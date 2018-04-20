<!doctype html>
<html lang="fr">
<head>
    <meta charset="UTF-8"><script src="/cdn-cgi/apps/head/Nb3wQkRYVhWpkI76AZ30_FWTLAY.js"></script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <title>Le cinéma sur Cinéfil :  Sorties, horaires, bandes-annonces</title>
    <meta name="description" content="Toute l'actualité du cinéma : les sorties cinéma de la semaine, les films à l'affiche, les horaires, les bandes annonces, le box-office et les stars de l'écran">
    <meta name="keywords" content="Cinéma, cinema,">
    <meta name="viewport" content="initial-scale = 1.0, width=device-width, user-scalable=no, maximum-scale=1">
    <meta name="twitter:card" content="summary">
    <meta name="twitter:site" content="cinefil">
    <meta property="og:title" content="Le cinéma sur Cinéfil :  Sorties, horaires, bandes-annonces">
    <meta property="og:site_name" content="Cinefil.com">
    <meta property="og:url" content="http://www.cinefil.com">
    <meta property="og:description" content="Toute l'actualité du cinéma : les sorties cinéma de la semaine, les films à l'affiche, les horaires, les bandes annonces, le box-office et les stars de l'écran">
    <meta property="og:image" content="http://www.cinefil.com/img/cover-fb.png">
    <meta property="og:type" content="website">
    <meta property="og:site_name" content="Cinefil.com" />
    <meta property="fb:app_id" content="304062690330" />
            <link rel="stylesheet" href="/build/css/all-13961024a1.css">
    <script type='text/javascript'>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-40870096-1', 'auto');
      ga('send', 'pageview');

      var googletag = googletag || {};
      googletag.cmd = googletag.cmd || [];

      window.cookieconsent_options = {
          "message":"En poursuivant votre navigation sur Cinefil, vous acceptez l'utilisation de cookies. Ces derniers assurent le bon fonctionnement du site",
          "dismiss":"Fermer",
          "learnMore":"<br>Plus d'informations",
          "link":"http://www.cinefil.com/mentions-legales",
          "theme":"dark-top"};
     </script>
    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <script>
        (adsbygoogle = window.adsbygoogle || []).push({
            google_ad_client: "ca-pub-3185443153209947",
            enable_page_level_ads: true
        });
    </script>
</head>


