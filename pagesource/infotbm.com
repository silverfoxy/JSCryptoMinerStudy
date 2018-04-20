<!DOCTYPE html>
<html lang="fr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

  <meta http-equiv="content-language" content="fr" />
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="shortcut icon" href="/sites/default/files/infotbc2010_favicon.png" type="image/x-icon" />
<link rel="alternate" type="application/rss+xml" title="InfoTBC Alertes RSS" href="/alertes/feed.xml" />
  <script type="text/javascript" src="/sites/default/files/js/js_39b2dba9208eb2f71aa43ad35c7bd3ed.jsmin.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, { "basePath": "/", "googleanalytics": { "trackOutgoing": 1, "trackMailto": 1, "trackDownload": 1, "trackDownloadExtensions": "7z|aac|arc|arj|asf|asx|avi|bin|csv|doc|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls|xml|z|zip" }, "datePopup": { "edit-date-datepicker-popup-0": { "func": "datepicker", "settings": { "prevText": "\x26lt;Préc.", "nextText": "Suiv.\x26gt;", "currentText": "Auj.", "clearText": "Effacer", "closeText": "Fermer", "firstDay": 1, "dayNames": [ "Dimanche", "Lundi", "Mardi", "Mercredi", "Jeudi", "Vendredi", "Samedi" ], "dayNamesShort": [ "Dim", "Lun", "Mar", "Mer", "Jeu", "Ven", "Sam" ], "dayNamesMin": [ "DI", "LU", "MA", "ME", "JE", "VE", "SA" ], "monthNames": [ "Janvier", "Février", "Mars", "Avril", "Mai", "Juin", "Juillet", "Août", "Septembre", "Octobre", "Novembre", "Décembre" ], "monthNamesShort": [ "Jan", "Fév", "Mar", "Avr", "Mai", "Juin", "Juil", "Aoû", "Sep", "Oct", "Nov", "Déc" ], "autoPopUp": "focus", "closeAtTop": false, "speed": "immediate", "dateFormat": "dd/mm/yy", "yearRange": "+0:+1", "minDate": null, "maxDate": null, "hideIfNoPrevNext": true, "fromTo": false, "weekdayDisable": [  ], "dayDisable": [  ] } }, "edit-navitia-date-datepicker-popup-0": { "func": "datepicker", "settings": { "prevText": "\x26lt;Préc.", "nextText": "Suiv.\x26gt;", "currentText": "Auj.", "clearText": "Effacer", "closeText": "Fermer", "firstDay": 1, "dayNames": [ "Dimanche", "Lundi", "Mardi", "Mercredi", "Jeudi", "Vendredi", "Samedi" ], "dayNamesShort": [ "Dim", "Lun", "Mar", "Mer", "Jeu", "Ven", "Sam" ], "dayNamesMin": [ "DI", "LU", "MA", "ME", "JE", "VE", "SA" ], "monthNames": [ "Janvier", "Février", "Mars", "Avril", "Mai", "Juin", "Juillet", "Août", "Septembre", "Octobre", "Novembre", "Décembre" ], "monthNamesShort": [ "Jan", "Fév", "Mar", "Avr", "Mai", "Juin", "Juil", "Aoû", "Sep", "Oct", "Nov", "Déc" ], "autoPopUp": "focus", "closeAtTop": false, "speed": "immediate", "dateFormat": "dd/mm/yy", "yearRange": "+0:+1", "minDate": 1521327600, "maxDate": null, "hideIfNoPrevNext": true, "fromTo": false, "weekdayDisable": [  ], "dayDisable": [  ] } } }, "navitia_block": { "anchor_language": "" }, "views": { "ajax_path": [ "/views/ajax", "/views/ajax" ], "ajaxViews": [ { "view_name": "news", "view_display_id": "block_1", "view_args": "", "view_path": "front_page", "view_base_path": "actualites/rss", "view_dom_id": 3, "pager_element": 0 }, { "view_name": "liste_alerte", "view_display_id": "block_1", "view_args": "", "view_path": "front_page", "view_base_path": "alertes/feed", "view_dom_id": 5, "pager_element": 0 } ] } });
//--><!]]>
</script>
  <link type="text/css" rel="stylesheet" media="all" href="/sites/default/files/css/css_940879e6aa7e0deba5a624ab10c8d18b.css" />
<link type="text/css" rel="stylesheet" media="print" href="/sites/default/files/css/css_6d5bb1534f7ead6972e69f9b38465a84.css" />
  <title>InfoTBM | Le service de transport de Bordeaux Métropole - Tram, bus, Bat³, V³</title>

  <meta name="description" content="TBM, Transports Bordeaux Métropole. Plan des lignes de tramway, bus, bat³ et V³ sur Bordeaux Métropole ; horaires des bus, trams et bat³ ; trajet..." />
  <!--[if lte IE 8]>
    <script src="/sites/default/themes/infotbc2010/scripts/roundies-0.0.2a.min.js" type="text/javascript"></script>
    <script src="/sites/default/themes/infotbc2010/scripts/corners.js" type="text/javascript"></script>
    <link href="/sites/default/themes/infotbc2010/css/ie.css" rel="stylesheet"  type="text/css"  media="screen, projection" />
  <![endif]-->
  <!--[if lte IE 7]>
    <link rel="stylesheet" href="/sites/default/themes/infotbc2010/blueprint/blueprint/ie.css" type="text/css" media="screen, projection">
  <![endif]-->
  <!--[if lte IE 6]>
    <link href="/sites/default/themes/infotbc2010/css/ie6.css" rel="stylesheet"  type="text/css"  media="screen, projection" />
    <script src="/sites/default/themes/infotbc2010/scripts/hide-select-under-menu-ie6.js" type="text/javascript"></script>
  <![endif]-->
  <script type="text/javascript">
    Drupal.settings.path_to_theme = '/sites/default/themes/infotbc2010/';
  </script>
  <script type="text/javascript">
    function readCookie(name) {
	  var nameEQ = name + "=";
	  var ca = document.cookie.split(';');
	  for(var i=0;i < ca.length;i++) {
		var c = ca[i];
		while (c.charAt(0)==' ') c = c.substring(1,c.length);
		if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length,c.length);
	  }
	  return null;
    }
  </script>
  
            <script type="text/javascript">
            Drupal.settings.degraded_mode = '0';
                      </script>
  </head>
    <!--[if IE 9]><body class="front not-logged-in page-front-page two-sidebars i18n-fr col-3  ie ie9" ><![endif]-->
  <!--[if IE 8]><body class="front not-logged-in page-front-page two-sidebars i18n-fr col-3  ie ie8" ><![endif]-->
  <!--[if IE 7]><body class="front not-logged-in page-front-page two-sidebars i18n-fr col-3  ie ie7" ><![endif]-->
  <!--[if IE 6]><body class="front not-logged-in page-front-page two-sidebars i18n-fr col-3  ie ie6" ><![endif]-->
  <!--[if !IE]>--><body class="front not-logged-in page-front-page two-sidebars i18n-fr col-3 " ><!--<![endif]-->
<div id="main-content-wrapper">

    <div id="header" class="container">
    <h1 id="logo">
      <a title="InfoTBM" href="/" rel="home">
        <span class="non-screen">InfoTBM</span>
      </a>
    </h1>   

    
     <div id="tools">
      <ul class="liens">
        <li class="rss"><a href="/actualites/rss">Rss actualités</a></li>
      </ul>

       <div id="block-locale-0" class="block block-locale region-odd odd region-count-1 count-7 ">


  <ul><li class="en first"><a href="/en" class="language-link">English</a></li>
