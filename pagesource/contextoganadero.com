<!DOCTYPE html>
<html lang="es" dir="ltr"
  xmlns:og="http://ogp.me/ns#"
  xmlns:article="http://ogp.me/ns/article#"
  xmlns:book="http://ogp.me/ns/book#"
  xmlns:profile="http://ogp.me/ns/profile#"
  xmlns:video="http://ogp.me/ns/video#"
  xmlns:product="http://ogp.me/ns/product#"
  xmlns:content="http://purl.org/rss/1.0/modules/content/"
  xmlns:dc="http://purl.org/dc/terms/"
  xmlns:foaf="http://xmlns.com/foaf/0.1/"
  xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#"
  xmlns:sioc="http://rdfs.org/sioc/ns#"
  xmlns:sioct="http://rdfs.org/sioc/types#"
  xmlns:skos="http://www.w3.org/2004/02/skos/core#"
  xmlns:xsd="http://www.w3.org/2001/XMLSchema#">
<head>
<meta charset="utf-8" />
<link rel="shortcut icon" href="http://storage.contextoganadero.com/s3fs-public/icon-cg.png" type="image/png" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
<meta name="generator" content="Contexto Ganadero" />
<link rel="canonical" href="http://www.contextoganadero.com/" />
<link rel="shortlink" href="http://www.contextoganadero.com/" />
<title>Contexto Ganadero</title>
<style type="text/css" media="all">
@import url("http://www.contextoganadero.com/modules/system/system.base.css?p5p06p");
@import url("http://www.contextoganadero.com/modules/system/system.menus.css?p5p06p");
@import url("http://www.contextoganadero.com/modules/system/system.messages.css?p5p06p");
@import url("http://www.contextoganadero.com/modules/system/system.theme.css?p5p06p");
</style>
<style type="text/css" media="all">
@import url("http://www.contextoganadero.com/sites/all/modules/calendar/css/calendar_multiday.css?p5p06p");
@import url("http://www.contextoganadero.com/modules/comment/comment.css?p5p06p");
@import url("http://www.contextoganadero.com/sites/all/modules/date/date_api/date.css?p5p06p");
@import url("http://www.contextoganadero.com/sites/all/modules/date/date_popup/themes/datepicker.1.7.css?p5p06p");
@import url("http://www.contextoganadero.com/sites/all/modules/date/date_repeat_field/date_repeat_field.css?p5p06p");
@import url("http://www.contextoganadero.com/modules/field/theme/field.css?p5p06p");
@import url("http://www.contextoganadero.com/modules/node/node.css?p5p06p");
@import url("http://www.contextoganadero.com/modules/poll/poll.css?p5p06p");
@import url("http://www.contextoganadero.com/modules/search/search.css?p5p06p");
@import url("http://www.contextoganadero.com/modules/user/user.css?p5p06p");
@import url("http://www.contextoganadero.com/sites/all/modules/nodeorder/css/nodeorder.css?p5p06p");
@import url("http://www.contextoganadero.com/sites/all/modules/views/css/views.css?p5p06p");
@import url("http://www.contextoganadero.com/sites/all/modules/ckeditor/css/ckeditor.css?p5p06p");
</style>
<style type="text/css" media="all">
@import url("http://www.contextoganadero.com/sites/all/modules/colorbox/styles/default/colorbox_style.css?p5p06p");
@import url("http://www.contextoganadero.com/sites/all/modules/ctools/css/ctools.css?p5p06p");
@import url("http://www.contextoganadero.com/sites/all/modules/panels/css/panels.css?p5p06p");
@import url("http://www.contextoganadero.com/sites/all/modules/panels/plugins/layouts/flexible/flexible.css?p5p06p");
@import url("http://www.contextoganadero.com/sites/all/modules/galleryformatter/gallerystyles/greenarrows/greenarrows.css?p5p06p");
@import url("http://www.contextoganadero.com/sites/all/modules/galleryformatter/theme/galleryformatter.css?p5p06p");
@import url("http://www.contextoganadero.com/s3fs-css/ctools/css/9206eb65d8ee2fc3a2ec73357ba0ff2b.css?p5p06p");
@import url("http://www.contextoganadero.com/sites/all/modules/addtoany/addtoany.css?p5p06p");
@import url("http://www.contextoganadero.com/sites/all/modules/quicktabs/css/quicktabs.css?p5p06p");
@import url("http://www.contextoganadero.com/sites/all/modules/quicktabs/quicktabs_tabstyles/tabstyles/basic/basic.css?p5p06p");
</style>
<style type="text/css" media="all">
@import url("http://www.contextoganadero.com/sites/all/themes/contexto_ganadero/style.css?p5p06p");
@import url("http://www.contextoganadero.com/sites/all/themes/contexto_ganadero/layout.css?p5p06p");
</style>
<script type="text/javascript" src="http://www.contextoganadero.com/sites/all/modules/jquery_update/replace/jquery/1.7/jquery.min.js?v=1.7.2"></script>
<script type="text/javascript" src="http://www.contextoganadero.com/misc/jquery.once.js?v=1.2"></script>
<script type="text/javascript" src="http://www.contextoganadero.com/misc/drupal.js?p5p06p"></script>
<script type="text/javascript" src="http://www.contextoganadero.com/sites/all/modules/jquery_update/replace/ui/external/jquery.cookie.js?v=67fb34f6a866c40d0570"></script>
<script type="text/javascript" src="http://www.contextoganadero.com/sites/all/modules/jquery_update/replace/misc/jquery.form.min.js?v=2.69"></script>
<script type="text/javascript" src="http://www.contextoganadero.com/misc/form.js?v=7.56"></script>
<script type="text/javascript" src="http://www.contextoganadero.com/misc/ajax.js?v=7.56"></script>
<script type="text/javascript" src="http://www.contextoganadero.com/sites/all/modules/jquery_update/js/jquery_update.js?v=0.0.1"></script>
<script type="text/javascript" src="http://www.contextoganadero.com/misc/progress.js?p5p06p"></script>
<script type="text/javascript" src="http://www.contextoganadero.com/s3fs-js/languages/es_eIgKgsQ9OginvO94P41n2Jqg6QTFOpsNPUbYgLEs62k.js?p5p06p"></script>
<script type="text/javascript" src="http://www.contextoganadero.com/sites/all/themes/contexto_ganadero/js/jquery.cycle.all.min.js?p5p06p"></script>
<script type="text/javascript" src="http://www.contextoganadero.com/sites/all/themes/contexto_ganadero/js/slide.js?p5p06p"></script>
<script type="text/javascript" src="http://www.contextoganadero.com/sites/all/libraries/colorbox/jquery.colorbox-min.js?p5p06p"></script>
<script type="text/javascript" src="http://www.contextoganadero.com/sites/all/modules/colorbox/js/colorbox.js?p5p06p"></script>
<script type="text/javascript" src="http://www.contextoganadero.com/sites/all/modules/colorbox/styles/default/colorbox_style.js?p5p06p"></script>
<script type="text/javascript" src="http://www.contextoganadero.com/sites/all/modules/views/js/base.js?p5p06p"></script>
<script type="text/javascript" src="http://www.contextoganadero.com/sites/all/modules/galleryformatter/theme/infiniteCarousel.js?p5p06p"></script>
<script type="text/javascript" src="http://www.contextoganadero.com/sites/all/modules/galleryformatter/theme/galleryformatter.js?p5p06p"></script>
<script type="text/javascript" src="http://www.contextoganadero.com/sites/all/modules/google_analytics/googleanalytics.js?p5p06p"></script>
<script type="text/javascript" src="http://www.contextoganadero.com/sites/all/modules/views/js/ajax_view.js?p5p06p"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","//www.google-analytics.com/analytics.js","ga");ga("create", "UA-35850016-1", {"cookieDomain":"auto"});ga("send", "pageview");
//--><!]]>
</script>
<script type="text/javascript" src="http://www.contextoganadero.com/misc/collapse.js?v=7.56"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
window.a2a_config=window.a2a_config||{};window.da2a={done:false,html_done:false,script_ready:false,script_load:function(){var a=document.createElement('script'),s=document.getElementsByTagName('script')[0];a.type='text/javascript';a.async=true;a.src='https://static.addtoany.com/menu/page.js';s.parentNode.insertBefore(a,s);da2a.script_load=function(){};},script_onready:function(){da2a.script_ready=true;if(da2a.html_done)da2a.init();},init:function(){for(var i=0,el,target,targets=da2a.targets,length=targets.length;i<length;i++){el=document.getElementById('da2a_'+(i+1));target=targets[i];a2a_config.linkname=target.title;a2a_config.linkurl=target.url;if(el){a2a.init('page',{target:el});el.id='';}da2a.done=true;}da2a.targets=[];}};(function ($){Drupal.behaviors.addToAny = {attach: function (context, settings) {if (context !== document && window.da2a) {if(da2a.script_ready)a2a.init_all('page');da2a.script_load();}}}})(jQuery);a2a_config.callbacks=a2a_config.callbacks||[];a2a_config.callbacks.push({ready:da2a.script_onready});a2a_config.templates=a2a_config.templates||{};var a2a_config = a2a_config || {};
a2a_config.templates = {
    twitter: "${title} ${link} vía @ContGanadero"
};
a2a_config.num_services = 4;
a2a_config.prioritize = ["whatsapp", "twitter", "facebook", "google_plus"];
a2a_config.exclude_services = ["myspace", "linkedin", "aim","email", "blogger_post", "amazon_wish_list","pinterest", "wordpress", "google_gmail","reddit", "tumblr", "kindle_it","myspace", "tumblr", "kindle_it", "flipboard"];
//--><!]]>
</script>
<script type="text/javascript" src="http://www.contextoganadero.com/sites/all/modules/quicktabs/js/quicktabs.js?p5p06p"></script>
<script type="text/javascript" src="http://www.contextoganadero.com/sites/all/themes/contexto_ganadero/js/main-menu.js?p5p06p"></script>
<script type="text/javascript" src="http://www.contextoganadero.com/sites/all/themes/contexto_ganadero/js/pngfix.min.js?p5p06p"></script>
<script type="text/javascript" src="http://www.contextoganadero.com/sites/all/themes/contexto_ganadero/js/bartop.js?p5p06p"></script>
<script type="text/javascript" src="http://www.contextoganadero.com/sites/all/themes/contexto_ganadero/js/bookmarksite.js?p5p06p"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"contexto_ganadero","theme_token":"HxrntllHv5e0e7Yp3zwkMdVcpiEp46VTme0ro_5elhw","jquery_version":"1.7","js":{"0":1,"sites\/all\/modules\/jquery_update\/replace\/jquery\/1.7\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"sites\/all\/modules\/jquery_update\/replace\/misc\/jquery.form.min.js":1,"misc\/form.js":1,"misc\/ajax.js":1,"sites\/all\/modules\/jquery_update\/js\/jquery_update.js":1,"misc\/progress.js":1,"public:\/\/languages\/es_eIgKgsQ9OginvO94P41n2Jqg6QTFOpsNPUbYgLEs62k.js":1,"sites\/all\/themes\/contexto_ganadero\/js\/jquery.cycle.all.min.js":1,"sites\/all\/themes\/contexto_ganadero\/js\/slide.js":1,"sites\/all\/libraries\/colorbox\/jquery.colorbox-min.js":1,"sites\/all\/modules\/colorbox\/js\/colorbox.js":1,"sites\/all\/modules\/colorbox\/styles\/default\/colorbox_style.js":1,"sites\/all\/modules\/views\/js\/base.js":1,"sites\/all\/modules\/galleryformatter\/theme\/infiniteCarousel.js":1,"sites\/all\/modules\/galleryformatter\/theme\/galleryformatter.js":1,"sites\/all\/modules\/google_analytics\/googleanalytics.js":1,"sites\/all\/modules\/views\/js\/ajax_view.js":1,"1":1,"misc\/collapse.js":1,"2":1,"sites\/all\/modules\/quicktabs\/js\/quicktabs.js":1,"sites\/all\/themes\/contexto_ganadero\/js\/main-menu.js":1,"sites\/all\/themes\/contexto_ganadero\/js\/pngfix.min.js":1,"sites\/all\/themes\/contexto_ganadero\/js\/bartop.js":1,"sites\/all\/themes\/contexto_ganadero\/js\/bookmarksite.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"sites\/all\/modules\/calendar\/css\/calendar_multiday.css":1,"modules\/comment\/comment.css":1,"sites\/all\/modules\/date\/date_api\/date.css":1,"sites\/all\/modules\/date\/date_popup\/themes\/datepicker.1.7.css":1,"sites\/all\/modules\/date\/date_repeat_field\/date_repeat_field.css":1,"modules\/field\/theme\/field.css":1,"modules\/node\/node.css":1,"modules\/poll\/poll.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/nodeorder\/css\/nodeorder.css":1,"sites\/all\/modules\/views\/css\/views.css":1,"sites\/all\/modules\/ckeditor\/css\/ckeditor.css":1,"sites\/all\/modules\/colorbox\/styles\/default\/colorbox_style.css":1,"sites\/all\/modules\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/panels\/css\/panels.css":1,"sites\/all\/modules\/panels\/plugins\/layouts\/flexible\/flexible.css":1,"sites\/all\/modules\/galleryformatter\/gallerystyles\/greenarrows\/greenarrows.css":1,"sites\/all\/modules\/galleryformatter\/theme\/galleryformatter.css":1,"public:\/\/ctools\/css\/9206eb65d8ee2fc3a2ec73357ba0ff2b.css":1,"sites\/all\/modules\/addtoany\/addtoany.css":1,"sites\/all\/modules\/quicktabs\/css\/quicktabs.css":1,"sites\/all\/modules\/quicktabs\/quicktabs_tabstyles\/tabstyles\/basic\/basic.css":1,"sites\/all\/themes\/contexto_ganadero\/css\/dark.css":1,"sites\/all\/themes\/contexto_ganadero\/style.css":1,"sites\/all\/themes\/contexto_ganadero\/layout.css":1}},"colorbox":{"transition":"elastic","speed":"600","opacity":"0.90","slideshow":true,"slideshowAuto":true,"slideshowSpeed":"6000","slideshowStart":"start slideshow","slideshowStop":"stop slideshow","current":"{current} de {total}","previous":"\u00ab Prev","next":"Sig \u00bb","close":"Cerrar","overlayClose":false,"maxWidth":"100%","maxHeight":"100%","initialWidth":"300","initialHeight":"100","fixed":true,"scrolling":true,"mobiledetect":true,"mobiledevicewidth":"480px"},"urlIsAjaxTrusted":{"\/homed?page=128\u0026t=1\u0026cn=ZmxleGlibGVfcmVjcw%3D%3D\u0026refsrc=email\u0026iid=11922c83c3334454a3c0fab87519a10f\u0026uid=2391884611\u0026nid=244%20273158152\u0026qt-multimedia_home=2\u0026qt-noticias_destacadas=0":true,"\/home?page=128\u0026t=1\u0026cn=ZmxleGlibGVfcmVjcw%3D%3D\u0026refsrc=email\u0026iid=11922c83c3334454a3c0fab87519a10f\u0026uid=2391884611\u0026nid=244%20273158152\u0026qt-multimedia_home=2\u0026qt-noticias_destacadas=0":true,"\/":true},"views":{"ajax_path":"\/views\/ajax","ajaxViews":{"views_dom_id:65bd1a8545602297fd60cd03cf9982ab":{"view_name":"vw_galerias","view_display_id":"block_1","view_args":"","view_path":"inicio","view_base_path":"galerias","view_dom_id":"65bd1a8545602297fd60cd03cf9982ab","pager_element":0},"views_dom_id:e17028f67ee0f111321d04e6e9995ae8":{"view_name":"vw_galerias","view_display_id":"page_3","view_args":"","view_path":"inicio","view_base_path":"hgal","view_dom_id":"e17028f67ee0f111321d04e6e9995ae8","pager_element":0},"views_dom_id:d280aca43adbf0e354150427ef4ac926":{"view_name":"vw_videos","view_display_id":"block_1","view_args":"","view_path":"inicio","view_base_path":"videos","view_dom_id":"d280aca43adbf0e354150427ef4ac926","pager_element":0},"views_dom_id:5c92cb5116dc08e7eb42089084ce678e":{"view_name":"vw_titulo_indicadores2","view_display_id":"block","view_args":"","view_path":"inicio","view_base_path":null,"view_dom_id":"5c92cb5116dc08e7eb42089084ce678e","pager_element":0}}},"quicktabs":{"qt_multimedia_home":{"name":"multimedia_home","tabs":[{"vid":"vw_galerias","display":"page_3","args":"","view_path":"inicio","view_dom_id":1,"ajax_args":"","actual_args":[]},{"vid":"vw_videos","display":"block_1","args":"","view_path":"inicio","view_dom_id":2,"ajax_args":"","actual_args":[]},{"vid":"vw_audio","display":"page_1","args":"","view_path":"inicio","view_dom_id":3,"ajax_args":"","actual_args":[]}],"ajaxPageState":{"jquery_version":"1.7"}},"qt_noticias_destacadas":{"name":"noticias_destacadas","tabs":[{"vid":"vw_ult_noticias","display":"block","args":"","view_path":"inicio","view_dom_id":4,"ajax_args":"","actual_args":[]}],"quicktabs":{"qt_multimedia_home":{"name":"multimedia_home","tabs":[{"vid":"vw_galerias","display":"page_3","args":"","view_path":"inicio","view_dom_id":1,"ajax_args":"","actual_args":[]},{"vid":"vw_videos","display":"block_1","args":"","view_path":"inicio","view_dom_id":2,"ajax_args":"","actual_args":[]},{"vid":"vw_audio","display":"page_1","args":"","view_path":"inicio","view_dom_id":3,"ajax_args":"","actual_args":[]}],"ajaxPageState":{"jquery_version":"1.7"}}}}},"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip","trackColorbox":1}});
//--><!]]>
</script>
<!--[if lt IE 9]><script src="/sites/all/themes/contexto_ganadero/js/html5.js"></script><![endif]-->
<link href='http://fonts.googleapis.com/css?family=Karla:400,700' rel='stylesheet' type='text/css'>
</head>
<body class="html front not-logged-in one-sidebar sidebar-first page-inicio white">
    <div id="cg_pubheader">
  <div id="cg_pubheadcont">
    <div class="region region-pub-top">
  <div id="block-block-71" class="block block-block">

      
  <div class="content">
    <div class="rtecenter"><a href="https://cuidadoanimal.bayer.com/colombia/" target="_blank"><img alt="" src="http://static.contextoganadero.com.s3.amazonaws.com/banners/bnn_2018_bayer_contexto_boletin/banner-de-970-90-gif-2.gif" style="height:90px; width:970px" /></a></div>
  </div>
  
</div> <!-- /.block -->
</div>
 <!-- /.region -->
  </div>
