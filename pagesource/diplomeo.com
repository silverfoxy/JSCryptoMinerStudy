<!DOCTYPE html>

<html lang="fr">

<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://diplomeo-static.com/assets/frontend/css/app-6dd655bd21.css">
  <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
  <![endif]-->
  <title>Diplomeo : Orientation & Réorientation - Trouvez la bonne formation !</title>
  <link rel="canonical" href="https://diplomeo.com/">  <link rel="alternate" type="application/atom+xml" title="Dernières actualités de l'enseignement supérieur" href="https://diplomeo.com/actualites-enseignement-superieur.atom" />
  <meta name="format-detection" content="telephone=no">
  <link rel="apple-touch-icon" sizes="57x57" href="https://diplomeo-static.com/assets/frontend/media/icon/57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="https://diplomeo-static.com/assets/frontend/media/icon/60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="https://diplomeo-static.com/assets/frontend/media/icon/72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="https://diplomeo-static.com/assets/frontend/media/icon/76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="https://diplomeo-static.com/assets/frontend/media/icon/114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="https://diplomeo-static.com/assets/frontend/media/icon/120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="https://diplomeo-static.com/assets/frontend/media/icon/144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="https://diplomeo-static.com/assets/frontend/media/icon/152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="https://diplomeo-static.com/assets/frontend/media/icon/180x180.png">
<link rel="icon" type="image/png" href="https://diplomeo-static.com/assets/frontend/media/icon/16x16.png" sizes="16x16">
<link rel="icon" type="image/png" href="https://diplomeo-static.com/assets/frontend/media/icon/32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="https://diplomeo-static.com/assets/frontend/media/icon/96x96.png" sizes="96x96">
<link rel="icon" type="image/png" href="https://diplomeo-static.com/assets/frontend/media/icon/192x192.png" sizes="192x192">
<link rel="manifest" href="/manifest.json">
<link rel="shortcut icon" href="https://diplomeo-static.com/assets/frontend/media/icon/favicon.ico">
<meta name="application-name" content="Diplomeo">
<meta name="msapplication-TileColor" content="#005b9a">
<meta name="msapplication-TileImage" content="https://diplomeo-static.com/assets/frontend/media/icon/144x144.png">
<meta name="msapplication-config" content="/browserconfig.xml">
<meta name="theme-color" content="#ffffff">
<meta name="apple-mobile-web-app-title" content="Diplomeo">
  <link rel="publisher" href="//plus.google.com/+Diplomeo">
  <meta name="description" content="Diplomeo est le 1er Moteur de recherche et Comparateur de formations des études supérieures en France. Conseils d&#039;orientation gratuits au 01 82 28 42 90" />
<meta name="keywords" content="service d&#039;orientation, enseignement supérieur, étudiant, formation, cursus, études, parcours académique, établissement, école, université, bts, bachelor, master, dees, mba, licence" />
  <!--[if lt IE 8]>
    <script src="https://diplomeo-static.com/js/ie-lt-8.js"></script>
  <![endif]-->
      <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
    ga('create', 'UA-23555552-1', 'auto');
    ga('set', 'transport', 'beacon');
    ga('require', 'linkid');
    ga('require', 'GTM-5R8T5ZD');
    ga('send', 'pageview');
    </script>
</head>

