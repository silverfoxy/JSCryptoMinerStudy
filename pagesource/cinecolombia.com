<!DOCTYPE html>
<!--[if IEMobile 7]><html class="iem7" lang="es" dir="ltr"><![endif]-->
<!--[if (lte IE 6)&(!IEMobile)]><html class="ie6 ie6-7 ie6-8" lang="es" dir="ltr"><![endif]-->
<!--[if (IE 7)&(!IEMobile)]><html class="ie7 ie6-7 ie6-8" lang="es" dir="ltr"><![endif]-->
<!--[if (IE 8)&(!IEMobile)]><html class="ie8 ie6-8" lang="es" dir="ltr"><![endif]-->
<!--[if (gte IE 9)|(gt IEMobile 7)]><!--><html lang="es" dir="ltr"><!--<![endif]-->
<head>
<meta name="referrer" content="origin">

<meta charset="utf-8" />
 <link rel=”canonical” href=”https://www.cinecolombia.com/” /><!-- non-retina iPhone pre iOS 7 -->
<link rel="apple-touch-icon" href="/sites/all/themes/cinecolombia_theme/images/favicons/icon-57.png" sizes="57x57">
<!-- non-retina iPad pre iOS 7 -->
<link rel="apple-touch-icon" href="/sites/all/themes/cinecolombia_theme/images/favicons/icon-72.png" sizes="72x72">
<!-- non-retina iPad iOS 7 -->
<link rel="apple-touch-icon" href="/sites/all/themes/cinecolombia_theme/images/favicons/icon-76.png" sizes="76x76">
<!-- retina iPhone pre iOS 7 -->
<link rel="apple-touch-icon" href="/sites/all/themes/cinecolombia_theme/images/favicons/icon-114.png" sizes="114x114">
<!-- retina iPhone iOS 7 -->
<link rel="apple-touch-icon" href="/sites/all/themes/cinecolombia_theme/images/favicons/icon-120.png" sizes="120x120">
<!-- retina iPad pre iOS 7 -->
<link rel="apple-touch-icon" href="/sites/all/themes/cinecolombia_theme/images/favicons/icon-144.png" sizes="144x144">
<!-- retina iPad iOS 7 -->
<link rel="apple-touch-icon" href="/sites/all/themes/cinecolombia_theme/images/favicons/icon-152.png" sizes="152x152">
<link rel="apple-touch-icon" href="/sites/all/themes/cinecolombia_theme/images/favicons/icon-152.png" sizes="152x152">

<!--script>    var x = navigator.appVersion;

//var x = '5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2754.0 Safari/537.36';
var y = x.split('Chrome/')[1];

if( typeof y != 'undefined' ){
 y = y.split(' ')[0];
 console.log(y);
 var par = parseInt(y);
 console.log(par);
 if(par >= 59)
 {
  //alert('Bienvenido a Cine Colombia. Para continuar, usted encontrará en cada uno de los procesos este aviso, por favor haga clic en aceptar.')
 }
}</script--><div id="colorbox-placeholder" style="display: none;"> <a id="colorbox-placeholder-link" href="#select-city-popup" > Cities </a></div> <div id="select-city-popup" style="display: none;"> <h2 style="font-size:1rem; padding:0; margin:0;">Escoja una ciudad</h2><ul><li class='ciudad-por-defecto'> <span style='font-size:1rem; line-heigth:1;'> <a href="/armenia" data-city="1" data-url="armenia">ARMENIA</a> </span> <input type='hidden' value='1' /> </li><li class='ciudad-por-defecto'> <span style='font-size:1rem; line-heigth:1;'> <a href="/barranquilla" data-city="2" data-url="barranquilla">BARRANQUILLA</a> </span> <input type='hidden' value='2' /> </li><li class='ciudad-por-defecto'> <span style='font-size:1rem; line-heigth:1;'> <a href="/bogota" data-city="3" data-url="bogotá" class="active">BOGOTÁ</a> </span> <input type='hidden' value='3' /> </li><li class='ciudad-por-defecto'> <span style='font-size:1rem; line-heigth:1;'> <a href="/bucaramanga" data-city="4" data-url="bucaramanga">BUCARAMANGA</a> </span> <input type='hidden' value='4' /> </li><li class='ciudad-por-defecto'> <span style='font-size:1rem; line-heigth:1;'> <a href="/cali" data-city="5" data-url="cali">CALI</a> </span> <input type='hidden' value='5' /> </li><li class='ciudad-por-defecto'> <span style='font-size:1rem; line-heigth:1;'> <a href="/cartagena" data-city="6" data-url="cartagena">CARTAGENA</a> </span> <input type='hidden' value='6' /> </li><li class='ciudad-por-defecto'> <span style='font-size:1rem; line-heigth:1;'> <a href="/ibague" data-city="11" data-url="ibagué">IBAGUÉ</a> </span> <input type='hidden' value='11' /> </li><li class='ciudad-por-defecto'> <span style='font-size:1rem; line-heigth:1;'> <a href="/manizales" data-city="7" data-url="manizales">MANIZALES</a> </span> <input type='hidden' value='7' /> </li><li class='ciudad-por-defecto'> <span style='font-size:1rem; line-heigth:1;'> <a href="/medellin" data-city="8" data-url="medellín">MEDELLÍN</a> </span> <input type='hidden' value='8' /> </li><li class='ciudad-por-defecto'> <span style='font-size:1rem; line-heigth:1;'> <a href="/monteria" data-city="9" data-url="montería">MONTERÍA</a> </span> <input type='hidden' value='9' /> </li><li class='ciudad-por-defecto'> <span style='font-size:1rem; line-heigth:1;'> <a href="/pereira" data-city="10" data-url="pereira">PEREIRA</a> </span> <input type='hidden' value='10' /> </li><li class='ciudad-por-defecto'> <span style='font-size:1rem; line-heigth:1;'> <a href="/popayan" data-city="22" data-url="popayán">POPAYÁN</a> </span> <input type='hidden' value='22' /> </li><li class='ciudad-por-defecto'> <span style='font-size:1rem; line-heigth:1;'> <a href="/villavicencio" data-city="13" data-url="villavicencio">VILLAVICENCIO</a> </span> <input type='hidden' value='13' /> </li></ul> </div><meta name="Generator" content="Drupal 7 (http://drupal.org)" />
<link rel="shortcut icon" href="/sites/default/files/favicon.ico" />
<meta name="MobileOptimized" content="width">
<meta name="HandheldFriendly" content="true">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta http-equiv="cleartype" content="on">
<meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1">
<!--<meta name = "viewport" content = "width = 720, initial-scale=0.5 user-scalable=1">
<meta name = "viewport" content = "width = 1024, initial-scale=1 user-scalable=1">-->
<meta name = "viewport" content = "user-scalable = 1, width = device-width">

<title>Cine Colombia S.A.</title>