</div>

<div id="cg_bheader">
  <div id="cg_headcont">
  <div id="cg_date"><div class="region region-date">
  <div id="block-clock-clock" class="block block-clock">

      
  <div class="content">
    <div class="clock">Sábado 17  de Marzo de 2018</div>  </div>
  
</div> <!-- /.block -->
</div>
 <!-- /.region -->
</div>
  <div id="cg_radio"></div>
  <div id="cg_redes"><div class="region region-redes">
  <div id="block-block-12" class="block block-block">

      
  <div class="content">
    <div>Encuéntrenos en:  <a href="http://www.facebook.com/pages/Contexto-Ganadero/509336295760469?ref=hl" target="_blank"><img alt="" src="http://static.contextoganadero.com.s3.amazonaws.com/imagenes%20clasificados/btn-facebook.png" style="border-style:solid; border-width:0pt; height:16px; width:16px" /></a>  <a href="https://twitter.com/ContGanadero" target="_blank"><img alt="" src="http://static.contextoganadero.com.s3.amazonaws.com/imagenes%20clasificados/btn-twitter.png" style="border-style:solid; border-width:0pt; height:16px; width:16px" /></a>  <a href="http://www.youtube.com/user/ContextoGanadero" target="_blank"><img alt="" src="http://files.contextoganadero.com/s3fs-public/imce/2012-10/icon_youtubec.png" style="border-style:solid; border-width:0pt; height:16px; width:16px" /></a>  <a href="https://plus.google.com/u/1/b/107952026979233312937/107952026979233312937/posts" target="_blank"><img alt="" src="http://static.contextoganadero.com.s3.amazonaws.com/imagenes%20clasificados/btn-google.png" style="border-style:solid; border-width:0pt; height:16px; width:16px" /></a>  <a href="http://pinterest.com/contganadero/" target="_blank"><img alt="" src="http://files.contextoganadero.com/s3fs-public/imce/2012-10/logo_plus.png" style="border-style:solid; border-width:0pt; height:16px; width:16px" /></a>  <a href="https://www.instagram.com/contganadero/" target="_blank"><img alt="" src="http://static.contextoganadero.com.s3.amazonaws.com/imagenes%20clasificados/btn-instagram.png" style="height:16px; width:16px" /></a> <a href="/rss" target="_blank"><img alt="" src="http://files.contextoganadero.com/s3fs-public/imce/2012-10/logo_rss.png" style="border-style:solid; border-width:0pt; height:16px; width:16px" /></a></div>
  </div>
  
</div> <!-- /.block -->
</div>
 <!-- /.region -->
</div>
  <div id="cg_sesion"><div class="region region-sesion">
  <div id="block-block-13" class="block block-block">

      
  <div class="content">
    <div>
	<a class="register" href="/user/register">Registrarse</a> <a class="sesion" href="/user">Iniciar Sesión</a></div>
  </div>
  
</div> <!-- /.block -->
</div>
 <!-- /.region -->
</div>
  <div class="clr"></div>
  </div>
</div>
<div class="clr"></div>

<div id="wrapper">

  <div id="preface-area" class="clearfix">
        <div id="preface-block-wrap" class="clearfix in3">
      <div class="preface-block">
        <div class="region region-preface-first">
  <div id="block-views-vw-ult-noticias-block-1" class="block block-views">

        <h2 >Último Minuto:</h2>
    
  <div class="content">
    <div class="view view-vw-ult-noticias view-id-vw_ult_noticias view-display-id-block_1 lnew-up view-dom-id-591dcfb90ee41ae275be0c603d9adbf0">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
  <div class="views-field views-field-created">        <span class="field-content">06:39</span>  </div>  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" src="http://storage.contextoganadero.com/s3fs-public/styles/noti_home_up/public/eventos/field_image/2018-03/programa_tvagro_3.jpg?itok=BskzeWZT" width="90" height="60" alt="Subastas TvAgro, Tercer programa Subastas Tv Agro 21 de marzo 2018, Subastas Tv Agro 2018, Subastas Tv Agro marzo, TVGAN 2018, Subastas TvAgro, Subastar 2018, venta de ganado por televisión, venta de ganado en línea, venta de ganado Internet, vender ganado por Internet, comercializadora de ganado, CONtexto ganadero, ganaderos colombia, noticias ganaderas colombia" title="Cada día hay más ganaderos adeptos a este formato de subastas por televisión. Foto: TVGAN" /></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="http://www.contextoganadero.com/evento/sintonice-el-3er-programa-de-subastas-tv-agro-el-proximo-21-de-marzo">Sintonice el 3er programa de Subastas Tv Agro el próximo 21 de marzo</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>
  
</div> <!-- /.block -->
</div>
 <!-- /.region -->
      </div>      <div class="preface-block">
        <div class="region region-preface-middle">
  <div id="block-views-vw-reportajes-block-3" class="block block-views">

        <h2 >ENTREVISTA:</h2>
    
  <div class="content">
    <div class="view view-vw-reportajes view-id-vw_reportajes view-display-id-block_3 reporthup view-dom-id-0901364a58da98d9de4dd11b934962e2">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" src="http://storage.contextoganadero.com/s3fs-public/styles/noti_home_up/public/reportajes/field_image/2018-03/foto_autorizada.jpg?itok=Qq-408SJ" width="90" height="60" alt="Creadora del Instituto de Biotecnología de la Universidad Nacional, trabajó mil proyectos, comunidades desorganizadas, pequeños productores agrícolas, conocimiento se queda en las comunidades, recursos internacionales. Investigaciones con pares internacionales, CONtexto Ganadero, noticias de ganadería colombiana. " title="“Trabajamos con ganaderías de Arauca y allí montamos un laboratorio de análisis de muestras y de inseminación”, informó Dolly Montoya. Foto: Dolly Montoya." /></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/reportaje/conocimiento-del-instituto-de-biotecnologia-se-queda-en-las-comunidades-dijo-dolly-montoya">“Conocimiento del Instituto de Biotecnología se queda en las comunidades”, dijo Dolly Montoya</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>
  
</div> <!-- /.block -->
</div>
 <!-- /.region -->
      </div>            <div class="preface-block">
        <div class="region region-preface-last">
  <div id="block-views-vw-columnistas-block-2" class="block block-views">

        <h2 >Columna Destacada:</h2>
    
  <div class="content">
    <div class="view view-vw-columnistas view-id-vw_columnistas view-display-id-block_2 hcolum view-dom-id-7bad86cdf6921f16407e2a6a17475bf0">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
  <div class="views-field views-field-field-colum-por-1">        <div class="field-content">                    <span property="dc:title" content="José Félix Lafaurie Rivera" class="rdf-meta element-hidden"></span>  
      
    
      
  <div class="content">
    <div class="field field-name-field-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img typeof="foaf:Image" src="http://storage.contextoganadero.com/s3fs-public/styles/nuestros_blogs/public/columnistas/field_image/0.jpeg?itok=JROTArpU" width="70" height="70" alt="" /></div></div></div>  </div>

      <footer>
          </footer>
  
<div class="comennn">
</div>

  </div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/columna/parte-de-victoria">Parte de victoria</a></span>  </div>  
  <div class="views-field views-field-field-colum-por">        <div class="field-content">Por José Félix Lafaurie Rivera</div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>
  
</div> <!-- /.block -->
</div>
 <!-- /.region -->
      </div>    </div>
          </div>
      <div class="btn-close">
   <a href="#" class="show_hide">CERRAR</a>
   <div class="clr"></div>
   </div>
     <header id="header" class="clearfix">
          <div id="site-logo"><a href="/" title="Inicio">
        <img src="http://www.contextoganadero.com/sites/all/themes/contexto_ganadero/logo.png" alt="Inicio" />
      </a></div>              <div class="social-profile">
  	   <div id="cg_top"><div class="region region-lupdate">
  <div id="block-block-70" class="block block-block">

      
  <div class="content">
    <div>
	<a href="javascript:void(0);" id="ini-page" onclick="javascript:bookmarksite();"><img alt="" src="http://files.contextoganadero.com/s3fs-public/imce/2013-03/inicioicon.gif" style="width: 12px; height: 11px; border-width: 0px; border-style: solid;" /> Haga de contextoganadero.com su página de inicio</a></div>
  </div>
  
</div> <!-- /.block -->
<div id="block-views-vw-last-update-block" class="block block-views">

      
  <div class="content">
    <div class="view view-vw-last-update view-id-vw_last_update view-display-id-block view-dom-id-237bb311e3ffc3bae74d8f3595d83e8e">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
  <div class="views-field views-field-changed">        <span class="field-content">Última Actualización: 03/16/2018 - 14:30 HRS COT</span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>
  
</div> <!-- /.block -->
</div>
 <!-- /.region -->
</div>
           <div id="cg_buscar"><div class="region region-searchbox">
  <div id="block-search-form" class="block block-search">

      
  <div class="content">
    <form action="/" method="post" id="search-block-form" accept-charset="UTF-8"><div><div class="container-inline">
      <h2 class="element-invisible">Formulario de búsqueda</h2>
    <div class="form-item form-type-textfield form-item-search-block-form">
  <label class="element-invisible" for="edit-search-block-form--2">Buscar </label>
 <input title="Escriba lo que quiere buscar." placeholder="Buscar contenido" type="text" id="edit-search-block-form--2" name="search_block_form" value="" size="15" maxlength="128" class="form-text" />
</div>
<div class="form-actions form-wrapper" id="edit-actions"><input type="submit" id="edit-submit" name="op" value="Buscar" class="form-submit" /></div><input type="hidden" name="form_build_id" value="form-kvljgFF-87Ys2gcX7I1jtKMDLM9PPA5H-eQlZ1WdYJE" />
<input type="hidden" name="form_id" value="search_block_form" />
</div>
</div></form>  </div>
  
</div> <!-- /.block -->
</div>
 <!-- /.region -->
</div>
    	   <div class="clr"></div>
              </div>
    <?/*php endif;*/ ?>
    <nav id="navigation" role="navigation">
      <div id="main-menu">
        <ul class="menu"><li class="first leaf"><a href="/" title="" class="active">Portada</a></li>
<li class="leaf"><a href="/regiones" title="">Regiones</a></li>
<li class="leaf"><a href="/internacional" title="">Internacional</a></li>
<li class="leaf"><a href="/ganaderia" title="">Ganadería</a></li>
<li class="leaf"><a href="/agricultura" title="">Agricultura</a></li>
<li class="leaf"><a href="/politica" title="">Política</a></li>
<li class="leaf"><a href="/economia" title="">Economía</a></li>
<li class="leaf"><a href="http://www.contextoganadero.com/tecnologia" title="">Tecnología</a></li>
<li class="leaf"><a href="/eventos" title="">Eventos</a></li>
<li class="last leaf"><a href="/opinion" title="">Opinión</a></li>
</ul>      </div>
    </nav>
<div class="clr"></div>
  </header>

  <div id="cg_temas"><div class="region region-temas">
  <div id="block-views-vw-temas-del-dia-block" class="block block-views">

      
  <div class="content">
    <div class="view view-vw-temas-del-dia view-id-vw_temas_del_dia view-display-id-block temas-dia view-dom-id-17c5d430b57a56684d57fc933f8e156b">
            <div class="view-header">
      Temas del día    </div>
  
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="http://www.contextoganadero.com/regiones/convocatoria-para-ciclo-de-vacunacion-genero-malestar-entre-los-ganaderos">Convocatoria para ciclo de vacunación</a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="http://www.contextoganadero.com/ganaderia-sostenible/minagricultura-propone-plan-para-incentivar-la-cria">Plan para incentivar la cría</a></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="http://www.contextoganadero.com/agricultura/agrominerales-mejoran-los-suelos-y-elevan-los-rendimientos">Agrominerales mejoran los suelos y elevan los rendimientos</a></span>  </div>  </div>
  <div class="views-row views-row-4 views-row-even views-row-last">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="http://www.contextoganadero.com/ganaderia-sostenible/preste-atencion-al-sindrome-de-vaca-repetidora-de-servicios">El síndrome de vaca repetidora de servicios</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>
  
</div> <!-- /.block -->
</div>
 <!-- /.region -->
  
</div>
  <div class="clr"></div>
  <div id="content_top"><div class="region region-content-top">
  <div id="block-views-vw-destacados-block-2" class="block block-views">

      
  <div class="content">
    <div class="view view-vw-destacados view-id-vw_destacados view-display-id-block_2 noti-grandestacado view-dom-id-2757901334b59505200903479a6c8a95">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
  <div class="views-field views-field-field-tipo">        <div class="field-content">Gran Destacado</div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/ganaderia-sostenible/ganadero-no-pierda-de-vista-las-serpientes">Ganadero: no pierda de vista a las serpientes</a></span>  </div>  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" src="http://storage.contextoganadero.com/s3fs-public/styles/gran_destacado/public/ganaderia/field_image/2018-03/unnamed.jpg?itok=3iMeLKRO" width="960" height="500" alt="serpientes, morderura de serpientes, serpientes venenosas, serpientes venenosas en colombia, Ganadería, suero antiofídico, botiquín faboterápico, ganadería colombia, Ganexpo, CONtexto ganadero, noticias ganaderas colombia, mordeduras de serpientes, serpientes que atacan al ganado, bovinos mordidos por serpientes, qué hacer cuando una serpiente muerde una vaca, torniquetes, Michael Rúa Franco, plagas, plagas de serpientes, control biológico de serpientes, serpientes en colombia, alacranes en colombia, veneno" title="Es importante que los ganaderos y trabajadores de las fincas se capaciten sobre el manejo que deben darle a estos reptiles. Foto: CONtexto ganadero. " /></div>  </div>  
  <div class="views-field views-field-type">        <span class="field-content">Ganadería Sostenible</span>  </div>  
  <div class="views-field views-field-field-por">        <div class="field-content">Por CONtexto ganadero</div>  </div>  
  <div class="views-field views-field-created">        <span class="field-content">16 de Marzo 2018</span>  </div>  
  <div class="views-field views-field-comment-count">        <span class="field-content">0</span>  </div>  
  <div class="views-field views-field-addtoany-link">        <span class="field-content"><span class="a2a_kit a2a_target addtoany_list" id="da2a_1">
      <div class="a2a_kit a2a_default_style">
 <a class="a2a_button_facebook" data-lang="es"></a>
 <a class="a2a_button_twitter" data-lang="es"></a>
 <a class="a2a_button_google_plus" data-lang="es"></a>
</div>
      <a class="a2a_dd addtoany_share_save" href="https://www.addtoany.com/share#url=http%3A%2F%2Fwww.contextoganadero.com%2Fganaderia-sostenible%2Fganadero-no-pierda-de-vista-las-serpientes&amp;title=Ganadero%3A%20no%20pierda%20de%20vista%20a%20las%20serpientes"><img src="http://storage.contextoganadero.com/s3fs-public/btn_share.png" alt="compartir"/></a>
      
    </span>
    <script type="text/javascript">
<!--//--><![CDATA[//><!--
if(window.da2a)da2a.script_load();
//--><!]]>
</script></span>  </div>  
  <div class="views-field views-field-nothing-1">        <span class="field-content"></span>  </div>  
  <div class="views-field views-field-field-resumen">        <div class="field-content">Colombia es un país muy diverso en materia de fauna y flora, eso indica que en cualquier región pueden aparecer esta clase de reptiles y poner en riesgo la salud de un animal, productor o sus empleados. Por eso, es mejor prevenir que lamentar.  <a href="http://www.contextoganadero.com/ganaderia-sostenible/ganadero-no-pierda-de-vista-las-serpientes">(más&gt;)</a></div>  </div>  
  <div class="views-field views-field-nothing-2">        <span class="field-content"></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>
  
</div> <!-- /.block -->
</div>
 <!-- /.region -->
</div>  <div class="clr"></div>
  <div id="main" class="clearfix">
    <div id="primary">
      <section id="content" role="main">
        
                <div id="content-wrap">
                                                                      <div class="region region-content">
  <div id="block-system-main" class="block block-system">

      
  <div class="content">
    <div class="panel-flexible panels-flexible-1 clearfix" id="inicio">
<div class="panel-flexible-inside panels-flexible-1-inside">
<div class="panels-flexible-row panels-flexible-row-1-main-row panels-flexible-row-first clearfix">
  <div class="inside panels-flexible-row-inside panels-flexible-row-1-main-row-inside panels-flexible-row-inside-first clearfix">
<div class="panels-flexible-region panels-flexible-region-1-center panels-flexible-region-first panels-flexible-region-last ">
  <div class="inside panels-flexible-region-inside panels-flexible-region-1-center-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="panel-pane pane-views pane-vw-home"  >
  
      
  
  <div class="pane-content">
    <div class="view view-vw-home view-id-vw_home view-display-id-block_1 noti-one view-dom-id-50dd0cab8aa71e37a20f0721d8a9e8a8">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/ganaderia-sostenible/minagricultura-propone-plan-para-incentivar-la-cria">MinAgricultura propone plan para incentivar la cría</a></span>  </div>  
  <div class="views-field views-field-type">        <span class="field-content"><a href="/ganaderia">Ganadería Sostenible</a></span>  </div>  
  <div class="views-field views-field-field-por">        <div class="field-content">Por CONtexto ganadero</div>  </div>  
  <div class="views-field views-field-created-1">        <span class="field-content">16 de Marzo 2018</span>  </div>  
  <div class="views-field views-field-addtoany-link">        <span class="field-content"><span class="a2a_kit a2a_target addtoany_list" id="da2a_5">
      <div class="a2a_kit a2a_default_style">
 <a class="a2a_button_facebook" data-lang="es"></a>
 <a class="a2a_button_twitter" data-lang="es"></a>
 <a class="a2a_button_google_plus" data-lang="es"></a>
