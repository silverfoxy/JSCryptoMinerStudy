<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="profile" href="http://gmpg.org/xfn/11">
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-57FS6P8');</script>
<!-- End Google Tag Manager -->
<title>WordPress Schema Plugin - Add Schema Markup, Without Writing Code</title>

<!-- Social Warfare v2.3.5 https://warfareplugins.com -->
<style>@font-face {font-family: "sw-icon-font";src:url("https://wpschema.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.eot?ver=2.3.5");src:url("https://wpschema.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.eot?ver=2.3.5#iefix") format("embedded-opentype"),url("https://wpschema.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.woff?ver=2.3.5") format("woff"), url("https://wpschema.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.ttf?ver=2.3.5") format("truetype"),url("https://wpschema.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.svg?ver=2.3.5#1445203416") format("svg");font-weight: normal;font-style: normal;}</style>
<!-- Social Warfare v2.3.5 https://warfareplugins.com -->


<!-- This site is optimized with the Yoast SEO plugin v7.0.3 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Automate schema markup of hundreds &amp; thousands of pages in minutes, without writing a single line of code! Boost your search traffic with one-time schema setup."/>
<link rel="canonical" href="https://wpschema.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="WordPress Schema Plugin - Add Schema Markup, Without Writing Code" />
<meta property="og:description" content="Automate schema markup of hundreds &amp; thousands of pages in minutes, without writing a single line of code! Boost your search traffic with one-time schema setup." />
<meta property="og:url" content="https://wpschema.com/" />
<meta property="og:site_name" content="Schema Pro" />
<meta property="og:image" content="https://wpschema.com/wp-content/uploads/2017/10/wpb.png" />
<meta property="og:image:secure_url" content="https://wpschema.com/wp-content/uploads/2017/10/wpb.png" />
<meta property="og:image" content="https://wpschema.com/wp-content/uploads/2017/10/sej2.png" />
<meta property="og:image:secure_url" content="https://wpschema.com/wp-content/uploads/2017/10/sej2.png" />
<meta property="og:image" content="https://wpschema.com/wp-content/uploads/2017/10/sr.png" />
<meta property="og:image:secure_url" content="https://wpschema.com/wp-content/uploads/2017/10/sr.png" />
<meta property="og:image" content="https://wpschema.com/wp-content/uploads/2017/10/sengine.png" />
<meta property="og:image:secure_url" content="https://wpschema.com/wp-content/uploads/2017/10/sengine.png" />
<meta property="og:image" content="https://wpschema.com/wp-content/uploads/2017/10/article.png" />
<meta property="og:image:secure_url" content="https://wpschema.com/wp-content/uploads/2017/10/article.png" />
<meta property="og:image" content="https://wpschema.com/wp-content/uploads/2017/10/open-book.png" />
<meta property="og:image:secure_url" content="https://wpschema.com/wp-content/uploads/2017/10/open-book.png" />
<meta property="og:image" content="https://wpschema.com/wp-content/uploads/2017/10/recipe.png" />
<meta property="og:image:secure_url" content="https://wpschema.com/wp-content/uploads/2017/10/recipe.png" />
<meta property="og:image" content="https://wpschema.com/wp-content/uploads/2017/10/currency.png" />
<meta property="og:image:secure_url" content="https://wpschema.com/wp-content/uploads/2017/10/currency.png" />
<meta property="og:image" content="https://wpschema.com/wp-content/uploads/2017/10/translator.png" />
<meta property="og:image:secure_url" content="https://wpschema.com/wp-content/uploads/2017/10/translator.png" />
<meta property="og:image" content="https://wpschema.com/wp-content/uploads/2017/10/customer.png" />
<meta property="og:image:secure_url" content="https://wpschema.com/wp-content/uploads/2017/10/customer.png" />
<meta property="og:image" content="https://wpschema.com/wp-content/uploads/2017/10/calendar.png" />
<meta property="og:image:secure_url" content="https://wpschema.com/wp-content/uploads/2017/10/calendar.png" />
<meta property="og:image" content="https://wpschema.com/wp-content/uploads/2017/10/briefcase.png" />
<meta property="og:image:secure_url" content="https://wpschema.com/wp-content/uploads/2017/10/briefcase.png" />
<meta property="og:image" content="https://wpschema.com/wp-content/uploads/2017/10/ico-2.png" />
<meta property="og:image:secure_url" content="https://wpschema.com/wp-content/uploads/2017/10/ico-2.png" />
<meta property="og:image" content="https://wpschema.com/wp-content/uploads/2017/10/ico-1.png" />
<meta property="og:image:secure_url" content="https://wpschema.com/wp-content/uploads/2017/10/ico-1.png" />
<meta property="og:image" content="https://wpschema.com/wp-content/uploads/2017/10/ico-3.png" />
<meta property="og:image:secure_url" content="https://wpschema.com/wp-content/uploads/2017/10/ico-3.png" />
<meta property="og:image" content="https://wpschema.com/wp-content/uploads/2017/10/json-ld-1.png" />
<meta property="og:image:secure_url" content="https://wpschema.com/wp-content/uploads/2017/10/json-ld-1.png" />
<meta property="og:image" content="https://wpschema.com/wp-content/uploads/2017/10/json-ld-2.png" />
<meta property="og:image:secure_url" content="https://wpschema.com/wp-content/uploads/2017/10/json-ld-2.png" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Automate schema markup of hundreds &amp; thousands of pages in minutes, without writing a single line of code! Boost your search traffic with one-time schema setup." />
<meta name="twitter:title" content="WordPress Schema Plugin - Add Schema Markup, Without Writing Code" />
<meta name="twitter:image" content="https://wpschema.com/wp-content/uploads/2017/10/wpb.png" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/wpschema.com\/","name":"Schema Pro","potentialAction":{"@type":"SearchAction","target":"https:\/\/wpschema.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Schema Pro &raquo; Feed" href="https://wpschema.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Schema Pro &raquo; Comments Feed" href="https://wpschema.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/wpschema.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<script>function cpLoadCSS(e,t,n){"use strict";var i=window.document.createElement("link"),o=t||window.document.getElementsByTagName("script")[0];return i.rel="stylesheet",i.href=e,i.media="only x",o.parentNode.insertBefore(i,o),setTimeout(function(){i.media=n||"all"}),i}</script><style>.cp-popup-container .cpro-overlay,.cp-popup-container .cp-popup-wrapper{opacity:0;visibility:hidden;display:none}</style><style type="text/css">
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
<link rel='stylesheet' id='simple_tooltips_style-css'  href='https://wpschema.com/wp-content/plugins/simple-tooltips/zebra_tooltips.css' type='text/css' media='all' />
<link rel='stylesheet' id='astra-theme-css-css'  href='https://wpschema.com/wp-content/themes/astra/assets/css/minified/style.min.css?ver=1.1.3' type='text/css' media='all' />
<style id='astra-theme-css-inline-css' type='text/css'>
html{font-size:100%;}a,.page-title{color:#6f14f1;}a:hover,a:focus{color:#3a3a3a;}body,button,input,select,textarea{font-family:Raleway;font-weight:400;font-size:16px;font-size:1rem;line-height:1.7;}h1,.entry-content h1,.entry-content h1 a,h2,.entry-content h2,.entry-content h2 a,h3,.entry-content h3,.entry-content h3 a,h4,.entry-content h4,.entry-content h4 a,h5,.entry-content h5,.entry-content h5 a,h6,.entry-content h6,.entry-content h6 a,.site-title,.site-title a{font-family:Montserrat;font-weight:700;}.site-title{font-size:30px;font-size:1.875rem;}#masthead .site-logo-img .custom-logo-link img{max-width:200px;}.astra-logo-svg{width:200px;}.ast-archive-description .ast-archive-title{font-size:40px;font-size:2.5rem;}.site-header .site-description{font-size:15px;font-size:0.9375rem;}.entry-title{font-size:20px;font-size:1.25rem;}.comment-reply-title{font-size:26px;font-size:1.625rem;}.ast-comment-list #cancel-comment-reply-link{font-size:16px;font-size:1rem;}h1,.entry-content h1,.entry-content h1 a{font-size:42px;font-size:2.625rem;}h2,.entry-content h2,.entry-content h2 a{font-size:38px;font-size:2.375rem;}h3,.entry-content h3,.entry-content h3 a{font-size:38px;font-size:2.375rem;}h4,.entry-content h4,.entry-content h4 a{font-size:16px;font-size:1rem;}h5,.entry-content h5,.entry-content h5 a{font-size:14px;font-size:0.875rem;}h6,.entry-content h6,.entry-content h6 a{font-size:14px;font-size:0.875rem;}.ast-single-post .entry-title,.page-title{font-size:34px;font-size:2.125rem;}#secondary,#secondary button,#secondary input,#secondary select,#secondary textarea{font-size:16px;font-size:1rem;}::selection{background-color:#6f14f1;color:#ffffff;}body,h1,.entry-title a,.entry-content h1,.entry-content h1 a,h2,.entry-content h2,.entry-content h2 a,h3,.entry-content h3,.entry-content h3 a,h4,.entry-content h4,.entry-content h4 a,h5,.entry-content h5,.entry-content h5 a,h6,.entry-content h6,.entry-content h6 a{color:#18171e;}.tagcloud a:hover,.tagcloud a:focus,.tagcloud a.current-item{color:#ffffff;border-color:#6f14f1;background-color:#6f14f1;}.main-header-menu a,.ast-header-custom-item a{color:#18171e;}.main-header-menu li:hover > a,.main-header-menu li:hover > .ast-menu-toggle,.main-header-menu .ast-masthead-custom-menu-items a:hover,.main-header-menu li.focus > a,.main-header-menu li.focus > .ast-menu-toggle,.main-header-menu .current-menu-item > a,.main-header-menu .current-menu-ancestor > a,.main-header-menu .current_page_item > a,.main-header-menu .current-menu-item > .ast-menu-toggle,.main-header-menu .current-menu-ancestor > .ast-menu-toggle,.main-header-menu .current_page_item > .ast-menu-toggle{color:#6f14f1;}input:focus,input[type="text"]:focus,input[type="email"]:focus,input[type="url"]:focus,input[type="password"]:focus,input[type="reset"]:focus,input[type="search"]:focus,textarea:focus{border-color:#6f14f1;}input[type="radio"]:checked,input[type=reset],input[type="checkbox"]:checked,input[type="checkbox"]:hover:checked,input[type="checkbox"]:focus:checked,input[type=range]::-webkit-slider-thumb{border-color:#6f14f1;background-color:#6f14f1;box-shadow:none;}.site-footer a:hover + .post-count,.site-footer a:focus + .post-count{background:#6f14f1;border-color:#6f14f1;}.ast-small-footer{color:#6b6969;}.ast-small-footer > .ast-footer-overlay{background-color:#f7f7f7;}.ast-small-footer a{color:#6b6969;}.ast-comment-meta{line-height:1.666666667;font-size:13px;font-size:0.8125rem;}.single .nav-links .nav-previous,.single .nav-links .nav-next,.single .ast-author-details .author-title,.ast-comment-meta{color:#6f14f1;}.menu-toggle,button,.ast-button,.button,input#submit,input[type="button"],input[type="submit"],input[type="reset"]{border-radius:40px;padding:10px 3px;color:#ffffff;border-color:#f71568;background-color:#f71568;}button:focus,.menu-toggle:hover,button:hover,.ast-button:hover,.button:hover,input[type=reset]:hover,input[type=reset]:focus,input#submit:hover,input#submit:focus,input[type="button"]:hover,input[type="button"]:focus,input[type="submit"]:hover,input[type="submit"]:focus{color:#ffffff;border-color:#f73d81;background-color:#f73d81;}.search-submit,.search-submit:hover,.search-submit:focus{color:#ffffff;background-color:#6f14f1;}.entry-meta,.entry-meta *{line-height:1.45;color:#6f14f1;}.entry-meta a:hover,.entry-meta a:hover *,.entry-meta a:focus,.entry-meta a:focus *{color:#3a3a3a;}blockquote,blockquote a{color:#000000;}.ast-404-layout-1 .ast-404-text{font-size:200px;font-size:12.5rem;}.widget-title{font-size:22px;font-size:1.375rem;color:#18171e;}#cat option,.secondary .calendar_wrap thead a,.secondary .calendar_wrap thead a:visited{color:#6f14f1;}.secondary .calendar_wrap #today,.ast-progress-val span{background:#6f14f1;}.secondary a:hover + .post-count,.secondary a:focus + .post-count{background:#6f14f1;border-color:#6f14f1;}.calendar_wrap #today > a{color:#ffffff;}.ast-pagination a,.page-links .page-link,.single .post-navigation a{color:#6f14f1;}.ast-pagination a:hover,.ast-pagination a:focus,.ast-pagination > span:hover:not(.dots),.ast-pagination > span.current,.page-links > .page-link,.page-links .page-link:hover,.post-navigation a:hover{color:#3a3a3a;}@media (min-width:545px){.ast-page-builder-template .comments-area,.single.ast-page-builder-template .entry-header,.single.ast-page-builder-template .post-navigation{max-width:1240px;margin-left:auto;margin-right:auto;}}body,.ast-separate-container{background-color:#ffffff;}@media (max-width:768px){html{font-size:91.2%;}.ast-archive-description .ast-archive-title{font-size:40px;}.entry-title{font-size:30px;}h1,.entry-content h1,.entry-content h1 a{font-size:30px;}h2,.entry-content h2,.entry-content h2 a{font-size:25px;}h3,.entry-content h3,.entry-content h3 a{font-size:20px;}.ast-single-post .entry-title,.page-title{font-size:30px;}}@media (max-width:544px){.ast-archive-description .ast-archive-title{font-size:40px;}.entry-title{font-size:30px;}h1,.entry-content h1,.entry-content h1 a{font-size:30px;}h2,.entry-content h2,.entry-content h2 a{font-size:25px;}h3,.entry-content h3,.entry-content h3 a{font-size:20px;}.ast-single-post .entry-title,.page-title{font-size:30px;}}@media (min-width:769px){.ast-container{max-width:1240px;}}@font-face {font-family: "Astra";src: url( https://wpschema.com/wp-content/themes/astra/assets/fonts/astra.woff) format("woff"),url( https://wpschema.com/wp-content/themes/astra/assets/fonts/astra.ttf) format("truetype"),url( https://wpschema.com/wp-content/themes/astra/assets/fonts/astra.svg#astra) format("svg");font-weight: normal;font-style: normal;}@media (min-width:769px) {.single-post .site-content > .ast-container{max-width:920px;}}.ast-small-footer {border-top-style:solid;border-top-width:1px;border-top-color:#dddddd}.ast-small-footer-wrap{text-align: center;}@media (max-width:920px){.ast-404-layout-1 .ast-404-text{font-size:100px;font-size:6.25rem;}}
.ast-header-break-point .site-header {border-bottom-width:0;border-bottom-color:;}@media (min-width: 769px) {.main-header-bar {border-bottom-width:0;border-bottom-color:;}}
.main-header-bar-wrap {content: "921";}@media all and ( min-width: 921px ) {.main-header-bar-wrap {content: "";}}
</style>
<link rel='stylesheet' id='astra-contact-form-7-css'  href='https://wpschema.com/wp-content/themes/astra/assets/css/minified/compatibility/contact-form-7.min.css?ver=1.1.3' type='text/css' media='all' />
<link rel='stylesheet' id='astra-google-fonts-css'  href='//fonts.googleapis.com/css?family=Raleway%3A400%2C500%7CMontserrat%3A700%2C500%2C400%7CLato%3A700%7CPoppins%3A600%2C500%2C400&#038;ver=1.1.3' type='text/css' media='all' />
<link rel='stylesheet' id='advanced-hook-css-css'  href='https://wpschema.com/wp-content/plugins/astra-addon/addons/advanced-hooks/assets/css/minified/style.min.css?ver=1.1.0' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css?ver=2.0.6.2' type='text/css' media='all' />
<link rel='stylesheet' id='ultimate-icons-css'  href='https://wpschema.com/wp-content/uploads/bb-plugin/icons/ultimate-icons/style.css?ver=2.0.6.2' type='text/css' media='all' />
<link rel='stylesheet' id='fl-builder-layout-6-css'  href='https://wpschema.com/wp-content/uploads/bb-plugin/cache/6-layout.css?ver=1cd530c98f5c67db50730836b8270aa1' type='text/css' media='all' />
<link rel='stylesheet' id='bsf-frontend-style-css'  href='https://wpschema.com/wp-content/plugins/bsf-docs/assets/css/frontend.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='https://wpschema.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='https://wpschema.com/wp-includes/css/dashicons.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='wp-schema-pro-fontend-style-css'  href='https://wpschema.com/wp-content/plugins/wp-schema-pro/admin/assets/css/frontend.css?ver=1.1.2' type='text/css' media='all' />
<script>document.addEventListener('DOMContentLoaded', function(event) {  if( typeof cpLoadCSS !== 'undefined' ) { cpLoadCSS('https://wpschema.com/wp-content/plugins/convertpro/assets/modules/css/cp-popup.min.css?ver=4.9.4', 0, 'all'); } }); </script>
<link rel='stylesheet' id='megamenu-css'  href='https://wpschema.com/wp-content/uploads/maxmegamenu/style.css?ver=b8db4a' type='text/css' media='all' />
<link rel='stylesheet' id='social_warfare-css'  href='https://wpschema.com/wp-content/plugins/social-warfare/css/style.min.css?ver=2.3.5' type='text/css' media='all' />
<link rel='stylesheet' id='astra-addon-css-css'  href='https://wpschema.com/wp-content/uploads/astra-addon/astra-addon-5a967efc0cdfa.css?ver=1.1.0' type='text/css' media='all' />
<style id='astra-addon-css-inline-css' type='text/css'>
.ast-transparent-header .main-header-bar{background-color:transparent;}.ast-transparent-header #masthead{position:absolute;left:0;right:0;}@media (min-width:921px){.ast-transparent-header .main-header-bar .ast-search-menu-icon form{background-color:transparent;}.ast-transparent-header .ast-masthead-custom-menu-items .slide-search .search-field{background-color:transparent;}.ast-transparent-header .ast-masthead-custom-menu-items .slide-search .search-field:focus{background-color:transparent;}.ast-transparent-header .main-header-menu, .ast-transparent-header.ast-header-break-point .main-header-menu, .ast-transparent-header .ast-masthead-custom-menu-items, .ast-transparent-header.ast-header-break-point .main-header-menu{background-color:transparent;}.ast-transparent-header .main-header-menu > li.current-menu-item > a,.ast-transparent-header .main-header-menu >li.current-menu-ancestor > a,.ast-transparent-header .main-header-menu > li.current_page_item > a{color:#ffffff;}.ast-transparent-header .main-header-menu > li > a:hover, .ast-transparent-header .main-header-menu > li:hover > a{color:#ffffff;}.ast-transparent-header .main-header-menu .ast-masthead-custom-menu-items a:hover{color:#ffffff;}.ast-transparent-header .main-header-menu, .main-header-menu > li > a,.ast-transparent-header  .ast-masthead-custom-menu-items .slide-search .search-submit,.ast-transparent-header .ast-masthead-custom-menu-items, .ast-transparent-header .ast-masthead-custom-menu-items a{color:#ffffff;}.ast-transparent-header .ast-masthead-custom-menu-items .ast-inline-search form{border-color:#ffffff;}.ast-transparent-header .ast-above-header{background-color:transparent;}.ast-transparent-header .ast-above-header-menu > li.current-menu-item > a,.ast-transparent-header .ast-above-header-menu >li.current-menu-ancestor > a,.ast-transparent-header .ast-above-header-menu > li.current_page_item > a{color:#ffffff;}.ast-transparent-header .ast-above-header-menu > li > a:hover, .ast-transparent-header .ast-above-header-menu > li:hover > a{color:#ffffff;}.ast-transparent-header .ast-above-header > a:hover, .ast-transparent-header  .ast-above-header .user-select a:hover, .ast-transparent-header .ast-above-header .widget a:hover{color:#ffffff;}.ast-transparent-header .ast-above-header, .ast-transparent-header .ast-above-header-menu > li > a, .ast-transparent-header  .ast-above-header .user-select, .ast-transparent-header  .ast-above-header .user-select a, .ast-transparent-header .ast-above-header .widget, .ast-transparent-header .ast-above-header .widget a{color:#ffffff;}.ast-transparent-header .ast-below-header{background-color:transparent;}}.ast-transparent-header.ast-header-break-point .site-header {border-bottom-width:0px;border-bottom-color:rgba(255,255,255,0.1);}@media (min-width: 769px) {.ast-transparent-header .main-header-bar {border-bottom-width:0px;border-bottom-color:rgba(255,255,255,0.1);}}  body.elementor-editor-active.ast-transparent-header #masthead, .fl-builder-edit .ast-transparent-header .site-header, body.vc_editor.ast-transparent-header #masthead {  z-index: 0;  } .ast-advanced-headers .ast-above-header-menu > li.current-menu-item > a,.ast-advanced-headers .ast-above-header-menu >li.current-menu-ancestor > a,.ast-advanced-headers .ast-above-header-menu > li.current_page_item > a{color:#ffffff;}.ast-advanced-headers .ast-above-header-menu > li > a:hover, .ast-advanced-headers .ast-above-header-menu > li:hover > a{color:#ffffff;}.ast-advanced-headers .ast-above-header > a:hover, .ast-advanced-headers  .ast-above-header .user-select a:hover, .ast-advanced-headers .ast-above-header .widget a:hover{color:#ffffff;}.ast-advanced-headers .ast-above-header, .ast-advanced-headers .ast-above-header-menu > li > a, .ast-advanced-headers  .ast-above-header .user-select, .ast-advanced-headers  .ast-above-header .user-select a, .ast-advanced-headers .ast-above-header .widget, .ast-advanced-headers .ast-above-header .widget a, .ast-advanced-headers .ast-above-header-menu-items > li > a{color:#ffffff;}h1, .entry-content h1{color:#18171e;}h2, .entry-content h2{color:#18171e;}h3, .entry-content h3{color:#18171e;}h4, .entry-content h4{color:#18171e;}.main-header-bar, .ast-header-break-point .main-header-menu{background-color:#312dae;}.main-header-bar .ast-search-menu-icon form{background-color:#312dae;}.ast-masthead-custom-menu-items .slide-search .search-field{background-color:#312dae;}.ast-masthead-custom-menu-items .slide-search .search-field:focus{background-color:#312dae;}.site-title a, .site-title a:focus, .site-title a:hover, .site-title a:visited{color:#ffffff;}.main-header-menu li.current-menu-item > a, .main-header-menu li.current-menu-ancestor > a, .main-header-menu li.current_page_item > a{color:#ffffff;}.main-header-menu a:hover, .ast-header-custom-item a:hover, .main-header-menu li:hover > a, .main-header-menu li.focus > a{color:#f71568;}.main-header-menu .ast-masthead-custom-menu-items a:hover, .main-header-menu li:hover > .ast-menu-toggle, .main-header-menu li.focus > .ast-menu-toggle{color:#f71568;}.main-header-menu, .main-header-menu a, .ast-header-custom-item, .ast-header-custom-item a,  .ast-masthead-custom-menu-items .slide-search .search-submit, .ast-masthead-custom-menu-items, .ast-masthead-custom-menu-items a{color:#ffffff;}.ast-masthead-custom-menu-items .ast-inline-search form{border-color:#ffffff;}.main-header-menu .sub-menu, .main-header-menu .sub-menu a, .main-header-menu .children a{color:#333333;}.main-header-menu .sub-menu a:hover, .main-header-menu .children a:hover, .main-header-menu .sub-menu li:hover > a, .main-header-menu .children li:hover > a, .main-header-menu .sub-menu li.focus > a, .main-header-menu .children li.focus > a{color:#f71568;background-color:#ffffff;}.main-header-menu .sub-menu li:hover > .ast-menu-toggle, .main-header-menu .sub-menu li.focus > .ast-menu-toggle{color:#f71568;}.main-header-menu .sub-menu li.current-menu-item > a, .main-header-menu .children li.current_page_item > a, .main-header-menu .sub-menu li.current-menu-ancestor > a, .main-header-menu .children li.current_page_ancestor > a, .main-header-menu .sub-menu li.current_page_item > a, .main-header-menu .children li.current_page_item > a{color:#f71568;background-color:#ffffff;}.main-navigation ul ul, .ast-header-break-point .main-header-menu ul{background-color:#ffffff;}.ast-small-footer{color:#6b6969;}.ast-small-footer > .ast-footer-overlay{background-color:#f7f7f7;}.ast-small-footer a{color:#6b6969;}.ast-archive-description{color:#999999;}.ast-separate-container .ast-article-post, .ast-separate-container .ast-article-single, .ast-separate-container .comment-respond,.ast-separate-container .ast-comment-list li, .ast-separate-container .ast-woocommerce-container, .ast-separate-container .blog-layout-1, .ast-separate-container .blog-layout-2, .ast-separate-container .blog-layout-3,.ast-separate-container .error-404, .ast-separate-container .no-results, .single.ast-separate-container .ast-author-meta, .ast-separate-container .related-posts-title-wrapper, .ast-separate-container .ast-related-posts-wrap, .ast-separate-container.ast-two-container #secondary .widget,.ast-separate-container .comments-count-wrapper, .ast-box-layout.ast-plain-container .site-content,.ast-padded-layout.ast-plain-container .site-content{background-color:#ffffff;}.ast-header-sections-navigation li.current-menu-item > a, .ast-above-header-menu-items li.current-menu-item > a,.ast-below-header-menu-items li.current-menu-item > a,.ast-header-sections-navigation li.current-menu-ancestor > a, .ast-above-header-menu-items li.current-menu-ancestor > a,.ast-below-header-menu-items li.current-menu-ancestor > a{color:#ffffff;}.main-header-menu a:hover, .ast-header-custom-item a:hover, .main-header-menu li:hover > a, .main-header-menu li.focus > a, .ast-header-break-point .ast-header-sections-navigation a:hover, .ast-header-break-point .ast-header-sections-navigation a:focus{color:#f71568;}.ast-header-sections-navigation li:hover > .ast-menu-toggle, .ast-header-sections-navigation li.focus > .ast-menu-toggle{color:#f71568;}.ast-header-sections-navigation, .ast-header-sections-navigation a, .ast-above-header-menu-items,.ast-above-header-menu-items a,.ast-below-header-menu-items, .ast-below-header-menu-items a{color:#ffffff;}.ast-header-sections-navigation .ast-inline-search form{border-color:#ffffff;}.ast-header-sections-navigation .sub-menu a, .ast-above-header-menu-items .sub-menu a, .ast-below-header-menu-items .sub-menu a{color:#333333;}.ast-header-sections-navigation .sub-menu a:hover, .ast-above-header-menu-items .sub-menu a:hover, .ast-below-header-menu-items .sub-menu a:hover{color:#f71568;background-color:#ffffff;}.ast-header-sections-navigation .sub-menu li:hover > .ast-menu-toggle, .ast-header-sections-navigation .sub-menu li:focus > .ast-menu-toggle, .ast-above-header-menu-items .sub-menu li:hover > .ast-menu-toggle, .ast-below-header-menu-items .sub-menu li:hover > .ast-menu-toggle, .ast-above-header-menu-items .sub-menu li:focus > .ast-menu-toggle, .ast-below-header-menu-items .sub-menu li:focus > .ast-menu-toggle{color:#f71568;}.ast-header-sections-navigation .sub-menu li.current-menu-item > a, .ast-above-header-menu-items .sub-menu li.current-menu-item > a, .ast-below-header-menu-items .sub-menu li.current-menu-item > a{color:#f71568;background-color:#ffffff;}.main-navigation ul ul, .ast-header-break-point .main-header-menu ul, .ast-header-sections-navigation div > li > ul, .ast-above-header-menu-items li > ul, .ast-below-header-menu-items li > ul{background-color:#ffffff;}.ast-header-break-point .ast-header-sections-navigation, .ast-header-break-point .ast-above-header-menu-items, .ast-header-break-point .ast-below-header-menu-items{background-color:#312dae;}.footer-adv .widget-title, .footer-adv .widget-title a.rsswidget, .ast-no-widget-row .widget-title{font-family:Raleway;text-transform:inherit;}.footer-adv .widget > *:not(.widget-title){font-family:Raleway;}.footer-adv-overlay{padding-top:50px;padding-bottom:50px;}.ast-above-header{background-color:#312dae;border-bottom-width:1px;line-height:55px;font-family:Raleway;font-weight:400;font-size:13px;font-size:0.8125rem;text-transform:capitalize;}.ast-header-break-point .ast-above-header-merged-responsive .ast-above-header{background-color:#312dae;border-bottom-width:1px;}.ast-above-header .ast-search-menu-icon .search-field{max-height:49px;padding-top:.35em;padding-bottom:.35em;}.ast-above-header .ast-search-menu-icon .search-field, .ast-above-header .ast-search-menu-icon .search-field:focus{background-color:#312dae;}.ast-above-header-section-wrap{min-height:55px;}.ast-above-header-section .user-select a, .ast-above-header-section .widget a{color:#6f14f1;}.ast-above-header-section .search-field:focus{border-color:#6f14f1;}.ast-above-header-section .user-select a:hover, .ast-above-header-section .widget a:hover{color:#3a3a3a;}.ast-header-break-point .ast-below-header-merged-responsive .below-header-user-select, .ast-header-break-point .ast-below-header-merged-responsive .below-header-user-select .widget, .ast-header-break-point .ast-below-header-merged-responsive .below-header-user-select .widget-title{color:#18171e;}.ast-header-break-point .ast-below-header-merged-responsive .below-header-user-select a{color:#6f14f1;}#ast-scroll-top{background-color:rgba(111,20,241,0.8);font-size:15px;font-size:0.9375rem;}@media (min-width:769px){.ast-padded-layout .ast-scroll-to-top-right{right:80px;bottom:55px;}}.site-title, .site-title a{font-weight:700;font-family:Lato;text-transform:inherit;}.main-navigation{font-size:14px;font-size:0.875rem;font-weight:500;font-family:Raleway;}.main-header-bar{line-height:1.48;}.main-header-bar .main-header-bar-navigation{text-transform:uppercase;}.main-header-menu > li > .sub-menu:first-of-type, .main-header-menu > li > .children:first-of-type{font-size:13px;font-size:0.8125rem;font-weight:400;font-family:Raleway;}.main-header-bar .main-header-bar-navigation .sub-menu, .main-header-bar .main-header-bar-navigation .children{text-transform:capitalize;}.entry-meta, .read-more{font-weight:400;font-family:Poppins;}.secondary .widget-title{font-family:Montserrat;text-transform:inherit;}.secondary .widget > *:not(.widget-title){font-family:Raleway;}.ast-single-post .entry-title, .page-title{font-weight:600;font-family:Poppins;text-transform:inherit;}.ast-archive-description .ast-archive-title{font-family:Poppins;font-weight:500;text-transform:inherit;}.blog .entry-title, .blog .entry-title a, .archive .entry-title, .archive .entry-title a, .search .entry-title, .search .entry-title a {font-family:Poppins;font-weight:400;text-transform:inherit;}h1, .entry-content h1, .entry-content h1 a{font-weight:700;font-family:Montserrat;text-transform:inherit;}h2, .entry-content h2, .entry-content h2 a{font-weight:700;font-family:Montserrat;text-transform:inherit;}h3, .entry-content h3, .entry-content h3 a{font-weight:500;font-family:Montserrat;line-height:1.2;text-transform:inherit;}h4, .entry-content h4, .entry-content h4 a{font-weight:500;font-family:Montserrat;text-transform:uppercase;}h5, .entry-content h5, .entry-content h5 a{font-weight:400;font-family:Montserrat;text-transform:inherit;}h6, .entry-content h6, .entry-content h6 a{font-weight:500;font-family:Raleway;line-height:2.93;text-transform:inherit;}button, .ast-button, input#submit, input[type="button"], input[type="submit"], input[type="reset"]{font-size:14px;font-size:0.875rem;font-weight:500;font-family:Montserrat;}.ast-header-sections-navigation, .ast-above-header-menu-items, .ast-below-header-menu-items{font-size:14px;font-size:0.875rem;font-weight:500;font-family:Raleway;}.ast-header-sections-navigation li > .sub-menu:first-of-type, .ast-above-header-menu-items li > .sub-menu:first-of-type, .ast-below-header-menu-items li > .sub-menu:first-of-type{font-size:13px;font-size:0.8125rem;font-weight:400;font-family:Raleway;}.ast-header-sections-navigation .sub-menu, .ast-above-header-menu-items .sub-menu, .ast-below-header-menu-items .sub-menu,{text-transform:capitalize;}.ast-theme-transparent-header.ast-header-break-point .site-header {border-bottom-width:0;border-bottom-color:;}@media (min-width: 769px) {.ast-theme-transparent-header .main-header-bar {border-bottom-width:0;border-bottom-color:;}}.ast-article-post .ast-date-meta .posted-on, .ast-article-post .ast-date-meta .posted-on *{background:#6f14f1;color:#ffffff;}.ast-article-post .ast-date-meta .posted-on .date-month, .ast-article-post .ast-date-meta .posted-on .date-year{color:#ffffff;}.ast-load-more:hover{color:#ffffff;border-color:#6f14f1;background-color:#6f14f1;}.ast-loader > div{background-color:#6f14f1;}.single .related-post-title .entry-title{font-family:Raleway;color:#18171e;}@media (min-width:769px){.ast-container{max-width:1240px;}}@media (min-width:993px){.ast-container{max-width:1240px;}}@media (min-width:1201px){.ast-container{max-width:1240px;}}
 .astra-advanced-hook-228 { }
</style>
<link rel='stylesheet' id='astra-child-theme-css-css'  href='https://wpschema.com/wp-content/themes/astra-child/style.css?ver=1.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='fl-builder-google-fonts-94e3d6e982a29aa0dc3d514b0e532b23-css'  href='https://fonts.googleapis.com/css?family=Montserrat%3A500%2C400%7CRaleway%3A500%2C600&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='rs-style-css'  href='https://wpschema.com/wp-content/plugins/wp-remote-site-search/public/assets/css/style.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript' src='https://wpschema.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://wpschema.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var affwp_erl_vars = {"cookie_expiration":"60","referral_variable":"bsf","url":"https:\/\/store.brainstormforce.com"};
/* ]]> */
</script>
<script type='text/javascript' src='https://wpschema.com/wp-content/plugins/affiliatewp-external-referral-links/assets/js/affwp-external-referral-links.min.js?ver=1.0.2'></script>
<link rel='https://api.w.org/' href='https://wpschema.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://wpschema.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://wpschema.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://wpschema.com/' />
<link rel="alternate" type="application/json+oembed" href="https://wpschema.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwpschema.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://wpschema.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwpschema.com%2F&#038;format=xml" />
<script type="application/ld+json">{"@context":"https:\/\/schema.org","@type":"Organization","name":"Schema Pro","url":"https:\/\/wpschema.com","logo":{"@type":"ImageObject","url":"https:\/\/wpschema.com\/wp-content\/uploads\/2017\/12\/SchemaPro_newlogo.png","width":178,"height":23},"sameAs":["https:\/\/www.facebook.com\/WPSchema\/"]}</script><script type="application/ld+json">{"@context":"http:\/\/schema.org","@type":"SiteNavigationElement","name":["How it works","Schema Types","About","Blog","Education","What is Schema?","Getting Started","How to Install?","Test Implementation","Account","Documentation","General Inquiries","Open Support Ticket","Support","Contact","Pricing"],"url":["https:\/\/wpschema.com\/how-it-works\/","https:\/\/wpschema.com\/schema-types\/","https:\/\/wpschema.com\/about\/","https:\/\/wpschema.com\/blog\/","#","\/schema-markup-wordpress\/","https:\/\/wpschema.com\/getting-started\/","https:\/\/wpschema.com\/how-install-schema-pro\/","https:\/\/wpschema.com\/test-implementation\/","https:\/\/store.brainstormforce.com\/my-account\/","\/docs\/","https:\/\/wpschema.com\/contact\/","\/support\/","https:\/\/wpschema.com\/support\/","https:\/\/wpschema.com\/contact\/","https:\/\/wpschema.com\/pricing\/"]}</script><link rel="icon" href="https://wpschema.com/wp-content/uploads/2017/11/AIO_favicon.png" sizes="32x32" />
<link rel="icon" href="https://wpschema.com/wp-content/uploads/2017/11/AIO_favicon.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://wpschema.com/wp-content/uploads/2017/11/AIO_favicon.png" />
<meta name="msapplication-TileImage" content="https://wpschema.com/wp-content/uploads/2017/11/AIO_favicon.png" />
		<style type="text/css" id="wp-custom-css">
			/*
You can add your own CSS here.

Click the help icon above to learn more.
*/

h1, h2, h3, h4 {
    letter-spacing: 1px;
}

.header-text {
    letter-spacing: 2px;
}
.cp-target.cp-field-element.cp-countdown.is-countdown > :first-child {
    display: none !important;
}
.price_discount {
   text-decoration: line-through;
    font-size: 32px !important;
    color: #cbc6d4 !IMPORTANT;
    font-weight: 400;
    padding-right: 8px;
}
.blog aside#recent-posts-2 li a {
    color: #333333c7;
}
.blog aside#recent-posts-2 li {
    border-top: 1px solid #f1f1f1;
    line-height: 1.7;
    padding: 20px 0px 15px;
    font-family: Poppins;
}
.blog aside#recent-posts-2 li a:hover {
    color: #2236ae;
}
		</style>
	<style type="text/css">/** Mega Menu CSS: fs **/</style>
