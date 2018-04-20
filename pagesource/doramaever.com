<!doctype html >
<!--[if IE 8]>    <html class="ie8" lang="en"> <![endif]-->
<!--[if IE 9]>    <html class="ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="pt-BR" prefix="og: http://ogp.me/ns#"> <!--<![endif]-->
<head>
    <title>Home - Dorama Ever</title>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="pingback" href="http://doramaever.com/xmlrpc.php" />
    <!-- Jetpack Site Verification Tags -->
<meta name="google-site-verification" content="oxek4u8AVurzYf9rHC01fE2dDbAE1dfIHu1X53fh4a0" />
<link rel="icon" type="image/png" href="http://doramaever.com/wp-content/uploads/2016/12/a.png">
<!-- This site is optimized with the Yoast SEO Premium plugin v5.0.2 - https://yoast.com/wordpress/plugins/seo/ -->
<link rel="canonical" href="http://doramaever.com/" />
<meta property="og:locale" content="pt_BR" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Home - Dorama Ever" />
<meta property="og:url" content="http://doramaever.com/" />
<meta property="og:site_name" content="Dorama Ever" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="Home - Dorama Ever" />
<meta property="DC.date.issued" content="2016-01-30T02:59:54+00:00" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/doramaever.com\/","name":"Dorama Ever","alternateName":"DoramaEver","potentialAction":{"@type":"SearchAction","target":"http:\/\/doramaever.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO Premium plugin. -->

<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//s.gravatar.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Feed para Dorama Ever &raquo;" href="http://doramaever.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Feed de comentários para Dorama Ever &raquo;" href="http://doramaever.com/comments/feed/" />
    <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>    <script>

      window.OneSignal = window.OneSignal || [];

      OneSignal.push( function() {
        OneSignal.SERVICE_WORKER_UPDATER_PATH = "OneSignalSDKUpdaterWorker.js.php";
        OneSignal.SERVICE_WORKER_PATH = "OneSignalSDKWorker.js.php";
        OneSignal.SERVICE_WORKER_PARAM = { scope: '/' };

        OneSignal.setDefaultNotificationUrl("http://doramaever.com");
        var oneSignal_options = {};
        window._oneSignalInitOptions = oneSignal_options;

        oneSignal_options['wordpress'] = true;
oneSignal_options['appId'] = 'ab723ab1-6902-4754-98c9-b53ee87087a7';
oneSignal_options['autoRegister'] = true;
oneSignal_options['welcomeNotification'] = { };
oneSignal_options['welcomeNotification']['title'] = "Dorama Ever";
oneSignal_options['welcomeNotification']['message'] = "Obrigado por se inscrever!!";
oneSignal_options['subdomainName'] = "doramaever.onesignal.com";
oneSignal_options['promptOptions'] = { };
oneSignal_options['promptOptions']['actionMessage'] = 'Fique por dentro de tudo o que recebendo nossas notificações:';
oneSignal_options['promptOptions']['exampleNotificationTitleDesktop'] = 'Esse é um exemplo de notificação';
oneSignal_options['promptOptions']['exampleNotificationMessageDesktop'] = 'As notificações irão aparecer no seu desktop';
oneSignal_options['promptOptions']['exampleNotificationTitleMobile'] = 'Exemplo de notificação';
oneSignal_options['promptOptions']['exampleNotificationMessageMobile'] = 'Notificações irão aparecer no seu aparelho';
oneSignal_options['promptOptions']['exampleNotificationCaption'] = 'Você pode deixar de seguir a qualquer momento';
oneSignal_options['promptOptions']['acceptButtonText'] = 'Continue';
oneSignal_options['promptOptions']['cancelButtonText'] = 'Não Obrigado';
oneSignal_options['promptOptions']['siteName'] = 'http://doramaever.com/';
oneSignal_options['promptOptions']['autoAcceptTitle'] = 'Clique em Permitir';
oneSignal_options['notifyButton'] = { };
oneSignal_options['notifyButton']['enable'] = true;
oneSignal_options['notifyButton']['position'] = 'bottom-right';
oneSignal_options['notifyButton']['theme'] = 'default';
oneSignal_options['notifyButton']['size'] = 'medium';
oneSignal_options['notifyButton']['prenotify'] = true;
oneSignal_options['notifyButton']['showCredit'] = true;
oneSignal_options['notifyButton']['text'] = {};
oneSignal_options['notifyButton']['text']['message.prenotify'] = 'Clique para receber notícias ';
oneSignal_options['notifyButton']['text']['tip.state.unsubscribed'] = 'Inscreva-se para receber notificações';
oneSignal_options['notifyButton']['text']['tip.state.subscribed'] = 'Você está inscrito para receber novas notícias ';
oneSignal_options['notifyButton']['text']['tip.state.blocked'] = 'Você bloqueou as notificações';
oneSignal_options['notifyButton']['text']['message.action.subscribed'] = 'Obrigado por se inscrever!!';
oneSignal_options['notifyButton']['text']['message.action.resubscribed'] = 'Você está escrito para receber notícias';
oneSignal_options['notifyButton']['text']['message.action.unsubscribed'] = 'Você não receberá notificações novamente';
oneSignal_options['notifyButton']['text']['dialog.main.title'] = 'Gerencie as notificações';
oneSignal_options['notifyButton']['text']['dialog.main.button.subscribe'] = 'Increva-se';
oneSignal_options['notifyButton']['text']['dialog.main.button.unsubscribe'] = 'Deixe de seguir';
oneSignal_options['notifyButton']['text']['dialog.blocked.title'] = 'Desbloquear notificações';
oneSignal_options['notifyButton']['text']['dialog.blocked.message'] = 'Siga estas instruções para permitir as notificações:';
              OneSignal.init(window._oneSignalInitOptions);
                    });

      function documentInitOneSignal() {
        var oneSignal_elements = document.getElementsByClassName("OneSignal-prompt");

        var oneSignalLinkClickHandler = function(event) { OneSignal.push(['registerForPushNotifications']); event.preventDefault(); };        for(var i = 0; i < oneSignal_elements.length; i++)
          oneSignal_elements[i].addEventListener('click', oneSignalLinkClickHandler, false);
      }

      if (document.readyState === 'complete') {
           documentInitOneSignal();
      }
      else {
           window.addEventListener("load", function(event){
               documentInitOneSignal();
          });
      }
    </script>

		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/doramaever.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='rs-plugin-settings-css'  href='http://doramaever.com/wp-content/plugins/revslider/rs-plugin/css/settings.css?ver=4.6.93' type='text/css' media='all' />
<style id='rs-plugin-settings-inline-css' type='text/css'>
.tp-caption a{color:#ff7302;text-shadow:none;-webkit-transition:all 0.2s ease-out;-moz-transition:all 0.2s ease-out;-o-transition:all 0.2s ease-out;-ms-transition:all 0.2s ease-out}.tp-caption a:hover{color:#ffa902}
</style>
<link rel='stylesheet' id='qts_front_styles-css'  href='http://doramaever.com/wp-content/plugins/qtranslate-slug/assets/css/qts-default.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='google_font_open_sans-css'  href='http://fonts.googleapis.com/css?family=Open+Sans%3A300italic%2C400italic%2C600italic%2C400%2C600%2C700&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='google_font_roboto-css'  href='http://fonts.googleapis.com/css?family=Roboto%3A500%2C400italic%2C700%2C900%2C500italic%2C400%2C300&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_front-css'  href='http://doramaever.com/wp-content/plugins/js_composer/assets/css/js_composer.min.css?ver=4.9' type='text/css' media='all' />
<link rel='stylesheet' id='td-theme-css'  href='http://doramaever.com/wp-content/themes/Newspaper/style.css?ver=7.5' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='http://doramaever.com/wp-content/plugins/jetpack_/css/jetpack.css?ver=4.4.2' type='text/css' media='all' />
<script type='text/javascript' src='http://doramaever.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://doramaever.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://doramaever.com/wp-content/plugins/revslider/rs-plugin/js/jquery.themepunch.tools.min.js?ver=4.6.93'></script>
<script type='text/javascript' src='http://doramaever.com/wp-content/plugins/revslider/rs-plugin/js/jquery.themepunch.revolution.min.js?ver=4.6.93'></script>
<link rel='https://api.w.org/' href='http://doramaever.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://doramaever.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://doramaever.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='http://wp.me/P8pCUz-1dF' />
<link rel="alternate" type="application/json+oembed" href="http://doramaever.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fdoramaever.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://doramaever.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fdoramaever.com%2F&#038;format=xml" />
<!-- afb Instant Articles -->
			<meta property="fb:pages" content="doramasEver" />		<script type="text/javascript">
			jQuery(document).ready(function() {
				// CUSTOM AJAX CONTENT LOADING FUNCTION
				var ajaxRevslider = function(obj) {
				
					// obj.type : Post Type
					// obj.id : ID of Content to Load
					// obj.aspectratio : The Aspect Ratio of the Container / Media
					// obj.selector : The Container Selector where the Content of Ajax will be injected. It is done via the Essential Grid on Return of Content
					
					var content = "";

					data = {};
					
					data.action = 'revslider_ajax_call_front';
					data.client_action = 'get_slider_html';
					data.token = '71cf77b9a9';
					data.type = obj.type;
					data.id = obj.id;
					data.aspectratio = obj.aspectratio;
					
					// SYNC AJAX REQUEST
					jQuery.ajax({
						type:"post",
						url:"http://doramaever.com/wp-admin/admin-ajax.php",
						dataType: 'json',
						data:data,
						async:false,
						success: function(ret, textStatus, XMLHttpRequest) {
							if(ret.success == true)
								content = ret.data;								
						},
						error: function(e) {
							console.log(e);
						}
					});
					
					 // FIRST RETURN THE CONTENT WHEN IT IS LOADED !!
					 return content;						 
				};
				
				// CUSTOM AJAX FUNCTION TO REMOVE THE SLIDER
				var ajaxRemoveRevslider = function(obj) {
					return jQuery(obj.selector+" .rev_slider").revkill();
				};

				// EXTEND THE AJAX CONTENT LOADING TYPES WITH TYPE AND FUNCTION
				var extendessential = setInterval(function() {
					if (jQuery.fn.tpessential != undefined) {
						clearInterval(extendessential);
						if(typeof(jQuery.fn.tpessential.defaults) !== 'undefined') {
							jQuery.fn.tpessential.defaults.ajaxTypes.push({type:"revslider",func:ajaxRevslider,killfunc:ajaxRemoveRevslider,openAnimationSpeed:0.3});   
							// type:  Name of the Post to load via Ajax into the Essential Grid Ajax Container
							// func: the Function Name which is Called once the Item with the Post Type has been clicked
							// killfunc: function to kill in case the Ajax Window going to be removed (before Remove function !
							// openAnimationSpeed: how quick the Ajax Content window should be animated (default is 0.3)
						}
					}
				},30);
			});
		</script>
				
		<script type="text/javascript">
		function addCopy() {
			var body_element = document.getElementsByTagName('body')[0];
			var selection = window.getSelection();
			var copytext = '';
			var newdiv = document.createElement('div');
			newdiv.style.position = 'absolute';
			newdiv.style.left = '-99999px';
			body_element.appendChild(newdiv);
			newdiv.innerHTML = copytext;
			selection.selectAllChildren(newdiv);
			window.setTimeout(function() {
			body_element.removeChild(newdiv);
			},0);
		}
		document.oncopy = addCopy;
		</script>		
		<meta name="generator" content="qTranslate-X 3.4.6.8" />
<link hreflang="x-default" href="http://doramaever.com" rel="alternate" />
<link hreflang="pb" href="http://doramaever.com" rel="alternate" />
<link hreflang="es" href="http://doramaever.com/es" rel="alternate" />
<link hreflang="en" href="http://doramaever.com/en" rel="alternate" />

<link rel='dns-prefetch' href='//v0.wordpress.com'>
<style type='text/css'>img#wpstats{display:none}</style><!--[if lt IE 9]><script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
    <meta name="generator" content="Powered by Visual Composer - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="http://doramaever.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><!--[if IE  8]><link rel="stylesheet" type="text/css" href="http://doramaever.com/wp-content/plugins/js_composer/assets/css/vc-ie8.min.css" media="screen"><![endif]-->
<!-- JS generated by theme -->

<script>
    
    

	    var tdBlocksArray = []; //here we store all the items for the current page

	    //td_block class - each ajax block uses a object of this class for requests
	    function tdBlock() {
		    this.id = '';
		    this.block_type = 1; //block type id (1-234 etc)
		    this.atts = '';
		    this.td_column_number = '';
		    this.td_current_page = 1; //
		    this.post_count = 0; //from wp
		    this.found_posts = 0; //from wp
		    this.max_num_pages = 0; //from wp
		    this.td_filter_value = ''; //current live filter value
		    this.is_ajax_running = false;
		    this.td_user_action = ''; // load more or infinite loader (used by the animation)
		    this.header_color = '';
		    this.ajax_pagination_infinite_stop = ''; //show load more at page x
	    }


        // td_js_generator - mini detector
        (function(){
            var htmlTag = document.getElementsByTagName("html")[0];

            if ( navigator.userAgent.indexOf("MSIE 10.0") > -1 ) {
                htmlTag.className += ' ie10';
            }

            if ( !!navigator.userAgent.match(/Trident.*rv\:11\./) ) {
                htmlTag.className += ' ie11';
            }

            if ( /(iPad|iPhone|iPod)/g.test(navigator.userAgent) ) {
                htmlTag.className += ' td-md-is-ios';
            }

            var user_agent = navigator.userAgent.toLowerCase();
            if ( user_agent.indexOf("android") > -1 ) {
                htmlTag.className += ' td-md-is-android';
            }

            if ( -1 !== navigator.userAgent.indexOf('Mac OS X')  ) {
                htmlTag.className += ' td-md-is-os-x';
            }

            if ( /chrom(e|ium)/.test(navigator.userAgent.toLowerCase()) ) {
               htmlTag.className += ' td-md-is-chrome';
            }

            if ( -1 !== navigator.userAgent.indexOf('Firefox') ) {
                htmlTag.className += ' td-md-is-firefox';
            }

            if ( -1 !== navigator.userAgent.indexOf('Safari') && -1 === navigator.userAgent.indexOf('Chrome') ) {
                htmlTag.className += ' td-md-is-safari';
            }

            if( -1 !== navigator.userAgent.indexOf('IEMobile') ){
                htmlTag.className += ' td-md-is-iemobile';
            }

        })();




        var tdLocalCache = {};

        ( function () {
            "use strict";

            tdLocalCache = {
                data: {},
                remove: function (resource_id) {
                    delete tdLocalCache.data[resource_id];
                },
                exist: function (resource_id) {
                    return tdLocalCache.data.hasOwnProperty(resource_id) && tdLocalCache.data[resource_id] !== null;
                },
                get: function (resource_id) {
                    return tdLocalCache.data[resource_id];
                },
                set: function (resource_id, cachedData) {
                    tdLocalCache.remove(resource_id);
                    tdLocalCache.data[resource_id] = cachedData;
                }
            };
        })();

    
    
var tds_login_sing_in_widget="show";
var td_viewport_interval_list=[{"limitBottom":767,"sidebarWidth":228},{"limitBottom":1018,"sidebarWidth":300},{"limitBottom":1140,"sidebarWidth":324}];
var td_animation_stack_effect="type0";
var tds_animation_stack=true;
var td_animation_stack_specific_selectors=".entry-thumb, img";
var td_animation_stack_general_selectors=".td-animation-stack img, .post img";
var td_ajax_url="http:\/\/doramaever.com\/wp-admin\/admin-ajax.php?td_theme_name=Newspaper&v=7.5";
var td_get_template_directory_uri="http:\/\/doramaever.com\/wp-content\/themes\/Newspaper";
var tds_snap_menu="smart_snap_always";
var tds_logo_on_sticky="show_header_logo";
var tds_header_style="";
var td_please_wait="Please wait...";
var td_email_user_pass_incorrect="User or password incorrect!";
var td_email_user_incorrect="Email or username incorrect!";
var td_email_incorrect="Email incorrect!";
var tds_more_articles_on_post_enable="show";
var tds_more_articles_on_post_time_to_wait="";
var tds_more_articles_on_post_pages_distance_from_top=0;
var tds_theme_color_site_wide="#4db2ec";
var tds_smart_sidebar="enabled";
var tdThemeName="Newspaper";
var td_magnific_popup_translation_tPrev="Previous (Left arrow key)";
var td_magnific_popup_translation_tNext="Next (Right arrow key)";
var td_magnific_popup_translation_tCounter="%curr% of %total%";
var td_magnific_popup_translation_ajax_tError="The content from %url% could not be loaded.";
var td_magnific_popup_translation_image_tError="The image #%curr% could not be loaded.";
var td_ad_background_click_link="";
var td_ad_background_click_target="";
</script>


<!-- Header style compiled by theme -->

<style>
    
.block-title > span,
    .block-title > span > a,
    .block-title > a,
    .block-title > label,
    .widgettitle,
    .widgettitle:after,
    .td-trending-now-title,
    .td-trending-now-wrapper:hover .td-trending-now-title,
    .wpb_tabs li.ui-tabs-active a,
    .wpb_tabs li:hover a,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab.vc_active > a,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab:hover > a,
    .td-related-title .td-cur-simple-item,
    .woocommerce .product .products h2,
    .td-subcat-filter .td-subcat-dropdown:hover .td-subcat-more,
    .td-weather-information:before,
    .td-weather-week:before,
    .td_block_exchange .td-exchange-header:before {
        background-color: #222222;
    }

    .woocommerce div.product .woocommerce-tabs ul.tabs li.active {
    	background-color: #222222 !important;
    }

    .block-title,
    .td-related-title,
    .wpb_tabs .wpb_tabs_nav,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container,
    .woocommerce div.product .woocommerce-tabs ul.tabs:before {
        border-color: #222222;
    }

    
    .mfp-content .td-login-button {
        background-color: #000000;
    }
    
    .mfp-content .td-login-button {
        color: #ffffff;
    }
    
    .td-page-header h1,
    .woocommerce-page .page-title {
    	color: #ffffff;
    }

    
    .td-page-content p,
    .td-page-content .td_block_text_with_title,
    .woocommerce-page .page-description > p {
    	color: #cccccc;
    }

    
    .td-page-content h1,
    .td-page-content h2,
    .td-page-content h3,
    .td-page-content h4,
    .td-page-content h5,
    .td-page-content h6 {
    	color: #ffffff;
    }

    .td-page-content .widgettitle {
        color: #fff;
    }



    
    .top-header-menu > li > a,
    .td-weather-top-widget .td-weather-now .td-big-degrees,
    .td-weather-top-widget .td-weather-header .td-weather-city,
    .td-header-sp-top-menu .td_data_time {
        line-height:27px;
	
    }
    
    ul.sf-menu > .td-menu-item > a {
        font-size:13px;
	font-weight:normal;
	text-transform:none;
	
    }
    
    .block-title > span,
    .block-title > a,
    .widgettitle,
    .td-trending-now-title,
    .wpb_tabs li a,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab > a,
    .td-related-title a,
    .woocommerce div.product .woocommerce-tabs ul.tabs li a,
    .woocommerce .product .products h2 {
        font-size:18px;
	font-weight:bold;
	text-transform:uppercase;
	
    }
    
    .top-header-menu > li,
    .td-header-sp-top-menu,
    #td-outer-wrap .td-header-sp-top-widget {
        line-height: 27px;
    }
</style>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-73112340-1', 'auto');
  ga('send', 'pageview');

</script><link rel="icon" href="http://doramaever.com/wp-content/uploads/2016/01/cropped-logo_2-32x32.png" sizes="32x32" />
<link rel="icon" href="http://doramaever.com/wp-content/uploads/2016/01/cropped-logo_2-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="http://doramaever.com/wp-content/uploads/2016/01/cropped-logo_2-180x180.png" />
<meta name="msapplication-TileImage" content="http://doramaever.com/wp-content/uploads/2016/01/cropped-logo_2-270x270.png" />
<noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript></head>

<body class="home page-template-default page page-id-4691 wpb-js-composer js-comp-ver-4.9 vc_responsive td-animation-stack-type0 td-full-layout pb" itemscope="itemscope" itemtype="http://schema.org/WebPage">

        <div class="td-scroll-up"><i class="td-icon-menu-up"></i></div>
    
    <div class="td-menu-background"></div>
