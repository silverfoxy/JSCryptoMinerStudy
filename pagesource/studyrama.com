<!DOCTYPE html>
<html>
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>STUDYRAMA - Actualite de l'orientation et de l'emploi etudiant</title>
<meta name="description" content="Studyrama est un site spécialisé dans la formation et l'orientation des étudiants, l'emploi et les jobs étudiants, le logement étudiant et la vie étudiante." />
<meta name="keywords" content="etudiant,orientation,ecoles,universites,jobs,job,emploi,formation,stages,soirees,bars,boites,logement,sante,portail,fac,soiree etudiante,enseignement superieur,petite annonce,galas grandes ecoles,stage etudiant,premier emploi,1er emploi,jeunes diplome, cv, lettre de motivation,recrutement entretien d'embauche,entreprise qui recrutent,bac,metiers,fetes etudiantes,filieres,bons plans" />
<link rel="stylesheet" type="text/css" href="squelettes/skins/popin-newsletter.min.css"/>
<script type="text/javascript" src="/squelettes/script/smarttag.js"></script>	<!-- code oas -->
<script type="text/javascript">
	var OAS_listpos = 'Top1,Middle';
	var OAS_sitepage = 'www.studyrama.com/home';
</script>
<!-- /code oas -->	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Language" content="fr" />
<link rel="canonical" href="http://www.studyrama.com">
<link rel="shortcut icon" type="image/x-icon" href="http://www.studyrama.com/squelettes/images/favicon.ico" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta http-equiv="x-ua-compatible" content="IE=edge" />

<!-- icons for all devices -->
<link rel="icon" type="image/png" href="http://www.studyrama.com/squelettes/images/favicon-96x96.png" sizes="96x96">
<link rel="icon" type="image/png" href="http://www.studyrama.com/squelettes/images/favicon-16x16.png" sizes="16x16">
<link rel="icon" type="image/png" href="http://www.studyrama.com/squelettes/images/favicon-32x32.png" sizes="32x32">
<link rel="manifest" href="http://www.studyrama.com/squelettes/images/manifest.json">
<meta name="theme-color" content="#1E1E1E">
<link rel="icon" type="image/png" href="http://www.studyrama.com/squelettes/images/favicon-192x192.png" sizes="192x192">
<link rel="apple-touch-icon" sizes="57x57" href="http://www.studyrama.com/squelettes/images/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="114x114" href="http://www.studyrama.com/squelettes/images/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="72x72" href="http://www.studyrama.com/squelettes/images/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="144x144" href="http://www.studyrama.com/squelettes/images/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="60x60" href="http://www.studyrama.com/squelettes/images/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="120x120" href="http://www.studyrama.com/squelettes/images/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="76x76" href="http://www.studyrama.com/squelettes/images/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="152x152" href="http://www.studyrama.com/squelettes/images/apple-touch-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="http://www.studyrama.com/squelettes/images/apple-touch-icon-180x180.png">
<link rel="apple-touch-startup-image" href="http://www.studyrama.com/squelettes/images/apple-touch-startup-image-1536x2008.png" media="(device-width: 768px) and (device-height: 1024px) and (orientation: portrait) and (-webkit-device-pixel-ratio: 2)">
<link rel="apple-touch-startup-image" href="http://www.studyrama.com/squelettes/images/apple-touch-startup-image-1496x2048.png" media="(device-width: 768px) and (device-height: 1024px) and (orientation: landscape) and (-webkit-device-pixel-ratio: 2)">
<link rel="apple-touch-startup-image" href="http://www.studyrama.com/squelettes/images/apple-touch-startup-image-768x1004.png" media="(device-width: 768px) and (device-height: 1024px) and (orientation: portrait) and (-webkit-device-pixel-ratio: 1)">
<link rel="apple-touch-startup-image" href="http://www.studyrama.com/squelettes/images/apple-touch-startup-image-748x1024.png" media="(device-width: 768px) and (device-height: 1024px) and (orientation: landscape) and (-webkit-device-pixel-ratio: 1)">
<link rel="apple-touch-startup-image" href="http://www.studyrama.com/squelettes/images/apple-touch-startup-image-640x1096.png" media="(device-width: 320px) and (device-height: 568px) and (-webkit-device-pixel-ratio: 2)">
<link rel="apple-touch-startup-image" href="http://www.studyrama.com/squelettes/images/apple-touch-startup-image-640x920.png" media="(device-width: 320px) and (device-height: 480px) and (-webkit-device-pixel-ratio: 2)">
<link rel="apple-touch-startup-image" href="http://www.studyrama.com/squelettes/images/apple-touch-startup-image-320x460.png" media="(device-width: 320px) and (device-height: 480px) and (-webkit-device-pixel-ratio: 1)">
<meta name="msapplication-TileColor" content="#5cb95c">
<meta name="msapplication-TileImage" content="http://www.studyrama.com/squelettes/images/mstile-144x144.png">
<link rel="stylesheet" href="http://commons.studyrama.com/js/jquery/chosen/chosen.css">
<link rel="stylesheet" href="http://commons.studyrama.com/css/jquery-ui/smoothness/jquery-ui.css">

<link rel='stylesheet' href='local/cache-css/8330e6a720ad4a16bb8a62350ca9cc7a.css?1521335651' type='text/css' />



<link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro" rel="stylesheet" />


<script type="text/javascript" src="http://commons.studyrama.com/js/jquery/jquery.js"></script>

<script type='text/javascript' src='local/cache-js/9728a7fe53995c04ada8de8b98a36407.js?1521120775'></script>




<script type="text/javascript">jQuery.noConflict();</script>

<!-- Tracking Analytics -->
    <script>
  window.ga_debug = {trace:  false };

  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','__gaTracker');

  __gaTracker('create', 'UA-2952962-1', {
     'cookieDomain': 'none',
     'allowLinker': true
  });
  __gaTracker('send', 'pageview');  
</script><!-- Tracking Analytics -->


<script type="text/javascript" lang="javascript" src="http://commons.studyrama.com/js/tracking/tracking.jquery.js"></script>

<script type="text/javascript">
jQuery(function() {
	jQuery('body').autoTargetBlank('http://www.studyrama.com');
});
</script>
<script src="http://commons.studyrama.com/js/html5.js"></script>


<!-- INCLUSIONS ANFOR -->
	<script type="text/javascript" src="http://commons.studyrama.com/js/jquery/jquery-ui.js"></script>
	<script type="text/javascript" src="http://commons.studyrama.com/js/jquery/placeholder/jquery.placeholder.js"></script>
<!-- FIN DES INCLUSIONS ANFOR --><style>
	img.lazy {
		display: none;
	}

	img.lazy[src^="data:image"] {
		height:113px;
	}

	.ui-autocomplete {
		z-index: 10 !important;
		font-size: 13px;
		max-height: 275px;
		overflow-x: hidden;
		overflow-y: auto;
	}
</style>

<!--seo_insere-->
</head>

<body>

<div class="off-canvas position-left" id="offCanvas" data-off-canvas>

    <div id="top-off-canvas">

               <!-- Close button -->
               <button class="close-button" aria-label="Close menu" type="button" data-close>
                <span aria-hidden="true">&times;</span>
               </button>

    <section>
        <div>
            <a href="http://www.studyrama.com/formations/annuaire-des-formations" title="Annuaire des formations" class="top-item">
                <img alt="trouver une formation" src="//commons.studyrama.com/img/search-magnifier-interface-symbol.svg">
                <span>Rechercher une formation</span>
            </a>
        </div>

        <div class="bloc-exam-link">
            <a class="background-pink" href="http://www.studyrama.com/revision-examen/bac/" title="Bac 2018">BAC 2018</a>
			<a class="background-revisions" href="http://www.studyrama.com/revision-examen/reussir-son-bts/" title="BTS 2018">BTS 2018</a>
		</div>
    </section>
    </div>

    <a id="nl-stripe" href="http://www.studyrama.com/espace/inscription.html">
        <p>Recevez le meilleur de l'actualité</p>
        <span class="uppercase">Je m'inscris</span>
    </a>