</head>

<body itemtype='http://schema.org/WebPage' itemscope='itemscope' class="home page-template-default page page-id-6 wp-custom-logo fl-builder mega-menu-above-header-menu ast-page-builder-template ast-no-sidebar astra-1.1.3 ast-header-custom-item-inside group-blog ast-single-post ast-advanced-headers ast-transparent-header above-header-nav-padding-support ast-full-width-layout astra-addon-1.1.0">
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-57FS6P8"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<div id="page" class="hfeed site">
	<a class="skip-link screen-reader-text" href="#content">Skip to content</a>

	<div class="ast-merged-advanced-header ast-title-bar-wrap ast-advanced-headers-vertical-center" >
	
		<header itemtype="http://schema.org/WPHeader" itemscope="itemscope" id="masthead" class="site-header header-main-layout-1 ast-mobile-header-inline ast-above-header-merged-responsive" role="banner">

			
			
<div class="ast-above-header-wrap ast-above-header-1" >
	<div class="ast-above-header">
				<div class="ast-container">
			<div class="ast-flex ast-above-header-section-wrap">

				
									<div class="ast-above-header-section ast-above-header-section-2 ast-flex ast-justify-content-flex-end menu-above-header" >
									<div class="ast-above-header-navigation">
				<div id="mega-menu-wrap-above_header_menu" class="mega-menu-wrap"><div class="mega-menu-toggle" tabindex="0"><div class="mega-toggle-blocks-left"></div><div class="mega-toggle-blocks-center"></div><div class="mega-toggle-blocks-right"><div class='mega-toggle-block mega-menu-toggle-block mega-toggle-block-1' id='mega-toggle-block-1'><span class='mega-toggle-label'><span class='mega-toggle-label-closed'>MENU</span><span class='mega-toggle-label-open'>MENU</span></span></div></div></div><ul id="mega-menu-above_header_menu" class="mega-menu mega-menu-horizontal mega-no-js" data-event="hover_intent" data-effect="fade_up" data-effect-speed="200" data-effect-mobile="disabled" data-effect-speed-mobile="200" data-second-click="close" data-document-click="collapse" data-vertical-behaviour="standard" data-breakpoint="600" data-unbind="true"><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-has-children mega-menu-megamenu mega-align-bottom-left mega-menu-grid mega-menu-item-24260' id='mega-menu-item-24260'><a class="mega-menu-link" href="#" aria-haspopup="true" tabindex="0">Our Products</a>