<body>
  <div id="fb-root"></div>

  <div class="cinefilnavbar perte-mobil">

    <div class="navunderline">
        <div class="pull-right" style="margin-top:25px">
            <div class="pull-right" style="margin-left:5px">
                <a href="https://twitter.com/cinefil" target="_blank" class="twitter-follow-button" data-show-count="false" data-lang="fr">@cinefil</a>
            </div>
            <div class="fb-like"
                 data-href="https://www.facebook.com/Cinefilcom-127205364685/"
                 data-layout="button"
                 data-action="like"
                 data-show-faces="false">
            </div>
        </div>
      <div class="logowrapper">
      <h1><a class="navbar-brand" style="  height: 70px; width: 103px;" href="http://www.cinefil.com" > <img src="http://www.cinefil.com/img/logo/logo-cinefil.png" alt="Le cin&eacute;ma sur Cin&eacute;fil :  Sorties, horaires, bandes-annonces"></a></h1>      </div>
    </div>
  </div>



    <div class="cinefilnav" id="cinefilnavfix">
    <div class="nav-container">
    <div class="navwrapper row row-offcanvas row-offcanvas-left navbar-inverse" id="lanavbar">


      <div class="navbar-header">
          <a class="perte-desktop logo-mobil" href="http://www.cinefil.com"><img src="/img/logo/logo-cinefil.png" width="125" height="18"></a>
          <button type="button" class="navbar-toggle mobile-menu-trigger" data-toggle="offcanvas" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>

          <button id="showsearch" type="button" class="perte-desktop glyphicon glyphicon-search mobile-search"></button>
        </div>

    <section class="sidebar-offcanvas showhide collapse navbar-collapse" id="sidebar">
    <ul class="navbar-nav">
      <li id="logoscroll" class="perte-mobil sweetlogo smooth-logo-fade" style="width:90px">
      <a id="logomanage" href="http://www.cinefil.com">
      <img class ="smooth-logo" width="125" height="18" src="http://www.cinefil.com/img/logo/logo-cinefil.png" alt="Le cinéma sur Cinéfil :  Sorties, horaires, bandes-annonces">
      </a>
      </li>

      <li class="cinefilnavroot"><a href="http://www.cinefil.com">Accueil</a></li>

      <li class="cinefilnavroot"><a href="http://www.cinefil.com/sorties-cinema-de-la-semaine">Films</a>
        <span class="subnav-wrapper">
      <ul class="cinefil-subnav2">
                  <li class="sortiesem"><a href="http://www.cinefil.com/sorties-cinema-de-la-semaine">Sorties de la semaine</a></li>
                  <li class="proch"><a href="http://www.cinefil.com/sorties-cinema-du-mois">Sorties du mois</a></li>
                  <li class="aaffiche"><a href="http://www.cinefil.com/films-a-l-affiche">A l'affiche</a></li>
                  <li style="width:auto"><a href="http://www.cinefil.com/selection" style="width:auto">Notre sélection</a></li>
                  <li class="mobile-expand aaffiche cinefil-subnavroot"><a>Autres</a>
                  <ul class="cinefil-dropdown-menu nicesubmenu2">
                    <li><a href="http://www.cinefil.com/jeux-concours">Jeux Concours</a></li>
                    <li><a href="http://www.cinefil.com/films-attendus">Attendus</a></li>
                    <li><a href="http://www.cinefil.com/avis">Avis de la semaine</a></li>
                    <li><a href="http://www.cinefil.com/les-meilleurs-films-cinema ">Meilleurs films de l'année</a></li>
                    <li><a href="http://www.cinefil.com/genres-de-films">Par genre</a></li>
                    <li><a href="http://www.cinefil.com/les-avant-premieres ">Avant premières</a></li>
                  </ul>
                  </li>


                </ul>
              </span>
        </li>

      <li class="cinefilnavroot drop2"><a href="http://www.cinefil.com/seances-cinema">Salles</a>
        <span class="subnav-wrapper">
      <ul class="cinefil-subnav subnav-city">

                  <li class="proch"><a href="http://www.cinefil.com/seances-departement" title="Autre">Départements</a></li>

                  <li class="paris cinefil-subnavroot customli dropdown-submenu" role="tab" id="headingOne" ><a id="headingOne2" tabindex="-1" href="http://www.cinefil.com/seances-cinema/paris" class="nicesubmenu" role="button" data-parent="#dropcache2" aria-expanded="true" aria-controls="collapseOne">Paris</a>
                    <ul id="collapseOne" class="cine-name-width cinefil-dropdown-menu nicesubmenu2" aria-labelledby="headingOne">
                      <li><a tabindex="-1" href="http://www.cinefil.com/seances-cinema/paris" title="Paris">Toutes les salles à Paris</a></li >
                      <li><a href="http://www.cinefil.com/cinema/le-grand-rex-cinema-paris/programmation" title="Le Grand Rex - cinéma">Le Grand Rex - cinéma</a></li>
                      <li><a href="http://www.cinefil.com/cinema/ugc-cine-cite-les-halles-paris/programmation" title="UGC Ciné Cité Les Halles">UGC Les Halles Ciné Cité </a></li>
                      <li><a href="http://www.cinefil.com/cinema/ugc-cine-cite-bercy-paris/programmation" title="UGC Ciné Cité Bercy">UGC Bercy Ciné Cité </a></li>
                      <li><a href="http://www.cinefil.com/cinema/ugc-montparnasse-paris/programmation" title="UGC Montparnasse">UGC Montparnasse</a></li>
                      <li><a href="http://www.cinefil.com/cinema/ugc-george-v-paris/programmation" title="UGC George V">UGC George V</a></li>
                      <li><a href="http://www.cinefil.com/cinema/pathe-wepler-paris/programmation" title="Pathé Wepler">Pathé Wepler</a></li>
                      <li><a href="http://www.cinefil.com/cinema/mk2-bibliotheque-paris/programmation" title="Mk2 Bibliothèque">Mk2 Bibliothèque</a></li>
                      <li><a href="http://www.cinefil.com/cinema/gaumont-aquaboulevard-paris/programmation" title="Gaumont Aquaboulevard">Gaumont Aquaboulevard</a></li>
                      <li><a href="http://www.cinefil.com/cinema/gaumont-parnasse-paris/programmation" title="Gaumont Parnasse">Gaumont Parnasse</a></li>
                      <li><a href="http://www.cinefil.com/cinema/cinema-gaumont-parnasse-cote-miramar-paris-2/programmation" title="Gaumont Parnasse (côté Miramar)">Gaumont Parnasse (côté Miramar)</a></li>
                      <li><a href="http://www.cinefil.com/cinema/gaumont-marignan-paris/programmation" title="Gaumont Champs-Elysées Marignan">Gaumont Champs-Elysées Marignan</a></li>
                      <li><a href="http://www.cinefil.com/cinema/gaumont-opera-paris/programmation" title="Gaumont Opéra">Gaumont Opéra</a></li>
                    </ul>
                  </li>

                  <li class="paris cinefil-subnavroot customli dropdown-submenu"role="tab" id="headingTwo" >
                    <a id="headingTwo2" href="http://www.cinefil.com/seances-cinema/lyon" class="nicesubmenu"  role="button" data-parent="#dropcache2" aria-expanded="false" aria-controls="collapseTwo">Lyon</a>
                    <ul id="collapseTwo" class="cine-name-width cinefil-dropdown-menu nicesubmenu2" aria-labelledby="headingTwo">
                      <li><a href="http://www.cinefil.com/seances-cinema/lyon" title="Lyon">Toutes les salles à Lyon</a></li>
                      <li><a href="http://www.cinefil.com/cinema/comoedia-lyon/programmation" title="Comoedia">Comoedia</a></li>
                      <li><a href="http://www.cinefil.com/cinema/la-fourmi-lafayette-lyon/programmation" title="La Fourmi Lafayette">La Fourmi Lafayette</a></li>
                      <li><a href="http://www.cinefil.com/cinema/cnp-bellecour-lyon/programmation" title="CNP Bellecour">CNP Bellecour</a></li>
                      <li><a href="http://www.cinefil.com/cinema/multiplexe-megaroyal-lyon/programmation" title="Multiplexe Megaroyal">Multiplexe Megaroyal</a></li>
                      <li><a href="http://www.cinefil.com/cinema/cifa-saint-denis-lyon/programmation" title="Le Saint-Denis">Cifa Saint-Denis</a></li>
                      <li><a href="http://www.cinefil.com/cinema/institut-lumiere-musee-du-cinema-lyon/programmation" title="Institut Lumière">Institut Lumière</a></li>
                      <li><a href="http://www.cinefil.com/cinema/ugc-cine-cite-lyon/programmation" title="UGC Ciné Cité Lyon">UGC Ciné Cité</a></li>
                      <li><a href="http://www.cinefil.com/cinema/ugc-cine-cite-confluence-lyon/programmation" title="UGC Ciné Cité Confluence">UGC Confluence Ciné Cité</a></li>
                      <li><a href="http://www.cinefil.com/cinema/ugc-lyon-part-dieu-lyon/programmation" title="UGC Lyon Part Dieu">UGC Part Dieu</a></li>
                      <li><a href="http://www.cinefil.com/cinema/ugc-astoria-lyon/programmation" title="UGC Astoria">UGC Astoria</a></li>
                      <li><a href="http://www.cinefil.com/cinema/pathe-lyon-bellecour-lyon/programmation" title="Pathé Lyon Bellecour">Pathé Bellecour Lyon</a></li>
                      <li><a href="http://www.cinefil.com/cinema/pathe-lyon-cordeliers-lyon-2/programmation" title="Pathé Lyon Cordeliers">Pathé Cordeliers Lyon</a></li>
                      <li><a href="http://www.cinefil.com/cinema/pathe-vaise-lyon-2/programmation" title="Pathé Vaise">Pathé Vaise</a></li>
                      <li><a href="http://www.cinefil.com/cinema/mega-cgr-lyon/programmation" title="Mega CGR Brignais">Mega CGR Brignais</a></li>
                    </ul>
                  </li>

                  <li class="cinefil-subnavroot customli dropdown-submenu"role="tab" id="headingThree" >
                    <a id="headingThree2" href="http://www.cinefil.com/seances-cinema/marseille" class="nicesubmenu"   role="button" data-parent="#dropcache2" aria-expanded="false" aria-controls="collapseThree">Marseille</a>
                    <ul id="collapseThree" class="cine-name-width cinefil-dropdown-menu nicesubmenu2" aria-labelledby="headingThree">
                      <li><a href="http://www.cinefil.com/seances-cinema/marseille" title="Marseille">Toutes les salles à Marseille</a></li>
                      <li><a href="http://www.cinefil.com/cinema/cinema-le-prado-marseille/programmation" title="Cinéma le Prado">Le Prado</a></li>
                      <li><a href="http://www.cinefil.com/cinema/les-3-palmes-marseille/programmation" title="Les 3 Palmes">Les 3 Palmes</a></li>
                      <li><a href="http://www.cinefil.com/cinema/les-varietes-marseille/programmation" title="Les Variétés">Les Variétés</a></li>
                      <li><a href="http://www.cinefil.com/cinema/pathe-madeleine-marseille/programmation" title="Pathé Madeleine">Pathé Madeleine</a></li>
                      <li><a href="http://www.cinefil.com/cinema/pathe-plan-de-campagne-marseille/programmation" title="Pathé Plan de Campagne">Pathé Plan de Campagne</a></li>
                      <li><a href="http://www.cinefil.com/cinema/alhambra-marseille/programmation" title="Alhambra">Alhambra</a></li>
                      <li><a href="http://www.cinefil.com/cinema/chambord-marseille/programmation" title="Chambord">Chambord</a></li>
                      <li><a href="http://www.cinefil.com/cinema/cinema-bonneveine-marseille/programmation" title="Cinéma Bonneveine">Cinéma Bonneveine</a></li>
                      <li><a href="http://www.cinefil.com/cinema/le-cesar-marseille/programmation" title="Le César">Le César</a></li>

                    </ul>
                  </li>

                  <li class="cinefil-subnavroot customli dropdown-submenu"role="tab" id="headingFour" ><a id="headingFour2" href="http://www.cinefil.com/seances-cinema/avignon" class="nicesubmenu"   role="button" data-parent="#dropcache2" aria-expanded="false" aria-controls="collapseFour">Avignon</a>
                    <ul id="collapseFour" class="cine-name-width cinefil-dropdown-menu nicesubmenu2" aria-labelledby="headingFour">
                      <li><a href="http://www.cinefil.com/seances-cinema/avignon" title="Avignon">Toutes les salles à Avignon</a></li>
                      <li><a href="http://www.cinefil.com/cinema/pathe-cap-sud-avignon/programmation" title="Pathé Cap Sud">Pathé Cap Sud</a></li>
                      <li><a href="http://www.cinefil.com/cinema/capitole-avignon/programmation" title="Capitole">Capitole</a></li>
                      <li><a href="http://www.cinefil.com/cinema/cinema-vox-avignon/programmation" title="Cinéma Vox">Cinéma Vox</a></li>
                      <li><a href="http://www.cinefil.com/cinema/utopia-manutention-avignon/programmation" title="Utopia Manutention">Utopia Manutention</a></li>
                      <li><a href="http://www.cinefil.com/cinema/utopia-republique-avignon/programmation" title="Utopia-République">Utopia-République</a></li>
                    </ul>
                  </li>

                  <li class="cinefil-subnavroot customli dropdown-submenu"role="tab" id="headingFive" ><a id="headingFive2" href="http://www.cinefil.com/seances-cinema/bordeaux" class="nicesubmenu"   role="button" data-parent="#dropcache2" aria-expanded="false" aria-controls="collapseFive">Bordeaux</a>
                    <ul id="collapseFive" class="cine-name-width cinefil-dropdown-menu nicesubmenu2" aria-labelledby="headingFive">
                      <li><a href="http://www.cinefil.com/seances-cinema/bordeaux" title="Bordeaux">Toutes les salles à Bordeaux</a>
                      </li>
                      <li><a href="http://www.cinefil.com/cinema/ugc-cine-cite-bordeaux/programmation" title="UGC Ciné Cité Bordeaux">UGC Ciné Cité Bordeaux</a></li>
                      <li><a href="http://www.cinefil.com/cinema/cinema-megarama-bordeaux-2/programmation" title="Cinéma Mégarama">Cinéma Mégarama</a></li>
                      <li><a href="http://www.cinefil.com/cinema/l-utopia-st-simeon-bordeaux/programmation" title="L'Utopia St Siméon">L'Utopia St Siméon</a></li>
                      <li><a href="http://www.cinefil.com/cinema/cgr-le-francais-bordeaux/programmation" title="CGR Le Français">CGR Le Français</a></li>
                      <li><a href="http://www.cinefil.com/cinema/cinema-jean-eustache-pessac/programmation" title="Cinéma Jean-Eustache">Cinéma Jean-Eustache</a></li>
                      <li><a href="http://www.cinefil.com/cinema/merignac-cine-merignac/programmation" title="Mérignac-Ciné">Mérignac-Ciné</a></li>
                      <li><a href="http://www.cinefil.com/cinema/mega-cgr-bordeaux/programmation" title="Mega CGR Villenave d'Ornon">Mega CGR Villenave d'Ornon</a></li>
                      <li><a href="http://www.cinefil.com/cinema/gaumont-talence-universites-talence/programmation" title="Gaumont Talence">Gaumont Talence</a>
                      </li>
                    </ul>
                  </li>

                  <li class="paris cinefil-subnavroot customli dropdown-submenu"role="tab" id="headingSix" ><a id="headingSix2" href="http://www.cinefil.com/seances-cinema/lille" class="nicesubmenu"   role="button" data-parent="#dropcache2" aria-expanded="false" aria-controls="collapseSix">Lille</a>
                    <ul  id="collapseSix" class="cine-name-width cinefil-dropdown-menu nicesubmenu2" aria-labelledby="headingSix">
                      <li><a href="http://www.cinefil.com/seances-cinema/lille" title="Bordeaux">Toutes les salles à Lille</a>
                      <li><a href="http://www.cinefil.com/cinema/kinepolis-lomme-lille/programmation" title="Kinépolis Lomme">Kinépolis Lomme</a></li>
                      <li><a href="http://www.cinefil.com/cinema/ugc-cine-cite-lille/programmation" title="UGC Ciné Cité Lille">UGC Lille Ciné Cité</a></li>
                      <li><a href="http://www.cinefil.com/cinema/ugc-cine-cite-villeneuve-d-ascq-villeneuve-d-/programmation" title="UGC ciné cité Villeneuve d'Ascq">UGC Villeneuve d'Ascq ciné cité</a></li>
                      <li><a href="http://www.cinefil.com/cinema/majestic-lille/programmation" title="Majestic">Majestic</a></li>
                      <li><a href="http://www.cinefil.com/cinema/le-metropole-lille/programmation" title="Le Métropole">Le Métropole</a></li>
                      <li><a href="http://www.cinefil.com/cinema/cine-lambersart-lille-2/programmation" title="Ciné Lambersart">Ciné Lambersart</a></li>
                      <li><a href="http://www.cinefil.com/cinema/colisee-lumiere-marcq-en-baroeul/programmation" title="Colisée Lumière">Colisée Lumière</a></li>
                    </ul>
                  </li>

                  <li class="aaffiche cinefil-subnavroot customli dropdown-submenu"role="tab" id="headingSeven" ><a id="headingSeven2" href="http://www.cinefil.com/seances-cinema/montpellier" class="nicesubmenu"   role="button" data-parent="#dropcache2" aria-expanded="false" aria-controls="collapseSeven">Montpellier</a>
                    <ul id="collapseSeven" class="cine-name-width cinefil-dropdown-menu nicesubmenu2" aria-labelledby="headingSeven">
                      <li><a href="http://www.cinefil.com/seances-cinema/montpellier" title="Montpellier">Toutes les salles à Montpellier</a></li>
                      <li><a href="http://www.cinefil.com/cinema/gaumont-multiplexe-millenaire-montpellie-mont/programmation" title="Gaumont Multiplexe Millénaire Montpellier">Gaumont Multiplexe Millénaire Montpellier</a></li>
                      <li><a href="http://www.cinefil.com/cinema/diagonal-capitole-montpellier/programmation" title="Diagonal Capitole ">Diagonal Capitole </a></li>
                      <li><a href="http://www.cinefil.com/cinema/gaumont-montpellier-comedie-montpellier/programmation" title="Gaumont Comédie">Gaumont Comédie</a></li>
                      <li><a href="http://www.cinefil.com/cinema/multiplexe-mega-cgr-montpellier/programmation" title="Mega CGR Lattes">Mega CGR Lattes</a></li>
                    </ul>
                  </li>

                  <li class="nantes cinefil-subnavroot customli dropdown-submenu"role="tab" id="headingEight" ><a id="headingEight2" href="http://www.cinefil.com/seances-cinema/nantes" class="nicesubmenu"   role="button" data-parent="#dropcache2" aria-expanded="false" aria-controls="collapseEight">Nantes</a>
                    <ul id="collapseEight" class="cine-name-width cinefil-dropdown-menu nicesubmenu2" aria-labelledby="headingEight">
                      <li><a href="http://www.cinefil.com/seances-cinema/nantes" title="Nantes">Toutes les salles à Nantes</a></li>
                      <li><a href="http://www.cinefil.com/cinema/gaumont-nantes-nantes/programmation" title="Gaumont Nantes">Gaumont Nantes</a></li>
                      <li><a href="http://www.cinefil.com/cinema/le-concorde-nantes/programmation" title="Le Concorde">Le Concorde</a></li>
                      <li><a href="http://www.cinefil.com/cinema/le-katorza-nantes/programmation" title="Le Katorza">Le Katorza</a></li>
                      <li><a href="http://www.cinefil.com/cinema/le-beaulieu-nantes/programmation" title="Le Beaulieu">Le Beaulieu</a></li>
                      <li><a href="http://www.cinefil.com/cinema/cine-pole-sud-nantes/programmation" title="Ciné Pole Sud">Ciné Pole Sud</a></li>
                      <li><a href="http://www.cinefil.com/cinema/cineville-saint-sebastien-nantes/programmation" title="Cinéville Saint-Sébastien">Cinéville Saint-Sébastien</a></li>
                      <li><a href="http://www.cinefil.com/cinema/ugc-cine-cite-atlantis-nantes/programmation" title="UGC Ciné Cité Atlantis">UGC Ciné Cité Atlantis</a></li>
                      <li><a href="http://www.cinefil.com/cinema/pathe-atlantis-nantes/programmation" title="Pathé Atlantis">Pathé Atlantis</a></li>
                      <li><a href="http://www.cinefil.com/cinema/le-cinematographe-nantes/programmation" title="Le Cinématographe">Le Cinématographe</a></li>
                    </ul>
                  </li>

                  <li class="cinefil-subnavroot customli dropdown-submenu "role="tab" id="headingNine" ><a id="headingNine2" href="http://www.cinefil.com/seances-cinema/rennes" class="nicesubmenu"   role="button" data-parent="#dropcache2" aria-expanded="false" aria-controls="collapseNine">Rennes</a>
                    <ul id="collapseNine" class="cine-name-width cinefil-dropdown-menu nicesubmenu2" aria-labelledby="headingNine">
                      <li><a href="http://www.cinefil.com/seances-cinema/rennes" title="Rennes">Toutes les salles à Rennes</a></li>
                      <li><a href="http://www.cinefil.com/cinema/cineville-rennes-colombier-rennes/programmation" title="Cinéville Rennes Colombier">Cinéville Rennes Colombier</a></li>
                      <li><a href="http://www.cinefil.com/cinema/gaumont-rennes-rennes-2/programmation" title="Gaumont Rennes">Gaumont Rennes</a></li>
                      <li><a href="http://www.cinefil.com/cinema/cinema-arvor--rennes/programmation" title="Cinéma Arvor    ">Cinéma Arvor    </a></li>
                      <li><a href="http://www.cinefil.com/cinema/cine-tnb-rennes/programmation" title="Ciné TNB">Ciné TNB</a></li>
                      <li><a href="http://www.cinefil.com/cinema/le-sevigne-rennes/programmation" title="Le Sévigné">Le Sévigné</a></li>
                      <li><a href="http://www.cinefil.com/cinema/cinema-esperance-chartres-de-bretagne-rennes/programmation" title="Espérance Chartres de Bretagne">Espérance Chartres de Bretagne</a></li>
                      <li><a href="http://www.cinefil.com/cinema/cinema-le-triskel-rennes/programmation" title="Le Triskel">Le Triskel</a></li>
                      <li><a href="http://www.cinefil.com/cinema/cinema-le-foyer-rennes/programmation" title="Le Foyer">Le Foyer</a></li>
                      <li><a href="http://www.cinefil.com/cinema/le-grand-logis-rennes/programmation" title="Le Grand Logis">Le Grand Logis</a></li>
                      <li><a href="http://www.cinefil.com/cinema/mega-cgr-rennes/programmation" title="Mega CGR La Mézière">Mega CGR La Mézière</a></li>
                    </ul>
                  </li>

                  <li class="autres"><a href="http://www.cinefil.com/seances-cinema" title="Autre">Autre Ville</a></li>

                </ul>
              </span>

          </li>
          <li class="cinefilnavroot largerli drop42">
        <a href="http://www.cinefil.com/bandes-annonces-cinema">Bandes-annonces</a>
        <span class="subnav-wrapper">
        <ul class="cinefil-subnav2">
          <li class="sortiesem"><a href="http://www.cinefil.com/bandes-annonces-cinema/sorties-de-la-semaine">Sorties de la semaine</a></li>
          <li class="nouv"><a href="http://www.cinefil.com/bandes-annonces-cinema/nouvelles-videos">Nouveautés</a></li>
          <li class="proch"><a href="http://www.cinefil.com/bandes-annonces-cinema/prochainement-au-cinema">Prochainement</a></li>
          <li class="aaffiche"><a href="http://www.cinefil.com/bandes-annonces-cinema/toujours-a-l-affiche">A l'affiche</a></li>
          <li class="toutesvid"><a href="http://www.cinefil.com/bandes-annonces-cinema">Toutes les vidéos</a></li>
        </ul>
        </span>
      </li>
      <li class="perte-mobil cinefilnavroot largerli2"><a href="http://www.cinefil.com/stars/stars-a-l-affiche">Acteurs</a></li>

        <li class="cinefilnavroot navleblog"><a href="/blog">Le Blog</a></li>
    </ul>
  </section>

    </div>
    <div class="searchpos cachee mobilhelp">
  <form id="search-form" name="search-form" onsubmit="window.location.href = 'http://www.cinefil.com/search'; return false;" class="mainsearch">
        <div class="icon-addon addon-md">
          <input type="text" tabindex="2" id="s2" name="s2" class="form-control navbar-inverse" placeholder="Rechercher sur Cinefil">
          <label for="s2" id="color-adjust-glyph" class="glyphicon glyphicon-search" rel="tooltip"></label>
          <label class="glyphicon glyphicon-remove perte-desktop"></label>
        </div>
      </form>
    </div>
  </div>
  </div>
  <div class="row row-offcanvas row-offcanvas-left" style="margin-right:0px;">