<ul class="vertical menu accordion-menu" data-accordion-menu data-submenu-toggle="false" data-multi-open="false">

  <li id="moment" class="show-for-small-only">
      <a title="En ce moment">En ce moment</a>
      <ul class="menu vertical etudes">
        <li><a href="http://www.studyrama.com/actualite" title="Actualites">Actualités</a></li>
       <ul class="menu-liste menu-items plus_recherches">
		<li class="menu-entree item">
		<a href="salons/salon-studyrama-des-masters-1-et-2-ms-mba-de-paris-51" title="Salon des Masters 1 et 2, Msc &amp; MBA - Paris">Salon des Masters 1 et 2, Msc &amp; MBA - Paris</a> 
		</li>
		<li class="menu-entree item">
		<a href="revision-examen/bac/les-dates-et-les-epreuves-du-bac/" title="Dates bac 2018">Dates bac 2018</a> 
		</li>
		<li class="menu-entree item">
		<a href="revision-examen/reussir-son-bts/bts-le-calendrier-des-epreuves-97145" title="Dates BTS 2018">Dates BTS 2018</a> 
		</li>
		<li class="menu-entree item">
		<a href="parcoursup/" title="Dossier Parcoursup">Dossier Parcoursup</a> 
		</li>
		
	</ul></ul>
  </li>

  <li id="tests">
      <a title="Testez-vous">Tests d'orientation & métiers</a>
      <ul class="menu vertical etudes">
        <li><a href="http://www.studyrama.com/tests" title="Tests métiers, études, concours, QI">Tests métiers, études, concours, QI</a></li>
        <li><a href="http://test-orientation.studyrama.com" target="_blank" title="Test d'orientation">Test d'orientation</a></li>
    </ul>
  </li>
  
  <li id="etudes">
    <a title="Études">Études</a>
    <ul class="menu vertical etudes">

        <li><a href="http://www.studyrama.com/formations" title="Guide des études">Guide des études</a></li>
          
          <li>
              <a title="Dipl&#244;mes">Diplômes</a>
              <ul class="vertical menu nested">
                  <li><a href="http://www.studyrama.com/formations/diplomes/" title="Tous les Dipl&#244;mes">Tous les Diplômes</a></li>
                
                  <li><a href="http://www.studyrama.com/formations/diplomes/mba/" title="MBA">MBA</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/diplomes/mastere-specialise-ms/" title="Mast&#232;re Sp&#233;cialis&#233; (MS)">Mastère Spécialisé (MS)</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/diplomes/master/" title="Master">Master</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/diplomes/bachelor/" title="Bachelor">Bachelor</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/diplomes/licence/" title="Licence">Licence</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/diplomes/licences-professionnelles/" title="Licences professionnelles">Licences professionnelles</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/diplomes/dut/" title="DUT">DUT</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/diplomes/bts/" title="BTS">BTS</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/diplomes/bac/" title="Bac">Bac</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/diplomes/bac-pro/" title="Bac pro">Bac pro</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/diplomes/cap/" title="CAP">CAP</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/diplomes/brevet-professionnel-bp/" title="Brevet Professionnel (BP)">Brevet Professionnel (BP)</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/diplomes/dnmade/" title="DNMADE">DNMADE</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/diplomes/doubles-diplomes-internationaux/" title="Doubles-dipl&#244;mes internationaux">Doubles-diplômes internationaux</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/diplomes/bp-jeps/" title="BP JEPS">BP JEPS</a></li>
                  
                
                <li><a href="http://www.studyrama.com/international/une-annee-a-l-etranger-double-diplome/" title="Une ann&#233;e &#224; l&#039;&#233;tranger - Double dipl&#244;me">Une année à l&#8217;étranger - Double diplôme</a></li>
                
              </ul>
          </li>
          

          
          <li>
              <a title="Fili&#232;res">Filières</a>
              <ul class="vertical menu nested">
                  <li><a href="http://www.studyrama.com/formations/filieres/" title="Toutes les Fili&#232;res">Toutes les Filières</a></li>
                
                  <li><a href="http://www.studyrama.com/formations/filieres/admissions-paralleles-2emes-cycles-specialises/" title="Admissions parall&#232;les &#38; 2&#232;mes cycles sp&#233;cialis&#233;s">Admissions parallèles &amp; 2èmes cycles spécialisés</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/filieres/alternance/" title="Alternance">Alternance</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/filieres/ecoles-d-ingenieurs/" title="Ecoles d&#039;ing&#233;nieurs">Ecoles d&#8217;ingénieurs</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/filieres/ecoles-de-commerce/" title="Ecoles de commerce">Ecoles de commerce</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/filieres/cours-et-tests-de-langue-en-france/" title="Cours et tests de langue en France">Cours et tests de langue en France</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/filieres/universite/" title="Universit&#233;">Université</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/filieres/prepas/" title="Pr&#233;pas">Prépas</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/filieres/formations-internationales/" title="Formations internationales">Formations internationales</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/filieres/ecoles-militaires/" title="&#201;coles militaires">Écoles militaires</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/filieres/enseignement-a-distance/" title="Enseignement &#224; distance">Enseignement à distance</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/filieres/instituts-d-etudes-politiques-iep/" title="Instituts d&#039;Etudes Politiques (IEP)">Instituts d&#8217;Etudes Politiques (IEP)</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/filieres/enseignement-professionnel/" title="Enseignement professionnel">Enseignement professionnel</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/filieres/instituts-d-administration-des-entreprises-iae/" title="Instituts d&#039;administration des entreprises (IAE) ">Instituts d&#8217;administration des entreprises (IAE)  </a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/filieres/ecoles-de-sante/" title="&#201;coles de sant&#233;">Écoles de santé</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/filieres/ecoles-de-tourisme/" title="&#201;coles de tourisme">Écoles de tourisme</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/filieres/ecoles-d-hotellerie-et-de-restauration/" title="&#201;coles d&#039;h&#244;tellerie et de restauration">Écoles d&#8217;hôtellerie et de restauration</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/filieres/ecoles-d-art/" title="&#201;coles d&#039;art">Écoles d&#8217;art</a></li>
                  
              </ul>
          </li>
          
          
          
          <li>
              <a title="Sp&#233;cialit&#233;s">Spécialités</a>
              <ul class="vertical menu nested">
                  <li><a href="http://www.studyrama.com/formations/specialites/" title="Toutes les Sp&#233;cialit&#233;s">Toutes les Spécialités</a></li>
                
                  <li><a href="http://www.studyrama.com/formations/specialites/administratif-secretaire-assistant-e/" title="Administratif - Secr&#233;taire - Assistant(e)">Administratif - Secrétaire - Assistant(e)</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/specialites/aeronautique-et-aerospatial/" title="A&#233;ronautique et a&#233;rospatial">Aéronautique et aérospatial</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/specialites/agriculture/" title="Agriculture">Agriculture</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/specialites/agroalimentaire/" title="Agroalimentaire">Agroalimentaire</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/specialites/architecture-urbanisme-paysagisme/" title="Architecture - Urbanisme - Paysagisme">Architecture - Urbanisme - Paysagisme</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/specialites/artisanat/" title="Artisanat">Artisanat</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/specialites/arts-du-spectacle/" title="Arts du Spectacle">Arts du Spectacle</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/specialites/audiovisuel-cinema-photographie/" title="Audiovisuel - Cin&#233;ma - Photographie">Audiovisuel - Cinéma - Photographie</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/specialites/automobile-moto/" title="Automobile - Moto">Automobile - Moto</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/specialites/banque-assurance/" title="Banque - Assurance">Banque - Assurance</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/specialites/batiment-et-travaux-publics-btp/" title="B&#226;timent et travaux publics (BTP)">Bâtiment et travaux publics (BTP)</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/specialites/chimie-biologie/" title="Chimie - Biologie">Chimie - Biologie</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/specialites/cinema/" title="Cin&#233;ma">Cinéma</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/specialites/commerce-distribution-management/" title="Commerce - Distribution - Management ">Commerce - Distribution - Management </a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/specialites/communication/" title="Communication">Communication</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/specialites/communication-visuelle-dessin-animation-3d/" title="Communication visuelle - Dessin - Animation 3D">Communication visuelle - Dessin - Animation 3D</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/specialites/comptabilite-gestion-audit/" title="Comptabilit&#233; - Gestion - Audit">Comptabilité - Gestion - Audit</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/specialites/creation-d-entreprise/" title="Cr&#233;ation d&#039;entreprise ">Création d’entreprise   </a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/specialites/design-19/" title="Design ">Design 	</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/specialites/droit-justice-sciences-politiques/" title="Droit - Justice - Sciences Politiques">Droit - Justice - Sciences Politiques</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/specialites/edition-metiers-du-livre/" title="Edition - M&#233;tiers du livre">Edition - Métiers du livre</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/specialites/electronique/" title="Electronique">Electronique</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/specialites/energie/" title="Energie">Energie</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/specialites/enseignement/" title="Enseignement">Enseignement</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/specialites/environnement-developpement-durable/" title="Environnement - D&#233;veloppement durable ">Environnement - Développement durable </a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/specialites/esthetique-maquillage-coiffure/" title="Esth&#233;tique - Maquillage - Coiffure">Esthétique - Maquillage - Coiffure</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/specialites/evenementiel/" title="Ev&#233;nementiel">Evénementiel</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/specialites/finance/" title="Finance">Finance</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/specialites/fonction-publique/" title="Fonction publique">Fonction publique</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/specialites/hotellerie-restauration/" title="H&#244;tellerie - Restauration">Hôtellerie - Restauration</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/specialites/humanitaire/" title="Humanitaire">Humanitaire</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/specialites/immobilier/" title="Immobilier">Immobilier</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/specialites/industrie-qualite/" title="Industrie - Qualit&#233;">Industrie - Qualité</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/specialites/informatique-numerique/" title="Informatique - Num&#233;rique">Informatique - Numérique</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/specialites/internet-web-multimedia/" title="Internet - Web - Multim&#233;dia">Internet - Web - Multimédia</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/specialites/journalisme/" title="Journalisme">Journalisme</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/specialites/langues-etrangeres-traduction/" title="Langues &#233;trang&#232;res - Traduction">Langues étrangères - Traduction</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/specialites/luxe/" title="Luxe">Luxe</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/specialites/marche-de-l-art-culture-patrimoine/" title="March&#233; de l&#039;art - Culture - Patrimoine">Marché de l&#8217;art - Culture - Patrimoine</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/specialites/mathematiques-sciences-physiques/" title="Math&#233;matiques - Sciences Physiques">Mathématiques - Sciences Physiques</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/specialites/metiers-animaliers/" title="M&#233;tiers animaliers">Métiers animaliers</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/specialites/mode-textile/" title="Mode - Textile">Mode - Textile</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/specialites/psychologie-sociologie/" title="Psychologie - Sociologie">Psychologie - Sociologie</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/specialites/publicite-marketing/" title="Publicit&#233; - Marketing">Publicité - Marketing</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/specialites/ressources-humaines/" title="Ressources humaines">Ressources humaines</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/specialites/sante-medical-paramedical/" title="Sant&#233; (M&#233;dical-Param&#233;dical)">Santé (Médical-Paramédical)</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/specialites/securite-armee-defense/" title="S&#233;curit&#233; - Arm&#233;e - D&#233;fense">Sécurité - Armée - Défense</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/specialites/social-4903/" title="Social ">Social </a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/specialites/sport-management-sportif/" title="Sport - Management sportif">Sport - Management sportif</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/specialites/tourisme-loisirs/" title="Tourisme - Loisirs">Tourisme - Loisirs</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/specialites/transport-logistique/" title="Transport - Logistique">Transport - Logistique</a></li>
                  
            </ul>
          </li>
          

          
          <li>
              <a title="Alternance / Apprentissage">Alternance / Apprentissage</a>
              <ul class="vertical menu nested">
                  <li><a href="http://www.studyrama.com/formations/alternance-apprentissage/" title="Alternance / Apprentissage">Alternance / Apprentissage</a></li>
                
                  <li><a href="http://www.studyrama.com/formations/alternance-apprentissage/apprentissage-contrat-pro-stage-alterne-les/" title="Apprentissage, contrat pro, stage altern&#233; : les diff&#233;rentes formules">Apprentissage, contrat pro, stage alterné&nbsp;: les différentes formules</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/alternance-apprentissage/trouver-son-entreprise-d-accueil/" title="Trouver son entreprise d&#039;accueil">Trouver son entreprise d&#8217;accueil</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/alternance-apprentissage/l-alternance-par-niveau/" title="L&#039;alternance par niveau ">L&#8217;alternance par niveau </a></li>
                  
            </ul>
          </li>
          
          <li><a href="http://www.studyrama.com/formations/filieres/cours-correspondance-enseignement-distance" title="Enseignement à distance">Enseignement à distance</a></li>
          <li><a href="http://www.studyrama.com/parcoursup" title="Parcoursup">Parcoursup</a></li>
          
          <li>
              <a title="Orientation / R&#233;orientation ">Orientation / Réorientation </a>
              <ul class="vertical menu nested">
                <li><a href="http://www.studyrama.com/formations/orientation-reorientation/" title="Orientation / R&#233;orientation ">Orientation / Réorientation </a></li>
                <li><a href="http://www.studyrama.com/revision-examen/bac/apb/les-formations-hors-apb" title="Les formations hors APB">Les formations hors APB</a></li>
                
                <li><a href="http://www.studyrama.com/formations/orientation-reorientation/ou-s-inscrire-de-juin-a-septembre/" title="O&#249; s&#039;inscrire de juin &#224; septembre ">Où s&#8217;inscrire de juin à septembre </a></li>
                
                <li><a href="http://www.studyrama.com/formations/orientation-reorientation/2eme-rentree-se-reorienter-en-decembre-janvier/" title="2&#232;me rentr&#233;e : se r&#233;orienter en d&#233;cembre/janvier">2ème rentrée&nbsp;: se réorienter en décembre/janvier</a></li>
                
                <li><a href="http://www.studyrama.com/formations/orientation-reorientation/poursuivre-ses-etudes-apres-le-bac/" title="Poursuivre ses &#233;tudes apr&#232;s le bac">Poursuivre ses études après le bac</a></li>
                
                <li><a href="http://www.studyrama.com/formations/orientation-reorientation/poursuivre-ses-etudes-apres-un-bac-2-3/" title="Poursuivre ses &#233;tudes apr&#232;s un bac +2/3">Poursuivre ses études après un bac +2/3</a></li>
                
                <li><a href="http://www.studyrama.com/formations/orientation-reorientation/poursuivre-ses-etudes-apres-un-bac-4-5/" title="Poursuivre ses &#233;tudes apr&#232;s un bac +4/+5">Poursuivre ses études après un bac +4/+5</a></li>
                
                <li><a href="http://www.studyrama.com/formations/orientation-reorientation/se-reorienter-apres-une-premiere-annee-d-universite/" title="Se r&#233;orienter apr&#232;s une premi&#232;re ann&#233;e d&#039;universit&#233;">Se réorienter après une première année d&#8217;université</a></li>
                
              </ul>
          </li>
          

          
          <li>
              <a title="Choisir sa ville pour &#233;tudier">Choisir sa ville pour étudier</a>
              <ul class="vertical menu nested" data-dropdown-menu>
                
                  <li><a href="http://www.studyrama.com/formations/choisir-sa-ville-pour-etudier/etudier-a-aix-en-provence/" title="Etudier &#224; Aix-en-Provence">Etudier à Aix-en-Provence</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/choisir-sa-ville-pour-etudier/etudier-a-annecy/" title="Etudier &#224; Annecy">Etudier à Annecy</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/choisir-sa-ville-pour-etudier/etudier-a-bordeaux/" title="Etudier &#224; Bordeaux">Etudier à Bordeaux</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/choisir-sa-ville-pour-etudier/etudier-a-caen/" title="Etudier &#224; Caen">Etudier à Caen</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/choisir-sa-ville-pour-etudier/etudier-a-clermont-ferrand/" title="Etudier &#224; Clermont-Ferrand">Etudier à Clermont-Ferrand</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/choisir-sa-ville-pour-etudier/etudier-a-dijon/" title="Etudier &#224; Dijon">Etudier à Dijon</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/choisir-sa-ville-pour-etudier/etudier-a-lille/" title="Etudier &#224; Lille">Etudier à Lille</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/choisir-sa-ville-pour-etudier/etudier-a-lyon/" title="Etudier &#224; Lyon">Etudier à Lyon</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/choisir-sa-ville-pour-etudier/etudier-a-marseille/" title="Etudier &#224; Marseille">Etudier à Marseille</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/choisir-sa-ville-pour-etudier/etudier-a-metz/" title="Etudier &#224; Metz">Etudier à Metz</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/choisir-sa-ville-pour-etudier/etudier-a-montpellier/" title="Etudier &#224; Montpellier">Etudier à Montpellier</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/choisir-sa-ville-pour-etudier/etudier-a-nancy/" title="Etudier &#224; Nancy">Etudier à Nancy</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/choisir-sa-ville-pour-etudier/etudier-a-nantes/" title="Etudier &#224; Nantes">Etudier à Nantes</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/choisir-sa-ville-pour-etudier/etudier-a-nice/" title="Etudier &#224; Nice">Etudier à Nice</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/choisir-sa-ville-pour-etudier/etudier-a-orleans/" title="Etudier &#224; Orl&#233;ans">Etudier à Orléans</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/choisir-sa-ville-pour-etudier/etudier-a-paris-et-en-ile-de-france/" title="Etudier &#224; Paris et en Ile-de-France">Etudier à Paris et en Ile-de-France</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/choisir-sa-ville-pour-etudier/etudier-a-poitiers/" title="Etudier &#224; Poitiers">Etudier à Poitiers</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/choisir-sa-ville-pour-etudier/etudier-a-reims/" title="Etudier &#224; Reims">Etudier à Reims</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/choisir-sa-ville-pour-etudier/etudier-a-rennes/" title="Etudier &#224; Rennes">Etudier à Rennes</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/choisir-sa-ville-pour-etudier/etudier-a-saint-etienne/" title="Etudier &#224; Saint-Etienne">Etudier à Saint-Etienne</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/choisir-sa-ville-pour-etudier/etudier-a-strasbourg/" title="Etudier &#224; Strasbourg ">Etudier à Strasbourg </a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/choisir-sa-ville-pour-etudier/etudier-a-toulouse/" title="Etudier &#224; Toulouse">Etudier à Toulouse</a></li>
                  
                  <li><a href="http://www.studyrama.com/formations/choisir-sa-ville-pour-etudier/etudier-a-tours/" title="Etudier &#224; Tours">Etudier à Tours</a></li>
                  
              </ul>
          </li>
          
          
          <li>
              <a title="&#201;tudier &#224; l&#039;&#233;tranger">Étudier à l&#8217;étranger</a>
              <ul class="vertical menu nested">
                  <li><a href="http://www.studyrama.com/international/etudier-a-l-etranger/" title="&#201;tudier &#224; l&#039;&#233;tranger">Étudier à l&#8217;étranger</a></li>
                
                  <li><a href="http://www.studyrama.com/international/etudier-a-l-etranger/etudier-en-afrique-du-sud/" title="&#201;tudier en Afrique du Sud">Étudier en Afrique du Sud</a></li>
                  
                  <li><a href="http://www.studyrama.com/international/etudier-a-l-etranger/etudier-en-allemagne/" title="&#201;tudier en Allemagne">Étudier en Allemagne</a></li>
                  
                  <li><a href="http://www.studyrama.com/international/etudier-a-l-etranger/etudier-en-argentine/" title="&#201;tudier en Argentine">Étudier en Argentine</a></li>
                  
                  <li><a href="http://www.studyrama.com/international/etudier-a-l-etranger/etudier-en-asie/" title="&#201;tudier en Asie">Étudier en Asie</a></li>
                  
                  <li><a href="http://www.studyrama.com/international/etudier-a-l-etranger/etudier-en-australie/" title="&#201;tudier en Australie ">Étudier en Australie </a></li>
                  
                  <li><a href="http://www.studyrama.com/international/etudier-a-l-etranger/etudier-en-autriche/" title="&#201;tudier en Autriche">Étudier en Autriche</a></li>
                  
                  <li><a href="http://www.studyrama.com/international/etudier-a-l-etranger/etudier-en-belgique/" title="&#201;tudier en Belgique">Étudier en Belgique</a></li>
                  
                  <li><a href="http://www.studyrama.com/international/etudier-a-l-etranger/etudier-au-bresil/" title="&#201;tudier au Br&#233;sil">Étudier au Brésil</a></li>
                  
                  <li><a href="http://www.studyrama.com/international/etudier-a-l-etranger/etudier-au-canada/" title="&#201;tudier au Canada">Étudier au Canada</a></li>
                  
                  <li><a href="http://www.studyrama.com/international/etudier-a-l-etranger/etudier-en-chine/" title="&#201;tudier en Chine">Étudier en Chine</a></li>
                  
                  <li><a href="http://www.studyrama.com/international/etudier-a-l-etranger/etudier-au-danemark/" title="&#201;tudier au Danemark">Étudier au Danemark</a></li>
                  
                  <li><a href="http://www.studyrama.com/international/etudier-a-l-etranger/etudier-en-espagne/" title="&#201;tudier en Espagne">Étudier en Espagne</a></li>
                  
                  <li><a href="http://www.studyrama.com/international/etudier-a-l-etranger/etudier-aux-etats-unis/" title="&#201;tudier aux &#201;tats-Unis">Étudier aux États-Unis</a></li>
                  
                  <li><a href="http://www.studyrama.com/international/etudier-a-l-etranger/etudier-en-finlande/" title="&#201;tudier en Finlande">Étudier en Finlande</a></li>
                  
                  <li><a href="http://www.studyrama.com/international/etudier-a-l-etranger/etudier-en-grande-bretagne/" title="&#201;tudier en Grande-Bretagne">Étudier en Grande-Bretagne</a></li>
                  
                  <li><a href="http://www.studyrama.com/international/etudier-a-l-etranger/etudier-en-grece/" title="&#201;tudier en Gr&#232;ce">Étudier en Grèce</a></li>
                  
                  <li><a href="http://www.studyrama.com/international/etudier-a-l-etranger/etudier-en-hongrie/" title="&#201;tudier en Hongrie">Étudier en Hongrie</a></li>
                  
                  <li><a href="http://www.studyrama.com/international/etudier-a-l-etranger/etudier-en-inde/" title="&#201;tudier en Inde">Étudier en Inde</a></li>
                  
                  <li><a href="http://www.studyrama.com/international/etudier-a-l-etranger/etudier-en-irlande/" title="&#201;tudier en Irlande">Étudier en Irlande</a></li>
                  
                  <li><a href="http://www.studyrama.com/international/etudier-a-l-etranger/etudier-en-israel/" title="&#201;tudier en Isra&#235;l">Étudier en Israël</a></li>
                  
                  <li><a href="http://www.studyrama.com/international/etudier-a-l-etranger/etudier-en-italie/" title="&#201;tudier en Italie">Étudier en Italie</a></li>
                  
                  <li><a href="http://www.studyrama.com/international/etudier-a-l-etranger/etudier-au-japon/" title="&#201;tudier au Japon">Étudier au Japon</a></li>
                  
                  <li><a href="http://www.studyrama.com/international/etudier-a-l-etranger/etudier-au-luxembourg/" title="&#201;tudier au Luxembourg">Étudier au Luxembourg</a></li>
                  
                  <li><a href="http://www.studyrama.com/international/etudier-a-l-etranger/etudier-en-malaisie/" title="&#201;tudier en Malaisie">Étudier en Malaisie</a></li>
                  
                  <li><a href="http://www.studyrama.com/international/etudier-a-l-etranger/etudier-a-malte/" title="&#201;tudier &#224; Malte">Étudier à Malte</a></li>
                  
                  <li><a href="http://www.studyrama.com/international/etudier-a-l-etranger/etudier-au-maroc/" title="&#201;tudier au Maroc">Étudier au Maroc</a></li>
                  
                  <li><a href="http://www.studyrama.com/international/etudier-a-l-etranger/etudier-a-monaco/" title="&#201;tudier &#224; Monaco ">Étudier à Monaco </a></li>
                  
                  <li><a href="http://www.studyrama.com/international/etudier-a-l-etranger/etudier-en-norvege/" title="&#201;tudier en Norv&#232;ge ">Étudier en Norvège </a></li>
                  
                  <li><a href="http://www.studyrama.com/international/etudier-a-l-etranger/etudier-en-nouvelle-zelande/" title="&#201;tudier en Nouvelle-Z&#233;lande">Étudier en Nouvelle-Zélande</a></li>
                  
                  <li><a href="http://www.studyrama.com/international/etudier-a-l-etranger/etudier-aux-pays-bas/" title="&#201;tudier aux Pays-Bas ">Étudier aux Pays-Bas </a></li>
                  
                  <li><a href="http://www.studyrama.com/international/etudier-a-l-etranger/etudier-dans-les-pays-du-golfe/" title="&#201;tudier dans les pays du Golfe">Étudier dans les pays du Golfe</a></li>
                  
                  <li><a href="http://www.studyrama.com/international/etudier-a-l-etranger/etudier-en-pologne/" title="&#201;tudier en Pologne">Étudier en Pologne</a></li>
                  
                  <li><a href="http://www.studyrama.com/international/etudier-a-l-etranger/etudier-au-portugal/" title="&#201;tudier au Portugal ">Étudier au Portugal </a></li>
                  
                  <li><a href="http://www.studyrama.com/international/etudier-a-l-etranger/etudier-au-quebec/" title="&#201;tudier au Qu&#233;bec">Étudier au Québec</a></li>
                  
                  <li><a href="http://www.studyrama.com/international/etudier-a-l-etranger/etudier-en-republique-tcheque/" title="&#201;tudier en R&#233;publique Tch&#232;que">Étudier en République Tchèque</a></li>
                  
                  <li><a href="http://www.studyrama.com/international/etudier-a-l-etranger/etudier-en-russie/" title="&#201;tudier en Russie">Étudier en Russie</a></li>
                  
                  <li><a href="http://www.studyrama.com/international/etudier-a-l-etranger/etudier-a-singapour/" title="&#201;tudier &#224; Singapour">Étudier à Singapour</a></li>
                  
                  <li><a href="http://www.studyrama.com/international/etudier-a-l-etranger/etudier-en-suede/" title="&#201;tudier en Su&#232;de">Étudier en Suède</a></li>
                  
                  <li><a href="http://www.studyrama.com/international/etudier-a-l-etranger/etudier-en-suisse/" title="&#201;tudier en Suisse">Étudier en Suisse</a></li>
                  
                  <li><a href="http://www.studyrama.com/international/etudier-a-l-etranger/etudier-au-vietnam/" title="&#201;tudier au Vietnam">Étudier au Vietnam</a></li>
                  
                  <li><a href="http://www.studyrama.com/international/etudier-a-l-etranger/etudier-a-taiwan/" title="&#201;tudier &#224; Ta&#239;wan ">Étudier à Taïwan </a></li>
                  
            </ul>
          </li>
          

          <li><a href="/formations/classements/" title="Classements des écoles">Classements</a></li>
    </ul>
  </li>

  <li id="revisions">
    <a title="Révisions et examens">Révisions & examens</a>
    <ul class="menu vertical examens">
      <li><a href="http://www.studyrama.com/revision-examen" title="Révisions & examens">Révisions & examens</a></li>
      <li>
          <a title="Concours">Concours</a>
          <ul class="menu vertical nested examens">
              
            <li><a href="http://www.studyrama.com/revision-examen/concours-ecoles-de-commerce/" title="Concours &#201;coles de commerce">Concours Écoles de commerce</a></li>
            
            <li><a href="http://www.studyrama.com/revision-examen/concours-ecoles-d-ingenieurs/" title="Concours &#201;coles d&#039;ing&#233;nieurs">Concours Écoles d&#8217;ingénieurs</a></li>
            
            <li><a href="http://www.studyrama.com/revision-examen/concours-ecoles-agro-veto/" title="Concours &#201;coles Agro V&#233;to">Concours Écoles Agro Véto</a></li>
            
            <li><a href="http://www.studyrama.com/revision-examen/concours-iep-sciences-po/" title="Concours IEP /Sciences Po">Concours IEP /Sciences Po</a></li>
            
            <li><a href="http://www.studyrama.com/revision-examen/concours-ecoles-de-journalisme/" title="Concours &#201;coles de journalisme">Concours Écoles de journalisme</a></li>
            
            <li><a href="http://www.studyrama.com/revision-examen/concours-fonction-publique-defense-police-justice/" title="Concours Fonction publique : D&#233;fense, Police, Justice">Concours Fonction publique&nbsp;: Défense, Police, Justice</a></li>
            
            <li><a href="http://www.studyrama.com/revision-examen/concours-fonction-publique-economie-finances-douanes/" title="Concours Fonction publique : Economie, Finances, Douanes, Travail">Concours Fonction publique&nbsp;: Economie, Finances, Douanes, Travail</a></li>
            
            <li><a href="http://www.studyrama.com/revision-examen/concours-fonction-publique-administration/" title="Concours Fonction publique : Administration">Concours Fonction publique&nbsp;: Administration</a></li>
            
            <li><a href="http://www.studyrama.com/revision-examen/concours-fonction-publique-culture-patrimoine/" title="Concours Fonction publique : Culture, Patrimoine">Concours Fonction publique&nbsp;: Culture, Patrimoine</a></li>
            
            <li><a href="http://www.studyrama.com/revision-examen/concours-fonction-publique-education-animation-sport/" title="Concours Fonction publique : Education, Animation, Sport, Social">Concours Fonction publique&nbsp;: Education, Animation, Sport, Social</a></li>
            
            <li><a href="http://www.studyrama.com/revision-examen/concours-fonction-publique-technique-sciences/" title="Concours Fonction publique : Technique, Sciences">Concours Fonction publique&nbsp;: Technique, Sciences</a></li>
            
            <li><a href="http://www.studyrama.com/revision-examen/concours-sante-paramedical-social/" title="Concours Sant&#233; Param&#233;dical Social">Concours Santé Paramédical Social</a></li>
            
            <li><a href="http://www.studyrama.com/revision-examen/concours-enseignement/" title="Concours Enseignement">Concours Enseignement</a></li>
            
          </ul>
      </li>
      <li>
          <a title="Examens">Examens</a>
          <ul class="menu vertical nested examens">
              
            <li><a href="http://www.studyrama.com/revision-examen/bac" title="Réussir son Bac">Réussir son Bac</a></li>
            
            
            <li><a href="http://www.studyrama.com/revision-examen/ecoles-d-art-architecture/" title="Ecoles d&#039;Art / Architecture">Ecoles d&#8217;Art / Architecture</a></li>
            
            <li><a href="http://www.studyrama.com/revision-examen/diplomes-comptables/" title="Dipl&#244;mes comptables">Diplômes comptables</a></li>
            
            <li><a href="http://www.studyrama.com/revision-examen/reussir-son-bts/" title="R&#233;ussir son BTS">Réussir son BTS</a></li>
            
            <li><a href="http://www.studyrama.com/revision-examen/reussir-son-dut/" title="R&#233;ussir son DUT">Réussir son DUT</a></li>
            
            <li><a href="http://www.studyrama.com/revision-examen/reussir-a-l-universite-iae/" title="R&#233;ussir &#224; l&#039;universit&#233; / IAE">Réussir à l&#8217;université / IAE</a></li>
            
            <li><a href="http://www.studyrama.com/revision-examen/reussir-le-brevet-des-colleges-dnb/" title="R&#233;ussir le Brevet des coll&#232;ges (DNB)">Réussir le Brevet des collèges (DNB)</a></li>
            
            <li><a href="http://www.studyrama.com/revision-examen/reussir-les-tests-de-langues/" title="R&#233;ussir les tests de langues">Réussir les tests de langues</a></li>
            
        </ul>
       </li>
       <li><a rel="nofollow" target="_blank" href="http://qcm.studyrama.com/?utm_source=site&utm_campaign=qcm&utm_medium=menu-lien" title="Entraînez-vous en ligne">Entraînez-vous en ligne</a></li>

        <section class="bloc-exam">
                    <a href="http://resultat.studyrama.com/bac" title="résultats bac"><img class="btn_res" alt="résultats bac" src="//commons.studyrama.com/img/btn_resultat/bouton-bac-g.png"/></a>
                    <a href="http://resultat.studyrama.com/bac-techno" title="résultats bac techno"><img class="btn_res" alt="résultats bac techno" src="//commons.studyrama.com/img/btn_resultat/bouton-bac-techno.png"/></a>
                    <a href="http://resultat.studyrama.com/bac-pro" title="résultats bac pro"><img class="btn_res" alt="résultats bac pro" src="//commons.studyrama.com/img/btn_resultat/bouton-bac-pro.png"/></a>
                    <a href="http://resultat.studyrama.com/bts" title="résultats bts"><img class="btn_res" alt="résultats bts" src="//commons.studyrama.com/img/btn_resultat/bouton-BTS.png"/></a>
                    <a href="http://resultat.studyrama.com/brevet" title="résultats brevet"><img class="btn_res" alt="résultats brevet" src="//commons.studyrama.com/img/btn_resultat/bouton-brevet.png"/></a>
                    <a href="http://resultat.studyrama.com/brevet-pro" title="résultats brevet pro"><img class="btn_res" alt="résultats brevet pro" src="//commons.studyrama.com/img/btn_resultat/bouton-brevet-pro.png"/></a>
        </section>
    </ul>
  </li>

  <li><a href="http://resultat.studyrama.com" target="_blank" title="Résultats d'examens">Résultats d'examens</a></li>

  
  <li id="international">
    <a>International</a>
    <ul class="menu vertical international">
     
     	<li><a href="http://www.studyrama.com/international/au-pair/" title="Au pair" >Au pair</a></li>
     
     	<li><a href="http://www.studyrama.com/international/sejours-linguistiques/" title="S&#233;jours linguistiques" >Séjours linguistiques</a></li>
     
     	<li><a href="http://www.studyrama.com/international/jobs-a-l-etranger/" title="Jobs &#224; l&#039;&#233;tranger" >Jobs à l&#8217;étranger</a></li>
     
     	<li><a href="http://www.studyrama.com/international/stages-a-l-etranger/" title="Stages &#224; l&#039;&#233;tranger" >Stages à l&#8217;étranger</a></li>
     
     	<li><a href="http://www.studyrama.com/international/etudier-a-l-etranger/" title="&#201;tudier &#224; l&#039;&#233;tranger" >Étudier à l&#8217;étranger</a></li>
     
     	<li><a href="http://www.studyrama.com/international/une-annee-a-l-etranger-double-diplome/" title="Une ann&#233;e &#224; l&#039;&#233;tranger - Double dipl&#244;me" >Une année à l&#8217;étranger - Double diplôme</a></li>
     
    </ul>
  </li>
  

  
  <li id="metiers">
    <a>Fiches métiers</a>
    <ul class="menu vertical metiers">
        <li><a href="http://www.studyrama.com/formations/fiches-metiers/" title="Fiches m&#233;tiers" >Fiches métiers</a></li>
      
        
        <li><a href="http://www.studyrama.com/formations/fiches-metiers/administratif/" title="Administratif" >Administratif</a></li>
        
        <li><a href="http://www.studyrama.com/formations/fiches-metiers/aeronautique/" title="A&#233;ronautique" >Aéronautique</a></li>
        
        <li><a href="http://www.studyrama.com/formations/fiches-metiers/agriculture/" title="Agriculture" >Agriculture</a></li>
        
        <li><a href="http://www.studyrama.com/formations/fiches-metiers/agroalimentaire/" title="Agroalimentaire" >Agroalimentaire</a></li>
        
        <li><a href="http://www.studyrama.com/formations/fiches-metiers/architecte-btp-urbanisme/" title="Architecte - BTP - Urbanisme" >Architecte - BTP - Urbanisme</a></li>
        
        <li><a href="http://www.studyrama.com/formations/fiches-metiers/armee-de-terre/" title="Arm&#233;e de Terre" >Armée de Terre</a></li>
        
        <li><a href="http://www.studyrama.com/formations/fiches-metiers/art/" title="Art" >Art</a></li>
        
        <li><a href="http://www.studyrama.com/formations/fiches-metiers/artisanat/" title="Artisanat" >Artisanat</a></li>
        
        <li><a href="http://www.studyrama.com/formations/fiches-metiers/assurance/" title="Assurance" >Assurance</a></li>
        
        <li><a href="http://www.studyrama.com/formations/fiches-metiers/audiovisuel-cinema/" title="Audiovisuel - Cin&#233;ma" >Audiovisuel - Cinéma</a></li>
        
        <li><a href="http://www.studyrama.com/formations/fiches-metiers/automobile/" title="Automobile" >Automobile</a></li>
        
        <li><a href="http://www.studyrama.com/formations/fiches-metiers/banque-finance/" title="Banque - Finance" >Banque - Finance</a></li>
        
        <li><a href="http://www.studyrama.com/formations/fiches-metiers/chimie-biologie/" title="Chimie - Biologie" >Chimie - Biologie</a></li>
        
        <li><a href="http://www.studyrama.com/formations/fiches-metiers/commerce-vente-distribution/" title="Commerce - Vente - Distribution" >Commerce - Vente - Distribution</a></li>
        
        <li><a href="http://www.studyrama.com/formations/fiches-metiers/communication/" title="Communication" >Communication</a></li>
        
        <li><a href="http://www.studyrama.com/formations/fiches-metiers/comptabilite-gestion/" title="Comptabilit&#233; - Gestion" >Comptabilité - Gestion</a></li>
        
        <li><a href="http://www.studyrama.com/formations/fiches-metiers/creation/" title="Cr&#233;ation" >Création</a></li>
        
        <li><a href="http://www.studyrama.com/formations/fiches-metiers/culture/" title="Culture" >Culture</a></li>
        
        <li><a href="http://www.studyrama.com/formations/fiches-metiers/droit-justice/" title="Droit - Justice" >Droit - Justice</a></li>
        
        <li><a href="http://www.studyrama.com/formations/fiches-metiers/economie/" title="Economie" >Economie</a></li>
        
        <li><a href="http://www.studyrama.com/formations/fiches-metiers/edition-et-metiers-du-livre/" title="&#201;dition et m&#233;tiers du livre" >Édition et métiers du livre</a></li>
        
        <li><a href="http://www.studyrama.com/formations/fiches-metiers/energie/" title="Energie" >Energie</a></li>
        
        <li><a href="http://www.studyrama.com/formations/fiches-metiers/enseignement/" title="Enseignement" >Enseignement</a></li>
        
        <li><a href="http://www.studyrama.com/formations/fiches-metiers/environnement-developpement-durable/" title="Environnement - D&#233;veloppement durable " >Environnement - Développement durable </a></li>
        
        <li><a href="http://www.studyrama.com/formations/fiches-metiers/esthetique-beaute-coiffure/" title="Esth&#233;tique - Beaut&#233; - Coiffure" >Esthétique - Beauté - Coiffure</a></li>
        
        <li><a href="http://www.studyrama.com/formations/fiches-metiers/evenementiel/" title="&#201;v&#233;nementiel" >Événementiel</a></li>
        
        <li><a href="http://www.studyrama.com/formations/fiches-metiers/fonction-publique-management-public/" title="Fonction publique / Management public" >Fonction publique / Management public</a></li>
        
        <li><a href="http://www.studyrama.com/formations/fiches-metiers/hotellerie-restauration/" title="H&#244;tellerie-Restauration" >Hôtellerie-Restauration</a></li>
        
        <li><a href="http://www.studyrama.com/formations/fiches-metiers/humanitaire/" title="Humanitaire" >Humanitaire</a></li>
        
        <li><a href="http://www.studyrama.com/formations/fiches-metiers/immobilier/" title="Immobilier" >Immobilier</a></li>
        
        <li><a href="http://www.studyrama.com/formations/fiches-metiers/industrie/" title="Industrie" >Industrie</a></li>
        
        <li><a href="http://www.studyrama.com/formations/fiches-metiers/informatique-electronique-numerique/" title="Informatique - Electronique - Num&#233;rique" >Informatique - Electronique - Numérique</a></li>
        
        <li><a href="http://www.studyrama.com/formations/fiches-metiers/internet-web/" title="Internet - Web" >Internet - Web</a></li>
        
        <li><a href="http://www.studyrama.com/formations/fiches-metiers/journalisme/" title="Journalisme" >Journalisme</a></li>
        
        <li><a href="http://www.studyrama.com/formations/fiches-metiers/luxe/" title="Luxe" >Luxe</a></li>
        
        <li><a href="http://www.studyrama.com/formations/fiches-metiers/metiers-animaliers/" title="M&#233;tiers animaliers" >Métiers animaliers</a></li>
        
        <li><a href="http://www.studyrama.com/formations/fiches-metiers/mode-textile/" title="Mode - Textile" >Mode - Textile</a></li>
        
        <li><a href="http://www.studyrama.com/formations/fiches-metiers/multimedia/" title="Multim&#233;dia" >Multimédia</a></li>
        
        <li><a href="http://www.studyrama.com/formations/fiches-metiers/musique/" title="Musique" >Musique</a></li>
        
        <li><a href="http://www.studyrama.com/formations/fiches-metiers/paramedical/" title="Param&#233;dical" >Paramédical</a></li>
        
        <li><a href="http://www.studyrama.com/formations/fiches-metiers/psychologie/" title="Psychologie" >Psychologie</a></li>
        
        <li><a href="http://www.studyrama.com/formations/fiches-metiers/publicite-marketing/" title="Publicit&#233; - Marketing" >Publicité - Marketing</a></li>
        
        <li><a href="http://www.studyrama.com/formations/fiches-metiers/ressources-humaines/" title="Ressources Humaines" >Ressources Humaines</a></li>
        
        <li><a href="http://www.studyrama.com/formations/fiches-metiers/sante/" title="Sant&#233;" >Santé</a></li>
        
        <li><a href="http://www.studyrama.com/formations/fiches-metiers/secretaire-assistant-e/" title="Secr&#233;taire-Assistant(e)" >Secrétaire-Assistant(e)</a></li>
        
        <li><a href="http://www.studyrama.com/formations/fiches-metiers/securite-armee-defense/" title="S&#233;curit&#233; - Arm&#233;e - D&#233;fense" >Sécurité - Armée - Défense</a></li>
        
        <li><a href="http://www.studyrama.com/formations/fiches-metiers/social/" title="Social" >Social</a></li>
        
        <li><a href="http://www.studyrama.com/formations/fiches-metiers/sport/" title="Sport" >Sport</a></li>
        
        <li><a href="http://www.studyrama.com/formations/fiches-metiers/tourisme/" title="Tourisme" >Tourisme</a></li>
        
        <li><a href="http://www.studyrama.com/formations/fiches-metiers/transport-logistique/" title="Transport- Logistique" >Transport- Logistique</a></li>
        
      
    </ul>
  </li>
  
  
  <li id="salons">
    <a title="Salons de l'orientation">Salons de l'orientation</a>
    <ul class="menu vertical salons">
        <li>
            <a href="http://www.studyrama.com/salons" title="Salons Studyrama">Les Salons Studyrama</a>
        </li>
         <li>
            <a title="Salons Thématiques">Salons Thématiques</a>
            <ul class="menu vertical nested salons">
				<li><a href="http://www.studyrama.com/salons/articles-thematiques/salon-des-1eres-et-terminales-special-apb-ou-allez-87929" title="Salon des 1ères et Terminales">1ères et Terminales</a></li>
				<li><a href="http://www.studyrama.com/salons/articles-thematiques/salon-des-etudes-courtes-des-formations-pour-s-inserer-100862" title="Salon des Études Courtes">Études Courtes</a></li>
				<li><a href="http://www.studyrama.com/salons/articles-thematiques/un-salon-des-etudes-superieures-pour-quoi-faire-79963" title="Salon des Études Supérieures">Études Supérieures</a></li>
				
				
				
				
				<li><a href="http://www.studyrama.com/salons/formatheque-de-nantes-161" title="Formathèque">Formathèque</a></li>
				<li><a href="http://www.studyrama.com/salons/forum-avenir-etudiant-de-reims-138" title="Forum Avenir Étudiant">Forum Avenir Étudiant</a></li>
				<li><a href="http://www.forum-normand.com" target="_blank" title="Forum Normand Entreprises Étudiants">Forum Normand Entreprises Étudiants</a></li>
				<li><a href="http://www.studyrama.com/salons/articles-thematiques/salon-des-grandes-ecoles-de-commerce-et-d-ingenieur-79966" title="Salon des Grandes Écoles">Grandes Écoles</a></li>
				<li><a href="http://www.studyrama.com/salons/articles-thematiques/salons-etudes-superieures-ou-s-inscrire-encore-100866" title="Salon des Études supérieures">Études Supérieures - Où s'inscrire encore</a></li>
				<li><a href="http://www.studyrama.com/salons/articles-thematiques/salon-des-masters-masteres-specialises-et-mba-des-salons-pour-trouver-la-formation-qui-vous-convient-46619" title="Salon des Masters, MS, MBA">Masters, MS, MBA</a></li>
				<li><a href="http://www.studyrama.com/salons/salon-studyrama-des-etudes-superieures-ou-s-inscrire-143" title="Où s'inscrire en juillet">Où s'inscrire en juillet</a></li>
				<li><a href="http://www.studyrama.com/salons/salon-studyrama-de-la-rentree-etudiante-paris-50" title="Où s'inscrire en septembre">Où s'inscrire en septembre</a></li>
				<li><a href="http://www.studyrama.com/salons/articles-thematiques/salon-de-la-poursuite-d-etudes-apres-un-bac-2-3-102929" title="Salon de la Poursuite d'Études">Poursuite d'Études</a></li>
				<li><a href="http://www.studyrama.com/salons/salon-studyrama-de-la-rentree-de-janvier-et-fevrier-67" title="Salon de la rentrée janvier et février">Rentrée janvier et février</a></li>
				<li><a href="http://www.studyrama.com/salons/articles-thematiques/salons-de-la-formation-en-alternance-tout-savoir-sur-79964" title="Salon Sup'Alternance">Sup'Alternance</a></li>
				<li><a href="http://www.studyrama.com/pro/formation/reprendre-une-formation/les-salons-studyrama-une-occasion-unique-de-rencontrer-les-organismes-de-formation-20671.html" class="margin-top" target="_blank" title="Salon de la Formation Continue">Formation continue</a></li>
				<li><a href="http://www.studyrama.com/salons/articles-thematiques/salon-des-formations-en-agroalimentaire-et-103721" title="Salon des formations en agroalimentaire et environnement">Agroalimentaire, Environnement</a></li>
				<li><a href="http://www.studyrama.com/salons/articles-thematiques/salon-des-formations-artistiques-et-culturelles-79763" title="Salon des formations artistiques et culturelles">Art, Mode, Design</a></li>
				<li><a href="http://www.studyrama.com/salons/articles-thematiques/salon-des-formations-de-l-audiovisuel-et-du-cinema-103363" title="Salon des formations de l'audiovisuel et du cinéma">Audiovisuel, Cinéma</a></li>
				<li><a href="http://www.studyrama.com/salons/articles-thematiques/salons-des-formations-automobile-aeronautique-100868" title="Salon des formations en transport et logistique">Automobile, Aéronautique, Ferroviaire, Naval</a></li>
				<li><a href="http://www.studyrama.com/salons/articles-thematiques/salon-des-formations-en-banque-finance-et-assurance-100861" title="Salon des formations en banque, finance et assurance">Banque, Finance, Assurance, Comptabilité</a></li>
				<li><a href="http://www.studyrama.com/salons/articles-thematiques/salon-de-la-formation-commerciale-marketing-87959" title="Salon de la formation commerciale, marketing et communication">Commerce, Marketing, Communication</a></li>
				<li><a href="http://www.studyrama.com/salons/articles-thematiques/salon-des-formations-defense-et-securite-100863" title="Salon des formations en défense et sécurité">Défense et Sécurité</a></li>
				<li><a href="http://www.studyrama.com/salons/articles-thematiques/salon-des-formations-internationales-100864" title="Salon des formations internationales">Formations et Carrières Internationales</a></li>
				<li><a href="http://www.studyrama.com/salons/articles-thematiques/salon-des-formations-immobilieres-btp-103365" title="Salon des formations immobilières et BTP">Immobilier et BTP</a></li>
				<li><a href="http://www.studyrama.com/salons/articles-thematiques/salon-des-formations-et-metiers-du-luxe-100865" title="Salon des formations et métiers du luxe">Luxe</a></li>
				<li><a href="http://www.studyrama.com/salons/articles-thematiques/salon-des-formations-rh-103366" title="Salon des formations RH">Ressources Humaines</a></li>
				<li><a href="http://www.studyrama.com/salons/articles-thematiques/salon-de-la-formation-medicale-et-paramedicale-reveillez-votre-vocation-1161572" title="Salon de la formation médicale et paramédicale">Santé, Paramédical et Social</a></li>
				<li><a href="http://www.studyrama.com/salons/articles-thematiques/salon-des-sejours-linguistiques-culturels-et-102953" title="Salon des séjours linguistiques, culturels et thématiques">Séjours Linguistiques, Culturels et Thématiques</a></li>
				<li><a href="http://www.studyrama.com/salons/articles-thematiques/salon-des-formations-du-sport-103367" title="Salon des formations du sport">Sport</a></li>
				<li><a href="http://www.studyrama.com/salons/articles-thematiques/salon-formation-tourisme-hotellerie-restauration-se-87955" title="Salon des formations du tourisme, hôtellerie et restauration">Tourisme, Hôtellerie, Restauration</a></li>
				<li><a href="http://www.studyrama.com/salons/articles-thematiques/salon-des-formations-web-et-informatique-103901" title="Salon des formations Web et informatique">Web & Informatique</a></li>
            </ul>
          <li>
              <a>Salons Internationaux</a>
              <ul class="menu vertical nested salons">
                <li><a href="http://www.studyrama.com/salons/salon-des-formations-et-carrieres-internationales-de-33" title="Belgique - Bruxelles">Belgique - Bruxelles</a></li>
                  <li><a href="http://www.studyrama.com/salons/salon-des-formations-internationales-de-geneve-34" title="Suisse - Genève">Suisse - Genève</a></li>
            </ul>

          </li>
          <li>
              <a>Salons par Ville</a>
              <ul class="menu vertical nested salons">
                  <li><a href="http://www.studyrama.com/salons/?ville=aix-en-provence">Aix-en-provence</a></li>
                  <li><a href="http://www.studyrama.com/salons/salon-studyrama-des-etudes-superieures-d-angers-9">Angers</a></li>
                  <li><a href="http://www.studyrama.com/salons/salon-studyrama-des-etudes-superieures-d-annecy-41">Annecy</a></li>
                  <li><a href="http://www.studyrama.com/salons/salon-studyrama-des-etudes-superieures-d-angouleme-7">Angoulême</a></li>
                  <li><a href="http://www.studyrama.com/salons/salon-studyrama-des-etudes-superieures-de-bayonne-10">Bayonne</a></li>
                  <li><a href="http://www.studyrama.com/salons/salon-studyrama-des-etudes-superieures-de-belfort-180">Belfort</a></li>
                  <li><a href="http://www.studyrama.com/salons/salon-studyrama-des-etudes-superieures-de-besancon-24">Besançon</a></li>
                  <li><a href="http://www.studyrama.com/salons/?ville=biarritz">Biarritz</a></li>
                  <li><a href="http://www.studyrama.com/salons/?ville=bordeaux">Bordeaux</a></li>
                  <li><a href="http://www.studyrama.com/salons/salon-studyrama-grandes-ecoles-de-brest-111">Brest</a></li>
                  <li><a href="http://www.studyrama.com/salons/salon-studyrama-des-etudes-superieures-de-caen-178">Caen</a></li>
                  <li><a href="http://www.studyrama.com/salons/salon-studyrama-des-etudes-superieures-de-clermont-6">Clermont-Ferrand</a></li>
                  <li><a href="http://www.studyrama.com/salons/?ville=dijon">Dijon</a></li>
                  <li><a href="http://www.studyrama.com/salons/salon-studyrama-des-etudes-superieures-de-la-rochelle-120">La Rochelle</a></li>
                  <li><a href="http://www.studyrama.com/salons/salon-studyrama-des-etudes-superieures-de-la-roche-sur-68">La Roche-sur-Yon</a></li>
                  <li><a href="http://www.studyrama.com/salons/salon-studyrama-des-etudes-superieures-du-mans-18">Le Mans</a></li>
                  <li><a href="http://www.studyrama.com/salons/?ville=lille">Lille</a></li>
                  <li><a href="http://www.studyrama.com/salons/?ville=limoges">Limoges</a></li>
                  <li><a href="http://www.studyrama.com/salons/?ville=lyon">Lyon</a></li>
                  <li><a href="http://www.studyrama.com/salons/?ville=marseille">Marseille</a></li>
                  <li><a href="http://www.studyrama.com/salons/?ville=metz">Metz</a></li>
                  <li><a href="http://www.studyrama.com/salons/?ville=montpellier">Montpellier</a></li>
                  <li><a href="http://www.studyrama.com/salons/salon-studyrama-des-etudes-superieures-de-mulhouse-179">Mulhouse</a></li>
                  <li><a href="http://www.studyrama.com/salons/?ville=nancy">Nancy</a></li>
                  <li><a href="http://www.studyrama.com/salons/?ville=nantes">Nantes</a></li>
                  <li><a href="http://www.studyrama.com/salons/?ville=nice">Nice</a></li>
                  <li><a href="http://www.studyrama.com/salons/salon-des-etudes-superieures-de-nimes-162">Nîmes</a></li>
                  <li><a href="http://www.studyrama.com/salons/salon-studyrama-des-etudes-superieures-orleans-8">Orléans</a></li>
                  <li><a href="http://www.studyrama.com/salons/?ville=paris">Paris</a></li>
                  <li><a href="http://www.studyrama.com/salons/?ville=pau">Pau</a></li>
                  <li><a href="http://www.studyrama.com/salons/salon-studyrama-des-etudes-superieures-de-perigueux-54">Périgueux</a></li>
                  <li><a href="http://www.studyrama.com/salons/salon-studyrama-des-grandes-ecoles-et-des-formations-117">Perpignan</a></li>
                  <li><a href="http://www.studyrama.com/salons/salon-studyrama-des-etudes-superieures-de-poitiers-19">Poitiers</a></li>
                  <li><a href="http://www.studyrama.com/salons/salon-studyrama-des-etudes-superieures-de-quimper-4">Quimper</a></li>
                  <li><a href="http://www.studyrama.com/salons/?ville=reims">Reims</a></li>
                  <li><a href="http://www.studyrama.com/salons/?ville=rennes">Rennes</a></li>
                  <li><a href="http://www.studyrama.com/salons/?ville=rouen">Rouen</a></li>
                  <li><a href="http://www.studyrama.com/salons/?ville=strasbourg">Strasbourg</a></li>
                  <li><a href="http://www.studyrama.com/salons/salon-studyrama-des-etudes-superieures-de-saint-182">Saint-Etienne</a></li>
                  <li><a href="http://www.studyrama.com/salons/salon-studyrama-des-etudes-superieures-de-tarbes-71">Tarbes</a></li>
                  <li><a href="http://www.studyrama.com/salons/?ville=toulon">Toulon</a></li>
                  <li><a href="http://www.studyrama.com/salons/?ville=toulouse">Toulouse</a></li>
                  <li><a href="http://www.studyrama.com/salons/?ville=tours">Tours</a></li>
                  <li><a href="http://www.studyrama.com/salons/salon-studyrama-des-etudes-superieures-de-troyes-153">Troyes</a></li>
                  <li><a href="http://www.studyrama.com/salons/salon-studyrama-des-etudes-superieures-de-valence-11">Valence</a></li>
                  <li><a href="http://www.studyrama.com/salons/salon-studyrama-des-etudes-superieures-de-vannes-13">Vannes</a></li>
            </ul>
          </li>
          <li>
            <a>Salons par Date</a>
            <ul class="menu vertical nested salons">
                  <li><a href="http://www.studyrama.com/salons/?mois=septembre">Septembre</a></li>
                  <li><a href="http://www.studyrama.com/salons/?mois=octobre">Octobre</a></li>
                  <li><a href="http://www.studyrama.com/salons/?mois=novembre">Novembre</a></li>
                  <li><a href="http://www.studyrama.com/salons/?mois=decembre">Décembre</a></li>
                  <li><a href="http://www.studyrama.com/salons/?mois=janvier">Janvier</a></li>
                  <li><a href="http://www.studyrama.com/salons/?mois=fevrier">Février</a></li>
                  <li><a href="http://www.studyrama.com/salons/?mois=mars">Mars</a></li>
                  <li><a href="http://www.studyrama.com/salons/?mois=avril">Avril</a></li>
                  <li><a href="http://www.studyrama.com/salons/?mois=mai">Mai</a></li>
                  <li><a href="http://www.studyrama.com/salons/?mois=juin">Juin</a></li>
                  <li><a href="http://www.studyrama.com/salons/?mois=juillet">Juillet</a></li>
             </ul>
        </li>
          <li><a href="http://www.studyrama.com/salons" title="salons Studyrama">Tous les salons Studyrama</a></li>
          <li class="bloc-salons-teaser">
                    <div>
                        
                        <a title="Salon Studyrama des Masters 1 et 2, MS &amp; MBA de Paris" href="http://www.studyrama.com/salons/salon-studyrama-des-masters-1-et-2-ms-mba-de-paris-51">
                        Salon Studyrama des Masters 1 et 2, MS &amp; MBA de Paris
                        - PARIS
                        <span>
                         
                                
                                 
                                    Samedi 17 mars
                                
                            
                            
                        </span>
                        </a>
                        
                        <a title="Salon Studyrama des Etudes Supérieures et de l&#8217;Alternance de Toulon" href="http://www.studyrama.com/salons/salon-studyrama-des-etudes-superieures-et-de-l-127">
                        Salon Studyrama des Etudes Supérieures et de l&#8217;Alternance de Toulon
                        - TOULON
                        <span>
                         
                                
                                 
                                    Samedi 17 mars
                                
                            
                            
                        </span>
                        </a>
                        
                        <a title="Salon Studyrama des Etudes Supérieures - Où s&#8217;inscrire encore&nbsp;? de Nancy" href="http://www.studyrama.com/salons/salon-studyrama-des-etudes-superieures-hors-apb-141">
                        Salon Studyrama des Etudes Supérieures - Où s&#8217;inscrire encore&nbsp;? de Nancy
                        - NANCY
                        <span>
                         
                                
                                 
                                    Samedi 17 mars
                                
                            
                            
                        </span>
                        </a>
                        
                        <a title="Salon Studyrama Sup&#8217;Alternance de Toulouse" href="http://www.studyrama.com/salons/salon-studyrama-sup-alternance-de-toulouse-194">
                        Salon Studyrama Sup&#8217;Alternance de Toulouse
                        - TOULOUSE
                        <span>
                         
                                
                                 
                                    Samedi 17 mars
                                
                            
                            
                        </span>
                        </a>
                        
                    </div>
       </li>

    </ul>
  </li>

  <li id="vie">
    <a title="vie étudiante">Vie étudiante</a>
    <ul class="menu vertical vie">
        <li><a href="http://www.studyrama.com/vie-etudiante" title="vie étudiante">Vie étudiante</a></li>
        <li>
            <a title="actualité étudiante">Actualité étudiante</a>
            <ul class="menu vertical nested vie">
                <li><a href="http://www.studyrama.com/vie-etudiante/s-informer-toute-l-actualite-etudiante" title="S'informer : toute l'actualité étudiante">S'informer : toute l'actualité étudiante</a></li>
                <li><a href="http://www.studyrama.com/vie-etudiante/s-informer-toute-l-actualite-etudiante/la-revue-du-web-etudiant" title="La revue du web étudiant">La revue du web étudiant</a></li>
                <li><a href="http://www.studyrama.com/vie-etudiante/s-informer-toute-l-actualite-etudiante/le-projet-etudiant-du-mois" title="Le projet étudiant du mois (Rookiz)">Le projet étudiant du mois (Rookiz)</a></li>
            </ul>
        </li>
        <li>
            <a title="bons plans">Bons plans</a>
            <ul class="menu vertical nested vie">
                <li><a href="http://www.studyrama.com/vie-etudiante/economiser-nos-bons-plans" title="Économiser : nos bons plans">Économiser : nos bons plans</a></li>
                <li><a href="http://www.studyrama.com/vie-etudiante/economiser-nos-bons-plans/bons-plans-transport" title="Bons plans Transport">Bons plans Transport</a></li>
                <li><a href="http://www.studyrama.com/vie-etudiante/economiser-nos-bons-plans/bons-plans-auto-moto-ecole" title="Bons plans Auto-école / Moto-école">Bons plans Auto-école / Moto-école</a></li>
                <li><a href="http://www.studyrama.com/vie-etudiante/economiser-nos-bons-plans/bons-plans-mode-et-beaute" title="Bons plans Mode et Beauté">Bons Plans Mode et Beauté</a></li>
                <li><a href="http://www.studyrama.com/vie-etudiante/economiser-nos-bons-plans/bons-plans-coiffure" title="Bons plans Coiffure">Bons plans Coiffure</a></li>
                <li><a href="http://www.studyrama.com/vie-etudiante/economiser-nos-bons-plans/bons-plans-logement" title="Bons plans Logement">Bons plans Logement</a></li>
                <li><a href="http://www.studyrama.com/vie-etudiante/economiser-nos-bons-plans/bons-plans-conso" title="Bons plans Conso">Bons plans Conso</a></li>
            </ul>
        </li>
        <li>
            <a title="budget étudiant">Financer sa vie étudiante</a>
            <ul class="menu vertical nested vie">
                <li><a href="http://www.studyrama.com/vie-etudiante/budget-etudiant-financer-ses-etudes" title="Financer sa vie étudiante (budget étudiant)">Financer sa vie étudiante (budget étudiant)</a></li>
                <li><a href="http://www.studyrama.com/vie-etudiante/budget-etudiant-financer-ses-etudes/les-bourses-et-aides-publiques" title="Bourses et aides publiques">Bourses et aides publiques</a></li>
                <li><a href="http://www.studyrama.com/vie-etudiante/budget-etudiant-financer-ses-etudes/les-bourses-et-aides-privees" title="Bourses et aides privées">Bourses et aides privées</a></li>
                <li><a href="http://www.studyrama.com/vie-etudiante/budget-etudiant-financer-ses-etudes/financer-son-quotidien" title="Financer son quotidien">Financer son quotidien</a></li>
                <li><a href="https://logement.studyrama.com/financer-son-logement" title="Financer son logement">Financer son logement</a></li>
                <li><a href="http://www.studyrama.com/international/etudier-a-l-etranger/comment-financer-ses-etudes-a-letranger-45966" title="Financer ses études à l'étranger">Financer ses études à l'étranger</a></li>
                <li><a href="http://www.studyrama.com/vie-etudiante/budget-etudiant-financer-ses-etudes/trouver-un-sponsor" title="Trouver un sponsor">Trouver un sponsor</a></li>
            </ul>
        </li>
        <li>
            <a title="droits des étudiants">Vos droits</a>
            <ul class="menu vertical nested vie">
                <li><a href="http://www.studyrama.com/vie-etudiante/se-defendre-vos-droits" title="Se défendre : vos droits">Se défendre : vos droits</a></li>
                <li><a href="http://www.studyrama.com/vie-etudiante/se-defendre-vos-droits/discrimination-a-l-universite" title="Discrimination à l'université">Discrimination à l'université</a></li>
                <li><a href="http://www.studyrama.com/vie-etudiante/se-defendre-vos-droits/etudes-et-handicap" title="Études et handicap">Études et handicap</a></li>
                <li><a href="http://www.studyrama.com/vie-etudiante/se-defendre-vos-droits/etudiants-et-parents" title="Étudiants et parents">Étudiants et parents</a></li>
                <li><a href="http://www.studyrama.com/vie-etudiante/se-defendre-vos-droits/le-bizutage-a-l-universite" title="Le bizutage à l'université">Le bizutage à l'université</a></li>
                <li><a href="http://www.studyrama.com/vie-etudiante/se-defendre-vos-droits/syndicats-etudiants" title="Syndicats étudiants">Syndicats étudiants</a></li>
                <li><a href="http://www.studyrama.com/vie-etudiante/se-defendre-vos-droits/triche-et-plagiat-a-l-universite" title="Triche et plagiat à l'université">Triche et plagiat à l'université</a></li>
                <li><a href="http://www.studyrama.com/vie-etudiante/se-defendre-vos-droits/tutorat" title="Tutorat">Tutorat</a></li>
                <li><a href="http://www.studyrama.com/vie-etudiante/se-defendre-vos-droits/vos-droits-au-quotidien" title="Vos droits au quotidien">Vos droits au quotidien</a></li>
            </ul>
        </li>
        <li>
            <a title="association étudiante">Association étudiante</a>
            <ul class="menu vertical nested vie">
                <li><a href="http://www.studyrama.com/vie-etudiante/s-engager-dans-une-association-etudiante" title="S'engager dans une association étudiante">S'engager dans une association étudiante</a></li>
                <li><a href="http://www.studyrama.com/vie-etudiante/s-engager-dans-une-association-etudiante/creer-son-association-etudiante" title="Créer son association étudiante">Créer son association étudiante</a></li>
                <li><a href="http://www.studyrama.com/vie-etudiante/s-engager-dans-une-association-etudiante/benevolat-etudiant" title="Bénévolat étudiant">Bénévolat étudiant</a></li>
                <li><a href="http://www.studyrama.com/vie-etudiante/s-engager-dans-une-association-etudiante/fiscalite-et-tresorerie-des-associations" title="Fiscalité et trésorerie d'une association étudiante">Fiscalité et trésorerie d'une association étudiante</a></li>
                <li><a href="http://www.studyrama.com/vie-etudiante/s-engager-dans-une-association-etudiante/focus-sur-les-bureaux-des-eleves-bde" title="Les Bureaux Des Elèves - BDE">Les Bureaux Des Elèves - BDE</a></li>
                <li><a href="http://www.studyrama.com/vie-etudiante/s-engager-dans-une-association-etudiante/financer-et-faire-vivre-son-association-etudiante" title="Obtenir une subvention pour son association étudiante">Obtenir une subvention pour son association étudiante</a></li>
                <li><a href="http://www.studyrama.com/vie-etudiante/s-engager-dans-une-association-etudiante/organiser-une-soiree-etudiante" title="Organiser une soirée étudiante">Organiser une soirée étudiante</a></li>
                <li><a href="http://www.studyrama.com/vie-etudiante/s-engager-dans-une-association-etudiante/statut-et-responsabilite-juridique-d-une-association" title="Statut et responsabilité juridique d'une association étudiante">Statut et responsabilité juridique d'une association étudiante</a></li>
                <li><a href="http://www.studyrama.com/vie-etudiante/s-engager-dans-une-association-etudiante/zoom-sur-des-associations-etudiantes" title="Zoom sur des associations étudiantes">Zoom sur des associations étudiantes</a></li>
            </ul>
        </li>
        <li>
            <a title="Service Civique">Le Service Civique</a>
            <ul class="menu vertical nested vie">
                <li><a href="http://www.studyrama.com/vie-etudiante/le-service-civique-se-rendre-utile" title="Se rendre utile : le Service Civique">Se rendre utile : le Service Civique</a></li>
                <li><a href="http://www.studyrama.com/vie-etudiante/le-service-civique-se-rendre-utile/les-autres-formes-de-service-civique-91109" title="Les autres formes de Service Civique">Les autres formes de Service Civique</a></li>
                <li><a href="http://www.studyrama.com/vie-etudiante/le-service-civique-se-rendre-utile/service-civique-quelle-remuneration-81538" title="Service Civique : quelle rémunération ?">Service Civique : quelle rémunération ?</a></li>
                <li><a href="http://www.studyrama.com/vie-etudiante/le-service-civique-se-rendre-utile/service-civique-dans-quel-domaine-vous-engager-81537" title="Service Civique : dans quel domaine vous engager ?">Service Civique : dans quel domaine vous engager ?</a></li>
                <li><a href="http://www.studyrama.com/vie-etudiante/le-service-civique-se-rendre-utile/postuler-a-un-service-civique-qui-quand-comment-81536" title="Postuler à un Service Civique : qui ? quand ? comment ?">Postuler à un Service Civique : qui ? quand ? comment ?</a></li>
                <li><a href="http://www.studyrama.com/vie-etudiante/le-service-civique-se-rendre-utile/les-avantages-du-service-civique-81532" title="Les avantages du Service Civique">Les avantages du Service Civique</a></li>
            </ul>
        </li>
        <li>
            <a title="mutuelle étudiante">Mutuelle étudiante</a>
            <ul class="menu vertical nested vie">
                <li><a href="http://www.studyrama.com/vie-etudiante/mutuelle-etudiante-comment-choisir" title="Bien choisir sa mutuelle étudiante">Bien choisir sa mutuelle étudiante</a></li>
                <li><a href="http://www.studyrama.com/vie-etudiante/mutuelle-etudiante-comment-choisir/securite-sociale-et-mutuelles-etudiantes/quand-comment-combien-questions-reponses-sur-la-secu-87640" title="Quand ? Comment ? Combien ? Questions/Réponses sur la sécu étudiante">Quand ? Comment ? Combien ? Questions/Réponses sur la sécu étudiante</a></li>
                <li><a href="http://www.studyrama.com/vie-etudiante/mutuelle-etudiante-comment-choisir/securite-sociale-et-mutuelles-etudiantes/qui-est-concerne-par-la-securite-sociale-etudiante-87639" title="Qui est concerné par la Sécurité sociale étudiante ?">Qui est concerné par la Sécurité sociale étudiante ?</a></li>
                <li><a href="http://www.studyrama.com/vie-etudiante/mutuelle-etudiante-comment-choisir/securite-sociale-et-mutuelles-etudiantes/comment-choisir-sa-mutuelle-etudiante-16081" title="Comment choisir sa mutuelle étudiante ?">Comment choisir sa mutuelle étudiante ?</a></li>
                <li><a href="http://www.studyrama.com/vie-etudiante/mutuelle-etudiante-comment-choisir/securite-sociale-et-mutuelles-etudiantes/quid-des-mutuelles-complementaires-87641" title="Quid des mutuelles complémentaires ?">Quid des mutuelles complémentaires ?</a></li>
                <li><a href="http://www.studyrama.com/vie-etudiante/mutuelle-etudiante-comment-choisir/securite-sociale-et-mutuelles-etudiantes/etudiant-beneficiez-de-la-couverture-maladie-73745" title="Etudiant, bénéficiez de la couverture maladie universelle complémentaire...">Etudiant, bénéficiez de la couverture maladie universelle complémentaire...</a></li>
            </ul>
        </li>
        <li>
            <a title="Santé">Santé</a>
            <ul class="menu vertical nested vie">
                <li><a href="http://www.studyrama.com/vie-etudiante/se-proteger" title="Santé : se protéger">Santé : se protéger</a></li>
                <li><a href="http://www.studyrama.com/vie-etudiante/se-proteger/drogues-et-dependances" title="Drogues et dépendances">Drogues et dépendances</a></li>
                <li><a href="http://www.studyrama.com/vie-etudiante/se-proteger/sexualite-et-contraception" title="Sexualité et contraception">Sexualité et contraception</a></li>
                <li><a href="http://www.studyrama.com/vie-etudiante/sante-se-proteger/objectif-sante" title="Objectif : Santé">Objectif : Santé</a></li>
            </ul>
        </li>
        <li>
            <a title="mode et beauté">Mode et beauté</a>
            <ul class="menu vertical nested vie">
                <li><a href="http://www.studyrama.com/vie-etudiante/prendre-soin-de-soi-mode-et-beaute" title="Prendre soin de soi : mode et beauté">Prendre soin de soi : mode et beauté</a></li>
                <li><a href="http://www.studyrama.com/vie-etudiante/prendre-soin-de-soi-mode-et-beaute/les-conseils-mode-et-beaute" title="Les conseils Mode et beauté">Les conseils Mode et beauté</a></li>
                <li><a href="http://www.studyrama.com/vie-etudiante/prendre-soin-de-soi-mode-et-beaute/prendre-soin-de-soi-sans-se-ruiner" title="Prendre soin de soi sans se ruiner">Prendre soin de soi... Sans se ruiner</a></li>
            </ul>
        </li>
        <li>
            <a title="Cuisine">Cuisine</a>
            <ul class="menu vertical nested vie">
                <li><a href="http://www.studyrama.com/vie-etudiante/cuisine-etudiante" title="Cuisine étudiante">Cuisine étudiante</a></li>
                <li><a href="http://www.studyrama.com/vie-etudiante/cuisine-etudiante/manger-equilibre" title="Manger équilibré">Manger équilibré</a></li>
                <li><a href="http://www.studyrama.com/vie-etudiante/cuisine-etudiante/recettes-rapides-et-pas-cheres" title="Recettes rapides et pas chères">Recettes rapides et pas chères</a></li>
            </ul>
        </li>
        <li>
            <a title="sport et études">Sport et études</a>
            <ul class="menu vertical nested vie">
                <li><a href="http://www.studyrama.com/vie-etudiante/faire-du-sport-et-des-etudes" title="Faire du sport et des études">Faire du sport et des études</a></li>
                <li><a href="http://www.studyrama.com/vie-etudiante/faire-du-sport-et-des-etudes/concilier-le-sport-de-haut-niveau-et-les-etudes" title="Concilier le sport de haut niveau et les études">Concilier le sport de haut niveau et les études</a></li>
                <li><a href="http://www.studyrama.com/vie-etudiante/faire-du-sport-et-des-etudes/faire-du-sport-a-la-fac" title="Faire du sport à la fac">Faire du sport à la fac</a></li>
            </ul>
        </li>
        <li>
            <a title="évènements étudiants">Les évènements étudiants</a>
            <ul class="menu vertical nested vie">
                <li><a href="http://www.studyrama.com/vie-etudiante/evenements-etudiants-se-retrouver" title="Les évènements étudiants : se retrouver">Les évènements étudiants : se retrouver</a></li>
                <li><a href="http://www.studyrama.com/vie-etudiante/evenements-etudiants-se-retrouver/course-croisiere-edhec-cce" title="Course Croisière Edhec - CCE">Course Croisière Edhec - CCE</a></li>
                <li><a href="http://www.studyrama.com/vie-etudiante/evenements-etudiants-se-retrouver/festival-ici-demain" title="Festival ICI&DEMAIN">Festival ICI&DEMAIN</a></li>
                <li><a href="http://www.studyrama.com/vie-etudiante/evenements-etudiants-se-retrouver/ojo-les-jeux-omnisports-inter-ecoles" title="OJO - Les Jeux Omnisports inter-écoles">OJO - Les Jeux Omnisports inter-écoles</a></li>
                <li><a href="http://www.studyrama.com/vie-etudiante/evenements-etudiants-se-retrouver/palme-des-talents-etudiants" title="Palme des Talents Etudiants">Palme des Talents Etudiants</a></li>
                <li><a href="http://www.studyrama.com/vie-etudiante/evenements-etudiants-se-retrouver/semaine-du-cinema-de-sciences-po" title="Semaine du Cinéma de Sciences Po">Semaine du Cinéma de Sciences Po</a></li>
                <li><a href="http://www.studyrama.com/vie-etudiante/evenements-etudiants-se-retrouver/solidays" title="Solidays !">Solidays !</a></li>
                <li><a href="http://www.studyrama.com/vie-etudiante/evenements-etudiants-se-retrouver/solirace" title="Solirace">Solirace</a></li>
                <li><a href="http://www.studyrama.com/vie-etudiante/evenements-etudiants-se-retrouver/students-challenge" title="Students Challenge">Students Challenge</a></li>
                <li><a href="http://www.studyrama.com/vie-etudiante/evenements-etudiants-se-retrouver/triathlon-audencia-la-baule" title="Triathlon Audencia-La Baule">Triathlon Audencia-La Baule</a></li>
            </ul>
        </li>
        <li><a href="http://www.studyrama.com/vie-etudiante/s-informer-toute-l-actualite-etudiante/concours-pour-etudiants-se-challenger" title="Concours pour étudiants">Concours pour étudiants : se challenger</a></li>
       </ul>
  </li>

  <li id="logement">
    <a title="Logement étudiant">Logement</a>
      <ul class="menu vertical logement">
          <li><a href="https://logement.studyrama.com" title="logement étudiant">Logement étudiant</a>
          <li>
              <a title="Trouver son logement étudiant">Trouver son logement</a>
              <ul class="menu vertical nested logement">
                  <li><a href="https://logement.studyrama.com/trouver-son-logement" title="Trouver son logement">Trouver son logement</a></li>
                  <li><a href="https://logement.studyrama.com/trouver-son-logement/trucs-astuces-pour-trouver-un-logement" title="Trucs et astuces pour trouver un logement">Trucs et astuces pour trouver un logement</a></li>
                  <li><a href="https://logement.studyrama.com/trouver-son-logement/conseils-anti-arnaque" title="Les conseils anti-arnaque">Les conseils anti-arnaque</a></li>
              </ul>
          </li>

          <li>
              <a title="Financer son logement">Financer son logement</a>
              <ul class="menu vertical nested logement">
                  <li><a href="https://logement.studyrama.com/financer-son-logement" title="Financer son logement">Financer son logement</a></li>
                  <li><a href="https://logement.studyrama.com/financer-son-logement/aides-solutions-financieres" title="Aides et solutions financières">Aides et solutions financières</a></li>
                  <li><a href="https://logement.studyrama.com/financer-son-logement/apl" title="L'APL">L'APL</a></li>
                  <li><a href="https://logement.studyrama.com/financer-son-logement/action-logement" title="Les aides d'Action Logement">Les aides d'Action Logement</a></li>
              </ul>
          </li>

          <li>
              <a title="S'installer">S'installer</a>
              <ul class="menu vertical nested logement">
                  <li><a href="https://logement.studyrama.com/s-installer" title="S'installer">S'installer</a></li>
                  <li><a href="https://logement.studyrama.com/s-installer/demenager" title="Déménager">Déménager</a></li>
                  <li><a href="https://logement.studyrama.com/s-installer/s-assurer" title="S'assurer">S'assurer</a></li>
                  <li><a href="https://logement.studyrama.com/s-installer/energies-eau-internet" title="Energies, eau, internet">Energies, eau, internet</a></li>
                  <li><a href="https://logement.studyrama.com/s-installer/trouver-louer-ses-meubles" title="Trouver et louer ses meubles">Trouver et louer ses meubles</a></li>
                  <li><a href="https://logement.studyrama.com/s-installer/formalites-impots" title="Formalités et impôts">Formalités et impôts</a></li>
              </ul>
          </li>
      </ul>
  </li>