<body class="home">
  <nav class="navbar navbar-default">
  <div class="container">
    <div class="navbar-header">
      <button class="navbar-toggle collapsed" type="button" data-toggle="collapse" data-target="#navbar-main" aria-expanded="false">
        Menu
      </button>
      <a class="navbar-brand" data-href="/"><img src="https://diplomeo-static.com/assets/frontend/media/logo/diplomeo-logo-blanc-min.svg" alt="Logo Diplomeo"  width="120"  height="25" ></a>
    </div>
    <div class="collapse navbar-collapse" id="navbar-main">
      <ul class="nav navbar-nav">
        <li class="dropdown">
          <a class="dropdown-toggle" data-toggle="dropdown">Diplômes <b class="caret"></b></a>
          <ul class="dropdown-menu">
            <li role="presentation" class="dropdown-header">Avant BAC</li>
            <li><a href="/bp">Brevet professionnel (BP)</a></li>
            <li><a href="/cap">Certificat d'aptitudes professionnelles (CAP)</a></li>
            <li role="presentation" class="divider"></li>
            <li role="presentation" class="dropdown-header">Bac + 1/2</li>
            <li><a href="/bts">Brevet de technicien supérieur (BTS)</a></li>
            <li><a href="/prepa">Classe préparatoire aux concours</a></li>
            <li><a href="/dut">Diplôme universitaire de technologie (DUT)</a></li>
            <li role="presentation" class="divider"></li>
            <li role="presentation" class="dropdown-header">Bac + 3/4</li>
            <li><a href="/bachelor">Bachelor</a></li>
            <li><a href="/dcg">Diplôme de comptabilité et gestion (DCG)</a></li>
            <li><a href="/dees">Diplôme européen d'études supérieures (DEES)</a></li>
            <li><a href="/licence">Licence</a></li>
            <li><a href="/licence_pro">Licence professionnelle</a></li>
            <li><a href="/master">Master 1</a></li>
            <li role="presentation" class="divider"></li>
            <li role="presentation" class="dropdown-header">Bac + 5/6</li>
            <li><a href="/master">Master 2</a></li>
            <li><a href="/msc">Master of Science (MSC)</a></li>
            <li><a href="/dscg">Diplôme Supérieur de Comptabilité et Gestion (DSCG)</a></li>
            <li><a href="/mastere_specialise">Mastère Spécialisé (MS)</a></li>
            <li><a href="/mba">Master in Business Administration (MBA)</a></li>
            <li role="presentation" class="divider"></li>
            <li><a href="/liste-des-diplomes-en-france"><img class="icon" src="https://diplomeo-static.com/assets/frontend/media/artwork/icon/star/full.svg" alt="" width="14" height="14" aria-hidden="true"> Liste des Diplômes</a></li>
            <li><a href="/que-faire-apres-le-bac">Que faire après son bac ?</a></li>
            <li><a href="/selection-de-formations">Selection de formations</a></li>
          </ul>
        </li>
        <li class="dropdown">
          <a class="dropdown-toggle" data-toggle="dropdown">Écoles <b class="caret"></b></a>
          <ul class="dropdown-menu">
              <li>
                <a href="/etablissements"><img class="icon" src="https://diplomeo-static.com/assets/frontend/media/artwork/icon/star/full.svg" alt="" width="14" height="14" aria-hidden="true"> Liste des écoles en France</a>
              </li>
            <li role="presentation" class="divider"></li>
              <li>
                <a href="/etablissements-ecoles_de_commerce_apres_bac">Écoles de commerce après bac</a>
              </li>
              <li>
                <a href="/etablissements-ecoles_de_commerce">Écoles de commerce</a>
              </li>
              <li>
                <a href="/etablissements-ecoles_d_ingenieurs">Écoles d’ingénieur</a>
              </li>
              <li>
                <a href="/etablissements-ecoles_d_ingenieurs_informatique">Écoles d’informatique</a>
              </li>
              <li>
                <a href="/etablissements-ecoles_des_metiers_de_l_art">Écoles d’art</a>
              </li>
              <li>
                <a href="/etablissements-ecoles_de_comptabilite">Écoles de comptabilité</a>
              </li>
              <li>
                <a href="/etablissements-ecoles_des_metiers_de_l_architecture">Écoles d’architecture</a>
              </li>
              <li>
                <a href="/etablissements-ecoles_de_design">Écoles de design</a>
              </li>
              <li>
                <a href="/etablissements-ecoles_de_cuisine">Écoles de cuisine</a>
              </li>
              <li>
                <a href="/etablissements-ecoles_de_coiffure">Écoles de coiffure</a>
              </li>
              <li>
                <a href="/etablissements-ecoles_de_communication">Écoles de communication</a>
              </li>
              <li>
                <a href="/etablissements-ecoles_de_tourisme">Écoles de tourisme</a>
              </li>
              <li>
                <a href="/etablissements-ecoles_hotelieres">Écoles hôtelière</a>
              </li>
            <li role="presentation" class="divider"></li>
            <li role="presentation" class="dropdown-header">Les grandes écoles</li>
              <li><a href="/etablissements-grandes_ecoles_de_commerce">Grandes Écoles de commerce</a></li>
              <li><a href="/etablissements-grandes_ecoles_d_ingenieurs">Grandes Écoles d’ingénieur</a></li>
          </ul>
        </li>
        <li><a href="/formation">Filières</a></li>
        <li><a href="/formations-metier">Métiers</a></li>
        <li class="dropdown">
          <a class="dropdown-toggle" data-toggle="dropdown">À distance<b class="caret"></b></a>
          <ul class="dropdown-menu">
            <li>
              <a href="/formation-a-distance"><img class="icon" src="https://diplomeo-static.com/assets/frontend/media/artwork/icon/star/full.svg" alt="" width="14" height="14" aria-hidden="true"> Liste des formations par correspondance</a>
            </li>
            <li role="presentation" class="divider"></li>
            <li role="presentation" class="dropdown-header">Avant Bac</li>
            <li>
              <a href="/bp-a-distance">BP par correspondance</a>
            </li>
            <li>
              <a href="/cap-a-distance">CAP par correspondance</a>
            </li>
            <li>
              <a href="/bac_pro-a-distance">Bac Pro par correspondance</a>
            </li>
            <li role="presentation" class="divider"></li>
            <li role="presentation" class="dropdown-header">Bac+1/2</li>
            <li>
              <a href="/bts-a-distance">BTS par correspondance</a>
            </li>
            <li>
              <a href="/prepa-a-distance">Prépa par correspondance</a>
            </li>
            <li role="presentation" class="divider"></li>
            <li role="presentation" class="dropdown-header">Bac+3</li>
            <li>
              <a href="/bachelor-a-distance">Bachelor par correspondance</a>
            </li>
            <li>
              <a href="/dcg-a-distance">DCG par correspondance</a>
            </li>
            <li role="presentation" class="divider"></li>
            <li role="presentation" class="dropdown-header">Bac+4/5</li>
            <li>
              <a href="/master-a-distance">Master par correspondance</a>
            </li>
            <li>
              <a data-href="/mastere_specialise-a-distance">Mastère spécialisé par correspondance</a>
            </li>
            <li>
              <a data-href="/mba-a-distance">MBA par correspondance</a>
            </li>
            <li role="presentation" class="divider"></li>
            <li><a href="/mooc">Mooc</a></li>
          </ul>
        </li>
        <li><a data-href="/etudier-a-l-etranger">À l‘étranger</a></li>
        <li><a href="//avis.diplomeo.com/">Avis école</a></li>
        <li><a href="/jpo-journee-porte-ouverte">JPO</a></li>
      </ul>
    </div>
  </div>