<li class="es last"><a href="/es" class="language-link">Español</a></li>
</ul>
</div>
    </div>



          <form action="/"  accept-charset="UTF-8" method="post" id="search-theme-form">
<div><div id="search" class="container-inline">
  <div class="form-item" id="edit-search-theme-form-1-wrapper">
 <label for="edit-search-theme-form-1">Rechercher </label>
 <input type="text" maxlength="128" name="search_theme_form" id="edit-search-theme-form-1" size="16" value="" title="Indiquer les termes à rechercher" class="form-text" />
</div>
<input type="submit" name="op" id="edit-submit-4" value="ok"  class="form-submit" />
<input type="hidden" name="form_build_id" id="form-b33f52d3a50535d978b09046bbc6ef7d" value="form-b33f52d3a50535d978b09046bbc6ef7d"  />
<input type="hidden" name="form_id" id="edit-search-theme-form" value="search_theme_form"  />
</div>

</div></form>
        
  </div>

  <div id="menu" class="container">   
    <div id="block-menu_block-1" class="block block-menu_block region-odd even region-count-1 count-8 span-15 prefix-4 ">


  <ul class="menu"><li class="expanded first menu-mlid-338 le_r-seau_tbm"><a href="/un-reseau-multimode">Le réseau TBM</a><ul class="menu"><li class="leaf first menu-mlid-3139 un_r-seau_multimode"><a href="/un-reseau-multimode" title="">Un réseau multimode</a></li>
<li class="leaf menu-mlid-457 has-children accessible"><a href="/le-reseau-TBM/le-reseau-accessible">Accessible</a></li>
<li class="leaf menu-mlid-1705 has-children la_carte_tbm"><a href="/tout-public/la-carte-TBM" title="La carte TBM">La carte TBM</a></li>
<li class="leaf menu-mlid-2625 les_id-es_mobiles"><a href="/les-idees-mobiles">Les idées mobiles</a></li>
<li class="leaf menu-mlid-2932 l-039-info_co2"><a href="/linformation-co2-decryptee">L&#039;info CO2</a></li>
<li class="leaf last menu-mlid-1916 contactez-nous"><a href="/contactez-nous-0">Contactez-nous</a></li>
</ul></li>
<li class="expanded menu-mlid-339 active-trail se_d-placer"><a href="/node" title="" class="active-trail">Se déplacer</a><ul class="menu"><li class="leaf first menu-mlid-715 id-tat_du_r-seau"><a href="/etat-reseau">État du réseau</a></li>
<li class="leaf menu-mlid-2929 votre_fiche_horaire"><a href="/node/1224" title="">Votre fiche horaire</a></li>
<li class="leaf menu-mlid-2871 temps_r-el"><a href="/le-reseau-TBM/le-temps-reel-bus-avec-le-saeiv" title="Temps Réel">Temps Réel</a></li>
<li class="leaf menu-mlid-3144 ecomobi"><a href="/ecomobi-presentation">EcoMobi</a></li>
<li class="leaf menu-mlid-1305 valider_c-039-est_la_r-gle"><a href="/validation-regles-pour-bien-voyager" title="Validation, règles pour bien voyager">Valider c&#039;est la règle</a></li>
<li class="leaf menu-mlid-1318 les_r-gles_pour_bien_voyager"><a href="/le-reseau-TBM/les-regles-pour-bien-voyager" title="Les règles pour bien voyager">Les règles pour bien voyager</a></li>
<li class="leaf menu-mlid-3143 aller_-"><a href="/aller">Aller à...</a></li>
<li class="leaf last menu-mlid-3367 parc-relais"><a href="/parc-relais-garez-votre-voiture-pres-du-tram">Parc-Relais</a></li>
</ul></li>
<li class="expanded menu-mlid-1549 plans_-amp-_cartes"><a href="/le-reseau-tbc/plans-et-cartes" target="_blank" title="">Plans &amp; cartes</a><ul class="menu"><li class="leaf first menu-mlid-2927 plan_dynamique"><a href="http://plandynamique.infotbm.com/pres-de-chez-moi" title="">Plan dynamique</a></li>
<li class="leaf menu-mlid-2931 id-_t-l-charger"><a href="/le-reseau-tbc/plans-et-cartes" title="">À télécharger</a></li>
<li class="leaf last menu-mlid-2594 le_lieu_id-al"><a href="http://lieuideal.infotbc.com/" title="">Le lieu idéal</a></li>
</ul></li>
<li class="expanded menu-mlid-523 titres_-amp-_tarifs"><a href="/titres-et-tarifs" title="">Titres &amp; Tarifs</a><ul class="menu"><li class="leaf first menu-mlid-602 guide_des_tarifs"><a href="/titres-et-tarifs" title="">Guide des Tarifs</a></li>
<li class="leaf menu-mlid-1920 o-_acheter_un_titre_-"><a href="/acheter-un-titre-0">Où acheter un titre ?</a></li>
<li class="leaf menu-mlid-1922 le_pass_salari-"><a href="/rubrique/tarifs/titre/cite-pass-groupe-salarie-0" title="">Le Pass Salarié</a></li>
<li class="leaf menu-mlid-1921 docs_utiles"><a href="/documents-utiles-telecharger">Docs Utiles</a></li>
<li class="leaf last menu-mlid-3145 conditions_g-n-rales_de_vente_et_d-039-utilisation"><a href="/conditions-generales-de-vente-et-dutilisation">Conditions Générales de Vente et d&#039;Utilisation</a></li>
</ul></li>
<li class="expanded last menu-mlid-1317 e-boutique"><a href="http://boutique.infotbm.com" target="_blank" title="">e-Boutique</a><ul class="menu"><li class="leaf first menu-mlid-1532 achetez_votre_titre_tbm"><a href="http://boutique.infotbm.com/index.cfm" target="_blank" title="">Achetez votre titre TBM</a></li>
<li class="leaf menu-mlid-2883 renouvelez_votre_abonnement"><a href="https://eboutique.infotbc.com/renewal" title="">Renouvelez votre abonnement</a></li>
<li class="leaf last menu-mlid-2543 payer_votre_pv"><a href="http://pvtbc.com/?tpe_id=13" title="">Payer votre PV</a></li>
</ul></li>
</ul>
</div>
      </div>

  <div id="content" class="container">
      
      
      <div class="secondary span-5 first">
        <div id="content-actions-links-wrapper">
          <ul id="content-actions-links-front" class="content-actions-links">
                          <li class="menu-446 active-trail"><a class="" href="/#journey">Trajets</a></li>
                          <li class="menu-447"><a class="" href="/#timetable">Horaires</a></li>
                          <li class="menu-448"><a class="" href="/#departure">Prochains passages</a></li>
                          <li class="menu-449"><a class="" href="https://www.infotbm.com/acceder-au-plan-dynamique">Plan Dynamique</a></li>
                      </ul>
        </div>
        <div id="block-menu-secondary-links" class="block block-menu region-odd odd region-count-1 count-9 ">


  <ul class="menu"><li class="leaf first e-boutique"><a href="http://boutique.infotbm.com/" title="Boutique en ligne" class="menu_icon " target="_blank">E-Boutique</a></li>
