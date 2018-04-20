<!DOCTYPE html>
<html lang='es'>
<head>
<meta content='text/html; charset=utf-8' http-equiv='Content-Type'>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"b660f93271","applicationID":"4476974","transactionName":"dwpXQ0sKVVQEQUlGUVgGVlpcSlBWBVYe","queueTime":0,"applicationTime":44,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta charset='utf-8'>
<base href='https://topayuda.es/'>
<link href='https://topayuda.es/' rel='canonical'>
<link href='https://aide-au-top.fr/' hreflang='fr' rel='alternate'>
<link href='https://tophelp.co/' hreflang='en' rel='alternate'>
<link href='https://ca.tophelp.co/fr' hreflang='fr-CA' rel='alternate'>
<link href='https://ca.tophelp.co/en' hreflang='en-CA' rel='alternate'>
<link href='https://au.tophelp.co/' hreflang='en-AU' rel='alternate'>
<link href='https://tophelp.be/fr' hreflang='fr-BE' rel='alternate'>
<link href='https://tophelp.be/nl' hreflang='nl-BE' rel='alternate'>
<link href='https://tophelp.ch/fr' hreflang='fr-CH' rel='alternate'>
<link href='https://tophelp.ch/de' hreflang='de-CH' rel='alternate'>
<link href='https://tophelp.ch/it' hreflang='it-CH' rel='alternate'>
<link href='https://tophelp.de/' hreflang='de' rel='alternate'>
<link href='https://tophelp.at/' hreflang='de-AT' rel='alternate'>
<link href='https://tophelp.co.uk/' hreflang='en-GB' rel='alternate'>
<link href='https://tophelp.nl/' hreflang='nl' rel='alternate'>
<link href='https://ti-aiuto.it/' hreflang='it' rel='alternate'>
<link href='https://topayuda.es/' hreflang='es' rel='alternate'>
<title>topayuda: encuentra ayuda, encuentra trabajo. </title>
<meta content='¿Necesitas una empleada de hogar, clases de matemáticas o un cuidador de mascotas? ¡En topayuda lo encuentras en 2 clic!' name='description'>
<meta content='limpieza, planchado, canguro de mascotas, clases particulares, cuidado de animales, topayuda' name='keywords'>
<!-- %meta{name: 'viewport', content:'width=device-width, initial-scale=1, user-scalable=yes'} -->
<meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0' name='viewport'>
<link href='/apple-touch-icon-57x57.png' rel='apple-touch-icon' sizes='57x57'>
<link href='/apple-touch-icon-114x114.png' rel='apple-touch-icon' sizes='114x114'>
<link href='/apple-touch-icon-72x72.png' rel='apple-touch-icon' sizes='72x72'>
<link href='/apple-touch-icon-144x144.png' rel='apple-touch-icon' sizes='144x144'>
<link href='/apple-touch-icon-60x60.png' rel='apple-touch-icon' sizes='60x60'>
<link href='/apple-touch-icon-120x120.png' rel='apple-touch-icon' sizes='120x120'>
<link href='/apple-touch-icon-76x76.png' rel='apple-touch-icon' sizes='76x76'>
<link href='/apple-touch-icon-152x152.png' rel='apple-touch-icon' sizes='152x152'>
<link href='/apple-touch-icon-180x180.png' rel='apple-touch-icon' sizes='180x180'>
<link href='/favicon-96x96.png' rel='icon' sizes='96x96' type='image/png'>
<link href='/favicon-16x16.png' rel='icon' sizes='16x16' type='image/png'>
<link href='/favicon-32x32.png' rel='icon' sizes='32x32' type='image/png'>
<link href='/android-chrome-192x192.png' rel='icon' sizes='192x192' type='image/png'>
<link href='/manifest.json' rel='manifest'>
<link color='#4adeeb' href='/safari-pinned-tab.svg' rel='mask-icon'>
<meta content='#da532c' name='msapplication-TileColor'>
<meta content='/mstile-144x144.png' name='msapplication-TileImage'>
<meta content='nounou-top' name='apple-mobile-web-app-title'>
<meta content='nounou-top' name='application-name'>
<meta content='#4adeeb' name='theme-color'>
<meta content='topayuda: encuentra ayuda, encuentra trabajo. ' property='og:title'>
<meta content='article' property='og:type'>
<meta content='https://topayuda.es/' property='og:url'>
<meta content='https://topayuda.es/images/fbpost/fbpost-website-topayuda-winter.png' property='og:image'>
<meta content='topayuda' property='og:site_name'>
<meta content='¿Necesitas una empleada de hogar, clases de matemáticas o un cuidador de mascotas? ¡En topayuda lo encuentras en 2 clic!' property='og:description'>
<meta content='305259762983282' property='fb:app_id'>
<meta content='723803299' property='fb:admins'>
<meta content='summary_large_image' name='twitter:card'>
<meta content='topayuda' name='twitter:site'>
<meta content='topayuda: encuentra ayuda, encuentra trabajo. ' name='twitter:title'>
<meta content='¿Necesitas una empleada de hogar, clases de matemáticas o un cuidador de mascotas? ¡En topayuda lo encuentras en 2 clic!' name='twitter:description'>
<meta content='https://topayuda.es/images/fbpost/fbpost-website-topayuda-winter.png' name='twitter:image:src'>
<meta content='nositelinkssearchbox' name='google'>
<script type='application/ld+json'>
{"@context" : "http://schema.org", "@type" : "WebSite", "name" : "topayuda", "url" : "https://topayuda.es/"}
</script>
<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,700|Raleway:400,700|Merriweather:400,700' rel='stylesheet' type='text/css'>
<link rel="stylesheet" media="all" href="/assets/application-3e744732a834e2fee2fea9919e2c96f2fff4c84cbed5a29e599e9d39c12ad27b.css" data-turbolinks-track="true" />
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-25277345-1', 'auto');
    ga('send', 'pageview');

