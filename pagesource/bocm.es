  <!DOCTYPE html>
  <html lang="es" dir="ltr"     prefix="og: http://ogp.me/ns# article: http://ogp.me/ns/article# book: http://ogp.me/ns/book# profile: http://ogp.me/ns/profile# video: http://ogp.me/ns/video# product: http://ogp.me/ns/product# content: http://purl.org/rss/1.0/modules/content/ dc: http://purl.org/dc/terms/ foaf: http://xmlns.com/foaf/0.1/ rdfs: http://www.w3.org/2000/01/rdf-schema# sioc: http://rdfs.org/sioc/ns# sioct: http://rdfs.org/sioc/types# skos: http://www.w3.org/2004/02/skos/core# xsd: http://www.w3.org/2001/XMLSchema#">

      <head>
        <meta http-equiv="X-UA-Compatible" content="IE=9" />
        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
          <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
        <![endif]-->
        <!--<meta http-equiv="X-UA-Compatible" content="IE=edge">-->
        <link rel="profile" href="http://www.w3.org/1999/xhtml/vocab" />
        <meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="TituloGSA" content="Home"><meta about="/enlaces-y-servicios/bases-de-datos-publicas" typeof="skos:Concept" property="rdfs:label skos:prefLabel" content="Bases de datos públicas" />
<link rel="shortcut icon" href="http://www.bocm.es/sites/all/themes/drpl/favicon.ico" type="image/vnd.microsoft.icon" />
<meta name="generator" content="Drupal (http://drupal.org)" />
<link rel="canonical" href="http://www.bocm.es/" />
<link rel="shortlink" href="http://www.bocm.es/" />
<meta property="og:site_name" content="Sede Oficial del Boletín de la Comunidad de Madrid" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://www.bocm.es/" />
<meta property="og:title" content="Sede Oficial del Boletín de la Comunidad de Madrid" />
          <title>
            Sede Oficial del Boletín de la Comunidad de Madrid |          </title>
          <link type="text/css" rel="stylesheet" href="http://www.bocm.es/boletin/css/css_lQaZfjVpwP_oGNqdtWCSpJT1EMqXdMiU84ekLLxQnc4.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://www.bocm.es/boletin/css/css_5f4mTlQnReQiD_8uSxMd2TX4P_QtCNAWVM8tXSUfjo8.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://www.bocm.es/boletin/css/css_vYTfz85hyx7FwTLwF34mrz6AFiJN2snxMvm7aNRiYVg.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://www.bocm.es/boletin/css/css_XyELJoL1qsdMTQdFrViNSLevfcrzPM23hhX_NrpUCh0.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://www.bocm.es/boletin/css/css_kNoPap7uksAcKQ9-cdgfxyIoauamcT15wn7rt2-Dd-k.css" media="all" />
            <!-- HTML5 element support for IE6-8 -->
            <!--[if lt IE 9]>
          <script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->
            <script src="http://www.bocm.es/sites/all/libraries/modernizr/modernizr-custom.js?p5s980"></script>