<ul class="mega-sub-menu">
<li class='mega-menu-row' id='mega-menu-24260-0'>
	<ul class="mega-sub-menu">
<li class='mega-menu-column mega-menu-columns-6-of-12' id='mega-menu-24260-0-0'>
		<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-widget widget_custom_html mega-menu-item-custom_html-2' id='mega-menu-item-custom_html-2'><div class="textwidget custom-html-widget"><a href="https://wpastra.com/" target="_blank" class="col-info-1"><div class="bsf-above-header-menu">
<div class="bsf-menu-info">
<img src="/wp-content/uploads/2017/12/cropped-fav-32x32.png">
<h5>Astra</h5>
</div>
</div></a></div></li>		</ul>
</li><li class='mega-menu-column mega-menu-columns-6-of-12' id='mega-menu-24260-0-1'>
		<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-widget widget_custom_html mega-menu-item-custom_html-3' id='mega-menu-item-custom_html-3'><div class="textwidget custom-html-widget"><a href="https://wpportfolio.net/" target="_blank" class="col-info-2"><div class="bsf-above-header-menu">
<div class="bsf-menu-info">
<img src="/wp-content/uploads/2018/01/wpportfolio.png">
<h5>WP Portfolio</h5>
</div>
</div></a></div></li>		</ul>
</li>	</ul>
</li><li class='mega-menu-row' id='mega-menu-24260-1'>
	<ul class="mega-sub-menu">
<li class='mega-menu-column mega-menu-columns-6-of-12' id='mega-menu-24260-1-0'>
		<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-widget widget_custom_html mega-menu-item-custom_html-4' id='mega-menu-item-custom_html-4'><div class="textwidget custom-html-widget"><a href="https://www.convertplug.com/pro/" target="_blank" class="col-info-3"><div class="bsf-above-header-menu">
<div class="bsf-menu-info">
<img src="/wp-content/uploads/2017/12/faviconpro01.png">
<h5>Convert Pro</h5>
</div>
</div></a></div></li>		</ul>
</li><li class='mega-menu-column mega-menu-columns-6-of-12' id='mega-menu-24260-1-1'>
		<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-widget widget_custom_html mega-menu-item-custom_html-5' id='mega-menu-item-custom_html-5'><div class="textwidget custom-html-widget"><a href="http://ultimatebeaver.com/" target="_blank class="col-info-4""><div class="bsf-above-header-menu">
<div class="bsf-menu-info info-4">
<img src="/wp-content/uploads/2017/12/favicon-2.png">
<h5>Ultimate Addon</h5>
</div>
</div></a></div></li>		</ul>
</li>	</ul>
</li></ul>
</li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-align-bottom-left mega-menu-flyout mega-menu-item-24261' id='mega-menu-item-24261'><a class="mega-menu-link" href="https://wpschema.com/support/" tabindex="0">Support</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-align-bottom-left mega-menu-flyout mega-menu-item-24288' id='mega-menu-item-24288'><a class="mega-menu-link" href="https://wpschema.com/about/" tabindex="0">About</a></li><li class='mega-my-account mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-has-children mega-align-bottom-left mega-menu-flyout mega-menu-item-24262 my-account' id='mega-menu-item-24262'><a target="_blank" class="mega-menu-link" href="https://store.brainstormforce.com/my-account/" aria-haspopup="true" tabindex="0">My Account</a>
<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-24263' id='mega-menu-item-24263'><a target="_blank" class="mega-menu-link" href="https://store.brainstormforce.com/my-account/">Downloads</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-24264' id='mega-menu-item-24264'><a class="mega-menu-link" href="/docs">Knowledge Base</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-24265' id='mega-menu-item-24265'><a class="mega-menu-link" href="/changelog">Changelogs</a></li></ul>
</li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-align-bottom-left mega-menu-flyout mega-menu-item-24266' id='mega-menu-item-24266'><a class="mega-menu-link" href="https://wpschema.com/contact/" tabindex="0">Contact</a></li></ul></div>			</div> <!-- .ast-above-header-navigation -->
								</div>
				
			</div>
		</div><!-- .ast-container -->
			</div><!-- .ast-above-header -->
</div><!-- .ast-above-header-wrap -->

<div class="main-header-bar-wrap">
	<div class="main-header-bar">
				<div class="ast-container">

			<div class="ast-flex main-header-container">
				
		<div class="site-branding">
			<div class="ast-site-identity" itemscope="itemscope" itemtype="http://schema.org/Organization">
				<span class="site-logo-img"><a href="https://wpschema.com/" class="custom-logo-link" rel="home" itemprop="url"><img src="https://wpschema.com/wp-content/uploads/2018/01/schema-pro.svg" class="astra-logo-svg" alt="" srcset="https://wpschema.com/wp-content/uploads/2018/01/schema-pro.svg 1x, https://wpschema.com/wp-content/uploads/2018/01/schema-pro.svg 2x" /></a></span>			</div>
		</div>
		<!-- .site-branding -->
				<div class="ast-mobile-menu-buttons">

			
					<div class="ast-button-wrap">
			<button type="button" class="menu-toggle main-header-menu-toggle " rel="main-menu" aria-controls='primary-menu' aria-expanded='false'>
				<span class="screen-reader-text">Main Menu</span>
				<i class="menu-toggle-icon"></i>
							</button>
		</div>
	
			
		</div>
		
			<div class="main-header-bar-navigation" >

				<nav itemtype="http://schema.org/SiteNavigationElement" itemscope="itemscope" id="site-navigation" class="ast-flex-grow-1" role="navigation" aria-label="Site Navigation">
					<div class="main-navigation"><ul id="primary-menu" class="main-header-menu ast-flex ast-justify-content-flex-end submenu-with-border"><li id="menu-item-22371" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-22371"><a href="https://wpschema.com/how-it-works/">How it works</a></li>
<li id="menu-item-22374" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-22374"><a href="https://wpschema.com/schema-types/">Schema Types</a></li>
<li id="menu-item-24289" class="show-mobile menu-item menu-item-type-post_type menu-item-object-page menu-item-24289"><a href="https://wpschema.com/about/">About</a></li>
<li id="menu-item-24525" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24525"><a href="https://wpschema.com/blog/">Blog</a></li>
<li id="menu-item-22982" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-22982"><a href="#">Education</a>
<ul class="sub-menu">
	<li id="menu-item-24529" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-24529"><a href="/schema-markup-wordpress/">What is Schema?</a></li>
	<li id="menu-item-24534" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-24534"><a href="https://wpschema.com/getting-started/">Getting Started</a></li>
	<li id="menu-item-24538" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-24538"><a href="https://wpschema.com/how-install-schema-pro/">How to Install?</a></li>
	<li id="menu-item-24543" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-24543"><a href="https://wpschema.com/test-implementation/">Test Implementation</a></li>
</ul>
</li>
<li id="menu-item-22328" class="show-mobile menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-22328"><a target="_blank" href="https://store.brainstormforce.com/my-account/">Account</a>
<ul class="sub-menu">
	<li id="menu-item-22325" class="show-mobile menu-item menu-item-type-custom menu-item-object-custom menu-item-22325"><a href="/docs/">Documentation</a></li>
	<li id="menu-item-88" class="show-mobile menu-item menu-item-type-post_type menu-item-object-page menu-item-88"><a href="https://wpschema.com/contact/">General Inquiries</a></li>
	<li id="menu-item-22326" class="show-mobile menu-item menu-item-type-custom menu-item-object-custom menu-item-22326"><a href="/support/">Open Support Ticket</a></li>
</ul>
</li>
<li id="menu-item-24291" class="show-mobile menu-item menu-item-type-post_type menu-item-object-page menu-item-24291"><a href="https://wpschema.com/support/">Support</a></li>
<li id="menu-item-24290" class="show-mobile menu-item menu-item-type-post_type menu-item-object-page menu-item-24290"><a href="https://wpschema.com/contact/">Contact</a></li>
<li id="menu-item-89" class="pricing-button menu-item menu-item-type-post_type menu-item-object-page menu-item-89"><a href="https://wpschema.com/pricing/">Pricing</a></li>
<div id="mega-menu-wrap-above_header_menu" class="mega-menu-wrap"><div class="mega-menu-toggle" tabindex="0"><div class="mega-toggle-blocks-left"></div><div class="mega-toggle-blocks-center"></div><div class="mega-toggle-blocks-right"><div class='mega-toggle-block mega-menu-toggle-block mega-toggle-block-1' id='mega-toggle-block-1'><span class='mega-toggle-label'><span class='mega-toggle-label-closed'>MENU</span><span class='mega-toggle-label-open'>MENU</span></span></div></div></div><ul id="mega-menu-above_header_menu" class="mega-menu mega-menu-horizontal mega-no-js" data-event="hover_intent" data-effect="fade_up" data-effect-speed="200" data-effect-mobile="disabled" data-effect-speed-mobile="200" data-second-click="close" data-document-click="collapse" data-vertical-behaviour="standard" data-breakpoint="600" data-unbind="true"><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-has-children mega-menu-megamenu mega-align-bottom-left mega-menu-grid mega-menu-item-24260' id='mega-menu-item-24260'><a class="mega-menu-link" href="#" aria-haspopup="true" tabindex="0">Our Products</a>
<ul class="mega-sub-menu">
<li class='mega-menu-row' id='mega-menu-24260-0'>
	<ul class="mega-sub-menu">
<li class='mega-menu-column mega-menu-columns-6-of-12' id='mega-menu-24260-0-0'>
		<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-widget widget_custom_html mega-menu-item-custom_html-2' id='mega-menu-item-custom_html-2'><div class="textwidget custom-html-widget"><a href="https://wpastra.com/" target="_blank" class="col-info-1"><div class="bsf-above-header-menu">
<div class="bsf-menu-info">
<img src="/wp-content/uploads/2017/12/cropped-fav-32x32.png">
<h5>Astra</h5>
</div>
</div></a></div></li>		</ul>
</li><li class='mega-menu-column mega-menu-columns-6-of-12' id='mega-menu-24260-0-1'>
		<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-widget widget_custom_html mega-menu-item-custom_html-3' id='mega-menu-item-custom_html-3'><div class="textwidget custom-html-widget"><a href="https://wpportfolio.net/" target="_blank" class="col-info-2"><div class="bsf-above-header-menu">
<div class="bsf-menu-info">
<img src="/wp-content/uploads/2018/01/wpportfolio.png">
<h5>WP Portfolio</h5>
</div>
</div></a></div></li>		</ul>
</li>	</ul>
</li><li class='mega-menu-row' id='mega-menu-24260-1'>
	<ul class="mega-sub-menu">
<li class='mega-menu-column mega-menu-columns-6-of-12' id='mega-menu-24260-1-0'>
		<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-widget widget_custom_html mega-menu-item-custom_html-4' id='mega-menu-item-custom_html-4'><div class="textwidget custom-html-widget"><a href="https://www.convertplug.com/pro/" target="_blank" class="col-info-3"><div class="bsf-above-header-menu">
<div class="bsf-menu-info">
<img src="/wp-content/uploads/2017/12/faviconpro01.png">
<h5>Convert Pro</h5>
</div>
</div></a></div></li>		</ul>
</li><li class='mega-menu-column mega-menu-columns-6-of-12' id='mega-menu-24260-1-1'>
		<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-widget widget_custom_html mega-menu-item-custom_html-5' id='mega-menu-item-custom_html-5'><div class="textwidget custom-html-widget"><a href="http://ultimatebeaver.com/" target="_blank class="col-info-4""><div class="bsf-above-header-menu">
