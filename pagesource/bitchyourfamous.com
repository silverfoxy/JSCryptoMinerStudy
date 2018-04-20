<!DOCTYPE html>
<!--[if IE 7]>
<html class="ie ie7" lang="en-US" xmlns:fb="https://www.facebook.com/2008/fbml" xmlns:addthis="https://www.addthis.com/help/api-spec"  prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
<![endif]-->
<!--[if IE 8]>
<html class="ie ie8" lang="en-US" xmlns:fb="https://www.facebook.com/2008/fbml" xmlns:addthis="https://www.addthis.com/help/api-spec"  prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
<![endif]-->
<!--[if !(IE 7) | !(IE 8)  ]>-->
<html lang="en-US" xmlns:fb="https://www.facebook.com/2008/fbml" xmlns:addthis="https://www.addthis.com/help/api-spec"  prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
<!--<![endif]--><head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="profile" href="http://gmpg.org/xfn/11">
<link rel="pingback" href="http://www.bitchyourfamous.com/xmlrpc.php">
<meta name="description" content="Gore/XXX/Fights/Hip-Hop/Adult Humor &amp; Viral Videos"/><title>Bitchyourfamous &#8211; Gore/XXX/Fights/Hip-Hop/Adult Humor &amp; Viral Videos</title>
            <script type="text/javascript" id="wpuf-language-script">
                var error_str_obj = {
                    'required' : 'is required',
                    'mismatch' : 'does not match',
                    'validation' : 'is not valid'
                }
            </script>
            <link rel='dns-prefetch' href='//www.google.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Bitchyourfamous &raquo; Feed" href="https://www.bitchyourfamous.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Bitchyourfamous &raquo; Comments Feed" href="https://www.bitchyourfamous.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/svg\/","svgExt":".svg","source":{"wpemoji":"http:\/\/www.bitchyourfamous.com\/wp-includes\/js\/wp-emoji.js","twemoji":"http:\/\/www.bitchyourfamous.com\/wp-includes\/js\/twemoji.js"}};
			( function( window, document, settings ) {
	var src, ready, ii, tests;

	/*
	 * Create a canvas element for testing native browser support
	 * of emoji.
	 */
	var canvas = document.createElement( 'canvas' );
	var context = canvas.getContext && canvas.getContext( '2d' );

	/**
	 * Detect if the browser supports rendering emoji or flag emoji. Flag emoji are a single glyph
	 * made of two characters, so some browsers (notably, Firefox OS X) don't support them.
	 *
	 * @since 4.2.0
	 *
	 * @param type {String} Whether to test for support of "flag" or "emoji4" emoji.
	 * @return {Boolean} True if the browser can render emoji, false if it cannot.
	 */
	function browserSupportsEmoji( type ) {
		var stringFromCharCode = String.fromCharCode,
			flag, flag2, technologist, technologist2;

		if ( ! context || ! context.fillText ) {
			return false;
		}

		// Cleanup from previous test.
		context.clearRect( 0, 0, canvas.width, canvas.height );

		/*
		 * Chrome on OS X added native emoji rendering in M41. Unfortunately,
		 * it doesn't work when the font is bolder than 500 weight. So, we
		 * check for bold rendering support to avoid invisible emoji in Chrome.
		 */
		context.textBaseline = 'top';
		context.font = '600 32px Arial';

		switch ( type ) {
			case 'flag':
				/*
				 * This works because the image will be one of three things:
				 * - Two empty squares, if the browser doesn't render emoji
				 * - Two squares with 'U' and 'N' in them, if the browser doesn't render flag emoji
				 * - The United Nations flag
				 *
				 * The first two will encode to small images (1-2KB data URLs), the third will encode
				 * to a larger image (4-5KB data URL).
				 */
				context.fillText( stringFromCharCode( 55356, 56826, 55356, 56819 ), 0, 0 );
				if ( canvas.toDataURL().length < 3000 ) {
					return false;
				}

				context.clearRect( 0, 0, canvas.width, canvas.height );

				/*
				 * Test for rainbow flag compatibility. As the rainbow flag was added out of sequence with
				 * the usual Unicode release cycle, some browsers support it, and some don't, even if their
				 * Unicode support is up to date.
				 *
				 * To test for support, we try to render it, and compare the rendering to how it would look if
				 * the browser doesn't render it correctly (white flag emoji + rainbow emoji).
				 */
				context.fillText( stringFromCharCode( 55356, 57331, 65039, 8205, 55356, 57096 ), 0, 0 );
				flag = canvas.toDataURL();

				context.clearRect( 0, 0, canvas.width, canvas.height );

				context.fillText( stringFromCharCode( 55356, 57331, 55356, 57096 ), 0, 0 );
				flag2 = canvas.toDataURL();

				return flag !== flag2;
			case 'emoji4':
				/*
				 * Emoji 4 has the best technologists. So does WordPress!
				 *
				 * To test for support, try to render a new emoji (woman technologist: medium skin tone),
				 * then compare it to how it would look if the browser doesn't render it correctly
				 * (woman technologist: medium skin tone + personal computer).
				 */
				context.fillText( stringFromCharCode( 55357, 56425, 55356, 57341, 8205, 55357, 56507), 0, 0 );
				technologist = canvas.toDataURL();

				context.clearRect( 0, 0, canvas.width, canvas.height );

				context.fillText( stringFromCharCode( 55357, 56425, 55356, 57341, 55357, 56507), 0, 0 );
				technologist2 = canvas.toDataURL();

				return technologist !== technologist2;
		}

		return false;
	}

	function addScript( src ) {
		var script = document.createElement( 'script' );

		script.src = src;
		script.defer = script.type = 'text/javascript';
		document.getElementsByTagName( 'head' )[0].appendChild( script );
	}

	tests = Array( 'flag', 'emoji4' );

	settings.supports = {
		everything: true,
		everythingExceptFlag: true
	};

	for( ii = 0; ii < tests.length; ii++ ) {
		settings.supports[ tests[ ii ] ] = browserSupportsEmoji( tests[ ii ] );

		settings.supports.everything = settings.supports.everything && settings.supports[ tests[ ii ] ];

		if ( 'flag' !== tests[ ii ] ) {
			settings.supports.everythingExceptFlag = settings.supports.everythingExceptFlag && settings.supports[ tests[ ii ] ];
		}
	}

	settings.supports.everythingExceptFlag = settings.supports.everythingExceptFlag && ! settings.supports.flag;

	settings.DOMReady = false;
	settings.readyCallback = function() {
		settings.DOMReady = true;
	};

	if ( ! settings.supports.everything ) {
		ready = function() {
			settings.readyCallback();
		};

		if ( document.addEventListener ) {
			document.addEventListener( 'DOMContentLoaded', ready, false );
			window.addEventListener( 'load', ready, false );
		} else {
			window.attachEvent( 'onload', ready );
			document.attachEvent( 'onreadystatechange', function() {
				if ( 'complete' === document.readyState ) {
					settings.readyCallback();
				}
			} );
		}

		src = settings.source || {};

		if ( src.concatemoji ) {
			addScript( src.concatemoji );
		} else if ( src.wpemoji && src.twemoji ) {
			addScript( src.twemoji );
			addScript( src.wpemoji );
		}
	}

} )( window, document, window._wpemojiSettings );
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
<link rel='stylesheet' id='dashicons-css'  href='http://www.bitchyourfamous.com/wp-includes/css/dashicons.css' type='text/css' media='all' />
<link rel='stylesheet' id='theme-my-login-css'  href='http://www.bitchyourfamous.com/wp-content/plugins/theme-my-login/theme-my-login.css' type='text/css' media='all' />
<link rel='stylesheet' id='mo_openid_admin_settings_style-css'  href='http://www.bitchyourfamous.com/wp-content/plugins/miniorange-login-openid/includes/css/mo_openid_style.css' type='text/css' media='all' />
<link rel='stylesheet' id='mo_openid_admin_settings_phone_style-css'  href='http://www.bitchyourfamous.com/wp-content/plugins/miniorange-login-openid/includes/css/phone.css' type='text/css' media='all' />
<link rel='stylesheet' id='mo-wp-bootstrap-social-css'  href='http://www.bitchyourfamous.com/wp-content/plugins/miniorange-login-openid/includes/css/bootstrap-social.css' type='text/css' media='all' />
<link rel='stylesheet' id='mo-wp-bootstrap-main-css'  href='http://www.bitchyourfamous.com/wp-content/plugins/miniorange-login-openid/includes/css/bootstrap.min-preview.css' type='text/css' media='all' />
<link rel='stylesheet' id='mo-wp-font-awesome-css'  href='http://www.bitchyourfamous.com/wp-content/plugins/miniorange-login-openid/includes/css/font-awesome.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='bp-parent-css-css'  href='http://www.bitchyourfamous.com/wp-content/themes/videopro/css/buddypress.css' type='text/css' media='screen' />
<link rel='stylesheet' id='contact-form-7-css'  href='http://www.bitchyourfamous.com/wp-content/plugins/contact-form-7/includes/css/styles.css' type='text/css' media='all' />
<link rel='stylesheet' id='cf7cf-style-css'  href='http://www.bitchyourfamous.com/wp-content/plugins/cf7-conditional-fields/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='easy-tab-css'  href='http://www.bitchyourfamous.com/wp-content/plugins/easy-tab/tab.css' type='text/css' media='all' />
<link rel='stylesheet' id='sdm-styles-css'  href='http://www.bitchyourfamous.com/wp-content/plugins/simple-download-monitor/css/sdm_wp_styles.css' type='text/css' media='all' />
<link rel='stylesheet' id='wpuf-css-css'  href='http://www.bitchyourfamous.com/wp-content/plugins/wp-user-frontend/assets/css/frontend-forms.css' type='text/css' media='all' />
<link rel='stylesheet' id='jquery-ui-css'  href='http://www.bitchyourfamous.com/wp-content/plugins/wp-user-frontend/assets/css/jquery-ui-1.9.1.custom.css' type='text/css' media='all' />
<link rel='stylesheet' id='videopro-parent-css'  href='http://www.bitchyourfamous.com/wp-content/themes/videopro/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='mashmenu-css-css'  href='http://www.bitchyourfamous.com/wp-content/themes/videopro/inc/megamenu/css/mashmenu.css' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-2-css'  href='http://www.bitchyourfamous.com/wp-content/themes/videopro/css/font-awesome/css/font-awesome.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='slick-css'  href='http://www.bitchyourfamous.com/wp-content/themes/videopro/css/slick.css' type='text/css' media='all' />
<link rel='stylesheet' id='malihu-scroll-css'  href='http://www.bitchyourfamous.com/wp-content/themes/videopro/css/jquery.mCustomScrollbar.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='videopro-style-css'  href='http://www.bitchyourfamous.com/wp-content/themes/videopro-child/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='videopro-membership-css'  href='http://www.bitchyourfamous.com/wp-content/themes/videopro/css/membership.css' type='text/css' media='all' />
<link rel='stylesheet' id='videopro-dark-style-css'  href='http://www.bitchyourfamous.com/wp-content/themes/videopro/css/dark.css' type='text/css' media='all' />
<link rel='stylesheet' id='cactus-video-css-css'  href='http://www.bitchyourfamous.com/wp-content/plugins/cactus-video/css/main.css' type='text/css' media='all' />
<link rel='stylesheet' id='videopro-lightbox-style-css'  href='http://www.bitchyourfamous.com/wp-content/plugins/cactus-video/js/lightbox/lightbox.css' type='text/css' media='all' />
<link rel='stylesheet' id='ct-priority-nav-css'  href='http://www.bitchyourfamous.com/wp-content/plugins/videopro-shortcodes/shortcodes/js/priority-nav/priority-nav-core.css' type='text/css' media='all' />
<link rel='stylesheet' id='ct_shortcode_style-css'  href='http://www.bitchyourfamous.com/wp-content/plugins/videopro-shortcodes/shortcodes/css/shortcode.css' type='text/css' media='all' />
<style id='ct_shortcode_style-inline-css' type='text/css'>
@media only screen and (-webkit-min-device-pixel-ratio: 2),(min-resolution: 192dpi) {
					/* Retina Logo */
					.primary-header .cactus-logo.navigation-font a{background:url(https://www.bitchyourfamous.com/wp-content/uploads/2018/01/dsfsf.png) no-repeat center; background-size:contain;}
					.primary-header .cactus-logo.navigation-font a img{ opacity:0; visibility:hidden}
				}img.gform_ajax_spinner{background:url(http://www.bitchyourfamous.com/wp-content/themes/videopro/images/ajax-loader.gif);}.cactus-submit-video a{background-color:#D9251D !important;color:#FFFFFF !important;}.cactus-submit-video a:hover{background-color:#999999 !important;color:#FFFFFF !important;}/* #body-wrap {
    background: url(http://videopro.cactusthemes.com/v2/wp-content/uploads/2016/10/rubber_grip.png) repeat;
} */
#mega-menu-item-397 a{    
    padding: 5px 10px;
    margin: 33px;
    background: #F5EB4E;
    border-radius: 3px;
    color: #000;
}
#mega-menu-item-397:hover a:after,#mega-menu-item-397.current-menu-item > a:after{background-color:transparent !important;}
.cactus-nav-style-3 #mega-menu-item-397 a{margin: 7px 33px;}
.sticky-menu #mega-menu-item-397 a{margin:13px}
.wall-ads-left{padding-right:20px;padding-top:50px;}
.wall-ads-right{padding-left:20px;padding-top:50px}


body:not(.home) .wall-ads-control{display:none;}
.ads-system.page-wrap{padding:0;line-height:0;}
.ads-system.page-wrap .ads-content{max-width:100%;}

/* remove thumb icon */
.cactus-post-item.hentry .entry-content .cactus-note {
    display: none;
}
#videopro_submit_form .row p {
    text-align: center;
}

body.home .cactus-breadcrumb{
    display:none;
}
}
</style>
<link rel='stylesheet' id='video-js-css'  href='http://www.bitchyourfamous.com/wp-content/plugins/video-embed-thumbnail-generator/video-js/video-js.css' type='text/css' media='all' />
<link rel='stylesheet' id='video-js-kg-skin-css'  href='http://www.bitchyourfamous.com/wp-content/plugins/video-embed-thumbnail-generator/video-js/kg-video-js-skin.css' type='text/css' media='all' />
<link rel='stylesheet' id='kgvid_video_styles-css'  href='http://www.bitchyourfamous.com/wp-content/plugins/video-embed-thumbnail-generator/css/kgvid_styles.css' type='text/css' media='all' />
<link rel='stylesheet' id='addthis_all_pages-css'  href='http://www.bitchyourfamous.com/wp-content/plugins/addthis/frontend/build/addthis_wordpress_public.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='custom-submission-style-css'  href='http://www.bitchyourfamous.com/wp-content/plugins/custom-video-submission//style.css' type='text/css' media='all' />
<link rel='stylesheet' id='bootstrap-tagsinput-style-css'  href='http://www.bitchyourfamous.com/wp-content/plugins/custom-video-submission//bootstrap-tagsinput.css' type='text/css' media='all' />
<script type='text/javascript' src='http://www.bitchyourfamous.com/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript' src='http://www.bitchyourfamous.com/wp-includes/js/jquery/jquery-migrate.js'></script>
<script type='text/javascript' src='http://www.bitchyourfamous.com/wp-content/plugins/miniorange-login-openid/includes/js/jquery.cookie.min.js'></script>
<script type='text/javascript' src='http://www.bitchyourfamous.com/wp-content/plugins/miniorange-login-openid/includes/js/social_login.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var asf = {"ajaxurl":"https:\/\/www.bitchyourfamous.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.bitchyourfamous.com/wp-content/plugins/advance-search-form/searchform.js'></script>
<script type='text/javascript' src='http://www.bitchyourfamous.com/wp-content/plugins/advance-search-form/jquery.mousewheel.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var BP_Confirm = {"are_you_sure":"Are you sure?"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.bitchyourfamous.com/wp-content/plugins/buddypress/bp-core/js/confirm.js'></script>
<script type='text/javascript' src='http://www.bitchyourfamous.com/wp-content/plugins/buddypress/bp-core/js/widget-members.js'></script>
<script type='text/javascript' src='http://www.bitchyourfamous.com/wp-content/plugins/buddypress/bp-core/js/jquery-query.js'></script>
<script type='text/javascript' src='http://www.bitchyourfamous.com/wp-content/plugins/buddypress/bp-core/js/vendor/jquery-cookie.js'></script>
<script type='text/javascript' src='http://www.bitchyourfamous.com/wp-content/plugins/buddypress/bp-core/js/vendor/jquery-scroll-to.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var BP_DTheme = {"accepted":"Accepted","close":"Close","comments":"comments","leave_group_confirm":"Are you sure you want to leave this group?","mark_as_fav":"Favorite","my_favs":"My Favorites","rejected":"Rejected","remove_fav":"Remove Favorite","show_all":"Show all","show_all_comments":"Show all comments for this thread","show_x_comments":"Show all comments (%d)","unsaved_changes":"Your profile has unsaved changes. If you leave the page, the changes will be lost.","view":"View"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.bitchyourfamous.com/wp-content/plugins/buddypress/bp-templates/bp-legacy/js/buddypress.js'></script>
<script type='text/javascript' src='http://www.bitchyourfamous.com/wp-content/plugins/easy-tab/tab.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var sdm_ajax_script = {"ajaxurl":"https:\/\/www.bitchyourfamous.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.bitchyourfamous.com/wp-content/plugins/simple-download-monitor/js/sdm_wp_scripts.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpuf_frontend = {"ajaxurl":"https:\/\/www.bitchyourfamous.com\/wp-admin\/admin-ajax.php","error_message":"Please fix the errors to proceed","nonce":"c9a9354d5c","word_limit":"Word limit reached"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.bitchyourfamous.com/wp-content/plugins/wp-user-frontend/assets/js/frontend-form.js'></script>
<script type='text/javascript' src='http://www.bitchyourfamous.com/wp-includes/js/jquery/ui/core.min.js'></script>
<script type='text/javascript' src='http://www.bitchyourfamous.com/wp-includes/js/jquery/ui/datepicker.min.js'></script>
<script type='text/javascript'>
jQuery(document).ready(function(jQuery){jQuery.datepicker.setDefaults({"closeText":"Close","currentText":"Today","monthNames":["January","February","March","April","May","June","July","August","September","October","November","December"],"monthNamesShort":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"],"nextText":"Next","prevText":"Previous","dayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"dayNamesShort":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"dayNamesMin":["S","M","T","W","T","F","S"],"dateFormat":"MM d, yy","firstDay":1,"isRTL":false});});
</script>
<script type='text/javascript' src='http://www.bitchyourfamous.com/wp-includes/js/plupload/plupload.full.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var pluploadL10n = {"queue_limit_exceeded":"You have attempted to queue too many files.","file_exceeds_size_limit":"%s exceeds the maximum upload size for this site.","zero_byte_file":"This file is empty. Please try another.","invalid_filetype":"This file type is not allowed. Please try another.","not_an_image":"This file is not an image. Please try another.","image_memory_exceeded":"Memory exceeded. Please try another smaller file.","image_dimensions_exceeded":"This is larger than the maximum size. Please try another.","default_error":"An error occurred in the upload. Please try again later.","missing_upload_url":"There was a configuration error. Please contact the server administrator.","upload_limit_exceeded":"You may only upload 1 file.","http_error":"HTTP error.","upload_failed":"Upload failed.","big_upload_failed":"Please try uploading this file with the %1$sbrowser uploader%2$s.","big_upload_queued":"%s exceeds the maximum upload size for the multi-file uploader when used in your browser.","io_error":"IO error.","security_error":"Security error.","file_cancelled":"File canceled.","upload_stopped":"Upload stopped.","dismiss":"Dismiss","crunching":"Crunching\u2026","deleted":"moved to the trash.","error_uploading":"\u201c%s\u201d has failed to upload."};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.bitchyourfamous.com/wp-includes/js/plupload/handlers.js'></script>
<script type='text/javascript' src='http://www.bitchyourfamous.com/wp-content/plugins/wp-user-frontend/assets/js/jquery-ui-timepicker-addon.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpuf_frontend_upload = {"confirmMsg":"Are you sure?","nonce":"c9a9354d5c","ajaxurl":"https:\/\/www.bitchyourfamous.com\/wp-admin\/admin-ajax.php","plupload":{"url":"https:\/\/www.bitchyourfamous.com\/wp-admin\/admin-ajax.php?nonce=bdfeda1990","flash_swf_url":"http:\/\/www.bitchyourfamous.com\/wp-includes\/js\/plupload\/plupload.flash.swf","filters":[{"title":"Allowed Files","extensions":"*"}],"multipart":true,"urlstream_upload":true,"warning":"Maximum number of files reached!","size_error":"The file you have uploaded exceeds the file size limit. Please try again.","type_error":"You have uploaded an incorrect file type. Please try again."}};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.bitchyourfamous.com/wp-content/plugins/wp-user-frontend/assets/js/upload.js'></script>
<script type='text/javascript' src='https://www.google.com/recaptcha/api.js?hl=en-US'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var cactus = {"ajaxurl":"https:\/\/www.bitchyourfamous.com\/wp-admin\/admin-ajax.php","video_pro_main_color":"#d9251d","query_vars":{"error":"","m":"","p":0,"post_parent":"","subpost":"","subpost_id":"","attachment":"","attachment_id":0,"name":"","static":"","pagename":"","page_id":0,"second":"","minute":"","hour":"","day":0,"monthnum":0,"year":0,"w":0,"category_name":"","tag":"","cat":"","tag_id":"","author":"","author_name":"","feed":"","tb":"","paged":0,"meta_key":"","meta_value":"","preview":"","s":"","sentence":"","title":"","fields":"","menu_order":"","embed":"","category__in":[],"category__not_in":[2052],"category__and":[],"post__in":[],"post__not_in":[],"post_name__in":[],"tag__in":[],"tag__not_in":[],"tag__and":[],"tag_slug__in":[],"tag_slug__and":[],"post_parent__in":[],"post_parent__not_in":[],"author__in":[],"author__not_in":[],"ignore_sticky_posts":false,"suppress_filters":false,"cache_results":true,"update_post_term_cache":true,"lazy_load_term_meta":true,"update_post_meta_cache":true,"post_type":"","posts_per_page":21,"nopaging":false,"comments_per_page":"50","no_found_rows":false,"order":"DESC"},"current_url":"https:\/\/www.bitchyourfamous.com"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.bitchyourfamous.com/wp-content/themes/videopro/js/ajax.js'></script>
<link rel='https://api.w.org/' href='https://www.bitchyourfamous.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.bitchyourfamous.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.bitchyourfamous.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.7.2" />

	<script type="text/javascript">var ajaxurl = 'http://www.bitchyourfamous.com/wp-admin/admin-ajax.php';</script>

<meta property="fb:app_id" content="1389082161162523"/><meta name="generator" content="Powered by WPBakery Page Builder - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="http://www.bitchyourfamous.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><meta name="msvalidate.01" content="643D478BB7D54E233F93ED83201D1B6B" />
<meta name="xhamster-site-verification" content="a389a77ab1ba4329c0134fa300144456"/><script type="text/javascript">
	var _prvar=_prvar||new Object();
	(function(pa,s){if(document.getElementById('pr617308b4'))return false;
	pa=document.createElement('script');pa.type='text/javascript';pa.async=true;pa.id='pr617308b4';pa.src='//prscripts.com/pub.js';
	s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(pa,s);})();
</script><script data-cfasync="false" type="text/javascript">if (window.addthis_product === undefined) { window.addthis_product = "wpp"; } if (window.wp_product_version === undefined) { window.wp_product_version = "wpp-6.1.2"; } if (window.wp_blog_version === undefined) { window.wp_blog_version = "4.7.2"; } if (window.addthis_share === undefined) { window.addthis_share = {}; } if (window.addthis_config === undefined) { window.addthis_config = {"data_track_clickback":true,"ignore_server_config":true,"ui_atversion":"300"}; } if (window.addthis_layers === undefined) { window.addthis_layers = {}; } if (window.addthis_layers_tools === undefined) { window.addthis_layers_tools = [{"sharedock":{"counts":"one","numPreferredServices":4,"mobileButtonSize":"large","position":"bottom","theme":"transparent"}}]; } else { window.addthis_layers_tools.push({"sharedock":{"counts":"one","numPreferredServices":4,"mobileButtonSize":"large","position":"bottom","theme":"transparent"}});  } if (window.addthis_plugin_info === undefined) { window.addthis_plugin_info = {"info_status":"enabled","cms_name":"WordPress","plugin_name":"Share Buttons by AddThis","plugin_version":"6.1.2","plugin_mode":"WordPress","anonymous_profile_id":"wp-7c2632f27b4bc1078bb77abfac6d3428","page_info":{"template":"home","post_type":""},"sharing_enabled_on_post_via_metabox":false}; } 
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
                </script> <script data-cfasync="false" type="text/javascript"src="https://s7.addthis.com/js/300/addthis_widget.js#pubid=wp-7c2632f27b4bc1078bb77abfac6d3428" async="async"></script><link rel="icon" href="https://www.bitchyourfamous.com/wp-content/uploads/2016/12/cropped-bitchyourfamouslogo-32x32.jpg" sizes="32x32" />
<link rel="icon" href="https://www.bitchyourfamous.com/wp-content/uploads/2016/12/cropped-bitchyourfamouslogo-192x192.jpg" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://www.bitchyourfamous.com/wp-content/uploads/2016/12/cropped-bitchyourfamouslogo-180x180.jpg" />
<meta name="msapplication-TileImage" content="https://www.bitchyourfamous.com/wp-content/uploads/2016/12/cropped-bitchyourfamouslogo-270x270.jpg" />
<noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript>
<!-- START - Facebook Open Graph, Google+ and Twitter Card Tags 2.2.3.1 -->
 <!-- Facebook Open Graph -->
  <meta property="og:locale" content="en_US"/>
  <meta property="og:site_name" content="Bitchyourfamous"/>
  <meta property="og:title" content="Bitchyourfamous"/>
  <meta property="og:url" content="https://www.bitchyourfamous.com"/>
  <meta property="og:type" content="website"/>
  <meta property="og:description" content="Gore/XXX/Fights/Hip-Hop/Adult Humor &amp; Viral Videos"/>
  <meta property="og:image" content="https://www.bitchyourfamous.com/wp-content/uploads/2018/02/dsfsf.png"/>
 <!-- Google+ / Schema.org -->
  <meta itemprop="name" content="Bitchyourfamous"/>
  <meta itemprop="headline" content="Bitchyourfamous"/>
  <meta itemprop="description" content="Gore/XXX/Fights/Hip-Hop/Adult Humor &amp; Viral Videos"/>
  <meta itemprop="image" content="https://www.bitchyourfamous.com/wp-content/uploads/2018/02/dsfsf.png"/>
  <!--<meta itemprop="publisher" content="Bitchyourfamous"/>--> <!-- To solve: The attribute publisher.itemtype has an invalid value -->
 <!-- Twitter Cards -->
  <meta name="twitter:title" content="Bitchyourfamous"/>
  <meta name="twitter:url" content="https://www.bitchyourfamous.com"/>
  <meta name="twitter:description" content="Gore/XXX/Fights/Hip-Hop/Adult Humor &amp; Viral Videos"/>
  <meta name="twitter:image" content="https://www.bitchyourfamous.com/wp-content/uploads/2018/02/dsfsf.png"/>
  <meta name="twitter:card" content="summary_large_image"/>
 <!-- SEO -->
 <!-- Misc. tags -->
 <!-- is_front_page -->
<!-- END - Facebook Open Graph, Google+ and Twitter Card Tags 2.2.3.1 -->
	
</head>
<body class="home-page bp-legacy home blog group-blog layout-boxed wpb-js-composer js-comp-ver-5.4.2 vc_responsive no-js">
<!-- JuicyAds PopUnders v3 Start -->
<script type="text/javascript" src="https://js.juicyads.com/jp.php?c=b4e4x2y2t256r2w2s2746384&u=http%3A%2F%2Fwww.juicypark.com"></script>
<!-- JuicyAds PopUnders v3 End -->	
<a name="top" style="height:0; position:absolute; top:0;" id="top"></a>
<div id="body-wrap" data-background=" " class="cactus-box  dark-schema">
    <div id="wrap">
    	        <header id="header-navigation">
    	<!--Navigation style-->
<div class="cactus-nav-control  cactus-nav-style-3">
    
		     <div class="cactus-nav-main dark-div  dark-bg-color-1" >
        
        <div class="cactus-container padding-30px ">
            
            <div class="cactus-row magin-30px">
                
                <!--nav left-->
                <div class="cactus-nav-left">
                    <!--logo-->
                    <div class="cactus-logo navigation-font">
                    	                        <a href="https://www.bitchyourfamous.com/">
                        	<img src="https://www.bitchyourfamous.com/wp-content/uploads/2018/01/dsfsf.png" alt="Bitchyourfamous" title="Bitchyourfamous" class="cactus-img-logo">
                            
                                                    </a>
                    </div><!--logo-->
                    
                    <div class="cactus-main-menu cactus-open-left-sidebar right-logo navigation-font">
                        <ul>
                          <li><a href="javascript:;"><span></span><span></span><span></span></a></li>
                        </ul>
                    </div>
                                        <!--header search-->
                    <div class="cactus-header-search-form search-box-expandable">
                    								 <div class="cactus-main-menu cactus-open-search-mobile navigation-font">
								<ul>
								  <li><a href="javascript:;"><i class="fa fa-search"></i></a></li>
								</ul>
							</div>
							 <form action="https://www.bitchyourfamous.com/" method="get">								
								<input type="text" placeholder="Search for videos..." name="s" value="">
                                <i class="fa fa-search" aria-hidden="true"></i>
								<input type="submit" value="SEARCH"  id="searchsubmit" class="padding-small">                                
							</form>
                                            </div><!--header search-->
                                    </div> <!--nav left-->
                
                <!--nav right-->
                <div class="cactus-nav-right">
                    <div class="cactus-main-menu cactus-open-menu-mobile navigation-font">
                        <ul>
                          <li><a href="javascript:;"><i class="fa fa-bars"></i>MENU</a></li>
                        </ul>
                    </div>
                    	<div class="cactus-submit-video">
    				<!--<style>
                .cactus-submit-video a {background-color:##D9251D !important; color:##FFFFFF !important;}
                .cactus-submit-video a:hover{background-color:##999999 !important; color:##FFFFFF !important;}
            </style>-->
            	
		<a href="#" data-toggle="modal" data-target="#videopro_submit_form" class="btn btn-user-submit btn-default bt-style-1 padding-small " data-type="">        	
        	<span>Upload Video</span>
        </a>
	</div>
			<script language="text/javascript">
		jQuery(document).ready(function(e) {
			jQuery("form.wpcf7-form").submit(function (e) {
				var submit_tags = jQuery('input[name=tag].wpcf7-form-control').val().split(",");
				if(submit_tags.length > 5){
					if(jQuery('.limit-tag-alert').length==0){
						jQuery('.wpcf7-form-control-wrap.tag').append('<span role="alert" class="wpcf7-not-valid-tip limit-tag-alert">Please enter less than or equal to 5 tags.</span>');
					}
					return false;
				}else{
					return true;
				}
			});
		});
		</script>
	
					                    <div class="cactus-main-menu cactus-user-login navigation-font">
                        <ul>                	                 
                            <li>   
                                                                      
                                    <a href="http://www.bitchyourfamous.com/login/?redirect_to=https%3A%2F%2Fwww.bitchyourfamous.com"><i class="fa fa-user"></i>&nbsp;Login</a>
                                                                        <ul>
                                        <li><a href="http://www.bitchyourfamous.com/register/">Register</a></li>
                                    </ul>
                                                                                                </li>                                       
                        </ul>
                    </div>
						
                </div><!--nav right-->
                            </div>
            
        </div>
        
    </div>
    
</div>
<div class="cactus-nav-control  cactus-nav-style-3">  <!--add Class: cactus-nav-style-3-->
    <div class="cactus-nav-main dark-div dark-bg-color-1">
        
        <div class="cactus-container padding-30px ">
            
            <!--Menu Down-->
            <div class="cactus-row magin-30px">
                <!--nav left-->
                <div class="cactus-nav-left cactus-only-main-menu">
                    <!--main menu / megamenu / Basic dropdown-->                                  
                    <div class="cactus-main-menu navigation-font">
                                            <ul class="nav navbar-nav">
                            <li id="mega-menu-item-210997" class=" menu-item menu-item-type-custom menu-item-object-custom level0 main-menu-item list-style"><a href="https://t.frtyh.com/z3dfzcslfk?offer_id=4718&amp;aff_id=57612&amp;bo=2753,2754,2755,2756">Find and Fuck a Friend W/Benefits</a></li><li id="mega-menu-item-210998" class=" menu-item menu-item-type-custom menu-item-object-custom level0 main-menu-item list-style"><a href="https://t.frtyi.com/th48dsuz5s?offer_id=2086&amp;aff_id=57612&amp;bo=2779,2778,2777,2776,3391">Live Cam Girls</a></li><li id="mega-menu-item-202156" class=" menu-item menu-item-type-taxonomy menu-item-object-category level0 main-menu-item list-style"><a href="https://www.bitchyourfamous.com/category/crazy/">Crazy</a></li><li id="mega-menu-item-202157" class=" menu-item menu-item-type-taxonomy menu-item-object-category level0 main-menu-item list-style"><a href="https://www.bitchyourfamous.com/category/news-new-category-more-content-coming-daily/">News</a></li><li id="mega-menu-item-202158" class=" menu-item menu-item-type-taxonomy menu-item-object-category level0 main-menu-item list-style"><a href="https://www.bitchyourfamous.com/category/porn/">Porn</a></li><li id="mega-menu-item-202159" class=" menu-item menu-item-type-taxonomy menu-item-object-category level0 main-menu-item list-style"><a href="https://www.bitchyourfamous.com/category/hip-hop/">Hip Hop</a></li><li id="mega-menu-item-202160" class=" menu-item menu-item-type-taxonomy menu-item-object-category level0 main-menu-item list-style"><a href="https://www.bitchyourfamous.com/category/fight/">Fight</a></li><li id="mega-menu-item-202161" class=" menu-item menu-item-type-taxonomy menu-item-object-category level0 main-menu-item list-style"><a href="https://www.bitchyourfamous.com/category/funny/">Funny</a></li><li id="mega-menu-item-202162" class=" menu-item menu-item-type-taxonomy menu-item-object-category level0 main-menu-item list-style"><a href="https://www.bitchyourfamous.com/category/murder/">Murder</a></li><li id="mega-menu-item-202163" class=" menu-item menu-item-type-taxonomy menu-item-object-category level0 main-menu-item list-style"><a href="https://www.bitchyourfamous.com/category/accident/">Accident</a></li><li id="mega-menu-item-202164" class=" menu-item menu-item-type-taxonomy menu-item-object-category level0 main-menu-item list-style"><a href="https://www.bitchyourfamous.com/category/beating/">Beating</a></li><li id="mega-menu-item-202165" class=" menu-item menu-item-type-taxonomy menu-item-object-category level0 main-menu-item list-style"><a href="https://www.bitchyourfamous.com/category/positive-vibes/">Positive Vibes</a></li><li id="mega-menu-item-202166" class=" menu-item menu-item-type-custom menu-item-object-custom level0 main-menu-item list-style"><a href="http://shopbyf.com">Shop</a></li><li id="mega-menu-item-202218" class=" menu-item menu-item-type-post_type menu-item-object-sdm_downloads level0 main-menu-item list-style"><a href="https://www.bitchyourfamous.com/sdm_downloads/byf-uncensored-social-media-android-app/">BYF Uncensored Social Media Android App</a></li><li id="mega-menu-item-202219" class=" menu-item menu-item-type-post_type menu-item-object-sdm_downloads level0 main-menu-item list-style"><a href="https://www.bitchyourfamous.com/sdm_downloads/android-app/">Android App</a></li><li id="mega-menu-item-202220" class=" menu-item menu-item-type-taxonomy menu-item-object-category level0 main-menu-item list-style"><a href="https://www.bitchyourfamous.com/category/entrepreneur/">Entrepreneur</a></li><li id="mega-menu-item-202221" class=" menu-item menu-item-type-taxonomy menu-item-object-category level0 main-menu-item list-style"><a href="https://www.bitchyourfamous.com/category/suicide/">Suicide</a></li><li id="mega-menu-item-202222" class=" menu-item menu-item-type-taxonomy menu-item-object-category level0 main-menu-item list-style"><a href="https://www.bitchyourfamous.com/category/user-uploads/">User Uploads</a></li>                       </ul>
                                           </div><!--main menu-->
                </div><!--nav left-->  
                
            </div>
            <!--Menu Down-->
            
        </div>
    </div>
</div>
<!--Navigation style-->
        </header>
        
        <div class="main-top-sidebar-wrap"><aside id="text-151" class="   widget body-widget widget_text"><style>#text-151 .ct-sub-w-title{color:FFFFFF !important; background:FF0000 !important}</style><div class="body-widget-inner widget-inner">			<div class="textwidget"><div style="padding: 20px 0px;">
<center>18+ Under 18 Leave Now</center>
<center>Completely Uncensored  Media</center>
<center>Gore, Porn, Fights, Hip Hop, News, Adult Humor & Viral Videos</center>
</div></div>
		</div></aside></div><div id="cactus-body-container">
    <div class="cactus-sidebar-control sb-ct-medium sb-ct-small"> <!--sb-ct-medium, sb-ct-small-->
    
        <div class="cactus-container ">                        	
            <div class="cactus-row">
            	                    <div class="open-sidebar-small open-box-menu"><i class="fa fa-bars"></i></div>
                                <!--Sidebar-->
<div class="cactus-sidebar ct-small">
		        <div class="cactus-sidebar-content">
		<aside id="text-185" class="   widget widget_text"><style>#text-185 .ct-sub-w-title{color:#FFFFFF !important; background:#FF0000 !important}</style><div class="widget-inner">			<div class="textwidget"><div class="cactus-listing-config style-2 style-widget-popular-post">
    <div class="cactus-sub-wrap">
        <article class="cactus-post-item hentry">
            <div class="entry-content">
                <div class="picture">
                    <div class="picture-content">
                        <a target="_blank" href="https://www.bitchyourefamous.com/">
                            <img src="https://www.bitchyourfamous.com/wp-content/uploads/2017/10/Thumbnail_1515734697242-407x229.jpg">
                        </a>
                    </div>
                </div>	
                <div class="content">
                    <h3 class="cactus-post-title entry-title h6 sub-lineheight">
                        <a href="https://www.bitchyourefamous.com/" target="_blank">18+ Uncensored Social Media…Our Social Network Site is Now Up…Click Here To Go Register Your Account!!!!</a>
                    </h3>
                </div>
            </div>
        </article>
        <article class="cactus-post-item hentry">
            <div class="entry-content">
                <div class="picture">
                    <div class="picture-content">
                        <a target="_blank" href="https://www.bitchyourefamous.com/">
                            <img src="https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Untitled-1.png">
                        </a>
                    </div>
                </div>	
                <div class="content">
                    <h3 class="cactus-post-title entry-title h6 sub-lineheight">
                        <a href="https://www.bitchyourefamous.com/" target="_blank">A Safe For Work of Bitchyourfamous.com!!!!</a>
                    </h3>
                </div>
            </div>
        </article>
    </div>
</div></div>
		</div></aside>  
    </div>  
</div>
<!--Sidebar-->                <div class="main-content-col">
                    <div class="main-content-col-body">
						<div class="archive-header">
							<div class="cactus-breadcrumb  navigation-font font-size-1 "><div class="breadcrumb-wrap"><a href="https://www.bitchyourfamous.com/">Home</a></div></div><div class="content-top-sidebar-wrap"><aside id="text-146" class="   widget body-widget widget_text"><style>#text-146 .ct-sub-w-title{color:FFFFFF !important; background:FF0000 !important}</style><div class="body-widget-inner widget-inner">			<div class="textwidget"><!-- JuicyAds v3.0 -->
<script async src="//adserver.juicyads.com/js/jads.js"></script>
<ins id="589169" data-width="800" data-height="102"></ins>
<script>(adsbyjuicy = window.adsbyjuicy || []).push({'adzone':589169});</script>
<!--JuicyAds END--></div>
		</div></aside></div>							<div class="category-tools">
																    <div class="view-mode">
        <div class="view-mode-switch ct-gradient">
            <div data-style="" class="view-mode-style-1 "><img src="http://www.bitchyourfamous.com/wp-content/themes/videopro/images/dark/2X-layout1.png" alt=""></div>
            <div data-style="style-2" class="view-mode-style-2 active"><img src="http://www.bitchyourfamous.com/wp-content/themes/videopro/images/dark/2X-layout2.png" alt=""></div>
            <div data-style="style-3" class="view-mode-style-3 "><img src="http://www.bitchyourfamous.com/wp-content/themes/videopro/images/dark/2X-layout3.png" alt=""></div>
        </div>
    </div>
    																							</div>
													</div><!-- /.archive-header -->
                        <div class="cactus-listing-wrap switch-view-enable">
                            <div class="cactus-listing-config style-2"> <!--addClass: style-1 + (style-2 -> style-n)-->
                                <div class="cactus-sub-wrap">
                                
                                    										                                        <!--item listing-->                                                
                                            <article class="cactus-post-item hentry">
    <div class="entry-content">                                        
                <!--picture (remove)-->
        <div class="picture">
					<div class="picture-content">
			<a href="http://bitchyourefamous.com#new_tab" target="_self" title="18+ Uncensored Social Media&#8230;Our Social Network Site is Now Up&#8230;Click Here To Go Register Your Account!!!!&#x1f51e;&#x1f51e;&#x1f51e;">
				<img width="407" height="229"  data-src="https://www.bitchyourfamous.com/wp-content/uploads/2017/10/Thumbnail_1515734697242-407x229.jpg" data-srcset="https://www.bitchyourfamous.com/wp-content/uploads/2017/10/Thumbnail_1515734697242-407x229.jpg 407w, https://www.bitchyourfamous.com/wp-content/uploads/2017/10/Thumbnail_1515734697242-300x169.jpg 300w, https://www.bitchyourfamous.com/wp-content/uploads/2017/10/Thumbnail_1515734697242-768x432.jpg 768w, https://www.bitchyourfamous.com/wp-content/uploads/2017/10/Thumbnail_1515734697242-1024x576.jpg 1024w, https://www.bitchyourfamous.com/wp-content/uploads/2017/10/Thumbnail_1515734697242-205x115.jpg 205w, https://www.bitchyourfamous.com/wp-content/uploads/2017/10/Thumbnail_1515734697242-277x156.jpg 277w, https://www.bitchyourfamous.com/wp-content/uploads/2017/10/Thumbnail_1515734697242-320x180.jpg 320w, https://www.bitchyourfamous.com/wp-content/uploads/2017/10/Thumbnail_1515734697242-565x318.jpg 565w, https://www.bitchyourfamous.com/wp-content/uploads/2017/10/Thumbnail_1515734697242-636x358.jpg 636w, https://www.bitchyourfamous.com/wp-content/uploads/2017/10/Thumbnail_1515734697242-800x450.jpg 800w, https://www.bitchyourfamous.com/wp-content/uploads/2017/10/Thumbnail_1515734697242.jpg 1280w" data-sizes="(max-width: 407px) 100vw, 407px" class="lazyload effect-fade" src="http://www.bitchyourfamous.com/wp-content/themes/videopro/images/dflazy.jpg" style="padding-top:56.265356265356%;" alt="Thumbnail_1515734697242"/><div class="ct-post-icon ct-icon-"></div>                                                               
			</a>
			
			                                                       
		</div>    
		        </div><!--picture-->
                <div class="content">
                        <!--Title (no title remove)-->
            <h3 class="cactus-post-title entry-title h4"> 
                <a href="http://bitchyourefamous.com#new_tab" target="_self" title="18+ Uncensored Social Media&#8230;Our Social Network Site is Now Up&#8230;Click Here To Go Register Your Account!!!!&#x1f51e;&#x1f51e;&#x1f51e;">18+ Uncensored Social Media&#8230;Our Social Network Site is Now Up&#8230;Click Here To Go Register Your Account!!!!&#x1f51e;&#x1f51e;&#x1f51e;</a> 
            </h3><!--Title-->
        	            <div class="posted-on metadata-font">
            	                            </div> 
                        <div class="posted-on metadata-font">   
								
				            </div>
                                </div>
        
    </div>
    
</article><!--item listing-->
                                                                                <!--item listing-->                                                
                                            <article class="cactus-post-item hentry">
    <div class="entry-content">                                        
                <!--picture (remove)-->
        <div class="picture">
					<div class="picture-content">
			<a href="https://www.bitchyourfamous.com/2017/09/05/chaturbate-live-cam-streaming-here/" target="_self" title="Bitchyourfamous Server Bills Are Expensive! Help Out By Spending Money on Cam Whores Thru This Link It Helps a Ton &#8211; Bust a Nut And Help Pay For Your Favorite Site &#8211; Thats a Win, Win &#8211; Jesse">
				<img width="407" height="229"  data-src="https://www.bitchyourfamous.com/wp-content/uploads/2017/09/Thumbnail_1521250095908-407x229.jpg" data-srcset="https://www.bitchyourfamous.com/wp-content/uploads/2017/09/Thumbnail_1521250095908-407x229.jpg 407w, https://www.bitchyourfamous.com/wp-content/uploads/2017/09/Thumbnail_1521250095908-300x169.jpg 300w, https://www.bitchyourfamous.com/wp-content/uploads/2017/09/Thumbnail_1521250095908-768x432.jpg 768w, https://www.bitchyourfamous.com/wp-content/uploads/2017/09/Thumbnail_1521250095908-1024x576.jpg 1024w, https://www.bitchyourfamous.com/wp-content/uploads/2017/09/Thumbnail_1521250095908-205x115.jpg 205w, https://www.bitchyourfamous.com/wp-content/uploads/2017/09/Thumbnail_1521250095908-277x156.jpg 277w, https://www.bitchyourfamous.com/wp-content/uploads/2017/09/Thumbnail_1521250095908-320x180.jpg 320w, https://www.bitchyourfamous.com/wp-content/uploads/2017/09/Thumbnail_1521250095908-565x318.jpg 565w, https://www.bitchyourfamous.com/wp-content/uploads/2017/09/Thumbnail_1521250095908-636x358.jpg 636w, https://www.bitchyourfamous.com/wp-content/uploads/2017/09/Thumbnail_1521250095908-800x450.jpg 800w, https://www.bitchyourfamous.com/wp-content/uploads/2017/09/Thumbnail_1521250095908.jpg 1280w" data-sizes="(max-width: 407px) 100vw, 407px" class="lazyload effect-fade" src="http://www.bitchyourfamous.com/wp-content/themes/videopro/images/dflazy.jpg" style="padding-top:56.265356265356%;" alt="Thumbnail_1521250095908"/><div class="ct-post-icon ct-icon-"></div>                                                               
			</a>
			
			                                                       
		</div>    
		        </div><!--picture-->
                <div class="content">
                        <!--Title (no title remove)-->
            <h3 class="cactus-post-title entry-title h4"> 
                <a href="https://www.bitchyourfamous.com/2017/09/05/chaturbate-live-cam-streaming-here/" target="_self" title="Bitchyourfamous Server Bills Are Expensive! Help Out By Spending Money on Cam Whores Thru This Link It Helps a Ton &#8211; Bust a Nut And Help Pay For Your Favorite Site &#8211; Thats a Win, Win &#8211; Jesse">Bitchyourfamous Server Bills Are Expensive! Help Out By Spending Money on Cam Whores Thru This Link It Helps a Ton &#8211; Bust a Nut And Help Pay For Your Favorite Site &#8211; Thats a Win, Win &#8211; Jesse</a> 
            </h3><!--Title-->
        	            <div class="posted-on metadata-font">
            	                            </div> 
                        <div class="posted-on metadata-font">   
								
				            </div>
                                </div>
        
    </div>
    
</article><!--item listing-->
                                                                                <!--item listing-->                                                
                                            <article class="cactus-post-item hentry">
    <div class="entry-content">                                        
                <!--picture (remove)-->
        <div class="picture">
					<div class="picture-content">
			<a href="https://www.bitchyourfamous.com/2018/03/18/this-scrap-has-no-handzzz/" target="_self" title="This Scrap Has No Handzzz">
				<img width="407" height="229"  data-src="https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521415379393-407x229.jpg" data-srcset="https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521415379393-407x229.jpg 407w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521415379393-300x169.jpg 300w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521415379393-768x432.jpg 768w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521415379393-1024x576.jpg 1024w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521415379393-205x115.jpg 205w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521415379393-277x156.jpg 277w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521415379393-320x180.jpg 320w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521415379393-565x318.jpg 565w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521415379393-636x358.jpg 636w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521415379393-800x450.jpg 800w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521415379393.jpg 1280w" data-sizes="(max-width: 407px) 100vw, 407px" class="lazyload effect-fade" src="http://www.bitchyourfamous.com/wp-content/themes/videopro/images/dflazy.jpg" style="padding-top:56.265356265356%;" alt="Thumbnail_1521415379393"/><div class="ct-post-icon ct-icon-"></div>                                                               
			</a>
			
			                                                       
		</div>    
		        </div><!--picture-->
                <div class="content">
                        <!--Title (no title remove)-->
            <h3 class="cactus-post-title entry-title h4"> 
                <a href="https://www.bitchyourfamous.com/2018/03/18/this-scrap-has-no-handzzz/" target="_self" title="This Scrap Has No Handzzz">This Scrap Has No Handzzz</a> 
            </h3><!--Title-->
        	            <div class="posted-on metadata-font">
            	                            </div> 
                        <div class="posted-on metadata-font">   
								
				            </div>
                                </div>
        
    </div>
    
</article><!--item listing-->
                                                                                <!--item listing-->                                                
                                            <article class="cactus-post-item hentry">
    <div class="entry-content">                                        
                <!--picture (remove)-->
        <div class="picture">
					<div class="picture-content">
			<a href="https://www.bitchyourfamous.com/2018/03/18/damn-yall-xo-drinkers-been-getting-played-this-whole-time/" target="_self" title="Damn Yall XO Drinkers Been Getting Played This Whole Time">
				<img width="407" height="229"  data-src="https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521415039329-407x229.jpg" data-srcset="https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521415039329-407x229.jpg 407w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521415039329-300x169.jpg 300w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521415039329-768x432.jpg 768w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521415039329-1024x576.jpg 1024w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521415039329-205x115.jpg 205w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521415039329-277x156.jpg 277w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521415039329-320x180.jpg 320w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521415039329-565x318.jpg 565w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521415039329-636x358.jpg 636w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521415039329-800x450.jpg 800w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521415039329.jpg 1280w" data-sizes="(max-width: 407px) 100vw, 407px" class="lazyload effect-fade" src="http://www.bitchyourfamous.com/wp-content/themes/videopro/images/dflazy.jpg" style="padding-top:56.265356265356%;" alt="Thumbnail_1521415039329"/><div class="ct-post-icon ct-icon-"></div>                                                               
			</a>
			
			                                                       
		</div>    
		        </div><!--picture-->
                <div class="content">
                        <!--Title (no title remove)-->
            <h3 class="cactus-post-title entry-title h4"> 
                <a href="https://www.bitchyourfamous.com/2018/03/18/damn-yall-xo-drinkers-been-getting-played-this-whole-time/" target="_self" title="Damn Yall XO Drinkers Been Getting Played This Whole Time">Damn Yall XO Drinkers Been Getting Played This Whole Time</a> 
            </h3><!--Title-->
        	            <div class="posted-on metadata-font">
            	                            </div> 
                        <div class="posted-on metadata-font">   
								
				            </div>
                                </div>
        
    </div>
    
</article><!--item listing-->
                                                                                <!--item listing-->                                                
                                            <article class="cactus-post-item hentry">
    <div class="entry-content">                                        
                <!--picture (remove)-->
        <div class="picture">
					<div class="picture-content">
			<a href="https://www.bitchyourfamous.com/2018/03/18/when-it-hits-50-degrees-in-chicago-thats-when-everyone-start-fighting/" target="_self" title="When It Hits 50 Degrees in Chicago Thats When Everyone Start Fighting">
				<img width="407" height="229"  data-src="https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521414114117-407x229.jpg" data-srcset="https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521414114117-407x229.jpg 407w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521414114117-300x169.jpg 300w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521414114117-768x432.jpg 768w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521414114117-1024x576.jpg 1024w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521414114117-205x115.jpg 205w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521414114117-277x156.jpg 277w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521414114117-320x180.jpg 320w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521414114117-565x318.jpg 565w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521414114117-636x358.jpg 636w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521414114117-800x450.jpg 800w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521414114117.jpg 1280w" data-sizes="(max-width: 407px) 100vw, 407px" class="lazyload effect-fade" src="http://www.bitchyourfamous.com/wp-content/themes/videopro/images/dflazy.jpg" style="padding-top:56.265356265356%;" alt="Thumbnail_1521414114117"/><div class="ct-post-icon ct-icon-"></div>                                                               
			</a>
			
			                                                       
		</div>    
		        </div><!--picture-->
                <div class="content">
                        <!--Title (no title remove)-->
            <h3 class="cactus-post-title entry-title h4"> 
                <a href="https://www.bitchyourfamous.com/2018/03/18/when-it-hits-50-degrees-in-chicago-thats-when-everyone-start-fighting/" target="_self" title="When It Hits 50 Degrees in Chicago Thats When Everyone Start Fighting">When It Hits 50 Degrees in Chicago Thats When Everyone Start Fighting</a> 
            </h3><!--Title-->
        	            <div class="posted-on metadata-font">
            	                            </div> 
                        <div class="posted-on metadata-font">   
								
				            </div>
                                </div>
        
    </div>
    
</article><!--item listing-->
                                                                                <!--item listing-->                                                
                                            <article class="cactus-post-item hentry">
    <div class="entry-content">                                        
                <!--picture (remove)-->
        <div class="picture">
					<div class="picture-content">
			<a href="https://www.bitchyourfamous.com/2018/03/18/damn-she-gave-that-hoe-the-business/" target="_self" title="Damn She Gave That Hoe The Business">
				<img width="407" height="229"  data-src="https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521413799906-407x229.jpg" data-srcset="https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521413799906-407x229.jpg 407w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521413799906-300x169.jpg 300w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521413799906-768x432.jpg 768w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521413799906-1024x576.jpg 1024w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521413799906-205x115.jpg 205w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521413799906-277x156.jpg 277w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521413799906-320x180.jpg 320w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521413799906-565x318.jpg 565w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521413799906-636x358.jpg 636w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521413799906-800x450.jpg 800w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521413799906.jpg 1280w" data-sizes="(max-width: 407px) 100vw, 407px" class="lazyload effect-fade" src="http://www.bitchyourfamous.com/wp-content/themes/videopro/images/dflazy.jpg" style="padding-top:56.265356265356%;" alt="Thumbnail_1521413799906"/><div class="ct-post-icon ct-icon-"></div>                                                               
			</a>
			
			                                                       
		</div>    
		        </div><!--picture-->
                <div class="content">
                        <!--Title (no title remove)-->
            <h3 class="cactus-post-title entry-title h4"> 
                <a href="https://www.bitchyourfamous.com/2018/03/18/damn-she-gave-that-hoe-the-business/" target="_self" title="Damn She Gave That Hoe The Business">Damn She Gave That Hoe The Business</a> 
            </h3><!--Title-->
        	            <div class="posted-on metadata-font">
            	                            </div> 
                        <div class="posted-on metadata-font">   
								
				            </div>
                                </div>
        
    </div>
    
</article><!--item listing-->
                                                                                <!--item listing-->                                                
                                            <article class="cactus-post-item hentry">
    <div class="entry-content">                                        
                <!--picture (remove)-->
        <div class="picture">
					<div class="picture-content">
			<a href="https://www.bitchyourfamous.com/2018/03/18/racist-asshole-tells-cute-guatemalan-girl-to-go-back-to-mexico/" target="_self" title="Racist Asshole Tells Cute Guatemalan Girl To Go Back To Mexico">
				<img width="407" height="229"  data-src="https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521411295093-407x229.jpg" data-srcset="https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521411295093-407x229.jpg 407w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521411295093-300x169.jpg 300w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521411295093-768x432.jpg 768w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521411295093-1024x576.jpg 1024w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521411295093-205x115.jpg 205w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521411295093-277x156.jpg 277w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521411295093-320x180.jpg 320w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521411295093-565x318.jpg 565w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521411295093-636x358.jpg 636w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521411295093-800x450.jpg 800w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521411295093.jpg 1280w" data-sizes="(max-width: 407px) 100vw, 407px" class="lazyload effect-fade" src="http://www.bitchyourfamous.com/wp-content/themes/videopro/images/dflazy.jpg" style="padding-top:56.265356265356%;" alt="Thumbnail_1521411295093"/><div class="ct-post-icon ct-icon-"></div>                                                               
			</a>
			
			                                                       
		</div>    
		        </div><!--picture-->
                <div class="content">
                        <!--Title (no title remove)-->
            <h3 class="cactus-post-title entry-title h4"> 
                <a href="https://www.bitchyourfamous.com/2018/03/18/racist-asshole-tells-cute-guatemalan-girl-to-go-back-to-mexico/" target="_self" title="Racist Asshole Tells Cute Guatemalan Girl To Go Back To Mexico">Racist Asshole Tells Cute Guatemalan Girl To Go Back To Mexico</a> 
            </h3><!--Title-->
        	            <div class="posted-on metadata-font">
            	                            </div> 
                        <div class="posted-on metadata-font">   
								
				            </div>
                                </div>
        
    </div>
    
</article><!--item listing-->
                                                                                <!--item listing-->                                                
                                            <article class="cactus-post-item hentry">
    <div class="entry-content">                                        
                <!--picture (remove)-->
        <div class="picture">
					<div class="picture-content">
			<a href="https://www.bitchyourfamous.com/2018/03/18/rapper-names-be-like-xxl-freshman-class-parody/" target="_self" title="RAPPER NAMES BE LIKE [XXL Freshman Class Parody]">
				<img width="407" height="229"  data-src="https://www.bitchyourfamous.com/wp-content/uploads/2018/03/rapper-names-be-like-xxl-freshma-407x229.jpg" data-srcset="https://www.bitchyourfamous.com/wp-content/uploads/2018/03/rapper-names-be-like-xxl-freshma-407x229.jpg 407w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/rapper-names-be-like-xxl-freshma-300x169.jpg 300w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/rapper-names-be-like-xxl-freshma-768x432.jpg 768w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/rapper-names-be-like-xxl-freshma-1024x576.jpg 1024w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/rapper-names-be-like-xxl-freshma-205x115.jpg 205w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/rapper-names-be-like-xxl-freshma-277x156.jpg 277w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/rapper-names-be-like-xxl-freshma-320x180.jpg 320w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/rapper-names-be-like-xxl-freshma-565x318.jpg 565w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/rapper-names-be-like-xxl-freshma-636x358.jpg 636w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/rapper-names-be-like-xxl-freshma-800x450.jpg 800w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/rapper-names-be-like-xxl-freshma.jpg 1280w" data-sizes="(max-width: 407px) 100vw, 407px" class="lazyload effect-fade" src="http://www.bitchyourfamous.com/wp-content/themes/videopro/images/dflazy.jpg" style="padding-top:56.265356265356%;" alt="RAPPER NAMES BE LIKE [XXL Freshman Class Parody]"/><div class="ct-post-icon ct-icon-"></div>                                                               
			</a>
			
			                                                       
		</div>    
		        </div><!--picture-->
                <div class="content">
                        <!--Title (no title remove)-->
            <h3 class="cactus-post-title entry-title h4"> 
                <a href="https://www.bitchyourfamous.com/2018/03/18/rapper-names-be-like-xxl-freshman-class-parody/" target="_self" title="RAPPER NAMES BE LIKE [XXL Freshman Class Parody]">RAPPER NAMES BE LIKE [XXL Freshman Class Parody]</a> 
            </h3><!--Title-->
        	            <div class="posted-on metadata-font">
            	                            </div> 
                        <div class="posted-on metadata-font">   
								
				            </div>
                                </div>
        
    </div>
    
</article><!--item listing-->
                                                                                <!--item listing-->                                                
                                            <article class="cactus-post-item hentry">
    <div class="entry-content">                                        
                <!--picture (remove)-->
        <div class="picture">
					<div class="picture-content">
			<a href="https://www.bitchyourfamous.com/2018/03/18/dude-smashed-across-the-face-with-a-beer-bottle/" target="_self" title="Dude Smashed Across The Face With a Beer Bottle">
				<img width="407" height="229"  data-src="https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Screenshot_20180318-152435-407x229.jpg" data-srcset="https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Screenshot_20180318-152435-407x229.jpg 407w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Screenshot_20180318-152435-205x115.jpg 205w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Screenshot_20180318-152435-277x156.jpg 277w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Screenshot_20180318-152435-320x180.jpg 320w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Screenshot_20180318-152435-565x318.jpg 565w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Screenshot_20180318-152435-636x358.jpg 636w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Screenshot_20180318-152435-800x450.jpg 800w" data-sizes="(max-width: 407px) 100vw, 407px" class="lazyload effect-fade" src="http://www.bitchyourfamous.com/wp-content/themes/videopro/images/dflazy.jpg" style="padding-top:56.265356265356%;" alt="Screenshot_20180318-152435"/><div class="ct-post-icon ct-icon-"></div>                                                               
			</a>
			
			                                                       
		</div>    
		        </div><!--picture-->
                <div class="content">
                        <!--Title (no title remove)-->
            <h3 class="cactus-post-title entry-title h4"> 
                <a href="https://www.bitchyourfamous.com/2018/03/18/dude-smashed-across-the-face-with-a-beer-bottle/" target="_self" title="Dude Smashed Across The Face With a Beer Bottle">Dude Smashed Across The Face With a Beer Bottle</a> 
            </h3><!--Title-->
        	            <div class="posted-on metadata-font">
            	                            </div> 
                        <div class="posted-on metadata-font">   
								
				            </div>
                                </div>
        
    </div>
    
</article><!--item listing-->
                                                                                <!--item listing-->                                                
                                            <article class="cactus-post-item hentry">
    <div class="entry-content">                                        
                <!--picture (remove)-->
        <div class="picture">
					<div class="picture-content">
			<a href="https://www.bitchyourfamous.com/2018/03/18/stripper-getting-packed-out-while-she-eats-her-girls-pussy/" target="_self" title="Stripper Getting Packed Out While She Eats Her Girls Pussy">
				<img width="400" height="225"  data-src="https://www.bitchyourfamous.com/wp-content/uploads/2018/03/sexo-duro-con-dos-culos-y-un-stripper-e1521383910113.jpg" data-srcset="https://www.bitchyourfamous.com/wp-content/uploads/2018/03/sexo-duro-con-dos-culos-y-un-stripper-e1521383910113.jpg 400w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/sexo-duro-con-dos-culos-y-un-stripper-e1521383910113-300x169.jpg 300w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/sexo-duro-con-dos-culos-y-un-stripper-e1521383910113-205x115.jpg 205w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/sexo-duro-con-dos-culos-y-un-stripper-e1521383910113-277x156.jpg 277w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/sexo-duro-con-dos-culos-y-un-stripper-e1521383910113-320x180.jpg 320w" data-sizes="(max-width: 400px) 100vw, 400px" class="lazyload effect-fade" src="http://www.bitchyourfamous.com/wp-content/themes/videopro/images/dflazy.jpg" style="padding-top:56.25%;" alt="sexo-duro-con-dos-culos-y-un-stripper-e1521383910113"/><div class="ct-post-icon ct-icon-"></div>                                                               
			</a>
			
			                                                       
		</div>    
		        </div><!--picture-->
                <div class="content">
                        <!--Title (no title remove)-->
            <h3 class="cactus-post-title entry-title h4"> 
                <a href="https://www.bitchyourfamous.com/2018/03/18/stripper-getting-packed-out-while-she-eats-her-girls-pussy/" target="_self" title="Stripper Getting Packed Out While She Eats Her Girls Pussy">Stripper Getting Packed Out While She Eats Her Girls Pussy</a> 
            </h3><!--Title-->
        	            <div class="posted-on metadata-font">
            	                            </div> 
                        <div class="posted-on metadata-font">   
								
				            </div>
                                </div>
        
    </div>
    
</article><!--item listing-->
                                                                                <!--item listing-->                                                
                                            <article class="cactus-post-item hentry">
    <div class="entry-content">                                        
                <!--picture (remove)-->
        <div class="picture">
					<div class="picture-content">
			<a href="https://www.bitchyourfamous.com/2018/03/18/boonk-punks-a-cop-at-a-diner/" target="_self" title="Boonk Punks a Cop at a Diner">
				<img width="407" height="229"  data-src="https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521392472849-407x229.jpg" data-srcset="https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521392472849-407x229.jpg 407w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521392472849-300x169.jpg 300w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521392472849-768x432.jpg 768w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521392472849-1024x576.jpg 1024w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521392472849-205x115.jpg 205w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521392472849-277x156.jpg 277w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521392472849-320x180.jpg 320w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521392472849-565x318.jpg 565w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521392472849-636x358.jpg 636w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521392472849-800x450.jpg 800w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521392472849.jpg 1280w" data-sizes="(max-width: 407px) 100vw, 407px" class="lazyload effect-fade" src="http://www.bitchyourfamous.com/wp-content/themes/videopro/images/dflazy.jpg" style="padding-top:56.265356265356%;" alt="Thumbnail_1521392472849"/><div class="ct-post-icon ct-icon-"></div>                                                               
			</a>
			
			                                                       
		</div>    
		        </div><!--picture-->
                <div class="content">
                        <!--Title (no title remove)-->
            <h3 class="cactus-post-title entry-title h4"> 
                <a href="https://www.bitchyourfamous.com/2018/03/18/boonk-punks-a-cop-at-a-diner/" target="_self" title="Boonk Punks a Cop at a Diner">Boonk Punks a Cop at a Diner</a> 
            </h3><!--Title-->
        	            <div class="posted-on metadata-font">
            	                            </div> 
                        <div class="posted-on metadata-font">   
								
				            </div>
                                </div>
        
    </div>
    
</article><!--item listing-->
                                                                                <!--item listing-->                                                
                                            <article class="cactus-post-item hentry">
    <div class="entry-content">                                        
                <!--picture (remove)-->
        <div class="picture">
					<div class="picture-content">
			<a href="https://www.bitchyourfamous.com/2018/03/18/wanksta-working-at-target/" target="_self" title="Wanksta Working At Target">
				<img width="407" height="229"  data-src="https://www.bitchyourfamous.com/wp-content/uploads/2018/03/wanksta-working-at-target-407x229.jpg" data-srcset="https://www.bitchyourfamous.com/wp-content/uploads/2018/03/wanksta-working-at-target-407x229.jpg 407w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/wanksta-working-at-target-300x169.jpg 300w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/wanksta-working-at-target-768x432.jpg 768w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/wanksta-working-at-target-1024x576.jpg 1024w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/wanksta-working-at-target-205x115.jpg 205w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/wanksta-working-at-target-277x156.jpg 277w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/wanksta-working-at-target-320x180.jpg 320w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/wanksta-working-at-target-565x318.jpg 565w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/wanksta-working-at-target-636x358.jpg 636w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/wanksta-working-at-target-800x450.jpg 800w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/wanksta-working-at-target.jpg 1280w" data-sizes="(max-width: 407px) 100vw, 407px" class="lazyload effect-fade" src="http://www.bitchyourfamous.com/wp-content/themes/videopro/images/dflazy.jpg" style="padding-top:56.265356265356%;" alt="Wanksta Working At Target"/><div class="ct-post-icon ct-icon-"></div>                                                               
			</a>
			
			                                                       
		</div>    
		        </div><!--picture-->
                <div class="content">
                        <!--Title (no title remove)-->
            <h3 class="cactus-post-title entry-title h4"> 
                <a href="https://www.bitchyourfamous.com/2018/03/18/wanksta-working-at-target/" target="_self" title="Wanksta Working At Target">Wanksta Working At Target</a> 
            </h3><!--Title-->
        	            <div class="posted-on metadata-font">
            	                            </div> 
                        <div class="posted-on metadata-font">   
								
				            </div>
                                </div>
        
    </div>
    
</article><!--item listing-->
                                                                                <!--item listing-->                                                
                                            <article class="cactus-post-item hentry">
    <div class="entry-content">                                        
                <!--picture (remove)-->
        <div class="picture">
					<div class="picture-content">
			<a href="https://www.bitchyourfamous.com/2018/03/18/dorm-room-brawl/" target="_self" title="Dorm Room Brawl">
				<img width="407" height="229"  data-src="https://www.bitchyourfamous.com/wp-content/uploads/2018/03/2018-03-18_01-52-31-407x229.jpg" data-srcset="https://www.bitchyourfamous.com/wp-content/uploads/2018/03/2018-03-18_01-52-31-407x229.jpg 407w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/2018-03-18_01-52-31-205x115.jpg 205w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/2018-03-18_01-52-31-277x156.jpg 277w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/2018-03-18_01-52-31-320x180.jpg 320w" data-sizes="(max-width: 407px) 100vw, 407px" class="lazyload effect-fade" src="http://www.bitchyourfamous.com/wp-content/themes/videopro/images/dflazy.jpg" style="padding-top:56.265356265356%;" alt="2018-03-18_01-52-31"/><div class="ct-post-icon ct-icon-"></div>                                                               
			</a>
			
			                                                       
		</div>    
		        </div><!--picture-->
                <div class="content">
                        <!--Title (no title remove)-->
            <h3 class="cactus-post-title entry-title h4"> 
                <a href="https://www.bitchyourfamous.com/2018/03/18/dorm-room-brawl/" target="_self" title="Dorm Room Brawl">Dorm Room Brawl</a> 
            </h3><!--Title-->
        	            <div class="posted-on metadata-font">
            	                            </div> 
                        <div class="posted-on metadata-font">   
								
				            </div>
                                </div>
        
    </div>
    
</article><!--item listing-->
                                                                                <!--item listing-->                                                
                                            <article class="cactus-post-item hentry">
    <div class="entry-content">                                        
                <!--picture (remove)-->
        <div class="picture">
					<div class="picture-content">
			<a href="https://www.bitchyourfamous.com/2018/03/18/hopefully-she-strips-better-than-she-fights/" target="_self" title="Hopefully She Strips Better Than She Fights">
				<img width="407" height="229"  data-src="https://www.bitchyourfamous.com/wp-content/uploads/2018/03/4c8f0d04-407x229.jpg" data-srcset="https://www.bitchyourfamous.com/wp-content/uploads/2018/03/4c8f0d04-407x229.jpg 407w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/4c8f0d04-205x115.jpg 205w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/4c8f0d04-277x156.jpg 277w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/4c8f0d04-320x180.jpg 320w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/4c8f0d04-565x318.jpg 565w" data-sizes="(max-width: 407px) 100vw, 407px" class="lazyload effect-fade" src="http://www.bitchyourfamous.com/wp-content/themes/videopro/images/dflazy.jpg" style="padding-top:56.265356265356%;" alt="4c8f0d04"/><div class="ct-post-icon ct-icon-"></div>                                                               
			</a>
			
			                                                       
		</div>    
		        </div><!--picture-->
                <div class="content">
                        <!--Title (no title remove)-->
            <h3 class="cactus-post-title entry-title h4"> 
                <a href="https://www.bitchyourfamous.com/2018/03/18/hopefully-she-strips-better-than-she-fights/" target="_self" title="Hopefully She Strips Better Than She Fights">Hopefully She Strips Better Than She Fights</a> 
            </h3><!--Title-->
        	            <div class="posted-on metadata-font">
            	                            </div> 
                        <div class="posted-on metadata-font">   
								
				            </div>
                                </div>
        
    </div>
    
</article><!--item listing-->
                                                                                <!--item listing-->                                                
                                            <article class="cactus-post-item hentry">
    <div class="entry-content">                                        
                <!--picture (remove)-->
        <div class="picture">
					<div class="picture-content">
			<a href="https://www.bitchyourfamous.com/2018/03/18/drama-king-and-queen-their-perfect-for-each-other/" target="_self" title="Drama King and Queen Their Perfect For Each Other">
				<img width="407" height="229"  data-src="https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521358184404-407x229.jpg" data-srcset="https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521358184404-407x229.jpg 407w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521358184404-300x169.jpg 300w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521358184404-768x432.jpg 768w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521358184404-1024x576.jpg 1024w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521358184404-205x115.jpg 205w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521358184404-277x156.jpg 277w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521358184404-320x180.jpg 320w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521358184404-565x318.jpg 565w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521358184404-636x358.jpg 636w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521358184404-800x450.jpg 800w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521358184404.jpg 1280w" data-sizes="(max-width: 407px) 100vw, 407px" class="lazyload effect-fade" src="http://www.bitchyourfamous.com/wp-content/themes/videopro/images/dflazy.jpg" style="padding-top:56.265356265356%;" alt="Thumbnail_1521358184404"/><div class="ct-post-icon ct-icon-"></div>                                                               
			</a>
			
			                                                       
		</div>    
		        </div><!--picture-->
                <div class="content">
                        <!--Title (no title remove)-->
            <h3 class="cactus-post-title entry-title h4"> 
                <a href="https://www.bitchyourfamous.com/2018/03/18/drama-king-and-queen-their-perfect-for-each-other/" target="_self" title="Drama King and Queen Their Perfect For Each Other">Drama King and Queen Their Perfect For Each Other</a> 
            </h3><!--Title-->
        	            <div class="posted-on metadata-font">
            	                            </div> 
                        <div class="posted-on metadata-font">   
								
				            </div>
                                </div>
        
    </div>
    
</article><!--item listing-->
                                                                                <!--item listing-->                                                
                                            <article class="cactus-post-item hentry">
    <div class="entry-content">                                        
                <!--picture (remove)-->
        <div class="picture">
					<div class="picture-content">
			<a href="https://www.bitchyourfamous.com/2018/03/18/wildin-teen-takes-a-shit-on-the-floor-of-a-store-to-celebrate-20k-followers-on-instagram/" target="_self" title="Wildin! Teen Takes a SHIT on The Floor of a Store To Celebrate 20K Followers on Instagram">
				<img width="407" height="229"  data-src="https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521357072106-407x229.jpg" data-srcset="https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521357072106-407x229.jpg 407w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521357072106-300x169.jpg 300w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521357072106-768x432.jpg 768w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521357072106-1024x576.jpg 1024w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521357072106-205x115.jpg 205w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521357072106-277x156.jpg 277w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521357072106-320x180.jpg 320w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521357072106-565x318.jpg 565w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521357072106-636x358.jpg 636w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521357072106-800x450.jpg 800w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521357072106.jpg 1280w" data-sizes="(max-width: 407px) 100vw, 407px" class="lazyload effect-fade" src="http://www.bitchyourfamous.com/wp-content/themes/videopro/images/dflazy.jpg" style="padding-top:56.265356265356%;" alt="Thumbnail_1521357072106"/><div class="ct-post-icon ct-icon-"></div>                                                               
			</a>
			
			                                                       
		</div>    
		        </div><!--picture-->
                <div class="content">
                        <!--Title (no title remove)-->
            <h3 class="cactus-post-title entry-title h4"> 
                <a href="https://www.bitchyourfamous.com/2018/03/18/wildin-teen-takes-a-shit-on-the-floor-of-a-store-to-celebrate-20k-followers-on-instagram/" target="_self" title="Wildin! Teen Takes a SHIT on The Floor of a Store To Celebrate 20K Followers on Instagram">Wildin! Teen Takes a SHIT on The Floor of a Store To Celebrate 20K Followers on Instagram</a> 
            </h3><!--Title-->
        	            <div class="posted-on metadata-font">
            	                            </div> 
                        <div class="posted-on metadata-font">   
								
				            </div>
                                </div>
        
    </div>
    
</article><!--item listing-->
                                                                                <!--item listing-->                                                
                                            <article class="cactus-post-item hentry">
    <div class="entry-content">                                        
                <!--picture (remove)-->
        <div class="picture">
					<div class="picture-content">
			<a href="https://www.bitchyourfamous.com/2018/03/18/the-fuckery-guy-harasses-thick-transgender-on-facebook-live/" target="_self" title="The Fuckery! Guy Harasses Thick &#8216;Transgender&#8217; on Facebook LIVE">
				<img width="407" height="229"  data-src="https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521355647775-407x229.jpg" data-srcset="https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521355647775-407x229.jpg 407w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521355647775-300x169.jpg 300w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521355647775-768x432.jpg 768w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521355647775-1024x576.jpg 1024w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521355647775-205x115.jpg 205w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521355647775-277x156.jpg 277w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521355647775-320x180.jpg 320w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521355647775-565x318.jpg 565w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521355647775-636x358.jpg 636w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521355647775-800x450.jpg 800w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521355647775.jpg 1280w" data-sizes="(max-width: 407px) 100vw, 407px" class="lazyload effect-fade" src="http://www.bitchyourfamous.com/wp-content/themes/videopro/images/dflazy.jpg" style="padding-top:56.265356265356%;" alt="Thumbnail_1521355647775"/><div class="ct-post-icon ct-icon-"></div>                                                               
			</a>
			
			                                                       
		</div>    
		        </div><!--picture-->
                <div class="content">
                        <!--Title (no title remove)-->
            <h3 class="cactus-post-title entry-title h4"> 
                <a href="https://www.bitchyourfamous.com/2018/03/18/the-fuckery-guy-harasses-thick-transgender-on-facebook-live/" target="_self" title="The Fuckery! Guy Harasses Thick &#8216;Transgender&#8217; on Facebook LIVE">The Fuckery! Guy Harasses Thick &#8216;Transgender&#8217; on Facebook LIVE</a> 
            </h3><!--Title-->
        	            <div class="posted-on metadata-font">
            	                            </div> 
                        <div class="posted-on metadata-font">   
								
				            </div>
                                </div>
        
    </div>
    
</article><!--item listing-->
                                                                                <!--item listing-->                                                
                                            <article class="cactus-post-item hentry">
    <div class="entry-content">                                        
                <!--picture (remove)-->
        <div class="picture">
					<div class="picture-content">
			<a href="https://www.bitchyourfamous.com/2018/03/18/when-she-arched-up-like-this-that-mean-she-in-dick-receiving-mode/" target="_self" title="When She Arched Up Like This That Mean She in Dick Receiving Mode">
				<img width="400" height="225"  data-src="https://www.bitchyourfamous.com/wp-content/uploads/2018/03/culos-grandes-follando-a-mi-esposa-e1521336468678.jpg" data-srcset="https://www.bitchyourfamous.com/wp-content/uploads/2018/03/culos-grandes-follando-a-mi-esposa-e1521336468678.jpg 400w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/culos-grandes-follando-a-mi-esposa-e1521336468678-300x169.jpg 300w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/culos-grandes-follando-a-mi-esposa-e1521336468678-205x115.jpg 205w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/culos-grandes-follando-a-mi-esposa-e1521336468678-277x156.jpg 277w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/culos-grandes-follando-a-mi-esposa-e1521336468678-320x180.jpg 320w" data-sizes="(max-width: 400px) 100vw, 400px" class="lazyload effect-fade" src="http://www.bitchyourfamous.com/wp-content/themes/videopro/images/dflazy.jpg" style="padding-top:56.25%;" alt="culos-grandes-follando-a-mi-esposa-e1521336468678"/><div class="ct-post-icon ct-icon-"></div>                                                               
			</a>
			
			                                                       
		</div>    
		        </div><!--picture-->
                <div class="content">
                        <!--Title (no title remove)-->
            <h3 class="cactus-post-title entry-title h4"> 
                <a href="https://www.bitchyourfamous.com/2018/03/18/when-she-arched-up-like-this-that-mean-she-in-dick-receiving-mode/" target="_self" title="When She Arched Up Like This That Mean She in Dick Receiving Mode">When She Arched Up Like This That Mean She in Dick Receiving Mode</a> 
            </h3><!--Title-->
        	            <div class="posted-on metadata-font">
            	                            </div> 
                        <div class="posted-on metadata-font">   
								
				            </div>
                                </div>
        
    </div>
    
</article><!--item listing-->
                                                                                <!--item listing-->                                                
                                            <article class="cactus-post-item hentry">
    <div class="entry-content">                                        
                <!--picture (remove)-->
        <div class="picture">
					<div class="picture-content">
			<a href="https://www.bitchyourfamous.com/2018/03/18/wild-i-hop-fight-manager-gets-his-face-busted-open-at-least-he-was-able-to-get-off-a-crazy-power-bomb/" target="_self" title="Wild I-Hop Fight! Manager Gets His Face Busted Open&#8230;.At Least He Was Able To Get off a Crazy Power Bomb &#x1f602;">
				<img width="407" height="229"  data-src="https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521349838653-407x229.jpg" data-srcset="https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521349838653-407x229.jpg 407w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521349838653-300x169.jpg 300w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521349838653-768x432.jpg 768w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521349838653-1024x576.jpg 1024w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521349838653-205x115.jpg 205w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521349838653-277x156.jpg 277w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521349838653-320x180.jpg 320w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521349838653-565x318.jpg 565w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521349838653-636x358.jpg 636w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521349838653-800x450.jpg 800w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521349838653.jpg 1280w" data-sizes="(max-width: 407px) 100vw, 407px" class="lazyload effect-fade" src="http://www.bitchyourfamous.com/wp-content/themes/videopro/images/dflazy.jpg" style="padding-top:56.265356265356%;" alt="Thumbnail_1521349838653"/><div class="ct-post-icon ct-icon-"></div>                                                               
			</a>
			
			                                                       
		</div>    
		        </div><!--picture-->
                <div class="content">
                        <!--Title (no title remove)-->
            <h3 class="cactus-post-title entry-title h4"> 
                <a href="https://www.bitchyourfamous.com/2018/03/18/wild-i-hop-fight-manager-gets-his-face-busted-open-at-least-he-was-able-to-get-off-a-crazy-power-bomb/" target="_self" title="Wild I-Hop Fight! Manager Gets His Face Busted Open&#8230;.At Least He Was Able To Get off a Crazy Power Bomb &#x1f602;">Wild I-Hop Fight! Manager Gets His Face Busted Open&#8230;.At Least He Was Able To Get off a Crazy Power Bomb &#x1f602;</a> 
            </h3><!--Title-->
        	            <div class="posted-on metadata-font">
            	                            </div> 
                        <div class="posted-on metadata-font">   
								
				            </div>
                                </div>
        
    </div>
    
</article><!--item listing-->
                                                                                <!--item listing-->                                                
                                            <article class="cactus-post-item hentry">
    <div class="entry-content">                                        
                <!--picture (remove)-->
        <div class="picture">
					<div class="picture-content">
			<a href="https://www.bitchyourfamous.com/2018/03/17/lol-russian-pop-star-yulia-berg-caught-giving-handjob-at-fashion-show/" target="_self" title="Lol Russian Pop Star Yulia Berg Caught Giving Handjob at Fashion Show">
				<img width="407" height="229"  data-src="https://www.bitchyourfamous.com/wp-content/uploads/2018/03/hqdefault-6-407x229.jpg" data-srcset="https://www.bitchyourfamous.com/wp-content/uploads/2018/03/hqdefault-6-407x229.jpg 407w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/hqdefault-6-205x115.jpg 205w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/hqdefault-6-277x156.jpg 277w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/hqdefault-6-320x180.jpg 320w" data-sizes="(max-width: 407px) 100vw, 407px" class="lazyload effect-fade" src="http://www.bitchyourfamous.com/wp-content/themes/videopro/images/dflazy.jpg" style="padding-top:56.265356265356%;" alt="hqdefault (6)"/><div class="ct-post-icon ct-icon-"></div>                                                               
			</a>
			
			                                                       
		</div>    
		        </div><!--picture-->
                <div class="content">
                        <!--Title (no title remove)-->
            <h3 class="cactus-post-title entry-title h4"> 
                <a href="https://www.bitchyourfamous.com/2018/03/17/lol-russian-pop-star-yulia-berg-caught-giving-handjob-at-fashion-show/" target="_self" title="Lol Russian Pop Star Yulia Berg Caught Giving Handjob at Fashion Show">Lol Russian Pop Star Yulia Berg Caught Giving Handjob at Fashion Show</a> 
            </h3><!--Title-->
        	            <div class="posted-on metadata-font">
            	                            </div> 
                        <div class="posted-on metadata-font">   
								
				            </div>
                                </div>
        
    </div>
    
</article><!--item listing-->
                                                                                <!--item listing-->                                                
                                            <article class="cactus-post-item hentry">
    <div class="entry-content">                                        
                <!--picture (remove)-->
        <div class="picture">
					<div class="picture-content">
			<a href="https://www.bitchyourfamous.com/2018/03/17/crazy-lady-high-off-drugs-gets-zapped-climbing-electrical-wires/" target="_self" title="Crazy Lady High off Drugs Gets Zapped Climbing Electrical Wires">
				<img width="407" height="229"  data-src="https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521346500181-407x229.jpg" data-srcset="https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521346500181-407x229.jpg 407w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521346500181-300x169.jpg 300w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521346500181-768x432.jpg 768w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521346500181-1024x576.jpg 1024w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521346500181-205x115.jpg 205w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521346500181-277x156.jpg 277w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521346500181-320x180.jpg 320w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521346500181-565x318.jpg 565w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521346500181-636x358.jpg 636w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521346500181-800x450.jpg 800w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521346500181.jpg 1280w" data-sizes="(max-width: 407px) 100vw, 407px" class="lazyload effect-fade" src="http://www.bitchyourfamous.com/wp-content/themes/videopro/images/dflazy.jpg" style="padding-top:56.265356265356%;" alt="Thumbnail_1521346500181"/><div class="ct-post-icon ct-icon-"></div>                                                               
			</a>
			
			                                                       
		</div>    
		        </div><!--picture-->
                <div class="content">
                        <!--Title (no title remove)-->
            <h3 class="cactus-post-title entry-title h4"> 
                <a href="https://www.bitchyourfamous.com/2018/03/17/crazy-lady-high-off-drugs-gets-zapped-climbing-electrical-wires/" target="_self" title="Crazy Lady High off Drugs Gets Zapped Climbing Electrical Wires">Crazy Lady High off Drugs Gets Zapped Climbing Electrical Wires</a> 
            </h3><!--Title-->
        	            <div class="posted-on metadata-font">
            	                            </div> 
                        <div class="posted-on metadata-font">   
								
				            </div>
                                </div>
        
    </div>
    
</article><!--item listing-->
                                                                                <!--item listing-->                                                
                                            <article class="cactus-post-item hentry">
    <div class="entry-content">                                        
                <!--picture (remove)-->
        <div class="picture">
					<div class="picture-content">
			<a href="https://www.bitchyourfamous.com/2018/03/17/brutal-man-is-dismembered-alive-by-mexican-cartel/" target="_self" title="Brutal! Man is Dismembered Alive By Mexican Cartel">
				<img width="407" height="229"  data-src="https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521345699344-407x229.jpg" data-srcset="https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521345699344-407x229.jpg 407w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521345699344-300x169.jpg 300w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521345699344-768x432.jpg 768w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521345699344-1024x576.jpg 1024w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521345699344-205x115.jpg 205w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521345699344-277x156.jpg 277w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521345699344-320x180.jpg 320w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521345699344-565x318.jpg 565w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521345699344-636x358.jpg 636w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521345699344-800x450.jpg 800w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/Thumbnail_1521345699344.jpg 1280w" data-sizes="(max-width: 407px) 100vw, 407px" class="lazyload effect-fade" src="http://www.bitchyourfamous.com/wp-content/themes/videopro/images/dflazy.jpg" style="padding-top:56.265356265356%;" alt="Thumbnail_1521345699344"/><div class="ct-post-icon ct-icon-"></div>                                                               
			</a>
			
			                                                       
		</div>    
		        </div><!--picture-->
                <div class="content">
                        <!--Title (no title remove)-->
            <h3 class="cactus-post-title entry-title h4"> 
                <a href="https://www.bitchyourfamous.com/2018/03/17/brutal-man-is-dismembered-alive-by-mexican-cartel/" target="_self" title="Brutal! Man is Dismembered Alive By Mexican Cartel">Brutal! Man is Dismembered Alive By Mexican Cartel</a> 
            </h3><!--Title-->
        	            <div class="posted-on metadata-font">
            	                            </div> 
                        <div class="posted-on metadata-font">   
								
				            </div>
                                </div>
        
    </div>
    
</article><!--item listing-->
                                                                                <!--item listing-->                                                
                                            <article class="cactus-post-item hentry">
    <div class="entry-content">                                        
                <!--picture (remove)-->
        <div class="picture">
					<div class="picture-content">
			<a href="https://www.bitchyourfamous.com/2018/03/17/slut-never-had-orgasm-like-that-with-her-husband/" target="_self" title="Slut Never Had Orgasm Like That With Her Husband">
				<img width="407" height="229"  data-src="https://www.bitchyourfamous.com/wp-content/uploads/2018/03/1499523-407x229.jpg" data-srcset="https://www.bitchyourfamous.com/wp-content/uploads/2018/03/1499523-407x229.jpg 407w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/1499523-205x115.jpg 205w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/1499523-277x156.jpg 277w, https://www.bitchyourfamous.com/wp-content/uploads/2018/03/1499523-320x180.jpg 320w" data-sizes="(max-width: 407px) 100vw, 407px" class="lazyload effect-fade" src="http://www.bitchyourfamous.com/wp-content/themes/videopro/images/dflazy.jpg" style="padding-top:56.265356265356%;" alt="1499523"/><div class="ct-post-icon ct-icon-"></div>                                                               
			</a>
			
			                                                       
		</div>    
		        </div><!--picture-->
                <div class="content">
                        <!--Title (no title remove)-->
            <h3 class="cactus-post-title entry-title h4"> 
                <a href="https://www.bitchyourfamous.com/2018/03/17/slut-never-had-orgasm-like-that-with-her-husband/" target="_self" title="Slut Never Had Orgasm Like That With Her Husband">Slut Never Had Orgasm Like That With Her Husband</a> 
            </h3><!--Title-->
        	            <div class="posted-on metadata-font">
            	                            </div> 
                        <div class="posted-on metadata-font">   
								
				            </div>
                                </div>
        
    </div>
    
</article><!--item listing-->
                                                                                                                <!--item listing-->
                                                                                    
                                </div>
                                
                                <div class="page-navigation heading-font"><div class='wp-pagenavi'>
<span class='pages'>Page 1 of 539</span><span class='current'>1</span><a class="page larger" title="Page 2" href="https://www.bitchyourfamous.com/page/2/">2</a><a class="page larger" title="Page 3" href="https://www.bitchyourfamous.com/page/3/">3</a><a class="page larger" title="Page 4" href="https://www.bitchyourfamous.com/page/4/">4</a><a class="page larger" title="Page 5" href="https://www.bitchyourfamous.com/page/5/">5</a><a class="page larger" title="Page 6" href="https://www.bitchyourfamous.com/page/6/">6</a><a class="page larger" title="Page 7" href="https://www.bitchyourfamous.com/page/7/">7</a><a class="page larger" title="Page 8" href="https://www.bitchyourfamous.com/page/8/">8</a><a class="page larger" title="Page 9" href="https://www.bitchyourfamous.com/page/9/">9</a><a class="page larger" title="Page 10" href="https://www.bitchyourfamous.com/page/10/">10</a><a class="page larger" title="Page 11" href="https://www.bitchyourfamous.com/page/11/">11</a><a class="page larger" title="Page 12" href="https://www.bitchyourfamous.com/page/12/">12</a><a class="page larger" title="Page 13" href="https://www.bitchyourfamous.com/page/13/">13</a><a class="page larger" title="Page 14" href="https://www.bitchyourfamous.com/page/14/">14</a><a class="page larger" title="Page 15" href="https://www.bitchyourfamous.com/page/15/">15</a><span class='extend'>...</span><a class="larger page" title="Page 30" href="https://www.bitchyourfamous.com/page/30/">30</a><a class="larger page" title="Page 40" href="https://www.bitchyourfamous.com/page/40/">40</a><a class="larger page" title="Page 50" href="https://www.bitchyourfamous.com/page/50/">50</a><span class='extend'>...</span><a class="nextpostslink" rel="next" href="https://www.bitchyourfamous.com/page/2/">»</a><a class="last" href="https://www.bitchyourfamous.com/page/539/">Last »</a>
</div></div>
                                <div class="content-bottom-sidebar-wrap"><aside id="text-173" class="   widget body-widget widget_text"><style>#text-173 .ct-sub-w-title{color:#FFFFFF !important; background:#FF0000 !important}</style><div class="body-widget-inner widget-inner">			<div class="textwidget"><!-- JuicyAds v3.0 -->
<script async src="//adserver.juicyads.com/js/jads.js"></script>
<ins id="589169" data-width="800" data-height="102"></ins>
<script>(adsbyjuicy = window.adsbyjuicy || []).push({'adzone':589169});</script>
<!--JuicyAds END--></div>
		</div></aside></div>                            </div>
                        </div>
                        
                    </div>
                </div>
				<!--Sidebar-->
<div class="cactus-sidebar ct-medium">
        <div class="cactus-sidebar-content">
		<aside id="text-172" class="   widget widget_text"><style>#text-172 .ct-sub-w-title{color:#FFFFFF !important; background:#FF0000 !important}</style><div class="widget-inner">			<div class="textwidget"><!-- JuicyAds v3.0 -->
<script async src="//adserver.juicyads.com/js/jads.js"></script>
<ins id="553066" data-width="300" data-height="262"></ins>
<script>(adsbyjuicy = window.adsbyjuicy || []).push({'adzone':553066});</script>
<!--JuicyAds END--></div>
		</div></aside><aside id="text-174" class="   widget widget_text"><style>#text-174 .ct-sub-w-title{color:#FFFFFF !important; background:#FF0000 !important}</style><div class="widget-inner"><h2 class="widget-title h4">Any $$$ Spent Thru This Link Supports Our Site</h2>			<div class="textwidget">	<iframe src='https://chaturbate.com/affiliates/in/?tour=dTm0&campaign=lNeTG&track=embed&bgcolor=transparent&disable_sound=1&embed_video_only=1&target=_parent' height=600 width=300 style='border: none;'></iframe>	
	
			</div>
		</div></aside><aside id="text-176" class="   widget widget_text"><style>#text-176 .ct-sub-w-title{color:FFFFFF !important; background:FF0000 !important}</style><div class="widget-inner">			<div class="textwidget"><a href="https://t.frtyr.com/t8gtgvyn0g?offer_id=3&aff_id=57612&bo=2745,2746,2748,2749,2750&file_id=249762" target="_blank"><img src="https://www.imglnka.com/3/000065B_BRTC_18_ALL_EN_111_L1.gif" width="300" height="300" border="0" /></a><img src="https://t.frtyr.com/h2un00sxs2?offer_id=3&aff_id=57612&bo=2745,2746,2748,2749,2750&file_id=249762" width="300" height="300" /></div>
		</div></aside><aside id="text-177" class="   widget widget_text"><style>#text-177 .ct-sub-w-title{color:FFFFFF !important; background:FF0000 !important}</style><div class="widget-inner">			<div class="textwidget"><!-- JuicyAds v3.0 -->
<script async src="//adserver.juicyads.com/js/jads.js"></script>
<ins id="614554" data-width="1000" data-height="100"></ins>
<script>(adsbyjuicy = window.adsbyjuicy || []).push({'adzone':614554});</script>
<!--JuicyAds END--></div>
		</div></aside><aside id="text-180" class="   widget widget_text"><style>#text-180 .ct-sub-w-title{color:#FFFFFF !important; background:#FF0000 !important}</style><div class="widget-inner">			<div class="textwidget"><a href="https://t.frtyt.com/1w688l5glc?offer_id=4093&aff_id=57612&bo=2745,2746,2748,2749,2750&file_id=236129" target="_blank"><img src="https://www.imglnka.com/4093/004230B_FILF_18_ALL_EN_111_L.jpg" width="315" height="300" border="0" /></a><img src="https://t.frtyt.com/a0lpsdglmq?offer_id=4093&aff_id=57612&bo=2745,2746,2748,2749,2750&file_id=236129" width="1" height="1" /></div>
		</div></aside>  
    </div>  
</div>
<!--Sidebar-->            </div>
        </div>
    </div>
</div>
            <!--footer-->
            <footer>
            	<div class="footer-inner dark-div">
                	                </div>
                
                <div class="footer-info dark-div">
                	<div class="cactus-container padding-20px">
                    	<div class="cactus-row magin-20px">
                        	<div class="copyright font-1">© 2017 bitchyourfamous.com. All rights reserved.</div>
                            <div class="link font-1">
                            	<div class="menu-footer-menu-container ">
                                	<ul id="menu-footer-menu" class="menu">
                                    	                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                 </div>
            </footer><!--footer-->
                	</div>
        
                        
        <!--Menu moblie-->
        <div class="canvas-ovelay"></div>
        <div id="off-canvas" class="off-canvas-default dark-div">
          <div class="off-canvas-inner navigation-font">
            <div class="close-canvas-menu"> <i class="fa fa-times"></i> CLOSE </div>
            <nav class="off-menu">
              <ul>                        	
				  <li id="nav-menu-item-210997" class="main-menu-item menu-item-depth-0 menu-item menu-item-type-custom menu-item-object-custom"><a href="https://t.frtyh.com/z3dfzcslfk?offer_id=4718&amp;aff_id=57612&amp;bo=2753,2754,2755,2756" class="menu-link  main-menu-link">Find and Fuck a Friend W/Benefits </a></li>
<li id="nav-menu-item-210998" class="main-menu-item menu-item-depth-0 menu-item menu-item-type-custom menu-item-object-custom"><a href="https://t.frtyi.com/th48dsuz5s?offer_id=2086&amp;aff_id=57612&amp;bo=2779,2778,2777,2776,3391" class="menu-link  main-menu-link">Live Cam Girls </a></li>
<li id="nav-menu-item-202156" class="main-menu-item menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://www.bitchyourfamous.com/category/crazy/" class="menu-link  main-menu-link">Crazy </a></li>
<li id="nav-menu-item-202157" class="main-menu-item menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://www.bitchyourfamous.com/category/news-new-category-more-content-coming-daily/" class="menu-link  main-menu-link">News </a></li>
<li id="nav-menu-item-202158" class="main-menu-item menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://www.bitchyourfamous.com/category/porn/" class="menu-link  main-menu-link">Porn </a></li>
<li id="nav-menu-item-202159" class="main-menu-item menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://www.bitchyourfamous.com/category/hip-hop/" class="menu-link  main-menu-link">Hip Hop </a></li>
<li id="nav-menu-item-202160" class="main-menu-item menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://www.bitchyourfamous.com/category/fight/" class="menu-link  main-menu-link">Fight </a></li>
<li id="nav-menu-item-202161" class="main-menu-item menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://www.bitchyourfamous.com/category/funny/" class="menu-link  main-menu-link">Funny </a></li>
<li id="nav-menu-item-202162" class="main-menu-item menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://www.bitchyourfamous.com/category/murder/" class="menu-link  main-menu-link">Murder </a></li>
<li id="nav-menu-item-202163" class="main-menu-item menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://www.bitchyourfamous.com/category/accident/" class="menu-link  main-menu-link">Accident </a></li>
<li id="nav-menu-item-202164" class="main-menu-item menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://www.bitchyourfamous.com/category/beating/" class="menu-link  main-menu-link">Beating </a></li>
<li id="nav-menu-item-202165" class="main-menu-item menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://www.bitchyourfamous.com/category/positive-vibes/" class="menu-link  main-menu-link">Positive Vibes </a></li>
<li id="nav-menu-item-202166" class="main-menu-item menu-item-depth-0 menu-item menu-item-type-custom menu-item-object-custom"><a href="http://shopbyf.com" class="menu-link  main-menu-link">Shop </a></li>
<li id="nav-menu-item-202218" class="main-menu-item menu-item-depth-0 menu-item menu-item-type-post_type menu-item-object-sdm_downloads"><a href="https://www.bitchyourfamous.com/sdm_downloads/byf-uncensored-social-media-android-app/" class="menu-link  main-menu-link">BYF Uncensored Social Media Android App </a></li>
<li id="nav-menu-item-202219" class="main-menu-item menu-item-depth-0 menu-item menu-item-type-post_type menu-item-object-sdm_downloads"><a href="https://www.bitchyourfamous.com/sdm_downloads/android-app/" class="menu-link  main-menu-link">Android App </a></li>
<li id="nav-menu-item-202220" class="main-menu-item menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://www.bitchyourfamous.com/category/entrepreneur/" class="menu-link  main-menu-link">Entrepreneur </a></li>
<li id="nav-menu-item-202221" class="main-menu-item menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://www.bitchyourfamous.com/category/suicide/" class="menu-link  main-menu-link">Suicide </a></li>
<li id="nav-menu-item-202222" class="main-menu-item menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://www.bitchyourfamous.com/category/user-uploads/" class="menu-link  main-menu-link">User Uploads </a></li>
                      
              </ul>
            </nav>
          </div>
        </div>
        <!--Menu moblie-->
    </div>
    
            <div class="submitModal modal fade" id="videopro_submit_form">         
          <div class="modal-dialog">        	
            <div class="modal-content">              
              <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true"><i class="fa fa-times"></i></button>
                <h4 class="modal-title" id="videopro_frontend_submit_heading">Submit Video</h4>
              </div>
              <div class="modal-body" >
                <aside id="text-170" class="   user-submit"><style>#text-170 .ct-sub-w-title{color:#FFFFFF !important; background:#FF0000 !important}</style><div class="widget-inner">			<div class="textwidget"><div role="form" class="wpcf7" id="wpcf7-f202634-o1" lang="en-US" dir="ltr">
<div class="screen-reader-response"></div>
<form action="/#wpcf7-f202634-o1" method="post" class="wpcf7-form" novalidate="novalidate">
<div style="display: none;">
<input type="hidden" name="_wpcf7" value="202634" />
<input type="hidden" name="_wpcf7_version" value="4.9.2" />
<input type="hidden" name="_wpcf7_locale" value="en_US" />
<input type="hidden" name="_wpcf7_unit_tag" value="wpcf7-f202634-o1" />
<input type="hidden" name="_wpcf7_container_post" value="0" />
<input type="hidden" name="_wpcf7cf_hidden_group_fields" value="" />
<input type="hidden" name="_wpcf7cf_hidden_groups" value="" />
<input type="hidden" name="_wpcf7cf_visible_groups" value="" />
<input type="hidden" name="_wpcf7cf_options" value="{&quot;form_id&quot;:202634,&quot;conditions&quot;:[],&quot;settings&quot;:{&quot;animation&quot;:&quot;yes&quot;,&quot;animation_intime&quot;:200,&quot;animation_outtime&quot;:200,&quot;notice_dismissed&quot;:false}}" />
</div>
<div class="row">
<div class="submit-modal-title">
<h3>Post Title</h3>
</p></div>
<p>	<span class="wpcf7-form-control-wrap post-title"><input type="text" name="post-title" value="" size="40" class="wpcf7-form-control wpcf7-text" aria-invalid="false" /></span>
</p></div>
<div class="row">
<div class="submit-modal-title">
<h3>Post Description</h3>
</p></div>
<p>	<span class="wpcf7-form-control-wrap post-description"><textarea name="post-description" cols="40" rows="10" class="wpcf7-form-control wpcf7-textarea" aria-invalid="false"></textarea></span>
</p></div>
<div class="row">
<div class="submit-modal-title">
<h3>Choose Video Type</h3>
</p></div>
<p>			<div class="video-format-post-type">
			<div class="video-file-type-wrapper">
				<div class="video-type-select video-file-type">
					<div class="video-file-type-icon">
						<i class="fa fa-file-video-o" aria-hidden="true"></i>
					</div>
					<h3>Video File</h3>
				</div>
			</div>
			<div class="video-file-type-wrapper">
				<div class="video-type-select video-youtube-type">
					<div class="video-file-type-icon">
						<i class="fa fa-youtube" aria-hidden="true"></i>
					</div>
					<h3>Youtube Video</h3>
				</div>
			</div>
			<div class="video-file-type-wrapper">
				<div class="video-type-select video-iframe-type">
					<div class="video-file-type-icon">
						<i class="fa fa-code" aria-hidden="true"></i>
					</div>
					<h3>Video Iframe</h3>
				</div>
			</div>
		</div>
		
</p></div>
<div class="row">
<div class="submit-modal-title">
<h3>Video URL</h3>
</p></div>
<p>	<span class="wpcf7-form-control-wrap video-url"><input type="text" name="video-url" value="" size="40" class="wpcf7-form-control wpcf7-text" aria-invalid="false" /></span>
</p></div>
<div class="row">
<div class="submit-modal-title">
<h3>Video File</h3>
</p></div>
<p>				<input type="hidden" name="cat[]" value="2052">
			<div class="upload-container video-input">
	            <div class="upload-section border-dashed-block">
	                <div class="upload-elements">
	                    <div class="upload-icon">
	                        <i class="fa fa-cloud-upload" aria-hidden="true"></i>
	                    </div>
	                    <div class="upload-input">
	                        <div class="upload-input-btn">
	                            <button id="file-input-btn" class="btn btn-user-submit btn-default bt-style-1 padding-small" type="button">Select video to upload</button>
	                        </div>
	                    </div>
	                    <h3 class="h3">Or drag and drop video in this box.</h3>
	                </div>
	                <input type="file" name="video-file" size="40" class="wpcf7-form-control wpcf7-file" aria-invalid="false">
	            </div>
	            <div class="upload-preview">
	                <div class="thumb-preview">
						<div class="item-preview">
						</div>
	                </div>
	                <div class="preview-information">
	                    <div class="preview-file-name">
	                    </div>
	                    <div class="preview-file-size">
	                    </div>
	                </div>
	                <div id="remove-upload-file" class="upload-cancel">
	                    <i class="fa fa-times" aria-hidden="true"></i>
	                </div>
	            </div>
	            <input type="hidden" name="isThumbGenerated" value="0" />
	        </div>
			
</p></div>
<div class="row">
<div class="submit-modal-title">
<h3>Video Embed Code</h3>
</p></div>
<p>	<span class="wpcf7-form-control-wrap video-code"><textarea name="video-code" cols="40" rows="10" class="wpcf7-form-control wpcf7-textarea" aria-invalid="false"></textarea></span>
</p></div>
<div class="row">
<div class="submit-modal-title">
<h3>Video Thumbnail</h3>
</p></div>
<p>				<div class="upload-container image-input">
	            <div class="upload-section border-dashed-block">
	                <div class="upload-elements">
	                    <div class="upload-icon">
							<i class="fa fa-picture-o" aria-hidden="true"></i>
	                    </div>
	                    <div class="upload-input">
	                        <div class="upload-input-btn">
	                            <button id="file-input-btn" class="btn btn-user-submit btn-default bt-style-1 padding-small" type="button">Add Video Thumbnail Image</button>
	                        </div>
	                    </div>
	                    <h3 class="h3">Or drag and drop Image in this box.</h3>
	                </div>
	                <input type="file" name="video-thumbnail" size="40" class="wpcf7-form-control wpcf7-file" aria-invalid="false">
	            </div>
	            <div class="upload-preview">
	                <div class="thumb-preview">
						<div class="item-preview">
						</div>
	                </div>
	                <div class="preview-information">
	                    <div class="preview-file-name">
	                    </div>
	                    <div class="preview-file-size">
	                    </div>
	                </div>
	                <div id="remove-upload-file" class="upload-cancel">
	                    <i class="fa fa-times" aria-hidden="true"></i>
	                </div>
	            </div>
	        </div>
			
</p></div>
<div class="row">
<div class="submit-modal-title">
<h3>Tags</h3>
</p></div>
<p>	<span class="wpcf7-form-control-wrap tag"><input type="text" name="tag" value="" size="40" class="wpcf7-form-control wpcf7-text" aria-invalid="false" /></span>
</p></div>
<div class="row">
<div class="submit-modal-title">
<h3>Captcha</h3>
</p></div>
<p>	<input type="hidden" name="_wpcf7_captcha_challenge_captcha-170" value="4018631153" /><img class="wpcf7-form-control wpcf7-captchac wpcf7-captcha-captcha-170" width="72" height="24" alt="captcha" src="https://www.bitchyourfamous.com/wp-content/uploads/wpcf7_captcha/4018631153.png" /><br />
<span class="wpcf7-form-control-wrap captcha-170"><input type="text" name="captcha-170" value="" size="4" maxlength="4" class="wpcf7-form-control wpcf7-captchar" autocomplete="off" aria-invalid="false" /></span>
</p></div>
<p><input type="submit" value="UPLOAD VIDEO" class="wpcf7-form-control wpcf7-submit" /></p>
<div class="wpcf7-response-output wpcf7-display-none"></div></form></div></div>
		</div></aside>              </div>
            </div>
          </div>
        </div>
            <div class="submitModal modal fade" id="submitReport">
          <div class="modal-dialog">
            <div class="modal-content">
              <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true"><i class="fa fa-times"></i></button>
                <h4 class="modal-title h4" id="myModalLabel">Report This</h4>
              </div>
              <div class="modal-body">
					[contact-form-7 404 "Not Found"]              </div>
            </div>
          </div>
        </div>

            <div id="fb-root"></div>
        <script>(function(d, s, id) {
          var js, fjs = d.getElementsByTagName(s)[0];
          if (d.getElementById(id)) return;
          js = d.createElement(s); js.id = id;
          js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=1389082161162523&version=v2.3";
          fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));</script>	
    <!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-105164293-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-105164293-1');
</script>
<!-- Start JuicyAds Float Ad -->
<script type="text/javascript">juicy_adzone = '589173';</script>
<script type="text/javascript" src="//adserver.juicyads.com/js/jfc.js" charset="utf-8"></script>
<!-- End JuicyAds Float Ad -->        <script>(function(d, s, id) {
		  var js, fjs = d.getElementsByTagName(s)[0];
		  if (d.getElementById(id)) return;
		  js = d.createElement(s); js.id = id;
		  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.4";
		  fjs.parentNode.insertBefore(js, fjs);
		}(document, 'script', 'facebook-jssdk'));</script>   
		<script type="text/javascript">
		
		  (function() {
			var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
			po.src = 'https://apis.google.com/js/platform.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
		  })();
		</script>    
        <script>
jQuery(document).ready(function($){
$('input[value="video_url"]').click();
$('#video_url').addClass("show");
$('.video-types input').on("click",function(){
var id = "#"+$("input:checked").val();
$('div[data-class="wpcf7cf_group"]').removeClass('show');
$(id).addClass("show");
});
});
</script>
<link rel='stylesheet' id='thickbox-css'  href='http://www.bitchyourfamous.com/wp-includes/js/thickbox/thickbox.css' type='text/css' media='all' />
<link rel='stylesheet' id='so-css-videopro-css'  href='http://www.bitchyourfamous.com/wp-content/uploads/so-css/so-css-videopro.css' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/www.bitchyourfamous.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.bitchyourfamous.com/wp-content/plugins/contact-form-7/includes/js/scripts.js'></script>
<script type='text/javascript' src='http://www.bitchyourfamous.com/wp-includes/js/jquery/ui/widget.min.js'></script>
<script type='text/javascript' src='http://www.bitchyourfamous.com/wp-includes/js/jquery/ui/position.min.js'></script>
<script type='text/javascript' src='http://www.bitchyourfamous.com/wp-includes/js/jquery/ui/menu.min.js'></script>
<script type='text/javascript' src='http://www.bitchyourfamous.com/wp-includes/js/wp-a11y.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var uiAutocompleteL10n = {"noResults":"No results found.","oneResult":"1 result found. Use up and down arrow keys to navigate.","manyResults":"%d results found. Use up and down arrow keys to navigate.","itemSelected":"Item selected."};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.bitchyourfamous.com/wp-includes/js/jquery/ui/autocomplete.min.js'></script>
<script type='text/javascript' src='http://www.bitchyourfamous.com/wp-includes/js/jquery/suggest.js'></script>
<script type='text/javascript' src='http://www.bitchyourfamous.com/wp-includes/js/jquery/ui/mouse.min.js'></script>
<script type='text/javascript' src='http://www.bitchyourfamous.com/wp-includes/js/jquery/ui/slider.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mashmenu = {"ajax_url":"https:\/\/www.bitchyourfamous.com\/wp-admin\/admin-ajax.php","ajax_loader":"on","ajax_enabled":"0"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.bitchyourfamous.com/wp-content/themes/videopro/inc/megamenu/js/mashmenu.js'></script>
<script type='text/javascript' src='http://www.bitchyourfamous.com/wp-content/themes/videopro/js/smoothscroll.js'></script>
<script type='text/javascript' src='http://www.bitchyourfamous.com/wp-content/themes/videopro/js/bootstrap-lib.js'></script>
<script type='text/javascript' src='http://www.bitchyourfamous.com/wp-content/themes/videopro/js/slick.min.js'></script>
<script type='text/javascript' src='http://www.bitchyourfamous.com/wp-content/themes/videopro/js/jquery.mCustomScrollbar.concat.min.js'></script>
<script type='text/javascript' src='http://www.bitchyourfamous.com/wp-content/themes/videopro/js/js.cookie.js'></script>
<script type='text/javascript' src='http://www.bitchyourfamous.com/wp-content/themes/videopro/js/isotope.js'></script>
<script type='text/javascript' src='http://www.bitchyourfamous.com/wp-content/themes/videopro/js/template.js'></script>
<script type='text/javascript'>

		if (jQuery(".notification-bell")[0]){
			(function($){
				var notificationBoard = function () {
					$(".notification-bell").toggleClass("arrow");
					$(".notification-board").toggle();
				}
				$(".notification-bell").click(function() {
					var left = $(".notification-bell").offset().left;
					var top = $(".notification-bell").offset().top;
					$(".notification-board").css("top", top + 35);
					$(".notification-board").css("left", left - 311);
					notificationBoard();
				})
				$(document).click(function(e) {
					if (!$(".notification-bell").is(e.target) && $(".notification-bell").has(e.target).length === 0 && !$(".notification-board").is(e.target) && $(".notification-board").has(e.target).length === 0 && $(".notification-board").css("display") === "block") {
						notificationBoard();
				   }
				   })
				$(window).scroll(function() {
					if($(".notification-board").css("display") === "block") {
						notificationBoard();
					}
				})
				$(window).resize(function() {
					var bellLeft = $(".notification-bell").offset().left;
					var bellTop = $(".notification-bell").offset().top;
					var boardLeft = $(".notification-board").offset().left;
						$(".notification-board").css("top", bellTop + 35);
						$(".notification-board").css("left", bellLeft - 311);
				})
			}(jQuery)) }
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var cactusvideo = {"ajaxurl":"https:\/\/www.bitchyourfamous.com\/wp-admin\/admin-ajax.php","lang":{"confirm_delete_video":"You are about to delete a video. Are you sure?","confirm_delete_playlist":"You are about to delete a playlist. Are you sure?","confirm_delete_channel":"You are about to delete a channel. Are you sure?","please_choose_category":"Please choose a category","please_choose_channel":"Please choose a channel","please_choose_playlist":"Please choose a playlist"}};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.bitchyourfamous.com/wp-content/plugins/cactus-video/js/custom.js'></script>
<script type='text/javascript' src='http://www.bitchyourfamous.com/wp-content/plugins/cactus-video/js/lightbox/lightbox.js'></script>
<script type='text/javascript' src='http://www.bitchyourfamous.com/wp-content/plugins/cactus-video/js/lazysizes.min.js'></script>
<script type='text/javascript' src='http://www.bitchyourfamous.com/wp-content/plugins/page-links-to/js/new-tab.min.js'></script>
<script type='text/javascript' src='http://www.bitchyourfamous.com/wp-content/plugins/videopro-shortcodes/shortcodes/js/priority-nav/priority-nav.min.js'></script>
<script type='text/javascript' src='http://www.bitchyourfamous.com/wp-content/plugins/videopro-shortcodes/shortcodes/js/shortcode.js'></script>
<script type='text/javascript' src='http://www.bitchyourfamous.com/wp-content/plugins/videopro-shortcodes/shortcodes/library/touchswipe/jquery.touchSwipe.min.js'></script>
<script type='text/javascript' src='http://www.bitchyourfamous.com/wp-content/plugins/custom-video-submission//progress-bar.js'></script>
<script type='text/javascript' src='http://www.bitchyourfamous.com/wp-content/plugins/custom-video-submission//upload-input.js'></script>
<script type='text/javascript' src='http://www.bitchyourfamous.com/wp-content/plugins/custom-video-submission//input-condition.js'></script>
<script type='text/javascript' src='http://www.bitchyourfamous.com/wp-content/plugins/custom-video-submission//bootstrap-tagsinput.js'></script>
<script type='text/javascript' src='http://www.bitchyourfamous.com/wp-includes/js/wp-embed.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var thickboxL10n = {"next":"Next >","prev":"< Prev","image":"Image","of":"of","close":"Close","noiframes":"This feature requires inline frames. You have iframes disabled or your browser does not support them.","loadingAnimation":"http:\/\/www.bitchyourfamous.com\/wp-includes\/js\/thickbox\/loadingAnimation.gif"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.bitchyourfamous.com/wp-includes/js/thickbox/thickbox.js'></script>
<script type='text/javascript' src='http://www.bitchyourfamous.com/wp-content/plugins/cf7-conditional-fields/js/scripts.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var countVars = {"disqusShortname":"bitchyourfamous"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.bitchyourfamous.com/wp-content/plugins/disqus-comment-system/media/js/count.js'></script>
     
</body>
</html>