<script src="http://www.bocm.es/boletin/js/js_gPM6NXOQjN2XM2JWQGfy07nKmcdDFrL289YA7h80ySs.js"></script>
<script src="http://www.bocm.es/boletin/js/js_gMUpr8bicUijVl2vnk4MGr4t_8FAgbVxHvVHQmaMd_k.js"></script>
<script src="http://www.bocm.es/boletin/js/js_4_HlLQULhT0_aGjZlr7hl_fYaHBwAGimbgrG7WiPRJM.js"></script>
<script src="http://www.bocm.es/boletin/js/js_FxmQJwLo5ZCuarJSFxqKJYiUBwroHynUvmvSANfokJU.js"></script>
<script>var _paq = _paq || [];(function(){var u=(("https:" == document.location.protocol) ? "https://estadisticas.madrid.org/piwik/" : "http://estadisticas.madrid.org/piwik/");_paq.push(["setSiteId", "4"]);_paq.push(["setTrackerUrl", u+"piwik.php"]);_paq.push(["setDoNotTrack", 1]);_paq.push(["trackPageView"]);_paq.push(["setIgnoreClasses", ["no-tracking","colorbox"]]);_paq.push(["enableLinkTracking"]);var d=document,g=d.createElement("script"),s=d.getElementsByTagName("script")[0];g.type="text/javascript";g.defer=true;g.async=true;g.src=u+"piwik.js";s.parentNode.insertBefore(g,s);})();</script>
<script src="http://www.bocm.es/boletin/js/js_fi_7jEDwTK-974maXhl6ZyigQQjX3NlcEqApZI0pvmQ.js"></script>
<script>jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"drpl","theme_token":"sLkotL5K48Tk_JjT7W6SXZ5RzNHwuvEb6wdaoBQGE9s","js":{"sites\/all\/themes\/bootstrap\/js\/bootstrap.js":1,"sites\/all\/libraries\/modernizr\/modernizr-custom.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/jquery\/1.10\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.core.min.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.datepicker.min.js":1,"modules\/locale\/locale.datepicker.js":1,"sites\/all\/modules\/contrib\/date\/date_popup\/jquery.timeentry.pack.js":1,"sites\/all\/modules\/custom\/custom_bocm\/js\/home_calendar.js":1,"sites\/all\/modules\/custom\/custom_bocm\/js\/advanced_search_clean_filters.js":1,"sites\/all\/modules\/custom\/custom_bocm\/js\/custom_bocm.js":1,"public:\/\/languages\/es_9PwqT1sSKZb8PbPViw1IIDXcW2_jAe-tqVhYOxpfqAc.js":1,"sites\/all\/libraries\/colorbox\/jquery.colorbox-min.js":1,"sites\/all\/modules\/contrib\/colorbox\/js\/colorbox.js":1,"sites\/all\/modules\/contrib\/colorbox\/styles\/default\/colorbox_style.js":1,"sites\/all\/modules\/contrib\/colorbox\/js\/colorbox_load.js":1,"sites\/all\/modules\/contrib\/field_group\/field_group.js":1,"sites\/all\/modules\/contrib\/date\/date_popup\/date_popup.js":1,"sites\/all\/modules\/contrib\/better_exposed_filters\/better_exposed_filters.js":1,"sites\/all\/modules\/custom\/features\/drpl_boletin\/drpl_boletin.js":1,"sites\/all\/modules\/contrib\/piwik\/piwik.js":1,"0":1,"sites\/all\/themes\/drpl\/js\/bootstrap.min.js":1,"sites\/all\/themes\/drpl\/scripts\/drpl.js":1},"css":{"modules\/system\/system.base.css":1,"misc\/ui\/jquery.ui.core.css":1,"misc\/ui\/jquery.ui.theme.css":1,"misc\/ui\/jquery.ui.datepicker.css":1,"sites\/all\/modules\/contrib\/date\/date_popup\/themes\/jquery.timeentry.css":1,"sites\/all\/modules\/contrib\/ldap\/ldap_user\/ldap_user.css":1,"sites\/all\/modules\/contrib\/calendar\/css\/calendar_multiday.css":1,"sites\/all\/modules\/contrib\/date\/date_api\/date.css":1,"sites\/all\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/field\/theme\/field.css":1,"sites\/all\/modules\/contrib\/field_hidden\/field_hidden.css":1,"sites\/all\/modules\/contrib\/google_appliance\/theme\/google_appliance.css":1,"modules\/node\/node.css":1,"sites\/all\/modules\/contrib\/views\/css\/views.css":1,"sites\/all\/modules\/contrib\/ckeditor\/css\/ckeditor.css":1,"sites\/all\/modules\/contrib\/colorbox\/styles\/default\/colorbox_style.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/contrib\/ldap\/ldap_servers\/ldap_servers.admin.css":1,"sites\/all\/themes\/drpl\/css\/bootstrap.min.css":1,"sites\/all\/themes\/drpl\/css\/style.css":1,"sites\/all\/themes\/drpl\/css\/admin.css":1,"sites\/all\/themes\/drpl\/css\/dFront.css":1,"sites\/all\/themes\/drpl\/css\/responsive.css":1}},"colorbox":{"opacity":"0.85","current":"{current} de {total}","previous":"\u00ab Anterior","next":"Siguiente \u00bb","close":"Cerrar","maxWidth":"98%","maxHeight":"98%","fixed":true,"mobiledetect":true,"mobiledevicewidth":"480px"},"jquery":{"ui":{"datepicker":{"isRTL":false,"firstDay":"1"}}},"settings":{"path_theme":"http:\/\/www.bocm.es\/sites\/all\/themes\/drpl","global_path":"http:\/\/www.bocm.es","language":"es"},"drpl_boletin":{"borrador":false},"field_group":{"div":"full"},"better_exposed_filters":{"views":{"bulletin":{"displays":{"boletin_view":{"filters":[]}}},"taxonomy_links":{"displays":{"taxonomy_home":{"filters":[]}}}},"datepicker":false,"slider":false,"settings":[],"autosubmit":false},"datePopup":{"edit-field-date-datepicker-popup-0":{"func":"datepicker","settings":{"changeMonth":true,"changeYear":true,"autoPopUp":"focus","closeAtTop":false,"speed":"immediate","firstDay":1,"dateFormat":"dd\/mm\/yy","yearRange":"-35:+0","fromTo":false,"defaultDate":"0y"}}},"urlIsAjaxTrusted":{"\/search-day-month":true,"\/search-number-year":true,"\/search-ads-cve":true,"\/search-free":true},"piwik":{"trackMailto":1,"trackColorbox":1},"bootstrap":{"anchorsFix":"0","anchorsSmoothScrolling":"0","formHasError":1,"popoverEnabled":1,"popoverOptions":{"animation":1,"html":0,"placement":"right","selector":"","trigger":"click","triggerAutoclose":1,"title":"","content":"","delay":0,"container":"body"},"tooltipEnabled":1,"tooltipOptions":{"animation":1,"html":0,"placement":"auto left","selector":"","trigger":"hover focus","delay":0,"container":"body"}}});</script>
      </head>
      <body role="document" class="html front not-logged-in no-sidebars page-node page-node- page-node-257 node-type-page i18n-es">
        <div id="skip-link">
          <a href="#main-content" class="element-invisible element-focusable">
            Pasar al contenido principal          </a>
        </div>
                    <header id="navbar" role="banner" class="navbar container navbar-default">
    <div class="container">
      <div class="navbar-header col-lg-2 col-md-3 col-xs-5 pull-left">
                  <div class="logo-page">
            <a class="logo navbar-btn pull-left" href="/" title="Inicio">
              <h1><img class="logo" src="http://www.bocm.es/sites/all/themes/drpl/logo.png" alt="Sede Oficial del Boletín de la Comunidad de Madrid" /></h1>
            </a>
          </div>
                                    <div class="mobile-menu col-xs-2 hidden-md-up">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                  <span class="sr-only">Toggle navigation</span>
                  <span class="icon-bar"></span>
                  <span class="icon-bar"></span>
                  <span class="icon-bar"></span>
                </button>
              </div>
                    </div>
              <div class="navigation-primary col-lg-push-1 col-md-9 col-xs-12">
          <div class="navbar-collapse collapse">
            <nav role="navigation">
                              <ul class="menu nav navbar-nav"><li class="first leaf col-md-2 col-xs-12"><a href="/ultimo-bocm" title="Último BOCM">Último BOCM</a></li>