</div>
      <a class="a2a_dd addtoany_share_save" href="https://www.addtoany.com/share#url=http%3A%2F%2Fwww.contextoganadero.com%2Fganaderia-sostenible%2Fminagricultura-propone-plan-para-incentivar-la-cria&amp;title=MinAgricultura%20propone%20plan%20para%20incentivar%20la%20cr%C3%ADa"><img src="http://storage.contextoganadero.com/s3fs-public/btn_share.png" alt="compartir"/></a>
      
    </span>
    </span>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"></span>  </div>  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" src="http://storage.contextoganadero.com/s3fs-public/styles/noticias_one/public/ganaderia/field_image/2018-03/cria_minagro.jpg?itok=R9rgUhz9" width="370" height="252" alt="cría, cría minagricultura, a toda cría, Ministerio de Agricultura, Ganadería, ganadería colombia, noticias ganaderas colombia, incentivar la cría, cría bovinos, producción de terneros, CONtexto ganadero" title="&#039;A Toda Cría&#039; se denomina la iniciativa que está construyendo la cartera agropecuaria. Foto: Ministerio de Agricultura. " /></div>  </div>  
  <div class="views-field views-field-field-resumen">        <div class="field-content">El proyecto, que sería financiado por Finagro, pretende que el Caribe colombiano no solo sea un gran productor de animales en pie, sino que también le apueste a generar terneros con pesos de hasta 280 kilos.  <a href="http://www.contextoganadero.com/ganaderia-sostenible/minagricultura-propone-plan-para-incentivar-la-cria">más &gt;</a></div>  </div>  
  <div class="views-field views-field-nothing-2">        <span class="field-content"></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-views pane-vw-home"  >
  
      
  
  <div class="pane-content">
    <div class="view view-vw-home view-id-vw_home view-display-id-page_1 noticias-home view-dom-id-5064202d7b6c8fa0781da778c96241a0">
        
  
  
      <div class="view-content">
      <div class="views-form"><form action="/home?page=128&amp;t=1&amp;cn=ZmxleGlibGVfcmVjcw%3D%3D&amp;refsrc=email&amp;iid=11922c83c3334454a3c0fab87519a10f&amp;uid=2391884611&amp;nid=244%20273158152&amp;qt-multimedia_home=2&amp;qt-noticias_destacadas=0" method="post" id="views-form-vw-home-page-1" accept-charset="UTF-8"><div><input type="hidden" name="form_build_id" value="form-k98GJj_NtuzUEsnhqEScEwrmyzRasSYZC6-gfMl4SWM" />
<input type="hidden" name="form_id" value="views_form_vw_home_page_1" />
  <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" src="http://storage.contextoganadero.com/s3fs-public/styles/news_home/public/colombia/field_image/2018-03/inconformidad_ganaderos.jpg?itok=DXZ5Wm1Z" width="199" height="132" alt="Ciclo I 2018, Convocatoria Organización Ejecutoras Ganaderos I Ciclo 2018, ciclo vacunación I 2018, segundo ciclo de vacunación 2018, I Ciclo vacunación fiebre aftosa Colombia 2018, Preocupación resultados ciclo de vacunación, ciclo de vacunación aftosa colombia, ciclo de vacunación aftosa colombia fedegán, ciclo de vacunación aftosa colombia noticias, CONtexto ganadero, ganaderos colombia, noticias ganaderas colombia" title="Los ganaderos esperan un proceso transparente y expédito en la convocatoria para ejecutores del ciclo de vacunación. Foto: vanguardia.com" /></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/regiones/convocatoria-para-ciclo-de-vacunacion-genero-malestar-entre-los-ganaderos">Convocatoria para ciclo de vacunación generó malestar entre los ganaderos</a></span>  </div>  
  <div class="views-field views-field-type">        <span class="field-content"><a href="/colombia">Regiones</a></span>  </div>  
  <div class="views-field views-field-field-por">        <div class="field-content">Por CONtexto ganadero</div>  </div>  
  <div class="views-field views-field-created-1">        <span class="field-content">16 de Marzo 2018</span>  </div>  
  <div class="views-field views-field-addtoany-link">        <span class="field-content"><span class="a2a_kit a2a_target addtoany_list" id="da2a_6">
      <div class="a2a_kit a2a_default_style">
 <a class="a2a_button_facebook" data-lang="es"></a>
 <a class="a2a_button_twitter" data-lang="es"></a>
 <a class="a2a_button_google_plus" data-lang="es"></a>
</div>
      <a class="a2a_dd addtoany_share_save" href="https://www.addtoany.com/share#url=http%3A%2F%2Fwww.contextoganadero.com%2Fregiones%2Fconvocatoria-para-ciclo-de-vacunacion-genero-malestar-entre-los-ganaderos&amp;title=Convocatoria%20para%20ciclo%20de%20vacunaci%C3%B3n%20gener%C3%B3%20malestar%20entre%20los%20ganaderos"><img src="http://storage.contextoganadero.com/s3fs-public/btn_share.png" alt="compartir"/></a>
      
    </span>
    </span>  </div>  
  <div class="views-field views-field-nothing-1">        <span class="field-content"></span>  </div>  
  <div class="views-field views-field-field-resumen">        <div class="field-content">Si bien los comités cumplieron con la entrega de documentos para participar en el proceso de elección adelantado por el ICA y la CNCL para elegir a los ejecutores de la campaña, muchos manifestaron su desacuerdo por la falta de continuidad en el programa.  <a href="http://www.contextoganadero.com/regiones/convocatoria-para-ciclo-de-vacunacion-genero-malestar-entre-los-ganaderos" class="more">más &gt;</a></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"></span>  </div>  
  <div>        <span></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" src="http://storage.contextoganadero.com/s3fs-public/styles/news_home/public/colombia/field_image/2018-03/foto_incendios.jpg?itok=wklNbJ5u" width="199" height="132" alt=" Incendios en Codazzi –Cesar, chispas caen sobre las praderas, praderas se encienden con facilidad, extrema resequedad, CONtexto Ganadero, noticias de ganadería colombiana. " title="“El fuego destruye las praderas y afecta aún más la situación económica de los ganaderos”, dijo David Hernández. Foto: @elpaisvallenato" /></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/regiones/incendios-en-codazzi-preocupan-los-ganaderos">Incendios en Codazzi preocupan a los ganaderos</a></span>  </div>  
  <div class="views-field views-field-type">        <span class="field-content"><a href="/colombia">Regiones</a></span>  </div>  
  <div class="views-field views-field-field-por">        <div class="field-content">Por CONtexto ganadero</div>  </div>  
  <div class="views-field views-field-created-1">        <span class="field-content">16 de Marzo 2018</span>  </div>  
  <div class="views-field views-field-addtoany-link">        <span class="field-content"><span class="a2a_kit a2a_target addtoany_list" id="da2a_7">
      <div class="a2a_kit a2a_default_style">
 <a class="a2a_button_facebook" data-lang="es"></a>
 <a class="a2a_button_twitter" data-lang="es"></a>
 <a class="a2a_button_google_plus" data-lang="es"></a>
</div>
      <a class="a2a_dd addtoany_share_save" href="https://www.addtoany.com/share#url=http%3A%2F%2Fwww.contextoganadero.com%2Fregiones%2Fincendios-en-codazzi-preocupan-los-ganaderos&amp;title=Incendios%20en%20Codazzi%20preocupan%20a%20los%20ganaderos"><img src="http://storage.contextoganadero.com/s3fs-public/btn_share.png" alt="compartir"/></a>
      
    </span>
    </span>  </div>  
  <div class="views-field views-field-nothing-1">        <span class="field-content"></span>  </div>  
  <div class="views-field views-field-field-resumen">        <div class="field-content">Ganaderos manifiestan que en cualquier momento se genera un incendio y no se sabe la razón que lo ocasiona. La extrema resequedad de las praderas y la brisa, son propicias porque cualquier chispa forma una llamarada.   <a href="http://www.contextoganadero.com/regiones/incendios-en-codazzi-preocupan-los-ganaderos" class="more">más &gt;</a></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"></span>  </div>  
  <div>        <span></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd views-row-last">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" src="http://storage.contextoganadero.com/s3fs-public/styles/news_home/public/colombia/field_image/2018-03/foto_faca.jpg?itok=4Z9akNyi" width="199" height="132" alt="Productores desanimados con la actividad ganadera, ganaderos de Facatativá, incidencia en programas de sanidad, hace dos años no hay convocatorias, factores multifactoriales, bajo precio pagado al productor, el no pago de beneficios, mínima utilidad de las certificaciones, CONtexto Ganadero, noticias de ganadería colombiana. " title="“Hace unos años los ganaderos ingresaban a los programas y ahora lo que hacemos es evitar que se salgan de los mismos”, dijo Juan Bernardo Villegas. Foto:  Noticias Día a Día " /></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/regiones/el-desanimo-reina-entre-productores-de-facatativa-afirma-asoganaderos">El desánimo reina entre productores de Facatativá, afirma Asoganaderos</a></span>  </div>  
  <div class="views-field views-field-type">        <span class="field-content"><a href="/colombia">Regiones</a></span>  </div>  
  <div class="views-field views-field-field-por">        <div class="field-content">Por CONtexto ganadero</div>  </div>  
  <div class="views-field views-field-created-1">        <span class="field-content">16 de Marzo 2018</span>  </div>  
  <div class="views-field views-field-addtoany-link">        <span class="field-content"><span class="a2a_kit a2a_target addtoany_list" id="da2a_8">
      <div class="a2a_kit a2a_default_style">
 <a class="a2a_button_facebook" data-lang="es"></a>
 <a class="a2a_button_twitter" data-lang="es"></a>
 <a class="a2a_button_google_plus" data-lang="es"></a>
</div>
      <a class="a2a_dd addtoany_share_save" href="https://www.addtoany.com/share#url=http%3A%2F%2Fwww.contextoganadero.com%2Fregiones%2Fel-desanimo-reina-entre-productores-de-facatativa-afirma-asoganaderos&amp;title=El%20des%C3%A1nimo%20reina%20entre%20productores%20de%20Facatativ%C3%A1%2C%20afirma%20Asoganaderos"><img src="http://storage.contextoganadero.com/s3fs-public/btn_share.png" alt="compartir"/></a>
      
    </span>
    </span>  </div>  
  <div class="views-field views-field-nothing-1">        <span class="field-content"></span>  </div>  
  <div class="views-field views-field-field-resumen">        <div class="field-content">Ganaderos inconformes con los bajos precios de la leche, el no pago de beneficios por mejoramiento de calidad y la mínima utilidad de las certificaciones sanitarias. A pesar que hace dos años no hay convocatorias de capacitación, realiza campañas de sanidad animal con recursos propios.  <a href="http://www.contextoganadero.com/regiones/el-desanimo-reina-entre-productores-de-facatativa-afirma-asoganaderos" class="more">más &gt;</a></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"></span>  </div>  
  <div>        <span></span>  </div>  </div>
<div class="form-actions form-wrapper" id="edit-actions--2"></div></div></form></div>    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-views pane-vw-home"  >
  
      
  
  <div class="pane-content">
    <div class="view view-vw-home view-id-vw_home view-display-id-block_2 h-colombia view-dom-id-d434fd634894b64e3cdbac7fc5a4195a">
        
  
  
      <div class="view-content">
      <div class="views-form"><form action="/home?page=128&amp;t=1&amp;cn=ZmxleGlibGVfcmVjcw%3D%3D&amp;refsrc=email&amp;iid=11922c83c3334454a3c0fab87519a10f&amp;uid=2391884611&amp;nid=244%20273158152&amp;qt-multimedia_home=2&amp;qt-noticias_destacadas=0" method="post" id="views-form-vw-home-block-2" accept-charset="UTF-8"><div><input type="hidden" name="form_build_id" value="form-irhxc9JM2jh9x9v3BXP-0n27PwZnIwDI2e9h0DmTR84" />
<input type="hidden" name="form_id" value="views_form_vw_home_block_2" />
<table class="views-view-grid cols-2">
  
  <tbody>
          <tr class="row-1 row-first row-last">
                  <td class="col-1 col-first">
              
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" src="http://storage.contextoganadero.com/s3fs-public/styles/colombia_home/public/eventos/field_image/2018-03/programa_tvagro_3.jpg?itok=Zi7gMIZE" width="315" height="210" alt="Subastas TvAgro, Tercer programa Subastas Tv Agro 21 de marzo 2018, Subastas Tv Agro 2018, Subastas Tv Agro marzo, TVGAN 2018, Subastas TvAgro, Subastar 2018, venta de ganado por televisión, venta de ganado en línea, venta de ganado Internet, vender ganado por Internet, comercializadora de ganado, CONtexto ganadero, ganaderos colombia, noticias ganaderas colombia" title="Cada día hay más ganaderos adeptos a este formato de subastas por televisión. Foto: TVGAN" /></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/evento/sintonice-el-3er-programa-de-subastas-tv-agro-el-proximo-21-de-marzo">Sintonice el 3er programa de Subastas Tv Agro el próximo 21 de marzo</a></span>  </div>  
  <div class="views-field views-field-type">        <span class="field-content"><a href="/eventos">Eventos</a></span>  </div>  
  <div class="views-field views-field-field-por">        <div class="field-content">Por CONtexto ganadero</div>  </div>  
  <div class="views-field views-field-created-1">        <span class="field-content">16 de Marzo 2018</span>  </div>  
  <div class="views-field views-field-nothing-1">        <span class="field-content"></span>  </div>  
  <div class="views-field views-field-addtoany-link">        <span class="field-content"><span class="a2a_kit a2a_target addtoany_list" id="da2a_9">
      <div class="a2a_kit a2a_default_style">
 <a class="a2a_button_facebook" data-lang="es"></a>
 <a class="a2a_button_twitter" data-lang="es"></a>
 <a class="a2a_button_google_plus" data-lang="es"></a>
</div>
      <a class="a2a_dd addtoany_share_save" href="https://www.addtoany.com/share#url=http%3A%2F%2Fwww.contextoganadero.com%2Fevento%2Fsintonice-el-3er-programa-de-subastas-tv-agro-el-proximo-21-de-marzo&amp;title=Sintonice%20el%203er%20programa%20de%20Subastas%20Tv%20Agro%20el%20pr%C3%B3ximo%2021%20de%20marzo"><img src="http://storage.contextoganadero.com/s3fs-public/btn_share.png" alt="compartir"/></a>
      
    </span>
    </span>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"></span>  </div>  
  <div>        <span></span>  </div>          </td>
                  <td class="col-2 col-last">
              
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" src="http://storage.contextoganadero.com/s3fs-public/styles/colombia_home/public/ganaderia/field_image/2018-03/seminario_regional_de_bienestar_animal_en_el_transporte_y_en_el_matadero_en_buenos_aires_argentina._marzo_9_18._foto_carnetec.jpg?itok=22__9O_6" width="315" height="210" alt="Argentina, bienestar animal, seminario bienestar animal, cadena cárnica, Cómo influye el bienestar animal en la cadena productiva de la carne, CONtexto ganadero, ganadería Colombia, Noticias ganaderas Colombia" title="&quot;Seminario Regional de Bienestar Animal en el Transporte y en el Matadero”  en Buenos Aires Argentina. Marzo 9_18. Foto Carnetec" /></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/ganaderia-sostenible/como-influye-el-bienestar-animal-en-la-cadena-productiva-de-la-carne">Cómo influye el bienestar animal en la cadena productiva de la carne</a></span>  </div>  
  <div class="views-field views-field-type">        <span class="field-content"><a href="/ganaderia">Ganadería Sostenible</a></span>  </div>  
  <div class="views-field views-field-field-por">        <div class="field-content">Por Carnetec</div>  </div>  
  <div class="views-field views-field-created-1">        <span class="field-content">16 de Marzo 2018</span>  </div>  
  <div class="views-field views-field-nothing-1">        <span class="field-content"></span>  </div>  
  <div class="views-field views-field-addtoany-link">        <span class="field-content"><span class="a2a_kit a2a_target addtoany_list" id="da2a_10">
      <div class="a2a_kit a2a_default_style">
 <a class="a2a_button_facebook" data-lang="es"></a>
 <a class="a2a_button_twitter" data-lang="es"></a>
 <a class="a2a_button_google_plus" data-lang="es"></a>
</div>
      <a class="a2a_dd addtoany_share_save" href="https://www.addtoany.com/share#url=http%3A%2F%2Fwww.contextoganadero.com%2Fganaderia-sostenible%2Fcomo-influye-el-bienestar-animal-en-la-cadena-productiva-de-la-carne&amp;title=C%C3%B3mo%20influye%20el%20bienestar%20animal%20en%20la%20cadena%20productiva%20de%20la%20carne"><img src="http://storage.contextoganadero.com/s3fs-public/btn_share.png" alt="compartir"/></a>
      
    </span>
    </span>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"></span>  </div>  
  <div>        <span></span>  </div>          </td>
              </tr>
      </tbody>
</table>
<div class="form-actions form-wrapper" id="edit-actions--3"></div></div></form></div>    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-views pane-vw-home"  >
  
      
  
  <div class="pane-content">
    <div class="view view-vw-home view-id-vw_home view-display-id-page_2 noticias-home view-dom-id-c8e1673e4e5bddf4cbc9e6e38e07ade7">
        
  
  
      <div class="view-content">
      <div class="views-form"><form action="/homed?page=128&amp;t=1&amp;cn=ZmxleGlibGVfcmVjcw%3D%3D&amp;refsrc=email&amp;iid=11922c83c3334454a3c0fab87519a10f&amp;uid=2391884611&amp;nid=244%20273158152&amp;qt-multimedia_home=2&amp;qt-noticias_destacadas=0" method="post" id="views-form-vw-home-page-2" accept-charset="UTF-8"><div><input type="hidden" name="form_build_id" value="form-vzYfzBGG43pokesvBeH2Tii2JmnQCMrVW4TPXkeuiwc" />
<input type="hidden" name="form_id" value="views_form_vw_home_page_2" />
  <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" src="http://storage.contextoganadero.com/s3fs-public/styles/news_home/public/ganaderia/field_image/2018-03/vaca_repetidora.jpg?itok=8KFP4V46" width="199" height="132" alt="Síndrome vaca repetidora servicios, Síndrome vaca repetidora servicios Colombia, vaca repetidora, tratamiento vaca repetidora, vaca repetidora en Colombia, fertilidad vacas Colombia, fertilidad bovina Colombia, fertilidad del ganado en tiempo seco, Nutrición y reproducción bovina, nutrición y reproducción, Contexto ganadero, Ganaderos Colombia, noticias ganaderas Colombia" title="Si su vaca tiene celos regulares y usted la ha servido más de 3 veces, puede estar sufriendo de síndrome de vaca repetidora. Foto: laboratoriosprovet.com" /></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/ganaderia-sostenible/preste-atencion-al-sindrome-de-vaca-repetidora-de-servicios">Preste atención al síndrome de vaca repetidora de servicios</a></span>  </div>  
  <div class="views-field views-field-type">        <span class="field-content"><a href="/ganaderia">Ganadería Sostenible</a></span>  </div>  
  <div class="views-field views-field-field-por">        <div class="field-content">Por CONtexto ganadero</div>  </div>  
  <div class="views-field views-field-created-1">        <span class="field-content">16 de Marzo 2018</span>  </div>  
  <div class="views-field views-field-addtoany-link">        <span class="field-content"><span class="a2a_kit a2a_target addtoany_list" id="da2a_11">
      <div class="a2a_kit a2a_default_style">
 <a class="a2a_button_facebook" data-lang="es"></a>
 <a class="a2a_button_twitter" data-lang="es"></a>
 <a class="a2a_button_google_plus" data-lang="es"></a>
