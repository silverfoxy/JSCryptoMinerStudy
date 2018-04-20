<!DOCTYPE HTML>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru-RU" lang="ru-RU"
>
<head>
<base href="http://kuzmenkoev.ru/" />
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name="keywords" content="русский язык, литература, внеклассные мероприятия, рабочие программы, уроки" />
	<meta name="description" content="Сайт учителя русского языка и литературы Кузьменко Елены Викторовны" />
	<meta name="generator" content="MYOB" />
	<title>Добро пожаловать в кабинет русского языка и литературы</title>
	<link href="/index.php?format=feed&amp;type=rss" rel="alternate" type="application/rss+xml" title="RSS 2.0" />
	<link href="/index.php?format=feed&amp;type=atom" rel="alternate" type="application/atom+xml" title="Atom 1.0" />
	<link href="/templates/bigpicture/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
	<link href="http://kuzmenkoev.ru/index.php/component/search/?Itemid=101&amp;format=opensearch" rel="search" title="Искать Kuzmenkoev.ru" type="application/opensearchdescription+xml" />
	<link href="/plugins/system/jcemediabox/css/jcemediabox.css?1d12bb5a40100bbd1841bfc0e498ce7b" rel="stylesheet" type="text/css" />
	<link href="/plugins/system/jcemediabox/themes/light/css/style.css?e1364f62202b1449bb25e6b12a4caa8d" rel="stylesheet" type="text/css" />
	<link href="/media/plg_content_mavikthumbnails/magnific/magnific-popup.css" rel="stylesheet" type="text/css" />
	<link href="/media/plg_content_mavikthumbnails/css/mavikthumbnails.css" rel="stylesheet" type="text/css" />
	<link href="/media/widgetkit/wk-styles-62564249.css" rel="stylesheet" type="text/css" id="wk-styles-css" />
	<style type="text/css">
a.thumbnail {display: inline-block; zoom: 1; *display: inline;}
            .ai-loading {text-align: center}
            .ai-next {display: block; width: 100%; text-align: center}
        
	</style>
	<script src="/media/jui/js/jquery.min.js?a90c6166b0fa27f0506577d203baea77" type="text/javascript"></script>
	<script src="/media/jui/js/jquery-noconflict.js?a90c6166b0fa27f0506577d203baea77" type="text/javascript"></script>
	<script src="/media/jui/js/jquery-migrate.min.js?a90c6166b0fa27f0506577d203baea77" type="text/javascript"></script>
	<script src="/media/system/js/caption.js?a90c6166b0fa27f0506577d203baea77" type="text/javascript"></script>
	<script src="/plugins/system/jcemediabox/js/jcemediabox.js?0c56fee23edfcb9fbdfe257623c5280e" type="text/javascript"></script>
	<script src="/media/jui/js/bootstrap.min.js?a90c6166b0fa27f0506577d203baea77" type="text/javascript"></script>
	<script src="/media/jui/js/jquery.ui.core.min.js?a90c6166b0fa27f0506577d203baea77" type="text/javascript"></script>
	<script src="/media/jui/js/jquery.ui.sortable.min.js?a90c6166b0fa27f0506577d203baea77" type="text/javascript"></script>
	<script src="http://kuzmenkoev.ru/templates/bigpicture/js/jquery/jquery-ui-addons.js" type="text/javascript"></script>
	<script src="/plugins/system/ajaxinfinity/jquery.query-object.min.js" type="text/javascript"></script>
	<script src="/plugins/system/ajaxinfinity/script.js" type="text/javascript"></script>
	<script src="/media/plg_content_mavikthumbnails/magnific/jquery.magnific-popup.min.js" type="text/javascript"></script>
	<!--[if lt IE 9]><script src="/media/system/js/html5fallback.js?a90c6166b0fa27f0506577d203baea77" type="text/javascript"></script><![endif]-->
	<script src="/media/widgetkit/uikit2-4a7438be.js" type="text/javascript"></script>
	<script src="/media/widgetkit/wk-scripts-6a0b53e6.js" type="text/javascript"></script>
	<script type="text/javascript">
jQuery(window).on('load',  function() {
				new JCaption('img.caption');
			});JCEMediaBox.init({popup:{width:"",height:"",legacy:0,lightbox:1,shadowbox:1,resize:1,icons:1,overlay:1,overlayopacity:0.8,overlaycolor:"#000000",fadespeed:500,scalespeed:500,hideobjects:0,scrolling:"fixed",close:1,labels:{'close':'Закрыть','next':'Далее','previous':'Назад','cancel':'Отмена','numbers':'{$current} из {$total}'},cookie_expiry:"",google_viewer:0},tooltip:{className:"tooltip",opacity:0.8,speed:150,position:"br",offsets:{x: 16, y: 16}},base:"/",imgpath:"plugins/system/jcemediabox/img",theme:"light",themecustom:"",themepath:"plugins/system/jcemediabox/themes",mediafallback:1,mediaselector:"audio,video"});
            jQuery(document).ready(function($) {
                $(".blog-featured").hashRedirect({
                    start: $.query.get("start"),
                    containerSelector: ".blog-featured",
                    loadingHtml: '<div class="ai-loading clearfix"><img src="/plugins/system/ajaxinfinity/loading.gif" /></div>'
                });
                $.ajaxSetup ({
                    cache: false
                });
                //var aligned = false;
                $(".blog-featured").jscroll({
                    padding: 0,
                    nextSelector: "a.ai-next",
                    loadingHtml: '<div class="ai-loading clearfix"><img src="/plugins/system/ajaxinfinity/loading.gif" /></div>',
                    autoTrigger: true,
                    autoTriggerUntil: 100,
                    callback: function() {
                        /*
                        if (!aligned) {
                            $(this).goToHash();
                            aligned = true;
                        }
                        */
                        var text = $(".ai-results").text();
                        if (text) {
                            var matches = text.match(/ ([0-9]+) - /);
                            if (matches) {
                                var start = parseInt(matches[1]);
                                var cnt = $(".items-row").length;
                                var to = start + cnt - 1;
                                text = text.replace(/ - [0-9]+ /, " - " + to + " ");
                                $(".ai-results").text(text);
                            }
                        }
                    }
                });
            });
        
            jQuery(document).ready(
                function(){
                    jQuery('.magnific-popup-text_5ab0f67dccb6c').magnificPopup({
                        type:'image',
                        gallery: {
                            enabled:true,
                            preload: [1,2]
                        }
                    });
                }
            );
        
            jQuery(document).ready(
                function(){
                    jQuery('.magnific-popup-text_5ab0f67dcd431').magnificPopup({
                        type:'image',
                        gallery: {
                            enabled:true,
                            preload: [1,2]
                        }
                    });
                }
            );
        
            jQuery(document).ready(
                function(){
                    jQuery('.magnific-popup-text_5ab0f67dcdba8').magnificPopup({
                        type:'image',
                        gallery: {
                            enabled:true,
                            preload: [1,2]
                        }
                    });
                }
            );
        
            jQuery(document).ready(
                function(){
                    jQuery('.magnific-popup-text_5ab0f67dce864').magnificPopup({
                        type:'image',
                        gallery: {
                            enabled:true,
                            preload: [1,2]
                        }
                    });
                }
            );
        
            jQuery(document).ready(
                function(){
                    jQuery('.magnific-popup-text_5ab0f67dcf8f9').magnificPopup({
                        type:'image',
                        gallery: {
                            enabled:true,
                            preload: [1,2]
                        }
                    });
                }
            );
        
            jQuery(document).ready(
                function(){
                    jQuery('.magnific-popup-mod_custom_content_5ab0f67dcfbd9').magnificPopup({
                        type:'image',
                        gallery: {
                            enabled:true,
                            preload: [1,2]
                        }
                    });
                }
            );
        
            jQuery(document).ready(
                function(){
                    jQuery('.magnific-popup-text_5ab0f67dd011f').magnificPopup({
                        type:'image',
                        gallery: {
                            enabled:true,
                            preload: [1,2]
                        }
                    });
                }
            );
        
            jQuery(document).ready(
                function(){
                    jQuery('.magnific-popup-text_5ab0f67dd0747').magnificPopup({
                        type:'image',
                        gallery: {
                            enabled:true,
                            preload: [1,2]
                        }
                    });
                }
            );
        
            jQuery(document).ready(
                function(){
                    jQuery('.magnific-popup-text_5ab0f67dd0c4b').magnificPopup({
                        type:'image',
                        gallery: {
                            enabled:true,
                            preload: [1,2]
                        }
                    });
                }
            );
        
            jQuery(document).ready(
                function(){
                    jQuery('.magnific-popup-text_5ab0f67dd15ac').magnificPopup({
                        type:'image',
                        gallery: {
                            enabled:true,
                            preload: [1,2]
                        }
                    });
                }
            );
        
            jQuery(document).ready(
                function(){
                    jQuery('.magnific-popup-mod_custom_content_5ab0f67dd1d01').magnificPopup({
                        type:'image',
                        gallery: {
                            enabled:true,
                            preload: [1,2]
                        }
                    });
                }
            );
        
            jQuery(document).ready(
                function(){
                    jQuery('.magnific-popup-text_5ab0f67dd2185').magnificPopup({
                        type:'image',
                        gallery: {
                            enabled:true,
                            preload: [1,2]
                        }
                    });
                }
            );
        
            jQuery(document).ready(
                function(){
                    jQuery('.magnific-popup-text_5ab0f67dd28e6').magnificPopup({
                        type:'image',
                        gallery: {
                            enabled:true,
                            preload: [1,2]
                        }
                    });
                }
            );
        
            jQuery(document).ready(
                function(){
                    jQuery('.magnific-popup-text_5ab0f67dd2aa9').magnificPopup({
                        type:'image',
                        gallery: {
                            enabled:true,
                            preload: [1,2]
                        }
                    });
                }
            );
        
            jQuery(document).ready(
                function(){
                    jQuery('.magnific-popup-mod_custom_content_5ab0f67dd3964').magnificPopup({
                        type:'image',
                        gallery: {
                            enabled:true,
                            preload: [1,2]
                        }
                    });
                }
            );
        
            jQuery(document).ready(
                function(){
                    jQuery('.magnific-popup-text_5ab0f67dd45b5').magnificPopup({
                        type:'image',
                        gallery: {
                            enabled:true,
                            preload: [1,2]
                        }
                    });
                }
            );
        jQuery(function($){ $(".hasTooltip").tooltip({"html": true,"container": "body"}); });
            jQuery(document).ready(
                function(){
                    jQuery('.magnific-popup-text_5ab0f67dd57d9').magnificPopup({
                        type:'image',
                        gallery: {
                            enabled:true,
                            preload: [1,2]
                        }
                    });
                }
            );
        
            jQuery(document).ready(
                function(){
                    jQuery('.magnific-popup-text_5ab0f67dd5cc3').magnificPopup({
                        type:'image',
                        gallery: {
                            enabled:true,
                            preload: [1,2]
                        }
                    });
                }
            );
        
            jQuery(document).ready(
                function(){
                    jQuery('.magnific-popup-text_5ab0f67dd6836').magnificPopup({
                        type:'image',
                        gallery: {
                            enabled:true,
                            preload: [1,2]
                        }
                    });
                }
            );
        
            jQuery(document).ready(
                function(){
                    jQuery('.magnific-popup-text_5ab0f67e0199d').magnificPopup({
                        type:'image',
                        gallery: {
                            enabled:true,
                            preload: [1,2]
                        }
                    });
                }
            );
        
            jQuery(document).ready(
                function(){
                    jQuery('.magnific-popup-text_5ab0f67e0217d').magnificPopup({
                        type:'image',
                        gallery: {
                            enabled:true,
                            preload: [1,2]
                        }
                    });
                }
            );
        
            jQuery(document).ready(
                function(){
                    jQuery('.magnific-popup-text_5ab0f67e0280f').magnificPopup({
                        type:'image',
                        gallery: {
                            enabled:true,
                            preload: [1,2]
                        }
                    });
                }
            );
        
            jQuery(document).ready(
                function(){
                    jQuery('.magnific-popup-text_5ab0f67e03025').magnificPopup({
                        type:'image',
                        gallery: {
                            enabled:true,
                            preload: [1,2]
                        }
                    });
                }
            );
        
	</script>
	<script language="javascript" type="text/javascript">var s5_hidecar = "false";</script>
	<script language="javascript" type="text/javascript">var s5_hidebut = "false";</script>
	<script language="javascript" type="text/javascript">var s5_hidetext = "true";</script>
	<script language="javascript" type="text/javascript">var s5_dropdowntext = "Open Gallery";</script>
	<script type="text/javascript">var s5_slide_opacity=0.9</script>
	<script language="javascript" type="text/javascript">var s5_verticalhorizontal = "false";</script>
	<script src="http://kuzmenkoev.ru/modules/mod_s5_image_and_content_fader/js/jd.gallery.jquery.js" type="text/javascript"></script>
	<script src="http://kuzmenkoev.ru/modules/mod_s5_image_and_content_fader/js/jd.gallery.transitions.jquery.js" type="text/javascript"></script>