<div class="bsf-menu-info info-4">
<img src="/wp-content/uploads/2017/12/favicon-2.png">
<h5>Ultimate Addon</h5>
</div>
</div></a></div></li>		</ul>
</li>	</ul>
</li></ul>
</li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-align-bottom-left mega-menu-flyout mega-menu-item-24261' id='mega-menu-item-24261'><a class="mega-menu-link" href="https://wpschema.com/support/" tabindex="0">Support</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-align-bottom-left mega-menu-flyout mega-menu-item-24288' id='mega-menu-item-24288'><a class="mega-menu-link" href="https://wpschema.com/about/" tabindex="0">About</a></li><li class='mega-my-account mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-has-children mega-align-bottom-left mega-menu-flyout mega-menu-item-24262 my-account' id='mega-menu-item-24262'><a target="_blank" class="mega-menu-link" href="https://store.brainstormforce.com/my-account/" aria-haspopup="true" tabindex="0">My Account</a>
<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-24263' id='mega-menu-item-24263'><a target="_blank" class="mega-menu-link" href="https://store.brainstormforce.com/my-account/">Downloads</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-24264' id='mega-menu-item-24264'><a class="mega-menu-link" href="/docs">Knowledge Base</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-24265' id='mega-menu-item-24265'><a class="mega-menu-link" href="/changelog">Changelogs</a></li></ul>
</li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-align-bottom-left mega-menu-flyout mega-menu-item-24266' id='mega-menu-item-24266'><a class="mega-menu-link" href="https://wpschema.com/contact/" tabindex="0">Contact</a></li></ul></div></ul></div>				</nav><!-- #site-navigation -->

			</div>
						</div><!-- Main Header Container -->
		</div><!-- ast-row -->
			</div> <!-- Main Header Bar -->
</div> <!-- Main Header Bar Wrap -->

			
		</header><!-- #masthead -->
		
	
	</div>
	<div id="content" class="site-content">

		<div class="ast-container">

		

	<div id="primary" class="content-area primary">

		
		<main id="main" class="site-main" role="main">

			
				

<article itemtype="http://schema.org/CreativeWork" itemscope="itemscope" id="post-6" class="post-6 page type-page status-publish ast-article-single">

	
	<header class="entry-header ast-header-without-markup">

		
			</header><!-- .entry-header -->

	<div class="entry-content clear" itemprop="text">

		
		<div class="fl-builder-content fl-builder-content-6 fl-builder-content-primary fl-builder-global-templates-locked" data-post-id="6"><div class="fl-row fl-row-full-width fl-row-bg-uabb_gradient fl-node-59dcafdeb55ab" data-node="59dcafdeb55ab">
	<div class="fl-row-content-wrap">
				<div class="fl-row-content fl-row-fixed-width fl-node-content">
		
<div class="fl-col-group fl-node-59dcafdeb55e7" data-node="59dcafdeb55e7">
			<div class="fl-col fl-node-59dcafdeb561f" data-node="59dcafdeb561f">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-spacer-gap fl-node-59dcafdeb64da" data-node="59dcafdeb64da">
	<div class="fl-module-content fl-node-content">
		<div class="uabb-module-content uabb-spacer-gap-preview uabb-spacer-gap">
</div>	</div>
</div>
<div class="fl-module fl-module-info-box fl-node-59dcafdeb5656" data-node="59dcafdeb5656">
	<div class="fl-module-content fl-node-content">
		<div class="uabb-module-content uabb-infobox infobox-center ">
	<div class="uabb-infobox-left-right-wrap">
	<div class="uabb-infobox-content">
			<div class='uabb-infobox-title-wrap'><h1 class="uabb-infobox-title">Schema Markup Made Easy<span class="red-dot"></span></h1></div>			<div class="uabb-infobox-text-wrap">
				<div class="uabb-infobox-text uabb-text-editor"><p>Quick &amp; easy way to automate schema markup.</p>
</div><div class="uabb-infobox-button"><div class="uabb-module-content uabb-button-wrap uabb-creative-button-wrap uabb-button-width-custom uabb-creative-button-width-custom uabb-button-has-icon uabb-creative-button-has-icon">
			<a href="https://wpschema.com/pricing/" target="_self"  class="uabb-button uabb-creative-button uabb-creative-flat-btn  uabb-none-btn  "  role="button">

								<i class="uabb-button-icon uabb-creative-button-icon uabb-button-icon-before uabb-creative-button-icon-before fa fa fa-wordpress"></i>
								<span class="uabb-button-text uabb-creative-button-text">GET SCHEMA PRO</span>
				
			
		</a>
	</div></div>			</div> 
					</div>	</div>
</div>	</div>
</div>
<div class="fl-module fl-module-spacer-gap fl-node-59dcafdeb64a3" data-node="59dcafdeb64a3">
	<div class="fl-module-content fl-node-content">
		<div class="uabb-module-content uabb-spacer-gap-preview uabb-spacer-gap">
</div>	</div>
</div>
	</div>
</div>
	</div>

<div class="fl-col-group fl-node-59f9ce3d17d9e fl-col-group-equal-height fl-col-group-align-center fl-col-group-custom-width" data-node="59f9ce3d17d9e">
			<div class="fl-col fl-node-59f9ce3d17ed3 fl-col-small custom-col" data-node="59f9ce3d17ed3">
	<div class="fl-col-content fl-node-content">
		</div>
</div>
			<div class="fl-col fl-node-59f9ce3d17f16 fl-col-small custom-col" data-node="59f9ce3d17f16">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-uabb-heading fl-node-59f9ce6ad5b89" data-node="59f9ce6ad5b89">
	<div class="fl-module-content fl-node-content">
		<div class="uabb-module-content uabb-heading-wrapper uabb-heading-align-right ">
	
	
	<h5 class="uabb-heading">
				<span class="uabb-heading-text">As featured in</span>
			</h5>
	
		
	
	</div>	</div>
</div>
	</div>
</div>
			<div class="fl-col fl-node-59fb03363da67 fl-col-small" data-node="59fb03363da67">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-image-icon fl-node-59f9ca6c3ac66" data-node="59f9ca6c3ac66">
	<div class="fl-module-content fl-node-content">
		<div class="uabb-module-content uabb-imgicon-wrap">		
					<div class="uabb-image uabb-image-crop-simple" itemscope itemtype="http://schema.org/ImageObject">
			<div class="uabb-image-content">
				<img class="uabb-photo-img wp-image-22696 size-full" src="https://wpschema.com/wp-content/uploads/2017/10/wpb.png" alt="wpb" itemprop="image"/>
			</div>
		</div>

		</div>	</div>
</div>
	</div>
</div>
			<div class="fl-col fl-node-59fb03363daac fl-col-small" data-node="59fb03363daac">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-image-icon fl-node-59f9c99cdf2ef" data-node="59f9c99cdf2ef">
	<div class="fl-module-content fl-node-content">
		<div class="uabb-module-content uabb-imgicon-wrap">		
					<div class="uabb-image uabb-image-crop-simple" itemscope itemtype="http://schema.org/ImageObject">
			<div class="uabb-image-content">
				<img class="uabb-photo-img wp-image-22698 size-full" src="https://wpschema.com/wp-content/uploads/2017/10/sej2.png" alt="sej2" itemprop="image"/>
			</div>
		</div>

		</div>	</div>
</div>
	</div>
</div>
			<div class="fl-col fl-node-59f9ce3d17f93 fl-col-small custom-col" data-node="59f9ce3d17f93">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-image-icon fl-node-59f9cb2da2ea4" data-node="59f9cb2da2ea4">
	<div class="fl-module-content fl-node-content">
		<div class="uabb-module-content uabb-imgicon-wrap">		
					<div class="uabb-image uabb-image-crop-simple" itemscope itemtype="http://schema.org/ImageObject">
			<div class="uabb-image-content">
				<img class="uabb-photo-img wp-image-22699 size-full" src="https://wpschema.com/wp-content/uploads/2017/10/sr.png" alt="sr" itemprop="image"/>
			</div>
		</div>

		</div>	</div>
</div>
	</div>
</div>
			<div class="fl-col fl-node-59f9ce3d17fd1 fl-col-small custom-col" data-node="59f9ce3d17fd1">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-image-icon fl-node-59f9ca5b5c09e" data-node="59f9ca5b5c09e">
	<div class="fl-module-content fl-node-content">
		<div class="uabb-module-content uabb-imgicon-wrap">		
					<div class="uabb-image uabb-image-crop-simple" itemscope itemtype="http://schema.org/ImageObject">
			<div class="uabb-image-content">
				<img class="uabb-photo-img wp-image-22700 size-full" src="https://wpschema.com/wp-content/uploads/2017/10/sengine.png" alt="sengine" itemprop="image"/>
			</div>
		</div>

		</div>	</div>
</div>
	</div>
</div>
			<div class="fl-col fl-node-59f9ce3d1800e fl-col-small custom-col" data-node="59f9ce3d1800e">
	<div class="fl-col-content fl-node-content">
		</div>
</div>
	</div>
		</div>
	</div>
</div>
<div class="fl-row fl-row-full-width fl-row-bg-none fl-node-59dcafdeb5cbb features-icon" data-node="59dcafdeb5cbb">
	<div class="fl-row-content-wrap">
				<div class="fl-row-content fl-row-fixed-width fl-node-content">
		
<div class="fl-col-group fl-node-59dcafdeb5cf2" data-node="59dcafdeb5cf2">
			<div class="fl-col fl-node-59dcafdeb5d28 fl-col-has-cols" data-node="59dcafdeb5d28">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-spacer-gap fl-node-5a01576a6a073" data-node="5a01576a6a073">
	<div class="fl-module-content fl-node-content">
		<div class="uabb-module-content uabb-spacer-gap-preview uabb-spacer-gap">
</div>	</div>
</div>

<div class="fl-col-group fl-node-5a0155d7ed57e fl-col-group-nested" data-node="5a0155d7ed57e">
			<div class="fl-col fl-node-5a0155d7ed7a6 fl-col-small" data-node="5a0155d7ed7a6">
	<div class="fl-col-content fl-node-content">
		</div>
</div>
			<div class="fl-col fl-node-5a0155d7ed7e9" data-node="5a0155d7ed7e9">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-info-box fl-node-5a0161eff1ad0" data-node="5a0161eff1ad0">
	<div class="fl-module-content fl-node-content">
		<div class="uabb-module-content uabb-infobox infobox-center infobox-responsive-center ">
	<div class="uabb-infobox-left-right-wrap">
	<div class="uabb-infobox-content">
			<div class='uabb-infobox-title-wrap'><h4 class="uabb-infobox-title-prefix">No Programming & Coding Skills</h4><h2 class="uabb-infobox-title">Automatically markup your website with ease</h2></div><div class="uabb-infobox-separator"><div class="uabb-module-content uabb-separator-parent">
	<div class="uabb-separator"></div>
</div></div>			<div class="uabb-infobox-text-wrap">
				<div class="uabb-infobox-text uabb-text-editor"><p>Creating a schema markup is no longer a task! With a simple click and select interface you can set up a markup in minutes. All the markup configurations you will set are automatically applied to all selected pages &amp; posts.</p>
</div>			</div> 
					</div>	</div>
</div>	</div>
</div>
	</div>
</div>
			<div class="fl-col fl-node-5a0155d7ed828 fl-col-small" data-node="5a0155d7ed828">
	<div class="fl-col-content fl-node-content">
		</div>
</div>
	</div>
<div class="fl-module fl-module-spacer-gap fl-node-59dcafdeb5b05" data-node="59dcafdeb5b05">
	<div class="fl-module-content fl-node-content">
		<div class="uabb-module-content uabb-spacer-gap-preview uabb-spacer-gap">
</div>	</div>
</div>

<div class="fl-col-group fl-node-59dcafdeb5dcc fl-col-group-nested" data-node="59dcafdeb5dcc">
			<div class="fl-col fl-node-59dcafdeb5e03 fl-col-small" data-node="59dcafdeb5e03">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-info-box fl-node-59dcafdeb5d96" data-node="59dcafdeb5d96">
	<div class="fl-module-content fl-node-content">
		<div class="uabb-module-content uabb-infobox infobox-center infobox-has-photo infobox-photo-above-title ">
	<div class="uabb-infobox-left-right-wrap">
	<a href="https://wpschema.com/article-schema/" target="_self"  class="uabb-infobox-module-link"></a><div class="uabb-infobox-content">
			<div class="uabb-module-content uabb-imgicon-wrap">		
					<div class="uabb-image uabb-image-crop-simple" itemscope itemtype="http://schema.org/ImageObject">
			<div class="uabb-image-content">
				<img class="uabb-photo-img wp-image-22348 size-full" src="https://wpschema.com/wp-content/uploads/2017/10/article.png" alt="article" itemprop="image"/>
			</div>
		</div>

		</div><div class='uabb-infobox-title-wrap'><h4 class="uabb-infobox-title">Article</h4></div>		</div>	</div>
</div>	</div>
</div>
<div class="fl-module fl-module-info-box fl-node-59dcafdeb5ede" data-node="59dcafdeb5ede">
	<div class="fl-module-content fl-node-content">
		<div class="uabb-module-content uabb-infobox infobox-center infobox-has-photo infobox-photo-above-title ">
	<div class="uabb-infobox-left-right-wrap">
	<a href="https://wpschema.com/book-schema/" target="_self"  class="uabb-infobox-module-link"></a><div class="uabb-infobox-content">
			<div class="uabb-module-content uabb-imgicon-wrap">		
					<div class="uabb-image uabb-image-crop-simple" itemscope itemtype="http://schema.org/ImageObject">
			<div class="uabb-image-content">
				<img class="uabb-photo-img wp-image-22349 size-full" src="https://wpschema.com/wp-content/uploads/2017/10/open-book.png" alt="open-book" itemprop="image"/>
			</div>
		</div>

		</div><div class='uabb-infobox-title-wrap'><h4 class="uabb-infobox-title">Book</h4></div>		</div>	</div>
</div>	</div>
</div>
	</div>
</div>
			<div class="fl-col fl-node-59dcafdeb5e3a fl-col-small" data-node="59dcafdeb5e3a">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-info-box fl-node-59dcafdeb6093" data-node="59dcafdeb6093">
	<div class="fl-module-content fl-node-content">
		<div class="uabb-module-content uabb-infobox infobox-center infobox-has-photo infobox-photo-above-title ">
	<div class="uabb-infobox-left-right-wrap">
	<a href="https://wpschema.com/recipe-schema/" target="_self"  class="uabb-infobox-module-link"></a><div class="uabb-infobox-content">
			<div class="uabb-module-content uabb-imgicon-wrap">		
					<div class="uabb-image uabb-image-crop-simple" itemscope itemtype="http://schema.org/ImageObject">
			<div class="uabb-image-content">
				<img class="uabb-photo-img wp-image-22359 size-full" src="https://wpschema.com/wp-content/uploads/2017/10/recipe.png" alt="recipe" itemprop="image"/>
			</div>
		</div>

		</div><div class='uabb-infobox-title-wrap'><h4 class="uabb-infobox-title">Recipe</h4></div>		</div>	</div>
</div>	</div>
</div>
<div class="fl-module fl-module-info-box fl-node-59dcafdeb605d" data-node="59dcafdeb605d">
	<div class="fl-module-content fl-node-content">
		<div class="uabb-module-content uabb-infobox infobox-center infobox-has-photo infobox-photo-above-title ">
	<div class="uabb-infobox-left-right-wrap">
	<a href="https://wpschema.com/product-schema/" target="_self"  class="uabb-infobox-module-link"></a><div class="uabb-infobox-content">
			<div class="uabb-module-content uabb-imgicon-wrap">		
					<div class="uabb-image uabb-image-crop-simple" itemscope itemtype="http://schema.org/ImageObject">
			<div class="uabb-image-content">
				<img class="uabb-photo-img wp-image-22357 size-full" src="https://wpschema.com/wp-content/uploads/2017/10/currency.png" alt="currency" itemprop="image"/>
			</div>
		</div>

		</div><div class='uabb-infobox-title-wrap'><h4 class="uabb-infobox-title">Product</h4></div>		</div>	</div>
</div>	</div>
</div>
	</div>
</div>
			<div class="fl-col fl-node-59dcafdeb5e71 fl-col-small" data-node="59dcafdeb5e71">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-info-box fl-node-59dcafdeb5f15" data-node="59dcafdeb5f15">
	<div class="fl-module-content fl-node-content">
		<div class="uabb-module-content uabb-infobox infobox-center infobox-has-photo infobox-photo-above-title ">
	<div class="uabb-infobox-left-right-wrap">
	<a href="https://wpschema.com/course-schema/" target="_self"  class="uabb-infobox-module-link"></a><div class="uabb-infobox-content">
			<div class="uabb-module-content uabb-imgicon-wrap">		
					<div class="uabb-image uabb-image-crop-simple" itemscope itemtype="http://schema.org/ImageObject">
			<div class="uabb-image-content">
				<img class="uabb-photo-img wp-image-22350 size-full" src="https://wpschema.com/wp-content/uploads/2017/10/translator.png" alt="translator" itemprop="image"/>
			</div>
		</div>

		</div><div class='uabb-infobox-title-wrap'><h4 class="uabb-infobox-title">Course</h4></div>		</div>	</div>