</div>
      <a class="a2a_dd addtoany_share_save" href="https://www.addtoany.com/share#url=http%3A%2F%2Fwww.contextoganadero.com%2Fganaderia-sostenible%2Fpreste-atencion-al-sindrome-de-vaca-repetidora-de-servicios&amp;title=Preste%20atenci%C3%B3n%20al%20s%C3%ADndrome%20de%20vaca%20repetidora%20de%20servicios"><img src="http://storage.contextoganadero.com/s3fs-public/btn_share.png" alt="compartir"/></a>
      
    </span>
    </span>  </div>  
  <div class="views-field views-field-nothing-1">        <span class="field-content"></span>  </div>  
  <div class="views-field views-field-field-resumen">        <div class="field-content">Este es el término con el cual se denomina una diversidad de patologías que producen infertilidad en las vacas que presentan celos de forma regular sin lograr nunca la preñez. Aprenda cuáles son los signos para identificarlo y cuál es el tratamiento para corregirlo. <a href="http://www.contextoganadero.com/ganaderia-sostenible/preste-atencion-al-sindrome-de-vaca-repetidora-de-servicios" class="more">más &gt;</a></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"></span>  </div>  
  <div>        <span></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" src="http://storage.contextoganadero.com/s3fs-public/styles/news_home/public/agricultura/field_image/2018-03/agrominerales.jpg?itok=JSXCg1LB" width="199" height="132" alt="enmiendas, enmiendas agrícolas, minerales, uso de los minerales, agrominerales, beneficios de las enmiendas agrícolas, tipos de enmiendas agrícolas, Ganadería, ganadería colombia, noticias ganaderas colombia, CONtexto ganadero" title="Cal, dolomita y carbonatos, son algunos de los correctores más comunes. Foto: INTA. " /></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/agricultura/agrominerales-mejoran-los-suelos-y-elevan-los-rendimientos">Agrominerales mejoran los suelos y elevan los rendimientos</a></span>  </div>  
  <div class="views-field views-field-type">        <span class="field-content"><a href="/agricultura">Agricultura</a></span>  </div>  
  <div class="views-field views-field-field-por">        <div class="field-content">Por INTA</div>  </div>  
  <div class="views-field views-field-created-1">        <span class="field-content">16 de Marzo 2018</span>  </div>  
  <div class="views-field views-field-addtoany-link">        <span class="field-content"><span class="a2a_kit a2a_target addtoany_list" id="da2a_12">
      <div class="a2a_kit a2a_default_style">
 <a class="a2a_button_facebook" data-lang="es"></a>
 <a class="a2a_button_twitter" data-lang="es"></a>
 <a class="a2a_button_google_plus" data-lang="es"></a>
</div>
      <a class="a2a_dd addtoany_share_save" href="https://www.addtoany.com/share#url=http%3A%2F%2Fwww.contextoganadero.com%2Fagricultura%2Fagrominerales-mejoran-los-suelos-y-elevan-los-rendimientos&amp;title=Agrominerales%20mejoran%20los%20suelos%20y%20elevan%20los%20rendimientos"><img src="http://storage.contextoganadero.com/s3fs-public/btn_share.png" alt="compartir"/></a>
      
    </span>
    </span>  </div>  
  <div class="views-field views-field-nothing-1">        <span class="field-content"></span>  </div>  
  <div class="views-field views-field-field-resumen">        <div class="field-content">Conocidos como enmiendas agrícolas, los minerales aportan múltiples beneficios y regeneran las propiedades físicas y químicas del suelo.
 <a href="http://www.contextoganadero.com/agricultura/agrominerales-mejoran-los-suelos-y-elevan-los-rendimientos" class="more">más &gt;</a></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"></span>  </div>  
  <div>        <span></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd views-row-last">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" src="http://storage.contextoganadero.com/s3fs-public/styles/news_home/public/ganaderia/field_image/2018-03/foto_suelos.jpg?itok=J0x2pi1u" width="199" height="132" alt="Acidez del suelo, corregir acidez, exceso de lluvia lava los minerales y se los lleva, amarres de elementos químicos, minerales no pasan a la planta, cómo corregir acidez del suelo, CONtexto Ganadero, noticias de ganadería colombiana." title="“Si aplica Cal de buena calidad, en 30 o 40 días verá un pasto de mejor color y de mayor nutrición”, dijo Ramón Valbuena. Foto: Elproductor.com " /></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/ganaderia-sostenible/es-necesario-corregir-acidez-del-suelo-una-vez-al-ano">Es necesario corregir acidez del suelo una vez al año</a></span>  </div>  
  <div class="views-field views-field-type">        <span class="field-content"><a href="/ganaderia">Ganadería Sostenible</a></span>  </div>  
  <div class="views-field views-field-field-por">        <div class="field-content">Por CONtexto ganadero</div>  </div>  
  <div class="views-field views-field-created-1">        <span class="field-content">16 de Marzo 2018</span>  </div>  
  <div class="views-field views-field-addtoany-link">        <span class="field-content"><span class="a2a_kit a2a_target addtoany_list" id="da2a_13">
      <div class="a2a_kit a2a_default_style">
 <a class="a2a_button_facebook" data-lang="es"></a>
 <a class="a2a_button_twitter" data-lang="es"></a>
 <a class="a2a_button_google_plus" data-lang="es"></a>
</div>
      <a class="a2a_dd addtoany_share_save" href="https://www.addtoany.com/share#url=http%3A%2F%2Fwww.contextoganadero.com%2Fganaderia-sostenible%2Fes-necesario-corregir-acidez-del-suelo-una-vez-al-ano&amp;title=Es%20necesario%20corregir%20acidez%20del%20suelo%20una%20vez%20al%20a%C3%B1o"><img src="http://storage.contextoganadero.com/s3fs-public/btn_share.png" alt="compartir"/></a>
      
    </span>
    </span>  </div>  
  <div class="views-field views-field-nothing-1">        <span class="field-content"></span>  </div>  
  <div class="views-field views-field-field-resumen">        <div class="field-content">Los productores tienen la costumbre de corregir la acidez con el uso de cal, pero esta apenas la contrarresta. Es importante conocer la situación real del suelo antes de aplicar cualquier elemento químico o mineral. <a href="http://www.contextoganadero.com/ganaderia-sostenible/es-necesario-corregir-acidez-del-suelo-una-vez-al-ano" class="more">más &gt;</a></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"></span>  </div>  
  <div>        <span></span>  </div>  </div>
<div class="form-actions form-wrapper" id="edit-actions--4"></div></div></form></div>    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
  </div>
</div>
  </div>
</div>
<div class="panels-flexible-row panels-flexible-row-1-3 clearfix midbot">
  <div class="inside panels-flexible-row-inside panels-flexible-row-1-3-inside clearfix">
<div class="panels-flexible-region panels-flexible-region-1-bottom_left panels-flexible-region-first ">
  <div class="inside panels-flexible-region-inside panels-flexible-region-1-bottom_left-inside panels-flexible-region-inside-first">
<div class="panel-pane pane-views pane-vw-reportajes h-report"  >
  
      
  
  <div class="pane-content">
    <div class="view view-vw-reportajes view-id-vw_reportajes view-display-id-block_1 h-reportajes view-dom-id-c5ee6d44afaf9c783fa8f22ca71445c8">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
  <div class="views-field views-field-field-category">        <div class="field-content">Entrevistas</div>  </div>  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" src="http://storage.contextoganadero.com/s3fs-public/styles/home_reportajes/public/reportajes/field_image/2018-03/foto_autorizada.jpg?itok=CR_I7Pqf" width="315" height="200" alt="Creadora del Instituto de Biotecnología de la Universidad Nacional, trabajó mil proyectos, comunidades desorganizadas, pequeños productores agrícolas, conocimiento se queda en las comunidades, recursos internacionales. Investigaciones con pares internacionales, CONtexto Ganadero, noticias de ganadería colombiana. " title="“Trabajamos con ganaderías de Arauca y allí montamos un laboratorio de análisis de muestras y de inseminación”, informó Dolly Montoya. Foto: Dolly Montoya." /></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/reportaje/conocimiento-del-instituto-de-biotecnologia-se-queda-en-las-comunidades-dijo-dolly-montoya">“Conocimiento del Instituto de Biotecnología se queda en las comunidades”, dijo Dolly Montoya</a></span>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><a href="/reportajes">Ver más Entrevistas</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
  </div>
</div>
<div class="panels-flexible-region panels-flexible-region-1-bottom_right panels-flexible-region-last ">
  <div class="inside panels-flexible-region-inside panels-flexible-region-1-bottom_right-inside panels-flexible-region-inside-last">
<div class="panel-pane pane-views pane-vw-cronica h-report"  >
  
      
  
  <div class="pane-content">
    <div class="view view-vw-cronica view-id-vw_cronica view-display-id-block_1 h-reportajes view-dom-id-8b06e813afbcadb014f1faa15af0212f">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
  <div class="views-field views-field-field-category">        <div class="field-content">Crónica de la Semana</div>  </div>  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" src="http://storage.contextoganadero.com/s3fs-public/styles/home_reportajes/public/cronica_de_la_semana/field_image/2018-03/tran_tuan_anh_i_ministro_de_comercio_de_vietnam_y_toshimitsu_motegi_de_japon_marzo_18_afp_0.jpg?itok=4Gn02wb8" width="315" height="200" alt="Libre comercio transpacífico: la vida sigue sin Trump, Tratado Integral y Progresista de Asociación Transpacífico (CPTPP, en inglés), TPP, Yoichi Funabashi, presidente del think tank Asia Pacific Initiative,  Julien Marcilly, jefe economista del asegurador Coface, AFP,  Oscar Cubillos Pedraza, economista de FEDEGÁN, CONtexto ganadero, ganadería Colombia, Noticias ganaderas Colombia" title="Los ministros de Comercio de Vietnam, Tran Tuan Anh (i), y Revitalización Económica de Japón, Toshimitsu Motegi, hablan sobre el Acuerdo de Asociación Transpacífico al margen de una Cumbre de la APEC el 11 de noviembre de 2017 en Danang, Vietnam. Foto: AFP" /></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/cronica/libre-comercio-transpacifico-la-vida-sigue-sin-trump">Libre comercio transpacífico: la vida sigue sin Trump</a></span>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><a href="/cronicas">Ver más Crónicas</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
  </div>
</div>
  </div>
</div>
<div class="panels-flexible-row panels-flexible-row-1-4 panels-flexible-row-last clearfix bottom">
  <div class="inside panels-flexible-row-inside panels-flexible-row-1-4-inside panels-flexible-row-inside-last clearfix">
<div class="panels-flexible-region panels-flexible-region-1-bottom panels-flexible-region-first panels-flexible-region-last ">
  <div class="inside panels-flexible-region-inside panels-flexible-region-1-bottom-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="panel-pane pane-views pane-vw-home"  >
  
      
  
  <div class="pane-content">
    <div class="view view-vw-home view-id-vw_home view-display-id-page_3 noticias-home view-dom-id-3229ffce7accb8b14c5629fd1da2ad47">
        
  
  
      <div class="view-content">
      <div class="views-form"><form action="/homed?page=128&amp;t=1&amp;cn=ZmxleGlibGVfcmVjcw%3D%3D&amp;refsrc=email&amp;iid=11922c83c3334454a3c0fab87519a10f&amp;uid=2391884611&amp;nid=244%20273158152&amp;qt-multimedia_home=2&amp;qt-noticias_destacadas=0" method="post" id="views-form-vw-home-page-3" accept-charset="UTF-8"><div><input type="hidden" name="form_build_id" value="form-_DAd7H2FPsCdZ9036LLePJNf0wPpBmvTMiUuS4XXrrY" />
<input type="hidden" name="form_id" value="views_form_vw_home_page_3" />
  <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" src="http://storage.contextoganadero.com/s3fs-public/styles/news_home/public/agricultura/field_image/2018-03/cana_panelera_marzo_15_18_corpoica.jpg?itok=c1zmWb1o" width="199" height="132" alt="caña de azúcar, caña de azúcar Cenicaña Colombia (CC) 93-7711, Cenicaña Colombia (CC) 93-7711, caña de azúcar para producción de panela, carbón de la caña,  caña de azúcar tolerante al carbón de la caña, Corpoica, ICA, rendimientos de la variedad (CC) 93-7711, Promisoria variedad de caña para los paneleros llega a Antioquia, CONtexto ganadero, ganadería Colombia, Noticias ganaderas Colombia" title="“Nosotros en la finca, hemos decidido ampliar las áreas de siembra con esta variedad por los resultados observados” afirma Juan Fernando Arbeláez, productor de panela. Foto: Corpoica" /></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/agricultura/llega-antioquia-promisoria-variedad-de-cana-para-los-paneleros">Llega a Antioquia promisoria variedad de caña para los paneleros</a></span>  </div>  
  <div class="views-field views-field-type">        <span class="field-content"><a href="/agricultura">Agricultura</a></span>  </div>  
  <div class="views-field views-field-field-por">        <div class="field-content">Por CONtexto ganadero</div>  </div>  
  <div class="views-field views-field-created-1">        <span class="field-content">16 de Marzo 2018</span>  </div>  
  <div class="views-field views-field-addtoany-link">        <span class="field-content"><span class="a2a_kit a2a_target addtoany_list" id="da2a_1">
      <div class="a2a_kit a2a_default_style">
 <a class="a2a_button_facebook" data-lang="es"></a>
 <a class="a2a_button_twitter" data-lang="es"></a>
 <a class="a2a_button_google_plus" data-lang="es"></a>
</div>
      <a class="a2a_dd addtoany_share_save" href="https://www.addtoany.com/share#url=http%3A%2F%2Fwww.contextoganadero.com%2Fagricultura%2Fllega-antioquia-promisoria-variedad-de-cana-para-los-paneleros&amp;title=Llega%20a%20Antioquia%20promisoria%20variedad%20de%20ca%C3%B1a%20para%20los%20paneleros"><img src="http://storage.contextoganadero.com/s3fs-public/btn_share.png" alt="compartir"/></a>
      
    </span>
    <script type="text/javascript">
<!--//--><![CDATA[//><!--
if(window.da2a)da2a.script_load();
//--><!]]>
</script></span>  </div>  
  <div class="views-field views-field-nothing-1">        <span class="field-content"></span>  </div>  
  <div class="views-field views-field-field-resumen">        <div class="field-content">Se trata de la variedad de caña CC 93-7711 cuyo comportamiento agronómico e industrial fue evaluado por Corpoica en las zonas productoras, con resultados en producción entre 120 - 150 toneladas de caña por hectárea y rendimientos del 12 % en panela. <a href="http://www.contextoganadero.com/agricultura/llega-antioquia-promisoria-variedad-de-cana-para-los-paneleros" class="more">más &gt;</a></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"></span>  </div>  
  <div>        <span></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" src="http://storage.contextoganadero.com/s3fs-public/styles/news_home/public/ganaderia/field_image/2018-03/cana_picada_henosyensilajes.blogspot.com_.co_.jpg?itok=wjcRBUA1" width="199" height="132" alt="Caña panelera, caña panelera para alimentar animales, melaza, cogollo de la caña, ¿Cómo utilizar la caña panelera para alimentar el ganado?, CONtexto ganadero, ganadería Colombia, Noticias ganaderas Colombia" title="Una forma para suministrársela ganado es picándola fresca día a día. Su tamaño debe ser de unos 2 centímetros para facilitar su digestibilidad. Foto: henosyensilajes.blogspot.com.co" /></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/ganaderia-sostenible/como-utilizar-la-cana-panelera-para-alimentar-el-ganado">¿Cómo utilizar la caña panelera para alimentar el ganado?</a></span>  </div>  
  <div class="views-field views-field-type">        <span class="field-content"><a href="/ganaderia">Ganadería Sostenible</a></span>  </div>  
  <div class="views-field views-field-field-por">        <div class="field-content">Por CONtexto ganadero</div>  </div>  
  <div class="views-field views-field-created-1">        <span class="field-content">16 de Marzo 2018</span>  </div>  
  <div class="views-field views-field-addtoany-link">        <span class="field-content"><span class="a2a_kit a2a_target addtoany_list" id="da2a_2">
      <div class="a2a_kit a2a_default_style">
 <a class="a2a_button_facebook" data-lang="es"></a>
 <a class="a2a_button_twitter" data-lang="es"></a>
 <a class="a2a_button_google_plus" data-lang="es"></a>
</div>
      <a class="a2a_dd addtoany_share_save" href="https://www.addtoany.com/share#url=http%3A%2F%2Fwww.contextoganadero.com%2Fganaderia-sostenible%2Fcomo-utilizar-la-cana-panelera-para-alimentar-el-ganado&amp;title=%C2%BFC%C3%B3mo%20utilizar%20la%20ca%C3%B1a%20panelera%20para%20alimentar%20el%20ganado%3F"><img src="http://storage.contextoganadero.com/s3fs-public/btn_share.png" alt="compartir"/></a>
      
    </span>
    </span>  </div>  
  <div class="views-field views-field-nothing-1">        <span class="field-content"></span>  </div>  
  <div class="views-field views-field-field-resumen">        <div class="field-content">A propósito del artículo que se publica en esta misma edición “Promisoria variedad de caña para los paneleros llega a Antioquia”, CONtexto ganadero consultó diversas fuentes que indican qué subproductos son utilizables en la alimentación de los animales. <a href="http://www.contextoganadero.com/ganaderia-sostenible/como-utilizar-la-cana-panelera-para-alimentar-el-ganado" class="more">más &gt;</a></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"></span>  </div>  
  <div>        <span></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" src="http://storage.contextoganadero.com/s3fs-public/styles/news_home/public/internacional/field_image/2018-03/albera.jpg?itok=sW4P9P_o" width="199" height="132" alt="albera, vaca albera, raza albera, Razas criollas, razas criollas europa, ganaderos de españa, ganaderos de francia, ganaderos de andorra, razas autóctonas europeas, ganadería colombia razas criollas colombianas, Ganadería colombiana, noticias ganaderas, noticias ganaderas colombia, CONtexto ganadero" title="El proyecto en favor de la raza Albera durará 3 años. Foto: Agrodigital." /></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/internacional/europa-se-preocupa-por-proteger-sus-razas-criollas">Europa se preocupa por proteger sus razas criollas</a></span>  </div>  
  <div class="views-field views-field-type">        <span class="field-content"><a href="/internacional">Internacional</a></span>  </div>  
  <div class="views-field views-field-field-por">        <div class="field-content">Por CONtexto ganadero</div>  </div>  
  <div class="views-field views-field-created-1">        <span class="field-content">16 de Marzo 2018</span>  </div>  
  <div class="views-field views-field-addtoany-link">        <span class="field-content"><span class="a2a_kit a2a_target addtoany_list" id="da2a_3">
      <div class="a2a_kit a2a_default_style">
 <a class="a2a_button_facebook" data-lang="es"></a>
 <a class="a2a_button_twitter" data-lang="es"></a>
 <a class="a2a_button_google_plus" data-lang="es"></a>