<li class="leaf col-md-2 col-xs-12"><a href="/autentificacion-verificacion" title="">Autentificación y verificación</a></li>
<li class="expanded col-md-2 col-xs-12"><a href="/que-es-bocm">Qué es el BOCM</a></li>
<li class="expanded col-md-2 col-xs-12"><a href="/organismo-autonomo">Organismo</a></li>
<li class="collapsed col-md-2 col-xs-12"><a href="/publicar-anuncio">Publicar un anuncio</a></li>
<li class="last leaf col-md-2 col-xs-12"><a href="http://www.madrid.org/cs/Satellite?c=Page&amp;cid=1350930987804&amp;pagename=ComunidadMadrid/Page/CM_servicioPrincipal" title="">Transparencia</a></li>
</ul>                                                  </nav>
          </div>
        </div>
        
    </div>
  </header>

  <div class="main-container container">
    <header role="banner" id="page-header">
          </header>

    <div class="row">
      <section class="col-sm-12">
                  <a id="main-content"></a>
                                                                                                                                                                                                                                              <!--<h1 class="page-header"></h1>-->
                                                                        <div class="region region-content">
    <section id="block-block-7" class="block block-block date-time-container clearfix">
        <div id="7">
  	<p><a href="#" title="Fecha y hora oficial Comunidad de Madrid">Fecha y hora oficial<br />
Comunidad de Madrid</a></p>
	</div>
</section>
<section id="block-views-bulletin-boletin-view" class="block block-views clearfix">
        <div id="bulletin-boletin_view">
  	<div class="view view-bulletin view-id-bulletin view-display-id-boletin_view view-dom-id-194ae54f3fe914997ae2a96017e722b6">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
    <article id="node-633902" class="node node-bulletin full clearfix" about="/boletin/bocm-20180317-66" typeof="sioc:Item foaf:Document">
    <header>
        <span property="dc:title" content="BOCM - Nº 066" class="rdf-meta element-hidden"></span>      </header>
  
  <div class="group-header-bulletin field-group-div"><div class="group-bocm field-group-div"><h2><span>BOCM</span></h2><div class="group-number-bocm field-group-div"><h3><span>Nº</span></h3><!--
THIS FILE IS NOT USED AND IS HERE AS A STARTING POINT FOR CUSTOMIZATION ONLY.
See http://api.drupal.org/api/function/theme_field/7 for details.
After copying this file to your theme's folder and customizing it, remove this
HTML comment.
-->
<div class="field field-name-field-bocm-number field-type-number-decimal field-label-hidden">
    <div class="field-items">
          <div class="field-item even">66</div>
      </div>
</div>
  </div></div><!--
THIS FILE IS NOT USED AND IS HERE AS A STARTING POINT FOR CUSTOMIZATION ONLY.
See http://api.drupal.org/api/function/theme_field/7 for details.
After copying this file to your theme's folder and customizing it, remove this
HTML comment.
-->
<div class="field field-name-field-date field-type-date field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-17T00:00:00+01:00">Sábado 17 de Marzo de 2018</span></div>
      </div>
</div>
</div><div class="group-files field-group-div"><div class="group-bulletin field-group-div"><h3><span>Boletín</span></h3><!--
THIS FILE IS NOT USED AND IS HERE AS A STARTING POINT FOR CUSTOMIZATION ONLY.
See http://api.drupal.org/api/function/theme_field/7 for details.
After copying this file to your theme's folder and customizing it, remove this
HTML comment.
-->
<div class="field field-name-field-pdf-file field-type-file field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><span class="file"><img class="file-icon" alt="Icono PDF" title="application/pdf" src="/modules/file/icons/application-pdf.png" /> <a href="http://www.bocm.es/boletin/CM_Boletin_BOCM/2018/03/17/06600.PDF" type="application/pdf; length=3312724">Descargar el boletín completo</a></span></div>
      </div>
</div>
</div><div class="group-summary field-group-div"><h3><span>Sumario</span></h3><!--
THIS FILE IS NOT USED AND IS HERE AS A STARTING POINT FOR CUSTOMIZATION ONLY.
See http://api.drupal.org/api/function/theme_field/7 for details.
After copying this file to your theme's folder and customizing it, remove this
HTML comment.
-->
<div class="field field-name-field-content-name field-type-text field-label-hidden field-name-node-link">
    <div class="field-items">
          <div class="field-item even"><a href="/boletin/bocm-20180317-66">Ver</a></div>
      </div>
</div>
<!--
THIS FILE IS NOT USED AND IS HERE AS A STARTING POINT FOR CUSTOMIZATION ONLY.
See http://api.drupal.org/api/function/theme_field/7 for details.
After copying this file to your theme's folder and customizing it, remove this
HTML comment.
-->
<div class="field field-name-field-summary-file field-type-file field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><span class="file"><img class="file-icon" alt="Icono PDF" title="application/pdf" src="/modules/file/icons/application-pdf.png" /> <a href="http://www.bocm.es/boletin/CM_Boletin_BOCM/2018/03/17/BOCM-20180317.PDF" type="application/pdf; length=171631">Descargar</a></span></div>
      </div>