<meta name="viewport" content="initial-scale=1.0" />
<link href="/" rel="shortcut icon" type="image/x-icon" />
<script type="text/javascript">
if(jQuery().jquery=='1.11.0') { jQuery.easing['easeOutExpo'] = jQuery.easing['easeOutCirc'] };
</script>
<link rel="stylesheet" href="/">
<!-- Css and js addons for vertex features -->
<style type="text/css"> /* MAX IMAGE WIDTH */img {  height:auto !important;   max-width:100% !important; -webkit-box-sizing: border-box !important; /* Safari/Chrome, other WebKit */ -moz-box-sizing: border-box !important; /* Firefox, other Gecko */ box-sizing: border-box !important; /* Opera/IE 8+ */  }#map_canvas img, .gm-style img { max-width:none !important; }.full_width { width:100% !important; -webkit-box-sizing: border-box !important; /* Safari/Chrome, other WebKit */ -moz-box-sizing: border-box !important; /* Firefox, other Gecko */ box-sizing: border-box !important; /* Opera/IE 8+ */ }.S5_submenu_itemTablet{ background:none !important; } #s5_right_wrap, #s5_left_wrap, #s5_right_inset_wrap, #s5_left_inset_wrap, #s5_right_top_wrap, #s5_left_top_wrap, #s5_right_bottom_wrap, #s5_left_bottom_wrap { width:100% !important; }   #s5_right_column_wrap { width:17.5% !important; margin-left:-17.5% !important; } #s5_left_column_wrap { width:0% !important; } #s5_center_column_wrap_inner { margin-right:35% !important; margin-left:0% !important; }  #s5_responsive_mobile_drop_down_wrap input { width:96% !important; } #s5_responsive_mobile_drop_down_search input { width:100% !important; }  @media screen and (max-width: 750px){ body { height:100% !important; position:relative !important;  padding-bottom:48px !important;  } #s5_responsive_menu_button { display:block !important; }  }  @media screen and (max-width: 970px){ #subMenusContainer .S5_subtext { width:85%; } }   #s5_responsive_mobile_bottom_bar, #s5_responsive_mobile_top_bar { background:#0B0B0B; background: -moz-linear-gradient(top, #272727 0%, #0B0B0B 100%); /* FF3.6+ */ background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#272727), color-stop(100%,#0B0B0B)); /* Chrome,Safari4+ */ background: -webkit-linear-gradient(top, #272727 0%,#0B0B0B 100%); /* Chrome10+,Safari5.1+ */ background: -o-linear-gradient(top, #272727 0%,#0B0B0B 100%); /* Opera11.10+ */ background: -ms-linear-gradient(top, #272727 0%,#0B0B0B 100%); /* IE10+ */ background: linear-gradient(top, #272727 0%,#0B0B0B 100%); /* W3C */   font-family: Oswald !important; } .s5_responsive_mobile_drop_down_inner, .s5_responsive_mobile_drop_down_inner input, .s5_responsive_mobile_drop_down_inner button, .s5_responsive_mobile_drop_down_inner .button, #s5_responsive_mobile_drop_down_search .validate { font-family: Oswald !important; } .s5_responsive_mobile_drop_down_inner button:hover, .s5_responsive_mobile_drop_down_inner .button:hover { background:#0B0B0B !important; } #s5_responsive_mobile_drop_down_menu, #s5_responsive_mobile_drop_down_menu a, #s5_responsive_mobile_drop_down_login a { font-family: Oswald !important; color:#FFFFFF !important; } #s5_responsive_mobile_bar_active, #s5_responsive_mobile_drop_down_menu .current a, .s5_responsive_mobile_drop_down_inner .s5_mod_h3, .s5_responsive_mobile_drop_down_inner .s5_h3_first { color:#BBBABA !important; } .s5_responsive_mobile_drop_down_inner button, .s5_responsive_mobile_drop_down_inner .button { background:#BBBABA !important; } #s5_responsive_mobile_drop_down_menu .active ul li, #s5_responsive_mobile_drop_down_menu .current ul li a, #s5_responsive_switch_mobile a, #s5_responsive_switch_desktop a, #s5_responsive_mobile_drop_down_wrap { color:#FFFFFF !important; } #s5_responsive_mobile_toggle_click_menu span { border-right:solid 1px #272727; } #s5_responsive_mobile_toggle_click_menu { border-right:solid 1px #0B0B0B; } #s5_responsive_mobile_toggle_click_search span, #s5_responsive_mobile_toggle_click_register span, #s5_responsive_mobile_toggle_click_login span, #s5_responsive_mobile_scroll a { border-left:solid 1px #272727; } #s5_responsive_mobile_toggle_click_search, #s5_responsive_mobile_toggle_click_register, #s5_responsive_mobile_toggle_click_login, #s5_responsive_mobile_scroll { border-left:solid 1px #0B0B0B; } .s5_responsive_mobile_open, .s5_responsive_mobile_closed:hover, #s5_responsive_mobile_scroll:hover { background:#272727; } #s5_responsive_mobile_drop_down_menu .s5_responsive_mobile_drop_down_inner, #s5_responsive_mobile_drop_down_register .s5_responsive_mobile_drop_down_inner, #s5_responsive_mobile_drop_down_login .s5_responsive_mobile_drop_down_inner, #s5_responsive_mobile_drop_down_search .s5_responsive_mobile_drop_down_inner { background:#272727; } .s5_wrap { max-width:1200px !important; }      @media screen and (max-width: 900px){ #s5_columns_wrap_inner { width:100% !important; } #s5_center_column_wrap { width:100% !important; left:100% !important; } #s5_left_column_wrap { left:0% !important; } #s5_left_top_wrap, #s5_left_column_wrap, #s5_left_inset_wrap, #s5_left_wrap, #s5_left_bottom_wrap, #s5_right_top_wrap, #s5_right_column_wrap, #s5_right_inset_wrap, #s5_right_wrap, #s5_right_bottom_wrap { width:100% !important; } #s5_center_column_wrap_inner { margin:0px !important; } #s5_left_column_wrap { margin-right:0px !important; } #s5_right_column_wrap { margin-left:0px !important; } .items-row .item { width:100% !important; padding-left:0px !important; padding-right:0px !important; margin-right:0px !important; margin-left:0px !important; } }     @media screen and (min-width:580px) and (max-width: 900px){  #s5_top_row1 .s5_float_left { width:100% !important; } }          @media screen and (min-width:580px) and (max-width: 800px){  #s5_top_row2 .s5_float_left { width:100% !important; } }                    @media screen and (min-width:580px) and (max-width: 900px){  #s5_bottom_row3 .s5_float_left { float:left !important; width:50% !important; } }         body { background:none !important; background-color:#FFFFFF !important;  background-image:url(../templates/bigpicture/images/background.png) !important; background-size: none !important; background-attachment: scroll !important; background-repeat:repeat !important; background-position:top center !important;  } #s5_top_row1_area1 {   background-color:#FFFFFF !important; background-image:url(../templates/bigpicture/images/background.png) !important; background-size: none; background-attachment: scroll !important; background-repeat:repeat !important; background-position:top center;  }  #s5_top_row2_area1 {   background-color:#FFFFFF !important; background-image:url(http://kuzmenkoev.ru/images/row1.jpg) !important; background-size: cover; background-attachment: scroll !important; background-repeat:no-repeat !important; background-position:center center;  }  #s5_bottom_row1_area1 {   background-color:#FFFFFF !important; background-image:url(http://kuzmenkoev.ru/images/row1.jpg) !important; background-size: cover; background-attachment: scroll !important; background-repeat:no-repeat !important; background-position:top center;  }  #s5_bottom_row2_area1 {   background-color:#ffffff !important; background-image:url(http://kuzmenkoev.ru/images/row2.jpg) !important; background-size: cover; background-attachment: scroll !important; background-repeat:no-repeat !important; background-position:top center;  }  #s5_bottom_row3_area1 {   background-color:#cccccc !important; background-image:url(http://kuzmenkoev.ru/images/cityback.jpg) !important; background-size: none; background-attachment: scroll !important; background-repeat:repeat !important; background-position:top center;  }  #s5_bottom_row3_area2 {   background-color:# !important; background-image:url(http://kuzmenkoev.ru/images/city.png) !important; background-size: none; background-attachment: scroll !important; background-repeat:no-repeat !important; background-position:bottom center;  }      #s5_menu_wrap.s5_wrap, #s5_menu_wrap.s5_wrap_fmfullwidth { -moz-opacity: 1; -khtml-opacity: 1; filter:alpha(opacity=100); opacity:1 !important; }   .s5_wrap_fmfullwidth ul.menu { width:92%;  margin:0 auto !important; max-width:1200px;  } #s5_menu_wrap.s5_wrap_fmfullwidth {  height:70px;  width:100% !important; z-index:2; position: fixed;  top:0px !important;  margin-top:0px !important; left:0 !important; margin-left:0px !important; -webkit-backface-visibility: hidden; -webkit-transform: translateZ(2); }  .subMenusContainer, .s5_drop_down_container { position: fixed !important; } #s5_menu_wrap.s5_wrap {    height:70px;  position: fixed;  top:0px !important;  z-index:2;   margin-top:0px !important; }   #s5_menu_wrap { -webkit-transition: top 300ms ease-out; -moz-transition: top 300ms ease-out; -o-transition:top 300ms ease-out; transition: top 300ms ease-out; } #s5_menu_wrap.s5_wrap_fmfullwidth, #s5_menu_wrap.s5_wrap { top:0px; }  #s5_menu_wrap.s5_wrap, #s5_menu_wrap.s5_wrap_fmfullwidth {    background: url(/templates/bigpicture/images/darkbackground.png) repeat !important;  }  #s5_menu_wrap.s5_wrap, #s5_menu_wrap.s5_wrap_fmfullwidth { -webkit-box-shadow: 0 0 3px rgba(0, 0, 0, .5); -moz-box-shadow: 0 0 3px rgba(0, 0, 0, .5); box-shadow: 0 0 3px rgba(0, 0, 0, .5); }    </style><script type="text/javascript">/*<![CDATA[*/jQuery(document).ready(function(){if(window.addEventListener){window.addEventListener('scroll',s5_fm_check_scroll_height,false);window.addEventListener('resize',s5_fm_check_scroll_height,false);}
else if(window.attachEvent){window.attachEvent('onscroll',s5_fm_check_scroll_height);window.attachEvent('onreisze',s5_fm_check_scroll_height);}
window.setTimeout(s5_fm_check_scroll_height,100);}
);var s5_menu_wrap_height=0;var s5_menu_wrap_parent_height=0;var s5_menu_wrap_parent_parent_height=0;var s5_menu_wrap_run="no";function s5_fm_check_scroll_height(){if(s5_menu_wrap_run=="no"){s5_menu_wrap_height=document.getElementById("s5_menu_wrap").offsetHeight;s5_menu_wrap_parent_height=document.getElementById("s5_menu_wrap").parentNode.offsetHeight;s5_menu_wrap_parent_parent_height=document.getElementById("s5_menu_wrap").parentNode.parentNode.offsetHeight;s5_menu_wrap_run="yes";}
var s5_fmenuheight_new=70;if(window.pageYOffset>=350-s5_fmenuheight_new){document.getElementById("s5_menu_wrap").style.top="0px";}else{document.getElementById("s5_menu_wrap").style.top="-500px";}
if(window.pageYOffset>=350&&window.innerWidth>750){document.getElementById("s5_floating_menu_spacer").style.height=s5_menu_wrap_height+"px";document.getElementById("s5_menu_wrap").className='s5_wrap_fmfullwidth';document.getElementById("subMenusContainer").className='subMenusContainer';if(s5_menu_wrap_parent_height>=s5_menu_wrap_height-20&&s5_menu_wrap_parent_parent_height>=s5_menu_wrap_height-20&&document.getElementById("s5_menu_wrap").parentNode.style.position!="absolute"&&document.getElementById("s5_menu_wrap").parentNode.parentNode.style.position!="absolute"){document.getElementById("s5_floating_menu_spacer").style.display="block";}}
else{document.getElementById("s5_menu_wrap").className='';document.getElementById("s5_floating_menu_spacer").style.display="none";}}
jQuery(document).ready(function(){if(document.body.offsetWidth<=750){document.addEventListener('touchstart',handleTouchStart,false);document.addEventListener('touchmove',handleTouchMove,false);var xDown=null;var yDown=null;function handleTouchStart(evt){xDown=evt.touches[0].clientX;yDown=evt.touches[0].clientY;};function handleTouchMove(evt){if(!xDown||!yDown){return;}
var xUp=evt.touches[0].clientX;var yUp=evt.touches[0].clientY;var xDiff=xDown-xUp;var yDiff=yDown-yUp;if(Math.abs(xDiff)>Math.abs(yDiff)){if(xDiff>0){s5_responsive_mobile_sidebar();}else{s5_responsive_mobile_sidebar();}}else{if(yDiff>0){}else{}}
xDown=null;yDown=null;};}});jQuery(document).resize(function(){if(document.body.offsetWidth<=750){document.addEventListener('touchstart',handleTouchStart,false);document.addEventListener('touchmove',handleTouchMove,false);var xDown=null;var yDown=null;function handleTouchStart(evt){xDown=evt.touches[0].clientX;yDown=evt.touches[0].clientY;};function handleTouchMove(evt){if(!xDown||!yDown){return;}
var xUp=evt.touches[0].clientX;var yUp=evt.touches[0].clientY;var xDiff=xDown-xUp;var yDiff=yDown-yUp;if(Math.abs(xDiff)>Math.abs(yDiff)){if(xDiff>0){s5_responsive_mobile_sidebar();}else{s5_responsive_mobile_sidebar();}}else{if(yDiff>0){}else{}}
xDown=null;yDown=null;};}});/*]]>*/</script>
<style type="text/css"> @media screen and (min-width: 650px){.s5_responsive_mobile_sidebar_show_ltr {width:400px !important;}.s5_responsive_mobile_sidebar_body_wrap_show_ltr {margin-left:400px !important;}.s5_responsive_mobile_sidebar_show_rtl {width:400px !important;}.s5_responsive_mobile_sidebar_body_wrap_show_rtl {margin-right:400px !important;}#s5_responsive_mobile_sidebar_inner1 {width:400px !important;}}</style>
<script type="text/javascript">
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
<script type="text/javascript">//<![CDATA[
var s5_resize_columns_browser_check = "other";
var s5_resize_columns = "main";
var s5_resize_columns_delay = "500";
var s5_resize_columns_small_tablets = "default";
//]]></script>
<!-- File compression. Needs to be called last on this file -->
<!-- The excluded files, listed below the compressed php files, are excluded because their calls vary per device or per browser. Included compression files are only ones that have no conditions and are included on all devices and browsers. Otherwise unwanted css will compile in the compressed files. -->




			<script type='text/javascript' src='http://kuzmenkoev.ru/templates/bigpicture/cache/top_compression_js.php' > </script>




		<link rel='stylesheet' href='http://kuzmenkoev.ru/templates/bigpicture/cache/top_compression_css.php' type='text/css' />



		
<link type='image/x-icon' rel='shortcut icon' href='http://kuzmenkoev.ru/templates/bigpicture/favicon.ico'>
<link rel='stylesheet' href='http://kuzmenkoev.ru/templates/bigpicture/css/font-awesome/css/font-awesome.min.css' type='text/css' />
<link rel='stylesheet' href='//fonts.googleapis.com/css?family=Oswald' type='text/css' />
<link rel='stylesheet' href='//fonts.googleapis.com/css?family=Lusitana' type='text/css' />
<link rel='stylesheet' href='http://kuzmenkoev.ru/templates/bigpicture/css/core/s5_responsive_bars-min.css' type='text/css' />
<link rel='stylesheet' href='http://kuzmenkoev.ru/templates/bigpicture/css/core/s5_responsive_hide_classes-min.css' type='text/css' />
<link rel='stylesheet' href='http://kuzmenkoev.ru/templates/bigpicture/css/s5_responsive.css' type='text/css' /> 


<!-- Additional scripts to load inside of the header -->

<link rel="stylesheet" type="text/css" href="http://fonts.googleapis.com/css?family=Oswald:light" />

<style type="text/css"> 
body, .inputbox {font-family: 'Lusitana',Helvetica,Arial,Sans-Serif ;} 
/* k2 stuff */
div.itemHeader h2.itemTitle, div.catItemHeader h3.catItemTitle, h3.userItemTitle a, #comments-form p, #comments-report-form p, #comments-form span, #comments-form .counter, #comments .comment-author, #comments .author-homepage,
#comments-form p, #comments-form #comments-form-buttons, #comments-form #comments-form-error, #comments-form #comments-form-captcha-holder {font-family: 'Lusitana',Helvetica,Arial,Sans-Serif ;} 
	

#s5_register, #s5_login, .s5_pricetable_column, .button, a.readon, div.catItemReadMore, .userItemReadMore, div.catItemCommentsLink, .userItemCommentsLink, a.readmore-link, a.comments-link, div.itemCommentsForm form input#submitCommentButton, .MultiBoxNext, .MultiBoxNumber, .MultiBoxDescription, .MultiBoxControls, li.pagenav-next, li.pagenav-prev, .pager a, .btn-primary, #s5_nav li .s5_level1_span2 a, .S5_parent_subtext, #s5_menutext, .s5_phonenumber, .module_round_box-darkh3 .s5_mod_h3_outer, .module_round_box-bigwhiteh3 .s5_h3_first, .module_round_box-bigdarkh3 .s5_h3_first, .module_round_box-bottomwhite .s5_mod_h3, .module_round_box-bottomwhite, .s5_highlightfont, .s5button, .s5button a, #s5_footer_area_inner ul.menu li, #s5_footer, input, .inputbox, .registration input, .login input, .contact-form input, #jform_contact_message, .button, a.readon, p.readmore a, div.catItemReadMore, .userItemReadMore, div.catItemCommentsLink, .userItemCommentsLink, a.readmore-link, a.comments-link, div.itemCommentsForm form input#submitCommentButton, .item h2 a, .item h2, .pagination span.s5_pagespan, .pagination, #s5_button_frame ul li a, .s5_highlight, .s5_is_display h3, #subMenusContainer li.subParentBtn, #subMenusContainer li.subMenuBtn, .jdGallery .slideInfoZone h2, .jdGallery .slideInfoZone p, .module_round_box-blueh3 .s5_mod_h3_outer, .module_round_box-redh3 .s5_mod_h3_outer, .module_round_box-orangeh3 .s5_mod_h3_outer, .module_round_box-greenh3 .s5_mod_h3_outer, #cboxLoadedContent, .s5_phonenumber2, .item-page h2, #s5_accordion_menu, .article-info dd, .page-header h2 a, .page-header h2, legend {font-family: Oswald !important;} 

.s5_wrap{width:92%;}	

#s5_menu_and_other, #subMenusContainer div.s5_sub_wrap ul, #subMenusContainer div.s5_sub_wrap_rtl ul, .module_round_box-darkh3 .s5_mod_h3_outer, .s5_is_slide, #subMenusContainer div.s5_sub_wrap_lower ul, #subMenusContainer div.s5_sub_wrap_lower_rtl ul,  .module_round_box-blueh3 .s5_mod_h3_outer h3, .module_round_box-redh3 .s5_mod_h3_outer h3, .module_round_box-orangeh3 .s5_mod_h3_outer h3, .module_round_box-greenh3 .s5_mod_h3_outer h3 {
background:url(/templates/bigpicture/images/darkbackground.png) repeat !important;}
	
		
#s5_register, #s5_login, #s5_nav li a, #subMenusContainer, .module_round_box-lightgray .s5_mod_h3_outer h3, .module_round_box h3, .module_round_box ul.menu a, #s5_topmenu_wrap_padding ul li, #s5_bottom_menu_wrap ul li, #s5_submenu_wrap ul li, .item h2 a, .item-page h2, .item h2, .button, a.readon, .readmore a, div.catItemReadMore, .userItemReadMore, div.catItemCommentsLink, .userItemCommentsLink, a.readmore-link, a.comments-link, div.itemCommentsForm form input#submitCommentButton, h3 span.s5_accordion_menu_left, .item-page h2, .module_round_box-highlight2 .s5_mod_h3_outer h3, .btn-primary, #s5_logo_and_options_inner, #s5_menutext, .module_round_box-darkh3 .s5_mod_h3_outer h3, .module_round_box-bigwhiteh3 .s5_h3_first, .module_round_box-bigdarkh3 .s5_h3_first, .module_round_box-bigwhiteh3 .s5_h3_last, .module_round_box-bigdarkh3 .s5_h3_last, .module_round_box-bottomwhite .s5_mod_h3, .s5button a, .s5button, .module_round_box .s5button, .button, a.readon, p.readmore a, div.catItemReadMore, .userItemReadMore, div.catItemCommentsLink, .userItemCommentsLink, a.readmore-link, a.comments-link, div.itemCommentsForm form input#submitCommentButton, #s5_button_frame ul li a, .s5_is_display h3, .jdGallery .slideInfoZone h2, .jdGallery .slideInfoZone p, .module_round_box-blueh3 .s5_mod_h3_outer, .module_round_box-greenh3 .s5_mod_h3_outer, .module_round_box-redh3 .s5_mod_h3_outer, .module_round_box-orangeh3 .s5_mod_h3_outer, .s5_highlightfontupper, #s5_nav li, .page-header h2 a, .page-header h2, #s5_center_area1 .module_round_box_outer ul.menu a, #s5_center_area1 .module_round_box_outer .separator{		
	text-transform:uppercase;}	
		