</div>
      <a class="a2a_dd addtoany_share_save" href="https://www.addtoany.com/share#url=http%3A%2F%2Fwww.contextoganadero.com%2Finternacional%2Feuropa-se-preocupa-por-proteger-sus-razas-criollas&amp;title=Europa%20se%20preocupa%20por%20proteger%20sus%20razas%20criollas"><img src="http://storage.contextoganadero.com/s3fs-public/btn_share.png" alt="compartir"/></a>
      
    </span>
    </span>  </div>  
  <div class="views-field views-field-nothing-1">        <span class="field-content"></span>  </div>  
  <div class="views-field views-field-field-resumen">        <div class="field-content">Una iniactiva entre España, Francia y Andorra busca proteger la vaca Albera, una especie autóctona que se encuentra en peligro de extición.  <a href="http://www.contextoganadero.com/internacional/europa-se-preocupa-por-proteger-sus-razas-criollas" class="more">más &gt;</a></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"></span>  </div>  
  <div>        <span></span>  </div>  </div>
  <div class="views-row views-row-4 views-row-even views-row-last">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" src="http://storage.contextoganadero.com/s3fs-public/styles/news_home/public/internacional/field_image/2018-03/trufas_kuwait_marzo_2018_afp.jpg?itok=nTL2HhvS" width="199" height="132" alt="Trufas, Kuwait, el mercado de trufas de Kuwait, El increíble éxito del mercado de trufas en Kuwait, CONtexto ganadero, ganadería Colombia, Noticias ganaderas Colombia" title="En el centenar de puestos de Al Rai, en Kuwait, se ofrece todo un abanico de variedades de trufa blanca. Foto: AFP." /></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/internacional/el-increible-exito-del-mercado-de-trufas-en-kuwait">El increíble éxito del mercado de trufas en Kuwait</a></span>  </div>  
  <div class="views-field views-field-type">        <span class="field-content"><a href="/internacional">Internacional</a></span>  </div>  
  <div class="views-field views-field-field-por">        <div class="field-content">Por AFP y CONtexto ganadero</div>  </div>  
  <div class="views-field views-field-created-1">        <span class="field-content">16 de Marzo 2018</span>  </div>  
  <div class="views-field views-field-addtoany-link">        <span class="field-content"><span class="a2a_kit a2a_target addtoany_list" id="da2a_4">
      <div class="a2a_kit a2a_default_style">
 <a class="a2a_button_facebook" data-lang="es"></a>
 <a class="a2a_button_twitter" data-lang="es"></a>
 <a class="a2a_button_google_plus" data-lang="es"></a>
</div>
      <a class="a2a_dd addtoany_share_save" href="https://www.addtoany.com/share#url=http%3A%2F%2Fwww.contextoganadero.com%2Finternacional%2Fel-increible-exito-del-mercado-de-trufas-en-kuwait&amp;title=El%20incre%C3%ADble%20%C3%A9xito%20del%20mercado%20de%20trufas%20en%20Kuwait"><img src="http://storage.contextoganadero.com/s3fs-public/btn_share.png" alt="compartir"/></a>
      
    </span>
    </span>  </div>  
  <div class="views-field views-field-nothing-1">        <span class="field-content"></span>  </div>  
  <div class="views-field views-field-field-resumen">        <div class="field-content">Se la conoce como la trufa del desierto o trufa blanca. A los kuwaitíes les encanta, tanto que, para vender este hongo tan codiciado, cientos de comerciantes postulan cada año para poder tener un puesto en el mercado de trufas de Kuwait.  <a href="http://www.contextoganadero.com/internacional/el-increible-exito-del-mercado-de-trufas-en-kuwait" class="more">más &gt;</a></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"></span>  </div>  
  <div>        <span></span>  </div>  </div>
<div class="form-actions form-wrapper" id="edit-actions"></div></div></form></div>    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-quicktabs-multimedia-home multimed"  >
  
        <h2 class="pane-title">
      <a href="/multimedia">Multimedia</a>    </h2>
    
  
  <div class="pane-content">
    <div  id="quicktabs-multimedia_home" class="quicktabs-wrapper quicktabs-style-nostyle"><div class="item-list"><ul class="quicktabs-tabs quicktabs-style-nostyle"><li class="active first"><a href="/inicio?qt-multimedia_home=0#qt-multimedia_home" id="quicktabs-tab-multimedia_home-0" class="active">Fotos y Galerías</a></li>
