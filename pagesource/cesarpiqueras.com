<!doctype html>
<!-- paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/ -->
<!--[if lt IE 7]> <html class="no-js ie6 oldie" lang="es-ES" xmlns:fb="https://www.facebook.com/2008/fbml" xmlns:addthis="https://www.addthis.com/help/api-spec"  prefix="og: http://ogp.me/ns#" > <![endif]-->
<!--[if IE 7]>    <html class="no-js ie7 oldie" lang="es-ES" xmlns:fb="https://www.facebook.com/2008/fbml" xmlns:addthis="https://www.addthis.com/help/api-spec"  prefix="og: http://ogp.me/ns#" > <![endif]-->
<!--[if IE 8]>    <html class="no-js ie8 oldie" lang="es-ES" xmlns:fb="https://www.facebook.com/2008/fbml" xmlns:addthis="https://www.addthis.com/help/api-spec"  prefix="og: http://ogp.me/ns#" "> <![endif]-->
<!-- Consider adding an manifest.appcache: h5bp.com/d/Offline -->
<!--[if gt IE 8]><!--> <html class="no-js" lang="es-ES" xmlns:fb="https://www.facebook.com/2008/fbml" xmlns:addthis="https://www.addthis.com/help/api-spec"  prefix="og: http://ogp.me/ns#" > <!--<![endif]-->
    <head>
        <meta charset="UTF-8">

        <title>César Piqueras - Blog de César Piqueras, Escritor, Conferenciante y Coach Ejecutivo.</title>

        <!-- Mobile viewport optimized: j.mp/bplateviewport -->
        <meta name="viewport" content="width=device-width" />

        <!-- Favicon and Feed -->
        <link rel="shortcut icon" type="image/x-icon" href="https://www.cesarpiqueras.com/wp-content/themes/new-cesar-piqueras/favicon.ico">
        <link rel="alternate" type="application/rss+xml" title="César Piqueras Feed" href="https://www.cesarpiqueras.com/feed/">

        <!--  iPhone Web App Home Screen Icon -->
        <link rel="apple-touch-icon" sizes="72x72" href="https://www.cesarpiqueras.com/wp-content/themes/new-cesar-piqueras/img/devices/reverie-icon-ipad.png" />
        <link rel="apple-touch-icon" sizes="114x114" href="https://www.cesarpiqueras.com/wp-content/themes/new-cesar-piqueras/img/devices/reverie-icon-retina.png" />
        <link rel="apple-touch-icon" href="https://www.cesarpiqueras.com/wp-content/themes/new-cesar-piqueras/img/devices/reverie-icon.png" />

        <!-- Enable Startup Image for iOS Home Screen Web App -->
        <meta name="apple-mobile-web-app-capable" content="yes" />
        <link rel="apple-touch-startup-image" href="https://www.cesarpiqueras.com/wp-content/themes/new-cesar-piqueras/mobile-load.png" />

        <!-- Startup Image iPad Landscape (748x1024) -->
        <link rel="apple-touch-startup-image" href="https://www.cesarpiqueras.com/wp-content/themes/new-cesar-piqueras/img/devices/reverie-load-ipad-landscape.png" media="screen and (min-device-width: 481px) and (max-device-width: 1024px) and (orientation:landscape)" />
        <!-- Startup Image iPad Portrait (768x1004) -->
        <link rel="apple-touch-startup-image" href="https://www.cesarpiqueras.com/wp-content/themes/new-cesar-piqueras/img/devices/reverie-load-ipad-portrait.png" media="screen and (min-device-width: 481px) and (max-device-width: 1024px) and (orientation:portrait)" />
        <!-- Startup Image iPhone (320x460) -->
        <link rel="apple-touch-startup-image" href="https://www.cesarpiqueras.com/wp-content/themes/new-cesar-piqueras/img/devices/reverie-load.png" media="screen and (max-device-width: 320px)" />

        <!--Fonts-->
        <link href="https://fonts.googleapis.com/css?family=Palanquin+Dark:400,500|Palanquin:300,500" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Open+Sans+Condensed:700" rel="stylesheet">

        				<script type="text/javascript">
					var bhittani_plugin_kksr_js = {"nonce":"8b4a5be995","grs":true,"ajaxurl":"https:\/\/www.cesarpiqueras.com\/wp-admin\/admin-ajax.php","func":"kksr_ajax","msg":"Vota este post","fuelspeed":400,"thankyou":"Gracias por tu voto","error_msg":"Ha ocurrido un error","tooltip":"1","tooltips":[{"tip":"","color":"#ffffff"},{"tip":"","color":"#ffffff"},{"tip":"","color":"#ffffff"},{"tip":"","color":"#ffffff"},{"tip":"","color":"#ffffff"}]};
				</script>
				