</nav>
  <div class="container">
      <ol class="breadcrumb sr-only">
      <li>
      <a href="https://diplomeo.com/">Diplomeo</a>
    </li>
  </ol>
    <div class="row">
      <div class="col-sm-8">
        
<div class="jumbotron" data-style="url(/page_layout/player_bg_img?)">
    <p class="h1">
        <small></small>
        <span>Trouvez la bonne école</span>
  </p>
  <p>en fonction :</p>

  <form action="/orientation/start/degree" method="post">
  <input type="hidden" name="orientation[degree_id]" /><input type="hidden" name="orientation[sector_id]" /><input type="hidden" name="orientation[field_id]" /><input type="hidden" name="orientation[track_id]" /><input type="hidden" name="orientation[specialization_id]" /><input type="hidden" name="orientation[town_attachment_id]" /><input type="hidden" name="orientation[city_attachment_id]" /><input type="hidden" name="orientation[project_country_id]" /><input type="hidden" name="orientation[schooling_id]" /><input type="hidden" name="orientation[trade_id]" /><input type="hidden" name="orientation[entry_url]" value="/" />  <button class="btn btn-degree" type="submit" data-start-type="degree">
    du <span>diplôme</span><br>
    que vous visez  </button>
</form>

  <form action="/orientation/start/field" method="post">
  <input type="hidden" name="orientation[degree_id]" /><input type="hidden" name="orientation[sector_id]" /><input type="hidden" name="orientation[field_id]" /><input type="hidden" name="orientation[track_id]" /><input type="hidden" name="orientation[specialization_id]" /><input type="hidden" name="orientation[town_attachment_id]" /><input type="hidden" name="orientation[city_attachment_id]" /><input type="hidden" name="orientation[project_country_id]" /><input type="hidden" name="orientation[schooling_id]" /><input type="hidden" name="orientation[trade_id]" /><input type="hidden" name="orientation[entry_url]" value="/" />  <button class="btn btn-field" type="submit" data-start-type="field">
    du <span>domaine</span><br>
    qui vous intéresse  </button>
</form>



  <form action="/orientation/start/city" method="post">
  <input type="hidden" name="orientation[degree_id]" /><input type="hidden" name="orientation[sector_id]" /><input type="hidden" name="orientation[field_id]" /><input type="hidden" name="orientation[track_id]" /><input type="hidden" name="orientation[specialization_id]" /><input type="hidden" name="orientation[town_attachment_id]" /><input type="hidden" name="orientation[city_attachment_id]" /><input type="hidden" name="orientation[project_country_id]" /><input type="hidden" name="orientation[schooling_id]" /><input type="hidden" name="orientation[trade_id]" /><input type="hidden" name="orientation[entry_url]" value="/" />  <button class="btn btn-city" type="submit" data-start-type="city">
    de la <span>ville</span><br>
    où vous voulez étudier  </button>
</form>





</div>

<h1>
      Orientation - Réorientation : trouver son école en quelques clics  </h1>
<div class="description">
      <p>L'orientation. Une préoccupation majeure pour chacun d'entre nous, que l'on soit collégien, lycéen, étudiant ou même actif.</p><p>Quel sens ai-je envie de donner à ma vie ? Quelle formation dois-je suivre pour exercer un jour le métier qui me correspond, et m'épanouir ?</p><p>Diplomeo, partenaire de votre orientation, vous accompagne pas à pas dans la construction de votre projet professionnel.</p><p>Vous recherchez une école ? Un diplôme spécifique ? Vous êtes en quête de la formation qui vous insèrera sur le marché de l'emploi ? Diplomeo vous guide en vous mettant en relation avec les écoles françaises qui correspondent à votre profil et vos envies.</p><p>Consultez nos fiches de formations, d'établissements et de métiers, et trouvez votre chemin pour réussir votre avenir professionnel.</p>  </div>