<li class="leaf agences_tbm"><a href="/le-reseau-TBM/TBM-decouverte/ou-sinformer" class="menu_icon agences_tbc" target="_blank" title="">Agences TBM</a></li>
<li class="leaf payer_un_pv"><a href="http://pvtbc.com/?tpe_id=13" class="menu_icon" target="_blank" title="">Payer un PV</a></li>
<li class="leaf panel_tbm"><a href="http://tbminteractive.com/content/pourquoi-devenir-paneliste" title="Panel Tbc" class="menu_icon panel_tbc" target="_blank">Panel TBM</a></li>
<li class="leaf last contactez-nous"><a href="http://www.infotbm.com/contactez-nous-0" class="menu_icon" title="">Contactez-nous</a></li>
</ul>
</div>
<div id="block-block-2" class="block block-block region-even even region-count-2 count-10 ">


  <p style="text-align: center;"><a href="http://www.ecomobi.fr" target="_blank"><img src="/sites/default/files/u92968/NEWS_ECOMOBI_TBM2.jpg" width="417" height="417" /></a></p>

</div>
<div id="block-dolist_simple_register_form_block-0" class="block block-dolist_simple_register_form_block region-odd odd region-count-3 count-11 ">

  <div class="title-block">
    <h3 class="round-corner">Inscription newsletter </h3>
  </div>

  <form action="https://form.dolist.net/sw/default.aspx"  accept-charset="UTF-8" method="post" id="dolist-simple-register-form">
<div><input type="hidden" name="do_ListId" id="edit-do-ListId" value="160"  />
<input type="hidden" name="do_IdSubscribe" id="edit-do-IdSubscribe" value="1"  />
<input type="hidden" name="do_redirect" id="edit-do-redirect" value="https://www.infotbm.com/front_page"  />
<input type="hidden" name="do_interest_12" id="edit-do-interest-12" value="121"  />
<div class="form-item" id="edit-do-field-1-7-wrapper">
 <label for="edit-do-field-1-7">Votre adresse email </label>
 <input type="text" maxlength="128" name="do_field_1_7" id="edit-do-field-1-7" size="15" value="" class="form-text" />
</div>
<input type="submit" name="op" id="edit-input-submit" value="OK"  class="form-submit" />
<input type="hidden" name="form_build_id" id="form-7e0e97281902a52f9c2879ceff6f9dbd" value="form-7e0e97281902a52f9c2879ceff6f9dbd"  />
<input type="hidden" name="form_id" id="edit-dolist-simple-register-form" value="dolist_simple_register_form"  />

</div></form>

</div>
      </div>

    <div id="primary-content" class="span-14">
      
      
      
      
      <div id="block-navitia_tbc-navitia_tbc_block" class="block block-navitia_tbc region-odd odd region-count-1 count-1 ">


    <div id="journey_panel" class="action-block-panel">
    <form action="/"  accept-charset="UTF-8" method="post" id="navitia-tbc-journey-form">
<div><div class="form-item" id="edit-departure-wrapper">
 <label for="edit-departure">Départ </label>
 <input type="text" maxlength="500" name="departure" id="edit-departure" size="20" value="" autocomplete="off" class="form-text" />
 <div class="description">Exemple : 5 rue de la deveze, Merignac</div>
</div>
<div class="form-item" id="edit-arrival-wrapper">
 <label for="edit-arrival">Arrivée </label>
 <input type="text" maxlength="500" name="arrival" id="edit-arrival" size="20" value="" autocomplete="off" class="form-text" />
 <div class="description">Exemple : 8 rue des trois conils, Bordeaux</div>
</div>
<div class="form-item" id="edit-sens-wrapper">
 <label for="edit-sens">Date </label>
 <select name="sens" class="form-select" id="edit-sens" ><option value="1">Départ à</option><option value="-1">Arrivée à</option></select>
</div>
<div class="container-inline-date date-clear-block"><div class="form-item" id="edit-date-wrapper">
 <div class="form-item" id="edit-date-datepicker-popup-0-wrapper">
 <input type="text" maxlength="30" name="date[date]" id="edit-date-datepicker-popup-0" size="20" value="18/03/2018" class="form-text date-popup-date" />
 <div class="description"> Format : 18/03/2018</div>
</div>

</div>
</div><input type="hidden" name="form_build_id" id="form-224f85d27e56f1763ac727b69a691918" value="form-224f85d27e56f1763ac727b69a691918"  />
<input type="hidden" name="form_id" id="edit-navitia-tbc-journey-form" value="navitia_tbc_journey_form"  />
<div class="form-item" id="edit-hour-wrapper">
 <select name="hour" class="form-select" id="edit-hour" ><option value="0">00</option><option value="1">01</option><option value="2">02</option><option value="3">03</option><option value="4">04</option><option value="5">05</option><option value="6">06</option><option value="7">07</option><option value="8">08</option><option value="9">09</option><option value="10" selected="selected">10</option><option value="11">11</option><option value="12">12</option><option value="13">13</option><option value="14">14</option><option value="15">15</option><option value="16">16</option><option value="17">17</option><option value="18">18</option><option value="19">19</option><option value="20">20</option><option value="21">21</option><option value="22">22</option><option value="23">23</option></select>
</div>
<div class="form-item" id="edit-minute-wrapper">
 <label for="edit-minute">h </label>
 <select name="minute" class="form-select" id="edit-minute" ><option value="0">00</option><option value="5">05</option><option value="10">10</option><option value="15">15</option><option value="20">20</option><option value="25">25</option><option value="30">30</option><option value="35">35</option><option value="40" selected="selected">40</option><option value="45">45</option><option value="50">50</option><option value="55">55</option></select>
</div>
<input type="submit" name="op" id="edit-submit" value="Rechercher"  class="form-submit" />

</div></form>
  </div>
  <div id="timetable_panel" class="action-block-panel">
    <form action="/"  accept-charset="UTF-8" method="post" id="navitia-tbc-timetable-form">
