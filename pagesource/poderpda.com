<!DOCTYPE html>
<!--[if IE 8]><html class="ie8"><![endif]-->
<!--[if IE 9]><html class="ie9"><![endif]-->
<!--[if gt IE 8]><!--> <html lang="es-MX"> <!--<![endif]-->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" /><script src="/cdn-cgi/apps/head/ixMkeiLVT1uiPjdv7CHt2oYPo_8.js"></script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="user-scalable=yes, width=device-width, initial-scale=1.0, maximum-scale=1">
<title>PoderPDA</title>
<!--[if lt IE 9]>
	<script src="http://www.poderpda.com/wp-content/themes/voice/js/html5.js"></script>
<![endif]-->


<link rel="author" href="https://plus.google.com/114863094522401859319" />
<link rel="publisher" href="https://plus.google.com/114863094522401859319" />
<meta name="description" content="El portal más visitado en México y Latinoamérica sobre Dispositivos Móviles" />
<meta name="keywords" content="Smartphones, Blog de tecnologia, Tablets, Dispositivos moviles, Analisis de celulares y tablets, Videos de Smartphones, Videos de Celulares, Videos de Tablets, Caracteristicas de equipos, Especificaciones, Precios de smartphones, Precios de Tablets, Presentacion de teléfonos, Presentacion de Smartphones, Presentacion de Tablets, Lanzamientos de equipos, Nuevos celulares, Nuevos Smartphones, Mejores Smartphones, Nuevas Tablets, Mejores Tablets, Comparación de celulares, Comparacion de Smartphones, Comparacion de Tablets, Configuracion de redes móviles, Configuracion 3G, Configuracion 4G, Configuracion EvDO, Configuracion Iusacell, Configuracion Telcel, Tienda de Smartphones, Donde comprar Smartphones, Tienda Tablets, Tienda En Linea, Tienda Celulares, Donde Comprar Tablets, LTE, HSDPA, HSPA+, EvDO, EvDO Rev. A, Iusacell EvDO, Iusacell 4G, Iusacell 3G, Telcel 4G, WiFi, TriplePlay, Conectividad celular, Conectividad Movil, Conectividad Mexico, Bluetooth, Telcel, Iusacell, Movistar, Telefonica, Nextel, Vodafone, Yoigo, Claro, Smartphones Telcel, Smartphones Iusacell, Smartphones Movistar, Smartphones Nextel, Datos Telcel, Datos Iusacell, Datos Movistar, Datos Nextel, iPad, iPhone, HTC, LG, Alcatel, Samsung, Samsung Galaxy, Samsung Galaxy Note, Smartphones Samsung, Tablets Samsung, Bateria Smartphones, Bateria Tablets, Qualcomm, Intel, Lenovo, Motorola, Meizu, Xiaomi, Cellallure, M4Tel, Blu, Oppo, Mobo, Inco Tablets, Ace Celulares, Celulares Ekt, Sandisk, Kingstone, Nokia, Microsoft, Lumia, Smartphones Lumia, Microsoft Mobile, Windows Phone, Windows Phone 10, Windows 10, Spotify, iTunes, Netflix, Computadoras portátiles, Laptops, Gadgets, Accesorios Smartphones, Accesorios Celulares, Accesorios Tablets, CES, Consumer Electronics Show, MWC, Mobile World Congress, Google I/O, Apple Keynote, Campus Party México, CPM, Benchmarks, Sistemas operativos, Android, Google Android, Android Lollipop, Android KitKat, iOS, Apple iOS, Windows Phone, BlackBerry, BlackBerry QNX, FireFox OS, WebOS, Jolla OS, Telecomunicaciones, Redes Celulares, Servicios de SMS, SMS premium, Aplicaciones Moviles, Apps, Apps Moviles, Apps en Español, Mexico 4G, Smartphones 4G, Desarrollo, Innovacion, Desarrollo de Apps, Edlimagno, Scoutbuck, TecnoDiva, Smartphone, Tablet, NetBook, iPad, Android, Droid, HTC, Nokia, Symbian, Apple, iPhone, BlackBerry, Curve, Tour, Bold, Google, Nexus, Windows Phone, Palm Pre, Palm Pre Plus, Palm Pixi, Palm Pixi Plus, PoderPDA, noticias, consejos, análisis, tutoriales, aplicaciones, software, Configuración, configuracion 3G, 4G, LTE, HSPA+, videos, youtube, twitter, Facebook, Foursqure, Redes sociales, 3G, CDMA, Iusacell, UMTS, HSDPA, Telcel, Movistar, teléfonos celulares, mobile, móviles, Dispositivos Móviles, Equipos, Smartphones, Teléfonos Inteligentes, Venta de Teléfonos, tienda, Internet, Internet Móvil, Banda Ancha, Conectividad, TriplePlay, Triple-Play, Triple Play, Total Play, Accesorios, QT, México, embajadores móviles, Windows 7, táctil, scoutbuck, edlimagno, Luis Alberto Arjona Chin, Arjona Chin, tecnodiva, iphone, palm, pda, pocket pc, palms, pdas, pocket, mexico, palmone, movil, mobile, móvil, tecnologia, ricardo hernandez, moblog, blog, pre, nokia, ruseleon, Smartphone, 3G, Dispositivo, Celular, GSM, iPhone, BlackBerry, Nokia, Symbian, RIM, Apple, Pre, Palm, Treo, Tungsten, Windows, Vista, XP, Windows7, Mobile, iPod Movil, Asus, NetBook, Google, Twitter, FaceBook, Blog, Iusacell, Telcel, Movistar, HSDPA, EvDO, UMTS, EDGE, UMTS, MID, LapTop, Sony, Vaio, Dell, VoIP, WiMAX, BAM, Banda, Ancha, Frecuencia, Nseries, Eseries, Software, Hardware, Tactil, Pantalla, Mozilla, Operador, Carrier, GPS, Navegador, AGPS, Samsung, LG, Interfaz, Videollamada, SMS, MMS, Linux, Maemo, OpenSource, Source, LAN, Cisco, Nortel, Mobility, Movilidad, PDA, Comunicaciones, Telecomunicaciones, Redes Sociales, Comunidad, Influenza, Mexico, Merida, DF, Developer, Desarrollo, Innovacion, Sistema, Summit, Desarrollador, Java, Sun, SDK, JDE, Pack, IT, MIT, Simulador, Emulador, Corporate, WiFi, BIS, BES, Audio, Bluetooth, Conectar, Skype, Tonos, Temas, Pantallas, Vodafone, Telefonica, O2, Mobihand, Pearl, RSS, Geek, Gadget, Video, Tecnologia, Videjuego, Ciencia, Gizmo, Telematica, Informatica, Ingenieria, Ingeniero, Mensajeria, Messenger, Presencia, IMS, QuickPWN, iTunes, Telefono, Bug, Accesorio, Funda, Holster, Hotmail, Novedad, Personalizacion, Funambol, MobileMe, JailBrake, Fake, Rumor, Web, Virus, Antivirus, Firmware, QPST, UPST, RAM, DDR, Procesador, Intel, Qualcomm, Wireless, Operativo, Memoria, Bateria, Garantía, Portal, Blogger, PdaMexico, Version, keynote, Touch, Aplicacion, Monterrey, Guadalajara, Tijuana, Queretaro, Veracruz, Guanajuato, Puebla, Morelos, MeeGo, Total Play, iPad 2, Nuevo iPad, tablet android, tabletas android mexico, Smartphones baratos, Smartphones en Mexico, Mensajería instantanea, whatsapp, BlackBerry World, BlackBerry World 2012, Mejores Smartphones 2012, Mejores Smartphones 2013, Nuevos Smartphones, Nuevas Tablets con Android, Smartphones en Telcel, Smartphones en Iusacell, Mejores Smartphones en Telcel, los mejores Smartphones en Iusacell, Mejores Smartphones en Nextel, Mejores Smartphones en Movistar, Google I/O, Apple WDC, Apple WDC 2012, Apple WDC 2013, Smartphone 4G, LTE, Long Term Evolution, LTE Telcel, Mexico 4G, High Speed Downlink Packet Access, Evolved HSPA, BlackBerry Internet Service, BlackBerry Enterprise Server, Facebook, Twitter, Aplicaciones Móviles, Aplicaciones moviles mexicanas, analisis del LG G6, bateria LG G6, costo de LG G6, cuanto cuesta LG G6, G6 Mexico, LG, LG ATT, LG G 6, LG G6, LG G6 ATT, LG G6 características, LG G6 Especificaciones, LG G6 mexico, LG G6 modular, LG G6 movistar, LG G6 precio mexico, LG G6 PRIMERAS impresiones, LG G6 primeras impresiones en video, LG G6 SE, LG G6 Specs, LG G6 stylus, LG G6 stylus precio, LG G6 telcel, LG G6 videoanalisis, LG movistar, LG telcel, LG6 precio, nuevo LG G6, pantalla LG G6, Pasión Móvil, precio del LG G6, primeras impresiones del LG G6, videoanalisis del LG G6" />
<link rel="canonical" href="http://www.poderpda.com/" />