<li><a href="/inicio?qt-multimedia_home=1#qt-multimedia_home" id="quicktabs-tab-multimedia_home-1" class="active">Videos</a></li>
<li class="last"><a href="/inicio?qt-multimedia_home=2#qt-multimedia_home" id="quicktabs-tab-multimedia_home-2" class="active">Podcast y Audio</a></li>
</ul></div><div id="quicktabs-container-multimedia_home" class="quicktabs_main quicktabs-style-nostyle"><div  id="quicktabs-tabpage-multimedia_home-0" class="quicktabs-tabpage "><div class="view view-vw-galerias view-id-vw_galerias view-display-id-page_3 gal-home view-dom-id-e17028f67ee0f111321d04e6e9995ae8">
            <div class="view-header">
      <div class="view view-vw-galerias view-id-vw_galerias view-display-id-block_1 gale view-dom-id-65bd1a8545602297fd60cd03cf9982ab">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
                        <span property="dc:title" content="Estas son las instalaciones de la central genética Sietecueros de Reprovet" class="rdf-meta element-hidden"></span>  
      
    
      
  <div class="content">
        <div class="field-galeria">
    <div class="field field-name-field-galeria field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><div class="galleryformatter galleryview galleryformatter-greenarrows">
  <div class="gallery-slides" style="width: 500px; height: 312px;">
    <div class="gallery-frame">
      <ul>
              <li class="gallery-slide" id="slide-0-field_galeria-26609">
          <a href="http://storage.contextoganadero.com/s3fs-public/galeria/field_galeria/2018-03/2.jpg" title="Sin embargo, la fortuna no estuvo de su lado al inicio, porque a los 3 meses se inundó la finca y tuvo que trasladar todos los equipos y los toros para otro terreno. Foto: Reprovet" class="shownext colorbox" rel="gallery-[field_galeria-26609]"><span class="view-full" title="View the full image">View the full image</span></a><img typeof="foaf:Image" src="http://storage.contextoganadero.com/s3fs-public/styles/galleryformatter_slide/public/galeria/field_galeria/2018-03/2.jpg?itok=PeEjo3Kr" width="500" height="312" alt="Crónica Reprovet 2018, Reprovet Sebastián Isaza, Curso reproducción bovina 2018, Central genética Sietecueros, central genética bovina en Colombia, Reprovet Colombia, Reprovet Antioquia, CONtexto ganadero, ganaderos colombia, noticias ganaderas colombia" title="Sin embargo, la fortuna no estuvo de su lado al inicio, porque a los 3 meses se inundó la finca y tuvo que trasladar todos los equipos y los toros para otro terreno. Foto: Reprovet" />                      <div class="panel-overlay">
              <div class="overlay-inner">
                <h4>Crónica Reprovet 2018, Reprovet Sebastián Isaza, Curso reproducción bovina 2018, Central genética Sietecueros, central genética bovina en Colombia, Reprovet Colombia, Reprovet Antioquia, CONtexto ganadero, ganaderos colombia, noticias ganaderas colombia</h4>                <h3>Sin embargo, la fortuna no estuvo de su lado al inicio, porque a los 3 meses se inundó la finca y tuvo que trasladar todos los equipos y los toros para otro terreno. Foto: Reprovet</h3>              </div>
            </div>
                  </li>
              <li class="gallery-slide" id="slide-1-field_galeria-26609">
          <a href="http://storage.contextoganadero.com/s3fs-public/galeria/field_galeria/2018-03/1.jpg" title="Luego de varios trabajos, el médico veterinario Sebastián Isaza finalmente optó por crear su propia empresa Reprovet en 2004 y montaron la primera central. Foto: Reprovet" class="shownext colorbox" rel="gallery-[field_galeria-26609]"><span class="view-full" title="View the full image">View the full image</span></a><img typeof="foaf:Image" src="http://storage.contextoganadero.com/s3fs-public/styles/galleryformatter_slide/public/galeria/field_galeria/2018-03/1.jpg?itok=3Uv_QhrW" width="500" height="312" alt="Crónica Reprovet 2018, Reprovet Sebastián Isaza, Curso reproducción bovina 2018, Central genética Sietecueros, central genética bovina en Colombia, Reprovet Colombia, Reprovet Antioquia, CONtexto ganadero, ganaderos colombia, noticias ganaderas colombia" title="Luego de varios trabajos, el médico veterinario Sebastián Isaza finalmente optó por crear su propia empresa Reprovet en 2004 y montaron la primera central. Foto: Reprovet" />                      <div class="panel-overlay">
              <div class="overlay-inner">
                <h4>Crónica Reprovet 2018, Reprovet Sebastián Isaza, Curso reproducción bovina 2018, Central genética Sietecueros, central genética bovina en Colombia, Reprovet Colombia, Reprovet Antioquia, CONtexto ganadero, ganaderos colombia, noticias ganaderas colombia</h4>                <h3>Luego de varios trabajos, el médico veterinario Sebastián Isaza finalmente optó por crear su propia empresa Reprovet en 2004 y montaron la primera central. Foto: Reprovet</h3>              </div>
            </div>
                  </li>
              <li class="gallery-slide" id="slide-2-field_galeria-26609">
          <a href="http://storage.contextoganadero.com/s3fs-public/galeria/field_galeria/2018-03/3.jpg" title="Actualmente, la central genética Sietecueros está ubicada en la vereda Samaria de Carmen de Viboral, municipio del oriente antioqueño ubicado a 60 km de Medellín. Foto: Reprovet" class="shownext colorbox" rel="gallery-[field_galeria-26609]"><span class="view-full" title="View the full image">View the full image</span></a><img typeof="foaf:Image" src="http://storage.contextoganadero.com/s3fs-public/styles/galleryformatter_slide/public/galeria/field_galeria/2018-03/3.jpg?itok=1adoT_wd" width="500" height="312" alt="Crónica Reprovet 2018, Reprovet Sebastián Isaza, Curso reproducción bovina 2018, Central genética Sietecueros, central genética bovina en Colombia, Reprovet Colombia, Reprovet Antioquia, CONtexto ganadero, ganaderos colombia, noticias ganaderas colombia" title="Actualmente, la central genética Sietecueros está ubicada en la vereda Samaria de Carmen de Viboral, municipio del oriente antioqueño ubicado a 60 km de Medellín. Foto: Reprovet" />                      <div class="panel-overlay">
              <div class="overlay-inner">
                <h4>Crónica Reprovet 2018, Reprovet Sebastián Isaza, Curso reproducción bovina 2018, Central genética Sietecueros, central genética bovina en Colombia, Reprovet Colombia, Reprovet Antioquia, CONtexto ganadero, ganaderos colombia, noticias ganaderas colombia</h4>                <h3>Actualmente, la central genética Sietecueros está ubicada en la vereda Samaria de Carmen de Viboral, municipio del oriente antioqueño ubicado a 60 km de Medellín. Foto: Reprovet</h3>              </div>
            </div>
                  </li>
              <li class="gallery-slide" id="slide-3-field_galeria-26609">
          <a href="http://storage.contextoganadero.com/s3fs-public/galeria/field_galeria/2018-03/4.jpg" title="Según la reseña de la empresa, esta zona guarda ciertas ventajas dadas por su localización central y por las condiciones medioambientales, ideales para la producción de material genético. Foto: Reprovet" class="shownext colorbox" rel="gallery-[field_galeria-26609]"><span class="view-full" title="View the full image">View the full image</span></a><img typeof="foaf:Image" src="http://storage.contextoganadero.com/s3fs-public/styles/galleryformatter_slide/public/galeria/field_galeria/2018-03/4.jpg?itok=WYhVmsw_" width="500" height="312" alt="Crónica Reprovet 2018, Reprovet Sebastián Isaza, Curso reproducción bovina 2018, Central genética Sietecueros, central genética bovina en Colombia, Reprovet Colombia, Reprovet Antioquia, CONtexto ganadero, ganaderos colombia, noticias ganaderas colombia" title="Según la reseña de la empresa, esta zona guarda ciertas ventajas dadas por su localización central y por las condiciones medioambientales, ideales para la producción de material genético. Foto: Reprovet" />                      <div class="panel-overlay">
              <div class="overlay-inner">
                <h4>Crónica Reprovet 2018, Reprovet Sebastián Isaza, Curso reproducción bovina 2018, Central genética Sietecueros, central genética bovina en Colombia, Reprovet Colombia, Reprovet Antioquia, CONtexto ganadero, ganaderos colombia, noticias ganaderas colombia</h4>                <h3>Según la reseña de la empresa, esta zona guarda ciertas ventajas dadas por su localización central y por las condiciones medioambientales, ideales para la producción de material genético. Foto: Reprovet</h3>              </div>
            </div>
                  </li>
              <li class="gallery-slide" id="slide-4-field_galeria-26609">
          <a href="http://storage.contextoganadero.com/s3fs-public/galeria/field_galeria/2018-03/5.jpg" title="Desde el momento de su fundación, han venido mejorando la infraestructura, modernizando la planta física y los laboratorios, dotados con tecnología de punta e instalados según todos los parámetros internacionales. Foto: Reprovet" class="shownext colorbox" rel="gallery-[field_galeria-26609]"><span class="view-full" title="View the full image">View the full image</span></a><img typeof="foaf:Image" src="http://storage.contextoganadero.com/s3fs-public/styles/galleryformatter_slide/public/galeria/field_galeria/2018-03/5.jpg?itok=C3LEzE_i" width="500" height="312" alt="Crónica Reprovet 2018, Reprovet Sebastián Isaza, Curso reproducción bovina 2018, Central genética Sietecueros, central genética bovina en Colombia, Reprovet Colombia, Reprovet Antioquia, CONtexto ganadero, ganaderos colombia, noticias ganaderas colombia" title="Desde el momento de su fundación, han venido mejorando la infraestructura, modernizando la planta física y los laboratorios, dotados con tecnología de punta e instalados según todos los parámetros internacionales. Foto: Reprovet" />                      <div class="panel-overlay">
              <div class="overlay-inner">
                <h4>Crónica Reprovet 2018, Reprovet Sebastián Isaza, Curso reproducción bovina 2018, Central genética Sietecueros, central genética bovina en Colombia, Reprovet Colombia, Reprovet Antioquia, CONtexto ganadero, ganaderos colombia, noticias ganaderas colombia</h4>                <h3>Desde el momento de su fundación, han venido mejorando la infraestructura, modernizando la planta física y los laboratorios, dotados con tecnología de punta e instalados según todos los parámetros internacionales. Foto: Reprovet</h3>              </div>
            </div>
                  </li>
              <li class="gallery-slide" id="slide-5-field_galeria-26609">
          <a href="http://storage.contextoganadero.com/s3fs-public/galeria/field_galeria/2018-03/6.jpg" title="El equipo humano está conformado por un grupo interdisciplinario de profesionales especializados en reproducción animal que trabajan constantemente para cumplir con todos los estándares de calidad. Foto: Reprovet" class="shownext colorbox" rel="gallery-[field_galeria-26609]"><span class="view-full" title="View the full image">View the full image</span></a><img typeof="foaf:Image" src="http://storage.contextoganadero.com/s3fs-public/styles/galleryformatter_slide/public/galeria/field_galeria/2018-03/6.jpg?itok=lHJYRHGO" width="500" height="312" alt="Crónica Reprovet 2018, Reprovet Sebastián Isaza, Curso reproducción bovina 2018, Central genética Sietecueros, central genética bovina en Colombia, Reprovet Colombia, Reprovet Antioquia, CONtexto ganadero, ganaderos colombia, noticias ganaderas colombia" title="El equipo humano está conformado por un grupo interdisciplinario de profesionales especializados en reproducción animal que trabajan constantemente para cumplir con todos los estándares de calidad. Foto: Reprovet" />                      <div class="panel-overlay">
              <div class="overlay-inner">
                <h4>Crónica Reprovet 2018, Reprovet Sebastián Isaza, Curso reproducción bovina 2018, Central genética Sietecueros, central genética bovina en Colombia, Reprovet Colombia, Reprovet Antioquia, CONtexto ganadero, ganaderos colombia, noticias ganaderas colombia</h4>                <h3>El equipo humano está conformado por un grupo interdisciplinario de profesionales especializados en reproducción animal que trabajan constantemente para cumplir con todos los estándares de calidad. Foto: Reprovet</h3>              </div>
            </div>
                  </li>
              <li class="gallery-slide" id="slide-6-field_galeria-26609">
          <a href="http://storage.contextoganadero.com/s3fs-public/galeria/field_galeria/2018-03/7.jpg" title="Justamente hace pocos días recibieron nuevamente el aval del Instituto Colombiano Agropecuario, ICA.  “Nosotros certificados para exportación de material seminal desde el 2006. Cada cierto tiempo nos vienen recertificando, y hoy tuvimos la visita del funcionario del ICA para acreditarnos en el 2018, que nos acaba de dar un concepto favorable”, señaló Isaza. Foto: Reprovet" class="shownext colorbox" rel="gallery-[field_galeria-26609]"><span class="view-full" title="View the full image">View the full image</span></a><img typeof="foaf:Image" src="http://storage.contextoganadero.com/s3fs-public/styles/galleryformatter_slide/public/galeria/field_galeria/2018-03/7.jpg?itok=vqCaqqRr" width="500" height="312" alt="Crónica Reprovet 2018, Reprovet Sebastián Isaza, Curso reproducción bovina 2018, Central genética Sietecueros, central genética bovina en Colombia, Reprovet Colombia, Reprovet Antioquia, CONtexto ganadero, ganaderos colombia, noticias ganaderas colombia" title="Justamente hace pocos días recibieron nuevamente el aval del Instituto Colombiano Agropecuario, ICA.  “Nosotros certificados para exportación de material seminal desde el 2006. Cada cierto tiempo nos vienen recertificando, y hoy tuvimos la visita del funcionario del ICA para acreditarnos en el 2018, que nos acaba de dar un concepto favorable”, señaló Isaza. Foto: Reprovet" />                      <div class="panel-overlay">
              <div class="overlay-inner">
                <h4>Crónica Reprovet 2018, Reprovet Sebastián Isaza, Curso reproducción bovina 2018, Central genética Sietecueros, central genética bovina en Colombia, Reprovet Colombia, Reprovet Antioquia, CONtexto ganadero, ganaderos colombia, noticias ganaderas colombia</h4>                <h3>Justamente hace pocos días recibieron nuevamente el aval del Instituto Colombiano Agropecuario, ICA.  “Nosotros certificados para exportación de material seminal desde el 2006. Cada cierto tiempo nos vienen recertificando, y hoy tuvimos la visita del funcionario del ICA para acreditarnos en el 2018, que nos acaba de dar un concepto favorable”, señaló Isaza. Foto: Reprovet</h3>              </div>
            </div>
                  </li>
              <li class="gallery-slide" id="slide-7-field_galeria-26609">
          <a href="http://storage.contextoganadero.com/s3fs-public/galeria/field_galeria/2018-03/8.jpg" title="Hoy en día, han establecido un convenio con el departamento de Reproducción de la Universidad de Tennessee, con los doctores en Medicina Veterinaria Tulio Prado y Jim Schumacher, especialistas en Reproducción y Cirugía Interna de la misma entidad. Foto: Reprovet" class="shownext colorbox" rel="gallery-[field_galeria-26609]"><span class="view-full" title="View the full image">View the full image</span></a><img typeof="foaf:Image" src="http://storage.contextoganadero.com/s3fs-public/styles/galleryformatter_slide/public/galeria/field_galeria/2018-03/8.jpg?itok=xEVEkSYO" width="500" height="312" alt="Crónica Reprovet 2018, Reprovet Sebastián Isaza, Curso reproducción bovina 2018, Central genética Sietecueros, central genética bovina en Colombia, Reprovet Colombia, Reprovet Antioquia, CONtexto ganadero, ganaderos colombia, noticias ganaderas colombia" title="Hoy en día, han establecido un convenio con el departamento de Reproducción de la Universidad de Tennessee, con los doctores en Medicina Veterinaria Tulio Prado y Jim Schumacher, especialistas en Reproducción y Cirugía Interna de la misma entidad. Foto: Reprovet" />                      <div class="panel-overlay">
              <div class="overlay-inner">
                <h4>Crónica Reprovet 2018, Reprovet Sebastián Isaza, Curso reproducción bovina 2018, Central genética Sietecueros, central genética bovina en Colombia, Reprovet Colombia, Reprovet Antioquia, CONtexto ganadero, ganaderos colombia, noticias ganaderas colombia</h4>                <h3>Hoy en día, han establecido un convenio con el departamento de Reproducción de la Universidad de Tennessee, con los doctores en Medicina Veterinaria Tulio Prado y Jim Schumacher, especialistas en Reproducción y Cirugía Interna de la misma entidad. Foto: Reprovet</h3>              </div>
            </div>
                  </li>
              <li class="gallery-slide" id="slide-8-field_galeria-26609">
          <a href="http://storage.contextoganadero.com/s3fs-public/galeria/field_galeria/2018-03/9.jpg" title="Entre otros servicios, ofrecen cultivo microbiológico de material seminal y uterino, pruebas de fertilidad en machos y hembras, evaluación de pajillas mediante un sistema de análisis computarizado, venta de semen e insumos para transferencia de embriones. Foto: Reprovet" class="shownext colorbox" rel="gallery-[field_galeria-26609]"><span class="view-full" title="View the full image">View the full image</span></a><img typeof="foaf:Image" src="http://storage.contextoganadero.com/s3fs-public/styles/galleryformatter_slide/public/galeria/field_galeria/2018-03/9.jpg?itok=LHc_d6My" width="500" height="312" alt="Crónica Reprovet 2018, Reprovet Sebastián Isaza, Curso reproducción bovina 2018, Central genética Sietecueros, central genética bovina en Colombia, Reprovet Colombia, Reprovet Antioquia, CONtexto ganadero, ganaderos colombia, noticias ganaderas colombia" title="Entre otros servicios, ofrecen cultivo microbiológico de material seminal y uterino, pruebas de fertilidad en machos y hembras, evaluación de pajillas mediante un sistema de análisis computarizado, venta de semen e insumos para transferencia de embriones. Foto: Reprovet" />                      <div class="panel-overlay">
              <div class="overlay-inner">
                <h4>Crónica Reprovet 2018, Reprovet Sebastián Isaza, Curso reproducción bovina 2018, Central genética Sietecueros, central genética bovina en Colombia, Reprovet Colombia, Reprovet Antioquia, CONtexto ganadero, ganaderos colombia, noticias ganaderas colombia</h4>                <h3>Entre otros servicios, ofrecen cultivo microbiológico de material seminal y uterino, pruebas de fertilidad en machos y hembras, evaluación de pajillas mediante un sistema de análisis computarizado, venta de semen e insumos para transferencia de embriones. Foto: Reprovet</h3>              </div>
            </div>
                  </li>
              <li class="gallery-slide" id="slide-9-field_galeria-26609">
          <a href="http://storage.contextoganadero.com/s3fs-public/galeria/field_galeria/2018-03/10.jpg" title="El gerente de Reprovet expresó que quieren continuar aprovechando la genética de los ejemplares nacionales para emprender negocios de exportación, pues se ha dado cuenta del reconocimiento internacional de nuestra ganadería. Foto: Reprovet" class="shownext colorbox" rel="gallery-[field_galeria-26609]"><span class="view-full" title="View the full image">View the full image</span></a><img typeof="foaf:Image" src="http://storage.contextoganadero.com/s3fs-public/styles/galleryformatter_slide/public/galeria/field_galeria/2018-03/10.jpg?itok=6O1eH_EQ" width="500" height="312" alt="Crónica Reprovet 2018, Reprovet Sebastián Isaza, Curso reproducción bovina 2018, Central genética Sietecueros, central genética bovina en Colombia, Reprovet Colombia, Reprovet Antioquia, CONtexto ganadero, ganaderos colombia, noticias ganaderas colombia" title="El gerente de Reprovet expresó que quieren continuar aprovechando la genética de los ejemplares nacionales para emprender negocios de exportación, pues se ha dado cuenta del reconocimiento internacional de nuestra ganadería. Foto: Reprovet" />                      <div class="panel-overlay">
              <div class="overlay-inner">
                <h4>Crónica Reprovet 2018, Reprovet Sebastián Isaza, Curso reproducción bovina 2018, Central genética Sietecueros, central genética bovina en Colombia, Reprovet Colombia, Reprovet Antioquia, CONtexto ganadero, ganaderos colombia, noticias ganaderas colombia</h4>                <h3>El gerente de Reprovet expresó que quieren continuar aprovechando la genética de los ejemplares nacionales para emprender negocios de exportación, pues se ha dado cuenta del reconocimiento internacional de nuestra ganadería. Foto: Reprovet</h3>              </div>
            </div>
                  </li>
            </ul>
    </div>
  </div>
    <div class="gallery-thumbs" style="width: 500px;">
    <div class="wrapper">
      <ul>
                  <li class="slide-0" style="width: 121px;"><a href="#slide-0-field_galeria-26609"><img typeof="foaf:Image" src="http://storage.contextoganadero.com/s3fs-public/styles/galleryformatter_thumb/public/galeria/field_galeria/2018-03/2.jpg?itok=CZ6KYNAy" width="121" height="75" alt="Crónica Reprovet 2018, Reprovet Sebastián Isaza, Curso reproducción bovina 2018, Central genética Sietecueros, central genética bovina en Colombia, Reprovet Colombia, Reprovet Antioquia, CONtexto ganadero, ganaderos colombia, noticias ganaderas colombia" title="Sin embargo, la fortuna no estuvo de su lado al inicio, porque a los 3 meses se inundó la finca y tuvo que trasladar todos los equipos y los toros para otro terreno. Foto: Reprovet" /></a></li>
                  <li class="slide-1" style="width: 121px;"><a href="#slide-1-field_galeria-26609"><img typeof="foaf:Image" src="http://storage.contextoganadero.com/s3fs-public/styles/galleryformatter_thumb/public/galeria/field_galeria/2018-03/1.jpg?itok=WawsOHpt" width="121" height="75" alt="Crónica Reprovet 2018, Reprovet Sebastián Isaza, Curso reproducción bovina 2018, Central genética Sietecueros, central genética bovina en Colombia, Reprovet Colombia, Reprovet Antioquia, CONtexto ganadero, ganaderos colombia, noticias ganaderas colombia" title="Luego de varios trabajos, el médico veterinario Sebastián Isaza finalmente optó por crear su propia empresa Reprovet en 2004 y montaron la primera central. Foto: Reprovet" /></a></li>
                  <li class="slide-2" style="width: 121px;"><a href="#slide-2-field_galeria-26609"><img typeof="foaf:Image" src="http://storage.contextoganadero.com/s3fs-public/styles/galleryformatter_thumb/public/galeria/field_galeria/2018-03/3.jpg?itok=uy2e-EGK" width="121" height="75" alt="Crónica Reprovet 2018, Reprovet Sebastián Isaza, Curso reproducción bovina 2018, Central genética Sietecueros, central genética bovina en Colombia, Reprovet Colombia, Reprovet Antioquia, CONtexto ganadero, ganaderos colombia, noticias ganaderas colombia" title="Actualmente, la central genética Sietecueros está ubicada en la vereda Samaria de Carmen de Viboral, municipio del oriente antioqueño ubicado a 60 km de Medellín. Foto: Reprovet" /></a></li>
                  <li class="slide-3" style="width: 121px;"><a href="#slide-3-field_galeria-26609"><img typeof="foaf:Image" src="http://storage.contextoganadero.com/s3fs-public/styles/galleryformatter_thumb/public/galeria/field_galeria/2018-03/4.jpg?itok=YQjVyq0b" width="121" height="75" alt="Crónica Reprovet 2018, Reprovet Sebastián Isaza, Curso reproducción bovina 2018, Central genética Sietecueros, central genética bovina en Colombia, Reprovet Colombia, Reprovet Antioquia, CONtexto ganadero, ganaderos colombia, noticias ganaderas colombia" title="Según la reseña de la empresa, esta zona guarda ciertas ventajas dadas por su localización central y por las condiciones medioambientales, ideales para la producción de material genético. Foto: Reprovet" /></a></li>
                  <li class="slide-4" style="width: 121px;"><a href="#slide-4-field_galeria-26609"><img typeof="foaf:Image" src="http://storage.contextoganadero.com/s3fs-public/styles/galleryformatter_thumb/public/galeria/field_galeria/2018-03/5.jpg?itok=oV90zCt4" width="121" height="75" alt="Crónica Reprovet 2018, Reprovet Sebastián Isaza, Curso reproducción bovina 2018, Central genética Sietecueros, central genética bovina en Colombia, Reprovet Colombia, Reprovet Antioquia, CONtexto ganadero, ganaderos colombia, noticias ganaderas colombia" title="Desde el momento de su fundación, han venido mejorando la infraestructura, modernizando la planta física y los laboratorios, dotados con tecnología de punta e instalados según todos los parámetros internacionales. Foto: Reprovet" /></a></li>
                  <li class="slide-5" style="width: 121px;"><a href="#slide-5-field_galeria-26609"><img typeof="foaf:Image" src="http://storage.contextoganadero.com/s3fs-public/styles/galleryformatter_thumb/public/galeria/field_galeria/2018-03/6.jpg?itok=6sNcQn3U" width="121" height="75" alt="Crónica Reprovet 2018, Reprovet Sebastián Isaza, Curso reproducción bovina 2018, Central genética Sietecueros, central genética bovina en Colombia, Reprovet Colombia, Reprovet Antioquia, CONtexto ganadero, ganaderos colombia, noticias ganaderas colombia" title="El equipo humano está conformado por un grupo interdisciplinario de profesionales especializados en reproducción animal que trabajan constantemente para cumplir con todos los estándares de calidad. Foto: Reprovet" /></a></li>
                  <li class="slide-6" style="width: 121px;"><a href="#slide-6-field_galeria-26609"><img typeof="foaf:Image" src="http://storage.contextoganadero.com/s3fs-public/styles/galleryformatter_thumb/public/galeria/field_galeria/2018-03/7.jpg?itok=_acseoff" width="121" height="75" alt="Crónica Reprovet 2018, Reprovet Sebastián Isaza, Curso reproducción bovina 2018, Central genética Sietecueros, central genética bovina en Colombia, Reprovet Colombia, Reprovet Antioquia, CONtexto ganadero, ganaderos colombia, noticias ganaderas colombia" title="Justamente hace pocos días recibieron nuevamente el aval del Instituto Colombiano Agropecuario, ICA.  “Nosotros certificados para exportación de material seminal desde el 2006. Cada cierto tiempo nos vienen recertificando, y hoy tuvimos la visita del funcionario del ICA para acreditarnos en el 2018, que nos acaba de dar un concepto favorable”, señaló Isaza. Foto: Reprovet" /></a></li>
                  <li class="slide-7" style="width: 121px;"><a href="#slide-7-field_galeria-26609"><img typeof="foaf:Image" src="http://storage.contextoganadero.com/s3fs-public/styles/galleryformatter_thumb/public/galeria/field_galeria/2018-03/8.jpg?itok=qypAEU5M" width="121" height="75" alt="Crónica Reprovet 2018, Reprovet Sebastián Isaza, Curso reproducción bovina 2018, Central genética Sietecueros, central genética bovina en Colombia, Reprovet Colombia, Reprovet Antioquia, CONtexto ganadero, ganaderos colombia, noticias ganaderas colombia" title="Hoy en día, han establecido un convenio con el departamento de Reproducción de la Universidad de Tennessee, con los doctores en Medicina Veterinaria Tulio Prado y Jim Schumacher, especialistas en Reproducción y Cirugía Interna de la misma entidad. Foto: Reprovet" /></a></li>
                  <li class="slide-8" style="width: 121px;"><a href="#slide-8-field_galeria-26609"><img typeof="foaf:Image" src="http://storage.contextoganadero.com/s3fs-public/styles/galleryformatter_thumb/public/galeria/field_galeria/2018-03/9.jpg?itok=G6dSM_8P" width="121" height="75" alt="Crónica Reprovet 2018, Reprovet Sebastián Isaza, Curso reproducción bovina 2018, Central genética Sietecueros, central genética bovina en Colombia, Reprovet Colombia, Reprovet Antioquia, CONtexto ganadero, ganaderos colombia, noticias ganaderas colombia" title="Entre otros servicios, ofrecen cultivo microbiológico de material seminal y uterino, pruebas de fertilidad en machos y hembras, evaluación de pajillas mediante un sistema de análisis computarizado, venta de semen e insumos para transferencia de embriones. Foto: Reprovet" /></a></li>
                  <li class="slide-9" style="width: 121px;"><a href="#slide-9-field_galeria-26609"><img typeof="foaf:Image" src="http://storage.contextoganadero.com/s3fs-public/styles/galleryformatter_thumb/public/galeria/field_galeria/2018-03/10.jpg?itok=91wXUXrH" width="121" height="75" alt="Crónica Reprovet 2018, Reprovet Sebastián Isaza, Curso reproducción bovina 2018, Central genética Sietecueros, central genética bovina en Colombia, Reprovet Colombia, Reprovet Antioquia, CONtexto ganadero, ganaderos colombia, noticias ganaderas colombia" title="El gerente de Reprovet expresó que quieren continuar aprovechando la genética de los ejemplares nacionales para emprender negocios de exportación, pues se ha dado cuenta del reconocimiento internacional de nuestra ganadería. Foto: Reprovet" /></a></li>
              </ul>
    </div>
  </div>
  </div>
</div></div></div>    </div>
    <div class="video-type">
    galeria    </div>
    <div class="video-title">
    Estas son las instalaciones de la central genética Sietecueros de Reprovet    </div>
   <div class="field-created">
   05 de Marzo 2018   </div>
   <div class="field-comment-count">
   0   </div>
   <div class="field-addtoany">
      </div>
   <div class="clr"></div>

      <div class="clr"></div>
         </div>

      <footer>
          </footer>
  
<div class="comennn">
</div>

    </div>
    </div>
  
      <div class="item-list"><ul class="pager"><li class="pager-previous first">&nbsp;</li>
<li class="pager-current">1 de 379 </li>
<li class="pager-next last"><a title="Ir a la página siguiente" href="/inicio?page=1">siguiente ›</a></li>
</ul></div>  
  
  
  
  
</div>    </div>
  
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/galeria/estas-son-las-instalaciones-de-la-central-genetica-sietecueros-de-reprovet">Estas son las instalaciones de la central genética Sietecueros de Reprovet</a></span>  </div>  
  <div class="views-field views-field-field-resumen">        <div class="field-content">Desde que fue fundada en 2004, Reprovet S.A.S se ha convertido en una empresa líder en la prestación de servicios genéticos. Su gerente y creador Sebastián Isaza nos cuenta cómo fue el trabajo para consolidar a la central Sietecueros y ofrecer la mejor genética bovina del país. <span class="count">[comment_count]</span></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"></span>  </div>  </div>
    </div>
  
      <div class="item-list"><ul class="pager"><li class="pager-previous first">&nbsp;</li>
<li class="pager-current">1 de 379 </li>
<li class="pager-next last"><a title="Ir a la página siguiente" href="/inicio?page=1">siguiente ›</a></li>
</ul></div>  
  
  
  
  
</div></div><div  id="quicktabs-tabpage-multimedia_home-1" class="quicktabs-tabpage quicktabs-hide"><div class="view view-vw-videos view-id-vw_videos view-display-id-block_1 videstacado view-dom-id-d280aca43adbf0e354150427ef4ac926">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
  <div class="views-field views-field-field-video">        <div class="field-content"><div class="media-youtube-video media-youtube-1">
  <iframe class="media-youtube-player" width="617" height="360" title="G3PdNUrtHwU" src="//www.youtube.com/embed/G3PdNUrtHwU?wmode=opaque" frameborder="0" allowfullscreen>Video of G3PdNUrtHwU</iframe>
</div>
</div>  </div>  
  <div class="views-field views-field-type">        <span class="field-content">Video Destacado</span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/video/presidente-de-fedegan-invita-leer-contexto-ganadero">Presidente de Fedegán invita a leer Contexto Ganadero</a></span>  </div>  
  <div class="views-field views-field-field-resumen">        <div class="field-content">Presidente de Fedegán invita a leer Contexto Ganadero <span class="count">[comment_count]</span></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"></span>  </div>  </div>
    </div>
  
      <div class="item-list"><ul class="pager"><li class="pager-previous first">&nbsp;</li>
