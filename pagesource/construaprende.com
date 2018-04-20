<!DOCTYPE HTML>
<html xml:lang="es-ES" lang="es-ES"
>
<head>
<base href="http://www.construaprende.com/" />
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name="keywords" content="'la ingenieria civil', 'ingenieria civil', 'ingeniero civil', 'que es ingenieria', carreteras, construccion, gratis, concreto, presforzado, caminos, arquitectura, civil, autocad, software, demos, puente, tesis, presas,  fosas, septica, prefabricada, imagenes, cortinas, enrocamiento, termodinamica, analisis, teoria, laboratorio, practica, pilotes, blogs, 'carrera ingenieria civil'" />
	<meta name="description" content="Aprende gratis Ingeniería Civil. Tesis, trabajos, apuntes, exámenes, presentaciones; directorio, software y cursos. Comunidad social de Ingenieros." />
	<title>ConstruAprende - Ingeniería Civil y Arquitectura</title>
	<link href="/templates/mcreative/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
	<link href="http://www.construaprende.com/media/mod_mailchimpsignup/css/mailchimpsignup.css" rel="stylesheet" type="text/css" />
	<link href="/media/com_docman/css/module.css?5fd08c89" rel="stylesheet" type="text/css" />
	<link href="/modules/mod_we_ufeed_display/tmpl/default/style.css" rel="stylesheet" type="text/css" />
	<link href="/components/com_community/assets/vendors/magnific-popup/magnific-popup.css" rel="stylesheet" type="text/css" />
	<link href="/components/com_community/assets/release/css/override.css" rel="stylesheet" type="text/css" />
	<link href="/components/com_community/templates/jomsocial/assets/css/old.css" rel="stylesheet" type="text/css" />
	<link href="/components/com_community/templates/jomsocial/assets/css/style.css" rel="stylesheet" type="text/css" />
	<link href="/modules/mod_community_hellome/style.css" rel="stylesheet" type="text/css" />
	<link href="/modules/mod_raxo_allmode/tmpl/allmode-grid/allmode-grid.css" rel="stylesheet" type="text/css" />
	<script type="application/json" class="joomla-script-options new">{"system.paths":{"root":"","base":""}}</script>
	<script src="/media/jui/js/jquery.min.js?fbcad74df27806cf7c97a8c80dd50e3a" type="text/javascript"></script>
	<script src="/media/jui/js/jquery-noconflict.js?fbcad74df27806cf7c97a8c80dd50e3a" type="text/javascript"></script>
	<script src="/media/jui/js/jquery-migrate.min.js?fbcad74df27806cf7c97a8c80dd50e3a" type="text/javascript"></script>
	<script src="/media/system/js/caption.js?fbcad74df27806cf7c97a8c80dd50e3a" type="text/javascript"></script>
	<script src="/media/jui/js/bootstrap.min.js?fbcad74df27806cf7c97a8c80dd50e3a" type="text/javascript"></script>
	<script src="/media/system/js/core.js?fbcad74df27806cf7c97a8c80dd50e3a" type="text/javascript"></script>
	<script src="/media/jui/js/jquery.ui.core.min.js?fbcad74df27806cf7c97a8c80dd50e3a" type="text/javascript"></script>
	<script src="/media/jui/js/jquery.ui.sortable.min.js?fbcad74df27806cf7c97a8c80dd50e3a" type="text/javascript"></script>
	<script src="http://www.construaprende.com/templates/mcreative/js/jquery/jquery-ui-addons.js" type="text/javascript"></script>
	<script src="http://www.construaprende.com/media/mod_mailchimpsignup/js/mailchimpsignup.js" type="text/javascript"></script>
	<script src="/media/koowa/com_koowa/js/koowa.kquery.js?73ccd957" type="text/javascript"></script>
	<script src="//cdn.embedly.com/widgets/platform.js" type="text/javascript"></script>
	<script src="/components/com_community/assets/release/js/loader.js" type="text/javascript"></script>
	<script src="/components/com_community/assets/release_32/js/bundle.js" type="text/javascript"></script>
	<script src="/components/com_community/assets/vendors/toolkit.min.js" type="text/javascript"></script>
	<script src="/modules/mod_raxo_allmode/tmpl/allmode-grid/allmode-grid.js" type="text/javascript"></script>
	<script type="text/javascript">
jQuery(window).on('load',  function() {
				new JCaption('img.caption');
			});kQuery(function($) {
                $('.docman_track_download').on('click', function() {
                    var el = $(this);
                    if (typeof _gaq !== 'undefined') {
                        if (_gat._getTrackers().length) {
                            _gaq.push(function() {
                                var tracker = _gat._getTrackers()[0];
                                tracker._trackEvent('DOCman', 'Download', el.data('title'), parseInt(el.data('id'), 10));
                            });
                        }
                    } else if ('ga' in window && window.ga !== undefined && typeof window.ga === 'function' ) {
                        window.ga('send', 'event', 'DOCman', 'Download', el.data('title'), parseInt(el.data('id'), 10));
                    }
                });

                if (typeof _paq !== 'undefined') {
                    _paq.push(['setDownloadClasses', 'docman_track_download']);
                    _paq.push(['trackPageView']);
                }
            });joms_base_url = 'http://www.construaprende.com/';joms_assets_url = '/components/com_community/assets/';joms_script_url = '/components/com_community/assets/_release/js/';joms_lang = {"COM_COMMUNITY_PHOTO_DONE_TAGGING":"Etiquetado Hecho","COM_COMMUNITY_SEARCH":"Buscar","COM_COMMUNITY_NO_COMMENTS_YET":"No comments yet.","COM_COMMUNITY_NO_LIKES_YET":"No comments yet.","COM_COMMUNITY_SELECT_ALL":"Seleccionar todo","COM_COMMUNITY_UNSELECT_ALL":"Deseleccionar todo","COM_COMMUNITY_SHOW_MORE":"Show more","COM_COMMUNITY_SHOW_LESS":"Show less","COM_COMMUNITY_FILES_LOAD_MORE":"Load More Files","COM_COMMUNITY_INVITE_LOAD_MORE":"Cargar m\u00e1s","COM_COMMUNITY_PRIVACY_PUBLIC":"Publico","COM_COMMUNITY_PRIVACY_SITE_MEMBERS":"Miembros del Sitio","COM_COMMUNITY_PRIVACY_FRIENDS":"Amigos","COM_COMMUNITY_PRIVACY_ME":"Solo yo","COM_COMMUNITY_MOVE_TO_ANOTHER_ALBUM":"Move to another album","COM_COMMUNITY_POPUP_LOADING":"Loading...","COM_COMMUNITY_CLOSE_BUTTON":"Cerrar","COM_COMMUNITY_SELECT_FILE":"Select file","COM_COMMUNITY_AUTHENTICATION_KEY":"Authentication key","COM_COMMUNITY_NEXT":"Siguiente","COM_COMMUNITY_SKIP_BUTTON":"Saltar","COM_COMMUNITY_AUTHENTICATION_KEY_LABEL":"Insert your two-factor authentication key","COM_COMMUNITY_NO_RESULT_FOUND":"No result found.","COM_COMMUNITY_OF":"of","COM_COMMUNITY_EDITING_GROUP":"COM_COMMUNITY_EDITING_GROUP","COM_COMMUNITY_CHANGE_GROUP_OWNER":"COM_COMMUNITY_CHANGE_GROUP_OWNER","COM_COMMUNITY_CONFIGURATION_IMPORT_GROUPS":"COM_COMMUNITY_CONFIGURATION_IMPORT_GROUPS","COM_COMMUNITY_CONFIGURATION_IMPORT_USERS":"COM_COMMUNITY_CONFIGURATION_IMPORT_USERS","COM_COMMUNITY_EDITING_PHOTO":"COM_COMMUNITY_EDITING_PHOTO","COM_COMMUNITY_VIEW_PHOTO":"COM_COMMUNITY_VIEW_PHOTO","COM_COMMUNITY_EDITING_VIDEO":"COM_COMMUNITY_EDITING_VIDEO","COM_COMMUNITY_VIEW_VIDEO":"COM_COMMUNITY_VIEW_VIDEO","wysiwyg":{"viewHTML":"View HTML","bold":"Bold","italic":"Italic","underline":"Underline","orderedList":"Ordered list","unorderedList":"Unordered list","link":"Link","createLink":"Insert link","unlink":"Remove link","image":"Image","insertImage":"Insert image","description":"Description","title":"Title","text":"Text","submit":"Confirmar","reset":"Cancelar"}};joms_my_id = 0;joms_user_id = 0;
	</script>
	<script type='text/javascript'>
                /*<![CDATA[*/
                    var jax_live_site = 'http://www.construaprende.com/index.php';
                    var jax_token_var='69345a8fb7fd9cf2565485a37e888ff1';
                /*]]>*/
                </script><script type="text/javascript" src="/plugins/system/jomsocial.system/pc_includes/ajax_1.5.pack.js"></script>
	<link href="http://feeds.feedburner.com/" rel="alternate" type="application/rss+xml" title="ConstruAprende - Ingenieria civil y Arquitectura" />
	<style type="text/css">.s5boxhidden{display:none;} </style>
	<script language="javascript" type="text/javascript" >var s5_boxeffect = "fade";</script>
	<script src="http://www.construaprende.com/modules/mod_s5_box/js/jquery.colorbox.js" type="text/javascript"></script>
	<link rel="stylesheet" href="http://www.construaprende.com/modules/mod_s5_box/css/s5box.css" type="text/css" />
	<script type="text/javascript">
  jQuery.fn.colorbox.settings.initialWidth=200;
  jQuery.fn.colorbox.settings.initialHeight=200;
  jQuery.fn.colorbox.settings.transition="fade";
  jQuery(document).ready(function(){
    jQuery(".s5box_register").colorbox({width:"35%", inline:true, href:"#s5box_register"});
    jQuery(".s5box_login").colorbox({width:"35%", inline:true, href:"#s5box_login"});
    jQuery(".s5box_one").colorbox({width:"35%", inline:true, href:"#s5box_one"});
    jQuery(".s5box_two").colorbox({width:"35%", inline:true, href:"#s5box_two"});
    jQuery(".s5box_three").colorbox({width:"35%", inline:true, href:"#s5box_three"});
    jQuery(".s5box_four").colorbox({width:"35%", inline:true, href:"#s5box_four"});
    jQuery(".s5box_five").colorbox({width:"35%", inline:true, href:"#s5box_five"});
    jQuery(".s5box_six").colorbox({width:"35%", inline:true, href:"#s5box_six"});
    jQuery(".s5box_seven").colorbox({width:"35%", inline:true, href:"#s5box_seven"});
    jQuery(".s5box_eight").colorbox({width:"35%", inline:true, href:"#s5box_eight"});
    jQuery(".s5box_nine").colorbox({width:"35%", inline:true, href:"#s5box_nine"});
    jQuery(".s5box_ten").colorbox({width:"35%", inline:true, href:"#s5box_ten"});
  });</script>



			<meta name="viewport" content="initial-scale=1.0" />
	
	<link href="http://www.construaprende.com/templates/mcreative/favicon.ico" rel="shortcut icon" type="image/x-icon" />

<script type="text/javascript">
	if(jQuery().jquery=='1.11.0') { jQuery.easing['easeOutExpo'] = jQuery.easing['easeOutCirc'] };
</script>

	<link href="http://www.construaprende.com/templates/mcreative/css/bootstrap/bootstrap-default-min.css" rel="stylesheet" type="text/css" />
	<link href="http://www.construaprende.com/templates/mcreative/css/bootstrap/bootstrap-responsive.css" rel="stylesheet" type="text/css" />
		
	<link rel="stylesheet" href="http://www.construaprende.com/templates/mcreative/css/font-awesome/css/font-awesome.min.css">
	
	<link rel="stylesheet" href="http://www.construaprende.com/templates/mcreative/css/ionicons/css/ionicons.min.css">

<!-- Css and js addons for vertex features -->	
	<link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Oswald" />
<style type="text/css"> /* MAX IMAGE WIDTH */img {  height:auto !important;   max-width:100% !important; -webkit-box-sizing: border-box !important; /* Safari/Chrome, other WebKit */ -moz-box-sizing: border-box !important; /* Firefox, other Gecko */ box-sizing: border-box !important; /* Opera/IE 8+ */  }#map_canvas img, .gm-style img { max-width:none !important; }.full_width { width:100% !important; -webkit-box-sizing: border-box !important; /* Safari/Chrome, other WebKit */ -moz-box-sizing: border-box !important; /* Firefox, other Gecko */ box-sizing: border-box !important; /* Opera/IE 8+ */ }.S5_submenu_itemTablet{ background:none !important; } #s5_right_wrap, #s5_left_wrap, #s5_right_inset_wrap, #s5_left_inset_wrap, #s5_right_top_wrap, #s5_left_top_wrap, #s5_right_bottom_wrap, #s5_left_bottom_wrap { width:100% !important; }   #s5_right_column_wrap { width:0% !important; margin-left:-15% !important; } #s5_left_column_wrap { width:15% !important; } #s5_center_column_wrap_inner { margin-right:0% !important; margin-left:30% !important; }  #s5_responsive_mobile_drop_down_wrap input { width:96% !important; } #s5_responsive_mobile_drop_down_search input { width:100% !important; }  @media screen and (max-width: 850px){ body { height:100% !important; position:relative !important;  padding-bottom:48px !important;  } #s5_responsive_menu_button { display:block !important; }  }  @media screen and (max-width: 970px){ #subMenusContainer .S5_subtext { width:85%; } }   #s5_responsive_mobile_sidebar { background:#414141; background: -moz-linear-gradient(top, #414141 0%, #414141 100%); background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#414141), color-stop(100%,#414141)); background: -webkit-linear-gradient(top, #414141 0%,#414141 100%); background: -o-linear-gradient(top, #414141 0%,#414141 100%); background: -ms-linear-gradient(top, #414141 0%,#414141 100%); background: linear-gradient(top, #414141 0%,#414141 100%); font-family: Oswald !important; } #s5_responsive_mobile_sidebar a, #s5_responsive_mobile_search, #s5_responsive_mobile_sidebar_login_register_wrap, #s5_responsive_mobile_sidebar_menu_wrap, .module_round_box-sidebar, .module_round_box-sidebar .s5_mod_h3, .module_round_box-sidebar .s5_h3_first, .module_round_box-sidebar .s5_h3_last, #s5_responsive_mobile_sidebar_menu_wrap h3 { color:#FFFFFF !important; font-family: Oswald !important; } .s5_responsive_mobile_sidebar_inactive .s5_responsive_mobile_sidebar_title_wrap:hover, #s5_responsive_mobile_sidebar_title_wrap_login_open, #s5_responsive_mobile_sidebar_title_wrap_register_open, #s5_responsive_mobile_sidebar_search_wrap_inner1, #s5_responsive_mobile_sidebar .first_level_li:hover { background:#303030; cursor:pointer; font-family: Oswald !important; } .s5_mobile_sidebar_h3_open, #s5_responsive_mobile_sidebar_menu_wrap h3:hover { background:#303030; cursor:pointer; } .s5_mobile_sidebar_h3_open span, #s5_responsive_mobile_sidebar_title_wrap_register_open, #s5_responsive_mobile_sidebar_title_wrap_login_open, #s5_responsive_mobile_sidebar a.s5_mobile_sidebar_active, #s5_responsive_mobile_sidebar .s5_mobile_sidebar_h3_open a { color:#BBBABA !important; } #s5_responsive_mobile_sidebar_menu_wrap div, #s5_responsive_mobile_sidebar_login_bottom, #s5_responsive_mobile_sidebar_register_bottom { background:#2A2A2A; } #s5_responsive_mobile_sidebar_search_wrap, #s5_responsive_mobile_sidebar_login_register_wrap, #s5_responsive_mobile_sidebar_menu_wrap { border-bottom:solid 1px #555555; font-family: Oswald !important; } #s5_pos_sidebar_top, #s5_pos_sidebar_bottom { border-bottom:solid 1px #555555; } #s5_responsive_mobile_sidebar_login_bottom #modlgn-username, #s5_responsive_mobile_sidebar_login_bottom #modlgn-passwd, #s5_responsive_mobile_sidebar_register_bottom input { background:#FFFFFF; color:#666666; border:solid 1px #FFFFFF; font-family: Oswald !important; }  #s5_responsive_mobile_bottom_bar, #s5_responsive_mobile_top_bar { background:#0B0B0B; background: -moz-linear-gradient(top, #272727 0%, #0B0B0B 100%); /* FF3.6+ */ background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#272727), color-stop(100%,#0B0B0B)); /* Chrome,Safari4+ */ background: -webkit-linear-gradient(top, #272727 0%,#0B0B0B 100%); /* Chrome10+,Safari5.1+ */ background: -o-linear-gradient(top, #272727 0%,#0B0B0B 100%); /* Opera11.10+ */ background: -ms-linear-gradient(top, #272727 0%,#0B0B0B 100%); /* IE10+ */ background: linear-gradient(top, #272727 0%,#0B0B0B 100%); /* W3C */   font-family: Oswald !important; } .s5_responsive_mobile_drop_down_inner, .s5_responsive_mobile_drop_down_inner input, .s5_responsive_mobile_drop_down_inner button, .s5_responsive_mobile_drop_down_inner .button, #s5_responsive_mobile_drop_down_search .validate { font-family: Oswald !important; } .s5_responsive_mobile_drop_down_inner button:hover, .s5_responsive_mobile_drop_down_inner .button:hover { background:#0B0B0B !important; } #s5_responsive_mobile_drop_down_menu, #s5_responsive_mobile_drop_down_menu a, #s5_responsive_mobile_drop_down_login a { font-family: Oswald !important; color:#FFFFFF !important; } #s5_responsive_mobile_bar_active, #s5_responsive_mobile_drop_down_menu .current a, .s5_responsive_mobile_drop_down_inner .s5_mod_h3, .s5_responsive_mobile_drop_down_inner .s5_h3_first { color:#BBBABA !important; } .s5_responsive_mobile_drop_down_inner button, .s5_responsive_mobile_drop_down_inner .button { background:#BBBABA !important; } #s5_responsive_mobile_drop_down_menu .active ul li, #s5_responsive_mobile_drop_down_menu .current ul li a, #s5_responsive_switch_mobile a, #s5_responsive_switch_desktop a, #s5_responsive_mobile_drop_down_wrap { color:#FFFFFF !important; } #s5_responsive_mobile_toggle_click_menu span { border-right:solid 1px #272727; } #s5_responsive_mobile_toggle_click_menu { border-right:solid 1px #0B0B0B; } #s5_responsive_mobile_toggle_click_search span, #s5_responsive_mobile_toggle_click_register span, #s5_responsive_mobile_toggle_click_login span, #s5_responsive_mobile_scroll a { border-left:solid 1px #272727; } #s5_responsive_mobile_toggle_click_search, #s5_responsive_mobile_toggle_click_register, #s5_responsive_mobile_toggle_click_login, #s5_responsive_mobile_scroll { border-left:solid 1px #0B0B0B; } .s5_responsive_mobile_open, .s5_responsive_mobile_closed:hover, #s5_responsive_mobile_scroll:hover { background:#272727; } #s5_responsive_mobile_drop_down_menu .s5_responsive_mobile_drop_down_inner, #s5_responsive_mobile_drop_down_register .s5_responsive_mobile_drop_down_inner, #s5_responsive_mobile_drop_down_login .s5_responsive_mobile_drop_down_inner, #s5_responsive_mobile_drop_down_search .s5_responsive_mobile_drop_down_inner { background:#272727; } .s5_wrap { max-width:1300px !important; }          @media screen and (min-width:580px) and (max-width: 1100px){  #s5_top_row1 .s5_float_left { width:100% !important; } }          @media screen and (min-width:580px) and (max-width: 900px){  #s5_top_row2 .s5_float_left { width:100% !important; } }           @media screen and (min-width:580px) and (max-width: 750px){  #s5_above_columns_inner .s5_float_left { width:100% !important; } }                @media screen and (min-width:580px) and (max-width: 950px){  #s5_bottom_row2 .s5_float_left { width:100% !important; } }           #s5_top_row2_area1 {  background:#f2f8fe !important;   }  #s5_top_row3_area1 {  background:#efefef !important;   }  #s5_below_columns_wrap1 {  background:#f2f8fe !important;   }  #s5_bottom_row3_area1 {  background:#E3E4A5 !important;   }      #s5_menu_wrap.s5_wrap, #s5_menu_wrap.s5_wrap_fmfullwidth { -moz-opacity: 1; -khtml-opacity: 1; filter:alpha(opacity=100); opacity:1 !important; }   .s5_wrap_fmfullwidth ul.menu { width:96%;  } #s5_menu_wrap.s5_wrap_fmfullwidth {  height:65px;  width:100% !important; z-index:2; position: fixed;  top:0px !important;  margin-top:0px !important; left:0 !important; margin-left:0px !important; -webkit-backface-visibility: hidden; -webkit-transform: translateZ(2); }  .subMenusContainer, .s5_drop_down_container { position: fixed !important; } #s5_menu_wrap.s5_wrap {    height:65px;  position: fixed;  top:0px !important;  z-index:2;   margin-top:0px !important; }   #s5_menu_wrap { -webkit-transition: top 300ms ease-out; -moz-transition: top 300ms ease-out; -o-transition:top 300ms ease-out; transition: top 300ms ease-out; } #s5_menu_wrap.s5_wrap_fmfullwidth, #s5_menu_wrap.s5_wrap { top:0px; }  #s5_menu_wrap.s5_wrap, #s5_menu_wrap.s5_wrap_fmfullwidth {  border-bottom:0px solid #;   background: #ffffff !important; /* Old browsers */ background: -moz-linear-gradient(top, #ffffff 0%, #ffffff 100%) !important; /* FF3.6+ */ background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#ffffff), color-stop(100%,#ffffff)) !important; /* Chrome,Safari4+ */ background: -webkit-linear-gradient(top, #ffffff 0%,#ffffff 100%) !important; /* Chrome10+,Safari5.1+ */ background: -o-linear-gradient(top, #ffffff 0%,#ffffff 100%) !important; /* Opera 11.10+ */ background: -ms-linear-gradient(top, #ffffff 0%,#ffffff 100%) !important; /* IE10+ */ background: linear-gradient(to bottom, #ffffff 0%,#ffffff 100%) !important; /* W3C */ filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#ffffff', endColorstr='#ffffff',GradientType=0 ) !important; /* IE6-9 */   }  #s5_menu_wrap.s5_wrap, #s5_menu_wrap.s5_wrap_fmfullwidth { -webkit-box-shadow: 0 0 43px rgba(0, 0, 0, .1); -moz-box-shadow: 0 0 43px rgba(0, 0, 0, .1); box-shadow: 0 0 43px rgba(0, 0, 0, .1); }    </style><script type="text/javascript">/*<![CDATA[*/jQuery(document).ready(function(){if(window.addEventListener){window.addEventListener('scroll',s5_fm_check_scroll_height,false);window.addEventListener('resize',s5_fm_check_scroll_height,false);}
else if(window.attachEvent){window.attachEvent('onscroll',s5_fm_check_scroll_height);window.attachEvent('onreisze',s5_fm_check_scroll_height);}
window.setTimeout(s5_fm_check_scroll_height,100);}
);var s5_menu_wrap_height=0;var s5_menu_wrap_parent_height=0;var s5_menu_wrap_parent_parent_height=0;var s5_menu_wrap_run="no";function s5_fm_check_scroll_height(){if(s5_menu_wrap_run=="no"){s5_menu_wrap_height=document.getElementById("s5_menu_wrap").offsetHeight;s5_menu_wrap_parent_height=document.getElementById("s5_menu_wrap").parentNode.offsetHeight;s5_menu_wrap_parent_parent_height=document.getElementById("s5_menu_wrap").parentNode.parentNode.offsetHeight;s5_menu_wrap_run="yes";}
var s5_fmenuheight_new=65;if(window.pageYOffset>=500-s5_fmenuheight_new){document.getElementById("s5_menu_wrap").style.top="0px";}else{document.getElementById("s5_menu_wrap").style.top="-500px";}
if(window.pageYOffset>=500&&window.innerWidth>850){document.getElementById("s5_floating_menu_spacer").style.height=s5_menu_wrap_height+"px";document.getElementById("s5_menu_wrap").className='s5_wrap_fmfullwidth';document.getElementById("subMenusContainer").className='subMenusContainer';if(s5_menu_wrap_parent_height>=s5_menu_wrap_height-20&&s5_menu_wrap_parent_parent_height>=s5_menu_wrap_height-20&&document.getElementById("s5_menu_wrap").parentNode.style.position!="absolute"&&document.getElementById("s5_menu_wrap").parentNode.parentNode.style.position!="absolute"){document.getElementById("s5_floating_menu_spacer").style.display="block";}}
else{document.getElementById("s5_menu_wrap").className='';document.getElementById("s5_floating_menu_spacer").style.display="none";}}
jQuery(document).ready(function(){if(document.body.offsetWidth<=850){document.addEventListener('touchstart',handleTouchStart,false);document.addEventListener('touchmove',handleTouchMove,false);var xDown=null;var yDown=null;function handleTouchStart(evt){xDown=evt.touches[0].clientX;yDown=evt.touches[0].clientY;};function handleTouchMove(evt){if(!xDown||!yDown){return;}
var xUp=evt.touches[0].clientX;var yUp=evt.touches[0].clientY;var xDiff=xDown-xUp;var yDiff=yDown-yUp;if(Math.abs(xDiff)>Math.abs(yDiff)){if(xDiff>0){s5_responsive_mobile_sidebar();}else{s5_responsive_mobile_sidebar();}}else{if(yDiff>0){}else{}}
xDown=null;yDown=null;};}});jQuery(document).resize(function(){if(document.body.offsetWidth<=850){document.addEventListener('touchstart',handleTouchStart,false);document.addEventListener('touchmove',handleTouchMove,false);var xDown=null;var yDown=null;function handleTouchStart(evt){xDown=evt.touches[0].clientX;yDown=evt.touches[0].clientY;};function handleTouchMove(evt){if(!xDown||!yDown){return;}
var xUp=evt.touches[0].clientX;var yUp=evt.touches[0].clientY;var xDiff=xDown-xUp;var yDiff=yDown-yUp;if(Math.abs(xDiff)>Math.abs(yDiff)){if(xDiff>0){s5_responsive_mobile_sidebar();}else{s5_responsive_mobile_sidebar();}}else{if(yDiff>0){}else{}}
xDown=null;yDown=null;};}});/*]]>*/</script>
<script type="text/javascript" src="http://www.construaprende.com/templates/mcreative/js/core/s5_flex_menu-min.js"></script>
<link rel="stylesheet" href="http://www.construaprende.com/templates/mcreative/css/s5_flex_menu.css" type="text/css" />
<link rel="stylesheet" href="http://www.construaprende.com/templates/system/css/system.css" type="text/css" />
<link rel="stylesheet" href="http://www.construaprende.com/templates/system/css/general.css" type="text/css" />