.module_round_box-darkh3 .s5_mod_h3_outer h3, .module_round_box-bottomwhite .s5_h3_last, #s5_footer_area_inner ul.menu li a:hover, .s5_highlight, .module_round_box-blueh3 .s5_h3_last, .module_round_box-red3 .s5_h3_last, .module_round_box-greenh3 .s5_h3_last, .module_round_box-orangeh3 .s5_h3_last{
	color:#e0b300;}
	
.button, a.readon, p.readmore a, div.catItemReadMore, .userItemReadMore, div.catItemCommentsLink, .userItemCommentsLink, a.readmore-link, a.comments-link, div.itemCommentsForm form input#submitCommentButton, .S5_submenu_item:hover, .dropdown-menu li > a:hover, .dropdown-menu li > a:focus, .dropdown-submenu:hover > a, .dropdown-menu .active > a, .dropdown-menu .active > a:hover, .nav-list > .active > a, .nav-list > .active > a:hover, .nav-pills > .active > a, .nav-pills > .active > a:hover, .btn-group.open .btn-primary.dropdown-toggle, .btn-primary, .item-page .dropdown-menu li > a:hover, .blog .dropdown-menu li > a:hover, .item .dropdown-menu li > a:hover, #searchForm .btn-toolbar .btn {
	background:#e0b300;}
	