</ul>

<a id="tan-stripe" href="http://www.studyrama.com/nos-conseillers-d-orientation/">
    <p>Rencontrez un conseiller en Orientation</p>
    <span class="uppercase">+ d'infos</span>
</a>

<div id="bot-off-canvas">
<section>
        <div>
            	<a href="http://www.studyrama.com/study-in-france" title="Study in France" class="top-item">
                	<img alt="study in France" src="//commons.studyrama.com/img/united_kingdom_flag.svg">
                	<span>English version</span>
               	</a>
               	<a href="http://www.studyrama.com/studyrama-tv" title="Studyrama TV" class="top-item">
                	<img alt="Studyrama TV" src="//commons.studyrama.com/img/play-button.svg">
                	<span>Studyrama TV</span>
            	</a>
        </div>
</section>
</div>

<section class="footer-social center">
        <span class="span-subtitle">Retrouvez Studyrama sur</span>
               <ul class="flex">
                   <li><a class="facebook" href="https://www.facebook.com/studyrama" target="_blank" title="suivez Studyrama sur facebook"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                   <li><a class="twitter" href="https://twitter.com/studyrama" target="_blank" title="suivez Studyrama sur twitter"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                   <li><a class="google-plus" href="https://plus.google.com/+studyrama/posts" target="_blank" title="suivez Studyrama sur google +"><i class="fa fa-google-plus" aria-hidden="true"></i></a></li>
                   <li><a class="youtube" href="https://www.youtube.com/channel/UCXsmcfpNntkP5Mp2ZRKerDA" target="_blank" title="suivez Studyrama sur youtube"><i class="fa fa-youtube" aria-hidden="true"></i></a></li>
                   <li><a class="instagram" href="https://www.instagram.com/studyrama" target="_blank" title="suivez Studyrama sur instagram"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
               </ul>