<div><div id="navitia-line-ahah" class="navitia-ahah"><div class="form-item" id="edit-navitia-line-wrapper">
 <label for="edit-navitia-line">Sélectionner votre ligne </label>
 <select name="navitia_line" id="edit-navitia-line" rel="navitia-direction-ahah navitia-stop-ahah" class="form-select" id="edit-navitia-line" ><option value="0" selected="selected">Choisissez une ligne</option><optgroup label="Tram"><option value="TBT59_A">Tram A</option><option value="TBT60_B">Tram B</option><option value="TBT61_C">Tram C</option></optgroup><optgroup label="Navette Fluviale"><option value="TBC69_BAT³">BAT³</option></optgroup><optgroup label="Bus"><option value="TBC01_1">Lianes 1</option><option value="TBC02_2">Lianes 2</option><option value="TBC03_3">Lianes 3</option><option value="TBC04_4">Lianes 4</option><option value="TBC05N_5N">Lianes 5 Nord</option><option value="TBC05S_5S">Lianes 5 Sud</option><option value="TBC06_6">Lianes 6</option><option value="TBC07_7">Lianes 7</option><option value="TBC08_8">Lianes 8</option><option value="TBC09_9">Lianes 9</option><option value="TBC10_10">Lianes 10</option><option value="TBC11_11">Lianes 11</option><option value="TBC14_Bus C">Navette Relais Tram C</option><option value="TBC15_15">Lianes 15</option><option value="TBC16_16">Lianes 16</option><option value="TBC18_Stade">Navette Stade Matmut Atlantique</option><option value="TBC19_Arena">Navette Arena</option><option value="TBC20_20">Ligne 20</option><option value="TBC21_21">Ligne 21</option><option value="TBC22_22">Ligne 22</option><option value="TBC23_23">Ligne 23</option><option value="TBC24_24">Ligne 24</option><option value="TBC25_25">Ligne 25</option><option value="TBC26_26">Ligne 26</option><option value="TBC27_27">Ligne 27</option><option value="TBC28_28">Ligne 28</option><option value="TBC29_29">Ligne 29</option><option value="TBC30_30">Ligne 30</option><option value="TBC32_32">Corol 32</option><option value="TBC33_33">Corol 33</option><option value="TBC34_34">Corol 34</option><option value="TBC35_35">Corol 35</option><option value="TBC36_36">Corol 36</option><option value="TBC37_37">Corol 37</option><option value="TBC38_38">Flexo 38 / Resago</option><option value="TBC40_40">Citéis 40</option><option value="TBC41_41">Citéis 41</option><option value="TBC42_42">Citéis 42</option><option value="TBC43_43">Citéis 43</option><option value="TBC44_44">Citéis 44</option><option value="TBC45_45">Citéis 45</option><option value="TBC46_46">Citéis 46</option><option value="TBC47_47">Citéis 47</option><option value="TBC48_48">Flexo 48</option><option value="TBC49_49">Flexo 49</option><option value="TBC50_50">Flexo 50</option><option value="TBC51_51">Flexo 51</option><option value="TBC52_52">Flexo 52</option><option value="TBC54_54">Flexo 54</option><option value="TBC55_55">Flexo 55</option><option value="TBC57_57">Flexo 57</option><option value="TBC58_58">Ligne 58</option><option value="TBC62_62">Ligne 62</option><option value="TBC63_63">Citéis 63</option><option value="TBC64_64">Ligne 64</option><option value="TBC66_Navette">Navette Travaux Barrière du Médoc</option><option value="TBC67_67">Ligne 67</option><option value="TBC68_68">Flexo 68</option><option value="TBC71_71">Ligne 71</option><option value="TBC72_72">Citéis 72</option><option value="TBC73_73">Ligne 73</option><option value="TBC74_74">Spécifique 74</option><option value="TBC76_76">Ligne 76</option><option value="TBC77_77">Spécifique 77</option><option value="TBC78_78">Spécifique 78</option><option value="TBC79_79">Spécifique 79</option><option value="TBC80_80">Ligne 80</option><option value="TBC81_81">Spécifique 81</option><option value="TBC82_82">Spécifique 82</option><option value="TBC83_83">Ligne 83</option><option value="TBC85_85">Spécifique 85</option><option value="TBC86_86">Spécifique 86</option><option value="TBC87_87">Ligne 87</option><option value="TBC88_88">Spécifique 88</option><option value="TBC89_89">Citéis 89</option><option value="TBC90_90">Ligne 90</option><option value="TBC91_91">Ligne 91</option><option value="TBC92_92">Ligne 92</option><option value="TBC93_93">Ligne 93</option><option value="TBC94_94">Spécifique 94</option><option value="TBC95_95">Spécifique 95</option><option value="TBC96_96">Spécifique 96</option></optgroup></select>
</div>
</div><div class="container-inline-date date-clear-block"><div class="form-item" id="edit-navitia-date-wrapper">
 <label for="edit-navitia-date">Choisir une date </label>
 <div class="form-item" id="edit-navitia-date-datepicker-popup-0-wrapper">
 <input type="text" maxlength="30" name="navitia_date[date]" id="edit-navitia-date-datepicker-popup-0" size="20" value="18/03/2018" class="form-text date-popup-date" />
 <div class="description"> Format : 18/03/2018</div>
</div>

</div>
</div><input type="submit" name="op" id="edit-submit-1" value="Rechercher"  class="form-submit" />
<input type="hidden" name="form_build_id" id="form-8733cea3db97c21c5f5e4ff35b51155e" value="form-8733cea3db97c21c5f5e4ff35b51155e"  />
<input type="hidden" name="form_id" id="edit-navitia-tbc-timetable-form" value="navitia_tbc_timetable_form"  />

</div></form>
  </div>
  <div id="departure_panel" class="action-block-panel">
    <form action="/"  accept-charset="UTF-8" method="post" id="navitia-tbc-departure-form">
<div><div id="navitia-line-ahah" class="navitia-ahah"><div class="form-item" id="edit-navitia-line-1-wrapper">
 <label for="edit-navitia-line-1">Sélectionner votre ligne </label>
 <select name="navitia_line" id="edit-navitia-line" rel="navitia-direction-ahah navitia-stop-ahah" class="form-select" id="edit-navitia-line-1" ><option value="0" selected="selected">Choisissez une ligne</option><optgroup label="Tram"><option value="TBT59_A">Tram A</option><option value="TBT60_B">Tram B</option><option value="TBT61_C">Tram C</option></optgroup><optgroup label="Navette Fluviale"><option value="TBC69_BAT³">BAT³</option></optgroup><optgroup label="Bus"><option value="TBC01_1">Lianes 1</option><option value="TBC02_2">Lianes 2</option><option value="TBC03_3">Lianes 3</option><option value="TBC04_4">Lianes 4</option><option value="TBC05N_5N">Lianes 5 Nord</option><option value="TBC05S_5S">Lianes 5 Sud</option><option value="TBC06_6">Lianes 6</option><option value="TBC07_7">Lianes 7</option><option value="TBC08_8">Lianes 8</option><option value="TBC09_9">Lianes 9</option><option value="TBC10_10">Lianes 10</option><option value="TBC11_11">Lianes 11</option><option value="TBC14_Bus C">Navette Relais Tram C</option><option value="TBC15_15">Lianes 15</option><option value="TBC16_16">Lianes 16</option><option value="TBC18_Stade">Navette Stade Matmut Atlantique</option><option value="TBC19_Arena">Navette Arena</option><option value="TBC20_20">Ligne 20</option><option value="TBC21_21">Ligne 21</option><option value="TBC22_22">Ligne 22</option><option value="TBC23_23">Ligne 23</option><option value="TBC24_24">Ligne 24</option><option value="TBC25_25">Ligne 25</option><option value="TBC26_26">Ligne 26</option><option value="TBC27_27">Ligne 27</option><option value="TBC28_28">Ligne 28</option><option value="TBC29_29">Ligne 29</option><option value="TBC30_30">Ligne 30</option><option value="TBC32_32">Corol 32</option><option value="TBC33_33">Corol 33</option><option value="TBC34_34">Corol 34</option><option value="TBC35_35">Corol 35</option><option value="TBC36_36">Corol 36</option><option value="TBC37_37">Corol 37</option><option value="TBC38_38">Flexo 38 / Resago</option><option value="TBC40_40">Citéis 40</option><option value="TBC41_41">Citéis 41</option><option value="TBC42_42">Citéis 42</option><option value="TBC43_43">Citéis 43</option><option value="TBC44_44">Citéis 44</option><option value="TBC45_45">Citéis 45</option><option value="TBC46_46">Citéis 46</option><option value="TBC47_47">Citéis 47</option><option value="TBC48_48">Flexo 48</option><option value="TBC49_49">Flexo 49</option><option value="TBC50_50">Flexo 50</option><option value="TBC51_51">Flexo 51</option><option value="TBC52_52">Flexo 52</option><option value="TBC54_54">Flexo 54</option><option value="TBC55_55">Flexo 55</option><option value="TBC57_57">Flexo 57</option><option value="TBC58_58">Ligne 58</option><option value="TBC62_62">Ligne 62</option><option value="TBC63_63">Citéis 63</option><option value="TBC64_64">Ligne 64</option><option value="TBC66_Navette">Navette Travaux Barrière du Médoc</option><option value="TBC67_67">Ligne 67</option><option value="TBC68_68">Flexo 68</option><option value="TBC71_71">Ligne 71</option><option value="TBC72_72">Citéis 72</option><option value="TBC73_73">Ligne 73</option><option value="TBC74_74">Spécifique 74</option><option value="TBC76_76">Ligne 76</option><option value="TBC77_77">Spécifique 77</option><option value="TBC78_78">Spécifique 78</option><option value="TBC79_79">Spécifique 79</option><option value="TBC80_80">Ligne 80</option><option value="TBC81_81">Spécifique 81</option><option value="TBC82_82">Spécifique 82</option><option value="TBC83_83">Ligne 83</option><option value="TBC85_85">Spécifique 85</option><option value="TBC86_86">Spécifique 86</option><option value="TBC87_87">Ligne 87</option><option value="TBC88_88">Spécifique 88</option><option value="TBC89_89">Citéis 89</option><option value="TBC90_90">Ligne 90</option><option value="TBC91_91">Ligne 91</option><option value="TBC92_92">Ligne 92</option><option value="TBC93_93">Ligne 93</option><option value="TBC94_94">Spécifique 94</option><option value="TBC95_95">Spécifique 95</option><option value="TBC96_96">Spécifique 96</option></optgroup></select>