</script>


<script src='https://maps.google.com/maps/api/js?key=AIzaSyB1anBzKKYf9bVuqAl3Naz5B9--V_w0W1s&amp;libraries=places'></script>
<script src="/assets/application-5c272ff21abd66643fccf8aa244b877a66777d266b49c22c15f9851d42f2252b.js" data-turbolinks-track="false"></script>
<script src='https://js.stripe.com/v3/'></script>

<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="r5YDonuy5ddxwiNZOmO1/vEOdyXgb/s0/9ZR/B6LMb4dciQw0ku8NuGYgywfdrGpElnrZd04PqGjz8MG9b+4Fg==" />
</head>

<body>

  <!--[if IE 9]>
    <div id='old_browser'>
       <p>Tu navegador utiliza una versión desactualizada, topayuda  puede no funcionar correctamente. Instala por favor el navegador Google Chrome:
        <a target="_blank" href="https://www.google.com/chrome">Por aquí</a>
       </p>
    </div>
  <![endif]-->

<!--[if lte IE 8]>
<div id='too_old_browser'>
   <p>Tu navegador es demasiado antiguo y topayuda no puede funcionar correctamente. Te recomendamos que instales el navegador Chrome de Google:</p>
   <a class="ui huge button blue" target="_blank" href="https://www.google.com/chrome">Por aquí</a>
</div>
<![endif]-->


<noscript>
  <div id='javascrip_disabled'>
    <p>Javascript está deshabilitado en tu ordenador, topayuda por tanto no puede funcionar correctamente. Siga las instrucciones para solucionar el problema: </p>
    <a class="ui huge button blue" target="_blank" href="http://www.enable-javascript.com/fr/">Guía para activar Javascript</a>
  </div>
</noscript>

<div id='page'>

<header id='navbar'>
<div class='container'>
<a class="logo topayuda" href="/"></a>

<div class='ui secondary user menu floated right'>
<div id='connect_subscribe_links'>

<a class="item" id="navbar_connect" href="/sessions/new">Conexión</a>
<a class="ui small action button blue" id="navbar_subscribe" href="/welcome/choice_category_ad">Registro</a>
</div>
<div class='ui dropdown autolaunch icon button right top pointing blue' id='connect_subscribe_menu'>
<i class='dropdown icon'></i>
<div class='ui menu transition hidden'>
<a class="item" href="/sessions/new">Conexión</a>
<a class="item" href="/welcome/choice_category_ad">Registro</a>
</div>
</div>
</div>
</div>
</header>

<div id='main_illustration_container'>
<div class='main_illustration winter' id='main_illustration_child' style='display: block;'></div>
<div class='main_illustration winter' id='main_illustration_pet' style='display: none;'></div>
<div class='main_illustration winter' id='main_illustration_senior' style='display: none;'></div>
<div class='main_illustration winter' id='main_illustration_teach' style='display: none;'></div>
<div class='main_illustration winter' id='main_illustration_home' style='display: none;'></div>
</div>