<!--[if lt IE 9]><script src="https://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
</head>
<body class="html front not-logged-in no-sidebars bogota">
    <div id="fb-root"></div>
    <script>(function(d, s, id) {
      var js, fjs = d.getElementsByTagName(s)[0];
      if (d.getElementById(id)) return;
      js = d.createElement(s); js.id = id;
      js.src = "//connect.facebook.net/es_ES/all.js#xfbml=1";
      fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));</script>
    
  <div id="skip-link">
    <a href="#main-content" class="element-invisible element-focusable">Pasar al contenido principal</a>
  </div>
  <script src="/sites/all/modules/contrib/jquery_update/replace/jquery/1.8/jquery.min.js?v=1.8.2"></script>
<script src="/sites/all/modules/contrib/speedy/js/7.10/misc/jquery.once.js?v=1.2"></script>
<script src="/sites/all/modules/contrib/speedy/js/7.10/misc/drupal.js?p5neay"></script>
<script src="/sites/all/modules/contrib/jquery_update/replace/ui/external/jquery.cookie.js?v=67fb34f6a866c40d0570"></script>
<script src="/misc/jquery.ba-bbq.js?v=1.2.1"></script>
<script src="/sites/all/modules/custom/cc_libraries/js/placeholder/jquery.placeholder.js?v=1.8.7"></script>
<script src="/sites/all/modules/custom/cc_libraries/js/jquery.tools/jquery.tools.min.js?v=1.2.6"></script>
<script src="/sites/all/modules/custom/ws_call/js/ws_call.js?p5neay"></script>
<script src="/sites/all/modules/contrib/speedy/js/7.10/misc/progress.js?p5neay"></script>
<script src="/sites/default/files/languages/es_90MklT3V-jZ93KPaeTmpPeB7Q5ONclvEkswuL5fP6LM.js?p5neay"></script>
<script src="/sites/all/themes/adaptivetheme/adaptivetheme/js/vertical-tabs.js?p5neay"></script>
<script src="/sites/all/modules/custom/cc_api_js/custom_js/cc_error_ajax.js?p5neay"></script>
<script src="/sites/all/libraries/colorbox/colorbox/jquery.colorbox-min.js?p5neay"></script>
<script src="/sites/all/modules/contrib/colorbox/js/colorbox.js?p5neay"></script>
<script src="/sites/all/modules/contrib/colorbox/styles/default/colorbox_default_style.js?p5neay"></script>
<script src="/sites/all/modules/contrib/lightbox2/js/lightbox.js?1521524383"></script>
<script src="/sites/all/modules/contrib/panels/js/panels.js?p5neay"></script>
<script src="/sites/all/modules/contrib/views_slideshow/js/views_slideshow.js?p5neay"></script>
<script src="/sites/all/modules/custom/cc_home_cities_slider/js/slideM.js?p5neay"></script>
<script src="/sites/all/modules/custom/cc_redes/bloque_compartir/bloque_compartir.js?p5neay"></script>
<script src="/sites/all/modules/contrib/quicktabs/js/quicktabs.js?p5neay"></script>
<script src="/sites/all/modules/custom/cc_comentarios_alter/js/cc_comentarios_alter.js?p5neay"></script>
<script src="/sites/all/modules/custom/cc_cities/js/cc_cities.js?p5neay"></script>
<script src="/sites/all/modules/contrib/captcha/captcha.js?p5neay"></script>
<script defer="defer" src="https://www.google.com/recaptcha/api.js?p5neay"></script>
<script src="/sites/all/modules/custom/cc_soap/modules/cc_soap_user/js/cc_soap_user_num.js?p5neay"></script>
<script src="/sites/all/modules/custom/cc_blocks/js/cc_blocks_get_browser.js?p5neay"></script>
<script src="/sites/all/modules/custom/cc_blocks/js/cc_blocks_update_browser.js?p5neay"></script>
<script src="/sites/all/modules/custom/cc_bl_buscar_en_cartelera/js/cc_bl_buscar_en_cartelera.js?p5neay"></script>
<script src="/sites/all/themes/adaptivetheme/adaptivetheme/js/respond.js?p5neay"></script>
<script src="/sites/all/themes/cinecolombia_theme/js/generales4.js?p5neay"></script>
<script>jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"cinecolombia_theme","theme_token":"sbS6ALpA1dqUuD9rIJDW0r7_wol-w2yUusIL9awus9I","js":{"sites\/all\/modules\/custom\/cc_cities\/cc_choose_default_city\/js\/cc_choose_default_city.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/jquery\/1.8\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"misc\/jquery.ba-bbq.js":1,"sites\/all\/modules\/custom\/cc_libraries\/js\/placeholder\/jquery.placeholder.js":1,"sites\/all\/modules\/custom\/cc_libraries\/js\/jquery.tools\/jquery.tools.min.js":1,"sites\/all\/modules\/custom\/ws_call\/js\/ws_call.js":1,"misc\/progress.js":1,"public:\/\/languages\/es_90MklT3V-jZ93KPaeTmpPeB7Q5ONclvEkswuL5fP6LM.js":1,"misc\/vertical-tabs.js":1,"https:\/\/www.cinecolombia.com\/sites\/all\/modules\/custom\/cc_api_js\/custom_js\/cc_error_ajax.js":1,"sites\/all\/libraries\/colorbox\/colorbox\/jquery.colorbox-min.js":1,"sites\/all\/modules\/contrib\/colorbox\/js\/colorbox.js":1,"sites\/all\/modules\/contrib\/colorbox\/styles\/default\/colorbox_default_style.js":1,"sites\/all\/modules\/contrib\/lightbox2\/js\/lightbox.js":1,"sites\/all\/modules\/contrib\/panels\/js\/panels.js":1,"sites\/all\/modules\/contrib\/views_slideshow\/js\/views_slideshow.js":1,"sites\/all\/modules\/custom\/cc_home_cities_slider\/js\/slideM.js":1,"http:\/\/www.cinecolombia.com\/sites\/all\/modules\/custom\/cc_redes\/bloque_compartir\/bloque_compartir.js":1,"sites\/all\/modules\/contrib\/quicktabs\/js\/quicktabs.js":1,"sites\/all\/modules\/custom\/cc_comentarios_alter\/js\/cc_comentarios_alter.js":1,"sites\/all\/modules\/custom\/cc_cities\/js\/cc_cities.js":1,"sites\/all\/modules\/contrib\/captcha\/captcha.js":1,"https:\/\/www.google.com\/recaptcha\/api.js":1,"sites\/all\/modules\/custom\/cc_soap\/modules\/cc_soap_user\/js\/cc_soap_user_num.js":1,"sites\/all\/modules\/custom\/cc_blocks\/js\/cc_blocks_get_browser.js":1,"sites\/all\/modules\/custom\/cc_blocks\/js\/cc_blocks_update_browser.js":1,"sites\/all\/modules\/custom\/cc_bl_buscar_en_cartelera\/js\/cc_bl_buscar_en_cartelera.js":1,"sites\/all\/themes\/adaptivetheme\/adaptivetheme\/js\/respond.js":1,"sites\/all\/themes\/cinecolombia_theme\/js\/generales4.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"modules\/comment\/comment.css":1,"sites\/all\/modules\/contrib\/date\/date_api\/date.css":1,"sites\/all\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/field\/theme\/field.css":1,"modules\/node\/node.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/custom\/ws_call\/css\/ws_call.css":1,"sites\/all\/modules\/contrib\/views\/css\/views.css":1,"\/sites\/all\/modules\/contrib\/better_messages\/better_messages_admin.css":1,"sites\/all\/modules\/contrib\/colorbox\/styles\/default\/colorbox_default_style.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/contrib\/lightbox2\/css\/lightbox.css":1,"sites\/all\/modules\/contrib\/panels\/css\/panels.css":1,"sites\/all\/modules\/contrib\/views_slideshow\/views_slideshow.css":1,"sites\/all\/themes\/cinecolombia_theme\/panels\/layouts\/homeciudades\/homeciudades.css":1,"sites\/all\/modules\/custom\/cc_blocks\/css\/cc_blocks.css":1,"sites\/all\/modules\/custom\/cc_home_cities_slider\/css\/cc_home_cities_slider.css":1,"sites\/all\/modules\/contrib\/quicktabs\/css\/quicktabs.css":1,"public:\/\/ctools\/css\/d41d8cd98f00b204e9800998ecf8427e_0.css":1,"sites\/all\/themes\/adaptivetheme\/adaptivetheme\/css\/at.base.css":1,"sites\/all\/themes\/adaptivetheme\/adaptivetheme\/css\/at.layout.css":1,"sites\/all\/themes\/adaptivetheme\/adaptivetheme\/css\/at.messages.css":1,"sites\/all\/themes\/cinecolombia_theme\/css\/html-elements.css":1,"sites\/all\/themes\/cinecolombia_theme\/css\/forms.css":1,"sites\/all\/themes\/cinecolombia_theme\/css\/reset.css":1,"sites\/all\/themes\/cinecolombia_theme\/css\/tables.css":1,"sites\/all\/themes\/cinecolombia_theme\/css\/fields4.css":1,"sites\/all\/themes\/cinecolombia_theme\/css\/page.css":1,"sites\/all\/themes\/cinecolombia_theme\/css\/navigation.css":1,"sites\/all\/themes\/cinecolombia_theme\/css\/articles.css":1,"sites\/all\/themes\/cinecolombia_theme\/css\/comments.css":1,"sites\/all\/themes\/cinecolombia_theme\/css\/blocks.css":1,"sites\/all\/themes\/cinecolombia_theme\/css\/generales1.css":1,"sites\/all\/themes\/cinecolombia_theme\/css\/despliegues.css":1,"sites\/all\/themes\/cinecolombia_theme\/css\/home_categorias.css":1,"sites\/all\/themes\/cinecolombia_theme\/css\/home.css":1,"sites\/all\/themes\/cinecolombia_theme\/css\/extras.css":1,"sites\/all\/themes\/cinecolombia_theme\/css\/zonausuario.css":1,"sites\/all\/themes\/cinecolombia_theme\/css\/print.css":1,"sites\/all\/themes\/cinecolombia_theme\/css\/landscape.css":1,"sites\/all\/themes\/cinecolombia_theme\/css\/portrait.css":1,"sites\/all\/themes\/adaptivetheme\/adaptivetheme_subtheme\/css\/adaptivetheme_subtheme.responsive.style.css":1,"sites\/all\/themes\/adaptivetheme\/adaptivetheme_subtheme\/css\/adaptivetheme_subtheme.responsive.gpanels.css":1}},"is_front_city":false,"all_cities":{"armenia":{"city_id":"1","name":"armenia","panel_id":"1","status":"1","created":"1340231914","panel_id_proximos_estrenos":"3","panel_id_en_cartelera":"2","quicktabs":"armenia","opera":"4","id_md":"2"},"barranquilla":{"city_id":"2","name":"barranquilla","panel_id":"5","status":"1","created":"1340231920","panel_id_proximos_estrenos":"7","panel_id_en_cartelera":"6","quicktabs":"barranquilla","opera":"8","id_md":"3"},"bogot\u00e1":{"city_id":"3","name":"bogot\u00e1","panel_id":"9","status":"1","created":"1455560369","panel_id_proximos_estrenos":"11","panel_id_en_cartelera":"10","quicktabs":"bogota","opera":"12","id_md":"1"},"bucaramanga":{"city_id":"4","name":"bucaramanga","panel_id":"13","status":"1","created":"1340231933","panel_id_proximos_estrenos":"15","panel_id_en_cartelera":"14","quicktabs":"bucaramanga","opera":"16","id_md":"4"},"cali":{"city_id":"5","name":"cali","panel_id":"17","status":"1","created":"1340231939","panel_id_proximos_estrenos":"19","panel_id_en_cartelera":"18","quicktabs":"cali","opera":"20","id_md":"5"},"cartagena":{"city_id":"6","name":"cartagena","panel_id":"21","status":"1","created":"1340231945","panel_id_proximos_estrenos":"23","panel_id_en_cartelera":"22","quicktabs":"cartagena","opera":"24","id_md":"6"},"manizales":{"city_id":"7","name":"manizales","panel_id":"25","status":"1","created":"1340231952","panel_id_proximos_estrenos":"27","panel_id_en_cartelera":"26","quicktabs":"manizales","opera":"28","id_md":"24"},"medell\u00edn":{"city_id":"8","name":"medell\u00edn","panel_id":"29","status":"1","created":"1340231958","panel_id_proximos_estrenos":"31","panel_id_en_cartelera":"30","quicktabs":"medellin","opera":"32","id_md":"7"},"monter\u00eda":{"city_id":"9","name":"monter\u00eda","panel_id":"33","status":"1","created":"1340231965","panel_id_proximos_estrenos":"35","panel_id_en_cartelera":"34","quicktabs":"monteria","opera":"36","id_md":"8"},"pereira":{"city_id":"10","name":"pereira","panel_id":"37","status":"1","created":"1340231972","panel_id_proximos_estrenos":"39","panel_id_en_cartelera":"38","quicktabs":"pereira","opera":"40","id_md":"9"},"ibagu\u00e9":{"city_id":"11","name":"ibagu\u00e9","panel_id":"41","status":"1","created":"1396381014","panel_id_proximos_estrenos":"43","panel_id_en_cartelera":"42","quicktabs":"ibague","opera":"44","id_md":"26"},"villavicencio":{"city_id":"13","name":"villavicencio","panel_id":"49","status":"1","created":"1411491462","panel_id_proximos_estrenos":"51","panel_id_en_cartelera":"50","quicktabs":"villavicencio","opera":"52","id_md":"27"},"popay\u00e1n":{"city_id":"22","name":"popay\u00e1n","panel_id":"74","status":"1","created":"1511992758","panel_id_proximos_estrenos":"76","panel_id_en_cartelera":"75","quicktabs":"popayan_","opera":"77","id_md":"0"}},"ccLogin":{"cc_usuario_enable_login":1,"cc_text_disabled_login":"","autoloadLogin":false},"colorbox":{"opacity":"0.85","current":"{current} of {total}","previous":"\u00ab Prev","next":"Next \u00bb","close":"Cerrar","maxWidth":"100%","maxHeight":"100%","fixed":true,"__drupal_alter_by_ref":["default"]},"lightbox2":{"rtl":"0","file_path":"\/(\\w\\w\/)public:\/","default_image":"\/sites\/all\/modules\/contrib\/lightbox2\/images\/brokenimage.jpg","border_size":10,"font_color":"000","box_color":"fff","top_position":"","overlay_opacity":"0.8","overlay_color":"000","disable_close_click":true,"resize_sequence":0,"resize_speed":400,"fade_in_speed":400,"slide_down_speed":600,"use_alt_layout":false,"disable_resize":false,"disable_zoom":false,"force_show_nav":false,"show_caption":true,"loop_items":false,"node_link_text":"View Image Details","node_link_target":false,"image_count":"Image !current of !total","video_count":"Video !current of !total","page_count":"Page !current of !total","lite_press_x_close":"press \u003ca href=\"#\" onclick=\"hideLightbox(); return FALSE;\"\u003e\u003ckbd\u003ex\u003c\/kbd\u003e\u003c\/a\u003e to close","download_link_text":"","enable_login":false,"enable_contact":false,"keys_close":"c x 27","keys_previous":"p 37","keys_next":"n 39","keys_zoom":"z","keys_play_pause":"32","display_image_size":"original","image_node_sizes":"()","trigger_lightbox_classes":"","trigger_lightbox_group_classes":"","trigger_slideshow_classes":"","trigger_lightframe_classes":"","trigger_lightframe_group_classes":"","custom_class_handler":0,"custom_trigger_classes":"","disable_for_gallery_lists":true,"disable_for_acidfree_gallery_lists":true,"enable_acidfree_videos":true,"slideshow_interval":5000,"slideshow_automatic_start":true,"slideshow_automatic_exit":true,"show_play_pause":true,"pause_on_next_click":false,"pause_on_previous_click":true,"loop_slides":false,"iframe_width":600,"iframe_height":400,"iframe_border":1,"enable_video":false},"quicktabs":{"qt_bogota":{"name":"bogota","tabs":{"0":{"bid":"cc_cartelera_proximos_estrenos_carrusel_delta_en_cartelera_carrusel","hide_title":1},"2":{"bid":"cc_cartelera_proximos_estrenos_carrusel_delta_proxs_estrenos_carrusel","hide_title":1}},"lightbox2":{"rtl":"0","file_path":"\/(\\w\\w\/)public:\/","default_image":"\/sites\/all\/modules\/contrib\/lightbox2\/images\/brokenimage.jpg","border_size":10,"font_color":"000","box_color":"fff","top_position":"","overlay_opacity":"0.8","overlay_color":"000","disable_close_click":true,"resize_sequence":0,"resize_speed":400,"fade_in_speed":400,"slide_down_speed":600,"use_alt_layout":false,"disable_resize":false,"disable_zoom":false,"force_show_nav":false,"show_caption":true,"loop_items":false,"node_link_text":"View Image Details","node_link_target":false,"image_count":"Image !current of !total","video_count":"Video !current of !total","page_count":"Page !current of !total","lite_press_x_close":"press \u003ca href=\"#\" onclick=\"hideLightbox(); return FALSE;\"\u003e\u003ckbd\u003ex\u003c\/kbd\u003e\u003c\/a\u003e to close","download_link_text":"","enable_login":false,"enable_contact":false,"keys_close":"c x 27","keys_previous":"p 37","keys_next":"n 39","keys_zoom":"z","keys_play_pause":"32","display_image_size":"original","image_node_sizes":"()","trigger_lightbox_classes":"","trigger_lightbox_group_classes":"","trigger_slideshow_classes":"","trigger_lightframe_classes":"","trigger_lightframe_group_classes":"","custom_class_handler":0,"custom_trigger_classes":"","disable_for_gallery_lists":true,"disable_for_acidfree_gallery_lists":true,"enable_acidfree_videos":true,"slideshow_interval":5000,"slideshow_automatic_start":true,"slideshow_automatic_exit":true,"show_play_pause":true,"pause_on_next_click":false,"pause_on_previous_click":true,"loop_slides":false,"iframe_width":600,"iframe_height":400,"iframe_border":1,"enable_video":false}}},"ccBlocksUpdateBrowser":{"maxVersions":{"cc-blocks-update-chrome":"31","cc-blocks-update-firefox":"25","cc-blocks-update-iexplorer":"10","cc-blocks-update-safari":"5","cc-blocks-update-opera":"18"}},"user_login":0,"clientsideValidation":{"general":{"months":{"Enero":1,"Ene":1,"Febrero":2,"Feb":2,"Marzo":3,"Mar":3,"Abril":4,"Abr":4,"Mayo":5,"Junio":6,"Jun":6,"Julio":7,"Jul":7,"Agosto":8,"Ago":8,"Septiembre":9,"Sep":9,"Octubre":10,"Oct":10,"Noviembre":11,"Nov":11,"Diciembre":12,"Dic":12}}}});</script>
      <style>@import url("/modules/system/system.base.css?p5neay");