</section>

				

<section class="footer-sites padding-top padding-bottom">
    <span class="span-subtitle">Les autres sites du Groupe Studyrama</span>

    <ul class="vertical menu accordion-menu" data-accordion-menu data-submenu-toggle="false" data-multi-open="false">

  		<li id="SGE">
      		<a href="https://grandes-ecoles.studyrama.com" target="_blank" title="grandes écoles">Grandes écoles</a>
  		</li>
  		<li id="SGE">
      		<a href="http://www.bankexam.fr/" target="_blank" title="Annales - Bankexam">Annales - Bankexam</a>
  		</li>
  		<li id="librairie">
      		<a href="" target="_blank" title="E-Shop librairie">E-Shop librairie</a>
  		</li>
  		<li id="librairie">
      		<a href="http://forums.studyrama.com/" target="_blank" title="Forum Studyrama">Forum</a>
  		</li>
  		<li id="pro">
      		<a href="http://www.studyrama.com/pro" target="_blank" title="formation continue">Formation continue</a>
  		</li>
  		<li id="emploi">
      		<a href="http://www.studyrama-emploi.com" target="_blank" title="Jobs, stage et emploi">Jobs, stage & emploi</a>
  		</li>
  	</ul>

</section>


</div>

<div class="off-canvas-content" data-off-canvas-content>

