<!DOCTYPE html>
<html lang="id-ID" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
<head>
    <meta charset="UTF-8">
    <base href="http://jurnalotaku.com/">
    
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta content="Indonesian" name="language">
        <style type="text/css">
    /*HTML5 Reset :: style.css----------------------------------------------------------We have learned much from/been inspired by/taken code where offered from:Eric Meyer					:: http://meyerweb.comHTML5 Doctor				:: http://html5doctor.comand the HTML5 Boilerplate	:: http://html5boilerplate.com-------------------------------------------------------------------------------*//* Let's default this puppy out-------------------------------------------------------------------------------*/html, body, body div, span, object, iframe, h1, h2, h3, h4, h5, h6, p, blockquote, pre, abbr, address, cite, code, del, dfn, em, img, ins, kbd, q, samp, small, strong, sub, sup, var, b, i, dl, dt, dd, ol, ul, li, fieldset, form, label, legend, table, caption, tbody, tfoot, thead, tr, th, td, article, aside, figure, footer, header, menu, nav, section, time, mark, audio, video, details, summary {    margin: 0;    padding: 0;    border: 0;    font-size: 100%;    font-weight: normal;    vertical-align: baseline;    background: transparent;}article, aside, figure, footer, header, nav, section, details, summary {display: block;}/* Handle box-sizing while better addressing child elements:http://css-tricks.com/inheriting-box-sizing-probably-slightly-better-best-practice/ */html {    -webkit-box-sizing: border-box;    -moz-box-sizing: border-box;    box-sizing: border-box;}*,*:before,*:after {    -webkit-box-sizing: inherit;    -moz-box-sizing: inherit;    box-sizing: inherit;}/* consider resetting the default cursor: https://gist.github.com/murtaugh/5247154 *//* Responsive images and other embedded objects*/img,object,embed {max-width: 100%;}/*Note: keeping IMG here will cause problems if you're using foreground images as sprites.In fact, it *will* cause problems with Google Maps' controls at small size.If this is the case for you, try uncommenting the following:#map img {max-width: none;}*//* force a vertical scrollbar to prevent a jumpy page */html {overflow-y: scroll;}/* we use a lot of ULs that aren't bulleted.don't forget to restore the bullets within content. */ul {list-style: none;}blockquote, q {quotes: none;}blockquote:before,blockquote:after,q:before,q:after {content: ''; content: none;}a {margin: 0; padding: 0; font-size: 100%; vertical-align: baseline; background: transparent; text-decoration: none;}del {text-decoration: line-through;}abbr[title], dfn[title] {border-bottom: 1px dotted #000; cursor: help;}/* tables still need cellspacing="0" in the markup */table {border-collapse: collapse; border-spacing: 0;}th {font-weight: bold; vertical-align: bottom;}td {font-weight: normal; vertical-align: top;}hr {display: block; height: 1px; border: 0; border-top: 1px solid #ccc; margin: 1em 0; padding: 0;}input, select {vertical-align: middle;}pre {    white-space: pre; /* CSS2 */    white-space: pre-wrap; /* CSS 2.1 */    white-space: pre-line; /* CSS 3 (and 2.1 as well, actually) */    word-wrap: break-word; /* IE */}input[type="radio"] {vertical-align: text-bottom;}input[type="checkbox"] {vertical-align: bottom;}.ie7 input[type="checkbox"] {vertical-align: baseline;}.ie6 input {vertical-align: text-bottom;}select, input, textarea {font: 99% sans-serif;}table {font-size: inherit; font: 100%;}small {font-size: 85%;}strong {font-weight: bold;}td, td img {vertical-align: top;}/* Make sure sup and sub don't mess with your line-heights http://gist.github.com/413930 */sub, sup {font-size: 75%; line-height: 0; position: relative;}sup {top: -0.5em;}sub {bottom: -0.25em;}/* standardize any monospaced elements */pre, code, kbd, samp {font-family: monospace, sans-serif;}/* hand cursor on clickable elements */.clickable,label,input[type=button],input[type=submit],input[type=file],button {cursor: pointer;}input:hover,input:focus {outline: 0;}/* Webkit browsers add a 2px margin outside the chrome of form elements */button, input, select, textarea {margin: 0;}/* make buttons play nice in IE */button,input[type=button] {width: auto; overflow: visible;}/* scale images in IE7 more attractively */.ie7 img {-ms-interpolation-mode: bicubic;}/* prevent BG image flicker upon hover(commented out as usage is rare, and the filter syntax messes with some pre-processors).ie6 html {filter: expression(document.execCommand("BackgroundImageCache", false, true));}*//* let's clear some floats */.clearfix:before, .clearfix:after { content: "\0020"; display: block; height: 0; overflow: hidden; }.clearfix:after { clear: both; }.clearfix { zoom: 1; }/* hidden and visible media queries */.hidden { display: none !important; }@media (max-width: 1100px) {    .hidden-1100 { display: none !important; }    .visible-1100-block { display: block !important; }    .visible-1100-inline { display: inline !important; }    .visible-1100-inline-block { display: inline-block !important; }}@media (max-width: 960px) {    .hidden-960 { display: none !important; }    .visible-960-block { display: block !important; }    .visible-960-inline { display: inline !important; }    .visible-960-inline-block { display: inline-block !important; }}@media (max-width: 767px) {    .hidden-767 { display: none !important; }    .visible-767-block { display: block !important; }    .visible-767-inline { display: inline !important; }    .visible-767-inline-block { display: inline-block !important; }}@media (max-width: 640px) {    .hidden-640 { display: none !important; }    .visible-640-block { display: block !important; }    .visible-640-inline { display: inline !important; }    .visible-640-inline-block { display: inline-block !important; }}@media (max-width: 480px) {    .hidden-480 { display: none !important; }    .visible-480-block { display: block !important; }    .visible-480-inline { display: inline !important; }    .visible-480-inline-block { display: inline-block !important; }}    @font-face {    font-family: 'joicons';    src: url('http://jurnalotaku.com/wp-content/themes/lysia/fonts/joicons.eot?71414677');    src: url('http://jurnalotaku.com/wp-content/themes/lysia/fonts/joicons.eot?71414677#iefix') format('embedded-opentype'),        url('http://jurnalotaku.com/wp-content/themes/lysia/fonts/joicons.woff?71414677') format('woff'),        url('http://jurnalotaku.com/wp-content/themes/lysia/fonts/joicons.ttf?71414677') format('truetype'),        url('http://jurnalotaku.com/wp-content/themes/lysia/fonts/joicons.svg?71414677#joicons') format('svg');    font-weight: 400;    font-style: normal;}/* * Visby CF 2.1w* Types:* - Bold* Replaced source: Bold with ExtraBold because of thickness problem */@font-face {    font-family: 'Visby CF';    src: url('http://jurnalotaku.com/wp-content/themes/lysia/fonts/VisbyCF-Bold.eot');    src: url('http://jurnalotaku.com/wp-content/themes/lysia/fonts/VisbyCF-Bold.eot?#iefix') format('embedded-opentype'),        url('http://jurnalotaku.com/wp-content/themes/lysia/fonts/VisbyCF-Bold.woff2') format('woff2'),        url('http://jurnalotaku.com/wp-content/themes/lysia/fonts/VisbyCF-Bold.woff') format('woff'),        url('http://jurnalotaku.com/wp-content/themes/lysia/fonts/VisbyCF-Bold.ttf') format('truetype');    font-weight: 400;    font-style: normal;    text-rendering: optimizeLegibility;}@font-face {    font-family: 'Visby CF';    src: url('http://jurnalotaku.com/wp-content/themes/lysia/fonts/VisbyCF-ExtraBold.eot');    src: url('http://jurnalotaku.com/wp-content/themes/lysia/fonts/VisbyCF-ExtraBold.eot?#iefix') format('embedded-opentype'),        url('http://jurnalotaku.com/wp-content/themes/lysia/fonts/VisbyCF-ExtraBold.woff2') format('woff2'),        url('http://jurnalotaku.com/wp-content/themes/lysia/fonts/VisbyCF-ExtraBold.woff') format('woff'),        url('http://jurnalotaku.com/wp-content/themes/lysia/fonts/VisbyCF-ExtraBold.ttf') format('truetype');    font-weight: 700;    font-style: normal;    text-rendering: optimizeLegibility;}/** Lato Web Fonts 2.015* Types:* - Light* - Regular* - Regular Italic* - Bold* - Bold Italic*/@font-face {    font-family: 'Lato';    src: url('http://jurnalotaku.com/wp-content/themes/lysia/fonts/LatoLatin-Regular.eot'); /* IE9 Compat Modes */    src: url('http://jurnalotaku.com/wp-content/themes/lysia/fonts/LatoLatin-Regular.eot?#iefix') format('embedded-opentype'), /* IE6-IE8 */        url('http://jurnalotaku.com/wp-content/themes/lysia/fonts/LatoLatin-Regular.woff2') format('woff2'), /* Modern Browsers */        url('http://jurnalotaku.com/wp-content/themes/lysia/fonts/LatoLatin-Regular.woff') format('woff'), /* Modern Browsers */        url('http://jurnalotaku.com/wp-content/themes/lysia/fonts/LatoLatin-Regular.ttf') format('truetype');    font-style: normal;    font-weight: 400;    text-rendering: optimizeLegibility;}@font-face {    font-family: 'Lato';    src: url('http://jurnalotaku.com/wp-content/themes/lysia/fonts/LatoLatin-Bold.eot'); /* IE9 Compat Modes */    src: url('http://jurnalotaku.com/wp-content/themes/lysia/fonts/LatoLatin-Bold.eot?#iefix') format('embedded-opentype'), /* IE6-IE8 */        url('http://jurnalotaku.com/wp-content/themes/lysia/fonts/LatoLatin-Bold.woff2') format('woff2'), /* Modern Browsers */        url('http://jurnalotaku.com/wp-content/themes/lysia/fonts/LatoLatin-Bold.woff') format('woff'), /* Modern Browsers */        url('http://jurnalotaku.com/wp-content/themes/lysia/fonts/LatoLatin-Bold.ttf') format('truetype');    font-style: normal;    font-weight: 700;    text-rendering: optimizeLegibility;}@font-face {    font-family: 'Lato';    src: url('http://jurnalotaku.com/wp-content/themes/lysia/fonts/LatoLatin-Light.eot'); /* IE9 Compat Modes */    src: url('http://jurnalotaku.com/wp-content/themes/lysia/fonts/LatoLatin-Light.eot?#iefix') format('embedded-opentype'), /* IE6-IE8 */        url('http://jurnalotaku.com/wp-content/themes/lysia/fonts/LatoLatin-Light.woff2') format('woff2'), /* Modern Browsers */        url('http://jurnalotaku.com/wp-content/themes/lysia/fonts/LatoLatin-Light.woff') format('woff'), /* Modern Browsers */        url('http://jurnalotaku.com/wp-content/themes/lysia/fonts/LatoLatin-Light.ttf') format('truetype');    font-style: normal;    font-weight: 300;    text-rendering: optimizeLegibility;}@font-face {    font-family: 'Lato';    src: url('http://jurnalotaku.com/wp-content/themes/lysia/fonts/LatoLatin-Italic.eot'); /* IE9 Compat Modes */    src: url('http://jurnalotaku.com/wp-content/themes/lysia/fonts/LatoLatin-Italic.eot?#iefix') format('embedded-opentype'), /* IE6-IE8 */        url('http://jurnalotaku.com/wp-content/themes/lysia/fonts/LatoLatin-Italic.woff2') format('woff2'), /* Modern Browsers */        url('http://jurnalotaku.com/wp-content/themes/lysia/fonts/LatoLatin-Italic.woff') format('woff'), /* Modern Browsers */        url('http://jurnalotaku.com/wp-content/themes/lysia/fonts/LatoLatin-Italic.ttf') format('truetype');    font-style: italic;    font-weight: 400;    text-rendering: optimizeLegibility;}@font-face {    font-family: 'Lato';    src: url('http://jurnalotaku.com/wp-content/themes/lysia/fonts/LatoLatin-BoldItalic.eot'); /* IE9 Compat Modes */    src: url('http://jurnalotaku.com/wp-content/themes/lysia/fonts/LatoLatin-BoldItalic.eot?#iefix') format('embedded-opentype'), /* IE6-IE8 */        url('http://jurnalotaku.com/wp-content/themes/lysia/fonts/LatoLatin-BoldItalic.woff2') format('woff2'), /* Modern Browsers */        url('http://jurnalotaku.com/wp-content/themes/lysia/fonts/LatoLatin-BoldItalic.woff') format('woff'), /* Modern Browsers */        url('http://jurnalotaku.com/wp-content/themes/lysia/fonts/LatoLatin-BoldItalic.ttf') format('truetype');    font-style: italic;    font-weight: 700;    text-rendering: optimizeLegibility;}.animate-spin {    -moz-animation: spin 2s infinite linear;    -o-animation: spin 2s infinite linear;    -webkit-animation: spin 2s infinite linear;    animation: spin 2s infinite linear;    display: inline-block;}@-moz-keyframes spin {    0% {        -moz-transform: rotate(0deg);        -o-transform: rotate(0deg);        -webkit-transform: rotate(0deg);        transform: rotate(0deg);    }    100% {        -moz-transform: rotate(359deg);        -o-transform: rotate(359deg);        -webkit-transform: rotate(359deg);        transform: rotate(359deg);    }}@-webkit-keyframes spin {    0% {        -moz-transform: rotate(0deg);        -o-transform: rotate(0deg);        -webkit-transform: rotate(0deg);        transform: rotate(0deg);    }    100% {        -moz-transform: rotate(359deg);        -o-transform: rotate(359deg);        -webkit-transform: rotate(359deg);        transform: rotate(359deg);    }}@-o-keyframes spin {    0% {        -moz-transform: rotate(0deg);        -o-transform: rotate(0deg);        -webkit-transform: rotate(0deg);        transform: rotate(0deg);    }    100% {        -moz-transform: rotate(359deg);        -o-transform: rotate(359deg);        -webkit-transform: rotate(359deg);        transform: rotate(359deg);    }}@keyframes spin {    0% {        -moz-transform: rotate(0deg);        -o-transform: rotate(0deg);        -webkit-transform: rotate(0deg);        transform: rotate(0deg);    }    100% {        -moz-transform: rotate(359deg);        -o-transform: rotate(359deg);        -webkit-transform: rotate(359deg);        transform: rotate(359deg);    }}[class^="icon-"]:before, [class*=" icon-"]:before {    font-family: "joicons";    font-style: normal;    font-weight: normal;    speak: none;    display: inline-block;    text-decoration: inherit;    width: 1em;    margin-right: .2em;    text-align: center;    /* For safety - reset parent styles, that can break glyph codes*/    font-variant: normal;    text-transform: none;    /* Animation center compensation - margins should be symmetric */    /* remove if not needed */    margin-left: .2em;        -webkit-font-smoothing: antialiased;    -moz-osx-font-smoothing: grayscale;}.icon-facebook:before { content: '\e800'; } /* '' */.icon-twitter:before { content: '\e801'; } /* '' */.icon-gplus:before { content: '\e802'; } /* '' */.icon-tumblr:before { content: '\e803'; } /* '' */.icon-whatsapp:before { content: '\e804'; } /* '' */.icon-search:before { content: '\e805'; } /* '' */.icon-menu:before { content: '\e806'; } /* '' */.icon-mail-alt:before { content: '\e807'; } /* '' */.icon-spin3:before { content: '\e808'; } /* '' */.icon-chat:before { content: '\e809'; } /* '' */.icon-cancel:before { content: '\e80a'; } /* '' */.icon-instagram:before { content: '\e80b'; } /* '' */.icon-linkedin:before { content: '\e80c'; } /* '' */.icon-pinterest:before { content: '\e80d'; } /* '' */.icon-rss:before { content: '\e80e'; } /* '' */.icon-cog:before { content: '\e80f'; } /* '' */.icon-circle:before { content: '\e810'; } /* '' */.icon-wechat:before { content: '\e811'; } /* '' */.icon-circle-empty:before { content: '\e812'; } /* '' */.icon-minus:before { content: '\e813'; } /* '' */.icon-plus:before { content: '\e814'; } /* '' */.icon-info:before { content: '\e815'; } /* '' */.icon-home:before { content: '\e816'; } /* '' */.icon-spin4:before { content: '\e817'; } /* '' */.icon-down-open-mini:before { content: '\e818'; } /* '' */.icon-left-open-mini:before { content: '\e819'; } /* '' */.icon-right-open-mini:before { content: '\e81a'; } /* '' */.icon-up-open-mini:before { content: '\e81b'; } /* '' */.icon-eye:before { content: '\e81c'; } /* '' */.icon-tag:before { content: '\e81d'; } /* '' */.icon-play:before { content: '\e81e'; } /* '' */.icon-android:before { content: '\e81f'; } /* '' */.icon-gplus2015:before { content: '\e820'; } /* '' */.icon-line2015:before { content: '\e821'; } /* '' */    </style>
    <link rel="stylesheet" href="wp-content/themes/lysia/style.css?201601211">
    
<!-- This site is optimized with the Yoast SEO plugin v6.2 - https://yoa.st/1yg?utm_content=6.2 -->
<title>Jurnal Otaku Indonesia - Panduan Otaku 24/7</title>
<meta name="description" content="Jurnal Otaku Indonesia adalah sebuah media yang membahas berita yang berkaitan dengan Jepang, baik itu kultur maupun pop-kultur, anime, manga, figure, game."/>
<link rel="canonical" href="http://jurnalotaku.com/" />
<link rel="publisher" href="https://plus.google.com/+JurnalOtakuIndonesia"/>
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Jurnal Otaku Indonesia - Panduan Otaku 24/7" />
<meta property="og:description" content="Jurnal Otaku Indonesia adalah sebuah media yang membahas berita yang berkaitan dengan Jepang, baik itu kultur maupun pop-kultur, anime, manga, figure, game." />
<meta property="og:url" content="http://jurnalotaku.com/" />
<meta property="og:site_name" content="Jurnal Otaku Indonesia" />
<meta property="fb:app_id" content="499027113478586" />
<meta property="og:image" content="http://jurnalotaku.kilatstorage.com/wp-content/uploads/2015/10/joi_logo.jpg" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Jurnal Otaku Indonesia adalah sebuah media yang membahas berita yang berkaitan dengan Jepang, baik itu kultur maupun pop-kultur, anime, manga, figure, game." />
<meta name="twitter:title" content="Jurnal Otaku Indonesia - Panduan Otaku 24/7" />
<meta name="twitter:site" content="@jurnalotaku" />
<meta name="twitter:image" content="http://jurnalotaku.kilatstorage.com/wp-content/uploads/2015/10/joi_logo.jpg" />
<meta name="twitter:creator" content="@jurnalotaku" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/jurnalotaku.com\/","name":"Jurnal Otaku Indonesia","potentialAction":{"@type":"SearchAction","target":"http:\/\/jurnalotaku.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<meta name="google-site-verification" content="xGnjh-Vmy6heXdym_agJaviU7gFYSn5P24u3pxKByYc" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//static.mailerlite.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Jurnal Otaku Indonesia &raquo; Feed" href="http://jurnalotaku.com/feed/" />
<link rel='stylesheet' id='mailerlite_forms.css-css'  href='http://jurnalotaku.com/wp-content/plugins/official-mailerlite-sign-up-forms/assets/css/mailerlite_forms.css?ver=1.2.2' type='text/css' media='all' />
<script type='text/javascript' src='http://jurnalotaku.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://jurnalotaku.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://static.mailerlite.com/js/jquery.validate.min.js?ver=4.8.5'></script>
<link rel='https://api.w.org/' href='http://jurnalotaku.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://jurnalotaku.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://jurnalotaku.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.8.5" />
<link rel='shortlink' href='https://wp.me/P3s6CW-hn0' />
<link rel="alternate" type="application/json+oembed" href="http://jurnalotaku.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fjurnalotaku.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://jurnalotaku.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fjurnalotaku.com%2F&#038;format=xml" />
<script type="application/ld+json">{"@context":"http:\/\/schema.org","@type":"WebSite","url":"http:\/\/jurnalotaku.com","potentialAction":{"@type":"SearchAction","target":"http:\/\/jurnalotaku.com\/?s={search_term}","query-input":"required name=search_term"}}</script><style type='text/css'>img#wpstats{display:none}</style><link rel="shortcut icon" type="image/ico" href="wp-content/themes/v3/favicon.ico">
<script type="text/javascript">
var hideAds = false;
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-40399961-1', 'auto');
  ga('send', 'pageview');

</script>
</head>
<body >
                <div id="header" class="joi-header">
        <div class="joi-menubar">
            <a href="" class="joi-logo">
                <div class="joi-icon"></div>
            </a>
            <ul id="menu" class="joi-menubar-links hidden-960">
                <li class="menubar-link">
                    <a href="all">All</a>
                </li>
                <li class="menubar-link">
                    <a href="category/animanga">Animanga</a>
                </li>
                <li class="menubar-link">
                    <a href="category/otanews">News</a>
                </li>
                <li class="menubar-link">
                    <a href="category/japan">Japan</a>
                </li>
                <li class="menubar-link">
                    <a href="category/games">Games</a>
                </li>
                <li class="menubar-link">
                    <a href="category/showbiz">Showbiz</a>
                </li>
								<li class="menubar-link">
                    <a href="category/indonesia">Indonesia</a>
                </li>
                <li class="menubar-link">
                    <a href="category/insider">Insider</a>
                </li>
                <li class="menubar-link">
                    <a href="category/list">List</a>
                </li>
                <li class="menubar-link">
                    <a href="http://my.jurnalotaku.com" target="_blank">my.JOI</a>
                </li>
            </ul>
            <ul class="joi-menubar-actions">
                <li class="menubar-action hidden-960">
                    <div class="menubar-action-item menubar-search">
			<form method="get" action="/">
                        <input id="joi-menubar-search" type="text" placeholder="Search..." name="s" value="">
			<button type="submit"></button>
			</form>
                        <label for="joi-menubar-search" class="menubar-action-placeholder"><i class="icon-search"></i></label>
                    </div>
                </li>
                <li class="menubar-action hidden visible-960-block">
                    <div class="menubar-action-item menubar-donut">
                        <i class="icon-menu"></i>
                    </div>
                </li>
            </ul>
        </div>
        <div class="joi-popover joi-popover-mainmenu" style="display:none">
            <div class="joi-popover-search">
                <div class="popover-search">
                    <i class="icon-search"></i>
			<form method="get" action="/">
                    <input type="text" id="joi-popover-search" placeholder="Search..." name="s" value="">
<button type="submit" style="visibility:hidden;"></button>
			</form>
                </div>
            </div>
            <ul id="menu-mobile" class="joi-popover-menubar-links">
                <li class="popover-menubar-link">
                    <a href="all">All</a>
                </li>
                <li class="popover-menubar-link">
                    <a href="category/animanga">Animanga</a>
                </li>
                <li class="popover-menubar-link">
                    <a href="category/otanews">News</a>
                </li>
                <li class="popover-menubar-link">
                    <a href="category/japan">Japan</a>
                </li>
                <li class="popover-menubar-link">
                    <a href="category/games">Games</a>
                </li>
                <li class="popover-menubar-link">
                    <a href="category/showbiz">Showbiz</a>
                </li>
                <li class="popover-menubar-link">
                    <a href="category/insider">Insider</a>
                </li>                
            </ul>
        </div>
    </div>
    <div id="content" class="joi-content"><div class="main-banner main-banner-top-shadow main-banner-article clearfix">
        			
													            <div class="article-wrapper article-cv banner m-cv has-l-border">
	                <div class="article-inner-wrapper">
	                    <a href="http://jurnalotaku.com/2018/03/18/joi-spotlight-homework-edition/" class="clickarea"></a>
	                    <div class="cover has-overlay">
	                    	                        <img src="http://storage.jurnalotaku.com/wp-content/uploads/2018/03/DYSZv5dXUAAneBu.jpeg" alt="[JOI Spotlight] Homework is Over Edition">
	                    	                    </div>
	                    <div class="meta">
	                        <a href="http://jurnalotaku.com/2018/03/18/joi-spotlight-homework-edition/" class="clickarea"></a>
	                        	                        <a href="http://jurnalotaku.com/series/joi-spotlight/" class="category box-category main-category">JOI Spotlight</a>
	                        	                        <a href="http://jurnalotaku.com/2018/03/18/joi-spotlight-homework-edition/" class="title"><h3><span>[JOI Spotlight] Homework is Over Edition</span></h3></a>
	                    </div>
	                </div>
	            </div>
            							            <div class="article-wrapper article-cv banner m-cv has-l-border">
	                <div class="article-inner-wrapper">
	                    <a href="http://jurnalotaku.com/2018/03/18/perilaku-alay-yang-meresahkan/" class="clickarea"></a>
	                    <div class="cover has-overlay">
	                    	                        <img src="http://storage.jurnalotaku.com/wp-content/uploads/2018/03/perilaku-alay-fi-700x454.jpg" alt="[JOI Weekend] Perilaku Alay yang Meresahkan">
	                    	                    </div>
	                    <div class="meta">
	                        <a href="http://jurnalotaku.com/2018/03/18/perilaku-alay-yang-meresahkan/" class="clickarea"></a>
	                        	                        <a href="http://jurnalotaku.com/2018/03/18/perilaku-alay-yang-meresahkan/" class="title"><h3><span>[JOI Weekend] Perilaku Alay yang Meresahkan</span></h3></a>
	                    </div>
	                </div>
	            </div>
            							            <div class="article-wrapper article-cv banner s-cv has-l-border">
	                <div class="article-inner-wrapper">
	                    <a href="http://jurnalotaku.com/2018/03/13/event-fategrand-order-winter-festival-2018-hiroshima-event-report/" class="clickarea"></a>
	                    <div class="cover has-overlay">
	                    	                        <img src="http://storage.jurnalotaku.com/wp-content/uploads/2018/03/DSC05885-700x467.jpg" alt="[Event] Fate/Grand Order Winter Festival 2018 Hiroshima Event Report">
	                    	                    </div>
	                    <div class="meta">
	                        <a href="http://jurnalotaku.com/2018/03/13/event-fategrand-order-winter-festival-2018-hiroshima-event-report/" class="clickarea"></a>
	                        	                        <a href="http://jurnalotaku.com/series/fate/" class="category box-category main-category">Fate</a>
	                        	                        <a href="http://jurnalotaku.com/2018/03/13/event-fategrand-order-winter-festival-2018-hiroshima-event-report/" class="title"><h3><span>[Event] Fate/Grand Order Winter Festival 2018 Hiroshima Event Report</span></h3></a>
	                    </div>
	                </div>
	            </div>
            							            <div class="article-wrapper article-cv banner s-cv has-l-border">
	                <div class="article-inner-wrapper">
	                    <a href="http://jurnalotaku.com/2018/03/12/event-songful-days-report/" class="clickarea"></a>
	                    <div class="cover has-overlay">
	                    	                        <img src="http://storage.jurnalotaku.com/wp-content/uploads/2018/03/logo-e1520853998876-700x354.jpg" alt="[Event] Songful Days Report">
	                    	                    </div>
	                    <div class="meta">
	                        <a href="http://jurnalotaku.com/2018/03/12/event-songful-days-report/" class="clickarea"></a>
	                        	                        <a href="http://jurnalotaku.com/2018/03/12/event-songful-days-report/" class="title"><h3><span>[Event] Songful Days Report</span></h3></a>
	                    </div>
	                </div>
	            </div>
            							            <div class="article-wrapper article-cv banner s-cv has-lt-border">
	                <div class="article-inner-wrapper">
	                    <a href="http://jurnalotaku.com/2018/03/11/joi-spotlight-blood-test-edition/" class="clickarea"></a>
	                    <div class="cover has-overlay">
	                    	                        <img src="http://storage.jurnalotaku.com/wp-content/uploads/2018/03/tumblr_p5c9r8595X1tasw3jo1_1280-e1520765802859-700x418.jpg" alt="[JOI Spotlight] Blood Test Edition">
	                    	                    </div>
	                    <div class="meta">
	                        <a href="http://jurnalotaku.com/2018/03/11/joi-spotlight-blood-test-edition/" class="clickarea"></a>
	                        	                        <a href="http://jurnalotaku.com/series/joi-spotlight/" class="category box-category main-category">JOI Spotlight</a>
	                        	                        <a href="http://jurnalotaku.com/2018/03/11/joi-spotlight-blood-test-edition/" class="title"><h3><span>[JOI Spotlight] Blood Test Edition</span></h3></a>
	                    </div>
	                </div>
	            </div>
            							            <div class="article-wrapper article-cv banner s-cv has-lt-border">
	                <div class="article-inner-wrapper">
	                    <a href="http://jurnalotaku.com/2018/03/09/tensei-shitara-slime-datta-ken-tampilkan-teaser-animenya/" class="clickarea"></a>
	                    <div class="cover has-overlay">
	                    	                        <img src="http://storage.jurnalotaku.com/wp-content/uploads/2018/03/tensei-slime-fi-700x390.png" alt="‘Tensei Shitara Slime Datta Ken’ Tampilkan Teaser Animenya">
	                    	                    </div>
	                    <div class="meta">
	                        <a href="http://jurnalotaku.com/2018/03/09/tensei-shitara-slime-datta-ken-tampilkan-teaser-animenya/" class="clickarea"></a>
	                        	                        <a href="http://jurnalotaku.com/series/tensei-shitara-slime-datta-ken/" class="category box-category main-category">Tensei Shitara Slime Datta Ken</a>
	                        	                        <a href="http://jurnalotaku.com/2018/03/09/tensei-shitara-slime-datta-ken-tampilkan-teaser-animenya/" class="title"><h3><span>‘Tensei Shitara Slime Datta Ken’ Tampilkan Teaser Animenya</span></h3></a>
	                    </div>
	                </div>
	            </div>
            			</div>
<div class="main-wrapper index-content">
    <div class="section-partner">

        <div class="partner-wrapper partner-wrapper--divider partner-wrapper-sd-a">


        </div>
    </div>
		
    <!-- latest -->
    			
<div class="section-wrapper">
	<div class="section-header meta">
        <a href="all" class="title"><h2><span>Latest Posts</span><span class="hidden visible-480-inline-block"><i class="icon-right-open-mini"></i></span></h2></a>
                    <ul class="header-action-link">
                <li class="action-link hidden-480">
                    <a href="all">See all posts<i class="icon-right-open-mini"></i></a>
                </li>
            </ul>
            </div>
   	<div data-rfp-adspot-id="NjQxOjE2NTU" style="display:none"></div>
    <div class="section-content clearfix">
    
								<div class="article-wrapper article-tb">
            <div class="article-inner-wrapper">
                <a href="http://jurnalotaku.com/2018/03/18/season-kedua-mob-psycho-100-diumumkan/" class="clickarea"></a>
                <div class="cover size-a has-depth">
                    <a href="http://jurnalotaku.com/2018/03/18/season-kedua-mob-psycho-100-diumumkan/" class="clickarea"></a>
                                        	<img src="http://storage.jurnalotaku.com/wp-content/uploads/2018/03/mob-psycho-100-s2-350x224.jpg" alt="Season Kedua &#8216;Mob Psycho 100&#8217; Diumumkan">
                                    </div>
                <div class="meta">
                	                    	<a href="http://jurnalotaku.com/series/mob-psycho-100/" class="category box-category main-category">Mob Psycho 100</a>
                                        <a href="http://jurnalotaku.com/2018/03/18/season-kedua-mob-psycho-100-diumumkan/" class="title"><h3><span>Season Kedua &#8216;Mob Psycho 100&#8217; Diumumkan</span></h3></a>
                    <div class="info"><span class="datetime">March 18, 2018 6:43 pm</span></div>
                </div>
            </div>
        </div>
        						<div class="article-wrapper article-tb">
            <div class="article-inner-wrapper">
                <a href="http://jurnalotaku.com/2018/03/17/sunrise-ungkap-proyek-anime-orisinal-double-decker/" class="clickarea"></a>
                <div class="cover size-a has-depth">
                    <a href="http://jurnalotaku.com/2018/03/17/sunrise-ungkap-proyek-anime-orisinal-double-decker/" class="clickarea"></a>
                                        	<img src="http://storage.jurnalotaku.com/wp-content/uploads/2018/03/double-decker-visual-e1521290163248-350x220.jpg" alt="Sunrise Ungkap Proyek Anime Orisinal &#8216;Double Decker!&#8217;">
                                    </div>
                <div class="meta">
                	                    	<a href="http://jurnalotaku.com/series/double-decker/" class="category box-category main-category">double decker</a>
                                        <a href="http://jurnalotaku.com/2018/03/17/sunrise-ungkap-proyek-anime-orisinal-double-decker/" class="title"><h3><span>Sunrise Ungkap Proyek Anime Orisinal &#8216;Double Decker!&#8217;</span></h3></a>
                    <div class="info"><span class="datetime">March 17, 2018 7:55 pm</span></div>
                </div>
            </div>
        </div>
        						<div class="article-wrapper article-tb">
            <div class="article-inner-wrapper">
                <a href="http://jurnalotaku.com/2018/03/17/batman-ninja-tayangkan-pv-baru-dan-ungkap-tanggal-tayang/" class="clickarea"></a>
                <div class="cover size-a has-depth">
                    <a href="http://jurnalotaku.com/2018/03/17/batman-ninja-tayangkan-pv-baru-dan-ungkap-tanggal-tayang/" class="clickarea"></a>
                                        	<img src="http://storage.jurnalotaku.com/wp-content/uploads/2018/03/batman-ninja-fi-350x197.jpg" alt="‘Batman Ninja’ Tayangkan PV Baru dan Ungkap Tanggal Tayang">
                                    </div>
                <div class="meta">
                	                    	<a href="http://jurnalotaku.com/series/batman/" class="category box-category main-category">batman</a>
                                        <a href="http://jurnalotaku.com/2018/03/17/batman-ninja-tayangkan-pv-baru-dan-ungkap-tanggal-tayang/" class="title"><h3><span>‘Batman Ninja’ Tayangkan PV Baru dan Ungkap Tanggal Tayang</span></h3></a>
                    <div class="info"><span class="datetime">March 17, 2018 5:41 pm</span></div>
                </div>
            </div>
        </div>
        						<div class="article-wrapper article-tb">
            <div class="article-inner-wrapper">
                <a href="http://jurnalotaku.com/2018/03/17/sunohara-sou-no-kanrinin-san-ungkap-pv-dan-staf-produksi/" class="clickarea"></a>
                <div class="cover size-a has-depth">
                    <a href="http://jurnalotaku.com/2018/03/17/sunohara-sou-no-kanrinin-san-ungkap-pv-dan-staf-produksi/" class="clickarea"></a>
                                        	<img src="http://storage.jurnalotaku.com/wp-content/uploads/2018/03/1521197082241-350x197.png" alt="‘Sunohara-Sou no Kanrinin-san’ Ungkap PV dan Staf Produksi">
                                    </div>
                <div class="meta">
                	                    	<a href="http://jurnalotaku.com/series/sunohara-sou-no-kanrinin-san/" class="category box-category main-category">Sunohara-Sou no Kanrinin-san</a>
                                        <a href="http://jurnalotaku.com/2018/03/17/sunohara-sou-no-kanrinin-san-ungkap-pv-dan-staf-produksi/" class="title"><h3><span>‘Sunohara-Sou no Kanrinin-san’ Ungkap PV dan Staf Produksi</span></h3></a>
                    <div class="info"><span class="datetime">March 17, 2018 3:48 pm</span></div>
                </div>
            </div>
        </div>
        						<div class="article-wrapper article-tb">
            <div class="article-inner-wrapper">
                <a href="http://jurnalotaku.com/2018/03/17/visual-film-anime-flcl-2-3-ditampilkan/" class="clickarea"></a>
                <div class="cover size-a has-depth">
                    <a href="http://jurnalotaku.com/2018/03/17/visual-film-anime-flcl-2-3-ditampilkan/" class="clickarea"></a>
                                        	<img src="http://storage.jurnalotaku.com/wp-content/uploads/2018/03/flcl-key-visual-film-e1521273597299-350x229.jpg" alt="Visual Film Anime ‘FLCL 2 &#038; 3’ Ditampilkan">
                                    </div>
                <div class="meta">
                	                    	<a href="http://jurnalotaku.com/series/flcl/" class="category box-category main-category">FLCL</a>
                                        <a href="http://jurnalotaku.com/2018/03/17/visual-film-anime-flcl-2-3-ditampilkan/" class="title"><h3><span>Visual Film Anime ‘FLCL 2 &#038; 3’ Ditampilkan</span></h3></a>
                    <div class="info"><span class="datetime">March 17, 2018 3:14 pm</span></div>
                </div>
            </div>
        </div>
        						<div class="article-wrapper article-tb">
            <div class="article-inner-wrapper">
                <a href="http://jurnalotaku.com/2018/03/16/kimi-no-suizou-o-tabetai-tayangkan-pv-dan-ungkap-staf-produksinya/" class="clickarea"></a>
                <div class="cover size-a has-depth">
                    <a href="http://jurnalotaku.com/2018/03/16/kimi-no-suizou-o-tabetai-tayangkan-pv-dan-ungkap-staf-produksinya/" class="clickarea"></a>
                                        	<img src="http://storage.jurnalotaku.com/wp-content/uploads/2018/03/kimi-no-suizou-tabetai-pv-fi-350x197.png" alt="‘Kimi no Suizou o Tabetai’ Tayangkan PV dan Ungkap Staf Produksinya">
                                    </div>
                <div class="meta">
                	                    	<a href="http://jurnalotaku.com/series/kimi-no-suizou-o-tabetai/" class="category box-category main-category">Kimi no Suizou o Tabetai</a>
                                        <a href="http://jurnalotaku.com/2018/03/16/kimi-no-suizou-o-tabetai-tayangkan-pv-dan-ungkap-staf-produksinya/" class="title"><h3><span>‘Kimi no Suizou o Tabetai’ Tayangkan PV dan Ungkap Staf Produksinya</span></h3></a>
                    <div class="info"><span class="datetime">March 16, 2018 7:21 pm</span></div>
                </div>
            </div>
        </div>
        						<div class="article-wrapper article-tb">
            <div class="article-inner-wrapper">
                <a href="http://jurnalotaku.com/2018/03/16/pv-kedua-tokyo-ghoulre-perdengarkan-lagu-temanya/" class="clickarea"></a>
                <div class="cover size-a has-depth">
                    <a href="http://jurnalotaku.com/2018/03/16/pv-kedua-tokyo-ghoulre-perdengarkan-lagu-temanya/" class="clickarea"></a>
                                        	<img src="http://storage.jurnalotaku.com/wp-content/uploads/2018/03/tokyo-ghoul-re-pv-350x197.png" alt="PV Kedua ‘Tokyo Ghoul:Re’ Perdengarkan Lagu Temanya">
                                    </div>
                <div class="meta">
                	                    	<a href="http://jurnalotaku.com/series/tokyo-ghoul/" class="category box-category main-category">Tokyo Ghoul</a>
                                        <a href="http://jurnalotaku.com/2018/03/16/pv-kedua-tokyo-ghoulre-perdengarkan-lagu-temanya/" class="title"><h3><span>PV Kedua ‘Tokyo Ghoul:Re’ Perdengarkan Lagu Temanya</span></h3></a>
                    <div class="info"><span class="datetime">March 16, 2018 5:36 pm</span></div>
                </div>
            </div>
        </div>
        						<div class="article-wrapper article-tb">
            <div class="article-inner-wrapper">
                <a href="http://jurnalotaku.com/2018/03/16/season-kedua-dari-anime-ace-attorney-akan-tayang-musim-gugur-nanti/" class="clickarea"></a>
                <div class="cover size-a has-depth">
                    <a href="http://jurnalotaku.com/2018/03/16/season-kedua-dari-anime-ace-attorney-akan-tayang-musim-gugur-nanti/" class="clickarea"></a>
                                        	<img src="http://storage.jurnalotaku.com/wp-content/uploads/2018/03/ace-attorney-3-visual-anime-e1521193997244-350x216.jpg" alt="Season Kedua dari Anime &#8216;Ace Attorney&#8217; Akan Tayang Musim Gugur Nanti">
                                    </div>
                <div class="meta">
                	                    	<a href="http://jurnalotaku.com/series/ace-attorney/" class="category box-category main-category">Ace Attorney</a>
                                        <a href="http://jurnalotaku.com/2018/03/16/season-kedua-dari-anime-ace-attorney-akan-tayang-musim-gugur-nanti/" class="title"><h3><span>Season Kedua dari Anime &#8216;Ace Attorney&#8217; Akan Tayang Musim Gugur Nanti</span></h3></a>
                    <div class="info"><span class="datetime">March 16, 2018 5:08 pm</span></div>
                </div>
            </div>
        </div>
        		    </div>
</div>		
    <div class="section-partner">
        <div class="partner-wrapper partner-wrapper--divider partner-wrapper-sd-b"></div>
    </div>

    <!-- animanga -->
    			
<div class="section-wrapper">
	<div class="section-header meta">
        <a href="http://jurnalotaku.com/category/animanga/" class="title"><h2><span>Anime & Manga</span><span class="hidden visible-480-inline-block"><i class="icon-right-open-mini"></i></span></h2></a>
                    <ul class="header-action-link">
                <li class="action-link hidden-480">
                    <a href="http://jurnalotaku.com/category/animanga/">More Anime & Manga<i class="icon-right-open-mini"></i></a>
                </li>
            </ul>
            </div>
    <div class="section-content clearfix">
    	<div class="section-separator section-cover clearfix">
																
												<div class="article-wrapper article-cv m-cv">
	            <div class="article-inner-wrapper">
	                <a href="http://jurnalotaku.com/2018/03/18/season-kedua-mob-psycho-100-diumumkan/" class="clickarea"></a>
	                <div class="cover size-a has-overlay has-depth">
	                    <a href="http://jurnalotaku.com/2018/03/18/season-kedua-mob-psycho-100-diumumkan/" class="clickarea"></a>
	                    	                    	<img src="http://storage.jurnalotaku.com/wp-content/uploads/2018/03/mob-psycho-100-s2.jpg" alt="Season Kedua &#8216;Mob Psycho 100&#8217; Diumumkan">
	                    	                </div>
	                <div class="meta">
	                	<a href="http://jurnalotaku.com/2018/03/18/season-kedua-mob-psycho-100-diumumkan/" class="clickarea"></a>
	                									                    		<a href="http://jurnalotaku.com/series/mob-psycho-100/" class="  category box-category main-category">Mob Psycho 100</a>
	                    		                		                    <a href="http://jurnalotaku.com/2018/03/18/season-kedua-mob-psycho-100-diumumkan/" class="title"><h3><span>Season Kedua &#8216;Mob Psycho 100&#8217; Diumumkan</span></h3></a>
	                    	                </div>
	            </div>
	        </div>
	        	        													
												<div class="article-wrapper article-cv s-cv">
	            <div class="article-inner-wrapper">
	                <a href="http://jurnalotaku.com/2018/03/17/sunrise-ungkap-proyek-anime-orisinal-double-decker/" class="clickarea"></a>
	                <div class="cover size-a has-overlay has-depth">
	                    <a href="http://jurnalotaku.com/2018/03/17/sunrise-ungkap-proyek-anime-orisinal-double-decker/" class="clickarea"></a>
	                    	                    	<img src="http://storage.jurnalotaku.com/wp-content/uploads/2018/03/double-decker-visual-e1521290163248.jpg" alt="Sunrise Ungkap Proyek Anime Orisinal &#8216;Double Decker!&#8217;">
	                    	                </div>
	                <div class="meta">
	                	<a href="http://jurnalotaku.com/2018/03/17/sunrise-ungkap-proyek-anime-orisinal-double-decker/" class="clickarea"></a>
	                									                    		<a href="http://jurnalotaku.com/series/double-decker/" class="hidden-480  category box-category main-category">double decker</a>
	                    		                		                    <a href="http://jurnalotaku.com/2018/03/17/sunrise-ungkap-proyek-anime-orisinal-double-decker/" class="title"><h3><span>Sunrise Ungkap Proyek Anime Orisinal &#8216;Double Decker!&#8217;</span></h3></a>
	                    		                    <div class="info">
		                    	 
	                            	<a href="http://jurnalotaku.com/series/double-decker/" class="category tx-category hidden visible-480-inline-block">double decker</a>
	                            	        	                <span class="datetime hidden-640">March 17, 2018 7:55 pm</span>
                        	</div>
							                </div>
	            </div>
	        </div>
	        	        													
												<div class="article-wrapper article-cv s-cv">
	            <div class="article-inner-wrapper">
	                <a href="http://jurnalotaku.com/2018/03/17/batman-ninja-tayangkan-pv-baru-dan-ungkap-tanggal-tayang/" class="clickarea"></a>
	                <div class="cover size-a has-overlay has-depth">
	                    <a href="http://jurnalotaku.com/2018/03/17/batman-ninja-tayangkan-pv-baru-dan-ungkap-tanggal-tayang/" class="clickarea"></a>
	                    	                    	<img src="http://storage.jurnalotaku.com/wp-content/uploads/2018/03/batman-ninja-fi-700x394.jpg" alt="‘Batman Ninja’ Tayangkan PV Baru dan Ungkap Tanggal Tayang">
	                    	                </div>
	                <div class="meta">
	                	<a href="http://jurnalotaku.com/2018/03/17/batman-ninja-tayangkan-pv-baru-dan-ungkap-tanggal-tayang/" class="clickarea"></a>
	                									                    		<a href="http://jurnalotaku.com/series/batman/" class=" hidden-640 category box-category main-category">batman</a>
	                    		                		                    <a href="http://jurnalotaku.com/2018/03/17/batman-ninja-tayangkan-pv-baru-dan-ungkap-tanggal-tayang/" class="title"><h3><span>‘Batman Ninja’ Tayangkan PV Baru dan Ungkap Tanggal Tayang</span></h3></a>
	                    		                    <div class="info">
		                    	 
	                            	<a href="http://jurnalotaku.com/series/batman/" class="category tx-category hidden visible-640-inline-block">batman</a>
	                            	        	                <span class="datetime hidden-640">March 17, 2018 5:41 pm</span>
                        	</div>
							                </div>
	            </div>
	        </div>
	        	        													
												<div class="article-wrapper article-cv s-cv hidden-640 hidden-480">
	            <div class="article-inner-wrapper">
	                <a href="http://jurnalotaku.com/2018/03/17/sunohara-sou-no-kanrinin-san-ungkap-pv-dan-staf-produksi/" class="clickarea"></a>
	                <div class="cover size-a has-overlay has-depth">
	                    <a href="http://jurnalotaku.com/2018/03/17/sunohara-sou-no-kanrinin-san-ungkap-pv-dan-staf-produksi/" class="clickarea"></a>
	                    	                    	<img src="http://storage.jurnalotaku.com/wp-content/uploads/2018/03/1521197082241-700x394.png" alt="‘Sunohara-Sou no Kanrinin-san’ Ungkap PV dan Staf Produksi">
	                    	                </div>
	                <div class="meta">
	                	<a href="http://jurnalotaku.com/2018/03/17/sunohara-sou-no-kanrinin-san-ungkap-pv-dan-staf-produksi/" class="clickarea"></a>
	                									                    		<a href="http://jurnalotaku.com/series/sunohara-sou-no-kanrinin-san/" class=" hidden-640 category box-category main-category">Sunohara-Sou no Kanrinin-san</a>
	                    		                		                    <a href="http://jurnalotaku.com/2018/03/17/sunohara-sou-no-kanrinin-san-ungkap-pv-dan-staf-produksi/" class="title"><h3><span>‘Sunohara-Sou no Kanrinin-san’ Ungkap PV dan Staf Produksi</span></h3></a>
	                    		                    <div class="info">
		                    	 
	                            	<a href="http://jurnalotaku.com/series/sunohara-sou-no-kanrinin-san/" class="category tx-category hidden visible-640-inline-block">Sunohara-Sou no Kanrinin-san</a>
	                            	        	                <span class="datetime hidden-640">March 17, 2018 3:48 pm</span>
                        	</div>
							                </div>
	            </div>
	        </div>
	        	        													
												<div class="article-wrapper article-cv s-cv hidden-640 hidden-480">
	            <div class="article-inner-wrapper">
	                <a href="http://jurnalotaku.com/2018/03/17/visual-film-anime-flcl-2-3-ditampilkan/" class="clickarea"></a>
	                <div class="cover size-a has-overlay has-depth">
	                    <a href="http://jurnalotaku.com/2018/03/17/visual-film-anime-flcl-2-3-ditampilkan/" class="clickarea"></a>
	                    	                    	<img src="http://storage.jurnalotaku.com/wp-content/uploads/2018/03/flcl-key-visual-film-e1521273597299-700x458.jpg" alt="Visual Film Anime ‘FLCL 2 &#038; 3’ Ditampilkan">
	                    	                </div>
	                <div class="meta">
	                	<a href="http://jurnalotaku.com/2018/03/17/visual-film-anime-flcl-2-3-ditampilkan/" class="clickarea"></a>
	                									                    		<a href="http://jurnalotaku.com/series/flcl/" class=" hidden-640 category box-category main-category">FLCL</a>
	                    		                		                    <a href="http://jurnalotaku.com/2018/03/17/visual-film-anime-flcl-2-3-ditampilkan/" class="title"><h3><span>Visual Film Anime ‘FLCL 2 &#038; 3’ Ditampilkan</span></h3></a>
	                    		                    <div class="info">
		                    	 
	                            	<a href="http://jurnalotaku.com/series/flcl/" class="category tx-category hidden visible-640-inline-block">FLCL</a>
	                            	        	                <span class="datetime hidden-640">March 17, 2018 3:14 pm</span>
                        	</div>
							                </div>
	            </div>
	        </div>
	        				</div>
            	<div class="section-separator section-list">
                  
	        	        													
												<div class="article-wrapper article-lr">
	            <div class="article-inner-wrapper">
	                <a href="http://jurnalotaku.com/2018/03/16/kimi-no-suizou-o-tabetai-tayangkan-pv-dan-ungkap-staf-produksinya/" class="clickarea"></a>
	                <div class="cover size-b has-depth">
	                    <a href="http://jurnalotaku.com/2018/03/16/kimi-no-suizou-o-tabetai-tayangkan-pv-dan-ungkap-staf-produksinya/" class="clickarea"></a>
	                    	                    	<img src="http://storage.jurnalotaku.com/wp-content/uploads/2018/03/kimi-no-suizou-tabetai-pv-fi-350x197.png" alt="‘Kimi no Suizou o Tabetai’ Tayangkan PV dan Ungkap Staf Produksinya">
	                    	                </div>
	                <div class="meta">
	                	<a href="http://jurnalotaku.com/2018/03/16/kimi-no-suizou-o-tabetai-tayangkan-pv-dan-ungkap-staf-produksinya/" class="clickarea"></a>
	                		                    <a href="http://jurnalotaku.com/2018/03/16/kimi-no-suizou-o-tabetai-tayangkan-pv-dan-ungkap-staf-produksinya/" class="title"><h3><span>‘Kimi no Suizou o Tabetai’ Tayangkan PV dan Ungkap Staf Produksinya</span></h3></a>
	                    		                    		                    	<div class="info"><a href="http://jurnalotaku.com/series/kimi-no-suizou-o-tabetai/" class="category tx-category">Kimi no Suizou o Tabetai</a></div>
		                    	                    	                </div>
	            </div>
	        </div>
	        	        													
												<div class="article-wrapper article-lr">
	            <div class="article-inner-wrapper">
	                <a href="http://jurnalotaku.com/2018/03/16/pv-kedua-tokyo-ghoulre-perdengarkan-lagu-temanya/" class="clickarea"></a>
	                <div class="cover size-b has-depth">
	                    <a href="http://jurnalotaku.com/2018/03/16/pv-kedua-tokyo-ghoulre-perdengarkan-lagu-temanya/" class="clickarea"></a>
	                    	                    	<img src="http://storage.jurnalotaku.com/wp-content/uploads/2018/03/tokyo-ghoul-re-pv-350x197.png" alt="PV Kedua ‘Tokyo Ghoul:Re’ Perdengarkan Lagu Temanya">
	                    	                </div>
	                <div class="meta">
	                	<a href="http://jurnalotaku.com/2018/03/16/pv-kedua-tokyo-ghoulre-perdengarkan-lagu-temanya/" class="clickarea"></a>
	                		                    <a href="http://jurnalotaku.com/2018/03/16/pv-kedua-tokyo-ghoulre-perdengarkan-lagu-temanya/" class="title"><h3><span>PV Kedua ‘Tokyo Ghoul:Re’ Perdengarkan Lagu Temanya</span></h3></a>
	                    		                    		                    	<div class="info"><a href="http://jurnalotaku.com/series/tokyo-ghoul/" class="category tx-category">Tokyo Ghoul</a></div>
		                    	                    	                </div>
	            </div>
	        </div>
	        	        													
												<div class="article-wrapper article-lr hidden-480">
	            <div class="article-inner-wrapper">
	                <a href="http://jurnalotaku.com/2018/03/16/season-kedua-dari-anime-ace-attorney-akan-tayang-musim-gugur-nanti/" class="clickarea"></a>
	                <div class="cover size-b has-depth">
	                    <a href="http://jurnalotaku.com/2018/03/16/season-kedua-dari-anime-ace-attorney-akan-tayang-musim-gugur-nanti/" class="clickarea"></a>
	                    	                    	<img src="http://storage.jurnalotaku.com/wp-content/uploads/2018/03/ace-attorney-3-visual-anime-e1521193997244-350x216.jpg" alt="Season Kedua dari Anime &#8216;Ace Attorney&#8217; Akan Tayang Musim Gugur Nanti">
	                    	                </div>
	                <div class="meta">
	                	<a href="http://jurnalotaku.com/2018/03/16/season-kedua-dari-anime-ace-attorney-akan-tayang-musim-gugur-nanti/" class="clickarea"></a>
	                		                    <a href="http://jurnalotaku.com/2018/03/16/season-kedua-dari-anime-ace-attorney-akan-tayang-musim-gugur-nanti/" class="title"><h3><span>Season Kedua dari Anime &#8216;Ace Attorney&#8217; Akan Tayang Musim Gugur Nanti</span></h3></a>
	                    		                    		                    	<div class="info"><a href="http://jurnalotaku.com/series/ace-attorney/" class="category tx-category">Ace Attorney</a></div>
		                    	                    	                </div>
	            </div>
	        </div>
	        	        													
												<div class="article-wrapper article-lr hidden-480">
	            <div class="article-inner-wrapper">
	                <a href="http://jurnalotaku.com/2018/03/16/steinsgate-0-akan-tayang-sebagai-23-episode-tv-dan-1-ova/" class="clickarea"></a>
	                <div class="cover size-b has-depth">
	                    <a href="http://jurnalotaku.com/2018/03/16/steinsgate-0-akan-tayang-sebagai-23-episode-tv-dan-1-ova/" class="clickarea"></a>
	                    	                    	<img src="http://storage.jurnalotaku.com/wp-content/uploads/2018/02/steins-gate-0-visual-e1517902029468-350x216.jpg" alt="‘Steins;Gate 0’ Akan Tayang sebagai 23 Episode TV dan 1 OVA">
	                    	                </div>
	                <div class="meta">
	                	<a href="http://jurnalotaku.com/2018/03/16/steinsgate-0-akan-tayang-sebagai-23-episode-tv-dan-1-ova/" class="clickarea"></a>
	                		                    <a href="http://jurnalotaku.com/2018/03/16/steinsgate-0-akan-tayang-sebagai-23-episode-tv-dan-1-ova/" class="title"><h3><span>‘Steins;Gate 0’ Akan Tayang sebagai 23 Episode TV dan 1 OVA</span></h3></a>
	                    		                    		                    	<div class="info"><a href="http://jurnalotaku.com/series/steinsgate/" class="category tx-category">Steins;Gate</a></div>
		                    	                    	                </div>
	            </div>
	        </div>
	        	        													
												<div class="article-wrapper article-lr hidden-640">
	            <div class="article-inner-wrapper">
	                <a href="http://jurnalotaku.com/2018/03/15/pv-kedua-megalo-box-ungkap-tanggal-tayang-animenya/" class="clickarea"></a>
	                <div class="cover size-b has-depth">
	                    <a href="http://jurnalotaku.com/2018/03/15/pv-kedua-megalo-box-ungkap-tanggal-tayang-animenya/" class="clickarea"></a>
	                    	                    	<img src="http://storage.jurnalotaku.com/wp-content/uploads/2018/03/megalobox-visual-pv-e1521116791395-350x218.png" alt="PV Kedua &#8216;Megalo Box&#8217; Ungkap Tanggal Tayang Animenya">
	                    	                </div>
	                <div class="meta">
	                	<a href="http://jurnalotaku.com/2018/03/15/pv-kedua-megalo-box-ungkap-tanggal-tayang-animenya/" class="clickarea"></a>
	                		                    <a href="http://jurnalotaku.com/2018/03/15/pv-kedua-megalo-box-ungkap-tanggal-tayang-animenya/" class="title"><h3><span>PV Kedua &#8216;Megalo Box&#8217; Ungkap Tanggal Tayang Animenya</span></h3></a>
	                    		                    		                    	<div class="info"><a href="http://jurnalotaku.com/series/megalo-box/" class="category tx-category">megalo box</a></div>
		                    	                    	                </div>
	            </div>
	        </div>
	        	        													
												<div class="article-wrapper article-lr hidden-640">
	            <div class="article-inner-wrapper">
	                <a href="http://jurnalotaku.com/2018/03/15/asagao-kase-san-tayangkan-pv-baru-ova-dan-lagu-tema/" class="clickarea"></a>
	                <div class="cover size-b has-depth">
	                    <a href="http://jurnalotaku.com/2018/03/15/asagao-kase-san-tayangkan-pv-baru-ova-dan-lagu-tema/" class="clickarea"></a>
	                    	                    	<img src="http://storage.jurnalotaku.com/wp-content/uploads/2018/03/asagao-kase-visual1-e1521106738799-350x215.jpg" alt="‘Asagao to Kase-san’ Tayangkan PV Baru OVA dan Lagu Tema">
	                    	                </div>
	                <div class="meta">
	                	<a href="http://jurnalotaku.com/2018/03/15/asagao-kase-san-tayangkan-pv-baru-ova-dan-lagu-tema/" class="clickarea"></a>
	                		                    <a href="http://jurnalotaku.com/2018/03/15/asagao-kase-san-tayangkan-pv-baru-ova-dan-lagu-tema/" class="title"><h3><span>‘Asagao to Kase-san’ Tayangkan PV Baru OVA dan Lagu Tema</span></h3></a>
	                    		                    		                    	<div class="info"><a href="http://jurnalotaku.com/series/asagao-to-kase-san/" class="category tx-category">Asagao to Kase-san</a></div>
		                    	                    	                </div>
	            </div>
	        </div>
	        	                          <div data-rfp-adspot-id="NjQxOjE2NTU" style="display:none"></div>
	    </div>
		    </div>
</div>    <!-- waifu wednesday -->
    			
<div class="section-wrapper">
    <div class="section-header meta">
        <a href="tag/waifu-wednesday/" class="title"><h2><span>Waifu Wednesday</span><span class="hidden visible-480-inline-block"><i class="icon-right-open-mini"></i></span></h2></a>
                <ul class="header-action-link">
            <li class="action-link hidden-480">
                <a href="tag/waifu-wednesday/">More Waifu Wednesday<i class="icon-right-open-mini"></i></a>
            </li>
        </ul>
            </div>
    <div class="section-content clearfix">
        <div class="section-separator section-cover section-cover-4 section-cover-full clearfix">
                                                <div class="article-wrapper article-cv s-cv center-cv">
                <div class="article-inner-wrapper">
                    <a href="http://jurnalotaku.com/2018/02/28/waifu-wednesday-narmaya/" class="clickarea"></a>
                    <div class="cover size-a has-overlay has-depth">
                        <a href="http://jurnalotaku.com/2018/02/28/waifu-wednesday-narmaya/" class="clickarea"></a>
                                                <img src="http://storage.jurnalotaku.com/wp-content/uploads/2018/02/JOI-waifu-wednesday-narumaya-1-700x398.jpg" alt="[Waifu Wednesday] Narmaya">
                                            </div>
                    <div class="meta">
                        <a href="http://jurnalotaku.com/2018/02/28/waifu-wednesday-narmaya/" class="clickarea"></a>
                                                <a href="http://jurnalotaku.com/series/granblue-fantasy/" class="category box-category main-category">Granblue Fantasy</a>
                        	
                        <a href="http://jurnalotaku.com/2018/02/28/waifu-wednesday-narmaya/" class="title"><h3><span> Narmaya</span></h3></a>
                        <div class="info">
                            <span class="datetime">February 28, 2018</span>
                        </div>
                    </div>
                </div>
            </div>
                                                <div class="article-wrapper article-cv s-cv center-cv">
                <div class="article-inner-wrapper">
                    <a href="http://jurnalotaku.com/2018/02/21/waifu-wednesday-lucy-heartfilia/" class="clickarea"></a>
                    <div class="cover size-a has-overlay has-depth">
                        <a href="http://jurnalotaku.com/2018/02/21/waifu-wednesday-lucy-heartfilia/" class="clickarea"></a>
                                                <img src="http://storage.jurnalotaku.com/wp-content/uploads/2018/01/JOI-waifu-wednesday-lucy-heartfilia-8-700x394.jpg" alt="[Waifu Wednesday] Lucy Heartfilia">
                                            </div>
                    <div class="meta">
                        <a href="http://jurnalotaku.com/2018/02/21/waifu-wednesday-lucy-heartfilia/" class="clickarea"></a>
                                                <a href="http://jurnalotaku.com/series/fairy-tail/" class="category box-category main-category">Fairy Tail</a>
                        	
                        <a href="http://jurnalotaku.com/2018/02/21/waifu-wednesday-lucy-heartfilia/" class="title"><h3><span> Lucy Heartfilia</span></h3></a>
                        <div class="info">
                            <span class="datetime">February 21, 2018</span>
                        </div>
                    </div>
                </div>
            </div>
                                                <div class="article-wrapper article-cv s-cv center-cv">
                <div class="article-inner-wrapper">
                    <a href="http://jurnalotaku.com/2018/01/31/waifu-wednesday-dia-kurosawa/" class="clickarea"></a>
                    <div class="cover size-a has-overlay has-depth">
                        <a href="http://jurnalotaku.com/2018/01/31/waifu-wednesday-dia-kurosawa/" class="clickarea"></a>
                                                <img src="http://storage.jurnalotaku.com/wp-content/uploads/2018/01/DIA031-700x394.jpg" alt="[Waifu Wednesday] Dia Kurosawa">
                                            </div>
                    <div class="meta">
                        <a href="http://jurnalotaku.com/2018/01/31/waifu-wednesday-dia-kurosawa/" class="clickarea"></a>
                                                <a href="http://jurnalotaku.com/series/love-live-school-idol-project/love-live-sunshine/" class="category box-category main-category">Love Live! Sunshine!!</a>
                        	
                        <a href="http://jurnalotaku.com/2018/01/31/waifu-wednesday-dia-kurosawa/" class="title"><h3><span> Dia Kurosawa</span></h3></a>
                        <div class="info">
                            <span class="datetime">January 31, 2018</span>
                        </div>
                    </div>
                </div>
            </div>
                                                <div class="article-wrapper article-cv s-cv center-cv">
                <div class="article-inner-wrapper">
                    <a href="http://jurnalotaku.com/2018/01/24/waifu-wednesday-kirigaya-suguha/" class="clickarea"></a>
                    <div class="cover size-a has-overlay has-depth">
                        <a href="http://jurnalotaku.com/2018/01/24/waifu-wednesday-kirigaya-suguha/" class="clickarea"></a>
                                                <img src="http://storage.jurnalotaku.com/wp-content/uploads/2018/01/Sugu_cover2-700x409.jpg" alt="[Waifu Wednesday] Kirigaya Suguha">
                                            </div>
                    <div class="meta">
                        <a href="http://jurnalotaku.com/2018/01/24/waifu-wednesday-kirigaya-suguha/" class="clickarea"></a>
                                                <a href="http://jurnalotaku.com/series/sword-art-online/" class="category box-category main-category">Sword Art Online</a>
                        	
                        <a href="http://jurnalotaku.com/2018/01/24/waifu-wednesday-kirigaya-suguha/" class="title"><h3><span> Kirigaya Suguha</span></h3></a>
                        <div class="info">
                            <span class="datetime">January 24, 2018</span>
                        </div>
                    </div>
                </div>
            </div>
                                </div>
    </div>
</div>    <div class="section-partner">
        <div class="partner-wrapper partner-wrapper--divider partner-wrapper-sd-c"></div>
    </div>

    <!-- games -->
        			
        <div class="section-wrapper">
      <div class="section-header meta">
            <a href="http://jurnalotaku.com/category/games/" class="title"><h2><span>Games</span><span class="hidden visible-480-inline-block"><i class="icon-right-open-mini"></i></span></h2></a>
                            <ul class="header-action-link">
                    <li class="action-link hidden-480">
                        <a href="http://jurnalotaku.com/category/games/">More Games<i class="icon-right-open-mini"></i></a>
                    </li>
                </ul>
                    </div>

        <div class="section-content clearfix">
          <div class="section-separator section-cover clearfix">
                                                                                  <div class="article-wrapper article-cv m-cv">
                  <div class="article-inner-wrapper">
                      <a href="http://jurnalotaku.com/2018/03/16/rilis-update-1-0-1-gal-metal-hadirkan-demo-di-jepang/" class="clickarea"></a>
                      <div class="cover size-a has-overlay has-depth">
                          <a href="http://jurnalotaku.com/2018/03/16/rilis-update-1-0-1-gal-metal-hadirkan-demo-di-jepang/" class="clickarea"></a>
                                                      <img src="http://storage.jurnalotaku.com/wp-content/uploads/2018/03/gal-metal-demo-update-fi.jpg" alt="Rilis Update 1.0.1, &#8216;Gal Metal&#8217; Hadirkan Demo di Jepang">
                                                </div>
                      <div class="meta">
                        <a href="http://jurnalotaku.com/2018/03/16/rilis-update-1-0-1-gal-metal-hadirkan-demo-di-jepang/" class="clickarea"></a>
                                                                        <a href="http://jurnalotaku.com/series/gal-metal/" class="category box-category   main-category">Gal Metal</a>
                                                                              <a href="http://jurnalotaku.com/2018/03/16/rilis-update-1-0-1-gal-metal-hadirkan-demo-di-jepang/" class="title"><h3><span>Rilis Update 1.0.1, &#8216;Gal Metal&#8217; Hadirkan Demo di Jepang</span></h3></a>
                                                      <div class="info">
                                                              <span class="datetime hidden-640">March 16, 2018 1:02 pm</span>
                              </div>
                                      </div>
                  </div>
              </div>
                                                                                                    <div class="article-wrapper article-cv s-cv">
                  <div class="article-inner-wrapper">
                      <a href="http://jurnalotaku.com/2018/03/16/square-enix-akan-tutup-layanan-figureheads/" class="clickarea"></a>
                      <div class="cover size-a has-overlay has-depth">
                          <a href="http://jurnalotaku.com/2018/03/16/square-enix-akan-tutup-layanan-figureheads/" class="clickarea"></a>
                                                      <img src="http://storage.jurnalotaku.com/wp-content/uploads/2018/03/figureheads-tutup-fi.jpg" alt="Square Enix Akan Tutup Layanan &#8216;Figureheads&#8217;">
                                                </div>
                      <div class="meta">
                        <a href="http://jurnalotaku.com/2018/03/16/square-enix-akan-tutup-layanan-figureheads/" class="clickarea"></a>
                                                                        <a href="http://jurnalotaku.com/series/figureheads/" class="category box-category hidden-480  main-category">Figureheads</a>
                                                                              <a href="http://jurnalotaku.com/2018/03/16/square-enix-akan-tutup-layanan-figureheads/" class="title"><h3><span>Square Enix Akan Tutup Layanan &#8216;Figureheads&#8217;</span></h3></a>
                                                      <div class="info">
                               
                                    <a href="http://jurnalotaku.com/series/figureheads/" class="category tx-category hidden visible-480-inline-block">Figureheads</a>
                                                                  <span class="datetime hidden-640">March 16, 2018 1:02 pm</span>
                              </div>
                                      </div>
                  </div>
              </div>
                                                                                                    <div class="article-wrapper article-cv s-cv">
                  <div class="article-inner-wrapper">
                      <a href="http://jurnalotaku.com/2018/03/16/12-menit-gameplay-special-attack-dari-valkyrie-profile-lenneth-versi-mobile/" class="clickarea"></a>
                      <div class="cover size-a has-overlay has-depth">
                          <a href="http://jurnalotaku.com/2018/03/16/12-menit-gameplay-special-attack-dari-valkyrie-profile-lenneth-versi-mobile/" class="clickarea"></a>
                                                      <img src="http://storage.jurnalotaku.com/wp-content/uploads/2018/03/valkyrie-profile-lenneth-mobile-gameplay-special-attack-fi.jpg" alt="12 Menit Gameplay Special Attack dari &#8216;Valkyrie Profile: Lenneth&#8217; Versi Mobile Ditampilkan">
                                                </div>
                      <div class="meta">
                        <a href="http://jurnalotaku.com/2018/03/16/12-menit-gameplay-special-attack-dari-valkyrie-profile-lenneth-versi-mobile/" class="clickarea"></a>
                                                                        <a href="http://jurnalotaku.com/series/valkyrie-profile/" class="category box-category  hidden-640 main-category">Valkyrie Profile</a>
                                                                              <a href="http://jurnalotaku.com/2018/03/16/12-menit-gameplay-special-attack-dari-valkyrie-profile-lenneth-versi-mobile/" class="title"><h3><span>12 Menit Gameplay Special Attack dari &#8216;Valkyrie Profile: Lenneth&#8217; Versi Mobile Ditampilkan</span></h3></a>
                                                      <div class="info">
                               
                                    <a href="http://jurnalotaku.com/series/valkyrie-profile/" class="category tx-category hidden visible-480-inline-block">Valkyrie Profile</a>
                                                                  <span class="datetime hidden-640">March 16, 2018 1:02 pm</span>
                              </div>
                                      </div>
                  </div>
              </div>
                          </div>
                  <div class="section-separator section-list">
                      
                                                                                                    <div class="article-wrapper article-lr">
                  <div class="article-inner-wrapper">
                      <a href="http://jurnalotaku.com/2018/03/16/valkyria-chronicles-4-versi-inggris-rilis-musim-gugur/" class="clickarea"></a>
                      <div class="cover size-b has-depth">
                          <a href="http://jurnalotaku.com/2018/03/16/valkyria-chronicles-4-versi-inggris-rilis-musim-gugur/" class="clickarea"></a>
                                                      <img src="http://storage.jurnalotaku.com/wp-content/uploads/2018/03/valkyria-chronicles-4-musim-gugur-inggris-fi-350x197.jpg" alt="&#8216;Valkyria Chronicles 4&#8217; Versi Inggris Rilis Musim Gugur">
                                                </div>
                      <div class="meta">
                        <a href="http://jurnalotaku.com/2018/03/16/valkyria-chronicles-4-versi-inggris-rilis-musim-gugur/" class="clickarea"></a>
                                                  <a href="http://jurnalotaku.com/2018/03/16/valkyria-chronicles-4-versi-inggris-rilis-musim-gugur/" class="title"><h3><span>&#8216;Valkyria Chronicles 4&#8217; Versi Inggris Rilis Musim Gugur</span></h3></a>
                                                                                    <div class="info"><a href="http://jurnalotaku.com/series/valkyria-chronicles/" class="category tx-category">Valkyria Chronicles</a></div>
                                                                            </div>
                  </div>
              </div>
                                                                                                    <div class="article-wrapper article-lr">
                  <div class="article-inner-wrapper">
                      <a href="http://jurnalotaku.com/2018/03/16/penny-punching-princess-kenalkan-karakter-di-trailer-terbaru/" class="clickarea"></a>
                      <div class="cover size-b has-depth">
                          <a href="http://jurnalotaku.com/2018/03/16/penny-punching-princess-kenalkan-karakter-di-trailer-terbaru/" class="clickarea"></a>
                                                      <img src="http://storage.jurnalotaku.com/wp-content/uploads/2018/03/penny-punching-princess-trailer-karakter-inggris-fi-350x197.jpg" alt="&#8216;Penny-Punching Princess&#8217; Kenalkan Karakter di Trailer Terbaru">
                                                </div>
                      <div class="meta">
                        <a href="http://jurnalotaku.com/2018/03/16/penny-punching-princess-kenalkan-karakter-di-trailer-terbaru/" class="clickarea"></a>
                                                  <a href="http://jurnalotaku.com/2018/03/16/penny-punching-princess-kenalkan-karakter-di-trailer-terbaru/" class="title"><h3><span>&#8216;Penny-Punching Princess&#8217; Kenalkan Karakter di Trailer Terbaru</span></h3></a>
                                                                                    <div class="info"><a href="http://jurnalotaku.com/series/princess-wa-kane-no-mouja/" class="category tx-category">Princess wa Kane no Mouja</a></div>
                                                                            </div>
                  </div>
              </div>
                                                                                                    <div class="article-wrapper article-lr hidden-480">
                  <div class="article-inner-wrapper">
                      <a href="http://jurnalotaku.com/2018/03/15/geralt-rivia-hadir-sebagai-karakter-tamu-di-soulcalibur-vi/" class="clickarea"></a>
                      <div class="cover size-b has-depth">
                          <a href="http://jurnalotaku.com/2018/03/15/geralt-rivia-hadir-sebagai-karakter-tamu-di-soulcalibur-vi/" class="clickarea"></a>
                                                      <img src="http://storage.jurnalotaku.com/wp-content/uploads/2018/03/Soulcalibur-VI-geralt-of-rivia-fi-350x197.jpg" alt="Geralt of Rivia Hadir Sebagai Karakter Tamu di &#8216;Soulcalibur VI&#8217;">
                                                </div>
                      <div class="meta">
                        <a href="http://jurnalotaku.com/2018/03/15/geralt-rivia-hadir-sebagai-karakter-tamu-di-soulcalibur-vi/" class="clickarea"></a>
                                                  <a href="http://jurnalotaku.com/2018/03/15/geralt-rivia-hadir-sebagai-karakter-tamu-di-soulcalibur-vi/" class="title"><h3><span>Geralt of Rivia Hadir Sebagai Karakter Tamu di &#8216;Soulcalibur VI&#8217;</span></h3></a>
                                                                                    <div class="info"><a href="http://jurnalotaku.com/series/soul-calibur/" class="category tx-category">Soul Calibur</a></div>
                                                                            </div>
                  </div>
              </div>
                                                                                                    <div class="article-wrapper article-lr hidden-480">
                  <div class="article-inner-wrapper">
                      <a href="http://jurnalotaku.com/2018/03/15/mobage-dc-unchained-membuka-pre-registrasinya-mulai-hari-ini/" class="clickarea"></a>
                      <div class="cover size-b has-depth">
                          <a href="http://jurnalotaku.com/2018/03/15/mobage-dc-unchained-membuka-pre-registrasinya-mulai-hari-ini/" class="clickarea"></a>
                                                      <img src="http://storage.jurnalotaku.com/wp-content/uploads/2018/03/01-350x176.jpg" alt="Mobage &#8216;DC Unchained&#8217; Membuka Pre-Registrasinya Mulai Hari Ini!">
                                                </div>
                      <div class="meta">
                        <a href="http://jurnalotaku.com/2018/03/15/mobage-dc-unchained-membuka-pre-registrasinya-mulai-hari-ini/" class="clickarea"></a>
                                                  <a href="http://jurnalotaku.com/2018/03/15/mobage-dc-unchained-membuka-pre-registrasinya-mulai-hari-ini/" class="title"><h3><span>Mobage &#8216;DC Unchained&#8217; Membuka Pre-Registrasinya Mulai Hari Ini!</span></h3></a>
                                                                                    <div class="info"><a href="http://jurnalotaku.com/series/dc-unchained/" class="category tx-category">dc unchained</a></div>
                                                                            </div>
                  </div>
              </div>
                                      </div>
                </div>
    </div>    <div class="section-wrapper">
        <div class="section-header meta">
            <a href="javascript:;" class="title"><h2><span>Stories to Follow</span></h2></a>
        </div>
		<div class="section-content clearfix">
                            
                    <div class="story-wrapper story-cv s-cv">
                        <div class="story-inner-wrapper">
                            <div class="cover size-a has-depth has-fulloverlay">
                                <a href="http://jurnalotaku.com/series/love-live-school-idol-project/" class="clickarea"></a>

                                                                <!-- series-love-live-school-idol-project -->
                                                                                                        <img src="http://jurnalotaku.com/wp-content/uploads/2015/10/series-love-live-school-idol-project-350x219.jpg" alt="">
                                                            </div>
                            <div class="meta">
                                <a href="http://jurnalotaku.com/series/love-live-school-idol-project/" class="title"><h3><span>Love Live! School Idol Project</span></h3></a>
                                <div class="info"><span class="add-tx">230 Stories</span></div>
                            </div>
                        </div>
                    </div>
                
                                
                    <div class="story-wrapper story-cv s-cv">
                        <div class="story-inner-wrapper">
                            <div class="cover size-a has-depth has-fulloverlay">
                                <a href="http://jurnalotaku.com/series/final-fantasy/" class="clickarea"></a>

                                                                <!-- series-final-fantasy -->
                                                            </div>
                            <div class="meta">
                                <a href="http://jurnalotaku.com/series/final-fantasy/" class="title"><h3><span>Final Fantasy</span></h3></a>
                                <div class="info"><span class="add-tx">207 Stories</span></div>
                            </div>
                        </div>
                    </div>
                
                                
                    <div class="story-wrapper story-cv s-cv">
                        <div class="story-inner-wrapper">
                            <div class="cover size-a has-depth has-fulloverlay">
                                <a href="http://jurnalotaku.com/series/fate/" class="clickarea"></a>

                                                                <!-- series-fate -->
                                                                                                        <img src="http://jurnalotaku.com/wp-content/uploads/2015/11/series-fate-350x280.jpg" alt="">
                                                            </div>
                            <div class="meta">
                                <a href="http://jurnalotaku.com/series/fate/" class="title"><h3><span>Fate</span></h3></a>
                                <div class="info"><span class="add-tx">201 Stories</span></div>
                            </div>
                        </div>
                    </div>
                
                                
                    <div class="story-wrapper story-cv s-cv">
                        <div class="story-inner-wrapper">
                            <div class="cover size-a has-depth has-fulloverlay">
                                <a href="http://jurnalotaku.com/series/sword-art-online/" class="clickarea"></a>

                                                                <!-- series-sword-art-online -->
                                                                                                        <img src="http://jurnalotaku.com/wp-content/uploads/2015/11/series-sword-art-online-350x165.jpg" alt="">
                                                            </div>
                            <div class="meta">
                                <a href="http://jurnalotaku.com/series/sword-art-online/" class="title"><h3><span>Sword Art Online</span></h3></a>
                                <div class="info"><span class="add-tx">183 Stories</span></div>
                            </div>
                        </div>
                    </div>
                
                                
                    <div class="story-wrapper story-cv s-cv">
                        <div class="story-inner-wrapper">
                            <div class="cover size-a has-depth has-fulloverlay">
                                <a href="http://jurnalotaku.com/series/shingeki-no-kyojin/" class="clickarea"></a>

                                                                <!-- series-shingeki-no-kyojin -->
                                                                                                        <img src="http://jurnalotaku.com/wp-content/uploads/2015/11/series-shingeki-no-kyojin-350x203.jpeg" alt="">
                                                            </div>
                            <div class="meta">
                                <a href="http://jurnalotaku.com/series/shingeki-no-kyojin/" class="title"><h3><span>Shingeki no Kyojin</span></h3></a>
                                <div class="info"><span class="add-tx">93 Stories</span></div>
                            </div>
                        </div>
                    </div>
                
                                
                    <div class="story-wrapper story-cv s-cv">
                        <div class="story-inner-wrapper">
                            <div class="cover size-a has-depth has-fulloverlay">
                                <a href="http://jurnalotaku.com/series/idolmaster/" class="clickarea"></a>

                                                                <!-- series-idolmaster -->
                                                                                                        <img src="http://jurnalotaku.com/wp-content/uploads/2015/10/series-idolmaster-350x263.jpg" alt="">
                                                            </div>
                            <div class="meta">
                                <a href="http://jurnalotaku.com/series/idolmaster/" class="title"><h3><span>Idolm@ster</span></h3></a>
                                <div class="info"><span class="add-tx">93 Stories</span></div>
                            </div>
                        </div>
                    </div>
                
                                
                    <div class="story-wrapper story-cv s-cv">
                        <div class="story-inner-wrapper">
                            <div class="cover size-a has-depth has-fulloverlay">
                                <a href="http://jurnalotaku.com/series/pokemon/" class="clickarea"></a>

                                                                <!-- series-pokemon -->
                                                            </div>
                            <div class="meta">
                                <a href="http://jurnalotaku.com/series/pokemon/" class="title"><h3><span>Pokemon</span></h3></a>
                                <div class="info"><span class="add-tx">86 Stories</span></div>
                            </div>
                        </div>
                    </div>
                
                                
                    <div class="story-wrapper story-cv s-cv">
                        <div class="story-inner-wrapper">
                            <div class="cover size-a has-depth has-fulloverlay">
                                <a href="http://jurnalotaku.com/series/monster-hunter/" class="clickarea"></a>

                                                                <!-- series-monster-hunter -->
                                                            </div>
                            <div class="meta">
                                <a href="http://jurnalotaku.com/series/monster-hunter/" class="title"><h3><span>Monster Hunter</span></h3></a>
                                <div class="info"><span class="add-tx">81 Stories</span></div>
                            </div>
                        </div>
                    </div>
                
                                
                    <div class="story-wrapper story-cv s-cv">
                        <div class="story-inner-wrapper">
                            <div class="cover size-a has-depth has-fulloverlay">
                                <a href="http://jurnalotaku.com/series/one-piece/" class="clickarea"></a>

                                                                <!-- series-one-piece -->
                                                            </div>
                            <div class="meta">
                                <a href="http://jurnalotaku.com/series/one-piece/" class="title"><h3><span>One Piece</span></h3></a>
                                <div class="info"><span class="add-tx">79 Stories</span></div>
                            </div>
                        </div>
                    </div>
                
                                
                    <div class="story-wrapper story-cv s-cv">
                        <div class="story-inner-wrapper">
                            <div class="cover size-a has-depth has-fulloverlay">
                                <a href="http://jurnalotaku.com/series/senran-kagura/" class="clickarea"></a>

                                                                <!-- series-senran-kagura -->
                                                            </div>
                            <div class="meta">
                                <a href="http://jurnalotaku.com/series/senran-kagura/" class="title"><h3><span>Senran Kagura</span></h3></a>
                                <div class="info"><span class="add-tx">72 Stories</span></div>
                            </div>
                        </div>
                    </div>
                
                
        </div>
    </div>
    <!-- japan -->
    			
<div class="section-wrapper">
	<div class="section-header meta">
        <a href="http://jurnalotaku.com/category/japan/" class="title"><h2><span>Japan</span><span class="hidden visible-480-inline-block"><i class="icon-right-open-mini"></i></span></h2></a>
                    <ul class="header-action-link">
                <li class="action-link hidden-480">
                    <a href="http://jurnalotaku.com/category/japan/">More Japan<i class="icon-right-open-mini"></i></a>
                </li>
            </ul>
            </div>
   	<div data-rfp-adspot-id="NjQxOjE2NTU" style="display:none"></div>
    <div class="section-content clearfix">
    
								<div class="article-wrapper article-tb">
            <div class="article-inner-wrapper">
                <a href="http://jurnalotaku.com/2018/02/20/editor-jepang-kebanyakan-penulis-ln-tidak-bisa-menulis/" class="clickarea"></a>
                <div class="cover size-a has-depth">
                    <a href="http://jurnalotaku.com/2018/02/20/editor-jepang-kebanyakan-penulis-ln-tidak-bisa-menulis/" class="clickarea"></a>
                                        	<img src="http://storage.jurnalotaku.com/wp-content/uploads/2018/02/editor-penulis-ln-ga-bisa-nulis-350x197.jpg" alt="Editor Jepang: &#8220;Kebanyakan Penulis LN Tidak Bisa Menulis&#8221;">
                                    </div>
                <div class="meta">
                	                    <a href="http://jurnalotaku.com/2018/02/20/editor-jepang-kebanyakan-penulis-ln-tidak-bisa-menulis/" class="title"><h3><span>Editor Jepang: &#8220;Kebanyakan Penulis LN Tidak Bisa Menulis&#8221;</span></h3></a>
                    <div class="info"><span class="datetime">February 20, 2018 2:51 pm</span></div>
                </div>
            </div>
        </div>
        						<div class="article-wrapper article-tb">
            <div class="article-inner-wrapper">
                <a href="http://jurnalotaku.com/2018/02/05/tes-sertifikasi-nasional-pengasuh-jepang-memberikan-soal-yang-menyakitkan/" class="clickarea"></a>
                <div class="cover size-a has-depth">
                    <a href="http://jurnalotaku.com/2018/02/05/tes-sertifikasi-nasional-pengasuh-jepang-memberikan-soal-yang-menyakitkan/" class="clickarea"></a>
                                        	<img src="http://storage.jurnalotaku.com/wp-content/uploads/2018/02/tes-nasional-pengasuh-jepang-fi-e1517811134760-350x202.jpg" alt="Tes Sertifikasi Nasional Pengasuh Jepang Memberikan Soal yang Menyakitkan">
                                    </div>
                <div class="meta">
                	                    <a href="http://jurnalotaku.com/2018/02/05/tes-sertifikasi-nasional-pengasuh-jepang-memberikan-soal-yang-menyakitkan/" class="title"><h3><span>Tes Sertifikasi Nasional Pengasuh Jepang Memberikan Soal yang Menyakitkan</span></h3></a>
                    <div class="info"><span class="datetime">February 5, 2018 1:56 pm</span></div>
                </div>
            </div>
        </div>
        						<div class="article-wrapper article-tb">
            <div class="article-inner-wrapper">
                <a href="http://jurnalotaku.com/2018/01/17/netizen-mencari-tahu-apa-penyebab-utama-kematian-protagonis-isekai/" class="clickarea"></a>
                <div class="cover size-a has-depth">
                    <a href="http://jurnalotaku.com/2018/01/17/netizen-mencari-tahu-apa-penyebab-utama-kematian-protagonis-isekai/" class="clickarea"></a>
                                        	<img src="http://storage.jurnalotaku.com/wp-content/uploads/2018/01/penyebab-kematian-isekai-350x197.jpg" alt="Netizen Mencari Tahu Apa Penyebab Utama Kematian Protagonis Isekai">
                                    </div>
                <div class="meta">
                	                    <a href="http://jurnalotaku.com/2018/01/17/netizen-mencari-tahu-apa-penyebab-utama-kematian-protagonis-isekai/" class="title"><h3><span>Netizen Mencari Tahu Apa Penyebab Utama Kematian Protagonis Isekai</span></h3></a>
                    <div class="info"><span class="datetime">January 17, 2018 3:09 pm</span></div>
                </div>
            </div>
        </div>
        						<div class="article-wrapper article-tb">
            <div class="article-inner-wrapper">
                <a href="http://jurnalotaku.com/2018/01/09/kenali-kaso-tsuka-shojo-grup-idol-bertemakan-cryptocurrency/" class="clickarea"></a>
                <div class="cover size-a has-depth">
                    <a href="http://jurnalotaku.com/2018/01/09/kenali-kaso-tsuka-shojo-grup-idol-bertemakan-cryptocurrency/" class="clickarea"></a>
                                        	<img src="http://storage.jurnalotaku.com/wp-content/uploads/2018/01/121-e1515414405861-350x214.jpg" alt="Kenali Kaso Tsuka Shojo, Grup Idol Bertemakan Cryptocurrency">
                                    </div>
                <div class="meta">
                	                    <a href="http://jurnalotaku.com/2018/01/09/kenali-kaso-tsuka-shojo-grup-idol-bertemakan-cryptocurrency/" class="title"><h3><span>Kenali Kaso Tsuka Shojo, Grup Idol Bertemakan Cryptocurrency</span></h3></a>
                    <div class="info"><span class="datetime">January 9, 2018 12:01 pm</span></div>
                </div>
            </div>
        </div>
        						<div class="article-wrapper article-tb">
            <div class="article-inner-wrapper">
                <a href="http://jurnalotaku.com/2017/12/11/prospek-profesi-jepang-gaji-akademisi-lebih-rendah-daripada-supir-truk/" class="clickarea"></a>
                <div class="cover size-a has-depth">
                    <a href="http://jurnalotaku.com/2017/12/11/prospek-profesi-jepang-gaji-akademisi-lebih-rendah-daripada-supir-truk/" class="clickarea"></a>
                                        	<img src="http://storage.jurnalotaku.com/wp-content/uploads/2017/12/profesi-jepang-kesenjangan-akademisi-e1512998833862-350x212.jpg" alt="Prospek Profesi Jepang: &#8220;Gaji Akademisi Lebih Rendah daripada Supir Truk&#8221;">
                                    </div>
                <div class="meta">
                	                    <a href="http://jurnalotaku.com/2017/12/11/prospek-profesi-jepang-gaji-akademisi-lebih-rendah-daripada-supir-truk/" class="title"><h3><span>Prospek Profesi Jepang: &#8220;Gaji Akademisi Lebih Rendah daripada Supir Truk&#8221;</span></h3></a>
                    <div class="info"><span class="datetime">December 11, 2017 8:29 pm</span></div>
                </div>
            </div>
        </div>
        						<div class="article-wrapper article-tb">
            <div class="article-inner-wrapper">
                <a href="http://jurnalotaku.com/2017/11/29/mf-bunko-j-ungkap-hasil-ranking-heroine-seri-mereka/" class="clickarea"></a>
                <div class="cover size-a has-depth">
                    <a href="http://jurnalotaku.com/2017/11/29/mf-bunko-j-ungkap-hasil-ranking-heroine-seri-mereka/" class="clickarea"></a>
                                        	<img src="http://storage.jurnalotaku.com/wp-content/uploads/2017/11/emilia-sample-e1511951942532-350x222.jpg" alt="MF Bunko J Ungkap Hasil Ranking Heroine Seri Mereka">
                                    </div>
                <div class="meta">
                	                    <a href="http://jurnalotaku.com/2017/11/29/mf-bunko-j-ungkap-hasil-ranking-heroine-seri-mereka/" class="title"><h3><span>MF Bunko J Ungkap Hasil Ranking Heroine Seri Mereka</span></h3></a>
                    <div class="info"><span class="datetime">November 29, 2017 5:52 pm</span></div>
                </div>
            </div>
        </div>
        						<div class="article-wrapper article-tb">
            <div class="article-inner-wrapper">
                <a href="http://jurnalotaku.com/2017/11/23/perusahaan-jepang-memberi-subsidi-untuk-karyawan-yang-menikah-dengan-waifu-mereka/" class="clickarea"></a>
                <div class="cover size-a has-depth">
                    <a href="http://jurnalotaku.com/2017/11/23/perusahaan-jepang-memberi-subsidi-untuk-karyawan-yang-menikah-dengan-waifu-mereka/" class="clickarea"></a>
                                        	<img src="http://storage.jurnalotaku.com/wp-content/uploads/2017/11/subsidi-waifu-fi-350x198.png" alt="Perusahaan Jepang Memberi Subsidi untuk Karyawan yang Menikah dengan Waifu Mereka">
                                    </div>
                <div class="meta">
                	                    <a href="http://jurnalotaku.com/2017/11/23/perusahaan-jepang-memberi-subsidi-untuk-karyawan-yang-menikah-dengan-waifu-mereka/" class="title"><h3><span>Perusahaan Jepang Memberi Subsidi untuk Karyawan yang Menikah dengan Waifu Mereka</span></h3></a>
                    <div class="info"><span class="datetime">November 23, 2017 4:34 pm</span></div>
                </div>
            </div>
        </div>
        						<div class="article-wrapper article-tb">
            <div class="article-inner-wrapper">
                <a href="http://jurnalotaku.com/2017/11/16/manga-isekai-depresif-populer-di-twitter-jepang/" class="clickarea"></a>
                <div class="cover size-a has-depth">
                    <a href="http://jurnalotaku.com/2017/11/16/manga-isekai-depresif-populer-di-twitter-jepang/" class="clickarea"></a>
                                        	<img src="http://storage.jurnalotaku.com/wp-content/uploads/2017/11/isekai-4-350x189.png" alt="Manga Isekai Depresif Populer di Twitter Jepang">
                                    </div>
                <div class="meta">
                	                    <a href="http://jurnalotaku.com/2017/11/16/manga-isekai-depresif-populer-di-twitter-jepang/" class="title"><h3><span>Manga Isekai Depresif Populer di Twitter Jepang</span></h3></a>
                    <div class="info"><span class="datetime">November 16, 2017 4:29 pm</span></div>
                </div>
            </div>
        </div>
        		    </div>
</div>    <!-- news -->
    			
<div class="section-wrapper">
	<div class="section-header meta">
        <a href="category/otanews" class="title"><h2><span>News</span><span class="hidden visible-480-inline-block"><i class="icon-right-open-mini"></i></span></h2></a>
                    <ul class="header-action-link">
                <li class="action-link hidden-480">
                    <a href="category/otanews">More News<i class="icon-right-open-mini"></i></a>
                </li>
            </ul>
            </div>
   	<div data-rfp-adspot-id="NjQxOjE2NTU" style="display:none"></div>
    <div class="section-content clearfix">
    
								<div class="article-wrapper article-tb">
            <div class="article-inner-wrapper">
                <a href="http://jurnalotaku.com/2018/03/15/katsushika-hokusai-dari-fgo-akan-hadir-di-acara-kesenian-teluk-tokyo/" class="clickarea"></a>
                <div class="cover size-a has-depth">
                    <a href="http://jurnalotaku.com/2018/03/15/katsushika-hokusai-dari-fgo-akan-hadir-di-acara-kesenian-teluk-tokyo/" class="clickarea"></a>
                                        	<img src="http://storage.jurnalotaku.com/wp-content/uploads/2018/03/hokusai-tokyo-bay-fi-350x197.png" alt="Katsushika Hokusai dari FGO Akan Hadir di Acara Kesenian Teluk Tokyo">
                                    </div>
                <div class="meta">
                	                    <a href="http://jurnalotaku.com/2018/03/15/katsushika-hokusai-dari-fgo-akan-hadir-di-acara-kesenian-teluk-tokyo/" class="title"><h3><span>Katsushika Hokusai dari FGO Akan Hadir di Acara Kesenian Teluk Tokyo</span></h3></a>
                    <div class="info"><span class="datetime">March 15, 2018 5:18 pm</span></div>
                </div>
            </div>
        </div>
        						<div class="article-wrapper article-tb">
            <div class="article-inner-wrapper">
                <a href="http://jurnalotaku.com/2018/03/02/untuk-pertama-kalinya-penjualan-manga-digital-jepang-mengungguli-penjualan-fisik/" class="clickarea"></a>
                <div class="cover size-a has-depth">
                    <a href="http://jurnalotaku.com/2018/03/02/untuk-pertama-kalinya-penjualan-manga-digital-jepang-mengungguli-penjualan-fisik/" class="clickarea"></a>
                                        	<img src="http://storage.jurnalotaku.com/wp-content/uploads/2018/03/sales-manga-digital-naik-350x197.jpg" alt="Untuk Pertama Kalinya Penjualan Manga Digital Jepang Mengungguli Penjualan Fisik">
                                    </div>
                <div class="meta">
                	                    <a href="http://jurnalotaku.com/2018/03/02/untuk-pertama-kalinya-penjualan-manga-digital-jepang-mengungguli-penjualan-fisik/" class="title"><h3><span>Untuk Pertama Kalinya Penjualan Manga Digital Jepang Mengungguli Penjualan Fisik</span></h3></a>
                    <div class="info"><span class="datetime">March 2, 2018 7:35 pm</span></div>
                </div>
            </div>
        </div>
        						<div class="article-wrapper article-tb">
            <div class="article-inner-wrapper">
                <a href="http://jurnalotaku.com/2018/02/28/mangaka-samurai-x-nobuhiro-watsuki-didenda-200-000-yen-atas-kepemilikan-pornografi-anak/" class="clickarea"></a>
                <div class="cover size-a has-depth">
                    <a href="http://jurnalotaku.com/2018/02/28/mangaka-samurai-x-nobuhiro-watsuki-didenda-200-000-yen-atas-kepemilikan-pornografi-anak/" class="clickarea"></a>
                                        	<img src="http://jurnalotaku.com/wp-content/uploads/2015/06/rurouni-kenshin-dimainkan-oleh-takarazuka-2-350x212.jpg" alt="Mangaka Samurai X Nobuhiro Watsuki Didenda 200.000 Yen Atas Kepemilikan Pornografi Anak">
                                    </div>
                <div class="meta">
                	                    <a href="http://jurnalotaku.com/2018/02/28/mangaka-samurai-x-nobuhiro-watsuki-didenda-200-000-yen-atas-kepemilikan-pornografi-anak/" class="title"><h3><span>Mangaka Samurai X Nobuhiro Watsuki Didenda 200.000 Yen Atas Kepemilikan Pornografi Anak</span></h3></a>
                    <div class="info"><span class="datetime">February 28, 2018 7:07 pm</span></div>
                </div>
            </div>
        </div>
        						<div class="article-wrapper article-tb">
            <div class="article-inner-wrapper">
                <a href="http://jurnalotaku.com/2018/02/28/takara-tomy-umumkan-proyek-baru-bernama-zoids-wild/" class="clickarea"></a>
                <div class="cover size-a has-depth">
                    <a href="http://jurnalotaku.com/2018/02/28/takara-tomy-umumkan-proyek-baru-bernama-zoids-wild/" class="clickarea"></a>
                                        	<img src="http://storage.jurnalotaku.com/wp-content/uploads/2018/02/zoids-wild-1-350x197.png" alt="Takara Tomy Umumkan Proyek Baru Bernama &#8216;Zoids Wild&#8217;">
                                    </div>
                <div class="meta">
                	                    	<a href="http://jurnalotaku.com/series/zoids/" class="category box-category main-category">Zoids</a>
                                        <a href="http://jurnalotaku.com/2018/02/28/takara-tomy-umumkan-proyek-baru-bernama-zoids-wild/" class="title"><h3><span>Takara Tomy Umumkan Proyek Baru Bernama &#8216;Zoids Wild&#8217;</span></h3></a>
                    <div class="info"><span class="datetime">February 28, 2018 12:37 pm</span></div>
                </div>
            </div>
        </div>
        						<div class="article-wrapper article-tb">
            <div class="article-inner-wrapper">
                <a href="http://jurnalotaku.com/2018/02/14/mangaka-takashi-yoshida-mengkritik-cara-penerbit-melawan-pembajakan-manga/" class="clickarea"></a>
                <div class="cover size-a has-depth">
                    <a href="http://jurnalotaku.com/2018/02/14/mangaka-takashi-yoshida-mengkritik-cara-penerbit-melawan-pembajakan-manga/" class="clickarea"></a>
                                        	<img src="http://storage.jurnalotaku.com/wp-content/uploads/2018/02/pembajakan-manga-e1518598234589-350x202.jpeg" alt="Mangaka Takashi Yoshida Mengkritik Cara Penerbit Melawan Pembajakan Manga">
                                    </div>
                <div class="meta">
                	                    <a href="http://jurnalotaku.com/2018/02/14/mangaka-takashi-yoshida-mengkritik-cara-penerbit-melawan-pembajakan-manga/" class="title"><h3><span>Mangaka Takashi Yoshida Mengkritik Cara Penerbit Melawan Pembajakan Manga</span></h3></a>
                    <div class="info"><span class="datetime">February 14, 2018 4:43 pm</span></div>
                </div>
            </div>
        </div>
        						<div class="article-wrapper article-tb">
            <div class="article-inner-wrapper">
                <a href="http://jurnalotaku.com/2018/02/13/seiyuu-masumi-asano-mengumumkan-pernikahannya-dengan-mangaka-kenjiro-hata/" class="clickarea"></a>
                <div class="cover size-a has-depth">
                    <a href="http://jurnalotaku.com/2018/02/13/seiyuu-masumi-asano-mengumumkan-pernikahannya-dengan-mangaka-kenjiro-hata/" class="clickarea"></a>
                                        	<img src="http://storage.jurnalotaku.com/wp-content/uploads/2018/02/masumi-asano-nikah-e1518507440750-350x208.jpg" alt="Seiyuu Masumi Asano Mengumumkan Pernikahannya dengan Mangaka Kenjiro Hata">
                                    </div>
                <div class="meta">
                	                    <a href="http://jurnalotaku.com/2018/02/13/seiyuu-masumi-asano-mengumumkan-pernikahannya-dengan-mangaka-kenjiro-hata/" class="title"><h3><span>Seiyuu Masumi Asano Mengumumkan Pernikahannya dengan Mangaka Kenjiro Hata</span></h3></a>
                    <div class="info"><span class="datetime">February 13, 2018 3:49 pm</span></div>
                </div>
            </div>
        </div>
        						<div class="article-wrapper article-tb">
            <div class="article-inner-wrapper">
                <a href="http://jurnalotaku.com/2018/02/12/popularitas-perkemahan-musim-dingin-meningkat-berkat-yuru-camp/" class="clickarea"></a>
                <div class="cover size-a has-depth">
                    <a href="http://jurnalotaku.com/2018/02/12/popularitas-perkemahan-musim-dingin-meningkat-berkat-yuru-camp/" class="clickarea"></a>
                                        	<img src="http://storage.jurnalotaku.com/wp-content/uploads/2018/02/yuru-camp-camping-winter-03-350x197.jpg" alt="Popularitas Perkemahan Musim Dingin Meningkat Berkat &#8216;Yuru Camp&#8217;">
                                    </div>
                <div class="meta">
                	                    	<a href="http://jurnalotaku.com/series/yurucamp/" class="category box-category main-category">yurucamp</a>
                                        <a href="http://jurnalotaku.com/2018/02/12/popularitas-perkemahan-musim-dingin-meningkat-berkat-yuru-camp/" class="title"><h3><span>Popularitas Perkemahan Musim Dingin Meningkat Berkat &#8216;Yuru Camp&#8217;</span></h3></a>
                    <div class="info"><span class="datetime">February 12, 2018 5:07 pm</span></div>
                </div>
            </div>
        </div>
        						<div class="article-wrapper article-tb">
            <div class="article-inner-wrapper">
                <a href="http://jurnalotaku.com/2018/02/09/digital-hollywood-university-jepang-kini-adakan-ujian-di-jakarta/" class="clickarea"></a>
                <div class="cover size-a has-depth">
                    <a href="http://jurnalotaku.com/2018/02/09/digital-hollywood-university-jepang-kini-adakan-ujian-di-jakarta/" class="clickarea"></a>
                                        	<img src="http://storage.jurnalotaku.com/wp-content/uploads/2018/02/joi-dhu-11-350x233.jpg" alt="Digital Hollywood University Jepang Kini Adakan Ujian di Jakarta!">
                                    </div>
                <div class="meta">
                	                    <a href="http://jurnalotaku.com/2018/02/09/digital-hollywood-university-jepang-kini-adakan-ujian-di-jakarta/" class="title"><h3><span>Digital Hollywood University Jepang Kini Adakan Ujian di Jakarta!</span></h3></a>
                    <div class="info"><span class="datetime">February 9, 2018 4:02 pm</span></div>
                </div>
            </div>
        </div>
        		    </div>
</div>    <!-- collectibles -->
    			
<div class="section-wrapper">
	<div class="section-header meta">
        <a href="http://jurnalotaku.com/category/collectibles/" class="title"><h2><span>Collectibles</span><span class="hidden visible-480-inline-block"><i class="icon-right-open-mini"></i></span></h2></a>
                    <ul class="header-action-link">
                <li class="action-link hidden-480">
                    <a href="http://jurnalotaku.com/category/collectibles/">More Collectibles<i class="icon-right-open-mini"></i></a>
                </li>
            </ul>
            </div>
   	<div data-rfp-adspot-id="NjQxOjE2NTU" style="display:none"></div>
    <div class="section-content clearfix">
    
								<div class="article-wrapper article-tb">
            <div class="article-inner-wrapper">
                <a href="http://jurnalotaku.com/2018/01/08/nintendo-siapkan-smartphone-case-bertemakan-zelda-splatoon-animal-crossing/" class="clickarea"></a>
                <div class="cover size-a has-depth">
                    <a href="http://jurnalotaku.com/2018/01/08/nintendo-siapkan-smartphone-case-bertemakan-zelda-splatoon-animal-crossing/" class="clickarea"></a>
                                        	<img src="http://storage.jurnalotaku.com/wp-content/uploads/2018/01/nintendo-smartphone-case-fi-350x197.jpg" alt="Nintendo Siapkan Smartphone Case Bertemakan Zelda, Splatoon, &#038; Animal Crossing">
                                    </div>
                <div class="meta">
                	                    <a href="http://jurnalotaku.com/2018/01/08/nintendo-siapkan-smartphone-case-bertemakan-zelda-splatoon-animal-crossing/" class="title"><h3><span>Nintendo Siapkan Smartphone Case Bertemakan Zelda, Splatoon, &#038; Animal Crossing</span></h3></a>
                    <div class="info"><span class="datetime">January 8, 2018 1:40 pm</span></div>
                </div>
            </div>
        </div>
        						<div class="article-wrapper article-tb">
            <div class="article-inner-wrapper">
                <a href="http://jurnalotaku.com/2017/12/16/dapatkan-1-set-fidget-spinner-love-live-sunshine-dengan-harga-25-juta-rupiah-saja/" class="clickarea"></a>
                <div class="cover size-a has-depth">
                    <a href="http://jurnalotaku.com/2017/12/16/dapatkan-1-set-fidget-spinner-love-live-sunshine-dengan-harga-25-juta-rupiah-saja/" class="clickarea"></a>
                                        	<img src="http://storage.jurnalotaku.com/wp-content/uploads/2017/12/JOI-fidget-spinner-lls-2-juta-lol-1-350x197.jpg" alt="Dapatkan 1 Set Fidget Spinner Love Live! Sunshine!! dengan Harga 2,5 Juta Rupiah Saja!">
                                    </div>
                <div class="meta">
                	                    	<a href="http://jurnalotaku.com/series/love-live-school-idol-project/love-live-sunshine/" class="category box-category main-category">Love Live! Sunshine!!</a>
                                        <a href="http://jurnalotaku.com/2017/12/16/dapatkan-1-set-fidget-spinner-love-live-sunshine-dengan-harga-25-juta-rupiah-saja/" class="title"><h3><span>Dapatkan 1 Set Fidget Spinner Love Live! Sunshine!! dengan Harga 2,5 Juta Rupiah Saja!</span></h3></a>
                    <div class="info"><span class="datetime">December 16, 2017 3:21 pm</span></div>
                </div>
            </div>
        </div>
        						<div class="article-wrapper article-tb">
            <div class="article-inner-wrapper">
                <a href="http://jurnalotaku.com/2017/11/30/bento-seharga-35-juta-rupiah-hadirkan-daging-sapi-terbaik-jepang/" class="clickarea"></a>
                <div class="cover size-a has-depth">
                    <a href="http://jurnalotaku.com/2017/11/30/bento-seharga-35-juta-rupiah-hadirkan-daging-sapi-terbaik-jepang/" class="clickarea"></a>
                                        	<img src="http://storage.jurnalotaku.com/wp-content/uploads/2017/11/bento-super-daging-350x234.png" alt="Bento Seharga 35 Juta Rupiah Hadirkan Daging Sapi Terbaik Jepang">
                                    </div>
                <div class="meta">
                	                    <a href="http://jurnalotaku.com/2017/11/30/bento-seharga-35-juta-rupiah-hadirkan-daging-sapi-terbaik-jepang/" class="title"><h3><span>Bento Seharga 35 Juta Rupiah Hadirkan Daging Sapi Terbaik Jepang</span></h3></a>
                    <div class="info"><span class="datetime">November 30, 2017 5:04 pm</span></div>
                </div>
            </div>
        </div>
        						<div class="article-wrapper article-tb">
            <div class="article-inner-wrapper">
                <a href="http://jurnalotaku.com/2017/11/16/tamagotchi-orisinal-kembali-diproduksi-oleh-bandai/" class="clickarea"></a>
                <div class="cover size-a has-depth">
                    <a href="http://jurnalotaku.com/2017/11/16/tamagotchi-orisinal-kembali-diproduksi-oleh-bandai/" class="clickarea"></a>
                                        	<img src="http://storage.jurnalotaku.com/wp-content/uploads/2017/11/tamagotchi-fi-e1510835172194-350x212.png" alt="Tamagotchi Orisinal Kembali Diproduksi oleh Bandai">
                                    </div>
                <div class="meta">
                	                    <a href="http://jurnalotaku.com/2017/11/16/tamagotchi-orisinal-kembali-diproduksi-oleh-bandai/" class="title"><h3><span>Tamagotchi Orisinal Kembali Diproduksi oleh Bandai</span></h3></a>
                    <div class="info"><span class="datetime">November 16, 2017 7:27 pm</span></div>
                </div>
            </div>
        </div>
        						<div class="article-wrapper article-tb">
            <div class="article-inner-wrapper">
                <a href="http://jurnalotaku.com/2017/10/06/anime-dies-irae-menyelenggarakan-giveaway-berhadiahkan-guillotine/" class="clickarea"></a>
                <div class="cover size-a has-depth">
                    <a href="http://jurnalotaku.com/2017/10/06/anime-dies-irae-menyelenggarakan-giveaway-berhadiahkan-guillotine/" class="clickarea"></a>
                                        	<img src="http://storage.jurnalotaku.com/wp-content/uploads/2017/10/guillotine-dies-irae-giveaway-visual-e1507279051510-350x207.jpg" alt="Anime &#8216;Dies Irae&#8217; Menyelenggarakan Giveaway Berhadiahkan Guillotine">
                                    </div>
                <div class="meta">
                	                    	<a href="http://jurnalotaku.com/series/dies-irae/" class="category box-category main-category">Dies Irae</a>
                                        <a href="http://jurnalotaku.com/2017/10/06/anime-dies-irae-menyelenggarakan-giveaway-berhadiahkan-guillotine/" class="title"><h3><span>Anime &#8216;Dies Irae&#8217; Menyelenggarakan Giveaway Berhadiahkan Guillotine</span></h3></a>
                    <div class="info"><span class="datetime">October 6, 2017 3:57 pm</span></div>
                </div>
            </div>
        </div>
        						<div class="article-wrapper article-tb">
            <div class="article-inner-wrapper">
                <a href="http://jurnalotaku.com/2017/10/05/haro-akhirnya-hadir-sebagai-robot-yang-bisa-diajak-bicara/" class="clickarea"></a>
                <div class="cover size-a has-depth">
                    <a href="http://jurnalotaku.com/2017/10/05/haro-akhirnya-hadir-sebagai-robot-yang-bisa-diajak-bicara/" class="clickarea"></a>
                                        	<img src="http://storage.jurnalotaku.com/wp-content/uploads/2017/10/haro-ai-fi-e1507175855479-350x221.jpg" alt="Haro Akhirnya Hadir sebagai Robot yang Bisa Diajak Bicara">
                                    </div>
                <div class="meta">
                	                    	<a href="http://jurnalotaku.com/series/gundam/" class="category box-category main-category">Gundam</a>
                                        <a href="http://jurnalotaku.com/2017/10/05/haro-akhirnya-hadir-sebagai-robot-yang-bisa-diajak-bicara/" class="title"><h3><span>Haro Akhirnya Hadir sebagai Robot yang Bisa Diajak Bicara</span></h3></a>
                    <div class="info"><span class="datetime">October 5, 2017 10:59 am</span></div>
                </div>
            </div>
        </div>
        						<div class="article-wrapper article-tb">
            <div class="article-inner-wrapper">
                <a href="http://jurnalotaku.com/2017/09/23/ikut-kekinian-kemono-friends-sekarang-ada-fidget-spinnernya/" class="clickarea"></a>
                <div class="cover size-a has-depth">
                    <a href="http://jurnalotaku.com/2017/09/23/ikut-kekinian-kemono-friends-sekarang-ada-fidget-spinnernya/" class="clickarea"></a>
                                        	<img src="http://storage.jurnalotaku.com/wp-content/uploads/2017/09/JOI-serval-fidget-spinner-1-350x197.jpg" alt="Ikut Kekinian, &#8216;Kemono Friends&#8217; Sekarang Ada Fidget Spinnernya!">
                                    </div>
                <div class="meta">
                	                    	<a href="http://jurnalotaku.com/series/kemono-friends/" class="category box-category main-category">Kemono Friends</a>
                                        <a href="http://jurnalotaku.com/2017/09/23/ikut-kekinian-kemono-friends-sekarang-ada-fidget-spinnernya/" class="title"><h3><span>Ikut Kekinian, &#8216;Kemono Friends&#8217; Sekarang Ada Fidget Spinnernya!</span></h3></a>
                    <div class="info"><span class="datetime">September 23, 2017 12:38 pm</span></div>
                </div>
            </div>
        </div>
        						<div class="article-wrapper article-tb">
            <div class="article-inner-wrapper">
                <a href="http://jurnalotaku.com/2017/09/05/review-figure-kimi-no-na-wa-buatan-pabrik-china-membuat-netizen-jepang-tertawa/" class="clickarea"></a>
                <div class="cover size-a has-depth">
                    <a href="http://jurnalotaku.com/2017/09/05/review-figure-kimi-no-na-wa-buatan-pabrik-china-membuat-netizen-jepang-tertawa/" class="clickarea"></a>
                                        	<img src="http://storage.jurnalotaku.com/wp-content/uploads/2017/09/JOI-figure-kw-kimi-no-na-wa-1-350x197.jpg" alt="Review Figure &#8216;Kimi no Na wa&#8217; Buatan Pabrik China Membuat Netizen Jepang Tertawa">
                                    </div>
                <div class="meta">
                	                    <a href="http://jurnalotaku.com/2017/09/05/review-figure-kimi-no-na-wa-buatan-pabrik-china-membuat-netizen-jepang-tertawa/" class="title"><h3><span>Review Figure &#8216;Kimi no Na wa&#8217; Buatan Pabrik China Membuat Netizen Jepang Tertawa</span></h3></a>
                    <div class="info"><span class="datetime">September 5, 2017 3:14 pm</span></div>
                </div>
            </div>
        </div>
        		    </div>
</div>    <!-- showbiz -->
    			
<div class="section-wrapper">
	<div class="section-header meta">
        <a href="http://jurnalotaku.com/category/showbiz/" class="title"><h2><span>Showbiz</span><span class="hidden visible-480-inline-block"><i class="icon-right-open-mini"></i></span></h2></a>
                    <ul class="header-action-link">
                <li class="action-link hidden-480">
                    <a href="http://jurnalotaku.com/category/showbiz/">More Showbiz<i class="icon-right-open-mini"></i></a>
                </li>
            </ul>
            </div>
   	<div data-rfp-adspot-id="NjQxOjE2NTU" style="display:none"></div>
    <div class="section-content clearfix">
    
								<div class="article-wrapper article-tb">
            <div class="article-inner-wrapper">
                <a href="http://jurnalotaku.com/2018/03/14/agensi-kalafina-mengkonfirmasi-keluarnya-salah-satu-anggotanya/" class="clickarea"></a>
                <div class="cover size-a has-depth">
                    <a href="http://jurnalotaku.com/2018/03/14/agensi-kalafina-mengkonfirmasi-keluarnya-salah-satu-anggotanya/" class="clickarea"></a>
                                        	<img src="http://storage.jurnalotaku.com/wp-content/uploads/2018/03/kalafina-minggat-satu-orang-fi-e1521015479432-350x228.jpg" alt="Agensi Kalafina Mengkonfirmasi Keluarnya Salah Satu Anggotanya">
                                    </div>
                <div class="meta">
                	                    <a href="http://jurnalotaku.com/2018/03/14/agensi-kalafina-mengkonfirmasi-keluarnya-salah-satu-anggotanya/" class="title"><h3><span>Agensi Kalafina Mengkonfirmasi Keluarnya Salah Satu Anggotanya</span></h3></a>
                    <div class="info"><span class="datetime">March 14, 2018 3:55 pm</span></div>
                </div>
            </div>
        </div>
        						<div class="article-wrapper article-tb">
            <div class="article-inner-wrapper">
                <a href="http://jurnalotaku.com/2018/02/26/sega-america-paramount-pictures-berkolaborasi-untuk-film-sonic-the-hedgehog/" class="clickarea"></a>
                <div class="cover size-a has-depth">
                    <a href="http://jurnalotaku.com/2018/02/26/sega-america-paramount-pictures-berkolaborasi-untuk-film-sonic-the-hedgehog/" class="clickarea"></a>
                                        	<img src="http://storage.jurnalotaku.com/wp-content/uploads/2018/02/sonic-the-hedgehog-movie-2019-fi-350x197.jpg" alt="Sega America &#038; Paramount Pictures Berkolaborasi untuk Film &#8216;Sonic the Hedgehog&#8217;">
                                    </div>
                <div class="meta">
                	                    	<a href="http://jurnalotaku.com/series/sonic/" class="category box-category main-category">Sonic</a>
                                        <a href="http://jurnalotaku.com/2018/02/26/sega-america-paramount-pictures-berkolaborasi-untuk-film-sonic-the-hedgehog/" class="title"><h3><span>Sega America &#038; Paramount Pictures Berkolaborasi untuk Film &#8216;Sonic the Hedgehog&#8217;</span></h3></a>
                    <div class="info"><span class="datetime">February 26, 2018 1:08 pm</span></div>
                </div>
            </div>
        </div>
        						<div class="article-wrapper article-tb">
            <div class="article-inner-wrapper">
                <a href="http://jurnalotaku.com/2018/02/22/yuki-kajiura-resmi-keluar-dari-agensinya-setelah-bergabung-selama-25-tahun/" class="clickarea"></a>
                <div class="cover size-a has-depth">
                    <a href="http://jurnalotaku.com/2018/02/22/yuki-kajiura-resmi-keluar-dari-agensinya-setelah-bergabung-selama-25-tahun/" class="clickarea"></a>
                                        	<img src="http://storage.jurnalotaku.com/wp-content/uploads/2017/12/JOI-yuki-kajiura-keluar-dari-perusahaan-350x197.jpg" alt="Yuki Kajiura Resmi Keluar dari Agensinya Setelah Bergabung Selama 25 Tahun">
                                    </div>
                <div class="meta">
                	                    <a href="http://jurnalotaku.com/2018/02/22/yuki-kajiura-resmi-keluar-dari-agensinya-setelah-bergabung-selama-25-tahun/" class="title"><h3><span>Yuki Kajiura Resmi Keluar dari Agensinya Setelah Bergabung Selama 25 Tahun</span></h3></a>
                    <div class="info"><span class="datetime">February 22, 2018 2:54 pm</span></div>
                </div>
            </div>
        </div>
        						<div class="article-wrapper article-tb">
            <div class="article-inner-wrapper">
                <a href="http://jurnalotaku.com/2018/02/15/netflix-membeli-produksi-live-action-sword-art-online-dan-berjanji-tidak-lakukan-whitewashing/" class="clickarea"></a>
                <div class="cover size-a has-depth">
                    <a href="http://jurnalotaku.com/2018/02/15/netflix-membeli-produksi-live-action-sword-art-online-dan-berjanji-tidak-lakukan-whitewashing/" class="clickarea"></a>
                                        	<img src="http://storage.jurnalotaku.com/wp-content/uploads/2017/09/JOI-sao-confirmed-alicization-1-350x219.jpg" alt="Netflix Membeli Produksi Live Action &#8216;Sword Art Online&#8217; dan Berjanji Tidak Lakukan Whitewashing">
                                    </div>
                <div class="meta">
                	                    	<a href="http://jurnalotaku.com/series/sword-art-online/" class="category box-category main-category">Sword Art Online</a>
                                        <a href="http://jurnalotaku.com/2018/02/15/netflix-membeli-produksi-live-action-sword-art-online-dan-berjanji-tidak-lakukan-whitewashing/" class="title"><h3><span>Netflix Membeli Produksi Live Action &#8216;Sword Art Online&#8217; dan Berjanji Tidak Lakukan Whitewashing</span></h3></a>
                    <div class="info"><span class="datetime">February 15, 2018 2:38 pm</span></div>
                </div>
            </div>
        </div>
        						<div class="article-wrapper article-tb">
            <div class="article-inner-wrapper">
                <a href="http://jurnalotaku.com/2018/02/14/man-with-a-mission-bawakan-lagu-tema-film-live-action-inuyashiki/" class="clickarea"></a>
                <div class="cover size-a has-depth">
                    <a href="http://jurnalotaku.com/2018/02/14/man-with-a-mission-bawakan-lagu-tema-film-live-action-inuyashiki/" class="clickarea"></a>
                                        	<img src="http://storage.jurnalotaku.com/wp-content/uploads/2018/02/inuyashiki-pv-film-350x197.png" alt="Man With a Mission Bawakan Lagu Tema Film Live Action ‘Inuyashiki’">
                                    </div>
                <div class="meta">
                	                    	<a href="http://jurnalotaku.com/series/inuyashiki/" class="category box-category main-category">Inuyashiki</a>
                                        <a href="http://jurnalotaku.com/2018/02/14/man-with-a-mission-bawakan-lagu-tema-film-live-action-inuyashiki/" class="title"><h3><span>Man With a Mission Bawakan Lagu Tema Film Live Action ‘Inuyashiki’</span></h3></a>
                    <div class="info"><span class="datetime">February 14, 2018 5:29 pm</span></div>
                </div>
            </div>
        </div>
        						<div class="article-wrapper article-tb">
            <div class="article-inner-wrapper">
                <a href="http://jurnalotaku.com/2018/02/08/eir-aoi-telah-kembali-dari-hiatus-dan-umumkan-lagu-baru/" class="clickarea"></a>
                <div class="cover size-a has-depth">
                    <a href="http://jurnalotaku.com/2018/02/08/eir-aoi-telah-kembali-dari-hiatus-dan-umumkan-lagu-baru/" class="clickarea"></a>
                                        	<img src="http://storage.jurnalotaku.com/wp-content/uploads/2018/02/aoi-eir-aoi-balik-lagi-visual-e1518082082875-350x219.jpg" alt="Eir Aoi Telah Kembali dari Hiatus dan Umumkan Lagu Baru">
                                    </div>
                <div class="meta">
                	                    <a href="http://jurnalotaku.com/2018/02/08/eir-aoi-telah-kembali-dari-hiatus-dan-umumkan-lagu-baru/" class="title"><h3><span>Eir Aoi Telah Kembali dari Hiatus dan Umumkan Lagu Baru</span></h3></a>
                    <div class="info"><span class="datetime">February 8, 2018 4:44 pm</span></div>
                </div>
            </div>
        </div>
        						<div class="article-wrapper article-tb">
            <div class="article-inner-wrapper">
                <a href="http://jurnalotaku.com/2018/01/08/live-action-kakegurui-tampilkan-pv-perdananya/" class="clickarea"></a>
                <div class="cover size-a has-depth">
                    <a href="http://jurnalotaku.com/2018/01/08/live-action-kakegurui-tampilkan-pv-perdananya/" class="clickarea"></a>
                                        	<img src="http://storage.jurnalotaku.com/wp-content/uploads/2018/01/Kakegurui-LA-pv-350x197.png" alt="Live Action &#8216;Kakegurui&#8217; Tampilkan PV Perdananya">
                                    </div>
                <div class="meta">
                	                    	<a href="http://jurnalotaku.com/series/kakegurui/" class="category box-category main-category">kakegurui</a>
                                        <a href="http://jurnalotaku.com/2018/01/08/live-action-kakegurui-tampilkan-pv-perdananya/" class="title"><h3><span>Live Action &#8216;Kakegurui&#8217; Tampilkan PV Perdananya</span></h3></a>
                    <div class="info"><span class="datetime">January 8, 2018 4:11 pm</span></div>
                </div>
            </div>
        </div>
        						<div class="article-wrapper article-tb">
            <div class="article-inner-wrapper">
                <a href="http://jurnalotaku.com/2018/01/05/live-action-kakegurui-tampilkan-lebih-banyak-pemerannya/" class="clickarea"></a>
                <div class="cover size-a has-depth">
                    <a href="http://jurnalotaku.com/2018/01/05/live-action-kakegurui-tampilkan-lebih-banyak-pemerannya/" class="clickarea"></a>
                                        	<img src="http://storage.jurnalotaku.com/wp-content/uploads/2017/12/kakegurui-live-action-e1513930315582-350x214.jpg" alt="Live Action &#8216;Kakegurui&#8217; Tampilkan Lebih Banyak Pemerannya">
                                    </div>
                <div class="meta">
                	                    	<a href="http://jurnalotaku.com/series/kakegurui/" class="category box-category main-category">kakegurui</a>
                                        <a href="http://jurnalotaku.com/2018/01/05/live-action-kakegurui-tampilkan-lebih-banyak-pemerannya/" class="title"><h3><span>Live Action &#8216;Kakegurui&#8217; Tampilkan Lebih Banyak Pemerannya</span></h3></a>
                    <div class="info"><span class="datetime">January 5, 2018 3:29 pm</span></div>
                </div>
            </div>
        </div>
        		    </div>
</div>    <!-- indonesia -->
    			
<div class="section-wrapper">
	<div class="section-header meta">
        <a href="http://jurnalotaku.com/category/indonesia/" class="title"><h2><span>Indonesia</span><span class="hidden visible-480-inline-block"><i class="icon-right-open-mini"></i></span></h2></a>
                    <ul class="header-action-link">
                <li class="action-link hidden-480">
                    <a href="http://jurnalotaku.com/category/indonesia/">More Indonesia<i class="icon-right-open-mini"></i></a>
                </li>
            </ul>
            </div>
   	<div data-rfp-adspot-id="NjQxOjE2NTU" style="display:none"></div>
    <div class="section-content clearfix">
    
								<div class="article-wrapper article-tb">
            <div class="article-inner-wrapper">
                <a href="http://jurnalotaku.com/2018/03/01/hadiah-1-miliar-rupiah-disiapkan-untuk-kompetisi-indihome-esport-league/" class="clickarea"></a>
                <div class="cover size-a has-depth">
                    <a href="http://jurnalotaku.com/2018/03/01/hadiah-1-miliar-rupiah-disiapkan-untuk-kompetisi-indihome-esport-league/" class="clickarea"></a>
                                        	<img src="http://storage.jurnalotaku.com/wp-content/uploads/2018/03/indihome-esports-league1-350x197.jpg" alt="Hadiah 1 Miliar Rupiah Disiapkan untuk Kompetisi IndiHome eSport League ">
                                    </div>
                <div class="meta">
                	                    <a href="http://jurnalotaku.com/2018/03/01/hadiah-1-miliar-rupiah-disiapkan-untuk-kompetisi-indihome-esport-league/" class="title"><h3><span>Hadiah 1 Miliar Rupiah Disiapkan untuk Kompetisi IndiHome eSport League </span></h3></a>
                    <div class="info"><span class="datetime">March 1, 2018 4:40 pm</span></div>
                </div>
            </div>
        </div>
        						<div class="article-wrapper article-tb">
            <div class="article-inner-wrapper">
                <a href="http://jurnalotaku.com/2018/02/21/apakah-kamu-tahan-dengan-protagonis-menyebalkan-manga-f/" class="clickarea"></a>
                <div class="cover size-a has-depth">
                    <a href="http://jurnalotaku.com/2018/02/21/apakah-kamu-tahan-dengan-protagonis-menyebalkan-manga-f/" class="clickarea"></a>
                                        	<img src="http://storage.jurnalotaku.com/wp-content/uploads/2018/02/JOI-F-manga-review-2-350x203.jpg" alt="Apakah Kamu Tahan dengan Protagonis Menyebalkan Manga ‘F’?">
                                    </div>
                <div class="meta">
                	                    <a href="http://jurnalotaku.com/2018/02/21/apakah-kamu-tahan-dengan-protagonis-menyebalkan-manga-f/" class="title"><h3><span>Apakah Kamu Tahan dengan Protagonis Menyebalkan Manga ‘F’?</span></h3></a>
                    <div class="info"><span class="datetime">February 21, 2018 6:00 pm</span></div>
                </div>
            </div>
        </div>
        						<div class="article-wrapper article-tb">
            <div class="article-inner-wrapper">
                <a href="http://jurnalotaku.com/2018/01/09/jin-kisah-seorang-dokter-modern-yang-terlempar-ke-masa-lalu/" class="clickarea"></a>
                <div class="cover size-a has-depth">
                    <a href="http://jurnalotaku.com/2018/01/09/jin-kisah-seorang-dokter-modern-yang-terlempar-ke-masa-lalu/" class="clickarea"></a>
                                        	<img src="http://storage.jurnalotaku.com/wp-content/uploads/2018/01/JOI-Jin-FI-350x233.png" alt="&#8216;Jin&#8217;, Kisah Seorang Dokter Modern yang Terlempar ke Masa Lalu">
                                    </div>
                <div class="meta">
                	                    <a href="http://jurnalotaku.com/2018/01/09/jin-kisah-seorang-dokter-modern-yang-terlempar-ke-masa-lalu/" class="title"><h3><span>&#8216;Jin&#8217;, Kisah Seorang Dokter Modern yang Terlempar ke Masa Lalu</span></h3></a>
                    <div class="info"><span class="datetime">January 9, 2018 3:37 pm</span></div>
                </div>
            </div>
        </div>
        						<div class="article-wrapper article-tb">
            <div class="article-inner-wrapper">
                <a href="http://jurnalotaku.com/2017/12/09/ramai-peminat-nusaimoe-2018-membuka-pendaftaran-gelombang-ke-2/" class="clickarea"></a>
                <div class="cover size-a has-depth">
                    <a href="http://jurnalotaku.com/2017/12/09/ramai-peminat-nusaimoe-2018-membuka-pendaftaran-gelombang-ke-2/" class="clickarea"></a>
                                        	<img src="http://storage.jurnalotaku.com/wp-content/uploads/2017/12/NSM_NSC_WLP-350x197.png" alt="Ramai Peminat, Nusaimoe 2018 Membuka Pendaftaran Gelombang Ke-2">
                                    </div>
                <div class="meta">
                	                    <a href="http://jurnalotaku.com/2017/12/09/ramai-peminat-nusaimoe-2018-membuka-pendaftaran-gelombang-ke-2/" class="title"><h3><span>Ramai Peminat, Nusaimoe 2018 Membuka Pendaftaran Gelombang Ke-2</span></h3></a>
                    <div class="info"><span class="datetime">December 9, 2017 5:34 pm</span></div>
                </div>
            </div>
        </div>
        						<div class="article-wrapper article-tb">
            <div class="article-inner-wrapper">
                <a href="http://jurnalotaku.com/2017/11/28/hadiri-creator-brand-konferensi-kreator-indonesia-pada-10-desember-2017/" class="clickarea"></a>
                <div class="cover size-a has-depth">
                    <a href="http://jurnalotaku.com/2017/11/28/hadiri-creator-brand-konferensi-kreator-indonesia-pada-10-desember-2017/" class="clickarea"></a>
                                        	<img src="http://storage.jurnalotaku.com/wp-content/uploads/2017/11/Poster-e1511852523259-350x194.jpg" alt="Hadiri Creator Brand, Konferensi Kreator Indonesia pada 10 Desember 2017">
                                    </div>
                <div class="meta">
                	                    <a href="http://jurnalotaku.com/2017/11/28/hadiri-creator-brand-konferensi-kreator-indonesia-pada-10-desember-2017/" class="title"><h3><span>Hadiri Creator Brand, Konferensi Kreator Indonesia pada 10 Desember 2017</span></h3></a>
                    <div class="info"><span class="datetime">November 28, 2017 2:06 pm</span></div>
                </div>
            </div>
        </div>
        						<div class="article-wrapper article-tb">
            <div class="article-inner-wrapper">
                <a href="http://jurnalotaku.com/2017/11/06/lomba-desain-karakter-mangamon-grandtech-sports/" class="clickarea"></a>
                <div class="cover size-a has-depth">
                    <a href="http://jurnalotaku.com/2017/11/06/lomba-desain-karakter-mangamon-grandtech-sports/" class="clickarea"></a>
                                        	<img src="http://storage.jurnalotaku.com/wp-content/uploads/2017/11/mangamon-banner-kontes-sport1-e1509971703712-350x173.jpg" alt="Lomba Desain Karakter MangaMon &#038; GrandTech: SPORTS">
                                    </div>
                <div class="meta">
                	                    <a href="http://jurnalotaku.com/2017/11/06/lomba-desain-karakter-mangamon-grandtech-sports/" class="title"><h3><span>Lomba Desain Karakter MangaMon &#038; GrandTech: SPORTS</span></h3></a>
                    <div class="info"><span class="datetime">November 6, 2017 7:48 pm</span></div>
                </div>
            </div>
        </div>
        						<div class="article-wrapper article-tb">
            <div class="article-inner-wrapper">
                <a href="http://jurnalotaku.com/2017/10/21/registrasi-nusaimoe-2018-resmi-dibuka/" class="clickarea"></a>
                <div class="cover size-a has-depth">
                    <a href="http://jurnalotaku.com/2017/10/21/registrasi-nusaimoe-2018-resmi-dibuka/" class="clickarea"></a>
                                        	<img src="http://storage.jurnalotaku.com/wp-content/uploads/2017/10/22382095_1982803591931307_3734143964789951484_o-350x197.png" alt="Registrasi Nusaimoe 2018 Resmi Dibuka">
                                    </div>
                <div class="meta">
                	                    <a href="http://jurnalotaku.com/2017/10/21/registrasi-nusaimoe-2018-resmi-dibuka/" class="title"><h3><span>Registrasi Nusaimoe 2018 Resmi Dibuka</span></h3></a>
                    <div class="info"><span class="datetime">October 21, 2017 3:15 pm</span></div>
                </div>
            </div>
        </div>
        						<div class="article-wrapper article-tb">
            <div class="article-inner-wrapper">
                <a href="http://jurnalotaku.com/2017/10/17/mangamon-kembali-adakan-kontes-seri-manga-tema-kali-ini-adalah-olahraga/" class="clickarea"></a>
                <div class="cover size-a has-depth">
                    <a href="http://jurnalotaku.com/2017/10/17/mangamon-kembali-adakan-kontes-seri-manga-tema-kali-ini-adalah-olahraga/" class="clickarea"></a>
                                        	<img src="http://storage.jurnalotaku.com/wp-content/uploads/2017/10/Banner-lomba-komik-9-e1508238965395-350x187.jpg" alt="Mangamon Kembali Adakan Kontes Manga, Tema Kali Ini Adalah &#8220;Olahraga&#8221;">
                                    </div>
                <div class="meta">
                	                    <a href="http://jurnalotaku.com/2017/10/17/mangamon-kembali-adakan-kontes-seri-manga-tema-kali-ini-adalah-olahraga/" class="title"><h3><span>Mangamon Kembali Adakan Kontes Manga, Tema Kali Ini Adalah &#8220;Olahraga&#8221;</span></h3></a>
                    <div class="info"><span class="datetime">October 17, 2017 6:22 pm</span></div>
                </div>
            </div>
        </div>
        		    </div>
</div>        <div class="section-wrapper">
        <div class="section-header meta">
            <a href="http://my.jurnalotaku.com/" target="_blank" class="title"><h2><span>my.JOI</span></h2></a>
            <ul class="header-action-link">
                <li class="action-link hidden-480">
                    <a href="http://my.jurnalotaku.com/" target="_blank">More <i class="icon-right-open-mini"></i></a>
                </li>
            </ul>
        </div>
        <div class="section-content clearfix">
                                        <div class="article-wrapper article-tb no-img">
                    <div class="article-inner-wrapper">
                        <a href="http://my.jurnalotaku.com/54356/melampaui-cahaya-firasat-yang-samar-extra/" target="_blank" class="clickarea"></a>
                        <div class="meta">
                            <a href="http://my.jurnalotaku.com/54356/melampaui-cahaya-firasat-yang-samar-extra/" class="title"><h3><span>Melampaui Cahaya: Firasat yang Samar (EXTRA)</span></h3></a>
                            <div class="info"><span class="datetime">December 30, 2017 5:09 PM</span></div>
                        </div>
                    </div>
                </div>
                                                            <div class="article-wrapper article-tb no-img">
                    <div class="article-inner-wrapper">
                        <a href="http://my.jurnalotaku.com/54292/prof-review-blend-s/" target="_blank" class="clickarea"></a>
                        <div class="meta">
                            <a href="http://my.jurnalotaku.com/54292/prof-review-blend-s/" class="title"><h3><span>[Prof Review] Blend S</span></h3></a>
                            <div class="info"><span class="datetime">December 28, 2017 5:59 AM</span></div>
                        </div>
                    </div>
                </div>
                                                            <div class="article-wrapper article-tb no-img">
                    <div class="article-inner-wrapper">
                        <a href="http://my.jurnalotaku.com/54221/review-net-juu-no-susume-recovery-of-an-mmo-junkie/" target="_blank" class="clickarea"></a>
                        <div class="meta">
                            <a href="http://my.jurnalotaku.com/54221/review-net-juu-no-susume-recovery-of-an-mmo-junkie/" class="title"><h3><span>Review : Net-Juu no Susume (Recovery of an MMO Junkie)</span></h3></a>
                            <div class="info"><span class="datetime">December 10, 2017 9:30 AM</span></div>
                        </div>
                    </div>
                </div>
                                                            <div class="article-wrapper article-tb no-img">
                    <div class="article-inner-wrapper">
                        <a href="http://my.jurnalotaku.com/54052/melampaui-cahaya-dreams-wont-fade-bagian-4/" target="_blank" class="clickarea"></a>
                        <div class="meta">
                            <a href="http://my.jurnalotaku.com/54052/melampaui-cahaya-dreams-wont-fade-bagian-4/" class="title"><h3><span>Melampaui Cahaya: Dreams won’t Fade (Bagian 4)</span></h3></a>
                            <div class="info"><span class="datetime">November 26, 2017 2:55 AM</span></div>
                        </div>
                    </div>
                </div>
                                                            <div class="article-wrapper article-tb no-img">
                    <div class="article-inner-wrapper">
                        <a href="http://my.jurnalotaku.com/54010/melampaui-cahaya-we-can-dream-bagian-3/" target="_blank" class="clickarea"></a>
                        <div class="meta">
                            <a href="http://my.jurnalotaku.com/54010/melampaui-cahaya-we-can-dream-bagian-3/" class="title"><h3><span>Melampaui Cahaya: ‘We Can Dream’ (Bagian 3)</span></h3></a>
                            <div class="info"><span class="datetime">November 19, 2017 5:47 AM</span></div>
                        </div>
                    </div>
                </div>
                                                            <div class="article-wrapper article-tb no-img">
                    <div class="article-inner-wrapper">
                        <a href="http://my.jurnalotaku.com/53966/melampaui-cahaya-dari-0-menuju-1-bagian-2/" target="_blank" class="clickarea"></a>
                        <div class="meta">
                            <a href="http://my.jurnalotaku.com/53966/melampaui-cahaya-dari-0-menuju-1-bagian-2/" class="title"><h3><span>Melampaui Cahaya: Dari 0 Menuju 1 (Bagian 2)</span></h3></a>
                            <div class="info"><span class="datetime">November 9, 2017 1:58 PM</span></div>
                        </div>
                    </div>
                </div>
                                                            <div class="article-wrapper article-tb no-img">
                    <div class="article-inner-wrapper">
                        <a href="http://my.jurnalotaku.com/53913/di-balik-tirai-cahaya-yang-satu-sebuah-transisi-dari-love-live-menuju-love-live-sunshine-bagian-1/" target="_blank" class="clickarea"></a>
                        <div class="meta">
                            <a href="http://my.jurnalotaku.com/53913/di-balik-tirai-cahaya-yang-satu-sebuah-transisi-dari-love-live-menuju-love-live-sunshine-bagian-1/" class="title"><h3><span>Melampaui Cahaya: Dari Love Live! ke Love Live! Sunshine!! (Bagian 1)</span></h3></a>
                            <div class="info"><span class="datetime">October 29, 2017 11:22 AM</span></div>
                        </div>
                    </div>
                </div>
                                                            <div class="article-wrapper article-tb no-img">
                    <div class="article-inner-wrapper">
                        <a href="http://my.jurnalotaku.com/53066/53066/" target="_blank" class="clickarea"></a>
                        <div class="meta">
                            <a href="http://my.jurnalotaku.com/53066/53066/" class="title"><h3><span>Yang Tersirat dari Bokutachi wa Hitotsu no Hikari (Bagian Akhir)</span></h3></a>
                            <div class="info"><span class="datetime">October 11, 2017 3:21 PM</span></div>
                        </div>
                    </div>
                </div>
                                        </div>
    </div>
    <!-- insider -->
    			
<div class="section-wrapper">
	<div class="section-header meta">
        <a href="http://jurnalotaku.com/category/insider/" class="title"><h2><span>Insider</span><span class="hidden visible-480-inline-block"><i class="icon-right-open-mini"></i></span></h2></a>
                    <ul class="header-action-link">
                <li class="action-link hidden-480">
                    <a href="http://jurnalotaku.com/category/insider/">More Insider<i class="icon-right-open-mini"></i></a>
                </li>
            </ul>
            </div>
   	<div data-rfp-adspot-id="NjQxOjE2NTU" style="display:none"></div>
    <div class="section-content clearfix">
    
								<div class="article-wrapper article-tb">
            <div class="article-inner-wrapper">
                <a href="http://jurnalotaku.com/2018/03/18/joi-spotlight-homework-edition/" class="clickarea"></a>
                <div class="cover size-a has-depth">
                    <a href="http://jurnalotaku.com/2018/03/18/joi-spotlight-homework-edition/" class="clickarea"></a>
                                        	<img src="http://storage.jurnalotaku.com/wp-content/uploads/2018/03/DYSZv5dXUAAneBu-350x197.jpeg" alt="[JOI Spotlight] Homework is Over Edition">
                                    </div>
                <div class="meta">
                	                    	<a href="http://jurnalotaku.com/series/joi-spotlight/" class="category box-category main-category">JOI Spotlight</a>
                                        <a href="http://jurnalotaku.com/2018/03/18/joi-spotlight-homework-edition/" class="title"><h3><span>[JOI Spotlight] Homework is Over Edition</span></h3></a>
                    <div class="info"><span class="datetime">March 18, 2018 6:56 pm</span></div>
                </div>
            </div>
        </div>
        						<div class="article-wrapper article-tb">
            <div class="article-inner-wrapper">
                <a href="http://jurnalotaku.com/2018/03/18/perilaku-alay-yang-meresahkan/" class="clickarea"></a>
                <div class="cover size-a has-depth">
                    <a href="http://jurnalotaku.com/2018/03/18/perilaku-alay-yang-meresahkan/" class="clickarea"></a>
                                        	<img src="http://storage.jurnalotaku.com/wp-content/uploads/2018/03/perilaku-alay-fi-350x227.jpg" alt="[JOI Weekend] Perilaku Alay yang Meresahkan">
                                    </div>
                <div class="meta">
                	                    <a href="http://jurnalotaku.com/2018/03/18/perilaku-alay-yang-meresahkan/" class="title"><h3><span>[JOI Weekend] Perilaku Alay yang Meresahkan</span></h3></a>
                    <div class="info"><span class="datetime">March 18, 2018 2:15 pm</span></div>
                </div>
            </div>
        </div>
        						<div class="article-wrapper article-tb">
            <div class="article-inner-wrapper">
                <a href="http://jurnalotaku.com/2018/03/13/event-fategrand-order-winter-festival-2018-hiroshima-event-report/" class="clickarea"></a>
                <div class="cover size-a has-depth">
                    <a href="http://jurnalotaku.com/2018/03/13/event-fategrand-order-winter-festival-2018-hiroshima-event-report/" class="clickarea"></a>
                                        	<img src="http://storage.jurnalotaku.com/wp-content/uploads/2018/03/DSC05885-350x233.jpg" alt="[Event] Fate/Grand Order Winter Festival 2018 Hiroshima Event Report">
                                    </div>
                <div class="meta">
                	                    	<a href="http://jurnalotaku.com/series/fate/" class="category box-category main-category">Fate</a>
                                        <a href="http://jurnalotaku.com/2018/03/13/event-fategrand-order-winter-festival-2018-hiroshima-event-report/" class="title"><h3><span>[Event] Fate/Grand Order Winter Festival 2018 Hiroshima Event Report</span></h3></a>
                    <div class="info"><span class="datetime">March 13, 2018 3:32 pm</span></div>
                </div>
            </div>
        </div>
        						<div class="article-wrapper article-tb">
            <div class="article-inner-wrapper">
                <a href="http://jurnalotaku.com/2018/03/12/event-songful-days-report/" class="clickarea"></a>
                <div class="cover size-a has-depth">
                    <a href="http://jurnalotaku.com/2018/03/12/event-songful-days-report/" class="clickarea"></a>
                                        	<img src="http://storage.jurnalotaku.com/wp-content/uploads/2018/03/logo-e1520853998876-350x177.jpg" alt="[Event] Songful Days Report">
                                    </div>
                <div class="meta">
                	                    <a href="http://jurnalotaku.com/2018/03/12/event-songful-days-report/" class="title"><h3><span>[Event] Songful Days Report</span></h3></a>
                    <div class="info"><span class="datetime">March 12, 2018 6:42 pm</span></div>
                </div>
            </div>
        </div>
        						<div class="article-wrapper article-tb">
            <div class="article-inner-wrapper">
                <a href="http://jurnalotaku.com/2018/03/11/joi-spotlight-blood-test-edition/" class="clickarea"></a>
                <div class="cover size-a has-depth">
                    <a href="http://jurnalotaku.com/2018/03/11/joi-spotlight-blood-test-edition/" class="clickarea"></a>
                                        	<img src="http://storage.jurnalotaku.com/wp-content/uploads/2018/03/tumblr_p5c9r8595X1tasw3jo1_1280-e1520765802859-350x209.jpg" alt="[JOI Spotlight] Blood Test Edition">
                                    </div>
                <div class="meta">
                	                    	<a href="http://jurnalotaku.com/series/joi-spotlight/" class="category box-category main-category">JOI Spotlight</a>
                                        <a href="http://jurnalotaku.com/2018/03/11/joi-spotlight-blood-test-edition/" class="title"><h3><span>[JOI Spotlight] Blood Test Edition</span></h3></a>
                    <div class="info"><span class="datetime">March 11, 2018 7:02 pm</span></div>
                </div>
            </div>
        </div>
        						<div class="article-wrapper article-tb">
            <div class="article-inner-wrapper">
                <a href="http://jurnalotaku.com/2018/03/04/joi-spotlight-kearifan-lokal-edition/" class="clickarea"></a>
                <div class="cover size-a has-depth">
                    <a href="http://jurnalotaku.com/2018/03/04/joi-spotlight-kearifan-lokal-edition/" class="clickarea"></a>
                                        	<img src="http://storage.jurnalotaku.com/wp-content/uploads/2018/03/FB_IMG_1520151294414-e1520156608992-350x217.jpg" alt="[JOI Spotlight] Kearifan Lokal Edition">
                                    </div>
                <div class="meta">
                	                    	<a href="http://jurnalotaku.com/series/joi-spotlight/" class="category box-category main-category">JOI Spotlight</a>
                                        <a href="http://jurnalotaku.com/2018/03/04/joi-spotlight-kearifan-lokal-edition/" class="title"><h3><span>[JOI Spotlight] Kearifan Lokal Edition</span></h3></a>
                    <div class="info"><span class="datetime">March 4, 2018 5:53 pm</span></div>
                </div>
            </div>
        </div>
        						<div class="article-wrapper article-tb">
            <div class="article-inner-wrapper">
                <a href="http://jurnalotaku.com/2018/02/28/waifu-wednesday-narmaya/" class="clickarea"></a>
                <div class="cover size-a has-depth">
                    <a href="http://jurnalotaku.com/2018/02/28/waifu-wednesday-narmaya/" class="clickarea"></a>
                                        	<img src="http://storage.jurnalotaku.com/wp-content/uploads/2018/02/JOI-waifu-wednesday-narumaya-1-350x199.jpg" alt="[Waifu Wednesday] Narmaya">
                                    </div>
                <div class="meta">
                	                    	<a href="http://jurnalotaku.com/series/granblue-fantasy/" class="category box-category main-category">Granblue Fantasy</a>
                                        <a href="http://jurnalotaku.com/2018/02/28/waifu-wednesday-narmaya/" class="title"><h3><span>[Waifu Wednesday] Narmaya</span></h3></a>
                    <div class="info"><span class="datetime">February 28, 2018 7:49 pm</span></div>
                </div>
            </div>
        </div>
        						<div class="article-wrapper article-tb">
            <div class="article-inner-wrapper">
                <a href="http://jurnalotaku.com/2018/02/25/joi-spotlight-controversial-yet-brave-edition/" class="clickarea"></a>
                <div class="cover size-a has-depth">
                    <a href="http://jurnalotaku.com/2018/02/25/joi-spotlight-controversial-yet-brave-edition/" class="clickarea"></a>
                                        	<img src="http://storage.jurnalotaku.com/wp-content/uploads/2018/02/joi-spotlight-controversial-edition-350x215.png" alt="[JOI Spotlight] So Controversial Yet So Brave Edition">
                                    </div>
                <div class="meta">
                	                    	<a href="http://jurnalotaku.com/series/joi-spotlight/" class="category box-category main-category">JOI Spotlight</a>
                                        <a href="http://jurnalotaku.com/2018/02/25/joi-spotlight-controversial-yet-brave-edition/" class="title"><h3><span>[JOI Spotlight] So Controversial Yet So Brave Edition</span></h3></a>
                    <div class="info"><span class="datetime">February 25, 2018 7:17 pm</span></div>
                </div>
            </div>
        </div>
        		    </div>
</div></div>

	</div>
    <div id="footer" class="joi-footer">
        <div class="main-wrapper clearfix">
            <div class="joi-footer-block">
                <div class="meta">
                    <div class="title"><a href="http://jurnalotaku.com/about-us/"><span>About Jurnal Otaku Indonesia</span></a></div>
                    <div class="desc"><p>Jurnal Otaku Indonesia adalah sebuah media yang membahas berita-berita yang berkaitan dengan Jepang, baik itu culture maupun pop-culture, mulai dari yang unik, aneh hingga yang luar biasa penting. </p></div>
                </div>
            </div>
            <div class="joi-footer-block">
                <ul class="menu main">
                    <li><a href="http://jurnalotaku.com/about-us/#contact-us">Contact</a></li>
                    <li><a href="http://jurnalotaku.com/about-us/#team-member">Team</a></li>
                </ul>
                <ul class="menu media">
                    <li><a href="https://www.facebook.com/jurnalotakuidn" class="share-btn bw rounded"><i class="icon-facebook"></i></a></li>
                    <li><a href="https://twitter.com/jurnalotaku" class="share-btn bw rounded"><i class="icon-twitter"></i></a></li>
                    <li><a href="https://play.google.com/store/apps/details?id=com.jurnalotaku.joi" class="share-btn bw rounded"><i class="icon-android"></i></a></li>
                    <li><a href="http://jurnalotaku.com/feed/" class="share-btn bw rounded"><i class="icon-rss"></i></a></li>
                </ul>
            </div>
            <div class="joi-footer-block joi-footer-block-full">
                <div class="copy">
                    <p>Copyright 2013 - 2018 &copy; Jurnal Otaku Indonesia. All rights reserved, unless otherwise indicated.</p>
                </div>
            </div>
        </div>
    </div>
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script type="text/javascript">
    var loadJSONP = (function () {
        var unique = 0;
        return function (url, callback, context) {
            // INIT
            var name = "_jsonp_" + unique++;
            if (url.match(/\?/))
                url += "&callback=" + name;
            else
                url += "?callback=" + name;
            // Create script
            var script = document.createElement('script');
            script.type = 'text/javascript';
            script.src = url;
            // Setup handler
            window[name] = function (data) {
                callback.call((context || window), data);
                document.getElementsByTagName('head')[0].removeChild(script);
                script = null;
                delete window[name];
            };
            // Load JSON
            document.getElementsByTagName('head')[0].appendChild(script);
        };
    })();
    function partnerInsertAds(target, style, slot) {
        var client = 'ca-pub-5833211271934066';
        var $string = '<ins class="adsbygoogle" style="' + style + '" data-ad-client="' + client + '" data-ad-slot="' + slot + '"></ins>';
        if (document.getElementsByClassName(target)[0] !== undefined) {
            document.getElementsByClassName(target)[0].innerHTML = $string;
            (adsbygoogle = window.adsbygoogle || []).push({});
        }
    }

    function selfHostedInsertAds(target, style, url, image) {
        var $string = '<a target="_blank" href="'+url+'" style="' + style + '"><img src="'+image+'" alt=""></a>';
        if (document.getElementsByClassName(target)[0] !== undefined) {
            document.getElementsByClassName(target)[0].innerHTML = $string;
        }	
    }

    var $w = Math.max(document.documentElement.clientWidth, window.innerWidth || 0);
    var $isMobile;
    var sh = {
        fb: {
            url: 'https://graph.facebook.com/fql',
            get: function () {
    return false;
                if(document.getElementsByClassName('meta-share-full').length === 0) {return false;}
                var $link = document.getElementsByClassName('meta-share-full')[0].getAttribute('data-permalink');
                loadJSONP(
                    this.url + '?q=' + 'SELECT total_count FROM link_stat WHERE url = "' + $link + '"',
                    function (data) {
                        document.querySelectorAll('.share-btn.fb')[0].innerHTML = document.querySelectorAll('.share-btn.fb')[0].innerHTML + '<span class="share-count">' + data['data'][0].total_count + '</span>';
                        document.querySelectorAll('.share-btn.fb')[1].innerHTML = document.querySelectorAll('.share-btn.fb')[1].innerHTML + '<span class="share-count">' + data['data'][0].total_count + '</span>';
                    }
                );

            },
            share: function ($title, $link) {
                var $url = "https://www.facebook.com/dialog/feed?";
                $url += "app_id=499027113478586";
                $url += "&display=popup";
                $url += "&caption=" + 'jurnalotaku.com';
                $url += "&link=" + $link;
                $url += "&redirect_uri=" + $link;
                sh.popup($url, 600, 300);
            }
        },
        tw: {
            url: 'https://cdn.api.twitter.com/1/urls/count.json',
            get: function () {
    return false;
                if(document.getElementsByClassName('meta-share-full').length === 0) {return false;}
                var $link = document.getElementsByClassName('meta-share-full')[0].getAttribute('data-permalink');
                loadJSONP(
                    this.url + '?url=' + $link,
                    function (data) {
                        document.querySelectorAll('.share-btn.tw')[0].innerHTML = document.querySelectorAll('.share-btn.tw')[0].innerHTML + '<span class="share-count">' + data.count + '</span>';
                        document.querySelectorAll('.share-btn.tw')[1].innerHTML = document.querySelectorAll('.share-btn.tw')[1].innerHTML + '<span class="share-count">' + data.count + '</span>';
                    }
                );
            },
            share: function ($title, $link) {
                var $url = "https://twitter.com/share?";
                $url += "url=" + $link;
                $url += "&text=" + $title;
                $url += "&via=jurnalotaku";
                sh.popup($url, 600, 300);
            }
        },
        gp: {
            share: function ($title, $link) {
                var $url = "https://plus.google.com/share?";
                $url += "url=" + $link;
                sh.popup($url, 510, 656);
            },
            get: function() {
    return false;
                if(document.getElementsByClassName('meta-share-full').length === 0) {return false;}
                var xhttp;
                var $link = document.getElementsByClassName('meta-share-full')[0].getAttribute('data-permalink');
                xhttp=new XMLHttpRequest();
                xhttp.onreadystatechange = function() {
                    if (xhttp.readyState == 4 && xhttp.status == 200) {
                        sh.gp.render(xhttp);
                    }
                }
                xhttp.open("GET", '/wp-content/themes/lysia/count.php?url=' + $link, true);
                xhttp.send();
            },
            render: function (xhttp) {
                document.querySelectorAll('.share-btn.gp')[0].innerHTML = document.querySelectorAll('.share-btn.gp')[0].innerHTML + '<span class="share-count">' + xhttp.responseText + '</span>';
                document.querySelectorAll('.share-btn.gp')[1].innerHTML = document.querySelectorAll('.share-btn.gp')[1].innerHTML + '<span class="share-count">' + xhttp.responseText + '</span>';
            }
        },
        tb: {
            share: function ($title, $link) {
                var $url = "http://www.tumblr.com/share/link?";
                $url += "url=" + encodeURIComponent($link);
                $url += "&name=" + encodeURIComponent($title);
                sh.popup($url, 600, 300);
            }
        },
        render: function ($obj, $count) {
            $obj.find('.count').html($count).removeClass('hidden');
        },
        popup: function ($url, $width, $height) {
            var $left = (screen.width / 2) - ($width / 2);
            var $top = (screen.height / 2) - ($height / 2);
            window.open($url, "popupWindow", "width=" + $width + ", height=" + $height + ", top=" + $top + ", left=" + $left + ", resizeable=no, toolbar=no, menubar=no, status=no");
        },
        go: function () {
            var $type = this.getAttribute('data-type');
            var $url = this.parentNode.getAttribute('data-url');
            var $title = this.parentNode.getAttribute('data-title');
            var $permalink = this.parentNode.getAttribute('data-permalink');
            switch ($type) {
                case 'fb':
                    sh.fb.share($title, $permalink);
                    break;
                case 'tw':
                    sh.tw.share($title, $permalink);
                    break;
                case 'gp':
                    sh.gp.share($title, $permalink);
                    break;
                case 'tb':
                    sh.tb.share($title, $permalink);
                    break;
            }
        },
        init: function () {
            this.isMobile = ((navigator.userAgent.match(/Android|iPhone/i) && !navigator.userAgent.match(/iPod|iPad/i)) ? true : false);
            if (this.isMobile && document.getElementsByClassName('wa').length > 0) {
                document.getElementsByClassName('wa')[0].classList.remove('hidden');
                document.getElementsByClassName('wa')[1].classList.remove('hidden');
                document.getElementsByClassName('line')[0].classList.remove('hidden');
                document.getElementsByClassName('line')[1].classList.remove('hidden');
            }

            var shareBtn = document.getElementsByClassName("share-btn");
            for (var i = 0; i < shareBtn.length; i++) {
                var current = shareBtn[i];
                current.addEventListener('click', sh.go, false);
            }
            sh.fb.get();
            //sh.tw.get();
            //sh.gp.get();
        }
    };
    ;
    (function (document, window, index)
     {
        /*
         By Osvaldas Valutis, www.osvaldas.info
         Available for use under the MIT License
         */

        'use strict';
        var $header = document.querySelector('.joi-header');
        if (!$header)
            return true;
        var hdHeight = 0,
            hdTop = 0,
            dHeight = 0,
            wHeight = 0,
            wScrollCurrent = 0,
            wScrollBefore = 0,
            wScrollDiff = 0;
        window.addEventListener('scroll', function () {

            hdHeight = $header.offsetHeight;
            dHeight = document.body.offsetHeight;
            wHeight = window.innerHeight;
            wScrollCurrent = window.pageYOffset;
            wScrollDiff = wScrollBefore - wScrollCurrent;
            hdTop = parseInt(window.getComputedStyle($header).getPropertyValue('top')) + wScrollDiff;
            if (!$header.classList.contains('active')) {

                if (wScrollCurrent <= 0) // scrolled to the very top; $header sticks to the top
                    $header.style.top = '0px';
                else if (wScrollDiff > 0) // scrolled up; $header slides in
                    $header.style.top = (hdTop > 0 ? 0 : hdTop) + 'px';
                else if (wScrollDiff < 0) // scrolled down
                {
                    if (wScrollCurrent + wHeight >= dHeight - hdHeight)  // scrolled to the very bottom; $header slides in
                        $header.style.top = ((hdTop = wScrollCurrent + wHeight - dHeight) < 0 ? hdTop : 0) + 'px';
                    else // scrolled down; $header slides out
                        $header.style.top = (Math.abs(hdTop) > hdHeight ? -hdHeight : hdTop) + 'px';
                }

                wScrollBefore = wScrollCurrent;
            }

        });
        /*
         JOI Additional Script
         */

        var $html = document.querySelector('html'),
            $popOverMainMenu = document.querySelector('.joi-popover-mainmenu'),
            $donutMenu = document.querySelector('.menubar-donut'),
            $donutIcon = $donutMenu.querySelector('i'),
            donutMenuDefaultClassName = 'icon-menu',
            donutMenuActiveClassName = 'icon-cancel';
        $donutMenu.addEventListener('click', function (e) {
            e.preventDefault();
            $donutIcon.classList.toggle(donutMenuActiveClassName);
            $donutIcon.classList.toggle(donutMenuDefaultClassName);
            $header.classList.toggle('active');
            $header.style.top = '0px';
            if ($popOverMainMenu.style.display == 'none') {
                $popOverMainMenu.style.display = 'block';
                $html.style.overflow = 'hidden';
            } else {
                $popOverMainMenu.style.display = 'none';
                $html.style.overflow = 'auto';
            }
        })

        /*
        Fixed Sidebar
    */

        var $sidebar                = document.querySelector( '.paper-sidebar' );

        if( $sidebar ) {

            var $sbScroll           = document.querySelector( '.paper-sidebar-wrapper' ),
                $footer             = document.querySelector( '.joi-footer' ),
                sbHeight            = 0,
                sbOffsetY           = $sidebar.offsetTop,
                sbOffsetYLive       = 0,
                sbOffsetYFreeze     = 0,
                sbHeightDiff        = 0,
                wScrollCurrentB     = 0,
                ftOffsetY           = 0,
                ftHeight            = 0,
                sbOffsetScrollTop   = 0,
                sbOffsetScrollBot   = 0,
                sbHigher            = 0;

            window.addEventListener( 'scroll', function() {

                sbHeight            = $sbScroll.offsetHeight; // for after load widget
                sbOffsetYLive       = $sbScroll.offsetTop;
                sbHeightDiff        = sbHeight + sbOffsetY;
                wScrollCurrentB     = wScrollCurrent + wHeight;
                ftOffsetY           = $footer.offsetTop;
                ftHeight            = $footer.offsetHeight;
                sbOffsetYLive       = wScrollCurrentB - sbHeightDiff;
                sbOffsetScrollTop   = hdHeight;
                sbOffsetScrollBot   = 0;
                sbHigher            = ( sbHeight > wHeight ? 1 : 0 );

                if ( $w > 960 ) {
                    // Fixed sidebar start

                    if ( wScrollCurrentB >= ( ftOffsetY + sbOffsetScrollBot ) ) {
                        // if the current bottom window meet footer's top offset
                        // stop the scrolling
                        // console.log("Footer found, stop scrolling, sidebar!");

                        if ( sbHigher ) {
                            $sbScroll.style.position   = 'absolute';
                            $sbScroll.style.top        = ftOffsetY - sbHeightDiff  + 'px';
                            $sbScroll.style.bottom     = 'auto';
                            sbOffsetYFreeze = wScrollCurrentB - sbHeightDiff - sbOffsetScrollBot;

                        } else {

                            if ( ( wScrollCurrent + sbHeight + hdTop + sbOffsetScrollTop) >= ftOffsetY ) {
                                console.log('def');

                                $sbScroll.style.position   = 'absolute';
                                $sbScroll.style.top        = ftOffsetY - sbHeightDiff  + 'px';
                                $sbScroll.style.bottom     = 'auto';
                                sbOffsetYFreeze = wScrollCurrentB - sbHeightDiff - sbOffsetScrollBot;
                            } else {
                                console.log('asd');
                                $sbScroll.style.position   = 'fixed';
                                $sbScroll.style.top        = ( hdTop + sbOffsetScrollTop - wScrollDiff ) + 'px';
                                $sbScroll.style.bottom     = 'auto';
                                // set the freeze value (absolute)
                                // current top window offset minus sidebar original Y offset (with offset of header)
                                sbOffsetYFreeze = wScrollCurrent - sbOffsetY + sbOffsetScrollTop;
                            }

                        }
                        // set the freeze value (absolute)
                        // current bottom window offset minus sidebar original Y offset and sidebar height
                    }
                    else if ( wScrollCurrent < ( sbOffsetY - sbOffsetScrollTop ) ) {
                        // if the current top window offset meet sidebar's top offset (with offset of header)
                        // stop the scrolling
                        // console.log("Don't scroll yet.")
                        $sbScroll.style.position    = 'absolute';
                        $sbScroll.style.top         = '0px';
                        $sbScroll.style.bottom      = 'auto';
                        // set the freeze value (absolute)
                        // current top window offset minus sidebar original Y offset (with offset of header)
                        sbOffsetYFreeze = wScrollCurrent - sbOffsetY + sbOffsetScrollTop;
                    }
                    else if ( wScrollCurrent >= sbOffsetY ) {
                        // if the current top window offset is higher than sidebar's top offset

                        if ( wScrollDiff > 0 ) {
                            // Scroll up
                            // console.log("Scroll up.");
                            if ( parseInt( window.getComputedStyle( $sbScroll ).getPropertyValue( 'bottom' ) ) == sbOffsetScrollBot ) {
                                $sbScroll.style.position   = 'absolute';
                                $sbScroll.style.top        = sbOffsetYFreeze + 'px';
                                $sbScroll.style.bottom     = 'auto';
                            }
                            else if ( wScrollCurrent > ( sbOffsetYFreeze + sbOffsetY - sbOffsetScrollTop ) ) {
                                $sbScroll.style.position   = 'absolute';
                                $sbScroll.style.bottom     = 'auto';
                            } 
                            else if ( sbHigher ) {
                                $sbScroll.style.position   = 'fixed';
                                $sbScroll.style.top        = sbOffsetScrollTop + 'px';
                                $sbScroll.style.bottom     = 'auto';
                                // set the freeze value (absolute)
                                // current top window offset minus sidebar original Y offset (with offset of header)
                                sbOffsetYFreeze = wScrollCurrent - sbOffsetY + sbOffsetScrollTop;
                            } else {
                                $sbScroll.style.position   = 'fixed';
                                $sbScroll.style.top        = ( hdTop + sbOffsetScrollTop - wScrollDiff ) + 'px';
                                $sbScroll.style.bottom     = 'auto';
                                // set the freeze value (absolute)
                                // current top window offset minus sidebar original Y offset (with offset of header)
                                sbOffsetYFreeze = wScrollCurrent - sbOffsetY + sbOffsetScrollTop;
                            }
                        } 
                        else if ( wScrollDiff < 0 ) {
                            // Scroll down
                            // console.log("Scroll down.");
                            if ( parseInt( window.getComputedStyle( $sbScroll ).getPropertyValue( 'top' ) ) == sbOffsetScrollTop && sbHigher ) {
                                $sbScroll.style.position   = 'absolute';
                                $sbScroll.style.top        = sbOffsetYFreeze + 'px';
                                $sbScroll.style.bottom     = 'auto';
                            }
                            else if ( (wScrollCurrentB  < ( sbOffsetYFreeze + sbHeightDiff + sbOffsetScrollBot) && sbHigher ) ) {
                                $sbScroll.style.position   = 'absolute';
                                $sbScroll.style.bottom     = 'auto';
                            } 
                            else if ( sbHigher ) {
                                $sbScroll.style.position   = 'fixed';
                                $sbScroll.style.top        = 'auto';
                                $sbScroll.style.bottom     = sbOffsetScrollBot + 'px';
                                // set the freeze value (absolute)
                                // current bottom window offset minus sidebar original Y offset and sidebar height
                                sbOffsetYFreeze = wScrollCurrentB - sbHeightDiff - sbOffsetScrollBot;
                            } else {
                                $sbScroll.style.position   = 'fixed';
                                $sbScroll.style.top        = ( hdTop + sbOffsetScrollTop - wScrollDiff ) + 'px';
                                $sbScroll.style.bottom     = 'auto';
                                sbOffsetYFreeze = wScrollCurrentB - sbHeightDiff - sbOffsetScrollBot;
                            }
                        }
                    } 
                }
            });
        }


        if (!hideAds) {
            if ($w > 960) {
                // index
                partnerInsertAds('partner-wrapper-sd-a', 'display:inline-block;width:970px;height:90px', '7188393072');
                // selfHostedInsertAds('partner-wrapper-sd-a', 'display:inline-block;width:970px;height:90px', 'https://www.indonesiacomiccon.com/', 'http://storage.jurnalotaku.com/wp-content/uploads/2017/10/ICC17-JURNALOTAKU.jpg');     
                partnerInsertAds('partner-wrapper-sd-b', 'display:inline-block;width:970px;height:90px', '1141859477');
                partnerInsertAds('partner-wrapper-sd-c', 'display:inline-block;width:970px;height:90px', '5572059073');
                // selfHostedInsertAds('partner-wrapper-sd-c', 'display:inline-block;width:970px;height:90px', '', '');
                partnerInsertAds('partner-wrapper-sd-d', 'display:inline-block;width:970px;height:90px', '7188393072');
				        partnerInsertAds('partner-wrapper-sd-e', 'display:inline-block;width:970px;height:90px', '7188393072');
                // selfHostedInsertAds('partner-wrapper-sd-e', 'display:inline-block;width:970px;height:90px', '', '');
            }
            if ($w >= 768 && $w <= 960) {
                // index
                // partnerInsertAds('partner-wrapper-sd-a', 'display:inline-block;width:728px;height:90px', '2724085879');
                selfHostedInsertAds('partner-wrapper-sd-a', 'display:inline-block;width:728px;height:90px', 'https://www.indonesiacomiccon.com/', 'http://storage.jurnalotaku.com/wp-content/uploads/2017/10/ICC17-JURNALOTAKU.jpg');
                partnerInsertAds('partner-wrapper-sd-b', 'display:inline-block;width:728px;height:90px', '5677552277');
                partnerInsertAds('partner-wrapper-sd-c', 'display:inline-block;width:728px;height:90px', '5537951471');
                // selfHostedInsertAds('partner-wrapper-sd-c', 'display:inline-block;width:728px;height:90px', '', '');
                partnerInsertAds('partner-wrapper-sd-d', 'display:inline-block;width:728px;height:90px', '2724085879');
				        partnerInsertAds('partner-wrapper-sd-e', 'display:inline-block;width:728px;height:90px', '2724085879');
                // selfHostedInsertAds('partner-wrapper-sd-e', 'display:inline-block;width:728px;height:90px', '', '');
            }
            if ($w >= 768) {
                // browse
                partnerInsertAds('partner-wrapper-mn-a', 'display:inline-block;width:728px;height:90px', '3921617477');
                // selfHostedInsertAds('partner-wrapper-mn-a', 'display:inline-block;width:728px;height:90px', 'http://m.onelink.me/b8ba17ac', 'http://storage.jurnalotaku.com/wp-content/uploads/2017/05/728x90_anime.gif');
                        
                // detail
                partnerInsertAds('partner-wrapper-mn-b', 'display:inline-block;width:728px;height:90px', '3019647074');
                // selfHostedInsertAds('partner-wrapper-mn-b', 'display:inline-block;width:728px;height:90px', 'http://m.onelink.me/b8ba17ac', 'http://storage.jurnalotaku.com/wp-content/uploads/2017/05/728x90_anime.gif');
                partnerInsertAds('partner-wrapper-mn-c', 'display:inline-block;width:728px;height:90px', '6735483072');
                // selfHostedInsertAds('partner-wrapper-mn-c', 'display:inline-block;width:728px;height:90px', '', '');
                partnerInsertAds('partner-wrapper-mn-d', 'display:inline-block;width:728px;height:90px', '9688949470');
                // selfHostedInsertAds('partner-wrapper-mn-d', 'display:inline-block;width:728px;height:90px', 'http://m.onelink.me/b8ba17ac', 'http://storage.jurnalotaku.com/wp-content/uploads/2017/05/728x90_anime.gif');
            }
            if ($w <= 767) {
                // index
                partnerInsertAds('partner-wrapper-sd-a', 'display:inline-block;width:320px;height:100px', '5573147479');
                // selfHostedInsertAds('partner-wrapper-sd-a', 'display:inline-block;width:320px;height:100px', 'http://m.onelink.me/b8ba17ac', 'http://storage.jurnalotaku.com/wp-content/uploads/2017/05/320x100_Animebg.gif');
                partnerInsertAds('partner-wrapper-sd-b', 'display:inline-block;width:300px;height:250px', '1107751877');
                // selfHostedInsertAds('partner-wrapper-sd-b', 'display:inline-block;width:300px;height:250px', '', '');
                partnerInsertAds('partner-wrapper-sd-c', 'display:inline-block;width:300px;height:250px', '7014684675');
                // selfHostedInsertAds('partner-wrapper-sd-c', 'display:inline-block;width:300px;height:250px', '', '');
                        
                // browse
                partnerInsertAds('partner-wrapper-mn-a', 'display:inline-block;width:300px;height:250px', '5398350672');
                // selfHostedInsertAds('partner-wrapper-mn-a', 'display:inline-block;width:300px;height:250px', 'http://m.onelink.me/b8ba17ac', 'http://storage.jurnalotaku.com/wp-content/uploads/2017/05/300x250_anime.gif');
                        
                // detail
                partnerInsertAds('partner-wrapper-mn-c', 'display:inline-block;width:320px;height:100px', '8212216270');
                // selfHostedInsertAds('partner-wrapper-mn-c', 'display:inline-block;width:320px;height:100px', '', '');
                partnerInsertAds('partner-wrapper-mn-d', 'display:inline-block;width:300px;height:250px', '3331031472');
                // selfHostedInsertAds('partner-wrapper-mn-d', 'display:inline-block;width:300px;height:250px', 'http://m.onelink.me/b8ba17ac', 'http://storage.jurnalotaku.com/wp-content/uploads/2017/05/300x250_anime.gif');
            }

            if ($w > 960) {
                // IF NO PARTNER 
                // partnerInsertAds('partner-wrapper-sb-b', 'display:inline-block;width:300px;height:600px', '2165682671');

                // WITH PARTNER
                partnerInsertAds('partner-wrapper-sb-b', 'display:inline-block;width:300px;height:250px', '1645378276');
								// selfHostedInsertAds('partner-wrapper-sb-b', 'display:inline-block;width:300px;height:250px', 'http://m.onelink.me/b8ba17ac', 'http://storage.jurnalotaku.com/wp-content/uploads/2017/05/300x250_anime.gif');
                
		var npt = 3; // Number of randomized ads
		var nptr = Math.floor( ( Math.random() * npt ) ); // Keep randomized number
		var nptf = [ { url: 'https://www.mangamon.id/shueisha/', image: 'http://storage.jurnalotaku.com/wp-content/uploads/2017/08/mamo-shueisha-banner.jpg', style: 'display:inline-block;width:300px;height:137px' },
                 { url: 'https://www.mangamon.id/special/moe/minkomi/', image: 'http://storage.jurnalotaku.com/wp-content/uploads/2017/08/mamo-minkomi-banner.jpg', style: 'display:inline-block;width:300px;height:137px' },
                 { url: 'https://www.mangamon.id/shueisha/', image: 'http://storage.jurnalotaku.com/wp-content/uploads/2017/08/mamo-shueisha-banner.jpg', style: 'display:inline-block;width:300px;height:137px' } ]
		selfHostedInsertAds('partner-wrapper-sb-bx', nptf[nptr].style, nptf[nptr].url, nptf[nptr].image);
		

                /*
                selfHostedInsertAds('partner-wrapper-sb-bx', 'display:inline-block;width:300px;height:137px', 'https://www.mangamon.id/special/comic-contest-3.html', 'http://jurnalotaku.kilatstorage.com/wp-content/uploads/2016/03/Lomba_Komik_ke-3_300x137.png');
                */
            }

            if ($w <= 767) {
                // IF NO PARTNER
                partnerInsertAds('partner-wrapper-mn-b', 'display:inline-block;width:320px;height:100px', '3019647074');
                // selfHostedInsertAds('partner-wrapper-mn-b', 'display:inline-block;width:320px;height:100px', 'http://m.onelink.me/b8ba17ac', 'http://storage.jurnalotaku.com/wp-content/uploads/2017/05/320x100_Animebg.gif');

                // WITH PARTNER
                /*
		var npt = 4; // Number of randomized ads
		var nptr = Math.floor( ( Math.random() * npt ) ); // Keep randomized number
		var nptf = [ { url: 'http://www.mangamon.id/special/comic-contest.html', image: 'partner/mangamon/mangamon-a-1.jpg', style: 'display:inline-block;width:300px;height:137px' },
			     { url: 'http://www.mangamon.id/special/chara-mascot-design.html', image: 'partner/mangamon/mangamon-a-2.jpg', style: 'display:inline-block;width:300px;height:137px' },
			     { url: 'http://www.mangamon.id/special/cosplayer-poll.html', image: 'partner/mangamon/mangamon-a-3.jpg', style: 'display:inline-block;width:300px;height:152px' },
			     { url: 'http://www.mangamon.id/', image: 'partner/mangamon/mangamon-a-4.jpg', style: 'display:inline-block;width:300px;height:137px' } ]

		selfHostedInsertAds('partner-wrapper-
                       ', nptf[nptr].style, nptf[nptr].url, nptf[nptr].image);
		*/
                // selfHostedInsertAds('partner-wrapper-mn-b', 'display:inline-block;width:300px;height:250px', 'http://www.mangamon.id/special/register_campaign_joi.html', 'partner/mangamon/mangamon_300_250.jpg');
            }

            if ($w >= 768 && $w <= 960) {
                partnerInsertAds('partner-wrapper-sb-a', 'display:inline-block;width:728px;height:90px', '1003347075');
                // selfHostedInsertAds('partner-wrapper-sb-a', 'display:inline-block;width:728px;height:90px', '', '');
                partnerInsertAds('partner-wrapper-sb-c', 'display:inline-block;width:728px;height:90px', '9863746276');
                // selfHostedInsertAds('partner-wrapper-sb-c', 'display:inline-block;width:728px;height:90px', '', '');
            } else if ($w > 960) {
                partnerInsertAds('partner-wrapper-sb-a', 'display:inline-block;width:300px;height:250px', '2305283479');
                // selfHostedInsertAds('partner-wrapper-sb-a', 'display:inline-block;width:300px;height:250px', '', '');
                partnerInsertAds('partner-wrapper-sb-c', 'display:inline-block;width:300px;height:250px', '8387013078');
                // selfHostedInsertAds('partner-wrapper-sb-c', 'display:inline-block;width:300px;height:250px', '', '');
            }

            if ($w <= 767 && $w > 480) {
                partnerInsertAds('partner-wrapper-sb-a', 'display:inline-block;width:300px;height:250px', '3782016673');
                // selfHostedInsertAds('partner-wrapper-sb-a', 'display:inline-block;width:300px;height:250px', '', '');
                partnerInsertAds('partner-wrapper-sb-c', 'display:inline-block;width:300px;height:250px', '2340479477');
                // selfHostedInsertAds('partner-wrapper-sb-c', 'display:inline-block;width:300px;height:250px', '', '');
            } else if ($w < 481) {
                partnerInsertAds('partner-wrapper-mn-e', 'display:inline-block;width:300px;height:250px', '3956813472');
                // selfHostedInsertAds('partner-wrapper-mn-e', 'display:inline-block;width:300px;height:250px', '', '');
                partnerInsertAds('partner-wrapper-mn-f', 'display:inline-block;width:300px;height:250px', '6910279876');
                // selfHostedInsertAds('partner-wrapper-mn-f', 'display:inline-block;width:300px;height:250px', '', '');
            }
        }
        sh.init();

        if( /UCBrowser/i.test(navigator.userAgent) ) {
            document.getElementsByTagName('body')[0].classList.add('uc-browser');
        }

    }(document, window, 0));
</script>
                        
<!-- Crazy Egg Tag -->
  <!--                       
<script type="text/javascript">
setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName("script")[0];
a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0067/1135.js?"+Math.floor(new Date().getTime()/3600000);
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script>
   -->                     
<!-- End Crazy Egg Tag -->
                        
<!-- Quantcast Tag -->
<script type="text/javascript">
    var _qevents = _qevents || [];

    (function() {
        var elem = document.createElement('script');
        elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
        elem.async = true;
        elem.type = "text/javascript";
        var scpt = document.getElementsByTagName('script')[0];
        scpt.parentNode.insertBefore(elem, scpt);
    })();

    _qevents.push({
        qacct:"p-S-xRW8103hpQD"
    });
</script>

<noscript>
    <div style="display:none;">
        <img src="//pixel.quantserve.com/pixel/p-S-xRW8103hpQD.gif" border="0" height="1" width="1" alt="Quantcast"/>
    </div>
</noscript>
<!-- End Quantcast tag -->                   <script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201811'></script>
<script type='text/javascript' src='http://jurnalotaku.com/wp-includes/js/wp-embed.min.js?ver=4.8.5'></script>
<script type='text/javascript' src='https://stats.wp.com/e-201811.js' async defer></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.7.1',blog:'51027670',post:'66774',tz:'7',srv:'jurnalotaku.com'} ]);
	_stq.push([ 'clickTrackerInit', '51027670', '66774' ]);
</script>
<script src="http://js.rfp.fout.jp/rfp-infeed.js"></script>
<script type="text/javascript">RFP.InFeed.Default.run({"immediately":true})</script>
</body>
</html>
<!--
Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Page Caching using disk: enhanced 

Served from: jurnalotaku.com @ 2018-03-19 06:29:56 by W3 Total Cache
-->