<div id="carouselCinefil" class="perte-mobil carousel slide carousel-fade" data-ride="carousel">
  <div class="carousel-slide-position">
    <div class="values">
      <span class="current">1</span>/<span class="total">2</span>
    </div>
  </div>

  <div class=" carousel-inner " role="listbox">

        
        
        
        
          
                      <div class="item active" itemscope itemtype="http://schema.org/Movie">
          
              <meta itemprop="name" content="Pacific Rim : Uprising"/>

              <div class="filtre-carousel">
                <img class="play-button-carousel modal-trigger" data-toggle="modal" alt="" data-video={"video_id":11308,"video_url":"vid_5a9433fcd6c31","video_mymetype":"video\/mp4","video_poster":"","video_descurl":"http%3A%2F%2Fwww.cinefil.com%2Ffilm%2Fpacific-rim-uprising%2Fapercu"} data-target="#9000691201500" src="/img/play-btn.png" data-movie-link="http://www.cinefil.com/film/pacific-rim-uprising" data-movie-title="Pacific Rim : Uprising">
              </div>
              <img itemprop="image" class="carousel-pic" alt="photo du film : Pacific Rim : Uprising" src="http://images.cinefil.com/movies/1056379_1600x450.jpg" />

              <div class="carousel-caption container-fluid">

                <p itemprop="trailer" itemscope itemtype="http://schema.org/VideoObject" class="perte-mobil h4-carroussel">
                  <strong><a href="http://www.cinefil.com/film/pacific-rim-uprising/bande-annonce">BANDE-ANNONCE</a>
                    <meta itemprop="thumbnailUrl" content="http://images.cinefil.com/movies/1056379_570x300.jpg"/>
                    <meta itemprop="name" content="Pacific Rim : Uprising"/>
                    <meta itemprop="description" content="Bande-annonce - VF"/>
                    <meta itemprop="uploadDate" content="2018-02-26 17:21:16"/>

                  </p></strong>
                <div class="underline"></div>

                <div class="carousel-caption2">
                  <a itemprop="url"  href="http://www.cinefil.com/film/pacific-rim-uprising">
                  <p class="h1-carroussel">Pacific Rim : Uprising</p>
                  </a>
                </div>
              </div>
            </div>
            
        
          
                      <div class="item" itemscope itemtype="http://schema.org/Movie">
          
              <meta itemprop="name" content="Le Miracle de Berne"/>

              <div class="filtre-carousel">
                <img class="play-button-carousel modal-trigger" data-toggle="modal" alt="" data-video={"video_id":11304,"video_url":"vid_5a94203319cae","video_mymetype":"video\/mp4","video_poster":"","video_descurl":"http%3A%2F%2Fwww.cinefil.com%2Ffilm%2Fle-miracle-de-berne%2Fapercu"} data-target="#9000657971500" src="/img/play-btn.png" data-movie-link="http://www.cinefil.com/film/le-miracle-de-berne" data-movie-title="Le Miracle de Berne">
              </div>
              <img itemprop="image" class="carousel-pic" alt="photo du film : Le Miracle de Berne" src="http://images.cinefil.com/movies/1056292_1600x450.jpg" />

              <div class="carousel-caption container-fluid">

                <p itemprop="trailer" itemscope itemtype="http://schema.org/VideoObject" class="perte-mobil h4-carroussel">
                  <strong><a href="http://www.cinefil.com/film/le-miracle-de-berne/bande-annonce">BANDE-ANNONCE</a>
                    <meta itemprop="thumbnailUrl" content="http://images.cinefil.com/movies/1056292_570x300.jpg"/>
                    <meta itemprop="name" content="Le Miracle de Berne"/>
                    <meta itemprop="description" content="Bande-annonce - VOST"/>
                    <meta itemprop="uploadDate" content="2018-02-26 15:56:51"/>

                  </p></strong>
                <div class="underline"></div>

                <div class="carousel-caption2">
                  <a itemprop="url"  href="http://www.cinefil.com/film/le-miracle-de-berne">
                  <p class="h1-carroussel">Le Miracle de Berne</p>
                  </a>
                </div>
              </div>
            </div>
            
        
        
      <!-- Controls -->
      <a class="left carousel-control" href="#carouselCinefil" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
      </a>
      <a class="right carousel-control" href="#carouselCinefil" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </a>
  </div>
