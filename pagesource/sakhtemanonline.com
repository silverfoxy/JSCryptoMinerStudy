<!DOCTYPE html>
<!--[if IE 8]>    <html class="ie8" dir="rtl" lang="fa-IR" prefix="og: http://ogp.me/ns#"> <![endif]-->
<!--[if IE 9]>    <html class="ie9" dir="rtl" lang="fa-IR" prefix="og: http://ogp.me/ns#"> <![endif]-->
<!--[if (gt IE 9)|!(IE)] dir="rtl" lang="fa-IR" prefix="og: http://ogp.me/ns#"><![endif]-->
<html dir="rtl" lang="fa-IR" prefix="og: http://ogp.me/ns#">
<head>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width" />
	<!-- feeds & pingback -->
	<link rel="profile" href="https://gmpg.org/xfn/11" />
	<link rel="pingback" href="https://sakhtemanonline.com/xmlrpc.php" />
	<!--[if lt IE 9]><script src="https://sakhtemanonline.com/wp-content/themes/newsakhteman/js/html5shiv.js"></script><![endif]-->	
	<link href="https://cdnjs.cloudflare.com/ajax/libs/jQuery.mmenu/5.7.8/css/jquery.mmenu.css" rel="stylesheet">
	<link href="https://cdnjs.cloudflare.com/ajax/libs/remodal/1.1.1/remodal.min.css" rel="stylesheet">
	<link href="https://cdnjs.cloudflare.com/ajax/libs/remodal/1.1.1/remodal-default-theme.min.css" rel="stylesheet">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.6.0/slick.css">
	<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/jQuery.mmenu/5.7.8/js/jquery.mmenu.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/remodal/1.1.1/remodal.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.6.0/slick.min.js"></script>
<script>
_pe.subscribe();
</script>
	<script>
	$(document).ready(function () {
	$('[data-remodal-id=register-pop]').remodal();
	$('[data-remodal-id=login-pop]').remodal();
	$('.tab-title > div').click(function () {
		var tab = $(this).attr('data-tab');
		$(this).parent().find('div').removeClass('active');
		$(this).addClass('active');
		$(this).parent().parent().find('.tab-content > div').removeClass('active');
		$(this).parent().parent().find('.tab-content > div[data-tabc="' + tab + '"]').addClass('active');
	});
	$("#menures").mmenu({
		"offCanvas": {
			"position": "left"
		}
		, "extensions": [
				"pagedim-black"
				, "effect-menu-slide"
				, "effect-panels-slide-100"
				, "effect-listitems-slide"
				, "border-full"
		 ]
	}, {
		offCanvas: {
			pageNodetype: ".sakhteman-main"
		, }
	});
	$('.customer-slider').slick({
		infinite: true
		, slidesToShow: 8
		, slidesToScroll: 3
		, rtl: true
		,responsive: [
    {
      breakpoint: 768,
      settings: {
        slidesToShow: 4,
        slidesToScroll: 1,
      }
    },
    {
      breakpoint: 600,
      settings: {
        slidesToShow: 2,
        slidesToScroll: 1
      }
    },
    {
      breakpoint: 480,
      settings: {
        slidesToShow: 1,
        slidesToScroll: 1
      }
    }]
	});
});
	</script>
<title>ساختمان آنلاین - جامع ترین و کاملترین سایت صنعت ساختمان</title>

<!-- This site is optimized with the Yoast SEO plugin v6.3 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="جامع ترین و کاملترین سایت صنعت ساختمان"/>
<link rel="canonical" href="https://sakhtemanonline.com/" />
<link rel="next" href="https://sakhtemanonline.com/page/2/" />
<meta property="og:locale" content="fa_IR" />
<meta property="og:type" content="website" />
<meta property="og:title" content="ساختمان آنلاین - جامع ترین و کاملترین سایت صنعت ساختمان" />
<meta property="og:description" content="جامع ترین و کاملترین سایت صنعت ساختمان" />
<meta property="og:url" content="https://sakhtemanonline.com/" />
<meta property="og:site_name" content="ساختمان آنلاین" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="جامع ترین و کاملترین سایت صنعت ساختمان" />
<meta name="twitter:title" content="ساختمان آنلاین - جامع ترین و کاملترین سایت صنعت ساختمان" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/sakhtemanonline.com\/","name":"\u0633\u0627\u062e\u062a\u0645\u0627\u0646 \u0622\u0646\u0644\u0627\u06cc\u0646","potentialAction":{"@type":"SearchAction","target":"https:\/\/sakhtemanonline.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="ساختمان آنلاین &raquo; خوراک" href="https://sakhtemanonline.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="ساختمان آنلاین &raquo; خوراک دیدگاه‌ها" href="https://sakhtemanonline.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/sakhtemanonline.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='layerslider_css-css'  href='https://sakhtemanonline.com/wp-content/plugins/LayerSlider/css/layerslider.css?ver=4.6.5' type='text/css' media='all' />
<link rel='stylesheet' id='bp-parent-css-rtl-css'  href='https://sakhtemanonline.com/wp-content/themes/newsakhteman/buddypress/css/buddypress-rtl.css?ver=2.9.3' type='text/css' media='screen' />
<link rel='stylesheet' id='hm-wcdon-frontend-styles-css'  href='https://sakhtemanonline.com/wp-content/plugins/donations-for-woocommerce/css/frontend.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='edd-styles-css'  href='https://sakhtemanonline.com/wp-content/plugins/easy-digital-downloads/templates/edd.min.css?ver=2.8.18' type='text/css' media='all' />
<link rel='stylesheet' id='wp_automatic_gallery_style-css'  href='https://sakhtemanonline.com/wp-content/plugins/wp-automatic/css/wp-automatic.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='rhstyle-css'  href='https://sakhtemanonline.com/wp-content/themes/newsakhteman/style.css?ver=7.1.7.4' type='text/css' media='all' />
<link rel='stylesheet' id='responsive-css'  href='https://sakhtemanonline.com/wp-content/themes/newsakhteman/css/responsive.css?ver=7.1.7.4' type='text/css' media='all' />
<link rel='stylesheet' id='rehub_shortcode-css'  href='https://sakhtemanonline.com/wp-content/themes/newsakhteman/shortcodes/css/css.css?ver=7.1.7.4' type='text/css' media='all' />
<link rel='stylesheet' id='fontawesome-css'  href='https://sakhtemanonline.com/wp-content/themes/newsakhteman/vafpress-framework/public/css/vendor/font-awesome.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='default_font-css'  href='//fonts.googleapis.com/css?family=Roboto%3A300%2C400%2C700&#038;subset=latin%2Ccyrillic&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='rehub-woocommerce-css'  href='https://sakhtemanonline.com/wp-content/themes/newsakhteman/css/woocommerce.css?ver=7.1.7.4' type='text/css' media='all' />
<link rel='stylesheet' id='rhwcvendor-css'  href='https://sakhtemanonline.com/wp-content/themes/newsakhteman/css/wcvendor.css?ver=7.1.7.4' type='text/css' media='all' />
<link rel='stylesheet' id='eddrehub-css'  href='https://sakhtemanonline.com/wp-content/themes/newsakhteman/css/edd.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='bsf-Defaults-css'  href='https://sakhtemanonline.com/wp-content/uploads/smile_fonts/Defaults/Defaults.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='mpc-massive-style-css'  href='https://sakhtemanonline.com/wp-content/plugins/mpc-massive/assets/css/mpc-styles.css?ver=4.9.4' type='text/css' media='all' />
            <script>
                if (document.location.protocol != "https:") {
                    document.location = document.URL.replace(/^http:/i, "https:");
                }
            </script>
            <script type='text/javascript' src='https://sakhtemanonline.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://sakhtemanonline.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://sakhtemanonline.com/wp-content/plugins/LayerSlider/js/layerslider.kreaturamedia.jquery.js?ver=4.6.5'></script>