<div id="td-mobile-nav">
    <div class="td-mobile-container">
        <!-- mobile menu top section -->
        <div class="td-menu-socials-wrap">
            <!-- socials -->
            <div class="td-menu-socials">
                
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.facebook.com/doramasEver/" title="Facebook">
                <i class="td-icon-font td-icon-facebook"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.instagram.com/doramaever/" title="Instagram">
                <i class="td-icon-font td-icon-instagram"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://twitter.com/Adrianaanacles" title="Twitter">
                <i class="td-icon-font td-icon-twitter"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.youtube.com/channel/UCEPpYjvYgCqz0_BLuO-lHOg" title="Youtube">
                <i class="td-icon-font td-icon-youtube"></i>
            </a>
        </span>            </div>
            <!-- close button -->
            <div class="td-mobile-close">
                <a href="#"><i class="td-icon-close-mobile"></i></a>
            </div>
        </div>

        <!-- login section -->
                    <div class="td-menu-login-section">
                
    <div class="td-guest-wrap">
        <div class="td-menu-avatar"><div class="td-avatar-container"><img alt='' src='http://0.gravatar.com/avatar/?s=80&#038;d=mm&#038;r=g' srcset='http://2.gravatar.com/avatar/?s=160&#038;d=mm&#038;r=g 2x' class='avatar avatar-80 photo avatar-default' height='80' width='80' /></div></div>
        <div class="td-menu-login"><a id="login-link-mob">Sign in</a></div>
    </div>
            </div>
        
        <!-- menu section -->
        <div class="td-mobile-content">
            <div class="menu-home-container"><ul id="menu-home" class="td-mobile-main-menu"><li id="menu-item-1891" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-first menu-item-1891"><a href="http://doramaever.com/quem-somos/">Quem Somos<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
	<li id="menu-item-24627" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24627"><a href="http://doramaever.com/parceiros/">Parceiros</a></li>
	<li id="menu-item-1893" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1893"><a href="http://doramaever.com/anuncie/">Anuncie</a></li>
</ul>
</li>
<li id="menu-item-1894" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1894"><a href="http://doramaever.com/filmes/">Filmes</a></li>
<li id="menu-item-23433" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23433"><a href="http://doramaever.com/resenhas/">Resenhas</a></li>
<li id="menu-item-32526" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32526"><a href="http://doramaever.com/spanish-home-espanol/">Language Español</a></li>
<li id="menu-item-34560" class="qtranxs-lang-menu qtranxs-lang-menu-pb menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-34560"><a title="Português do Brasil" href="#">Idioma:&nbsp;<img src="http://doramaever.com/wp-content/plugins/qtranslatex/flags/br.png" alt="Português do Brasil" /><i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
	<li id="menu-item-37024" class="qtranxs-lang-menu-item qtranxs-lang-menu-item-pb menu-item menu-item-type-custom menu-item-object-custom menu-item-37024"><a title="Português do Brasil" href="http://doramaever.com/pb"><img src="http://doramaever.com/wp-content/plugins/qtranslatex/flags/br.png" alt="Português do Brasil" />&nbsp;Português do Brasil</a></li>
	<li id="menu-item-37025" class="qtranxs-lang-menu-item qtranxs-lang-menu-item-es menu-item menu-item-type-custom menu-item-object-custom menu-item-37025"><a title="Spanish" href="http://doramaever.com/es"><img src="http://doramaever.com/wp-content/plugins/qtranslatex/flags/es.alt.png" alt="Spanish" />&nbsp;Spanish</a></li>
	<li id="menu-item-37026" class="qtranxs-lang-menu-item qtranxs-lang-menu-item-en menu-item menu-item-type-custom menu-item-object-custom menu-item-37026"><a title="English" href="http://doramaever.com/en"><img src="http://doramaever.com/wp-content/plugins/qtranslatex/flags/us.png" alt="English" />&nbsp;English</a></li>
</ul>
</li>
<li id="menu-item-37023" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-37023"><a href="http://doramaever.com/tag/cantinho-do-leitor/">Cantinho do Leitor</a></li>
</ul></div>        </div>
    </div>

    <!-- register/login section -->
            <div id="login-form-mobile" class="td-register-section">
            
            <div id="td-login-mob" class="td-login-animation td-login-hide-mob">
            	<!-- close button -->
	            <div class="td-login-close">
	                <a href="#" class="td-back-button"><i class="td-icon-read-down"></i></a>
	                <div class="td-login-title">Sign in</div>
	                <!-- close button -->
		            <div class="td-mobile-close">
		                <a href="#"><i class="td-icon-close-mobile"></i></a>
		            </div>
	            </div>
	            <div class="td-login-form-wrap">
	                <div class="td-login-panel-title"><span>Welcome!</span>Log into your account</div>
	                <div class="td_display_err"></div>
	                <div class="td-login-inputs"><input class="td-login-input" type="text" name="login_email" id="login_email-mob" value="" required><label>your username</label></div>
	                <div class="td-login-inputs"><input class="td-login-input" type="password" name="login_pass" id="login_pass-mob" value="" required><label>your password</label></div>
	                <input type="button" name="login_button" id="login_button-mob" class="td-login-button" value="LOG IN">
	                <div class="td-login-info-text"><a href="#" id="forgot-pass-link-mob">Forgot your password?</a></div>
                </div>
            </div>

            

            <div id="td-forgot-pass-mob" class="td-login-animation td-login-hide-mob">
                <!-- close button -->
	            <div class="td-forgot-pass-close">
	                <a href="#" class="td-back-button"><i class="td-icon-read-down"></i></a>
	                <div class="td-login-title">Password recovery</div>
	            </div>
	            <div class="td-login-form-wrap">
	                <div class="td-login-panel-title">Recover your password</div>
	                <div class="td_display_err"></div>
	                <div class="td-login-inputs"><input class="td-login-input" type="text" name="forgot_email" id="forgot_email-mob" value="" required><label>your email</label></div>
	                <input type="button" name="forgot_button" id="forgot_button-mob" class="td-login-button" value="Send My Pass">
                </div>
            </div>
        </div>
    </div>    <div class="td-search-background"></div>
<div class="td-search-wrap-mob">
	<div class="td-drop-down-search" aria-labelledby="td-header-search-button">
		<form method="get" class="td-search-form" action="http://doramaever.com/">
			<!-- close button -->
			<div class="td-search-close">
				<a href="#"><i class="td-icon-close-mobile"></i></a>
			</div>
			<div role="search" class="td-search-input">
				<span>Search</span>
				<input id="td-header-search-mob" type="text" value="" name="s" autocomplete="off" />
			</div>
		</form>
		<div id="td-aj-search-mob"></div>
	</div>
</div>    
    
    <div id="td-outer-wrap">
    
        <!--
Header style 1
-->

<div class="td-header-wrap td-header-style-1">

    <div class="td-header-top-menu-full">
        <div class="td-container td-header-row td-header-top-menu">
            
    <div class="top-bar-style-1">
        
<div class="td-header-sp-top-menu">


	<!-- td weather source: cache -->		<div class="td-weather-top-widget" id="td_top_weather_uid">
			<i class="td-icons clear-sky-n"></i>
			<div class="td-weather-now" data-block-uid="td_top_weather_uid">
				<span class="td-big-degrees">4.3</span>
				<span class="td-weather-unit">C</span>
			</div>
			<div class="td-weather-header">
				<div class="td-weather-city">New York</div>
			</div>
		</div>
		        <div class="td_data_time">
            <div >

                domingo, março 18, 2018
            </div>
        </div>
    <ul class="top-header-menu td_ul_login"><li class="menu-item"><a class="td-login-modal-js menu-item" href="#login-form" data-effect="mpf-td-login-effect">Sign in / Join</a><span class="td-sp-ico-login td_sp_login_ico_style"></span></li></ul></div>
        <div class="td-header-sp-top-widget">
    
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.facebook.com/doramasEver/" title="Facebook">
                <i class="td-icon-font td-icon-facebook"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.instagram.com/doramaever/" title="Instagram">
                <i class="td-icon-font td-icon-instagram"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://twitter.com/Adrianaanacles" title="Twitter">
                <i class="td-icon-font td-icon-twitter"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.youtube.com/channel/UCEPpYjvYgCqz0_BLuO-lHOg" title="Youtube">
                <i class="td-icon-font td-icon-youtube"></i>
            </a>
        </span></div>
    </div>