@import url("/modules/system/system.menus.css?p5neay");
@import url("/modules/system/system.messages.css?p5neay");
@import url("/modules/system/system.theme.css?p5neay");</style>
<style>@import url("/modules/comment/comment.css?p5neay");
@import url("/sites/all/modules/contrib/date/date_api/date.css?p5neay");
@import url("/sites/all/modules/contrib/date/date_popup/themes/datepicker.1.7.css?p5neay");
@import url("/modules/field/theme/field.css?p5neay");
@import url("/modules/node/node.css?p5neay");
@import url("/modules/user/user.css?p5neay");
@import url("/sites/all/modules/custom/ws_call/css/ws_call.css?p5neay");
@import url("/sites/all/modules/contrib/views/css/views.css?p5neay");</style>
<style>@import url("/sites/all/modules/contrib/colorbox/styles/default/colorbox_default_style.css?p5neay");
@import url("/sites/all/modules/contrib/ctools/css/ctools.css?p5neay");
@import url("/sites/all/modules/contrib/lightbox2/css/lightbox.css?p5neay");
@import url("/sites/all/modules/contrib/panels/css/panels.css?p5neay");
@import url("/sites/all/modules/contrib/views_slideshow/views_slideshow.css?p5neay");
@import url("/sites/all/themes/cinecolombia_theme/panels/layouts/homeciudades/homeciudades.css?p5neay");
@import url("/sites/all/modules/custom/cc_blocks/css/cc_blocks.css?p5neay");
@import url("/sites/all/modules/custom/cc_home_cities_slider/css/cc_home_cities_slider.css?p5neay");
@import url("/sites/all/modules/contrib/quicktabs/css/quicktabs.css?p5neay");</style>