<script type='text/javascript' src='https://sakhtemanonline.com/wp-content/plugins/LayerSlider/js/jquery-easing-1.3.js?ver=1.3.0'></script>
<script type='text/javascript' src='https://sakhtemanonline.com/wp-content/plugins/LayerSlider/js/jquerytransit.js?ver=0.9.9'></script>
<script type='text/javascript' src='https://sakhtemanonline.com/wp-content/plugins/LayerSlider/js/layerslider.transitions.js?ver=4.6.5'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var BP_Confirm = {"are_you_sure":"\u0622\u06cc\u0627 \u0645\u0637\u0645\u0626\u0646\u06cc\u062f\u061f"};
/* ]]> */
</script>
<script type='text/javascript' src='https://sakhtemanonline.com/wp-content/plugins/buddypress/bp-core/js/confirm.min.js?ver=2.9.3'></script>
<script type='text/javascript' src='https://sakhtemanonline.com/wp-content/plugins/buddypress/bp-core/js/widget-members.min.js?ver=2.9.3'></script>
<script type='text/javascript' src='https://sakhtemanonline.com/wp-content/plugins/buddypress/bp-core/js/jquery-query.min.js?ver=2.9.3'></script>
<script type='text/javascript' src='https://sakhtemanonline.com/wp-content/plugins/buddypress/bp-core/js/vendor/jquery-cookie.min.js?ver=2.9.3'></script>
<script type='text/javascript' src='https://sakhtemanonline.com/wp-content/plugins/buddypress/bp-core/js/vendor/jquery-scroll-to.min.js?ver=2.9.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var BP_DTheme = {"accepted":"\u067e\u0630\u06cc\u0631\u0641\u062a\u0647 \u0634\u062f","close":"\u0628\u0633\u062a\u0646","comments":"\u062f\u06cc\u062f\u06af\u0627\u0647\u200c\u0647\u0627","leave_group_confirm":"\u0628\u0631\u0627\u06cc \u062a\u0631\u06a9 \u0627\u06cc\u0646 \u06af\u0631\u0648\u0647 \u0627\u0637\u0645\u06cc\u0646\u0627\u0646 \u062f\u0627\u0631\u06cc\u062f\u061f","mark_as_fav":"\u067e\u0633\u0646\u062f\u06cc\u062f\u0645","my_favs":"\u0639\u0644\u0627\u0642\u0647 \u0645\u0646\u062f\u06cc \u0647\u0627\u06cc \u0645\u0646","rejected":"\u067e\u0630\u06cc\u0631\u0641\u062a\u0647 \u0646\u0634\u062f","remove_fav":"\u0646\u0645\u06cc \u067e\u0633\u0646\u062f\u0645","show_all":"\u0646\u0645\u0627\u06cc\u0634 \u0647\u0645\u0647","show_all_comments":"\u0646\u0645\u0627\u06cc\u0634 \u062a\u0645\u0627\u0645 \u0646\u0638\u0631\u0627\u062a \u0627\u06cc\u0646 \u0645\u0648\u0636\u0648\u0639","show_x_comments":"\u0646\u0645\u0627\u06cc\u0634 \u0647\u0645\u0647 \u062f\u06cc\u062f\u06af\u0627\u0647 \u0647\u0627 (%d)","unsaved_changes":"\u062a\u063a\u06cc\u06cc\u0631 \u0645\u0634\u062e\u0635\u0627\u062a \u0634\u0645\u0627 \u0630\u062e\u06cc\u0631\u0647 \u0646\u0634\u062f\u0647 \u0627\u0633\u062a. \u0627\u06af\u0631 \u0634\u0645\u0627 \u0635\u0641\u062d\u0647 \u0631\u0627 \u062a\u0631\u06a9 \u06a9\u0646\u06cc\u062f\u060c \u0627\u06cc\u0646 \u062a\u063a\u06cc\u06cc\u0631\u0627\u062a \u0627\u0632 \u0628\u06cc\u0646 \u062e\u0648\u0627\u0647\u062f \u0631\u0641\u062a.","view":"\u0645\u0634\u0627\u0647\u062f\u0647"};
/* ]]> */
</script>
<script type='text/javascript' src='https://sakhtemanonline.com/wp-content/plugins/buddypress/bp-templates/bp-legacy/js/buddypress.min.js?ver=2.9.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_add_to_cart_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/sakhtemanonline.com\/?wc-ajax=%%endpoint%%","i18n_view_cart":"\u0645\u0634\u0627\u0647\u062f\u0647 \u0633\u0628\u062f \u062e\u0631\u06cc\u062f","cart_url":"https:\/\/sakhtemanonline.com\/cart\/","is_cart":"","cart_redirect_after_add":"no"};
/* ]]> */
</script>
<script type='text/javascript' src='https://sakhtemanonline.com/wp-content/plugins/woocommerce/assets/js/frontend/add-to-cart.min.js?ver=3.3.1'></script>
<script type='text/javascript' src='https://sakhtemanonline.com/wp-content/plugins/wp-automatic/js/main-front.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://sakhtemanonline.com/wp-content/plugins/js_composer/assets/js/vendors/woocommerce-add-to-cart.js?ver=100'></script>
<link rel='https://api.w.org/' href='https://sakhtemanonline.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://sakhtemanonline.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://sakhtemanonline.com/wp-includes/wlwmanifest.xml" /> 
<link rel="stylesheet" href="https://sakhtemanonline.com/wp-content/themes/newsakhteman/rtl.css" type="text/css" media="screen" /><meta name="generator" content="WordPress 4.9.4" />
<meta name="generator" content="WooCommerce 3.3.1" />

	<script type="text/javascript">var ajaxurl = 'https://sakhtemanonline.com/wp-admin/admin-ajax.php';</script>