<div class="catalog">
  <h2>Formations les plus recherchées</h2>
  <h3>Avant BAC</h3>
    <ul class="row">
      <li class="col-sm-6">
        <a href="/trouver-bp-jeps" title="Liste des Brevets Professionnels JEPS">BP JEPS</a>
      </li>
      <li class="col-sm-6">
        <a href="/bp-coiffure" title="Liste des Brevets Professionnels Coiffure">BP Coiffure</a>
      </li>
      <li class="col-sm-6">
        <a href="/bp-art_floral" title="Liste des Brevets Professionnels Fleuriste">BP Fleuriste</a>
      </li>
      <li class="col-sm-6">
        <a href="/cap-petite_enfance" title="Liste des CAP Petite Enfance">CAP Petite Enfance</a>
      </li>
      <li class="col-sm-6">
        <a href="/cap-esthetique" title="Liste des CAP Esthétique">CAP Esthétique</a>
      </li>
      <li class="col-sm-6">
        <a href="/cap-coiffure" title="Liste des CAP Coiffure">CAP Coiffure</a>
      </li>
      <li class="col-sm-6">
        <a href="/cap-cuisine" title="Liste des CAP Cuisine">CAP Cuisine</a>
      </li>
      <li class="col-sm-6">
        <a href="/cap-patisserie" title="Liste des CAP Pâtisserie">CAP Pâtisserie</a>
      </li>
      <li class="col-sm-6">
        <a href="/cap-vente" title="Liste des CAP Patissier">CAP Vente</a>
      </li>
      <li class="col-sm-6">
        <a href="/cap-commerce" title="Liste des CAP Patissier">CAP Commerce</a>
      </li>
    </ul>
    <h3>BAC + 1 / 2</h3>
            <ul class="row">
      <li class="col-sm-6">
        <a href="/trouver-prepa-manaa" title="Liste des Mises à Niveau en Arts Appliqués">MANAA - Mise à Niveau en Art</a>
      </li>
      <li class="col-sm-6">
        <a href="/trouver-bts-sio" title="Liste des BTS Services Informatique aux Organisations">BTS SIO</a>
      </li>
      <li class="col-sm-6">
        <a href="/trouver-bts-muc" title="Liste des BTS Management des Unités Commerciales">BTS MUC</a>
      </li>
      <li class="col-sm-6">
        <a href="/trouver-bts-nrc" title="Liste des BTS Négociation et Relations Clients">BTS NRC</a>
      </li>
      <li class="col-sm-6">
        <a href="/trouver-bts-sp3s" title="Liste des BTS Services et Prestations des Secteurs Sanitaire et Social">BTS SP3S</a>
      </li>
      <li class="col-sm-6">
        <a href="/bts-informatique" title="Liste des BTS en Informatique">BTS Informatique</a>
      </li>
      <li class="col-sm-6">
        <a href="/bts-communication" title="Liste des BTS en Communication">BTS Communication</a>
      </li>
      <li class="col-sm-6">
        <a href="/bts-tourisme" title="Liste des BTS en Tourisme">BTS Tourisme</a>
      </li>
      <li class="col-sm-6">
        <a href="/bts-commerce_international" title="Liste des BTS en Commerce International">BTS Commerce International</a>
      </li>
      <li class="col-sm-6">
        <a href="/bts-banque" title="Liste des BTS en Banque">BTS Banque</a>
      </li>

    </ul>
    <h3>BAC + 3 / 4</h3>
            <ul class="row">
      <li class="col-sm-6">
        <a href="/trouver-bachelor-management_du_sport" title="Liste des Bachelors en Management du Sport">Bachelor Management du Sport</a>
      </li>
      <li class="col-sm-6">
        <a href="/bachelor-ressources_humaines" title="Liste des Bachelor en Ressources Humaines">Bachelor Ressources Humaines</a>
      </li>
      <li class="col-sm-6">
        <a href="/bachelor-management" title="Liste des Bachelor Management">Bachelor Management</a>
      </li>
      <li class="col-sm-6">
        <a href="/bachelor-commerce" title="Liste des Bachelor Commerce">Bachelor Commerce</a>
      </li>
      <li class="col-sm-6">
        <a href="/bachelor-finance" title="Liste des Bachelor Finance">Bachelor Finance</a>
      </li>
      <li class="col-sm-6">
        <a href="/bachelor-communication" title="Liste des Bachelor Communication">Bachelor Communication</a>
      </li>
      <li class="col-sm-6">
        <a href="/bachelor-tourisme" title="Liste des Bachelor Tourisme">Bachelor Tourisme</a>
      </li>
      <li class="col-sm-6">
        <a href="/dcg" title="Liste des Diplômes de Gestion et Comptabilité">DCG</a>
      </li>
      <li class="col-sm-6">
        <a href="/licence-informatique" title="Liste des Licences Informatique">Licence Informatique</a>
      </li>
      <li class="col-sm-6">
        <a href="/licence-marketing" title="Liste des Licences Marketing">Licence Marketing</a>
      </li>
    </ul>
    <h3>BAC + 5 / 6</h3>
            <ul class="row">
      <li class="col-sm-6">
        <a href="/master-ressources_humaines" title="Liste des Masters en Ressources Humaines">Master Ressources Humaines</a>
      </li>
      <li class="col-sm-6">
        <a href="/master-management" title="Liste des Masters en Management">Master Management</a>
      </li>
      <li class="col-sm-6">
        <a href="/master-marketing" title="Liste des Masters en Marketing">Master Marketing</a>
      </li>
      <li class="col-sm-6">
        <a href="/master-communication" title="Liste des Masters en Communication">Master Communication</a>
      </li>
      <li class="col-sm-6">
        <a href="/master-finance" title="Liste des Masters en Communication">Master Finance</a>
      </li>
      <li class="col-sm-6">
        <a href="/master-informatique" title="List des Masters en Informatique">Master Informatique</a>
      </li>
      <li class="col-sm-6">
        <a href="/master-droit" title="List des Masters en Droit">Master Droit</a>
      </li>
      <li class="col-sm-6">
        <a href="/master-management-a-distance" title="Liste des Masters en Management à Distance">Master Management à Distance</a>
      </li>
      <li class="col-sm-6">
        <a href="/mastere_specialise-entrepreneuriat" title="Liste des Mastères Spécialisés en entrepreneuriat">MS Entrepreneur</a>
      </li>
      <li class="col-sm-6">
        <a href="/mastere_specialise-en-alternance" title="Liste des Mastères Spécialisés en alternance">MS en Alternance</a>
      </li>
    </ul>
  </div>
