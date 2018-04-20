<!DOCTYPE html>
<html lang="fr-FR" prefix="og: http://ogp.me/ns#" >
<head>
	
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=0" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta name="format-detection" content="telephone=no">
<title>Sicara | Développement &amp; data science agile</title>
<script type="text/javascript">var ajaxurl = "https://www.sicara.com/wp-admin/admin-ajax.php"</script>
		<style id="critical-path-css" type="text/css">
			body,html{width:100%;height:100%;margin:0;padding:0}.page-preloader{top:0;left:0;z-index:999;position:fixed;height:100%;width:100%;text-align:center}.preloader-preview-area{-webkit-animation-delay:-.2s;animation-delay:-.2s;top:50%;-webkit-transform:translateY(100%);-ms-transform:translateY(100%);transform:translateY(100%);margin-top:10px;max-height:calc(50% - 20px);opacity:1;width:100%;text-align:center;position:absolute}.preloader-logo{max-width:90%;top:50%;-webkit-transform:translateY(-100%);-ms-transform:translateY(-100%);transform:translateY(-100%);margin:-10px auto 0 auto;max-height:calc(50% - 20px);opacity:1;position:relative}.ball-pulse>div{width:15px;height:15px;border-radius:100%;margin:2px;-webkit-animation-fill-mode:both;animation-fill-mode:both;display:inline-block;-webkit-animation:ball-pulse .75s infinite cubic-bezier(.2,.68,.18,1.08);animation:ball-pulse .75s infinite cubic-bezier(.2,.68,.18,1.08)}.ball-pulse>div:nth-child(1){-webkit-animation-delay:-.36s;animation-delay:-.36s}.ball-pulse>div:nth-child(2){-webkit-animation-delay:-.24s;animation-delay:-.24s}.ball-pulse>div:nth-child(3){-webkit-animation-delay:-.12s;animation-delay:-.12s}@-webkit-keyframes ball-pulse{0%{-webkit-transform:scale(1);transform:scale(1);opacity:1}45%{-webkit-transform:scale(.1);transform:scale(.1);opacity:.7}80%{-webkit-transform:scale(1);transform:scale(1);opacity:1}}@keyframes ball-pulse{0%{-webkit-transform:scale(1);transform:scale(1);opacity:1}45%{-webkit-transform:scale(.1);transform:scale(.1);opacity:.7}80%{-webkit-transform:scale(1);transform:scale(1);opacity:1}}.ball-clip-rotate-pulse{position:relative;-webkit-transform:translateY(-15px) translateX(-10px);-ms-transform:translateY(-15px) translateX(-10px);transform:translateY(-15px) translateX(-10px);display:inline-block}.ball-clip-rotate-pulse>div{-webkit-animation-fill-mode:both;animation-fill-mode:both;position:absolute;top:0;left:0;border-radius:100%}.ball-clip-rotate-pulse>div:first-child{height:36px;width:36px;top:7px;left:-7px;-webkit-animation:ball-clip-rotate-pulse-scale 1s 0s cubic-bezier(.09,.57,.49,.9) infinite;animation:ball-clip-rotate-pulse-scale 1s 0s cubic-bezier(.09,.57,.49,.9) infinite}.ball-clip-rotate-pulse>div:last-child{position:absolute;width:50px;height:50px;left:-16px;top:-2px;background:0 0;border:2px solid;-webkit-animation:ball-clip-rotate-pulse-rotate 1s 0s cubic-bezier(.09,.57,.49,.9) infinite;animation:ball-clip-rotate-pulse-rotate 1s 0s cubic-bezier(.09,.57,.49,.9) infinite;-webkit-animation-duration:1s;animation-duration:1s}@-webkit-keyframes ball-clip-rotate-pulse-rotate{0%{-webkit-transform:rotate(0) scale(1);transform:rotate(0) scale(1)}50%{-webkit-transform:rotate(180deg) scale(.6);transform:rotate(180deg) scale(.6)}100%{-webkit-transform:rotate(360deg) scale(1);transform:rotate(360deg) scale(1)}}@keyframes ball-clip-rotate-pulse-rotate{0%{-webkit-transform:rotate(0) scale(1);transform:rotate(0) scale(1)}50%{-webkit-transform:rotate(180deg) scale(.6);transform:rotate(180deg) scale(.6)}100%{-webkit-transform:rotate(360deg) scale(1);transform:rotate(360deg) scale(1)}}@-webkit-keyframes ball-clip-rotate-pulse-scale{30%{-webkit-transform:scale(.3);transform:scale(.3)}100%{-webkit-transform:scale(1);transform:scale(1)}}@keyframes ball-clip-rotate-pulse-scale{30%{-webkit-transform:scale(.3);transform:scale(.3)}100%{-webkit-transform:scale(1);transform:scale(1)}}@-webkit-keyframes square-spin{25%{-webkit-transform:perspective(100px) rotateX(180deg) rotateY(0);transform:perspective(100px) rotateX(180deg) rotateY(0)}50%{-webkit-transform:perspective(100px) rotateX(180deg) rotateY(180deg);transform:perspective(100px) rotateX(180deg) rotateY(180deg)}75%{-webkit-transform:perspective(100px) rotateX(0) rotateY(180deg);transform:perspective(100px) rotateX(0) rotateY(180deg)}100%{-webkit-transform:perspective(100px) rotateX(0) rotateY(0);transform:perspective(100px) rotateX(0) rotateY(0)}}@keyframes square-spin{25%{-webkit-transform:perspective(100px) rotateX(180deg) rotateY(0);transform:perspective(100px) rotateX(180deg) rotateY(0)}50%{-webkit-transform:perspective(100px) rotateX(180deg) rotateY(180deg);transform:perspective(100px) rotateX(180deg) rotateY(180deg)}75%{-webkit-transform:perspective(100px) rotateX(0) rotateY(180deg);transform:perspective(100px) rotateX(0) rotateY(180deg)}100%{-webkit-transform:perspective(100px) rotateX(0) rotateY(0);transform:perspective(100px) rotateX(0) rotateY(0)}}.square-spin{display:inline-block}.square-spin>div{-webkit-animation-fill-mode:both;animation-fill-mode:both;width:50px;height:50px;-webkit-animation:square-spin 3s 0s cubic-bezier(.09,.57,.49,.9) infinite;animation:square-spin 3s 0s cubic-bezier(.09,.57,.49,.9) infinite}.cube-transition{position:relative;-webkit-transform:translate(-25px,-25px);-ms-transform:translate(-25px,-25px);transform:translate(-25px,-25px);display:inline-block}.cube-transition>div{-webkit-animation-fill-mode:both;animation-fill-mode:both;width:15px;height:15px;position:absolute;top:-5px;left:-5px;-webkit-animation:cube-transition 1.6s 0s infinite ease-in-out;animation:cube-transition 1.6s 0s infinite ease-in-out}.cube-transition>div:last-child{-webkit-animation-delay:-.8s;animation-delay:-.8s}@-webkit-keyframes cube-transition{25%{-webkit-transform:translateX(50px) scale(.5) rotate(-90deg);transform:translateX(50px) scale(.5) rotate(-90deg)}50%{-webkit-transform:translate(50px,50px) rotate(-180deg);transform:translate(50px,50px) rotate(-180deg)}75%{-webkit-transform:translateY(50px) scale(.5) rotate(-270deg);transform:translateY(50px) scale(.5) rotate(-270deg)}100%{-webkit-transform:rotate(-360deg);transform:rotate(-360deg)}}@keyframes cube-transition{25%{-webkit-transform:translateX(50px) scale(.5) rotate(-90deg);transform:translateX(50px) scale(.5) rotate(-90deg)}50%{-webkit-transform:translate(50px,50px) rotate(-180deg);transform:translate(50px,50px) rotate(-180deg)}75%{-webkit-transform:translateY(50px) scale(.5) rotate(-270deg);transform:translateY(50px) scale(.5) rotate(-270deg)}100%{-webkit-transform:rotate(-360deg);transform:rotate(-360deg)}}.ball-scale>div{border-radius:100%;margin:2px;-webkit-animation-fill-mode:both;animation-fill-mode:both;display:inline-block;height:60px;width:60px;-webkit-animation:ball-scale 1s 0s ease-in-out infinite;animation:ball-scale 1s 0s ease-in-out infinite}@-webkit-keyframes ball-scale{0%{-webkit-transform:scale(0);transform:scale(0)}100%{-webkit-transform:scale(1);transform:scale(1);opacity:0}}@keyframes ball-scale{0%{-webkit-transform:scale(0);transform:scale(0)}100%{-webkit-transform:scale(1);transform:scale(1);opacity:0}}.line-scale>div{-webkit-animation-fill-mode:both;animation-fill-mode:both;display:inline-block;width:5px;height:50px;border-radius:2px;margin:2px}.line-scale>div:nth-child(1){-webkit-animation:line-scale 1s -.5s infinite cubic-bezier(.2,.68,.18,1.08);animation:line-scale 1s -.5s infinite cubic-bezier(.2,.68,.18,1.08)}.line-scale>div:nth-child(2){-webkit-animation:line-scale 1s -.4s infinite cubic-bezier(.2,.68,.18,1.08);animation:line-scale 1s -.4s infinite cubic-bezier(.2,.68,.18,1.08)}.line-scale>div:nth-child(3){-webkit-animation:line-scale 1s -.3s infinite cubic-bezier(.2,.68,.18,1.08);animation:line-scale 1s -.3s infinite cubic-bezier(.2,.68,.18,1.08)}.line-scale>div:nth-child(4){-webkit-animation:line-scale 1s -.2s infinite cubic-bezier(.2,.68,.18,1.08);animation:line-scale 1s -.2s infinite cubic-bezier(.2,.68,.18,1.08)}.line-scale>div:nth-child(5){-webkit-animation:line-scale 1s -.1s infinite cubic-bezier(.2,.68,.18,1.08);animation:line-scale 1s -.1s infinite cubic-bezier(.2,.68,.18,1.08)}@-webkit-keyframes line-scale{0%{-webkit-transform:scaley(1);transform:scaley(1)}50%{-webkit-transform:scaley(.4);transform:scaley(.4)}100%{-webkit-transform:scaley(1);transform:scaley(1)}}@keyframes line-scale{0%{-webkit-transform:scaley(1);transform:scaley(1)}50%{-webkit-transform:scaley(.4);transform:scaley(.4)}100%{-webkit-transform:scaley(1);transform:scaley(1)}}.ball-scale-multiple{position:relative;-webkit-transform:translateY(30px);-ms-transform:translateY(30px);transform:translateY(30px);display:inline-block}.ball-scale-multiple>div{border-radius:100%;-webkit-animation-fill-mode:both;animation-fill-mode:both;margin:2px;position:absolute;left:-30px;top:0;opacity:0;margin:0;width:50px;height:50px;-webkit-animation:ball-scale-multiple 1s 0s linear infinite;animation:ball-scale-multiple 1s 0s linear infinite}.ball-scale-multiple>div:nth-child(2){-webkit-animation-delay:-.2s;animation-delay:-.2s}.ball-scale-multiple>div:nth-child(3){-webkit-animation-delay:-.2s;animation-delay:-.2s}@-webkit-keyframes ball-scale-multiple{0%{-webkit-transform:scale(0);transform:scale(0);opacity:0}5%{opacity:1}100%{-webkit-transform:scale(1);transform:scale(1);opacity:0}}@keyframes ball-scale-multiple{0%{-webkit-transform:scale(0);transform:scale(0);opacity:0}5%{opacity:1}100%{-webkit-transform:scale(1);transform:scale(1);opacity:0}}.ball-pulse-sync{display:inline-block}.ball-pulse-sync>div{width:15px;height:15px;border-radius:100%;margin:2px;-webkit-animation-fill-mode:both;animation-fill-mode:both;display:inline-block}.ball-pulse-sync>div:nth-child(1){-webkit-animation:ball-pulse-sync .6s -.21s infinite ease-in-out;animation:ball-pulse-sync .6s -.21s infinite ease-in-out}.ball-pulse-sync>div:nth-child(2){-webkit-animation:ball-pulse-sync .6s -.14s infinite ease-in-out;animation:ball-pulse-sync .6s -.14s infinite ease-in-out}.ball-pulse-sync>div:nth-child(3){-webkit-animation:ball-pulse-sync .6s -70ms infinite ease-in-out;animation:ball-pulse-sync .6s -70ms infinite ease-in-out}@-webkit-keyframes ball-pulse-sync{33%{-webkit-transform:translateY(10px);transform:translateY(10px)}66%{-webkit-transform:translateY(-10px);transform:translateY(-10px)}100%{-webkit-transform:translateY(0);transform:translateY(0)}}@keyframes ball-pulse-sync{33%{-webkit-transform:translateY(10px);transform:translateY(10px)}66%{-webkit-transform:translateY(-10px);transform:translateY(-10px)}100%{-webkit-transform:translateY(0);transform:translateY(0)}}.transparent-circle{display:inline-block;border-top:.5em solid rgba(255,255,255,.2);border-right:.5em solid rgba(255,255,255,.2);border-bottom:.5em solid rgba(255,255,255,.2);border-left:.5em solid #fff;-webkit-transform:translateZ(0);transform:translateZ(0);-webkit-animation:transparent-circle 1.1s infinite linear;animation:transparent-circle 1.1s infinite linear;width:50px;height:50px;border-radius:50%}.transparent-circle:after{border-radius:50%;width:10em;height:10em}@-webkit-keyframes transparent-circle{0%{-webkit-transform:rotate(0);transform:rotate(0)}100%{-webkit-transform:rotate(360deg);transform:rotate(360deg)}}@keyframes transparent-circle{0%{-webkit-transform:rotate(0);transform:rotate(0)}100%{-webkit-transform:rotate(360deg);transform:rotate(360deg)}}.ball-spin-fade-loader{position:relative;top:-10px;left:-10px;display:inline-block}.ball-spin-fade-loader>div{width:15px;height:15px;border-radius:100%;margin:2px;-webkit-animation-fill-mode:both;animation-fill-mode:both;position:absolute;-webkit-animation:ball-spin-fade-loader 1s infinite linear;animation:ball-spin-fade-loader 1s infinite linear}.ball-spin-fade-loader>div:nth-child(1){top:25px;left:0;animation-delay:-.84s;-webkit-animation-delay:-.84s}.ball-spin-fade-loader>div:nth-child(2){top:17.05px;left:17.05px;animation-delay:-.72s;-webkit-animation-delay:-.72s}.ball-spin-fade-loader>div:nth-child(3){top:0;left:25px;animation-delay:-.6s;-webkit-animation-delay:-.6s}.ball-spin-fade-loader>div:nth-child(4){top:-17.05px;left:17.05px;animation-delay:-.48s;-webkit-animation-delay:-.48s}.ball-spin-fade-loader>div:nth-child(5){top:-25px;left:0;animation-delay:-.36s;-webkit-animation-delay:-.36s}.ball-spin-fade-loader>div:nth-child(6){top:-17.05px;left:-17.05px;animation-delay:-.24s;-webkit-animation-delay:-.24s}.ball-spin-fade-loader>div:nth-child(7){top:0;left:-25px;animation-delay:-.12s;-webkit-animation-delay:-.12s}.ball-spin-fade-loader>div:nth-child(8){top:17.05px;left:-17.05px;animation-delay:0s;-webkit-animation-delay:0s}@-webkit-keyframes ball-spin-fade-loader{50%{opacity:.3;-webkit-transform:scale(.4);transform:scale(.4)}100%{opacity:1;-webkit-transform:scale(1);transform:scale(1)}}@keyframes ball-spin-fade-loader{50%{opacity:.3;-webkit-transform:scale(.4);transform:scale(.4)}100%{opacity:1;-webkit-transform:scale(1);transform:scale(1)}}		</style>

		
<!-- This site is optimized with the Yoast SEO plugin v7.0.2 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Sicara réalise des outils sur-mesure big data et machine learning en mode agile grâce aux technologies Python, ReactJS, D3.js et Spark"/>
<link rel="canonical" href="https://www.sicara.com/" />
<meta property="og:locale" content="fr_FR" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Sicara | Développement &amp; data science agile" />
<meta property="og:description" content="Sicara réalise des outils sur-mesure big data et machine learning en mode agile grâce aux technologies Python, ReactJS, D3.js et Spark" />
<meta property="og:url" content="https://www.sicara.com/" />
<meta property="og:site_name" content="Sicara | Développement &amp; data science agiles" />
<meta property="og:image" content="https://www.sicara.com/wp-content/uploads/2016/12/logo-square-transparent-1-e1481038290766.png" />
<meta property="og:image:secure_url" content="https://www.sicara.com/wp-content/uploads/2016/12/logo-square-transparent-1-e1481038290766.png" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Sicara réalise des outils sur-mesure big data et machine learning en mode agile grâce aux technologies Python, ReactJS, D3.js et Spark" />
<meta name="twitter:title" content="Sicara | Développement &amp; data science agile" />
<meta name="twitter:site" content="@sicara_fr" />
<meta name="twitter:image" content="https://www.sicara.com/wp-content/uploads/2016/12/logo-square-transparent-1-e1481038290766.png" />
<meta name="twitter:creator" content="@sicara_fr" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.sicara.com\/","name":"Sicara | D\u00e9veloppement &amp; data science agiles","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.sicara.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//js.hs-scripts.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Sicara | Développement &amp; data science agiles &raquo; Flux" href="https://www.sicara.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Sicara | Développement &amp; data science agiles &raquo; Flux des commentaires" href="https://www.sicara.com/comments/feed/" />

<link rel="shortcut icon" href="/wp-content/uploads/2016/11/sicara-icon-png-rgb-copy-2.png"  />
<script type="text/javascript">
window.abb = {};
php = {};
window.PHP = {};
PHP.ajax = "https://www.sicara.com/wp-admin/admin-ajax.php";PHP.wp_p_id = "8996";var mk_header_parallax, mk_banner_parallax, mk_page_parallax, mk_footer_parallax, mk_body_parallax;
var mk_images_dir = "https://www.sicara.com/wp-content/themes/jupiter/assets/images",
mk_theme_js_path = "https://www.sicara.com/wp-content/themes/jupiter/assets/js",
mk_theme_dir = "https://www.sicara.com/wp-content/themes/jupiter",
mk_captcha_placeholder = "Enter Captcha",
mk_captcha_invalid_txt = "Invalid. Try again.",
mk_captcha_correct_txt = "Captcha correct.",
mk_responsive_nav_width = 1140,
mk_vertical_header_back = "Back",
mk_vertical_header_anim = "1",
mk_check_rtl = true,
mk_grid_width = 1140,
mk_ajax_search_option = "disable",
mk_preloader_bg_color = "#ffffff",
mk_accent_color = "#586891",
mk_go_to_top =  "false",
mk_smooth_scroll =  "true",
mk_preloader_bar_color = "#586891",
mk_preloader_logo = "https://www.sicara.com/wp-content/uploads/2016/12/logo-square-transparent-1-e1481038290766.png";
var mk_header_parallax = false,
mk_banner_parallax = false,
mk_footer_parallax = false,
mk_body_parallax = false,
mk_no_more_posts = "No More Posts",
mk_typekit_id   = "",
mk_google_fonts = ["Open Sans:100italic,200italic,300italic,400italic,500italic,600italic,700italic,800italic,900italic,100,200,300,400,500,600,700,800,900"],
mk_global_lazyload = true;
</script>
<link rel='stylesheet' id='layerslider-css'  href='https://www.sicara.com/wp-content/plugins/LayerSlider/static/layerslider/css/layerslider.css?ver=6.6.4' type='text/css' media='all' />
<link rel='stylesheet' id='ls-google-fonts-css'  href='https://fonts.googleapis.com/css?family=Lato:100,300,regular,700,900%7COpen+Sans:300%7CIndie+Flower:regular%7COswald:300,regular,700&#038;subset=latin%2Clatin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='https://www.sicara.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='feedzy-rss-feeds-css'  href='https://www.sicara.com/wp-content/plugins/feedzy-rss-feeds/css/feedzy-rss-feeds.css?ver=3.2.9' type='text/css' media='all' />
<link rel='stylesheet' id='theme-styles-css'  href='https://www.sicara.com/wp-content/themes/jupiter/assets/stylesheet/min/full-styles.6.0.2.css?ver=1516270240' type='text/css' media='all' />
<style id='theme-styles-inline-css' type='text/css'>
body { background-color:#fff; } .hb-custom-header #mk-page-introduce, .mk-header { background-color:#f7f7f7;background-size:cover;-webkit-background-size:cover;-moz-background-size:cover; } .hb-custom-header > div, .mk-header-bg { background-color:#fff; } .mk-classic-nav-bg { background-color:#fff; } .master-holder-bg { background-color:#fff; } #mk-footer { background-color:#3d4045; } #mk-boxed-layout { -webkit-box-shadow:0 0 0px rgba(0, 0, 0, 0); -moz-box-shadow:0 0 0px rgba(0, 0, 0, 0); box-shadow:0 0 0px rgba(0, 0, 0, 0); } .mk-news-tab .mk-tabs-tabs .is-active a, .mk-fancy-title.pattern-style span, .mk-fancy-title.pattern-style.color-gradient span:after, .page-bg-color { background-color:#fff; } .page-title { font-size:20px; color:#4d4d4d; text-transform:uppercase; font-weight:400; letter-spacing:2px; } .page-subtitle { font-size:14px; line-height:100%; color:#a3a3a3; font-size:14px; text-transform:none; } .header-style-1 .mk-header-padding-wrapper, .header-style-2 .mk-header-padding-wrapper, .header-style-3 .mk-header-padding-wrapper { padding-top:101px; } body { font-family:Open Sans } @font-face { font-family:'star'; src:url('https://www.sicara.com/wp-content/themes/jupiter/assets/stylesheet/fonts/star/font.eot'); src:url('https://www.sicara.com/wp-content/themes/jupiter/assets/stylesheet/fonts/star/font.eot?#iefix') format('embedded-opentype'), url('https://www.sicara.com/wp-content/themes/jupiter/assets/stylesheet/fonts/star/font.woff') format('woff'), url('https://www.sicara.com/wp-content/themes/jupiter/assets/stylesheet/fonts/star/font.ttf') format('truetype'), url('https://www.sicara.com/wp-content/themes/jupiter/assets/stylesheet/fonts/star/font.svg#star') format('svg'); font-weight:normal; font-style:normal; } @font-face { font-family:'WooCommerce'; src:url('https://www.sicara.com/wp-content/themes/jupiter/assets/stylesheet/fonts/woocommerce/font.eot'); src:url('https://www.sicara.com/wp-content/themes/jupiter/assets/stylesheet/fonts/woocommerce/font.eot?#iefix') format('embedded-opentype'), url('https://www.sicara.com/wp-content/themes/jupiter/assets/stylesheet/fonts/woocommerce/font.woff') format('woff'), url('https://www.sicara.com/wp-content/themes/jupiter/assets/stylesheet/fonts/woocommerce/font.ttf') format('truetype'), url('https://www.sicara.com/wp-content/themes/jupiter/assets/stylesheet/fonts/woocommerce/font.svg#WooCommerce') format('svg'); font-weight:normal; font-style:normal; }
</style>
<link rel='stylesheet' id='mkhb-grid-css'  href='https://www.sicara.com/wp-content/themes/jupiter/header-builder/includes/assets/css/mkhb-grid.css?ver=6.0.2' type='text/css' media='all' />
<link rel='stylesheet' id='mkhb-render-css'  href='https://www.sicara.com/wp-content/themes/jupiter/header-builder/includes/assets/css/mkhb-render.css?ver=6.0.2' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_front-css'  href='https://www.sicara.com/wp-content/plugins/js_composer_theme/assets/css/js_composer.min.css?ver=5.4.5' type='text/css' media='all' />
<link rel='stylesheet' id='theme-options-css'  href='https://www.sicara.com/wp-content/uploads/mk_assets/theme-options-production-1521544092.css?ver=1521544083' type='text/css' media='all' />
            <script>
                if (document.location.protocol != "https:") {
                    document.location = document.URL.replace(/^http:/i, "https:");
                }
            </script>
            <script type='text/javascript' src='https://www.sicara.com/wp-content/themes/jupiter/assets/js/plugins/wp-enqueue/min/webfontloader.js?ver=4.9.4'></script>
<script type='text/javascript'>
WebFontConfig = {
	timeout: 2000
}

if ( mk_typekit_id.length > 0 ) {
	WebFontConfig.typekit = {
		id: mk_typekit_id
	}
}

if ( mk_google_fonts.length > 0 ) {
	WebFontConfig.google = {
		families:  mk_google_fonts
	}
}

if ( (mk_google_fonts.length > 0 || mk_typekit_id.length > 0) && navigator.userAgent.indexOf("Speed Insights") == -1) {
	WebFont.load( WebFontConfig );
}
		
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var LS_Meta = {"v":"6.6.4"};
/* ]]> */
</script>
<script type='text/javascript' data-cfasync="false" src='https://www.sicara.com/wp-content/plugins/LayerSlider/static/layerslider/js/greensock.js?ver=1.19.0'></script>
<script type='text/javascript' src='https://www.sicara.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.sicara.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' data-cfasync="false" src='https://www.sicara.com/wp-content/plugins/LayerSlider/static/layerslider/js/layerslider.kreaturamedia.jquery.js?ver=6.6.4'></script>
<script type='text/javascript' data-cfasync="false" src='https://www.sicara.com/wp-content/plugins/LayerSlider/static/layerslider/js/layerslider.transitions.js?ver=6.6.4'></script>
<meta name="generator" content="Powered by LayerSlider 6.6.4 - Multi-Purpose, Responsive, Parallax, Mobile-Friendly Slider Plugin for WordPress." />
<!-- LayerSlider updates and docs at: https://layerslider.kreaturamedia.com -->
<link rel='https://api.w.org/' href='https://www.sicara.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.sicara.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.sicara.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://www.sicara.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.sicara.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.sicara.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.sicara.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.sicara.com%2F&#038;format=xml" />
<script> var isTest = false; </script>
<style id="js-media-query-css">.mk-event-countdown-ul:media(max-width:750px) li{width:90%;display:block;margin:0 auto 15px}.mk-event-countdown-ul-block li{width:90%;display:block;margin:0 auto 15px}.mk-process-steps:media(max-width:960px) ul:before{display:none!important}.mk-process-steps:media(max-width:960px) li{margin-bottom:30px!important;width:100%!important;text-align:center}</style><meta itemprop="author" content="Sarah Maurice" /><meta itemprop="datePublished" content="27 juillet 2017" /><meta itemprop="dateModified" content="17 mars 2018" /><meta itemprop="publisher" content="Sicara | Développement &amp; data science agiles" />		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		<meta name="generator" content="Powered by WPBakery Page Builder - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="https://www.sicara.com/wp-content/plugins/js_composer_theme/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><meta name="generator" content="Jupiter 6.0.2" />
<noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript>	<!-- Hotjar Tracking Code for www.sicara.com -->
</head>

<body data-rsssl=1 class="home page-template-default page page-id-8996 wpb-js-composer js-comp-ver-5.4.5 vc_responsive" itemscope="itemscope" itemtype="https://schema.org/WebPage"  data-adminbar="">

	
	<!-- Target for scroll anchors to achieve native browser bahaviour + possible enhancements like smooth scrolling -->
	<div id="top-of-page"></div>

		<div id="mk-boxed-layout">

			<div id="mk-theme-container" >

				 
    <header data-height='100'
                data-sticky-height='100'
                data-responsive-height='100'
                data-transparent-skin=''
                data-header-style='1'
                data-sticky-style='fixed'
                data-sticky-offset='header' id="mk-header-1" class="mk-header header-style-1 header-align-center  toolbar-false menu-hover-3 sticky-style-fixed mk-background-stretch boxed-header " role="banner" itemscope="itemscope" itemtype="https://schema.org/WPHeader" >
                    <div class="mk-header-holder">
                                <div class="mk-header-inner add-header-height">

                    <div class="mk-header-bg "></div>

                    
                                                <div class="mk-grid header-grid">
                    
                            <div class="mk-header-nav-container one-row-style menu-hover-style-3" role="navigation" itemscope="itemscope" itemtype="https://schema.org/SiteNavigationElement" >
                                <nav class="mk-main-navigation js-main-nav"><ul id="menu-main-menu" class="main-navigation-ul"><li id="menu-item-8708" class="menu-item menu-item-type-post_type menu-item-object-page has-mega-menu"><a class="menu-item-link js-smooth-scroll"  href="https://www.sicara.com/references-clients/">Clients</a></li>
<li id="menu-item-8368" class="menu-item menu-item-type-post_type menu-item-object-page no-mega-menu"><a class="menu-item-link js-smooth-scroll"  href="https://www.sicara.com/equipe/">Équipe</a></li>
<li id="menu-item-9724" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children no-mega-menu"><a class="menu-item-link js-smooth-scroll"  href="https://www.sicara.com/expertises/">Expertises</a>
<ul style="" class="sub-menu ">
	<li id="menu-item-9727" class="menu-item menu-item-type-post_type menu-item-object-page"><a class="menu-item-link js-smooth-scroll"  href="https://www.sicara.com/technologies/reconnaissance-image/">Reconnaissance d&#8217;image</a></li>
	<li id="menu-item-9301" class="menu-item menu-item-type-post_type menu-item-object-page"><a class="menu-item-link js-smooth-scroll"  href="https://www.sicara.com/technologies/nlp-natural-language-processing-2/">NLP &#8211; Natural Language Processing</a></li>
	<li id="menu-item-9725" class="menu-item menu-item-type-post_type menu-item-object-page"><a class="menu-item-link js-smooth-scroll"  href="https://www.sicara.com/justice-predictive/">La Justice Prédictive, une opportunité pour les avocats</a></li>
	<li id="menu-item-9726" class="menu-item menu-item-type-post_type menu-item-object-page"><a class="menu-item-link js-smooth-scroll"  href="https://www.sicara.com/maintenance-predictive/">La Maintenance Prédictive au service de l’industrie</a></li>
	<li id="menu-item-9869" class="menu-item menu-item-type-post_type menu-item-object-page"><a class="menu-item-link js-smooth-scroll"  href="https://www.sicara.com/intelligence-artificielle/">Intelligence artificielle et Reinforcement Learning</a></li>
</ul>
</li>
<li id="menu-item-8438" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children no-mega-menu"><a class="menu-item-link js-smooth-scroll"  href="https://www.sicara.com/technologies/">Technologies</a>
<ul style="" class="sub-menu ">
	<li id="menu-item-8511" class="menu-item menu-item-type-post_type menu-item-object-page"><a class="menu-item-link js-smooth-scroll"  href="https://www.sicara.com/technologies/big-data-temps-reel-spark/">Big Data &#038; Spark</a></li>
	<li id="menu-item-8462" class="menu-item menu-item-type-post_type menu-item-object-page"><a class="menu-item-link js-smooth-scroll"  href="https://www.sicara.com/technologies/machine-learning-python/">Machine Learning &#038; Python</a></li>
	<li id="menu-item-8479" class="menu-item menu-item-type-post_type menu-item-object-page"><a class="menu-item-link js-smooth-scroll"  href="https://www.sicara.com/technologies/data-visualisation-d3-js-react/">Data visualisation avec React et D3</a></li>
	<li id="menu-item-9996" class="menu-item menu-item-type-post_type menu-item-object-page"><a class="menu-item-link js-smooth-scroll"  href="https://www.sicara.com/technologies/deep-learning-keras/">Développer un algorithme de Deep Learning avec Keras</a></li>
	<li id="menu-item-8794" class="menu-item menu-item-type-post_type menu-item-object-page"><a class="menu-item-link js-smooth-scroll"  href="https://www.sicara.com/technologies/dataflow-apache-nifi/">DataFlow &#038; Apache NiFi</a></li>
</ul>
</li>
<li id="menu-item-9816" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children no-mega-menu"><a class="menu-item-link js-smooth-scroll"  href="#">Blog</a>
<ul style="" class="sub-menu ">
	<li id="menu-item-8314" class="menu-item menu-item-type-custom menu-item-object-custom"><a class="menu-item-link js-smooth-scroll"  target="_blank" href="https://blog.sicara.com/">Blog technique</a></li>
	<li id="menu-item-9252" class="menu-item menu-item-type-custom menu-item-object-custom"><a class="menu-item-link js-smooth-scroll"  target="_blank" href="https://parlonsdata.fr/">Parlons Data !</a></li>
</ul>
</li>
<li id="menu-item-9814" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children no-mega-menu"><a class="menu-item-link js-smooth-scroll"  href="#">Recrutement</a>
<ul style="" class="sub-menu ">
	<li id="menu-item-9820" class="menu-item menu-item-type-post_type menu-item-object-page"><a class="menu-item-link js-smooth-scroll"  href="https://www.sicara.com/recrutement-business-developer-agile/">Business Developer Agile</a></li>
	<li id="menu-item-9815" class="menu-item menu-item-type-post_type menu-item-object-page"><a class="menu-item-link js-smooth-scroll"  href="https://www.sicara.com/recrutement-business-developer-operations-finance/">Business Developer – Operations &#038; Finance</a></li>
</ul>
</li>
<li id="menu-item-8206" class="menu-item menu-item-type-post_type menu-item-object-page no-mega-menu"><a class="menu-item-link js-smooth-scroll"  href="https://www.sicara.com/contact-2/">Contact</a></li>
</ul></nav>                            </div>
                            
<div class="mk-nav-responsive-link">
    <div class="mk-css-icon-menu">
        <div class="mk-css-icon-menu-line-1"></div>
        <div class="mk-css-icon-menu-line-2"></div>
        <div class="mk-css-icon-menu-line-3"></div>
    </div>
</div>	<div class=" header-logo fit-logo-img add-header-height logo-is-responsive logo-has-sticky">
		<a href="https://www.sicara.com/" title="Sicara | Développement &amp; data science agiles">

			<img class="mk-desktop-logo dark-logo "
				title="Développement &amp; Data Science agiles"
				alt="Développement &amp; Data Science agiles"
				src="https://www.sicara.com/wp-content/uploads/2016/12/logo-square-transparent-1-e1481038290766.png" />

							<img class="mk-desktop-logo light-logo "
					title="Développement &amp; Data Science agiles"
					alt="Développement &amp; Data Science agiles"
					src="https://www.sicara.com/wp-content/uploads/2016/12/logo-square-transparent-1-e1481038290766.png" />
			
							<img class="mk-resposnive-logo "
					title="Développement &amp; Data Science agiles"
					alt="Développement &amp; Data Science agiles"
					src="https://www.sicara.com/wp-content/uploads/2016/12/logo-large-transparent.png" />
			
							<img class="mk-sticky-logo "
					title="Développement &amp; Data Science agiles"
					alt="Développement &amp; Data Science agiles"
					src="https://www.sicara.com/wp-content/uploads/2016/12/logo-square-transparent-1-e1481038290766.png" />
					</a>
	</div>

                                            </div>
                    
                    <div class="mk-header-right">
                        <div class="mk-header-social header-section"><ul><li><a class="facebook-hover " target="_blank" href="https://www.facebook.com/sicara.fr/"><svg  class="mk-svg-icon" data-name="mk-jupiter-icon-facebook" data-cacheid="icon-5ab1e1f2e7c72" style=" height:16px; width: 16px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M256-6.4c-141.385 0-256 114.615-256 256s114.615 256 256 256 256-114.615 256-256-114.615-256-256-256zm64.057 159.299h-49.041c-7.42 0-14.918 7.452-14.918 12.99v19.487h63.723c-2.081 28.41-6.407 64.679-6.407 64.679h-57.566v159.545h-63.929v-159.545h-32.756v-64.474h32.756v-33.53c0-8.098-1.706-62.336 70.46-62.336h57.678v63.183z"/></svg></i></a></li><li><a class="twitter-hover " target="_blank" href="https://twitter.com/sicara_fr"><svg  class="mk-svg-icon" data-name="mk-jupiter-icon-twitter" data-cacheid="icon-5ab1e1f2e83df" style=" height:16px; width: 16px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M256-6.4c-141.385 0-256 114.615-256 256s114.615 256 256 256 256-114.615 256-256-114.615-256-256-256zm146.24 258.654c-31.365 127.03-241.727 180.909-338.503 49.042 37.069 35.371 101.619 38.47 142.554-3.819-24.006 3.51-41.47-20.021-11.978-32.755-26.523 2.923-41.27-11.201-47.317-23.174 6.218-6.511 13.079-9.531 26.344-10.407-29.04-6.851-39.751-21.057-43.046-38.284 8.066-1.921 18.149-3.578 23.656-2.836-25.431-13.295-34.274-33.291-32.875-48.326 45.438 16.866 74.396 30.414 98.613 43.411 8.626 4.591 18.252 12.888 29.107 23.393 13.835-36.534 30.915-74.19 60.169-92.874-.493 4.236-2.758 8.179-5.764 11.406 8.298-7.535 19.072-12.719 30.027-14.216-1.257 8.22-13.105 12.847-20.249 15.539 5.414-1.688 34.209-14.531 37.348-7.216 3.705 8.328-19.867 12.147-23.872 13.593-2.985 1.004-5.992 2.105-8.936 3.299 36.492-3.634 71.317 26.456 81.489 63.809.719 2.687 1.44 5.672 2.1 8.801 13.341 4.978 37.521-.231 45.313-5.023-5.63 13.315-20.268 23.121-41.865 24.912 10.407 4.324 30.018 6.691 43.544 4.396-8.563 9.193-22.379 17.527-45.859 17.329z"/></svg></i></a></li><li><a class="github-hover " target="_blank" href="https://github.com/sicara"><svg  class="mk-svg-icon" data-name="mk-jupiter-icon-github" data-cacheid="icon-5ab1e1f2e91cb" style=" height:16px; width: 16px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M214.156 353.78c8.872 23.981 85.592 22.457 82.162-11.981-2.31-23.042-33.394-25.058-58.321-19.154-22.014 5.201-31.309 10.923-23.842 31.135zm10.604-162.88c12.572 9.422 37.623 8.577 50.358 0 38.802-71.304-89.141-76.811-50.358 0zm31.24-197.3c-141.385 0-256 114.615-256 256s114.615 256 256 256 256-114.615 256-256-114.615-256-256-256zm95.959 144.597c-7.426 1.269-13.779 3.518-21.197 4.791 13.078 33.276-6.483 76.556-39.757 91.019-17.683 7.683-46.83 4.639-47.698 23.949-1.26 27.649 79.334 30.295 95.384 47.917 17.625 19.308 14.833 61.129-5.281 81.423-28.803 29.065-127.064 31.126-159.006 0-26.256-25.567-17.173-88.313 31.797-93.413-20.786-6.626-22.061-53.142-2.655-62.276-75.365-43.988-42.476-153.709 60.963-141.313 23.426 2.797 55.924 17.907 87.449 0v47.903z"/></svg></i></a></li><li><a class="linkedin-hover " target="_blank" href="https://www.linkedin.com/company-beta/10972069/"><svg  class="mk-svg-icon" data-name="mk-jupiter-icon-linkedin" data-cacheid="icon-5ab1e1f2e9c3d" style=" height:16px; width: 16px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M256-6.4c-141.385 0-256 114.615-256 256s114.615 256 256 256 256-114.615 256-256-114.615-256-256-256zm-96.612 95.448c19.722 0 31.845 13.952 32.215 32.284 0 17.943-12.492 32.311-32.592 32.311h-.389c-19.308 0-31.842-14.368-31.842-32.311 0-18.332 12.897-32.284 32.609-32.284zm32.685 288.552h-64.073v-192h64.073v192zm223.927-.089h-63.77v-97.087c0-27.506-11.119-46.257-34.797-46.257-18.092 0-22.348 12.656-27.075 24.868-1.724 4.382-2.165 10.468-2.165 16.583v101.892h-64.193s.881-173.01 0-192.221h57.693v.31h6.469v19.407c9.562-12.087 25.015-24.527 52.495-24.527 43.069 0 75.344 29.25 75.344 92.077v104.954z"/></svg></i></a></li><li><a class="blogger-hover " target="_blank" href="https://blog.sicara.com/"><svg  class="mk-svg-icon" data-name="mk-jupiter-icon-blogger" data-cacheid="icon-5ab1e1f2ea338" style=" height:16px; width: 16px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M215.328 217.4h45.02c8.584 0 15.556-7.038 15.556-15.483 0-8.478-6.973-15.451-15.557-15.451h-45.019c-8.595 0-15.536 6.973-15.536 15.451 0 8.445 6.941 15.483 15.536 15.483zm86.436 65.2h-91.462c-8.595 0-15.536 6.918-15.536 15.394 0 8.375 6.941 15.411 15.536 15.411h91.462c8.543 0 15.468-7.036 15.468-15.411 0-8.476-6.925-15.394-15.468-15.394zm-45.764-289c-141.385 0-256 114.615-256 256s114.615 256 256 256 256-114.615 256-256-114.615-256-256-256zm127.771 303.094c-.25 44.419-36.524 80.799-81.186 80.799h-93.279c-44.671 0-81.183-36.38-81.183-80.799v-94.423c0-44.493 36.513-80.929 81.183-80.929h56.76c20.969 2.476 51.483 20.345 62.719 44.131 3.099 6.704 4.717 7.74 7.281 27.496 1.385 10.201 2.096 17.732 6.665 21.898 6.423 5.849 30.303 1.893 35.012 5.591l3.632 2.799 2.144 4.482.752 3.559-.502 65.398z"/></svg></i></a></li></ul><div class="clearboth"></div></div>                    </div>

                </div>
                
<div class="mk-responsive-wrap">

	<nav class="menu-main-menu-container"><ul id="menu-main-menu-1" class="mk-responsive-nav"><li id="responsive-menu-item-8708" class="menu-item menu-item-type-post_type menu-item-object-page"><a class="menu-item-link js-smooth-scroll"  href="https://www.sicara.com/references-clients/">Clients</a></li>
<li id="responsive-menu-item-8368" class="menu-item menu-item-type-post_type menu-item-object-page"><a class="menu-item-link js-smooth-scroll"  href="https://www.sicara.com/equipe/">Équipe</a></li>
<li id="responsive-menu-item-9724" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children"><a class="menu-item-link js-smooth-scroll"  href="https://www.sicara.com/expertises/">Expertises</a><span class="mk-nav-arrow mk-nav-sub-closed"><svg  class="mk-svg-icon" data-name="mk-moon-arrow-down" data-cacheid="icon-5ab1e1f2ed7af" style=" height:16px; width: 16px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M512 192l-96-96-160 160-160-160-96 96 256 255.999z"/></svg></span>
<ul class="sub-menu ">
	<li id="responsive-menu-item-9727" class="menu-item menu-item-type-post_type menu-item-object-page"><a class="menu-item-link js-smooth-scroll"  href="https://www.sicara.com/technologies/reconnaissance-image/">Reconnaissance d&#8217;image</a></li>
	<li id="responsive-menu-item-9301" class="menu-item menu-item-type-post_type menu-item-object-page"><a class="menu-item-link js-smooth-scroll"  href="https://www.sicara.com/technologies/nlp-natural-language-processing-2/">NLP &#8211; Natural Language Processing</a></li>
	<li id="responsive-menu-item-9725" class="menu-item menu-item-type-post_type menu-item-object-page"><a class="menu-item-link js-smooth-scroll"  href="https://www.sicara.com/justice-predictive/">La Justice Prédictive, une opportunité pour les avocats</a></li>
	<li id="responsive-menu-item-9726" class="menu-item menu-item-type-post_type menu-item-object-page"><a class="menu-item-link js-smooth-scroll"  href="https://www.sicara.com/maintenance-predictive/">La Maintenance Prédictive au service de l’industrie</a></li>
	<li id="responsive-menu-item-9869" class="menu-item menu-item-type-post_type menu-item-object-page"><a class="menu-item-link js-smooth-scroll"  href="https://www.sicara.com/intelligence-artificielle/">Intelligence artificielle et Reinforcement Learning</a></li>
</ul>
</li>
<li id="responsive-menu-item-8438" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children"><a class="menu-item-link js-smooth-scroll"  href="https://www.sicara.com/technologies/">Technologies</a><span class="mk-nav-arrow mk-nav-sub-closed"><svg  class="mk-svg-icon" data-name="mk-moon-arrow-down" data-cacheid="icon-5ab1e1f2ef24a" style=" height:16px; width: 16px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M512 192l-96-96-160 160-160-160-96 96 256 255.999z"/></svg></span>
<ul class="sub-menu ">
	<li id="responsive-menu-item-8511" class="menu-item menu-item-type-post_type menu-item-object-page"><a class="menu-item-link js-smooth-scroll"  href="https://www.sicara.com/technologies/big-data-temps-reel-spark/">Big Data &#038; Spark</a></li>
	<li id="responsive-menu-item-8462" class="menu-item menu-item-type-post_type menu-item-object-page"><a class="menu-item-link js-smooth-scroll"  href="https://www.sicara.com/technologies/machine-learning-python/">Machine Learning &#038; Python</a></li>
	<li id="responsive-menu-item-8479" class="menu-item menu-item-type-post_type menu-item-object-page"><a class="menu-item-link js-smooth-scroll"  href="https://www.sicara.com/technologies/data-visualisation-d3-js-react/">Data visualisation avec React et D3</a></li>
	<li id="responsive-menu-item-9996" class="menu-item menu-item-type-post_type menu-item-object-page"><a class="menu-item-link js-smooth-scroll"  href="https://www.sicara.com/technologies/deep-learning-keras/">Développer un algorithme de Deep Learning avec Keras</a></li>
	<li id="responsive-menu-item-8794" class="menu-item menu-item-type-post_type menu-item-object-page"><a class="menu-item-link js-smooth-scroll"  href="https://www.sicara.com/technologies/dataflow-apache-nifi/">DataFlow &#038; Apache NiFi</a></li>
</ul>
</li>
<li id="responsive-menu-item-9816" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children"><a class="menu-item-link js-smooth-scroll"  href="#">Blog</a><span class="mk-nav-arrow mk-nav-sub-closed"><svg  class="mk-svg-icon" data-name="mk-moon-arrow-down" data-cacheid="icon-5ab1e1f2f01db" style=" height:16px; width: 16px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M512 192l-96-96-160 160-160-160-96 96 256 255.999z"/></svg></span>
<ul class="sub-menu ">
	<li id="responsive-menu-item-8314" class="menu-item menu-item-type-custom menu-item-object-custom"><a class="menu-item-link js-smooth-scroll"  target="_blank" href="https://blog.sicara.com/">Blog technique</a></li>
	<li id="responsive-menu-item-9252" class="menu-item menu-item-type-custom menu-item-object-custom"><a class="menu-item-link js-smooth-scroll"  target="_blank" href="https://parlonsdata.fr/">Parlons Data !</a></li>
</ul>
</li>
<li id="responsive-menu-item-9814" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children"><a class="menu-item-link js-smooth-scroll"  href="#">Recrutement</a><span class="mk-nav-arrow mk-nav-sub-closed"><svg  class="mk-svg-icon" data-name="mk-moon-arrow-down" data-cacheid="icon-5ab1e1f2f10c1" style=" height:16px; width: 16px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M512 192l-96-96-160 160-160-160-96 96 256 255.999z"/></svg></span>
<ul class="sub-menu ">
	<li id="responsive-menu-item-9820" class="menu-item menu-item-type-post_type menu-item-object-page"><a class="menu-item-link js-smooth-scroll"  href="https://www.sicara.com/recrutement-business-developer-agile/">Business Developer Agile</a></li>
	<li id="responsive-menu-item-9815" class="menu-item menu-item-type-post_type menu-item-object-page"><a class="menu-item-link js-smooth-scroll"  href="https://www.sicara.com/recrutement-business-developer-operations-finance/">Business Developer – Operations &#038; Finance</a></li>
</ul>
</li>
<li id="responsive-menu-item-8206" class="menu-item menu-item-type-post_type menu-item-object-page"><a class="menu-item-link js-smooth-scroll"  href="https://www.sicara.com/contact-2/">Contact</a></li>
</ul></nav>
		

</div>
        
            </div>
        
        <div class="mk-header-padding-wrapper"></div>
                 
    </header>

		<div id="theme-page" class="master-holder  clearfix" itemscope="itemscope" itemtype="https://schema.org/Blog" >
			<div class="master-holder-bg-holder">
				<div id="theme-page-bg" class="master-holder-bg js-el"  ></div>
			</div>
			<div class="mk-main-wrapper-holder">
				<div id="mk-page-id-8996" class="theme-page-wrapper mk-main-wrapper mk-grid full-layout no-padding">
					<div class="theme-content no-padding" itemprop="mainEntityOfPage">
							
<div class="mk-page-section-wrapper" data-mk-full-width="true" data-mk-full-width-init="true" data-mk-stretch-content="true">
    <div id="page-section-2"class="mk-page-section self-hosted   full_layout full-width-2 js-el js-master-row     center-y"    data-intro-effect="false">


            
            <div class="mk-page-section-inner">
                


<div class="mk-video-color-mask"></div>

                
                            </div>

            
        <div class="page-section-content vc_row-fluid mk-grid " >
            <div class="mk-padding-wrapper wpb_row"><style id="mk-shortcode-style-3" type="text/css">. { }</style>
<div class="vc_col-sm-12 wpb_column column_container   _ height-full">
	
<h1 id="fancy-title-4" class="mk-fancy-title  simple-style   color-single">
	<span>
				
<p style="text-align: center;">Exploitez votre potentiel data</p>
			</span>
</h1>
<div class="clearboth"></div>



<style>#fancy-title-4 {font-family: "Lato"}</style><style id="mk-shortcode-style-4" type="text/css">#fancy-title-4{letter-spacing:2px;text-transform:uppercase;font-size:60px;color:#ffffff;text-align:center;font-style:inherit;font-weight:300;padding-top:20px;padding-bottom:0px;}#fancy-title-4 span{}#fancy-title-4 span i{font-style:inherit;} @media handheld, only screen and (max-width:767px) { #fancy-title-4 { text-align:center !important; } } @media handheld, only screen and (min-width:768px) and (max-width:1024px) { #fancy-title-4 { font-size:40px; } } @media handheld, only screen and (max-width:767px) { #fancy-title-4 { font-size:20px; } }</style>
<h5 id="fancy-title-5" class="mk-fancy-title  simple-style   color-single">
	<span>
				
<p style="text-align: center;">Sicara construit la solution idéale pour tirer le maximum de vos données</p>
			</span>
</h5>
<div class="clearboth"></div>



<style>#fancy-title-5 {font-family: "Lato"}</style><style id="mk-shortcode-style-5" type="text/css">#fancy-title-5{letter-spacing:2px;text-transform:uppercase;font-size:20px;color:#ffffff;text-align:center;font-style:inherit;font-weight:300;padding-top:0px;padding-bottom:0px;}#fancy-title-5 span{}#fancy-title-5 span i{font-style:inherit;} @media handheld, only screen and (max-width:767px) { #fancy-title-5 { text-align:center !important; } } @media handheld, only screen and (min-width:768px) and (max-width:1024px) { #fancy-title-5 { font-size:40px; } } @media handheld, only screen and (max-width:767px) { #fancy-title-5 { font-size:20px; } }</style><style id="mk-shortcode-style-6" type="text/css">#mk-button-6 { margin-bottom:15px; margin-top:12px; margin-right:15px; } #mk-button-6 .mk-button span{ letter-spacing:2px; margin-right:-2px; display:inline-block; } #mk-button-6 .mk-button { display:inline-block; max-width:100%; } #mk-button-6 .mk-button { background-color:#586891; } #mk-button-6 .mk-button:hover { } #mk-button-6 .mk-button:hover .mk-svg-icon { }</style>
<div id="mk-button-6" class="mk-button-container _ relative    block text-center ">

	
		<a  href="https://www.sicara.com/contact-2/?utm_source=google&amp;utm_medium=cpc&amp;utm_campaign=jeveuxdemo"   target="_self" class="mk-button js-smooth-scroll mk-button--dimension-flat mk-button--size-large mk-button--corner-rounded text-color-light _ relative text-center font-weight-700 no-backface  letter-spacing-2 inline">
									<span class="mk-button--text">OBTENIR UNE DÉMO</span>
					</a>

	
</div>
</div>
</div>
            <div class="clearboth"></div>
        </div>


            
            
            

        <div class="clearboth"></div>
    </div>
</div>
<div class="vc_row-full-width vc_clearfix"></div>

<style id="mk-shortcode-style-2" type="text/css">.full-width-2 .mk-video-color-mask{ background:#2a323b; background:-moz-linear-gradient(top, #2a323b 0%, #2e323b 100%); background:-webkit-gradient(linear, left top, left bottom, color-stop(0%,#2a323b), color-stop(100%,#2e323b)); background:-webkit-linear-gradient(top, #2a323b 0%,#2e323b 100%); background:-o-linear-gradient(top, #2a323b 0%,#2e323b 100%); background:-ms-linear-gradient(top, #2a323b 0%,#2e323b 100%); background:linear-gradient(to bottom, #2a323b 0%,#2e323b 100%); opacity:0.9;}</style><style id="mk-shortcode-style-2" type="text/css">.full-width-2 { min-height:300px; margin-bottom:0px; background-color:#2a323b; } .full-width-2 .page-section-content { padding:0px 0 10px; } #background-layer--2 { ; background-position:center center; background-repeat:no-repeat; ; } #background-layer--2 .mk-color-layer { ; width:100%; height:100%; position:absolute; top:0; left:0; }</style><style id="mk-shortcode-style-2" type="text/css">.full-width-2 .mk-fancy-title.pattern-style span, .full-width-2 .mk-blog-view-all { background-color:#2a323b !important; }</style>
<div  id="123" data-mk-full-width="true" data-mk-full-width-init="false" data-mk-stretch-content="true" class="wpb_row vc_row vc_row-fluid  mk-fullwidth-true  attched-false     js-master-row ">
				<style id="mk-shortcode-style-7" type="text/css">. { }</style>
<div class="vc_col-sm-12 wpb_column column_container   _ height-full">
	<style id="mk-shortcode-style-8" type="text/css">#divider-8 { padding:0px 0 80px; } #divider-8 .divider-inner { border-top-width:10px; border-top-color:#586891; } #divider-8 .divider-inner:after { }</style><div id="divider-8" class="mk-divider     divider_full_width center thin_solid  ">

			<div class="divider-inner"></div>
	
</div>
<div class="clearboth"></div>

<h3 id="fancy-title-9" class="mk-fancy-title  simple-style   color-single">
	<span>
				Quel défi pouvons-nous vous aider à relever aujourd&#8217;hui ?			</span>
</h3>
<div class="clearboth"></div>



<style>#fancy-title-9 {font-family: "Lato"}</style><style id="mk-shortcode-style-9" type="text/css">#fancy-title-9{letter-spacing:2px;text-transform:uppercase;font-size:30px;color:#000000;text-align:center;font-style:inherit;font-weight:300;padding-top:0px;padding-bottom:20px;}#fancy-title-9 span{}#fancy-title-9 span i{font-style:inherit;} @media handheld, only screen and (max-width:767px) { #fancy-title-9 { text-align:center !important; } } @media handheld, only screen and (min-width:768px) and (max-width:1024px) { #fancy-title-9 { font-size:40px; } } @media handheld, only screen and (max-width:767px) { #fancy-title-9 { font-size:20px; } }</style></div>
	</div>
<div class="vc_row-full-width vc_clearfix"></div>
<div  data-mk-stretch-content="true" class="wpb_row vc_row vc_row-fluid  mk-fullwidth-false  attched-false     equal-columns js-master-row  mk-grid">
				<style id="mk-shortcode-style-10" type="text/css">. { }</style>
<div class="vc_col-sm-6 wpb_column column_container   _ height-full">
	<style id="mk-shortcode-style-11" type="text/css">#mk-font-icons-11 .font-icon svg { fill:#586891; }</style><style id="mk-shortcode-style-11" type="text/css">#mk-font-icons-11 { margin:15px 4px; } #mk-font-icons-11 .font-icon { }</style><div class="mk-font-icons icon-align-center" id="mk-font-icons-11">
	<i class="font-icon mk-size-x-large"><svg class="mk-svg-icon" data-name="mk-li-unlock" data-cacheid="icon-5ab1e1f302df6" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 512 512"><path d="M193.234 378.818v26.225c0 8.675 7.028 15.695 15.695 15.695s15.695-7.02 15.695-15.695v-26.225c18.27-6.468 31.39-23.865 31.39-44.342 0-25.995-21.09-47.086-47.093-47.086-25.995 0-47.078 21.09-47.078 47.086.001 20.492 13.121 37.874 31.391 44.342zm15.688-60.037c8.66 0 15.703 7.035 15.703 15.695 0 8.645-7.043 15.695-15.703 15.695-8.652 0-15.687-7.05-15.687-15.695-.001-8.66 7.035-15.695 15.687-15.695zm-141.249-141.257h-15.695c-26.003 0-47.086 21.075-47.086 47.086v235.428c0 26.01 21.083 47.086 47.086 47.086h313.904c26.002 0 47.086-21.076 47.086-47.086v-235.428c0-24.8-19.19-45.077-43.515-46.902l-301.78-.184zm298.209 31.39c8.652 0 15.695 7.035 15.695 15.695v235.428c0 8.66-7.043 15.695-15.695 15.695h-313.904c-8.653 0-15.695-7.035-15.695-15.695v-235.427c0-8.66 7.042-15.695 15.695-15.695h313.904zm15.664-204.037c-69.348 0-125.562 56.205-125.562 125.562v47.086h.031v.184l62.505-.046v-12.829h.215v-34.364c0-34.64 28.179-62.811 62.811-62.811s62.811 28.171 62.811 62.811v39.269h-.031v7.786h-.246v.046h.246v15.71l62.781-15.756v-47.086c.001-69.357-56.212-125.562-125.561-125.562zm0 47.085c-43.361 0-78.507 35.145-78.507 78.507v47.055h-15.665v-47.086c0-51.929 42.242-94.171 94.171-94.171s94.171 42.242 94.171 94.171v23.604l-15.665 3.433v-27.007c.002-43.36-35.144-78.506-78.505-78.506z"></path></svg></i>
</div>
<h5 id="fancy-title-12" class="mk-fancy-title  simple-style   color-single">
	<span>
				J&#8217;ai un problème business			</span>
</h5>
<div class="clearboth"></div>



<style>#fancy-title-12 {font-family: "Lato"}</style><style id="mk-shortcode-style-12" type="text/css">#fancy-title-12{letter-spacing:2px;text-transform:uppercase;font-size:25px;color:#495062;text-align:center;font-style:inherit;font-weight:bold;padding-top:0px;padding-bottom:0px;}#fancy-title-12 span{}#fancy-title-12 span i{font-style:inherit;} @media handheld, only screen and (max-width:767px) { #fancy-title-12 { text-align:center !important; } }</style><style id="mk-shortcode-style-13" type="text/css">#text-block-13 { margin-bottom:0px; text-align:center; }</style>
<div id="text-block-13" class="mk-text-block   ">

	
	<p>Vous voulez savoir comment la data peut vous aider à le résoudre.</p>

	<div class="clearboth"></div>
</div>

<style id="mk-shortcode-style-14" type="text/css">#mk-button-14 { margin-bottom:15px; margin-top:20px; margin-right:15px; } #mk-button-14 .mk-button span{ letter-spacing:2px; margin-right:-2px; display:inline-block; } #mk-button-14 .mk-button { display:inline-block; max-width:100%; } #mk-button-14 .mk-button { background-color:#586891; } #mk-button-14 .mk-button { background-color:#586891; color:#fff!important; } #mk-button-14 .mk-button .mk-svg-icon { color:#fff!important; } #mk-button-14 .mk-button:hover { background-color:#526187; } #mk-button-14 .mk-button, #mk-button-14 .mk-button:active { box-shadow:0px 3px 0px 0px #465374; margin-bottom:3px; }</style>
<div id="mk-button-14" class="mk-button-container _ relative    block text-center ">

	
		<a  href="https://www.sicara.com/contact-2/?utm_source=google&amp;utm_medium=cpc&amp;utm_campaign=jaiproblemebusiness"   target="_self" class="mk-button js-smooth-scroll mk-button--dimension-three mk-button--size-large mk-button--corner-rounded text-color-light _ relative text-center font-weight-700 no-backface  letter-spacing-2 inline">
									<span class="mk-button--text">OBTENIR UN DIAGNOSTIC BUSINESS</span>
					</a>

	
</div>
</div>
<style id="mk-shortcode-style-15" type="text/css">. { }</style>
<div class="vc_col-sm-6 wpb_column column_container   _ height-full">
	<style id="mk-shortcode-style-16" type="text/css">#mk-font-icons-16 .font-icon svg { fill:#586891; }</style><style id="mk-shortcode-style-16" type="text/css">#mk-font-icons-16 { margin:15px 4px; } #mk-font-icons-16 .font-icon { }</style><div class="mk-font-icons icon-align-center" id="mk-font-icons-16">
	<i class="font-icon mk-size-x-large"><svg class="mk-svg-icon" data-name="mk-li-settings" data-cacheid="icon-5ab1e1f304697" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 512 512"><path d="M462.038 188.85h-15.78c-5.05-.031-9.702-1.701-11.419-2.82-.766-1.962-1.563-3.893-2.391-5.824-.13-.506-.283-.981-.459-1.471.536-2.131 2.659-6.453 6.1-9.917l11.074-11.067c17.558-17.564 17.558-46.166-.007-63.746l-31.176-31.191c-8.522-8.507-19.841-13.197-31.881-13.197-12.048 0-23.366 4.691-31.897 13.212l-11.182 11.189c-3.594 3.525-8.07 5.625-10.039 6.054-2.322-1.027-4.667-2.008-7.043-2.927-1.119-1.748-2.767-6.376-2.805-11.297v-15.894c0-24.861-20.233-45.077-45.093-45.077h-44.082c-24.861 0-45.093 20.216-45.093 45.077v15.618c0 5.089-1.686 9.825-2.828 11.573-2.383.935-4.736 1.916-7.058 2.943-2.015-.445-6.445-2.545-9.94-5.978l-11.25-11.25c-8.514-8.522-19.833-13.212-31.881-13.212-12.04 0-23.358 4.691-31.873 13.212l-31.175 31.16c-8.514 8.522-13.204 19.834-13.204 31.881 0 12.048 4.691 23.375 13.204 31.881l11.051 11.051c3.587 3.602 5.733 8.124 6.162 10.178-1.019 2.314-1.993 4.66-2.92 7.02-1.716 1.118-6.36 2.789-11.296 2.82h-15.895c-24.861 0-45.085 20.233-45.085 45.093v44.082c0 24.861 20.224 45.093 45.085 45.093h15.61c5.104 0 9.833 1.686 11.58 2.835.928 2.361 1.901 4.691 2.92 7.02-.421 2.007-2.529 6.468-6.008 10.009l-11.242 11.235c-17.557 17.58-17.557 46.182.007 63.746l31.176 31.176c8.515 8.522 19.841 13.212 31.889 13.212 12.039 0 23.366-4.691 31.881-13.212l11.051-11.051c3.617-3.602 8.161-5.748 10.177-6.177 2.322 1.026 4.668 2.007 7.035 2.927 1.142 1.748 2.828 6.484 2.828 11.588v15.603c0 24.86 20.232 45.093 45.093 45.093h44.082c24.861 0 45.093-20.233 45.093-45.093v-15.772c.038-5.043 1.701-9.687 2.82-11.419 2.322-.904 4.621-1.854 6.897-2.85l.123-.046c2.031.414 6.606 2.56 10.231 6.193l11.02 11.02c8.514 8.522 19.833 13.227 31.888 13.227 12.048 0 23.367-4.691 31.881-13.212l31.176-31.176c17.58-17.58 17.58-46.181 0-63.762l-11.173-11.158c-3.541-3.602-5.649-8.093-6.062-10.086l.046-.138c.996-2.284 1.954-4.582 2.866-6.897 1.732-1.15 6.468-2.835 11.58-2.835h15.611c24.86 0 45.085-20.232 45.085-45.093v-44.082c0-24.861-20.225-45.094-45.085-45.094zm13.695 89.175c0 7.556-6.146 13.703-13.695 13.703h-15.611c-14.991 0-33.337 6.315-39.69 20.125-.268.521-.514 1.073-.728 1.624-1.027 2.697-2.138 5.365-3.318 7.986-.299.674-.552 1.364-.752 2.054-4.881 14.009 3.396 31.099 13.772 41.66l11.266 11.25c5.341 5.349 5.341 14.039 0 19.373l-31.184 31.176c-5.165 5.165-14.177 5.18-19.358 0l-11.043-11.051c-7.127-7.127-20.033-15.45-32.931-15.45-3.173 0-6.185.506-8.989 1.487-.69.199-1.372.444-2.038.751-2.613 1.165-5.258 2.268-7.955 3.295-.49.184-.973.399-1.441.629-13.772 6.223-20.186 24.493-20.293 39.513v15.88c0 7.556-6.146 13.703-13.703 13.703h-44.082c-7.556 0-13.703-6.146-13.703-13.703v-15.603c0-15.082-6.376-33.536-20.331-39.79-.453-.23-.912-.445-1.395-.629-2.361-.904-4.698-1.854-7.005-2.882-.827-.429-1.701-.782-2.605-1.057-2.904-1.074-6.054-1.625-9.372-1.625-12.883 0-25.781 8.323-32.908 15.45l-11.059 11.051c-5.18 5.18-14.193 5.165-19.373 0l-31.178-31.175c-5.341-5.334-5.334-14.024-.007-19.358l11.311-11.312c10.415-10.561 18.768-27.865 13.603-41.966-.177-.567-.391-1.15-.644-1.701-1.172-2.621-2.284-5.273-3.318-7.971-.184-.475-.383-.935-.606-1.379-6.261-13.979-24.723-20.355-39.798-20.355h-15.61c-7.549 0-13.695-6.146-13.695-13.703v-44.082c0-7.556 6.146-13.703 13.695-13.703h16.001c14.914-.092 33.177-6.499 39.392-20.293.23-.46.436-.935.621-1.41 1.034-2.697 2.123-5.318 3.295-7.939.191-.429.36-.859.513-1.303 5.541-14.285-2.988-31.911-13.656-42.626l-11.074-11.082c-2.59-2.59-4.009-6.024-4.009-9.687 0-3.648 1.418-7.081 4.009-9.671l31.175-31.175c5.165-5.181 14.201-5.165 19.366 0l11.327 11.326c7.449 7.342 19.925 15.174 32.624 15.174 3.541 0 6.874-.613 9.94-1.839.375-.137.751-.275 1.119-.444 2.598-1.165 5.241-2.269 7.924-3.295.476-.184.942-.383 1.388-.613 13.963-6.254 20.339-24.723 20.339-39.79v-15.619c0-7.556 6.146-13.687 13.703-13.687h44.082c7.557 0 13.703 6.131 13.703 13.687v16.002c.107 15.005 6.598 33.398 20.546 39.499.376.184.759.352 1.15.505 2.69 1.027 5.342 2.131 7.955 3.311.567.246 1.142.476 1.724.659 2.897 1.058 6.024 1.594 9.327 1.594 12.645 0 25.106-7.786 32.67-15.205l11.288-11.296c5.158-5.165 14.209-5.181 19.382 0l31.167 31.16c5.342 5.349 5.342 14.039.008 19.373l-11.082 11.082c-10.575 10.607-19.067 28.049-13.795 42.273.169.552.376 1.088.613 1.625 1.172 2.621 2.284 5.272 3.311 7.986.214.552.46 1.103.736 1.624 6.299 13.656 24.462 20.002 39.406 20.094h15.887c7.549 0 13.695 6.146 13.695 13.703v44.082zm-219.733-100.501c-43.269 0-78.476 35.191-78.476 78.476 0 43.269 35.207 78.476 78.476 78.476s78.476-35.207 78.476-78.476c0-43.285-35.207-78.476-78.476-78.476zm0 125.562c-25.965 0-47.086-21.121-47.086-47.086s21.121-47.086 47.086-47.086 47.086 21.121 47.086 47.086-21.121 47.086-47.086 47.086z"></path></svg></i>
</div>
<h5 id="fancy-title-17" class="mk-fancy-title  simple-style   color-single">
	<span>
				J&#8217;ai de la data			</span>
</h5>
<div class="clearboth"></div>



<style>#fancy-title-17 {font-family: "Lato"}</style><style id="mk-shortcode-style-17" type="text/css">#fancy-title-17{letter-spacing:2px;text-transform:uppercase;font-size:25px;color:#495062;text-align:center;font-style:inherit;font-weight:bold;padding-top:0px;padding-bottom:0px;}#fancy-title-17 span{}#fancy-title-17 span i{font-style:inherit;} @media handheld, only screen and (max-width:767px) { #fancy-title-17 { text-align:center !important; } }</style><style id="mk-shortcode-style-18" type="text/css">#text-block-18 { margin-bottom:0px; text-align:center; }</style>
<div id="text-block-18" class="mk-text-block   ">

	
	<p>Vous voulez savoir comment l&#8217;exploiter.</p>

	<div class="clearboth"></div>
</div>

<style id="mk-shortcode-style-19" type="text/css">#mk-button-19 { margin-bottom:30px; margin-top:20px; margin-right:0px; } #mk-button-19 .mk-button span{ letter-spacing:2px; margin-right:-2px; display:inline-block; } #mk-button-19 .mk-button { display:inline-block; max-width:100%; } #mk-button-19 .mk-button { background-color:#586891; } #mk-button-19 .mk-button { background-color:#586891; color:#fff!important; } #mk-button-19 .mk-button .mk-svg-icon { color:#fff!important; } #mk-button-19 .mk-button:hover { background-color:#526187; } #mk-button-19 .mk-button, #mk-button-19 .mk-button:active { box-shadow:0px 3px 0px 0px #465374; margin-bottom:3px; }</style>
<div id="mk-button-19" class="mk-button-container _ relative    block text-center ">

	
		<a  href="https://www.sicara.com/contact-2/?utm_source=google&amp;utm_medium=cpc&amp;utm_campaign=jaideladata"   target="_self" class="mk-button js-smooth-scroll mk-button--dimension-three mk-button--size-large mk-button--corner-rounded text-color-light _ relative text-center font-weight-700 no-backface  letter-spacing-2 inline">
									<span class="mk-button--text">OBTENIR UN DIAGNOSTIC DATA</span>
					</a>

	
</div>
</div>
	</div>

<div  data-mk-stretch-content="true" class="wpb_row vc_row vc_row-fluid  mk-fullwidth-false  attched-false     js-master-row  mk-grid">
				<style id="mk-shortcode-style-20" type="text/css">. { }</style>
<div class="vc_col-sm-12 wpb_column column_container   _ height-full">
	
<div id="padding-21" class="mk-padding-divider   clearfix"></div>

<style id="mk-shortcode-style-21" type="text/css">#padding-21 { height:80px; }</style></div>
	</div>

<div  data-mk-full-width="true" data-mk-full-width-init="false" data-mk-stretch-content="true" class="wpb_row vc_row vc_row-fluid  mk-fullwidth-true  attched-false     js-master-row ">
				<style id="mk-shortcode-style-22" type="text/css">. { }</style>
<div class="vc_col-sm-12 wpb_column column_container   _ height-full">
	<style id="mk-shortcode-style-23" type="text/css">#divider-23 { padding:0px 0 0px; } #divider-23 .divider-inner { border-top-width:10px; border-top-color:#586891; } #divider-23 .divider-inner:after { }</style><div id="divider-23" class="mk-divider     divider_full_width center thin_solid  ">

			<div class="divider-inner"></div>
	
</div>
<div class="clearboth"></div>
</div>
	</div>
<div class="vc_row-full-width vc_clearfix"></div>
<div  data-mk-stretch-content="true" class="wpb_row vc_row vc_row-fluid  mk-fullwidth-false  attched-false     js-master-row  mk-grid">
				<style id="mk-shortcode-style-24" type="text/css">. { }</style>
<div class="vc_col-sm-12 wpb_column column_container   _ height-full">
	
<div id="padding-25" class="mk-padding-divider   clearfix"></div>

<style id="mk-shortcode-style-25" type="text/css">#padding-25 { height:80px; }</style></div>
	</div>

<div  data-mk-stretch-content="true" class="wpb_row vc_row vc_row-fluid  mk-fullwidth-false  attched-false     js-master-row  mk-grid">
				<style id="mk-shortcode-style-26" type="text/css">. { }</style>
<div class="vc_col-sm-12 wpb_column column_container   _ height-full">
	
<h3 id="fancy-title-27" class="mk-fancy-title  simple-style   color-single">
	<span>
				
<p style="text-align: center;"><strong>Qui sommes-nous ?</strong></p>
			</span>
</h3>
<div class="clearboth"></div>



<style>#fancy-title-27 {font-family: "Lato"}</style><style id="mk-shortcode-style-27" type="text/css">#fancy-title-27{letter-spacing:2px;text-transform:uppercase;font-size:36px;color:#495062;text-align:left;font-style:inherit;font-weight:300;padding-top:0px;padding-bottom:0px;}#fancy-title-27 span{}#fancy-title-27 span i{font-style:inherit;} @media handheld, only screen and (max-width:767px) { #fancy-title-27 { text-align:center !important; } } @media handheld, only screen and (min-width:768px) and (max-width:1024px) { #fancy-title-27 { font-size:40px; } } @media handheld, only screen and (max-width:767px) { #fancy-title-27 { font-size:30px; } }</style>
<div id="padding-28" class="mk-padding-divider   clearfix"></div>

<style id="mk-shortcode-style-28" type="text/css">#padding-28 { height:80px; }</style></div>
	</div>

<div  data-mk-stretch-content="true" class="wpb_row vc_row vc_row-fluid  mk-fullwidth-false  attched-false     js-master-row  mk-grid">
				<style id="mk-shortcode-style-29" type="text/css">. { }</style>
<div class="vc_col-sm-8 wpb_column column_container   _ height-full">
	<style id="mk-shortcode-style-30" type="text/css"></style>
<div id="box-30" class="mk-employees a_margin-bottom-10 a_margin-top-10 three-column u6col u5col u4col o0col o1col o2col mk-employees-grayscale simple c_cs  ">
	<ul>

	
		<li class="mk-employee-item a_colitem a_align-center a_display-inline-block a_float-left m_7">
			<div class="item-holder">
				<div class="team-thumbnail a_position-relative a_width-100-per a_height-100-per a_overflow-hidden rounded-true">
							<img alt="Martin" title="Martin" src="https://www.sicara.com/wp-content/uploads/bfi_thumb/dummy-transparent-nkst5hgu9hrc5krg64pi01t5rbhyvuibadr7m9j05k.png" data-mk-image-src-set='{"default":"https://www.sicara.com/wp-content/uploads/bfi_thumb/photo_profil_pro_carree-nksnm9k9rl1jgu51h0m2h8t1nq8aph95oz0x4jb3bc.jpg","2x":"https://www.sicara.com/wp-content/uploads/bfi_thumb/photo_profil_pro_carree-nksnm9kfuuzpiuxpjkxx1n0uufag09br3xyrvjp7gw.jpg","mobile":"","responsive":"true"}'/>


					
				</div>

				<div class="team-info-wrapper m_7" itemscope="itemscope" itemtype="https://schema.org/Person" >
						<span class="team-member-name a_font-16 a_display-block a_font-weight-bold a_text-transform-up a_color-333">Martin</span>
					<span class="team-member-position a_font-12 a_text-transform-up a_display-block a_color-777 a_letter-spacing-1">Data Scientist Agile</span> 
					 
					
					<div class="clearboth"></div>

					
<ul class="mk-employeee-networks">
	</ul>
				</div>
			</div>
		</li>

		
		<li class="mk-employee-item a_colitem a_align-center a_display-inline-block a_float-left m_7 ">
			<div class="item-holder">
				<div class="team-thumbnail a_position-relative a_width-100-per a_height-100-per a_overflow-hidden rounded-true">
							<img alt="Alexandre" title="Alexandre" src="https://www.sicara.com/wp-content/uploads/bfi_thumb/dummy-transparent-nkst5hgu9hrc5krg64pi01t5rbhyvuibadr7m9j05k.png" data-mk-image-src-set='{"default":"https://www.sicara.com/wp-content/uploads/bfi_thumb/alexandre-nl6tj8msqmcu35lzmx4gjxca5f1hlb63jk4shh8mfc.jpg","2x":"https://www.sicara.com/wp-content/uploads/bfi_thumb/alexandre-nl6tj8mytwb056enphgb4bk3c43mw38oyj2n8hmqkw.jpg","mobile":"","responsive":"true"}'/>


					
				</div>

				<div class="team-info-wrapper m_7" itemscope="itemscope" itemtype="https://schema.org/Person" >
						<span class="team-member-name a_font-16 a_display-block a_font-weight-bold a_text-transform-up a_color-333">Alexandre</span>
					<span class="team-member-position a_font-12 a_text-transform-up a_display-block a_color-777 a_letter-spacing-1">Data Scientist Agile</span> 
					 
					
					<div class="clearboth"></div>

					
<ul class="mk-employeee-networks">
			<li><a target="_blank" href="https://www.linkedin.com/in/alexandre-sapet/" title="Alexandre On Linked In"><svg  class="mk-svg-icon" data-name="mk-jupiter-icon-simple-linkedin" data-cacheid="icon-5ab1e1f316836" style=" height:16px; width: 16px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M80.111 25.6c-29.028 0-48.023 20.547-48.023 47.545 0 26.424 18.459 47.584 46.893 47.584h.573c29.601 0 47.999-21.16 47.999-47.584-.543-26.998-18.398-47.545-47.442-47.545zm-48.111 128h96v320.99h-96v-320.99zm323.631-7.822c-58.274 0-84.318 32.947-98.883 55.996v1.094h-.726c.211-.357.485-.713.726-1.094v-48.031h-96.748c1.477 31.819 0 320.847 0 320.847h96.748v-171.241c0-10.129.742-20.207 3.633-27.468 7.928-20.224 25.965-41.185 56.305-41.185 39.705 0 67.576 31.057 67.576 76.611v163.283h97.717v-176.313c0-104.053-54.123-152.499-126.347-152.499z"/></svg></a></li>
	</ul>
				</div>
			</div>
		</li>

		
		<li class="mk-employee-item a_colitem a_align-center a_display-inline-block a_float-left m_7  ">
			<div class="item-holder">
				<div class="team-thumbnail a_position-relative a_width-100-per a_height-100-per a_overflow-hidden rounded-true">
							<img alt="Flavian" title="Flavian" src="https://www.sicara.com/wp-content/uploads/bfi_thumb/dummy-transparent-nkst5hgu9hrc5krg64pi01t5rbhyvuibadr7m9j05k.png" data-mk-image-src-set='{"default":"https://www.sicara.com/wp-content/uploads/bfi_thumb/flavianh-nl6tjdbzosj9p7f5vh5lee5l4cebnsor87e7vv1nk8.jpg","2x":"https://www.sicara.com/wp-content/uploads/bfi_thumb/flavianh-nl6tjdc5s2hfr87ty1hfysdeb1ggykrcn6c2mvfrps.jpg","mobile":"","responsive":"true"}'/>


					
				</div>

				<div class="team-info-wrapper m_7" itemscope="itemscope" itemtype="https://schema.org/Person" >
						<span class="team-member-name a_font-16 a_display-block a_font-weight-bold a_text-transform-up a_color-333">Flavian</span>
					<span class="team-member-position a_font-12 a_text-transform-up a_display-block a_color-777 a_letter-spacing-1">Data Scientist Agile</span> 
					 
					
					<div class="clearboth"></div>

					
<ul class="mk-employeee-networks">
			<li><a target="_blank" href="https://twitter.com/FlavianHautbois" title="Flavian On Twitter"><svg  class="mk-svg-icon" data-name="mk-moon-twitter" data-cacheid="icon-5ab1e1f31b62c" style=" height:16px; width: 16px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M512 97.209c-18.838 8.354-39.082 14.001-60.33 16.54 21.686-13 38.343-33.585 46.186-58.115-20.298 12.039-42.778 20.78-66.705 25.49-19.16-20.415-46.461-33.17-76.673-33.17-58.011 0-105.044 47.029-105.044 105.039 0 8.233.929 16.25 2.72 23.939-87.3-4.382-164.701-46.2-216.509-109.753-9.042 15.514-14.223 33.558-14.223 52.809 0 36.444 18.544 68.596 46.73 87.433-17.219-.546-33.416-5.271-47.577-13.139-.01.438-.01.878-.01 1.321 0 50.894 36.209 93.348 84.261 103-8.813 2.4-18.094 3.686-27.674 3.686-6.769 0-13.349-.66-19.764-1.886 13.368 41.73 52.16 72.103 98.126 72.948-35.95 28.175-81.243 44.967-130.458 44.967-8.479 0-16.84-.497-25.058-1.47 46.486 29.805 101.701 47.197 161.021 47.197 193.211 0 298.868-160.062 298.868-298.872 0-4.554-.103-9.084-.305-13.59 20.528-14.81 38.336-33.31 52.418-54.374z"/></svg></a></li>
			<li><a target="_blank" href="https://fr.linkedin.com/in/flavian-hautbois-4994ab44/en" title="Flavian On Linked In"><svg  class="mk-svg-icon" data-name="mk-jupiter-icon-simple-linkedin" data-cacheid="icon-5ab1e1f31bc65" style=" height:16px; width: 16px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M80.111 25.6c-29.028 0-48.023 20.547-48.023 47.545 0 26.424 18.459 47.584 46.893 47.584h.573c29.601 0 47.999-21.16 47.999-47.584-.543-26.998-18.398-47.545-47.442-47.545zm-48.111 128h96v320.99h-96v-320.99zm323.631-7.822c-58.274 0-84.318 32.947-98.883 55.996v1.094h-.726c.211-.357.485-.713.726-1.094v-48.031h-96.748c1.477 31.819 0 320.847 0 320.847h96.748v-171.241c0-10.129.742-20.207 3.633-27.468 7.928-20.224 25.965-41.185 56.305-41.185 39.705 0 67.576 31.057 67.576 76.611v163.283h97.717v-176.313c0-104.053-54.123-152.499-126.347-152.499z"/></svg></a></li>
	</ul>
				</div>
			</div>
		</li>

					<div class="clearboth"></div>
			</ul>
<div class="clearboth"></div>
</div>
</div>
<style id="mk-shortcode-style-31" type="text/css">. { }</style>
<div class="vc_col-sm-4 wpb_column column_container   _ height-full">
	<style id="mk-shortcode-style-32" type="text/css">#text-block-32 { margin-bottom:0px; text-align:left; }</style>
<div id="text-block-32" class="mk-text-block   ">

	
	<p>L&#8217;équipe est composée de data scientists agiles et de business developers issus des meilleures formations en France.<br />
Venez découvrir leur profil.</p>

	<div class="clearboth"></div>
</div>

<style id="mk-shortcode-style-33" type="text/css">#mk-button-33 { margin-bottom:15px; margin-top:0px; margin-right:15px; } #mk-button-33 .mk-button span{ letter-spacing:2px; margin-right:-2px; display:inline-block; } #mk-button-33 .mk-button { display:inline-block; max-width:100%; } #mk-button-33 .mk-button { background-color:#586891; } #mk-button-33 .mk-button:hover { } #mk-button-33 .mk-button:hover .mk-svg-icon { }</style>
<div id="mk-button-33" class="mk-button-container _ relative    block text-center ">

	
		<a  href="/equipe"   target="_self" class="mk-button js-smooth-scroll mk-button--dimension-flat mk-button--size-large mk-button--corner-rounded text-color-light _ relative text-center font-weight-700 no-backface  letter-spacing-2 inline">
									<span class="mk-button--text">DÉCOUVREZ L&#8217;ÉQUIPE</span>
					</a>

	
</div>
</div>
	</div>

<div  data-mk-full-width="true" data-mk-full-width-init="false" data-mk-stretch-content="true" class="wpb_row vc_row vc_row-fluid  mk-fullwidth-true  attched-false     js-master-row ">
				<style id="mk-shortcode-style-34" type="text/css">. { }</style>
<div class="vc_col-sm-12 wpb_column column_container   _ height-full">
	<style id="mk-shortcode-style-35" type="text/css">#divider-35 { padding:0px 0 0px; } #divider-35 .divider-inner { border-top-width:10px; border-top-color:#586891; } #divider-35 .divider-inner:after { }</style><div id="divider-35" class="mk-divider     divider_full_width center thin_solid  ">

			<div class="divider-inner"></div>
	
</div>
<div class="clearboth"></div>
</div>
	</div>
<div class="vc_row-full-width vc_clearfix"></div>
<div  data-mk-stretch-content="true" class="wpb_row vc_row vc_row-fluid  mk-fullwidth-false  attched-false     js-master-row  mk-grid">
				<style id="mk-shortcode-style-36" type="text/css">. { }</style>
<div class="vc_col-sm-12 wpb_column column_container   _ height-full">
	
<div id="padding-37" class="mk-padding-divider   clearfix"></div>

<style id="mk-shortcode-style-37" type="text/css">#padding-37 { height:80px; }</style></div>
	</div>

<div  data-mk-stretch-content="true" class="wpb_row vc_row vc_row-fluid  mk-fullwidth-false  attched-false     js-master-row  mk-grid">
				<style id="mk-shortcode-style-38" type="text/css">. { }</style>
<div class="vc_col-sm-12 wpb_column column_container   _ height-full">
	
<h3 id="fancy-title-39" class="mk-fancy-title  simple-style   color-single">
	<span>
				
<p style="text-align: center;"><strong>L&#8217;approche sicara</strong></p>
			</span>
</h3>
<div class="clearboth"></div>



<style>#fancy-title-39 {font-family: "Lato"}</style><style id="mk-shortcode-style-39" type="text/css">#fancy-title-39{letter-spacing:2px;text-transform:uppercase;font-size:36px;color:#495062;text-align:left;font-style:inherit;font-weight:300;padding-top:0px;padding-bottom:0px;}#fancy-title-39 span{}#fancy-title-39 span i{font-style:inherit;} @media handheld, only screen and (max-width:767px) { #fancy-title-39 { text-align:center !important; } } @media handheld, only screen and (min-width:768px) and (max-width:1024px) { #fancy-title-39 { font-size:40px; } } @media handheld, only screen and (max-width:767px) { #fancy-title-39 { font-size:30px; } }</style>
<div id="padding-40" class="mk-padding-divider   clearfix"></div>

<style id="mk-shortcode-style-40" type="text/css">#padding-40 { height:40px; }</style><style id="mk-shortcode-style-41" type="text/css">#text-block-41 { margin-bottom:0px; text-align:left; }</style>
<div id="text-block-41" class="mk-text-block   ">

	
	<p style="text-align: center;">Nos équipes d&#8217;experts en développement agile  vous aident à atteindre vos objectifs business en concevant <strong>une solution data sur mesure.</strong></p>

	<div class="clearboth"></div>
</div>


<div id="padding-42" class="mk-padding-divider   clearfix"></div>

<style id="mk-shortcode-style-42" type="text/css">#padding-42 { height:40px; }</style></div>
	</div>

<div  data-mk-stretch-content="true" class="wpb_row vc_row vc_row-fluid  mk-fullwidth-false  attched-false     js-master-row  mk-grid">
				<style id="mk-shortcode-style-43" type="text/css">. { }</style>
<div class="vc_col-sm-4 wpb_column column_container   _ height-full">
	<style id="mk-shortcode-style-44" type="text/css">#mk-font-icons-44 .font-icon svg { fill:#586891; }</style><style id="mk-shortcode-style-44" type="text/css">#mk-font-icons-44 { margin:4px 4px; } #mk-font-icons-44 .font-icon { }</style><div class="mk-font-icons icon-align-center" id="mk-font-icons-44">
	<i class="font-icon mk-size-x-large"><svg class="mk-svg-icon" data-name="mk-icon-users" data-cacheid="icon-5ab1e1f31e8f0" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 1920 1792"><path d="M593 896q-162 5-265 128h-134q-82 0-138-40.5t-56-118.5q0-353 124-353 6 0 43.5 21t97.5 42.5 119 21.5q67 0 133-23-5 37-5 66 0 139 81 256zm1071 637q0 120-73 189.5t-194 69.5h-874q-121 0-194-69.5t-73-189.5q0-53 3.5-103.5t14-109 26.5-108.5 43-97.5 62-81 85.5-53.5 111.5-20q10 0 43 21.5t73 48 107 48 135 21.5 135-21.5 107-48 73-48 43-21.5q61 0 111.5 20t85.5 53.5 62 81 43 97.5 26.5 108.5 14 109 3.5 103.5zm-1024-1277q0 106-75 181t-181 75-181-75-75-181 75-181 181-75 181 75 75 181zm704 384q0 159-112.5 271.5t-271.5 112.5-271.5-112.5-112.5-271.5 112.5-271.5 271.5-112.5 271.5 112.5 112.5 271.5zm576 225q0 78-56 118.5t-138 40.5h-134q-103-123-265-128 81-117 81-256 0-29-5-66 66 23 133 23 59 0 119-21.5t97.5-42.5 43.5-21q124 0 124 353zm-128-609q0 106-75 181t-181 75-181-75-75-181 75-181 181-75 181 75 75 181z"></path></svg></i>
</div>
<h3 id="fancy-title-45" class="mk-fancy-title  simple-style   color-single">
	<span>
				<strong>une équipe lean</strong> qui challenge le business			</span>
</h3>
<div class="clearboth"></div>



<style>#fancy-title-45 {font-family: "Lato"}</style><style id="mk-shortcode-style-45" type="text/css">#fancy-title-45{letter-spacing:2px;text-transform:uppercase;font-size:25px;color:#495062;text-align:left;font-style:inherit;font-weight:300;padding-top:0px;padding-bottom:0px;}#fancy-title-45 span{}#fancy-title-45 span i{font-style:inherit;} @media handheld, only screen and (max-width:767px) { #fancy-title-45 { text-align:center !important; } } @media handheld, only screen and (min-width:768px) and (max-width:1024px) { #fancy-title-45 { font-size:40px; } } @media handheld, only screen and (max-width:767px) { #fancy-title-45 { font-size:30px; } }</style>
<div id="padding-46" class="mk-padding-divider   clearfix"></div>

<style id="mk-shortcode-style-46" type="text/css">#padding-46 { height:45px; }</style><style id="mk-shortcode-style-47" type="text/css">#text-block-47 { margin-bottom:0px; text-align:left; }</style>
<div id="text-block-47" class="mk-text-block   ">

	
	<p>Notre équipe vous accompagne dans la définition et la priorisation des fonctionnalités à forte valeur ajoutée business.</p>

	<div class="clearboth"></div>
</div>

</div>
<style id="mk-shortcode-style-48" type="text/css">. { }</style>
<div class="vc_col-sm-4 wpb_column column_container   _ height-full">
	<style id="mk-shortcode-style-49" type="text/css">#mk-font-icons-49 .font-icon svg { fill:#586891; }</style><style id="mk-shortcode-style-49" type="text/css">#mk-font-icons-49 { margin:4px 4px; } #mk-font-icons-49 .font-icon { }</style><div class="mk-font-icons icon-align-center" id="mk-font-icons-49">
	<i class="font-icon mk-size-x-large"><svg class="mk-svg-icon" data-name="mk-li-refresh" data-cacheid="icon-5ab1e1f31fa36" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 448 512"><path d="M396.647 255.973c-21.673 0-39.238 17.565-39.238 39.238 0 73.556-59.845 133.409-133.401 133.409-73.563 0-133.417-59.853-133.417-133.409 0-67.723 51.707-124.611 117.683-132.474v61.907c0 6.239 3.702 11.887 9.419 14.385 2.023.881 4.154 1.31 6.276 1.31 3.885 0 7.717-1.448 10.684-4.199l109.897-102.042c3.196-2.973 5.011-7.135 5.011-11.504 0-4.368-1.816-8.537-5.019-11.503l-109.897-101.995c-4.575-4.246-11.228-5.38-16.952-2.881-5.717 2.498-9.419 8.139-9.419 14.385v63.31c-109.161 8.138-196.159 100.608-196.159 211.301 0 116.826 95.053 211.885 211.893 211.885 116.833 0 211.877-95.06 211.877-211.885 0-21.673-17.564-39.238-39.238-39.238zm-156.982-199.393l71.135 66.015-71.135 66.053v-132.068zm-15.657 419.126c-99.528 0-180.503-80.974-180.503-180.495 0-93.588 73.005-171.85 164.769-179.789v15.887c-83.242 8.024-149.074 79.004-149.074 163.902 0 90.868 73.931 164.8 164.807 164.8 90.868 0 164.792-73.931 164.792-164.8 0-4.33 3.518-7.848 7.848-7.848s7.848 3.518 7.848 7.848c0 99.521-80.966 180.495-180.487 180.495z"></path></svg></i>
</div>
<h3 id="fancy-title-50" class="mk-fancy-title  simple-style   color-single">
	<span>
				<strong>une démarche agile</strong> pour aller vite			</span>
</h3>
<div class="clearboth"></div>



<style>#fancy-title-50 {font-family: "Lato"}</style><style id="mk-shortcode-style-50" type="text/css">#fancy-title-50{letter-spacing:2px;text-transform:uppercase;font-size:25px;color:#495062;text-align:left;font-style:inherit;font-weight:300;padding-top:0px;padding-bottom:0px;}#fancy-title-50 span{}#fancy-title-50 span i{font-style:inherit;} @media handheld, only screen and (max-width:767px) { #fancy-title-50 { text-align:center !important; } } @media handheld, only screen and (min-width:768px) and (max-width:1024px) { #fancy-title-50 { font-size:40px; } } @media handheld, only screen and (max-width:767px) { #fancy-title-50 { font-size:30px; } }</style>
<div id="padding-51" class="mk-padding-divider   clearfix"></div>

<style id="mk-shortcode-style-51" type="text/css">#padding-51 { height:45px; }</style><style id="mk-shortcode-style-52" type="text/css">#text-block-52 { margin-bottom:0px; text-align:left; }</style>
<div id="text-block-52" class="mk-text-block   ">

	
	<p>Nous vous livrons chaque semaine un produit stable, prêt à être lancé sur le marché.</p>

	<div class="clearboth"></div>
</div>

</div>
<style id="mk-shortcode-style-53" type="text/css">. { }</style>
<div class="vc_col-sm-4 wpb_column column_container   _ height-full">
	<style id="mk-shortcode-style-54" type="text/css">#mk-font-icons-54 .font-icon svg { fill:#586891; }</style><style id="mk-shortcode-style-54" type="text/css">#mk-font-icons-54 { margin:4px 4px; } #mk-font-icons-54 .font-icon { }</style><div class="mk-font-icons icon-align-center" id="mk-font-icons-54">
	<i class="font-icon mk-size-x-large"><svg class="mk-svg-icon" data-name="mk-li-tablet" data-cacheid="icon-5ab1e1f320aa8" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 384 512"><path d="M333.241 4.877h-282.482c-26.003 0-47.086 21.083-47.086 47.086v408.075c0 26.002 21.083 47.086 47.086 47.086h282.483c26.003 0 47.086-21.083 47.086-47.086v-408.076c-.001-26.003-21.083-47.085-47.087-47.085zm-282.482 31.39h282.483c8.652 0 15.695 7.042 15.695 15.695v15.756h-313.874v-15.756c0-8.652 7.044-15.695 15.696-15.695zm298.178 47.147v313.85h-313.874v-313.85h313.874zm-15.696 392.319h-282.482c-8.652 0-15.695-7.043-15.695-15.695v-47.079h313.873v47.079c0 8.652-7.044 15.695-15.696 15.695zm-141.241-47.147c-8.675 0-15.695 7.028-15.695 15.695s7.02 15.702 15.695 15.702c8.668 0 15.695-7.035 15.695-15.702s-7.028-15.695-15.695-15.695z"></path></svg></i>
</div>
<h3 id="fancy-title-55" class="mk-fancy-title  simple-style   color-single">
	<span>
				<strong>des technologies</strong> qui accélèrent la mise en production			</span>
</h3>
<div class="clearboth"></div>



<style>#fancy-title-55 {font-family: "Lato"}</style><style id="mk-shortcode-style-55" type="text/css">#fancy-title-55{letter-spacing:2px;text-transform:uppercase;font-size:25px;color:#495062;text-align:left;font-style:inherit;font-weight:300;padding-top:0px;padding-bottom:0px;}#fancy-title-55 span{}#fancy-title-55 span i{font-style:inherit;} @media handheld, only screen and (max-width:767px) { #fancy-title-55 { text-align:center !important; } } @media handheld, only screen and (min-width:768px) and (max-width:1024px) { #fancy-title-55 { font-size:40px; } } @media handheld, only screen and (max-width:767px) { #fancy-title-55 { font-size:30px; } }</style>
<div id="padding-56" class="mk-padding-divider   clearfix"></div>

<style id="mk-shortcode-style-56" type="text/css">#padding-56 { height:10px; }</style><style id="mk-shortcode-style-57" type="text/css">#text-block-57 { margin-bottom:0px; text-align:left; }</style>
<div id="text-block-57" class="mk-text-block   ">

	
	<p>Nous choisissons les technologies data et de data visualisation qui assurent une mise en production rapide et efficace.</p>

	<div class="clearboth"></div>
</div>

</div>
	</div>

<div  data-mk-stretch-content="true" class="wpb_row vc_row vc_row-fluid  mk-fullwidth-false  attched-false     js-master-row  mk-grid">
				<style id="mk-shortcode-style-58" type="text/css">. { }</style>
<div class="vc_col-sm-12 wpb_column column_container   _ height-full">
	
<div id="padding-59" class="mk-padding-divider   clearfix"></div>

<style id="mk-shortcode-style-59" type="text/css">#padding-59 { height:25px; }</style></div>
	</div>

<div  data-mk-full-width="true" data-mk-full-width-init="false" data-mk-stretch-content="true" class="wpb_row vc_row vc_row-fluid  mk-fullwidth-true  attched-false     js-master-row ">
				<style id="mk-shortcode-style-60" type="text/css">. { }</style>
<div class="vc_col-sm-12 wpb_column column_container   _ height-full">
	<style id="mk-shortcode-style-61" type="text/css">#divider-61 { padding:0px 0 0px; } #divider-61 .divider-inner { border-top-width:10px; border-top-color:#586891; } #divider-61 .divider-inner:after { }</style><div id="divider-61" class="mk-divider     divider_full_width center thin_solid  ">

			<div class="divider-inner"></div>
	
</div>
<div class="clearboth"></div>
</div>
	</div>
<div class="vc_row-full-width vc_clearfix"></div>
<div  data-mk-stretch-content="true" class="wpb_row vc_row vc_row-fluid  mk-fullwidth-false  attched-false     js-master-row  mk-grid">
				<style id="mk-shortcode-style-62" type="text/css">. { }</style>
<div class="vc_col-sm-12 wpb_column column_container   _ height-full">
	
<div id="padding-63" class="mk-padding-divider   clearfix"></div>

<style id="mk-shortcode-style-63" type="text/css">#padding-63 { height:80px; }</style></div>
	</div>

<div  data-mk-stretch-content="true" class="wpb_row vc_row vc_row-fluid  mk-fullwidth-false  attched-false     js-master-row  mk-grid">
				<style id="mk-shortcode-style-64" type="text/css">. { }</style>
<div class="vc_col-sm-12 wpb_column column_container   _ height-full">
	
<h3 id="fancy-title-65" class="mk-fancy-title  simple-style   color-single">
	<span>
				
<p style="text-align: center;"><strong>La méthodologie sicara</strong></p>
			</span>
</h3>
<div class="clearboth"></div>



<style>#fancy-title-65 {font-family: "Lato"}</style><style id="mk-shortcode-style-65" type="text/css">#fancy-title-65{letter-spacing:2px;text-transform:uppercase;font-size:36px;color:#495062;text-align:left;font-style:inherit;font-weight:300;padding-top:0px;padding-bottom:0px;}#fancy-title-65 span{}#fancy-title-65 span i{font-style:inherit;} @media handheld, only screen and (max-width:767px) { #fancy-title-65 { text-align:center !important; } } @media handheld, only screen and (min-width:768px) and (max-width:1024px) { #fancy-title-65 { font-size:40px; } } @media handheld, only screen and (max-width:767px) { #fancy-title-65 { font-size:30px; } }</style>
<div id="padding-66" class="mk-padding-divider   clearfix"></div>

<style id="mk-shortcode-style-66" type="text/css">#padding-66 { height:80px; }</style><style id="mk-shortcode-style-67" type="text/css">#mk-process-67 ul li:hover .mk-process-icon {background-color:#586891;}</style>
<div id="mk-process-67" class="mk-process-steps process-steps-4  ">
	
		
	<ul>
		
			<li class="">

										<span class="mk-process-icon"><svg  class="mk-svg-icon" data-name="mk-li-unlock" data-cacheid="icon-5ab1e1f322e87" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M193.234 378.818v26.225c0 8.675 7.028 15.695 15.695 15.695s15.695-7.02 15.695-15.695v-26.225c18.27-6.468 31.39-23.865 31.39-44.342 0-25.995-21.09-47.086-47.093-47.086-25.995 0-47.078 21.09-47.078 47.086.001 20.492 13.121 37.874 31.391 44.342zm15.688-60.037c8.66 0 15.703 7.035 15.703 15.695 0 8.645-7.043 15.695-15.703 15.695-8.652 0-15.687-7.05-15.687-15.695-.001-8.66 7.035-15.695 15.687-15.695zm-141.249-141.257h-15.695c-26.003 0-47.086 21.075-47.086 47.086v235.428c0 26.01 21.083 47.086 47.086 47.086h313.904c26.002 0 47.086-21.076 47.086-47.086v-235.428c0-24.8-19.19-45.077-43.515-46.902l-301.78-.184zm298.209 31.39c8.652 0 15.695 7.035 15.695 15.695v235.428c0 8.66-7.043 15.695-15.695 15.695h-313.904c-8.653 0-15.695-7.035-15.695-15.695v-235.427c0-8.66 7.042-15.695 15.695-15.695h313.904zm15.664-204.037c-69.348 0-125.562 56.205-125.562 125.562v47.086h.031v.184l62.505-.046v-12.829h.215v-34.364c0-34.64 28.179-62.811 62.811-62.811s62.811 28.171 62.811 62.811v39.269h-.031v7.786h-.246v.046h.246v15.71l62.781-15.756v-47.086c.001-69.357-56.212-125.562-125.561-125.562zm0 47.085c-43.361 0-78.507 35.145-78.507 78.507v47.055h-15.665v-47.086c0-51.929 42.242-94.171 94.171-94.171s94.171 42.242 94.171 94.171v23.604l-15.665 3.433v-27.007c.002-43.36-35.144-78.506-78.505-78.506z"/></svg></span>
				

				<div class="mk-process-detail">

												<h3>1/ Challenge technique sur les données disponibles</h3>
					
					<div class="clearboth"></div>

												<p>Récupération des données et vérification de la pertinence du dataset en 2 semaines.</p>
									</div>

			</li>
		
			<li class="">

										<span class="mk-process-icon"><svg  class="mk-svg-icon" data-name="mk-li-target" data-cacheid="icon-5ab1e1f3236f9" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 480 512"><path d="M240 71.612c-95.337 0-172.647 77.296-172.647 172.647 0 95.336 77.311 172.632 172.647 172.632 95.351 0 172.647-77.296 172.647-172.632 0-95.351-77.296-172.647-172.647-172.647zm0 313.888c-77.886 0-141.257-63.363-141.257-141.241 0-77.894 63.371-141.257 141.257-141.257s141.257 63.363 141.257 141.257c0 77.878-63.371 141.241-141.257 141.241zm.007-251.107c-60.673 0-109.873 49.185-109.873 109.866 0 60.665 49.201 109.851 109.873 109.851 60.674 0 109.859-49.186 109.859-109.851 0-60.681-49.185-109.866-109.859-109.866zm0 188.327c-43.276 0-78.483-35.192-78.483-78.46 0-43.269 35.207-78.476 78.483-78.476 43.269 0 78.469 35.207 78.469 78.476 0 43.268-35.2 78.46-78.469 78.46zm0-125.546c-26.002 0-47.093 21.075-47.093 47.086 0 25.995 21.09 47.086 47.093 47.086 26.003 0 47.079-21.09 47.079-47.086 0-26.012-21.076-47.086-47.079-47.086zm0 62.78c-8.66 0-15.702-7.051-15.702-15.695 0-8.661 7.042-15.695 15.702-15.695 8.653 0 15.688 7.035 15.688 15.695 0 8.644-7.035 15.695-15.688 15.695zm148.583 166.884c52.979-43.162 86.838-108.916 86.838-182.579 0-130.022-105.407-235.428-235.428-235.428-130.022 0-235.428 105.406-235.428 235.428 0 73.663 33.85 139.402 86.821 182.563l-36.808 51.53c-5.043 7.051-3.411 16.845 3.648 21.888 2.758 1.978 5.947 2.928 9.104 2.928 4.897 0 9.726-2.284 12.783-6.576l36.863-51.592c35.805 21.98 77.924 34.686 123.017 34.686 45.085 0 87.197-12.691 123.002-34.671l36.847 51.577c3.058 4.291 7.886 6.576 12.783 6.576 3.158 0 6.346-.95 9.105-2.928 7.058-5.043 8.69-14.837 3.648-21.888l-36.795-51.514zm-352.628-182.579c0-112.503 91.534-204.038 204.038-204.038 112.502 0 204.038 91.534 204.038 204.038 0 112.502-91.535 204.038-204.038 204.038-112.503 0-204.038-91.535-204.038-204.038z"/></svg></span>
				

				<div class="mk-process-detail">

												<h3>2/ Identification de 3 Business Cases à fort ROI</h3>
					
					<div class="clearboth"></div>

												<p>Identification de 3 business cases à partir des données et des échanges avec le métier en 4 semaines. </p>
									</div>

			</li>
		
			<li class="">

										<span class="mk-process-icon"><svg  class="mk-svg-icon" data-name="mk-li-like" data-cacheid="icon-5ab1e1f323fda" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M507.108 244.259c0-25.965-21.122-47.086-47.086-47.086h-123.155c2.375-18.392 5.472-48.258 5.472-78.476 0-59.317-32.571-86.324-62.811-86.324-39.238 0-39.238 41.553-39.238 94.171 0 37.89-58.98 96.21-89.481 122.328-6.177-2.973-13.059-4.675-20.354-4.675h-78.477c-26.011 0-47.086 21.076-47.086 47.086l15.695 141.257c2.988 24.746 21.075 47.086 47.086 47.086h62.781c20.277 0 37.506-12.844 44.127-30.815l25.428 13.327c2.238 1.18 4.752 1.793 7.281 1.793h209.555c23.803 0 43.177-19.358 43.177-43.162 0-6.667-1.564-12.952-4.277-18.592 11.986-7.679 19.972-21.09 19.972-36.341 0-7.181-1.794-13.933-4.905-19.894 12.415-8.492 20.6-22.754 20.6-38.901 0-8.399-2.238-16.285-6.116-23.121 13.09-8.377 21.812-23 21.812-39.661zm-376.654 203.977h-62.781c-8.814 0-14.791-10.039-15.895-19.159l-15.45-139.073c.659-8.054 7.418-14.415 15.65-14.415h78.476c8.644 0 15.695 7.035 15.695 15.695v130.436c-.292 1.732-.292 3.449 0 5.135v5.686c0 8.644-7.051 15.695-15.695 15.695zm286.391-15.696h-205.693l-33.613-17.626v-123.63c0-7.188-1.656-13.978-4.537-20.071 27.712-23.919 98.678-90.439 98.678-144.667 0-32.294 0-62.781 7.848-62.781 15.603 0 31.421 18.868 31.421 54.933 0 45.154-7.587 91.122-7.664 91.581-.767 4.552.521 9.212 3.495 12.737 2.989 3.517 7.373 5.548 11.986 5.548h141.257c8.644 0 15.695 7.035 15.695 15.695 0 8.653-7.051 15.695-15.695 15.695h-17.443c-8.676 0-15.695 7.02-15.695 15.695 0 8.66 7.02 15.695 15.695 15.695h1.748c8.644 0 15.695 7.043 15.695 15.695 0 8.66-7.051 15.695-15.695 15.695h-10.576c-.399-.015-.797-.061-1.211-.061l-.598.061h-5.043c-8.675 0-15.695 7.028-15.695 15.695 0 8.668 7.02 15.695 15.695 15.695h6.254c6.207.322 11.174 5.426 11.174 11.71 0 6.484-5.288 11.771-11.787 11.771h-15.235l-.153.016-.307-.016c-8.66 0-15.695 7.028-15.695 15.695s7.035 15.695 15.695 15.695c6.499 0 11.787 5.281 11.787 11.771-.001 6.487-5.29 11.774-11.788 11.774z"/></svg></span>
				

				<div class="mk-process-detail">

												<h3>3/ Lancement du pilote sur un Business Case</h3>
					
					<div class="clearboth"></div>

												<p>Développement et validation du pilote en 6 semaines.</p>
									</div>

			</li>
		
			<li class="">

										<span class="mk-process-icon"><svg  class="mk-svg-icon" data-name="mk-li-rocket" data-cacheid="icon-5ab1e1f324711" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M507.077 20.717c-.031-8.629-7.013-15.618-15.642-15.649h-2.376c-67.402 0-139.954 10.178-213.778 83.994l-46.902 46.902c-75.334 3.035-165.681 55.807-169.597 58.121-4.184 2.468-6.99 6.729-7.603 11.541-.605 4.813 1.042 9.641 4.475 13.074l103.706 103.706c-12.308-7.082-26.279-10.929-40.863-10.929-21.956 0-42.587 8.552-58.068 24.033-2.138 2.131-4.253 4.522-6.123 6.913-38.294 45.446-47.804 130.758-49.322 147.388-.421 4.644 1.241 9.227 4.537 12.522 2.959 2.959 6.951 4.599 11.097 4.599.475 0 .95-.031 1.433-.062 8.369-.766 82.829-8.353 131.946-39.176 8.483-4.062 16.086-9.427 22.607-15.941 26.808-26.823 31.092-67.67 13.029-99.076l103.812 103.828c2.951 2.943 6.951 4.583 11.097 4.583.367 0 .743 0 1.118-.031 4.537-.323 8.714-2.606 11.443-6.254 2.36-3.142 56.45-76.637 58.987-170.946l46.993-46.994c74.185-74.184 84.208-147.724 83.994-216.146zm-352.667 408.842c-4.146 4.138-9.058 7.541-14.584 10.101-.636.291-1.249.629-1.832 1.012-30.225 19.251-74.176 28.462-99.314 32.402 4.338-28.922 15.274-81.526 39.951-110.817 1.218-1.548 2.498-3.065 3.961-4.522 9.587-9.594 22.34-14.867 35.904-14.867 13.565 0 26.318 5.273 35.912 14.867 19.798 19.803 19.798 52.021.002 71.824zm36.954-256.58l-68.52 68.512-30.134-30.117c21.742-11.204 60.198-29.214 98.654-38.395zm110.595 247.644l-31.314-31.313 70.422-70.429c-8.139 44.863-27.268 82.001-39.108 101.742zm47.599-154.622l-.023.015-101.084 101.099-40.61-40.617 82.944-82.937c6.131-6.131 6.131-16.063 0-22.194s-16.062-6.131-22.194 0l-82.944 82.936-40.61-40.602 101.091-101.099.008-.016 51.339-51.331c60.895-60.88 121.3-73.157 178.073-74.628-1.219 53.753-11.564 114.955-74.66 178.042l-51.33 51.332zm70.007-173.429c-6.123-6.116-14.155-9.181-22.194-9.181-8.032 0-16.063 3.065-22.195 9.181-12.262 12.262-12.262 32.141 0 44.403 6.131 6.116 14.163 9.181 22.195 9.181 8.039 0 16.07-3.065 22.194-9.181 12.255-12.261 12.262-32.141 0-44.403zm-11.104 33.291c-2.959 2.973-6.897 4.598-11.089 4.598s-8.132-1.624-11.097-4.598c-2.966-2.959-4.598-6.897-4.598-11.097 0-4.184 1.632-8.124 4.598-11.082 2.966-2.973 6.905-4.598 11.097-4.598 4.192 0 8.131 1.624 11.097 4.582 2.966 2.973 4.599 6.913 4.599 11.097-.009 4.201-1.633 8.14-4.607 11.098z"/></svg></span>
				

				<div class="mk-process-detail">

												<h3>4/ Industrialisation</h3>
					
					<div class="clearboth"></div>

												<p>Une fois le pilote validé, nous passons à l'industrialisation en 12 semaines minimum.</p>
									</div>

			</li>
		
		<div class="clearboth"></div>
	</ul>
</div>




<div id="padding-68" class="mk-padding-divider   clearfix"></div>

<style id="mk-shortcode-style-68" type="text/css">#padding-68 { height:25px; }</style></div>
	</div>

<div  data-mk-full-width="true" data-mk-full-width-init="false" data-mk-stretch-content="true" class="wpb_row vc_row vc_row-fluid  mk-fullwidth-true  attched-false     js-master-row ">
				<style id="mk-shortcode-style-69" type="text/css">. { }</style>
<div class="vc_col-sm-12 wpb_column column_container   _ height-full">
	<style id="mk-shortcode-style-70" type="text/css">#divider-70 { padding:0px 0 0px; } #divider-70 .divider-inner { border-top-width:10px; border-top-color:#586891; } #divider-70 .divider-inner:after { }</style><div id="divider-70" class="mk-divider     divider_full_width center thin_solid  ">

			<div class="divider-inner"></div>
	
</div>
<div class="clearboth"></div>
</div>
	</div>
<div class="vc_row-full-width vc_clearfix"></div>
<div  data-mk-stretch-content="true" class="wpb_row vc_row vc_row-fluid  mk-fullwidth-false  attched-false     js-master-row  mk-grid">
				<style id="mk-shortcode-style-71" type="text/css">. { }</style>
<div class="vc_col-sm-12 wpb_column column_container   _ height-full">
	
<div id="padding-72" class="mk-padding-divider   clearfix"></div>

<style id="mk-shortcode-style-72" type="text/css">#padding-72 { height:80px; }</style></div>
	</div>

<div  data-mk-stretch-content="true" class="wpb_row vc_row vc_row-fluid  mk-fullwidth-false  attched-false     js-master-row  mk-grid">
				<style id="mk-shortcode-style-73" type="text/css">. { }</style>
<div class="vc_col-sm-12 wpb_column column_container   _ height-full">
	
<h3 id="fancy-title-74" class="mk-fancy-title  simple-style   color-single">
	<span>
				
<p style="text-align: center;"><strong>Nos clients</strong></p>
			</span>
</h3>
<div class="clearboth"></div>



<style>#fancy-title-74 {font-family: "Lato"}</style><style id="mk-shortcode-style-74" type="text/css">#fancy-title-74{letter-spacing:2px;text-transform:uppercase;font-size:36px;color:#495062;text-align:left;font-style:inherit;font-weight:300;padding-top:0px;padding-bottom:0px;}#fancy-title-74 span{}#fancy-title-74 span i{font-style:inherit;} @media handheld, only screen and (max-width:767px) { #fancy-title-74 { text-align:center !important; } } @media handheld, only screen and (min-width:768px) and (max-width:1024px) { #fancy-title-74 { font-size:40px; } } @media handheld, only screen and (max-width:767px) { #fancy-title-74 { font-size:30px; } }</style>
<div id="padding-75" class="mk-padding-divider   clearfix"></div>

<style id="mk-shortcode-style-75" type="text/css">#padding-75 { height:80px; }</style></div>
	</div>

<div  data-mk-stretch-content="true" class="wpb_row vc_row vc_row-fluid  mk-fullwidth-false  attched-false     js-master-row  mk-grid">
				<style id="mk-shortcode-style-76" type="text/css">. { }</style>
<div class="vc_col-sm-12 wpb_column column_container   _ height-full">
	
<div id="clients-77" class="mk-clients column-style four-column bg-cover-true  border-opened_edges ">



<ul>

		    <li>
		    <a target="_blank" href="http://hypercube.bearingpoint.com/">		    <div title="Hypercube" class="client-logo" style="background-image:url(https://www.sicara.com/wp-content/uploads/2017/04/h3-carre.png);  height:250px; "></div>
		    </a>	    </li>
	    	    <li>
		    <a target="_blank" href="https://www.sicara.com/securiser-trajets-pietons-croisant-plusieurs-sources-dopen-data/">		    <div title="SafeAround" class="client-logo" style="background-image:url(https://www.sicara.com/wp-content/uploads/2017/04/capture-decran-2017-04-04-a-17.54.21.png);  height:250px; "></div>
		    </a>	    </li>
	    	    <li>
		    		    <div title="Renault" class="client-logo" style="background-image:url(https://www.sicara.com/wp-content/uploads/2017/04/renault-carre.png);  height:250px; "></div>
		    	    </li>
	    	    <li>
		    <a target="_blank" href="http://www.ratp.fr/">		    <div title="RATP" class="client-logo" style="background-image:url(https://www.sicara.com/wp-content/uploads/2017/04/logo_ratp-810x495.jpg);  height:250px; "></div>
		    </a>	    </li>
	    
</ul></div>
<style id="mk-shortcode-style-77" type="text/css">#clients-77 { margin-bottom:20px; } #clients-77 .client-logo { border-color:transparent;; border-width:1px; border-style:solid; margin:0 autopx; border-top-style:none; border-left-style:none; } #clients-77 li:nth-child(4) .client-logo { border-right-style:none; } #clients-77 .client-logo:hover { }</style></div>
	</div>

<div  data-mk-stretch-content="true" class="wpb_row vc_row vc_row-fluid  mk-fullwidth-false  attched-false     js-master-row  mk-grid">
				<style id="mk-shortcode-style-78" type="text/css">. { }</style>
<div class="vc_col-sm-12 wpb_column column_container   _ height-full">
	
<div id="padding-79" class="mk-padding-divider   clearfix"></div>

<style id="mk-shortcode-style-79" type="text/css">#padding-79 { height:40px; }</style>
<div class="mk-testimonial mk-script-call mk-flexslider js-flexslider avantgarde-style dark-version   clearfix" id="testimonial_80" data-isCarousel="false" data-animation="fade" data-easing="swing" data-direction="horizontal" data-smoothHeight="false" data-pauseOnHover="true" data-animationSpeed="500" data-slideshowSpeed="7000" data-controlNav="false" data-directionNav="true">
		<ul class="mk-flex-slides">
		<li class=" testimonial-item">
	<div class="mk-testimonial-content">
		<p class="mk-testimonial-quote">J'ai découvert une méthodo qui permet tout en travaillant de manière rigoureuse de faire preuve d'agilité [...] Combiner les talents en développement, UX et Data au sein d'une même équipe projet permet de gagner un temps précieux.</p>	</div>
	
<div class="mk-testimonial-image">
	<img width="50" height="50" src="https://www.sicara.com/wp-content/uploads/2017/04/desaulle-pierre-olivier-_vm49408-modif-14-monportraitpro.fr-1-150x150.jpg" alt="Pierre-Olivier Desaulle" />
</div>
<span class="mk-testimonial-author">Pierre-Olivier Desaulle</span>				<span class="mk-testimonial-company">CEO SafeAround</span>
	</li><li class=" testimonial-item">
	<div class="mk-testimonial-content">
		<p class="mk-testimonial-quote">L’accompagnement de Sicara sur la <strong>méthode agile</strong> d’une part et la <strong>vitesse d’exécution</strong> d’autre part nous ont permis d’avoir un outil de reconnaissance d'image innovant en seulement 10 semaines, <strong>avec une vraie prise en compte des objectifs pour nos clients.</strong></p>	</div>
	
<div class="mk-testimonial-image">
	<img width="50" height="50" src="https://www.sicara.com/wp-content/uploads/2018/02/jh-150x150.jpg" alt="Jean-Hubert Guillot" />
</div>
<span class="mk-testimonial-author">Jean-Hubert Guillot</span>				<span class="mk-testimonial-company">IT Director – Data / Architecture & Performance chez Tarkett</span>
	</li>	</ul>
	<div class="clearboth"></div>
</div><style id="mk-shortcode-style-80" type="text/css">#testimonial_80 .mk-testimonial-quote, #testimonial_80 .mk-testimonial-quote p { color:#777777; } #testimonial_80 .mk-testimonial-quote { font-size:18px; font-style:italic; font-weight:bold; letter-spacing:0px; text-transform:initial; } #testimonial_80 .mk-testimonial-quote * { font-style:italic !important; font-weight:bold !important; } #testimonial_80 .mk-testimonial-author { color:#444444; } #testimonial_80 .mk-testimonial-company{ color:#777777; }</style>
<div id="padding-81" class="mk-padding-divider   clearfix"></div>

<style id="mk-shortcode-style-81" type="text/css">#padding-81 { height:80px; }</style></div>
	</div>

<div  data-mk-full-width="true" data-mk-full-width-init="false" data-mk-stretch-content="true" class="wpb_row vc_row vc_row-fluid  mk-fullwidth-true  attched-false     js-master-row ">
				<style id="mk-shortcode-style-82" type="text/css">. { }</style>
<div class="vc_col-sm-12 wpb_column column_container   _ height-full">
	<style id="mk-shortcode-style-83" type="text/css">#divider-83 { padding:0px 0 0px; } #divider-83 .divider-inner { border-top-width:10px; border-top-color:#586891; } #divider-83 .divider-inner:after { }</style><div id="divider-83" class="mk-divider     divider_full_width center thin_solid  ">

			<div class="divider-inner"></div>
	
</div>
<div class="clearboth"></div>
</div>
	</div>
<div class="vc_row-full-width vc_clearfix"></div>
<div class="mk-page-section-wrapper" data-mk-full-width="true" data-mk-full-width-init="true" data-mk-stretch-content="true">
    <div id="page-section-84"class="mk-page-section self-hosted   full_layout full-width-84 js-el js-master-row    "    data-intro-effect="false">


            
            <div class="mk-page-section-inner">
                


<div class="mk-video-color-mask"></div>

                
                            </div>

            
        <div class="page-section-content vc_row-fluid mk-grid " >
            <div class="mk-padding-wrapper wpb_row"><style id="mk-shortcode-style-85" type="text/css">. { }</style>
<div class="vc_col-sm-12 wpb_column column_container   _ height-full">
	
<h2 id="fancy-title-86" class="mk-fancy-title  simple-style   color-single">
	<span>
				SICARA. EXPLOITEZ VOTRE POTENTIEL DATA			</span>
</h2>
<div class="clearboth"></div>



<style id="mk-shortcode-style-86" type="text/css">#fancy-title-86{letter-spacing:0px;text-transform:uppercase;font-size:40px;color:#ffffff;text-align:center;font-style:inherit;font-weight:100;padding-top:0px;padding-bottom:20px;}#fancy-title-86 span{}#fancy-title-86 span i{font-style:inherit;} @media handheld, only screen and (max-width:767px) { #fancy-title-86 { text-align:center !important; } } @media handheld, only screen and (min-width:768px) and (max-width:1024px) { #fancy-title-86 { font-size:40px; } } @media handheld, only screen and (max-width:767px) { #fancy-title-86 { font-size:20px; } }</style><style id="mk-shortcode-style-87" type="text/css">#mk-button-87 { margin-bottom:0px; margin-top:20px; margin-right:15px; } #mk-button-87 .mk-button { display:inline-block; max-width:100%; } #mk-button-87 .mk-button { background-color:#586891; } #mk-button-87 .mk-button:hover { } #mk-button-87 .mk-button:hover .mk-svg-icon { }</style>
<div id="mk-button-87" class="mk-button-container _ relative    block text-center ">

	
		<a  href="/contact-2/"   target="_self" class="mk-button js-smooth-scroll mk-button--dimension-flat mk-button--size-large mk-button--corner-rounded text-color-light _ relative text-center font-weight-700 no-backface  letter-spacing-2 inline">
									<span class="mk-button--text">CONTACTEZ-NOUS</span>
					</a>

	
</div>
</div>
</div>
            <div class="clearboth"></div>
        </div>


            
            
            

        <div class="clearboth"></div>
    </div>
</div>
<div class="vc_row-full-width vc_clearfix"></div>

<style id="mk-shortcode-style-84" type="text/css">.full-width-84 { min-height:100px; margin-bottom:0px; background-color:#2a323b; } .full-width-84 .page-section-content { padding:80px 0 100px; } #background-layer--84 { background-color:#2a323b;; background-position:center top; background-repeat:no-repeat; ; } #background-layer--84 .mk-color-layer { background-color:#2a323b;; width:100%; height:100%; position:absolute; top:0; left:0; }</style><style id="mk-shortcode-style-84" type="text/css">.full-width-84 .mk-fancy-title.pattern-style span, .full-width-84 .mk-blog-view-all { background-color:#2a323b !important; }</style>
<div  data-mk-full-width="true" data-mk-full-width-init="false" data-mk-stretch-content="true" class="wpb_row vc_row vc_row-fluid  mk-fullwidth-true  attched-false     js-master-row ">
				<style id="mk-shortcode-style-88" type="text/css">. { }</style>
<div class="vc_col-sm-12 wpb_column column_container   _ height-full">
	<style id="mk-shortcode-style-89" type="text/css">#divider-89 { padding:0px 0 0px; } #divider-89 .divider-inner { border-top-width:10px; border-top-color:#586891; } #divider-89 .divider-inner:after { }</style><div id="divider-89" class="mk-divider     divider_full_width center thin_solid  ">

			<div class="divider-inner"></div>
	
</div>
<div class="clearboth"></div>
</div>
	</div>
<div class="vc_row-full-width vc_clearfix"></div>
		<div class="clearboth"></div>
									<div class="clearboth"></div>
											</div>
										<div class="clearboth"></div>
				</div>
			</div>
					</div>


<section id="mk-footer-unfold-spacer"></section>

<section id="mk-footer" class=" disable-on-mobile" role="contentinfo" itemscope="itemscope" itemtype="https://schema.org/WPFooter" >
		<div class="footer-wrapper mk-grid">
		<div class="mk-padding-wrapper">
					<div class="mk-col-1-4"><section id="text-1" class="widget widget_text">			<div class="textwidget"><a href="https://www.sicara.com"><img src="/wp-content/uploads/2016/12/logo-square-white-version.png" width="70%"></a></div>
		</section></div>
			<div class="mk-col-1-4"><section id="text-2" class="widget widget_text"><div class="widgettitle">contact</div>			<div class="textwidget">Sicara SAS <br>
48 boulevard des Batignolles <br>
75017 Paris<br>
<a href:"mailto:contact@sicara.com">contact@sicara.com</a><br>
<b>01 76 40 04 24</b></div>
		</section></div>
			<div class="mk-col-1-4"><section id="text-3" class="widget widget_text"><div class="widgettitle">Sicara, part of M33</div>			<div class="textwidget"><a href="http://www.theodo.fr/" target="_blank">Theodo</a>
</br><a href="http://www.bam.tech/" target="_blank">BAM</a>
</div>
		</section></div>
			<div class="mk-col-1-4"><section id="feedzy_wp_widget-2" class="widget widget_feedzy_wp_widget"><div class="widgettitle">Blog</div><div class="feedzy-rss"><ul>
            <li  style="padding: 5px 0 8px" class="rss_item">
                
				<span class="title">
					<a href="https://blog.sicara.com/keras-generative-adversarial-networks-image-deblurring-45e3ab6977b5?source=rss----fd4c083fbb93---4" target="_blank">
						GAN with Keras: Application to Image Deblurring
					</a>
				</span>
				<div class="rss_content" style="">
					
					
				</div>
			</li>
            
            <li  style="padding: 5px 0 8px" class="rss_item">
                
				<span class="title">
					<a href="https://blog.sicara.com/naive-bayes-classifier-sklearn-python-example-tips-42d100429e44?source=rss----fd4c083fbb93---4" target="_blank">
						Naive Bayes Classification with Sklearn
					</a>
				</span>
				<div class="rss_content" style="">
					
					
				</div>
			</li>
            </ul> </div></section></div>
				<div class="clearboth"></div>
		</div>
	</div>
		
<div id="sub-footer">
	<div class=" mk-grid">
		
		<span class="mk-footer-copyright">Sicara © 2016-2017 Tous droits réservés</span>
			</div>
	<div class="clearboth"></div>
</div>
</section>
</div>
</div>

<div class="bottom-corner-btns js-bottom-corner-btns">
</div>




	<style type='text/css'></style>            <script>
                if (document.location.protocol != "https:") {
                    document.location = document.URL.replace(/^http:/i, "https:");
                }
            </script>
                        <script>
                if (document.location.protocol != "https:") {
                    document.location = document.URL.replace(/^http:/i, "https:");
                }
            </script>
                        <script>
                if (document.location.protocol != "https:") {
                    document.location = document.URL.replace(/^http:/i, "https:");
                }
            </script>
            <!--Start of Tawk.to Script (0.3.3)-->
<script type="text/javascript">
var Tawk_API=Tawk_API||{};
var Tawk_LoadStart=new Date();
(function(){
var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0];
s1.async=true;
s1.src='https://embed.tawk.to/5a607257d7591465c706de05/default';
s1.charset='UTF-8';
s1.setAttribute('crossorigin','*');
s0.parentNode.insertBefore(s1,s0);
})();
</script>
<!--End of Tawk.to Script (0.3.3)-->
<!-- DO NOT COPY THIS SNIPPET! &mdash; HubSpot Identification Code -->
<script type="text/javascript">
(function(d,w) {
w._hsq = w._hsq || [];
w._hsq.push(["setContentType", "standard-page"]);
})(document, window);
</script>
<!-- End of HubSpot Identification Code &mdash; DO NOT COPY THIS SNIPPET! -->

<!-- Start of Async HubSpot Analytics Code for WordPress v1.2.1 -->
<script type="text/javascript" id="hs-script-loader" async defer src="//js.hs-scripts.com/2679069.js"></script>
<!-- End of Async HubSpot Analytics Code -->
<script type="text/javascript">
    php = {
        hasAdminbar: false,
        json: (null != null) ? null : "",
        jsPath: 'https://www.sicara.com/wp-content/themes/jupiter/assets/js'
      };
    </script><link rel='stylesheet' id='Lato-css'  href='//fonts.googleapis.com/css?family=Lato%3A100italic%2C200italic%2C300italic%2C400italic%2C500italic%2C600italic%2C700italic%2C800italic%2C900italic%2C100%2C200%2C300%2C400%2C500%2C600%2C700%2C800%2C900&#038;ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/www.sicara.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Merci de confirmer que vous n\u2019\u00eates pas un robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.sicara.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var leadin_wordpress = {"userRole":"visitor","pageType":"home","leadinPluginVersion":"6.1.4"};
/* ]]> */
</script>
<script type='text/javascript' async defer src='//js.hs-scripts.com/2679069.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.sicara.com/wp-content/themes/jupiter/assets/js/min/full-scripts.6.0.2.js?ver=1516270240'></script>
<script type='text/javascript' src='https://www.sicara.com/wp-content/themes/jupiter/header-builder/includes/assets/js/mkhb-render.js?ver=6.0.2'></script>
<script type='text/javascript' src='https://www.sicara.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.sicara.com/wp-content/plugins/js_composer_theme/assets/js/dist/js_composer_front.min.js?ver=5.4.5'></script>
		<script type="text/javascript">
		var ga_fired = false;
		window.addEventListener("scroll", function(){
			if ((document.documentElement.scrollTop != 0 && ga_fired === false) || (document.body.scrollTop != 0 && ga_fired === false)) {
				(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
				(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
				m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
				})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

				ga('create', 'UA-86748330-1', 'auto');
				ga('send', 'pageview');
				ga_fired = true;
			}
		}, true);
		</script> 
				<script type="text/javascript">
		(function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:750656,hjsv:6};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'https://static.hotjar.com/c/hotjar-','.js?sv=');		</script>
	<script type="text/javascript">	window.get = {};	window.get.captcha = function(enteredCaptcha) {
                  return jQuery.get(ajaxurl, { action : "mk_validate_captcha_input", captcha: enteredCaptcha });
              	};</script>	
</body>
</html>