<meta name="generator" content="Easy Digital Downloads v2.8.18" />
<style type="text/css"> .rate-line .filled,.rate_bar_wrap .review-top .overall-score,.rate-bar-bar,.top_rating_item .score.square_score,.radial-progress .circle .mask .fill{background-color:#6f971c;}.meter-wrapper .meter,.rate_bar_wrap_two_reviews .score_val{border-color:#6f971c;}.user-review-criteria .rate-bar-bar{background-color:#cdc015;}.userstar-rating span:before{color:#cdc015;}.rate_bar_wrap_two_reviews .user-review-criteria .score_val{border-color:#cdc015;}header .main-nav,.main-nav.dark_style{background:none repeat scroll 0 0 #ffffff!important;box-shadow:none;}.main-nav{border-bottom:none;}.dl-menuwrapper .dl-menu{margin:0 !important}.header_top_wrap{background:none repeat scroll 0 0 #f2f2f2!important;}.header-top,.header_top_wrap{border:none !important}.main-nav .user-ava-intop:after,nav.top_menu ul li a,.dl-menuwrapper button i{color:#2d2d2d !important;}nav.top_menu > ul > li > a:hover{box-shadow:none;}#main_header,.is-sticky .logo_section_wrap{background-color:#f2f2f2 !important}.header-top{border:none;}.footer-bottom{background-color:#2f2f2f !important}.footer-bottom .footer_widget{border:none !important} .widget .title:after{border-bottom:2px solid #46a716;}.rehub-main-color-border,.rh-big-tabs-li.active a,.rh-big-tabs-li:hover a{border-color:#46a716;}.wpsm_promobox.rehub_promobox{border-left-color:#46a716!important;}.top_rating_block .top_rating_item .rating_col a.read_full,.color_link{color:#46a716 !important;}nav.top_menu > ul:not(.off-canvas) > li > a:hover,nav.top_menu > ul:not(.off-canvas) > li.current-menu-item a,.search-header-contents{border-top-color:#46a716;}nav.top_menu > ul > li ul{border-bottom:2px solid #46a716;}.wpb_content_element.wpsm-tabs.n_b_tab .wpb_tour_tabs_wrapper .wpb_tabs_nav .ui-state-active a{border-bottom:3px solid #46a716 !important}.featured_slider:hover .score,.top_chart_controls .controls:hover,article.post .wpsm_toplist_heading:before{border-color:#46a716;}.btn_more:hover,.small_post .overlay .btn_more:hover,.tw-pagination .current{border:1px solid #46a716;color:#fff}.wpsm-tabs ul.ui-tabs-nav .ui-state-active a,.rehub_woo_review .rehub_woo_tabs_menu li.current{border-top:3px solid #46a716;}.wps_promobox{border-left:3px solid #46a716;}.gallery-pics .gp-overlay{box-shadow:0 0 0 4px #46a716 inset;}.post .rehub_woo_tabs_menu li.current,.woocommerce div.product .woocommerce-tabs ul.tabs li.active{border-top:2px solid #46a716;}.rething_item a.cat{border-bottom-color:#46a716}nav.top_menu ul li ul{border-bottom:2px solid #46a716;}.widget.deal_daywoo{border:3px solid #46a716;padding:20px;background:#fff;}.deal_daywoo .wpsm-bar-bar{background-color:#46a716 !important} #buddypress div.item-list-tabs ul li.selected a span,#buddypress div.item-list-tabs ul li.current a span,#buddypress div.item-list-tabs ul li a span,.user-profile-div .user-menu-tab > li.active > a,.user-profile-div .user-menu-tab > li.active > a:focus,.user-profile-div .user-menu-tab > li.active > a:hover,.slide .news_cat a,.news_in_thumb:hover .news_cat a,.news_out_thumb:hover .news_cat a,.col-feat-grid:hover .news_cat a,.alphabet-filter .return_to_letters span,.carousel-style-deal .re_carousel .controls,.re_carousel .controls:hover,.openedprevnext .postNavigation a,.postNavigation a:hover,.top_chart_pagination a.selected,.woocommerce .widget_price_filter .ui-slider .ui-slider-handle,.woocommerce-page .widget_price_filter .ui-slider .ui-slider-handle,.flex-control-paging li a.flex-active,.flex-control-paging li a:hover,.widget_edd_cart_widget .edd-cart-number-of-items .edd-cart-quantity,.btn_more:hover,.news_out_tabs > ul > li:hover,.news_out_tabs > ul > li.current,.featured_slider:hover .score,#bbp_user_edit_submit,.bbp-topic-pagination a,.bbp-topic-pagination a,.widget.tabs > ul > li:hover,.custom-checkbox label.checked:after,.slider_post .caption,ul.postpagination li.active a,ul.postpagination li:hover a,ul.postpagination li a:focus,.top_theme h5 strong,.re_carousel .text:after,.widget.tabs .current,#topcontrol:hover,.main_slider .flex-overlay:hover a.read-more,.rehub_chimp #mc_embed_signup input#mc-embedded-subscribe,#rank_1.top_rating_item .rank_count,#toplistmenu > ul li:before,.rehub_chimp:before,.wpsm-members > strong:first-child,.r_catbox_btn,.wpcf7 .wpcf7-submit,.rh_woocartmenu-icon,.comm_meta_wrap .rh_user_s2_label,.wpsm_pretty_hover li:hover,.wpsm_pretty_hover li.current,.rehub-main-color-bg,.togglegreedybtn:after,.rh-bg-hover-color:hover .news_cat a,.rh_wrapper_video_playlist .rh_video_currently_playing,.rh_wrapper_video_playlist .rh_video_currently_playing.rh_click_video:hover,.rtmedia-list-item .rtmedia-album-media-count,.tw-pagination .current,.dokan-dashboard .dokan-dash-sidebar ul.dokan-dashboard-menu li.active,.dokan-dashboard .dokan-dash-sidebar ul.dokan-dashboard-menu li:hover,.dokan-dashboard .dokan-dash-sidebar ul.dokan-dashboard-menu li.dokan-common-links a:hover,#ywqa-submit-question{background:#46a716;}@media (max-width:767px){.postNavigation a{background:#46a716;}} a,.carousel-style-deal .deal-item .priced_block .price_count ins,nav.top_menu ul li.menu-item-has-children ul li.menu-item-has-children > a:before,.top_chart_controls .controls:hover,.flexslider .fa-pulse,.footer-bottom .widget .f_menu li a:hover,.comment_form h3 a,.bbp-body li.bbp-forum-info > a:hover,.bbp-body li.bbp-topic-title > a:hover,#subscription-toggle a:before,#favorite-toggle a:before,.aff_offer_links .aff_name a,.rh-deal-price,.commentlist .comment-content small a,.related_articles .title_cat_related a,article em.emph,.campare_table table.one td strong.red,.sidebar .tabs-item .detail p a,.category_tab h5 a:hover,.footer-bottom .widget .title span,footer p a,.welcome-frase strong,article.post .wpsm_toplist_heading:before,.post a.color_link,.categoriesbox:hover h3 a:after,.bbp-body li.bbp-forum-info > a,.bbp-body li.bbp-topic-title > a,.widget .title i,.woocommerce-MyAccount-navigation ul li.is-active a,.category-vendormenu li.current a,.deal_daywoo .title,.rehub-main-color,.wpsm_pretty_colored ul li.current a,.wpsm_pretty_colored ul li.current,.rh-heading-hover-color:hover h2 a,.rh-heading-hover-color:hover h3 a,.rh-heading-hover-color:hover h4 a,.rh-heading-hover-color:hover h5 a,.rh-heading-icon:before{color:#46a716;}a{color:#07320f;} span.re_filtersort_btn:hover,span.active.re_filtersort_btn,.page-link > span:not(.page-link-title),.postimagetrend .title,.widget.widget_affegg_widget .title,.widget.top_offers .title,header .header_first_style .search form.search-form [type="submit"],header .header_eight_style .search form.search-form [type="submit"],.more_post a,.more_post span,.filter_home_pick span.active,.filter_home_pick span:hover,.filter_product_pick span.active,.filter_product_pick span:hover,.rh_tab_links a.active,.rh_tab_links a:hover,.wcv-navigation ul.menu li.active,.wcv-navigation ul.menu li:hover a,header .header_seven_style .search form.search-form [type="submit"],.rehub-sec-color-bg,#buddypress div.item-list-tabs#subnav ul li a:hover,#buddypress div.item-list-tabs#subnav ul li.current a,#buddypress div.item-list-tabs#subnav ul li.selected a{background:#46a716 !important;color:#fff !important;}.widget.widget_affegg_widget .title:after,.widget.top_offers .title:after,.vc_tta-tabs.wpsm-tabs .vc_tta-tab.vc_active,.vc_tta-tabs.wpsm-tabs .vc_tta-panel.vc_active .vc_tta-panel-heading{border-top-color:#46a716 !important;}.page-link > span:not(.page-link-title){border:1px solid #46a716;}.page-link > span:not(.page-link-title),.header_first_style .search form.search-form [type="submit"] i{color:#fff !important;}.rh_tab_links a.active,.rh_tab_links a:hover,.rehub-sec-color-border{border-color:#46a716}.rh_wrapper_video_playlist .rh_video_currently_playing,.rh_wrapper_video_playlist .rh_video_currently_playing.rh_click_video:hover{background-color:#46a716;box-shadow:1200px 0 0 #46a716 inset;}.rehub-sec-color{color:#46a716}  .woocommerce .summary .masked_coupon,.woocommerce a.woo_loop_btn,.woocommerce input.button.alt,.woocommerce .checkout-button.button,.woocommerce a.add_to_cart_button,.woocommerce-page a.add_to_cart_button,.woocommerce .single_add_to_cart_button,.woocommerce div.product form.cart .button,.priced_block .btn_offer_block,.priced_block .button,.rh-deal-compact-btn,input.mdf_button,#buddypress input[type="submit"],#buddypress input[type="button"],#buddypress input[type="reset"],#buddypress button.submit,.btn_block_part .btn_offer_block,.wpsm-button.rehub_main_btn,.wcv-grid a.button,input.gmw-submit,#ws-plugin--s2member-profile-submit,#rtmedia_create_new_album,input[type="submit"].dokan-btn-theme,a.dokan-btn-theme,.dokan-btn-theme{background:none #46a716 !important;color:#fff !important;border:none !important;text-decoration:none !important;outline:0;border-radius:0 !important;box-shadow:0 2px 2px #E7E7E7 !important;}.woocommerce a.woo_loop_btn:hover,.woocommerce input.button.alt:hover,.woocommerce .checkout-button.button:hover,.woocommerce a.add_to_cart_button:hover,.woocommerce-page a.add_to_cart_button:hover,.woocommerce a.single_add_to_cart_button:hover,.woocommerce-page a.single_add_to_cart_button:hover,.woocommerce div.product form.cart .button:hover,.woocommerce-page div.product form.cart .button:hover,.priced_block .btn_offer_block:hover,.wpsm-button.rehub_main_btn:hover,#buddypress input[type="submit"]:hover,#buddypress input[type="button"]:hover,#buddypress input[type="reset"]:hover,#buddypress button.submit:hover,.small_post .btn:hover,.ap-pro-form-field-wrapper input[type="submit"]:hover,.btn_block_part .btn_offer_block:hover,.wcv-grid a.button:hover,#ws-plugin--s2member-profile-submit:hover,input[type="submit"].dokan-btn-theme:hover,a.dokan-btn-theme:hover,.dokan-btn-theme:hover{background:none #46a716 !important;color:#fff !important;opacity:0.8;box-shadow:none !important;border-color:transparent;}.woocommerce a.woo_loop_btn:active,.woocommerce .button.alt:active,.woocommerce .checkout-button.button:active,.woocommerce a.add_to_cart_button:active,.woocommerce-page a.add_to_cart_button:active,.woocommerce a.single_add_to_cart_button:active,.woocommerce-page a.single_add_to_cart_button:active,.woocommerce div.product form.cart .button:active,.woocommerce-page div.product form.cart .button:active,.wpsm-button.rehub_main_btn:active,#buddypress input[type="submit"]:active,#buddypress input[type="button"]:active,#buddypress input[type="reset"]:active,#buddypress button.submit:active,.ap-pro-form-field-wrapper input[type="submit"]:active,.btn_block_part .btn_offer_block:active,.wcv-grid a.button:active,#ws-plugin--s2member-profile-submit:active,input[type="submit"].dokan-btn-theme:active,a.dokan-btn-theme:active,.dokan-btn-theme:active{background:none #46a716 !important;box-shadow:none;top:2px;color:#fff !important;}.re_thing_btn .rehub_offer_coupon.masked_coupon:after{border:1px dashed #46a716;border-left:none;}.re_thing_btn.continue_thing_btn a,.re_thing_btn .rehub_offer_coupon.not_masked_coupon{color:#46a716 !important;}.re_thing_btn a,.re_thing_btn .rehub_offer_coupon{background-color:#46a716;border:1px solid #46a716;}.main_slider .re_thing_btn a,.widget_merchant_list .buttons_col{background-color:#46a716 !important;}.re_thing_btn .rehub_offer_coupon{border-style:dashed;}.deal_daywoo .price{color:#46a716}@media(min-width:1224px){.single-post .full_width > article.post,single-product .full_width > article.post{padding:32px}.title_single_area.full_width{margin:25px 32px 0 32px;}.main-side .title_single_area.full_width{margin:0;}.full_width .wpsm-comptable td img{padding:5px}}</style>	<noscript><style>.woocommerce-product-gallery{ opacity: 1 !important; }</style></noscript>
	<meta name="generator" content="Powered by WPBakery Page Builder - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="https://sakhtemanonline.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript>	<link rel="stylesheet" href="https://sakhtemanonline.com/wp-content/themes/newsakhteman/assets/css/stylesheet.css">
<body data-rsssl=1 class="home-page bp-legacy rtl home blog edd-test-mode wpb-js-composer js-comp-ver-100 vc_responsive no-js">
<div class="sakhteman-main">
	               
<!-- Outer Start -->
<div class="rh-outer-wrap">
    <div id="top_ankor"></div>
    <!-- HEADER -->
		<header class="site-header">
			<section class="top-section">
				<div class="container">
					<div class="row">
						<div class="col-lg-8 col-md-8 col-sm-8 col-xs-24">
							<div class="user-area">
								<i class="icon2-who2"></i>
																		<span> خوش آمدید  </span>
										<p> <a href="https://sakhtemanonline.com/register/?type=login" target="_blank" rel="nofollow">وارد حساب کاربری شوید</a><a href="https://sakhtemanonline.com/register" target="_blank" rel="nofollow"><span>ثبت نام</span>
                                        </a></p>
																</div>
						</div>
						<div class="col-lg-8 col-md-8 col-sm-8 col-xs-24">
							<h1><a href="https://sakhtemanonline.com/"><img src="https://sakhtemanonline.com/wp-content/themes/newsakhteman/assets/img/header.png" alt="ساختمان آنلاین"></a></h1>
						</div>
						<div class="col-lg-8 col-md-8 col-sm-8 col-xs-24">
							<div class="search-top">
							
								<a href="https://sakhtemanonline.com/cart/" class="sabad" title="مشاهده سبد خرید">
								    <img src="https://sakhtemanonline.com/wp-content/themes/newsakhteman/assets/img/store.svg" alt="basket">
								    <i>0 </i>
								</a>
								<form role="search" method="get" id="searchform" action="https://sakhtemanonline.com/" class="clearfix">
									<button><i class="icon2-search"></i></button>
									<input name="s" id="s" type="text" placeholder="کلمات کلیدی را وارد و اینتر را بزنید ...">
								</form>
							</div>
						</div>
					</div>
				</div>
			</section>
			<section class="bottom-section">
				<div class="container">
								<a href="#menures" class="resmenu" rel="nofollow">☰</a>		
							<nav>
								<ul class="menu">
									<li>
										<a href="https://sakhtemanonline.com/">
											<i><img src="https://sakhtemanonline.com/wp-content/themes/newsakhteman/assets/img/service.svg" alt=""></i> خدمات
										</a>
											<ul>
												<li><a href="https://sakhtemanonline.com/market-development-services/">خدمات توسعه بازار</a></li>
												<li><a href="#">خدمات مهندسی</a></li>
                                                <li><a href="#">باشگاه مشتریان</a></li>
											</ul>

									</li>
									<li>
										<a href="">
											<i><img src="https://sakhtemanonline.com/wp-content/themes/newsakhteman/assets/img/icon2.svg" alt=""></i> اخبار
										</a>
                                        <ul>
                                            <li><a href="https://sakhtemanonline.com/newsmag/">مجله خبری</a></li>
                                            <li><a href="https://sakhtemanonline.com/events/">رویدادها</a></li>
                                         </ul>
									</li>
									<li>
										<a href="https://sakhtemanonline.com/promag/">
											<i><img src="https://sakhtemanonline.com/wp-content/themes/newsakhteman/assets/img/icon3.svg" alt=""></i> مقالات
										</a>
									</li>
									<li>
										<a href="https://sakhtemanonline.com/magazines/">
											<i><img src="https://sakhtemanonline.com/wp-content/themes/newsakhteman/assets/img/icon4.svg" alt=""></i> مجلات
										</a>
                                        <ul>
												<li><a href="https://sakhtemanonline.com/category/magazine-paper/domestic-magazines/">مجلات داخلی</a></li>
												<li><a href="https://sakhtemanonline.com/category/magazine-paper/foreign-magazines/">مجلات خارجی</a></li>
											</ul>
									</li>
									<li>
										<a href="">
											<i><img src="https://sakhtemanonline.com/wp-content/themes/newsakhteman/assets/img/icon5.svg" alt=""></i> آموزش
										</a>
                                            <ul>
												<li><a href="https://sakhtemanonline.com/professional-institutes/">موسسات آموزشی</a></li>
												<li><a href="https://sakhtemanonline.com/courses/">دوره های تخصصی</a></li>
											</ul>
										
									</li>
									<li>
										<a href="https://sakhtemanonline.com/media/">
											<i><img src="https://sakhtemanonline.com/wp-content/themes/newsakhteman/assets/img/icon6.svg" alt=""></i> مجله تصویری
										</a>
									</li>
									<li>
										<a href="https://sakhtemanonline.com/file-download/">
											<i><img src="https://sakhtemanonline.com/wp-content/themes/newsakhteman/assets/img/icon7.svg" alt=""></i> دانلود
										</a>
									</li>
									<li>
										<a href="https://sakhtemanonline.com/real-estate">
											<i><img src="https://sakhtemanonline.com/wp-content/themes/newsakhteman/assets/img/icon9.svg" alt=""></i> املاک
										</a>
									</li>
                                    <li><a href="https://sakhtemanonline.com/store/"><i><img src="https://sakhtemanonline.com/wp-content/themes/newsakhteman/assets/img/store.svg" alt=""></i> فروشگاه</a></li>
			                        <li>
										<a href="https://sakhtemanonline.com/professionals">
											<i><img src="https://sakhtemanonline.com/wp-content/themes/newsakhteman/assets/img/worker.svg" alt=""></i> اهالی فن
                                    	</a>
                                    </li>
                                        <li>
										<a href="https://sakhtemanonline.com/job-opportunities/">
											<i><img src="https://sakhtemanonline.com/wp-content/themes/newsakhteman/assets/img/icon11.svg" alt=""></i> کاریابی
										</a>
									</li>
                                    <li>
										<a href="#">
											<i><img src="https://sakhtemanonline.com/wp-content/themes/newsakhteman/assets/img/donate.svg" alt=""></i> دونیت
										</a>
									</li>
								</ul>
							</nav>
							<div class="last-event">
								<i></i>
								<h2 class="title">آخرین رویداد های :</h2>
									        
										<p><a href="https://sakhtemanonline.com/construction-and-project-management-conference-report/" title="گزارش کنفرانس مدیریت ساخت و پروژه">گزارش کنفرانس مدیریت ساخت و پروژه</a></p>
																		<div class="langs">
									<span>زبان وب سایت </span>
									<a href="https://sakhtemanonline.com/" class="active">فارسی<img src="https://sakhtemanonline.com/wp-content/themes/newsakhteman/assets/img/fa.svg" alt=""></a>
									<a href="#">english<img src="https://sakhtemanonline.com/wp-content/themes/newsakhteman/assets/img/en.svg" alt=""></a>
						</div>
					</div>
				</div>
			</section>
		</header>
        <!-- NEWS SLIDER -->
<div class="top_theme">
	<h5><strong></strong></h5>
	<div class="scrollers"> <span class="scroller down"></span> <span class="scroller up"></span> </div>
	<ul class="wpsm-news-ticker">
		
	</ul>
	<div class="clearfix"></div>
</div>    
<div class="block-slider"> 

	<script type="text/javascript">var lsjQuery = jQuery;</script><script type="text/javascript">
lsjQuery(document).ready(function() {
                if(typeof lsjQuery.fn.layerSlider == "undefined") { lsShowNotice('layerslider_2','jquery'); }
                    else if(typeof lsjQuery.transit == "undefined" || typeof lsjQuery.transit.modifiedForLayerSlider == "undefined") { lsShowNotice('layerslider_2', 'transit'); }
                        else {
                            lsjQuery("#layerslider_2").layerSlider({
                                width : '1920px',
                                height : '677px',
                                responsive : true,
                                responsiveUnder : 0,
                                sublayerContainer : 0,
                                autoStart : true,
                                pauseOnHover : false,
                                firstLayer : 1,
                                animateFirstLayer : false,
                                randomSlideshow : false,
                                twoWaySlideshow : true,
                                loops : 0,
                                forceLoopNum : true,
                                autoPlayVideos : true,
                                autoPauseSlideshow : 'auto',
                                youtubePreview : 'maxresdefault.jpg',
                                keybNav : true,
                                touchNav : true,
                                skin : 'noskin',
                                skinsPath : 'https://sakhtemanonline.com/wp-content/plugins/LayerSlider/skins/',
navPrevNext : false,
                                navStartStop : true,
                                navButtons : false,
                                hoverPrevNext : true,
                                hoverBottomNav : true,
                                showBarTimer : true,
                                showCircleTimer : true,
                                thumbnailNavigation : 'hover',
                                tnWidth : 100,
                                tnHeight : 60,
                                tnContainerWidth : '60%',
                                tnActiveOpacity : 35,
                                tnInactiveOpacity : 100,
                                imgPreload : true,
                        		yourLogo : false,
                                yourLogoStyle : 'left: 10px; top: 10px;',
                                yourLogoLink : false,
                                yourLogoTarget : '_self',
                                cbInit : function(element) { },
                                cbStart : function(data) { },
                                cbStop : function(data) { },
                                cbPause : function(data) { },
                                cbAnimStart : function(data) { },
                                cbAnimStop : function(data) { },
                                cbPrev : function(data) { },
                                cbNext : function(data) { }
                            });
                        }
            });
        </script><div id="layerslider_2" class="ls-wp-container" style="width: 1920px; height: 677px; margin: 0px auto; "><div class="ls-layer"  style="slidedirection: right; slidedelay: 4000; durationin: 1500; durationout: 1500; easingin: easeInOutQuint; easingout: easeInOutQuint; delayin: 0; delayout: 0; timeshift: 0; transition2d: 11; "><img src="https://sakhtemanonline.com/wp-content/uploads/2017/08/sakhtemanonline-slider-01.jpg" class="ls-bg" alt="Slide background"><h1  class="ls-s-1" style="position: absolute; top:350px; left: 400px; slidedirection : top; slideoutdirection : bottom; durationin : 1000; durationout : 1000; easingin : easeInOutQuint; easingout : easeInOutQuint; delayin : 0; delayout : 0; showuntil : 0;  font-size: 40px; color: #ffffff;  white-space: nowrap;">  </h1><h2  class="ls-s-1" style="position: absolute; top:400px; left: 400px; slidedirection : left; slideoutdirection : right; durationin : 1000; durationout : 1000; easingin : easeInOutQuint; easingout : easeInOutQuint; delayin : 0; delayout : 0; showuntil : 0; direction:ltr font-size: 50px; color: #ffe100;  white-space: nowrap;">  </h2></div><div class="ls-layer"  style="slidedirection: right; slidedelay: 4000; durationin: 1500; durationout: 1500; easingin: easeInOutQuint; easingout: easeInOutQuint; delayin: 0; delayout: 0; timeshift: 0; transition2d: all; "><img src="https://sakhtemanonline.com/wp-content/uploads/2017/08/sakhtemanonline-slider.jpg" class="ls-bg" alt="Slide background"></div><div class="ls-layer"  style="slidedirection: right; slidedelay: 4000; durationin: 1500; durationout: 1500; easingin: easeInOutQuint; easingout: easeInOutQuint; delayin: 0; delayout: 0; timeshift: 0; transition2d: all; "><img src="https://sakhtemanonline.com/wp-content/uploads/2017/03/slider-1.jpg" class="ls-bg" alt="Slide background"><a href="https://sakhtemanonline.com/#register-pop" target="_self"   class="ls-s-1"  style="position: absolute; top: 0px; left:0px; display: block;   durationin : 1000; durationout : 1000; easingin : easeInOutQuint; easingout : easeInOutQuint; delayin : 0; delayout : 0; showuntil : 0"></a></div></div>
	<i><img src="https://sakhtemanonline.com/wp-content/themes/newsakhteman/assets/img/slider-ico.png" alt=""></i> 

</div>

<div class="block-features">

	<div class="container">

		<div class="row p30">

			<div class="col-lg-8 col-md-8 col-sm-8 col-xs-24 feature"> <i class="icon2-feature1"></i>

				<h2>ایده های جدید را دنبال کنید

					<span>Follow new ideas</span>

				</h2>

				<p>باایده ها، تکنولوژی ها و نوآوری های نوین ساخت و ساز آشنا شوید</p>

			</div>

			<div class="col-lg-8 col-md-8 col-sm-8 col-xs-24 feature"> <i class="icon2-feature2"></i>

				<h2>با متخصصان این صنعت آشنا شوید

					<span>Make familiar with industry experts</span>

				</h2>

				<p> آشنایی با متخصصان صنعت ساختمان در بالارفتن کیفیت ساخت و ساز موثر می باشد </p>

			</div>

			<div class="col-lg-8 col-md-8 col-sm-8 col-xs-24 feature"> <i class="icon2-feature3"></i>

				<h2>مدیریت بهتر پروژه ها

					<span>Better management of projects</span>

				</h2>

				<p>آشنایی با آموزش های تخصصی، روش های اجرا و ساخت در مدیریت بهتر پروژه ها امری ضروری است</p>

			</div>

		</div>

		<a href="https://sakhtemanonline.com/register" target="_blank" rel="nofollow" class="btn-start"> <span>همین حالا شروع کنید</span> </a> <b></b> </div>

</div>

<div class="block-departments">

	<h2 class="title">

		<img src="https://sakhtemanonline.com/wp-content/themes/newsakhteman/assets/img/departemans.png" alt="دپارتمان ها">

	</h2>

	<div class="container">

		<div class="row p30">

			<div class="col-lg-6 col-md-6 col-sm-6 col-xs-24 department">

				<div class="content">

					<h2>اخبـار و رویـــــدادها</h2> <img src="https://sakhtemanonline.com/wp-content/themes/newsakhteman/assets/img/dep1.png" alt="newsmag"> <span>

					<a href="/newsmag/">

						اخبـار و رویـــــدادها

						<b>

							<i></i>

							<i></i>

							<i class="bgf"></i>

						</b>

					</a>

					<b><a href="/newsmag/"></a></b>

				</span> <strong>News and Events</strong> </div>

			</div>

			<div class="col-lg-6 col-md-6 col-sm-6 col-xs-24 department">

				<div class="content">

					<h2>مقــــالات</h2> <img src="https://sakhtemanonline.com/wp-content/themes/newsakhteman/assets/img/dep2.png" alt="articles"> <span>

					<a href="/promag/">

						مقــــالات

						<b>

							<i></i>

							<i></i>

							<i class="bgf"></i>

						</b>

					</a>

					<b><a href="/promag/"></a></b>

				</span> <strong>Articles</strong> </div>

			</div>

			<div class="col-lg-6 col-md-6 col-sm-6 col-xs-24 department">

				<div class="content">

					<h2>مجـــلات</h2> <img src="https://sakhtemanonline.com/wp-content/themes/newsakhteman/assets/img/dep3.png" alt="magazines"> <span>

					<a href="/magazines/">

						مجـــلات

						<b>

							<i></i>

							<i></i>

							<i class="bgf"></i>

						</b>

					</a>

					<b><a href="/magazines/"></a></b>

				</span> <strong>Magazines</strong> </div>

			</div>

			<div class="col-lg-6 col-md-6 col-sm-6 col-xs-24 department">

				<div class="content">

					<h2>مجله تصویری</h2> <img src="https://sakhtemanonline.com/wp-content/themes/newsakhteman/assets/img/dep4.png" alt="media"> <span>

					<a href="/media/">

						مجله تصویری

						<b>

							<i></i>

							<i></i>

							<i class="bgf"></i>

						</b>

					</a>

					<b><a href="/media/"></a></b>

				</span> <strong>Visual mag</strong> </div>

			</div>

			<div class="col-lg-6 col-md-6 col-sm-6 col-xs-24 department">

				<div class="content">

					<h2>دانـــلود</h2> <img src="https://sakhtemanonline.com/wp-content/themes/newsakhteman/assets/img/dep5.png" alt="downloads"> <span>

					<a href="/file-download/">

						دانـــلود

						<b>

							<i></i>

							<i></i>

							<i class="bgf"></i>

						</b>

					</a>

					<b><a href="file-download/"></a></b>

				</span> <strong>Downloads</strong> </div>

			</div>

			<div class="col-lg-6 col-md-6 col-sm-6 col-xs-24 department">

				<div class="content">

					<h2>آموزشگـــــاه</h2> <img src="https://sakhtemanonline.com/wp-content/themes/newsakhteman/assets/img/dep6.png" alt="institues"> <span>

					<a href="/professional-institutes/">

						آموزشگـــــاه

						<b>

							<i></i>

							<i></i>

							<i class="bgf"></i>

						</b>

					</a>

					<b><a href="/professional-institutes/"></a></b>

				</span> <strong>Institutes</strong> </div>

			</div>

			<div class="col-lg-6 col-md-6 col-sm-6 col-xs-24 department">

				<div class="content">

					<h2>اهالی فن</h2> <img src="https://sakhtemanonline.com/wp-content/themes/newsakhteman/assets/img/dep7.png" alt="professionals"> <span>

					<a>

						اهالی فن

						<b>

							<i></i>

							<i></i>

							<i class="bgf"></i>

						</b>

					</a>

					<b><a></a></b>

				</span> <strong>Professionals

				<em>coming soon</em></strong> </div>

			</div>

			<div class="col-lg-6 col-md-6 col-sm-6 col-xs-24 department">

				<div class="content">

					<h2>املاک شاخــص</h2> <img src="https://sakhtemanonline.com/wp-content/themes/newsakhteman/assets/img/dep8.png" alt="estates"> <span>

					<a>

						املاک شاخــص

						<b>

							<i></i>

							<i></i>

							<i class="bgf"></i>

						</b>

					</a>

					<b><a></a></b>

				</span> <strong>real estate

				<em>coming soon</em></strong> </div>

			</div>

		</div>

	</div>

</div>

<div class="block-why">

	<div class="container">

		<div class="content">

			<h2>چرا صنعت ساختمان</h2>

			<p>این صنعت همانند سایر کشورهای جهان، همواره جزو صنایع پیشران اقتصادی است چرا که کسب و کار بیش از 200 حرفه تخصصی، بخش زیادی از رونق سایر صنایع و همچنین اشتغال کشور وابسته به این صنعت مهم می باشد. اهمیت و جایگــاه صنعت ساختمان هم در کشور ما دارای جایگاه ویژه ای از نظر اقتصادی و فرهنگی می باشد. واقعیت این است که دانش مهندسی در کشور ما از مرتبه بالایی برخوردار است اما متأسفانه امروزه ورود افراد غیرمتخــــــصص به این صنعت و عدم نظارت صحـــیح، شاهد بیکاری عظیم مهندسان با دانش کشور و خلاصه شدن توانایی آنها در نظارت چند ساختمان مسکونی در طول سال هستیم‌.</p>

		</div>

	</div>

</div>

<div class="block-how">

	<div class="container">

		<div class="row">

			<div class="col-lg-11 col-md-11 col-sm-11 col-xs-24">

				<div class="how-work"> <img src="https://sakhtemanonline.com/wp-content/themes/newsakhteman/assets/img/question.png" alt="">

					<h2>ساختمان آنلاین چگونه کار می کند؟</h2> <strong>Sakhteman online</strong> <b>How does it work?</b> </div>

			</div>

			<div class="col-lg-13 col-md-13 col-sm-13 col-xs-24">

				<section> <i class="icon2-who1"></i>

					<h2>ارائه آخرین اخبار و رویدادهای مهم صنعت ساختمان </h2>

					<ul>

						<li><a href="https://sakhtemanonline.com/newsmag/">درج اخبار صنعت ساختمان</a></li>

						<li><a href="https://sakhtemanonline.com/notifications/">اطلاع از اطلاعیه های مهم</a></li>

						<li><a href="https://sakhtemanonline.com/events/">اطلاع رسانی برترین رویدادهای داخلی و خارجی</a></li>

						<li><a href="#">اطلاع از آخرین تورهای نمایشگاهی خارجی به زودی…</a></li>

					</ul>

				</section>

				<section> <i class="icon2-who2"></i>

					<h2>ارئه بروزترین منابع و اطلاعات تخصصی</h2>

					<ul>

						<li><a href="https://sakhtemanonline.com/promag/">ارائه مقالات اختصاصی تکنولوژی ها و پروژه های جدید معماری</a></li>

						<li><a href="https://sakhtemanonline.com/category/magazine-paper/domestic-magazines/">    معرفی بیش از 50 مجله داخلی معتبر</a></li>

						<li><a href="https://sakhtemanonline.com/category/magazine-paper/foreign-magazines/">    آرشیو حدود 40 مجله خارجی در زمینه صنعت ساخت</a></li>

						<li><a href="https://sakhtemanonline.com/professional-institutes/">    معرفی موسسات آموزشی برتر در حوزه صنعت ساخت</a></li>

						<li><a href="https://sakhtemanonline.com/media/">    آرشیو به روز شامل مجموعه تصاویر و فیلم های مستند و آموزشی</a></li>

						<li><a href="https://sakhtemanonline.com/file-download/">    مرکز دانلود فایل ها، فروش کتاب ها و سی دی های آموزشی به زودی….</a></li>

					</ul>

				</section>

				<section> <i class="icon2-who3"></i>

					<h2>معرفی متخصصان، فرصت های شغلی و برترین های این صنعت</h2>

					<ul>

						<li><a href="">آشنایی با متخصصان در زمینه اجرای ساختمان</a></li>

						<li><a href="">شناخت بهتر سازندگان و معماران برتر</a></li>

						<li><a href="">معرفی املاک شاخص</a></li>

						<li><a href="">شناخت بیشتر فرصت های سرمایه گذاری</a></li>

						<li><a href="">معرفی فرصت های شغلی برای مهندسان</a> <span>coming soon</span></li>

					</ul>

				</section>

			</div>

		</div>

	</div>

</div>

<div class="container">

	<div class="block-idea">

		<h2><img src="https://sakhtemanonline.com/wp-content/themes/newsakhteman/assets/img/idea.png" alt="از ایده تا اجرا"></h2>

		<div class="content">

			<div class="row">

				<div class="col-lg-4 col-md-4 col-sm-4 col-xs-24">

					<span>

						<b>

							<em class="icon2-idea1"></em>

							<span>توسعه بازار</span>

						</b>

						<i class="icon2-double-arrow2"></i>

					</span>

				</div>

				<div class="col-lg-4 col-md-4 col-sm-4 col-xs-24">

					<span>

						<b>

							<em class="icon2-idea2"></em>

							<span>سرمایه گذاری</span>

						</b>

						<i class="icon2-double-arrow2"></i>

					</span>

				</div>

				<div class="col-lg-4 col-md-4 col-sm-4 col-xs-24">

					<span>

						<b>

							<em class="icon2-idea3"></em>

							<span>اجرا و پیاده سازی</span>

						</b>

						<i class="icon2-double-arrow2"></i>

					</span>

				</div>

				<div class="col-lg-4 col-md-4 col-sm-4 col-xs-24">

					<span>

						<b>

							<em class="icon2-idea4"></em>

							<span>طراحی و نوآوری</span>

						</b>

						<i class="icon2-double-arrow2"></i>

					</span>

				</div>

				<div class="col-lg-4 col-md-4 col-sm-4 col-xs-24">

					<span>

						<b>

							<em class="icon2-idea5"></em>

							<span>آموزش</span>

						</b>

						<i class="icon2-double-arrow2"></i>

					</span>

				</div>

				<div class="col-lg-4 col-md-4 col-sm-4 col-xs-24">

					<span>

						<b>

							<em class="icon2-idea6"></em>

							<span>اطلاع رسانی</span>

						</b>

						<i class="icon2-double-arrow2"></i>

					</span>

				</div> 

			</div>

		</div>

	</div>

</div>

	
	


<!--
			<div class="block-customers">
				<div class="container">
					<h2>حامیان ما</h2>
					<div class="customer-slider">
						<div><img src="https://sakhtemanonline.com/wp-content/themes/newsakhteman/assets/img/customer1.png" alt=""></div>
						<div><img src="https://sakhtemanonline.com/wp-content/themes/newsakhteman/assets/img/customer2.png" alt=""></div>
						<div><img src="https://sakhtemanonline.com/wp-content/themes/newsakhteman/assets/img/customer3.png" alt=""></div>
						<div><img src="https://sakhtemanonline.com/wp-content/themes/newsakhteman/assets/img/customer4.png" alt=""></div>
						<div><img src="https://sakhtemanonline.com/wp-content/themes/newsakhteman/assets/img/customer5.png" alt=""></div>
						<div><img src="https://sakhtemanonline.com/wp-content/themes/newsakhteman/assets/img/customer1.png" alt=""></div>
						<div><img src="https://sakhtemanonline.com/wp-content/themes/newsakhteman/assets/img/customer2.png" alt=""></div>
						<div><img src="https://sakhtemanonline.com/wp-content/themes/newsakhteman/assets/img/customer3.png" alt=""></div>
						<div><img src="https://sakhtemanonline.com/wp-content/themes/newsakhteman/assets/img/customer4.png" alt=""></div>
						<div><img src="https://sakhtemanonline.com/wp-content/themes/newsakhteman/assets/img/customer5.png" alt=""></div>
					</div>
				</div>
			</div>
-->

		<footer class="site-footer">

			<div class="container clearfix">

				<div class="footer-list">

					<div class="title">

						<h2>دپارتمان ها</h2>

					</div>

					<div class="content">

						<ul>

							<li><a href="https://sakhtemanonline.com/newsmag/">اخبار و رویدادها</a></li>

							<li><a href="https://sakhtemanonline.com/promag/">مقالات</a></li>

							<li><a href="https://sakhtemanonline.com/media/">مجله تصویری</a></li>

							<li><a href="https://sakhtemanonline.com/file-download/">دانلود</a></li>

							<li><a href="https://sakhtemanonline.com/professional-institutes/">آموزش</a></li>

							<li><a href="">اهالی فن</a></li>

							<li><a href="">املاک شاخص</a></li>

						</ul>

					</div>

				</div>

				<div class="footer-list">

					<div class="title">

						<h2>دسترسی سریع</h2>

					</div>

					<div class="content">

						<ul>

							<li><a href="https://sakhtemanonline.com/about-us/">درباره ما</a></li>

							<li><a href="">خدمات</a></li>

							<li><a href="">تبلیغات</a></li>

							<li><a href="https://sakhtemanonline.com/terms-conditions/">قوانین و مقررات</a></li>

							<li><a href="https://sakhtemanonline.com/faq/">پرسش های متداول</a></li>

							<li><a href="">فرصت های شغلی</a></li>

							<li><a href="https://sakhtemanonline.com/contact-us/">ارتباط با ما</a></li>

						</ul>

					</div>

				</div>

				<div class="footer-tops">

					<div class="title">

						<h2>آخرین مطالب:</h2></div>

					<div class="content">

						<div class="tab-title">

							<div class="active" data-tab="1">اخبارها </div>

							<div data-tab="2">مقالات</div>

							<div data-tab="3">مجله تصویری</div>

							<div data-tab="4">دانلود</div>

							<div data-tab="5">آموزش</div>

							<div data-tab="6">مجلات</div>

							<div data-tab="7">رویدادها</div>

						</div>

						<div class="tab-content">

							<div data-tabc="1" class="active">

								<h2>آخرین های <b>اخبار </b></h2>

								<ul>

								        

										<li><a href="https://sakhtemanonline.com/the-blame-for-tehran-yasuj-aircraft-was-announced/" title="مقصر سقوط هواپیمای تهران-یاسوج اعلام شد">مقصر سقوط هواپیمای تهران-یاسوج اعلام شد</a></li>

										        

										<li><a href="https://sakhtemanonline.com/the-latest-prediction-of-housing-prices-in-1997/" title="آخرین پیش‌بینی از قیمت مسکن در سال ۹۷">آخرین پیش‌بینی از قیمت مسکن در سال ۹۷</a></li>

										        

										<li><a href="https://sakhtemanonline.com/tips-on-implementing-a-worn-out-texture-regeneration-plan/" title="نکاتی درباره اجرای طرح بازآفرینی بافت‌های فرسوده">نکاتی درباره اجرای طرح بازآفرینی بافت‌های فرسوده</a></li>

										        

										<li><a href="https://sakhtemanonline.com/announcement-of-the-deadline-for-registration-of-entrance-exam-entries-in-may-97/" title="اطلاعیه تمدید مهلت ثبت‌نام آزمون‌های ورود به حرفه اردیبهشت ۹۷">اطلاعیه تمدید مهلت ثبت‌نام آزمون‌های ورود به حرفه اردیبهشت ۹۷</a></li>

										        

										<li><a href="https://sakhtemanonline.com/seal-housing-completion/" title="تکمیل مسکن مهر چقدر می‌خواهد؟">تکمیل مسکن مهر چقدر می‌خواهد؟</a></li>

										
								</ul>

							</div>

							

							<div data-tabc="2">

								<h2>آخرین های <b>مقالات</b></h2>

								<ul>

									

								        

										<li><a href="https://sakhtemanonline.com/the-difference-between-a-particular-joint-stock-company-and-a-limited-liability-company/" title="تفاوت بین شرکت سهامی خاص و شرکت با مسئولیت محدود ">تفاوت بین شرکت سهامی خاص و شرکت با مسئولیت محدود </a></li>

										        

										<li><a href="https://sakhtemanonline.com/laser-or-laser-distance-sensing-as-ldm/" title="لیزری (یا سنجش از راه دور لیزر) بعنوان LDM">لیزری (یا سنجش از راه دور لیزر) بعنوان LDM</a></li>

										        

										<li><a href="https://sakhtemanonline.com/what-is-a-schmidt-hammer-test/" title="آزمایش چکش اشمیت چیست؟">آزمایش چکش اشمیت چیست؟</a></li>

										        

										<li><a href="https://sakhtemanonline.com/executive-notes-of-longitudinal-and-transverse-seam-in-asphalt-lines-and-sections/" title="نکات اجرایی درز طولی و عرضی در خطوط و قشرهای آسفالت">نکات اجرایی درز طولی و عرضی در خطوط و قشرهای آسفالت</a></li>

										        

										<li><a href="https://sakhtemanonline.com/rubber-asphalt/" title="آسفالت لاستیکی در جامائیکا">آسفالت لاستیکی در جامائیکا</a></li>

										
								</ul>

							</div>

							<div data-tabc="3">

								<h2>آخرین های <b>مجله تصویری</b></h2>

								

								<ul>

									

								        

										<li><a href="https://sakhtemanonline.com/plastic-road/" title="جاده های پلاستیکی">جاده های پلاستیکی</a></li>

										        

										<li><a href="https://sakhtemanonline.com/wearable-chair/" title="صندلی پوشیدنی">صندلی پوشیدنی</a></li>

										        

										<li><a href="https://sakhtemanonline.com/baby-smart-cradle/" title="گهواره هوشمند بچه">گهواره هوشمند بچه</a></li>

										        

										<li><a href="https://sakhtemanonline.com/ordos-museum/" title="موزه Ordos چین">موزه Ordos چین</a></li>

										        

										<li><a href="https://sakhtemanonline.com/national-library-of-sejong/" title="کتابخانه ملی شهر سی جونگ در کره جنوبی">کتابخانه ملی شهر سی جونگ در کره جنوبی</a></li>

										
								</ul>

							</div>

							<div data-tabc="4">

								<h2>آخرین های <b>دانلود</b></h2>

								

								<ul>

									

								        

										<li><a href="https://sakhtemanonline.com/kelidvajeh-nezam/" title="کلید واژه آزمون نظام مهندسی">کلید واژه آزمون نظام مهندسی</a></li>

										        

										<li><a href="https://sakhtemanonline.com/carrier-hap/" title="نرم افزار Carrier HAP 4.9">نرم افزار Carrier HAP 4.9</a></li>

										        

										<li><a href="https://sakhtemanonline.com/ashrae-psychrometric-analysis/" title="نرم افزار قدرتمند Ashrae Psychrometric Analysis">نرم افزار قدرتمند Ashrae Psychrometric Analysis</a></li>

										        

										<li><a href="https://sakhtemanonline.com/duct-sizer/" title="نرم افزار Duct Sizer">نرم افزار Duct Sizer</a></li>

										        

										<li><a href="https://sakhtemanonline.com/fehrestbahaye-96/" title="فایل اکسل فهرست بهای ۹۶">فایل اکسل فهرست بهای ۹۶</a></li>

										
								</ul>

							</div>

							<div data-tabc="5">

								<h2>آخرین های <b>آموزش</b></h2>

								

								<ul>

									

								        

										<li><a href="https://sakhtemanonline.com/wikifire/" title="آموزشکده حریق ایران">آموزشکده حریق ایران</a></li>

										        

										<li><a href="https://sakhtemanonline.com/rahboord/" title="مجتمع فنی راهبرد">مجتمع فنی راهبرد</a></li>

										        

										<li><a href="https://sakhtemanonline.com/aci/" title="موسسه بتن امریکا">موسسه بتن امریکا</a></li>

										        

										<li><a href="https://sakhtemanonline.com/iranian-society-of-consulting-engineers/" title="جامعه مهندسان مشاور ایران">جامعه مهندسان مشاور ایران</a></li>

										        

										<li><a href="https://sakhtemanonline.com/kaashaaneh/" title="آکادمی علوم  مهندسی کاشانه">آکادمی علوم  مهندسی کاشانه</a></li>

										
								</ul>

							</div>

							<div data-tabc="6">

								<h2>آخرین های <b>مجلات</b></h2>

								

								<ul>

									

								        

										<li><a href="https://sakhtemanonline.com/construction-business-news-middle-east/" title="Construction Business News Middle East">Construction Business News Middle East</a></li>

										        

										<li><a href="https://sakhtemanonline.com/bagh-nazar/" title="فصلنامه باغ نظر">فصلنامه باغ نظر</a></li>

										        

										<li><a href="https://sakhtemanonline.com/art-and-civilization-of-the-east/" title="فصلنامه هنر و تمدن شرق">فصلنامه هنر و تمدن شرق</a></li>

										        

										<li><a href="https://sakhtemanonline.com/memari-irani/" title="فصلنامه معماری ایرانی">فصلنامه معماری ایرانی</a></li>

										        

										<li><a href="https://sakhtemanonline.com/apple-ag/" title="کانون تبلیغاتی سیب">کانون تبلیغاتی سیب</a></li>

										
								</ul>

							</div>

							

							<div data-tabc="7">

								<h2>آخرین های <b>رویدادها</b></h2>

								

								<ul>

									

								        

										<li><a href="https://sakhtemanonline.com/shanghai-lifts-escalators-exhibition-wee/" title="نمایشگاه آسانسور و پله برقی (WEE) شانگهای &#8211; چین">نمایشگاه آسانسور و پله برقی (WEE) شانگهای &#8211; چین</a></li>

										        

										<li><a href="https://sakhtemanonline.com/international-exhibition-of-machinery-appliances-and-building-materials-of-iran-tabriz-may-97/" title="نمایشگاه بین المللی ماشین آلات، لوازم و مصالح ساختمانی ایران ؛تبریز &#8211; اردیبهشت۹۷">نمایشگاه بین المللی ماشین آلات، لوازم و مصالح ساختمانی ایران ؛تبریز &#8211; اردیبهشت۹۷</a></li>

										        

										<li><a href="https://sakhtemanonline.com/national-conference-on-civil-engineering-architecture-and-urban-development-tehran-97/" title="کنفرانس ملی تحقیقات بنیادین در عمران،معماری و شهرسازی ؛تهران &#8211; ۹۷">کنفرانس ملی تحقیقات بنیادین در عمران،معماری و شهرسازی ؛تهران &#8211; ۹۷</a></li>

										        

										<li><a href="https://sakhtemanonline.com/international-conference-on-security-development-and-sustainable-development-of-the-border-territory-and-metropolitan-territories-tehran-97/" title="کنفرانس بین المللی امنیت، پیشرفت و توسعه پایدار مناطق مرزی، سرزمینی و کلانشهرها؛تهران &#8211; ۹۷">کنفرانس بین المللی امنیت، پیشرفت و توسعه پایدار مناطق مرزی، سرزمینی و کلانشهرها؛تهران &#8211; ۹۷</a></li>

										        

										<li><a href="https://sakhtemanonline.com/the-first-international-congress-of-building-industry-97/" title="اولین کنگره بین المللی صنعت ساختمان &#8211; ۹۷">اولین کنگره بین المللی صنعت ساختمان &#8211; ۹۷</a></li>

										
								</ul>

							</div>

						</div>

					</div>

				</div>

				<div class="footer-confidence">

<img src="https://trustseal.enamad.ir/logo.aspx?id=56110&amp;p=lznbzpfvgthvpeukpeuk" alt="" onclick="window.open(&quot;https://trustseal.enamad.ir/Verify.aspx?id=56110&amp;p=nbpdjzpgdrfsqgwlqgwl&quot;, &quot;Popup&quot;,&quot;toolbar=no, location=no, statusbar=no, menubar=no, scrollbars=1, resizable=0, width=580, height=600, top=30&quot;)" style="cursor:pointer" id="drftgwmdsguilbrhlbrh">

				</div>

				<div class="footer-newsletter">

					<div class="title">

						<h2>عضویت در خبرنامه:</h2>

					</div>

					<div class="content">

						<p>برای عضویت در خبرنامه ساختمان آنلاین فرم زیر را تکمیل کنید.</p>
						<script type="text/javascript">(function() {
	if (!window.mc4wp) {
		window.mc4wp = {
			listeners: [],
			forms    : {
				on: function (event, callback) {
					window.mc4wp.listeners.push({
						event   : event,
						callback: callback
					});
				}
			}
		}
	}
})();
</script><!-- MailChimp for WordPress v4.1.15 - https://wordpress.org/plugins/mailchimp-for-wp/ --><form id="mc4wp-form-1" class="mc4wp-form mc4wp-form-16624" method="post" data-id="16624" data-name="خبرنامه" ><div class="mc4wp-form-fields">
<input placeholder="ایمیل خود را وارد کنید" type="text" type="email" name="EMAIL" id="newslttermail" required />
<input placeholder="شماره همراه خود را وارد کنید" type="text" name="tell" id="newslttertell">
<button id="newslttersubmit" type="submit">ثبت در خبرنامه</button><label style="display: none !important;">Leave this field empty if you're human: <input type="text" name="_mc4wp_honeypot" value="" tabindex="-1" autocomplete="off" /></label><input type="hidden" name="_mc4wp_timestamp" value="1521934326" /><input type="hidden" name="_mc4wp_form_id" value="16624" /><input type="hidden" name="_mc4wp_form_element_id" value="mc4wp-form-1" /></div><div class="mc4wp-response"></div></form><!-- / MailChimp for WordPress Plugin -->					</div>
				</div>
			</div>
			<div class="copyright">
				<div class="container">
					<div class="row">
						<div class="col-lg-16 col-md-16 col-sm-16 col-xs-24">
							<img src="https://sakhtemanonline.com/wp-content/themes/newsakhteman/assets/img/copyright.png" alt="">
							<p>تمام حقوق مادی و معنوی سایت محفوظ و متعلق به سایت ساختمان آنلاین می باشد.</p>

						</div>
						<div class="col-lg-8 col-md-8 col-sm-8 col-xs-24">
							<div class="socials clearfix">
								<a href="https://www.facebook.com/Sakhtemanonline/"><i class="icon2-facebook"></i></a>
								<a href="https://twitter.com/sakhtemanonline"><i class="icon2-twitter"></i></a>
								<a href="https://plus.google.com/100294701920990193092"><i class="icon2-gplus"></i></a>
								<a href="https://www.linkedin.com/company/sakhtemanonline"><i class="icon2-linkedin"></i></a>
								<a href="https://www.instagram.com/sakhtemanonline/"><i class="icon2-instagram"></i></a>
								<a href="http://aparat.com/sakhtemanonline"><i class="icon2-aparat"></i></a>
								<a href="https://telegram.me/SakhtemanOnlinecom"><i class="icon2-telegram"></i></a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</footer>
		<div class="userpopup" data-remodal-id="register-pop">
			 	<span>
					<i class="icon2-who2"></i>
					<h3>ثبت نام</h3>
				</span>
				<form id="register" action="register" method="post">
					<input id="name" type="text" name="name" placeholder="نام">
					<input id="username" type="text" name="username" placeholder="نام کاربری">
					<input id="email" type="email" name="email" placeholder="ایمیل">
					<input id="password" type="password" name="password" placeholder="پسورد">
					<a href="#" class="forget">فراموشی رمز عبور</a>
					<button type="submit" type="submit" name="submit">ثبت نام</button>
					<div class="clearfix"></div>
					<p class="status"></p>
				</form>
				<b><button data-remodal-action="close" class="remodal-close"></button></b>
		</div>
		<div class="userpopup" data-remodal-id="login-pop">
	 		<span>
				<i class="icon2-who2"></i>
		 		<h3>ورود به حساب کاربری</h3>
			</span>
			<form id="login" action="login" method="post">
					<input type="text" placeholder="نام کاربردی" name="username" id="user">
					<input type="password" placeholder="رمز عبور" name="password" id="pass">
					<input type="hidden" id="security" name="security" value="54341995b3" /><input type="hidden" name="_wp_http_referer" value="/" />					<button type="submit" type="submit" name="submit">ورود</button>
					<div class="clearfix"></div>
					<p class="status"></p>
				</form>
				<b><button data-remodal-action="close" class="remodal-close"></button></b>
		</div>
		
	<!-- FOOTER -->
 
</div><!-- Outer End -->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-63588767-2', 'auto');
  ga('send', 'pageview');

</script>
<span class="rehub_scroll" id="topcontrol" data-scrollto="#top_ankor"><i class="fa fa-chevron-up"></i></span>

</div>

<nav id="menures">

		<form action="#">

			<input type="search" placeholder="جستجو کنید"> </form>

		<h3>منوی سایت<i data-target="menu">x</i></h3>

		<ul>

<li><a href="https://sakhtemanonline.com/">صفحه اصلی</a></li>
<li><a href="">مجله خبری</a>
	<ul>
		
		<li><a href="https://sakhtemanonline.com/newsmag/">اخبار</a></li>
		<li><a href="https://sakhtemanonline.com/events/">رویدادها</a></li>
	</ul>
</li>

<li><a href="https://sakhtemanonline.com/promag/">مقالات</a></li>

<li><a href="">مجلات</a>
	<ul>
		
		<li><a href="https://sakhtemanonline.com/category/magazine-paper/domestic-magazines/">مجلات داخلی</a></li>
		<li><a href="https://sakhtemanonline.com/category/magazine-paper/foreign-magazines/">مجلات خارجی</a></li>
	</ul>
</li>

<li><a href="">آموزش</a>
	<ul>
		
		<li><a href="https://sakhtemanonline.com/professional-institutes/">موسسات آموزشی</a></li>
		<li><a href="https://sakhtemanonline.com/courses/">دوره های تخصصی</a></li>
	</ul>
</li>
 
<li><a href="https://sakhtemanonline.com/media/">مجله تصویری</a></li>

<li><a href="https://sakhtemanonline.com/file-download/">دانلود</a></li>

<li><a href="https://sakhtemanonline.com/professionals/">اهالی فن</a></li>

<li><a href="https://sakhtemanonline.com/real-estate/">املاک شاخص</a></li>

<li><a href="https://sakhtemanonline.com/job-opportunities/">کاریابی</a></li>

<li><a href="https://sakhtemanonline.com/store/">فروشگاه</a></li>
<li><a href="#">دونیت</a></li>
<li><a href="">خدمات</a>
	<ul>
		
		<li><a href="#">توسعه بازار</a></li>
		<li><a href="#">فنی مهندسی</a></li>
<li><a href="#">باشگاه مشتریان</a></li>
	</ul>
</li>
<li><a href="https://sakhtemanonline.com/contact-us/">تماس با ما</a></li>

<li><a href="#">بازگشت</a></li>

		</ul>

	</nav>

       

           

	<span id="rehub-custom-login-url" data-customloginurl="https://sakhtemanonline.com/register/?type=login"></span>		<div id="re-compare-bar" class="from-right">
			<div id="re-compare-bar-wrap">
				<div id="re-compare-bar-heading">
					<h5 class="rehub-main-color">Compare items<i class="fa fa-times-circle closecomparepanel floatright" aria-hidden="true"></i></h5>
				</div>
				<div id="re-compare-bar-tabs">
											<ul class="rhhidden"><li class="re-compare-tab-19259 no-multicats" data-page="19259" data-url="https://sakhtemanonline.com/product-compare/">Total (<span>0</span>)</li></ul>
						<div><div class="re-compare-wrap re-compare-wrap-19259"></div></div>
										<span class="re-compare-destin wpsm-button rehub_main_btn" data-compareurl="">Compare<i class="fa fa-arrow-circle-right" aria-hidden="true"></i></span>
				</div>
			</div>
		</div>
					<div id="re-compare-icon-fixed" class="rhhidden">
				<span class="re-compare-icon-toggle"><i class="fa fa-balance-scale" aria-hidden="true"></i><span class="re-compare-notice">0</span></span>			</div>
			<script type="text/javascript">(function() {function addEventListener(element,event,handler) {
	if(element.addEventListener) {
		element.addEventListener(event,handler, false);
	} else if(element.attachEvent){
		element.attachEvent('on'+event,handler);
	}
}function maybePrefixUrlField() {
	if(this.value.trim() !== '' && this.value.indexOf('http') !== 0) {
		this.value = "http://" + this.value;
	}
}

var urlFields = document.querySelectorAll('.mc4wp-form input[type="url"]');
if( urlFields && urlFields.length > 0 ) {
	for( var j=0; j < urlFields.length; j++ ) {
		addEventListener(urlFields[j],'blur',maybePrefixUrlField);
	}
}/* test if browser supports date fields */
var testInput = document.createElement('input');
testInput.setAttribute('type', 'date');
if( testInput.type !== 'date') {

	/* add placeholder & pattern to all date fields */
	var dateFields = document.querySelectorAll('.mc4wp-form input[type="date"]');
	for(var i=0; i<dateFields.length; i++) {
		if(!dateFields[i].placeholder) {
			dateFields[i].placeholder = 'YYYY-MM-DD';
		}
		if(!dateFields[i].pattern) {
			dateFields[i].pattern = '[0-9]{4}-(0[1-9]|1[012])-(0[1-9]|1[0-9]|2[0-9]|3[01])';
		}
	}
}

})();</script><script type='text/javascript'>
/* <![CDATA[ */
var translation = {"back":"back","ajax_url":"\/wp-admin\/admin-ajax.php","templateurl":"https:\/\/sakhtemanonline.com\/wp-content\/themes\/newsakhteman","fin":"That's all","your_rating":"\u0627\u0645\u062a\u06cc\u0627\u0632 \u0634\u0645\u0627:","nonce":"ae559ef18e","hotnonce":"f6c4f4d573","rating_tabs_id":"7a41a3eda8","max_temp":"10","min_temp":"-10"};
/* ]]> */
</script>
<script type='text/javascript' src='https://sakhtemanonline.com/wp-content/themes/newsakhteman/js/custom.js?ver=7.1.7.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var comparechart = {"item_error_add":"Please, add items to this compare group or choose not empty group","item_error_comp":"Please, add more items to compare"};
/* ]]> */
</script>
<script type='text/javascript' src='https://sakhtemanonline.com/wp-content/themes/newsakhteman/js/comparechart.js?ver=1.0.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var edd_scripts = {"ajaxurl":"https:\/\/sakhtemanonline.com\/wp-admin\/admin-ajax.php","position_in_cart":"","has_purchase_links":"","already_in_cart_message":"\u0634\u0645\u0627 \u062f\u0631 \u062d\u0627\u0644 \u062d\u0627\u0636\u0631 \u0627\u06cc\u0646 \u0645\u0648\u0631\u062f \u0631\u0627 \u0628\u0647 \u0633\u0628\u062f \u062e\u0631\u06cc\u062f \u062e\u0648\u062f \u0627\u0636\u0627\u0641\u0647 \u06a9\u0631\u062f\u0647 \u0627\u06cc\u062f","empty_cart_message":"\u0633\u0628\u062f\u062e\u0631\u06cc\u062f \u062e\u0627\u0644\u06cc \u0627\u0633\u062a!","loading":"\u062f\u0631 \u062d\u0627\u0644 \u0628\u0627\u0631\u06af\u0630\u0627\u0631\u06cc","select_option":"\u0644\u0637\u0641\u0627\u064b \u06cc\u06a9 \u06af\u0632\u06cc\u0646\u0647 \u0631\u0627 \u0627\u0646\u062a\u062e\u0627\u0628 \u0646\u0645\u0627\u06cc\u06cc\u062f","is_checkout":"0","default_gateway":"zarinpal","redirect_to_checkout":"0","checkout_page":"https:\/\/sakhtemanonline.com\/checkout\/","permalinks":"1","quantities_enabled":"","taxes_enabled":"0"};
/* ]]> */
</script>
<script type='text/javascript' src='https://sakhtemanonline.com/wp-content/plugins/easy-digital-downloads/assets/js/edd-ajax.min.js?ver=2.8.18'></script>
<script type='text/javascript' src='https://sakhtemanonline.com/wp-content/plugins/woocommerce/assets/js/jquery-blockui/jquery.blockUI.min.js?ver=2.70'></script>
<script type='text/javascript' src='https://sakhtemanonline.com/wp-content/plugins/woocommerce/assets/js/js-cookie/js.cookie.min.js?ver=2.1.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var woocommerce_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/sakhtemanonline.com\/?wc-ajax=%%endpoint%%"};
/* ]]> */
</script>
<script type='text/javascript' src='https://sakhtemanonline.com/wp-content/plugins/woocommerce/assets/js/frontend/woocommerce.min.js?ver=3.3.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_cart_fragments_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/sakhtemanonline.com\/?wc-ajax=%%endpoint%%","cart_hash_key":"wc_cart_hash_bad5a4ff10857525480aa0f0064df713","fragment_name":"wc_fragments_bad5a4ff10857525480aa0f0064df713"};
/* ]]> */
</script>
<script type='text/javascript' src='https://sakhtemanonline.com/wp-content/plugins/woocommerce/assets/js/frontend/cart-fragments.min.js?ver=3.3.1'></script>
<script type='text/javascript' src='https://sakhtemanonline.com/wp-content/themes/newsakhteman/js/jquery.sticky.js?ver=1.0.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var cplus_var = {"url":"https:\/\/sakhtemanonline.com\/wp-admin\/admin-ajax.php","nonce":"0f04d2869c"};
/* ]]> */
</script>
<script type='text/javascript' src='https://sakhtemanonline.com/wp-content/themes/newsakhteman/js/commentplus_re.js?ver=1.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _mpc_ajax = "https:\/\/sakhtemanonline.com\/wp-admin\/admin-ajax.php";
var _mpc_animations = "0";
/* ]]> */
</script>
<script type='text/javascript' src='https://sakhtemanonline.com/wp-content/plugins/mpc-massive/assets/js/mpc-vendor.min.js?ver=1.3'></script>
<script type='text/javascript' src='https://sakhtemanonline.com/wp-content/plugins/mpc-massive/assets/js/mpc-scripts.min.js?ver=1.3'></script>
<script type='text/javascript' src='https://sakhtemanonline.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://sakhtemanonline.com/wp-content/themes/newsakhteman/js/jquery.totemticker.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mc4wp_forms_config = [];
/* ]]> */
</script>
<script type='text/javascript' src='https://sakhtemanonline.com/wp-content/plugins/mailchimp-for-wp/assets/js/forms-api.min.js?ver=4.1.15'></script>
<!--[if lte IE 9]>
<script type='text/javascript' src='https://sakhtemanonline.com/wp-content/plugins/mailchimp-for-wp/assets/js/third-party/placeholders.min.js?ver=4.1.15'></script>
<![endif]-->

<!-- Global Site Tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-106464131-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments)};
  gtag('js', new Date());

  gtag('config', 'UA-106464131-1');
</script>


</body>

</html>