<div class="news">
  <h2>
    <a href="/actualites-enseignement-superieur">Actualités de l'enseignement supérieur</a>
  </h2>
      <div class="media">
      <div class="media-left">
      <picture><source media="(min-width: 768px)" srcset="https://file.diplomeo-static.com/cache/200x113/00/00/00/48/4868.jpg" type="image/jpeg"><img class="img-responsive lazy" alt="main sur une tablette avec un logo de bourse" src="data:image/gif;base64,R0lGODlhAQABAJAAAP8AAAAAACH5BAUQAAAALAAAAAABAAEAAAICBAEAOw==" data-src="https://file.diplomeo-static.com/cache/290x163/00/00/00/48/4868.jpg">
</picture>    </div>
    <div class="media-body">
    <a class="media-heading" href="https://diplomeo.com/actualite-classement_ecole_finance">
      Classement : quelle est la meilleure école de finance  ?    </a>
    <time datetime="2018-03-16T11:41:37+0100">16/03/2018</time>
    Diplomeo vous présente le classement des meilleures formations master en finance  et vous aide à faire votre choix !  </div>
</div>
      <div class="media">
      <div class="media-left">
      <picture><source media="(min-width: 768px)" srcset="https://file.diplomeo-static.com/cache/200x113/00/00/00/65/6596.jpg" type="image/jpeg"><img class="img-responsive lazy" alt="" src="data:image/gif;base64,R0lGODlhAQABAJAAAP8AAAAAACH5BAUQAAAALAAAAAABAAEAAAICBAEAOw==" data-src="https://file.diplomeo-static.com/cache/290x163/00/00/00/65/6596.jpg">
</picture>    </div>
    <div class="media-body">
    <a class="media-heading" href="https://diplomeo.com/actualite-classement_des_mba">
      Découvrez le classement 2018 des meilleurs MBA    </a>
    <time datetime="2018-03-16T11:15:08+0100">16/03/2018</time>
    Le MBA, ce diplôme destiné aux cadres souhaitant faire évoluer leur carrière ou la rendre plus internationale, a également son classement. Le Financial Times et QS publient régulièrement des classements mondiaux des meilleures MBA et Executive MBA du monde, avec quelques Français à l’intérieur…  </div>
</div>
      <div class="media">
      <div class="media-left">
      <picture><source media="(min-width: 768px)" srcset="https://file.diplomeo-static.com/cache/200x113/00/00/00/65/6546.png" type="image/png"><img class="img-responsive lazy" alt="visuel sur les chiffres cl&eacute;s de la plateforme parcoursup" src="data:image/gif;base64,R0lGODlhAQABAJAAAP8AAAAAACH5BAUQAAAALAAAAAABAAEAAAICBAEAOw==" data-src="https://file.diplomeo-static.com/cache/290x163/00/00/00/65/6546.png">
</picture>    </div>
    <div class="media-body">
    <a class="media-heading" href="https://diplomeo.com/actualite-chiffres_parcoursup">
      Les premiers chiffres de la plateforme Parcoursup !    </a>
    <time datetime="2018-03-15T15:51:56+0100">15/03/2018</time>
    Pour sa première année de mise en place, Parcoursup a recueilli plus de 7 millions de vœux ! Zoom sur les premiers chiffres de la nouvelle plateforme d’orientation dans le supérieur !  </div>
</div>
      <div class="media">
      <div class="media-left">
      <picture><source media="(min-width: 768px)" srcset="https://file.diplomeo-static.com/cache/200x113/00/00/00/46/4642.jpg" type="image/jpeg"><img class="img-responsive lazy" alt="dessin d&amp;#039;une chaise" src="data:image/gif;base64,R0lGODlhAQABAJAAAP8AAAAAACH5BAUQAAAALAAAAAABAAEAAAICBAEAOw==" data-src="https://file.diplomeo-static.com/cache/290x163/00/00/00/46/4642.jpg">
</picture>    </div>
    <div class="media-body">
    <a class="media-heading" href="https://diplomeo.com/actualite-classement_ecole_design_produit">
      Quelle est la meilleure école de design produit ?    </a>
    <time datetime="2018-03-15T12:12:16+0100">15/03/2018</time>
    Qu&#039;elles soient spécialisées dans le design de produit ou en design général, les meilleures écoles se frayent une place dans ce palmarès !  </div>
</div>
  </div>
<hr>
  <div class="news">
    <h2>Actualités des écoles</h2>
              <div class="media">
                      <div class="media-left">
              <picture><source media="(min-width: 768px)" srcset="https://file.diplomeo-static.com/cache/200x113/00/00/00/65/6548.jpg" type="image/jpeg"><img class="img-responsive lazy" alt="" src="data:image/gif;base64,R0lGODlhAQABAJAAAP8AAAAAACH5BAUQAAAALAAAAAABAAEAAAICBAEAOw==" data-src="https://file.diplomeo-static.com/cache/200x113/00/00/00/65/6548.jpg">