<header class="leader">
	<div id="header-content" class="large-12 center">
		<div class="header-content-wrapper">
			<div class="header-top">
				<button type="button" class="button hide-for-large" data-toggle="offCanvas"><i class="fa fa-bars" aria-hidden="true"></i></button>

				 
				<h1 class="study-logo">
					<a href="http://www.studyrama.com">
						<img alt="studyrama" onerror="this.onerror=null; this.src='//commons.studyrama.com/img/logo-studyrama.png'" src="//commons.studyrama.com/img/logo-studyrama.svg"/>
					</a>
				</h1>
				
				
				
				<div id="bloc-share-mob" class="share-article">
					
					<!-- coucou ceci est l'emplacement du bloc de partage pour - de 1024px -->
					
				</div>
			
			</div>

			<div class="large-12 flex add-links center">
				<div class="plus_recherches">
					<span><a id="moment" href="http://www.studyrama.com/actualite"> En ce moment <i class="fa fa-angle-right"></i></a></span> <ul class="menu-liste menu-items plus_recherches">
		<li class="menu-entree item">
		<a href="salons/salon-studyrama-des-masters-1-et-2-ms-mba-de-paris-51" title="Salon des Masters 1 et 2, Msc &amp; MBA - Paris">Salon des Masters 1 et 2, Msc &amp; MBA - Paris</a> 
		</li>
		<li class="menu-entree item">
		<a href="revision-examen/bac/les-dates-et-les-epreuves-du-bac/" title="Dates bac 2018">Dates bac 2018</a> 
		</li>
		<li class="menu-entree item">
		<a href="revision-examen/reussir-son-bts/bts-le-calendrier-des-epreuves-97145" title="Dates BTS 2018">Dates BTS 2018</a> 
		</li>
		<li class="menu-entree item">
		<a href="parcoursup/" title="Dossier Parcoursup">Dossier Parcoursup</a> 
		</li>
		
	</ul></div>
			</div>
		</div>

		<nav id="study-menu">
			<div class="row menu-centered">
				<button type="button" class="button" data-toggle="offCanvas"><i class="fa fa-bars" aria-hidden="true"></i><span>Menu</span></button>
				<ul class="menu" role="menubar">
					<li role="menuitem" class="etudes">
						<a class="etudes" href="http://www.studyrama.com/formations" title="études">études</a>
					</li>
					<li role="menuitem" class="revisions">
						<a class="revisions" href="http://www.studyrama.com/revision-examen" title="révisions et examens">révisions & examens</a>
					</li>
					<li role="menuitem" class="inter">
						<a class="inter" href="http://www.studyrama.com/international" title="Cursus international">International</a>
					</li>
					<li role="menuitem" class="metiers">
						<a class="metiers" href="http://www.studyrama.com/formations/fiches-metiers" title="fiches métiers">métiers</a>
					</li>
					<li role="menuitem" class="salons">
						<a class="salons" href="http://www.studyrama.com/salons" title="salons">salons</a>
					</li>
					<li role="menuitem" class="vie">
						<a class="vie" href="http://www.studyrama.com/vie-etudiante" title="vie étudiante">vie étudiante</a>
					</li>
					<li role="menuitem" class="logement">
						<a class="logement" href="https://logement.studyrama.com" title="Logement étudiant">Logement</a>
					</li>
				</ul>
				<ul class="rs">
					<li><a class="facebook" href="https://www.facebook.com/studyrama" target="_blank" title="suivez Studyrama sur facebook"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
					<li><a class="twitter" href="https://twitter.com/studyrama" target="_blank" title="suivez Studyrama sur twitter"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
					<li><a class="youtube" href="https://www.youtube.com/channel/UCXsmcfpNntkP5Mp2ZRKerDA" target="_blank" title="suivez Studyrama sur youtube"><i class="fa fa-youtube" aria-hidden="true"></i></a></li>
				</ul>
			</div>		
		</nav>
	</div>