<li class="pager-current">1 de 27 </li>
<li class="pager-next last"><a title="Ir a la página siguiente" href="/inicio?page=1">siguiente ›</a></li>
</ul></div>  
  
  
  
  
</div></div><div  id="quicktabs-tabpage-multimedia_home-2" class="quicktabs-tabpage quicktabs-hide"><div class="view view-vw-audio view-id-vw_audio view-display-id-page_1 vid view-dom-id-65db47b52100eee1436e52aa2cf64134">
        
  
  
      <div class="view-content">
      <table class="views-view-grid cols-3">
  
  <tbody>
          <tr class="row-1 row-first row-last">
                  <td class="col-1 col-first">
              
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" src="http://storage.contextoganadero.com/s3fs-public/styles/news_home/public/audio/field_image/vacapazminiaturaaudio.jpg?itok=-YXO0u0W" width="199" height="132" alt="" /></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/audio/vacas-por-la-paz-para-guajira">Vacas por la paz para Guajira</a></span>  </div>  
  <div class="views-field views-field-created">        <span class="field-content">05 de Junio 2013</span>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"></span>  </div>          </td>
                  <td class="col-2">
              
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" src="http://storage.contextoganadero.com/s3fs-public/styles/news_home/public/audio/field_image/rogelioaudio.jpg?itok=8mvC9UAm" width="199" height="132" alt="" /></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/audio/foro-lacteo-de-fedegan-se-desarrolla-de-manera-exitosa-rogelio-rodriguez-palacios-funcionario">&quot;Foro Lácteo de Fedegán se desarrolla de manera exitosa&quot;: Rogelio Rodríguez Palacios, funcionario de la Coordinación Láctea de Fedegán.</a></span>  </div>  
  <div class="views-field views-field-created">        <span class="field-content">05 de Febrero 2013</span>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"></span>  </div>          </td>
                  <td class="col-3 col-last">
              
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" src="http://storage.contextoganadero.com/s3fs-public/styles/news_home/public/audio/field_image/jorgesaadeaudio.jpg?itok=vrb-TR0C" width="199" height="132" alt="" /></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/audio/el-tlc-no-va-ayudar-al-sector-lechero-jorge-saade-gerente-coolesar">&quot;El TLC no va a ayudar al sector lechero&quot;: Jorge Saade, Gerente Coolesar.</a></span>  </div>  
  <div class="views-field views-field-created">        <span class="field-content">05 de Febrero 2013</span>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"></span>  </div>          </td>
              </tr>
      </tbody>
</table>
    </div>
  
      <div class="item-list"><ul class="pager"><li class="pager-previous first">&nbsp;</li>
<li class="pager-current">1 de 3 </li>
<li class="pager-next last"><a title="Ir a la página siguiente" href="/inicio?page=1">siguiente ›</a></li>
</ul></div>  
  
  
  
  
</div></div></div></div>  </div>

  
  </div>
  </div>
</div>
  </div>
</div>
</div>
</div>
  </div>
  
</div> <!-- /.block -->
</div>
 <!-- /.region -->
        </div>
      </section> <!-- /#main -->
    </div>

          <aside id="sidebar" role="complementary">
       <div class="region region-sidebar-first">
  <div id="block-block-73" class="block block-block">

      
  <div class="content">
    <div class="rteright">
<iframe height="258" src="http://static.contextoganadero.com.s3.amazonaws.com/banners/bnn_motovalle_feb_2018/bnn_motovalle_productos_2018.html" width="308"></iframe><p><span style="color:#cccccc">PUBLICIDAD</span></p></div>
  </div>
  
</div> <!-- /.block -->
<div id="block-block-85" class="block block-block">

      
  <div class="content">
    <div class="rteright"><a href="http://www.agrofacil.co/shop/" target="_blank"><img alt="" src="http://static.contextoganadero.com.s3.amazonaws.com/banners/bnn_Agrofacil/Bnn_AGROFACIL_marzo_2018.gif" style="height:100px; width:300px" /></a><span style="color:#cccccc">PUBLICIDAD</span></div>
  </div>
  
</div> <!-- /.block -->
<div id="block-block-72" class="block block-block">

      
  <div class="content">
    <p class="rteright"><span style="color:#cccccc"><a href="https://infortamboandina.co/es/simposio-lechero" target="_blank"><img alt="" src="http://static.contextoganadero.com.s3.amazonaws.com/banners/Bnn-SEL.gif" style="height:100px; width:300px" /></a>PUBLICIDAD</span></p>
  </div>
  
</div> <!-- /.block -->
<div id="block-block-82" class="block block-block">

      
  <div class="content">
    <div><a href="https://web.elanco.com/Gaceta-Rumiantes.html" target="_blank"><img alt="" src="http://static.contextoganadero.com.s3.amazonaws.com/banners/bnn_elanco/bnn_elanco_febrero_2018.gif" style="height:100px; width:300px" /></a></div>
<p class="rteright"><span style="color:#cccccc">PUBLICIDAD</span></p>
  </div>
  
</div> <!-- /.block -->
<div id="block-block-10" class="block block-block">

      
  <div class="content">
    <div class="rteright"><a href="http://www.asocebu.com" target="_blank"><img alt="" src="http://static.contextoganadero.com.s3.amazonaws.com/banners/bnn_asocebu_nuevo/asocebu_nuevo_300x100.gif" /></a><span style="color:#cccccc">PUBLICIDAD</span></div>
  </div>
  
</div> <!-- /.block -->
<div id="block-block-75" class="block block-block">

      
  <div class="content">
    <div class="rteright">
<iframe height="108" src="http://static.contextoganadero.com.s3.amazonaws.com/banners/bnn_app_contexto_2018_google/bnn_App_contexto_2018.html" width="308"></iframe><p><span style="color:#cccccc">PUBLICIDAD</span></p></div>
  </div>
  
</div> <!-- /.block -->
<div id="block-views-vw-columnistas-block" class="block block-views">

      
  <div class="content">
    <div class="view view-vw-columnistas view-id-vw_columnistas view-display-id-block columnistas view-dom-id-ba3167e5061fe5666814f2a8a83ec9d7">
            <div class="view-header">
      <h2>Columnistas</h2>
<div><a href="/columnistas">Ver más</a></div>
    </div>
  
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-field-colum-por-1">        <div class="field-content">                    <span property="dc:title" content="Miguel Gómez Martínez" class="rdf-meta element-hidden"></span>  
      
    
      
  <div class="content">
    <div class="field field-name-field-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img typeof="foaf:Image" src="http://storage.contextoganadero.com/s3fs-public/styles/nuestros_blogs/public/columnistas/field_image/miguelgomezcolum.jpg?itok=K0ch8rcD" width="70" height="70" alt="" /></div></div></div>  </div>

      <footer>
          </footer>
  
<div class="comennn">
</div>

  </div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/columna/dos-caminos"><span class="title">Dos caminos</span> <a href="http://www.contextoganadero.com/columna/dos-caminos">(más&gt;)</a></a></span>  </div>  
  <div class="views-field views-field-field-colum-por">        <div class="field-content">Por Miguel Gómez Martínez</div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-field-colum-por-1">        <div class="field-content">                    <span property="dc:title" content="Oscar Cubillos Pedraza" class="rdf-meta element-hidden"></span>  
      
    
      
  <div class="content">
    <div class="field field-name-field-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img typeof="foaf:Image" src="http://storage.contextoganadero.com/s3fs-public/styles/nuestros_blogs/public/columnistas/field_image/2018-01/oscar_cubillos_columna.jpg?itok=ydQIn2mf" width="70" height="70" alt="" /></div></div></div>  </div>

      <footer>
          </footer>
  
<div class="comennn">
</div>

  </div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/columna/mejor-coma-carne"><span class="title">Mejor coma carne</span> <a href="http://www.contextoganadero.com/columna/mejor-coma-carne">(más&gt;)</a></a></span>  </div>  
  <div class="views-field views-field-field-colum-por">        <div class="field-content">Por Oscar Cubillos Pedraza</div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd views-row-last">
      
  <div class="views-field views-field-field-colum-por-1">        <div class="field-content">                    <span property="dc:title" content="Mariana Navarro Sanint" class="rdf-meta element-hidden"></span>  
      
    
      
  <div class="content">
    <div class="field field-name-field-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img typeof="foaf:Image" src="http://storage.contextoganadero.com/s3fs-public/styles/nuestros_blogs/public/columnistas/field_image/2017-11/mariana_navarro_columnista.jpg?itok=KlWSccdU" width="70" height="70" alt="" /></div></div></div>  </div>

      <footer>
          </footer>
  
<div class="comennn">
</div>

  </div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/columna/piense-en-ellas-donde-van-las-vacas-secas-del-hato"><span class="title">Piense en ellas: ¿A dónde van las vacas secas del hato?</span> <a href="http://www.contextoganadero.com/columna/piense-en-ellas-donde-van-las-vacas-secas-del-hato">(más&gt;)</a></a></span>  </div>  
  <div class="views-field views-field-field-colum-por">        <div class="field-content">Por Mariana Navarro Sanint</div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>
  
</div> <!-- /.block -->
<div id="block-block-8" class="block block-block">

      
  <div class="content">
    <div>
<iframe height="108" src="http://static.contextoganadero.com.s3.amazonaws.com/banners/bnn_precio_ganado/precio_ganado_12032018.html" width="308"></iframe></div>
<p class="rteright"><span style="color:#cccccc">PUBLICIDAD</span></p>
  </div>
  
</div> <!-- /.block -->
<div id="block-block-62" class="block block-block">

      
  <div class="content">
    <a class="twitter-timeline" data-dnt="true" href="https://twitter.com/ContGanadero" data-widget-id="261549198741225473">Tweets por el @ContGanadero.</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>

  </div>
  
</div> <!-- /.block -->
<div id="block-block-69" class="block block-block">

      
  <div class="content">
    <div>
<iframe height="108" src="http://static.contextoganadero.com/banners/Bnn_tvgan/bnn_tvgan.html" width="308"></iframe></div>
<p class="rteright"><span style="color:#cccccc">PUBLICIDAD</span></p>
  </div>
  
</div> <!-- /.block -->
<div id="block-views-contador-noticias-block-2" class="block block-views">

        <h2 >Mas vistas</h2>
    
  <div class="content">
    <div class="view view-contador-noticias view-id-contador_noticias view-display-id-block_2 view-dom-id-bb3006c996222c99bf41c6d263e7240e">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/ganaderia-sostenible/pasto-estrella-asociado-con-leucaena-registra-mayor-proteina-cruda">Pasto Estrella asociado con Leucaena registra mayor proteína cruda </a></span>  </div>  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/ganaderia-sostenible/pasto-estrella-asociado-con-leucaena-registra-mayor-proteina-cruda"><img typeof="foaf:Image" src="http://storage.contextoganadero.com/s3fs-public/styles/nuestros_blogs/public/ganaderia/field_image/2018-02/fotos_pasto_estella.jpg?itok=kiUgaxRO" width="70" height="70" alt="Pasto estrella solo y pasto estrella asociado, producción silvopastoril, pasto estrella asociado produce más proteína, Universidad Nacional de Palmira, CONtexto Ganadero, noticias de ganadería colombiana." title="“El pasto estrella asociado con leucaena además de ser silvopastoril es un esquema de producción natural”, indicó el estudio de la Universidad Nacional de Palmira. Foto: Youtube.com" /></a></div>  </div>  
  <div class="views-field views-field-field-resumen">        <div class="field-content">Un estudio realizado por investigadores de la Universidad Nacional de Palmira permitió detectar que... <a href="/" class="views-more-link">Leer más</a></div>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/ganaderia-sostenible/tvgan-y-asoganorte-lo-invitan-participar-del-tercer-programa-especial">TVGAN y Asoganorte lo invitan a participar del tercer programa especial</a></span>  </div>  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/ganaderia-sostenible/tvgan-y-asoganorte-lo-invitan-participar-del-tercer-programa-especial"><img typeof="foaf:Image" src="http://storage.contextoganadero.com/s3fs-public/styles/nuestros_blogs/public/ganaderia/field_image/2018-02/programa_tvgan_0.jpg?itok=pmZNWaMr" width="70" height="70" alt="Programa especial TVGAN Asoganorte 2018, TVGAN marzo 2018, programa especial TVGAN 2018, TVGAN Alianza Asoganorte 2018, eventos TVGAN 2018, TVGAN remates, TVGAN Asoganorte, Vender ganado Colombia, comprar ganado Colombia, tvgan fedegán, CONtexto ganadero, ganaderos colombia, noticias ganaderas colombia" title="Este el sexto programa especial de TVGAN y el tercero con el gremio líder de la región Caribe, Asoganorte. Foto: TVGAN" /></a></div>  </div>  
  <div class="views-field views-field-field-resumen">        <div class="field-content">La alianza entre el gremio líder de la región Caribe y la vitrina ganadera más importante de... <a href="/" class="views-more-link">Leer más</a></div>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/ganaderia-sostenible/colombia-le-apuesta-la-construccion-del-pacto-mundial-para-el-medio-ambiente">Colombia le apuesta a la construcción del Pacto Mundial para el Medio Ambiente</a></span>  </div>  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/ganaderia-sostenible/colombia-le-apuesta-la-construccion-del-pacto-mundial-para-el-medio-ambiente"><img typeof="foaf:Image" src="http://storage.contextoganadero.com/s3fs-public/styles/nuestros_blogs/public/ganaderia/field_image/2018-02/pacto_mundial.jpg?itok=OeOcXW0Y" width="70" height="70" alt="Red de Soluciones de Desarrollo Sostenible de las Naciones Unidas, Centro de Inversión Sostenible de la Universidad de Columbia, Cámara de Comercio de Bogotá, Pacto Mundial para el Medio Ambiente, Corte Suprema de Hawaii, Centro de Derecho Ambiental de la Universidad de Chile, procurador delegado para Asuntos Ambientales, Comisión de Medio Ambiente y el Club de Juristas de Francia, Programa de las Naciones Unidas para el Medio Ambiente, Instituto de Investigaciones de Recursos Biológicos Alexander von Humbo" title="El evento da inicio hoy a partir de las 9:00 de la mañana. Foto: Cortesía. " /></a></div>  </div>  
  <div class="views-field views-field-field-resumen">        <div class="field-content">Con la presencia de importantes académicos mundiales, políticos y diversos representantes del... <a href="/" class="views-more-link">Leer más</a></div>  </div>  </div>
  <div class="views-row views-row-4 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/ganaderia-sostenible/contexto-ganadero-moderniza-su-app">CONtexto ganadero moderniza su App</a></span>  </div>  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/ganaderia-sostenible/contexto-ganadero-moderniza-su-app"><img typeof="foaf:Image" src="http://storage.contextoganadero.com/s3fs-public/styles/nuestros_blogs/public/ganaderia/field_image/2018-02/app_contexto.jpg?itok=EoaXEQ_y" width="70" height="70" alt="app de contexto ganadero, contexto ganadero tecnología, noticias sobre ganadería, Ganadería colombiana, ganadería tecnología aplicaciones móviles, app android ganadería, sector rural app, apps agro, app agricultura, app ganadería, app noticias ganaderas, app agro colombia, noticias ganaderas colombia, ganadería colombia, contexto ganadero" title="La aplicación es moderna y acorde con las necesidades de los usuarios. Foto: CONtexto ganadero. " /></a></div>  </div>  
  <div class="views-field views-field-field-resumen">        <div class="field-content">Siguiendo las recomendaciones hechas por nuestros lectores, a partir de hoy vuelve a estar... <a href="/" class="views-more-link">Leer más</a></div>  </div>  </div>
  <div class="views-row views-row-5 views-row-odd">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/ganaderia-sostenible/la-sombra-natural-incide-en-el-crecimiento-del-pasto-mombasa">La sombra natural incide en el crecimiento del pasto Mombasa</a></span>  </div>  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/ganaderia-sostenible/la-sombra-natural-incide-en-el-crecimiento-del-pasto-mombasa"><img typeof="foaf:Image" src="http://storage.contextoganadero.com/s3fs-public/styles/nuestros_blogs/public/ganaderia/field_image/2018-02/foto_mombasa.jpg?itok=w8TsWApl" width="70" height="70" alt="Estudio sobre pasto Mombasa, efectos de luminosidad, sombra hace al Mombasa más productivo, efectos de la sombra del árbol Campano, CONtexto Ganadero, noticias de ganadería colombiana." title="La sombra natural del árbol del campano permitió que el pasto Mombasa registrara mayores reservas de nutrientes en el suelo. Foto: Useful Tropical Plants" /></a></div>  </div>  
  <div class="views-field views-field-field-resumen">        <div class="field-content">Un estudio de la Universidad de Sucre permitió establecer que el pasto Mombasa (Panicum máximum) es... <a href="/" class="views-more-link">Leer más</a></div>  </div>  </div>
  <div class="views-row views-row-6 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/ganaderia-sostenible/por-que-deberia-implementar-un-proyecto-agropecuario-en-su-finca">¿Por qué debería implementar un proyecto agropecuario en su finca?</a></span>  </div>  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/ganaderia-sostenible/por-que-deberia-implementar-un-proyecto-agropecuario-en-su-finca"><img typeof="foaf:Image" src="http://storage.contextoganadero.com/s3fs-public/styles/nuestros_blogs/public/ganaderia/field_image/2018-03/curso_asoganorte.jpg?itok=CEecipnl" width="70" height="70" alt="Curso Asoganorte 2018, Curso Formulación proyectos agropecuarios Asoganorte 2018, como se hace un proyecto agropecuario, hacer un proyecto agropecuario, Noticias Asoganorte, Ganaderos Atlántico Colombia, Eventos Asoganorte 2018, ganaderos Caribe 2018, ganaderos Caribe Colombia, CONtexto ganadero, ganaderos colombia, noticias ganaderas de colombia" title="Todavía está a tiempo de inscribirse en el curso de Asoganorte en Barranquilla. Foto: Asoganorte" /></a></div>  </div>  
  <div class="views-field views-field-field-resumen">        <div class="field-content">Con ocasión del curso de Formulación de proyectos agropecuarios organizado por la Asociación de... <a href="/" class="views-more-link">Leer más</a></div>  </div>  </div>
  <div class="views-row views-row-7 views-row-odd">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/ganaderia-sostenible/asi-se-utiliza-el-ozono-en-medicina-veterinaria">Así se utiliza el ozono en medicina veterinaria</a></span>  </div>  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/ganaderia-sostenible/asi-se-utiliza-el-ozono-en-medicina-veterinaria"><img typeof="foaf:Image" src="http://storage.contextoganadero.com/s3fs-public/styles/nuestros_blogs/public/ganaderia/field_image/2018-03/ozono.jpg?itok=mICoNHDf" width="70" height="70" alt="terapias, terapias para animales, ozonoterapia, terapia con ozono para bovinos, beneficios del ozono para los animales, ozono veterinario, otros usos para el ozono en el agro, ozono agro, ganadería colombia, SICO, CES, noticias ganaderas colombia, CONtexto ganadero" title="El evento se va a celebrar en Medellín a partir de hoy y hasta el próximo domingo. Foto: Cortesía. " /></a></div>  </div>  
  <div class="views-field views-field-field-resumen">        <div class="field-content">Este gas presente en la estratosfera genera efectos antioxidantes, oxigenantes, antiinflamatorios,... <a href="/" class="views-more-link">Leer más</a></div>  </div>  </div>
  <div class="views-row views-row-8 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/ganaderia-sostenible/conozca-sobre-clamidiosis-en-ganado-bovino">Conozca sobre clamidiosis en ganado bovino</a></span>  </div>  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/ganaderia-sostenible/conozca-sobre-clamidiosis-en-ganado-bovino"><img typeof="foaf:Image" src="http://storage.contextoganadero.com/s3fs-public/styles/nuestros_blogs/public/ganaderia/field_image/2018-03/clamidiosis_bovina.jpg?itok=sy4Un_yv" width="70" height="70" alt="Clamidiosis bovina, clamidiosis bovina en Colombia, clamidiosis en ganado, clamidia bovina en Colombia, clamidia en ganado bovino, aborto por clamidia en ganado bovino, aborto epizoótico bovino, CONtexto ganadero, ganaderos Colombia, noticias ganaderas Colombia" title="La clamidiosis bovina puede provocar abortos en las reses. Foto: dspace.ucuenca.edu.ec." /></a></div>  </div>  
  <div class="views-field views-field-field-resumen">        <div class="field-content">Esta enfermedad es producida por una bacteria que causa la interrupción temprana en la gestación de... <a href="/" class="views-more-link">Leer más</a></div>  </div>  </div>
  <div class="views-row views-row-9 views-row-odd">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/ganaderia-sostenible/eucalipto-es-altamente-demandado-en-el-mundo">Eucalipto es altamente demandado en el mundo</a></span>  </div>  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/ganaderia-sostenible/eucalipto-es-altamente-demandado-en-el-mundo"><img typeof="foaf:Image" src="http://storage.contextoganadero.com/s3fs-public/styles/nuestros_blogs/public/ganaderia/field_image/2018-03/eucalipto_dic_26-hoy.jpg?itok=A_zCd9Sx" width="70" height="70" alt="Existen más de 600 especies de eucalipto en el mundo, Eucalipto se encuentra en 90 países, se usa como especie reforestadora, Eucalipto es un árbol longevo, se encuentra en varios departamentos de Colombia,  Eucalipto en la sabana de Bogotá, Eucalipto en Boyacá y Antioquia, Eucalipto en Caldas y Cesar, Eucalipto en la Guajira, resiste altas temperaturas y heladas, aromatizante, CONtexto Ganadero, noticias de ganadería colombiana." title="La FAO indicó que cada vez se incrementa el número de hectáreas dedicadas al eucalipto en el mundo. Foto: panoramio.com" /></a></div>  </div>  
  <div class="views-field views-field-field-resumen">        <div class="field-content">Según La FAO, el eucalipto se encuentra en más de 90 países en donde es usado como reforestador... <a href="/" class="views-more-link">Leer más</a></div>  </div>  </div>
  <div class="views-row views-row-10 views-row-even views-row-last">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/ganaderia-sostenible/ganaderos-consideran-desmedidos-e-impagables-aumentos-del-predial">Ganaderos consideran desmedidos e impagables aumentos del predial</a></span>  </div>  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="/ganaderia-sostenible/ganaderos-consideran-desmedidos-e-impagables-aumentos-del-predial"><img typeof="foaf:Image" src="http://storage.contextoganadero.com/s3fs-public/styles/nuestros_blogs/public/ganaderia/field_image/2018-03/foto_ip.jpg?itok=vR7DsewR" width="70" height="70" alt="Impuesto predial desproporcionado, ganaderos de todo el país lo consideran impagable, ganaderos consideran impuesto predial inequitativo, valores desbordantes, CONtexto Ganadero, noticias de ganadería colombiana." title="“El valor del impuesto predial ha venido teniendo un desenfreno en Colombia”, manifestó José Félix Lafaurie Rivera. Foto: Zona Cero -  Kienyke - LaRazon.co" /></a></div>  </div>  
  <div class="views-field views-field-field-resumen">        <div class="field-content">Hay casos de incrementos que se encuentran en el tope de lo que permite la Ley. Regiones como los... <a href="/" class="views-more-link">Leer más</a></div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>
  