</div>
</div></div>      <footer>
          </footer>
    </article>
  </div>
    </div>
  
  
  
  
  
  
</div>	</div>
</section>
<section id="block-block-5" class="block block-block clearfix">
      	<div class="block-title">Buscadores</div>
      <div id="5">
  	<p></p>
	</div>
</section>
<section id="block-views-37a027adb3594ccdb5f35385345db24b" class="block block-views home_search_block calendar_block clearfix">
  <label for='edit-field-date-datepicker-popup-0'>    	<div class="block-title">Fecha</div>
    </label>  <div id="37a027adb3594ccdb5f35385345db24b">
  	<form method="post" action="/search-day-month" id="views-exposed-form-search-blocks-newsletters-orders-day-month" accept-charset="UTF-8"><div><div class="views-exposed-form">
  <div class="views-exposed-widgets clearfix">
          <div id="edit-field-date-wrapper" class="views-exposed-widget views-widget-filter-field_date">
                        <div class="views-widget">
          <div  class="container-inline-date"><div class="form-item form-item-field-date form-type-date-popup form-group"><div id="edit-field-date"  class="date-padding"><div class="form-item form-item-field-date-date form-type-textfield form-group"><input class="form-control form-text" type="text" id="edit-field-date-datepicker-popup-0" name="field_date[date]" value="" size="30" maxlength="30" /><div class="help-block"> Por ejemplo, 18/03/2018</div></div></div></div></div>        </div>
              </div>
                    <div class="views-exposed-widget views-submit-button">
      <button type="submit" id="edit-submit-search-blocks-newsletters-orders" name="" value="Buscar" class="btn btn-primary form-submit">Buscar</button>
    </div>
      </div>
</div>
</div></form>	</div>
</section>
<section id="block-views-2804bc4db08370954c2e6cf63b2d9e64" class="block block-views home_search_block number_year_home clearfix">
      	<div class="block-title">Número y año</div>
      <div id="2804bc4db08370954c2e6cf63b2d9e64">
  	<form method="post" action="/search-number-year" id="views-exposed-form-search-blocks-newsletters-orders-number-year" accept-charset="UTF-8"><div><div class="views-exposed-form">
  <div class="views-exposed-widgets clearfix">
          <div id="edit-field-bocm-number-wrapper" class="views-exposed-widget views-widget-filter-field_bocm_number">
                  <label for="edit-field-bocm-number">
            Número          </label>
                        <div class="views-widget">
          <div class="form-item form-item-field-bocm-number form-type-textfield form-group"><input class="form-control form-text" type="text" id="edit-field-bocm-number" name="field_bocm_number" value="" size="30" maxlength="128" /></div>        </div>
              </div>
          <div id="edit-field-date-y-hidden-wrapper" class="views-exposed-widget views-widget-filter-field_date_y_hidden">
                        <div class="views-widget">
          <div  class="container-inline-date"><div class="form-item form-item-field-date-y-hidden form-type-date-select form-group"><div id="edit-field-date-y-hidden"  class="date-padding clearfix"><div class="form-item form-item-field-date-y-hidden-year form-type-select form-group"> <label class="control-label" for="edit-field-date-y-hidden-year">Año </label>
<div class="date-year"><select class="date-year form-control form-select" id="edit-field-date-y-hidden-year" name="field_date_y_hidden[year]"><option value="" selected="selected"></option><option value="2018">2018</option><option value="2017">2017</option><option value="2016">2016</option><option value="2015">2015</option><option value="2014">2014</option><option value="2013">2013</option><option value="2012">2012</option><option value="2011">2011</option><option value="2010">2010</option><option value="2009">2009</option><option value="2008">2008</option><option value="2007">2007</option><option value="2006">2006</option><option value="2005">2005</option><option value="2004">2004</option><option value="2003">2003</option><option value="2002">2002</option><option value="2001">2001</option><option value="2000">2000</option><option value="1999">1999</option><option value="1998">1998</option><option value="1997">1997</option><option value="1996">1996</option><option value="1995">1995</option><option value="1994">1994</option><option value="1993">1993</option><option value="1992">1992</option><option value="1991">1991</option><option value="1990">1990</option><option value="1989">1989</option><option value="1988">1988</option><option value="1987">1987</option><option value="1986">1986</option><option value="1985">1985</option><option value="1984">1984</option><option value="1983">1983</option></select></div></div></div></div></div>        </div>
              </div>
                    <div class="views-exposed-widget views-submit-button">
      <button type="submit" id="edit-submit-search-blocks-newsletters-orders" name="" value="Buscar" class="btn btn-primary form-submit">Buscar</button>
    </div>
      </div>