</header>


<div class="big_wrapper">
	<div id="superpage" class="superpage sommaire">
    	
    	<div id="page" class="revisions">

			<div class="row banner-wrapper">
    			<script type="text/javascript">OAS_AD('Top1');</script>
    		</div>


    		<section id="bloc-alune">

    			<div class="row small-12 medium-12 padding-bottom large-12 slide-box">

    				<div class="small-12 medium-8 large-8 left column-left">

    					
		    			<div class="small-12 medium-12 large-12 columns item-wrapper slide-cache" id="sommaire_slide">
		        			<div class="item">
		             			<a href="parcoursup/1er-bilan-parcoursup-7-millions-de-voeux-104352" title="1er bilan Parcoursup : 7 millions de voeux !">
		             				<h2>1er bilan Parcoursup : 7 millions de voeux !</h2>
  									<img class='spip_logos' alt='1er bilan Parcoursup : 7 millions de voeux !' src="local/cache-gd2/fca329272b5de26ddf20934f9d98a7e9.jpg?1521107028" width='650' height='363' />
  					 			</a>
  							</div>
						</div>
    					


    						


    					
		    			<div class="small-6 medium-6 large-6 columns item-wrapper">
		        			<div class="item">
		             			<a href="revision-examen/reussir-son-bts/bts-tous-les-sujets-probables-103236" title="BTS : tous les sujets probables !">
		             				<h3>BTS : tous les sujets probables !</h3>
  									<img class='spip_logos' alt='BTS : tous les sujets probables !' src="local/cache-gd2/fb4a037db72fb5641bb0eda1f22238fd.jpg?1521120773" width='360' height='200' />
  					 			</a>
  							</div>
						</div>
    					
		    			<div class="small-6 medium-6 large-6 columns item-wrapper">
		        			<div class="item">
		             			<a href="revision-examen/reussir-son-bts/nouveau-theme-du-bts-culture-ge-et-expression-seuls-104351" title="Nouveau th&#232;me de Culture G&#233;n&#233;rale et Expression pour les BTS : &#171; Seuls avec tous &#187; ">
		             				<h3>Nouveau thème de Culture Générale et Expression pour les BTS : &#171; Seuls avec tous &#187; </h3>
  									<img class='spip_logos' alt='Nouveau th&#232;me de Culture G&#233;n&#233;rale et Expression pour les BTS : &#171; Seuls avec tous &#187; ' src="local/cache-gd2/ccc103c9b935a98f51352e0eb0050f6b.jpg?1521301838" width='360' height='200' />
  					 			</a>
  							</div>
						</div>
    					


    					
		    			<div class="small-6 medium-6 large-6 columns item-wrapper">
		        			<div class="item">
		             			<a href="formations/fiches-metiers/armee-de-terre/les-metiers-meconnus-de-l-armee-de-terre-104085" title="Les m&#233;tiers m&#233;connus de l&#039;arm&#233;e de Terre">
		             				<h3>Les métiers méconnus de l'armée de Terre</h3>
		             				
  									<dl class='spip_document_25136 spip_documents spip_lien_ok'>
<dt><img src='local/cache-gd2/66f2ddc910ed2c5e9cf5f44d6f3e23a0.jpg?1521104831' width='360' height='200' alt='' /></dt>
</dl>
  					 				
  					 			</a>
  							</div>
						</div>
    					
		    			<div class="small-6 medium-6 large-6 columns item-wrapper">
		        			<div class="item">
		             			<a href="international/sejours-linguistiques/sejours-linguistiques-pour-apprendre-l-allemand/5-raisons-pour-apprendre-l-allemand-a-berlin-103814" title="5 raisons pour apprendre l&#039;allemand &#224; Berlin">
		             				<h3>5 raisons pour apprendre l'allemand à Berlin</h3>
		             				
  									<dl class='spip_document_24262 spip_documents spip_lien_ok'>