.s5_responsive_mobile_drop_down_inner button, .s5_responsive_mobile_drop_down_inner .button {
	background:#e0b300 !important;}
	
#s5_header_area1 {background:url(/images/frontpage1.jpg) no-repeat;height: 102px;background-size: 100% auto;}	

.s5_bodywrappingdiv { background:url(/templates/bigpicture/images/background.png) repeat;}
</style>
</head>

<body id="s5_body">
<div id="s5_scrolltotop"></div>

<!-- Top Vertex Calls -->
<!-- Call mobile sidebar -->

<!-- Call top bar for mobile devices if layout is responsive -->	
	

	<!-- s5_responsive_mobile_top_bar_spacer must be called to keep a space at the top of the page since s5_responsive_mobile_top_bar_wrap is position absolute. -->	
	<div id="s5_responsive_mobile_top_bar_spacer"></div>

	<!-- s5_responsive_mobile_top_bar_wrap must be called off the page and not with display:none or it will cause issues with the togglers. -->
	<div id="s5_responsive_mobile_top_bar_wrap" style="margin-top:-50000px;position:absolute;z-index:20;top:0px">

		<div id="s5_responsive_mobile_top_bar" class="s5_responsive_mobile_bar_light">

				<div id="s5_responsive_mobile_toggle_click_menu" style="display:block;">
					<span></span>
				</div>
				
				
					<div id="s5_responsive_mobile_bar_active">
						<span>
							Главная
						</span>
					</div>
				
				
				<div id="s5_responsive_mobile_toggle_click_login" style="display:none;float:right">
					<span></span>
				</div>
				
				<div id="s5_responsive_mobile_toggle_click_register" style="display:none;float:right">
					<span></span>
				</div>
				
				<div id="s5_responsive_mobile_toggle_click_search" style="display:block;float:right">
					<span></span>
				</div>

			<div style="clear:both;height:0px"></div>
			
		</div>

		<div id="s5_responsive_mobile_drop_down_wrap" class="s5_responsive_mobile_drop_down_wrap_loading">
			<div id="s5_responsive_mobile_drop_down_menu">
				<div class="s5_responsive_mobile_drop_down_inner" style="-webkit-box-shadow: 0px 0px 16px rgba(0, 0, 0, 0.6);-moz-box-shadow: 0px 0px 16px rgba(0, 0, 0, 0.6);box-shadow: 0px 0px 16px rgba(0, 0, 0, 0.6);">
					
						

<ul class="menu">
<li class="item-101 current active"><a href="/index.php" >Главная</a></li><li class="item-207 deeper parent"><a href="/index.php/portfolio" >Портфолио</a><ul><li class="item-208"><a href="/index.php/portfolio/o-sebe" >О себе...</a></li><li class="item-216"><a href="/index.php/portfolio/moi-dostizheniya" >Мои достижения</a></li><li class="item-217"><a href="/index.php/portfolio/dostizheniya-uchenikov" >Достижения учеников</a></li><li class="item-253"><a href="/index.php/portfolio/moi-publikatsii" >Мои публикации</a></li><li class="item-265"><a href="/index.php/portfolio/kontakty" >Контакты</a></li></ul></li><li class="item-103 deeper parent"><a href="/index.php/russkij-yazyk" >Русский язык</a><ul><li class="item-214"><a href="/index.php/russkij-yazyk/rabochie-programmy" >Рабочие программы</a></li><li class="item-233"><a href="/index.php/russkij-yazyk/uroki-russkogo-yazyka" >Уроки русского языка</a></li><li class="item-234"><a href="/index.php/russkij-yazyk/v-pomoshch-uchitelyu" >В помощь учителю</a></li><li class="item-249"><a href="/index.php/russkij-yazyk/podgotovka-k-oge" >Подготовка к ОГЭ</a></li></ul></li><li class="item-125 deeper parent"><a href="/index.php/literatura" >Литература</a><ul><li class="item-236 deeper parent"><a href="/index.php/literatura/uroki-literatury" >Уроки литературы</a><ul><li class="item-246"><a href="/index.php/literatura/uroki-literatury/uroki-po-komedii-gore-ot-uma" >Уроки по комедии &quot;Горе от ума&quot;</a></li><li class="item-247"><a href="/index.php/literatura/uroki-literatury/slovo-o-griboedove" >Слово о Грибоедове</a></li><li class="item-248"><a href="/index.php/literatura/uroki-literatury/slovo-o-gogole" >Слово о Гоголе</a></li></ul></li><li class="item-237"><a href="/index.php/literatura/v-pomoshch-uchitelyu" >В помощь учителю</a></li><li class="item-245"><a href="/index.php/literatura/spisok-literatury-dlya-chteniya" >Список литературы для чтения</a></li></ul></li><li class="item-218 deeper parent"><a href="/index.php/fotoalbom" >Фотоальбом</a><ul><li class="item-219"><a href="/index.php/fotoalbom/na-ekskursii" >На экскурсии</a></li><li class="item-220"><a href="/index.php/fotoalbom/vneklassnye-meropriyatiya" >Внеклассные мероприятия</a></li><li class="item-221"><a href="/index.php/fotoalbom/na-urokakh" >На уроках</a></li></ul></li><li class="item-242 deeper parent"><span class="separator ">Внеклассные мероприятия</span>
<ul><li class="item-240"><a href="/index.php/vneklassn-razd/vneklassnye-meropriyatiya" >Внеклассные мероприятия</a></li><li class="item-224"><a href="/index.php/vneklassn-razd/prezentatsii" >Презентации</a></li></ul></li></ul>

					
				</div>
			</div>
			
			<div id="s5_responsive_mobile_drop_down_search">
				<div class="s5_responsive_mobile_drop_down_inner" style="-webkit-box-shadow: 0px 0px 16px rgba(0, 0, 0, 0.6);-moz-box-shadow: 0px 0px 16px rgba(0, 0, 0, 0.6);box-shadow: 0px 0px 16px rgba(0, 0, 0, 0.6);">
					
					  
						<form method="post" action="http://kuzmenkoev.ru/">
							<input type="text" onfocus="if (this.value=='Поиск...') this.value='';" onblur="if (this.value=='') this.value='Поиск...';" value="Поиск..." id="s5_responsive_mobile_search" name="searchword" />
							<input type="hidden" value="search" name="task" />
							<input type="hidden" value="com_search" name="option" />
							<input type="hidden" value="1" name="Itemid" />
						</form>
					
				</div>
			</div>
			
			<div id="s5_responsive_mobile_drop_down_login">
				<div class="s5_responsive_mobile_drop_down_inner" id="s5_responsive_mobile_drop_down_login_inner" style="-webkit-box-shadow: 0px 0px 16px rgba(0, 0, 0, 0.6);-moz-box-shadow: 0px 0px 16px rgba(0, 0, 0, 0.6);box-shadow: 0px 0px 16px rgba(0, 0, 0, 0.6);">
				</div>
			</div>
			
			
		
			<div id="s5_responsive_mobile_drop_down_register">
				<div class="s5_responsive_mobile_drop_down_inner" id="s5_responsive_mobile_drop_down_register_inner" style="-webkit-box-shadow: 0px 0px 16px rgba(0, 0, 0, 0.6);-moz-box-shadow: 0px 0px 16px rgba(0, 0, 0, 0.6);box-shadow: 0px 0px 16px rgba(0, 0, 0, 0.6);">
				</div>
			</div>
			
			
				
		</div>

	</div>

	<script type="text/javascript">
		var s5_responsive_trigger = 750;
		var s5_responsive_login_url = "";
		var s5_responsive_register_url = "";
		var s5_responsive_layout = "dropdowns";
	</script>
	<script type="text/javascript" src="http://kuzmenkoev.ru/templates/bigpicture/js/core/s5_responsive_mobile_bar-min.js"></script>
	


<!-- Fixed Tabs -->	

<!-- Drop Down -->	

<!-- Parallax Backgrounds -->

<!-- Floating Menu Spacer -->
	
<div id="s5_floating_menu_spacer" style="display:none;width:100%;"></div>

<!-- Body Padding Div Used For Responsive Spacing -->		
<div id="s5_body_padding">

	
<!-- Menu and Other -->	
<script type="text/javascript">
var s5checkstate = 1;
function s5setmenubarheight(){
if (s5checkstate == 1) {
document.getElementById("s5_menu_and_other").className = 's5_menubarnewheight';
s5checkstate=0;} else {
document.getElementById("s5_menu_and_other").className = '';
s5checkstate=1;}}
</script>
	



<div id="s5_menu_and_other">
<div id="s5_menu_and_other_inner" class="s5_wrap">
			<div id="s5_menu_wrap">
			<ul id='s5_nav' class='menu'><li   class='active ' ><span class='s5_level1_span1'><span class='s5_level1_span2'><a href="/index.php"><span onclick='window.document.location.href="/index.php"'>Главная</span></a></span></span></li><li   class=' ' ><span class='s5_level1_span1'><span class='s5_level1_span2'><a href="/index.php/portfolio"><span onclick='window.document.location.href="/index.php/portfolio"'>Портфолио</span></a></span></span><ul style='float:left;'><li class=''><span class='S5_submenu_item'><a href="/index.php/portfolio/o-sebe"><span class='s5_sub_a_span' onclick='window.document.location.href="/index.php/portfolio/o-sebe"'>О себе...</span></a></span></li><li class=''><span class='S5_submenu_item'><a href="/index.php/portfolio/moi-dostizheniya"><span class='s5_sub_a_span' onclick='window.document.location.href="/index.php/portfolio/moi-dostizheniya"'>Мои достижения</span></a></span></li><li class=''><span class='S5_submenu_item'><a href="/index.php/portfolio/dostizheniya-uchenikov"><span class='s5_sub_a_span' onclick='window.document.location.href="/index.php/portfolio/dostizheniya-uchenikov"'>Достижения учеников</span></a></span></li><li class=''><span class='S5_submenu_item'><a href="/index.php/portfolio/moi-publikatsii"><span class='s5_sub_a_span' onclick='window.document.location.href="/index.php/portfolio/moi-publikatsii"'>Мои публикации</span></a></span></li><li class=''><span class='S5_submenu_item'><a href="/index.php/portfolio/kontakty"><span class='s5_sub_a_span' onclick='window.document.location.href="/index.php/portfolio/kontakty"'>Контакты</span></a></span></li></ul></li><li   class=' ' ><span class='s5_level1_span1'><span class='s5_level1_span2'><a href="/index.php/russkij-yazyk"><span onclick='window.document.location.href="/index.php/russkij-yazyk"'>Русский язык</span></a></span></span><ul style='float:left;'><li class=''><span class='S5_submenu_item'><a href="/index.php/russkij-yazyk/rabochie-programmy"><span class='s5_sub_a_span' onclick='window.document.location.href="/index.php/russkij-yazyk/rabochie-programmy"'>Рабочие программы</span></a></span></li><li class=''><span class='S5_submenu_item'><a href="/index.php/russkij-yazyk/uroki-russkogo-yazyka"><span class='s5_sub_a_span' onclick='window.document.location.href="/index.php/russkij-yazyk/uroki-russkogo-yazyka"'>Уроки русского языка</span></a></span></li><li class=''><span class='S5_submenu_item'><a href="/index.php/russkij-yazyk/v-pomoshch-uchitelyu"><span class='s5_sub_a_span' onclick='window.document.location.href="/index.php/russkij-yazyk/v-pomoshch-uchitelyu"'>В помощь учителю</span></a></span></li><li class=''><span class='S5_submenu_item'><a href="/index.php/russkij-yazyk/podgotovka-k-oge"><span class='s5_sub_a_span' onclick='window.document.location.href="/index.php/russkij-yazyk/podgotovka-k-oge"'>Подготовка к ОГЭ</span></a></span></li></ul></li><li   class=' ' ><span class='s5_level1_span1'><span class='s5_level1_span2'><a href="/index.php/literatura"><span onclick='window.document.location.href="/index.php/literatura"'>Литература</span></a></span></span><ul style='float:left;'><li class=''><span class='S5_submenu_item'><a href="/index.php/literatura/uroki-literatury"><span class='s5_sub_a_span' onclick='window.document.location.href="/index.php/literatura/uroki-literatury"'>Уроки литературы</span></a></span><ul style='float:left;'><li class=''><span class='S5_submenu_item'><a href="/index.php/literatura/uroki-literatury/uroki-po-komedii-gore-ot-uma"><span class='s5_sub_a_span' onclick='window.document.location.href="/index.php/literatura/uroki-literatury/uroki-po-komedii-gore-ot-uma"'>Уроки по комедии &quot;Горе от ума&quot;</span></a></span></li><li class=''><span class='S5_submenu_item'><a href="/index.php/literatura/uroki-literatury/slovo-o-griboedove"><span class='s5_sub_a_span' onclick='window.document.location.href="/index.php/literatura/uroki-literatury/slovo-o-griboedove"'>Слово о Грибоедове</span></a></span></li><li class=''><span class='S5_submenu_item'><a href="/index.php/literatura/uroki-literatury/slovo-o-gogole"><span class='s5_sub_a_span' onclick='window.document.location.href="/index.php/literatura/uroki-literatury/slovo-o-gogole"'>Слово о Гоголе</span></a></span></li></ul></li><li class=''><span class='S5_submenu_item'><a href="/index.php/literatura/v-pomoshch-uchitelyu"><span class='s5_sub_a_span' onclick='window.document.location.href="/index.php/literatura/v-pomoshch-uchitelyu"'>В помощь учителю</span></a></span></li><li class=''><span class='S5_submenu_item'><a href="/index.php/literatura/spisok-literatury-dlya-chteniya"><span class='s5_sub_a_span' onclick='window.document.location.href="/index.php/literatura/spisok-literatury-dlya-chteniya"'>Список литературы для чтения</span></a></span></li></ul></li><li   class=' ' ><span class='s5_level1_span1'><span class='s5_level1_span2'><a href="/index.php/fotoalbom"><span onclick='window.document.location.href="/index.php/fotoalbom"'>Фотоальбом</span></a></span></span><ul style='float:left;'><li class=''><span class='S5_submenu_item'><a href="/index.php/fotoalbom/na-ekskursii"><span class='s5_sub_a_span' onclick='window.document.location.href="/index.php/fotoalbom/na-ekskursii"'>На экскурсии</span></a></span></li><li class=''><span class='S5_submenu_item'><a href="/index.php/fotoalbom/vneklassnye-meropriyatiya"><span class='s5_sub_a_span' onclick='window.document.location.href="/index.php/fotoalbom/vneklassnye-meropriyatiya"'>Внеклассные мероприятия</span></a></span></li><li class=''><span class='S5_submenu_item'><a href="/index.php/fotoalbom/na-urokakh"><span class='s5_sub_a_span' onclick='window.document.location.href="/index.php/fotoalbom/na-urokakh"'>На уроках</span></a></span></li></ul></li><li   class=' ' ><span class='s5_level1_span1'><span class='s5_level1_span2'><a href="javascript:;"><span onclick='window.document.location.href="javascript:;"'>Внеклассные мероприятия</span></a></span></span><ul style='float:left;'><li class=''><span class='S5_submenu_item'><a href="/index.php/vneklassn-razd/vneklassnye-meropriyatiya"><span class='s5_sub_a_span' onclick='window.document.location.href="/index.php/vneklassn-razd/vneklassnye-meropriyatiya"'>Внеклассные мероприятия</span></a></span></li><li class=''><span class='S5_submenu_item'><a href="/index.php/vneklassn-razd/prezentatsii"><span class='s5_sub_a_span' onclick='window.document.location.href="/index.php/vneklassn-razd/prezentatsii"'>Презентации</span></a></span></li></ul></li></ul>		
			
			<div class="s5_wrap">
								
					
			</div>
		</div>
		
		
		
		
</div>
</div>
<!-- End Menu and Other -->	

	
<!-- Header -->			
	<div class="s5_bigimagehidden">
			<div id="s5_logo_and_options">
				<div id="s5_logo_and_options_inner" class="s5_wrap" >		
											<img alt="logo" src="http://kuzmenkoev.ru/templates/bigpicture/images/s5_logo.png" class="s5_logo" onclick="window.document.location.href='http://kuzmenkoev.ru/'" />
										
					
															<div onclick="s5setmenubarheight()" id="s5_menuiconwrap">
						<div id="s5_menuiconact"></div>
						<div id="s5_menutext">Меню</div>
					</div>	
															
									
				
				
				
				</div>
			</div>
			</div>
	<!-- End Header -->	



			
<div class="s5imageslidesetup">
	<div class="s5imageslide_outter">
		<div class="s5imageslide_inner">
					<div class="moduletable">
			





	
				<script type="text/javascript">//<![CDATA[
		document.write('<link href="http://kuzmenkoev.ru/modules/mod_s5_image_and_content_fader/css/s5imagecontent.css" rel="stylesheet" type="text/css" media="screen" />');
	//]]></script>

		
		
			<script type="text/javascript">

			
				function s5_icfstartGallery() { 
				document.getElementById("s5_iacf_content_wrap").style.display = 'block';
				window.myGallery = new gallery(jQuery('#myGallery'), {
						timed: true,
						showArrows: false,
						showCarousel: false,
						showInfopane: true,				
							
						delay: 5000,
													defaultTransition: "fade"
							
							
							
											});
						jQuery('#myGallery').bind('mouseover',function(){window.myGallery.clearTimer();});
					jQuery('#myGallery').bind('mouseout',function(){window.myGallery.prepareTimer();});
			}
	function s5_icfstartGalleryload() {
	s5_icfstartGallery();}
	window.setTimeout(s5_icfstartGalleryload,400);	
	</script>
			<div class="content " style="position:relative;z-index:0">
			<div id="myGallery" style="width:100%;">
							<div id="myGallery_height">
					<img id="myGallery_height_img" alt="" src="/images/frontpage1.jpg" class="" />
				</div>
						<div id="s5_iacf_content_wrap" style="display:none">
								<div class="imageElement" style="z-index:0;">
					<h3>КАБИНЕТ РУССКОГО ЯЗЫКА И ЛИТЕРАТРУРЫ</h3>
					<p style="text-shadow:1px 1px #000000;">КУЗЬМЕНКО ЕЛЕНЫ ВИКТОРОВНЫ
</p>
					<a href="#" title="open image" class="open"></a>
					<img src="/images/frontpage1.jpg" alt="КАБИНЕТ РУССКОГО ЯЗЫКА И ЛИТЕРАТРУРЫ" class="full" />
					<img src="/images/frontpage1.jpg" alt="КАБИНЕТ РУССКОГО ЯЗЫКА И ЛИТЕРАТРУРЫ" class="thumbnail" />
					
				</div>
																																											</div>
			</div>
		</div>
	


	
<script type="text/javascript">//<![CDATA[
    document.write('<style>.jdGallery .slideElement {background-size:100% auto;}@media screen and (max-width: 0px) {#myGallery { height:390px !important; } .jdGallery .slideElement {background-size:auto auto !important;}}</style>');
//]]></script>





		</div>
	
						
		</div>
	</div>	
</div>	





<div class="s5_bodywrappingdiv">	
	<!-- Top Row1 -->	
					<div id="s5_top_row1_area1">
			<div id="s5_top_row1_area2">
				
			<div id="s5_top_row1_area_inner" class="s5_wrap">


				<div id="s5_top_row1_wrap">
					<div id="s5_top_row1">
					<div id="s5_top_row1_inner">
					
													<div id="s5_pos_top_row1_1" class="s5_float_left" style="width:33.3%">
											
			<div class="module_round_box_outer">
			
			<div class="module_round_box-darkh3">

				<div class="s5_module_box_1">
					<div class="s5_module_box_2">
												<div class="s5_mod_h3_outer">
							<h3 class="s5_mod_h3">
																						<span class="s5_h3_first">Уроки </span><span class="s5_h3_last"> русского языка</span>
								
							</h3>
													</div>
												<div class="s5_mod_h3_below" style="clear:both"></div>
												<div class="s5_outer-darkh3">
						

<div class="custom-darkh3"  >
	<center><img src="/images/book.png" alt="become" class="" /></center>
<p>&nbsp;</p>
<p>Русский язык! Тысячелетия создавал народ это гибкое, пышное, неисчерпаемо богатое, умное, поэтическое и трудовое орудие своей социальной жизни, своей мысли, своих чувств, своих надежд, своего гнева, своего великого будущего.<br />Толстой Л. Н.</p>
<p><br /><br /></p>
<center><a href="/index.php/russkij-yazyk" class="button">Подробнее</a></center></div>
						</div>
						<div style="clear:both; height:0px"></div>
					</div>
				</div>

			</div>
			
			</div>

		
							</div>
												
													<div id="s5_pos_top_row1_2" class="s5_float_left" style="width:33.3%">
											
			<div class="module_round_box_outer">
			
			<div class="module_round_box-darkh3">

				<div class="s5_module_box_1">
					<div class="s5_module_box_2">
												<div class="s5_mod_h3_outer">
							<h3 class="s5_mod_h3">
																						<span class="s5_h3_first">Уроки </span><span class="s5_h3_last"> литературы</span>
								
							</h3>
													</div>
												<div class="s5_mod_h3_below" style="clear:both"></div>
												<div class="s5_outer-darkh3">
						

<div class="custom-darkh3"  >
	<center><img src="/images/book.png" alt="" class="" /></center>
<p>&nbsp;</p>
<p>В созданиях всех великих поэтов, в сущности, нет второстепенных персонажей, каждое действующее лицо есть на своем месте главный герой. (<a href="http://www.libreria.ru/aphorismes/39009.html" title="Постоянная ссылка">...</a>)<br />Генрих Гейне</p>
<p><br /><br /></p>
<center><a href="/index.php/literatura" class="button">Подробнее</a></center></div>
						</div>
						<div style="clear:both; height:0px"></div>
					</div>
				</div>

			</div>
			
			</div>

		
							</div>
												
													<div id="s5_pos_top_row1_3" class="s5_float_left" style="width:33.3%">
											
			<div class="module_round_box_outer">
			
			<div class="module_round_box-darkh3">

				<div class="s5_module_box_1">
					<div class="s5_module_box_2">
												<div class="s5_mod_h3_outer">
							<h3 class="s5_mod_h3">
																						<span class="s5_h3_first">Презентации </span><span class="s5_h3_last"> учеников</span>
								
							</h3>
													</div>
												<div class="s5_mod_h3_below" style="clear:both"></div>
												<div class="s5_outer-darkh3">
						

<div class="custom-darkh3"  >
	<center><img src="/images/book.png" alt="" class="" /></center>
<p>&nbsp;</p>
<p><b>Презентация</b>&nbsp;— общественное представление чего-либо нового, недавно появившегося, созданного; нформационный или рекламный инструмент, позволяющий сообщить нужную информацию об объекте&nbsp;<b>презентации</b>&nbsp;в удобной для получателя форме</p>
<p>&nbsp;</p>
<center><a href="/index.php/vneklassn-razd/prezentatsii" class="button">Подробнее</a></center></div>
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
		</div>
			<!-- End Top Row1 -->	
		
		
		
	<!-- Top Row2 -->	
				<div id="s5_top_row2_area1">
		<div id="s5_top_row2_area2">
		<div id="s5_top_row2_area_inner" class="s5_wrap">			
		
			<div id="s5_top_row2_wrap">
				<div id="s5_top_row2">
				<div id="s5_top_row2_inner">					
											<div id="s5_pos_top_row2_1" class="s5_float_left" style="width:50%">
										
			<div class="module_round_box_outer">
			
			<div class="module_round_box ">

				<div class="s5_module_box_1">
					<div class="s5_module_box_2">
												<div class="s5_outer ">
						
	<script language="javascript" type="text/javascript" src="http://kuzmenkoev.ru/modules/mod_s5_imageslide/s5_imageslide/class.noobSlide.packed.jquery.js"></script>
	<script type="text/javascript">jQuery.noConflict();</script>
	




<div style="display:none;">
</div>

<script type="text/javascript">
var picture1link = "";
var picture1target = "_top";
var picture2link = "";
var picture2target = "_top";
var picture3link = "";
var picture3target = "_top";
var picture4link = "";
var picture4target = "_top";
var picture5link = "";
var picture5target = "_top";
var picture6link = "";
var picture6target = "_top";
var picture7link = "";
var picture7target = "_top";
var picture8link = "";
var picture8target = "_top";
var picture9link = "";
var picture9target = "_top";
var picture10link = "";
var picture10target = "_top";
</script>
	

		
		
		

<script type="text/javascript">//<![CDATA[
    document.write('<link href="http://kuzmenkoev.ru/modules/mod_s5_imageslide/s5_imageslide/style.css" rel="stylesheet" type="text/css" media="screen" />');
//]]></script>
<script language="javascript" type="text/javascript" >var display_time = 105000;</script><script language="javascript" type="text/javascript" >var tween_time = 800;</script><script type="text/javascript">//<![CDATA[
    document.write('<style type="text/css">.s5_button_if {background:url(http://kuzmenkoev.ru/modules/mod_s5_imageslide/s5_imageslide/nonactive.png) no-repeat;}</style>');
//]]></script>


	<script type='text/javascript'>
	jQuery(document).ready(function(){
		jQuery('#s5_if_innerbox > .s5imageslides > div').each(function(i,d){
				jQuery(d).css('height','auto');
		});
		var version="2";
		window.slideParams={
		heightIsWrap:jQuery('#s5_if_innerbox > .s5imageslides > div').eq(0).height(),
		widthHandlesOut:jQuery('#s5_if_thumbs_handlesout'+version).width(),
		heightHandlesOut:jQuery('#s5_if_thumbs_handlesout'+version).height(),
		marginTopThumbsOuter:parseInt(jQuery('#s5_if_thumbsouter'+version).css('marginTop')),
		marginLeftThumbsOuter:parseInt(jQuery('#s5_if_thumbsouter'+version).css('marginLeft')),
		heightThumbsOuter:parseInt(jQuery('#s5_if_thumbsouter'+version+'').height()),
		widthThumbsDiv:jQuery('.s5_if_thumbs'+version+' div').width(),
		heightThumbsDiv:jQuery('.s5_if_thumbs div').height(),
		marginLeftThumbsDiv:parseInt(jQuery('.s5_if_thumbs'+version+' div').css('marginLeft')),
		marginRightThumbsDiv:parseInt(jQuery('.s5_if_thumbs'+version+' div').css('marginRight')),
		marginLeftHandlesOutSpan:parseInt(jQuery('#s5_if_thumbs_handlesout'+version+' span').css('marginLeft')),
		marginRightHandlesOutSpan:parseInt(jQuery('#s5_if_thumbs_handlesout'+version+' span').css('marginRight')),
		marginLeftStop:parseInt(jQuery('#s5_stop').parent().css('marginLeft')),
		marginTopStop:parseInt(jQuery('#s5_stop').parent().css('marginTop')),
		backgroundSizePrev:50,
		backgroundSizeStop:149,
		widthPrev:jQuery('#s5_prev').children(0).width(),
		heightPrev:jQuery('#s5_prev').children(0).height(),
		widthMaskout:jQuery('#s5_if_thumbs_maskout'+version).width(),
		heightMaskout:jQuery('#s5_if_thumbs_maskout'+version).height(),
		widthMask:jQuery('.s5_mask').parent().width()
	};
	document.getElementById("s5_if_innerbox").style.display = "block";
});
	</script>
	 <script type="text/javascript">
	 function adjustSlide(p,width2,ratio){
	//return false;
	var flag=p.widthPrev/jQuery('#s5_is_leftarrow').width() > 1.2;
	
		jQuery('#s5_if_innerbox > .s5imageslides > div').each(function(i,d){
			d.style.width=width2+'px';
		});

		jQuery('.s5_mask').css({width:width2,marginLeft:/*p.marginLeftMask*ratio+*/'0px'});
		//jQuery('#s5_if_thumbsouter2')[0].style.marginLeft=(p.marginLeftThumbsOuter * ratio-80)+'px';
		jQuery('#s5_if_thumbsouter2')[0].style.height=(p.heightThumbsOuter * ratio-80)+'px';

		jQuery('.s5_if_thumbs2')[0].style.width=p.widthThumbs*ratio+'px';
		jQuery('.s5_if_thumbs2')[0].style.height=p.heightThumbs*ratio+'px';
		jQuery('s5_if_innerbox').children().each(function(i,d){
				d.children().each(function(ii,dd){jQuery(dd).css({width:width2});});
		});
	if(ratio<1 || flag){
		if(ratio>1 && flag) ratio=1;
		var targets=[jQuery('#s5_prev'),jQuery('#s5_next')];
		for(var i=0;i<targets.length;i++){
			var tmp=targets[i].children()[0];
			tmp.style.width=p.widthPrev*ratio+'px';
			//tmp.style.height=p.heightPrev*ratio+'px';
			tmp.style.backgroundSize=p.backgroundSizePrev*ratio+'px';
		}
	}
	var tallest=0;
		jQuery('#s5_if_innerbox > .s5imageslides > div').each(function(i,d){
				if(jQuery(d).height() > tallest) tallest=jQuery(d).height();
		});
	jQuery('.s5_is_wrap').css('height', tallest);
	
		var targets=[jQuery('#s5_stop'),jQuery('#s5_play')];
		for(var i=0;i<targets.length;i++){
			var tmp=targets[i].children()[0];
			
			if(ratio<1 || flag){
				if(ratio>1 && flag) ratio=1;
				 tmp.style.backgroundSize=p.backgroundSizeStop*ratio+'px';
				 jQuery(tmp).parent().parent().parent().css('top',(tallest-p.backgroundSizeStop*ratio)/2*100/tallest+'%');
			 }else
			  jQuery(tmp).parent().parent().parent().css('top',(tallest-p.backgroundSizeStop)/2*100/tallest+'%');

		}
if(ratio<1 ||flag) {
	if(ratio>1 && flag) ratio=1;
		jQuery('#s5_if_thumbs_handlesout2 span').each(function(i,d){
				jQuery(d).css({
				marginLeft:p.marginLeftHandlesOutSpan*ratio+'px',
				marginRight:p.marginRightHandlesOutSpan*ratio+'px'
				});
		});
	}
	
}	

/**
 * @author Alexander Farkas
 * v. 1.02
 */
(function($) {
	$.extend($.fx.step,{
	    backgroundPosition: function(fx) {
			//console.log(fx.state,fx.end);
            if (/*fx.state === 0 && */typeof fx.end == 'string') {
                var start = $(fx.elem).css('backgroundPosition');
                start = toArray(start);
                //console.log(start);
                fx.start = [start[0],start[2]];
                var end = toArray(fx.end);
                fx.end = [end[0],end[2]];
                fx.unit = [end[1],end[3]];
			}
            var nowPosX = [];
            nowPosX[0] = ((fx.end[0] - fx.start[0]) * fx.pos) + fx.start[0] + fx.unit[0];
            nowPosX[1] = ((fx.end[1] - fx.start[1]) * fx.pos) + fx.start[1] + fx.unit[1];
            fx.elem.style.backgroundPosition = nowPosX[0]+' '+nowPosX[1];

           function toArray(strg){
               strg = strg.replace(/left|top/g,'0px');
               strg = strg.replace(/right|bottom/g,'100%');
               strg = strg.replace(/([0-9\.]+)(\s|\)|$)/g,"$1px$2");
               var res = strg.match(/(-?[0-9\.]+)(px|\%|em|pt)\s(-?[0-9\.]+)(px|\%|em|pt)/);
               return [parseFloat(res[1],10),res[2],parseFloat(res[3],10),res[4]];
           }
        }
	});
})(jQuery);


	jQuery(document).ready(function(){
		//jQuery('.s5_is_wrap').css('height',jQuery('#s5_if_innerbox img').eq(0).height());
		var s5_startItem = 0;
		var itemsx=[0,];
		var s5_if_thumbs_maskout =  jQuery('#s5_if_thumbs_maskout2').css('backgroundPositionX',(s5_startItem*18-589+(206 - (itemsx.length * 18)))+'px').css('opacity',0.8);
		var fxOptions7 = window.fxOptions7 = { duration:tween_time, easing:'easeOutBack', queue:false};
		var thumbsFx = window.thumbsFx = function(objleft){s5_if_thumbs_maskout.animate({backgroundPosition:objleft}, fxOptions7);}
		var widthMask=jQuery('.s5_mask').parent().width(),
		widthOld=window.widthOld=600;
		//$('s5_if_thumbsouter2').style.marginTop='none !important';
		
		jQuery(window).bind('resize',function(){
			var currentSize=jQuery('.s5_mask').parent().width();
			var ratio=currentSize/window.widthOld;
			window.hs7.size=currentSize;
			window.hs7.box[0].style.width=window.hs7.items.length * currentSize+'px';
			jQuery('#s5_if_innerbox').stop().css({'left':(window.hs7.size * - window.hs7.currentIndex) + 'px',
			'width':window.hs7.items.length * currentSize+'px'})
			//s5_if_thumbs_maskout.stop().css('left',(window.hs7.currentIndex*68-568)*1);
			adjustSlide(slideParams,currentSize,ratio,2);
			window.previousSlideWidth=currentSize;
		});

				var hs7 = window.hs7 = new noobSlide({
			size: widthMask ,
			box: jQuery('#s5_if_innerbox'),
			onHoverStop:true,
			items: [0,],
			autoPlay:  true,
			handles: jQuery('#s5_if_thumbs_handlesout2 span'),
			fxOptions: fxOptions7,
			addButtons: {previous: jQuery('#s5_prev'), play: jQuery('#s5_play'), stop: jQuery('#s5_stop'), next: jQuery('#s5_next')},
			button_event: 'click',	
			interval: 105000,			
			onWalk: function(currentItem){thumbsFx('('+(currentItem*18-589+(206 - (itemsx.length * 18)))+'px 0px)');},
			s5_startItem: s5_startItem});	
			jQuery('.s5_if_thumbs2').css('paddingLeft',(206 - (hs7.items.length * 18)) + 'px');
			jQuery('#s5_if_thumbs_handlesout2').css('paddingLeft',(206 - (hs7.items.length * 18)) + 'px');
			hs7.onWalk=function(currentItem){thumbsFx('('+((206 - (hs7.items.length * 18)) + currentItem*18-589)+'px 0px)');}
			hs7.walk(0);
			
						var currentSize=jQuery('.s5_mask').parent().width();
			var ratio=currentSize/window.widthOld;
			window.previousSlideWidth=widthMask;
			adjustSlide(slideParams,widthMask,ratio);	
						document.getElementById("s5_if_innerbox").style.display = "block";
			});