</div>


<div class="container-fluid custom-mobile-view">
  <div class="perte-desktop take-mobile-space"></div>
  <div id="nav-wrapper">
    <h2  class="johncol custom-mobil-float">Sorties de la semaine</h2>
  </div>
  <div class="subtitles"><div class="underline col-md-2 col-sm-2"></div><a class="subtitles" href="http://www.cinefil.com/sorties-cinema-de-la-semaine">Toutes les sorties cinéma</a></div>

  <br class="perte-mobil">
  <div class="yep">
      <div id="ajust-height" class="row takemargintop row-centered ">

                                
                      <div class="col-centered" itemscope="" itemtype="http://schema.org/Movie">
                                                <div class="thumbnail">
                            <meta itemprop="name" content="Tomb Raider">                            <a  itemprop="url"   href="http://www.cinefil.com/film/tomb-raider-1">
                                                                    <img  temprop="image"  class="lazy" width="176" height="267" alt="Affiche du film Tomb Raider" data-original="http://images.cinefil.com/movies/1056268_176x267.jpg" />
                                                            </a>
                            <div class="caption">
                                <h3><strong> <a  href="http://www.cinefil.com/film/tomb-raider-1">Tomb Raider</a></strong></h3>
                                <p  itemprop="director" itemscope itemtype="http://schema.org/Person"  class="subtitles">
                                                                                                                                                            <span class="particule">de</span><a  itemprop="url"   href="http://www.cinefil.com/star/roar-uthaug"><span itemprop="name">  Roar Uthaug</span></a>
                                                                                                                                                    </p>
                            </div>
                        </div>
                    </div>
                
                
                      <div class="col-centered" itemscope="" itemtype="http://schema.org/Movie">
                                                <div class="thumbnail">
                            <meta itemprop="name" content="Un raccourci dans le temps">                            <a  itemprop="url"   href="http://www.cinefil.com/film/un-raccourci-dans-le-temps">
                                                                    <img  temprop="image"  class="lazy" width="176" height="267" alt="Affiche du film Un raccourci dans le temps" data-original="http://images.cinefil.com/movies/1056271_176x267.jpg" />
                                                            </a>
                            <div class="caption">
                                <h3><strong> <a  href="http://www.cinefil.com/film/un-raccourci-dans-le-temps">Un raccourci dans le temps</a></strong></h3>
                                <p  itemprop="director" itemscope itemtype="http://schema.org/Person"  class="subtitles">
                                                                                                                                                            <span class="particule">de</span><a  itemprop="url"   href="http://www.cinefil.com/star/ava-duvernay-2"><span itemprop="name">  Ava Duvernay</span></a>
                                                                                                                                                    </p>
                            </div>
                        </div>
                    </div>
                
                
                      <div class="col-centered" itemscope="" itemtype="http://schema.org/Movie">
                                                <div class="thumbnail">
                            <meta itemprop="name" content="Hostiles">                            <a  itemprop="url"   href="http://www.cinefil.com/film/hostiles-1">
                                                                    <img  temprop="image"  class="lazy" width="176" height="267" alt="Affiche du film Hostiles" data-original="http://images.cinefil.com/movies/1056274_176x267.jpg" />
                                                            </a>
                            <div class="caption">
                                <h3><strong> <a  href="http://www.cinefil.com/film/hostiles-1">Hostiles</a></strong></h3>
                                <p  itemprop="director" itemscope itemtype="http://schema.org/Person"  class="subtitles">
                                                                                                                                                            <span class="particule">de</span><a  itemprop="url"   href="http://www.cinefil.com/star/scott-cooper"><span itemprop="name">  Scott Cooper</span></a>
                                                                                                                                                    </p>
                            </div>
                        </div>
                    </div>
                
                
                      <div class="col-centered" itemscope="" itemtype="http://schema.org/Movie">
                                                <div class="thumbnail">
                            <meta itemprop="name" content="La Belle et la Belle">                            <a  itemprop="url"   href="http://www.cinefil.com/film/la-belle-et-la-belle">
                                                                    <img  temprop="image"  class="lazy" width="176" height="267" alt="Affiche du film La Belle et la Belle" data-original="http://images.cinefil.com/movies/1056278_176x267.jpg" />
                                                            </a>
                            <div class="caption">
                                <h3><strong> <a  href="http://www.cinefil.com/film/la-belle-et-la-belle">La Belle et la Belle</a></strong></h3>
                                <p  itemprop="director" itemscope itemtype="http://schema.org/Person"  class="subtitles">
                                                                                                                                                            <span class="particule">de</span><a  itemprop="url"   href="http://www.cinefil.com/star/sophie-fillieres"><span itemprop="name">  Sophie Filli&egrave;res</span></a>
                                                                                                                                                    </p>
                            </div>
                        </div>
                    </div>
                
                
                      <div class="col-centered perte-mobil adjust-last"  itemscope="" itemtype="http://schema.org/Movie"  >
                                <div class="thumbnail">
                            <meta itemprop="name" content="Ghostland">                            <a  itemprop="url"   href="http://www.cinefil.com/film/ghostland">
                                                                    <img  temprop="image"  class="lazy" width="176" height="267" alt="Affiche du film Ghostland" data-original="http://images.cinefil.com/movies/1056285_176x267.jpg" />
                                                            </a>
                            <div class="caption">
                                <h3><strong> <a  href="http://www.cinefil.com/film/ghostland">Ghostland</a></strong></h3>
                                <p  itemprop="director" itemscope itemtype="http://schema.org/Person"  class="subtitles">
                                                                                                                                                            <span class="particule">de</span><a  itemprop="url"   href="http://www.cinefil.com/star/pascal-laugier-3"><span itemprop="name">  Pascal  Laugier</span></a>
                                                                                                                                                    </p>
                            </div>
                        </div>
                    </div>
                
                
      </div>
  </div>