<link href="http://www.construaprende.com/templates/mcreative/css/template.css" rel="stylesheet" type="text/css" />



<link href="http://www.construaprende.com/templates/mcreative/css/editor.css" rel="stylesheet" type="text/css" />

<link href="http://www.construaprende.com/templates/mcreative/css/thirdparty.css" rel="stylesheet" type="text/css" />


<link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Open+Sans:200,300,400,500,600,700" />

<link href="http://www.construaprende.com/templates/mcreative/css/multibox/multibox.css" rel="stylesheet" type="text/css" />
<link href="http://www.construaprende.com/templates/mcreative/css/multibox/ajax.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="http://www.construaprende.com/templates/mcreative/js/multibox/overlay.js"></script>
<script type="text/javascript" src="http://www.construaprende.com/templates/mcreative/js/multibox/multibox.js"></script>



	<link rel="stylesheet" type="text/css" href="http://www.construaprende.com/templates/mcreative/css/core/s5_responsive_bars-min.css" />
	<link href="http://www.construaprende.com/templates/mcreative/css/core/s5_responsive_hide_classes-min.css" rel="stylesheet" type="text/css" />
	<style type="text/css"> @media screen and (min-width: 650px){.s5_responsive_mobile_sidebar_show_ltr {width:400px !important;}.s5_responsive_mobile_sidebar_body_wrap_show_ltr {margin-left:400px !important;}.s5_responsive_mobile_sidebar_show_rtl {width:400px !important;}.s5_responsive_mobile_sidebar_body_wrap_show_rtl {margin-right:400px !important;}#s5_responsive_mobile_sidebar_inner1 {width:400px !important;}}</style>


	<link rel="stylesheet" type="text/css" href="http://www.construaprende.com/templates/mcreative/css/s5_responsive.css" />
	
	

<link rel="stylesheet" type="text/css" href="http://www.construaprende.com/templates/mcreative/css/custom.css" />	<script type="text/javascript">
	//<![CDATA[
				        jQuery(document).ready( function() {
		            var myMenu = new MenuMatic({
				tabletWidth:1400,
                effect:"slide & fade",
                duration:500,
                physics: 'easeOutCirc',
                hideDelay:250,
                orientation:"horizontal",
                tweakInitial:{x:0, y:0},
				                                     	            direction:{    x: 'right',    y: 'down' },
				                opacity:100            });
        });		
			//]]>	
    </script>    

<!-- Info Slide Script - Called in header so css validates -->	

	

<!-- Resize column function -->	

<!-- File compression. Needs to be called last on this file -->	
<!-- The excluded files, listed below the compressed php files, are excluded because their calls vary per device or per browser. Included compression files are only ones that have no conditions and are included on all devices and browsers. Otherwise unwanted css will compile in the compressed files. -->	

<!-- Additional scripts to load inside of the header -->
<script>
function s5_search_open() {jQuery('#s5_body_padding').addClass('s5_blurred');document.getElementById('s5_search_overlay').className = "s5_search_open";}
function s5_search_close() {jQuery('#s5_body_padding').removeClass('s5_blurred');document.getElementById('s5_search_overlay').className = "s5_search_close";}
</script>

<style type="text/css"> 
.btn-link {color:#818304 !important;}
#s5_accordion_menu h3:hover, #s5_accordion_menu h3.s5_am_toggler.s5_am_open.s5_am_parent, #s5_accordion_menu h3.s5_am_open a.mainlevel, #s5_accordion_menu h3:hover a, #s5_accordion_menu h3.s5_am_not_parent:hover a, #s5_accordion_menu h3.s5_am_not_parent.s5_am_open a  {color:#BAD64E !important;}

#s5_login, a.readon.blue, .s5_photo_showcase_conent_wrap_inner2 a.readon.blue, #subMenusContainer div.s5_sub_wrap ul, #subMenusContainer div.s5_sub_wrap_rtl ul, #s5_quick_contact_wrap span.s5_qc_button_wrap button, .sq_innerpadding.s5_highlight1, .readon.highlight1, .s5_va_element, .s5_va_active, .module_round_box.highlight1, .top .s5_tab_show_slide_button_active {background-color:#818304;}

li#current.active, li#current.active:hover {background-color:#a1bd35;}

.s5_masonry_hover .item .s5_mason_abi_wrap {   background:rgba(129, 131, 4, 0.85);
	}

.button, .readmore a, .readon, button, .s5_ls_readmore, .dropdown-menu li > a:hover, .dropdown-menu li > a:focus, .dropdown-submenu:hover > a, .dropdown-menu .active > a, .dropdown-menu .active > a:hover, .nav-list > .active > a, .nav-list > .active > a:hover, .nav-pills > .active > a, .nav-pills > .active > a:hover, .btn-group.open .btn-primary.dropdown-toggle, .btn-primary, .item-page .dropdown-menu li > a:hover, .blog .dropdown-menu li > a:hover, .item .dropdown-menu li > a:hover, .btn, .pagenav a, #s5_mason_load_more, .s5_highlight2, .s5_pricetable_column.recommended .s5_title, .recommended .s5_buttoncenter, .recommended .s5_option, .recommended .s5_price_wrap, .jdGallery .slideInfoZone a.readon.green, #subMenusContainer div.s5_sub_wrap_lower ul, #subMenusContainer div.s5_sub_wrap_lower_rtl ul, .module_round_box.highlight2, #s5_register {background:#BAD64E;}

.input-small:hover, .inputbox:hover, input:hover, .module_round_box.border_highlight1 {border-color:#818304;}

.module_round_box.border_highlight2 {border-color:#BAD64E;}

.module_round_box .s5_h3_first, .sq_innerpadding.gray, #s5_bottom_menu_wrap ul.menu li a, .s5_highlight1, .s5icon-highlight, #s5_modpos_5 strong, .s5_mod_ion_icon, .sq_innerpadding.gray .s5_sicon, #s5_masonry_articles li.s5_masonry_active a {color:#818304;}


body, .inputbox, #s5_qc_submitbutton, .navbar-search .search-query, button, input, select, textarea {font-family: 'Open Sans',Helvetica,Arial,Sans-Serif ;} 

.button.mailchimp_signup, .recommended .s5_buttoncenter .button, .s5_price_wrap, .s5_highlight2, .s5-icon-number, .s5-sicon-right-number, .inputbox, input, .inputbox.mailchimp_signup:focus {color:#BAD64E !important;}

.mainParentBtn a, .s5_wrap_fmfullwidth .mainParentBtn a {background:none;} #s5_nav li.mainParentBtn .s5_level1_span2 a {padding-right: 0;}	
#s5_nav li:first-child {display:none;}	


/* k2 stuff */
div.itemHeader h2.itemTitle, div.catItemHeader h3.catItemTitle, h3.userItemTitle a, #comments-form p, #comments-report-form p, #comments-form span, #comments-form .counter, #comments .comment-author, #comments .author-homepage,
#comments-form p, #comments-form #comments-form-buttons, #comments-form #comments-form-error, #comments-form #comments-form-captcha-holder {font-family: 'Open Sans',Helvetica,Arial,Sans-Serif ;} 
	
.s5_wrap{width:96%;}	

.s5_wrap_fmfullwidth ul.menu {width: auto !important;}

.jdGallery .slideInfoZone, .s5_photo_showcase_conent_wrap_inner2, .s5_tab_show_slide_inner {max-width:1300px !important;}

	
#s5_menu_wrap {
	-webkit-box-shadow:0 0 44px 0px rgba(0, 0, 0, 0.1); 
	box-shadow:0 0 44px 0px rgba(0, 0, 0, 0.1);
	-moz-box-shadow: 0 0 44px 0px rgba(0, 0, 0, 0.1);}
	

#s5_component_wrap_inner {padding-left:50px;}
@media screen and (max-width: 970px){
#s5_component_wrap_inner {padding-left:30px;padding-right:30px;}
}

.s5_tab_show_prev_text, .s5_tab_show_next_text {display:block;}

</style>
</head>

<body id="s5_body">



<div id="s5_scrolltotop"></div>

<!-- Top Vertex Calls -->
<!-- Call mobile sidebar -->
<div id="s5_responsive_mobile_sidebar" class="s5_responsive_mobile_sidebar_hide_ltr">
	<div id="s5_responsive_mobile_sidebar_inner1" class="s5_responsive_mobile_sidebar_light">
<div id="s5_responsive_mobile_sidebar_inner2">

		<div id="s5_responsive_mobile_sidebar_search_wrap">
	<div id="s5_responsive_mobile_sidebar_search_wrap_inner1">
	<div id="s5_responsive_mobile_sidebar_search_wrap_inner2">
		<form method="post" action="http://www.construaprende.com/">
		<input type="text" onfocus="if (this.value=='Buscar...') this.value='';" onblur="if (this.value=='') this.value='Buscar...';" value="Buscar..." id="s5_responsive_mobile_search" name="searchword" />
		<input type="hidden" value="search" name="task" />
		<input type="hidden" value="com_search" name="option" />
		<input type="hidden" value="1" name="Itemid" />
	</form>
	</div>
	</div>
	</div>
	<div style="clear:both"></div>
	
	
			<div id="s5_responsive_mobile_sidebar_login_register_wrap">

				<div id="s5_responsive_mobile_sidebar_login_wrap" class="s5_responsive_mobile_sidebar_inactive" style="display:none">
			<div class="s5_responsive_mobile_sidebar_title_wrap" id="s5_responsive_mobile_sidebar_title_wrap_login" onclick="s5_responsive_mobile_sidebar_login()">
			<div class="s5_responsive_mobile_sidebar_title_wrap_inner">
				<span class="s5_responsive_mobile_sidebar_title_wrap_inner">
				Sign Up				</span>
			</div>
			</div>
			<div id="s5_responsive_mobile_sidebar_login_bottom" class="s5_responsive_mobile_sidebar_login_inactive">
			</div>
		<div style="clear:both"></div>
		</div>
		
						<div id="s5_responsive_mobile_sidebar_register_wrap" class="s5_responsive_mobile_sidebar_inactive" style="display:none">
			<div class="s5_responsive_mobile_sidebar_title_wrap" id="s5_responsive_mobile_sidebar_title_wrap_register" onclick="s5_responsive_mobile_sidebar_register()">
			<div class="s5_responsive_mobile_sidebar_title_wrap_inner">
				<span class="s5_responsive_mobile_sidebar_title_wrap_inner">
				Register				</span>
			</div>
			</div>
			<div id="s5_responsive_mobile_sidebar_register_bottom" class="s5_responsive_mobile_sidebar_register_inactive">
			</div>
		<div style="clear:both"></div>
		</div>
				
	<div style="clear:both"></div>
	</div>
		
			<div id="s5_responsive_mobile_sidebar_menu_wrap">
			

<!--<ul class="menu">-->
<h3 class=''><span><a  class="s5_mobile_sidebar_active"  href='/' >Inicio</a></span></h3><h3 class='' onclick='s5_responsive_mobile_sidebar_h3_click(this.id)'><span class='s5_sidebar_deeper'><a  href='/docs' >Documentos</a></span></h3><div class='s5_responsive_mobile_sidebar_sub'><ul><li><a   href="/docs/tesis" >Tesis</a></li><li><a   href="/docs/trabajos" >Trabajos</a></li><li><a   href="/docs/apuntes" >Apuntes</a></li><li><a   href="/docs/tablas" >Tablas</a><ul><li><a   href="/docs/tablas/pesos-materiales" >Pesos Materiales</a></li><li><a   href="/docs/tablas/unidades" >Unidades</a></li><li><a   href="/docs/tablas/modulos-elasticidad" >Modulos Elasticidad</a></li><li><a   href="/docs/tablas/velocidades-regionales-mexico-cfe" >Velocidades Regionales Mexico</a></li><li><a   href="/docs/tablas/momentos-empotramiento-perfecto-vigas" >Momentos de empotramiento perfecto - vigas</a></li><li><a   href="/docs/tablas/tabla-cfe-ubicacion-altitud-y-temperatura-media-anual-mexico" >Tabla CFE - Ubicación, altitud y temperatura media anual</a></li></ul><li><a   href="/docs/lab" >Practicas Laboratorio</a></li><li><a   href="/docs/caminos" >Caminos y vialidades</a></li><li><a   href="/docs/presentaciones" >Presentaciones Ingeniería</a></li><li><a   href="/docs/coopera" >Coopera con tus archivos</a></li><li><a   href="/docs/ingenieria-civil-ambiental" >Ingenieria Ambiental</a></li><li><a   href="/descargas" >Descargas</a><ul><li><a   href="/descargas/subir" >Subir documento</a></li></ul><li><a   href="/docs/tags" >Tags</a></li></ul></div><h3 class='' onclick='s5_responsive_mobile_sidebar_h3_click(this.id)'><span class='s5_sidebar_deeper'><a  href='/ingsoftware' >Software</a></span></h3><div class='s5_responsive_mobile_sidebar_sub'><ul><li><a   href="/ingsoftware/estructuras" >Estructuras</a></li><li><a   href="/ingsoftware/s-caminos" >Caminos</a></li><li><a   href="/ingsoftware/s-construccion" >Construcción</a></li><li><a   href="/ingsoftware/s-arquitectura" >Arquitectura</a></li><li><a   href="/ingsoftware/hp" >Calculadoras HP</a></li><li><a   href="/ingsoftware/casio" >Calculadoras Casio</a></li><li><a   href="/ingsoftware/cursos" >Cursos</a></li><li><a   href="https://www.amazon.com.mx/b?tag=constru02-20&amp;linkCode=ur2&amp;linkId=425a436d459d8fd78f0f64410dffb7f6&amp;camp=1789&amp;creative=9325&amp;node=9482691011" target="_blank" >Computación</a></li><li><a   href="/productos/pisos" >Pisos</a></li></ul></div><h3 class='' onclick='s5_responsive_mobile_sidebar_h3_click(this.id)'><span class='s5_sidebar_deeper'><a  href='/directorio' >Directorio</a></span></h3><div class='s5_responsive_mobile_sidebar_sub'><ul><li><a   href="/directorio/agregar/agregar" >Agrega tu Negocio</a></li><li><a   href="http://www.construaprende.com/directorio/destacado" >Anuncios Destacados</a></li></ul></div><h3 class='' onclick='s5_responsive_mobile_sidebar_h3_click(this.id)'><span class='s5_sidebar_deeper'><a  href='http://www.construaprende.com/foros/' >Foros</a></span></h3><div class='s5_responsive_mobile_sidebar_sub'><ul><li><a   href="http://www.construaprende.com/foros/ucp.php?mode=register" target="_blank" >Registrate en el foro</a></li><li><a   href="http://www.construaprende.com/foros/search.php?search_id=newposts" target="_blank" >Nuevos temas</a></li><li><a   href="http://www.construaprende.com/foros/viewforum.php?f=2" target="_blank" >Foros CSI</a></li><li><a   href="http://www.construaprende.com/foros/viewforum.php?f=11" target="_blank" >Análisis Estructural</a></li><li><a   href="http://www.construaprende.com/foros/viewforum.php?f=20" target="_blank" >Sección Ing. Rodriguez</a></li><li><a   href="http://www.construaprende.com/foros/viewforum.php?f=53" target="_blank" >Excel</a></li><li><a   href="http://www.construaprende.com/foros/viewforum.php?f=46" target="_blank" >Puentes</a></li><li><a   href="http://www.construaprende.com/foros/viewforum.php?f=3" target="_blank" >Caminos</a></li><li><a   href="http://www.construaprende.com/foros/viewforum.php?f=5" target="_blank" >Arquitectura</a></li><li><a   href="http://www.construaprende.com/foros/viewforum.php?f=10" target="_blank" >Mecánica de suelos</a></li><li><a   href="http://www.construaprende.com/foros/viewforum.php?f=19" target="_blank" >Construcción</a></li><li><a   href="http://www.construaprende.com/foros/viewforum.php?f=34" target="_blank" >Topografía</a></li><li><a   href="http://www.construaprende.com/foros/viewforum.php?f=47" target="_blank" >Hidráulica</a></li><li><a   href="http://www.construaprende.com/foros/casio.html" target="_blank" >Calculadoras Casio</a></li><li><a   href="http://www.construaprende.com/foros/hp.html" target="_blank" >Calculadoras HP</a></li></ul></div><h3 class='' onclick='s5_responsive_mobile_sidebar_h3_click(this.id)'><span class='s5_sidebar_deeper'><a  href='javascript:;' >Comunidad</a></span></h3><div class='s5_responsive_mobile_sidebar_sub'><ul><li><a   href="/com/social" >Social (inicio)</a></li><li><a   href="http://www.construaprende.com/registro" >Registrate en el portal</a></li><li><a   href="/com/blogs" >Blogs</a></li></ul></div><h3 class='' onclick='s5_responsive_mobile_sidebar_h3_click(this.id)'><span class='s5_sidebar_deeper'><a  href='/xs' >Xtras</a></span></h3><div class='s5_responsive_mobile_sidebar_sub'><ul><li><a   href="/xs/traductor" >Traductor</a></li><li><a   href="/xs/email" >Email</a></li><li><a   href="/xs/lista-correo" target="_blank" >Lista de Correo</a></li><li><a   href="/xs/empleo" >Empleo</a></li><li><a   href="/xs/rss" >RSS - Recibe Actualizaciones</a></li><li><a   href="/xs/agreganos" >Agreganos a tu Blog/Pagina</a></li><li><a   href="http://www.construaprende.com/Top100/" target="_blank" >Top100 Ingeniería</a></li></ul></div><!--</ul>-->
		</div>
	
	
</div>
</div>
</div>
<div id="s5_responsive_mobile_sidebar_body_wrap">
<div id="s5_responsive_mobile_sidebar_body_wrap_inner">

<!-- Call top bar for mobile devices if layout is responsive -->	
	

	
		<!-- s5_responsive_mobile_top_bar_spacer must be called to keep a space at the top of the page since s5_responsive_mobile_top_bar_wrap is position absolute. -->	
		<div id="s5_responsive_mobile_top_bar_spacer"></div>

		<!-- s5_responsive_mobile_top_bar_wrap must be called off the page and not with display:none or it will cause issues with the togglers. -->
		<div id="s5_responsive_mobile_top_bar_wrap" style="margin-top:-50000px;position:absolute;z-index:20;top:0px">

			<div id="s5_responsive_mobile_top_bar" onclick="s5_responsive_mobile_sidebar()" class="s5_responsive_mobile_bar_light">

					<div id="s5_responsive_mobile_toggle_click_menu">
						<span></span>
					</div>
					
					
						<div id="s5_responsive_mobile_bar_active">
							<span>
								Inicio
							</span>
						</div>
					

				<div style="clear:both;height:0px"></div>
				
			</div>

		</div>
	

	<script type="text/javascript">
		var s5_responsive_trigger = 850;
		var s5_responsive_layout = "sidebar";
		var s5_responsive_layout_direction = "_ltr";
		var s5_responsive_menu_auto_open = "open";
	</script>
	<script type="text/javascript" src="http://www.construaprende.com/templates/mcreative/js/core/s5_responsive_mobile_bar-min.js"></script>



<!-- Fixed Tabs -->	

<!-- Drop Down -->	

<!-- Parallax Backgrounds -->

<!-- Floating Menu Spacer -->
	
<div id="s5_floating_menu_spacer" style="display:none;width:100%;"></div>

<!-- Body Padding Div Used For Responsive Spacing -->		
<div id="s5_body_padding">


			<div id="s5_search_overlay" class="s5_search_close">		
			<div class="icon_search ion-close-circled" onclick="s5_search_close()"></div>	
			<div class="s5_wrap">
				<div id="s5_search_pos_wrap">
								
			<div class="module_round_box_outer">
			
			<div class="module_round_box ">

				<div class="s5_module_box_1">
					<div class="s5_module_box_2">
												<div class="s5_outer ">
						

<div class="custom"  >
	<form action="http://www.google.com" id="cse-search-box" target="_blank">
<div><input type="hidden" name="cx" value="partner-pub-0837568522931730:cy2vwe-lfni" /> <input type="hidden" name="ie" value="ISO-8859-1" /> <input type="text" name="q" size="31" /> <input type="submit" name="sa" value="Buscar" /></div>
</form>
<script src="http://www.google.com/coop/cse/brand?form=cse-search-box&amp;lang=es" type="text/javascript"></script>
<p>&nbsp;</p></div>
						</div>
						<div style="clear:both; height:0px"></div>
					</div>
				</div>

			</div>
			
			</div>

		
				</div>		
			</div>
		</div>
	


	<!-- Menu -->	
	<div id="s5_menu_wrap_outer">
	<div id="s5_menu_wrap_padding">
	<div id="s5_menu_wrap">
	<div class="s5_wrap">
					<div id="s5_logo_wrap" class="s5_logo s5_logo_css">
									<img alt="logo" src="http://www.construaprende.com/templates/mcreative/images/s5_logo.png" onclick="window.document.location.href='http://www.construaprende.com/'" />
																				<div style="clear:both;"></div>
			</div>	
						
			<div id="s5_menu_inner" class="s5_wrap_menu">
				<ul id='s5_nav' class='menu'><li   class='active ' ><span class='s5_level1_span1'><span class='s5_level1_span2'><a href="/"><span onclick='window.document.location.href="/"'>Inicio</span></a></span></span></li><li   class=' ' ><span class='s5_level1_span1'><span class='s5_level1_span2'><a href="/docs"><span onclick='window.document.location.href="/docs"'>Documentos</span></a></span></span><ul style='float:left;'><li class=''><span class='S5_submenu_item'><a href="/docs/tesis"><span class='s5_sub_a_span' onclick='window.document.location.href="/docs/tesis"'>Tesis</span></a></span></li><li class=''><span class='S5_submenu_item'><a href="/docs/trabajos"><span class='s5_sub_a_span' onclick='window.document.location.href="/docs/trabajos"'>Trabajos</span></a></span></li><li class=''><span class='S5_submenu_item'><a href="/docs/apuntes"><span class='s5_sub_a_span' onclick='window.document.location.href="/docs/apuntes"'>Apuntes</span></a></span></li><li class=''><span class='S5_submenu_item'><a href="/docs/tablas"><span class='s5_sub_a_span' onclick='window.document.location.href="/docs/tablas"'>Tablas</span></a></span><ul style='float:left;'><li class=''><span class='S5_submenu_item'><a href="/docs/tablas/pesos-materiales"><span class='s5_sub_a_span' onclick='window.document.location.href="/docs/tablas/pesos-materiales"'>Pesos Materiales</span></a></span></li><li class=''><span class='S5_submenu_item'><a href="/docs/tablas/unidades"><span class='s5_sub_a_span' onclick='window.document.location.href="/docs/tablas/unidades"'>Unidades</span></a></span></li><li class=''><span class='S5_submenu_item'><a href="/docs/tablas/modulos-elasticidad"><span class='s5_sub_a_span' onclick='window.document.location.href="/docs/tablas/modulos-elasticidad"'>Modulos Elasticidad</span></a></span></li><li class=''><span class='S5_submenu_item'><a href="/docs/tablas/velocidades-regionales-mexico-cfe"><span class='s5_sub_a_span' onclick='window.document.location.href="/docs/tablas/velocidades-regionales-mexico-cfe"'>Velocidades Regionales Mexico</span></a></span></li><li class=''><span class='S5_submenu_item'><a href="/docs/tablas/momentos-empotramiento-perfecto-vigas"><span class='s5_sub_a_span' onclick='window.document.location.href="/docs/tablas/momentos-empotramiento-perfecto-vigas"'>Momentos de empotramiento perfecto - vigas</span></a></span></li><li class=''><span class='S5_submenu_item'><a href="/docs/tablas/tabla-cfe-ubicacion-altitud-y-temperatura-media-anual-mexico"><span class='s5_sub_a_span' onclick='window.document.location.href="/docs/tablas/tabla-cfe-ubicacion-altitud-y-temperatura-media-anual-mexico"'>Tabla CFE - Ubicación, altitud y temperatura media anual</span></a></span></li></ul></li><li class=''><span class='S5_submenu_item'><a href="/docs/lab"><span class='s5_sub_a_span' onclick='window.document.location.href="/docs/lab"'>Practicas Laboratorio</span></a></span></li><li class=''><span class='S5_submenu_item'><a href="/docs/caminos"><span class='s5_sub_a_span' onclick='window.document.location.href="/docs/caminos"'>Caminos y vialidades</span></a></span></li><li class=''><span class='S5_submenu_item'><a href="/docs/presentaciones"><span class='s5_sub_a_span' onclick='window.document.location.href="/docs/presentaciones"'>Presentaciones Ingeniería</span></a></span></li><li class=''><span class='S5_submenu_item'><a href="/docs/coopera"><span class='s5_sub_a_span' onclick='window.document.location.href="/docs/coopera"'>Coopera con tus archivos</span></a></span></li><li class=''><span class='S5_submenu_item'><a href="/docs/ingenieria-civil-ambiental"><span class='s5_sub_a_span' onclick='window.document.location.href="/docs/ingenieria-civil-ambiental"'>Ingenieria Ambiental</span></a></span></li><li class=''><span class='S5_submenu_item'><a href="/descargas"><span class='s5_sub_a_span' onclick='window.document.location.href="/descargas"'>Descargas</span></a></span><ul style='float:left;'><li class=''><span class='S5_submenu_item'><a href="/descargas/subir"><span class='s5_sub_a_span' onclick='window.document.location.href="/descargas/subir"'>Subir documento</span></a></span></li></ul></li><li class=''><span class='S5_submenu_item'><a href="/docs/tags"><span class='s5_sub_a_span' onclick='window.document.location.href="/docs/tags"'>Tags</span></a></span></li></ul></li><li   class=' ' ><span class='s5_level1_span1'><span class='s5_level1_span2'><a href="/ingsoftware"><span onclick='window.document.location.href="/ingsoftware"'>Software</span></a></span></span><ul style='float:left;'><li class=''><span class='S5_submenu_item'><a href="/ingsoftware/estructuras"><span class='s5_sub_a_span' onclick='window.document.location.href="/ingsoftware/estructuras"'>Estructuras</span></a></span></li><li class=''><span class='S5_submenu_item'><a href="/ingsoftware/s-caminos"><span class='s5_sub_a_span' onclick='window.document.location.href="/ingsoftware/s-caminos"'>Caminos</span></a></span></li><li class=''><span class='S5_submenu_item'><a href="/ingsoftware/s-construccion"><span class='s5_sub_a_span' onclick='window.document.location.href="/ingsoftware/s-construccion"'>Construcción</span></a></span></li><li class=''><span class='S5_submenu_item'><a href="/ingsoftware/s-arquitectura"><span class='s5_sub_a_span' onclick='window.document.location.href="/ingsoftware/s-arquitectura"'>Arquitectura</span></a></span></li><li class=''><span class='S5_submenu_item'><a href="/ingsoftware/hp"><span class='s5_sub_a_span' onclick='window.document.location.href="/ingsoftware/hp"'>Calculadoras HP</span></a></span></li><li class=''><span class='S5_submenu_item'><a href="/ingsoftware/casio"><span class='s5_sub_a_span' onclick='window.document.location.href="/ingsoftware/casio"'>Calculadoras Casio</span></a></span></li><li class=''><span class='S5_submenu_item'><a href="/ingsoftware/cursos"><span class='s5_sub_a_span' onclick='window.document.location.href="/ingsoftware/cursos"'>Cursos</span></a></span></li><li class=''><span class='S5_submenu_item'><a href="https://www.amazon.com.mx/b?tag=constru02-20&linkCode=ur2&linkId=425a436d459d8fd78f0f64410dffb7f6&camp=1789&creative=9325&node=9482691011" target='_blank' onclick='this.removeAttribute("href")'><span class='s5_sub_a_span' onclick='window.open("https://www.amazon.com.mx/b?tag=constru02-20&linkCode=ur2&linkId=425a436d459d8fd78f0f64410dffb7f6&camp=1789&creative=9325&node=9482691011")'>Computación</span></a></span></li></ul></li><li   class=' ' ><span class='s5_level1_span1'><span class='s5_level1_span2'><a href="/directorio"><span onclick='window.document.location.href="/directorio"'>Directorio</span></a></span></span><ul style='float:left;'><li class=''><span class='S5_submenu_item'><a href="/directorio/agregar/agregar"><span class='s5_sub_a_span' onclick='window.document.location.href="/directorio/agregar/agregar"'>Agrega tu Negocio</span></a></span></li><li class=''><span class='S5_submenu_item'><a href="http://www.construaprende.com/directorio/destacado"><span class='s5_sub_a_span' onclick='window.document.location.href="http://www.construaprende.com/directorio/destacado"'>Anuncios Destacados</span></a></span></li></ul></li><li   class=' ' ><span class='s5_level1_span1'><span class='s5_level1_span2'><a   href="http://www.construaprende.com/foros/" onclick='this.removeAttribute("href")' target='_blank'><span onclick='window.open("http://www.construaprende.com/foros/")'>Foros</span></a></span></span><ul style='float:left;'><li class=''><span class='S5_submenu_item'><a href="http://www.construaprende.com/foros/ucp.php?mode=register" target='_blank' onclick='this.removeAttribute("href")'><span class='s5_sub_a_span' onclick='window.open("http://www.construaprende.com/foros/ucp.php?mode=register")'>Registrate en el foro</span></a></span></li><li class=''><span class='S5_submenu_item'><a href="http://www.construaprende.com/foros/search.php?search_id=newposts" target='_blank' onclick='this.removeAttribute("href")'><span class='s5_sub_a_span' onclick='window.open("http://www.construaprende.com/foros/search.php?search_id=newposts")'>Nuevos temas</span></a></span></li><li class=''><span class='S5_submenu_item'><a href="http://www.construaprende.com/foros/viewforum.php?f=2" target='_blank' onclick='this.removeAttribute("href")'><span class='s5_sub_a_span' onclick='window.open("http://www.construaprende.com/foros/viewforum.php?f=2")'>Foros CSI</span></a></span></li><li class=''><span class='S5_submenu_item'><a href="http://www.construaprende.com/foros/viewforum.php?f=11" target='_blank' onclick='this.removeAttribute("href")'><span class='s5_sub_a_span' onclick='window.open("http://www.construaprende.com/foros/viewforum.php?f=11")'>Análisis Estructural</span></a></span></li><li class=''><span class='S5_submenu_item'><a href="http://www.construaprende.com/foros/viewforum.php?f=20" target='_blank' onclick='this.removeAttribute("href")'><span class='s5_sub_a_span' onclick='window.open("http://www.construaprende.com/foros/viewforum.php?f=20")'>Sección Ing. Rodriguez</span></a></span></li><li class=''><span class='S5_submenu_item'><a href="http://www.construaprende.com/foros/viewforum.php?f=53" target='_blank' onclick='this.removeAttribute("href")'><span class='s5_sub_a_span' onclick='window.open("http://www.construaprende.com/foros/viewforum.php?f=53")'>Excel</span></a></span></li><li class=''><span class='S5_submenu_item'><a href="http://www.construaprende.com/foros/viewforum.php?f=46" target='_blank' onclick='this.removeAttribute("href")'><span class='s5_sub_a_span' onclick='window.open("http://www.construaprende.com/foros/viewforum.php?f=46")'>Puentes</span></a></span></li><li class=''><span class='S5_submenu_item'><a href="http://www.construaprende.com/foros/viewforum.php?f=3" target='_blank' onclick='this.removeAttribute("href")'><span class='s5_sub_a_span' onclick='window.open("http://www.construaprende.com/foros/viewforum.php?f=3")'>Caminos</span></a></span></li><li class=''><span class='S5_submenu_item'><a href="http://www.construaprende.com/foros/viewforum.php?f=5" target='_blank' onclick='this.removeAttribute("href")'><span class='s5_sub_a_span' onclick='window.open("http://www.construaprende.com/foros/viewforum.php?f=5")'>Arquitectura</span></a></span></li><li class=''><span class='S5_submenu_item'><a href="http://www.construaprende.com/foros/viewforum.php?f=10" target='_blank' onclick='this.removeAttribute("href")'><span class='s5_sub_a_span' onclick='window.open("http://www.construaprende.com/foros/viewforum.php?f=10")'>Mecánica de suelos</span></a></span></li><li class=''><span class='S5_submenu_item'><a href="http://www.construaprende.com/foros/viewforum.php?f=19" target='_blank' onclick='this.removeAttribute("href")'><span class='s5_sub_a_span' onclick='window.open("http://www.construaprende.com/foros/viewforum.php?f=19")'>Construcción</span></a></span></li><li class=''><span class='S5_submenu_item'><a href="http://www.construaprende.com/foros/viewforum.php?f=34" target='_blank' onclick='this.removeAttribute("href")'><span class='s5_sub_a_span' onclick='window.open("http://www.construaprende.com/foros/viewforum.php?f=34")'>Topografía</span></a></span></li><li class=''><span class='S5_submenu_item'><a href="http://www.construaprende.com/foros/viewforum.php?f=47" target='_blank' onclick='this.removeAttribute("href")'><span class='s5_sub_a_span' onclick='window.open("http://www.construaprende.com/foros/viewforum.php?f=47")'>Hidráulica</span></a></span></li><li class=''><span class='S5_submenu_item'><a href="http://www.construaprende.com/foros/casio.html" target='_blank' onclick='this.removeAttribute("href")'><span class='s5_sub_a_span' onclick='window.open("http://www.construaprende.com/foros/casio.html")'>Calculadoras Casio</span></a></span></li><li class=''><span class='S5_submenu_item'><a href="http://www.construaprende.com/foros/hp.html" target='_blank' onclick='this.removeAttribute("href")'><span class='s5_sub_a_span' onclick='window.open("http://www.construaprende.com/foros/hp.html")'>Calculadoras HP</span></a></span></li></ul></li><li   class=' ' ><span class='s5_level1_span1'><span class='s5_level1_span2'><a href="javascript:;"><span onclick='window.document.location.href="javascript:;"'>Comunidad</span></a></span></span><ul style='float:left;'><li class=''><span class='S5_submenu_item'><a href="/com/social"><span class='s5_sub_a_span' onclick='window.document.location.href="/com/social"'>Social (inicio)</span></a></span></li><li class=''><span class='S5_submenu_item'><a href="http://www.construaprende.com/registro"><span class='s5_sub_a_span' onclick='window.document.location.href="http://www.construaprende.com/registro"'>Registrate en el portal</span></a></span></li><li class=''><span class='S5_submenu_item'><a href="/com/blogs"><span class='s5_sub_a_span' onclick='window.document.location.href="/com/blogs"'>Blogs</span></a></span></li></ul></li><li   class=' ' ><span class='s5_level1_span1'><span class='s5_level1_span2'><a href="/xs"><span onclick='window.document.location.href="/xs"'>Xtras</span></a></span></span><ul style='float:left;'><li class=''><span class='S5_submenu_item'><a href="/xs/traductor"><span class='s5_sub_a_span' onclick='window.document.location.href="/xs/traductor"'>Traductor</span></a></span></li><li class=''><span class='S5_submenu_item'><a href="/xs/email"><span class='s5_sub_a_span' onclick='window.document.location.href="/xs/email"'>Email</span></a></span></li><li class=''><span class='S5_submenu_item'><a href="/xs/lista-correo" target='_blank' onclick='this.removeAttribute("href")'><span class='s5_sub_a_span' onclick='window.open("/xs/lista-correo")'>Lista de Correo</span></a></span></li><li class=''><span class='S5_submenu_item'><a href="/xs/empleo"><span class='s5_sub_a_span' onclick='window.document.location.href="/xs/empleo"'>Empleo</span></a></span></li><li class=''><span class='S5_submenu_item'><a href="/xs/rss"><span class='s5_sub_a_span' onclick='window.document.location.href="/xs/rss"'>RSS - Recibe Actualizaciones</span></a></span></li><li class=''><span class='S5_submenu_item'><a href="/xs/agreganos"><span class='s5_sub_a_span' onclick='window.document.location.href="/xs/agreganos"'>Agreganos a tu Blog/Pagina</span></a></span></li><li class=''><span class='S5_submenu_item'><a href="http://www.construaprende.com/Top100/" target='_blank' onclick='this.removeAttribute("href")'><span class='s5_sub_a_span' onclick='window.open("http://www.construaprende.com/Top100/")'>Top100 Ingeniería</span></a></span></li></ul></li></ul>			</div>
				
			
			<div id="s5_loginreg">	
				<div id="s5_logregtm">			
										
											
				</div>
			</div>
				
		
					<div onclick="s5_search_open()" id="s5_search_wrap" class="ion-ios-search"></div>
				
			


		
		<div style="clear:both;"></div>
	</div>
	</div>
	</div>
	</div>
	
				<div id="s5_headerbackground"></div>	
			
	
		
	
	<!-- Top Row1 -->	
			<!-- End Top Row1 -->	
		
		
		
	<!-- Top Row2 -->	
			<!-- End Top Row2 -->
	
	
	
	<!-- Top Row3 -->	
			<!-- End Top Row3 -->	
		
	<!-- Above Columns Wrap -->	
					<!-- End Above Columns Wrap -->		
		
	<!-- Center area -->	
				<section id="s5_center_area1" class="s5_slidesection s5_no_custom_bg">
		<div id="s5_center_area2" class="s5_no_custom_bg">
		<div id="s5_center_area_inner" class="s5_wrap">
		
				
				
			<!-- Columns wrap, contains left, right and center columns -->	
			<section id="s5_columns_wrap" class="s5_no_custom_bg">
			<div id="s5_columns_wrap_inner" class="s5_no_custom_bg">
				
				<section id="s5_center_column_wrap">
				<div id="s5_center_column_wrap_inner" style="margin-left:30px; margin-right:0px;">
					
										
											
						<section id="s5_component_wrap">
						<div id="s5_component_wrap_inner">
						
													
								<section id="s5_above_body_wrap">
									
									<div id="s5_above_body">
									<div id="s5_above_body_inner">
									
																				
																					<div id="s5_pos_above_body_2" class="s5_float_left" style="width:100%">
															
			<div class="module_round_box_outer">
			
			<div class="module_round_box none">

				<div class="s5_module_box_1">
					<div class="s5_module_box_2">
												<div class="s5_mod_h3_outer">
							<h3 class="s5_mod_h3">
																						<span class="s5_h3_first">Documentos </span><span class="s5_h3_last"></span>
								
							</h3>
													</div>
												<div class="s5_mod_h3_below" style="clear:both"></div>
												<div class="s5_outer none">
						<div class="allmode-box allmode-grid none">

<div id="allmode-id396">

	<div class="allmode-switch">
		<span class="allmode-sw-grid">GRID</span>
		<span class="allmode-sw-list active">LIST</span>
	</div>

	<div class="allmode-itemsbox allmode-items-grid">


		<div class="allmode-item">

						<div class="allmode-img">
				<a href="/docs/trabajos/304-fosas-septicas-prefabricadas"><img src="/modules/mod_raxo_allmode/tools/tb.php?src=/images/trabajos/1/006-CNA2.gif&amp;w=210&amp;h=150&amp;zc=1" width="210" height="150" title="Trabajo 1  -  Fosas Sépticas Prefabricadas, Especificaciones y Métodos de Prueba" alt="" /></a>							</div>
			
			<div class="allmode-info">

								<h4 class="allmode-title">

										<div class="allmode-comments" title="5 comments">5</div>
					
					<a href="/docs/trabajos/304-fosas-septicas-prefabricadas">Trabajo 1  -  Fosas Sépticas Prefabricadas, Especificaciones y Métodos de Prueba</a>

				</h4>
				
								<div class="allmode-details">

										<span class="allmode-author">Antonio Ortega Maldonado</span>
					
					
										<span class="allmode-hits">Hits: 25241</span>
					
					
				</div>
				
				
			</div>

		</div>

		<div class="allmode-item">

						<div class="allmode-img">
				<a href="/docs/lab/323-practica-proctor-estandar"><img src="/modules/mod_raxo_allmode/tools/tb.php?src=/images/lab/practica-portada5.jpg&amp;w=210&amp;h=150&amp;zc=1" width="210" height="150" title="Practica 05: Proctor estándar" alt="" /></a>							</div>
			
			<div class="allmode-info">

								<h4 class="allmode-title">

					
					<a href="/docs/lab/323-practica-proctor-estandar">Practica 05: Proctor estándar</a>

				</h4>
				
								<div class="allmode-details">

										<span class="allmode-author">Antonio Ortega Maldonado</span>
					
					
										<span class="allmode-hits">Hits: 37256</span>
					
					
				</div>
				
				
			</div>

		</div>

		<div class="allmode-item">

						<div class="allmode-img">
				<a href="/ingsoftware/51-estructuras/357-brunnier-lifetime-achievement-ashraf-habibullah-ceo-csi"><img src="/modules/mod_raxo_allmode/tools/tb.php?src=/images/software/csi/ashraf-habibullah-hj-brunnier-lifetime-award.jpg&amp;w=210&amp;h=150&amp;zc=1" width="210" height="150" title="Premio &quot;H. J. Brunnier Lifetime Achievement&quot;, Excelencia en Ingeniería Estructural a Ashraf Habibullah, Presidente y CEO de CSI" alt="" /></a>							</div>
			
			<div class="allmode-info">

								<h4 class="allmode-title">

					
					<a href="/ingsoftware/51-estructuras/357-brunnier-lifetime-achievement-ashraf-habibullah-ceo-csi">Premio "H. J. Brunnier Lifetime Achievement", Excelencia en Ingeniería Estructural a Ashraf Habibullah, Presidente y CEO de CSI</a>

				</h4>
				
								<div class="allmode-details">

										<span class="allmode-author">ConstruAprende</span>
					
					
										<span class="allmode-hits">Hits: 7914</span>
					
					
				</div>
				
				
			</div>

		</div>

		<div class="allmode-item">

						<div class="allmode-img">
				<a href="/docs/tesis/299-deteccion-dano-estructural-correlacion-modal"><img src="/modules/mod_raxo_allmode/tools/tb.php?src=/images/tesis/6/portada.gif&amp;w=210&amp;h=150&amp;zc=1" width="210" height="150" title="Tesis 6 - Detección de daño estructural mediante métodos de correlación modal" alt="" /></a>							</div>
			
			<div class="allmode-info">

								<h4 class="allmode-title">

										<div class="allmode-comments" title="3 comments">3</div>
					
					<a href="/docs/tesis/299-deteccion-dano-estructural-correlacion-modal">Tesis 6 - Detección de daño estructural mediante métodos de correlación modal</a>

				</h4>
				
								<div class="allmode-details">

										<span class="allmode-author">Gabriel de Jesús Franco Ascencio</span>
					
					
										<span class="allmode-hits">Hits: 19151</span>
					
					
				</div>
				
				
			</div>

		</div>

		<div class="allmode-item">

						<div class="allmode-img">
				<a href="/docs/tesis/409-tesis-patologia-del-hormigon"><img src="/modules/mod_raxo_allmode/tools/tb.php?src=/images/tesis/13/tesis-patologia-del-hormigon-concreto.png&amp;w=210&amp;h=150&amp;zc=1" width="210" height="150" title="Tesis: Patología del hormigón" alt="" /></a>							</div>
			
			<div class="allmode-info">

								<h4 class="allmode-title">

										<div class="allmode-comments" title="2 comments">2</div>
					
					<a href="/docs/tesis/409-tesis-patologia-del-hormigon">Tesis: Patología del hormigón</a>

				</h4>
				
								<div class="allmode-details">

										<span class="allmode-author">ConstruAprende</span>
					
					
										<span class="allmode-hits">Hits: 9365</span>
					
					
				</div>
				
				
			</div>

		</div>

		<div class="allmode-item">

						<div class="allmode-img">
				<a href="/docs/tablas/momentos-empotramiento-perfecto-vigas"><img src="/modules/mod_raxo_allmode/tools/tb.php?src=/images/tablas/mep/carga1.jpg&amp;w=210&amp;h=150&amp;zc=1" width="210" height="150" title="Momentos de empotramiento perfecto y fuerzas en vigas" alt="" /></a>							</div>
			
			<div class="allmode-info">

								<h4 class="allmode-title">

										<div class="allmode-comments" title="4 comments">4</div>
					
					<a href="/docs/tablas/momentos-empotramiento-perfecto-vigas">Momentos de empotramiento perfecto y fuerzas en vigas</a>

				</h4>
				
								<div class="allmode-details">

										<span class="allmode-author">ConstruAprende</span>
					
					
										<span class="allmode-hits">Hits: 20786</span>
					
					
				</div>
				
				
			</div>

		</div>

		<div class="allmode-item">

						<div class="allmode-img">
				<a href="/docs/lab/322-practica-pesos-a-volumenes"><img src="/modules/mod_raxo_allmode/tools/tb.php?src=/images/lab/practica-portada4.jpg&amp;w=210&amp;h=150&amp;zc=1" width="210" height="150" title="Practica 04: Pesos a volúmenes" alt="" /></a>							</div>
			
			<div class="allmode-info">

								<h4 class="allmode-title">

					
					<a href="/docs/lab/322-practica-pesos-a-volumenes">Practica 04: Pesos a volúmenes</a>

				</h4>
				
								<div class="allmode-details">

										<span class="allmode-author">Antonio Ortega Maldonado</span>
					
					
										<span class="allmode-hits">Hits: 4630</span>
					
					
				</div>
				
				
			</div>

		</div>

		<div class="allmode-item">

						<div class="allmode-img">
				<a href="/docs/lab/375-4-practicas-suelos-peru"><img src="/modules/mod_raxo_allmode/tools/tb.php?src=/images/lab/21/practicas-laboratorio-suelos.jpg&amp;w=210&amp;h=150&amp;zc=1" width="210" height="150" title="Practicas de Laboratorio de Suelos - Perú" alt="" /></a>							</div>
			
			<div class="allmode-info">

								<h4 class="allmode-title">

					
					<a href="/docs/lab/375-4-practicas-suelos-peru">Practicas de Laboratorio de Suelos - Perú</a>

				</h4>
				
								<div class="allmode-details">

										<span class="allmode-author">Raul Velasquez Leon</span>
					
					
										<span class="allmode-hits">Hits: 4689</span>
					
					
				</div>
				
				
			</div>

		</div>

		<div class="allmode-item">

						<div class="allmode-img">
				<a href="/docs/trabajos/364-diseno-estructural-edificio-oficinas"><img src="/modules/mod_raxo_allmode/tools/tb.php?src=/images/trabajos/14/portada-diseno-estructural-edificio.jpg&amp;w=210&amp;h=150&amp;zc=1" width="210" height="150" title="Trabajo 14: Diseño Estructural de un edificio oficinas" alt="" /></a>							</div>
			
			<div class="allmode-info">

								<h4 class="allmode-title">

										<div class="allmode-comments" title="28 comments">28</div>
					
					<a href="/docs/trabajos/364-diseno-estructural-edificio-oficinas">Trabajo 14: Diseño Estructural de un edificio oficinas</a>

				</h4>
				
								<div class="allmode-details">

										<span class="allmode-author">ConstruAprende</span>
					
					
										<span class="allmode-hits">Hits: 28755</span>
					
					
				</div>
				
				
			</div>

		</div>

		<div class="allmode-item">

						<div class="allmode-img">
				<a href="/ingsoftware/estructuras"><img src="/modules/mod_raxo_allmode/tools/tb.php?src=/images/software/csi/cursos-nuevos.gif&amp;w=210&amp;h=150&amp;zc=1" width="210" height="150" title="Software Estructuras" alt="" /></a>							</div>
			
			<div class="allmode-info">

								<h4 class="allmode-title">

										<div class="allmode-comments" title="1 comments">1</div>
					
					<a href="/ingsoftware/estructuras">Software Estructuras</a>

				</h4>
				
								<div class="allmode-details">

										<span class="allmode-author">ConstruAprende</span>
					
					
										<span class="allmode-hits">Hits: 52697</span>
					
					
				</div>
				
				
			</div>

		</div>

		<div class="allmode-item">

						<div class="allmode-img">
				<a href="/docs/trabajos/380-geologia-estructural"><img src="/modules/mod_raxo_allmode/tools/tb.php?src=/images/trabajos/20/portada-geologia-estructural.jpg&amp;w=210&amp;h=150&amp;zc=1" width="210" height="150" title="Trabajo 20: Geología Estructural" alt="" /></a>							</div>
			
			<div class="allmode-info">

								<h4 class="allmode-title">

					
					<a href="/docs/trabajos/380-geologia-estructural">Trabajo 20: Geología Estructural</a>

				</h4>
				
								<div class="allmode-details">

										<span class="allmode-author">JOSE ALBERTO HERRERA MOGOLLON</span>
					
					
										<span class="allmode-hits">Hits: 6596</span>
					
					
				</div>
				
				
			</div>

		</div>

		<div class="allmode-item">

						<div class="allmode-img">
				<a href="/docs/lab/331-practica-masa-unitaria-agregados"><img src="/modules/mod_raxo_allmode/tools/tb.php?src=/images/lab/practica-portada13.jpg&amp;w=210&amp;h=150&amp;zc=1" width="210" height="150" title="Practica 13: Masa unitaria suelta y apisonada de los agregados" alt="" /></a>							</div>
			
			<div class="allmode-info">

								<h4 class="allmode-title">

					
					<a href="/docs/lab/331-practica-masa-unitaria-agregados">Practica 13: Masa unitaria suelta y apisonada de los agregados</a>

				</h4>
				
								<div class="allmode-details">

										<span class="allmode-author">S. Rocha</span>
					
					
										<span class="allmode-hits">Hits: 23660</span>
					
					
				</div>
				
				
			</div>

		</div>

		<div class="allmode-item">

						<div class="allmode-img">
				<a href="/docs/lab/335-practica-densidad-absorcion-agregados"><img src="/modules/mod_raxo_allmode/tools/tb.php?src=/images/lab/practica-portada17.jpg&amp;w=210&amp;h=150&amp;zc=1" width="210" height="150" title="Practica 17: Densidad y absorción del agregado" alt="" /></a>							</div>
			
			<div class="allmode-info">

								<h4 class="allmode-title">

										<div class="allmode-comments" title="1 comments">1</div>
					
					<a href="/docs/lab/335-practica-densidad-absorcion-agregados">Practica 17: Densidad y absorción del agregado</a>

				</h4>
				
								<div class="allmode-details">

										<span class="allmode-author">S. Rocha</span>
					
					
										<span class="allmode-hits">Hits: 56761</span>
					
					
				</div>
				
				
			</div>

		</div>

		<div class="allmode-item">

						<div class="allmode-img">
				<a href="/docs/trabajos/389-curso-diseno-estructural-puentes-chile"><img src="/modules/mod_raxo_allmode/tools/tb.php?src=/images/trabajos/23/portada-curso-diseno-estructural-puentes.jpg&amp;w=210&amp;h=150&amp;zc=1" width="210" height="150" title="Curso de Diseño Estructural de Puentes" alt="" /></a>							</div>
			
			<div class="allmode-info">

								<h4 class="allmode-title">

										<div class="allmode-comments" title="35 comments">35</div>
					
					<a href="/docs/trabajos/389-curso-diseno-estructural-puentes-chile">Curso de Diseño Estructural de Puentes</a>

				</h4>
				
								<div class="allmode-details">

										<span class="allmode-author">ConstruAprende</span>
					
					
										<span class="allmode-hits">Hits: 27577</span>
					
					
				</div>
				
				
			</div>

		</div>

		<div class="allmode-item">

						<div class="allmode-img">
				<a href="/docs/presentaciones/366-presentacion-diseno-hidraulico"><img src="/modules/mod_raxo_allmode/tools/tb.php?src=/images/presentaciones/2/portada-diseno-hidraulico.jpg&amp;w=210&amp;h=150&amp;zc=1" width="210" height="150" title="Presentación: Diseño Hidráulico" alt="" /></a>							</div>
			
			<div class="allmode-info">

								<h4 class="allmode-title">

										<div class="allmode-comments" title="3 comments">3</div>
					
					<a href="/docs/presentaciones/366-presentacion-diseno-hidraulico">Presentación: Diseño Hidráulico</a>

				</h4>
				
								<div class="allmode-details">

										<span class="allmode-author">Ing. Miguel Morán Parrales</span>
					
					
										<span class="allmode-hits">Hits: 5405</span>
					
					
				</div>
				
				
			</div>

		</div>

	</div>

</div>

<script type="text/javascript">
jQuery(document).ready(function($){
	var $container = $('#allmode-id396');
	$container.imagesLoaded(function(){
		$container.layoutSwitch({
			default_layout	: 'grid',						// 'grid' or 'list'
			column_width	: '226',	// grid column width in px
			use_cookies		: true							// true or false
		});
	});
});
</script>

</div>						</div>
						<div style="clear:both; height:0px"></div>
					</div>
				</div>

			</div>
			
			</div>

		
											</div>
																				
																				
																				
																				
													
										
										<div style="clear:both; height:0px"></div>

									</div>
									</div>
								
								</section>

																
														<main>
								<div id="system-message-container">
	</div>

<script type="text/javascript">
    function currentvideo(id, title, descr) {

        var xmlhttp;
        if (window.XMLHttpRequest) {
            xmlhttp = new XMLHttpRequest();
        }
        else {
            xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
        }
        xmlhttp.onreadystatechange = function()
        {
            if (xmlhttp.readyState == 4 && xmlhttp.status == 200) {
            }
        }
        xmlhttp.open("GET", "index.php?option=com_hdflvplayer&task=addview&thumbid=" + id, true);
        xmlhttp.send();
        var wndo = new dw_scrollObj('wn', 'lyr1');
        wndo.setUpScrollbar("dragBar", "track", "v", 1, 1);
        wndo.setUpScrollControls('scrollbar');
    }
</script>
<div class="blog-featured" itemscope itemtype="https://schema.org/Blog">




</div>
								<div style="clear:both;height:0px"></div>
							</main>
														
														
							
														
						</div>
						</section>
						
										
										
				</div>
				</section>
				<!-- Left column -->	
									<aside id="s5_left_column_wrap" class="s5_float_left">
					<div id="s5_left_column_wrap_inner">
													<div id="s5_left_top_wrap" class="s5_float_left">
											
			<div class="module_round_box_outer">
			
			<div class="module_round_box ">

				<div class="s5_module_box_1">
					<div class="s5_module_box_2">
												<div class="s5_mod_h3_outer">
							<h3 class="s5_mod_h3">
																						<span class="s5_h3_first">Ingreso </span><span class="s5_h3_last"> (portal)</span>
								
							</h3>
													</div>
												<div class="s5_mod_h3_below" style="clear:both"></div>
												<div class="s5_outer ">
						<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="498" height="144" viewBox="0 0 498 144" class="joms-hide">
<defs>
<g id="joms-icon-home">
	<path class="path1" d="M16 9.226l-8-6.21-8 6.21v-2.532l8-6.21 8 6.21zM14 9v6h-4v-4h-4v4h-4v-6l6-4.5z"></path>
</g>
<g id="joms-icon-newspaper">
	<path class="path1" d="M14 4v-2h-14v11c0 0.552 0.448 1 1 1h13.5c0.828 0 1.5-0.672 1.5-1.5v-8.5h-2zM13 13h-12v-10h12v10zM2 5h10v1h-10zM8 7h4v1h-4zM8 9h4v1h-4zM8 11h3v1h-3zM2 7h5v5h-5z"></path>
</g>
<g id="joms-icon-pencil">
	<path class="path1" d="M13.5 0c1.381 0 2.5 1.119 2.5 2.5 0 0.563-0.186 1.082-0.5 1.5l-1 1-3.5-3.5 1-1c0.418-0.314 0.937-0.5 1.5-0.5zM1 11.5l-1 4.5 4.5-1 9.25-9.25-3.5-3.5-9.25 9.25zM11.181 5.681l-7 7-0.862-0.862 7-7 0.862 0.862z"></path>
</g>
<g id="joms-icon-image">
	<path class="path1" d="M0 2v13h16v-13h-16zM15 14h-14v-11h14v11zM11 5.5c0-0.828 0.672-1.5 1.5-1.5s1.5 0.672 1.5 1.5c0 0.828-0.672 1.5-1.5 1.5-0.828 0-1.5-0.672-1.5-1.5zM14 13h-12l3-8 4 5 2-1.5z"></path>
</g>
<g id="joms-icon-images">
	<path class="path1" d="M2 4v10h14v-10h-14zM15 12.333l-2-3.333-2.267 1.889-1.733-2.889-6 5v-8h12v7.333zM4 7.5c0-0.828 0.672-1.5 1.5-1.5s1.5 0.672 1.5 1.5c0 0.828-0.672 1.5-1.5 1.5-0.828 0-1.5-0.672-1.5-1.5zM14 2h-14v10h1v-9h13z"></path>
</g>
<g id="joms-icon-camera">
	<path class="path1" d="M4.75 9.5c0 1.795 1.455 3.25 3.25 3.25s3.25-1.455 3.25-3.25-1.455-3.25-3.25-3.25-3.25 1.455-3.25 3.25zM15 4h-3.5c-0.25-1-0.5-2-1.5-2h-4c-1 0-1.25 1-1.5 2h-3.5c-0.55 0-1 0.45-1 1v9c0 0.55 0.45 1 1 1h14c0.55 0 1-0.45 1-1v-9c0-0.55-0.45-1-1-1zM8 13.938c-2.451 0-4.438-1.987-4.438-4.438 0-2.451 1.987-4.438 4.438-4.438 2.451 0 4.438 1.987 4.438 4.438 0 2.451-1.987 4.438-4.438 4.438zM15 7h-2v-1h2v1z"></path>
</g>
<g id="joms-icon-play">
	<path class="path1" d="M15.331 2.502c-2.244-0.323-4.724-0.502-7.331-0.502-2.607 0-5.087 0.179-7.331 0.502-0.43 1.683-0.669 3.543-0.669 5.498 0 1.955 0.239 3.815 0.669 5.498 2.244 0.323 4.724 0.502 7.331 0.502 2.607 0 5.087-0.179 7.331-0.502 0.43-1.683 0.669-3.543 0.669-5.498 0-1.955-0.239-3.815-0.669-5.498zM6 11v-6l5 3-5 3z"></path>
</g>
<g id="joms-icon-film">
	<path class="path1" d="M0 2v12h16v-12h-16zM3 13h-2v-2h2v2zM3 9h-2v-2h2v2zM3 5h-2v-2h2v2zM12 13h-8v-10h8v10zM15 13h-2v-2h2v2zM15 9h-2v-2h2v2zM15 5h-2v-2h2v2zM6 5v6l4-3z"></path>
</g>
<g id="joms-icon-camera2">
	<path class="path1" d="M6 4.5c0-1.381 1.119-2.5 2.5-2.5s2.5 1.119 2.5 2.5c0 1.381-1.119 2.5-2.5 2.5-1.381 0-2.5-1.119-2.5-2.5zM0 4.5c0-1.381 1.119-2.5 2.5-2.5s2.5 1.119 2.5 2.5c0 1.381-1.119 2.5-2.5 2.5-1.381 0-2.5-1.119-2.5-2.5zM12 9.5v-1.5c0-0.55-0.45-1-1-1h-10c-0.55 0-1 0.45-1 1v5c0 0.55 0.45 1 1 1h10c0.55 0 1-0.45 1-1v-1.5l4 2.5v-7l-4 2.5zM10 12h-8v-3h8v3z"></path>
</g>
<g id="joms-icon-bullhorn">
	<path class="path1" d="M16 6.707c0-3.139-0.919-5.687-2.054-5.707 0.005-0 0.009-0 0.014-0h-1.296c0 0-3.044 2.287-7.425 3.184-0.134 0.708-0.219 1.551-0.219 2.523 0 0.972 0.085 1.816 0.219 2.523 4.382 0.897 7.425 3.184 7.425 3.184h1.296c-0.005 0-0.009-0-0.014-0.001 1.136-0.020 2.054-2.567 2.054-5.707zM13.513 11.551c-0.147 0-0.305-0.152-0.387-0.243-0.197-0.22-0.387-0.562-0.55-0.989-0.363-0.957-0.564-2.239-0.564-3.611 0-1.372 0.2-2.655 0.564-3.611 0.162-0.428 0.353-0.77 0.55-0.99 0.081-0.091 0.24-0.243 0.387-0.243 0.147 0 0.305 0.152 0.387 0.243 0.197 0.22 0.387 0.562 0.55 0.99 0.363 0.957 0.564 2.239 0.564 3.611 0 1.372-0.2 2.655-0.564 3.611-0.162 0.428-0.353 0.77-0.55 0.989-0.081 0.091-0.24 0.243-0.387 0.243zM3.935 6.707c0-0.812 0.060-1.6 0.173-2.33-0.74 0.102-1.39 0.161-2.193 0.161-1.048 0-1.048 0-1.048 0l-0.867 1.479v1.378l0.867 1.479c0 0 0 0 1.048 0 0.803 0 1.453 0.059 2.193 0.161-0.113-0.729-0.173-1.518-0.173-2.33zM5.752 10.034l-2-0.383 1.279 5.024c0.066 0.26 0.324 0.391 0.573 0.291l1.852-0.741c0.249-0.1 0.349-0.374 0.222-0.611l-1.926-3.581zM13.513 8.574c-0.057 0-0.118-0.059-0.149-0.094-0.076-0.085-0.149-0.217-0.212-0.381-0.14-0.369-0.217-0.863-0.217-1.392 0-0.529 0.077-1.023 0.217-1.392 0.063-0.165 0.136-0.297 0.212-0.381 0.031-0.035 0.092-0.094 0.149-0.094 0.056 0 0.118 0.059 0.149 0.094 0.076 0.085 0.149 0.217 0.212 0.381 0.14 0.369 0.217 0.863 0.217 1.392 0 0.529-0.077 1.023-0.217 1.392-0.063 0.165-0.136 0.297-0.212 0.381-0.031 0.035-0.092 0.094-0.149 0.094z"></path>
</g>
<g id="joms-icon-library">
	<path class="path1" d="M8 0l-8 5h16l-8-5zM12.5 6l0.5 1v6h2v-6l0.5-1h-3zM8.5 6l0.5 1v6h2v-6l0.5-1h-3zM4.5 6l0.5 1v6h2v-6l0.5-1h-3zM0.5 6l0.5 1v6h2v-6l0.5-1h-3zM0.5 14l-0.5 2h16l-0.5-2h-15zM9 3c0 0.552-0.448 1-1 1s-1-0.448-1-1 0.448-1 1-1c0.552 0 1 0.448 1 1z"></path>
</g>
<g id="joms-icon-profile">
	<path class="path1" d="M13.5 0h-12c-0.825 0-1.5 0.675-1.5 1.5v13c0 0.825 0.675 1.5 1.5 1.5h12c0.825 0 1.5-0.675 1.5-1.5v-13c0-0.825-0.675-1.5-1.5-1.5zM13 14h-11v-12h11v12zM4 9h7v1h-7zM4 11h7v1h-7zM5 4.5c0-0.828 0.672-1.5 1.5-1.5s1.5 0.672 1.5 1.5c0 0.828-0.672 1.5-1.5 1.5-0.828 0-1.5-0.672-1.5-1.5zM7.5 6h-2c-0.825 0-1.5 0.45-1.5 1v1h5v-1c0-0.55-0.675-1-1.5-1z"></path>
</g>
<g id="joms-icon-support">
	<path class="path1" d="M8 0c-4.418 0-8 3.582-8 8s3.582 8 8 8 8-3.582 8-8-3.582-8-8-8zM5 8c0-1.657 1.343-3 3-3s3 1.343 3 3-1.343 3-3 3-3-1.343-3-3zM14.468 10.679v0l-2.772-1.148c0.196-0.472 0.304-0.989 0.304-1.531s-0.108-1.059-0.304-1.531l2.772-1.148c0.342 0.825 0.532 1.73 0.532 2.679s-0.189 1.854-0.532 2.679v0zM10.679 1.532v0 0l-1.148 2.772c-0.472-0.196-0.989-0.304-1.531-0.304s-1.059 0.108-1.531 0.304l-1.148-2.772c0.825-0.342 1.73-0.532 2.679-0.532 0.949 0 1.854 0.189 2.679 0.532zM1.532 5.321l2.772 1.148c-0.196 0.472-0.304 0.989-0.304 1.531s0.108 1.059 0.304 1.531l-2.772 1.148c-0.342-0.825-0.532-1.73-0.532-2.679s0.189-1.854 0.532-2.679zM5.321 14.468l1.148-2.772c0.472 0.196 0.989 0.304 1.531 0.304s1.059-0.108 1.531-0.304l1.148 2.772c-0.825 0.342-1.73 0.532-2.679 0.532-0.949 0-1.854-0.189-2.679-0.532z"></path>
</g>
<g id="joms-icon-envelope">
	<path class="path1" d="M14.5 2h-13c-0.825 0-1.5 0.675-1.5 1.5v10c0 0.825 0.675 1.5 1.5 1.5h13c0.825 0 1.5-0.675 1.5-1.5v-10c0-0.825-0.675-1.5-1.5-1.5zM6.23 8.6l-4.23 3.295v-7.838l4.23 4.543zM2.756 4h10.488l-5.244 3.938-5.244-3.938zM6.395 8.777l1.605 1.723 1.605-1.723 3.29 4.223h-9.79l3.29-4.223zM9.77 8.6l4.23-4.543v7.838l-4.23-3.295z"></path>
</g>
<g id="joms-icon-location">
	<path class="path1" d="M8 0c-2.761 0-5 2.239-5 5 0 5 5 11 5 11s5-6 5-11c0-2.761-2.239-5-5-5zM8 8c-1.657 0-3-1.343-3-3s1.343-3 3-3 3 1.343 3 3-1.343 3-3 3z"></path>
</g>
<g id="joms-icon-clock">
	<path class="path1" d="M10.293 11.707l-3.293-3.293v-4.414h2v3.586l2.707 2.707zM8 0c-4.418 0-8 3.582-8 8s3.582 8 8 8 8-3.582 8-8-3.582-8-8-8zM8 14c-3.314 0-6-2.686-6-6s2.686-6 6-6c3.314 0 6 2.686 6 6 0 3.314-2.686 6-6 6z"></path>
</g>
<g id="joms-icon-bell">
	<path class="path1" d="M16.023 12.5c0-4.5-4-3.5-4-7 0-0.29-0.028-0.538-0.079-0.749-0.263-1.766-1.44-3.183-2.965-3.615 0.014-0.062 0.021-0.125 0.021-0.191 0-0.52-0.45-0.945-1-0.945-0.55 0-1 0.425-1 0.945 0 0.065 0.007 0.129 0.021 0.191-1.71 0.484-2.983 2.208-3.020 4.273-0.001 0.030-0.001 0.060-0.001 0.091 0 3.5-4 2.5-4 7 0 1.191 2.665 2.187 6.234 2.439 0.336 0.631 1.001 1.061 1.766 1.061s1.43-0.43 1.766-1.061c3.568-0.251 6.234-1.248 6.234-2.439 0-0.004-0-0.007-0-0.011l0.024 0.011zM12.91 13.345c-0.847 0.226-1.846 0.389-2.918 0.479-0.089-1.022-0.947-1.824-1.992-1.824s-1.903 0.802-1.992 1.824c-1.072-0.090-2.071-0.253-2.918-0.479-1.166-0.311-1.724-0.659-1.928-0.845 0.204-0.186 0.762-0.534 1.928-0.845 1.356-0.362 3.1-0.561 4.91-0.561s3.554 0.199 4.91 0.561c1.166 0.311 1.724 0.659 1.928 0.845-0.204 0.186-0.762 0.534-1.928 0.845z"></path>
</g>
<g id="joms-icon-calendar">
	<path class="path1" d="M5 6h2v2h-2zM8 6h2v2h-2zM11 6h2v2h-2zM2 12h2v2h-2zM5 12h2v2h-2zM8 12h2v2h-2zM5 9h2v2h-2zM8 9h2v2h-2zM11 9h2v2h-2zM2 9h2v2h-2zM13 0v1h-2v-1h-7v1h-2v-1h-2v16h15v-16h-2zM14 15h-13v-11h13v11z"></path>
</g>
<g id="joms-icon-box-add">
	<path class="path1" d="M13 1h-10l-3 3v10.5c0 0.276 0.224 0.5 0.5 0.5h15c0.276 0 0.5-0.224 0.5-0.5v-10.5l-3-3zM8 13l-5-4h3v-3h4v3h3l-5 4zM2.414 3l1-1h9.172l1 1h-11.172z"></path>
</g>
<g id="joms-icon-box-remove">
	<path class="path1" d="M13 1h-10l-3 3v10.5c0 0.276 0.224 0.5 0.5 0.5h15c0.276 0 0.5-0.224 0.5-0.5v-10.5l-3-3zM10 10v3h-4v-3h-3l5-4 5 4h-3zM2.414 3l1-1h9.171l1 1h-11.171z"></path>
</g>
<g id="joms-icon-bubble">
	<path class="path1" d="M8 1c4.418 0 8 2.91 8 6.5 0 3.59-3.582 6.5-8 6.5-0.424 0-0.841-0.027-1.247-0.079-1.718 1.718-3.77 2.027-5.753 2.072v-0.421c1.071-0.525 2-1.48 2-2.572 0-0.152-0.012-0.302-0.034-0.448-1.809-1.192-2.966-3.012-2.966-5.052 0-3.59 3.582-6.5 8-6.5z"></path>
</g>
<g id="joms-icon-bubbles">
	<path class="path1" d="M17 14.081c0 0.711 0.407 1.327 1 1.628v0.249c-0.166 0.023-0.335 0.035-0.508 0.035-1.063 0-2.021-0.446-2.699-1.16-0.41 0.109-0.844 0.168-1.293 0.168-2.485 0-4.5-1.791-4.5-4 0-2.209 2.015-4 4.5-4 2.485 0 4.5 1.791 4.5 4 0 0.865-0.309 1.665-0.834 2.32-0.107 0.232-0.166 0.489-0.166 0.761zM8 0c4.351 0 7.89 2.822 7.997 6.336-0.768-0.343-1.619-0.524-2.497-0.524-1.493 0-2.903 0.523-3.971 1.472-1.107 0.984-1.717 2.304-1.717 3.716 0 0.698 0.149 1.373 0.433 1.997-0.082 0.002-0.164 0.003-0.246 0.003-0.424 0-0.841-0.027-1.247-0.079-1.718 1.718-3.77 2.027-5.753 2.072v-0.421c1.071-0.525 2-1.48 2-2.572 0-0.152-0.012-0.302-0.034-0.448-1.809-1.192-2.966-3.012-2.966-5.052 0-3.59 3.582-6.5 8-6.5z"></path>
</g>
<g id="joms-icon-user">
	<path class="path1" d="M9.732 10.98c-0.345-0.055-0.353-1.005-0.353-1.005s1.015-1.005 1.236-2.356c0.595 0 0.963-1.437 0.368-1.942 0.025-0.532 0.765-4.177-2.982-4.177-3.747 0-3.007 3.645-2.982 4.177-0.595 0.505-0.228 1.942 0.368 1.942 0.221 1.351 1.236 2.356 1.236 2.356s-0.008 0.95-0.353 1.005c-1.113 0.177-5.268 2.010-5.268 4.020h14c0-2.010-4.155-3.843-5.268-4.020z"></path>
</g>
<g id="joms-icon-users">
	<path class="path1" d="M11.484 12.584c-0.296-0.047-0.303-0.854-0.303-0.854s0.87-0.854 1.060-2.002c0.51 0 0.825-1.221 0.315-1.65 0.021-0.452 0.656-3.55-2.556-3.55-3.212 0-2.577 3.097-2.556 3.55-0.51 0.43-0.195 1.65 0.315 1.65 0.19 1.148 1.060 2.002 1.060 2.002s-0.007 0.807-0.303 0.854c-0.954 0.15-4.516 1.708-4.516 3.416h12c0-1.708-3.562-3.266-4.516-3.416zM5.376 12.856c0.689-0.424 1.525-0.817 2.212-1.053-0.246-0.351-0.52-0.827-0.693-1.392-0.241-0.196-0.437-0.477-0.562-0.822-0.126-0.345-0.174-0.732-0.135-1.089 0.028-0.256 0.101-0.495 0.213-0.705-0.068-0.728-0.116-2.157 0.819-3.199 0.363-0.404 0.821-0.695 1.37-0.87-0.098-1.012-0.612-2.2-2.601-2.2-3.212 0-2.577 3.097-2.556 3.55-0.51 0.43-0.195 1.65 0.315 1.65 0.19 1.148 1.060 2.002 1.060 2.002s-0.007 0.807-0.303 0.854c-0.954 0.151-4.516 1.708-4.516 3.416h5.15c0.074-0.048 0.149-0.096 0.226-0.144z"></path>
</g>
<g id="joms-icon-spinner">
	<path class="path1" d="M16 8c-0.020-1.045-0.247-2.086-0.665-3.038-0.417-0.953-1.023-1.817-1.766-2.53-0.743-0.714-1.624-1.278-2.578-1.651-0.953-0.374-1.978-0.552-2.991-0.531-1.013 0.020-2.021 0.24-2.943 0.646-0.923 0.405-1.758 0.992-2.449 1.712-0.691 0.72-1.237 1.574-1.597 2.497-0.361 0.923-0.533 1.914-0.512 2.895 0.020 0.981 0.234 1.955 0.627 2.847 0.392 0.892 0.961 1.7 1.658 2.368 0.697 0.668 1.523 1.195 2.416 1.543 0.892 0.348 1.851 0.514 2.799 0.493 0.949-0.020 1.89-0.227 2.751-0.608 0.862-0.379 1.642-0.929 2.287-1.604 0.645-0.674 1.154-1.472 1.488-2.335 0.204-0.523 0.342-1.069 0.415-1.622 0.019 0.001 0.039 0.002 0.059 0.002 0.552 0 1-0.448 1-1 0-0.028-0.001-0.056-0.004-0.083h0.004zM14.411 10.655c-0.367 0.831-0.898 1.584-1.55 2.206-0.651 0.622-1.422 1.112-2.254 1.434-0.832 0.323-1.723 0.476-2.608 0.454-0.884-0.020-1.759-0.215-2.56-0.57-0.801-0.354-1.526-0.867-2.125-1.495-0.599-0.628-1.071-1.371-1.38-2.173-0.31-0.801-0.457-1.66-0.435-2.512 0.020-0.852 0.208-1.694 0.551-2.464 0.342-0.77 0.836-1.468 1.441-2.044 0.605-0.576 1.321-1.029 2.092-1.326 0.771-0.298 1.596-0.438 2.416-0.416 0.82 0.020 1.629 0.202 2.368 0.532 0.74 0.329 1.41 0.805 1.963 1.387 0.553 0.582 0.988 1.27 1.272 2.011 0.285 0.74 0.418 1.532 0.397 2.32h0.004c-0.002 0.027-0.004 0.055-0.004 0.083 0 0.516 0.39 0.94 0.892 0.994-0.097 0.544-0.258 1.075-0.481 1.578z"></path>
</g>
<g id="joms-icon-search">
	<path class="path1" d="M15.504 13.616l-3.79-3.223c-0.392-0.353-0.811-0.514-1.149-0.499 0.895-1.048 1.435-2.407 1.435-3.893 0-3.314-2.686-6-6-6-3.314 0-6 2.686-6 6 0 3.314 2.686 6 6 6 1.486 0 2.845-0.54 3.893-1.435-0.016 0.338 0.146 0.757 0.499 1.149l3.223 3.79c0.552 0.613 1.453 0.665 2.003 0.115s0.498-1.452-0.115-2.003zM6 10c-2.209 0-4-1.791-4-4s1.791-4 4-4 4 1.791 4 4-1.791 4-4 4z"></path>
</g>
<g id="joms-icon-key">
	<path class="path1" d="M11 0c-2.761 0-5 2.239-5 5 0 0.313 0.029 0.619 0.084 0.916l-6.084 6.084v3c0 0.552 0.448 1 1 1h1v-1h2v-2h2v-2h2l1.298-1.298c0.531 0.192 1.105 0.298 1.702 0.298 2.761 0 5-2.239 5-5s-2.239-5-5-5zM12.498 5.002c-0.828 0-1.5-0.672-1.5-1.5s0.672-1.5 1.5-1.5 1.5 0.672 1.5 1.5-0.672 1.5-1.5 1.5z"></path>
</g>
<g id="joms-icon-lock">
	<path class="path1" d="M13 7h-1v-3c0-2.209-1.791-4-4-4s-4 1.791-4 4v3h-1c-0.55 0-1 0.45-1 1v7c0 0.55 0.45 1 1 1h10c0.55 0 1-0.45 1-1v-7c0-0.55-0.45-1-1-1zM8 13c-0.552 0-1-0.448-1-1s0.448-1 1-1 1 0.448 1 1-0.448 1-1 1zM10 7h-4v-3c0-1.103 0.897-2 2-2s2 0.897 2 2v3z"></path>
</g>
<g id="joms-icon-wrench">
	<path class="path1" d="M15.671 12.779l-7.196-6.168c0.335-0.63 0.525-1.348 0.525-2.111 0-2.485-2.015-4.5-4.5-4.5-0.455 0-0.893 0.068-1.307 0.193l2.6 2.6c0.389 0.389 0.389 1.025 0 1.414l-1.586 1.586c-0.389 0.389-1.025 0.389-1.414 0l-2.6-2.6c-0.125 0.414-0.193 0.852-0.193 1.307 0 2.485 2.015 4.5 4.5 4.5 0.763 0 1.482-0.19 2.111-0.525l6.168 7.196c0.358 0.418 0.969 0.441 1.358 0.052l1.586-1.586c0.389-0.389 0.365-1-0.052-1.358z"></path>
</g>
<g id="joms-icon-cog">
	<path class="path1" d="M14.59 9.535c-0.839-1.454-0.335-3.317 1.127-4.164l-1.572-2.723c-0.449 0.263-0.972 0.414-1.529 0.414-1.68 0-3.042-1.371-3.042-3.062h-3.145c0.004 0.522-0.126 1.051-0.406 1.535-0.839 1.454-2.706 1.948-4.17 1.106l-1.572 2.723c0.453 0.257 0.845 0.634 1.123 1.117 0.838 1.452 0.336 3.311-1.12 4.16l1.572 2.723c0.448-0.261 0.967-0.41 1.522-0.41 1.675 0 3.033 1.362 3.042 3.046h3.145c-0.001-0.517 0.129-1.040 0.406-1.519 0.838-1.452 2.7-1.947 4.163-1.11l1.572-2.723c-0.45-0.257-0.839-0.633-1.116-1.113zM8 11.24c-1.789 0-3.24-1.45-3.24-3.24 0-1.789 1.45-3.24 3.24-3.24 1.789 0 3.24 1.45 3.24 3.24-0 1.789-1.45 3.24-3.24 3.24z"></path>
</g>
<g id="joms-icon-gift">
	<path class="path1" d="M12.055 5c0.283-0.201 0.555-0.425 0.804-0.674 0.522-0.522 0.871-1.164 0.983-1.808 0.123-0.706-0.057-1.362-0.494-1.798-0.348-0.348-0.82-0.533-1.365-0.533-0.775 0-1.593 0.372-2.242 1.021-1.039 1.039-1.644 2.472-1.97 3.496-0.241-1.028-0.722-2.416-1.657-3.351-0.501-0.501-1.142-0.759-1.748-0.759-0.495 0-0.965 0.172-1.317 0.523-0.781 0.781-0.675 2.153 0.236 3.064 0.325 0.325 0.705 0.595 1.105 0.819h-3.391v4h1v7h12v-7h1v-4h-2.945zM10.536 2.003c0.433-0.433 0.974-0.692 1.446-0.692 0.167 0 0.402 0.035 0.57 0.203 0.407 0.407 0.178 1.349-0.489 2.016-0.687 0.687-1.61 1.159-2.413 1.47h-0.792c0.29-0.899 0.813-2.132 1.678-2.997zM3.655 2.514c-0.011-0.143-0.001-0.41 0.191-0.601 0.16-0.16 0.372-0.194 0.521-0.194v0c0.332 0 0.679 0.157 0.952 0.429 0.529 0.529 0.965 1.371 1.26 2.436 0.008 0.029 0.016 0.057 0.023 0.086-0.028-0.008-0.057-0.015-0.086-0.023-1.064-0.295-1.906-0.731-2.436-1.26-0.247-0.247-0.403-0.565-0.426-0.872zM7 15h-4v-6.5h4v6.5zM7 8h-5v-2h5v2zM13 15h-4v-6.5h4v6.5zM14 8h-5v-2h5v2z"></path>
</g>
<g id="joms-icon-remove">
	<path class="path1" d="M3 16h10l1-11h-12zM10 2v-2h-4v2h-5v3l1-1h12l1 1v-3h-5zM9 2h-2v-1h2v1z"></path>
</g>
<g id="joms-icon-briefcase">
	<path class="path1" d="M15 4h-4v-1c0-0.55-0.45-1-1-1h-4c-0.55 0-1 0.45-1 1v1h-4c-0.55 0-1 0.45-1 1v9c0 0.55 0.45 1 1 1h14c0.55 0 1-0.45 1-1v-9c0-0.55-0.45-1-1-1zM6 3.002c0.001-0.001 0.001-0.001 0.002-0.002h3.996c0.001 0.001 0.001 0.001 0.002 0.002v0.998h-4v-0.998zM15 8h-2v1.5c0 0.275-0.225 0.5-0.5 0.5h-1c-0.275 0-0.5-0.225-0.5-0.5v-1.5h-6v1.5c0 0.275-0.225 0.5-0.5 0.5h-1c-0.275 0-0.5-0.225-0.5-0.5v-1.5h-2v-1h14v1z"></path>
</g>
<g id="joms-icon-switch">
	<path class="path1" d="M10 2.29v2.124c0.566 0.247 1.086 0.6 1.536 1.050 0.944 0.944 1.464 2.2 1.464 3.536s-0.52 2.591-1.464 3.536c-0.944 0.944-2.2 1.464-3.536 1.464s-2.591-0.52-3.536-1.464c-0.944-0.944-1.464-2.2-1.464-3.536s0.52-2.591 1.464-3.536c0.45-0.45 0.97-0.803 1.536-1.050v-2.124c-2.891 0.861-5 3.539-5 6.71 0 3.866 3.134 7 7 7 3.866 0 7-3.134 7-7 0-3.171-2.109-5.849-5-6.71zM7 0h2v8h-2z"></path>
</g>
<g id="joms-icon-signup">
	<path class="path1" d="M7 12.414l-3.207-3.707 0.914-0.914 2.293 1.793 4.293-3.793 0.914 0.914zM12.996 2c0.001 0.001 0.003 0.002 0.004 0.004v11.993c-0.001 0.001-0.002 0.003-0.004 0.004h-9.993c-0.001-0.001-0.003-0.002-0.004-0.004v-11.993c0.001-0.001 0.002-0.003 0.004-0.004h-2.004v12c0 1.1 0.9 2 2 2h10c1.1 0 2-0.9 2-2v-12h-2.004zM10 2v-1c0-0.552-0.448-1-1-1h-2c-0.552 0-1 0.448-1 1v1h-2v2h8v-2h-2zM9 2h-2v-1h2v1z"></path>
</g>
<g id="joms-icon-list">
	<path class="path1" d="M0 0h4v4h-4zM6 1h10v2h-10zM0 6h4v4h-4zM6 7h10v2h-10zM0 12h4v4h-4zM6 13h10v2h-10z"></path>
</g>
<g id="joms-icon-menu">
	<path class="path1" d="M1 3h14v3h-14zM1 7h14v3h-14zM1 11h14v3h-14z"></path>
</g>
<g id="joms-icon-earth">
	<path class="path1" d="M13.657 2.343c1.511 1.511 2.343 3.52 2.343 5.657s-0.832 4.146-2.343 5.657c-1.511 1.511-3.52 2.343-5.657 2.343-2.137 0-4.146-0.832-5.657-2.343-1.511-1.511-2.343-3.52-2.343-5.657 0-2.137 0.832-4.146 2.343-5.657 1.511-1.511 3.52-2.343 5.657-2.343 2.137 0 4.146 0.832 5.657 2.343zM12.95 12.95c0.985-0.985 1.64-2.213 1.911-3.548-0.211 0.31-0.412 0.425-0.537-0.269-0.128-1.131-1.167-0.409-1.821-0.81-0.688 0.463-2.233-0.901-1.97 0.638 0.405 0.694 2.188-0.929 1.299 0.54-0.567 1.025-2.073 3.296-1.877 4.473 0.025 1.715-1.752 0.358-2.364-0.211-0.412-1.139-0.14-3.131-1.217-3.689-1.169-0.051-2.172-0.157-2.625-1.464-0.273-0.935 0.29-2.326 1.292-2.541 1.466-0.921 1.99 1.079 3.365 1.116 0.427-0.447 1.591-0.589 1.687-1.090-0.902-0.159 1.145-0.759-0.086-1.1-0.679 0.080-1.117 0.704-0.756 1.234-1.316 0.307-1.358-1.905-2.624-1.207-0.032 1.103-2.066 0.358-0.704 0.134 0.468-0.205-0.763-0.797-0.098-0.689 0.327-0.018 1.427-0.403 1.129-0.663 0.613-0.38 1.127 0.911 1.727-0.029 0.433-0.723-0.182-0.856-0.724-0.49-0.306-0.343 0.54-1.082 1.286-1.402 0.249-0.107 0.486-0.165 0.668-0.148 0.376 0.434 1.071 0.509 1.107-0.052-0.931-0.446-1.957-0.681-3.020-0.681-1.525 0-2.976 0.485-4.177 1.381 0.323 0.148 0.506 0.332 0.195 0.567-0.241 0.72-1.221 1.686-2.082 1.549-0.447 0.77-0.741 1.619-0.867 2.508 0.72 0.238 0.887 0.71 0.732 0.868-0.367 0.32-0.593 0.774-0.709 1.271 0.235 1.435 0.909 2.757 1.957 3.806 1.322 1.322 3.080 2.050 4.95 2.050 1.87 0 3.628-0.728 4.95-2.050z"></path>
</g>
<g id="joms-icon-link">
	<path class="path1" d="M14.897 1.166l-0.063-0.063c-1.471-1.471-3.878-1.471-5.349 0l-3.408 3.408c-1.471 1.471-1.471 3.878 0 5.349l0.063 0.063c0.122 0.123 0.252 0.233 0.386 0.335l1.248-1.248c-0.145-0.086-0.283-0.189-0.408-0.313l-0.063-0.063c-0.799-0.798-0.799-2.098 0-2.897l3.408-3.408c0.799-0.799 2.098-0.799 2.897 0l0.063 0.063c0.798 0.799 0.798 2.098 0 2.897l-1.542 1.542c0.268 0.661 0.395 1.366 0.383 2.069l2.384-2.384c1.471-1.471 1.471-3.878-0-5.349zM9.86 6.077c-0.122-0.122-0.252-0.233-0.386-0.335l-1.248 1.247c0.145 0.086 0.283 0.189 0.408 0.313l0.063 0.063c0.799 0.799 0.799 2.098 0 2.897l-3.408 3.408c-0.799 0.798-2.098 0.798-2.897 0l-0.063-0.063c-0.798-0.799-0.798-2.098 0-2.897l1.542-1.542c-0.268-0.661-0.394-1.366-0.383-2.069l-2.384 2.384c-1.471 1.471-1.471 3.878 0 5.349l0.063 0.063c1.471 1.471 3.878 1.471 5.349 0l3.408-3.408c1.471-1.471 1.471-3.878 0-5.349l-0.063-0.063z"></path>
</g>
<g id="joms-icon-eye">
	<path class="path1" d="M8 3c-3.489 0-6.514 2.032-8 5 1.486 2.968 4.511 5 8 5 3.489 0 6.514-2.032 8-5-1.486-2.968-4.511-5-8-5zM11.945 5.652c0.94 0.6 1.737 1.403 2.335 2.348-0.598 0.946-1.395 1.749-2.335 2.348-1.181 0.753-2.545 1.152-3.944 1.152-1.399 0-2.763-0.398-3.945-1.152-0.94-0.6-1.737-1.403-2.335-2.348 0.598-0.946 1.395-1.749 2.335-2.348 0.061-0.039 0.123-0.077 0.185-0.114-0.156 0.427-0.241 0.888-0.241 1.369 0 2.209 1.791 4 4 4s4-1.791 4-4c0-0.481-0.085-0.942-0.241-1.369 0.062 0.037 0.124 0.075 0.185 0.114zM8 6.406c0 0.828-0.672 1.5-1.5 1.5s-1.5-0.672-1.5-1.5 0.672-1.5 1.5-1.5 1.5 0.672 1.5 1.5z"></path>
</g>
<g id="joms-icon-star">
	<path class="path1" d="M16 6.204l-5.528-0.803-2.472-5.009-2.472 5.009-5.528 0.803 4 3.899-0.944 5.505 4.944-2.599 4.944 2.599-0.944-5.505 4-3.899zM8 11.773l-3.492 1.836 0.667-3.888-2.825-2.753 3.904-0.567 1.746-3.537 1.746 3.537 3.904 0.567-2.825 2.753 0.667 3.888-3.492-1.836z"></path>
</g>
<g id="joms-icon-star2">
	<path class="path1" d="M16 6.204l-5.528-0.803-2.472-5.009-2.472 5.009-5.528 0.803 4 3.899-0.944 5.505 4.944-2.599 4.944 2.599-0.944-5.505 4-3.899zM8 11.773l-0.015 0.008 0.015-8.918 1.746 3.537 3.904 0.567-2.825 2.753 0.667 3.888-3.492-1.836z"></path>
</g>
<g id="joms-icon-star3">
	<path class="path1" d="M16 6.204l-5.528-0.803-2.472-5.009-2.472 5.009-5.528 0.803 4 3.899-0.944 5.505 4.944-2.599 4.944 2.599-0.944-5.505 4-3.899z"></path>
</g>
<g id="joms-icon-thumbs-up">
	<path class="path1" d="M14.5 9c1.141 0 0.5 3-0.5 3 0.5 0 0 2.5-1 2.5 0 1-1 1.5-2 1.5-4.224 0-2.739-1.057-7-1.5v-8c3.764-1.129 7.5-3.96 7.5-6.5 0.828 0 3 1 0 6 0 0 2.5 0 3 0 1.5 0 1 3 0 3zM3 6.5v8h1v0.5h-2c-0.55 0-1-0.675-1-1.5v-6c0-0.825 0.45-1.5 1-1.5h2v0.5h-1z"></path>
</g>
<g id="joms-icon-happy">
	<path class="path1" d="M8 16c4.418 0 8-3.582 8-8s-3.582-8-8-8-8 3.582-8 8 3.582 8 8 8zM8 1.5c3.59 0 6.5 2.91 6.5 6.5s-2.91 6.5-6.5 6.5-6.5-2.91-6.5-6.5 2.91-6.5 6.5-6.5zM8 9.356c1.812 0 3.535-0.481 5-1.327-0.228 2.788-2.393 4.971-5 4.971-2.607 0-4.772-2.186-5-4.973 1.465 0.845 3.188 1.329 5 1.329zM4 5.5c0-0.828 0.448-1.5 1-1.5s1 0.672 1 1.5c0 0.828-0.448 1.5-1 1.5-0.552 0-1-0.672-1-1.5zM10 5.5c0-0.828 0.448-1.5 1-1.5s1 0.672 1 1.5c0 0.828-0.448 1.5-1 1.5-0.552 0-1-0.672-1-1.5z"></path>
</g>
<g id="joms-icon-smiley">
	<path class="path1" d="M8 16c4.418 0 8-3.582 8-8s-3.582-8-8-8-8 3.582-8 8 3.582 8 8 8zM8 1.5c3.59 0 6.5 2.91 6.5 6.5s-2.91 6.5-6.5 6.5-6.5-2.91-6.5-6.5 2.91-6.5 6.5-6.5zM4 5c0-0.552 0.448-1 1-1s1 0.448 1 1c0 0.552-0.448 1-1 1-0.552 0-1-0.448-1-1zM10 5c0-0.552 0.448-1 1-1s1 0.448 1 1c0 0.552-0.448 1-1 1-0.552 0-1-0.448-1-1zM11.002 9.801l1.286 0.772c-0.874 1.454-2.467 2.427-4.288 2.427s-3.413-0.973-4.288-2.427l1.286-0.772c0.612 1.018 1.727 1.699 3.002 1.699s2.389-0.681 3.002-1.699z"></path>
</g>
<g id="joms-icon-tongue">
	<path class="path1" d="M8 16c4.418 0 8-3.582 8-8s-3.582-8-8-8-8 3.582-8 8 3.582 8 8 8zM8 1.5c3.59 0 6.5 2.91 6.5 6.5s-2.91 6.5-6.5 6.5-6.5-2.91-6.5-6.5 2.91-6.5 6.5-6.5zM4 5c0-0.552 0.448-1 1-1s1 0.448 1 1c0 0.552-0.448 1-1 1-0.552 0-1-0.448-1-1zM10 5c0-0.552 0.448-1 1-1s1 0.448 1 1c0 0.552-0.448 1-1 1-0.552 0-1-0.448-1-1zM12 9v1h-1v1.5c0 0.828-0.672 1.5-1.5 1.5s-1.5-0.672-1.5-1.5v-1.5h-4v-1h8z"></path>
</g>
<g id="joms-icon-sad">
	<path class="path1" d="M8 16c4.418 0 8-3.582 8-8s-3.582-8-8-8-8 3.582-8 8 3.582 8 8 8zM8 1.5c3.59 0 6.5 2.91 6.5 6.5s-2.91 6.5-6.5 6.5-6.5-2.91-6.5-6.5 2.91-6.5 6.5-6.5zM4 5c0-0.552 0.448-1 1-1s1 0.448 1 1c0 0.552-0.448 1-1 1-0.552 0-1-0.448-1-1zM10 5c0-0.552 0.448-1 1-1s1 0.448 1 1c0 0.552-0.448 1-1 1-0.552 0-1-0.448-1-1zM4.998 12.199l-1.286-0.772c0.874-1.454 2.467-2.427 4.288-2.427 1.82 0 3.413 0.973 4.288 2.427l-1.286 0.772c-0.612-1.018-1.727-1.699-3.002-1.699-1.274 0-2.389 0.681-3.002 1.699z"></path>
</g>
<g id="joms-icon-wink">
	<path class="path1" d="M8 16c4.418 0 8-3.582 8-8s-3.582-8-8-8-8 3.582-8 8 3.582 8 8 8zM8 1.5c3.59 0 6.5 2.91 6.5 6.5s-2.91 6.5-6.5 6.5-6.5-2.91-6.5-6.5 2.91-6.5 6.5-6.5zM8.48 11.11c2.191-0.433 3.892-1.43 4.507-2.759-0.338 2.624-2.524 4.649-5.17 4.649-1.863 0-3.498-1.004-4.42-2.515 1.1 0.86 3.040 1.028 5.083 0.625zM10 5.5c0-0.828 0.448-1.5 1-1.5s1 0.672 1 1.5c0 0.828-0.448 1.5-1 1.5-0.552 0-1-0.672-1-1.5zM5.5 5.805c-0.653 0-1.208 0.245-1.414 0.586-0.055-0.092-0.086-0.503-0.086-0.605 0-0.485 0.672-0.879 1.5-0.879 0.828 0 1.5 0.394 1.5 0.879 0 0.103-0.030 0.514-0.086 0.605-0.206-0.341-0.761-0.586-1.414-0.586z"></path>
</g>
<g id="joms-icon-grin">
	<path class="path1" d="M8 16c4.418 0 8-3.582 8-8s-3.582-8-8-8-8 3.582-8 8 3.582 8 8 8zM8 1.5c3.59 0 6.5 2.91 6.5 6.5s-2.91 6.5-6.5 6.5-6.5-2.91-6.5-6.5 2.91-6.5 6.5-6.5zM3 8v1c0 2.2 1.8 4 4 4h2c2.2 0 4-1.8 4-4v-1h-10zM6 11.828c-0.415-0.148-0.796-0.388-1.118-0.71-0.569-0.569-0.882-1.321-0.882-2.118h2v2.828zM9 12h-2v-3h2v3zM11.118 11.118c-0.322 0.322-0.703 0.562-1.118 0.71v-2.828h2c0 0.797-0.313 1.549-0.882 2.118zM3.521 6c0 0 0 0 0 0 0.153 0 0.283-0.11 0.308-0.261 0.096-0.573 0.589-0.989 1.171-0.989s1.074 0.416 1.171 0.989c0.025 0.151 0.156 0.261 0.308 0.261 0.153 0 0.283-0.11 0.308-0.261 0.017-0.101 0.025-0.202 0.025-0.302 0-0.999-0.813-1.813-1.813-1.813s-1.813 0.813-1.813 1.813c0 0.1 0.009 0.201 0.025 0.302 0.025 0.151 0.156 0.261 0.308 0.261zM9.521 6c0 0 0 0 0 0 0.153 0 0.283-0.11 0.308-0.261 0.096-0.573 0.589-0.989 1.171-0.989s1.074 0.416 1.171 0.989c0.025 0.151 0.156 0.261 0.308 0.261s0.283-0.11 0.308-0.261c0.017-0.101 0.025-0.202 0.025-0.302 0-0.999-0.813-1.813-1.813-1.813s-1.813 0.813-1.813 1.813c0 0.1 0.008 0.201 0.025 0.302 0.025 0.151 0.156 0.261 0.308 0.261z"></path>
</g>
<g id="joms-icon-cool">
	<path class="path1" d="M8 16c4.418 0 8-3.582 8-8s-3.582-8-8-8-8 3.582-8 8 3.582 8 8 8zM8 1.5c3.59 0 6.5 2.91 6.5 6.5s-2.91 6.5-6.5 6.5-6.5-2.91-6.5-6.5 2.91-6.5 6.5-6.5zM12.5 4c0.275 0 0.5 0.225 0.5 0.5v1.5c0 0.55-0.45 1-1 1h-2c-0.55 0-1-0.45-1-1h-2c0 0.55-0.45 1-1 1h-2c-0.55 0-1-0.45-1-1v-1.5c0-0.275 0.225-0.5 0.5-0.5h3c0.275 0 0.5 0.225 0.5 0.5v0.5h2v-0.5c0-0.275 0.225-0.5 0.5-0.5h3zM8 12c1.456 0 2.731-0.778 3.43-1.942l0.857 0.515c-0.874 1.454-2.467 2.427-4.288 2.427-0.757 0-1.475-0.169-2.118-0.47l0.518-0.864c0.49 0.214 1.031 0.334 1.6 0.334z"></path>
</g>
<g id="joms-icon-angry">
	<path class="path1" d="M8 16c4.418 0 8-3.582 8-8s-3.582-8-8-8-8 3.582-8 8 3.582 8 8 8zM8 1.5c3.59 0 6.5 2.91 6.5 6.5s-2.91 6.5-6.5 6.5-6.5-2.91-6.5-6.5 2.91-6.5 6.5-6.5zM11.002 12.199c-0.612-1.018-1.727-1.699-3.002-1.699-1.274 0-2.389 0.681-3.002 1.699l-1.286-0.772c0.874-1.454 2.467-2.427 4.288-2.427 1.82 0 3.414 0.973 4.288 2.427l-1.286 0.772zM11.985 4.379c0.067 0.268-0.096 0.539-0.364 0.606-0.275 0.070-0.602 0.189-0.89 0.334 0.166 0.179 0.268 0.418 0.268 0.681 0 0.552-0.448 1-1 1-0.552 0-1-0.448-1-1 0-0.018 0.001-0.036 0.002-0.054 0.032-0.741 0.706-1.234 1.275-1.518 0.543-0.271 1.080-0.407 1.102-0.413 0.268-0.067 0.539 0.096 0.606 0.364zM4.015 4.379c0.067-0.268 0.338-0.431 0.606-0.364 0.023 0.006 0.559 0.141 1.102 0.413 0.568 0.284 1.243 0.776 1.275 1.518 0.001 0.018 0.002 0.036 0.002 0.054 0 0.552-0.448 1-1 1s-1-0.448-1-1c0-0.263 0.102-0.503 0.268-0.681-0.288-0.144-0.614-0.264-0.89-0.334-0.268-0.067-0.431-0.338-0.364-0.606z"></path>
</g>
<g id="joms-icon-evil">
	<path class="path1" d="M10 7c-0.552 0-1-0.448-1-1 0-0.018 0.001-0.036 0.002-0.054 0.032-0.741 0.706-1.234 1.275-1.518 0.543-0.271 1.080-0.407 1.102-0.413 0.268-0.067 0.539 0.096 0.606 0.364 0.067 0.268-0.096 0.539-0.364 0.606-0.275 0.070-0.602 0.189-0.89 0.334 0.166 0.179 0.268 0.418 0.268 0.681 0 0.552-0.448 1-1 1zM4.379 4.985c-0.268-0.067-0.431-0.338-0.364-0.606 0.067-0.268 0.338-0.431 0.606-0.364 0.023 0.006 0.559 0.141 1.102 0.413 0.568 0.284 1.243 0.776 1.275 1.518 0.001 0.018 0.002 0.036 0.002 0.054 0 0.552-0.448 1-1 1-0.552 0-1-0.448-1-1 0-0.263 0.102-0.503 0.268-0.681-0.288-0.144-0.614-0.264-0.89-0.334zM8 11.5c1.274 0 2.389-0.681 3.002-1.699l1.286 0.772c-0.874 1.454-2.467 2.427-4.288 2.427s-3.413-0.973-4.288-2.427l1.286-0.772c0.612 1.018 1.727 1.699 3.002 1.699zM16 1c0-0.711-0.149-1.387-0.416-2-0.525 1.201-1.507 2.155-2.726 2.643-1.347-1.031-3.030-1.643-4.857-1.643s-3.51 0.613-4.857 1.643c-1.22-0.488-2.202-1.443-2.726-2.643-0.268 0.613-0.416 1.289-0.416 2 0 1.15 0.388 2.208 1.040 3.053-0.662 1.165-1.040 2.512-1.040 3.947 0 4.418 3.582 8 8 8s8-3.582 8-8c0-1.436-0.378-2.783-1.040-3.947 0.652-0.845 1.040-1.903 1.040-3.053zM8 14.5c-3.59 0-6.5-2.91-6.5-6.5s2.91-6.5 6.5-6.5 6.5 2.91 6.5 6.5-2.91 6.5-6.5 6.5z"></path>
</g>
<g id="joms-icon-shocked">
	<path class="path1" d="M8 16c4.418 0 8-3.582 8-8s-3.582-8-8-8-8 3.582-8 8 3.582 8 8 8zM8 1.5c3.59 0 6.5 2.91 6.5 6.5s-2.91 6.5-6.5 6.5-6.5-2.91-6.5-6.5 2.91-6.5 6.5-6.5zM6 11c0-1.105 0.895-2 2-2s2 0.895 2 2c0 1.105-0.895 2-2 2-1.105 0-2-0.895-2-2zM10 5.5c0-0.828 0.448-1.5 1-1.5s1 0.672 1 1.5c0 0.828-0.448 1.5-1 1.5-0.552 0-1-0.672-1-1.5zM4 5.5c0-0.828 0.448-1.5 1-1.5s1 0.672 1 1.5c0 0.828-0.448 1.5-1 1.5-0.552 0-1-0.672-1-1.5z"></path>
</g>
<g id="joms-icon-confused">
	<path class="path1" d="M8 16c4.418 0 8-3.582 8-8s-3.582-8-8-8-8 3.582-8 8 3.582 8 8 8zM8 1.5c3.59 0 6.5 2.91 6.5 6.5s-2.91 6.5-6.5 6.5-6.5-2.91-6.5-6.5 2.91-6.5 6.5-6.5zM4 5c0-0.552 0.448-1 1-1s1 0.448 1 1c0 0.552-0.448 1-1 1-0.552 0-1-0.448-1-1zM10 5c0-0.552 0.448-1 1-1s1 0.448 1 1c0 0.552-0.448 1-1 1-0.552 0-1-0.448-1-1zM11.345 10h1.014c0.144 1.133-0.507 2.258-1.624 2.665-1.295 0.472-2.733-0.199-3.204-1.494-0.283-0.777-1.145-1.179-1.923-0.896-0.712 0.259-1.109 1.005-0.953 1.725h-1.013c-0.144-1.133 0.507-2.258 1.624-2.665 1.295-0.472 2.733 0.199 3.204 1.494 0.283 0.777 1.145 1.179 1.923 0.896 0.712-0.259 1.109-1.005 0.953-1.725z"></path>
</g>
<g id="joms-icon-neutral">
	<path class="path1" d="M8 16c4.418 0 8-3.582 8-8s-3.582-8-8-8-8 3.582-8 8 3.582 8 8 8zM8 1.5c3.59 0 6.5 2.91 6.5 6.5s-2.91 6.5-6.5 6.5-6.5-2.91-6.5-6.5 2.91-6.5 6.5-6.5zM4 5c0 0.552 0.448 1 1 1s1-0.448 1-1-0.448-1-1-1-1 0.448-1 1zM10 5c0 0.552 0.448 1 1 1s1-0.448 1-1-0.448-1-1-1-1 0.448-1 1zM6 11h4v1h-4v-1z"></path>
</g>
<g id="joms-icon-wondering">
	<path class="path1" d="M8 16c4.418 0 8-3.582 8-8s-3.582-8-8-8-8 3.582-8 8 3.582 8 8 8zM8 1.5c3.59 0 6.5 2.91 6.5 6.5s-2.91 6.5-6.5 6.5-6.5-2.91-6.5-6.5 2.91-6.5 6.5-6.5zM11.652 9.4l0.351 1.2-6.828 2-0.351-1.2zM4 5c0-0.552 0.448-1 1-1s1 0.448 1 1c0 0.552-0.448 1-1 1-0.552 0-1-0.448-1-1zM10 5c0-0.552 0.448-1 1-1s1 0.448 1 1c0 0.552-0.448 1-1 1-0.552 0-1-0.448-1-1z"></path>
</g>
<g id="joms-icon-warning">
	<path class="path1" d="M8 2.48l-5.388 11.52h10.776l-5.388-11.52zM8 0v0c0.345 0 0.69 0.233 0.951 0.698l6.829 13.611c0.523 0.93 0.078 1.691-0.989 1.691h-13.583c-1.067 0-1.512-0.761-0.989-1.691l6.829-13.611c0.262-0.465 0.606-0.698 0.951-0.698zM7 12c0-0.552 0.448-1 1-1s1 0.448 1 1c0 0.552-0.448 1-1 1-0.552 0-1-0.448-1-1zM8 6c0.552 0 1 0.448 1 1l-0.313 3h-1.375l-0.313-3c0-0.552 0.448-1 1-1z"></path>
</g>
<g id="joms-icon-info">
	<path class="path1" d="M8 0c-4.418 0-8 3.582-8 8s3.582 8 8 8 8-3.582 8-8-3.582-8-8-8zM7 3h2v2h-2v-2zM10 13h-4v-1h1v-4h-1v-1h3v5h1v1z"></path>
</g>
<g id="joms-icon-blocked">
	<path class="path1" d="M0 8c0 4.418 3.582 8 8 8 4.418 0 8-3.582 8-8s-3.582-8-8-8c-4.418 0-8 3.582-8 8zM14 8c0 1.144-0.32 2.214-0.876 3.124l-8.247-8.247c0.91-0.556 1.979-0.876 3.124-0.876 3.314 0 6 2.686 6 6zM2 8c0-1.144 0.321-2.214 0.876-3.124l8.247 8.247c-0.91 0.556-1.979 0.876-3.124 0.876-3.314 0-6-2.686-6-6z"></path>
</g>
<g id="joms-icon-spam">
	<path class="path1" d="M16 11.5l-4.5-11.5h-7l-4.5 4.5v7l4.5 4.5h7l4.5-4.5v-7l-4.5-4.5zM9 13h-2v-2h2v2zM9 9h-2v-6h2v6z"></path>
</g>
<g id="joms-icon-close">
	<path class="path1" d="M15.854 12.854c-0-0-0-0-0-0l-4.854-4.854 4.854-4.854c0-0 0-0 0-0 0.052-0.052 0.090-0.113 0.114-0.178 0.066-0.178 0.028-0.386-0.114-0.529l-2.293-2.293c-0.143-0.143-0.351-0.181-0.529-0.114-0.065 0.024-0.126 0.062-0.178 0.114 0 0-0 0-0 0l-4.854 4.854-4.854-4.854c-0-0-0-0-0-0-0.052-0.052-0.113-0.090-0.178-0.114-0.178-0.066-0.386-0.029-0.529 0.114l-2.293 2.293c-0.143 0.143-0.181 0.351-0.114 0.529 0.024 0.065 0.062 0.126 0.114 0.178 0 0 0 0 0 0l4.854 4.854-4.854 4.854c-0 0-0 0-0 0-0.052 0.052-0.090 0.113-0.114 0.178-0.066 0.178-0.029 0.386 0.114 0.529l2.293 2.293c0.143 0.143 0.351 0.181 0.529 0.114 0.065-0.024 0.126-0.062 0.178-0.114 0-0 0-0 0-0l4.854-4.854 4.854 4.854c0 0 0 0 0 0 0.052 0.052 0.113 0.090 0.178 0.114 0.178 0.066 0.386 0.029 0.529-0.114l2.293-2.293c0.143-0.143 0.181-0.351 0.114-0.529-0.024-0.065-0.062-0.126-0.114-0.178z"></path>
</g>
<g id="joms-icon-checkmark">
	<path class="path1" d="M13.5 2l-7.5 7.5-3.5-3.5-2.5 2.5 6 6 10-10z"></path>
</g>
<g id="joms-icon-plus">
	<path class="path1" d="M15.5 6h-5.5v-5.5c0-0.276-0.224-0.5-0.5-0.5h-3c-0.276 0-0.5 0.224-0.5 0.5v5.5h-5.5c-0.276 0-0.5 0.224-0.5 0.5v3c0 0.276 0.224 0.5 0.5 0.5h5.5v5.5c0 0.276 0.224 0.5 0.5 0.5h3c0.276 0 0.5-0.224 0.5-0.5v-5.5h5.5c0.276 0 0.5-0.224 0.5-0.5v-3c0-0.276-0.224-0.5-0.5-0.5z"></path>
</g>
<g id="joms-icon-arrow-right">
	<path class="path1" d="M9.707 13.707l5-5c0.391-0.39 0.391-1.024 0-1.414l-5-5c-0.391-0.391-1.024-0.391-1.414 0-0.391 0.391-0.391 1.024 0 1.414l3.293 3.293h-9.586c-0.552 0-1 0.448-1 1s0.448 1 1 1h9.586l-3.293 3.293c-0.195 0.195-0.293 0.451-0.293 0.707s0.098 0.512 0.293 0.707c0.391 0.391 1.024 0.391 1.414 0z"></path>
</g>
<g id="joms-icon-arrow-left">
	<path class="path1" d="M6.293 2.293l-5 5c-0.391 0.391-0.391 1.024 0 1.414l5 5c0.391 0.39 1.024 0.39 1.414 0 0.391-0.39 0.391-1.024 0-1.414l-3.293-3.293h9.586c0.552 0 1-0.448 1-1 0-0.552-0.448-1-1-1h-9.586l3.293-3.293c0.195-0.195 0.293-0.451 0.293-0.707s-0.098-0.512-0.293-0.707c-0.391-0.391-1.024-0.391-1.414 0z"></path>
</g>
<g id="joms-icon-tab">
	<path class="path1" d="M11 3h-11v2h11v3l4-4-4-4zM15 0v8h1v-8zM5 8l-4 4 4 4v-3h11v-2h-11zM0 8v8h1v-8z"></path>
</g>
<g id="joms-icon-filter">
	<path class="path1" d="M8 0c-4.418 0-8 1.119-8 2.5v1.5l6 6v5c0 0.552 0.895 1 2 1 1.105 0 2-0.448 2-1v-5l6-6v-1.5c0-1.381-3.582-2.5-8-2.5zM1.475 2.169c0.374-0.213 0.9-0.416 1.52-0.586 1.374-0.376 3.152-0.583 5.005-0.583 1.854 0 3.631 0.207 5.005 0.583 0.62 0.17 1.146 0.372 1.52 0.586 0.247 0.141 0.38 0.26 0.442 0.331-0.062 0.071-0.195 0.19-0.442 0.331-0.374 0.213-0.9 0.416-1.52 0.586-1.374 0.376-3.152 0.583-5.005 0.583-1.854 0-3.631-0.207-5.005-0.583-0.62-0.17-1.146-0.372-1.52-0.586-0.247-0.141-0.38-0.26-0.442-0.331 0.062-0.071 0.195-0.19 0.442-0.331z"></path>
</g>
<g id="joms-icon-console">
	<path class="path1" d="M0 1v14h16v-14h-16zM15 14h-14v-12h14v12zM14 3h-12v10h12v-10zM7 8h-1v1h-1v1h-1v-1h1v-1h1v-1h-1v-1h-1v-1h1v1h1v1h1v1zM11 10h-3v-1h3v1z"></path>
</g>
<g id="joms-icon-share">
	<path class="path1" d="M13.5 11c-0.706 0-1.342 0.293-1.797 0.763l-6.734-3.367c0.021-0.129 0.032-0.261 0.032-0.396s-0.011-0.267-0.032-0.396l6.734-3.367c0.455 0.47 1.091 0.763 1.797 0.763 1.381 0 2.5-1.119 2.5-2.5s-1.119-2.5-2.5-2.5-2.5 1.119-2.5 2.5c0 0.135 0.011 0.267 0.031 0.396l-6.734 3.367c-0.455-0.47-1.091-0.763-1.797-0.763-1.381 0-2.5 1.119-2.5 2.5 0 1.381 1.119 2.5 2.5 2.5 0.706 0 1.343-0.293 1.797-0.763l6.734 3.367c-0.021 0.129-0.031 0.261-0.031 0.396 0 1.381 1.119 2.5 2.5 2.5s2.5-1.119 2.5-2.5c0-1.381-1.119-2.5-2.5-2.5z"></path>
</g>
<g id="joms-icon-facebook">
	<path class="path1" d="M8 0c4.418 0 8 3.582 8 8 0 4.080-3.054 7.446-7 7.938v-5.938h2.75l0.25-2h-3v-1c0-0.552 0.448-1 1-1h2v-2h-2c-1.657 0-3 1.343-3 3v1h-1.5v2h1.5v5.938c-3.946-0.492-7-3.858-7-7.938 0-4.418 3.582-8 8-8z"></path>
</g>
<g id="joms-icon-libreoffice">
	<path class="path1" d="M8.354 0.354c-0.194-0.194-0.579-0.354-0.854-0.354h-6c-0.275 0-0.5 0.225-0.5 0.5v15c0 0.275 0.225 0.5 0.5 0.5h12c0.275 0 0.5-0.225 0.5-0.5v-9c0-0.275-0.159-0.659-0.354-0.854l-5.293-5.293zM13 15h-11v-14h5.487c0.046 0.008 0.131 0.043 0.169 0.070l5.274 5.274c0.027 0.038 0.062 0.123 0.070 0.169v8.487zM13.5 0h-3c-0.275 0-0.341 0.159-0.146 0.354l3.293 3.293c0.194 0.194 0.354 0.129 0.354-0.146v-3c0-0.275-0.225-0.5-0.5-0.5z"></path>
</g>
<g id="joms-icon-file-zip">
	<path class="path1" d="M6.5 2h1.5v1h-1.5zM5 3h1.5v1h-1.5zM6.5 4h1.5v1h-1.5zM5 5h1.5v1h-1.5zM6.5 6h1.5v1h-1.5zM5 7h1.5v1h-1.5zM6.5 8v1h-1.5v3.5c0 0.276 0.224 0.5 0.5 0.5h2c0.276 0 0.5-0.224 0.5-0.5v-4.5h-1.5zM7.5 12h-2v-1h2v1zM14.116 3.116l-2.232-2.232c-0.486-0.486-1.446-0.884-2.134-0.884h-7.5c-0.688 0-1.25 0.563-1.25 1.25v13.5c0 0.688 0.563 1.25 1.25 1.25h11.5c0.688 0 1.25-0.563 1.25-1.25v-9.5c0-0.688-0.398-1.648-0.884-2.134zM13.409 3.823c0.049 0.049 0.098 0.109 0.145 0.177h-2.554v-2.554c0.068 0.047 0.128 0.096 0.177 0.145l2.232 2.232zM14 14.75c0 0.136-0.114 0.25-0.25 0.25h-11.5c-0.135 0-0.25-0.114-0.25-0.25v-13.5c0-0.135 0.115-0.25 0.25-0.25h7.5c0.075 0 0.16 0.010 0.25 0.027v3.973h3.973c0.017 0.090 0.027 0.174 0.027 0.25v9.5z"></path>
</g>

<g id="joms-icon-arrow-down">
    <path class="path1" d="M12.386 6.85c-0.326 0.334-3.756 3.602-3.756 3.602-0.174 0.178-0.402 0.267-0.63 0.267s-0.457-0.089-0.63-0.267c0 0-3.43-3.268-3.757-3.602s-0.348-0.935 0-1.293c0.349-0.357 0.834-0.385 1.261 0l3.126 2.998 3.126-2.998c0.427-0.385 0.914-0.357 1.261 0 0.349 0.357 0.327 0.958 0 1.292z"></path>
</g>
<g id="joms-icon-redo">
    <path class="path1" d="M9 3.881v-3.881l6 6-6 6v-3.966c-6.98-0.164-6.681 4.747-4.904 7.966-4.386-4.741-3.455-12.337 4.904-12.119z"></path>
</g>
<g id="joms-icon-tag">
	<path class="path1" d="M14.497 0h-4.509c-0.827 0-1.981 0.478-2.566 1.063l-6.984 6.984c-0.585 0.585-0.585 1.541 0 2.126l5.389 5.389c0.585 0.585 1.541 0.585 2.125 0l6.984-6.984c0.585-0.585 1.063-1.739 1.063-2.566v-4.509c0-0.827-0.676-1.503-1.503-1.503zM12.5 5c-0.828 0-1.5-0.672-1.5-1.5s0.672-1.5 1.5-1.5 1.5 0.672 1.5 1.5-0.672 1.5-1.5 1.5z"></path>
</g>
<g id="joms-icon-search-user">
  <path class="path1" d="m 6.625,0.65625 c -3.3284658,0 -2.6784574,3.2149237 -2.65625,3.6875 -0.528539,0.4485921 -0.2169276,1.75 0.3125,1.75 C 4.4775645,7.2938451 5.375,8.1875 5.375,8.1875 c 0,0 -0.00605,0.8261411 -0.3125,0.875 -0.9886796,0.1572204 -4.65625,1.777014 -4.65625,3.5625 l 6.96875,0 c 0.6239997,0.493934 1.3922687,0.8125 2.25,0.8125 0.906707,0 1.735545,-0.328901 2.375,-0.875 -0.0098,0.206236 0.09712,0.448315 0.3125,0.6875 l 1.96875,2.3125 c 0.336812,0.374031 0.883159,0.39809 1.21875,0.0625 0.335592,-0.335592 0.311523,-0.882548 -0.0625,-1.21875 L 13.125,12.4375 c -0.239186,-0.215388 -0.512513,-0.321652 -0.71875,-0.3125 0.546099,-0.639454 0.875,-1.468293 0.875,-2.375 0,-2.0220911 -1.634159,-3.65625 -3.65625,-3.65625 -0.189247,0 -0.380995,0.034819 -0.5625,0.0625 C 9.5454895,6.0445805 9.7554144,4.7727162 9.25,4.34375 9.272211,3.8711737 9.9534653,0.65625 6.625,0.65625 z m 3,6.65625 c 1.347858,0 2.4375,1.0896417 2.4375,2.4375 0,1.347858 -1.089642,2.46875 -2.4375,2.46875 -1.3478569,0 -2.4375,-1.120892 -2.4375,-2.46875 0,-1.3478583 1.0896431,-2.4375 2.4375,-2.4375 z"></path>
</g>
</defs>

</svg>



<div class="joms-module">


<form class="joms-form" action="/component/users/?task=user.login&amp;Itemid=102" method="post" name="login" >
    <div class="joms-input--append">
        <svg viewBox="0 0 16 16" class="joms-icon">
            <use xlink:href="http://www.construaprende.com/#joms-icon-user"></use>
        </svg>
        <input type="text" name="username" class="joms-input" placeholder="Username">
    </div>
    <div class="joms-input--append">
        <svg viewBox="0 0 16 16" class="joms-icon">
            <use xlink:href="http://www.construaprende.com/#joms-icon-lock"></use>
        </svg>
        <input type="password" name="password" class="joms-input" placeholder="Password">
    </div>

            <div class="joms-input--append">
            <svg viewBox="0 0 16 16" class="joms-icon">
                <use xlink:href="http://www.construaprende.com/#joms-icon-key"></use>
            </svg>
            <input type="text" name="secretkey" class="joms-input" placeholder="Authentication key">
        </div>
        <button class="joms-button--primary joms-button--small">Login</button>

          <a class="joms-button--secondary joms-button--small" href="/component/community/register">
        Register      </a>
    
    <input type="hidden" name="option" value="com_users"/>
    <input type="hidden" name="task" value="user.login"/>
    <input type="hidden" name="return" value="aW5kZXgucGhwP0l0ZW1pZD04NzE="/>
    <div class="joms-js--token"><input type="hidden" name="69345a8fb7fd9cf2565485a37e888ff1" value="1" /></div>


    
        <div class="joms-checkbox" style="">
            <input type="checkbox" value="yes" name="remember" checked>
            <span>Remember me</span>
        </div>
    
    <div class="joms-gap"></div>

        <a href="/ingreso?view=remind">Forgot username</a>&nbsp;
    
        <a href="/ingreso?view=reset">Forgot password</a>
    

    
<script>(function(d) {
    d.getElementById('fb-root') || d.write('<div id="fb-root"></div>'); // fix multiple #fb-root in a document
}(document));</script>
<script src="http://connect.facebook.net/es_ES/all.js" type="text/javascript"></script><script type="text/javascript">
function jomFbButtonInit(){
    FB.init({
        appId: '484970344915299',
        status: true,
        cookie: true,
        oauth: true,
        xfbml: true
    });
}

if( typeof window.FB != 'undefined' ) {
    jomFbButtonInit();
} else {
    window.fbAsyncInit = jomFbButtonInit;
}
</script>

<div class="fb-login-button" onlogin="joms.api.fbcUpdate();" data-scope="email,user_status,user_posts,publish_actions,user_birthday,user_about_me,user_website,user_education_history">Iniciar sesión Facebook</div>


</form>


</div>
						</div>
						<div style="clear:both; height:0px"></div>
					</div>
				</div>

			</div>
			
			</div>

		
							</div>
																			<div id="s5_left_wrap" class="s5_float_left">
											
			<div class="module_round_box_outer">
			
			<div class="module_round_box none">

				<div class="s5_module_box_1">
					<div class="s5_module_box_2">
												<div class="s5_mod_h3_outer">
							<h3 class="s5_mod_h3">
																						<span class="s5_h3_first">Computers </span><span class="s5_h3_last"> And Structures Incs. México y Latinoamérica</span>
								
							</h3>
													</div>
												<div class="s5_mod_h3_below" style="clear:both"></div>
												<div class="s5_outer none">
						

<div class="customnone"  >
	<p align="center">&nbsp;<a href="http://www.csimexico.mx/" target="_blank"><img src="/images/home/csi-mexico-190.png" alt="" width="190" height="56" border="0" /></a></p>
<p align="center">Sap2000,&nbsp;CSIBridge,&nbsp;Etabs,&nbsp;Safe<br /> Cursos Para Ingenieros Civiles</p>
<p align="left">&nbsp;</p></div>
						</div>
						<div style="clear:both; height:0px"></div>
					</div>
				</div>

			</div>
			
			</div>

					
			<div class="module_round_box_outer">
			
			<div class="module_round_box-gray">

				<div class="s5_module_box_1">
					<div class="s5_module_box_2">
												<div class="s5_outer-gray">
						

<div class="custom-gray"  >
	<!--webbot bot="PurpleText" PREVIEW="Email" -->
<div align="center"><form name="login_form" action="http://construaprende.mail.everyone.net/email/scripts/loginuser.pl" method="post">
<p align="center"><b><span face="Times New Roman" size="2" style="font-family: 'Times New Roman'; font-size: small;">Email @construaprende<br /> </span> <span face="Times New Roman" size="2" color="#000080" style="color: #000080; font-family: 'Times New Roman'; font-size: small;"> <img border="0" src="/images/mailplus-mailbox.gif" width="64" height="50" alt="Email ConstruAprende" /><br /></span></b> <span style="font-size: 9pt;">Email Login</span><span style="font-family: {T_FONTFACE1; font-size: 9pt;"><br /></span><span face="Times New Roman" style="font-family: 'Times New Roman';"> <input type="text" name="loginName" size="15" value="" maxlength="32" /></span> <span style="font-size: 9pt;"><br /> Password</span><span face="Times New Roman" style="font-family: 'Times New Roman';"><span size="2" style="font-size: small;"><br /></span><input type="password" name="user_pwd" size="15" maxlength="32" /></span></p>
<p align="center"><span face="Times New Roman" style="font-family: 'Times New Roman';"><input type="submit" name="login" value="Entrar" /></span></p>
</form></div>
<p>Email,&nbsp;<a target="_blank" href="http://construaprende.mail.everyone.net/email/scripts/joinuser.pl?EV1=9842973389748047" rel="noopener noreferrer">Inscríbete Aquí</a></p></div>
						</div>
						<div style="clear:both; height:0px"></div>
					</div>
				</div>

			</div>
			
			</div>

					
			<div class="module_round_box_outer">
			
			<div class="module_round_box-none">

				<div class="s5_module_box_1">
					<div class="s5_module_box_2">
												<div class="s5_outer-none">
						

<div class="custom-none"  >
	<center><a href="/com/social"><img src="/images/comunidad-social-logo-95.png" alt="" /></a></center></div>
						</div>
						<div style="clear:both; height:0px"></div>
					</div>
				</div>

			</div>
			
			</div>

					
			<div class="module_round_box_outer">
			
			<div class="module_round_box-five">

				<div class="s5_module_box_1">
					<div class="s5_module_box_2">
												<div class="s5_mod_h3_outer">
							<h3 class="s5_mod_h3">
																						<span class="s5_h3_first">Usuarios </span><span class="s5_h3_last"> en línea</span>
								
							</h3>
													</div>
												<div class="s5_mod_h3_below" style="clear:both"></div>
												<div class="s5_outer-five">
						
			<p>Hay 540&#160;invitados y ningún miembro en línea</p>

						</div>
						<div style="clear:both; height:0px"></div>
					</div>
				</div>

			</div>
			
			</div>

		
							</div>
																								<div style="clear:both;height:0px;"></div>
					</div>
					</aside>
								<!-- End Left column -->	
				<!-- Right column -->	
								<!-- End Right column -->	
				<div style="clear:both;height:0px;"></div>
			</div>
			</section>
			<!-- End columns wrap -->	
			
			
			
			
		</div>
		</div>
		</section>
			<!-- End Center area -->	
	
	
		<!-- Below Columns Wrap -->	
					<!-- End Below Columns Wrap -->		
	
	<!-- Bottom Row1 -->	
			<!-- End Bottom Row1 -->	
		
		
	<!-- Bottom Row2 -->	
				<section id="s5_bottom_row2_area1" class="s5_slidesection s5_no_custom_bg">
		<div id="s5_bottom_row2_area2" class="s5_no_custom_bg">
		<div id="s5_bottom_row2_area_inner" class="s5_wrap">			
		
			<div id="s5_bottom_row2_wrap">
			<div id="s5_bottom_row2">
			<div id="s5_bottom_row2_inner">					
									<div id="s5_pos_bottom_row2_1" class="s5_float_left" style="width:50%">
									
			<div class="module_round_box_outer">
			
			<div class="module_round_box none">

				<div class="s5_module_box_1">
					<div class="s5_module_box_2">
												<div class="s5_mod_h3_outer">
							<h3 class="s5_mod_h3">
																						<span class="s5_h3_first">Últimos </span><span class="s5_h3_last"> mensajes en el foro</span>
								
							</h3>
													</div>
												<div class="s5_mod_h3_below" style="clear:both"></div>
												<div class="s5_outer none">
						<!-- Web-Expert.gr Ultimate Feed Display Starts here -->
	<!-- <script type="text/javascript">	//<![CDATA[		document.write('<style type="text/css" media="all">@import "/modules/mod_we_ufeed_display/tmpl/default/style.css";</style>');			//]]>	</script> -->	<div style="clear:both;"></div><a name="u471"></a>	<div style="direction:ltr;text-align:left!important" class="ultimaterss none" align="center">		<div class="ufeed_textbefore"></div>			<div style="clear:both;"></div>			<table border="0" style="width:100%" class="rsstable">			 					<tr valign="top">														<td style="width: 100%;padding: 3px;overflow:hidden;" align="center">							<div class="ufdrssitem"><div class="feed_title_none"><a title="Estructuras - Programas CSI - Sap20..."  target="_blank" href="http://www.construaprende.com/foros/viewtopic.php?f=2&amp;t=16846&amp;p=80094#p80094">Estructuras - Programas CSI - Sap20...</a><span class="feed_datetime nexttitle"> 19-03-2018 00:02</span></div><div class="img_pos_left" style="overflow:hidden; width:60px; height:60px;"><a title="Estructuras - Programas CSI - Sap20..."  target="_blank" href="http://www.construaprende.com/foros/viewtopic.php?f=2&amp;t=16846&amp;p=80094#p80094"><img alt="Estructuras - Programas CSI - Sap20..." src="/images/foro-rss-60.png"  class="img_pos_left" style="margin:1px; width:60px; height:60px;" width="60"  height="60"  /></a></div><div class="feed_newstext_left">Concuerdo con el comentario anterior, cualquier empresa enseña lo que pides, sea buena o no dependerá del provecho que tu mismo le saques al profesor, cursos que programas hay muchos, te recomiendo cursos que complemente la parte teórica que es ...</div><span class="feed_readmore_around"><a class="readmore" target="_blank" href="http://www.construaprende.com/foros/viewtopic.php?f=2&amp;t=16846&amp;p=80094#p80094">Leer mas...</a></span></div>						</td>																</tr>			 					<tr valign="top">														<td style="width: 100%;padding: 3px;overflow:hidden;" align="center">							<div class="ufdrssitem"><div class="feed_title_none"><a title="Construccion :: Re: PROGRAMACIÓN DE..."  target="_blank" href="http://www.construaprende.com/foros/viewtopic.php?f=19&amp;t=17045&amp;p=80093#p80093">Construccion :: Re: PROGRAMACIÓN DE...</a><span class="feed_datetime nexttitle"> 18-03-2018 14:23</span></div><div class="img_pos_left" style="overflow:hidden; width:60px; height:60px;"><a title="Construccion :: Re: PROGRAMACIÓN DE..."  target="_blank" href="http://www.construaprende.com/foros/viewtopic.php?f=19&amp;t=17045&amp;p=80093#p80093"><img alt="Construccion :: Re: PROGRAMACIÓN DE..." src="/images/foro-rss-60.png"  class="img_pos_left" style="margin:1px; width:60px; height:60px;" width="60"  height="60"  /></a></div><div class="feed_newstext_left">Estoy de acuerdo con vosotros, en cuanto a la programación que debéis tener  a la hora de fabricar varias obras, os recomiendo chequear  los diseños y materiales que podéis usar  en las casas prefabricadas modernas  para ...</div><span class="feed_readmore_around"><a class="readmore" target="_blank" href="http://www.construaprende.com/foros/viewtopic.php?f=19&amp;t=17045&amp;p=80093#p80093">Leer mas...</a></span></div>						</td>																</tr>			 					<tr valign="top">														<td style="width: 100%;padding: 3px;overflow:hidden;" align="center">							<div class="ufdrssitem"><div class="feed_title_none"><a title="Construccion :: Re: mi cocina :: Re..."  target="_blank" href="http://www.construaprende.com/foros/viewtopic.php?f=19&amp;t=17123&amp;p=80092#p80092">Construccion :: Re: mi cocina :: Re...</a><span class="feed_datetime nexttitle"> 18-03-2018 12:08</span></div><div class="img_pos_left" style="overflow:hidden; width:60px; height:60px;"><a title="Construccion :: Re: mi cocina :: Re..."  target="_blank" href="http://www.construaprende.com/foros/viewtopic.php?f=19&amp;t=17123&amp;p=80092#p80092"><img alt="Construccion :: Re: mi cocina :: Re..." src="/images/foro-rss-60.png"  class="img_pos_left" style="margin:1px; width:60px; height:60px;" width="60"  height="60"  /></a></div><div class="feed_newstext_left">En Barcelona no conozco ninguna pero para las 
reformas de cocinas en Málaga te puedo recomendar una muy seria. Saludos</div><span class="feed_readmore_around"><a class="readmore" target="_blank" href="http://www.construaprende.com/foros/viewtopic.php?f=19&amp;t=17123&amp;p=80092#p80092">Leer mas...</a></span></div>						</td>																</tr>			 					<tr valign="top">														<td style="width: 100%;padding: 3px;overflow:hidden;" align="center">							<div class="ufdrssitem"><div class="feed_title_none"><a title="Estructuras - Programas CSI - Sap20..."  target="_blank" href="http://www.construaprende.com/foros/viewtopic.php?f=2&amp;t=16846&amp;p=80091#p80091">Estructuras - Programas CSI - Sap20...</a><span class="feed_datetime nexttitle"> 18-03-2018 09:10</span></div><div class="img_pos_left" style="overflow:hidden; width:60px; height:60px;"><a title="Estructuras - Programas CSI - Sap20..."  target="_blank" href="http://www.construaprende.com/foros/viewtopic.php?f=2&amp;t=16846&amp;p=80091#p80091"><img alt="Estructuras - Programas CSI - Sap20..." src="/images/foro-rss-60.png"  class="img_pos_left" style="margin:1px; width:60px; height:60px;" width="60"  height="60"  /></a></div><div class="feed_newstext_left">CODE: Seleccionar todoHOLA A TODOS !

Lo primero, en su experiencia que diplomado o curso (ONLINE o no) puedo estudiar en PERU, sobre calculo y diseño estructural de edificaciones en concreto armado, he revisado muchas, y encontre varias ofertas, sin embargo, ...</div><span class="feed_readmore_around"><a class="readmore" target="_blank" href="http://www.construaprende.com/foros/viewtopic.php?f=2&amp;t=16846&amp;p=80091#p80091">Leer mas...</a></span></div>						</td>																</tr>			 					<tr valign="top">														<td style="width: 100%;padding: 3px;overflow:hidden;" align="center">							<div class="ufdrssitem"><div class="feed_title_none"><a title="Normas Mexico :: Construcción de Ci..."  target="_blank" href="http://www.construaprende.com/foros/viewtopic.php?f=62&amp;t=17133&amp;p=80090#p80090">Normas Mexico :: Construcción de Ci...</a><span class="feed_datetime nexttitle"> 17-03-2018 19:04</span></div><div class="img_pos_left" style="overflow:hidden; width:60px; height:60px;"><a title="Normas Mexico :: Construcción de Ci..."  target="_blank" href="http://www.construaprende.com/foros/viewtopic.php?f=62&amp;t=17133&amp;p=80090#p80090"><img alt="Normas Mexico :: Construcción de Ci..." src="/images/foro-rss-60.png"  class="img_pos_left" style="margin:1px; width:60px; height:60px;" width="60"  height="60"  /></a></div><div class="feed_newstext_left">Buenas tardes, estoy llevando a cabo la construccion de una cisterna  y por encima un baño.

Ya voy en el proceso finalsin embargo, tengo algunas dudas respecto a la estructura, si es que es lo suficientemente segura para soportar la ...</div><span class="feed_readmore_around"><a class="readmore" target="_blank" href="http://www.construaprende.com/foros/viewtopic.php?f=62&amp;t=17133&amp;p=80090#p80090">Leer mas...</a></span></div>						</td>																</tr>						</table>			<div style="clear:both;"></div>		<!-- pagination starts here -->			<!-- pagination ends here -->				<div class="ufeed_textafter"></div>    </div><!-- Web-Expert.gr Ultimate Feed Display Ends here -->						</div>
						<div style="clear:both; height:0px"></div>
					</div>
				</div>

			</div>
			
			</div>

		
					</div>
								
									<div id="s5_pos_bottom_row2_2" class="s5_float_left" style="width:50%">
									
			<div class="module_round_box_outer">
			
			<div class="module_round_box none">

				<div class="s5_module_box_1">
					<div class="s5_module_box_2">
												<div class="s5_mod_h3_outer">
							<h3 class="s5_mod_h3">
																						<span class="s5_h3_first">Descargas </span><span class="s5_h3_last"></span>
								
							</h3>
													</div>
												<div class="s5_mod_h3_below" style="clear:both"></div>
												<div class="s5_outer none">
						
    
            
            
<div class="koowa">
    <div class="mod_docman mod_docman--documents">
        <ul class="mod_docman_icons">
                    <li class="module_document">

                <div class="koowa_header">
                                                            <span class="koowa_header__item koowa_header__item--image_container">
                        <a href="/descargas/csi-estructuras/archivos-de-modelo/sap2000/88-pushover-sap2000-v18"
                           class="koowa_header__image_link "
                           data-title="Pushover sap2000 v18"
                           data-id="88"
                                                        >
                                                        
<span class="koowa_icon--archive ">
  <i>archive</i>
</span>
                        </a>
                    </span>
                    
                                        <span class="koowa_header__item">
                        <span class="koowa_wrapped_content">
                            <span class="whitespace_preserver">
                                <a href="/descargas/csi-estructuras/archivos-de-modelo/sap2000/88-pushover-sap2000-v18"
                                   class="koowa_header__title_link "
                                   data-title="Pushover sap2000 v18"
                                   data-id="88"
                                                                        >
                                    Pushover sap2000 v18</a>

                                                                
                                                                                                    <span class="label label-important">Popular</span>
                                                            </span>
                        </span>
                    </span>
                </div>


                <div class="module_document__info">
                                        
                                        
                                        
                                                        </div>
            </li>
                    <li class="module_document">

                <div class="koowa_header">
                                                            <span class="koowa_header__item koowa_header__item--image_container">
                        <a href="/descargas/analisis-y-diseno-estructural/82-el-elemento-finito-aplicado-a-las-estructuras-metalicas"
                           class="koowa_header__image_link "
                           data-title="El Elemento Finito aplicado a las Estructuras Metalicas"
                           data-id="82"
                                                        >
                                                        
<span class="koowa_icon--pdf ">
  <i>pdf</i>
</span>
                        </a>
                    </span>
                    
                                        <span class="koowa_header__item">
                        <span class="koowa_wrapped_content">
                            <span class="whitespace_preserver">
                                <a href="/descargas/analisis-y-diseno-estructural/82-el-elemento-finito-aplicado-a-las-estructuras-metalicas"
                                   class="koowa_header__title_link "
                                   data-title="El Elemento Finito aplicado a las Estructuras Metalicas"
                                   data-id="82"
                                                                        >
                                    El Elemento Finito aplicado a las Estructuras Metalicas</a>

                                                                
                                                                                                    <span class="label label-important">Popular</span>
                                                            </span>
                        </span>
                    </span>
                </div>


                <div class="module_document__info">
                                        
                                        
                                        
                                                        </div>
            </li>
                    <li class="module_document">

                <div class="koowa_header">
                                                            <span class="koowa_header__item koowa_header__item--image_container">
                        <a href="/descargas/analisis-y-diseno-estructural/81-estado-del-arte-en-la-construccion-de-edificios-prefabricados-en-mexico"
                           class="koowa_header__image_link "
                           data-title="Estado del arte en la construcción de edificios prefabricados en México"
                           data-id="81"
                                                        >
                                                        
<span class="koowa_icon--pdf ">
  <i>pdf</i>
</span>
                        </a>
                    </span>
                    
                                        <span class="koowa_header__item">
                        <span class="koowa_wrapped_content">
                            <span class="whitespace_preserver">
                                <a href="/descargas/analisis-y-diseno-estructural/81-estado-del-arte-en-la-construccion-de-edificios-prefabricados-en-mexico"
                                   class="koowa_header__title_link "
                                   data-title="Estado del arte en la construcción de edificios prefabricados en México"
                                   data-id="81"
                                                                        >
                                    Estado del arte en la construcción de edificios prefabricados en México</a>

                                                                
                                                                                                    <span class="label label-important">Popular</span>
                                                            </span>
                        </span>
                    </span>
                </div>


                <div class="module_document__info">
                                        
                                        
                                        
                                                        </div>
            </li>
                    <li class="module_document">

                <div class="koowa_header">
                                                            <span class="koowa_header__item koowa_header__item--image_container">
                        <a href="/descargas/csi-estructuras/archivos-de-modelo/sap2000/80-exposicion-sap2000-espectro-y-modelos"
                           class="koowa_header__image_link "
                           data-title="Exposicion sap2000 espectro y modelos"
                           data-id="80"
                                                        >
                                                        
<span class="koowa_icon--archive ">
  <i>archive</i>
</span>
                        </a>
                    </span>
                    
                                        <span class="koowa_header__item">
                        <span class="koowa_wrapped_content">
                            <span class="whitespace_preserver">
                                <a href="/descargas/csi-estructuras/archivos-de-modelo/sap2000/80-exposicion-sap2000-espectro-y-modelos"
                                   class="koowa_header__title_link "
                                   data-title="Exposicion sap2000 espectro y modelos"
                                   data-id="80"
                                                                        >
                                    Exposicion sap2000 espectro y modelos</a>

                                                                
                                                                                                    <span class="label label-important">Popular</span>
                                                            </span>
                        </span>
                    </span>
                </div>


                <div class="module_document__info">
                                        
                                        
                                        
                                                        </div>
            </li>
                    <li class="module_document">

                <div class="koowa_header">
                                                            <span class="koowa_header__item koowa_header__item--image_container">
                        <a href="/descargas/tuneles/79-maquinas-equipos-y-sistemas-para-la-construccion-de-tuneles"
                           class="koowa_header__image_link "
                           data-title="Máquinas, equipos y sistemas para la construcción de túneles."
                           data-id="79"
                                                        >
                                                        
<span class="koowa_icon--default ">
  <i>default</i>
</span>
                        </a>
                    </span>
                    
                                        <span class="koowa_header__item">
                        <span class="koowa_wrapped_content">
                            <span class="whitespace_preserver">
                                <a href="/descargas/tuneles/79-maquinas-equipos-y-sistemas-para-la-construccion-de-tuneles"
                                   class="koowa_header__title_link "
                                   data-title="Máquinas, equipos y sistemas para la construcción de túneles."
                                   data-id="79"
                                                                        >
                                    Máquinas, equipos y sistemas para la construcción de túneles.</a>

                                                                
                                                                                                    <span class="label label-important">Popular</span>
                                                            </span>
                        </span>
                    </span>
                </div>


                <div class="module_document__info">
                                        
                                        
                                        
                                                        </div>
            </li>
                    <li class="module_document">

                <div class="koowa_header">
                                                            <span class="koowa_header__item koowa_header__item--image_container">
                        <a href="/descargas/tuneles/78-gestion-de-riesgos-en-proyectos-de-tuneles"
                           class="koowa_header__image_link "
                           data-title="Gestión de riesgos en proyectos de túneles"
                           data-id="78"
                                                        >
                                                        
<span class="koowa_icon--default ">
  <i>default</i>
</span>
                        </a>
                    </span>
                    
                                        <span class="koowa_header__item">
                        <span class="koowa_wrapped_content">
                            <span class="whitespace_preserver">
                                <a href="/descargas/tuneles/78-gestion-de-riesgos-en-proyectos-de-tuneles"
                                   class="koowa_header__title_link "
                                   data-title="Gestión de riesgos en proyectos de túneles"
                                   data-id="78"
                                                                        >
                                    Gestión de riesgos en proyectos de túneles</a>

                                                                
                                                                                                    <span class="label label-important">Popular</span>
                                                            </span>
                        </span>
                    </span>
                </div>


                <div class="module_document__info">
                                        
                                        
                                        
                                                        </div>
            </li>
                    <li class="module_document">

                <div class="koowa_header">
                                                            <span class="koowa_header__item koowa_header__item--image_container">
                        <a href="/descargas/tuneles/77-analisis-y-evaluacion-de-riesgo-de-tuneles-carreteros-en-explotacion"
                           class="koowa_header__image_link "
                           data-title="Análisis y evaluación de riesgo de túneles carreteros en explotación"
                           data-id="77"
                                                        >
                                                        
<span class="koowa_icon--pdf ">
  <i>pdf</i>
</span>
                        </a>
                    </span>
                    
                                        <span class="koowa_header__item">
                        <span class="koowa_wrapped_content">
                            <span class="whitespace_preserver">
                                <a href="/descargas/tuneles/77-analisis-y-evaluacion-de-riesgo-de-tuneles-carreteros-en-explotacion"
                                   class="koowa_header__title_link "
                                   data-title="Análisis y evaluación de riesgo de túneles carreteros en explotación"
                                   data-id="77"
                                                                        >
                                    Análisis y evaluación de riesgo de túneles carreteros en explotación</a>

                                                                
                                                                                                    <span class="label label-important">Popular</span>
                                                            </span>
                        </span>
                    </span>
                </div>


                <div class="module_document__info">
                                        
                                        
                                        
                                                        </div>
            </li>
                    <li class="module_document">

                <div class="koowa_header">
                                                            <span class="koowa_header__item koowa_header__item--image_container">
                        <a href="/descargas/tuneles/76-tunel-manizales"
                           class="koowa_header__image_link "
                           data-title="Túnel Manizales"
                           data-id="76"
                                                        >
                                                        
<span class="koowa_icon--default ">
  <i>default</i>
</span>
                        </a>
                    </span>
                    
                                        <span class="koowa_header__item">
                        <span class="koowa_wrapped_content">
                            <span class="whitespace_preserver">
                                <a href="/descargas/tuneles/76-tunel-manizales"
                                   class="koowa_header__title_link "
                                   data-title="Túnel Manizales"
                                   data-id="76"
                                                                        >
                                    Túnel Manizales</a>

                                                                
                                                                                                    <span class="label label-important">Popular</span>
                                                            </span>
                        </span>
                    </span>
                </div>


                <div class="module_document__info">
                                        
                                        
                                        
                                                        </div>
            </li>
                    <li class="module_document">

                <div class="koowa_header">
                                                            <span class="koowa_header__item koowa_header__item--image_container">
                        <a href="/descargas/tuneles/75-metodos-de-excavacion-de-tuneles-mediante-perforacion-y-voladura"
                           class="koowa_header__image_link "
                           data-title="Métodos de excavación de túneles mediante perforación y voladura"
                           data-id="75"
                                                        >
                                                        
<span class="koowa_icon--default ">
  <i>default</i>
</span>
                        </a>
                    </span>
                    
                                        <span class="koowa_header__item">
                        <span class="koowa_wrapped_content">
                            <span class="whitespace_preserver">
                                <a href="/descargas/tuneles/75-metodos-de-excavacion-de-tuneles-mediante-perforacion-y-voladura"
                                   class="koowa_header__title_link "
                                   data-title="Métodos de excavación de túneles mediante perforación y voladura"
                                   data-id="75"
                                                                        >
                                    Métodos de excavación de túneles mediante perforación y voladura</a>

                                                                
                                                                                                    <span class="label label-important">Popular</span>
                                                            </span>
                        </span>
                    </span>
                </div>


                <div class="module_document__info">
                                        
                                        
                                        
                                                        </div>
            </li>
                    <li class="module_document">

                <div class="koowa_header">
                                                            <span class="koowa_header__item koowa_header__item--image_container">
                        <a href="/descargas/tuneles/74-nuevo-metodo-austriaco-tuneles-natm-e-t-s-e-c-c-p-b-u-p-c"
                           class="koowa_header__image_link "
                           data-title="Nuevo Método Austríaco Túneles NATM. E.T.S.E.C.C.P.B.- U.P.C."
                           data-id="74"
                                                        >
                                                        
<span class="koowa_icon--default ">
  <i>default</i>
</span>
                        </a>
                    </span>
                    
                                        <span class="koowa_header__item">
                        <span class="koowa_wrapped_content">
                            <span class="whitespace_preserver">
                                <a href="/descargas/tuneles/74-nuevo-metodo-austriaco-tuneles-natm-e-t-s-e-c-c-p-b-u-p-c"
                                   class="koowa_header__title_link "
                                   data-title="Nuevo Método Austríaco Túneles NATM. E.T.S.E.C.C.P.B.- U.P.C."
                                   data-id="74"
                                                                        >
                                    Nuevo Método Austríaco Túneles NATM. E.T.S.E.C.C.P.B.- U.P.C.</a>

                                                                
                                                                                                    <span class="label label-important">Popular</span>
                                                            </span>
                        </span>
                    </span>
                </div>


                <div class="module_document__info">
                                        
                                        
                                        
                                                        </div>
            </li>
                    <li class="module_document">

                <div class="koowa_header">
                                                            <span class="koowa_header__item koowa_header__item--image_container">
                        <a href="/descargas/tuneles/73-construccion-de-tuneles-en-macizos-heterogeneos"
                           class="koowa_header__image_link "
                           data-title="Construcción de túneles en macizos heterogéneos"
                           data-id="73"
                                                        >
                                                        
<span class="koowa_icon--default ">
  <i>default</i>
</span>
                        </a>
                    </span>
                    
                                        <span class="koowa_header__item">
                        <span class="koowa_wrapped_content">
                            <span class="whitespace_preserver">
                                <a href="/descargas/tuneles/73-construccion-de-tuneles-en-macizos-heterogeneos"
                                   class="koowa_header__title_link "
                                   data-title="Construcción de túneles en macizos heterogéneos"
                                   data-id="73"
                                                                        >
                                    Construcción de túneles en macizos heterogéneos</a>

                                                                
                                                                                                    <span class="label label-important">Popular</span>
                                                            </span>
                        </span>
                    </span>
                </div>


                <div class="module_document__info">
                                        
                                        
                                        
                                                        </div>
            </li>
                    <li class="module_document">

                <div class="koowa_header">
                                                            <span class="koowa_header__item koowa_header__item--image_container">
                        <a href="/descargas/tuneles/72-construccion-de-tuneles-en-roca"
                           class="koowa_header__image_link "
                           data-title="Construcción de túneles en roca."
                           data-id="72"
                                                        >
                                                        
<span class="koowa_icon--default ">
  <i>default</i>
</span>
                        </a>
                    </span>
                    
                                        <span class="koowa_header__item">
                        <span class="koowa_wrapped_content">
                            <span class="whitespace_preserver">
                                <a href="/descargas/tuneles/72-construccion-de-tuneles-en-roca"
                                   class="koowa_header__title_link "
                                   data-title="Construcción de túneles en roca."
                                   data-id="72"
                                                                        >
                                    Construcción de túneles en roca.</a>

                                                                
                                                                                                    <span class="label label-important">Popular</span>
                                                            </span>
                        </span>
                    </span>
                </div>


                <div class="module_document__info">
                                        
                                        
                                        
                                                        </div>
            </li>
                </ul>
    </div>
</div>

						</div>
						<div style="clear:both; height:0px"></div>
					</div>
				</div>

			</div>
			
			</div>

		
					</div>
								
								
								
								
						
				
				<div style="clear:both; height:0px"></div>
				
			</div>
			</div>	
			</div>	
				
		</div>
		</div>
		</section>
			<!-- End Bottom Row2 -->
	
	
	
	<!-- Bottom Row3 -->	
				<section id="s5_bottom_row3_area1" class="s5_slidesection s5_yes_custom_bg">	
		<div id="s5_bottom_row3_area2" class="s5_no_custom_bg">
		<div id="s5_bottom_row3_area_inner" class="s5_wrap">
		
			<div id="s5_bottom_row3_wrap">
			<div id="s5_bottom_row3">
			<div id="s5_bottom_row3_inner">
			
									<div id="s5_pos_bottom_row3_1" class="s5_float_left" style="width:50%">
									
			<div class="module_round_box_outer">
			
			<div class="module_round_box none">

				<div class="s5_module_box_1">
					<div class="s5_module_box_2">
												<div class="s5_outer none">
						

<div class="customnone"  >
	<p><a href="https://twitter.com/IngeAprende" class="twitter-timeline" data-widget-id="338865369420820480">Tweets por el @IngeAprende.</a></p>
<script type="text/javascript">// <![CDATA[
!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");
// ]]></script></div>
						</div>
						<div style="clear:both; height:0px"></div>
					</div>
				</div>

			</div>
			
			</div>

		
					</div>
								
									<div id="s5_pos_bottom_row3_2" class="s5_float_left" style="width:50%">
									
			<div class="module_round_box_outer">
			
			<div class="module_round_box none">

				<div class="s5_module_box_1">
					<div class="s5_module_box_2">
												<div class="s5_mod_h3_outer">
							<h3 class="s5_mod_h3">
																						<span class="s5_h3_first">Lista </span><span class="s5_h3_last"> Ingeniería</span>
								
							</h3>
													</div>
												<div class="s5_mod_h3_below" style="clear:both"></div>
												<div class="s5_outer none">
						<script type="text/javascript">
var mcSignupBaseUrl = "http://www.construaprende.com/";
var mcSignupErrorNotANumber = "debe ser un número.";
var mcSignupErrorInvalidEmail = "Por favor introduzca un campo de email válido.";
var mcSignupErrorRequired = "es obligatorio.";
</script>
<div id="mcSignupModule_4155" data-id="4155" class="mcSignupModule none">        <div class="intro">Recibe novedades sobre Ingeniería en tu email        </div>    <div class="mcSignupFormWrapper">
        <form action="http://www.construaprende.com/" method="post" id="mcSignupForm_4155" class="mcSignupForm" name="mcSignupForm4155" onsubmit="return false;">	                    <div>
                            <input type="text" name="fields[EMAIL]" class="submitInt inputbox mcSignupRequired" value="" title="Tu Email *" placeholder="Tu Email *" />
                        </div>                        <div>
	                        <div class="mcSignupTitle">País *</div>
	                        <select name="fields[PAIS]" class="submitInt inputbox mcSignupRequired" title="País *">		                            <option value="Argentina">Argentina</option>		                            <option value="Belice">Belice</option>		                            <option value="Bolivia">Bolivia</option>		                            <option value="Canadá">Canadá</option>		                            <option value="Chile">Chile</option>		                            <option value="Colombia">Colombia</option>		                            <option value="Costa Rica">Costa Rica</option>		                            <option value="Ecuador">Ecuador</option>		                            <option value="El Salvador">El Salvador</option>		                            <option value="España">España</option>		                            <option value="Estados Unidos">Estados Unidos</option>		                            <option value="Guatemala">Guatemala</option>		                            <option value="Honduras">Honduras</option>		                            <option value="México">México</option>		                            <option value="Nicaragua">Nicaragua</option>		                            <option value="Panamá">Panamá</option>		                            <option value="Paraguay">Paraguay</option>		                            <option value="Perú">Perú</option>		                            <option value="Puerto Rico">Puerto Rico</option>		                            <option value="Rep Dominicana">Rep Dominicana</option>		                            <option value="Uruguay">Uruguay</option>		                            <option value="UK (Reino Unido)">UK (Reino Unido)</option>		                            <option value="Venezuela">Venezuela</option>		                            <option value="Otro">Otro</option>	                        </select>
                        </div>                <input type="hidden" name="email_type" value="html" />                        <div>
                <input type="button" class="button mcSignupSubmit" value="Suscribirse" data-id="4155" />
            </div>
                        <input type="hidden" name="uid" value="0" />
            <input type="hidden" name="ip" value="54.80.80.77" />
            <input type="hidden" name="itemId" value="102" />
            <input type="hidden" name="title" value="Lista Ingeniería" />
            <input type="hidden" name="69345a8fb7fd9cf2565485a37e888ff1" value="1" />        </form>
    </div>
    <div class="ajaxLoader"></div>
    <img src="http://www.construaprende.com/media/mod_mailchimpsignup/images/ajax-loader.gif" alt="Please wait" style="display: none;" />
    <div class="mcSignupResult" style="display:none;"></div>
    <div class="mcSignupTryAgainWrapper" style="display:none;">
        <a href="#" class="mcSignupTryAgain" data-id="4155">
            Inténtelo de nuevo        </a>
    </div>
</div>
						</div>
						<div style="clear:both; height:0px"></div>
					</div>
				</div>

			</div>
			
			</div>

		
					</div>
								
								
								
								
					
				
				<div style="clear:both; height:0px"></div>

			</div>
			</div>
			</div>

		</div>
		</div>
		</section>
			<!-- End Bottom Row3 -->
	
	
		
	
	<!-- Footer Area -->
		<footer id="s5_footer_area1" class="s5_slidesection">
		<div id="s5_footer_area2">
		<div id="s5_footer_area_inner" class="s5_wrap">
						<div id="s5_logo_wrap2" class="s5_logo s5_logo_css">
									<img alt="logo" src="http://www.construaprende.com/templates/mcreative/images/s5_logo.png" onclick="window.document.location.href='http://www.construaprende.com/'" />
																				<div style="clear:both;"></div>
			</div>	
				
		

			<div id="s5_bottommenu_cright">
									<div id="s5_bottom_menu_wrap">
								<div class="moduletable-s5_box">
			<script type="text/javascript" src="http://www.construaprende.com/modules/mod_s5_box/js/s5_box_hide_div.js"></script>
  

	
	
		</div>
			<div class="moduletable">
			<div class="bannergroup">


</div>
		</div>
			<div class="moduletable">
			<ul class="nav menu">
<li class="item-208 current active"><a href="/" >Inicio</a></li><li class="item-376"><a href="/contacto" >Contácto</a></li><li class="item-359"><a href="/privacypolicy" >Politica de privacidad</a></li><li class="item-1113"><a href="/refundpolicy" >Refund Policy</a></li><li class="item-386"><a href="/registro" >Registro</a></li><li class="item-407"><a href="/buscar" >Buscar</a></li><li class="item-500"><a href="/sitemap" >Mapa del sitio</a></li><li class="item-543"><a href="/xs/traductor" >Traductor</a></li><li class="item-1038"><a href="/ingreso" >Ingreso</a></li><li class="item-1058"><a href="http://www.construaprende.com/directorio/popular" target="_blank" rel="noopener noreferrer">Top100 Ingeniería</a></li></ul>
		</div>
	
					</div>	
								<div style="clear:both; height:0px"></div>
									<div id="s5_footer_module">
								<div class="moduletable">
			

<div class="custom"  >
	<p><a class="social_icon ion-social-facebook" target="_blank" href="https://www.facebook.com/construaprendecom/"></a> <a class="social_icon ion-social-googleplus" target="_blank" href="https://plus.google.com/+construaprende/posts"></a> <a class="social_icon ion-social-rss" target="_blank" href="/component/obrss/construaprende-ingenieria-civil-y-arquitectura"></a>&nbsp;</p></div>
		</div>
			<div class="moduletable">
			

<div class="custom"  >
	<div class="fb-like" data-href="https://www.facebook.com/construaprendecom/" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false">&nbsp;</div></div>
		</div>
			<div class="moduletable">
			

<div class="custom"  >
	<p><a href="https://twitter.com/construaprende" class="twitter-follow-button" data-show-count="false" data-size="large">Follow @construaprende</a></p>
<script type="text/javascript">// <![CDATA[
!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');
// ]]></script>
<p>&nbsp;</p></div>
		</div>
			<div class="moduletable">
			
<script type="text/javascript">
    function currentvideo(id, title, descr) {

        var xmlhttp;
        if (window.XMLHttpRequest) {
            xmlhttp = new XMLHttpRequest();
        }
        else {
            xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
        }
        xmlhttp.onreadystatechange = function()
        {
            if (xmlhttp.readyState == 4 && xmlhttp.status == 200) {
            }
        }
        xmlhttp.open("GET", "index.php?option=com_hdflvplayer&task=addview&thumbid=" + id, true);
        xmlhttp.send();
        var wndo = new dw_scrollObj('wn', 'lyr1');
        wndo.setUpScrollbar("dragBar", "track", "v", 1, 1);
        wndo.setUpScrollControls('scrollbar');
    }
</script>


<div class="custom"  >
	<p>ConstruAprende S.A. de C.V. Nuestra red: <a href="http://www.csimexico.mx/" target="_blank" >CSIMexico.MX</a> /&nbsp;<a target="_blank" href="http://www.compuaprende.com/" >Compu-Aprende</a> / <a target="_blank" href="http://www.soymexiquense.com/" >Soy-Mexiquense</a> / <a target="_blank" href="http://www.izcallibur.com" >Izcallibur</a> / <a target="_blank" href="http://www.mizcalli.com/" >Mizcalli</a> / 
Páginas amigas: <a href="http://repubikla.org/" target="_blank" >Repubikla</a></p></div>
		</div>
	
					</div>	
								<div style="clear:both; height:0px"></div>
			</div>
			<div style="clear:both; height:0px"></div>
		</div>
		</div>
		</footer>
	<!-- End Footer Area -->
	
	
	
	<!-- Bottom Vertex Calls -->
	<!-- Page scroll, tooltips, multibox -->	
		<!-- Start compression if enabled -->	
		

		
	
	<script type="text/javascript">
		var s5_multibox_enabled = 1;
		jQuery(document).ready(function(){
			jQuery('.s5mb').each(function(i,z){if(!z.getAttribute('rel'))z.setAttribute('rel','[me]');});
		}(jQuery));
		var s5mbox = {};
				        jQuery(document).ready(function($){
            initMultibox('.s5mb');
        });
		
			function initMultibox(mbClass){
		window.s5mbox = new multiBox({
			mbClass: mbClass,/*class you need to add links that you want to trigger multiBox with (remember and update CSS files)*/
			container: jQuery(document.body),/*where to inject multiBox*/
			path: 'http://www.construaprende.com/templates/mcreative/js/multibox/',/*path to mp3player and flvplayer etc*/
			useOverlay: true,/*detect overlay setting*/
			maxSize: {w:600, h:400},/*max dimensions (width,height) - set to null to disable resizing*/
			movieSize: {w:400, h:300},
			addDownload: false,/*do you want the files to be downloadable?*/
			descClassName: 's5_multibox',/*the class name of the description divs*/
			pathToDownloadScript: 'http://www.construaprende.com/templates/mcreative/js/multibox/forceDownload.asp',/*if above is true, specify path to download script (classicASP and ASP.NET versions included)*/
			addRollover: false,/*add rollover fade to each multibox link*/
			addOverlayIcon: false,/*adds overlay icons to images within multibox links*/
			addChain: false,/*cycle through all images fading them out then in*/
			recalcTop: true,/*subtract the height of controls panel from top position*/
			addTips: false,/*adds MooTools built in 'Tips' class to each element (see: http://mootools.net/docs/Plugins/Tips)*/
			autoOpen: 0/*to auto open a multiBox element on page load change to (1, 2, or 3 etc)*/
		});	}
		<!--}(jQuery));-->
				Eventx.onResizend(function(){		
			s5mbox.resize(); 
		});
			</script>







	
<!-- Additional scripts to load just before closing body tag -->
	
<!-- Info Slide script - JS and CSS called in header -->
		
<!-- Scroll Reavel script - JS called in header -->
		
	
<!-- File compression. Needs to be called last on this file -->	
		
<!-- Responsive Bottom Mobile Bar -->
	<!-- Call bottom bar for mobile devices if layout is responsive -->	


	<div id="s5_responsive_mobile_bottom_bar_outer" style="display:none">
	<div id="s5_responsive_mobile_bottom_bar" class="s5_responsive_mobile_bar_light">
		<!-- Call mobile links if links are enabled and cookie is currently set to mobile -->	
		
			<div id="s5_responsive_switch_mobile">
				<a id="s5_responsive_switch" href="/?s5_responsive_switch_wwwconstruaprendecom=0">Desktop Version</a>
			</div>
		

		
		<div style="clear:both;height:0px"></div>
	</div>
	</div>


<!-- Call bottom bar for all devices if user has chosen to see desktop version -->	

	
	
<!-- Closing call for mobile sidebar body wrap defined in includes top file -->
<div style="clear:both"></div>
</div>
</div>
	
</div>
<!-- End Body Padding -->
	

</body>
</html>