<dt><img src='local/cache-gd2/28bd9d8163beb96d7b7a8172579a1d20.jpg?1521104667' width='360' height='200' alt='' /></dt>
</dl>
  					 				
  					 			</a>
  							</div>
						</div>
    					

    				</div>

    				<div class="small-12 medium-4 large-4 right">
    					<div class="small-12 medium-12 large-12 columns column-left-switch">
		        			<div class="bloc-mea">
		             			
									<p><span class='spip_document_25656 spip_documents media media_image media_image_svg'><a href="http://www.studyrama.com/salons/salon-studyrama-des-masters-1-et-2-ms-mba-de-paris-51" title="Parcoursup"><img src="IMG/svg/autopromo-salon-master.svg" height="" width="" alt='Salon des masters' /></a></span></p>
								
  							</div>
						</div>

    					<div class="small-12 medium-12 large-12 columns flex flex-center column-left-switch">
    					<div class="ho_pub"><script type="text/javascript">OAS_AD('Middle')</script></div></div>
    				</div>

    			</div>

    		</section>

    		<section id="bloc-orientation" class="bg-white home-section padding-bottom">
    			<div class="row flex flex-columns padding-bottom">
    				<a class="section-home-title black" href="/formations" title="Orientation & Métiers"><h2>Orientation & Métiers</h2></a>
    				<p class="padding-top justify columns">
						Retrouvez toutes les informations pour réussir votre orientation et atteindre votre objectif : filières, diplômes, secteurs, métiers...
						Vous aurez toutes les clefs en main pour bien choisir votre poursuite d'études !
					</p>
    				<div class="small-12 medium-12 large-12 flex flex-wrap flex-align-start flex-center">
    					<div class="small-12 medium-12 large-12 columns">
    						<a href="/tests" title="Test d'orientation" class="flat-item ori-bloc1 casual-bloc">
    							<img class="lazy" data-src="squelettes/img-new/check-square.svg"/>
    							<h3>TESTS : Pour quelles études et quel métier êtes-vous fait ?</h3>
    							<span class="subtitle">Découvrez les 20 métiers qui vous correspondent le mieux !</span>
    						</a>
    					</div>
    					<div class="small-12 medium-6 large-6 columns">
    						<a href="/formations/fiches-metiers" title="fiches métiers" class="flat-item ori-bloc2 casual-bloc">
    							<img class="lazy" data-src="squelettes/img-new/document.svg"/>
    							<h3>1200 fiches métiers</h3>
    							<span class="subtitle">Chiffres clefs - Compétences - Evolution </span>
    						</a>
    					</div>
    					<div class="small-12 medium-6 large-6 columns">
    						<a href="/formations/diplomes" title="diplômes" class="flat-item ori-bloc2 casual-bloc">
    							<img class="lazy" data-src="squelettes/img-new/diploma.svg"/>
    							<h3>140 fiches diplômes</h3>
    							<span class="subtitle">Débouchés - Qualités requises - Poursuite d’études</span>
    						</a>
    					</div>
    					<div class="small-12 medium-12 large-12 columns">
    						<a href="/nos-conseillers-d-orientation/" title="conseiller d’orientation" class="flat-item ori-bloc3 casual-bloc">
    							<img class="lazy" data-src="squelettes/img-new/boussole.svg"/>
    							<h3>Recherchez un conseiller d’orientation</h3>
    							<span class="subtitle">Bilan d’orientation - Sélection des vœux et Inscriptions APB - Préparation aux concours des écoles post-bac</span>
    						</a>
    					</div>
    				</div>
    			</div>
    		</section>



    		<section id="bloc-formation" class="bg-white home-section padding-bottom">
    			<div class="row flex flex-columns padding-bottom">
    				<a class="section-home-title black" href="/formations/annuaire-des-formations" title="Trouvez une formation"><h2>Trouvez une formation</h2></a>
    				<p class="padding-top justify columns">
						Pour savoir quels sont les établissements qui proposent la formation que vous visez,
						autour de chez vous ou plus loin, utilisez notre moteur de recherche. Votre future formation est forcément ici !
					</p>
    				<div class="small-12 medium-12 large-12 flex flex-wrap flex-align-start flex-center">
    					<div class="small-12 medium-12 large-12 columns">
    						<a href="/formations/annuaire-des-formations/recherche/fr/diplome" title="Par diplôme" class="flat-item ori-bloc5 casual-bloc">
    							<img class="lazy" data-src="squelettes/img-new/certificate.svg"/>
    							<h3>Par diplôme</h3>
    						</a>
    					</div>
    					<div class="small-12 medium-6 large-6 columns">
    						<a href="/formations/annuaire-des-formations/recherche/fr/dominante" title="Par secteur" class="flat-item ori-bloc6 casual-bloc">
    							<img class="lazy" data-src="squelettes/img-new/orientation-sign.svg"/>
    							<h3>Par secteur</h3>
    						</a>
    					</div>
    					<div class="small-12 medium-6 large-6 columns">
    						<a href="/formations/annuaire-des-formations/recherche/fr/etablissement" title="Par établissement" class="flat-item ori-bloc7 casual-bloc">
    							<img class="lazy" data-src="squelettes/img-new/highschool-building.svg"/>
    							<h3>Par établissement</h3>
    						</a>
    					</div>

    					<!--
    					<div class="small-12 medium-6 large-6 columns">
    						<a href="#" title="" class="flat-item ori-bloc4 casual-bloc">
    							<img src="squelettes/img-new/file.svg"/>
    							<h2>Par métier</h2>
    						</a>
    					</div>
    					-->

    				</div>
    			</div>
    		</section>




    		<section id="bloc-SGE" class="home-section padding-bottom">
    			<div class="row flex flex-columns padding-bottom">
    				<a class="section-home-title black" href="https://grandes-ecoles.studyrama.com/" target="_blank" title="Grandes écoles"><h2>Grandes écoles</h2></a>
    				<p class="padding-top justify black columns">
						École de commerce et de management ou école d'ingénieurs : la rubrique Grandes Écoles vous met à disposition toutes les informations
						pour bien choisir votre futur établissement et réussir votre admission.
					</p>
    				<div class="small-12 medium-12 large-12 flex flex-wrap flex-align-start flex-center">
    					<div class="small-12 medium-6 large-6 columns">
    						<a href="http://grandes-ecoles.studyrama.com/ecoles-de-commerce" title="Ecoles de Commerce & Management" target="_blank" class="flat-item SGE-bloc1 casual-bloc">
    							<img class="lazy" data-src="squelettes/img-new/suitcase.svg"/>
    							<h3>Ecoles de Commerce & Management</h3>
    						</a>
    					</div>
    					<div class="small-12 medium-6 large-6 columns">
    						<a href="http://grandes-ecoles.studyrama.com/ecoles-d-ingenieurs" title="Ecoles d’Ingénieur" target="_blank" class="flat-item SGE-bloc2 casual-bloc">
    							<img class="lazy" data-src="squelettes/img-new/gears.svg"/>
    							<h3>Ecoles d’Ingénieur</h3>
    						</a>
    					</div>
    				</div>
    			</div>
    		</section>


    		<section id="bloc-salons" class="bg-white home-section padding-bottom">
    			<div class="row flex flex-columns columns padding-bottom">
    				<span class="section-home-title color-salons">Venez sur nos salons d'orientation</span>
    				<p class="padding-top justify">
						Un salon d'orientation, c'est l'occasion unique de venir à la rencontre des établissements : rencontrez les responsables
						pédagogiques et des étudiants qui vous en diront plus sur l'admission, les enseignements, les stages, les débouchés, etc...
						Ne ratez pas ces évènements !
					</p>
    				<span class="span-title flex flex-columns margin-bottom uppercase color-salons">
    				Invitation gratuite
    				<i class="fa fa-angle-down" aria-hidden="true"></i>
    				</span>

    				<a href="/salons" title="salons d'orientation" class="flat-item salon-bloc casual-bloc small-12 medium-12 large-12 flex flex-wrap flex-align-start flex-center">
    					<img class="lazy" data-src="squelettes/img-new/magnifying-glass.svg"/>
    					<h3>Recherchez un salon par ville, région, pays, date ou thématique</h3>
    				</a>
    			</div>
    		</section>


    		<section id="bloc-newsletter" class="home-section">
    			<div class="row flex flex-columns columns flex-align-center">
					<a class="section-home-title color-studyrama" href="/espace/inscription.html?nl=101" title="newsletter studyrama"><h2>Restez informé</h2></a>
					<span class="span-title color-studyrama">Recevez le meilleur de l'actualité</span>
					<form id="inscriptionnewsletter" class="flex flex-center padding-top" name="gaiaAuthentification" method="POST" action="_PLUG/gaia_form/connexion.php">
	 					<div class="form-field">
	 						<input id="btn_email" type="email" placeholder="Mon email" name="btn_email" class="form-control">
	 		  			</div>
	 					<input type="hidden" value="/espace/inscription.html" name="btn_url">
	 					<input type="hidden" value="newsletter" name="btn_type">
	 					<input id="btn_submit" type="submit" name="btn_submit" value="Je m'inscris" class="form-submit">
					</form>
				</div>
			</section>






    		<section id="bloc-inter" class="home-section padding-bottom">
    			<div class="row flex flex-columns padding-bottom">
    				<a class="section-home-title black" href="/international" title="International"><h2>Études, travail, séjours à l’étranger</h2></a>
					<p class="padding-top justify black columns">
						L'internationalisation est aujourd'hui incontournable. Que ce soit pour un échange universitaire,
						un séjour linguistique, un job ou un stage à l'étranger, ce projet doit se préparer. Voici des conseils et des pistes pour vous faciliter l'international !
					</p>
    				<div class="small-12 medium-12 large-12 flex flex-wrap flex-align-start flex-center">

    					<div class="small-12 medium-6 large-6 columns">
    						
    						<a href="international/" title="International" class="flat-item inter-bloc casual-bloc">
    							<img class="lazy" data-src="squelettes/img-new/world-map.svg"/>
    							<h3>Etudier à l’étranger</h3>
    						</a>
    						
    					</div>

    					<div class="small-12 medium-6 large-6 columns">
    						
    						<div class="img-wrapper flat-item">
    						<a href="international/etudier-a-l-etranger/etudier-au-canada/" title="&#201;tudier au Canada" class="img-bloc">
								<div class="bg-color"></div>
    							<h3>Étudier au Canada</h3>
    							<img class='spip_logos' alt='&#201;tudier au Canada' src="local/cache-gd2/30a8ed4b81c2115f50ad8ae98096d3ac.jpg?1521032888" width='990' height='363' />
    						</a>
    						</div>
    						
    					</div>

    					<div class="small-12 medium-6 large-4 columns">
    						
    						<a href="international/une-annee-a-l-etranger-double-diplome/" title="Une ann&#233;e &#224; l&#039;&#233;tranger - Double dipl&#244;me" class="flat-item inter-bloc casual-bloc">
    							<img class="lazy" data-src="squelettes/img-new/certificate-double.svg"/>
    							<h3>Obtenir un double diplôme</h3>
    						</a>
    						
    					</div>

    					<div class="small-12 medium-6 large-4 columns">
    						
    						<a href="international/jobs-a-l-etranger/" title="Jobs &#224; l&#039;&#233;tranger" class="flat-item inter-bloc casual-bloc">
    							<img class="lazy" data-src="squelettes/img-new/suitcase.svg"/>
    							<h3>Trouver des Jobs à l&#8217;étranger</h3>
    						</a>
    						
    					</div>

    					<div class="small-12 medium-6 large-4 columns">
    						
    						<a href="international/au-pair/" title="Partir au pair" class="flat-item inter-bloc casual-bloc">
    							<img class="lazy" data-src="squelettes/img-new/aupair.svg"/>
    							<h3>Partir au pair</h3>
    						</a>
    						
    					</div>

    					<div class="small-12 medium-6 large-4 columns">
    						<div class="img-wrapper video-bloc flat-item">
								<div class="img-bloc youtube-iframe" data-videoId="ZnfXt4wni9I">
									<div class="bg-color"></div>
									<h3>Études à l'international : incontournables ?</h3>
								</div>
    						</div>
    					</div>

    					<div class="small-12 medium-6 large-4 columns">
    						
    						<a href="international/stages-a-l-etranger/" title="Stages &#224; l&#039;&#233;tranger" class="flat-item inter-bloc casual-bloc">
    							<img class="lazy" data-src="squelettes/img-new/id-card.svg"/>
    							<h3>Faire un stage à l’étranger</h3>
    						</a>
    						
    					</div>

    					<div class="small-12 medium-6 large-4 columns">
    						
    						<a href="international/sejours-linguistiques/" title="S&#233;jours linguistiques" class="flat-item inter-bloc casual-bloc">
    							<img class="lazy" data-src="squelettes/img-new/passport.svg"/>
    							<h3>Faire un séjour linguistique</h3>
    						</a>
    						
    					</div>

    				</div>
    			</div>
    		</section>


    		<section id="bloc-revisions" class="bg-white home-section padding-bottom">
    			<div class="row flex flex-columns padding-bottom">
    				<a class="section-home-title black" href="/revision-examen" title="Révisions et examens"><h2>Révisions & examens</h2></a>
    				<h3 class="span-title">Préparez un examen</h3>
    				<p class="padding-top justify columns">
							Vous passez le Bac, le BTS ou tout autre examen ? Studyrama vous aide à réussir en vous accompagnant tout au long de vos révisions.
							Profitez des conseils de professeurs, des fiches de révisions complètes, des sujets et corrigés d'épreuves et bien d’autres outils mis à votre disposition gratuitement !
					</p>
    				<div class="small-12 medium-12 large-12 flex flex-wrap flex-align-start flex-center">
    					<div class="small-12 medium-6 large-6">
    						<div class="small-12 medium-12 large-12 columns">
    						
    							<a href="revision-examen/bac/" title="Réussir son Bac" class="flat-item revisions-bloc1">
    								<h4>Réussir son Bac</h4>
    							</a>
    						
    							<ul class="flat-list flex-columns flex-center revisions-bloc1">
    								<li><a href="/revision-examen/bac/les-sujets-et-corriges-du-bac" title="Sujets et corrigés du Bac">Sujets et corrigés</a></li>
    								<li><a href="/revision-examen/bac/fiches-de-revision-du-bac" title="Fiches de révisions du Bac">Fiches de révisions</a></li>
    								<li><a href="/revision-examen/bac/les-dates-et-les-epreuves-du-bac/bac-toutes-les-dates-des-epreuves-en-filiere-generale-88637" title="Dates et épreuves du Bac">Dates et épreuves</a></li>
    								<li><a href="/revision-examen/bac/les-dates-et-les-epreuves-du-bac/bac-decouvrez-vos-resultats-en-ligne-97063" title="Vos résultats du Bac">Vos résultats</a></li>
    							</ul>
    						</div>

    						<div class="small-12 medium-12 large-12 columns">
								<div class="img-wrapper video-bloc flat-item revisions-bloc1">
									<div class="img-bloc youtube-iframe" data-videoId="XfhkQz6Vga4">
										<div class="bg-color"></div>
										<h3>Révisions du Bac : comment s'organiser ?</h3>
									</div>
								</div>
    						</div>
    					</div>

    					<div class="small-12 medium-6 large-6">
    						<div class="small-12 medium-12 large-12 columns">
    						
    							<a href="revision-examen/reussir-son-bts/" title="Réussir son BTS" class="flat-item revisions-bloc2">
    								<h4>Réussir son BTS</h4>
    							</a>
    						
    							<ul class="flat-list flex-columns flex-center revisions-bloc2">
    								<li><a href="/revision-examen/reussir-son-bts/sujets-et-corriges-du-bts/" title="Sujets et corrigés du BTS">Sujets et corrigés</a></li>
    								<li><a href="/revision-examen/reussir-son-bts/#conseils" title="Conseils et méthodologie">Conseils et méthodologie</a></li>
    								<li><a href="/revision-examen/reussir-son-bts/bts-le-calendrier-des-epreuves-97145" title="Dates et épreuves du BTS">Dates et épreuves</a></li>
    								<li><a href="/revision-examen/reussir-son-bts/vos-resultats-du-bts-d-un-simple-clic-97067" title="Vos résultats du BTS">Vos résultats</a></li>
    							</ul>
    						</div>

    						<div class="small-12 medium-12 large-12 columns">
								<div class="img-wrapper video-bloc flat-item revisions-bloc2">
									<div class="img-bloc youtube-iframe" data-videoId="SY6WeybBuHM">
										<div class="bg-color"></div>
										<h3>BTS/DUT : comment choisir et quelles poursuites d'études ?</h3>
									</div>
								</div>
    						</div>
    					</div>
    					<div class="small-12 medium-12 large-12 padding-top columns flex flex-wrap space-around aside-list">
    						<a class="color-revisions" href="/revision-examen/reussir-le-brevet-des-colleges-dnb/" title="brevet de collèges - DNB">Brevet</a>
    						<a class="color-revisions" href="/revision-examen/reussir-son-dut/" title="DUT">DUT</a>
    						<a class="color-revisions" href="/revision-examen/reussir-a-l-universite-iae/" title="Univeristé IAE">Univeristé IAE</a>
    						<a class="color-revisions" href="/revision-examen/diplomes-comptables" title="Diplômes comptables">Diplômes comptables</a>
    						<a class="color-revisions" href="/revision-examen/reussir-les-tests-de-langues/" title="Tests de langue">Tests de langue</a>
    						<a class="color-revisions" href="/revision-examen/ecoles-d-art-architecture/" title="Ecole d’Art / Architecture">Ecole d’Art / Architecture</a>
    					</div>
    				</div>
    			</div>

    			<div class="row flex flex-columns padding-bottom">
    				<h3 class="span-title">Préparez un concours</h3>
    				<p class="padding-top justify columns">
						Retrouvez tous les conseils méthodologiques pour vous entraîner et être prêt le jour J.
						Et pour chacun des concours listés toutes les informations indispensables pour bien s’y préparer : modalités d’organisation des concours,
						contenu des épreuves, bibliographie etc.
					</p>
    				<div class="small-12 medium-12 large-12 flex flex-wrap flex-align-start flex-center">


    					
    						<div class="small-12 medium-6 large-6 columns">
    							<a href="revision-examen/concours-ecoles-de-commerce/" title="Concours Écoles de commerce" class="flat-item revisions-bloc1">
    								<h4>Concours Écoles de commerce</h4>
    							</a>
    							<div class="book-bloc flex-columns flex-center revisions-bloc1">
    							
 									
    									<a href="https://librairie.studyrama.com/produit/3243/9782759035540/La%20bible%20du%20TAGE%20MAGE" target="_blank" title="Concours &#201;coles de commerce" class="flat-item revisions-bloc1">
    										<span>Le livre de référence</span>
    										<h3>La Bible du Tage® 2018</h3>
    										<img class="lazy book" data-src="local/cache-gd2/a728ee49e791501f3809bf16c99d3bb4.jpg?1509113237" alt="Concours &#201;coles de commerce">
    									</a>
    								
 								
    							</div>

    						</div>
    					

    					
    						<div class="small-12 medium-6 large-6 columns">
    							<a href="revision-examen/concours-ecoles-d-ingenieurs/" title="Concours Écoles d&#8217;ingénieurs" class="flat-item revisions-bloc2">
    								<h4>Concours Écoles d'ingénieurs</h4>
    							</a>
    							<div class="book-bloc flex-columns flex-center revisions-bloc2">
    							
 									
    									<a href="https://librairie.studyrama.com/produit/3963/9782749537313/Physique%20-%20Annales%20corrigees" target="_blank" title="Concours &#201;coles d&#039;ing&#233;nieurs" class="flat-item revisions-bloc2">
    										<span>Le livre de référence</span>
    										<h3>Annales corrigées physique - Réussir les concours d&#8217;entrée des grandes écoles d&#8217;ingénieurs</h3>
    										<img class="lazy book" data-src="local/cache-gd2/18011fb853dcfd090f4bc302767d31d4.jpg?1519743478" alt="Concours &#201;coles d&#039;ing&#233;nieurs">
    									</a>
    								
 								
    							</div>

    						</div>
    					

    					<div class="small-12 medium-12 large-12 padding-top columns flex flex-wrap space-around aside-list">
    						<a class="small-12 medium-6 large-4 color-revisions" href="/revision-examen/concours-sante-paramedical-social" title="Concours Santé Paramédical Social">Concours Santé Paramédical Social</a>
    						<a class="small-12 medium-6 large-4 color-revisions" href="/revision-examen/concours-ecoles-de-journalisme" title="Concours des écoles de journalisme">Concours des écoles de journalisme</a>
    						<a class="small-12 medium-6 large-4 color-revisions" href="/revision-examen/concours-enseignement/" title="Concours de l’enseignement">Concours de l’enseignement</a>
    						<a class="small-12 medium-6 large-4 color-revisions" href="/revision-examen/concours-iep-sciences-po" title="Concours IEP /Sciences Po">Concours IEP /Sciences Po</a>
    						<a class="small-12 medium-6 large-4 color-revisions" href="/revision-examen/concours-ecoles-agro-veto" title="Concours des Écoles Agro Véto">Concours des Écoles Agro Véto</a>
    					</div>

    				</div>

    				<a class="simple-button" href="http://qcm.studyrama.com/?utm_source=site&utm_campaign=qcm&utm_medium=menu-lien" target="_blank">Entrainez-vous en ligne</a>

    			</div>


    			<div class="row flex flex-columns padding-bottom">
    				<div class="small-12 medium-12 large-12">
    						<div class="small-12 medium-12 large-12 columns">
    							<div class="flat-item revisions-bloc2">
    								<h3>Les concours de la Fonction publique</h3>
    							</div>
    							<ul class="flat-list revisions-bloc2 flex flex-wrap flex-center">
    								<li><a href="/revision-examen/concours-fonction-publique-defense-police-justice" title="Défense, Police, Justice">Défense, Police, Justice</a></li>
    								<li><a href="/revision-examen/concours-fonction-publique-technique-sciences" title="Technique, Sciences">Technique, Sciences</a></li>
    								<li><a href="/revision-examen/concours-fonction-publique-education-animation-sport" title="Education, Animation, Sport, Social">Education, Animation, Sport, Social</a></li>
    								<li><a href="/revision-examen/concours-fonction-publique-culture-patrimoine" title="Culture, Patrimoine">Culture, Patrimoine</a></li>
    								<li><a href="/revision-examen/concours-fonction-publique-economie-finances-douanes/" title="Economie, Finances, Douanes, Travail">Economie, Finances, Douanes, Travail</a></li>
    								<li><a href="/revision-examen/concours-fonction-publique-administration" title="Administration">Administration</a></li>
    							</ul>
    						</div>
    					</div>
    			</div>

    		</section>

    		<section id="bloc-vie" class="home-section padding-bottom">
    			<div class="row flex flex-columns padding-bottom">
    				<a class="section-home-title black" href="/vie-etudiante" title="Bons plans étudiants"><h2>Vie étudiante</h2></a>
    				<p class="padding-top justify black columns">
						Parce qu'il n'y a pas que les études dans la vie, retrouvez dans cette rubrique de quoi vous faciliter cette vie d'étudiant(e) :
						bourses, logement, bons plans, santé...et toute l'actualité qui vous concerne !
					</p>
    				<div class="small-12 medium-12 large-12 flex flex-wrap flex-align-start flex-center">

    					<div class="small-12 medium-6 large-6 columns">
    						
    						<a href="vie-etudiante/s-informer-toute-l-actualite-etudiante/" title="S&#039;informer : toute l&#039;actualit&#233; &#233;tudiante" class="flat-item vie-bloc casual-bloc">
    							<img class="lazy" data-src="squelettes/img-new/newspaper.svg"/>
    							<h3>S&#8217;informer&nbsp;: toute l&#8217;actualité étudiante</h3>
    						</a>
    						
    					</div>

    					<div class="small-12 medium-6 large-6 columns">
    						
    						<div class="img-wrapper flat-item">
    						<a href="vie-etudiante/evenements-etudiants-se-retrouver/solidays-still-standing/solidays-decouvrez-les-nouveaux-noms-a-l-affiche-du-104343" title="Solidays : d&#233;couvrez les nouveaux noms &#224; l&#039;affiche du festival !" class="img-bloc">
								<div class="bg-color"></div>
    							<h3>Solidays&nbsp;: découvrez les nouveaux noms à l&#8217;affiche du festival&nbsp;!</h3>
    							<img class='spip_logos' alt='Solidays : d&#233;couvrez les nouveaux noms &#224; l&#039;affiche du festival !' src="local/cache-gd2/17ae6a07178c498fde605f44a99e135f.jpg?1521032889" width='990' height='363' />
    						</a>
    						</div>
    						
    					</div>

    					<div class="small-12 medium-6 large-4 columns">
    						
    						<a href="vie-etudiante/budget-etudiant-financer-ses-etudes/" title="Budget &#233;tudiant : financer ses &#233;tudes" class="flat-item vie-bloc casual-bloc">
    							<img class="lazy" data-src="squelettes/img-new/euro.svg"/>
    							<h3>Budget étudiant&nbsp;: financer ses études</h3>
    						</a>
    						
    					</div>

    					<div class="small-12 medium-6 large-4 columns">
    						<a href="https://logement.studyrama.com/" title="Logement étudiant" target="_blank" class="flat-item vie-bloc casual-bloc">
    							<img class="lazy" data-src="squelettes/img-new/house.svg"/>
    							<h3>Logement étudiant</h3>
    						</a>
    					</div>

    					<div class="small-12 medium-6 large-4 columns">
    						
    						<a href="vie-etudiante/s-engager-dans-une-association-etudiante/" title="S&#039;engager dans une association &#233;tudiante" class="flat-item vie-bloc casual-bloc">
    							<img class="lazy" data-src="squelettes/img-new/multiple-users.svg"/>
    							<h3>S&#8217;engager dans une association étudiante</h3>
    						</a>
    						
    					</div>

    					<div class="small-12 medium-6 large-4 columns">
							<div class="img-wrapper video-bloc flat-item">
								<div class="img-bloc youtube-iframe" data-videoId="PnZSFNyiJig">
									<div class="bg-color"></div>
									<h3>Logement : les aides financières pour les étudiants</h3>
								</div>
							</div>
    					</div>

    					<div class="small-12 medium-6 large-4 columns">
    						
    						<a href="vie-etudiante/economiser-nos-bons-plans/" title="&#201;conomiser : nos bons plans" class="flat-item vie-bloc casual-bloc">
    							<img class="lazy" data-src="squelettes/img-new/piggybank.svg"/>
    							<h3>Économiser&nbsp;: nos bons plans</h3>
    						</a>
    						
    					</div>

    					<div class="small-12 medium-6 large-4 columns">
    						
    						<a href="vie-etudiante/mutuelle-etudiante-comment-choisir/" title="Mutuelle &#233;tudiante : comment choisir ?" class="flat-item vie-bloc casual-bloc">
    							<img class="lazy" data-src="squelettes/img-new/doctor.svg"/>
    							<h3>Mutuelle étudiante&nbsp;: comment choisir&nbsp;?</h3>
    						</a>
    						
    					</div>

    				</div>
    			</div>
    		</section>


    		<section id="bloc-emploi" class="bg-white home-section padding-bottom">

    			<div class="row flex flex-columns padding-bottom">

    				<a class="section-home-title black" href="http://www.studyrama-emploi.com/" target="_blank" title="Stages, jobs, emploi"><h2>Stages, jobs, emploi</h2></a>
    				<p class="padding-top justify columns">
						Contrat en alternance, stage, job étudiant ou saisonnier, premier emploi... Retrouvez toute l’actualité des secteurs et des entreprises qui recrutent,
						des témoignages d'étudiants et jeunes diplômés, ainsi que de nombreux conseils d'experts pour bien rédiger son CV et réussir la redoutable étape de
						l'entretien d’embauche.
					</p>
    				<div class="small-12 medium-12 large-12 flex flex-wrap flex-align-start flex-center">

    					<div class="small-12 medium-12 large-6 columns">

    											
    						<a href="http://www.studyrama-emploi.com/home_rubrique.php?id=7" target="_blank" title="Les secteurs recrutent" class="flat-item emploi-bloc1">
    							<h3>Ces secteurs recrutent</h3>
    						</a>
    						<ul class="flat-list flex-columns flex-center emploi-bloc1">
    														    							<li>
    								<a href="http://www.studyrama-emploi.com/home_dossier.php?id_dossier=305" target="_blank" title="Aéronautique">
    									<h4>Aéronautique</h4>
    								</a>
    							</li>
    							    							<li>
    								<a href="http://www.studyrama-emploi.com/home_dossier.php?id_dossier=12" target="_blank" title="Banque - Etablissements financiers">
    									<h4>Banque - Etablissements financiers</h4>
    								</a>
    							</li>
    							    							<li>
    								<a href="http://www.studyrama-emploi.com/home_dossier.php?id_dossier=66" target="_blank" title="Entreprises de Services du Numérique (ESN - anciennement SSII)">
    									<h4>Entreprises de Services du Numérique (ESN - anciennement SSII)</h4>
    								</a>
    							</li>
    														    						</ul>
    					</div>

    					<div class="small-12 medium-12 large-6 columns">

    					
    						<div class="flat-item emploi-bloc2">
    							<h3>Ces entreprises recrutent</h3>
    						</div>
    						<div class="flat-list flex-center flex-wrap emploi-bloc2">
    														
    								<a href="http://www.studyrama-emploi.com/home_fiche.php?id=48&recherche=2" class="flex" title="Thales">
    									<img class="lazy" data-src="http://www.studyrama-emploi.com/v0.1/site/img/5753.jpg" width="100" height="100" alt="Thales">

    									<span class="columns">Thales (Recruteur Bac+5)</span>
    								</a>

    														    						</div>
    					</div>

    					
    					<div class="small-12 medium-12 large-12 columns">
    						<span class="span-title margin-top margin-bottom">Trouver un contrat</span>
    					</div>

    					<div class="small-12 medium-6 large-4 columns">
    						<a href="http://www.studyrama-emploi.com/home_offres.php?a=recherche&id_chaine=2&contrat=5" target="_blank" title="offres de stages" class="flat-item emploi-bloc3 casual-bloc">
    							<img class="lazy" data-src="squelettes/img-new/stage.svg"/>
    							<h2>1733 stages</h2>
    						</a>
    					</div>

    					<div class="small-12 medium-6 large-4 columns">
    						<a href="http://www.studyrama-emploi.com/home_jobs.php?a=recherche&id_chaine=2&rech_id=5a992fa075c94&page=1" target="_blank" title="offres de jobs" class="flat-item emploi-bloc3 casual-bloc">
    							<img class="lazy" data-src="squelettes/img-new/contract.svg"/>
    							<h2>128 jobs</h2>
    						</a>
    					</div>

    					<div class="small-12 medium-6 large-4 columns">
    						<a href="http://www.studyrama-emploi.com/home_offres.php?a=recherche&id_chaine=2&contrat=8" target="_blank" title="offres alternances & emplois" class="flat-item emploi-bloc3 casual-bloc">
    							<img class="lazy" data-src="squelettes/img-new/alternance.svg"/>
    							<h2>680 alternances & emplois</h2>
    						</a>
    					</div>

    				</div>
    			</div>
    		</section>


    		<section id="bloc-evolution" class="home-section padding-bottom">
    			<div class="row flex flex-columns padding-bottom">
    				<a class="section-home-title black" href="http://www.studyrama.com/pro/" target="_blank" title="Evolution professionnelle"><h2>Évolution professionnelle</h2></a>
    				<p class="padding-top justify black columns">
						Tout savoir pour mieux gérer sa carrière et évoluer grâce à la formation continue. Quelle formation reprendre et comment la financer ?
						Vers quel dispositif se tourner (CPF, VAE, CEP, bilan de compétences) ?
					</p>
    				<p class="padding-top justify black columns">
						Egalement sur Studyrama Pro : de nombreuses infos et conseils pour trouver un emploi, bien manager,
						être efficace au travail, se reconvertir professionnellement, se lancer dans l’entrepreneuriat ou bien encore s’expatrier.
					</p>
    				<div class="small-12 medium-12 large-12 flex flex-wrap flex-align-start flex-center">

    					<div class="small-12 medium-6 large-6 columns">
    						<a href="http://www.studyrama.com/pro/formation/reprendre-une-formation-20418.html" target="_blank" title="Reprendre une Formation" class="flat-item pro-bloc casual-bloc">
    							<img class="lazy" data-src="squelettes/img-new/open-book.svg"/>
    							<h3>Reprendre une Formation</h3>
    						</a>
    					</div>

    					<div class="small-12 medium-6 large-6 columns">
    						<a href="http://www.studyrama.com/pro/creation-d-entreprise/creation-d-entreprise-9.html" target="_blank" title="Création d’entreprise" class="flat-item pro-bloc casual-bloc">
    							<img class="lazy" data-src="squelettes/img-new/building.svg"/>
    							<h3>Création d’entreprise</h3>
    						</a>
    					</div>

    					<div class="small-12 medium-6 large-4 columns">
    						<a href="http://www.studyrama.com/pro/formation/les-formations-diplomantes-20419.html" target="_blank" title="Formation diplômante" class="flat-item pro-bloc casual-bloc">
    							<img class="lazy" data-src="squelettes/img-new/macaron.svg"/>
    							<h3>Formation diplômante</h3>
    						</a>
    					</div>

    					<div class="small-12 medium-6 large-4 columns">
    						<a href="http://www.studyrama.com/pro/formation/reprendre-une-formation/formations-certifiantes-20464.html" target="_blank" title="Formation certifiante" class="flat-item pro-bloc casual-bloc">
    							<img class="lazy" data-src="squelettes/img-new/certif.svg"/>
    							<h3>Formation certifiante</h3>
    						</a>
    					</div>

    					<div class="small-12 medium-6 large-4 columns">
    						<a href="http://www.studyrama.com/pro/formation/reprendre-une-formation/les-salons-studyrama-une-occasion-unique-de-rencontrer-les-organismes-de-formation-20671.html" target="_blank" title="15 salons dédiés à la formation continue" class="flat-item pro-bloc casual-bloc">
    							<img class="lazy" data-src="squelettes/img-new/tent.svg"/>
    							<h3>15 salons dédiés à la formation continue</h3>
    						</a>
    					</div>

    					<div class="small-12 medium-6 large-4 columns">
    						<a href="http://www.studyrama.com/pro/expatriation/expatriation-20737.html" target="_blank" title="Expatriation" class="flat-item pro-bloc casual-bloc">
    							<img class="lazy" data-src="squelettes/img-new/airplane.svg"/>
    							<h3>Expatriation</h3>
    						</a>
    					</div>

    					<div class="small-12 medium-6 large-4 columns">
    						<a href="http://www.studyrama.com/pro/formation/cif-cpf-vae-bilan-de-competences-12.html" target="_blank" title="Dispositifs CPF - CIF - VAE" class="flat-item pro-bloc casual-bloc">
    							<img class="lazy" data-src="squelettes/img-new/approuve.svg"/>
    							<h3>Dispositifs CPF - CIF - VAE</h3>
    						</a>
    					</div>

    					<div class="small-12 medium-6 large-4 columns">
    						<a href="http://www.studyrama.com/pro/le-bilan-de-competences/le-bilan-de-competences-20496.html" target="_blank" title="Faire le bilan de compétences" class="flat-item pro-bloc casual-bloc">
    							<img class="lazy" data-src="squelettes/img-new/target.svg"/>
    							<h3>Faire le bilan de compétences</h3>
    						</a>
    					</div>

    				</div>
    			</div>
    		</section>