</div>

<div class="container-fluid perte-mobil">
  <h2 class="johncol">Les dernières bandes-annonces</h2>
  <div class="subtitles"><div class="underline col-md-2 col-sm-2"></div><a class="subtitles" href="http://www.cinefil.com/bandes-annonces-cinema"> Toutes les vidéos</a></div>
  <br  class="perte-mobil">
  <div class="row takemargintop height-limit">
    <div class="customvideo">

                                        
                    <div class="thumbnail2 tomb-raider-1">
    <div class="col-md-7 chill-pls">
                            <img class="play-button modal-trigger" data-toggle="modal" alt="" data-video={"video_id":11288,"video_url":"vid_5a8db9229427e","video_mymetype":"video\/mp4","video_poster":"","video_descurl":"http%3A%2F%2Fwww.cinefil.com%2Ffilm%2Ftomb-raider-1%2Fapercu"} data-movie-title="Tomb Raider" data-movie-link="http://www.cinefil.com/film/tomb-raider-1" data-target="#900069070100" src="/img/play-btn.png" width="158" height="158">
                                                                                                                                            <img data-toggle="modal" width="325" height="180" class="modal-trigger" alt="Affiche du film : Tomb Raider" data-video={"video_id":11288,"video_url":"vid_5a8db9229427e","video_mymetype":"video\/mp4","video_poster":"","video_descurl":"http%3A%2F%2Fwww.cinefil.com%2Ffilm%2Ftomb-raider-1%2Fapercu"} data-movie-title="Tomb Raider" data-movie-link="http://www.cinefil.com/film/tomb-raider-1" data-target="#900069070100" src="http://images.cinefil.com/movies/1056269_325x180.jpg" />
                        </div>
    <div class="col-md-5 col-sm-5 adjust-video-mobil">
        <span class="cap2middle ">
            <h3><strong><a  href="http://www.cinefil.com/film/tomb-raider-1">Tomb Raider</a></strong></h3>
                                                            <p ><a href="http://www.cinefil.com/star/roar-uthaug">Roar Uthaug</a></p>
                                                    </span>
    </div>