</div>	</div>
</div>
<div class="fl-module fl-module-info-box fl-node-59dcafdeb5fb8" data-node="59dcafdeb5fb8">
	<div class="fl-module-content fl-node-content">
		<div class="uabb-module-content uabb-infobox infobox-center infobox-has-photo infobox-photo-above-title ">
	<div class="uabb-infobox-left-right-wrap">
	<a href="https://wpschema.com/review-schema/" target="_self"  class="uabb-infobox-module-link"></a><div class="uabb-infobox-content">
			<div class="uabb-module-content uabb-imgicon-wrap">		
					<div class="uabb-image uabb-image-crop-simple" itemscope itemtype="http://schema.org/ImageObject">
			<div class="uabb-image-content">
				<img class="uabb-photo-img wp-image-22354 size-full" src="https://wpschema.com/wp-content/uploads/2017/10/customer.png" alt="customer" itemprop="image"/>
			</div>
		</div>

		</div><div class='uabb-infobox-title-wrap'><h4 class="uabb-infobox-title">Review</h4></div>		</div>	</div>
</div>	</div>
</div>
	</div>
</div>
			<div class="fl-col fl-node-59dcafdeb5ea7 fl-col-small" data-node="59dcafdeb5ea7">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-info-box fl-node-59dcafdeb5f4b" data-node="59dcafdeb5f4b">
	<div class="fl-module-content fl-node-content">
		<div class="uabb-module-content uabb-infobox infobox-center infobox-has-photo infobox-photo-above-title ">
	<div class="uabb-infobox-left-right-wrap">
	<a href="https://wpschema.com/events-schema/" target="_self"  class="uabb-infobox-module-link"></a><div class="uabb-infobox-content">
			<div class="uabb-module-content uabb-imgicon-wrap">		
					<div class="uabb-image uabb-image-crop-simple" itemscope itemtype="http://schema.org/ImageObject">
			<div class="uabb-image-content">
				<img class="uabb-photo-img wp-image-22351 size-full" src="https://wpschema.com/wp-content/uploads/2017/10/calendar.png" alt="calendar" itemprop="image"/>
			</div>
		</div>

		</div><div class='uabb-infobox-title-wrap'><h4 class="uabb-infobox-title">Event</h4></div>		</div>	</div>
</div>	</div>
</div>
<div class="fl-module fl-module-info-box fl-node-59dcafdeb6026" data-node="59dcafdeb6026">
	<div class="fl-module-content fl-node-content">
		<div class="uabb-module-content uabb-infobox infobox-center infobox-has-photo infobox-photo-above-title ">
	<div class="uabb-infobox-left-right-wrap">
	<a href="https://wpschema.com/local-business-schema/" target="_self"  class="uabb-infobox-module-link"></a><div class="uabb-infobox-content">
			<div class="uabb-module-content uabb-imgicon-wrap">		
					<div class="uabb-image uabb-image-crop-simple" itemscope itemtype="http://schema.org/ImageObject">
			<div class="uabb-image-content">
				<img class="uabb-photo-img wp-image-22352 size-full" src="https://wpschema.com/wp-content/uploads/2017/10/briefcase.png" alt="briefcase" itemprop="image"/>
			</div>
		</div>

		</div><div class='uabb-infobox-title-wrap'><h4 class="uabb-infobox-title">Local Business</h4></div>		</div>	</div>
</div>	</div>
</div>
	</div>
</div>
	</div>
<div class="fl-module fl-module-uabb-button fl-node-5a13e538afe9d" data-node="5a13e538afe9d">
	<div class="fl-module-content fl-node-content">
		<div class="uabb-module-content uabb-button-wrap uabb-creative-button-wrap uabb-button-width-custom uabb-creative-button-width-custom uabb-button-center uabb-creative-button-center uabb-button-reponsive-center uabb-creative-button-reponsive-center">
			<a href="https://wpschema.com/schema-types/" target="_self"  class="uabb-button uabb-creative-button uabb-creative-flat-btn  uabb-none-btn  "  role="button">

							<span class="uabb-button-text uabb-creative-button-text">And more..</span>
				
			
		</a>
	</div>	</div>
</div>
<div class="fl-module fl-module-spacer-gap fl-node-59dcafdeb63c8" data-node="59dcafdeb63c8">
	<div class="fl-module-content fl-node-content">
		<div class="uabb-module-content uabb-spacer-gap-preview uabb-spacer-gap">
</div>	</div>
</div>
	</div>
</div>
	</div>
		</div>
	</div>
</div>
<div class="fl-row fl-row-full-width fl-row-bg-uabb_gradient fl-node-59dcafdeb5ba9" data-node="59dcafdeb5ba9">
	<div class="fl-row-content-wrap">
				<div class="fl-row-content fl-row-fixed-width fl-node-content">
		
<div class="fl-col-group fl-node-59dcafdeb5be0" data-node="59dcafdeb5be0">
			<div class="fl-col fl-node-59dcafdeb5c17 fl-col-has-cols" data-node="59dcafdeb5c17">
	<div class="fl-col-content fl-node-content">
	
<div class="fl-col-group fl-node-59ddafe789930 fl-col-group-nested" data-node="59ddafe789930">
			<div class="fl-col fl-node-59ddafe789a7f" data-node="59ddafe789a7f">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-uabb-call-to-action fl-node-59dcafdeb5c4d" data-node="59dcafdeb5c4d">
	<div class="fl-module-content fl-node-content">
		<div class="uabb-module-content uabb-cta-wrap uabb-cta-inline">
	<div class="uabb-cta-text">
		<h3 class="uabb-cta-title">Get Better Search Engines Results with One-Time Schema Setup</h3>
		
				
	</div>
	<div class="uabb-cta-button">
		<div class="uabb-module-content uabb-button-wrap uabb-creative-button-wrap uabb-button-width-custom uabb-creative-button-width-custom uabb-button-has-icon uabb-creative-button-has-icon">
			<a href="https://wpschema.com/pricing/" target="_self"  class="uabb-button uabb-creative-button uabb-creative-transparent-btn  uabb-transparent-fade-btn  "  role="button">

								<i class="uabb-button-icon uabb-creative-button-icon uabb-button-icon-before uabb-creative-button-icon-before fa fa fa-wordpress"></i>
								<span class="uabb-button-text uabb-creative-button-text">GET SCHEMA PRO NOW</span>
				
			
		</a>
	</div>	</div>
</div>	</div>
</div>
	</div>
</div>
	</div>
	</div>
</div>
	</div>
		</div>
	</div>
</div>
<div class="fl-row fl-row-full-width fl-row-bg-none fl-node-59dcafdeb587e" data-node="59dcafdeb587e">
	<div class="fl-row-content-wrap">
				<div class="fl-row-content fl-row-fixed-width fl-node-content">
		
<div class="fl-col-group fl-node-59dcb46d5c79f" data-node="59dcb46d5c79f">
			<div class="fl-col fl-node-59dcb46d5c81a fl-col-has-cols" data-node="59dcb46d5c81a">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-spacer-gap fl-node-59dcb46d5c745" data-node="59dcb46d5c745">
	<div class="fl-module-content fl-node-content">
		<div class="uabb-module-content uabb-spacer-gap-preview uabb-spacer-gap">
</div>	</div>
</div>

<div class="fl-col-group fl-node-59dd06a81e371 fl-col-group-nested" data-node="59dd06a81e371">
			<div class="fl-col fl-node-59dd06a81e4ee fl-col-small" data-node="59dd06a81e4ee">
	<div class="fl-col-content fl-node-content">
		</div>
</div>
			<div class="fl-col fl-node-59dd06a81e529" data-node="59dd06a81e529">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-info-box fl-node-59dcafdeb5c84" data-node="59dcafdeb5c84">
	<div class="fl-module-content fl-node-content">
		<div class="uabb-module-content uabb-infobox infobox-center infobox-responsive-center ">
	<div class="uabb-infobox-left-right-wrap">
	<div class="uabb-infobox-content">
			<div class='uabb-infobox-title-wrap'><h4 class="uabb-infobox-title-prefix">Digital Marketers Favorite Tool</h4><h2 class="uabb-infobox-title">Outperform Your Competitors in Search Engines</h2></div><div class="uabb-infobox-separator"><div class="uabb-module-content uabb-separator-parent">
	<div class="uabb-separator"></div>
</div></div>		</div>	</div>
</div>	</div>
</div>
	</div>
</div>
			<div class="fl-col fl-node-59dd06a81e561 fl-col-small" data-node="59dd06a81e561">
	<div class="fl-col-content fl-node-content">
		</div>
</div>
	</div>
<div class="fl-module fl-module-spacer-gap fl-node-59f1b45d0ba9b" data-node="59f1b45d0ba9b">
	<div class="fl-module-content fl-node-content">
		<div class="uabb-module-content uabb-spacer-gap-preview uabb-spacer-gap">
</div>	</div>
</div>

<div class="fl-col-group fl-node-59ddb8d34b405 fl-col-group-nested" data-node="59ddb8d34b405">
			<div class="fl-col fl-node-59ddb8d34b50d fl-col-small" data-node="59ddb8d34b50d">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-info-box fl-node-59ddb8b29daf3" data-node="59ddb8b29daf3">
	<div class="fl-module-content fl-node-content">
		<div class="uabb-module-content uabb-infobox infobox-center infobox-has-photo infobox-photo-above-title ">
	<div class="uabb-infobox-left-right-wrap">
	<div class="uabb-infobox-content">
			<div class="uabb-module-content uabb-imgicon-wrap">		
					<div class="uabb-image uabb-image-crop-simple" itemscope itemtype="http://schema.org/ImageObject">
			<div class="uabb-image-content">
				<img class="uabb-photo-img wp-image-22432 size-full" src="https://wpschema.com/wp-content/uploads/2017/10/ico-2.png" alt="ico-2" itemprop="image"/>
			</div>
		</div>

		</div><div class='uabb-infobox-title-wrap'><h4 class="uabb-infobox-title">Eye catching results </h4></div>			<div class="uabb-infobox-text-wrap">
				<div class="uabb-infobox-text uabb-text-editor"><p>Additional information like reviews, ratings, time, etc. will make your snippet stand out from the rest.</p>
</div>			</div> 
					</div>	</div>
</div>	</div>
</div>
	</div>
</div>
			<div class="fl-col fl-node-59ddb8d34b548 fl-col-small" data-node="59ddb8d34b548">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-info-box fl-node-59ddb8b29db13" data-node="59ddb8b29db13">
	<div class="fl-module-content fl-node-content">
		<div class="uabb-module-content uabb-infobox infobox-center infobox-has-photo infobox-photo-above-title ">
	<div class="uabb-infobox-left-right-wrap">
	<div class="uabb-infobox-content">
			<div class="uabb-module-content uabb-imgicon-wrap">		
					<div class="uabb-image uabb-image-crop-simple" itemscope itemtype="http://schema.org/ImageObject">
			<div class="uabb-image-content">
				<img class="uabb-photo-img wp-image-22431 size-full" src="https://wpschema.com/wp-content/uploads/2017/10/ico-1.png" alt="ico-1" itemprop="image"/>
			</div>
		</div>

		</div><div class='uabb-infobox-title-wrap'><h4 class="uabb-infobox-title">Potential Increase in CTR</h4></div>			<div class="uabb-infobox-text-wrap">
				<div class="uabb-infobox-text uabb-text-editor"><p>Displaying positive information including ratings and votes encourages users visit your page.</p>
</div>			</div> 
					</div>	</div>
</div>	</div>
</div>
	</div>
</div>
			<div class="fl-col fl-node-59ddb8d34b580 fl-col-small" data-node="59ddb8d34b580">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-info-box fl-node-59ddb8b29db4a" data-node="59ddb8b29db4a">
	<div class="fl-module-content fl-node-content">
		<div class="uabb-module-content uabb-infobox infobox-center infobox-has-photo infobox-photo-above-title ">
	<div class="uabb-infobox-left-right-wrap">
	<div class="uabb-infobox-content">
			<div class="uabb-module-content uabb-imgicon-wrap">		
					<div class="uabb-image uabb-image-crop-simple" itemscope itemtype="http://schema.org/ImageObject">
			<div class="uabb-image-content">
				<img class="uabb-photo-img wp-image-22433 size-full" src="https://wpschema.com/wp-content/uploads/2017/10/ico-3.png" alt="ico-3" itemprop="image"/>
			</div>
		</div>

		</div><div class='uabb-infobox-title-wrap'><h4 class="uabb-infobox-title">All Post Types</h4></div>			<div class="uabb-infobox-text-wrap">
				<div class="uabb-infobox-text uabb-text-editor"><p>With a large number of schema types, you get complete freedom to use them on all your website post types.</p>
</div>			</div> 
					</div>	</div>
</div>	</div>
</div>
	</div>
</div>
	</div>
	</div>
</div>
	</div>

<div class="fl-col-group fl-node-59dcafdeb5b3c" data-node="59dcafdeb5b3c">
			<div class="fl-col fl-node-59dcafdeb5b72" data-node="59dcafdeb5b72">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-spacer-gap fl-node-59ddb925c67b4" data-node="59ddb925c67b4">
	<div class="fl-module-content fl-node-content">
		<div class="uabb-module-content uabb-spacer-gap-preview uabb-spacer-gap">
</div>	</div>
</div>
	</div>
</div>
	</div>
		</div>
	</div>
</div>
<div class="fl-row fl-row-full-width fl-row-bg-color fl-node-59dcc2594eb25" data-node="59dcc2594eb25">
	<div class="fl-row-content-wrap">
				<div class="fl-row-content fl-row-fixed-width fl-node-content">
		
<div class="fl-col-group fl-node-59dcc2594edad" data-node="59dcc2594edad">
			<div class="fl-col fl-node-59dcc2594f6af fl-col-has-cols" data-node="59dcc2594f6af">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-spacer-gap fl-node-59dcc2594f6f1" data-node="59dcc2594f6f1">
	<div class="fl-module-content fl-node-content">
		<div class="uabb-module-content uabb-spacer-gap-preview uabb-spacer-gap">
</div>	</div>
</div>

<div class="fl-col-group fl-node-59dcc2594ff72 fl-col-group-nested fl-col-group-equal-height fl-col-group-align-center" data-node="59dcc2594ff72">
			<div class="fl-col fl-node-59dcc2594ffb5 fl-col-small" data-node="59dcc2594ffb5">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-info-box fl-node-59dcc25950092" data-node="59dcc25950092">
	<div class="fl-module-content fl-node-content">
		<div class="uabb-module-content uabb-infobox infobox-left ">
	<div class="uabb-infobox-left-right-wrap">
	<div class="uabb-infobox-content">
			<div class='uabb-infobox-title-wrap'><h3 class="uabb-infobox-title">Latest & Up-to-date With Google</h3></div><div class="uabb-infobox-separator"><div class="uabb-module-content uabb-separator-parent">
	<div class="uabb-separator"></div>
</div></div>		</div>	</div>
</div>	</div>
</div>
<div class="fl-module fl-module-info-box fl-node-59dcc259500ca" data-node="59dcc259500ca">
	<div class="fl-module-content fl-node-content">
		<div class="uabb-module-content uabb-infobox infobox-left infobox-has-icon infobox-icon-left ">
	<div class="uabb-infobox-left-right-wrap">
	<div class="uabb-module-content uabb-imgicon-wrap">				<span class="uabb-icon-wrap">
			<span class="uabb-icon">
				<i class="ua-icon ua-icon-tools-2"></i>
			</span>
		</span>
	
		</div><div class="uabb-infobox-content">
			<div class='uabb-infobox-title-wrap'><h6 class="uabb-infobox-title">JSON-LD IMPLEMENTATION</h6></div>			<div class="uabb-infobox-text-wrap">
				<div class="uabb-infobox-text uabb-text-editor"><p>We've implemented JSON-LD in Schema Pro, keeping up with the latest trend and technology.</p>
</div>			</div> 
					</div>	</div>
</div>	</div>
</div>
<div class="fl-module fl-module-info-box fl-node-59dcc25950100" data-node="59dcc25950100">
	<div class="fl-module-content fl-node-content">
		<div class="uabb-module-content uabb-infobox infobox-left infobox-has-icon infobox-icon-left ">
	<div class="uabb-infobox-left-right-wrap">
	<div class="uabb-module-content uabb-imgicon-wrap">				<span class="uabb-icon-wrap">
			<span class="uabb-icon">
				<i class="ua-icon ua-icon-edit"></i>
			</span>
		</span>
	
		</div><div class="uabb-infobox-content">
			<div class='uabb-infobox-title-wrap'><h6 class="uabb-infobox-title">HIGHLY OPTIMIZED CODE</h6></div>			<div class="uabb-infobox-text-wrap">
				<div class="uabb-infobox-text uabb-text-editor"><p>With a clean and minimalist code, Schema Pro surely meets Google guidelines.</p>
</div>			</div> 
					</div>	</div>
</div>	</div>
</div>
	</div>
</div>
			<div class="fl-col fl-node-59dcc25950024 fl-col-small" data-node="59dcc25950024">
	<div class="fl-col-content fl-node-content">
		</div>
</div>
			<div class="fl-col fl-node-59dcc2595005b fl-col-small" data-node="59dcc2595005b">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-image-icon fl-node-59dcc2594ffee" data-node="59dcc2594ffee">
	<div class="fl-module-content fl-node-content">
		<div class="uabb-module-content uabb-imgicon-wrap">		
					<div class="uabb-image uabb-image-crop-simple" itemscope itemtype="http://schema.org/ImageObject">
			<div class="uabb-image-content">
				<img class="uabb-photo-img wp-image-22474 size-full" src="https://wpschema.com/wp-content/uploads/2017/10/json-ld-1.png" alt="json-ld" itemprop="image" srcset="https://wpschema.com/wp-content/uploads/2017/10/json-ld-1.png 653w, https://wpschema.com/wp-content/uploads/2017/10/json-ld-1-300x231.png 300w" sizes="(max-width: 653px) 100vw, 653px" />
			</div>
		</div>

		</div>	</div>