<!-- This site is optimized with the Yoast SEO plugin v6.3.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Blog de César Piqueras, Escritor, Conferenciante y Coach Ejecutivo."/>
<link rel="canonical" href="https://www.cesarpiqueras.com/" />
<link rel="next" href="https://www.cesarpiqueras.com/page/2/" />
<link rel="publisher" href="https://plus.google.com/+CésarPiquerasGómezdeAlbacete"/>
<meta property="og:locale" content="es_ES" />
<meta property="og:type" content="website" />
<meta property="og:title" content="César Piqueras - Blog de César Piqueras, Escritor, Conferenciante y Coach Ejecutivo." />
<meta property="og:description" content="César Piqueras - Escritor, Conferenciante y Coach Ejecutivo" />
<meta property="og:url" content="https://www.cesarpiqueras.com/" />
<meta property="og:site_name" content="César Piqueras" />
<meta property="og:image" content="http://www.cesarpiqueras.com/wp-content/themes/cesar-piqueras/img/cesar.png" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Blog de César Piqueras, Escritor, Conferenciante y Coach Ejecutivo." />
<meta name="twitter:title" content="César Piqueras - Blog de César Piqueras, Escritor, Conferenciante y Coach Ejecutivo." />
<meta name="twitter:site" content="@cesarpiqueras" />
<meta name="twitter:image" content="http://www.cesarpiqueras.com/wp-content/themes/cesar-piqueras/img/cesar.png" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.cesarpiqueras.com\/","name":"C\u00e9sar Piqueras","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.cesarpiqueras.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//apis.google.com' />
<link rel='dns-prefetch' href='//platform.twitter.com' />
<link rel='dns-prefetch' href='//platform.linkedin.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="César Piqueras &raquo; Feed" href="https://www.cesarpiqueras.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="César Piqueras &raquo; RSS de los comentarios" href="https://www.cesarpiqueras.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.cesarpiqueras.com\/wp-includes\/js\/wp-emoji-release.min.js"}};
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
<link rel='stylesheet' id='bcct_style-css'  href='https://www.cesarpiqueras.com/wp-content/plugins/better-click-to-tweet/assets/css/styles.css' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='https://www.cesarpiqueras.com/wp-content/plugins/contact-form-7/includes/css/styles.css' type='text/css' media='all' />
<link rel='stylesheet' id='cookielawinfo-style-css'  href='https://www.cesarpiqueras.com/wp-content/plugins/cookie-law-info/css/cli-style.css' type='text/css' media='all' />
<link rel='stylesheet' id='bhittani_plugin_kksr-css'  href='https://www.cesarpiqueras.com/wp-content/plugins/kk-star-ratings/css.css' type='text/css' media='all' />
<link rel='stylesheet' id='reverie-stylesheet-css'  href='https://www.cesarpiqueras.com/wp-content/themes/new-cesar-piqueras/css/app.css' type='text/css' media='all' />
<link rel='stylesheet' id='lato-css'  href='//fonts.googleapis.com/css?family=Lato%3A300%2C400%2C700%2C900%2C400italic' type='text/css' media='all' />
<link rel='stylesheet' id='icons-css'  href='https://www.cesarpiqueras.com/wp-content/themes/new-cesar-piqueras/css/fonts/foundation-icons.css' type='text/css' media='all' />
<link rel='stylesheet' id='addthis_all_pages-css'  href='https://www.cesarpiqueras.com/wp-content/plugins/addthis/frontend/build/addthis_wordpress_public.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='ulp-css'  href='https://www.cesarpiqueras.com/wp-content/plugins/layered-popups/css/style.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='ulp-link-buttons-css'  href='https://www.cesarpiqueras.com/wp-content/plugins/layered-popups/css/link-buttons.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='animate.css-css'  href='https://www.cesarpiqueras.com/wp-content/plugins/layered-popups/css/animate.min.css' type='text/css' media='all' />
<!--[if lt IE 9]>
<link rel='stylesheet' id='reverie-ie-only-css'  href='https://www.cesarpiqueras.com/wp-content/themes/new-cesar-piqueras/css/ie.css' type='text/css' media='all' />
<![endif]-->
<script type='text/javascript' src='https://www.cesarpiqueras.com/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript' src='https://www.cesarpiqueras.com/wp-includes/js/jquery/jquery-migrate.min.js'></script>
<script type='text/javascript' src='https://www.cesarpiqueras.com/wp-content/plugins/cookie-law-info/js/cookielawinfo.js'></script>
<script type='text/javascript' src='https://www.cesarpiqueras.com/wp-content/plugins/kk-star-ratings/js.min.js'></script>
<script type='text/javascript' src='https://www.cesarpiqueras.com/wp-content/themes/new-cesar-piqueras/js/vendor/custom.modernizr.js'></script>
<link rel='https://api.w.org/' href='https://www.cesarpiqueras.com/wp-json/' />
<style>.kk-star-ratings { width:120px; }.kk-star-ratings .kksr-stars a { width:24px; }.kk-star-ratings .kksr-stars, .kk-star-ratings .kksr-stars .kksr-fuel, .kk-star-ratings .kksr-stars a { height:24px; }.kk-star-ratings .kksr-star.gray { background-image: url(https://www.cesarpiqueras.com/wp-content/plugins/kk-star-ratings/gray.png); }.kk-star-ratings .kksr-star.yellow { background-image: url(https://www.cesarpiqueras.com/wp-content/plugins/kk-star-ratings/yellow.png); }.kk-star-ratings .kksr-star.orange { background-image: url(https://www.cesarpiqueras.com/wp-content/plugins/kk-star-ratings/orange.png); }</style><script type="text/javascript" src="https://www.cesarpiqueras.com/wp-content/plugins/si-captcha-for-wordpress/captcha/si_captcha.js?ver=1521316386"></script>
<!-- begin SI CAPTCHA Anti-Spam - login/register form style -->
<style type="text/css">
.si_captcha_small { width:175px; height:45px; padding-top:10px; padding-bottom:10px; }
.si_captcha_large { width:250px; height:60px; padding-top:10px; padding-bottom:10px; }
img#si_image_com { border-style:none; margin:0; padding-right:5px; float:left; }
img#si_image_reg { border-style:none; margin:0; padding-right:5px; float:left; }
img#si_image_log { border-style:none; margin:0; padding-right:5px; float:left; }
img#si_image_side_login { border-style:none; margin:0; padding-right:5px; float:left; }
img#si_image_checkout { border-style:none; margin:0; padding-right:5px; float:left; }
img#si_image_jetpack { border-style:none; margin:0; padding-right:5px; float:left; }
img#si_image_bbpress_topic { border-style:none; margin:0; padding-right:5px; float:left; }
.si_captcha_refresh { border-style:none; margin:0; vertical-align:bottom; }
div#si_captcha_input { display:block; padding-top:15px; padding-bottom:5px; }
label#si_captcha_code_label { margin:0; }
input#si_captcha_code_input { width:65px; }
p#si_captcha_code_p { clear: left; padding-top:10px; }
.si-captcha-jetpack-error { color:#DC3232; }
</style>
<!-- end SI CAPTCHA Anti-Spam - login/register form style -->
<style>.fb_iframe_widget_lift {width: 100% !important; height: 100% !important;}</style><style>#ulp-JNS96bt37efPxAhL .ulp-submit,#ulp-JNS96bt37efPxAhL .ulp-submit:visited{border-radius: 2px !important; background: #0147A3;border:1px solid #0147A3;background-image:linear-gradient(#013982,#0147A3);}#ulp-JNS96bt37efPxAhL .ulp-submit:hover,#ulp-JNS96bt37efPxAhL .ulp-submit:active{border-radius: 2px !important; background: #013982;border:1px solid #0147A3;background-image:linear-gradient(#0147A3,#013982);}#ulp-JNS96bt37efPxAhL, #ulp-JNS96bt37efPxAhL .ulp-content{width:640px;height:400px;}#ulp-JNS96bt37efPxAhL .ulp-input,#ulp-JNS96bt37efPxAhL .ulp-input:hover,#ulp-JNS96bt37efPxAhL .ulp-input:active,#ulp-JNS96bt37efPxAhL .ulp-input:focus,#ulp-JNS96bt37efPxAhL .ulp-checkbox{border-width: 1px !important; border-radius: 2px !important; border-color:#444444;background-color:#FFFFFF !important;background-color:rgba(255,255,255,0.7) !important;}#ulp-JNS96bt37efPxAhL-overlay{background:rgba(255,255,255,0.8);}#ulp-layer-215{width:640px;height:415px;}#ulp-layer-215{background-color:#e8e8e8;background-color:rgba(232,232,232,1);border-radius:0px;z-index:1000003;text-align:left;padding:0px 0px;;}#ulp-layer-211{width:565px;height:219px;}#ulp-layer-211,#ulp-layer-211 * {text-align:left;font-family:'arial',arial;font-weight:400;color:#ffffff;font-size:14px;}#ulp-layer-211 .ulp-checkbox label:after{background:#ffffff}#ulp-layer-211{border-radius:0px;z-index:1000004;text-align:left;padding:0px 0px;;}#ulp-layer-212{width:522px;height:60px;}#ulp-layer-212,#ulp-layer-212 * {text-align:left;font-family:'arial',arial;font-weight:500;color:#4f9bc6;font-size:36px;}#ulp-layer-212 .ulp-checkbox label:after{background:#4f9bc6}#ulp-layer-212{background-color:#e8e8e8;background-color:rgba(232,232,232,1);border-radius:0px;z-index:1000005;text-align:left;padding:0px 0px;;}#ulp-layer-213,#ulp-layer-213 * {text-align:left;font-family:'arial',arial;font-weight:400;color:#6b6b6b;font-size:14px;}#ulp-layer-213 .ulp-checkbox label:after{background:#6b6b6b}#ulp-layer-213{border-radius:0px;z-index:1000006;text-align:left;padding:0px 0px;;}#ulp-layer-214{width:106px;height:40px;}#ulp-layer-214,#ulp-layer-214 * {text-align:center;font-family:'arial',arial;font-weight:400;color:#ffffff;font-size:14px;}#ulp-layer-214 .ulp-checkbox label:after{background:#ffffff}#ulp-layer-214{background-color:#4f9bc6;background-color:rgba(79,155,198,1);border-radius:0px;z-index:1000007;text-align:center;padding:0px 0px;;}#ulp-layer-216,#ulp-layer-216 * {text-align:left;font-family:'arial',arial;font-weight:400;color:#c6c6c6;font-size:32px;}#ulp-layer-216 .ulp-checkbox label:after{background:#c6c6c6}#ulp-layer-216{border-radius:0px;z-index:1000008;text-align:left;padding:0px 0px;;}</style>
		<script>
			var ulp_cookie_value = "ilovelencha";
			var ulp_recaptcha_enable = "off";
			var ulp_onload_mode = "none";
			var ulp_onload_period = "5";
			var ulp_onload_popup = "";
			var ulp_onload_delay = "0";
			var ulp_onload_close_delay = "0";
			var ulp_onexit_mode = "none";
			var ulp_onexit_period = "5";
			var ulp_onexit_popup = "";
			var ulp_onscroll_mode = "none";
			var ulp_onscroll_period = "5";
			var ulp_onscroll_popup = "";
			var ulp_onscroll_offset = "600";
			var ulp_onidle_mode = "none";
			var ulp_onidle_period = "5";
			var ulp_onidle_popup = "";
			var ulp_onidle_delay = "30";
			var ulp_onabd_mode = "none";
			var ulp_onabd_period = "5";
			var ulp_onabd_popup = "";
		</script><script data-cfasync="false" type="text/javascript">if (window.addthis_product === undefined) { window.addthis_product = "wpp"; } if (window.wp_product_version === undefined) { window.wp_product_version = "wpp-6.1.2"; } if (window.wp_blog_version === undefined) { window.wp_blog_version = "4.9.4"; } if (window.addthis_share === undefined) { window.addthis_share = {}; } if (window.addthis_config === undefined) { window.addthis_config = {"data_track_clickback":true,"ignore_server_config":true,"ui_atversion":300}; } if (window.addthis_layers === undefined) { window.addthis_layers = {}; } if (window.addthis_layers_tools === undefined) { window.addthis_layers_tools = [{"sharetoolbox":{"numPreferredServices":5,"counts":"one","size":"32px","style":"fixed","shareCountThreshold":0,"elements":".addthis_inline_share_toolbox_below,.at-below-post-homepage,.at-below-post-arch-page,.at-below-post-cat-page,.at-below-post,.at-below-post-page"}},{"sharedock":{"counts":"one","numPreferredServices":4,"mobileButtonSize":"large","position":"bottom","theme":"transparent"}}]; } else { window.addthis_layers_tools.push({"sharetoolbox":{"numPreferredServices":5,"counts":"one","size":"32px","style":"fixed","shareCountThreshold":0,"elements":".addthis_inline_share_toolbox_below,.at-below-post-homepage,.at-below-post-arch-page,.at-below-post-cat-page,.at-below-post,.at-below-post-page"}}); window.addthis_layers_tools.push({"sharedock":{"counts":"one","numPreferredServices":4,"mobileButtonSize":"large","position":"bottom","theme":"transparent"}});  } if (window.addthis_plugin_info === undefined) { window.addthis_plugin_info = {"info_status":"enabled","cms_name":"WordPress","plugin_name":"Share Buttons by AddThis","plugin_version":"6.1.2","plugin_mode":"WordPress","anonymous_profile_id":"wp-b1638257b9035b3cd15d6b1b5c3b727f","page_info":{"template":"home","post_type":""},"sharing_enabled_on_post_via_metabox":false}; } 
                    (function() {
                      var first_load_interval_id = setInterval(function () {
                        if (typeof window.addthis !== 'undefined') {
                          window.clearInterval(first_load_interval_id);
                          if (typeof window.addthis_layers !== 'undefined' && Object.getOwnPropertyNames(window.addthis_layers).length > 0) {
                            window.addthis.layers(window.addthis_layers);
                          }
                          if (Array.isArray(window.addthis_layers_tools)) {
                            for (i = 0; i < window.addthis_layers_tools.length; i++) {
                              window.addthis.layers(window.addthis_layers_tools[i]);
                            }
                          }
                        }
                     },1000)
                    }());
                </script> <script data-cfasync="false" type="text/javascript"src="https://s7.addthis.com/js/300/addthis_widget.js#pubid=wp-b1638257b9035b3cd15d6b1b5c3b727f" async="async"></script>
        <!--[if lte IE 8]><script src="https://www.cesarpiqueras.com/wp-content/themes/new-cesar-piqueras/js/respond.min.js"></script><![endif]-->
        <link rel="stylesheet" href="https://www.cesarpiqueras.com/wp-content/themes/new-cesar-piqueras/css/added.css" />
		<script src="https://code.jquery.com/jquery-latest.js"></script>
		<script type="text/javascript">
		$(document).ready(function(){

			$(window).scroll(function(){
				if( $(this).scrollTop() > 500 ){
					$('.share-column').addClass('share-column-sticky');
				} else {
					$('.share-column').removeClass('share-column-sticky');
				}
			});

		});
		</script>
		
        <script>
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
                                    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

            ga('create', 'UA-381931-58', 'cesarpiqueras.com');
            ga('send', 'pageview');

        </script>
  
  <!-- Begin Inspectlet Embed Code -->
  <script type="text/javascript" id="inspectletjs">
  (function() {
  window.__insp = window.__insp || [];
  __insp.push(['wid', 1272983841]);
  var ldinsp = function(){ if(typeof window.__inspld != "undefined") return; window.__inspld = 1; var insp = document.createElement('script'); insp.type = 'text/javascript'; insp.async = true; insp.id = "inspsync"; insp.src = ('https:' == document.location.protocol ? 'https' : 'http') + '://cdn.inspectlet.com/inspectlet.js?wid=1272983841&r=' + Math.floor(new Date().getTime()/3600000); var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(insp, x); };
  setTimeout(ldinsp, 0);
  })();
  </script>
  <!-- End Inspectlet Embed Code -->
    </head>

    <body class="home blog">

        <div class="contain-to-grid">

            <!-- Starting the Top-Bar -->
            <nav class="top-bar">

                <ul class="title-area">
                    <li class="name">
                        <a class="logo clear" href="https://www.cesarpiqueras.com/">
                            <img src="https://www.cesarpiqueras.com/wp-content/themes/new-cesar-piqueras/img/cesar-piqueras-04.svg" class="logotipo" alt="">
                        </a>

                    </li>
                    <!-- Remove the class "menu-icon" to get rid of menu icon. Take out "Menu" to just have icon alone -->
                    <li class="toggle-topbar menu-icon"><a href="#"><span>Menu</span></a></li>
                </ul>
                <section class="top-bar-section">
                    <ul class="left"><li class="divider"></li><li id="menu-item-13" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-13 active"><a  href="https://www.cesarpiqueras.com">Home</a></li>
<li class="divider"></li><li id="menu-item-12" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12"><a  href="https://www.cesarpiqueras.com/sobre-mi/">Sobre mí</a></li>
<li class="divider"></li><li id="menu-item-11" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11"><a  href="https://www.cesarpiqueras.com/contacto/">Contacto</a></li>
<li class="divider"></li><li id="menu-item-5631" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5631"><a  href="https://www.cesarpiqueras.com/servicios/">Qué ofrezco</a></li>
<li class="divider"></li><li id="menu-item-6883" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6883"><a  href="https://www.cesarpiqueras.com/mis-libros/">Mis libros</a></li>
<li class="divider"></li><li id="menu-item-9375" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9375"><a  title="César Piqueras Academy" target="_blank" href="https://cesarpiquerasacademy.com/">Academy</a></li>
</ul>                    <ul class="right">
                        <li class="divider hide-for-small"></li>
                    </ul>
                    <ul class="social-media-menu">
                                                <li><a href="https://www.facebook.com/cesarpiquerasescritor/" title="Síguenos en Facebook" rel="me" target="_blank"><img src="https://www.cesarpiqueras.com/wp-content/themes/new-cesar-piqueras/img/facebook.png" alt="facebook"></a></li>
                                                                        <li><a href="https://twitter.com/cesarpiqueras" title="Síguenos en Twitter" target="_blank"><img src="https://www.cesarpiqueras.com/wp-content/themes/new-cesar-piqueras/img/twitter.png" alt="Twitter"></a></li>
                                                                        <li><a href="https://www.linkedin.com/in/excelitas/" title="Conóceme en Linkedin" target="_blank"><img src="https://www.cesarpiqueras.com/wp-content/themes/new-cesar-piqueras/img/linkedin.png" alt="Linkedin"></a></li>
                                                                        <li><a href="https://www.instagram.com/cesarpiqueras/?hl=es" title="Conóceme en Instagram" target="_blank"><img src="https://www.cesarpiqueras.com/wp-content/themes/new-cesar-piqueras/img/instagram.png" alt="Instagram"></a></li>
                                            </ul>
                </section>
            </nav>
            <!-- End of Top-Bar -->
        </div>


        <header id="header" class="row" role="banner">
            <!--<img class="libros hide-for-large-down" alt="libros César Piqueras" src="https://www.cesarpiqueras.com/wp-content/themes/new-cesar-piqueras/img/banner-top-cesar.jpg">-->
            <a href="https://cesarpiquerasacademy.com/" onclick="ga('send', 'event', 'banner', 'clic-banner-top', 'banner-top-academy');" target="_blank" alt="Fórmate con César Piqueras"><img class="cesar hide-for-medium-down" alt="César Piqueras" width="225" height="286" src="https://www.cesarpiqueras.com/wp-content/themes/new-cesar-piqueras/img/banner-cesar.png" /> </a>
            <a href="https://cesarpiquerasacademy.com/" onclick="ga('send', 'event', 'banner', 'clic-banner-top', 'banner-top-academy-movil');" target="_blank" alt="Fórmate con César Piqueras"> <img class="cesar show-for-medium-down" alt="César Piqueras" width="225" height="286" src="https://www.cesarpiqueras.com/wp-content/themes/new-cesar-piqueras/img/banner-cesar-350.png" /></a>


            <div class="row collapse">
                <div id="header-title" class="small-12 columns">
                    <!--<a href="https://www.cesarpiqueras.com/" title="César Piqueras" rel="home">
<img src="" height="0" width="0" alt="César Piqueras.com" />
</a>-->
				                    <h1 class="title-header"><a href="https://www.cesarpiqueras.com" title="César Piqueras">César Piqueras</a></h1>
          		                  </div>
            </div>
        </header>


        <!-- Start the main container -->
        <section class="container" role="document">
            <div class="row">

<!-- Go to www.addthis.com/dashboard to customize your tools -->
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-4f0fe2f827f7aa95" async="async"></script>


<!-- Row for main content area -->
	<div class="small-12 large-9 medium-12 columns articulos" role="main">
	
		
							
<article id="post-11699" class="post-11699 post type-post status-publish format-standard has-post-thumbnail hentry category-marketing-y-ventas category-sin-categoria tag-estilos-de-venta tag-proceso-de-venta tag-ventas-2">
    <div class="row">
        <div class="small-12 columns">
            <header class="entry-header">
                <a href="https://www.cesarpiqueras.com/el-mejor-proceso-de-venta/"><img width="900" height="401" src="https://www.cesarpiqueras.com/wp-content/uploads/2018/03/block-chain-2853046_1920-e1521109091876.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" /></a>
                <a href="https://www.cesarpiqueras.com/marketing-y-ventas">Marketing y Ventas</a>, <a href="https://www.cesarpiqueras.com/sin-categoria">Sin categoría</a><br/></p>            </header>
            <div class="entry-content">
                <h2 class="entry-title h2"><a href="https://www.cesarpiqueras.com/el-mejor-proceso-de-venta/">El mejor proceso de venta</a></h2>   
                <div class="at-above-post-homepage addthis_tool" data-url="https://www.cesarpiqueras.com/el-mejor-proceso-de-venta/"></div><p style="text-align: justify;">Hoy quiero hablaros de un estilo de venta distinto.</p>
<p style="text-align: justify;"> <a href="https://www.cesarpiqueras.com/el-mejor-proceso-de-venta/#more-11699" class="more-link"></p>
<div class="right read-more">Seguir leyendo</div>
<p></a></p>
<!-- AddThis Advanced Settings above via filter on the_content --><!-- AddThis Advanced Settings below via filter on the_content --><!-- AddThis Advanced Settings generic via filter on the_content --><!-- AddThis Share Buttons above via filter on the_content --><!-- AddThis Share Buttons below via filter on the_content --><div class="at-below-post-homepage addthis_tool" data-url="https://www.cesarpiqueras.com/el-mejor-proceso-de-venta/"></div><!-- AddThis Share Buttons generic via filter on the_content -->                <p class="meta">Por <a href="https://www.cesarpiqueras.com/author/cesarpiqueras/" rel="author" class="fn">César Piqueras</a><br/><time class="updated" datetime="2018-03-16T10:00:10+00:00" pubdate>16 de marzo 2018</time><br/>            </div>
            <!---->
            <footer>
            </footer>
        </div>
    </div>
</article>					
<article id="post-11689" class="post-11689 post type-post status-publish format-standard has-post-thumbnail hentry category-crecimiento-personal tag-minimizar-los-eventos-negativos">
    <div class="row">
        <div class="small-12 columns">
            <header class="entry-header">
                <a href="https://www.cesarpiqueras.com/minimizar-los-eventos-negativos/"><img width="900" height="506" src="https://www.cesarpiqueras.com/wp-content/uploads/2018/03/minimizar-los-eventos-negativos.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="minimizar los eventos negativos" srcset="https://www.cesarpiqueras.com/wp-content/uploads/2018/03/minimizar-los-eventos-negativos.png 900w, https://www.cesarpiqueras.com/wp-content/uploads/2018/03/minimizar-los-eventos-negativos-150x84.png 150w, https://www.cesarpiqueras.com/wp-content/uploads/2018/03/minimizar-los-eventos-negativos-660x371.png 660w, https://www.cesarpiqueras.com/wp-content/uploads/2018/03/minimizar-los-eventos-negativos-768x432.png 768w" sizes="(max-width: 900px) 100vw, 900px" /></a>
                <a href="https://www.cesarpiqueras.com/crecimiento-personal">Crecimiento personal</a><br/></p>            </header>
            <div class="entry-content">
                <h2 class="entry-title h2"><a href="https://www.cesarpiqueras.com/minimizar-los-eventos-negativos/">Afortunadamente o cómo minimizar los eventos negativos</a></h2>   
                <div class="at-above-post-homepage addthis_tool" data-url="https://www.cesarpiqueras.com/minimizar-los-eventos-negativos/"></div><p style="text-align: justify;">Todo evento negativo en nuestras vidas deja detrás un reguero de pensamientos y sentimientos de fracaso y fatalidad que pueden hacer que no levantes cabeza durante días, y que tu actitud vaya a menos sin que te des apenas cuenta. La técnica Afortunadamente nos ayuda a minimizar los eventos negativos y que tengan menos efectos sobre ti. Hoy te hablaré de ella para que la puedas aplicar en tu vida. <a href="https://www.cesarpiqueras.com/minimizar-los-eventos-negativos/#more-11689" class="more-link"></p>
<div class="right read-more">Seguir leyendo</div>
<p></a></p>
<!-- AddThis Advanced Settings above via filter on the_content --><!-- AddThis Advanced Settings below via filter on the_content --><!-- AddThis Advanced Settings generic via filter on the_content --><!-- AddThis Share Buttons above via filter on the_content --><!-- AddThis Share Buttons below via filter on the_content --><div class="at-below-post-homepage addthis_tool" data-url="https://www.cesarpiqueras.com/minimizar-los-eventos-negativos/"></div><!-- AddThis Share Buttons generic via filter on the_content -->                <p class="meta">Por <a href="https://www.cesarpiqueras.com/author/cesarpiqueras/" rel="author" class="fn">César Piqueras</a><br/><time class="updated" datetime="2018-03-14T10:00:25+00:00" pubdate>14 de marzo 2018</time><br/>            </div>
            <!---->
            <footer>
            </footer>
        </div>
    </div>
</article>					
<article id="post-11683" class="post-11683 post type-post status-publish format-standard has-post-thumbnail hentry category-crecimiento-personal tag-dejar-ir">
    <div class="row">
        <div class="small-12 columns">
            <header class="entry-header">
                <a href="https://www.cesarpiqueras.com/dejar-ir-una-habilidad-poco-habitual/"><img width="900" height="434" src="https://www.cesarpiqueras.com/wp-content/uploads/2018/03/aprendiendo-a-dejar-ir.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="https://www.cesarpiqueras.com/wp-content/uploads/2018/03/aprendiendo-a-dejar-ir.png 900w, https://www.cesarpiqueras.com/wp-content/uploads/2018/03/aprendiendo-a-dejar-ir-150x72.png 150w, https://www.cesarpiqueras.com/wp-content/uploads/2018/03/aprendiendo-a-dejar-ir-660x318.png 660w, https://www.cesarpiqueras.com/wp-content/uploads/2018/03/aprendiendo-a-dejar-ir-768x370.png 768w" sizes="(max-width: 900px) 100vw, 900px" /></a>
                <a href="https://www.cesarpiqueras.com/crecimiento-personal">Crecimiento personal</a><br/></p>            </header>
            <div class="entry-content">
                <h2 class="entry-title h2"><a href="https://www.cesarpiqueras.com/dejar-ir-una-habilidad-poco-habitual/">Dejar ir, una habilidad poco habitual</a></h2>   
                <div class="at-above-post-homepage addthis_tool" data-url="https://www.cesarpiqueras.com/dejar-ir-una-habilidad-poco-habitual/"></div><p style="text-align: justify;">En muchas ocasiones en la vida las cosas no salen como nosotros queremos. Aparecen a nuestro alrededor unos u otros problemas y nos bloqueamos o respondemos desde un lugar poco saludable. En estas situaciones, tener la capacidad de dejar ir, de dejar pasar todas las sensaciones negativas es fundamental para el cultivo de nuestra actitid.  <a href="https://www.cesarpiqueras.com/dejar-ir-una-habilidad-poco-habitual/#more-11683" class="more-link"></p>
<div class="right read-more">Seguir leyendo</div>
<p></a></p>
<!-- AddThis Advanced Settings above via filter on the_content --><!-- AddThis Advanced Settings below via filter on the_content --><!-- AddThis Advanced Settings generic via filter on the_content --><!-- AddThis Share Buttons above via filter on the_content --><!-- AddThis Share Buttons below via filter on the_content --><div class="at-below-post-homepage addthis_tool" data-url="https://www.cesarpiqueras.com/dejar-ir-una-habilidad-poco-habitual/"></div><!-- AddThis Share Buttons generic via filter on the_content -->                <p class="meta">Por <a href="https://www.cesarpiqueras.com/author/cesarpiqueras/" rel="author" class="fn">César Piqueras</a><br/><time class="updated" datetime="2018-03-12T10:00:53+00:00" pubdate>12 de marzo 2018</time><br/>            </div>
            <!---->
            <footer>
            </footer>
        </div>
    </div>
</article>					
<article id="post-11676" class="post-11676 post type-post status-publish format-standard has-post-thumbnail hentry category-marketing-y-ventas category-sin-categoria tag-compra tag-sentimiento-de-propiedad tag-venta">
    <div class="row">
        <div class="small-12 columns">
            <header class="entry-header">
                <a href="https://www.cesarpiqueras.com/el-sentimiento-de-propiedad/"><img width="900" height="600" src="https://www.cesarpiqueras.com/wp-content/uploads/2018/03/books-1149959_1920-e1520511415366.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" /></a>
                <a href="https://www.cesarpiqueras.com/marketing-y-ventas">Marketing y Ventas</a>, <a href="https://www.cesarpiqueras.com/sin-categoria">Sin categoría</a><br/></p>            </header>
            <div class="entry-content">
                <h2 class="entry-title h2"><a href="https://www.cesarpiqueras.com/el-sentimiento-de-propiedad/">Sostener algo, activa el sentimiento de propiedad</a></h2>   
                <div class="at-above-post-homepage addthis_tool" data-url="https://www.cesarpiqueras.com/el-sentimiento-de-propiedad/"></div><p style="text-align: justify;">¿Te gustaría que tu cliente comprara los productos que representas? ¿Te gustaría influir más en tu cliente?</p>
<p style="text-align: justify;"> <a href="https://www.cesarpiqueras.com/el-sentimiento-de-propiedad/#more-11676" class="more-link"></p>
<div class="right read-more">Seguir leyendo</div>
<p></a></p>
<!-- AddThis Advanced Settings above via filter on the_content --><!-- AddThis Advanced Settings below via filter on the_content --><!-- AddThis Advanced Settings generic via filter on the_content --><!-- AddThis Share Buttons above via filter on the_content --><!-- AddThis Share Buttons below via filter on the_content --><div class="at-below-post-homepage addthis_tool" data-url="https://www.cesarpiqueras.com/el-sentimiento-de-propiedad/"></div><!-- AddThis Share Buttons generic via filter on the_content -->                <p class="meta">Por <a href="https://www.cesarpiqueras.com/author/cesarpiqueras/" rel="author" class="fn">César Piqueras</a><br/><time class="updated" datetime="2018-03-09T10:00:16+00:00" pubdate>9 de marzo 2018</time><br/>            </div>
            <!---->
            <footer>
            </footer>
        </div>
    </div>
</article>					
<article id="post-11664" class="post-11664 post type-post status-publish format-standard has-post-thumbnail hentry category-gestion-empresarial tag-cambios-disruptivos">
    <div class="row">
        <div class="small-12 columns">
            <header class="entry-header">
                <a href="https://www.cesarpiqueras.com/prepararse-para-cambios-disruptivos/"><img width="900" height="417" src="https://www.cesarpiqueras.com/wp-content/uploads/2018/03/los-cambios-disruptivos.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="los cambios disruptivos" srcset="https://www.cesarpiqueras.com/wp-content/uploads/2018/03/los-cambios-disruptivos.png 900w, https://www.cesarpiqueras.com/wp-content/uploads/2018/03/los-cambios-disruptivos-150x70.png 150w, https://www.cesarpiqueras.com/wp-content/uploads/2018/03/los-cambios-disruptivos-660x306.png 660w, https://www.cesarpiqueras.com/wp-content/uploads/2018/03/los-cambios-disruptivos-768x356.png 768w" sizes="(max-width: 900px) 100vw, 900px" /></a>
                <a href="https://www.cesarpiqueras.com/gestion-empresarial">Gestión empresarial</a><br/></p>            </header>
            <div class="entry-content">
                <h2 class="entry-title h2"><a href="https://www.cesarpiqueras.com/prepararse-para-cambios-disruptivos/">¿Estamos preparados para cambios disruptivos?</a></h2>   
                <div class="at-above-post-homepage addthis_tool" data-url="https://www.cesarpiqueras.com/prepararse-para-cambios-disruptivos/"></div><p style="text-align: justify;">Cada sector va a vivir una serie de cambios disruptivos muy significativos en los próximos años. Da igual lo que hagas, en los próximos 10-20 años los cambios van a ser tan grandes que quizás tu empresa haya desaparecido si no has sido capaz de adaptarte. <a href="https://www.cesarpiqueras.com/prepararse-para-cambios-disruptivos/#more-11664" class="more-link"></p>
<div class="right read-more">Seguir leyendo</div>
<p></a></p>
<!-- AddThis Advanced Settings above via filter on the_content --><!-- AddThis Advanced Settings below via filter on the_content --><!-- AddThis Advanced Settings generic via filter on the_content --><!-- AddThis Share Buttons above via filter on the_content --><!-- AddThis Share Buttons below via filter on the_content --><div class="at-below-post-homepage addthis_tool" data-url="https://www.cesarpiqueras.com/prepararse-para-cambios-disruptivos/"></div><!-- AddThis Share Buttons generic via filter on the_content -->                <p class="meta">Por <a href="https://www.cesarpiqueras.com/author/cesarpiqueras/" rel="author" class="fn">César Piqueras</a><br/><time class="updated" datetime="2018-03-07T10:00:13+00:00" pubdate>7 de marzo 2018</time><br/>            </div>
            <!---->
            <footer>
            </footer>
        </div>
    </div>
</article>					
<article id="post-11658" class="post-11658 post type-post status-publish format-standard has-post-thumbnail hentry category-crecimiento-personal tag-desarrollar-el-autocontrol">
    <div class="row">
        <div class="small-12 columns">
            <header class="entry-header">
                <a href="https://www.cesarpiqueras.com/desarrollar-el-autocontrol/"><img width="900" height="508" src="https://www.cesarpiqueras.com/wp-content/uploads/2018/03/desarrollar-el-autocontrol-.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="desarrollar el autocontrol" srcset="https://www.cesarpiqueras.com/wp-content/uploads/2018/03/desarrollar-el-autocontrol-.png 900w, https://www.cesarpiqueras.com/wp-content/uploads/2018/03/desarrollar-el-autocontrol--150x85.png 150w, https://www.cesarpiqueras.com/wp-content/uploads/2018/03/desarrollar-el-autocontrol--660x373.png 660w, https://www.cesarpiqueras.com/wp-content/uploads/2018/03/desarrollar-el-autocontrol--768x433.png 768w" sizes="(max-width: 900px) 100vw, 900px" /></a>
                <a href="https://www.cesarpiqueras.com/crecimiento-personal">Crecimiento personal</a><br/></p>            </header>
            <div class="entry-content">
                <h2 class="entry-title h2"><a href="https://www.cesarpiqueras.com/desarrollar-el-autocontrol/">Desarrolla tu autocontrol y serás más feliz</a></h2>   
                <div class="at-above-post-homepage addthis_tool" data-url="https://www.cesarpiqueras.com/desarrollar-el-autocontrol/"></div><p style="text-align: justify;">Somos emociones, de eso no cabe duda. Las emociones nos dan vida, hacen que nuestra existencia tenga mayor sentido y colorean cada una de nuestras experiencias. Sin embargo, muchas emociones nos llevan a lugares no deseados, es ahí dónde desarrollar el autocontrol es necesario. <a href="https://www.cesarpiqueras.com/desarrollar-el-autocontrol/#more-11658" class="more-link"></p>
<div class="right read-more">Seguir leyendo</div>
<p></a></p>
<!-- AddThis Advanced Settings above via filter on the_content --><!-- AddThis Advanced Settings below via filter on the_content --><!-- AddThis Advanced Settings generic via filter on the_content --><!-- AddThis Share Buttons above via filter on the_content --><!-- AddThis Share Buttons below via filter on the_content --><div class="at-below-post-homepage addthis_tool" data-url="https://www.cesarpiqueras.com/desarrollar-el-autocontrol/"></div><!-- AddThis Share Buttons generic via filter on the_content -->                <p class="meta">Por <a href="https://www.cesarpiqueras.com/author/cesarpiqueras/" rel="author" class="fn">César Piqueras</a><br/><time class="updated" datetime="2018-03-05T10:00:03+00:00" pubdate>5 de marzo 2018</time><br/>            </div>
            <!---->
            <footer>
            </footer>
        </div>
    </div>
</article>					
<article id="post-11651" class="post-11651 post type-post status-publish format-standard has-post-thumbnail hentry category-crecimiento-personal category-sin-categoria tag-cremimiento-personal tag-desarrollo-interior tag-exito">
    <div class="row">
        <div class="small-12 columns">
            <header class="entry-header">
                <a href="https://www.cesarpiqueras.com/desarrollo-interior-para-tener-exito-exterior/"><img width="900" height="506" src="https://www.cesarpiqueras.com/wp-content/uploads/2018/03/meditation-2214532_1280-e1519922557419.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" /></a>
                <a href="https://www.cesarpiqueras.com/crecimiento-personal">Crecimiento personal</a>, <a href="https://www.cesarpiqueras.com/sin-categoria">Sin categoría</a><br/></p>            </header>
            <div class="entry-content">
                <h2 class="entry-title h2"><a href="https://www.cesarpiqueras.com/desarrollo-interior-para-tener-exito-exterior/">Desarrollo interior para tener éxito exterior</a></h2>   
                <div class="at-above-post-homepage addthis_tool" data-url="https://www.cesarpiqueras.com/desarrollo-interior-para-tener-exito-exterior/"></div><p style="text-align: justify;">Si todavía no tienes los resultados que deseas es porque algo dentro de ti lo está impidiendo. La clave está en cambiar tu interior para provocar resultados en el exterior. <a href="https://www.cesarpiqueras.com/desarrollo-interior-para-tener-exito-exterior/#more-11651" class="more-link"></p>
<div class="right read-more">Seguir leyendo</div>
<p></a></p>
<!-- AddThis Advanced Settings above via filter on the_content --><!-- AddThis Advanced Settings below via filter on the_content --><!-- AddThis Advanced Settings generic via filter on the_content --><!-- AddThis Share Buttons above via filter on the_content --><!-- AddThis Share Buttons below via filter on the_content --><div class="at-below-post-homepage addthis_tool" data-url="https://www.cesarpiqueras.com/desarrollo-interior-para-tener-exito-exterior/"></div><!-- AddThis Share Buttons generic via filter on the_content -->                <p class="meta">Por <a href="https://www.cesarpiqueras.com/author/cesarpiqueras/" rel="author" class="fn">César Piqueras</a><br/><time class="updated" datetime="2018-03-02T10:00:26+00:00" pubdate>2 de marzo 2018</time><br/>            </div>
            <!---->
            <footer>
            </footer>
        </div>
    </div>
</article>					
<article id="post-11640" class="post-11640 post type-post status-publish format-standard has-post-thumbnail hentry category-marketing-y-ventas tag-el-principio-de-reafirmacion">
    <div class="row">
        <div class="small-12 columns">
            <header class="entry-header">
                <a href="https://www.cesarpiqueras.com/principio-reafirmacion-la-venta/"><img width="900" height="478" src="https://www.cesarpiqueras.com/wp-content/uploads/2018/02/Reafirmacion-cialdini.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Reafirmacion cialdini" srcset="https://www.cesarpiqueras.com/wp-content/uploads/2018/02/Reafirmacion-cialdini.png 900w, https://www.cesarpiqueras.com/wp-content/uploads/2018/02/Reafirmacion-cialdini-150x80.png 150w, https://www.cesarpiqueras.com/wp-content/uploads/2018/02/Reafirmacion-cialdini-660x351.png 660w, https://www.cesarpiqueras.com/wp-content/uploads/2018/02/Reafirmacion-cialdini-768x408.png 768w" sizes="(max-width: 900px) 100vw, 900px" /></a>
                <a href="https://www.cesarpiqueras.com/marketing-y-ventas">Marketing y Ventas</a><br/></p>            </header>
            <div class="entry-content">
                <h2 class="entry-title h2"><a href="https://www.cesarpiqueras.com/principio-reafirmacion-la-venta/">El principio de reafirmación en la venta</a></h2>   
                <div class="at-above-post-homepage addthis_tool" data-url="https://www.cesarpiqueras.com/principio-reafirmacion-la-venta/"></div><p style="text-align: justify;">De todos los principios de la persuasión, el principio de reafirmación es quizás el que me parece más aplicable, poderoso y útil. Se puede aplicar en todos los sectores, métodos de venta y situaciones. Te explicaré cómo.  <a href="https://www.cesarpiqueras.com/principio-reafirmacion-la-venta/#more-11640" class="more-link"></p>
<div class="right read-more">Seguir leyendo</div>
<p></a></p>
<!-- AddThis Advanced Settings above via filter on the_content --><!-- AddThis Advanced Settings below via filter on the_content --><!-- AddThis Advanced Settings generic via filter on the_content --><!-- AddThis Share Buttons above via filter on the_content --><!-- AddThis Share Buttons below via filter on the_content --><div class="at-below-post-homepage addthis_tool" data-url="https://www.cesarpiqueras.com/principio-reafirmacion-la-venta/"></div><!-- AddThis Share Buttons generic via filter on the_content -->                <p class="meta">Por <a href="https://www.cesarpiqueras.com/author/cesarpiqueras/" rel="author" class="fn">César Piqueras</a><br/><time class="updated" datetime="2018-02-28T10:00:38+00:00" pubdate>28 de febrero 2018</time><br/>            </div>
            <!---->
            <footer>
            </footer>
        </div>
    </div>
</article>					
<article id="post-11634" class="post-11634 post type-post status-publish format-standard has-post-thumbnail hentry category-crecimiento-personal tag-exito-es-un-proceso-mental">
    <div class="row">
        <div class="small-12 columns">
            <header class="entry-header">
                <a href="https://www.cesarpiqueras.com/el-exito-es-un-proceso-mental/"><img width="900" height="481" src="https://www.cesarpiqueras.com/wp-content/uploads/2018/02/el-exito-es-mental.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="el exito es mental" srcset="https://www.cesarpiqueras.com/wp-content/uploads/2018/02/el-exito-es-mental.png 900w, https://www.cesarpiqueras.com/wp-content/uploads/2018/02/el-exito-es-mental-150x80.png 150w, https://www.cesarpiqueras.com/wp-content/uploads/2018/02/el-exito-es-mental-660x353.png 660w, https://www.cesarpiqueras.com/wp-content/uploads/2018/02/el-exito-es-mental-768x410.png 768w" sizes="(max-width: 900px) 100vw, 900px" /></a>
                <a href="https://www.cesarpiqueras.com/crecimiento-personal">Crecimiento personal</a><br/></p>            </header>
            <div class="entry-content">
                <h2 class="entry-title h2"><a href="https://www.cesarpiqueras.com/el-exito-es-un-proceso-mental/">El éxito es un proceso mental</a></h2>   
                <div class="at-above-post-homepage addthis_tool" data-url="https://www.cesarpiqueras.com/el-exito-es-un-proceso-mental/"></div><p style="text-align: justify;">¿De dónde viene el éxito?, ¿qué hace a unas personas más excelentes en una disciplina, profesión o en la propia vida? Creo firmemente en la idea de que el éxito es un proceso mental, algo que tiene que ver con nuestra actitud. <a href="https://www.cesarpiqueras.com/el-exito-es-un-proceso-mental/#more-11634" class="more-link"></p>
<div class="right read-more">Seguir leyendo</div>
<p></a></p>
<!-- AddThis Advanced Settings above via filter on the_content --><!-- AddThis Advanced Settings below via filter on the_content --><!-- AddThis Advanced Settings generic via filter on the_content --><!-- AddThis Share Buttons above via filter on the_content --><!-- AddThis Share Buttons below via filter on the_content --><div class="at-below-post-homepage addthis_tool" data-url="https://www.cesarpiqueras.com/el-exito-es-un-proceso-mental/"></div><!-- AddThis Share Buttons generic via filter on the_content -->                <p class="meta">Por <a href="https://www.cesarpiqueras.com/author/cesarpiqueras/" rel="author" class="fn">César Piqueras</a><br/><time class="updated" datetime="2018-02-26T10:00:27+00:00" pubdate>26 de febrero 2018</time><br/>            </div>
            <!---->
            <footer>
            </footer>
        </div>
    </div>
</article>					
<article id="post-11625" class="post-11625 post type-post status-publish format-standard has-post-thumbnail hentry category-crecimiento-personal">
    <div class="row">
        <div class="small-12 columns">
            <header class="entry-header">
                <a href="https://www.cesarpiqueras.com/mantener-los-habitos-es-dificil/"><img width="900" height="598" src="https://www.cesarpiqueras.com/wp-content/uploads/2018/02/read-3048651_1920-e1519311500849.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" /></a>
                <a href="https://www.cesarpiqueras.com/crecimiento-personal">Crecimiento personal</a><br/></p>            </header>
            <div class="entry-content">
                <h2 class="entry-title h2"><a href="https://www.cesarpiqueras.com/mantener-los-habitos-es-dificil/">Mantener los hábitos, es difícil</a></h2>   
                <div class="at-above-post-homepage addthis_tool" data-url="https://www.cesarpiqueras.com/mantener-los-habitos-es-dificil/"></div><p>Mantener hábitos es difícil porque se está mejor dentro de la zona de confort.  <a href="https://www.cesarpiqueras.com/mantener-los-habitos-es-dificil/#more-11625" class="more-link"></p>
<div class="right read-more">Seguir leyendo</div>
<p></a></p>
<!-- AddThis Advanced Settings above via filter on the_content --><!-- AddThis Advanced Settings below via filter on the_content --><!-- AddThis Advanced Settings generic via filter on the_content --><!-- AddThis Share Buttons above via filter on the_content --><!-- AddThis Share Buttons below via filter on the_content --><div class="at-below-post-homepage addthis_tool" data-url="https://www.cesarpiqueras.com/mantener-los-habitos-es-dificil/"></div><!-- AddThis Share Buttons generic via filter on the_content -->                <p class="meta">Por <a href="https://www.cesarpiqueras.com/author/cesarpiqueras/" rel="author" class="fn">César Piqueras</a><br/><time class="updated" datetime="2018-02-23T10:00:32+00:00" pubdate>23 de febrero 2018</time><br/>            </div>
            <!---->
            <footer>
            </footer>
        </div>
    </div>
</article>				
			
	    <div class="paginacion small-12 medium-8 large-9 columns large-offset-3">
    <div class="pagination-centered"><ul class='page-numbers'>
	<li><span aria-current='page' class='page-numbers current'>1</span></li>
	<li><a class='page-numbers' href='https://www.cesarpiqueras.com/page/2/'>2</a></li>
	<li><a class='page-numbers' href='https://www.cesarpiqueras.com/page/3/'>3</a></li>
	<li><a class='page-numbers' href='https://www.cesarpiqueras.com/page/4/'>4</a></li>
	<li><a class='page-numbers' href='https://www.cesarpiqueras.com/page/5/'>5</a></li>
	<li><a class='page-numbers' href='https://www.cesarpiqueras.com/page/6/'>6</a></li>
	<li><span class="page-numbers dots">&hellip;</span></li>
	<li><a class='page-numbers' href='https://www.cesarpiqueras.com/page/98/'>98</a></li>
	<li><a class="next page-numbers" href="https://www.cesarpiqueras.com/page/2/">&raquo;</a></li>
</ul>
</div><!--// end .pagination -->    </div>
    

	</div>
	<aside id="sidebar" class="small-12 medium-12 large-3 columns">

    
    <form role="search" method="get" id="searchform" action="https://www.cesarpiqueras.com/">
	<div class="row collapse">
		<div class="small-8 columns">
			<input type="text" value="" name="s" id="s" placeholder="Buscar en el blog">
		</div>
		<div class="small-4 columns">
			<input type="submit" id="searchsubmit" value="Buscar" class="prefix button secondary medium">
		</div>
	</div>
</form>
    <article id="subcribete-blog" class="subscribe row widget widget_text">
        <div class="small-12 columns newsletter">
		
			            <h3 class="widget-title">Suscríbete a este blog</h3>
            <p>Únete a otros <b>3828</b> seguidores. Introduce tu email y estarás informado de la actividad de César Piqueras</p>
            <form name="s2form" method="post" action="https://www.cesarpiqueras.com/ultimo-paso/"><input type="hidden" name="ip" value="54.81.128.172" /><span style="display:none !important"><label for="firstname">Leave This Blank:</label><input type="text" id="firstname" name="firstname" /><label for="lastname">Leave This Blank Too:</label><input type="text" id="lastname" name="lastname" /><label for="uri">Do Not Change This:</label><input type="text" id="uri" name="uri" value="http://" /></span><p><label for="s2email">Tu email:</label><br /><input type="email" name="email" id="s2email" value="Introduce tu email..." size="20" onfocus="if (this.value === 'Introduce tu email...') {this.value = '';}" onblur="if (this.value === '') {this.value = 'Introduce tu email...';}" /></p><p><input type="submit" name="subscribe" value="Suscríbete" />&nbsp;<input type="submit" name="unsubscribe" value="Desuscríbete" /></p></form>
                     </div>
    </article>

    <article id="widget_sp_image-3" class="row widget widget_sp_image"><div class="small-12 columns"><h3><strong>ebooks gratis</strong></h3><a href="https://www.excelitas.es/ebooks-cesar-piqueras/" target="_blank" class="widget_sp_image-image-link" title="ebooks gratis"><img width="1394" height="972" alt="ebooks gratis" class="attachment-full" style="max-width: 100%;" srcset="https://www.cesarpiqueras.com/wp-content/uploads/2017/02/ebooks-gratis-e1488465111661.png 1394w, https://www.cesarpiqueras.com/wp-content/uploads/2017/02/ebooks-gratis-e1488465111661-660x460.png 660w, https://www.cesarpiqueras.com/wp-content/uploads/2017/02/ebooks-gratis-e1488465111661-768x536.png 768w, https://www.cesarpiqueras.com/wp-content/uploads/2017/02/ebooks-gratis-e1488465111661-1024x714.png 1024w" sizes="(max-width: 1394px) 100vw, 1394px" src="https://www.cesarpiqueras.com/wp-content/uploads/2017/02/ebooks-gratis-e1488465111661.png" /></a></div></article><article id="text-2" class="row widget widget_text"><div class="small-12 columns"><h3><strong>Sobre mí</strong></h3>			<div class="textwidget"><p>Autor de más de 10 libros sobre management y éxito profesional, conferenciante internacional. Trabajo para provocar un cambio positivo</p>
</div>
		</div></article><article id="widget_sp_image-4" class="row widget widget_sp_image"><div class="small-12 columns"><h3><strong>CÉSAR PIQUERAS ACADEMY</strong></h3><a href="https://cesarpiquerasacademy.com/" target="_blank" class="widget_sp_image-image-link" title="CÉSAR PIQUERAS ACADEMY"><img width="300" height="250" alt="CESAR PIQUERAS ACADEMY" class="attachment-full" style="max-width: 100%;" src="https://www.cesarpiqueras.com/wp-content/uploads/2017/02/cesar-piqueras-academy.gif" /></a></div></article><article id="widget_sp_image-5" class="row widget widget_sp_image"><div class="small-12 columns"><h3><strong>CADA SEMANA VIDEOS PARA TI</strong></h3><img width="350" height="292" alt="CADA SEMANA VIDEOS PARA TI" class="attachment-full" style="max-width: 100%;" src="https://www.cesarpiqueras.com/wp-content/uploads/2017/04/follow-exelitas-youtube.gif" /></div></article><article id="widget_sp_image-6" class="row widget widget_sp_image"><div class="small-12 columns"><img width="318" height="78" class="attachment-full" style="max-width: 100%;" src="https://www.cesarpiqueras.com/wp-content/uploads/2017/04/social-banner-05.png" /></div></article><article id="widget_sp_image-7" class="row widget widget_sp_image"><div class="small-12 columns"><a href="https://twitter.com/cesarpiqueras" target="_blank" class="widget_sp_image-image-link"><img width="318" height="78" class="attachment-full" style="max-width: 100%;" src="https://www.cesarpiqueras.com/wp-content/uploads/2017/04/social-banner-06.png" /></a></div></article><article id="widget_sp_image-8" class="row widget widget_sp_image"><div class="small-12 columns"><a href="https://www.linkedin.com/in/excelitas/" target="_blank" class="widget_sp_image-image-link"><img width="318" height="79" class="attachment-full" style="max-width: 100%;" src="https://www.cesarpiqueras.com/wp-content/uploads/2017/04/social-banner-07.png" /></a></div></article><article id="widget_sp_image-9" class="row widget widget_sp_image"><div class="small-12 columns"><a href="https://www.instagram.com/cesarpiqueras/" target="_blank" class="widget_sp_image-image-link"><img width="318" height="78" class="attachment-full" style="max-width: 100%;" src="https://www.cesarpiqueras.com/wp-content/uploads/2017/04/social-banner-08.png" /></a></div></article>    <article id="logo-sidebar" class="row widget widget_text">
        <div class="small-12 columns">
            <a target="_blank" title="Excélitas Global" href="https://www.excelitas.es">
            <img title="Excélitas Global" alt="Excélitas Global" src="https://www.cesarpiqueras.com/wp-content/themes/new-cesar-piqueras/img/logo.png">
            </a>           
			<a target="_blank" title="César Piqueras Academy" href="https://cesarpiquerasacademy.com/">
                <img title="César Piqueras Academy" alt="César Piqueras Academy" src="https://www.cesarpiqueras.com/wp-content/themes/new-cesar-piqueras/img/logotipo_cesarpiqueras_academy.png">
            </a>

        </div>
    </article>



	<article id="rpwe_widget-2" class="row widget rpwe_widget recent-posts-extended"><div class="small-12 columns"><h3><strong>Entradas recientes</strong></h3><div  class="rpwe-block "><ul class="rpwe-ul"><li class="rpwe-li rpwe-clearfix"><a class="rpwe-img" href="https://www.cesarpiqueras.com/el-mejor-proceso-de-venta/"  rel="bookmark"><img class="rpwe-alignleft rpwe-thumb" src="https://www.cesarpiqueras.com/wp-content/uploads/2018/03/block-chain-2853046_1920-e1521109091876-50x75.jpg" alt="El mejor proceso de venta"></a><h3 class="rpwe-title"><a href="https://www.cesarpiqueras.com/el-mejor-proceso-de-venta/" title="Permalink to El mejor proceso de venta" rel="bookmark">El mejor proceso de venta</a></h3><time class="rpwe-time published" datetime="2018-03-16T10:00:10+00:00">16 marzo, 2018</time></li><li class="rpwe-li rpwe-clearfix"><a class="rpwe-img" href="https://www.cesarpiqueras.com/minimizar-los-eventos-negativos/"  rel="bookmark"><img class="rpwe-alignleft rpwe-thumb" src="https://www.cesarpiqueras.com/wp-content/uploads/2018/03/minimizar-los-eventos-negativos-50x75.png" alt="Afortunadamente o cómo minimizar los eventos negativos"></a><h3 class="rpwe-title"><a href="https://www.cesarpiqueras.com/minimizar-los-eventos-negativos/" title="Permalink to Afortunadamente o cómo minimizar los eventos negativos" rel="bookmark">Afortunadamente o cómo minimizar los eventos negativos</a></h3><time class="rpwe-time published" datetime="2018-03-14T10:00:25+00:00">14 marzo, 2018</time></li><li class="rpwe-li rpwe-clearfix"><a class="rpwe-img" href="https://www.cesarpiqueras.com/dejar-ir-una-habilidad-poco-habitual/"  rel="bookmark"><img class="rpwe-alignleft rpwe-thumb" src="https://www.cesarpiqueras.com/wp-content/uploads/2018/03/aprendiendo-a-dejar-ir-50x75.png" alt="Dejar ir, una habilidad poco habitual"></a><h3 class="rpwe-title"><a href="https://www.cesarpiqueras.com/dejar-ir-una-habilidad-poco-habitual/" title="Permalink to Dejar ir, una habilidad poco habitual" rel="bookmark">Dejar ir, una habilidad poco habitual</a></h3><time class="rpwe-time published" datetime="2018-03-12T10:00:53+00:00">12 marzo, 2018</time></li></ul></div><!-- Generated by http://wordpress.org/plugins/recent-posts-widget-extended/ --></div></article><article id="widget_sp_image-10" class="row widget widget_sp_image"><div class="small-12 columns"><h3><strong>DISEÑO WEB Y MARKETING ONLINE QUE FUNCIONA</strong></h3><a href="https://bit.ly/2wtKIYG" target="_blank" class="widget_sp_image-image-link" title="DISEÑO WEB Y MARKETING ONLINE QUE FUNCIONA"><img width="300" height="250" alt="Disenyo web y marketing" class="attachment-full" style="max-width: 100%;" src="https://www.cesarpiqueras.com/wp-content/uploads/2017/09/Crecimiento-digital-blanco.gif" /></a></div></article><article id="categories-2" class="row widget widget_categories"><div class="small-12 columns"><h3><strong>Temas</strong></h3>		<ul>
	<li class="cat-item cat-item-3"><a href="https://www.cesarpiqueras.com/coaching-ejecutivo/" title="El coaching llevado al terreno empresarial, profesional y directivo es la clave para lograr el desarrollo de las empresas, haciendo que las personas estén cada vez más motivadas y comprometidas.">Coaching ejecutivo</a> (23)
</li>
	<li class="cat-item cat-item-741"><a href="https://www.cesarpiqueras.com/comunicacion-2/" >Comunicación</a> (39)
</li>
	<li class="cat-item cat-item-4"><a href="https://www.cesarpiqueras.com/crecimiento-personal/" >Crecimiento personal</a> (254)
</li>
	<li class="cat-item cat-item-460"><a href="https://www.cesarpiqueras.com/emprender/" >Emprender</a> (17)
</li>
	<li class="cat-item cat-item-1238"><a href="https://www.cesarpiqueras.com/entrevistas/" >Entrevistas</a> (15)
</li>
	<li class="cat-item cat-item-7"><a href="https://www.cesarpiqueras.com/gestion-del-tiempo/" title="La gestión del tiempo es un elemento fundamental para los profesionales de hoy en día. Aquellas personas que son más eficientes con la gestión de su tiempo, logran tener más éxito en lo que hacen.">Gestión del tiempo</a> (178)
</li>
	<li class="cat-item cat-item-746"><a href="https://www.cesarpiqueras.com/gestion-empresarial/" >Gestión empresarial</a> (140)
</li>
	<li class="cat-item cat-item-5"><a href="https://www.cesarpiqueras.com/libros-cesar-piqueras/" >Libros César Piqueras</a> (27)
</li>
	<li class="cat-item cat-item-829"><a href="https://www.cesarpiqueras.com/libros-que-estoy-leyendo/" >Libros que estoy leyendo</a> (21)
</li>
	<li class="cat-item cat-item-6"><a href="https://www.cesarpiqueras.com/liderazgo/" >Liderazgo</a> (124)
</li>
	<li class="cat-item cat-item-8"><a href="https://www.cesarpiqueras.com/marketing-y-ventas/" >Marketing y Ventas</a> (163)
</li>
	<li class="cat-item cat-item-1"><a href="https://www.cesarpiqueras.com/sin-categoria/" >Sin categoría</a> (5)
</li>
		</ul>
</div></article><article id="twitter-2" class="row widget widget_twitter"><div class="small-12 columns"><div><h3><strong><span class='twitterwidget twitterwidget-title'>Tweets</span></strong></h3><ul><li><span class='entry-content'>RT <a href="http://twitter.com/raulsolbes" class="twitter-user" target="_blank">@raulsolbes</a>: El mejor proceso de venta <a href="https://t.co/xC2vWDLmkP" target="_blank">https://t.co/xC2vWDLmkP</a> Vía <a href="http://twitter.com/cesarpiqueras" class="twitter-user" target="_blank">@cesarpiqueras</a> <a href="https://t.co/RxHnTaMA3r" target="_blank">https://t.co/RxHnTaMA3r</a></span> <span class='entry-meta'><span class='time-meta'><a href="http://twitter.com/cesarpiqueras/statuses/974682946731958272" target="_blank">16 marzo 2018</a></span> <span class='from-meta'>from <a href="http://twitter.com/download/iphone" rel="nofollow">Twitter for iPhone</a></span></span> <span class="intent-meta"><a href="http://twitter.com/intent/tweet?in_reply_to=974682946731958272" data-lang="es" class="in-reply-to" title="Reply" target="_blank">Reply</a><a href="http://twitter.com/intent/retweet?tweet_id=974682946731958272" data-lang="es" class="retweet" title="Retweet" target="_blank">Retweet</a><a href="http://twitter.com/intent/favorite?tweet_id=974682946731958272" data-lang="es" class="favorite" title="Favorite" target="_blank">Favorite</a></span></li><li><span class='entry-content'>- <a href="https://t.co/obPHIQMHZr" target="_blank">https://t.co/obPHIQMHZr</a></span> <span class='entry-meta'><span class='time-meta'><a href="http://twitter.com/cesarpiqueras/statuses/974663999093723137" target="_blank">16 marzo 2018</a></span> <span class='from-meta'>from <a href="http://www.cesarpiqueras.com/" rel="nofollow">César Piqueras</a></span></span> <span class="intent-meta"><a href="http://twitter.com/intent/tweet?in_reply_to=974663999093723137" data-lang="es" class="in-reply-to" title="Reply" target="_blank">Reply</a><a href="http://twitter.com/intent/retweet?tweet_id=974663999093723137" data-lang="es" class="retweet" title="Retweet" target="_blank">Retweet</a><a href="http://twitter.com/intent/favorite?tweet_id=974663999093723137" data-lang="es" class="favorite" title="Favorite" target="_blank">Favorite</a></span></li><li><span class='entry-content'>El mejor proceso de venta - <a href="https://t.co/4RaIptNLXs" target="_blank">https://t.co/4RaIptNLXs</a></span> <span class='entry-meta'><span class='time-meta'><a href="http://twitter.com/cesarpiqueras/statuses/974571052570497024" target="_blank">16 marzo 2018</a></span> <span class='from-meta'>from <a href="http://www.cesarpiqueras.com/" rel="nofollow">César Piqueras</a></span></span> <span class="intent-meta"><a href="http://twitter.com/intent/tweet?in_reply_to=974571052570497024" data-lang="es" class="in-reply-to" title="Reply" target="_blank">Reply</a><a href="http://twitter.com/intent/retweet?tweet_id=974571052570497024" data-lang="es" class="retweet" title="Retweet" target="_blank">Retweet</a><a href="http://twitter.com/intent/favorite?tweet_id=974571052570497024" data-lang="es" class="favorite" title="Favorite" target="_blank">Favorite</a></span></li></ul><div class="follow-button"><a href="http://twitter.com/cesarpiqueras" class="twitter-follow-button" title="Follow @cesarpiqueras" data-lang="es" target="_blank">@cesarpiqueras</a></div></div></div></article></aside><!-- /#sidebar -->		
	</div><!-- Row End -->
</section><!-- Container End -->

<div class="row full-width">
	</div>

<footer id="footer" class="row full-width" role="contentinfo">
    <div class="container">
        <div class="small-12 large-6 columns">
            <p class="copy">&copy; 2018. César Piqueras. Todos los derechos reservados.</p>
            <ul class="menu-footer">
                <li><a title="Condiciones de uso" href="https://www.cesarpiqueras.com/condiciones-de-uso/">Condiciones de uso</a></li>
                <li><a title="Política de privacidad" href="https://www.cesarpiqueras.com/politica-de-privacidad/">Política de privacidad</a></li>
                <li><a title="Política de cookies" href="https://www.cesarpiqueras.com/politica-de-cookies/">Política de cookies</a></li>
                   </ul>
        </div>
        <div class="logos-footer small-12 large-6 columns">
            <a target="_blank" title="Excélitas Global" href="https://www.excelitas.es">
            <img title="Excélitas Global" alt="Excélitas Global" src="https://www.cesarpiqueras.com/wp-content/themes/new-cesar-piqueras/img/logo-excelitas-small.png">
            </a>
            <!--    <img title="Excélitas Talent" alt="Excélitas Talent" src="https://www.cesarpiqueras.com/wp-content/themes/new-cesar-piqueras/img/logo-excelitas-talent-small.png">
            <a target="_blank" title="Global Leaders" href="http://www.globaleaders.net/">
                <img title="Global Leaders" alt="Global Leaders" src="https://www.cesarpiqueras.com/wp-content/themes/new-cesar-piqueras/img/globalleaders-small.png">
            </a>-->
        </div>

    </div>
</footer>

<div id="cookie-law-info-bar"><span>Este sitio web utiliza cookies para mejorar su experiencia. Suponemos que estas de acuerdo, también puede negarlo si lo deseas.<a href="#" id="cookie_action_close_header"  class="medium cli-plugin-button cli-plugin-main-button" >Aceptar</a> <a href="https://www.cesarpiqueras.com/politica-de-cookies/" id="CONSTANT_OPEN_URL" target="_blank"  class="cli-plugin-main-link"  >Leer Más</a></span></div>		
		<script type="text/javascript">
			//<![CDATA[
			jQuery(document).ready(function() {
				cli_show_cookiebar({
					settings: '{"animate_speed_hide":"500","animate_speed_show":"500","background":"#fff","border":"#444","border_on":true,"button_1_button_colour":"#000","button_1_button_hover":"#000000","button_1_link_colour":"#fff","button_1_as_button":true,"button_2_button_colour":"#333","button_2_button_hover":"#292929","button_2_link_colour":"#444","button_2_as_button":false,"font_family":"inherit","header_fix":false,"notify_animate_hide":true,"notify_animate_show":false,"notify_div_id":"#cookie-law-info-bar","notify_position_horizontal":"right","notify_position_vertical":"bottom","scroll_close":false,"scroll_close_reload":false,"showagain_tab":false,"showagain_background":"#fff","showagain_border":"#000","showagain_div_id":"#cookie-law-info-again","showagain_x_position":"100px","text":"#000","show_once_yn":false,"show_once":"10000"}'
				});
			});
			//]]>
		</script>
		
		
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.0";
  fjs.parentNode.insertBefore(js, fjs);
}(document, "script", "facebook-jssdk"));</script><script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/www.cesarpiqueras.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Por favor, prueba que no eres un robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.cesarpiqueras.com/wp-content/plugins/contact-form-7/includes/js/scripts.js'></script>
<script type='text/javascript' src='https://apis.google.com/js/plusone.js'></script>
<script type='text/javascript' src='https://platform.twitter.com/widgets.js'></script>
<script type='text/javascript' src='https://platform.linkedin.com/in.js'></script>
<script type='text/javascript' src='https://www.cesarpiqueras.com/wp-content/plugins/layered-popups/js/script.min.js'></script>
<script type='text/javascript' src='https://www.cesarpiqueras.com/wp-includes/js/comment-reply.min.js'></script>
<script type='text/javascript' src='https://www.cesarpiqueras.com/wp-content/themes/new-cesar-piqueras/js/foundation.min.js'></script>
<script type='text/javascript' src='https://www.cesarpiqueras.com/wp-includes/js/wp-embed.min.js'></script>
<script type='text/javascript' src='https://platform.twitter.com/widgets.js'></script>

				<div class="ulp-overlay" id="ulp-JNS96bt37efPxAhL-overlay"></div>
				<div class="ulp-window ulp-window-middle-center" id="ulp-JNS96bt37efPxAhL" data-title="Popup Ebooks" data-width="640" data-height="400" data-position="middle-center" data-close="on" data-enter="on">
					<div class="ulp-content">
						<div class="ulp-layer" id="ulp-layer-215" data-left="0" data-top="0" data-appearance="fade-in" data-appearance-speed="1000" data-appearance-delay="200"  data-scrollbar="off" data-confirmation="off"></div>
						<div class="ulp-layer" id="ulp-layer-211" data-left="45" data-top="150" data-appearance="fade-in" data-appearance-speed="1000" data-appearance-delay="200"  data-scrollbar="off" data-confirmation="off"><img src="https://www.cesarpiqueras.com/wp-content/uploads/2017/02/popup-ebooks-1.png" alt="" /></div>
						<div class="ulp-layer" id="ulp-layer-212" data-left="30" data-top="25" data-appearance="fade-in" data-appearance-speed="1000" data-appearance-delay="200"  data-scrollbar="off" data-confirmation="off">¡Descarga 5 ebooks gratis!</div>
						<div class="ulp-layer" id="ulp-layer-213" data-left="45" data-top="105" data-appearance="fade-in" data-appearance-speed="1000" data-appearance-delay="200"  data-scrollbar="off" data-confirmation="off">Los 30 secretos de los mejores profesionales (y hasta 4 libros más)</div>
						<div class="ulp-layer" id="ulp-layer-214" data-left="505" data-top="100" data-appearance="fade-in" data-appearance-speed="1000" data-appearance-delay="200"  data-scrollbar="off" data-confirmation="off"><a class="ulp-inherited" href="http://www.excelitas.es/ebooks-cesar-piqueras/">¡LOS QUIERO!</a></div>
						<div class="ulp-layer" id="ulp-layer-216" data-left="615" data-top="-5" data-appearance="fade-in" data-appearance-speed="1000" data-appearance-delay="200"  data-scrollbar="off" data-confirmation="off"><a href="#" onclick="return ulp_self_close();">×</a></div>
					</div>
				</div>
		<script>
			var ulp_ajax_url = "https://www.cesarpiqueras.com/wp-admin/admin-ajax.php";
			var ulp_css3_enable = "on";
			var ulp_ga_tracking = "off";
			var ulp_km_tracking = "off";
			var ulp_onexit_limits = "off";
			var ulp_no_preload = "off";
			var ulp_campaigns = {"ab-bkbjHXh1i85fDqt9":["JNS96bt37efPxAhL"],"none":[""]};
			var ulp_overlays = {"JNS96bt37efPxAhL":["#ffffff", "0.8", "on", "middle-center", "fadeIn", "classic", "#ffffff"],"none":["", "", "", "", ""]};
			if (typeof ulp_inline_open == "function" && typeof ulp_init == "function") { 
				ulp_prepare_ids(); ulp_inline_open(false); ulp_init(); jQuery(document).ready(function() {ulp_ready();});
			} else {
				jQuery(document).ready(function(){ulp_prepare_ids(); ulp_inline_open(false); ulp_init(); ulp_ready();});
			}
		</script>
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-5253c9734cf5ccc1"></script>

<script>
	(function($) {
		$(document).foundation();
	})(jQuery);
</script>

	<!-- Google Code para etiquetas de remarketing -->
	<script type="text/javascript">
	/* <![CDATA[ */
	var google_conversion_id = 830577462;
	var google_custom_params = window.google_tag_params;
	var google_remarketing_only = true;
	/* ]]> */
	</script>
	<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
	</script>
	<noscript>
	<div style="display:inline;">
	<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/830577462/?guid=ON&amp;script=0"/>
	</div>
	</noscript>
	
<!-- Go to www.addthis.com/dashboard to customize your tools --> <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-586287d65760aa5b"></script> 
</body>
</html>