</div>

                                        
                    <div class="thumbnail2 la-belle-et-la-belle">
    <div class="col-md-7 chill-pls">
                            <img class="play-button modal-trigger" data-toggle="modal" alt="" data-video={"video_id":11291,"video_url":"vid_5a8dbc823a67b","video_mymetype":"video\/mp4","video_poster":"","video_descurl":"http%3A%2F%2Fwww.cinefil.com%2Ffilm%2Fla-belle-et-la-belle%2Fapercu"} data-movie-title="La Belle et la Belle" data-movie-link="http://www.cinefil.com/film/la-belle-et-la-belle" data-target="#900068998100" src="/img/play-btn.png" width="158" height="158">
                                                                                                                                            <img data-toggle="modal" width="325" height="180" class="modal-trigger" alt="Affiche du film : La Belle et la Belle" data-video={"video_id":11291,"video_url":"vid_5a8dbc823a67b","video_mymetype":"video\/mp4","video_poster":"","video_descurl":"http%3A%2F%2Fwww.cinefil.com%2Ffilm%2Fla-belle-et-la-belle%2Fapercu"} data-movie-title="La Belle et la Belle" data-movie-link="http://www.cinefil.com/film/la-belle-et-la-belle" data-target="#900068998100" src="http://images.cinefil.com/movies/1056279_325x180.jpg" />
                        </div>
    <div class="col-md-5 col-sm-5 adjust-video-mobil">
        <span class="cap2middle ">
            <h3><strong><a  href="http://www.cinefil.com/film/la-belle-et-la-belle">La Belle et la Belle</a></strong></h3>
                                                            <p ><a href="http://www.cinefil.com/star/sophie-fillieres">Sophie Filli&egrave;res</a></p>
                                                    </span>
    </div>
</div>

                                        
                    <div class="thumbnail2 hostiles-1">
    <div class="col-md-7 chill-pls">
                            <img class="play-button modal-trigger" data-toggle="modal" alt="" data-video={"video_id":11290,"video_url":"vid_5a8dbae370427","video_mymetype":"video\/mp4","video_poster":"","video_descurl":"http%3A%2F%2Fwww.cinefil.com%2Ffilm%2Fhostiles-1%2Fapercu"} data-movie-title="Hostiles" data-movie-link="http://www.cinefil.com/film/hostiles-1" data-target="#900069069100" src="/img/play-btn.png" width="158" height="158">
                                                                                                                                            <img data-toggle="modal" width="325" height="180" class="modal-trigger" alt="Affiche du film : Hostiles" data-video={"video_id":11290,"video_url":"vid_5a8dbae370427","video_mymetype":"video\/mp4","video_poster":"","video_descurl":"http%3A%2F%2Fwww.cinefil.com%2Ffilm%2Fhostiles-1%2Fapercu"} data-movie-title="Hostiles" data-movie-link="http://www.cinefil.com/film/hostiles-1" data-target="#900069069100" src="http://images.cinefil.com/movies/1056273_325x180.jpg" />
                        </div>
    <div class="col-md-5 col-sm-5 adjust-video-mobil">
        <span class="cap2middle ">
            <h3><strong><a  href="http://www.cinefil.com/film/hostiles-1">Hostiles</a></strong></h3>
                                                            <p ><a href="http://www.cinefil.com/star/scott-cooper">Scott Cooper</a></p>
                                                    </span>
    </div>
</div>

                                        
                    <div class="thumbnail2 the-disaster-artist">
    <div class="col-md-7 chill-pls">
                            <img class="play-button modal-trigger" data-toggle="modal" alt="" data-video={"video_id":11283,"video_url":"vid_5a859ff05c7d8","video_mymetype":"video\/mp4","video_poster":"","video_descurl":"http%3A%2F%2Fwww.cinefil.com%2Ffilm%2Fthe-disaster-artist%2Fapercu"} data-movie-title="The Disaster Artist" data-movie-link="http://www.cinefil.com/film/the-disaster-artist" data-target="#900068920100" src="/img/play-btn.png" width="158" height="158">
                                                                                                                                            <img data-toggle="modal" width="325" height="180" class="modal-trigger" alt="Affiche du film : The Disaster Artist" data-video={"video_id":11283,"video_url":"vid_5a859ff05c7d8","video_mymetype":"video\/mp4","video_poster":"","video_descurl":"http%3A%2F%2Fwww.cinefil.com%2Ffilm%2Fthe-disaster-artist%2Fapercu"} data-movie-title="The Disaster Artist" data-movie-link="http://www.cinefil.com/film/the-disaster-artist" data-target="#900068920100" src="http://images.cinefil.com/movies/1056229_325x180.jpg" />
                        </div>
    <div class="col-md-5 col-sm-5 adjust-video-mobil">
        <span class="cap2middle ">
            <h3><strong><a  href="http://www.cinefil.com/film/the-disaster-artist">The Disaster Artist</a></strong></h3>
                                                            <p ><a href="http://www.cinefil.com/star/james-franco">James Franco</a></p>
                                                    </span>
    </div>