<!--[if lt IE 10]>
<style>@import url("/sites/default/files/ctools/css/d41d8cd98f00b204e9800998ecf8427e_0.css?p5neay");</style>
<![endif]-->
<style>@import url("/sites/all/themes/adaptivetheme/adaptivetheme/css/at.base.css?p5neay");
@import url("/sites/all/themes/adaptivetheme/adaptivetheme/css/at.layout.css?p5neay");
@import url("/sites/all/themes/adaptivetheme/adaptivetheme/css/at.messages.css?p5neay");
@import url("/sites/all/themes/cinecolombia_theme/css/html-elements.css?p5neay");
@import url("/sites/all/themes/cinecolombia_theme/css/forms.css?p5neay");
@import url("/sites/all/themes/cinecolombia_theme/css/reset.css?p5neay");
@import url("/sites/all/themes/cinecolombia_theme/css/tables.css?p5neay");
@import url("/sites/all/themes/cinecolombia_theme/css/fields4.css?p5neay");
@import url("/sites/all/themes/cinecolombia_theme/css/page.css?p5neay");
@import url("/sites/all/themes/cinecolombia_theme/css/navigation.css?p5neay");
@import url("/sites/all/themes/cinecolombia_theme/css/articles.css?p5neay");
@import url("/sites/all/themes/cinecolombia_theme/css/comments.css?p5neay");
@import url("/sites/all/themes/cinecolombia_theme/css/blocks.css?p5neay");
@import url("/sites/all/themes/cinecolombia_theme/css/generales1.css?p5neay");
@import url("/sites/all/themes/cinecolombia_theme/css/despliegues.css?p5neay");
@import url("/sites/all/themes/cinecolombia_theme/css/home_categorias.css?p5neay");
@import url("/sites/all/themes/cinecolombia_theme/css/home.css?p5neay");
@import url("/sites/all/themes/cinecolombia_theme/css/extras.css?p5neay");
@import url("/sites/all/themes/cinecolombia_theme/css/zonausuario.css?p5neay");</style>
<style media="print">@import url("/sites/all/themes/cinecolombia_theme/css/print.css?p5neay");</style>
<style media="all and (min-device-width : 768px) and (max-device-width : 1024px) and (orientation : landscape)">@import url("/sites/all/themes/cinecolombia_theme/css/landscape.css?p5neay");</style>
<style media="all and (min-device-width : 768px) and (max-device-width : 1024px) and (orientation : portrait)">@import url("/sites/all/themes/cinecolombia_theme/css/portrait.css?p5neay");</style>
<link rel="stylesheet" href="/sites/all/themes/adaptivetheme/adaptivetheme_subtheme/css/adaptivetheme_subtheme.responsive.style.css?p5neay" media="screen" />
<link rel="stylesheet" href="/sites/all/themes/adaptivetheme/adaptivetheme_subtheme/css/adaptivetheme_subtheme.responsive.gpanels.css?p5neay" media="screen" />
  <!-- <div style="text-align: center; z-index:1000; display:block !important;"><p><img alt="" src="/sites/default/files/avisocc-sistema.png"></p></div>-->