</div>
</div></form>	</div>
</section>
<section id="block-views-9580d7f27a6109066a80cff2719887d6" class="block block-views home_search_block anuncios_cve_home clearfix">
  <label for='edit-field-cve'>    	<div class="block-title">Anuncios por CVE</div>
    </label>  <div id="9580d7f27a6109066a80cff2719887d6">
  	<form method="post" action="/search-ads-cve" id="views-exposed-form-search-blocks-newsletters-orders-ads-cve" accept-charset="UTF-8"><div><div class="views-exposed-form">
  <div class="views-exposed-widgets clearfix">
          <div id="edit-field-cve-wrapper" class="views-exposed-widget views-widget-filter-field_cve_bocm">
                        <div class="views-widget">
          <div class="form-item form-item-field-cve form-type-textfield form-group"><input class="form-control form-text" type="text" id="edit-field-cve" name="field_cve" value="BOCM-" size="30" maxlength="128" /></div>        </div>
                  <div class="description">
            Teclee el CVE en la casilla          </div>
              </div>
                    <div class="views-exposed-widget views-submit-button">
      <button type="submit" id="edit-submit-search-blocks-newsletters-orders" name="" value="Buscar" class="btn btn-primary form-submit">Buscar</button>
    </div>
      </div>
</div>
</div></form>	</div>
</section>
<section id="block-views-b805447d0db02bbf180b4c174aa97ffb" class="block block-views home_search_block busqueda_libre_home clearfix">
  <label for='edit-search-api-aggregation-1'>    	<div class="block-title">Búsqueda libre</div>
    </label>  <div id="b805447d0db02bbf180b4c174aa97ffb">
  	<form method="post" action="/search-free" id="views-exposed-form-search-blocks-newsletters-orders-free-search" accept-charset="UTF-8"><div><div class="views-exposed-form">
  <div class="views-exposed-widgets clearfix">
          <div id="edit-search-api-aggregation-1-wrapper" class="views-exposed-widget views-widget-filter-search_api_views_fulltext">
                        <div class="views-widget">
          <div class="form-item form-item-search-api-aggregation-1 form-type-textfield form-group"><input class="form-control form-text" type="text" id="edit-search-api-aggregation-1" name="search_api_aggregation_1" value="" size="30" maxlength="128" /></div>        </div>
              </div>
                    <div class="views-exposed-widget views-submit-button">
      <button type="submit" id="edit-submit-search-blocks-newsletters-orders" name="" value="Buscar" class="btn btn-primary form-submit">Buscar</button>
    </div>
      </div>
</div>
</div></form>	</div>
</section>
<section id="block-custom-bocm-home-advanced-search" class="block block-custom-bocm home_search_block busqueda_avanzada_home clearfix">
      	<div class="block-title">Búsqueda avanzada</div>
      <div id="home_advanced_search">
  	<p>Anuncios desde el 12 de febrero de 2010</p><a href="/advanced-search" class="btn btn-primary form-submit">Buscar</a>	</div>
</section>
<section id="block-system-main" class="block block-system clearfix">
        <div id="main">
  	<article id="node-257" class="node node-page full clearfix" about="/home" typeof="foaf:Document">
    <header>
        <span property="dc:title" content="Home" class="rdf-meta element-hidden"></span>      </header>
  
        <footer>
          </footer>
    </article>
	</div>
</section>
<section id="block-views-taxonomy-links-taxonomy-home" class="block block-views clearfix">
        <div id="taxonomy_links-taxonomy_home">
  	<div class="view view-taxonomy-links view-id-taxonomy_links view-display-id-taxonomy_home view-dom-id-f5a2d2da93ab68da60fdf0d26afb79a1">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
    <div id="taxonomy-term-55" class="taxonomy-term vocabulary-links-taxonomy">

<!--       <h2><a href="/enlaces-y-servicios/comprobar-autenticidad">Comprobar autenticidad</a></h2>
   -->

  <div class="content">
    <!--
THIS FILE IS NOT USED AND IS HERE AS A STARTING POINT FOR CUSTOMIZATION ONLY.
See http://api.drupal.org/api/function/theme_field/7 for details.
After copying this file to your theme's folder and customizing it, remove this
HTML comment.
-->
<div class="field field-name-field-icon-taxonomy field-type-file field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><div id="file-397" class="file file-image file-image-png">

        <h2 class="element-invisible"><a href="/files/01comprobar-autenticidadpng-1">01_Comprobar-autenticidad.png</a></h2>
    
  
  <div class="content">
    <img typeof="foaf:Image" class="img-responsive" src="http://www.bocm.es/boletin/01_comprobar-autenticidad_1.png" width="150" height="150" alt="Placeholder" title="Placeholder" />  </div>

  
</div>
</div>
      </div>
</div>
<!--
THIS FILE IS NOT USED AND IS HERE AS A STARTING POINT FOR CUSTOMIZATION ONLY.
See http://api.drupal.org/api/function/theme_field/7 for details.
After copying this file to your theme's folder and customizing it, remove this
HTML comment.
-->
<div class="field field-name-field-link-taxonomy field-type-link-field field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="http://www.bocm.es/autentificacion-verificacion">Autentificación y verificación</a></div>
      </div>
</div>
  </div>

</div>
  </div>
  <div class="views-row views-row-2 views-row-even">
    <div id="taxonomy-term-57" class="taxonomy-term vocabulary-links-taxonomy">

<!--       <h2><a href="/enlaces-y-servicios/legislacion-comunidad-de-madrid">Legislación Comunidad de Madrid</a></h2>
   -->

  <div class="content">
    <!--