</script>
 
<div class="s5_is_wrap" style="height:340px;position:relative;">
<div  >
<div id="s5_ismod_onhover" style="width: 350px; position: absolute; z-index: 1; display: none;top:29%;left:45%;">
			<!--<div style="margin-left: 245px; position: absolute; margin-top:90px;"> -->
			<div >
			<div id="s5_stop">
				<div onclick="s5_ismod_switchbuttons();" style="margin-top: 4px; cursor: pointer; float: left; margin-left: 4px; margin-right: 4px;" id="s5_ismod_stop"></div>
			</div>	
			<div id="s5_play">
				<div onclick="s5_ismod_switchbuttons();" style="display: none; margin-top: 4px; cursor: pointer; float: left; margin-left: 4px; margin-right: 8px;" id="s5_ismod_play"></div>
			</div>
			</div>
		</div>

		<div id="s5_prev" style="float:left;height:100%;">
		<div id="s5_is_leftarrow" style="display:none;height:100%;"></div>
	</div>
		

	<div class="s5_mask" style="margin-left: 85px;width:600px;height:340px;overflow:hidden;height:100%;float:left;	">
		
		
		<div id="s5_if_innerbox">
						<div class="s5imageslides">
			<div style="width:600px;height:340px;">		
							<div class="module">
			<div>
				<div>
					<div>
											