<div id='search_box_container'>
<div class='centered' id='search_box'>
<span class='multi'>Encuentra ayuda. Encuentra trabajo. </span>
<div class='ui fluid five item menu tabular' id='multi_cat_menu'>
<a onclick="app.categoryTabSwitch(&#39;pet&#39;, &#39;service&#39;); return false;" class="search_tab item unactive" id="search_tab_pet" href="#"><span class='icon-category pet'></span>
<div class='text'>Mascotas</div>
</a><a onclick="app.categoryTabSwitch(&#39;home&#39;, &#39;service&#39;); return false;" class="search_tab item unactive" id="search_tab_home" href="#"><span class='home icon-category'></span>
<div class='text'>Casa</div>
</a><a onclick="app.categoryTabSwitch(&#39;teach&#39;, &#39;service&#39;); return false;" class="search_tab item unactive" id="search_tab_teach" href="#"><span class='icon-category teach'></span>
<div class='text'>Clases</div>
</a><a onclick="app.categoryTabSwitch(&#39;child&#39;, &#39;service&#39;); return false;" class="search_tab item active" id="search_tab_child" href="#"><span class='child icon-category'></span>
<div class='text'>Niños</div>
</a><a onclick="app.categoryTabSwitch(&#39;senior&#39;, &#39;service&#39;); return false;" class="search_tab item unactive" id="search_tab_senior" href="#"><span class='icon-category senior'></span>
<div class='text'>Mayores</div>
</a></div>
<form class="simple_form ui form" id="search_form_bar" novalidate="novalidate" action="/searches" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" /><div id='search_fields'>

<div id='select_category_field'>
<div class='fake_input'>
<span class='inside_label'>Busco</span>
<div class='ui inline dropdown autolaunch' id='search_type_dropdown'>
<input type="hidden" value="child_service" name="search[search_type]" id="search_search_type" />
<div class='text'>una niñera</div>
<i class='dropdown icon'></i>
<div class='menu'>
<div class='child_option item visible' data-value='child_service'>una niñera</div>
<div class='child_option item visible' data-value='child_offer'>cuidar niños</div>
<div class='child_option item visible' data-value='child_offer_shared'>una niñera compartida</div>
<div class='item pet_option' data-value='pet_service'>un cuidador de mascotas</div>
<div class='item pet_option' data-value='pet_offer'>cuidar de un animal</div>
<div class='item home_option' data-value='home_service'>ayuda en casa</div>
<div class='item home_option' data-value='home_offer'>trabajo</div>
<div class='item senior_option' data-value='senior_service'>alguien que me ayude</div>
<div class='item senior_option' data-value='senior_offer'>una persona mayor que ayudar</div>
<div class='item teach_option' data-value='teach_service'>un profesor</div>
<div class='item teach_option' data-value='teach_offer'>alumnos</div>
</div>
</div>
</div>
</div>
<div id='select_city_field'>
<div class='ui input left icon'>
<input id="geofield_search" placeholder="indica tu dirección" style="" class="withpopup" data-content="Escribe el principio de tu dirección &lt;b&gt; completa &lt;/b&gt; y selecciónala de la lista :)" data-position="top center" type="text" name="search[geo_search]" />
<i class='icon inside_label' id='geo_icon'>
<span>en</span>
</i>
</div>
<div class='centered' id='geo_error'>

</div>
<div id='geo_google_infos' style='display: none;'>
<input id="geofield_latitude" type="text" name="search[geo_latitude]" />
<input id="geofield_longitude" type="text" name="search[geo_longitude]" />
<input id="geofield_streetnumber" type="text" name="search[geo_streetnumber]" />
<input id="geofield_route" type="text" name="search[geo_route]" />
<input id="geofield_locality" type="text" name="search[geo_locality]" />
<input id="geofield_postal_code" type="text" name="search[geo_postal_code]" />
<input id="geofield_administrative_area_level_2" type="text" name="search[geo_administrative_area_level_2]" />
<input id="geofield_administrative_area_level_1" type="text" name="search[geo_administrative_area_level_1]" />
<input id="geofield_country" type="text" name="search[geo_country]" />
</div>

</div>
</div>
<div class='centered'>
<input type="submit" name="commit" value="¡Vamos!" class="ui button big red fat" />
</div>
</form>
</div>
</div>