</div>

                                        
                    <div class="thumbnail2 ghostland">
    <div class="col-md-7 chill-pls">
                            <img class="play-button modal-trigger" data-toggle="modal" alt="" data-video={"video_id":11292,"video_url":"vid_5a8dbd29f215a","video_mymetype":"video\/mp4","video_poster":"","video_descurl":"http%3A%2F%2Fwww.cinefil.com%2Ffilm%2Fghostland%2Fapercu"} data-movie-title="Ghostland" data-movie-link="http://www.cinefil.com/film/ghostland" data-target="#900069049100" src="/img/play-btn.png" width="158" height="158">
                                                                                                                                            <img data-toggle="modal" width="325" height="180" class="modal-trigger" alt="Affiche du film : Ghostland" data-video={"video_id":11292,"video_url":"vid_5a8dbd29f215a","video_mymetype":"video\/mp4","video_poster":"","video_descurl":"http%3A%2F%2Fwww.cinefil.com%2Ffilm%2Fghostland%2Fapercu"} data-movie-title="Ghostland" data-movie-link="http://www.cinefil.com/film/ghostland" data-target="#900069049100" src="http://images.cinefil.com/movies/1056284_325x180.jpg" />
                        </div>
    <div class="col-md-5 col-sm-5 adjust-video-mobil">
        <span class="cap2middle ">
            <h3><strong><a  href="http://www.cinefil.com/film/ghostland">Ghostland</a></strong></h3>
                                                            <p ><a href="http://www.cinefil.com/star/pascal-laugier-3">Pascal  Laugier</a></p>
                                                    </span>
    </div>
</div>

                    
    </div>


    <div class="pub-home">

        <ins class="adsbygoogle"
             style="display:inline-block;width:300px;height:600px"
             data-ad-client="ca-pub-3185443153209947"
             data-ad-slot="5916529532">
      </ins>
      <script>
        (adsbygoogle = window.adsbygoogle || []).push({});
      </script>


        
    </div>



  </div>
</div>

<div id="mesure1" class="container-fluid custom-mobile-view adjust-social-home">
  <div id="nav-wrapper2">
    <h2  class="johncol custom-mobil-float2">Toujours à l'affiche</h2>
  </div>
  <div class="subtitles"><div class="underline col-md-2 col-sm-2"></div>
  <a class="subtitles" href="http://www.cinefil.com/films-a-l-affiche"> Tous les films à l'affiche</a>
  </div>

  <br class="perte-mobil">

  <div class="yep">
        <div class="adjust-mobile-bot row row-centered takemargintop">

                                
                <div class="col-centered" itemscope="" itemtype="http://schema.org/Movie">
                                                <div class="thumbnail">
                            <meta itemprop="name" content="La Ch&#039;tite famille">                            <a  itemprop="url"   href="http://www.cinefil.com/film/une-jolie-ch-tite-famille">
                                                                    <img  temprop="image"  class="lazy" width="176" height="267" alt="Affiche du film La Ch&#039;tite famille" data-original="http://images.cinefil.com/movies/1056178_176x267.jpg" />
                                                            </a>
                            <div class="caption">
                                <h3><strong> <a  href="http://www.cinefil.com/film/une-jolie-ch-tite-famille">La Ch&#039;tite famille</a></strong></h3>
                                <p  itemprop="director" itemscope itemtype="http://schema.org/Person"  class="subtitles">
                                                                                                                                                            <span class="particule">de</span><a  itemprop="url"   href="http://www.cinefil.com/star/dany-boon"><span itemprop="name">  Dany Boon</span></a>
                                                                                                                                                                                                                                                                        </p>
                            </div>
                        </div>
                    </div>
                
                
                <div class="col-centered" itemscope="" itemtype="http://schema.org/Movie">
                                                <div class="thumbnail">
                            <meta itemprop="name" content="Black Panther">                            <a  itemprop="url"   href="http://www.cinefil.com/film/black-panther">
                                                                    <img  temprop="image"  class="lazy" width="176" height="267" alt="Affiche du film Black Panther" data-original="http://images.cinefil.com/movies/1056124_176x267.jpg" />
                                                            </a>
                            <div class="caption">
                                <h3><strong> <a  href="http://www.cinefil.com/film/black-panther">Black Panther</a></strong></h3>
                                <p  itemprop="director" itemscope itemtype="http://schema.org/Person"  class="subtitles">
                                                                                                                                                            <span class="particule">de</span><a  itemprop="url"   href="http://www.cinefil.com/star/ryan-coogler"><span itemprop="name">  Ryan Coogler</span></a>
                                                                                                                                                                                                                                                                        </p>
                            </div>
                        </div>
                    </div>
                
                
                <div class="col-centered" itemscope="" itemtype="http://schema.org/Movie">
                                                <div class="thumbnail">
                            <meta itemprop="name" content="Belle et S&eacute;bastien 3 : le dernier chapitre">                            <a  itemprop="url"   href="http://www.cinefil.com/film/belle-et-sebastien-3-pour-la-vie">
                                                                    <img  temprop="image"  class="lazy" width="176" height="267" alt="Affiche du film Belle et S&eacute;bastien 3 : le dernier chapitre" data-original="http://images.cinefil.com/movies/1056132_176x267.jpg" />
                                                            </a>
                            <div class="caption">
                                <h3><strong> <a  href="http://www.cinefil.com/film/belle-et-sebastien-3-pour-la-vie">Belle et S&eacute;bastien 3 : le dernier chapitre</a></strong></h3>
                                <p  itemprop="director" itemscope itemtype="http://schema.org/Person"  class="subtitles">
                                                                                                                                                            <span class="particule">de</span><a  itemprop="url"   href="http://www.cinefil.com/star/clovis-cornillac"><span itemprop="name">  Clovis Cornillac</span></a>
                                                                                                                                                    </p>
                            </div>
                        </div>
                    </div>
                
                
                <div class="col-centered" itemscope="" itemtype="http://schema.org/Movie">
                                                <div class="thumbnail">
                            <meta itemprop="name" content="Les Tuche 3">                            <a  itemprop="url"   href="http://www.cinefil.com/film/les-tuche-3">
                                                                    <img  temprop="image"  class="lazy" width="176" height="267" alt="Affiche du film Les Tuche 3" data-original="http://images.cinefil.com/movies/1056056_176x267.jpg" />
                                                            </a>
                            <div class="caption">
                                <h3><strong> <a  href="http://www.cinefil.com/film/les-tuche-3">Les Tuche 3</a></strong></h3>
                                <p  itemprop="director" itemscope itemtype="http://schema.org/Person"  class="subtitles">
                                                                                                                                                            <span class="particule">de</span><a  itemprop="url"   href="http://www.cinefil.com/star/olivier-baroux"><span itemprop="name">  Olivier Baroux</span></a>
                                                                                                                                                    </p>
                            </div>
                        </div>
                    </div>
                
                
                <div class="col-centered perte-mobil adjust-last"  itemscope="" itemtype="http://schema.org/Movie"  >
                                <div class="thumbnail">
                            <meta itemprop="name" content="La Forme de l&#039;eau - The Shape of Water">                            <a  itemprop="url"   href="http://www.cinefil.com/film/the-shape-of-water">
                                                                    <img  temprop="image"  class="lazy" width="176" height="267" alt="Affiche du film La Forme de l&#039;eau - The Shape of Water" data-original="http://images.cinefil.com/movies/1056152_176x267.jpg" />
                                                            </a>
                            <div class="caption">
                                <h3><strong> <a  href="http://www.cinefil.com/film/the-shape-of-water">La Forme de l&#039;eau - The Shape of Water</a></strong></h3>
                                <p  itemprop="director" itemscope itemtype="http://schema.org/Person"  class="subtitles">
                                                                                                                                                            <span class="particule">de</span><a  itemprop="url"   href="http://www.cinefil.com/star/guillermo-del-toro"><span itemprop="name">  Guillermo Del Toro</span></a>
                                                                                                                                                    </p>
                            </div>
                        </div>
                    </div>
                
                
        </div>
  </div>