</picture>            </div>
                    <div class="media-body">
            <a class="media-heading" data-href="/etablissement-esce_ecole_superieure_du_commerce_exterieur_paris-7573/actualite/esce_deux_etudiants_creent_ookup_le_marche_boursier_des_sneakers-629">
              ESCE : Deux étudiants créent OOKUP, le marché boursier des sneakers            </a>
            <time datetime="2018-03-16T11:48:41+0100">16/03/2018</time>
            <p>
              « Il faut de tout pour faire un monde et il nous faut nos sneakers pour faire le nôtre ». Yann et Clément sont étudiants à l’ESCE. En février 2018, ils ont été lauréats du prix Urban Linker du concours Digiprize pour leur « marché boursier des sneakers ».            </p>
          </div>
        </div>
              <div class="media">
                      <div class="media-left">
              <picture><source media="(min-width: 768px)" srcset="https://file.diplomeo-static.com/cache/200x113/00/00/00/64/6478.jpg" type="image/jpeg"><img class="img-responsive lazy" alt="la classe d&amp;#039;etudiants anglophones de l&amp;#039;EPSI" src="data:image/gif;base64,R0lGODlhAQABAJAAAP8AAAAAACH5BAUQAAAALAAAAAABAAEAAAICBAEAOw==" data-src="https://file.diplomeo-static.com/cache/200x113/00/00/00/64/6478.jpg">
</picture>            </div>
                    <div class="media-body">
            <a class="media-heading" data-href="/etablissement-epsi_ecole_privee_des_sciences_informatiques-7570/actualite/epsi_un_nouveau_bachelor_totalement_en_anglais-628">
              EPSI : un nouveau bachelor totalement en anglais            </a>
            <time datetime="2018-03-14T10:58:24+0100">14/03/2018</time>
            <p>
              L’école d’ingénierie informatique EPSI s’ouvre encore plus à l’international et propose désormais un Bachelor 100 % en anglais.            </p>
          </div>
        </div>
              <div class="media">
                      <div class="media-left">
              <picture><source media="(min-width: 768px)" srcset="https://file.diplomeo-static.com/cache/200x113/00/00/00/63/6329.png" type="image/png"><img class="img-responsive lazy" alt="trois etudiantes gagnantes du digiprize avec sebastien chabal" src="data:image/gif;base64,R0lGODlhAQABAJAAAP8AAAAAACH5BAUQAAAALAAAAAABAAEAAAICBAEAOw==" data-src="https://file.diplomeo-static.com/cache/200x113/00/00/00/63/6329.png">
</picture>            </div>
                    <div class="media-body">
            <a class="media-heading" data-href="/etablissement-edc_paris_business_school-2447/actualite/sport_3_etudiantes_creent_yamacity_l_appli_pour_se_depenser_au_grand_air-625">
              Sport : 3 étudiantes créent Yamacity, l’appli pour se dépenser au grand air            </a>
            <time datetime="2018-03-08T15:29:07+0100">08/03/2018</time>
            <p>
              Angie, Léa et Julia viennent de remporter un trophée lors du Digiprize 2018. Le prix Concept Sport va leur permettre de concrétiser le projet avec lequel elles ont gagné : Yamacity, une application pour favoriser le sport en extérieur.            </p>
          </div>
        </div>
              <div class="media">
                      <div class="media-left">
              <picture><source media="(min-width: 768px)" srcset="https://file.diplomeo-static.com/cache/200x113/00/00/00/63/6300.jpg" type="image/jpeg"><img class="img-responsive lazy" alt="" src="data:image/gif;base64,R0lGODlhAQABAJAAAP8AAAAAACH5BAUQAAAALAAAAAABAAEAAAICBAEAOw==" data-src="https://file.diplomeo-static.com/cache/200x113/00/00/00/63/6300.jpg">
</picture>            </div>
                    <div class="media-body">
            <a class="media-heading" data-href="/etablissement-le_cordon_bleu_paris-9508/actualite/franck_ramage_tout_le_monde_peut_devenir_un_professionnel_du_vin_a_condition_de_bien_se_former-624">
              Franck Ramage : « Tout le monde peut devenir un professionnel du vin, à condition de bien se former »            </a>
            <time datetime="2018-03-07T17:40:34+0100">07/03/2018</time>
            <p>
              Grand professionnel du secteur vinicole et de la sommellerie, Franck Ramage est, depuis 2011, responsable du département Vins de l’Institut Le Cordon Bleu. Il évoque avec nous les différents métiers et formations du secteur, ainsi que les qualités et compétences qui font qu’un professionnel du vin atteint l’excellence !            </p>
          </div>
        </div>
        </div>

  <div class="description">
    <hr/><h2>Plus de 45 000 formations pour choisir la bonne orientation</h2><p>Le système scolaire et universitaire propose de très nombreuses formations. Il peut parfois être difficile de choisir son orientation. Diplomeo a pour but de vous guider et de vous permettre de vous repérer parmi les différentes formations qui existent.</p><h3>Des milliers de formations professionnelles</h3><p>L’orientation professionnelle est aussi importante que l’orientation après le bac. Votre évolution de carrière dépendra de votre capacité à vous former tout au long de votre vie professionnelle. Voilà pourquoi Diplomeo vous fournit une liste avec des milliers de formations professionnelles, dans divers secteurs.</p><h3>La formation à distance : une solution souvent sous estimée</h3><p>L’enseignement à distance peut également être une possibilité intéressante pour certaines personnes qui souhaitent gérer leur emploi du temps. Diplomeo a donc regroupé pour vous des milliers de formations par correspondance, dans de nombreux domaines.</p><h3>Des avis sur toutes les écoles et les formations</h3><p>Et puisqu’une orientation réussie se partage, Diplomeo vous permet de donner des notes aux formations que vous suivez, tout au long de votre parcours ! Un moyen de permettre aux autres de comparer les formations avec des avis variés.</p>  </div>

      </div>
      <div class="col-sm-4">
        <div class="panel panel-default">
  <div class="panel-body">
          <dl><dt>1. Orientation</dt><dd>Trouvez les formations qui correspondent à votre profil</dd><dt>2. Information</dt><dd>Consultez les fiches des formations et celles des établissements</dd><dt>3. Décision</dt><dd>Parlez directement aux responsables des formations qui vous intéressent pour choisir la bonne formation</dd></dl>      </div>