<div id='recommendations_band'>
<div class='container'>
<h2>
Más de 350 000 de personas recomiendan topayuda
<i class='icon smile outline' style='opacity: 1; font-size: 0.8em'></i>
</h2>
<div id='facebook_plugin_complete' style='height: 60px'>

<div class='fb-like' data-action='recommend' data-height='20' data-href='https://www.nounou-top.fr' data-layout='standard' data-share='false' data-show-faces='true' data-width='590' id='fblike_website_3035'></div>

</div>
<div id='facebook_plugin_small'>

<div class='fb-like' data-action='recommend' data-href='https://www.nounou-top.fr' data-layout='button' data-share='false' data-show-faces='false' data-width='300' id='fblike_website_75'></div>

</div>
</div>
</div>

<div class='container'>
<div class='ui three column stackable grid' id='home_highlights'>
<div class='highlight column' id='home_highlight1_multi'>
<div class='ui secondary segment'>
<h2>Eficacia</h2>
<p>Cada día cientos de nuevos anuncios.</p>
</div>
</div>
<div class='highlight column' id='home_highlight2'>
<div class='ui secondary segment'>
<h2>En confianza</h2>
<p>Comprobaciones, referencias: encuentra con total tranquilidad.</p>
</div>
</div>
<div class='highlight column' id='home_highlight3'>
<div class='ui secondary segment'>
<h2>... ¡y es gratuito!</h2>
<p>¿Ponerse en contacto de manera gratuita? Aquí es posible :-)</p>
</div>
</div>
</div>
</div>

<div class='container'>
<div id='big_tabs'>
<div class='multi item active' data-tab='family_tab' id='offer_tab'>
<div class='indicator'></div>
<h3>
<span class='long'> <strong> Busco </strong> ayuda</span>
<span class='short'>Familia</span>
</h3>
</div>
<div class='multi item' data-tab='jobber_tab' id='service_tab'>
<div class='indicator'></div>
<h3>
<span class='long'><strong> Ofrezco </strong> mi ayuda</span>
<span class='short'>Candidato</span>
</h3>
</div>
<div id='tab_content'>
<div class='ui tab active' data-tab='family_tab'>
<div class='ui two column stackable grid'>
<div class='column'>
<h3>¿Cómo funciona?</h3>
<p>¿Buscas ayuda para tu familia? ¡Estás en el lugar correcto!</p>
<p>En topayuda puedes encontrar a la persona ideal para realizar cualquier servicio: cuidado de niños, ayuda a mayores, clases particulares, ayuda en las tareas del hogar, jardinería, bricolaje e incluso cuidadores de mascotas. </p>
<div class='ui basic accordion minifaq'>
<div class='title'>
<i class='dropdown icon'></i>
<span>¿Eres una agencia?</span>
</div>
<div class='content'>
<p><b>No.</b></p>
 <p>topayuda te permite encontrar personas que te puedan ayudar a través de su sistema de anuncios. El contrato lo estableces directamente con la persona seleccionada. No nos llevamos ningún tipo de comisión sobre los salarios pactados. </p> 
 <p> Una vez hayas encontrado a la persona con la que vas a trabajar, no nos deberás nada. Sin embargo, un pequeño agradecimiento siempre es bienvenido :) </p> 
</div>
<div class='title'>
<i class='dropdown icon'></i>
<span>¿Puedo confiar?</span>
</div>
<div class='content'><p> Sólo tú puedes decidir a quién confiar tus hijos, tu casa, tu jardín o tu mascota. </p> 
<p>topayuda es una <b > web de anuncios </b>, y no te sustituye a la hora de formalizar el contrato o de hacer las comprobaciones necesarias.
 </p> 
 <p> <b> Aún así, dispones de muchas herramientas en la web para hacerlo más fácil: </b> referencias, verificación de identidades, correos electrónicos, números de teléfono, e incluso sus redes sociales. Todo esto te ayudará a aumentar tu confianza. </p> 
</div>
<div class='title'>
<i class='dropdown icon'></i>
<span>¿La web es realmente gratuita?</span>
</div>
<div class='content'><p> ¡Por supuesto! No nos llevamos comisión alguna sobre los sueldos y el contacto con los candidatos a través de la mensajería de la web es gratuito. Incluso se puede concertar una cita de a través de ella. </p> 
 <p> Disponemos de herramientas más avanzadas (y de pago), para el contacto pero no son obligatorias. Esto nos permite cubrir los gastos. Si te gusta este sitio tienes que saber que esto nos ayuda a mantenerlo.</p> </div>
