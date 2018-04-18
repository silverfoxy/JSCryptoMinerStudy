<!DOCTYPE html PUBLIC "-//W3C//DTD HTML+RDFa 1.1//EN">
<html lang="es" dir="ltr" version="HTML+RDFa 1.1"
  xmlns:fb="http://ogp.me/ns/fb#"
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
  xmlns:xsd="http://www.w3.org/2001/XMLSchema#"
  xmlns:schema="http://schema.org/">
<head profile="http://www.w3.org/1999/xhtml/vocab">


  <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
  <title>El Universo | Noticias de Ecuador y del mundo</title>
  <meta charset="utf-8" />
<meta name="description" content="Noticias de Ecuador y el mundo en eluniverso.com. Revisa las principales noticias nacionales e internacionales: opinión, política, economía, internacional, deportes, entretenimiento y Guayaquil. Lea las últimas noticias de Ecuador." />
<script data-schema="Organization" type="application/ld+json">{
  "name":"El Universo",
  "url":"https://www.eluniverso.com",
  "logo":"https://www.eluniverso.com/data/recursos/banners/logo-el-universo.jpg",
  "sameAs":[
    "https://www.facebook.com/eluniversoec",
    "https://twitter.com/eluniversocom",
    "https://plus.google.com/+eluniverso",
    "https://www.linkedin.com/company/diario-el-universo",
    "https://instagram.com/eluniversocom",
    "https://www.youtube.com/user/eluniversocom"
    ],
  "@type":"Organization",
  "@context":"http://schema.org"
}
</script><script type="application/ld+json">{
  "@context": "http://schema.org",
  "@type": "WebSite",
  "url": "https://www.eluniverso.com/",
  "potentialAction": {
    "@type": "SearchAction",
    "target": "https://www.eluniverso.com/resultados?search={search_term_string}",
    "query-input": "required name=search_term_string"
  }
}
</script><link rel="shortcut icon" href="https://www.eluniverso.com/sites/default/files/favicon_1.ico" />
<!--[if lt IE 9]>
<script src="https://www.eluniverso.com/sites/all/themes/seed/js/html5shiv-printshiv.js"></script>
<![endif]-->
<script>// Return width window
var widthWindow = function() {
    return window.innerWidth
}

/**Funciones para mostrar publicidades en base a pantalla**/
var esEscritorio = function(callback){
  if(widthWindow() >= 992) {
    return eplAD4M(callback)
  }
  else {
    return false
  }
}

var esTablet = function(callback){
  if((widthWindow() >= 600) && (widthWindow() <= 991)) {
    return eplAD4M(callback)
  } 
  else {
    return false
  }
}

var esMovil = function(callback){
  if(widthWindow() < 600) {
    return eplAD4M(callback)
  } 
  else {
    return false
  }
}

// Function isMobile return false or true
var isMobile = function() {
  if(widthWindow() < 768) {
    return true
    }
    
    else {
        return false
    }
}

// Function eplanning
function desktop(callback) {
  if(isMobile() == false) {
    return eplAD4M(callback)
  } 

  else {
    return false
  }
}

function mobile(callback) {
  if(isMobile()) {
        return eplAD4M(callback)
    }

    else {
        return false
    }
}
  
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    (function() {
      var gads = document.createElement('script');
      gads.async = true;
      gads.type = 'text/javascript';
      var useSSL = 'https:' == document.location.protocol;
      gads.src = (useSSL ? 'https:' : 'http:') +
          '//www.googletagservices.com/tag/js/gpt.js';
      var node = document.getElementsByTagName('script')[0];
      node.parentNode.insertBefore(gads, node);
    })();

    googletag.cmd.push(function() {

      
      //googletag.defineSlot('/35018705/300x180-ampliada', [[300, 100], [300, 180]], 'div-gpt-ad-1462374854654-0').addService(googletag.pubads());
      //googletag.defineSlot('/35018705/650-deportes-home', [[650, 90], [650, 60]], 'div-gpt-ad-1467149334406-0').addService(googletag.pubads());

      //googletag.defineSlot('/35018705/300x250-ros-movil', [300, 250], 'div-gpt-ad-1472058158529-3').addService(googletag.pubads());
      if( (location.pathname != '/') && (location.pathname != '/tablaposiciones') ){
         if((location.pathname.indexOf("/nota/") > -1) || (location.pathname.indexOf("/evento/") > -1) || (location.pathname.indexOf("/20") > -1) || (location.pathname.indexOf("/19") > -1)){
            googletag.defineSlot('/35018705/300x250-sidebar', [300, 250], 'div-gpt-ad-1472058158529-4').addService(googletag.pubads());
         }
      }
      
      
      //googletag.defineSlot('/35018705/320x100//50-300x100//50-footer-movil', [[300, 100], [320, 50], [320, 100], [300, 50]], 'div-gpt-ad-1472058158529-6').addService(googletag.pubads());
      //googletag.defineSlot('/35018705/320x100//50-300x100//50-middle-movil', [[300, 100], [320, 100], [320, 480], [300, 50]], 'div-gpt-ad-1472058158529-7').addService(googletag.pubads());
      //googletag.defineSlot('/35018705/320x100//50-300x100//50', [[300, 100], [320, 50], [320, 100], [300, 50]], 'div-gpt-ad-1472058158529-8').addService(googletag.pubads());
      
      if( location.pathname == '/' || location.pathname == '/deportes' )
      googletag.defineSlot('/35018705/336x280-ampliada', [336, 280], 'div-gpt-ad-1472058158529-9').addService(googletag.pubads());
      
      //googletag.defineSlot('/35018705/970x90', [970, 90], 'div-gpt-ad-1472058834919-12').addService(googletag.pubads());
      //googletag.defineSlot('/35018705/728x90-home-eu', [728, 90], 'div-gpt-ad-1472058158529-11').addService(googletag.pubads());

      //if( location.pathname != '/tablaposiciones' ){
        //if(!(location.pathname.indexOf("/nota/") > -1)){
          if( (location.pathname == '/') || (location.pathname.indexOf("/tablaposiciones") > -1) ){
            var mapping = googletag.sizeMapping().addSize([0, 0], [300,250]).addSize([750, 700], [728,90]).addSize([1024, 200], [970, 90]).build();
            window.slot1 = googletag.defineSlot('/35018705/responsive', [300, 250], 'div-gpt-ad-1480350864306-2').defineSizeMapping(mapping).addService(googletag.pubads());
          }
        //}        
      //}

      if( (location.pathname.indexOf("/mundial-rusia-2018") > -1) ){
          var mapping11 = googletag.sizeMapping().addSize([0, 0], [300,250]).addSize([750, 700], [300,250]).addSize([1024, 200], [300, 250]).build();
          window.slot11 = googletag.defineSlot('/35018705/300x250-mundial', [300, 250], 'div-gpt-ad-1517253404388-0').defineSizeMapping(mapping11).addService(googletag.pubads());
          //var mapping12 = googletag.sizeMapping().addSize([0, 0], [300,250]).addSize([750, 700], [728,90]).addSize([1024, 200], [728, 90]).build();
          //window.slot12 = googletag.defineSlot('/35018705/728x90-home-eu', [300, 250], 'div-gpt-ad-1517865859413-0').defineSizeMapping(mapping12).addService(googletag.pubads());
          var mapping13 = googletag.sizeMapping().addSize([0, 0], [320,50]).addSize([750, 700], [728,90]).addSize([1024, 200], [728, 90]).build();
          window.slot13 = googletag.defineSlot('/35018705/responsive-1', [320, 50], 'div-gpt-ad-1517865859413-0').defineSizeMapping(mapping13).addService(googletag.pubads());
      }    

      //970x250
       if( (location.pathname == '/') || (location.pathname.indexOf("sorteo-grupos-mundial-rusia-2018") > -1) || (location.pathname.indexOf("/nota/") > -1) || (location.pathname.indexOf("/20") > -1) || (location.pathname.indexOf("/19") > -1) ){
            var mapping6 = googletag.sizeMapping().addSize([0, 0], [300,250]).addSize([750, 700], [728,90]).addSize([1024, 200], [970, 250]).build();
            window.slot6 = googletag.defineSlot('/35018705/970x250', [300, 250], 'div-gpt-ad-1511469329785-0').defineSizeMapping(mapping6).addService(googletag.pubads());
      }

      //var mapping6 = googletag.sizeMapping().addSize([0, 0], [300,250]).addSize([768, 700], [728,90]).build();

      if( (location.pathname == '/') || (location.pathname.indexOf("/nota/") > -1) || (location.pathname.indexOf("/20") > -1) || (location.pathname.indexOf("/19") > -1)){
        var mapping2 = googletag.sizeMapping().addSize([0, 0], [300,250]).addSize([750, 700], [728,90]).addSize([1024, 200], [970, 90]).build();
        window.slot2 = googletag.defineSlot('/35018705/responsive-1', [300, 250], 'div-gpt-ad-1476401909212-2').defineSizeMapping(mapping2).addService(googletag.pubads());
      }      

      if( location.pathname == '/' ){
        var mapping3 = googletag.sizeMapping().addSize([0, 0], [300,250]).addSize([750, 700], [728,90]).addSize([1024, 200], [970, 90]).build();
        window.slot3 = googletag.defineSlot('/35018705/responsive-2', [300, 250], 'div-gpt-ad-1480350864306-1').defineSizeMapping(mapping3).addService(googletag.pubads());
        if(widthWindow() > 1220){
          googletag.defineSlot('/35018705/300x600-ros', [300, 600], 'div-gpt-ad-1472058158529-5').addService(googletag.pubads());
        }
      }
      

      if(widthWindow() > 1628){
        //if( (location.pathname != '/') && (location.pathname != '/tablaposiciones') ){
        if( (location.pathname != '/') ){
          var mapping4 = googletag.sizeMapping().addSize([0, 0], []).addSize([320, 700], []).addSize([1630, 200], [160, 600]).build();
          var mapping5 = googletag.sizeMapping().addSize([0, 0], []).addSize([320, 700], []).addSize([1630, 200], [160, 600]).build();
          window.slot4 = googletag.defineSlot('/35018705/160x600-right-ampliada', [160, 600], 'div-gpt-ad-1446224506080-1').defineSizeMapping(mapping4).addService(googletag.pubads());
          window.slot5 = googletag.defineSlot('/35018705/160x600-left-ampliada', [160, 600], 'div-gpt-ad-1446224506080-0').defineSizeMapping(mapping5).addService(googletag.pubads());
        }
      }
      
      
      
      
      //window.slot6 = googletag.defineSlot('/35018705/970x90', [728, 90], 'div-gpt-ad-1472058834919-12').defineSizeMapping(mapping6).addService(googletag.pubads());


      googletag.pubads().collapseEmptyDivs();
      googletag.pubads().enableSingleRequest();
      googletag.enableServices();

    })</script><script>var _sf_startpt=(new Date()).getTime();</script>
<meta name="cXenseParse:pageclass" content="frontpage" />
<meta property="article:publisher" content="https://www.facebook.com/eluniversoec" />
<meta name="cXenseParse:pageclass" content="frontpage" />
<meta property="article:author" content="https://www.facebook.com/eluniversoec" />
<meta name="abstract" content="Noticias de Ecuador y el mundo en eluniverso.com. Revisa las principales noticias nacionales e internacionales: opinión, política, economía, internacional, deportes, entretenimiento y Guayaquil. Lea las últimas noticias de Ecuador." />
<meta name="keywords" content="noticias ecuador, noticias de Ecuador, noticias guayaquil, noticias de guayaquil, diario, universo, eluniverso.com, eluniverso" />
<meta name="news_keywords" content="noticias ecuador, noticias de Ecuador, noticias guayaquil, noticias de guayaquil, diario, universo, eluniverso.com, eluniverso" />
<meta name="generator" content="El Universo" />
<meta name="rights" content="C.A. EL UNIVERSO" />
<link rel="image_src" href="https://www.eluniverso.com/sites/default/files/fotos/2017/06/eubg_inv.png" />
<link rel="canonical" href="https://www.eluniverso.com" />
<link rel="shortlink" href="https://www.eluniverso.com" />
<meta property="fb:admins" content="100000069041809" />
<meta property="fb:app_id" content="134434890019404" />
<meta property="fb:pages" content="61449504559" />
<meta property="og:type" content="website" />
<meta property="og:site_name" content="El Universo" />
<meta property="og:url" content="https://www.eluniverso.com/" />
<meta property="og:title" content="El Universo" />
<meta property="og:description" content="Noticias de Ecuador y el mundo en eluniverso.com. Revisa las principales noticias nacionales e internacionales: opinión, política, economía, internacional, deportes, entretenimiento y Guayaquil. Lea las últimas noticias de Ecuador." />
<meta property="og:image" content="https://www.eluniverso.com/sites/default/files/fotos/2017/06/eubg_inv.png" />
<meta property="og:image:url" content="https://www.eluniverso.com/sites/default/files/fotos/2017/06/eubg_inv.png" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:site" content="@eluniversocom" />
<meta name="twitter:site:id" content="1597931854" />
<meta name="twitter:creator" content="@eluniversocom" />
<meta name="twitter:url" content="https://www.eluniverso.com/" />
<meta name="twitter:creator:id" content="1597931854" />
<meta name="twitter:title" content="El Universo" />
<meta name="twitter:description" content="Noticias de Ecuador y el mundo en eluniverso.com. Revisa las principales noticias nacionales e internacionales: opinión, política, economía, internacional, deportes, entretenimiento y Guayaquil. Lea las últimas noticias de Ecuador." />
<meta name="twitter:image" content="https://www.eluniverso.com/sites/default/files/fotos/2017/06/eubg_inv.png" />
<meta property="og:locale" content="es_LA" />
  <style media="all">
@import url("https://www.eluniverso.com/sites/all/modules/beautytips/css/beautytips-ltr.css?p5nglc");
@import url("https://www.eluniverso.com/misc/ui/jquery.ui.core.css?p5nglc");
@import url("https://www.eluniverso.com/misc/ui/jquery.ui.theme.css?p5nglc");
</style>
<style media="screen">
@import url("https://www.eluniverso.com/sites/all/modules/views_slideshow/views_slideshow.css?p5nglc");
</style>
<style media="all">
@import url("https://www.eluniverso.com/sites/all/modules/contrib/access_unpublished/css/access_unpublished.css?p5nglc");
@import url("https://www.eluniverso.com/modules/aggregator/aggregator.css?p5nglc");
@import url("https://www.eluniverso.com/sites/all/modules/cines/cines/css/general.css?p5nglc");
@import url("https://www.eluniverso.com/sites/all/modules/cines/cines/css/menu-css.css?p5nglc");
@import url("https://www.eluniverso.com/sites/all/modules/date/date_api/date.css?p5nglc");
@import url("https://www.eluniverso.com/sites/all/modules/date/date_popup/themes/datepicker.1.7.css?p5nglc");
@import url("https://www.eluniverso.com/modules/field/theme/field.css?p5nglc");
@import url("https://www.eluniverso.com/sites/all/modules/logintoboggan/logintoboggan.css?p5nglc");
@import url("https://www.eluniverso.com/sites/all/modules/om_maximenu/css/om_maximenu.css?p5nglc");
@import url("https://www.eluniverso.com/sites/all/modules/movil/picture/picture_wysiwyg.css?p5nglc");
@import url("https://www.eluniverso.com/sites/all/modules/workflow/workflow_admin_ui/workflow_admin_ui.css?p5nglc");
@import url("https://www.eluniverso.com/sites/all/modules/views/css/views.css?p5nglc");
@import url("https://www.eluniverso.com/sites/all/modules/ckeditor/css/ckeditor.css?p5nglc");
</style>
<style media="all">
@import url("https://www.eluniverso.com/sites/all/modules/custom/chartbeat/chartbeat.css?p5nglc");
@import url("https://www.eluniverso.com/sites/all/modules/ctools/css/ctools.css?p5nglc");
@import url("https://www.eluniverso.com/sites/all/modules/lightbox2/css/lightbox.css?p5nglc");
@import url("https://www.eluniverso.com/sites/default/files/css/menu_icons.css?p5nglc");
@import url("https://www.eluniverso.com/sites/all/modules/ctools/css/modal.css?p5nglc");
@import url("https://www.eluniverso.com/sites/all/modules/modal_forms/css/modal_forms_popup.css?p5nglc");
@import url("https://www.eluniverso.com/sites/all/modules/panels/css/panels.css?p5nglc");
@import url("https://www.eluniverso.com/sites/all/modules/shorten/shortener/shortener.css?p5nglc");
@import url("https://www.eluniverso.com/sites/all/modules/custom/eluniverso_core/css/bpopup.css?p5nglc");
@import url("https://www.eluniverso.com/sites/all/modules/views_slideshow/views_slideshow_controls_text.css?p5nglc");
@import url("https://www.eluniverso.com/sites/all/modules/views_slideshow/contrib/views_slideshow_cycle/views_slideshow_cycle.css?p5nglc");
@import url("https://www.eluniverso.com/sites/all/modules/custom_search/custom_search.css?p5nglc");
@import url("https://www.eluniverso.com/sites/all/modules/panels/plugins/layouts/onecol/onecol.css?p5nglc");
@import url("https://www.eluniverso.com/sites/all/modules/panels/plugins/layouts/twocol/twocol.css?p5nglc");
@import url("https://www.eluniverso.com/sites/all/modules/custom/eluniverso_reportarerrores/app/dist/static/css/app.css?p5nglc");
@import url("https://www.eluniverso.com/sites/all/modules/custom/eu_movil_ads/css/eu_movil_ads.css?p5nglc");
@import url("https://www.eluniverso.com/sites/all/modules/addtoany/addtoany.css?p5nglc");
</style>
<style media="screen">
@import url("https://www.eluniverso.com/sites/all/themes/eluniverso_seed/css/base.css?p5nglc");
@import url("https://www.eluniverso.com/sites/all/themes/eluniverso_seed/css/swiper.min.css?p5nglc");
@import url("https://www.eluniverso.com/sites/all/themes/eluniverso_seed/css/jquery.jscrollpane.css?p5nglc");
@import url("https://www.eluniverso.com/sites/all/themes/eluniverso_seed/css/normalize.css?p5nglc");
@import url("https://www.eluniverso.com/sites/all/themes/eluniverso_seed/css/core.css?p5nglc");
@import url("https://www.eluniverso.com/sites/all/themes/eluniverso_seed/css/objects.css?p5nglc");
@import url("https://www.eluniverso.com/sites/all/themes/eluniverso_seed/css/helpers.css?p5nglc");
@import url("https://www.eluniverso.com/sites/all/themes/eluniverso_seed/css/icons.css?p5nglc");
@import url("https://www.eluniverso.com/sites/all/themes/eluniverso_seed/css/cxense.css?p5nglc");
@import url("https://www.eluniverso.com/sites/all/themes/eluniverso_seed/css/custom.css?p5nglc");
</style>
  <script src="https://www.eluniverso.com/sites/default/files/js/js_tm1gahPj5RurExr4Zj4GdGvvL7W4-u6_XRVeEsXyp3Q.js"></script>
