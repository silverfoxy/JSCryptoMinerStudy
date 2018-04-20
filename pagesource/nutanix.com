
<!doctype html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
    <head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="apple-touch-icon" sizes="180x180" href="https://www.nutanix.com/wp-content/themes/nutanix/dist/images/favicons/apple-touch-icon.png?v=gAEbGBgaJo">
    <link rel="icon" type="image/png" href="https://www.nutanix.com/wp-content/themes/nutanix/dist/images/favicons/favicon-32x32.png?v=gAEbGBgaJo" sizes="32x32">
    <link rel="icon" type="image/png" href="https://www.nutanix.com/wp-content/themes/nutanix/dist/images/favicons/favicon-16x16.png?v=gAEbGBgaJo" sizes="16x16">
    <link rel="manifest" href="https://www.nutanix.com/wp-content/themes/nutanix/dist/images/favicons/manifest.json?v=gAEbGBgaJo">
    <link rel="mask-icon" href="https://www.nutanix.com/wp-content/themes/nutanix/dist/images/favicons/safari-pinned-tab.svg?v=gAEbGBgaJo" color="#5bbad5">
    <link rel="shortcut icon" href="https://www.nutanix.com/wp-content/themes/nutanix/dist/images/favicons/favicon.ico?v=gAEbGBgaJo">
    <meta name="msapplication-config" content="https://www.nutanix.com/wp-content/themes/nutanix/dist/images/favicons/browserconfig.xml?v=gAEbGBgaJo">
    <meta name="theme-color" content="#ffffff">
    <script async type="text/javascript" src="https://www.nutanix.com/wp-admin/admin-ajax.php?action=pll_xdata_check&#038;redirect=https%3A%2F%2Fwww.nutanix.com%2F&#038;nonce=98ba0c2f76"></script><title>Nutanix Enterprise Cloud - Run any application at any scale</title>

<!-- Social Warfare v2.3.5 https://warfareplugins.com -->
<style>@font-face {font-family: "sw-icon-font";src:url("https://www.nutanix.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.eot?ver=2.3.5");src:url("https://www.nutanix.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.eot?ver=2.3.5#iefix") format("embedded-opentype"),url("https://www.nutanix.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.woff?ver=2.3.5") format("woff"), url("https://www.nutanix.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.ttf?ver=2.3.5") format("truetype"),url("https://www.nutanix.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.svg?ver=2.3.5#1445203416") format("svg");font-weight: normal;font-style: normal;}</style>
<!-- Social Warfare v2.3.5 https://warfareplugins.com -->