<div class="custom"  >
	<div class="s5_video_container"><iframe width="560" height="315" src="https://www.youtube.com/embed/kZapblXe1xs" frameborder="0" allowfullscreen></iframe></iframe></div>
<br />
<div class="s5_video_container"><<iframe width="560" height="315" src="https://www.youtube.com/embed/KPJcrBROrEM" frameborder="0" allowfullscreen></iframe></iframe></iframe></div>


</div>
					</div>
				</div>
			</div>
		</div>
					
			</div>
			</div>
						
						
						
						
						
			
						
			
								

							

				
			
		</div>
		

	
	
	
	</div>
	
		
	<div id="s5_next" style="position:absolute;right:0px;height:100%;">	
		<div id="s5_is_rightarrow" style="display:none;height:100%;"></div>	
	</div>
		
	<div style="clear:both;"></div>	
</div>
	<div  id="s5_if_thumbsouter2" style="display:none;bottom:10%;right:0;">
		
		
				<div class="s5_if_thumbs2">
			<div></div>																													</div>
		<div id="s5_if_thumbs_maskout2" style="position:absolute;left:0px;width:100%;"></div>
		<p id="s5_if_thumbs_handlesout2">
			<span></span>																													</p>
				
		
				
		
		
	</div>


	
</div>




























						</div>
						<div style="clear:both; height:0px"></div>
					</div>
				</div>

			</div>
			
			</div>

		
						</div>
										
											<div id="s5_pos_top_row2_2" class="s5_float_left" style="width:50%">
										
			<div class="module_round_box_outer">
			
			<div class="module_round_box-bigwhiteh3">

				<div class="s5_module_box_1">
					<div class="s5_module_box_2">
												<div class="s5_mod_h3_outer">
							<h3 class="s5_mod_h3">
																						<span class="s5_h3_first">Последние </span><span class="s5_h3_last"> события</span>
								
							</h3>
													</div>
												<div class="s5_mod_h3_below" style="clear:both"></div>
												<div class="s5_outer-bigwhiteh3">
						

<div class="custom-bigwhiteh3"  >
	<p>Всегда интересно окунуться в историю нашего города, услышать занимательные истории, познать тайны и секреты древности. И ребята нашего 7Е класса в дни каникул с большим удовольствием посещают не только развлекательные мероприятия, но и музеи, выставки, усадьбы. На сей раз мы решили совершить экскурс в самое интересное и вместе с тем дорогое место города Москвы – в Кремль.<em><strong> <span style="color: #ffffff;"><a href="/index.php/fotoalbom/na-ekskursii/135-na-ekskursii-v-kremle" style="color: #ffffff;">Подробнее...</a></span></strong></em><br /><span class="s5_highlight">09.10.2017</span>&nbsp;</p>
<p>Не только ученики, но и учителя нашей школы активно участвуют в различных творческих и профессиональных конкурсах. Мне выпала честь стать участником конкурса "Педагог года г.Москвы -2014". На первом этапе конкурса я представила самопрезентацию своей работы.<br /><span class="s5_highlight">05.10.2014</span>&nbsp;</p>
<p>День Учителя &nbsp;в школе - всегда праздник не только для учителей, но и для наших воспитанников, которые подходят к подготовке творчески. Не стало исключением поздравление и на этот раз. В школе прошёл день самоуправления. Ученики моего 11 класса провели день ярко, в стиле стиляг. С раннего утра &nbsp;в школе звучали мелодии , полюбившиеся учителям, и поздравления ... В стихах, прозе, в танцах! Завершением дня самоуправления был концерт, на котором ребята исполнили зажигательный танец - попури из песен 60-ых.<br /> <span class="s5_highlight">05.10.2013</span> <br /><br /><br /><br /><br /></p></div>
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
		</div>
			<!-- End Top Row2 -->
	
	
	
	<!-- Top Row3 -->	
			<!-- End Top Row3 -->	
		
		
		
	<!-- Center area -->	
				<div id="s5_center_area1">
		<div id="s5_center_area2">
		<div id="s5_center_area_inner" class="s5_wrap">
		
		<!-- Above Columns Wrap -->	
					<!-- End Above Columns Wrap -->			
				
			<!-- Columns wrap, contains left, right and center columns -->	
			<div id="s5_columns_wrap">
			<div id="s5_columns_wrap_inner">
				
				<div id="s5_center_column_wrap">
				<div id="s5_center_column_wrap_inner" style="margin-left:0px; margin-right:35px;">
					
										
											
						<div id="s5_component_wrap">
						<div id="s5_component_wrap_inner">
						
														
								
															<div id="s5_breadcrumb_wrap">
											<div class="moduletable">
			
<ul itemscope itemtype="https://schema.org/BreadcrumbList" class="breadcrumb">
			<li>
			Вы здесь: &#160;
		</li>
	
				<li itemprop="itemListElement" itemscope itemtype="https://schema.org/ListItem" class="active">
				<span itemprop="name">
					Home				</span>
				<meta itemprop="position" content="1">
			</li>
		</ul>
		</div>
	
								</div>
								<br>
								<div style="clear:both;"></div>
																
														
								<div id="system-message-container">
	</div>

<div class="blog-featured" itemscope itemtype="https://schema.org/Blog">

	
		
		<div class="items-row cols-1 row-0 row-fluid">
					<div class="item column-1 span12" itemprop="blogPost" itemscope itemtype="https://schema.org/BlogPosting">
			

	<h2 class="item-title" itemprop="headline">
			<a href="/index.php/vneklassn-razd/prezentatsii/121-my-pyatiklassniki" itemprop="url">
			Мы пятиклассники		</a>
		</h2>








<h3 style="padding: 0px; margin: 3px;"><a href="http://www.authorstream.com/Presentation/rent75-3248321/" target="_blank" rel="noopener noreferrer" style="font: normal 18px,arial;"></a></h3>
<div>
<script type="text/javascript" language="javascript">var siteUrl="http://www.authorstream.com/";var pid="3248321_636415753955400000";var rl="0";var es="601x492";</script><script src="http://www.authorstream.com/Javascript/Dynamic.js?ver=04052015" type="text/javascript" language="javascript"></script>
</div>
<div style="font-family: arial; font-style: normal; font-variant: normal; font-weight: normal; font-size: 11px; line-height: normal; font-size-adjust: none; font-stretch: normal; margin-left: 3px; margin-top: 0px;"> </div>



			</div>
			
			
		</div>
		
	
		
		<div class="items-row cols-1 row-1 row-fluid">
					<div class="item column-1 span12" itemprop="blogPost" itemscope itemtype="https://schema.org/BlogPosting">
			

	<h2 class="item-title" itemprop="headline">
			<a href="/index.php/portfolio/o-sebe" itemprop="url">
			О себе...		</a>
		</h2>








<p> </p>
<table style="float: left;" cellpadding="2"><tbody><tr>
<td> 

<div id="wk-grid04e" class="uk-grid-width-1-1 uk-grid uk-grid-match " data-uk-grid-match="{target:'&gt; div &gt; .uk-panel', row:true}" data-uk-grid-margin>

    
    <div>
    
<div class="uk-panel">

    <figure class="uk-overlay uk-overlay-hover "><a href="/index.php/portfolio/o-sebe" class="uk-overlay-scale thumbnail" style=""><img src="/media/widgetkit/P1240021-65b0300c78f6d0e95c99e94aa6bc89e8.jpg" class="uk-overlay-scale" alt="P1240021" width="200"></a>
        
        <div class="uk-overlay-panel uk-ignore uk-flex uk-flex-center uk-flex-middle uk-text-center">
            <div>

                
                
                
            </div>
        </div>

                                                        <a class="uk-position-cover" href="/images/P1240021.jpg" data-lightbox-type="image" data-uk-lightbox="{group:'.wk-104e'}"></a>
                                    
    </figure>
</div>
    </div>

    
</div>


<script>
(function($){

    // get the images of the gallery and replace it by a canvas of the same size to fix the problem with overlapping images on load.
    $('img[width][height]:not(.uk-overlay-panel)', $('#wk-grid04e')).each(function() {

        var $img = $(this);

        if (this.width == 'auto' || this.height == 'auto' || !$img.is(':visible')) {
            return;
        }

        var $canvas = $('<canvas class="uk-responsive-width">').attr({width:$img.attr('width'), height:$img.attr('height')}),
            img = new Image,
            release = function() {
                $canvas.remove();
                $img.css('display', '');
                release = function(){};
            };

        $img.css('display', 'none').after($canvas);

        $(img).on('load', function(){ release(); });
        setTimeout(function(){ release(); }, 1000);

        img.src = this.src;

    });

})(jQuery);
</script>
</td>
<td style="width: 15px;"> </td>
</tr></tbody></table>
<h2> Контактная информация</h2>
<p><br>Личный сайт: <a href="/kuzmenkoev.ru">kuzmenkoev.ru</a><br>Почтовый адрес школы:  Россия, город Москва, улица Приречная, 1<br>E-mail: <a href="mailto:sch1013@mtu-net.ru"><span id="cloake283be7c4dba825cb7df911022cd75f6">Этот адрес электронной почты защищён от спам-ботов. У вас должен быть включен JavaScript для просмотра.</span><script type="text/javascript">
				document.getElementById('cloake283be7c4dba825cb7df911022cd75f6').innerHTML = '';
				var prefix = '&#109;a' + 'i&#108;' + '&#116;o';
				var path = 'hr' + 'ef' + '=';
				var addye283be7c4dba825cb7df911022cd75f6 = 'sch1013' + '&#64;';
				addye283be7c4dba825cb7df911022cd75f6 = addye283be7c4dba825cb7df911022cd75f6 + 'mt&#117;-n&#101;t' + '&#46;' + 'r&#117;';
				var addy_texte283be7c4dba825cb7df911022cd75f6 = 'sch1013' + '&#64;' + 'mt&#117;-n&#101;t' + '&#46;' + 'r&#117;';document.getElementById('cloake283be7c4dba825cb7df911022cd75f6').innerHTML += '<a ' + path + '\'' + prefix + ':' + addye283be7c4dba825cb7df911022cd75f6 + '\'>'+addy_texte283be7c4dba825cb7df911022cd75f6+'<\/a>';
		</script><br></a>Сайт школы: <a href="http://www.schz1013.mskzapad.ru/">http://www.schz1013.mskzapad.ru/<br></a><a href="https://youtu.be/KPJcrBROrEM" target="_blank" rel="noopener noreferrer">Самопрезентация</a></p>
<h2>Биография</h2>
<p>Я родилась 25 января 1969 года в Павлодаре. В двухлетнем возрасте с родителями приехала на Кавказ, к бабушке. Училась в Октябрьской средней школе №6 Майского района с 1976 по 1986 г.г. Затем поступила в Московский государственный педагогический институт ( теперь уже университет) им. В.И.Ленина, который окончила в 1991 году по специальности "учитель". Правда, училась я не на филологическом факультете, а на дефектологическом, но это только помогает мне в работе с детьми разного уровня развития и состояния здоровья.</p>



	
<p class="readmore">
			<a class="btn" href="/index.php/portfolio/o-sebe" itemprop="url" aria-label="Подробнее:  О себе...">
			<span class="icon-chevron-right" aria-hidden="true"></span> 
			Подробнее...		</a>
	</p>



			</div>
			
			
		</div>
		
	
		
		<div class="items-row cols-1 row-2 row-fluid">
					<div class="item column-1 span12" itemprop="blogPost" itemscope itemtype="https://schema.org/BlogPosting">
			

	<h2 class="item-title" itemprop="headline">
			<a href="/index.php/portfolio/dostizheniya-uchenikov" itemprop="url">
			Достижения учеников		</a>
		</h2>








<p>За 25 лет моей работы я выпустила немало способных ребят, прекрасно сдавших ЕГЭ и поступивших в престижные вузы страны. В Кабардино-Балкарии, где я работала 17 лет, ЕГЭ по русскому языку начали сдавать выпускники с 2003 года, сначала по желанию, а чуть позже – в обязательном порядке. И мои выпускники сдавали экзамен по русскому языку в формате ЕГЭ с 2003 года почти каждый год. Результаты всегда радовали: каждый год были пятёрки! В школе №1596 г.Москвы я работаю с 2008 года, и в 2009 году я готовила выпускников к ЕГЭ по русскому языку. Из 17 учащихся только 3 человека получили менее 60 баллов, остальные выше. В 2010 году из 27 человек класса 1 человек (Якушев Антон) получил 98 баллов, 1 человек (Заболотная Катя ) получила 86 баллов, ещё 8 человек –от 70 до 85 баллов. До 60 баллов получили только 3 ученика.</p>



	
<p class="readmore">
			<a class="btn" href="/index.php/portfolio/dostizheniya-uchenikov" itemprop="url" aria-label="Подробнее:  Достижения учеников">
			<span class="icon-chevron-right" aria-hidden="true"></span> 
			Подробнее...		</a>
	</p>



			</div>
			
			
		</div>
		
	


</div>
								<div style="clear:both;height:0px"></div>
								
														
														
						</div>
						</div>
						
										
										
				</div>
				</div>
				<!-- Left column -->	
								<!-- End Left column -->	
				<!-- Right column -->	
									<div id="s5_right_column_wrap" class="s5_float_left" style="width:35px; margin-left:-35px">
					<div id="s5_right_column_wrap_inner">
																									<div id="s5_right_wrap" class="s5_float_left" style="width:35px">
											
			<div class="module_round_box_outer">
			
			<div class="module_round_box-blueh3">

				<div class="s5_module_box_1">
					<div class="s5_module_box_2">
												<div class="s5_mod_h3_outer">
							<h3 class="s5_mod_h3">
																						<span class="s5_h3_first">Моя </span><span class="s5_h3_last"> визитка</span>
								
							</h3>
													</div>
												<div class="s5_mod_h3_below" style="clear:both"></div>
												<div class="s5_outer-blueh3">
						

