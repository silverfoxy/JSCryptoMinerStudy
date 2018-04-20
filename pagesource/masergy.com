
<!DOCTYPE html>
<!--[if IE 7]>
<html class="ie ie7" lang="en-US" prefix="og: http://ogp.me/ns#">
<![endif]-->
<!--[if IE 8]>
<html class="ie ie8" lang="en-US" prefix="og: http://ogp.me/ns#">
<![endif]-->
<!--[if !(IE 7) | !(IE 8) ]><!-->
<html lang="en-US" prefix="og: http://ogp.me/ns#" class="no-js">
<!--<![endif]-->

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <link rel="profile" href="https://gmpg.org/xfn/11">
    <link rel="pingback" href="https://www.masergy.com/xmlrpc.php">
    <script type="text/javascript">
        var ajaxurl = "https://www.masergy.com/wp-admin/admin-ajax.php";
    </script>
    <title>Hybrid Networking with SD-WAN, UCaaS, Managed Security | Masergy</title>

<!-- This site is optimized with the Yoast SEO Premium plugin v7.0.2 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Masergy delivers global networking with SD-WAN, managed security, unified communications and award winning customer service to enterprise customers."/>
<link rel="canonical" href="https://www.masergy.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Hybrid Networking with SD-WAN, UCaaS, Managed Security | Masergy" />
<meta property="og:description" content="Masergy delivers global networking with SD-WAN, managed security, unified communications and award winning customer service to enterprise customers." />
<meta property="og:url" content="https://www.masergy.com/" />
<meta property="og:site_name" content="Masergy" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Masergy delivers global networking with SD-WAN, managed security, unified communications and award winning customer service to enterprise customers." />
<meta name="twitter:title" content="Hybrid Networking with SD-WAN, UCaaS, Managed Security | Masergy" />
<meta name="twitter:site" content="@masergy" />
<meta name="twitter:creator" content="@masergy" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.masergy.com\/","name":"Masergy","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.masergy.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO Premium plugin. -->

<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//fast.wistia.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<script>/*! loadCSS. [c]2017 Filament Group, Inc. MIT License */
!function(a){"use strict";var b=function(b,c,d){function e(a){return h.body?a():void setTimeout(function(){e(a)})}function f(){i.addEventListener&&i.removeEventListener("load",f),i.media=d||"all"}var g,h=a.document,i=h.createElement("link");if(c)g=c;else{var j=(h.body||h.getElementsByTagName("head")[0]).childNodes;g=j[j.length-1]}var k=h.styleSheets;i.rel="stylesheet",i.href=b,i.media="only x",e(function(){g.parentNode.insertBefore(i,c?g:g.nextSibling)});var l=function(a){for(var b=i.href,c=k.length;c--;)if(k[c].href===b)return a();setTimeout(function(){l(a)})};return i.addEventListener&&i.addEventListener("load",f),i.onloadcssdefined=l,l(f),i};"undefined"!=typeof exports?exports.loadCSS=b:a.loadCSS=b}("undefined"!=typeof global?global:this);</script><link rel='stylesheet' id='main-stylesheet-css'  href='https://www.masergy.com/wp-content/themes/masergy/assets/stylesheets/foundation.css?cver=1520850898' type='text/css' media='all' />
<script>loadCSS('https://www.masergy.com/wp-content/themes/masergy/assets/components/simple-lightbox/dist/simpleLightbox.min.css?cver=1480692055',document.head,'all');</script>
<script>loadCSS('https://www.masergy.com/wp-content/themes/masergy/assets/components/jquery.json-viewer/dist/jquery.json-viewer.css?cver=1519631310',document.head,'all');</script>
<script>loadCSS('https://www.masergy.com/wp-content/plugins/ubermenu/pro/assets/css/ubermenu.min.css?cver=1520541211',document.head,'all');</script>
<script>loadCSS('https://www.masergy.com/wp-content/themes/masergy/assets/stylesheets/masergy_uber_menu_skin.css?cver=1516703896',document.head,'all');</script>
<script>loadCSS('https://www.masergy.com/wp-content/plugins/ubermenu/assets/fontawesome/fonts/css/fontawesome-all.min.css?cver=1520541211',document.head,'all');</script>
<link rel='https://api.w.org/' href='https://www.masergy.com/wp-json/' />
<link rel="alternate" type="application/json+oembed" href="https://www.masergy.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.masergy.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.masergy.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.masergy.com%2F&#038;format=xml" />
<style id="ubermenu-custom-generated-css">
/** UberMenu Custom Menu Styles (Customizer) **/
/* main */
 .ubermenu-main .ubermenu-item-level-0 > .ubermenu-target { border:none; -webkit-box-shadow:inset 1px 0 0 0 rgba(255,255,255,0); -moz-box-shadow:inset 1px 0 0 0 rgba(255,255,255,0); -o-box-shadow:inset 1px 0 0 0 rgba(255,255,255,0); box-shadow:inset 1px 0 0 0 rgba(255,255,255,0); }
 .ubermenu-main .ubermenu-submenu .ubermenu-item-header.ubermenu-has-submenu-stack > .ubermenu-target { border:none; }
 .ubermenu-main .ubermenu-submenu-type-stack { padding-top:0; }


/* Status: Loaded from Transient */