</div>
        <div class="panel panel-default">
    <div class="panel-heading">Diplomeo en chiffres</div>
    <div class="panel-body">
        <ul class="statistics">
            <li class="stat_etudiant"><span class="number">+ de 2 492 396</span> étudiants orientés</li>
            <li class="stat_formation"><span class="number">+ de 45 304</span> formations</li>
            <li class="stat_etablissement"><span class="number">+ de 8 107</span> établissements</li>
            <li class="stat_ville"><span class="number">+ de 1 200</span> villes</li>
            <li class="stat_filiere"><span class="number">+ de 200</span> filières</li>
        </ul>
    </div>
</div>
          <div class="top-schools">
    <p class="h2">
              Les écoles à la une
          </p>
                              <a data-href="/etablissement-institut_artline-9367">
          <div class="media">
              <span class="media-left">
                                  <picture><img class="media-object lazy" alt="Institut Artline" width="80" height="61" src="data:image/gif;base64,R0lGODlhAQABAJAAAP8AAAAAACH5BAUQAAAALAAAAAABAAEAAAICBAEAOw==" data-src="https://file.diplomeo-static.com/file/00/00/00/21/2114.svg">
</picture>                              </span>
            <div class="media-body">
              Institut Artline                              <div class="type">Ecole de formation à distance</div>
                            <div class="city">Paris              </div>
            </div>
          </div>
        </a>
                      <a data-href="/etablissement-itecom_art_design-7889">
          <div class="media">
              <span class="media-left">
                                  <picture><img class="media-object lazy" alt="Itecom Art Design" width="80" height="61" src="data:image/gif;base64,R0lGODlhAQABAJAAAP8AAAAAACH5BAUQAAAALAAAAAABAAEAAAICBAEAOw==" data-src="https://file.diplomeo-static.com/file/00/00/00/27/2731.svg">
</picture>                              </span>
            <div class="media-body">
              Itecom Art Design                              <div class="type">Ecole des métiers d&#039;art</div>
                            <div class="city">Paris              </div>
            </div>
          </div>
        </a>
                      <a data-href="/etablissement-institut_prive_superieur_des_systemes_d_information-7841">
          <div class="media">
              <span class="media-left">
                                  <picture><img class="media-object lazy" alt="IPSSI" width="80" height="61" src="data:image/gif;base64,R0lGODlhAQABAJAAAP8AAAAAACH5BAUQAAAALAAAAAABAAEAAAICBAEAOw==" data-src="https://file.diplomeo-static.com/file/00/00/00/32/3263.svg">
</picture>                              </span>
            <div class="media-body">
              IPSSI                              <div class="type">Ecole d&#039;informatique</div>
                            <div class="city">Paris              </div>
            </div>
          </div>
        </a>
                      <a data-href="/etablissement-efm_fonction_publique-9473">
          <div class="media">
              <span class="media-left">
                                  <picture><img class="media-object lazy" alt="EFM - Fonction Publique" width="80" height="61" src="data:image/gif;base64,R0lGODlhAQABAJAAAP8AAAAAACH5BAUQAAAALAAAAAABAAEAAAICBAEAOw==" data-src="https://file.diplomeo-static.com/file/00/00/00/30/3005.svg">
</picture>                              </span>
            <div class="media-body">
              EFM - Fonction Publique                              <div class="type">Classes Préparatoires aux Concours</div>
                            <div class="city">Reims              </div>
            </div>
          </div>
        </a>
                      <a data-href="/etablissement-hitema-7609">
          <div class="media">
              <span class="media-left">
                                  <picture><img class="media-object lazy" alt="HITEMA" width="80" height="61" src="data:image/gif;base64,R0lGODlhAQABAJAAAP8AAAAAACH5BAUQAAAALAAAAAABAAEAAAICBAEAOw==" data-src="https://file.diplomeo-static.com/file/00/00/00/48/4891.svg">
</picture>                              </span>
            <div class="media-body">
              HITEMA                              <div class="type">École d’ingénierie informatique</div>
                            <div class="city">Paris              </div>
            </div>
          </div>
        </a>
                      <a data-href="/etablissement-edaa_ecole_d_art_de_design_appliques-7929">
          <div class="media">
              <span class="media-left">
                                  <picture><img class="media-object lazy" alt="EDAA" width="80" height="61" src="data:image/gif;base64,R0lGODlhAQABAJAAAP8AAAAAACH5BAUQAAAALAAAAAABAAEAAAICBAEAOw==" data-src="https://file.diplomeo-static.com/file/00/00/00/26/2675.svg">
</picture>                              </span>
            <div class="media-body">
              EDAA                              <div class="type">Ecole de formation à distance</div>
                            <div class="city">Reims              </div>
            </div>
          </div>
        </a>
                      <a data-href="/etablissement-ducasse_education_centre_de_formation_d_alain_ducasse-9406">
          <div class="media">
              <span class="media-left">
                                  <picture><img class="media-object lazy" alt="Ducasse Education &ndash; Centre de Formation d&rsquo;Alain Ducasse" width="80" height="61" src="data:image/gif;base64,R0lGODlhAQABAJAAAP8AAAAAACH5BAUQAAAALAAAAAABAAEAAAICBAEAOw==" data-src="https://file.diplomeo-static.com/file/00/00/00/21/2108.svg">