<div class="shadows">
            <div id="page" class="container zona-comun ">         <header class="clearfix" role="banner">
            <div class="header_top">
                  <div class="region region-header-top">
    <div class="cc-blocks-update-browser"><div id="block-cc-blocks-update-browser" class="block block-cc-blocks">
  <div class="block-inner clearfix">
                <div class="block-content content">
      <div class="item-list"><ul><li><div class="item-update-browser" id="cc-blocks-update-chrome"><p>Le recomendamos actualizar a la nueva versión de <a href="https://support.google.com/chrome/answer/95414?hl=es-419" target="_blank">Google Chrome</a> para que tenga una mejor experiencia en Cinecolombia.com. <a href="https://support.google.com/chrome/answer/95414?hl=es-419" target="_blank">Actualizar Google Chrome</a></p></div></li><li><div class="item-update-browser" id="cc-blocks-update-firefox"><p>Le recomendamos actualizar a la nueva versión de <a href="https://support.mozilla.org/es/kb/actualizar-firefox-la-ultima-version" target="_blank">Mozilla Firefox</a> para que tenga una mejor experiencia en Cinecolombia.com.&nbsp;<a href="http://support.mozilla.org/es/kb/actualizar-firefox-la-ultima-version" target="_blank">Actualizar&nbsp;Mozilla Firefox</a></p></div></li><li><div class="item-update-browser" id="cc-blocks-update-iexplorer"><p>Le recomendamos actualizar a la nueva versión de&nbsp;<a href="http://windows.microsoft.com/es-co/internet-explorer/ie-10-worldwide-languages" target="_blank">Internet Explorer</a>&nbsp;para que tenga una mejor experiencia en Cinecolombia.com.&nbsp;<a href="http://windows.microsoft.com/es-co/internet-explorer/ie-10-worldwide-languages" target="_blank">Actualizar&nbsp;Internet Explorer</a></p></div></li><li><div class="item-update-browser" id="cc-blocks-update-safari"><p>Le recomendamos actualizar a la nueva versión de <a href="http://www.apple.com/es/support/mac-apps/safari/" target="_blank">Safari</a>&nbsp;para que tenga una mejor experiencia en Cinecolombia.com.&nbsp;<a href="http://www.apple.com/es/support/mac-apps/safari/" target="_blank">Actualizar&nbsp;Safari</a></p></div></li><li><div class="item-update-browser" id="cc-blocks-update-opera"><p>Le recomendamos actualizar a la nueva versión de&nbsp;<a href="http://www.opera.com/es-419" target="_blank">Opera</a>&nbsp;para que tenga una mejor experiencia en Cinecolombia.com.&nbsp;<a href="http://www.opera.com/es-419" target="_blank">Actualizar Opera</a></p></div></li></ul></div>    </div>
  </div>
</div>
</div><div id="block-cc-cities-escoger-ciudad" class="block block-cc-cities">
  <div class="block-inner clearfix">
                <div class="block-content content">
      <div class="date">Marzo 20 de 2018</div><span class="separador01"></span><form action="/" method="post" id="select-form-cities-available" accept-charset="UTF-8"><div><p class="ciudad">Usted est&aacute; en <span></span></p><div class="form-item form-type-select form-item-select-ciudades">
 <select id="edit-select-ciudades" name="select_ciudades" class="form-select"></select>
</div>
<input type="hidden" name="form_build_id" value="form-IMreCv0RFh6Uy3Rri5jBGTGcbTNwedPjZ7ZUYDJFPVA" />
<input type="hidden" name="form_id" value="select_form_cities_available" />
</div></form><div class="top_right"><span class="icono-busqueda"> <p class="tooltip-buscador"> Ingrese el t&#237;tulo o palabra clave de la pel&#237;cula que desea buscar. </p> </span><span title="Buscar por palabra clave"><form action="/peliculas" method="post" id="busqueda-por-palabra-clave-form" accept-charset="UTF-8"><div><div class="form-item form-type-textfield form-item-busqueda-palabra-clave">
 <input placeholder="Buscar por palabra clave" type="text" id="edit-busqueda-palabra-clave" name="busqueda_palabra_clave" value="" size="60" maxlength="128" class="form-text" />
</div>
<input type="submit" id="edit-buscar" name="op" value="Buscar" class="form-submit" /><input type="hidden" name="form_build_id" value="form-0Ru7Ilq8OEp9eNsbrUdjPkLGob1VU0oJ7xWM0DQOEIw" />
<input type="hidden" name="form_id" value="busqueda_por_palabra_clave_form" />
</div></form></span><ul class="zonaUsuarioLogin"><li class="registrese"><a href="/user/register" title="Regístrese">Regístrese</a></li><li title='Ingreso' id='ingreso-bar' class='ingreso'> <a href='#'>Ingreso</a> </li></ul></div>    </div>
  </div>