<!-- LOGIN MODAL -->

                <div  id="login-form" class="white-popup-block mfp-hide mfp-with-anim">
                    <div class="td-login-wrap">
                        <a href="#" class="td-back-button"><i class="td-icon-modal-back"></i></a>
                        <div id="td-login-div" class="td-login-form-div td-display-block">
                            <div class="td-login-panel-title">Sign in</div>
                            <div class="td-login-panel-descr">Welcome! Log into your account</div>
                            <div class="td_display_err"></div>
                            <div class="td-login-inputs"><input class="td-login-input" type="text" name="login_email" id="login_email" value="" required><label>your username</label></div>
	                        <div class="td-login-inputs"><input class="td-login-input" type="password" name="login_pass" id="login_pass" value="" required><label>your password</label></div>
                            <input type="button" name="login_button" id="login_button" class="wpb_button btn td-login-button" value="Login">
                            <div class="td-login-info-text"><a href="#" id="forgot-pass-link">Forgot your password? Get help</a></div>
                            
                        </div>

                        

                         <div id="td-forgot-pass-div" class="td-login-form-div td-display-none">
                            <div class="td-login-panel-title">Password recovery</div>
                            <div class="td-login-panel-descr">Recover your password</div>
                            <div class="td_display_err"></div>
                            <div class="td-login-inputs"><input class="td-login-input" type="text" name="forgot_email" id="forgot_email" value="" required><label>your email</label></div>
                            <input type="button" name="forgot_button" id="forgot_button" class="wpb_button btn td-login-button" value="Send My Password">
                            <div class="td-login-info-text">A password will be e-mailed to you.</div>
                        </div>
                    </div>
                </div>
                        </div>
    </div>

    <div class="td-banner-wrap-full td-logo-wrap-full">
        <div class="td-container td-header-row td-header-header">
            <div class="td-header-sp-logo">
                <h1 class="td-logo">            <a class="td-main-logo" href="http://doramaever.com/">
                <img src="http://doramaever.com/wp-content/uploads/2016/12/a.png" alt=""/>
                <span class="td-visual-hidden">Dorama Ever</span>
            </a>
        </h1>            </div>
            <div class="td-header-sp-recs">
                <div class="td-header-rec-wrap">
    
 <!-- A generated by theme --> 

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><div class="td-g-rec td-g-rec-id-header ">
<script type="text/javascript">
var td_screen_width = window.innerWidth;

                    if ( td_screen_width >= 1140 ) {
                        /* large monitors */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:728px;height:90px" data-ad-client="ca-pub-5582828058814259" data-ad-slot=""></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
            
	                    if ( td_screen_width >= 1019  && td_screen_width < 1140 ) {
	                        /* landscape tablets */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:468px;height:60px" data-ad-client="ca-pub-5582828058814259" data-ad-slot=""></ins>');
	                        (adsbygoogle = window.adsbygoogle || []).push({});
	                    }
	                
                    if ( td_screen_width >= 768  && td_screen_width < 1019 ) {
                        /* portrait tablets */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:468px;height:60px" data-ad-client="ca-pub-5582828058814259" data-ad-slot=""></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
                
                    if ( td_screen_width < 768 ) {
                        /* Phones */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:320px;height:50px" data-ad-client="ca-pub-5582828058814259" data-ad-slot=""></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
                </script>
</div>

 <!-- end A --> 


</div>            </div>
        </div>
    </div>

    <div class="td-header-menu-wrap-full">
        <div class="td-header-menu-wrap td-header-gradient">
            <div class="td-container td-header-row td-header-main-menu">
                <div id="td-header-menu" role="navigation">
    <div id="td-top-mobile-toggle"><a href="#"><i class="td-icon-font td-icon-mobile"></i></a></div>
    <div class="td-main-menu-logo td-logo-in-header">
        		<a class="td-mobile-logo td-sticky-header" href="http://doramaever.com/">
			<img class="td-retina-data" data-retina="http://doramaever.com/wp-content/uploads/2016/12/a.png" src="http://doramaever.com/wp-content/uploads/2016/12/a.png" alt=""/>
		</a>
			<a class="td-header-logo td-sticky-header" href="http://doramaever.com/">
			<img src="http://doramaever.com/wp-content/uploads/2016/12/a.png" alt=""/>
		</a>
	    </div>
    <div class="menu-home-container"><ul id="menu-home-1" class="sf-menu"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-first td-menu-item td-normal-menu menu-item-1891"><a href="http://doramaever.com/quem-somos/">Quem Somos</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-24627"><a href="http://doramaever.com/parceiros/">Parceiros</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-1893"><a href="http://doramaever.com/anuncie/">Anuncie</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-1894"><a href="http://doramaever.com/filmes/">Filmes</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-23433"><a href="http://doramaever.com/resenhas/">Resenhas</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-32526"><a href="http://doramaever.com/spanish-home-espanol/">Language Español</a></li>
<li class="qtranxs-lang-menu qtranxs-lang-menu-pb menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children td-menu-item td-normal-menu menu-item-34560"><a title="Português do Brasil" href="#">Idioma:&nbsp;<img src="http://doramaever.com/wp-content/plugins/qtranslatex/flags/br.png" alt="Português do Brasil" /></a>
<ul class="sub-menu">
	<li class="qtranxs-lang-menu-item qtranxs-lang-menu-item-pb menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-37024"><a title="Português do Brasil" href="http://doramaever.com/pb"><img src="http://doramaever.com/wp-content/plugins/qtranslatex/flags/br.png" alt="Português do Brasil" />&nbsp;Português do Brasil</a></li>
	<li class="qtranxs-lang-menu-item qtranxs-lang-menu-item-es menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-37025"><a title="Spanish" href="http://doramaever.com/es"><img src="http://doramaever.com/wp-content/plugins/qtranslatex/flags/es.alt.png" alt="Spanish" />&nbsp;Spanish</a></li>
	<li class="qtranxs-lang-menu-item qtranxs-lang-menu-item-en menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-37026"><a title="English" href="http://doramaever.com/en"><img src="http://doramaever.com/wp-content/plugins/qtranslatex/flags/us.png" alt="English" />&nbsp;English</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-37023"><a href="http://doramaever.com/tag/cantinho-do-leitor/">Cantinho do Leitor</a></li>
</ul></div></div>


<div class="td-search-wrapper">
    <div id="td-top-search">
        <!-- Search -->
        <div class="header-search-wrap">
            <div class="dropdown header-search">
                <a id="td-header-search-button" href="#" role="button" class="dropdown-toggle " data-toggle="dropdown"><i class="td-icon-search"></i></a>
                <a id="td-header-search-button-mob" href="#" role="button" class="dropdown-toggle " data-toggle="dropdown"><i class="td-icon-search"></i></a>
            </div>
        </div>
    </div>
</div>

<div class="header-search-wrap">
	<div class="dropdown header-search">
		<div class="td-drop-down-search" aria-labelledby="td-header-search-button">
			<form method="get" class="td-search-form" action="http://doramaever.com/">
				<div role="search" class="td-head-form-search-wrap">
					<input id="td-header-search" type="text" value="" name="s" autocomplete="off" /><input class="wpb_button wpb_btn-inverse btn" type="submit" id="td-header-search-top" value="Search" />
				</div>
			</form>
			<div id="td-aj-search"></div>
		</div>
	</div>
</div>            </div>
        </div>
    </div>

</div>        
            <div class="td-main-content-wrap td-main-page-wrap">
                <div class="td-container tdc-content-wrap">
                    <div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_big_grid_8 td_uid_2_5aade74f0cf91_rand td-grid-style-1 td-hover-1 td-pb-border-top"  data-td-block-uid="td_uid_2_5aade74f0cf91" ><div id=td_uid_2_5aade74f0cf91 class="td_block_inner"><div class="td-big-grid-wrapper"><div class="td-grid-columns td-grid-group-1">
        <div class="td_module_mx14 td-animation-stack td-big-grid-post-0 td-big-grid-post td-big-thumb">
            <div class="td-module-thumb"><a href="http://doramaever.com/2018/03/16/assassino-do-marido-da-atriz-song-sun-mi-e-condenado/" rel="bookmark" title="Assassino do marido da atriz Song Sun Mi é condenado"><img width="356" height="364" class="entry-thumb" src="http://doramaever.com/wp-content/uploads/2018/03/Song-Sun-Mi-356x364.jpg" alt="Assassino do marido da atriz Song Sun Mi é condenado" title="Assassino do marido da atriz Song Sun Mi é condenado"/></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                        <a href="http://doramaever.com/category/atriz/" class="td-post-category">Atriz</a>                        <h3 class="entry-title td-module-title"><a href="http://doramaever.com/2018/03/16/assassino-do-marido-da-atriz-song-sun-mi-e-condenado/" rel="bookmark" title="Assassino do marido da atriz Song Sun Mi é condenado">Assassino do marido da atriz Song Sun Mi é condenado</a></h3>                    </div>
                    <div class="td-module-meta-info">
                        <span class="td-post-author-name"><a href="http://doramaever.com/author/de_adriana/">Adriana Anacles</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-16T15:50:32+00:00" >março 16, 2018</time></span>                    </div>
                </div>
            </div>

        </div>

        
        <div class="td_module_mx12 td-animation-stack td-big-grid-post-1 td-big-grid-post td-small-thumb">
            <div class="td-module-thumb"><a href="http://doramaever.com/2018/03/16/chun-jung-myung-se-junta-song-ji-hyo-no-remake-coreano-de-absolute-boyfriend/" rel="bookmark" title="Chun Jung Myung se junta a Song Ji Hyo no remake coreano de Absolute Boyfriend"><img width="356" height="220" class="entry-thumb" src="http://doramaever.com/wp-content/uploads/2018/03/Chun-Jung-Myung-Song-Ji-Hyo-this-356x220.jpg" alt="Chun Jung Myung se junta a Song Ji Hyo no remake coreano de Absolute Boyfriend" title="Chun Jung Myung se junta a Song Ji Hyo no remake coreano de Absolute Boyfriend"/></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                        <a href="http://doramaever.com/category/doramas/" class="td-post-category">Doramas</a>                        <h3 class="entry-title td-module-title"><a href="http://doramaever.com/2018/03/16/chun-jung-myung-se-junta-song-ji-hyo-no-remake-coreano-de-absolute-boyfriend/" rel="bookmark" title="Chun Jung Myung se junta a Song Ji Hyo no remake coreano de Absolute Boyfriend">Chun Jung Myung se junta a Song Ji Hyo no remake coreano de Absolute Boyfriend</a></h3>                    </div>
                    <div class="td-module-meta-info">
                        <span class="td-post-author-name"><a href="http://doramaever.com/author/de_adriana/">Adriana Anacles</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-16T15:32:24+00:00" >março 16, 2018</time></span>                    </div>
                </div>
            </div>

        </div>

        </div><div class="td-big-grid-scroll"><div class="td-grid-columns td-grid-group-2">
        <div class="td_module_mx12 td-animation-stack td-big-grid-post-2 td-big-grid-post td-small-thumb">
            <div class="td-module-thumb"><a href="http://doramaever.com/2018/03/16/lee-sang-woo-revela-razao-por-que-ele-se-apaixonou-por-kim-so-yeon/" rel="bookmark" title="Lee Sang Woo revela a razão por que se apaixonou por Kim So Yeon"><img width="356" height="220" class="entry-thumb" src="http://doramaever.com/wp-content/uploads/2018/03/Lee-Sang-Woo-Kim-So-Yeon-356x220.jpg" alt="Lee Sang Woo revela a razão por que ele se apaixonou por Kim So Yeon" title="Lee Sang Woo revela a razão por que se apaixonou por Kim So Yeon"/></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                        <a href="http://doramaever.com/category/atores/" class="td-post-category">Atores</a>                        <h3 class="entry-title td-module-title"><a href="http://doramaever.com/2018/03/16/lee-sang-woo-revela-razao-por-que-ele-se-apaixonou-por-kim-so-yeon/" rel="bookmark" title="Lee Sang Woo revela a razão por que se apaixonou por Kim So Yeon">Lee Sang Woo revela a razão por que se apaixonou por Kim So Yeon</a></h3>                    </div>
                    <div class="td-module-meta-info">
                        <span class="td-post-author-name"><a href="http://doramaever.com/author/de_adriana/">Adriana Anacles</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-16T11:54:35+00:00" >março 16, 2018</time></span>                    </div>
                </div>
            </div>

        </div>

        
        <div class="td_module_mx12 td-animation-stack td-big-grid-post-3 td-big-grid-post td-small-thumb">
            <div class="td-module-thumb"><a href="http://doramaever.com/2018/03/15/idols-do-k-pop-como-campeoes-do-league-of-legends/" rel="bookmark" title="Idols do K-pop como campeões do League of Legends"><img width="356" height="220" class="entry-thumb" src="http://doramaever.com/wp-content/uploads/2018/03/misc_1520971026_Untitled-356x220.jpg" alt="Idols do K-pop como campeões do League of Legends" title="Idols do K-pop como campeões do League of Legends"/></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                        <a href="http://doramaever.com/category/k-pop/" class="td-post-category">K-pop</a>                        <h3 class="entry-title td-module-title"><a href="http://doramaever.com/2018/03/15/idols-do-k-pop-como-campeoes-do-league-of-legends/" rel="bookmark" title="Idols do K-pop como campeões do League of Legends">Idols do K-pop como campeões do League of Legends</a></h3>                    </div>
                    <div class="td-module-meta-info">
                        <span class="td-post-author-name"><a href="http://doramaever.com/author/de_adriana/">Adriana Anacles</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-15T13:49:50+00:00" >março 15, 2018</time></span>                    </div>
                </div>
            </div>

        </div>

        
        <div class="td_module_mx12 td-animation-stack td-big-grid-post-4 td-big-grid-post td-small-thumb">
            <div class="td-module-thumb"><a href="http://doramaever.com/2018/03/15/honey-lee-ryu-seung-ryong-gong-myung-lee-dong-hwi-estao-confirmados-para-estrelar-novo-filme-de-comedia/" rel="bookmark" title="Honey Lee, Ryu Seung Ryong, Gong Myung, Lee Dong Hwi estão confirmados para estrelar novo filme de comédia"><img width="356" height="220" class="entry-thumb" src="http://doramaever.com/wp-content/uploads/2018/03/Honey-Lee-Ryu-Seung-Ryong-Gong-Myung-Lee-Dong-Hwi-356x220.jpg" alt="Honey Lee, Ryu Seung Ryong, Gong Myung, Lee Dong Hwi estão confirmados para estrelar novo filme de comédia" title="Honey Lee, Ryu Seung Ryong, Gong Myung, Lee Dong Hwi estão confirmados para estrelar novo filme de comédia"/></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                        <a href="http://doramaever.com/category/k-filme/" class="td-post-category">K-filme</a>                        <h3 class="entry-title td-module-title"><a href="http://doramaever.com/2018/03/15/honey-lee-ryu-seung-ryong-gong-myung-lee-dong-hwi-estao-confirmados-para-estrelar-novo-filme-de-comedia/" rel="bookmark" title="Honey Lee, Ryu Seung Ryong, Gong Myung, Lee Dong Hwi estão confirmados para estrelar novo filme de comédia">Honey Lee, Ryu Seung Ryong, Gong Myung, Lee Dong Hwi estão confirmados para estrelar novo filme de comédia</a></h3>                    </div>
                    <div class="td-module-meta-info">
                        <span class="td-post-author-name"><a href="http://doramaever.com/author/de_adriana/">Adriana Anacles</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-15T13:48:08+00:00" >março 15, 2018</time></span>                    </div>
                </div>
            </div>

        </div>

        </div><div class="td-grid-columns td-grid-group-3">
        <div class="td_module_mx12 td-animation-stack td-big-grid-post-5 td-big-grid-post td-small-thumb">
            <div class="td-module-thumb"><a href="http://doramaever.com/2018/03/15/lee-ji-hoon-se-junta-lee-jong-suk-e-shin-hye-sun-em-novo-drama/" rel="bookmark" title="Lee Ji Hoon se junta a Lee Jong Suk e Shin Hye Sun em novo drama"><img width="356" height="220" class="entry-thumb" src="http://doramaever.com/wp-content/uploads/2018/03/Lee-Ji-Hoon-Lee-Jong-Suk-Shin-Hye-Sun-356x220.jpg" alt="Lee Ji Hoon se junta a Lee Jong Suk e Shin Hye Sun em novo drama" title="Lee Ji Hoon se junta a Lee Jong Suk e Shin Hye Sun em novo drama"/></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                        <a href="http://doramaever.com/category/doramas/" class="td-post-category">Doramas</a>                        <h3 class="entry-title td-module-title"><a href="http://doramaever.com/2018/03/15/lee-ji-hoon-se-junta-lee-jong-suk-e-shin-hye-sun-em-novo-drama/" rel="bookmark" title="Lee Ji Hoon se junta a Lee Jong Suk e Shin Hye Sun em novo drama">Lee Ji Hoon se junta a Lee Jong Suk e Shin Hye Sun em novo drama</a></h3>                    </div>
                    <div class="td-module-meta-info">
                        <span class="td-post-author-name"><a href="http://doramaever.com/author/de_adriana/">Adriana Anacles</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-15T13:46:30+00:00" >março 15, 2018</time></span>                    </div>
                </div>
            </div>

        </div>

        
        <div class="td_module_mx14 td-animation-stack td-big-grid-post-6 td-big-grid-post td-big-thumb">
            <div class="td-module-thumb"><a href="http://doramaever.com/2018/03/15/lee-min-ho-revela-novo-corte-de-cabelo-antes-de-entrar-no-campo-de-treinamento-militar/" rel="bookmark" title="Lee Min Ho revela novo corte de cabelo antes de entrar no campo de treinamento militar"><img width="356" height="364" class="entry-thumb" src="http://doramaever.com/wp-content/uploads/2018/03/Lee-Min-Ho-356x364.jpg" alt="Lee Min Ho revela novo corte de cabelo antes de entrar no campo de treinamento militar" title="Lee Min Ho revela novo corte de cabelo antes de entrar no campo de treinamento militar"/></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                        <a href="http://doramaever.com/category/atores/" class="td-post-category">Atores</a>                        <h3 class="entry-title td-module-title"><a href="http://doramaever.com/2018/03/15/lee-min-ho-revela-novo-corte-de-cabelo-antes-de-entrar-no-campo-de-treinamento-militar/" rel="bookmark" title="Lee Min Ho revela novo corte de cabelo antes de entrar no campo de treinamento militar">Lee Min Ho revela novo corte de cabelo antes de entrar no campo de treinamento militar</a></h3>                    </div>
                    <div class="td-module-meta-info">
                        <span class="td-post-author-name"><a href="http://doramaever.com/author/de_adriana/">Adriana Anacles</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-15T13:29:33+00:00" >março 15, 2018</time></span>                    </div>
                </div>
            </div>

        </div>

        </div></div></div><div class="clearfix"></div></div></div> <!-- ./block --></div></div></div></div><div class="vc_row wpb_row td-pb-row td-ss-row"><div class="wpb_column vc_column_container td-pb-span8"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_1 td_uid_3_5aade74f21f59_rand td_with_ajax_pagination td-pb-border-top"  data-td-block-uid="td_uid_3_5aade74f21f59" >
<style scoped>
.td_uid_3_5aade74f21f59_rand .td_module_wrap:hover .entry-title a,
            .td_uid_3_5aade74f21f59_rand a.td-pulldown-filter-link:hover,
            .td_uid_3_5aade74f21f59_rand .td-subcat-item a:hover,
            .td_uid_3_5aade74f21f59_rand .td-subcat-item .td-cur-simple-item,
            .td_uid_3_5aade74f21f59_rand .td_quote_on_blocks,
            .td_uid_3_5aade74f21f59_rand .td-opacity-cat .td-post-category:hover,
            .td_uid_3_5aade74f21f59_rand .td-opacity-read .td-read-more a:hover,
            .td_uid_3_5aade74f21f59_rand .td-opacity-author .td-post-author-name a:hover,
            .td_uid_3_5aade74f21f59_rand .td-instagram-user a {
                color: #e29c04;
            }

            .td_uid_3_5aade74f21f59_rand .td-next-prev-wrap a:hover,
            .td_uid_3_5aade74f21f59_rand .td-load-more-wrap a:hover {
                background-color: #e29c04;
                border-color: #e29c04;
            }

            .td_uid_3_5aade74f21f59_rand .block-title span,
            .td_uid_3_5aade74f21f59_rand .td-trending-now-title,
            .td_uid_3_5aade74f21f59_rand .block-title a,
            .td_uid_3_5aade74f21f59_rand .td-read-more a,
            .td_uid_3_5aade74f21f59_rand .td-weather-information:before,
            .td_uid_3_5aade74f21f59_rand .td-weather-week:before,
            .td_uid_3_5aade74f21f59_rand .td-subcat-dropdown:hover .td-subcat-more,
            .td_uid_3_5aade74f21f59_rand .td-exchange-header:before,
            .td_uid_3_5aade74f21f59_rand .td-post-category:hover {
                background-color: #e29c04;
            }

            .td_uid_3_5aade74f21f59_rand .block-title {
                border-color: #e29c04;
            }
</style><script>var block_td_uid_3_5aade74f21f59 = new tdBlock();
block_td_uid_3_5aade74f21f59.id = "td_uid_3_5aade74f21f59";
block_td_uid_3_5aade74f21f59.atts = '{"limit":5,"sort":"","post_ids":"","tag_slug":"News","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"News","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"#e29c04","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_3_5aade74f21f59_rand","el_class":"","offset":"","css":"","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_3_5aade74f21f59.td_column_number = "2";
block_td_uid_3_5aade74f21f59.block_type = "td_block_1";
block_td_uid_3_5aade74f21f59.post_count = "5";
block_td_uid_3_5aade74f21f59.found_posts = "2857";
block_td_uid_3_5aade74f21f59.header_color = "#e29c04";
block_td_uid_3_5aade74f21f59.ajax_pagination_infinite_stop = "";
block_td_uid_3_5aade74f21f59.max_num_pages = "572";
tdBlocksArray.push(block_td_uid_3_5aade74f21f59);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span>News</span></h4></div><div id=td_uid_3_5aade74f21f59 class="td_block_inner">

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://doramaever.com/2018/03/15/tvn-lanca-teaser-de-my-mister/" rel="bookmark" title="tvN lança teaser de My Mister"><img width="324" height="235" class="entry-thumb" src="http://doramaever.com/wp-content/uploads/2018/03/IU2-1-324x235.jpg" alt="tvN lança teaser de My Mister" title="tvN lança teaser de My Mister"/></a></div>                <a href="http://doramaever.com/category/doramas/" class="td-post-category">Doramas</a>            </div>

            <h3 class="entry-title td-module-title"><a href="http://doramaever.com/2018/03/15/tvn-lanca-teaser-de-my-mister/" rel="bookmark" title="tvN lança teaser de My Mister">tvN lança teaser de My Mister</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="http://doramaever.com/author/de_adriana/">Adriana Anacles</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-15T13:14:53+00:00" >março 15, 2018</time></span>                <div class="td-module-comments"><a href="http://doramaever.com/2018/03/15/tvn-lanca-teaser-de-my-mister/#respond">0</a></div>            </div>

            <div class="td-excerpt">
                A tvN lançou um novo teaser individual para a IU e seu personagem do novo drama que irá ao ar quarta-feira e quinta-feira My...            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://doramaever.com/2018/03/14/k-drama-call-me-mother-foi-indicado-para-o-1-o-festival-internacional-de-cannes/" rel="bookmark" title="K-drama Call Me Mother foi indicado para o 1 º Festival Internacional de Cannes"><img width="100" height="70" class="entry-thumb" src="http://doramaever.com/wp-content/uploads/2018/03/Mother-1-e1521056294171-100x70.jpg" srcset="http://doramaever.com/wp-content/uploads/2018/03/Mother-1-e1521056294171-100x70.jpg 100w, http://doramaever.com/wp-content/uploads/2018/03/Mother-1-e1521056294171-300x208.jpg 300w, http://doramaever.com/wp-content/uploads/2018/03/Mother-1-e1521056294171-768x532.jpg 768w, http://doramaever.com/wp-content/uploads/2018/03/Mother-1-e1521056294171-218x150.jpg 218w, http://doramaever.com/wp-content/uploads/2018/03/Mother-1-e1521056294171-696x482.jpg 696w, http://doramaever.com/wp-content/uploads/2018/03/Mother-1-e1521056294171-606x420.jpg 606w, http://doramaever.com/wp-content/uploads/2018/03/Mother-1-e1521056294171.jpg 800w" sizes="(max-width: 100px) 100vw, 100px" alt="K-drama Call Me Mother foi indicado para o 1 º Festival Internacional de Cannes" title="K-drama Call Me Mother foi indicado para o 1 º Festival Internacional de Cannes"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://doramaever.com/2018/03/14/k-drama-call-me-mother-foi-indicado-para-o-1-o-festival-internacional-de-cannes/" rel="bookmark" title="K-drama Call Me Mother foi indicado para o 1 º Festival Internacional de Cannes">K-drama Call Me Mother foi indicado para o 1 º Festival...</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-14T21:52:10+00:00" >março 14, 2018</time></span>                            </div>
        </div>

        </div>

        
        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://doramaever.com/2018/03/14/han-ye-ri-mostra-um-lado-mais-suave-do-seu-personagem-em-switch/" rel="bookmark" title="Han Ye Ri mostra um lado mais suave do seu personagem em Switch"><img width="100" height="70" class="entry-thumb" src="http://doramaever.com/wp-content/uploads/2018/03/Han-Ye-Ri3-100x70.jpg" srcset="http://doramaever.com/wp-content/uploads/2018/03/Han-Ye-Ri3-100x70.jpg 100w, http://doramaever.com/wp-content/uploads/2018/03/Han-Ye-Ri3-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="Han Ye Ri mostra um lado mais suave do seu personagem em Switch" title="Han Ye Ri mostra um lado mais suave do seu personagem em Switch"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://doramaever.com/2018/03/14/han-ye-ri-mostra-um-lado-mais-suave-do-seu-personagem-em-switch/" rel="bookmark" title="Han Ye Ri mostra um lado mais suave do seu personagem em Switch">Han Ye Ri mostra um lado mais suave do seu personagem...</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-14T16:02:48+00:00" >março 14, 2018</time></span>                            </div>
        </div>

        </div>

        
        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://doramaever.com/2018/03/14/jang-geun-suk-assiste-os-jogos-paraolimpicos-com-2-018-fas/" rel="bookmark" title="Jang Geun Suk assiste os Jogos Paraolímpicos com 2.018 fãs"><img width="100" height="70" class="entry-thumb" src="http://doramaever.com/wp-content/uploads/2018/03/74e2b7db-3509-40d3-9010-12deec8c9a3e-100x70.png" srcset="http://doramaever.com/wp-content/uploads/2018/03/74e2b7db-3509-40d3-9010-12deec8c9a3e-100x70.png 100w, http://doramaever.com/wp-content/uploads/2018/03/74e2b7db-3509-40d3-9010-12deec8c9a3e-218x150.png 218w" sizes="(max-width: 100px) 100vw, 100px" alt="Jang Geun Suk assiste os Jogos Paraolímpicos com 2.018 fãs" title="Jang Geun Suk assiste os Jogos Paraolímpicos com 2.018 fãs"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://doramaever.com/2018/03/14/jang-geun-suk-assiste-os-jogos-paraolimpicos-com-2-018-fas/" rel="bookmark" title="Jang Geun Suk assiste os Jogos Paraolímpicos com 2.018 fãs">Jang Geun Suk assiste os Jogos Paraolímpicos com 2.018 fãs</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-14T15:35:37+00:00" >março 14, 2018</time></span>                            </div>
        </div>

        </div>

        
        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://doramaever.com/2018/03/14/bromances-sobrenaturais-e-romances-miticos-k-dramas-voce-vai-amar-se-voce-estiver-na-bad-pelo-fim-hwayugi/" rel="bookmark" title="Bromances sobrenaturais e romances míticos: K-dramas que você vai amar se você estiver na bad pelo fim Hwayugi"><img width="100" height="70" class="entry-thumb" src="http://doramaever.com/wp-content/uploads/2018/03/Lee-Seung-Gi-Cha-Seung-Won1-e1520710635437-100x70.jpg" srcset="http://doramaever.com/wp-content/uploads/2018/03/Lee-Seung-Gi-Cha-Seung-Won1-e1520710635437-100x70.jpg 100w, http://doramaever.com/wp-content/uploads/2018/03/Lee-Seung-Gi-Cha-Seung-Won1-e1520710635437-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="Bromances sobrenaturais e romances míticos: K-dramas você vai amar se você estiver na bad pelo fim Hwayugi" title="Bromances sobrenaturais e romances míticos: K-dramas que você vai amar se você estiver na bad pelo fim Hwayugi"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://doramaever.com/2018/03/14/bromances-sobrenaturais-e-romances-miticos-k-dramas-voce-vai-amar-se-voce-estiver-na-bad-pelo-fim-hwayugi/" rel="bookmark" title="Bromances sobrenaturais e romances míticos: K-dramas que você vai amar se você estiver na bad pelo fim Hwayugi">Bromances sobrenaturais e romances míticos: K-dramas que você vai amar se...</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-14T15:10:00+00:00" >março 14, 2018</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid--></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_3_5aade74f21f59" data-td_block_id="td_uid_3_5aade74f21f59"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#"  class="td-ajax-next-page" id="next-page-td_uid_3_5aade74f21f59" data-td_block_id="td_uid_3_5aade74f21f59"><i class="td-icon-font td-icon-menu-right"></i></a></div></div> <!-- ./block --><div class="td_block_wrap td_block_19 td_uid_4_5aade74f2f091_rand td-pb-border-top"  data-td-block-uid="td_uid_4_5aade74f2f091" >
<style scoped>
.td_uid_4_5aade74f2f091_rand .td_module_wrap:hover .entry-title a,
            .td_uid_4_5aade74f2f091_rand a.td-pulldown-filter-link:hover,
            .td_uid_4_5aade74f2f091_rand .td-subcat-item a:hover,
            .td_uid_4_5aade74f2f091_rand .td-subcat-item .td-cur-simple-item,
            .td_uid_4_5aade74f2f091_rand .td_quote_on_blocks,
            .td_uid_4_5aade74f2f091_rand .td-opacity-cat .td-post-category:hover,
            .td_uid_4_5aade74f2f091_rand .td-opacity-read .td-read-more a:hover,
            .td_uid_4_5aade74f2f091_rand .td-opacity-author .td-post-author-name a:hover,
            .td_uid_4_5aade74f2f091_rand .td-instagram-user a {
                color: #0b8d5d;
            }

            .td_uid_4_5aade74f2f091_rand .td-next-prev-wrap a:hover,
            .td_uid_4_5aade74f2f091_rand .td-load-more-wrap a:hover {
                background-color: #0b8d5d;
                border-color: #0b8d5d;
            }

            .td_uid_4_5aade74f2f091_rand .block-title span,
            .td_uid_4_5aade74f2f091_rand .td-trending-now-title,
            .td_uid_4_5aade74f2f091_rand .block-title a,
            .td_uid_4_5aade74f2f091_rand .td-read-more a,
            .td_uid_4_5aade74f2f091_rand .td-weather-information:before,
            .td_uid_4_5aade74f2f091_rand .td-weather-week:before,
            .td_uid_4_5aade74f2f091_rand .td-subcat-dropdown:hover .td-subcat-more,
            .td_uid_4_5aade74f2f091_rand .td-exchange-header:before,
            .td_uid_4_5aade74f2f091_rand .td-post-category:hover {
                background-color: #0b8d5d;
            }

            .td_uid_4_5aade74f2f091_rand .block-title {
                border-color: #0b8d5d;
            }
</style><script>var block_td_uid_4_5aade74f2f091 = new tdBlock();
block_td_uid_4_5aade74f2f091.id = "td_uid_4_5aade74f2f091";
block_td_uid_4_5aade74f2f091.atts = '{"limit":"8","sort":"random_posts","post_ids":"","tag_slug":"Dorama","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"Doramas","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"#0b8d5d","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_4_5aade74f2f091_rand","el_class":"","offset":"","css":"","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_4_5aade74f2f091.td_column_number = "2";
block_td_uid_4_5aade74f2f091.block_type = "td_block_19";
block_td_uid_4_5aade74f2f091.post_count = "8";
block_td_uid_4_5aade74f2f091.found_posts = "81";
block_td_uid_4_5aade74f2f091.header_color = "#0b8d5d";
block_td_uid_4_5aade74f2f091.ajax_pagination_infinite_stop = "";
block_td_uid_4_5aade74f2f091.max_num_pages = "11";
tdBlocksArray.push(block_td_uid_4_5aade74f2f091);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span>Doramas</span></h4></div><div id=td_uid_4_5aade74f2f091 class="td_block_inner td-column-2">

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_mx1 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://doramaever.com/2014/09/15/personal-taste-2/" rel="bookmark" title="Personal Taste"><img width="356" height="220" class="entry-thumb" src="http://doramaever.com/wp-content/uploads/2014/09/personaltasteSonYejinParkGaeInLeeMinhoJeonJinHo-356x220.jpg" alt="" title="Personal Taste"/></a></div>
            <div class="td-module-meta-info">
                <h3 class="entry-title td-module-title"><a href="http://doramaever.com/2014/09/15/personal-taste-2/" rel="bookmark" title="Personal Taste">Personal Taste</a></h3>                <div class="td-editor-date">
                                        <span class="td-author-date">
                        <span class="td-post-author-name"><a href="http://doramaever.com/author/fpdoramaever/">Adriana Anacles</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2014-09-15T01:28:00+00:00" >setembro 15, 2014</time></span>                    </span>
                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_mx1 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://doramaever.com/2016/01/13/8-razoes-para-voce-assistir-e-se/" rel="bookmark" title="8 Razões para você assistir e se surpreender com o drama Yong Pal"><img width="356" height="220" class="entry-thumb" src="http://doramaever.com/wp-content/uploads/2016/01/z-440-356x220.png" alt="" title="8 Razões para você assistir e se surpreender com o drama Yong Pal"/></a></div>
            <div class="td-module-meta-info">
                <h3 class="entry-title td-module-title"><a href="http://doramaever.com/2016/01/13/8-razoes-para-voce-assistir-e-se/" rel="bookmark" title="8 Razões para você assistir e se surpreender com o drama Yong Pal">8 Razões para você assistir e se surpreender com o drama Yong Pal</a></h3>                <div class="td-editor-date">
                                        <span class="td-author-date">
                        <span class="td-post-author-name"><a href="http://doramaever.com/author/fpdoramaever/">Adriana Anacles</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2016-01-13T20:15:00+00:00" >janeiro 13, 2016</time></span>                    </span>
                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_mx2 td_module_wrap td-animation-stack">

            <div class="td-module-thumb"><a href="http://doramaever.com/2015/05/25/orange-marmalade-primeiras-impressoes/" rel="bookmark" title="Orange Marmalade – Primeiras Impressões"><img width="80" height="60" class="entry-thumb" src="http://doramaever.com/wp-content/uploads/2015/05/4684_OrangeMarmalade_Nowplay_Small-1-80x60.jpg" srcset="http://doramaever.com/wp-content/uploads/2015/05/4684_OrangeMarmalade_Nowplay_Small-1-80x60.jpg 80w, http://doramaever.com/wp-content/uploads/2015/05/4684_OrangeMarmalade_Nowplay_Small-1-265x198.jpg 265w" sizes="(max-width: 80px) 100vw, 80px" alt="" title="Orange Marmalade – Primeiras Impressões"/></a></div>
            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://doramaever.com/2015/05/25/orange-marmalade-primeiras-impressoes/" rel="bookmark" title="Orange Marmalade – Primeiras Impressões">Orange Marmalade – Primeiras Impressões</a></h3>                <div class="td-module-meta-info">
                                                            <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2015-05-25T16:57:00+00:00" >maio 25, 2015</time></span>                                    </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_mx2 td_module_wrap td-animation-stack">

            <div class="td-module-thumb"><a href="http://doramaever.com/2016/12/07/5-razoes-do-por-que-voce-deve-assistir-life-plan-ab/" rel="bookmark" title="5 Razões do por que você deve assistir Life Plan A and B"><img width="80" height="60" class="entry-thumb" src="http://doramaever.com/wp-content/uploads/2016/11/0a7f3bd3-2395-4e08-979b-d55821570fb2-80x60.jpg" srcset="http://doramaever.com/wp-content/uploads/2016/11/0a7f3bd3-2395-4e08-979b-d55821570fb2-80x60.jpg 80w, http://doramaever.com/wp-content/uploads/2016/11/0a7f3bd3-2395-4e08-979b-d55821570fb2-265x198.jpg 265w" sizes="(max-width: 80px) 100vw, 80px" alt="" title="5 Razões do por que você deve assistir Life Plan A and B"/></a></div>
            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://doramaever.com/2016/12/07/5-razoes-do-por-que-voce-deve-assistir-life-plan-ab/" rel="bookmark" title="5 Razões do por que você deve assistir Life Plan A and B">5 Razões do por que você deve assistir Life Plan A and B</a></h3>                <div class="td-module-meta-info">
                                                            <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2016-12-07T11:56:26+00:00" >dezembro 7, 2016</time></span>                                    </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_mx2 td_module_wrap td-animation-stack">

            <div class="td-module-thumb"><a href="http://doramaever.com/2018/02/12/16-k-dramas-premiados-dos-ultimos-cinco-anos/" rel="bookmark" title="16 K-dramas premiados dos últimos cinco anos"><img width="80" height="60" class="entry-thumb" src="http://doramaever.com/wp-content/uploads/2018/02/cbf0a990-ddf3-4bd5-b0b8-7ac7367febe6-80x60.png" srcset="http://doramaever.com/wp-content/uploads/2018/02/cbf0a990-ddf3-4bd5-b0b8-7ac7367febe6-80x60.png 80w, http://doramaever.com/wp-content/uploads/2018/02/cbf0a990-ddf3-4bd5-b0b8-7ac7367febe6-265x198.png 265w" sizes="(max-width: 80px) 100vw, 80px" alt="" title="16 K-dramas premiados dos últimos cinco anos"/></a></div>
            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://doramaever.com/2018/02/12/16-k-dramas-premiados-dos-ultimos-cinco-anos/" rel="bookmark" title="16 K-dramas premiados dos últimos cinco anos">16 K-dramas premiados dos últimos cinco anos</a></h3>                <div class="td-module-meta-info">
                                                            <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-12T14:30:45+00:00" >fevereiro 12, 2018</time></span>                                    </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_mx2 td_module_wrap td-animation-stack">

            <div class="td-module-thumb"><a href="http://doramaever.com/2015/02/08/masters-sun/" rel="bookmark" title="Master’s sun"><img width="80" height="60" class="entry-thumb" src="http://doramaever.com/wp-content/uploads/2015/02/Masters_Sun-0001-1-80x60.jpg" srcset="http://doramaever.com/wp-content/uploads/2015/02/Masters_Sun-0001-1-80x60.jpg 80w, http://doramaever.com/wp-content/uploads/2015/02/Masters_Sun-0001-1-300x225.jpg 300w, http://doramaever.com/wp-content/uploads/2015/02/Masters_Sun-0001-1-265x198.jpg 265w, http://doramaever.com/wp-content/uploads/2015/02/Masters_Sun-0001-1-560x420.jpg 560w, http://doramaever.com/wp-content/uploads/2015/02/Masters_Sun-0001-1.jpg 600w" sizes="(max-width: 80px) 100vw, 80px" alt="" title="Master’s sun"/></a></div>
            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://doramaever.com/2015/02/08/masters-sun/" rel="bookmark" title="Master’s sun">Master’s sun</a></h3>                <div class="td-module-meta-info">
                                                            <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2015-02-08T20:25:00+00:00" >fevereiro 8, 2015</time></span>                                    </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_mx2 td_module_wrap td-animation-stack">

            <div class="td-module-thumb"><a href="http://doramaever.com/2017/04/09/12-dramas-coreanos-que-podem-transformar-seus-amigos-em-fas-de-doramas/" rel="bookmark" title="12 dramas coreanos que podem transformar seus amigos em fãs de doramas"><img width="80" height="60" class="entry-thumb" src="http://doramaever.com/wp-content/uploads/2017/04/page2222_1491209656-80x60.jpg" srcset="http://doramaever.com/wp-content/uploads/2017/04/page2222_1491209656-80x60.jpg 80w, http://doramaever.com/wp-content/uploads/2017/04/page2222_1491209656-265x198.jpg 265w" sizes="(max-width: 80px) 100vw, 80px" alt="" title="12 dramas coreanos que podem transformar seus amigos em fãs de doramas"/></a></div>
            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://doramaever.com/2017/04/09/12-dramas-coreanos-que-podem-transformar-seus-amigos-em-fas-de-doramas/" rel="bookmark" title="12 dramas coreanos que podem transformar seus amigos em fãs de doramas">12 dramas coreanos que podem transformar seus amigos em fãs de doramas</a></h3>                <div class="td-module-meta-info">
                                                            <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-04-09T13:12:55+00:00" >abril 9, 2017</time></span>                                    </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_mx2 td_module_wrap td-animation-stack">

            <div class="td-module-thumb"><a href="http://doramaever.com/2015/10/21/6-razoes-especiais-para-voce-assistir-o/" rel="bookmark" title="6 razões especiais para você assistir  o drama  Love &#038; Secret"><img width="80" height="60" class="entry-thumb" src="http://doramaever.com/wp-content/uploads/2015/10/capa-9-80x60.png" alt="" title="6 razões especiais para você assistir  o drama  Love &#038; Secret"/></a></div>
            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://doramaever.com/2015/10/21/6-razoes-especiais-para-voce-assistir-o/" rel="bookmark" title="6 razões especiais para você assistir  o drama  Love &#038; Secret">6 razões especiais para você assistir  o drama  Love &#038; Secret</a></h3>                <div class="td-module-meta-info">
                                                            <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2015-10-21T18:16:00+00:00" >outubro 21, 2015</time></span>                                    </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid--></div></div> <!-- ./block --><div class="td_block_wrap td_block_14 td_uid_5_5aade74f527a1_rand td-pb-full-cell td_with_ajax_pagination td-pb-border-top"  data-td-block-uid="td_uid_5_5aade74f527a1" >
<style scoped>
.td_uid_5_5aade74f527a1_rand .td_module_wrap:hover .entry-title a,
            .td_uid_5_5aade74f527a1_rand a.td-pulldown-filter-link:hover,
            .td_uid_5_5aade74f527a1_rand .td-subcat-item a:hover,
            .td_uid_5_5aade74f527a1_rand .td-subcat-item .td-cur-simple-item,
            .td_uid_5_5aade74f527a1_rand .td_quote_on_blocks,
            .td_uid_5_5aade74f527a1_rand .td-opacity-cat .td-post-category:hover,
            .td_uid_5_5aade74f527a1_rand .td-opacity-read .td-read-more a:hover,
            .td_uid_5_5aade74f527a1_rand .td-opacity-author .td-post-author-name a:hover,
            .td_uid_5_5aade74f527a1_rand .td-instagram-user a {
                color: #288abf;
            }

            .td_uid_5_5aade74f527a1_rand .td-next-prev-wrap a:hover,
            .td_uid_5_5aade74f527a1_rand .td-load-more-wrap a:hover {
                background-color: #288abf;
                border-color: #288abf;
            }

            .td_uid_5_5aade74f527a1_rand .block-title span,
            .td_uid_5_5aade74f527a1_rand .td-trending-now-title,
            .td_uid_5_5aade74f527a1_rand .block-title a,
            .td_uid_5_5aade74f527a1_rand .td-read-more a,
            .td_uid_5_5aade74f527a1_rand .td-weather-information:before,
            .td_uid_5_5aade74f527a1_rand .td-weather-week:before,
            .td_uid_5_5aade74f527a1_rand .td-subcat-dropdown:hover .td-subcat-more,
            .td_uid_5_5aade74f527a1_rand .td-exchange-header:before,
            .td_uid_5_5aade74f527a1_rand .td-post-category:hover {
                background-color: #288abf;
            }

            .td_uid_5_5aade74f527a1_rand .block-title {
                border-color: #288abf;
            }
</style><script>var block_td_uid_5_5aade74f527a1 = new tdBlock();
block_td_uid_5_5aade74f527a1.id = "td_uid_5_5aade74f527a1";
block_td_uid_5_5aade74f527a1.atts = '{"limit":"4","sort":"","post_ids":"","tag_slug":"Estreias","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"Estreias","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"#288abf","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_5_5aade74f527a1_rand","el_class":"","offset":"","css":"","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_5_5aade74f527a1.td_column_number = "2";
block_td_uid_5_5aade74f527a1.block_type = "td_block_14";
block_td_uid_5_5aade74f527a1.post_count = "4";
block_td_uid_5_5aade74f527a1.found_posts = "278";
block_td_uid_5_5aade74f527a1.header_color = "#288abf";
block_td_uid_5_5aade74f527a1.ajax_pagination_infinite_stop = "";
block_td_uid_5_5aade74f527a1.max_num_pages = "70";
tdBlocksArray.push(block_td_uid_5_5aade74f527a1);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span>Estreias</span></h4></div><div id=td_uid_5_5aade74f527a1 class="td_block_inner td-column-2">

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_mx1 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://doramaever.com/2018/03/09/os-ex-parceiros-das-telinhas-de-iu-falam-sobre-com-foi-trabalhar-com-idol/" rel="bookmark" title="Os ex-parceiros das telinhas de IU falam sobre com foi trabalhar com a idol"><img width="356" height="220" class="entry-thumb" src="http://doramaever.com/wp-content/uploads/2018/03/a262dc9d-af77-4514-aa50-943d250014c8-356x220.png" alt="Os ex-parceiros das telinhas de IU falam sobre com foi trabalhar com a idol" title="Os ex-parceiros das telinhas de IU falam sobre com foi trabalhar com a idol"/></a></div>
            <div class="td-module-meta-info">
                <h3 class="entry-title td-module-title"><a href="http://doramaever.com/2018/03/09/os-ex-parceiros-das-telinhas-de-iu-falam-sobre-com-foi-trabalhar-com-idol/" rel="bookmark" title="Os ex-parceiros das telinhas de IU falam sobre com foi trabalhar com a idol">Os ex-parceiros das telinhas de IU falam sobre com foi trabalhar com a idol</a></h3>                <div class="td-editor-date">
                                        <span class="td-author-date">
                        <span class="td-post-author-name"><a href="http://doramaever.com/author/de_adriana/">Adriana Anacles</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-09T15:13:47+00:00" >março 9, 2018</time></span>                    </span>
                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_mx1 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://doramaever.com/2018/03/08/old-boy-esta-chegando-no-catalogo-do-dramafever/" rel="bookmark" title="Old Boy está chegando no catálogo do DramaFever!"><img width="356" height="220" class="entry-thumb" src="http://doramaever.com/wp-content/uploads/2018/03/Oldboy-23-356x220.jpg" alt="Old Boy está chegando no catálogo do DramaFever!" title="Old Boy está chegando no catálogo do DramaFever!"/></a></div>
            <div class="td-module-meta-info">
                <h3 class="entry-title td-module-title"><a href="http://doramaever.com/2018/03/08/old-boy-esta-chegando-no-catalogo-do-dramafever/" rel="bookmark" title="Old Boy está chegando no catálogo do DramaFever!">Old Boy está chegando no catálogo do DramaFever!</a></h3>                <div class="td-editor-date">
                                        <span class="td-author-date">
                        <span class="td-post-author-name"><a href="http://doramaever.com/author/de_adriana/">Adriana Anacles</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-08T13:28:24+00:00" >março 8, 2018</time></span>                    </span>
                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_mx1 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://doramaever.com/2018/03/07/son-ye-jin-esta-de-volta-dramaland/" rel="bookmark" title="Son Ye Jin está de volta a dramaland!"><img width="356" height="220" class="entry-thumb" src="http://doramaever.com/wp-content/uploads/2018/03/Son-Ye-Jin1-356x220.jpg" alt="Son Ye Jin está de volta a dramaland!" title="Son Ye Jin está de volta a dramaland!"/></a></div>
            <div class="td-module-meta-info">
                <h3 class="entry-title td-module-title"><a href="http://doramaever.com/2018/03/07/son-ye-jin-esta-de-volta-dramaland/" rel="bookmark" title="Son Ye Jin está de volta a dramaland!">Son Ye Jin está de volta a dramaland!</a></h3>                <div class="td-editor-date">
                                        <span class="td-author-date">
                        <span class="td-post-author-name"><a href="http://doramaever.com/author/de_adriana/">Adriana Anacles</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-07T15:51:00+00:00" >março 7, 2018</time></span>                    </span>
                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_mx1 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://doramaever.com/2018/03/06/jang-geun-suk-se-transforma-em-dois-personagens-diferentes-nas-primeiras-imagens-de-switch/" rel="bookmark" title="Jang Geun Suk se transforma em dois personagens diferentes nas primeiras imagens de Switch"><img width="356" height="220" class="entry-thumb" src="http://doramaever.com/wp-content/uploads/2018/03/Jang-Geun-Suk-356x220.jpg" alt="Jang Geun Suk se transforma em dois personagens diferentes nas primeiras imagens de Switch" title="Jang Geun Suk se transforma em dois personagens diferentes nas primeiras imagens de Switch"/></a></div>
            <div class="td-module-meta-info">
                <h3 class="entry-title td-module-title"><a href="http://doramaever.com/2018/03/06/jang-geun-suk-se-transforma-em-dois-personagens-diferentes-nas-primeiras-imagens-de-switch/" rel="bookmark" title="Jang Geun Suk se transforma em dois personagens diferentes nas primeiras imagens de Switch">Jang Geun Suk se transforma em dois personagens diferentes nas primeiras imagens de Switch</a></h3>                <div class="td-editor-date">
                                        <span class="td-author-date">
                        <span class="td-post-author-name"><a href="http://doramaever.com/author/de_adriana/">Adriana Anacles</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-06T14:40:38+00:00" >março 6, 2018</time></span>                    </span>
                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid--></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_5_5aade74f527a1" data-td_block_id="td_uid_5_5aade74f527a1"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#"  class="td-ajax-next-page" id="next-page-td_uid_5_5aade74f527a1" data-td_block_id="td_uid_5_5aade74f527a1"><i class="td-icon-font td-icon-menu-right"></i></a></div></div> <!-- ./block --><div class="vc_row wpb_row vc_inner td-pb-row"><div class="wpb_column vc_column_container td-pb-span6"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_1 td_uid_6_5aade74f5f6c4_rand td_with_ajax_pagination td-pb-border-top"  data-td-block-uid="td_uid_6_5aade74f5f6c4" >
<style scoped>
.td_uid_6_5aade74f5f6c4_rand .td_module_wrap:hover .entry-title a,
            .td_uid_6_5aade74f5f6c4_rand a.td-pulldown-filter-link:hover,
            .td_uid_6_5aade74f5f6c4_rand .td-subcat-item a:hover,
            .td_uid_6_5aade74f5f6c4_rand .td-subcat-item .td-cur-simple-item,
            .td_uid_6_5aade74f5f6c4_rand .td_quote_on_blocks,
            .td_uid_6_5aade74f5f6c4_rand .td-opacity-cat .td-post-category:hover,
            .td_uid_6_5aade74f5f6c4_rand .td-opacity-read .td-read-more a:hover,
            .td_uid_6_5aade74f5f6c4_rand .td-opacity-author .td-post-author-name a:hover,
            .td_uid_6_5aade74f5f6c4_rand .td-instagram-user a {
                color: #4db2ec;
            }

            .td_uid_6_5aade74f5f6c4_rand .td-next-prev-wrap a:hover,
            .td_uid_6_5aade74f5f6c4_rand .td-load-more-wrap a:hover {
                background-color: #4db2ec;
                border-color: #4db2ec;
            }

            .td_uid_6_5aade74f5f6c4_rand .block-title span,
            .td_uid_6_5aade74f5f6c4_rand .td-trending-now-title,
            .td_uid_6_5aade74f5f6c4_rand .block-title a,
            .td_uid_6_5aade74f5f6c4_rand .td-read-more a,
            .td_uid_6_5aade74f5f6c4_rand .td-weather-information:before,
            .td_uid_6_5aade74f5f6c4_rand .td-weather-week:before,
            .td_uid_6_5aade74f5f6c4_rand .td-subcat-dropdown:hover .td-subcat-more,
            .td_uid_6_5aade74f5f6c4_rand .td-exchange-header:before,
            .td_uid_6_5aade74f5f6c4_rand .td-post-category:hover {
                background-color: #4db2ec;
            }

            .td_uid_6_5aade74f5f6c4_rand .block-title {
                border-color: #4db2ec;
            }
</style><script>var block_td_uid_6_5aade74f5f6c4 = new tdBlock();
block_td_uid_6_5aade74f5f6c4.id = "td_uid_6_5aade74f5f6c4";
block_td_uid_6_5aade74f5f6c4.atts = '{"limit":"1","sort":"","post_ids":"","tag_slug":"K-pop","autors_id":"","installed_post_types":"","category_id":"","category_ids":"kpop","custom_title":"K-pop","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"#4db2ec","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_6_5aade74f5f6c4_rand","el_class":"","offset":"","css":"","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_6_5aade74f5f6c4.td_column_number = "1";
block_td_uid_6_5aade74f5f6c4.block_type = "td_block_1";
block_td_uid_6_5aade74f5f6c4.post_count = "1";
block_td_uid_6_5aade74f5f6c4.found_posts = "394";
block_td_uid_6_5aade74f5f6c4.header_color = "#4db2ec";
block_td_uid_6_5aade74f5f6c4.ajax_pagination_infinite_stop = "";
block_td_uid_6_5aade74f5f6c4.max_num_pages = "394";
tdBlocksArray.push(block_td_uid_6_5aade74f5f6c4);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span>K-pop</span></h4></div><div id=td_uid_6_5aade74f5f6c4 class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://doramaever.com/2018/03/13/seungri-do-bigbang-compartilha-planos-para-o-alistamento-e-agradece-aos-fas/" rel="bookmark" title="Seungri do BIGBANG compartilha planos para o alistamento e agradece aos fãs"><img width="324" height="235" class="entry-thumb" src="http://doramaever.com/wp-content/uploads/2018/03/maxresdefault-324x235.jpg" alt="Seungri do BIGBANG compartilha planos para o alistamento e agradece aos fãs" title="Seungri do BIGBANG compartilha planos para o alistamento e agradece aos fãs"/></a></div>                <a href="http://doramaever.com/category/idols/" class="td-post-category">Idols</a>            </div>

            <h3 class="entry-title td-module-title"><a href="http://doramaever.com/2018/03/13/seungri-do-bigbang-compartilha-planos-para-o-alistamento-e-agradece-aos-fas/" rel="bookmark" title="Seungri do BIGBANG compartilha planos para o alistamento e agradece aos fãs">Seungri do BIGBANG compartilha planos para o alistamento e agradece aos...</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="http://doramaever.com/author/de_adriana/">Adriana Anacles</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-13T16:56:25+00:00" >março 13, 2018</time></span>                <div class="td-module-comments"><a href="http://doramaever.com/2018/03/13/seungri-do-bigbang-compartilha-planos-para-o-alistamento-e-agradece-aos-fas/#respond">0</a></div>            </div>

            <div class="td-excerpt">
                Seungri do BIGBANG compartilhou seus pensamentos após o lançamento de sua nova música Flower Road.

Seungri postou um trecho da música recém-lançada no Instagram e...            </div>

            
        </div>

        
	</div> <!-- ./td-block-span12 --></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_6_5aade74f5f6c4" data-td_block_id="td_uid_6_5aade74f5f6c4"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#"  class="td-ajax-next-page" id="next-page-td_uid_6_5aade74f5f6c4" data-td_block_id="td_uid_6_5aade74f5f6c4"><i class="td-icon-font td-icon-menu-right"></i></a></div></div> <!-- ./block --></div></div></div><div class="wpb_column vc_column_container td-pb-span6"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_7 td_uid_7_5aade74f6769d_rand td_with_ajax_pagination td-pb-border-top"  data-td-block-uid="td_uid_7_5aade74f6769d" ><script>var block_td_uid_7_5aade74f6769d = new tdBlock();
block_td_uid_7_5aade74f6769d.id = "td_uid_7_5aade74f6769d";
block_td_uid_7_5aade74f6769d.atts = '{"limit":"4","sort":"","post_ids":"","tag_slug":"esc\u00e2ndalo","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"Escandalos","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_7_5aade74f6769d_rand","el_class":"","offset":"","css":"","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_7_5aade74f6769d.td_column_number = "1";
block_td_uid_7_5aade74f6769d.block_type = "td_block_7";
block_td_uid_7_5aade74f6769d.post_count = "4";
block_td_uid_7_5aade74f6769d.found_posts = "124";
block_td_uid_7_5aade74f6769d.header_color = "";
block_td_uid_7_5aade74f6769d.ajax_pagination_infinite_stop = "";
block_td_uid_7_5aade74f6769d.max_num_pages = "31";
tdBlocksArray.push(block_td_uid_7_5aade74f6769d);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span>Escandalos</span></h4></div><div id=td_uid_7_5aade74f6769d class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://doramaever.com/2018/02/25/o-ator-jo-jae-hyun-admite-acusacoes-de-assedio-sexual-e-produtores-confirmam-sua-licenca-do-drama-cross/" rel="bookmark" title="O ator Jo Jae Hyun admite acusações de assédio sexual e produtores confirmam sua licença do drama &#8216;Cross&#039;"><img width="100" height="70" class="entry-thumb" src="http://doramaever.com/wp-content/uploads/2018/02/misc-1-100x70.jpg" srcset="http://doramaever.com/wp-content/uploads/2018/02/misc-1-100x70.jpg 100w, http://doramaever.com/wp-content/uploads/2018/02/misc-1-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="O ator Jo Jae Hyun admite acusações de assédio sexual e produtores confirmam sua licença do drama &#8216;Cross&#039;"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://doramaever.com/2018/02/25/o-ator-jo-jae-hyun-admite-acusacoes-de-assedio-sexual-e-produtores-confirmam-sua-licenca-do-drama-cross/" rel="bookmark" title="O ator Jo Jae Hyun admite acusações de assédio sexual e produtores confirmam sua licença do drama &#8216;Cross&#039;">O ator Jo Jae Hyun admite acusações de assédio sexual e...</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-25T12:34:41+00:00" >fevereiro 25, 2018</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://doramaever.com/2018/02/25/o-movimento-metoo-acusa-os-atores-jo-jae-hyun-jo-min-ki-e-oh-dal-soo-de-praticar-assedio-sexual/" rel="bookmark" title="O movimento #MeToo acusa os atores Jo Jae Hyun, Jo Min Ki e Oh Dal Soo de praticar assédio sexual"><img width="100" height="70" class="entry-thumb" src="http://doramaever.com/wp-content/uploads/2018/02/misc-100x70.jpg" srcset="http://doramaever.com/wp-content/uploads/2018/02/misc-100x70.jpg 100w, http://doramaever.com/wp-content/uploads/2018/02/misc-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="O movimento #MeToo acusa os atores Jo Jae Hyun, Jo Min Ki e Oh Dal Soo de praticar assédio sexual"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://doramaever.com/2018/02/25/o-movimento-metoo-acusa-os-atores-jo-jae-hyun-jo-min-ki-e-oh-dal-soo-de-praticar-assedio-sexual/" rel="bookmark" title="O movimento #MeToo acusa os atores Jo Jae Hyun, Jo Min Ki e Oh Dal Soo de praticar assédio sexual">O movimento #MeToo acusa os atores Jo Jae Hyun, Jo Min...</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-25T12:22:04+00:00" >fevereiro 25, 2018</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://doramaever.com/2017/02/15/hwayoung-e-oficialmente-expulso-do-grupo-boys24-e-tem-seu-contrato-cancelado/" rel="bookmark" title="Hwayoung é oficialmente expulso do grupo BOYS24 e tem seu contrato cancelado"><img width="100" height="70" class="entry-thumb" src="http://doramaever.com/wp-content/uploads/2017/02/boys24_1487050606_af_org-100x70.jpg" srcset="http://doramaever.com/wp-content/uploads/2017/02/boys24_1487050606_af_org-100x70.jpg 100w, http://doramaever.com/wp-content/uploads/2017/02/boys24_1487050606_af_org-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Hwayoung é oficialmente expulso do grupo BOYS24 e tem seu contrato cancelado"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://doramaever.com/2017/02/15/hwayoung-e-oficialmente-expulso-do-grupo-boys24-e-tem-seu-contrato-cancelado/" rel="bookmark" title="Hwayoung é oficialmente expulso do grupo BOYS24 e tem seu contrato cancelado">Hwayoung é oficialmente expulso do grupo BOYS24 e tem seu contrato...</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-02-15T12:14:58+00:00" >fevereiro 15, 2017</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://doramaever.com/2017/02/13/moon-hee-jun-e-soyul-se-casam/" rel="bookmark" title="Moon Hee Jun e Soyul se casam!"><img width="100" height="70" class="entry-thumb" src="http://doramaever.com/wp-content/uploads/2017/02/Moon-Hee-Jun-soyul_1486915105_af_org-100x70.jpg" srcset="http://doramaever.com/wp-content/uploads/2017/02/Moon-Hee-Jun-soyul_1486915105_af_org-100x70.jpg 100w, http://doramaever.com/wp-content/uploads/2017/02/Moon-Hee-Jun-soyul_1486915105_af_org-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Moon Hee Jun e Soyul se casam!"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://doramaever.com/2017/02/13/moon-hee-jun-e-soyul-se-casam/" rel="bookmark" title="Moon Hee Jun e Soyul se casam!">Moon Hee Jun e Soyul se casam!</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-02-13T12:39:52+00:00" >fevereiro 13, 2017</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 --></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_7_5aade74f6769d" data-td_block_id="td_uid_7_5aade74f6769d"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#"  class="td-ajax-next-page" id="next-page-td_uid_7_5aade74f6769d" data-td_block_id="td_uid_7_5aade74f6769d"><i class="td-icon-font td-icon-menu-right"></i></a></div></div> <!-- ./block --></div></div></div></div></div></div></div><div class="wpb_column vc_column_container td-pb-span4"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_8 td_uid_8_5aade74f70463_rand td-pb-border-top"  data-td-block-uid="td_uid_8_5aade74f70463" >
<style scoped>
.td_uid_8_5aade74f70463_rand .td_module_wrap:hover .entry-title a,
            .td_uid_8_5aade74f70463_rand a.td-pulldown-filter-link:hover,
            .td_uid_8_5aade74f70463_rand .td-subcat-item a:hover,
            .td_uid_8_5aade74f70463_rand .td-subcat-item .td-cur-simple-item,
            .td_uid_8_5aade74f70463_rand .td_quote_on_blocks,
            .td_uid_8_5aade74f70463_rand .td-opacity-cat .td-post-category:hover,
            .td_uid_8_5aade74f70463_rand .td-opacity-read .td-read-more a:hover,
            .td_uid_8_5aade74f70463_rand .td-opacity-author .td-post-author-name a:hover,
            .td_uid_8_5aade74f70463_rand .td-instagram-user a {
                color: #0152a9;
            }

            .td_uid_8_5aade74f70463_rand .td-next-prev-wrap a:hover,
            .td_uid_8_5aade74f70463_rand .td-load-more-wrap a:hover {
                background-color: #0152a9;
                border-color: #0152a9;
            }

            .td_uid_8_5aade74f70463_rand .block-title span,
            .td_uid_8_5aade74f70463_rand .td-trending-now-title,
            .td_uid_8_5aade74f70463_rand .block-title a,
            .td_uid_8_5aade74f70463_rand .td-read-more a,
            .td_uid_8_5aade74f70463_rand .td-weather-information:before,
            .td_uid_8_5aade74f70463_rand .td-weather-week:before,
            .td_uid_8_5aade74f70463_rand .td-subcat-dropdown:hover .td-subcat-more,
            .td_uid_8_5aade74f70463_rand .td-exchange-header:before,
            .td_uid_8_5aade74f70463_rand .td-post-category:hover {
                background-color: #0152a9;
            }

            .td_uid_8_5aade74f70463_rand .block-title {
                border-color: #0152a9;
            }
</style><script>var block_td_uid_8_5aade74f70463 = new tdBlock();
block_td_uid_8_5aade74f70463.id = "td_uid_8_5aade74f70463";
block_td_uid_8_5aade74f70463.atts = '{"limit":"2","sort":"random_posts","post_ids":"","tag_slug":"Enquete","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"Enquetes","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"#0152a9","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_8_5aade74f70463_rand","el_class":"","offset":"","css":"","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_8_5aade74f70463.td_column_number = "1";
block_td_uid_8_5aade74f70463.block_type = "td_block_8";
block_td_uid_8_5aade74f70463.post_count = "2";
block_td_uid_8_5aade74f70463.found_posts = "8";
block_td_uid_8_5aade74f70463.header_color = "#0152a9";
block_td_uid_8_5aade74f70463.ajax_pagination_infinite_stop = "";
block_td_uid_8_5aade74f70463.max_num_pages = "4";
tdBlocksArray.push(block_td_uid_8_5aade74f70463);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span>Enquetes</span></h4></div><div id=td_uid_8_5aade74f70463 class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_7 td_module_wrap td-animation-stack">
        <div class="td-module-thumb"><a href="http://doramaever.com/2016/01/20/park-hae-jin-de-cheese-in-trap-e-u/" rel="bookmark" title="Park Hae Jin de Cheese in the trap é um sociopata ou apenas mal interpretado?"><img width="100" height="70" class="entry-thumb" src="http://doramaever.com/wp-content/uploads/2016/01/68c81388-d2b1-4741-988e-1302f6a8fdf2-1-100x70.jpg" srcset="http://doramaever.com/wp-content/uploads/2016/01/68c81388-d2b1-4741-988e-1302f6a8fdf2-1-100x70.jpg 100w, http://doramaever.com/wp-content/uploads/2016/01/68c81388-d2b1-4741-988e-1302f6a8fdf2-1-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Park Hae Jin de Cheese in the trap é um sociopata ou apenas mal interpretado?"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://doramaever.com/2016/01/20/park-hae-jin-de-cheese-in-trap-e-u/" rel="bookmark" title="Park Hae Jin de Cheese in the trap é um sociopata ou apenas mal interpretado?">Park Hae Jin de Cheese in the trap é um sociopata...</a></h3>
            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2016-01-20T15:58:00+00:00" >janeiro 20, 2016</time></span>                            </div>

        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_7 td_module_wrap td-animation-stack">
        <div class="td-module-thumb"><a href="http://doramaever.com/2015/12/06/enquete-melhor-drama-coreano-do-ano-2015/" rel="bookmark" title="Enquete &#8211; Melhor Drama Coreano do Ano 2015"><img width="100" height="70" class="entry-thumb" src="http://doramaever.com/wp-content/uploads/2015/12/000-100x70.jpg" srcset="http://doramaever.com/wp-content/uploads/2015/12/000-100x70.jpg 100w, http://doramaever.com/wp-content/uploads/2015/12/000-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Enquete &#8211; Melhor Drama Coreano do Ano 2015"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://doramaever.com/2015/12/06/enquete-melhor-drama-coreano-do-ano-2015/" rel="bookmark" title="Enquete &#8211; Melhor Drama Coreano do Ano 2015">Enquete &#8211; Melhor Drama Coreano do Ano 2015</a></h3>
            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2015-12-06T15:51:00+00:00" >dezembro 6, 2015</time></span>                            </div>

        </div>

        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block -->
 <!-- A generated by theme --> 

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><div class="td-g-rec td-g-rec-id-sidebar ">
<script type="text/javascript">
var td_screen_width = window.innerWidth;

                    if ( td_screen_width >= 1140 ) {
                        /* large monitors */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-5582828058814259" data-ad-slot=""></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
            
	                    if ( td_screen_width >= 1019  && td_screen_width < 1140 ) {
	                        /* landscape tablets */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-5582828058814259" data-ad-slot=""></ins>');
	                        (adsbygoogle = window.adsbygoogle || []).push({});
	                    }
	                
                    if ( td_screen_width >= 768  && td_screen_width < 1019 ) {
                        /* portrait tablets */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:200px;height:200px" data-ad-client="ca-pub-5582828058814259" data-ad-slot=""></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
                
                    if ( td_screen_width < 768 ) {
                        /* Phones */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-5582828058814259" data-ad-slot=""></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
                </script>
</div>

 <!-- end A --> 

<div class="td_block_wrap td_block_1 td_uid_10_5aade74f76f10_rand td_with_ajax_pagination td-pb-border-top"  data-td-block-uid="td_uid_10_5aade74f76f10" >
<style scoped>
.td_uid_10_5aade74f76f10_rand .td_module_wrap:hover .entry-title a,
            .td_uid_10_5aade74f76f10_rand a.td-pulldown-filter-link:hover,
            .td_uid_10_5aade74f76f10_rand .td-subcat-item a:hover,
            .td_uid_10_5aade74f76f10_rand .td-subcat-item .td-cur-simple-item,
            .td_uid_10_5aade74f76f10_rand .td_quote_on_blocks,
            .td_uid_10_5aade74f76f10_rand .td-opacity-cat .td-post-category:hover,
            .td_uid_10_5aade74f76f10_rand .td-opacity-read .td-read-more a:hover,
            .td_uid_10_5aade74f76f10_rand .td-opacity-author .td-post-author-name a:hover,
            .td_uid_10_5aade74f76f10_rand .td-instagram-user a {
                color: #ed581c;
            }

            .td_uid_10_5aade74f76f10_rand .td-next-prev-wrap a:hover,
            .td_uid_10_5aade74f76f10_rand .td-load-more-wrap a:hover {
                background-color: #ed581c;
                border-color: #ed581c;
            }

            .td_uid_10_5aade74f76f10_rand .block-title span,
            .td_uid_10_5aade74f76f10_rand .td-trending-now-title,
            .td_uid_10_5aade74f76f10_rand .block-title a,
            .td_uid_10_5aade74f76f10_rand .td-read-more a,
            .td_uid_10_5aade74f76f10_rand .td-weather-information:before,
            .td_uid_10_5aade74f76f10_rand .td-weather-week:before,
            .td_uid_10_5aade74f76f10_rand .td-subcat-dropdown:hover .td-subcat-more,
            .td_uid_10_5aade74f76f10_rand .td-exchange-header:before,
            .td_uid_10_5aade74f76f10_rand .td-post-category:hover {
                background-color: #ed581c;
            }

            .td_uid_10_5aade74f76f10_rand .block-title {
                border-color: #ed581c;
            }
</style><script>var block_td_uid_10_5aade74f76f10 = new tdBlock();
block_td_uid_10_5aade74f76f10.id = "td_uid_10_5aade74f76f10";
block_td_uid_10_5aade74f76f10.atts = '{"limit":"1","sort":"random_posts","post_ids":"","tag_slug":"Game","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"Quiz","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"#ed581c","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_10_5aade74f76f10_rand","el_class":"","offset":"","css":"","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_10_5aade74f76f10.td_column_number = "1";
block_td_uid_10_5aade74f76f10.block_type = "td_block_1";
block_td_uid_10_5aade74f76f10.post_count = "1";
block_td_uid_10_5aade74f76f10.found_posts = "10";
block_td_uid_10_5aade74f76f10.header_color = "#ed581c";
block_td_uid_10_5aade74f76f10.ajax_pagination_infinite_stop = "";
block_td_uid_10_5aade74f76f10.max_num_pages = "10";
tdBlocksArray.push(block_td_uid_10_5aade74f76f10);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span>Quiz</span></h4></div><div id=td_uid_10_5aade74f76f10 class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://doramaever.com/2015/08/30/quiz-quanto-voces-sabem-sobre-estes/" rel="bookmark" title="QUIZ: Quanto vocês sabem sobre estes dramas populares?"><img width="324" height="235" class="entry-thumb" src="http://doramaever.com/wp-content/uploads/2015/08/5c415618-4c30-4348-8b9a-1dc36c425943-1-324x235.jpg" alt="" title="QUIZ: Quanto vocês sabem sobre estes dramas populares?"/></a></div>                <a href="http://doramaever.com/category/uncategorized/" class="td-post-category">Uncategorized</a>            </div>

            <h3 class="entry-title td-module-title"><a href="http://doramaever.com/2015/08/30/quiz-quanto-voces-sabem-sobre-estes/" rel="bookmark" title="QUIZ: Quanto vocês sabem sobre estes dramas populares?">QUIZ: Quanto vocês sabem sobre estes dramas populares?</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="http://doramaever.com/author/fpdoramaever/">Adriana Anacles</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2015-08-30T20:33:00+00:00" >agosto 30, 2015</time></span>                <div class="td-module-comments"><a href="http://doramaever.com/2015/08/30/quiz-quanto-voces-sabem-sobre-estes/#comments">1</a></div>            </div>

            <div class="td-excerpt">
                




O quanto louco por dramas você é? Você maratonou esse
dramas e ficou obcecada por seus personagens, agora é a hora de descobrir o
quanto você...            </div>

            
        </div>

        
	</div> <!-- ./td-block-span12 --></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_10_5aade74f76f10" data-td_block_id="td_uid_10_5aade74f76f10"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#"  class="td-ajax-next-page" id="next-page-td_uid_10_5aade74f76f10" data-td_block_id="td_uid_10_5aade74f76f10"><i class="td-icon-font td-icon-menu-right"></i></a></div></div> <!-- ./block --></div></div></div></div><div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_14 td_uid_11_5aade74f7de3c_rand td-pb-full-cell td_with_ajax_pagination td-pb-border-top"  data-td-block-uid="td_uid_11_5aade74f7de3c" >
<style scoped>
.td_uid_11_5aade74f7de3c_rand .td_module_wrap:hover .entry-title a,
            .td_uid_11_5aade74f7de3c_rand a.td-pulldown-filter-link:hover,
            .td_uid_11_5aade74f7de3c_rand .td-subcat-item a:hover,
            .td_uid_11_5aade74f7de3c_rand .td-subcat-item .td-cur-simple-item,
            .td_uid_11_5aade74f7de3c_rand .td_quote_on_blocks,
            .td_uid_11_5aade74f7de3c_rand .td-opacity-cat .td-post-category:hover,
            .td_uid_11_5aade74f7de3c_rand .td-opacity-read .td-read-more a:hover,
            .td_uid_11_5aade74f7de3c_rand .td-opacity-author .td-post-author-name a:hover,
            .td_uid_11_5aade74f7de3c_rand .td-instagram-user a {
                color: #288abf;
            }

            .td_uid_11_5aade74f7de3c_rand .td-next-prev-wrap a:hover,
            .td_uid_11_5aade74f7de3c_rand .td-load-more-wrap a:hover {
                background-color: #288abf;
                border-color: #288abf;
            }

            .td_uid_11_5aade74f7de3c_rand .block-title span,
            .td_uid_11_5aade74f7de3c_rand .td-trending-now-title,
            .td_uid_11_5aade74f7de3c_rand .block-title a,
            .td_uid_11_5aade74f7de3c_rand .td-read-more a,
            .td_uid_11_5aade74f7de3c_rand .td-weather-information:before,
            .td_uid_11_5aade74f7de3c_rand .td-weather-week:before,
            .td_uid_11_5aade74f7de3c_rand .td-subcat-dropdown:hover .td-subcat-more,
            .td_uid_11_5aade74f7de3c_rand .td-exchange-header:before,
            .td_uid_11_5aade74f7de3c_rand .td-post-category:hover {
                background-color: #288abf;
            }

            .td_uid_11_5aade74f7de3c_rand .block-title {
                border-color: #288abf;
            }
</style><script>var block_td_uid_11_5aade74f7de3c = new tdBlock();
block_td_uid_11_5aade74f7de3c.id = "td_uid_11_5aade74f7de3c";
block_td_uid_11_5aade74f7de3c.atts = '{"limit":"3","sort":"random_posts","post_ids":"","tag_slug":"curiosidades","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"Curiosidades","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"#288abf","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_11_5aade74f7de3c_rand","el_class":"","offset":"","css":"","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_11_5aade74f7de3c.td_column_number = "3";
block_td_uid_11_5aade74f7de3c.block_type = "td_block_14";
block_td_uid_11_5aade74f7de3c.post_count = "3";
block_td_uid_11_5aade74f7de3c.found_posts = "517";
block_td_uid_11_5aade74f7de3c.header_color = "#288abf";
block_td_uid_11_5aade74f7de3c.ajax_pagination_infinite_stop = "";
block_td_uid_11_5aade74f7de3c.max_num_pages = "173";
tdBlocksArray.push(block_td_uid_11_5aade74f7de3c);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span>Curiosidades</span></h4></div><div id=td_uid_11_5aade74f7de3c class="td_block_inner td-column-3">

	<div class="td-block-row">

	<div class="td-block-span4">

        <div class="td_module_mx1 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://doramaever.com/2016/07/02/japao-e-coreia-lideram-na-pesquisa-de-casamentos-assexuados/" rel="bookmark" title="Japão e Coreia lideram na pesquisa de casamentos assexuados"><img width="356" height="220" class="entry-thumb" src="http://doramaever.com/wp-content/uploads/2016/07/7ea7b643-5f50-4aea-8b57-b255c7aa7a88-356x220.jpg" alt="" title="Japão e Coreia lideram na pesquisa de casamentos assexuados"/></a></div>
            <div class="td-module-meta-info">
                <h3 class="entry-title td-module-title"><a href="http://doramaever.com/2016/07/02/japao-e-coreia-lideram-na-pesquisa-de-casamentos-assexuados/" rel="bookmark" title="Japão e Coreia lideram na pesquisa de casamentos assexuados">Japão e Coreia lideram na pesquisa de casamentos assexuados</a></h3>                <div class="td-editor-date">
                                        <span class="td-author-date">
                        <span class="td-post-author-name"><a href="http://doramaever.com/author/de_adriana/">Adriana Anacles</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2016-07-02T11:41:05+00:00" >julho 2, 2016</time></span>                    </span>
                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_mx1 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://doramaever.com/2016/04/04/9-coisas-que-os-trainees-passam-antes-do-debut/" rel="bookmark" title="9 Coisas que os trainees passam antes do Debut"><img width="356" height="220" class="entry-thumb" src="http://doramaever.com/wp-content/uploads/2016/04/sad-356x220.jpg" alt="" title="9 Coisas que os trainees passam antes do Debut"/></a></div>
            <div class="td-module-meta-info">
                <h3 class="entry-title td-module-title"><a href="http://doramaever.com/2016/04/04/9-coisas-que-os-trainees-passam-antes-do-debut/" rel="bookmark" title="9 Coisas que os trainees passam antes do Debut">9 Coisas que os trainees passam antes do Debut</a></h3>                <div class="td-editor-date">
                                        <span class="td-author-date">
                        <span class="td-post-author-name"><a href="http://doramaever.com/author/fpdoramaever/">Adriana Anacles</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2016-04-04T22:00:31+00:00" >abril 4, 2016</time></span>                    </span>
                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_mx1 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://doramaever.com/2015/05/03/um-tributo-a-gong-yoo-este-homem-tem-um-grande-corpo/" rel="bookmark" title="Um tributo a Gong Yoo: Este homem tem um grande corpo"><img width="356" height="220" class="entry-thumb" src="http://doramaever.com/wp-content/uploads/2015/05/towel-jpeg-1-356x220.jpg" alt="" title="Um tributo a Gong Yoo: Este homem tem um grande corpo"/></a></div>
            <div class="td-module-meta-info">
                <h3 class="entry-title td-module-title"><a href="http://doramaever.com/2015/05/03/um-tributo-a-gong-yoo-este-homem-tem-um-grande-corpo/" rel="bookmark" title="Um tributo a Gong Yoo: Este homem tem um grande corpo">Um tributo a Gong Yoo: Este homem tem um grande corpo</a></h3>                <div class="td-editor-date">
                                        <span class="td-author-date">
                        <span class="td-post-author-name"><a href="http://doramaever.com/author/fpdoramaever/">Adriana Anacles</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2015-05-03T19:24:00+00:00" >maio 3, 2015</time></span>                    </span>
                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span4 --></div><!--./row-fluid--></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_11_5aade74f7de3c" data-td_block_id="td_uid_11_5aade74f7de3c"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#"  class="td-ajax-next-page" id="next-page-td_uid_11_5aade74f7de3c" data-td_block_id="td_uid_11_5aade74f7de3c"><i class="td-icon-font td-icon-menu-right"></i></a></div></div> <!-- ./block --></div></div></div></div><div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span8"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_1 td_uid_12_5aade74f867d4_rand td_with_ajax_pagination td-pb-border-top"  data-td-block-uid="td_uid_12_5aade74f867d4" ><script>var block_td_uid_12_5aade74f867d4 = new tdBlock();
block_td_uid_12_5aade74f867d4.id = "td_uid_12_5aade74f867d4";
block_td_uid_12_5aade74f867d4.atts = '{"limit":5,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"MOST POPULAR","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_12_5aade74f867d4_rand","el_class":"","offset":"","css":"","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_12_5aade74f867d4.td_column_number = "2";
block_td_uid_12_5aade74f867d4.block_type = "td_block_1";
block_td_uid_12_5aade74f867d4.post_count = "5";
block_td_uid_12_5aade74f867d4.found_posts = "3385";
block_td_uid_12_5aade74f867d4.header_color = "";
block_td_uid_12_5aade74f867d4.ajax_pagination_infinite_stop = "";
block_td_uid_12_5aade74f867d4.max_num_pages = "677";
tdBlocksArray.push(block_td_uid_12_5aade74f867d4);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span>MOST POPULAR</span></h4></div><div id=td_uid_12_5aade74f867d4 class="td_block_inner">

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_4 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://doramaever.com/2018/03/14/jb-e-jinyoung-do-got7-expressam-seu-apoio-ao-movimento-me-too/" rel="bookmark" title="JB e Jinyoung do Got7 expressam seu apoio ao movimento &#8220;Me Too&#8221;"><img width="324" height="235" class="entry-thumb" src="http://doramaever.com/wp-content/uploads/2018/03/JB-Jinyoung-324x235.jpg" alt="JB e Jinyoung do GOT7 expressam seu apoio ao movimento &quot;Me Too&quot;" title="JB e Jinyoung do Got7 expressam seu apoio ao movimento &#8220;Me Too&#8221;"/></a></div>                <a href="http://doramaever.com/category/k-pop/" class="td-post-category">K-pop</a>            </div>

            <h3 class="entry-title td-module-title"><a href="http://doramaever.com/2018/03/14/jb-e-jinyoung-do-got7-expressam-seu-apoio-ao-movimento-me-too/" rel="bookmark" title="JB e Jinyoung do Got7 expressam seu apoio ao movimento &#8220;Me Too&#8221;">JB e Jinyoung do Got7 expressam seu apoio ao movimento &#8220;Me...</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="http://doramaever.com/author/de_adriana/">Adriana Anacles</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-14T14:07:37+00:00" >março 14, 2018</time></span>                <div class="td-module-comments"><a href="http://doramaever.com/2018/03/14/jb-e-jinyoung-do-got7-expressam-seu-apoio-ao-movimento-me-too/#respond">0</a></div>            </div>

            <div class="td-excerpt">
                JB e Jinyoung do Got7 compartilharam seus pensamentos sobre o movimento &quot;Me Too&quot; que vem tomando conta da Coréia do Sul ultimamente durante uma...            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://doramaever.com/2018/03/14/hwang-jung-eum-se-junta-a-namgoong-min-em-novo-drama-da-sbs/" rel="bookmark" title="Hwang Jung Eum se junta a Namgoong Min em novo drama da SBS"><img width="100" height="70" class="entry-thumb" src="http://doramaever.com/wp-content/uploads/2018/03/Hwang-Jung-Eum-Namgoong-Min-100x70.png" srcset="http://doramaever.com/wp-content/uploads/2018/03/Hwang-Jung-Eum-Namgoong-Min-100x70.png 100w, http://doramaever.com/wp-content/uploads/2018/03/Hwang-Jung-Eum-Namgoong-Min-218x150.png 218w" sizes="(max-width: 100px) 100vw, 100px" alt="Hwang Jung Eum se junta a Namgoong Min em novo drama da SBS" title="Hwang Jung Eum se junta a Namgoong Min em novo drama da SBS"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://doramaever.com/2018/03/14/hwang-jung-eum-se-junta-a-namgoong-min-em-novo-drama-da-sbs/" rel="bookmark" title="Hwang Jung Eum se junta a Namgoong Min em novo drama da SBS">Hwang Jung Eum se junta a Namgoong Min em novo drama...</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-14T14:05:02+00:00" >março 14, 2018</time></span>                            </div>
        </div>

        </div>

        
        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://doramaever.com/2018/03/14/son-ye-jin-fala-sobre-o-movimento-me-too-que-esta-mudando-a-sociedade/" rel="bookmark" title="Son Ye Jin fala sobre o movimento &#8220;Me Too&#8221; que está mudando a sociedade"><img width="100" height="70" class="entry-thumb" src="http://doramaever.com/wp-content/uploads/2018/03/ews20100515personal08-100x70.png" srcset="http://doramaever.com/wp-content/uploads/2018/03/ews20100515personal08-100x70.png 100w, http://doramaever.com/wp-content/uploads/2018/03/ews20100515personal08-218x150.png 218w" sizes="(max-width: 100px) 100vw, 100px" alt="Son Ye Jin fala sobre o movimento &quot;Me Too&quot; que está mudando a sociedade" title="Son Ye Jin fala sobre o movimento &#8220;Me Too&#8221; que está mudando a sociedade"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://doramaever.com/2018/03/14/son-ye-jin-fala-sobre-o-movimento-me-too-que-esta-mudando-a-sociedade/" rel="bookmark" title="Son Ye Jin fala sobre o movimento &#8220;Me Too&#8221; que está mudando a sociedade">Son Ye Jin fala sobre o movimento &#8220;Me Too&#8221; que está...</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-14T13:51:59+00:00" >março 14, 2018</time></span>                            </div>
        </div>

        </div>

        
        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://doramaever.com/2018/03/14/rowoon-do-sf9-se-junta-a-lee-sung-kyung-em-novo-drama/" rel="bookmark" title="Rowoon do SF9 se junta a Lee Sung Kyung em novo drama"><img width="100" height="70" class="entry-thumb" src="http://doramaever.com/wp-content/uploads/2018/03/Rowoon-Lee-Sung-Kyung-100x70.jpg" srcset="http://doramaever.com/wp-content/uploads/2018/03/Rowoon-Lee-Sung-Kyung-100x70.jpg 100w, http://doramaever.com/wp-content/uploads/2018/03/Rowoon-Lee-Sung-Kyung-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="Rowoon do SF9 se junta a Lee Sung Kyung em novo drama" title="Rowoon do SF9 se junta a Lee Sung Kyung em novo drama"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://doramaever.com/2018/03/14/rowoon-do-sf9-se-junta-a-lee-sung-kyung-em-novo-drama/" rel="bookmark" title="Rowoon do SF9 se junta a Lee Sung Kyung em novo drama">Rowoon do SF9 se junta a Lee Sung Kyung em novo...</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-14T13:02:29+00:00" >março 14, 2018</time></span>                            </div>
        </div>

        </div>

        
        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://doramaever.com/2018/03/13/daesung-do-bigbang-inicia-o-servico-militar/" rel="bookmark" title="Daesung do BIGBANG inicia o serviço militar"><img width="100" height="70" class="entry-thumb" src="http://doramaever.com/wp-content/uploads/2018/03/capa2-100x70.jpg" srcset="http://doramaever.com/wp-content/uploads/2018/03/capa2-100x70.jpg 100w, http://doramaever.com/wp-content/uploads/2018/03/capa2-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="Daesung do BIGBANG inicia o serviço militar" title="Daesung do BIGBANG inicia o serviço militar"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://doramaever.com/2018/03/13/daesung-do-bigbang-inicia-o-servico-militar/" rel="bookmark" title="Daesung do BIGBANG inicia o serviço militar">Daesung do BIGBANG inicia o serviço militar</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-13T16:55:11+00:00" >março 13, 2018</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid--></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_12_5aade74f867d4" data-td_block_id="td_uid_12_5aade74f867d4"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#"  class="td-ajax-next-page" id="next-page-td_uid_12_5aade74f867d4" data-td_block_id="td_uid_12_5aade74f867d4"><i class="td-icon-font td-icon-menu-right"></i></a></div></div> <!-- ./block -->
 <!-- A generated by theme --> 

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><div class="td-g-rec td-g-rec-id-custom_ad_1 ">
<script type="text/javascript">
var td_screen_width = window.innerWidth;

                    if ( td_screen_width >= 1140 ) {
                        /* large monitors */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-5582828058814259" data-ad-slot=""></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
            
	                    if ( td_screen_width >= 1019  && td_screen_width < 1140 ) {
	                        /* landscape tablets */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-5582828058814259" data-ad-slot=""></ins>');
	                        (adsbygoogle = window.adsbygoogle || []).push({});
	                    }
	                
                    if ( td_screen_width >= 768  && td_screen_width < 1019 ) {
                        /* portrait tablets */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:200px;height:200px" data-ad-client="ca-pub-5582828058814259" data-ad-slot=""></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
                
                    if ( td_screen_width < 768 ) {
                        /* Phones */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-5582828058814259" data-ad-slot=""></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
                </script>
</div>

 <!-- end A --> 

<div class="td_block_wrap td_block_2 td_uid_14_5aade74f99357_rand td_with_ajax_pagination td-pb-border-top"  data-td-block-uid="td_uid_14_5aade74f99357" ><script>var block_td_uid_14_5aade74f99357 = new tdBlock();
block_td_uid_14_5aade74f99357.id = "td_uid_14_5aade74f99357";
block_td_uid_14_5aade74f99357.atts = '{"limit":"6","sort":"","post_ids":"","tag_slug":"Moda","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"Moda","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_14_5aade74f99357_rand","el_class":"","offset":"","css":"","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_14_5aade74f99357.td_column_number = "2";
block_td_uid_14_5aade74f99357.block_type = "td_block_2";
block_td_uid_14_5aade74f99357.post_count = "6";
block_td_uid_14_5aade74f99357.found_posts = "106";
block_td_uid_14_5aade74f99357.header_color = "";
block_td_uid_14_5aade74f99357.ajax_pagination_infinite_stop = "";
block_td_uid_14_5aade74f99357.max_num_pages = "18";
tdBlocksArray.push(block_td_uid_14_5aade74f99357);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span>Moda</span></h4><div class="td-subcat-filter" id="td_pulldown_td_uid_14_5aade74f99357"><ul class="td-subcat-list" id="td_pulldown_td_uid_14_5aade74f99357_list"><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_15_5aade74f9f0d2" data-td_filter_value="" data-td_block_id="td_uid_14_5aade74f99357" href="#">All</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_16_5aade74f9f115" data-td_filter_value="1193" data-td_block_id="td_uid_14_5aade74f99357" href="#">Atores</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_17_5aade74f9f151" data-td_filter_value="1192" data-td_block_id="td_uid_14_5aade74f99357" href="#">Atriz</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_18_5aade74f9f17e" data-td_filter_value="1191" data-td_block_id="td_uid_14_5aade74f99357" href="#">Doramas</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_19_5aade74f9f20a" data-td_filter_value="1333" data-td_block_id="td_uid_14_5aade74f99357" href="#">English</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_20_5aade74f9f24f" data-td_filter_value="1210" data-td_block_id="td_uid_14_5aade74f99357" href="#">Geral</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_21_5aade74f9f2a0" data-td_filter_value="1214" data-td_block_id="td_uid_14_5aade74f99357" href="#">Idols</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_22_5aade74f9f2df" data-td_filter_value="1304" data-td_block_id="td_uid_14_5aade74f99357" href="#">J-pop</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_23_5aade74f9f31c" data-td_filter_value="1267" data-td_block_id="td_uid_14_5aade74f99357" href="#">K-filme</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_24_5aade74f9f357" data-td_filter_value="1215" data-td_block_id="td_uid_14_5aade74f99357" href="#">K-pop</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_25_5aade74f9f39a" data-td_filter_value="1212" data-td_block_id="td_uid_14_5aade74f99357" href="#">Kiss</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_26_5aade74f9f3d7" data-td_filter_value="1200" data-td_block_id="td_uid_14_5aade74f99357" href="#">Moda</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_27_5aade74f9f418" data-td_filter_value="1237" data-td_block_id="td_uid_14_5aade74f99357" href="#">Programa de Variedades</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_28_5aade74f9f454" data-td_filter_value="1211" data-td_block_id="td_uid_14_5aade74f99357" href="#">Webtoons</a></li></ul><div class="td-subcat-dropdown"><div class="td-subcat-more" aria-haspopup="true"><span>More</span><i class="td-icon-read-down"></i></div><ul class="td-pulldown-filter-list"></ul></div></div></div><div id=td_uid_14_5aade74f99357 class="td_block_inner">

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_2 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://doramaever.com/2018/02/11/estas-sao-as-melhores-roupas-para-as-mulheres-de-acordo-com-os-coreanos/" rel="bookmark" title="Estas são as melhores roupas para as mulheres de acordo com os coreanos"><img width="324" height="160" class="entry-thumb" src="http://doramaever.com/wp-content/uploads/2018/02/image-2-1-324x160.png" srcset="http://doramaever.com/wp-content/uploads/2018/02/image-2-1-324x160.png 324w, http://doramaever.com/wp-content/uploads/2018/02/image-2-1-533x261.png 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Estas são as melhores roupas para as mulheres de acordo com os coreanos"/></a></div>                <a href="http://doramaever.com/category/atriz/" class="td-post-category">Atriz</a>            </div>
            <h3 class="entry-title td-module-title"><a href="http://doramaever.com/2018/02/11/estas-sao-as-melhores-roupas-para-as-mulheres-de-acordo-com-os-coreanos/" rel="bookmark" title="Estas são as melhores roupas para as mulheres de acordo com os coreanos">Estas são as melhores roupas para as mulheres de acordo com...</a></h3>

            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="http://doramaever.com/author/de_adriana/">Adriana Anacles</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-11T11:21:13+00:00" >fevereiro 11, 2018</time></span>                <div class="td-module-comments"><a href="http://doramaever.com/2018/02/11/estas-sao-as-melhores-roupas-para-as-mulheres-de-acordo-com-os-coreanos/#respond">0</a></div>            </div>


            <div class="td-excerpt">
                As mulheres coreanas estão sempre na crista da onda da moda
1.Casado com Listras


Casacos Listras são nesta temporada! Com uma gola alta escura e calças...            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_2 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://doramaever.com/2018/02/10/4-penteados-curtos-que-se-tornaram-tendencias-na-coreia-por-causa-dessas-idols-do-k-pop/" rel="bookmark" title="4 penteados curtos que se tornaram tendências na Coréia por causa dessas idols do K-Pop"><img width="324" height="160" class="entry-thumb" src="http://doramaever.com/wp-content/uploads/2018/02/image-324x160.png" srcset="http://doramaever.com/wp-content/uploads/2018/02/image-324x160.png 324w, http://doramaever.com/wp-content/uploads/2018/02/image-533x261.png 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="4 penteados curtos que se tornaram tendências na Coréia por causa dessas idols do K-Pop"/></a></div>                <a href="http://doramaever.com/category/idols/" class="td-post-category">Idols</a>            </div>
            <h3 class="entry-title td-module-title"><a href="http://doramaever.com/2018/02/10/4-penteados-curtos-que-se-tornaram-tendencias-na-coreia-por-causa-dessas-idols-do-k-pop/" rel="bookmark" title="4 penteados curtos que se tornaram tendências na Coréia por causa dessas idols do K-Pop">4 penteados curtos que se tornaram tendências na Coréia por causa...</a></h3>

            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="http://doramaever.com/author/de_adriana/">Adriana Anacles</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-10T12:26:39+00:00" >fevereiro 10, 2018</time></span>                <div class="td-module-comments"><a href="http://doramaever.com/2018/02/10/4-penteados-curtos-que-se-tornaram-tendencias-na-coreia-por-causa-dessas-idols-do-k-pop/#respond">0</a></div>            </div>


            <div class="td-excerpt">
                Não deixe de conferir aqui os 9 piores penteados dos k-dramas e aqui 16 doramas imperdíveis estrelados pelos nossos idols favoritos do k-pop

&nbsp;
1. Yoona
Cabelo...            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://doramaever.com/2017/11/08/e-por-isso-que-o-vestido-de-casamento-da-dior-de-song-hye-gyo-era-uma-obra-de-arte/" rel="bookmark" title="É por isso que o vestido de casamento da Dior de Song Hye Gyo era uma obra de arte"><img width="100" height="70" class="entry-thumb" src="http://doramaever.com/wp-content/uploads/2017/11/3b3deaf4-dbe1-4552-b71f-e6f454794fbc-100x70.png" srcset="http://doramaever.com/wp-content/uploads/2017/11/3b3deaf4-dbe1-4552-b71f-e6f454794fbc-100x70.png 100w, http://doramaever.com/wp-content/uploads/2017/11/3b3deaf4-dbe1-4552-b71f-e6f454794fbc-218x150.png 218w" sizes="(max-width: 100px) 100vw, 100px" alt="É por isso que o vestido de casamento da Dior de Song Hye Gyo era uma obra de arte" title="É por isso que o vestido de casamento da Dior de Song Hye Gyo era uma obra de arte"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://doramaever.com/2017/11/08/e-por-isso-que-o-vestido-de-casamento-da-dior-de-song-hye-gyo-era-uma-obra-de-arte/" rel="bookmark" title="É por isso que o vestido de casamento da Dior de Song Hye Gyo era uma obra de arte">É por isso que o vestido de casamento da Dior de...</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-11-08T15:38:41+00:00" >novembro 8, 2017</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://doramaever.com/2017/08/09/11-atrizes-coreanas-que-sao-lindas-com-cabelo-curto/" rel="bookmark" title="11 atrizes coreanas que são lindas com cabelo curto"><img width="100" height="70" class="entry-thumb" src="http://doramaever.com/wp-content/uploads/2017/08/shorthair-1-100x70.jpg" srcset="http://doramaever.com/wp-content/uploads/2017/08/shorthair-1-100x70.jpg 100w, http://doramaever.com/wp-content/uploads/2017/08/shorthair-1-218x150.jpg 218w, http://doramaever.com/wp-content/uploads/2017/08/shorthair-1-534x370.jpg 534w" sizes="(max-width: 100px) 100vw, 100px" alt="11 belas atrizes coreanas que são lindas com cabelo curto" title="11 atrizes coreanas que são lindas com cabelo curto"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://doramaever.com/2017/08/09/11-atrizes-coreanas-que-sao-lindas-com-cabelo-curto/" rel="bookmark" title="11 atrizes coreanas que são lindas com cabelo curto">11 atrizes coreanas que são lindas com cabelo curto</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-08-09T15:07:55+00:00" >agosto 9, 2017</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://doramaever.com/2017/07/24/hong-jong-hyun-compartilha-seu-carinho-pelo-seu-personagem-wang-rin-em-the-king-loves/" rel="bookmark" title="Hong Jong Hyun compartilha seu carinho pelo seu personagem Wang Rin em The King Loves"><img width="100" height="70" class="entry-thumb" src="http://doramaever.com/wp-content/uploads/2017/07/hong-jong-hyun-5-100x70.jpg" srcset="http://doramaever.com/wp-content/uploads/2017/07/hong-jong-hyun-5-100x70.jpg 100w, http://doramaever.com/wp-content/uploads/2017/07/hong-jong-hyun-5-218x150.jpg 218w, http://doramaever.com/wp-content/uploads/2017/07/hong-jong-hyun-5-548x385.jpg 548w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Hong Jong Hyun compartilha seu carinho pelo seu personagem Wang Rin em The King Loves"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://doramaever.com/2017/07/24/hong-jong-hyun-compartilha-seu-carinho-pelo-seu-personagem-wang-rin-em-the-king-loves/" rel="bookmark" title="Hong Jong Hyun compartilha seu carinho pelo seu personagem Wang Rin em The King Loves">Hong Jong Hyun compartilha seu carinho pelo seu personagem Wang Rin...</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-07-24T13:51:40+00:00" >julho 24, 2017</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://doramaever.com/2017/05/26/lee-jung-shin-fala-sobre-a-carreira-de-ator-e-de-querer-fazer-do-cnblue-para-sempre/" rel="bookmark" title="Lee Jung Shin fala sobre a carreira de ator e de querer fazer do CNBLUE para sempre"><img width="100" height="70" class="entry-thumb" src="http://doramaever.com/wp-content/uploads/2017/05/CNBLUE-Lee-Jung-Shin-Ceci2-1-100x70.jpg" srcset="http://doramaever.com/wp-content/uploads/2017/05/CNBLUE-Lee-Jung-Shin-Ceci2-1-100x70.jpg 100w, http://doramaever.com/wp-content/uploads/2017/05/CNBLUE-Lee-Jung-Shin-Ceci2-1-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Lee Jung Shin fala sobre a carreira de ator e de querer fazer do CNBLUE para sempre"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://doramaever.com/2017/05/26/lee-jung-shin-fala-sobre-a-carreira-de-ator-e-de-querer-fazer-do-cnblue-para-sempre/" rel="bookmark" title="Lee Jung Shin fala sobre a carreira de ator e de querer fazer do CNBLUE para sempre">Lee Jung Shin fala sobre a carreira de ator e de...</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-05-26T13:41:37+00:00" >maio 26, 2017</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid--></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_14_5aade74f99357" data-td_block_id="td_uid_14_5aade74f99357"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#"  class="td-ajax-next-page" id="next-page-td_uid_14_5aade74f99357" data-td_block_id="td_uid_14_5aade74f99357"><i class="td-icon-font td-icon-menu-right"></i></a></div></div> <!-- ./block --><div class="vc_row wpb_row vc_inner td-pb-row"><div class="wpb_column vc_column_container td-pb-span6"><div class="vc_column-inner "><div class="wpb_wrapper"></div></div></div><div class="wpb_column vc_column_container td-pb-span6"><div class="vc_column-inner "><div class="wpb_wrapper"></div></div></div></div></div></div></div><div class="wpb_column vc_column_container td-pb-span4"><div class="vc_column-inner "><div class="wpb_wrapper">
 <!-- A generated by theme --> 

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><div class="td-g-rec td-g-rec-id-sidebar ">
<script type="text/javascript">
var td_screen_width = window.innerWidth;

                    if ( td_screen_width >= 1140 ) {
                        /* large monitors */
                        document.write('<span class="td-adspot-title">- Advertisement -</span><ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-5582828058814259" data-ad-slot=""></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
            
	                    if ( td_screen_width >= 1019  && td_screen_width < 1140 ) {
	                        /* landscape tablets */
                        document.write('<span class="td-adspot-title">- Advertisement -</span><ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-5582828058814259" data-ad-slot=""></ins>');
	                        (adsbygoogle = window.adsbygoogle || []).push({});
	                    }
	                
                    if ( td_screen_width >= 768  && td_screen_width < 1019 ) {
                        /* portrait tablets */
                        document.write('<span class="td-adspot-title">- Advertisement -</span><ins class="adsbygoogle" style="display:inline-block;width:200px;height:200px" data-ad-client="ca-pub-5582828058814259" data-ad-slot=""></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
                
                    if ( td_screen_width < 768 ) {
                        /* Phones */
                        document.write('<span class="td-adspot-title">- Advertisement -</span><ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-5582828058814259" data-ad-slot=""></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
                </script>
</div>

 <!-- end A --> 

<div class="td_block_wrap td_block_8 td_uid_30_5aade74fafff9_rand td-pb-border-top"  data-td-block-uid="td_uid_30_5aade74fafff9" ><script>var block_td_uid_30_5aade74fafff9 = new tdBlock();
block_td_uid_30_5aade74fafff9.id = "td_uid_30_5aade74fafff9";
block_td_uid_30_5aade74fafff9.atts = '{"limit":"","sort":"random_posts","post_ids":"","tag_slug":"atores","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_30_5aade74fafff9_rand","el_class":"","offset":"","css":"","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_30_5aade74fafff9.td_column_number = "1";
block_td_uid_30_5aade74fafff9.block_type = "td_block_8";
block_td_uid_30_5aade74fafff9.post_count = "5";
block_td_uid_30_5aade74fafff9.found_posts = "502";
block_td_uid_30_5aade74fafff9.header_color = "";
block_td_uid_30_5aade74fafff9.ajax_pagination_infinite_stop = "";
block_td_uid_30_5aade74fafff9.max_num_pages = "101";
tdBlocksArray.push(block_td_uid_30_5aade74fafff9);
</script><div class="td-block-title-wrap"></div><div id=td_uid_30_5aade74fafff9 class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_7 td_module_wrap td-animation-stack">
        <div class="td-module-thumb"><a href="http://doramaever.com/2016/05/05/o-ator-lee-min-ho-troca-de-agencia/" rel="bookmark" title="O ator Lee Min Ho troca de agência"><img width="100" height="70" class="entry-thumb" src="http://doramaever.com/wp-content/uploads/2016/05/Lee-Min-Ho-100x70.png" srcset="http://doramaever.com/wp-content/uploads/2016/05/Lee-Min-Ho-100x70.png 100w, http://doramaever.com/wp-content/uploads/2016/05/Lee-Min-Ho-300x211.png 300w, http://doramaever.com/wp-content/uploads/2016/05/Lee-Min-Ho-218x150.png 218w, http://doramaever.com/wp-content/uploads/2016/05/Lee-Min-Ho.png 597w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="O ator Lee Min Ho troca de agência"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://doramaever.com/2016/05/05/o-ator-lee-min-ho-troca-de-agencia/" rel="bookmark" title="O ator Lee Min Ho troca de agência">O ator Lee Min Ho troca de agência</a></h3>
            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2016-05-05T12:28:20+00:00" >maio 5, 2016</time></span>                            </div>

        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_7 td_module_wrap td-animation-stack">
        <div class="td-module-thumb"><a href="http://doramaever.com/2015/05/10/celebridades-coreanas-antes-e-depois-do/" rel="bookmark" title="Celebridades coreanas antes e depois do photoshop"><img width="100" height="70" class="entry-thumb" src="http://doramaever.com/wp-content/uploads/2015/05/Jessica-Gomes-2-100x70.jpg" srcset="http://doramaever.com/wp-content/uploads/2015/05/Jessica-Gomes-2-100x70.jpg 100w, http://doramaever.com/wp-content/uploads/2015/05/Jessica-Gomes-2-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Celebridades coreanas antes e depois do photoshop"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://doramaever.com/2015/05/10/celebridades-coreanas-antes-e-depois-do/" rel="bookmark" title="Celebridades coreanas antes e depois do photoshop">Celebridades coreanas antes e depois do photoshop</a></h3>
            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2015-05-10T15:09:00+00:00" >maio 10, 2015</time></span>                            </div>

        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_7 td_module_wrap td-animation-stack">
        <div class="td-module-thumb"><a href="http://doramaever.com/2015/09/21/fa-clube-de-jang-geun-suk-ajuda-crianca/" rel="bookmark" title="Fã-clube de Jang Geun Suk ajuda a criança a receber um implante coclear"><img width="100" height="70" class="entry-thumb" src="http://doramaever.com/wp-content/uploads/2015/09/jgs-100x70.png" srcset="http://doramaever.com/wp-content/uploads/2015/09/jgs-100x70.png 100w, http://doramaever.com/wp-content/uploads/2015/09/jgs-218x150.png 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Fã-clube de Jang Geun Suk ajuda a criança a receber um implante coclear"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://doramaever.com/2015/09/21/fa-clube-de-jang-geun-suk-ajuda-crianca/" rel="bookmark" title="Fã-clube de Jang Geun Suk ajuda a criança a receber um implante coclear">Fã-clube de Jang Geun Suk ajuda a criança a receber um...</a></h3>
            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2015-09-21T19:10:00+00:00" >setembro 21, 2015</time></span>                            </div>

        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_7 td_module_wrap td-animation-stack">
        <div class="td-module-thumb"><a href="http://doramaever.com/2015/07/31/11-vezes-que-nos-apaixonamos-por-lee/" rel="bookmark" title="11 vezes que nos apaixonamos por Lee Joon Ki"><img width="100" height="70" class="entry-thumb" src="http://doramaever.com/wp-content/uploads/2015/07/72e6bd86-369f-4417-80ef-7bd40be8b65b-47-100x70.jpg" srcset="http://doramaever.com/wp-content/uploads/2015/07/72e6bd86-369f-4417-80ef-7bd40be8b65b-47-100x70.jpg 100w, http://doramaever.com/wp-content/uploads/2015/07/72e6bd86-369f-4417-80ef-7bd40be8b65b-47-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="11 vezes que nos apaixonamos por Lee Joon Ki"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://doramaever.com/2015/07/31/11-vezes-que-nos-apaixonamos-por-lee/" rel="bookmark" title="11 vezes que nos apaixonamos por Lee Joon Ki">11 vezes que nos apaixonamos por Lee Joon Ki</a></h3>
            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2015-07-31T17:37:00+00:00" >julho 31, 2015</time></span>                            </div>

        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_7 td_module_wrap td-animation-stack">
        <div class="td-module-thumb"><a href="http://doramaever.com/2015/06/27/voce-nao-ira-acreditar-no-talento-escondido-dessas-10-estrelas-dos-k-dramas/" rel="bookmark" title="Você não irá acreditar no talento escondido dessas 10 estrelas dos k-dramas"><img width="100" height="70" class="entry-thumb" src="http://doramaever.com/wp-content/uploads/2015/06/Hidden_Talent-1-100x70.jpg" srcset="http://doramaever.com/wp-content/uploads/2015/06/Hidden_Talent-1-100x70.jpg 100w, http://doramaever.com/wp-content/uploads/2015/06/Hidden_Talent-1-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Você não irá acreditar no talento escondido dessas 10 estrelas dos k-dramas"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://doramaever.com/2015/06/27/voce-nao-ira-acreditar-no-talento-escondido-dessas-10-estrelas-dos-k-dramas/" rel="bookmark" title="Você não irá acreditar no talento escondido dessas 10 estrelas dos k-dramas">Você não irá acreditar no talento escondido dessas 10 estrelas dos...</a></h3>
            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2015-06-27T22:34:00+00:00" >junho 27, 2015</time></span>                            </div>

        </div>

        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block --></div></div></div></div><div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span12"><div class="vc_column-inner "><div class="wpb_wrapper"></div></div></div></div>
                </div>
                            </div> <!-- /.td-main-content-wrap -->


            
<!-- Instagram -->


<div class="td-main-content-wrap td-footer-instagram-container">
    
    <div class="td-instagram-user">
        <h4 class="td-footer-instagram-title">
            Follow us on Instagram            <a class="td-footer-instagram-user-link" href="https://www.instagram.com/doramaever" target="_blank">@doramaever</a>
        </h4>
    </div>

    <div class="td_block_wrap td_block_instagram td_uid_31_5aade74fc88a7_rand td-pb-border-top"  data-td-block-uid="td_uid_31_5aade74fc88a7" ><div id=td_uid_31_5aade74fc88a7 class="td-instagram-wrap td_block_inner td-column-1"><!-- td instagram source: instagram_cache -->        <!-- header section -->
        
        <!-- user shared images -->
                    <div class="td-instagram-main td-images-on-row-3">
                                        <div class="td-instagram-element">
                            <!-- image -->
                            <a href="https://www.instagram.com/p/BO2HfAkjvtR" target="_blank">
                                <img class="td-instagram-image" src="https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/15802441_1709881859324958_2592776223637635072_n.jpg?ig_cache_key=MTQyMDM1NTY0OTcyNDY3Njk0NQ%3D%3D.2"/>
                            </a>
                            <!-- video icon -->
                                                    </div>
                                            <!-- number of images to display -->
                                            <div class="td-instagram-element">
                            <!-- image -->
                            <a href="https://www.instagram.com/p/BOzruXoj0ff" target="_blank">
                                <img class="td-instagram-image" src="https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/15877388_1075342599254986_8046552088672468992_n.jpg?ig_cache_key=MTQxOTY3MDYxMDAyNDI4NjE3NQ%3D%3D.2"/>
                            </a>
                            <!-- video icon -->
                                                    </div>
                                            <!-- number of images to display -->
                                            <div class="td-instagram-element">
                            <!-- image -->
                            <a href="https://www.instagram.com/p/BOxRUr7D_zt" target="_blank">
                                <img class="td-instagram-image" src="https://scontent.cdninstagram.com/t51.2885-15/e35/15875659_356871594669625_7328889489034575872_n.jpg?ig_cache_key=MTQxODk5MTU0NTk0MDQ0MjM0OQ%3D%3D.2"/>
                            </a>
                            <!-- video icon -->
                                                    </div>
                                            <!-- number of images to display -->
                                    <div class="clearfix"></div>
            </div>
            </div></div> <!-- ./block --></div>



<!-- Footer -->
<div class="td-footer-wrapper">
    <div class="td-container">

	    <div class="td-pb-row">
		    <div class="td-pb-span12">
			    
 <!-- A generated by theme --> 

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><div class="td-g-rec td-g-rec-id-footer_top ">
<script type="text/javascript">
var td_screen_width = window.innerWidth;

                    if ( td_screen_width >= 1140 ) {
                        /* large monitors */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:728px;height:90px" data-ad-client="ca-pub-5582828058814259" data-ad-slot=""></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
            
	                    if ( td_screen_width >= 1019  && td_screen_width < 1140 ) {
	                        /* landscape tablets */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:728px;height:90px" data-ad-client="ca-pub-5582828058814259" data-ad-slot=""></ins>');
	                        (adsbygoogle = window.adsbygoogle || []).push({});
	                    }
	                
                    if ( td_screen_width >= 768  && td_screen_width < 1019 ) {
                        /* portrait tablets */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:728px;height:90px" data-ad-client="ca-pub-5582828058814259" data-ad-slot=""></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
                
                    if ( td_screen_width < 768 ) {
                        /* Phones */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-5582828058814259" data-ad-slot=""></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
                </script>
</div>

 <!-- end A --> 

		    </div>
	    </div>

        <div class="td-pb-row">

            <div class="td-pb-span4">
                <div class="td_block_wrap td_block_7 td_uid_33_5aade74fc8bb0_rand td-pb-border-top"  data-td-block-uid="td_uid_33_5aade74fc8bb0" ><script>var block_td_uid_33_5aade74fc8bb0 = new tdBlock();
block_td_uid_33_5aade74fc8bb0.id = "td_uid_33_5aade74fc8bb0";
block_td_uid_33_5aade74fc8bb0.atts = '{"limit":3,"sort":"featured","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"EDITOR PICKS","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_33_5aade74fc8bb0_rand","el_class":"","offset":"","css":"","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_33_5aade74fc8bb0.td_column_number = "1";
block_td_uid_33_5aade74fc8bb0.block_type = "td_block_7";
block_td_uid_33_5aade74fc8bb0.post_count = "3";
block_td_uid_33_5aade74fc8bb0.found_posts = "3369";
block_td_uid_33_5aade74fc8bb0.header_color = "";
block_td_uid_33_5aade74fc8bb0.ajax_pagination_infinite_stop = "";
block_td_uid_33_5aade74fc8bb0.max_num_pages = "1123";
tdBlocksArray.push(block_td_uid_33_5aade74fc8bb0);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span>EDITOR PICKS</span></h4></div><div id=td_uid_33_5aade74fc8bb0 class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://doramaever.com/2018/03/13/lee-seung-gi-compara-sua-verdadeira-personalidade-com-seus-personagens-de-hwayugi-e-princess-and-the-matchmaker/" rel="bookmark" title="Lee Seung Gi compara sua verdadeira personalidade com seus personagens de Hwayugi e Princess And The Matchmaker"><img width="100" height="70" class="entry-thumb" src="http://doramaever.com/wp-content/uploads/2018/03/Lee-Seung-Gi7-e1520918689790-100x70.jpg" srcset="http://doramaever.com/wp-content/uploads/2018/03/Lee-Seung-Gi7-e1520918689790-100x70.jpg 100w, http://doramaever.com/wp-content/uploads/2018/03/Lee-Seung-Gi7-e1520918689790-300x213.jpg 300w, http://doramaever.com/wp-content/uploads/2018/03/Lee-Seung-Gi7-e1520918689790-218x150.jpg 218w, http://doramaever.com/wp-content/uploads/2018/03/Lee-Seung-Gi7-e1520918689790-696x494.jpg 696w, http://doramaever.com/wp-content/uploads/2018/03/Lee-Seung-Gi7-e1520918689790-592x420.jpg 592w, http://doramaever.com/wp-content/uploads/2018/03/Lee-Seung-Gi7-e1520918689790.jpg 750w" sizes="(max-width: 100px) 100vw, 100px" alt="Lee Seung Gi compara sua verdadeira personalidade com seus personagens de Hwayugi e Princess And The Matchmaker" title="Lee Seung Gi compara sua verdadeira personalidade com seus personagens de Hwayugi e Princess And The Matchmaker"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://doramaever.com/2018/03/13/lee-seung-gi-compara-sua-verdadeira-personalidade-com-seus-personagens-de-hwayugi-e-princess-and-the-matchmaker/" rel="bookmark" title="Lee Seung Gi compara sua verdadeira personalidade com seus personagens de Hwayugi e Princess And The Matchmaker">Lee Seung Gi compara sua verdadeira personalidade com seus personagens de...</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-13T15:56:43+00:00" >março 13, 2018</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://doramaever.com/2018/03/13/ji-il-joo-faz-uma-estreia-como-diretor/" rel="bookmark" title="Ji Il Joo faz uma estreia como diretor"><img width="100" height="70" class="entry-thumb" src="http://doramaever.com/wp-content/uploads/2018/03/Ji-Il-Joo-100x70.png" srcset="http://doramaever.com/wp-content/uploads/2018/03/Ji-Il-Joo-100x70.png 100w, http://doramaever.com/wp-content/uploads/2018/03/Ji-Il-Joo-218x150.png 218w" sizes="(max-width: 100px) 100vw, 100px" alt="Ji Il Joo faz uma estreia como diretor" title="Ji Il Joo faz uma estreia como diretor"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://doramaever.com/2018/03/13/ji-il-joo-faz-uma-estreia-como-diretor/" rel="bookmark" title="Ji Il Joo faz uma estreia como diretor">Ji Il Joo faz uma estreia como diretor</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-13T15:41:23+00:00" >março 13, 2018</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://doramaever.com/2018/03/13/park-shin-hye-e-so-ji-sub-vao-participar-de-novo-programa-de-variedades/" rel="bookmark" title="Park Shin Hye e So Ji Sub vão participar de novo programa de variedades"><img width="100" height="70" class="entry-thumb" src="http://doramaever.com/wp-content/uploads/2018/03/Park-Shin-Hye-So-Ji-Sub1-100x70.jpg" srcset="http://doramaever.com/wp-content/uploads/2018/03/Park-Shin-Hye-So-Ji-Sub1-100x70.jpg 100w, http://doramaever.com/wp-content/uploads/2018/03/Park-Shin-Hye-So-Ji-Sub1-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="Park Shin Hye e So Ji Sub vão participar de novo programa de variedades" title="Park Shin Hye e So Ji Sub vão participar de novo programa de variedades"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://doramaever.com/2018/03/13/park-shin-hye-e-so-ji-sub-vao-participar-de-novo-programa-de-variedades/" rel="bookmark" title="Park Shin Hye e So Ji Sub vão participar de novo programa de variedades">Park Shin Hye e So Ji Sub vão participar de novo...</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-13T15:26:05+00:00" >março 13, 2018</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block -->                            </div>

            <div class="td-pb-span4">
                <div class="td_block_wrap td_block_7 td_uid_34_5aade74fd56e8_rand td-pb-border-top"  data-td-block-uid="td_uid_34_5aade74fd56e8" ><script>var block_td_uid_34_5aade74fd56e8 = new tdBlock();
block_td_uid_34_5aade74fd56e8.id = "td_uid_34_5aade74fd56e8";
block_td_uid_34_5aade74fd56e8.atts = '{"limit":3,"sort":"popular","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"POPULAR POSTS","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_34_5aade74fd56e8_rand","el_class":"","offset":"","css":"","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_34_5aade74fd56e8.td_column_number = "1";
block_td_uid_34_5aade74fd56e8.block_type = "td_block_7";
block_td_uid_34_5aade74fd56e8.post_count = "3";
block_td_uid_34_5aade74fd56e8.found_posts = "3366";
block_td_uid_34_5aade74fd56e8.header_color = "";
block_td_uid_34_5aade74fd56e8.ajax_pagination_infinite_stop = "";
block_td_uid_34_5aade74fd56e8.max_num_pages = "1122";
tdBlocksArray.push(block_td_uid_34_5aade74fd56e8);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span>POPULAR POSTS</span></h4></div><div id=td_uid_34_5aade74fd56e8 class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://doramaever.com/2016/12/07/jaden-smith-diz-que-g-dragon-e-sua-inspiracao/" rel="bookmark" title="Jaden Smith diz que G-Dragon é sua inspiração"><img width="100" height="70" class="entry-thumb" src="http://doramaever.com/wp-content/uploads/2016/12/G-DRAGON-2016_36-horz-100x70.jpg" srcset="http://doramaever.com/wp-content/uploads/2016/12/G-DRAGON-2016_36-horz-100x70.jpg 100w, http://doramaever.com/wp-content/uploads/2016/12/G-DRAGON-2016_36-horz-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Jaden Smith diz que G-Dragon é sua inspiração"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://doramaever.com/2016/12/07/jaden-smith-diz-que-g-dragon-e-sua-inspiracao/" rel="bookmark" title="Jaden Smith diz que G-Dragon é sua inspiração">Jaden Smith diz que G-Dragon é sua inspiração</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2016-12-07T20:49:31+00:00" >dezembro 7, 2016</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://doramaever.com/2016/12/08/milla-jovovich-diz-que-as-habilidades-de-acao-de-lee-joon-ki-estao-em-outro-nivel/" rel="bookmark" title="Milla Jovovich diz que as habilidades de ação de Lee Joon Ki estão &#8220;em outro nível&#8221;"><img width="100" height="70" class="entry-thumb" src="http://doramaever.com/wp-content/uploads/2016/12/59c0f33c-bcdc-4e8a-a9e5-d010b989ec31-100x70.png" srcset="http://doramaever.com/wp-content/uploads/2016/12/59c0f33c-bcdc-4e8a-a9e5-d010b989ec31-100x70.png 100w, http://doramaever.com/wp-content/uploads/2016/12/59c0f33c-bcdc-4e8a-a9e5-d010b989ec31-218x150.png 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Milla Jovovich diz que as habilidades de ação de Lee Joon Ki estão &#8220;em outro nível&#8221;"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://doramaever.com/2016/12/08/milla-jovovich-diz-que-as-habilidades-de-acao-de-lee-joon-ki-estao-em-outro-nivel/" rel="bookmark" title="Milla Jovovich diz que as habilidades de ação de Lee Joon Ki estão &#8220;em outro nível&#8221;">Milla Jovovich diz que as habilidades de ação de Lee Joon...</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2016-12-08T15:30:06+00:00" >dezembro 8, 2016</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://doramaever.com/2016/12/06/lee-joon-ki-dancando-tt-do-twice-e-a-melhor-coisa-que-voce-vai-ver-hoje/" rel="bookmark" title="Lee Joon Ki dançando TT do Twice é a melhor coisa que você vai ver hoje!"><img width="100" height="70" class="entry-thumb" src="http://doramaever.com/wp-content/uploads/2016/12/a108f151-37e4-4e4b-981f-681bb8b93ef7-100x70.jpg" srcset="http://doramaever.com/wp-content/uploads/2016/12/a108f151-37e4-4e4b-981f-681bb8b93ef7-100x70.jpg 100w, http://doramaever.com/wp-content/uploads/2016/12/a108f151-37e4-4e4b-981f-681bb8b93ef7-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Lee Joon Ki dançando TT do Twice é a melhor coisa que você vai ver hoje!"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://doramaever.com/2016/12/06/lee-joon-ki-dancando-tt-do-twice-e-a-melhor-coisa-que-voce-vai-ver-hoje/" rel="bookmark" title="Lee Joon Ki dançando TT do Twice é a melhor coisa que você vai ver hoje!">Lee Joon Ki dançando TT do Twice é a melhor coisa...</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2016-12-06T13:40:08+00:00" >dezembro 6, 2016</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block -->                            </div>

            <div class="td-pb-span4">
                <div class="td_block_wrap td_block_popular_categories td_uid_35_5aade74fee18d_rand widget widget_categories td-pb-border-top"  data-td-block-uid="td_uid_35_5aade74fee18d" ><h4 class="block-title"><span>POPULAR CATEGORY</span></h4><ul class="td-pb-padding-side"><li><a href="http://doramaever.com/category/atores/">Atores<span class="td-cat-no">395</span></a></li><li><a href="http://doramaever.com/category/doramas/">Doramas<span class="td-cat-no">361</span></a></li><li><a href="http://doramaever.com/category/atriz/">Atriz<span class="td-cat-no">152</span></a></li><li><a href="http://doramaever.com/category/k-pop/">K-pop<span class="td-cat-no">140</span></a></li><li><a href="http://doramaever.com/category/idols/">Idols<span class="td-cat-no">100</span></a></li><li><a href="http://doramaever.com/category/geral/">Geral<span class="td-cat-no">87</span></a></li><li><a href="http://doramaever.com/category/k-filme/">K-filme<span class="td-cat-no">16</span></a></li><li><a href="http://doramaever.com/category/programa-de-variedades/">Programa de Variedades<span class="td-cat-no">10</span></a></li></ul></div> <!-- ./block -->                            </div>
        </div>
    </div>
    <div class="td-footer-bottom-full">
        <div class="td-container">
            <div class="td-pb-row">
                <div class="td-pb-span3"><aside class="footer-logo-wrap"><a href="http://doramaever.com/"><img src="http://doramaever.com/wp-content/uploads/2016/12/a.png" alt="" title=""/></a></aside></div><div class="td-pb-span5"><aside class="footer-text-wrap"><div class="block-title"><span>ABOUT US</span></div><div class="footer-email-wrap">Contact us: <a href="mailto:contato@doramaever.com">contato@doramaever.com</a></div></aside></div><div class="td-pb-span4"><aside class="footer-social-wrap td-social-style-2"><div class="block-title"><span>FOLLOW US</span></div>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.facebook.com/doramasEver/" title="Facebook">
                <i class="td-icon-font td-icon-facebook"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.instagram.com/doramaever/" title="Instagram">
                <i class="td-icon-font td-icon-instagram"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://twitter.com/Adrianaanacles" title="Twitter">
                <i class="td-icon-font td-icon-twitter"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.youtube.com/channel/UCEPpYjvYgCqz0_BLuO-lHOg" title="Youtube">
                <i class="td-icon-font td-icon-youtube"></i>
            </a>
        </span></aside></div>            </div>
        </div>
    </div>
</div>

<!-- Sub Footer -->
    <div class="td-sub-footer-container">
        <div class="td-container">
            <div class="td-pb-row">
                <div class="td-pb-span7 td-sub-footer-menu">
                                        </div>

                <div class="td-pb-span5 td-sub-footer-copy">
                    &copy; Dorama Ever                </div>
            </div>
        </div>
    </div>
</div><!--close td-outer-wrap-->

<div class="swal2-container swal2-fade swal2-in" style="overflow-y: auto;display:none">
   <div class="swal2-modal adBlockDetectModal swal2-show" style="display: block; width: 500px; padding: 20px; background: ;" tabindex="-1">
    <div class="swal2-icon swal2-warning pulse-warning" style="color:;border-color:">!</div>
    <h2 class="swal2-title" style="color:">Ops!</h2>
    <div class="swal2-content" style="display: block;color:">
    Se você estiver com o adblock ativo pode ter dificuldades para ver os nomes de dramas e atores, pause ele para ler o artigo na integra.
    </div><hr class="swal2-spacer" style="display: block;background:">
    <button type="button" class="swal2-confirm swal2-styled wpajansAdblockCloseBTN" style="background-color: ; color:">Continue</button>
    <span class="swal2-close wpajansAdblockCloseBTN" style="display: block;color:">×</span></div>
 </div><script>

function adBlockNotDetected() {
}

function adBlockDetected() {
jQuery(window).load(function() {
var modal = jQuery(".swal2-container"),
yesBtn = jQuery(".wpajansAdblockCloseBTN");
jQuery("").css({"filter":"blur(10px)"});
modal.fadeIn(250);
yesBtn.on("click", function() {
jQuery("").css({"filter":"blur(0)"});
modal.fadeOut(150);
});
}())
}

jQuery(document).ready(function(){
var fuckAdBlock = new FuckAdBlock({
checkOnLoad: true,
resetOnEnd: true
});
fuckAdBlock.onDetected(adBlockDetected);
fuckAdBlock.onNotDetected(adBlockNotDetected);
});

</script>
	<div style="display:none">
	<div class="grofile-hash-map-d41d8cd98f00b204e9800998ecf8427e">
	</div>
	</div>


    <!--

        Theme: Newspaper by tagDiv 2016
        Version: 7.5 (rara)
        Deploy mode: deploy
        
        uid: 5aade74ff1d96
    -->

    <link rel='stylesheet' id='wpajans_dedect-css'  href='http://doramaever.com/wp-content/plugins/wp-adblock-dedect/css/wpajans_dedect.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript' src='http://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201811'></script>
<script type='text/javascript' src='http://s.gravatar.com/js/gprofiles.js?ver=2018Maraa'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPGroHo = {"my_hash":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://doramaever.com/wp-content/plugins/jetpack_/modules/wpgroho.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://doramaever.com/wp-content/themes/Newspaper/js/tagdiv_theme.js?ver=7.5'></script>
<script type='text/javascript' src='http://doramaever.com/wp-includes/js/comment-reply.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://doramaever.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://doramaever.com/wp-content/plugins/js_composer/assets/js/dist/js_composer_front.min.js?ver=4.9'></script>
<script type='text/javascript' src='http://doramaever.com/wp-content/plugins/wp-adblock-dedect/js/dedect.js?ver=4.9.4'></script>

<!-- JS generated by theme -->

<script>
    

			
				jQuery().ready(function () {
					tdWeather.addItem({"block_uid":"td_top_weather_uid","location":"New York","api_location":"New York","api_language":"pt","today_icon":"clear-sky-n","today_icon_text":"c\u00e9u claro","today_temp":[4.3,39.8],"today_humidity":27,"today_wind_speed":[3.9,2.4],"today_min":[2,35.6],"today_max":[6,42.8],"today_clouds":1,"current_unit":0,"forecast":[{"timestamp":1521478800,"day_temp":[2,36],"day_name":"seg","owm_day_index":2},{"timestamp":1521565200,"day_temp":[-0,32],"day_name":"ter","owm_day_index":3},{"timestamp":1521651600,"day_temp":[3,37],"day_name":"qua","owm_day_index":4},{"timestamp":1521738000,"day_temp":[4,38],"day_name":"qui","owm_day_index":5},{"timestamp":1521824400,"day_temp":[6,42],"day_name":"sex","owm_day_index":6}],"api_key":"0c3f5c17cf5499acaabff3ff594eec5c"});
				});
			
			

	

		(function(){
			var html_jquery_obj = jQuery('html');

			if (html_jquery_obj.length && (html_jquery_obj.is('.ie8') || html_jquery_obj.is('.ie9'))) {

				var path = 'http://doramaever.com/wp-content/themes/Newspaper/style.css';

				jQuery.get(path, function(data) {

					var str_split_separator = '#td_css_split_separator';
					var arr_splits = data.split(str_split_separator);
					var arr_length = arr_splits.length;

					if (arr_length > 1) {

						var dir_path = 'http://doramaever.com/wp-content/themes/Newspaper';
						var splited_css = '';

						for (var i = 0; i < arr_length; i++) {
							if (i > 0) {
								arr_splits[i] = str_split_separator + ' ' + arr_splits[i];
							}
							//jQuery('head').append('<style>' + arr_splits[i] + '</style>');

							var formated_str = arr_splits[i].replace(/\surl\(\'(?!data\:)/gi, function regex_function(str) {
								return ' url(\'' + dir_path + '/' + str.replace(/url\(\'/gi, '').replace(/^\s+|\s+$/gm,'');
							});

							splited_css += "<style>" + formated_str + "</style>";
						}

						var td_theme_css = jQuery('link#td-theme-css');

						if (td_theme_css.length) {
							td_theme_css.after(splited_css);
						}
					}
				});
			}
		})();

	
	
</script>

<script type='text/javascript' src='http://stats.wp.com/e-201811.js' async defer></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:4.4.2',blog:'124318467',post:'4691',tz:'-3',srv:'doramaever.com'} ]);
	_stq.push([ 'clickTrackerInit', '124318467', '4691' ]);
</script>

</body>
</html>