</div>
	</div>
</div>
	</div>
<div class="fl-module fl-module-spacer-gap fl-node-59dcc25950137" data-node="59dcc25950137">
	<div class="fl-module-content fl-node-content">
		<div class="uabb-module-content uabb-spacer-gap-preview uabb-spacer-gap">
</div>	</div>
</div>
	</div>
</div>
	</div>
		</div>
	</div>
</div>
<div class="fl-row fl-row-full-width fl-row-bg-color fl-node-59dcba3311115" data-node="59dcba3311115">
	<div class="fl-row-content-wrap">
				<div class="fl-row-content fl-row-fixed-width fl-node-content">
		
<div class="fl-col-group fl-node-59dcba3335b3b" data-node="59dcba3335b3b">
			<div class="fl-col fl-node-59dcba3335bd3 fl-col-has-cols" data-node="59dcba3335bd3">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-spacer-gap fl-node-59dcbd223fd85" data-node="59dcbd223fd85">
	<div class="fl-module-content fl-node-content">
		<div class="uabb-module-content uabb-spacer-gap-preview uabb-spacer-gap">
</div>	</div>
</div>

<div class="fl-col-group fl-node-59dcbc92f3e87 fl-col-group-nested fl-col-group-equal-height fl-col-group-align-center" data-node="59dcbc92f3e87">
			<div class="fl-col fl-node-59dcbc92f3f66 fl-col-small" data-node="59dcbc92f3f66">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-image-icon fl-node-59dcbcc79250b" data-node="59dcbcc79250b">
	<div class="fl-module-content fl-node-content">
		<div class="uabb-module-content uabb-imgicon-wrap">		
					<div class="uabb-image uabb-image-crop-simple" itemscope itemtype="http://schema.org/ImageObject">
			<div class="uabb-image-content">
				<img class="uabb-photo-img wp-image-22478 size-full" src="https://wpschema.com/wp-content/uploads/2017/10/json-ld-2.png" alt="json-ld" itemprop="image" srcset="https://wpschema.com/wp-content/uploads/2017/10/json-ld-2.png 653w, https://wpschema.com/wp-content/uploads/2017/10/json-ld-2-300x231.png 300w" sizes="(max-width: 653px) 100vw, 653px" />
			</div>
		</div>

		</div>	</div>
</div>
	</div>
</div>
			<div class="fl-col fl-node-59dcbc92f3fa2 fl-col-small" data-node="59dcbc92f3fa2">
	<div class="fl-col-content fl-node-content">
		</div>
</div>
			<div class="fl-col fl-node-59dcbc92f3fdb fl-col-small" data-node="59dcbc92f3fdb">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-info-box fl-node-59dcbab0695ce" data-node="59dcbab0695ce">
	<div class="fl-module-content fl-node-content">
		<div class="uabb-module-content uabb-infobox infobox-left ">
	<div class="uabb-infobox-left-right-wrap">
	<div class="uabb-infobox-content">
			<div class='uabb-infobox-title-wrap'><h3 class="uabb-infobox-title">Revolutionary and intuitive</h3></div><div class="uabb-infobox-separator"><div class="uabb-module-content uabb-separator-parent">
	<div class="uabb-separator"></div>
</div></div>		</div>	</div>
</div>	</div>
</div>
<div class="fl-module fl-module-info-box fl-node-59dcbb4630881" data-node="59dcbb4630881">
	<div class="fl-module-content fl-node-content">
		<div class="uabb-module-content uabb-infobox infobox-left infobox-has-icon infobox-icon-left ">
	<div class="uabb-infobox-left-right-wrap">
	<div class="uabb-module-content uabb-imgicon-wrap">				<span class="uabb-icon-wrap">
			<span class="uabb-icon">
				<i class="ua-icon ua-icon-edit"></i>
			</span>
		</span>
	
		</div><div class="uabb-infobox-content">
			<div class='uabb-infobox-title-wrap'><h6 class="uabb-infobox-title">CUSTOM FIELD SUPPORT</h6></div>			<div class="uabb-infobox-text-wrap">
				<div class="uabb-infobox-text uabb-text-editor"><p>Schema Pro gives you complete freedom to map required fields with existing values or add custom values to them.</p>
</div>			</div> 
					</div>	</div>
</div>	</div>
</div>
<div class="fl-module fl-module-info-box fl-node-59dcbc6ee9c08" data-node="59dcbc6ee9c08">
	<div class="fl-module-content fl-node-content">
		<div class="uabb-module-content uabb-infobox infobox-left infobox-has-icon infobox-icon-left ">
	<div class="uabb-infobox-left-right-wrap">
	<div class="uabb-module-content uabb-imgicon-wrap">				<span class="uabb-icon-wrap">
			<span class="uabb-icon">
				<i class="ua-icon ua-icon-lock"></i>
			</span>
		</span>
	
		</div><div class="uabb-infobox-content">
			<div class='uabb-infobox-title-wrap'><h6 class="uabb-infobox-title">EASILY EXTENDABLE </h6></div>			<div class="uabb-infobox-text-wrap">
				<div class="uabb-infobox-text uabb-text-editor"><p>With easy to use filters, you can add additional fields and extend the markup with details that you wish to display.</p>
</div>			</div> 
					</div>	</div>
</div>	</div>
</div>
	</div>
</div>
	</div>
<div class="fl-module fl-module-spacer-gap fl-node-59dcbd419883d" data-node="59dcbd419883d">
	<div class="fl-module-content fl-node-content">
		<div class="uabb-module-content uabb-spacer-gap-preview uabb-spacer-gap">
</div>	</div>
</div>
	</div>
</div>
	</div>
		</div>
	</div>
</div>
</div><div id="uabb-js-breakpoint" class="uabb-js-breakpoint" style="display: none;"></div><span class="cp-load-after-post"></span>
		
		
	</div><!-- .entry-content .clear -->

	
	
</article><!-- #post-## -->


				
			
		</main><!-- #main -->

		
	</div><!-- #primary -->


			
			</div> <!-- ast-container -->

		</div><!-- #content -->

		
		<div class="astra-advanced-hook-228"><div class="fl-builder-content fl-builder-content-228 fl-builder-global-templates-locked" data-post-id="228"><div class="fl-row fl-row-full-width fl-row-bg-uabb_gradient fl-node-59dcc9135f687" data-node="59dcc9135f687">
	<div class="fl-row-content-wrap">
				<div class="fl-row-content fl-row-fixed-width fl-node-content">
		
<div class="fl-col-group fl-node-59dcc9135f6c7" data-node="59dcc9135f6c7">
			<div class="fl-col fl-node-59dcc9135f6ff" data-node="59dcc9135f6ff">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-spacer-gap fl-node-59dcc962902db" data-node="59dcc962902db">
	<div class="fl-module-content fl-node-content">
		<div class="uabb-module-content uabb-spacer-gap-preview uabb-spacer-gap">
</div>	</div>
</div>
<div class="fl-module fl-module-info-box fl-node-59dcc9135f736" data-node="59dcc9135f736">
	<div class="fl-module-content fl-node-content">
		<div class="uabb-module-content uabb-infobox infobox-center ">
	<div class="uabb-infobox-left-right-wrap">
	<div class="uabb-infobox-content">
			<div class='uabb-infobox-title-wrap'><h2 class="uabb-infobox-title">Get Schema Pro</h2></div><div class="uabb-infobox-separator"><div class="uabb-module-content uabb-separator-parent">
	<div class="uabb-separator"></div>
</div></div>			<div class="uabb-infobox-text-wrap">
				<div class="uabb-infobox-text uabb-text-editor"><p>Quick &amp; easy way to automate schema markup.</p>
</div><div class="uabb-infobox-button"><div class="uabb-module-content uabb-button-wrap uabb-creative-button-wrap uabb-button-width-custom uabb-creative-button-width-custom">
			<a href="https://wpschema.com/pricing/" target="_self" rel="nofollow" class="uabb-button uabb-creative-button uabb-creative-flat-btn  uabb-none-btn  "  role="button">

							<span class="uabb-button-text uabb-creative-button-text">GET STARTED NOW</span>
				
			
		</a>
	</div></div>			</div> 
					</div>	</div>
</div>	</div>
</div>
<div class="fl-module fl-module-spacer-gap fl-node-59df5d12290e1" data-node="59df5d12290e1">
	<div class="fl-module-content fl-node-content">
		<div class="uabb-module-content uabb-spacer-gap-preview uabb-spacer-gap">
</div>	</div>
</div>
<div class="fl-module fl-module-creative-link fl-node-59df5c785143f" data-node="59df5c785143f">
	<div class="fl-module-content fl-node-content">
		<div class="uabb-module-content uabb-cl-wrap">
	<ul class="uabb-cl-ul">
			<li class="uabb-creative-link uabb-cl-style1 ">
			<p class="uabb-cl-heading">
				<a href="https://wpschema.com/contact/" target=""  data-hover="Contact">Contact</a>
			</p>
		</li>
			<li class="uabb-creative-link uabb-cl-style1 ">
			<p class="uabb-cl-heading">
				<a href="/blog" target=""  data-hover="Blog">Blog</a>
			</p>
		</li>
			<li class="uabb-creative-link uabb-cl-style1 ">
			<p class="uabb-cl-heading">
				<a href="https://wpschema.com/docs/" target=""  data-hover="Docs">Docs</a>
			</p>
		</li>
			<li class="uabb-creative-link uabb-cl-style1 ">
			<p class="uabb-cl-heading">
				<a href="https://wpschema.com/changelog/" target=""  data-hover="Changelog">Changelog</a>
			</p>
		</li>
			<li class="uabb-creative-link uabb-cl-style1 ">
			<p class="uabb-cl-heading">
				<a href="https://wpschema.com/support/" target=""  data-hover="Support">Support</a>
			</p>
		</li>
		</ul>
</div>	</div>
</div>
<div class="fl-module fl-module-spacer-gap fl-node-59dcc9663a5b5" data-node="59dcc9663a5b5">
	<div class="fl-module-content fl-node-content">
		<div class="uabb-module-content uabb-spacer-gap-preview uabb-spacer-gap">
</div>	</div>
</div>
	</div>
</div>
	</div>
		</div>
	</div>
</div>
</div><div id="uabb-js-breakpoint" class="uabb-js-breakpoint" style="display: none;"></div></div>
		
		<footer itemtype="http://schema.org/WPFooter" itemscope="itemscope" id="colophon" class="site-footer" role="contentinfo">

			
			
<div class="ast-small-footer footer-sml-layout-1">
	<div class="ast-footer-overlay">
		<div class="ast-container">
			<div class="ast-small-footer-wrap" >
									<div class="ast-small-footer-section ast-small-footer-section-1" >
						Copyright &copy; 2018 <span class="ast-footer-site-title">Schema Pro</span> | Powered by <a href="http://wpastra.com/">Astra</a>					</div>
				
				
			</div><!-- .ast-row .ast-small-footer-wrap -->
		</div><!-- .ast-container -->
	</div><!-- .ast-footer-overlay -->
</div><!-- .ast-small-footer-->

			
		</footer><!-- #colophon -->
		
		
	</div><!-- #page -->

	
	<script type="text/javascript">

if(typeof jQuery == 'undefined' || typeof jQuery.fn.on == 'undefined') {
	document.write('<script src="https://wpschema.com/wp-includes/js/jquery/jquery.js"><\/script>');
	document.write('<script src="https://wpschema.com/wp-includes/js/jquery/jquery-migrate.min.js"><\/script>');
}