</div>
</div><input type="submit" name="op" id="edit-submit-2" value="Rechercher"  class="form-submit" />
<input type="hidden" name="form_build_id" id="form-ed77e30523ebf0fc575f10169f24a7c4" value="form-ed77e30523ebf0fc575f10169f24a7c4"  />
<input type="hidden" name="form_id" id="edit-navitia-tbc-departure-form" value="navitia_tbc_departure_form"  />

</div></form>
  </div>

</div>
<div id="block-views-event_home-block_1" class="block block-views region-even even region-count-2 count-2 ">


  <div class="view view-event-home view-id-event_home view-display-id-block_1 view-dom-id-1">
    
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first pager-current" id="item-0">
      
  <div class="views-field-field-event-file-fid">
                <span class="field-content"><a href="https://www.infotbm.com/actualites/la-lutte-contre-la-fraude-pourquoi-0" title="www.infotbm.com/actualites/la-lutte-contre-la-fraude-pourquoi-0" ><img src="sites/default/files/gene.jpg" height="290" width="250" alt=""/></a></span>
  </div>
      </div>
  <div class="views-row views-row-2 views-row-even" id="item-1" style="display: none;">
      
  <div class="views-field-field-event-file-fid">
                <span class="field-content"><a href="https://www.infotbm.com/actualites/tbm-accompagne-le-marathon-de-bordeaux-metropole-2018" title="www.infotbm.com/actualites/tbm-accompagne-le-marathon-de-bordeaux-metropole-2018" ><img src="sites/default/files/MB01.jpg" height="290" width="250" alt=""/></a></span>
  </div>
      </div>
  <div class="views-row views-row-3 views-row-odd" id="item-2" style="display: none;">
      
  <div class="views-field-field-event-file-fid">
                <span class="field-content"><a href="https://www.infotbm.com/actualites/tbm-accompagne-le-marathon-de-bordeaux-metropole-2018" title="www.infotbm.com/actualites/tbm-accompagne-le-marathon-de-bordeaux-metropole-2018" ><img src="sites/default/files/MB02.jpg" height="290" width="250" alt=""/></a></span>
  </div>
      </div>
  <div class="views-row views-row-4 views-row-even views-row-last" id="item-3" style="display: none;">
      
  <div class="views-field-field-event-file-fid">
                <span class="field-content"><a href="http://www.infotbm.com/actualites/tbm-accompagne-le-marathon-de-bordeaux-metropole-2018" title="http://www.infotbm.com/actualites/tbm-accompagne-le-marathon-de-bordeaux-metropole-2018" ><img src="sites/default/files/MB03.jpg" height="290" width="250" alt=""/></a></span>
  </div>
      </div>
<script type="text/javascript">
  $(function() {
    setInterval(function() {
      $this = $('.view-event-home').find('div.pager-current');
      number = /item-(\d+)/.exec($this.attr('id'))[1];
      $this.removeClass('pager-current');
	  $this.hide();
      if( number == 3 ) {
	  	$('.view-event-home').find('div#item-0').addClass('pager-current');
	  	$('.view-event-home').find('div#item-0').fadeIn();
	  } else {
	  	$('.view-event-home').find('div#item-'+ (parseInt(number) + 1)).addClass('pager-current');
	  	$('.view-event-home').find('div#item-'+ (parseInt(number) + 1)).fadeIn();
	  }
    }, 5000);
  });
</script>
    </div>
  
  
  
  
  
  
</div> 
</div>
<div id="block-views-news-block_2" class="block block-views region-odd odd region-count-3 count-3 list-grid">
  <div class="view view-news view-id-news view-display-id-block_2 view-dom-id-2">
    
  
  
  
  
      <div class="view-content">
      <div class="item-list">
    <ol>
          <li class="views-row views-row-1 views-row-odd views-row-first views-row-last">  
  <div class="views-field-title">
                <span class="field-content"><a href="/actualites/decouvrez-le-nouveau-site-infotbm">Découvrez le nouveau site InfoTBM !</a></span>
  </div>
  
  <div class="views-field-field-thumbnail-fid">
                <span class="field-content"><img src="https://www.infotbm.com/sites/default/files/imagecache/bonplan/news/2018-02/miniature-infotbm-sitebeta.png" alt="" title=""  class="imagecache imagecache-bonplan imagecache-default imagecache-bonplan_default" width="156" height="75" /></span>
  </div>
  
  <span class="views-field-field-news-date-value">
                <span class="field-content">
</span>
  </span>
  
  <div class="views-field-field-news-introduction-value">
                <div class="field-content"><p>Testez la Bêta et donnez-nous votre avis !</p></div>
  </div>
</li>
      </ol>
</div>    </div>
  
  
  
  
   
</div>
</div>
<div id="block-views-news-block_1" class="block block-views region-even even region-count-4 count-4 list-grid">
  <div class="view view-news view-id-news view-display-id-block_1 view-dom-id-3">
    
    <div class="title with-pager">
    <h3><span>Actualités du réseau</span></h3>

	  	    <div class="item-list apple-pager"><ul class="pager"><li class="pager-previous"></li>
