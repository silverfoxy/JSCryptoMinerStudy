<!DOCTYPE html>
<html lang="ja" >
<head>
    
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=0" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta name="format-detection" content="telephone=no">
<title>無線化.com | メーカーエンジニアのためのBluetoothモジュール導入サポートサイト</title>
<script type="text/javascript">var ajaxurl = "http://musenka.com/jupiter/wp-admin/admin-ajax.php"</script>
		<style id="critical-path-css" type="text/css">
			/* non cached */ body,html{width:100%;height:100%;margin:0;padding:0}.page-preloader{top:0;left:0;z-index:999;position:fixed;height:100%;width:100%;text-align:center}.preloader-preview-area{-webkit-animation-delay:-.2s;animation-delay:-.2s;top:50%;-webkit-transform:translateY(100%);-ms-transform:translateY(100%);transform:translateY(100%);margin-top:10px;max-height:calc(50% - 20px);opacity:1;width:100%;text-align:center;position:absolute}.preloader-logo{max-width:90%;top:50%;-webkit-transform:translateY(-100%);-ms-transform:translateY(-100%);transform:translateY(-100%);margin:-10px auto 0 auto;max-height:calc(50% - 20px);opacity:1;position:relative}.ball-pulse>div{width:15px;height:15px;border-radius:100%;margin:2px;-webkit-animation-fill-mode:both;animation-fill-mode:both;display:inline-block;-webkit-animation:ball-pulse .75s infinite cubic-bezier(.2,.68,.18,1.08);animation:ball-pulse .75s infinite cubic-bezier(.2,.68,.18,1.08)}.ball-pulse>div:nth-child(1){-webkit-animation-delay:-.36s;animation-delay:-.36s}.ball-pulse>div:nth-child(2){-webkit-animation-delay:-.24s;animation-delay:-.24s}.ball-pulse>div:nth-child(3){-webkit-animation-delay:-.12s;animation-delay:-.12s}@-webkit-keyframes ball-pulse{0%{-webkit-transform:scale(1);transform:scale(1);opacity:1}45%{-webkit-transform:scale(.1);transform:scale(.1);opacity:.7}80%{-webkit-transform:scale(1);transform:scale(1);opacity:1}}@keyframes ball-pulse{0%{-webkit-transform:scale(1);transform:scale(1);opacity:1}45%{-webkit-transform:scale(.1);transform:scale(.1);opacity:.7}80%{-webkit-transform:scale(1);transform:scale(1);opacity:1}}.ball-clip-rotate-pulse{position:relative;-webkit-transform:translateY(-15px) translateX(-10px);-ms-transform:translateY(-15px) translateX(-10px);transform:translateY(-15px) translateX(-10px);display:inline-block}.ball-clip-rotate-pulse>div{-webkit-animation-fill-mode:both;animation-fill-mode:both;position:absolute;top:0;left:0;border-radius:100%}.ball-clip-rotate-pulse>div:first-child{height:36px;width:36px;top:7px;left:-7px;-webkit-animation:ball-clip-rotate-pulse-scale 1s 0s cubic-bezier(.09,.57,.49,.9) infinite;animation:ball-clip-rotate-pulse-scale 1s 0s cubic-bezier(.09,.57,.49,.9) infinite}.ball-clip-rotate-pulse>div:last-child{position:absolute;width:50px;height:50px;left:-16px;top:-2px;background:0 0;border:2px solid;-webkit-animation:ball-clip-rotate-pulse-rotate 1s 0s cubic-bezier(.09,.57,.49,.9) infinite;animation:ball-clip-rotate-pulse-rotate 1s 0s cubic-bezier(.09,.57,.49,.9) infinite;-webkit-animation-duration:1s;animation-duration:1s}@-webkit-keyframes ball-clip-rotate-pulse-rotate{0%{-webkit-transform:rotate(0) scale(1);transform:rotate(0) scale(1)}50%{-webkit-transform:rotate(180deg) scale(.6);transform:rotate(180deg) scale(.6)}100%{-webkit-transform:rotate(360deg) scale(1);transform:rotate(360deg) scale(1)}}@keyframes ball-clip-rotate-pulse-rotate{0%{-webkit-transform:rotate(0) scale(1);transform:rotate(0) scale(1)}50%{-webkit-transform:rotate(180deg) scale(.6);transform:rotate(180deg) scale(.6)}100%{-webkit-transform:rotate(360deg) scale(1);transform:rotate(360deg) scale(1)}}@-webkit-keyframes ball-clip-rotate-pulse-scale{30%{-webkit-transform:scale(.3);transform:scale(.3)}100%{-webkit-transform:scale(1);transform:scale(1)}}@keyframes ball-clip-rotate-pulse-scale{30%{-webkit-transform:scale(.3);transform:scale(.3)}100%{-webkit-transform:scale(1);transform:scale(1)}}@-webkit-keyframes square-spin{25%{-webkit-transform:perspective(100px) rotateX(180deg) rotateY(0);transform:perspective(100px) rotateX(180deg) rotateY(0)}50%{-webkit-transform:perspective(100px) rotateX(180deg) rotateY(180deg);transform:perspective(100px) rotateX(180deg) rotateY(180deg)}75%{-webkit-transform:perspective(100px) rotateX(0) rotateY(180deg);transform:perspective(100px) rotateX(0) rotateY(180deg)}100%{-webkit-transform:perspective(100px) rotateX(0) rotateY(0);transform:perspective(100px) rotateX(0) rotateY(0)}}@keyframes square-spin{25%{-webkit-transform:perspective(100px) rotateX(180deg) rotateY(0);transform:perspective(100px) rotateX(180deg) rotateY(0)}50%{-webkit-transform:perspective(100px) rotateX(180deg) rotateY(180deg);transform:perspective(100px) rotateX(180deg) rotateY(180deg)}75%{-webkit-transform:perspective(100px) rotateX(0) rotateY(180deg);transform:perspective(100px) rotateX(0) rotateY(180deg)}100%{-webkit-transform:perspective(100px) rotateX(0) rotateY(0);transform:perspective(100px) rotateX(0) rotateY(0)}}.square-spin{display:inline-block}.square-spin>div{-webkit-animation-fill-mode:both;animation-fill-mode:both;width:50px;height:50px;-webkit-animation:square-spin 3s 0s cubic-bezier(.09,.57,.49,.9) infinite;animation:square-spin 3s 0s cubic-bezier(.09,.57,.49,.9) infinite}.cube-transition{position:relative;-webkit-transform:translate(-25px,-25px);-ms-transform:translate(-25px,-25px);transform:translate(-25px,-25px);display:inline-block}.cube-transition>div{-webkit-animation-fill-mode:both;animation-fill-mode:both;width:15px;height:15px;position:absolute;top:-5px;left:-5px;-webkit-animation:cube-transition 1.6s 0s infinite ease-in-out;animation:cube-transition 1.6s 0s infinite ease-in-out}.cube-transition>div:last-child{-webkit-animation-delay:-.8s;animation-delay:-.8s}@-webkit-keyframes cube-transition{25%{-webkit-transform:translateX(50px) scale(.5) rotate(-90deg);transform:translateX(50px) scale(.5) rotate(-90deg)}50%{-webkit-transform:translate(50px,50px) rotate(-180deg);transform:translate(50px,50px) rotate(-180deg)}75%{-webkit-transform:translateY(50px) scale(.5) rotate(-270deg);transform:translateY(50px) scale(.5) rotate(-270deg)}100%{-webkit-transform:rotate(-360deg);transform:rotate(-360deg)}}@keyframes cube-transition{25%{-webkit-transform:translateX(50px) scale(.5) rotate(-90deg);transform:translateX(50px) scale(.5) rotate(-90deg)}50%{-webkit-transform:translate(50px,50px) rotate(-180deg);transform:translate(50px,50px) rotate(-180deg)}75%{-webkit-transform:translateY(50px) scale(.5) rotate(-270deg);transform:translateY(50px) scale(.5) rotate(-270deg)}100%{-webkit-transform:rotate(-360deg);transform:rotate(-360deg)}}.ball-scale>div{border-radius:100%;margin:2px;-webkit-animation-fill-mode:both;animation-fill-mode:both;display:inline-block;height:60px;width:60px;-webkit-animation:ball-scale 1s 0s ease-in-out infinite;animation:ball-scale 1s 0s ease-in-out infinite}@-webkit-keyframes ball-scale{0%{-webkit-transform:scale(0);transform:scale(0)}100%{-webkit-transform:scale(1);transform:scale(1);opacity:0}}@keyframes ball-scale{0%{-webkit-transform:scale(0);transform:scale(0)}100%{-webkit-transform:scale(1);transform:scale(1);opacity:0}}.line-scale>div{-webkit-animation-fill-mode:both;animation-fill-mode:both;display:inline-block;width:5px;height:50px;border-radius:2px;margin:2px}.line-scale>div:nth-child(1){-webkit-animation:line-scale 1s -.5s infinite cubic-bezier(.2,.68,.18,1.08);animation:line-scale 1s -.5s infinite cubic-bezier(.2,.68,.18,1.08)}.line-scale>div:nth-child(2){-webkit-animation:line-scale 1s -.4s infinite cubic-bezier(.2,.68,.18,1.08);animation:line-scale 1s -.4s infinite cubic-bezier(.2,.68,.18,1.08)}.line-scale>div:nth-child(3){-webkit-animation:line-scale 1s -.3s infinite cubic-bezier(.2,.68,.18,1.08);animation:line-scale 1s -.3s infinite cubic-bezier(.2,.68,.18,1.08)}.line-scale>div:nth-child(4){-webkit-animation:line-scale 1s -.2s infinite cubic-bezier(.2,.68,.18,1.08);animation:line-scale 1s -.2s infinite cubic-bezier(.2,.68,.18,1.08)}.line-scale>div:nth-child(5){-webkit-animation:line-scale 1s -.1s infinite cubic-bezier(.2,.68,.18,1.08);animation:line-scale 1s -.1s infinite cubic-bezier(.2,.68,.18,1.08)}@-webkit-keyframes line-scale{0%{-webkit-transform:scaley(1);transform:scaley(1)}50%{-webkit-transform:scaley(.4);transform:scaley(.4)}100%{-webkit-transform:scaley(1);transform:scaley(1)}}@keyframes line-scale{0%{-webkit-transform:scaley(1);transform:scaley(1)}50%{-webkit-transform:scaley(.4);transform:scaley(.4)}100%{-webkit-transform:scaley(1);transform:scaley(1)}}.ball-scale-multiple{position:relative;-webkit-transform:translateY(30px);-ms-transform:translateY(30px);transform:translateY(30px);display:inline-block}.ball-scale-multiple>div{border-radius:100%;-webkit-animation-fill-mode:both;animation-fill-mode:both;margin:2px;position:absolute;left:-30px;top:0;opacity:0;margin:0;width:50px;height:50px;-webkit-animation:ball-scale-multiple 1s 0s linear infinite;animation:ball-scale-multiple 1s 0s linear infinite}.ball-scale-multiple>div:nth-child(2){-webkit-animation-delay:-.2s;animation-delay:-.2s}.ball-scale-multiple>div:nth-child(3){-webkit-animation-delay:-.2s;animation-delay:-.2s}@-webkit-keyframes ball-scale-multiple{0%{-webkit-transform:scale(0);transform:scale(0);opacity:0}5%{opacity:1}100%{-webkit-transform:scale(1);transform:scale(1);opacity:0}}@keyframes ball-scale-multiple{0%{-webkit-transform:scale(0);transform:scale(0);opacity:0}5%{opacity:1}100%{-webkit-transform:scale(1);transform:scale(1);opacity:0}}.ball-pulse-sync{display:inline-block}.ball-pulse-sync>div{width:15px;height:15px;border-radius:100%;margin:2px;-webkit-animation-fill-mode:both;animation-fill-mode:both;display:inline-block}.ball-pulse-sync>div:nth-child(1){-webkit-animation:ball-pulse-sync .6s -.21s infinite ease-in-out;animation:ball-pulse-sync .6s -.21s infinite ease-in-out}.ball-pulse-sync>div:nth-child(2){-webkit-animation:ball-pulse-sync .6s -.14s infinite ease-in-out;animation:ball-pulse-sync .6s -.14s infinite ease-in-out}.ball-pulse-sync>div:nth-child(3){-webkit-animation:ball-pulse-sync .6s -70ms infinite ease-in-out;animation:ball-pulse-sync .6s -70ms infinite ease-in-out}@-webkit-keyframes ball-pulse-sync{33%{-webkit-transform:translateY(10px);transform:translateY(10px)}66%{-webkit-transform:translateY(-10px);transform:translateY(-10px)}100%{-webkit-transform:translateY(0);transform:translateY(0)}}@keyframes ball-pulse-sync{33%{-webkit-transform:translateY(10px);transform:translateY(10px)}66%{-webkit-transform:translateY(-10px);transform:translateY(-10px)}100%{-webkit-transform:translateY(0);transform:translateY(0)}}.transparent-circle{display:inline-block;border-top:.5em solid rgba(255,255,255,.2);border-right:.5em solid rgba(255,255,255,.2);border-bottom:.5em solid rgba(255,255,255,.2);border-left:.5em solid #fff;-webkit-transform:translateZ(0);transform:translateZ(0);-webkit-animation:transparent-circle 1.1s infinite linear;animation:transparent-circle 1.1s infinite linear;width:50px;height:50px;border-radius:50%}.transparent-circle:after{border-radius:50%;width:10em;height:10em}@-webkit-keyframes transparent-circle{0%{-webkit-transform:rotate(0);transform:rotate(0)}100%{-webkit-transform:rotate(360deg);transform:rotate(360deg)}}@keyframes transparent-circle{0%{-webkit-transform:rotate(0);transform:rotate(0)}100%{-webkit-transform:rotate(360deg);transform:rotate(360deg)}}.ball-spin-fade-loader{position:relative;top:-10px;left:-10px;display:inline-block}.ball-spin-fade-loader>div{width:15px;height:15px;border-radius:100%;margin:2px;-webkit-animation-fill-mode:both;animation-fill-mode:both;position:absolute;-webkit-animation:ball-spin-fade-loader 1s infinite linear;animation:ball-spin-fade-loader 1s infinite linear}.ball-spin-fade-loader>div:nth-child(1){top:25px;left:0;animation-delay:-.84s;-webkit-animation-delay:-.84s}.ball-spin-fade-loader>div:nth-child(2){top:17.05px;left:17.05px;animation-delay:-.72s;-webkit-animation-delay:-.72s}.ball-spin-fade-loader>div:nth-child(3){top:0;left:25px;animation-delay:-.6s;-webkit-animation-delay:-.6s}.ball-spin-fade-loader>div:nth-child(4){top:-17.05px;left:17.05px;animation-delay:-.48s;-webkit-animation-delay:-.48s}.ball-spin-fade-loader>div:nth-child(5){top:-25px;left:0;animation-delay:-.36s;-webkit-animation-delay:-.36s}.ball-spin-fade-loader>div:nth-child(6){top:-17.05px;left:-17.05px;animation-delay:-.24s;-webkit-animation-delay:-.24s}.ball-spin-fade-loader>div:nth-child(7){top:0;left:-25px;animation-delay:-.12s;-webkit-animation-delay:-.12s}.ball-spin-fade-loader>div:nth-child(8){top:17.05px;left:-17.05px;animation-delay:0s;-webkit-animation-delay:0s}@-webkit-keyframes ball-spin-fade-loader{50%{opacity:.3;-webkit-transform:scale(.4);transform:scale(.4)}100%{opacity:1;-webkit-transform:scale(1);transform:scale(1)}}@keyframes ball-spin-fade-loader{50%{opacity:.3;-webkit-transform:scale(.4);transform:scale(.4)}100%{opacity:1;-webkit-transform:scale(1);transform:scale(1)}}		</style>

		
<!-- All in One SEO Pack 2.4.3 by Michael Torbert of Semper Fi Web Design[318,377] -->
<meta name="description"  content="無線化.comは「自社製品の無線化にチャレンジするメーカーエンジニアのためのBluetooth導入サポートサイト」です。組込用Bluetoothモジュール導入時のポイント解説や導入事例、認証済みBluetoothモジュール「ZEAL」のご紹介。コンサルティングや各種マニュアルのダウンロードなど" />

<link rel="canonical" href="http://musenka.com/" />
<!-- /all in one seo pack -->
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="無線化.com &raquo; フィード" href="http://musenka.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="無線化.com &raquo; コメントフィード" href="http://musenka.com/comments/feed/" />

<link rel="shortcut icon" href="http://musenka.com/jupiter/wp-content/uploads/2013/08/bt32.ico"  />
<link rel="alternate" type="application/rss+xml" title="無線化.com &raquo; Home のコメントのフィード" href="http://musenka.com/product-launch/feed/" />
<script type="text/javascript">
window.abb = {};
php = {};
window.PHP = {};
PHP.ajax = "http://musenka.com/jupiter/wp-admin/admin-ajax.php";PHP.wp_p_id = "3225";var mk_header_parallax, mk_banner_parallax, mk_page_parallax, mk_footer_parallax, mk_body_parallax;
var mk_images_dir = "http://musenka.com/jupiter/wp-content/themes/jupiter/assets/images",
mk_theme_js_path = "http://musenka.com/jupiter/wp-content/themes/jupiter/assets/js",
mk_theme_dir = "http://musenka.com/jupiter/wp-content/themes/jupiter",
mk_captcha_placeholder = "Enter Captcha",
mk_captcha_invalid_txt = "Invalid. Try again.",
mk_captcha_correct_txt = "Captcha correct.",
mk_responsive_nav_width = 1020,
mk_vertical_header_back = "Back",
mk_vertical_header_anim = "1",
mk_check_rtl = true,
mk_grid_width = 1140,
mk_ajax_search_option = "beside_nav",
mk_preloader_bg_color = "#ffffff",
mk_accent_color = "#32cd32",
mk_go_to_top =  "true",
mk_smooth_scroll =  "true",
mk_preloader_bar_color = "#32cd32",
mk_preloader_logo = "";
var mk_header_parallax = false,
mk_banner_parallax = false,
mk_footer_parallax = false,
mk_body_parallax = false,
mk_no_more_posts = "No More Posts",
mk_typekit_id   = "",
mk_google_fonts = [],
mk_global_lazyload = true;
</script>
<link rel='stylesheet' id='contact-form-7-css'  href='http://musenka.com/jupiter/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='toc-screen-css'  href='http://musenka.com/jupiter/wp-content/plugins/table-of-contents-plus/screen.min.css?ver=1509' type='text/css' media='all' />
<link rel='stylesheet' id='theme-styles-css'  href='http://musenka.com/jupiter/wp-content/themes/jupiter/assets/stylesheet/min/full-styles.css?ver=5.9.7' type='text/css' media='all' />
<style id='theme-styles-inline-css' type='text/css'>
body { background-color:#fff; } .mk-header { background-color:#32cd32;background-image:url(http://musenka.com/jupiter/wp-content/uploads/2013/10/wg_blurred_backgrounds_17-e1394522801666.jpg);background-repeat:no-repeat;background-position:center center;background-attachment:scroll;background-size:cover;-webkit-background-size:cover;-moz-background-size:cover; } .mk-header-bg { background-color:#32cd32; } .mk-classic-nav-bg { background-color:#32cd32; } .master-holder-bg { background-color:#fff; } #mk-footer { background-color:#2d2d2d;background-repeat:repeat-x;background-position:center center; } #mk-boxed-layout { -webkit-box-shadow:0 0 10px rgba(0, 0, 0, 0.3); -moz-box-shadow:0 0 10px rgba(0, 0, 0, 0.3); box-shadow:0 0 10px rgba(0, 0, 0, 0.3); } .mk-news-tab .mk-tabs-tabs .is-active a, .mk-fancy-title.pattern-style span, .mk-fancy-title.pattern-style.color-gradient span:after, .page-bg-color { background-color:#fff; } .page-title { font-size:28px; color:#ffffff; text-transform:none; font-weight:inherit; letter-spacing:2px; } .page-subtitle { font-size:14px; line-height:100%; color:#ffffff; font-size:14px; text-transform:none; } .header-style-1 .mk-header-padding-wrapper, .header-style-2 .mk-header-padding-wrapper, .header-style-3 .mk-header-padding-wrapper { padding-top:186px; } @font-face { font-family:'star'; src:url('http://musenka.com/jupiter/wp-content/themes/jupiter/assets/stylesheet/fonts/star/font.eot'); src:url('http://musenka.com/jupiter/wp-content/themes/jupiter/assets/stylesheet/fonts/star/font.eot?#iefix') format('embedded-opentype'), url('http://musenka.com/jupiter/wp-content/themes/jupiter/assets/stylesheet/fonts/star/font.woff') format('woff'), url('http://musenka.com/jupiter/wp-content/themes/jupiter/assets/stylesheet/fonts/star/font.ttf') format('truetype'), url('http://musenka.com/jupiter/wp-content/themes/jupiter/assets/stylesheet/fonts/star/font.svg#star') format('svg'); font-weight:normal; font-style:normal; } @font-face { font-family:'WooCommerce'; src:url('http://musenka.com/jupiter/wp-content/themes/jupiter/assets/stylesheet/fonts/woocommerce/font.eot'); src:url('http://musenka.com/jupiter/wp-content/themes/jupiter/assets/stylesheet/fonts/woocommerce/font.eot?#iefix') format('embedded-opentype'), url('http://musenka.com/jupiter/wp-content/themes/jupiter/assets/stylesheet/fonts/woocommerce/font.woff') format('woff'), url('http://musenka.com/jupiter/wp-content/themes/jupiter/assets/stylesheet/fonts/woocommerce/font.ttf') format('truetype'), url('http://musenka.com/jupiter/wp-content/themes/jupiter/assets/stylesheet/fonts/woocommerce/font.svg#WooCommerce') format('svg'); font-weight:normal; font-style:normal; }.text_link a { line-height:36px; background-image:url(http://www.musenka.com/images/linkmark_tri.png); background-repeat:no-repeat; background-position:left center; 　　　　 display:inline-block; padding-left:10px; margin-bottom:20px; margin-top:20px; margin-left:5px; color:#0044cc; text-decoration:underline; } .box { padding:20px 20px 10px 20px; background-color:#f6f6f6; margin-top:15px; margin-bottom:15px; border:3px solid #3CB371; width:100%; } .wp_rp_wrap { margin-top:30px; } .cap{ max-width:600px; margin-bottom:20px } .cap img{ margin-bottom:-30px; } .cap span{ font-weight:700; font-size:14px; line-height:18px; margin-top:-5px; } .pink_text { color:#C63387; } .blue_text { color:#009FE6; } .hfirst { margin-top:-40px; } .adch2 h2 { font-weight:bold; position:relative; line-height:1; margin:40px 0px 20px 0px; padding:20px 20px 15px 5px; border-left:0px solid #556b2f; border-right:0px solid #0bb697; border-bottom:7px #3CB371 solid; 　text-align:left; 　color:#0bb697; } .adch2 h2:after { content:""; position:absolute; bottom:0px; left:0; height:0; width:100%; border-bottom:0px solid #555; } .adch3 { background:#eee; border-left:10px solid #3CB371; padding:15px 15px 5px 10px; margin:40px 0 15px 0; } .adch4{ background-image:url(http://musenka.com/images/listmark_gbox.png); background-repeat:no-repeat; background-position:left 8px; display:block; padding-left:15px; clear:left; font-size:16px; line-height:24px; } #blog h2 { font-weight:bold; position:relative; line-height:1; margin:40px 0px 20px 0px; padding:20px 20px 15px 5px; border-left:0px solid #556b2f; border-right:0px solid #0bb697; border-bottom:7px #3CB371 solid; 　text-align:left; 　color:#0bb697; } #blog h2:after { content:""; position:absolute; bottom:0px; left:0; height:0; width:100%; border-bottom:0px solid #555; } #blog h3 { background:#eee; border-left:10px solid #3CB371; padding:10px 15px 10px 10px; margin:40px 0 15px 0; } #blog img { margin:15px 0 10px 0; } #blog hr { margin:50px 0px 30px 0px; border:1px solid #eee; } .headding03 { background:#eee; border-top:1px solid #ccc; border-right:1px solid #ccc; border-left:7px solid #e3297d; border-bottom:1px solid #ccc; padding:.8em .9em } .headding04 { border-left:7px solid #0bb697; border-bottom:1px solid #555; padding:.9em .9em; font-size:18px; line-height:1; font-weight:bold; } .indent { padding-left:15px; } .headding05:after{ -webkit-transform:rotate(3deg); -moz-transform:rotate(3deg); -o-transform:rotate(3deg); -ms-transform:rotate(3deg); transform:rotate(3deg); right:10px; left:auto; } .headline3:before, .headline3:after{ position:absolute; left:0; bottom:-6px; content:''; border-top:6px solid #555; border-left:6px solid transparent; } .headline3:before{ border-top:6px solid #555; border-right:6px solid transparent; border-left:none; left:auto; right:0; bottom:-6px; } .text_bold { color:#e67e22; font-weight:bold; } .text_color { color:#e67e22; } .external_link a { line-height:36px; 　　　　 display:inline-block; padding-left:10px; margin-bottom:20px; margin-top:20px; margin-left:5px; } .pdf_link a { line-height:24px; background-image:url(http://musenka.com/images/pdficon_large.png); background-repeat:no-repeat; background-position:left center; padding-left:30px; display:inline-block; margin-bottom:6px; margin-top:6px; padding-top:3px; text-decoration:underline; } .inline_link a { line-height:36px; background-image:url(http://musenka.com/images/linkmark_tri.png); background-repeat:no-repeat; background-position:left center; 　　　　　display:inline-block; padding-left:10px; margin-bottom:20px; margin-top:20px; margin-left:5px; } .button-base { background-color:#e67e22; margin-bottom:15px; margin-top:0px; } .button-base:hover { background-color:#d67520; } img.size-thumbnail, img.size-medium, img.size-large, img.size-full { max-width:100%; width:auto; height:auto; } .img_shadow { display:inline-block; box-shadow:0px 0px 20px -5px rgba(0, 0, 0, 0.8); } .float_left_img { float:left; margin-right:15px; } .float_right_img { float:right; margin-left:15px; } .inner_gray_wrap { position:relative; z-index:1; background-color:#ECECEC; padding:2px; border:1px solid #CCCCCC; margin-top:15px; margin-bottom:15px; } .inner_gray_wrap_in { position:relative; z-index:1; background-color:#F5F5F5; padding-top:17px; padding-right:19px; padding-bottom:17px; padding-left:19px; } .YoutubeWrapper{ position:relative ; margin-top:1.2em ; margin-bottom:1.2em ; padding-top:69px ; padding-bottom:50% ; overflow:hidden ; } .YoutubeWrapper iframe { position:absolute ; top:0 ; left:0 ; height:100% ; width:100% ; } .banner_btn { padding:15px; color:#fff; font-weight:bold; text-align:center; outline:none; background-color:#e67e22; text-shadow:1px 1px #555; border:1px solid #CCC; border-radius:4px; -webkit-border-radius:4px; } .banner_btn:hover { background-color:#59b1eb; color:#fff; } .left_balloon { position:relative; background:#fff; border:1px solid #777; margin:10px; padding:10px; border-radius:15px; margin-right:20%; clear:both; max-width:500px; float:left; } .left_balloon:after, .left_balloon:before { right:100%; top:50%; border:solid transparent; content:" "; height:0; width:0; position:absolute; pointer-events:none; } .left_balloon:after { border-color:rgba(255, 255, 255, 0); border-right-color:#fff; border-width:7px; margin-top:-7px; } .left_balloon:before { border-color:rgba(0, 0, 0, 0); border-right-color:#000; border-width:8px; margin-top:-8px; } .right_balloon { position:relative; background:#85e249; border:1px solid #777; margin:10px; padding:10px; border-radius:15px; margin-left:20%; clear:both; max-width:500px; float:right; } .right_balloon:after, .right_balloon:before { left:100%; top:50%; border:solid transparent; content:" "; height:0; width:0; position:absolute; pointer-events:none; } .right_balloon:after { border-color:rgba(133, 226, 73, 0); border-left-color:#85e249; border-width:7px; margin-top:-7px; } .right_balloon:before { border-color:rgba(119, 119, 119, 0); border-left-color:#777; border-width:8px; margin-top:-8px; } .clear_balloon{ clear:both; } span .wpcf7-list-item { display :block ; }
</style>
<link rel='stylesheet' id='js_composer_front-css'  href='http://musenka.com/jupiter/wp-content/plugins/js_composer_theme/assets/css/js_composer.min.css?ver=5.2.1' type='text/css' media='all' />
<link rel='stylesheet' id='theme-options-css'  href='http://musenka.com/jupiter/wp-content/uploads/mk_assets/theme-options-production.css?ver=1521195932' type='text/css' media='all' />
<script type='text/javascript' src='http://musenka.com/jupiter/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://musenka.com/jupiter/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://musenka.com/jupiter/wp-content/themes/jupiter/assets/js/plugins/wp-enqueue/min/webfontloader.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://musenka.com/jupiter/wp-content/themes/jupiter/assets/js/plugins/wp-enqueue/min/webfontloader-init.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='http://musenka.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://musenka.com/jupiter/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://musenka.com/jupiter/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='http://musenka.com/' />
<link rel="alternate" type="application/json+oembed" href="http://musenka.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fmusenka.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://musenka.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fmusenka.com%2F&#038;format=xml" />
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'http://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KSKDLG');</script>
<!-- End Google Tag Manager -->
		<!-- This site is powered by Tweet, Like, Plusone and Share Plugin - http://techxt.com/tweet-like-google-1-and-share-plugin-wordpress/ -->
		<meta property="og:type" content="article" />
		<meta property="og:title" content="Home" />
		<meta property="og:url" content="http://musenka.com/"/>
		<meta property="og:site_name" content="無線化.com" />
		<meta property="og:description" content="Home"/>
		<!--[if lt IE 9]>
	  <script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
			<style type="text/css">div.socialicons{float:left;display:block;margin-right: 10px;line-height: 1;}div.socialiconsv{line-height: 1;}div.socialicons p{margin-bottom: 0px !important;margin-top: 0px !important;padding-bottom: 0px !important;padding-top: 0px !important;}div.social4iv{background: none repeat scroll 0 0 #FFFFFF;border: 1px solid #aaa;border-radius: 3px 3px 3px 3px;box-shadow: 3px 3px 3px #DDDDDD;padding: 3px;position: fixed;text-align: center;top: 55px;width: 68px;display:none;}div.socialiconsv{padding-bottom: 5px;}</style>
<style type="text/css">div#toc_container {width: 100%;}</style><script type="text/javascript">
	window._wp_rp_static_base_url = 'https://wprp.zemanta.com/static/';
	window._wp_rp_wp_ajax_url = "http://musenka.com/jupiter/wp-admin/admin-ajax.php";
	window._wp_rp_plugin_version = '3.6.4';
	window._wp_rp_post_id = '3225';
	window._wp_rp_num_rel_posts = '12';
	window._wp_rp_thumbnails = true;
	window._wp_rp_post_title = 'Home';
	window._wp_rp_post_tags = ['home', 'titl', '1', 'howto', 'top', 'larg', 'link'];
	window._wp_rp_promoted_content = true;
</script>
<link rel="stylesheet" href="http://musenka.com/jupiter/wp-content/plugins/wordpress-23-related-posts-plugin/static/themes/pinterest.css?version=3.6.4" />
<script> var isTest = false; </script>
<style id="js-media-query-css">.mk-event-countdown-ul:media(max-width:750px) li{width:90%;display:block;margin:0 auto 15px}.mk-process-steps:media(max-width:960px) ul:before{display:none!important}.mk-process-steps:media(max-width:960px) li{margin-bottom:30px!important;width:100%!important;text-align:center}</style><meta itemprop="author" content="" /><meta itemprop="datePublished" content="2013年6月29日" /><meta itemprop="dateModified" content="2017年10月5日" /><meta itemprop="publisher" content="無線化.com" /><meta name="generator" content="Powered by Visual Composer - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="http://musenka.com/jupiter/wp-content/plugins/js_composer_theme/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><link rel="icon" href="http://musenka.com/jupiter/wp-content/uploads/2015/10/cropped-musenka_icon_512-32x32.png" sizes="32x32" />
<link rel="icon" href="http://musenka.com/jupiter/wp-content/uploads/2015/10/cropped-musenka_icon_512-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="http://musenka.com/jupiter/wp-content/uploads/2015/10/cropped-musenka_icon_512-180x180.png" />
<meta name="msapplication-TileImage" content="http://musenka.com/jupiter/wp-content/uploads/2015/10/cropped-musenka_icon_512-270x270.png" />
<meta name="generator" content="Jupiter 5.9.7" />
<style type="text/css" data-type="vc_shortcodes-custom-css">.vc_custom_1448682793180{padding-top: 20px !important;}.vc_custom_1447496885955{padding-top: 20px !important;padding-right: 0px !important;padding-bottom: 0px !important;padding-left: 0px !important;}.vc_custom_1447496895515{padding-top: 20px !important;padding-right: 0px !important;padding-bottom: 20px !important;padding-left: 0px !important;}</style><noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript></head>

<body class="home page-template-default page page-id-3225 mk-boxed-enabled loading wpb-js-composer js-comp-ver-5.2.1 vc_responsive" itemscope="itemscope" itemtype="https://schema.org/WebPage"  data-adminbar="">

	<div class="mk-body-loader-overlay page-preloader" style="background-color:#ffffff;"> <div class="preloader-preview-area">  <div class="ball-pulse">
                            <div style="background-color: #7c7c7c"></div>
                            <div style="background-color: #7c7c7c"></div>
                            <div style="background-color: #7c7c7c"></div>
                        </div>  </div></div>
	<!-- Target for scroll anchors to achieve native browser bahaviour + possible enhancements like smooth scrolling -->
	<div id="top-of-page"></div>

		<div id="mk-boxed-layout">

			<div id="mk-theme-container" >

				 
    <header data-height='100'
                data-sticky-height='50'
                data-responsive-height='90'
                data-transparent-skin=''
                data-header-style='2'
                data-sticky-style='fixed'
                data-sticky-offset='header' id="mk-header-1" class="mk-header header-style-2 header-align-center  toolbar-true menu-hover-5 sticky-style-fixed mk-background-stretch full-header " role="banner" itemscope="itemscope" itemtype="https://schema.org/WPHeader" >
                    <div class="mk-header-holder">
                
<div class="mk-header-toolbar">

	
		<div class="mk-toolbar-holder">

		<nav class="mk-toolbar-navigation"><ul id="menu-header-toolbar" class="menu"><li id="menu-item-8246" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-3225 current_page_item"><a href="http://musenka.com/"><span class="meni-item-text">Home</span></a></li>
<li id="menu-item-6409" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://musenka.com/company.html"><span class="meni-item-text">会社案内</span></a></li>
<li id="menu-item-6408" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://musenka.com/support/download.html"><span class="meni-item-text">マニュアルダウンロード</span></a></li>
</ul></nav>
    <span class="header-toolbar-contact">
    	<svg  class="mk-svg-icon" data-name="mk-moon-envelop" data-cacheid="icon-5aaeda1a7a2e6" style=" height:16px; width: 16px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M480 64h-448c-17.6 0-32 14.4-32 32v320c0 17.6 14.4 32 32 32h448c17.6 0 32-14.4 32-32v-320c0-17.6-14.4-32-32-32zm-32 64v23l-192 113.143-192-113.143v-23h384zm-384 256v-177.286l192 113.143 192-113.143v177.286h-384z"/></svg>    	<a href="mailto:s&#104;imi&#122;&#117;&#64;m&#117;s&#101;&#110;ka.c&#111;&#109;">&#115;&#104;i&#109;i&#122;u&#64;m&#117;senka.com</a>
    </span>

<span class="mk-header-tagline">カスタマーサポート担当清水までお気軽にお問い合わせください（即日対応）</span>
		</div>

	
</div>
                <div class="mk-header-inner">
                    
                    <div class="mk-header-bg "></div>
                    
                                            <div class="mk-toolbar-resposnive-icon"><svg  class="mk-svg-icon" data-name="mk-icon-chevron-down" data-cacheid="icon-5aaeda1a7aab4" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1792 1792"><path d="M1683 808l-742 741q-19 19-45 19t-45-19l-742-741q-19-19-19-45.5t19-45.5l166-165q19-19 45-19t45 19l531 531 531-531q19-19 45-19t45 19l166 165q19 19 19 45.5t-19 45.5z"/></svg></div>
                    
                                            <div class="add-header-height">
                            
<div class="mk-nav-responsive-link">
    <div class="mk-css-icon-menu">
        <div class="mk-css-icon-menu-line-1"></div>
        <div class="mk-css-icon-menu-line-2"></div>
        <div class="mk-css-icon-menu-line-3"></div>
    </div>
</div>        <div class=" header-logo fit-logo-img add-header-height  ">

	    <a href="http://musenka.com/" title="無線化.com">
	    
			             <img class="mk-desktop-logo dark-logo" title="メーカーエンジニアのためのBluetoothモジュール導入サポートサイト" alt="メーカーエンジニアのためのBluetoothモジュール導入サポートサイト" src="http://musenka.com/jupiter/wp-content/uploads/2013/10/musenka_logo_399_143.png" />
			    
			    			    
			    			    
			    	    </a>
    </div>
                        </div>

                    
                    <div class="clearboth"></div>

                    <div class="mk-header-nav-container menu-hover-style-5" role="navigation" itemscope="itemscope" itemtype="https://schema.org/SiteNavigationElement" >
                        <div class="mk-classic-nav-bg"></div>
                        <div class="mk-classic-menu-wrapper">
                            <nav class="mk-main-navigation js-main-nav"><ul id="menu-gnavi-new" class="main-navigation-ul"><li id="menu-item-10333" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-3225 current_page_item no-mega-menu"><a class="menu-item-link js-smooth-scroll"  href="http://musenka.com/">Home</a></li>
<li id="menu-item-12191" class="menu-item menu-item-type-post_type menu-item-object-page no-mega-menu"><a class="menu-item-link js-smooth-scroll"  href="http://musenka.com/product/">製品案内</a></li>
<li id="menu-item-10746" class="menu-item menu-item-type-post_type menu-item-object-page no-mega-menu"><a class="menu-item-link js-smooth-scroll"  href="http://musenka.com/blog/">お知らせ・学ぶ・導入事例</a></li>
<li id="menu-item-9958" class="menu-item menu-item-type-post_type menu-item-object-page no-mega-menu"><a class="menu-item-link js-smooth-scroll"  href="http://musenka.com/order.html">ご注文方法</a></li>
<li id="menu-item-9961" class="menu-item menu-item-type-post_type menu-item-object-page no-mega-menu"><a class="menu-item-link js-smooth-scroll"  href="https://musenka.com/contact/">サポート・各種お問い合わせ</a></li>
</ul></nav>
<div class="main-nav-side-search">
	
	<a class="mk-search-trigger  mk-toggle-trigger" href="#"><i class="mk-svg-icon-wrapper"><svg  class="mk-svg-icon" data-name="mk-icon-search" data-cacheid="icon-5aaeda1a7e163" style=" height:16px; width: 14.857142857143px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1664 1792"><path d="M1152 832q0-185-131.5-316.5t-316.5-131.5-316.5 131.5-131.5 316.5 131.5 316.5 316.5 131.5 316.5-131.5 131.5-316.5zm512 832q0 52-38 90t-90 38q-54 0-90-38l-343-342q-179 124-399 124-143 0-273.5-55.5t-225-150-150-225-55.5-273.5 55.5-273.5 150-225 225-150 273.5-55.5 273.5 55.5 225 150 150 225 55.5 273.5q0 220-124 399l343 343q37 37 37 90z"/></svg></i></a>

	<div id="mk-nav-search-wrapper" class="mk-box-to-trigger">
		<form method="get" id="mk-header-navside-searchform" action="http://musenka.com/">
			<input type="text" name="s" id="mk-ajax-search-input" autocomplete="off" />
			<input type="hidden" id="security" name="security" value="4d983ab015" /><input type="hidden" name="_wp_http_referer" value="/" />			<i class="nav-side-search-icon"><input type="submit" value=""/><svg  class="mk-svg-icon" data-name="mk-moon-search-3" data-cacheid="icon-5aaeda1a7e933" style=" height:16px; width: 16px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M496.131 435.698l-121.276-103.147c-12.537-11.283-25.945-16.463-36.776-15.963 28.628-33.534 45.921-77.039 45.921-124.588 0-106.039-85.961-192-192-192-106.038 0-192 85.961-192 192s85.961 192 192 192c47.549 0 91.054-17.293 124.588-45.922-.5 10.831 4.68 24.239 15.963 36.776l103.147 121.276c17.661 19.623 46.511 21.277 64.11 3.678s15.946-46.449-3.677-64.11zm-304.131-115.698c-70.692 0-128-57.308-128-128s57.308-128 128-128 128 57.308 128 128-57.307 128-128 128z"/></svg></i>
		</form>
		<ul id="mk-nav-search-result" class="ui-autocomplete"></ul>
	</div>

</div>

                        </div>
                    </div>


                    <div class="mk-header-right">
                                            </div>
                    
<div class="mk-responsive-wrap">

	<nav class="menu-gnavi-new-container"><ul id="menu-gnavi-new-1" class="mk-responsive-nav"><li id="responsive-menu-item-10333" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-3225 current_page_item"><a class="menu-item-link js-smooth-scroll"  href="http://musenka.com/">Home</a></li>
<li id="responsive-menu-item-12191" class="menu-item menu-item-type-post_type menu-item-object-page"><a class="menu-item-link js-smooth-scroll"  href="http://musenka.com/product/">製品案内</a></li>
<li id="responsive-menu-item-10746" class="menu-item menu-item-type-post_type menu-item-object-page"><a class="menu-item-link js-smooth-scroll"  href="http://musenka.com/blog/">お知らせ・学ぶ・導入事例</a></li>
<li id="responsive-menu-item-9958" class="menu-item menu-item-type-post_type menu-item-object-page"><a class="menu-item-link js-smooth-scroll"  href="http://musenka.com/order.html">ご注文方法</a></li>
<li id="responsive-menu-item-9961" class="menu-item menu-item-type-post_type menu-item-object-page"><a class="menu-item-link js-smooth-scroll"  href="https://musenka.com/contact/">サポート・各種お問い合わせ</a></li>
</ul></nav>
			<form class="responsive-searchform" method="get" action="http://musenka.com/">
		    <input type="text" class="text-input" value="" name="s" id="s" placeholder="Search.." />
		    <i><input value="" type="submit" /><svg  class="mk-svg-icon" data-name="mk-icon-search" data-cacheid="icon-5aaeda1a80874" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1664 1792"><path d="M1152 832q0-185-131.5-316.5t-316.5-131.5-316.5 131.5-131.5 316.5 131.5 316.5 316.5 131.5 316.5-131.5 131.5-316.5zm512 832q0 52-38 90t-90 38q-54 0-90-38l-343-342q-179 124-399 124-143 0-273.5-55.5t-225-150-150-225-55.5-273.5 55.5-273.5 150-225 225-150 273.5-55.5 273.5 55.5 225 150 150 225 55.5 273.5q0 220-124 399l343 343q37 37 37 90z"/></svg></i>
		</form>
		

</div>
         
                </div>
            </div>
                <div class="mk-header-padding-wrapper"></div>
             </header>

				<div id="theme-page" class="master-holder  clearfix" itemscope="itemscope" itemtype="https://schema.org/Blog" >

						<div class="master-holder-bg-holder">
				<div id="theme-page-bg" class="master-holder-bg js-el"  ></div>
			</div>

			<div class="mk-main-wrapper-holder">

				<div id="mk-page-id-3225" class="theme-page-wrapper mk-main-wrapper mk-grid full-layout no-padding ">
					  <div class="theme-content no-padding" itemprop="mainEntityOfPage">
							

<div class="clearboth"></div>
	</div> 		</div> 			</div> 

				
<div class="mk-page-section-wrapper">
    <div id="page-section-2" class="mk-page-section self-hosted   full_layout full-width-2 js-el js-master-row    "    data-intro-effect="false">

        
            
            <div class="mk-page-section-inner">
                


<div class="mk-video-color-mask"></div>

                
                            </div>
            
            
        <div class="page-section-content vc_row-fluid mk-grid">
            <div class="mk-padding-wrapper">
<div style="" class="vc_col-sm-12 wpb_column column_container vc_custom_1448682793180  _ height-full">
	
	<div  class="wpb_single_image wpb_content_element vc_align_center">
		
		<figure class="wpb_wrapper vc_figure">
			<a href=" http://musenka.com/info/domestic-module.html" target="_self" class="vc_single_image-wrapper   vc_box_border_grey"><img width="1200" height="496" src="http://musenka.com/jupiter/wp-content/uploads/2013/06/D.png" class="vc_single_image-img attachment-full" alt="MADE IN JAPAN ZEALシリーズは私たちがつい食っています。" srcset="http://musenka.com/jupiter/wp-content/uploads/2013/06/D.png 1200w, http://musenka.com/jupiter/wp-content/uploads/2013/06/D-300x124.png 300w, http://musenka.com/jupiter/wp-content/uploads/2013/06/D-90x37.png 90w, http://musenka.com/jupiter/wp-content/uploads/2013/06/D-250x103.png 250w" sizes="(max-width: 1200px) 100vw, 1200px" itemprop="image" /></a>
		</figure>
	</div>
</div>
</div>
            <div class="clearboth"></div>
        </div>


            
            
            
        
        <div class="clearboth"></div>
    </div>
</div>

<div class="mk-main-wrapper-holder">
	<div class="theme-page-wrapper no-padding full-layout mk-grid vc_row-fluid">
		<div class="theme-content no-padding">

			


<div class="clearboth"></div>
	</div> 		</div> 			</div> 

				
<div class="mk-page-section-wrapper">
    <div id="page-section-3" class="mk-page-section self-hosted   full_layout full-width-3 js-el js-master-row    "    data-intro-effect="false">

        
            
            <div class="mk-page-section-inner">
                


<div class="mk-video-color-mask"></div>

                
                            </div>
            
            
        <div class="page-section-content vc_row-fluid mk-grid">
            <div class="mk-padding-wrapper">
<div style="" class="vc_col-sm-12 wpb_column column_container  _ height-full">
	

<div class="wpb_row vc_inner vc_row vc_row-fluid    attched-false   vc_custom_1447496885955 ">
		
		<div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div  class="wpb_single_image wpb_content_element vc_align_left">
		
		<figure class="wpb_wrapper vc_figure">
			<a href="http://musenka.com/product/" target="_self" class="vc_single_image-wrapper   vc_box_border_grey"><img class="vc_single_image-img " src="http://musenka.com/jupiter/wp-content/uploads/2015/11/11.png" width="350" height="206" alt="製品案内" title="製品案内" /></a>
		</figure>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div  class="wpb_single_image wpb_content_element vc_align_left">
		
		<figure class="wpb_wrapper vc_figure">
			<a href="http://musenka.com/blog/" target="_self" class="vc_single_image-wrapper   vc_box_border_grey"><img class="vc_single_image-img " src="http://musenka.com/jupiter/wp-content/uploads/2016/04/banner-blog.png" width="350" height="206" alt="banner-blog" title="banner-blog" /></a>
		</figure>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div  class="wpb_single_image wpb_content_element vc_align_left">
		
		<figure class="wpb_wrapper vc_figure">
			<a href="http://musenka.com/case/" target="_self" class="vc_single_image-wrapper   vc_box_border_grey"><img class="vc_single_image-img " src="http://musenka.com/jupiter/wp-content/uploads/2015/11/31.png" width="350" height="206" alt="Bluetooth導入事例" title="Bluetooth導入事例" /></a>
		</figure>
	</div>
</div></div></div>		
</div>

<div class="wpb_row vc_inner vc_row vc_row-fluid    attched-false   vc_custom_1447496895515 ">
		
		<div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div  class="wpb_single_image wpb_content_element vc_align_left">
		
		<figure class="wpb_wrapper vc_figure">
			<a href="http://musenka.com/info/radio_law_seminar.html" target="_self" class="vc_single_image-wrapper   vc_box_border_grey"><img class="vc_single_image-img " src="http://musenka.com/jupiter/wp-content/uploads/2013/06/4.png" width="350" height="207" alt="セミナー参加者募集" title="セミナー参加者募集" /></a>
		</figure>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div  class="wpb_single_image wpb_content_element vc_align_left">
		
		<figure class="wpb_wrapper vc_figure">
			<a href="http://musenka.com/support/download.html" target="_self" class="vc_single_image-wrapper   vc_box_border_grey"><img class="vc_single_image-img " src="http://musenka.com/jupiter/wp-content/uploads/2016/04/banner-download.png" width="350" height="207" alt="banner-download" title="banner-download" /></a>
		</figure>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div  class="wpb_single_image wpb_content_element vc_align_left">
		
		<figure class="wpb_wrapper vc_figure">
			<a href="https://musenka.com/contact/" target="_self" class="vc_single_image-wrapper   vc_box_border_grey"><img class="vc_single_image-img " src="http://musenka.com/jupiter/wp-content/uploads/2015/11/61.png" width="350" height="207" alt="各種お問い合わせ" title="各種お問い合わせ" /></a>
		</figure>
	</div>
</div></div></div>		
</div></div>
</div>
            <div class="clearboth"></div>
        </div>


            
            
            
        
        <div class="clearboth"></div>
    </div>
</div>

<div class="mk-main-wrapper-holder">
	<div class="theme-page-wrapper no-padding full-layout mk-grid vc_row-fluid">
		<div class="theme-content no-padding">

			


<div class="clearboth"></div>
	</div> 		</div> 			</div> 

				
<div class="mk-page-section-wrapper">
    <div id="page-section-4" class="mk-page-section self-hosted   full_layout full-width-4 js-el js-master-row   drop-top-shadow "    data-intro-effect="false">

        
            
            <div class="mk-page-section-inner">
                


<div class="mk-video-color-mask"></div>

                
                            </div>
            
            
        <div class="page-section-content vc_row-fluid mk-grid">
            <div class="mk-padding-wrapper">
<div style="" class="vc_col-sm-12 wpb_column column_container  _ height-full">
	
<h1 id="fancy-title-5" class="mk-fancy-title  simple-style   color-single">
	<span>
				無線化.comとは？			</span>
</h1>
<div class="clearboth"></div>




<div id="text-block-6" class="mk-text-block   ">

	
	<p><span style="color: #ffffff; font-size: large;">無線化.comは<strong>「自社製品の無線化にチャレンジするメーカーエンジニアのためのBluetooth導入サポートサイト」</strong>です。</span><br />
<span style="color: #ffffff; font-size: large;"> 無線化.comでは3つのサービスで「産業機器・医療機器の無線化」をお手伝いしています。</span></p>

	<div class="clearboth"></div>
</div>


<div id="mk-button-7" class="mk-button-container _ relative    block text-center ">

	
		<a  href="intro.html"   target="_self" class="mk-button js-smooth-scroll mk-button--dimension-two mk-button--size-large mk-button--corner-pointed text-color-light _ relative text-center font-weight-700 no-backface  letter-spacing-2 inline">
						<i class="mk-button--icon"></i> 
			<span class="mk-button--text">無線化.comとは？</span>
					</a>

	
</div>

<div class="wpb_row vc_inner vc_row vc_row-fluid    attched-false   ">
		
		<div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper">
<div id="box-icon-8" class="mk-box-icon   simple_ultimate-style   clearfix">

    <div class="top-side ">

    <i class="mk-main-ico large "><svg  class="mk-svg-icon" data-name="mk-moon-tools" data-cacheid="icon-5aaeda1a8c005" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 640 512"><path d="M246.278 352.277l73.445 73.445-58.338 74.912c-10.691 13.981-29.621 15.237-42.066 2.793l-50.745-50.746c-12.445-12.444-11.188-31.374 2.792-42.065l74.912-58.339zm390.478-221.031l-76.756 76.755-96-96 76.756-76.755c-9.244-2.122-18.869-3.245-28.756-3.245-70.692 0-128 57.308-128 128 0 25.498 7.458 49.253 20.309 69.208l-71.454 55.646-108.855-108.854 144-144h-160l-71.029 71.029-7.03-7.029h-33.941v33.941l7.029 7.029-103.029 103.03 80 80 96-96 169.116 169.115 118.884 118.883 48-47.998-124.854-124.855 55.646-71.454c19.954 12.851 43.71 20.309 69.208 20.309 70.692 0 128-57.308 128-128 0-9.887-1.123-19.512-3.244-28.755z"/></svg></i>

    <div class="box-detail-wrapper large-size">
        <h4 class="icon-box-title">
     認証済みBluetoothモジュール</h4>


<p><span style="color: #ffffff;">組込み用BluetoothモジュールZEALシリーズによる自社製品のBluetooth化をお手伝いしています。<br />
【 1個から購入可能 / 即日発送可能 】</span></p>
    </div>

<div class="clearboth"></div>
</div>






    <div class="clearboth"></div>
</div>





<div id="mk-button-9" class="mk-button-container _ relative width-full   block text-center ">

	
		<a  href="bluetooth/"   target="_self" class="mk-button js-smooth-scroll mk-button--dimension-outline mk-button--size-medium mk-button--corner-pointed skin-light _ relative text-center font-weight-700 no-backface  letter-spacing-1 block">
						<i class="mk-button--icon"></i> 
			<span class="mk-button--text">おすすめBluetoothモジュールとは？</span>
					</a>

	
</div></div></div></div><div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper">
<div id="box-icon-10" class="mk-box-icon   simple_ultimate-style   clearfix">

    <div class="top-side ">

    <i class="mk-main-ico large "><svg  class="mk-svg-icon" data-name="mk-moon-file-9" data-cacheid="icon-5aaeda1a8d38c" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M352 0h-320v512h448v-384l-128-128zm96 480h-384v-448h288v96h96v352zm-320-96h256v32h-256zm0-64h256v32h-256zm0-64h256v32h-256z"/></svg></i>

    <div class="box-detail-wrapper large-size">
        <h4 class="icon-box-title">
     豊富な無線化 HowTo ページ</h4>


<p><span style="color: #ffffff;">出し惜しみは一切ありません。他社モジュールをご検討の方でもご遠慮無くご活用ください。</span></p>
    </div>

<div class="clearboth"></div>
</div>






    <div class="clearboth"></div>
</div>





<div id="mk-button-11" class="mk-button-container _ relative width-full   block text-center ">

	
		<a  href="blog/"   target="_self" class="mk-button js-smooth-scroll mk-button--dimension-outline mk-button--size-medium mk-button--corner-pointed skin-light _ relative text-center font-weight-700 no-backface  letter-spacing-1 block">
						<i class="mk-button--icon"></i> 
			<span class="mk-button--text">Bluetooth入門＆トピックスはコチラ</span>
					</a>

	
</div></div></div></div><div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper">
<div id="box-icon-12" class="mk-box-icon   simple_ultimate-style   clearfix">

    <div class="top-side ">

    <i class="mk-main-ico large "><svg  class="mk-svg-icon" data-name="mk-moon-bubbles-3" data-cacheid="icon-5aaeda1a8e32c" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512"><path d="M544 450.583c0 22.75 13.014 42.454 32 52.092v7.969c-5.313.727-10.736 1.112-16.25 1.112-34.004 0-64.674-14.264-86.361-37.132-13.111 3.491-27.001 5.376-41.389 5.376-79.529 0-144-57.308-144-128 0-70.692 64.471-128 144-128s144 57.308 144 128c0 27.674-9.882 53.296-26.678 74.233-3.412 7.412-5.322 15.656-5.322 24.35zm-428.661-339.99c-33.107 26.899-51.339 61.492-51.339 97.407 0 20.149 5.594 39.689 16.626 58.075 11.376 18.96 28.491 36.293 49.494 50.126 15.178 9.996 25.39 25.974 28.088 43.947.9 5.992 1.464 12.044 1.685 18.062 3.735-3.097 7.375-6.423 10.94-9.988 12.077-12.076 28.39-18.745 45.251-18.745 2.684 0 5.381.168 8.078.512 10.474 1.331 21.172 2.008 31.797 2.01v64c-13.564-.001-26.877-.869-39.871-2.521-54.989 54.989-120.625 64.85-184.088 66.298v-13.458c34.268-16.789 64-47.37 64-82.318 0-4.877-.379-9.665-1.082-14.348-57.898-38.132-94.918-96.377-94.918-161.652 0-114.875 114.615-208 256-208 139.229 0 252.496 90.307 255.918 202.76-20.548-9.158-42.92-14.711-66.131-16.289-5.765-28.034-22.701-54.408-49.126-75.878-17.661-14.349-38.458-25.695-61.814-33.722-24.853-8.54-51.38-12.871-78.847-12.871-27.466 0-53.994 4.331-78.847 12.871-23.356 8.027-44.153 19.372-61.814 33.722z"/></svg></i>

    <div class="box-detail-wrapper large-size">
        <h4 class="icon-box-title">
     とにかく早いサポート＆アドバイス</h4>


<p><span style="color: #ffffff;">たまに驚かれるほどの早さで対応しています。<br />
【 即時レスポンスをお約束します 】</span></p>
    </div>

<div class="clearboth"></div>
</div>






    <div class="clearboth"></div>
</div>





<div id="mk-button-13" class="mk-button-container _ relative width-full   block text-center ">

	
		<a  href="https://musenka.com/contact/"   target="_self" class="mk-button js-smooth-scroll mk-button--dimension-outline mk-button--size-medium mk-button--corner-pointed skin-light _ relative text-center font-weight-700 no-backface  letter-spacing-1 block">
						<i class="mk-button--icon"></i> 
			<span class="mk-button--text">今すぐ無線化の相談をする</span>
					</a>

	
</div></div></div></div>		
</div></div>
</div>
            <div class="clearboth"></div>
        </div>


            
            
            
        
        <div class="clearboth"></div>
    </div>
</div>

<div class="mk-main-wrapper-holder">
	<div class="theme-page-wrapper no-padding full-layout mk-grid vc_row-fluid">
		<div class="theme-content no-padding">

			

<div  class="wpb_row vc_row vc_row-fluid  mk-fullwidth-false  attched-false     js-master-row ">
		
			
<div style="" class="vc_col-sm-12 wpb_column column_container  _ height-full">
	
<div id="padding-14" class="mk-padding-divider   clearfix"></div>


<h2 id="fancy-title-15" class="mk-fancy-title  simple-style   color-single">
	<span>
				登録不要でダウンロード！<br />
大好評『Bluetooth導入マニュアル』で失敗回避			</span>
</h2>
<div class="clearboth"></div>




<div class="mk-content-box   ">
	
	<span class="content-box-heading">
		<i></i>
		〜はじめての無線導入で失敗しない〜 自社製品を無線化したいエンジニアのための『Bluetooth導入マニュアル』	</span>
	
	<div class="content-box-content">

<div class="wpb_row vc_inner vc_row vc_row-fluid    attched-false   ">
		
		<div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="mk-image mk-image-16   align-center shadow_only-frame inside-image " style="margin-bottom:10px"><div class="mk-image-holder" style="max-width: 281px;"><div class="mk-image-inner "><img class="lightbox-false" alt="bt_manual_thumb" title="bt_manual_thumb" width="281" height="400" src="http://musenka.com/jupiter/wp-content/uploads/bfi_thumb/bt_manual_thumb-ng2wk8u2hgt2frpfa9s4977ti4lid6cdngditnzmjk.png" /></div></div><div class="clearboth"></div></div></div></div></div><div class="wpb_column vc_column_container vc_col-sm-8"><div class="vc_column-inner "><div class="wpb_wrapper">
<div id="list-17" class="mk-list-styles  mk-align-left   clear" data-charcode="f138" data-family="awesome-icons">
	
		    <h3 class="shortcode-heading mk-fancy-title  pattern-style align-left "><span>CONTENTS</span></h3>

	<ul>
<li><svg  class="mk-svg-icon" data-name="mk-icon-chevron-circle-right" data-cacheid="icon-5aaeda1a92d63" style=" height:16px; width: 13.714285714286px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1536 1792"><path d="M717 1395l454-454q19-19 19-45t-19-45l-454-454q-19-19-45-19t-45 19l-102 102q-19 19-19 45t19 45l307 307-307 307q-19 19-19 45t19 45l102 102q19 19 45 19t45-19zm819-499q0 209-103 385.5t-279.5 279.5-385.5 103-385.5-103-279.5-279.5-103-385.5 103-385.5 279.5-279.5 385.5-103 385.5 103 279.5 279.5 103 385.5z"/></svg>Bluetoothってどんな無線規格ですか？</li>
<li><svg  class="mk-svg-icon" data-name="mk-icon-chevron-circle-right" data-cacheid="icon-5aaeda1a92d63" style=" height:16px; width: 13.714285714286px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1536 1792"><path d="M717 1395l454-454q19-19 19-45t-19-45l-454-454q-19-19-45-19t-45 19l-102 102q-19 19-19 45t19 45l307 307-307 307q-19 19-19 45t19 45l102 102q19 19 45 19t45-19zm819-499q0 209-103 385.5t-279.5 279.5-385.5 103-385.5-103-279.5-279.5-103-385.5 103-385.5 279.5-279.5 385.5-103 385.5 103 279.5 279.5 103 385.5z"/></svg>Bluetoothデバイスに必要な認証について</li>
<li><svg  class="mk-svg-icon" data-name="mk-icon-chevron-circle-right" data-cacheid="icon-5aaeda1a92d63" style=" height:16px; width: 13.714285714286px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1536 1792"><path d="M717 1395l454-454q19-19 19-45t-19-45l-454-454q-19-19-45-19t-45 19l-102 102q-19 19-19 45t19 45l307 307-307 307q-19 19-19 45t19 45l102 102q19 19 45 19t45-19zm819-499q0 209-103 385.5t-279.5 279.5-385.5 103-385.5-103-279.5-279.5-103-385.5 103-385.5 279.5-279.5 385.5-103 385.5 103 279.5 279.5 103 385.5z"/></svg>なぜBluetoothを選ぶのですか？</li>
<li><svg  class="mk-svg-icon" data-name="mk-icon-chevron-circle-right" data-cacheid="icon-5aaeda1a92d63" style=" height:16px; width: 13.714285714286px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1536 1792"><path d="M717 1395l454-454q19-19 19-45t-19-45l-454-454q-19-19-45-19t-45 19l-102 102q-19 19-19 45t19 45l307 307-307 307q-19 19-19 45t19 45l102 102q19 19 45 19t45-19zm819-499q0 209-103 385.5t-279.5 279.5-385.5 103-385.5-103-279.5-279.5-103-385.5 103-385.5 279.5-279.5 385.5-103 385.5 103 279.5 279.5 103 385.5z"/></svg>どのようなBluetooth製品を選べば良いのですか？</li>
<li><svg  class="mk-svg-icon" data-name="mk-icon-chevron-circle-right" data-cacheid="icon-5aaeda1a92d63" style=" height:16px; width: 13.714285714286px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1536 1792"><path d="M717 1395l454-454q19-19 19-45t-19-45l-454-454q-19-19-45-19t-45 19l-102 102q-19 19-19 45t19 45l307 307-307 307q-19 19-19 45t19 45l102 102q19 19 45 19t45-19zm819-499q0 209-103 385.5t-279.5 279.5-385.5 103-385.5-103-279.5-279.5-103-385.5 103-385.5 279.5-279.5 385.5-103 385.5 103 279.5 279.5 103 385.5z"/></svg>コンプリートBluetoothモジュールってどんなものですか？</li>
<li><svg  class="mk-svg-icon" data-name="mk-icon-chevron-circle-right" data-cacheid="icon-5aaeda1a92d63" style=" height:16px; width: 13.714285714286px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1536 1792"><path d="M717 1395l454-454q19-19 19-45t-19-45l-454-454q-19-19-45-19t-45 19l-102 102q-19 19-19 45t19 45l307 307-307 307q-19 19-19 45t19 45l102 102q19 19 45 19t45-19zm819-499q0 209-103 385.5t-279.5 279.5-385.5 103-385.5-103-279.5-279.5-103-385.5 103-385.5 279.5-279.5 385.5-103 385.5 103 279.5 279.5 103 385.5z"/></svg>自社開発とコンプリートモジュールだとどちらが安上がりですか？</li>
<li><svg  class="mk-svg-icon" data-name="mk-icon-chevron-circle-right" data-cacheid="icon-5aaeda1a92d63" style=" height:16px; width: 13.714285714286px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1536 1792"><path d="M717 1395l454-454q19-19 19-45t-19-45l-454-454q-19-19-45-19t-45 19l-102 102q-19 19-19 45t19 45l307 307-307 307q-19 19-19 45t19 45l102 102q19 19 45 19t45-19zm819-499q0 209-103 385.5t-279.5 279.5-385.5 103-385.5-103-279.5-279.5-103-385.5 103-385.5 279.5-279.5 385.5-103 385.5 103 279.5 279.5 103 385.5z"/></svg>コンプリートモジュールならどれでもいいの？</li>
</ul>

</div>
<div id="text-block-18" class="mk-text-block   ">

	
	<p><strong>下記リンクをクリックすれば、すぐにダウンロード可能です。</strong><br />
<span class="pdf_link"><a href="support/download/bluetooth_manual_new.pdf">〜はじめての無線導入で失敗しない〜<br />
自社製品を無線化したいエンジニアのための「Bluetooth導入マニュアル」</a></span></p>

	<div class="clearboth"></div>
</div>

</div></div></div>		
</div>
</div>

<div class="clearboth"></div>
</div><div id="divider-19" class="mk-divider     divider_full_width center thin_solid  ">

			<div class="divider-inner"></div>
	
</div>
<div class="clearboth"></div>

<h2 id="fancy-title-20" class="mk-fancy-title  simple-style   color-single">
	<span>
				〜 無線化に役立つ情報をお届けします 〜<br />
無線化入門＆無線化.comトピックス			</span>
</h2>
<div class="clearboth"></div>




<div id="text-block-21" class="mk-text-block   ">

	
	<p>Bluetoothや電波法・各種認証についての説明 / 無線モジュールの選び方 / BluetoothモジュールZEALシリーズの使い方 / 各種お知らせ etc</p>

	<div class="clearboth"></div>
</div>


<div id="mk-button-22" class="mk-button-container _ relative    block text-center ">

	
		<a  href="http://musenka.com/blog/"   target="_self" class="mk-button js-smooth-scroll mk-button--dimension-outline mk-button--size-large mk-button--corner-pointed skin-dark _ relative text-center font-weight-700 no-backface  letter-spacing-2 inline">
						 
			<span class="mk-button--text">投稿の一覧を見る</span>
					</a>

	
</div><div id="divider-23" class="mk-divider     divider_full_width center padding_space  ">

			<div class="divider-inner"></div>
	
</div>
<div class="clearboth"></div>


<section id="loop-24" data-query="eyJwb3N0X3R5cGUiOiJwb3N0IiwiZXhjbHVkZV9wb3N0X2Zvcm1hdCI6IiIsIm9mZnNldCI6ZmFsc2UsInBvc3RzIjoiIiwib3JkZXJieSI6ImRhdGUiLCJvcmRlciI6IkRFU0MiLCJhdXRob3IiOiIiLCJjb3VudCI6IjUiLCJjYXQiOiIifQ==" data-loop-atts="eyJzaG9ydGNvZGVfbmFtZSI6Im1rX2Jsb2ciLCJzdHlsZSI6Im1hZ2F6aW5lIiwibGF5b3V0IjoiZnVsbCIsImNvbHVtbiI6MywiZGlzYWJsZV9tZXRhIjoidHJ1ZSIsImdyaWRfaW1hZ2VfaGVpZ2h0IjozNTAsImNvbW1lbnRzX3NoYXJlIjoidHJ1ZSIsImZ1bGxfY29udGVudCI6ImZhbHNlIiwiaW1hZ2Vfc2l6ZSI6ImNyb3AiLCJleGNlcnB0X2xlbmd0aCI6MjAwLCJ0aHVtYm5haWxfYWxpZ24iOiJsZWZ0IiwibGF6eWxvYWQiOiJmYWxzZSIsImRpc2FibGVfbGF6eWxvYWQiOiJmYWxzZSIsImkiOjB9" data-pagination-style="1" data-max-pages="34" data-loop-iterator="5" data-loop-posts="" class="js-loop js-el clearfix mk-blog-container mk-magazine-wrapper    mag-two-column-left mk-blog-container-lazyload" itemscope="itemscope" itemtype="https://schema.org/Blog" >
    <article id="12730" class="mk-blog-magazine-item magazine-featured-post image-post-type mk-isotop-item"><div class="blog-item-holder"><div class="featured-image"><a title="【重要】ZEALシリーズの今後の入手性、供給予定について（2018年3月時点）" href="http://musenka.com/info/zeal-supply-schedule-2018/">  <img class="blog-image" alt="【重要】ZEALシリーズの今後の入手性、供給予定について（2018年3月時点）" title="【重要】ZEALシリーズの今後の入手性、供給予定について（2018年3月時点）" src="http://musenka.com/jupiter/wp-content/uploads/bfi_thumb/dummy-transparent-ng2xrn23zaeu5l5qeo4p6t7qjbvaxalahg2yvdz9oo.png" data-mk-image-src-set='{"default":"http://musenka.com/jupiter/wp-content/uploads/bfi_thumb/zeal_display-05c4a685ed8e858573e69a50eb40ec08-380x300-100-crop-ng2wecetk2xh9sri9d12f91gzuub8qw2dge8sz2k08.jpg","2x":"http://musenka.com/jupiter/wp-content/uploads/bfi_thumb/zeal_display-05c4a685ed8e858573e69a50eb40ec08-380x300-100-crop-ng2wecf6yhjqyu7pqod44unepnzqw5jrnuonjdm4k0.jpg","mobile":"http://musenka.com/jupiter/wp-content/uploads/bfi_thumb/zeal_display-05c4a685ed8e858573e69a50eb40ec08-380x300-100-crop-ng2wecep4n1uxkow4q4s1od447a3yeg88c0xhmyrei.jpg","responsive":"true"}' itemprop="image" />  <div class="image-gradient-overlay"></div></a></div><div class="item-wrapper"><h3 class="the-title"><a href="http://musenka.com/info/zeal-supply-schedule-2018/">【重要】ZEALシリーズの今後の入手性、供給予定について（2018年3月時点）</a></h3><div class="mk-blog-meta"><time datetime="2018年3月16日"><a href="http://musenka.com/2018/03/">2018年3月16日</a></time><span class="mk-categories">&nbsp; <a href="http://musenka.com/category/blog/information/" rel="category tag">無線化.comからのお知らせ</a>, <a href="http://musenka.com/category/blog/aboutzeal/" rel="category tag">BluetoothモジュールZEALとは？</a>, <a href="http://musenka.com/category/blog/howto/" rel="category tag">Bluetoothモジュールの使い方・開発お役立ち情報</a></span><div class="clearboth"></div></div><div class="the-excerpt"><p>こんにちは、無線化.comカスタマーサポート担当の清水です。 今回は弊社BluetoothモジュールZEALシリーズの今後の供給予定に関する重要なお知らせです（2018年3月時点）。 ZEAL-C02 新規案件でのご利用 [&hellip;]</p></div><div class="blog-magazine-social-section"><div class="mk-love-holder"><a href="#" class="mk-love-this " id="mk-love-12730"><svg  class="mk-svg-icon" data-name="mk-icon-heart" data-cacheid="icon-5aaeda1a9a28f" style=" height:16px; width: 16px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1792 1792"><path d="M896 1664q-26 0-44-18l-624-602q-10-8-27.5-26t-55.5-65.5-68-97.5-53.5-121-23.5-138q0-220 127-344t351-124q62 0 126.5 21.5t120 58 95.5 68.5 76 68q36-36 76-68t95.5-68.5 120-58 126.5-21.5q224 0 351 124t127 344q0 221-229 450l-623 600q-18 18-44 18z"/></svg></i> <span class="mk-love-count">0</span></a></div>




</div></div></article>


<article id="12708" class="mk-blog-magazine-item magazine-thumb-post image-post-type mk-isotop-item"><div class="blog-item-holder"><div class="featured-image"><a title="SECURITY SHOW 2018にドアコンシェルを出展しました" href="http://musenka.com/info/security-show-2018/">  <img class="blog-image" alt="SECURITY SHOW 2018にドアコンシェルを出展しました" title="SECURITY SHOW 2018にドアコンシェルを出展しました" src="http://musenka.com/jupiter/wp-content/uploads/bfi_thumb/dummy-transparent-ng2xrn1t0ldfok0zr6izpdaiw754led0ymywfse574.png" data-mk-image-src-set='{"default":"http://musenka.com/jupiter/wp-content/uploads/2018/03/UNADJUSTEDNONRAW_thumb_1371-200x200.jpg","2x":"http://musenka.com/jupiter/wp-content/uploads/2018/03/UNADJUSTEDNONRAW_thumb_1371-400x400.jpg","mobile":"","responsive":"true"}' itemprop="image" />  <div class="image-gradient-overlay"></div></a></div><div class="item-wrapper"><h3 class="the-title"><a href="http://musenka.com/info/security-show-2018/">SECURITY SHOW 2018にドアコンシェルを出展しました</a></h3><div class="mk-blog-meta"><time datetime="2018年3月14日"><a href="http://musenka.com/2018/03/">2018年3月14日</a></time><span class="mk-categories">&nbsp; <a href="http://musenka.com/lock/" rel="category tag">ドアコンシェル</a>, <a href="http://musenka.com/category/blog/information/" rel="category tag">無線化.comからのお知らせ</a></span><div class="clearboth"></div></div></div></article>


<article id="12163" class="mk-blog-magazine-item magazine-thumb-post image-post-type mk-isotop-item"><div class="blog-item-holder"><div class="featured-image"><a title="エイディシーテクノロジー株式会社 東京本部移転のお知らせ" href="http://musenka.com/info/office-relocation/">  <img class="blog-image" alt="エイディシーテクノロジー株式会社 東京本部移転のお知らせ" title="エイディシーテクノロジー株式会社 東京本部移転のお知らせ" src="http://musenka.com/jupiter/wp-content/uploads/bfi_thumb/dummy-transparent-ng2xrn1t0ldfok0zr6izpdaiw754led0ymywfse574.png" data-mk-image-src-set='{"default":"http://musenka.com/jupiter/wp-content/uploads/2017/10/2017-09-28-11.08.06-1-200x200.jpg","2x":"http://musenka.com/jupiter/wp-content/uploads/2017/10/2017-09-28-11.08.06-1-400x400.jpg","mobile":"","responsive":"true"}' itemprop="image" />  <div class="image-gradient-overlay"></div></a></div><div class="item-wrapper"><h3 class="the-title"><a href="http://musenka.com/info/office-relocation/">エイディシーテクノロジー株式会社 東京本部移転のお知らせ</a></h3><div class="mk-blog-meta"><time datetime="2017年9月28日"><a href="http://musenka.com/2017/09/">2017年9月28日</a></time><span class="mk-categories">&nbsp; <a href="http://musenka.com/category/blog/information/" rel="category tag">無線化.comからのお知らせ</a></span><div class="clearboth"></div></div></div></article>


<article id="12166" class="mk-blog-magazine-item magazine-thumb-post image-post-type mk-isotop-item"><div class="blog-item-holder"><div class="featured-image"><a title="USBアダプタの使い方 &#8211; ドライバのインストール方法" href="http://musenka.com/info/howto-usb-adaptor/">  <img class="blog-image" alt="USBアダプタの使い方 &#8211; ドライバのインストール方法" title="USBアダプタの使い方 &#8211; ドライバのインストール方法" src="http://musenka.com/jupiter/wp-content/uploads/bfi_thumb/dummy-transparent-ng2xrn1t0ldfok0zr6izpdaiw754led0ymywfse574.png" data-mk-image-src-set='{"default":"http://musenka.com/jupiter/wp-content/uploads/2013/09/thumb_img_20160907_091631_1024-200x200.jpg","2x":"http://musenka.com/jupiter/wp-content/uploads/2013/09/thumb_img_20160907_091631_1024-400x400.jpg","mobile":"","responsive":"true"}' itemprop="image" />  <div class="image-gradient-overlay"></div></a></div><div class="item-wrapper"><h3 class="the-title"><a href="http://musenka.com/info/howto-usb-adaptor/">USBアダプタの使い方 &#8211; ドライバのインストール方法</a></h3><div class="mk-blog-meta"><time datetime="2017年4月20日"><a href="http://musenka.com/2017/04/">2017年4月20日</a></time><span class="mk-categories">&nbsp; <a href="http://musenka.com/category/blog/howto/" rel="category tag">Bluetoothモジュールの使い方・開発お役立ち情報</a></span><div class="clearboth"></div></div></div></article>


<article id="12171" class="mk-blog-magazine-item magazine-thumb-post image-post-type mk-isotop-item"><div class="blog-item-holder"><div class="featured-image"><a title="BLEモジュールの通信速度（スループット）はどれくらい？BLE通信を速くする方法とは？" href="http://musenka.com/info/ble-throughput/">  <img class="blog-image" alt="BLEモジュールの通信速度（スループット）はどれくらい？BLE通信を速くする方法とは？" title="BLEモジュールの通信速度（スループット）はどれくらい？BLE通信を速くする方法とは？" src="http://musenka.com/jupiter/wp-content/uploads/bfi_thumb/dummy-transparent-ng2xrn1t0ldfok0zr6izpdaiw754led0ymywfse574.png" data-mk-image-src-set='{"default":"http://musenka.com/jupiter/wp-content/uploads/2016/10/zeal-le0-scale-label1-200x200.jpg","2x":"http://musenka.com/jupiter/wp-content/uploads/2016/10/zeal-le0-scale-label1-400x400.jpg","mobile":"","responsive":"true"}' itemprop="image" />  <div class="image-gradient-overlay"></div></a></div><div class="item-wrapper"><h3 class="the-title"><a href="http://musenka.com/info/ble-throughput/">BLEモジュールの通信速度（スループット）はどれくらい？BLE通信を速くする方法とは？</a></h3><div class="mk-blog-meta"><time datetime="2017年4月19日"><a href="http://musenka.com/2017/04/">2017年4月19日</a></time><span class="mk-categories">&nbsp; <a href="http://musenka.com/category/blog/howto/" rel="category tag">Bluetoothモジュールの使い方・開発お役立ち情報</a></span><div class="clearboth"></div></div></div></article>


    
</section>


<input type="hidden" id="safe_load_more" name="safe_load_more" value="d9dfcfe037" /><input type="hidden" name="_wp_http_referer" value="/" />
<span class="mk-ajax-loaded-posts" data-loop-loaded-posts="12730, 12708, 12163, 12166, 12171"></span>
</div>
	</div>


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
            		<div class="mk-col-1-3"><section id="text-5" class="widget widget_text">			<div class="textwidget"><a href="http://musenka.com/"><img src="http://musenka.com/jupiter/wp-content/uploads/2013/09/logo2.png" /></a></div>
		</section><section id="contact_info-4" class="widget widget_contact_info"><div class="widgettitle">運営会社</div>			<ul itemscope="itemscope" itemtype="https://schema.org/Person" >
				
			<li><svg  class="mk-svg-icon" data-name="mk-moon-office" data-cacheid="icon-5aaeda1aa4a81" style=" height:16px; width: 16px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M0 512h256v-512h-256v512zm160-448h64v64h-64v-64zm0 128h64v64h-64v-64zm0 128h64v64h-64v-64zm-128-256h64v64h-64v-64zm0 128h64v64h-64v-64zm0 128h64v64h-64v-64zm256-160h224v32h-224zm0 352h64v-128h96v128h64v-288h-224z"/></svg><span itemprop="jobTitle">エイディシーテクノロジー株式会社</span></li>			<li><svg  class="mk-svg-icon" data-name="mk-icon-home" data-cacheid="icon-5aaeda1aa5251" style=" height:16px; width: 14.857142857143px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1664 1792"><path d="M1408 992v480q0 26-19 45t-45 19h-384v-384h-256v384h-384q-26 0-45-19t-19-45v-480q0-1 .5-3t.5-3l575-474 575 474q1 2 1 6zm223-69l-62 74q-8 9-21 11h-3q-13 0-21-7l-692-577-692 577q-12 8-24 7-13-2-21-11l-62-74q-8-10-7-23.5t11-21.5l719-599q32-26 76-26t76 26l244 204v-195q0-14 9-23t23-9h192q14 0 23 9t9 23v408l219 182q10 8 11 21.5t-7 23.5z"/></svg><span itemprop="address" itemscope="" itemtype="http://schema.org/PostalAddress">【無線事業部】〒116-0013<br/>東京都荒川区西日暮里5-31-5<br/>STビル5F<br/>（本社所在地：名古屋）</span></li>									
							<li><svg  class="mk-svg-icon" data-name="mk-icon-envelope" data-cacheid="icon-5aaeda1aa5a21" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1792 1792"><path d="M1792 710v794q0 66-47 113t-113 47h-1472q-66 0-113-47t-47-113v-794q44 49 101 87 362 246 497 345 57 42 92.5 65.5t94.5 48 110 24.5h2q51 0 110-24.5t94.5-48 92.5-65.5q170-123 498-345 57-39 100-87zm0-294q0 79-49 151t-122 123q-376 261-468 325-10 7-42.5 30.5t-54 38-52 32.5-57.5 27-50 9h-2q-23 0-50-9t-57.5-27-52-32.5-54-38-42.5-30.5q-91-64-262-182.5t-205-142.5q-62-42-117-115.5t-55-136.5q0-78 41.5-130t118.5-52h1472q65 0 112.5 47t47.5 113z"/></svg><span>
				<a itemprop="email" href="mailto:shimizu&#64;musenka.com">shimizu&#64;musenka.com</a></span></li>
			
												<li><svg  class="mk-svg-icon" data-name="mk-icon-globe" data-cacheid="icon-5aaeda1aa61f0" style=" height:16px; width: 13.714285714286px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1536 1792"><path d="M768 128q209 0 385.5 103t279.5 279.5 103 385.5-103 385.5-279.5 279.5-385.5 103-385.5-103-279.5-279.5-103-385.5 103-385.5 279.5-279.5 385.5-103zm274 521q-2 1-9.5 9.5t-13.5 9.5q2 0 4.5-5t5-11 3.5-7q6-7 22-15 14-6 52-12 34-8 51 11-2-2 9.5-13t14.5-12q3-2 15-4.5t15-7.5l2-22q-12 1-17.5-7t-6.5-21q0 2-6 8 0-7-4.5-8t-11.5 1-9 1q-10-3-15-7.5t-8-16.5-4-15q-2-5-9.5-10.5t-9.5-10.5q-1-2-2.5-5.5t-3-6.5-4-5.5-5.5-2.5-7 5-7.5 10-4.5 5q-3-2-6-1.5t-4.5 1-4.5 3-5 3.5q-3 2-8.5 3t-8.5 2q15-5-1-11-10-4-16-3 9-4 7.5-12t-8.5-14h5q-1-4-8.5-8.5t-17.5-8.5-13-6q-8-5-34-9.5t-33-.5q-5 6-4.5 10.5t4 14 3.5 12.5q1 6-5.5 13t-6.5 12q0 7 14 15.5t10 21.5q-3 8-16 16t-16 12q-5 8-1.5 18.5t10.5 16.5q2 2 1.5 4t-3.5 4.5-5.5 4-6.5 3.5l-3 2q-11 5-20.5-6t-13.5-26q-7-25-16-30-23-8-29 1-5-13-41-26-25-9-58-4 6-1 0-15-7-15-19-12 3-6 4-17.5t1-13.5q3-13 12-23 1-1 7-8.5t9.5-13.5.5-6q35 4 50-11 5-5 11.5-17t10.5-17q9-6 14-5.5t14.5 5.5 14.5 5q14 1 15.5-11t-7.5-20q12 1 3-17-5-7-8-9-12-4-27 5-8 4 2 8-1-1-9.5 10.5t-16.5 17.5-16-5q-1-1-5.5-13.5t-9.5-13.5q-8 0-16 15 3-8-11-15t-24-8q19-12-8-27-7-4-20.5-5t-19.5 4q-5 7-5.5 11.5t5 8 10.5 5.5 11.5 4 8.5 3q14 10 8 14-2 1-8.5 3.5t-11.5 4.5-6 4q-3 4 0 14t-2 14q-5-5-9-17.5t-7-16.5q7 9-25 6l-10-1q-4 0-16 2t-20.5 1-13.5-8q-4-8 0-20 1-4 4-2-4-3-11-9.5t-10-8.5q-46 15-94 41 6 1 12-1 5-2 13-6.5t10-5.5q34-14 42-7l5-5q14 16 20 25-7-4-30-1-20 6-22 12 7 12 5 18-4-3-11.5-10t-14.5-11-15-5q-16 0-22 1-146 80-235 222 7 7 12 8 4 1 5 9t2.5 11 11.5-3q9 8 3 19 1-1 44 27 19 17 21 21 3 11-10 18-1-2-9-9t-9-4q-3 5 .5 18.5t10.5 12.5q-7 0-9.5 16t-2.5 35.5-1 23.5l2 1q-3 12 5.5 34.5t21.5 19.5q-13 3 20 43 6 8 8 9 3 2 12 7.5t15 10 10 10.5q4 5 10 22.5t14 23.5q-2 6 9.5 20t10.5 23q-1 0-2.5 1t-2.5 1q3 7 15.5 14t15.5 13q1 3 2 10t3 11 8 2q2-20-24-62-15-25-17-29-3-5-5.5-15.5t-4.5-14.5q2 0 6 1.5t8.5 3.5 7.5 4 2 3q-3 7 2 17.5t12 18.5 17 19 12 13q6 6 14 19.5t0 13.5q9 0 20 10t17 20q5 8 8 26t5 24q2 7 8.5 13.5t12.5 9.5l16 8 13 7q5 2 18.5 10.5t21.5 11.5q10 4 16 4t14.5-2.5 13.5-3.5q15-2 29 15t21 21q36 19 55 11-2 1 .5 7.5t8 15.5 9 14.5 5.5 8.5q5 6 18 15t18 15q6-4 7-9-3 8 7 20t18 10q14-3 14-32-31 15-49-18 0-1-2.5-5.5t-4-8.5-2.5-8.5 0-7.5 5-3q9 0 10-3.5t-2-12.5-4-13q-1-8-11-20t-12-15q-5 9-16 8t-16-9q0 1-1.5 5.5t-1.5 6.5q-13 0-15-1 1-3 2.5-17.5t3.5-22.5q1-4 5.5-12t7.5-14.5 4-12.5-4.5-9.5-17.5-2.5q-19 1-26 20-1 3-3 10.5t-5 11.5-9 7q-7 3-24 2t-24-5q-13-8-22.5-29t-9.5-37q0-10 2.5-26.5t3-25-5.5-24.5q3-2 9-9.5t10-10.5q2-1 4.5-1.5t4.5 0 4-1.5 3-6q-1-1-4-3-3-3-4-3 7 3 28.5-1.5t27.5 1.5q15 11 22-2 0-1-2.5-9.5t-.5-13.5q5 27 29 9 3 3 15.5 5t17.5 5q3 2 7 5.5t5.5 4.5 5-.5 8.5-6.5q10 14 12 24 11 40 19 44 7 3 11 2t4.5-9.5 0-14-1.5-12.5l-1-8v-18l-1-8q-15-3-18.5-12t1.5-18.5 15-18.5q1-1 8-3.5t15.5-6.5 12.5-8q21-19 15-35 7 0 11-9-1 0-5-3t-7.5-5-4.5-2q9-5 2-16 5-3 7.5-11t7.5-10q9 12 21 2 7-8 1-16 5-7 20.5-10.5t18.5-9.5q7 2 8-2t1-12 3-12q4-5 15-9t13-5l17-11q3-4 0-4 18 2 31-11 10-11-6-20 3-6-3-9.5t-15-5.5q3-1 11.5-.5t10.5-1.5q15-10-7-16-17-5-43 12zm-163 877q206-36 351-189-3-3-12.5-4.5t-12.5-3.5q-18-7-24-8 1-7-2.5-13t-8-9-12.5-8-11-7q-2-2-7-6t-7-5.5-7.5-4.5-8.5-2-10 1l-3 1q-3 1-5.5 2.5t-5.5 3-4 3 0 2.5q-21-17-36-22-5-1-11-5.5t-10.5-7-10-1.5-11.5 7q-5 5-6 15t-2 13q-7-5 0-17.5t2-18.5q-3-6-10.5-4.5t-12 4.5-11.5 8.5-9 6.5-8.5 5.5-8.5 7.5q-3 4-6 12t-5 11q-2-4-11.5-6.5t-9.5-5.5q2 10 4 35t5 38q7 31-12 48-27 25-29 40-4 22 12 26 0 7-8 20.5t-7 21.5q0 6 2 16z"/></svg><span><a href="http://www.epoint.co.jp" itemprop="url">http://www.epoint.co.jp</a></span></li>
													</ul>
		</section><section id="text-15" class="widget widget_text"><div class="widgettitle">サポートメール</div>			<div class="textwidget"><a href="https://musenka.com/contact/supportmail-html/">サポートメールの無料登録はこちらへ</a></div>
		</section></div>
			<div class="mk-col-1-3">		<section id="recent-posts-5" class="widget widget_recent_entries">		<div class="widgettitle">更新情報</div>		<ul>
											<li>
					<a href="http://musenka.com/info/zeal-supply-schedule-2018/">【重要】ZEALシリーズの今後の入手性、供給予定について（2018年3月時点）</a>
									</li>
											<li>
					<a href="http://musenka.com/info/security-show-2018/">SECURITY SHOW 2018にドアコンシェルを出展しました</a>
									</li>
											<li>
					<a href="http://musenka.com/info/office-relocation/">エイディシーテクノロジー株式会社 東京本部移転のお知らせ</a>
									</li>
											<li>
					<a href="http://musenka.com/info/howto-usb-adaptor/">USBアダプタの使い方 &#8211; ドライバのインストール方法</a>
									</li>
											<li>
					<a href="http://musenka.com/info/ble-throughput/">BLEモジュールの通信速度（スループット）はどれくらい？BLE通信を速くする方法とは？</a>
									</li>
											<li>
					<a href="http://musenka.com/info/bluetooth-zigbee-select.html">BluetoothとZigBee、メーカーエンジニアがどちらを使うか迷った時、たった一つの判断基準とは？（2016年版）</a>
									</li>
											<li>
					<a href="http://musenka.com/support/mail/20161117.html">新製品情報第2弾！EPL登録不要！Windows環境に振り回されるのはもう勘弁！無線化.comオリジナルBluetooth USBドングルのご案内｜2016年11月17日配信分｜無線化.comサポートメール</a>
									</li>
					</ul>
		</section><section id="categories-4" class="widget widget_categories"><div class="widgettitle">記事カテゴリー</div><form action="http://musenka.com" method="get"><label class="screen-reader-text" for="cat">記事カテゴリー</label><select  name='cat' id='cat' class='postform' >
	<option value='-1'>カテゴリーを選択</option>
	<option class="level-0" value="292">ドアコンシェル&nbsp;&nbsp;(3)</option>
	<option class="level-0" value="130">お知らせ・学ぶ・導入事例&nbsp;&nbsp;(134)</option>
	<option class="level-1" value="303">&nbsp;&nbsp;&nbsp;無線化.comからのお知らせ&nbsp;&nbsp;(18)</option>
	<option class="level-1" value="298">&nbsp;&nbsp;&nbsp;BluetoothモジュールZEALとは？&nbsp;&nbsp;(5)</option>
	<option class="level-1" value="131">&nbsp;&nbsp;&nbsp;Bluetooth導入事例・お客様の声&nbsp;&nbsp;(19)</option>
	<option class="level-1" value="299">&nbsp;&nbsp;&nbsp;Bluetoothモジュールの使い方・開発お役立ち情報&nbsp;&nbsp;(11)</option>
	<option class="level-1" value="300">&nbsp;&nbsp;&nbsp;電波法・Bluetooth認証関連&nbsp;&nbsp;(6)</option>
	<option class="level-1" value="301">&nbsp;&nbsp;&nbsp;無線化基礎知識&nbsp;&nbsp;(5)</option>
	<option class="level-1" value="302">&nbsp;&nbsp;&nbsp;スマートロック・電気錠関連&nbsp;&nbsp;(5)</option>
	<option class="level-1" value="1">&nbsp;&nbsp;&nbsp;FAQ&nbsp;&nbsp;(45)</option>
	<option class="level-2" value="200">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;BluetoothモジュールZEALに関するFAQ&nbsp;&nbsp;(20)</option>
	<option class="level-2" value="201">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Bluetooth・無線全般に関するFAQ&nbsp;&nbsp;(16)</option>
	<option class="level-2" value="202">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ご購入に関するFAQ&nbsp;&nbsp;(3)</option>
	<option class="level-2" value="203">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ZEALのカスタマイズに関するFAQ&nbsp;&nbsp;(6)</option>
	<option class="level-0" value="228">サポートメール&nbsp;&nbsp;(34)</option>
</select>
</form>
<script type='text/javascript'>
/* <![CDATA[ */
(function() {
	var dropdown = document.getElementById( "cat" );
	function onCatChange() {
		if ( dropdown.options[ dropdown.selectedIndex ].value > 0 ) {
			dropdown.parentNode.submit();
		}
	}
	dropdown.onchange = onCatChange;
})();
/* ]]> */
</script>

</section></div>
			<div class="mk-col-1-3"><section id="social-3" class="widget widget_social_networks"><div class="widgettitle">SNS</div><div id="social-5aaeda1aab010" class="align-left"><a href="https://www.facebook.com/musenkacom" rel="nofollow" class="builtin-icons light medium facebook-hover" target="_blank" alt="Follow Us on facebook" title="Follow Us on facebook"><svg  class="mk-svg-icon" data-name="mk-jupiter-icon-square-facebook" data-cacheid="icon-5aaeda1aab7de" style=" height:24px; width: 24px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M444-6.4h-376c-37.555 0-68 30.445-68 68v376c0 37.555 30.445 68 68 68h376c37.555 0 68-30.445 68-68v-376c0-37.555-30.445-68-68-68zm-123.943 159.299h-49.041c-7.42 0-14.918 7.452-14.918 12.99v19.487h63.723c-2.081 28.41-6.407 64.679-6.407 64.679h-57.565v159.545h-63.929v-159.545h-32.756v-64.474h32.756v-33.53c0-8.098-1.706-62.336 70.46-62.336h57.678v63.183z"/></svg></a><a href="https://plus.google.com/u/1/b/114908673998167663591/114908673998167663591/posts" rel="nofollow" class="builtin-icons light medium googleplus-hover" target="_blank" alt="Follow Us on googleplus" title="Follow Us on googleplus"><svg  class="mk-svg-icon" data-name="mk-jupiter-icon-square-googleplus" data-cacheid="icon-5aaeda1aabfae" style=" height:24px; width: 24px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M182.053 290.771c-3.797 0-26.589.831-44.332 6.736-9.278 3.358-36.297 13.416-36.297 43.256 0 29.822 29.136 51.238 74.295 51.238 40.533 0 62.09-19.322 62.09-45.351 0-21.416-13.934-32.784-46.037-55.473-3.391-.406-5.494-.406-9.719-.406zm261.947-297.171h-376c-37.555 0-68 30.445-68 68v376c0 37.555 30.445 68 68 68h376c37.555 0 68-30.445 68-68v-376c0-37.555-30.445-68-68-68zm-192.287 167.789c0 31.086-17.731 45.789-35.461 59.644-5.475 5.457-11.801 11.353-11.801 20.594 0 9.246 6.326 14.264 10.949 18.068l15.209 11.746c18.565 15.547 35.449 29.849 35.449 58.803 0 39.517-38.412 79.426-111.03 79.426-61.21 0-90.778-29.001-90.778-60.094 0-15.124 7.618-36.531 32.522-51.267 26.186-15.943 61.654-18.039 80.631-19.294-5.91-7.574-12.662-15.539-12.662-28.566 0-7.152 2.135-11.355 4.244-16.375-4.685.402-9.303.831-13.523.831-44.74 0-70.075-33.207-70.075-65.964 0-19.335 8.846-40.742 27.02-56.294 24.052-19.727 52.752-23.086 75.553-23.086h86.953l-26.984 15.109h-26.205c9.709 7.977 29.987 24.779 29.987 56.719zm196.036 10.123h-70.743v67.49h-18.01v-67.49h-70.745v-18.01h70.745v-63.94h18.01v63.94h70.743v18.01zm-286.38-68.105c-10.982 0-22.797 5.462-29.553 13.868-7.165 8.831-9.277 20.157-9.277 31.086 0 28.134 16.46 74.767 52.752 74.767 10.551 0 21.963-5.038 28.725-11.751 9.699-9.678 10.56-23.104 10.56-30.679 0-30.237-18.166-77.29-53.207-77.29z"/></svg></a><a href="http://musenka.com/feed/" rel="nofollow" class="builtin-icons light medium rss-hover" target="_blank" alt="Follow Us on rss" title="Follow Us on rss"><svg  class="mk-svg-icon" data-name="mk-jupiter-icon-square-rss" data-cacheid="icon-5aaeda1aac77d" style=" height:24px; width: 24px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M444-6.4h-376c-37.555 0-68 30.445-68 68v376c0 37.555 30.445 68 68 68h376c37.555 0 68-30.445 68-68v-376c0-37.555-30.445-68-68-68zm-277.62 384c-21.126 0-38.252-17.127-38.252-38.252 0-21.128 17.126-38.254 38.252-38.254s38.252 17.126 38.252 38.254c0 21.125-17.126 38.252-38.252 38.252zm96.716 0c0-36.052-14.04-69.945-39.531-95.438-25.493-25.49-59.386-39.531-95.438-39.531l-.195.003v-54.029l.195-.002c104.38 0 188.998 84.616 188.998 188.997h-54.029zm145.785 0h-46.911c0-31.594-6.174-62.213-18.353-91.007-11.776-27.839-28.644-52.853-50.137-74.345-21.493-21.493-46.507-38.363-74.346-50.137-28.795-12.18-59.415-18.355-91.007-18.355l-.195.001v-54.029h.195c156.459 0 283.764 124.82 287.774 280.312-2.276 2.576-4.616 5.098-7.021 7.56z"/></svg></a><a href="https://twitter.com/musenkacom" rel="nofollow" class="builtin-icons light medium twitter-hover" target="_blank" alt="Follow Us on twitter" title="Follow Us on twitter"><svg  class="mk-svg-icon" data-name="mk-jupiter-icon-square-twitter" data-cacheid="icon-5aaeda1aacf4d" style=" height:24px; width: 24px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M444-6.4h-376c-37.555 0-68 30.445-68 68v376c0 37.555 30.445 68 68 68h376c37.555 0 68-30.445 68-68v-376c0-37.555-30.445-68-68-68zm-41.733 263.6c-31.342 122.024-241.534 173.781-338.231 47.108 37.04 33.978 101.537 36.954 142.439-3.669-23.987 3.373-41.436-19.233-11.968-31.465-26.501 2.808-41.236-10.76-47.279-22.26 6.213-6.255 13.068-9.157 26.322-9.998-29.017-6.581-39.719-20.227-43.011-36.776 8.059-1.844 18.135-3.436 23.637-2.724-25.411-12.772-34.247-31.98-32.848-46.422 45.402 16.202 74.336 29.216 98.534 41.7 8.619 4.41 18.237 12.38 29.084 22.471 13.825-35.095 30.888-71.268 60.12-89.215-.493 4.07-2.757 7.856-5.76 10.956 8.291-7.239 19.06-12.218 30.004-13.656-1.255 7.896-13.094 12.341-20.233 14.927 5.41-1.621 34.18-13.957 37.317-6.932 3.702 8-19.851 11.669-23.853 13.058-2.983.965-5.986 2.023-8.928 3.17 36.463-3.49 71.26 25.413 81.423 61.295.721 2.581 1.44 5.448 2.099 8.454 13.331 4.782 37.492-.222 45.279-4.825-5.626 12.792-20.253 22.21-41.833 23.93 10.399 4.154 29.994 6.427 43.51 4.222-8.558 8.83-22.363 16.836-45.823 16.648z"/></svg></a><a href="https://www.youtube.com/user/musenkacom" rel="nofollow" class="builtin-icons light medium youtube-hover" target="_blank" alt="Follow Us on youtube" title="Follow Us on youtube"><svg  class="mk-svg-icon" data-name="mk-jupiter-icon-square-youtube" data-cacheid="icon-5aaeda1aad71c" style=" height:24px; width: 24px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M227.369 349.573c0 7.385.448 11.076-.017 12.377-1.446 3.965-7.964 8.156-10.513.43-.427-1.353-.049-5.44-.049-12.447l-.07-51.394h-17.734l.053 50.578c.022 7.752-.172 13.537.061 16.164.44 4.644.286 10.049 4.584 13.133 8.026 5.793 23.391-.861 27.24-9.123l-.04 10.547 14.319.019v-81.318h-17.835v51.035zm46.259-47.854l.062-31.592-17.809.035-.089 109.006 14.645-.219 1.335-6.785c18.715 17.166 30.485 5.404 30.458-15.174l-.035-42.49c-.017-16.183-12.129-25.887-28.567-12.781zm15.364 58.35c0 3.524-3.515 6.39-7.805 6.39s-7.797-2.867-7.797-6.39v-47.695c0-3.526 3.507-6.408 7.797-6.408 4.289 0 7.805 2.883 7.805 6.408v47.695zm155.008-366.469h-376c-37.555 0-68 30.445-68 68v376c0 37.555 30.445 68 68 68h376c37.555 0 68-30.445 68-68v-376c0-37.555-30.445-68-68-68zm-156.606 129.297h16.34v65.764c0 3.564 2.935 6.473 6.505 6.473 3.586 0 6.512-2.909 6.512-6.473v-65.764h15.649v84.5h-19.866l.334-6.997c-1.354 2.843-3.024 4.97-5.001 6.399-1.988 1.433-4.255 2.127-6.83 2.127-2.928 0-5.381-.681-7.297-2.026-1.933-1.366-3.366-3.178-4.29-5.419-.915-2.259-1.476-4.601-1.705-7.036-.219-2.457-.351-7.296-.351-14.556v-56.991zm-48.83.883c3.511-2.769 8.003-4.158 13.471-4.158 4.592 0 8.539.901 11.826 2.673 3.305 1.771 5.854 4.083 7.631 6.931 1.801 2.856 3.022 5.793 3.673 8.799.66 3.046.994 7.643.994 13.836v21.369c0 7.84-.317 13.606-.923 17.267-.599 3.67-1.908 7.072-3.912 10.272-1.988 3.155-4.544 5.52-7.647 7.029-3.137 1.515-6.733 2.258-10.786 2.258-4.531 0-8.341-.619-11.488-1.934-3.156-1.291-5.59-3.26-7.331-5.857-1.754-2.594-2.985-5.772-3.727-9.468-.756-3.701-1.113-9.261-1.113-16.666v-22.371c0-8.113.685-14.447 2.026-19.012 1.345-4.55 3.78-8.21 7.305-10.966zm-52.06-34.18l11.946 41.353 11.77-41.239h20.512l-22.16 55.523-.023 64.81h-18.736l-.031-64.788-23.566-55.659h20.287zm197.528 280.428c0 21.764-18.882 39.572-41.947 39.572h-172.476c-23.078 0-41.951-17.808-41.951-39.572v-90.733c0-21.755 18.873-39.573 41.951-39.573h172.476c23.065 0 41.947 17.819 41.947 39.573v90.733zm-131.334-174.005c4.343 0 7.876-3.912 7.876-8.698v-44.983c0-4.778-3.532-8.684-7.876-8.684-4.338 0-7.903 3.906-7.903 8.684v44.984c0 4.786 3.565 8.698 7.903 8.698zm-50.218 88.284v-14.152l-56.999-.098v13.924l17.791.053v95.84h17.835l-.013-95.567h21.386zm142.172 67.119l-.034 1.803v7.453c0 4-3.297 7.244-7.298 7.244h-2.619c-4.015 0-7.313-3.244-7.313-7.244v-19.61h30.617v-11.515c0-8.42-.229-16.832-.924-21.651-2.188-15.224-23.549-17.64-34.353-9.853-3.384 2.435-5.978 5.695-7.478 10.074-1.522 4.377-2.269 10.363-2.269 17.967v25.317c0 42.113 51.14 36.162 45.041-.053l-13.37.068zm-16.947-34.244c0-4.361 3.586-7.922 7.964-7.922h1.063c4.394 0 7.981 3.56 7.981 7.922l-.192 9.81h-16.887l.072-9.81z"/></svg></a></div></section><section id="text-8" class="widget widget_text">			<div class="textwidget"><iframe src="//www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2Fmusenkacom&amp;width=25
0&amp;height=250&amp;colorscheme=dark&amp;show_faces=true&amp;header=true&amp;stream=false&amp;show_border=true&amp;appId=390960904321846" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:100%; height:250px;" allowTransparency="true"></iframe></div>
		</section></div>
	            <div class="clearboth"></div>
        </div>
    </div>
        
<div id="sub-footer">
	<div class=" mk-grid">
		
    	<span class="mk-footer-copyright">Copyright (C) 2007-2017 ADC Technology All right reserved</span>
    	<nav id="mk-footer-navigation" class="footer_menu"><ul id="menu-footer-navigation" class="menu"><li id="menu-item-6412" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-3225 current_page_item menu-item-6412"><a href="http://musenka.com/">HOME</a></li>
<li id="menu-item-12220" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12220"><a href="http://musenka.com/product/">Product</a></li>
<li id="menu-item-8355" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8355"><a href="http://musenka.com/blog/">Blog</a></li>
<li id="menu-item-6413" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6413"><a href="http://musenka.com/sitemap.html">Sitemap</a></li>
<li id="menu-item-8348" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8348"><a href="https://musenka.com/contact/">Contact</a></li>
<li id="menu-item-6414" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6414"><a href="http://musenka.com/privacypolicy.html">PrivacyPolicy</a></li>
</ul></nav>	</div>
	<div class="clearboth"></div>
</div>
</section>
</div>
</div>

<div class="bottom-corner-btns js-bottom-corner-btns">

<a href="#top-of-page" class="mk-go-top  js-smooth-scroll js-bottom-corner-btn js-bottom-corner-btn--back">
	<svg  class="mk-svg-icon" data-name="mk-icon-chevron-up" data-cacheid="icon-5aaeda1ab05fc" style=" height:16px; width: 16px; "  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1792 1792"><path d="M1683 1331l-166 165q-19 19-45 19t-45-19l-531-531-531 531q-19 19-45 19t-45-19l-166-165q-19-19-19-45.5t19-45.5l742-741q19-19 45-19t45 19l742 741q19 19 19 45.5t-19 45.5z"/></svg></a>
</div>




    <style type='text/css'></style><!-- Google Tag Manager (noscript) -->
<noscript><iframe src="http://www.googletagmanager.com/ns.html?id=GTM-KSKDLG"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
		<script type="text/javascript">
    php = {
        hasAdminbar: false,
        json: (null != null) ? null : "",
        jsPath: 'http://musenka.com/jupiter/wp-content/themes/jupiter/assets/js'
      };
    </script><script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/musenka.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"\u3042\u306a\u305f\u304c\u30ed\u30dc\u30c3\u30c8\u3067\u306f\u306a\u3044\u3053\u3068\u3092\u8a3c\u660e\u3057\u3066\u304f\u3060\u3055\u3044\u3002"}}};