<div class="custom-blueh3"  >
	<p><img src="/images/qr-code.png" alt="qr code" style="display: block; margin-left: auto; margin-right: auto;" class="" /></p></div>
						</div>
						<div style="clear:both; height:0px"></div>
					</div>
				</div>

			</div>
			
			</div>

					
			<div class="module_round_box_outer">
			
			<div class="module_round_box ">

				<div class="s5_module_box_1">
					<div class="s5_module_box_2">
												<div class="s5_mod_h3_outer">
							<h3 class="s5_mod_h3">
																						<span class="s5_h3_first">Полезные </span><span class="s5_h3_last"> ссылки</span>
								
							</h3>
													</div>
												<div class="s5_mod_h3_below" style="clear:both"></div>
												<div class="s5_outer ">
						<script language="javascript" type="text/javascript" >var s5_ifvisible = 2;</script>



<script type="text/javascript">//<![CDATA[
    document.write('<link href="http://kuzmenkoev.ru/modules/mod_s5_tabshow/s5_tabshow/styles.css" rel="stylesheet" type="text/css" media="screen" />');
//]]></script>




	
<script type="text/javascript" src="http://kuzmenkoev.ru//modules/mod_s5_tabshow/s5_tabshow/iCarousel_jquery.js"></script>	
<script type="text/javascript">jQuery.noConflict();</script>
<script language="javascript" type="text/javascript" >

function s5_tabshowfunctionld() { 
	var s5Carousel = new iCarousel("#s5_button_content", {
		idPrevious: "#s5_button_previous",
		idNext: "",
		idToggle: "",
		item: {
			klass: "s5_button_item",
			size: 1200},
		animation: {
			type: "scroll",
			duration: 1000,
			amount: 1,
			rotate: {
                type: 'auto',
                interval: 5000,
                onMouseOver: "stop"
            }
			 },
			 display_time: 5,
			 s5_javascript: 'mootools'
	});
			jQuery("#thumb0").bind("mouseover", function(event){event.preventDefault();s5Carousel.goTo(0)});	 
		jQuery("#thumb1").bind("mouseover", function(event){event.preventDefault();s5Carousel.goTo(1)});	 
		 
		 
		 
		 
		 
		 
		 
	
		 
	}
function s5_tabshowloadit() {
s5_tabshowfunctionld();}
jQuery(document).ready(function(){s5_tabshowloadit();});
</script>
	 

	 

<div id="s5_button_wrap0" style="width:1200px">
<div id="s5_button_wrap1">
<div id="s5_button_wrap2">
	<div id="s5_button_frame">  
       <ul id="s5navfs">  	 
		             <li id="thumb0" class="s5_ts_not_active" ><a onmouseover="s5_active1()">Родителям</a></li>  
		  
					<li id="thumb1" class="s5_ts_not_active" ><a onmouseover="s5_active2()">Ученикам</a></li>  
        																		</ul>  
     </div>  
</div>
</div>
</div>

<div id="s5_tabshow_left" style="width:1200px">
<div id="s5_tabshow_right" style="width:1200px;">
	 <div id="s5_button" style="width:1198px">  
	     <ul id="s5_button_content">  
							<li class="s5_button_item" id="s5_button_item1" style="width:1200px;"><div style="margin-left:0px;padding:0px" class="s5_button_item_inner">		<div class="moduletable-darkgray">
						

<div class="custom-darkgray"  >
	<p class="s5_pricetable_column_padding"><a href="https://www.mos.ru/" target="_blank" rel="noopener noreferrer">Официальный сайт Мэра Москвы</a></p>
<p class="s5_bluebox"><a href="https://www.mos.ru/pgu/ru/services/link/2103" target="_blank" rel="noopener noreferrer"><b>Электронный дневник школьника</b></a>&nbsp;</p>
<p class="s5_pricetable_1">Д<a href="http://dogm.mos.ru/" target="_blank" rel="noopener noreferrer">епартамент образования города москвы</a></p>
<p class="s5_bluebox"><a href="http://gym1596.mskobr.ru/common_edu/shkola_1013/" target="_blank" rel="noopener noreferrer">Школа 1596</a></p>
<p class="s5_pricetable_1"><a href="http://www.ege.edu.ru/ru/" target="_blank" rel="noopener noreferrer">Официальный сайт ЕГЭ</a></p>
<p>&nbsp;</p></div>
		</div>
	<div style="clear:both;height:0px"></div>
</div></li> 
								 
				<li class="s5_button_item" id="s5_button_item2" style="width:1200px;"><div style="margin-left:0px;padding:0px" class="s5_button_item_inner">		<div class="moduletable-none">
						

<div class="custom-none"  >
	<p class="s5_bluebox"><a href="http://gramota.ru/" target="_blank" rel="noopener noreferrer">Грамота.ру</a></p>
<p><a href="http://gramma.ru/" target="_blank" rel="noopener noreferrer">Культура письменной речи</a></p>
<p class="s5_bluebox"><a href="http://fipi.ru/" target="_blank" rel="noopener noreferrer">Федеральный институт педагогических измерений</a></p>
<p><a href="https://mogu-pisat.ru/" target="_blank" rel="noopener noreferrer">Могу писать</a></p>
<p class="s5_bluebox"><a href="http://ege.edu.ru/ru/">Официальный информационный портал ЕГЭ</a></p>
<p><a href="http://gia.edu.ru/ru/" target="_blank" rel="noopener noreferrer">Официальный информационный портал ГИА</a></p>
<p>&nbsp;</p></div>
		</div>
	<div style="clear:both;height:0px"></div>
</div></li>  
																												     </ul>  
	 </div>
</div>
</div>

<script type="text/javascript" src="http://kuzmenkoev.ru//modules/mod_s5_tabshow/s5_tabshow/s5_activejs.js"></script>

						</div>
						<div style="clear:both; height:0px"></div>
					</div>
				</div>

			</div>
			
			</div>

					
			<div class="module_round_box_outer">
			
			<div class="module_round_box-blueh3">

				<div class="s5_module_box_1">
					<div class="s5_module_box_2">
												<div class="s5_mod_h3_outer">
							<h3 class="s5_mod_h3">
																						<span class="s5_h3_first">Фотогалерея </span><span class="s5_h3_last"></span>
								
							</h3>
													</div>
												<div class="s5_mod_h3_below" style="clear:both"></div>
												<div class="s5_outer-blueh3">
						

<div class="custom-blueh3"  >
	<p>

<div id="wk-gridc2c" class="uk-grid-width-1-3 " data-uk-grid="{gutter: ' 1'}" >

    
    <div>
    
<div class="uk-panel">

    <figure class="uk-overlay uk-overlay-hover ">

        <img src="/images/na_uroke/1.jpg" class="uk-overlay-scale" alt="1" width="1280" height="853" />
        
        <div class="uk-overlay-panel uk-overlay-slide-top uk-flex uk-flex-center uk-flex-middle uk-text-center">
            <div>

                
                
                
            </div>
        </div>

                                                        <a class="uk-position-cover" href="/images/na_uroke/1.jpg" data-lightbox-type="image" data-uk-lightbox="{group:'.wk-1c2c'}" ></a>
                                    
    </figure>

</div>
    </div>

        
    <div>
    
<div class="uk-panel">

    <figure class="uk-overlay uk-overlay-hover ">

        <img src="/images/na_uroke/2.JPG" class="uk-overlay-scale" alt="2" width="1280" height="960" />
        
        <div class="uk-overlay-panel uk-overlay-slide-top uk-flex uk-flex-center uk-flex-middle uk-text-center">
            <div>

                
                
                
            </div>
        </div>

                                                        <a class="uk-position-cover" href="/images/na_uroke/2.JPG" data-lightbox-type="image" data-uk-lightbox="{group:'.wk-1c2c'}" ></a>
                                    
    </figure>

</div>
    </div>

        
    <div>
    
<div class="uk-panel">

    <figure class="uk-overlay uk-overlay-hover ">

        <img src="/images/na_uroke/3.JPG" class="uk-overlay-scale" alt="3" width="1280" height="960" />
        
        <div class="uk-overlay-panel uk-overlay-slide-top uk-flex uk-flex-center uk-flex-middle uk-text-center">
            <div>

                
                
                
            </div>
        </div>

                                                        <a class="uk-position-cover" href="/images/na_uroke/3.JPG" data-lightbox-type="image" data-uk-lightbox="{group:'.wk-1c2c'}" ></a>
                                    
    </figure>

</div>
    </div>

        
    <div>
    
<div class="uk-panel">

    <figure class="uk-overlay uk-overlay-hover ">

        <img src="/images/na_uroke/4.jpg" class="uk-overlay-scale" alt="4" width="1280" height="836" />
        
        <div class="uk-overlay-panel uk-overlay-slide-top uk-flex uk-flex-center uk-flex-middle uk-text-center">
            <div>

                
                
                
            </div>
        </div>

                                                        <a class="uk-position-cover" href="/images/na_uroke/4.jpg" data-lightbox-type="image" data-uk-lightbox="{group:'.wk-1c2c'}" ></a>
                                    
    </figure>

</div>
    </div>

        
    <div>
    
<div class="uk-panel">

    <figure class="uk-overlay uk-overlay-hover ">

        <img src="/images/na_uroke/5.jpg" class="uk-overlay-scale" alt="5" width="1280" height="853" />
        
        <div class="uk-overlay-panel uk-overlay-slide-top uk-flex uk-flex-center uk-flex-middle uk-text-center">
            <div>

                
                
                
            </div>
        </div>

                                                        <a class="uk-position-cover" href="/images/na_uroke/5.jpg" data-lightbox-type="image" data-uk-lightbox="{group:'.wk-1c2c'}" ></a>
                                    
    </figure>

</div>
    </div>

        
    <div>
    
<div class="uk-panel">

    <figure class="uk-overlay uk-overlay-hover ">

        <img src="/images/na_uroke/6.jpg" class="uk-overlay-scale" alt="6" width="1280" height="852" />
        
        <div class="uk-overlay-panel uk-overlay-slide-top uk-flex uk-flex-center uk-flex-middle uk-text-center">
            <div>

                
                
                
            </div>
        </div>

                                                        <a class="uk-position-cover" href="/images/na_uroke/6.jpg" data-lightbox-type="image" data-uk-lightbox="{group:'.wk-1c2c'}" ></a>
                                    
    </figure>

</div>
    </div>

    
</div>


<script>
(function($){

    // get the images of the gallery and replace it by a canvas of the same size to fix the problem with overlapping images on load.
    $('img[width][height]:not(.uk-overlay-panel)', $('#wk-gridc2c')).each(function() {

        var $img = $(this);

        if (this.width == 'auto' || this.height == 'auto' || !$img.is(':visible')) {
            return;
        }

        var $canvas = $('<canvas class="uk-responsive-width"></canvas>').attr({width:$img.attr('width'), height:$img.attr('height')}),
            img = new Image,
            release = function() {
                $canvas.remove();
                $img.css('display', '');
                release = function(){};
            };

        $img.css('display', 'none').after($canvas);

        $(img).on('load', function(){ release(); });
        setTimeout(function(){ release(); }, 1000);

        img.src = this.src;

    });

})(jQuery);
</script>
</p></div>
						</div>
						<div style="clear:both; height:0px"></div>
					</div>
				</div>

			</div>
			
			</div>

		
							</div>
																	</div>
					</div>
								<!-- End Right column -->	
			</div>
			</div>
			<!-- End columns wrap -->	
			
		<!-- Below Columns Wrap -->	
					<!-- End Below Columns Wrap -->				
			
			
		</div>
		</div>
		</div>
			<!-- End Center area -->	
	
	
	<!-- Bottom Row1 -->	
					<div id="s5_bottom_row1_area1">
			<div id="s5_bottom_row1_area2">
			<div id="s5_bottom_row1_area_inner" class="s5_wrap">

				<div id="s5_bottom_row1_wrap">
					<div id="s5_bottom_row1">
					<div id="s5_bottom_row1_inner">
					
													<div id="s5_pos_bottom_row1_1" class="s5_float_left" style="width:100%">
											
			<div class="module_round_box_outer">
			
			<div class="module_round_box-bigwhiteh3">

				<div class="s5_module_box_1">
					<div class="s5_module_box_2">
												<div class="s5_mod_h3_outer">
							<h3 class="s5_mod_h3">
																						<span class="s5_h3_first">ФОТОАЛЬБОМ: </span><span class="s5_h3_last"> школьная жизнь</span>
								
							</h3>
													</div>
												<div class="s5_mod_h3_below" style="clear:both"></div>
												<div class="s5_outer-bigwhiteh3">
						

<div class="custom-bigwhiteh3"  >
	<p> </p>
<div class="s5_is" style="float: left; width: 31%; margin-right: 15px; margin-bottom: 15px;"><img src="/images/image1.jpg" alt="" class="" />
<div class="s5_is_slide"><a href="/index.php/fotoalbom/na-urokakh">
<h3>На<span class="s5_highlight"> уроках</span></h3>
</a> Наш класс гимназический. Это значит, что учебных часов по некоторым предметам больше, чем в массовом классе. И уроки проводятся на высоком научном уровне и очень интересно!</div>
</div>
<div class="s5_is" style="float: left; width: 31%; margin-right: 15px; margin-bottom: 15px;"><img src="/images/image2.jpg" alt="" class="" />
<div class="s5_is_slide"><a href="/index.php/fotoalbom/na-ekskursii">
<h3>На <span class="s5_highlight">экскурсии</span></h3>
</a> Мы очень любим путешествовать! И не только по улицам Москвы, но и по городам Подмосковья и близлежащих областей. Мы любим общаться в неформальной обстановке – в автобусе. Без умолку говорим друг с другом, с учителями, с экскурсоводом… Так сказать, развиваем коммуникативные навыки!</div>
</div>
<div class="s5_is" style="float: left; width: 31%; margin-right: 15px; margin-bottom: 15px;"><img src="/images/image3.jpg" alt="" class="" />
<div class="s5_is_slide"><a href="/index.php/fotoalbom/vneklassnye-meropriyatiya">
<h3>Внеклассные <span class="s5_highlight">мероприятия</span></h3>
</a> Активны ребята не только на уроках, но и во внеурочное время. Мы всегда в числе первых выходим на субботники по благоустройству школьной территории, готовим и проводим школьные праздники для малышей, например, «Масленицу»; участвуем в концертах – поздравляем учителей с праздниками. И очень любим Дни здоровья!</div>
</div></div>
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
		</div>
			<!-- End Bottom Row1 -->	
		
		
	<!-- Bottom Row2 -->	
				<div id="s5_bottom_row2_area1">
		<div id="s5_bottom_row2_area2">
		<div id="s5_bottom_row2_area_inner" class="s5_wrap">			
		
			<div id="s5_bottom_row2_wrap">
				<div id="s5_bottom_row2">
				<div id="s5_bottom_row2_inner">					
											<div id="s5_pos_bottom_row2_1" class="s5_float_left" style="width:100%">
										
			<div class="module_round_box_outer">
			
			<div class="module_round_box ">

				<div class="s5_module_box_1">
					<div class="s5_module_box_2">
												<div class="s5_outer ">
						