<div class='title'>
<i class='dropdown icon'></i>
<span>¿Quién realiza el contrato?</span>
</div>
<div class='content'><p>topayuda no es una agencia y la formalización del contrato de trabajo se realiza directamente entre usted y la persona que haya elegido. Sin embargo, tratamos de ayudar ofreciéndole contratos estándar. </p> 
 <p> Tú decides libremente y de acuerdo con tu empleado su remuneración y las distintas condiciones de trabajo. </p> </div>
</div>
<div class='centered' style='margin-top: 40px;'>
<a class="ui button big red" href="/welcome/choice_category_ad">¡Me registro!</a>
</div>
</div>
<div class='column'>
<h3>Testimonios</h3>
<div class='testimonial'>
<div class='avatar family multi first'></div>
<div class='testimonial-content'>
<div class='ui rating'>
<i class='icon active'></i>
<i class='icon active'></i>
<i class='icon active'></i>
<i class='icon active'></i>
<i class='icon active'></i>
</div>
<h4>¡Genial!</h4>
<p>Estoy más que satisfecha con vuestra web, en sólo 48 horas encontré una gran canguro para mis dos niños. Estuve buscando durante varios días sin éxito...</p>
<p class='author'>- Leticia, de Sevilla.</p>
</div>
</div>
<div class='testimonial'>
<div class='avatar family multi second'></div>
<div class='testimonial-content'>
<div class='ui rating'>
<i class='icon active'></i>
<i class='icon active'></i>
<i class='icon active'></i>
<i class='icon active'></i>
<i class='icon active'></i>
</div>
<h4>¡Una gran ayuda en casa!</h4>
<p>Nos acabamos de mudar y en sólo medio día encontramos una super asistenta, Marta. Incluso nos ayudó a vaciar las cajas.</p>
<p class='author'>- Tomás, de Madrid</p>
</div>
</div>
</div>
</div>
</div>
<div class='ui tab' data-tab='jobber_tab'>
<div class='ui two column stackable grid'>
<div class='column'>
<h3>¿Cómo funciona?</h3>
<p>En topayuda puedes ofrecer tus servicios de forma gratuita a cientos de familias que se inscriben cada semana.</p>
<div class='ui basic accordion minifaq'>
<div class='title'>
<i class='dropdown icon'></i>
<span>¿Es gratis también para los candidatos?</span>
</div>
<div class='content'>¡Sí! Puedes <b> de manera gratuita </b>: 
 <ul> 
 <li> publicar un anuncio, </li> 
 <li> ponerte en contacto con las familias a través de la web, </li > 
 <li> e incluso concertar una cita para reunirte con ellos. </li> </ul> 
<p> <b> Las opciones de pago </b> te permiten resaltar tu perfil o beneficiarte de otras formas de contacto.</p> 
</div>
<div class='title'>
<i class='dropdown icon'></i>
<span>Soy un particular, ¿puedo ofrecer mis servicios en la web?</span>
</div>
<div class='content'><p>¡Por supuesto! ¡Este es tu sitio! Nosotros pedimos que respeten la legislación vigente en materia de trabajo, pero es la familia la que te contrata directamente.</p> </div>
<div class='title'>
<i class='dropdown icon'></i>
<span>¿Eres una agencia?</span>
</div>
<div class='content'><p><b>No.</b></p>
<p>topayuda te ayuda a través de su sistema de anuncios a encontrar trabajo. El contrato de trabajo lo establecerás directamente con la persona que te va a contratar. Por supuesto, no nos llevamos comisión alguna sobre tu salario. </p><p>Una vez que hayas encontrado trabajo, no nos deberás nada. Sin embargo, un pequeño agradecimiento siempre es bienvenido :) </p> </div>
</div>
<div class='centered' style='margin-top: 40px;'>
<a class="ui button big red" href="/welcome/choice_category_ad">¡Me registro!</a>
</div>
</div>
<div class='column'>
<h3>Testimonios</h3>
<div class='testimonial'>
<div class='avatar jobber multi first'></div>
<div class='testimonial-content'>
<div class='ui rating'>
<i class='icon active'></i>
<i class='icon active'></i>
<i class='icon active'></i>
<i class='icon active'></i>
<i class='icon active'></i>
</div>
<h4>Encontré muchos estudiantes</h4>
<p>Genial, encontré varios chicos a los que dar clases particulares en Valencia. ¡Gracias!</p>
<p class='author'>- Alejandro, estudiante de ingeniería en la Universidad.</p>
</div>
</div>
<div class='testimonial'>
<div class='avatar jobber multi second'></div>
<div class='testimonial-content'>
<div class='ui rating'>
<i class='icon active'></i>
<i class='icon active'></i>
<i class='icon active'></i>
<i class='icon active'></i>
<i class='icon active'></i>
</div>
<h4>¡Todos los perritos son bienvenidos!</h4>
<p>Un mes al año, acojo en mi casa a los perros de aquellas personas que se van de vacaciones. Me encanta ocuparme de ellos. ¡El sitio me ayuda a encontrarlos!</p>
<p class='author'>- Julia, fan de los cockers</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>

