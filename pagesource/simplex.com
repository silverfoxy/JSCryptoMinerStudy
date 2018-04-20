<!DOCTYPE html>
<html lang="en-US">
<head>
	
<meta charset="UTF-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=0"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
<meta name="format-detection" content="telephone=no">
<title>Simplex - Enabling Payments, Defeating Fraud</title>
<script type="text/javascript">var ajaxurl="https://simplex.com/wp-admin/admin-ajax.php"</script><link rel="alternate" hreflang="en" href="http://simplex.com/"/>

		<style id="critical-path-css" type="text/css">body,html{width:100%;height:100%;margin:0;padding:0}.page-preloader{top:0;left:0;z-index:999;position:fixed;height:100%;width:100%;text-align:center}.preloader-preview-area{-webkit-animation-delay:-.2s;animation-delay:-.2s;top:50%;-webkit-transform:translateY(100%);-ms-transform:translateY(100%);transform:translateY(100%);margin-top:10px;max-height:calc(50% - 20px);opacity:1;width:100%;text-align:center;position:absolute}.preloader-logo{max-width:90%;top:50%;-webkit-transform:translateY(-100%);-ms-transform:translateY(-100%);transform:translateY(-100%);margin:-10px auto 0 auto;max-height:calc(50% - 20px);opacity:1;position:relative}.ball-pulse>div{width:15px;height:15px;border-radius:100%;margin:2px;-webkit-animation-fill-mode:both;animation-fill-mode:both;display:inline-block;-webkit-animation:ball-pulse .75s infinite cubic-bezier(.2,.68,.18,1.08);animation:ball-pulse .75s infinite cubic-bezier(.2,.68,.18,1.08)}.ball-pulse>div:nth-child(1){-webkit-animation-delay:-.36s;animation-delay:-.36s}.ball-pulse>div:nth-child(2){-webkit-animation-delay:-.24s;animation-delay:-.24s}.ball-pulse>div:nth-child(3){-webkit-animation-delay:-.12s;animation-delay:-.12s}@-webkit-keyframes ball-pulse{0%{-webkit-transform:scale(1);transform:scale(1);opacity:1}45%{-webkit-transform:scale(.1);transform:scale(.1);opacity:.7}80%{-webkit-transform:scale(1);transform:scale(1);opacity:1}}@keyframes ball-pulse{0%{-webkit-transform:scale(1);transform:scale(1);opacity:1}45%{-webkit-transform:scale(.1);transform:scale(.1);opacity:.7}80%{-webkit-transform:scale(1);transform:scale(1);opacity:1}}.ball-clip-rotate-pulse{position:relative;-webkit-transform:translateY(-15px) translateX(-10px);-ms-transform:translateY(-15px) translateX(-10px);transform:translateY(-15px) translateX(-10px);display:inline-block}.ball-clip-rotate-pulse>div{-webkit-animation-fill-mode:both;animation-fill-mode:both;position:absolute;top:0;left:0;border-radius:100%}.ball-clip-rotate-pulse>div:first-child{height:36px;width:36px;top:7px;left:-7px;-webkit-animation:ball-clip-rotate-pulse-scale 1s 0s cubic-bezier(.09,.57,.49,.9) infinite;animation:ball-clip-rotate-pulse-scale 1s 0s cubic-bezier(.09,.57,.49,.9) infinite}.ball-clip-rotate-pulse>div:last-child{position:absolute;width:50px;height:50px;left:-16px;top:-2px;background:0 0;border:2px solid;-webkit-animation:ball-clip-rotate-pulse-rotate 1s 0s cubic-bezier(.09,.57,.49,.9) infinite;animation:ball-clip-rotate-pulse-rotate 1s 0s cubic-bezier(.09,.57,.49,.9) infinite;-webkit-animation-duration:1s;animation-duration:1s}@-webkit-keyframes ball-clip-rotate-pulse-rotate{0%{-webkit-transform:rotate(0) scale(1);transform:rotate(0) scale(1)}50%{-webkit-transform:rotate(180deg) scale(.6);transform:rotate(180deg) scale(.6)}100%{-webkit-transform:rotate(360deg) scale(1);transform:rotate(360deg) scale(1)}}@keyframes ball-clip-rotate-pulse-rotate{0%{-webkit-transform:rotate(0) scale(1);transform:rotate(0) scale(1)}50%{-webkit-transform:rotate(180deg) scale(.6);transform:rotate(180deg) scale(.6)}100%{-webkit-transform:rotate(360deg) scale(1);transform:rotate(360deg) scale(1)}}@-webkit-keyframes ball-clip-rotate-pulse-scale{30%{-webkit-transform:scale(.3);transform:scale(.3)}100%{-webkit-transform:scale(1);transform:scale(1)}}@keyframes ball-clip-rotate-pulse-scale{30%{-webkit-transform:scale(.3);transform:scale(.3)}100%{-webkit-transform:scale(1);transform:scale(1)}}@-webkit-keyframes square-spin{25%{-webkit-transform:perspective(100px) rotateX(180deg) rotateY(0);transform:perspective(100px) rotateX(180deg) rotateY(0)}50%{-webkit-transform:perspective(100px) rotateX(180deg) rotateY(180deg);transform:perspective(100px) rotateX(180deg) rotateY(180deg)}75%{-webkit-transform:perspective(100px) rotateX(0) rotateY(180deg);transform:perspective(100px) rotateX(0) rotateY(180deg)}100%{-webkit-transform:perspective(100px) rotateX(0) rotateY(0);transform:perspective(100px) rotateX(0) rotateY(0)}}@keyframes square-spin{25%{-webkit-transform:perspective(100px) rotateX(180deg) rotateY(0);transform:perspective(100px) rotateX(180deg) rotateY(0)}50%{-webkit-transform:perspective(100px) rotateX(180deg) rotateY(180deg);transform:perspective(100px) rotateX(180deg) rotateY(180deg)}75%{-webkit-transform:perspective(100px) rotateX(0) rotateY(180deg);transform:perspective(100px) rotateX(0) rotateY(180deg)}100%{-webkit-transform:perspective(100px) rotateX(0) rotateY(0);transform:perspective(100px) rotateX(0) rotateY(0)}}.square-spin{display:inline-block}.square-spin>div{-webkit-animation-fill-mode:both;animation-fill-mode:both;width:50px;height:50px;-webkit-animation:square-spin 3s 0s cubic-bezier(.09,.57,.49,.9) infinite;animation:square-spin 3s 0s cubic-bezier(.09,.57,.49,.9) infinite}.cube-transition{position:relative;-webkit-transform:translate(-25px,-25px);-ms-transform:translate(-25px,-25px);transform:translate(-25px,-25px);display:inline-block}.cube-transition>div{-webkit-animation-fill-mode:both;animation-fill-mode:both;width:15px;height:15px;position:absolute;top:-5px;left:-5px;-webkit-animation:cube-transition 1.6s 0s infinite ease-in-out;animation:cube-transition 1.6s 0s infinite ease-in-out}.cube-transition>div:last-child{-webkit-animation-delay:-.8s;animation-delay:-.8s}@-webkit-keyframes cube-transition{25%{-webkit-transform:translateX(50px) scale(.5) rotate(-90deg);transform:translateX(50px) scale(.5) rotate(-90deg)}50%{-webkit-transform:translate(50px,50px) rotate(-180deg);transform:translate(50px,50px) rotate(-180deg)}75%{-webkit-transform:translateY(50px) scale(.5) rotate(-270deg);transform:translateY(50px) scale(.5) rotate(-270deg)}100%{-webkit-transform:rotate(-360deg);transform:rotate(-360deg)}}@keyframes cube-transition{25%{-webkit-transform:translateX(50px) scale(.5) rotate(-90deg);transform:translateX(50px) scale(.5) rotate(-90deg)}50%{-webkit-transform:translate(50px,50px) rotate(-180deg);transform:translate(50px,50px) rotate(-180deg)}75%{-webkit-transform:translateY(50px) scale(.5) rotate(-270deg);transform:translateY(50px) scale(.5) rotate(-270deg)}100%{-webkit-transform:rotate(-360deg);transform:rotate(-360deg)}}.ball-scale>div{border-radius:100%;margin:2px;-webkit-animation-fill-mode:both;animation-fill-mode:both;display:inline-block;height:60px;width:60px;-webkit-animation:ball-scale 1s 0s ease-in-out infinite;animation:ball-scale 1s 0s ease-in-out infinite}@-webkit-keyframes ball-scale{0%{-webkit-transform:scale(0);transform:scale(0)}100%{-webkit-transform:scale(1);transform:scale(1);opacity:0}}@keyframes ball-scale{0%{-webkit-transform:scale(0);transform:scale(0)}100%{-webkit-transform:scale(1);transform:scale(1);opacity:0}}.line-scale>div{-webkit-animation-fill-mode:both;animation-fill-mode:both;display:inline-block;width:5px;height:50px;border-radius:2px;margin:2px}.line-scale>div:nth-child(1){-webkit-animation:line-scale 1s -.5s infinite cubic-bezier(.2,.68,.18,1.08);animation:line-scale 1s -.5s infinite cubic-bezier(.2,.68,.18,1.08)}.line-scale>div:nth-child(2){-webkit-animation:line-scale 1s -.4s infinite cubic-bezier(.2,.68,.18,1.08);animation:line-scale 1s -.4s infinite cubic-bezier(.2,.68,.18,1.08)}.line-scale>div:nth-child(3){-webkit-animation:line-scale 1s -.3s infinite cubic-bezier(.2,.68,.18,1.08);animation:line-scale 1s -.3s infinite cubic-bezier(.2,.68,.18,1.08)}.line-scale>div:nth-child(4){-webkit-animation:line-scale 1s -.2s infinite cubic-bezier(.2,.68,.18,1.08);animation:line-scale 1s -.2s infinite cubic-bezier(.2,.68,.18,1.08)}.line-scale>div:nth-child(5){-webkit-animation:line-scale 1s -.1s infinite cubic-bezier(.2,.68,.18,1.08);animation:line-scale 1s -.1s infinite cubic-bezier(.2,.68,.18,1.08)}@-webkit-keyframes line-scale{0%{-webkit-transform:scaley(1);transform:scaley(1)}50%{-webkit-transform:scaley(.4);transform:scaley(.4)}100%{-webkit-transform:scaley(1);transform:scaley(1)}}@keyframes line-scale{0%{-webkit-transform:scaley(1);transform:scaley(1)}50%{-webkit-transform:scaley(.4);transform:scaley(.4)}100%{-webkit-transform:scaley(1);transform:scaley(1)}}.ball-scale-multiple{position:relative;-webkit-transform:translateY(30px);-ms-transform:translateY(30px);transform:translateY(30px);display:inline-block}.ball-scale-multiple>div{border-radius:100%;-webkit-animation-fill-mode:both;animation-fill-mode:both;margin:2px;position:absolute;left:-30px;top:0;opacity:0;margin:0;width:50px;height:50px;-webkit-animation:ball-scale-multiple 1s 0s linear infinite;animation:ball-scale-multiple 1s 0s linear infinite}.ball-scale-multiple>div:nth-child(2){-webkit-animation-delay:-.2s;animation-delay:-.2s}.ball-scale-multiple>div:nth-child(3){-webkit-animation-delay:-.2s;animation-delay:-.2s}@-webkit-keyframes ball-scale-multiple{0%{-webkit-transform:scale(0);transform:scale(0);opacity:0}5%{opacity:1}100%{-webkit-transform:scale(1);transform:scale(1);opacity:0}}@keyframes ball-scale-multiple{0%{-webkit-transform:scale(0);transform:scale(0);opacity:0}5%{opacity:1}100%{-webkit-transform:scale(1);transform:scale(1);opacity:0}}.ball-pulse-sync{display:inline-block}.ball-pulse-sync>div{width:15px;height:15px;border-radius:100%;margin:2px;-webkit-animation-fill-mode:both;animation-fill-mode:both;display:inline-block}.ball-pulse-sync>div:nth-child(1){-webkit-animation:ball-pulse-sync .6s -.21s infinite ease-in-out;animation:ball-pulse-sync .6s -.21s infinite ease-in-out}.ball-pulse-sync>div:nth-child(2){-webkit-animation:ball-pulse-sync .6s -.14s infinite ease-in-out;animation:ball-pulse-sync .6s -.14s infinite ease-in-out}.ball-pulse-sync>div:nth-child(3){-webkit-animation:ball-pulse-sync .6s -70ms infinite ease-in-out;animation:ball-pulse-sync .6s -70ms infinite ease-in-out}@-webkit-keyframes ball-pulse-sync{33%{-webkit-transform:translateY(10px);transform:translateY(10px)}66%{-webkit-transform:translateY(-10px);transform:translateY(-10px)}100%{-webkit-transform:translateY(0);transform:translateY(0)}}@keyframes ball-pulse-sync{33%{-webkit-transform:translateY(10px);transform:translateY(10px)}66%{-webkit-transform:translateY(-10px);transform:translateY(-10px)}100%{-webkit-transform:translateY(0);transform:translateY(0)}}.transparent-circle{display:inline-block;border-top:.5em solid rgba(255,255,255,.2);border-right:.5em solid rgba(255,255,255,.2);border-bottom:.5em solid rgba(255,255,255,.2);border-left:.5em solid #fff;-webkit-transform:translateZ(0);transform:translateZ(0);-webkit-animation:transparent-circle 1.1s infinite linear;animation:transparent-circle 1.1s infinite linear;width:50px;height:50px;border-radius:50%}.transparent-circle:after{border-radius:50%;width:10em;height:10em}@-webkit-keyframes transparent-circle{0%{-webkit-transform:rotate(0);transform:rotate(0)}100%{-webkit-transform:rotate(360deg);transform:rotate(360deg)}}@keyframes transparent-circle{0%{-webkit-transform:rotate(0);transform:rotate(0)}100%{-webkit-transform:rotate(360deg);transform:rotate(360deg)}}.ball-spin-fade-loader{position:relative;top:-10px;left:-10px;display:inline-block}.ball-spin-fade-loader>div{width:15px;height:15px;border-radius:100%;margin:2px;-webkit-animation-fill-mode:both;animation-fill-mode:both;position:absolute;-webkit-animation:ball-spin-fade-loader 1s infinite linear;animation:ball-spin-fade-loader 1s infinite linear}.ball-spin-fade-loader>div:nth-child(1){top:25px;left:0;animation-delay:-.84s;-webkit-animation-delay:-.84s}.ball-spin-fade-loader>div:nth-child(2){top:17.05px;left:17.05px;animation-delay:-.72s;-webkit-animation-delay:-.72s}.ball-spin-fade-loader>div:nth-child(3){top:0;left:25px;animation-delay:-.6s;-webkit-animation-delay:-.6s}.ball-spin-fade-loader>div:nth-child(4){top:-17.05px;left:17.05px;animation-delay:-.48s;-webkit-animation-delay:-.48s}.ball-spin-fade-loader>div:nth-child(5){top:-25px;left:0;animation-delay:-.36s;-webkit-animation-delay:-.36s}.ball-spin-fade-loader>div:nth-child(6){top:-17.05px;left:-17.05px;animation-delay:-.24s;-webkit-animation-delay:-.24s}.ball-spin-fade-loader>div:nth-child(7){top:0;left:-25px;animation-delay:-.12s;-webkit-animation-delay:-.12s}.ball-spin-fade-loader>div:nth-child(8){top:17.05px;left:-17.05px;animation-delay:0s;-webkit-animation-delay:0s}@-webkit-keyframes ball-spin-fade-loader{50%{opacity:.3;-webkit-transform:scale(.4);transform:scale(.4)}100%{opacity:1;-webkit-transform:scale(1);transform:scale(1)}}@keyframes ball-spin-fade-loader{50%{opacity:.3;-webkit-transform:scale(.4);transform:scale(.4)}100%{opacity:1;-webkit-transform:scale(1);transform:scale(1)}}</style>

		
<!-- All in One SEO Pack 2.4.5.1 by Michael Torbert of Semper Fi Web Design[318,375] -->
<meta name="description" content="Simplex provides Bitcoin exchanges, broker websites and wallet applications with a fully protected fraud-free platform for selling Bitcoins via credit card."/>

<meta name="keywords" content="simplex,protection,bitcoin,crypto-currency,worldwide"/>

<link rel="canonical" href="http://simplex.com/"/>
			<script type="text/javascript">window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;ga('create','UA-52740536','auto');ga('send','pageview');</script>
			<script async src="https://www.google-analytics.com/analytics.js"></script>
			<!-- /all in one seo pack -->
<link rel='dns-prefetch' href='//s.w.org'/>
<link rel="alternate" type="application/rss+xml" title="Simplex - Enabling Payments, Defeating Fraud &raquo; Feed" href="https://simplex.com/feed/"/>
<link rel="alternate" type="application/rss+xml" title="Simplex - Enabling Payments, Defeating Fraud &raquo; Comments Feed" href="https://simplex.com/comments/feed/"/>

<link rel="shortcut icon" href="https://commercialwww.test-simplexcc.com/wp-content/uploads/2015/12/simplex-fav.png"/>
<link rel="alternate" type="application/rss+xml" title="Simplex - Enabling Payments, Defeating Fraud &raquo; Homepage Comments Feed" href="https://simplex.com/homepage-2/feed/"/>
<script type="text/javascript">window.abb={};php={};window.PHP={};PHP.ajax="https://simplex.com/wp-admin/admin-ajax.php";PHP.wp_p_id="5888";var mk_header_parallax,mk_banner_parallax,mk_page_parallax,mk_footer_parallax,mk_body_parallax;var mk_images_dir="https://simplex.com/wp-content/themes/jupiter/assets/images",mk_theme_js_path="https://simplex.com/wp-content/themes/jupiter/assets/js",mk_theme_dir="https://simplex.com/wp-content/themes/jupiter",mk_captcha_placeholder="Enter Captcha",mk_captcha_invalid_txt="Invalid. Try again.",mk_captcha_correct_txt="Captcha correct.",mk_responsive_nav_width=1140,mk_vertical_header_back="Back",mk_vertical_header_anim="1",mk_check_rtl=true,mk_grid_width=1140,mk_ajax_search_option="fullscreen_search",mk_preloader_bg_color="#fff",mk_accent_color="#43b02a",mk_go_to_top="true",mk_smooth_scroll="true",mk_preloader_bar_color="#43b02a",mk_preloader_logo="";var mk_header_parallax=false,mk_banner_parallax=false,mk_footer_parallax=false,mk_body_parallax=false,mk_no_more_posts="No More Posts",mk_typekit_id="",mk_google_fonts=["Montserrat:100italic,200italic,300italic,400italic,500italic,600italic,700italic,800italic,900italic,100,200,300,400,500,600,700,800,900"],mk_global_lazyload=true;</script>
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.2 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">var mi_track_user=true;var disableStr='ga-disable-UA-52740536-1';function __gaTrackerIsOptedOut(){return document.cookie.indexOf(disableStr+'=true')>-1;}
if(__gaTrackerIsOptedOut()){window[disableStr]=true;}
function __gaTrackerOptout(){document.cookie=disableStr+'=true; expires=Thu, 31 Dec 2099 23:59:59 UTC; path=/';window[disableStr]=true;}
if(mi_track_user){(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','__gaTracker');__gaTracker('create','UA-52740536-1','auto');__gaTracker('set','forceSSL',true);__gaTracker('send','pageview');}else{console.log('%c'+"",'color:#F74C2F;font-size: 1.5em;font-weight:800;');(function(){var noopfn=function(){return null;};var noopnullfn=function(){return null;};var Tracker=function(){return null;};var p=Tracker.prototype;p.get=noopfn;p.set=noopfn;p.send=noopfn;var __gaTracker=function(){var len=arguments.length;if(len===0){return;}
var f=arguments[len-1];if(typeof f!=='object'||f===null||typeof f.hitCallback!=='function'){console.log('Not running function __gaTracker('+arguments[0]+" ....) because you\'re not being tracked. ");return;}
try{f.hitCallback();}catch(ex){}};__gaTracker.create=function(){return new Tracker();};__gaTracker.getByName=noopnullfn;__gaTracker.getAll=function(){return[];};__gaTracker.remove=noopfn;window['__gaTracker']=__gaTracker;})();}</script>
<!-- / Google Analytics by MonsterInsights -->
<link rel='stylesheet' id='contact-form-7-css' href='https://simplex.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0.1' type='text/css' media='all'/>
<style id='wpml-menu-item-0-css' media='all'>.wpml-ls-menu-item .wpml-ls-flag{display:inline;vertical-align:baseline;width:18px;height:12px}.wpml-ls-menu-item .wpml-ls-flag+span{margin-left:.3em}.rtl .wpml-ls-menu-item .wpml-ls-flag+span{margin-left:0;margin-right:.3em}</style>
<link rel='stylesheet' id='theme-styles-css' href='https://simplex.com/wp-content/themes/jupiter/assets/stylesheet/min/full-styles.6.0.2.css?ver=1516894436' type='text/css' media='all'/>
<style id='theme-styles-inline-css' type='text/css'>body{background-color:#fff}.hb-custom-header #mk-page-introduce,.mk-header{background-color:#f7f7f7}.hb-custom-header>div,.mk-header-bg{background-color:#fff}.mk-classic-nav-bg{background-color:#fff}.master-holder-bg{background-color:#fff}#mk-footer{background-color:#3d4045}#mk-boxed-layout{-webkit-box-shadow:0 0 0px rgba(0,0,0,0);-moz-box-shadow:0 0 0px rgba(0,0,0,0);box-shadow:0 0 0px rgba(0,0,0,0)}.mk-news-tab .mk-tabs-tabs .is-active a,.mk-fancy-title.pattern-style span,.mk-fancy-title.pattern-style.color-gradient span:after,.page-bg-color{background-color:#fff}.page-title{font-size:20px;color:;text-transform:uppercase;font-weight:400;letter-spacing:2px}.page-subtitle{font-size:14px;line-height:100%;color:;font-size:14px;text-transform:none}body{font-family:Montserrat}@font-face { font-family:'star'; src:url('https://simplex.com/wp-content/themes/jupiter/assets/stylesheet/fonts/star/font.eot'); src:url('https://simplex.com/wp-content/themes/jupiter/assets/stylesheet/fonts/star/font.eot?#iefix') format('embedded-opentype'), url('https://simplex.com/wp-content/themes/jupiter/assets/stylesheet/fonts/star/font.woff') format('woff'), url('https://simplex.com/wp-content/themes/jupiter/assets/stylesheet/fonts/star/font.ttf') format('truetype'), url('https://simplex.com/wp-content/themes/jupiter/assets/stylesheet/fonts/star/font.svg#star') format('svg'); font-weight:normal; font-style:normal; }@font-face { font-family:'WooCommerce'; src:url('https://simplex.com/wp-content/themes/jupiter/assets/stylesheet/fonts/woocommerce/font.eot'); src:url('https://simplex.com/wp-content/themes/jupiter/assets/stylesheet/fonts/woocommerce/font.eot?#iefix') format('embedded-opentype'), url('https://simplex.com/wp-content/themes/jupiter/assets/stylesheet/fonts/woocommerce/font.woff') format('woff'), url('https://simplex.com/wp-content/themes/jupiter/assets/stylesheet/fonts/woocommerce/font.ttf') format('truetype'), url('https://simplex.com/wp-content/themes/jupiter/assets/stylesheet/fonts/woocommerce/font.svg#WooCommerce') format('svg'); font-weight:normal; font-style:normal; }.wpml-ls-menu-item .wpml-ls-flag{width:24px;height:16px;outline:1px solid #cdcdcd}li.comeet-position{width:100%!important}.btnlink .menu-item-link.js-smooth-scroll{background:#2fa849;height:40px;line-height:40px!important;border-radius:5px;margin-left:20px!important}.btnlink .menu-item-link.js-smooth-scroll::after{display:none!important}.btnlink .menu-item-link.js-smooth-scroll a{color:#fff!important}.main-navigation-ul>li.menu-item.btnlink>a.menu-item-link{color:#fff!important}.main-nav-side-search{margin-left:20px!important}@media handheld,only screen and (max-width:960px){.btnlink .menu-item-link.js-smooth-scroll{background:#fff;height:40px;line-height:40px!important;border-radius:5px;font-weight:900;color:#2fa849!important;margin-left:0!important}}</style>
<link rel='stylesheet' id='mkhb-grid-css' href='https://simplex.com/wp-content/themes/jupiter/header-builder/includes/assets/css/mkhb-grid.css?ver=6.0.2' type='text/css' media='all'/>
<link rel='stylesheet' id='mkhb-render-css' href='https://simplex.com/wp-content/themes/jupiter/header-builder/includes/assets/css/mkhb-render.css?ver=6.0.2' type='text/css' media='all'/>
<link rel='stylesheet' id='js_composer_front-css' href='https://simplex.com/wp-content/plugins/js_composer_theme/assets/css/js_composer.min.css?ver=5.4.5' type='text/css' media='all'/>
<link rel='stylesheet' id='theme-options-css' href='https://simplex.com/wp-content/uploads/mk_assets/theme-options-production-1521030699_en.css?ver=1521030697' type='text/css' media='all'/>
<link rel='stylesheet' id='mk-style-css' href='https://simplex.com/wp-content/themes/jupiter-child/style.css?ver=4.9.4' type='text/css' media='all'/>
<script type='text/javascript' src='https://simplex.com/wp-content/themes/jupiter/assets/js/plugins/wp-enqueue/min/webfontloader.js?ver=4.9.4'></script>
<script type='text/javascript'>WebFontConfig={timeout:2000}
if(mk_typekit_id.length>0){WebFontConfig.typekit={id:mk_typekit_id}}
if(mk_google_fonts.length>0){WebFontConfig.google={families:mk_google_fonts}}
if((mk_google_fonts.length>0||mk_typekit_id.length>0)&&navigator.userAgent.indexOf("Speed Insights")==-1){WebFont.load(WebFontConfig);}</script>
<script type='text/javascript'>//<![CDATA[
var monsterinsights_frontend={"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"https:\/\/simplex.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
//]]></script>
<script type='text/javascript' src='https://simplex.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.2'></script>
<script type='text/javascript' src='https://simplex.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://simplex.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://simplex.com/wp-content/plugins/sitepress-multilingual-cms/res/js/jquery.cookie.js?ver=3.9.3'></script>
<script type='text/javascript'>//<![CDATA[
var wpml_browser_redirect_params={"pageLanguage":"en","languageUrls":{"en_US":"http:\/\/simplex.com\/","en":"http:\/\/simplex.com\/","US":"http:\/\/simplex.com\/"},"cookie":{"name":"_icl_visitor_lang_js","domain":"simplex.com","path":"\/","expiration":24}};
//]]></script>
<script type='text/javascript' src='https://simplex.com/wp-content/plugins/sitepress-multilingual-cms/res/js/browser-redirect.js?ver=3.9.3'></script>
<link rel='https://api.w.org/' href='https://simplex.com/wp-json/'/>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://simplex.com/xmlrpc.php?rsd"/>
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://simplex.com/wp-includes/wlwmanifest.xml"/> 
<meta name="generator" content="WordPress 4.9.4"/>
<link rel='shortlink' href='https://simplex.com/'/>
<link rel="alternate" type="application/json+oembed" href="https://simplex.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fsimplex.com%2F"/>
<link rel="alternate" type="text/xml+oembed" href="https://simplex.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fsimplex.com%2F&#038;format=xml"/>
<meta name="generator" content="WPML ver:3.9.3 stt:1;"/>
<!-- TrustBox script -->
<script type="text/javascript" src="//widget.trustpilot.com/bootstrap/v5/tp.widget.bootstrap.min.js" async></script>
<!-- End Trustbox script --><script>var isTest=false;</script>
<style id="js-media-query-css">.mk-event-countdown-ul:media(max-width:750px) li{width:90%;display:block;margin:0 auto 15px}.mk-event-countdown-ul-block li{width:90%;display:block;margin:0 auto 15px}.mk-process-steps:media(max-width:960px) ul:before{display:none!important}.mk-process-steps:media(max-width:960px) li{margin-bottom:30px!important;width:100%!important;text-align:center}</style><meta itemprop="author" content="Simplex"/><meta itemprop="datePublished" content="October 17, 2014"/><meta itemprop="dateModified" content="February 8, 2018"/><meta itemprop="publisher" content="Simplex - Enabling Payments, Defeating Fraud"/><meta name="generator" content="Powered by WPBakery Page Builder - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="https://simplex.com/wp-content/plugins/js_composer_theme/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><meta name="generator" content="Jupiter Child Theme 4.4"/>
<style type="text/css" data-type="vc_shortcodes-custom-css">.vc_custom_1518085009272{margin-bottom:0px!important}.vc_custom_1517153385502{margin-bottom:0px!important}.vc_custom_1517153788876{margin-bottom:0px!important}.vc_custom_1424787444053{background-color:#43b02a!important}</style><noscript><style type="text/css">.wpb_animate_when_almost_visible{opacity:1}</style></noscript></head>

<body class="home page-template-default page page-id-5888 wpb-js-composer js-comp-ver-5.4.5 vc_responsive" itemscope="itemscope" itemtype="https://schema.org/WebPage" data-adminbar="">

	
	<!-- Target for scroll anchors to achieve native browser bahaviour + possible enhancements like smooth scrolling -->
	<div id="top-of-page"></div>

		<div id="mk-boxed-layout">

			<div id="mk-theme-container" class="trans-header">

				 
    <header data-height='90' data-sticky-height='55' data-responsive-height='90' data-transparent-skin='light' data-header-style='1' data-sticky-style='fixed' data-sticky-offset='header' id="mk-header-1" class="mk-header header-style-1 header-align-left  toolbar-false menu-hover-5 sticky-style-fixed mk-background-stretch boxed-header  transparent-header light-skin bg-true" role="banner" itemscope="itemscope" itemtype="https://schema.org/WPHeader">
                    <div class="mk-header-holder">
                                <div class="mk-header-inner add-header-height">

                    <div class="mk-header-bg "></div>

                    
                                                <div class="mk-grid header-grid">
                    
                            <div class="mk-header-nav-container one-row-style menu-hover-style-5" role="navigation" itemscope="itemscope" itemtype="https://schema.org/SiteNavigationElement">
                                <nav class="mk-main-navigation js-main-nav"><ul id="menu-main-menu" class="main-navigation-ul"><li id="menu-item-5892" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-5888 current_page_item no-mega-menu"><a class="menu-item-link js-smooth-scroll" href="https://simplex.com/">Home</a></li>
<li id="menu-item-5979" class="menu-item menu-item-type-post_type menu-item-object-page no-mega-menu"><a class="menu-item-link js-smooth-scroll" href="https://simplex.com/what-we-do/">What we do</a></li>
<li id="menu-item-6571" class="menu-item menu-item-type-post_type menu-item-object-page no-mega-menu"><a class="menu-item-link js-smooth-scroll" href="https://simplex.com/bitcoin-partners/">Partners</a></li>
<li id="menu-item-5891" class="menu-item menu-item-type-post_type menu-item-object-page no-mega-menu"><a class="menu-item-link js-smooth-scroll" href="https://simplex.com/about/">About</a></li>
<li id="menu-item-6189" class="menu-item menu-item-type-post_type menu-item-object-page no-mega-menu"><a class="menu-item-link js-smooth-scroll" href="https://simplex.com/join-us/">Careers</a></li>
<li id="menu-item-7012" class="menu-item menu-item-type-post_type menu-item-object-page no-mega-menu"><a class="menu-item-link js-smooth-scroll" href="https://simplex.com/blog-news/">News</a></li>
<li id="menu-item-6623" class="menu-item menu-item-type-post_type menu-item-object-page no-mega-menu"><a class="menu-item-link js-smooth-scroll" href="https://simplex.com/faq/">FAQ</a></li>
<li id="menu-item-7577" class="btnlink menu-item menu-item-type-custom menu-item-object-custom no-mega-menu"><a class="menu-item-link js-smooth-scroll" target="_blank" href="https://payment-status.simplex.com/#/">My Payment Status</a></li>
</ul></nav>
	<div class="main-nav-side-search">
		<a class="mk-search-trigger add-header-height mk-fullscreen-trigger" href="#"><i class="mk-svg-icon-wrapper"><svg class="mk-svg-icon" data-name="mk-icon-search" data-cacheid="icon-5aaf5c21c17b1" style=" height:16px; width: 14.857142857143px; " xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1664 1792"><path d="M1152 832q0-185-131.5-316.5t-316.5-131.5-316.5 131.5-131.5 316.5 131.5 316.5 316.5 131.5 316.5-131.5 131.5-316.5zm512 832q0 52-38 90t-90 38q-54 0-90-38l-343-342q-179 124-399 124-143 0-273.5-55.5t-225-150-150-225-55.5-273.5 55.5-273.5 150-225 225-150 273.5-55.5 273.5 55.5 225 150 150 225 55.5 273.5q0 220-124 399l343 343q37 37 37 90z"/></svg></i></a>
	</div>

                            </div>
                            
<div class="mk-nav-responsive-link">
    <div class="mk-css-icon-menu">
        <div class="mk-css-icon-menu-line-1"></div>
        <div class="mk-css-icon-menu-line-2"></div>
        <div class="mk-css-icon-menu-line-3"></div>
    </div>
</div>	<div class=" header-logo fit-logo-img add-header-height  ">
		<a href="https://simplex.com/" title="Simplex &#8211; Enabling Payments, Defeating Fraud">

			<img class="mk-desktop-logo dark-logo " title="" alt="" src="https://commercialwww.test-simplexcc.com/wp-content/uploads/2015/11/logo-dark.png"/>

							<img class="mk-desktop-logo light-logo " title="" alt="" src="https://commercialwww.test-simplexcc.com/wp-content/uploads/2015/11/logo-light.png"/>
			
			
					</a>
	</div>

                                            </div>
                    
                    <div class="mk-header-right">
                                            </div>

                </div>
                
<div class="mk-responsive-wrap">

	<nav class="menu-main-menu-container"><ul id="menu-main-menu-1" class="mk-responsive-nav"><li id="responsive-menu-item-5892" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-5888 current_page_item"><a class="menu-item-link js-smooth-scroll" href="https://simplex.com/">Home</a></li>
<li id="responsive-menu-item-5979" class="menu-item menu-item-type-post_type menu-item-object-page"><a class="menu-item-link js-smooth-scroll" href="https://simplex.com/what-we-do/">What we do</a></li>
<li id="responsive-menu-item-6571" class="menu-item menu-item-type-post_type menu-item-object-page"><a class="menu-item-link js-smooth-scroll" href="https://simplex.com/bitcoin-partners/">Partners</a></li>
<li id="responsive-menu-item-5891" class="menu-item menu-item-type-post_type menu-item-object-page"><a class="menu-item-link js-smooth-scroll" href="https://simplex.com/about/">About</a></li>
<li id="responsive-menu-item-6189" class="menu-item menu-item-type-post_type menu-item-object-page"><a class="menu-item-link js-smooth-scroll" href="https://simplex.com/join-us/">Careers</a></li>
<li id="responsive-menu-item-7012" class="menu-item menu-item-type-post_type menu-item-object-page"><a class="menu-item-link js-smooth-scroll" href="https://simplex.com/blog-news/">News</a></li>
<li id="responsive-menu-item-6623" class="menu-item menu-item-type-post_type menu-item-object-page"><a class="menu-item-link js-smooth-scroll" href="https://simplex.com/faq/">FAQ</a></li>
<li id="responsive-menu-item-7577" class="btnlink menu-item menu-item-type-custom menu-item-object-custom"><a class="menu-item-link js-smooth-scroll" target="_blank" href="https://payment-status.simplex.com/#/">My Payment Status</a></li>
</ul></nav>
			<form class="responsive-searchform" method="get" action="https://simplex.com/">
		    <input type="text" class="text-input" value="" name="s" id="s" placeholder="Search.."/>
		    <i><input value="" type="submit"/><svg class="mk-svg-icon" data-name="mk-icon-search" data-cacheid="icon-5aaf5c21c4796" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1664 1792"><path d="M1152 832q0-185-131.5-316.5t-316.5-131.5-316.5 131.5-131.5 316.5 131.5 316.5 316.5 131.5 316.5-131.5 131.5-316.5zm512 832q0 52-38 90t-90 38q-54 0-90-38l-343-342q-179 124-399 124-143 0-273.5-55.5t-225-150-150-225-55.5-273.5 55.5-273.5 150-225 225-150 273.5-55.5 273.5 55.5 225 150 150 225 55.5 273.5q0 220-124 399l343 343q37 37 37 90z"/></svg></i>
		</form>
		

</div>
        
            </div>
        
                        
    </header>

		<div id="theme-page" class="master-holder  clearfix" itemscope="itemscope" itemtype="https://schema.org/Blog">
			<div class="master-holder-bg-holder">
				<div id="theme-page-bg" class="master-holder-bg js-el"></div>
			</div>
			<div class="mk-main-wrapper-holder">
				<div id="mk-page-id-5888" class="theme-page-wrapper mk-main-wrapper mk-grid full-layout no-padding">
					<div class="theme-content no-padding" itemprop="mainEntityOfPage">
							
<div class="mk-page-section-wrapper" data-mk-full-width="true" data-mk-full-width-init="true" data-mk-stretch-content="true">
    <div id="page-section-2" class="mk-page-section self-hosted   full_layout full-width-2 js-el js-master-row    " data-intro-effect="false">


            
            <div class="mk-page-section-inner">
                	<div class="mk-video-mask"></div>



<div class="mk-video-color-mask"></div>

                			<div style="background-image:url(https://www.simplex.com/wp-content/uploads/2014/10/Copy-of-6T2A9913.jpg)" class="mk-video-section-touch js-el"></div>
		
		<div class="mk-section-video mk-center-video   js-el">
			<video poster="https://www.simplex.com/wp-content/uploads/2014/10/Copy-of-6T2A9913.jpg" muted="muted" preload="auto" loop="true" autoplay="true" style="opacity:0;">

								    <source type="video/mp4" src="https://www.simplex.com/wp-content/uploads/2014/10/9-SD.mp4"/>
				
								   	<source type="video/webm" src="https://www.simplex.com/wp-content/uploads/2014/10/9.webm"/>
				
							</video>
		</div>

	
                            </div>

            
        <div class="page-section-content vc_row-fluid page-section-fullwidth ">
            <div class="mk-padding-wrapper wpb_row"><style id="mk-shortcode-style-3" type="text/css">. {}</style>
<div class="vc_col-sm-12 wpb_column column_container   _ height-full">
	
<div id="padding-4" class="mk-padding-divider   clearfix"></div>

<style id="mk-shortcode-style-4" type="text/css">#padding-4{height:100px}</style><div class="mk-image mk-image-5   align-center simple-frame inside-image " style="margin-bottom:10px"><div class="mk-image-container" style="max-width: 583px;"><div class="mk-image-holder" style="max-width: 583px;"><div class="mk-image-inner "><img class="lightbox-false" alt="large-logo-white" title="large-logo-white" width="583" height="183" src="https://simplex.com/wp-content/uploads/2014/10/large-logo-white.png"/></div></div><div class="clearboth"></div></div></div>
<h2 id="fancy-title-6" class="mk-fancy-title  simple-style   color-single">
	<span>
				Enabling Payments. Defeating Fraud.			</span>
</h2>
<div class="clearboth"></div>



<style id="mk-shortcode-style-6" type="text/css">#fancy-title-6{letter-spacing:2px;text-transform:initial;font-size:38px;color:#fff;text-align:center;font-style:inherit;font-weight:inherit;padding-top:10px;padding-bottom:0px}#fancy-title-6 span{}#fancy-title-6 span i{font-style:inherit}@media handheld,only screen and (max-width:767px){#fancy-title-6{text-align:center!important}}</style>
<div id="padding-7" class="mk-padding-divider   clearfix"></div>

<style id="mk-shortcode-style-7" type="text/css">#padding-7{height:20px}</style><style id="mk-shortcode-style-8" type="text/css">#mk-button-8{margin-bottom:40px;margin-top:0px;margin-right:15px}#mk-button-8 .mk-button{display:inline-block;max-width:100%}#mk-button-8 .mk-button{background-color:rgba(67,176,42,.77)}#mk-button-8 .mk-button:hover{color:#fff!important}#mk-button-8 .mk-button:hover .mk-svg-icon{color:#fff!important}</style>
<div id="mk-button-8" class="mk-button-container _ relative    block text-center ">

	
		<a href="/bitcoin-partners/" target="_self" class="mk-button js-smooth-scroll mk-button--dimension-flat mk-button--size-large mk-button--corner-pointed text-color-light _ relative text-center font-weight-700 no-backface  letter-spacing-2 inline">
									<span class="mk-button--text">PARTNER WITH US</span>
					</a>

	
</div>

<div id="padding-9" class="mk-padding-divider   clearfix"></div>

<style id="mk-shortcode-style-9" type="text/css">#padding-9{height:100px}</style></div>
</div>
            <div class="clearboth"></div>
        </div>


            
            
            

        <div class="clearboth"></div>
    </div>
</div>
<div class="vc_row-full-width vc_clearfix"></div>

<style id="mk-shortcode-style-2" type="text/css">.full-width-2 .mk-video-color-mask{background:#000;background:-moz-linear-gradient(top,#000 0%,#848484 100%);background:-webkit-gradient(linear,left top,left bottom,color-stop(0%,#000),color-stop(100%,#848484));background:-webkit-linear-gradient(top,#000 0%,#848484 100%);background:-o-linear-gradient(top,#000 0%,#848484 100%);background:-ms-linear-gradient(top,#000 0%,#848484 100%);background:linear-gradient(to bottom,#000 0%,#848484 100%);opacity:.6}</style><style id="mk-shortcode-style-2" type="text/css">.full-width-2{min-height:100px;margin-bottom:0px}.full-width-2 .page-section-content{padding:10px 0 10px}#background-layer--2{background-position:left top;background-repeat:repeat}#background-layer--2 .mk-color-layer{width:100%;height:100%;position:absolute;top:0;left:0}</style>
<div data-mk-stretch-content="true" class="wpb_row vc_row vc_row-fluid  mk-fullwidth-false  attched-false     js-master-row  mk-grid">
				<style id="mk-shortcode-style-10" type="text/css">. {}</style>
<div class="vc_col-sm-12 wpb_column column_container   _ height-full">
	

<div class="wpb_row vc_inner vc_row vc_row-fluid    attched-false   ">
		
		<div class="wpb_column vc_column_container vc_col-sm-2"><div class="vc_column-inner "><div class="wpb_wrapper"></div></div></div><div class="wpb_column vc_column_container vc_col-sm-8"><div class="vc_column-inner "><div class="wpb_wrapper">
<h2 id="fancy-title-11" class="mk-fancy-title  simple-style   color-single">
	<span>
				Who We Are			</span>
</h2>
<div class="clearboth"></div>



<style id="mk-shortcode-style-11" type="text/css">#fancy-title-11{letter-spacing:1px;text-transform:initial;font-size:22px;color:#43b02a;text-align:center;font-style:inherit;font-weight:bold;padding-top:40px;padding-bottom:20px}#fancy-title-11 span{}#fancy-title-11 span i{font-style:inherit}@media handheld,only screen and (max-width:767px){#fancy-title-11{text-align:center!important}}</style><style id="mk-shortcode-style-12" type="text/css">#text-block-12{margin-bottom:0px;text-align:center}</style>
<div id="text-block-12" class="mk-text-block   ">

	
	<p>Simplex is a fintech company that provides worldwide fraudless payment processing. Simplex&#8217;s technology has a proven track record in precarious cryptocurrency environments, and allows exchanges, brokers, wallets, merchants and marketplaces to conduct business online with complete fraud protection.</p>

	<div class="clearboth"></div>
</div>

</div></div></div><div class="wpb_column vc_column_container vc_col-sm-2"><div class="vc_column-inner "><div class="wpb_wrapper"></div></div></div>		
</div></div>
	</div>

<div data-mk-stretch-content="true" class="wpb_row vc_row vc_row-fluid  mk-fullwidth-false add-padding-3 attched-true     js-master-row  mk-grid">
				<style id="mk-shortcode-style-13" type="text/css">. {}</style>
<div class="vc_col-sm-3 wpb_column column_container   _ height-full">
	<style id="mk-shortcode-style-14" type="text/css">#mk-icon-box-14 .mk-box-icon-2-title{font-weight:bold;font-size:16px;color:;padding:40px 0 20px 0}#mk-icon-box-14 .mk-box-icon-2-content{color:}</style><div id="mk-icon-box-14" class="mk-box-icon-2   box-align-center  mk-animate-element left-to-right ">    <div class="mk-box-icon-2-image" style="width:64px;">        <img src="https://simplex.com/wp-content/uploads/2017/11/tree.png" alt="Peace of Mind"/>    </div>    <h3 class="mk-box-icon-2-title">Peace of Mind</h3>    <p class="mk-box-icon-2-content">Never worry about fraud again, let fraud be handled by fraud mitigation experts</p></div></div>
<style id="mk-shortcode-style-15" type="text/css">. {}</style>
<div class="vc_col-sm-3 wpb_column column_container   _ height-full">
	<style id="mk-shortcode-style-16" type="text/css">#mk-icon-box-16 .mk-box-icon-2-title{font-weight:bold;font-size:16px;color:;padding:40px 0 20px 0}#mk-icon-box-16 .mk-box-icon-2-content{color:}</style><div id="mk-icon-box-16" class="mk-box-icon-2   box-align-center  mk-animate-element bottom-to-top ">    <div class="mk-box-icon-2-image" style="width:64px;">        <img src="https://simplex.com/wp-content/uploads/2017/11/maximize.png" alt="Maximize Conversion"/>    </div>    <h3 class="mk-box-icon-2-title">Maximize Conversion</h3>    <p class="mk-box-icon-2-content">We reduce fraud while increasing conversion of otherwise declined transactions</p></div></div>
<style id="mk-shortcode-style-17" type="text/css">. {}</style>
<div class="vc_col-sm-3 wpb_column column_container   _ height-full">
	<style id="mk-shortcode-style-18" type="text/css">#mk-icon-box-18 .mk-box-icon-2-title{font-weight:bold;font-size:16px;color:;padding:40px 0 20px 0}#mk-icon-box-18 .mk-box-icon-2-content{color:}</style><div id="mk-icon-box-18" class="mk-box-icon-2   box-align-center  mk-animate-element bottom-to-top ">    <div class="mk-box-icon-2-image" style="width:64px;">        <img src="https://simplex.com/wp-content/uploads/2017/11/chargeback.png" alt="Fraud Prevention"/>    </div>    <h3 class="mk-box-icon-2-title">Fraud Prevention</h3>    <p class="mk-box-icon-2-content">In case of a fraud chargeback – the merchant gets paid by Simplex</p></div></div>
<style id="mk-shortcode-style-19" type="text/css">. {}</style>
<div class="vc_col-sm-3 wpb_column column_container   _ height-full">
	<style id="mk-shortcode-style-20" type="text/css">#mk-icon-box-20 .mk-box-icon-2-title{font-weight:bold;font-size:16px;color:;padding:40px 0 20px 0}#mk-icon-box-20 .mk-box-icon-2-content{color:}</style><div id="mk-icon-box-20" class="mk-box-icon-2   box-align-center  mk-animate-element right-to-left ">    <div class="mk-box-icon-2-image" style="width:64px;">        <img src="https://simplex.com/wp-content/uploads/2017/11/global.png" alt="Global Reach"/>    </div>    <h3 class="mk-box-icon-2-title">Global Reach</h3>    <p class="mk-box-icon-2-content">Use Simplex to process transactions wherever your clients are. We have the globe covered</p></div></div>
	</div>

<div data-mk-stretch-content="true" class="wpb_row vc_row vc_row-fluid  mk-fullwidth-false  attched-false     js-master-row  mk-grid">
				<style id="mk-shortcode-style-21" type="text/css">. {}</style>
<div class="vc_col-sm-12 wpb_column column_container   _ height-full">
	<style id="mk-shortcode-style-22" type="text/css">#mk-button-22{margin-bottom:15px;margin-top:0px;margin-right:15px}#mk-button-22 .mk-button{display:inline-block;max-width:100%}#mk-button-22 .mk-button{background-color:#43b02a}#mk-button-22 .mk-button:hover{}#mk-button-22 .mk-button:hover .mk-svg-icon{}</style>
<div id="mk-button-22" class="mk-button-container _ relative    block text-center ">

	
		<a href="/about/" target="_self" class="mk-button js-smooth-scroll mk-button--dimension-flat mk-button--size-large mk-button--corner-pointed text-color-light _ relative text-center font-weight-700 no-backface  letter-spacing-2 inline">
									<span class="mk-button--text">GET TO KNOW US</span>
					</a>

	
</div>

<div id="padding-23" class="mk-padding-divider   clearfix"></div>

<style id="mk-shortcode-style-23" type="text/css">#padding-23{height:40px}</style></div>
	</div>

<div class="mk-page-section-wrapper" data-mk-full-width="true" data-mk-full-width-init="true" data-mk-stretch-content="true">
    <div id="page-section-24" class="mk-page-section self-hosted   full_layout full-width-24 js-el js-master-row    " data-intro-effect="false">


            
            <div class="mk-page-section-inner">
                


<div style="background-color:rgba(0,0,0,0.38);opacity:0.6;" class="mk-video-color-mask"></div>

                
                
			<div class="mk-section-preloader js-el" data-mk-component="Preloader">
			<div class="mk-section-preloader__icon"></div>
		</div>
		

	<div class="background-layer-holder">
		<div id="background-layer--24" data-mk-lazyload="false" class="background-layer  none-blend-effect js-el" data-mk-component="Parallax" data-parallax-config='{"speed" : 0.3 }' data-mk-img-set='{"landscape":{"desktop":"https://simplex.com/wp-content/uploads/2017/10/about-us-1.jpg","tablet":"https://simplex.com/wp-content/uploads/2017/10/about-us-1-1024x768.jpg","mobile":"https://simplex.com/wp-content/uploads/2017/10/about-us-1-736x414.jpg"},"responsive":"true"}'>
									<div class="mk-color-layer"></div>
		</div>
	</div>

            </div>

            
        <div class="page-section-content vc_row-fluid page-section-fullwidth ">
            <div class="mk-padding-wrapper wpb_row"><style id="mk-shortcode-style-25" type="text/css">. {}</style>
<div class="vc_col-sm-4 wpb_column column_container   _ height-full">
	</div>
<style id="mk-shortcode-style-26" type="text/css">. {}</style>
<div class="vc_col-sm-4 wpb_column column_container   _ height-full">
	
<h2 id="fancy-title-27" class="mk-fancy-title  simple-style   color-single">
	<span>
				What We Do			</span>
</h2>
<div class="clearboth"></div>



<style id="mk-shortcode-style-27" type="text/css">#fancy-title-27{letter-spacing:1px;text-transform:initial;font-size:28px;color:#fff;text-align:center;font-style:inherit;font-weight:bold;padding-top:100px;padding-bottom:0px}#fancy-title-27 span{}#fancy-title-27 span i{font-style:inherit}@media handheld,only screen and (max-width:767px){#fancy-title-27{text-align:center!important}}</style>
<h2 id="fancy-title-28" class="mk-fancy-title  simple-style   color-single">
	<span>
				Simplex&#8217;s AI algorithm analyzes risk pertaining to every payment and every user, leveraging hundreds of data points. Our in-flow verification mechanisms block fraudulent users, increase conversions and allow more merchants to accept online payments.			</span>
</h2>
<div class="clearboth"></div>



<style id="mk-shortcode-style-28" type="text/css">#fancy-title-28{letter-spacing:1px;text-transform:initial;font-size:18px;color:#fff;text-align:center;font-style:inherit;font-weight:500;padding-top:20px;padding-bottom:20px}#fancy-title-28 span{}#fancy-title-28 span i{font-style:inherit}@media handheld,only screen and (max-width:767px){#fancy-title-28{text-align:center!important}}</style><style id="mk-shortcode-style-29" type="text/css">#mk-button-29{margin-bottom:15px;margin-top:0px;margin-right:15px}#mk-button-29 .mk-button{display:inline-block;max-width:100%}#mk-button-29 .mk-button{background-color:#43b02a}#mk-button-29 .mk-button:hover{}#mk-button-29 .mk-button:hover .mk-svg-icon{}</style>
<div id="mk-button-29" class="mk-button-container _ relative    block text-center ">

	
		<a href="/what-we-do/" target="_self" class="mk-button js-smooth-scroll mk-button--dimension-flat mk-button--size-large mk-button--corner-pointed text-color-light _ relative text-center font-weight-700 no-backface  letter-spacing-2 inline">
									<span class="mk-button--text">LEARN MORE</span>
					</a>

	
</div>

<div id="padding-30" class="mk-padding-divider   clearfix"></div>

<style id="mk-shortcode-style-30" type="text/css">#padding-30{height:40px}</style></div>
<style id="mk-shortcode-style-31" type="text/css">. {}</style>
<div class="vc_col-sm-4 wpb_column column_container   _ height-full">
	</div>
</div>
            <div class="clearboth"></div>
        </div>


            
            
            

        <div class="clearboth"></div>
    </div>
</div>
<div class="vc_row-full-width vc_clearfix"></div>

<style id="mk-shortcode-style-24" type="text/css">.full-width-24{min-height:450px;margin-bottom:0px}.full-width-24 .page-section-content{padding:0px 0 0px}#background-layer--24{background-position:left top;background-repeat:no-repeat;position:absolute}#background-layer--24 .mk-color-layer{width:100%;height:100%;position:absolute;top:0;left:0}</style>
<div class="mk-page-section-wrapper" data-mk-full-width="true" data-mk-full-width-init="true" data-mk-stretch-content="true">
    <div id="page-section-32" class="mk-page-section self-hosted   full_layout full-width-32 js-el js-master-row     center-y" data-intro-effect="false">


            
            <div class="mk-page-section-inner">
                


<div class="mk-video-color-mask"></div>

                
                            </div>

            
        <div class="page-section-content vc_row-fluid mk-grid ">
            <div class="mk-padding-wrapper wpb_row"><style id="mk-shortcode-style-33" type="text/css">. {}</style>
<div class="vc_col-sm-12 wpb_column column_container   _ height-full">
	
<div id="padding-34" class="mk-padding-divider   clearfix"></div>

<style id="mk-shortcode-style-34" type="text/css">#padding-34{height:40px}</style>
<h2 id="fancy-title-35" class="mk-fancy-title  simple-style   color-single">
	<span>
				Partners			</span>
</h2>
<div class="clearboth"></div>



<style id="mk-shortcode-style-35" type="text/css">#fancy-title-35{letter-spacing:1px;text-transform:initial;font-size:22px;color:#43b02a;text-align:center;font-style:inherit;font-weight:bold;padding-top:0px;padding-bottom:0px}#fancy-title-35 span{}#fancy-title-35 span i{font-style:inherit}@media handheld,only screen and (max-width:767px){#fancy-title-35{text-align:center!important}}</style>
<div id="padding-36" class="mk-padding-divider   clearfix"></div>

<style id="mk-shortcode-style-36" type="text/css">#padding-36{height:20px}</style><div id="clients-37" data-animation="slide" data-easing="swing" data-direction="horizontal" data-smoothHeight="false" data-slideshowSpeed="4000" data-animationSpeed="500" data-pauseOnHover="true" data-controlNav="false" data-directionNav="false" data-isCarousel="true" data-itemWidth="180" data-itemMargin="0" data-minItems="1" data-maxItems="6" data-move="1" class="mk-clients mk-flexslider js-flexslider mk-script-call bg-cover-false slideshow-no-title slideshow-no-title  hidden-sm">

	
	<ul class="mk-flex-slides">

				    <li>
			    <a target="_blank" href="https://www.bitstamp.net/">			    <div title="Bitstamp" class="client-logo" style="background-image:url(https://simplex.com/wp-content/uploads/2016/09/bitstamp_logo_text_only-small-e1509349064367.png);height:110px"></div>
			    </a>		    </li>
				    <li>
			    <a target="_blank" href="https://exmo.com/">			    <div title="EXMO" class="client-logo" style="background-image:url(https://simplex.com/wp-content/uploads/2018/03/image-e1521030691582.png);height:110px"></div>
			    </a>		    </li>
				    <li>
			    <a target="_blank" href="https://www.bitcoin.com">			    <div title="Bitcoin.com" class="client-logo" style="background-image:url(https://simplex.com/wp-content/uploads/2016/08/BTC_full_logo_standard_174-e1509349106290.png);height:110px"></div>
			    </a>		    </li>
				    <li>
			    <a target="_blank" href="https://www.genesis-mining.com/">			    <div title="Genesis Mining" class="client-logo" style="background-image:url(https://simplex.com/wp-content/uploads/2015/11/partners-genesis..png);height:110px"></div>
			    </a>		    </li>
				    <li>
			    <a target="_blank" href="https://xapo.com/">			    <div title="Xapo" class="client-logo" style="background-image:url(https://simplex.com/wp-content/uploads/2017/09/xapologo_whitebackground.png);height:110px"></div>
			    </a>		    </li>
				    <li>
			    <a target="_blank" href="https://mycelium.com/index.html">			    <div title="Mycelium" class="client-logo" style="background-image:url(https://simplex.com/wp-content/uploads/2017/06/mycelium_logo.jpg);height:110px"></div>
			    </a>		    </li>
				    <li>
			    <a target="_blank" href="https://exchange.btcc.com/account/deposit/usd/CreditCard">			    <div title="BTCC" class="client-logo" style="background-image:url(https://simplex.com/wp-content/uploads/2016/11/btcc_logo_black-copy-e1508920403198.png);height:110px"></div>
			    </a>		    </li>
				    <li>
			    <a target="_blank" href="https://shapeshift.io/#/coins">			    <div title="ShapeShift" class="client-logo" style="background-image:url(https://simplex.com/wp-content/uploads/2018/02/shapeshift.jpg);height:110px"></div>
			    </a>		    </li>
				    <li>
			    <a target="_blank" href="https://btc.com/">			    <div title="BTC.com" class="client-logo" style="background-image:url(https://simplex.com/wp-content/uploads/2017/10/btc-e1508930509603.png);height:110px"></div>
			    </a>		    </li>
				    <li>
			    <a target="_blank" href="https://coingate.com/">			    <div title="CoinGate" class="client-logo" style="background-image:url(https://simplex.com/wp-content/uploads/2017/10/coingate2-1-e1508919447429.png);height:110px"></div>
			    </a>		    </li>
				    <li>
			    <a target="_blank" href="https://paybis.com/">			    <div title="PayBis" class="client-logo" style="background-image:url(https://simplex.com/wp-content/uploads/2017/01/PayBis-logo-smaller-trans-e1483625093137.png);height:110px"></div>
			    </a>		    </li>
				    <li>
			    <a target="_blank" href="https://changelly.com">			    <div title="Changelly" class="client-logo" style="background-image:url(https://simplex.com/wp-content/uploads/2017/09/changelly-logo-e1509348110162.png);height:110px"></div>
			    </a>		    </li>
				    <li>
			    <a target="_blank" href="https://bitcoin.co.uk">			    <div title="Bitcoin.co.uk" class="client-logo" style="background-image:url(https://simplex.com/wp-content/uploads/2017/10/bitcoincouk-2-e1509348215682.png);height:110px"></div>
			    </a>		    </li>
				    <li>
			    <a target="_blank" href="https://cubits.com/">			    <div title="Cubits" class="client-logo" style="background-image:url(https://simplex.com/wp-content/uploads/2017/06/cubits-e1509347973630.png);height:110px"></div>
			    </a>		    </li>
				    <li>
			    <a target="_blank" href="https://breadapp.com/">			    <div title="Bread" class="client-logo" style="background-image:url(https://simplex.com/wp-content/uploads/2018/02/brd-logo-e1520413346823.png);height:110px"></div>
			    </a>		    </li>
				    <li>
			    <a target="_blank" href="https://bittylicious.com/">			    <div title="BittyLicious" class="client-logo" style="background-image:url(https://simplex.com/wp-content/uploads/2015/11/bittylicious-3-e1509347889382.png);height:110px"></div>
			    </a>		    </li>
				    <li>
			    <a target="_blank" href="https://www.bitwala.com">			    <div title="Bitwala" class="client-logo" style="background-image:url(https://simplex.com/wp-content/uploads/2017/10/bitwa.la-1-e1508921848705.png);height:110px"></div>
			    </a>		    </li>
				    <li>
			    <a target="_blank" href="https://bitcoinmagazine.com/">			    <div title="Bitcoin Magazine" class="client-logo" style="background-image:url(https://simplex.com/wp-content/uploads/2017/09/bitcoin-magazine-logo-left-dark-e1509348369672.png);height:110px"></div>
			    </a>		    </li>
				    <li>
			    <a target="_blank" href="https://spicepay.com/">			    <div title="SpicePay" class="client-logo" style="background-image:url(https://simplex.com/wp-content/uploads/2018/02/unnamed.jpg);height:110px"></div>
			    </a>		    </li>
				    <li>
			    <a target="_blank" href="https://www.bitsofgold.co.il/">			    <div title="Bits of Gold" class="client-logo" style="background-image:url(https://simplex.com/wp-content/uploads/2015/11/partners-bitsofgold.png);height:110px"></div>
			    </a>		    </li>
				    <li>
			    <a target="_blank" href="https://www.xcoins.com">			    <div title="Xcoins.com" class="client-logo" style="background-image:url(https://simplex.com/wp-content/uploads/2017/10/xcoins_med.jpg);height:110px"></div>
			    </a>		    </li>
				    <li>
			    <a target="_blank" href="https://www.cryptocompare.com">			    <div title="Crypto Compare" class="client-logo" style="background-image:url(https://simplex.com/wp-content/uploads/2017/11/cryptocomparelogo-e1511272254128.png);height:110px"></div>
			    </a>		    </li>
				    <li>
			    <a target="_blank" href="https://blockexplorer.com/">			    <div title="BlockExplorer" class="client-logo" style="background-image:url(https://simplex.com/wp-content/uploads/2017/10/blockexplorer-e1508930300819.jpg);height:110px"></div>
			    </a>		    </li>
				    <li>
			    <a target="_blank" href="https://www.investing.com/">			    <div title="Investing.com" class="client-logo" style="background-image:url(https://simplex.com/wp-content/uploads/2017/10/investing.com-logo-3-e1509349651151.png);height:110px"></div>
			    </a>		    </li>
				    <li>
			    <a target="_blank" href="https://btradeaustralia.com/">			    <div title="Bit Trade Australia" class="client-logo" style="background-image:url(https://simplex.com/wp-content/uploads/2017/06/bta-logo-no-tagline-240-e1508849241912.png);height:110px"></div>
			    </a>		    </li>
				    <li>
			    <a target="_blank" href="https://bitcoinbycredit.com">			    <div title="BitcoinByCredit.com" class="client-logo" style="background-image:url(https://simplex.com/wp-content/uploads/2017/10/bitcoinbycredit-e1509349850950.png);height:110px"></div>
			    </a>		    </li>
				    <li>
			    <a target="_blank" href="https://cointelegraph.com/">			    <div title="Cointelegraph" class="client-logo" style="background-image:url(https://simplex.com/wp-content/uploads/2018/03/ct-logo-yg-tag2x-e1520411995433.png);height:110px"></div>
			    </a>		    </li>
		
	</ul>
</div>
<style id="mk-shortcode-style-37" type="text/css">#clients-37{margin-bottom:20px}#clients-37 .client-logo{border-color:transparent;border-width:1px;border-style:solid;margin:0 autopx}#clients-37 .client-logo:hover{}</style>
<div id="clients-38" class="mk-clients column-style five-column bg-cover-false  border-boxed hidden-dt">



<ul>

		    <li>
		    <a target="_blank" href="https://www.bitstamp.net/">		    <div title="Bitstamp" class="client-logo" style="background-image:url(https://simplex.com/wp-content/uploads/2016/09/bitstamp_logo_text_only-small-e1509349064367.png);height:110px"></div>
		    </a>	    </li>
	    	    <li>
		    <a target="_blank" href="https://www.bitcoin.com">		    <div title="Bitcoin.com" class="client-logo" style="background-image:url(https://simplex.com/wp-content/uploads/2016/08/BTC_full_logo_standard_174-e1509349106290.png);height:110px"></div>
		    </a>	    </li>
	    	    <li>
		    <a target="_blank" href="https://www.genesis-mining.com/">		    <div title="Genesis Mining" class="client-logo" style="background-image:url(https://simplex.com/wp-content/uploads/2015/11/partners-genesis..png);height:110px"></div>
		    </a>	    </li>
	    	    <li>
		    <a target="_blank" href="https://xapo.com/">		    <div title="Xapo" class="client-logo" style="background-image:url(https://simplex.com/wp-content/uploads/2017/09/xapologo_whitebackground.png);height:110px"></div>
		    </a>	    </li>
	    	    <li>
		    <a target="_blank" href="https://mycelium.com/index.html">		    <div title="Mycelium" class="client-logo" style="background-image:url(https://simplex.com/wp-content/uploads/2017/06/mycelium_logo.jpg);height:110px"></div>
		    </a>	    </li>
	    
</ul></div>
<style id="mk-shortcode-style-38" type="text/css">#clients-38{margin-bottom:20px}#clients-38 .client-logo{border-color:transparent;border-width:1px;border-style:solid;margin:0 autopx;border-top-style:none;border-left-style:none}#clients-38 .client-logo:hover{}</style>
<div id="padding-39" class="mk-padding-divider   clearfix"></div>

<style id="mk-shortcode-style-39" type="text/css">#padding-39{height:60px}</style>

<div class="wpb_row vc_inner vc_row vc_row-fluid    attched-false   ">
		
		<div class="wpb_column vc_column_container vc_col-sm-1"><div class="vc_column-inner "><div class="wpb_wrapper"></div></div></div><div class="wpb_column vc_column_container vc_col-sm-8"><div class="vc_column-inner "><div class="wpb_wrapper"><style id="mk-shortcode-style-40" type="text/css">#text-block-40{margin-bottom:0px;text-align:left}</style>
<div id="text-block-40" class="mk-text-block   ">

	
	<p><em>&#8220;Simplex has everything you need to make a fast and smooth integration. The API is straightforward, the documents are clear and up to date, and Sandbox was perfect for testing. During the process, the team provided great support whenever it was needed. With Simplex, we were able to expand our customer database. By allowing our clients to top up their accounts via credit card, it opened up the ability for Xapo to cover almost the whole world. The Simplex team is very professional and delivers the product on time.&#8221;</em></p>
<p><strong>Carlos Maslatón, Head of Xapo Treasury</strong></p>

	<div class="clearboth"></div>
</div>

</div></div></div><div class="wpb_column vc_column_container vc_col-sm-2"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="mk-image mk-image-41   align-center simple-frame inside-image " style="margin-bottom:10px"><div class="mk-image-container" style="max-width: 138px;"><div class="mk-image-holder" style="max-width: 138px;"><div class="mk-image-inner "><img class="lightbox-false" alt="xapologo_whitebackground" title="xapologo_whitebackground" width="138" height="50" src="https://simplex.com/wp-content/uploads/2017/09/xapologo_whitebackground.png"/></div></div><div class="clearboth"></div></div></div></div></div></div><div class="wpb_column vc_column_container vc_col-sm-1"><div class="vc_column-inner "><div class="wpb_wrapper"></div></div></div>		
</div>
<div id="padding-42" class="mk-padding-divider   clearfix"></div>

<style id="mk-shortcode-style-42" type="text/css">#padding-42{height:40px}</style>

<div class="wpb_row vc_inner vc_row vc_row-fluid    attched-false   ">
		
		<div class="wpb_column vc_column_container vc_col-sm-1"><div class="vc_column-inner "><div class="wpb_wrapper"></div></div></div><div class="wpb_column vc_column_container vc_col-sm-8"><div class="vc_column-inner "><div class="wpb_wrapper"><style id="mk-shortcode-style-43" type="text/css">#text-block-43{margin-bottom:0px;text-align:left}</style>
<div id="text-block-43" class="mk-text-block   ">

	
	<p><em>&#8220;We are very happy to have Simplex onboard as our credit card processor. Simplex helps us provide fiat-to-Bitcoin payments for over 600K Changelly’s customers around the world. Due to Simplex&#8217;s great service, our payment process is risk-free and our users are more than happy!&#8221;</em></p>
<p><strong>Konstantin Gladych, CEO</strong></p>

	<div class="clearboth"></div>
</div>

</div></div></div><div class="wpb_column vc_column_container vc_col-sm-2"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="mk-image mk-image-44   align-center simple-frame inside-image " style="margin-bottom:10px"><div class="mk-image-container" style="max-width: 170px;"><div class="mk-image-holder" style="max-width: 170px;"><div class="mk-image-inner "><img class="lightbox-false" alt="changelly-logo" title="changelly-logo" width="170" height="48" src="https://simplex.com/wp-content/uploads/2017/09/changelly-logo-e1509348110162.png"/></div></div><div class="clearboth"></div></div></div></div></div></div><div class="wpb_column vc_column_container vc_col-sm-1"><div class="vc_column-inner "><div class="wpb_wrapper"></div></div></div>		
</div>
<div id="padding-45" class="mk-padding-divider   clearfix"></div>

<style id="mk-shortcode-style-45" type="text/css">#padding-45{height:40px}</style>

<div class="wpb_row vc_inner vc_row vc_row-fluid    attched-false   ">
		
		<div class="wpb_column vc_column_container vc_col-sm-1"><div class="vc_column-inner "><div class="wpb_wrapper"></div></div></div><div class="wpb_column vc_column_container vc_col-sm-8"><div class="vc_column-inner "><div class="wpb_wrapper"><style id="mk-shortcode-style-46" type="text/css">#text-block-46{margin-bottom:0px;text-align:left}</style>
<div id="text-block-46" class="mk-text-block   ">

	
	<p style="text-align: left;"><em>&#8220;Simplex enabled Mycelium to offer one of the most requested features to our users: credit card purchases of crypto. The service is fast and reliable, and covers our users from all over the world!&#8221;</em></p>
<p style="text-align: left;"><strong>Jerome Rousselot, CRO</strong></p>

	<div class="clearboth"></div>
</div>

</div></div></div><div class="wpb_column vc_column_container vc_col-sm-2"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="mk-image mk-image-47   align-center simple-frame inside-image " style="margin-bottom:10px"><div class="mk-image-container" style="max-width: 250px;"><div class="mk-image-holder" style="max-width: 250px;"><div class="mk-image-inner "><img class="lightbox-false" alt="mycelium-logo" title="mycelium-logo" width="250" height="250" src="https://simplex.com/wp-content/uploads/2017/10/mycelium-logo.jpg"/></div></div><div class="clearboth"></div></div></div></div></div></div><div class="wpb_column vc_column_container vc_col-sm-1"><div class="vc_column-inner "><div class="wpb_wrapper"></div></div></div>		
</div>
<div id="padding-48" class="mk-padding-divider   clearfix"></div>

<style id="mk-shortcode-style-48" type="text/css">#padding-48{height:40px}</style><style id="mk-shortcode-style-49" type="text/css">#mk-button-49{margin-bottom:15px;margin-top:10px;margin-right:15px}#mk-button-49 .mk-button{display:inline-block;max-width:100%}#mk-button-49 .mk-button{background-color:#43b02a}#mk-button-49 .mk-button:hover{}#mk-button-49 .mk-button:hover .mk-svg-icon{}</style>
<div id="mk-button-49" class="mk-button-container _ relative    block text-center ">

	
		<a href="/bitcoin-partners/" target="_self" class="mk-button js-smooth-scroll mk-button--dimension-flat mk-button--size-large mk-button--corner-pointed text-color-light _ relative text-center font-weight-700 no-backface  letter-spacing-2 inline">
									<span class="mk-button--text">SEE MORE PARTNERS</span>
					</a>

	
</div>

<div id="padding-50" class="mk-padding-divider   clearfix"></div>

<style id="mk-shortcode-style-50" type="text/css">#padding-50{height:40px}</style></div>
</div>
            <div class="clearboth"></div>
        </div>


            
            
            

        <div class="clearboth"></div>
    </div>
</div>
<div class="vc_row-full-width vc_clearfix"></div>

<style id="mk-shortcode-style-32" type="text/css">.full-width-32{min-height:500px;margin-bottom:0px}.full-width-32 .page-section-content{padding:20px 0 10px}#background-layer--32{background-position:left top;background-repeat:repeat}#background-layer--32 .mk-color-layer{width:100%;height:100%;position:absolute;top:0;left:0}</style>
<div class="mk-page-section-wrapper" data-mk-full-width="true" data-mk-full-width-init="true" data-mk-stretch-content="true">
    <div id="page-section-51" class="mk-page-section self-hosted   full_layout full-width-51 js-el js-master-row    " data-intro-effect="false">


            
            <div class="mk-page-section-inner">
                


<div class="mk-video-color-mask"></div>

                
                            </div>

            
        <div class="page-section-content vc_row-fluid mk-grid ">
            <div class="mk-padding-wrapper wpb_row"><style id="mk-shortcode-style-52" type="text/css">. {}</style>
<div class="vc_col-sm-12 wpb_column column_container   _ height-full">
	
<h2 id="fancy-title-53" class="mk-fancy-title  simple-style   color-single">
	<span>
				Making Headlines			</span>
</h2>
<div class="clearboth"></div>



<style id="mk-shortcode-style-53" type="text/css">#fancy-title-53{letter-spacing:1px;text-transform:initial;font-size:22px;color:#fff;text-align:center;font-style:inherit;font-weight:bold;padding-top:0px;padding-bottom:0px}#fancy-title-53 span{}#fancy-title-53 span i{font-style:inherit}@media handheld,only screen and (max-width:767px){#fancy-title-53{text-align:center!important}}</style></div>
</div>
            <div class="clearboth"></div>
        </div>


            
            
            

        <div class="clearboth"></div>
    </div>
</div>
<div class="vc_row-full-width vc_clearfix"></div>

<style id="mk-shortcode-style-51" type="text/css">.full-width-51{min-height:40px;margin-bottom:0px;background-color:#000}.full-width-51 .page-section-content{padding:20px 0 10px}#background-layer--51{background-position:left top;background-repeat:repeat}#background-layer--51 .mk-color-layer{width:100%;height:100%;position:absolute;top:0;left:0}</style><style id="mk-shortcode-style-51" type="text/css">.full-width-51 .mk-fancy-title.pattern-style span,.full-width-51 .mk-blog-view-all{background-color:#000!important}</style>
<div class="mk-page-section-wrapper" data-mk-full-width="true" data-mk-full-width-init="true" data-mk-stretch-content="true">
    <div id="page-section-54" class="mk-page-section self-hosted   full_layout full-width-54 js-el js-master-row    " data-intro-effect="false">


            
            <div class="mk-page-section-inner">
                


<div style="background-color:rgba(0,0,0,0.34);opacity:0.6;" class="mk-video-color-mask"></div>

                
                
			<div class="mk-section-preloader js-el" data-mk-component="Preloader">
			<div class="mk-section-preloader__icon"></div>
		</div>
		

	<div class="background-layer-holder">
		<div id="background-layer--54" data-mk-lazyload="false" class="background-layer mk-background-stretch none-blend-effect js-el" data-mk-component="Parallax" data-parallax-config='{"speed" : 0.3 }' data-mk-img-set='{"landscape":{"desktop":"https://simplex.com/wp-content/uploads/2017/10/latest-news-1.jpg","tablet":"https://simplex.com/wp-content/uploads/2017/10/latest-news-1-1024x768.jpg","mobile":"https://simplex.com/wp-content/uploads/2017/10/latest-news-1-736x414.jpg"},"responsive":"true"}'>
									<div class="mk-color-layer"></div>
		</div>
	</div>

            </div>

            
        <div class="page-section-content vc_row-fluid mk-grid ">
            <div class="mk-padding-wrapper wpb_row"><style id="mk-shortcode-style-55" type="text/css">. {}</style>
<div class="vc_col-sm-4 wpb_column column_container   _ height-full">
	
<div id="padding-56" class="mk-padding-divider   clearfix"></div>

<style id="mk-shortcode-style-56" type="text/css">#padding-56{height:40px}</style><style id="mk-shortcode-style-57" type="text/css">#box-57 .box-holder{background-color:rgba(255,255,255,.5)}</style><style id="mk-shortcode-style-57" type="text/css">#box-57{margin-bottom:10px}#box-57 .box-holder{min-height:100px;padding:30px 20px}</style><style id="mk-shortcode-style-57" type="text/css">#box-57 .box-holder:hover{background-color:}</style>
<div class="mk-custom-box hover-effect-image  mk-animate-element bottom-to-top" id="box-57">
	<div class="box-holder">
<div class="mk-image mk-image-58   align-left simple-frame inside-image " style="margin-bottom:20px"><div class="mk-image-container" style="max-width: 600px;">
<div class="mk-image-holder" style="max-width: 600px;"><div class="mk-image-inner "><img class="lightbox-false" alt="bread-news" title="bread-news" width="600" height="322" src="https://simplex.com/wp-content/uploads/2018/02/bread-news.jpg"></div></div>
<div class="clearboth"></div>
</div></div>
<style id="mk-shortcode-style-59" type="text/css">#text-block-59{margin-bottom:0px;text-align:left}</style>
<div class=" vc_custom_1518085009272">

<div id="text-block-59" class="mk-text-block   ">

	
	<h3>Bread launch international bitcoin purchases by credit card</h3>

	<div class="clearboth"></div>
</div>

	</div>

<div id="padding-60" class="mk-padding-divider   clearfix"></div>

<style id="mk-shortcode-style-60" type="text/css">#padding-60{height:8px}</style>
<style id="mk-shortcode-style-61" type="text/css">#mk-button-61{margin-bottom:0px;margin-top:0px;margin-right:15px}#mk-button-61 .mk-button{background-color:#43b02a}#mk-button-61 .mk-button:hover{}#mk-button-61 .mk-button:hover .mk-svg-icon{}</style>
<div id="mk-button-61" class="mk-button-container _ relative width-full   inline left ">

	
		<a href="https://breadapp.com/blog/bread-launches-international-bitcoin-purchases-credit-card-high-limits-same-day-delivery/" target="_blank" class="mk-button js-smooth-scroll mk-button--dimension-flat mk-button--size-medium mk-button--corner-pointed text-color-light _ relative text-center font-weight-700 no-backface  letter-spacing-1 block">
									<span class="mk-button--text">GO TO ARTICLE</span>
					</a>

	
</div>

		<div class="clearfix"></div>
	</div>
</div> 
<div id="padding-62" class="mk-padding-divider   clearfix"></div>

<style id="mk-shortcode-style-62" type="text/css">#padding-62{height:40px}</style></div>
<style id="mk-shortcode-style-63" type="text/css">. {}</style>
<div class="vc_col-sm-4 wpb_column column_container   _ height-full">
	
<div id="padding-64" class="mk-padding-divider   clearfix"></div>

<style id="mk-shortcode-style-64" type="text/css">#padding-64{height:40px}</style><style id="mk-shortcode-style-65" type="text/css">#box-65 .box-holder{background-color:rgba(255,255,255,.5)}</style><style id="mk-shortcode-style-65" type="text/css">#box-65{margin-bottom:10px}#box-65 .box-holder{min-height:100px;padding:30px 20px}</style><style id="mk-shortcode-style-65" type="text/css">#box-65 .box-holder:hover{background-color:}</style>
<div class="mk-custom-box hover-effect-image  mk-animate-element bottom-to-top" id="box-65">
	<div class="box-holder">
<div class="mk-image mk-image-66   align-left simple-frame inside-image " style="margin-bottom:20px"><div class="mk-image-container" style="max-width: 600px;">
<div class="mk-image-holder" style="max-width: 600px;"><div class="mk-image-inner "><img class="lightbox-false" alt="CAL076816.jpg" title="CAL076816.jpg" width="600" height="322" src="https://simplex.com/wp-content/uploads/2018/01/17_l.jpg"></div></div>
<div class="clearboth"></div>
</div></div>
<style id="mk-shortcode-style-67" type="text/css">#text-block-67{margin-bottom:0px;text-align:left}</style>
<div class=" vc_custom_1517153385502">

<div id="text-block-67" class="mk-text-block   ">

	
	<h3>Thieves Have it Easy with Bitcoin, Says Anti-Fraud Entrepreneur</h3>

	<div class="clearboth"></div>
</div>

	</div>

<div id="padding-68" class="mk-padding-divider   clearfix"></div>

<style id="mk-shortcode-style-68" type="text/css">#padding-68{height:8px}</style>
<style id="mk-shortcode-style-69" type="text/css">#mk-button-69{margin-bottom:0px;margin-top:0px;margin-right:15px}#mk-button-69 .mk-button{background-color:#43b02a}#mk-button-69 .mk-button:hover{}#mk-button-69 .mk-button:hover .mk-svg-icon{}</style>
<div id="mk-button-69" class="mk-button-container _ relative width-full   inline left ">

	
		<a href="https://www.calcalistech.com/ctech/articles/0,7340,L-3730244,00.html" target="_blank" class="mk-button js-smooth-scroll mk-button--dimension-flat mk-button--size-medium mk-button--corner-pointed text-color-light _ relative text-center font-weight-700 no-backface  letter-spacing-1 block">
									<span class="mk-button--text">GO TO ARTICLE</span>
					</a>

	
</div>

		<div class="clearfix"></div>
	</div>
</div> 
<div id="padding-70" class="mk-padding-divider   clearfix"></div>

<style id="mk-shortcode-style-70" type="text/css">#padding-70{height:40px}</style></div>
<style id="mk-shortcode-style-71" type="text/css">. {}</style>
<div class="vc_col-sm-4 wpb_column column_container   _ height-full">
	
<div id="padding-72" class="mk-padding-divider   clearfix"></div>

<style id="mk-shortcode-style-72" type="text/css">#padding-72{height:40px}</style><style id="mk-shortcode-style-73" type="text/css">#box-73 .box-holder{background-color:rgba(255,255,255,.5)}</style><style id="mk-shortcode-style-73" type="text/css">#box-73{margin-bottom:10px}#box-73 .box-holder{min-height:100px;padding:30px 20px}</style><style id="mk-shortcode-style-73" type="text/css">#box-73 .box-holder:hover{background-color:}</style>
<div class="mk-custom-box hover-effect-image  mk-animate-element bottom-to-top" id="box-73">
	<div class="box-holder">
<div class="mk-image mk-image-74   align-left simple-frame inside-image " style="margin-bottom:20px"><div class="mk-image-container" style="max-width: 600px;">
<div class="mk-image-holder" style="max-width: 600px;"><div class="mk-image-inner "><img class="lightbox-false" alt="1_nhl-gvsx4tji15zyssxlqg" title="1_nhl-gvsx4tji15zyssxlqg" width="600" height="322" src="https://simplex.com/wp-content/uploads/2018/01/1_nhl-gvsx4tji15zyssxlqg.jpg"></div></div>
<div class="clearboth"></div>
</div></div>
<style id="mk-shortcode-style-75" type="text/css">#text-block-75{margin-bottom:0px;text-align:left}</style>
<div class=" vc_custom_1517153788876">

<div id="text-block-75" class="mk-text-block   ">

	
	<h3>Buy Bitcoin with credit card in your wallet</h3>

	<div class="clearboth"></div>
</div>

	</div>

<div id="padding-76" class="mk-padding-divider   clearfix"></div>

<style id="mk-shortcode-style-76" type="text/css">#padding-76{height:36px}</style>
<style id="mk-shortcode-style-77" type="text/css">#mk-button-77{margin-bottom:0px;margin-top:0px;margin-right:15px}#mk-button-77 .mk-button{background-color:#43b02a}#mk-button-77 .mk-button:hover{}#mk-button-77 .mk-button:hover .mk-svg-icon{}</style>
<div id="mk-button-77" class="mk-button-container _ relative width-full   inline left ">

	
		<a href="https://blog.btc.com/buy-bitcoin-with-credit-card-in-your-wallet-9af7b09c3640" target="_blank" class="mk-button js-smooth-scroll mk-button--dimension-flat mk-button--size-medium mk-button--corner-pointed text-color-light _ relative text-center font-weight-700 no-backface  letter-spacing-1 block">
									<span class="mk-button--text">GO TO ARTICLE</span>
					</a>

	
</div>

		<div class="clearfix"></div>
	</div>
</div> 
<div id="padding-78" class="mk-padding-divider   clearfix"></div>

<style id="mk-shortcode-style-78" type="text/css">#padding-78{height:40px}</style></div>
</div>
            <div class="clearboth"></div>
        </div>


            
            
            

        <div class="clearboth"></div>
    </div>
</div>
<div class="vc_row-full-width vc_clearfix"></div>

<style id="mk-shortcode-style-54" type="text/css">.full-width-54{min-height:100px;margin-bottom:0px}.full-width-54 .page-section-content{padding:10px 0 10px}#background-layer--54{background-position:center center;background-repeat:repeat-y;position:absolute}#background-layer--54 .mk-color-layer{width:100%;height:100%;position:absolute;top:0;left:0}</style>
<div id="services" data-mk-stretch-content="true" class="wpb_row vc_row vc_row-fluid  mk-fullwidth-false  attched-false     js-master-row vc_hidden-lg vc_hidden-xs vc_hidden-sm vc_hidden-md mk-grid">
				<style id="mk-shortcode-style-79" type="text/css">. {}</style>
<div class="vc_col-sm-12 wpb_column column_container   _ height-full">
	<style id="mk-shortcode-style-80" type="text/css">#box-80 .box-holder{background-color:rgba(255,255,255,.5)}</style><style id="mk-shortcode-style-80" type="text/css">#box-80{margin-bottom:10px}#box-80 .box-holder{min-height:100px;padding:30px 20px}</style><style id="mk-shortcode-style-80" type="text/css">#box-80 .box-holder:hover{background-color:}</style>
<div class="mk-custom-box hover-effect-image  mk-animate-element bottom-to-top" id="box-80">
	<div class="box-holder">
<div class="mk-image mk-image-81   align-left simple-frame inside-image " style="margin-bottom:20px"><div class="mk-image-container" style="max-width: 848px;">
<div class="mk-image-holder" style="max-width: 848px;"><div class="mk-image-inner "><img class="lightbox-false" alt="Nimrod Lehavi, Simplex - NOAH17 Berlin" title="Nimrod Lehavi, Simplex – NOAH17 Berlin" width="848" height="440" src="https://simplex.com/wp-content/uploads/2014/10/noah17.png"></div></div>
<div class="clearboth"></div>
</div></div>
<style id="mk-shortcode-style-82" type="text/css">#text-block-82{margin-bottom:0px;text-align:left}</style>
<div id="text-block-82" class="mk-text-block   ">

	
	<h3>NOAH Berlin 2017 – Nimrod Lehavi, Co-Founder &amp; CEO, Simplex</h3>

	<div class="clearboth"></div>
</div>


<div id="padding-83" class="mk-padding-divider   clearfix"></div>

<style id="mk-shortcode-style-83" type="text/css">#padding-83{height:12px}</style>
<style id="mk-shortcode-style-84" type="text/css">#mk-button-84{margin-bottom:0px;margin-top:0px;margin-right:15px}#mk-button-84 .mk-button{background-color:#43b02a}#mk-button-84 .mk-button:hover{}#mk-button-84 .mk-button:hover .mk-svg-icon{}</style>
<div id="mk-button-84" class="mk-button-container _ relative width-full   inline left ">

	
		<a href="https://www.youtube.com/watch?v=GhTbQvpUVqk" target="_blank" class="mk-button js-smooth-scroll mk-button--dimension-flat mk-button--size-medium mk-button--corner-pointed text-color-light _ relative text-center font-weight-700 no-backface  letter-spacing-1 block">
									<span class="mk-button--text">GO TO VIDEO</span>
					</a>

	
</div>

		<div class="clearfix"></div>
	</div>
</div> </div>
	</div>

<div id="services" data-mk-stretch-content="true" class="wpb_row vc_row vc_row-fluid  mk-fullwidth-false  attched-false     js-master-row  mk-grid">
				<style id="mk-shortcode-style-85" type="text/css">. {}</style>
<div class="vc_col-sm-12 wpb_column column_container   _ height-full">
	

<div class="wpb_row vc_inner vc_row vc_row-fluid    attched-false   ">
		
		<div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">
<div id="padding-86" class="mk-padding-divider   clearfix"></div>

<style id="mk-shortcode-style-86" type="text/css">#padding-86{height:80px}</style><div class="mk-image mk-image-87   align-center simple-frame inside-image " style="margin-bottom:-50px"><div class="mk-image-container" style="max-width: 583px;"><div class="mk-image-holder" style="max-width: 583px;"><div class="mk-image-inner "><img class="lightbox-false" alt="large-logo-dark" title="large-logo-dark" width="583" height="183" src="https://www.simplex.com/wp-content/uploads/2014/10/large-logo-dark.png"/></div></div><div class="clearboth"></div></div></div>
<div id="padding-88" class="mk-padding-divider   clearfix"></div>

<style id="mk-shortcode-style-88" type="text/css">#padding-88{height:20px}</style>
<h2 id="fancy-title-89" class="mk-fancy-title  simple-style   color-single">
	<span>
				Need assistance? Have a question? Our specialists are more than happy to help.<br/>
Kindly contact our 24/7 support personnel at: support@simplex.com			</span>
</h2>
<div class="clearboth"></div>



<style id="mk-shortcode-style-89" type="text/css">#fancy-title-89{letter-spacing:1px;text-transform:initial;font-size:22px;color:#43b02a;text-align:center;font-style:inherit;font-weight:bold;padding-top:70px;padding-bottom:20px}#fancy-title-89 span{}#fancy-title-89 span i{font-style:inherit}@media handheld,only screen and (max-width:767px){#fancy-title-89{text-align:center!important}}</style><style id="mk-shortcode-style-90" type="text/css">#mk-button-90{margin-bottom:60px;margin-top:0px;margin-right:15px}#mk-button-90 .mk-button{display:inline-block;max-width:100%}#mk-button-90 .mk-button{width:264px}#mk-button-90 .mk-button{background-color:#43b02a}#mk-button-90 .mk-button:hover{}#mk-button-90 .mk-button:hover .mk-svg-icon{}</style>
<div id="mk-button-90" class="mk-button-container _ relative    block text-center ">

	
		<a href="/faq/" target="_self" class="mk-button js-smooth-scroll mk-button--dimension-flat mk-button--size-large mk-button--corner-pointed text-color-light _ relative text-center font-weight-700 no-backface  letter-spacing-2 inline">
									<span class="mk-button--text">CHECK OUT OUR FAQ&#8217;S</span>
					</a>

	
</div>
</div></div></div>		
</div></div>
	</div>

<div data-mk-full-width="true" data-mk-full-width-init="false" data-mk-stretch-content="true" class="wpb_row vc_row vc_row-fluid  mk-fullwidth-true  attched-false     js-master-row ">
				<style id="mk-shortcode-style-91" type="text/css">.vc_custom_1424787444053{}</style>
<div class="vc_col-sm-12 wpb_column column_container vc_custom_1424787444053  _ height-full">
	
<div id="padding-92" class="mk-padding-divider   clearfix"></div>

<style id="mk-shortcode-style-92" type="text/css">#padding-92{height:50px}</style>

<div class="wpb_row vc_inner vc_row vc_row-fluid    attched-false   ">
				<div class="mk-grid">
		
		<div class="wpb_column vc_column_container vc_col-sm-8"><div class="vc_column-inner "><div class="wpb_wrapper">
<h2 id="fancy-title-93" class="mk-fancy-title  simple-style   color-single">
	<span>
				We are on the lookout for outstanding tech wizards and top-notch professionals to help us fight fraud! Feel free to apply for one of our open positions &amp; contact our HR team: <a href="mailto:careers@simplex.com">careers@simplex.com</a>			</span>
</h2>
<div class="clearboth"></div>



<style id="mk-shortcode-style-93" type="text/css">#fancy-title-93{letter-spacing:1px;text-transform:initial;font-size:22px;color:#fff;text-align:center;font-style:inherit;font-weight:bold;padding-top:40px;padding-bottom:20px}#fancy-title-93 span{}#fancy-title-93 span i{font-style:inherit}@media handheld,only screen and (max-width:767px){#fancy-title-93{text-align:center!important}}</style></div></div></div><div class="wpb_column vc_column_container vc_col-sm-1"><div class="vc_column-inner "><div class="wpb_wrapper"></div></div></div><div class="wpb_column vc_column_container vc_col-sm-3"><div class="vc_column-inner "><div class="wpb_wrapper"><style id="mk-shortcode-style-94" type="text/css">#mk-button-94{margin-bottom:15px;margin-top:40px;margin-right:15px}#mk-button-94 .mk-button{display:inline-block;max-width:100%}#mk-button-94 .mk-button{border-color:#fff;color:#fff!important}#mk-button-94 .mk-button .mk-svg-icon{fill:#fff!important}#mk-button-94 .mk-button:hover{background-color:#fff;color:#43b02a!important}#mk-button-94 .mk-button:hover .mk-svg-icon{fill:#43b02a!important}</style>
<div id="mk-button-94" class="mk-button-container _ relative    inline left ">

	
		<a href="/join-us/" target="_self" class="mk-button js-smooth-scroll mk-button--dimension-outline mk-button--size-x-large mk-button--corner-pointed _ relative text-center font-weight-700 no-backface  letter-spacing-2 inline">
									<span class="mk-button--text">JOIN OUR TEAM</span>
					</a>

	
</div>
</div></div></div>		
		</div>	
		
</div>
<div id="padding-95" class="mk-padding-divider   clearfix"></div>

<style id="mk-shortcode-style-95" type="text/css">#padding-95{height:50px}</style></div>
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

<section id="mk-footer" class="" role="contentinfo" itemscope="itemscope" itemtype="https://schema.org/WPFooter">
		<div class="footer-wrapper mk-grid">
		<div class="mk-padding-wrapper">
					<div class="mk-col-1-4"><section id="text-5" class="widget widget_text">			<div class="textwidget"><p><a href="https://simplex.com/wp-content/uploads/2015/11/logo-light.png"><img class="alignnone size-full wp-image-5902" src="https://simplex.com/wp-content/uploads/2015/11/logo-light.png" alt="" width="130" height="32"/></a></p>
</div>
		</section></div>
			<div class="mk-col-1-4"><section id="nav_menu-7" class="widget widget_nav_menu"><div class="menu-footer-container"><ul id="menu-footer" class="menu">
<li id="menu-item-6629" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-5888 current_page_item menu-item-6629"><a href="https://simplex.com/"><svg class="mk-svg-icon" data-name="mk-icon-angle-right" data-cacheid="icon-5aaf5c220f5a1" style=" height:14px; width: 5px; " xmlns="http://www.w3.org/2000/svg" viewbox="0 0 640 1792"><path d="M595 960q0 13-10 23l-466 466q-10 10-23 10t-23-10l-50-50q-10-10-10-23t10-23l393-393-393-393q-10-10-10-23t10-23l50-50q10-10 23-10t23 10l466 466q10 10 10 23z"></path></svg>Home</a></li>
<li id="menu-item-6627" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6627"><a href="https://simplex.com/what-we-do/"><svg class="mk-svg-icon" data-name="mk-icon-angle-right" data-cacheid="icon-5aaf5c220f5a1" style=" height:14px; width: 5px; " xmlns="http://www.w3.org/2000/svg" viewbox="0 0 640 1792"><path d="M595 960q0 13-10 23l-466 466q-10 10-23 10t-23-10l-50-50q-10-10-10-23t10-23l393-393-393-393q-10-10-10-23t10-23l50-50q10-10 23-10t23 10l466 466q10 10 10 23z"></path></svg>What we do</a></li>
<li id="menu-item-6624" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6624"><a href="https://simplex.com/bitcoin-partners/"><svg class="mk-svg-icon" data-name="mk-icon-angle-right" data-cacheid="icon-5aaf5c220f5a1" style=" height:14px; width: 5px; " xmlns="http://www.w3.org/2000/svg" viewbox="0 0 640 1792"><path d="M595 960q0 13-10 23l-466 466q-10 10-23 10t-23-10l-50-50q-10-10-10-23t10-23l393-393-393-393q-10-10-10-23t10-23l50-50q10-10 23-10t23 10l466 466q10 10 10 23z"></path></svg>Partners</a></li>
<li id="menu-item-6630" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6630"><a href="https://simplex.com/about/"><svg class="mk-svg-icon" data-name="mk-icon-angle-right" data-cacheid="icon-5aaf5c220f5a1" style=" height:14px; width: 5px; " xmlns="http://www.w3.org/2000/svg" viewbox="0 0 640 1792"><path d="M595 960q0 13-10 23l-466 466q-10 10-23 10t-23-10l-50-50q-10-10-10-23t10-23l393-393-393-393q-10-10-10-23t10-23l50-50q10-10 23-10t23 10l466 466q10 10 10 23z"></path></svg>About</a></li>
<li id="menu-item-7013" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7013"><a href="https://simplex.com/blog-news/"><svg class="mk-svg-icon" data-name="mk-icon-angle-right" data-cacheid="icon-5aaf5c220f5a1" style=" height:14px; width: 5px; " xmlns="http://www.w3.org/2000/svg" viewbox="0 0 640 1792"><path d="M595 960q0 13-10 23l-466 466q-10 10-23 10t-23-10l-50-50q-10-10-10-23t10-23l393-393-393-393q-10-10-10-23t10-23l50-50q10-10 23-10t23 10l466 466q10 10 10 23z"></path></svg>News</a></li>
</ul></div></section></div>
			<div class="mk-col-1-4"><section id="nav_menu-8" class="widget widget_nav_menu"><div class="menu-legal-container"><ul id="menu-legal" class="menu">
<li id="menu-item-6612" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6612"><a href="https://simplex.com/faq/"><svg class="mk-svg-icon" data-name="mk-icon-angle-right" data-cacheid="icon-5aaf5c2218200" style=" height:14px; width: 5px; " xmlns="http://www.w3.org/2000/svg" viewbox="0 0 640 1792"><path d="M595 960q0 13-10 23l-466 466q-10 10-23 10t-23-10l-50-50q-10-10-10-23t10-23l393-393-393-393q-10-10-10-23t10-23l50-50q10-10 23-10t23 10l466 466q10 10 10 23z"></path></svg>FAQ</a></li>
<li id="menu-item-6631" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6631"><a href="https://simplex.com/join-us/"><svg class="mk-svg-icon" data-name="mk-icon-angle-right" data-cacheid="icon-5aaf5c2218200" style=" height:14px; width: 5px; " xmlns="http://www.w3.org/2000/svg" viewbox="0 0 640 1792"><path d="M595 960q0 13-10 23l-466 466q-10 10-23 10t-23-10l-50-50q-10-10-10-23t10-23l393-393-393-393q-10-10-10-23t10-23l50-50q10-10 23-10t23 10l466 466q10 10 10 23z"></path></svg>Careers</a></li>
<li id="menu-item-6613" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6613"><a href="https://simplex.com/contact-us/"><svg class="mk-svg-icon" data-name="mk-icon-angle-right" data-cacheid="icon-5aaf5c2218200" style=" height:14px; width: 5px; " xmlns="http://www.w3.org/2000/svg" viewbox="0 0 640 1792"><path d="M595 960q0 13-10 23l-466 466q-10 10-23 10t-23-10l-50-50q-10-10-10-23t10-23l393-393-393-393q-10-10-10-23t10-23l50-50q10-10 23-10t23 10l466 466q10 10 10 23z"></path></svg>Contact</a></li>
<li id="menu-item-6031" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6031"><a href="https://simplex.com/terms-of-use/"><svg class="mk-svg-icon" data-name="mk-icon-angle-right" data-cacheid="icon-5aaf5c2218200" style=" height:14px; width: 5px; " xmlns="http://www.w3.org/2000/svg" viewbox="0 0 640 1792"><path d="M595 960q0 13-10 23l-466 466q-10 10-23 10t-23-10l-50-50q-10-10-10-23t10-23l393-393-393-393q-10-10-10-23t10-23l50-50q10-10 23-10t23 10l466 466q10 10 10 23z"></path></svg>Terms of use</a></li>
<li id="menu-item-6030" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6030"><a href="https://simplex.com/privacy-policy/"><svg class="mk-svg-icon" data-name="mk-icon-angle-right" data-cacheid="icon-5aaf5c2218200" style=" height:14px; width: 5px; " xmlns="http://www.w3.org/2000/svg" viewbox="0 0 640 1792"><path d="M595 960q0 13-10 23l-466 466q-10 10-23 10t-23-10l-50-50q-10-10-10-23t10-23l393-393-393-393q-10-10-10-23t10-23l50-50q10-10 23-10t23 10l466 466q10 10 10 23z"></path></svg>Privacy Policy</a></li>
</ul></div></section></div>
			<div class="mk-col-1-4"><section id="social-2" class="widget widget_social_networks"><div class="widgettitle">Follow Us</div><div id="social-5aaf5c2218924" class="align-left"><a href="https://www.facebook.com/simplex.cc" rel="nofollow" class="builtin-icons dark large facebook-hover" target="_blank" alt="Follow Us on facebook" title="Follow Us on facebook"><svg class="mk-svg-icon" data-name="mk-jupiter-icon-facebook" data-cacheid="icon-5aaf5c2218c3d" style=" height:32px; width: 32px; " xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M256-6.4c-141.385 0-256 114.615-256 256s114.615 256 256 256 256-114.615 256-256-114.615-256-256-256zm64.057 159.299h-49.041c-7.42 0-14.918 7.452-14.918 12.99v19.487h63.723c-2.081 28.41-6.407 64.679-6.407 64.679h-57.566v159.545h-63.929v-159.545h-32.756v-64.474h32.756v-33.53c0-8.098-1.706-62.336 70.46-62.336h57.678v63.183z"/></svg></a><a href="https://www.linkedin.com/company/simplexcc" rel="nofollow" class="builtin-icons dark large linkedin-hover" target="_blank" alt="Follow Us on linkedin" title="Follow Us on linkedin"><svg class="mk-svg-icon" data-name="mk-jupiter-icon-linkedin" data-cacheid="icon-5aaf5c2218f3b" style=" height:32px; width: 32px; " xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M256-6.4c-141.385 0-256 114.615-256 256s114.615 256 256 256 256-114.615 256-256-114.615-256-256-256zm-96.612 95.448c19.722 0 31.845 13.952 32.215 32.284 0 17.943-12.492 32.311-32.592 32.311h-.389c-19.308 0-31.842-14.368-31.842-32.311 0-18.332 12.897-32.284 32.609-32.284zm32.685 288.552h-64.073v-192h64.073v192zm223.927-.089h-63.77v-97.087c0-27.506-11.119-46.257-34.797-46.257-18.092 0-22.348 12.656-27.075 24.868-1.724 4.382-2.165 10.468-2.165 16.583v101.892h-64.193s.881-173.01 0-192.221h57.693v.31h6.469v19.407c9.562-12.087 25.015-24.527 52.495-24.527 43.069 0 75.344 29.25 75.344 92.077v104.954z"/></svg></a><a href="https://www.instagram.com/simplex_life" rel="nofollow" class="builtin-icons dark large instagram-hover" target="_blank" alt="Follow Us on instagram" title="Follow Us on instagram"><svg class="mk-svg-icon" data-name="mk-jupiter-icon-instagram" data-cacheid="icon-5aaf5c2219267" style=" height:32px; width: 32px; " xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M256 297.6c27.2 0 48-20.8 48-48s-20.8-48-48-48-48 20.8-48 48 20.8 48 48 48zm80-48c0 44.8-35.2 80-80 80s-80-35.2-80-80c0-8 0-12.8 3.2-19.2h-19.2v107.2c0 4.8 3.2 9.6 9.6 9.6h174.4c4.8 0 9.6-3.2 9.6-9.6v-107.2h-19.2c1.6 6.4 1.6 11.2 1.6 19.2zm-22.4-48h28.8c4.8 0 9.6-3.2 9.6-9.6v-28.8c0-4.8-3.2-9.6-9.6-9.6h-28.8c-4.8 0-9.6 3.2-9.6 9.6v28.8c0 6.4 3.2 9.6 9.6 9.6zm-57.6-208c-140.8 0-256 115.2-256 256s115.2 256 256 256 256-115.2 256-256-115.2-256-256-256zm128 355.2c0 16-12.8 28.8-28.8 28.8h-198.4c-9.6 0-28.8-12.8-28.8-28.8v-198.4c0-16 12.8-28.8 28.8-28.8h196.8c16 0 28.8 12.8 28.8 28.8v198.4z"/></svg></a><a href="https://twitter.com/SimplexCC" rel="nofollow" class="builtin-icons dark large twitter-hover" target="_blank" alt="Follow Us on twitter" title="Follow Us on twitter"><svg class="mk-svg-icon" data-name="mk-jupiter-icon-twitter" data-cacheid="icon-5aaf5c221955c" style=" height:32px; width: 32px; " xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M256-6.4c-141.385 0-256 114.615-256 256s114.615 256 256 256 256-114.615 256-256-114.615-256-256-256zm146.24 258.654c-31.365 127.03-241.727 180.909-338.503 49.042 37.069 35.371 101.619 38.47 142.554-3.819-24.006 3.51-41.47-20.021-11.978-32.755-26.523 2.923-41.27-11.201-47.317-23.174 6.218-6.511 13.079-9.531 26.344-10.407-29.04-6.851-39.751-21.057-43.046-38.284 8.066-1.921 18.149-3.578 23.656-2.836-25.431-13.295-34.274-33.291-32.875-48.326 45.438 16.866 74.396 30.414 98.613 43.411 8.626 4.591 18.252 12.888 29.107 23.393 13.835-36.534 30.915-74.19 60.169-92.874-.493 4.236-2.758 8.179-5.764 11.406 8.298-7.535 19.072-12.719 30.027-14.216-1.257 8.22-13.105 12.847-20.249 15.539 5.414-1.688 34.209-14.531 37.348-7.216 3.705 8.328-19.867 12.147-23.872 13.593-2.985 1.004-5.992 2.105-8.936 3.299 36.492-3.634 71.317 26.456 81.489 63.809.719 2.687 1.44 5.672 2.1 8.801 13.341 4.978 37.521-.231 45.313-5.023-5.63 13.315-20.268 23.121-41.865 24.912 10.407 4.324 30.018 6.691 43.544 4.396-8.563 9.193-22.379 17.527-45.859 17.329z"/></svg></a></div></section><section id="custom_html-4" class="widget_text widget widget_custom_html"><div class="textwidget custom-html-widget"><a href='https://www.glassdoor.com/Overview/Working-at-Simplex-Israel-EI_IE1366394.11,25.htm'><img src='https://simplex.com/wp-content/uploads/2018/01/verticalstarrating.png' width="200" height="78"></a>
</div></section></div>
				<div class="clearboth"></div>
		</div>
	</div>
		
<div id="sub-footer">
	<div class=" mk-grid">
		
		<span class="mk-footer-copyright">2014 - 2018 © Simplex. All rights reserved.</span>
			</div>
	<div class="clearboth"></div>
</div>
</section>
</div>
</div>

<div class="bottom-corner-btns js-bottom-corner-btns">

<a href="#top-of-page" class="mk-go-top  js-smooth-scroll js-bottom-corner-btn js-bottom-corner-btn--back">
	<svg class="mk-svg-icon" data-name="mk-icon-chevron-up" data-cacheid="icon-5aaf5c2219be1" style=" height:16px; width: 16px; " xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1792 1792"><path d="M1683 1331l-166 165q-19 19-45 19t-45-19l-531-531-531 531q-19 19-45 19t-45-19l-166-165q-19-19-19-45.5t19-45.5l742-741q19-19 45-19t45 19l742 741q19 19 19 45.5t-19 45.5z"/></svg></a>
</div>



<div class="mk-fullscreen-search-overlay">
	<a href="#" class="mk-fullscreen-close"><svg class="mk-svg-icon" data-name="mk-moon-close-2" data-cacheid="icon-5aaf5c221a244" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path d="M390.628 345.372l-45.256 45.256-89.372-89.373-89.373 89.372-45.255-45.255 89.373-89.372-89.372-89.373 45.254-45.254 89.373 89.372 89.372-89.373 45.256 45.255-89.373 89.373 89.373 89.372z"/></svg></a>
	<div class="mk-fullscreen-search-wrapper">
		<p>Start typing and press Enter to search</p>
		<form method="get" id="mk-fullscreen-searchform" action="https://simplex.com/">
			<input type="text" value="" name="s" id="mk-fullscreen-search-input"/>
			<i class="fullscreen-search-icon"><svg class="mk-svg-icon" data-name="mk-icon-search" data-cacheid="icon-5aaf5c221a67c" style=" height:25px; width: 23.214285714286px; " xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1664 1792"><path d="M1152 832q0-185-131.5-316.5t-316.5-131.5-316.5 131.5-131.5 316.5 131.5 316.5 316.5 131.5 316.5-131.5 131.5-316.5zm512 832q0 52-38 90t-90 38q-54 0-90-38l-343-342q-179 124-399 124-143 0-273.5-55.5t-225-150-150-225-55.5-273.5 55.5-273.5 150-225 225-150 273.5-55.5 273.5 55.5 225 150 150 225 55.5 273.5q0 220-124 399l343 343q37 37 37 90z"/></svg></i>
		</form>
	</div>
</div>


	<style type='text/css'></style><script data-cfasync="false">document.onreadystatechange=function(){if(document.readyState=="complete"){var logout_link=document.querySelectorAll('a[href*="wp-login.php?action=logout"]');if(logout_link){for(var i=0;i<logout_link.length;i++){logout_link[i].addEventListener("click",function(){Intercom('shutdown');});}}}};</script>
<script data-cfasync="false">window.intercomSettings={"app_id":"fpt1dnll","language_override":"en"};</script>
<script data-cfasync="false">(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/fpt1dnll';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()</script><script type="text/javascript">php={hasAdminbar:false,json:(null!=null)?null:"",jsPath:'https://simplex.com/wp-content/themes/jupiter/assets/js'};</script><script type='text/javascript'>//<![CDATA[
var wpcf7={"apiSettings":{"root":"https:\/\/simplex.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}}};
//]]></script>
<script type='text/javascript' src='https://simplex.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0.1'></script>
<script type='text/javascript' src='https://simplex.com/wp-includes/js/comment-reply.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://simplex.com/wp-content/themes/jupiter/assets/js/min/full-scripts.6.0.2.js?ver=1516894435'></script>
<script type='text/javascript' src='https://simplex.com/wp-content/themes/jupiter/header-builder/includes/assets/js/mkhb-render.js?ver=6.0.2'></script>
<script type='text/javascript' src='https://simplex.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://simplex.com/wp-content/plugins/js_composer_theme/assets/js/dist/js_composer_front.min.js?ver=5.4.5'></script>
		<script type="text/javascript"></script>
	<script type="text/javascript">window.get={};window.get.captcha=function(enteredCaptcha){return jQuery.get(ajaxurl,{action:"mk_validate_captcha_input",captcha:enteredCaptcha});};</script>	
</body>
</html>