<li class="pager-current"><span class="non-screen">1</span></li>
<li class="pager-item"><a href="/front_page?page=1" title="Aller à la page 2" class="active"><span>2</span></a></li>
<li class="pager-item"><a href="/front_page?page=2" title="Aller à la page 3" class="active"><span>3</span></a></li>
<li class="pager-item"><a href="/front_page?page=3" title="Aller à la page 4" class="active"><span>4</span></a></li>
<li class="pager-item"><a href="/front_page?page=4" title="Aller à la page 5" class="active"><span>5</span></a></li>
<li class="pager-next"><a href="/front_page?page=1" class="active"><span>›</span></a></li>
<li class="pager-last"><a href="/front_page?page=4" class="active"><span>»</span></a></li>
</ul></div>	    </div>
  
  
  
  
      <div class="view-content">
      <div class="item-list">
    <ol>
          <li class="views-row views-row-1 views-row-odd views-row-first">  
  <div class="views-field-title">
                <span class="field-content"><a href="/actualites/la-lutte-contre-la-fraude-pourquoi-0">La lutte contre la fraude : pourquoi ?</a></span>
  </div>
  
  <div class="views-field-field-thumbnail-fid">
                <span class="field-content"><img src="https://www.infotbm.com/sites/default/files/imagecache/bonplan/news/2018-03/1200x717_Plan%20de%20travail%201.jpg" alt="" title=""  class="imagecache imagecache-bonplan imagecache-default imagecache-bonplan_default" width="156" height="75" /></span>
  </div>
  
  <span class="views-field-field-news-date-value">
                <span class="field-content">
</span>
  </span>
  
  <div class="views-field-field-news-introduction-value">
                <div class="field-content">Découvrez l'impact de la validation !</div>
  </div>
</li>
          <li class="views-row views-row-2 views-row-even views-row-last">  
  <div class="views-field-title">
                <span class="field-content"><a href="/actualites/tbm-accompagne-le-marathon-de-bordeaux-metropole-2018">TBM accompagne le Marathon de Bordeaux Métropole 2018 !</a></span>
  </div>
  
  <div class="views-field-field-thumbnail-fid">
                <span class="field-content"><img src="https://www.infotbm.com/sites/default/files/imagecache/bonplan/news/2018-03/bandeau-marathon-18.jpg" alt="" title=""  class="imagecache imagecache-bonplan imagecache-default imagecache-bonplan_default" width="156" height="75" /></span>
  </div>
  
  <span class="views-field-field-news-date-value">
                <span class="field-content">
</span>
  </span>
  
  <div class="views-field-field-news-introduction-value">
                <div class="field-content">La nuit du 24/03 au 25/03 !</div>
  </div>
</li>
      </ol>
</div>    </div>
  
  
  
  
    <ul class="list-links">
    <li><a href="/bons-plans">Tous les bons plans</a></li>
    <li><a href="/actualites">Toutes les actualités</a></li>
  </ul>
</div>
</div>
          </div>

          <div class="secondary span-5 last"><div id="block-views-liste_alerte-block_1" class="block block-views region-odd even region-count-1 count-12 ">


  <div class="view view-liste-alerte view-id-liste_alerte view-display-id-block_1 view-dom-id-5">
    
    <div class="title with-pager">
    <h3><img class="alerts-warning" id="alerts-warning" src="/sites/default/themes/infotbc2010/images/navitia/warning.png" alt="Attention Alertes" title="Attention Alertes" /> 
<span>Info Trafic</span></h3>

	    </div>
  
      <div class="view-content">
      <div class="item-list">
    <ol>
          <li class="views-row views-row-1 views-row-odd views-row-first">  
  <div class="views-field-title">
                <span class="field-content"><a href="/alertes/marathon-de-bordeaux-metropole-le-samedi-24-mars-le-reseau-tbm-sadapte">Marathon de Bordeaux Métropole le samedi 24 mars : le réseau Tbm s&#039;adapte.</a></span>
  </div>
  
  <div class="views-field-field-datetime-value">
                <span class="field-content"></span>
  </div>
</li>
          <li class="views-row views-row-2 views-row-even">  
  <div class="views-field-title">
                <span class="field-content"><a href="/alertes/reconstitution-policiere-tram-b-le-mardi-20-mars-2018-entre-musee-daquitaine-et-st-nicolas-d">Reconstitution policière : Tram B le mardi 20 mars 2018 entre Musée d&#039;Aquitaine et St-Nicolas de 19h45 à 23h.</a></span>
  </div>
  
  <div class="views-field-field-datetime-value">
                <span class="field-content"></span>
  </div>
</li>
          <li class="views-row views-row-3 views-row-odd">  
  <div class="views-field-title">
                <span class="field-content"><a href="/alertes/levee-du-pont-chaban-delmas-la-nuit-du-1803">Levée du pont Chaban-Delmas la nuit du 18/03.</a></span>
  </div>
  
  <div class="views-field-field-datetime-value">
                <span class="field-content"></span>
  </div>
</li>
          <li class="views-row views-row-4 views-row-even">  
  <div class="views-field-title">
                <span class="field-content"><a href="/alertes/lensemble-du-reseau-circule-normalement-0">L&#039;ensemble du réseau circule normalement.</a></span>
  </div>
  
  <div class="views-field-field-datetime-value">
                <span class="field-content"></span>
  </div>
</li>
          <li class="views-row views-row-5 views-row-odd views-row-last">  
  <div class="views-field-title">
                <span class="field-content"><a href="/alertes/levees-du-pont-chaban-delmas-le-200318">Levée(s) du pont Chaban-Delmas le 20/03/18</a></span>
  </div>
  
  <div class="views-field-field-datetime-value">
                <span class="field-content"></span>
  </div>
</li>
      </ol>
</div>    </div>
  
  
    <div class="feed-icon float-left">
      <a href="/alertes/feed.xml" class="feed-icon"><img src="/misc/feed.png" alt="Syndiquer le contenu" title="InfoTBC Alertes RSS" width="16" height="16" /></a>       <a class="feed-icon" target="_blank" href="https://www.facebook.com/InfoTBM"><img src="/sites/default/themes/infotbc2010/images/icons/facebook.jpeg" alt="Facebook" title="Facebook"></a>
    <a  class="feed-icon" target="_blank" href="https://www.twitter.com/info_TBM"><img src="/sites/default/themes/infotbc2010/images/icons/twitter.gif" alt="Twitter" title="Twitter"></a>
    </div>



</div>
<script type="text/javascript">
  $(function() {
    $('.view-liste-alerte').find('li.views-row').each(function(){
      if($(this).find('a').attr('href').search(/ensemble-du-reseau-circule-normalement/i) != -1) {
        $('#alerts-warning').hide();
      }
    });
  });
</script>

</div>
<div id="block-webradio_keolis-webradio" class="block block-webradio_keolis region-even odd region-count-2 count-13 ">

  <div class="title-block">
    <h3 class="round-corner">Web-radio</h3>
  </div>

  <iframe src="https://www.infotbm.com/sites/default/modules/infotbc/webradio_keolis/theme/source.php" frameBorder="0" scrolling="no"></iframe>
</div>
<div id="block-navitia_user-navitia_user" class="block block-navitia_user region-odd even region-count-3 count-14 ">

  <div class="title-block">
    <h3 class="round-corner">Mon TBM</h3>
  </div>

  
  <form action="/front_page?destination=front_page"  accept-charset="UTF-8" method="post" id="user-login-form">
<div><div class="form-item" id="edit-name-wrapper">
 <label for="edit-name">Nom d'utilisateur ou adresse de courriel </label>
 <input type="text" maxlength="60" name="name" id="edit-name" size="21" value="" tabindex="1" class="form-text required" />