/* ]]> */
</script>
<script type='text/javascript' src='http://musenka.com/jupiter/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.9.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var tocplus = {"smooth_scroll":"1","visibility_show":"\u76ee\u6b21\u3092\u958b\u304f","visibility_hide":"\u76ee\u6b21\u3092\u96a0\u3059","width":"100%"};
/* ]]> */
</script>
<script type='text/javascript' src='http://musenka.com/jupiter/wp-content/plugins/table-of-contents-plus/front.min.js?ver=1509'></script>
<script type='text/javascript' src='http://musenka.com/jupiter/wp-includes/js/comment-reply.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://musenka.com/jupiter/wp-content/themes/jupiter/assets/js/min/full-scripts.js?ver=5.9.7'></script>
<script type='text/javascript' src='http://musenka.com/jupiter/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://musenka.com/jupiter/wp-content/plugins/wordpress-23-related-posts-plugin/static/js/pinterest.js?ver=3.6.4'></script>
<script type='text/javascript' src='http://musenka.com/jupiter/wp-content/plugins/js_composer_theme/assets/js/dist/js_composer_front.min.js?ver=5.2.1'></script>
	<div id="fb-root"></div>
	<script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script><script type="text/javascript" src="//connect.facebook.net/ja_JP/all.js#xfbml=1"></script><script type="text/javascript" src="http://apis.google.com/js/plusone.js"></script>		<script type="text/javascript">
				</script>
	<script type="text/javascript">	window.get = {};	window.get.captcha = function(enteredCaptcha) {
                  return jQuery.get(ajaxurl, { action : "mk_validate_captcha_input", captcha: enteredCaptcha });
              	};</script><style id="mk-shortcode-dynamic-styles" type="text/css">.full-width-2 { min-height:50px; margin-bottom:0px; background-color:#474747; } .full-width-2 .page-section-content { padding:0px 0 0px; } #background-layer--2 { ; background-position:center top; background-repeat:repeat; ; } #background-layer--2 .mk-color-layer { ; width:100%; height:100%; position:absolute; top:0; left:0; } .full-width-2 .mk-fancy-title.pattern-style span, .full-width-2 .mk-blog-view-all { background-color:#474747 !important; } .full-width-3 { min-height:50px; margin-bottom:0px; background-color:#dbdbdb; } .full-width-3 .page-section-content { padding:35px 0 35px; } #background-layer--3 { ; background-position:center top; background-repeat:repeat; ; } #background-layer--3 .mk-color-layer { ; width:100%; height:100%; position:absolute; top:0; left:0; } .full-width-3 .mk-fancy-title.pattern-style span, .full-width-3 .mk-blog-view-all { background-color:#dbdbdb !important; } #fancy-title-5{letter-spacing:0px;text-transform:initial;font-size:32px;color:#ffffff;text-align:center;font-style:inherit;font-weight:bolder;padding-top:0px;padding-bottom:28px;}#fancy-title-5 span{} @media handheld, only screen and (max-width:767px) { #fancy-title-5 { text-align:center !important; } } #text-block-6 { margin-bottom:0px; text-align:center; } #mk-button-7 { margin-bottom:60px; margin-top:20px; margin-right:15px; } #mk-button-7 .mk-button { display:inline-block; max-width:100%; } #mk-button-7 .mk-button { background-color:#e67e22; } #mk-button-7 .mk-button { background-color:#e67e22; color:#fff!important; } #mk-button-7 .mk-button .mk-svg-icon { color:#fff!important; } #mk-button-7 .mk-button:hover { background-color:#d67520; } #box-icon-8 {margin-bottom:30px;}#box-icon-8 .icon-box-title {font-size:18px;font-weight:bolder;}#box-icon-8 h4, #box-icon-8 h4 a {color:#ffffff!important;}#box-icon-8 .mk-main-ico {;color:#ffffff;} #mk-button-9 { margin-bottom:15px; margin-top:-15px; margin-right:15px; } #box-icon-10 {margin-bottom:30px;}#box-icon-10 .icon-box-title {font-size:18px;font-weight:bolder;}#box-icon-10 h4, #box-icon-10 h4 a {color:#ffffff!important;}#box-icon-10 .mk-main-ico {;color:#ffffff;} #mk-button-11 { margin-bottom:15px; margin-top:-15px; margin-right:15px; } #box-icon-12 {margin-bottom:30px;}#box-icon-12 .icon-box-title {font-size:18px;font-weight:bolder;}#box-icon-12 h4, #box-icon-12 h4 a {color:#ffffff!important;}#box-icon-12 .mk-main-ico {;color:#ffffff;} #mk-button-13 { margin-bottom:15px; margin-top:-15px; margin-right:15px; } .full-width-4 { min-height:100px; margin-bottom:0px; background-color:#353535; } .full-width-4 .page-section-content { padding:50px 0 50px; } #background-layer--4 { ; background-position:left top; background-repeat:repeat; ; } #background-layer--4 .mk-color-layer { ; width:100%; height:100%; position:absolute; top:0; left:0; } .full-width-4 .mk-fancy-title.pattern-style span, .full-width-4 .mk-blog-view-all { background-color:#353535 !important; } #padding-14 { height:40px; } #fancy-title-15{letter-spacing:0px;text-transform:initial;font-size:32px;color:;text-align:center;font-style:inherit;font-weight:bolder;padding-top:20px;padding-bottom:10px;}#fancy-title-15 span{} @media handheld, only screen and (max-width:767px) { #fancy-title-15 { text-align:center !important; } } #list-17 {margin-bottom:30px} #list-17 ul li .mk-svg-icon { fill:#e67e22 } #text-block-18 { margin-bottom:0px; text-align:left; } #divider-19 { padding:30px 0 30px; } #divider-19 .divider-inner { border-top-width:1px; } #divider-19 .divider-inner:after { } #fancy-title-20{letter-spacing:0px;text-transform:initial;font-size:32px;color:;text-align:center;font-style:inherit;font-weight:bolder;padding-top:20px;padding-bottom:20px;}#fancy-title-20 span{} @media handheld, only screen and (max-width:767px) { #fancy-title-20 { text-align:center !important; } } #text-block-21 { margin-bottom:0px; text-align:center; } #mk-button-22 { margin-bottom:15px; margin-top:0px; margin-right:15px; } #mk-button-22 .mk-button { display:inline-block; max-width:100%; } #divider-23 { padding:0px 0 20px; } #divider-23 .divider-inner { } #divider-23 .divider-inner:after { } #loop-24 .blog-twitter-content:before, #loop-24 .mk-blog-modern-item.twitter-post-type .blog-twitter-content footer:before { background-image:url('http://musenka.com/jupiter/wp-content/themes/jupiter/assets/images/social-icons/twitter-blue.svg'); } #loop-24 .mk-blog-meta-wrapper:before { background:url('http://musenka.com/jupiter/wp-content/themes/jupiter/assets/images/social-icons/instagram.png') center center no-repeat; }</style><!-- Generated in 0.413 seconds. Made 64 queries to database and 33 cached queries. Memory used - 23.68MB -->
<!-- Cached by DB Cache Reloaded Fix -->
	<script type="text/javascript" src="/js/scroll.js"></script>

</body>
</html>