<!-- This site is optimized with the Yoast SEO Premium plugin v6.1.2 - https://yoa.st/1yg?utm_content=6.1.2 -->
<meta name="description" content="Nutanix goes beyond hyperconverged infrastructure to deliver a software-defined enterprise cloud that can run any application at any scale."/>
<link rel="canonical" href="https://www.nutanix.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:locale:alternate" content="ja_JP" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Nutanix Enterprise Cloud - Run any application at any scale" />
<meta property="og:description" content="Nutanix goes beyond hyperconverged infrastructure to deliver a software-defined enterprise cloud that can run any application at any scale." />
<meta property="og:url" content="https://www.nutanix.com/" />
<meta property="og:site_name" content="Nutanix" />
<meta property="og:image" content="https://www.nutanix.com/wp-content/uploads/2017/02/Nutanix3.0_OG-A.jpg" />
<meta property="og:image:secure_url" content="https://www.nutanix.com/wp-content/uploads/2017/02/Nutanix3.0_OG-A.jpg" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Nutanix goes beyond hyperconverged infrastructure to deliver a software-defined enterprise cloud that can run any application at any scale." />
<meta name="twitter:title" content="Nutanix Enterprise Cloud - Run any application at any scale" />
<meta name="twitter:image" content="https://www.nutanix.com/wp-content/uploads/2017/02/Nutanix3.0_OG-A.jpg" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.nutanix.com\/","name":"Nutanix","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.nutanix.com\/search\/{search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO Premium plugin. -->

<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//cloud.typography.com' />
<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel="stylesheet" href="/wp-content/uploads/bb-plugin/cache/46121-layout.css?ver=e9d074ca51488a31cf38c9b07d7f7ec5">
<link rel="stylesheet" href="/wp-content/plugins/gz-cookie-banner/frontend/css/ckbr-frontend.css?ver=1.1.2">
<link rel="stylesheet" href="/wp-content/plugins/social-warfare/css/style.min.css?ver=2.3.5">
<link rel="stylesheet" href="/wp-content/plugins/tablepress/css/default.min.css?ver=1.9">
<style id='tablepress-default-inline-css' type='text/css'>
#tablepress-39 th:nth-child(2),#tablepress-39 th:nth-child(3),#tablepress-39 td:nth-child(1),#tablepress-39 td:nth-child(2),#tablepress-39 td:nth-child(3),#tablepress-40 th:nth-child(2),#tablepress-40 th:nth-child(3),#tablepress-40 td:nth-child(1),#tablepress-40 td:nth-child(2),#tablepress-40 td:nth-child(3){white-space:nowrap}#tablepress-39 th,#tablepress-40 th{font-size:13px}
</style>
<link rel="stylesheet" href="/wp-content/plugins/shiftnav-pro/pro/assets/css/shiftnav.min.css?ver=1.6.1.2">
<link rel="stylesheet" href="/wp-content/plugins/ubermenu/pro/assets/css/ubermenu.min.css?ver=3.3.1.1">
<link rel="stylesheet" href="/wp-content/plugins/ubermenu/assets/css/skins/vanilla.css?ver=4.9.4">
<link rel="stylesheet" href="https://cloud.typography.com/7657672/7540972/css/fonts.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="/wp-content/themes/nutanix/dist/styles/main-207810944d.css">
<link rel="stylesheet" href="/wp-content/plugins/shiftnav-pro/assets/css/skins/standard-dark.css?ver=1.6.1.2">

	<!-- ShiftNav CSS
	================================================================ -->
	<style type="text/css" id="shiftnav-dynamic-css">

	@media only screen and (min-width:1201px){ #shiftnav-toggle-main, .shiftnav-toggle-mobile{ display:none; } .shiftnav-wrap { padding-top:0 !important; } }

/** ShiftNav Custom Menu Styles (Customizer) **/
/* togglebar */
#shiftnav-toggle-main { color:#4d4d4f; }


/** ShiftNav Custom Tweaks (General Settings) **/
.shiftnav-inner .floatlabel-wrapper {
height: 100%;
}

input.shiftnav-search-submit {
padding-top: 0px !important;
}
/* Status: Loaded from Transient */

	</style>
	<!-- end ShiftNav CSS -->

	<style id="ubermenu-custom-generated-css">
/** UberMenu Responsive Styles (Breakpoint Setting) **/
@media screen and (min-width: 1201px){
  .ubermenu{ display:block !important; } .ubermenu-responsive .ubermenu-item.ubermenu-hide-desktop{ display:none !important; } .ubermenu-responsive.ubermenu-retractors-responsive .ubermenu-retractor-mobile{ display:none; }   /* Force current submenu always open but below others */ .ubermenu-force-current-submenu .ubermenu-item-level-0.ubermenu-current-menu-item > .ubermenu-submenu-drop, .ubermenu-force-current-submenu .ubermenu-item-level-0.ubermenu-current-menu-ancestor > .ubermenu-submenu-drop {     display: block!important;     opacity: 1!important;     visibility: visible!important;     margin: 0!important;     top: auto!important;     height: auto;     z-index:19; }   /* Invert Horizontal menu to make subs go up */ .ubermenu-invert.ubermenu-horizontal .ubermenu-item-level-0 > .ubermenu-submenu-drop{      top:auto;      bottom:100%; } .ubermenu-invert.ubermenu-horizontal.ubermenu-sub-indicators .ubermenu-item-level-0.ubermenu-has-submenu-drop > .ubermenu-target:after{      content:"\f106"; } /* Make second level flyouts fly up */ .ubermenu-invert.ubermenu-horizontal .ubermenu-submenu .ubermenu-item.ubermenu-active > .ubermenu-submenu-type-flyout{     top:auto;     bottom:0; } /* Clip the submenus properly when inverted */ .ubermenu-invert.ubermenu-horizontal .ubermenu-item-level-0 > .ubermenu-submenu-drop{     clip: rect(-5000px,5000px,auto,-5000px); }    /* Invert Vertical menu to make subs go left */ .ubermenu-invert.ubermenu-vertical .ubermenu-item-level-0 > .ubermenu-submenu-drop{   right:100%;   left:auto; } .ubermenu-invert.ubermenu-vertical.ubermenu-sub-indicators .ubermenu-item-level-0.ubermenu-item-has-children > a.ubermenu-target:after{   right:auto;   left:10px;   margin-top:-7px;   content:"\f104"; } .ubermenu-vertical.ubermenu-invert .ubermenu-item > .ubermenu-submenu-drop {   clip: rect(-5000px,5000px,5000px,-5000px); } .ubermenu-responsive-toggle{ display:none; }
}
@media screen and (max-width: 1200px){
   .ubermenu-responsive-toggle, .ubermenu-sticky-toggle-wrapper { display: block; }  .ubermenu-responsive{ width:100%; max-height:500px; visibility:visible; overflow:visible;  -webkit-transition:max-height 1s ease-in; transition:max-height .3s ease-in; } .ubermenu-responsive.ubermenu-items-align-center{     text-align:left; } .ubermenu-responsive.ubermenu{ margin:0; } .ubermenu-responsive.ubermenu .ubermenu-nav{ display:block; }  .ubermenu-responsive.ubermenu-responsive-nocollapse, .ubermenu-repsonsive.ubermenu-no-transitions{ display:block; max-height:none; }  .ubermenu-responsive.ubermenu-responsive-collapse{ max-height:none; visibility:visible; overflow:visible; } .ubermenu-responsive.ubermenu-responsive-collapse{ max-height:0; overflow:hidden !important; visibility:hidden; } .ubermenu-responsive.ubermenu-in-transition, .ubermenu-responsive.ubermenu-in-transition .ubermenu-nav{ overflow:hidden !important; visibility:visible; } .ubermenu-responsive.ubermenu-responsive-collapse:not(.ubermenu-in-transition){ border-top-width:0; border-bottom-width:0; } .ubermenu-responsive.ubermenu-responsive-collapse .ubermenu-item .ubermenu-submenu{ display:none; }  .ubermenu-responsive .ubermenu-item-level-0{ width:50%; } .ubermenu-responsive.ubermenu-responsive-single-column .ubermenu-item-level-0{ float:none; clear:both; width:100%; } .ubermenu-responsive .ubermenu-item.ubermenu-item-level-0 > .ubermenu-target{ border:none; box-shadow:none; } .ubermenu-responsive .ubermenu-item.ubermenu-has-submenu-flyout{ position:static; } .ubermenu-responsive.ubermenu-sub-indicators .ubermenu-submenu-type-flyout .ubermenu-has-submenu-drop > .ubermenu-target:after{ content:"\f107"; }  .ubermenu-responsive .ubermenu-nav .ubermenu-item .ubermenu-submenu.ubermenu-submenu-drop{ width:100%; min-width:100%; max-width:100%; top:auto; left:0 !important; } .ubermenu-responsive.ubermenu-has-border .ubermenu-nav .ubermenu-item .ubermenu-submenu.ubermenu-submenu-drop{ left: -1px !important; /* For borders */ } .ubermenu-responsive .ubermenu-submenu.ubermenu-submenu-type-mega > .ubermenu-item.ubermenu-column{ min-height:0; border-left:none;  float:left; /* override left/center/right content alignment */ display:block; } .ubermenu-responsive .ubermenu-item.ubermenu-active > .ubermenu-submenu.ubermenu-submenu-type-mega{     max-height:none;     height:auto;/*prevent overflow scrolling since android is still finicky*/     overflow:visible; } .ubermenu-responsive.ubermenu-transition-slide .ubermenu-item.ubermenu-in-transition > .ubermenu-submenu-drop{ max-height:1000px; /* because of slide transition */ } .ubermenu .ubermenu-submenu-type-flyout .ubermenu-submenu-type-mega{ min-height:0; } .ubermenu.ubermenu-responsive .ubermenu-column, .ubermenu.ubermenu-responsive .ubermenu-column-auto{ min-width:50%; } .ubermenu.ubermenu-responsive .ubermenu-autoclear > .ubermenu-column{ clear:none; } .ubermenu.ubermenu-responsive .ubermenu-column:nth-of-type(2n+1){ clear:both; } .ubermenu.ubermenu-responsive .ubermenu-submenu-retractor-top:not(.ubermenu-submenu-retractor-top-2) .ubermenu-column:nth-of-type(2n+1){ clear:none; } .ubermenu.ubermenu-responsive .ubermenu-submenu-retractor-top:not(.ubermenu-submenu-retractor-top-2) .ubermenu-column:nth-of-type(2n+2){ clear:both; }  .ubermenu-responsive-single-column-subs .ubermenu-submenu .ubermenu-item { float: none; clear: both; width: 100%; min-width: 100%; }   .ubermenu.ubermenu-responsive .ubermenu-tabs, .ubermenu.ubermenu-responsive .ubermenu-tabs-group, .ubermenu.ubermenu-responsive .ubermenu-tab, .ubermenu.ubermenu-responsive .ubermenu-tab-content-panel{ /** TABS SHOULD BE 100%  ACCORDION */ width:100%; min-width:100%; max-width:100%; left:0; } .ubermenu.ubermenu-responsive .ubermenu-tabs, .ubermenu.ubermenu-responsive .ubermenu-tab-content-panel{ min-height:0 !important;/* Override Inline Style from JS */ } .ubermenu.ubermenu-responsive .ubermenu-tabs{ z-index:15; } .ubermenu.ubermenu-responsive .ubermenu-tab-content-panel{ z-index:20; } /* Tab Layering */ .ubermenu-responsive .ubermenu-tab{ position:relative; } .ubermenu-responsive .ubermenu-tab.ubermenu-active{ position:relative; z-index:20; } .ubermenu-responsive .ubermenu-tab > .ubermenu-target{ border-width:0 0 1px 0; } .ubermenu-responsive.ubermenu-sub-indicators .ubermenu-tabs > .ubermenu-tabs-group > .ubermenu-tab.ubermenu-has-submenu-drop > .ubermenu-target:after{ content:"\f107"; }  .ubermenu-responsive .ubermenu-tabs > .ubermenu-tabs-group > .ubermenu-tab > .ubermenu-tab-content-panel{ top:auto; border-width:1px; } .ubermenu-responsive .ubermenu-tab-layout-bottom > .ubermenu-tabs-group{ /*position:relative;*/ }   .ubermenu-reponsive .ubermenu-item-level-0 > .ubermenu-submenu-type-stack{ /* Top Level Stack Columns */ position:relative; }  .ubermenu-responsive .ubermenu-submenu-type-stack .ubermenu-column, .ubermenu-responsive .ubermenu-submenu-type-stack .ubermenu-column-auto{ /* Stack Columns */ width:100%; max-width:100%; }   .ubermenu-responsive .ubermenu-item-mini{ /* Mini items */ min-width:0; width:auto; float:left; clear:none !important; } .ubermenu-responsive .ubermenu-item.ubermenu-item-mini > a.ubermenu-target{ padding-left:20px; padding-right:20px; }   .ubermenu-responsive .ubermenu-item.ubermenu-hide-mobile{ /* Hiding items */ display:none !important; }  .ubermenu-responsive.ubermenu-hide-bkgs .ubermenu-submenu.ubermenu-submenu-bkg-img{ /** Hide Background Images in Submenu */ background-image:none; } .ubermenu.ubermenu-responsive .ubermenu-item-level-0.ubermenu-item-mini{ min-width:0; width:auto; } .ubermenu-vertical .ubermenu-item.ubermenu-item-level-0{ width:100%; } .ubermenu-vertical.ubermenu-sub-indicators .ubermenu-item-level-0.ubermenu-item-has-children > .ubermenu-target:after{ content:'\f107'; } .ubermenu-vertical .ubermenu-item.ubermenu-item-level-0.ubermenu-relative.ubermenu-active > .ubermenu-submenu-drop.ubermenu-submenu-align-vertical_parent_item{     top:auto; }   /* Tabs on Mobile with mouse (but not click) - leave space to hover off */ .ubermenu:not(.ubermenu-is-mobile) .ubermenu-submenu .ubermenu-tab[data-ubermenu-trigger="mouseover"] .ubermenu-tab-content-panel, .ubermenu:not(.ubermenu-is-mobile) .ubermenu-submenu .ubermenu-tab[data-ubermenu-trigger="hover_intent"] .ubermenu-tab-content-panel{     margin-left:6%; width:94%; min-width:94%; }  .ubermenu-responsive-toggle{ display:block; }
}
@media screen and (max-width: 480px){
  .ubermenu.ubermenu-responsive .ubermenu-item-level-0{ width:100%; } .ubermenu.ubermenu-responsive .ubermenu-column, .ubermenu.ubermenu-responsive .ubermenu-column-auto{ min-width:100%; } 
}


/* Status: Loaded from Transient */

</style><link rel="alternate" href="https://www.nutanix.com/" hreflang="en" />
<link rel="alternate" href="https://www.nutanix.jp/" hreflang="ja" />
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src= 'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f); })(window,document,'script','dataLayer','GTM-NGF263');</script><script src="https://cdn.optimizely.com/js/8322351116.js"></script><script src="//qcdn.qordoba.com/qordoba-latest.min.js"></script><script src="https://storaged.qordoba.com/sdk-settings-4460.js"></script></head>
    <body class="home page ntnx-i18n-com fl-builder">
        <!-- Purged -->
        <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NGF263" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>        <!--[if IE]>
        <div class="alert alert-warning">
        You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.        </div>
        <![endif]-->
        
<header class="header light-navigation ">
    <div class="header-search">
        <div class="container">
            <form role="search" method="get" class="header-search__form search-form" action="https://www.nutanix.com/">
                <label class="header-search__field">
                    <span class="screen-reader-text">Search for:</span>
                    <input type="search" class="header-search__input" placeholder="Search…" value="" name="s">
                </label>
                <button type="submit" class="header-search__submit">
                    <span class="screen-reader-text">Submit</span>
                        <svg viewBox="0 0 18 18" xmlns="http://www.w3.org/2000/svg">
                        <title>search</title><path d="M17.67 16.08l-3.5-3.48c-.003 0-.005 0-.008-.003.993-1.32 1.588-2.95 1.588-4.722C15.75 3.535 12.216 0 7.875 0 3.535 0 0 3.534 0 7.875c0 4.34 3.534 7.875 7.875 7.875 1.772 0 3.403-.595 4.72-1.586.003.002.003.004.005.007l3.48 3.5c.22.22.507.33.795.33.288 0 .576-.11.795-.33.44-.44.44-1.15 0-1.59zM7.875 13.5c-3.102 0-5.625-2.523-5.625-5.625S4.773 2.25 7.875 2.25c3.1 0 5.625 2.523 5.625 5.625S10.976 13.5 7.875 13.5z" class="spyglass" fill-rule="evenodd"/>
                    </svg>
                </button>
            </form>
        </div>
    </div>
    <div class="container">
        <div class="row">
            <div class="col-sm-12">
                <div class="header-inner">
                    <a class="brand" href="https://www.nutanix.com/">
                                                    <img class="" src="https://www.nutanix.com/wp-content/themes/nutanix/dist/images/nutanix-logo-white.svg" alt="nutanix">
                                            </a>
                    <a href="#" class="mobile-nav-toggle shiftnav-toggle shiftnav-toggle-button" data-shiftnav-target="shiftnav-main">
                        <span class="mobile-nav__line mobile-nav__line--1"></span>
                        <span class="mobile-nav__line mobile-nav__line--2"></span>
                        <span class="mobile-nav__line mobile-nav__line--3"></span>
                    </a>
                    <div class="nav-primary ">
                        
<!-- UberMenu [Configuration:main] [Theme Loc:primary_navigation] [Integration:auto] -->
<!-- [UberMenu Responsive Toggle Disabled] --> <nav id="ubermenu-main-4934-primary_navigation" class="ubermenu ubermenu-nojs ubermenu-main ubermenu-menu-4934 ubermenu-loc-primary_navigation ubermenu-responsive ubermenu-responsive-1200 ubermenu-responsive-collapse ubermenu-horizontal ubermenu-transition-none ubermenu-trigger-hover_intent ubermenu-skin-vanilla  ubermenu-bar-align-full ubermenu-items-align-left ubermenu-bound ubermenu-disable-submenu-scroll ubermenu-sub-indicators ubermenu-retractors-responsive"><ul id="ubermenu-nav-main-4934-primary_navigation" class="ubermenu-nav"><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-42764 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/what-we-do/" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">What We Do</span></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-advanced-sub ubermenu-item-42766 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-drop ubermenu-has-submenu-mega" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/solutions/" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">Solutions</span></a><div  class="ubermenu-submenu ubermenu-submenu-id-42766 ubermenu-submenu-type-auto ubermenu-submenu-type-mega ubermenu-submenu-drop ubermenu-submenu-align-full_width"  ><ul class="ubermenu-row ubermenu-row-id-42718 ubermenu-autoclear um-row--sol--r1"><li class="  ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-has-children ubermenu-item-42736 ubermenu-item-level-2 ubermenu-column ubermenu-column-full ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-42736"><ul  class="ubermenu-submenu ubermenu-submenu-id-42736 ubermenu-submenu-type-stack"  ><li class="subhead-text ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-item-42694 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-3 ubermenu-column ubermenu-column-1-3 ubermenu-has-submenu-stack" ><span class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only"><span class="ubermenu-target-title ubermenu-target-text">Key Solutions</span></span><ul  class="ubermenu-submenu ubermenu-submenu-id-42694 ubermenu-submenu-type-auto ubermenu-submenu-type-stack"  ><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-42767 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/solutions/enterprise-applications/"><span class="ubermenu-target-title ubermenu-target-text">Enterprise Applications</span></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-42768 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/solutions/vdi/"><span class="ubermenu-target-title ubermenu-target-text">VDI</span></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-42769 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/solutions/virtualization-cloud/"><span class="ubermenu-target-title ubermenu-target-text">Virtualization &#038; Cloud</span></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-42770 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/solutions/data-protection-disaster-recovery/"><span class="ubermenu-target-title ubermenu-target-text">Data Protection</span></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-42771 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/solutions/remote-and-branch-office/"><span class="ubermenu-target-title ubermenu-target-text">Remote &#038; Branch Office</span></a></li><li class="nav-more-link ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-42772 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/solutions/"><span class="ubermenu-target-title ubermenu-target-text">Explore all solutions</span></a></li></ul></li><li class="subhead-text ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-item-42696 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-3 ubermenu-column ubermenu-column-1-3 ubermenu-has-submenu-stack" ><span class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only"><span class="ubermenu-target-title ubermenu-target-text">Featured Workloads</span></span><ul  class="ubermenu-submenu ubermenu-submenu-id-42696 ubermenu-submenu-type-auto ubermenu-submenu-type-stack"  ><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-42773 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/solutions/vdi/citrix/"><span class="ubermenu-target-title ubermenu-target-text">Citrix XenApp &#038; XenDesktop</span></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-42774 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/solutions/enterprise-applications/sap/"><span class="ubermenu-target-title ubermenu-target-text">SAP</span></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-42775 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/solutions/enterprise-applications/microsoft-sql-server/"><span class="ubermenu-target-title ubermenu-target-text">Microsoft SQL Server</span></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-42776 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/solutions/enterprise-applications/oracle-db/"><span class="ubermenu-target-title ubermenu-target-text">Oracle DB</span></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-42777 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/solutions/big-data/splunk/"><span class="ubermenu-target-title ubermenu-target-text">Splunk</span></a></li><li class="nav-more-link ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-42717 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/solutions/#workloads"><span class="ubermenu-target-title ubermenu-target-text">Explore all workloads</span></a></li></ul></li><li class="subhead-text ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-item-42695 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-3 ubermenu-column ubermenu-column-1-3 ubermenu-has-submenu-stack" ><span class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only"><span class="ubermenu-target-title ubermenu-target-text">Industry Solutions</span></span><ul  class="ubermenu-submenu ubermenu-submenu-id-42695 ubermenu-submenu-type-auto ubermenu-submenu-type-stack"  ><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-42778 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/solutions/education/"><span class="ubermenu-target-title ubermenu-target-text">Education</span></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-42779 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/solutions/financial-services/"><span class="ubermenu-target-title ubermenu-target-text">Financial Services</span></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-42780 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/solutions/healthcare/"><span class="ubermenu-target-title ubermenu-target-text">Healthcare</span></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-42781 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/solutions/state-local-government/"><span class="ubermenu-target-title ubermenu-target-text">State &#038; Local Government</span></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-42782 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/solutions/federal-government/"><span class="ubermenu-target-title ubermenu-target-text">Federal Government</span></a></li><li class="nav-more-link ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-42760 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/solutions/#industries"><span class="ubermenu-target-title ubermenu-target-text">Explore all industries</span></a></li></ul></li></ul></li></ul><ul class="ubermenu-row ubermenu-row-id-42719 ubermenu-autoclear um-row--sol--r2"><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-42710 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-2 ubermenu-column ubermenu-column-full" ><div class="ubermenu-content-block ubermenu-custom-content"><div class="nav-promo">
    <a href="http://go.nutanix.com/size-your-data-center.html" class="nav-promo__thumb">
        <img src="/wp-content/uploads/2017/02/nutanix-sizer-thumb.png">
    </a>
    <div class="nav-promo__cta">
        <div>
            <span>Design Your State-Of-The-Art Hyperconverged Datacenter Now. <a href="http://go.nutanix.com/size-your-data-center.html" class="text-btn text-btn--primary">Get Started <i class="fa fa-angle-right"></i></a></span>
            
        </div>
    </div>
</div></div></li></ul><div class="ubermenu-retractor ubermenu-retractor-mobile"><i class="fa fa-times"></i> Close</div></div></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-advanced-sub ubermenu-item-42783 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-drop ubermenu-has-submenu-mega" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/products/" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">Products</span></a><div  class="ubermenu-submenu ubermenu-submenu-id-42783 ubermenu-submenu-type-auto ubermenu-submenu-type-mega ubermenu-submenu-drop ubermenu-submenu-align-full_width"  ><ul class="ubermenu-row ubermenu-row-id-42720 ubermenu-autoclear um-row--prod--r1"><li class="  ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-has-children ubermenu-item-42737 ubermenu-item-level-2 ubermenu-column ubermenu-column-full ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-42737"><ul  class="ubermenu-submenu ubermenu-submenu-id-42737 ubermenu-submenu-type-stack"  ><li class="subhead-text ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-item-42705 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-3 ubermenu-column ubermenu-column-2-3 ubermenu-has-submenu-stack" ><span class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only"><span class="ubermenu-target-title ubermenu-target-text">Enterprise Cloud Platform</span></span><ul  class="ubermenu-submenu ubermenu-submenu-id-42705 ubermenu-submenu-type-auto ubermenu-submenu-type-stack"  ><li class="  ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-has-children ubermenu-item-42723 ubermenu-item-level-4 ubermenu-column ubermenu-column-1-2 ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-42723"><ul  class="ubermenu-submenu ubermenu-submenu-id-42723 ubermenu-submenu-type-stack"  ><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-42784 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-5 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/products/"><span class="ubermenu-target-title ubermenu-target-text">Products Overview</span></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-42785 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-5 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/products/acropolis/"><span class="ubermenu-target-title ubermenu-target-text">Acropolis Infrastructure Stack</span></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-42786 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-5 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/products/prism/"><span class="ubermenu-target-title ubermenu-target-text">Prism Management</span></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-42787 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-5 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/products/calm/"><span class="ubermenu-target-title ubermenu-target-text">Calm App Automation</span></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-42788 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-5 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/products/xi-cloud-services/"><span class="ubermenu-target-title ubermenu-target-text">Xi Cloud Services</span></a></li></ul></li><li class="  ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-has-children ubermenu-item-42724 ubermenu-item-level-4 ubermenu-column ubermenu-column-1-2 ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-42724"><ul  class="ubermenu-submenu ubermenu-submenu-id-42724 ubermenu-submenu-type-stack"  ><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-42789 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-5 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/products/xpress/"><span class="ubermenu-target-title ubermenu-target-text">Nutanix Xpress</span></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-42790 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-5 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/products/community-edition/"><span class="ubermenu-target-title ubermenu-target-text">Community Edition</span></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-42791 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-5 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/products/tools-and-technologies/"><span class="ubermenu-target-title ubermenu-target-text">Tools and Technologies</span></a></li></ul></li></ul></li><li class="subhead-text ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-item-42706 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-3 ubermenu-column ubermenu-column-1-3 ubermenu-has-submenu-stack" ><span class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only"><span class="ubermenu-target-title ubermenu-target-text">Product Specifications</span></span><ul  class="ubermenu-submenu ubermenu-submenu-id-42706 ubermenu-submenu-type-auto ubermenu-submenu-type-stack"  ><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-42792 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/products/hardware-platforms/"><span class="ubermenu-target-title ubermenu-target-text">Hardware Platforms</span></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-42793 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/products/software-options/"><span class="ubermenu-target-title ubermenu-target-text">Software Options</span></a></li></ul></li></ul></li></ul><ul class="ubermenu-row ubermenu-row-id-42722 ubermenu-autoclear um-row--prod--r2"><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-42711 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-2 ubermenu-column ubermenu-column-full" ><div class="ubermenu-content-block ubermenu-custom-content"><div class="nav-promo">
    <a href="/test-drive-hyperconverged-infrastructure/" class="nav-promo__thumb">
        <img src="/wp-content/uploads/2016/11/sub_test-drive.png">
    </a>
    <div class="nav-promo__cta">
        <div>
            <span>Test Drive Nutanix Free in the Cloud. No hardware, no setup, no cost. <a href="/test-drive-hyperconverged-infrastructure/" class="text-btn text-btn--primary">Get Started Now <i class="fa fa-angle-right"></i></a></span>
            
        </div>
    </div>
</div></div></li></ul><div class="ubermenu-retractor ubermenu-retractor-mobile"><i class="fa fa-times"></i> Close</div></div></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-advanced-sub ubermenu-item-42794 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-drop ubermenu-has-submenu-mega" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/support-services/" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">Support &#038; Services</span></a><div  class="ubermenu-submenu ubermenu-submenu-id-42794 ubermenu-submenu-type-auto ubermenu-submenu-type-mega ubermenu-submenu-drop ubermenu-submenu-align-full_width"  ><ul class="ubermenu-row ubermenu-row-id-42727 ubermenu-autoclear um-row--ss--r1"><li class="  ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-has-children ubermenu-item-42738 ubermenu-item-level-2 ubermenu-column ubermenu-column-full ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-42738"><ul  class="ubermenu-submenu ubermenu-submenu-id-42738 ubermenu-submenu-type-stack"  ><li class="subhead-text ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-item-42697 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-3 ubermenu-column ubermenu-column-1-3 ubermenu-has-submenu-stack" ><span class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only"><span class="ubermenu-target-title ubermenu-target-text">Support</span></span><ul  class="ubermenu-submenu ubermenu-submenu-id-42697 ubermenu-submenu-type-auto ubermenu-submenu-type-stack"  ><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-42795 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/support-services/product-support/"><span class="ubermenu-target-title ubermenu-target-text">Product Support</span></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-42796 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/support-services/product-support/support-phone-numbers/"><span class="ubermenu-target-title ubermenu-target-text">Support Phone Numbers</span></a></li></ul></li><li class="subhead-text ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-item-42698 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-3 ubermenu-column ubermenu-column-1-3 ubermenu-has-submenu-stack" ><span class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only"><span class="ubermenu-target-title ubermenu-target-text">Services</span></span><ul  class="ubermenu-submenu ubermenu-submenu-id-42698 ubermenu-submenu-type-auto ubermenu-submenu-type-stack"  ><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-42797 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/support-services/consulting-services/"><span class="ubermenu-target-title ubermenu-target-text">Consulting Services</span></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-42798 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/support-services/training-certification/"><span class="ubermenu-target-title ubermenu-target-text">Training &#038; Certification</span></a></li></ul></li><li class="subhead-text ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-item-42699 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-3 ubermenu-column ubermenu-column-1-3 ubermenu-has-submenu-stack" ><span class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only"><span class="ubermenu-target-title ubermenu-target-text">Community</span></span><ul  class="ubermenu-submenu ubermenu-submenu-id-42699 ubermenu-submenu-type-auto ubermenu-submenu-type-stack"  ><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-42725 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://next.nutanix.com/"><span class="ubermenu-target-title ubermenu-target-text">NEXT Community</span></a></li></ul></li></ul></li></ul><ul class="ubermenu-row ubermenu-row-id-42721 ubermenu-autoclear um-row--ss--r2"><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-42712 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-2 ubermenu-column ubermenu-column-1-2" ><div class="ubermenu-content-block ubermenu-custom-content"><div class="nav-util">
    <div class="nav-util--login">
      <span>Login to Support Portal</span>
      <a href="https://portal.nutanix.com/" class="inline-nav-btn" target="_blank">Login</a>
    </div>
</div></div></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-42726 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-2 ubermenu-column ubermenu-column-1-2" ><div class="ubermenu-content-block ubermenu-custom-content"><div class="nav-util">
    <div class="nav-util--login">
      <span>Join the NEXT Community</span>
      <a href="http://next.nutanix.com/ " class="inline-nav-btn"  target="_blank">Join Now</a>
    </div>
</div></div></li></ul><div class="ubermenu-retractor ubermenu-retractor-mobile"><i class="fa fa-times"></i> Close</div></div></li><li class="um-partners ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-advanced-sub ubermenu-item-42799 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-drop ubermenu-has-submenu-mega" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/partners/" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">Partners</span></a><div  class="ubermenu-submenu ubermenu-submenu-id-42799 ubermenu-submenu-type-auto ubermenu-submenu-type-mega ubermenu-submenu-drop ubermenu-submenu-align-full_width"  ><ul class="ubermenu-row ubermenu-row-id-42728 ubermenu-autoclear um-row--part--r1"><li class="  ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-has-children ubermenu-item-42730 ubermenu-item-level-2 ubermenu-column ubermenu-column-1-2 ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-42730"><ul  class="ubermenu-submenu ubermenu-submenu-id-42730 ubermenu-submenu-type-stack"  ><li class="subhead-text ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-item-42700 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-3 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-stack" ><span class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only"><span class="ubermenu-target-title ubermenu-target-text">Partner Network</span></span><ul  class="ubermenu-submenu ubermenu-submenu-id-42700 ubermenu-submenu-type-auto ubermenu-submenu-type-stack"  ><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-42800 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/partners/technology-alliance-program/"><span class="ubermenu-target-title ubermenu-target-text">Technology Alliances</span></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-42801 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/partners/system-integrators/"><span class="ubermenu-target-title ubermenu-target-text">System Integrators</span></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-42802 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/partners/resellers/"><span class="ubermenu-target-title ubermenu-target-text">Resellers</span></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-42803 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/partners/msp/"><span class="ubermenu-target-title ubermenu-target-text">Managed Service Providers</span></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-42804 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/partners/oem/"><span class="ubermenu-target-title ubermenu-target-text">OEM Partnerships</span></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-42805 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/partners/consulting/"><span class="ubermenu-target-title ubermenu-target-text">Consulting Partners</span></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-42806 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/partners/training-centers/"><span class="ubermenu-target-title ubermenu-target-text">Training Partners</span></a></li></ul></li></ul></li><li class="  ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-has-children ubermenu-item-42731 ubermenu-item-level-2 ubermenu-column ubermenu-column-1-2 ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-42731"><ul  class="ubermenu-submenu ubermenu-submenu-id-42731 ubermenu-submenu-type-stack"  ><li class="subhead-text ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-item-42701 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-3 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-stack" ><span class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only"><span class="ubermenu-target-title ubermenu-target-text">Not yet a Partner?</span></span><ul  class="ubermenu-submenu ubermenu-submenu-id-42701 ubermenu-submenu-type-auto ubermenu-submenu-type-stack"  ><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-44926 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/partners/become-a-partner"><span class="ubermenu-target-title ubermenu-target-text">Become a Partner</span></a></li></ul></li><li class="subhead-text nav-mt ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-item-42702 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-3 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-stack" ><span class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only"><span class="ubermenu-target-title ubermenu-target-text">Already a Partner?</span></span><ul  class="ubermenu-submenu ubermenu-submenu-id-42702 ubermenu-submenu-type-auto ubermenu-submenu-type-stack"  ><li class="nav-btn ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-42709 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" target="_blank" href="https://idp.nutanix.com/samlsso?spEntityID=nutanix.portal.relayware.com"><span class="ubermenu-target-title ubermenu-target-text">Log In</span></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-42759 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://partners.nutanix.com/?eid=register"><span class="ubermenu-target-title ubermenu-target-text">Request Portal Access</span></a></li></ul></li></ul></li></ul><div class="ubermenu-retractor ubermenu-retractor-mobile"><i class="fa fa-times"></i> Close</div></div></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-advanced-sub ubermenu-item-42807 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-drop ubermenu-has-submenu-mega" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/resources/" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">Resources</span></a><div  class="ubermenu-submenu ubermenu-submenu-id-42807 ubermenu-submenu-type-auto ubermenu-submenu-type-mega ubermenu-submenu-drop ubermenu-submenu-align-full_width"  ><ul class="ubermenu-row ubermenu-row-id-42739 ubermenu-autoclear um-row--resc--r1"><li class="  ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-has-children ubermenu-item-42740 ubermenu-item-level-2 ubermenu-column ubermenu-column-full ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-42740"><ul  class="ubermenu-submenu ubermenu-submenu-id-42740 ubermenu-submenu-type-stack"  ><li class="subhead-text ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-item-42742 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-3 ubermenu-column ubermenu-column-1-3 ubermenu-has-submenu-stack" ><span class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only"><span class="ubermenu-target-title ubermenu-target-text">By Solution</span></span><ul  class="ubermenu-submenu ubermenu-submenu-id-42742 ubermenu-submenu-type-auto ubermenu-submenu-type-stack"  ><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-42745 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/resources/?fwp_solutions=enterprise-applications-solutions"><span class="ubermenu-target-title ubermenu-target-text">Enterprise Applications</span></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-42746 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/resources/?fwp_solutions=vdi-solutions"><span class="ubermenu-target-title ubermenu-target-text">VDI</span></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-42747 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/resources/?fwp_solutions=virtualization-cloud-solutions"><span class="ubermenu-target-title ubermenu-target-text">Virtualization &#038; Cloud</span></a></li><li class="nav-more-link ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-42754 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/resources"><span class="ubermenu-target-title ubermenu-target-text">See All Resources</span></a></li></ul></li><li class="subhead-text ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-item-42743 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-3 ubermenu-column ubermenu-column-1-3 ubermenu-has-submenu-stack" ><span class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only"><span class="ubermenu-target-title ubermenu-target-text">By Industry</span></span><ul  class="ubermenu-submenu ubermenu-submenu-id-42743 ubermenu-submenu-type-auto ubermenu-submenu-type-stack"  ><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-42748 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/resources/?fwp_industries=education-industry"><span class="ubermenu-target-title ubermenu-target-text">Education</span></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-42749 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/resources/?fwp_industries=financial-services-industry"><span class="ubermenu-target-title ubermenu-target-text">Financial Services</span></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-42750 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/resources/?fwp_industries=healthcare-industry"><span class="ubermenu-target-title ubermenu-target-text">Healthcare</span></a></li><li class="nav-more-link ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-42755 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/resources"><span class="ubermenu-target-title ubermenu-target-text">See All Resources</span></a></li></ul></li><li class="subhead-text ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-item-42744 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-3 ubermenu-column ubermenu-column-1-3 ubermenu-has-submenu-stack" ><span class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only"><span class="ubermenu-target-title ubermenu-target-text">By Type</span></span><ul  class="ubermenu-submenu ubermenu-submenu-id-42744 ubermenu-submenu-type-auto ubermenu-submenu-type-stack"  ><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-42751 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/resources/?fwp_resource_types=analyst-reports-resources"><span class="ubermenu-target-title ubermenu-target-text">Analyst Reports</span></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-42752 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/resources/?fwp_resource_types=best-practices-guide-resources"><span class="ubermenu-target-title ubermenu-target-text">Best Practices Guides</span></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-42753 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/resources/?fwp_resource_types=webinars-resources"><span class="ubermenu-target-title ubermenu-target-text">Webinars</span></a></li><li class="nav-more-link ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-42756 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/resources"><span class="ubermenu-target-title ubermenu-target-text">See All Resources</span></a></li></ul></li></ul></li></ul><ul class="ubermenu-row ubermenu-row-id-42741 ubermenu-autoclear um-row--resc--r2"><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-42757 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-2 ubermenu-column ubermenu-column-full" ><div class="ubermenu-content-block ubermenu-custom-content"><div class="nav-promo">
    <a href="/go/esg-hyperconverged-nutanix-performance-analysis.html" class="nav-promo__thumb">
        <img src="/wp-content/uploads/2017/03/ESG_PerfAnalysisWP-305x230.png">
    </a>
    <div class="nav-promo__cta">
        <div>
            <span>Real-World Analysis of Nutanix Performance <br><a href="/go/esg-hyperconverged-nutanix-performance-analysis.html" class="text-btn text-btn--primary">Download Lab Review <i class="fa fa-angle-right"></i></a></span>
            
        </div>
    </div>
</div></div></li></ul><div class="ubermenu-retractor ubermenu-retractor-mobile"><i class="fa fa-times"></i> Close</div></div></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-advanced-sub ubermenu-item-42808 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-drop ubermenu-has-submenu-mega" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/company/" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">Company</span></a><div  class="ubermenu-submenu ubermenu-submenu-id-42808 ubermenu-submenu-type-auto ubermenu-submenu-type-mega ubermenu-submenu-drop ubermenu-submenu-align-right_edge_bar"  ><ul class="ubermenu-row ubermenu-row-id-42732 ubermenu-autoclear um-row--comp--r1"><li class="  ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-has-children ubermenu-item-42735 ubermenu-item-level-2 ubermenu-column ubermenu-column-1-2 ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-42735"><ul  class="ubermenu-submenu ubermenu-submenu-id-42735 ubermenu-submenu-type-stack ubermenu-autoclear"  ><li class="subhead-text ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-item-42716 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-3 ubermenu-column ubermenu-column-full ubermenu-has-submenu-stack" ><span class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only"><span class="ubermenu-target-title ubermenu-target-text">News &#038; Events</span></span><ul  class="ubermenu-submenu ubermenu-submenu-id-42716 ubermenu-submenu-type-auto ubermenu-submenu-type-stack"  ><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-42809 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/company/media-coverage/"><span class="ubermenu-target-title ubermenu-target-text">Media Coverage</span></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-42810 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/company/press-releases/"><span class="ubermenu-target-title ubermenu-target-text">Press Releases</span></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-42811 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/company/news-events/all-events/"><span class="ubermenu-target-title ubermenu-target-text">Events &#038; Webinars</span></a></li><li class="nav-more-link ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-42812 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/company/news-events/"><span class="ubermenu-target-title ubermenu-target-text">View all News &#038; Events</span></a></li></ul></li><li class="subhead-text nav-mt ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-item-42703 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-3 ubermenu-column ubermenu-column-full ubermenu-has-submenu-stack" ><span class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only"><span class="ubermenu-target-title ubermenu-target-text">Connect</span></span><ul  class="ubermenu-submenu ubermenu-submenu-id-42703 ubermenu-submenu-type-auto ubermenu-submenu-type-stack"  ><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-42813 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/contact/"><span class="ubermenu-target-title ubermenu-target-text">Contact Us</span></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-42814 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/blog/"><span class="ubermenu-target-title ubermenu-target-text">Blog</span></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-42708 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/cxo/"><span class="ubermenu-target-title ubermenu-target-text">CxO Think Tank</span></a></li></ul></li></ul></li><li class="  ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-has-children ubermenu-item-42734 ubermenu-item-level-2 ubermenu-column ubermenu-column-1-2 ubermenu-has-submenu-stack ubermenu-item-type-column ubermenu-column-id-42734"><ul  class="ubermenu-submenu ubermenu-submenu-id-42734 ubermenu-submenu-type-stack"  ><li class="subhead-text ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-item-42704 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-3 ubermenu-column ubermenu-column-full ubermenu-has-submenu-stack" ><span class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only"><span class="ubermenu-target-title ubermenu-target-text">Company Info</span></span><ul  class="ubermenu-submenu ubermenu-submenu-id-42704 ubermenu-submenu-type-auto ubermenu-submenu-type-stack"  ><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-42815 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/company/"><span class="ubermenu-target-title ubermenu-target-text">About Nutanix</span></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-42816 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/company/customers/"><span class="ubermenu-target-title ubermenu-target-text">Our Customers</span></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-42817 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/company/global-offices/"><span class="ubermenu-target-title ubermenu-target-text">Global Offices</span></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-42758 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" target="_blank" href="http://ir.nutanix.com/"><span class="ubermenu-target-title ubermenu-target-text">Investor Relations</span></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-42818 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/company/social-responsibility/"><span class="ubermenu-target-title ubermenu-target-text">Social Responsibility</span></a></li></ul></li><li class="subhead-text nav-mt ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-item-42715 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-3 ubermenu-column ubermenu-column-full ubermenu-has-submenu-stack" ><span class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only"><span class="ubermenu-target-title ubermenu-target-text">Careers</span></span><ul  class="ubermenu-submenu ubermenu-submenu-id-42715 ubermenu-submenu-type-auto ubermenu-submenu-type-stack"  ><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-42819 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="/careers/"><span class="ubermenu-target-title ubermenu-target-text">Life at Nutanix</span></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-42714 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-4 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" target="_blank" href="http://jobs.jobvite.com/nutanix"><span class="ubermenu-target-title ubermenu-target-text">Search Openings</span></a></li></ul></li></ul></li></ul><ul class="ubermenu-row ubermenu-row-id-42762 ubermenu-autoclear um-row--comp--r2"><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-ubermenu-custom ubermenu-item-42763 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-2 ubermenu-column ubermenu-column-full" ><div class="ubermenu-content-block ubermenu-custom-content ubermenu-custom-content-padded"><div class="nav-promo">
  <div>
    <span>Follow Nutanix on Social </span>
    <ul class="social-links">
      <li><a href="http://www.facebook.com/nutanix" target="_blank" class="social-icon" aria-label="facebook"><i class="fa fa-facebook-official" aria-hidden="true"></i></a></li>
      <li><a href="http://www.twitter.com/nutanix" target="_blank" class="social-icon" aria-label="twitter"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
      <li><a href="http://www.linkedin.com/company/nutanix?trk=hb_tab_compy_id_735085" target="_blank" class="social-icon" aria-label="linkedin"><i class="fa fa-linkedin-square" aria-hidden="true"></i></a></li>
      <li><a href="https://plus.google.com/u/0/104558087658902182848/posts" target="_blank" class="social-icon" aria-label="google plus"><i class="fa fa-google-plus" aria-hidden="true"></i></a></li>
    </ul>
  </div>
</div>
</div></li></ul><div class="ubermenu-retractor ubermenu-retractor-mobile"><i class="fa fa-times"></i> Close</div></div></li></ul></nav>
<!-- End UberMenu -->
                    </div>

                    <div class="header__options">
                        <button class="header__search-toggle js-toggle-search ntnx-i18n-hidden-jp">
                            <svg viewBox="0 0 18 18" width="18px" height="18px" xmlns="http://www.w3.org/2000/svg">
                                <title>search</title>
                                <path d="M17.67 16.08l-3.5-3.48c-.003 0-.005 0-.008-.003.993-1.32 1.588-2.95 1.588-4.722C15.75 3.535 12.216 0 7.875 0 3.535 0 0 3.534 0 7.875c0 4.34 3.534 7.875 7.875 7.875 1.772 0 3.403-.595 4.72-1.586.003.002.003.004.005.007l3.48 3.5c.22.22.507.33.795.33.288 0 .576-.11.795-.33.44-.44.44-1.15 0-1.59zM7.875 13.5c-3.102 0-5.625-2.523-5.625-5.625S4.773 2.25 7.875 2.25c3.1 0 5.625 2.523 5.625 5.625S10.976 13.5 7.875 13.5z" class="spyglass" fill-rule="evenodd"/>
                            </svg>
                        </button>

                                                    <div class="intl-sites">
                                <span class="intl-sites__icon">
                                    <svg viewBox="0 0 198 198" xmlns="http://www.w3.org/2000/svg">
                                        <title>Globe Icon</title>
                                        <g stroke-width="5" fill-rule="nonzero"><path d="M99.2 195.4c-53.1 0-96.3-43.2-96.3-96.3C2.9 46 46.1 2.8 99.2 2.8c53.1 0 96.3 43.2 96.3 96.3 0 53.1-43.2 96.3-96.3 96.3zm0-184.5C50.6 10.9 11 50.5 11 99.1s39.6 88.2 88.2 88.2 88.2-39.6 88.2-88.2-39.6-88.2-88.2-88.2z"/><path d="M99.2 195.4c-30.6 0-54.9-42.3-54.9-96.3S68.6 2.8 99.2 2.8c30.6 0 54.9 42.3 54.9 96.3s-24.3 96.3-54.9 96.3zm0-184.5c-25.2 0-46.8 40.5-46.8 88.2s21.6 88.2 46.8 88.2c25.2 0 46.8-39.6 46.8-88.2s-20.7-88.2-46.8-88.2z"/><path d="M99.2 68.5c-26.1 0-51.3-10.8-69.3-29.7-1.8-1.8-1.8-4.5 0-6.3 18-18.9 43.2-29.7 69.3-29.7 26.1 0 51.3 10.8 69.3 29.7 1.8 1.8 1.8 3.6 0 5.4-18 19.8-42.3 30.6-69.3 30.6zM38.9 36.1c16.2 16.2 37.8 24.3 61.2 24.3 22.5 0 44.1-9 61.2-24.3-16.2-16.2-37.8-24.3-61.2-24.3-23.4-.9-45 8.1-61.2 24.3zM99.2 195.4c-26.1 0-50.4-9.9-68.4-28.8-1.8-1.8-1.8-3.6 0-5.4 18-18 42.3-28.8 68.4-28.8 26.1 0 50.4 9.9 68.4 28.8 1.8 1.8 1.8 4.5 0 5.4-18 18.9-42.3 28.8-68.4 28.8zm-59.4-31.5c16.2 15.3 36.9 23.4 59.4 23.4s43.2-8.1 59.4-23.4c-16.2-15.3-36.9-23.4-59.4-23.4-22.5.9-43.2 9-59.4 23.4z"/><path d="M99.2 193.6c-2.7 0-4.5-1.8-4.5-4.5V9.1c0-1.8 1.8-3.6 4.5-3.6s4.5 1.8 4.5 3.6V190c0 1.8-1.8 3.6-4.5 3.6z"/></g>
                                    </svg>
                                </span>

                                
<!-- UberMenu [Configuration:main] [Theme Loc:international_sites] [Integration:auto] -->
<!-- [UberMenu Responsive Toggle Disabled] --> <nav id="ubermenu-main-518-international_sites" class="ubermenu ubermenu-nojs ubermenu-main ubermenu-menu-518 ubermenu-loc-international_sites ubermenu-responsive ubermenu-responsive-1200 ubermenu-responsive-collapse ubermenu-horizontal ubermenu-transition-none ubermenu-trigger-hover_intent ubermenu-skin-vanilla  ubermenu-bar-align-full ubermenu-items-align-left ubermenu-bound ubermenu-disable-submenu-scroll ubermenu-sub-indicators ubermenu-retractors-responsive"><ul id="ubermenu-nav-main-518-international_sites" class="ubermenu-nav"><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-current-menu-item ubermenu-current_page_item ubermenu-item-home ubermenu-item-46938 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.nutanix.com/" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">English(US)</span></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-39347 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.nutanix.cn" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">中国</span></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-39349 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.nutanix.de" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">Deutschland</span></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-39350 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.nutanix.fr" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">France</span></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-39351 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.nutanix.in" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">India</span></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-39352 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.nutanix.jp" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">日本</span></a></li><li class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-39353 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="http://www.nutanix.nl" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">Nederland</span></a></li></ul></nav>
<!-- End UberMenu -->
                            </div>
                                                <a href="/try" class="header__cta btn">Try It Now</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</header>
        <div class="content" role="document">
            <main class="main">
                
    <!-- This is being used to determine a page that isn't using BB, aka a default page template -->
            <div class="fl-builder-content fl-builder-content-46121 fl-builder-content-primary fl-builder-global-templates-locked" data-post-id="46121"><div class="fl-row fl-row-full-width fl-row-bg-none fl-node-5a1f4dec83b81 blocks-no-pt blocks-md-no-pt blocks-sm-no-pt blocks-no-pb blocks-md-no-pb blocks-sm-no-pb     no-scroll-to-section" data-node="5a1f4dec83b81">
	<div class="fl-row-content-wrap">
				<div class="fl-row-content fl-row-full-width fl-node-content">
		
<div class="fl-col-group fl-node-5a1f4dec879db" data-node="5a1f4dec879db">
			<div class="fl-col fl-node-5a1f4dec87ad4" data-node="5a1f4dec87ad4">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-gz-hero fl-node-5a1f4dec836b5" data-node="5a1f4dec836b5" data-animation-delay="0.0">
	<div class="fl-module-content fl-node-content">
		

<div id="" class="hero  hero--with-bg blocks-no-pt blocks-no-pb  default-color-theme">
    <div class="hero-content">
        <div class="container">
            <div class="row">
                                <div class="col-md-6 text-align-left">
                    <div class="hero-text light-on-mobile">

                        
                        <p><style>
@media(max-width:991px){.hero-h2-header{width: 70%;}}</style></p><h2 class="hero-h2-header" style="color: #fff;"><span style="color: #ffffff;">Nutanix Named a Leader in</span> <span style="color: #afd135;">2018 Gartner Magic Quadrant</span> for Hyperconverged Infrastructure</h2>                    </div>

                    <div class="hero__button-wrap"><a href="/gartner" target="_self" class="inline-cta__cta btn btn--secondary ">Read the Report</a></div>
                    
                </div>
            </div>
        </div>
    </div>

    
    
    
    <!-- if there is a floating image -->
    

    

    
</div>
	</div>
</div>	</div>
</div>	</div>
		</div>
	</div>
</div><div class="fl-row fl-row-full-width fl-row-bg-none fl-node-5a1f4ef0c3f91 blocks-small-pt blocks-md-no-pt blocks-sm-no-pt blocks-medium-pb blocks-md-no-pb blocks-sm-no-pb     no-scroll-to-section" data-node="5a1f4ef0c3f91">
	<div class="fl-row-content-wrap">
				<div class="fl-row-content fl-row-full-width fl-node-content">
		
<div class="fl-col-group fl-node-5a1f4ef0c7f6b" data-node="5a1f4ef0c7f6b">
			<div class="fl-col fl-node-5a1f4ef0c8032" data-node="5a1f4ef0c8032">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-gz-collection--curated fl-node-5a1f4ef0c3a20 opt-std-home-collection" data-node="5a1f4ef0c3a20" data-animation-delay="0.0">
	<div class="fl-module-content fl-node-content">
		
<div id="" class="cpt-list collection blocks-small-pt blocks-md-no-pt blocks-sm-no-pt blocks-no-pb blocks-md-no-pb blocks-sm-no-pb opt-std-home-collection quaternary-color-theme">

    <div class="container">
        <div class="row blocks-small-pb">
            <div class="col-md-12"><h4 class="collection__title">The Latest</h4></div>        </div>
    </div>

<div class="collection-carousel carousel owl-carousel">

        <div id="card-303408" class="card match-height card--with-img" data-post-type="page"><div class="card__inner"><div class="card__card-visual-wrap"><a href="/next" target="_blank" class="card__img" tabindex="-1"></a></div><div class="card__card-text-wrap"><a href="/next" target="_blank" class="card__card-title">Are you going to the cloud event of the year? </a><div class="card__card-text-inner-wrap"><p class="card__card-text">Clock’s ticking! Register now to join thousands of IT pros in New Orleans</p></div></div><div class="card__cta-wrap"><a href="/next" target="_blank" class="text-btn card__text-btn" tabindex="-1">Register Now</a></div></div><style>#card-303408 .card__img {background-image: url(/wp-content/uploads/2017/02/NEXT-2018-card-final.jpg);}</style></div><div id="card-133824" class="card match-height card--with-img" data-post-type="page"><div class="card__inner"><div class="card__card-visual-wrap"><a href="/netsil" target="_self" class="card__img" tabindex="-1"></a></div><div class="card__card-text-wrap"><a href="/netsil" target="_self" class="card__card-title">Enterprise Cloud management enhanced by Netsil acquisition</a><div class="card__card-text-inner-wrap"><p class="card__card-text">New technology will improve visibility into enterprise applications and services</p></div></div><div class="card__cta-wrap"><a href="/netsil" target="_self" class="text-btn card__text-btn" tabindex="-1">Learn More</a></div></div><style>#card-133824 .card__img {background-image: url(/wp-content/uploads/2018/03/netsil_hmpg_thumb-600x600.jpg);}</style></div><div id="card-199252" class="card match-height card--with-img no-excerpt" data-post-type="page"><div class="card__inner"><div class="card__card-visual-wrap"><a href="/gartner" target="_self" class="card__img" tabindex="-1"></a></div><div class="card__card-text-wrap"><a href="/gartner" target="_self" class="card__card-title">See why Gartner named Nutanix a Leader in the new Magic Quadrant for HCI</a><div class="card__card-text-inner-wrap"><p class="card__card-text"></p></div></div><div class="card__cta-wrap"><a href="/gartner" target="_self" class="text-btn card__text-btn" tabindex="-1">View Now</a></div></div><style>#card-199252 .card__img {background-image: url(/wp-content/uploads/2018/02/Gartner-2-Card-600x600.jpg);}</style></div><div id="card-610624" class="card match-height card--with-img" data-post-type="page"><div class="card__inner"><div class="card__card-visual-wrap"><a href="/go/nutanix-next-magazine.php" target="_blank" class="card__img" tabindex="-1"></a></div><div class="card__card-text-wrap"><a href="/go/nutanix-next-magazine.php" target="_blank" class="card__card-title">Dive into the New Issue of NEXT Magazine</a><div class="card__card-text-inner-wrap"><p class="card__card-text">In this issue: Machine learning, IT leadership, first-responder datacenters, cloudification, and more</p></div></div><div class="card__cta-wrap"><a href="/go/nutanix-next-magazine.php" target="_blank" class="text-btn card__text-btn" tabindex="-1">Download Your Copy</a></div></div><style>#card-610624 .card__img {background-image: url(/wp-content/uploads/2017/02/NEXT-magazine-card.jpg);}</style></div><div id="card-403936" class="card match-height card--with-img" data-post-type="page"><div class="card__inner"><div class="card__card-visual-wrap"><a href="/botmetric" target="_blank" class="card__img" tabindex="-1"></a></div><div class="card__card-text-wrap"><a href="/botmetric" target="_blank" class="card__card-title">The Enterprise Cloud gets smarter with Minjar acquisition</a><div class="card__card-text-inner-wrap"><p class="card__card-text">New technology to bolster Nutanix Calm automation & lifecycle management and Xi Cloud Services</p></div></div><div class="card__cta-wrap"><a href="/botmetric" target="_blank" class="text-btn card__text-btn" tabindex="-1">Learn More</a></div></div><style>#card-403936 .card__img {background-image: url(/wp-content/uploads/2018/03/minjar-card-final-600x600.jpg);}</style></div><div id="card-310662" class="card match-height card--with-img" data-post-type="page"><div class="card__inner"><div class="card__card-visual-wrap"><a href="https://www.cnbc.com/video/2017/12/14/nutanix-ceo-apples-iphone-mimics-the-digitization-of-the-data-center.html?play=1" target="_blank" class="card__img" tabindex="-1"></a></div><div class="card__card-text-wrap"><a href="https://www.cnbc.com/video/2017/12/14/nutanix-ceo-apples-iphone-mimics-the-digitization-of-the-data-center.html?play=1" target="_blank" class="card__card-title">Apple's breakthrough with the iPhone mimics the digitization of the data center, Nutanix CEO says</a><div class="card__card-text-inner-wrap"><p class="card__card-text">Jim Cramer sat down with Nutanix Co-founder, Chairman and CEO Dheeraj Pandey to hear the latest about the data center giant.</p></div></div><div class="card__cta-wrap"><a href="https://www.cnbc.com/video/2017/12/14/nutanix-ceo-apples-iphone-mimics-the-digitization-of-the-data-center.html?play=1" target="_blank" class="text-btn card__text-btn" tabindex="-1">Watch Now</a></div></div><style>#card-310662 .card__img {background-image: url(/wp-content/uploads/2017/12/hp_chic-mad-money-dec-2017-1.png);}</style></div><div id="card-85656" class="card match-height card--with-img" data-post-type="page"><div class="card__inner"><div class="card__card-visual-wrap"><a href="/go/had-enough-of-old-school-virtualization.php" target="_blank" class="card__img" tabindex="-1"></a></div><div class="card__card-text-wrap"><a href="/go/had-enough-of-old-school-virtualization.php" target="_blank" class="card__card-title">Still Paying for Virtualization?</a><div class="card__card-text-inner-wrap"><p class="card__card-text">Tell the world you’re ready for virtualization that’s built-in—not a premium feature</p></div></div><div class="card__cta-wrap"><a href="/go/had-enough-of-old-school-virtualization.php" target="_blank" class="text-btn card__text-btn" tabindex="-1">Learn More</a></div></div><style>#card-85656 .card__img {background-image: url(/wp-content/uploads/2017/02/run-ahv-card.jpg);}</style></div><div id="card-472474" class="card match-height card--with-video" data-post-type="page"><div class="card__inner"><div class="card__card-visual-wrap"><a href="https://www.youtube.com/embed/HQTMB-8eKc8" target="_blank" class="card__img video-trigger" tabindex="-1"><span class="play-btn">Play Video</span></a></div><div class="card__card-text-wrap"><a href="https://www.youtube.com/embed/HQTMB-8eKc8" target="_blank" class="card__card-title video-trigger" aria-label="play video - WD-40 Slashes Cooling, Power Costs by 40%">WD-40 Slashes Cooling, Power Costs by 40%</a><div class="card__card-text-inner-wrap"><p class="card__card-text">Watch to discover how WD-40 did it while upping IT productivity by 3X</p></div></div><div class="card__cta-wrap"><a href="https://www.youtube.com/embed/HQTMB-8eKc8" target="_blank" class="text-btn card__text-btn video-trigger" tabindex="-1">Watch Now</a></div></div><style>#card-472474 .card__img {background-image: url(/wp-content/uploads/2017/02/WD-40-card.jpg);}</style></div><div id="card-208788" class="card match-height card--with-img" data-post-type="page"><div class="card__inner"><div class="card__card-visual-wrap"><a href="https://nutanix.valuestoryapp.com/enterprise_cloud/" target="_self" class="card__img" tabindex="-1"></a></div><div class="card__card-text-wrap"><a href="https://nutanix.valuestoryapp.com/enterprise_cloud/" target="_self" class="card__card-title">Try the Enterprise Cloud ROI Calculator</a><div class="card__card-text-inner-wrap"><p class="card__card-text">Make a case for the financial benefits of moving to the Enterprise Cloud with personalized ROI data</p></div></div><div class="card__cta-wrap"><a href="https://nutanix.valuestoryapp.com/enterprise_cloud/" target="_self" class="text-btn card__text-btn" tabindex="-1">Get Started</a></div></div><style>#card-208788 .card__img {background-image: url(/wp-content/uploads/2017/02/TCO-card-final.jpg);}</style></div><div id="card-697384" class="card match-height card--with-img" data-post-type="page"><div class="card__inner"><div class="card__card-visual-wrap"><a href="/go/idc-tco-analysis-comparing-private-and-public-cloud-solutions-for-running-enterprise-workloads.php" target="_blank" class="card__img" tabindex="-1"></a></div><div class="card__card-text-wrap"><a href="/go/idc-tco-analysis-comparing-private-and-public-cloud-solutions-for-running-enterprise-workloads.php" target="_blank" class="card__card-title">IDC Survey: Public vs. Private Cloud</a><div class="card__card-text-inner-wrap"><p class="card__card-text">See how top companies are implementing a multicloud strategy for deploying critical workloads</p></div></div><div class="card__cta-wrap"><a href="/go/idc-tco-analysis-comparing-private-and-public-cloud-solutions-for-running-enterprise-workloads.php" target="_blank" class="text-btn card__text-btn" tabindex="-1">Learn More</a></div></div><style>#card-697384 .card__img {background-image: url(/wp-content/uploads/2017/02/IDC-card.jpg);}</style></div><div id="card-383128" class="card match-height card--with-img" data-post-type="page"><div class="card__inner"><div class="card__card-visual-wrap"><a href="/bootcamp/virtual" target="_blank" class="card__img" tabindex="-1"></a></div><div class="card__card-text-wrap"><a href="/bootcamp/virtual" target="_blank" class="card__card-title">Virtual Technology Bootcamp</a><div class="card__card-text-inner-wrap"><p class="card__card-text">Experience the power of Nutanix with a hands-on, guided demo</p></div></div><div class="card__cta-wrap"><a href="/bootcamp/virtual" target="_blank" class="text-btn card__text-btn" tabindex="-1">Register today</a></div></div><style>#card-383128 .card__img {background-image: url(/wp-content/uploads/2017/02/HP3.0-Card-B-virtualbootcamp.jpg);}</style></div><div id="card-3058" class="card match-height card--with-img" data-post-type="page"><div class="card__inner"><div class="card__card-visual-wrap"><a href="/testdrive" target="_self" class="card__img" tabindex="-1"></a></div><div class="card__card-text-wrap"><a href="/testdrive" target="_self" class="card__card-title">Give Nutanix a Try Today!</a><div class="card__card-text-inner-wrap"><p class="card__card-text">Test drive Nutanix within minutes—no hardware, no setup, no cost</p></div></div><div class="card__cta-wrap"><a href="/testdrive" target="_self" class="text-btn card__text-btn" tabindex="-1">Start Now</a></div></div><style>#card-3058 .card__img {background-image: url(/wp-content/uploads/2016/11/sub_test-drive.png);}</style></div><div id="card-137052" class="card match-height card--with-video" data-post-type="page"><div class="card__inner"><div class="card__card-visual-wrap"><a href="https://www.youtube.com/embed/wkctAWRx_6Y" target="_self" class="card__img video-trigger" tabindex="-1"><span class="play-btn">Play Video</span></a></div><div class="card__card-text-wrap"><a href="https://www.youtube.com/embed/wkctAWRx_6Y" target="_self" class="card__card-title video-trigger" aria-label="play video - Nasdaq lowers TCO by 25% with Nutanix">Nasdaq lowers TCO by 25% with Nutanix</a><div class="card__card-text-inner-wrap"><p class="card__card-text">See how they also increased performance while reducing their footprint by 40%.</p></div></div><div class="card__cta-wrap"><a href="https://www.youtube.com/embed/wkctAWRx_6Y" target="_self" class="text-btn card__text-btn video-trigger" tabindex="-1">Watch Now</a></div></div><style>#card-137052 .card__img {background-image: url(/wp-content/uploads/2017/01/nasdaq-custvideo-thumb-600x489.png);}</style></div>
    </div>

</div>
	</div>
</div>	</div>
</div>	</div>
		</div>
	</div>
</div><div class="fl-row fl-row-full-width fl-row-bg-none fl-node-5a1f504e43e81 h-z-index blocks-no-pt blocks-md-no-pt blocks-sm-no-pt blocks-no-pb blocks-md-no-pb blocks-sm-no-pb     no-scroll-to-section" data-node="5a1f504e43e81">
	<div class="fl-row-content-wrap">
				<div class="fl-row-content fl-row-full-width fl-node-content">
		
<div class="fl-col-group fl-node-5a1f504e4ae63" data-node="5a1f504e4ae63">
			<div class="fl-col fl-node-5a1f504e4af85" data-node="5a1f504e4af85">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-cta-with-parallax-images fl-node-5a1f504e439f9" data-node="5a1f504e439f9" data-animation-delay="0.0">
	<div class="fl-module-content fl-node-content">
		
<div class="homestory">
    <section class="homestory__main">
        <div class="container">
            <div class="homestory__main__what row">
                <div class="col-md-6 col-lg-5">
                    <h2 class="homestory__main__heading">What is Nutanix Enterprise Cloud?</h2>
                    <p class="homestory__main__text">Nutanix Enterprise Cloud combines the agility and simplicity of the public cloud, with the security and control you need in a private cloud. Built on the industry’s leading <a href="/hyperconverged-infrastructure/" style="text-decoration: none; color: inherit; ">hyperconverged infrastructure</a> (HCI) technology, it integrates compute, storage, virtualization and networking in a full-stack solution that runs nearly any application.</p>
                    <a href="/what-we-do/" class="homestory__main__cta">What We Do</a>
                </div>

                <div class="homestory__main__mobile-image col-sm-12">
                    <!-- This image can come from WP. -->
                    <img class="" src="../../../wp-content/themes/nutanix/dist/images/homestory-ui-mobile.png" alt="">
                </div>
            </div>
            <!-- /.homestory__what -->

            <div class="homestory__main__why row">
                <div class="col-lg-5 col-lg-offset-7">
                    <h2 class="homestory__main__heading">Why Nutanix?</h2>
                    <p class="homestory__main__text">Only Nutanix delivers a single software OS that runs across clouds, making the boundaries between private, public and distributed clouds invisible. Nutanix solutions combine web-scale engineering with consumer-grade management to power any workload in multi-cloud environments. </p>
                    <a href="/try/" class="homestory__main__cta">Experience it Now</a>
                </div>
            </div>
            <!-- /.homestory__why -->
        </div>

        <!-- For more flexibility on animations, use inline SVG's, but keep the class -->
        <img class="homestory__main__imagery homestory__main__imagery--bottom" src="../../../wp-content/themes/nutanix/dist/images/homestory-line.svg">
        <img class="homestory__main__imagery homestory__main__imagery--middle" src="../../../wp-content/themes/nutanix/dist/images/homestory-ui.png">
        <img class="homestory__main__imagery homestory__main__imagery--top" src="../../../wp-content/themes/nutanix/dist/images/homestory-floaters.svg">
    </section>
    <!-- /.homestory__main -->

    <section class="homestory__features">
        <div class="container-fluid homestory__features__right">
            <div class='container'>

                <div class="homestory__feature-list row">

                    
                        <div class="homestory__feature col-sm-6 col-md-12 col-lg-6">
                            <img class="homestory__feature-img" src="/wp-content/uploads/2017/11/icn_plane@2x-1.png" alt="">
                            <h4 class="homestory__feature-heading">One-click Simplicity</h4>
                            <p class="homestory__feature-text">Reduce complex IT tasks to a single click, and lessen dependence on IT specialists.</p>
                        </div>

                    
                        <div class="homestory__feature col-sm-6 col-md-12 col-lg-6">
                            <img class="homestory__feature-img" src="/wp-content/uploads/2017/11/icn_Rectangle-9@2x-1.png" alt="">
                            <h4 class="homestory__feature-heading">100% Software</h4>
                            <p class="homestory__feature-text">Manage one OS across multiple hardware platforms and all IT locations.</p>
                        </div>

                    
                        <div class="homestory__feature col-sm-6 col-md-12 col-lg-6">
                            <img class="homestory__feature-img" src="/wp-content/uploads/2017/11/check-icon.png" alt="check icon">
                            <h4 class="homestory__feature-heading">Freedom of Choice</h4>
                            <p class="homestory__feature-text">Pick the hardware, hypervisor and cloud that is best for your business.</p>
                        </div>

                    
                        <div class="homestory__feature col-sm-6 col-md-12 col-lg-6">
                            <img class="homestory__feature-img" src="/wp-content/uploads/2017/11/icn_Box-and-Dot@2x-1.png" alt="">
                            <h4 class="homestory__feature-heading">Lower TCO</h4>
                            <p class="homestory__feature-text">Reduce IT expenses by as much as 40% to 60%, based on IDC research.</p>
                        </div>

                    
                        <div class="homestory__feature col-sm-6 col-md-12 col-lg-6">
                            <img class="homestory__feature-img" src="/wp-content/uploads/2017/11/icn_Arrows@2x-1.png" alt="">
                            <h4 class="homestory__feature-heading">Fast Time to Value</h4>
                            <p class="homestory__feature-text">Deploy and manage a complete infrastructure stack in minutes.</p>
                        </div>

                    
                        <div class="homestory__feature col-sm-6 col-md-12 col-lg-6">
                            <img class="homestory__feature-img" src="/wp-content/uploads/2017/11/icn_Star@2x-1.png" alt="">
                            <h4 class="homestory__feature-heading">Award-Winning Support</h4>
                            <p class="homestory__feature-text">You'll love the Nutanix support experience, with a 90+ Net Promoter Score (NPS).</p>
                        </div>

                    
                </div>
            </div>
        </div>
        <div class="homestory__features-ui homestory__features__left">
            <!-- This can pull from WP. Should use srcset attribute -->
            <img src="../../../wp-content/themes/nutanix/dist/images/homestory-desktop.png" alt="">
        </div>

        <!-- To get the BG image affect. -->
        <img class="homestory__features__bg-imagery" src="../../../wp-content/themes/nutanix/dist/images/homestory-line-2.svg" alt="">
    </section>
    <!-- /.homestory__features -->
</div>
	</div>
</div>	</div>
</div>	</div>
		</div>
	</div>
</div><div class="fl-row fl-row-full-width fl-row-bg-none fl-node-5a1f5f5469edb blocks-no-pt blocks-md-no-pt blocks-sm-no-pt blocks-no-pb blocks-md-no-pb blocks-sm-no-pb     no-scroll-to-section" data-node="5a1f5f5469edb">
	<div class="fl-row-content-wrap">
				<div class="fl-row-content fl-row-full-width fl-node-content">
		
<div class="fl-col-group fl-node-5a1f5f5471779" data-node="5a1f5f5471779">
			<div class="fl-col fl-node-5a1f5f5471872" data-node="5a1f5f5471872">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-cta-with-grid-cards fl-node-5a1f5f5469756" data-node="5a1f5f5469756" data-animation-delay="0.0">
	<div class="fl-module-content fl-node-content">
		
<section class="homestory__solutions">

    <div class="homestory__solutions-wrapper">
        <div class="container">
            <h2 class="homestory__solutions-heading">One solution. <br>Any application.</h2>

            
            <div class="homestory__solutions-list row blocks-medium-mt">

                
                    <div class="homestory__solution blocks-small-mb col-sm-6 col-lg-4 match-height">
                        <img class="homestory__solution-img" src="/wp-content/uploads/2017/11/enterprise.png" alt="">
                        <h4 class="homestory__solution-heading">Enterprise Applications</h4>
                        <p class="homestory__solution-text">Deliver business-critical apps, like Oracle and SAP, with enterprise reliability and fast performance.</p>
                    </div>

                
                    <div class="homestory__solution blocks-small-mb col-sm-6 col-lg-4 match-height">
                        <img class="homestory__solution-img" src="/wp-content/uploads/2017/11/vdi.png" alt="">
                        <h4 class="homestory__solution-heading">VDI</h4>
                        <p class="homestory__solution-text">Make VDI predictable, cost-effective and low risk. Start small and scale one node at a time.</p>
                    </div>

                
                    <div class="homestory__solution blocks-small-mb col-sm-6 col-lg-4 match-height">
                        <img class="homestory__solution-img" src="/wp-content/uploads/2017/11/hybrid.png" alt="">
                        <h4 class="homestory__solution-heading">Hybrid Cloud</h4>
                        <p class="homestory__solution-text">Unify IT operations across l clouds, and make multi-cloud application mobility a reality.</p>
                    </div>

                
                    <div class="homestory__solution blocks-small-mb col-sm-6 col-lg-4 match-height">
                        <img class="homestory__solution-img" src="https://www.nutanix.com/wp-content/uploads/2017/11/data.png" alt="">
                        <h4 class="homestory__solution-heading">Big Data</h4>
                        <p class="homestory__solution-text">Run workloads on your elastic, software-driven infrastructure that scales on-demand.</p>
                    </div>

                
                    <div class="homestory__solution blocks-small-mb col-sm-6 col-lg-4 match-height">
                        <img class="homestory__solution-img" src="/wp-content/uploads/2017/11/remote.png" alt="">
                        <h4 class="homestory__solution-heading">Remote & Branch Office IT</h4>
                        <p class="homestory__solution-text">Simplify remote IT infrastructure and manage centrally with a single pane of glass.</p>
                    </div>

                
                    <div class="homestory__solution blocks-small-mb col-sm-6 col-lg-4 match-height">
                        <img class="homestory__solution-img" src="/wp-content/uploads/2017/11/security.png" alt="">
                        <h4 class="homestory__solution-heading">Data Protection & Disaster Recovery</h4>
                        <p class="homestory__solution-text">Protect applications and data with integrated backup and disaster recovery.</p>
                    </div>

                
            </div>

                            <div class="blocks-small-mt">
                    <a href="/solutions/" class="btn btn--quaternary">Solutions for Your Business</a>
                </div>
            
        </div>
    </div>
</section>
<!-- /.homestory__solutions -->
	</div>
</div>	</div>
</div>	</div>
		</div>
	</div>
</div><div class="fl-row fl-row-full-width fl-row-bg-none fl-node-5a1f617926cb6 blocks-large-pt blocks-md-no-pt blocks-sm-no-pt blocks-large-pb blocks-md-no-pb blocks-sm-no-pb     no-scroll-to-section" data-node="5a1f617926cb6">
	<div class="fl-row-content-wrap">
				<div class="fl-row-content fl-row-fixed-width fl-node-content">
		
<div class="fl-col-group fl-node-5a1f61792e606" data-node="5a1f61792e606">
			<div class="fl-col fl-node-5a1f61792e748 fl-col-has-cols" data-node="5a1f61792e748">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-gz-text fl-node-5a1f617926592" data-node="5a1f617926592" data-animation-delay="0.0">
	<div class="fl-module-content fl-node-content">
		
<div id="" class="base-text blocks-no-pt blocks-md-no-pt blocks-sm-no-pt blocks-large-pb blocks-md-no-pb blocks-sm-no-pb  default-color-theme">
    <p class="p2" style="text-align: center;"><span style="color: #ffffff;">The resilience, scalability and performance to run all of your applications without compromise.</span></p></div>
	</div>
</div>
<div class="fl-col-group fl-node-5a1f62209d94d fl-col-group-nested" data-node="5a1f62209d94d">
			<div class="fl-col fl-node-5a1f62209db9b fl-col-small" data-node="5a1f62209db9b">
	<div class="fl-col-content fl-node-content">
		</div>
</div>			<div class="fl-col fl-node-5a1f62209dbf4" data-node="5a1f62209dbf4">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-gz-image fl-node-5a1f622abe882" data-node="5a1f622abe882" data-animation-delay="0.0">
	<div class="fl-module-content fl-node-content">
		

            <div class="base-img-wrap blocks-no-pt blocks-md-no-pt blocks-sm-no-pt blocks-no-pb blocks-md-no-pb blocks-sm-no-pb text-align-center" id="">
            <img srcset="" src="/wp-content/uploads/2017/10/logos-v2.svg" class="" alt="" />
        </div>
    
	</div>
</div>	</div>
</div>			<div class="fl-col fl-node-5a1f62209dc47 fl-col-small" data-node="5a1f62209dc47">
	<div class="fl-col-content fl-node-content">
		</div>
</div>	</div>
	</div>
</div>	</div>
		</div>
	</div>
</div><div class="fl-row fl-row-full-width fl-row-bg-none fl-node-5a1f6843bf7a9 blocks-large-pt blocks-md-no-pt blocks-sm-no-pt blocks-large-pb blocks-md-no-pb blocks-sm-no-pb     no-scroll-to-section" data-node="5a1f6843bf7a9">
	<div class="fl-row-content-wrap">
				<div class="fl-row-content fl-row-fixed-width fl-node-content">
		
<div class="fl-col-group fl-node-5a1f6854375aa" data-node="5a1f6854375aa">
			<div class="fl-col fl-node-5a1f68543771c fl-col-small" data-node="5a1f68543771c">
	<div class="fl-col-content fl-node-content">
		</div>
</div>			<div class="fl-col fl-node-5a1f685437774" data-node="5a1f685437774">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-gz-text fl-node-5a1f687c1d8d2 fl-animation fl-slide-up" data-node="5a1f687c1d8d2" data-animation-delay="0.0">
	<div class="fl-module-content fl-node-content">
		
<div id="" class="base-text blocks-no-pt blocks-md-no-pt blocks-sm-no-pt blocks-medium-pb blocks-md-no-pb blocks-sm-no-pb  default-color-theme">
    <h4 style="text-align: center;"><span style="color: #4d4d4f;">Success Stories</span></h4>
<h2 style="text-align: center;"><span style="color: #4d4d4f;">IT Leaders Choose Nutanix For Their Enterprise Cloud</span></h2>
<p class="p2" style="text-align: center;"><span style="color: #4d4d4f;">See why the world’s most advanced datacenters run on Nutanix.</span></p>
</div>
	</div>
</div>	</div>
</div>			<div class="fl-col fl-node-5a1f6854377c9 fl-col-small" data-node="5a1f6854377c9">
	<div class="fl-col-content fl-node-content">
		</div>
</div>	</div>

<div class="fl-col-group fl-node-5a1f686bae508" data-node="5a1f686bae508">
			<div class="fl-col fl-node-5a1f686bae73b fl-col-small" data-node="5a1f686bae73b">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-gz-tile fl-node-5a1f68e35280d fl-animation fl-fade-in" data-node="5a1f68e35280d" data-animation-delay="0.0">
	<div class="fl-module-content fl-node-content">
		

<div class="tile-wrap blocks-no-pt blocks-md-no-pt blocks-sm-no-pt blocks-small-pb blocks-md-small-pb blocks-sm-no-pb">

    
    <a href="https://www.youtube.com/embed/ug1OFytQixk" id="" class="tile default-color-theme  video-trigger tile--video-center" target="_self" aria-label="American Red Cross - Watch Video">

        <div class="tile__hover">
            <div class="tile__hover-inner">

                                    <h4 class="tile__title">American Red Cross</h4>
                
                                    <p class="tile__text">American Red Cross Supports Critical Missions with a Virtual Workplace Solution</p>
                
                                    <span class="btn btn--primary">Watch Video</span>
                
            </div>
        </div>

        
                    <span class="tile__video-btn play-btn">Play Video</span>
        
                    <span class="tile__overlay"></span>
        
        
    </a>

</div>
	</div>
</div><div class="fl-module fl-module-gz-text fl-node-5a1f6957e17e5 fl-animation fl-fade-in" data-node="5a1f6957e17e5" data-animation-delay="0.0">
	<div class="fl-module-content fl-node-content">
		
<div id="" class="base-text blocks-no-pt blocks-md-no-pt blocks-sm-no-pt blocks-no-pb blocks-md-no-pb blocks-sm-small-pb  default-color-theme">
    <h5 style="text-align: center;"><span style="color: #4d4d4f;">American Red Cross</span></h5></div>
	</div>
</div>	</div>
</div>			<div class="fl-col fl-node-5a1f686bae792 fl-col-small" data-node="5a1f686bae792">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-gz-tile fl-node-5a1f69dd2719f fl-animation fl-fade-in" data-node="5a1f69dd2719f" data-animation-delay="0.1">
	<div class="fl-module-content fl-node-content">
		

<div class="tile-wrap blocks-no-pt blocks-md-no-pt blocks-sm-no-pt blocks-small-pb blocks-md-small-pb blocks-sm-no-pb">

    
    <a href="https://www.youtube.com/embed/Eszeb484UkA" id="" class="tile default-color-theme  video-trigger tile--video-center" target="_self" aria-label="Claranet - Watch Video">

        <div class="tile__hover">
            <div class="tile__hover-inner">

                                    <h4 class="tile__title">Claranet</h4>
                
                                    <p class="tile__text">Claranet Switches to Nutanix for Hosting Managed Services</p>
                
                                    <span class="btn btn--primary">Watch Video</span>
                
            </div>
        </div>

        
                    <span class="tile__video-btn play-btn">Play Video</span>
        
                    <span class="tile__overlay"></span>
        
        
    </a>

</div>
	</div>
</div><div class="fl-module fl-module-gz-text fl-node-5a1f6a301e14f fl-animation fl-fade-in" data-node="5a1f6a301e14f" data-animation-delay="0.1">
	<div class="fl-module-content fl-node-content">
		
<div id="" class="base-text blocks-no-pt blocks-md-no-pt blocks-sm-no-pt blocks-no-pb blocks-md-no-pb blocks-sm-small-pb  default-color-theme">
    <h5 style="text-align: center;"><span style="color: #4d4d4f;">Claranet</span></h5></div>
	</div>
</div>	</div>
</div>			<div class="fl-col fl-node-5a1f686bae7e3 fl-col-small" data-node="5a1f686bae7e3">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-gz-tile fl-node-5a1f6a2877d9a fl-animation fl-fade-in" data-node="5a1f6a2877d9a" data-animation-delay="0.2">
	<div class="fl-module-content fl-node-content">
		

<div class="tile-wrap blocks-no-pt blocks-md-no-pt blocks-sm-no-pt blocks-small-pb blocks-md-small-pb blocks-sm-no-pb">

    
    <a href="https://www.youtube.com/embed/wkctAWRx_6Y" id="" class="tile default-color-theme  video-trigger tile--video-center" target="_self" aria-label="Nasdaq - Watch Video">

        <div class="tile__hover">
            <div class="tile__hover-inner">

                                    <h4 class="tile__title">Nasdaq</h4>
                
                                    <p class="tile__text">Nasdaq Selects Nutanix AHV with Built-in Virtualization for Rapidly Growing Splunk Environment</p>
                
                                    <span class="btn btn--primary">Watch Video</span>
                
            </div>
        </div>

        
                    <span class="tile__video-btn play-btn">Play Video</span>
        
                    <span class="tile__overlay"></span>
        
        
    </a>

</div>
	</div>
</div><div class="fl-module fl-module-gz-text fl-node-5a1f6a4a21f67 fl-animation fl-fade-in" data-node="5a1f6a4a21f67" data-animation-delay="0.2">
	<div class="fl-module-content fl-node-content">
		
<div id="" class="base-text blocks-no-pt blocks-md-no-pt blocks-sm-no-pt blocks-no-pb blocks-md-no-pb blocks-sm-small-pb  default-color-theme">
    <h5 style="text-align: center;"><span style="color: #4d4d4f;">Nasdaq</span></h5></div>
	</div>
</div>	</div>
</div>	</div>
		</div>
	</div>
</div><div class="fl-row fl-row-full-width fl-row-bg-none fl-node-5a1f63402bd99 blocks-large-pt blocks-md-no-pt blocks-sm-no-pt blocks-large-pb blocks-md-no-pb blocks-sm-no-pb     no-scroll-to-section" data-node="5a1f63402bd99">
	<div class="fl-row-content-wrap">
				<div class="fl-row-content fl-row-full-width fl-node-content">
		
<div class="fl-col-group fl-node-5a1f63404af12" data-node="5a1f63404af12">
			<div class="fl-col fl-node-5a1f63404b016" data-node="5a1f63404b016">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-gz-logo-grid fl-node-5a1f636fd51ef fl-animation fl-fade-in" data-node="5a1f636fd51ef" data-animation-delay="0.0">
	<div class="fl-module-content fl-node-content">
		

<div class="container">
    <div class="row text-align-center blocks-medium-pb">

                    <div class="col-md-8 col-md-offset-2 base-text">
                <h2>Trusted by Leading Enterprises</h2>
            </div>
        
                    <div class="col-md-6 col-md-offset-3 base-text">
                <p class="p2">The world's most advanced datacenters power their mission-critical applications and services with Nutanix Enterprise Cloud OS software.</p>
            </div>
        
    </div>
</div>

<div class="logo-grid">

    
        
        
        
        <div class="logo-grid__item-wrap">
          <div class="logo-grid__item" style="background-color: #81d742;">
            <img src="/wp-content/uploads/2017/10/スクリーンショット-2017-08-22-10.28.57-3-150x194.png" alt="" class="logo-grid__img">

            
            
          </div>
        </div>

        
    
        
        
        
        <div class="logo-grid__item-wrap">
          <div class="logo-grid__item" style="background-color: #dfe5ea;">
            <img src="/wp-content/uploads/2017/02/logo_sk-telecom.svg" alt="" class="logo-grid__img">

            
            
          </div>
        </div>

        
    
        
        
        
        <div class="logo-grid__item-wrap">
          <div class="logo-grid__item" style="background-color: #bc9c36;">
            <img src="/wp-content/uploads/2017/02/logo_northern-trust.svg" alt="" class="logo-grid__img">

            
            
          </div>
        </div>

        
    
        
        
        
        <div class="logo-grid__item-wrap">
          <div class="logo-grid__item" style="background-color: #86bc25;">
            <img src="/wp-content/uploads/2017/02/logo_deloitte.svg" alt="" class="logo-grid__img">

            
            
          </div>
        </div>

        
    
        
        
        
        <div class="logo-grid__item-wrap">
          <div class="logo-grid__item" style="background-color: #000000;">
            <img src="/wp-content/uploads/2017/02/logo_us-army.svg" alt="" class="logo-grid__img">

            
            
          </div>
        </div>

        
    
        
        
        
        <div class="logo-grid__item-wrap">
          <div class="logo-grid__item" style="background-color: #ffd128;">
            <img src="/wp-content/uploads/2017/02/logo_jabil.svg" alt="" class="logo-grid__img">

            
            
          </div>
        </div>

        
    
        
        
        
        <div class="logo-grid__item-wrap">
          <div class="logo-grid__item" style="background-color: #01c6c6;">
            <img src="/wp-content/uploads/2017/02/logo_staples.svg" alt="" class="logo-grid__img">

            
            
          </div>
        </div>

        
    
        
        
        
        <div class="logo-grid__item-wrap">
          <div class="logo-grid__item" style="background-color: #d2d2d2;">
            <img src="/wp-content/uploads/2017/02/logo_blue-cross-blue-shield-arizona.svg" alt="" class="logo-grid__img">

            
            
          </div>
        </div>

        
    
        
        
        
        <div class="logo-grid__item-wrap">
          <div class="logo-grid__item" style="background-color: #eaeaea;">
            <img src="/wp-content/uploads/2017/02/logo_nasdaq.svg" alt="" class="logo-grid__img">

            
            
          </div>
        </div>

        
    
        
        
        
        <div class="logo-grid__item-wrap">
          <div class="logo-grid__item" style="background-color: #f9be00;">
            <img src="/wp-content/uploads/2017/02/logo_valpak.svg" alt="" class="logo-grid__img">

            
            
          </div>
        </div>

        
    
        
        
        
        <div class="logo-grid__item-wrap">
          <div class="logo-grid__item" style="background-color: #000000;">
            <img src="/wp-content/uploads/2017/02/logo_toyota.svg" alt="" class="logo-grid__img">

            
            
          </div>
        </div>

        
    
        
        
        
        <div class="logo-grid__item-wrap">
          <div class="logo-grid__item" style="background-color: #400999;">
            <img src="/wp-content/uploads/2017/02/logo_london-capital-group.svg" alt="" class="logo-grid__img">

            
            
          </div>
        </div>

        
    
        
        
        
        <div class="logo-grid__item-wrap">
          <div class="logo-grid__item" style="background-color: #01c6c6;">
            <img src="/wp-content/uploads/2017/02/logo_mary-kay.svg" alt="" class="logo-grid__img">

            
            
          </div>
        </div>

        
    
        
        
        
        <div class="logo-grid__item-wrap">
          <div class="logo-grid__item" style="background-color: #c4a165;">
            <img src="/wp-content/uploads/2017/02/logo_loreal.svg" alt="" class="logo-grid__img">

            
            
          </div>
        </div>

        
    
        
        
        
        <div class="logo-grid__item-wrap">
          <div class="logo-grid__item" style="background-color: #f7f7f7;">
            <img src="/wp-content/uploads/2017/10/logo_panasonic-3-150x23.png" alt="" class="logo-grid__img">

            
            
          </div>
        </div>

        
    
        
        
        
        <div class="logo-grid__item-wrap">
          <div class="logo-grid__item" style="background-color: #eaeaea;">
            <img src="/wp-content/uploads/2017/02/logo_yahoo-revised-150x35.png" alt="" class="logo-grid__img">

            
            
          </div>
        </div>

        
    
        
        
        
        <div class="logo-grid__item-wrap">
          <div class="logo-grid__item" style="background-color: #edc500;">
            <img src="/wp-content/uploads/2017/03/logo_societe-generale.svg" alt="" class="logo-grid__img">

            
            
          </div>
        </div>

        
    
        
        
        
        <div class="logo-grid__item-wrap">
          <div class="logo-grid__item" style="background-color: #253368;">
            <img src="/wp-content/uploads/2017/02/logo_airbus.svg" alt="" class="logo-grid__img">

            
            
          </div>
        </div>

        
    
        
        
        
        <div class="logo-grid__item-wrap">
          <div class="logo-grid__item" style="background-color: #f3f2bb;">
            <img src="/wp-content/uploads/2017/02/logo_empire-life.svg" alt="" class="logo-grid__img">

            
            
          </div>
        </div>

        
    
        
        
        
        <div class="logo-grid__item-wrap">
          <div class="logo-grid__item" style="background-color: #15519c;">
            <img src="/wp-content/uploads/2017/02/logo_wd40.svg" alt="" class="logo-grid__img">

            
            
          </div>
        </div>

        
    
        
        
        
        <div class="logo-grid__item-wrap">
          <div class="logo-grid__item" style="background-color: #dedede;">
            <img src="/wp-content/uploads/2017/02/logo_subaru.svg" alt="" class="logo-grid__img">

            
            
          </div>
        </div>

        
    
        
        
        
        <div class="logo-grid__item-wrap">
          <div class="logo-grid__item" style="background-color: #eded63;">
            <img src="/wp-content/uploads/2017/02/logo_liberty-global.svg" alt="" class="logo-grid__img">

            
            
          </div>
        </div>

        
    
        
        
        
        <div class="logo-grid__item-wrap">
          <div class="logo-grid__item" style="background-color: #eaeaea;">
            <img src="/wp-content/uploads/2017/02/logo_trek-bikes.svg" alt="" class="logo-grid__img">

            
            
          </div>
        </div>

        
    
        
        
        
        <div class="logo-grid__item-wrap">
          <div class="logo-grid__item" style="background-color: #0082c5;">
            <img src="/wp-content/uploads/2017/02/logo_new-york-life.svg" alt="" class="logo-grid__img">

            
            
          </div>
        </div>

        
    
        
        
        
        <div class="logo-grid__item-wrap">
          <div class="logo-grid__item" style="background-color: #eaeaea;">
            <img src="/wp-content/uploads/2017/02/logo_tata.svg" alt="" class="logo-grid__img">

            
            
          </div>
        </div>

        
    
        
        
        
        <div class="logo-grid__item-wrap">
          <div class="logo-grid__item" style="background-color: #dd9933;">
            <img src="/wp-content/uploads/2017/10/logo-asu-150x105.jpg" alt="" class="logo-grid__img">

            
            
          </div>
        </div>

        
    
        
        
        
        <div class="logo-grid__item-wrap">
          <div class="logo-grid__item" style="background-color: #10cbde;">
            <img src="/wp-content/uploads/2017/02/logo_ontrac.svg" alt="" class="logo-grid__img">

            
            
          </div>
        </div>

        
    
        
        
        
        <div class="logo-grid__item-wrap">
          <div class="logo-grid__item" style="background-color: #400999;">
            <img src="/wp-content/uploads/2017/02/logo_department-defense.svg" alt="" class="logo-grid__img">

            
            
          </div>
        </div>

        
    
        
        
        
        <div class="logo-grid__item-wrap">
          <div class="logo-grid__item" style="background-color: #eaeaea;">
            <img src="/wp-content/uploads/2017/02/logo_honda.svg" alt="" class="logo-grid__img">

            
            
          </div>
        </div>

        
    
        
        
        
        <div class="logo-grid__item-wrap">
          <div class="logo-grid__item" style="background-color: #eeee22;">
            <img src="/wp-content/uploads/2017/02/logo_serco.svg" alt="" class="logo-grid__img">

            
            
          </div>
        </div>

        
    
        
        
        
        <div class="logo-grid__item-wrap">
          <div class="logo-grid__item" style="background-color: #000000;">
            <img src="/wp-content/uploads/2017/02/logo_claranet.svg" alt="" class="logo-grid__img">

            
            
          </div>
        </div>

        
    
        
        
        
        <div class="logo-grid__item-wrap">
          <div class="logo-grid__item" style="background-color: #00a500;">
            <img src="/wp-content/uploads/2017/02/logo_telstra.svg" alt="" class="logo-grid__img">

            
            
          </div>
        </div>

        
    
        
        
        
        <div class="logo-grid__item-wrap">
          <div class="logo-grid__item" style="background-color: #01c6c6;">
            <img src="/wp-content/uploads/2017/02/logo_accorhotels.svg" alt="" class="logo-grid__img">

            
            
          </div>
        </div>

        
    
        
        
        
        <div class="logo-grid__item-wrap">
          <div class="logo-grid__item" style="background-color: #f3f2bb;">
            <img src="/wp-content/uploads/2017/02/logo_hallmark-business-connect.svg" alt="" class="logo-grid__img">

            
            
          </div>
        </div>

        
    
        
        
        
        <div class="logo-grid__item-wrap">
          <div class="logo-grid__item" style="background-color: #c4a165;">
            <img src="/wp-content/uploads/2017/02/logo_bae-systems.svg" alt="" class="logo-grid__img">

            
            
          </div>
        </div>

        
    
        
        
        
        <div class="logo-grid__item-wrap">
          <div class="logo-grid__item" style="background-color: #d3d3d3;">
            <img src="/wp-content/uploads/2017/02/logo_gazprom.svg" alt="" class="logo-grid__img">

            
            
          </div>
        </div>

        
    
        
        
        
        <div class="logo-grid__item-wrap">
          <div class="logo-grid__item" style="background-color: #000000;">
            <img src="/wp-content/uploads/2017/02/logo_ca.svg" alt="" class="logo-grid__img">

            
            
          </div>
        </div>

        
    
        
        
        
        <div class="logo-grid__item-wrap">
          <div class="logo-grid__item" style="background-color: #eaeaea;">
            <img src="/wp-content/uploads/2017/02/logo_att.svg" alt="" class="logo-grid__img">

            
            
          </div>
        </div>

        
    
        
        
        
        <div class="logo-grid__item-wrap">
          <div class="logo-grid__item" style="background-color: #86bc25;">
            <img src="/wp-content/uploads/2017/02/logo_spirit-airlines.svg" alt="" class="logo-grid__img">

            
            
          </div>
        </div>

        
    
        
        
        
        <div class="logo-grid__item-wrap">
          <div class="logo-grid__item" style="background-color: #ffd128;">
            <img src="/wp-content/uploads/2017/02/logo_asl-airlines-france.svg" alt="" class="logo-grid__img">

            
            
          </div>
        </div>

        
    
        
        
        
        <div class="logo-grid__item-wrap">
          <div class="logo-grid__item" style="background-color: #dd9933;">
            <img src="/wp-content/uploads/2017/02/logo_la-fitness.svg" alt="" class="logo-grid__img">

            
            
          </div>
        </div>

        
    
        
        
        
        <div class="logo-grid__item-wrap">
          <div class="logo-grid__item" style="background-color: #eaeaea;">
            <img src="/wp-content/uploads/2017/02/logo_hyundai.svg" alt="" class="logo-grid__img">

            
            
          </div>
        </div>

        
    
        
        
        
        <div class="logo-grid__item-wrap">
          <div class="logo-grid__item" style="background-color: #fe0000;">
            <img src="/wp-content/uploads/2017/03/logo_american-red-cross.svg" alt="" class="logo-grid__img">

            
            
          </div>
        </div>

        
    
        
        
        
        <div class="logo-grid__item-wrap">
          <div class="logo-grid__item" style="background-color: #dddddd;">
            <img src="/wp-content/uploads/2017/02/logo_bart.svg" alt="" class="logo-grid__img">

            
            
          </div>
        </div>

        
    
</div>



    <div class="container">
        <div class="row blocks-medium-pt">
            <div class="col-md-12 text-align-center">
                <a href="/company/customers/" class="btn btn--primary">More Customer Journeys</a>
            </div>
        </div>
    </div>

	</div>
</div>	</div>
</div>	</div>
		</div>
	</div>
</div><div class="fl-row fl-row-full-width fl-row-bg-none fl-node-5a1f6ae3eaeeb blocks-medium-pt blocks-md-no-pt blocks-sm-large-pt blocks-medium-pb blocks-md-no-pb blocks-sm-no-pb     no-scroll-to-section" data-node="5a1f6ae3eaeeb">
	<div class="fl-row-content-wrap">
				<div class="fl-row-content fl-row-fixed-width fl-node-content">
		
<div class="fl-col-group fl-node-5a1f6af2b92c1" data-node="5a1f6af2b92c1">
			<div class="fl-col fl-node-5a1f6af2b953d fl-col-small" data-node="5a1f6af2b953d">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-gz-text fl-node-5a1f6b10d5aa3" data-node="5a1f6b10d5aa3" data-animation-delay="0.0">
	<div class="fl-module-content fl-node-content">
		
<div id="" class="base-text blocks-no-pt blocks-md-no-pt blocks-sm-no-pt blocks-small-pb blocks-md-no-pb blocks-sm-no-pb  default-color-theme">
    <h4>Join the Conversation</h4>
</div>
	</div>
</div><div class="fl-module fl-module-gz-tweet-carousel fl-node-5a1f6afed6591" data-node="5a1f6afed6591" data-animation-delay="0.0">
	<div class="fl-module-content fl-node-content">
		
<div class="blocks-no-pt blocks-md-no-pt blocks-sm-no-pt blocks-no-pb blocks-md-medium-pb blocks-sm-no-pb">
    <div class="twitter-carousel carousel ">
        <p class="twitter__header"><i class="fa fa-twitter"></i> #Nutanix</p>
        <div class="tweets owl-carousel">

                                        <div class="tweet">
                    <div class="tweet__text"><p><a href="https://twitter.com/Franz_Peter92/status/955173714286571520" target="_blank">2 customer #nutanix installations in Munich next week. One AHV, other one ESXi. #LetsGo</a></p>
</div>
                    <p class="tweet__time-stamp">2 months ago</p>
                </div>
                            <div class="tweet">
                    <div class="tweet__text"><p class="p1"><a href="https://twitter.com/timaz72/status/954004854032056322" target="_blank">Nutanix's REST API is first class! Data integration is Data Dog! #nutanix</a></p>
</div>
                    <p class="tweet__time-stamp">2 months ago</p>
                </div>
                            <div class="tweet">
                    <div class="tweet__text"><p class="p1"><a href="https://twitter.com/NeilTheMann/status/954076521836269568" target="_blank">Late to the game, but got all 3 of our #Nutanix clusters upgraded to AOS 5.5</a></p>
</div>
                    <p class="tweet__time-stamp">2 months ago</p>
                </div>
                            <div class="tweet">
                    <div class="tweet__text"><p class="p1"><a href="https://twitter.com/manfredpich/status/946709897370066946" target="_blank">34 (in words: thirty-four!!!) #nutanix all flash nodes ready for delivery! #2018 starts with really cool projects! #NutanixNTC</a></p>
</div>
                    <p class="tweet__time-stamp">3 months ago</p>
                </div>
            
        </div>
                <a href="https://twitter.com/intent/user?screen_name=nutanix" target="_blank" class="btn twitter__follow">Follow @Nutanix</a>
    </div>
</div>
	</div>
</div>	</div>
</div>			<div class="fl-col fl-node-5a1f6af2b95b2 fl-col-small" data-node="5a1f6af2b95b2">
	<div class="fl-col-content fl-node-content">
		</div>
</div>			<div class="fl-col fl-node-5a1f6af2b961d" data-node="5a1f6af2b961d">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-gz-news-list fl-node-5a1f6b3b04f04" data-node="5a1f6b3b04f04" data-animation-delay="0.0">
	<div class="fl-module-content fl-node-content">
		



<div id="" class="news-aggro  blocks-no-pt blocks-md-no-pt blocks-sm-no-pt blocks-no-pb blocks-md-no-pb blocks-sm-no-pb  default-color-theme">

    <h5 class="news-aggro__title">In the News</h5>
    <div class="news-articles">

        <a href="https://goo.gl/S3gq2E"  id="card-635635" class="news-article" data-post-type="media-coverage"><span class="news-article__image" style="background-image: url(/wp-content/uploads/2017/05/logo_cio-from-idg-150x88.jpg);" tabindex="-1"></span><div class="news-article__content"><span class="news-article__title">Cloud as a destination is demythologized: Dheeraj Pandey, Nutanix</span><p class="news-article__time-stamp">October 10, 2017</p></div></a><a href="http://www.business-standard.com/article/companies/nutanix-sees-growth-in-indian-markets-through-hybrid-cloud-117100700854_1.html"  id="card-744815" class="news-article" data-post-type="media-coverage"><span class="news-article__image" style="background-image: url(/wp-content/uploads/2017/10/logo_business-standard-150x25.jpg);" tabindex="-1"></span><div class="news-article__content"><span class="news-article__title">Nutanix sees growth in Indian markets through &#8216;hybrid cloud&#8217;</span><p class="news-article__time-stamp">October 7, 2017</p></div></a><a href="https://www.cio.com.au/article/628204/inside-metro-north-qld-tech-consolidation/?fp=16&fpid=1"  id="card-38640" class="news-article" data-post-type="media-coverage"><span class="news-article__image" style="background-image: url(/wp-content/uploads/2017/05/logo_cio-from-idg-150x88.jpg);" tabindex="-1"></span><div class="news-article__content"><span class="news-article__title">Inside Metro North QLD’s tech consolidation</span><p class="news-article__time-stamp">October 6, 2017</p></div></a>
    </div>

    <div class="load-more-wrapper"><a href="/company/media-coverage/" class="btn btn--primary blog-posts-btn">View All</a></div></div>
	</div>
</div>	</div>
</div>	</div>
		</div>
	</div>
</div><div class="fl-row fl-row-full-width fl-row-bg-none fl-node-5a1f6c106d270 light-primary-color-theme blocks-large-pt blocks-md-no-pt blocks-sm-no-pt blocks-large-pb blocks-md-no-pb blocks-sm-no-pb     no-scroll-to-section" data-node="5a1f6c106d270">
	<div class="fl-row-content-wrap">
				<div class="fl-row-content fl-row-fixed-width fl-node-content">
		
<div class="fl-col-group fl-node-58890887b9187 fl-col-group-custom-width" data-node="58890887b9187">
			<div class="fl-col fl-node-58a26832ac49a fl-col-small" data-node="58a26832ac49a">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-gz-form fl-node-589bcf5058411" data-node="589bcf5058411" data-animation-delay="0.0">
	<div class="fl-module-content fl-node-content">
		
<div id="" class="base-form blocks-no-pt blocks-md-no-pt blocks-sm-no-pt blocks-no-pb blocks-md-no-pb blocks-sm-no-pb quaternary-color-theme">

    <div class="blocks-medium-pb base-text">
        <h2 style="text-align: left;"><span class="color-white">Experience a Live </span><br /><span class="color-white">15-Minute Demo</span></h2><p class="p2" style="text-align: left;"><span class="color-white">See how the Nutanix Enterprise Cloud Platform can take your IT to the next level in a live, personalized demo with a solution consultant.</span></p>    </div>

            <form id="form-589bcf5058411" class="nutanix-form">

            <div class="nutanix-form-input-wrap blocks-small-mb"><input type="text" class="base-input nutanix-form-input" id="FirstName-589bcf5058411" name="FirstName" placeholder="First Name" value=""><span class="form__required-tag">Required</span></div>
            <div class="nutanix-form-input-wrap blocks-small-mb"><input type="text" class="base-input nutanix-form-input" id="LastName-589bcf5058411" name="LastName" placeholder="Last Name" value=""><span class="form__required-tag">Required</span></div>
            <div class="nutanix-form-input-wrap blocks-small-mb"><input type="text" class="base-input nutanix-form-input" id="Title-589bcf5058411" name="Title" placeholder="Job Title"><span class="form__required-tag">Required</span></div>
            <div class="nutanix-form-input-wrap blocks-small-mb"><input type="text" class="base-input nutanix-form-input" id="Email-589bcf5058411" name="Email" placeholder="Email Address" value=""><span class="form__required-tag">Required</span></div>
            <div class="nutanix-form-input-wrap blocks-small-mb"><input type="text" class="base-input nutanix-form-input" id="Phone-589bcf5058411" name="Phone" placeholder="Phone Number"><span class="form__required-tag">Required</span></div>
            <div class="nutanix-form-input-wrap blocks-small-mb"><input type="text" class="base-input nutanix-form-input nutanix-company" id="Company-589bcf5058411" name="Company" placeholder="Company Name"><span class="form__required-tag form__required-tag--overlap">Required</span></div>

            <select id="Country__c-589bcf5058411" name="Country__c" class="nutanix-form-input base-select" aria-label="country">
                <option value="">Country</option>
                <option value="United States">United States</option>
                <option value="Canada">Canada</option>
                <option value="Afghanistan">Afghanistan</option>
                <option value="Albania">Albania</option>
                <option value="Algeria">Algeria</option>
                <option value="American Samoa">American Samoa</option>
                <option value="Andorra">Andorra</option>
                <option value="Angola">Angola</option>
                <option value="Anguilla">Anguilla</option>
                <option value="Antarctica">Antarctica</option>
                <option value="Argentina">Argentina</option>
                <option value="Armenia">Armenia</option>
                <option value="Aruba">Aruba</option>
                <option value="Australia">Australia</option>
                <option value="Austria">Austria</option>
                <option value="Azerbaijan">Azerbaijan</option>
                <option value="Bahamas">Bahamas</option>
                <option value="Bahrain">Bahrain</option>
                <option value="Bangladesh">Bangladesh</option>
                <option value="Barbados">Barbados</option>
                <option value="Belarus">Belarus</option>
                <option value="Belgium">Belgium</option>
                <option value="Belize">Belize</option>
                <option value="Bermuda">Bermuda</option>
                <option value="Bolivia">Bolivia</option>
                <option value="Botswana">Botswana</option>
                <option value="Brazil">Brazil</option>
                <option value="Brunei">Brunei</option>
                <option value="Bulgaria">Bulgaria</option>
                <option value="Burundi">Burundi</option>
                <option value="Cambodia">Cambodia</option>
                <option value="Cameroon">Cameroon</option>
                <option value="Cape Verde">Cape Verde</option>
                <option value="Cayman Islands">Cayman Islands</option>
                <option value="Chad">Chad</option>
                <option value="Chile">Chile</option>
                <option value="China">China</option>
                <option value="Christmas Island">Christmas Island</option>
                <option value="Colombia">Colombia</option>
                <option value="Comoros">Comoros</option>
                <option value="Congo">Congo</option>
                <option value="Cook Islands">Cook Islands</option>
                <option value="Costa Rica">Costa Rica</option>
                <option value="Croatia">Croatia</option>
                <option value="Cuba">Cuba</option>
                <option value="Cyprus">Cyprus</option>
                <option value="Czech Republic">Czech Republic</option>
                <option value="Denmark">Denmark</option>
                <option value="Djibouti">Djibouti</option>
                <option value="Dominica">Dominica</option>
                <option value="Dominican Republic">Dominican Republic</option>
                <option value="Ecuador">Ecuador</option>
                <option value="Egypt">Egypt</option>
                <option value="El Salvador">El Salvador</option>
                <option value="Eritrea">Eritrea</option>
                <option value="Estonia">Estonia</option>
                <option value="Ethiopia">Ethiopia</option>
                <option value="Falkland Islands">Falkland Islands</option>
                <option value="Faroe Islands">Faroe Islands</option>
                <option value="Fiji Islands">Fiji Islands</option>
                <option value="Finland">Finland</option>
                <option value="France">France</option>
                <option value="French Guiana">French Guiana</option>
                <option value="French Polynesia">French Polynesia</option>
                <option value="Gabon">Gabon</option>
                <option value="Gambia">Gambia</option>
                <option value="Georgia">Georgia</option>
                <option value="Germany">Germany</option>
                <option value="Ghana">Ghana</option>
                <option value="Gibraltar">Gibraltar</option>
                <option value="Greece">Greece</option>
                <option value="Greenland">Greenland</option>
                <option value="Grenada">Grenada</option>
                <option value="Guadeloupe">Guadeloupe</option>
                <option value="Guam">Guam</option>
                <option value="Guatemala">Guatemala</option>
                <option value="Guinea">Guinea</option>
                <option value="Guinea-Bissau">Guinea-Bissau</option>
                <option value="Guyana">Guyana</option>
                <option value="Haiti">Haiti</option>
                <option value="Honduras">Honduras</option>
                <option value="Hong Kong">Hong Kong</option>
                <option value="Hungary">Hungary</option>
                <option value="Iceland">Iceland</option>
                <option value="India">India</option>
                <option value="Indonesia">Indonesia</option>
                <option value="Iran">Iran</option>
                <option value="Iraq">Iraq</option>
                <option value="Ireland">Ireland</option>
                <option value="Israel">Israel</option>
                <option value="Italy">Italy</option>
                <option value="Jamaica">Jamaica</option>
                <option value="Japan">Japan</option>
                <option value="Jordan">Jordan</option>
                <option value="Kazakhstan">Kazakhstan</option>
                <option value="Kenya">Kenya</option>
                <option value="Kiribati">Kiribati</option>
                <option value="Korea">Korea</option>
                <option value="Kuwait">Kuwait</option>
                <option value="Kyrgyzstan">Kyrgyzstan</option>
                <option value="Laos">Laos</option>
                <option value="Latvia">Latvia</option>
                <option value="Lebanon">Lebanon</option>
                <option value="Lesotho">Lesotho</option>
                <option value="Liberia">Liberia</option>
                <option value="Libya">Libya</option>
                <option value="Liechtenstein">Liechtenstein</option>
                <option value="Lithuania">Lithuania</option>
                <option value="Luxembourg">Luxembourg</option>
                <option value="Madagascar">Madagascar</option>
                <option value="Malawi">Malawi</option>
                <option value="Malaysia">Malaysia</option>
                <option value="Maldives">Maldives</option>
                <option value="Mali">Mali</option>
                <option value="Malta">Malta</option>
                <option value="Martinique">Martinique</option>
                <option value="Mauritania">Mauritania</option>
                <option value="Mauritius">Mauritius</option>
                <option value="Mayotte">Mayotte</option>
                <option value="Mexico">Mexico</option>
                <option value="Micronesia">Micronesia</option>
                <option value="Moldova">Moldova</option>
                <option value="Monaco">Monaco</option>
                <option value="Mongolia">Mongolia</option>
                <option value="Montserrat">Montserrat</option>
                <option value="Morocco">Morocco</option>
                <option value="Mozambique">Mozambique</option>
                <option value="Myanmar">Myanmar</option>
                <option value="Namibia">Namibia</option>
                <option value="Nauru">Nauru</option>
                <option value="Nepal">Nepal</option>
                <option value="Netherlands">Netherlands</option>
                <option value="New Caledonia">New Caledonia</option>
                <option value="New Zealand">New Zealand</option>
                <option value="Nicaragua">Nicaragua</option>
                <option value="Niger">Niger</option>
                <option value="Nigeria">Nigeria</option>
                <option value="Niue">Niue</option>
                <option value="Norfolk Island">Norfolk Island</option>
                <option value="Norway">Norway</option>
                <option value="Oman">Oman</option>
                <option value="Pakistan">Pakistan</option>
                <option value="Palau">Palau</option>
                <option value="Panama">Panama</option>
                <option value="Papua New Guinea">Papua New Guinea</option>
                <option value="Paraguay">Paraguay</option>
                <option value="Peru">Peru</option>
                <option value="Philippines">Philippines</option>
                <option value="Pitcairn Island">Pitcairn Island</option>
                <option value="Poland">Poland</option>
                <option value="Portugal">Portugal</option>
                <option value="Puerto Rico">Puerto Rico</option>
                <option value="Qatar">Qatar</option>
                <option value="Reunion">Reunion</option>
                <option value="Romania">Romania</option>
                <option value="Russia">Russia</option>
                <option value="Rwanda">Rwanda</option>
                <option value="Saint Helena">Saint Helena</option>
                <option value="Saint Kitts">Saint Kitts</option>
                <option value="Saint Lucia">Saint Lucia</option>
                <option value="Samoa">Samoa</option>
                <option value="San Marino">San Marino</option>
                <option value="Saudi Arabi">Saudi Arabi</option>
                <option value="Senegal">Senegal</option>
                <option value="Seychelles">Seychelles</option>
                <option value="Sierra Leone">Sierra Leone</option>
                <option value="Singapore">Singapore</option>
                <option value="Slovakia">Slovakia</option>
                <option value="Slovenia">Slovenia</option>
                <option value="Solomon Islands">Solomon Islands</option>
                <option value="Somalia">Somalia</option>
                <option value="South Africa">South Africa</option>
                <option value="Spain">Spain</option>
                <option value="Sri Lanka">Sri Lanka</option>
                <option value="Sudan">Sudan</option>
                <option value="Suriname">Suriname</option>
                <option value="Swaziland">Swaziland</option>
                <option value="Sweden">Sweden</option>
                <option value="Switzerland">Switzerland</option>
                <option value="Syria">Syria</option>
                <option value="Taiwan">Taiwan</option>
                <option value="Tajikistan">Tajikistan</option>
                <option value="Tanzania">Tanzania</option>
                <option value="Thailand">Thailand</option>
                <option value="Togo">Togo</option>
                <option value="Tokelau">Tokelau</option>
                <option value="Tonga">Tonga</option>
                <option value="Trinidad and Tobago">Trinidad and Tobago</option>
                <option value="Tunisia">Tunisia</option>
                <option value="Turkey">Turkey</option>
                <option value="Turkmenistan">Turkmenistan</option>
                <option value="Tuvalu">Tuvalu</option>
                <option value="Uganda">Uganda</option>
                <option value="Ukraine">Ukraine</option>
                <option value="United Arab Emirates">United Arab Emirates</option>
                <option value="United Kingdom">United Kingdom</option>
                <option value="Uruguay">Uruguay</option>
                <option value="Uzbekistan">Uzbekistan</option>
                <option value="Vanuatu">Vanuatu</option>
                <option value="Venezuela">Venezuela</option>
                <option value="Vietnam">Vietnam</option>
                <option value="Virgin Islands">Virgin Islands</option>
                <option value="Western Sahara">Western Sahara</option>
                <option value="Yemen">Yemen</option>
                <option value="Yugoslavia">Yugoslavia</option>
                <option value="Zambia">Zambia</option>
                <option value="Zimbabwe">Zimbabwe</option>
            </select>

            <select class="nutanix-state nutanix-form-input blocks-small-mt base-select" data-id="nutanix-state-us-589bcf5058411" aria-label="state">
                <option value="">State</option>
                <option value="Alabama">Alabama</option>
                <option value="Alaska">Alaska</option>
                <option value="Arkansas">Arkansas</option>
                <option value="Arizona">Arizona</option>
                <option value="California">California</option>
                <option value="Colorado">Colorado</option>
                <option value="Connecticut">Connecticut</option>
                <option value="District of Columbia">District of Columbia</option>
                <option value="Delaware">Delaware</option>
                <option value="Florida">Florida</option>
                <option value="Georgia">Georgia</option>
                <option value="Hawaii">Hawaii</option>
                <option value="Idaho">Idaho</option>
                <option value="Illinois">Illinois</option>
                <option value="Iowa">Iowa</option>
                <option value="Indiana">Indiana</option>
                <option value="Kansas">Kansas</option>
                <option value="Kentucky">Kentucky</option>
                <option value="Louisiana">Louisiana</option>
                <option value="Maine">Maine</option>
                <option value="Maryland">Maryland</option>
                <option value="Massachusetts">Massachusetts</option>
                <option value="Michigan">Michigan</option>
                <option value="Minnesota">Minnesota</option>
                <option value="Missouri">Missouri</option>
                <option value="Mississippi">Mississippi</option>
                <option value="Montana">Montana</option>
                <option value="Nebraska">Nebraska</option>
                <option value="New Hampshire">New Hampshire</option>
                <option value="New Jersey">New Jersey</option>
                <option value="New Mexico">New Mexico</option>
                <option value="New York">New York</option>
                <option value="Nevada">Nevada</option>
                <option value="North Carolina">North Carolina</option>
                <option value="North Dakota">North Dakota</option>
                <option value="Ohio">Ohio</option>
                <option value="Oklahoma">Oklahoma</option>
                <option value="Oregon">Oregon</option>
                <option value="Pennsylvania">Pennsylvania</option>
                <option value="Rhode Island">Rhode Island</option>
                <option value="South Carolina">South Carolina</option>
                <option value="South Dakota">South Dakota</option>
                <option value="Tennessee">Tennessee</option>
                <option value="Texas">Texas</option>
                <option value="Utah">Utah</option>
                <option value="Virginia">Virginia</option>
                <option value="Vermont">Vermont</option>
                <option value="Washington">Washington</option>
                <option value="Wisconsin">Wisconsin</option>
                <option value="West Virginia">West Virginia</option>
                <option value="Wyoming">Wyoming</option>
                <option value="American Samoa">American Samoa</option>
                <option value="Guam">Guam</option>
                <option value="US Virgin Islands">US Virgin Islands</option>
                <option value="Puerto Rico">Puerto Rico</option>
            </select>

            <select class="nutanix-state nutanix-form-input blocks-small-mt base-select" data-id="nutanix-state-aus-589bcf5058411" aria-label="state">
                <option value="">State</option>
                <option value="Australian Capital Territory">Australian Capital Territory</option>
                <option value="New South Wales">New South Wales</option>
                <option value="Northern Territory">Northern Territory</option>
                <option value="Norfolk Island">Norfolk Island</option>
                <option value="Christmas Island">Christmas Island</option>
                <option value="Queensland">Queensland</option>
                <option value="South Australia">South Australia</option>
                <option value="Tasmania">Tasmania</option>
                <option value="Victoria">Victoria</option>
                <option value="Western Australia">Western Australia</option>
            </select>

            <select class="nutanix-state nutanix-form-input blocks-small-mt base-select" data-id="nutanix-state-can-589bcf5058411" aria-label="state">
                <option value="">State</option>
                <option value="Alberta">Alberta</option>
                <option value="British Columbia">British Columbia</option>
                <option value="Manitoba">Manitoba</option>
                <option value="New Brunswick">New Brunswick</option>
                <option value="Newfoundland">Newfoundland</option>
                <option value="Northwest Territories">Northwest Territories</option>
                <option value="Nova Scotia">Nova Scotia</option>
                <option value="Nunavut">Nunavut</option>
                <option value="Ontario">Ontario</option>
                <option value="Prince Edward Island">Prince Edward Island</option>
                <option value="Quebec">Quebec</option>
                <option value="Saskatchewan">Saskatchewan</option>
                <option value="Yukon Territory">Yukon Territory</option>
            </select>

            <button type="button" id="nutanix-form-submit-589bcf5058411" class="btn blocks-small-mt nutanix-form-submit"><div id="nutanix-btn-text-589bcf5058411">Request Your Demo</div></button>

            <div id="mkto-cookie-589bcf5058411" class="mkto-cookie"></div>

            <input type="hidden" id="p-589bcf5058411" name="p" value="">
            <input type="hidden" id="ip-589bcf5058411" name="ip">
            <input type="hidden" id="LeadSource-589bcf5058411" name="LeadSource" value="web">
            <input type="hidden" id="Lead_Source_Description__c-589bcf5058411" name="Lead_Source_Description__c" value="">
            <input type="hidden" id="formid-589bcf5058411" name="formid" value="4680">            <input type="hidden" id="return-589bcf5058411" name="return" value="/demo-ty/">
            <input type="hidden" id="munchkinId-589bcf5058411" name="munchkinId" value="031-GVQ-112">
            <input type="hidden" id="UTM_Campaign__c-589bcf5058411" name="UTM_Campaign__c" value="">
            <input type="hidden" id="UTM_Medium__c-589bcf5058411" name="UTM_Medium__c" value="">
            <input type="hidden" id="UTM_Source__c-589bcf5058411" name="UTM_Source__c" value="">
            <input type="hidden" id="UTM_Term__c-589bcf5058411" name="UTM_Term__c" value="">
            <input type="hidden" id="Account_Watch__c-589bcf5058411" name="Account_Watch__c">
            <input type="hidden" id="AnnualRevenue-589bcf5058411" name="AnnualRevenue">
            <input type="hidden" id="Company_Size_revenue__c-589bcf5058411" name="Company_Size_revenue__c">
            <input type="hidden" id="Area_Code__c-589bcf5058411" name="Area_Code__c">
            <input type="hidden" id="Partner_Source__c-589bcf5058411" name="Partner_Source__c" value="">
            <input type="hidden" id="Partner_Source_Account__c-589bcf5058411" name="Partner_Source_Account__c" value="">
            <input type="hidden" id="City__c-589bcf5058411" name="City__c">
            <input type="hidden" id="Corporate_Phone__c-589bcf5058411" name="Corporate_Phone__c">
            <input type="hidden" id="DB_Data_Source__c-589bcf5058411" name="DB_Data_Source__c">
            <input type="hidden" id="Demandbase_sid__c-589bcf5058411" name="Demandbase_sid__c">
            <input type="hidden" id="DMA_Code__c-589bcf5058411" name="DMA_Code__c">
            <input type="hidden" id="Industry-589bcf5058411" name="Industry">
            <input type="hidden" id="IP__c-589bcf5058411" name="IP__c">
            <input type="hidden" id="NumberOfEmployees-589bcf5058411" name="NumberOfEmployees">
            <input type="hidden" id="Number_of_Employees__c_lead-589bcf5058411" name="Number_of_Employees__c_lead">
            <input type="hidden" id="Site_location__Latitude__s-589bcf5058411" name="Site_location__Latitude__s">
            <input type="hidden" id="Site_location__Longitude__s-589bcf5058411" name="Site_location__Longitude__s">
            <input type="hidden" id="subindustry-589bcf5058411" name="subindustry">
            <input type="hidden" id="Street__c-589bcf5058411" name="Street__c">
            <input type="hidden" id="Website-589bcf5058411" name="Website">
            <input type="hidden" id="Zip_Postal_Code__c-589bcf5058411" name="Zip_Postal_Code__c">
            <input type="hidden" id="lpId-589bcf5058411" name="lpId">
            <input type="hidden" id="subId-589bcf5058411" name="subId">
            <input type="hidden" id="lpurl-589bcf5058411" name="lpurl" value="">
            <input type="hidden" id="kw-589bcf5058411" name="kw" value="">
            <input type="hidden" id="cr-589bcf5058411" name="cr">
            <input type="hidden" id="_mkt_trk-589bcf5058411" name="_mkt_trk" value="">
            <input type="hidden" id="campaign_id-589bcf5058411" class="nutanix-form__campaign-id" name="campaign_id" value="">
            <input type="hidden" id="inframe-589bcf5058411" name="inframe" value="">
            <input type="hidden" id="survey-response-589bcf5058411" class="nutanix-form__survey-response" name="SurveyResponse">

        </form>
    </div>
	</div>
</div>	</div>
</div>			<div class="fl-col fl-node-58890887b9221 fl-col-has-cols" data-node="58890887b9221">
	<div class="fl-col-content fl-node-content">
	
<div class="fl-col-group fl-node-58890887b92af fl-col-group-nested" data-node="58890887b92af">
			<div class="fl-col fl-node-58890887b933d" data-node="58890887b933d">
	<div class="fl-col-content fl-node-content">
		</div>
</div>	</div>
	</div>
</div>	</div>
		</div>
	</div>
</div></div>    
            </main><!-- /.main -->
                    </div><!-- /.content -->
        <footer class="content-info content-info--footer">
    <div class="container-fluid">
        <div class="row">
            <div class="footer__logo text-align-center">
                <p>Nutanix</p>
                <a class="brand__logo" href="/">Nutanix</a>
            </div>
        </div>
        <div class="row">

            <div class="col-xs-12 col-xs-offset-1 col-sm-12 col-sm-offset-0 col-md-12 col-lg-10 col-lg-offset-1 col-xlarge-8 col-xlarge-offset-2 blocks-medium-pt content-info--footer__nav-wrap">
                <ul id="menu-footer" class="nav"><li class="menu-item menu-item-has-children menu-explore"><a>EXPLORE</a>
<ul class="sub-menu">
	<li class="menu-item menu-solutions"><a href="/solutions/">Solutions</a></li>
	<li class="menu-item menu-products"><a href="/products/">Products</a></li>
	<li class="menu-item menu-resources"><a href="/resources/">Resources</a></li>
	<li class="menu-item menu-size-your-datacenter"><a href="http://go.nutanix.com/size-your-data-center.html">Size Your Datacenter</a></li>
	<li class="menu-item menu-calculate-your-tco"><a href="/tco/">Calculate Your TCO</a></li>
</ul>
</li>
<li class="menu-item menu-item-has-children menu-company"><a>COMPANY</a>
<ul class="sub-menu">
	<li class="menu-item menu-about-nutanix"><a href="/company/">About Nutanix</a></li>
	<li class="menu-item menu-what-we-do"><a href="/what-we-do/">What We Do</a></li>
	<li class="menu-item menu-our-customers"><a href="/company/customers/">Our Customers</a></li>
	<li class="menu-item menu-media-coverage"><a href="/company/media-coverage/">Media Coverage</a></li>
</ul>
</li>
<li class="menu-item menu-item-has-children menu-support"><a>SUPPORT</a>
<ul class="sub-menu">
	<li class="menu-item menu-support-portal-login"><a href="https://portal.nutanix.com/">Support Portal Login</a></li>
	<li class="menu-item menu-contact-support"><a href="/support-services/product-support/support-phone-numbers/">Contact Support</a></li>
	<li class="menu-item menu-product-support"><a href="/support-services/product-support/">Product Support</a></li>
</ul>
</li>
<li class="menu-item menu-item-has-children menu-connect"><a>CONNECT</a>
<ul class="sub-menu">
	<li class="menu-item menu-contact-us"><a href="/contact/">Contact Us</a></li>
	<li class="menu-item menu-next-community"><a href="http://next.nutanix.com/">Next Community</a></li>
	<li class="menu-item menu-partner-portal-login"><a href="https://idp.nutanix.com/samlsso?spEntityID=nutanix.portal.relayware.com">Partner Portal Login</a></li>
	<li class="menu-item menu-blog"><a href="/blog/">Blog</a></li>
</ul>
</li>
<li class="menu-item menu-item-has-children menu-get-started"><a>GET STARTED</a>
<ul class="sub-menu">
	<li class="menu-item menu-request-a-demo"><a href="/demo/">Request a Demo</a></li>
	<li class="menu-item menu-take-a-test-drive"><a href="/testdrive/">Take a Test Drive</a></li>
</ul>
</li>
</ul>            </div>
        </div>
        <div class="row">
            <div class="col-xs-12">
                <div class="footer__social-links text-align-center">
                    <ul class="social-links">
                      <li><a href="http://www.facebook.com/nutanix" target="_blank" class="social-icon" aria-label="facebook"><i class="fa fa-facebook-official" aria-hidden="true"></i></a></li>
                      <li><a href="http://www.twitter.com/nutanix" target="_blank" class="social-icon" aria-label="twitter"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                      <li><a href="http://www.linkedin.com/company/nutanix?trk=hb_tab_compy_id_735085" target="_blank" class="social-icon" aria-label="linkedin"><i class="fa fa-linkedin-square" aria-hidden="true"></i></a></li>
                      <li><a href="https://plus.google.com/communities/106880237663842348187" target="_blank" class="social-icon" aria-label="google plus"><i class="fa fa-google-plus" aria-hidden="true"></i></a></li>
                    </ul>
                </div>
                <div class="footer__text text-align-center blocks-small-pt">
                                        <a class="footer__policy-link" href="/privacy-policy"><p class="p3">Privacy Policy</p></a>
                    <p class="p3">Handcrafted in Sunny California</p>
                    <p class="p3">&copy; Nutanix 2018</p>
                </div>
            </div>
        </div>
    </div>
</footer>
<aside id="ckbr_banner" class="ckbr_hidden">
    <p>This site uses cookies to enhance your experience.</p>
    <a href="#" id="ckbr_confirm">Ok</a>
    <a href="/privacy-policy" id="ckbr_deny">Learn More</a>
</aside>



	<!-- ShiftNav #shiftnav-main -->
	<div class="shiftnav shiftnav-nojs shiftnav-shiftnav-main shiftnav-right-edge shiftnav-skin-standard-dark shiftnav-transition-standard" id="shiftnav-main" data-shiftnav-id="shiftnav-main">
		<div class="shiftnav-inner">

		
		<ul id="menu-main-menu" class="shiftnav-menu shiftnav-targets-default shiftnav-targets-text-default shiftnav-targets-icon-default"><li class="shiftnav-depth-0 menu-item menu-what-we-do"><a class="shiftnav-target"  href="/what-we-do/">What We Do</a></li><li class="shiftnav-sub-accordion shiftnav-depth-0 menu-item menu-solutions"><a class="shiftnav-target"  href="/solutions/">Solutions</a><span class="shiftnav-submenu-activation shiftnav-submenu-activation-open"><i class="fa fa-chevron-down"></i></span><span class="shiftnav-submenu-activation shiftnav-submenu-activation-close"><i class="fa fa-chevron-up"></i></span>
<ul class="sub-menu sub-menu-1">
<li class="subhead-text shiftnav-sub-accordion shiftnav-depth-3 menu-item menu-key-solutions"><span class="shiftnav-target" >Key Solutions</span><span class="shiftnav-submenu-activation shiftnav-submenu-activation-open"><i class="fa fa-chevron-down"></i></span><span class="shiftnav-submenu-activation shiftnav-submenu-activation-close"><i class="fa fa-chevron-up"></i></span>
			<ul class="sub-menu sub-menu-4">
<li class="shiftnav-depth-4 menu-item menu-enterprise-applications"><a class="shiftnav-target"  href="/solutions/enterprise-applications/">Enterprise Applications</a></li><li class="shiftnav-depth-4 menu-item menu-vdi"><a class="shiftnav-target"  href="/solutions/vdi/">VDI</a></li><li class="shiftnav-depth-4 menu-item menu-virtualization-cloud"><a class="shiftnav-target"  href="/solutions/virtualization-cloud/">Virtualization &#038; Cloud</a></li><li class="shiftnav-depth-4 menu-item menu-data-protection"><a class="shiftnav-target"  href="/solutions/data-protection-disaster-recovery/">Data Protection</a></li><li class="shiftnav-depth-4 menu-item menu-remote-branch-office"><a class="shiftnav-target"  href="/solutions/remote-and-branch-office/">Remote &#038; Branch Office</a></li><li class="nav-more-link shiftnav-depth-4 menu-item menu-explore-all-solutions"><a class="shiftnav-target"  href="/solutions/">Explore all solutions</a></li><li class="shiftnav-retract"><a class="shiftnav-target"><i class="fa fa-chevron-left"></i> Back</a></li>			</ul>
</li><li class="subhead-text shiftnav-sub-accordion shiftnav-depth-3 menu-item menu-featured-workloads"><span class="shiftnav-target" >Featured Workloads</span><span class="shiftnav-submenu-activation shiftnav-submenu-activation-open"><i class="fa fa-chevron-down"></i></span><span class="shiftnav-submenu-activation shiftnav-submenu-activation-close"><i class="fa fa-chevron-up"></i></span>
			<ul class="sub-menu sub-menu-4">
<li class="shiftnav-depth-4 menu-item menu-citrix-xenapp-xendesktop"><a class="shiftnav-target"  href="/solutions/vdi/citrix/">Citrix XenApp &#038; XenDesktop</a></li><li class="shiftnav-depth-4 menu-item menu-sap"><a class="shiftnav-target"  href="/solutions/enterprise-applications/sap/">SAP</a></li><li class="shiftnav-depth-4 menu-item menu-microsoft-sql-server"><a class="shiftnav-target"  href="/solutions/enterprise-applications/microsoft-sql-server/">Microsoft SQL Server</a></li><li class="shiftnav-depth-4 menu-item menu-oracle-db"><a class="shiftnav-target"  href="/solutions/enterprise-applications/oracle-db/">Oracle DB</a></li><li class="shiftnav-depth-4 menu-item menu-splunk"><a class="shiftnav-target"  href="/solutions/big-data/splunk/">Splunk</a></li><li class="nav-more-link shiftnav-depth-4 menu-item menu-explore-all-workloads"><a class="shiftnav-target"  href="/solutions/#workloads">Explore all workloads</a></li><li class="shiftnav-retract"><a class="shiftnav-target"><i class="fa fa-chevron-left"></i> Back</a></li>			</ul>
</li><li class="subhead-text shiftnav-sub-accordion shiftnav-depth-3 menu-item menu-industry-solutions"><span class="shiftnav-target" >Industry Solutions</span><span class="shiftnav-submenu-activation shiftnav-submenu-activation-open"><i class="fa fa-chevron-down"></i></span><span class="shiftnav-submenu-activation shiftnav-submenu-activation-close"><i class="fa fa-chevron-up"></i></span>
			<ul class="sub-menu sub-menu-4">
<li class="shiftnav-depth-4 menu-item menu-education"><a class="shiftnav-target"  href="/solutions/education/">Education</a></li><li class="shiftnav-depth-4 menu-item menu-financial-services"><a class="shiftnav-target"  href="/solutions/financial-services/">Financial Services</a></li><li class="shiftnav-depth-4 menu-item menu-healthcare"><a class="shiftnav-target"  href="/solutions/healthcare/">Healthcare</a></li><li class="shiftnav-depth-4 menu-item menu-state-local-government"><a class="shiftnav-target"  href="/solutions/state-local-government/">State &#038; Local Government</a></li><li class="shiftnav-depth-4 menu-item menu-federal-government"><a class="shiftnav-target"  href="/solutions/federal-government/">Federal Government</a></li><li class="nav-more-link shiftnav-depth-4 menu-item menu-explore-all-industries"><a class="shiftnav-target"  href="/solutions/#industries">Explore all industries</a></li><li class="shiftnav-retract"><a class="shiftnav-target"><i class="fa fa-chevron-left"></i> Back</a></li>			</ul>
</li><li class="shiftnav-retract"><a class="shiftnav-target"><i class="fa fa-chevron-left"></i> Back</a></li></ul>
</li><li class="shiftnav-sub-accordion shiftnav-depth-0 menu-item menu-products"><a class="shiftnav-target"  href="/products/">Products</a><span class="shiftnav-submenu-activation shiftnav-submenu-activation-open"><i class="fa fa-chevron-down"></i></span><span class="shiftnav-submenu-activation shiftnav-submenu-activation-close"><i class="fa fa-chevron-up"></i></span>
<ul class="sub-menu sub-menu-1">
<li class="subhead-text shiftnav-sub-accordion shiftnav-depth-3 menu-item menu-enterprise-cloud-platform"><span class="shiftnav-target" >Enterprise Cloud Platform</span><span class="shiftnav-submenu-activation shiftnav-submenu-activation-open"><i class="fa fa-chevron-down"></i></span><span class="shiftnav-submenu-activation shiftnav-submenu-activation-close"><i class="fa fa-chevron-up"></i></span>
			<ul class="sub-menu sub-menu-4">
<li class="shiftnav-depth-5 menu-item menu-products-overview"><a class="shiftnav-target"  href="/products/">Products Overview</a></li><li class="shiftnav-depth-5 menu-item menu-acropolis-infrastructure-stack"><a class="shiftnav-target"  href="/products/acropolis/">Acropolis Infrastructure Stack</a></li><li class="shiftnav-depth-5 menu-item menu-prism-management"><a class="shiftnav-target"  href="/products/prism/">Prism Management</a></li><li class="shiftnav-depth-5 menu-item menu-calm-app-automation"><a class="shiftnav-target"  href="/products/calm/">Calm App Automation</a></li><li class="shiftnav-depth-5 menu-item menu-xi-cloud-services"><a class="shiftnav-target"  href="/products/xi-cloud-services/">Xi Cloud Services</a></li><li class="shiftnav-depth-5 menu-item menu-nutanix-xpress"><a class="shiftnav-target"  href="/products/xpress/">Nutanix Xpress</a></li><li class="shiftnav-depth-5 menu-item menu-community-edition"><a class="shiftnav-target"  href="/products/community-edition/">Community Edition</a></li><li class="shiftnav-depth-5 menu-item menu-tools-and-technologies"><a class="shiftnav-target"  href="/products/tools-and-technologies/">Tools and Technologies</a></li><li class="shiftnav-retract"><a class="shiftnav-target"><i class="fa fa-chevron-left"></i> Back</a></li>			</ul>
</li><li class="subhead-text shiftnav-sub-accordion shiftnav-depth-3 menu-item menu-product-specifications"><span class="shiftnav-target" >Product Specifications</span><span class="shiftnav-submenu-activation shiftnav-submenu-activation-open"><i class="fa fa-chevron-down"></i></span><span class="shiftnav-submenu-activation shiftnav-submenu-activation-close"><i class="fa fa-chevron-up"></i></span>
			<ul class="sub-menu sub-menu-4">
<li class="shiftnav-depth-4 menu-item menu-hardware-platforms"><a class="shiftnav-target"  href="/products/hardware-platforms/">Hardware Platforms</a></li><li class="shiftnav-depth-4 menu-item menu-software-options"><a class="shiftnav-target"  href="/products/software-options/">Software Options</a></li><li class="shiftnav-retract"><a class="shiftnav-target"><i class="fa fa-chevron-left"></i> Back</a></li>			</ul>
</li><li class="shiftnav-retract"><a class="shiftnav-target"><i class="fa fa-chevron-left"></i> Back</a></li></ul>
</li><li class="shiftnav-sub-accordion shiftnav-depth-0 menu-item menu-support-services"><a class="shiftnav-target"  href="/support-services/">Support &#038; Services</a><span class="shiftnav-submenu-activation shiftnav-submenu-activation-open"><i class="fa fa-chevron-down"></i></span><span class="shiftnav-submenu-activation shiftnav-submenu-activation-close"><i class="fa fa-chevron-up"></i></span>
<ul class="sub-menu sub-menu-1">
<li class="subhead-text shiftnav-sub-accordion shiftnav-depth-3 menu-item menu-support"><span class="shiftnav-target" >Support</span><span class="shiftnav-submenu-activation shiftnav-submenu-activation-open"><i class="fa fa-chevron-down"></i></span><span class="shiftnav-submenu-activation shiftnav-submenu-activation-close"><i class="fa fa-chevron-up"></i></span>
			<ul class="sub-menu sub-menu-4">
<li class="shiftnav-depth-4 menu-item menu-product-support"><a class="shiftnav-target"  href="/support-services/product-support/">Product Support</a></li><li class="shiftnav-depth-4 menu-item menu-support-phone-numbers"><a class="shiftnav-target"  href="/support-services/product-support/support-phone-numbers/">Support Phone Numbers</a></li><li class="shiftnav-retract"><a class="shiftnav-target"><i class="fa fa-chevron-left"></i> Back</a></li>			</ul>
</li><li class="subhead-text shiftnav-sub-accordion shiftnav-depth-3 menu-item menu-services"><span class="shiftnav-target" >Services</span><span class="shiftnav-submenu-activation shiftnav-submenu-activation-open"><i class="fa fa-chevron-down"></i></span><span class="shiftnav-submenu-activation shiftnav-submenu-activation-close"><i class="fa fa-chevron-up"></i></span>
			<ul class="sub-menu sub-menu-4">
<li class="shiftnav-depth-4 menu-item menu-consulting-services"><a class="shiftnav-target"  href="/support-services/consulting-services/">Consulting Services</a></li><li class="shiftnav-depth-4 menu-item menu-training-certification"><a class="shiftnav-target"  href="/support-services/training-certification/">Training &#038; Certification</a></li><li class="shiftnav-retract"><a class="shiftnav-target"><i class="fa fa-chevron-left"></i> Back</a></li>			</ul>
</li><li class="shiftnav-retract"><a class="shiftnav-target"><i class="fa fa-chevron-left"></i> Back</a></li></ul>
</li><li class="um-partners shiftnav-sub-accordion shiftnav-depth-0 menu-item menu-partners"><a class="shiftnav-target"  href="/partners/">Partners</a><span class="shiftnav-submenu-activation shiftnav-submenu-activation-open"><i class="fa fa-chevron-down"></i></span><span class="shiftnav-submenu-activation shiftnav-submenu-activation-close"><i class="fa fa-chevron-up"></i></span>
<ul class="sub-menu sub-menu-1">
<li class="subhead-text shiftnav-sub-accordion shiftnav-depth-3 menu-item menu-partner-network"><span class="shiftnav-target" >Partner Network</span><span class="shiftnav-submenu-activation shiftnav-submenu-activation-open"><i class="fa fa-chevron-down"></i></span><span class="shiftnav-submenu-activation shiftnav-submenu-activation-close"><i class="fa fa-chevron-up"></i></span>
			<ul class="sub-menu sub-menu-4">
<li class="shiftnav-depth-4 menu-item menu-technology-alliances"><a class="shiftnav-target"  href="/partners/technology-alliance-program/">Technology Alliances</a></li><li class="shiftnav-depth-4 menu-item menu-system-integrators"><a class="shiftnav-target"  href="/partners/system-integrators/">System Integrators</a></li><li class="shiftnav-depth-4 menu-item menu-resellers"><a class="shiftnav-target"  href="/partners/resellers/">Resellers</a></li><li class="shiftnav-depth-4 menu-item menu-managed-service-providers"><a class="shiftnav-target"  href="/partners/msp/">Managed Service Providers</a></li><li class="shiftnav-depth-4 menu-item menu-oem-partnerships"><a class="shiftnav-target"  href="/partners/oem/">OEM Partnerships</a></li><li class="shiftnav-depth-4 menu-item menu-consulting-partners"><a class="shiftnav-target"  href="/partners/consulting/">Consulting Partners</a></li><li class="shiftnav-depth-4 menu-item menu-training-partners"><a class="shiftnav-target"  href="/partners/training-centers/">Training Partners</a></li><li class="shiftnav-retract"><a class="shiftnav-target"><i class="fa fa-chevron-left"></i> Back</a></li>			</ul>
</li><li class="subhead-text shiftnav-sub-accordion shiftnav-depth-3 menu-item menu-not-yet-a-partner"><span class="shiftnav-target" >Not yet a Partner?</span><span class="shiftnav-submenu-activation shiftnav-submenu-activation-open"><i class="fa fa-chevron-down"></i></span><span class="shiftnav-submenu-activation shiftnav-submenu-activation-close"><i class="fa fa-chevron-up"></i></span>
			<ul class="sub-menu sub-menu-4">
<li class="shiftnav-depth-4 menu-item menu-become-a-partner"><a class="shiftnav-target"  href="/partners/become-a-partner">Become a Partner</a></li><li class="shiftnav-retract"><a class="shiftnav-target"><i class="fa fa-chevron-left"></i> Back</a></li>			</ul>
</li><li class="subhead-text nav-mt shiftnav-sub-accordion shiftnav-depth-3 menu-item menu-already-a-partner"><a class="shiftnav-target"  href="#">Already a Partner?</a><span class="shiftnav-submenu-activation shiftnav-submenu-activation-open"><i class="fa fa-chevron-down"></i></span><span class="shiftnav-submenu-activation shiftnav-submenu-activation-close"><i class="fa fa-chevron-up"></i></span>
			<ul class="sub-menu sub-menu-4">
<li class="nav-btn shiftnav-depth-4 menu-item menu-log-in"><a class="shiftnav-target"  target="_blank" href="https://idp.nutanix.com/samlsso?spEntityID=nutanix.portal.relayware.com">Log In</a></li><li class="shiftnav-depth-4 menu-item menu-request-portal-access"><a class="shiftnav-target"  href="https://partners.nutanix.com/?eid=register">Request Portal Access</a></li><li class="shiftnav-retract"><a class="shiftnav-target"><i class="fa fa-chevron-left"></i> Back</a></li>			</ul>
</li><li class="shiftnav-retract"><a class="shiftnav-target"><i class="fa fa-chevron-left"></i> Back</a></li></ul>
</li><li class="shiftnav-sub-accordion shiftnav-depth-0 menu-item menu-resources"><a class="shiftnav-target"  href="/resources/">Resources</a><span class="shiftnav-submenu-activation shiftnav-submenu-activation-open"><i class="fa fa-chevron-down"></i></span><span class="shiftnav-submenu-activation shiftnav-submenu-activation-close"><i class="fa fa-chevron-up"></i></span>
<ul class="sub-menu sub-menu-1">
<li class="subhead-text shiftnav-sub-accordion shiftnav-depth-3 menu-item menu-by-solution"><a class="shiftnav-target"  href="#">By Solution</a><span class="shiftnav-submenu-activation shiftnav-submenu-activation-open"><i class="fa fa-chevron-down"></i></span><span class="shiftnav-submenu-activation shiftnav-submenu-activation-close"><i class="fa fa-chevron-up"></i></span>
			<ul class="sub-menu sub-menu-4">
<li class="shiftnav-depth-4 menu-item menu-enterprise-applications"><a class="shiftnav-target"  href="/resources/?fwp_solutions=enterprise-applications-solutions">Enterprise Applications</a></li><li class="shiftnav-depth-4 menu-item menu-vdi"><a class="shiftnav-target"  href="/resources/?fwp_solutions=vdi-solutions">VDI</a></li><li class="shiftnav-depth-4 menu-item menu-virtualization-cloud"><a class="shiftnav-target"  href="/resources/?fwp_solutions=virtualization-cloud-solutions">Virtualization &#038; Cloud</a></li><li class="nav-more-link shiftnav-depth-4 menu-item menu-see-all-resources"><a class="shiftnav-target"  href="/resources">See All Resources</a></li><li class="shiftnav-retract"><a class="shiftnav-target"><i class="fa fa-chevron-left"></i> Back</a></li>			</ul>
</li><li class="subhead-text shiftnav-sub-accordion shiftnav-depth-3 menu-item menu-by-industry"><a class="shiftnav-target"  href="#">By Industry</a><span class="shiftnav-submenu-activation shiftnav-submenu-activation-open"><i class="fa fa-chevron-down"></i></span><span class="shiftnav-submenu-activation shiftnav-submenu-activation-close"><i class="fa fa-chevron-up"></i></span>
			<ul class="sub-menu sub-menu-4">
<li class="shiftnav-depth-4 menu-item menu-education"><a class="shiftnav-target"  href="/resources/?fwp_industries=education-industry">Education</a></li><li class="shiftnav-depth-4 menu-item menu-financial-services"><a class="shiftnav-target"  href="/resources/?fwp_industries=financial-services-industry">Financial Services</a></li><li class="shiftnav-depth-4 menu-item menu-healthcare"><a class="shiftnav-target"  href="/resources/?fwp_industries=healthcare-industry">Healthcare</a></li><li class="nav-more-link shiftnav-depth-4 menu-item menu-see-all-resources"><a class="shiftnav-target"  href="/resources">See All Resources</a></li><li class="shiftnav-retract"><a class="shiftnav-target"><i class="fa fa-chevron-left"></i> Back</a></li>			</ul>
</li><li class="subhead-text shiftnav-sub-accordion shiftnav-depth-3 menu-item menu-by-type"><a class="shiftnav-target"  href="#">By Type</a><span class="shiftnav-submenu-activation shiftnav-submenu-activation-open"><i class="fa fa-chevron-down"></i></span><span class="shiftnav-submenu-activation shiftnav-submenu-activation-close"><i class="fa fa-chevron-up"></i></span>
			<ul class="sub-menu sub-menu-4">
<li class="shiftnav-depth-4 menu-item menu-analyst-reports"><a class="shiftnav-target"  href="/resources/?fwp_resource_types=analyst-reports-resources">Analyst Reports</a></li><li class="shiftnav-depth-4 menu-item menu-best-practices-guides"><a class="shiftnav-target"  href="/resources/?fwp_resource_types=best-practices-guide-resources">Best Practices Guides</a></li><li class="shiftnav-depth-4 menu-item menu-webinars"><a class="shiftnav-target"  href="/resources/?fwp_resource_types=webinars-resources">Webinars</a></li><li class="nav-more-link shiftnav-depth-4 menu-item menu-see-all-resources"><a class="shiftnav-target"  href="/resources">See All Resources</a></li><li class="shiftnav-retract"><a class="shiftnav-target"><i class="fa fa-chevron-left"></i> Back</a></li>			</ul>
</li><li class="shiftnav-retract"><a class="shiftnav-target"><i class="fa fa-chevron-left"></i> Back</a></li></ul>
</li><li class="shiftnav-sub-accordion shiftnav-depth-0 menu-item menu-company"><a class="shiftnav-target"  href="/company/">Company</a><span class="shiftnav-submenu-activation shiftnav-submenu-activation-open"><i class="fa fa-chevron-down"></i></span><span class="shiftnav-submenu-activation shiftnav-submenu-activation-close"><i class="fa fa-chevron-up"></i></span>
<ul class="sub-menu sub-menu-1">
<li class="subhead-text shiftnav-sub-accordion shiftnav-depth-3 menu-item menu-news-events"><span class="shiftnav-target" >News &#038; Events</span><span class="shiftnav-submenu-activation shiftnav-submenu-activation-open"><i class="fa fa-chevron-down"></i></span><span class="shiftnav-submenu-activation shiftnav-submenu-activation-close"><i class="fa fa-chevron-up"></i></span>
			<ul class="sub-menu sub-menu-4">
<li class="shiftnav-depth-4 menu-item menu-media-coverage"><a class="shiftnav-target"  href="/company/media-coverage/">Media Coverage</a></li><li class="shiftnav-depth-4 menu-item menu-press-releases"><a class="shiftnav-target"  href="/company/press-releases/">Press Releases</a></li><li class="shiftnav-depth-4 menu-item menu-events-webinars"><a class="shiftnav-target"  href="/company/news-events/all-events/">Events &#038; Webinars</a></li><li class="nav-more-link shiftnav-depth-4 menu-item menu-view-all-news-events"><a class="shiftnav-target"  href="/company/news-events/">View all News &#038; Events</a></li><li class="shiftnav-retract"><a class="shiftnav-target"><i class="fa fa-chevron-left"></i> Back</a></li>			</ul>
</li><li class="subhead-text nav-mt shiftnav-sub-accordion shiftnav-depth-3 menu-item menu-connect"><span class="shiftnav-target" >Connect</span><span class="shiftnav-submenu-activation shiftnav-submenu-activation-open"><i class="fa fa-chevron-down"></i></span><span class="shiftnav-submenu-activation shiftnav-submenu-activation-close"><i class="fa fa-chevron-up"></i></span>
			<ul class="sub-menu sub-menu-4">
<li class="shiftnav-depth-4 menu-item menu-contact-us"><a class="shiftnav-target"  href="/contact/">Contact Us</a></li><li class="shiftnav-depth-4 menu-item menu-blog"><a class="shiftnav-target"  href="/blog/">Blog</a></li><li class="shiftnav-depth-4 menu-item menu-cxo-think-tank"><a class="shiftnav-target"  href="/cxo/">CxO Think Tank</a></li><li class="shiftnav-retract"><a class="shiftnav-target"><i class="fa fa-chevron-left"></i> Back</a></li>			</ul>
</li><li class="subhead-text shiftnav-sub-accordion shiftnav-depth-3 menu-item menu-company-info"><span class="shiftnav-target" >Company Info</span><span class="shiftnav-submenu-activation shiftnav-submenu-activation-open"><i class="fa fa-chevron-down"></i></span><span class="shiftnav-submenu-activation shiftnav-submenu-activation-close"><i class="fa fa-chevron-up"></i></span>
			<ul class="sub-menu sub-menu-4">
<li class="shiftnav-depth-4 menu-item menu-about-nutanix"><a class="shiftnav-target"  href="/company/">About Nutanix</a></li><li class="shiftnav-depth-4 menu-item menu-our-customers"><a class="shiftnav-target"  href="/company/customers/">Our Customers</a></li><li class="shiftnav-depth-4 menu-item menu-global-offices"><a class="shiftnav-target"  href="/company/global-offices/">Global Offices</a></li><li class="shiftnav-depth-4 menu-item menu-investor-relations"><a class="shiftnav-target"  target="_blank" href="http://ir.nutanix.com/">Investor Relations</a></li><li class="shiftnav-depth-4 menu-item menu-social-responsibility"><a class="shiftnav-target"  href="/company/social-responsibility/">Social Responsibility</a></li><li class="shiftnav-retract"><a class="shiftnav-target"><i class="fa fa-chevron-left"></i> Back</a></li>			</ul>
</li><li class="subhead-text nav-mt shiftnav-sub-accordion shiftnav-depth-3 menu-item menu-careers"><span class="shiftnav-target" >Careers</span><span class="shiftnav-submenu-activation shiftnav-submenu-activation-open"><i class="fa fa-chevron-down"></i></span><span class="shiftnav-submenu-activation shiftnav-submenu-activation-close"><i class="fa fa-chevron-up"></i></span>
			<ul class="sub-menu sub-menu-4">
<li class="shiftnav-depth-4 menu-item menu-life-at-nutanix"><a class="shiftnav-target"  href="/careers/">Life at Nutanix</a></li><li class="shiftnav-depth-4 menu-item menu-search-openings"><a class="shiftnav-target"  target="_blank" href="http://jobs.jobvite.com/nutanix">Search Openings</a></li><li class="shiftnav-retract"><a class="shiftnav-target"><i class="fa fa-chevron-left"></i> Back</a></li>			</ul>
</li><li class="shiftnav-retract"><a class="shiftnav-target"><i class="fa fa-chevron-left"></i> Back</a></li></ul>
</li></ul>	<!-- ShiftNav Search Bar -->
	<div class="shiftnav-search">
		<form role="search" method="get" class="shiftnav-searchform" action="https://www.nutanix.com/">
			<input type="text" placeholder="Search..." value="" name="s" class="shiftnav-search-input" />
						<input type="submit" class="shiftnav-search-submit" value="&#xf002;" />
		</form>
	</div>
	<!-- end .shiftnav-search -->

			</div><!-- /.shiftnav-inner -->
	</div><!-- /.shiftnav #shiftnav-main -->


	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="/wp-content/plugins/bb-plugin/js/jquery.waypoints.min.js?ver=1.10.4"></script>
<script src="/wp-content/uploads/bb-plugin/cache/46121-layout.js?ver=e9d074ca51488a31cf38c9b07d7f7ec5"></script>
<script type='text/javascript'>
/* <![CDATA[ */
var settings = {"jsCookie":"https:\/\/cdnjs.cloudflare.com\/ajax\/libs\/js-cookie\/2.1.3\/js.cookie.min.js","expires":"30","path":"\/"};
/* ]]> */
</script>
<script src="/wp-content/plugins/gz-cookie-banner/frontend/js/ckbr-frontend.js?ver=4.9.4"></script>
<script src="/wp-content/plugins/social-warfare/js/script.min.js?ver=2.3.5"></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ubermenu_data = {"remove_conflicts":"on","reposition_on_load":"off","intent_delay":"300","intent_interval":"100","intent_threshold":"7","scrollto_offset":"50","scrollto_duration":"1000","responsive_breakpoint":"1200","accessible":"on","retractor_display_strategy":"responsive","touch_off_close":"on","collapse_after_scroll":"on","v":"3.3.1.1","configurations":["main"],"ajax_url":"https:\/\/www.nutanix.com\/wp-admin\/admin-ajax.php","plugin_url":"https:\/\/www.nutanix.com\/wp-content\/plugins\/ubermenu\/","disable_mobile":"off","prefix_boost":"","aria_role_navigation":"off","aria_expanded":"off","aria_hidden":"off","aria_controls":"","aria_responsive_toggle":"off","theme_locations":{"primary_navigation":"Primary Navigation","footer_navigation":"Footer Navigation","international_sites":"International Sites","shiftnav":"ShiftNav [Main]"}};
/* ]]> */
</script>
<script src="/wp-content/plugins/ubermenu/assets/js/ubermenu.min.js?ver=3.3.1.1"></script>
<script src="/wp-content/themes/nutanix/dist/scripts/vendor-1b8cee65e5.js"></script>
<script src="/wp-content/themes/nutanix/dist/scripts/app-1b1f13ad75.js"></script>
<script type='text/javascript'>
/* <![CDATA[ */
var shiftnav_data = {"shift_body":"on","shift_body_wrapper":"","lock_body":"on","lock_body_x":"off","open_current":"off","collapse_accordions":"off","scroll_panel":"on","breakpoint":"1201","v":"1.6.1.2","touch_off_close":"on","scroll_offset":"100","disable_transforms":"off"};
/* ]]> */
</script>
<script src="/wp-content/plugins/shiftnav-pro/assets/js/shiftnav.min.js?ver=1.6.1.2"></script>
<script>if ('undefined' != typeof FWP_HTTP) FWP_HTTP.lang = 'en';</script><script type="text/javascript"> swpPinIt={"enabled":false};var swpClickTracking = false; var swp_nonce = "6f32d3b917";
function parentIsEvil() { var html = null; try { var doc = top.location.pathname; } catch(err){ }; if(typeof doc === "undefined") { return true } else { return false }; }; if (parentIsEvil()) { top.location = self.location.href; };var url = "https://www.nutanix.com/";if(url.indexOf("stfi.re") != -1) { var canonical = ""; var links = document.getElementsByTagName("link"); for (var i = 0; i < links.length; i ++) { if (links[i].getAttribute("rel") === "canonical") { canonical = links[i].getAttribute("href")}}; canonical = canonical.replace("?sfr=1", "");top.location = canonical; console.log(canonical);};</script>    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"0126018c5e","applicationID":"35347740","transactionName":"YANUYkUFWxBUU0ALWVlJY0ReS1wNUVVMTEZfFg==","queueTime":0,"applicationTime":3590,"atts":"TERXFA0fSB4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>