</div>
<div class="form-item" id="edit-pass-wrapper">
 <label for="edit-pass">Mot de passe </label>
 <input type="password" name="pass" id="edit-pass"  maxlength="60"  size="21"  tabindex="2" class="form-text required" />
</div>
<a href="/user/password" title="Demander un nouveau mot de passe par courriel." class="forgot-password">J&#039;ai oublié mon mot de passe ?</a><div class="form-item" id="edit-remember-me-wrapper">
 <label class="option" for="edit-remember-me"><input type="checkbox" name="remember_me" id="edit-remember-me" value="1"   tabindex="3" class="form-checkbox" /> Se souvenir de moi</label>
</div>
<input type="hidden" name="form_build_id" id="form-fe38c50aa3a30b799569f5a867b077a9" value="form-fe38c50aa3a30b799569f5a867b077a9"  />
<input type="hidden" name="form_id" id="edit-user-login-block" value="user_login_block"  />
<input type="submit" name="op" id="edit-submit-3" value="Connexion"  tabindex="4" class="form-submit" />
<a href="/user/register" title="Créer un nouveau compte d&#039;utilisateur" class="register-link">S&#039;inscrire</a>
</div></form>

</div>
<div id="block-block-34" class="block block-block region-even odd region-count-4 count-15 ">

  <div class="title-block">
    <h3 class="round-corner">En ce moment sur Twitter...</h3>
  </div>

  <a class="twitter-timeline"
data-lang="fr"
data-width="200"
data-height="300"
href="https://twitter.com/info_tbm/lists/comptes-tbm"
data-chrome="noheader">
</a>
<script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
</div>
<div id="block-tbc_links_block-tbc_links" class="block block-tbc_links_block region-odd even region-count-5 count-16 ">


  <ul>
      <li class="mobibus"><a href="http://www.mobibus.fr" title="mobibus"><span>mobibus</span></a></li>
      <li class="actu"><a href="https://www.infotbm.com/actualites" title="actu"><span>actu</span></a></li>
      <li class="vls"><a href="https://www.vcub.fr/" title="vls"><span>vls</span></a></li>
      <li class="batcub"><a href="https://www.infotbm.com/node/10050" title="batcub"><span>batcub</span></a></li>
  </ul>
</div>
</div>
    
      </div>

  <div id="footer_wrapper" class="clear">
    <div id="footer" class="container">
              <div id="block-menu_block-2" class="block block-menu_block region-odd odd region-count-1 count-5 ">


  <ul class="menu"><li class="expanded first menu-mlid-338 le_r-seau_tbm"><a href="/un-reseau-multimode">Le réseau TBM</a><ul class="menu"><li class="leaf first menu-mlid-3139 un_r-seau_multimode"><a href="/un-reseau-multimode" title="">Un réseau multimode</a></li>
<li class="leaf menu-mlid-457 has-children accessible"><a href="/le-reseau-TBM/le-reseau-accessible">Accessible</a></li>
<li class="leaf menu-mlid-1705 has-children la_carte_tbm"><a href="/tout-public/la-carte-TBM" title="La carte TBM">La carte TBM</a></li>
<li class="leaf menu-mlid-2625 les_id-es_mobiles"><a href="/les-idees-mobiles">Les idées mobiles</a></li>
<li class="leaf menu-mlid-2932 l-039-info_co2"><a href="/linformation-co2-decryptee">L&#039;info CO2</a></li>
<li class="leaf last menu-mlid-1916 contactez-nous"><a href="/contactez-nous-0">Contactez-nous</a></li>
</ul></li>
<li class="expanded menu-mlid-339 active-trail se_d-placer"><a href="/node" title="" class="active-trail">Se déplacer</a><ul class="menu"><li class="leaf first menu-mlid-715 id-tat_du_r-seau"><a href="/etat-reseau">État du réseau</a></li>
<li class="leaf menu-mlid-2929 votre_fiche_horaire"><a href="/node/1224" title="">Votre fiche horaire</a></li>
<li class="leaf menu-mlid-2871 temps_r-el"><a href="/le-reseau-TBM/le-temps-reel-bus-avec-le-saeiv" title="Temps Réel">Temps Réel</a></li>
<li class="leaf menu-mlid-3144 ecomobi"><a href="/ecomobi-presentation">EcoMobi</a></li>
<li class="leaf menu-mlid-1305 valider_c-039-est_la_r-gle"><a href="/validation-regles-pour-bien-voyager" title="Validation, règles pour bien voyager">Valider c&#039;est la règle</a></li>
<li class="leaf menu-mlid-1318 les_r-gles_pour_bien_voyager"><a href="/le-reseau-TBM/les-regles-pour-bien-voyager" title="Les règles pour bien voyager">Les règles pour bien voyager</a></li>
<li class="leaf menu-mlid-3143 aller_-"><a href="/aller">Aller à...</a></li>
<li class="leaf last menu-mlid-3367 parc-relais"><a href="/parc-relais-garez-votre-voiture-pres-du-tram">Parc-Relais</a></li>
</ul></li>
<li class="expanded menu-mlid-1549 plans_-amp-_cartes"><a href="/le-reseau-tbc/plans-et-cartes" target="_blank" title="">Plans &amp; cartes</a><ul class="menu"><li class="leaf first menu-mlid-2927 plan_dynamique"><a href="http://plandynamique.infotbm.com/pres-de-chez-moi" title="">Plan dynamique</a></li>
<li class="leaf menu-mlid-2931 id-_t-l-charger"><a href="/le-reseau-tbc/plans-et-cartes" title="">À télécharger</a></li>
<li class="leaf last menu-mlid-2594 le_lieu_id-al"><a href="http://lieuideal.infotbc.com/" title="">Le lieu idéal</a></li>
</ul></li>
<li class="expanded menu-mlid-523 titres_-amp-_tarifs"><a href="/titres-et-tarifs" title="">Titres &amp; Tarifs</a><ul class="menu"><li class="leaf first menu-mlid-602 guide_des_tarifs"><a href="/titres-et-tarifs" title="">Guide des Tarifs</a></li>
<li class="leaf menu-mlid-1920 o-_acheter_un_titre_-"><a href="/acheter-un-titre-0">Où acheter un titre ?</a></li>
<li class="leaf menu-mlid-1922 le_pass_salari-"><a href="/rubrique/tarifs/titre/cite-pass-groupe-salarie-0" title="">Le Pass Salarié</a></li>
<li class="leaf menu-mlid-1921 docs_utiles"><a href="/documents-utiles-telecharger">Docs Utiles</a></li>
<li class="leaf last menu-mlid-3145 conditions_g-n-rales_de_vente_et_d-039-utilisation"><a href="/conditions-generales-de-vente-et-dutilisation">Conditions Générales de Vente et d&#039;Utilisation</a></li>
</ul></li>
<li class="expanded last menu-mlid-1317 e-boutique"><a href="http://boutique.infotbm.com" target="_blank" title="">e-Boutique</a><ul class="menu"><li class="leaf first menu-mlid-1532 achetez_votre_titre_tbm"><a href="http://boutique.infotbm.com/index.cfm" target="_blank" title="">Achetez votre titre TBM</a></li>
<li class="leaf menu-mlid-2883 renouvelez_votre_abonnement"><a href="https://eboutique.infotbc.com/renewal" title="">Renouvelez votre abonnement</a></li>
<li class="leaf last menu-mlid-2543 payer_votre_pv"><a href="http://pvtbc.com/?tpe_id=13" title="">Payer votre PV</a></li>
</ul></li>
</ul>
</div>
<div id="block-block-18" class="block block-block region-even even region-count-2 count-6 ">


  <!-- <script language="JavaScript" src="https://d13qcyivyon4xf.cloudfront.net/assistant/js/LivingActorAssistant.min.js"></script> 