</div> <!-- /.block -->
<div id="block-block-81" class="block block-block">

      
  <div class="content">
    <div>
<iframe height="108" src="http://static.contextoganadero.com.s3.amazonaws.com/banners/Bnn_informe_semanal/bnn_informe_semanal_02262018.html" width="308"></iframe></div>
<p class="rteright"><span style="color:#cccccc">PUBLICIDAD</span></p>
  </div>
  
</div> <!-- /.block -->
<div id="block-block-9" class="block block-block">

      
  <div class="content">
    <div class="rteright"><span style="color:#cccccc"><a href="http://www.lahoradelaverdad.com.co/" target="_blank"><img alt="" src="http://files.contextoganadero.com/s3fs-public/imce/2014-09/horadelaverdad-contexto_0.jpg" style="height:100px; width:300px" /></a>PUBLICIDAD</span></div>
  </div>
  
</div> <!-- /.block -->
<div id="block-views-vw-blogs-block-3" class="block block-views">

      
  <div class="content">
    <div class="view view-vw-blogs view-id-vw_blogs view-display-id-block_3 nblogs view-dom-id-f40436083b4e5a97d049634401c13d60">
            <div class="view-header">
      <div class="title">
<h2>Nuestros Blogs</h2>
<div><a href="/blogs-categorias">Ver más</a></div>
</div>
<div class="view view-vw-blogs view-id-vw_blogs view-display-id-block_1 nblogsw view-dom-id-8dc9138e5fe52453deb79f5752cdb7d6">
            <div class="view-header">
      <div class="view view-vw-blogs view-id-vw_blogs view-display-id-block nblogsw view-dom-id-bd2fe9c4a45277fc8d06a659ea3c78a8">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" src="http://storage.contextoganadero.com/s3fs-public/styles/nuestros_blogs/public/blog_carne_p_0.jpg?itok=sQRfQY7f" width="70" height="70" alt="" /></div>  </div>  
  <div class="views-field views-field-name">        <span class="field-content"><a href="/verblog/76/hablemos-de-carne">Hablemos de Carne</a></span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/blog/beefcoin-una-criptomoneda-para-la-produccion-de-carne-desde-la-granja-hasta-la-mesa">BeefCoin: una criptomoneda para la producción de carne desde la granja hasta la mesa</a></span>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>    </div>
  
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" src="http://storage.contextoganadero.com/s3fs-public/styles/nuestros_blogs/public/blog_leche_p_1.jpg?itok=Om_sCWaf" width="70" height="70" alt="" /></div>  </div>  
  <div class="views-field views-field-name">        <span class="field-content"><a href="/verblog/77/hablemos-de-leche">Hablemos de Leche</a></span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/blog/leche-ecologica-bio-y-de-vacas-felices-en-que-se-diferencian">Leche ecológica, BIO y de vacas felices: ¿en qué se diferencian?</a></span>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>    </div>
  
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" src="http://storage.contextoganadero.com/s3fs-public/styles/nuestros_blogs/public/blog_gs_p_0.jpg?itok=qs2oME7B" width="70" height="70" alt="" /></div>  </div>  
  <div class="views-field views-field-name">        <span class="field-content"><a href="/verblog/79/ganader%C3%ADa-sostenible">Ganadería Sostenible</a></span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/blog/como-hacer-que-la-ganaderia-sea-amiga-de-selvas-y-bosques">Cómo hacer que la ganadería  sea amiga de selvas y bosques</a></span>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>
  
</div> <!-- /.block -->
<div id="block-quicktabs-noticias-destacadas" class="block block-quicktabs">

      
  <div class="content">
    <div  id="quicktabs-noticias_destacadas" class="quicktabs-wrapper quicktabs-style-basic"><div class="item-list"><ul class="quicktabs-tabs quicktabs-style-basic"><li class="active first last"><a href="/inicio?qt-noticias_destacadas=0#qt-noticias_destacadas" id="quicktabs-tab-noticias_destacadas-0" class="active">Último minuto</a></li>
</ul></div><div id="quicktabs-container-noticias_destacadas" class="quicktabs_main quicktabs-style-basic"><div  id="quicktabs-tabpage-noticias_destacadas-0" class="quicktabs-tabpage "><div class="view view-vw-ult-noticias view-id-vw_ult_noticias view-display-id-block last-news view-dom-id-887c37dee5b443620befb4d8774f63d9">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-created">        <span class="field-content">06:45</span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/ganaderia-sostenible/ganadero-no-pierda-de-vista-las-serpientes">Ganadero: no pierda de vista a las serpientes</a></span>  </div>  
  <div class="views-field views-field-field-resumen">        <div class="field-content">Colombia es un país muy diverso en materia de fauna y flora, eso indica que en cualquier región pueden aparecer esta clase de rept <a href="http://www.contextoganadero.com/ganaderia-sostenible/ganadero-no-pierda-de-vista-las-serpientes">(mas&gt;)</a></div>  </div>  </div>
  <div class="views-row views-row-2 views-row-even views-row-last">
      
  <div class="views-field views-field-created">        <span class="field-content">06:43</span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/ganaderia-sostenible/minagricultura-propone-plan-para-incentivar-la-cria">MinAgricultura propone plan para incentivar la cría</a></span>  </div>  
  <div class="views-field views-field-field-resumen">        <div class="field-content">El proyecto, que sería financiado por Finagro, pretende que el Caribe colombiano no solo sea un gran productor de animales en pie, <a href="http://www.contextoganadero.com/ganaderia-sostenible/minagricultura-propone-plan-para-incentivar-la-cria">(mas&gt;)</a></div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div></div></div></div>  </div>
  
</div> <!-- /.block -->
<div id="block-views-vw-cocina-block-1" class="block block-views">

      
  <div class="content">
    <div class="view view-vw-cocina view-id-vw_cocina view-display-id-block_1 h-cocina view-dom-id-33b33adf935d0ab1a917f2fe569317ea">
            <div class="view-header">
      <h2>La Cocina Ganadera</h2>
<div><a href="/cocina">Ver más</a></div>
    </div>
  
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" src="http://storage.contextoganadero.com/s3fs-public/styles/bloque_reportajes/public/cocina_ganadera/field_image/bife_de_cola.jpg?itok=a_MtlGxA" width="309" height="195" alt="" /></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/cocina-ganadera/bife-de-paleta">Bife de Paleta</a></span>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>
  
</div> <!-- /.block -->
<div id="block-views-vw-titulo-indicadores2-block" class="block block-views">

      
  <div class="content">
    <div class="view view-vw-titulo-indicadores2 view-id-vw_titulo_indicadores2 view-display-id-block caricatura view-dom-id-5c92cb5116dc08e7eb42089084ce678e">
            <div class="view-header">
      <h2>Pronóstico IDEAM</h2>
<div><a href="#"></a></div>
    </div>
  
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
                        <span property="dc:title" content="Pronóstico del tiempo" class="rdf-meta element-hidden"></span>  
      
    
      
  <div class="content">
    <div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><div>
<iframe allowfullscreen="" frameborder="0" height="255" id="ytplayer" src="https://www.youtube.com/embed/?listType=user_uploads&amp;list=InstitutoIDEAM&amp;autoplay=0&amp;rel=0&amp;showinfo=0&amp;autohide=0&amp;color=white&amp;theme=light" type="text/html" width="300"></iframe></div>
</div></div></div>  </div>

      <footer>
          </footer>
  
<div class="comennn">
</div>

    </div>
    </div>
  
  
  
  
  
  
</div>  </div>
  
</div> <!-- /.block -->
</div>
 <!-- /.region -->
      </aside> 
      </div>

  <footer id="footer-bottom">

    <nav id="navigation" role="navigation">
      <div id="main-menu-footer">
        <ul class="menu"><li class="first leaf"><a href="/" title="" class="active">Portada</a></li>
<li class="leaf"><a href="/regiones" title="">Regiones</a></li>
<li class="leaf"><a href="/internacional" title="">Internacional</a></li>
<li class="leaf"><a href="/ganaderia" title="">Ganadería</a></li>
<li class="leaf"><a href="/agricultura" title="">Agricultura</a></li>
<li class="leaf"><a href="/politica" title="">Política</a></li>
<li class="leaf"><a href="/economia" title="">Economía</a></li>
<li class="leaf"><a href="http://www.contextoganadero.com/tecnologia" title="">Tecnología</a></li>
<li class="leaf"><a href="/eventos" title="">Eventos</a></li>
<li class="last leaf"><a href="/opinion" title="">Opinión</a></li>
</ul>      </div>
    </nav>
  <div class="clr"></div>


    <div id="footer-area" class="clearfix">
              <div id="footer-block-wrap" class="clearfix in5">
          <div class="footer-block">
            <div class="region region-footer-first">
  <div id="block-block-2" class="block block-block">

      
  <div class="content">
    <div><img alt="" src="http://files.contextoganadero.com/s3fs-public/imce/2012-10/logo_contexto_bottom.png" style="border-style:solid; border-width:0pt; height:27px; width:186px" /></div>
<div>Calle 37 Nº 14 - 31</div>
<div>Tel. 57 (1) 578 2020 Ext.: 677. Bogotá, Colombia<br />
2012  Derechos Reservados</div>
<div><a href="mailto:info@contextoganadero.com">Contacto</a></div>
  </div>
  
</div> <!-- /.block -->
</div>
 <!-- /.region -->
          </div>          <div class="footer-block">
            <div class="region region-footer-second">
  <div id="block-block-3" class="block block-block">

      
  <div class="content">
    <div><a href="/quienes-somos">Quiénes somos</a></div>
<div><a href="/linea-editorial">Línea editorial</a></div>
  </div>
  
</div> <!-- /.block -->
</div>
 <!-- /.region -->
          </div>          <div class="footer-block">
            <div class="region region-footer-third">
  <div id="block-block-4" class="block block-block">

      
  <div class="content">
    <div>
	<a href="/como-publicar">Cómo publicar</a></div>
<div>
	<a href="/reglas-de-participacion">Reglas de participación</a></div>
<div>
	<a href="/faqs">Preguntas frecuentes</a></div>
  </div>
  
</div> <!-- /.block -->
</div>
 <!-- /.region -->
          </div>	  <div class="footer-block">
            <div class="region region-footer-four">
  <div id="block-block-5" class="block block-block">

      
  <div class="content">
    <div>
	<a href="/politicas-de-privacidad">Políticas de privacidad</a></div>
<div>
	Enlaces</div>
<div>
	<a href="/carta-al-director">Cartas al Director</a></div>
  </div>
  
</div> <!-- /.block -->
</div>
 <!-- /.region -->
          </div>	  <div class="footer-block">
            <div class="region region-footer-five">
  <div id="block-block-6" class="block block-block">

      
  <div class="content">
    <div><a href="http://www.fedegan.org.co" target="_blank"><img alt="" src="http://contextoganadero.com.s3.amazonaws.com/s3fs-public/imce/2016-01/fedegan_logo.jpg" style="height:60px; width:170px" /></a></div>
  </div>
  
</div> <!-- /.block -->
</div>
 <!-- /.region -->
          </div>        </div>
            
          </div>

      </footer>
</div>

<div id="cg_bfooter">
<div id="cg_foocont">
  <div id="cg_movil"><div class="region region-movil">
  <div id="block-block-14" class="block block-block">

      
  <div class="content">
    <div>
	<a href="#" target="_blank"><img alt="" src="http://files.contextoganadero.com/s3fs-public/imce/2012-10/icon_cel.png" style="width: 11px; height: 16px; border-width: 0pt; border-style: solid;" /> Visite Versión Móvil</a> <span>Realizado por: <a href="http://www.interlat.org" target="_blank">Interlat.co</a></span></div>
  </div>
  
</div> <!-- /.block -->
</div>
 <!-- /.region -->
</div>
  <div id="cg_foredes"><div class="region region-foredes">
  <div id="block-block-15" class="block block-block">

      
  <div class="content">
    <ul class="redesol"><li>
		<a href="http://www.facebook.com/pages/Contexto-Ganadero/509336295760469?ref=hl" target="_blank"><img alt="" src="http://files.contextoganadero.com/s3fs-public/imce/2012-10/logo_facebook.png" style="width: 16px; height: 16px; border-width: 0pt; border-style: solid;" /></a></li>
<li>
		<a href="https://twitter.com/ContGanadero" target="_blank"><img alt="" src="http://files.contextoganadero.com/s3fs-public/imce/2012-10/logo_twitter.png" style="width: 16px; height: 16px; border-width: 0pt; border-style: solid;" /></a></li>
<li>
		<a href="http://www.youtube.com/user/ContextoGanadero" target="_blank"><img alt="" src="http://files.contextoganadero.com/s3fs-public/imce/2012-10/icon_youtubec.png" style="width: 16px; height: 16px; border-width: 0pt; border-style: solid;" /></a></li>
<li>
		<a href="http://www.linkedin.com/groups/Contexto-Ganadero-4687935?home=&amp;gid=4687935" target="_blank"><img alt="" src="http://files.contextoganadero.com/s3fs-public/imce/2012-10/logo_in.png" style="width: 16px; height: 16px; border-width: 0pt; border-style: solid;" /></a></li>
<li>
		<a href="https://plus.google.com/u/1/b/107952026979233312937/107952026979233312937/posts" target="_blank"><img alt="" src="http://files.contextoganadero.com/s3fs-public/imce/2012-10/logo_google.png" style="width: 16px; height: 16px; border-width: 0pt; border-style: solid;" /></a></li>
<li>
		<a href="http://www.flickr.com/people/89175584@N03/" target="_blank"><img alt="" src="http://files.contextoganadero.com/s3fs-public/imce/2012-10/logo_flickr.png" style="width: 16px; height: 16px; border-width: 0pt; border-style: solid;" /></a></li>
<li>
		<a href="http://pinterest.com/contganadero/" target="_blank"><img alt="" src="http://files.contextoganadero.com/s3fs-public/imce/2012-10/logo_plus.png" style="width: 16px; height: 16px; border-width: 0pt; border-style: solid;" /></a></li>
<li>
		<a href="/rss" target="_blank"><img alt="" src="http://files.contextoganadero.com/s3fs-public/imce/2012-10/logo_rss.png" style="width: 16px; height: 16px; border-width: 0pt; border-style: solid;" /></a></li>
<li class="find-us">
		RSS <a class="whatrss" href="#">¿Qué es?</a></li>
</ul>  </div>
  
</div> <!-- /.block -->
</div>
 <!-- /.region -->
</div>
  <div class="clr"></div>
  </div>
  <div class="clr"></div>
</div>
  <script type="text/javascript">
<!--//--><![CDATA[//><!--
da2a.targets=[
{title:"Ganadero: no pierda de vista a las serpientes",url:"http:\/\/www.contextoganadero.com\/ganaderia-sostenible\/ganadero-no-pierda-de-vista-las-serpientes"}];
da2a.html_done=true;if(da2a.script_ready&&!da2a.done)da2a.init();da2a.script_load();
//--><!]]>
</script>
</body>
</html>