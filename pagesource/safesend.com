<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#" >
<head>
	
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=0" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta name="format-detection" content="telephone=no">
<title>SafeSend Returns, Signatures, Secure Delivery and TicTie Calculate</title>
<script type="text/javascript">var ajaxurl = "https://www.safesend.com/wp-admin/admin-ajax.php"</script>
		<style id="critical-path-css" type="text/css">
			body,html{width:100%;height:100%;margin:0;padding:0}.page-preloader{top:0;left:0;z-index:999;position:fixed;height:100%;width:100%;text-align:center}.preloader-preview-area{-webkit-animation-delay:-.2s;animation-delay:-.2s;top:50%;-webkit-transform:translateY(100%);-ms-transform:translateY(100%);transform:translateY(100%);margin-top:10px;max-height:calc(50% - 20px);opacity:1;width:100%;text-align:center;position:absolute}.preloader-logo{max-width:90%;top:50%;-webkit-transform:translateY(-100%);-ms-transform:translateY(-100%);transform:translateY(-100%);margin:-10px auto 0 auto;max-height:calc(50% - 20px);opacity:1;position:relative}.ball-pulse>div{width:15px;height:15px;border-radius:100%;margin:2px;-webkit-animation-fill-mode:both;animation-fill-mode:both;display:inline-block;-webkit-animation:ball-pulse .75s infinite cubic-bezier(.2,.68,.18,1.08);animation:ball-pulse .75s infinite cubic-bezier(.2,.68,.18,1.08)}.ball-pulse>div:nth-child(1){-webkit-animation-delay:-.36s;animation-delay:-.36s}.ball-pulse>div:nth-child(2){-webkit-animation-delay:-.24s;animation-delay:-.24s}.ball-pulse>div:nth-child(3){-webkit-animation-delay:-.12s;animation-delay:-.12s}@-webkit-keyframes ball-pulse{0%{-webkit-transform:scale(1);transform:scale(1);opacity:1}45%{-webkit-transform:scale(.1);transform:scale(.1);opacity:.7}80%{-webkit-transform:scale(1);transform:scale(1);opacity:1}}@keyframes ball-pulse{0%{-webkit-transform:scale(1);transform:scale(1);opacity:1}45%{-webkit-transform:scale(.1);transform:scale(.1);opacity:.7}80%{-webkit-transform:scale(1);transform:scale(1);opacity:1}}.ball-clip-rotate-pulse{position:relative;-webkit-transform:translateY(-15px) translateX(-10px);-ms-transform:translateY(-15px) translateX(-10px);transform:translateY(-15px) translateX(-10px);display:inline-block}.ball-clip-rotate-pulse>div{-webkit-animation-fill-mode:both;animation-fill-mode:both;position:absolute;top:0;left:0;border-radius:100%}.ball-clip-rotate-pulse>div:first-child{height:36px;width:36px;top:7px;left:-7px;-webkit-animation:ball-clip-rotate-pulse-scale 1s 0s cubic-bezier(.09,.57,.49,.9) infinite;animation:ball-clip-rotate-pulse-scale 1s 0s cubic-bezier(.09,.57,.49,.9) infinite}.ball-clip-rotate-pulse>div:last-child{position:absolute;width:50px;height:50px;left:-16px;top:-2px;background:0 0;border:2px solid;-webkit-animation:ball-clip-rotate-pulse-rotate 1s 0s cubic-bezier(.09,.57,.49,.9) infinite;animation:ball-clip-rotate-pulse-rotate 1s 0s cubic-bezier(.09,.57,.49,.9) infinite;-webkit-animation-duration:1s;animation-duration:1s}@-webkit-keyframes ball-clip-rotate-pulse-rotate{0%{-webkit-transform:rotate(0) scale(1);transform:rotate(0) scale(1)}50%{-webkit-transform:rotate(180deg) scale(.6);transform:rotate(180deg) scale(.6)}100%{-webkit-transform:rotate(360deg) scale(1);transform:rotate(360deg) scale(1)}}@keyframes ball-clip-rotate-pulse-rotate{0%{-webkit-transform:rotate(0) scale(1);transform:rotate(0) scale(1)}50%{-webkit-transform:rotate(180deg) scale(.6);transform:rotate(180deg) scale(.6)}100%{-webkit-transform:rotate(360deg) scale(1);transform:rotate(360deg) scale(1)}}@-webkit-keyframes ball-clip-rotate-pulse-scale{30%{-webkit-transform:scale(.3);transform:scale(.3)}100%{-webkit-transform:scale(1);transform:scale(1)}}@keyframes ball-clip-rotate-pulse-scale{30%{-webkit-transform:scale(.3);transform:scale(.3)}100%{-webkit-transform:scale(1);transform:scale(1)}}@-webkit-keyframes square-spin{25%{-webkit-transform:perspective(100px) rotateX(180deg) rotateY(0);transform:perspective(100px) rotateX(180deg) rotateY(0)}50%{-webkit-transform:perspective(100px) rotateX(180deg) rotateY(180deg);transform:perspective(100px) rotateX(180deg) rotateY(180deg)}75%{-webkit-transform:perspective(100px) rotateX(0) rotateY(180deg);transform:perspective(100px) rotateX(0) rotateY(180deg)}100%{-webkit-transform:perspective(100px) rotateX(0) rotateY(0);transform:perspective(100px) rotateX(0) rotateY(0)}}@keyframes square-spin{25%{-webkit-transform:perspective(100px) rotateX(180deg) rotateY(0);transform:perspective(100px) rotateX(180deg) rotateY(0)}50%{-webkit-transform:perspective(100px) rotateX(180deg) rotateY(180deg);transform:perspective(100px) rotateX(180deg) rotateY(180deg)}75%{-webkit-transform:perspective(100px) rotateX(0) rotateY(180deg);transform:perspective(100px) rotateX(0) rotateY(180deg)}100%{-webkit-transform:perspective(100px) rotateX(0) rotateY(0);transform:perspective(100px) rotateX(0) rotateY(0)}}.square-spin{display:inline-block}.square-spin>div{-webkit-animation-fill-mode:both;animation-fill-mode:both;width:50px;height:50px;-webkit-animation:square-spin 3s 0s cubic-bezier(.09,.57,.49,.9) infinite;animation:square-spin 3s 0s cubic-bezier(.09,.57,.49,.9) infinite}.cube-transition{position:relative;-webkit-transform:translate(-25px,-25px);-ms-transform:translate(-25px,-25px);transform:translate(-25px,-25px);display:inline-block}.cube-transition>div{-webkit-animation-fill-mode:both;animation-fill-mode:both;width:15px;height:15px;position:absolute;top:-5px;left:-5px;-webkit-animation:cube-transition 1.6s 0s infinite ease-in-out;animation:cube-transition 1.6s 0s infinite ease-in-out}.cube-transition>div:last-child{-webkit-animation-delay:-.8s;animation-delay:-.8s}@-webkit-keyframes cube-transition{25%{-webkit-transform:translateX(50px) scale(.5) rotate(-90deg);transform:translateX(50px) scale(.5) rotate(-90deg)}50%{-webkit-transform:translate(50px,50px) rotate(-180deg);transform:translate(50px,50px) rotate(-180deg)}75%{-webkit-transform:translateY(50px) scale(.5) rotate(-270deg);transform:translateY(50px) scale(.5) rotate(-270deg)}100%{-webkit-transform:rotate(-360deg);transform:rotate(-360deg)}}@keyframes cube-transition{25%{-webkit-transform:translateX(50px) scale(.5) rotate(-90deg);transform:translateX(50px) scale(.5) rotate(-90deg)}50%{-webkit-transform:translate(50px,50px) rotate(-180deg);transform:translate(50px,50px) rotate(-180deg)}75%{-webkit-transform:translateY(50px) scale(.5) rotate(-270deg);transform:translateY(50px) scale(.5) rotate(-270deg)}100%{-webkit-transform:rotate(-360deg);transform:rotate(-360deg)}}.ball-scale>div{border-radius:100%;margin:2px;-webkit-animation-fill-mode:both;animation-fill-mode:both;display:inline-block;height:60px;width:60px;-webkit-animation:ball-scale 1s 0s ease-in-out infinite;animation:ball-scale 1s 0s ease-in-out infinite}@-webkit-keyframes ball-scale{0%{-webkit-transform:scale(0);transform:scale(0)}100%{-webkit-transform:scale(1);transform:scale(1);opacity:0}}@keyframes ball-scale{0%{-webkit-transform:scale(0);transform:scale(0)}100%{-webkit-transform:scale(1);transform:scale(1);opacity:0}}.line-scale>div{-webkit-animation-fill-mode:both;animation-fill-mode:both;display:inline-block;width:5px;height:50px;border-radius:2px;margin:2px}.line-scale>div:nth-child(1){-webkit-animation:line-scale 1s -.5s infinite cubic-bezier(.2,.68,.18,1.08);animation:line-scale 1s -.5s infinite cubic-bezier(.2,.68,.18,1.08)}.line-scale>div:nth-child(2){-webkit-animation:line-scale 1s -.4s infinite cubic-bezier(.2,.68,.18,1.08);animation:line-scale 1s -.4s infinite cubic-bezier(.2,.68,.18,1.08)}.line-scale>div:nth-child(3){-webkit-animation:line-scale 1s -.3s infinite cubic-bezier(.2,.68,.18,1.08);animation:line-scale 1s -.3s infinite cubic-bezier(.2,.68,.18,1.08)}.line-scale>div:nth-child(4){-webkit-animation:line-scale 1s -.2s infinite cubic-bezier(.2,.68,.18,1.08);animation:line-scale 1s -.2s infinite cubic-bezier(.2,.68,.18,1.08)}.line-scale>div:nth-child(5){-webkit-animation:line-scale 1s -.1s infinite cubic-bezier(.2,.68,.18,1.08);animation:line-scale 1s -.1s infinite cubic-bezier(.2,.68,.18,1.08)}@-webkit-keyframes line-scale{0%{-webkit-transform:scaley(1);transform:scaley(1)}50%{-webkit-transform:scaley(.4);transform:scaley(.4)}100%{-webkit-transform:scaley(1);transform:scaley(1)}}@keyframes line-scale{0%{-webkit-transform:scaley(1);transform:scaley(1)}50%{-webkit-transform:scaley(.4);transform:scaley(.4)}100%{-webkit-transform:scaley(1);transform:scaley(1)}}.ball-scale-multiple{position:relative;-webkit-transform:translateY(30px);-ms-transform:translateY(30px);transform:translateY(30px);display:inline-block}.ball-scale-multiple>div{border-radius:100%;-webkit-animation-fill-mode:both;animation-fill-mode:both;margin:2px;position:absolute;left:-30px;top:0;opacity:0;margin:0;width:50px;height:50px;-webkit-animation:ball-scale-multiple 1s 0s linear infinite;animation:ball-scale-multiple 1s 0s linear infinite}.ball-scale-multiple>div:nth-child(2){-webkit-animation-delay:-.2s;animation-delay:-.2s}.ball-scale-multiple>div:nth-child(3){-webkit-animation-delay:-.2s;animation-delay:-.2s}@-webkit-keyframes ball-scale-multiple{0%{-webkit-transform:scale(0);transform:scale(0);opacity:0}5%{opacity:1}100%{-webkit-transform:scale(1);transform:scale(1);opacity:0}}@keyframes ball-scale-multiple{0%{-webkit-transform:scale(0);transform:scale(0);opacity:0}5%{opacity:1}100%{-webkit-transform:scale(1);transform:scale(1);opacity:0}}.ball-pulse-sync{display:inline-block}.ball-pulse-sync>div{width:15px;height:15px;border-radius:100%;margin:2px;-webkit-animation-fill-mode:both;animation-fill-mode:both;display:inline-block}.ball-pulse-sync>div:nth-child(1){-webkit-animation:ball-pulse-sync .6s -.21s infinite ease-in-out;animation:ball-pulse-sync .6s -.21s infinite ease-in-out}.ball-pulse-sync>div:nth-child(2){-webkit-animation:ball-pulse-sync .6s -.14s infinite ease-in-out;animation:ball-pulse-sync .6s -.14s infinite ease-in-out}.ball-pulse-sync>div:nth-child(3){-webkit-animation:ball-pulse-sync .6s -70ms infinite ease-in-out;animation:ball-pulse-sync .6s -70ms infinite ease-in-out}@-webkit-keyframes ball-pulse-sync{33%{-webkit-transform:translateY(10px);transform:translateY(10px)}66%{-webkit-transform:translateY(-10px);transform:translateY(-10px)}100%{-webkit-transform:translateY(0);transform:translateY(0)}}@keyframes ball-pulse-sync{33%{-webkit-transform:translateY(10px);transform:translateY(10px)}66%{-webkit-transform:translateY(-10px);transform:translateY(-10px)}100%{-webkit-transform:translateY(0);transform:translateY(0)}}.transparent-circle{display:inline-block;border-top:.5em solid rgba(255,255,255,.2);border-right:.5em solid rgba(255,255,255,.2);border-bottom:.5em solid rgba(255,255,255,.2);border-left:.5em solid #fff;-webkit-transform:translateZ(0);transform:translateZ(0);-webkit-animation:transparent-circle 1.1s infinite linear;animation:transparent-circle 1.1s infinite linear;width:50px;height:50px;border-radius:50%}.transparent-circle:after{border-radius:50%;width:10em;height:10em}@-webkit-keyframes transparent-circle{0%{-webkit-transform:rotate(0);transform:rotate(0)}100%{-webkit-transform:rotate(360deg);transform:rotate(360deg)}}@keyframes transparent-circle{0%{-webkit-transform:rotate(0);transform:rotate(0)}100%{-webkit-transform:rotate(360deg);transform:rotate(360deg)}}.ball-spin-fade-loader{position:relative;top:-10px;left:-10px;display:inline-block}.ball-spin-fade-loader>div{width:15px;height:15px;border-radius:100%;margin:2px;-webkit-animation-fill-mode:both;animation-fill-mode:both;position:absolute;-webkit-animation:ball-spin-fade-loader 1s infinite linear;animation:ball-spin-fade-loader 1s infinite linear}.ball-spin-fade-loader>div:nth-child(1){top:25px;left:0;animation-delay:-.84s;-webkit-animation-delay:-.84s}.ball-spin-fade-loader>div:nth-child(2){top:17.05px;left:17.05px;animation-delay:-.72s;-webkit-animation-delay:-.72s}.ball-spin-fade-loader>div:nth-child(3){top:0;left:25px;animation-delay:-.6s;-webkit-animation-delay:-.6s}.ball-spin-fade-loader>div:nth-child(4){top:-17.05px;left:17.05px;animation-delay:-.48s;-webkit-animation-delay:-.48s}.ball-spin-fade-loader>div:nth-child(5){top:-25px;left:0;animation-delay:-.36s;-webkit-animation-delay:-.36s}.ball-spin-fade-loader>div:nth-child(6){top:-17.05px;left:-17.05px;animation-delay:-.24s;-webkit-animation-delay:-.24s}.ball-spin-fade-loader>div:nth-child(7){top:0;left:-25px;animation-delay:-.12s;-webkit-animation-delay:-.12s}.ball-spin-fade-loader>div:nth-child(8){top:17.05px;left:-17.05px;animation-delay:0s;-webkit-animation-delay:0s}@-webkit-keyframes ball-spin-fade-loader{50%{opacity:.3;-webkit-transform:scale(.4);transform:scale(.4)}100%{opacity:1;-webkit-transform:scale(1);transform:scale(1)}}@keyframes ball-spin-fade-loader{50%{opacity:.3;-webkit-transform:scale(.4);transform:scale(.4)}100%{opacity:1;-webkit-transform:scale(1);transform:scale(1)}}		</style>

		
<!-- This site is optimized with the Yoast SEO plugin v6.1.1 - https://yoa.st/1yg?utm_content=6.1.1 -->
<meta name="description" content="cPaperless SafeSend makes secure file sharing, tax return delivery, e-signatures, and an Adobe Acrobat plug-in all specifically designed for accountants."/>
<link rel="canonical" href="https://www.safesend.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="SafeSend Returns, Signatures, Secure Delivery and TicTie Calculate" />
<meta property="og:description" content="cPaperless SafeSend makes secure file sharing, tax return delivery, e-signatures, and an Adobe Acrobat plug-in all specifically designed for accountants." />
<meta property="og:url" content="https://www.safesend.com/" />
<meta property="og:site_name" content="cPaperless" />
<meta property="og:image" content="https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/uploads/2014/06/safesend-stack.jpg" />
<meta property="og:image:secure_url" content="https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/uploads/2014/06/safesend-stack.jpg" />
<meta property="og:image:width" content="380" />
<meta property="og:image:height" content="241" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="cPaperless SafeSend makes secure file sharing, tax return delivery, e-signatures, and an Adobe Acrobat plug-in all specifically designed for accountants." />
<meta name="twitter:title" content="SafeSend Returns, Signatures, Secure Delivery and TicTie Calculate" />
<meta name="twitter:image" content="https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/uploads/2014/06/safesend-stack.jpg" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.safesend.com\/","name":"cPaperless","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.safesend.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="cPaperless &raquo; Feed" href="https://www.safesend.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="cPaperless &raquo; Comments Feed" href="https://www.safesend.com/comments/feed/" />

<link rel="shortcut icon" href="https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/uploads/favicon.png"  />
<link rel="apple-touch-icon-precomposed" href="https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/uploads/57.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/uploads/114.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/uploads/72.png">
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/uploads/144.png">
<link rel="alternate" type="application/rss+xml" title="cPaperless &raquo; Home Page Comments Feed" href="https://www.safesend.com/home-page/feed/" />
<script type="text/javascript">
window.abb = {};
php = {};
window.PHP = {};
PHP.ajax = "https://www.safesend.com/wp-admin/admin-ajax.php";PHP.wp_p_id = "129";var mk_header_parallax, mk_banner_parallax, mk_page_parallax, mk_footer_parallax, mk_body_parallax;
var mk_images_dir = "https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/themes/jupiter/assets/images",
mk_theme_js_path = "https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/themes/jupiter/assets/js",
mk_theme_dir = "https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/themes/jupiter",
mk_captcha_placeholder = "Enter Captcha",
mk_captcha_invalid_txt = "Invalid. Try again.",
mk_captcha_correct_txt = "Captcha correct.",
mk_responsive_nav_width = 1140,
mk_vertical_header_back = "Back",
mk_vertical_header_anim = "1",
mk_check_rtl = true,
mk_grid_width = 1140,
mk_ajax_search_option = "beside_nav",
mk_preloader_bg_color = "#ffffff",
mk_accent_color = "#8bc75a",
mk_go_to_top =  "true",
mk_smooth_scroll =  "true",
mk_preloader_bar_color = "#8bc75a",
mk_preloader_logo = "";
var mk_header_parallax = false,
mk_banner_parallax = false,
mk_footer_parallax = false,
mk_body_parallax = false,
mk_no_more_posts = "No More Posts",
mk_typekit_id   = "",
mk_google_fonts = ["Lato:100italic,200italic,300italic,400italic,500italic,600italic,700italic,800italic,900italic,100,200,300,400,500,600,700,800,900"],
mk_global_lazyload = true;
</script>
<link rel='stylesheet' id='layerslider-css'  href='https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/plugins/LayerSlider/static/layerslider/css/layerslider.css' type='text/css' media='all' />
<link rel='stylesheet' id='ls-google-fonts-css'  href='https://fonts.googleapis.com/css?family=Lato:100,300,regular,700,900%7COpen+Sans:300%7CIndie+Flower:regular%7COswald:300,regular,700&#038;subset=latin%2Clatin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/plugins/contact-form-7/includes/css/styles.css' type='text/css' media='all' />
<link rel='stylesheet' id='rs-plugin-settings-css'  href='https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/plugins/revslider/public/assets/css/settings.css' type='text/css' media='all' />
<style id='rs-plugin-settings-inline-css' type='text/css'>
.tp-caption a{color:#ff7302;text-shadow:none;-webkit-transition:all 0.2s ease-out;-moz-transition:all 0.2s ease-out;-o-transition:all 0.2s ease-out;-ms-transition:all 0.2s ease-out}.tp-caption a:hover{color:#ffa902}
</style>
<link rel='stylesheet' id='rp-wcdpd-frontend-styles-css'  href='https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/plugins/wc-dynamic-pricing-and-discounts/assets/css/style-frontend.css' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce-layout-css'  href='https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/plugins/woocommerce/assets/css/woocommerce-layout.css' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce-smallscreen-css'  href='https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/plugins/woocommerce/assets/css/woocommerce-smallscreen.css' type='text/css' media='only screen and (max-width: 768px)' />
<link rel='stylesheet' id='woocommerce-general-css'  href='https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/plugins/woocommerce/assets/css/woocommerce.css' type='text/css' media='all' />
<link rel='stylesheet' id='wpfront-notification-bar-css'  href='https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/plugins/wpfront-notification-bar/css/wpfront-notification-bar.css' type='text/css' media='all' />
<link rel='stylesheet' id='theme-styles-css'  href='https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/themes/jupiter/assets/stylesheet/min/full-styles.6.0.2.css' type='text/css' media='all' />
<style id='theme-styles-inline-css' type='text/css'>
body { background-color:#fff; } .hb-custom-header #mk-page-introduce, .mk-header { background-color:#0e73ba;background-size:cover;-webkit-background-size:cover;-moz-background-size:cover; } .hb-custom-header > div, .mk-header-bg { background-color:#fff; } .mk-classic-nav-bg { background-color:#fff; } .master-holder-bg { background-color:#fff; } #mk-footer { background-color:#323232; } #mk-boxed-layout { -webkit-box-shadow:0 0 0px rgba(0, 0, 0, 0); -moz-box-shadow:0 0 0px rgba(0, 0, 0, 0); box-shadow:0 0 0px rgba(0, 0, 0, 0); } .mk-news-tab .mk-tabs-tabs .is-active a, .mk-fancy-title.pattern-style span, .mk-fancy-title.pattern-style.color-gradient span:after, .page-bg-color { background-color:#fff; } .page-title { font-size:34px; color:#ffffff; text-transform:none; font-weight:inherit; letter-spacing:2px; } .page-subtitle { font-size:14px; line-height:100%; color:#ffffff; font-size:14px; text-transform:none; } .header-style-1 .mk-header-padding-wrapper, .header-style-2 .mk-header-padding-wrapper, .header-style-3 .mk-header-padding-wrapper { padding-top:91px; } body { font-family:HelveticaNeue-Light, Helvetica Neue Light, Helvetica Neue, Helvetica, Arial, Lucida Grande, sans-serif } h1, h2, h3, h4, #mk-page-introduce, .mk-fancy-title { font-family:Lato } @font-face { font-family:'star'; src:url('https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/themes/jupiter/assets/stylesheet/fonts/star/font.eot'); src:url('https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/themes/jupiter/assets/stylesheet/fonts/star/font.eot?#iefix') format('embedded-opentype'), url('https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/themes/jupiter/assets/stylesheet/fonts/star/font.woff') format('woff'), url('https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/themes/jupiter/assets/stylesheet/fonts/star/font.ttf') format('truetype'), url('https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/themes/jupiter/assets/stylesheet/fonts/star/font.svg#star') format('svg'); font-weight:normal; font-style:normal; } @font-face { font-family:'WooCommerce'; src:url('https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/themes/jupiter/assets/stylesheet/fonts/woocommerce/font.eot'); src:url('https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/themes/jupiter/assets/stylesheet/fonts/woocommerce/font.eot?#iefix') format('embedded-opentype'), url('https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/themes/jupiter/assets/stylesheet/fonts/woocommerce/font.woff') format('woff'), url('https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/themes/jupiter/assets/stylesheet/fonts/woocommerce/font.ttf') format('truetype'), url('https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/themes/jupiter/assets/stylesheet/fonts/woocommerce/font.svg#WooCommerce') format('svg'); font-weight:normal; font-style:normal; }.blog-showcase-title { display:inline-block; margin-bottom:0px; color:#ffffff; font-weight:bold; font-size:15px; line-height:20px !important; } .woocommerce div.product div.summary, .woocommerce-page div.product div.summary, .woocommerce #content div.product div.summary, .woocommerce-page #content div.product div.summary { margin-bottom:0 !important; } .mk-woo-tabs { margin:0 0 50px !important; } #theme-page select, .woocommerce select { background-color:#fafafa; } subscription-details-text {font-family:lato;} .woocommerce #content div.product div.images, .woocommerce div.product div.images, .woocommerce-page #content div.product div.images, .woocommerce-page div.product div.images {width:26%} .woocommerce #content div.product div.summary, .woocommerce div.product div.summary, .woocommerce-page #content div.product div.summary, .woocommerce-page div.product div.summary {width:72%} .woocommerce #content div.product div.related, .woocommerce div.product div.related, .woocommerce-page #content div.product div.related, .woocommerce-page div.product div.related {width:70%}
</style>
<link rel='stylesheet' id='mkhb-grid-css'  href='https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/themes/jupiter/header-builder/includes/assets/css/mkhb-grid.css' type='text/css' media='all' />
<link rel='stylesheet' id='mkhb-render-css'  href='https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/themes/jupiter/header-builder/includes/assets/css/mkhb-render.css' type='text/css' media='all' />
<link rel='stylesheet' id='mk-woocommerce-common-css'  href='https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/themes/jupiter/assets/stylesheet/plugins/min/woocommerce-common.6.0.2.css' type='text/css' media='all' />
<link rel='stylesheet' id='mk-cz-woocommerce-css'  href='https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/themes/jupiter/framework/admin/customizer/woocommerce/assets/css/woocommerce.6.0.2.css' type='text/css' media='all' />
<link rel='stylesheet' id='sv-wc-payment-gateway-payment-form-css'  href='https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/plugins/woocommerce-gateway-authorize-net-cim/lib/skyverge/woocommerce/payment-gateway/assets/css/frontend/sv-wc-payment-gateway-payment-form.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_front-css'  href='https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/plugins/js_composer_theme/assets/css/js_composer.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='theme-options-css'  href='https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/uploads/mk_assets/theme-options-production-1521020282.css' type='text/css' media='all' />
<link rel='stylesheet' id='mk-style-css'  href='https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/themes/jupiter-child/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='fancybox-css'  href='https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/plugins/easy-fancybox/fancybox/jquery.fancybox-1.3.8.min.css' type='text/css' media='screen' />
<script type='text/javascript' src='https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript' src='https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-includes/js/jquery/jquery-migrate.min.js'></script>
<script type='text/javascript' src='https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/plugins/mailchimp-widget/js/mailchimp-widget-min.js'></script>
<script type='text/javascript' src='https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/themes/jupiter/assets/js/plugins/wp-enqueue/min/webfontloader.js'></script>
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
<script type='text/javascript' data-cfasync="false" src='https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/plugins/LayerSlider/static/layerslider/js/greensock.js'></script>
<script type='text/javascript' data-cfasync="false" src='https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/plugins/LayerSlider/static/layerslider/js/layerslider.kreaturamedia.jquery.js'></script>
<script type='text/javascript' data-cfasync="false" src='https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/plugins/LayerSlider/static/layerslider/js/layerslider.transitions.js'></script>
<script type='text/javascript' src='https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.tools.min.js'></script>
<script type='text/javascript' src='https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.revolution.min.js'></script>
<script type='text/javascript' src='https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/plugins/wc-dynamic-pricing-and-discounts/assets/js/scripts-frontend.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_add_to_cart_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/www.safesend.com\/?wc-ajax=%%endpoint%%","i18n_view_cart":"View cart","cart_url":"https:\/\/www.safesend.com\/cart\/","is_cart":"","cart_redirect_after_add":"yes"};
/* ]]> */
</script>
<script type='text/javascript' src='https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/plugins/woocommerce/assets/js/frontend/add-to-cart.min.js'></script>
<script type='text/javascript' src='https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/plugins/wpfront-notification-bar/jquery-plugins/jquery.c.js'></script>
<script type='text/javascript' src='https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/plugins/wpfront-notification-bar/js/wpfront-notification-bar.js'></script>
<script type='text/javascript' src='https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/plugins/js_composer_theme/assets/js/vendors/woocommerce-add-to-cart.js'></script>
<meta name="generator" content="Powered by LayerSlider 6.6.4 - Multi-Purpose, Responsive, Parallax, Mobile-Friendly Slider Plugin for WordPress." />
<!-- LayerSlider updates and docs at: https://layerslider.kreaturamedia.com -->
<link rel='https://api.w.org/' href='https://www.safesend.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.safesend.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-includes/wlwmanifest.xml" /> 
<link rel='shortlink' href='https://www.safesend.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.safesend.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.safesend.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.safesend.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.safesend.com%2F&#038;format=xml" />
<script> var isTest = false; </script>
<style id="js-media-query-css">.mk-event-countdown-ul:media(max-width:750px) li{width:90%;display:block;margin:0 auto 15px}.mk-event-countdown-ul-block li{width:90%;display:block;margin:0 auto 15px}.mk-process-steps:media(max-width:960px) ul:before{display:none!important}.mk-process-steps:media(max-width:960px) li{margin-bottom:30px!important;width:100%!important;text-align:center}</style><meta itemprop="author" content="cpaperless" /><meta itemprop="datePublished" content="November 27, 2013" /><meta itemprop="dateModified" content="November 29, 2017" /><meta itemprop="publisher" content="cPaperless" />	<noscript><style>.woocommerce-product-gallery{ opacity: 1 !important; }</style></noscript>
	<meta name="generator" content="Powered by WPBakery Page Builder - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/plugins/js_composer_theme/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><meta name="generator" content="Powered by Slider Revolution 5.4.6.4 - responsive, Mobile-Friendly Slider Plugin for WordPress with comfortable drag and drop interface." />
<script type="text/javascript">function setREVStartSize(e){
				try{ var i=jQuery(window).width(),t=9999,r=0,n=0,l=0,f=0,s=0,h=0;					
					if(e.responsiveLevels&&(jQuery.each(e.responsiveLevels,function(e,f){f>i&&(t=r=f,l=e),i>f&&f>r&&(r=f,n=e)}),t>r&&(l=n)),f=e.gridheight[l]||e.gridheight[0]||e.gridheight,s=e.gridwidth[l]||e.gridwidth[0]||e.gridwidth,h=i/s,h=h>1?1:h,f=Math.round(h*f),"fullscreen"==e.sliderLayout){var u=(e.c.width(),jQuery(window).height());if(void 0!=e.fullScreenOffsetContainer){var c=e.fullScreenOffsetContainer.split(",");if (c) jQuery.each(c,function(e,i){u=jQuery(i).length>0?u-jQuery(i).outerHeight(!0):u}),e.fullScreenOffset.split("%").length>1&&void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0?u-=jQuery(window).height()*parseInt(e.fullScreenOffset,0)/100:void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0&&(u-=parseInt(e.fullScreenOffset,0))}f=u}else void 0!=e.minHeight&&f<e.minHeight&&(f=e.minHeight);e.c.closest(".rev_slider_wrapper").css({height:f})					
				}catch(d){console.log("Failure at Presize of Slider:"+d)}
			};</script>

<!-- Easy FancyBox 1.6.2 using FancyBox 1.3.8 - RavanH (http://status301.net/wordpress-plugins/easy-fancybox/) -->
<script type="text/javascript">
/* <![CDATA[ */
var fb_timeout = null;
var fb_opts = { 'overlayShow' : true, 'hideOnOverlayClick' : true, 'showCloseButton' : true, 'margin' : 20, 'centerOnScroll' : true, 'enableEscapeButton' : true, 'autoScale' : true };
var easy_fancybox_handler = function(){
	/* Vimeo */
	jQuery('a[href*="vimeo.com/"], area[href*="vimeo.com/"]').not('.nolightbox,li.nolightbox>a').addClass('fancybox-vimeo');
	jQuery('a.fancybox-vimeo, area.fancybox-vimeo, li.fancybox-vimeo a').fancybox( jQuery.extend({}, fb_opts, { 'type' : 'iframe', 'width' : 1000, 'height' : 562, 'titleShow' : false, 'titlePosition' : 'float', 'titleFromAlt' : true, 'onStart' : function(selectedArray, selectedIndex, selectedOpts) { selectedOpts.href = selectedArray[selectedIndex].href.replace(new RegExp('//(www\.)?vimeo\.com/([0-9]+)(&|\\?)?(.*)', 'i'), '//player.vimeo.com/video/$2?$4'); var splitOn = selectedOpts.href.indexOf('?'); var urlParms = ( splitOn > -1 ) ? selectedOpts.href.substring(splitOn) : ""; selectedOpts.allowfullscreen = ( urlParms.indexOf('fullscreen=0') > -1 ) ? false : true } }) );
}
var easy_fancybox_auto = function(){
	/* Auto-click */
	setTimeout(function(){jQuery('#fancybox-auto').trigger('click')},1000);
}
/* ]]> */
</script>
<meta name="generator" content="SafeSend 5.4 12/13/2017" />
<style type="text/css" data-type="vc_custom-css">.full-width-2 .page-section-content {padding: 0px 0 10px;}
.front-blog {color:#FFF;}
.front-blog .blog-showcase-title {color:#FFF;}
.front-blog a.blog-showcase-more {color:#FFF;}
.front-blog .blog-showcase-extra-info time a {color:#FFF;}

svg.mk-svg-icon {
width: 50%;
}

.tp-caption {
	-moz-user-select: none;
	-khtml-user-select: none;
	-webkit-user-select: none;
	-o-user-select: none;
	position: absolute;
	-webkit-font-smoothing: antialiased !important;
	text-align: left !important;
}</style><style type="text/css" data-type="vc_shortcodes-custom-css">.vc_custom_1508185262110{margin-bottom: 0px !important;}.vc_custom_1511991388626{margin-bottom: 0px !important;}</style><noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript></head>

<body class="home page-template-default page page-id-129 mk-customizer wpb-js-composer js-comp-ver-5.4.5 vc_responsive" itemscope="itemscope" itemtype="https://schema.org/WebPage"  data-adminbar="">

	
	<!-- Target for scroll anchors to achieve native browser bahaviour + possible enhancements like smooth scrolling -->
	<div id="top-of-page"></div>

		<div id="mk-boxed-layout">

			<div id="mk-theme-container" >

				 
    <header data-height='90'
                data-sticky-height='55'
                data-responsive-height='90'
                data-transparent-skin=''
                data-header-style='1'
                data-sticky-style='fixed'
                data-sticky-offset='header' id="mk-header-1" class="mk-header header-style-1 header-align-left  toolbar-false menu-hover-5 sticky-style-fixed mk-background-stretch boxed-header " role="banner" itemscope="itemscope" itemtype="https://schema.org/WPHeader" >
                    <div class="mk-header-holder">
                                <div class="mk-header-inner add-header-height">

                    <div class="mk-header-bg "></div>

                    
                                                <div class="mk-grid header-grid">
                    
                            <div class="mk-header-nav-container one-row-style menu-hover-style-5" role="navigation" itemscope="itemscope" itemtype="https://schema.org/SiteNavigationElement" >
                                <nav class="mk-main-navigation js-main-nav"><ul id="menu-mockup-menu" class="main-navigation-ul"><li id="menu-item-1627" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children no-mega-menu"><a class="menu-item-link js-smooth-scroll"  href="/safesend/">Products</a>
<ul style="" class="sub-menu ">
	<li id="menu-item-1812" class="menu-item menu-item-type-post_type menu-item-object-page"><a class="menu-item-link js-smooth-scroll"  href="https://www.safesend.com/safesend/">SafeSend</a></li>
	<li id="menu-item-9648" class="menu-item menu-item-type-post_type menu-item-object-page"><a class="menu-item-link js-smooth-scroll"  href="https://www.safesend.com/safesend-returns/">SafeSend Returns</a></li>
	<li id="menu-item-1780" class="menu-item menu-item-type-post_type menu-item-object-page"><a class="menu-item-link js-smooth-scroll"  href="https://www.safesend.com/signatureflow/">SignatureFlow</a></li>
	<li id="menu-item-1828" class="menu-item menu-item-type-post_type menu-item-object-page"><a class="menu-item-link js-smooth-scroll"  href="https://www.safesend.com/tic-tie-calculate/">TicTie Calculate</a></li>
	<li id="menu-item-1628" class="menu-item menu-item-type-custom menu-item-object-custom"><a class="menu-item-link js-smooth-scroll"  href="/news">News</a></li>
</ul>
</li>
<li id="menu-item-11657" class="menu-item menu-item-type-post_type menu-item-object-page no-mega-menu"><a class="menu-item-link js-smooth-scroll"  href="https://www.safesend.com/education/">Education</a></li>
<li id="menu-item-10654" class="menu-item menu-item-type-post_type menu-item-object-page no-mega-menu"><a class="menu-item-link js-smooth-scroll"  href="https://www.safesend.com/pricing/">Pricing</a></li>
<li id="menu-item-10621" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children no-mega-menu"><a class="menu-item-link js-smooth-scroll"  href="https://cpaperless.zendesk.com/hc/en-us">SUPPORT</a>
<ul style="" class="sub-menu ">
	<li id="menu-item-10635" class="menu-item menu-item-type-custom menu-item-object-custom"><a class="menu-item-link js-smooth-scroll"  href="https://cpaperless.zendesk.com/hc/en-us">Help Center</a></li>
	<li id="menu-item-1654" class="menu-item menu-item-type-custom menu-item-object-custom"><a class="menu-item-link js-smooth-scroll"  href="https://cpaperless.safesend.com/DropOff.aspx">Send Us Files</a></li>
	<li id="menu-item-10700" class="menu-item menu-item-type-custom menu-item-object-custom"><a class="menu-item-link js-smooth-scroll"  href="https://safesend.statuspage.io/">Current Status</a></li>
</ul>
</li>
<li id="menu-item-8610" class="menu-item menu-item-type-post_type menu-item-object-page no-mega-menu"><a class="menu-item-link js-smooth-scroll"  href="https://www.safesend.com/downloads/">Downloads</a></li>
<li id="menu-item-1638" class="menu-item menu-item-type-post_type menu-item-object-page no-mega-menu"><a class="menu-item-link js-smooth-scroll"  href="https://www.safesend.com/contact/">Contact Us</a></li>
<li id="menu-item-1650" class="menu-item menu-item-type-custom menu-item-object-custom no-mega-menu"><a class="menu-item-link js-smooth-scroll"  href="https://portal.safesend.com/Login.aspx">Login</a></li>
</ul></nav>
<div class="main-nav-side-search">
	
	<a class="mk-search-trigger add-header-height mk-toggle-trigger" href="#"><i class="mk-svg-icon-wrapper"><svg  class="mk-svg-icon" data-name="mk-icon-search" data-cacheid="icon-5aaed04aad736" style=" height:16px; width: 14.8571428571px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1664 1792"><path d="M1152 832q0-185-131.5-316.5t-316.5-131.5-316.5 131.5-131.5 316.5 131.5 316.5 316.5 131.5 316.5-131.5 131.5-316.5zm512 832q0 52-38 90t-90 38q-54 0-90-38l-343-342q-179 124-399 124-143 0-273.5-55.5t-225-150-150-225-55.5-273.5 55.5-273.5 150-225 225-150 273.5-55.5 273.5 55.5 225 150 150 225 55.5 273.5q0 220-124 399l343 343q37 37 37 90z"/></svg></i></a>

	<div id="mk-nav-search-wrapper" class="mk-box-to-trigger">
		<form method="get" id="mk-header-navside-searchform" action="https://www.safesend.com/">
			<input type="text" name="s" id="mk-ajax-search-input" autocomplete="off" />
			<input type="hidden" id="security" name="security" value="40bf65f7d9" /><input type="hidden" name="_wp_http_referer" value="/" />			<i class="nav-side-search-icon"><input type="submit" value=""/><svg  class="mk-svg-icon" data-name="mk-moon-search-3" data-cacheid="icon-5aaed04aadcc1" style=" height:16px; width: 16px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M496.131 435.698l-121.276-103.147c-12.537-11.283-25.945-16.463-36.776-15.963 28.628-33.534 45.921-77.039 45.921-124.588 0-106.039-85.961-192-192-192-106.038 0-192 85.961-192 192s85.961 192 192 192c47.549 0 91.054-17.293 124.588-45.922-.5 10.831 4.68 24.239 15.963 36.776l103.147 121.276c17.661 19.623 46.511 21.277 64.11 3.678s15.946-46.449-3.677-64.11zm-304.131-115.698c-70.692 0-128-57.308-128-128s57.308-128 128-128 128 57.308 128 128-57.307 128-128 128z"/></svg></i>
		</form>
		<ul id="mk-nav-search-result" class="ui-autocomplete"></ul>
	</div>

</div>


<div class="shopping-cart-header add-header-height">
	
	<a class="mk-shoping-cart-link" href="https://www.safesend.com/cart/">
		<svg  class="mk-svg-icon" data-name="mk-moon-cart-2" data-cacheid="icon-5aaed04aae309" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M423.609 288c17.6 0 35.956-13.846 40.791-30.769l46.418-162.463c4.835-16.922-5.609-30.768-23.209-30.768h-327.609c0-35.346-28.654-64-64-64h-96v64h96v272c0 26.51 21.49 48 48 48h304c17.673 0 32-14.327 32-32s-14.327-32-32-32h-288v-32h263.609zm-263.609-160h289.403l-27.429 96h-261.974v-96zm32 344c0 22-18 40-40 40h-16c-22 0-40-18-40-40v-16c0-22 18-40 40-40h16c22 0 40 18 40 40v16zm288 0c0 22-18 40-40 40h-16c-22 0-40-18-40-40v-16c0-22 18-40 40-40h16c22 0 40 18 40 40v16z"/></svg>		<span class="mk-header-cart-count">0</span>
	</a>

	<div class="mk-shopping-cart-box">
		<div class="widget woocommerce widget_shopping_cart"><div class="widget_shopping_cart_content"></div></div>		<div class="clearboth"></div>
	</div>

</div>
                            </div>
                            
<div class="mk-nav-responsive-link">
    <div class="mk-css-icon-menu">
        <div class="mk-css-icon-menu-line-1"></div>
        <div class="mk-css-icon-menu-line-2"></div>
        <div class="mk-css-icon-menu-line-3"></div>
    </div>
</div>	<div class=" header-logo fit-logo-img add-header-height logo-is-responsive ">
		<a href="https://www.safesend.com/" title="cPaperless">

			<img class="mk-desktop-logo dark-logo "
				title="The paperless and productivity company"
				alt="The paperless and productivity company"
				src="https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/uploads/ss-logo.png" />

			
							<img class="mk-resposnive-logo "
					title="The paperless and productivity company"
					alt="The paperless and productivity company"
					src="https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/uploads/mobile.png" />
			
					</a>
	</div>

                                            </div>
                    
                    <div class="mk-header-right">
                                            </div>

                </div>
                
<div class="mk-responsive-wrap">

	<nav class="menu-mockup-menu-container"><ul id="menu-mockup-menu-1" class="mk-responsive-nav"><li id="responsive-menu-item-1627" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children"><a class="menu-item-link js-smooth-scroll"  href="/safesend/">Products</a><span class="mk-nav-arrow mk-nav-sub-closed"><svg  class="mk-svg-icon" data-name="mk-moon-arrow-down" data-cacheid="icon-5aaed04ab57b1" style=" height:16px; width: 16px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M512 192l-96-96-160 160-160-160-96 96 256 255.999z"/></svg></span>
<ul class="sub-menu ">
	<li id="responsive-menu-item-1812" class="menu-item menu-item-type-post_type menu-item-object-page"><a class="menu-item-link js-smooth-scroll"  href="https://www.safesend.com/safesend/">SafeSend</a></li>
	<li id="responsive-menu-item-9648" class="menu-item menu-item-type-post_type menu-item-object-page"><a class="menu-item-link js-smooth-scroll"  href="https://www.safesend.com/safesend-returns/">SafeSend Returns</a></li>
	<li id="responsive-menu-item-1780" class="menu-item menu-item-type-post_type menu-item-object-page"><a class="menu-item-link js-smooth-scroll"  href="https://www.safesend.com/signatureflow/">SignatureFlow</a></li>
	<li id="responsive-menu-item-1828" class="menu-item menu-item-type-post_type menu-item-object-page"><a class="menu-item-link js-smooth-scroll"  href="https://www.safesend.com/tic-tie-calculate/">TicTie Calculate</a></li>
	<li id="responsive-menu-item-1628" class="menu-item menu-item-type-custom menu-item-object-custom"><a class="menu-item-link js-smooth-scroll"  href="/news">News</a></li>
</ul>
</li>
<li id="responsive-menu-item-11657" class="menu-item menu-item-type-post_type menu-item-object-page"><a class="menu-item-link js-smooth-scroll"  href="https://www.safesend.com/education/">Education</a></li>
<li id="responsive-menu-item-10654" class="menu-item menu-item-type-post_type menu-item-object-page"><a class="menu-item-link js-smooth-scroll"  href="https://www.safesend.com/pricing/">Pricing</a></li>
<li id="responsive-menu-item-10621" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children"><a class="menu-item-link js-smooth-scroll"  href="https://cpaperless.zendesk.com/hc/en-us">SUPPORT</a><span class="mk-nav-arrow mk-nav-sub-closed"><svg  class="mk-svg-icon" data-name="mk-moon-arrow-down" data-cacheid="icon-5aaed04ab7060" style=" height:16px; width: 16px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M512 192l-96-96-160 160-160-160-96 96 256 255.999z"/></svg></span>
<ul class="sub-menu ">
	<li id="responsive-menu-item-10635" class="menu-item menu-item-type-custom menu-item-object-custom"><a class="menu-item-link js-smooth-scroll"  href="https://cpaperless.zendesk.com/hc/en-us">Help Center</a></li>
	<li id="responsive-menu-item-1654" class="menu-item menu-item-type-custom menu-item-object-custom"><a class="menu-item-link js-smooth-scroll"  href="https://cpaperless.safesend.com/DropOff.aspx">Send Us Files</a></li>
	<li id="responsive-menu-item-10700" class="menu-item menu-item-type-custom menu-item-object-custom"><a class="menu-item-link js-smooth-scroll"  href="https://safesend.statuspage.io/">Current Status</a></li>
</ul>
</li>
<li id="responsive-menu-item-8610" class="menu-item menu-item-type-post_type menu-item-object-page"><a class="menu-item-link js-smooth-scroll"  href="https://www.safesend.com/downloads/">Downloads</a></li>
<li id="responsive-menu-item-1638" class="menu-item menu-item-type-post_type menu-item-object-page"><a class="menu-item-link js-smooth-scroll"  href="https://www.safesend.com/contact/">Contact Us</a></li>
<li id="responsive-menu-item-1650" class="menu-item menu-item-type-custom menu-item-object-custom"><a class="menu-item-link js-smooth-scroll"  href="https://portal.safesend.com/Login.aspx">Login</a></li>
</ul></nav>
			<form class="responsive-searchform" method="get" action="https://www.safesend.com/">
		    <input type="text" class="text-input" value="" name="s" id="s" placeholder="Search.." />
		    <i><input value="" type="submit" /><svg  class="mk-svg-icon" data-name="mk-icon-search" data-cacheid="icon-5aaed04ab8397" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1664 1792"><path d="M1152 832q0-185-131.5-316.5t-316.5-131.5-316.5 131.5-131.5 316.5 131.5 316.5 316.5 131.5 316.5-131.5 131.5-316.5zm512 832q0 52-38 90t-90 38q-54 0-90-38l-343-342q-179 124-399 124-143 0-273.5-55.5t-225-150-150-225-55.5-273.5 55.5-273.5 150-225 225-150 273.5-55.5 273.5 55.5 225 150 150 225 55.5 273.5q0 220-124 399l343 343q37 37 37 90z"/></svg></i>
		</form>
		

</div>
        
            </div>
        
        <div class="mk-header-padding-wrapper"></div>
                 
    </header>

		<div id="theme-page" class="master-holder  clearfix" itemscope="itemscope" itemtype="https://schema.org/Blog" >
			<div class="master-holder-bg-holder">
				<div id="theme-page-bg" class="master-holder-bg js-el"  ></div>
			</div>
			<div class="mk-main-wrapper-holder">
				<div id="mk-page-id-129" class="theme-page-wrapper mk-main-wrapper mk-grid full-layout no-padding">
					<div class="theme-content no-padding" itemprop="mainEntityOfPage">
							
<div class="mk-page-section-wrapper" data-mk-full-width="true" data-mk-full-width-init="true" data-mk-stretch-content="true">
    <div id="page-section-2"class="mk-page-section self-hosted   full_layout full-width-2 js-el js-master-row    "    data-intro-effect="false">


            
            <div class="mk-page-section-inner">
                


<div class="mk-video-color-mask"></div>

                
                            </div>

            
        <div class="page-section-content vc_row-fluid mk-grid " >
            <div class="mk-padding-wrapper wpb_row"><style id="mk-shortcode-style-3" type="text/css">. { }</style>
<div class="vc_col-sm-12 wpb_column column_container   _ height-full">
	
	<div class="wpb_raw_code wpb_raw_js" >
		<div class="wpb_wrapper">
			<script>/*<![CDATA[*/(function(w,a,b,d,s){w[a]=w[a]||{};w[a][b]=w[a][b]||{q:[],track:function(r,e,t){this.q.push({r:r,e:e,t:t||+new Date});}};var e=d.createElement(s);var f=d.getElementsByTagName(s)[0];e.async=1;e.src='//marketing.safesend.com/cdnr/94/acton/bn/tracker/17167';f.parentNode.insertBefore(e,f);})(window,'ActOn','Beacon',document,'script');ActOn.Beacon.track();/*]]&gt;*/</script>
		</div>
	</div>
<div class="wpb_revslider_element wpb_content_element"><link href="https://fonts.googleapis.com/css?family=Open+Sans:300" rel="stylesheet" property="stylesheet" type="text/css" media="all">
<div id="rev_slider_1_1_wrapper" class="rev_slider_wrapper fullwidthbanner-container" data-source="gallery" style="margin:0px auto;background:#E9E9E9;padding:0px;margin-top:0px;margin-bottom:0px;">
<!-- START REVOLUTION SLIDER 5.4.6.4 fullwidth mode -->
	<div id="rev_slider_1_1" class="rev_slider fullwidthabanner" style="display:none;" data-version="5.4.6.4">
<ul>	<!-- SLIDE  -->
	<li data-index="rs-2" data-transition="random" data-slotamount="7" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-link="/safesend-returns-named-2017-innovation-award-winner-cpa-practice-advisors/"   data-thumb="https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/uploads/cpaperless_award_2017_slider_bg-100x50.jpg"  data-rotate="0"  data-saveperformance="off"  data-title="Safesend" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
		<img src="https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/uploads/cpaperless_award_2017_slider_bg.jpg"  alt="" title="cpaperless_award_2017_slider_bg"  width="1438" height="659" data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-2-layer-2" 
			 data-x="20" 
			 data-y="57" 
						data-width="['none','none','none','none']"
			data-height="['none','none','none','none']"
 
			data-type="image" 
			data-responsive_offset="on" 

			data-frames='[{"delay":800,"speed":300,"frame":"0","from":"x:left;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"auto:auto;","ease":"nothing"}]'
			data-textAlign="['left','left','left','left']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 5;"><img src="https://www.cpaperless.com/wp-content/uploads/ssr_header_logo_white.png" alt="" data-ww="auto" data-hh="auto" data-no-retina> </div>

		<!-- LAYER NR. 2 -->
		<div class="tp-caption small_light_black   tp-resizeme" 
			 id="slide-2-layer-3" 
			 data-x="20" 
			 data-y="156" 
						data-width="['200']"
			data-height="['auto']"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":1200,"speed":300,"frame":"0","from":"x:left;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"auto:auto;","ease":"nothing"}]'
			data-textAlign="['left','left','left','left']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 6; min-width: 200px; max-width: 200px; white-space: pre; color: rgba(255,255,255,1); letter-spacing: px;">cPaperless SafeSend is proud to announce our latest
achievement in the accounting and technology field
as the winner of the 14th Annual Tax & Accounting
Technology Innovation Award for our revolutionary
cloud software, SafeSend Returns. </div>

		<!-- LAYER NR. 3 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-2-layer-4" 
			 data-x="22" 
			 data-y="340" 
						data-width="['none','none','none','none']"
			data-height="['none','none','none','none']"
 
			data-type="image" 
			data-responsive_offset="on" 

			data-frames='[{"delay":1400,"speed":300,"frame":"0","from":"y:bottom;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"auto:auto;","ease":"nothing"}]'
			data-textAlign="['left','left','left','left']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 7;"><img src="https://www.cpaperless.com/wp-content/uploads/2014/07/learn-more.png" alt="" data-ww="auto" data-hh="auto" data-no-retina> </div>
	</li>
	<!-- SLIDE  -->
	<li data-index="rs-5" data-transition="random" data-slotamount="7" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-link="/safesend/"   data-thumb="https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/uploads/2013/12/back1-100x50.jpg"  data-rotate="0"  data-saveperformance="off"  data-title="Safesend" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
		<img src="https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/uploads/2013/12/back1.jpg"  alt="" title="back"  width="1600" height="620" data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 4 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-5-layer-1" 
			 data-x="180" 
			 data-y="173" 
						data-width="['none','none','none','none']"
			data-height="['none','none','none','none']"
 
			data-type="image" 
			data-responsive_offset="on" 

			data-frames='[{"delay":500,"speed":300,"frame":"0","from":"x:right;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"auto:auto;","ease":"nothing"}]'
			data-textAlign="['left','left','left','left']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 5;"><img src="https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/uploads/2014/04/mobiel.png" alt="" data-ww="784.6428571428571" data-hh="429" data-no-retina> </div>

		<!-- LAYER NR. 5 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-5-layer-2" 
			 data-x="1" 
			 data-y="29" 
						data-width="['none','none','none','none']"
			data-height="['none','none','none','none']"
 
			data-type="image" 
			data-responsive_offset="on" 

			data-frames='[{"delay":800,"speed":300,"frame":"0","from":"x:left;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"auto:auto;","ease":"nothing"}]'
			data-textAlign="['left','left','left','left']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 6;"><img src="https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/uploads/2014/07/safesend-logo.png" alt="" data-ww="auto" data-hh="auto" data-no-retina> </div>

		<!-- LAYER NR. 6 -->
		<div class="tp-caption small_light_black   tp-resizeme" 
			 id="slide-5-layer-3" 
			 data-x="1" 
			 data-y="129" 
						data-width="['200']"
			data-height="['auto']"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":1200,"speed":300,"frame":"0","from":"x:left;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"auto:auto;","ease":"nothing"}]'
			data-textAlign="['left','left','left','left']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 7; min-width: 200px; max-width: 200px; white-space: pre; color: rgba(0,0,0,1); letter-spacing: px;">SafeSend gives a lifecycle to your documents, changes the way your clients
interact with them and gives you the capability to easily gather 
E-Signatures anywhere in the world, on any device. </div>

		<!-- LAYER NR. 7 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-5-layer-4" 
			 data-x="3" 
			 data-y="240" 
						data-width="['none','none','none','none']"
			data-height="['none','none','none','none']"
 
			data-type="image" 
			data-responsive_offset="on" 

			data-frames='[{"delay":1400,"speed":300,"frame":"0","from":"y:bottom;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"auto:auto;","ease":"nothing"}]'
			data-textAlign="['left','left','left','left']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 8;"><img src="https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/uploads/2014/07/learn-more_bk.png" alt="" data-no-retina> </div>
	</li>
	<!-- SLIDE  -->
	<li data-index="rs-7" data-transition="random" data-slotamount="7" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-link="/boomer-advantage-guide/"   data-thumb="https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/uploads/cpaperless_boomer_slide_bg_25-100x50.jpg"  data-rotate="0"  data-saveperformance="off"  data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
		<img src="https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/uploads/cpaperless_boomer_slide_bg_25.jpg"  alt="" title="cpaperless_boomer_slide_bg_25"  width="1697" height="753" data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 8 -->
		<div class="tp-caption small_light_white-right   tp-resizeme" 
			 id="slide-7-layer-3" 
			 data-x="615" 
			 data-y="180" 
						data-width="['250']"
			data-height="['auto']"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"from":"x:right;","speed":300,"to":"o:1;","delay":1200,"ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"to":"auto:auto;","ease":"nothing"}]'
			data-textAlign="['left','left','left','left']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 12; min-width: 250px; max-width: 250px; white-space: pre; color: rgba(255,255,255,1);">Boomer Consulting Inc. has partnered with
SafeSend Returns, to issue a comprehensive
Boomer Advantage Guide: Using Lean Six Sigma
to Make Software Decisions. It is available now
for use in your firm. </div>

		<!-- LAYER NR. 9 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-7-layer-4" 
			 data-x="23" 
			 data-y="78" 
						data-width="['none','none','none','none']"
			data-height="['none','none','none','none']"
 
			data-type="image" 
			data-responsive_offset="on" 

			data-frames='[{"from":"x:left;","speed":300,"to":"o:1;","delay":1200,"ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"to":"auto:auto;","ease":"nothing"}]'
			data-textAlign="['left','left','left','left']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 13;"><img src="https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/uploads/cpaperless_boomer_advantage_guide_software_cover.jpg" alt="" data-ww="350px" data-hh="445px" width="1200" height="1525" data-no-retina> </div>

		<!-- LAYER NR. 10 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-7-layer-5" 
			 data-x="615" 
			 data-y="348" 
						data-width="['none','none','none','none']"
			data-height="['none','none','none','none']"
 
			data-type="image" 
			data-responsive_offset="on" 

			data-frames='[{"from":"y:bottom;","speed":300,"to":"o:1;","delay":800,"ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"to":"auto:auto;","ease":"nothing"}]'
			data-textAlign="['left','left','left','left']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 14;"><img src="https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/uploads/2014/07/learn-more.png" alt="" data-ww="auto" data-hh="auto" width="189" height="46" data-no-retina> </div>

		<!-- LAYER NR. 11 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-7-layer-6" 
			 data-x="611" 
			 data-y="79" 
						data-width="['none','none','none','none']"
			data-height="['none','none','none','none']"
 
			data-type="image" 
			data-responsive_offset="on" 

			data-frames='[{"from":"opacity:0;","speed":300,"to":"o:1;","delay":1200,"ease":"Power2.easeInOut"},{"delay":"wait","speed":300,"to":"opacity:0;","ease":"nothing"}]'
			data-textAlign="['left','left','left','left']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 15;"><img src="https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/uploads/ssr_header_logo_white.png" alt="" data-ww="281" data-hh="81" width="281" height="81" data-no-retina> </div>
	</li>
	<!-- SLIDE  -->
	<li data-index="rs-4" data-transition="random" data-slotamount="7" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-thumb="https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/uploads/2013/12/background-100x50.jpg"  data-rotate="0"  data-saveperformance="off"  data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
		<img src="https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/uploads/2013/12/background.jpg"  alt="" title="background"  width="1600" height="521" data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 12 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-4-layer-1" 
			 data-x="-42" 
			 data-y="125" 
						data-width="['none','none','none','none']"
			data-height="['none','none','none','none']"
 
			data-type="image" 
			data-responsive_offset="on" 

			data-frames='[{"from":"x:left;skX:45px;","speed":300,"to":"o:1;","delay":500,"ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"to":"auto:auto;","ease":"nothing"}]'
			data-textAlign="['left','left','left','left']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 16;"><img src="https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/uploads/2014/07/ttc.png" alt="" data-no-retina> </div>

		<!-- LAYER NR. 13 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-4-layer-2" 
			 data-x="614" 
			 data-y="27" 
						data-width="['none','none','none','none']"
			data-height="['none','none','none','none']"
 
			data-type="image" 
			data-responsive_offset="on" 

			data-frames='[{"from":"x:right;","speed":300,"to":"o:1;","delay":900,"ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"to":"auto:auto;","ease":"nothing"}]'
			data-textAlign="['left','left','left','left']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 17;"><img src="https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/uploads/2014/07/ttc-logo.png" alt="" data-no-retina> </div>

		<!-- LAYER NR. 14 -->
		<div class="tp-caption small_light_black-right   tp-resizeme" 
			 id="slide-4-layer-3" 
			 data-x="710" 
			 data-y="130" 
						data-width="['200']"
			data-height="['auto']"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"from":"x:right;","speed":300,"to":"o:1;","delay":1200,"ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"to":"auto:auto;","ease":"nothing"}]'
			data-textAlign="['left','left','left','left']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 18; min-width: 200px; max-width: 200px; white-space: pre; color: rgba(255,255,255,1);">The extremely popular Adobe 
Acrobat plug-in designed for tax 
and accounting professionals
that allows you to easily
prepare PDF Workpapers.  </div>

		<!-- LAYER NR. 15 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-4-layer-4" 
			 data-x="711" 
			 data-y="300" 
						data-width="['none','none','none','none']"
			data-height="['none','none','none','none']"
 
			data-type="image" 
			data-responsive_offset="on" 

			data-frames='[{"from":"y:bottom;","speed":300,"to":"o:1;","delay":1400,"ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"to":"auto:auto;","ease":"nothing"}]'
			data-textAlign="['left','left','left','left']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 19;"><img src="https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/uploads/2014/07/learn-more.png" alt="" width="189" height="46" data-no-retina> </div>
	</li>
	<!-- SLIDE  -->
	<li data-index="rs-8" data-transition="random" data-slotamount="7" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-link="/signatureflow/"   data-thumb="https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/uploads/2013/11/4-100x50.jpg"  data-rotate="0"  data-saveperformance="off"  data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
		<img src="https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/uploads/2013/11/4.jpg"  alt="" title="4"  width="1600" height="540" data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 16 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-8-layer-16" 
			 data-x="-60" 
			 data-y="98" 
						data-width="auto"
			data-height="auto"
 
			data-type="image" 
			data-responsive_offset="on" 

			data-frames='[{"from":"x:left;","speed":300,"to":"","delay":500,"ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"to":"auto:auto;","ease":"nothing"}]'
			data-textAlign="['','','','']"

			style="z-index: 20;text-transform:left;"><img src="https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/uploads/2014/07/signflow-bk.png" alt="" data-no-retina> </div>

		<!-- LAYER NR. 17 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-8-layer-17" 
			 data-x="529" 
			 data-y="31" 
						data-width="auto"
			data-height="auto"
 
			data-type="image" 
			data-responsive_offset="on" 

			data-frames='[{"from":"x:right;","speed":300,"to":"","delay":800,"ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"to":"auto:auto;","ease":"nothing"}]'
			data-textAlign="['','','','']"

			style="z-index: 21;text-transform:left;"><img src="https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/uploads/2014/07/signflow1.png" alt="" data-no-retina> </div>

		<!-- LAYER NR. 18 -->
		<div class="tp-caption small_light_white-right   tp-resizeme" 
			 id="slide-8-layer-18" 
			 data-x="606" 
			 data-y="126" 
						data-width="250"
			data-height="auto"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"from":"x:right;","speed":300,"to":"","delay":1200,"ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"to":"auto:auto;","ease":"nothing"}]'
			data-textAlign="['','','','']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 22; min-width: 250px; max-width: 250px; white-space: pre;text-transform:left;">With SignatureFlow, you get client documents 
signed in as little as a few minutes, and all of 
your employees have access to firm-wide 
reporting and tracking to improve productivity. </div>

		<!-- LAYER NR. 19 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-8-layer-19" 
			 data-x="2" 
			 data-y="144" 
						data-width="250"
			data-height="auto"
 
			data-type="image" 
			data-responsive_offset="on" 

			data-frames='[{"from":"x:left;","speed":300,"to":"","delay":1200,"ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"to":"auto:auto;","ease":"nothing"}]'
			data-textAlign="['','','','']"

			style="z-index: 23;text-transform:left;"><img src="https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/uploads/2014/07/irs8879.png" alt="" data-no-retina> </div>

		<!-- LAYER NR. 20 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-8-layer-20" 
			 data-x="768" 
			 data-y="262" 
						data-width="250"
			data-height="auto"
 
			data-type="image" 
			data-responsive_offset="on" 

			data-frames='[{"from":"y:bottom;","speed":300,"to":"","delay":800,"ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"to":"auto:auto;","ease":"nothing"}]'
			data-textAlign="['','','','']"

			style="z-index: 24;text-transform:left;"><img src="https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/uploads/2014/07/learn-more.png" alt="" data-no-retina> </div>
	</li>
</ul>
<script>var htmlDiv = document.getElementById("rs-plugin-settings-inline-css"); var htmlDivCss="";
						if(htmlDiv) {
							htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
						}else{
							var htmlDiv = document.createElement("div");
							htmlDiv.innerHTML = "<style>" + htmlDivCss + "</style>";
							document.getElementsByTagName("head")[0].appendChild(htmlDiv.childNodes[0]);
						}
					</script>
<div class="tp-bannertimer" style="height: 5px; background: rgba(0,0,0,0.15);"></div>	</div>
<script>var htmlDiv = document.getElementById("rs-plugin-settings-inline-css"); var htmlDivCss=".tp-caption.small_light_white-right,.small_light_white-right{font-size:17px;line-height:28px;font-weight:300;font-family:\"Open Sans\";color:#ffffff;text-decoration:none;background-color:transparent;border-width:0px;border-color:rgb(255,214,88);border-style:none}.tp-caption.small_light_black,.small_light_black{font-size:17px;line-height:28px;font-weight:300;font-family:\"Open Sans\";color:rgb(0,0,0);text-decoration:none;background-color:transparent;border-width:0px;border-color:rgb(255,214,88);border-style:none}.tp-caption.small_light_black-right,.small_light_black-right{font-size:17px;line-height:28px;font-weight:300;font-family:\"Open Sans\";color:#000000;text-decoration:none;background-color:transparent;border-width:0px;border-color:rgb(255,214,88);border-style:none}";
				if(htmlDiv) {
					htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
				}else{
					var htmlDiv = document.createElement("div");
					htmlDiv.innerHTML = "<style>" + htmlDivCss + "</style>";
					document.getElementsByTagName("head")[0].appendChild(htmlDiv.childNodes[0]);
				}
			</script>
		<script type="text/javascript">
setREVStartSize({c: jQuery('#rev_slider_1_1'), gridwidth: [960], gridheight: [550], sliderLayout: 'fullwidth'});
			
var revapi1,
	tpj=jQuery;
tpj.noConflict();			
tpj(document).ready(function() {
	if(tpj("#rev_slider_1_1").revolution == undefined){
		revslider_showDoubleJqueryError("#rev_slider_1_1");
	}else{
		revapi1 = tpj("#rev_slider_1_1").show().revolution({
			sliderType:"standard",
			jsFileLocation:"//www.safesend.com/wp-content/plugins/revslider/public/assets/js/",
			sliderLayout:"fullwidth",
			dottedOverlay:"none",
			delay:9000,
			navigation: {
				keyboardNavigation:"off",
				keyboard_direction: "horizontal",
				mouseScrollNavigation:"off",
 							mouseScrollReverse:"default",
				onHoverStop:"on",
				touch:{
					touchenabled:"on",
					touchOnDesktop:"off",
					swipe_threshold: 0.7,
					swipe_min_touches: 1,
					swipe_direction: "horizontal",
					drag_block_vertical: false
				}
				,
				arrows: {
					style:"hesperiden",
					enable:true,
					hide_onmobile:false,
					hide_onleave:false,
					tmp:'',
					left: {
						h_align:"left",
						v_align:"center",
						h_offset:20,
						v_offset:0
					},
					right: {
						h_align:"right",
						v_align:"center",
						h_offset:20,
						v_offset:0
					}
				}
				,
				bullets: {
					enable:true,
					hide_onmobile:false,
					style:"hesperiden",
					hide_onleave:false,
					direction:"horizontal",
					h_align:"center",
					v_align:"bottom",
					h_offset:0,
					v_offset:20,
					space:5,
					tmp:''
				}
			},
			visibilityLevels:[1240,1024,778,480],
			gridwidth:960,
			gridheight:550,
			lazyType:"none",
			shadow:0,
			spinner:"spinner0",
			stopLoop:"off",
			stopAfterLoops:-1,
			stopAtSlide:-1,
			shuffle:"off",
			autoHeight:"off",
			hideThumbsOnMobile:"off",
			hideSliderAtLimit:0,
			hideCaptionAtLimit:0,
			hideAllCaptionAtLilmit:0,
			debugMode:false,
			fallbacks: {
				simplifyAll:"off",
				nextSlideOnWindowFocus:"off",
				disableFocusListener:false,
			}
		});
	}
	
});	/*ready*/
</script>
		<script>
					var htmlDivCss = unescape(".hesperiden.tparrows%20%7B%0A%09cursor%3Apointer%3B%0A%09background%3Argba%280%2C0%2C0%2C0.5%29%3B%0A%09width%3A40px%3B%0A%09height%3A40px%3B%0A%09position%3Aabsolute%3B%0A%09display%3Ablock%3B%0A%09z-index%3A100%3B%0A%20%20%20%20border-radius%3A%2050%25%3B%0A%7D%0A.hesperiden.tparrows%3Ahover%20%7B%0A%09background%3Argba%280%2C%200%2C%200%2C%201%29%3B%0A%7D%0A.hesperiden.tparrows%3Abefore%20%7B%0A%09font-family%3A%20%22revicons%22%3B%0A%09font-size%3A20px%3B%0A%09color%3Argb%28255%2C%20255%2C%20255%29%3B%0A%09display%3Ablock%3B%0A%09line-height%3A%2040px%3B%0A%09text-align%3A%20center%3B%0A%7D%0A.hesperiden.tparrows.tp-leftarrow%3Abefore%20%7B%0A%09content%3A%20%22%5Ce82c%22%3B%0A%20%20%20%20margin-left%3A-3px%3B%0A%7D%0A.hesperiden.tparrows.tp-rightarrow%3Abefore%20%7B%0A%09content%3A%20%22%5Ce82d%22%3B%0A%20%20%20%20margin-right%3A-3px%3B%0A%7D%0A.hesperiden.tp-bullets%20%7B%0A%7D%0A.hesperiden.tp-bullets%3Abefore%20%7B%0A%09content%3A%22%20%22%3B%0A%09position%3Aabsolute%3B%0A%09width%3A100%25%3B%0A%09height%3A100%25%3B%0A%09background%3Atransparent%3B%0A%09padding%3A10px%3B%0A%09margin-left%3A-10px%3Bmargin-top%3A-10px%3B%0A%09box-sizing%3Acontent-box%3B%0A%20%20%20border-radius%3A8px%3B%0A%20%20%0A%7D%0A.hesperiden%20.tp-bullet%20%7B%0A%09width%3A12px%3B%0A%09height%3A12px%3B%0A%09position%3Aabsolute%3B%0A%09background%3A%20rgb%28153%2C%20153%2C%20153%29%3B%20%2F%2A%20old%20browsers%20%2A%2F%0A%20%20%20%20background%3A%20-moz-linear-gradient%28top%2C%20%20rgb%28153%2C%20153%2C%20153%29%200%25%2C%20rgb%28225%2C%20225%2C%20225%29%20100%25%29%3B%20%2F%2A%20ff3.6%2B%20%2A%2F%0A%20%20%20%20background%3A%20-webkit-linear-gradient%28top%2C%20%20rgb%28153%2C%20153%2C%20153%29%200%25%2Crgb%28225%2C%20225%2C%20225%29%20100%25%29%3B%20%2F%2A%20chrome10%2B%2Csafari5.1%2B%20%2A%2F%0A%20%20%20%20background%3A%20-o-linear-gradient%28top%2C%20%20rgb%28153%2C%20153%2C%20153%29%200%25%2Crgb%28225%2C%20225%2C%20225%29%20100%25%29%3B%20%2F%2A%20opera%2011.10%2B%20%2A%2F%0A%20%20%20%20background%3A%20-ms-linear-gradient%28top%2C%20%20rgb%28153%2C%20153%2C%20153%29%200%25%2Crgb%28225%2C%20225%2C%20225%29%20100%25%29%3B%20%2F%2A%20ie10%2B%20%2A%2F%0A%20%20%20%20background%3A%20linear-gradient%28to%20bottom%2C%20%20rgb%28153%2C%20153%2C%20153%29%200%25%2Crgb%28225%2C%20225%2C%20225%29%20100%25%29%3B%20%2F%2A%20w3c%20%2A%2F%0A%20%20%20%20filter%3A%20progid%3Adximagetransform.microsoft.gradient%28%20%0A%20%20%20%20startcolorstr%3D%22rgb%28153%2C%20153%2C%20153%29%22%2C%20endcolorstr%3D%22rgb%28225%2C%20225%2C%20225%29%22%2Cgradienttype%3D0%20%29%3B%20%2F%2A%20ie6-9%20%2A%2F%0A%09border%3A3px%20solid%20rgb%28229%2C%20229%2C%20229%29%3B%0A%09border-radius%3A50%25%3B%0A%09cursor%3A%20pointer%3B%0A%09box-sizing%3Acontent-box%3B%0A%7D%0A.hesperiden%20.tp-bullet%3Ahover%2C%0A.hesperiden%20.tp-bullet.selected%20%7B%0A%09background%3Argb%28102%2C%20102%2C%20102%29%3B%0A%7D%0A.hesperiden%20.tp-bullet-image%20%7B%0A%7D%0A.hesperiden%20.tp-bullet-title%20%7B%0A%7D%0A%0A");
					var htmlDiv = document.getElementById('rs-plugin-settings-inline-css');
					if(htmlDiv) {
						htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
					}
					else{
						var htmlDiv = document.createElement('div');
						htmlDiv.innerHTML = '<style>' + htmlDivCss + '</style>';
						document.getElementsByTagName('head')[0].appendChild(htmlDiv.childNodes[0]);
					}
				  </script>
				</div><!-- END REVOLUTION SLIDER --></div></div>
</div>
            <div class="clearboth"></div>
        </div>


            
            
            

        <div class="clearboth"></div>
    </div>
</div>
<div class="vc_row-full-width vc_clearfix"></div>

<style id="mk-shortcode-style-2" type="text/css">.full-width-2 { min-height:100px; margin-bottom:0px; background-color:#0974ba; } .full-width-2 .page-section-content { padding:0px 0 0px; } #background-layer--2 { ; background-position:left top; background-repeat:repeat; ; } #background-layer--2 .mk-color-layer { ; width:100%; height:100%; position:absolute; top:0; left:0; }</style><style id="mk-shortcode-style-2" type="text/css">.full-width-2 .mk-fancy-title.pattern-style span, .full-width-2 .mk-blog-view-all { background-color:#0974ba !important; }</style>
<div class="mk-page-section-wrapper" data-mk-full-width="true" data-mk-full-width-init="true" data-mk-stretch-content="true">
    <div id="page-section-4"class="mk-page-section self-hosted   full_layout full-width-4 js-el js-master-row    "    data-intro-effect="false">


            
            <div class="mk-page-section-inner">
                


<div class="mk-video-color-mask"></div>

                
                            </div>

            
        <div class="page-section-content vc_row-fluid mk-grid " >
            <div class="mk-padding-wrapper wpb_row"><style id="mk-shortcode-style-5" type="text/css">. { }</style>
<div class="vc_col-sm-8 wpb_column column_container   _ height-full">
	
<div id="padding-6" class="mk-padding-divider   clearfix"></div>

<style id="mk-shortcode-style-6" type="text/css">#padding-6 { height:15px; }</style><style id="mk-shortcode-style-7" type="text/css">#text-block-7 { margin-bottom:0px; text-align:left; }</style>
<div id="text-block-7" class="mk-text-block   ">

	
	<h2 style="text-align: center; color: #ffffff;">Send your documents easily with SafeSend</h2>

	<div class="clearboth"></div>
</div>


<div id="padding-8" class="mk-padding-divider   clearfix"></div>

<style id="mk-shortcode-style-8" type="text/css">#padding-8 { height:40px; }</style></div>
<style id="mk-shortcode-style-9" type="text/css">. { }</style>
<div class="vc_col-sm-4 wpb_column column_container   _ height-full">
	
<div id="padding-10" class="mk-padding-divider   clearfix"></div>

<style id="mk-shortcode-style-10" type="text/css">#padding-10 { height:10px; }</style><style id="mk-shortcode-style-11" type="text/css">#mk-button-11 { margin-bottom:15px; margin-top:0px; margin-right:15px; } #mk-button-11 .mk-button { display:inline-block; max-width:100%; }</style>
<div id="mk-button-11" class="mk-button-container _ relative    block text-center ">

	
		<a  href="/downloads/"   target="_self" class="mk-button js-smooth-scroll mk-button--dimension-outline mk-button--size-large mk-button--corner-pointed skin-light _ relative text-center font-weight-700 no-backface  letter-spacing-2 inline">
									<span class="mk-button--text">DOWNLOAD TRIAL
</span>
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

<style id="mk-shortcode-style-4" type="text/css">.full-width-4 { min-height:10px; margin-bottom:0px; background-color:#0974ba; } .full-width-4 .page-section-content { padding:0px 0 0px; } #background-layer--4 { ; background-position:left top; background-repeat:no-repeat; ; } #background-layer--4 .mk-color-layer { ; width:100%; height:100%; position:absolute; top:0; left:0; }</style><style id="mk-shortcode-style-4" type="text/css">.full-width-4 .mk-fancy-title.pattern-style span, .full-width-4 .mk-blog-view-all { background-color:#0974ba !important; }</style>
<div  data-mk-stretch-content="true" class="wpb_row vc_row vc_row-fluid  mk-fullwidth-false  attched-false     js-master-row  mk-grid">
				<style id="mk-shortcode-style-12" type="text/css">. { }</style>
<div class="vc_col-sm-3 wpb_column column_container   _ height-full">
	
<div id="padding-13" class="mk-padding-divider   clearfix"></div>

<style id="mk-shortcode-style-13" type="text/css">#padding-13 { height:60px; }</style><div  class="mk-image mk-image-14   align-center simple-frame inside-image " style="margin-bottom:10px"><div class="mk-image-container" style="max-width: 250px;"><div  class="mk-image-holder" style="max-width: 250px;"><div class="mk-image-inner "><a href="/signatureflow/" target="_self" class="mk-image-link"><img class="lightbox-false" alt="signflow" title="signflow" width="250" height="194" src="https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/uploads/2013/11/signflow.png" /></a></div></div><div class="clearboth"></div></div></div><style id="mk-shortcode-style-15" type="text/css">#text-block-15 { margin-bottom:0px; text-align:left; }</style>
<div id="text-block-15" class="mk-text-block   ">

	
	<hr />
<p style="text-align: center;"><span style="color: #252525;">Accounting firm documents require signatures by clients and staff. SignatureFlow® provides firms with an E-Signature solution for all documents.</span></p>

	<div class="clearboth"></div>
</div>


<div id="padding-16" class="mk-padding-divider   clearfix"></div>

<style id="mk-shortcode-style-16" type="text/css">#padding-16 { height:60px; }</style></div>
<style id="mk-shortcode-style-17" type="text/css">. { }</style>
<div class="vc_col-sm-3 wpb_column column_container   _ height-full">
	
<div id="padding-18" class="mk-padding-divider   clearfix"></div>

<style id="mk-shortcode-style-18" type="text/css">#padding-18 { height:60px; }</style><div  class="mk-image mk-image-19   align-center simple-frame inside-image " style="margin-bottom:10px"><div class="mk-image-container" style="max-width: 250px;"><div  class="mk-image-holder" style="max-width: 250px;"><div class="mk-image-inner "><a href="/safesend/" target="_self" class="mk-image-link"><img class="lightbox-false" alt="safesend" title="safesend" width="250" height="194" src="https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/uploads/2013/11/safesend.png" /></a></div></div><div class="clearboth"></div></div></div><style id="mk-shortcode-style-20" type="text/css">#text-block-20 { margin-bottom:0px; text-align:left; }</style>
<div id="text-block-20" class="mk-text-block   ">

	
	<hr />
<p style="text-align: center;"><span style="color: #252525;">SafeSend™ is a complete bi-directional document exchange system that is as simple to use as email. Send and receive all client documents with ease.</span></p>

	<div class="clearboth"></div>
</div>


<div id="padding-21" class="mk-padding-divider   clearfix"></div>

<style id="mk-shortcode-style-21" type="text/css">#padding-21 { height:60px; }</style></div>
<style id="mk-shortcode-style-22" type="text/css">. { }</style>
<div class="vc_col-sm-3 wpb_column column_container   _ height-full">
	
<div id="padding-23" class="mk-padding-divider   clearfix"></div>

<style id="mk-shortcode-style-23" type="text/css">#padding-23 { height:60px; }</style><div  class="mk-image mk-image-24   align-center simple-frame inside-image " style="margin-bottom:10px"><div class="mk-image-container" style="max-width: 250px;"><div  class="mk-image-holder" style="max-width: 250px;"><div class="mk-image-inner "><a href="/tic-tie-calculate/" target="_self" class="mk-image-link"><img class="lightbox-false" alt="tictie" title="tictie" width="250" height="194" src="https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/uploads/2013/11/tictie.png" /></a></div></div><div class="clearboth"></div></div></div><style id="mk-shortcode-style-25" type="text/css">#text-block-25 { margin-bottom:0px; text-align:left; }</style>
<div id="text-block-25" class="mk-text-block   ">

	
	<hr />
<p style="text-align: center;"><span style="color: #252525;">Adobe Acrobat plug-in that installs an accounting centric toolbar. Catalog and annotate digital PDF files the same way you would in the paper world.</span></p>

	<div class="clearboth"></div>
</div>


<div id="padding-26" class="mk-padding-divider   clearfix"></div>

<style id="mk-shortcode-style-26" type="text/css">#padding-26 { height:60px; }</style></div>
<style id="mk-shortcode-style-27" type="text/css">. { }</style>
<div class="vc_col-sm-3 wpb_column column_container   _ height-full">
	
<div id="padding-28" class="mk-padding-divider   clearfix"></div>

<style id="mk-shortcode-style-28" type="text/css">#padding-28 { height:60px; }</style><div  class="mk-image mk-image-29   align-center simple-frame inside-image " style="margin-bottom:10px"><div class="mk-image-container" style="max-width: 250px;"><div  class="mk-image-holder" style="max-width: 250px;"><div class="mk-image-inner "><a href="/safesend-returns/" target="_self" class="mk-image-link"><img class="lightbox-false" alt="ssr" title="ssr" width="250" height="194" src="https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/uploads/ssr.png" /></a></div></div><div class="clearboth"></div></div></div><style id="mk-shortcode-style-30" type="text/css">#text-block-30 { margin-bottom:0px; text-align:left; }</style>
<div id="text-block-30" class="mk-text-block   ">

	
	<hr />
<p style="text-align: center;"><span style="color: #252525;">SafeSend Returns™ is a revolutionary tax return assembly and delivery process. Automate the Assembly, Delivery, Tracking, and Receipt Of Tax Returns.</span></p>

	<div class="clearboth"></div>
</div>


<div id="padding-31" class="mk-padding-divider   clearfix"></div>

<style id="mk-shortcode-style-31" type="text/css">#padding-31 { height:60px; }</style></div>
	</div>

<div class="mk-page-section-wrapper" data-mk-full-width="true" data-mk-full-width-init="true" data-mk-stretch-content="true">
    <div id="page-section-32"class="mk-page-section self-hosted   full_layout full-width-32 js-el js-master-row    "    data-intro-effect="false">


            
            <div class="mk-page-section-inner">
                


<div class="mk-video-color-mask"></div>

                
                            </div>

            
        <div class="page-section-content vc_row-fluid mk-grid " >
            <div class="mk-padding-wrapper wpb_row"><style id="mk-shortcode-style-33" type="text/css">. { }</style>
<div class="vc_col-sm-12 wpb_column column_container   _ height-full">
	
<div id="padding-34" class="mk-padding-divider   clearfix"></div>

<style id="mk-shortcode-style-34" type="text/css">#padding-34 { height:16px; }</style>

<div class="wpb_row vc_inner vc_row vc_row-fluid    attched-false   ">
		
		<div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><style id="mk-shortcode-style-35" type="text/css">#text-block-35 { margin-bottom:0px; text-align:left; }</style>	<div class=" vc_custom_1508185262110">

<div id="text-block-35" class="mk-text-block   ">

	
	<h1 style="text-align: center; color: #ffffff;">Complimentary CPE Webinars</h1>
<h4 style="text-align: center; color: #ffffff;">Learn about the best practices to use in your office</h4>
<hr size="3" width="30%" />

	<div class="clearboth"></div>
</div>

	</div>

<div id="padding-36" class="mk-padding-divider   clearfix"></div>

<style id="mk-shortcode-style-36" type="text/css">#padding-36 { height:30px; }</style></div></div></div>		
</div>

<div class="wpb_row vc_inner vc_row vc_row-fluid    attched-false   ">
		
		<div class="wpb_column vc_column_container vc_col-sm-6"><div class="vc_column-inner "><div class="wpb_wrapper"><style id="mk-shortcode-style-37" type="text/css">#text-block-37 { margin-bottom:0px; text-align:left; }</style>
<div id="text-block-37" class="mk-text-block   ">

	
	
	<div class="clearboth"></div>
</div>


<div id="padding-38" class="mk-padding-divider   clearfix"></div>

<style id="mk-shortcode-style-38" type="text/css">#padding-38 { height:40px; }</style><div  class="mk-image mk-image-39   align-center simple-frame inside-image " style="margin-bottom:10px"><div class="mk-image-container" style="max-width: 487px;"><div  class="mk-image-holder" style="max-width: 487px;"><div class="mk-image-inner "><a href="/education/" target="_self" class="mk-image-link"><img class="lightbox-false" alt="cpaperless_homepage_displays" title="cpaperless_homepage_displays" width="487" height="260" src="https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/uploads/2013/11/cpaperless_homepage_displays.png" /></a></div></div><div class="clearboth"></div></div></div>
<div id="padding-40" class="mk-padding-divider   clearfix"></div>

<style id="mk-shortcode-style-40" type="text/css">#padding-40 { height:20px; }</style><style id="mk-shortcode-style-41" type="text/css">#text-block-41 { margin-bottom:0px; text-align:left; }</style>
<div id="text-block-41" class="mk-text-block   ">

	
	<h2 style="text-align: center; color: #ffffff;">Check out all upcoming<br />
and archived webinars</h2>

	<div class="clearboth"></div>
</div>

<style id="mk-shortcode-style-42" type="text/css">#mk-button-42 { margin-bottom:15px; margin-top:0px; margin-right:15px; } #mk-button-42 .mk-button { display:inline-block; max-width:100%; } #mk-button-42 .mk-button { border-color:#fff; color:#fff!important; } #mk-button-42 .mk-button .mk-svg-icon { fill:#fff!important; } #mk-button-42 .mk-button:hover { background-color:#fff; color:#8ec549!important; } #mk-button-42 .mk-button:hover .mk-svg-icon { fill:#8ec549!important; }</style>
<div id="mk-button-42" class="mk-button-container _ relative    block text-center ">

	
		<a  href="/education/"   target="_self" class="mk-button js-smooth-scroll mk-button--dimension-outline mk-button--size-medium mk-button--corner-pointed _ relative text-center font-weight-700 no-backface  letter-spacing-1 inline">
									<span class="mk-button--text">
SEE ALL WEBINARS
</span>
					</a>

	
</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-6"><div class="vc_column-inner "><div class="wpb_wrapper"><style id="mk-shortcode-style-43" type="text/css">#text-block-43 { margin-bottom:0px; text-align:left; }</style>	<div class=" vc_custom_1511991388626">

<div id="text-block-43" class="mk-text-block   ">

	
	<h3><strong><span style="color: #ffffff;">Electronic K-1 Distribution</span></strong></h3>
<p><span style="color: #ffffff;">In this webinar, we will review how K-1’s have historically been distributed and the related issues with those methods. We will review the IRS requirements for electronic K-1 distribution and provide a brief demonstration of SafeSend Returns, the <strong><span style="color: #ffffff;">only</span></strong> solution offering <strong><span style="color: #ffffff;">automated</span></strong> electronic K-1 distribution.</span></p>

	<div class="clearboth"></div>
</div>

	</div>
<style id="mk-shortcode-style-44" type="text/css">#mk-button-44 { margin-bottom:15px; margin-top:0px; margin-right:15px; } #mk-button-44 .mk-button { display:inline-block; max-width:100%; } #mk-button-44 .mk-button { border-color:#ffffff; color:#ffffff!important; } #mk-button-44 .mk-button .mk-svg-icon { fill:#ffffff!important; } #mk-button-44 .mk-button:hover { background-color:#ffffff; color:#8ec549!important; } #mk-button-44 .mk-button:hover .mk-svg-icon { fill:#8ec549!important; }</style>
<div id="mk-button-44" class="mk-button-container _ relative    inline left ">

	
		<a  href="https://register.gotowebinar.com/rt/8584368144839583747"   target="_blank" class="mk-button js-smooth-scroll mk-button--dimension-outline mk-button--size-medium mk-button--corner-pointed _ relative text-center font-weight-700 no-backface  letter-spacing-1 inline">
									<span class="mk-button--text">REGISTER NOW
</span>
					</a>

	
</div>
<style id="mk-shortcode-style-45" type="text/css">#text-block-45 { margin-bottom:0px; text-align:left; }</style>
<div id="text-block-45" class="mk-text-block   ">

	
	
	<div class="clearboth"></div>
</div>


<div id="padding-46" class="mk-padding-divider   clearfix"></div>

<style id="mk-shortcode-style-46" type="text/css">#padding-46 { height:30px; }</style><style id="mk-shortcode-style-47" type="text/css">#text-block-47 { margin-bottom:0px; text-align:left; }</style>
<div id="text-block-47" class="mk-text-block   ">

	
	<h3><strong><span style="color: #ffffff;">Using Adobe Acrobat to Prepare 1040 Workpapers</span></strong></h3>
<p><span style="color: #ffffff;">Many tax and accounting firms struggle with making the transition to a paperless office – or find that it takes more time than it should. This webinar will explain and demonstrate how successful firms make the paperless transition by following best practices.</span></p>

	<div class="clearboth"></div>
</div>

<style id="mk-shortcode-style-48" type="text/css">#mk-button-48 { margin-bottom:15px; margin-top:0px; margin-right:15px; } #mk-button-48 .mk-button { display:inline-block; max-width:100%; } #mk-button-48 .mk-button { border-color:#ffffff; color:#ffffff!important; } #mk-button-48 .mk-button .mk-svg-icon { fill:#ffffff!important; } #mk-button-48 .mk-button:hover { background-color:#ffffff; color:#8ec549!important; } #mk-button-48 .mk-button:hover .mk-svg-icon { fill:#8ec549!important; }</style>
<div id="mk-button-48" class="mk-button-container _ relative    inline left ">

	
		<a  href="http://www.cpaacademy.org/webinars/a0DC000000MsehAMAR"   target="_blank" class="mk-button js-smooth-scroll mk-button--dimension-outline mk-button--size-medium mk-button--corner-pointed _ relative text-center font-weight-700 no-backface  letter-spacing-1 inline">
									<span class="mk-button--text">
REGISTER NOW
</span>
					</a>

	
</div>
</div></div></div>		
</div>
<div id="padding-49" class="mk-padding-divider   clearfix"></div>

<style id="mk-shortcode-style-49" type="text/css">#padding-49 { height:16px; }</style></div>
</div>
            <div class="clearboth"></div>
        </div>


            
            
            

        <div class="clearboth"></div>
    </div>
</div>
<div class="vc_row-full-width vc_clearfix"></div>

<style id="mk-shortcode-style-32" type="text/css">.full-width-32 { min-height:100px; margin-bottom:0px; background-color:#8ec549; } .full-width-32 .page-section-content { padding:39px 0 30px; } #background-layer--32 { ; background-position:left top; background-repeat:repeat; ; } #background-layer--32 .mk-color-layer { ; width:100%; height:100%; position:absolute; top:0; left:0; }</style><style id="mk-shortcode-style-32" type="text/css">.full-width-32 .mk-fancy-title.pattern-style span, .full-width-32 .mk-blog-view-all { background-color:#8ec549 !important; }</style>
<div  data-mk-stretch-content="true" class="wpb_row vc_row vc_row-fluid  mk-fullwidth-false  attched-false     js-master-row  mk-grid">
				<style id="mk-shortcode-style-50" type="text/css">. { }</style>
<div class="vc_col-sm-12 wpb_column column_container   _ height-full">
	
<div id="padding-51" class="mk-padding-divider   clearfix"></div>

<style id="mk-shortcode-style-51" type="text/css">#padding-51 { height:60px; }</style>
<h3 id="fancy-title-52" class="mk-fancy-title  simple-style   color-single">
	<span>
				More than 40,000 happy customers			</span>
</h3>
<div class="clearboth"></div>



<style id="mk-shortcode-style-52" type="text/css">#fancy-title-52{letter-spacing:0px;text-transform:initial;font-size:40px;color:#393836;text-align:center;font-style:inherit;font-weight:inherit;padding-top:0px;padding-bottom:18px;}#fancy-title-52 span{}#fancy-title-52 span i{font-style:inherit;} @media handheld, only screen and (max-width:767px) { #fancy-title-52 { text-align:center !important; } }</style>
<div class="mk-testimonial mk-script-call mk-flexslider js-flexslider avantgarde-style dark-version   clearfix" id="testimonial_53" data-isCarousel="false" data-animation="fade" data-easing="swing" data-direction="horizontal" data-smoothHeight="false" data-pauseOnHover="true" data-animationSpeed="500" data-slideshowSpeed="7000" data-controlNav="false" data-directionNav="true">
		<ul class="mk-flex-slides">
		<li class=" testimonial-item">
	<div class="mk-testimonial-content">
		<p class="mk-testimonial-quote"><h4 style="color: #0e68b1;">We have fewer tax returns going back to preparers with questions, they find it's easier with TTC to communicate assumptions and calculations within a PDF file. TTC paid for itself within the first few weeks of tax season.</h4></p>	</div>
	<span class="mk-testimonial-author">Carol J. Milam, CPA</span>				<span class="mk-testimonial-company">Dale W. Engle CPA, P.C.</span>
	</li><li class=" testimonial-item">
	<div class="mk-testimonial-content">
		<p class="mk-testimonial-quote"><h4 style="color: #0e68b1;">TicTie Calculate worked well for us this past year. We were able to discontinue another popular scanning &amp; bookmarking program and saved over $10k.</h4></p>	</div>
	<span class="mk-testimonial-author">Robert J. McCarty, CPA, MST</span>				<span class="mk-testimonial-company">Landau, Swartz & McCarty LLP</span>
	</li><li class=" testimonial-item">
	<div class="mk-testimonial-content">
		<p class="mk-testimonial-quote"><h4 style="color: #0e68b1;">TicTie Calculate is one of the most valuable tools I have used for organizing information for tax returns. Last year, I accidentally let my subscription lapse and really discovered how much I have come to depend on it.</h4></p>	</div>
	<span class="mk-testimonial-author">Charles K. Hays, EA, ATA, ATP</span>				<span class="mk-testimonial-company">Hays Consulting, Inc.</span>
	</li><li class=" testimonial-item">
	<div class="mk-testimonial-content">
		<p class="mk-testimonial-quote"><h4 style="color: #0e68b1;">I just sent a client something  and it was fantastic. It was nearly as fast as just sending an attachment with no security and easier and more efficient than any other way I have ever sent a client a secured attachment. I’m a fan.</h4></p>	</div>
	<span class="mk-testimonial-author">Tadd McKenzie, C.P.A.</span>			<a href="http://www.bssmco.com" target="_blank">
				<span class="mk-testimonial-company">Berti Spechler Sarmiento McKay & Co. LLP</span>
			</a>
	</li><li class=" testimonial-item">
	<div class="mk-testimonial-content">
		<p class="mk-testimonial-quote"><h4 style="color: #0e68b1;">The actual processing of the returns through SafeSend Returns was very quick and efficient only taking between 3-5 minutes for the entire process of printing the return to Adobe pdf, uploading to SSR and sending to the client.</h4></p>	</div>
	<span class="mk-testimonial-author">Jamie L. Luebbering, CPA</span>				<span class="mk-testimonial-company">Manager, Wilson Toellner, CPA</span>
	</li>	</ul>
	<div class="clearboth"></div>
</div><style id="mk-shortcode-style-53" type="text/css">#testimonial_53 .mk-testimonial-quote, #testimonial_53 .mk-testimonial-quote p { color:#777777; } #testimonial_53 .mk-testimonial-quote { font-size:18px; font-style:italic; font-weight:bold; letter-spacing:0px; text-transform:initial; } #testimonial_53 .mk-testimonial-quote * { font-style:italic !important; font-weight:bold !important; } #testimonial_53 .mk-testimonial-author { color:#444444; } #testimonial_53 .mk-testimonial-company{ color:#777777; }</style>
<div id="padding-54" class="mk-padding-divider   clearfix"></div>

<style id="mk-shortcode-style-54" type="text/css">#padding-54 { height:40px; }</style></div>
	</div>

<div class="mk-page-section-wrapper" data-mk-full-width="true" data-mk-full-width-init="true" data-mk-stretch-content="true">
    <div id="page-section-55"class="mk-page-section self-hosted   full_layout full-width-55 js-el js-master-row    "    data-intro-effect="false">


            
            <div class="mk-page-section-inner">
                


<div class="mk-video-color-mask"></div>

                
                            </div>

            
        <div class="page-section-content vc_row-fluid mk-grid " >
            <div class="mk-padding-wrapper wpb_row"><style id="mk-shortcode-style-56" type="text/css">. { }</style>
<div class="vc_col-sm-12 wpb_column column_container   _ height-full">
	
<div id="padding-57" class="mk-padding-divider   clearfix"></div>

<style id="mk-shortcode-style-57" type="text/css">#padding-57 { height:36px; }</style>
<h3 id="fancy-title-58" class="mk-fancy-title  simple-style   color-single">
	<span>
				
<p><span style="color: #ffffff;"><a title="News" href="/news/"><span style="color: #ffffff;">Recent Posts</span></a></span></p>
			</span>
</h3>
<div class="clearboth"></div>



<style id="mk-shortcode-style-58" type="text/css">#fancy-title-58{letter-spacing:0px;text-transform:initial;font-size:38px;color:#ffffff;text-align:left;font-style:inherit;font-weight:300;padding-top:0px;padding-bottom:18px;}#fancy-title-58 span{}#fancy-title-58 span i{font-style:inherit;} @media handheld, only screen and (max-width:767px) { #fancy-title-58 { text-align:center !important; } }</style><div class="mk-blog-showcase front-blog "><ul><li class="mk-blog-first-el"><div class="mk-blog-showcase-thumb">
					<div class="showcase-blog-overlay"></div>
						<a href="https://www.safesend.com/safesend-returns-named-2017-innovation-award-winner-cpa-practice-advisors/"><svg  class="mk-svg-icon" data-name="mk-jupiter-icon-plus-circle" data-cacheid="icon-5aaed04b383d6" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M240 24c115.2 0 209.6 94.4 209.6 209.6s-94.4 209.6-209.6 209.6-209.6-94.4-209.6-209.6 94.4-209.6 209.6-209.6zm0-30.4c-132.8 0-240 107.2-240 240s107.2 240 240 240 240-107.2 240-240-107.2-240-240-240zm80 256h-160c-9.6 0-16-6.4-16-16s6.4-16 16-16h160c9.6 0 16 6.4 16 16s-6.4 16-16 16zm-80 80c-9.6 0-16-6.4-16-16v-160c0-9.6 6.4-16 16-16s16 6.4 16 16v160c0 9.6-6.4 16-16 16z"/></svg></a>
						<img src="https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/uploads/bfi_thumb/dummy-transparent-niqez1kriojs26nuq7gvzmgnw5517aka03xrvpt7go.png" data-mk-image-src-set='{"default":"https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/uploads/cpaperless_award_2017_news_image-260x180.jpg","2x":"https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/uploads/cpaperless_award_2017_news_image-520x360.jpg","mobile":"","responsive":"true"}' alt="SafeSend Returns named 2017 Innovation Award Winner by CPA Practice Advisors" title="SafeSend Returns named 2017 Innovation Award Winner by CPA Practice Advisors" />
					</div><div class="blog-showcase-extra-info"><time datetime="2017-06-07"><a href="https://www.safesend.com/2017/06/">June 7, 2017</a></time><a class="blog-showcase-title" href="https://www.safesend.com/safesend-returns-named-2017-innovation-award-winner-cpa-practice-advisors/">SafeSend Returns named 2017 Innovation Award Winner by CPA Practice Advisors</a><div class="clearboth"></div><div class="the-excerpt">Los Angeles, CA – June 7, 2017 &#8211; SafeSend is proud to announce their latest achievement in the accounting and technology field as the winner of the 14th Annual Tax &#038; Accounting [...]</div><a href="https://www.safesend.com/safesend-returns-named-2017-innovation-award-winner-cpa-practice-advisors/" class="blog-showcase-more">Read more<i class="mk-icon-double-angle-right"></i></a></div></li><li class=""><div class="mk-blog-showcase-thumb">
					<div class="showcase-blog-overlay"></div>
						<a href="https://www.safesend.com/boomer-releases-advantage-guide-making-software-decisions/"><svg  class="mk-svg-icon" data-name="mk-jupiter-icon-plus-circle" data-cacheid="icon-5aaed04b3a9d7" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M240 24c115.2 0 209.6 94.4 209.6 209.6s-94.4 209.6-209.6 209.6-209.6-94.4-209.6-209.6 94.4-209.6 209.6-209.6zm0-30.4c-132.8 0-240 107.2-240 240s107.2 240 240 240 240-107.2 240-240-107.2-240-240-240zm80 256h-160c-9.6 0-16-6.4-16-16s6.4-16 16-16h160c9.6 0 16 6.4 16 16s-6.4 16-16 16zm-80 80c-9.6 0-16-6.4-16-16v-160c0-9.6 6.4-16 16-16s16 6.4 16 16v160c0 9.6-6.4 16-16 16z"/></svg></a>
						<img src="https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/uploads/bfi_thumb/dummy-transparent-niqez1kriojs26nuq7gvzmgnw5517aka03xrvpt7go.png" data-mk-image-src-set='{"default":"https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/uploads/cpaperless_boomer_guide_image-260x180.jpg","2x":"https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/uploads/cpaperless_boomer_guide_image-520x360.jpg","mobile":"","responsive":"true"}' alt="Boomer Releases Advantage Guide for Making Software Decisions" title="Boomer Releases Advantage Guide for Making Software Decisions" />
					</div><div class="blog-showcase-extra-info"><time datetime="2016-10-07"><a href="https://www.safesend.com/2016/10/">October 7, 2016</a></time><a class="blog-showcase-title" href="https://www.safesend.com/boomer-releases-advantage-guide-making-software-decisions/">Boomer Releases Advantage Guide for Making Software Decisions</a><div class="clearboth"></div><div class="the-excerpt">Boomer Consulting Inc. has partnered with CPA Practice Advisor 2016 Technology Innovation Award Winner, SafeSend Returns, to issue a comprehensive Boomer Advantage Guide: Using Lean Six Sigma to [...]</div><a href="https://www.safesend.com/boomer-releases-advantage-guide-making-software-decisions/" class="blog-showcase-more">Read more<i class="mk-icon-double-angle-right"></i></a></div></li><li class=""><div class="mk-blog-showcase-thumb">
					<div class="showcase-blog-overlay"></div>
						<a href="https://www.safesend.com/safesend-returns-named-2016-innovative-tax-accounting-award-winner-by-cpa-practice-advisor/"><svg  class="mk-svg-icon" data-name="mk-jupiter-icon-plus-circle" data-cacheid="icon-5aaed04b3cfeb" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M240 24c115.2 0 209.6 94.4 209.6 209.6s-94.4 209.6-209.6 209.6-209.6-94.4-209.6-209.6 94.4-209.6 209.6-209.6zm0-30.4c-132.8 0-240 107.2-240 240s107.2 240 240 240 240-107.2 240-240-107.2-240-240-240zm80 256h-160c-9.6 0-16-6.4-16-16s6.4-16 16-16h160c9.6 0 16 6.4 16 16s-6.4 16-16 16zm-80 80c-9.6 0-16-6.4-16-16v-160c0-9.6 6.4-16 16-16s16 6.4 16 16v160c0 9.6-6.4 16-16 16z"/></svg></a>
						<img src="https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/uploads/bfi_thumb/dummy-transparent-niqez1kriojs26nuq7gvzmgnw5517aka03xrvpt7go.png" data-mk-image-src-set='{"default":"https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/uploads/cpaperless_innovation_award_2016_wide_2-1-260x180.jpg","2x":"https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/uploads/cpaperless_innovation_award_2016_wide_2-1-520x360.jpg","mobile":"","responsive":"true"}' alt="SafeSend Returns named 2016 Innovative Tax &#038; Accounting Award Winner by CPA Practice Advisor" title="SafeSend Returns named 2016 Innovative Tax &#038; Accounting Award Winner by CPA Practice Advisor" />
					</div><div class="blog-showcase-extra-info"><time datetime="2016-07-14"><a href="https://www.safesend.com/2016/07/">July 14, 2016</a></time><a class="blog-showcase-title" href="https://www.safesend.com/safesend-returns-named-2016-innovative-tax-accounting-award-winner-by-cpa-practice-advisor/">SafeSend Returns named 2016 Innovative Tax &#038; Accounting Award Winner by CPA Practice Advisor</a><div class="clearboth"></div><div class="the-excerpt">cPaperless is proud to announce their most recent accomplishment in the accounting and technology field as the winner of the 13th Annual Tax &amp; Accounting Technology Innovation Award for its [...]</div><a href="https://www.safesend.com/safesend-returns-named-2016-innovative-tax-accounting-award-winner-by-cpa-practice-advisor/" class="blog-showcase-more">Read more<i class="mk-icon-double-angle-right"></i></a></div></li><div class="clearboth"></div></ul></div>
<div id="padding-60" class="mk-padding-divider   clearfix"></div>

<style id="mk-shortcode-style-60" type="text/css">#padding-60 { height:9px; }</style></div>
</div>
            <div class="clearboth"></div>
        </div>


            
            
            

        <div class="clearboth"></div>
    </div>
</div>
<div class="vc_row-full-width vc_clearfix"></div>

<style id="mk-shortcode-style-55" type="text/css">.full-width-55 { min-height:100px; margin-bottom:0px; background-color:#0e68b1; border:1px solid #0e68b1;border-left:none;border-right:none; } .full-width-55 .page-section-content { padding:10px 0 10px; } #background-layer--55 { ; background-position:left top; background-repeat:repeat; ; } #background-layer--55 .mk-color-layer { ; width:100%; height:100%; position:absolute; top:0; left:0; }</style><style id="mk-shortcode-style-55" type="text/css">.full-width-55 .mk-fancy-title.pattern-style span, .full-width-55 .mk-blog-view-all { background-color:#0e68b1 !important; }</style>
		<div class="clearboth"></div>
									<div class="clearboth"></div>
											</div>
										<div class="clearboth"></div>
				</div>
			</div>
					</div>


<section id="mk-footer-unfold-spacer"></section>

<section id="mk-footer" class="" role="contentinfo" itemscope="itemscope" itemtype="https://schema.org/WPFooter" >
		<div class="footer-wrapper mk-grid">
		<div class="mk-padding-wrapper">
					<div class="mk-col-1-4"><section id="text-6" class="widget widget_text">			<div class="textwidget"><img src="https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/uploads/footerlogo.png" alt="cPaperless SafeSend" />
<br /></div>
		</section><section id="social-2" class="widget widget_social_networks"><div id="social-5aaed04b42393" class="align-center"><a href="https://www.facebook.com/safesend/" rel="nofollow" class="builtin-icons light large facebook-hover" target="_blank" alt="Follow Us on facebook" title="Follow Us on facebook"><svg  class="mk-svg-icon" data-name="mk-jupiter-icon-facebook" data-cacheid="icon-5aaed04b4261d" style=" height:32px; width: 32px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M256-6.4c-141.385 0-256 114.615-256 256s114.615 256 256 256 256-114.615 256-256-114.615-256-256-256zm64.057 159.299h-49.041c-7.42 0-14.918 7.452-14.918 12.99v19.487h63.723c-2.081 28.41-6.407 64.679-6.407 64.679h-57.566v159.545h-63.929v-159.545h-32.756v-64.474h32.756v-33.53c0-8.098-1.706-62.336 70.46-62.336h57.678v63.183z"/></svg></a><a href="https://twitter.com/safesendonline" rel="nofollow" class="builtin-icons light large twitter-hover" target="_blank" alt="Follow Us on twitter" title="Follow Us on twitter"><svg  class="mk-svg-icon" data-name="mk-jupiter-icon-twitter" data-cacheid="icon-5aaed04b427ef" style=" height:32px; width: 32px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M256-6.4c-141.385 0-256 114.615-256 256s114.615 256 256 256 256-114.615 256-256-114.615-256-256-256zm146.24 258.654c-31.365 127.03-241.727 180.909-338.503 49.042 37.069 35.371 101.619 38.47 142.554-3.819-24.006 3.51-41.47-20.021-11.978-32.755-26.523 2.923-41.27-11.201-47.317-23.174 6.218-6.511 13.079-9.531 26.344-10.407-29.04-6.851-39.751-21.057-43.046-38.284 8.066-1.921 18.149-3.578 23.656-2.836-25.431-13.295-34.274-33.291-32.875-48.326 45.438 16.866 74.396 30.414 98.613 43.411 8.626 4.591 18.252 12.888 29.107 23.393 13.835-36.534 30.915-74.19 60.169-92.874-.493 4.236-2.758 8.179-5.764 11.406 8.298-7.535 19.072-12.719 30.027-14.216-1.257 8.22-13.105 12.847-20.249 15.539 5.414-1.688 34.209-14.531 37.348-7.216 3.705 8.328-19.867 12.147-23.872 13.593-2.985 1.004-5.992 2.105-8.936 3.299 36.492-3.634 71.317 26.456 81.489 63.809.719 2.687 1.44 5.672 2.1 8.801 13.341 4.978 37.521-.231 45.313-5.023-5.63 13.315-20.268 23.121-41.865 24.912 10.407 4.324 30.018 6.691 43.544 4.396-8.563 9.193-22.379 17.527-45.859 17.329z"/></svg></a></div></section></div>
			<div class="mk-col-1-4"><section id="contact_info-2" class="widget widget_contact_info"><div class="widgettitle">Contact info</div>			<ul itemscope="itemscope" itemtype="https://schema.org/Person" >
				
			<li><svg  class="mk-svg-icon" data-name="mk-moon-office" data-cacheid="icon-5aaed04b430fb" style=" height:16px; width: 16px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M0 512h256v-512h-256v512zm160-448h64v64h-64v-64zm0 128h64v64h-64v-64zm0 128h64v64h-64v-64zm-128-256h64v64h-64v-64zm0 128h64v64h-64v-64zm0 128h64v64h-64v-64zm256-160h224v32h-224zm0 352h64v-128h96v128h64v-288h-224z"/></svg><span itemprop="jobTitle">cPaperless LLC. </span></li>			<li><svg  class="mk-svg-icon" data-name="mk-icon-home" data-cacheid="icon-5aaed04b433be" style=" height:16px; width: 14.8571428571px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1664 1792"><path d="M1408 992v480q0 26-19 45t-45 19h-384v-384h-256v384h-384q-26 0-45-19t-19-45v-480q0-1 .5-3t.5-3l575-474 575 474q1 2 1 6zm223-69l-62 74q-8 9-21 11h-3q-13 0-21-7l-692-577-692 577q-12 8-24 7-13-2-21-11l-62-74q-8-10-7-23.5t11-21.5l719-599q32-26 76-26t76 26l244 204v-195q0-14 9-23t23-9h192q14 0 23 9t9 23v408l219 182q10 8 11 21.5t-7 23.5z"/></svg><span itemprop="address" itemscope="" itemtype="http://schema.org/PostalAddress">P.O. Box 1113, Corona del Mar, CA 92625</span></li>			<li><svg  class="mk-svg-icon" data-name="mk-icon-phone" data-cacheid="icon-5aaed04b43669" style=" height:16px; width: 12.5714285714px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1408 1792"><path d="M1408 1240q0 27-10 70.5t-21 68.5q-21 50-122 106-94 51-186 51-27 0-52.5-3.5t-57.5-12.5-47.5-14.5-55.5-20.5-49-18q-98-35-175-83-128-79-264.5-215.5t-215.5-264.5q-48-77-83-175-3-9-18-49t-20.5-55.5-14.5-47.5-12.5-57.5-3.5-52.5q0-92 51-186 56-101 106-122 25-11 68.5-21t70.5-10q14 0 21 3 18 6 53 76 11 19 30 54t35 63.5 31 53.5q3 4 17.5 25t21.5 35.5 7 28.5q0 20-28.5 50t-62 55-62 53-28.5 46q0 9 5 22.5t8.5 20.5 14 24 11.5 19q76 137 174 235t235 174q2 1 19 11.5t24 14 20.5 8.5 22.5 5q18 0 46-28.5t53-62 55-62 50-28.5q14 0 28.5 7t35.5 21.5 25 17.5q25 15 53.5 31t63.5 35 54 30q70 35 76 53 3 7 3 21z"/></svg><span>800-716-2558</span></li>						
							<li><svg  class="mk-svg-icon" data-name="mk-icon-envelope" data-cacheid="icon-5aaed04b438df" style=" height:16px; width: 16px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1792 1792"><path d="M1792 710v794q0 66-47 113t-113 47h-1472q-66 0-113-47t-47-113v-794q44 49 101 87 362 246 497 345 57 42 92.5 65.5t94.5 48 110 24.5h2q51 0 110-24.5t94.5-48 92.5-65.5q170-123 498-345 57-39 100-87zm0-294q0 79-49 151t-122 123q-376 261-468 325-10 7-42.5 30.5t-54 38-52 32.5-57.5 27-50 9h-2q-23 0-50-9t-57.5-27-52-32.5-54-38-42.5-30.5q-91-64-262-182.5t-205-142.5q-62-42-117-115.5t-55-136.5q0-78 41.5-130t118.5-52h1472q65 0 112.5 47t47.5 113z"/></svg><span>
				<a itemprop="email" href="mailto:sales&#64;cPaperless.com">sales&#64;cPaperless.com</a></span></li>
			
									</ul>
		</section></div>
			<div class="mk-col-1-4"><section id="nav_menu-3" class="widget widget_nav_menu"><div class="widgettitle">Legal Policies</div>
<div class="menu-footer-menu-container"><ul id="menu-footer-menu" class="menu">
<li id="menu-item-1647" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1647"><a href="https://www.safesend.com/software-return-and-refund-policy/"><svg class="mk-svg-icon" data-name="mk-icon-angle-right" data-cacheid="icon-5aaed04b4780a" style=" height:14px; width: 5px; " xmlns="http://www.w3.org/2000/svg" viewbox="0 0 640 1792"><path d="M595 960q0 13-10 23l-466 466q-10 10-23 10t-23-10l-50-50q-10-10-10-23t10-23l393-393-393-393q-10-10-10-23t10-23l50-50q10-10 23-10t23 10l466 466q10 10 10 23z"></path></svg>Software Return and Refund Policy</a></li>
<li id="menu-item-11912" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11912"><a href="https://www.safesend.com/privacy-policy/"><svg class="mk-svg-icon" data-name="mk-icon-angle-right" data-cacheid="icon-5aaed04b4780a" style=" height:14px; width: 5px; " xmlns="http://www.w3.org/2000/svg" viewbox="0 0 640 1792"><path d="M595 960q0 13-10 23l-466 466q-10 10-23 10t-23-10l-50-50q-10-10-10-23t10-23l393-393-393-393q-10-10-10-23t10-23l50-50q10-10 23-10t23 10l466 466q10 10 10 23z"></path></svg>Privacy Statement</a></li>
<li id="menu-item-11971" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11971"><a href="https://www.safesend.com/privacy-policy/#california"><svg class="mk-svg-icon" data-name="mk-icon-angle-right" data-cacheid="icon-5aaed04b4780a" style=" height:14px; width: 5px; " xmlns="http://www.w3.org/2000/svg" viewbox="0 0 640 1792"><path d="M595 960q0 13-10 23l-466 466q-10 10-23 10t-23-10l-50-50q-10-10-10-23t10-23l393-393-393-393q-10-10-10-23t10-23l50-50q10-10 23-10t23 10l466 466q10 10 10 23z"></path></svg>Your California Privacy Rights</a></li>
<li id="menu-item-11916" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11916"><a href="https://www.safesend.com/terms-of-use/"><svg class="mk-svg-icon" data-name="mk-icon-angle-right" data-cacheid="icon-5aaed04b4780a" style=" height:14px; width: 5px; " xmlns="http://www.w3.org/2000/svg" viewbox="0 0 640 1792"><path d="M595 960q0 13-10 23l-466 466q-10 10-23 10t-23-10l-50-50q-10-10-10-23t10-23l393-393-393-393q-10-10-10-23t10-23l50-50q10-10 23-10t23 10l466 466q10 10 10 23z"></path></svg>Terms of Use</a></li>
</ul></div></section></div>
			<div class="mk-col-1-4"><section id="nav_menu-4" class="widget widget_nav_menu"><div class="widgettitle">Helpful Links</div>
<div class="menu-footer-menu-2-container"><ul id="menu-footer-menu-2" class="menu">
<li id="menu-item-8008" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8008"><a href="https://portal.safesend.com/Login.aspx"><svg class="mk-svg-icon" data-name="mk-icon-angle-right" data-cacheid="icon-5aaed04b4b0b8" style=" height:14px; width: 5px; " xmlns="http://www.w3.org/2000/svg" viewbox="0 0 640 1792"><path d="M595 960q0 13-10 23l-466 466q-10 10-23 10t-23-10l-50-50q-10-10-10-23t10-23l393-393-393-393q-10-10-10-23t10-23l50-50q10-10 23-10t23 10l466 466q10 10 10 23z"></path></svg>My Account</a></li>
<li id="menu-item-11658" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11658"><a href="https://www.safesend.com/education/"><svg class="mk-svg-icon" data-name="mk-icon-angle-right" data-cacheid="icon-5aaed04b4b0b8" style=" height:14px; width: 5px; " xmlns="http://www.w3.org/2000/svg" viewbox="0 0 640 1792"><path d="M595 960q0 13-10 23l-466 466q-10 10-23 10t-23-10l-50-50q-10-10-10-23t10-23l393-393-393-393q-10-10-10-23t10-23l50-50q10-10 23-10t23 10l466 466q10 10 10 23z"></path></svg>Education</a></li>
<li id="menu-item-7809" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7809"><a href="https://www.safesend.com/contact/"><svg class="mk-svg-icon" data-name="mk-icon-angle-right" data-cacheid="icon-5aaed04b4b0b8" style=" height:14px; width: 5px; " xmlns="http://www.w3.org/2000/svg" viewbox="0 0 640 1792"><path d="M595 960q0 13-10 23l-466 466q-10 10-23 10t-23-10l-50-50q-10-10-10-23t10-23l393-393-393-393q-10-10-10-23t10-23l50-50q10-10 23-10t23 10l466 466q10 10 10 23z"></path></svg>Get in touch with us</a></li>
<li id="menu-item-10841" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10841"><a href="https://www.safesend.com/news/"><svg class="mk-svg-icon" data-name="mk-icon-angle-right" data-cacheid="icon-5aaed04b4b0b8" style=" height:14px; width: 5px; " xmlns="http://www.w3.org/2000/svg" viewbox="0 0 640 1792"><path d="M595 960q0 13-10 23l-466 466q-10 10-23 10t-23-10l-50-50q-10-10-10-23t10-23l393-393-393-393q-10-10-10-23t10-23l50-50q10-10 23-10t23 10l466 466q10 10 10 23z"></path></svg>News</a></li>
</ul></div></section></div>
				<div class="clearboth"></div>
		</div>
	</div>
		
<div id="sub-footer">
	<div class=" mk-grid">
		
		<span class="mk-footer-copyright">© 2018 Copyright cPaperless LLC. All Rights Reserved. Humanized by <a href="http://www.coffeehouseindustries.com" target="_blank">Coffee House Industries</a></span>
			</div>
	<div class="clearboth"></div>
</div>
</section>
</div>
</div>

<div class="bottom-corner-btns js-bottom-corner-btns">

<a href="#top-of-page" class="mk-go-top  js-smooth-scroll js-bottom-corner-btn js-bottom-corner-btn--back">
	<svg  class="mk-svg-icon" data-name="mk-icon-chevron-up" data-cacheid="icon-5aaed04b4b920" style=" height:16px; width: 16px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1792 1792"><path d="M1683 1331l-166 165q-19 19-45 19t-45-19l-531-531-531 531q-19 19-45 19t-45-19l-166-165q-19-19-19-45.5t19-45.5l742-741q19-19 45-19t45 19l742 741q19 19 19 45.5t-19 45.5z"/></svg></a>
		<div class="add-cart-responsive-state">
			<a class="mk-shoping-cart-link" href="https://www.safesend.com/cart/">
				<svg  class="mk-svg-icon" data-name="mk-moon-cart-2" data-cacheid="icon-5aaed04b4be99" style=" height:16px; width: 16px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M423.609 288c17.6 0 35.956-13.846 40.791-30.769l46.418-162.463c4.835-16.922-5.609-30.768-23.209-30.768h-327.609c0-35.346-28.654-64-64-64h-96v64h96v272c0 26.51 21.49 48 48 48h304c17.673 0 32-14.327 32-32s-14.327-32-32-32h-288v-32h263.609zm-263.609-160h289.403l-27.429 96h-261.974v-96zm32 344c0 22-18 40-40 40h-16c-22 0-40-18-40-40v-16c0-22 18-40 40-40h16c22 0 40 18 40 40v16zm288 0c0 22-18 40-40 40h-16c-22 0-40-18-40-40v-16c0-22 18-40 40-40h16c22 0 40 18 40 40v16z"/></svg>				<span class="mk-header-cart-count">0</span>
			</a>
		</div>
		</div>




	<style type='text/css'></style>
<style type="text/css">
    #wpfront-notification-bar 
    {
        background: #e8e8e8;
        background: -moz-linear-gradient(top, #e8e8e8 0%, #e8e5e8 100%);
        background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#e8e8e8), color-stop(100%,#e8e5e8));
        background: -webkit-linear-gradient(top, #e8e8e8 0%,#e8e5e8 100%);
        background: -o-linear-gradient(top, #e8e8e8 0%,#e8e5e8 100%);
        background: -ms-linear-gradient(top, #e8e8e8 0%,#e8e5e8 100%);
        background: linear-gradient(to bottom, #e8e8e8 0%, #e8e5e8 100%);
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#e8e8e8', endColorstr='#e8e5e8',GradientType=0 );
    }

    #wpfront-notification-bar div.wpfront-message
    {
        color: #000000;
    }

    #wpfront-notification-bar a.wpfront-button
    {
        background: #0c71ba;
        background: -moz-linear-gradient(top, #0c71ba 0%, #0c71ba 100%);
        background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#0c71ba), color-stop(100%,#0c71ba));
        background: -webkit-linear-gradient(top, #0c71ba 0%,#0c71ba 100%);
        background: -o-linear-gradient(top, #0c71ba 0%,#0c71ba 100%);
        background: -ms-linear-gradient(top, #0c71ba 0%,#0c71ba 100%);
        background: linear-gradient(to bottom, #0c71ba 0%, #0c71ba 100%);
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#0c71ba', endColorstr='#0c71ba',GradientType=0 );

        color: #ffffff;
    }

    #wpfront-notification-bar-open-button
    {
        background-color: #ffffff;
    }

    #wpfront-notification-bar  div.wpfront-close 
    {
        border: 1px solid #ffffff;
        background-color: #ffffff;
        color: #000000;
    }

    #wpfront-notification-bar  div.wpfront-close:hover 
    {
        border: 1px solid #f5f5f5;
        background-color: #f5f5f5;
    }
</style>


<div id="wpfront-notification-bar-spacer"  style="display: none;">
    <div id="wpfront-notification-bar-open-button" class="bottom wpfront-top-shadow"></div>
    <div id="wpfront-notification-bar" class="wpfront-fixed ">
                    <div class="wpfront-close">X</div>
                <table border="0" cellspacing="0" cellpadding="0">
            <tr>
                <td>
                    <div class="wpfront-message">
                        <strong>Ready To See What cPaperless Products Can Do For You?</strong><br/>
Schedule an appointment with one of our Sales Representatives                    </div>
                    <div>
                                                                                    <a class="wpfront-button" href="https://cpaperless.acuityscheduling.com/schedule.php?calendarID=1105815"  target="_blank" >Go</a>
                                                                                                    </div>
                </td>
            </tr>
        </table>
    </div>
</div>


<style type="text/css">
#wpfront-notification-bar-spacer {
position: absolute;
}

#wpfront-notification-bar.wpfront-fixed {
width: 20%; 
left: inherit;
bottom: 80px;
right: 10px; 
}

@media (max-width: 768px) {
#wpfront-notification-bar.wpfront-fixed {
	width: 30%
}
}
@media (max-width: 480px) {
#wpfront-notification-bar.wpfront-fixed {
	width: 60%;
}
}
#wpfront-notification-bar div.wpfront-message {
margin: 25px 0;
padding: 0 25px; 
line-height: 15px
}

#wpfront-notification-bar div.wpfront-message::before {
content: url(https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/uploads/timetrade_icon.png);
display: block;
}

#wpfront-notification-bar a.wpfront-button {
margin-bottom: 15px;
}</style>
<script type="text/javascript">if(typeof wpfront_notification_bar == "function") wpfront_notification_bar({"position":2,"height":0,"fixed_position":"on","animate_delay":0.5,"close_button":true,"button_action_close_bar":"on","auto_close_after":0,"display_after":10,"is_admin_bar_showing":false,"display_open_button":"on","keep_closed":false,"keep_closed_for":0,"position_offset":0,"display_scroll":false,"display_scroll_offset":100});</script><script type="text/javascript">
    php = {
        hasAdminbar: false,
        json: (null != null) ? null : "",
        jsPath: 'https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/themes/jupiter/assets/js'
      };
    </script>			<script type="text/javascript">
				function revslider_showDoubleJqueryError(sliderID) {
					var errorMessage = "Revolution Slider Error: You have some jquery.js library include that comes after the revolution files js include.";
					errorMessage += "<br> This includes make eliminates the revolution slider libraries, and make it not work.";
					errorMessage += "<br><br> To fix it you can:<br>&nbsp;&nbsp;&nbsp; 1. In the Slider Settings -> Troubleshooting set option:  <strong><b>Put JS Includes To Body</b></strong> option to true.";
					errorMessage += "<br>&nbsp;&nbsp;&nbsp; 2. Find the double jquery.js include and remove it.";
					errorMessage = "<span style='font-size:16px;color:#BC0C06;'>" + errorMessage + "</span>";
						jQuery(sliderID).show().html(errorMessage);
				}
			</script>
			<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/www.safesend.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/plugins/contact-form-7/includes/js/scripts.js'></script>
<script type='text/javascript' src='https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/plugins/woocommerce/assets/js/jquery-blockui/jquery.blockUI.min.js'></script>
<script type='text/javascript' src='https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/plugins/woocommerce/assets/js/js-cookie/js.cookie.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var woocommerce_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/www.safesend.com\/?wc-ajax=%%endpoint%%"};
/* ]]> */
</script>
<script type='text/javascript' src='https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/plugins/woocommerce/assets/js/frontend/woocommerce.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_cart_fragments_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/www.safesend.com\/?wc-ajax=%%endpoint%%","fragment_name":"wc_fragments_f912198c14edec9ca3973e949c5ddb73"};
/* ]]> */
</script>
<script type='text/javascript' src='https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/plugins/woocommerce/assets/js/frontend/cart-fragments.min.js'></script>
<script type='text/javascript' src='https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-includes/js/comment-reply.min.js'></script>
<script type='text/javascript' src='https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/themes/jupiter/assets/js/min/full-scripts.6.0.2.js'></script>
<script type='text/javascript' src='https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/themes/jupiter/header-builder/includes/assets/js/mkhb-render.js'></script>
<script type='text/javascript' src='https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/themes/jupiter/framework/admin/customizer/woocommerce/assets/js/woocommerce.6.0.2.js'></script>
<script type='text/javascript' src='https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/plugins/woocommerce/assets/js/jquery-payment/jquery.payment.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var sv_wc_payment_gateway_payment_form_params = {"card_number_missing":"Card number is missing","card_number_invalid":"Card number is invalid","card_number_digits_invalid":"Card number is invalid (only digits allowed)","card_number_length_invalid":"Card number is invalid (wrong length)","cvv_missing":"Card security code is missing","cvv_digits_invalid":"Card security code is invalid (only digits are allowed)","cvv_length_invalid":"Card security code is invalid (must be 3 or 4 digits)","card_exp_date_invalid":"Card expiration date is invalid","check_number_digits_invalid":"Check Number is invalid (only digits are allowed)","check_number_missing":"Check Number is missing","drivers_license_state_missing":"Drivers license state is missing","drivers_license_number_missing":"Drivers license number is missing","drivers_license_number_invalid":"Drivers license number is invalid","account_number_missing":"Account Number is missing","account_number_invalid":"Account Number is invalid (only digits are allowed)","account_number_length_invalid":"Account number is invalid (must be between 5 and 17 digits)","routing_number_missing":"Routing Number is missing","routing_number_digits_invalid":"Routing Number is invalid (only digits are allowed)","routing_number_length_invalid":"Routing number is invalid (must be 9 digits)"};
/* ]]> */
</script>
<script type='text/javascript' src='https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/plugins/woocommerce-gateway-authorize-net-cim/lib/skyverge/woocommerce/payment-gateway/assets/js/frontend/sv-wc-payment-gateway-payment-form.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_authorize_net_cim_params = {"accept_js_enabled":"","login_id":"9W8zn9Qz","client_key":null,"general_error":"An error occurred, please try again or try an alternate form of payment.","ajax_url":"https:\/\/www.safesend.com\/wp-admin\/admin-ajax.php","ajax_log":"","ajax_log_nonce":"7b620c054e"};
/* ]]> */
</script>
<script type='text/javascript' src='https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/plugins/woocommerce-gateway-authorize-net-cim/assets/js/frontend/wc-authorize-net-cim.min.js'></script>
<script type='text/javascript' src='https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-includes/js/wp-embed.min.js'></script>
<script type='text/javascript' src='https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/plugins/js_composer_theme/assets/js/dist/js_composer_front.min.js'></script>
<script type='text/javascript' src='https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/plugins/easy-fancybox/fancybox/jquery.fancybox-1.3.8.min.js'></script>
<script type='text/javascript' src='https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/plugins/easy-fancybox/js/jquery.easing.min.js'></script>
<script type='text/javascript' src='https://cu47u21dg35zfe8wm60dwbt8-wpengine.netdna-ssl.com/wp-content/plugins/easy-fancybox/js/jquery.mousewheel.min.js'></script>
		<script type="text/javascript">
		var ga_fired = false;
		window.addEventListener("scroll", function(){
			if ((document.documentElement.scrollTop != 0 && ga_fired === false) || (document.body.scrollTop != 0 && ga_fired === false)) {
				(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
				(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
				m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
				})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

				ga('create', 'UA-57589101-1', 'auto');
				ga('send', 'pageview');
				ga_fired = true;
			}
		}, true);
		</script> 
				<script type="text/javascript">
				</script>
	<script type="text/javascript">	window.get = {};	window.get.captcha = function(enteredCaptcha) {
                  return jQuery.get(ajaxurl, { action : "mk_validate_captcha_input", captcha: enteredCaptcha });
              	};</script><script type="text/javascript">
jQuery(document).on('ready post-load', function(){ jQuery('.nofancybox,a.pin-it-button,a[href*="pinterest.com/pin/create"]').addClass('nolightbox'); });
jQuery(document).on('ready post-load',easy_fancybox_handler);
jQuery(document).on('ready',easy_fancybox_auto);</script>
	
</body>
</html>