<div class='container'>
<h2 class='separator'>
<span>Anuncios por categorías</span>
</h2>
<div class='ui three column stackable grid'>
<div class='column'>
<ul>
<li><a href="/candidatos/animales">Cuidado de animales</a></li>
<li><a href="/candidatos/jardin">Jardinero</a></li>
<li><a href="/candidatos/limpieza">Asistenta</a></li>
<li><a href="/candidatos/servicio-domestico">Ayuda a domicilio</a></li>
<li><a href="/candidatos/diy">Bricolaje</a></li>
</ul>
</div>
<div class='column'>
<ul>
<li><a href="/candidatos/ancianos">Auxiliares de geriatría</a></li>
<li><a href="/candidatos/clase-particular">Profesor particular</a></li>
<li><a href="/candidatos/idioma">Profesor de idiomas</a></li>
<li><a href="/candidatos/musica">Profesor de música</a></li>
<li><a href="/candidatos/curso">Clase particular</a></li>
</ul>
</div>
<div class='column'>
<ul>
<li>
<a href="https://topnanny.es/trabajos/cuidado-ninos-trabajos">Padres</a>
</li>
<li>
<a href="https://topnanny.es/trabajos/ninera-compartida">Niñera compartida</a>
</li>
<li>
<a href="https://topnanny.es/candidatos/ninera">Madre de día</a>
</li>
<li>
<a href="https://topnanny.es/candidatos/cuidado-ninos">Niñera</a>
</li>
<li>
<a href="https://topnanny.es/candidatos/canguro">Canguro</a>
</li>
</ul>
</div>
</div>
</div>


<footer class='layout'>
<div class='container'>
<div class='centered'>
<a href="/last_ads">Últimos anuncios</a>
|
<a onclick="alert(&#39;Para ponerte en contacto con nosotros sólo tienes que enviar un email a ines@topayuda.es :)&#39;);return false;" href="#"><i class='icon mail outline'></i>
ines@topayuda.es
</a>|
<a target="_blank" href="/legal-informations">Condiciones legales</a>
|
<a target="_blank" href="/terms-of-use">Condiciones de uso</a>
|
<a target="_blank" href="/privacy-policy">Privacidad</a>
|
<span class='ui rating' style='margin-right: 0px;'>
<i class='icon star active'></i>
<i class='icon star active'></i>
<i class='icon star active'></i>
<i class='icon star active'></i>
<i class='icon star half empty active'></i>
</span>
<b>4.4</b>
<span style='font-size: 0.8em;'></span>
/5
 (3653 notas)

</div>
<p class='follow-us'>
<span>síguenos</span>
</p>
<div class='social-networks'>
<span><a id="footer-twitter" target="_blank" href="https://twitter.com/topayuda">Twitter</a></span>
<span><a id="footer-facebook" target="_blank" href="https://www.facebook.com/pages/topayuda/315319355301620">Facebook</a></span>
<span><a id="footer-googleplus" target="_blank" rel="publisher" href="https://plus.google.com/100677436212297373694">Google+</a></span>
</div>

</div>
<div id='footer-copyright'>
© topayuda 2016-2021. Todos los derechos reservados
</div>
</footer>

</div>