<div class="custom"  >
	<p> </p>
<p> </p>
<p> </p>
<p> </p>
<p> </p>
<p> </p>
<p> </p>
<p> </p>
<p> </p>
<p> </p>
<p> </p>
<p> </p>
<p> </p>
<p> </p>
<p> </p>
<p> </p>
<p> </p>
<p> </p>
<p style="text-align: left;"> </p>
<span style="color: #ffffff;"><span style="font-size: 32.5px; text-transform: uppercase;">НОВО-ПЕРЕДЕЛКИНО</span></span> </div>
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
		</div>
			<!-- End Bottom Row2 -->
	
	
	
	<!-- Bottom Row3 -->	
				<div id="s5_bottom_row3_area1">	
		<div id="s5_bottom_row3_area2">
		<div id="s5_bottom_row3_area_inner" class="s5_wrap">
		
			<div id="s5_bottom_row3_wrap">
				<div id="s5_bottom_row3">
				<div id="s5_bottom_row3_inner">
				
											<div id="s5_pos_bottom_row3_1" class="s5_float_left" style="width:26%">
										
			<div class="module_round_box_outer hide_900">
			
			<div class="module_round_box-bottomwhite">

				<div class="s5_module_box_1">
					<div class="s5_module_box_2">
												<div class="s5_outer-bottomwhite">
						

<div class="custom-bottomwhite"  >
	<p><img src="/images/s5_logo.png" alt="s5 logo" class="" /><br /><br /></p></div>
						</div>
						<div style="clear:both; height:0px"></div>
					</div>
				</div>

			</div>
			
			</div>

		
						</div>
										
											<div id="s5_pos_bottom_row3_2" class="s5_float_left" style="width:18.1%">
										
			<div class="module_round_box_outer">
			
			<div class="module_round_box-bottomwhite">

				<div class="s5_module_box_1">
					<div class="s5_module_box_2">
												<div class="s5_mod_h3_outer">
							<h3 class="s5_mod_h3">
																						<span class="s5_h3_first">Мой </span><span class="s5_h3_last"> адрес</span>
								
							</h3>
													</div>
												<div class="s5_mod_h3_below" style="clear:both"></div>
												<div class="s5_outer-bottomwhite">
						

<div class="custom-bottomwhite"  >
	<p>&nbsp;Россия, город Москва, улица Приречная, 1</p></div>
						</div>
						<div style="clear:both; height:0px"></div>
					</div>
				</div>

			</div>
			
			</div>

		
						</div>
										
											<div id="s5_pos_bottom_row3_3" class="s5_float_left" style="width:17.9%">
										
			<div class="module_round_box_outer">
			
			<div class="module_round_box-bottomwhite">

				<div class="s5_module_box_1">
					<div class="s5_module_box_2">
												<div class="s5_mod_h3_outer">
							<h3 class="s5_mod_h3">
																						<span class="s5_h3_first">Электронный </span><span class="s5_h3_last"> адрес</span>
								
							</h3>
													</div>
												<div class="s5_mod_h3_below" style="clear:both"></div>
												<div class="s5_outer-bottomwhite">
						

<div class="custom-bottomwhite"  >
	<p><span id="cloaka01f857f5fe7751c6155af6a073ea3e2">Этот адрес электронной почты защищён от спам-ботов. У вас должен быть включен JavaScript для просмотра.</span><script type='text/javascript'>
				document.getElementById('cloaka01f857f5fe7751c6155af6a073ea3e2').innerHTML = '';
				var prefix = '&#109;a' + 'i&#108;' + '&#116;o';
				var path = 'hr' + 'ef' + '=';
				var addya01f857f5fe7751c6155af6a073ea3e2 = '&#105;nf&#111;' + '&#64;';
				addya01f857f5fe7751c6155af6a073ea3e2 = addya01f857f5fe7751c6155af6a073ea3e2 + 'k&#117;zm&#101;nk&#111;&#101;v' + '&#46;' + 'r&#117;';
				var addy_texta01f857f5fe7751c6155af6a073ea3e2 = '&#105;nf&#111;' + '&#64;' + 'k&#117;zm&#101;nk&#111;&#101;v' + '&#46;' + 'r&#117;';document.getElementById('cloaka01f857f5fe7751c6155af6a073ea3e2').innerHTML += '<a ' + path + '\'' + prefix + ':' + addya01f857f5fe7751c6155af6a073ea3e2 + '\'>'+addy_texta01f857f5fe7751c6155af6a073ea3e2+'<\/a>';
		</script></p></div>
						</div>
						<div style="clear:both; height:0px"></div>
					</div>
				</div>

			</div>
			
			</div>

		
						</div>
										
											<div id="s5_pos_bottom_row3_4" class="s5_float_left" style="width:18%">
										
			<div class="module_round_box_outer hide_900">
			
			<div class="module_round_box-bottomwhite">

				<div class="s5_module_box_1">
					<div class="s5_module_box_2">
												<div class="s5_mod_h3_outer">
							<h3 class="s5_mod_h3">
																						<span class="s5_h3_first">Яндекс </span><span class="s5_h3_last"> метрика: </span>
								
							</h3>
													</div>
												<div class="s5_mod_h3_below" style="clear:both"></div>
												<div class="s5_outer-bottomwhite">
						

<div class="custom-bottomwhite"  >
	<!-- Yandex.Metrika informer -->
<p><a href="https://metrika.yandex.ru/stat/?id=13096621&amp;from=informer" target="_blank" rel="nofollow noopener noreferrer"><img src="https://informer.yandex.ru/informer/13096621/3_1_FFFFFFFF_EFEFEFFF_0_pageviews" alt="Яндекс.Метрика" class="ym-advanced-informer" style="width: 88px; height: 31px; border: 0;" title="Яндекс.Метрика: данные за сегодня (просмотры, визиты и уникальные посетители)" data-cid="13096621" data-lang="ru" /></a></p>
<!-- /Yandex.Metrika informer -->
<p>&nbsp;</p>
<!-- Yandex.Metrika counter -->
<script type="text/javascript">(function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter13096621 = new Ya.Metrika({
                    id:13096621,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true
                });
            } catch(e) { }
        });

        var n = d.getElementsByTagName("script")[0],
            s = d.createElement("script"),
            f = function () { n.parentNode.insertBefore(s, n); };
        s.type = "text/javascript";
        s.async = true;
        s.src = "https://mc.yandex.ru/metrika/watch.js";

        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else { f(); }
    })(document, window, "yandex_metrika_callbacks");</script>
<noscript>
<div><img src="https://mc.yandex.ru/watch/13096621" alt="" style="position: absolute; left: -9999px;" class="" /></div>
</noscript><!-- /Yandex.Metrika counter --></div>
						</div>
						<div style="clear:both; height:0px"></div>
					</div>
				</div>

			</div>
			
			</div>

		
						</div>
										
											<div id="s5_pos_bottom_row3_5" class="s5_float_left" style="width:20%">
										
			<div class="module_round_box_outer">
			
			<div class="module_round_box ">

				<div class="s5_module_box_1">
					<div class="s5_module_box_2">
												<div class="s5_outer ">
						<div class="search">
	<form action="/index.php" method="post" class="form-inline">
		<label for="mod-search-searchword129" class="element-invisible">Искать...</label> <input name="searchword" id="mod-search-searchword129" maxlength="200"  class="inputbox search-query input-medium" type="search" placeholder="Поиск..." />		<input type="hidden" name="task" value="search" />
		<input type="hidden" name="option" value="com_search" />
		<input type="hidden" name="Itemid" value="101" />
	</form>
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
		</div>
			<!-- End Bottom Row3 -->
	
	
	<!-- Footer Area -->
		<div id="s5_footer_area1">
		<div id="s5_footer_area2">
		<div id="s5_footer_area_inner" class="s5_wrap">
		
		
							<div id="s5_bottom_menu_wrap">
							<div class="moduletable">
			<ul class="nav menu">
<li class="item-101 default current active"><a href="/index.php" >Главная</a></li><li class="item-207 parent"><a href="/index.php/portfolio" >Портфолио</a></li><li class="item-103 parent"><a href="/index.php/russkij-yazyk" >Русский язык</a></li><li class="item-125 parent"><a href="/index.php/literatura" >Литература</a></li><li class="item-218 parent"><a href="/index.php/fotoalbom" >Фотоальбом</a></li><li class="item-242 divider parent"><span class="separator ">Внеклассные мероприятия</span>
</li></ul>
		</div>
	
				</div>	
						
				
			
				
			
			<div style="clear:both; height:0px"></div>
		
							<div id="s5_footer">
					<span class="footerc">
Copyright &copy; 2017-2018.  Kuzmenkoev.ru<a href="http://kuzmenkoev.ru/polzovatelskoe-soglashenie">Пользовательское соглашение</a><a href="http://kuzmenkoev.ru/politika-konfidentsialnosti">Политика конфиденциальности</a>
</span>
				</div>
						
		

			<div style="clear:both; height:0px"></div>
			
		</div>
		</div>
		</div>
	<!-- End Footer Area -->
	
	<div class="s5_debugpositionpadding">
		
	</div>
	
	<!-- Bottom Vertex Calls -->
	<!-- Page scroll, tooltips, multibox -->	
			<div id="s5_scroll_wrap" class="s5_wrap">
			<script type="text/javascript">
/*! Jquery scrollto function */
!function(o,n){var l=function(){var l,t=n(o.documentElement),e=n(o.body);return t.scrollTop()?t:(l=e.scrollTop(),e.scrollTop(l+1).scrollTop()==l?t:e.scrollTop(l))}();n.fn.smoothScroll=function(o){return o=~~o||400,this.find('a[href*="#s5"]').click(function(t){var e=this.hash,a=n(e);location.pathname.replace(/^\//,"")===this.pathname.replace(/^\//,"")&&location.hostname===this.hostname&&a.length&&(t.preventDefault(),jQuery.fn.fullpage?jQuery.fn.fullpage.scrollPage2(a):l.stop().animate({scrollTop:a.offset().top},o,function(){location.hash=e}))}).end()}}(document,jQuery);
function initSmoothscroll(){
	jQuery('html').smoothScroll(700);
}
jQuery(document).ready(function(){
	initSmoothscroll();
});
var s5_page_scroll_enabled = 1;
function s5_page_scroll(obj){ if(jQuery.browser.mozilla) var target = 'html'; else var target='html body'; jQuery(target).stop().animate({scrollTop:jQuery(obj).offset().top},700,function(){location.hash=obj}); } 
function s5_hide_scroll_to_top_display_none() { if (window.pageYOffset < 300) { document.getElementById("s5_scrolltopvar").style.display = "none"; } }
function s5_hide_scroll_to_top_fadein_class() { document.getElementById("s5_scrolltopvar").className = "s5_scrolltop_fadein"; }
function s5_hide_scroll_to_top() {
	if (window.pageYOffset >= 300) {document.getElementById("s5_scrolltopvar").style.display = "block";
		document.getElementById("s5_scrolltopvar").style.visibility = "visible";
		window.setTimeout(s5_hide_scroll_to_top_fadein_class,300);}
	else {document.getElementById("s5_scrolltopvar").className = "s5_scrolltop_fadeout";window.setTimeout(s5_hide_scroll_to_top_display_none,300);}}
jQuery(document).ready( function() {s5_hide_scroll_to_top();});
jQuery(window).resize(s5_hide_scroll_to_top);
if(window.addEventListener) {
	window.addEventListener('scroll', s5_hide_scroll_to_top, false);   
}
else if (window.attachEvent) {
	window.attachEvent('onscroll', s5_hide_scroll_to_top); 
}
</script>
<div id="s5_scrolltopvar" class="s5_scrolltop_fadeout" style="visibility:hidden">
<a href="#s5_scrolltotop" id="s5_scrolltop_a" class="s5_scrolltotop"></a>
</div>


	
		</div>
		<!-- Start compression if enabled -->	
	<!-- Additional scripts to load just before closing body tag -->
<!-- Info Slide script - JS and CSS called in header -->
<script type='text/javascript'>
jQuery(document).ready(function(){
jQuery('.s5_is_slide').each(function (i, d) {
jQuery(d).wrapInner(jQuery('<div class="s5_is_display"></div>'));
});
var options = {
wrapperId: "s5_body"
};
var slide = new Slidex();
slide.init(options);
});
</script>
<!-- Scroll Reavel script - JS called in header -->
<!-- File compression. Needs to be called last on this file -->
 



			<script type='text/javascript' src='http://kuzmenkoev.ru/templates/bigpicture/cache/bottom_compression_js.php' > </script>
 



		<link rel='stylesheet' href='http://kuzmenkoev.ru/templates/bigpicture/cache/bottom_compression_css.php' type='text/css' />



		 

	
<!-- Responsive Bottom Mobile Bar -->
	<!-- Call bottom bar for mobile devices if layout is responsive -->	


	<div id="s5_responsive_mobile_bottom_bar_outer" style="display:none">
	<div id="s5_responsive_mobile_bottom_bar" class="s5_responsive_mobile_bar_light">
		<!-- Call mobile links if links are enabled and cookie is currently set to mobile -->	
		
			<div id="s5_responsive_switch_mobile">
				<a id="s5_responsive_switch" href="/?s5_responsive_switch_kuzmenkoevru=0">Desktop Version</a>
			</div>
		

		
			<div id="s5_responsive_mobile_scroll">
				<a href="#s5_scrolltotop" class="s5_scrolltotop"></a>
			</div>
		
		<div style="clear:both;height:0px"></div>
	</div>
	</div>


<!-- Call bottom bar for all devices if user has chosen to see desktop version -->	

	
	
<!-- Closing call for mobile sidebar body wrap defined in includes top file -->
	
</div>	
	
</div>
<!-- End Body Padding -->
	

</body>
</html>