THIS FILE IS NOT USED AND IS HERE AS A STARTING POINT FOR CUSTOMIZATION ONLY.
See http://api.drupal.org/api/function/theme_field/7 for details.
After copying this file to your theme's folder and customizing it, remove this
HTML comment.
-->
<div class="field field-name-field-icon-taxonomy field-type-file field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><div id="file-285" class="file file-image file-image-png">

        <h2 class="element-invisible"><a href="/files/03legislacionpng">03_legislacion.png</a></h2>
    
  
  <div class="content">
    <img typeof="foaf:Image" class="img-responsive" src="http://www.bocm.es/boletin/03_legislacion_0.png" width="150" height="150" alt="Legislación" title="Legislación" />  </div>

  
</div>
</div>
      </div>
</div>
<!--
THIS FILE IS NOT USED AND IS HERE AS A STARTING POINT FOR CUSTOMIZATION ONLY.
See http://api.drupal.org/api/function/theme_field/7 for details.
After copying this file to your theme's folder and customizing it, remove this
HTML comment.
-->
<div class="field field-name-field-link-taxonomy field-type-link-field field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="http://www.madrid.org/wleg_pub/secure/busquedaAvanzada/buscador.jsf;jsessionid=B4CE4EF5B68577013753BFA92C7DA9B4.p0313335?id=1">Legislación Comunidad de Madrid</a></div>
      </div>
</div>
  </div>

</div>
  </div>
  <div class="views-row views-row-3 views-row-odd">
    <div id="taxonomy-term-58" class="taxonomy-term vocabulary-links-taxonomy">

<!--       <h2><a href="/enlaces-y-servicios/pago-de-anuncios">Pago de anuncios</a></h2>
   -->

  <div class="content">
    <!--
THIS FILE IS NOT USED AND IS HERE AS A STARTING POINT FOR CUSTOMIZATION ONLY.
See http://api.drupal.org/api/function/theme_field/7 for details.
After copying this file to your theme's folder and customizing it, remove this
HTML comment.
-->
<div class="field field-name-field-icon-taxonomy field-type-file field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><div id="file-286" class="file file-image file-image-png">

        <h2 class="element-invisible"><a href="/files/03publicaranunciopng">03_publicar_anuncio.png</a></h2>
    
  
  <div class="content">
    <img typeof="foaf:Image" class="img-responsive" src="http://www.bocm.es/boletin/publicar_anuncio04.png" width="150" height="150" alt="Pago de anuncios" title="Pago de anuncios " />  </div>

  
</div>
</div>
      </div>
</div>
<!--
THIS FILE IS NOT USED AND IS HERE AS A STARTING POINT FOR CUSTOMIZATION ONLY.
See http://api.drupal.org/api/function/theme_field/7 for details.
After copying this file to your theme's folder and customizing it, remove this
HTML comment.
-->
<div class="field field-name-field-link-taxonomy field-type-link-field field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="http://www.bocm.es/publicar-anuncio">Publicar un anuncio</a></div>
      </div>
</div>
  </div>

</div>
  </div>
  <div class="views-row views-row-4 views-row-even">
    <div id="taxonomy-term-59" class="taxonomy-term vocabulary-links-taxonomy">

<!--       <h2><a href="/enlaces-y-servicios/trabajos-de-imprenta">Trabajos de Imprenta</a></h2>
   -->

  <div class="content">
    <!--
THIS FILE IS NOT USED AND IS HERE AS A STARTING POINT FOR CUSTOMIZATION ONLY.
See http://api.drupal.org/api/function/theme_field/7 for details.
After copying this file to your theme's folder and customizing it, remove this
HTML comment.
-->
<div class="field field-name-field-icon-taxonomy field-type-file field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><div id="file-287" class="file file-image file-image-png">

        <h2 class="element-invisible"><a href="/files/05trabajos-imprentapng">05_trabajos-imprenta.png</a></h2>
    
  
  <div class="content">
    <img typeof="foaf:Image" class="img-responsive" src="http://www.bocm.es/boletin/05_trabajos-imprenta_0.png" width="150" height="150" alt="Trabajos de imprenta" title="Trabajos de imprenta" />  </div>

  
</div>
</div>
      </div>
</div>
<!--
THIS FILE IS NOT USED AND IS HERE AS A STARTING POINT FOR CUSTOMIZATION ONLY.
See http://api.drupal.org/api/function/theme_field/7 for details.
After copying this file to your theme's folder and customizing it, remove this
HTML comment.
-->
<div class="field field-name-field-link-taxonomy field-type-link-field field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="http://intranet.bocm.es/boletin/tarifa_2018_primer_trimestre_2.pdf">Trabajos de imprenta</a></div>
      </div>
</div>
  </div>

</div>
  </div>
  <div class="views-row views-row-5 views-row-odd">
    <div id="taxonomy-term-60" class="taxonomy-term vocabulary-links-taxonomy">

<!--       <h2><a href="/enlaces-y-servicios/libreria">Librería</a></h2>
   -->

  <div class="content">
    <!--
THIS FILE IS NOT USED AND IS HERE AS A STARTING POINT FOR CUSTOMIZATION ONLY.
See http://api.drupal.org/api/function/theme_field/7 for details.
After copying this file to your theme's folder and customizing it, remove this
HTML comment.
-->
<div class="field field-name-field-icon-taxonomy field-type-file field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><div id="file-288" class="file file-image file-image-png">

        <h2 class="element-invisible"><a href="/files/06libreriapng">06_libreria.png</a></h2>
    
  
  <div class="content">
    <img typeof="foaf:Image" class="img-responsive" src="http://www.bocm.es/boletin/06_libreria_0.png" width="150" height="150" alt="Libreria" title="Libreria" />  </div>

  
</div>
</div>
      </div>