</style><script type="text/javascript">
(function(url){
	if(/(?:Chrome\/26\.0\.1410\.63 Safari\/537\.31|WordfenceTestMonBot)/.test(navigator.userAgent)){ return; }
	var addEvent = function(evt, handler) {
		if (window.addEventListener) {
			document.addEventListener(evt, handler, false);
		} else if (window.attachEvent) {
			document.attachEvent('on' + evt, handler);
		}
	};
	var removeEvent = function(evt, handler) {
		if (window.removeEventListener) {
			document.removeEventListener(evt, handler, false);
		} else if (window.detachEvent) {
			document.detachEvent('on' + evt, handler);
		}
	};
	var evts = 'contextmenu dblclick drag dragend dragenter dragleave dragover dragstart drop keydown keypress keyup mousedown mousemove mouseout mouseover mouseup mousewheel scroll'.split(' ');
	var logHuman = function() {
		var wfscr = document.createElement('script');
		wfscr.type = 'text/javascript';
		wfscr.async = true;
		wfscr.src = url + '&r=' + Math.random();
		(document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(wfscr);
		for (var i = 0; i < evts.length; i++) {
			removeEvent(evts[i], logHuman);
		}
	};
	for (var i = 0; i < evts.length; i++) {
		addEvent(evts[i], logHuman);
	}
})('//www.masergy.com/?wordfence_lh=1&hid=1EEEDB67FE7D71D46ECF24C1BD23543D');
</script><link rel="apple-touch-icon" sizes="180x180" href="/wp-content/uploads/fbrfg/apple-touch-icon.png?v=kPg5qN4EyB76">
<link rel="icon" type="image/png" sizes="32x32" href="/wp-content/uploads/fbrfg/favicon-32x32.png?v=kPg5qN4EyB76">
<link rel="icon" type="image/png" sizes="16x16" href="/wp-content/uploads/fbrfg/favicon-16x16.png?v=kPg5qN4EyB76">
<link rel="manifest" href="/wp-content/uploads/fbrfg/manifest.json?v=kPg5qN4EyB76">
<link rel="mask-icon" href="/wp-content/uploads/fbrfg/safari-pinned-tab.svg?v=kPg5qN4EyB76" color="#000000">
<link rel="shortcut icon" href="/wp-content/uploads/fbrfg/favicon.ico?v=kPg5qN4EyB76">
<meta name="apple-mobile-web-app-title" content="Masergy">
<meta name="application-name" content="Masergy">
<meta name="msapplication-TileColor" content="#00aba9">
<meta name="msapplication-TileImage" content="/wp-content/uploads/fbrfg/mstile-144x144.png?v=kPg5qN4EyB76">
<meta name="msapplication-config" content="/wp-content/uploads/fbrfg/browserconfig.xml?v=kPg5qN4EyB76">
<meta name="theme-color" content="#000000"><style id="critical-css">.fa{ display: inline-block; font-style: normal; font-variant: normal; font-weight: normal; line-height: 1; font-family: FontAwesome; font-size: inherit; text-rendering: auto; -webkit-font-smoothing: antialiased; }
.fa-3x{ font-size: 3em; }
.fa-fw{ width: 1.28571em; text-align: center; }
.fa-spin{ }
.fa-search::before{ content: ; }
.fa-close::before, .fa-remove::before, .fa-times::before{ content: ; }
.fa-cog::before{ content: ; }
.fa-twitter::before{ content: ; }
 .fa-facebook::before{ content: ; }
.fa-bars::before{ content: ; }
.fa-linkedin::before{ content: ; }
.fa-angle-double-right::before{ content: ; }
.fa-youtube::before{ content: ; }
html{ font-family: sans-serif; line-height: 1.15; }
body{ margin: 0px; }
 header, nav{ display: block; }
h1{ font-size: 2em; margin: 0.67em 0px; }
a{ background-color: transparent; }
 video{ display: inline-block; }
img{ border-style: none; }
svg:not(:root){ overflow: hidden; }
button, input{ font-family: sans-serif; font-size: 100%; line-height: 1.15; margin: 0px; }
button{ overflow: visible; }
button{ text-transform: none; }
 [type="submit"], button, html [type="button"]{ -webkit-appearance: button; }
input{ overflow: visible; }
.foundation-mq{ font-family: 'small=0em&medium=40em&large=64em&xlarge=75em&xxlarge=90em&xxxlarge=105em'; }
html{ box-sizing: border-box; font-size: 100%; }
*{ box-sizing: inherit; }
body{ margin: 0px; padding: 0px; background-color: rgb(254, 254, 254); font-family: Montserrat, -apple-system, Lato, Roboto, Oxygen, Ubuntu, Cantarell, 'Fira Sans', 'Droid Sans', 'Helvetica Neue', sans-serif; font-weight: 400; line-height: 1.5; color: rgb(10, 10, 10); -webkit-font-smoothing: antialiased; background-position: initial initial; background-repeat: initial initial; }
img{ display: inline-block; vertical-align: middle; max-width: 100%; height: auto; }
button{ padding: 0px; -webkit-appearance: none; border: 0px; border-top-left-radius: 0px; border-top-right-radius: 0px; border-bottom-right-radius: 0px; border-bottom-left-radius: 0px; line-height: 1; background-position: 0px 0px; background-repeat: initial initial; }
.row{ max-width: 75rem; margin-right: auto; margin-left: auto; }
.row .row{ margin-right: -0.625rem; margin-left: -0.625rem; }
@media print, screen and (min-width: 40em){
.row .row{ margin-right: -0.9375rem; margin-left: -0.9375rem; }
}
@media print, screen and (min-width: 64em){
.row .row{ margin-right: -0.9375rem; margin-left: -0.9375rem; }
}
@media screen and (min-width: 75em){
.row .row{ margin-right: -0.9375rem; margin-left: -0.9375rem; }
}
@media screen and (min-width: 90em){
.row .row{ margin-right: -0.9375rem; margin-left: -0.9375rem; }
}
@media screen and (min-width: 105em){
.row .row{ margin-right: -0.9375rem; margin-left: -0.9375rem; }
}
.row:not(.expanded) .row{ max-width: none; }
 .columns{ padding-right: 0.625rem; padding-left: 0.625rem; }
@media print, screen and (min-width: 40em){
 .columns{ padding-right: 0.9375rem; padding-left: 0.9375rem; }
}
.small-12{ max-width: 100%; }
.small-up-1{ }
 .small-up-1 > .columns{ max-width: 100%; }
@media print, screen and (min-width: 40em){
.medium-up-3{ }
 .medium-up-3 > .columns{ max-width: 33.33333%; }
}
 div, form, h1, h2, li, p, ul{ margin: 0px; padding: 0px; }
p{ margin-bottom: 1rem; font-size: inherit; line-height: 1.6; text-rendering: optimizelegibility; }
 i{ font-style: italic; line-height: inherit; }
h1, h2{ font-family: Montserrat, -apple-system, Lato, Roboto, Oxygen, Ubuntu, Cantarell, 'Fira Sans', 'Droid Sans', 'Helvetica Neue', sans-serif; font-style: normal; font-weight: 400; color: inherit; text-rendering: optimizelegibility; }
h1{ font-size: 1.5rem; line-height: 1.4; margin-top: 0px; margin-bottom: 0.5rem; }
h2{ font-size: 1.25rem; line-height: 1.4; margin-top: 0px; margin-bottom: 0.5rem; }
@media print, screen and (min-width: 40em){
h1{ font-size: 3rem; }
h2{ font-size: 2.5rem; }
}
a{ line-height: inherit; color: rgb(23, 121, 186); text-decoration: none; cursor: pointer; }
a img{ border: 0px; }
 ul{ margin-bottom: 1rem; list-style-position: outside; line-height: 1.6; }
li{ font-size: inherit; }
ul{ margin-left: 1.25rem; list-style-type: disc; }
 ul ul{ margin-left: 1.25rem; margin-bottom: 0px; }
@media print{
*{ box-shadow: none !important; color: rgb(0, 0, 0) !important; text-shadow: none !important; background-position: 0px 0px !important; background-repeat: initial initial !important; }
a{ text-decoration: underline; }
a[href]::after{ content: ' (', attr(href), ')'; }
 a[href^="#"]::after{ content: ''; }
img{ page-break-inside: avoid; }
img{ max-width: 100% !important; }
h2, p{ orphans: 3; widows: 3; }
h2{ page-break-after: avoid; }
}
 [type="text"]{ display: block; box-sizing: border-box; width: 100%; height: 2.4375rem; margin: 0px 0px 1rem; padding: 0.5rem; border: 1px solid rgb(202, 202, 202); border-top-left-radius: 0px; border-top-right-radius: 0px; border-bottom-right-radius: 0px; border-bottom-left-radius: 0px; background-color: rgb(254, 254, 254); box-shadow: rgba(10, 10, 10, 0.0980392) 0px 1px 2px inset; font-family: inherit; font-size: 1rem; font-weight: 400; color: rgb(10, 10, 10); transition: box-shadow 0.5s, border-color 0.25s ease-in-out; -webkit-transition: box-shadow 0.5s, border-color 0.25s ease-in-out; -webkit-appearance: none; }
[type="button"], [type="submit"]{ -webkit-appearance: none; border-top-left-radius: 0px; border-top-right-radius: 0px; border-bottom-right-radius: 0px; border-bottom-left-radius: 0px; }
.input-group{ width: 100%; margin-bottom: 1rem; }
.input-group > :first-child{ border-top-left-radius: 0px; border-top-right-radius: 0px; border-bottom-right-radius: 0px; border-bottom-left-radius: 0px; }
.input-group > :last-child > *{ border-top-left-radius: 0px; border-top-right-radius: 0px; border-bottom-right-radius: 0px; border-bottom-left-radius: 0px; }
.input-group-button, .input-group-button button, .input-group-field{ margin: 0px; white-space: nowrap; }
.input-group-field{ border-top-left-radius: 0px; border-top-right-radius: 0px; border-bottom-right-radius: 0px; border-bottom-left-radius: 0px; height: auto; min-width: 0px; }
.input-group-button{ padding-top: 0px; padding-bottom: 0px; text-align: center; }
 .input-group-button button{ height: 2.5rem; padding-top: 0px; padding-bottom: 0px; font-size: 1rem; }
.button{ display: inline-block; vertical-align: middle; margin: 0px 0px 1rem; padding: 0.85em 1em; -webkit-appearance: none; border: 1px solid transparent; border-top-left-radius: 0px; border-top-right-radius: 0px; border-bottom-right-radius: 0px; border-bottom-left-radius: 0px; transition: background-color 0.25s ease-out, color 0.25s ease-out; -webkit-transition: background-color 0.25s ease-out, color 0.25s ease-out; font-size: 0.9rem; line-height: 1; text-align: center; cursor: pointer; background-color: rgb(23, 121, 186); color: rgb(254, 254, 254); }
.dropdown-pane{ position: absolute; z-index: 10; display: block; width: 300px; padding: 1rem; visibility: hidden; border: 1px solid rgb(202, 202, 202); border-top-left-radius: 0px; border-top-right-radius: 0px; border-bottom-right-radius: 0px; border-bottom-left-radius: 0px; background-color: rgb(254, 254, 254); font-size: 1rem; }
.reveal-overlay{ position: fixed; top: 0px; right: 0px; bottom: 0px; left: 0px; z-index: 1005; display: none; background-color: rgba(10, 10, 10, 0.45098); overflow-y: scroll; }
.reveal{ z-index: 1006; -webkit-backface-visibility: hidden; display: none; padding: 1rem; border: 1px solid rgb(202, 202, 202); border-top-left-radius: 0px; border-top-right-radius: 0px; border-bottom-right-radius: 0px; border-bottom-left-radius: 0px; background-color: rgb(254, 254, 254); position: relative; top: 100px; margin-right: auto; margin-left: auto; overflow-y: auto; }
@media print, screen and (min-width: 40em){
.reveal{ min-height: 0px; }
}
.reveal > :last-child{ margin-bottom: 0px; }
@media print, screen and (min-width: 40em){
.reveal{ width: 600px; max-width: 75rem; }
}
@media screen and (max-width: 39.9375em){
.reveal{ top: 0px; left: 0px; width: 100%; max-width: none; height: 100vh; min-height: 100vh; margin-left: 0px; border: 0px; border-top-left-radius: 0px; border-top-right-radius: 0px; border-bottom-right-radius: 0px; border-bottom-left-radius: 0px; }
}
.align-center{ }
.color-button{ background-color: rgb(5, 194, 203); color: rgb(255, 255, 255); font-weight: 500; letter-spacing: 0.075em; padding: 0.75em 1.5em; border-top-left-radius: 50px; border-top-right-radius: 50px; border-bottom-right-radius: 50px; border-bottom-left-radius: 50px; box-shadow: rgba(0, 0, 0, 0.14902) 0px 0px 10px; text-transform: uppercase; transition: 0.3s; -webkit-transition: 0.3s; display: inline-block; line-height: 1.5em; background-position: initial initial; background-repeat: initial initial; }
.modal-content .modal-title{ font-size: 36px; margin: 20px 0px; line-height: 130%; font-weight: 600; letter-spacing: 0.025em; text-transform: uppercase; }
.modal-content .modal-subtitle{ font-size: 24px; text-transform: uppercase; margin: 20px 0px; line-height: 130%; font-weight: 300; letter-spacing: 0.025em; color: rgb(13, 147, 206); }
.modal-close-button{ float: right; cursor: pointer; color: rgb(5, 194, 203); }
body{ font-family: Montserrat, sans-serif; font-weight: 300; font-size: 16px; color: rgb(102, 102, 102); -webkit-font-smoothing: antialiased; background-color: rgb(255, 255, 255); }
body .autocomplete-results{ padding: 0px; max-height: 155px; overflow-x: hidden; overflow-y: auto; width: 100%; }
body .alt-subhead{ letter-spacing: 0px; }
body .alt-subhead::after{ display: none; }
body .featured-headline-section.section{ z-index: 2; background-color: rgba(0, 0, 0, 0.701961); }
body .featured-headline-section.section .featured-headline{ margin: 0px; padding: 1rem 0.25rem !important; }
body .featured-headline-section.section .featured-headline a{ display: block; color: rgb(5, 194, 203); letter-spacing: 0px; font-size: 1.1rem; line-height: 1.75rem; }
@media print, screen and (min-width: 40em){
body .featured-headline-section.section .featured-headline a{ font-size: 1.15rem; line-height: 1.8rem; }
}
@media print, screen and (min-width: 64em){
body .featured-headline-section.section .featured-headline a{ font-size: 1.2rem; line-height: 1.85rem; }
}
@media screen and (min-width: 75em){
body .featured-headline-section.section .featured-headline a{ font-size: 1.25rem; line-height: 1.9rem; }
}
body .featured-headline-section.section .featured-headline::after{ display: none; }
body .featured-headline-section.section + .section{ }
body .hidden-search-button{ position: absolute; top: 0px; left: 0px; margin: 0px; height: 100%; z-index: -1; visibility: hidden; opacity: 0; pointer-events: none; }
body header .topline .hidden-search-button{ left: 38px; }
body .autocomplete-list{ margin: 0px; text-align: left; list-style-type: none; padding: 0px; }
body .global-wrapper{ overflow: hidden; position: relative; min-height: 100vh; }
body .reveal-overlay{ z-index: 10000; }
body .page-loading-overlay{ display: none; }
.container.full-width-container{ max-width: 100%; padding: 0px; }
.container.full-width-container > .row{ max-width: 100%; }
a{ text-decoration: none; color: rgb(13, 147, 206); }
button.button{ border: 1px solid rgb(170, 170, 170); color: rgb(170, 170, 170); font-family: Montserrat, sans-serif; font-weight: 400; background-position: 0px 0px; background-repeat: initial initial; }
button.button > i{ padding-right: 0.25rem; }
.container{ margin: 0px auto; width: 100%; max-width: 75rem; }
h2{ font-size: 1.875em; line-height: 1.5em; font-family: Montserrat, sans-serif; font-weight: 500; letter-spacing: 0.0333em; margin-bottom: 1em; padding: 0px; }
.section-content h2{ position: relative; padding-bottom: 0.5em; }
.section-content h2::after{ content: ''; display: block; position: absolute; bottom: 0px; border-bottom-width: 3px; border-bottom-style: solid; border-bottom-color: rgb(5, 194, 203); width: 75px; left: 50%; }
.section-content h2.blue-after::after{ border-bottom-width: 3px; border-bottom-style: solid; border-bottom-color: rgb(13, 147, 206); }
h2.title{ letter-spacing: initial; font-weight: 300; }
p{ line-height: 2em; margin: 2em 0px; }
ul{ padding-left: 3em; }
li{ line-height: 1.75em; margin: 1.75em 0px; }
.nested-row{ margin-left: auto !important; margin-right: auto !important; }
#clearsearch{ display: inline-block; }
.modal-content .modal-title{ font-family: Montserrat, sans-serif; font-weight: 500; font-size: 1.75rem; margin: 1rem 1rem 0.5rem; }
.modal-content .modal-subtitle{ font-family: Montserrat, sans-serif; font-weight: 300; font-size: 1.15rem; margin: 0px 1rem 1rem; }
.modal-content hr{ border-bottom-color: rgba(0, 0, 0, 0.0980392); margin: 1.5rem 1rem 0.5rem; }
.dark-background{ background-image: url(/wp-content/themes/masergy/assets/images/dark-mosaic.png); position: relative; background-color: rgb(0, 0, 0) !important; background-repeat: repeat repeat; }
svg{ font-family: Montserrat, sans-serif; }
.sltns-wrap .sltn-container{ z-index: 999; }
.sltns-wrap .sltn-container .sltn-inner{ padding: 0.75rem 1rem 1rem; }
.sltns-wrap .sltn-container .sltn-inner .sltn-top{ }
.sltns-wrap .sltn-container .sltn-inner .sltn-top .icon-wrapper{ height: 75px; width: auto; position: relative; }
.sltns-wrap .sltn-container .sltn-inner .sltn-top .icon-wrapper svg{ height: 100%; width: auto; }
 .sltns-wrap .sltn-container .sltn-inner .sltn-top .icon-wrapper svg .net-cls-4{ fill: rgba(90, 120, 138, 0.4196078431372549) !important; }
.sltns-wrap .sltn-container .sltn-inner .sltn-top h2.title{ margin: 0px; padding: 0px 0px 0px 1rem; }
.sltns-wrap .sltn-container .sltn-inner .sltn-top h2.title::after{ display: none; }
.searchform{ width: 0px; opacity: 0; transition: width 0.3s ease-in-out, opacity 0.3s ease-in-out; -webkit-transition: width 0.3s ease-in-out, opacity 0.3s ease-in-out; display: none; }
.searchform .input-group{ margin-bottom: 0px; }
.searchform .input-group .input-group-field{ border-top-width: 0px; border-right-width: 0px; border-left-width: 0px; font-weight: 300; padding: 5px 10px; color: rgb(255, 255, 255); border-bottom-width: 2px !important; border-bottom-style: dotted !important; border-bottom-color: rgb(153, 153, 153) !important; background-position: 0px 0px; background-repeat: initial initial; }
.searchform .input-group .input-group-button{ }
.searchform .input-group .input-group-button .button{ height: auto; margin-left: 10px; border: 0px; color: rgb(255, 255, 255); font-size: 13px; padding: 5px 0px 5px 15px; background-position: 0px 0px; background-repeat: initial initial; }
.searchform .input-group .input-group-button .button i{ padding: 0px; }
.search-button{ border-top-left-radius: 21px; border-top-right-radius: 21px; border-bottom-right-radius: 21px; border-bottom-left-radius: 21px; padding: 5px 0px 7px 15px; transition: 0.3s; -webkit-transition: 0.3s; margin-left: 3px; font-size: 1rem; color: rgb(13, 147, 206); }
.search-button::before{ display: none; }
@media (max-width: 960px){
.search-button{ border-top-left-radius: 0px; border-top-right-radius: 0px; border-bottom-right-radius: 0px; border-bottom-left-radius: 0px; font-size: 0px; border: 0px; padding: 0px; }
.search-button::before{ font-size: 20px; display: block; }
}
header{ position: absolute; top: 0px; left: 0px; right: 0px; width: 100%; z-index: 9999; padding: 0px; background-color: rgb(17, 17, 17); transition: 0.3s; -webkit-transition: 0.3s; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: transparent; background-position: initial initial; background-repeat: initial initial; }
header .topline{ padding: 0px 38px; text-align: center; float: right; width: 100%; height: 32px; margin: 15px 0px; position: relative; z-index: 999; }
@media (max-width: 960px){
header .topline{ display: none; }
}
header .topline #login-dropdown{ box-shadow: rgba(0, 0, 0, 0.74902) 0px 0px 20px; border-top-left-radius: 5px; border-top-right-radius: 5px; border-bottom-right-radius: 5px; border-bottom-left-radius: 5px; z-index: 99999; background-color: rgb(4, 194, 203); text-align: left; background-position: initial initial; background-repeat: initial initial; }
header .topline #login-dropdown a{ background-color: rgba(0, 0, 0, 0.8); display: inline-block; color: rgb(255, 255, 255); letter-spacing: 0.05rem; margin: 5px 0px; padding: 0.5rem 1rem !important; }
header .topline a{ color: rgb(255, 255, 255); font-size: 0.9rem; font-family: Lato, sans-serif; font-weight: 400; padding: 5px 10px; transition: 0.3s; -webkit-transition: 0.3s; letter-spacing: 0.03rem; text-transform: uppercase; display: inline-block; }
@media (max-width: 1250px){
header .topline a{ font-size: 0.75em; }
}
header .topline .search-button{ border-top-left-radius: 21px; border-top-right-radius: 21px; border-bottom-right-radius: 21px; border-bottom-left-radius: 21px; padding: 5px 0px 7px 15px; transition: 0.3s; -webkit-transition: 0.3s; margin-left: 3px; font-size: 1rem; color: rgb(13, 147, 206); }
header .topline .search-button::before{ display: none; }
@media (max-width: 960px){
header .topline .search-button{ border-top-left-radius: 0px; border-top-right-radius: 0px; border-bottom-right-radius: 0px; border-bottom-left-radius: 0px; font-size: 0px; border: 0px; padding: 0px; }
header .topline .search-button::before{ font-size: 20px; display: block; }
}
header .navline{ background-color: rgb(17, 17, 17); background-position: initial initial; background-repeat: initial initial; }
header .navline .mobile-logo{ display: none; padding: 0px 20px; }
header .navline .mobile-logo a{ display: block; }
header .navline .mobile-logo a svg{ height: 28px; width: 146px; -webkit-backface-visibility: hidden; fill: #ffffff; }
@media (max-width: 960px){
header .navline .mobile-logo{ display: inline-block; }
}
header .navline .logo{ transition: 0.3s; -webkit-transition: 0.3s; padding: 4px 15px; }
@media (max-width: 1250px){
header .navline .logo{ }
}
header .navline .logo a{ display: block; transition: 0.3s; -webkit-transition: 0.3s; }
header .navline .logo a svg{ display: block; height: 54px; -webkit-backface-visibility: hidden; }
@media (max-width: 1250px){
header .navline .logo a svg{ height: 40px; }
}
header .navline .logo a svg .left-wing{ fill: #ffffff; }
header .navline .logo a svg .right-wing{ fill: #ffffff; }
header .navline .logo a svg .masergy-text{ fill: #ffffff; }
.topline-button, header .topline a.topline-button{ color: rgb(255, 255, 255); border-top-left-radius: 50px; border-top-right-radius: 50px; border-bottom-right-radius: 50px; border-bottom-left-radius: 50px; transition: all 0.3s ease-in-out; -webkit-transition: all 0.3s ease-in-out; padding: 2px 16px; margin-right: 0.5rem; border: 1px solid rgb(255, 255, 255); background-position: 0px 0px; background-repeat: initial initial; }
.menu-button{ text-align: center; }
.menu-button .topline-button{ padding: 7px 25px; }
@media screen and (max-width: 39.9375em){
.section-cta-slider.condensed-slider .container .slick-slider .slick-slide p br{ display: none; }
}
.section{ padding: 1.875rem 0px; }
.section.no-top-padding{ padding-top: 0px; }
.section.no-bottom-padding{ padding-bottom: 0px; }
.section-content{ text-align: center; }
@media (max-width: 700px){
.section-content{ padding: 40px 0px 30px; }
}
.section-content.white-background{ background-color: rgb(255, 255, 255); background-position: initial initial; background-repeat: initial initial; }
.section-content.dark-background{ background-color: rgb(0, 0, 0); background-image: url(/wp-content/themes/masergy/assets/images/dark-mosaic.png); box-shadow: rgba(0, 0, 0, 0.498039) 5px 5px 15px; }
.section-heroimage{ content: ''; display: block; position: relative; top: 0px; left: 0px; width: 100%; height: 100%; background-size: cover; background-attachment: fixed; z-index: 1; background-position: 50% 50%; background-repeat: no-repeat no-repeat; }
.section-heroimage .mini-hero-image.with-video{ overflow: hidden; }
.section-heroimage .mini-hero-image.with-video::after{ position: absolute; content: ''; display: block; left: 0px; width: 100%; height: 100vh; min-height: 100vh; min-width: 100vw; background-image: linear-gradient(rgba(0, 0, 0, 0.701961) 25px, rgba(0, 0, 0, 0.45098) 425px); z-index: 9999999; background-position: initial initial; background-repeat: initial initial; }
.section-heroimage .mini-hero-image.with-video video{ top: 50%; left: 50%; min-width: 100vw; min-height: 100vh; z-index: 1; position: absolute; background-size: cover; }
.section-heroimage .mini-hero-image{ content: ''; display: block; position: absolute; top: 0px; left: 0px; width: 100%; height: 100%; background-size: cover; background-position: 50% 50%; }
.section-heroimage .mini-hero-image::after{ content: ''; display: block; position: absolute; top: 0px; left: 0px; width: 100%; height: 100%; background-image: linear-gradient(rgba(0, 0, 0, 0.901961) 50px, rgba(0, 0, 0, 0.498039) 425px, rgba(0, 0, 0, 0.498039) 100%); background-position: initial initial; background-repeat: initial initial; }
.section-heroimage .mini-hero-content{ display: block; position: absolute; top: 0px; left: 0px; width: 100%; z-index: 10; overflow: hidden; height: 100%; }
.section-heroimage .mini-hero-content h1{ display: inline-block; letter-spacing: 0.05rem; opacity: 0; font-family: Montserrat, -apple-system, Lato, Roboto, Oxygen, Ubuntu, Cantarell, 'Fira Sans', 'Droid Sans', 'Helvetica Neue', sans-serif; font-size: 2.5rem; font-weight: 500; color: rgba(255, 255, 255, 0.65098); text-align: center; }
.section-heroimage.half-hero{ height: 65vh; max-height: 768px; overflow: hidden; }
.section-heroimage.half-hero .mini-hero-content{ text-align: center; height: auto; top: 50%; margin-top: 60px; }
.section-heroimage.half-hero .mini-hero-content h1{ position: relative; top: 0px; left: 0px; padding: 1rem; color: rgb(255, 255, 255); text-transform: none; margin-bottom: 0px; font-size: 1.5rem; font-weight: 400; }
@media print, screen and (min-width: 40em){
.section-heroimage.half-hero .mini-hero-content h1{ font-size: 1.65rem; }
}
@media print, screen and (min-width: 64em){
.section-heroimage.half-hero .mini-hero-content h1{ font-size: 1.75em; }
}
.section-heroimage.half-hero .mini-hero-content h1.larger-text{ font-weight: 400; font-size: 2rem; }
@media print, screen and (min-width: 40em){
.section-heroimage.half-hero .mini-hero-content h1.larger-text{ font-size: 2.75rem; }
}
@media print, screen and (min-width: 64em){
.section-heroimage.half-hero .mini-hero-content h1.larger-text{ font-size: 3rem; }
}
.section-heroimage.half-hero .mini-hero-content p{ color: rgb(255, 255, 255); position: relative; left: 50%; padding: 0px 1rem 1rem; letter-spacing: 0.05rem; font-family: Montserrat, sans-serif; margin: 0px; line-height: 2rem; font-size: 1rem; max-width: 768px; text-transform: none; }
@media print, screen and (min-width: 40em){
.section-heroimage.half-hero .mini-hero-content p{ font-size: 1.15rem; }
}
@media print, screen and (min-width: 64em){
.section-heroimage.half-hero .mini-hero-content p{ font-size: 1.25rem; }
}
.masergy-mui-fade{ }.ubermenu, .ubermenu .ubermenu-column, .ubermenu .ubermenu-icon, .ubermenu .ubermenu-image, .ubermenu .ubermenu-item, .ubermenu .ubermenu-nav, .ubermenu .ubermenu-retractor, .ubermenu .ubermenu-row, .ubermenu .ubermenu-submenu, .ubermenu .ubermenu-target, .ubermenu-responsive-toggle{ margin: 0px; padding: 0px; left: auto; right: auto; top: auto; bottom: auto; text-indent: 0px; clip: auto; position: static; text-transform: none; overflow: visible; z-index: 10; -webkit-box-shadow: none; box-shadow: none; box-sizing: border-box; vertical-align: top; line-height: 1.3em; border: none; border-top-left-radius: 0px; border-top-right-radius: 0px; border-bottom-right-radius: 0px; border-bottom-left-radius: 0px; pointer-events: auto; background-position: 0px 0px; background-repeat: initial initial; }
.ubermenu, .ubermenu .ubermenu-column, .ubermenu .ubermenu-item, .ubermenu .ubermenu-nav, .ubermenu .ubermenu-retractor, .ubermenu .ubermenu-row, .ubermenu .ubermenu-submenu, .ubermenu .ubermenu-target, .ubermenu-responsive-toggle{ height: auto; width: auto; max-height: none; min-height: 0px; }
.ubermenu .ubermenu-image, .ubermenu .ubermenu-submenu-drop{ -webkit-backface-visibility: hidden; -webkit-transform: translateZ(0px); }
.ubermenu{ display: block; line-height: 1.3em; text-align: left; }
.ubermenu, .ubermenu-nav{ z-index: 100; overflow: visible !important; }
.ubermenu-nav{ text-align: inherit; }
.ubermenu-nav, .ubermenu-row, .ubermenu-submenu{ display: block; margin: 0px; padding: 0px; list-style: none; }
.ubermenu a.ubermenu-target{ cursor: pointer; }
.ubermenu span.ubermenu-target{ cursor: default; }
.ubermenu-responsive-toggle{ display: none; text-decoration: none; cursor: pointer; max-width: 100%; }
.ubermenu-responsive-toggle .fa{ width: 1.3em; text-align: center; margin-right: 0.6em; }
.ubermenu-responsive-toggle-align-right{ float: right; }
.ubermenu-responsive-toggle-content-align-center{ text-align: center; }
.ubermenu-bar-align-full{ clear: both; }
.ubermenu-items-align-right{ text-align: right; }
.ubermenu .ubermenu-item{ text-align: left; display: inline-block; vertical-align: top; }
.ubermenu .ubermenu-item-level-0{ vertical-align: bottom; }
.ubermenu .ubermenu-item.ubermenu-item-level-0{ float: none; }
 .ubermenu.ubermenu-horizontal .ubermenu-item.ubermenu-align-left{ float: left; }
 .ubermenu .ubermenu-custom-content-padded, .ubermenu .ubermenu-retractor, .ubermenu .ubermenu-submenu-padded, .ubermenu .ubermenu-submenu-type-stack > .ubermenu-item-normal > .ubermenu-target, .ubermenu .ubermenu-target, .ubermenu-responsive-toggle{ padding: 15px 20px; }
.ubermenu-horizontal .ubermenu-item.ubermenu-item-mini > .ubermenu-target{ padding-left: 5px; padding-right: 5px; }
.ubermenu .ubermenu-submenu .ubermenu-submenu-type-stack{ width: auto; }
.ubermenu .ubermenu-autocolumn, .ubermenu .ubermenu-submenu-type-stack{ padding-top: 10px; padding-bottom: 10px; }
.ubermenu .ubermenu-item-type-column > .ubermenu-submenu-type-stack{ padding-top: 0px; }
.ubermenu .ubermenu-item-type-column > .ubermenu-submenu-type-stack > .ubermenu-item-normal:first-child{ margin-top: 10px; }
.ubermenu .ubermenu-submenu-type-stack > .ubermenu-item-normal > .ubermenu-target{ padding-top: 5px; padding-bottom: 5px; }
.ubermenu .ubermenu-target{ display: block; text-decoration: none; position: relative; }
.ubermenu .ubermenu-submenu .ubermenu-target{ }
.ubermenu-sub-indicators .ubermenu-has-submenu-drop > .ubermenu-target::after{ position: absolute; right: 10px; top: 50%; margin-top: -6px; content: ; display: inline-block; font-family: FontAwesome; font-style: normal; font-weight: 400; line-height: 1; color: inherit; -webkit-font-smoothing: antialiased; }
.ubermenu-sub-indicators .ubermenu-has-submenu-drop > .ubermenu-target{ padding-right: 25px; }
.ubermenu .ubermenu-target-text{ display: inline-block; vertical-align: middle; font-family: inherit; font-weight: inherit; color: inherit; }
.ubermenu .ubermenu-target-description{ font-size: 80%; font-weight: 400; clear: both; display: block; }
.ubermenu .ubermenu-image{ display: block; max-width: 100%; transition: opacity 1s ease; -webkit-transition: opacity 1s ease; opacity: 1; }
.ubermenu .ubermenu-image:not(.ubermenu-image-lazyload){ height: auto; }
.ubermenu .ubermenu-icon{ width: 1.3em; text-align: center; line-height: 1em; }
.ubermenu .ubermenu-item-notext > .ubermenu-icon{ line-height: 1.3em; }
.ubermenu .ubermenu-item-layout-icon_left > .ubermenu-icon{ vertical-align: middle; }
.ubermenu .ubermenu-column, .ubermenu .ubermenu-row{ max-width: 100%; }
.ubermenu .ubermenu-item .ubermenu-submenu-drop{ position: absolute; z-index: 500; top: -10000px; height: 0px; max-height: 0px; visibility: hidden; overflow: hidden; }
.ubermenu .ubermenu-item:not(.ubermenu-active) .ubermenu-submenu-drop{ min-height: 0px !important; }
.ubermenu .ubermenu-item .ubermenu-submenu-padded{ box-sizing: border-box; }
.ubermenu .ubermenu-item .ubermenu-submenu-drop{ box-shadow: rgba(0, 0, 0, 0.14902) 0px 0px 20px; }
.ubermenu .ubermenu-item-level-0 > .ubermenu-submenu-drop{ clip: rect(0px 5000px 5000px -5000px); }
.ubermenu .ubermenu-submenu-drop.ubermenu-submenu-align-full_width{ left: 0px; }
.ubermenu .ubermenu-submenu-drop.ubermenu-submenu-align-full_width{ width: 100%; }
.ubermenu .ubermenu-retractor{ display: block; clear: both; text-align: center; cursor: pointer; }
.ubermenu .ubermenu-submenu-type-stack > .ubermenu-item{ display: block; }
.ubermenu .ubermenu-submenu-type-stack > .ubermenu-item.ubermenu-column-auto{ width: 100%; display: block; float: none; min-width: 0px; }
.ubermenu .ubermenu-item-header > .ubermenu-submenu-type-stack > .ubermenu-autocolumn, .ubermenu .ubermenu-item-header > .ubermenu-submenu-type-stack > .ubermenu-autocolumn > .ubermenu-submenu-type-stack > .ubermenu-item-normal:first-child{ padding-top: 0px; margin-top: 0px; }
.ubermenu .ubermenu-item .ubermenu-submenu-drop{ transition: 0.3s ease-in; -webkit-transition: 0.3s ease-in; }
.ubermenu-transition-none .ubermenu-item .ubermenu-submenu-drop{ transition: none; -webkit-transition: none; top: auto; }
 .ubermenu:not(.ubermenu-transition-slide) .ubermenu-submenu.ubermenu-submenu-type-mega{ max-height: 600px; overflow-y: auto; }
.ubermenu.ubermenu-disable-submenu-scroll .ubermenu-item > .ubermenu-submenu.ubermenu-submenu-type-mega{ overflow: hidden; }
.ubermenu .ubermenu-row{ margin-bottom: 10px; clear: both; }
.ubermenu .ubermenu-row::after{ content: ''; display: table; clear: both; }
.ubermenu .ubermenu-submenu .ubermenu-column{ display: block; float: left; width: auto; }
.ubermenu .ubermenu-submenu-type-mega.ubermenu-submenu-content-align-center{ text-align: center; }
 .ubermenu .ubermenu-submenu-type-mega.ubermenu-submenu-content-align-center > .ubermenu-row > .ubermenu-column{ display: inline-block; float: none; }
.ubermenu .ubermenu-submenu .ubermenu-column-auto{ min-width: 100px; width: auto; }
.ubermenu .ubermenu-nav .ubermenu-column-1-4{ width: 25%; }
 .ubermenu .ubermenu-autoclear > .ubermenu-column-1-4:nth-child(4n+1){ clear: both; }
 .ubermenu .ubermenu-column::after, .ubermenu .ubermenu-content-block::after, .ubermenu .ubermenu-image::after, .ubermenu .ubermenu-submenu::after, .ubermenu::after{ content: ''; display: table; clear: both; }
.ubermenu{ background-position: 0px 0px; background-repeat: initial initial; }
.ubermenu-submenu-drop{ background-color: rgb(255, 255, 255); background-position: initial initial; background-repeat: initial initial; }
@media screen and (min-width: 960px){
.ubermenu-responsive-default.ubermenu{ display: block !important; }
.ubermenu-responsive-default.ubermenu-responsive .ubermenu-item.ubermenu-hide-desktop{ display: none !important; }
.ubermenu-responsive-default.ubermenu-responsive.ubermenu-retractors-responsive .ubermenu-retractor-mobile{ display: none; }
}
@media screen and (max-width: 959px){
.ubermenu-responsive-toggle{ display: block; }
.ubermenu-no-transitions.ubermenu-responsive.ubermenu-responsive-collapse{ display: none; visibility: visible; height: auto; max-height: none; overflow: visible !important; }
.ubermenu-responsive-default.ubermenu-responsive{ width: 100%; max-height: 500px; visibility: visible; overflow: visible; transition: max-height 0.3s ease-in; -webkit-transition: max-height 0.3s ease-in; }
.ubermenu-responsive-default.ubermenu-responsive.ubermenu{ margin: 0px; }
.ubermenu-responsive-default.ubermenu-responsive.ubermenu .ubermenu-nav{ display: block; }
.ubermenu-responsive-default.ubermenu-responsive.ubermenu-responsive-collapse{ max-height: 0px; visibility: hidden; overflow: hidden !important; }
.ubermenu-responsive-default.ubermenu-responsive.ubermenu-responsive-collapse:not(.ubermenu-in-transition){ border-top-width: 0px; border-bottom-width: 0px; }
.ubermenu-responsive-default.ubermenu-responsive.ubermenu-responsive-collapse .ubermenu-item .ubermenu-submenu{ display: none; }
.ubermenu-responsive-default.ubermenu-responsive .ubermenu-item-level-0{ width: 50%; }
.ubermenu-responsive-default.ubermenu-responsive.ubermenu-responsive-single-column .ubermenu-item-level-0{ float: none; clear: both; width: 100%; }
.ubermenu-responsive-default.ubermenu-responsive .ubermenu-item.ubermenu-item-level-0 > .ubermenu-target{ border: none; box-shadow: none; }
.ubermenu-responsive-default.ubermenu-responsive .ubermenu-nav .ubermenu-item .ubermenu-submenu.ubermenu-submenu-drop{ width: 100%; min-width: 100%; max-width: 100%; top: auto; left: 0px !important; }
.ubermenu-responsive-default.ubermenu.ubermenu-responsive .ubermenu-column, .ubermenu-responsive-default.ubermenu.ubermenu-responsive .ubermenu-column-auto{ min-width: 50%; }
.ubermenu-responsive-default.ubermenu.ubermenu-responsive .ubermenu-autoclear > .ubermenu-column{ clear: none; }
.ubermenu-responsive-default.ubermenu.ubermenu-responsive .ubermenu-column:nth-of-type(2n+1){ clear: both; }
.ubermenu-responsive-default.ubermenu-responsive-single-column-subs .ubermenu-submenu .ubermenu-item{ float: none; clear: both; width: 100%; min-width: 100%; }
.ubermenu-responsive-default.ubermenu-responsive .ubermenu-submenu-type-stack .ubermenu-column, .ubermenu-responsive-default.ubermenu-responsive .ubermenu-submenu-type-stack .ubermenu-column-auto{ width: 100%; max-width: 100%; }
.ubermenu-responsive-default.ubermenu-responsive .ubermenu-item-mini{ min-width: 0px; width: auto; float: left; clear: none !important; }
.ubermenu-responsive-default.ubermenu-responsive .ubermenu-item.ubermenu-item-mini > a.ubermenu-target{ padding-left: 20px; padding-right: 20px; }
.ubermenu-responsive-default.ubermenu-responsive .ubermenu-item.ubermenu-hide-mobile{ display: none !important; }
}
@media screen and (max-width: 480px){
.ubermenu-responsive-default.ubermenu.ubermenu-responsive .ubermenu-item-level-0{ width: 100%; }
.ubermenu-responsive-default.ubermenu.ubermenu-responsive .ubermenu-column, .ubermenu-responsive-default.ubermenu.ubermenu-responsive .ubermenu-column-auto{ min-width: 100%; }
}.ubermenu-skin-masergy{ color: rgb(255, 255, 255); text-transform: uppercase; }
nav.ubermenu.ubermenu-skin-masergy{ color: rgb(255, 255, 255); text-transform: uppercase; position: relative; padding: 0px 23px; }
.ubermenu-skin-masergy .ubermenu-item-level-0 > .ubermenu-target{ transition: 0.3s; -webkit-transition: 0.3s; font-size: 1em; font-family: Lato, sans-serif; font-weight: 400; color: rgb(255, 255, 255); text-transform: uppercase; letter-spacing: 0.05rem; padding: 20px 15px; }
@media (max-width: 1250px){
.ubermenu-skin-masergy .ubermenu-item-level-0 > .ubermenu-target{ font-size: 0.9em; letter-spacing: 0px; padding: 20px 7.5px; }
}
.ubermenu-skin-masergy .ubermenu-item-level-0 > .ubermenu-target::before{ content: ''; background-color: rgb(42, 206, 192); width: 25%; height: 2px; opacity: 0; display: block; position: absolute; bottom: 11px; left: 50%; transition: 0.3s; -webkit-transition: 0.3s; background-position: initial initial; background-repeat: initial initial; }
@media (max-width: 959px){
.ubermenu-skin-masergy .ubermenu-item-level-0 > .ubermenu-target::before{ content: ''; width: 0px; height: 0px; opacity: 0; }
}
.ubermenu-skin-masergy.ubermenu-sub-indicators .ubermenu-item-level-0.ubermenu-has-submenu-drop > .ubermenu-target::after{ position: relative; content: ; display: inline-block; font-family: FontAwesome; font-style: normal; font-weight: 400; line-height: 1; top: 2px; right: 0px; margin-left: 5px; transition: 0.3s; -webkit-transition: 0.3s; color: rgb(255, 255, 255); }
.ubermenu-skin-masergy .ubermenu-submenu{ font-size: 0.925em; }
@media (max-width: 1150px){
.ubermenu-skin-masergy .ubermenu-submenu .ubermenu-item-level-2 > a.ubermenu-target{ font-size: 0.81em; }
}
@media (max-width: 959px){
.ubermenu-skin-masergy .ubermenu-submenu .ubermenu-item-level-2 > a.ubermenu-target{ font-size: 1em; font-weight: 300; }
}
.ubermenu-skin-masergy .ubermenu-submenu.ubermenu-submenu-type-mega{ padding: 20px 0px; }
.ubermenu-skin-masergy .ubermenu-submenu.ubermenu-submenu-drop{ background-color: rgb(17, 17, 17); background-position: initial initial; background-repeat: initial initial; }
.ubermenu-skin-masergy.ubermenu-horizontal .ubermenu-item-level-0 > .ubermenu-submenu-drop{ border-top-style: none; }
.ubermenu-skin-masergy .ubermenu-submenu .ubermenu-item-level-2 > a.ubermenu-target::after{ content: ''; background-color: rgb(255, 255, 255); width: 25%; height: 2px; display: block; position: absolute; bottom: 11px; left: 50%; transition: 0.3s; -webkit-transition: 0.3s; background-position: initial initial; background-repeat: initial initial; }
@media (max-width: 959px){
.ubermenu-skin-masergy .ubermenu-submenu .ubermenu-item-level-2 > a.ubermenu-target::after{ content: none; width: 0px; height: 0px; }
}
.ubermenu-skin-masergy .ubermenu-submenu, .ubermenu-skin-masergy .ubermenu-submenu .ubermenu-target{ color: rgb(255, 255, 255); transition: 0.3s; -webkit-transition: 0.3s; }
.ubermenu-skin-masergy .ubermenu-submenu .ubermenu-target > .ubermenu-target-description{ color: rgb(117, 117, 117); transition: 0.3s; -webkit-transition: 0.3s; font-style: italic; }
.ubermenu-skin-masergy .ubermenu-submenu .ubermenu-item-header > .ubermenu-target{ color: rgb(117, 117, 117); font-weight: 500; }
.ubermenu-skin-masergy.ubermenu-main .ubermenu-submenu .ubermenu-item-header.ubermenu-has-submenu-stack > .ubermenu-target .ubermenu-target-title{ border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: rgb(117, 117, 117); padding-bottom: 2px; }
.ubermenu-skin-masergy .ubermenu-submenu .ubermenu-item-header.ubermenu-has-submenu-stack > .ubermenu-target{ }
.ubermenu-skin-masergy .ubermenu-submenu .ubermenu-item-header > a.ubermenu-target{ color: rgb(255, 255, 255); }
.ubermenu-skin-masergy .ubermenu-submenu-drop{ }
.ubermenu-skin-masergy a.ubermenu-target.ubermenu-masergy-featured-item{ padding-top: 10px; padding-bottom: 10px; }
.ubermenu-skin-masergy.ubermenu .ubermenu-row{ margin: 10px 0px; }
.ubermenu-skin-masergy a.ubermenu-target.ubermenu-masergy-featured-item .ubermenu-image{ margin-bottom: 10px; width: 150px; height: auto; }
@media (max-width: 1250px){
.ubermenu-skin-masergy a.ubermenu-target.ubermenu-masergy-featured-item .ubermenu-image{ width: 75px; }
}
.ubermenu-skin-masergy a.ubermenu-target.ubermenu-masergy-featured-item.horizontal-orientation .ubermenu-image{ margin-bottom: 10px; height: 175px; width: auto; max-width: 100%; }
.ubermenu-skin-masergy a.ubermenu-target.ubermenu-masergy-featured-item.horizontal-orientation{ max-width: 343px; }
@media (max-width: 1100px){
.ubermenu-skin-masergy a.ubermenu-target.ubermenu-masergy-featured-item.horizontal-orientation .ubermenu-image{ height: 150px; }
.ubermenu-skin-masergy a.ubermenu-target.ubermenu-masergy-featured-item.horizontal-orientation{ max-width: 300px; }
}
.ubermenu-skin-masergy.ubermenu .ubermenu-submenu .ubermenu-row:first-of-type{ margin: 20px 0px 30px; }
@media screen and (max-width: 959px){
.ubermenu-skin-masergy .ubermenu-submenu .ubermenu-item-level-2{ padding-left: 2rem; }
.ubermenu-skin-masergy.ubermenu .ubermenu-submenu .ubermenu-row:first-of-type{ margin: 0px; }
}.fa{ display: inline-block; font-style: normal; font-variant: normal; font-weight: normal; line-height: 1; font-family: FontAwesome; font-size: inherit; text-rendering: auto; -webkit-font-smoothing: antialiased; }
.fa-3x{ font-size: 3em; }
.fa-fw{ width: 1.28571429em; text-align: center; }
.fa-spin{ -webkit-animation: fa-spin 2s linear infinite; }
.fa-search::before{ content: ; }
.fa-remove::before, .fa-close::before, .fa-times::before{ content: ; }
 .fa-cog::before{ content: ; }
.fa-twitter::before{ content: ; }
 .fa-facebook::before{ content: ; }
 .fa-bars::before{ content: ; }
.fa-linkedin::before{ content: ; }
.fa-angle-double-right::before{ content: ; }
.fa-youtube::before{ content: ; }</style></head>
<body data-rsssl=1 class="home page-template-default page page-id-114923 page-loading hero-layout-default offcanvas">
<div class="page-loading-overlay">
    <div class="loading-indicator">
        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 108.3 78.4" class="loading-indicator-svg animating">
            <path class="left-hero-wing" d="M52.6 50.3C33 50.9 12.4 60.3 0 78.4L38.6 0a17.5 17.5 0 0 0 14 7.7Z"></path>
            <path class="right-hero-wing" d="M55.7 7.7A17.64 17.64 0 0 0 69.7 0l38.6 78.4C96 60.3 75.3 50.9 55.8 50.3Z"></path>
        </svg>
    </div>
</div>
<div class="global-wrapper">
  <header>
      <div class="topline">
                        <a href="#" data-open="global-contact-modal" class="topline-button">Free Consultation</a>
                                  <a href="/partners/">Partners</a>
                                  <a href="/resources/">Resources</a>
                     
              <a href="/support/">Support</a>
                                  <a href="/contact/">Contact</a>
                                  <a href="#" data-toggle="login-dropdown" >Login</a>
              <div id="login-dropdown" class="dropdown-pane" data-dropdown data-hover="true" data-hover-pane="true">
                <a href="https://my.masergy.com/isc/dashboard.faces" class="color-button">Intelligent Service Control</a>
                <a href="https://bwews1.broadcore.com/Login/" class="color-button">Cloud Communications</a>
              </div>
                    <a href="#" class="search-button icon-search"><i class="fa fa-search"></i></a>
          <form role="search" data-test="true" method="get" id="searchform" class="searchform" action="https://www.masergy.com/">
			<div class="input-group">
		<input type="text" class="input-group-field" data-search-id="searchform" value="" name="s" id="s" autocorrect="off" autocomplete="off" autocapitalize="off" placeholder="Search">
				<div class="input-group-button searchsubmit-wrapper">
			<button type="submit" id="searchsubmit" class="button">
        <i class="fa fa-search"></i>
      </button>
		</div>
    <div class="input-group-button clearsearch-wrapper">
      <button type="button" class="button danger" id="clearsearch" class="clearsearch">
        <i class="fa fa-close"></i>
      </button>
    </div>
	</div>
	</form>
<button class="button hidden-search-button" type="button" data-toggle="autocomplete-searchform"></button>
<div class="autocomplete-results dropdown-pane" data-bound-form="searchform" id="autocomplete-searchform" data-dropdown data-close-on-click="true" data-allow-overlap="true">
	<ul class="autocomplete-list">
	</ul>
</div>
      </div>
      <div class="navline">
        <div class="mobile-logo">
          <a href="/">
            <svg xmlns="http://www.w3.org/2000/svg" x="0" y="0" viewBox="0 0 427.1 81.9" style="enable-background:new 0 0 427.1 81.9;version:1.1">
              <style type="text/css">
                .st0{fill:#231F20;}
              </style>
              <g>
                <g>
                  <path class="left-wing" d="M52.6 50.3C33 50.8 12.4 60.2 0 78.4L38.6 0c3.1 4.7 8.4 7.5 14 7.7L52.6 50.3z"></path>
                  <path class="right-wing" d="M55.7 7.7c5.6-0.2 10.8-3 14-7.7l38.6 78.4C96 60.2 75.3 50.8 55.7 50.3L55.7 7.7z"></path>
                  <path class="masergy-text" d="M125.8 24.4h11L149 46.2l12.6-21.8h10.6V54h-7.1V32.3L152.8 54h-7.7l-12.3-21.8V54h-7.1V24.4z"></path>
                  <path class="masergy-text" d="M194.6 24.4h11.2L221.1 54h-8.3l-3.6-7.1h-18l-3.6 7.1h-8.3L194.6 24.4zM200.5 30h-0.3l-5.8 11h11.8L200.5 30z"></path>
                  <path class="masergy-text" d="M236.3 24.4h13c7.4 0 11 2.7 11 8.4h-7.6c0-1.8-0.6-2.5-3.6-2.5h-11.9c-2 0-3.5 0.5-3.5 2.8s1.4 2.4 3.5 2.5l13.1 0.5c6.7 0.3 10.1 1.1 10.1 8.9 0 6.3-2.6 9-10 9h-14.7c-7.6 0-10-2.7-10-8.4h7.3c0 1.4 1.4 2.5 3.5 2.5h11.9c3.1 0 4.6-0.6 4.6-3 0-2.1-0.9-3.1-5-3.3l-11.4-0.5c-8-0.3-11-1-11-8.4C225.6 26.7 228.6 24.4 236.3 24.4z"></path>
                  <path class="masergy-text" d="M269.3 24.4h30.3v5.9h-23.2v5.5h22.5v5.9h-22.5v6.4h23.2V54h-30.3V24.4z"></path>
                  <path class="masergy-text" d="M341.8 47.9V54h-7.1v-4.6c0-2.9-1.5-4.2-4.8-4.2h-14V54h-7.1V24.4h22c7.7 0 10.8 2.6 10.8 9.5v2c0 3.4-0.5 5.1-2.4 6.3C340.8 42.9 341.8 44.4 341.8 47.9zM334.4 35.2v-0.6c0-2.3-0.9-3.1-3.5-3.1h-15.1v6.7h15.3C333.5 38.2 334.4 37.4 334.4 35.2z"></path>
                  <path class="masergy-text" d="M370.6 30.8H365c-6 0-7.5 0.9-7.5 7.2v3.1c0 5.3 1 6.5 7.2 6.5h5.8c6.6 0 7.9-0.7 7.9-3.5V42h-10.8v-5.8h18v5.9c0 9.6-2.8 11.9-14.3 11.9H364c-10.5 0-13.6-2.5-13.6-11.9v-4.6c0-10.4 2.6-13.3 13.7-13.3h6.5c12 0 15.1 2.3 15.1 9.3h-7.3C378.4 31.3 377.3 30.8 370.6 30.8z"></path>
                  <path class="masergy-text" d="M399.7 24.4l9.6 13.4 9.6-13.4h8.1l-14.2 19.6v10h-7.1v-10l-14.6-19.6H399.7z"></path>
                </g>
              </g>
            </svg>
          </a>
        </div>
        
<!-- UberMenu [Configuration:main] [Theme Loc:] [Integration:api] -->
<a class="ubermenu-responsive-toggle ubermenu-responsive-toggle-main ubermenu-skin-masergy ubermenu-loc- ubermenu-responsive-toggle-content-align-center ubermenu-responsive-toggle-align-right " data-ubermenu-target="ubermenu-main-2"><i class="fas fa-bars"></i>Menu</a><nav id="ubermenu-main-2" class="ubermenu ubermenu-nojs ubermenu-main ubermenu-menu-2 ubermenu-responsive ubermenu-responsive-single-column ubermenu-responsive-single-column-subs ubermenu-responsive-default ubermenu-responsive-collapse ubermenu-horizontal ubermenu-transition-none ubermenu-trigger-hover_intent ubermenu-skin-masergy  ubermenu-bar-align-full ubermenu-items-align-right ubermenu-disable-submenu-scroll ubermenu-retractors-responsive ubermenu-submenu-indicator-closes"><ul id="ubermenu-nav-main-2" class="ubermenu-nav"><li id="menu-item-107046" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-107046 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto ubermenu-align-left ubermenu-hide-mobile" ><div class="ubermenu-content-block ubermenu-custom-content logo"><a href="/">
<svg xmlns="http://www.w3.org/2000/svg" x="0" y="0" viewBox="0 0 427.1 81.9" style="enable-background:new 0 0 427.1 81.9;version:1.1">
    <style type="text/css">
        .st0{fill:#231F20;}
    </style>
    <g>
        <g>
            <path class="left-wing" d="M52.6 50.3C33 50.8 12.4 60.2 0 78.4L38.6 0c3.1 4.7 8.4 7.5 14 7.7L52.6 50.3z"></path>
            <path class="right-wing" d="M55.7 7.7c5.6-0.2 10.8-3 14-7.7l38.6 78.4C96 60.2 75.3 50.8 55.7 50.3L55.7 7.7z"></path>
            <path class="masergy-text" d="M125.8 24.4h11L149 46.2l12.6-21.8h10.6V54h-7.1V32.3L152.8 54h-7.7l-12.3-21.8V54h-7.1V24.4z"></path>
            <path class="masergy-text" d="M194.6 24.4h11.2L221.1 54h-8.3l-3.6-7.1h-18l-3.6 7.1h-8.3L194.6 24.4zM200.5 30h-0.3l-5.8 11h11.8L200.5 30z"></path>
            <path class="masergy-text" d="M236.3 24.4h13c7.4 0 11 2.7 11 8.4h-7.6c0-1.8-0.6-2.5-3.6-2.5h-11.9c-2 0-3.5 0.5-3.5 2.8s1.4 2.4 3.5 2.5l13.1 0.5c6.7 0.3 10.1 1.1 10.1 8.9 0 6.3-2.6 9-10 9h-14.7c-7.6 0-10-2.7-10-8.4h7.3c0 1.4 1.4 2.5 3.5 2.5h11.9c3.1 0 4.6-0.6 4.6-3 0-2.1-0.9-3.1-5-3.3l-11.4-0.5c-8-0.3-11-1-11-8.4C225.6 26.7 228.6 24.4 236.3 24.4z"></path>
            <path class="masergy-text" d="M269.3 24.4h30.3v5.9h-23.2v5.5h22.5v5.9h-22.5v6.4h23.2V54h-30.3V24.4z"></path>
            <path class="masergy-text" d="M341.8 47.9V54h-7.1v-4.6c0-2.9-1.5-4.2-4.8-4.2h-14V54h-7.1V24.4h22c7.7 0 10.8 2.6 10.8 9.5v2c0 3.4-0.5 5.1-2.4 6.3C340.8 42.9 341.8 44.4 341.8 47.9zM334.4 35.2v-0.6c0-2.3-0.9-3.1-3.5-3.1h-15.1v6.7h15.3C333.5 38.2 334.4 37.4 334.4 35.2z"></path>
            <path class="masergy-text" d="M370.6 30.8H365c-6 0-7.5 0.9-7.5 7.2v3.1c0 5.3 1 6.5 7.2 6.5h5.8c6.6 0 7.9-0.7 7.9-3.5V42h-10.8v-5.8h18v5.9c0 9.6-2.8 11.9-14.3 11.9H364c-10.5 0-13.6-2.5-13.6-11.9v-4.6c0-10.4 2.6-13.3 13.7-13.3h6.5c12 0 15.1 2.3 15.1 9.3h-7.3C378.4 31.3 377.3 30.8 370.6 30.8z"></path>
            <path class="masergy-text" d="M399.7 24.4l9.6 13.4 9.6-13.4h8.1l-14.2 19.6v10h-7.1v-10l-14.6-19.6H399.7z"></path>
        </g>
    </g>
</svg>
</a></div></li><li id="menu-item-109780" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-109780 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto ubermenu-hide-desktop" ><div class="ubermenu-content-block ubermenu-custom-content ubermenu-custom-content-padded menu-button"><a href="#" data-open="global-contact-modal" class="topline-button" aria-controls="global-contact-modal" aria-haspopup="true" tabindex="0">Talk to Sales</a></div></li><li id="menu-item-21" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-has-children ubermenu-advanced-sub ubermenu-item-21 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-drop ubermenu-has-submenu-mega" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.masergy.com/about-us/" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">About Us</span></a><div  class="ubermenu-submenu ubermenu-submenu-id-21 ubermenu-submenu-type-mega ubermenu-submenu-drop ubermenu-submenu-align-full_width ubermenu-submenu-content-align-center"  ><ul class="ubermenu-row ubermenu-row-id-107998 ubermenu-autoclear "><li id="menu-item-105312" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-105312 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.masergy.com/about-us/management-team/"><span class="ubermenu-target-title ubermenu-target-text">Management Team</span></a></li><li id="menu-item-105320" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-105320 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://careers.masergy.com"><span class="ubermenu-target-title ubermenu-target-text">Careers</span></a></li><li id="menu-item-105311" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-105311 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/awards/"><span class="ubermenu-target-title ubermenu-target-text">Awards</span></a></li><li id="menu-item-105362" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-105362 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.masergy.com/news-and-events/"><span class="ubermenu-target-title ubermenu-target-text">News &#038; Events</span></a></li><li id="menu-item-108274" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-108274 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/reviews-and-testimonials/"><span class="ubermenu-target-title ubermenu-target-text">Reviews &#038; Testimonials</span></a></li></ul><ul class="ubermenu-row ubermenu-row-id-107999 ubermenu-autoclear "><li id="menu-item-107730" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-item-107730 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-2 ubermenu-column ubermenu-column-1-4 ubermenu-has-submenu-stack ubermenu-hide-mobile" ><span class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only"><span class="ubermenu-target-title ubermenu-target-text">Featured News</span></span><ul  class="ubermenu-submenu ubermenu-submenu-id-107730 ubermenu-submenu-type-auto ubermenu-submenu-type-stack"  ><li id="menu-item-107972" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-107972 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-3 ubermenu-column ubermenu-column-auto" ><div class="ubermenu-content-block ubermenu-custom-content"><a class="ubermenu-target ubermenu-masergy-featured-item"" href="https://www.masergy.com/press-releases/enterprise-connect-2018-masergy-ucaas-provisioning-apis-easy-automation/"><span class="ubermenu-target-title ubermenu-target-text">Enterprise Connect 2018: Masergy Makes UCaaS Provisioning Easy with Automation for Communications User Management</span>  <span class="ubermenu-target-description ubermenu-target-text">March 12, 2018</span></a></div></li><li id="menu-item-107968" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-107968 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-3 ubermenu-column ubermenu-column-auto" ><div class="ubermenu-content-block ubermenu-custom-content"><a class="ubermenu-target ubermenu-masergy-featured-item"" href="https://www.masergy.com/press-releases/visionary-2018-gartner-magic-quadrant-network-services-global/"><span class="ubermenu-target-title ubermenu-target-text">Masergy Recognized as a ‘Visionary’ in Gartner “Magic Quadrant for Network Services, Global” for Second Consecutive Year</span>  <span class="ubermenu-target-description ubermenu-target-text">March 1, 2018</span></a></div></li><li id="menu-item-115342" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-115342 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-3 ubermenu-column ubermenu-column-auto" ><div class="ubermenu-content-block ubermenu-custom-content"><a class="ubermenu-target ubermenu-masergy-featured-item"" href="https://www.masergy.com/press-releases/masergy-announces-third-annual-stem-college-scholarship-fund/"><span class="ubermenu-target-title ubermenu-target-text">Masergy Announces Third Annual STEM College Scholarship Program</span>  <span class="ubermenu-target-description ubermenu-target-text">February 27, 2018</span></a></div></li></ul></li><li id="menu-item-107732" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-item-107732 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-2 ubermenu-column ubermenu-column-1-4 ubermenu-has-submenu-stack ubermenu-hide-mobile" ><span class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only"><span class="ubermenu-target-title ubermenu-target-text">STEM Scholarship Program</span></span><ul  class="ubermenu-submenu ubermenu-submenu-id-107732 ubermenu-submenu-type-auto ubermenu-submenu-type-stack"  ><li id="menu-item-107974" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-107974 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-3 ubermenu-column ubermenu-column-auto" ><div class="ubermenu-content-block ubermenu-custom-content"><a class="ubermenu-target ubermenu-masergy-featured-item horizontal-orientation"" href="/stem-scholarship/"><img class="ubermenu-image ubermenu-image-size-thumbnail" src="/wp-content/uploads/2018/02/masergy-stem-scholarshi-logo-text-only-white-small.png" title=""><span class="ubermenu-target-title ubermenu-target-text">Now Accepting Fall 18' Applications</span>  <span class="ubermenu-target-description ubermenu-target-text"></span></a></div></li></ul></li><li id="menu-item-108226" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-item-108226 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-2 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-stack ubermenu-hide-mobile" ><span class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only"><span class="ubermenu-target-title ubermenu-target-text">Connect With Us</span></span><ul  class="ubermenu-submenu ubermenu-submenu-id-108226 ubermenu-submenu-type-auto ubermenu-submenu-type-stack ubermenu-submenu-padded"  ><li class=" ubermenu-autocolumn menu-item-108226-col-0 ubermenu-item-level-3 ubermenu-column ubermenu-column-1-4 ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-108226-col-0"><ul  class="ubermenu-submenu ubermenu-submenu-id-108226-col-0 ubermenu-submenu-type-stack"  ><li id="menu-item-108227" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-108227 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto ubermenu-item-mini" ><a class="ubermenu-target ubermenu-target-with-icon ubermenu-item-layout-default ubermenu-item-layout-icon_left ubermenu-item-notext" target="_blank" href="https://twitter.com/MASERGY?ref_src=twsrc%5Egoogle%7Ctwcamp%5Eserp%7Ctwgr%5Eauthor"><i class="ubermenu-icon fa fa-twitter" ></i></a></li></ul></li><li class=" ubermenu-autocolumn menu-item-108226-col-1 ubermenu-item-level-3 ubermenu-column ubermenu-column-1-4 ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-108226-col-1"><ul  class="ubermenu-submenu ubermenu-submenu-id-108226-col-1 ubermenu-submenu-type-stack"  ><li id="menu-item-108228" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-108228 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto ubermenu-item-mini" ><a class="ubermenu-target ubermenu-target-with-icon ubermenu-item-layout-default ubermenu-item-layout-icon_left ubermenu-item-notext" target="_blank" href="https://www.linkedin.com/company-beta/16604/?pathWildcard=16604"><i class="ubermenu-icon fa fa-linkedin" ></i></a></li></ul></li><li class=" ubermenu-autocolumn menu-item-108226-col-2 ubermenu-item-level-3 ubermenu-column ubermenu-column-1-4 ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-108226-col-2"><ul  class="ubermenu-submenu ubermenu-submenu-id-108226-col-2 ubermenu-submenu-type-stack"  ><li id="menu-item-108229" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-108229 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto ubermenu-item-mini" ><a class="ubermenu-target ubermenu-target-with-icon ubermenu-item-layout-default ubermenu-item-layout-icon_left ubermenu-item-notext" target="_blank" href="https://www.youtube.com/user/Masergy"><i class="ubermenu-icon fa fa-youtube" ></i></a></li></ul></li><li class=" ubermenu-autocolumn menu-item-108226-col-3 ubermenu-item-level-3 ubermenu-column ubermenu-column-1-4 ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-108226-col-3"><ul  class="ubermenu-submenu ubermenu-submenu-id-108226-col-3 ubermenu-submenu-type-stack"  ><li id="menu-item-108230" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-108230 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto ubermenu-item-mini" ><a class="ubermenu-target ubermenu-target-with-icon ubermenu-item-layout-default ubermenu-item-layout-icon_left ubermenu-item-notext" target="_blank" href="https://www.facebook.com/masergycommunications/"><i class="ubermenu-icon fa fa-facebook" ></i></a></li></ul></li></ul></li></ul><div class="ubermenu-retractor ubermenu-retractor-mobile"><i class="fas fa-times"></i> Close</div></div></li><li id="menu-item-107352" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-has-children ubermenu-advanced-sub ubermenu-item-107352 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-drop ubermenu-has-submenu-mega" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.masergy.com/hybrid-networking/" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">Hybrid Networking</span></a><div  class="ubermenu-submenu ubermenu-submenu-id-107352 ubermenu-submenu-type-auto ubermenu-submenu-type-mega ubermenu-submenu-drop ubermenu-submenu-align-full_width ubermenu-submenu-content-align-center"  ><ul class="ubermenu-row ubermenu-row-id-108000 ubermenu-autoclear "><li id="menu-item-107013" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-107013 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.masergy.com/hybrid-networking/managed-sd-wan/"><span class="ubermenu-target-title ubermenu-target-text">Managed SD-WAN</span></a></li><li id="menu-item-107012" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-107012 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.masergy.com/hybrid-networking/managed-sd-vpn/"><span class="ubermenu-target-title ubermenu-target-text">Managed SD-VPN</span></a></li><li id="menu-item-107014" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-107014 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.masergy.com/hybrid-networking/network-function-virtualization/"><span class="ubermenu-target-title ubermenu-target-text">Network Function Virtualization</span></a></li><li id="menu-item-107015" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-107015 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.masergy.com/hybrid-networking/direct-cloud-connect/"><span class="ubermenu-target-title ubermenu-target-text">Direct Cloud Connect</span></a></li><li id="menu-item-107016" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-107016 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.masergy.com/hybrid-networking/analytics-service-control/"><span class="ubermenu-target-title ubermenu-target-text">Analytics &#038; Service Control</span></a></li></ul><ul class="ubermenu-row ubermenu-row-id-108251 ubermenu-autoclear "><li id="menu-item-108259" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-item-108259 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-2 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-stack ubermenu-hide-mobile" ><span class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only"><span class="ubermenu-target-title ubermenu-target-text">Featured Blog Post</span></span><ul  class="ubermenu-submenu ubermenu-submenu-id-108259 ubermenu-submenu-type-auto ubermenu-submenu-type-stack"  ><li id="menu-item-108255" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-108255 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-3 ubermenu-column ubermenu-column-auto" ><div class="ubermenu-content-block ubermenu-custom-content"><a class="ubermenu-target ubermenu-masergy-featured-item horizontal-orientation"" href="https://www.masergy.com/blog/gartner-magic-quadrant-masergy-twice-visionary/"><img class="ubermenu-image ubermenu-image-size-thumbnail" src="https://www.masergy.com/wp-content/uploads/2018/02/gartner-visionary-global-network-services-magic-quadrant.png" title=""><span class="ubermenu-target-title ubermenu-target-text">How Masergy Was Named Visionary for Two Years Running in Gartner Magic Quadrant for Network Services, Global</span>  <span class="ubermenu-target-description ubermenu-target-text">March 1, 2018</span></a></div></li></ul></li><li id="menu-item-108257" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-item-108257 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-2 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-stack ubermenu-hide-mobile" ><span class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only"><span class="ubermenu-target-title ubermenu-target-text">Featured Whitepaper</span></span><ul  class="ubermenu-submenu ubermenu-submenu-id-108257 ubermenu-submenu-type-auto ubermenu-submenu-type-stack"  ><li id="menu-item-108252" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-108252 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-3 ubermenu-column ubermenu-column-auto" ><div class="ubermenu-content-block ubermenu-custom-content"><a class="ubermenu-target ubermenu-masergy-featured-item horizontal-orientation"" href="https://www.masergy.com/white-papers/masergy-sd-wan-delivers/"><img class="ubermenu-image ubermenu-image-size-thumbnail" src="https://www.masergy.com/wp-content/uploads/2016/09/unnamed.png" title=""><span class="ubermenu-target-title ubermenu-target-text">SD-WAN Delivers Performance Without Compromise</span>  <span class="ubermenu-target-description ubermenu-target-text">January 22, 2018</span></a></div></li></ul></li><li id="menu-item-108258" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-item-108258 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-2 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-stack ubermenu-hide-mobile" ><span class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only"><span class="ubermenu-target-title ubermenu-target-text">Featured E-Guide</span></span><ul  class="ubermenu-submenu ubermenu-submenu-id-108258 ubermenu-submenu-type-auto ubermenu-submenu-type-stack"  ><li id="menu-item-108254" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-108254 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-3 ubermenu-column ubermenu-column-auto" ><div class="ubermenu-content-block ubermenu-custom-content"><a class="ubermenu-target ubermenu-masergy-featured-item horizontal-orientation"" href="https://www.masergy.com/e-guides/the-hybrid-network-buyers-checklist/"><img class="ubermenu-image ubermenu-image-size-thumbnail" src="https://www.masergy.com/wp-content/uploads/2016/05/eGuide_HybridNetwork_thumbnail.png" title=""><span class="ubermenu-target-title ubermenu-target-text">The Hybrid Network Buyer's Checklist</span>  <span class="ubermenu-target-description ubermenu-target-text">May 10, 2016</span></a></div></li></ul></li></ul><div class="ubermenu-retractor ubermenu-retractor-mobile"><i class="fas fa-times"></i> Close</div></div></li><li id="menu-item-27" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-has-children ubermenu-advanced-sub ubermenu-item-27 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-drop ubermenu-has-submenu-mega" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.masergy.com/managed-security/" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">Managed Security</span></a><div  class="ubermenu-submenu ubermenu-submenu-id-27 ubermenu-submenu-type-auto ubermenu-submenu-type-mega ubermenu-submenu-drop ubermenu-submenu-align-full_width ubermenu-submenu-content-align-center"  ><ul class="ubermenu-row ubermenu-row-id-108002 ubermenu-autoclear "><li id="menu-item-105304" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-105304 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.masergy.com/managed-security/unified-enterprise-security/"><span class="ubermenu-target-title ubermenu-target-text">Unified Enterprise Security</span></a></li><li id="menu-item-107363" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-107363 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.masergy.com/managed-security/security-operations/"><span class="ubermenu-target-title ubermenu-target-text">Security Operations</span></a></li><li id="menu-item-105306" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-105306 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.masergy.com/managed-security/professional-services/"><span class="ubermenu-target-title ubermenu-target-text">Professional Services</span></a></li></ul><ul class="ubermenu-row ubermenu-row-id-108272 ubermenu-autoclear "><li id="menu-item-108260" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-item-108260 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-2 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-stack ubermenu-hide-mobile" ><span class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only"><span class="ubermenu-target-title ubermenu-target-text">Featured Webinar</span></span><ul  class="ubermenu-submenu ubermenu-submenu-id-108260 ubermenu-submenu-type-auto ubermenu-submenu-type-stack"  ><li id="menu-item-108263" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-108263 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-3 ubermenu-column ubermenu-column-auto" ><div class="ubermenu-content-block ubermenu-custom-content"><a class="ubermenu-target ubermenu-masergy-featured-item horizontal-orientation"" href="https://maser.gy/cloud-workload-protection/"><img class="ubermenu-image ubermenu-image-size-thumbnail" src="/wp-content/uploads/2017/12/cloud-workflow-thumb.jpg" title=""><span class="ubermenu-target-title ubermenu-target-text">Securing Your Migration to IaaS/PaaS with Cloud Workload Protection</span>  <span class="ubermenu-target-description ubermenu-target-text">January 17, 2018</span></a></div></li></ul></li><li id="menu-item-108262" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-item-108262 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-2 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-stack ubermenu-hide-mobile" ><span class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only"><span class="ubermenu-target-title ubermenu-target-text">Featured Blog Post</span></span><ul  class="ubermenu-submenu ubermenu-submenu-id-108262 ubermenu-submenu-type-auto ubermenu-submenu-type-stack"  ><li id="menu-item-108265" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-108265 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-3 ubermenu-column ubermenu-column-auto" ><div class="ubermenu-content-block ubermenu-custom-content"><a class="ubermenu-target ubermenu-masergy-featured-item horizontal-orientation"" href="https://www.masergy.com/blog/how-to-improve-office-365-security-managed-detection-response/"><img class="ubermenu-image ubermenu-image-size-thumbnail" src="https://www.masergy.com/wp-content/uploads/2018/01/office-365-new-blog-thumb.png" title=""><span class="ubermenu-target-title ubermenu-target-text">How to Improve Office 365 Security with Managed Detection and Response</span>  <span class="ubermenu-target-description ubermenu-target-text">January 23, 2018</span></a></div></li></ul></li><li id="menu-item-108261" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-item-108261 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-2 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-stack ubermenu-hide-mobile" ><span class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only"><span class="ubermenu-target-title ubermenu-target-text">Featured Whitepaper</span></span><ul  class="ubermenu-submenu ubermenu-submenu-id-108261 ubermenu-submenu-type-auto ubermenu-submenu-type-stack"  ><li id="menu-item-108264" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-108264 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-3 ubermenu-column ubermenu-column-auto" ><div class="ubermenu-content-block ubermenu-custom-content"><a class="ubermenu-target ubermenu-masergy-featured-item horizontal-orientation"" href="https://www.masergy.com/white-papers/masergys-unified-enterprise-security-solution/"><img class="ubermenu-image ubermenu-image-size-thumbnail" src="https://www.masergy.com/wp-content/uploads/2016/09/ues-solution.png" title=""><span class="ubermenu-target-title ubermenu-target-text">Masergy's Unified Enterprise Security Solution</span>  <span class="ubermenu-target-description ubermenu-target-text">September 10, 2016</span></a></div></li></ul></li></ul><div class="ubermenu-retractor ubermenu-retractor-mobile"><i class="fas fa-times"></i> Close</div></div></li><li id="menu-item-22" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-has-children ubermenu-advanced-sub ubermenu-item-22 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-drop ubermenu-has-submenu-mega" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.masergy.com/cloud-communications/" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">Cloud Communications</span></a><div  class="ubermenu-submenu ubermenu-submenu-id-22 ubermenu-submenu-type-auto ubermenu-submenu-type-mega ubermenu-submenu-drop ubermenu-submenu-align-full_width ubermenu-submenu-content-align-center"  ><ul class="ubermenu-row ubermenu-row-id-108001 ubermenu-autoclear "><li id="menu-item-105323" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-105323 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.masergy.com/cloud-communications/global-ucaas/"><span class="ubermenu-target-title ubermenu-target-text">Global UCaaS</span></a></li><li id="menu-item-105324" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-105324 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.masergy.com/cloud-communications/intelligent-sip-trunking/"><span class="ubermenu-target-title ubermenu-target-text">Intelligent SIP Trunking</span></a></li><li id="menu-item-105322" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-105322 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.masergy.com/cloud-communications/cloud-contact-center/"><span class="ubermenu-target-title ubermenu-target-text">Cloud Contact Center</span></a></li><li id="menu-item-105328" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-105328 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.masergy.com/cloud-communications/ucaas-analyst/"><span class="ubermenu-target-title ubermenu-target-text">UCaaS Analyst</span></a></li></ul><ul class="ubermenu-row ubermenu-row-id-108273 ubermenu-autoclear "><li id="menu-item-108271" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-item-108271 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-2 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-stack ubermenu-hide-mobile" ><span class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only"><span class="ubermenu-target-title ubermenu-target-text">Featured E-Guide</span></span><ul  class="ubermenu-submenu ubermenu-submenu-id-108271 ubermenu-submenu-type-auto ubermenu-submenu-type-stack"  ><li id="menu-item-108268" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-108268 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-3 ubermenu-column ubermenu-column-auto" ><div class="ubermenu-content-block ubermenu-custom-content"><a class="ubermenu-target ubermenu-masergy-featured-item horizontal-orientation"" href="https://www.masergy.com/e-guides/closing-productivity-gap-contextual-communications/"><img class="ubermenu-image ubermenu-image-size-thumbnail" src="https://www.masergy.com/wp-content/uploads/2015/02/eguide-masergy-communicator-hub-thumb.jpg" title=""><span class="ubermenu-target-title ubermenu-target-text">Communicator HUB: Closing the Productivity Gap with Contextual Communications</span>  <span class="ubermenu-target-description ubermenu-target-text">October 25, 2017</span></a></div></li></ul></li><li id="menu-item-108269" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-item-108269 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-2 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-stack ubermenu-hide-mobile" ><span class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only"><span class="ubermenu-target-title ubermenu-target-text">Featured Webinar</span></span><ul  class="ubermenu-submenu ubermenu-submenu-id-108269 ubermenu-submenu-type-auto ubermenu-submenu-type-stack"  ><li id="menu-item-108267" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-108267 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-3 ubermenu-column ubermenu-column-auto" ><div class="ubermenu-content-block ubermenu-custom-content"><a class="ubermenu-target ubermenu-masergy-featured-item horizontal-orientation"" href="https://maser.gy/masergy-ge-healthcare-uc-webinar"><img class="ubermenu-image ubermenu-image-size-thumbnail" src="/wp-content/uploads/2015/03/healthcare-uc-webinar-thumb.jpg" title=""><span class="ubermenu-target-title ubermenu-target-text">Transforming Healthcare Communications Systems</span>  <span class="ubermenu-target-description ubermenu-target-text">November 7, 2017</span></a></div></li></ul></li><li id="menu-item-108270" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-item-108270 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-2 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-stack ubermenu-hide-mobile" ><span class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only"><span class="ubermenu-target-title ubermenu-target-text">Featured Event</span></span><ul  class="ubermenu-submenu ubermenu-submenu-id-108270 ubermenu-submenu-type-auto ubermenu-submenu-type-stack"  ><li id="menu-item-108266" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-108266 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-3 ubermenu-column ubermenu-column-auto" ><div class="ubermenu-content-block ubermenu-custom-content"><a class="ubermenu-target ubermenu-masergy-featured-item horizontal-orientation"" href="https://maser.gy/enterprise-connect-meeting"><img class="ubermenu-image ubermenu-image-size-thumbnail" src="/wp-content/uploads/2018/02/ec2018-megamenu.jpg" title=""><span class="ubermenu-target-title ubermenu-target-text">Meet Masergy at Enterprise Connect 2018</span>  <span class="ubermenu-target-description ubermenu-target-text">March 12-14, 2018</span></a></div></li></ul></li></ul><div class="ubermenu-retractor ubermenu-retractor-mobile"><i class="fas fa-times"></i> Close</div></div></li><li id="menu-item-109343" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-109343 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto ubermenu-hide-desktop" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.masergy.com/partners/" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">Partners</span></a></li><li id="menu-item-109344" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-has-children ubermenu-advanced-sub ubermenu-item-109344 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-drop ubermenu-has-submenu-mega ubermenu-hide-desktop" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.masergy.com/resources/" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">Resources</span></a><div  class="ubermenu-submenu ubermenu-submenu-id-109344 ubermenu-submenu-type-auto ubermenu-submenu-type-mega ubermenu-submenu-drop ubermenu-submenu-align-full_width"  ><ul class="ubermenu-row ubermenu-row-id-109350 ubermenu-autoclear "><li id="menu-item-109349" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-109349 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/blog"><span class="ubermenu-target-title ubermenu-target-text">Blog</span></a></li><li id="menu-item-109361" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-109361 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/case-studies"><span class="ubermenu-target-title ubermenu-target-text">Case Studies</span></a></li><li id="menu-item-109362" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-109362 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/product-sheets"><span class="ubermenu-target-title ubermenu-target-text">Product Sheets</span></a></li><li id="menu-item-109363" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-109363 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/videos"><span class="ubermenu-target-title ubermenu-target-text">Videos</span></a></li><li id="menu-item-109364" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-109364 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/webinars"><span class="ubermenu-target-title ubermenu-target-text">Webinars</span></a></li><li id="menu-item-109365" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-109365 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/white-papers"><span class="ubermenu-target-title ubermenu-target-text">White Papers</span></a></li><li id="menu-item-109366" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-109366 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/infographics"><span class="ubermenu-target-title ubermenu-target-text">Infographics</span></a></li><li id="menu-item-109367" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-109367 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/e-guides"><span class="ubermenu-target-title ubermenu-target-text">E-Guides</span></a></li><li id="menu-item-109368" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-109368 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/comics"><span class="ubermenu-target-title ubermenu-target-text">Comics</span></a></li><li id="menu-item-109369" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-109369 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/security-alerts"><span class="ubermenu-target-title ubermenu-target-text">Security Alerts</span></a></li></ul><div class="ubermenu-retractor ubermenu-retractor-mobile"><i class="fas fa-times"></i> Close</div></div></li><li id="menu-item-111529" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-111529 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto ubermenu-hide-desktop" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.masergy.com/support/" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">Support</span></a></li><li id="menu-item-109500" class="ubermenu-item ubermenu-item-type-post_type ubermenu-item-object-page ubermenu-item-109500 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto ubermenu-hide-desktop" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.masergy.com/contact/" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">Contact</span></a></li><li id="menu-item-109345" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-advanced-sub ubermenu-item-109345 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-drop ubermenu-has-submenu-mega ubermenu-hide-desktop" ><span class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">Login</span></span><div  class="ubermenu-submenu ubermenu-submenu-id-109345 ubermenu-submenu-type-auto ubermenu-submenu-type-mega ubermenu-submenu-drop ubermenu-submenu-align-full_width"  ><ul class="ubermenu-row ubermenu-row-id-109348 ubermenu-autoclear "><li id="menu-item-109346" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-109346 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-2 ubermenu-column ubermenu-column-auto ubermenu-hide-desktop" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://my.masergy.com/isc/dashboard.faces"><span class="ubermenu-target-title ubermenu-target-text">Intelligent Service Control</span></a></li><li id="menu-item-109347" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-109347 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-2 ubermenu-column ubermenu-column-auto ubermenu-hide-desktop" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://bwews1.broadcore.com/Login/"><span class="ubermenu-target-title ubermenu-target-text">Cloud Communications</span></a></li></ul><div class="ubermenu-retractor ubermenu-retractor-mobile"><i class="fas fa-times"></i> Close</div></div></li></ul></nav>
<!-- End UberMenu -->
      </div>
        </header>
                

<div class="section-heroimage half-hero section" style="background-image:url(https://www.masergy.com/wp-content/uploads/2017/05/globe-network-aqua.jpg);">
  <div class="mini-hero-image with-video" style="z-index:2;background-color:rgba(0,0,0,0);">
  <video loop muted autoplay poster="https://www.masergy.com/wp-content/themes/masergy/video/journey-to-cloud/video.jpg" data-playback-rate="0.85">
    <source src="https://www.masergy.com/wp-content/themes/masergy/video/journey-to-cloud/video.mp4" type="video/mp4">
    <source src="https://www.masergy.com/wp-content/themes/masergy/video/journey-to-cloud/video.ogv" type="video/ogg">
  </video>
  </div>
  <div class="mini-hero-content">
          <h1 data-load-animation="larger-text masergy-mui-fade" style="color:#FFFFFF;">Your Journey to the Cloud<br />Just Got Easier</h1>
      <p id="test" style="color:#FFF"></p>
              </div>
</div>

                              
<div class="section-content section dark-background featured-headline-section no-top-padding no-bottom-padding">
    <div class="container full-width-container">
        <div class="row">
          <div class="columns">
                            <div class="row nested-row align-center">
  <div class="small-12 columns">
    <h2 class="featured-headline"><a href="/external/landing-pages/content/general/gartner-2018-magic-quadrant/" title="Masergy Recognized as 'Visionary' in Gartner Magic Quadrant for Network Services, Global for Second Consecutive Year">Masergy Named <span class="hlt-text">Two-Time Visionary</span> in Gartner Magic Quadrant for Global Network Services <i class="fa fa-angle-double-right" style="padding-left: 0.25rem;"></i></a></h2>
  </div>
</div>          </div>
        </div>
            </div>
</div>
                
<div class="section-content section white-background ">
    <div class="container full-width-container">
        <div class="row">
          <div class="columns">
                            <div class="row nested-row align-center">
  <div class="small-12 columns">
    <h2 class="alt-subhead"><span class="hlt-text">Accelerate digital transformation</span> with agile solutions that put you in control.</h2>
  </div>
</div>
<div class="row nested-row small-up-1 medium-up-3 align-center overlay-top sltns-wrap" style="max-width: 1400px; margin: 0 auto;">
  <div class="columns sltn-container">
    <div class="sltn-inner">
      <a href="/hybrid-networking/" title="Hybrid Networking | Masergy's Hybrid Networking w/ SD-WAN">
        <div class="sltn-top">
          <div class="icon-wrapper"><svg class="" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 230.21 230.21">
    <defs>
        <style>
            .net-cls-1,.net-cls-2 {
              fill:#2996d3;
            }
            .net-cls-1 {
              stroke:#231f20;
              stroke-miterlimit:10;
              stroke-width:0.1px;
            }
            .net-cls-1,.net-cls-3 {
              opacity:0.5;
            }
            .net-cls-4 {
              fill:#bac6ce;
              opacity:0.2;
            }
        </style>
    </defs>
    <g id="Layer_2" data-name="Layer 2">
        <g id="Layer_1-2" data-name="Layer 1">
            <path class="net-cls-1" d="M40.77,124.29c1.88,0,9.25-.08,9.25-.08a43.48,43.48,0,0,1-1.89-4.93H45.77c-14.5-.77-22.72,4.41-27.39,10.61C23.33,126.21,30.46,123.75,40.77,124.29Z" />
            <path class="net-cls-1" d="M216.94,149.21c0-27.84-25.67-29.84-28.34-31,9.67-25.17-10.33-39-11.66-39.67-22-14-40.17,3.67-41.67,5-12.33-26.33-30-27.33-31.5-27.83-24.46-6.2-40.85,11.47-43.6,14.82,7.06-6.07,20.66-14.36,38.6-9.82,1.5.5,19.17,1.5,31.5,27.83,1.5-1.33,19.67-19,41.67-5,1.33.67,21.33,14.5,11.66,39.67,2.67,1.16,28.34,3.16,28.34,31-.2,1.24-.45,8.73-5.5,15.49C216.36,162.27,216.69,150.77,216.94,149.21Z" />
            <path class="net-cls-2" d="M202.77,109.54c3-22.17-12.5-35.83-14-37.33-24.67-20-46.67-7-49.5-6-17.67-23-37.33-23-38.5-23.5-23.83-3-43.83,13.16-45,14.33C33.44,79.54,38.6,105.71,39.1,107c-38,4.17-39,38.5-39,40.67,2,35.66,36.17,40.08,36.17,40.08H187.1c39.67-.92,42.17-36.58,42.34-38.58C229.27,119.54,204.77,110.54,202.77,109.54ZM190.1,175.67H41.15s-25.5,1.13-28.88-27.37c0-1.87.62-30.75,33.5-29,1.88,0,9.25-.08,9.25-.08S41.77,91.71,59.77,71c.67-1,17.67-22,44-15.33,1.5.5,19.17,1.5,31.5,27.83,1.5-1.33,19.67-19,41.67-5,1.33.67,21.33,14.5,11.66,39.67,2.67,1.16,28.34,3.16,28.34,31C216.6,151.37,216.1,172.64,190.1,175.67Z" />
            <path class="net-cls-2" d="M160.69,127.62a16.84,16.84,0,1,0,16.83,16.84A16.84,16.84,0,0,0,160.69,127.62Zm0,27a10.17,10.17,0,1,1,10.16-10.16A10.16,10.16,0,0,1,160.69,154.62Z" />
            <path class="net-cls-2" d="M92.19,121.12a19.46,19.46,0,1,0,19.46,19.46A19.46,19.46,0,0,0,92.19,121.12Zm0,31.21a11.75,11.75,0,1,1,11.75-11.75A11.76,11.76,0,0,1,92.19,152.33Z" />
            <path class="net-cls-2" d="M91.69,78.62A11.92,11.92,0,1,0,103.6,90.54,11.92,11.92,0,0,0,91.69,78.62Zm0,17.5a5.58,5.58,0,1,1,5.58-5.58A5.58,5.58,0,0,1,91.69,96.12Z" />
            <rect class="net-cls-2" x="90.27" y="159.04" width="2.5" height="18.13" />
            <rect class="net-cls-2" x="90.27" y="99.79" width="2.5" height="22.63" />
            <rect class="net-cls-2" x="124.86" y="123.3" width="2.5" height="39.06" transform="translate(-24.88 259.05) rotate(-86.14)" />
            <g class="net-cls-3">
                <path class="net-cls-2" d="M158.69,129.62a16.84,16.84,0,1,0,16.83,16.84A16.84,16.84,0,0,0,158.69,129.62Zm0,27a10.17,10.17,0,1,1,10.16-10.16A10.16,10.16,0,0,1,158.69,156.62Z" />
                <path class="net-cls-2" d="M90.19,123.12a19.46,19.46,0,1,0,19.45,19.46A19.46,19.46,0,0,0,90.19,123.12Zm0,31.22a11.76,11.76,0,1,1,11.75-11.76A11.76,11.76,0,0,1,90.19,154.34Z" />
                <path class="net-cls-2" d="M89.69,80.62A11.92,11.92,0,1,0,101.6,92.54,11.92,11.92,0,0,0,89.69,80.62Zm0,17.5a5.58,5.58,0,1,1,5.58-5.58A5.58,5.58,0,0,1,89.69,98.12Z" />
                <rect class="net-cls-2" x="88.27" y="161.04" width="2.5" height="18.13" />
                <rect class="net-cls-2" x="88.27" y="101.79" width="2.5" height="22.63" />
                <rect class="net-cls-2" x="122.86" y="125.3" width="2.5" height="39.06" transform="translate(-28.74 258.92) rotate(-86.14)" />
            </g>
            <path class="net-cls-4" d="M230.21,115.11A114.84,114.84,0,0,1,228,137.67c-5.3-20.55-23.51-27.27-25.22-28.13,3-22.17-12.5-35.83-14-37.33-24.67-20-46.67-7-49.5-6-17.67-23-37.33-23-38.5-23.5-23.83-3-43.83,13.16-45,14.33C33.44,79.54,38.6,105.71,39.1,107,14.3,109.76,5.26,125.32,2,136.41a115.11,115.11,0,1,1,228.23-21.3Z" />
            <path class="net-cls-4" d="M208.11,182.93a115.12,115.12,0,0,1-186,0,46.84,46.84,0,0,0,14.16,4.84H187.1C195.75,187.59,202.63,185.74,208.11,182.93Z" />
        </g>
    </g>
</svg></div>
          <h2 class="title">Connect</h2>
        </div>
      </a>
      <div class="sltn-bottom">
        <p>Seamlessly connect your global offices and cloud environments with a <a href="/hybrid-networking/" title="Hybrid Networking | Masergy's Hybrid Networking w/ SD-WAN">Hybrid Network</a> built with <a href="/hybrid-networking/managed-sd-wan/" title="Managed SD-VPN: Empower your network with an agile, reliable, and application-aware SD-WAN">SD-WAN</a>, <a href="/hybrid-networking/managed-sd-vpn/" title="SD-VPNs: Deploy an unlimited number of virtual private networks and enjoy unmatched flexibility and control">SD-VPNs</a>, <a href="/hybrid-networking/direct-cloud-connect/" title="Cloud Connectivity: Direct private access to leading cloud service providers like AWS, Microsoft Azure, Google Cloud Platform, and IBM BlueMix | Direct Cloud Connect">Direct Cloud Connects</a>, and a comprehensive suite of <a href="/hybrid-networking/network-function-virtualization/" title="Managed Network Functions: Our fully managed, distributed network functions provide flexibility to deliver essential network functions ">Managed Network Functions</a>.</p>
        <div class="button-container">
          <a href="/hybrid-networking/" class="color-button mini-button" title="Hybrid Networking | Masergy's Hybrid Networking w/ SD-WAN"><i class="fa fa-caret-right"></i>Hybrid Networking</a>
        </div>
      </div>
    </div>
  </div>
  <div class="columns sltn-container">
    <div class="sltn-inner">
      <a href="/managed-security/" title="Managed Security | Masergy's Enterprise Managed Security">
        <div class="sltn-top">
          <div class="icon-wrapper"><svg class="" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 232.33 232.33">
    <defs>
        <style>
            .sec-cls-1 {
                opacity:0.5;
            }
            .sec-cls-2 {
                fill:#2996d3;
            }
            .sec-cls-3 {
                fill:#bac6ce;
                opacity:0.2;
            }
        </style>
    </defs>
    <g id="Layer_2" data-name="Layer 2">
        <g id="Layer_1-2" data-name="Layer 1">
            <g class="sec-cls-1">
                <path class="sec-cls-2" d="M59.43,96.41s-2.19,4.56-6.5,3.12c-.81-.43-4-2.83-1.85-6.45.37-.34,2.42-1.8,3.81-9.17.27-1.17,4.31-16.13,5.85-19.21.25-.71,7-14.5,9.34-17.5.45-.75,8.37-11.37,15-15.58a52.06,52.06,0,0,1,18.37-8.17c.79-.08,9.63-2.62,23.09,0,1.16.17,12.2,3.21,19.75,8.33.75.5,9.29,6,14,11.21.79.79,8.83,8.84,10.71,11.84,1.08,1.5,5.29,6.66,7.5,9.62a31.1,31.1,0,0,0,5.66,5A4.53,4.53,0,0,1,187,74.2c-.12.38-.79,3.92-4.54,3.5-.5-.08-4.67-1.17-10.75-8.21-.83-.83-10.17-13.83-13.13-16.29-1.41-1.5-10.79-10.87-16.75-14.29-1.25-.71-13.58-8.29-24.45-8.25A45.67,45.67,0,0,0,89.49,39.1c-1.75,1.56-11.91,9.56-16.08,19.14C71.33,62.33,64,78.08,63.08,86,62.58,88.24,59.43,96.41,59.43,96.41Z" />
                <path class="sec-cls-2" d="M103.74,43.83s1.34-3.67,4.5-3.5c1.42.08,15.25,2.16,25.25,10.41.75.75,11.17,8.5,18.75,18.75a68.09,68.09,0,0,0,16.17,13.92c1.25.92,11.5,6.83,14.58,7.17a4.26,4.26,0,0,1,2.42,5,4.57,4.57,0,0,1-5,3.08c-3.75-1.33-20.33-9.25-29.17-18.17-.91-1-8.41-9.08-13.66-15.08-1.75-1.5-8.25-8.33-17.42-13.17-2.67-.91-5.83-3.16-13.92-4C105.49,47.66,102.66,46.83,103.74,43.83Z" />
                <path class="sec-cls-2" d="M185,113a3.81,3.81,0,0,1,2,4c-.26,1.09-.59,3.84-4.34,4-2.58-.66-22.25-6.33-37.5-18.5-2.83-2.16-18.63-15-26.48-23.83-2.35-2.17-18.19-19.67-30.52-7.5-1.33,1-13.5,18.5,18.17,43.17,14.33,10.66,63,41.66,70.33,42.5.5.83,3.83,2.16,1.67,5.33s-3.84,2.33-4.34,2.33S136.5,144.83,135.91,144s-36.55-19.5-51.15-40.16c-1.27-2.17-19-20.34,0-40.17,1.9-1.5,15.23-13.5,37.57,6.67,2.33,2.83,25.33,26.66,36,31.33C164,104.83,180.66,112.66,185,113Z" />
                <path class="sec-cls-2" d="M95.66,84s-.33-4.33,2.5-5,3.85.17,5.34,1.5,12.62,17.92,26.74,26.79c3.38,2.38,25.38,18.25,37.63,21.88,4.62,2.12,11.37,5,14.37,5.62.63.5,2.75,1.44,2.32,5.25a4.69,4.69,0,0,1-5.5,2.94c-4.32-1.69-27.94-11.31-36-16.87-3.5-2-22.25-15.13-26.63-19.25-2-1.69-16.37-17.25-17.94-18.82A19,19,0,0,1,95.66,84Z" />
                <path class="sec-cls-2" d="M67.87,106.72s.81-3.94,4.31-3.06c.63.12,5.13,1.25,3.56,6.87-.56,1.5-1,6.13-7.56,12.32-1.5,1.25-8.94,6.75-13.5,7.56-.56.06-3.31-.13-3.94-2.38s-.5-4.5,1-5.31,6.82-2.87,9.82-5.06C62.37,117,65.43,116.72,67.87,106.72Z" />
                <path class="sec-cls-2" d="M83.93,124.53s1.38-4.37,5.44-2.68c.75.31,3.12,2.25,2.94,4.06-.25,1.06-2.32,8.31-12.75,17.5-.75.56-9.5,7.25-17.32,9.44-.87-.07-3.5-.07-4.06-1.94s-1.69-4.63,1.94-6.25c1.62-.69,10.83-3.94,14.82-8.25C75.74,135.66,82.68,129.78,83.93,124.53Z" />
                <path class="sec-cls-2" d="M67,175.49s-2.33,2-5-1.83,3-6,3.67-6,16.21-9.38,21.58-14c1.63-1.13,14.38-10.63,21.13-10,1.75.25,6.87.37,22.37,10.62,2.25,1.63,31.13,21,34.63,21.73,1.25.4,5.62,1.65,4.37,5.15s-2.37,3.87-8.62,2.12c-5.13-2.5-49-29.87-49-29.87a6.82,6.82,0,0,0-8.13-.56C99.62,155.66,75.37,174.2,67,175.49Z" />
                <path class="sec-cls-2" d="M78,196.16a4.25,4.25,0,0,1-5.12-2.38c-1.75-3.5.71-4.87,3.16-5.75s23.46-13.87,25.84-15.12,7.75-3.88,11.5-3.13c3.25,1.5,18.18,10.5,18.18,10.5L153,195.78s3.13,4,0,6.13-5.5.62-5.5.62L122.24,184.3s-9.5-6.14-11.37-5.77S97.62,185,97.62,185Z" />
                <path class="sec-cls-2" d="M93.18,216.41A3.87,3.87,0,0,1,88.12,215c-2-3-.31-4.68.44-5.37s18.06-11.94,18.06-11.94,6.62-3.19,10.81-.69c2.69,1.07,9.19,4.94,19.88,15.32a6.13,6.13,0,0,1-1,5.93,5.14,5.14,0,0,1-4.32.63c-1.75-.69-13.18-13.19-17.5-13.56-1-.5-4.18.06-12.18,5.06l-7.5,5.31Z" />
            </g>
            <path class="sec-cls-2" d="M61.43,92.41s-2.19,4.56-6.5,3.12c-.81-.44-4-2.83-1.85-6.46.37-.33,2.42-1.79,3.81-9.16.27-1.17,4.31-16.13,5.85-19.21.25-.71,7-14.5,9.34-17.5.46-.75,8.37-11.38,15-15.59a52.11,52.11,0,0,1,18.37-8.16c.8-.09,9.63-2.63,23.09,0,1.16.16,12.21,3.21,19.75,8.33.75.5,9.29,6,14,11.21.79.79,8.83,8.83,10.71,11.83,1.08,1.5,5.29,6.67,7.5,9.63a31.49,31.49,0,0,0,5.66,5A4.51,4.51,0,0,1,189,70.2c-.12.37-.79,3.91-4.54,3.5-.5-.09-4.67-1.17-10.75-8.21-.83-.83-10.17-13.83-13.12-16.29-1.42-1.5-10.8-10.88-16.75-14.29-1.25-.71-13.59-8.3-24.46-8.25a45.7,45.7,0,0,0-27.84,8.43c-1.75,1.57-11.91,9.57-16.08,19.15C73.33,58.32,66,74.07,65.08,82,64.58,84.24,61.43,92.41,61.43,92.41Z" />
            <path class="sec-cls-2" d="M105.74,39.82s1.34-3.66,4.5-3.5c1.42.09,15.25,2.17,25.25,10.42.75.75,11.17,8.5,18.75,18.75a68.09,68.09,0,0,0,16.17,13.92c1.25.91,11.5,6.83,14.58,7.16a4.27,4.27,0,0,1,2.42,5,4.59,4.59,0,0,1-5,3.09c-3.75-1.34-20.33-9.25-29.17-18.17-.91-1-8.41-9.08-13.66-15.08-1.75-1.5-8.25-8.34-17.42-13.17-2.67-.92-5.83-3.17-13.92-4C107.49,43.66,104.66,42.82,105.74,39.82Z" />
            <path class="sec-cls-2" d="M187,109a3.81,3.81,0,0,1,2,4c-.26,1.08-.59,3.83-4.34,4-2.58-.67-22.25-6.33-37.5-18.5-2.83-2.17-18.63-15-26.48-23.83-2.35-2.17-18.19-19.67-30.52-7.5-1.33,1-13.5,18.5,18.17,43.16,14.33,10.67,63,41.67,70.33,42.5.5.84,3.83,2.17,1.67,5.34s-3.84,2.33-4.34,2.33S138.5,140.82,137.92,140s-36.56-19.5-51.16-40.17c-1.27-2.16-19-20.33,0-40.16,1.9-1.5,15.23-13.5,37.57,6.66,2.33,2.84,25.33,26.67,36,31.34C166,100.82,182.66,108.66,187,109Z" />
            <path class="sec-cls-2" d="M97.66,80s-.33-4.33,2.5-5,3.85.17,5.34,1.5,12.62,17.92,26.74,26.79c3.38,2.38,25.38,18.25,37.63,21.88,4.62,2.12,11.37,5,14.37,5.62.63.5,2.75,1.44,2.32,5.25a4.69,4.69,0,0,1-5.5,2.94c-4.32-1.69-27.94-11.31-36-16.88-3.5-2-22.25-15.12-26.63-19.25-2-1.68-16.37-17.25-17.94-18.81A19,19,0,0,1,97.66,80Z" />
            <path class="sec-cls-2" d="M69.87,102.72s.81-3.94,4.31-3.06c.63.12,5.13,1.25,3.56,6.87-.56,1.5-1,6.13-7.56,12.31-1.5,1.25-8.94,6.75-13.5,7.57-.56.06-3.31-.13-3.94-2.38s-.5-4.5,1-5.31,6.82-2.88,9.82-5.06C64.37,113,67.43,112.72,69.87,102.72Z" />
            <path class="sec-cls-2" d="M85.93,120.53s1.38-4.37,5.44-2.69c.75.32,3.12,2.25,2.94,4.07-.25,1.06-2.32,8.31-12.75,17.5-.75.56-9.5,7.25-17.32,9.43-.87-.06-3.5-.06-4.06-1.93s-1.69-4.63,1.94-6.25c1.62-.69,10.83-3.94,14.82-8.25C77.74,131.66,84.68,125.78,85.93,120.53Z" />
            <path class="sec-cls-2" d="M69,171.49s-2.33,2-5-1.83,3-6,3.67-6,16.21-9.38,21.58-14c1.63-1.13,14.38-10.63,21.13-10,1.75.25,6.87.37,22.37,10.62,2.25,1.63,31.13,21,34.63,21.73,1.25.4,5.62,1.65,4.37,5.15s-2.37,3.87-8.62,2.12c-5.13-2.5-49-29.87-49-29.87a6.84,6.84,0,0,0-8.13-.57C101.62,151.66,77.37,170.2,69,171.49Z" />
            <path class="sec-cls-2" d="M80,192.16a4.25,4.25,0,0,1-5.12-2.38c-1.75-3.5.71-4.87,3.17-5.75s23.45-13.87,25.83-15.12,7.75-3.88,11.5-3.13c3.25,1.5,18.18,10.5,18.18,10.5L155,191.78s3.13,4,0,6.13-5.5.62-5.5.62L124.24,180.3s-9.5-6.14-11.37-5.77S99.62,181,99.62,181Z" />
            <path class="sec-cls-2" d="M95.18,212.41A3.87,3.87,0,0,1,90.12,211c-2-3-.31-4.69.44-5.37s18.06-11.94,18.06-11.94,6.62-3.19,10.81-.69c2.69,1.06,9.19,4.94,19.88,15.31a6.15,6.15,0,0,1-1,5.94,5.18,5.18,0,0,1-4.32.63c-1.75-.69-13.18-13.19-17.5-13.57-1-.5-4.18.07-12.18,5.07l-7.5,5.31Z" />
            <circle class="sec-cls-3" cx="116.17" cy="116.17" r="116.17" />
        </g>
    </g>
</svg></div>
          <h2 class="title">Secure</h2>
        </div>
      </a>
      <div class="sltn-bottom">
        <p>Secure your information assets on premise and in the cloud with our <a href="/managed-security/" title="Managed Security | Professional enterprise cyber security with managed detection and response">Managed Security</a> services specializing in advanced <a href="/managed-security/unified-enterprise-security/" title="Managed Detection and Response | Unified enterprise security with managed detection and response">managed detection and response</a> and <a href="/managed-security/security-operations/" title="Security Operations: Continuous, 24/7 expert monitoring by tenured, credentialed security analysts">continuous expert monitoring</a>.</p>
        <div class="button-container">
          <a href="/managed-security/" class="color-button mini-button" title="Managed Security | Professional enterprise cyber security with managed detection and response"><i class="fa fa-caret-right"></i>Managed Security</a>
        </div>
      </div>
    </div>
  </div>
  <div class="columns sltn-container">
    <div class="sltn-inner">
      <a href="/cloud-communications/" title="Cloud Communications | Masergy's Global UCaaS">
        <div class="sltn-top">
          <div class="icon-wrapper"><svg class="" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 238.06 233.06">
    <defs>
        <style>
            .com-cls-1 {
              fill:#bac6ce;
              opacity:0.2; 
            }
            .com-cls-2,.com-cls-3,.com-cls-5 {
              fill:#2996d3;
            }
            .com-cls-2,.com-cls-4 {
              opacity:0.5;
            }
            .com-cls-5,.com-cls-6 {
              opacity:0.6;
            }
        </style>
    </defs>
    <g id="Layer_2" data-name="Layer 2">
        <g id="Layer_1-2" data-name="Layer 1">
            <path class="com-cls-1" d="M234.79,113c-9-23-33.51-28-35.3-28.64-6.54-61-61.7-61-63.21-61-39.08.13-55.54,31.38-56.17,32.13C65,48,53.47,52.76,52.72,53,32,61.63,30.43,79,30.1,81,12,90.5,4.72,103.58,1.83,113.78a116.52,116.52,0,0,1,233-.76Z" />
            <path class="com-cls-1" d="M225.43,162.49A116.58,116.58,0,0,1,7.92,153.94c14.17,23,41.59,23.32,41.59,23.32H61.15v22.1c.42,3,3.75,3.5,3.75,3.5H75v3.19s-.5,8.56,10.37,10.5h28.25s9.19-1.19,10.5-10.13V195.86h44.79a3.94,3.94,0,0,0,3.4-4.37V177.26H192.7C208.47,175.86,218.74,169.68,225.43,162.49Z" />
            <path class="com-cls-2" d="M226.63,131.3c0-2,.17-31.67-32.84-35.83a7,7,0,0,1-6-7.17c-.17-2.17,1.51-43.83-45.07-52.83-1.07-.13-24.28-3.83-42.77,14,17.15-12.12,35.78-9.16,36.73-9,46.58,9,44.9,50.67,45.07,52.83a7,7,0,0,0,6,7.17c33,4.17,32.84,33.83,32.84,35.83-.88,10.76-4.75,18.12-9.54,23.17C218.34,154.75,225.4,146.34,226.63,131.3Z" />
            <path class="com-cls-2" d="M53.38,65.47a30.54,30.54,0,0,0-6.25,5.16l.22-.16c13.9-6.83,24.12,2.83,26.14,4.17C77.67,77,80,74,80.86,73.3c.44-1,.9-1.89,1.37-2.81a6.26,6.26,0,0,1-2.71-.86C77.51,68.3,67.29,58.63,53.38,65.47Z" />
            <path class="com-cls-3" d="M237.94,135.63c-.31,1.68-2,15.53-12.51,26.86-6.69,7.19-17,13.37-32.73,14.77H170.6V165.47h22.86s30.49-1.34,33.17-34.17c0-2,.17-31.67-32.84-35.83a7,7,0,0,1-6-7.17c-.17-2.17,1.51-43.83-45.07-52.83-1.34-.17-37.87-6-55.79,32.83-.84.67-3.19,3.67-7.38,1.33-2-1.33-12.23-11-26.13-4.16-1.34,1-11.56,6.5-11.73,19.16,0,.84,1.34,5.17-6.37,7.17-1.17.67-25,10.33-23.29,37.67.17,1.5,1.85,33.33,37.2,36l11.95-.06,4.32,0v11.88h-16S22.09,177,7.92,153.94c-3.86-6.27-6.74-14.22-7.81-24.31a45.84,45.84,0,0,1,1.72-15.85C4.72,103.58,12,90.5,30.1,81c.33-2,1.88-19.34,22.62-28,.75-.25,12.31-5,27.39,2.5.63-.75,17.09-32,56.17-32.13,1.51,0,56.67,0,63.21,61,1.79.6,26.31,5.6,35.3,28.64A52.72,52.72,0,0,1,237.94,135.63Z" />
            <path class="com-cls-3" d="M96.78,197.55v-2.11c0-9.69,0-37,0-57,0-8.16,0-15.11,0-19.14,0-2.07,0-3.37,0-3.67a4.07,4.07,0,0,0-4.21-3.38H64.65a4,4,0,0,0-3.5,3.38v83.75c.42,3,3.75,3.5,3.75,3.5H93.07a3.51,3.51,0,0,0,.49-.12A3.89,3.89,0,0,0,96.78,199Zm-27.38-3V120.44H88.57v74.09Z" />
            <g class="com-cls-4">
                <rect class="com-cls-3" x="69.4" y="120.44" width="19.17" height="1.88" />
                <rect class="com-cls-3" x="86.15" y="120.44" width="2.42" height="74.08" />
            </g>
            <path class="com-cls-5" d="M96.36,195.44h20s2.87,13.11-3.67,12.92a2.49,2.49,0,0,0,.78-1.47v-9.34H96.36Z" />
            <path class="com-cls-2" d="M93.72,202.36a3.22,3.22,0,0,1-2.62,2.09c-2.28,0-8.41,0-8.41,0v-2.09Z" />
            <path class="com-cls-3" d="M124.13,195.61v10.81c-1.31,8.94-10.5,10.13-10.5,10.13H85.38C74.51,214.61,75,206.05,75,206.05v-3.69l7.68.06h.44s0,.13,0,.44,0,.83,0,1.59c0,.27,0,.57,0,.91.06,2.19,2.5,2.81,2.5,2.81h26.82a3.46,3.46,0,0,0,.46,0c3.09-.23,3-3.42,3-3.42v-9.12Z" />
            <path class="com-cls-3" d="M172.32,191.49V122.55a3.72,3.72,0,0,0-2.94-3.27H96.19v76.58h72.72A3.94,3.94,0,0,0,172.32,191.49Zm-7.92-3.88H96.8V127.44h67.6Z" />
            <g class="com-cls-6">
                <rect class="com-cls-3" x="161.88" y="127.44" width="2.52" height="60.17" />
                <rect class="com-cls-3" x="96.79" y="127.48" width="67.61" height="1.42" />
            </g>
            <rect class="com-cls-3" x="102.28" y="139.53" width="15.17" height="8.5" rx="4" ry="4" />
            <g class="com-cls-4">
                <rect class="com-cls-3" x="99.82" y="141.28" width="15.17" height="8.5" rx="4" ry="4" />
            </g>
            <rect class="com-cls-3" x="102.28" y="153.32" width="15.17" height="8.5" rx="4" ry="4" />
            <g class="com-cls-4">
                <rect class="com-cls-3" x="99.82" y="155.07" width="15.17" height="8.5" rx="4" ry="4" />
            </g>
            <rect class="com-cls-3" x="102.28" y="167.11" width="15.17" height="8.5" rx="4" ry="4" />
            <g class="com-cls-4">
                <rect class="com-cls-3" x="99.82" y="168.86" width="15.17" height="8.5" rx="4" ry="4" />
            </g>
            <rect class="com-cls-3" x="122.78" y="139.53" width="15.17" height="8.5" rx="4" ry="4" />
            <g class="com-cls-4">
                <rect class="com-cls-3" x="120.32" y="141.28" width="15.17" height="8.5" rx="4" ry="4" />
            </g>
            <rect class="com-cls-3" x="122.78" y="153.32" width="15.17" height="8.5" rx="4" ry="4" />
            <g class="com-cls-4">
                <rect class="com-cls-3" x="120.32" y="155.07" width="15.17" height="8.5" rx="4" ry="4" />
            </g>
            <rect class="com-cls-3" x="122.78" y="167.11" width="15.17" height="8.5" rx="4" ry="4" />
            <g class="com-cls-4">
                <rect class="com-cls-3" x="120.32" y="168.86" width="15.17" height="8.5" rx="4" ry="4" />
            </g>
            <rect class="com-cls-3" x="143.28" y="139.53" width="15.17" height="8.5" rx="4" ry="4" />
            <g class="com-cls-4">
                <rect class="com-cls-3" x="140.82" y="141.28" width="15.17" height="8.5" rx="4" ry="4" />
            </g>
            <rect class="com-cls-3" x="143.28" y="153.32" width="15.17" height="8.5" rx="4" ry="4" />
            <g class="com-cls-4">
                <rect class="com-cls-3" x="140.82" y="155.07" width="15.17" height="8.5" rx="4" ry="4" />
            </g>
            <rect class="com-cls-3" x="143.28" y="167.11" width="15.17" height="8.5" rx="4" ry="4" />
            <g class="com-cls-4">
                <rect class="com-cls-3" x="140.82" y="168.86" width="15.17" height="8.5" rx="4" ry="4" />
            </g>
            <path class="com-cls-3" d="M163.4,76.44H104.28a2,2,0,0,0-2,2v40.94a2,2,0,0,0,2,2H163.4a2,2,0,0,0,2-2V78.44A2,2,0,0,0,163.4,76.44Zm-2.83,42.84H106.82v-38h53.75Z" />
            <rect class="com-cls-2" x="158.19" y="83.23" width="2.38" height="36.04" />
            <rect class="com-cls-2" x="106.82" y="81.23" width="53.75" height="2" />
            <path class="com-cls-2" d="M151.9,86.88H110.82a2,2,0,0,0-2,2v27.23a2,2,0,0,0,2,2H151.9a2,2,0,0,0,2-2V88.88A2,2,0,0,0,151.9,86.88Zm-2.67,26.56H113.4v-22h35.83Z" />
            <path class="com-cls-3" d="M154.23,85.3H113.15a2,2,0,0,0-2,2v27.23a2,2,0,0,0,2,2h41.08a2,2,0,0,0,2-2V87.3A2,2,0,0,0,154.23,85.3Zm-2.66,26.56H115.73v-22h35.84Z" />
        </g>
    </g>
</svg></div>
          <h2 class="title">Collaborate</h2>
        </div>
      </a>
      <div class="sltn-bottom">
        <p>Drive real collaboration and productivity around the globe with our integrated suite of <a href="/cloud-communications/" title="Cloud Communications: Enhance productivity and collaboration with global UCaaS, intelligent SIP trunking, and cloud contact center">Cloud Communications</a> including <a href="/cloud-communications/global-ucaas/" title="Global UCaaS: An extensible and scalable communications platform for your business to stay connected on any device anywhere in the world">Global UCaaS</a>, <a href="/cloud-communications/intelligent-sip-trunking/" title="Intelligent SIP Trunking: Enjoy modern unified communications using legacy PBX equipment with our feature-rich Intelligent Session Initiation Protocol (SIP) Trunking">SIP Trunking</a>, and <a href="/cloud-communications/cloud-contact-center/" title="Cloud Contact Center: Take your cloud contact center to a new level">Cloud Contact Center</a>.</p>
        <div class="button-container">
          <a href="/cloud-communications/" class="color-button mini-button" title="Cloud Communications | Masergy's Global UCaaS"><i class="fa fa-caret-right"></i>Cloud Communications</a>
        </div>
      </div>
    </div>
  </div>
</div>          </div>
        </div>
            </div>
</div>
                <div id="cta-slider" class="section-cta-slider unrevealed section condensed-slider no-bottom-padding lonely-slide">
    <div class="container">
        <div class="slider unrevealed">
                                          <div class="item">
                    <p><strong>Masergy Recognized as 'Visionary'</strong> in<br /> <strong>Gartner Magic Quadrant</strong> for <strong>Network Services, Global</strong><br /> for <strong>Second Consecutive Year</strong></p>
                                            <br><a href="/external/landing-pages/content/general/gartner-2018-magic-quadrant/" class="color-button">Learn More</a>
                                    </div>
                    </div>
    </div>
</div>
                <div class="section-sliding-video unrevealed section">
    <div class="container">
        <div class="row">
            <div class="col">
                            <div class="video unrevealed" data-video-source="nxjiobgou5">
                <!-- BEGIN WISTIA EMBED -->
                <div class="masergy-wistia-wrapper">
                  <div class="masergy-wistia-thumbnail" style="background-image: url(https://www.masergy.com/wp-content/uploads/2017/05/video-thumbnail-web-commercial.jpg);">
                    <img class="masergy-play-button" src="https://www.masergy.com/wp-content/themes/masergy/img/play-button.png" />
                  </div>
                  <div class="wistia_embed video-embed wistia_async_nxjiobgou5" style="height:424px;width:672px;">&nbsp;</div>
                </div>
              </div>
            </div>
            <div class="col">
                <div class="content slick-active">
                                        <h2>Global Software Defined Platform</h2>
                                        <p>Accelerate your digital transformation agenda with agile solutions powered by Masergy&#8217;s innovative global platform. Our solutions combine complete customization with real-time analytics and service control.</p>

<p class="padding-left-large-up"><strong>The result</strong>: secure solutions customized to your unique application environment and business objectives that can be modified on the fly as needs and priorities change.</p>
                                            <div class="statistics">
                                                            <div class="item">
                                    <span class="num medium">
                                        <i data-target="85">1</i>+                                    </span>
                                    <span class="num-desc"><p>countries<br /> served</p>
</span>
                                </div>
                                                            <div class="item">
                                    <span class="num medium">
                                        <i data-target="74.0">0.1</i>                                    </span>
                                    <span class="num-desc"><p>net promoter<br /> score</p>
</span>
                                </div>
                                                            <div class="item">
                                    <span class="num medium">
                                        <i data-target="99">1</i>%                                    </span>
                                    <span class="num-desc"><p>customer<br /> retention rate</p>
</span>
                                </div>
                                                    </div>
                                        <a href="#" class="color-button video-button"><i class="fa fa-play video-button-icon"></i><span class="video-button-text">Watch Video</span></a>
                </div>
            </div>
        </div>
    </div>
</div>
                <div class="section-hor-rule section default">
  <hr />
</div>
                <div class="section-cards unrevealed section card-type-video">
      <h2 class="card-section-title">Why Global Enterprises Choose Masergy</h2>
    <div class="row">
                    <div class="columns card-wrapper large-4 medium-6 small-12">
        <h3>Innovative Platform</h3>
        <div class="card">
                      <video loop muted autoplay poster="/wp-content/themes/masergy/video/pse/platform.jpg" class="video-card" data-playback-rate="0.6">
              <source src="/wp-content/themes/masergy/video/pse/platform.webm" type="video/webm">
              <source src="/wp-content/themes/masergy/video/pse/platform.mp4" type="video/mp4">
              <source src="" type="video/ogg">
            </video>
                      <div class="card-content">
            Empower your company&#8217;s digital transformation with our award-winning global software defined platform.          </div>
                  </div>
      </div>
                <div class="columns card-wrapper large-4 medium-6 small-12">
        <h3>Customizable Solutions</h3>
        <div class="card">
                      <video loop muted autoplay poster="/wp-content/themes/masergy/video/pse/solution.jpg" class="video-card" data-playback-rate="0.6">
              <source src="/wp-content/themes/masergy/video/pse/solution.webm" type="video/webm">
              <source src="/wp-content/themes/masergy/video/pse/solution.mp4" type="video/mp4">
              <source src="" type="video/ogg">
            </video>
                      <div class="card-content">
            Enhance your business agility with our programmable solutions with real-time analytics.          </div>
                  </div>
      </div>
                <div class="columns card-wrapper large-4 medium-6 small-12">
        <h3>Superior Experience</h3>
        <div class="card">
                      <video loop muted autoplay poster="/wp-content/themes/masergy/video/pse/experience.jpg" class="video-card" data-playback-rate="0.6">
              <source src="/wp-content/themes/masergy/video/pse/experience.webm" type="video/webm">
              <source src="/wp-content/themes/masergy/video/pse/experience.mp4" type="video/mp4">
              <source src="" type="video/ogg">
            </video>
                      <div class="card-content">
            Enjoy the industry&#8217;s best customer experience &ndash; proven by our world-class Net Promoter Score.          </div>
                  </div>
      </div>
      </div>
</div>
                
<div class="section-brands section extra-bottom-padding-2x">
    <div class="container">
        <h2>Trusted By Top Brands</h2>
        <div class="brands row expanded">
                                                                                                                                      <div class="brand columns">
              <img data-interchange="[https://www.masergy.com/wp-content/uploads/2018/01/top-brands-small.png, small], [https://www.masergy.com/wp-content/uploads/2018/01/top-brands-medium.png, medium], [https://www.masergy.com/wp-content/uploads/2018/01/top-brands.png, large]" />
            </div>
        </div>
    </div>
</div>
                
<div class="section-testimonials section">
    <div class="container">
                  <div class="title">What Our Customers Are Saying</div>
                                      <div class="testimonials">
                                                      <div class="item">
                        <div class="content">
                          <p>&quot;I am highly impressed with Masergy’s ability to detect and react to global threats.&quot;</p>
                          <div class="client-details">&mdash; CISO, Elevate</div>
                        </div>
                    </div>
                                                      <div class="item">
                        <div class="content">
                          <p>&quot;Masergy allows me to bring continuous innovation to the table and be strategically engaged with our business.&quot;</p>
                          <div class="client-details">&mdash; CIO, Encore Capital Group</div>
                        </div>
                    </div>
                                                      <div class="item">
                        <div class="content">
                          <p>&quot;Switching our global network and unified communications to Masergy has created a more dynamic world for us.&quot;</p>
                          <div class="client-details">&mdash; VP, Infrastructure & Communications, Haldex</div>
                        </div>
                    </div>
                            </div>
                          <div class="testimonials-footer" style="margin-bottom:1rem;">
                <a href="/reviews-and-testimonials/" class="transparent-button mini-button" TITLE="Testimonials: Hear More From Our Networking, Security, and UCaaS Customers">More Review and Testimonials</a>
              </div>
                        </div>
</div>
                <div class="section-connect-with-sales section hide-bg extra-top-padding no-bottom-padding">
    <div class="container">
            <div class="col">
                <h2>Connect With a Sales Team Member</h2>
                <div class="icon">
                    <p><img src="https://www.masergy.com/wp-content/uploads/2017/05/support-150x150.png"/></p>
                                    </div>
                <div class="cta">
                    <p><a href="#" data-open="global-contact-modal" class="color-button">Yes, Talk To Sales</a></p>
                </div>
                <div class="content">
                    <p><p style="margin-bottom: 1rem;">Let us transform your IT so you can transform your business.<br />Contact us for a free consultation.</p></p>
                </div>
            </div>
        </div>
    </div>
              
<footer id="main-footer">
    <div class="container">
        <div class="row">
            <div class="col">
                <div class="title">ABOUT US</div>
                Masergy provides software-defined solutions for enterprise global networks, cyber security, and cloud communications with the best client experience.            </div>
            <div class="col featured-posts">
              
<div class="title">FEATURED</div>
          <div class="featured">
            <a href="/news"><i class="fa fa-newspaper-o"></i></a>
              <div>
                  <a href="/news"><span class="post-title">Gartner Magic Quadrant: Smaller Providers Gaining Ground In Global Network Services</span></a>
                  <span class="date">March 11, 2018</span>
                  <span class="comments">News Article</span>
              </div>
          </div>
                  <div class="featured">
            <a href="https://www.masergy.com/press-releases/enterprise-connect-2018-masergy-ucaas-provisioning-apis-easy-automation/"><i class="fa fa-newspaper-o"></i></a>
              <div>
                  <a href="https://www.masergy.com/press-releases/enterprise-connect-2018-masergy-ucaas-provisioning-apis-easy-automation/"><span class="post-title">Enterprise Connect 2018: Masergy Makes UCaaS Provisioning Easy with Automation for Communications User Management</span></a>
                  <span class="date">March 12, 2018</span>
                  <span class="comments">Press Releases</span>
              </div>
          </div>
                  <div class="featured">
            <a href="https://www.masergy.com/white-papers/masergy-sd-wan-delivers/"><i class="fa fa-newspaper-o"></i></a>
              <div>
                  <a href="https://www.masergy.com/white-papers/masergy-sd-wan-delivers/"><span class="post-title">SD-WAN Delivers Performance Without Compromise</span></a>
                  <span class="date">January 22, 2018</span>
                  <span class="comments">White Paper</span>
              </div>
          </div>
                    </div>
            <div class="col">
                <div class="title">CONTACT</div>
                <div class="contact">
                    <p>Masergy Corporate Headquarters<br />
                    2740 North Dallas Parkway<br />
                    Plano, TX 75093 (USA)<br />
                    +1 (866) 588-5885</p>
<p>                    Masergy European Headquarters<br />
                    29 Finsbury Circus<br />
                    Salisbury House 5th Floor<br />
                    London, EC2M 5QQ (UK)<br />
                    +44 (0) 207 173 6900</p>
                </div>
            </div>
        </div>
    </div>
    <div class="basement">
        <div class="container">
            <div class="row align-middle footermenu-wrapper">
                <div class="small-12 medium-12 large-4 columns small-order-1 medium-order-1 large-order-1">
                    <div class="menu-footermenu-left-container"><ul id="menu-footermenu-left" class="menu"><li id="menu-item-107786" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-107786"><a href="https://www.masergy.com/support/">Support</a></li>
<li id="menu-item-109233" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-109233"><a href="/policies/">POLICIES</a></li>
<li id="menu-item-107789" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-107789"><a href="https://www.masergy.com/sitemap/">Sitemap</a></li>
</ul></div>                </div>
                <div class="small-12 medium-12 large-4 columns small-order-3 medium-order-3 large-order-2">
                    <div class="menu-socialmenu-container"><ul id="menu-socialmenu" class="menu"><li id="menu-item-48" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-48"><a href="https://www.linkedin.com/company/masergy-communications"><i class="fa fa-linkedin-square"></i></a></li>
<li id="menu-item-47" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-47"><a href="https://twitter.com/masergy"><i class="fa fa-twitter-square"></i></a></li>
<li id="menu-item-50" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-50"><a href="https://www.facebook.com/masergycommunications/"><i class="fa fa-facebook-square"></i></a></li>
<li id="menu-item-49" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-49"><a href="https://www.youtube.com/user/Masergy"><i class="fa fa-youtube-square"></i></a></li>
<li id="menu-item-115211" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-115211"><a href="https://plus.google.com/+Masergy"><i class="fa fa-google-plus-square"></i></a></li>
<li id="menu-item-110050" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-110050"><a href="/feed"><i class="fa fa-rss-square"></i></a></li>
</ul></div>                </div>
                <div class="small-12 medium-12 large-4 columns small-order-2 medium-order-2 large-order-3">
                    <div class="menu-footermenu-right-container"><ul id="menu-footermenu-right" class="menu"><li id="menu-item-107768" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-107768"><a href="https://www.masergy.com/ancillary-service-charges/">Ancillary Service Charges</a></li>
<li id="menu-item-107767" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-107767"><a href="https://www.masergy.com/sla/">SLA</a></li>
</ul></div>                </div>
            </div>
            <div class="row align-middle">
              <div class="small-12 columns">
                <div class="copyright">Copyright ©2018 Masergy. All rights reserved.</div>
              </div>
            </div>
        </div>
    </div>

</footer>

<div id="global-contact-modal" class="reveal" data-reveal data-animation-in="slide-in-down" data-animation-out="slide-out-down">
  <i class="modal-close-button fa fa-remove" data-close="global-contact-modal"></i>
  <div class="modal-content">
    <h1 class="modal-title">Let's start a conversation</h1>
    <h2 class="modal-subtitle">Our experts can help you transform your business</h2>
    <hr />
    <div class="pardot-form-wrapper">
      <noscript><iframe src="//go.pardot.com/l/152291/2017-05-11/j8mvsb" width="100%" height="500" type="text/html" frameborder="0" allowTransparency="true" style="border: 0;"></iframe></noscript><script type="text/javascript">(function() {var form = '//go.pardot.com/l/152291/2017-05-11/j8mvsb';var params = window.location.search;var thisScript = document.scripts[document.scripts.length - 1];var iframe = document.createElement('iframe');iframe.setAttribute('src', form + params);iframe.setAttribute('width', '100%');iframe.setAttribute('type', 'text/html');iframe.setAttribute('frameborder', 0);iframe.setAttribute('allowTransparency', 'true');iframe.style.border = '0';iframe.setAttribute('class', 'pardot-form');iframe.setAttribute('id', 'pardot-form');thisScript.parentElement.replaceChild(iframe, thisScript);}());</script>    </div>
  </div>
</div>

<div id="proof-of-concept-modal" class="reveal" data-reveal data-animation-in="slide-in-down" data-animation-out="slide-out-down">
  <i class="modal-close-button fa fa-remove" data-close="proof-of-concept-modal"></i>
  <div class="modal-content">
    <h1 class="modal-title">Get a Free Proof of Concept</h1>
    <h2 class="modal-subtitle">Sign up below</h2>
    <hr />
    <div class="pardot-form-wrapper">
      <noscript><iframe src="//go.pardot.com/l/152291/2017-05-22/j9cq3s" width="100%" height="500" type="text/html" frameborder="0" allowTransparency="true" style="border: 0;"></iframe></noscript><script type="text/javascript">(function() {var form = '//go.pardot.com/l/152291/2017-05-22/j9cq3s';var params = window.location.search;var thisScript = document.scripts[document.scripts.length - 1];var iframe = document.createElement('iframe');iframe.setAttribute('src', form + params);iframe.setAttribute('width', '100%');iframe.setAttribute('type', 'text/html');iframe.setAttribute('frameborder', 0);iframe.setAttribute('allowTransparency', 'true');iframe.style.border = '0';iframe.setAttribute('class', 'pardot-form');iframe.setAttribute('id', 'pardot-form');thisScript.parentElement.replaceChild(iframe, thisScript);}());</script>    </div>
  </div>
</div>

<div id="partner-contact-modal" class="reveal" data-reveal data-animation-in="slide-in-down" data-animation-out="slide-out-down">
  <i class="modal-close-button fa fa-remove" data-close="partner-contact-modal"></i>
  <div class="modal-content">
    <h1 class="modal-title">Partner With Us</h1>
    <h2 class="modal-subtitle">We can help your clients transform their businesses</h2>
    <hr />
    <div class="pardot-form-wrapper">
      <noscript><iframe src="//go.pardot.com/l/152291/2017-07-27/jh9f42" width="100%" height="500" type="text/html" frameborder="0" allowTransparency="true" style="border: 0;"></iframe></noscript><script type="text/javascript">(function() {var form = '//go.pardot.com/l/152291/2017-07-27/jh9f42';var params = window.location.search;var thisScript = document.scripts[document.scripts.length - 1];var iframe = document.createElement('iframe');iframe.setAttribute('src', form + params);iframe.setAttribute('width', '100%');iframe.setAttribute('type', 'text/html');iframe.setAttribute('frameborder', 0);iframe.setAttribute('allowTransparency', 'true');iframe.style.border = '0';iframe.setAttribute('class', 'pardot-form');iframe.setAttribute('id', 'pardot-form');thisScript.parentElement.replaceChild(iframe, thisScript);}());</script>    </div>
  </div>
</div>

<div id="support-uc-training-modal" class="reveal" data-reveal data-animation-in="slide-in-down" data-animation-out="slide-out-down">
  <i class="modal-close-button fa fa-remove" data-close="support-uc-training-modal"></i>
  <div class="modal-content">
    <h1 class="modal-title">Request UC Training</h1>
    <h2 class="modal-subtitle">Fill out the form below to request UC training.</h2>
    <hr />
    <div class="pardot-form-wrapper">
      <noscript><iframe src="//go.pardot.com/l/152291/2017-11-28/jwzn8h" width="100%" height="500" type="text/html" frameborder="0" allowTransparency="true" style="border: 0;"></iframe></noscript><script type="text/javascript">(function() {var form = '//go.pardot.com/l/152291/2017-11-28/jwzn8h';var params = window.location.search;var thisScript = document.scripts[document.scripts.length - 1];var iframe = document.createElement('iframe');iframe.setAttribute('src', form + params);iframe.setAttribute('width', '100%');iframe.setAttribute('type', 'text/html');iframe.setAttribute('frameborder', 0);iframe.setAttribute('allowTransparency', 'true');iframe.style.border = '0';iframe.setAttribute('class', 'pardot-form');iframe.setAttribute('id', 'pardot-form');thisScript.parentElement.replaceChild(iframe, thisScript);}());</script>    </div>
  </div>
</div>

<div id="thank-you-modal" class="reveal" data-reveal data-animation-in="slide-in-left" data-animation-out="slide-out-right">
  <i class="modal-close-button fa fa-remove" data-close="thank-you-modal"></i>
  <div class="modal-content">
    <h1 id="thank-you-title" class="modal-title">Thank You</h1>
    <h2 id="thank-you-subtitle" class="modal-subtitle" style="text-transform:none;">Your submission was successful.</h2>
    <a id="thank-you-button" class="color-button" data-close="thank-you-modal"><i class="fa fa-remove"></i> Close</a>
  </div>
</div>

<div id="download-modal" class="reveal" data-reveal data-animation-in="slide-in-left" data-animation-out="slide-out-right">
  <i class="modal-close-button fa fa-remove" data-close="download-modal"></i>
  <div class="modal-content">
    <h1 class="modal-title download" class="modal-title">Masergy Download</h1>
    <h2 class="modal-subtitle download" class="modal-subtitle" style="text-transform:none;"><i class="fa fa-cog fa-spin fa-3x fa-fw"></i> Downloading file. Please wait.</h2>
  </div>
</div>

            <script>
                if (document.location.protocol != "https:") {
                    document.location = document.URL.replace(/^http:/i, "https:");
                }
            </script>
            <script type='text/javascript' src='//ajax.googleapis.com/ajax/libs/jquery/2.1.0/jquery.min.js'></script>
<script type='text/javascript' src='https://www.masergy.com/wp-content/themes/masergy/assets/javascript/foundation.js?cver=1520850905'></script>
<script type='text/javascript' src='//fast.wistia.com/assets/external/E-v1.js'></script>
<script type='text/javascript' src='https://www.masergy.com/wp-content/themes/masergy/assets/components/jQuery-viewport-checker/dist/jquery.viewportchecker.min.js?cver=1505323189'></script>
<script type='text/javascript' src='https://www.masergy.com/wp-content/themes/masergy/assets/components/jquery.json-viewer/dist/jquery.json-viewer.js?cver=1519631317'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ubermenu_data = {"remove_conflicts":"on","reposition_on_load":"off","intent_delay":"300","intent_interval":"100","intent_threshold":"7","scrollto_offset":"50","scrollto_duration":"1000","responsive_breakpoint":"959","accessible":"on","retractor_display_strategy":"responsive","touch_off_close":"on","submenu_indicator_close_mobile":"on","collapse_after_scroll":"on","v":"3.4","configurations":["main"],"ajax_url":"https:\/\/www.masergy.com\/wp-admin\/admin-ajax.php","plugin_url":"https:\/\/www.masergy.com\/wp-content\/plugins\/ubermenu\/","disable_mobile":"off","prefix_boost":"","aria_role_navigation":"off","aria_expanded":"off","aria_hidden":"off","aria_controls":"","aria_responsive_toggle":"off","theme_locations":{"top-bar-r":"Right Top Bar","mobile-nav":"Mobile"}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.masergy.com/wp-content/plugins/ubermenu/assets/js/ubermenu.min.js?cver=1520541211'></script>
<script type='text/javascript' src='https://www.masergy.com/wp-includes/js/wp-embed.min.js?cver=1492702316'></script>
<script type="text/javascript">
<!--
piCId = '1237';
piAId = '153291';

piHostname = 'pi.pardot.com';

(function() {
	function async_load(){
		var s = document.createElement('script'); s.type = 'text/javascript';
		s.src = ('https:' == document.location.protocol ? 'https://pi' : 'http://cdn') + '.pardot.com/pd.js';
		var c = document.getElementsByTagName('script')[0]; c.parentNode.insertBefore(s, c);
	}
	if(window.attachEvent) { window.attachEvent('onload', async_load); }
	else { window.addEventListener('load', async_load, false); }
})();
-->
</script></div>

<link rel="stylesheet" src="//fonts.googleapis.com/css?family=Lato:300,300i,400,400i,700|Montserrat:300,300i,400,400i,500,700" async="async" />
<link rel="stylesheet" src="https://www.masergy.com/wp-content/themes/masergy/assets/fonts/fontello/css/fontello.css" async="async" />
<link rel="stylesheet" src="//vaa.masergy.com/embed/vaa-css-min.css" async="async" />

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-356539-1', 'auto');
  ga('send', 'pageview');
  setTimeout(function(){ ga('send','event','Engaged User','User spent more than 15s on site') }, 12000);
</script>

<script type="text/javascript">
  adroll_adv_id = "PIEWWL6JGZHEDLWQZWHDAP";
  adroll_pix_id = "CXIIBRKBO5CLDDKD723SC5";
  (function () {
      var _onload = function(){
          if (document.readyState && !/loaded|complete/.test(document.readyState)){setTimeout(_onload, 10);return}
          if (!window.__adroll_loaded){__adroll_loaded=true;setTimeout(_onload, 50);return}
          var scr = document.createElement("script");
          var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
          scr.setAttribute('async', 'true');
          scr.type = "text/javascript";
          scr.src = host + "/j/roundtrip.js";
          ((document.getElementsByTagName('head') || [null])[0] ||
              document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
      };
      if (window.addEventListener) {window.addEventListener('load', _onload, false);}
      else {window.attachEvent('onload', _onload)}
  }());
</script>

<!-- Hotjar Tracking Code for masergy.com -->
<script>
  (function(h,o,t,j,a,r){
      h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
      h._hjSettings={hjid:523261,hjsv:5};
      a=o.getElementsByTagName('head')[0];
      r=o.createElement('script');r.async=1;
      r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
      a.appendChild(r);
  })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>

<script data-cfasync="false" type="text/javascript">
    if (window.innerWidth >= 992) {
      /*<![CDATA[*/window.olark||(function(c){var f=window,d=document,l=f.location.protocol=="https:"?"https:":"http:",z=c.name,r="load";var nt=function(){
      f[z]=function(){
      (a.s=a.s||[]).push(arguments)};var a=f[z]._={
      },q=c.methods.length;while(q--){(function(n){f[z][n]=function(){
      f[z]("call",n,arguments)}})(c.methods[q])}a.l=c.loader;a.i=nt;a.p={
      0:+new Date};a.P=function(u){
      a.p[u]=new Date-a.p[0]};function s(){
      a.P(r);f[z](r)}f.addEventListener?f.addEventListener(r,s,false):f.attachEvent("on"+r,s);var ld=function(){function p(hd){
      hd="head";return["<",hd,"></",hd,"><",i,' onl' + 'oad="var d=',g,";d.getElementsByTagName('head')[0].",j,"(d.",h,"('script')).",k,"='",l,"//",a.l,"'",'"',"></",i,">"].join("")}var i="body",m=d[i];if(!m){
      return setTimeout(ld,100)}a.P(1);var j="appendChild",h="createElement",k="src",n=d[h]("div"),v=n[j](d[h](z)),b=d[h]("iframe"),g="document",e="domain",o;n.style.display="none";m.insertBefore(n,m.firstChild).id=z;b.frameBorder="0";b.id=z+"-loader";if(/MSIE[ ]+6/.test(navigator.userAgent)){
      b.src="javascript:false"}b.allowTransparency="true";v[j](b);try{
      b.contentWindow[g].open()}catch(w){
      c[e]=d[e];o="javascript:var d="+g+".open();d.domain='"+d.domain+"';";b[k]=o+"void(0);"}try{
      var t=b.contentWindow[g];t.write(p());t.close()}catch(x){
      b[k]=o+'d.write("'+p().replace(/"/g,String.fromCharCode(92)+'"')+'");d.close();'}a.P(2)};ld()};nt()})({
      loader: "static.olark.com/jsclient/loader0.js",name:"olark",methods:["configure","extend","declare","identify"]});
      /* custom configuration goes here (www.olark.com/documentation) */
      olark.configure('system.hb_primary_color', '#0d93ce');
      olark.configure('system.hb_show_as_tab', false);
      olark.identify('3233-541-10-9605');/*]]>*/
    }
  </script>

  <script type="text/javascript" language="javascript">
      var tl813v = 11278;
      (function() {
      var tl813 = document.createElement('script'); tl813.type = 'text/javascript'; tl813.async = true;
      tl813.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + '1.tl813.com/tl813.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(tl813, s);
      })();
  </script>

  <script id="term-e7e5d07437489" src="https://vidassets.terminus.services/bcbf9914-29c7-452b-920a-0ad87776b14a/t.js"></script>

</body>
</html>