</div>

<div id="mesure2" class="container-fluid custom-mobile-view">
  <div id="nav-wrapper3">
    <h2 class="johncol custom-mobil-float3">Bientôt en salle</h2>
  </div>

  <div class="subtitles">
    <div class="underline col-md-2 col-sm-2"></div>
    <a class="subtitles" href="http://www.cinefil.com/films-attendus"> Les prochaines sorties</a>
  </div>

  <br class="perte-mobil">

  <div class="yep">
    <div class="adjust-mobile-bot row takemargintop row-centered">

                                
                <div class="col-centered" itemscope="" itemtype="http://schema.org/Movie">
                                                <div class="thumbnail">
                            <meta itemprop="name" content="Pacific Rim : Uprising">                            <a  itemprop="url"   href="http://www.cinefil.com/film/pacific-rim-uprising">
                                                                    <img  temprop="image"  class="lazy" width="176" height="267" alt="Affiche du film Pacific Rim : Uprising" data-original="http://images.cinefil.com/movies/1056380_176x267.jpg" />
                                                            </a>
                            <div class="caption">
                                <h3><strong> <a  href="http://www.cinefil.com/film/pacific-rim-uprising">Pacific Rim : Uprising</a></strong></h3>
                                <p  itemprop="director" itemscope itemtype="http://schema.org/Person"  class="subtitles">
                                                                                                                                                            <span class="particule">de</span><a  itemprop="url"   href="http://www.cinefil.com/star/steven-s-deknight"><span itemprop="name">  Steven S DeKnight</span></a>
                                                                                                                                                    </p>
                            </div>
                        </div>
                    </div>
                                
                <div class="col-centered" itemscope="" itemtype="http://schema.org/Movie">
                                                <div class="thumbnail">
                            <meta itemprop="name" content="Le Miracle de Berne">                            <a  itemprop="url"   href="http://www.cinefil.com/film/le-miracle-de-berne">
                                                                    <img  temprop="image"  class="lazy" width="176" height="267" alt="Affiche du film Le Miracle de Berne" data-original="http://images.cinefil.com/movies/1056293_176x267.jpg" />
                                                            </a>
                            <div class="caption">
                                <h3><strong> <a  href="http://www.cinefil.com/film/le-miracle-de-berne">Le Miracle de Berne</a></strong></h3>
                                <p  itemprop="director" itemscope itemtype="http://schema.org/Person"  class="subtitles">
                                                                                                                                                            <span class="particule">de</span><a  itemprop="url"   href="http://www.cinefil.com/star/sonke-wortmann-2"><span itemprop="name">  S&ouml;nke Wortmann</span></a>
                                                                                                                                                    </p>
                            </div>
                        </div>
                    </div>
                                    </div>
  </div>
</div>

    <div class="modal fade" id="single-modal" tabindex="-1" role="dialog" aria-labelledby="Bande annonce">

        <button
                type="button"
                class="close"
                data-dismiss="modal"
                aria-label="Fermer" style="position:absolute;top:10px;right:30px;font-weight:300;font-size:70px;line-height:1em;"><span aria-hidden="true">&times;</span>
        </button>


    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header" id="title-modal">
                <h4 class="modal-title" id="myModalLabel"><a href="#"></a> <small>(voir les séances, le casting...)</small></h4>
            </div>
            <div class="modal-body" id="my-video-modal"></div>
        </div>
    </div>
</div></div>

    <div class="footerp320 hidden-md hidden-lg hidden-md">
        <ins class="adsbygoogle"
             style="display:block"
             data-ad-client="ca-pub-3185443153209947"
             data-ad-slot="4324411530"
             data-ad-format="auto">
        </ins>
        <script>(adsbygoogle = window.adsbygoogle || []).push({});</script>
    </div>

<div class="part2 perte-mobil">
  <div id="footer">
    <nav class="navbar navbar-default navbar-inverse navbar-bot perte-mobil" >
      <div class="container-fluid fit-tablet" >
        <div class="collapse navbar-collapse collapse-bot" id="bs-example-navbar-collapse-1">
          <ul class="nav navbar-nav navbar-center links-footer">
            <li><a href="http://www.cinefil.com/films-a-l-affiche">Box office cinema</a></li>
            <li><a href="http://www.cinefil.com/prochaines-sorties-cinema">Les prochaines sorties cinéma</a></li>
            <li><a href="http://www.cinefil.com/sorties-cinema-de-la-semaine">Les sorties de la semaine</a></li>
            <li><a href="http://www.cinefil.com/seances-cinema">Séances par ville</a></li>
          </ul>
        </div>
      </div>
    </nav>

    <div class="footer2 perte-mobil">
      <div class="application"></div>
      <div class="News-Copyright-Contact">
          Copyright Cinefil 2018. Droits de reproduction et diffusion réservés.<br>
          <a href="http://www.cinefil.com/contact">Nous contacter</a> -
        <a href="http://www.cinefil.com/mentions-legales">Mentions légales </a> -
        <a href="http://www.cinefil.com/rss">RSS</a>
      </div>
    </div>

  </div>
  <div class="scrollTopButton"><span class="glyphicon glyphicon-upload"></span></div>

</div>

<div class="social-widget hidden-xs">
  <ul class="soc">
    <li>
      <a target="_blank" class="soc-facebook" href="https://www.facebook.com/CinefilSite" title="Suivez Cinefil sur Facebook" onclick="return trackOutboundLink('social-widget', 'https://www.facebook.com/CinefilSite', true);"></a>
    </li>
    <li>
      <a target="_blank" class="soc-twitter" href="https://twitter.com/cinefil" title="Suivez Cinefil sur Twitter" onclick="return trackOutboundLink('social-widget', 'https://twitter.com/cinefil', true);"></a>
    </li>
        <li>
      <a target="_blank" class="soc-instagram" href="https://www.instagram.com/cinefil_officiel" title="Suivez Cinefil sur Instagram" onclick="return trackOutboundLink('social-widget', 'https://www.instagram.com/cinefil_officiel', true);"></a>
    </li>
      </ul>
</div>

  <script async src="https://cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.9/cookieconsent.min.js"></script>
  <script async id="facebook-jssdk" src="https://connect.facebook.net/fr_FR/sdk.js#xfbml=1&version=v2.3"></script>
  <script async src="https://platform.twitter.com/widgets.js" id="twitter-wjs"></script>
  <script src="https://imasdk.googleapis.com/js/sdkloader/ima3.js"></script>
  <script src="/build/js/all-0f08bc4c45.js"></script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"22ba677e60","applicationID":"6546691","transactionName":"MlZXY0pTCkAHV0RYWQscdFRMWwtdSXVAQWotR0FHZHELXRJGX11aAEFGa3BdCVYlW15FRApfWVJKcg1dAlFI","queueTime":0,"applicationTime":115,"atts":"HhFUFQJJGU4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>