</div>
<!--
THIS FILE IS NOT USED AND IS HERE AS A STARTING POINT FOR CUSTOMIZATION ONLY.
See http://api.drupal.org/api/function/theme_field/7 for details.
After copying this file to your theme's folder and customizing it, remove this
HTML comment.
-->
<div class="field field-name-field-link-taxonomy field-type-link-field field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="http://www.bocm.es/libreria-institucional">Librería</a></div>
      </div>
</div>
  </div>

</div>
  </div>
  <div class="views-row views-row-6 views-row-even">
    <div id="taxonomy-term-61" class="taxonomy-term vocabulary-links-taxonomy">

<!--       <h2><a href="/enlaces-y-servicios/ideas-y-sugerencias">Ideas y sugerencias</a></h2>
   -->

  <div class="content">
    <!--
THIS FILE IS NOT USED AND IS HERE AS A STARTING POINT FOR CUSTOMIZATION ONLY.
See http://api.drupal.org/api/function/theme_field/7 for details.
After copying this file to your theme's folder and customizing it, remove this
HTML comment.
-->
<div class="field field-name-field-icon-taxonomy field-type-file field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><div id="file-289" class="file file-image file-image-png">

        <h2 class="element-invisible"><a href="/files/07ideas-y-sugerenciaspng">07_ideas-y-sugerencias.png</a></h2>
    
  
  <div class="content">
    <img typeof="foaf:Image" class="img-responsive" src="http://www.bocm.es/boletin/07_ideas-y-sugerencias_0.png" width="150" height="150" alt="Ideas y sugerencias" title="Ideas y sugerencias" />  </div>

  
</div>
</div>
      </div>
</div>
<!--
THIS FILE IS NOT USED AND IS HERE AS A STARTING POINT FOR CUSTOMIZATION ONLY.
See http://api.drupal.org/api/function/theme_field/7 for details.
After copying this file to your theme's folder and customizing it, remove this
HTML comment.
-->
<div class="field field-name-field-link-taxonomy field-type-link-field field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="http://www.madrid.org/cs/Satellite?c=Page&amp;cid=1142697370814&amp;language=es&amp;pagename=PortalCiudadano/Page/PCIU_contenidoFinal&amp;vest=1331802501621">Ideas y sugerencias</a></div>
      </div>
</div>
  </div>

</div>
  </div>
  <div class="views-row views-row-7 views-row-odd">
    <div id="taxonomy-term-62" class="taxonomy-term vocabulary-links-taxonomy">

<!--       <h2><a href="/enlaces-y-servicios/alertas">Alertas</a></h2>
   -->

  <div class="content">
    <!--
THIS FILE IS NOT USED AND IS HERE AS A STARTING POINT FOR CUSTOMIZATION ONLY.
See http://api.drupal.org/api/function/theme_field/7 for details.
After copying this file to your theme's folder and customizing it, remove this
HTML comment.
-->
<div class="field field-name-field-icon-taxonomy field-type-file field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><div id="file-290" class="file file-image file-image-png">

        <h2 class="element-invisible"><a href="/files/08alertaspng">08_alertas.png</a></h2>
    
  
  <div class="content">
    <img typeof="foaf:Image" class="img-responsive" src="http://www.bocm.es/boletin/08_alertas_0.png" width="150" height="150" alt="Alertas" title="Alertas" />  </div>

  
</div>
</div>
      </div>
</div>
<!--
THIS FILE IS NOT USED AND IS HERE AS A STARTING POINT FOR CUSTOMIZATION ONLY.
See http://api.drupal.org/api/function/theme_field/7 for details.
After copying this file to your theme's folder and customizing it, remove this
HTML comment.
-->
<div class="field field-name-field-link-taxonomy field-type-link-field field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="http://www.madrid.org/cs/Satellite?c=Page&amp;cid=1142698377862&amp;language=es&amp;pagename=PortalCiudadano/Page/PCIU_contenidoFinal&amp;vest=1331802501621">Alertas</a></div>
      </div>
</div>
  </div>

</div>
  </div>
  <div class="views-row views-row-8 views-row-even">
    <div id="taxonomy-term-64" class="taxonomy-term vocabulary-links-taxonomy">

<!--       <h2><a href="/enlaces-y-servicios/administracion-electronica">Administración electrónica</a></h2>
   -->

  <div class="content">
    <!--
THIS FILE IS NOT USED AND IS HERE AS A STARTING POINT FOR CUSTOMIZATION ONLY.
See http://api.drupal.org/api/function/theme_field/7 for details.
After copying this file to your theme's folder and customizing it, remove this
HTML comment.
-->
<div class="field field-name-field-icon-taxonomy field-type-file field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><div id="file-292" class="file file-image file-image-png">

        <h2 class="element-invisible"><a href="/files/10administracion-electronicapng">10_administracion-electronica.png</a></h2>
    
  
  <div class="content">
    <img typeof="foaf:Image" class="img-responsive" src="http://www.bocm.es/boletin/10_administracion-electronica_0.png" width="150" height="150" alt="Administración electrónica" title="Administración electrónica" />  </div>

  
</div>
</div>
      </div>