</script>
			<!-- Remote Site Search results-->
			<script type="text/html" id="rs-tmpl">
								<li id="rs-item-<%= post.id %>" class="rs-item">
					<a href="<%= post.link %>" target="_blank"class="rs-link"> 
						<div class="rs-item-title-wrap">
							<span class="rs-item-title"><%= post.title.rendered %></span>
													</div>
					</a>
				</li>
			</script>
					<div class="cpro-onload  cp-popup-global  cp-custom-cls-manual_trigger_24364 "  data-class-id="24364" data-inactive-time='60' ></div>
		
		<div class="cp-popup-container cp-popup-live-wrap cp_style_24364 cp-module-info_bar  " data-style="cp_style_24364" data-module-type="info_bar" data-class-id="24364" data-styleslug="save-10-3">

			
			<div class="cp-popup-wrapper cp-auto  "  >
				<!--- CP Popup Start -->
				<div class="cp-popup  cpro-animate-container cp-top">

											<div class="cpro-fs-overlay"></div>
					
				<input type='hidden' class='panel-settings' data-style_id= '24364' data-section='configure' value='{"enable_adblock_detection":"","enable_visitors":"","visitor_type":"first-time","0":{"enable_referrer":["",""],"display_to":["",""],"hide_from":["",""],"target_rule_display_on_specifics_0":["post-6","post-58"]},"referrer_type":"hide-from","show_for_logged_in":"1","hide_on_device":"","cookies_enabled":"1","conversion_cookie":"30","closed_cookie":"7"}' ><input type='hidden' class='panel-rulesets' data-style_id= '24364' data-section='configure' value='[{"name":"Ruleset 1","autoload_on_duration":true,"load_on_duration":1,"modal_exit_intent":false,"autoload_on_scroll":false,"load_after_scroll":75,"inactivity":false,"inactivity_link":"","enable_after_post":false,"enable_custom_scroll":false,"enable_scroll_class":"","on_scroll_txt":"","all_visitor_info":"","enable_visitors":"","visitor_type":"first-time","enable_referrer":"","referrer_type":"hide-from","display_to":"","hide_from":"","enable_scheduler":false,"enable_scheduler_txt":"","start_date":"","end_date":"","custom_cls_text_head":"","enable_custom_class":false,"copy_link_code_button":"Copy Link Code","copy_link_cls_code_button":"","custom_class":"","custom_cls_text":""}]' ><input type='hidden'  id='cp_after_content_scroll' value='50' ><input type='hidden' class='infobar-settings' data-panel='push-down' data-style_id= '24364'  value=1 ><style id='cp_popup_style_24364' type='text/css'>.cp_style_24364 .cp-popup-content {font-family:Verdana;font-weight:Normal;}.cp_style_24364 .cp-popup{ background-color:rgba(221,51,51,0.43);background-repeat :no-repeat;background-position :right;background-size :cover;border-style:solid;border-color:#e1e1e1;border-width:0px 0px 0px 0px;border-radius:3px 3px 3px 3px;mobile-breakpoint:767;toggle:1;}.cp_style_24364 #panel-1-24364 .cp-target:hover { }.cp_style_24364 #panel-1-24364 { }.cp_style_24364 .cp-popup-wrapper .cp-panel-content {max-width:1000px;}.cp_style_24364 .cpro-fs-overlay{ background-color:rgba(221,51,51,0.43);}.cp_style_24364 .cp-popup-content { width:1000px;height:58px;}@media ( max-width: 767px ) {.cp_style_24364 .cp-popup{ background-color:rgba(221,51,51,0.43);background-repeat :repeat-y;background-position :right;background-size :cover;border-style:solid;border-color:#e1e1e1;border-width:0px 0px 0px 0px;border-radius:3px 3px 3px 3px;mobile-breakpoint:767;toggle:1;}.cp_style_24364 #panel-1-24364 .cp-target:hover { }.cp_style_24364 #panel-1-24364 { }.cp_style_24364 .cp-popup-wrapper .cp-panel-content {max-width:320px;}.cp_style_24364 .cpro-fs-overlay{ background-color:rgba(221,51,51,0.43);}.cp_style_24364 .cp-popup-content { width:320px;height:76px;}}.cp_style_24364 #toggle-24364 .cp-target { }.cp_style_24364 #toggle-24364 .cp-target:hover { }.cp_style_24364 .cp-open-infobar-toggle{ font-size:16px;}.cp_style_24364 .cp-open-infobar-toggle{ color:#fff;}.cp_style_24364 .cp-open-infobar-toggle{ background-color:#000;}.cp_style_24364 .cp-open-infobar-toggle{ }.cp_style_24364 .cp-open-infobar-toggle{ width:350px;}.cp_style_24364 .cp-open-infobar-toggle{ line-height:50px;height:50px;}.cp_style_24364 #toggle-24364 { }@media ( max-width: 767px ) {.cp_style_24364 #toggle-24364 .cp-target { }.cp_style_24364 #toggle-24364 .cp-target:hover { }.cp_style_24364 .cp-open-infobar-toggle{ font-size:5px;}.cp_style_24364 .cp-open-infobar-toggle{ color:#fff;}.cp_style_24364 .cp-open-infobar-toggle{ background-color:#000;}.cp_style_24364 .cp-open-infobar-toggle{ }.cp_style_24364 .cp-open-infobar-toggle{ width:112px;}.cp_style_24364 .cp-open-infobar-toggle{ line-height:16px;height:16px;}.cp_style_24364 #toggle-24364 { }}.cp_style_24364 .cp-popup .cpro-form .cp-form-input-field{ font-family:inherit;font-weight:inherit;font-size:13px;letter-spacing:0;text-align:left;color:#666;background-color:#fff;border-style:solid;border-width:1px 1px 1px 1px;border-radius:1px 1px 1px 1px;border-color:#bbb;padding:0px 10px 0px 10px;}.cp_style_24364 #form_field-24364 .cp-target:hover { }.cp_style_24364 #form_field-24364 placeholder { color:#666;}.cp_style_24364 .cp-popup .cpro-form .cp-form-input-field input[type='radio'], .cp_style_24364 .cp-popup .cpro-form .cp-form-input-field input[type='checkbox'] {color:#666;background-color:#fff;}.cp_style_24364 .cp-popup .cpro-form .cp-form-input-field:focus {}.cp_style_24364 .cp-popup .cpro-form .cp-form-input-field::-webkit-input-placeholder {color:#666;}.cp_style_24364 .cp-popup .cpro-form .cp-form-input-field::-moz-placeholder  {color:#666;}.cp_style_24364 #form_field-24364 { }@media ( max-width: 767px ) {.cp_style_24364 .cp-popup .cpro-form .cp-form-input-field{ font-family:inherit;font-weight:inherit;font-size:4px;letter-spacing:0;text-align:left;color:#666;background-color:#fff;border-style:solid;border-width:1px 1px 1px 1px;border-radius:1px 1px 1px 1px;border-color:#bbb;padding:0px 10px 0px 10px;}.cp_style_24364 #form_field-24364 .cp-target:hover { }.cp_style_24364 #form_field-24364 placeholder { color:#666;}.cp_style_24364 .cp-popup .cpro-form .cp-form-input-field input[type='radio'], .cp_style_24364 .cp-popup .cpro-form .cp-form-input-field input[type='checkbox'] {color:#666;background-color:#fff;}.cp_style_24364 .cp-popup .cpro-form .cp-form-input-field:focus {}.cp_style_24364 .cp-popup .cpro-form .cp-form-input-field::-webkit-input-placeholder {color:#666;}.cp_style_24364 .cp-popup .cpro-form .cp-form-input-field::-moz-placeholder  {color:#666;}.cp_style_24364 #form_field-24364 { }}.cp_style_24364 #cp_heading-0-24364 .cp-target { font-family:Helvetica;font-weight:Inherit;font-size:13px;line-height:1.2;letter-spacing:0px;text-align:center;color:#ffffff;width:148px;height:16px;}.cp_style_24364 #cp_heading-0-24364 .cp-target:hover { }.cp_style_24364 #cp_heading-0-24364 .cp-rotate-wrap{ transform:rotate( 0deg);}.cp_style_24364 #cp_heading-0-24364 { left: 100.5px;top: 11px;z-index:5;}@media ( max-width: 767px ) {.cp_style_24364 #cp_heading-0-24364 .cp-target { font-family:Helvetica;font-weight:Inherit;font-size:4px;line-height:1.2;letter-spacing:0px;text-align:center;color:#ffffff;width:47px;height:5px;}.cp_style_24364 #cp_heading-0-24364 .cp-target:hover { }.cp_style_24364 #cp_heading-0-24364 .cp-rotate-wrap{ transform:rotate( 0deg);}.cp_style_24364 #cp_heading-0-24364 { left: 32px;top: 4px;z-index:5;}}.cp_style_24364 #cp_shape-1-24364 .cp-target { fill:#8224e3;stroke-width:2;width:169px;height:57px;}.cp_style_24364 #cp_shape-1-24364 .cp-target:hover { }.cp_style_24364 #cp_shape-1-24364 .cp-target { }.cp_style_24364 #cp_shape-1-24364 .cp-target ~ .cp-field-shadow { }.cp_style_24364 #cp_shape-1-24364 { }.cp_style_24364 #cp_shape-1-24364 .cp-rotate-wrap{ transform:rotate( 0deg);}.cp_style_24364 #cp_shape-1-24364 { }.cp_style_24364 #cp_shape-1-24364 { left: 90px;top: 0px;z-index:2;}@media ( max-width: 767px ) {.cp_style_24364 #cp_shape-1-24364 .cp-target { fill:#8224e3;stroke-width:2;width:54px;height:18px;}.cp_style_24364 #cp_shape-1-24364 .cp-target:hover { }.cp_style_24364 #cp_shape-1-24364 .cp-target { }.cp_style_24364 #cp_shape-1-24364 .cp-target ~ .cp-field-shadow { }.cp_style_24364 #cp_shape-1-24364 { }.cp_style_24364 #cp_shape-1-24364 .cp-rotate-wrap{ transform:rotate( 0deg);}.cp_style_24364 #cp_shape-1-24364 { }.cp_style_24364 #cp_shape-1-24364 { left: 29px;top: 0px;z-index:2;}}.cp_style_24364 #cp_heading-1-24364 .cp-target { font-family:Montserrat;font-weight:500;font-size:18px;line-height:1;letter-spacing:0px;text-align:left;color:#ffffff;width:583px;height:19px;}.cp_style_24364 #cp_heading-1-24364 .cp-target:hover { }.cp_style_24364 #cp_heading-1-24364 .cp-rotate-wrap{ transform:rotate( 0deg);}.cp_style_24364 #cp_heading-1-24364 { left: 282.5px;top: 19.5px;z-index:6;}@media ( max-width: 767px ) {.cp_style_24364 #cp_heading-1-24364 .cp-target { font-family:Montserrat;font-weight:500;font-size:14px;line-height:1.01;letter-spacing:0px;text-align:center;color:#ffffff;width:262px;height:33px;}.cp_style_24364 #cp_heading-1-24364 .cp-target:hover { }.cp_style_24364 #cp_heading-1-24364 .cp-rotate-wrap{ transform:rotate( 0deg);}.cp_style_24364 #cp_heading-1-24364 { left: 16px;top: 4.5px;z-index:6;}}.cp_style_24364 #cp_countdown-0-24364 .cp-target { font-family:Helvetica;font-weight:Inherit;letter-spacing:0px;width:182px;height:38px;}.cp_style_24364 #cp_countdown-0-24364 .cp-target .cp-countdown-digit, #cp_countdown-0-24364 .cp-target { font-size: 18px }.cp_style_24364 #cp_countdown-0-24364 .cp-target .cp-countdown-unit { font-size: 10px }.cp_style_24364 #cp_countdown-0-24364 .cp-target .cp-countdown-digit-wrap .cp-countdown-digit { color: #ffffff }.cp_style_24364 #cp_countdown-0-24364 .cp-target .cp-countdown-unit-wrap .cp-countdown-unit { color: #ffffff }.cp_style_24364 #cp_countdown-0-24364 .cp-target .cp-countdown-holding  { background-color:#8224e3 }.cp_style_24364 #cp_countdown-0-24364 .cp-target .cp-countdown-holding  { border-style:none }.cp_style_24364 #cp_countdown-0-24364 .cp-target .cp-countdown-holding  { border-width:1px 1px 1px 1px; }.cp_style_24364 #cp_countdown-0-24364 .cp-target .cp-countdown-holding  { border-radius:0px 0px 0px 0px; }.cp_style_24364 #cp_countdown-0-24364 .cp-target .cp-countdown-holding  { padding:0px 0px 0px 0px; }.cp_style_24364 #cp_countdown-0-24364 .cp-target .cp-countdown-unit-wrap { margin-top: 1px; }.cp_style_24364 #cp_countdown-0-24364 .cp-target:hover { }.cp_style_24364 #cp_countdown-0-24364 .cp-target { }.cp_style_24364 #cp_countdown-0-24364 .cp-target ~ .cp-field-shadow { }.cp_style_24364 #cp_countdown-0-24364 .cp-rotate-wrap{ transform:rotate( 0deg);}.cp_style_24364 #cp_countdown-0-24364 { left: 83.5px;top: 19px;z-index:3;}@media ( max-width: 767px ) {.cp_style_24364 #cp_countdown-0-24364 .cp-target { font-family:Helvetica;font-weight:Inherit;letter-spacing:0px;width:58px;height:12px;}.cp_style_24364 #cp_countdown-0-24364 .cp-target .cp-countdown-digit, #cp_countdown-0-24364 .cp-target { font-size: 18px }.cp_style_24364 #cp_countdown-0-24364 .cp-target .cp-countdown-unit { font-size: 10px }.cp_style_24364 #cp_countdown-0-24364 .cp-target .cp-countdown-digit-wrap .cp-countdown-digit { color: #ffffff }.cp_style_24364 #cp_countdown-0-24364 .cp-target .cp-countdown-unit-wrap .cp-countdown-unit { color: #ffffff }.cp_style_24364 #cp_countdown-0-24364 .cp-target .cp-countdown-holding  { background-color:#8224e3 }.cp_style_24364 #cp_countdown-0-24364 .cp-target .cp-countdown-holding  { border-style:none }.cp_style_24364 #cp_countdown-0-24364 .cp-target .cp-countdown-holding  { border-width:1px 1px 1px 1px; }.cp_style_24364 #cp_countdown-0-24364 .cp-target .cp-countdown-holding  { border-radius:0px 0px 0px 0px; }.cp_style_24364 #cp_countdown-0-24364 .cp-target .cp-countdown-holding  { padding:0px 0px 0px 0px; }.cp_style_24364 #cp_countdown-0-24364 .cp-target .cp-countdown-unit-wrap { margin-top: 1px; }.cp_style_24364 #cp_countdown-0-24364 .cp-target:hover { }.cp_style_24364 #cp_countdown-0-24364 .cp-target { }.cp_style_24364 #cp_countdown-0-24364 .cp-target ~ .cp-field-shadow { }.cp_style_24364 #cp_countdown-0-24364 .cp-rotate-wrap{ transform:rotate( 0deg);}.cp_style_24364 #cp_countdown-0-24364 { left: 27px;top: 6px;z-index:3;}}.cp_style_24364 #cp_close_image-0-24364 .cp-target { width:13px;height:13px;}.cp_style_24364 #cp_close_image-0-24364 .cp-target:hover { }.cp_style_24364 #cp_close_image-0-24364 .cp-target { border-style:none;}.cp_style_24364 #cp_close_image-0-24364 .cp-target ~ .cp-field-shadow { border-style:none;}.cp_style_24364 #cp_close_image-0-24364 .cp-target { border-color:#757575;}.cp_style_24364 #cp_close_image-0-24364 .cp-target ~ .cp-field-shadow { border-color:#757575;}.cp_style_24364 #cp_close_image-0-24364 .cp-target { border-width:1px 1px 1px 1px;}.cp_style_24364 #cp_close_image-0-24364 .cp-target ~ .cp-field-shadow { border-width:1px 1px 1px 1px;}.cp_style_24364 #cp_close_image-0-24364 .cp-target { border-radius:0px 0px 0px 0px;}.cp_style_24364 #cp_close_image-0-24364 .cp-target ~ .cp-field-shadow { border-radius:0px 0px 0px 0px;}.cp_style_24364 #cp_close_image-0-24364 .cp-target > .cp-close-link { border-radius:0px 0px 0px 0px;}.cp_style_24364 #cp_close_image-0-24364 .cp-target > .cp-close-image { border-radius:0px 0px 0px 0px;}.cp_style_24364 #cp_close_image-0-24364 .cp-target { }.cp_style_24364 #cp_close_image-0-24364 .cp-target ~ .cp-field-shadow { }.cp_style_24364 #cp_close_image-0-24364 .cp-rotate-wrap{ transform:rotate( 0deg);}.cp_style_24364 #cp_close_image-0-24364 .cp-target:hover { }.cp_style_24364 #cp_close_image-0-24364 .cp-target:hover ~ .cp-field-shadow { }.cp_style_24364 #cp_close_image-0-24364 { left: 1090px;top: 21.5px;z-index:9;}@media ( max-width: 767px ) {.cp_style_24364 #cp_close_image-0-24364 .cp-target { width:15px;height:15px;}.cp_style_24364 #cp_close_image-0-24364 .cp-target:hover { }.cp_style_24364 #cp_close_image-0-24364 .cp-target { border-style:none;}.cp_style_24364 #cp_close_image-0-24364 .cp-target ~ .cp-field-shadow { border-style:none;}.cp_style_24364 #cp_close_image-0-24364 .cp-target { border-color:#757575;}.cp_style_24364 #cp_close_image-0-24364 .cp-target ~ .cp-field-shadow { border-color:#757575;}.cp_style_24364 #cp_close_image-0-24364 .cp-target { border-width:1px 1px 1px 1px;}.cp_style_24364 #cp_close_image-0-24364 .cp-target ~ .cp-field-shadow { border-width:1px 1px 1px 1px;}.cp_style_24364 #cp_close_image-0-24364 .cp-target { border-radius:0px 0px 0px 0px;}.cp_style_24364 #cp_close_image-0-24364 .cp-target ~ .cp-field-shadow { border-radius:0px 0px 0px 0px;}.cp_style_24364 #cp_close_image-0-24364 .cp-target > .cp-close-link { border-radius:0px 0px 0px 0px;}.cp_style_24364 #cp_close_image-0-24364 .cp-target > .cp-close-image { border-radius:0px 0px 0px 0px;}.cp_style_24364 #cp_close_image-0-24364 .cp-target { }.cp_style_24364 #cp_close_image-0-24364 .cp-target ~ .cp-field-shadow { }.cp_style_24364 #cp_close_image-0-24364 .cp-rotate-wrap{ transform:rotate( 0deg);}.cp_style_24364 #cp_close_image-0-24364 .cp-target:hover { }.cp_style_24364 #cp_close_image-0-24364 .cp-target:hover ~ .cp-field-shadow { }.cp_style_24364 #cp_close_image-0-24364 { left: 303px;top: 4.5px;z-index:9;}}.cp_style_24364 #cp_custom_html-0-24364 .cp-target { font-family:Montserrat;font-weight:500;font-size:18px;line-height:2.1;letter-spacing:0px;text-align:center;color:#ffffff;width:103px;height:39px;}.cp_style_24364 #cp_custom_html-0-24364 .cp-target:hover { }.cp_style_24364 #cp_custom_html-0-24364 .cp-target { border-style:none;}.cp_style_24364 #cp_custom_html-0-24364 .cp-target ~ .cp-field-shadow { border-style:none;}.cp_style_24364 #cp_custom_html-0-24364 .cp-target { border-color:#757575;}.cp_style_24364 #cp_custom_html-0-24364 .cp-target ~ .cp-field-shadow { border-color:#757575;}.cp_style_24364 #cp_custom_html-0-24364 .cp-target { border-width:1px 1px 1px 1px;}.cp_style_24364 #cp_custom_html-0-24364 .cp-target ~ .cp-field-shadow { border-width:1px 1px 1px 1px;}.cp_style_24364 #cp_custom_html-0-24364 .cp-target { border-radius:0px 0px 0px 0px;}.cp_style_24364 #cp_custom_html-0-24364 .cp-target ~ .cp-field-shadow { border-radius:0px 0px 0px 0px;}.cp_style_24364 #cp_custom_html-0-24364 .cp-target > .cp-close-link { border-radius:0px 0px 0px 0px;}.cp_style_24364 #cp_custom_html-0-24364 .cp-target > .cp-close-image { border-radius:0px 0px 0px 0px;}.cp_style_24364 #cp_custom_html-0-24364 .cp-target { }.cp_style_24364 #cp_custom_html-0-24364 .cp-target ~ .cp-field-shadow { }.cp_style_24364 #cp_custom_html-0-24364 .cp-rotate-wrap{ transform:rotate( 0deg);}.cp_style_24364 #cp_custom_html-0-24364 .cp-target:hover { }.cp_style_24364 #cp_custom_html-0-24364 .cp-target:hover ~ .cp-field-shadow { }.cp_style_24364 #cp_custom_html-0-24364 { left: 848px;top: 11px;z-index:10;}@media ( max-width: 767px ) {.cp_style_24364 #cp_custom_html-0-24364 .cp-target { font-family:Montserrat;font-weight:500;font-size:16px;line-height:2.23;letter-spacing:0px;text-align:center;color:#ffffff;width:103px;height:32px;}.cp_style_24364 #cp_custom_html-0-24364 .cp-target:hover { }.cp_style_24364 #cp_custom_html-0-24364 .cp-target { border-style:none;}.cp_style_24364 #cp_custom_html-0-24364 .cp-target ~ .cp-field-shadow { border-style:none;}.cp_style_24364 #cp_custom_html-0-24364 .cp-target { border-color:#757575;}.cp_style_24364 #cp_custom_html-0-24364 .cp-target ~ .cp-field-shadow { border-color:#757575;}.cp_style_24364 #cp_custom_html-0-24364 .cp-target { border-width:1px 1px 1px 1px;}.cp_style_24364 #cp_custom_html-0-24364 .cp-target ~ .cp-field-shadow { border-width:1px 1px 1px 1px;}.cp_style_24364 #cp_custom_html-0-24364 .cp-target { border-radius:0px 0px 0px 0px;}.cp_style_24364 #cp_custom_html-0-24364 .cp-target ~ .cp-field-shadow { border-radius:0px 0px 0px 0px;}.cp_style_24364 #cp_custom_html-0-24364 .cp-target > .cp-close-link { border-radius:0px 0px 0px 0px;}.cp_style_24364 #cp_custom_html-0-24364 .cp-target > .cp-close-image { border-radius:0px 0px 0px 0px;}.cp_style_24364 #cp_custom_html-0-24364 .cp-target { }.cp_style_24364 #cp_custom_html-0-24364 .cp-target ~ .cp-field-shadow { }.cp_style_24364 #cp_custom_html-0-24364 .cp-rotate-wrap{ transform:rotate( 0deg);}.cp_style_24364 #cp_custom_html-0-24364 .cp-target:hover { }.cp_style_24364 #cp_custom_html-0-24364 .cp-target:hover ~ .cp-field-shadow { }.cp_style_24364 #cp_custom_html-0-24364 { left: 102.5px;top: 36.5px;z-index:10;}}@media ( max-width: 767px ) {.cp_style_24364 .cp-invisible-on-mobile {display: none !important;}}</style>
					<div class="cp-popup-content cpro-active-step cp-img-lazy cp-bg-lazy cp-info_bar cp-top     cp-panel-1" data-entry-animation = "cp-fadeIn" data-cp-src="[&quot;24311|//wpschema.com/wp-content/uploads/2018/01/Untitled-design-2.png|full&quot;,&quot;24311|//wpschema.com/wp-content/uploads/2018/01/Untitled-design-2.png|full&quot;]" data-overlay-click ="1" data-title="Save 10%" data-module-type="info_bar"  data-step="1"  data-width="1000" data-mobile-width="320" data-height="58" data-mobile-height="76" data-mobile-break-pt="767" data-popup-position="top" data-mobile-responsive="yes">
										
					<div class="cpro-form-container">                             
						<div id="cp_heading-0-24364" class="cp-field-html-data   cp-invisible-on-mobile   cp-none cp_has_editor" data-type="cp_heading"      ><div class="cp-rotate-wrap"><div class="cp-target cp-field-element cp-heading tinymce"  name="cp_heading-0"><p>SALE ENDS IN</p></div></div>
</div><div id="cp_shape-1-24364" class="cp-field-html-data   cp-invisible-on-mobile  cp-shapes-wrap cp-none" data-type="cp_shape"  data-action="none" data-success-message="Thank You for Subscribing!" data-step="1"        >
	<div class="cp-shape-container">
		<div class="cp-shape-tooltip"></div>
		<label class="cp-shape-label">
			
			<div class="cp-rotate-wrap"><svg version="1.1" id="Layer_1" xmlns="//www.w3.org/2000/svg" xmlns:xlink="//www.w3.org/1999/xlink" x="0px" y="0px" width="30" height="30" viewBox="0 0 100 100" enable-background="new 0 0 100 100" xml:space="preserve" preserveAspectRatio="none" fill="#8224e3" class="cp-target">
<path d="M0,0h100v100H0V0z"/>
</svg>
</div>
			<div class="cp-field-shadow"></div>
		</label>
	</div>
</div><div id="cp_heading-1-24364" class="cp-field-html-data    cp-none cp_has_editor" data-type="cp_heading"      ><div class="cp-rotate-wrap"><div class="cp-target cp-field-element cp-heading tinymce"  name="cp_heading-1"><p><strong>Special Offer:</strong>&nbsp;Get 10% Off on Schema Pro - Use Coupon Code:</p></div></div>
</div><div id="cp_countdown-0-24364" class="cp-field-html-data   cp-countdown-inline  cp-invisible-on-mobile   cp-none cp-countdown-field  cpro-show_months" data-type="cp_countdown" data-field-title="Countdown" data-action="{{field_action}}" data-step="" data-redirect="{{data-redirect}}"    data-timer-type="evergreen" data-fixed="2018|01|26|0|55" data-evergreen="0|3|22|44" data-fixed-action="none" data-evergreen-action="reset_timer" data-timezone="">	
	<div class="cp-rotate-wrap">
		<div class="cp-target cp-field-element cp-countdown">
			<div class="cp-countdown-holding">
				<div class="cp-countdown-digit-wrap"><span class="cp-countdown-digit">00</span></div>
				<div class="cp-countdown-unit-wrap"><span class="cp-countdown-unit">Months</span></div>
			</div>
			<div class="cp-countdown-holding">
				<div class="cp-countdown-digit-wrap"><span class="cp-countdown-digit">00</span></div>
				<div class="cp-countdown-unit-wrap"><span class="cp-countdown-unit">Days</span></div>
			</div>
			<div class="cp-countdown-holding">
				<div class="cp-countdown-digit-wrap"><span class="cp-countdown-digit">00</span></div>
				<div class="cp-countdown-unit-wrap"><span class="cp-countdown-unit">Hours</span></div>
			</div>
			<div class="cp-countdown-holding">
				<div class="cp-countdown-digit-wrap"><span class="cp-countdown-digit">00</span></div>
				<div class="cp-countdown-unit-wrap"><span class="cp-countdown-unit">Minutes</span></div>
			</div>
			<div class="cp-countdown-holding">
				<div class="cp-countdown-digit-wrap"><span class="cp-countdown-digit">00</span></div>
				<div class="cp-countdown-unit-wrap"><span class="cp-countdown-unit">Seconds</span></div>
			</div>
		</div>
		<div class="cp-field-shadow"></div>
		
	</div>
</div><div id="cp_close_image-0-24364" class="cp-field-html-data    cp-none cp-image-ratio cp-close-field cp-close-image-wrap" data-type="cp_close_image" data-field-title="Close Image" data-action="close"   >	
	<div class="cp-rotate-wrap">
		<div class="cp-image-main"><img data-cp-src="//wpschema.com/wp-content/plugins/convertpro/assets/admin/img/close5.png" class="cp-target cp-field-element cp-close-image cp-img-lazy" alt="" name="cp_close_image-0" value="" src="">
			<div class="cp-field-shadow"></div>
		</div>
		
	</div>
</div><div id="cp_custom_html-0-24364" class="cp-field-html-data    cp-none" data-type="cp_custom_html" data-field-title="Custom HTML"    >
	<div class="cp-target cp-field-element cp-custom-html"><span style="border:2px dotted; padding:4px 15px">SP10</span></div>
</div>							</div>	            
														
						</div><!-- .cp-popup-content -->
							
		<input type="hidden" name="param[date]" value="18-3-2018" />
		<input type="hidden" name="action" value="cp_v2_notify_admin" />
		<input type="hidden" name="style_id" value="24364" />
						</div>
				
			</div><!-- .cp-popup-wrapper -->
			
					</div><!-- Modal popup container -->
			<a id="ast-scroll-top" class="ast-scroll-top-icon ast-scroll-to-top-right" data-on-devices="both">
	<span class="screen-reader-text">Scroll to Top</span>
</a>
<link rel='stylesheet' id='fl-builder-layout-228-css'  href='https://wpschema.com/wp-content/uploads/bb-plugin/cache/228-layout-partial.css?ver=199ee74af76caebcf3dbef158caccd12' type='text/css' media='all' />
<link rel='stylesheet' id='cpro-countdown-style-css'  href='https://wpschema.com/wp-content/plugins/convertpro/framework/fields/cp_countdown/cp-countdown-style.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript' src='https://wpschema.com/wp-content/plugins/simple-tooltips/zebra_tooltips.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var astra = {"break_point":"921","query_vars":"[]","edit_post_url":"https:\/\/wpschema.com\/wp-admin\/post.php?post={{id}}&action=edit","ajax_url":"https:\/\/wpschema.com\/wp-admin\/admin-ajax.php","infinite_count":"2","infinite_total":"0","pagination":"number","infinite_scroll_event":"scroll","infinite_nonce":"29edc3d76d","no_more_post_message":"No more posts to show.","grid_layout":"2","show_comments":"Show Comments","masonryEnabled":"","blogMasonryBreakPoint":"768"};
/* ]]> */
</script>
<script type='text/javascript' src='https://wpschema.com/wp-content/themes/astra/assets/js/minified/style.min.js?ver=1.1.3'></script>
<script type='text/javascript' src='https://wpschema.com/wp-content/uploads/bb-plugin/cache/6-layout.js?ver=1cd530c98f5c67db50730836b8270aa1'></script>
<script type='text/javascript' src='https://wpschema.com/wp-content/plugins/bsf-docs/assets/js/jquery.livesearch.js?ver=1.0.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var bsf_ajax_url = {"url":"https:\/\/wpschema.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://wpschema.com/wp-content/plugins/bsf-docs/assets/js/searchbox-script.js?ver=1.0.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/wpschema.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://wpschema.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0.1'></script>
<script type='text/javascript' src='https://wpschema.com/wp-includes/js/underscore.min.js?ver=1.8.3'></script>
<script type='text/javascript' src='https://wpschema.com/wp-includes/js/backbone.min.js?ver=1.2.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var rs_search_msg = {"least_char":"Search must be at least 3 characters.","no_result":"No results found\u2026","we_found":"We found","found_msg":"articles that may help:","end_point_error":"The remote site should have WordPress 4.7 or higher or Rest API (v2) plugin installed to get the search results."};
/* ]]> */
</script>
<script type='text/javascript' src='https://wpschema.com/wp-content/plugins/wp-remote-site-search/public/assets/js/multisite-search.js?ver=1.0.1'></script>
<script type='text/javascript' src='https://wpschema.com/wp-content/plugins/wp-remote-site-search/public/assets/js/ms-trigger.js?ver=1.0.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var AIOSRS_Frontend = {"ajaxurl":"https:\/\/wpschema.com\/wp-admin\/admin-ajax.php","post_id":"6","user_rating_nonce":"6f0973334e","success_msg":"Thanks!"};
/* ]]> */
</script>
<script type='text/javascript' src='https://wpschema.com/wp-content/plugins/wp-schema-pro/admin/assets/js/frontend.js?ver=1.1.2'></script>
<script type='text/javascript' src='https://wpschema.com/wp-content/plugins/social-warfare/js/script.min.js?ver=2.3.5'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var astraAddon = {"header_main_stick":"0","header_above_stick":"0","header_below_stick":"0","stick_header_meta":"","header_main_stick_meta":"","header_above_stick_meta":"","header_below_stick_meta":"","sticky_header_on_devices":"desktop","sticky_header_style":"none","sticky_hide_on_scroll":"0","break_point":"921","header_main_shrink":"1","header_logo_width":"200","site_layout":"ast-full-width-layout","site_content_width":"1240","site_layout_padded_width":"1200","site_layout_box_width":"1200"};
/* ]]> */
</script>
<script type='text/javascript' src='https://wpschema.com/wp-content/uploads/astra-addon/astra-addon-5a967efc0e03a.js?ver=1.1.0'></script>
<script type='text/javascript' src='https://wpschema.com/wp-includes/js/hoverIntent.min.js?ver=1.8.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var megamenu = {"timeout":"300","interval":"100"};
/* ]]> */
</script>
<script type='text/javascript' src='https://wpschema.com/wp-content/plugins/megamenu/js/maxmegamenu.js?ver=2.4.1.4'></script>
<script type='text/javascript' src='https://wpschema.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://wpschema.com/wp-content/uploads/bb-plugin/cache/228-layout-partial.js?ver=199ee74af76caebcf3dbef158caccd12'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var cp_ajax = {"url":"https:\/\/wpschema.com\/wp-admin\/admin-ajax.php","ajax_nonce":"8bf6e7b5b1","assets_url":"https:\/\/wpschema.com\/wp-content\/plugins\/convertpro\/assets\/","not_connected_to_mailer":"This form is not connected with any mailer service! Please contact web administrator.","timer_labels":"Years,Months,Weeks,Days,Hours,Minutes,Seconds","timer_labels_singular":"Year,Month,Week,Day,Hour,Minute,Second"};
var cp_pro = {"inactive_time":"60"};
var cp_ga_object = {"ga_auth_type":"gtm-code","ga_category_name":"Convert Pro","ga_event_name":"CONVERTPRO"};
var cp_v2_ab_tests = {"cp_v2_ab_tests_object":[]};
/* ]]> */
</script>
<script type='text/javascript' defer="defer" src='https://wpschema.com/wp-content/plugins/convertpro/assets/modules/js/cp-popup.min.js'></script>
<script type='text/javascript' src='https://wpschema.com/wp-content/plugins/convertpro/framework/fields/cp_countdown/cp_countdown_plugin.min.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://wpschema.com/wp-content/plugins/convertpro/framework/fields/cp_countdown/cp_countdown.min.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://wpschema.com/wp-content/plugins/convertpro/framework/fields/cp_countdown/cp-countdown-script.js?ver=1.0.0'></script>
<script type="text/javascript">var swpClickTracking = false; var swp_nonce = "d3f4f4d232";	        var within_timelimit;
			swp_admin_ajax = 'https://wpschema.com/wp-admin/admin-ajax.php';
			var swp_buttons_exist = (document.getElementsByClassName( 'nc_socialPanel' ).length > 0);
			if ( swp_buttons_exist ) {
				document.addEventListener('DOMContentLoaded', function() {
					var swp_check_for_js = setInterval( function() {
						if( 'undefined' !== typeof socialWarfarePlugin) {
							clearInterval(swp_check_for_js);
														var swp_cache_data = {
								'action': 'swp_cache_trigger',
								'post_id': 6,
			                    'timestamp': 1521392521							};
										                // if( !swp_cache_data.timestamp ){ // error handling}
			                console.log( "Server Timestamp is " + swp_cache_data.timestamp );
			                var browser_date = Date.now();
			                if( !browser_date )
			                    browser_date = new Date().getTime();
			                browser_date = Math.floor( browser_date / 1000 );
			                console.log( "Browser Timestamp is " + browser_date );
			                var elapsed_time = ( browser_date - swp_cache_data.timestamp );
			                if( elapsed_time > 60 ){
			                    console.log( "Elapsed time since server timestamp is greater than 60 seconds -- " + elapsed_time + "seconds" );
			                    within_timelimit = false;
			                } else {
			                    console.log( "Elapsed time since server timestamp is less than 60 seconds -- " + elapsed_time + "seconds"  );
			                    within_timelimit = true;
			                }

			                if( within_timelimit === true ){
							    jQuery.post( swp_admin_ajax, swp_cache_data, function( response ) {
								    console.log(response);
							    });

			                    socialWarfarePlugin.fetchShares();
			                }
						}
					} , 250 );
				});
				swp_post_id='6';
				swp_post_url='https://wpschema.com/';
				swp_post_recovery_url = '';

				//    socialWarfarePlugin.fetchShares();
			}
			</script>				<!-- This is minified version of cp-ga-front.js file located at convertpro-addon/analytics/assets/js/cp-ga-front.js if you want to make changes to this, edit cp-ga-front.js file, minify it and paste code here -->

				<script type="text/javascript">
				!function(e){var t="";e(window).on("cp_after_popup_open",function(e,t,n,o){var a=jQuery('.cp-popup-container[data-style="cp_style_'+o+'"]').data("styleslug");cpUpdateImpressions(a)}),cpUpdateImpressions=function(e){var t=cp_ga_object.ga_category_name,n="impression",o=e;cpCreateGoogleAnalyticEvent(t,n,o)},cpIsModuleOnScreen=function(e){var t=jQuery(window),n={top:t.scrollTop(),left:t.scrollLeft()};n.right=n.left+t.width(),n.bottom=n.top+t.height();var o=e.offset();return o.right=o.left+e.outerWidth(),o.bottom=o.top+e.outerHeight(),!(n.right<o.left||n.left>o.right||n.bottom<o.top||n.top>o.bottom)},e(document).on("cp_after_form_submit",function(e,t,n,o){if(n.success===!0){var a=cp_ga_object.ga_category_name,c="conversion",p=o;cpCreateGoogleAnalyticEvent(a,c,p)}}),cpCreateGoogleAnalyticEvent=function(e,n,o){"undefined"!=typeof t&&("undefined"!=typeof ga?t=ga:"undefined"!=typeof _gaq?t=_gaq:"function"==typeof __gaTracker?t=__gaTracker:"function"==typeof gaplusu&&(t=gaplusu));var a="undefined"!=typeof cp_ga_object.ga_auth_type?cp_ga_object.ga_auth_type:"universal-ga";"undefined"!=typeof dataLayer&&"gtm-code"==a?dataLayer.push({event:cp_ga_object.ga_event_name,eventCategory:e,eventAction:n,eventLabel:o,eventValue:"1",nonInteraction:!0}):"universal-ga"==a&&"function"==typeof t?t("send","event",e,n,o):""!=t&&"object"==typeof t?t.push(["_trackEvent",e,n,o]):"undefined"!=typeof _gaq&&"object"==typeof _gaq&&_gaq.push(["_trackEvent",e,n,o])},cp_track_inline_modules=function(){jQuery(".cp-popup-container.cp-module-before_after, .cp-popup-container.cp-module-inline, .cp-popup-container.cp-module-widget").each(function(){var e=jQuery(this),t=(e.data("style").replace("cp_style_",""),cpIsModuleOnScreen(e));if(t&&!e.hasClass("cp-impression-counted")){var n=e.data("styleslug");cpUpdateImpressions(n),e.addClass("cp-impression-counted")}})},e(document).ready(function(){cp_track_inline_modules()}),e(document).scroll(function(e){cp_track_inline_modules()})}(jQuery);
				</script>
			                			            
                <script type="text/javascript">
                    jQuery(function() {
                                                
                        jQuery(".tooltips img").closest(".tooltips").css("display", "inline-block");
                    
                        new jQuery.Zebra_Tooltips(jQuery('.tooltips').not('.custom_m_bubble'), {
                            'background_color':     '#636363',
                            'color':				'#ffffff',
                            'max_width':  270,
                            'opacity':    .95, 
                            'position':    'right'
                        });
                        
                                            
                    });
                </script>        
		
	</body>
</html>