<script>
  loadFacebook(305259762983282, 'es_ES');
  $(window).load(ready);
  function ready() {
      if (app != undefined) {
          app.init();
          var controller = app.welcome;
      }
      if (controller != undefined) {
          controller.init();
          // bracket notation for ie (because .new is an error)
          var action = app.welcome['index'];
      }
      if (action != undefined) action.init();
  
      $.cookieBar({
          forceShow: false,
          fixed: true,
          bottom: true,
          acceptButton: false,
          acceptOnScroll: 200,
          acceptOnContinue: true,
          message: 'Topayuda utiliza cookies con sus socios para personalizar el contenido, los anuncios, y analizar nuestro tráfico.',
      });
  }
</script>
<script>
  $( function() {
    icon_state = null
    force_clean_geo_search = false
    before_focus_geo_search = ''
  
    function fullFields(result) {
      geoRecognized();
      force_clean_geo_search = false
      $('#geofield_search').val(result.address());
      $('#geofield_latitude').val(result.lat());
      $('#geofield_longitude').val(result.lng());
      $('#geofield_locality').val(result.nameForType('locality'));
      $('#geofield_streetnumber').val(result.nameForType('street_number'));
      $('#geofield_route').val(result.nameForType('route'));
      $('#geofield_administrative_area_level_2').val(result.nameForType('administrative_area_level_2'));
      $('#geofield_administrative_area_level_1').val(result.nameForType('administrative_area_level_1'));
      $('#geofield_country').val(result.nameForType('country', true));
      $('#geofield_postal_code').val(result.nameForType('postal_code'));
      $('#geofield_type').val(result.nameForType('type'))
  
     }
  
    function emptyFields() {
      $('#geofield_search').val('');
      $('#geofield_latitude').val('');
      $('#geofield_longitude').val('');
      $('#geofield_locality').val('');
      $('#geofield_streetnumber').val('');
      $('#geofield_route').val('');
      $('#geofield_administrative_area_level_2').val('');
      $('#geofield_administrative_area_level_1').val('');
      $('#geofield_country').val('');
      $('#geofield_postal_code').val('');
      $('#geofield_type').val('');
      geoNotRecognized();
      force_clean_geo_search = true;
    }
  
    function geoRecognized() {
        icon_state = 'recognized'
        $('#geo_icon').removeClass('home warning pointing down red green blue');
        $('#geo_icon').empty();
        $('#geo_icon').addClass('check green');
        $('#geofield_search').removeClass("geo_error");
        $('#geo_error').hide();
    }
  
    function geoNotRecognized() {
       icon_state = 'not-recognized';
       $('#geofield_search').addClass("geo_error");
       $('#geo_icon').removeClass('home check pointing down red green blue');
       $('#geo_icon').empty();
       $('#geo_icon').addClass('warning red');
       //$('#addresspicker_map').setZoom(10);
  
  
    }
  
    function geoSelectInvitation(){
      icon_state = 'select-invitation'
      $('#geo_icon').removeClass('home check warning red green teal');
      $('#geo_icon').empty();
      $('#geo_icon').addClass('pointing down blue');
      $('#geofield_search').removeClass("geo_error");
      $('#geo_error').hide();
      $('#geo_icon').transition('tada', '500ms');
    }
  
  
    var addressPicker = new AddressPicker({autocompleteService: {types: ['geocode']}});
  
  
    $('#geofield_search').typeahead({hint: false,
                                     highlight: false},
                                    {displayKey: 'description',
                                     source: addressPicker.ttAdapter()
    });
  
  
    $('#geofield_search').focus(function(){
      before_focus_geo_search = $('#geofield_search').val();
      emptyFields();
    });
  
    // au blur typeahead remet automatiquement la dernière valeur selectionnée, on la vide si il y a eu un clean manuel auparavant
    $('#geofield_search').blur(function(){
        if (force_clean_geo_search){
          force_clean_geo_search = false;
          if (before_focus_geo_search == $('#geofield_search').val()) $('#geofield_search').val('');
          geoNotRecognized();
        };
    });
  
    addressPicker.bindDefaultTypeaheadEvent($('#geofield_search'))
  
    $(addressPicker).on('addresspicker:selected', function (event, result) {
      fullFields(result);
    })
  
    $(addressPicker).on('addresspicker:predictions', function(event, result) {
      if ((result && result.length == 0) || (result == null)){
        if (icon_state != 'not-recognized') geoNotRecognized();
      }else{
        if (icon_state != 'select-invitation') geoSelectInvitation();
      }
    })
  })
</script>
<script>
   $('.ui.accordion').accordion({exclusive: true});
   $('#big_tabs .item').tab()
</script>



</body>
</html>