</div>
<!--
THIS FILE IS NOT USED AND IS HERE AS A STARTING POINT FOR CUSTOMIZATION ONLY.
See http://api.drupal.org/api/function/theme_field/7 for details.
After copying this file to your theme's folder and customizing it, remove this
HTML comment.
-->
<div class="field field-name-field-link-taxonomy field-type-link-field field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="http://www.madrid.org/cs/Satellite?pagename=ComunidadMadrid/Estructura&amp;language=es&amp;idListConsj=1109265444710&amp;idConsejeria=1109266187224&amp;idOrganismo=1142286402812&amp;cid=1142286402812&amp;c=CM_Agrupador_FP">Administración electrónica</a></div>
      </div>
</div>
  </div>

</div>
  </div>
  <div class="views-row views-row-9 views-row-odd">
    <div id="taxonomy-term-66" class="taxonomy-term vocabulary-links-taxonomy">

<!--       <h2><a href="/enlaces-y-servicios/otros-boletines-oficiales">Otros boletines oficiales</a></h2>
   -->

  <div class="content">
    <!--
THIS FILE IS NOT USED AND IS HERE AS A STARTING POINT FOR CUSTOMIZATION ONLY.
See http://api.drupal.org/api/function/theme_field/7 for details.
After copying this file to your theme's folder and customizing it, remove this
HTML comment.
-->
<div class="field field-name-field-icon-taxonomy field-type-file field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><div id="file-294" class="file file-image file-image-png">

        <h2 class="element-invisible"><a href="/files/12otros-boletinespng">12_otros-boletines.png</a></h2>
    
  
  <div class="content">
    <img typeof="foaf:Image" class="img-responsive" src="http://www.bocm.es/boletin/12_otros-boletines_0.png" width="150" height="150" alt="Otros boletines oficiales" title="Otros boletines oficiales" />  </div>

  
</div>
</div>
      </div>
</div>
<!--
THIS FILE IS NOT USED AND IS HERE AS A STARTING POINT FOR CUSTOMIZATION ONLY.
See http://api.drupal.org/api/function/theme_field/7 for details.
After copying this file to your theme's folder and customizing it, remove this
HTML comment.
-->
<div class="field field-name-field-link-taxonomy field-type-link-field field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="http://www.bocm.es/boletines-autonomicos">Otros boletines oficiales</a></div>
      </div>
</div>
  </div>

</div>
  </div>
  <div class="views-row views-row-10 views-row-even views-row-last">
    <div id="taxonomy-term-67" class="taxonomy-term vocabulary-links-taxonomy">

<!--       <h2><a href="/enlaces-y-servicios/bases-de-datos-publicas">Bases de datos públicas</a></h2>
   -->

  <div class="content">
    <!--
THIS FILE IS NOT USED AND IS HERE AS A STARTING POINT FOR CUSTOMIZATION ONLY.
See http://api.drupal.org/api/function/theme_field/7 for details.
After copying this file to your theme's folder and customizing it, remove this
HTML comment.
-->
<div class="field field-name-field-icon-taxonomy field-type-file field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><div id="file-295" class="file file-image file-image-png">

        <h2 class="element-invisible"><a href="/files/13base-de-datos-publicaspng">13_base-de-datos-publicas.png</a></h2>
    
  
  <div class="content">
    <img typeof="foaf:Image" class="img-responsive" src="http://www.bocm.es/boletin/13_base-de-datos-publicas_0.png" width="150" height="150" alt="Bases de datos públicas" title="Bases de datos públicas" />  </div>

  
</div>
</div>
      </div>
</div>
<!--
THIS FILE IS NOT USED AND IS HERE AS A STARTING POINT FOR CUSTOMIZATION ONLY.
See http://api.drupal.org/api/function/theme_field/7 for details.
After copying this file to your theme's folder and customizing it, remove this
HTML comment.
-->
<div class="field field-name-field-link-taxonomy field-type-link-field field-label-hidden">
    <div class="field-items">
          <div class="field-item even"><a href="http://www.map.es/documentacion/legislacion/buscador.html">Bases de datos públicas</a></div>
      </div>
</div>
  </div>

</div>
  </div>
    </div>
  
  
  
  
  
  
</div>	</div>
</section>
  </div>
                                      </section>
    </div>
  </div>

  <footer class="footer container">
    <h1>Comunidad de Madrid</h1>
    <div class="col-md-12 col-xs-12 subfooter"><section id="block-menu-menu-footer" class="block block-menu clearfix">
        <div id="menu-footer">
  	<ul class="menu nav"><li class="first leaf"><a href="http://www.madrid.org/cs/Satellite?c=Page&amp;cid=1109265698438&amp;language=es&amp;pagename=ComunidadMadrid%2FEstructura" title="">Opine</a></li>
<li class="leaf"><a href="/aviso-legal" title="">Aviso legal</a></li>
<li class="leaf"><a href="/privacidad" title="">Privacidad</a></li>
<li class="leaf"><a href="/contacto" title="">Contacto</a></li>
<li class="leaf"><a href="/accesibilidad" title="">Accesibilidad</a></li>
<li class="leaf"><a href="/mapa-web" title="">Mapa Web</a></li>
<li class="last leaf"><a href="/rss" title="Sindicación de contenidos">RSS</a></li>
</ul>	</div>
</section>
</div>  </footer>            <script src="http://www.bocm.es/boletin/js/js_L50O_PWoAuMOxVjnzZCkNSSmI0kFwhZsO1_KS8WnGKw.js"></script>
              <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"e8b07b2e4f","applicationID":"91456993","transactionName":"YAdTNhYCVkNUV0cLCVlNZBANTFFeUVFLTBZfEg==","queueTime":0,"applicationTime":77,"atts":"TEBQQF4YRU0=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

              </html>