<!DOCTYPE html>
<!--[if IEMobile 7]><html class="iem7"  lang="es" dir="ltr"><![endif]-->
<!--[if lte IE 6]><html class="lt-ie9 lt-ie8 lt-ie7"  lang="es" dir="ltr"><![endif]-->
<!--[if (IE 7)&(!IEMobile)]><html class="lt-ie9 lt-ie8"  lang="es" dir="ltr"><![endif]-->
<!--[if IE 8]><html class="lt-ie9"  lang="es" dir="ltr"><![endif]-->
<!--[if (gte IE 9)|(gt IEMobile 7)]><!--><html  lang="es" dir="ltr"><!--<![endif]-->

<head>
<meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<link rel="shortcut icon" href="http://shangay.com/sites/all/themes/shangay/favicon.ico" type="image/vnd.microsoft.icon" />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="shortlink" href="http://shangay.com/" />
<link rel="canonical" href="http://shangay.com/" />
<title>Shangay | Líderes en información, ocio, moda y estilo de vida para el colectivo Gay y Lésbico</title>
<meta name="MobileOptimized" content="width">
<meta name="HandheldFriendly" content="true">
<meta name="viewport" content="width=device-width">
<meta http-equiv="cleartype" content="on">
<meta name="description" content="Shangay es la marca gay más importante en España. Actualidad LGTB, chulazos, divas, espectáculos gay, noticias gay, sitios de ambiente, revista Shangay.">
<link rel="author" href="https://plus.google.com/+shangaycom"/>
<link type="text/css" rel="stylesheet" href="http://shangay.com/sites/default/files/css/css_lQaZfjVpwP_oGNqdtWCSpJT1EMqXdMiU84ekLLxQnc4.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://shangay.com/sites/default/files/css/css__LeQxW73LSYscb1O__H6f-j_jdAzhZBaesGL19KEB6U.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://shangay.com/sites/default/files/css/css_NIW_xIvjrQFQ-7_bDPoNabyXgiaymuPXt7WWkvfkibQ.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://shangay.com/sites/default/files/css/css_SzJ0Rzpvi4Cb70QIL5otNg0OU9pvRSCm-lz3Dk8UXdA.css" media="all" />
<style>.tb-megamenu.animate .mega > .mega-dropdown-menu,.tb-megamenu.animate.slide .mega > .mega-dropdown-menu > div{transition-delay:200ms;-webkit-transition-delay:200ms;-ms-transition-delay:200ms;-o-transition-delay:200ms;transition-duration:400ms;-webkit-transition-duration:400ms;-ms-transition-duration:400ms;-o-transition-duration:400ms;}
</style>
<link type="text/css" rel="stylesheet" href="http://shangay.com/sites/default/files/css/css_CaS7iRyM2b9sNWIlcXkiQyyQEhPJFw48aNqUCI4h-Qk.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://shangay.com/sites/default/files/css/css_4btEpvKJn897AH30SLZF_uCIUjkOr7jck1aZKwz2Itg.css" media="all" />
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
<script>window.jQuery || document.write("<script src='/sites/all/modules/jquery_update/replace/jquery/1.7/jquery.min.js'>\x3C/script>")</script>
<script src="http://shangay.com/misc/jquery.once.js?v=1.2"></script>
<script src="http://shangay.com/misc/drupal.js?p2ahrz"></script>
<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.2/jquery-ui.min.js"></script>
<script>window.jQuery.ui || document.write("<script src='/sites/all/modules/jquery_update/replace/ui/ui/minified/jquery-ui.min.js'>\x3C/script>")</script>
<script src="http://shangay.com/sites/default/files/languages/es_EXv-VUNtAm3YJsyKDd8DjSZDojCDsmmyCRfq3mCUzk0.js?p2ahrz"></script>
<script src="http://shangay.com/sites/all/modules/selectmenu/js/jquery.ui.selectmenu/jquery.ui.selectmenu.js?p2ahrz"></script>
<script src="http://shangay.com/sites/all/modules/selectmenu/js/selectmenu.js?p2ahrz"></script>
<script src="http://shangay.com/sites/all/modules/tb_megamenu/js/tb-megamenu-frontend.js?p2ahrz"></script>
<script src="http://shangay.com/sites/all/modules/tb_megamenu/js/tb-megamenu-touch.js?p2ahrz"></script>
<script src="http://shangay.com/sites/all/modules/form_placeholder/form_placeholder.js?p2ahrz"></script>
<script src="http://shangay.com/sites/all/libraries/jquery.placeholder/jquery.placeholder.js?p2ahrz"></script>
<script src="http://shangay.com/sites/all/modules/ctools/js/auto-submit.js?p2ahrz"></script>
<script src="http://shangay.com/sites/all/libraries/flexslider/jquery.flexslider-min.js?p2ahrz"></script>
<script src="http://shangay.com/sites/all/modules/flag/theme/flag.js?p2ahrz"></script>
<script src="http://shangay.com/sites/all/themes/shangay/js/jquery.pop.js?p2ahrz"></script>
<script src="http://shangay.com/sites/all/themes/shangay/js/jquery.stickyscroll.js?p2ahrz"></script>
<script src="http://shangay.com/sites/all/themes/shangay/js/script.js?p2ahrz"></script>
<script>jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"shangay","theme_token":"2r8w4_jGxSPsOjXsyibWpdfo66KezGEy3IAmeEGOwqk","js":{"sites\/all\/modules\/social_share_counter\/js\/ssc_main.js":1,"sites\/all\/modules\/social_share_counter\/js\/ssc_floating_navigation.js":1,"sites\/all\/modules\/twitter_hashtag\/js\/jquery.hoverIntent.r6.js":1,"sites\/all\/modules\/twitter_hashtag\/js\/twitter_hashtag.js":1,"sites\/all\/modules\/flexslider\/assets\/js\/flexslider.load.js":1,"\/\/ajax.googleapis.com\/ajax\/libs\/jquery\/1.7.2\/jquery.min.js":1,"0":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"\/\/ajax.googleapis.com\/ajax\/libs\/jqueryui\/1.10.2\/jquery-ui.min.js":1,"1":1,"public:\/\/languages\/es_EXv-VUNtAm3YJsyKDd8DjSZDojCDsmmyCRfq3mCUzk0.js":1,"sites\/all\/modules\/selectmenu\/js\/jquery.ui.selectmenu\/jquery.ui.selectmenu.js":1,"sites\/all\/modules\/selectmenu\/js\/selectmenu.js":1,"sites\/all\/modules\/tb_megamenu\/js\/tb-megamenu-frontend.js":1,"sites\/all\/modules\/tb_megamenu\/js\/tb-megamenu-touch.js":1,"sites\/all\/modules\/form_placeholder\/form_placeholder.js":1,"sites\/all\/libraries\/jquery.placeholder\/jquery.placeholder.js":1,"sites\/all\/modules\/ctools\/js\/auto-submit.js":1,"sites\/all\/libraries\/flexslider\/jquery.flexslider-min.js":1,"sites\/all\/modules\/flag\/theme\/flag.js":1,"sites\/all\/themes\/shangay\/js\/jquery.pop.js":1,"sites\/all\/themes\/shangay\/js\/jquery.stickyscroll.js":1,"sites\/all\/themes\/shangay\/js\/script.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"misc\/ui\/jquery.ui.core.css":1,"misc\/ui\/jquery.ui.theme.css":1,"modules\/comment\/comment.css":1,"sites\/all\/modules\/date\/date_api\/date.css":1,"sites\/all\/modules\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/field\/theme\/field.css":1,"sites\/all\/modules\/logintoboggan\/logintoboggan.css":1,"modules\/node\/node.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/views\/css\/views.css":1,"sites\/all\/modules\/twitter_hashtag\/style\/css\/twitter_hashtag.css":1,"sites\/all\/modules\/ckeditor\/ckeditor.css":1,"sites\/all\/modules\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/selectmenu\/js\/jquery.ui.selectmenu\/jquery.ui.selectmenu.css":1,"sites\/all\/modules\/tb_megamenu\/fonts\/font-awesome\/css\/font-awesome.css":1,"sites\/all\/modules\/tb_megamenu\/css\/bootstrap.css":1,"sites\/all\/modules\/tb_megamenu\/css\/base.css":1,"sites\/all\/modules\/tb_megamenu\/css\/default.css":1,"sites\/all\/modules\/tb_megamenu\/css\/compatibility.css":1,"0":1,"sites\/all\/modules\/social_share_counter\/css\/font-awesome.min.css":1,"sites\/all\/modules\/social_share_counter\/css\/ssc.css":1,"sites\/all\/modules\/flexslider\/assets\/css\/flexslider_img.css":1,"sites\/all\/libraries\/flexslider\/flexslider.css":1,"sites\/all\/modules\/flag\/theme\/flag.css":1,"sites\/all\/themes\/shangay\/system.menus.css":1,"sites\/all\/themes\/shangay\/system.messages.css":1,"sites\/all\/themes\/shangay\/system.theme.css":1,"sites\/all\/themes\/shangay\/css\/styles.css":1}},"selectmenu":{"selectmenu_css_whitelist":"#edit-sort-by","form_id_exceptions":["views-form-home-2-destacados-block","views-form-home-6-destacados-block","views-form-home-contenedor-3-sab-as-qu-block","views-form-home-12-destacados-block"],"ignore_system_settings_forms":1,"ignore_overlay_forms":1,"ignore_node_add_forms":1,"disable_for_admin_theme":1},"form_placeholder":{"fallback_support":true,"include":"#user-register-form *,#user-pass *,#user-login *,#user-profile-form *,#hybridauth-additional-info-form *,.section-edita-perfil *,.section-edita-perfil input[type=password],.section-edita-perfil input[type=text],.section-completa-perfil *,.page-cambiar-contrasena *","exclude":"input[type=checkbox]","required_indicator":"leave"},"urlIsAjaxTrusted":{"\/buscar":true},"flexslider":{"optionsets":{"default":{"namespace":"flex-","selector":".slides \u003E li","easing":"swing","direction":"horizontal","reverse":false,"smoothHeight":false,"startAt":0,"animationSpeed":600,"initDelay":0,"useCSS":true,"touch":true,"video":false,"keyboard":true,"multipleKeyboard":false,"mousewheel":false,"controlsContainer":".flex-control-nav-container","sync":"","asNavFor":"","itemWidth":0,"itemMargin":0,"minItems":0,"maxItems":0,"move":0,"animation":"fade","slideshow":true,"slideshowSpeed":7000,"directionNav":true,"controlNav":true,"prevText":"Anterior","nextText":"Siguiente","pausePlay":false,"pauseText":"Pausa","playText":"Play","randomize":false,"thumbCaptions":false,"thumbCaptionsBoth":false,"animationLoop":true,"pauseOnAction":true,"pauseOnHover":false,"manualControls":""}},"instances":{"flexslider-1":"default"}},"flag":{"anonymous":true,"templates":{"me_gusta_11106":"\u003Cspan class=\u0022flag-wrapper flag-me-gusta flag-me-gusta-11106\u0022\u003E\n      \u003Ca href=\u0022\/flag\/unflag\/me_gusta\/11106?destination=node\u0026amp;token=7c46b709ae9e9e381df6911a3ea98f5d\u0022 title=\u0022\u0022 class=\u0022flag unflag-action flag-link-toggle\u0022 rel=\u0022nofollow\u0022\u003E\u003Cimg src=\u0022\/sites\/all\/themes\/shangay\/images\/ico-corazon-si.gif\u0022\u003E 0\u003C\/a\u003E\u003Cspan class=\u0022flag-throbber\u0022\u003E\u0026nbsp;\u003C\/span\u003E\n    \u003C\/span\u003E\n","me_gusta_11111":"\u003Cspan class=\u0022flag-wrapper flag-me-gusta flag-me-gusta-11111\u0022\u003E\n      \u003Ca href=\u0022\/flag\/unflag\/me_gusta\/11111?destination=node\u0026amp;token=044fae8675d8151f8aecca2f1de0b9f8\u0022 title=\u0022\u0022 class=\u0022flag unflag-action flag-link-toggle\u0022 rel=\u0022nofollow\u0022\u003E\u003Cimg src=\u0022\/sites\/all\/themes\/shangay\/images\/ico-corazon-si.gif\u0022\u003E 2\u003C\/a\u003E\u003Cspan class=\u0022flag-throbber\u0022\u003E\u0026nbsp;\u003C\/span\u003E\n    \u003C\/span\u003E\n"}},"SSC":{"share":"http:\/\/shangay.com\/social_share_counter\/share","page":"http:\/\/shangay.com\/","isClean":1},"clientsideValidation":{"general":{"months":{"Enero":1,"Ene":1,"Febrero":2,"Feb":2,"Marzo":3,"Mar":3,"Abril":4,"Abr":4,"Mayo":5,"Junio":6,"Jun":6,"Julio":7,"Jul":7,"Agosto":8,"Ago":8,"Septiembre":9,"Sep":9,"Octubre":10,"Oct":10,"Noviembre":11,"Nov":11,"Diciembre":12,"Dic":12}}}});</script>
<!--[if lt IE 9]>
<script src="/sites/all/themes/zen/js/html5-respond.js"></script>
<![endif]-->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-51881051-1', 'shangay.com');
ga('send', 'pageview');

</script>

<!-- TAGS->02/09/2015 -->
<script src='https://ww264.smartadserver.com/config.js?nwid=264' type="text/javascript"></script>
<script type="text/javascript">
	sas.setup({
	domain: 'https://ww264.smartadserver.com/',
	async:true,
	inSequence:true });

    sas._call = sas.call;
    sas.call = function(e,t,n) {
        if (t.formatId === 31218 && window.matchMedia('(max-width: 767px)').matches) {
            return;
        }
        sas._call(e,t,n);
    }
</script>
<!-- **************** -->

</head>
<body class="html front not-logged-in no-sidebars page-node" >
      <p id="skip-link">
      <a href="#main-menu" class="element-invisible element-focusable">Ir a la navegación</a>
    </p>
      
<div id="page">
	  <div class="region region-header-pretop">
    <div id="block-boxes-pub-home-top" class="block block-boxes block-boxes-simple first last odd">

      
  <div id='boxes-box-pub_home_top' class='boxes-box'><div class="boxes-box-content"> <!--smart_paging_filter--><script type="text/javascript">
	sas.call("std", {
		siteId:		80465,	// 
		pageId:		584058,	// Página : Shangay/home_shangay
		formatId: 	3852,	// Formato : 728x90 728x90
		target:		''	// Segmentación
	});
</script><noscript>
	<a href="https://ww264.smartadserver.com/ac?jump=1&nwid=264&siteid=80465&pgname=home_shangay&fmtid=3852&visit=m&tmstp=[timestamp]&out=nonrich" target="_blank">                
		<img src="https://ww264.smartadserver.com/ac?out=nonrich&nwid=264&siteid=80465&pgname=home_shangay&fmtid=3852&visit=m&tmstp=[timestamp]" border="0" alt="" /></a>
</noscript> </div></div>
</div>
  </div>
  <header class="header" id="header" role="banner">

    
    
    
      <div class="header__region region region-header">
    <div id="block-boxes-publi-home-pixel" class="block block-boxes block-boxes-simple first odd">

      
  <div id='boxes-box-publi_home_pixel' class='boxes-box'><div class="boxes-box-content"> <!--smart_paging_filter--><script type="text/javascript">
	sas.call("std", {
		siteId:		80465,	// 
		pageId:		584058,	// Página : Shangay/home_shangay
		formatId: 	3851,	// Formato : DHTML 1x1
		target:		''	// Segmentación
	});
</script><noscript>
	<a href="https://ww264.smartadserver.com/ac?jump=1&nwid=264&siteid=80465&pgname=home_shangay&fmtid=3851&visit=m&tmstp=[timestamp]&out=nonrich" target="_blank">                
		<img src="https://ww264.smartadserver.com/ac?out=nonrich&nwid=264&siteid=80465&pgname=home_shangay&fmtid=3851&visit=m&tmstp=[timestamp]" border="0" alt="" /></a>
</noscript> </div></div>
</div>
<div id="block-boxes-logotipo" class="block block-boxes block-boxes-simple even">

      
  <div id='boxes-box-logotipo' class='boxes-box'><div class="boxes-box-content"> <!--smart_paging_filter--><p><a href="//shangay.com"><img alt="Revista Shangay" src="/sites/all/themes/shangay/images/logo-shangay.png" /></a></p>
 </div></div>
</div>
<div id="block-views-cabecera-block" class="block block-views odd">

      
  <div class="view view-cabecera view-id-cabecera view-display-id-block view-dom-id-d3b887b3fa97a1ae68b0e1505b336d85">
            <div class="view-header">
      <div id="block-block-1" class="block block-block first odd">

      
  <p>17 de Marzo de 2018</p>

</div>
    </div>
  
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-nothing">        <span class="field-content"></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-nothing">        <span class="field-content"></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-nothing">        <span class="field-content"></span>  </div>  </div>
  <div class="views-row views-row-4 views-row-even">
      
  <div class="views-field views-field-nothing">        <span class="field-content"></span>  </div>  </div>
  <div class="views-row views-row-5 views-row-odd views-row-last">
      
  <div class="views-field views-field-nothing">        <span class="field-content"></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>
</div>
<div id="block-views-exp-busca-en-shangay-page--2" class="block block-views even">

      
  <form class="ctools-auto-submit-full-form" action="/buscar" method="get" id="views-exposed-form-busca-en-shangay-page" accept-charset="UTF-8"><div><div class="views-exposed-form">
  <div class="views-exposed-widgets clearfix">
          <div id="edit-combine-wrapper" class="views-exposed-widget views-widget-filter-combine">
                  <label for="edit-combine">
            Busca          </label>
                        <div class="views-widget">
          <div class="form-item form-type-textfield form-item-combine">
 <input placeholder="Busca y encuentra" type="text" id="edit-combine" name="combine" value="" size="30" maxlength="128" class="form-text" />
</div>
        </div>
              </div>
                    <div class="views-exposed-widget views-submit-button">
      <input class="ctools-use-ajax ctools-auto-submit-click form-submit" type="submit" id="edit-submit-busca-en-shangay" name="" value="Buscar" />    </div>
      </div>
</div>
</div></form>
</div>
<div id="block-boxes-registro" class="block block-boxes block-boxes-simple odd">

      
  <div id='boxes-box-registro' class='boxes-box'><div class="boxes-box-content"><a href="/login?destination=http://shangay.com/" class="log">Accede a contenidos Premium</a><span class="sepa"></span><a href="/registro" class="regis">Regístrate<span class="ocul">  en Shangay.com</span></a></div></div>
</div>
<div id="block-tb-megamenu-main-menu" class="block block-tb-megamenu last even">

      
  <div  data-duration="400" data-delay="200" id="tb-megamenu-main-menu" class="tb-megamenu tb-megamenu-main-menu animate slide">
      <button data-target=".nav-collapse" data-toggle="collapse" class="btn btn-navbar tb-megamenu-button" type="button">
      <i class="icon-reorder"></i>
    </button>
    <div class="nav-collapse collapse always-show">
    <ul  class="tb-megamenu-nav nav level-0 items-8">
  <li  data-id="2332" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega dropdown">
  <a href="/opini%C3%B3n" class="dropdown-toggle">
        
    Opinión          <span class="caret"></span>
          </a>
  <div  data-class="" data-width="" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid">
  <div  data-showblocktitle="1" data-class="" data-width="12" data-hidewcol="" id="tb-megamenu-column-1" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <div  data-type="block" data-block="views--7d26f234670bfeec090b786f6ab6532d" class="tb-megamenu-block tb-block tb-megamenu-block">
  <div class="block-inner">
    <div id="block-views-7d26f234670bfeec090b786f6ab6532d" class="block block-views first odd">

      
  <div class="view view-submenu-etiquetas-pertenecientes view-id-submenu_etiquetas_pertenecientes view-display-id-block_7 view-dom-id-5b98c88df0b3a5f59c573ffd33dbdb0d">
        
  
  
      <div class="view-content">
      <div class="item-list">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first">  
            </li>
          <li class="views-row views-row-2 views-row-even">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/petardella">Petardella</a>  </div>
  </li>
          <li class="views-row views-row-3 views-row-odd">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/igualdad">Igualdad</a>  </div>
  </li>
          <li class="views-row views-row-4 views-row-even">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/derechos">Derechos</a>  </div>
  </li>
          <li class="views-row views-row-5 views-row-odd">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/orgullo-gay-pride">Orgullo / Gay Pride</a>  </div>
  </li>
          <li class="views-row views-row-6 views-row-even">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/m%C3%BAsica">Música</a>  </div>
  </li>
          <li class="views-row views-row-7 views-row-odd">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/televisi%C3%B3n">Televisión</a>  </div>
  </li>
          <li class="views-row views-row-8 views-row-even">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/celebrities-0">Celebrities</a>  </div>
  </li>
          <li class="views-row views-row-9 views-row-odd">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/lgtb-0">LGTB</a>  </div>
  </li>
          <li class="views-row views-row-10 views-row-even">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/tendencias-0">Tendencias</a>  </div>
  </li>
          <li class="views-row views-row-11 views-row-odd">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/homofobia">homofobia</a>  </div>
  </li>
          <li class="views-row views-row-12 views-row-even">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/deportes">deportes</a>  </div>
  </li>
          <li class="views-row views-row-13 views-row-odd">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/undefined">undefined</a>  </div>
  </li>
          <li class="views-row views-row-14 views-row-even">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/sexy-0">sexy</a>  </div>
  </li>
          <li class="views-row views-row-15 views-row-odd">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/festival">Festival</a>  </div>
  </li>
          <li class="views-row views-row-16 views-row-even">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/diva-gay">diva gay</a>  </div>
  </li>
          <li class="views-row views-row-17 views-row-odd">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/noticias-lgtb">Noticias LGTB</a>  </div>
  </li>
          <li class="views-row views-row-18 views-row-even">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/m%C3%BAsica-gay">Música gay</a>  </div>
  </li>
          <li class="views-row views-row-19 views-row-odd">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/noche-gay">Noche gay</a>  </div>
  </li>
          <li class="views-row views-row-20 views-row-even views-row-last">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/televisi%C3%B3n-gay">Televisión gay</a>  </div>
  </li>
      </ul></div>    </div>
  
  
  
  
  
  
</div>
</div>
  </div>
</div>
  </div>
</div>

<div  data-showblocktitle="1" data-class="" data-width="8" data-hidewcol="" id="tb-megamenu-column-2" class="tb-megamenu-column span8  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <div  data-type="block" data-block="views--f90213fbdec8d028576dd1b79ea41236" class="tb-megamenu-block tb-block tb-megamenu-block">
  <div class="block-inner">
    <div id="block-views-f90213fbdec8d028576dd1b79ea41236" class="block block-views even">

      
  <div class="view view-submenu-lo-mejor-de-lo-mejor view-id-submenu_lo_mejor_de_lo_mejor view-display-id-block_6 view-dom-id-1f230e68156004c4a7b8d1fc8f97cdb4">
            <div class="view-header">
      <!--smart_paging_autop_filter--><h3>Lo <strong>mejor</strong> <img src="/sites/all/themes/shangay/images/ico-corazon.gif" border="0" /> de lo <strong>mejor</strong></h3>
    </div>
  
  
  
      <div class="view-content">
      <div class="item-list">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first">  
          
  <div class="field field-name-field-imagen-destacada field-type-image field-label-hidden">
    <a href="/sera-maricon-que-lleva-las-unas-pintadas"><img src="http://shangay.com/sites/default/files/styles/141x99/public/migueldes.jpg?itok=dxaw_MUg" width="141" height="99" /></a>  </div>
    
  <div class="views-field views-field-title">        <span class="field-content"><a href="/sera-maricon-que-lleva-las-unas-pintadas">“Será maricón, ¡que lleva las uñas pintadas!”</a></span>  </div></li>
          <li class="views-row views-row-2 views-row-even">  
          
  <div class="field field-name-field-imagen-destacada field-type-image field-label-hidden">
    <a href="/supe-que-era-machista-cuando-supe-que-era-maricon"><img src="http://shangay.com/sites/default/files/styles/141x99/public/katyda.jpg?itok=SJPPalvP" width="141" height="99" /></a>  </div>
    
  <div class="views-field views-field-title">        <span class="field-content"><a href="/supe-que-era-machista-cuando-supe-que-era-maricon">“Supe que era machista cuando supe que era maricón”</a></span>  </div></li>
          <li class="views-row views-row-3 views-row-odd">  
          
  <div class="field field-name-field-imagen-destacada field-type-image field-label-hidden">
    <a href="/soyinmoral-desnudos-contra-la-censura-en-las-redes-sociales"><img src="http://shangay.com/sites/default/files/styles/141x99/public/010101_13.jpg?itok=PskdXD8e" width="141" height="99" /></a>  </div>
    
  <div class="views-field views-field-title">        <span class="field-content"><a href="/soyinmoral-desnudos-contra-la-censura-en-las-redes-sociales">#SoyInmoral, desnudos contra la censura en las redes sociales</a></span>  </div></li>
          <li class="views-row views-row-4 views-row-even views-row-last">  
          
  <div class="field field-name-field-imagen-destacada field-type-image field-label-hidden">
    <a href="/que-problema-hay-con-las-mujeres-transexuales-hipersexualizadas"><img src="http://shangay.com/sites/default/files/styles/141x99/public/nomiruiz_2018.jpg?itok=IKMF33Zn" width="141" height="99" /></a>  </div>
    
  <div class="views-field views-field-title">        <span class="field-content"><a href="/que-problema-hay-con-las-mujeres-transexuales-hipersexualizadas">¿Qué problema hay con las mujeres transexuales hipersexualizadas?</a></span>  </div></li>
      </ul></div>    </div>
  
  
  
  
  
  
</div>
</div>
  </div>
</div>
  </div>
</div>

<div  data-showblocktitle="1" data-class="" data-width="4" data-hidewcol="" id="tb-megamenu-column-3" class="tb-megamenu-column span4  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <div  data-type="block" data-block="views--2bddf03d292ebc0fa909cd5246752379" class="tb-megamenu-block tb-block tb-megamenu-block">
  <div class="block-inner">
    <div id="block-views-2bddf03d292ebc0fa909cd5246752379" class="block block-views odd">

      
  <div class="view view-submenu-recien-sacado-del-horno view-id-submenu_recien_sacado_del_horno view-display-id-block_6 view-dom-id-4ab7292930d5f82a2bd4952d1e17dacc">
            <div class="view-header">
      <!--smart_paging_autop_filter--><h3><strong>Recién sacado</strong> del horno</h3>
    </div>
  
  
  
      <div class="view-content">
      <div class="item-list">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/por-que-el-videoclip-oficial-de-tu-cancion-no-nos-representa">Por qué el videoclip oficial de ‘Tu canción’ no nos representa</a></span>  </div>  
  <div class="views-field views-field-created">        <span class="field-content">Lun, 12/03/2018 - 12:42</span>  </div></li>
          <li class="views-row views-row-2 views-row-even">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/supe-que-era-machista-cuando-supe-que-era-maricon">“Supe que era machista cuando supe que era maricón”</a></span>  </div>  
  <div class="views-field views-field-created">        <span class="field-content">Vie, 09/03/2018 - 13:47</span>  </div></li>
          <li class="views-row views-row-3 views-row-odd">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/8m-punto-de-inflexion-en-la-lucha-feminista">8M, punto de inflexión en la lucha feminista</a></span>  </div>  
  <div class="views-field views-field-created">        <span class="field-content">Vie, 09/03/2018 - 10:25</span>  </div></li>
          <li class="views-row views-row-4 views-row-even views-row-last">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/que-problema-hay-con-las-mujeres-transexuales-hipersexualizadas">¿Qué problema hay con las mujeres transexuales hipersexualizadas?</a></span>  </div>  
  <div class="views-field views-field-created">        <span class="field-content">Jue, 08/03/2018 - 13:07</span>  </div></li>
      </ul></div>    </div>
  
  
  
  
  
  
</div>
</div>
  </div>
</div>
  </div>
</div>
</div>
  </div>
</div>
</li>

<li  data-id="2118" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega dropdown">
  <a href="/celebrities" class="dropdown-toggle">
        
    Celebrities          <span class="caret"></span>
          </a>
  <div  data-class="" data-width="" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid">
  <div  data-showblocktitle="1" data-class="" data-width="12" data-hidewcol="" id="tb-megamenu-column-4" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <div  data-type="block" data-block="views--17d0dc223765a6eedf92cc75f912c151" class="tb-megamenu-block tb-block tb-megamenu-block">
  <div class="block-inner">
    <div id="block-views-17d0dc223765a6eedf92cc75f912c151" class="block block-views even">

      
  <div class="view view-submenu-etiquetas-pertenecientes view-id-submenu_etiquetas_pertenecientes view-display-id-block_1 view-dom-id-6f7092ea3e21d9d7af68da440747d5ca">
        
  
  
      <div class="view-content">
      <div class="item-list">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first">  
            </li>
          <li class="views-row views-row-2 views-row-even">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/divas">Divas</a>  </div>
  </li>
          <li class="views-row views-row-3 views-row-odd">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/igualdad">Igualdad</a>  </div>
  </li>
          <li class="views-row views-row-4 views-row-even">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/pol%C3%ADtica">Política</a>  </div>
  </li>
          <li class="views-row views-row-5 views-row-odd">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/derechos">Derechos</a>  </div>
  </li>
          <li class="views-row views-row-6 views-row-even">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/orgullo-gay-pride">Orgullo / Gay Pride</a>  </div>
  </li>
          <li class="views-row views-row-7 views-row-odd">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/sexo">Sexo</a>  </div>
  </li>
          <li class="views-row views-row-8 views-row-even">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/chulazos">Chulazos</a>  </div>
  </li>
          <li class="views-row views-row-9 views-row-odd">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/cine">Cine</a>  </div>
  </li>
          <li class="views-row views-row-10 views-row-even">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/m%C3%BAsica">Música</a>  </div>
  </li>
          <li class="views-row views-row-11 views-row-odd">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/arte">Arte</a>  </div>
  </li>
          <li class="views-row views-row-12 views-row-even">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/libros">Libros</a>  </div>
  </li>
          <li class="views-row views-row-13 views-row-odd">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/teatro">Teatro</a>  </div>
  </li>
          <li class="views-row views-row-14 views-row-even">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/televisi%C3%B3n">Televisión</a>  </div>
  </li>
          <li class="views-row views-row-15 views-row-odd">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/moda">Moda</a>  </div>
  </li>
          <li class="views-row views-row-16 views-row-even">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/belleza">Belleza</a>  </div>
  </li>
          <li class="views-row views-row-17 views-row-odd">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/desnudo">Desnudo</a>  </div>
  </li>
          <li class="views-row views-row-18 views-row-even">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/entrevista">Entrevista</a>  </div>
  </li>
          <li class="views-row views-row-19 views-row-odd">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/cultura-0">cultura</a>  </div>
  </li>
          <li class="views-row views-row-20 views-row-even views-row-last">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/test">Test</a>  </div>
  </li>
      </ul></div>    </div>
  
  
  
  
  
  
</div>
</div>
  </div>
</div>
  </div>
</div>

<div  data-showblocktitle="1" data-class="" data-width="8" data-hidewcol="" id="tb-megamenu-column-5" class="tb-megamenu-column span8  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <div  data-type="block" data-block="views--ce33f0c17fd8dc9a5632c5e4290652fb" class="tb-megamenu-block tb-block tb-megamenu-block">
  <div class="block-inner">
    <div id="block-views-ce33f0c17fd8dc9a5632c5e4290652fb" class="block block-views odd">

      
  <div class="view view-submenu-lo-mejor-de-lo-mejor view-id-submenu_lo_mejor_de_lo_mejor view-display-id-block view-dom-id-f78356c24df7b10dc532874f9e0614d7">
            <div class="view-header">
      <!--smart_paging_autop_filter--><h3>Lo <strong>mejor</strong> <img src="/sites/all/themes/shangay/images/ico-corazon.gif" border="0" /> de lo <strong>mejor</strong></h3>
    </div>
  
  
  
      <div class="view-content">
      <div class="item-list">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first">  
          
  <div class="field field-name-field-imagen-destacada field-type-image field-label-hidden">
    <a href="/el-ataque-transfobo-de-sofia-gh16-a-amor-romeira-para-ser-un-tio-pocos-huevos-tienes"><img src="http://shangay.com/sites/default/files/styles/141x99/public/destacado_amorromeiravssofia_1.jpg?itok=tDR3sqXj" width="141" height="99" /></a>  </div>
    
  <div class="views-field views-field-title">        <span class="field-content"><a href="/el-ataque-transfobo-de-sofia-gh16-a-amor-romeira-para-ser-un-tio-pocos-huevos-tienes">El ataque tránsfobo de Sofía (GH16) a Amor Romeira: “Para ser un tío pocos huevos tienes”</a></span>  </div></li>
          <li class="views-row views-row-2 views-row-even">  
          
  <div class="field field-name-field-imagen-destacada field-type-image field-label-hidden">
    <a href="/rupaul-la-primera-drag-queen-en-poseer-una-estrella-en-el-paseo-de-la-fama"><img src="http://shangay.com/sites/default/files/styles/141x99/public/rupaul_face_0.jpg?itok=E5oDnyfZ" width="141" height="99" /></a>  </div>
    
  <div class="views-field views-field-title">        <span class="field-content"><a href="/rupaul-la-primera-drag-queen-en-poseer-una-estrella-en-el-paseo-de-la-fama">RuPaul, la primera drag queen en poseer una estrella en el Paseo de la Fama</a></span>  </div></li>
          <li class="views-row views-row-3 views-row-odd">  
          
  <div class="field field-name-field-imagen-destacada field-type-image field-label-hidden">
    <a href="/ricky-martin-mis-hijos-tienen-dos-padres-y-no-tengo-por-que-esconderme"><img src="http://shangay.com/sites/default/files/styles/141x99/public/destacado_rickymartin.jpg?itok=VN4_Flm5" width="141" height="99" /></a>  </div>
    
  <div class="views-field views-field-title">        <span class="field-content"><a href="/ricky-martin-mis-hijos-tienen-dos-padres-y-no-tengo-por-que-esconderme">Ricky Martin: ‘Mis hijos tienen dos padres y no tengo por qué esconderme’</a></span>  </div></li>
          <li class="views-row views-row-4 views-row-even views-row-last">  
          
  <div class="field field-name-field-imagen-destacada field-type-image field-label-hidden">
    <a href="/la-foto-mas-comprometida-de-patricio-y-rafa-nadal"><img src="http://shangay.com/sites/default/files/styles/141x99/public/dxxtvdewaaawqert9q-a.jpg?itok=9gAfVrKh" width="141" height="99" /></a>  </div>
    
  <div class="views-field views-field-title">        <span class="field-content"><a href="/la-foto-mas-comprometida-de-patricio-y-rafa-nadal">La foto más comprometida de Patricio y Rafa Nadal</a></span>  </div></li>
      </ul></div>    </div>
  
  
  
  
  
  
</div>
</div>
  </div>
</div>
  </div>
</div>

<div  data-showblocktitle="1" data-class="" data-width="4" data-hidewcol="" id="tb-megamenu-column-6" class="tb-megamenu-column span4  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <div  data-type="block" data-block="views--14fd1e2d231551582dfaf52191087954" class="tb-megamenu-block tb-block tb-megamenu-block">
  <div class="block-inner">
    <div id="block-views-14fd1e2d231551582dfaf52191087954" class="block block-views even">

      
  <div class="view view-submenu-recien-sacado-del-horno view-id-submenu_recien_sacado_del_horno view-display-id-block view-dom-id-51ee7981042df416a11495998b7941e5">
            <div class="view-header">
      <!--smart_paging_autop_filter--><h3><strong>Recién sacado</strong> del horno</h3>
    </div>
  
  
  
      <div class="view-content">
      <div class="item-list">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/juan-avellaneda-tras-la-pintada-homofoba-estas-cosas-demuestran-que-el-orgullo-o-el-8-m-siguen">Juan Avellaneda, tras la pintada homófoba: “Estas cosas demuestran que el Orgullo o el 8 M siguen siendo muy necesarios”</a></span>  </div>  
  <div class="views-field views-field-created">        <span class="field-content">Mié, 14/03/2018 - 13:22</span>  </div></li>
          <li class="views-row views-row-2 views-row-even">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/russell-crowe-subasta-un-viejo-suspensorio-usado">Russell Crowe subasta un viejo suspensorio usado</a></span>  </div>  
  <div class="views-field views-field-created">        <span class="field-content">Mar, 13/03/2018 - 11:25</span>  </div></li>
          <li class="views-row views-row-3 views-row-odd">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/daniel-sampedro-mister-global-espana-2017-ultimo-concursante-de-supervivientes-2018">Daniel Sampedro, Míster Global España 2017, último concursante de ‘Supervivientes 2018’</a></span>  </div>  
  <div class="views-field views-field-created">        <span class="field-content">Lun, 12/03/2018 - 14:18</span>  </div></li>
          <li class="views-row views-row-4 views-row-even views-row-last">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/elena-rivera-karina-en-cuentame-arrasa-con-su-version-de-tu-cancion">Elena Rivera (Karina en ‘Cuéntame’) arrasa con su versión de ‘Tu canción’</a></span>  </div>  
  <div class="views-field views-field-created">        <span class="field-content">Sáb, 10/03/2018 - 11:45</span>  </div></li>
      </ul></div>    </div>
  
  
  
  
  
  
</div>
</div>
  </div>
</div>
  </div>
</div>
</div>
  </div>
</div>
</li>

<li  data-id="2119" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega dropdown">
  <a href="/lgtb" class="dropdown-toggle">
        
    LGTB          <span class="caret"></span>
          </a>
  <div  data-class="" data-width="" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid">
  <div  data-showblocktitle="1" data-class="" data-width="12" data-hidewcol="" id="tb-megamenu-column-7" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <div  data-type="block" data-block="views--d957c0e29f5bcdc05b778941b2f8d344" class="tb-megamenu-block tb-block tb-megamenu-block">
  <div class="block-inner">
    <div id="block-views-d957c0e29f5bcdc05b778941b2f8d344" class="block block-views odd">

      
  <div class="view view-submenu-etiquetas-pertenecientes view-id-submenu_etiquetas_pertenecientes view-display-id-block_2 view-dom-id-c32d840017633553869e043ccc628bb6">
        
  
  
      <div class="view-content">
      <div class="item-list">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first">  
            </li>
          <li class="views-row views-row-2 views-row-even">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/educaci%C3%B3n">Educación</a>  </div>
  </li>
          <li class="views-row views-row-3 views-row-odd">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/salud">Salud</a>  </div>
  </li>
          <li class="views-row views-row-4 views-row-even">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/econom%C3%ADa">Economía</a>  </div>
  </li>
          <li class="views-row views-row-5 views-row-odd">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/igualdad">Igualdad</a>  </div>
  </li>
          <li class="views-row views-row-6 views-row-even">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/pol%C3%ADtica">Política</a>  </div>
  </li>
          <li class="views-row views-row-7 views-row-odd">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/derechos">Derechos</a>  </div>
  </li>
          <li class="views-row views-row-8 views-row-even">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/orgullo-gay-pride">Orgullo / Gay Pride</a>  </div>
  </li>
          <li class="views-row views-row-9 views-row-odd">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/sexo">Sexo</a>  </div>
  </li>
          <li class="views-row views-row-10 views-row-even">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/chulazos">Chulazos</a>  </div>
  </li>
          <li class="views-row views-row-11 views-row-odd">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/cine">Cine</a>  </div>
  </li>
          <li class="views-row views-row-12 views-row-even">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/m%C3%BAsica">Música</a>  </div>
  </li>
          <li class="views-row views-row-13 views-row-odd">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/arte">Arte</a>  </div>
  </li>
          <li class="views-row views-row-14 views-row-even">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/libros">Libros</a>  </div>
  </li>
          <li class="views-row views-row-15 views-row-odd">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/teatro">Teatro</a>  </div>
  </li>
          <li class="views-row views-row-16 views-row-even">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/televisi%C3%B3n">Televisión</a>  </div>
  </li>
          <li class="views-row views-row-17 views-row-odd">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/espa%C3%B1a">España</a>  </div>
  </li>
          <li class="views-row views-row-18 views-row-even">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/europa">Europa</a>  </div>
  </li>
          <li class="views-row views-row-19 views-row-odd">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/moda">Moda</a>  </div>
  </li>
          <li class="views-row views-row-20 views-row-even views-row-last">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/belleza">Belleza</a>  </div>
  </li>
      </ul></div>    </div>
  
  
  
  
  
  
</div>
</div>
  </div>
</div>
  </div>
</div>

<div  data-showblocktitle="1" data-class="" data-width="8" data-hidewcol="" id="tb-megamenu-column-8" class="tb-megamenu-column span8  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <div  data-type="block" data-block="views--6049e7b56608c9a1eda81fa378cae752" class="tb-megamenu-block tb-block tb-megamenu-block">
  <div class="block-inner">
    <div id="block-views-6049e7b56608c9a1eda81fa378cae752" class="block block-views even">

      
  <div class="view view-submenu-lo-mejor-de-lo-mejor view-id-submenu_lo_mejor_de_lo_mejor view-display-id-block_1 view-dom-id-a6ec2452773d9bd35318c73fd80b97f9">
            <div class="view-header">
      <!--smart_paging_autop_filter--><h3>Lo <strong>mejor</strong> <img src="/sites/all/themes/shangay/images/ico-corazon.gif" border="0" /> de lo <strong>mejor</strong></h3>
    </div>
  
  
  
      <div class="view-content">
      <div class="item-list">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first">  
          
  <div class="field field-name-field-imagen-destacada field-type-image field-label-hidden">
    <a href="/un-joven-manchego-sufre-una-agresion-homofoba-por-subir-una-foto-en-lenceria-femenina"><img src="http://shangay.com/sites/default/files/styles/141x99/public/010101_1.gif?itok=rv-ZR-4O" width="141" height="99" /></a>  </div>
    
  <div class="views-field views-field-title">        <span class="field-content"><a href="/un-joven-manchego-sufre-una-agresion-homofoba-por-subir-una-foto-en-lenceria-femenina">Un joven manchego sufre una agresión homófoba por subir una foto en lencería femenina</a></span>  </div></li>
          <li class="views-row views-row-2 views-row-even">  
          
  <div class="field field-name-field-imagen-destacada field-type-image field-label-hidden">
    <a href="/ragoney-genera-una-ola-de-salidas-del-armario-tras-el-concierto-de-ot"><img src="http://shangay.com/sites/default/files/styles/141x99/public/1520159098_571780_1520160419_noticia_normal.jpg?itok=dITomKiK" width="141" height="99" /></a>  </div>
    
  <div class="views-field views-field-title">        <span class="field-content"><a href="/ragoney-genera-una-ola-de-salidas-del-armario-tras-el-concierto-de-ot">Ragoney genera una ola de salidas del armario tras el concierto de OT</a></span>  </div></li>
          <li class="views-row views-row-3 views-row-odd">  
          
  <div class="field field-name-field-imagen-destacada field-type-image field-label-hidden">
    <a href="/amor-libertad-y-visibilidad-en-el-primer-concierto-de-operacion-triunfo-2017"><img src="http://shangay.com/sites/default/files/styles/141x99/public/destacado_ragoney.jpg?itok=ed9fFDDB" width="141" height="99" /></a>  </div>
    
  <div class="views-field views-field-title">        <span class="field-content"><a href="/amor-libertad-y-visibilidad-en-el-primer-concierto-de-operacion-triunfo-2017">Amor, libertad y visibilidad en el primer concierto de Operación Triunfo 2017</a></span>  </div></li>
          <li class="views-row views-row-4 views-row-even views-row-last">  
          
  <div class="field field-name-field-imagen-destacada field-type-image field-label-hidden">
    <a href="/gus-kenworthy-y-su-novio-protagonizan-un-anuncio"><img src="http://shangay.com/sites/default/files/styles/141x99/public/2_samsung_kenworthy_1.jpg?itok=Fq89M_ol" width="141" height="99" /></a>  </div>
    
  <div class="views-field views-field-title">        <span class="field-content"><a href="/gus-kenworthy-y-su-novio-protagonizan-un-anuncio">Gus Kenworthy y su novio protagonizan un anuncio</a></span>  </div></li>
      </ul></div>    </div>
  
  
  
  
  
  
</div>
</div>
  </div>
</div>
  </div>
</div>

<div  data-showblocktitle="1" data-class="" data-width="4" data-hidewcol="" id="tb-megamenu-column-9" class="tb-megamenu-column span4  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <div  data-type="block" data-block="views--1d7523de3eaebebdf6913f7e80ed4f01" class="tb-megamenu-block tb-block tb-megamenu-block">
  <div class="block-inner">
    <div id="block-views-1d7523de3eaebebdf6913f7e80ed4f01" class="block block-views odd">

      
  <div class="view view-submenu-recien-sacado-del-horno view-id-submenu_recien_sacado_del_horno view-display-id-block_1 view-dom-id-e94f5de94b21a796afea070c40ae705e">
            <div class="view-header">
      <!--smart_paging_autop_filter--><h3><strong>Recién sacado</strong> del horno</h3>
    </div>
  
  
  
      <div class="view-content">
      <div class="item-list">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/los-fans-lgtb-de-ot-2017-toman-el-telediario-de-la-1">Los fans LGTB de OT 2017 ‘toman’ el Telediario de La 1</a></span>  </div>  
  <div class="views-field views-field-created">        <span class="field-content">Vie, 16/03/2018 - 17:49</span>  </div></li>
          <li class="views-row views-row-2 views-row-even">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/el-orgullo-gay-la-mejor-imagen-de-la-marca-espana">El Orgullo gay, la mejor imagen de la ‘Marca España’</a></span>  </div>  
  <div class="views-field views-field-created">        <span class="field-content">Vie, 16/03/2018 - 17:02</span>  </div></li>
          <li class="views-row views-row-3 views-row-odd">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/resumen-de-las-noticias-lgtb-de-la-semana-que-termina">Resumen de las noticias LGTB de la semana que termina</a></span>  </div>  
  <div class="views-field views-field-created">        <span class="field-content">Vie, 16/03/2018 - 13:09</span>  </div></li>
          <li class="views-row views-row-4 views-row-even views-row-last">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/ataque-homofobo-contra-una-falla-con-representacion-lgtb">Ataque homófobo contra una falla con representación LGTB</a></span>  </div>  
  <div class="views-field views-field-created">        <span class="field-content">Vie, 16/03/2018 - 11:05</span>  </div></li>
      </ul></div>    </div>
  
  
  
  
  
  
</div>
</div>
  </div>
</div>
  </div>
</div>
</div>
  </div>
</div>
</li>

<li  data-id="2120" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega dropdown">
  <a href="/sexy" class="dropdown-toggle">
        
    Sex(y)          <span class="caret"></span>
          </a>
  <div  data-class="" data-width="" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid">
  <div  data-showblocktitle="1" data-class="" data-width="12" data-hidewcol="" id="tb-megamenu-column-10" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <div  data-type="block" data-block="views--260a01d614f5a6025e752007ba84cdd0" class="tb-megamenu-block tb-block tb-megamenu-block">
  <div class="block-inner">
    <div id="block-views-260a01d614f5a6025e752007ba84cdd0" class="block block-views even">

      
  <div class="view view-submenu-etiquetas-pertenecientes view-id-submenu_etiquetas_pertenecientes view-display-id-block_3 view-dom-id-e0c915a3248142e5df251b166f029354">
        
  
  
      <div class="view-content">
      <div class="item-list">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first">  
            </li>
          <li class="views-row views-row-2 views-row-even">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/educaci%C3%B3n">Educación</a>  </div>
  </li>
          <li class="views-row views-row-3 views-row-odd">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/salud">Salud</a>  </div>
  </li>
          <li class="views-row views-row-4 views-row-even">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/igualdad">Igualdad</a>  </div>
  </li>
          <li class="views-row views-row-5 views-row-odd">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/derechos">Derechos</a>  </div>
  </li>
          <li class="views-row views-row-6 views-row-even">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/orgullo-gay-pride">Orgullo / Gay Pride</a>  </div>
  </li>
          <li class="views-row views-row-7 views-row-odd">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/sexo">Sexo</a>  </div>
  </li>
          <li class="views-row views-row-8 views-row-even">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/chulazos">Chulazos</a>  </div>
  </li>
          <li class="views-row views-row-9 views-row-odd">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/ropa-interior">Ropa interior</a>  </div>
  </li>
          <li class="views-row views-row-10 views-row-even">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/cine">Cine</a>  </div>
  </li>
          <li class="views-row views-row-11 views-row-odd">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/m%C3%BAsica">Música</a>  </div>
  </li>
          <li class="views-row views-row-12 views-row-even">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/arte">Arte</a>  </div>
  </li>
          <li class="views-row views-row-13 views-row-odd">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/libros">Libros</a>  </div>
  </li>
          <li class="views-row views-row-14 views-row-even">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/teatro">Teatro</a>  </div>
  </li>
          <li class="views-row views-row-15 views-row-odd">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/danza">Danza</a>  </div>
  </li>
          <li class="views-row views-row-16 views-row-even">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/televisi%C3%B3n">Televisión</a>  </div>
  </li>
          <li class="views-row views-row-17 views-row-odd">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/espa%C3%B1a">España</a>  </div>
  </li>
          <li class="views-row views-row-18 views-row-even">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/moda">Moda</a>  </div>
  </li>
          <li class="views-row views-row-19 views-row-odd">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/belleza">Belleza</a>  </div>
  </li>
          <li class="views-row views-row-20 views-row-even views-row-last">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/desnudo">Desnudo</a>  </div>
  </li>
      </ul></div>    </div>
  
  
  
  
  
  
</div>
</div>
  </div>
</div>
  </div>
</div>

<div  data-showblocktitle="1" data-class="" data-width="8" data-hidewcol="" id="tb-megamenu-column-11" class="tb-megamenu-column span8  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <div  data-type="block" data-block="views--1d9f0b1142fd327e567feeba44abab8f" class="tb-megamenu-block tb-block tb-megamenu-block">
  <div class="block-inner">
    <div id="block-views-1d9f0b1142fd327e567feeba44abab8f" class="block block-views odd">

      
  <div class="view view-submenu-lo-mejor-de-lo-mejor view-id-submenu_lo_mejor_de_lo_mejor view-display-id-block_2 view-dom-id-a0c9c44f09b32091809fbace74b07fec">
            <div class="view-header">
      <!--smart_paging_autop_filter--><h3>Lo <strong>mejor</strong> <img src="/sites/all/themes/shangay/images/ico-corazon.gif" border="0" /> de lo <strong>mejor</strong></h3>
    </div>
  
  
  
      <div class="view-content">
      <div class="item-list">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first">  
          
  <div class="field field-name-field-imagen-destacada field-type-image field-label-hidden">
    <a href="/os-presentamos-a-los-wapayasos-la-mezcla-ironica-y-sexy-que-arrasa-en-mexico"><img src="http://shangay.com/sites/default/files/styles/141x99/public/wapayasos_face_0.jpg?itok=d7d4hFC-" width="141" height="99" /></a>  </div>
    
  <div class="views-field views-field-title">        <span class="field-content"><a href="/os-presentamos-a-los-wapayasos-la-mezcla-ironica-y-sexy-que-arrasa-en-mexico">Os presentamos a los ‘Wapayasos’, la mezcla irónica y sexy que arrasa en México</a></span>  </div></li>
          <li class="views-row views-row-2 views-row-even">  
          
  <div class="field field-name-field-imagen-destacada field-type-image field-label-hidden">
    <a href="/los-desnudos-espanoles-mas-sexys-por-exigencias-del-guion"><img src="http://shangay.com/sites/default/files/styles/141x99/public/encabezado.jpg?itok=_zBHU99D" width="141" height="99" /></a>  </div>
    
  <div class="views-field views-field-title">        <span class="field-content"><a href="/los-desnudos-espanoles-mas-sexys-por-exigencias-del-guion">Los desnudos españoles más sexys por exigencias del guion</a></span>  </div></li>
          <li class="views-row views-row-3 views-row-odd">  
          
  <div class="field field-name-field-imagen-destacada field-type-image field-label-hidden">
    <a href="/la-fiesta-escocesa-mas-sexy"><img src="http://shangay.com/sites/default/files/styles/141x99/public/screen-shot-2018-03-01-at-1.47.28-pm-768x450.png?itok=sMfyEoid" width="141" height="99" /></a>  </div>
    
  <div class="views-field views-field-title">        <span class="field-content"><a href="/la-fiesta-escocesa-mas-sexy">La fiesta escocesa más sexy</a></span>  </div></li>
          <li class="views-row views-row-4 views-row-even views-row-last">  
          
  <div class="field field-name-field-imagen-destacada field-type-image field-label-hidden">
    <a href="/las-saunas-gays-que-llenan-de-placer-el-centro-de-madrid"><img src="http://shangay.com/sites/default/files/styles/141x99/public/mundo1.jpg?itok=j68NtnPP" width="141" height="99" /></a>  </div>
    
  <div class="views-field views-field-title">        <span class="field-content"><a href="/las-saunas-gays-que-llenan-de-placer-el-centro-de-madrid">Las saunas gays que llenan de placer el centro de Madrid</a></span>  </div></li>
      </ul></div>    </div>
  
  
  
  
  
  
</div>
</div>
  </div>
</div>
  </div>
</div>

<div  data-showblocktitle="1" data-class="" data-width="4" data-hidewcol="" id="tb-megamenu-column-12" class="tb-megamenu-column span4  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <div  data-type="block" data-block="views--fd93e0df9af0c5bf500b5b5b960d3585" class="tb-megamenu-block tb-block tb-megamenu-block">
  <div class="block-inner">
    <div id="block-views-fd93e0df9af0c5bf500b5b5b960d3585" class="block block-views even">

      
  <div class="view view-submenu-recien-sacado-del-horno view-id-submenu_recien_sacado_del_horno view-display-id-block_2 view-dom-id-c789c69f9f72e1ff41a6959a627d583e">
            <div class="view-header">
      <!--smart_paging_autop_filter--><h3><strong>Recién sacado</strong> del horno</h3>
    </div>
  
  
  
      <div class="view-content">
      <div class="item-list">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/5-influencers-gays-y-muy-sexys-que-triunfan-en-instagram">5 influencers gays (y muy sexys) que triunfan en Instagram</a></span>  </div>  
  <div class="views-field views-field-created">        <span class="field-content">Vie, 16/03/2018 - 13:03</span>  </div></li>
          <li class="views-row views-row-2 views-row-even">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/ricardo-gomez-se-desnuda-en-redes-sociales">Ricardo Gómez se desnuda en redes sociales</a></span>  </div>  
  <div class="views-field views-field-created">        <span class="field-content">Jue, 15/03/2018 - 17:22</span>  </div></li>
          <li class="views-row views-row-3 views-row-odd">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/el-pene-ese-gran-desconocido">El pene: ¿ese gran desconocido?</a></span>  </div>  
  <div class="views-field views-field-created">        <span class="field-content">Jue, 15/03/2018 - 13:39</span>  </div></li>
          <li class="views-row views-row-4 views-row-even views-row-last">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/un-estrella-del-porno-gay-en-el-nuevo-videoclip-de-taylor-swift">Un estrella del porno gay en el nuevo videoclip de Taylor Swift</a></span>  </div>  
  <div class="views-field views-field-created">        <span class="field-content">Mié, 14/03/2018 - 12:16</span>  </div></li>
      </ul></div>    </div>
  
  
  
  
  
  
</div>
</div>
  </div>
</div>
  </div>
</div>
</div>
  </div>
</div>
</li>

<li  data-id="2121" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega dropdown">
  <a href="/cultura" class="dropdown-toggle">
        
    Cultura          <span class="caret"></span>
          </a>
  <div  data-class="" data-width="" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid">
  <div  data-showblocktitle="1" data-class="" data-width="12" data-hidewcol="" id="tb-megamenu-column-13" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <div  data-type="block" data-block="views--03cf21831235c136ab1ed6a2a5e711f9" class="tb-megamenu-block tb-block tb-megamenu-block">
  <div class="block-inner">
    <div id="block-views-03cf21831235c136ab1ed6a2a5e711f9" class="block block-views odd">

      
  <div class="view view-submenu-etiquetas-pertenecientes view-id-submenu_etiquetas_pertenecientes view-display-id-block_4 view-dom-id-623295737aa06f690e1b5948a22e17f4">
        
  
  
      <div class="view-content">
      <div class="item-list">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first">  
            </li>
          <li class="views-row views-row-2 views-row-even">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/igualdad">Igualdad</a>  </div>
  </li>
          <li class="views-row views-row-3 views-row-odd">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/pol%C3%ADtica">Política</a>  </div>
  </li>
          <li class="views-row views-row-4 views-row-even">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/derechos">Derechos</a>  </div>
  </li>
          <li class="views-row views-row-5 views-row-odd">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/orgullo-gay-pride">Orgullo / Gay Pride</a>  </div>
  </li>
          <li class="views-row views-row-6 views-row-even">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/chulazos">Chulazos</a>  </div>
  </li>
          <li class="views-row views-row-7 views-row-odd">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/cine">Cine</a>  </div>
  </li>
          <li class="views-row views-row-8 views-row-even">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/m%C3%BAsica">Música</a>  </div>
  </li>
          <li class="views-row views-row-9 views-row-odd">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/arte">Arte</a>  </div>
  </li>
          <li class="views-row views-row-10 views-row-even">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/dise%C3%B1o">Diseño</a>  </div>
  </li>
          <li class="views-row views-row-11 views-row-odd">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/libros">Libros</a>  </div>
  </li>
          <li class="views-row views-row-12 views-row-even">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/teatro">Teatro</a>  </div>
  </li>
          <li class="views-row views-row-13 views-row-odd">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/danza">Danza</a>  </div>
  </li>
          <li class="views-row views-row-14 views-row-even">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/televisi%C3%B3n">Televisión</a>  </div>
  </li>
          <li class="views-row views-row-15 views-row-odd">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/espa%C3%B1a">España</a>  </div>
  </li>
          <li class="views-row views-row-16 views-row-even">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/moda">Moda</a>  </div>
  </li>
          <li class="views-row views-row-17 views-row-odd">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/desnudo">Desnudo</a>  </div>
  </li>
          <li class="views-row views-row-18 views-row-even">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/cruising">Cruising</a>  </div>
  </li>
          <li class="views-row views-row-19 views-row-odd">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/pel%C3%ADcula-gay">Película gay</a>  </div>
  </li>
          <li class="views-row views-row-20 views-row-even views-row-last">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/entrevista">Entrevista</a>  </div>
  </li>
      </ul></div>    </div>
  
  
  
  
  
  
</div>
</div>
  </div>
</div>
  </div>
</div>

<div  data-showblocktitle="1" data-class="" data-width="8" data-hidewcol="" id="tb-megamenu-column-14" class="tb-megamenu-column span8  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <div  data-type="block" data-block="views--624f20c42e2ffe6f643c6ddc8fa804f2" class="tb-megamenu-block tb-block tb-megamenu-block">
  <div class="block-inner">
    <div id="block-views-624f20c42e2ffe6f643c6ddc8fa804f2" class="block block-views even">

      
  <div class="view view-submenu-lo-mejor-de-lo-mejor view-id-submenu_lo_mejor_de_lo_mejor view-display-id-block_3 view-dom-id-1444e3bb23d16f75e67fd2e4b8b6d292">
            <div class="view-header">
      <!--smart_paging_autop_filter--><h3>Lo <strong>mejor</strong> <img src="/sites/all/themes/shangay/images/ico-corazon.gif" border="0" /> de lo <strong>mejor</strong></h3>
    </div>
  
  
  
      <div class="view-content">
      <div class="item-list">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first">  
          
  <div class="field field-name-field-imagen-destacada field-type-image field-label-hidden">
    <a href="/ultima-hora-ya-puedes-ver-aqui-el-videoclip-de-tu-cancion"><img src="http://shangay.com/sites/default/files/styles/141x99/public/videoclip_tu_cancion_shangay.jpg?itok=M6aPVtcv" width="141" height="99" /></a>  </div>
    
  <div class="views-field views-field-title">        <span class="field-content"><a href="/ultima-hora-ya-puedes-ver-aqui-el-videoclip-de-tu-cancion">Última hora: Ya puedes ver aquí el videoclip de ‘Tu canción’</a></span>  </div></li>
          <li class="views-row views-row-2 views-row-even">  
          
  <div class="field field-name-field-imagen-destacada field-type-image field-label-hidden">
    <a href="/daniela-vega-hace-historia-en-los-oscar-con-una-mujer-fantastica-estoy-orgullosa-de-ser-trans"><img src="http://shangay.com/sites/default/files/styles/141x99/public/destacado_daniela_vega.jpg?itok=OLZpQ_M1" width="141" height="99" /></a>  </div>
    
  <div class="views-field views-field-title">        <span class="field-content"><a href="/daniela-vega-hace-historia-en-los-oscar-con-una-mujer-fantastica-estoy-orgullosa-de-ser-trans">Daniela Vega hace historia en los Oscar con ‘Una mujer fantástica’: “Estoy orgullosa de ser trans”</a></span>  </div></li>
          <li class="views-row views-row-3 views-row-odd">  
          
  <div class="field field-name-field-imagen-destacada field-type-image field-label-hidden">
    <a href="/francisco-prato-explora-la-identidad-de-genero-con-estas-fotos"><img src="http://shangay.com/sites/default/files/styles/141x99/public/carrusel_34.jpg?itok=fUy4pWF1" width="141" height="99" /></a>  </div>
    
  <div class="views-field views-field-title">        <span class="field-content"><a href="/francisco-prato-explora-la-identidad-de-genero-con-estas-fotos">Francisco Prato explora la identidad de género con estas fotos de desnudos</a></span>  </div></li>
          <li class="views-row views-row-4 views-row-even views-row-last">  
          
  <div class="field field-name-field-imagen-destacada field-type-image field-label-hidden">
    <a href="/salvemos-el-teatro-de-la-zarzuela"><img src="http://shangay.com/sites/default/files/styles/141x99/public/zarzuela_shangay_0.jpg?itok=gfUn64QE" width="141" height="99" /></a>  </div>
    
  <div class="views-field views-field-title">        <span class="field-content"><a href="/salvemos-el-teatro-de-la-zarzuela">Salvemos el Teatro de La Zarzuela</a></span>  </div></li>
      </ul></div>    </div>
  
  
  
  
  
  
</div>
</div>
  </div>
</div>
  </div>
</div>

<div  data-showblocktitle="1" data-class="" data-width="4" data-hidewcol="" id="tb-megamenu-column-15" class="tb-megamenu-column span4  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <div  data-type="block" data-block="views--281420b2d8d13da82e035a4f3b06d269" class="tb-megamenu-block tb-block tb-megamenu-block">
  <div class="block-inner">
    <div id="block-views-281420b2d8d13da82e035a4f3b06d269" class="block block-views odd">

      
  <div class="view view-submenu-recien-sacado-del-horno view-id-submenu_recien_sacado_del_horno view-display-id-block_3 view-dom-id-1071f3565b271f32c68ee3b6dd875343">
            <div class="view-header">
      <!--smart_paging_autop_filter--><h3><strong>Recién sacado</strong> del horno</h3>
    </div>
  
  
  
      <div class="view-content">
      <div class="item-list">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/asi-fue-la-puesta-de-largo-de-golden-que-hizo-kylie-minogue-en-barcelona">Así fue la puesta de largo de ‘Golden’ que hizo Kylie Minogue en Barcelona</a></span>  </div>  
  <div class="views-field views-field-created">        <span class="field-content">Sáb, 17/03/2018 - 12:41</span>  </div></li>
          <li class="views-row views-row-2 views-row-even">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/el-top-gay-de-eurovision-2018">El ‘top gay’ de Eurovisión 2018</a></span>  </div>  
  <div class="views-field views-field-created">        <span class="field-content">Sáb, 17/03/2018 - 11:57</span>  </div></li>
          <li class="views-row views-row-3 views-row-odd">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/francisco-prato-explora-la-identidad-de-genero-con-estas-fotos">Francisco Prato explora la identidad de género con estas fotos de desnudos</a></span>  </div>  
  <div class="views-field views-field-created">        <span class="field-content">Vie, 16/03/2018 - 13:29</span>  </div></li>
          <li class="views-row views-row-4 views-row-even views-row-last">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/pepon-nieto-la-verdad-esta-muy-sobrevalorada">Pepón Nieto: “La verdad está muy sobrevalorada”</a></span>  </div>  
  <div class="views-field views-field-created">        <span class="field-content">Vie, 16/03/2018 - 13:16</span>  </div></li>
      </ul></div>    </div>
  
  
  
  
  
  
</div>
</div>
  </div>
</div>
  </div>
</div>
</div>
  </div>
</div>
</li>

<li  data-id="2122" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega dropdown">
  <a href="/viajes" class="dropdown-toggle">
        
    Viajes          <span class="caret"></span>
          </a>
  <div  data-class="" data-width="" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid">
  <div  data-showblocktitle="1" data-class="" data-width="12" data-hidewcol="" id="tb-megamenu-column-16" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <div  data-type="block" data-block="views--90e2a123f0e4724ac2824d9e1f64ddb6" class="tb-megamenu-block tb-block tb-megamenu-block">
  <div class="block-inner">
    <div id="block-views-90e2a123f0e4724ac2824d9e1f64ddb6" class="block block-views even">

      
  <div class="view view-submenu-etiquetas-pertenecientes view-id-submenu_etiquetas_pertenecientes view-display-id-block_5 view-dom-id-b37a9d6b6905637a04c62facc57766c9">
        
  
  
      <div class="view-content">
      <div class="item-list">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first">  
            </li>
          <li class="views-row views-row-2 views-row-even">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/igualdad">Igualdad</a>  </div>
  </li>
          <li class="views-row views-row-3 views-row-odd">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/derechos">Derechos</a>  </div>
  </li>
          <li class="views-row views-row-4 views-row-even">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/orgullo-gay-pride">Orgullo / Gay Pride</a>  </div>
  </li>
          <li class="views-row views-row-5 views-row-odd">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/chulazos">Chulazos</a>  </div>
  </li>
          <li class="views-row views-row-6 views-row-even">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/entrevista">Entrevista</a>  </div>
  </li>
          <li class="views-row views-row-7 views-row-odd">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/cultura-0">cultura</a>  </div>
  </li>
          <li class="views-row views-row-8 views-row-even">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/verano">Verano</a>  </div>
  </li>
          <li class="views-row views-row-9 views-row-odd">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/crucero-gay">Crucero gay</a>  </div>
  </li>
          <li class="views-row views-row-10 views-row-even">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/gay">Gay</a>  </div>
  </li>
          <li class="views-row views-row-11 views-row-odd">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/fiesta">Fiesta</a>  </div>
  </li>
          <li class="views-row views-row-12 views-row-even">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/lgtb-0">LGTB</a>  </div>
  </li>
          <li class="views-row views-row-13 views-row-odd">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/viajes-0">viajes</a>  </div>
  </li>
          <li class="views-row views-row-14 views-row-even">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/guapos">Guapos</a>  </div>
  </li>
          <li class="views-row views-row-15 views-row-odd">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/tendencias-0">Tendencias</a>  </div>
  </li>
          <li class="views-row views-row-16 views-row-even">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/homofobia">homofobia</a>  </div>
  </li>
          <li class="views-row views-row-17 views-row-odd">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/deportes">deportes</a>  </div>
  </li>
          <li class="views-row views-row-18 views-row-even">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/sexys">sexys</a>  </div>
  </li>
          <li class="views-row views-row-19 views-row-odd">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/playa">playa</a>  </div>
  </li>
          <li class="views-row views-row-20 views-row-even views-row-last">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/sexy-0">sexy</a>  </div>
  </li>
      </ul></div>    </div>
  
  
  
  
  
  
</div>
</div>
  </div>
</div>
  </div>
</div>

<div  data-showblocktitle="1" data-class="" data-width="8" data-hidewcol="" id="tb-megamenu-column-17" class="tb-megamenu-column span8  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <div  data-type="block" data-block="views--116f9205e6e92b6f61f8f416cc233d5b" class="tb-megamenu-block tb-block tb-megamenu-block">
  <div class="block-inner">
    <div id="block-views-116f9205e6e92b6f61f8f416cc233d5b" class="block block-views odd">

      
  <div class="view view-submenu-lo-mejor-de-lo-mejor view-id-submenu_lo_mejor_de_lo_mejor view-display-id-block_4 view-dom-id-34b9065f5ebc4a4e26817550cd4b3af1">
            <div class="view-header">
      <!--smart_paging_autop_filter--><h3>Lo <strong>mejor</strong> <img src="/sites/all/themes/shangay/images/ico-corazon.gif" border="0" /> de lo <strong>mejor</strong></h3>
    </div>
  
  
  
      <div class="view-content">
      <div class="item-list">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first">  
          
  <div class="field field-name-field-imagen-destacada field-type-image field-label-hidden">
    <a href="/15-lugares-imprescindibles-para-descubrir-la-granada-mas-gayfriendly"><img src="http://shangay.com/sites/default/files/styles/141x99/public/destacado_granada.jpg?itok=fx81Fyfw" width="141" height="99" /></a>  </div>
    
  <div class="views-field views-field-title">        <span class="field-content"><a href="/15-lugares-imprescindibles-para-descubrir-la-granada-mas-gayfriendly">15 lugares imprescindibles para descubrir la Granada más gayfriendly</a></span>  </div></li>
          <li class="views-row views-row-2 views-row-even">  
          
  <div class="field field-name-field-imagen-destacada field-type-image field-label-hidden">
    <a href="/torremolinos-se-llenara-de-chulazos-con-el-primer-festival-de-primavera-del-circuito-gay"><img src="http://shangay.com/sites/default/files/styles/141x99/public/captura_de_pantalla_2018-01-29_a_las_16.54.42.png?itok=zbUBnn3A" width="141" height="99" /></a>  </div>
    
  <div class="views-field views-field-title">        <span class="field-content"><a href="/torremolinos-se-llenara-de-chulazos-con-el-primer-festival-de-primavera-del-circuito-gay">Torremolinos se llenará de chulazos con el primer festival de primavera del circuito gay internacional</a></span>  </div></li>
          <li class="views-row views-row-3 views-row-odd">  
          
  <div class="field field-name-field-imagen-destacada field-type-image field-label-hidden">
    <a href="/ven-a-visitarnos-a-fitur-gay-lgtb-y-consigue-2-noches-en-me-sitges-terramar"><img src="http://shangay.com/sites/default/files/styles/141x99/public/fitur2018_0.jpg?itok=ibQckgMg" width="141" height="99" /></a>  </div>
    
  <div class="views-field views-field-title">        <span class="field-content"><a href="/ven-a-visitarnos-a-fitur-gay-lgtb-y-consigue-2-noches-en-me-sitges-terramar">Ven a visitarnos a FITUR Gay LGTB y consigue 2 noches en Me Sitges Terramar</a></span>  </div></li>
          <li class="views-row views-row-4 views-row-even views-row-last">  
          
  <div class="field field-name-field-imagen-destacada field-type-image field-label-hidden">
    <a href="/espana-en-tercer-lugar-en-el-ranking-de-paises-con-mayor-aceptacion-del-colectivo-lgtb"><img src="http://shangay.com/sites/default/files/styles/141x99/public/destacado_espana_0.jpg?itok=GvV5f6dR" width="141" height="99" /></a>  </div>
    
  <div class="views-field views-field-title">        <span class="field-content"><a href="/espana-en-tercer-lugar-en-el-ranking-de-paises-con-mayor-aceptacion-del-colectivo-lgtb">España, en tercer lugar en el ranking de países con mayor aceptación del colectivo LGTB</a></span>  </div></li>
      </ul></div>    </div>
  
  
  
  
  
  
</div>
</div>
  </div>
</div>
  </div>
</div>

<div  data-showblocktitle="1" data-class="" data-width="4" data-hidewcol="" id="tb-megamenu-column-18" class="tb-megamenu-column span4  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <div  data-type="block" data-block="views--fc5c19ccac06a6a323541c7e8ec4f6f0" class="tb-megamenu-block tb-block tb-megamenu-block">
  <div class="block-inner">
    <div id="block-views-fc5c19ccac06a6a323541c7e8ec4f6f0" class="block block-views even">

      
  <div class="view view-submenu-recien-sacado-del-horno view-id-submenu_recien_sacado_del_horno view-display-id-block_4 view-dom-id-4c997da73d81240c53dff5619f0bb8be">
            <div class="view-header">
      <!--smart_paging_autop_filter--><h3><strong>Recién sacado</strong> del horno</h3>
    </div>
  
  
  
      <div class="view-content">
      <div class="item-list">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/las-10-mejores-playas-gays-de-espana-para-disfrutar-en-semana-santa">Las 10 mejores playas gays de España para disfrutar en Semana Santa</a></span>  </div>  
  <div class="views-field views-field-created">        <span class="field-content">Mié, 14/03/2018 - 17:23</span>  </div></li>
          <li class="views-row views-row-2 views-row-even">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/espana-en-tercer-lugar-en-el-ranking-de-paises-con-mayor-aceptacion-del-colectivo-lgtb">España, en tercer lugar en el ranking de países con mayor aceptación del colectivo LGTB</a></span>  </div>  
  <div class="views-field views-field-created">        <span class="field-content">Mié, 07/03/2018 - 14:24</span>  </div></li>
          <li class="views-row views-row-3 views-row-odd">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/nos-colamos-en-exclusiva-en-el-backstage-de-la-gala-drag-del-carnaval-de-aguilas">Nos colamos en exclusiva en el backstage de la Gala Drag del Carnaval de Águilas </a></span>  </div>  
  <div class="views-field views-field-created">        <span class="field-content">Dom, 25/02/2018 - 17:38</span>  </div></li>
          <li class="views-row views-row-4 views-row-even views-row-last">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/aqui-puedes-ver-en-directo-la-gala-drag-del-carnaval-de-aguilas">Aquí puedes ver en directo la Gala Drag del Carnaval de Águilas</a></span>  </div>  
  <div class="views-field views-field-created">        <span class="field-content">Vie, 23/02/2018 - 11:11</span>  </div></li>
      </ul></div>    </div>
  
  
  
  
  
  
</div>
</div>
  </div>
</div>
  </div>
</div>
</div>
  </div>
</div>
</li>

<li  data-id="2123" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega dropdown">
  <a href="/tendencias" class="dropdown-toggle">
        
    Tendencias          <span class="caret"></span>
          </a>
  <div  data-class="" data-width="" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid">
  <div  data-showblocktitle="1" data-class="" data-width="12" data-hidewcol="" id="tb-megamenu-column-19" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <div  data-type="block" data-block="views--f12ceda771e796637605ea97c74f07a1" class="tb-megamenu-block tb-block tb-megamenu-block">
  <div class="block-inner">
    <div id="block-views-f12ceda771e796637605ea97c74f07a1" class="block block-views odd">

      
  <div class="view view-submenu-etiquetas-pertenecientes view-id-submenu_etiquetas_pertenecientes view-display-id-block_6 view-dom-id-be1637138d4e23d73f5cab0b19cd0c4f">
        
  
  
      <div class="view-content">
      <div class="item-list">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first">  
            </li>
          <li class="views-row views-row-2 views-row-even">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/educaci%C3%B3n">Educación</a>  </div>
  </li>
          <li class="views-row views-row-3 views-row-odd">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/salud">Salud</a>  </div>
  </li>
          <li class="views-row views-row-4 views-row-even">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/igualdad">Igualdad</a>  </div>
  </li>
          <li class="views-row views-row-5 views-row-odd">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/pol%C3%ADtica">Política</a>  </div>
  </li>
          <li class="views-row views-row-6 views-row-even">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/derechos">Derechos</a>  </div>
  </li>
          <li class="views-row views-row-7 views-row-odd">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/orgullo-gay-pride">Orgullo / Gay Pride</a>  </div>
  </li>
          <li class="views-row views-row-8 views-row-even">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/sexo">Sexo</a>  </div>
  </li>
          <li class="views-row views-row-9 views-row-odd">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/chulazos">Chulazos</a>  </div>
  </li>
          <li class="views-row views-row-10 views-row-even">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/ba%C3%B1adores">Bañadores</a>  </div>
  </li>
          <li class="views-row views-row-11 views-row-odd">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/cine">Cine</a>  </div>
  </li>
          <li class="views-row views-row-12 views-row-even">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/m%C3%BAsica">Música</a>  </div>
  </li>
          <li class="views-row views-row-13 views-row-odd">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/arte">Arte</a>  </div>
  </li>
          <li class="views-row views-row-14 views-row-even">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/dise%C3%B1o">Diseño</a>  </div>
  </li>
          <li class="views-row views-row-15 views-row-odd">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/libros">Libros</a>  </div>
  </li>
          <li class="views-row views-row-16 views-row-even">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/televisi%C3%B3n">Televisión</a>  </div>
  </li>
          <li class="views-row views-row-17 views-row-odd">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/noche">Noche</a>  </div>
  </li>
          <li class="views-row views-row-18 views-row-even">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/moda">Moda</a>  </div>
  </li>
          <li class="views-row views-row-19 views-row-odd">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/belleza">Belleza</a>  </div>
  </li>
          <li class="views-row views-row-20 views-row-even views-row-last">  
          
  <div class="field field-name-field-categor-a field-type-taxonomy-term-reference field-label-hidden">
    <a href="/decoraci%C3%B3n">Decoración</a>  </div>
  </li>
      </ul></div>    </div>
  
  
  
  
  
  
</div>
</div>
  </div>
</div>
  </div>
</div>

<div  data-showblocktitle="1" data-class="" data-width="8" data-hidewcol="" id="tb-megamenu-column-20" class="tb-megamenu-column span8  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <div  data-type="block" data-block="views--0784b914a32a3865c1d6cbb7c66f8ae7" class="tb-megamenu-block tb-block tb-megamenu-block">
  <div class="block-inner">
    <div id="block-views-0784b914a32a3865c1d6cbb7c66f8ae7" class="block block-views even">

      
  <div class="view view-submenu-lo-mejor-de-lo-mejor view-id-submenu_lo_mejor_de_lo_mejor view-display-id-block_5 view-dom-id-5a38b6d6680a116e3135d6fef237fce7">
            <div class="view-header">
      <!--smart_paging_autop_filter--><h3>Lo <strong>mejor</strong> <img src="/sites/all/themes/shangay/images/ico-corazon.gif" border="0" /> de lo <strong>mejor</strong></h3>
    </div>
  
  
  
      <div class="view-content">
      <div class="item-list">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first">  
          
  <div class="field field-name-field-imagen-destacada field-type-image field-label-hidden">
    <a href="/sigue-esta-rutina-diaria-para-tener-un-rostro-mas-joven-y-luminoso"><img src="http://shangay.com/sites/default/files/styles/141x99/public/destacaso_shiseido.jpg?itok=_K3d0C5l" width="141" height="99" /></a>  </div>
    
  <div class="views-field views-field-title">        <span class="field-content"><a href="/sigue-esta-rutina-diaria-para-tener-un-rostro-mas-joven-y-luminoso">Sigue esta rutina diaria para tener un rostro más joven y luminoso</a></span>  </div></li>
          <li class="views-row views-row-2 views-row-even">  
          
  <div class="field field-name-field-imagen-destacada field-type-image field-label-hidden">
    <a href="/descubre-como-crear-tu-propio-pais-de-las-maravillas-en-casa"><img src="http://shangay.com/sites/default/files/styles/141x99/public/destacado_ikea.jpg?itok=zMtx1k4C" width="141" height="99" /></a>  </div>
    
  <div class="views-field views-field-title">        <span class="field-content"><a href="/descubre-como-crear-tu-propio-pais-de-las-maravillas-en-casa">Descubre cómo crear tu propio ‘país de las maravillas’ en casa</a></span>  </div></li>
          <li class="views-row views-row-3 views-row-odd">  
          
  <div class="field field-name-field-imagen-destacada field-type-image field-label-hidden">
    <a href="/es-necesario-tener-un-seguro-de-vida"><img src="http://shangay.com/sites/default/files/styles/141x99/public/seg2.jpg?itok=oU_-DPsu" width="141" height="99" /></a>  </div>
    
  <div class="views-field views-field-title">        <span class="field-content"><a href="/es-necesario-tener-un-seguro-de-vida">¿Es necesario tener un seguro de vida?</a></span>  </div></li>
          <li class="views-row views-row-4 views-row-even views-row-last">  
          
  <div class="field field-name-field-imagen-destacada field-type-image field-label-hidden">
    <a href="/7-trucos-infalibles-para-conseguir-una-piel-perfecta"><img src="http://shangay.com/sites/default/files/styles/141x99/public/shangay-chulazo-fb.jpg?itok=rQZkHsOR" width="141" height="99" /></a>  </div>
    
  <div class="views-field views-field-title">        <span class="field-content"><a href="/7-trucos-infalibles-para-conseguir-una-piel-perfecta">7 trucos infalibles para conseguir una piel perfecta</a></span>  </div></li>
      </ul></div>    </div>
  
  
  
  
  
  
</div>
</div>
  </div>
</div>
  </div>
</div>

<div  data-showblocktitle="1" data-class="" data-width="4" data-hidewcol="" id="tb-megamenu-column-21" class="tb-megamenu-column span4  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <div  data-type="block" data-block="views--ad119df6fb6672bba46d5c8525d2c19d" class="tb-megamenu-block tb-block tb-megamenu-block">
  <div class="block-inner">
    <div id="block-views-ad119df6fb6672bba46d5c8525d2c19d" class="block block-views odd">

      
  <div class="view view-submenu-recien-sacado-del-horno view-id-submenu_recien_sacado_del_horno view-display-id-block_5 view-dom-id-6314e3f2309ada04c3fd8fe5d9674d5b">
            <div class="view-header">
      <!--smart_paging_autop_filter--><h3><strong>Recién sacado</strong> del horno</h3>
    </div>
  
  
  
      <div class="view-content">
      <div class="item-list">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/llevate-un-pack-de-productos-de-lindoa-cosmetics-for-men">Llévate un pack de productos de Lindoa Cosmetics for men</a></span>  </div>  
  <div class="views-field views-field-created">        <span class="field-content">Mié, 14/03/2018 - 17:18</span>  </div></li>
          <li class="views-row views-row-2 views-row-even">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/7-trucos-infalibles-para-conseguir-una-piel-perfecta">7 trucos infalibles para conseguir una piel perfecta</a></span>  </div>  
  <div class="views-field views-field-created">        <span class="field-content">Mié, 14/03/2018 - 10:38</span>  </div></li>
          <li class="views-row views-row-3 views-row-odd">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/es-necesario-tener-un-seguro-de-vida">¿Es necesario tener un seguro de vida?</a></span>  </div>  
  <div class="views-field views-field-created">        <span class="field-content">Lun, 12/03/2018 - 13:52</span>  </div></li>
          <li class="views-row views-row-4 views-row-even views-row-last">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/descubre-como-crear-tu-propio-pais-de-las-maravillas-en-casa">Descubre cómo crear tu propio ‘país de las maravillas’ en casa</a></span>  </div>  
  <div class="views-field views-field-created">        <span class="field-content">Jue, 08/03/2018 - 16:41</span>  </div></li>
      </ul></div>    </div>
  
  
  
  
  
  
</div>
</div>
  </div>
</div>
  </div>
</div>
</div>
  </div>
</div>
</li>

<li  data-id="5223" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega dropdown">
  <a href="/buscar" class="dropdown-toggle">
        
    B          <span class="caret"></span>
          </a>
  <div  data-class="" data-width="" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid">
  <div  data-showblocktitle="0" data-class="" data-width="12" data-hidewcol="" id="tb-megamenu-column-22" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <div  data-type="block" data-block="views---exp-busca_en_shangay-page" class="tb-megamenu-block tb-block tb-megamenu-block">
  <div class="block-inner">
    <div id="block-views-exp-busca-en-shangay-page" class="block block-views even">

      
  <form class="ctools-auto-submit-full-form" action="/buscar" method="get" id="views-exposed-form-busca-en-shangay-page" accept-charset="UTF-8"><div><div class="views-exposed-form">
  <div class="views-exposed-widgets clearfix">
          <div id="edit-combine-wrapper" class="views-exposed-widget views-widget-filter-combine">
                  <label for="edit-combine">
            Busca          </label>
                        <div class="views-widget">
          <div class="form-item form-type-textfield form-item-combine">
 <input placeholder="Busca y encuentra" type="text" id="edit-combine" name="combine" value="" size="30" maxlength="128" class="form-text" />
</div>
        </div>
              </div>
                    <div class="views-exposed-widget views-submit-button">
      <input class="ctools-use-ajax ctools-auto-submit-click form-submit" type="submit" id="edit-submit-busca-en-shangay" name="" value="Buscar" />    </div>
      </div>
</div>
</div></form>
</div>
  </div>
</div>
  </div>
</div>
</div>
  </div>
</div>
</li>
</ul>
      </div>
  </div>

</div>
  </div>

  </header>

  <div id="main">

    <div id="content" class="column" role="main">
      <a id="main-content"></a>
                        	                                


<div id="block-views-carrusel-home-block" class="block block-views even">

      
  <div class="view view-carrusel-home view-id-carrusel_home view-display-id-block view-dom-id-3ca782d9d9be3760e3674d12b23dd2b9">
        
  
  
      <div class="view-content">
      <div  id="flexslider-1" class="flexslider">
  <ul class="slides"><li>  
          <a href="http://shangay.com/juan-avellaneda-tras-la-pintada-homofoba-estas-cosas-demuestran-que-el-orgullo-o-el-8-m-siguen">
  <div class="field field-name-field-imagen field-type-image field-label-hidden">
    <img src="http://shangay.com/sites/default/files/styles/slider_home/public/carrusel_44.jpg?itok=us5M66Oa" width="940" height="375" />  </div>
</a>    
  <div class="views-field views-field-title">        <span class="field-content"><a href="http://shangay.com/juan-avellaneda-tras-la-pintada-homofoba-estas-cosas-demuestran-que-el-orgullo-o-el-8-m-siguen">Juan Avellaneda</a></span>  </div>  
          <div class="subtitulo"><a href="http://shangay.com/juan-avellaneda-tras-la-pintada-homofoba-estas-cosas-demuestran-que-el-orgullo-o-el-8-m-siguen">
  <div class="field field-name-field-subt-tulo field-type-text field-label-hidden">
    tras su ataque homófobo  </div>
</a></div>  </li>
<li>  
          <a href="http://shangay.com/fama-a-bailar-las-fotos-mas-sexys-de-los-nuevos-concursantes">
  <div class="field field-name-field-imagen field-type-image field-label-hidden">
    <img src="http://shangay.com/sites/default/files/styles/slider_home/public/destacado_94.jpg?itok=asM-0MEk" width="940" height="375" />  </div>
</a>    
  <div class="views-field views-field-title">        <span class="field-content"><a href="http://shangay.com/fama-a-bailar-las-fotos-mas-sexys-de-los-nuevos-concursantes">&#039;Fama, a bailar&#039;</a></span>  </div>  
          <div class="subtitulo"><a href="http://shangay.com/fama-a-bailar-las-fotos-mas-sexys-de-los-nuevos-concursantes">
  <div class="field field-name-field-subt-tulo field-type-text field-label-hidden">
    sus concursantes más sexys  </div>
</a></div>  </li>
<li>  
          <a href="http://shangay.com/ultima-hora-ya-puedes-ver-aqui-el-videoclip-de-tu-cancion">
  <div class="field field-name-field-imagen field-type-image field-label-hidden">
    <img src="http://shangay.com/sites/default/files/styles/slider_home/public/alfred-amaia-video-oficial-tucancion-eurovision-shangay.jpg?itok=MXiUJTG1" width="940" height="375" />  </div>
</a>    
  <div class="views-field views-field-title">        <span class="field-content"><a href="http://shangay.com/ultima-hora-ya-puedes-ver-aqui-el-videoclip-de-tu-cancion">&#039;Tu canción&#039;</a></span>  </div>  
          <div class="subtitulo"><a href="http://shangay.com/ultima-hora-ya-puedes-ver-aqui-el-videoclip-de-tu-cancion">
  <div class="field field-name-field-subt-tulo field-type-text field-label-hidden">
    El videoclip oficial  </div>
</a></div>  </li>
<li>  
          <a href="http://shangay.com/topacio-fresh-es-premiada-con-el-reconocimiento-8-de-marzo-con-motivo-del-dia-internacional-de-la">
  <div class="field field-name-field-imagen field-type-image field-label-hidden">
    <img src="http://shangay.com/sites/default/files/styles/slider_home/public/cgbqakpwcaahzwz.jpg?itok=QKROVGWN" width="940" height="375" />  </div>
</a>    
  <div class="views-field views-field-title">        <span class="field-content"><a href="http://shangay.com/topacio-fresh-es-premiada-con-el-reconocimiento-8-de-marzo-con-motivo-del-dia-internacional-de-la">Topacio Fresh</a></span>  </div>  
          <div class="subtitulo"><a href="http://shangay.com/topacio-fresh-es-premiada-con-el-reconocimiento-8-de-marzo-con-motivo-del-dia-internacional-de-la">
  <div class="field field-name-field-subt-tulo field-type-text field-label-hidden">
    Premiada por el Día de la Mujer  </div>
</a></div>  </li>
<li>  
          <a href="http://shangay.com/the-best-day-of-my-life-el-worldpride-2017-de-madrid-documentado">
  <div class="field field-name-field-imagen field-type-image field-label-hidden">
    <img src="http://shangay.com/sites/default/files/styles/slider_home/public/orgullo_3.jpg?itok=AS-2zE3P" width="940" height="375" />  </div>
</a>    
  <div class="views-field views-field-title">        <span class="field-content"><a href="http://shangay.com/the-best-day-of-my-life-el-worldpride-2017-de-madrid-documentado">&#039;The Best Day Of My Life&#039;</a></span>  </div>  
          <div class="subtitulo"><a href="http://shangay.com/the-best-day-of-my-life-el-worldpride-2017-de-madrid-documentado">
  <div class="field field-name-field-subt-tulo field-type-text field-label-hidden">
    Documental LGTBI+  </div>
</a></div>  </li>
</ul></div>
    </div>
  
  
  
  
  
  
</div>
</div>
<div id="block-views-home-contenedor-2-block" class="block block-views odd">

      
  <div class="view view-home-contenedor-2 view-id-home_contenedor_2 view-display-id-block view-dom-id-4a7f4704514bc43e356e19df9eb76aec">
            <div class="view-header">
      <div id="block-boxes-homecontenedor2titular" class="block block-boxes block-boxes-simple odd">

      
  <div id='boxes-box-homecontenedor2titular' class='boxes-box'><div class="boxes-box-content"> <!--smart_paging_filter--><h3>En Shangay <strong>te recomendamos</strong></h3>
 </div></div>
</div>
<div class="view view-home-2-destacados view-id-home_2_destacados view-display-id-block view-dom-id-a6fd7fc51de5e904480d0f012b32abfc">
        
  
  
      <div class="view-content">
      <div class="item-list">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first">  
          
  <div class="field field-name-field-categoria-principal field-type-taxonomy-term-reference field-label-hidden">
    <a href="/cultura">Cultura</a>  </div>
    
  <div class="views-field views-field-php">        <span class="field-content"><div class="imagen">

  <div class="field field-name-field-imagen-destacada field-type-image field-label-hidden">
    <a href="/sandra-barneda-es-importante-que-los-personajes-publicos-visibilicemos-al-colectivo-lgtb"><img src="http://shangay.com/sites/default/files/styles/300x210/public/sandra_barneda_hijas_agua.jpg?itok=dnku-nKR" width="300" height="210" /></a>  </div>
<div class="mask">
<a href="sandra-barneda-es-importante-que-los-personajes-publicos-visibilicemos-al-colectivo-lgtb" class="clic"></a>
                                                <div class="botones">
                            <div class="shares"><img src="/sites/all/themes/shangay/images/ico-share.png" border="0"><span class="text"><span class="num sharebox" data-url="http://shangay.com/sandra-barneda-es-importante-que-los-personajes-publicos-visibilicemos-al-colectivo-lgtb" data-text="Sandra Barneda: “Es importante que los personajes públicos visibilicemos al colectivo LGTB”">59</span> veces compartido</span></div>
                            <div class="likes"><img src="/sites/all/themes/shangay/images/ico-like.png" border="0"><span class="text"><span class="num">0</span> me gusta</span></div>
                            <div class="ver"><img src="/sites/all/themes/shangay/images/ico-mas.png" border="0"><span class="text">Ver artículo</span></div>
                        </div>
                    </div>
</div></span>  </div>  
  <div class="views-field views-field-title">        <h2 class="field-content"><a href="/sandra-barneda-es-importante-que-los-personajes-publicos-visibilicemos-al-colectivo-lgtb">Sandra Barneda: “Es importante que los personajes públicos visibilicemos al colectivo LGTB”</a></h2>  </div>  
          
  <div class="field field-name-field-descripci-n-destacada field-type-text-long field-label-hidden">
    <p>Barneda ha presentado su última novela, ‘Las hijas del agua’, una historia de mujeres valientes en la que continúa con su mensaje feminista.</p>
  </div>
    
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="autor"><div class="avatar"><img src="http://shangay.com/sites/default/files/styles/30x30/public/pictures/picture-137144-1442219121.jpg?itok=S_FVWfVa" width="30" height="30" alt="" /> </div><div class="nombre">Por: <span>Daniel Ródenas Muñoz</span></div></div></span>  </div></li>
          <li class="views-row views-row-2 views-row-even views-row-last">  
          
  <div class="field field-name-field-categoria-principal field-type-taxonomy-term-reference field-label-hidden">
    <a href="/cultura">Cultura</a>  </div>
    
  <div class="views-field views-field-php">        <span class="field-content"><div class="imagen">

  <div class="field field-name-field-imagen-destacada field-type-image field-label-hidden">
    <a href="/asi-fue-la-puesta-de-largo-de-golden-que-hizo-kylie-minogue-en-barcelona"><img src="http://shangay.com/sites/default/files/styles/300x210/public/kylie-golden-barcelona.jpg?itok=eAAgdot5" width="300" height="210" /></a>  </div>
<div class="mask">
<a href="asi-fue-la-puesta-de-largo-de-golden-que-hizo-kylie-minogue-en-barcelona" class="clic"></a>
                                                <div class="botones">
                            <div class="shares"><img src="/sites/all/themes/shangay/images/ico-share.png" border="0"><span class="text"><span class="num sharebox" data-url="http://shangay.com/asi-fue-la-puesta-de-largo-de-golden-que-hizo-kylie-minogue-en-barcelona" data-text="Así fue la puesta de largo de ‘Golden’ que hizo Kylie Minogue en Barcelona">0</span> veces compartido</span></div>
                            <div class="likes"><img src="/sites/all/themes/shangay/images/ico-like.png" border="0"><span class="text"><span class="num">2</span> me gusta</span></div>
                            <div class="ver"><img src="/sites/all/themes/shangay/images/ico-mas.png" border="0"><span class="text">Ver artículo</span></div>
                        </div>
                    </div>
</div></span>  </div>  
  <div class="views-field views-field-title">        <h2 class="field-content"><a href="/asi-fue-la-puesta-de-largo-de-golden-que-hizo-kylie-minogue-en-barcelona">Así fue la puesta de largo de ‘Golden’ que hizo Kylie Minogue en Barcelona</a></h2>  </div>  
          
  <div class="field field-name-field-descripci-n-destacada field-type-text-long field-label-hidden">
    <p>Estuvimos en la presentación de 'Golden' en Barcelona y así vimos a la diva australiana Kylie Minogue.</p>
  </div>
    
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="autor"><div class="avatar"><img src="http://shangay.com/sites/default/files/styles/30x30/public/pictures/picture-130-1417781301.jpg?itok=Wp0a9wZl" width="30" height="30" alt="" /> </div><div class="nombre">Por: <span>Agustín Gómez Cascales</span></div></div></span>  </div></li>
      </ul></div>    </div>
  
  
  
  
  
  
</div><div class="view view-home-6-destacados view-id-home_6_destacados view-display-id-block view-dom-id-678534532e06a7c2db5365466f790487">
            <div class="view-header">
       <!--smart_paging_filter--><div class="separador"></div>     </div>
  
  
  
      <div class="view-content">
      <div class="item-list">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first">  
          
  <div class="field field-name-field-categoria-principal field-type-taxonomy-term-reference field-label-hidden">
    <a href="/lgtb">LGTB</a>  </div>
    
  <div class="views-field views-field-php">        <span class="field-content"><div class="imagen">

  <div class="field field-name-field-imagen-destacada field-type-image field-label-hidden">
    <a href="/ataque-homofobo-contra-una-falla-con-representacion-lgtb"><img src="http://shangay.com/sites/default/files/styles/193x136/public/destacado_homofobiafallas_0.jpg?itok=qGXgKzG4" width="193" height="136" /></a>  </div>
<div class="mask">
<a href="ataque-homofobo-contra-una-falla-con-representacion-lgtb" class="clic"></a>

                        <div class="botones">
                            <div class="shares"><img src="/sites/all/themes/shangay/images/ico-share.png" border="0"><span class="text"><span class="num sharebox" data-url="http://shangay.com/ataque-homofobo-contra-una-falla-con-representacion-lgtb" data-text="Ataque homófobo contra una falla con representación LGTB">223</span></span></div>
                            <div class="likes"><img src="/sites/all/themes/shangay/images/ico-like.png" border="0"><span class="text"><span class="num">0</span></span></div>
                        </div>
                    </div>
</div></span>  </div>  
  <div class="views-field views-field-title">        <h2 class="field-content"><a href="/ataque-homofobo-contra-una-falla-con-representacion-lgtb">Ataque homófobo contra una falla con representación LGTB</a></h2>  </div>  
          <div class="autor"><span>Por: </span> Sergio Pérez</div>  </li>
          <li class="views-row views-row-2 views-row-even">  
          
  <div class="field field-name-field-categoria-principal field-type-taxonomy-term-reference field-label-hidden">
    <a href="/sexy">Sex(y)</a>  </div>
    
  <div class="views-field views-field-php">        <span class="field-content"><div class="imagen">

  <div class="field field-name-field-imagen-destacada field-type-image field-label-hidden">
    <a href="/5-influencers-gays-y-muy-sexys-que-triunfan-en-instagram"><img src="http://shangay.com/sites/default/files/styles/193x136/public/destacado_93.jpg?itok=RvkyNoor" width="193" height="136" /></a>  </div>
<div class="mask">
<a href="5-influencers-gays-y-muy-sexys-que-triunfan-en-instagram" class="clic"></a>

                        <div class="botones">
                            <div class="shares"><img src="/sites/all/themes/shangay/images/ico-share.png" border="0"><span class="text"><span class="num sharebox" data-url="http://shangay.com/5-influencers-gays-y-muy-sexys-que-triunfan-en-instagram" data-text="5 influencers gays (y muy sexys) que triunfan en Instagram">129</span></span></div>
                            <div class="likes"><img src="/sites/all/themes/shangay/images/ico-like.png" border="0"><span class="text"><span class="num">3</span></span></div>
                        </div>
                    </div>
</div></span>  </div>  
  <div class="views-field views-field-title">        <h2 class="field-content"><a href="/5-influencers-gays-y-muy-sexys-que-triunfan-en-instagram">5 influencers gays (y muy sexys) que triunfan en Instagram</a></h2>  </div>  
          <div class="autor"><span>Por: </span> Miguel Sánchez</div>  </li>
          <li class="views-row views-row-3 views-row-odd">  
          
  <div class="field field-name-field-categoria-principal field-type-taxonomy-term-reference field-label-hidden">
    <a href="/lgtb">LGTB</a>  </div>
    
  <div class="views-field views-field-php">        <span class="field-content"><div class="imagen">

  <div class="field field-name-field-imagen-destacada field-type-image field-label-hidden">
    <a href="/ponemos-a-prueba-a-ana-guerra-y-aitana-ot-2017"><img src="http://shangay.com/sites/default/files/styles/193x136/public/aitanawar.jpg?itok=PZyp_3zK" width="193" height="136" /></a>  </div>
<div class="mask">
<a href="ponemos-a-prueba-a-ana-guerra-y-aitana-ot-2017" class="clic"></a>

                        <div class="botones">
                            <div class="shares"><img src="/sites/all/themes/shangay/images/ico-share.png" border="0"><span class="text"><span class="num sharebox" data-url="http://shangay.com/ponemos-a-prueba-a-ana-guerra-y-aitana-ot-2017" data-text="Ponemos a prueba a Ana Guerra y Aitana (‘OT 2017’)">26</span></span></div>
                            <div class="likes"><img src="/sites/all/themes/shangay/images/ico-like.png" border="0"><span class="text"><span class="num">0</span></span></div>
                        </div>
                    </div>
</div></span>  </div>  
  <div class="views-field views-field-title">        <h2 class="field-content"><a href="/ponemos-a-prueba-a-ana-guerra-y-aitana-ot-2017">Ponemos a prueba a Ana Guerra y Aitana (‘OT 2017’)</a></h2>  </div>  
          <div class="autor"><span>Por: </span> Redacción </div>  </li>
          <li class="views-row views-row-4 views-row-even">  
          
  <div class="field field-name-field-categoria-principal field-type-taxonomy-term-reference field-label-hidden">
    <a href="/cultura">Cultura</a>  </div>
    
  <div class="views-field views-field-php">        <span class="field-content"><div class="imagen">

  <div class="field field-name-field-imagen-destacada field-type-image field-label-hidden">
    <a href="/un-sensual-romance-lesbico-enmascarado-en-el-nuevo-video-de-monarchy-midnight"><img src="http://shangay.com/sites/default/files/styles/193x136/public/monarchy.jpg?itok=GJC7CsJE" width="193" height="136" /></a>  </div>
<div class="mask">
<a href="un-sensual-romance-lesbico-enmascarado-en-el-nuevo-video-de-monarchy-midnight" class="clic"></a>

                        <div class="botones">
                            <div class="shares"><img src="/sites/all/themes/shangay/images/ico-share.png" border="0"><span class="text"><span class="num sharebox" data-url="http://shangay.com/un-sensual-romance-lesbico-enmascarado-en-el-nuevo-video-de-monarchy-midnight" data-text="Un sensual romance lésbico enmascarado en el nuevo vídeo de Monarchy, ‘mid:night’">33</span></span></div>
                            <div class="likes"><img src="/sites/all/themes/shangay/images/ico-like.png" border="0"><span class="text"><span class="num">3</span></span></div>
                        </div>
                    </div>
</div></span>  </div>  
  <div class="views-field views-field-title">        <h2 class="field-content"><a href="/un-sensual-romance-lesbico-enmascarado-en-el-nuevo-video-de-monarchy-midnight">Un sensual romance lésbico enmascarado en el nuevo vídeo de Monarchy, ‘mid:night’</a></h2>  </div>  
          <div class="autor"><span>Por: </span> Agustín Gómez Cascales</div>  </li>
          <li class="views-row views-row-5 views-row-odd">  
          
  <div class="field field-name-field-categoria-principal field-type-taxonomy-term-reference field-label-hidden">
    <a href="/lgtb">LGTB</a>  </div>
    
  <div class="views-field views-field-php">        <span class="field-content"><div class="imagen">

  <div class="field field-name-field-imagen-destacada field-type-image field-label-hidden">
    <a href="/gaydar-homosexual-mito-o-realidad-los-resultados-de-este-estudio-hablan-claro"><img src="http://shangay.com/sites/default/files/styles/193x136/public/gaydar-pra-face.jpg?itok=-vExwSh5" width="193" height="136" /></a>  </div>
<div class="mask">
<a href="gaydar-homosexual-mito-o-realidad-los-resultados-de-este-estudio-hablan-claro" class="clic"></a>

                        <div class="botones">
                            <div class="shares"><img src="/sites/all/themes/shangay/images/ico-share.png" border="0"><span class="text"><span class="num sharebox" data-url="http://shangay.com/gaydar-homosexual-mito-o-realidad-los-resultados-de-este-estudio-hablan-claro" data-text="‘Gaydar’ homosexual: ¿mito o realidad? Los resultados de este estudio hablan claro ">160</span></span></div>
                            <div class="likes"><img src="/sites/all/themes/shangay/images/ico-like.png" border="0"><span class="text"><span class="num">4</span></span></div>
                        </div>
                    </div>
</div></span>  </div>  
  <div class="views-field views-field-title">        <h2 class="field-content"><a href="/gaydar-homosexual-mito-o-realidad-los-resultados-de-este-estudio-hablan-claro">‘Gaydar’ homosexual: ¿mito o realidad? Los resultados de este estudio hablan claro </a></h2>  </div>  
          <div class="autor"><span>Por: </span> Pablo Mangas</div>  </li>
          <li class="views-row views-row-6 views-row-even views-row-last">  
          
  <div class="field field-name-field-categoria-principal field-type-taxonomy-term-reference field-label-hidden">
    <a href="/cultura">Cultura</a>  </div>
    
  <div class="views-field views-field-php">        <span class="field-content"><div class="imagen">

  <div class="field field-name-field-imagen-destacada field-type-image field-label-hidden">
    <a href="/el-mundo-de-la-cultura-se-vuelca-con-el-teatro-de-la-zarzuela-con-este-manifiesto"><img src="http://shangay.com/sites/default/files/styles/193x136/public/salvemos-el-teatro-de-la-zarzuela-para-face.jpg?itok=QnlaJ6vg" width="193" height="136" /></a>  </div>
<div class="mask">
<a href="el-mundo-de-la-cultura-se-vuelca-con-el-teatro-de-la-zarzuela-con-este-manifiesto" class="clic"></a>

                        <div class="botones">
                            <div class="shares"><img src="/sites/all/themes/shangay/images/ico-share.png" border="0"><span class="text"><span class="num sharebox" data-url="http://shangay.com/el-mundo-de-la-cultura-se-vuelca-con-el-teatro-de-la-zarzuela-con-este-manifiesto" data-text="El mundo de la cultura se vuelca con el Teatro de La Zarzuela con este manifiesto">0</span></span></div>
                            <div class="likes"><img src="/sites/all/themes/shangay/images/ico-like.png" border="0"><span class="text"><span class="num">0</span></span></div>
                        </div>
                    </div>
</div></span>  </div>  
  <div class="views-field views-field-title">        <h2 class="field-content"><a href="/el-mundo-de-la-cultura-se-vuelca-con-el-teatro-de-la-zarzuela-con-este-manifiesto">El mundo de la cultura se vuelca con el Teatro de La Zarzuela con este manifiesto</a></h2>  </div>  
          <div class="autor"><span>Por: </span> Nacho Fresno | @FRESNOticia</div>  </li>
    
    </ul></div>    </div>
  
  
  
  
  
  
</div>    </div>
  
      <div class="view-footer">
      <div id="block-boxes-pubhomeroba1" class="block block-boxes block-boxes-simple even">

      
  <div id='boxes-box-pubhomeroba1' class='boxes-box'><div class="boxes-box-content"> <!--smart_paging_filter--><script type="text/javascript">
	sas.call("std", {
		siteId:		80465,	// 
		pageId:		584058,	// Página : Shangay/home_shangay
		formatId: 	3854,	// Formato : 300x250 300x250
		target:		''	// Segmentación
	});
</script><noscript>
	<a href="https://ww264.smartadserver.com/ac?jump=1&nwid=264&siteid=80465&pgname=home_shangay&fmtid=3854&visit=m&tmstp=[timestamp]&out=nonrich" target="_blank">                
		<img src="https://ww264.smartadserver.com/ac?out=nonrich&nwid=264&siteid=80465&pgname=home_shangay&fmtid=3854&visit=m&tmstp=[timestamp]" border="0" alt="" /></a>
</noscript> </div></div>
</div>
<div class="view view-home-hoy view-id-home_hoy view-display-id-block view-dom-id-5c1a1ef53ced4d755337f3f4ba729622">
            <div class="view-header">
      <div class="cabecera">
						<div class="dia">17</div>
<div class="cub-der">
	<div class="hoy">Hoy</div>
	<div class="mesano">Marzo 2018</div>
</div>
					</div>
<div class="separador2"></div>    </div>
  
  
  
      <div class="view-content">
      <div class="item-list">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first">  
          
  <div class="field field-name-field-categoria-principal field-type-taxonomy-term-reference field-label-hidden">
    <a href="/cultura">Cultura</a>  </div>
    
  <div class="views-field views-field-title">        <h2 class="field-content"><a href="/asi-fue-la-puesta-de-largo-de-golden-que-hizo-kylie-minogue-en-barcelona">Así fue la puesta de largo de ‘Golden’ que hizo Kylie Minogue en Barcelona</a></h2>  </div>  
  <div class="views-field views-field-created">    <span class="views-label views-label-created">Publicado hace</span>    <span class="field-content">5 horas 46 mins</span>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="separador2"></div></span>  </div></li>
          <li class="views-row views-row-2 views-row-even">  
          
  <div class="field field-name-field-categoria-principal field-type-taxonomy-term-reference field-label-hidden">
    <a href="/cultura">Cultura</a>  </div>
    
  <div class="views-field views-field-title">        <h2 class="field-content"><a href="/el-top-gay-de-eurovision-2018">El ‘top gay’ de Eurovisión 2018</a></h2>  </div>  
  <div class="views-field views-field-created">    <span class="views-label views-label-created">Publicado hace</span>    <span class="field-content">6 horas 30 mins</span>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="separador2"></div></span>  </div></li>
          <li class="views-row views-row-3 views-row-odd">  
          
  <div class="field field-name-field-categoria-principal field-type-taxonomy-term-reference field-label-hidden">
    <a href="/lgtb">LGTB</a>  </div>
    
  <div class="views-field views-field-title">        <h2 class="field-content"><a href="/los-fans-lgtb-de-ot-2017-toman-el-telediario-de-la-1">Los fans LGTB de OT 2017 ‘toman’ el Telediario de La 1</a></h2>  </div>  
  <div class="views-field views-field-created">    <span class="views-label views-label-created">Publicado hace</span>    <span class="field-content">1 día 38 mins</span>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="separador2"></div></span>  </div></li>
          <li class="views-row views-row-4 views-row-even">  
          
  <div class="field field-name-field-categoria-principal field-type-taxonomy-term-reference field-label-hidden">
    <a href="/lgtb">LGTB</a>  </div>
    
  <div class="views-field views-field-title">        <h2 class="field-content"><a href="/el-orgullo-gay-la-mejor-imagen-de-la-marca-espana">El Orgullo gay, la mejor imagen de la ‘Marca España’</a></h2>  </div>  
  <div class="views-field views-field-created">    <span class="views-label views-label-created">Publicado hace</span>    <span class="field-content">1 día 1 hora</span>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="separador2"></div></span>  </div></li>
          <li class="views-row views-row-5 views-row-odd">  
          
  <div class="field field-name-field-categoria-principal field-type-taxonomy-term-reference field-label-hidden">
    <a href="/cultura">Cultura</a>  </div>
    
  <div class="views-field views-field-title">        <h2 class="field-content"><a href="/francisco-prato-explora-la-identidad-de-genero-con-estas-fotos">Francisco Prato explora la identidad de género con estas fotos de desnudos</a></h2>  </div>  
  <div class="views-field views-field-created">    <span class="views-label views-label-created">Publicado hace</span>    <span class="field-content">1 día 4 horas</span>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="separador2"></div></span>  </div></li>
          <li class="views-row views-row-6 views-row-even views-row-last">  
          
  <div class="field field-name-field-categoria-principal field-type-taxonomy-term-reference field-label-hidden">
    <a href="/cultura">Cultura</a>  </div>
    
  <div class="views-field views-field-title">        <h2 class="field-content"><a href="/pepon-nieto-la-verdad-esta-muy-sobrevalorada">Pepón Nieto: “La verdad está muy sobrevalorada”</a></h2>  </div>  
  <div class="views-field views-field-created">    <span class="views-label views-label-created">Publicado hace</span>    <span class="field-content">1 día 5 horas</span>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="separador2"></div></span>  </div></li>
      </ul></div>    </div>
  
  
  
  
  
  
</div>    </div>
  
  
</div>
</div>
<div id="block-views-08268866b067744872940b5d4fdeb615" class="block block-views even">

      
  <div class="view view-home-contenedor-3-sab-as-qu- view-id-home_contenedor_3_sab_as_qu_ view-display-id-block view-dom-id-0385b80d91cb0fc89829cc5383666f7a">
            <div class="view-header">
      <div id="block-boxes-homecontenedor3titular" class="block block-boxes block-boxes-simple odd">

      
  <div id='boxes-box-homecontenedor3titular' class='boxes-box'><div class="boxes-box-content"> <!--smart_paging_filter--><h3>¿Sabías <strong>que...?</strong></h3>
 </div></div>
</div>
    </div>
  
  
  
      <div class="view-content">
      <div class="item-list">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first">  
          
  <div class="field field-name-field-imagen-destacada field-type-image field-label-hidden">
    <a href="/juan-avellaneda-tras-la-pintada-homofoba-estas-cosas-demuestran-que-el-orgullo-o-el-8-m-siguen"><img src="http://shangay.com/sites/default/files/styles/219x213/public/juan-avellaneda-shangay-face.jpg?itok=aFgUfSbV" width="219" height="213" /></a>  </div>
    
          <h4>
  <div class="field field-name-field-subt-tulo-destacado field-type-text field-label-hidden">
    intolerable  </div>
</h4>    
  <div class="views-field views-field-title">        <h2 class="field-content"><a href="/juan-avellaneda-tras-la-pintada-homofoba-estas-cosas-demuestran-que-el-orgullo-o-el-8-m-siguen">Juan Avellaneda, tras la pintada homófoba: “Estas cosas demuestran que el Orgullo o el 8 M siguen siendo muy necesarios”</a></h2>  </div></li>
          <li class="views-row views-row-2 views-row-even">  
          
  <div class="field field-name-field-imagen-destacada field-type-image field-label-hidden">
    <a href="/v%C3%ADctor-palmero-%E2%80%9Ccada-uno-tiene-que-ser-como-es%E2%80%9D"><img src="http://shangay.com/sites/default/files/styles/219x213/public/palmerofb.jpg?itok=RJIe6pfH" width="219" height="213" /></a>  </div>
    
          <h4>
  <div class="field field-name-field-subt-tulo-destacado field-type-text field-label-hidden">
    Camaleónico  </div>
</h4>    
  <div class="views-field views-field-title">        <h2 class="field-content"><a href="/v%C3%ADctor-palmero-%E2%80%9Ccada-uno-tiene-que-ser-como-es%E2%80%9D">Víctor Palmero: “Cada uno tiene que ser como es”</a></h2>  </div></li>
          <li class="views-row views-row-3 views-row-odd">  
          
  <div class="field field-name-field-imagen-destacada field-type-image field-label-hidden">
    <a href="/mario-casas-ante-un-nuevo-reto-en-bajo-la-piel-de-lobo-los-actores-debemos-arriesgar"><img src="http://shangay.com/sites/default/files/styles/219x213/public/mariodes.jpg?itok=auWSs2qG" width="219" height="213" /></a>  </div>
    
          <h4>
  <div class="field field-name-field-subt-tulo-destacado field-type-text field-label-hidden">
    Reportaje exclusivo  </div>
</h4>    
  <div class="views-field views-field-title">        <h2 class="field-content"><a href="/mario-casas-ante-un-nuevo-reto-en-bajo-la-piel-de-lobo-los-actores-debemos-arriesgar">Mario Casas, ante un nuevo reto en ‘Bajo la piel de lobo’: “Los actores debemos arriesgar”</a></h2>  </div></li>
          <li class="views-row views-row-4 views-row-even views-row-last">  
          
  <div class="field field-name-field-imagen-destacada field-type-image field-label-hidden">
    <a href="/ricardo-gomez-no-me-planteo-trabajar-con-desidia"><img src="http://shangay.com/sites/default/files/styles/219x213/public/ricardo_gomez_destacado.jpg?itok=-ff8Bhuj" width="219" height="213" /></a>  </div>
    
          <h4>
  <div class="field field-name-field-subt-tulo-destacado field-type-text field-label-hidden">
    Que nos cuente  </div>
</h4>    
  <div class="views-field views-field-title">        <h2 class="field-content"><a href="/ricardo-gomez-no-me-planteo-trabajar-con-desidia">Ricardo Gómez: “No me planteo trabajar con desidia”</a></h2>  </div></li>
      </ul></div>    </div>
  
  
  
  
  
  
</div>
</div>
<div id="block-views-e82b04c07afb9fc659597625ad0078e7" class="block block-views odd">

      
  <div class="view view-home-contenedor-4-parallax view-id-home_contenedor_4_parallax view-display-id-block view-dom-id-76d169a70b67a0e2ff005635ced084ad">
        
  
  
      <div class="view-content">
      <div class="item-list">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first views-row-last">  
              
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="patron"></div></span>  </div></li>
      </ul></div>    </div>
  
  
  
  
      <div class="view-footer">
      <div id="block-boxes-pubhomeroba2" class="block block-boxes block-boxes-simple even">

      
  <div id='boxes-box-pubhomeroba2' class='boxes-box'><div class="boxes-box-content"> <!--smart_paging_filter--><!-- Página : home_shangay --><script type="text/javascript">
	sas.call("std", {
		siteId:		80465,	// 
		pageId:		584058,	// Página : Shangay/home_shangay
		formatId: 	4866,	// Formato : 300x250_inferior 300x250
		target:		''	// Segmentación
	});
</script><noscript>
	<a href="https://ww264.smartadserver.com/ac?jump=1&nwid=264&siteid=80465&pgname=home_shangay&fmtid=4866&visit=m&tmstp=[timestamp]&out=nonrich" target="_blank">                
		<img src="https://ww264.smartadserver.com/ac?out=nonrich&nwid=264&siteid=80465&pgname=home_shangay&fmtid=4866&visit=m&tmstp=[timestamp]" border="0" alt="" /></a>
</noscript> </div></div>
</div>
<div class="facebook">
			<div class="boton"><a href="https://www.facebook.com/Shangaycom" target="_blank"><img src="/sites/all/themes/shangay/images/ico-grande-facebook.png" width="87" height="84" border="0"></a></div>
			<div id="fans"> 75.125</div>
			<div class="fans2">fans</div>
			<div class="hazte"><a href="https://www.facebook.com/Shangaycom" target="_blank">hazte súper fan ▶</a></div>
		</div>

<div class="twitter">
			<div class="boton"><a href="https://twitter.com/shangaycom" target="_blank"><img src="/sites/all/themes/shangay/images/ico-grande-twitter.png" width="87" height="84" border="0"></a></div>
			<div id="followers">25.427</div>
			<div class="fans2">seguidores</div>
			<div class="hazte"><a href="https://twitter.com/shangaycom" target="_blank">síguenos día a día ▶</a></div>
		</div>



<div class="google">
			<div class="boton"><a href="https://www.instagram.com/shangaycom/" target="_blank"><img src="/sites/all/themes/shangay/images/icono-grande-instagram.png" width="86" height="84" border="0"></a></div>
			
			<div id="followers">22.216</div>
<div class="fans2">seguidores</div>
			<div class="hazte"><a href="https://www.instagram.com/shangaycom/" target="_blank">hazte follower ▶</a></div>
		</div>    </div>
  
  
</div>
</div>
<div id="block-views-home-contenedor-5-block" class="block block-views even">

      
  <div class="view view-home-contenedor-5 view-id-home_contenedor_5 view-display-id-block view-dom-id-96cd78edff949fca5d8011a56105201c">
            <div class="view-header">
      <div id="block-boxes-homecontenedor5titular" class="block block-boxes block-boxes-simple odd">

      
  <div id='boxes-box-homecontenedor5titular' class='boxes-box'><div class="boxes-box-content"> <!--smart_paging_filter--><h3>Lo que <strong>no te puedes perder</strong></h3>
 </div></div>
</div>
<div class="view view-home-12-destacados view-id-home_12_destacados view-display-id-block view-dom-id-1e4caebe47c11e06e72bd55919d50f21">
            <div class="view-header">
       <!--smart_paging_filter--><div class="separador"></div>     </div>
  
  
  
      <div class="view-content">
      <div class="item-list">    <ul>    <div class="cate"></div>      <li class="views-row views-row-1 views-row-odd views-row-first">  
          
  <div class="field field-name-field-imagen-destacada field-type-image field-label-hidden">
    <a href="/los-5-himnos-lgtb-preferidos-de-ibon-errazkin"><img src="http://shangay.com/sites/default/files/styles/141x99/public/destacado_ibon.jpg?itok=PylyxyX2" width="141" height="99" /></a>  </div>
    
  <div class="views-field views-field-title">        <h2 class="field-content"><a href="/los-5-himnos-lgtb-preferidos-de-ibon-errazkin">Los 5 himnos LGTB preferidos de Ibon Errazkin</a></h2>  </div></li>
          <li class="views-row views-row-2 views-row-even">  
          
  <div class="field field-name-field-imagen-destacada field-type-image field-label-hidden">
    <a href="/rupaul-acusado-de-transfobia-en-las-redes-sociales"><img src="http://shangay.com/sites/default/files/styles/141x99/public/rupaul_face_2.jpg?itok=b9t7SZnn" width="141" height="99" /></a>  </div>
    
  <div class="views-field views-field-title">        <h2 class="field-content"><a href="/rupaul-acusado-de-transfobia-en-las-redes-sociales">RuPaul, acusado de transfobia en las redes sociales</a></h2>  </div></li>
          <li class="views-row views-row-3 views-row-odd">  
          
  <div class="field field-name-field-imagen-destacada field-type-image field-label-hidden">
    <a href="/7-trucos-infalibles-para-conseguir-una-piel-perfecta"><img src="http://shangay.com/sites/default/files/styles/141x99/public/shangay-chulazo-fb.jpg?itok=rQZkHsOR" width="141" height="99" /></a>  </div>
    
  <div class="views-field views-field-title">        <h2 class="field-content"><a href="/7-trucos-infalibles-para-conseguir-una-piel-perfecta">7 trucos infalibles para conseguir una piel perfecta</a></h2>  </div></li>
          <li class="views-row views-row-4 views-row-even">  
          
  <div class="field field-name-field-imagen-destacada field-type-image field-label-hidden">
    <a href="/daniela-vega-hace-historia-en-los-oscar-con-una-mujer-fantastica-estoy-orgullosa-de-ser-trans"><img src="http://shangay.com/sites/default/files/styles/141x99/public/destacado_daniela_vega.jpg?itok=OLZpQ_M1" width="141" height="99" /></a>  </div>
    
  <div class="views-field views-field-title">        <h2 class="field-content"><a href="/daniela-vega-hace-historia-en-los-oscar-con-una-mujer-fantastica-estoy-orgullosa-de-ser-trans">Daniela Vega hace historia en los Oscar con ‘Una mujer fantástica’: “Estoy orgullosa de ser trans”</a></h2>  </div></li>
    <div class="separador"></div><div class="cate"></div>      <li class="views-row views-row-5 views-row-odd">  
          
  <div class="field field-name-field-imagen-destacada field-type-image field-label-hidden">
    <a href="/el-fin-del-maricon-el-que-no-bote"><img src="http://shangay.com/sites/default/files/styles/141x99/public/destacado_fallas.jpg?itok=MMwIwjuq" width="141" height="99" /></a>  </div>
    
  <div class="views-field views-field-title">        <h2 class="field-content"><a href="/el-fin-del-maricon-el-que-no-bote">El fin del “maricón el que no bote”</a></h2>  </div></li>
          <li class="views-row views-row-6 views-row-even">  
          
  <div class="field field-name-field-imagen-destacada field-type-image field-label-hidden">
    <a href="/the-best-day-of-my-life-el-worldpride-2017-de-madrid-documentado"><img src="http://shangay.com/sites/default/files/styles/141x99/public/tbd_916.0000916.jpg?itok=mUnL69Ii" width="141" height="99" /></a>  </div>
    
  <div class="views-field views-field-title">        <h2 class="field-content"><a href="/the-best-day-of-my-life-el-worldpride-2017-de-madrid-documentado">‘The Best Day Of My Life’: el WorldPride 2017 de Madrid documentado</a></h2>  </div></li>
          <li class="views-row views-row-7 views-row-odd">  
          
  <div class="field field-name-field-imagen-destacada field-type-image field-label-hidden">
    <a href="/os-presentamos-a-los-wapayasos-la-mezcla-ironica-y-sexy-que-arrasa-en-mexico"><img src="http://shangay.com/sites/default/files/styles/141x99/public/wapayasos_face_0.jpg?itok=d7d4hFC-" width="141" height="99" /></a>  </div>
    
  <div class="views-field views-field-title">        <h2 class="field-content"><a href="/os-presentamos-a-los-wapayasos-la-mezcla-ironica-y-sexy-que-arrasa-en-mexico">Os presentamos a los ‘Wapayasos’, la mezcla irónica y sexy que arrasa en México</a></h2>  </div></li>
          <li class="views-row views-row-8 views-row-even">  
          
  <div class="field field-name-field-imagen-destacada field-type-image field-label-hidden">
    <a href="/bibiana-fernandez-sobre-el-personaje-trans-de-cuentame-seguimos-reivindicando-lo-mismo"><img src="http://shangay.com/sites/default/files/styles/141x99/public/bibiana_fernandez_shangay_7.png?itok=ovJeuExE" width="141" height="99" /></a>  </div>
    
  <div class="views-field views-field-title">        <h2 class="field-content"><a href="/bibiana-fernandez-sobre-el-personaje-trans-de-cuentame-seguimos-reivindicando-lo-mismo">Bibiana Fernández, sobre el personaje trans de ‘Cuéntame’: “Seguimos reivindicando lo mismo”</a></h2>  </div></li>
    <div class="separador"></div><div class="cate"><div id='boxes-box-home12destacadoscategoria3' class='boxes-box'><div class="boxes-box-content"></div></div></div>      <li class="views-row views-row-9 views-row-odd">  
          
  <div class="field field-name-field-imagen-destacada field-type-image field-label-hidden">
    <a href="/revelan-documentos-sobre-orgias-y-prostitucion-gay-entre-sacerdotes-italianos"><img src="http://shangay.com/sites/default/files/styles/141x99/public/curas-ortodoxos_0.jpg?itok=BDMBau_i" width="141" height="99" /></a>  </div>
    
  <div class="views-field views-field-title">        <h2 class="field-content"><a href="/revelan-documentos-sobre-orgias-y-prostitucion-gay-entre-sacerdotes-italianos">Revelan documentos sobre orgías y prostitución gay entre sacerdotes italianos</a></h2>  </div></li>
          <li class="views-row views-row-10 views-row-even">  
          
  <div class="field field-name-field-imagen-destacada field-type-image field-label-hidden">
    <a href="/personajes-lgtb-perdidos-pero-enamorados-en-el-nuevo-video-de-rush-week"><img src="http://shangay.com/sites/default/files/styles/141x99/public/destacadovideo.jpg?itok=LeyL_0f0" width="141" height="99" /></a>  </div>
    
  <div class="views-field views-field-title">        <h2 class="field-content"><a href="/personajes-lgtb-perdidos-pero-enamorados-en-el-nuevo-video-de-rush-week">Personajes LGTB “perdidos pero enamorados” en el nuevo vídeo de Rush Week</a></h2>  </div></li>
          <li class="views-row views-row-11 views-row-odd">  
          
  <div class="field field-name-field-imagen-destacada field-type-image field-label-hidden">
    <a href="/los-desnudos-espanoles-mas-sexys-por-exigencias-del-guion"><img src="http://shangay.com/sites/default/files/styles/141x99/public/encabezado.jpg?itok=_zBHU99D" width="141" height="99" /></a>  </div>
    
  <div class="views-field views-field-title">        <h2 class="field-content"><a href="/los-desnudos-espanoles-mas-sexys-por-exigencias-del-guion">Los desnudos españoles más sexys por exigencias del guion</a></h2>  </div></li>
          <li class="views-row views-row-12 views-row-even views-row-last">  
          
  <div class="field field-name-field-imagen-destacada field-type-image field-label-hidden">
    <a href="/espana-en-tercer-lugar-en-el-ranking-de-paises-con-mayor-aceptacion-del-colectivo-lgtb"><img src="http://shangay.com/sites/default/files/styles/141x99/public/destacado_espana_0.jpg?itok=GvV5f6dR" width="141" height="99" /></a>  </div>
    
  <div class="views-field views-field-title">        <h2 class="field-content"><a href="/espana-en-tercer-lugar-en-el-ranking-de-paises-con-mayor-aceptacion-del-colectivo-lgtb">España, en tercer lugar en el ranking de países con mayor aceptación del colectivo LGTB</a></h2>  </div></li>
      </ul></div>    </div>
  
  
  
  
  
  
</div>    </div>
  
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="separa"></div></span>  </div>  </div>
    </div>
  
  
  
  
      <div class="view-footer">
      <div id="block-twitter-hashtag-twitter-hashtag-home" class="block block-twitter-hashtag even">

      
  
  	      <div id="twitter_hashtag_block" data-hashtag="promoshangay" data-hashtag-title="promoshangay" data-hashtag-search="promoshangay">
        <div class="timeline-header">
          <h3 class="summary">
              <!--<a title="Search #promoshangay on Twitter" href="https://twitter.com/search/?q=%23promoshangay" target="_blank">--><span class="hash">#</span><span class="tit">SGAY...</span><!--</a>-->
          </h3>
         <!-- <a title="Twitter" href="https://twitter.com" class="icon-twitter-link" target="_blank"><i class="icon-twitter"></i><b>Twitter</b></a>-->
        </div>
        <div class="hashtag">
        
        promoshangay        
        </div>
        <div class="lin">Participa con los Hashtags de Shangay</div>
        <ul class="tweets">
          <div class="twitter-bird-animation"></div>
        </ul>
      <!--  <button class="load-more" data-maxid="" >Ver más Tweets</button>-->
      </div>
    
</div>
    </div>
  
  
</div>
</div>
<div id="block-views-home-contenedor-6-block" class="block block-views odd">

      
  <div class="view view-home-contenedor-6 view-id-home_contenedor_6 view-display-id-block view-dom-id-7b53faabcf3c44c53f9b7ca027f1ad8e">
            <div class="view-header">
      <div id="block-boxes-homecontenedor6titular" class="block block-boxes block-boxes-simple odd">

      
  <div id='boxes-box-homecontenedor6titular' class='boxes-box'><div class="boxes-box-content"> <!--smart_paging_filter--><h3>Los&nbsp;<strong>más</strong> <img alt="" class="attr__format__media_large img__fid__50 img__view_mode__media_large media-image" src="/sites/default/files/ico-camara.png?itok=e-gzSYis" style="height:21px; width:23px" />&nbsp;deseados</h3>
 </div></div>
</div>
 <!--smart_paging_filter--><div class="separador"></div>     </div>
  
  
  
      <div class="view-content">
      <div class="item-list">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first views-row-last">  
          

<ul class="cierre-home">
      <li>		<div class="categ">Exclusiva</div>
		<div class="image"><a href="fredi-leis-lo-importante-es-disfrutar-encima-de-un-escenario"><img src="http://shangay.com/sites/default/files/styles/219x213/public/captura_de_pantalla_2018-03-09_a_las_8.29.01.png?itok=s4nu4A5r" width="219" height="213" alt="" /></a></div>
		<div class="titu"><a href="fredi-leis-lo-importante-es-disfrutar-encima-de-un-escenario">Fredi Leis</a></div>
	</li>

      <li>		<div class="categ">Encuentro</div>
		<div class="image"><a href="el-encuentro-entre-ricky-martin-y-gus-kenworthy"><img src="http://shangay.com/sites/default/files/styles/219x213/public/captura_de_pantalla_2018-03-09_a_las_8.30.18.png?itok=Kz_6uBdE" width="219" height="213" alt="" /></a></div>
		<div class="titu"><a href="el-encuentro-entre-ricky-martin-y-gus-kenworthy">Ricky y Gus</a></div>
	</li>

      <li>		<div class="categ">Sexy y viral</div>
		<div class="image"><a href="scooby-doo-pa-pa-el-baile-mas-sexy-y-viral"><img src="http://shangay.com/sites/default/files/styles/219x213/public/captura_de_pantalla_2018-03-09_a_las_8.30.30.png?itok=JXJiafrX" width="219" height="213" alt="" /></a></div>
		<div class="titu"><a href="scooby-doo-pa-pa-el-baile-mas-sexy-y-viral">Scooby Doo Pa Pa</a></div>
	</li>

      <li>		<div class="categ">Cuestión de bragas</div>
		<div class="image"><a href="un-joven-manchego-sufre-una-agresion-homofoba-por-subir-una-foto-en-lenceria-femenina"><img src="http://shangay.com/sites/default/files/styles/219x213/public/captura_de_pantalla_2018-03-09_a_las_8.30.48.png?itok=guWtZgVg" width="219" height="213" alt="" /></a></div>
		<div class="titu"><a href="un-joven-manchego-sufre-una-agresion-homofoba-por-subir-una-foto-en-lenceria-femenina">Agresión homófoba</a></div>
	</li>

  </ul>  </li>
      </ul></div>    </div>
  
  
  
  
  
  
</div>
</div>
<div id="block-boxes-publicidadhomeskyright" class="block block-boxes block-boxes-simple skyright even">

      
  <div id='boxes-box-publicidadhomeskyright' class='boxes-box'><div class="boxes-box-content"> <!--smart_paging_filter--><script type="text/javascript">
	sas.call("std", {
		siteId:		80465,	// 
		pageId:		584058,	// Página : Shangay/home_shangay
		formatId: 	3853,	// Formato : 120x600 120x600
		target:		''	// Segmentación
	});
</script><noscript>
	<a href="https://ww264.smartadserver.com/ac?jump=1&nwid=264&siteid=80465&pgname=home_shangay&fmtid=3853&visit=m&tmstp=[timestamp]&out=nonrich" target="_blank">                
		<img src="https://ww264.smartadserver.com/ac?out=nonrich&nwid=264&siteid=80465&pgname=home_shangay&fmtid=3853&visit=m&tmstp=[timestamp]" border="0" alt="" /></a>
</noscript> </div></div>
</div>
<div id="block-boxes-publicidadskyhomeleft" class="block block-boxes block-boxes-simple skyleft last odd">

      
  <div id='boxes-box-publicidadskyhomeleft' class='boxes-box'><div class="boxes-box-content"> <!--smart_paging_filter--><script type="text/javascript">
	sas.call("std", {
		siteId:		80465,	// 
		pageId:		584058,	// Página : Shangay/home_shangay
		formatId: 	35137,	// Formato : 120x600_secundario 120x600
		target:		''	// Segmentación
	});
</script><noscript>
	<a href="https://ww264.smartadserver.com/ac?jump=1&nwid=264&siteid=80465&pgname=home_shangay&fmtid=35137&visit=m&tmstp=[timestamp]&out=nonrich" target="_blank">                
		<img src="https://ww264.smartadserver.com/ac?out=nonrich&nwid=264&siteid=80465&pgname=home_shangay&fmtid=35137&visit=m&tmstp=[timestamp]" border="0" alt="" /></a>
</noscript> </div></div>
</div>
          </div>


    
    
  </div>

    <footer id="footer" class="region region-footer">
    <div id="block-boxes-bloquefooter1" class="block block-boxes block-boxes-simple first odd">

        <h2 class="block__title block-title">Shangay</h2>
    
  <div id='boxes-box-bloquefooter1' class='boxes-box'><div class="boxes-box-content"> <!--smart_paging_filter--><p>Somos la marca gay más importante de España, líderes en información, ocio, moda y estilo de vida para para el colectivo gay y lésbico.</p>
 </div></div>
</div>
<div id="block-boxes-bloquefooter2" class="block block-boxes block-boxes-simple even">

        <h2 class="block__title block-title">Contacta</h2>
    
  <div id='boxes-box-bloquefooter2' class='boxes-box'><div class="boxes-box-content"> <!--smart_paging_filter--><p>Para cualquier pregunta, duda, consulta o propuesta sobre esta web y cualquiera de nuestras publicaciones <a href="/contacta">escríbenos aquí</a>.</p>

<p><a href="/qui%C3%A9nes-somos">Quiénes somos</a></p>
 </div></div>
</div>
<div id="block-boxes-bloquefooter3" class="block block-boxes block-boxes-simple odd">

        <h2 class="block__title block-title">Participa</h2>
    
  <div id='boxes-box-bloquefooter3' class='boxes-box'><div class="boxes-box-content"> <!--smart_paging_filter--><p><a href="/registro">regístrate en shangay.com</a><br />
<a href="/login">accede a tu cuenta</a></p>

<p><a class="social1" href="https://twitter.com/shangaycom" target="_blank"><img src="/sites/all/themes/shangay/images/ico-twitter.gif" style="height:19px; width:20px" /></a> <a class="social1" href="https://www.facebook.com/Shangaycom" target="_blank"><img src="/sites/all/themes/shangay/images/ico-facebook.gif" style="height:19px; width:20px" /></a> <a class="social1" href="https://google.com/+shangaycom" rel="publisher" target="_blank"><img src="/sites/all/themes/shangay/images/ico-google.gif" style="height:19px; width:20px" /></a></p>
 </div></div>
</div>
<div id="block-boxes-bloquefooter4" class="block block-boxes block-boxes-simple last even">

        <h2 class="block__title block-title">Información Legal</h2>
    
  <div id='boxes-box-bloquefooter4' class='boxes-box'><div class="boxes-box-content"> <!--smart_paging_filter--><p><a href="#">Copyright&nbsp;© 2015<br />
Editorial Imani SL</a><br />
<a href="/aviso-legal">aviso legal</a><br />
<a href="/pol%C3%ADtica-de-privacidad">política de privacidad</a><br />
<a href="/informaci%C3%B3n-sobre-cookies">información sobre cookies</a></p>

<p>&nbsp;</p>
 </div></div>
</div>
  </footer>

</div>

  <script src="http://shangay.com/sites/all/modules/social_share_counter/js/ssc_main.js?p2ahrz"></script>
<script src="http://shangay.com/sites/all/modules/social_share_counter/js/ssc_floating_navigation.js?p2ahrz"></script>
<script src="http://shangay.com/sites/all/modules/twitter_hashtag/js/jquery.hoverIntent.r6.js?p2ahrz"></script>
<script src="http://shangay.com/sites/all/modules/twitter_hashtag/js/twitter_hashtag.js?p2ahrz"></script>
<script src="http://shangay.com/sites/all/modules/flexslider/assets/js/flexslider.load.js?p2ahrz"></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"50493f5bb9","applicationID":"14274952","transactionName":"M1dVNRYCCERWVhUIVwodYhMNTA9ZU1AZT0gMQg==","queueTime":0,"applicationTime":7,"atts":"HxBWQ14YG0o=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>