<script src="https://www.eluniverso.com/sites/default/files/js/js_CC-zfeuQHcDhFtVRuKW53h30TL7j_105J32Nz8b8R38.js"></script>
<script>
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"eluniverso_seed","theme_token":"0tL6cnjg4Mx9RUz76zafxPWLz3Fj5HibJyBHuu4hSnU","js":{"0":1,"misc\/ui\/jquery.ui.core.min.js":1,"sites\/all\/modules\/beautytips\/js\/jquery.bt.min.js":1,"sites\/all\/modules\/beautytips\/js\/beautytips.min.js":1,"misc\/jquery.form.js":1,"sites\/all\/modules\/views_slideshow\/js\/views_slideshow.js":1,"misc\/ajax.js":1,"sites\/all\/modules\/movil\/picture\/picturefill\/matchmedia.js":1,"sites\/all\/modules\/movil\/picture\/picturefill\/picturefill.js":1,"sites\/all\/modules\/movil\/picture\/picture.js":1,"sites\/all\/modules\/cines\/cines\/js\/jquery-1.10.2.js":1,"sites\/all\/modules\/cines\/cines\/js\/general.js":1,"sites\/all\/modules\/cines\/cines\/js\/jquery.cookie.js":1,"sites\/all\/modules\/om_maximenu\/js\/om_maximenu.js":1,"1":1,"sites\/all\/modules\/modal_forms\/js\/modal_forms_login.js":1,"public:\/\/languages\/es_-SskvBHTiZ-ZPfbSuuaU9FIbvaQtecJnjl0WzQiU8YQ.js":1,"sites\/all\/modules\/lightbox2\/js\/lightbox_video.js":1,"sites\/all\/modules\/lightbox2\/js\/lightbox_modal.js":1,"sites\/all\/modules\/lightbox2\/js\/lightbox.js":1,"misc\/progress.js":1,"sites\/all\/modules\/ctools\/js\/modal.js":1,"sites\/all\/modules\/modal_forms\/js\/modal_forms_popup.js":1,"sites\/all\/modules\/shorten\/shortener\/shortener.js":1,"sites\/all\/libraries\/jquery.bpopup\/jquery.bpopup-0.7.0.min.js":1,"sites\/all\/modules\/custom\/eluniverso_core\/js\/bpopup.js":1,"sites\/all\/modules\/custom_search\/js\/custom_search.js":1,"sites\/all\/modules\/views\/js\/base.js":1,"sites\/all\/modules\/views_infinite_scroll\/views-infinite-scroll.js":1,"sites\/all\/modules\/ctools\/js\/auto-submit.js":1,"sites\/all\/libraries\/json2\/json2.js":1,"sites\/all\/libraries\/jquery.cycle\/jquery.cycle.all.js":1,"sites\/all\/modules\/views_slideshow\/contrib\/views_slideshow_cycle\/js\/views_slideshow_cycle.js":1,"misc\/form.js":1,"misc\/collapse.js":1,"sites\/all\/modules\/field_group\/field_group.js":1,"sites\/all\/modules\/modification\/cs_adaptive_image\/cs_adaptive_image.js":1,"sites\/all\/modules\/views_load_more\/views_load_more.js":1,"sites\/all\/modules\/views\/js\/ajax_view.js":1,"sites\/all\/modules\/custom\/eluniverso_reportarerrores\/app\/dist\/static\/js\/manifest.js":1,"sites\/all\/modules\/custom\/eluniverso_reportarerrores\/app\/dist\/static\/js\/vendor.js":1,"sites\/all\/modules\/custom\/eluniverso_reportarerrores\/app\/dist\/static\/js\/app.js":1,"sites\/all\/modules\/custom\/eu_movil_ads\/js\/cxensefunction.js":1,"sites\/all\/modules\/custom\/eu_movil_ads\/js\/eu_movil_ads.js":1,"2":1,"sites\/all\/modules\/google_analytics_et\/js\/google_analytics_et.js":1,"sites\/all\/libraries\/jcarousel\/lib\/jquery.jcarousel.min.js":1,"sites\/all\/themes\/eluniverso_seed\/js\/util.js":1,"3":1,"4":1,"5":1,"https:\/\/cdns.gigya.com\/JS\/socialize.js?apikey=3_r91BkZu68H_puTI3FHHumlh8MpRhY9scs710OPRD_mH5p5S0FckNfWb47W8jaA00\u0026lang=es":1,"sites\/all\/modules\/custom\/eluniverso_gigya\/app\/build\/static\/js\/eluniverso_gigya_app.js":1,"6":1,"sites\/all\/themes\/seed\/js\/seed_theme.js":1,"sites\/all\/themes\/eluniverso_seed\/js\/libs\/swiper.min.js":1,"sites\/all\/themes\/eluniverso_seed\/js\/libs\/jquery.carouFredSel-6.2.1.js":1,"sites\/all\/themes\/eluniverso_seed\/js\/libs\/jquery.touchSwipe.min.js":1,"sites\/all\/themes\/eluniverso_seed\/js\/libs\/clipboard.min.js":1,"sites\/all\/themes\/eluniverso_seed\/js\/libs\/jquery.jscrollpane.min.js":1,"sites\/all\/themes\/eluniverso_seed\/js\/menu.scripts.js":1,"sites\/all\/themes\/eluniverso_seed\/js\/custom.scripts.js":1,"misc\/jquery.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"misc\/jquery.cookie.js":1},"css":{"sites\/all\/themes\/seed\/css\/normalize.css":1,"sites\/all\/modules\/beautytips\/css\/beautytips-ltr.css":1,"misc\/ui\/jquery.ui.core.css":1,"misc\/ui\/jquery.ui.theme.css":1,"sites\/all\/modules\/views_slideshow\/views_slideshow.css":1,"sites\/all\/modules\/contrib\/access_unpublished\/css\/access_unpublished.css":1,"modules\/aggregator\/aggregator.css":1,"sites\/all\/modules\/cines\/cines\/css\/general.css":1,"sites\/all\/modules\/cines\/cines\/css\/menu-css.css":1,"sites\/all\/modules\/date\/date_api\/date.css":1,"sites\/all\/modules\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/field\/theme\/field.css":1,"sites\/all\/modules\/logintoboggan\/logintoboggan.css":1,"sites\/all\/modules\/om_maximenu\/css\/om_maximenu.css":1,"sites\/all\/modules\/movil\/picture\/picture_wysiwyg.css":1,"sites\/all\/modules\/workflow\/workflow_admin_ui\/workflow_admin_ui.css":1,"sites\/all\/modules\/views\/css\/views.css":1,"sites\/all\/modules\/ckeditor\/css\/ckeditor.css":1,"sites\/all\/modules\/custom\/chartbeat\/chartbeat.css":1,"sites\/all\/modules\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/lightbox2\/css\/lightbox.css":1,"public:\/\/css\/menu_icons.css":1,"sites\/all\/modules\/ctools\/css\/modal.css":1,"sites\/all\/modules\/modal_forms\/css\/modal_forms_popup.css":1,"sites\/all\/modules\/panels\/css\/panels.css":1,"sites\/all\/modules\/shorten\/shortener\/shortener.css":1,"sites\/all\/modules\/custom\/eluniverso_core\/css\/bpopup.css":1,"sites\/all\/modules\/views_slideshow\/views_slideshow_controls_text.css":1,"sites\/all\/modules\/views_slideshow\/contrib\/views_slideshow_cycle\/views_slideshow_cycle.css":1,"sites\/all\/modules\/custom_search\/custom_search.css":1,"sites\/all\/modules\/panels\/plugins\/layouts\/onecol\/onecol.css":1,"sites\/all\/modules\/panels\/plugins\/layouts\/twocol\/twocol.css":1,"sites\/all\/modules\/custom\/eluniverso_reportarerrores\/app\/dist\/static\/css\/app.css":1,"sites\/all\/modules\/custom\/eu_movil_ads\/css\/eu_movil_ads.css":1,"sites\/all\/modules\/addtoany\/addtoany.css":1,"sites\/all\/themes\/eluniverso_seed\/css\/base.css":1,"sites\/all\/themes\/eluniverso_seed\/css\/swiper.min.css":1,"sites\/all\/themes\/eluniverso_seed\/css\/jquery.jscrollpane.css":1,"sites\/all\/themes\/eluniverso_seed\/css\/normalize.css":1,"sites\/all\/themes\/eluniverso_seed\/css\/drupal.css":1,"sites\/all\/themes\/eluniverso_seed\/css\/core.css":1,"sites\/all\/themes\/eluniverso_seed\/css\/objects.css":1,"sites\/all\/themes\/eluniverso_seed\/css\/helpers.css":1,"sites\/all\/themes\/eluniverso_seed\/css\/icons.css":1,"sites\/all\/themes\/eluniverso_seed\/css\/cxense.css":1,"sites\/all\/themes\/eluniverso_seed\/css\/custom.css":1}},"beautytips":{".titulo_beauty":{"fill":"#F7F7F7","padding":"15px","strokeStyle":"#B7B7B7","cornerRadius":8,"cssStyles":{"fontFamily":"\u0026quot;lucida grande\u0026quot;,tahoma,verdana,arial,sans-serif","fontSize":"16px","color":"#28313A"},"width":"400px","spikeGirth":15,"spikeLength":15,"cssSelect":".titulo_beauty","list":["fill","padding","strokeStyle","cornerRadius","cssStyles","width","spikeGirth","spikeLength"]},".beautytips":{"fill":"#F7F7F7","padding":"15px","strokeStyle":"#B7B7B7","cornerRadius":8,"cssStyles":{"fontFamily":"\u0026quot;lucida grande\u0026quot;,tahoma,verdana,arial,sans-serif","fontSize":"16px","color":"#28313A"},"width":"400px","spikeGirth":15,"spikeLength":15,"cssSelect":".beautytips","list":["fill","padding","strokeStyle","cornerRadius","cssStyles","width","spikeGirth","spikeLength"]}},"chartbeat":{"uid":51078,"domain":"www.eluniverso.com","useCanonical":true,"noCookies":false},"jcarousel":{"ajaxPath":"\/jcarousel\/ajax\/views"},"lightbox2":{"rtl":"0","file_path":"\/(\\w\\w\/)public:\/","default_image":"\/sites\/all\/modules\/lightbox2\/images\/brokenimage.jpg","border_size":10,"font_color":"000","box_color":"fff","top_position":"","overlay_opacity":"0.8","overlay_color":"000","disable_close_click":1,"resize_sequence":0,"resize_speed":400,"fade_in_speed":400,"slide_down_speed":600,"use_alt_layout":0,"disable_resize":0,"disable_zoom":0,"force_show_nav":0,"show_caption":1,"loop_items":0,"node_link_text":"View Image Details","node_link_target":0,"image_count":"Image !current of !total","video_count":"Video !current of !total","page_count":"Page !current of !total","lite_press_x_close":"presiona \u003Ca href=\u0022#\u0022 onclick=\u0022hideLightbox(); return FALSE;\u0022\u003E\u003Ckbd\u003Ex\u003C\/kbd\u003E\u003C\/a\u003E para cerrar","download_link_text":"","enable_login":true,"enable_contact":false,"keys_close":"c x 27","keys_previous":"p 37","keys_next":"n 39","keys_zoom":"z","keys_play_pause":"32","display_image_size":"original","image_node_sizes":"()","trigger_lightbox_classes":"","trigger_lightbox_group_classes":"","trigger_slideshow_classes":"","trigger_lightframe_classes":"","trigger_lightframe_group_classes":"","custom_class_handler":0,"custom_trigger_classes":"","disable_for_gallery_lists":true,"disable_for_acidfree_gallery_lists":true,"enable_acidfree_videos":true,"slideshow_interval":5000,"slideshow_automatic_start":true,"slideshow_automatic_exit":true,"show_play_pause":true,"pause_on_next_click":false,"pause_on_previous_click":true,"loop_slides":false,"iframe_width":600,"iframe_height":400,"iframe_border":1,"enable_video":1,"flvPlayer":"\/","flvFlashvars":""},"CToolsModal":{"loadingText":"Cargando...","closeText":"Cerrar ventana","closeImage":"\u003Cimg typeof=\u0022foaf:Image\u0022 src=\u0022https:\/\/www.eluniverso.com\/sites\/all\/modules\/ctools\/images\/icon-close-window.png\u0022 alt=\u0022Cerrar ventana\u0022 title=\u0022Cerrar ventana\u0022 \/\u003E","throbber":"\u003Cimg typeof=\u0022foaf:Image\u0022 src=\u0022https:\/\/www.eluniverso.com\/sites\/all\/modules\/ctools\/images\/throbber.gif\u0022 alt=\u0022Cargando\u0022 title=\u0022Cargando...\u0022 \/\u003E"},"modal-popup-small":{"modalSize":{"type":"fixed","width":300,"height":300},"modalOptions":{"opacity":0.85,"background":"#000"},"animation":"fadeIn","modalTheme":"ModalFormsPopup","throbber":"\u003Cimg typeof=\u0022foaf:Image\u0022 src=\u0022https:\/\/www.eluniverso.com\/sites\/all\/modules\/modal_forms\/images\/loading_animation.gif\u0022 alt=\u0022Cargando...\u0022 title=\u0022Cargando\u0022 \/\u003E","closeText":"Cerrar"},"modal-popup-medium":{"modalSize":{"type":"fixed","width":550,"height":450},"modalOptions":{"opacity":0.85,"background":"#000"},"animation":"fadeIn","modalTheme":"ModalFormsPopup","throbber":"\u003Cimg typeof=\u0022foaf:Image\u0022 src=\u0022https:\/\/www.eluniverso.com\/sites\/all\/modules\/modal_forms\/images\/loading_animation.gif\u0022 alt=\u0022Cargando...\u0022 title=\u0022Cargando\u0022 \/\u003E","closeText":"Cerrar"},"modal-popup-large":{"modalSize":{"type":"scale","width":0.8,"height":0.8},"modalOptions":{"opacity":0.85,"background":"#000"},"animation":"fadeIn","modalTheme":"ModalFormsPopup","throbber":"\u003Cimg typeof=\u0022foaf:Image\u0022 src=\u0022https:\/\/www.eluniverso.com\/sites\/all\/modules\/modal_forms\/images\/loading_animation.gif\u0022 alt=\u0022Cargando...\u0022 title=\u0022Cargando\u0022 \/\u003E","closeText":"Cerrar"},"selector":"a[rel=\u0027bpframe\u0027]","target":"","bpopup_options":{"width":"950","height":"640","css_class":"popup-fotogaleria","color_fondo":"black"},"custom_search":{"form_target":"_self","solr":0},"better_exposed_filters":{"views":{"news_front":{"displays":{"block":{"filters":[]}}},"noticias_header":{"displays":{"block":{"filters":[]}}},"slider_notas_canales":{"displays":{"block_1":{"filters":[]}}},"editorial":{"displays":{"block_2":{"filters":[]}}},"vista_caricaturas":{"displays":{"block_1":{"filters":[]}}},"opinion_columnistas":{"displays":{"block_columnistas":{"filters":[]}}},"vista_de_ultima_hora":{"displays":{"block_1":{"filters":[]}}},"vista_noticias_multimedia":{"displays":{"block_principal":{"filters":[]}}},"servicios_clima_actual":{"displays":{"block_1":{"filters":{"city":{"required":false}}}}},"portada_sub_noticias_principales":{"displays":{"block_4":{"filters":[]},"block_2":{"filters":[]},"block_7":{"filters":[]},"block_1":{"filters":[]}}},"vista_fotogaleria":{"displays":{"block":{"filters":[]},"block_2":{"filters":[]}}},"vista_videos":{"displays":{"block":{"filters":[]},"block_1":{"filters":[]}}}}},"viewsSlideshow":{"vista_caricaturas-block_1":{"methods":{"goToSlide":["viewsSlideshowPager","viewsSlideshowSlideCounter","viewsSlideshowSlider","viewsSlideshowCycle","viewsSlideshowGalleria"],"nextSlide":["viewsSlideshowPager","viewsSlideshowSlideCounter","viewsSlideshowSlider","flexsliderViewsSlideshow","viewsSlideshowCycle","viewsSlideshowGalleria"],"pause":["viewsSlideshowControls","flexsliderViewsSlideshow","viewsSlideshowCycle"],"play":["viewsSlideshowControls","flexsliderViewsSlideshow","viewsSlideshowCycle"],"previousSlide":["viewsSlideshowPager","viewsSlideshowSlideCounter","viewsSlideshowSlider","flexsliderViewsSlideshow","viewsSlideshowCycle","viewsSlideshowGalleria"],"transitionBegin":["viewsSlideshowPager","viewsSlideshowSlideCounter","viewsSlideshowSlider"],"transitionEnd":[]},"paused":0},"vista_noticias_multimedia-block_principal":{"methods":{"goToSlide":["viewsSlideshowPager","viewsSlideshowSlideCounter","viewsSlideshowSlider","viewsSlideshowCycle","viewsSlideshowGalleria"],"nextSlide":["viewsSlideshowPager","viewsSlideshowSlideCounter","viewsSlideshowSlider","flexsliderViewsSlideshow","viewsSlideshowCycle","viewsSlideshowGalleria"],"pause":["viewsSlideshowControls","flexsliderViewsSlideshow","viewsSlideshowCycle"],"play":["viewsSlideshowControls","flexsliderViewsSlideshow","viewsSlideshowCycle"],"previousSlide":["viewsSlideshowPager","viewsSlideshowSlideCounter","viewsSlideshowSlider","flexsliderViewsSlideshow","viewsSlideshowCycle","viewsSlideshowGalleria"],"transitionBegin":["viewsSlideshowPager","viewsSlideshowSlideCounter","viewsSlideshowSlider"],"transitionEnd":[]},"paused":0}},"viewsSlideshowPager":{"vista_caricaturas-block_1":{"bottom":{"type":"viewsSlideshowPagerFields"}}},"viewsSlideshowPagerFields":{"vista_caricaturas-block_1":{"bottom":{"activatePauseOnHover":0}}},"viewsSlideshowCycle":{"#views_slideshow_cycle_main_vista_caricaturas-block_1":{"num_divs":3,"id_prefix":"#views_slideshow_cycle_main_","div_prefix":"#views_slideshow_cycle_div_","vss_id":"vista_caricaturas-block_1","effect":"fade","transition_advanced":0,"timeout":0,"speed":700,"delay":0,"sync":1,"random":0,"pause":1,"pause_on_click":0,"action_advanced":0,"start_paused":0,"remember_slide":0,"remember_slide_days":1,"pause_in_middle":0,"pause_when_hidden":0,"pause_when_hidden_type":"full","amount_allowed_visible":"","nowrap":0,"fixed_height":1,"items_per_slide":1,"wait_for_image_load":1,"wait_for_image_load_timeout":3000,"cleartype":0,"cleartypenobg":0,"advanced_options":"{}","advanced_options_choices":0,"advanced_options_entry":""},"#views_slideshow_cycle_main_vista_noticias_multimedia-block_principal":{"num_divs":4,"id_prefix":"#views_slideshow_cycle_main_","div_prefix":"#views_slideshow_cycle_div_","vss_id":"vista_noticias_multimedia-block_principal","effect":"fade","transition_advanced":1,"timeout":5000,"speed":700,"delay":0,"sync":1,"random":0,"pause":1,"pause_on_click":0,"action_advanced":0,"start_paused":0,"remember_slide":0,"remember_slide_days":1,"pause_in_middle":0,"pause_when_hidden":0,"pause_when_hidden_type":"full","amount_allowed_visible":"","nowrap":0,"fixed_height":1,"items_per_slide":1,"wait_for_image_load":1,"wait_for_image_load_timeout":3000,"cleartype":0,"cleartypenobg":0,"advanced_options":"{}"}},"views":{"ajax_path":"\/views\/ajax","ajaxViews":{"views_dom_id:e602f39f5eea767e346fb6aec4e80619":{"view_name":"vista_caricaturas","view_display_id":"block_1","view_args":"","view_path":"portada","view_base_path":null,"view_dom_id":"e602f39f5eea767e346fb6aec4e80619","pager_element":0},"views_dom_id:2f14a18f32a56743dc61bb07bbb55f67":{"view_name":"vista_de_ultima_hora","view_display_id":"block_1","view_args":"","view_path":"portada","view_base_path":null,"view_dom_id":"2f14a18f32a56743dc61bb07bbb55f67","pager_element":0},"views_dom_id:b1d0c41ca3e7a872ebea22fcbfad0dba":{"view_name":"servicios_clima_actual","view_display_id":"block_1","view_args":"","view_path":"portada","view_base_path":null,"view_dom_id":"b1d0c41ca3e7a872ebea22fcbfad0dba","pager_element":0},"views_dom_id:81d3ed6eac59731b8eb30b7feef7970e":{"view_name":"vista_fotogaleria","view_display_id":"block_2","view_args":"","view_path":"portada","view_base_path":null,"view_dom_id":"81d3ed6eac59731b8eb30b7feef7970e","pager_element":0}}},"urlIsAjaxTrusted":{"\/views\/ajax":true,"\/":true},"views_infinite_scroll":{"img_path":"\/sites\/all\/modules\/views_infinite_scroll\/images\/ajax-loader.gif"},"viewsSlideshowControls":{"vista_noticias_multimedia-block_principal":{"bottom":{"type":"viewsSlideshowControlsText"}}},"field_group":{"div":"noticia_sub_principal_pequena"},"eluniverso_reportarerrores":{"nodeId":null},"eu_movil_ads":{"node":null,"number_of_paragraphs":"3","adsID":"300x250_MIDDLE","styleInline":"padding: 0.9rem;","classCss":" publicidadmovil","cxenseId":"508855e15397c6375e79e6934689bb1e927d473f","number_of_paragraphs_cxense":"6"},"googleAnalyticsETSettings":{"selectors":[{"event":"mousedown","selector":"#zone-user a","category":"Barra superior","action":"Click","label":"!href","value":0,"noninteraction":true},{"event":"mousedown","selector":"#region-header-branding a","category":"Enlaces portada","action":"Clic en logo","label":"!currentPage","value":0,"noninteraction":true},{"event":"mousedown","selector":"#region-header-menu a.portada","category":"Enlaces portada","action":"Clic en men\u00fa","label":"!currentPage","value":0,"noninteraction":true},{"event":"mousedown","selector":"#region-header-menu a","category":"Megamenu","action":"Click","label":"!href","value":0,"noninteraction":true}],"settings":[]},"jcarouselSkin":"eluniverso"});
//--><!]]>
</script>

    <!-- Start Alexa Certify Javascript -->
    <script type="text/javascript">
    _atrk_opts = { atrk_acct:"kUqpi1a8s700Uu", domain:"eluniverso.com",dynamic: true};
    (function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
    </script>
    <noscript>
      <img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=kUqpi1a8s700Uu" style="display: none" height="1" width="1" alt="" />
    </noscript>
    <!-- End Alexa Certify Javascript -->
    <!-- Header PRE END -->
    <script async="" defer="" src="https://hub.fromdoppler.com/public/dhapi.js" type="text/javascript"></script>
</head>
<body class="html front not-logged-in no-sidebars page-portada" >
  <!-- publicidad e-planning -->
  <script language="JavaScript1.1" type="text/javascript">
    // Parametros fijos para llamar a los banners
    var sitioEp = '13e1';
    var eplDoc = document;
    var eplLL = false;
    var eS1 = 'us.img.e-planning.net';

    var espaciosEp = ["728x90","300x250","INTERSTITIAL","MOVIL"]; // Esta variable varía en base a la sección
    var seccionEp = 'HOME'; // Esta variable hace referencia a la sección del sitio

    var eplArgs = { iIF:1,sV:"https://ads.us.e-planning.net/",vV:"4",sI:sitioEp,sec:seccionEp,eIs:espaciosEp }; // esta variable no varía por el momento
  </script>
  <!-- fin publicidad --><script language="JavaScript1.1" type="text/javascript" src="/sites/all/modules/custom/eplanning/js/epl-codigo-generico.js"></script>
        <div id="fb-root"></div>
        <script type="text/javascript">
        window.fbAsyncInit = function() {
        // init the FB JS SDK
        FB.init({
            appId      : '134434890019404', // App ID from the App Dashboard
            channelUrl : 'http://www.eluniverso.com/sites/all/themes/eluniverso_seed/channel.html', // Channel File for x-domain communication
            status     : true, // check the login status upon init?
            cookie     : false, // set sessions cookies to allow your server to access the session?
            xfbml      : true  // parse XFBML tags on this page?
        });
        // Additional initialization code such as adding Event Listeners goes here
        };
        // Load the SDK's source Asynchronously
        // Note that the debug version is being actively developed and might
        // contain some type checks that are overly strict.
        // Please report such bugs using the bugs tool.
        (function(d, debug){
        var js, id = 'facebook-jssdk', ref = d.getElementsByTagName('script')[0];
        if (d.getElementById(id)) {return;}
        js = d.createElement('script'); js.id = id; js.async = true;
        js.src = "//connect.facebook.net/es_LA/all" + (debug ? "/debug" : "") + ".js";
        ref.parentNode.insertBefore(js, ref);
        }(document, /*debug*/ false));
        </script>
    
        <script type="text/javascript">
        window.___gcfg = {
            lang: 'es-419'
        };
        (function() {
            var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
            po.src = 'https://apis.google.com/js/plusone.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
        })();
        </script>
        

<div id="page">
  
      <header id="header" class="zone" role="banner">
      <div class="zone-wrapper clearfix">
                      <div id="header-first" class="section-wrapper">
          <div class="section">
            <div class="section-inner clearfix">
              <div class="region region-header-first clearfix">
    <div id="block-seed-tools-seed-logo" class="block block-seed-tools block-seed-tools-seed-logo">

      
  <div class="content">
    <h1><a href="/" title="El Universo" rel="home" id="logo" class="active"><img typeof="foaf:Image" src="https://www.eluniverso.com/sites/default/files/logo_el_universo_0_0_3.png" alt="El Universo" /></a></h1>  </div> <!-- /.content -->

</div> <!-- /.block -->
<div id="block-menu-block-11" class="block block-menu-block block-menu-block-11">

      
  <div class="content">
    <div class="menu-block-wrapper menu-block-11 menu-name-main-menu parent-mlid-0 menu-level-1">
  <ul class="menu"><li class="first leaf active menu-mlid-218 menu-item"><a href="/" title="EL UNIVERSO" class="portada active">Portada</a></li>
<li class="expanded menu-mlid-4996 menu-item"><a href="/noticias" title="Noticias" class="noticias">Noticias</a><ul class="menu"><li class="first leaf menu-mlid-4997 menu-item"><a href="/politica" title="Política">Política</a></li>
<li class="leaf menu-mlid-4998 menu-item"><a href="/economia" title="Economía">Economía</a></li>
<li class="leaf menu-mlid-5001 menu-item"><a href="/internacional" title="Internacional">Internacional</a></li>
<li class="leaf menu-mlid-4999 menu-item"><a href="/ecuador" title="Ecuador">Ecuador</a></li>
<li class="leaf menu-mlid-29296 menu-item"><a href="/intercultural" title="Intercultural">Intercultural</a></li>
<li class="leaf menu-mlid-9281 menu-item"><a href="/seguridad" title="Seguridad">Seguridad</a></li>
<li class="last leaf menu-mlid-5003 menu-item"><a href="/informes" title="Informes">Informes</a></li>
</ul></li>
<li class="expanded menu-mlid-49600 menu-item"><a href="/guayaquil" title="Guayaquil" class="guayaquil">Guayaquil</a><ul class="menu"><li class="first leaf menu-mlid-49615 menu-item"><a href="/comunidad" title="Comunidad">Comunidad</a></li>
<li class="leaf menu-mlid-49618 menu-item"><a href="/obituarios" title="Obituarios">Obituarios</a></li>
<li class="leaf menu-mlid-12426 menu-item"><a href="/viva" title="Viva">Viva</a></li>
<li class="leaf menu-mlid-49624 menu-item"><a href="/samborondon" title="Samborondón">Samborondón</a></li>
<li class="leaf menu-mlid-49627 menu-item"><a href="/urdesa-ceibos" title="Urdesa/Ceibos">Urdesa/Ceibos</a></li>
<li class="leaf menu-mlid-49630 menu-item"><a href="/via-costa" title="Vía a la Costa">Vía a la Costa</a></li>
<li class="last leaf menu-mlid-49633 menu-item"><a href="/peninsula" title="Península">Península</a></li>
</ul></li>
<li class="expanded menu-mlid-5009 menu-item"><a href="/deportes" title="Deportes" class="deportes">Deportes</a><ul class="menu"><li class="first leaf menu-mlid-5029 menu-item"><a href="/tablaposiciones">Tablas y Calendarios</a></li>
<li class="leaf menu-mlid-5010 menu-item"><a href="/futbol" title="Fútbol">Fútbol</a></li>
<li class="leaf menu-mlid-5011 menu-item"><a href="/campeonato-ecuatoriano" title="Campeonato Nacional">Campeonato Nacional</a></li>
<li class="leaf menu-mlid-5014 menu-item"><a href="/columnistas-deportes" title="Columnistas">Columnistas</a></li>
<li class="leaf menu-mlid-53032 menu-item"><a href="/futbol-internacional" title="Fútbol Internacional">Fútbol Internacional</a></li>
<li class="leaf menu-mlid-53035 menu-item"><a href="/ecuatorianos-exterior" title="Ecuatorianos en el exterior">Ecuatorianos en el exterior</a></li>
<li class="leaf menu-mlid-53107 menu-item"><a href="http://interbarriales.eluniverso.com/">Interbarrial de fútbol</a></li>
<li class="leaf menu-mlid-5013 menu-item"><a href="/otros-deportes" title="Otros Deportes">Otros Deportes</a></li>
<li class="last leaf menu-mlid-53038 menu-item"><a href="/memorias-deportivas" title="Memorias deportivas">Memorias deportivas</a></li>
</ul></li>
<li class="expanded menu-mlid-49612 menu-item"><a href="/entretenimiento" title="Entretenimiento" class="entretenimiento">Entretenimiento</a><ul class="menu"><li class="first leaf menu-mlid-49747 menu-item"><a href="/cine" title="Cine">Cine</a></li>
<li class="leaf menu-mlid-49639 menu-item"><a href="/television" title="Televisión">Televisión</a></li>
<li class="leaf menu-mlid-49642 menu-item"><a href="/espectaculos" title="Espectáculos">Espectáculos</a></li>
<li class="leaf menu-mlid-5021 menu-item"><a href="/musica" title="Música">Música</a></li>
<li class="leaf menu-mlid-5023 menu-item"><a href="/gente" title="Gente">Gente</a></li>
<li class="leaf menu-mlid-49651 menu-item"><a href="/teatro" title="Teatro">Teatro</a></li>
<li class="leaf menu-mlid-47451 menu-item"><a href="/libros" title="Libros">Libros</a></li>
<li class="leaf menu-mlid-47409 menu-item"><a href="/arte" title="Arte">Arte</a></li>
<li class="last leaf menu-mlid-47466 menu-item"><a href="/turismo-local" title="Turismo local">Turismo local</a></li>
</ul></li>
<li class="expanded menu-mlid-49603 menu-item"><a href="/vida" title="Vida" class="vida">Vida</a><ul class="menu"><li class="first leaf menu-mlid-49654 menu-item"><a href="/redes-sociales" title="Redes sociales">Redes sociales</a></li>
<li class="leaf menu-mlid-47442 menu-item"><a href="/el-especialista" title="El Especialista">El Especialista</a></li>
<li class="leaf menu-mlid-5017 menu-item"><a href="/cultura" title="Cultura">Cultura</a></li>
<li class="leaf menu-mlid-47418 menu-item"><a href="/cocina" title="Cocina">Cocina</a></li>
<li class="leaf menu-mlid-49657 menu-item"><a href="/nutricion" title="Nutrición">Nutrición</a></li>
<li class="leaf menu-mlid-5018 menu-item"><a href="/ecologia" title="Ecología">Ecología</a></li>
<li class="leaf menu-mlid-47445 menu-item"><a href="/familia" title="Familia">Familia</a></li>
<li class="leaf menu-mlid-49660 menu-item"><a href="/orientacion" title="Orientación">Orientación</a></li>
<li class="leaf menu-mlid-47463 menu-item"><a href="/sociedad" title="Sociedad">Sociedad</a></li>
<li class="leaf menu-mlid-5022 menu-item"><a href="/salud" title="Salud">Salud</a></li>
<li class="leaf menu-mlid-49663 menu-item"><a href="/sexo" title="Sexo">Sexo</a></li>
<li class="leaf menu-mlid-49669 menu-item"><a href="/animales" title="Mascotas">Mascotas</a></li>
<li class="leaf menu-mlid-49672 menu-item"><a href="/destinos" title="Destinos">Destinos</a></li>
<li class="last leaf menu-mlid-47424 menu-item"><a href="/columnistas-vida" title="Columnistas">Columnistas</a></li>
</ul></li>
<li class="expanded menu-mlid-49606 menu-item"><a href="/tendencias" title="Tendencias" class="tendencias">Tendencias</a><ul class="menu"><li class="first leaf menu-mlid-5016 menu-item"><a href="/tecnologia" title="Doctor Tecno">Doctor Tecno</a></li>
<li class="leaf menu-mlid-47448 menu-item"><a href="/gastronomia" title="Gastronomia">Gastronomia</a></li>
<li class="leaf menu-mlid-47430 menu-item"><a href="/fitness" title="Fitness">Fitness</a></li>
<li class="leaf menu-mlid-47454 menu-item"><a href="/moda" title="Moda">Moda</a></li>
<li class="leaf menu-mlid-47433 menu-item"><a href="/diseno" title="Diseño">Diseño</a></li>
<li class="leaf menu-mlid-49675 menu-item"><a href="/belleza" title="Belleza">Belleza</a></li>
<li class="leaf menu-mlid-47427 menu-item"><a href="/compras" title="Compras">Compras</a></li>
<li class="leaf menu-mlid-49678 menu-item"><a href="/comics" title="Comics">Comics</a></li>
<li class="last leaf menu-mlid-49681 menu-item"><a href="/motores" title="Motores">Motores</a></li>
</ul></li>
<li class="leaf menu-mlid-56818 menu-item"><a href="/videos" class="videos">Videos</a></li>
<li class="leaf menu-mlid-56821 menu-item"><a href="/clasificados" class="clasificados link-menu-clasificados">Clasificados</a></li>
<li class="leaf menu-mlid-67069 menu-item"><a href="http://quiosco.eluniverso.com" class="link-menu-quiosco" target="_blank"> Quiosco Digital</a></li>
<li class="leaf menu-mlid-67072 menu-item"><a href="/fotogalerias" class="link-menu-fotogaleria">Fotogalerías</a></li>
<li class="last expanded menu-mlid-5024 menu-item"><a href="/opinion" title="Opinión">Opinión</a><ul class="menu"><li class="first leaf menu-mlid-5026 menu-item"><a href="/editoriales" title="Editoriales">Editoriales</a></li>
<li class="leaf menu-mlid-5028 menu-item"><a href="/caricaturas" title="Caricaturas">Caricaturas</a></li>
<li class="leaf menu-mlid-5025 menu-item"><a href="/columnistas" title="Columnistas">Columnistas</a></li>
<li class="leaf menu-mlid-5027 menu-item"><a href="/cartas-al-director" title="Cartas al Director">Cartas al Director</a></li>
<li class="last leaf menu-mlid-26981 menu-item"><a href="/foro-de-lectores" title="Foro de Lectores">Foro de Lectores</a></li>
</ul></li>
</ul></div>
  </div> <!-- /.content -->

</div> <!-- /.block -->
<div id="block-eluniverso-core-menu-flotante" class="block block-eluniverso-core block-eluniverso-core-menu-flotante">

      
  <div class="content">
    <div class="item-list"></div>  </div> <!-- /.content -->

</div> <!-- /.block -->
<div id="block-search-form" class="block block-search block-search-form">

      
  <div class="content">
    <form class="search-form" action="/" method="post" id="search-block-form" accept-charset="UTF-8"><div><div class="container-inline">
      <h2 class="element-invisible">Formulario de búsqueda</h2>
    <div class="form-item form-type-textfield form-item-search-block-form">
  <input title="Escriba lo que quiere buscar." class="custom-search-box form-text" placeholder="" type="search" id="edit-search-block-form--2" name="search_block_form" value="" maxlength="128" />
</div>
<div class="form-actions form-wrapper" id="edit-actions"><input type="submit" id="edit-submit" name="op" value="Buscar" class="form-submit" /></div><input type="hidden" name="form_build_id" value="form-6u_gfsJX6j88Wiays-r-NHYDXzCWIqoATvm6YSng_e8" />
<input type="hidden" name="form_id" value="search_block_form" />
<input type="hidden" name="custom_search_paths" value="resultados?search=[key]" />
</div>
</div></form>  </div> <!-- /.content -->

</div> <!-- /.block -->
<div id="block-panels-mini-all-menu-desktop" class="block block-panels-mini block-panels-mini-all-menu-desktop">

      
  <div class="content">
    <div class="panel-display panel-1col clearfix" id="mini-panel-all_menu_desktop">
  <div class="panel-panel panel-col">
    <div><div class="panel-pane pane-block pane-system-main-menu pane-system"  >
  
      
  
  <div class="pane-content">
    <ul class="menu"><li class="first leaf menu-item"><a href="/" title="EL UNIVERSO" class="portada active">Portada</a></li>
<li class="expanded menu-item"><a href="/noticias" title="Noticias" class="noticias">Noticias</a><ul class="menu"><li class="first leaf menu-item"><a href="/politica" title="Política">Política</a></li>
<li class="leaf menu-item"><a href="/economia" title="Economía">Economía</a></li>
<li class="leaf menu-item"><a href="/internacional" title="Internacional">Internacional</a></li>
<li class="leaf menu-item"><a href="/ecuador" title="Ecuador">Ecuador</a></li>
<li class="leaf menu-item"><a href="/intercultural" title="Intercultural">Intercultural</a></li>
<li class="leaf menu-item"><a href="/seguridad" title="Seguridad">Seguridad</a></li>
<li class="last leaf menu-item"><a href="/informes" title="Informes">Informes</a></li>
</ul></li>
<li class="expanded menu-item"><a href="/guayaquil" title="Guayaquil" class="guayaquil">Guayaquil</a><ul class="menu"><li class="first leaf menu-item"><a href="/comunidad" title="Comunidad">Comunidad</a></li>
<li class="leaf menu-item"><a href="/obituarios" title="Obituarios">Obituarios</a></li>
<li class="leaf menu-item"><a href="/viva" title="Viva">Viva</a></li>
<li class="leaf menu-item"><a href="/samborondon" title="Samborondón">Samborondón</a></li>
<li class="leaf menu-item"><a href="/urdesa-ceibos" title="Urdesa/Ceibos">Urdesa/Ceibos</a></li>
<li class="leaf menu-item"><a href="/via-costa" title="Vía a la Costa">Vía a la Costa</a></li>
<li class="last leaf menu-item"><a href="/peninsula" title="Península">Península</a></li>
</ul></li>
<li class="expanded menu-item"><a href="/deportes" title="Deportes" class="deportes">Deportes</a><ul class="menu"><li class="first leaf menu-item"><a href="/tablaposiciones">Tablas y Calendarios</a></li>
<li class="leaf menu-item"><a href="/futbol" title="Fútbol">Fútbol</a></li>
<li class="leaf menu-item"><a href="/campeonato-ecuatoriano" title="Campeonato Nacional">Campeonato Nacional</a></li>
<li class="leaf menu-item"><a href="/columnistas-deportes" title="Columnistas">Columnistas</a></li>
<li class="leaf menu-item"><a href="/futbol-internacional" title="Fútbol Internacional">Fútbol Internacional</a></li>
<li class="leaf menu-item"><a href="/ecuatorianos-exterior" title="Ecuatorianos en el exterior">Ecuatorianos en el exterior</a></li>
<li class="leaf menu-item"><a href="http://interbarriales.eluniverso.com/">Interbarrial de fútbol</a></li>
<li class="leaf menu-item"><a href="/otros-deportes" title="Otros Deportes">Otros Deportes</a></li>
<li class="last leaf menu-item"><a href="/memorias-deportivas" title="Memorias deportivas">Memorias deportivas</a></li>
</ul></li>
<li class="expanded menu-item"><a href="/entretenimiento" title="Entretenimiento" class="entretenimiento">Entretenimiento</a><ul class="menu"><li class="first leaf menu-item"><a href="/cine" title="Cine">Cine</a></li>
<li class="leaf menu-item"><a href="/television" title="Televisión">Televisión</a></li>
<li class="leaf menu-item"><a href="/espectaculos" title="Espectáculos">Espectáculos</a></li>
<li class="leaf menu-item"><a href="/musica" title="Música">Música</a></li>
<li class="leaf menu-item"><a href="/gente" title="Gente">Gente</a></li>
<li class="leaf menu-item"><a href="/teatro" title="Teatro">Teatro</a></li>
<li class="leaf menu-item"><a href="/libros" title="Libros">Libros</a></li>
<li class="leaf menu-item"><a href="/arte" title="Arte">Arte</a></li>
<li class="last leaf menu-item"><a href="/turismo-local" title="Turismo local">Turismo local</a></li>
</ul></li>
<li class="expanded menu-item"><a href="/vida" title="Vida" class="vida">Vida</a><ul class="menu"><li class="first leaf menu-item"><a href="/redes-sociales" title="Redes sociales">Redes sociales</a></li>
<li class="leaf menu-item"><a href="/el-especialista" title="El Especialista">El Especialista</a></li>
<li class="leaf menu-item"><a href="/cultura" title="Cultura">Cultura</a></li>
<li class="leaf menu-item"><a href="/cocina" title="Cocina">Cocina</a></li>
<li class="leaf menu-item"><a href="/nutricion" title="Nutrición">Nutrición</a></li>
<li class="leaf menu-item"><a href="/ecologia" title="Ecología">Ecología</a></li>
<li class="leaf menu-item"><a href="/familia" title="Familia">Familia</a></li>
<li class="leaf menu-item"><a href="/orientacion" title="Orientación">Orientación</a></li>
<li class="leaf menu-item"><a href="/sociedad" title="Sociedad">Sociedad</a></li>
<li class="leaf menu-item"><a href="/salud" title="Salud">Salud</a></li>
<li class="leaf menu-item"><a href="/sexo" title="Sexo">Sexo</a></li>
<li class="leaf menu-item"><a href="/animales" title="Mascotas">Mascotas</a></li>
<li class="leaf menu-item"><a href="/destinos" title="Destinos">Destinos</a></li>
<li class="last leaf menu-item"><a href="/columnistas-vida" title="Columnistas">Columnistas</a></li>
</ul></li>
<li class="expanded menu-item"><a href="/tendencias" title="Tendencias" class="tendencias">Tendencias</a><ul class="menu"><li class="first leaf menu-item"><a href="/tecnologia" title="Doctor Tecno">Doctor Tecno</a></li>
<li class="leaf menu-item"><a href="/gastronomia" title="Gastronomia">Gastronomia</a></li>
<li class="leaf menu-item"><a href="/fitness" title="Fitness">Fitness</a></li>
<li class="leaf menu-item"><a href="/moda" title="Moda">Moda</a></li>
<li class="leaf menu-item"><a href="/diseno" title="Diseño">Diseño</a></li>
<li class="leaf menu-item"><a href="/belleza" title="Belleza">Belleza</a></li>
<li class="leaf menu-item"><a href="/compras" title="Compras">Compras</a></li>
<li class="leaf menu-item"><a href="/comics" title="Comics">Comics</a></li>
<li class="last leaf menu-item"><a href="/motores" title="Motores">Motores</a></li>
</ul></li>
<li class="leaf menu-item"><a href="/videos" class="videos">Videos</a></li>
<li class="leaf menu-item"><a href="/clasificados" class="clasificados link-menu-clasificados">Clasificados</a></li>
<li class="leaf menu-item"><a href="http://quiosco.eluniverso.com" class="link-menu-quiosco" target="_blank"> Quiosco Digital</a></li>
<li class="leaf menu-item"><a href="/fotogalerias" class="link-menu-fotogaleria">Fotogalerías</a></li>
<li class="last expanded menu-item"><a href="/opinion" title="Opinión">Opinión</a><ul class="menu"><li class="first leaf menu-item"><a href="/editoriales" title="Editoriales">Editoriales</a></li>
<li class="leaf menu-item"><a href="/caricaturas" title="Caricaturas">Caricaturas</a></li>
<li class="leaf menu-item"><a href="/columnistas" title="Columnistas">Columnistas</a></li>
<li class="leaf menu-item"><a href="/cartas-al-director" title="Cartas al Director">Cartas al Director</a></li>
<li class="last leaf menu-item"><a href="/foro-de-lectores" title="Foro de Lectores">Foro de Lectores</a></li>
</ul></li>
</ul>  </div>

  
  </div>
</div>
  </div>
</div>
  </div> <!-- /.content -->

</div> <!-- /.block -->
<div id="block-menu-menu-tabs-home" class="block block-menu block-menu-menu-tabs-home">

      
  <div class="content">
    <ul class="menu"><li class="first leaf menu-item"><span class="outstanding nolink">DESTACADOS</span></li>
<li class="last leaf menu-item"><span class="the-last nolink">LO ÚLTIMO</span></li>
</ul>  </div> <!-- /.content -->

</div> <!-- /.block -->
  </div>
            </div>
          </div>
        </div> <!-- /.section-inner, /.section, /#header-first -->
      
      
              <div id="header-third" class="section-wrapper">
          <div class="section">
            <div class="section-inner clearfix">
                <div class="region region-header-third clearfix">
    <section id="block-term-queue-2" class="block block-term-queue block-term-queue-2">

        <h2 class="block-title"><a href="/temas" class="block-title-link" title="Ver lista completa de temas">TEMAS</a></h2>
    
  <div class="content">
    <ul class="term-queue-links"><li class="0 first"><a href="/tema/caso-odebrecht-ecuador">Caso Odebrecht Ecuador</a></li>
<li class="1"><a href="/tema/derechos-futbol-tv">Derechos de fútbol por TV</a></li>
<li class="2"><a href="/tema/crisis-venezuela">Crisis en Venezuela</a></li>
<li class="3 last"><a href="/tema/copa-libertadores-1">Copa Libertadores</a></li>
</ul>  </div> <!-- /.content -->

</section> <!-- /.block -->
  </div>
            </div>
          </div>
        </div> <!-- /.section-inner, /.section, /#header-third -->
            </div> <!-- /.zone-wrapper -->
    </header> <!-- /#header -->
  
  
      <div id="preface" class="zone" role="complementary">
      <div class="zone-wrapper clearfix">
              <div id="preface-first" class="section-wrapper">
          <div class="section">
            <div class="section-inner clearfix">
                <div class="region region-preface-first clearfix">
    <div id="block-block-1195" class="block block-block   block-block-1195">

      
  <div class="content">
    <script type="text/javascript">

desktop("INTERSTITIAL");

</script>
  </div> <!-- /.content -->

</div> <!-- /.block -->
<div id="block-block-1369" class="block block-block  publicity-content block-block-1369">

      
  <div class="content">
    <!-- 728x90 ROS -->
<script type="text/javascript">
desktop("728x90");
mobile("MOVIL");
//esEscritorio("728x90");
//esTablet("MOVIL");
//esMovil("TABLET");
</script>
<style>
.region-header-third .pane-term-queue .term-queue-links li a, .region-header-third .pane-term-queue .term-queue-links li a:link{padding: 16px 12px 11px;}
</style>  </div> <!-- /.content -->

</div> <!-- /.block -->
  </div>
            </div>
          </div>
        </div> <!-- /.section-inner, /.section, /#preface-first -->
      
              <div id="preface-second" class="section-wrapper">
          <div class="section">
            <div class="section-inner clearfix">
                <div class="region region-preface-second clearfix">
    <div id="block-block-81" class="block block-block   block-block-81">

      
  <div class="content">
    <style>
#div_iframe_proximos_partidos{height: auto;text-align:center; padding-top: 0px; width: 100%;padding: 0;margin: 0; }
#idframe_proxpartidos{height: 200px;}
</style>
<style>
@media (max-width: 620px) {
#idframe_proxpartidos {
height: 260px;
/*height: 220px;*/
}
}
</style>
<div id="div_iframe_proximos_partidos"></div>
<script>
  var rnd_cabezote =(new String(Math.random())).substring(2,8) + (((new Date()).getTime()) & 2621431111111111);
/*document.getElementById("div_iframe_proximos_partidos").innerHTML += '<iframe style="width: 1px;min-width: 100%;" id="idframe_proxpartidos" scrolling="no" frameborder="0" src="//www.eluniverso.com/files/widgetseu/campeonato/html/2017/nacional/serie_a/fase_2/nw_proxpartidos_horizontal.html?act=%27%20rnd_cabezote%20%27"></iframe>';*/
//document.getElementById("div_iframe_proximos_partidos").innerHTML += '<iframe style="width: 1px;min-width: 100%;" id="idframe_proxpartidos" scrolling="no" frameborder="0" src="//www.eluniverso.com/files/widgetseu/campeonato/html/2015/eliminatorias_rusia_2018/primera_fase/ida_y_vuelta/nw_proxpartidos_horizontal.html?act=%27%20rnd_cabezote%20%27"></iframe>';

var iframesrc = '//www.eluniverso.com/files/widgetseu/campeonato/html/2018/nacional/serie_a/fase_1/nw_proxpartidos_horizontal.html?act=5255681442975744?act='+rnd_cabezote;
  var newIframe = document.createElement("iframe");
  newIframe.setAttribute("src", iframesrc);
  newIframe.setAttribute("id", "idframe_proxpartidos");
  newIframe.setAttribute("scrolling", "no");
  newIframe.setAttribute("frameborder", "0");
  newIframe.style.width = "1px";
  newIframe.style.minWidth = "100%";
  document.getElementById("div_iframe_proximos_partidos").appendChild(newIframe);
</script>  </div> <!-- /.content -->

</div> <!-- /.block -->
  </div>
            </div>
          </div>
        </div> <!-- /.section-inner, /.section, /#preface-second -->
      
            </div> <!-- /.zone-wrapper -->
    </div> <!-- /#preface -->
  
  <div id="main" class="zone">
    <div class="zone-wrapper clearfix">
      <div id="main-inner" class="section-wrapper">
        <div class="section">
          <div class="section-inner clearfix">
            <div id="content" class="column" role="main">
              <main class="content-inner clearfix">

              
              
              
              
                <div class="region region-content clearfix">
    <div class="panel-display panel-1col clearfix" >
  <div class="panel-panel panel-col">
    <div><div class="panel-pane pane-panels-mini pane-front-three-new"  >
  
      
  
  <div class="pane-content">
    <div class="panel-display panel-2col clearfix" id="mini-panel-front_three_new">
  <div class="panel-panel panel-col-first">
    <div class="inside"><div class="panel-pane pane-views pane-news-front"  >
  
      
  
  <div class="pane-content">
    <div class="view view-news-front view-id-news_front view-display-id-block news-leadings-front view-dom-id-ca577b4604cfb6974f23cd0288f64fef">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
  <div class="views-field views-field-views-conditional">        <span class="field-content"><div class="queue-principal-home">
<div class="queue-image"><a href="/deportes/2018/03/18/nota/6673996/barcelona-vs-nacional-campeonato-ecuatoriano-fecha-5-previa"><noscript class="adaptive-image" data-adaptive-image-breakpoints="480" data-adaptive-image-480-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;480&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/portada_840x475_mobile/public/fotos/2018/03/bsc_el_nacional_ronald_cedeno.jpg?itok=I-s4moU_&quot; alt=&quot;Barcelona está goleando por 3-0 a El Nacional&quot; title=&quot;Barcelona está goleando por 3-0 a El Nacional&quot; /&gt;" data-adaptive-image-max-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;max&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/portada_840x475/public/fotos/2018/03/bsc_el_nacional_ronald_cedeno.jpg?itok=h11tDUJY&quot; alt=&quot;Barcelona está goleando por 3-0 a El Nacional&quot; title=&quot;Barcelona está goleando por 3-0 a El Nacional&quot; /&gt;"><img typeof="foaf:Image" src="https://www.eluniverso.com/sites/default/files/fotos/2018/03/bsc_el_nacional_ronald_cedeno.jpg" width="1174" height="813" alt="Barcelona está goleando por 3-0 a El Nacional" title="Barcelona está goleando por 3-0 a El Nacional" /></noscript>
</a></div>
<div class="conten-text">
<div class="queue-section"><a href="/campeonato-ecuatoriano" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Campeonato Nacional</a></div>
<div class="queue-title"><a href="/deportes/2018/03/18/nota/6673996/barcelona-vs-nacional-campeonato-ecuatoriano-fecha-5-previa">Barcelona arrolló a El Nacional por 5-1 y se pone líder provisional</a></div>
<div class="queue-topico"></div>
<div class="queue-relacionadas"><div class="item-list"><ul><li class="first"><a href="/deportes/2018/03/18/nota/6671215/esperamos-que-cosas-se-le-den-ariel">José Francisco Cevallos: ‘Esperamos que las cosas se le den a Ariel (Nahuelpán)’ </a></li>
<li class="last"><a href="/deportes/2018/03/17/nota/6670663/barcelona-sc-analiza-transmitir-youtube-su-partido-contra-nacional">Barcelona SC vs El Nacional será transmitido por BSCtv, anuncia productora Digital Plus</a></li>
</ul></div> </div>
		<div class="home-flag-mobile">
			<div class="views-field">
				<div class="menu-block-box-home">
					<span>menu </span>
				</div>	
			</div> 
			<div class="header-box">
				
				<div class="views-field-addtoany-link">
					<div class="views-label">Compartir...</div>
					<div class="field-content"><span class="a2a_kit a2a_target addtoany_list" id="da2a_1">
      <a class="a2a_button_facebook"></a>
<a class="a2a_button_twitter"></a>
<a class="a2a_button_whatsapp"></a>
<a class="a2a_button_linkedin"></a>
<a class="a2a_button_email"></a>

      <a class="a2a_dd addtoany_share_save" href="https://www.addtoany.com/share_save#url=https%3A%2F%2Fwww.eluniverso.com%2Fdeportes%2F2018%2F03%2F18%2Fnota%2F6673996%2Fbarcelona-vs-nacional-campeonato-ecuatoriano-fecha-5-previa&amp;title=Barcelona%20arroll%C3%B3%20a%20El%20Nacional%20por%205-1%20y%20se%20pone%20l%C3%ADder%20provisional"> Compartir</a>
      
    </span>
    <script type="text/javascript">
<!--//--><![CDATA[//><!--
if(window.da2a)da2a.script_load();
//--><!]]>
</script></div>
				</div>
                               <div class="btb-copy" data-clipboard-text="https://www.eluniverso.com/deportes/2018/03/18/nota/6673996/barcelona-vs-nacional-campeonato-ecuatoriano-fecha-5-previa">Copiar enlace</div> 
			</div>
		</div>

</div>
</div></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-views pane-noticias-header"  >
  
      
  
  <div class="pane-content">
    <div class="view view-noticias-header view-id-noticias_header view-display-id-block view-portada-sub-noticias-principales tres-noticias-header view-dom-id-3be05c7e215439d89d600cec20a0d40c">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-views-conditional">        <span class="field-content"><div class="queue-category">
	<div class="queue-section">Política</div>
        <div class="queue-text">
             <div class="queue-title"><a href="/noticias/2018/03/19/nota/6674266/pleno-analiza-cambios-tres-vocalias-siete-mesas">Pleno de Asamblea analiza cambios en tres vocalías y siete mesas </a></div>
             <div class="queue-topico"></div>
        </div>
	<div class="queue-image"><a href="https://www.eluniverso.com/noticias/2018/03/19/nota/6674266/pleno-analiza-cambios-tres-vocalias-siete-mesas"><noscript class="adaptive-image" data-adaptive-image-breakpoints="767" data-adaptive-image-767-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;767&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/tecnologia_290x210_mobile/public/fotos/2018/03/eu_pri_pag_2_19032018_5seph02.jpg?itok=glj4ywt7&quot; alt=&quot;Pleno analiza cambios en tres vocalías y siete mesas &quot; title=&quot;Pleno analiza cambios en tres vocalías y siete mesas &quot; /&gt;" data-adaptive-image-max-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;max&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/tecnologia_290x210/public/fotos/2018/03/eu_pri_pag_2_19032018_5seph02.jpg?itok=p4hr4OYx&quot; alt=&quot;Pleno analiza cambios en tres vocalías y siete mesas &quot; title=&quot;Pleno analiza cambios en tres vocalías y siete mesas &quot; /&gt;"><img typeof="foaf:Image" src="https://www.eluniverso.com/sites/default/files/fotos/2018/03/eu_pri_pag_2_19032018_5seph02.jpg" width="1200" height="888" alt="Pleno analiza cambios en tres vocalías y siete mesas " title="Pleno analiza cambios en tres vocalías y siete mesas " /></noscript>
</a></div>
	<div class="home-flag-mobile">
		<div class="views-field">
			<div class="menu-block-box-home">
				<span>menu </span>
			</div>	
		</div> 
		<div class="header-box">
			
			<div class="views-field-addtoany-link">
				<div class="views-label">Compartir...</div>
				<div class="field-content"><span class="a2a_kit a2a_target addtoany_list" id="da2a_2">
      <a class="a2a_button_facebook"></a>
<a class="a2a_button_twitter"></a>
<a class="a2a_button_whatsapp"></a>
<a class="a2a_button_linkedin"></a>
<a class="a2a_button_email"></a>

      <a class="a2a_dd addtoany_share_save" href="https://www.addtoany.com/share_save#url=https%3A%2F%2Fwww.eluniverso.com%2Fnoticias%2F2018%2F03%2F19%2Fnota%2F6674266%2Fpleno-analiza-cambios-tres-vocalias-siete-mesas&amp;title=Pleno%20de%20Asamblea%20analiza%20cambios%20en%20tres%20vocal%C3%ADas%20y%20siete%20mesas%20"> Compartir</a>
      
    </span></div>
			</div>
			<div class="btb-copy" data-clipboard-text="https://www.eluniverso.com/noticias/2018/03/19/nota/6674266/pleno-analiza-cambios-tres-vocalias-siete-mesas">Copiar enlace</div> 
		</div>
	</div>
</div></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-views-conditional">        <span class="field-content"><div class="queue-category">
	<div class="queue-section">Economía</div>
        <div class="queue-text">
             <div class="queue-title"><a href="/noticias/2018/03/19/nota/6674221/ley-obras-se-reinician-se-espera-mayor-demanda">Sin ley de plusvalía, obras se reinician y se espera mayor demanda</a></div>
             <div class="queue-topico"><div class="item-list"><ul><li class="first last"><a href="/tema/ley-plusvalia" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Ley de Plusvalía</a></li>
</ul></div></div>
        </div>
	<div class="queue-image"><a href="https://www.eluniverso.com/noticias/2018/03/19/nota/6674221/ley-obras-se-reinician-se-espera-mayor-demanda"><noscript class="adaptive-image" data-adaptive-image-breakpoints="767" data-adaptive-image-767-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;767&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/tecnologia_290x210_mobile/public/fotos/2018/03/data22860601.jpg?itok=TxINVVDu&quot; alt=&quot;Sin ley, obras se reinician y se espera mayor demanda&quot; title=&quot;Sin ley, obras se reinician y se espera mayor demanda&quot; /&gt;" data-adaptive-image-max-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;max&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/tecnologia_290x210/public/fotos/2018/03/data22860601.jpg?itok=M5e5erWO&quot; alt=&quot;Sin ley, obras se reinician y se espera mayor demanda&quot; title=&quot;Sin ley, obras se reinician y se espera mayor demanda&quot; /&gt;"><img typeof="foaf:Image" src="https://www.eluniverso.com/sites/default/files/fotos/2018/03/data22860601.jpg" width="1400" height="933" alt="Sin ley, obras se reinician y se espera mayor demanda" title="Sin ley, obras se reinician y se espera mayor demanda" /></noscript>
</a></div>
	<div class="home-flag-mobile">
		<div class="views-field">
			<div class="menu-block-box-home">
				<span>menu </span>
			</div>	
		</div> 
		<div class="header-box">
			
			<div class="views-field-addtoany-link">
				<div class="views-label">Compartir...</div>
				<div class="field-content"><span class="a2a_kit a2a_target addtoany_list" id="da2a_3">
      <a class="a2a_button_facebook"></a>
<a class="a2a_button_twitter"></a>
<a class="a2a_button_whatsapp"></a>
<a class="a2a_button_linkedin"></a>
<a class="a2a_button_email"></a>

      <a class="a2a_dd addtoany_share_save" href="https://www.addtoany.com/share_save#url=https%3A%2F%2Fwww.eluniverso.com%2Fnoticias%2F2018%2F03%2F19%2Fnota%2F6674221%2Fley-obras-se-reinician-se-espera-mayor-demanda&amp;title=Sin%20ley%20de%20plusval%C3%ADa%2C%20obras%20se%20reinician%20y%20se%20espera%20mayor%20demanda"> Compartir</a>
      
    </span></div>
			</div>
			<div class="btb-copy" data-clipboard-text="https://www.eluniverso.com/noticias/2018/03/19/nota/6674221/ley-obras-se-reinician-se-espera-mayor-demanda">Copiar enlace</div> 
		</div>
	</div>
</div></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd views-row-last">
      
  <div class="views-field views-field-views-conditional">        <span class="field-content"><div class="queue-category">
	<div class="queue-section">Ecuador</div>
        <div class="queue-text">
             <div class="queue-title"><a href="/noticias/2018/03/18/nota/6674071/dos-militares-heridos-enfrentamiento-armado-frontera-norte">Militares heridos durante un patrullaje en zona fronteriza</a></div>
             <div class="queue-topico"></div>
        </div>
	<div class="queue-image"><a href="https://www.eluniverso.com/noticias/2018/03/18/nota/6674071/dos-militares-heridos-enfrentamiento-armado-frontera-norte"><noscript class="adaptive-image" data-adaptive-image-breakpoints="767" data-adaptive-image-767-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;767&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/tecnologia_290x210_mobile/public/fotos/2018/03/data22910312.jpg?itok=tR75RmTH&quot; alt=&quot;Militares heridos durante un patrullaje en zona fronteriza&quot; title=&quot;Militares heridos durante un patrullaje en zona fronteriza&quot; /&gt;" data-adaptive-image-max-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;max&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/tecnologia_290x210/public/fotos/2018/03/data22910312.jpg?itok=IsRcNZI8&quot; alt=&quot;Militares heridos durante un patrullaje en zona fronteriza&quot; title=&quot;Militares heridos durante un patrullaje en zona fronteriza&quot; /&gt;"><img typeof="foaf:Image" src="https://www.eluniverso.com/sites/default/files/fotos/2018/03/data22910312.jpg" width="1400" height="933" alt="Militares heridos durante un patrullaje en zona fronteriza" title="Militares heridos durante un patrullaje en zona fronteriza" /></noscript>
</a></div>
	<div class="home-flag-mobile">
		<div class="views-field">
			<div class="menu-block-box-home">
				<span>menu </span>
			</div>	
		</div> 
		<div class="header-box">
			
			<div class="views-field-addtoany-link">
				<div class="views-label">Compartir...</div>
				<div class="field-content"><span class="a2a_kit a2a_target addtoany_list" id="da2a_4">
      <a class="a2a_button_facebook"></a>
<a class="a2a_button_twitter"></a>
<a class="a2a_button_whatsapp"></a>
<a class="a2a_button_linkedin"></a>
<a class="a2a_button_email"></a>

      <a class="a2a_dd addtoany_share_save" href="https://www.addtoany.com/share_save#url=https%3A%2F%2Fwww.eluniverso.com%2Fnoticias%2F2018%2F03%2F18%2Fnota%2F6674071%2Fdos-militares-heridos-enfrentamiento-armado-frontera-norte&amp;title=Militares%20heridos%20durante%20un%20patrullaje%20en%20zona%20fronteriza"> Compartir</a>
      
    </span></div>
			</div>
			<div class="btb-copy" data-clipboard-text="https://www.eluniverso.com/noticias/2018/03/18/nota/6674071/dos-militares-heridos-enfrentamiento-armado-frontera-norte">Copiar enlace</div> 
		</div>
	</div>
</div></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
</div>
  </div>

  <div class="panel-panel panel-col-last">
    <div class="inside"><div class="panel-pane pane-views pane-slider-notas-canales"  >
  
      
  
  <div class="pane-content">
    <div class="view view-slider-notas-canales view-id-slider_notas_canales view-display-id-block_1 view-slider-canal-portada view-dom-id-95d4d41283363fd24a7aae1cf976016a">
        
  
  
      <div class="view-content">
      <div class="swiper-container">    <ul class="swiper-wrapper">          <li class="views-row-odd views-row-first swiper-slide">  
  <div class="views-field views-field-field-imagen-foto">        <div class="field-content"><a href="https://www.eluniverso.com/deportes/2018/03/18/nota/6671080/mimi-barona-enfocada-clasificacion-tokio-2018"><img typeof="foaf:Image" src="https://www.eluniverso.com/sites/default/files/styles/slider_destacadas_portada/public/fotos/2018/03/12308323.jpg?itok=QZfEIKRF" width="400" height="500" alt="Mimi Barona, enfocada en clasificación a Tokio 2018" title="Mimi Barona, enfocada en clasificación a Tokio 2018" /></a></div>  </div>  
          
<div class="conjunto-de-campos views-fieldset" data-module="views_fieldsets">

      <div class="views-field views-field-field-seccion-principal"><div class="field-content"><a href="/otros-deportes" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Otros Deportes</a></div></div>      <div class="views-field views-field-title"><span class="field-content"><a href="/deportes/2018/03/18/nota/6671080/mimi-barona-enfocada-clasificacion-tokio-2018">Mimi Barona, enfocada en clasificación a Tokio 2018</a></span></div>  
</div>

  </li>
          <li class="views-row-even swiper-slide">  
  <div class="views-field views-field-field-imagen-foto">        <div class="field-content"><a href="https://www.eluniverso.com/entretenimiento/2018/03/18/nota/6671173/alicia-vikander-millennial-tomb-raider"><img typeof="foaf:Image" src="https://www.eluniverso.com/sites/default/files/styles/slider_destacadas_portada/public/fotos/2018/03/12323042.jpg?itok=j8aFNUsB" width="400" height="500" alt="Alicia Vikander, la millennial Tomb Raider " title="Alicia Vikander, la millennial Tomb Raider " /></a></div>  </div>  
          
<div class="conjunto-de-campos views-fieldset" data-module="views_fieldsets">

      <div class="views-field views-field-field-seccion-principal"><div class="field-content"><a href="/gente" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Gente</a></div></div>      <div class="views-field views-field-title"><span class="field-content"><a href="/entretenimiento/2018/03/18/nota/6671173/alicia-vikander-millennial-tomb-raider">Alicia Vikander, la millennial Tomb Raider </a></span></div>  
</div>

  </li>
          <li class="views-row-odd views-row-last swiper-slide">  
  <div class="views-field views-field-field-imagen-foto">        <div class="field-content"><a href="https://www.eluniverso.com/deportes/2018/03/18/nota/6673852/homenaje-stephen-hawking-cierre-paralimpicos-invierno-2018"><img typeof="foaf:Image" src="https://www.eluniverso.com/sites/default/files/styles/slider_destacadas_portada/public/fotos/2018/03/oly-paralympics-2018-pyeongchang_22905958.jpg?itok=YvqY0XK7" width="400" height="500" alt="Homenaje a Stephen Hawking en el cierre de los Paralímpicos de Invierno 2018" title="Homenaje a Stephen Hawking en el cierre de los Paralímpicos de Invierno 2018" /></a></div>  </div>  
          
<div class="conjunto-de-campos views-fieldset" data-module="views_fieldsets">

      <div class="views-field views-field-field-seccion-principal"><div class="field-content"><a href="/otros-deportes" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Otros Deportes</a></div></div>      <div class="views-field views-field-title"><span class="field-content"><a href="/deportes/2018/03/18/nota/6673852/homenaje-stephen-hawking-cierre-paralimpicos-invierno-2018">Homenaje a Stephen Hawking en el cierre de los Paralímpicos de Invierno 2018</a></span></div>  
</div>

  </li>
      </ul></div>    </div>
  
  
  
  
      <div class="view-footer">
      <div class="swiper-pagination"></div>
    </div>
  
  
</div>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-block-1183 pane-block publicity-content"  >
  
      
  
  <div class="pane-content">
    <div id='div-gpt-ad-1472058158529-9' class="wide-ad">
   <script>
   googletag.cmd.push(function() { googletag.display('div-gpt-ad-1472058158529-9'); });
   </script>
</div>  </div>

  
  </div>
</div>
  </div>
</div>
  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-panels-mini pane-portada-opinion"  >
  
      
  
  <div class="pane-content">
    <div class="panel-display panel-1col clearfix" id="mini-panel-portada_opinion">
  <div class="panel-panel panel-col">
    <div><div class="panel-pane pane-views pane-editorial"  >
  
        <h3 class="pane-title">
      EDITORIAL    </h3>
    
  
  <div class="pane-content">
    <div class="view view-editorial view-id-editorial view-display-id-block_2 view-dom-id-0c74bc3b3a693e08e8f1b5efaf46f657">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="https://www.eluniverso.com/opinion/2018/03/19/nota/6674023/rina-personal">‘Riña personal’</a></span>  </div>  
  <div class="views-field views-field-body-1">        <div class="field-content">Con 61 firmas, varias de las bancadas legislativas presentaron el viernes 16 el pedido de juicio pol&iacute;tico contra el fiscal general Carlos Baca, por difundir ilegalmente el audio de la conversaci&oacute;n telef&oacute;nica entre el excontralor Carlos P&oacute;lit, pr&oacute;fugo en Miami, y el expresidente de la Asamblea, Jos&eacute; Serrano.
A mediados de febrero...</div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="link-content">
<a href="https://www.eluniverso.com/opinion/2018/03/19/nota/6674023/rina-personal">SEGUIR LEYENDO</a>
</div></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-views pane-vista-caricaturas"  >
  
        <h3 class="pane-title">
      CARICATURA    </h3>
    
  
  <div class="pane-content">
    <div class="view view-vista-caricaturas view-id-vista_caricaturas view-display-id-block_1 view-dom-id-e602f39f5eea767e346fb6aec4e80619">
        
  
  
      <div class="view-content">
      
  <div class="skin-default">
    
    <div id="views_slideshow_cycle_main_vista_caricaturas-block_1" class="views_slideshow_cycle_main views_slideshow_main"><div id="views_slideshow_cycle_teaser_section_vista_caricaturas-block_1" class="views-slideshow-cycle-main-frame views_slideshow_cycle_teaser_section">
  <div id="views_slideshow_cycle_div_vista_caricaturas-block_1_0" class="views-slideshow-cycle-main-frame-row views_slideshow_cycle_slide views_slideshow_slide views-row-1 views-row-odd">
  <div class="views-slideshow-cycle-main-frame-row-item views-row views-row-0 views-row-odd views-row-first">
    
  <div class="views-field views-field-field-imagen-caricatura">        <div class="field-content"><a href="/2018/03/19/caricatura/6674020/bonil"><img typeof="foaf:Image" src="https://www.eluniverso.com/sites/default/files/styles/caricatura_canal_opinion370x270/public/caricatura/2018/03/bonil190318.jpg?itok=vg1rNMxI" width="375" height="268" alt="Bonil" title="Bonil" /></a></div>  </div></div>
</div>
<div id="views_slideshow_cycle_div_vista_caricaturas-block_1_1" class="views-slideshow-cycle-main-frame-row views_slideshow_cycle_slide views_slideshow_slide views-row-2 views_slideshow_cycle_hidden views-row-even">
  <div class="views-slideshow-cycle-main-frame-row-item views-row views-row-1 views-row-even">
    
  <div class="views-field views-field-field-imagen-caricatura">        <div class="field-content"><a href="/2018/03/18/caricatura/6670939/bonil"><img typeof="foaf:Image" src="https://www.eluniverso.com/sites/default/files/styles/caricatura_canal_opinion370x270/public/caricatura/2018/03/bonil180318.jpg?itok=0gybYLc2" width="375" height="268" alt="Bonil" title="Bonil" /></a></div>  </div></div>
</div>
<div id="views_slideshow_cycle_div_vista_caricaturas-block_1_2" class="views-slideshow-cycle-main-frame-row views_slideshow_cycle_slide views_slideshow_slide views-row-3 views_slideshow_cycle_hidden views-row-odd">
  <div class="views-slideshow-cycle-main-frame-row-item views-row views-row-2 views-row-odd views-row-last">
    
  <div class="views-field views-field-field-imagen-caricatura">        <div class="field-content"><a href="/2018/03/17/caricatura/6669724/bonil"><img typeof="foaf:Image" src="https://www.eluniverso.com/sites/default/files/styles/caricatura_canal_opinion370x270/public/caricatura/2018/03/bonil17032018.jpg?itok=zfq1wLsM" width="375" height="268" alt="Bonil" title="Bonil" /></a></div>  </div></div>
</div>
</div>
</div>
          <div class="views-slideshow-controls-bottom clearfix">
        <div id="widget_pager_bottom_vista_caricaturas-block_1" class="views-slideshow-pager-fields widget_pager widget_pager_bottom views_slideshow_pager_field">
  <div id="views_slideshow_pager_field_item_bottom_vista_caricaturas-block_1_0" class="views-slideshow-pager-field-item views_slideshow_pager_field_item views-row-odd views-row-first">
  <div class="views-field-field-imagen-caricatura">
    <div class="views-content-field-imagen-caricatura">
    <img typeof="foaf:Image" src="https://www.eluniverso.com/sites/default/files/styles/thumbnail_caricatura/public/caricatura/2018/03/bonil190318.jpg?itok=CkqxUEQq" width="115" height="75" alt="Bonil" title="Bonil" />  </div>
</div>
</div>
<div id="views_slideshow_pager_field_item_bottom_vista_caricaturas-block_1_1" class="views-slideshow-pager-field-item views_slideshow_pager_field_item views-row-even">
  <div class="views-field-field-imagen-caricatura">
    <div class="views-content-field-imagen-caricatura">
    <img typeof="foaf:Image" src="https://www.eluniverso.com/sites/default/files/styles/thumbnail_caricatura/public/caricatura/2018/03/bonil180318.jpg?itok=OImCSVXj" width="115" height="75" alt="Bonil" title="Bonil" />  </div>
</div>
</div>
<div id="views_slideshow_pager_field_item_bottom_vista_caricaturas-block_1_2" class="views-slideshow-pager-field-item views_slideshow_pager_field_item views-row-odd views-row-last">
  <div class="views-field-field-imagen-caricatura">
    <div class="views-content-field-imagen-caricatura">
    <img typeof="foaf:Image" src="https://www.eluniverso.com/sites/default/files/styles/thumbnail_caricatura/public/caricatura/2018/03/bonil17032018.jpg?itok=BBIm399N" width="115" height="75" alt="Bonil" title="Bonil" />  </div>
</div>
</div>
</div>
      </div>
      </div>
    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-views pane-opinion-columnistas"  >
  
        <h3 class="pane-title">
      COLUMNISTAS    </h3>
    
  
  <div class="pane-content">
    <div class="view view-opinion-columnistas view-id-opinion_columnistas view-display-id-block_columnistas view-dom-id-5fe6de57cb9107ee7433e6f57ce0567a">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-field-imagen-foto-1">        <div class="field-content"><a href="https://www.eluniverso.com/opinion/2018/03/19/nota/6674035/saquen-loca" class="content-image">
<img typeof="foaf:Image" src="https://www.eluniverso.com/sites/default/files/styles/avatar_comentario/public/columnistas/2015/09/alfonso-reece.jpg?itok=j-NgQEt8" alt="" />
Alfonso Reece Dousdebés
</a></div>  </div>  
          
<div class="conjunto-de-campos views-fieldset" data-module="views_fieldsets">

      <div class="views-field views-field-title"><span class="field-content"><a href="/opinion/2018/03/19/nota/6674035/saquen-loca">¡Saquen a la LOCA!</a></span></div>      <div class="views-field views-field-title-1"><span class="field-content"><a href="https://www.eluniverso.com/columnista/alfonso-reece-d">Alfonso Reece Dousdebés</a></span></div>  
</div>

    </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-field-imagen-foto-1">        <div class="field-content"><a href="https://www.eluniverso.com/opinion/2018/03/19/nota/6674038/tan-lejos" class="content-image">
<img typeof="foaf:Image" src="https://www.eluniverso.com/sites/default/files/styles/avatar_comentario/public/columnistas/2016/04/manuel-ignacio-gomez.jpg?itok=8dkjrpYV" alt="" />
Manuel Ignacio Gómez Lecaro
</a></div>  </div>  
          
<div class="conjunto-de-campos views-fieldset" data-module="views_fieldsets">

      <div class="views-field views-field-title"><span class="field-content"><a href="/opinion/2018/03/19/nota/6674038/tan-lejos">Tan lejos</a></span></div>      <div class="views-field views-field-title-1"><span class="field-content"><a href="https://www.eluniverso.com/columnista/manuel-ignacio-gomez-lecaro">Manuel Ignacio Gómez Lecaro</a></span></div>  
</div>

    </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-field-imagen-foto-1">        <div class="field-content"><a href="https://www.eluniverso.com/opinion/2018/03/19/nota/6674002/presidente-racionalizando-se-avanza" class="content-image">
<img typeof="foaf:Image" src="https://www.eluniverso.com/sites/default/files/styles/avatar_comentario/public/columnistas/2015/09/leon-roldos.jpg?itok=AHn8-jOw" alt="" />
León Roldós
</a></div>  </div>  
          
<div class="conjunto-de-campos views-fieldset" data-module="views_fieldsets">

      <div class="views-field views-field-title"><span class="field-content"><a href="/opinion/2018/03/19/nota/6674002/presidente-racionalizando-se-avanza">Presidente: Racionalizando se avanza</a></span></div>      <div class="views-field views-field-title-1"><span class="field-content"><a href="https://www.eluniverso.com/columnista/leon-roldos">León Roldós</a></span></div>  
</div>

    </div>
  <div class="views-row views-row-4 views-row-even">
      
  <div class="views-field views-field-field-imagen-foto-1">        <div class="field-content"><a href="https://www.eluniverso.com/opinion/2018/03/19/nota/6674032/alto-costo-publicar-trabajos-cientificos" class="content-image">
<img typeof="foaf:Image" src="https://www.eluniverso.com/sites/default/files/styles/avatar_comentario/public/columnistas/2015/09/elizabeth-benitez.jpg?itok=PvSipdri" alt="" />
Elizabeth Benites Estupiñán
</a></div>  </div>  
          
<div class="conjunto-de-campos views-fieldset" data-module="views_fieldsets">

      <div class="views-field views-field-title"><span class="field-content"><a href="/opinion/2018/03/19/nota/6674032/alto-costo-publicar-trabajos-cientificos">El alto costo de publicar trabajos científicos </a></span></div>      <div class="views-field views-field-title-1"><span class="field-content"><a href="https://www.eluniverso.com/columnista/elizabeth-benites-estupinan">Elizabeth Benites Estupiñán</a></span></div>  
</div>

    </div>
  <div class="views-row views-row-5 views-row-odd views-row-last">
      
  <div class="views-field views-field-field-imagen-foto-1">        <div class="field-content"><a href="https://www.eluniverso.com/opinion/2018/03/19/nota/6674026/correistas-contra-correistas" class="content-image">
<img typeof="foaf:Image" src="https://www.eluniverso.com/sites/default/files/styles/avatar_comentario/public/columnistas/2015/09/simon-panchano.jpg?itok=1zZcfZKt" alt="" />
Simón Pachano
</a></div>  </div>  
          
<div class="conjunto-de-campos views-fieldset" data-module="views_fieldsets">

      <div class="views-field views-field-title"><span class="field-content"><a href="/opinion/2018/03/19/nota/6674026/correistas-contra-correistas">Correístas contra correístas</a></span></div>      <div class="views-field views-field-title-1"><span class="field-content"><a href="https://www.eluniverso.com/columnista/simon-pachano">Simón Pachano</a></span></div>  
</div>

    </div>
    </div>
  
  
  
  
      <div class="view-footer">
      <p><a href="//www.eluniverso.com/columnistas" class="link-view-more">Más en columnistas</a></p>
    </div>
  
  
</div>  </div>

  
  </div>
</div>
  </div>
</div>
  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-block-780 pane-block publicity-content"  >
  
      
  
  <div class="pane-content">
    <style>
.pane-block-780{max-width: 1200px;
    display: block;
    margin: 40px auto;}
</style>
<div class="div-adsense">
<div id='div-gpt-ad-1511469329785-0' class="wide-ad">
   <script>
   googletag.cmd.push(function() { googletag.display('div-gpt-ad-1511469329785-0'); });
   </script>
</div>
</div>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-panels-mini pane-portada-ultimas-noticias"  >
  
      
  
  <div class="pane-content">
    <div class="panel-display panel-2col clearfix" id="mini-panel-portada_ultimas_noticias">
  <div class="panel-panel panel-col-first">
    <div class="inside"><div class="panel-pane pane-views pane-vista-de-ultima-hora last-news-desktop"  >
  
        <h3 class="pane-title">
      ÚLTIMAS NOTICIAS    </h3>
    
  
  <div class="pane-content">
    <div class="view view-vista-de-ultima-hora view-id-vista_de_ultima_hora view-display-id-block_1 view-dom-id-2f14a18f32a56743dc61bb07bbb55f67">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-published-at-1">        <span class="field-content">1 hora 38 mins</span>  </div>  
          
<div class="grupo-texto views-fieldset" data-module="views_fieldsets">

      <div class="views-field views-field-php-1 views-field-title"><span class="field-content"><a href="https://www.eluniverso.com/guayaquil/2018/03/19/nota/6674128/fuego-consumio-enseres-dos-familias-monte-sinai">Fuego consumió enseres de dos familias en Monte Sinaí</a></span></div>      <div class="views-field views-field-published-at"><span class="field-content">hace <em class="placeholder">1 hora 38 mins</em></span></div>      <div class="views-field views-field-field-resume-nota"><div class="field-content">Uno de los afectados sospecha que las llamas fueron originadas por un cortocircuito.</div></div>      <div class="views-field views-field-field-topicos"><div class="field-content"></div></div>      <div class="views-field views-field-php patrocinado list"></div>  
</div>

    
  <div class="views-field views-field-field-imagen-foto">        <div class="field-content"><a href="https://www.eluniverso.com/guayaquil/2018/03/19/nota/6674128/fuego-consumio-enseres-dos-familias-monte-sinai"><noscript class="adaptive-image" data-adaptive-image-breakpoints="767" data-adaptive-image-767-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;767&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/tecnologia_290x210_mobile/public/fotos/2018/03/12324628.jpg?itok=J8HYdvf5&quot; alt=&quot;Fuego consumió enseres de dos familias en Monte Sinaí&quot; title=&quot;Fuego consumió enseres de dos familias en Monte Sinaí&quot; /&gt;" data-adaptive-image-max-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;max&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/ultima_hora/public/fotos/2018/03/12324628.jpg?itok=s2YIJUjW&quot; alt=&quot;Fuego consumió enseres de dos familias en Monte Sinaí&quot; title=&quot;Fuego consumió enseres de dos familias en Monte Sinaí&quot; /&gt;"><img typeof="foaf:Image" src="https://www.eluniverso.com/sites/default/files/fotos/2018/03/12324628.jpg" width="800" height="600" alt="Fuego consumió enseres de dos familias en Monte Sinaí" title="Fuego consumió enseres de dos familias en Monte Sinaí" /></noscript>
</a></div>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-published-at-1">        <span class="field-content">1 hora 38 mins</span>  </div>  
          
<div class="grupo-texto views-fieldset" data-module="views_fieldsets">

      <div class="views-field views-field-php-1 views-field-title"><span class="field-content"><a href="https://www.eluniverso.com/entretenimiento/2018/03/19/nota/6674062/vive-latino-recibio-swing-original-monks">Vive Latino recibió a Swing Original Monks  </a></span></div>      <div class="views-field views-field-published-at"><span class="field-content">hace <em class="placeholder">1 hora 38 mins</em></span></div>      <div class="views-field views-field-field-resume-nota"><div class="field-content">La agrupación prevé presentarse este viernes 23 en Havana World Music, en Cuba.</div></div>      <div class="views-field views-field-field-topicos"><div class="field-content"></div></div>      <div class="views-field views-field-php patrocinado list"></div>  
</div>

    
  <div class="views-field views-field-field-imagen-foto">        <div class="field-content"><a href="https://www.eluniverso.com/entretenimiento/2018/03/19/nota/6674062/vive-latino-recibio-swing-original-monks"><noscript class="adaptive-image" data-adaptive-image-breakpoints="767" data-adaptive-image-767-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;767&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/tecnologia_290x210_mobile/public/fotos/2018/03/data22910604.jpg?itok=FqExCF4Z&quot; alt=&quot;Vive Latino recibió a Swing Original Monks  &quot; title=&quot;Vive Latino recibió a Swing Original Monks  &quot; /&gt;" data-adaptive-image-max-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;max&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/ultima_hora/public/fotos/2018/03/data22910604.jpg?itok=XyiNQ8E4&quot; alt=&quot;Vive Latino recibió a Swing Original Monks  &quot; title=&quot;Vive Latino recibió a Swing Original Monks  &quot; /&gt;"><img typeof="foaf:Image" src="https://www.eluniverso.com/sites/default/files/fotos/2018/03/data22910604.jpg" width="1200" height="800" alt="Vive Latino recibió a Swing Original Monks  " title="Vive Latino recibió a Swing Original Monks  " /></noscript>
</a></div>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-published-at-1">        <span class="field-content">1 hora 38 mins</span>  </div>  
          
<div class="grupo-texto views-fieldset" data-module="views_fieldsets">

      <div class="views-field views-field-php-1 views-field-title"><span class="field-content"><a href="https://www.eluniverso.com/deportes/2018/03/19/nota/6674287/catolicos-realizan-entrenamiento-mental">  Jugadores de U. Católica realizan también ‘entrenamiento mental’</a></span></div>      <div class="views-field views-field-published-at"><span class="field-content">hace <em class="placeholder">1 hora 38 mins</em></span></div>      <div class="views-field views-field-field-resume-nota"><div class="field-content">Universidad Católica, sexto en la tabla con seis puntos, aspira a tumbar al líder del campeonato, Emelec, hoy en el cierre de la quinta fecha del campeonato nacional, en el estadio Atahualpa.</div></div>      <div class="views-field views-field-field-topicos"><div class="field-content"></div></div>      <div class="views-field views-field-php patrocinado list"></div>  
</div>

    </div>
  <div class="views-row views-row-4 views-row-even">
      
  <div class="views-field views-field-published-at-1">        <span class="field-content">1 hora 38 mins</span>  </div>  
          
<div class="grupo-texto views-fieldset" data-module="views_fieldsets">

      <div class="views-field views-field-php-1 views-field-title"><span class="field-content"><a href="https://www.eluniverso.com/guayaquil/2018/03/19/nota/6674179/antes-sinodo-300-jovenes-visitan-roma">Antes de sínodo, unos 300 jóvenes visitan Roma</a></span></div>      <div class="views-field views-field-published-at"><span class="field-content">hace <em class="placeholder">1 hora 38 mins</em></span></div>      <div class="views-field views-field-field-resume-nota"><div class="field-content">Trescientos jóvenes de todo el mundo acudirán a partir de hoy a Roma para expresar y sintetizar sus preocupaciones antes de un sínodo –una asamblea de obispos– dedicado a su causa en octubre.</div></div>      <div class="views-field views-field-field-topicos"><div class="field-content"></div></div>      <div class="views-field views-field-php patrocinado list"></div>  
</div>

    
  <div class="views-field views-field-field-imagen-foto">        <div class="field-content"><a href="https://www.eluniverso.com/guayaquil/2018/03/19/nota/6674179/antes-sinodo-300-jovenes-visitan-roma"><noscript class="adaptive-image" data-adaptive-image-breakpoints="767" data-adaptive-image-767-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;767&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/tecnologia_290x210_mobile/public/fotos/2018/03/12326112.jpg?itok=9Yyjn6le&quot; alt=&quot;Antes de sínodo, unos 300 jóvenes visitan Roma&quot; title=&quot;Antes de sínodo, unos 300 jóvenes visitan Roma&quot; /&gt;" data-adaptive-image-max-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;max&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/ultima_hora/public/fotos/2018/03/12326112.jpg?itok=P2UwIaT_&quot; alt=&quot;Antes de sínodo, unos 300 jóvenes visitan Roma&quot; title=&quot;Antes de sínodo, unos 300 jóvenes visitan Roma&quot; /&gt;"><img typeof="foaf:Image" src="https://www.eluniverso.com/sites/default/files/fotos/2018/03/12326112.jpg" width="800" height="532" alt="Antes de sínodo, unos 300 jóvenes visitan Roma" title="Antes de sínodo, unos 300 jóvenes visitan Roma" /></noscript>
</a></div>  </div>  </div>
  <div class="views-row views-row-5 views-row-odd">
      
  <div class="views-field views-field-published-at-1">        <span class="field-content">1 hora 38 mins</span>  </div>  
          
<div class="grupo-texto views-fieldset" data-module="views_fieldsets">

      <div class="views-field views-field-php-1 views-field-title"><span class="field-content"><a href="https://www.eluniverso.com/guayaquil/2018/03/19/nota/6674104/peninsula-esperan-seguir-dialogando-peajes">En Península esperan seguir dialogando por peajes de vía</a></span></div>      <div class="views-field views-field-published-at"><span class="field-content">hace <em class="placeholder">1 hora 38 mins</em></span></div>      <div class="views-field views-field-field-resume-nota"><div class="field-content">El anuncio de que está en etapa de cierre la negociación para la concesión de la vía Estatal 40, que conecta las provincias del Guayas con Santa Elena, aún genera interrogantes entre los dirigentes de la Península.</div></div>      <div class="views-field views-field-field-topicos"><div class="field-content"></div></div>      <div class="views-field views-field-php patrocinado list"></div>  
</div>

    
  <div class="views-field views-field-field-imagen-foto">        <div class="field-content"><a href="https://www.eluniverso.com/guayaquil/2018/03/19/nota/6674104/peninsula-esperan-seguir-dialogando-peajes"><noscript class="adaptive-image" data-adaptive-image-breakpoints="767" data-adaptive-image-767-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;767&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/tecnologia_290x210_mobile/public/fotos/2018/03/12331285.jpg?itok=khFZd9Gj&quot; alt=&quot;En Península esperan seguir dialogando por peajes de vía&quot; title=&quot;En Península esperan seguir dialogando por peajes de vía&quot; /&gt;" data-adaptive-image-max-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;max&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/ultima_hora/public/fotos/2018/03/12331285.jpg?itok=Ur4UhP0G&quot; alt=&quot;En Península esperan seguir dialogando por peajes de vía&quot; title=&quot;En Península esperan seguir dialogando por peajes de vía&quot; /&gt;"><img typeof="foaf:Image" src="https://www.eluniverso.com/sites/default/files/fotos/2018/03/12331285.jpg" width="800" height="600" alt="En Península esperan seguir dialogando por peajes de vía" title="En Península esperan seguir dialogando por peajes de vía" /></noscript>
</a></div>  </div>  </div>
  <div class="views-row views-row-6 views-row-even">
      
  <div class="views-field views-field-published-at-1">        <span class="field-content">1 hora 38 mins</span>  </div>  
          
<div class="grupo-texto views-fieldset" data-module="views_fieldsets">

      <div class="views-field views-field-php-1 views-field-title"><span class="field-content"><a href="https://www.eluniverso.com/entretenimiento/2018/03/19/nota/6673963/filme-black-panther-cuspide-taquilla">Filme ‘Black Panther’ en la cúspide de la taquilla</a></span></div>      <div class="views-field views-field-published-at"><span class="field-content">hace <em class="placeholder">1 hora 38 mins</em></span></div>      <div class="views-field views-field-field-resume-nota"><div class="field-content">La película Pantera negra se mantuvo al frente de la taquilla norteamericana por quinto fin de semana consecutivo, derrotando fácilmente a otro producto de Disney, Un viaje en el tiempo, indicó ayer el sitio especializado Exhibitor Relations.</div></div>      <div class="views-field views-field-field-topicos"><div class="field-content"></div></div>      <div class="views-field views-field-php patrocinado list"></div>  
</div>

    
  <div class="views-field views-field-field-imagen-foto">        <div class="field-content"><a href="https://www.eluniverso.com/entretenimiento/2018/03/19/nota/6673963/filme-black-panther-cuspide-taquilla"><noscript class="adaptive-image" data-adaptive-image-breakpoints="767" data-adaptive-image-767-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;767&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/tecnologia_290x210_mobile/public/fotos/2018/03/files-entertainment-us-canada-film-boxoffice_22802483.jpg?itok=HXsAUfeC&quot; alt=&quot;Filme ‘Black Panther’ en la cúspide de la taquilla&quot; title=&quot;Filme ‘Black Panther’ en la cúspide de la taquilla&quot; /&gt;" data-adaptive-image-max-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;max&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/ultima_hora/public/fotos/2018/03/files-entertainment-us-canada-film-boxoffice_22802483.jpg?itok=EB_Zuq_V&quot; alt=&quot;Filme ‘Black Panther’ en la cúspide de la taquilla&quot; title=&quot;Filme ‘Black Panther’ en la cúspide de la taquilla&quot; /&gt;"><img typeof="foaf:Image" src="https://www.eluniverso.com/sites/default/files/fotos/2018/03/files-entertainment-us-canada-film-boxoffice_22802483.jpg" width="1600" height="1092" alt="Filme ‘Black Panther’ en la cúspide de la taquilla" title="Filme ‘Black Panther’ en la cúspide de la taquilla" /></noscript>
</a></div>  </div>  </div>
  <div class="views-row views-row-7 views-row-odd">
      
  <div class="views-field views-field-published-at-1">        <span class="field-content">1 hora 38 mins</span>  </div>  
          
<div class="grupo-texto views-fieldset" data-module="views_fieldsets">

      <div class="views-field views-field-php-1 views-field-title"><span class="field-content"><a href="https://www.eluniverso.com/noticias/2018/03/19/nota/6674230/inversionista-no-se-va-ir-que-si-puede-hacer-es-demandar">  Silvana Pástor: ‘El inversionista no se va a ir, lo que sí puede hacer es demandar’</a></span></div>      <div class="views-field views-field-published-at"><span class="field-content">hace <em class="placeholder">1 hora 38 mins</em></span></div>      <div class="views-field views-field-field-resume-nota"><div class="field-content">Silvana Pástor, apoderada de Gente Oil, dice que existen “motivaciones políticas” en la auditoría a la empresa por su parentesco con el exministro Wilson Pástor. </div></div>      <div class="views-field views-field-field-topicos"><div class="field-content"></div></div>      <div class="views-field views-field-php patrocinado list"></div>  
</div>

    
  <div class="views-field views-field-field-imagen-foto">        <div class="field-content"><a href="https://www.eluniverso.com/noticias/2018/03/19/nota/6674230/inversionista-no-se-va-ir-que-si-puede-hacer-es-demandar"><noscript class="adaptive-image" data-adaptive-image-breakpoints="767" data-adaptive-image-767-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;767&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/tecnologia_290x210_mobile/public/fotos/2018/03/cgm-silvana-pastor-18-03-2108.jpg?itok=TlP0-u0E&quot; alt=&quot;Silvana Pástor: ‘El inversionista no se va a ir, lo que sí puede hacer es demandar’&quot; title=&quot;Silvana Pástor: ‘El inversionista no se va a ir, lo que sí puede hacer es demandar’&quot; /&gt;" data-adaptive-image-max-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;max&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/ultima_hora/public/fotos/2018/03/cgm-silvana-pastor-18-03-2108.jpg?itok=bHBGCFVU&quot; alt=&quot;Silvana Pástor: ‘El inversionista no se va a ir, lo que sí puede hacer es demandar’&quot; title=&quot;Silvana Pástor: ‘El inversionista no se va a ir, lo que sí puede hacer es demandar’&quot; /&gt;"><img typeof="foaf:Image" src="https://www.eluniverso.com/sites/default/files/fotos/2018/03/cgm-silvana-pastor-18-03-2108.jpg" width="1600" height="1066" alt="Silvana Pástor: ‘El inversionista no se va a ir, lo que sí puede hacer es demandar’" title="Silvana Pástor: ‘El inversionista no se va a ir, lo que sí puede hacer es demandar’" /></noscript>
</a></div>  </div>  </div>
  <div class="views-row views-row-8 views-row-even">
      
  <div class="views-field views-field-published-at-1">        <span class="field-content">1 hora 38 mins</span>  </div>  
          
<div class="grupo-texto views-fieldset" data-module="views_fieldsets">

      <div class="views-field views-field-php-1 views-field-title"><span class="field-content"><a href="https://www.eluniverso.com/noticias/2018/03/19/nota/6674146/cuatro-presidenciables-mexico">Cuatro presidenciables en México</a></span></div>      <div class="views-field views-field-published-at"><span class="field-content">hace <em class="placeholder">1 hora 38 mins</em></span></div>      <div class="views-field views-field-field-resume-nota"><div class="field-content">México definió a sus aspirantes a la Presidencia para las elecciones del 1 de julio, tres bajo el sistema de partidos y la primera candidatura independiente en su historia, según EFE.</div></div>      <div class="views-field views-field-field-topicos"><div class="field-content"></div></div>      <div class="views-field views-field-php patrocinado list"></div>  
</div>

    
  <div class="views-field views-field-field-imagen-foto">        <div class="field-content"><a href="https://www.eluniverso.com/noticias/2018/03/19/nota/6674146/cuatro-presidenciables-mexico"><noscript class="adaptive-image" data-adaptive-image-breakpoints="767" data-adaptive-image-767-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;767&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/tecnologia_290x210_mobile/public/fotos/2018/03/12331823.jpg?itok=ioyIcrAk&quot; alt=&quot;Cuatro presidenciables en México&quot; title=&quot;Cuatro presidenciables en México&quot; /&gt;" data-adaptive-image-max-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;max&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/ultima_hora/public/fotos/2018/03/12331823.jpg?itok=m5LhKzSF&quot; alt=&quot;Cuatro presidenciables en México&quot; title=&quot;Cuatro presidenciables en México&quot; /&gt;"><img typeof="foaf:Image" src="https://www.eluniverso.com/sites/default/files/fotos/2018/03/12331823.jpg" width="800" height="519" alt="Cuatro presidenciables en México" title="Cuatro presidenciables en México" /></noscript>
</a></div>  </div>  </div>
  <div class="views-row views-row-9 views-row-odd">
      
  <div class="views-field views-field-published-at-1">        <span class="field-content">1 hora 38 mins</span>  </div>  
          
<div class="grupo-texto views-fieldset" data-module="views_fieldsets">

      <div class="views-field views-field-php-1 views-field-title"><span class="field-content"><a href="https://www.eluniverso.com/deportes/2018/03/19/nota/6674068/bayern-posterga-festejo-sexta-liga-consecutiva">  Bayern Munich ‘posterga’ festejo por sexta liga consecutiva</a></span></div>      <div class="views-field views-field-published-at"><span class="field-content">hace <em class="placeholder">1 hora 38 mins</em></span></div>      <div class="views-field views-field-field-resume-nota"><div class="field-content">El Bayern Munich quedó a un triunfo de adjudicarse su sexto título consecutivo de la Bundesliga, pese a caer (2-1) ayer en campo del Leipzig (6º) en el cierre de la fecha 27.</div></div>      <div class="views-field views-field-field-topicos"><div class="field-content Bundesliga"><div class="item-list"><ul><li class="first last"><a href="/tema/bundesliga" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Bundesliga</a></li>
</ul></div></div></div>      <div class="views-field views-field-php patrocinado list"></div>  
</div>

    
  <div class="views-field views-field-field-imagen-foto">        <div class="field-content"><a href="https://www.eluniverso.com/deportes/2018/03/19/nota/6674068/bayern-posterga-festejo-sexta-liga-consecutiva"><noscript class="adaptive-image" data-adaptive-image-breakpoints="767" data-adaptive-image-767-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;767&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/tecnologia_290x210_mobile/public/fotos/2018/03/12332674.jpg?itok=JszUhYLC&quot; alt=&quot;Bayern ‘posterga’ festejo por sexta liga consecutiva&quot; title=&quot;Bayern ‘posterga’ festejo por sexta liga consecutiva&quot; /&gt;" data-adaptive-image-max-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;max&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/ultima_hora/public/fotos/2018/03/12332674.jpg?itok=ZPc69kT6&quot; alt=&quot;Bayern ‘posterga’ festejo por sexta liga consecutiva&quot; title=&quot;Bayern ‘posterga’ festejo por sexta liga consecutiva&quot; /&gt;"><img typeof="foaf:Image" src="https://www.eluniverso.com/sites/default/files/fotos/2018/03/12332674.jpg" width="800" height="541" alt="Bayern ‘posterga’ festejo por sexta liga consecutiva" title="Bayern ‘posterga’ festejo por sexta liga consecutiva" /></noscript>
</a></div>  </div>  </div>
  <div class="views-row views-row-10 views-row-even">
      
  <div class="views-field views-field-published-at-1">        <span class="field-content">1 hora 38 mins</span>  </div>  
          
<div class="grupo-texto views-fieldset" data-module="views_fieldsets">

      <div class="views-field views-field-php-1 views-field-title"><span class="field-content"><a href="https://www.eluniverso.com/deportes/2018/03/19/nota/6674380/delfin-dejo-ser-colista-tabla">Delfín dejó de ser el colista de la tabla</a></span></div>      <div class="views-field views-field-published-at"><span class="field-content">hace <em class="placeholder">1 hora 38 mins</em></span></div>      <div class="views-field views-field-field-resume-nota"><div class="field-content">Un gol del artillero Carlos Garcés bastó y Delfín abandonó el fondo de la tabla de posiciones, al vencer por primera vez en el año (0-1), ayer, en su visita a Guayaquil City.</div></div>      <div class="views-field views-field-field-topicos"><div class="field-content"></div></div>      <div class="views-field views-field-php patrocinado list"></div>  
</div>

    
  <div class="views-field views-field-field-imagen-foto">        <div class="field-content"><a href="https://www.eluniverso.com/deportes/2018/03/19/nota/6674380/delfin-dejo-ser-colista-tabla"><noscript class="adaptive-image" data-adaptive-image-breakpoints="767" data-adaptive-image-767-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;767&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/tecnologia_290x210_mobile/public/fotos/2018/03/12338402.jpg?itok=o2jeT9fK&quot; alt=&quot;Delfín dejó de ser el colista de la tabla&quot; title=&quot;Delfín dejó de ser el colista de la tabla&quot; /&gt;" data-adaptive-image-max-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;max&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/ultima_hora/public/fotos/2018/03/12338402.jpg?itok=gUNQIQYw&quot; alt=&quot;Delfín dejó de ser el colista de la tabla&quot; title=&quot;Delfín dejó de ser el colista de la tabla&quot; /&gt;"><img typeof="foaf:Image" src="https://www.eluniverso.com/sites/default/files/fotos/2018/03/12338402.jpg" width="800" height="1114" alt="Delfín dejó de ser el colista de la tabla" title="Delfín dejó de ser el colista de la tabla" /></noscript>
</a></div>  </div>  </div>
  <div class="views-row views-row-11 views-row-odd">
      
  <div class="views-field views-field-published-at-1">        <span class="field-content">1 hora 38 mins</span>  </div>  
          
<div class="grupo-texto views-fieldset" data-module="views_fieldsets">

      <div class="views-field views-field-php-1 views-field-title"><span class="field-content"><a href="https://www.eluniverso.com/guayaquil/2018/03/19/nota/6674188/vaticano-divulga-carta-benedicto-xvi-sobre-francisco">El Vaticano divulga carta de Benedicto XVI sobre Francisco</a></span></div>      <div class="views-field views-field-published-at"><span class="field-content">hace <em class="placeholder">1 hora 38 mins</em></span></div>      <div class="views-field views-field-field-resume-nota"><div class="field-content">Grupo de críticos conservadores de Francisco calificaron acto como complot contra papa emérito.</div></div>      <div class="views-field views-field-field-topicos"><div class="field-content"></div></div>      <div class="views-field views-field-php patrocinado list"></div>  
</div>

    
  <div class="views-field views-field-field-imagen-foto">        <div class="field-content"><a href="https://www.eluniverso.com/guayaquil/2018/03/19/nota/6674188/vaticano-divulga-carta-benedicto-xvi-sobre-francisco"><noscript class="adaptive-image" data-adaptive-image-breakpoints="767" data-adaptive-image-767-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;767&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/tecnologia_290x210_mobile/public/fotos/2018/03/12326092.jpg?itok=wqLwUugr&quot; alt=&quot;El Vaticano divulga carta de Benedicto XVI sobre Francisco&quot; title=&quot;El Vaticano divulga carta de Benedicto XVI sobre Francisco&quot; /&gt;" data-adaptive-image-max-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;max&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/ultima_hora/public/fotos/2018/03/12326092.jpg?itok=mn3OvoN6&quot; alt=&quot;El Vaticano divulga carta de Benedicto XVI sobre Francisco&quot; title=&quot;El Vaticano divulga carta de Benedicto XVI sobre Francisco&quot; /&gt;"><img typeof="foaf:Image" src="https://www.eluniverso.com/sites/default/files/fotos/2018/03/12326092.jpg" width="800" height="533" alt="El Vaticano divulga carta de Benedicto XVI sobre Francisco" title="El Vaticano divulga carta de Benedicto XVI sobre Francisco" /></noscript>
</a></div>  </div>  </div>
  <div class="views-row views-row-12 views-row-even">
      
  <div class="views-field views-field-published-at-1">        <span class="field-content">1 hora 38 mins</span>  </div>  
          
<div class="grupo-texto views-fieldset" data-module="views_fieldsets">

      <div class="views-field views-field-php-1 views-field-title"><span class="field-content"><a href="https://www.eluniverso.com/guayaquil/2018/03/19/nota/6674107/tareas-senalizacion-abarcaran-tres-vias">Tareas de señalización abarcarán tres vías </a></span></div>      <div class="views-field views-field-published-at"><span class="field-content">hace <em class="placeholder">1 hora 38 mins</em></span></div>      <div class="views-field views-field-field-resume-nota"><div class="field-content">La señalización horizontal en las avenidas Machala, Quito, entre otras, es prácticamente imperceptible y por ello la Autoridad de Tránsito Municipal (ATM) ha planificado labores de premarcado y colocación de pintura termoplástica de alta durabilidad en esas arterias.</div></div>      <div class="views-field views-field-field-topicos"><div class="field-content Tránsito-en-Guayaquil"><div class="item-list"><ul><li class="first last"><a href="/tema/metrovia" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Tránsito en Guayaquil</a></li>
</ul></div></div></div>      <div class="views-field views-field-php patrocinado list"></div>  
</div>

    </div>
  <div class="views-row views-row-13 views-row-odd">
      
  <div class="views-field views-field-published-at-1">        <span class="field-content">1 hora 38 mins</span>  </div>  
          
<div class="grupo-texto views-fieldset" data-module="views_fieldsets">

      <div class="views-field views-field-php-1 views-field-title"><span class="field-content"><a href="https://www.eluniverso.com/entretenimiento/2018/03/19/nota/6673993/silvia-flores-espectacular-plaza-lagos">Silvia Flores, espectacular en Plaza Lagos</a></span></div>      <div class="views-field views-field-published-at"><span class="field-content">hace <em class="placeholder">1 hora 38 mins</em></span></div>      <div class="views-field views-field-field-resume-nota"><div class="field-content">Con su impresionante variedad interpretativa vocal, Silvia Flores empezó cantando Are You gonna go my way, de Lenny Kravitz en el Main Plaza, de Plaza Lagos, apoyada por César Cedeño en guitarra electroacústica.</div></div>      <div class="views-field views-field-field-topicos"><div class="field-content"></div></div>      <div class="views-field views-field-php patrocinado list"></div>  
</div>

    </div>
  <div class="views-row views-row-14 views-row-even">
      
  <div class="views-field views-field-published-at-1">        <span class="field-content">1 hora 38 mins</span>  </div>  
          
<div class="grupo-texto views-fieldset" data-module="views_fieldsets">

      <div class="views-field views-field-php-1 views-field-title"><span class="field-content"><a href="https://www.eluniverso.com/noticias/2018/03/19/nota/6674239/gente-oil-pone-duda-informes-contraloria">Gente Oil pone en duda informes de Contraloría </a></span></div>      <div class="views-field views-field-published-at"><span class="field-content">hace <em class="placeholder">1 hora 38 mins</em></span></div>      <div class="views-field views-field-field-resume-nota"><div class="field-content">Según Silvana Pástor, tarifa de otra empresa expuesta en carta a Correa no es comparable con la de ellos. El expresidente tomó distancia del caso.</div></div>      <div class="views-field views-field-field-topicos"><div class="field-content"></div></div>      <div class="views-field views-field-php patrocinado list"></div>  
</div>

    
  <div class="views-field views-field-field-imagen-foto">        <div class="field-content"><a href="https://www.eluniverso.com/noticias/2018/03/19/nota/6674239/gente-oil-pone-duda-informes-contraloria"><noscript class="adaptive-image" data-adaptive-image-breakpoints="767" data-adaptive-image-767-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;767&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/tecnologia_290x210_mobile/public/fotos/2018/03/12312243.jpg?itok=GhK_A76j&quot; alt=&quot;Gente Oil pone en duda informes de Contraloría &quot; title=&quot;Gente Oil pone en duda informes de Contraloría &quot; /&gt;" data-adaptive-image-max-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;max&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/ultima_hora/public/fotos/2018/03/12312243.jpg?itok=Ql9eaHOF&quot; alt=&quot;Gente Oil pone en duda informes de Contraloría &quot; title=&quot;Gente Oil pone en duda informes de Contraloría &quot; /&gt;"><img typeof="foaf:Image" src="https://www.eluniverso.com/sites/default/files/fotos/2018/03/12312243.jpg" width="800" height="533" alt="Gente Oil pone en duda informes de Contraloría " title="Gente Oil pone en duda informes de Contraloría " /></noscript>
</a></div>  </div>  </div>
  <div class="views-row views-row-15 views-row-odd">
      
  <div class="views-field views-field-published-at-1">        <span class="field-content">1 hora 38 mins</span>  </div>  
          
<div class="grupo-texto views-fieldset" data-module="views_fieldsets">

      <div class="views-field views-field-php-1 views-field-title"><span class="field-content"><a href="https://www.eluniverso.com/noticias/2018/03/19/nota/6674152/kuczynski-se-cree-victima-golpe">  Pedro Pablo Kuczynski se cree víctima de golpe de Estado</a></span></div>      <div class="views-field views-field-published-at"><span class="field-content">hace <em class="placeholder">1 hora 38 mins</em></span></div>      <div class="views-field views-field-field-resume-nota"><div class="field-content">El presidente de Perú, Pedro Pablo Kuczynski, consideró que será víctima de un golpe de Estado si prospera en el Congreso la moción para destituirlo, cuya votación está prevista que se celebre este jueves 22 en el hemiciclo.</div></div>      <div class="views-field views-field-field-topicos"><div class="field-content Caso-Odebrecht"><div class="item-list"><ul><li class="first last"><a href="/tema/caso-odebrecht" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Caso Odebrecht</a></li>
</ul></div></div></div>      <div class="views-field views-field-php patrocinado list"></div>  
</div>

    
  <div class="views-field views-field-field-imagen-foto">        <div class="field-content"><a href="https://www.eluniverso.com/noticias/2018/03/19/nota/6674152/kuczynski-se-cree-victima-golpe"><noscript class="adaptive-image" data-adaptive-image-breakpoints="767" data-adaptive-image-767-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;767&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/tecnologia_290x210_mobile/public/fotos/2018/03/12331815.jpg?itok=rLNskt5O&quot; alt=&quot;Kuczynski se cree víctima de golpe &quot; title=&quot;Kuczynski se cree víctima de golpe &quot; /&gt;" data-adaptive-image-max-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;max&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/ultima_hora/public/fotos/2018/03/12331815.jpg?itok=Lp8q_KGL&quot; alt=&quot;Kuczynski se cree víctima de golpe &quot; title=&quot;Kuczynski se cree víctima de golpe &quot; /&gt;"><img typeof="foaf:Image" src="https://www.eluniverso.com/sites/default/files/fotos/2018/03/12331815.jpg" width="800" height="533" alt="Kuczynski se cree víctima de golpe " title="Kuczynski se cree víctima de golpe " /></noscript>
</a></div>  </div>  </div>
  <div class="views-row views-row-16 views-row-even">
      
  <div class="views-field views-field-published-at-1">        <span class="field-content">1 hora 38 mins</span>  </div>  
          
<div class="grupo-texto views-fieldset" data-module="views_fieldsets">

      <div class="views-field views-field-php-1 views-field-title"><span class="field-content"><a href="https://www.eluniverso.com/deportes/2018/03/19/nota/6674077/barca-lidera-ya-11-puntos-ventaja">Barça lidera ya con 11 puntos de ventaja</a></span></div>      <div class="views-field views-field-published-at"><span class="field-content">hace <em class="placeholder">1 hora 38 mins</em></span></div>      <div class="views-field views-field-field-resume-nota"><div class="field-content">Paco Alcácer y el astro Lionel Messi extendieron invicto culé en España, ayer frente al Athletic.</div></div>      <div class="views-field views-field-field-topicos"><div class="field-content Liga-española"><div class="item-list"><ul><li class="first last"><a href="/tema/liga-espanola-0" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Liga española</a></li>
</ul></div></div></div>      <div class="views-field views-field-php patrocinado list"></div>  
</div>

    
  <div class="views-field views-field-field-imagen-foto">        <div class="field-content"><a href="https://www.eluniverso.com/deportes/2018/03/19/nota/6674077/barca-lidera-ya-11-puntos-ventaja"><noscript class="adaptive-image" data-adaptive-image-breakpoints="767" data-adaptive-image-767-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;767&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/tecnologia_290x210_mobile/public/fotos/2018/03/12324171.jpg?itok=S2GdHpfO&quot; alt=&quot;Barça lidera ya con 11 puntos de ventaja&quot; title=&quot;Barça lidera ya con 11 puntos de ventaja&quot; /&gt;" data-adaptive-image-max-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;max&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/ultima_hora/public/fotos/2018/03/12324171.jpg?itok=fYPDRPJ1&quot; alt=&quot;Barça lidera ya con 11 puntos de ventaja&quot; title=&quot;Barça lidera ya con 11 puntos de ventaja&quot; /&gt;"><img typeof="foaf:Image" src="https://www.eluniverso.com/sites/default/files/fotos/2018/03/12324171.jpg" width="800" height="533" alt="Barça lidera ya con 11 puntos de ventaja" title="Barça lidera ya con 11 puntos de ventaja" /></noscript>
</a></div>  </div>  </div>
  <div class="views-row views-row-17 views-row-odd">
      
  <div class="views-field views-field-published-at-1">        <span class="field-content">1 hora 38 mins</span>  </div>  
          
<div class="grupo-texto views-fieldset" data-module="views_fieldsets">

      <div class="views-field views-field-php-1 views-field-title"><span class="field-content"><a href="https://www.eluniverso.com/noticias/2018/03/19/nota/6674194/dudas-muerte-joven-extranjera-hallada-manta">Dudas por muerte de joven extranjera hallada en Manta</a></span></div>      <div class="views-field views-field-published-at"><span class="field-content">hace <em class="placeholder">1 hora 38 mins</em></span></div>      <div class="views-field views-field-field-resume-nota"><div class="field-content">Como Lorena Cardozo Bocarruido, de nacionalidad venezolana, fue identificada la mujer que fue hallada muerta en una ciudadela en Manta.</div></div>      <div class="views-field views-field-field-topicos"><div class="field-content"></div></div>      <div class="views-field views-field-php patrocinado list"></div>  
</div>

    
  <div class="views-field views-field-field-imagen-foto">        <div class="field-content"><a href="https://www.eluniverso.com/noticias/2018/03/19/nota/6674194/dudas-muerte-joven-extranjera-hallada-manta"><noscript class="adaptive-image" data-adaptive-image-breakpoints="767" data-adaptive-image-767-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;767&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/tecnologia_290x210_mobile/public/fotos/2018/03/12324394.jpg?itok=OL6hbj9Q&quot; alt=&quot;Dudas por muerte de joven extranjera hallada en Manta&quot; title=&quot;Dudas por muerte de joven extranjera hallada en Manta&quot; /&gt;" data-adaptive-image-max-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;max&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/ultima_hora/public/fotos/2018/03/12324394.jpg?itok=LyJkj9BX&quot; alt=&quot;Dudas por muerte de joven extranjera hallada en Manta&quot; title=&quot;Dudas por muerte de joven extranjera hallada en Manta&quot; /&gt;"><img typeof="foaf:Image" src="https://www.eluniverso.com/sites/default/files/fotos/2018/03/12324394.jpg" width="800" height="600" alt="Dudas por muerte de joven extranjera hallada en Manta" title="Dudas por muerte de joven extranjera hallada en Manta" /></noscript>
</a></div>  </div>  </div>
  <div class="views-row views-row-18 views-row-even">
      
  <div class="views-field views-field-published-at-1">        <span class="field-content">1 hora 38 mins</span>  </div>  
          
<div class="grupo-texto views-fieldset" data-module="views_fieldsets">

      <div class="views-field views-field-php-1 views-field-title"><span class="field-content"><a href="https://www.eluniverso.com/guayaquil/2018/03/19/nota/6674116/vesperos-portenos-se-unen-rodar-varias-rutas">Vesperos porteños se unen para rodar por varias rutas</a></span></div>      <div class="views-field views-field-published-at"><span class="field-content">hace <em class="placeholder">1 hora 38 mins</em></span></div>      <div class="views-field views-field-field-resume-nota"><div class="field-content">A más de esta afición, los socios de este club realizan labores de ayuda social en la ciudad.</div></div>      <div class="views-field views-field-field-topicos"><div class="field-content"></div></div>      <div class="views-field views-field-php patrocinado list"></div>  
</div>

    
  <div class="views-field views-field-field-imagen-foto">        <div class="field-content"><a href="https://www.eluniverso.com/guayaquil/2018/03/19/nota/6674116/vesperos-portenos-se-unen-rodar-varias-rutas"><noscript class="adaptive-image" data-adaptive-image-breakpoints="767" data-adaptive-image-767-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;767&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/tecnologia_290x210_mobile/public/fotos/2018/03/12331206.jpg?itok=Qo6ywGLi&quot; alt=&quot;Vesperos porteños se unen para rodar por varias rutas&quot; title=&quot;Vesperos porteños se unen para rodar por varias rutas&quot; /&gt;" data-adaptive-image-max-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;max&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/ultima_hora/public/fotos/2018/03/12331206.jpg?itok=7NFbYXFV&quot; alt=&quot;Vesperos porteños se unen para rodar por varias rutas&quot; title=&quot;Vesperos porteños se unen para rodar por varias rutas&quot; /&gt;"><img typeof="foaf:Image" src="https://www.eluniverso.com/sites/default/files/fotos/2018/03/12331206.jpg" width="800" height="479" alt="Vesperos porteños se unen para rodar por varias rutas" title="Vesperos porteños se unen para rodar por varias rutas" /></noscript>
</a></div>  </div>  </div>
  <div class="views-row views-row-19 views-row-odd">
      
  <div class="views-field views-field-published-at-1">        <span class="field-content">1 hora 38 mins</span>  </div>  
          
<div class="grupo-texto views-fieldset" data-module="views_fieldsets">

      <div class="views-field views-field-php-1 views-field-title"><span class="field-content"><a href="https://www.eluniverso.com/entretenimiento/2018/03/19/nota/6674044/fonseca-canta-simples-corazones-colombia">Fonseca canta a ‘simples corazones’ y a Colombia</a></span></div>      <div class="views-field views-field-published-at"><span class="field-content">hace <em class="placeholder">1 hora 38 mins</em></span></div>      <div class="views-field views-field-field-resume-nota"><div class="field-content">Con una mezcla de ritmos tradicionales de su natal Colombia, el artista Fonseca presenta un nuevo sencillo titulado Simples corazones, que ya está disponible en las plataformas digitales, desde inicios de marzo.</div></div>      <div class="views-field views-field-field-topicos"><div class="field-content"></div></div>      <div class="views-field views-field-php patrocinado list"></div>  
</div>

    
  <div class="views-field views-field-field-imagen-foto">        <div class="field-content"><a href="https://www.eluniverso.com/entretenimiento/2018/03/19/nota/6674044/fonseca-canta-simples-corazones-colombia"><noscript class="adaptive-image" data-adaptive-image-breakpoints="767" data-adaptive-image-767-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;767&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/tecnologia_290x210_mobile/public/fotos/2018/03/data22914016.jpg?itok=-OfdkGOU&quot; alt=&quot;Fonseca canta a ‘simples corazones’ y a Colombia&quot; title=&quot;Fonseca canta a ‘simples corazones’ y a Colombia&quot; /&gt;" data-adaptive-image-max-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;max&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/ultima_hora/public/fotos/2018/03/data22914016.jpg?itok=0Iapc-Js&quot; alt=&quot;Fonseca canta a ‘simples corazones’ y a Colombia&quot; title=&quot;Fonseca canta a ‘simples corazones’ y a Colombia&quot; /&gt;"><img typeof="foaf:Image" src="https://www.eluniverso.com/sites/default/files/fotos/2018/03/data22914016.jpg" width="833" height="1250" alt="Fonseca canta a ‘simples corazones’ y a Colombia" title="Fonseca canta a ‘simples corazones’ y a Colombia" /></noscript>
</a></div>  </div>  </div>
  <div class="views-row views-row-20 views-row-even">
      
  <div class="views-field views-field-published-at-1">        <span class="field-content">1 hora 38 mins</span>  </div>  
          
<div class="grupo-texto views-fieldset" data-module="views_fieldsets">

      <div class="views-field views-field-php-1 views-field-title"><span class="field-content"><a href="https://www.eluniverso.com/noticias/2018/03/19/nota/6674245/prescribe-querella-contra-activista">  Prescribe querella contra activista Fernando Villavicencio</a></span></div>      <div class="views-field views-field-published-at"><span class="field-content">hace <em class="placeholder">1 hora 38 mins</em></span></div>      <div class="views-field views-field-field-resume-nota"><div class="field-content">Un tribunal penal de la Corte Provincial de Justicia de Pichincha declaró prescrita una denuncia por calumnia que impulsó en el 2016 el empresario Enrique Cadena en contra del activista político Fernando Villavicencio.</div></div>      <div class="views-field views-field-field-topicos"><div class="field-content"></div></div>      <div class="views-field views-field-php patrocinado list"></div>  
</div>

    </div>
  <div class="views-row views-row-21 views-row-odd">
      
  <div class="views-field views-field-published-at-1">        <span class="field-content">1 hora 38 mins</span>  </div>  
          
<div class="grupo-texto views-fieldset" data-module="views_fieldsets">

      <div class="views-field views-field-php-1 views-field-title"><span class="field-content"><a href="https://www.eluniverso.com/noticias/2018/03/19/nota/6674158/trump-ataca-quienes-investigan">  Presidente estadounidense Donald Trump ataca a quienes lo investigan</a></span></div>      <div class="views-field views-field-published-at"><span class="field-content">hace <em class="placeholder">1 hora 38 mins</em></span></div>      <div class="views-field views-field-field-resume-nota"><div class="field-content">El presidente de EE.UU., Donald Trump, arremetió ayer contra la investigación sobre la trama rusa dirigida por el fiscal especial Robert Mueller, que está en negociaciones para interrogar al mandatario con el fin de dilucidar su posible papel en la injerencia de Moscú en las elecciones de 2016.</div></div>      <div class="views-field views-field-field-topicos"><div class="field-content"></div></div>      <div class="views-field views-field-php patrocinado list"></div>  
</div>

    
  <div class="views-field views-field-field-imagen-foto">        <div class="field-content"><a href="https://www.eluniverso.com/noticias/2018/03/19/nota/6674158/trump-ataca-quienes-investigan"><noscript class="adaptive-image" data-adaptive-image-breakpoints="767" data-adaptive-image-767-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;767&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/tecnologia_290x210_mobile/public/fotos/2018/03/12331807.jpg?itok=Obv3LOUC&quot; alt=&quot;Trump ataca a quienes lo investigan&quot; title=&quot;Trump ataca a quienes lo investigan&quot; /&gt;" data-adaptive-image-max-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;max&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/ultima_hora/public/fotos/2018/03/12331807.jpg?itok=uSk3f7fM&quot; alt=&quot;Trump ataca a quienes lo investigan&quot; title=&quot;Trump ataca a quienes lo investigan&quot; /&gt;"><img typeof="foaf:Image" src="https://www.eluniverso.com/sites/default/files/fotos/2018/03/12331807.jpg" width="800" height="580" alt="Trump ataca a quienes lo investigan" title="Trump ataca a quienes lo investigan" /></noscript>
</a></div>  </div>  </div>
  <div class="views-row views-row-22 views-row-even">
      
  <div class="views-field views-field-published-at-1">        <span class="field-content">1 hora 38 mins</span>  </div>  
          
<div class="grupo-texto views-fieldset" data-module="views_fieldsets">

      <div class="views-field views-field-php-1 views-field-title"><span class="field-content"><a href="https://www.eluniverso.com/noticias/2018/03/19/nota/6674089/preparan-exposicion-ceramica-tecnicas-ancestrales">Preparan exposición de cerámica con técnicas ancestrales</a></span></div>      <div class="views-field views-field-published-at"><span class="field-content">hace <em class="placeholder">1 hora 38 mins</em></span></div>      <div class="views-field views-field-field-resume-nota"><div class="field-content">Artebarro prepara para mayo su muestra de cerámica en técnicas ancestrales, en la que se conjugarán piezas contemporáneas y precolombinas.</div></div>      <div class="views-field views-field-field-topicos"><div class="field-content"></div></div>      <div class="views-field views-field-php patrocinado list"></div>  
</div>

    </div>
  <div class="views-row views-row-23 views-row-odd">
      
  <div class="views-field views-field-published-at-1">        <span class="field-content">1 hora 38 mins</span>  </div>  
          
<div class="grupo-texto views-fieldset" data-module="views_fieldsets">

      <div class="views-field views-field-php-1 views-field-title"><span class="field-content"><a href="https://www.eluniverso.com/noticias/2018/03/19/nota/6674200/cuatro-fallecieron-accidentes-azuay">Cuatro fallecieron en accidentes de Azuay</a></span></div>      <div class="views-field views-field-published-at"><span class="field-content">hace <em class="placeholder">1 hora 38 mins</em></span></div>      <div class="views-field views-field-field-resume-nota"><div class="field-content">Entre sábado y domingo en las vías del Azuay murieron cuatro personas por accidentes de tránsito. El primero se dio el sábado en el cantón Paute cuando un contenedor se volcó sobre un automóvil y el segundo a las 14:00 de ayer cuando un auto se estrelló contra una plataforma estacionada en la vía rápida Cuenca-Azogues.</div></div>      <div class="views-field views-field-field-topicos"><div class="field-content"></div></div>      <div class="views-field views-field-php patrocinado list"></div>  
</div>

    </div>
  <div class="views-row views-row-24 views-row-even">
      
  <div class="views-field views-field-published-at-1">        <span class="field-content">1 hora 38 mins</span>  </div>  
          
<div class="grupo-texto views-fieldset" data-module="views_fieldsets">

      <div class="views-field views-field-php-1 views-field-title"><span class="field-content"><a href="https://www.eluniverso.com/guayaquil/2018/03/19/nota/6674122/artesanos-exhiben-feria-parte-sus-creaciones">Artesanos exhiben en feria una parte de sus creaciones </a></span></div>      <div class="views-field views-field-published-at"><span class="field-content">hace <em class="placeholder">1 hora 38 mins</em></span></div>      <div class="views-field views-field-field-resume-nota"><div class="field-content">Coloridos floreros hechos con botellas de vidrio recicladas, vistosos cuadros elaborados en pequeños tableros de fibra de densidad media (MDF) y pintura acrílica con técnica de alto relieve fueron, entre otros, los atractivos de la feria de emprendimiento que se efectuó en el malecón Simón Bolívar.</div></div>      <div class="views-field views-field-field-topicos"><div class="field-content"></div></div>      <div class="views-field views-field-php patrocinado list"></div>  
</div>

    
  <div class="views-field views-field-field-imagen-foto">        <div class="field-content"><a href="https://www.eluniverso.com/guayaquil/2018/03/19/nota/6674122/artesanos-exhiben-feria-parte-sus-creaciones"><noscript class="adaptive-image" data-adaptive-image-breakpoints="767" data-adaptive-image-767-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;767&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/tecnologia_290x210_mobile/public/fotos/2018/03/12333694.jpg?itok=u0le-66S&quot; alt=&quot;Artesanos exhiben en feria una parte de sus creaciones &quot; title=&quot;Artesanos exhiben en feria una parte de sus creaciones &quot; /&gt;" data-adaptive-image-max-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;max&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/ultima_hora/public/fotos/2018/03/12333694.jpg?itok=UN7Q3u_3&quot; alt=&quot;Artesanos exhiben en feria una parte de sus creaciones &quot; title=&quot;Artesanos exhiben en feria una parte de sus creaciones &quot; /&gt;"><img typeof="foaf:Image" src="https://www.eluniverso.com/sites/default/files/fotos/2018/03/12333694.jpg" width="800" height="600" alt="Artesanos exhiben en feria una parte de sus creaciones " title="Artesanos exhiben en feria una parte de sus creaciones " /></noscript>
</a></div>  </div>  </div>
  <div class="views-row views-row-25 views-row-odd">
      
  <div class="views-field views-field-published-at-1">        <span class="field-content">1 hora 38 mins</span>  </div>  
          
<div class="grupo-texto views-fieldset" data-module="views_fieldsets">

      <div class="views-field views-field-php-1 views-field-title"><span class="field-content"><a href="https://www.eluniverso.com/entretenimiento/2018/03/19/nota/6674050/zara-hm-crean-planes-respuesta-comercio-online">Zara y H&M crean planes de respuesta al comercio online</a></span></div>      <div class="views-field views-field-published-at"><span class="field-content">hace <em class="placeholder">1 hora 38 mins</em></span></div>      <div class="views-field views-field-field-resume-nota"><div class="field-content">Con inversiones en logística y nuevas tecnologías, los gigantes de la moda asequible Zara y H&M están respondiendo a la feroz competencia en internet, empezando por la de Amazon.</div></div>      <div class="views-field views-field-field-topicos"><div class="field-content"></div></div>      <div class="views-field views-field-php patrocinado list"></div>  
</div>

    
  <div class="views-field views-field-field-imagen-foto">        <div class="field-content"><a href="https://www.eluniverso.com/entretenimiento/2018/03/19/nota/6674050/zara-hm-crean-planes-respuesta-comercio-online"><noscript class="adaptive-image" data-adaptive-image-breakpoints="767" data-adaptive-image-767-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;767&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/tecnologia_290x210_mobile/public/fotos/2018/03/12332575.jpg?itok=1gognO50&quot; alt=&quot;Zara y H&amp;amp;M crean planes de respuesta al comercio online&quot; title=&quot;Zara y H&amp;amp;M crean planes de respuesta al comercio online&quot; /&gt;" data-adaptive-image-max-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;max&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/ultima_hora/public/fotos/2018/03/12332575.jpg?itok=0j8eEb3j&quot; alt=&quot;Zara y H&amp;amp;M crean planes de respuesta al comercio online&quot; title=&quot;Zara y H&amp;amp;M crean planes de respuesta al comercio online&quot; /&gt;"><img typeof="foaf:Image" src="https://www.eluniverso.com/sites/default/files/fotos/2018/03/12332575.jpg" width="800" height="533" alt="Zara y H&amp;M crean planes de respuesta al comercio online" title="Zara y H&amp;M crean planes de respuesta al comercio online" /></noscript>
</a></div>  </div>  </div>
  <div class="views-row views-row-26 views-row-even">
      
  <div class="views-field views-field-published-at-1">        <span class="field-content">1 hora 38 mins</span>  </div>  
          
<div class="grupo-texto views-fieldset" data-module="views_fieldsets">

      <div class="views-field views-field-php-1 views-field-title"><span class="field-content"><a href="https://www.eluniverso.com/deportes/2018/03/19/nota/6674284/donacion-voluntaria-dt-jorge-lazo">Donación voluntaria para el DT Jorge Lazo</a></span></div>      <div class="views-field views-field-published-at"><span class="field-content">hace <em class="placeholder">1 hora 38 mins</em></span></div>      <div class="views-field views-field-field-resume-nota"><div class="field-content">Lucía Lazo, hija de Jorge Lazo, exjugador y exentrenador de Emelec, solicita la ayuda voluntaria para recaudar fondos que permitan cubrir la asistencia médica de quien fue primer campeón nacional con los azules en 1957, a quien le diagnosticaron cáncer linfoma de no Hodgkin nivel 4.</div></div>      <div class="views-field views-field-field-topicos"><div class="field-content"></div></div>      <div class="views-field views-field-php patrocinado list"></div>  
</div>

    
  <div class="views-field views-field-field-imagen-foto">        <div class="field-content"><a href="https://www.eluniverso.com/deportes/2018/03/19/nota/6674284/donacion-voluntaria-dt-jorge-lazo"><noscript class="adaptive-image" data-adaptive-image-breakpoints="767" data-adaptive-image-767-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;767&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/tecnologia_290x210_mobile/public/fotos/2018/03/12324193.jpg?itok=uaJNCHEB&quot; alt=&quot;Donación voluntaria para el DT Jorge Lazo&quot; title=&quot;Donación voluntaria para el DT Jorge Lazo&quot; /&gt;" data-adaptive-image-max-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;max&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/ultima_hora/public/fotos/2018/03/12324193.jpg?itok=ZfqPgtc1&quot; alt=&quot;Donación voluntaria para el DT Jorge Lazo&quot; title=&quot;Donación voluntaria para el DT Jorge Lazo&quot; /&gt;"><img typeof="foaf:Image" src="https://www.eluniverso.com/sites/default/files/fotos/2018/03/12324193.jpg" width="800" height="533" alt="Donación voluntaria para el DT Jorge Lazo" title="Donación voluntaria para el DT Jorge Lazo" /></noscript>
</a></div>  </div>  </div>
  <div class="views-row views-row-27 views-row-odd">
      
  <div class="views-field views-field-published-at-1">        <span class="field-content">1 hora 38 mins</span>  </div>  
          
<div class="grupo-texto views-fieldset" data-module="views_fieldsets">

      <div class="views-field views-field-php-1 views-field-title"><span class="field-content"><a href="https://www.eluniverso.com/guayaquil/2018/03/19/nota/6674173/salvadorenos-encienden-velas-conmemorar-monsenor-romero">  Salvadoreños encienden velas para conmemorar a monseñor Óscar Arnulfo Romero</a></span></div>      <div class="views-field views-field-published-at"><span class="field-content">hace <em class="placeholder">1 hora 38 mins</em></span></div>      <div class="views-field views-field-field-resume-nota"><div class="field-content">Unos 1.000 salvadoreños participaron el pasado sábado en una peregrinación con velas en San Salvador, para recordar el 38º aniversario de la muerte de Óscar Arnulfo Romero, el arzobispo asesinado en 1980 y que pronto será canonizado por el Vaticano.</div></div>      <div class="views-field views-field-field-topicos"><div class="field-content"></div></div>      <div class="views-field views-field-php patrocinado list"></div>  
</div>

    </div>
  <div class="views-row views-row-28 views-row-even">
      
  <div class="views-field views-field-published-at-1">        <span class="field-content">1 hora 38 mins</span>  </div>  
          
<div class="grupo-texto views-fieldset" data-module="views_fieldsets">

      <div class="views-field views-field-php-1 views-field-title"><span class="field-content"><a href="https://www.eluniverso.com/guayaquil/2018/03/19/nota/6674098/encienden-fuego-dar-inicio-nuevo-ano-andino">Encienden fuego para dar inicio al nuevo año andino</a></span></div>      <div class="views-field views-field-published-at"><span class="field-content">hace <em class="placeholder">1 hora 38 mins</em></span></div>      <div class="views-field views-field-field-resume-nota"><div class="field-content">Colectivo busca rescatar fiesta ancestral entre jóvenes, pues con ella se agradece a la Pachamama y el florecimiento de la tierra.</div></div>      <div class="views-field views-field-field-topicos"><div class="field-content"></div></div>      <div class="views-field views-field-php patrocinado list"></div>  
</div>

    
  <div class="views-field views-field-field-imagen-foto">        <div class="field-content"><a href="https://www.eluniverso.com/guayaquil/2018/03/19/nota/6674098/encienden-fuego-dar-inicio-nuevo-ano-andino"><noscript class="adaptive-image" data-adaptive-image-breakpoints="767" data-adaptive-image-767-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;767&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/tecnologia_290x210_mobile/public/fotos/2018/03/12324254.jpg?itok=eIhPWae7&quot; alt=&quot;Encienden fuego para dar inicio al nuevo año andino&quot; title=&quot;Encienden fuego para dar inicio al nuevo año andino&quot; /&gt;" data-adaptive-image-max-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;max&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/ultima_hora/public/fotos/2018/03/12324254.jpg?itok=goQEN7n_&quot; alt=&quot;Encienden fuego para dar inicio al nuevo año andino&quot; title=&quot;Encienden fuego para dar inicio al nuevo año andino&quot; /&gt;"><img typeof="foaf:Image" src="https://www.eluniverso.com/sites/default/files/fotos/2018/03/12324254.jpg" width="800" height="600" alt="Encienden fuego para dar inicio al nuevo año andino" title="Encienden fuego para dar inicio al nuevo año andino" /></noscript>
</a></div>  </div>  </div>
  <div class="views-row views-row-29 views-row-odd">
      
  <div class="views-field views-field-published-at-1">        <span class="field-content">1 hora 38 mins</span>  </div>  
          
<div class="grupo-texto views-fieldset" data-module="views_fieldsets">

      <div class="views-field views-field-php-1 views-field-title"><span class="field-content"><a href="https://www.eluniverso.com/noticias/2018/03/19/nota/6674227/mujeres-amazonia-regresaran-dialogar">Mujeres de la Amazonía regresarán para dialogar</a></span></div>      <div class="views-field views-field-published-at"><span class="field-content">hace <em class="placeholder">1 hora 38 mins</em></span></div>      <div class="views-field views-field-field-resume-nota"><div class="field-content">Las mujeres amazónicas quieren que el presidente Lenín Moreno “las escuche o lea sobre la contaminación”. Este encuentro sería el jueves al final de la tarde en el Palacio de Carondelet.</div></div>      <div class="views-field views-field-field-topicos"><div class="field-content"></div></div>      <div class="views-field views-field-php patrocinado list"></div>  
</div>

    
  <div class="views-field views-field-field-imagen-foto">        <div class="field-content"><a href="https://www.eluniverso.com/noticias/2018/03/19/nota/6674227/mujeres-amazonia-regresaran-dialogar"><noscript class="adaptive-image" data-adaptive-image-breakpoints="767" data-adaptive-image-767-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;767&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/tecnologia_290x210_mobile/public/fotos/2018/03/12324671.jpg?itok=enH1yEz_&quot; alt=&quot;Mujeres de la Amazonía regresarán para dialogar&quot; title=&quot;Mujeres de la Amazonía regresarán para dialogar&quot; /&gt;" data-adaptive-image-max-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;max&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/ultima_hora/public/fotos/2018/03/12324671.jpg?itok=iwskrZvE&quot; alt=&quot;Mujeres de la Amazonía regresarán para dialogar&quot; title=&quot;Mujeres de la Amazonía regresarán para dialogar&quot; /&gt;"><img typeof="foaf:Image" src="https://www.eluniverso.com/sites/default/files/fotos/2018/03/12324671.jpg" width="800" height="465" alt="Mujeres de la Amazonía regresarán para dialogar" title="Mujeres de la Amazonía regresarán para dialogar" /></noscript>
</a></div>  </div>  </div>
  <div class="views-row views-row-30 views-row-even views-row-last">
      
  <div class="views-field views-field-published-at-1">        <span class="field-content">3 horas 57 mins</span>  </div>  
          
<div class="grupo-texto views-fieldset" data-module="views_fieldsets">

      <div class="views-field views-field-php-1 views-field-title"><span class="field-content"><a href="https://www.eluniverso.com/noticias/2018/03/18/nota/6674374/martina-navratilova-se-queja-su-salario-como-comentarista-bbc">  Martina Navratilova se queja de su salario como comentarista de la BBC</a></span></div>      <div class="views-field views-field-published-at"><span class="field-content">hace <em class="placeholder">3 horas 57 mins</em></span></div>      <div class="views-field views-field-field-resume-nota"><div class="field-content">Navratilova constató la enorme diferencia de remuneración con John McEnroe cuando la BBC publicó en julio los salarios de sus principales estrellas, por tramos de 50.000 libras.</div></div>      <div class="views-field views-field-field-topicos"><div class="field-content"></div></div>      <div class="views-field views-field-php patrocinado list"></div>  
</div>

    
  <div class="views-field views-field-field-imagen-foto">        <div class="field-content"><a href="https://www.eluniverso.com/noticias/2018/03/18/nota/6674374/martina-navratilova-se-queja-su-salario-como-comentarista-bbc"><noscript class="adaptive-image" data-adaptive-image-breakpoints="767" data-adaptive-image-767-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;767&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/tecnologia_290x210_mobile/public/fotos/2018/03/reutersnavratilova.jpg?itok=wz-1WQGO&quot; alt=&quot;Martina Navratilova se queja de su salario como comentarista de la BBC&quot; title=&quot;Martina Navratilova se queja de su salario como comentarista de la BBC&quot; /&gt;" data-adaptive-image-max-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;max&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/ultima_hora/public/fotos/2018/03/reutersnavratilova.jpg?itok=Vtd4HF1I&quot; alt=&quot;Martina Navratilova se queja de su salario como comentarista de la BBC&quot; title=&quot;Martina Navratilova se queja de su salario como comentarista de la BBC&quot; /&gt;"><img typeof="foaf:Image" src="https://www.eluniverso.com/sites/default/files/fotos/2018/03/reutersnavratilova.jpg" width="1600" height="1068" alt="Martina Navratilova se queja de su salario como comentarista de la BBC" title="Martina Navratilova se queja de su salario como comentarista de la BBC" /></noscript>
</a></div>  </div>  </div>
    </div>
  
      <ul class="pager pager--infinite-scroll ">
  <li class="pager__item">
    <a href="/portada?page=1">Cargar más noticias</a>  </li>
</ul>
  
  
  
  
  
</div>  </div>

  
  </div>
</div>
  </div>

  <div class="panel-panel panel-col-last">
    <div class="inside"><div class="panel-pane pane-views pane-vista-noticias-multimedia"  >
  
      
  
  <div class="pane-content">
    <div class="view view-vista-noticias-multimedia view-id-vista_noticias_multimedia view-display-id-block_principal view-dom-id-4a82c55b81052f51ee32ec7b9744a84f">
        
  
  
      <div class="view-content">
      
  <div class="skin-default">
    
    <div id="views_slideshow_cycle_main_vista_noticias_multimedia-block_principal" class="views_slideshow_cycle_main views_slideshow_main"><div id="views_slideshow_cycle_teaser_section_vista_noticias_multimedia-block_principal" class="views-slideshow-cycle-main-frame views_slideshow_cycle_teaser_section">
  <div id="views_slideshow_cycle_div_vista_noticias_multimedia-block_principal_0" class="views-slideshow-cycle-main-frame-row views_slideshow_cycle_slide views_slideshow_slide views-row-1 views-row-odd">
  <div class="views-slideshow-cycle-main-frame-row-item views-row views-row-0 views-row-odd views-row-first">
    
  <div class="views-field views-field-php views-field-field-video">        <div class="field-content"><a href="https://www.eluniverso.com/2018/03/15/video/6668380/agenda-fin-semana-16-18-marzo-2018" class='content-image'><img src="https://www.eluniverso.com/sites/default/files/styles/bloque_multimedia_principal_video/public/media-youtube/AgVWhT58lFk.jpg?itok=cpa6bZhN" alt="">  Link  a </a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/2018/03/15/video/6668380/agenda-fin-semana-16-18-marzo-2018">Agenda del fin de semana (16 al 18 de marzo de 2018)</a></span>  </div></div>
</div>
<div id="views_slideshow_cycle_div_vista_noticias_multimedia-block_principal_1" class="views-slideshow-cycle-main-frame-row views_slideshow_cycle_slide views_slideshow_slide views-row-2 views_slideshow_cycle_hidden views-row-even">
  <div class="views-slideshow-cycle-main-frame-row-item views-row views-row-1 views-row-even">
    
  <div class="views-field views-field-php views-field-field-video">        <div class="field-content"><a href="https://www.eluniverso.com/2018/03/15/video/6667624/caso-emilia-benavides-loja-nuevos-detenidos" class='content-image'><img src="https://www.eluniverso.com/sites/default/files/styles/bloque_multimedia_principal_video/public/media-youtube/xqPZhquiZ6o.jpg?itok=6SxTg6md" alt="">  Link  a </a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/2018/03/15/video/6667624/caso-emilia-benavides-loja-nuevos-detenidos">Caso Emilia Benavides de Loja con nuevos detenidos</a></span>  </div></div>
</div>
<div id="views_slideshow_cycle_div_vista_noticias_multimedia-block_principal_2" class="views-slideshow-cycle-main-frame-row views_slideshow_cycle_slide views_slideshow_slide views-row-3 views_slideshow_cycle_hidden views-row-odd">
  <div class="views-slideshow-cycle-main-frame-row-item views-row views-row-2 views-row-odd">
    
  <div class="views-field views-field-php views-field-field-video">        <div class="field-content"><a href="https://www.eluniverso.com/2018/03/15/video/6667582/colaboradora-anterior-gobierno-elizabeth-cabezas-asume-control-legislativo" class='content-image'><img src="https://www.eluniverso.com/sites/default/files/styles/bloque_multimedia_principal_video/public/media-youtube/kuWnrNFXw2Q.jpg?itok=gyr6U8qv" alt="">  Link  a </a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/2018/03/15/video/6667582/colaboradora-anterior-gobierno-elizabeth-cabezas-asume-control-legislativo">Colaboradora del anterior gobierno, Elizabeth Cabezas, asume control del Legislativo en Ecuador</a></span>  </div></div>
</div>
<div id="views_slideshow_cycle_div_vista_noticias_multimedia-block_principal_3" class="views-slideshow-cycle-main-frame-row views_slideshow_cycle_slide views_slideshow_slide views-row-4 views_slideshow_cycle_hidden views-row-even">
  <div class="views-slideshow-cycle-main-frame-row-item views-row views-row-3 views-row-even views-row-last">
    
  <div class="views-field views-field-php views-field-field-video">        <div class="field-content"><a href="https://www.eluniverso.com/2018/03/15/video/6667669/legado-fisico-britanico-stephen-hawking" class='content-image'><img src="https://www.eluniverso.com/sites/default/files/styles/bloque_multimedia_principal_video/public/media-brightcove/5751627354001.jpg?itok=p0wMwMkG" alt="">  Link  a </a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/2018/03/15/video/6667669/legado-fisico-britanico-stephen-hawking">El legado del físico británico Stephen Hawking</a></span>  </div></div>
</div>
</div>
</div>
          <div class="views-slideshow-controls-bottom clearfix">
        <div id="views_slideshow_controls_text_vista_noticias_multimedia-block_principal" class="views-slideshow-controls-text views_slideshow_controls_text">
  <span id="views_slideshow_controls_text_previous_vista_noticias_multimedia-block_principal" class="views-slideshow-controls-text-previous views_slideshow_controls_text_previous"><a href="#">Anterior</a></span>
  <span id="views_slideshow_controls_text_pause_vista_noticias_multimedia-block_principal" class="views-slideshow-controls-text-pause views_slideshow_controls_text_pause  views-slideshow-controls-text-status-play"><a href="#">Pausa</a></span>
  <span id="views_slideshow_controls_text_next_vista_noticias_multimedia-block_principal" class="views-slideshow-controls-text-next views_slideshow_controls_text_next"><a href="#">Siguiente</a></span>
</div>
      </div>
      </div>
    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-block-1387 pane-block publicity-content"  >
  
      
  
  <div class="pane-content">
    <style type="text/css">
.pane-block-1387
{

}
</style>
<a href="http://www.radiocity.com.ec/escuchenos/?utm_source=ElUniverso&utm_medium=banner&utm_campaign=HomeEuCom" target="_blank" title="Radio City"><img src="//www.eluniverso.com/data/recursos/banners/boton-radiocity-home.png" alt="Radio City" /></a>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-block-196 pane-block publicity-content"  >
  
      
  
  <div class="pane-content">
    <a target="_blank" href="https://www.fullclasificados.ec/?utm_source=ElUniverso&utm_medium=banner&utm_term=full&utm_content=boton&utm_campaign=Branding" title="Full Clasificados"><img src="//www.eluniverso.com/sites/default/files/fotos/2017/03/banner-boton-full-3_0.jpg" alt="Full Clasificados"></a>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-block-1180 pane-block publicity-content"  >
  
      
  
  <div class="pane-content">
    <script type="text/javascript">

eplAD4M("300x250");

</script>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-panels-mini pane-portada-servicios"  >
  
        <h2 class="pane-title">
      SERVICIOS    </h2>
    
  
  <div class="pane-content">
    <div class="panel-display panel-1col clearfix" id="mini-panel-portada_servicios">
  <div class="panel-panel panel-col">
    <div><div class="panel-pane pane-views pane-servicios-clima-actual"  >
  
      
  
  <div class="pane-content">
    <div class="view view-servicios-clima-actual view-id-servicios_clima_actual view-display-id-block_1 view-dom-id-b1d0c41ca3e7a872ebea22fcbfad0dba">
        
      <div class="view-filters">
      <form class="ctools-auto-submit-full-form" action="/" method="get" id="views-exposed-form-servicios-clima-actual-block-1" accept-charset="UTF-8"><div><div class="views-exposed-form">
  <div class="views-exposed-widgets clearfix">
          <div id="edit-city-wrapper" class="views-exposed-widget views-widget-filter-city">
                  <label for="edit-city">
            Ciudad          </label>
                        <div class="views-widget">
          <div class="form-item form-type-select form-item-city">
 <span class="seed-select-wrapper"><select id="edit-city" name="city" class="form-select"><option value="1" selected="selected">Guayaquil</option><option value="2">Quito</option><option value="3">Cuenca</option><option value="4">Salinas</option><option value="5">Manta</option></select></span>
</div>
        </div>
              </div>
                    <div class="views-exposed-widget views-submit-button">
      <input class="ctools-use-ajax ctools-auto-submit-click js-hide form-submit" type="submit" id="edit-submit-servicios-clima-actual" name="" value="Aplicar" />    </div>
      </div>
</div>
</div></form>    </div>
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
  <div class="views-field views-field-weatherImage">        <span class="field-content"><img src='/sites/all/modules/worldweatheronline/images/wsymbol_0004_black_low_cloud.png' border='0' /></span>  </div>  
          
<div class="conjunto-de-campos views-fieldset" data-module="views_fieldsets">

      <div class="views-field views-field-temperature"><span class="field-content">24°</span></div>      <div class="views-field views-field-weatherName"><span class="field-content">Nublado</span></div>  
</div>

    </div>
    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-block-1358 pane-block services-horos"  >
  
      
  
  <div class="pane-content">
    <p class="first-text">Consulta los<br /><span><b>CLASIFICADOS</b></span><br />
	de<br /><span class="text-universo">EL UNIVERSO</span></p>
<p class="text-link"><a href="//www.eluniverso.com/clasificados">FULL CLASIFICADOS</a></p>
  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-menu-menu-servicios-home pane-menu"  >
  
      
  
  <div class="pane-content">
    <ul class="menu"><li class="first leaf menu-item"><a href="/servicios/archivo" class="dl6">Ediciones anteriores</a></li>
<li class="leaf menu-item"><a href="/servicios/telefonos" class="dl6">Teléfonos útiles</a></li>
<li class="leaf menu-item"><a href="/clasificados" class="dl3">Clasificados</a></li>
<li class="leaf menu-item"><a href="http://www.eluniverso.com/publicidad/" class="dl3">Publicidad</a></li>
<li class="last leaf menu-item"><a href="/contactenos" class="dl3">Contáctenos</a></li>
</ul>  </div>

  
  </div>
</div>
  </div>
</div>
  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-block-10 pane-block publicity-content"  >
  
      
  
  <div class="pane-content">
    <div id="div_iframe_investream"></div>
<script>
document.getElementById("div_iframe_investream").innerHTML += '<iframe src="//www.eluniverso.com/data/recursos/banners/index-franova-feb-2018.html?c=d"  width="300" height="90" frameborder="0" scrolling="no" title="Publicidad"></iframe>';
</script>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-block-823 pane-block"  >
  
      
  
  <div class="pane-content">
    <div id="div_iframe_lomas_chartbeat" class="pane-lo-mas"></div>
<script>
  var rnd_cabezote =(new String(Math.random())).substring(2,8) + (((new Date()).getTime()) & 2621431111111111);	
document.getElementById("div_iframe_lomas_chartbeat").innerHTML += '<iframe title="El Universo lo más leído" width="100%" scrolling="no" height="590" frameborder="0" src="//www.eluniverso.com/files/widgetseu/charbeat/lomas2/index.html?act=%27%20rnd_cabezote%20%27"></iframe>';
</script>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-block-12 pane-block publicity-content"  >
  
      
  
  <div class="pane-content">
    <style type="text/css">
.pane-block-12
{
display:none;
}
</style>
<a target="_blank" href="https://goo.gl/4PZgze" title="publicidad"><img src="//www.eluniverso.com/sites/default/files/12454-130.jpg" alt="publicidad" /></a>
  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-block-1168 pane-block"  >
  
      
  
  <div class="pane-content">
    <style>
.pane-block-1168, .block-block-1168 {
    width: 300px;
    margin: 0 auto;
background-color:#fff;
}
</style>
<iframe title="Diario As" id="iframe_noticias_as_america_1383146520" name="iframe_noticias_as_america_1383146520" title="noticias as" src="https://as.com/widgets/noticias_as_america/widget.html?w=300&amp;h=444&amp;p=eluniverso&amp;" width="305" height="455" frameborder="0" scrolling="auto" style="margin-bottom: 10px"></iframe>
  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-block-296 pane-block publicity-content"  >
  
      
  
  <div class="pane-content">
    <div id="defensoria" style="margin-top:20px;">
<a href="http://papeldigital.eluniverso.com?source=banner" target="_blank" title="Quiosco digital de Diario El Universo"><img alt="Quiosco digital de Diario El Universo" src="//www.eluniverso.com/sites/default/files/fotos/2017/12/quiosco-2017-12-21.jpg" /></a>
</div>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-block-799 pane-block publicity-content"  >
  
      
  
  <div class="pane-content">
    <div id='div-gpt-ad-1472058158529-5' class="wide-ad">
   <script>
   googletag.cmd.push(function() { googletag.display('div-gpt-ad-1472058158529-5'); });
   </script>
</div>  </div>

  
  </div>
</div>
  </div>
</div>
  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-panels-mini pane-sub-noticias-destacadas"  >
  
      
  
  <div class="pane-content">
    <div class="panel-display panel-1col clearfix" id="mini-panel-sub_noticias_destacadas">
  <div class="panel-panel panel-col">
    <div><div class="panel-pane pane-block pane-block-141 pane-block"  >
  
      
  
  <div class="pane-content">
    <div id="div_iframe_full"></div>
<script>
document.getElementById("div_iframe_full").innerHTML += '<iframe src="//www.eluniverso.com/files/widgetseu/widget-full-clasificados/cajas_clasificados.htm?c=as2hs2sct"  width="100%" height="260px" frameborder="0" scrolling="no"></iframe>';
</script>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-block-1189 pane-block publicity-content-google"  >
  
      
  
  <div class="pane-content">
    <style>
.pane-block-1189{margin-top:15px;}
</style>
<div id='div-gpt-ad-1480350864306-2' class="wide-ad">
	<script>
	googletag.cmd.push(function() { googletag.display('div-gpt-ad-1480350864306-2'); });
	</script>
</div>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-views pane-portada-sub-noticias-principales block-odd"  >
  
        <h3 class="pane-title">
      NOTICIAS    </h3>
    
  
  <div class="pane-content">
    <div class="view view-portada-sub-noticias-principales view-id-portada_sub_noticias_principales view-display-id-block_4 view-dom-id-4d989f043f847d3b06f5681576bf74ce">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
    <div  about="/noticias/2018/03/19/nota/6674239/gente-oil-pone-duda-informes-contraloria" typeof="schema:NewsArticle sioc:Item foaf:Document" class="ds-1col node node-nota view-mode-noticia_sub_principal_grande clearfix">

  
  <div class="field field-name-field-imagen-principal field-type-node-reference field-label-hidden"><div  about="/2018/03/18/foto/6674233/gente-oil-pone-duda-informes-contraloria" typeof="schema:Photograph sioc:Item foaf:Document" class="ds-1col node node-fotos node-promoted node-sticky view-mode-foto_sub_principal_grande clearfix">

  
  <div class="field field-name-field-imagen-foto field-type-image field-label-hidden"><noscript class="adaptive-image" data-adaptive-image-breakpoints="1000" data-adaptive-image-1000-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;1000&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/300x200/public/fotos/2018/03/12312243.jpg?itok=ECwNY7n0&quot; alt=&quot;Gente Oil pone en duda informes de Contraloría &quot; title=&quot;Gente Oil pone en duda informes de Contraloría &quot; /&gt;" data-adaptive-image-max-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;max&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/590x575/public/fotos/2018/03/12312243.jpg?itok=qT20As-f&quot; width=&quot;580&quot; height=&quot;575&quot; alt=&quot;Gente Oil pone en duda informes de Contraloría &quot; title=&quot;Gente Oil pone en duda informes de Contraloría &quot; /&gt;"><img typeof="foaf:Image" src="https://www.eluniverso.com/sites/default/files/fotos/2018/03/12312243.jpg" width="800" height="533" alt="Gente Oil pone en duda informes de Contraloría " title="Gente Oil pone en duda informes de Contraloría " /></noscript>
</div></div>

</div><div class="group-info field-group-div"><div class="field field-name-field-seccion-principal field-type-taxonomy-term-reference field-label-hidden"><a href="/economia" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Economía</a></div><div class="field field-name-title field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even" property="schema:name"><div><a href="/noticias/2018/03/19/nota/6674239/gente-oil-pone-duda-informes-contraloria">Gente Oil pone en duda informes de Contraloría </a></div></div></div></div></div></div>

  </div>
  <div class="views-row views-row-2 views-row-even">
    <div  about="/noticias/2018/03/19/nota/6674152/kuczynski-se-cree-victima-golpe" typeof="schema:NewsArticle sioc:Item foaf:Document" class="ds-1col node node-nota view-mode-noticia_sub_principal_pequena clearfix">

  
  <div class="group-info field-group-div"><div class="field field-name-title field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even" property="schema:name"><h2><a href="/noticias/2018/03/19/nota/6674152/kuczynski-se-cree-victima-golpe">Pedro Pablo Kuczynski se cree víctima de golpe de Estado</a></h2></div></div></div><div class="field field-name-sumario-frontend field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even">El presidente de Perú, Pedro Pablo Kuczynski, consideró que será víctima de un golpe de Estado si prospera en el Congreso la moción para destituirlo, cuya votación está prevista que se celebre este jueves 22 en el hemiciclo.</div></div></div></div><div class="field field-name-field-imagen-principal field-type-node-reference field-label-hidden"><div  about="/2018/03/18/foto/6674149/kuczynski-se-cree-victima-golpe" typeof="schema:Photograph sioc:Item foaf:Document" class="ds-1col node node-fotos node-promoted node-sticky view-mode-foto_sub_principal_pequena clearfix">

  
  <div class="field field-name-field-imagen-foto field-type-image field-label-hidden"><noscript class="adaptive-image" data-adaptive-image-breakpoints="1000" data-adaptive-image-1000-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;1000&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/thumbnail/public/fotos/2018/03/12331815.jpg?itok=daH5FQw_&quot; alt=&quot;Kuczynski se cree víctima de golpe &quot; title=&quot;Kuczynski se cree víctima de golpe &quot; /&gt;" data-adaptive-image-max-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;max&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/300x200/public/fotos/2018/03/12331815.jpg?itok=fxyR7cyz&quot; alt=&quot;Kuczynski se cree víctima de golpe &quot; title=&quot;Kuczynski se cree víctima de golpe &quot; /&gt;"><img typeof="foaf:Image" src="https://www.eluniverso.com/sites/default/files/fotos/2018/03/12331815.jpg" width="800" height="533" alt="Kuczynski se cree víctima de golpe " title="Kuczynski se cree víctima de golpe " /></noscript>
</div></div>

</div></div>

  </div>
  <div class="views-row views-row-3 views-row-odd">
    <div  about="/noticias/2018/03/19/nota/6674227/mujeres-amazonia-regresaran-dialogar" typeof="schema:NewsArticle sioc:Item foaf:Document" class="ds-1col node node-nota view-mode-noticia_sub_principal_pequena clearfix">

  
  <div class="group-info field-group-div"><div class="field field-name-title field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even" property="schema:name"><h2><a href="/noticias/2018/03/19/nota/6674227/mujeres-amazonia-regresaran-dialogar">Mujeres de la Amazonía regresarán para dialogar</a></h2></div></div></div><div class="field field-name-sumario-frontend field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even">Las mujeres amazónicas quieren que el presidente Lenín Moreno “las escuche o lea sobre la contaminación”. Este encuentro sería el jueves al final de la tarde en el Palacio de Carondelet.</div></div></div></div><div class="field field-name-field-imagen-principal field-type-node-reference field-label-hidden"><div  about="/2018/03/18/foto/6674224/mujeres-amazonia-regresaran-dialogar" typeof="schema:Photograph sioc:Item foaf:Document" class="ds-1col node node-fotos node-promoted node-sticky view-mode-foto_sub_principal_pequena clearfix">

  
  <div class="field field-name-field-imagen-foto field-type-image field-label-hidden"><noscript class="adaptive-image" data-adaptive-image-breakpoints="1000" data-adaptive-image-1000-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;1000&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/thumbnail/public/fotos/2018/03/12324671.jpg?itok=PSpGCqkO&quot; alt=&quot;Mujeres de la Amazonía regresarán para dialogar&quot; title=&quot;Mujeres de la Amazonía regresarán para dialogar&quot; /&gt;" data-adaptive-image-max-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;max&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/300x200/public/fotos/2018/03/12324671.jpg?itok=mfcUxpbE&quot; alt=&quot;Mujeres de la Amazonía regresarán para dialogar&quot; title=&quot;Mujeres de la Amazonía regresarán para dialogar&quot; /&gt;"><img typeof="foaf:Image" src="https://www.eluniverso.com/sites/default/files/fotos/2018/03/12324671.jpg" width="800" height="465" alt="Mujeres de la Amazonía regresarán para dialogar" title="Mujeres de la Amazonía regresarán para dialogar" /></noscript>
</div></div>

</div></div>

  </div>
  <div class="views-row views-row-4 views-row-even">
    <div  about="/noticias/2018/03/19/nota/6674257/techo-40-deuda-si-fue-superado-2016" typeof="schema:NewsArticle sioc:Item foaf:Document" class="ds-1col node node-nota view-mode-noticia_sub_principal_pequena clearfix">

  
  <div class="group-info field-group-div"><div class="field field-name-title field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even" property="schema:name"><h2><a href="/noticias/2018/03/19/nota/6674257/techo-40-deuda-si-fue-superado-2016">Techo del 40% de deuda sí fue superado en el 2016</a></h2></div></div></div><div class="field field-name-sumario-frontend field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even">Tras el informe borrador de la auditoría de la Deuda Pública emitido por la Contraloría, hay una certeza: el techo de la deuda –que es del 40% del PIB– fue superado y violentado ya en diciembre del 2016.</div></div></div></div><div class="field field-name-field-imagen-principal field-type-node-reference field-label-hidden"><div  about="/2018/03/18/foto/6674254/techo-40-deuda-si-fue-superado-2016" typeof="schema:Photograph sioc:Item foaf:Document" class="ds-1col node node-fotos view-mode-foto_sub_principal_pequena clearfix">

  
  <div class="field field-name-field-imagen-foto field-type-image field-label-hidden"><noscript class="adaptive-image" data-adaptive-image-breakpoints="1000" data-adaptive-image-1000-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;1000&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/thumbnail/public/fotos/2018/03/data22813196.jpg?itok=DO3VXEB6&quot; alt=&quot;Techo del 40% de deuda sí fue superado en el 2016&quot; title=&quot;Techo del 40% de deuda sí fue superado en el 2016&quot; /&gt;" data-adaptive-image-max-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;max&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/300x200/public/fotos/2018/03/data22813196.jpg?itok=9EW6OSBq&quot; alt=&quot;Techo del 40% de deuda sí fue superado en el 2016&quot; title=&quot;Techo del 40% de deuda sí fue superado en el 2016&quot; /&gt;"><img typeof="foaf:Image" src="https://www.eluniverso.com/sites/default/files/fotos/2018/03/data22813196.jpg" width="1390" height="936" alt="Techo del 40% de deuda sí fue superado en el 2016" title="Techo del 40% de deuda sí fue superado en el 2016" /></noscript>
</div></div>

</div></div>

  </div>
  <div class="views-row views-row-5 views-row-odd views-row-last">
    <div  about="/noticias/2018/03/18/nota/6673879/vladimir-putin-es-reelegido-como-presidente-rusia" typeof="schema:NewsArticle sioc:Item foaf:Document" class="ds-1col node node-nota view-mode-noticia_sub_principal_pequena clearfix">

  
  <div class="group-info field-group-div"><div class="field field-name-title field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even" property="schema:name"><h2><a href="/noticias/2018/03/18/nota/6673879/vladimir-putin-es-reelegido-como-presidente-rusia">Vladimir Putin es reelegido como presidente de Rusia</a></h2></div></div></div><div class="field field-name-sumario-frontend field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even">Putin ha sido reelegido presidente con más del 70% de los votos, según proyecciones en base a encuestas de votantes este domingo. Estará seis años más al timón de Kremlin.</div></div></div></div><div class="field field-name-field-imagen-principal field-type-node-reference field-label-hidden"><div  about="/2018/03/18/foto/6673876/vladimir-putin-es-reelegido-como-presidente-rusia" typeof="schema:Photograph sioc:Item foaf:Document" class="ds-1col node node-fotos view-mode-foto_sub_principal_pequena clearfix">

  
  <div class="field field-name-field-imagen-foto field-type-image field-label-hidden"><noscript class="adaptive-image" data-adaptive-image-breakpoints="1000" data-adaptive-image-1000-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;1000&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/thumbnail/public/fotos/2018/03/russia-politics-vote_22901019.jpg?itok=qHiUFe5b&quot; alt=&quot;Vladimir Putin es reelegido como presidente de Rusia&quot; title=&quot;Vladimir Putin es reelegido como presidente de Rusia&quot; /&gt;" data-adaptive-image-max-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;max&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/300x200/public/fotos/2018/03/russia-politics-vote_22901019.jpg?itok=Kteh0XFh&quot; alt=&quot;Vladimir Putin es reelegido como presidente de Rusia&quot; title=&quot;Vladimir Putin es reelegido como presidente de Rusia&quot; /&gt;"><img typeof="foaf:Image" src="https://www.eluniverso.com/sites/default/files/fotos/2018/03/russia-politics-vote_22901019.jpg" width="3000" height="2000" alt="Vladimir Putin es reelegido como presidente de Rusia" title="Vladimir Putin es reelegido como presidente de Rusia" /></noscript>
</div></div>

</div></div>

  </div>
    </div>
  
  
  
  
      <div class="view-footer">
      <p><a class="link-view-more" href="//www.eluniverso.com/noticias">MÁS EN NOTICIAS</a></p>
    </div>
  
  
</div>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-views pane-portada-sub-noticias-principales block-even"  >
  
        <h3 class="pane-title">
      GUAYAQUIL    </h3>
    
  
  <div class="pane-content">
    <div class="view view-portada-sub-noticias-principales view-id-portada_sub_noticias_principales view-display-id-block_2 views-right view-dom-id-186233523437e2a842cdffdb40e14e59">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
    <div  about="/guayaquil/2018/03/19/nota/6674116/vesperos-portenos-se-unen-rodar-varias-rutas" typeof="schema:NewsArticle sioc:Item foaf:Document" class="ds-1col node node-nota view-mode-noticia_sub_principal_grande clearfix">

  
  <div class="field field-name-field-imagen-principal field-type-node-reference field-label-hidden"><div  about="/2018/03/18/foto/6674110/vesperos-portenos-se-unen-rodar-varias-rutas" typeof="schema:Photograph sioc:Item foaf:Document" class="ds-1col node node-fotos node-promoted node-sticky view-mode-foto_sub_principal_grande clearfix">

  
  <div class="field field-name-field-imagen-foto field-type-image field-label-hidden"><noscript class="adaptive-image" data-adaptive-image-breakpoints="1000" data-adaptive-image-1000-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;1000&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/300x200/public/fotos/2018/03/12331206.jpg?itok=V6Ft06RE&quot; alt=&quot;Vesperos porteños se unen para rodar por varias rutas&quot; title=&quot;Vesperos porteños se unen para rodar por varias rutas&quot; /&gt;" data-adaptive-image-max-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;max&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/590x575/public/fotos/2018/03/12331206.jpg?itok=Qh_MLqeZ&quot; width=&quot;580&quot; height=&quot;575&quot; alt=&quot;Vesperos porteños se unen para rodar por varias rutas&quot; title=&quot;Vesperos porteños se unen para rodar por varias rutas&quot; /&gt;"><img typeof="foaf:Image" src="https://www.eluniverso.com/sites/default/files/fotos/2018/03/12331206.jpg" width="800" height="479" alt="Vesperos porteños se unen para rodar por varias rutas" title="Vesperos porteños se unen para rodar por varias rutas" /></noscript>
</div></div>

</div><div class="group-info field-group-div"><div class="field field-name-field-seccion-principal field-type-taxonomy-term-reference field-label-hidden"><a href="/comunidad" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Comunidad</a></div><div class="field field-name-title field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even" property="schema:name"><div><a href="/guayaquil/2018/03/19/nota/6674116/vesperos-portenos-se-unen-rodar-varias-rutas">Aficionados a motos Vespa en Guayaquil se unen para rodar por varias rutas</a></div></div></div></div></div></div>

  </div>
  <div class="views-row views-row-2 views-row-even">
    <div  about="/guayaquil/2018/03/19/nota/6674104/peninsula-esperan-seguir-dialogando-peajes" typeof="schema:NewsArticle sioc:Item foaf:Document" class="ds-1col node node-nota view-mode-noticia_sub_principal_pequena clearfix">

  
  <div class="group-info field-group-div"><div class="field field-name-title field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even" property="schema:name"><h2><a href="/guayaquil/2018/03/19/nota/6674104/peninsula-esperan-seguir-dialogando-peajes">En Península esperan seguir dialogando por peajes de vía</a></h2></div></div></div><div class="field field-name-sumario-frontend field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even">El anuncio de que está en etapa de cierre la negociación para la concesión de la vía Estatal 40, que conecta las provincias del Guayas con Santa Elena, aún genera interrogantes entre los dirigentes de la Península.</div></div></div></div><div class="field field-name-field-imagen-principal field-type-node-reference field-label-hidden"><div  about="/2018/03/18/foto/6674101/peninsula-esperan-seguir-dialogando-peajes" typeof="schema:Photograph sioc:Item foaf:Document" class="ds-1col node node-fotos node-promoted node-sticky view-mode-foto_sub_principal_pequena clearfix">

  
  <div class="field field-name-field-imagen-foto field-type-image field-label-hidden"><noscript class="adaptive-image" data-adaptive-image-breakpoints="1000" data-adaptive-image-1000-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;1000&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/thumbnail/public/fotos/2018/03/12331285.jpg?itok=6XHMVMWW&quot; alt=&quot;En Península esperan seguir dialogando por peajes de vía&quot; title=&quot;En Península esperan seguir dialogando por peajes de vía&quot; /&gt;" data-adaptive-image-max-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;max&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/300x200/public/fotos/2018/03/12331285.jpg?itok=VcYxRuGp&quot; alt=&quot;En Península esperan seguir dialogando por peajes de vía&quot; title=&quot;En Península esperan seguir dialogando por peajes de vía&quot; /&gt;"><img typeof="foaf:Image" src="https://www.eluniverso.com/sites/default/files/fotos/2018/03/12331285.jpg" width="800" height="600" alt="En Península esperan seguir dialogando por peajes de vía" title="En Península esperan seguir dialogando por peajes de vía" /></noscript>
</div></div>

</div></div>

  </div>
  <div class="views-row views-row-3 views-row-odd">
    <div  about="/guayaquil/2018/03/19/nota/6674128/fuego-consumio-enseres-dos-familias-monte-sinai" typeof="schema:NewsArticle sioc:Item foaf:Document" class="ds-1col node node-nota view-mode-noticia_sub_principal_pequena clearfix">

  
  <div class="group-info field-group-div"><div class="field field-name-title field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even" property="schema:name"><h2><a href="/guayaquil/2018/03/19/nota/6674128/fuego-consumio-enseres-dos-familias-monte-sinai">Fuego consumió enseres de dos familias en Monte Sinaí</a></h2></div></div></div><div class="field field-name-sumario-frontend field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even">Uno de los afectados sospecha que las llamas fueron originadas por un cortocircuito.</div></div></div></div><div class="field field-name-field-imagen-principal field-type-node-reference field-label-hidden"><div  about="/2018/03/18/foto/6674125/fuego-consumio-enseres-dos-familias-monte-sinai" typeof="schema:Photograph sioc:Item foaf:Document" class="ds-1col node node-fotos node-promoted node-sticky view-mode-foto_sub_principal_pequena clearfix">

  
  <div class="field field-name-field-imagen-foto field-type-image field-label-hidden"><noscript class="adaptive-image" data-adaptive-image-breakpoints="1000" data-adaptive-image-1000-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;1000&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/thumbnail/public/fotos/2018/03/12324628.jpg?itok=Ex9xBPFQ&quot; alt=&quot;Fuego consumió enseres de dos familias en Monte Sinaí&quot; title=&quot;Fuego consumió enseres de dos familias en Monte Sinaí&quot; /&gt;" data-adaptive-image-max-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;max&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/300x200/public/fotos/2018/03/12324628.jpg?itok=bpxPYsVR&quot; alt=&quot;Fuego consumió enseres de dos familias en Monte Sinaí&quot; title=&quot;Fuego consumió enseres de dos familias en Monte Sinaí&quot; /&gt;"><img typeof="foaf:Image" src="https://www.eluniverso.com/sites/default/files/fotos/2018/03/12324628.jpg" width="800" height="600" alt="Fuego consumió enseres de dos familias en Monte Sinaí" title="Fuego consumió enseres de dos familias en Monte Sinaí" /></noscript>
</div></div>

</div></div>

  </div>
  <div class="views-row views-row-4 views-row-even">
    <div  about="/guayaquil/2018/03/19/nota/6674107/tareas-senalizacion-abarcaran-tres-vias" typeof="schema:NewsArticle sioc:Item foaf:Document" class="ds-1col node node-nota view-mode-noticia_sub_principal_pequena clearfix">

  
  <div class="group-info field-group-div"><div class="field field-name-title field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even" property="schema:name"><h2><a href="/guayaquil/2018/03/19/nota/6674107/tareas-senalizacion-abarcaran-tres-vias">Tareas de señalización de ATM abarcarán tres vías en Guayaquil</a></h2></div></div></div><div class="field field-name-sumario-frontend field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even">La señalización horizontal en las avenidas Machala, Quito, entre otras, es prácticamente imperceptible y por ello la Autoridad de Tránsito Municipal (ATM) ha planificado labores de premarcado y colocación de pintura termoplástica de alta durabilidad en esas arterias.</div></div></div></div></div>

  </div>
  <div class="views-row views-row-5 views-row-odd views-row-last">
    <div  about="/noticias/2018/03/18/nota/6671263/arreglos-nuevo-paso-lateral-se-ofrece-guayaquil-salinas" typeof="schema:NewsArticle sioc:Item foaf:Document" class="ds-1col node node-nota view-mode-noticia_sub_principal_pequena clearfix">

  
  <div class="group-info field-group-div"><div class="field field-name-title field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even" property="schema:name"><h2><a href="/noticias/2018/03/18/nota/6671263/arreglos-nuevo-paso-lateral-se-ofrece-guayaquil-salinas">Arreglos y nuevo paso lateral se ofrece en vía Guayaquil-Salinas</a></h2></div></div></div><div class="field field-name-sumario-frontend field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even">Más reuniones con habitantes de Santa Elena prevé el MTOP en estos 15 días, antes de la firma.</div></div></div></div><div class="field field-name-field-imagen-principal field-type-node-reference field-label-hidden"><div  about="/2018/03/17/foto/6671257/arreglos-nuevo-paso-lateral-se-ofrece-guayaquil-salinas" typeof="schema:Photograph sioc:Item foaf:Document" class="ds-1col node node-fotos node-promoted node-sticky view-mode-foto_sub_principal_pequena clearfix">

  
  <div class="field field-name-field-imagen-foto field-type-image field-label-hidden"><noscript class="adaptive-image" data-adaptive-image-breakpoints="1000" data-adaptive-image-1000-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;1000&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/thumbnail/public/fotos/2018/03/12320607.jpg?itok=vQx4BM2W&quot; alt=&quot;Arreglos y nuevo paso lateral se ofrece en vía Guayaquil-Salinas&quot; title=&quot;Arreglos y nuevo paso lateral se ofrece en vía Guayaquil-Salinas&quot; /&gt;" data-adaptive-image-max-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;max&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/300x200/public/fotos/2018/03/12320607.jpg?itok=vE8Ro4qx&quot; alt=&quot;Arreglos y nuevo paso lateral se ofrece en vía Guayaquil-Salinas&quot; title=&quot;Arreglos y nuevo paso lateral se ofrece en vía Guayaquil-Salinas&quot; /&gt;"><img typeof="foaf:Image" src="https://www.eluniverso.com/sites/default/files/fotos/2018/03/12320607.jpg" width="800" height="533" alt="Arreglos y nuevo paso lateral se ofrece en vía Guayaquil-Salinas" title="Arreglos y nuevo paso lateral se ofrece en vía Guayaquil-Salinas" /></noscript>
</div></div>

</div></div>

  </div>
    </div>
  
  
  
  
      <div class="view-footer">
      <p><a class="link-view-more" href="//www.eluniverso.com/guayaquil">MÁS EN GUAYAQUIL</a></p>
    </div>
  
  
</div>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-block-1192 pane-block publicity-content-google"  >
  
      
  
  <div class="pane-content">
    <div id='div-gpt-ad-1476401909212-2' class="wide-ad">
	<script>
	googletag.cmd.push(function() { googletag.display('div-gpt-ad-1476401909212-2'); });
	</script>
</div>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-views pane-portada-sub-noticias-principales block-odd"  >
  
        <h2 class="pane-title">
      MARCADOR    </h2>
    
  
  <div class="pane-content">
    <div class="view view-portada-sub-noticias-principales view-id-portada_sub_noticias_principales view-display-id-block_7 view-dom-id-2ca37c97744b3d517e4ed7e7b17b2599">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
    <div  about="/deportes/2018/03/18/nota/6673996/barcelona-vs-nacional-campeonato-ecuatoriano-fecha-5-previa" typeof="schema:NewsArticle sioc:Item foaf:Document" class="ds-1col node node-nota view-mode-noticia_sub_principal_grande clearfix">

  
  <div class="field field-name-field-imagen-principal field-type-node-reference field-label-hidden"><div  about="/2018/03/18/foto/6674131/barcelona-esta-goleando-3-0-nacional" typeof="schema:Photograph sioc:Item foaf:Document" class="ds-1col node node-fotos view-mode-foto_sub_principal_grande clearfix">

  
  <div class="field field-name-field-imagen-foto field-type-image field-label-hidden"><noscript class="adaptive-image" data-adaptive-image-breakpoints="1000" data-adaptive-image-1000-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;1000&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/300x200/public/fotos/2018/03/bsc_el_nacional_ronald_cedeno.jpg?itok=UdoEEgK2&quot; alt=&quot;Barcelona está goleando por 3-0 a El Nacional&quot; title=&quot;Barcelona está goleando por 3-0 a El Nacional&quot; /&gt;" data-adaptive-image-max-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;max&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/590x575/public/fotos/2018/03/bsc_el_nacional_ronald_cedeno.jpg?itok=CveauWE1&quot; width=&quot;580&quot; height=&quot;575&quot; alt=&quot;Barcelona está goleando por 3-0 a El Nacional&quot; title=&quot;Barcelona está goleando por 3-0 a El Nacional&quot; /&gt;"><img typeof="foaf:Image" src="https://www.eluniverso.com/sites/default/files/fotos/2018/03/bsc_el_nacional_ronald_cedeno.jpg" width="1174" height="813" alt="Barcelona está goleando por 3-0 a El Nacional" title="Barcelona está goleando por 3-0 a El Nacional" /></noscript>
</div></div>

</div><div class="group-info field-group-div"><div class="field field-name-field-seccion-principal field-type-taxonomy-term-reference field-label-hidden"><a href="/campeonato-ecuatoriano" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Campeonato Nacional</a></div><div class="field field-name-title field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even" property="schema:name"><div><a href="/deportes/2018/03/18/nota/6673996/barcelona-vs-nacional-campeonato-ecuatoriano-fecha-5-previa">Barcelona arrolló a El Nacional por 5-1 y se pone líder provisional</a></div></div></div></div></div></div>

  </div>
  <div class="views-row views-row-2 views-row-even">
    <div  about="/deportes/2018/03/19/nota/6674299/millonarios-dar-mucho-mas-que-visto-copa" typeof="schema:NewsArticle sioc:Item foaf:Document" class="ds-1col node node-nota view-mode-noticia_sub_principal_pequena clearfix">

  
  <div class="group-info field-group-div"><div class="field field-name-title field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even" property="schema:name"><h2><a href="/deportes/2018/03/19/nota/6674299/millonarios-dar-mucho-mas-que-visto-copa">Emelec, a ‘dar mucho más’ que lo visto en Copa Libertadores</a></h2></div></div></div><div class="field field-name-sumario-frontend field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even">Luego de dura caída ante Flamengo en la Libertadores, el club eléctrico pretende resarcirse en Quito.</div></div></div></div><div class="field field-name-field-imagen-principal field-type-node-reference field-label-hidden"><div  about="/2018/03/18/foto/6674296/millonarios-dar-mucho-mas-que-visto-copa" typeof="schema:Photograph sioc:Item foaf:Document" class="ds-1col node node-fotos view-mode-foto_sub_principal_pequena clearfix">

  
  <div class="field field-name-field-imagen-foto field-type-image field-label-hidden"><noscript class="adaptive-image" data-adaptive-image-breakpoints="1000" data-adaptive-image-1000-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;1000&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/thumbnail/public/fotos/2018/03/data22821421.jpg?itok=0LXSqyXp&quot; alt=&quot;Millonarios, a ‘dar mucho más’ que lo visto en Copa&quot; title=&quot;Millonarios, a ‘dar mucho más’ que lo visto en Copa&quot; /&gt;" data-adaptive-image-max-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;max&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/300x200/public/fotos/2018/03/data22821421.jpg?itok=ir0zHqgb&quot; alt=&quot;Millonarios, a ‘dar mucho más’ que lo visto en Copa&quot; title=&quot;Millonarios, a ‘dar mucho más’ que lo visto en Copa&quot; /&gt;"><img typeof="foaf:Image" src="https://www.eluniverso.com/sites/default/files/fotos/2018/03/data22821421.jpg" width="1400" height="842" alt="Millonarios, a ‘dar mucho más’ que lo visto en Copa" title="Millonarios, a ‘dar mucho más’ que lo visto en Copa" /></noscript>
</div></div>

</div></div>

  </div>
  <div class="views-row views-row-3 views-row-odd">
    <div  about="/deportes/2018/03/18/nota/6674308/guayaquil-city-vs-delfin-campeonato-ecuatoriano-fecha-5-previa" typeof="schema:NewsArticle sioc:Item foaf:Document" class="ds-1col node node-nota view-mode-noticia_sub_principal_pequena clearfix">

  
  <div class="group-info field-group-div"><div class="field field-name-title field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even" property="schema:name"><h2><a href="/deportes/2018/03/18/nota/6674308/guayaquil-city-vs-delfin-campeonato-ecuatoriano-fecha-5-previa">Delfín gana 1-0 a Guayaquil City y escapa del sótano de la tabla</a></h2></div></div></div><div class="field field-name-sumario-frontend field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even">El equipo cetáceo se &#039;sacudió&#039; jugando en el Monumental y logrando su primera victoria en el torneo.</div></div></div></div><div class="field field-name-field-imagen-principal field-type-node-reference field-label-hidden"><div  about="/2018/03/18/foto/6674341/guayaquil-city-esta-perdiendo-frente-delfin" typeof="schema:Photograph sioc:Item foaf:Document" class="ds-1col node node-fotos view-mode-foto_sub_principal_pequena clearfix">

  
  <div class="field field-name-field-imagen-foto field-type-image field-label-hidden"><noscript class="adaptive-image" data-adaptive-image-breakpoints="1000" data-adaptive-image-1000-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;1000&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/thumbnail/public/fotos/2018/03/guayaquil_city_delfin_angel_aguirre.jpg?itok=TfdGvAwu&quot; alt=&quot;Guayaquil City está perdiendo frente a Delfín&quot; title=&quot;Guayaquil City está perdiendo frente a Delfín&quot; /&gt;" data-adaptive-image-max-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;max&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/300x200/public/fotos/2018/03/guayaquil_city_delfin_angel_aguirre.jpg?itok=_5CKc8cM&quot; alt=&quot;Guayaquil City está perdiendo frente a Delfín&quot; title=&quot;Guayaquil City está perdiendo frente a Delfín&quot; /&gt;"><img typeof="foaf:Image" src="https://www.eluniverso.com/sites/default/files/fotos/2018/03/guayaquil_city_delfin_angel_aguirre.jpg" width="1174" height="766" alt="Guayaquil City está perdiendo frente a Delfín" title="Guayaquil City está perdiendo frente a Delfín" /></noscript>
</div></div>

</div></div>

  </div>
  <div class="views-row views-row-4 views-row-even">
    <div  about="/deportes/2018/03/18/nota/6674329/juan-martin-potro-supero-roger-federer-final-indian-wells" typeof="schema:NewsArticle sioc:Item foaf:Document" class="ds-1col node node-nota view-mode-noticia_sub_principal_pequena clearfix">

  
  <div class="group-info field-group-div"><div class="field field-name-title field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even" property="schema:name"><h2><a href="/deportes/2018/03/18/nota/6674329/juan-martin-potro-supero-roger-federer-final-indian-wells">Juan Martín Del Potro superó a Roger Federer en final de Indian Wells</a></h2></div></div></div><div class="field field-name-sumario-frontend field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even">La final llena de suspenso se extendió por casi tres horas, donde la multitud del sur de California aclamó al suizo de 36 años y ambos jugadores tuvieron problemas ocasionales con el juez de silla.</div></div></div></div><div class="field field-name-field-imagen-principal field-type-node-reference field-label-hidden"><div  about="/2018/03/18/foto/6674326/juan-martin-potro-supero-roger-federer-final-indian-wells" typeof="schema:Photograph sioc:Item foaf:Document" class="ds-1col node node-fotos view-mode-foto_sub_principal_pequena clearfix">

  
  <div class="field field-name-field-imagen-foto field-type-image field-label-hidden"><noscript class="adaptive-image" data-adaptive-image-breakpoints="1000" data-adaptive-image-1000-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;1000&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/thumbnail/public/fotos/2018/03/spo-tennis-delpotro-18-03-2018.jpg?itok=TpOT6CpA&quot; alt=&quot;Juan Martín Del Potro superó a Roger Federer en final de Indian Wells&quot; title=&quot;Juan Martín Del Potro superó a Roger Federer en final de Indian Wells&quot; /&gt;" data-adaptive-image-max-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;max&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/300x200/public/fotos/2018/03/spo-tennis-delpotro-18-03-2018.jpg?itok=gR2LHsh6&quot; alt=&quot;Juan Martín Del Potro superó a Roger Federer en final de Indian Wells&quot; title=&quot;Juan Martín Del Potro superó a Roger Federer en final de Indian Wells&quot; /&gt;"><img typeof="foaf:Image" src="https://www.eluniverso.com/sites/default/files/fotos/2018/03/spo-tennis-delpotro-18-03-2018.jpg" width="1600" height="1189" alt="Juan Martín Del Potro superó a Roger Federer en final de Indian Wells" title="Juan Martín Del Potro superó a Roger Federer en final de Indian Wells" /></noscript>
</div></div>

</div></div>

  </div>
  <div class="views-row views-row-5 views-row-odd views-row-last">
    <div  about="/deportes/2018/03/18/nota/6673927/u-catolica-transmitira-facebook-su-partido-contra-emelec" typeof="schema:NewsArticle sioc:Item foaf:Document" class="ds-1col node node-nota view-mode-noticia_sub_principal_pequena clearfix">

  
  <div class="group-info field-group-div"><div class="field field-name-title field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even" property="schema:name"><h2><a href="/deportes/2018/03/18/nota/6673927/u-catolica-transmitira-facebook-su-partido-contra-emelec">U. Católica transmitirá por Facebook su partido contra Emelec</a></h2></div></div></div><div class="field field-name-sumario-frontend field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even">El partido se programó para las 19:30 en el Olímpico Atahualpa.</div></div></div></div><div class="field field-name-field-imagen-principal field-type-node-reference field-label-hidden"><div  about="/2018/03/18/foto/6673924/partido-u-catolica-vs-emelec-se-podra-ver-facebook" typeof="schema:Photograph sioc:Item foaf:Document" class="ds-1col node node-fotos view-mode-foto_sub_principal_pequena clearfix">

  
  <div class="field field-name-field-imagen-foto field-type-image field-label-hidden"><noscript class="adaptive-image" data-adaptive-image-breakpoints="1000" data-adaptive-image-1000-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;1000&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/thumbnail/public/fotos/2018/03/emelec_flamengo_once_estelar_afp.jpg?itok=o7JWTRIV&quot; alt=&quot;El partido U. Católica vs. Emelec se podrá ver por Facebook&quot; title=&quot;El partido U. Católica vs. Emelec se podrá ver por Facebook&quot; /&gt;" data-adaptive-image-max-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;max&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/300x200/public/fotos/2018/03/emelec_flamengo_once_estelar_afp.jpg?itok=stP-MAxH&quot; alt=&quot;El partido U. Católica vs. Emelec se podrá ver por Facebook&quot; title=&quot;El partido U. Católica vs. Emelec se podrá ver por Facebook&quot; /&gt;"><img typeof="foaf:Image" src="https://www.eluniverso.com/sites/default/files/fotos/2018/03/emelec_flamengo_once_estelar_afp.jpg" width="1174" height="781" alt="El partido U. Católica vs. Emelec se podrá ver por Facebook" title="El partido U. Católica vs. Emelec se podrá ver por Facebook" /></noscript>
</div></div>

</div></div>

  </div>
    </div>
  
  
  
  
      <div class="view-footer">
      <p><a class="link-view-more" href="//www.eluniverso.com/deportes">MÁS EN MARCADOR</a></p>
    </div>
  
  
</div>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-views pane-portada-sub-noticias-principales block-even"  >
  
        <h3 class="pane-title">
      ENTRETENIMIENTO    </h3>
    
  
  <div class="pane-content">
    <div class="view view-portada-sub-noticias-principales view-id-portada_sub_noticias_principales view-display-id-block_1 view-dom-id-5fc47f5afc0aeeecc8c564b45afdae9a">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
    <div  about="/entretenimiento/2018/03/19/nota/6674062/vive-latino-recibio-swing-original-monks" typeof="schema:NewsArticle sioc:Item foaf:Document" class="ds-1col node node-nota view-mode-noticia_sub_principal_grande clearfix">

  
  <div class="field field-name-field-imagen-principal field-type-node-reference field-label-hidden"><div  about="/2018/03/18/foto/6674053/vive-latino-recibio-swing-original-monks" typeof="schema:Photograph sioc:Item foaf:Document" class="ds-1col node node-fotos node-promoted node-sticky view-mode-foto_sub_principal_grande clearfix">

  
  <div class="field field-name-field-imagen-foto field-type-image field-label-hidden"><noscript class="adaptive-image" data-adaptive-image-breakpoints="1000" data-adaptive-image-1000-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;1000&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/300x200/public/fotos/2018/03/data22910604.jpg?itok=pwY2hw9X&quot; alt=&quot;Vive Latino recibió a Swing Original Monks  &quot; title=&quot;Vive Latino recibió a Swing Original Monks  &quot; /&gt;" data-adaptive-image-max-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;max&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/590x575/public/fotos/2018/03/data22910604.jpg?itok=xo3kjW2Y&quot; width=&quot;580&quot; height=&quot;575&quot; alt=&quot;Vive Latino recibió a Swing Original Monks  &quot; title=&quot;Vive Latino recibió a Swing Original Monks  &quot; /&gt;"><img typeof="foaf:Image" src="https://www.eluniverso.com/sites/default/files/fotos/2018/03/data22910604.jpg" width="1200" height="800" alt="Vive Latino recibió a Swing Original Monks  " title="Vive Latino recibió a Swing Original Monks  " /></noscript>
</div></div>

</div><div class="group-info field-group-div"><div class="field field-name-field-seccion-principal field-type-taxonomy-term-reference field-label-hidden"><a href="/musica" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Música</a></div><div class="field field-name-title field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even" property="schema:name"><div><a href="/entretenimiento/2018/03/19/nota/6674062/vive-latino-recibio-swing-original-monks">Festival Vive Latino recibió a Swing Original Monks  </a></div></div></div></div></div></div>

  </div>
  <div class="views-row views-row-2 views-row-even">
    <div  about="/entretenimiento/2018/03/19/nota/6673963/filme-black-panther-cuspide-taquilla" typeof="schema:NewsArticle sioc:Item foaf:Document" class="ds-1col node node-nota view-mode-noticia_sub_principal_pequena clearfix">

  
  <div class="group-info field-group-div"><div class="field field-name-title field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even" property="schema:name"><h2><a href="/entretenimiento/2018/03/19/nota/6673963/filme-black-panther-cuspide-taquilla">Filme ‘Black Panther’ en la cúspide de la taquilla</a></h2></div></div></div><div class="field field-name-sumario-frontend field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even">La película Pantera negra se mantuvo al frente de la taquilla norteamericana por quinto fin de semana consecutivo, derrotando fácilmente a otro producto de Disney, Un viaje en el tiempo, indicó ayer el sitio especializado Exhibitor Relations.</div></div></div></div><div class="field field-name-field-imagen-principal field-type-node-reference field-label-hidden"><div  about="/2018/03/18/foto/6674251/filme-black-panther-cuspide-taquilla" typeof="schema:Photograph sioc:Item foaf:Document" class="ds-1col node node-fotos view-mode-foto_sub_principal_pequena clearfix">

  
  <div class="field field-name-field-imagen-foto field-type-image field-label-hidden"><noscript class="adaptive-image" data-adaptive-image-breakpoints="1000" data-adaptive-image-1000-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;1000&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/thumbnail/public/fotos/2018/03/files-entertainment-us-canada-film-boxoffice_22802483.jpg?itok=3u6L2p8J&quot; alt=&quot;Filme ‘Black Panther’ en la cúspide de la taquilla&quot; title=&quot;Filme ‘Black Panther’ en la cúspide de la taquilla&quot; /&gt;" data-adaptive-image-max-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;max&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/300x200/public/fotos/2018/03/files-entertainment-us-canada-film-boxoffice_22802483.jpg?itok=QSYRo9sC&quot; alt=&quot;Filme ‘Black Panther’ en la cúspide de la taquilla&quot; title=&quot;Filme ‘Black Panther’ en la cúspide de la taquilla&quot; /&gt;"><img typeof="foaf:Image" src="https://www.eluniverso.com/sites/default/files/fotos/2018/03/files-entertainment-us-canada-film-boxoffice_22802483.jpg" width="1600" height="1092" alt="Filme ‘Black Panther’ en la cúspide de la taquilla" title="Filme ‘Black Panther’ en la cúspide de la taquilla" /></noscript>
</div></div>

</div></div>

  </div>
  <div class="views-row views-row-3 views-row-odd">
    <div  about="/entretenimiento/2018/03/19/nota/6673987/miss-albina-belleza-mas-alla-piel" typeof="schema:NewsArticle sioc:Item foaf:Document" class="ds-1col node node-nota view-mode-noticia_sub_principal_pequena clearfix">

  
  <div class="group-info field-group-div"><div class="field field-name-title field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even" property="schema:name"><h2><a href="/entretenimiento/2018/03/19/nota/6673987/miss-albina-belleza-mas-alla-piel">Miss Albina, belleza más allá de la piel</a></h2></div></div></div><div class="field field-name-sumario-frontend field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even">En 2016, en Kenia ya se celebró una elección similar para hombres y mujeres de la localidad.</div></div></div></div><div class="field field-name-field-imagen-principal field-type-node-reference field-label-hidden"><div  about="/2018/03/18/foto/6673981/miss-albina-belleza-mas-alla-piel" typeof="schema:Photograph sioc:Item foaf:Document" class="ds-1col node node-fotos view-mode-foto_sub_principal_pequena clearfix">

  
  <div class="field field-name-field-imagen-foto field-type-image field-label-hidden"><noscript class="adaptive-image" data-adaptive-image-breakpoints="1000" data-adaptive-image-1000-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;1000&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/thumbnail/public/fotos/2018/03/data22884263.jpg?itok=m6XnCSDG&quot; alt=&quot;Miss Albina, belleza más allá de la piel&quot; title=&quot;Miss Albina, belleza más allá de la piel&quot; /&gt;" data-adaptive-image-max-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;max&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/300x200/public/fotos/2018/03/data22884263.jpg?itok=Me6tzaZ0&quot; alt=&quot;Miss Albina, belleza más allá de la piel&quot; title=&quot;Miss Albina, belleza más allá de la piel&quot; /&gt;"><img typeof="foaf:Image" src="https://www.eluniverso.com/sites/default/files/fotos/2018/03/data22884263.jpg" width="1038" height="1250" alt="Miss Albina, belleza más allá de la piel" title="Miss Albina, belleza más allá de la piel" /></noscript>
</div></div>

</div></div>

  </div>
  <div class="views-row views-row-4 views-row-even">
    <div  about="/entretenimiento/2018/03/19/nota/6674044/fonseca-canta-simples-corazones-colombia" typeof="schema:NewsArticle sioc:Item foaf:Document" class="ds-1col node node-nota view-mode-noticia_sub_principal_pequena clearfix">

  
  <div class="group-info field-group-div"><div class="field field-name-title field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even" property="schema:name"><h2><a href="/entretenimiento/2018/03/19/nota/6674044/fonseca-canta-simples-corazones-colombia">Fonseca canta a ‘simples corazones’ y a Colombia</a></h2></div></div></div><div class="field field-name-sumario-frontend field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even">Con una mezcla de ritmos tradicionales de su natal Colombia, el artista Fonseca presenta un nuevo sencillo titulado Simples corazones, que ya está disponible en las plataformas digitales, desde inicios de marzo.</div></div></div></div><div class="field field-name-field-imagen-principal field-type-node-reference field-label-hidden"><div  about="/2018/03/18/foto/6674041/fonseca-canta-simples-corazones-colombia" typeof="schema:Photograph sioc:Item foaf:Document" class="ds-1col node node-fotos node-promoted node-sticky view-mode-foto_sub_principal_pequena clearfix">

  
  <div class="field field-name-field-imagen-foto field-type-image field-label-hidden"><noscript class="adaptive-image" data-adaptive-image-breakpoints="1000" data-adaptive-image-1000-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;1000&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/thumbnail/public/fotos/2018/03/data22914016.jpg?itok=EAynsAgH&quot; alt=&quot;Fonseca canta a ‘simples corazones’ y a Colombia&quot; title=&quot;Fonseca canta a ‘simples corazones’ y a Colombia&quot; /&gt;" data-adaptive-image-max-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;max&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/300x200/public/fotos/2018/03/data22914016.jpg?itok=sPe06-rV&quot; alt=&quot;Fonseca canta a ‘simples corazones’ y a Colombia&quot; title=&quot;Fonseca canta a ‘simples corazones’ y a Colombia&quot; /&gt;"><img typeof="foaf:Image" src="https://www.eluniverso.com/sites/default/files/fotos/2018/03/data22914016.jpg" width="833" height="1250" alt="Fonseca canta a ‘simples corazones’ y a Colombia" title="Fonseca canta a ‘simples corazones’ y a Colombia" /></noscript>
</div></div>

</div></div>

  </div>
  <div class="views-row views-row-5 views-row-odd views-row-last">
    <div  about="/entretenimiento/2018/03/18/nota/6671173/alicia-vikander-millennial-tomb-raider" typeof="schema:NewsArticle sioc:Item foaf:Document" class="ds-1col node node-nota view-mode-noticia_sub_principal_pequena clearfix">

  
  <div class="group-info field-group-div"><div class="field field-name-title field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even" property="schema:name"><h2><a href="/entretenimiento/2018/03/18/nota/6671173/alicia-vikander-millennial-tomb-raider">Alicia Vikander, la millennial Tomb Raider </a></h2></div></div></div><div class="field field-name-sumario-frontend field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even">En el 2017 se casó con el actor Michael Fassbender, a quien lo conoció en el set de una película.</div></div></div></div><div class="field field-name-field-imagen-principal field-type-node-reference field-label-hidden"><div  about="/2018/03/17/foto/6671167/alicia-vikander-millennial-tomb-raider" typeof="schema:Photograph sioc:Item foaf:Document" class="ds-1col node node-fotos node-promoted node-sticky view-mode-foto_sub_principal_pequena clearfix">

  
  <div class="field field-name-field-imagen-foto field-type-image field-label-hidden"><noscript class="adaptive-image" data-adaptive-image-breakpoints="1000" data-adaptive-image-1000-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;1000&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/thumbnail/public/fotos/2018/03/12323042.jpg?itok=1lhoKGCh&quot; alt=&quot;Alicia Vikander, la millennial Tomb Raider &quot; title=&quot;Alicia Vikander, la millennial Tomb Raider &quot; /&gt;" data-adaptive-image-max-img="&lt;img class=&quot;adaptive-image&quot; data-adaptive-image-breakpoint=&quot;max&quot; typeof=&quot;foaf:Image&quot; src=&quot;https://www.eluniverso.com/sites/default/files/styles/300x200/public/fotos/2018/03/12323042.jpg?itok=u5DdU6k6&quot; alt=&quot;Alicia Vikander, la millennial Tomb Raider &quot; title=&quot;Alicia Vikander, la millennial Tomb Raider &quot; /&gt;"><img typeof="foaf:Image" src="https://www.eluniverso.com/sites/default/files/fotos/2018/03/12323042.jpg" width="800" height="665" alt="Alicia Vikander, la millennial Tomb Raider " title="Alicia Vikander, la millennial Tomb Raider " /></noscript>
</div></div>

</div></div>

  </div>
    </div>
  
  
  
  
      <div class="view-footer">
      <p><a class="link-view-more" href="//www.eluniverso.com/entretenimiento">MÁS EN ENTRETENIMIENTO</a></p>
    </div>
  
  
</div>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-block-1186 pane-block publicity-content-google"  >
  
      
  
  <div class="pane-content">
    <div id='div-gpt-ad-1480350864306-1' class="wide-ad">
   <script>
   googletag.cmd.push(function() { googletag.display('div-gpt-ad-1480350864306-1'); });
   </script>
</div>  </div>

  
  </div>
</div>
  </div>
</div>
  </div>

  
  </div>
</div>
  </div>
</div>
  </div>
              
                <div class="region region-post-content clearfix">
    <div id="block-panels-mini-portada-galeria-foto-video" class="block block-panels-mini block-panels-mini-portada-galeria-foto-video">

      
  <div class="content">
    <div class="panel-display panel-2col clearfix" id="mini-panel-portada_galeria_foto_video">
  <div class="panel-panel panel-col-first">
    <div class="inside"><div class="panel-pane pane-views pane-vista-fotogaleria"  >
  
        <h2 class="pane-title">
      <a href="http://www.eluniverso.com/fotogalerias">FOTOGALERÍAS</a>    </h2>
    
  
  <div class="pane-content">
    <div class="view view-vista-fotogaleria view-id-vista_fotogaleria view-display-id-block view-dom-id-b0a846039d98b88299ef4a1322777e9c">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
  <div class="views-field views-field-php">        <span class="field-content views-field-field-imagen-foto"><a href="https://www.eluniverso.com/2018/03/19/fotogaleria/6674356/goleada-5-1-impulsa-barcelona-cima-tabla" class='content-image'><img src="https://www.eluniverso.com/sites/default/files/styles/fotogaleria_portada_principal/public/fotos/2018/03/data22917413.jpg?itok=wBUW088w" alt="">  Link a</a></span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/2018/03/19/fotogaleria/6674356/goleada-5-1-impulsa-barcelona-cima-tabla">Goleada de 5-1 impulsa a Barcelona a cima de tabla</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-views pane-vista-fotogaleria"  >
  
      
  
  <div class="pane-content">
    <div class="view view-vista-fotogaleria view-id-vista_fotogaleria view-display-id-block_2 view-dom-id-81d3ed6eac59731b8eb30b7feef7970e">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-php">        <span class="field-content views-field-field-imagen-foto"><a href="https://www.eluniverso.com/2018/03/16/fotogaleria/6667870/seis-goles-noche-emelec-delfin-colistas-copa"  class='content-image'><img src="https://www.eluniverso.com/sites/default/files/styles/fotogaleria_portada_secundario/public/fotos/2018/03/data22822370.jpg?itok=zv0CdO2k" alt="Seis goles en una noche para emelec y Delfín, colistas en Copa"> Link a Seis goles en una noche para emelec y Delfín, colistas en Copa</a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-php">        <span class="field-content views-field-field-imagen-foto"><a href="https://www.eluniverso.com/2018/03/12/fotogaleria/6664306/techado-patio-centro-apoyo-personas-discapacidad-visual-cuatro-enero"  class='content-image'><img src="https://www.eluniverso.com/sites/default/files/styles/fotogaleria_portada_secundario/public/fotos/2018/03/gina-faytong-fabiola-chang-aspiazu-club-rotario.jpg?itok=gBFxjsJ9" alt="Techado del patio del Centro de Apoyo para Personas con Discapacidad Visual "Cuatro de Enero""> Link a Techado del patio del Centro de Apoyo para Personas con Discapacidad Visual "Cuatro de Enero"</a></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-php">        <span class="field-content views-field-field-imagen-foto"><a href="https://www.eluniverso.com/2018/03/12/fotogaleria/6663589/astillero-parte-alta-tras-jornada-emociones"  class='content-image'><img src="https://www.eluniverso.com/sites/default/files/styles/fotogaleria_portada_secundario/public/fotos/2018/03/data22757190.jpg?itok=s0Ce37Rh" alt="Astillero, en la parte alta tras una jornada de emociones"> Link a Astillero, en la parte alta tras una jornada de emociones</a></span>  </div>  </div>
  <div class="views-row views-row-4 views-row-even views-row-last">
      
  <div class="views-field views-field-php">        <span class="field-content views-field-field-imagen-foto"><a href="https://www.eluniverso.com/2018/03/06/fotogaleria/6654802/empresariales"  class='content-image'><img src="https://www.eluniverso.com/sites/default/files/styles/fotogaleria_portada_secundario/public/171-13504.jpg?itok=qV9t-4F-" alt="Empresariales"> Link a Empresariales</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
</div>
  </div>

  <div class="panel-panel panel-col-last">
    <div class="inside"><div class="panel-pane pane-views pane-vista-videos"  >
  
        <h2 class="pane-title">
      <a href="http://www.eluniverso.com/videos">VIDEOS</a>    </h2>
    
  
  <div class="pane-content">
    <div class="view view-vista-videos view-id-vista_videos view-display-id-block view-dom-id-2c46fe4c0c37f110f9d673e4e5a7c9ae">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
  <div class="views-field views-field-php">        <div class="field-content views-field-field-video"><a href="https://www.eluniverso.com/2018/03/18/video/6674332/gente-oil-pone-duda-informes-contraloria" class='content-image'><img src="https://www.eluniverso.com/sites/default/files/styles/videos_portada_principal/public/media-brightcove/5753852290001.jpg?itok=jPl0HQk5" alt=""> Link a </a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/2018/03/18/video/6674332/gente-oil-pone-duda-informes-contraloria">Gente Oil pone en duda informes de Contraloría</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-views pane-vista-videos"  >
  
      
  
  <div class="pane-content">
    <div class="view view-vista-videos view-id-vista_videos view-display-id-block_1 view-dom-id-e18ddf216f9fbda412eeadcd31d315b8">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-php">        <span class="field-content views-field-field-video"><a href="https://www.eluniverso.com/2018/03/18/video/6674278/11-fallecidos-dejo-choque-buses-jujan-tres-postes" class='content-image'><img src="https://www.eluniverso.com/sites/default/files/styles/videos_portada_secundario/public/media-brightcove/5753833466001.jpg?itok=TgfxDTQi" alt="">Link a </a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-php">        <span class="field-content views-field-field-video"><a href="https://www.eluniverso.com/2018/03/18/video/6673978/ninos-isla-trinitaria-entrenan-ser-como-muhammad-ali" class='content-image'><img src="https://www.eluniverso.com/sites/default/files/styles/videos_portada_secundario/public/media-brightcove/5753785013001.jpg?itok=heTB-7Ek" alt="">Link a </a></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-php">        <span class="field-content views-field-field-video"><a href="https://www.eluniverso.com/2018/03/18/video/6673834/hora-planeta-busca-alentar-voluntariado-ecuador" class='content-image'><img src="https://www.eluniverso.com/sites/default/files/styles/videos_portada_secundario/public/media-brightcove/5753686655001.jpg?itok=n2fJuCq4" alt="">Link a </a></span>  </div>  </div>
  <div class="views-row views-row-4 views-row-even views-row-last">
      
  <div class="views-field views-field-php">        <span class="field-content views-field-field-video"><a href="https://www.eluniverso.com/2018/03/17/video/6671068/silla-teleferico-pierde-control-lanza-esquiadores-aires-georgia" class='content-image'><img src="https://www.eluniverso.com/sites/default/files/styles/videos_portada_secundario/public/media-brightcove/5753482768001.jpg?itok=DPqT0l-0" alt="">Link a </a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
</div>
  </div>
</div>
  </div> <!-- /.content -->

</div> <!-- /.block -->
  </div>
              </main>
            </div> <!-- /.content-inner, /#content -->

            
                      </div>
        </div>
      </div> <!-- /.section-inner, /.section, /#main-inner -->
    </div> <!-- /.zone-wrapper -->
  </div> <!-- /#main -->

      <div id="postscript" class="zone" role="complementary">
      <div class="zone-wrapper clearfix">
      
      
              <div id="postscript-third" class="section-wrapper">
          <div class="section">
            <div class="section-inner clearfix">
                <div class="region region-postscript-third clearfix">
    <div id="block-block-1357" class="block block-block  button-up block-block-1357">

      
  <div class="content">
    <p>Ir arriba</p>
  </div> <!-- /.content -->

</div> <!-- /.block -->
  </div>
            </div>
          </div>
        </div> <!-- /.section-inner, /.section, /#postscript-second -->
            </div> <!-- /.zone-wrapper -->
    </div> <!-- /#postscript -->
  
      <footer id="footer" class="zone" role="contentinfo">
      <div class="zone-wrapper clearfix">
              <div id="footer-first" class="section-wrapper">
          <div class="section">
            <div class="section-inner clearfix">
                <div class="region region-footer-first clearfix">
    <div id="block-menu-block-20" class="block block-menu-block block-menu-block-20">

      
  <div class="content">
    <div class="menu-block-wrapper menu-block-20 menu-name-main-menu parent-mlid-0 menu-level-1">
  <ul class="menu"><li class="first leaf active menu-mlid-218 menu-item"><a href="/" title="EL UNIVERSO" class="portada active">Portada</a></li>
<li class="leaf has-children menu-mlid-4996 menu-item"><a href="/noticias" title="Noticias" class="noticias">Noticias</a></li>
<li class="leaf has-children menu-mlid-49600 menu-item"><a href="/guayaquil" title="Guayaquil" class="guayaquil">Guayaquil</a></li>
<li class="leaf has-children menu-mlid-5009 menu-item"><a href="/deportes" title="Deportes" class="deportes">Deportes</a></li>
<li class="leaf has-children menu-mlid-49612 menu-item"><a href="/entretenimiento" title="Entretenimiento" class="entretenimiento">Entretenimiento</a></li>
<li class="leaf has-children menu-mlid-49603 menu-item"><a href="/vida" title="Vida" class="vida">Vida</a></li>
<li class="leaf has-children menu-mlid-49606 menu-item"><a href="/tendencias" title="Tendencias" class="tendencias">Tendencias</a></li>
<li class="leaf menu-mlid-56818 menu-item"><a href="/videos" class="videos">Videos</a></li>
<li class="leaf menu-mlid-56821 menu-item"><a href="/clasificados" class="clasificados link-menu-clasificados">Clasificados</a></li>
<li class="leaf menu-mlid-67069 menu-item"><a href="http://quiosco.eluniverso.com" class="link-menu-quiosco" target="_blank"> Quiosco Digital</a></li>
<li class="leaf menu-mlid-67072 menu-item"><a href="/fotogalerias" class="link-menu-fotogaleria">Fotogalerías</a></li>
<li class="last leaf has-children menu-mlid-5024 menu-item"><a href="/opinion" title="Opinión">Opinión</a></li>
</ul></div>
  </div> <!-- /.content -->

</div> <!-- /.block -->
<section id="block-term-queue-2--2" class="block block-term-queue block-term-queue-2">

        <h2 class="block-title"><a href="/temas" class="block-title-link" title="Ver lista completa de temas">TEMAS</a></h2>
    
  <div class="content">
    <ul class="term-queue-links"><li class="0 first"><a href="/tema/caso-odebrecht-ecuador">Caso Odebrecht Ecuador</a></li>
<li class="1"><a href="/tema/derechos-futbol-tv">Derechos de fútbol por TV</a></li>
<li class="2"><a href="/tema/crisis-venezuela">Crisis en Venezuela</a></li>
<li class="3 last"><a href="/tema/copa-libertadores-1">Copa Libertadores</a></li>
</ul>  </div> <!-- /.content -->

</section> <!-- /.block -->
  </div>
            </div>
          </div>
        </div> <!-- /.section-inner, /.section, /#footer-first -->
      
              <div id="footer-second" class="section-wrapper">
          <div class="section">
            <div class="section-inner clearfix">
                <div class="region region-footer-second clearfix">
    <div id="block-menu-menu-logos-portales-eu" class="block block-menu block-menu-menu-logos-portales-eu">

      
  <div class="content">
    <ul class="menu"><li class="first leaf menu-item"><a href="http://www.eluniverso.com" title="Noticias de Ecuador y del mundo" class="eluniverso menu_icon menu-4288" target="_blank">El Universo</a></li>
<li class="leaf menu-item"><a href="http://www.revistasambo.com" title="Suplemento semanal" class="sambo menu_icon menu-4291" target="_blank">Sambo</a></li>
<li class="leaf menu-item"><a href="http://www.larevista.ec" title="Revista dominical" class="larevista menu_icon menu-4290" target="_blank">La Revista</a></li>
<li class="leaf menu-item"><a href="http://quiosco.eluniverso.com/eluniverso/index.jsp?testata=super&amp;rf=kiosk" class="menu_icon menu-50959 menu-52963">Super</a></li>
<li class="leaf menu-item"><a href="http://www.doctortecno.com" title="Blog de tecnología" class="doctorTecno menu_icon menu-4294" target="_blank">Doctor Tecno</a></li>
<li class="leaf menu-item"><a href="http://www.clubeluniverso.com" title="Beneficios a suscriptores" class="club menu_icon menu-4293" target="_blank">El Club</a></li>
<li class="leaf menu-item"><a href="http://www.fullclasificados.ec" title="Compra y venta de autos" class="autos menu_icon menu-4292" target="_blank">Full Clasificados</a></li>
<li class="last leaf menu-item"><a href="http://www.radiocity.com.ec/" class="radiocity menu_icon menu-39745" target="_blank">Radio city</a></li>
</ul>  </div> <!-- /.content -->

</div> <!-- /.block -->
<div id="block-menu-block-9" class="block block-menu-block block-menu-block-9">

      
  <div class="content">
    <div class="menu-block-wrapper menu-block-9 menu-name-menu-encu-ntranos-en- parent-mlid-0 menu-level-1">
  <ul class="menu"><li class="first leaf menu-mlid-2870 menu-item"><a href="http://www.facebook.com/eluniversoec" class="facebook" target="_blank">Facebook</a></li>
<li class="leaf menu-mlid-2871 menu-item"><a href="http://twitter.com/eluniversocom" class="twitter" target="_blank">Twitter</a></li>
<li class="leaf menu-mlid-27266 menu-item"><a href="http://www.youtube.com/eluniversocom" class="youtube" target="_blank">YouTube</a></li>
<li class="leaf menu-mlid-4932 menu-item"><a href="http://instagram.com/eluniversocom" class="instagram" target="_blank">Instagram</a></li>
<li class="leaf menu-mlid-52964 menu-item"><span class="separator"><hr></span></li>
<li class="leaf menu-mlid-27261 menu-item"><a href="https://plus.google.com/+eluniverso" class="gplus" target="_blank">Google+</a></li>
<li class="leaf menu-mlid-27251 menu-item"><a href="https://soundcloud.com/eluniversocom" class="soundcloud" target="_blank">Soundcloud</a></li>
<li class="leaf menu-mlid-27271 menu-item"><a href="https://www.linkedin.com/company-beta/10108057/" class="linkedin" target="_blank">Linkedin</a></li>
<li class="last leaf menu-mlid-52999 menu-item"><a href="/servicios/rss" class="rss">RSS</a></li>
</ul></div>
  </div> <!-- /.content -->

</div> <!-- /.block -->
  </div>
            </div>
          </div>
        </div> <!-- /.section-inner, /.section, /#footer-second -->
      
              <div id="footer-third" class="section-wrapper">
          <div class="section">
            <div class="section-inner clearfix">
                <div class="region region-footer-third clearfix">
    <div id="block-menu-menu-menu-quienes-somos" class="block block-menu block-menu-menu-menu-quienes-somos">

      
  <div class="content">
    <ul class="menu"><li class="first leaf menu-item"><a href="http://www.eluniverso.com/quienessomos/" target="_blank">Quiénes somos</a></li>
<li class="leaf menu-item"><a href="http://www.eluniverso.com/publicidad/" target="_blank">Contratar publicidad</a></li>
<li class="leaf menu-item"><a href="/preguntas-frecuentes">FAQs</a></li>
<li class="leaf menu-item"><a href="http://www.eluniverso.com/optativos/" target="_blank">Optativos</a></li>
<li class="leaf menu-item"><a href="/contactenos">Contáctenos</a></li>
<li class="last leaf menu-item"><a href="/codigo-deontologico" title="Código deontológico">Código deontológico</a></li>
</ul>  </div> <!-- /.content -->

</div> <!-- /.block -->
<div id="block-block-1150" class="block block-block  copyright block-block-1150">

      
  <div class="content">
    <style type="text/css">
<!--/*--><![CDATA[/* ><!--*/

.active-scroll #eluniverso_menu{  display: none !important  }
.region-preface-first{margin-top: 1px !important;}
/*--><!]]>*/
</style><div class="copyright-text-derechos">
<p>© 2018 C.A. EL UNIVERSO. Todos los derechos reservados.</p>
</div>
<div class="copyright-text-pal-iab">
<div class="copyright-text-pal">
		<img alt="Periodicos Asociados de Latinoamerica." height="16px" src="//www.eluniverso.com/sites/all/themes/eluniverso/images/footer/ico_pal.png" width="30px" />
<p>Periódicos Asociados de Latinoamerica.</p>
</div>
<div class="copyright-text-iab">
		<img alt="Interactive Advertising Bureau Ecuador." height="12px" src="//www.eluniverso.com/sites/all/themes/eluniverso/images/footer/ico_iab.png" width="25px" />
<p>Interactive Advertising Bureau Ecuador.</p>
</div>
</div>
<div class="copyright-buttom">
<p>Según el Art. 60 de la Ley Orgánica de Comunicación, los contenidos se identifican y clasifican en: (I), informativos; (O), de opinión; (F), formativos/educativos/culturales; (E), entretenimiento; y (D), deportivos.</p>
</div>
<p> </p>
  </div> <!-- /.content -->

</div> <!-- /.block -->
  </div>
            </div>
          </div>
        </div> <!-- /.section-inner, /.section, /#footer-third -->
            </div> <!-- /.zone-wrapper -->
    </footer> <!-- /#footer -->
  
</div> <!-- /#page -->
  <script>
<!--//--><![CDATA[//><!--
window.google_analytics_uacct = "UA-160438-1";
//--><!]]>
</script>
<script src="https://www.eluniverso.com/sites/default/files/js/js_kn52wXZzSiH56I7ixmm6SrpcVTXiZsf9nbxazvipz60.js"></script>
<script src="https://www.eluniverso.com/sites/default/files/js/js_uCXp99_ZrBR7T2UMJf7bPa67KzyeT1d-dJkfmU9Hfg0.js"></script>
<script>
<!--//--><![CDATA[//><!--
!function(){_dha.track(),_dha.trackForm({trackForm:[]})}();
//--><!]]>
</script>
<script src="https://www.eluniverso.com/sites/default/files/js/js_AJNjZLa16vUgiLk5BVOfbkI5GZ8kncdDRLRjGaUXjL8.js"></script>
<script>
<!--//--><![CDATA[//><!--
(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","https://www.eluniverso.com/sites/default/files/googleanalytics/analytics.js?p5nglc","ga");ga("create", "UA-160438-1", {"cookieDomain":"auto"});ga("require", "displayfeatures");ga("send", "pageview");
//--><!]]>
</script>
<script src="https://www.eluniverso.com/sites/default/files/js/js_eGO8t-uxT6kYcTej0KiS8FmD2M5MmPKp2SHDa6WJ2zk.js"></script>
<script>
<!--//--><![CDATA[//><!--
window.a2a_config=window.a2a_config||{};window.da2a={done:false,html_done:false,script_ready:false,script_load:function(){var a=document.createElement('script'),s=document.getElementsByTagName('script')[0];a.type='text/javascript';a.async=true;a.src='https://static.addtoany.com/menu/page.js';s.parentNode.insertBefore(a,s);da2a.script_load=function(){};},script_onready:function(){da2a.script_ready=true;if(da2a.html_done)da2a.init();},init:function(){for(var i=0,el,target,targets=da2a.targets,length=targets.length;i<length;i++){el=document.getElementById('da2a_'+(i+1));target=targets[i];a2a_config.linkname=target.title;a2a_config.linkurl=target.url;if(el){a2a.init('page',{target:el});el.id='';}da2a.done=true;}da2a.targets=[];}};a2a_config.callbacks=a2a_config.callbacks||[];a2a_config.callbacks.push({ready:da2a.script_onready});a2a_config.no_3p=1;var a2a_config = a2a_config || {};
a2a_config.onclick = true;
a2a_config.locale = 'es';
a2a_config.track_links = 'ga';
a2a_config.orientation = "down";
a2a_config.templates = {
    twitter: "${title} ${link} por @eluniversocom"
};
//--><!]]>
</script>
<script>
<!--//--><![CDATA[//><!--
da2a.targets=[
{title:'Barcelona arrolló a El Nacional por 5-1 y se pone líder provisional',url:'https://www.eluniverso.com/deportes/2018/03/18/nota/6673996/barcelona-vs-nacional-campeonato-ecuatoriano-fecha-5-previa'},
{title:'Pleno de Asamblea analiza cambios en tres vocalías y siete mesas ',url:'https://www.eluniverso.com/noticias/2018/03/19/nota/6674266/pleno-analiza-cambios-tres-vocalias-siete-mesas'},
{title:'Sin ley de plusvalía, obras se reinician y se espera mayor demanda',url:'https://www.eluniverso.com/noticias/2018/03/19/nota/6674221/ley-obras-se-reinician-se-espera-mayor-demanda'},
{title:'Militares heridos durante un patrullaje en zona fronteriza',url:'https://www.eluniverso.com/noticias/2018/03/18/nota/6674071/dos-militares-heridos-enfrentamiento-armado-frontera-norte'},
{title:'Gente Oil pone en duda informes de Contraloría ',url:'https://www.eluniverso.com/noticias/2018/03/19/nota/6674239/gente-oil-pone-duda-informes-contraloria'},
{title:'Pedro Pablo Kuczynski se cree víctima de golpe de Estado',url:'https://www.eluniverso.com/noticias/2018/03/19/nota/6674152/kuczynski-se-cree-victima-golpe'},
{title:'Mujeres de la Amazonía regresarán para dialogar',url:'https://www.eluniverso.com/noticias/2018/03/19/nota/6674227/mujeres-amazonia-regresaran-dialogar'},
{title:'Techo del 40% de deuda sí fue superado en el 2016',url:'https://www.eluniverso.com/noticias/2018/03/19/nota/6674257/techo-40-deuda-si-fue-superado-2016'},
{title:'Vladimir Putin es reelegido como presidente de Rusia',url:'https://www.eluniverso.com/noticias/2018/03/18/nota/6673879/vladimir-putin-es-reelegido-como-presidente-rusia'},
{title:'Aficionados a motos Vespa en Guayaquil se unen para rodar por varias rutas',url:'https://www.eluniverso.com/guayaquil/2018/03/19/nota/6674116/vesperos-portenos-se-unen-rodar-varias-rutas'},
{title:'En Península esperan seguir dialogando por peajes de vía',url:'https://www.eluniverso.com/guayaquil/2018/03/19/nota/6674104/peninsula-esperan-seguir-dialogando-peajes'},
{title:'Fuego consumió enseres de dos familias en Monte Sinaí',url:'https://www.eluniverso.com/guayaquil/2018/03/19/nota/6674128/fuego-consumio-enseres-dos-familias-monte-sinai'},
{title:'Tareas de señalización de ATM abarcarán tres vías en Guayaquil',url:'https://www.eluniverso.com/guayaquil/2018/03/19/nota/6674107/tareas-senalizacion-abarcaran-tres-vias'},
{title:'Arreglos y nuevo paso lateral se ofrece en vía Guayaquil-Salinas',url:'https://www.eluniverso.com/noticias/2018/03/18/nota/6671263/arreglos-nuevo-paso-lateral-se-ofrece-guayaquil-salinas'},
{title:'Barcelona arrolló a El Nacional por 5-1 y se pone líder provisional',url:'https://www.eluniverso.com/deportes/2018/03/18/nota/6673996/barcelona-vs-nacional-campeonato-ecuatoriano-fecha-5-previa'},
{title:'Emelec, a ‘dar mucho más’ que lo visto en Copa Libertadores',url:'https://www.eluniverso.com/deportes/2018/03/19/nota/6674299/millonarios-dar-mucho-mas-que-visto-copa'},
{title:'Delfín gana 1-0 a Guayaquil City y escapa del sótano de la tabla',url:'https://www.eluniverso.com/deportes/2018/03/18/nota/6674308/guayaquil-city-vs-delfin-campeonato-ecuatoriano-fecha-5-previa'},
{title:'Juan Martín Del Potro superó a Roger Federer en final de Indian Wells',url:'https://www.eluniverso.com/deportes/2018/03/18/nota/6674329/juan-martin-potro-supero-roger-federer-final-indian-wells'},
{title:'U. Católica transmitirá por Facebook su partido contra Emelec',url:'https://www.eluniverso.com/deportes/2018/03/18/nota/6673927/u-catolica-transmitira-facebook-su-partido-contra-emelec'},
{title:'Festival Vive Latino recibió a Swing Original Monks  ',url:'https://www.eluniverso.com/entretenimiento/2018/03/19/nota/6674062/vive-latino-recibio-swing-original-monks'},
{title:'Filme ‘Black Panther’ en la cúspide de la taquilla',url:'https://www.eluniverso.com/entretenimiento/2018/03/19/nota/6673963/filme-black-panther-cuspide-taquilla'},
{title:'Miss Albina, belleza más allá de la piel',url:'https://www.eluniverso.com/entretenimiento/2018/03/19/nota/6673987/miss-albina-belleza-mas-alla-piel'},
{title:'Fonseca canta a ‘simples corazones’ y a Colombia',url:'https://www.eluniverso.com/entretenimiento/2018/03/19/nota/6674044/fonseca-canta-simples-corazones-colombia'},
{title:'Alicia Vikander, la millennial Tomb Raider ',url:'https://www.eluniverso.com/entretenimiento/2018/03/18/nota/6671173/alicia-vikander-millennial-tomb-raider'}];
da2a.html_done=true;if(da2a.script_ready&&!da2a.done)da2a.init();da2a.script_load();
//--><!]]>
</script>
<script>
<!--//--><![CDATA[//><!--
window.__gigyaConf = {"enabledProviders":"facebook,twitter","lang":"es","redirectLogin":"http:\/\/eluniverso.com","debugMode":false,"eluniverso":{"terms":"http:\/\/www.eluniverso.com\/politicas-privacidad"},"autoLogin":true};
//--><!]]>
</script>
<script src="https://cdns.gigya.com/JS/socialize.js?apikey=3_r91BkZu68H_puTI3FHHumlh8MpRhY9scs710OPRD_mH5p5S0FckNfWb47W8jaA00&amp;lang=es"></script>
<script src="https://www.eluniverso.com/sites/default/files/js/js_rqu6e5-J5fhnYSGEajHxwh5UL3OvpsfA2BomOoGGqxo.js"></script>
<script>
<!--//--><![CDATA[//><!--
var _sf_async_config = Drupal.settings.chartbeat;

      var _cbq = window._cbq = (window._cbq || []);

      if(window.gigya && window.gigya.isGigya){
        gigya.accounts.getAccountInfo({
          callback: function (gobject) {

            if(gobject.errorCode === 0 && typeof gobject.profile === 'object'){
              var suscriptor = gobject.data.suscriptor;
              if(suscriptor === true){
                _cbq.push(['_acct', 'paid']);
              }else{
                _cbq.push(['_acct', 'lgdin']);
              }

            }else{
               _cbq.push(['_acct', 'anon']);
            }

          }
        });

      }else{
        _cbq.push(['_acct', 'anon']);
      }

      (function() {
          function loadChartbeat() {
              var e = document.createElement('script');
              e.setAttribute('language', 'javascript');
              e.setAttribute('type', 'text/javascript');
              e.setAttribute('src', '//static.chartbeat.com/js/chartbeat.js');
              document.body.appendChild(e);
          }
          var oldonload = window.onload;
          window.onload = (typeof window.onload != 'function') ?
              loadChartbeat : function() {
                  oldonload();
                  loadChartbeat();
              };
      })();
//--><!]]>
</script>
<script src="https://www.eluniverso.com/sites/default/files/js/js_6e5QVnS_LH9zJHnXgbABkaHxEMO3sz_MtRK4WeZrDyc.js"></script>
  
            <script type="text/javascript">
                var adblock = true;
            </script>
            <script type="text/javascript" src="https://www.eluniverso.com/files/adframe.js"></script>
            <script type="text/javascript">
                if(adblock) {
                    if (typeof ga === "function") { ga("send", "event", "adblocker", "adblocker", location.pathname); }
                }
            </script>
          <!-- BODY PRE CLOSE -->
  <script src="https://use.fontawesome.com/73f289c852.js"></script>
</body>
</html>