</div>
  </div>
                <div class="clear"></div>
            </div>
            <div class="header_middle">
                                    <div id="logo"><a href="/" title="Página de inicio" class="active"><img src="/sites/all/themes/cinecolombia_theme/logo.png" alt="Cine Colombia S.A. logo"/></a></div>
                                                  <div class="region region-header-middle">
    <div id="block-cc-blocks-bloque-publicidad-tarjeta-cineco" class="block block-cc-blocks">
  <div class="block-inner clearfix">
                <div class="block-content content">
      <div class="publicidadTarjeta"><img src="/sites/all/themes/cinecolombia_theme/images/icono_telecineco.png" alt="Telecineco" title="Telecineco" /><h6 title="Tarjeta Cineco"></h6>
<h6 title="Tarjeta Cineco" class="h6_telefono"></h6>
<a href="/telecineco" class="btn_amarillo" title="Tarjeta cineco">Telecineco</a><a href="/contactenos" class="btn-red" title="Contáctenos">Contáctenos</a><div class="sombrita01"></div></div><div class="clear"></div>    </div>
  </div>
</div>
  </div>
                <div id="primary-menu-bar" class="nav"><nav class="clearfix"><h2 class="element-invisible">Menú principal</h2><ul class="menu primary-menu clearfix"><li><a href="/" title="Inicio" style="border" class="active"><span>Inicio</span></a></li><li><a href="/peliculas/cartelera" title="En cartelera" style="border"><span>En cartelera</span></a></li><li><a href="/peliculas/proximos" title="Próximos estrenos" style="border"><span>Próximos estrenos</span></a></li><li><a href="/cinecoalternativo" class="enlace-menu-contenido-alternativo" style="border"><span>CINECO ALTERNATIVO</span></a></li><li><a href="/comidas" title="Comidas" style="border"><span>Comidas</span></a></li><li><a href="/tarjeta-cineco/menu" title="Tarjeta Cineco" style="border"><span>Tarjeta Cineco</span></a></li><li><a href="/corporativo/menu" title="Corporativo" style="border"><span>Empresarial</span></a></li></ul></nav></div>            </div>

            <div class="header_bottom">
                  <div class="region region-header-bottom">
    <div id="block-cc-bl-buscar-en-cartelera-buscar-cartelera" class="block block-cc-bl-buscar-en-cartelera">
  <div class="block-inner clearfix">
                <div class="block-content content">
      <form action="/" method="post" id="html-formulario-busqueda" accept-charset="UTF-8"><div><div class="top-busqueda-cartelera">BUSCAR PELÍCULAS EN CARTELERA <script type='text/javascript'> (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0];var j=d.createElement(s);var dl=l!='dataLayer'?'&l='+l:'';j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;j.type='text/javascript';j.async=true;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-MXGGDMX');!function(f,b,e,v,n,t,s)
{if(f.fbq)return;n=f.fbq=function(){n.callMethod?n.callMethod.apply(n,arguments):n.queue.push(arguments)};
if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];
s.parentNode.insertBefore(t,s)}(window,document,'script',
'https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '314476119006980');
fbq('track', 'PageView');</script></div><div class="top-busqueda-por-teatro"><div class="form-item form-type-select form-item-por-teatro">
  <label for="edit-por-teatro"><h4>Por Teatro</h4> </label>
 <select id="edit-por-teatro" name="por_teatro" class="form-select"><option value="none">Seleccionar</option></select>
</div>
</div><div class="top-busqueda-por-pelicula"><div class="form-item form-type-select form-item-por-pelicula">
  <label for="edit-por-pelicula"><h4>Por Película</h4> </label>
 <select id="edit-por-pelicula" name="por_pelicula" class="form-select"><option value="none">Seleccionar</option></select>
</div>
</div><input type="hidden" name="form_build_id" value="form-uQtZLWc0pTUgv-yOHLUX85Iva6ZJ1fd5-pZy5Rttrd8" />
<input type="hidden" name="form_id" value="html_formulario_busqueda" />
</div></form>    </div>
  </div>
</div>
  </div>
                <div class="bottom-left-corner"></div>
                <div class="bottom-rigth-corner"></div>
            </div>
             </header>

                        <div itemscope itemtype="http://schema.org/WebSite" style="display: none;">
            <link itemprop="url" href="https://www.cinecolombia.com/"/>
            <form itemprop="potentialAction" itemscope itemtype="http://schema.org/SearchAction">
                <meta itemprop="target" content="https://www.cinecolombia.com/search?q={query}"/>
                <input itemprop="query-input" type="text" name="query"/>
                <input type="submit"/>
            </form>
        </div>

        <div id="columns">
            <div class="columns-inner clearfix">
                <div id="content-column">
                    <div class="content-inner">                                                 <div id="main-content" role="main">                         
                                                <div id="content">
<div class="panel-display panel-home-ciudades clearfix" id="bogota">
    <div class="panel-panel panel-col">
        <div class='destacado-ciudad'> <div class="panel-pane pane-block pane-cc-blocks-bloque-informativo-home" >
  
      
  
  <div class="pane-content">
      </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-cc-home-cities-slider-slider-home-per-city" >
  
      
  
  <div class="pane-content">
    <div class="slider_destacado"><div class="scrollable"><div class="items" id="items-slide"></div><div class="pager"> <div class="navi"></div> </div></div><div class="left-home"> </div><div class="right-home"> </div></div>  </div>

  
  </div>
 </div>
        <div class='banner-superior'> <div class="panel-pane pane-block pane-nodeblock-80903" >
  
      
  
  <div class="pane-content">
    <div id="node-80903" class="article article-enlace-pelicula clearfix" role="article">

        
  
  <div class="content" class="article-content">
    <div class="field field-name-field-image-link field-type-linkimagefield field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/redirigir-contenido-ciudad/79403" class="cc-alter-node-movie-link" target="_self"><img src="/sites/default/files/pro-ban1000x228-baby-cc_1.jpg" alt="" title="" /></a></div></div></div>  </div>

  
  
</div>
  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-nodeblock-80865" >
  
      
  
  <div class="pane-content">
    <div id="node-80865" class="article article-enlace-pelicula clearfix" role="article">

        
  
  <div class="content" class="article-content">
    <div class="field field-name-field-image-link field-type-linkimagefield field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/redirigir-contenido-ciudad/80690" class="cc-alter-node-movie-link" target="_self"><img src="/sites/default/files/banners_chaplin_1000x100.jpg" alt="" title="" /></a></div></div></div>  </div>

  
  
</div>
  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-nodeblock-80866" >
  
      
  
  <div class="pane-content">
    <div id="node-80866" class="article article-enlace-pelicula clearfix" role="article">

        
  
  <div class="content" class="article-content">
    <div class="field field-name-field-image-link field-type-linkimagefield field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/redirigir-contenido-ciudad/76336" class="cc-alter-node-movie-link" target="_self"><img src="/sites/default/files/banner_giselle.jpg" alt="" title="" /></a></div></div></div>  </div>

  
  
</div>
  </div>

  
  </div>
 </div>
        <div class='superior-left'>  </div>
        <div class='superior-right'>  </div>
        <div class='medio-superior-ciudad carrusel_home_medio'> <div class="panel-pane pane-block pane-quicktabs-bogota" >
  
      
  
  <div class="pane-content">
    <div  id="quicktabs-bogota" class="quicktabs-wrapper quicktabs-style-nostyle"><div class="item-list"><ul class="quicktabs-tabs quicktabs-style-nostyle"><li class="active"><a href="/bogota?qt-bogota=0#qt-bogota" id="quicktabs-tab-bogota-0" class="active">EN CARTELERA</a></li><li><a href="/bogota?qt-bogota=2#qt-bogota" id="quicktabs-tab-bogota-2" class="active">PRÓXIMOS ESTRENOS</a></li></ul></div><div id="quicktabs-container-bogota" class="quicktabs_main quicktabs-style-nostyle"><div  id="quicktabs-tabpage-bogota-0" class="quicktabs-tabpage "><div id="block-cc-cartelera-proximos-estrenos-carrusel-en-cartelera-carrusel" class="block block-cc-cartelera-proximos-estrenos-carrusel">
  <div class="block-inner clearfix">
                <div class="block-content content">
      <div class="slider_bloque_cartelera"><div class="tab-cartelera"><a href="javascript:void(0)" class="next_cartelera browse-prox-estrenos right-prox-estrenos"></a><div class='top-rigth-corter'><a href="/" class="btn_amarillo">Ver todas</a></div><div class="scrollable_cartelera"><div class="items"><div></div></div></div><a href="javascript:void(0)" class="prev_cartelera browse-prox-estrenos left-prox-estrenos"></a></div></div>    </div>
  </div>
</div>
</div><div  id="quicktabs-tabpage-bogota-2" class="quicktabs-tabpage quicktabs-hide"><div id="block-cc-cartelera-proximos-estrenos-carrusel-proxs-estrenos-carrusel" class="block block-cc-cartelera-proximos-estrenos-carrusel">
  <div class="block-inner clearfix">
                <div class="block-content content">
      <div class="slider_bloque_proximos_estrenos"><a href="javascript:void(0)" class="next_proxs browse-cartelera right-cartelera"></a><div class='top-rigth-corter'><a href="/" class="btn_amarillo">Ver todas</a></div><div class="scrollable_prox_estrenos"><div class="items"><div></div></div></div><a href="javascript:void(0)" class="prev_proxs browse-cartelera left-cartelera"></a></div>    </div>
  </div>
</div>
</div></div></div>  </div>

  
  </div>
 </div>
        <div class='banner-inferior'> <div class="panel-pane pane-block pane-nodeblock-80864" >
  
      
  
  <div class="pane-content">
    <div id="node-80864" class="article article-enlace-pelicula clearfix" role="article">

        
  
  <div class="content" class="article-content">
    <div class="field field-name-field-image-link field-type-linkimagefield field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/redirigir-contenido-ciudad/78976" class="cc-alter-node-movie-link" target="_self"><img src="/sites/default/files/preventa_tr_1000x100.jpg" alt="" title="" /></a></div></div></div>  </div>

  
  
</div>
  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-nodeblock-79121" >
  
      
  
  <div class="pane-content">
    <div id="node-79121" class="article article-enlace-pelicula clearfix" role="article">

        
  
  <div class="content" class="article-content">
    <div class="field field-name-field-image-link field-type-linkimagefield field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/redirigir-contenido-ciudad/80280" class="cc-alter-node-movie-link" target="_self"><img src="/sites/default/files/banner-1000x100_1_0.jpg" alt="" title="" /></a></div></div></div>  </div>

  
  
</div>
  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-nodeblock-79612" >
  
      
  
  <div class="pane-content">
    <div id="node-79612" class="article article-enlace-pelicula clearfix" role="article">

        
  
  <div class="content" class="article-content">
    <div class="field field-name-field-image-link field-type-linkimagefield field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/redirigir-contenido-ciudad/79143" class="cc-alter-node-movie-link" target="_self"><img src="/sites/default/files/matarajesus8marzo2018.jpg" alt="" title="" /></a></div></div></div>  </div>

  
  
</div>
  </div>

  
  </div>
 </div>
        <div class="medio-left"><div class="panel-pane pane-block pane-block-110" >
  
      
  
  <div class="pane-content">
    <p><a href="/user"><img alt="" src="/sites/default/files/portalcineco17nov2017.jpg" style="width: 468px; height: 396px;" /></a></p>
  </div>

  
  </div>
 </div>
        <div class="medio-right"><div class="panel-pane pane-views pane-encuentas" >
  
        <h2 class="pane-title">Encuesta</h2>
    
  
  <div class="pane-content">
    <div class="view view-encuentas view-id-encuentas view-display-id-default view-dom-id-526a50d1ae7507f9a31d89cec1f17631">
        
  
  
      <div class="view-content">
      <div class="archivo-peliculas-wrapper"><div class="views-row views-row-1 views-row-odd views-row-first views-row-last">  
  <div class="views-field views-field-body">        <div class="field-content"><script type="text/javascript" charset="utf-8" src="https://secure.polldaddy.com/p/9959794.js"></script><p></p><noscript><a href="https://polldaddy.com/poll/9959794/">¿Cuál de estos estrenos le gustaría ver?</a></noscript>
</div>  </div></div></div>    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
 </div>
        <div class="clear"></div>
    </div>
    <div class='medio-inferior-ciudad'> <div class="panel-pane pane-block pane-nodeblock-51756" >
  
      
  
  <div class="pane-content">
    <div id="node-51756" class="article article-enlace-pelicula clearfix" role="article">

        
  
  <div class="content" class="article-content">
    <div class="field field-name-field-image-link field-type-linkimagefield field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/" class="cc-alter-node-movie-link" target="_self"><img src="/sites/default/files/bannerlargo_gafas-3d_27mar.png" alt="" title="" /></a></div></div></div>  </div>

  
  
</div>
  </div>

  
  </div>
 </div>
    <div class='panel-home-seccion-inferior'>  </div>
  </div>
</div>
</div>
                         </div>                 </div>
            </div>
        </div>

    </div>
     </div>
</div>
</div>
</div>
<div class="clear"></div>
    <footer role="contentinfo" class="footer-pagina">
        <div class="footer_wrapper">
              <div class="region region-footer">
    <section id="block-user-login" class="block block-user">
  <div class="block-inner clearfix">
              <h2 class="block-title">Inicio de sesión</h2>
            <div class="block-content content">
      <form autocomplete="off" action="/bogota?destination=bogota" method="post" id="user-login-form" accept-charset="UTF-8"><div><div class="login-message">To buy your tickets you must be authenticated in PrimeraFila.</div><input type="hidden" name="form_build_id" value="form-AehmnCDJ35lPCBcj5j6RpH6IyfNRhfw-MBWNrHNfJe8" />
<input type="hidden" name="form_id" value="user_login_block" />
<h3>INGRESAR</h3><div class="container-login-groups"><div class="group-login-user"><span class="label-user-login">Iniciar sesión</span><div class="form-item form-type-textfield form-item-name">
  <label for="edit-name--2">Usuario o correo electrónico <span class="form-required" title="Este campo es obligatorio.">*</span></label>
 <input autocomplete="off" type="text" id="edit-name--2" name="name" value="" size="15" maxlength="60" class="form-text required" />
</div>
<div class="form-item form-type-password form-item-pass">
  <label for="edit-pass--2">Contraseña <span class="form-required" title="Este campo es obligatorio.">*</span></label>
 <input autocomplete="off" type="password" id="edit-pass--2" name="pass" size="15" maxlength="60" class="form-text required" />
</div>
<div class="form-actions form-wrapper" id="edit-actions--2"><input type="submit" id="edit-submit--2" name="op" value="Ingresar" class="form-submit" /></div><a href="/user/recuperar" class="link-forgot-pass">Olvidé mi contraseña</a></div><div class="group-register-user"><span class="label-user-register">Nuevo usuario</span><span class="text-user-register">Cree su cuenta para realizar su compra y disfrutar de muchas películas más en Cine Colombia.</span><a href="/user/register" class="link-register">Registrarse</a></div></div><div class="group-usuarios-portales"></div><div class="group-document"><span class='text-user-login'>Se encuentra a un paso de activar su cuenta. Para ello, por favor complete los siguientes campos.</span><div class="form-item form-type-select form-item-tipo-documento">
  <label for="edit-tipo-documento">Tipo de documento </label>
 <select id="edit-tipo-documento" name="tipo_documento" class="form-select"><option value="1">Cédula De Ciudadanía</option><option value="2">Tarjeta De Identidad</option><option value="3">Cédula Extranjería</option><option value="4">Pasaporte</option><option value="5">Nit</option></select>
</div>
<div class="form-item form-type-textfield form-item-documento">
  <label for="edit-documento">Documento de identidad </label>
 <input type="text" id="edit-documento" name="documento" value="" size="60" maxlength="128" class="form-text" />
</div>
<input type="submit" id="edit-submit--3" name="op" value="Iniciar sesión" class="form-submit" /></div><div class="captcha"><input type="hidden" name="captcha_sid" value="72994534" />
<input type="hidden" name="captcha_token" value="878f5043eb49bb2a47513317b336085c" />
<input type="hidden" name="captcha_response" value="Google no captcha" />
<div class="g-recaptcha" data-sitekey="6Ld-KxkUAAAAACYMJVhf3gCw-rcAwwPCCFxg4tG6"></div></div></div></form>    </div>
  </div>
</section>
  </div>
            <div class="footer_left">

                  <div class="region region-footer-left">
    <nav id="block-system-main-menu" class="block block-system block-menu">
  <div class="block-inner clearfix">
                <div class="block-content content">
      <ul class="menu clearfix"><li class="first leaf"><a href="/" title="Inicio" style="border" class="active"><span>Inicio</span></a></li><li class="leaf"><a href="/peliculas/cartelera" title="En cartelera" style="border"><span>En cartelera</span></a></li><li class="leaf"><a href="/peliculas/proximos" title="Próximos estrenos" style="border"><span>Próximos estrenos</span></a></li><li class="leaf"><a href="/cinecoalternativo" class="enlace-menu-contenido-alternativo" style="border"><span>CINECO ALTERNATIVO</span></a></li><li class="leaf"><a href="/comidas" title="Comidas" style="border"><span>Comidas</span></a></li><li class="leaf"><a href="/tarjeta-cineco/menu" title="Tarjeta Cineco" style="border"><span>Tarjeta Cineco</span></a></li><li class="last leaf"><a href="/corporativo/menu" title="Corporativo" style="border"><span>Empresarial</span></a></li></ul>    </div>
  </div>
</nav>
<nav id="block-menu-menu-men-corporativo" class="block block-menu" role="navigation">
  <div class="block-inner clearfix">
                <div class="block-content content">
      <ul class="menu clearfix"><li class="first leaf"><a href="/telecineco" title="TeleCineco">TeleCineco</a></li><li class="leaf"><a href="/preguntas-frecuentes" title="Preguntas frecuentes">Preguntas frecuentes</a></li><li class="leaf"><a href="/node/218" title="Términos y condiciones">Términos y condiciones</a></li><li class="leaf"><a href="/tratamientodelainformacion">Tratamiento de información</a></li><li class="last leaf"><a href="/contactenos" title="Contáctenos PQRS" class="azul">Contáctenos - PQRS</a></li></ul>    </div>
  </div>
</nav>
  </div>
            </div>
            <div class="separador02"></div>
            <div class="footer_right">
                  <div class="region region-footer-right">
    <nav id="block-menu-menu-corporativo" class="block block-menu" role="navigation">
  <div class="block-inner clearfix">
              <h2 class="block-title"><a href="/corporativo" class="block-title-link">Cine Colombia</a></h2>
            <div class="block-content content">
      <ul class="menu clearfix"><li class="first leaf"><a href="/corporativo?qt-corporativos=0" title="Nosotros">Nosotros</a></li><li class="leaf"><a href="/corporativo?qt-corporativos=1" title="Historia">Historia</a></li><li class="leaf"><a href="/corporativo?qt-corporativos=2" title="Cineco Social">Cineco Social</a></li><li class="leaf"><a href="/corporativo?qt-corporativos=3" title="Cineco  Ecológico">Cineco  Ecológico</a></li><li class="leaf"><a href="/corporativo?qt-corporativos=4" title="Trabaje con nosotros">Trabaje con nosotros</a></li><li class="leaf"><a href="/corporativo?qt-corporativos=5" title="Distribución Cine Colombia">Distribución Cine Colombia</a></li><li class="last leaf"><a href="/corporativo?qt-corporativos=6" title="Contactos">Contactos</a></li></ul>    </div>
  </div>
</nav>
  </div>
            </div>
            <div class="separador02"></div>
            <div class="socialFooter">
                <h5 title="S&iacute;ganos en las redes sociales">S&Iacute;GANOS EN</h5>
                <ul>
                    <li><a class="fb" href="http://www.facebook.com/cinecolombiaoficial" target="_blank" title="S&iacute;ganos en Facebook">facebook cine colombia</a></li>
                    <li><a class="tw" href="https://twitter.com/Cine_Colombia" target="_blank" title="S&iacute;ganos en Twitter">twitter cine colombia</a></li>
                </ul>
            </div>
            <div class="clear"></div>
        </div>
        <div class="footer_wrapper_2">
            <div class="place_to_pay_logos">
                <a href="https://www.placetopay.com" target="_blank" class="place_to_pay_logo">
                    <img src="/sites/all/themes/cinecolombia_theme/images/logo_place_to_pay.png" alt="Place To Pay Logo">
                </a>
            </div>
        </div>
    </footer>
  <script src="/sites/all/modules/custom/cc_cities/cc_choose_default_city/js/cc_choose_default_city.js?p5neay"></script>


</body>
</html>