</div>

<script type="text/javascript">

	/**
	* Chargement dynamique des différents blocs vidéo YT
	*/
	Array.prototype.forEach.call(document.querySelectorAll('div.youtube-iframe'), function(el) {
		var youtubeFA = document.createElement('i');
		youtubeFA.setAttribute("class", "fa fa-youtube-play");
		el.appendChild(youtubeFA);

		var image = document.createElement('img')
		image.setAttribute('data-src', "https://img.youtube.com/vi/"+el.dataset.videoid+"/hqdefault.jpg");
		image.setAttribute('class', "lazy");
		el.appendChild(image);

		el.addEventListener('click', function() {
			var iframe = document.createElement('iframe');
			iframe.setAttribute("src", "https://www.youtube.com/embed/"+el.dataset.videoid+"?autoplay=1");
			iframe.setAttribute("width", "600");
			iframe.setAttribute("height", "338");
			iframe.setAttribute("frameborder", "0");
			iframe.setAttribute("allowfullscreen", "1");
			this.innerHTML = "";
			el.appendChild(iframe);
		});
	});

	jQuery(function() {
		jQuery('img.lazy').each(function() {
			self = jQuery(this);

			if ((self.attr('src') == undefined || self.attr('src') === false) && self.is('img')) {
				self.attr('src', "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC");
			}
		}).show().unveil();
	});
</script>

<script type="text/javascript">
			var w=window,
			d=document,
			e=d.documentElement,
			g=d.getElementsByTagName('body')[0],
			width=w.innerWidth||e.clientWidth||g.clientWidth,
			height=w.innerHeight||e.clientHeight||g.clientHeight;
			
			var device = 'desktop';
			if (width <= 600) {
				device = 'smartphone';
			} else if(width > 600 && width <= 999) {
				device = 'tablet';
			}
			
			var tag = new ATInternet.Tracker.Tag({site:590586});
			tag.page.set({
				customObject: {
					device: device
				}
			});
			tag.dispatch();
		</script><!-- eStat -->
    <script type="text/javascript">
	var Estat = {'settings': {'engine': 'mu-5.1.js', 'serial': '233033176541', 'level1': 'HOME', 'level2': 'HOME', 'level3': 'HOME', 'level4': 'HOME'}}
</script>
<script type="text/javascript" src="squelettes/script/estat.min.js"></script>
<noscript>
	<img src="http://prof.estat.com/m/web/233033176541?c=HOME&p=HOME&l3=HOME&l4=HOME" border="0" width="1" height="1" alt="estat"/>
</noscript><!-- /eStat -->


</div>

   <footer class="background-studyrama">
       	<div class="row small-12 medium-12 large-12 flex columns footer-social">
       		<span class="span-subtitle">Retrouvez Studyrama sur</span>
       		<ul class="flex">
       			<li><a class="facebook" href="https://www.facebook.com/studyrama" target="_blank" title="suivez Studyrama sur facebook"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
       			<li><a class="twitter" href="https://twitter.com/studyrama" target="_blank" title="suivez Studyrama sur twitter"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
       			<li><a class="google-plus" href="https://plus.google.com/+studyrama/posts" target="_blank" title="suivez Studyrama sur google +"><i class="fa fa-google-plus" aria-hidden="true"></i></a></li>
       			<li><a class="youtube" href="https://www.youtube.com/channel/UCXsmcfpNntkP5Mp2ZRKerDA" target="_blank" title="suivez Studyrama sur youtube"><i class="fa fa-youtube" aria-hidden="true"></i></a></li>
       			<li><a class="instagram" href="https://www.instagram.com/studyrama" target="_blank" title="suivez Studyrama sur instagram"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
       		</ul>
       	</div>
       	<div id="footer-up">
       		<div class="row small-12 medium-12 large-12 flex flex-wrap flex-center">
       			<div class="small-6 medium-3 large-3 columns flex">
       				<a class="librairie" href="https://librairie.studyrama.com" target="_blank" title="Librairie Studyrama">
       					<img alt="Librairie Studyrama" src="//commons.studyrama.com/img/icon-librairie.svg"/>
       					<p>Retrouvez les indispensables de vos révisions sur <span>la Librairie Studyrama</span></p>
       				</a>
       			</div>
       			<div class="small-6 medium-3 large-3 columns flex">
       				<a class="tests-ori" href="http://www.studyrama.com/tests" title="Tests d'orientation Studyrama">
       					<img alt="Tests d'orientation" src="//commons.studyrama.com/img/icon-tests.svg"/>
       					<p>Pour quelles études et quels métiers êtes-vous fait ? <span>Faire le Test</span></p>
       				</a>
       			</div>
       			<div class="small-6 medium-3 large-3 columns flex forum-column">
       				<a class="forum" href="http://forums.studyrama.com/" target="_blank" title="Forum Studyrama">
       					<img alt="Forum Studyrama" src="//commons.studyrama.com/img/icon-forum.svg"/>
       					<p>Echangez et partagez vos expériences sur <span>notre forum</span></p>
       				</a>
       			</div>
       			<div class="small-6 medium-3 large-3 columns flex">
       				<a class="annuaire" href="http://www.studyrama.com/formations/annuaire-des-formations" title="Trouver une formation">
       					<img alt="Forum Studyrama" src="//commons.studyrama.com/img/magnifying-glass.svg"/>
       					<p>Trouvez votre formation et votre établissement<span>Rechercher</span></p>
       				</a>
       			</div>
       		</div>
       	</div>
       	<div id="footer-down" class="center">
      		<ul>
       	 		<li><a href="http://www.studyrama.com/studyrama/mentions-legales-41201" title="Mentions Légales" rel="nofollow">MENTIONS Légales</a></li>
         		<li><a href="https://groupe.studyrama.com/generalites/conditions-generales-de-vente-groupe-studyrama" target="_blank" title="Conditions générales de vente" rel="nofollow">CGV</a></li>
         		<li><a href="http://www.studyrama.com/studyrama/l-equipe-de-studyrama-5257" title="L'équipe" rel="nofollow">l'équipe</a></li>
         		<li><a href="https://groupe.studyrama.com" title="Le Groupe STUDYRAMA" >le groupe studyrama</a></li>
         		<li><a href="https://groupe.studyrama.com/espace-recrutement/le-groupe-studyrama-recrute" title="Recrutement" rel="nofollow">Recrutement</a></li>
         		<li><a href="http://www.studyrama.com/studyrama/contacts-5258" title="Nous Contacter" rel="nofollow">nous contacter</a></li>
         		<li><a href="https://groupe.studyrama.com/espace-client/espace-client" title="Annonceurs" rel="nofollow">annonceurs</a></li>
         		<li class="no-border"><a href="https://groupe.studyrama.com/espace-presse" title="Espace Presse" rel="nofollow">Espace presse</a></li>
         	</ul>
      	</div>
      	<div class="flat-credit center columns padding-bottom background-studyrama">Icons made by <a class="link" href="http://www.freepik.com" target="_blank" title="Freepik">Freepik</a> from <a href="https://www.flaticon.com/" target="_blank" title="Flaticon">www.flaticon.com</a> is licensed by <a href="http://creativecommons.org/licenses/by/3.0/" title="Creative Commons BY 3.0" target="_blank">CC 3.0 BY</a></div>
	</footer>
<script type="text/javascript" src="squelettes/script/jquery.2.2.2.min.js?1473244240"></script>
<script type="text/javascript" src="squelettes/script/js/in-view.min.js?1521032892"></script>
<script type="text/javascript" src="squelettes/script/app.js"></script>
<script type="text/javascript" src="squelettes/script/foundationjs/what-input.js"></script>
<script type="text/javascript" src="squelettes/script/foundationjs/foundation.min.js"></script>
<script type="text/javascript">
	var jQuery_2_2 = $.noConflict(true);
	jQuery_2_2(document).foundation();
</script>

<!-- Gestion cookie cnil -->
<script src="http://commons.studyrama.com/js/cookiechoices.js"></script>
<script>
  document.addEventListener('DOMContentLoaded', function(event) {
    cookieChoices.showCookieConsentBar('En poursuivant votre navigation, vous acceptez l\'utilisation de cookies à des fins statistiques.',
      'J\'accepte', 'En savoir plus', 'http://www.studyrama.com/studyrama/gestion-des-cookies-et-donnees-personnelles-96883');
    //undefined
    if (jQuery("#cookieChoiceInfo").css("display") == "block") {
        // console.log("bandeau cnil visible");
    } else {
        // console.log("bandeau cnil invisible");
    }
	jQuery(window).trigger('resize');
    jQuery('#cookieChoiceDismiss').click(function(){
        jQuery(window).trigger('resize');
    });
  });
</script>

<script type="text/javascript">
	var stickyMenu = function() {
		var w = jQuery(window);
		if (jQuery(window).width() > 1024) {
			jQuery('.leader').css('position', 'initial');
			var h = jQuery('.header-content-wrapper').height();
			// si bannière cookie, on la rajoute
			if(jQuery("#cookieChoiceInfo").length > 0){
				h += jQuery("#cookieChoiceInfo").height();
			}
			if (w.scrollTop() > h) {
				jQuery('#study-menu').addClass("fixedTop");
				// Calage des espaces (principalement au scroll)
				if (oas_habillage) {
					document.getElementById('superpage').style.marginTop = '245px';
				}
				else {
					document.getElementById('superpage').style.marginTop = '45px';
				}
			} else {
				jQuery('#study-menu').removeClass("fixedTop");
				// Calage des espaces
				if (oas_habillage) {
					document.getElementById('superpage').style.marginTop = '200px';
				}
				else {
					document.getElementById('superpage').style.marginTop = 0;
				}
			}
		} else {
			jQuery('.leader').css('position', 'fixed');
			if (jQuery('#cookieChoiceInfo').length > 0) {
				var h = jQuery('#cookieChoiceInfo').height();

				if (w.scrollTop() > h) {
					jQuery('.leader').addClass('fixedTop');
				} else {
					jQuery('.leader').removeClass('fixedTop');
				}
			}
		}
	}

	jQuery(window).on('scroll resize', throttle(stickyMenu, 300));

/* setup async si necessaire*/
	OAS_setup(OAS_listpos, OAS_sitepage);
/*]]>*/</script>
<script type="text/javascript" src="local/cache-js/popin-newsletter-minify-469d.js?1521335325"></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"26dc24b0e0","applicationID":"3582502","transactionName":"ZFUHMEJSWkVVWkQLXF0fMBZZHF1YUFxITENbQA==","queueTime":0,"applicationTime":107,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>