<link rel='dns-prefetch' href='//www.poderpda.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="PoderPDA &raquo; Feed" href="http://www.poderpda.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="PoderPDA &raquo; RSS de los comentarios" href="http://www.poderpda.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="PoderPDA &raquo; INICIO RSS de los comentarios" href="http://www.poderpda.com/inicio/feed/" />
<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.poderpda.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.1"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55358,56794,8205,9794,65039],[55358,56794,8203,9794,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='vce_font_0-css' href='http://fonts.googleapis.com/css?family=Roboto%3A400%2C500&#038;subset=latin%2Clatin-ext&#038;ver=1.2.1' type='text/css' media='screen' />
<link rel='stylesheet' id='vce_style-css' href='http://www.poderpda.com/wp-content/themes/voice/style.css?ver=1.2.1' type='text/css' media='screen, print' />
<style id='vce_style-inline-css' type='text/css'>
body {background-color:#f0f0f0;}body,.mks_author_widget h3,.site-description,.meta-category a,textarea {font-family: 'Roboto';font-weight: 400;}h1,h2,h3,h4,h5,h6,blockquote,.vce-post-link,.site-title,.site-title a,.main-box-title,.comment-reply-title,.entry-title a,.vce-single .entry-headline p,.vce-prev-next-link,.author-title,.mks_pullquote,.widget_rss ul li .rsswidget {font-family: 'Roboto';font-weight: 500;}.main-navigation a,.sidr a{font-family: 'Roboto';font-weight: 400;}.vce-single .entry-content,.vce-single .entry-headline,.vce-single .entry-footer {width: 700px;}.vce-page .entry-content,.vce-page .entry-title-page {width: 700px;}.vce-sid-none .vce-single .entry-content,.vce-sid-none .vce-single .entry-headline,.vce-sid-none .vce-single .entry-footer {width: 600px;}.vce-sid-none .vce-page .entry-content,.vce-sid-none .vce-page .entry-title-page,.error404 .entry-content {width: 600px;max-width: 600px;}body, button, input, select, textarea{color: #444444;}h1,h2,h3,h4,h5,h6,.entry-title a,.prev-next-nav a{color: #232323;}a,.entry-title a:hover,.vce-prev-next-link:hover,.vce-author-links a:hover,.required,.error404 h4,.prev-next-nav a:hover{color: #1e73be;}.vce-square,.vce-main-content .mejs-controls .mejs-time-rail .mejs-time-current,button,input[type="button"],input[type="reset"],input[type="submit"],.vce-button,.pagination-wapper a,#vce-pagination .next.page-numbers,#vce-pagination .prev.page-numbers,#vce-pagination .page-numbers,#vce-pagination .page-numbers.current,.vce-link-pages a,#vce-pagination a,.vce-load-more a,.vce-slider-pagination .owl-nav > div,.comment-reply-link:hover,.vce-featured-section a,.vce-lay-g .vce-featured-info .meta-category a,.vce-404-menu a,.vce-post.sticky .meta-image:before,#vce-pagination .page-numbers:hover{background-color: #1e73be;}#vce-pagination .page-numbers{background: transparent;color: #1e73be;border: 1px solid #1e73be;}#vce-pagination .page-numbers.current{border: 1px solid #1e73be;}.widget_categories .cat-item:before,.widget_categories .cat-item .count{background: #1e73be;}.comment-reply-link{border: 1px solid #1e73be; }.entry-meta div, .entry-meta div a,.comment-metadata a,.meta-category span,.meta-author-wrapped,.wp-caption .wp-caption-text,.widget_rss .rss-date,.sidebar cite,.site-footer cite,.sidebar .vce-post-list .entry-meta div, .sidebar .vce-post-list .entry-meta div a, .sidebar .vce-post-list .fn, .sidebar .vce-post-list .fn a,.site-footer .vce-post-list .entry-meta div, .site-footer .vce-post-list .entry-meta div a, .site-footer .vce-post-list .fn, .site-footer .vce-post-list .fn a{color: #9b9b9b; }.main-box-title, .comment-reply-title, .main-box-head{background: #ffffff;color: #232323;}.sidebar .widget .widget-title a{color: #232323;}.main-box,.comment-respond,.prev-next-nav{background: #f9f9f9;}.vce-post,ul.comment-list > li.comment,.main-box-single,.ie8 .vce-single,#disqus_thread,.vce-author-card,.vce-author-card .vce-content-outside{background: #ffffff;}.mks_tabs.horizontal .mks_tab_nav_item.active{border-bottom: 1px solid #ffffff; }.mks_tabs.horizontal .mks_tab_item,.mks_tabs.vertical .mks_tab_nav_item.active,.mks_tabs.horizontal .mks_tab_nav_item.active{background: #ffffff;}.mks_tabs.vertical .mks_tab_nav_item.active{border-right: 1px solid #ffffff; }#vce-pagination, .vce-slider-pagination .owl-controls,.vce-content-outside{background: #f3f3f3;}.sidebar .widget-title{background: #ffffff; color: #232323; }.sidebar .widget{background: #f9f9f9; }.sidebar .widget,.sidebar .widget li a,.sidebar .mks_author_widget h3 a,.sidebar .mks_author_widget h3,.sidebar .vce-search-form .vce-search-input, .sidebar .vce-search-form .vce-search-input:focus{color: #444444; }.sidebar .widget li a:hover,.sidebar .widget a,.widget_nav_menu li.menu-item-has-children:hover:after,.widget_pages li.page_item_has_children:hover:after{color: #1e73be; }.sidebar .tagcloud a {border: 1px solid #1e73be; }.sidebar .mks_author_link,.sidebar .tagcloud a:hover, .sidebar .mks_themeforest_widget .more,.sidebar button,.sidebar input[type="button"],.sidebar input[type="reset"],.sidebar input[type="submit"],.sidebar .vce-button{background-color: #1e73be; }.sidebar .mks_author_widget .mks_autor_link_wrap, .sidebar .mks_themeforest_widget .mks_read_more{background: #f3f3f3; }.sidebar #wp-calendar caption,.sidebar .recentcomments,.sidebar .post-date,.sidebar #wp-calendar tbody{color: rgba(68,68,68,0.7); }.site-footer{background: #373941; }.site-footer .widget-title{color: #ffffff; }.site-footer,.site-footer .widget,.site-footer .widget li a,.site-footer .mks_author_widget h3 a,.site-footer .mks_author_widget h3,.site-footer .vce-search-form .vce-search-input, .site-footer .vce-search-form .vce-search-input:focus{color: #f9f9f9; }.site-footer .widget li a:hover,.site-footer .widget a,.site-info a{color: #f9f9f9; }.site-footer .tagcloud a {border: 1px solid #f9f9f9; }.site-footer .mks_author_link, .site-footer .mks_themeforest_widget .more,.site-footer button,.site-footer input[type="button"],.site-footer input[type="reset"],.site-footer input[type="submit"],.site-footer .vce-button,.site-footer .tagcloud a:hover{background-color: #f9f9f9; }.site-footer #wp-calendar caption,.site-footer .recentcomments,.site-footer .post-date,.site-footer #wp-calendar tbody,.site-footer .site-info{color: rgba(249,249,249,0.7); }.top-header{background: #3a3a3a; }.top-header,.top-header a{color: #ffffff; }.header-1-wrapper{height: 118px;padding-top: 15px;}.header-2-wrapper,.header-3-wrapper{height: 118px;}.header-2-wrapper .site-branding,.header-3-wrapper .site-branding{top: 15px;left: 0px;}.site-title a, .site-title a:hover{color: #232323;}.site-description{color: #aaaaaa;}.main-header{background-color: #f0f0f0;}.header-bottom-wrapper{background: #ff2525;}.vce-header-ads{margin: 14px 0;}.header-3-wrapper .nav-menu > li > a{padding: 49px 15px;}.header-sticky,.sidr{background: rgba(255,37,37,0.95);}.ie8 .header-sticky{background: #f0f0f0;}.main-navigation a,.nav-menu .vce-mega-menu > .sub-menu > li > a,.sidr li a,.vce-menu-parent{color: #ffffff;}.nav-menu > li:hover > a, .nav-menu > .current_page_item > a, .nav-menu > .current-menu-item > a, .nav-menu > .current-menu-ancestor > a, .main-navigation a.vce-item-selected,.main-navigation ul ul li:hover > a,.nav-menu ul .current-menu-item a,.nav-menu ul .current_page_item a,.vce-menu-parent:hover,.sidr li a:hover{color: #3a3a3a;}.nav-menu > li:hover > a, .nav-menu > .current_page_item > a, .nav-menu > .current-menu-item > a, .nav-menu > .current-menu-ancestor > a, .main-navigation a.vce-item-selected,.main-navigation ul ul,.header-sticky .nav-menu > .current_page_item:hover > a, .header-sticky .nav-menu > .current-menu-item:hover > a, .header-sticky .nav-menu > .current-menu-ancestor:hover > a, .header-sticky .main-navigation a.vce-item-selected:hover{background-color: #ff2525;}.search-header-wrap ul{border-top: 2px solid #3a3a3a;}.vce-border-top .main-box-title{border-top: 2px solid #1e73be;}.tagcloud a:hover,.sidebar .widget .mks_author_link,.sidebar .widget.mks_themeforest_widget .more,.site-footer .widget .mks_author_link,.site-footer .widget.mks_themeforest_widget .more,.vce-lay-g .entry-meta div,.vce-lay-g .fn, .vce-lay-g .fn a{color: #FFF;}a.category-0{ color: ;}body.category-0 .main-box-title, .main-box-title.cat-0 { border-top: 2px solid ;}.widget_categories li.cat-item-0 .count { background: ;}.widget_categories li.cat-item-0:before { background:;}.vce-featured-section .category-0{ background: ;}.vce-lay-g .vce-featured-info .meta-category a.category-0{ background-color: ;}.nav-menu li a{text-transform: uppercase;}.entry-title{text-transform: uppercase;}.sidebar .widget-title{text-transform: uppercase;}.site-footer .widget-title{text-transform: uppercase;}
</style>
<link rel='stylesheet' id='vce_font_awesome-css' href='http://www.poderpda.com/wp-content/themes/voice/css/font-awesome.min.css?ver=1.2.1' type='text/css' media='screen' />
<link rel='stylesheet' id='vce_responsive-css' href='http://www.poderpda.com/wp-content/themes/voice/css/responsive.css?ver=1.2.1' type='text/css' media='screen' />
<link rel='stylesheet' id='meks-ads-widget-css' href='http://www.poderpda.com/wp-content/plugins/meks-easy-ads-widget/css/style.css?ver=2.0.3' type='text/css' media='all' />
<link rel='stylesheet' id='meks-social-widget-css' href='http://www.poderpda.com/wp-content/plugins/meks-smart-social-widget/css/style.css?ver=1.3.4' type='text/css' media='all' />
<script type='text/javascript' src='http://www.poderpda.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.poderpda.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='http://www.poderpda.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.poderpda.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.poderpda.com/wp-includes/wlwmanifest.xml" />
<meta name="generator" content="WordPress 4.9.1" />
<link rel='shortlink' href='http://www.poderpda.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.poderpda.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.poderpda.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.poderpda.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.poderpda.com%2F&#038;format=xml" />

<meta property="og:type" content="article" />
<meta property="og:url" content="http://www.poderpda.com/" />
<meta property="og:title" content="INICIO" />
<meta property="og:description" content="Tal como se esperaba, LG anunció, antes de iniciar el Mobile World Congress, no una, sino dos versiones del LG V30, llamadas  “V30S ThinQ y  V30S+ ThinQ”, que tienen mayor memoria y características inteligentes, gracias a la ayuda de la Inteligencia Artificial. Físicamente luce igual que el V30 original, y poseen las mismas características: pantalla [&hellip;]" />
<meta property="og:site_name" content="PoderPDA" />
<meta property="og:image" content="https://s3.amazonaws.com/poderpda/2015/03/JPG-Blanco-Logo-PasionMovil-2015.jpg" />
<meta itemscope itemtype="article" />
<meta itemprop="description" content="Tal como se esperaba, LG anunció, antes de iniciar el Mobile World Congress, no una, sino dos versiones del LG V30, llamadas  “V30S ThinQ y  V30S+ ThinQ”, que tienen mayor memoria y características inteligentes, gracias a la ayuda de la Inteligencia Artificial. Físicamente luce igual que el V30 original, y poseen las mismas características: pantalla [&hellip;]" />
<meta itemprop="image" content="https://s3.amazonaws.com/poderpda/2015/03/JPG-Blanco-Logo-PasionMovil-2015.jpg" />
<meta property="fb:app_id" content="189198707798582" />
<link href="http://www.poderpda.com/wp-content/plugins/fuzzy-seo-booster/seoqueries.css" rel="stylesheet" type="text/css" /><link rel="icon" href="https://s3.amazonaws.com/poderpda/2018/01/cropped-favicon_poderpda-32x32.png" sizes="32x32" />
<link rel="icon" href="https://s3.amazonaws.com/poderpda/2018/01/cropped-favicon_poderpda-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://s3.amazonaws.com/poderpda/2018/01/cropped-favicon_poderpda-180x180.png" />
<meta name="msapplication-TileImage" content="https://s3.amazonaws.com/poderpda/2018/01/cropped-favicon_poderpda-270x270.png" />
<link rel="shortcut icon" href="http://www.poderpda.com/wp-content/uploads/2015/08/favicon.ico" type="image/x-icon" /><link rel="apple-touch-icon" href="http://www.poderpda.com/wp-content/uploads/2015/08/PoderPDA-77x77.png" /><meta name="msapplication-TileColor" content="#ffffff"><meta name="msapplication-TileImage" content="http://www.poderpda.com/wp-content/uploads/2015/08/PoderPDA-77x77.png" /> <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-8660491-2', 'auto');
  ga('send', 'pageview');

</script>

<script>(function() {
var _fbq = window._fbq || (window._fbq = []);
if (!_fbq.loaded) {
var fbds = document.createElement('script');
fbds.async = true;
fbds.src = '//connect.facebook.net/en_US/fbds.js';
var s = document.getElementsByTagName('script')[0];
s.parentNode.insertBefore(fbds, s);
_fbq.loaded = true;
}
})();
window._fbq = window._fbq || [];
window._fbq.push(['track', '6041067187739', {'value':'0.00','currency':'USD'}]);
</script>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?ev=6041067187739&cd[value]=0.00&cd[currency]=USD&noscript=1" /></noscript>


</head>
<body class="home page-template page-template-template-modules page-template-template-modules-php page page-id-183634 gecko vce-sid-right">
<div id="vce-main">
<header id="header" class="main-header">
<div class="container header-2-wrapper header-main-area">
<div class="vce-res-nav">
<a class="vce-responsive-nav" href="#sidr-main"><i class="fa fa-bars"></i></a>
</div>
<div class="site-branding">
<h1 class="site-title">
<a href="http://www.poderpda.com/" title="PoderPDA" class="has-logo"><img src="https://www.poderpda.com/wp-content/uploads/2015/03/header-poderpda-web-90pixeles.png" alt="PoderPDA" /></a>
</h1>
</div>
<div class="vce-header-ads">
</div>
</div>
<div class="header-bottom-wrapper header-left-nav">
<div class="container">
<nav id="site-navigation" class="main-navigation" role="navigation">
<ul id="vce_main_navigation_menu" class="nav-menu"><li id="menu-item-217493" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-217493 vce-cat-7"><a href="http://www.poderpda.com/seccion/plataformas/">Plataformas</a>
<ul class="sub-menu">
<li id="menu-item-217498" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-217498 vce-cat-12"><a href="http://www.poderpda.com/seccion/plataformas/android/">Google Android</a></li>
<li id="menu-item-217494" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-217494 vce-cat-13"><a href="http://www.poderpda.com/seccion/plataformas/apple/">Apple iOS</a></li>
<li id="menu-item-217507" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-217507 vce-cat-17"><a href="http://www.poderpda.com/seccion/plataformas/windows-phone/">Windows Phone</a></li>
<li id="menu-item-217496" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-217496 vce-cat-11"><a href="http://www.poderpda.com/seccion/plataformas/blackberry/">Blackberry</a></li>
<li id="menu-item-217499" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-217499 vce-cat-95354"><a href="http://www.poderpda.com/seccion/plataformas/google-android-wear/">Google Android Wear</a></li>
<li id="menu-item-217504" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-217504 vce-cat-17455"><a href="http://www.poderpda.com/seccion/plataformas/tizen-os/">Tizen OS</a></li>
</ul>
</li>
<li id="menu-item-217508" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-217508 vce-cat-207"><a href="http://www.poderpda.com/seccion/wireless/">Wireless</a></li>
<li id="menu-item-299313" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-299313 vce-cat-4"><a href="http://www.poderpda.com/seccion/analisis/">Análisis</a></li>
<li id="menu-item-217509" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-217509 vce-cat-58"><a href="http://www.poderpda.com/seccion/tutoriales/">Tutoriales</a></li>
<li id="menu-item-217510" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-217510 vce-cat-5"><a href="http://www.poderpda.com/seccion/editorial/">Editorial</a></li>
<li id="menu-item-217514" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-217514 vce-cat-10"><a href="http://www.poderpda.com/seccion/videos/">Videos</a>
<ul class="sub-menu">
<li id="menu-item-297272" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-297272"><a href="http://www.freemake.com/es/free_video_downloader/">Descarga videos de YouTube</a></li>
<li id="menu-item-295848" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-295848"><a href="http://youtube.com/pasionmovil">PoderPDA en Youtube</a></li>
</ul>
</li>
<li class="search-header-wrap"><a class="search_header" href="javascript:void(0)"><i class="fa fa-search"></i></a><ul class="search-header-form-ul"><li><form class="search-header-form" action="http://www.poderpda.com/" method="get">
<input name="s" class="search-input" size="20" type="text" value="Escribr aquí para buscar..." onfocus="(this.value == 'Escribr aquí para buscar...') && (this.value = '')" onblur="(this.value == '') && (this.value = 'Escribr aquí para buscar...')" placeholder="Escribr aquí para buscar..." />
</form></li></ul></li></ul></nav> </div>
</div></header>
<center style="margin:10px">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:inline-block;width:970px;height:90px" data-ad-client="ca-pub-0579069280875606" data-ad-slot="8660785074"></ins>
<script>
    (adsbygoogle = window.adsbygoogle || []).push({});
    </script>
</center>
<div id="main-wrapper">
<div id="vce-featured-grid" class="vce-featured-grid">
<div class="vce-grid-item">
<div class="vce-grid-text">
<div class="vce-featured-info">
<h2 class="vce-featured-title">
<a class="vce-featured-link-article" href="http://www.poderpda.com/plataformas/android/galaxy-s9-venta-att/" title="AT&#038;T anuncia venta de los Samsung Galaxy S9 y S9+">AT&#038;T anuncia venta de los Samsung Galaxy S9 y S9+</a>
</h2>
<div class="entry-meta"><div class="meta-item date"><span class="updated">15/03/2018</span></div><div class="meta-item author"><span class="vcard author"><span class="fn">por <a href="http://www.poderpda.com/author/maggy-molina/">Maggy Molina</a></span></span></div></div>
</div>
<a href="http://www.poderpda.com/plataformas/android/galaxy-s9-venta-att/" class="vce-featured-header-background"></a>
</div>
<a href="http://www.poderpda.com/plataformas/android/galaxy-s9-venta-att/" title="AT&#038;T anuncia venta de los Samsung Galaxy S9 y S9+">
<img width="380" height="260" src="https://s3.amazonaws.com/poderpda/2018/03/Samsung-Galaxy-S9_S921-380x260.jpg" class="attachment-vce-fa-grid size-vce-fa-grid wp-post-image" alt="" srcset="https://s3.amazonaws.com/poderpda/2018/03/Samsung-Galaxy-S9_S921-380x260.jpg 380w, https://s3.amazonaws.com/poderpda/2018/03/Samsung-Galaxy-S9_S921-145x100.jpg 145w" sizes="(max-width: 380px) 100vw, 380px" /> </a>
</div>
<div class="vce-grid-item">
<div class="vce-grid-text">
<div class="vce-featured-info">
<h2 class="vce-featured-title">
<a class="vce-featured-link-article" href="http://www.poderpda.com/plataformas/android/xiaomi-anuncia-alianza-comercial-con-telcel-en-mexico/" title="Xiaomi anuncia alianza comercial con Telcel en México">Xiaomi anuncia alianza comercial con Telcel en México</a>
</h2>
<div class="entry-meta"><div class="meta-item date"><span class="updated">14/03/2018</span></div><div class="meta-item author"><span class="vcard author"><span class="fn">por <a href="http://www.poderpda.com/author/vic/">Victor Hdez</a></span></span></div></div>
</div>
<a href="http://www.poderpda.com/plataformas/android/xiaomi-anuncia-alianza-comercial-con-telcel-en-mexico/" class="vce-featured-header-background"></a>
</div>
<a href="http://www.poderpda.com/plataformas/android/xiaomi-anuncia-alianza-comercial-con-telcel-en-mexico/" title="Xiaomi anuncia alianza comercial con Telcel en México">
<img width="380" height="260" src="https://s3.amazonaws.com/poderpda/2018/03/xiaomi-telcel-mexico-redmi-5-plus-380x260.jpg" class="attachment-vce-fa-grid size-vce-fa-grid wp-post-image" alt="" srcset="https://s3.amazonaws.com/poderpda/2018/03/xiaomi-telcel-mexico-redmi-5-plus-380x260.jpg 380w, https://s3.amazonaws.com/poderpda/2018/03/xiaomi-telcel-mexico-redmi-5-plus-145x100.jpg 145w" sizes="(max-width: 380px) 100vw, 380px" /> </a>
</div>
<div class="vce-grid-item">
<div class="vce-grid-text">
<div class="vce-featured-info">
<h2 class="vce-featured-title">
<a class="vce-featured-link-article" href="http://www.poderpda.com/wireless/telcel-gigared-4-5/" title="Telcel lanza GigaRed en México">Telcel lanza GigaRed en México</a>
</h2>
<div class="entry-meta"><div class="meta-item date"><span class="updated">14/03/2018</span></div><div class="meta-item author"><span class="vcard author"><span class="fn">por <a href="http://www.poderpda.com/author/maggy-molina/">Maggy Molina</a></span></span></div></div>
</div>
<a href="http://www.poderpda.com/wireless/telcel-gigared-4-5/" class="vce-featured-header-background"></a>
</div>
<a href="http://www.poderpda.com/wireless/telcel-gigared-4-5/" title="Telcel lanza GigaRed en México">
<img width="380" height="260" src="https://s3.amazonaws.com/poderpda/2018/03/telcel-4.5gb-380x260.jpg" class="attachment-vce-fa-grid size-vce-fa-grid wp-post-image" alt="" srcset="https://s3.amazonaws.com/poderpda/2018/03/telcel-4.5gb-380x260.jpg 380w, https://s3.amazonaws.com/poderpda/2018/03/telcel-4.5gb-145x100.jpg 145w" sizes="(max-width: 380px) 100vw, 380px" /> </a>
</div>
<div class="vce-grid-item">
<div class="vce-grid-text">
<div class="vce-featured-info">
<h2 class="vce-featured-title">
<a class="vce-featured-link-article" href="http://www.poderpda.com/uso-smartphones/usuarios-iphone-menos-leales-estudio-cirp/" title="Usuarios de Android son más leales que los de iOS: CIRP">Usuarios de Android son más leales que los de iOS: CIRP</a>
</h2>
<div class="entry-meta"><div class="meta-item date"><span class="updated">09/03/2018</span></div><div class="meta-item author"><span class="vcard author"><span class="fn">por <a href="http://www.poderpda.com/author/maggy-molina/">Maggy Molina</a></span></span></div></div>
</div>
<a href="http://www.poderpda.com/uso-smartphones/usuarios-iphone-menos-leales-estudio-cirp/" class="vce-featured-header-background"></a>
</div>
<a href="http://www.poderpda.com/uso-smartphones/usuarios-iphone-menos-leales-estudio-cirp/" title="Usuarios de Android son más leales que los de iOS: CIRP">
<img width="380" height="260" src="https://s3.amazonaws.com/poderpda/2017/10/ios-vs-android-mobile-app-development-380x260.png" class="attachment-vce-fa-grid size-vce-fa-grid wp-post-image" alt="" srcset="https://s3.amazonaws.com/poderpda/2017/10/ios-vs-android-mobile-app-development-380x260.png 380w, https://s3.amazonaws.com/poderpda/2017/10/ios-vs-android-mobile-app-development-145x100.png 145w" sizes="(max-width: 380px) 100vw, 380px" /> </a>
</div>
<div class="vce-grid-item">
<div class="vce-grid-text">
<div class="vce-featured-info">
<h2 class="vce-featured-title">
<a class="vce-featured-link-article" href="http://www.poderpda.com/plataformas/android/huawei-mate-10-mexico-2/" title="HUAWEI anuncia al Mate 10 Pro para México">HUAWEI anuncia al Mate 10 Pro para México</a>
</h2>
<div class="entry-meta"><div class="meta-item date"><span class="updated">07/03/2018</span></div><div class="meta-item author"><span class="vcard author"><span class="fn">por <a href="http://www.poderpda.com/author/maggy-molina/">Maggy Molina</a></span></span></div></div>
</div>
<a href="http://www.poderpda.com/plataformas/android/huawei-mate-10-mexico-2/" class="vce-featured-header-background"></a>
</div>
<a href="http://www.poderpda.com/plataformas/android/huawei-mate-10-mexico-2/" title="HUAWEI anuncia al Mate 10 Pro para México">
<img width="380" height="260" src="https://s3.amazonaws.com/poderpda/2018/03/Huawei_Mate_10_Pro_azul-380x260.jpg" class="attachment-vce-fa-grid size-vce-fa-grid wp-post-image" alt="" srcset="https://s3.amazonaws.com/poderpda/2018/03/Huawei_Mate_10_Pro_azul-380x260.jpg 380w, https://s3.amazonaws.com/poderpda/2018/03/Huawei_Mate_10_Pro_azul-145x100.jpg 145w" sizes="(max-width: 380px) 100vw, 380px" /> </a>
</div>
<div class="vce-grid-item">
<div class="vce-grid-text">
<div class="vce-featured-info">
<h2 class="vce-featured-title">
<a class="vce-featured-link-article" href="http://www.poderpda.com/plataformas/android/asus-zenfone-5-mwc18/" title="Asus Zenfone 5 estrena “cuernos”">Asus Zenfone 5 estrena “cuernos”</a>
</h2>
<div class="entry-meta"><div class="meta-item date"><span class="updated">27/02/2018</span></div><div class="meta-item author"><span class="vcard author"><span class="fn">por <a href="http://www.poderpda.com/author/maggy-molina/">Maggy Molina</a></span></span></div></div>
</div>
<a href="http://www.poderpda.com/plataformas/android/asus-zenfone-5-mwc18/" class="vce-featured-header-background"></a>
</div>
<a href="http://www.poderpda.com/plataformas/android/asus-zenfone-5-mwc18/" title="Asus Zenfone 5 estrena “cuernos”">
<img width="380" height="260" src="https://s3.amazonaws.com/poderpda/2018/02/asus-zenfone-5-puertos-frente-380x260.jpg" class="attachment-vce-fa-grid size-vce-fa-grid wp-post-image" alt="" srcset="https://s3.amazonaws.com/poderpda/2018/02/asus-zenfone-5-puertos-frente-380x260.jpg 380w, https://s3.amazonaws.com/poderpda/2018/02/asus-zenfone-5-puertos-frente-145x100.jpg 145w" sizes="(max-width: 380px) 100vw, 380px" /> </a>
</div>
<div class="vce-grid-item">
<div class="vce-grid-text">
<div class="vce-featured-info">
<h2 class="vce-featured-title">
<a class="vce-featured-link-article" href="http://www.poderpda.com/plataformas/android/sony-xperia-xz2-mobile-world-congress-2018/" title="Sony lanza el Xperia XZ2 en #MWC18">Sony lanza el Xperia XZ2 en #MWC18</a>
</h2>
<div class="entry-meta"><div class="meta-item date"><span class="updated">26/02/2018</span></div><div class="meta-item author"><span class="vcard author"><span class="fn">por <a href="http://www.poderpda.com/author/maggy-molina/">Maggy Molina</a></span></span></div></div>
</div>
<a href="http://www.poderpda.com/plataformas/android/sony-xperia-xz2-mobile-world-congress-2018/" class="vce-featured-header-background"></a>
</div>
<a href="http://www.poderpda.com/plataformas/android/sony-xperia-xz2-mobile-world-congress-2018/" title="Sony lanza el Xperia XZ2 en #MWC18">
<img width="380" height="260" src="https://s3.amazonaws.com/poderpda/2018/02/sony-xperia-xz2-y-xz2-compact-380x260.jpg" class="attachment-vce-fa-grid size-vce-fa-grid wp-post-image" alt="" srcset="https://s3.amazonaws.com/poderpda/2018/02/sony-xperia-xz2-y-xz2-compact-380x260.jpg 380w, https://s3.amazonaws.com/poderpda/2018/02/sony-xperia-xz2-y-xz2-compact-145x100.jpg 145w" sizes="(max-width: 380px) 100vw, 380px" /> </a>
</div>
</div>
<div id="content" class="container site-content">
<div id="primary" class="vce-main-content">
<div id="main-box-1" class="main-box vce-border-top ">
<div class="main-box-inside ">
<article class="vce-post vce-lay-b post-319434 post type-post status-publish format-standard has-post-thumbnail hentry category-android tag-lanzamientos tag-sony tag-sony-mexico tag-sony-xperia-l2 tag-telcel">
<div class="meta-image">
<a href="http://www.poderpda.com/plataformas/android/xperia-l2-llega-oficialmente-a-mexico-con-telcel-por-5499-pesos/" title="Xperia L2 llegará oficialmente a México con Telcel por $5,499 pesos">
<img width="375" height="195" src="https://s3.amazonaws.com/poderpda/2018/03/sony-xperia-l2-mexico-375x195.jpg" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" />  </a>
</div>
<header class="entry-header">
<h2 class="entry-title"><a href="http://www.poderpda.com/plataformas/android/xperia-l2-llega-oficialmente-a-mexico-con-telcel-por-5499-pesos/" title="Xperia L2 llegará oficialmente a México con Telcel por $5,499 pesos">Xperia L2 llegará oficialmente a México con Telcel por $5,499 pesos</a></h2>
<div class="entry-meta"><div class="meta-item date"><span class="updated">18/03/2018</span></div><div class="meta-item author"><span class="vcard author"><span class="fn">por <a href="http://www.poderpda.com/author/vic/">Victor Hdez</a></span></span></div></div>
</header>
<div class="entry-content">
<p>Telcel continúa expandiendo su catálogo de productos en México</p>
</div>
</article>
<article class="vce-post vce-lay-b post-319429 post type-post status-publish format-standard has-post-thumbnail hentry category-android tag-evan-blass tag-filtraciones tag-htc tag-htc-u12">
<div class="meta-image">
<a href="http://www.poderpda.com/plataformas/android/htc-u12-estrenara-doble-camara-trasera-y-frontal-segun-evan-blass/" title="HTC U12+ estrenará doble cámara trasera y frontal, según Evan Blass">
<img width="375" height="195" src="https://s3.amazonaws.com/poderpda/2018/03/htc-u12-doble-camara-frontal-evan-blas-375x195.jpg" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" /> </a>
</div>
<header class="entry-header">
<h2 class="entry-title"><a href="http://www.poderpda.com/plataformas/android/htc-u12-estrenara-doble-camara-trasera-y-frontal-segun-evan-blass/" title="HTC U12+ estrenará doble cámara trasera y frontal, según Evan Blass">HTC U12+ estrenará doble cámara trasera y frontal, según Evan Blass</a></h2>
<div class="entry-meta"><div class="meta-item date"><span class="updated">18/03/2018</span></div><div class="meta-item author"><span class="vcard author"><span class="fn">por <a href="http://www.poderpda.com/author/vic/">Victor Hdez</a></span></span></div></div>
</header>
<div class="entry-content">
<p>HTC apostará por una doble cámara frontal</p>
</div>
</article>
<article class="vce-post vce-lay-b post-319420 post type-post status-publish format-standard has-post-thumbnail hentry category-apple tag-apple tag-eventos tag-macbook tag-macbook-air">
<div class="meta-image">
<a href="http://www.poderpda.com/plataformas/apple/macbook-air-estrenaria-nueva-generacion-el-proximo-27-de-marzo/" title="MacBook Air estrenaría nueva generación el próximo 27 de marzo">
<img width="375" height="195" src="https://s3.amazonaws.com/poderpda/2018/03/macbook-air-375x195.jpg" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" /> </a>
</div>
<header class="entry-header">
<h2 class="entry-title"><a href="http://www.poderpda.com/plataformas/apple/macbook-air-estrenaria-nueva-generacion-el-proximo-27-de-marzo/" title="MacBook Air estrenaría nueva generación el próximo 27 de marzo">MacBook Air estrenaría nueva generación el próximo 27 de marzo</a></h2>
<div class="entry-meta"><div class="meta-item date"><span class="updated">18/03/2018</span></div><div class="meta-item author"><span class="vcard author"><span class="fn">por <a href="http://www.poderpda.com/author/vic/">Victor Hdez</a></span></span></div></div>
</header>
<div class="entry-content">
<p>Apple invitó a un evento para el 27 de marzo</p>
</div>
</article>
<article class="vce-post vce-lay-b post-319414 post type-post status-publish format-standard has-post-thumbnail hentry category-investigacion-y-desarrollo tag-electricidad tag-enel-green-power tag-energia-solar tag-energias-renovables tag-parque-solar">
<div class="meta-image">
<a href="http://www.poderpda.com/investigacion-y-desarrollo/coahuila-tiene-el-segundo-parque-solar-mas-grande-del-mundo/" title="Coahuila tiene el segundo parque solar más grande del mundo">
<img width="375" height="195" src="https://s3.amazonaws.com/poderpda/2018/03/enel-parque-solar-coahuila-375x195.jpg" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" /> </a>
</div>
<header class="entry-header">
<h2 class="entry-title"><a href="http://www.poderpda.com/investigacion-y-desarrollo/coahuila-tiene-el-segundo-parque-solar-mas-grande-del-mundo/" title="Coahuila tiene el segundo parque solar más grande del mundo">Coahuila tiene el segundo parque solar más grande del mundo</a></h2>
<div class="entry-meta"><div class="meta-item date"><span class="updated">18/03/2018</span></div><div class="meta-item author"><span class="vcard author"><span class="fn">por <a href="http://www.poderpda.com/author/vic/">Victor Hdez</a></span></span></div></div>
</header>
<div class="entry-content">
<p>México tiene el segundo parque solar más grande del mundo</p>
</div>
</article>
<article class="vce-post vce-lay-b post-319411 post type-post status-publish format-standard has-post-thumbnail hentry category-wireless tag-4-5g tag-gigared tag-redes-4-5g tag-telcel tag-telcel-4-5g">
<div class="meta-image">
<a href="http://www.poderpda.com/wireless/lista-de-smartphones-compatibles-con-la-gigared-4-5g-de-telcel/" title="Lista de smartphones compatibles con la GigaRed 4.5G de Telcel">
<img width="375" height="195" src="https://s3.amazonaws.com/poderpda/2018/03/Telcel-4.5G-GigaRed-e1521416500315-375x195.jpg" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" /> </a>
</div>
<header class="entry-header">
<h2 class="entry-title"><a href="http://www.poderpda.com/wireless/lista-de-smartphones-compatibles-con-la-gigared-4-5g-de-telcel/" title="Lista de smartphones compatibles con la GigaRed 4.5G de Telcel">Lista de smartphones compatibles con la GigaRed 4.5G de Telcel</a></h2>
<div class="entry-meta"><div class="meta-item date"><span class="updated">18/03/2018</span></div><div class="meta-item author"><span class="vcard author"><span class="fn">por <a href="http://www.poderpda.com/author/vic/">Victor Hdez</a></span></span></div></div>
</header>
<div class="entry-content">
<p>Tienen ofertas desde $4,999 pesos</p>
</div>
</article>
<article class="vce-post vce-lay-b post-319407 post type-post status-publish format-standard has-post-thumbnail hentry category-android tag-ambient-flow-design tag-id tag-sony tag-sony-xperia-xz2">
<div class="meta-image">
<a href="http://www.poderpda.com/plataformas/android/sony-explica-la-razon-de-eliminar-el-jack-de-3-5-mm-en-el-xperia-xz2/" title="Sony explica la razón de eliminar el jack de 3.5 mm en el Xperia XZ2">
<img width="375" height="195" src="https://s3.amazonaws.com/poderpda/2018/03/sony-xperia-xz2-375x195.jpg" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" /> </a>
</div>
<header class="entry-header">
<h2 class="entry-title"><a href="http://www.poderpda.com/plataformas/android/sony-explica-la-razon-de-eliminar-el-jack-de-3-5-mm-en-el-xperia-xz2/" title="Sony explica la razón de eliminar el jack de 3.5 mm en el Xperia XZ2">Sony explica la razón de eliminar el jack de 3.5 mm en el Xperia XZ2</a></h2>
<div class="entry-meta"><div class="meta-item date"><span class="updated">18/03/2018</span></div><div class="meta-item author"><span class="vcard author"><span class="fn">por <a href="http://www.poderpda.com/author/vic/">Victor Hdez</a></span></span></div></div>
</header>
<div class="entry-content">
<p>Ambient Flow Design sería una las causas</p>
</div>
</article>
<article class="vce-post vce-lay-b post-319399 post type-post status-publish format-standard has-post-thumbnail hentry category-android tag-actualizaciones tag-android-8-0-oreo tag-android-oreo tag-software tag-sony tag-sony-xperia-xa1 tag-sony-xperia-xa1-ultra tag-sony-xperia-xz1-plus">
<div class="meta-image">
<a href="http://www.poderpda.com/plataformas/android/sony-xperia-xa1-xa1-ultra-y-xa1-plus-comienzan-a-recibir-android-oreo/" title="Sony Xperia XA1, XA1 Ultra y XA1 Plus comienzan a recibir Android Oreo">
<img width="375" height="195" src="https://s3.amazonaws.com/poderpda/2018/03/sony-xperia-xa-family-oreo-375x195.jpg" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" /> </a>
</div>
<header class="entry-header">
<h2 class="entry-title"><a href="http://www.poderpda.com/plataformas/android/sony-xperia-xa1-xa1-ultra-y-xa1-plus-comienzan-a-recibir-android-oreo/" title="Sony Xperia XA1, XA1 Ultra y XA1 Plus comienzan a recibir Android Oreo">Sony Xperia XA1, XA1 Ultra y XA1 Plus comienzan a recibir Android Oreo</a></h2>
<div class="entry-meta"><div class="meta-item date"><span class="updated">18/03/2018</span></div><div class="meta-item author"><span class="vcard author"><span class="fn">por <a href="http://www.poderpda.com/author/vic/">Victor Hdez</a></span></span></div></div>
</header>
<div class="entry-content">
<p>Ya comienza la llegada de Oreo oficialmente</p>
</div>
</article>
<article class="vce-post vce-lay-b post-319395 post type-post status-publish format-standard has-post-thumbnail hentry category-android tag-actualizaciones tag-android-8-0-oreo tag-android-oreo tag-samsung tag-samsung-galaxy-note-8 tag-software">
<div class="meta-image">
<a href="http://www.poderpda.com/plataformas/android/galaxy-note-8-comienza-a-recibir-android-oreo/" title="Galaxy Note 8 comienza a recibir Android Oreo">
<img width="375" height="195" src="https://s3.amazonaws.com/poderpda/2018/03/android-oreo-galaxy-note-8-375x195.jpg" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" /> </a>
</div>
<header class="entry-header">
<h2 class="entry-title"><a href="http://www.poderpda.com/plataformas/android/galaxy-note-8-comienza-a-recibir-android-oreo/" title="Galaxy Note 8 comienza a recibir Android Oreo">Galaxy Note 8 comienza a recibir Android Oreo</a></h2>
<div class="entry-meta"><div class="meta-item date"><span class="updated">18/03/2018</span></div><div class="meta-item author"><span class="vcard author"><span class="fn">por <a href="http://www.poderpda.com/author/vic/">Victor Hdez</a></span></span></div></div>
</header>
<div class="entry-content">
<p>Samsung adelantó el despliegue de la actualización</p>
</div>
</article>
<div class="vce-loop-wrap">
<article class="vce-post vce-lay-c post-319383 post type-post status-publish format-standard has-post-thumbnail hentry category-apple tag-apple tag-control-parental tag-android tag-ios tag-iphone tag-seguridad">
<div class="meta-image">
<a href="http://www.poderpda.com/plataformas/apple/apple-estrena-pagina-control-parental-familia/" title="Apple Families: sitio para llevar control parental">
<img width="375" height="195" src="https://s3.amazonaws.com/poderpda/2018/03/apple-families-375x195.jpg" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" /> </a>
</div>
<header class="entry-header">
<h2 class="entry-title"><a href="http://www.poderpda.com/plataformas/apple/apple-estrena-pagina-control-parental-familia/" title="Apple Families: sitio para llevar control parental">Apple Families: sitio para llevar control parental</a></h2>
<div class="entry-meta"><div class="meta-item date"><span class="updated">18/03/2018</span></div><div class="meta-item author"><span class="vcard author"><span class="fn">por <a href="http://www.poderpda.com/author/maggy-molina/">Maggy Molina</a></span></span></div></div>
</header>
<div class="entry-content">
<p>Ofrece consejos y guía para saber qué hacen y dónde están los hijos</p>
</div>
</article>
<article class="vce-post vce-lay-c post-319374 post type-post status-publish format-standard has-post-thumbnail hentry category-redes-sociales tag-apps tag-datos-privados tag-facebook tag-mensajeria tag-redes-sociales tag-whatsapp">
<div class="meta-image">
<a href="http://www.poderpda.com/redes-sociales/whatsapp-no-comparte-contenido-facebook/" title="WhatsApp jura que no comparte contenido con Facebook">
<img width="375" height="195" src="https://s3.amazonaws.com/poderpda/2018/03/facebook-messenger-vs-whatsapp-375x195.jpg" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" srcset="https://s3.amazonaws.com/poderpda/2018/03/facebook-messenger-vs-whatsapp-375x195.jpg 375w, https://s3.amazonaws.com/poderpda/2018/03/facebook-messenger-vs-whatsapp-315x165.jpg 315w, https://s3.amazonaws.com/poderpda/2018/03/facebook-messenger-vs-whatsapp-768x402.jpg 768w, https://s3.amazonaws.com/poderpda/2018/03/facebook-messenger-vs-whatsapp-810x424.jpg 810w, https://s3.amazonaws.com/poderpda/2018/03/facebook-messenger-vs-whatsapp-1140x597.jpg 1140w, https://s3.amazonaws.com/poderpda/2018/03/facebook-messenger-vs-whatsapp-900x471.jpg 900w, https://s3.amazonaws.com/poderpda/2018/03/facebook-messenger-vs-whatsapp.jpg 1268w" sizes="(max-width: 375px) 100vw, 375px" /> </a>
</div>
<header class="entry-header">
<h2 class="entry-title"><a href="http://www.poderpda.com/redes-sociales/whatsapp-no-comparte-contenido-facebook/" title="WhatsApp jura que no comparte contenido con Facebook">WhatsApp jura que no comparte contenido con Facebook</a></h2>
<div class="entry-meta"><div class="meta-item date"><span class="updated">18/03/2018</span></div><div class="meta-item author"><span class="vcard author"><span class="fn">por <a href="http://www.poderpda.com/author/maggy-molina/">Maggy Molina</a></span></span></div></div>
</header>
<div class="entry-content">
<p>Autoridades de Reino Unido quieren que sea claro al respecto</p>
</div>
</article>
<article class="vce-post vce-lay-c post-319362 post type-post status-publish format-standard has-post-thumbnail hentry category-analisis category-wireless tag-accesorios tag-teclado tag-teclado-bt tag-teclado-inalambrico tag-videos">
<div class="meta-image">
<a href="http://www.poderpda.com/analisis/teclado-inalmambrico-bt-tomtop/" title="¿Buscas un teclado inalámbrico económico?">
<img width="375" height="195" src="https://s3.amazonaws.com/poderpda/2018/03/teclado-by-tablet-smartphone-poderpda-375x195.jpg" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" srcset="https://s3.amazonaws.com/poderpda/2018/03/teclado-by-tablet-smartphone-poderpda-375x195.jpg 375w, https://s3.amazonaws.com/poderpda/2018/03/teclado-by-tablet-smartphone-poderpda-315x163.jpg 315w, https://s3.amazonaws.com/poderpda/2018/03/teclado-by-tablet-smartphone-poderpda-768x397.jpg 768w, https://s3.amazonaws.com/poderpda/2018/03/teclado-by-tablet-smartphone-poderpda-810x418.jpg 810w, https://s3.amazonaws.com/poderpda/2018/03/teclado-by-tablet-smartphone-poderpda-900x465.jpg 900w, https://s3.amazonaws.com/poderpda/2018/03/teclado-by-tablet-smartphone-poderpda.jpg 1005w" sizes="(max-width: 375px) 100vw, 375px" /> </a>
</div>
<header class="entry-header">
<h2 class="entry-title"><a href="http://www.poderpda.com/analisis/teclado-inalmambrico-bt-tomtop/" title="¿Buscas un teclado inalámbrico económico?">¿Buscas un teclado inalámbrico económico?</a></h2>
<div class="entry-meta"><div class="meta-item date"><span class="updated">17/03/2018</span></div><div class="meta-item author"><span class="vcard author"><span class="fn">por <a href="http://www.poderpda.com/author/maggy-molina/">Maggy Molina</a></span></span></div></div>
</header>
<div class="entry-content">
<p>Y lo mejor es que puedes usar dos equipos prácticamente de forma simultánea</p>
</div>
</article>
<article class="vce-post vce-lay-c post-319351 post type-post status-publish format-standard has-post-thumbnail hentry category-wireless tag-nokia tag-nokia-whole-home tag-unium tag-whole-home">
<div class="meta-image">
<a href="http://www.poderpda.com/wireless/nokia-compra-unium/" title="Nokia anuncia solución Whole Home">
<img width="375" height="195" src="https://s3.amazonaws.com/poderpda/2018/03/Nokia-WiFi-375x195.jpg" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" /> </a>
</div>
<header class="entry-header">
<h2 class="entry-title"><a href="http://www.poderpda.com/wireless/nokia-compra-unium/" title="Nokia anuncia solución Whole Home">Nokia anuncia solución Whole Home</a></h2>
<div class="entry-meta"><div class="meta-item date"><span class="updated">17/03/2018</span></div><div class="meta-item author"><span class="vcard author"><span class="fn">por <a href="http://www.poderpda.com/author/maggy-molina/">Maggy Molina</a></span></span></div></div>
</header>
<div class="entry-content">
<p>Da a conocer la adquisición de la empresa Unium</p>
</div>
</article>
<article class="vce-post vce-lay-c post-319388 post type-post status-publish format-standard has-post-thumbnail hentry category-accesorios tag-cargador-inalmabrico tag-ofertas tag-promociones tag-qi tag-tomtop">
<div class="meta-image">
<a href="http://www.poderpda.com/accesorios/aprovecha-a-comprar-un-cargador-inalambrico-qi-por-160-pesos/" title="Aprovecha a comprar un cargador inalámbrico Qi por $160 pesos">
<img width="375" height="195" src="https://s3.amazonaws.com/poderpda/2018/03/Cargador-inalmabrico-Qi-375x195.png" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" /> </a>
</div>
<header class="entry-header">
<h2 class="entry-title"><a href="http://www.poderpda.com/accesorios/aprovecha-a-comprar-un-cargador-inalambrico-qi-por-160-pesos/" title="Aprovecha a comprar un cargador inalámbrico Qi por $160 pesos">Aprovecha a comprar un cargador inalámbrico Qi por $160 pesos</a></h2>
<div class="entry-meta"><div class="meta-item date"><span class="updated">16/03/2018</span></div><div class="meta-item author"><span class="vcard author"><span class="fn">por <a href="http://www.poderpda.com/author/vic/">Victor Hdez</a></span></span></div></div>
</header>
<div class="entry-content">
<p>TomTop tiene una increíble promoción para comprar un cargador inalámbrico</p>
</div>
</article>
<article class="vce-post vce-lay-c post-319370 post type-post status-publish format-standard has-post-thumbnail hentry category-android tag-hmd-global tag-nokia tag-nokia-8-sirocco tag-nokia-9 tag-notch">
<div class="meta-image">
<a href="http://www.poderpda.com/plataformas/android/concepto-del-nokia-9-muestra-la-presencia-del-diseno-notch/" title="Concepto del Nokia 9 muestra la presencia del diseño Notch">
<img width="375" height="195" src="https://s3.amazonaws.com/poderpda/2018/03/Nokia-9-375x195.jpg" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" /> </a>
</div>
<header class="entry-header">
<h2 class="entry-title"><a href="http://www.poderpda.com/plataformas/android/concepto-del-nokia-9-muestra-la-presencia-del-diseno-notch/" title="Concepto del Nokia 9 muestra la presencia del diseño Notch">Concepto del Nokia 9 muestra la presencia del diseño Notch</a></h2>
<div class="entry-meta"><div class="meta-item date"><span class="updated">16/03/2018</span></div><div class="meta-item author"><span class="vcard author"><span class="fn">por <a href="http://www.poderpda.com/author/re431/">Alejandro Mendoza</a></span></span></div></div>
</header>
<div class="entry-content">
<p>Nokia hará uso del diseño Notch para su nuevo Nokia 9</p>
</div>
</article>
<article class="vce-post vce-lay-c post-319365 post type-post status-publish format-standard has-post-thumbnail hentry category-aplicaciones tag-accesibilidad tag-acceso-de-sillas-de-ruedas tag-apoyo tag-google-maps tag-sociedad">
<div class="meta-image">
<a href="http://www.poderpda.com/aplicaciones/accesos-a-sillas-de-ruedas-en-transporte-publico/" title="Google Maps añade en búsqueda accesos de sillas de ruedas">
<img width="375" height="195" src="https://s3.amazonaws.com/poderpda/2018/01/Google-maps-375x195.jpg" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" /> </a>
</div>
<header class="entry-header">
<h2 class="entry-title"><a href="http://www.poderpda.com/aplicaciones/accesos-a-sillas-de-ruedas-en-transporte-publico/" title="Google Maps añade en búsqueda accesos de sillas de ruedas">Google Maps añade en búsqueda accesos de sillas de ruedas</a></h2>
<div class="entry-meta"><div class="meta-item date"><span class="updated">16/03/2018</span></div><div class="meta-item author"><span class="vcard author"><span class="fn">por <a href="http://www.poderpda.com/author/re431/">Alejandro Mendoza</a></span></span></div></div>
</header>
<div class="entry-content">
<p>Google Maps pone su granito de arena para cierto sector de la población.</p>
</div>
</article>
<article class="vce-post vce-lay-c post-319358 post type-post status-publish format-standard has-post-thumbnail hentry category-android tag-mi-7 tag-mi-mix-2s tag-sensor-de-huellas-en-pantalla tag-snapdragon-845 tag-xiaomi">
<div class="meta-image">
<a href="http://www.poderpda.com/plataformas/android/el-mi-7-tendra-carga-inalambrica-como-el-mi-mix-2s/" title="Xiaomi Mi 7 también incluirá carga inalámbrica">
<img width="276" height="182" src="https://s3.amazonaws.com/poderpda/2018/03/mi-7-2.jpg" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" /> </a>
</div>
<header class="entry-header">
<h2 class="entry-title"><a href="http://www.poderpda.com/plataformas/android/el-mi-7-tendra-carga-inalambrica-como-el-mi-mix-2s/" title="Xiaomi Mi 7 también incluirá carga inalámbrica">Xiaomi Mi 7 también incluirá carga inalámbrica</a></h2>
<div class="entry-meta"><div class="meta-item date"><span class="updated">16/03/2018</span></div><div class="meta-item author"><span class="vcard author"><span class="fn">por <a href="http://www.poderpda.com/author/re431/">Alejandro Mendoza</a></span></span></div></div>
</header>
<div class="entry-content">
<p>También tendrá el nuevo chip de Qualcomm, el Snapdragon 845</p>
</div>
</article>
</div>
<div id="vce-pagination"><a class="vce-button vce-action-link" href="http://www.poderpda.com/blog/">Ver más</a></div>
</div>
</div>
</div>
<aside id="sidebar" class="sidebar right">
<div id="mks_social_widget-2" class="widget mks_social_widget">
<ul class="mks_social_widget_ul">
<li><a href="https://youtube.com/pasionmovil" title="Youtube" class="youtube_ico soc_rounded" target="_blank" style="width: 48px; height: 48px; font-size: 16px;"><span>youtube</span></a></li>
<li><a href="http://www.facebook.com/poderpda" title="Facebook" class="facebook_ico soc_rounded" target="_blank" style="width: 48px; height: 48px; font-size: 16px;"><span>facebook</span></a></li>
<li><a href="http://twitter.com/poderpda" title="Twitter" class="twitter_ico soc_rounded" target="_blank" style="width: 48px; height: 48px; font-size: 16px;"><span>twitter</span></a></li>
<li><a href="https://instagram.com/edlimagno/" title="Instagram" class="instagram_ico soc_rounded" target="_blank" style="width: 48px; height: 48px; font-size: 16px;"><span>instagram</span></a></li>
<li><a href="http://www.poderpda.com/feed/" title="RSS" class="rss_ico soc_rounded" target="_blank" style="width: 48px; height: 48px; font-size: 16px;"><span>rss</span></a></li>
</ul>
</div><div id="vce_adsense_widget-6" class="widget vce_adsense_widget vce_adsense_expand"> <div class="vce_adsense_wrapper">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:inline-block;width:300px;height:600px" data-ad-client="ca-pub-0579069280875606" data-ad-slot="3115689471"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script> </div>
</div><div id="vce_posts_widget-3" class="widget vce_posts_widget"><h4 class="widget-title">INTERESANTE</h4>
<ul class="vce-post-big">
<li>
<a href="http://www.poderpda.com/analisis/teclado-inalmambrico-bt-tomtop/" class="featured_image_sidebar" title="¿Buscas un teclado inalámbrico económico?"><span class="vce-post-img"><img width="380" height="260" src="https://s3.amazonaws.com/poderpda/2018/03/teclado-by-tablet-smartphone-poderpda-380x260.jpg" class="attachment-vce-fa-grid size-vce-fa-grid wp-post-image" alt="" srcset="https://s3.amazonaws.com/poderpda/2018/03/teclado-by-tablet-smartphone-poderpda-380x260.jpg 380w, https://s3.amazonaws.com/poderpda/2018/03/teclado-by-tablet-smartphone-poderpda-145x100.jpg 145w" sizes="(max-width: 380px) 100vw, 380px" /></span></a>
<div class="vce-posts-wrap">
<a href="http://www.poderpda.com/analisis/teclado-inalmambrico-bt-tomtop/" title="¿Buscas un teclado inalámbrico económico?" class="vce-post-link">¿Buscas un teclado inalámbrico económico?</a>
</div>
</li>
</ul>
</div><div id="vce_adsense_widget-2" class="widget vce_adsense_widget vce_adsense_expand"> <div class="vce_adsense_wrapper">
<script type="text/javascript">
    google_ad_client = "ca-pub-0579069280875606";
    google_ad_slot = "3618559079";
    google_ad_width = 300;
    google_ad_height = 250;
</script>

<script type="text/javascript" src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script> </div>
</div><div id="vce_posts_widget-2" class="widget vce_posts_widget"><h4 class="widget-title">NOVEDADES</h4>
<ul class="vce-post-big">
<li>
<a href="http://www.poderpda.com/plataformas/android/xperia-l2-llega-oficialmente-a-mexico-con-telcel-por-5499-pesos/" class="featured_image_sidebar" title="Xperia L2 llegará oficialmente a México con Telcel por $5,499 pesos"><span class="vce-post-img"><img width="380" height="260" src="https://s3.amazonaws.com/poderpda/2018/03/sony-xperia-l2-mexico-380x260.jpg" class="attachment-vce-fa-grid size-vce-fa-grid wp-post-image" alt="" srcset="https://s3.amazonaws.com/poderpda/2018/03/sony-xperia-l2-mexico-380x260.jpg 380w, https://s3.amazonaws.com/poderpda/2018/03/sony-xperia-l2-mexico-145x100.jpg 145w" sizes="(max-width: 380px) 100vw, 380px" /></span></a>
<div class="vce-posts-wrap">
<a href="http://www.poderpda.com/plataformas/android/xperia-l2-llega-oficialmente-a-mexico-con-telcel-por-5499-pesos/" title="Xperia L2 llegará oficialmente a México con Telcel por $5,499 pesos" class="vce-post-link">Xperia L2 llegará oficialmente a...</a>
</div>
</li>
<li>
<a href="http://www.poderpda.com/plataformas/android/htc-u12-estrenara-doble-camara-trasera-y-frontal-segun-evan-blass/" class="featured_image_sidebar" title="HTC U12+ estrenará doble cámara trasera y frontal, según Evan Blass"><span class="vce-post-img"><img width="380" height="260" src="https://s3.amazonaws.com/poderpda/2018/03/htc-u12-doble-camara-frontal-evan-blas-380x260.jpg" class="attachment-vce-fa-grid size-vce-fa-grid wp-post-image" alt="" srcset="https://s3.amazonaws.com/poderpda/2018/03/htc-u12-doble-camara-frontal-evan-blas-380x260.jpg 380w, https://s3.amazonaws.com/poderpda/2018/03/htc-u12-doble-camara-frontal-evan-blas-145x100.jpg 145w" sizes="(max-width: 380px) 100vw, 380px" /></span></a>
<div class="vce-posts-wrap">
<a href="http://www.poderpda.com/plataformas/android/htc-u12-estrenara-doble-camara-trasera-y-frontal-segun-evan-blass/" title="HTC U12+ estrenará doble cámara trasera y frontal, según Evan Blass" class="vce-post-link">HTC U12+ estrenará doble cámara...</a>
</div>
</li>
<li>
<a href="http://www.poderpda.com/plataformas/apple/macbook-air-estrenaria-nueva-generacion-el-proximo-27-de-marzo/" class="featured_image_sidebar" title="MacBook Air estrenaría nueva generación el próximo 27 de marzo"><span class="vce-post-img"><img width="380" height="260" src="https://s3.amazonaws.com/poderpda/2018/03/macbook-air-380x260.jpg" class="attachment-vce-fa-grid size-vce-fa-grid wp-post-image" alt="" srcset="https://s3.amazonaws.com/poderpda/2018/03/macbook-air-380x260.jpg 380w, https://s3.amazonaws.com/poderpda/2018/03/macbook-air-145x100.jpg 145w" sizes="(max-width: 380px) 100vw, 380px" /></span></a>
<div class="vce-posts-wrap">
<a href="http://www.poderpda.com/plataformas/apple/macbook-air-estrenaria-nueva-generacion-el-proximo-27-de-marzo/" title="MacBook Air estrenaría nueva generación el próximo 27 de marzo" class="vce-post-link">MacBook Air estrenaría nueva...</a>
</div>
</li>
<li>
<a href="http://www.poderpda.com/investigacion-y-desarrollo/coahuila-tiene-el-segundo-parque-solar-mas-grande-del-mundo/" class="featured_image_sidebar" title="Coahuila tiene el segundo parque solar más grande del mundo"><span class="vce-post-img"><img width="380" height="260" src="https://s3.amazonaws.com/poderpda/2018/03/enel-parque-solar-coahuila-380x260.jpg" class="attachment-vce-fa-grid size-vce-fa-grid wp-post-image" alt="" srcset="https://s3.amazonaws.com/poderpda/2018/03/enel-parque-solar-coahuila-380x260.jpg 380w, https://s3.amazonaws.com/poderpda/2018/03/enel-parque-solar-coahuila-145x100.jpg 145w" sizes="(max-width: 380px) 100vw, 380px" /></span></a>
<div class="vce-posts-wrap">
<a href="http://www.poderpda.com/investigacion-y-desarrollo/coahuila-tiene-el-segundo-parque-solar-mas-grande-del-mundo/" title="Coahuila tiene el segundo parque solar más grande del mundo" class="vce-post-link">Coahuila tiene el segundo parque solar...</a>
</div>
</li>
</ul>
</div><div class="vce-sticky"><div id="vce_adsense_widget-4" class="widget vce_adsense_widget vce_adsense_expand"> <div class="vce_adsense_wrapper">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:inline-block;width:300px;height:600px" data-ad-client="ca-pub-0579069280875606" data-ad-slot="3115689471"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script> </div>
</div></div></aside>
</div>
<footer id="footer" class="site-footer">
<div class="container">
<div class="container-fix">
<div class="bit-3">
<div id="vce_adsense_widget-5" class="widget vce_adsense_widget vce_adsense_expand"><h4 class="widget-title">YOUTUBE VIDEOS</h4> <div class="vce_adsense_wrapper">
<iframe width="320" height="190" src="https://www.youtube.com/embed/QgUrswRo7wU" frameborder="0" allowfullscreen></iframe> </div>
</div> </div>
<div class="bit-3">
<div id="text-115" class="widget widget_text"> <div class="textwidget"><center><a href="http://www.youtube.com/pasionmovil" target="_blank"><p align="center"><img src="https://s3.amazonaws.com/poderpda/2015/11/Footer-PoderPDA-2016.png"></a></center></div>
</div> </div>
<div class="bit-3">
<div id="text-116" class="widget widget_text"><h4 class="widget-title">PASIONMOVIL</h4> <div class="textwidget"><iframe src="https://www.youtube.com/embed/vJOzfskxW4A" frameborder="0" allowfullscreen></iframe></div>
</div> </div>
</div>
</div>
<div class="container-full site-info">
<div class="container">
<div class="vce-wrap-left">
<p>Derechos Reservados © 2015 Grupo PasiónMóvil S.A. de C.V.</p> </div>
<div class="vce-wrap-right">
<ul id="vce_footer_menu" class="bottom-nav-menu"><li id="menu-item-217717" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-217717"><a href="http://pasionmovil.com/publicidad/">Publicidad</a></li>
<li id="menu-item-217718" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-217718"><a href="http://pasionmovil.com/bloggers/">Empleo</a></li>
<li id="menu-item-217716" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-217716"><a href="http://www.poderpda.com/contacto/">Contacto</a></li>
</ul> </div>
</div>
</div>
</footer>
</div>
</div>
<a href="javascript:void(0)" id="back-top"><i class="fa fa-angle-up"></i></a>
<script type='text/javascript' src='http://www.poderpda.com/wp-content/themes/voice/js/imagesloaded.pkgd.min.js?ver=1.2.1'></script>
<script type='text/javascript' src='http://www.poderpda.com/wp-content/themes/voice/js/owl.carousel.min.js?ver=1.2.1'></script>
<script type='text/javascript' src='http://www.poderpda.com/wp-content/themes/voice/js/affix.js?ver=1.2.1'></script>
<script type='text/javascript' src='http://www.poderpda.com/wp-content/themes/voice/js/jquery.matchHeight.js?ver=1.2.1'></script>
<script type='text/javascript' src='http://www.poderpda.com/wp-content/themes/voice/js/jquery.fitvids.js?ver=1.2.1'></script>
<script type='text/javascript' src='http://www.poderpda.com/wp-content/themes/voice/js/jquery.sidr.min.js?ver=1.2.1'></script>
<script type='text/javascript' src='http://www.poderpda.com/wp-content/themes/voice/js/jquery.magnific-popup.min.js?ver=1.2.1'></script>
<script type='text/javascript' src='http://www.poderpda.com/wp-includes/js/comment-reply.min.js?ver=4.9.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var vce_js_settings = {"sticky_header":"","sticky_header_offset":"700","sticky_header_logo":"","logo_retina":"https:\/\/www.poderpda.com\/wp-content\/uploads\/2015\/03\/header-poderpda-web-180pixeles.png","rtl_mode":"0","ajax_url":"http:\/\/www.poderpda.com\/wp-admin\/admin-ajax.php","lay_fa_grid_center":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.poderpda.com/wp-content/themes/voice/js/custom.js?ver=1.2.1'></script>
<script type='text/javascript' src='http://www.poderpda.com/wp-includes/js/wp-embed.min.js?ver=4.9.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var countVars = {"disqusShortname":"poderpda"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.poderpda.com/wp-content/plugins/disqus-comment-system/media/js/count.js?ver=4.9.1'></script>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"7da45c69b5","applicationID":"11010481","transactionName":"YlFbZhNSDUcFABBYX1sbeFEVWgxaSxcBXEBZVU1XTF4MUBEPAUI=","queueTime":0,"applicationTime":1675,"atts":"ThZYEFtIHkk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>