<script language="JavaScript" type="text/javascript">		

#var _laaO = _laaO || {};
#_laaO["ref"] = "gOkp2X6NzXl5Wan5WZ";
#_laaO["config"] = "itf_Overlay.xml";
#_laaO["autoLaunch"] = false;
#_laaO["playerID"] = "Embedded_Emma_TBC";
#_laaO["onOpen"] = function(playerID){ document.getElementById("Emma_TBC_btn").style.display = "none";};
#_laaO["onClose"] = function(playerID){ document.getElementById("Emma_TBC_btn").style.display = "block"; }; 
	  
#var LivingActorAssistant  = new LivingActor.Assistant(_laaO);

#var first = true;
</script> -->
<script language="JavaScript" src="https://d13qcyivyon4xf.cloudfront.net/assistant/js/LivingActorAssistant.min.js"></script>
<script language="JavaScript" type="text/JavaScript">
                        var _laaO = _laaO || {};
                                         _laaO["ref"] = "gOkp2X6NzXl5Wan5WZ";
                                         _laaO["config"] = "itf_Responsive.xml";
                                         _laaO["autoLaunch"] = false;
                        var LivingActorAssistant = new LivingActor.Assistant(_laaO);
</script> 

<!-- <style>
#Emma_TBC_btn{
	position:fixed;
	float:right;
	right:0px;
	top:50px;
	width:39px;
	z-index:800;
	-ms-transition: padding-right 500ms;
	-webkit-transition: padding-right 500ms;
	transition: padding-right 500ms;
}
#Emma_TBC_btn:hover{
	cursor:pointer;
    	padding-right:85px;
	-ms-transition: padding-right 500ms;
	-webkit-transition: padding-right 500ms;
	transition: padding-right 500ms;
}
@media(max-width: 767px){
	#Emma_TBC_btn{
		top:0px;
	}
}
</style>
</head>
<body>
<div id="Emma_TBC_btn"><a href="javascript:LA_Play('Welcome')"><img src="/sites/default/files/u92968/Nora_TBC_btn.png" /></a></div> -->
<style>
#navitia-endofcourse {
margin-bottom: 44px;
}
</style>
</div>
      
      
              <ul id="subnav" class="clear links"><li class="menu-368 first"><a href="/accessibilite" title="">Accessibilité</a></li>
<li class="menu-365"><a href="/mentions-legales">Mentions légales</a></li>
<li class="menu-1313 last"><a href="http://www.mobilinfotbc.com">Site mobile</a></li>
</ul>      
              <div id="footer-message">TBM, transports bordeaux, transports bordeaux métropole, bus gironde, tram bordeaux, bus ville bordeaux, vélo bordeaux, tramway bordeaux, plan lignes, lignes tram, lignes bus, lignes bateau, stations vub, stations v³, lignes bat³, lignes batcub, transports en commun bordeaux, transports en commun bordeaux métropole, transports en commun gironde, horaires bus, horaires trams, horaires bat³, calcul trajets, calcul itinéraire, tarif tickets bus, tarif abonnement, tarif carte abonnement, tarif carte Pass, bons plans bordeaux</div>
          </div>
  </div>
</div>
  <script type="text/javascript" src="/sites/default/files/js/js_c7b34a3b78bae6b41748c10716b74448.jsmin.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, { "eu_cookie_compliance": { "popup_enabled": 1, "popup_agreed_enabled": 0, "popup_hide_agreed": 0, "popup_clicking_confirmation": 1, "popup_html_info": "\n\x3cdiv\x3e\n  \x3cdiv class =\"popup-content info\"\x3e\n    \x3cdiv id=\"popup-text\"\x3e\n      \x3ch2\x3eCe site utilise des cookies pour nous aider à améliorer votre expérience utilisateur\x3c/h2\x3e\n\x3cp\x3eEn continuant votre navigation sur ce site, vous consentez à l\'utilisation de cookies. \x3ca href=\"https://fr.wikipedia.org/wiki/Cookie_(informatique)\" target=\"_blank\"\x3eEn savoir +\x3c/a\x3e\x3c/p\x3e\n    \x3c/div\x3e\n    \x3cdiv id=\"popup-buttons\"\x3e\n      \x3cbutton type=\"button\" class=\"agree-button\"\x3eOK\x3c/button\x3e\n    \x3cbutton type=\"button\" class=\"find-more-button\"\x3eNon\x3c/button\x3e\n    \x3c/div\x3e\n  \x3c/div\x3e\n\x3c/div\x3e\n", "popup_html_agreed": "\n\x3cdiv\x3e\n  \x3cdiv class =\"popup-content agreed\"\x3e\n    \x3cdiv id=\"popup-text\"\x3e\n      \x3ch2\x3eThank you for accepting cookies\x3c/h2\x3e\n\x3cp\x3eYou can now hide this message or find out more about cookies.\x3c/p\x3e\n    \x3c/div\x3e\n    \x3cdiv id=\"popup-buttons\"\x3e\n      \x3cbutton type=\"button\" class=\"hide-popup-button\"\x3eMasquer \x3c/button\x3e\n    \x3cbutton type=\"button\" class=\"find-more-button\" \x3eMore info\x3c/button\x3e\n    \x3c/div\x3e\n  \x3c/div\x3e\n\x3c/div\x3e\n", "popup_height": "auto", "popup_width": "100%", "popup_delay": 1000, "popup_link": "node/139", "popup_position": 1, "popup_language": "fr" } });
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
var _gaq = _gaq || [];_gaq.push(["_setAccount", "UA-10528568-3"]);_gaq.push(["_trackPageview"]);(function() {var ga = document.createElement("script");ga.type = "text/javascript";ga.async = true;ga.src = ("https:" == document.location.protocol ? "https://ssl" : "http://www") + ".google-analytics.com/ga.js";var s = document.getElementsByTagName("script")[0];s.parentNode.insertBefore(ga, s);})();
//--><!]]>
</script>
<!-- Google Code for HP infotbc.com Remarketing List -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 978429179;
var google_conversion_language = "en";
var google_conversion_format = "3";
var google_conversion_color = "666666";
var google_conversion_label = "6syxCNWpxwIQ-8nG0gM";
var google_conversion_value = 0;
/* ]]> */
</script>
<script type="text/javascript" src=" https://www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src=" https://www.googleadservices.com/pagead/conversion/978429179/?label=6syxCNWpxwIQ-8nG0gM&amp;guid=ON&amp;script=0"/>
</div>
</noscript> 
    <div id="modal" class="jqmWindow"></div>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"dd0d4decba","applicationID":"10866548","transactionName":"YwBQYUdWVkZQAUUMWlpKc1ZBXldbHgRDCltAOkJUUlI=","queueTime":0,"applicationTime":1818,"atts":"T0dTFw9MRUg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>