</picture>                              </span>
            <div class="media-body">
              Ducasse Education – Centre de Formation d’Alain Ducasse                              <div class="type">Ecole de Cuisine et Gastronomie</div>
                            <div class="city">Paris              </div>
            </div>
          </div>
        </a>
                      <a data-href="/etablissement-itis_formation_evry-9333">
          <div class="media">
              <span class="media-left">
                                  <picture><img class="media-object lazy" alt="ITIS" width="80" height="61" src="data:image/gif;base64,R0lGODlhAQABAJAAAP8AAAAAACH5BAUQAAAALAAAAAABAAEAAAICBAEAOw==" data-src="https://file.diplomeo-static.com/file/00/00/00/26/2639.svg">
</picture>                              </span>
            <div class="media-body">
              ITIS                              <div class="type">Ecole de Gestion et de Commerce</div>
                            <div class="city">Paris              </div>
            </div>
          </div>
        </a>
            </div>
      </div>
    </div>
  </div>
  <footer>
  <div class="container">
    <ul class="nav nav-pills">
      <li><a href="/qui-sommes-nous">Qui sommes-nous ?</a></li>
      <li><a href="https://pro.diplomeo.com?utm_source=diplomeo&utm_campaign=footer">Référencer son établissement</a></li>
      <li><a data-href="https://crm.diplomeo.com?utm_source=diplomeo&utm_campaign=footer">Accès établissement</a></li>
    </ul>
    <ul class="nav nav-pills social">
      <li><a data-href="//fr.linkedin.com/company/diplomeo">LinkedIn</a></li>
      <li><a data-href="//www.facebook.com/diplomeo">Facebook</a></li>
      <li><a data-href="//twitter.com/diplomeo">Twitter</a></li>
      <li><a data-href="//plus.google.com/+Diplomeo">Google+</a></li>
    </ul>
  </div>
</footer>
  <div class="modal fade" tabindex="-1" role="dialog" id="map" aria-labelledby="map-title" data-key="AIzaSyBVvjibW2gCRd_D049knQ4zM8HUaSY2wUg">
  <div class="modal-dialog modal-lg" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button class="close" type="button" data-dismiss="modal" aria-label="Fermer">
          <img class="icon" src="https://diplomeo-static.com/assets/frontend/media/artwork/icon/black/resize-small.svg" alt="" width="14" height="14" aria-hidden="true">        </button>
        <div class="modal-title" id="map-title"></div>
      </div>
      <div class="modal-body">
        <div class="embed-responsive embed-responsive-16by9">
          <div class="canvas embed-responsive-item" id="canvas"></div>
        </div>
      </div>
    </div>
  </div>
</div>
<script src="https://diplomeo-static.com/assets/frontend/js/app-60899590c1.js" async></script>
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '741117372589218'); // Insert your pixel ID here.
fbq('track', "PageView");
</script>
<noscript><img alt="" height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=741117372589218&ev=PageView&noscript=1"
/></noscript><script>
var google_conversion_id = 1020899353;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
var google_conversion_label = "Y5dICOfcjQMQmeDm5gM";
</script>
<script src="//www.googleadservices.com/pagead/conversion.js" async></script>
<noscript><div style="display:inline;"><img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1020899353/?value=0&amp;label=Y5dICOfcjQMQmeDm5gM&amp;guid=ON&amp;script=0"></div></noscript>
<noscript><img src="/v.gif?path=%2F" alt=""></noscript>
<script>
(function(document, parent, src, img){
    src = "/v.gif?path=%2F";
    if (document.referrer) {
        src = src + "&referer=" + encodeURIComponent(document.referrer);
    }
    parent = document.getElementsByTagName('body')[0];
    img = document.createElement('img');
    img.setAttribute('alt', '');
    img.setAttribute('class', 'hide');
    img.setAttribute('src', src);
    parent.insertBefore(img, null);
})(document);
</script>  <script type="application/ld+json">[{"@context":"http:\/\/schema.org","@type":"BreadcrumbList","itemListElement":[{"@type":"ListItem","position":1,"item":{"@id":"https:\/\/diplomeo.com\/","name":"Diplomeo"}}]},{"@context":"https:\/\/schema.org\/","@type":"Organization","name":"Diplomeo","url":"https:\/\/diplomeo.com","logo":"https:\/\/diplomeo-static.com\/media\/diplomeo-logo-min.svg","aggregateRating":{"@type":"AggregateRating","reviewCount":"4664","ratingValue":"4.72","worstRating":"1","bestRating":"5"},"sameAs":["https:\/\/fr.linkedin.com\/company\/diplomeo","https:\/\/www.facebook.com\/diplomeo\/","https:\/\/twitter.com\/diplomeo","https:\/\/plus.google.com\/+Diplomeo"]},{"@context":"https:\/\/schema.org\/","@type":"WebSite","name":"Diplomeo","url":"https:\/\/diplomeo.com"}]</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"3f240ee582","applicationID":"4995356","transactionName":"ZlMBYhBZW0tRV00KDV8ZIlUWUVpWH1xWDgceXw1SB0A=","queueTime":0,"applicationTime":282,"atts":"ShQCFFhDSEU=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>