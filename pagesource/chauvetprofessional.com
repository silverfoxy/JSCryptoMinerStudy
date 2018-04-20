<!DOCTYPE html>
<html lang=en-US>
<head>
<meta charset=UTF-8 /><script>window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name=viewport content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<title>CHAUVET Professional</title>
<link rel=profile href="http://gmpg.org/xfn/11"/>
<link rel="shortcut icon" href="https://www.chauvetprofessional.com/wp-content/themes/chauvet/favicon.ico"/>
<link href="https://www.chauvetprofessional.com/wp-content/themes/chauvet/images/apple-touch-icon.png" rel=apple-touch-icon />
<link rel=stylesheet href="https://www.chauvetprofessional.com/wp-content/themes/chauvet/style.css" type="text/css" media=screen />
<link href="https://www.chauvetprofessional.com/wp-content/themes/chauvet/media-queries.css" rel=stylesheet type="text/css"/>
<link href="https://www.chauvetprofessional.com/wp-content/themes/chauvet/fonts/fonts.css" rel=stylesheet type="text/css"/>
<link rel=stylesheet type="text/css" href="https://www.chauvetprofessional.com/wp-content/themes/chauvet/jquery.fancybox.css?v=2.1.5" media=screen />
<link href="https://fonts.googleapis.com/css?family=Open+Sans:400italic,700italic,800italic,400,700,800" rel=stylesheet type="text/css"/>
<link rel=pingback href="https://www.chauvetprofessional.com/xmlrpc.php"/>
<link rel=alternate hreflang=en-US href="https://www.chauvetprofessional.com/"/>
<link rel=alternate hreflang=en_EE href="https://www.chauvetprofessional.eu/"/>
<link rel=alternate hreflang=en_MX href="https://www.chauvetprofessional.mx/"/>
<meta name=description content="Manufacturer of professional lighting fixtures and special effects for the entertainment and architectural lighting markets, including theatre lighting,"/>
<meta name=keywords content="theater lighting, theatrical lighting, stage lighting, theater lighting fixtures,  theatre, theatre lighting, CHAUVET Professional, COLORado, Ovation, COLORdash, Maverick, Rogue"/>
<link rel=canonical href="https://www.chauvetprofessional.com/"/>
<link rel=dns-prefetch href='//maps.googleapis.com'/>
<link rel=dns-prefetch href='//s.w.org'/>
<link rel=alternate type="application/rss+xml" title="CHAUVET Professional &raquo; Home Comments Feed" href="https://www.chauvetprofessional.com/main-home/feed/"/>
<link rel=stylesheet id=contact-form-7-css href='https://www.chauvetprofessional.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.9.1' type='text/css' media=all />
<link rel=stylesheet id=dgd-scrollbox-plugin-core-css href='https://www.chauvetprofessional.com/wp-content/plugins/dreamgrow-scroll-triggered-box/css/style.css?ver=2.3' type='text/css' media=all />
<link rel=stylesheet id=wpml-legacy-dropdown-0-css href='https://www.chauvetprofessional.com/wp-content/plugins/sitepress-multilingual-cms/templates/language-switchers/legacy-dropdown/style.css?ver=1' type='text/css' media=all />
<style id=wpml-legacy-dropdown-0-inline-css>
.wpml-ls-statics-shortcode_actions, .wpml-ls-statics-shortcode_actions .wpml-ls-sub-menu, .wpml-ls-statics-shortcode_actions a {border-color:#cdcdcd;}.wpml-ls-statics-shortcode_actions a {color:#444444;background-color:#ffffff;}.wpml-ls-statics-shortcode_actions a:hover,.wpml-ls-statics-shortcode_actions a:focus {color:#000000;background-color:#eeeeee;}.wpml-ls-statics-shortcode_actions .wpml-ls-current-language>a {color:#444444;background-color:#ffffff;}.wpml-ls-statics-shortcode_actions .wpml-ls-current-language:hover>a, .wpml-ls-statics-shortcode_actions .wpml-ls-current-language>a:focus {color:#000000;background-color:#eeeeee;}
</style>
<link rel=stylesheet id=A2A_SHARE_SAVE-css href='https://www.chauvetprofessional.com/wp-content/plugins/add-to-any/addtoany.min.css?ver=1.14' type='text/css' media=all />
<script src='https://www.chauvetprofessional.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script src='https://www.chauvetprofessional.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script src='https://www.chauvetprofessional.com/wp-content/plugins/add-to-any/addtoany.min.js?ver=1.0'></script>
<script>
/* <![CDATA[ */
var $DGD = {"ajaxurl":"\/wp-admin\/admin-ajax.php","nonce":"0ee14382de","debug":"","permalink":"https:\/\/www.chauvetprofessional.com\/","title":"Home","thumbnail":"","scripthost":"\/wp-content\/plugins\/dreamgrow-scroll-triggered-box\/","scrollboxes":[{"trigger":{"action":"scroll","scroll":"0","delaytime":"5000","element":""},"vpos":"center","hpos":"center","cookieLifetime":"92","hide_mobile":"1","receiver_email":"1","thankyou":"You are subscribed. Thank You!","submit_auto_close":"5","hide_submitted":"1","delay_auto_close":"0","theme":"default","widget_enabled":"1","height":"400","width":"700","jsCss":{"padding":"10","margin":"10","backgroundColor":"","boxShadow":"0px","borderColor":"","borderWidth":"0px","borderRadius":"0px","backgroundImageUrl":""},"closeImageUrl":"","transition":{"from":"b","effect":"none","speed":"400"},"social":{"facebook":"","twitter":"","google":"","pinterest":"","stumbleupon":"","linkedin":""},"id":"dgd_scrollbox-34835","mode":"stb","voff":0,"hoff":0}]};
/* ]]> */
</script>
<script src='https://www.chauvetprofessional.com/wp-content/plugins/dreamgrow-scroll-triggered-box/js/script.js?ver=2.3'></script>
<script src='https://www.chauvetprofessional.com/wp-content/plugins/sitepress-multilingual-cms/templates/language-switchers/legacy-dropdown/script.js?ver=1'></script>
<link rel='https://api.w.org/' href='https://www.chauvetprofessional.com/wp-json/'/>
<link rel=EditURI type="application/rsd+xml" title=RSD href="https://www.chauvetprofessional.com/xmlrpc.php?rsd"/>
<link rel=wlwmanifest type="application/wlwmanifest+xml" href="https://www.chauvetprofessional.com/wp-includes/wlwmanifest.xml"/>
<meta name=generator content="WordPress 4.8.5"/>
<link rel=shortlink href='https://www.chauvetprofessional.com/'/>
<link rel=alternate type="application/json+oembed" href="https://www.chauvetprofessional.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.chauvetprofessional.com%2F"/>
<link rel=alternate type="text/xml+oembed" href="https://www.chauvetprofessional.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.chauvetprofessional.com%2F&#038;format=xml"/>
<script>
window.a2a_config=window.a2a_config||{};a2a_config.callbacks=[];a2a_config.overlays=[];a2a_config.templates={};
</script>
<script src="https://static.addtoany.com/menu/page.js" async></script>
<meta name=generator content="WPML ver:3.7.0 stt:1,65,66;"/>
<style>
div#map.slp_map {
width:100%;
height:480px;
}
div#slp_tagline {
width:100%;
}
</style>
<script src='https://www.google.com/recaptcha/api.js'></script>
</head>
<body id=home>
<div id=fb-root></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.4&appId=119423251436747";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div id=container class=box>
<header id=header>
<nav class="nav top toggle box">
<div class=wrapper>
<ul class=menu>
<li id=menu-item-8451 class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-8451"><a href="#">Change Region</a>
<ul class=sub-menu>
<li id=menu-item-8452 class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8452"><a href="http://www.chauvetprofessional.eu">Chauvet Europe</a></li>
</ul>
</li>
<li id=menu-item-10514 class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10514"><a href="https://www.chauvetprofessional.com/products/">Product Filter</a></li>
<li class=menu-item-has-children>
<a href="#">Quick Product Find</a>
<ul class=sub-menu>
<li><a href="https://www.chauvetprofessional.com/products/affinity-rig-kit/"><span class=notranslate>Affinity Rig Kit</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/amhaze-ii/"><span class=notranslate>Amhaze II</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/amhaze-stadium/"><span class=notranslate>Amhaze Stadium</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/amhaze-whisper/"><span class=notranslate>Amhaze Whisper</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/arkaos-mediamaster-express/"><span class=notranslate>ArKaos Media Master Express</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/c6/"><span class=notranslate>C6</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/colorado-1-solo/"><span class=notranslate>COLORado 1 Solo</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/colorado-1-quad-zoom/"><span class=notranslate>COLORado 1-Quad Zoom</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/colorado-1-quad-zoom-vw/"><span class=notranslate>COLORado 1-Quad Zoom VW</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/colorado-1-tri-ip/"><span class=notranslate>COLORado 1-Tri IP</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/colorado-1-tri-tour/"><span class=notranslate>COLORado 1-Tri Tour</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/colorado-2-quad-zoom/"><span class=notranslate>COLORado 2 Quad Zoom</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/colorado-2-solo/"><span class=notranslate>COLORado 2 Solo</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/colorado-3-solo/"><span class=notranslate>COLORado 3 Solo</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/colorado-batten-72-tour/"><span class=notranslate>COLORado Batten 72 Tour</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/colorado-m-solo/"><span class=notranslate>COLORado M Solo</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/colordash-accent-quad/"><span class=notranslate>COLORdash Accent Quad</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/colordash-batten-quad-12/"><span class=notranslate>COLORdash Batten-Quad 12</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/colordash-batten-quad-6/"><span class=notranslate>COLORdash Batten-Quad 6</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/colordash-par-h12ip/"><span class=notranslate>COLORdash Par H12IP</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/colordash-par-h7ip/"><span class=notranslate>COLORdash Par H7IP</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/colordash-par-q12ip/"><span class=notranslate>COLORdash Par Q12 IP</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/colordash-par-18-barn-doors/"><span class=notranslate>COLORdash Par-18 Barn Doors</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/colordash-par-7-barn-doors/"><span class=notranslate>COLORdash Par-7 Barn Doors</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/colordash-par-hex-12/"><span class=notranslate>COLORdash Par-Hex 12</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/colordash-par-quad-18/"><span class=notranslate>COLORdash Par-Quad 18</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/colordash-par-quad-7/"><span class=notranslate>COLORdash Par-Quad 7</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/colordash-s-par-1/"><span class=notranslate>COLORdash S-Par 1</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/ct-app/"><span class=notranslate>CT-APP</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/dmx3f5m/"><span class=notranslate>DMX3F5M</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/dmx5f3m/"><span class=notranslate>DMX5F3M</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/epix-bar-tour/"><span class=notranslate>ÉPIX Bar Tour</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/epix-drive-2000-ip/"><span class=notranslate>ÉPIX Drive 2000 IP</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/epix-drive-900/"><span class=notranslate>ÉPIX Drive 900</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/epix-strip-ip/"><span class=notranslate>ÉPIX Strip IP</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/epix-strip-ip-50/"><span class=notranslate>EPIX Strip IP 50</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/epix-strip-tour/"><span class=notranslate>ÉPIX Strip Tour</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/epix-strip-tour-50/"><span class=notranslate>EPIX Strip Tour 50</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/f3/"><span class=notranslate>F3</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/f4/"><span class=notranslate>F4</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/f4ip/"><span class=notranslate>F4IP</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/legend-230sr-beam/"><span class=notranslate>Legend 230SR Beam</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/maverick-mk-pyxis/"><span class=notranslate>Maverick MK Pyxis</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/maverick-mk1-hybrid/"><span class=notranslate>Maverick MK1 Hybrid</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/maverick-mk1-spot/"><span class=notranslate>Maverick MK1 Spot</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/maverick-mk2-profile/"><span class=notranslate>Maverick MK2 Profile</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/maverick-mk2-spot/"><span class=notranslate>Maverick MK2 Spot</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/maverick-mk2-wash/"><span class=notranslate>Maverick MK2 Wash</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/maverick-mk3-wash/"><span class=notranslate>Maverick MK3 Wash</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/mr-upload/"><span class=notranslate>MR UPLOAD</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/net-switch/"><span class=notranslate>Net-Switch</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/net-x/"><span class=notranslate>Net-X</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/nexus-4x4/"><span class=notranslate>Nexus 4&#215;4</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/nexus-aq-5x5/"><span class=notranslate>Nexus Aq 5&#215;5</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/nexus-aw-7x7/"><span class=notranslate>Nexus Aw 7&#215;7</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/ovation-b-1965fc/"><span class=notranslate>Ovation B-1965FC</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/ovation-b-2805fc/"><span class=notranslate>Ovation B-2805FC</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/ovation-b-565fc/"><span class=notranslate>Ovation B-565FC</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/ovation-c-640fc/"><span class=notranslate>Ovation C-640FC</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/ovation-c-805fc/"><span class=notranslate>Ovation C-805FC</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/ovation-e-160ww/"><span class=notranslate>Ovation E-160WW</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/ovation-e-190ww/"><span class=notranslate>Ovation E-190WW</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/ovation-e-260ww/"><span class=notranslate>Ovation E-260WW / E-260CW</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/ovation-e-260ww-ip/"><span class=notranslate>Ovation E-260WW IP</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/ovation-e-910fc/"><span class=notranslate>Ovation E-910FC</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/ovation-e-930vw/"><span class=notranslate>Ovation E-930VW</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/ovation-ed-190ww/"><span class=notranslate>Ovation ED-190WW</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/ovation-e-series-15-30-lens-tube/"><span class=notranslate>Ovation Ellipsoidal 15°–30° Lens Tube</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/ovation-e-series-25-50-lens-tube/"><span class=notranslate>Ovation Ellipsoidal 25°–50° Lens Tube</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/ovation-e-series-19-26-36-and-50-lens-tube/"><span class=notranslate>Ovation Ellipsoidal HD Lens Tubes</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/ovation-hd-zoom-lenses/"><span class=notranslate>Ovation Ellipsoidal HD Zoom Lenses</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/ovation-f-3-25-barndoor/"><span class=notranslate>Ovation F 3.25″ Barndoor</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/ovation-f-6-25-barndoor/"><span class=notranslate>Ovation F 6.25&#8243; Barndoor</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/ovation-f-7-5-barndoor/"><span class=notranslate>Ovation F 7.5&#8243; Barndoor</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/ovation-f-165ww/"><span class=notranslate>Ovation F-165WW</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/ovation-f-265ww/"><span class=notranslate>Ovation F-265WW</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/ovation-f-55fc/"><span class=notranslate>Ovation F-55FC</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/ovation-f-55ww/"><span class=notranslate>Ovation F-55WW</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/ovation-f-915fc/"><span class=notranslate>Ovation F-915FC</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/ovation-f-915vw/"><span class=notranslate>Ovation F-915VW</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/ovation-f-95ww/"><span class=notranslate>Ovation F-95WW</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/ovation-fd-165ww/"><span class=notranslate>Ovation FD-165WW</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/ovation-ftd-55ww/"><span class=notranslate>Ovation FTD-55WW</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/ovation-gr-1-ip/"><span class=notranslate>Ovation GR-1 IP</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/ovation-h-105ww/"><span class=notranslate>Ovation H-105WW</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/ovation-h-605fc/"><span class=notranslate>Ovation H-605FC</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/ovation-min-e-10cw/"><span class=notranslate>Ovation Min-E-10CW</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/ovation-min-e-10ww/"><span class=notranslate>Ovation Min-E-10WW</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/ovation-sp-300cw/"><span class=notranslate>Ovation SP-300CW</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/powerstream-4/"><span class=notranslate>PowerStream 4</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/premium-haze-fluid-phf/"><span class=notranslate>Premium Haze Fluid (PHF)</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/pvp-rig-kit/"><span class=notranslate>PVP Rig Kit</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/pvp-s5/"><span class=notranslate>PVP S5</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/pvp-x3/"><span class=notranslate>PVP X3</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/pvp-x6ip/"><span class=notranslate>PVP X6IP</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/pvp-xmh/"><span class=notranslate>PVPX-MH</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/q-wash-419z-led/"><span class=notranslate>Q-Wash 419Z-LED</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/rb-f100cm/"><span class=notranslate>RB-F100CM</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/rb-f50cm/"><span class=notranslate>RB-F50CM</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/rb-x200cm/"><span class=notranslate>RB-X200CM</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/rb-x50cm/"><span class=notranslate>RB-X50CM</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/rdm2go/"><span class=notranslate>RDM2go</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/rogue-r1-beam/"><span class=notranslate>Rogue R1 Beam</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/rogue-r1-fx-b/"><span class=notranslate>Rogue R1 FX-B</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/rogue-r1-spot/"><span class=notranslate>Rogue R1 Spot</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/rogue-r1-wash/"><span class=notranslate>Rogue R1 Wash</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/rogue-r1x-spot/"><span class=notranslate>Rogue R1X Spot</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/rogue-r2-beam/"><span class=notranslate>Rogue R2 Beam</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/rogue-r2-spot/"><span class=notranslate>Rogue R2 Spot</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/rogue-r2-wash/"><span class=notranslate>Rogue R2 Wash</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/rogue-r2x-spot/"><span class=notranslate>Rogue R2X Spot</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/rogue-r3-spot/"><span class=notranslate>Rogue R3 Spot</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/rogue-r3-wash/"><span class=notranslate>Rogue R3 Wash</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/rogue-rh1-hybrid/"><span class=notranslate>Rogue RH1 Hybrid</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/strike-1/"><span class=notranslate>STRIKE 1</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/strike-4/"><span class=notranslate>STRIKE 4</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/synapse-4/"><span class=notranslate>Synapse 4</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/vesuvio-ii/"><span class=notranslate>Vesuvio II</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/vip-drive-21n/"><span class=notranslate>VIP Drive 21N</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/vip-media-server-pro/"><span class=notranslate>VIP Media Server Pro</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/vip-media-server-pro-2/"><span class=notranslate>VIP Media Server Pro 2</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/vip-signal-distributor/"><span class=notranslate>VIP Signal Distributor</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/w-dmx-transmitter/"><span class=notranslate>W-DMX Transmitter</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/well-com/"><span class=notranslate>WELL Com</span></a></li>
<li><a href="https://www.chauvetprofessional.com/products/well-fit/"><span class=notranslate>WELL Fit</span></a></li>
</ul>
</li>
</ul>
</div>
</nav>
<a id=top_nav_btn>Toggle Menu</a>
<h1 id=logo><a href="https://www.chauvetprofessional.com//" title="CHAUVET Professional - Leader in the Entertainment Lighting Market">CHAUVET Professional</a></h1>
<a id=nav_btn><span>Toggle Menu</span></a>
<nav id=nav class=toggle>
<form role=search id=searchform class=box action="https://www.chauvetprofessional.com/">
<div class="field box"><input name=s id=s class=box value="" placeholder=Search /></div>
<input type=submit class=submit value=Search />
</form>
<ul>
<li id=menu-item-10614 class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10614"><a href="https://www.chauvetprofessional.com/about/">About</a></li>
<li id=menu-item-8404 class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-8404"><a href="http://www.chauvetprofessional.com/products">Products</a>
<ul class=sub-menu>
<li id=menu-item-10597 class="menu-item menu-item-type-taxonomy menu-item-object-product_category menu-item-10597"><a href="https://www.chauvetprofessional.com/products/category/new/">What&#8217;s New</a></li>
<li id=menu-item-18009 class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18009"><a href="https://www.chauvetprofessional.com/accessories/">Accessories</a></li>
<li id=menu-item-8423 class="menu-item menu-item-type-taxonomy menu-item-object-product_category menu-item-8423"><a href="https://www.chauvetprofessional.com/products/category/atmospherics/">Atmospherics</a></li>
<li id=menu-item-38652 class="menu-item menu-item-type-taxonomy menu-item-object-product_category menu-item-38652"><a href="https://www.chauvetprofessional.com/products/category/batten-cyclorama/">Batten &#038; Cyclorama Lights</a></li>
<li id=menu-item-8424 class="menu-item menu-item-type-taxonomy menu-item-object-product_category menu-item-8424"><a href="https://www.chauvetprofessional.com/products/category/control-distribution/">Control &#038; Distribution</a></li>
<li id=menu-item-8426 class="menu-item menu-item-type-taxonomy menu-item-object-product_category menu-item-8426"><a href="https://www.chauvetprofessional.com/products/category/ellipsoidals/">Ellipsoidals</a></li>
<li id=menu-item-8427 class="menu-item menu-item-type-taxonomy menu-item-object-product_category menu-item-8427"><a href="https://www.chauvetprofessional.com/products/category/exterior/">Exterior</a></li>
<li id=menu-item-43449 class="menu-item menu-item-type-taxonomy menu-item-object-product_category menu-item-43449"><a href="https://www.chauvetprofessional.com/products/category/follow-spot/">Follow Spot</a></li>
<li id=menu-item-8429 class="menu-item menu-item-type-taxonomy menu-item-object-product_category menu-item-8429"><a href="https://www.chauvetprofessional.com/products/category/fresnels/">Fresnels</a></li>
<li id=menu-item-37646 class="menu-item menu-item-type-custom menu-item-object-custom menu-item-37646"><a href="https://www.chauvetprofessional.com/products/category/houselights/">House Lights</a></li>
<li id=menu-item-15678 class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15678"><a title="LED Video" href="http://chauvetvideo.com">LED Video</a></li>
<li id=menu-item-8421 class="menu-item menu-item-type-taxonomy menu-item-object-product_category menu-item-8421"><a href="https://www.chauvetprofessional.com/products/category/moving-heads/">Moving Heads</a></li>
<li id=menu-item-8432 class="menu-item menu-item-type-taxonomy menu-item-object-product_category menu-item-8432"><a href="https://www.chauvetprofessional.com/products/category/pixel-mapping/">Pixel Mapping</a></li>
<li id=menu-item-37298 class="menu-item menu-item-type-custom menu-item-object-custom menu-item-37298"><a href="https://www.chauvetprofessional.com/products/category/static-washlights/">Static Wash Lights</a></li>
<li id=menu-item-8434 class="menu-item menu-item-type-taxonomy menu-item-object-product_category menu-item-8434"><a href="https://www.chauvetprofessional.com/products/category/strobes/">Strobes &#038; Blinders</a></li>
<li id=menu-item-8430 class="menu-item menu-item-type-taxonomy menu-item-object-product_category menu-item-8430"><a href="https://www.chauvetprofessional.com/products/category/hex-technology/">UV Technology</a></li>
<li id=menu-item-37283 class="menu-item menu-item-type-custom menu-item-object-custom menu-item-37283"><a href="https://www.chauvetprofessional.com/products/category/wireless-battery/">Wireless Battery</a></li>
<li id=menu-item-42438 class="menu-item menu-item-type-taxonomy menu-item-object-product_category menu-item-42438"><a href="https://www.chauvetprofessional.com/products/category/legacy/">Legacy</a></li>
</ul>
</li>
<li id=menu-item-41965 class="menu-item menu-item-type-custom menu-item-object-custom menu-item-41965"><a href="http://www.chauvetprofessional.com/sales-network/distributors/">Sales Network</a></li>
<li id=menu-item-8419 class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8419"><a href="/news/">News</a></li>
<li id=menu-item-8420 class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-8420"><a href="#">Support</a>
<ul class=sub-menu>
<li id=menu-item-30211 class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30211"><a href="https://www.chauvetprofessional.com/service-request/">Service Request</a></li>
<li id=menu-item-30210 class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30210"><a href="https://www.chauvetprofessional.com/service-request-status/">Service Request Status</a></li>
<li id=menu-item-24114 class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24114"><a href="https://www.chauvetprofessional.com/training/">Training &#038; Resources</a></li>
<li id=menu-item-10477 class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10477"><a href="https://www.chauvetprofessional.com/warranty/">Warranty</a></li>
<li id=menu-item-10803 class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10803"><a href="https://www.chauvetprofessional.com/downloads/">Downloads</a></li>
<li id=menu-item-29052 class="menu-item menu-item-type-custom menu-item-object-custom menu-item-29052"><a href="/showroom-tradeshow/">Showroom/Tradeshow</a></li>
</ul>
</li>
<li id=menu-item-11899 class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11899"><a href="https://www.chauvetprofessional.com/contact-us/">Contact Us</a></li>
<li id=menu-item-8560 class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8560"><a href="https://www.chauvetprofessional.com/blog/">Blog</a></li>
</ul>
</nav>
</header>
<main id=main class=box>
<section id=slideshow class=section>
<ul id=slides class=box>
<li><a href="https://www.chauvetprofessional.com/news/chip-self-keeps-el-monstero-fresh-with-new-chauvet-professional-maverick-pyxis/" target=_blank><img src="https://www.chauvetprofessional.com/wp-content/uploads/2018/02/Chip-Self.jpg" alt=""/></a></li>
<li><a href="https://www.chauvettheatre.com" target=_blank><img src="https://www.chauvetprofessional.com/wp-content/uploads/2018/02/Ovation-UnrivaLED-1.jpg" alt=""/></a></li>
<li><a href="https://chauvetmaverick.com/maverick-mk-pyxis/" target=_blank><img src="https://www.chauvetprofessional.com/wp-content/uploads/2018/02/MaverickMKPyxisPlay-1.jpg" alt=""/></a></li>
<li><a href="https://www.chauvetprofessional.com/products/maverick-mk2-profile/" target=_blank><img src="https://www.chauvetprofessional.com/wp-content/uploads/2018/02/Maverick-MK2-Profile-Welcome-2-1.jpg" alt=""/></a></li>
<li><a href="http://www.chamsysusa.com" target=_blank><img src="https://www.chauvetprofessional.com/wp-content/uploads/2018/02/ChamSys-2.jpg" alt=""/></a></li>
</ul>
</section>
<article class="teaser custom1 square big with_bg box" style="background-image: url(https://www.chauvetprofessional.com/wp-content/uploads/2018/03/teaser_1_tour-1024x1024.jpg);">
<a href="https://www.chauvetprofessional.com/news/chauvet-professional-hosts-exclusive-headquarters-tour-during-usitt/" target=_blank>
<header class="header with_bg box">
<h2><span>Featured Story</span> EXCLUSIVE HEADQUARTERS TOUR DURING USITT</h2>
</header>
</a>
</article>
<article class="teaser custom2 rect with_bg box" style="background-image: url(https://www.chauvetprofessional.com/wp-content/uploads/2018/02/teaser_2-1024x512.jpg);">
<a href="https://www.chauvetprofessional.com/products/maverick-mk-pyxis/">
<header class="header box">
<h2><span>Featured Product</span> MAVERICK MK PYXIS</h2>
</header>
</a>
</article>
<article class="tweet box">
<span class="content box">Amazing live painting performance from <a target=_blank href='http://twitter.com/illsurge'>@illsurge</a> at the CHAUVET Professional Booth <a target=_blank href='https://twitter.com/search?q=%23614&src=typd'>#614</a>
<a target=_blank href='https://twitter.com/search?q=%23ovation&src=typd'>#ovation</a> <a target=_blank href='https://twitter.com/search?q=%23UnrivaLED&src=typd'>#UnrivaLED</a>… <a target=_blank href='https://t.co/PAJ2TL92N1'>https://t.co/PAJ2TL92N1</a></span><span class="timestamp box">Mar 16</span> </article>
<article class="teaser custom3 square small with_bg box" style="background-image: url(https://www.chauvetprofessional.com/wp-content/uploads/2017/12/teaser_3_marc_ant-1024x1024.jpg);">
<a href="https://www.youtube.com/embed/XMIVkYPdmXA?autoplay=1&rel=0" class=youtube>
<header class="header with_bg align_right box">
<h2><span>Top Video</span> MAVERICK ON TOUR WITH MARC ANTHONY</h2>
</header>
</a>
</article>
<article class="teaser custom4 rect with_bg box" style="background-image: url(https://www.chauvetprofessional.com/wp-content/uploads/2018/02/teaser_4-1024x512.jpg);">
<a href="https://www.chauvetprofessional.com/products/rogue-r1x-spot/">
<header class="header align_right box">
<h2><span>Featured Product</span> ROGUE R1X SPOT</h2>
</header>
</a>
</article>
<article class="teaser blog square small with_bg box" style="background-image: url(https://www.chauvetprofessional.com/wp-content/uploads/2017/07/blog_fun.jpg);">
<a href="https://www.chauvetprofessional.com/keeping-it-all-fun/">
<header class="header with_bg box">
<h2><span>Blog</span> KEEPING IT ALL FUN</h2>
</header>
</a>
</article>
<article class="teaser news square small with_bg box" style="background-image: url(https://www.chauvetprofessional.com/wp-content/uploads/2018/03/MB20-12-Steve-Jennings-1024x665.jpg);">
<a href="https://www.chauvetprofessional.com/news/benoit-richard-rhythmic-light/">
<header class="header with_bg box">
<h2><span>Latest News</span> Benoit Richard: Rhythmic Light</h2>
</header>
</a>
</article>
</main>
<footer id=footer class=box>
<nav class="nav section box">
<ul>
<li id=menu-item-8405 class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-8405"><a href="#">Products</a>
<ul class=sub-menu>
<li id=menu-item-13097 class="menu-item menu-item-type-taxonomy menu-item-object-product_category menu-item-13097"><a href="https://www.chauvetprofessional.com/products/category/new/">What&#8217;s New</a></li>
<li id=menu-item-18007 class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18007"><a href="https://www.chauvetprofessional.com/accessories/">Accessories</a></li>
<li id=menu-item-8437 class="menu-item menu-item-type-taxonomy menu-item-object-product_category menu-item-8437"><a href="https://www.chauvetprofessional.com/products/category/atmospherics/">Atmospherics</a></li>
<li id=menu-item-38651 class="menu-item menu-item-type-taxonomy menu-item-object-product_category menu-item-38651"><a href="https://www.chauvetprofessional.com/products/category/batten-cyclorama/">Batten &#038; Cyclorama Lights</a></li>
<li id=menu-item-8441 class="menu-item menu-item-type-taxonomy menu-item-object-product_category menu-item-8441"><a href="https://www.chauvetprofessional.com/products/category/ellipsoidals/">Ellipsoidals</a></li>
<li id=menu-item-8445 class="menu-item menu-item-type-taxonomy menu-item-object-product_category menu-item-8445"><a href="https://www.chauvetprofessional.com/products/category/exterior/">Exterior</a></li>
<li id=menu-item-8438 class="menu-item menu-item-type-taxonomy menu-item-object-product_category menu-item-8438"><a href="https://www.chauvetprofessional.com/products/category/control-distribution/">Control &#038; Distribution</a></li>
<li id=menu-item-43448 class="menu-item menu-item-type-taxonomy menu-item-object-product_category menu-item-43448"><a href="https://www.chauvetprofessional.com/products/category/follow-spot/">Follow Spot</a></li>
<li id=menu-item-8442 class="menu-item menu-item-type-taxonomy menu-item-object-product_category menu-item-8442"><a href="https://www.chauvetprofessional.com/products/category/fresnels/">Fresnels</a></li>
<li id=menu-item-15679 class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15679"><a href="http://chauvetvideo.com">LED Video</a></li>
<li id=menu-item-8440 class="menu-item menu-item-type-taxonomy menu-item-object-product_category menu-item-8440"><a href="https://www.chauvetprofessional.com/products/category/moving-heads/">Moving Heads</a></li>
<li id=menu-item-8448 class="menu-item menu-item-type-taxonomy menu-item-object-product_category menu-item-8448"><a href="https://www.chauvetprofessional.com/products/category/pixel-mapping/">Pixel Mapping</a></li>
<li id=menu-item-37299 class="menu-item menu-item-type-custom menu-item-object-custom menu-item-37299"><a href="https://www.chauvetprofessional.com/products/category/static-washlights/">Static Wash Lights</a></li>
<li id=menu-item-8449 class="menu-item menu-item-type-taxonomy menu-item-object-product_category menu-item-8449"><a href="https://www.chauvetprofessional.com/products/category/strobes/">Strobes &#038; Blinders</a></li>
<li id=menu-item-8447 class="menu-item menu-item-type-taxonomy menu-item-object-product_category menu-item-8447"><a href="https://www.chauvetprofessional.com/products/category/hex-technology/">UV Technology</a></li>
<li id=menu-item-37282 class="menu-item menu-item-type-custom menu-item-object-custom menu-item-37282"><a href="https://www.chauvetprofessional.com/products/category/wireless-battery/">Wireless Battery</a></li>
<li id=menu-item-42439 class="menu-item menu-item-type-taxonomy menu-item-object-product_category menu-item-42439"><a href="https://www.chauvetprofessional.com/products/category/legacy/">Legacy</a></li>
</ul>
</li>
<li id=menu-item-8406 class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8406"><a href="/news/">News</a></li>
<li id=menu-item-8407 class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-8407"><a href="http://www.chauvetprofessional.com/sales-network/distributors/">Sales Network</a>
<ul class=sub-menu>
<li id=menu-item-8551 class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8551"><a href="https://www.chauvetprofessional.com/sales-network/distributors/">Find CHAUVET Professional</a></li>
<li id=menu-item-13160 class="menu-item menu-item-type-custom menu-item-object-custom menu-item-13160"><a href="http://www.chauvetparts.com/">Parts Store</a></li>
<li id=menu-item-13159 class="menu-item menu-item-type-custom menu-item-object-custom menu-item-13159"><a href="http://www.chauvetdealer.com">USA Dealer Login</a></li>
</ul>
</li>
<li id=menu-item-8408 class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-8408"><a href="#">Support</a>
<ul class=sub-menu>
<li id=menu-item-30209 class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30209"><a href="https://www.chauvetprofessional.com/service-request/">Service Request</a></li>
<li id=menu-item-30208 class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30208"><a href="https://www.chauvetprofessional.com/service-request-status/">Service Request Status</a></li>
<li id=menu-item-24113 class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24113"><a href="https://www.chauvetprofessional.com/training/">Training &#038; Resources</a></li>
<li id=menu-item-18812 class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18812"><a href="https://www.chauvetprofessional.com/warranty/">Warranty</a></li>
<li id=menu-item-10804 class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10804"><a href="https://www.chauvetprofessional.com/downloads/">Downloads</a></li>
<li id=menu-item-29060 class="menu-item menu-item-type-custom menu-item-object-custom menu-item-29060"><a href="https://www.chauvetprofessional.com/wp-content/uploads/2016/06/DMX_Primer.pdf">DMX Primer</a></li>
<li id=menu-item-29061 class="menu-item menu-item-type-custom menu-item-object-custom menu-item-29061"><a href="https://www.chauvetprofessional.com/wp-content/uploads/2016/06/Sizing_circuit_breakers.pdf">Sizing Your Circuit Breakers</a></li>
<li id=menu-item-29051 class="menu-item menu-item-type-custom menu-item-object-custom menu-item-29051"><a href="/showroom-tradeshow/">Showroom/Tradeshow</a></li>
</ul>
</li>
<li class=menu-item-has-children>
<a href="#">Sister Brands</a>
<ul id=sister_brands class=sub-menu>
<li class=box><a href="http://www.iluminarc.com/" target=_blank><img src="https://www.chauvetprofessional.com/wp-content/uploads/2016/02/iluminarc-logo.png" alt=""/></a></li>
<li class=box><a href="http://chamsysusa.com/" target=_blank><img src="https://www.chauvetprofessional.com/wp-content/uploads/2017/04/ChamSys-Logo-360_2.png" alt=""/></a></li>
<li class=box><a href="http://trusst.com/" target=_blank><img src="https://www.chauvetprofessional.com/wp-content/uploads/2016/02/trusst-logo.png" alt=""/></a></li>
<li class=box><a href="https://www.chauvetdj.com" target=_blank><img src="https://www.chauvetprofessional.com/wp-content/uploads/2016/02/chauvet-dj-logo.png" alt=""/></a></li>
</ul>
</li>
</ul>
</nav>
<section class="section box">
<div class="social box">
<h3><a href="https://www.chauvetprofessional.com/social">Stay in Touch!</a></h3> <ul>
<li class=youtube><a href="https://www.youtube.com/user/ChauvetProfessional" title=YouTube target=_blank>YouTube</a></li>	<li class=facebook><a href="https://www.facebook.com/chauvetprofessional" title=Facebook target=_blank>Facebook</a></li> <li class=twitter><a href="https://twitter.com/chauvetpro" title=Twitter target=_blank>Twitter</a></li> <li class=google><a href="https://plus.google.com/+ChauvetProfessional/" title="Google+" target=_blank>Google+</a></li> <li class=instagram><a href="https://instagram.com/chauvet_pro" title=Instagram target=_blank>Instagram</a></li> <li class=rss><a href="https://www.chauvetprofessional.com/feed/" title="Subscribe to our RSS Feed" target=_blank>Subscribe to our RSS Feed</a></li>
</ul>
</div>
<div class="updates box">
<form method=post action="https://www.chauvetprofessional.com/subscribe/" class=signup target=_blank>
<input class=submit value="Get Updates" type=submit name=footer_email_passer />
<div class=wrap><input class="field box" name=Email placeholder="Enter Your Email Address"/></div>
</form>
</div>
</section>
<section class="section meta box">
<ul class="memberships box">
<li class=box><a href="http://www.usitt.org/" target=_blank><img src="https://www.chauvetprofessional.com/wp-content/uploads/2016/11/usitt_logo2.png" alt=""/></a></li>
<li class=box><a href="http://www.usgbc.org/" target=_blank><img src="https://www.chauvetprofessional.com/wp-content/uploads/2016/11/usgbc_logo2.png" alt=""/></a></li>
<li class=box><a href="http://www.namm.org" target=_blank><img src="https://www.chauvetprofessional.com/wp-content/uploads/2016/11/namm_logo2.png" alt=""/></a></li>
<li class=box><a href="https://www.plasa.org/" target=_blank><img src="https://www.chauvetprofessional.com/wp-content/uploads/2016/11/plasa_logo2.png" alt=""/></a></li>
<li class=box><a href="http://www.ald.org.uk/" target=_blank><img src="https://www.chauvetprofessional.com/wp-content/uploads/2016/11/ald_logo1-2.png" alt=""/></a></li>
<li class=box><a href="http://www.abtt.org.uk/" target=_blank><img src="https://www.chauvetprofessional.com/wp-content/uploads/2016/11/abtt_logo2.png" alt=""/></a></li>
<li class=box><a href="http://www.oulfa.fr" target=_blank><img src="https://www.chauvetprofessional.com/wp-content/uploads/2016/11/stld_logo2.png" alt=""/></a></li>
<li class=box><a href="http://www.theatrestrust.org.uk/" target=_blank><img src="https://www.chauvetprofessional.com/wp-content/uploads/2016/11/ttt_logo2.png" alt=""/></a></li>
<li class=box><a href="http://esta.org/" target=_blank><img src="https://www.chauvetprofessional.com/wp-content/uploads/2016/11/ESTA-Logo2.png" alt=""/></a></li>
<li class=box><a href="http://tsp.esta.org/tsp/about/index.html" target=_blank><img src="https://www.chauvetprofessional.com/wp-content/uploads/2016/11/TSP-ESTA-Logo-20152.png" alt=""/></a></li>
</ul>
<span class="copyright box">&copy; 2018 CHAUVET Professional. <a href="/legal-terms/">Legal Terms</a></span>
</section>
</footer>
</div>
<script src="https://www.chauvetprofessional.com/wp-content/themes/chauvet/js/jquery.js"></script>
<script src="https://www.chauvetprofessional.com/wp-content/themes/chauvet/js/nav.js"></script>
<script src="https://www.chauvetprofessional.com/wp-content/themes/chauvet/js/gallery.js"></script>
<script>
$(document).ready(function() {
	if ("ontouchstart" in window || "ontouch" in window) { $('body').addClass('touch'); }
		
});
</script>
<script src="https://www.chauvetprofessional.com/wp-content/themes/chauvet/js/responsiveslides.min.js"></script>
<script>
$(document).ready(function() {
  $(window).load(function() {
	$("#slides").responsiveSlides({
		auto: true,
		speed: 1000,
		timeout: 5500,
		pager: true,
		nav: true,
		prevText: "Previous",
		nextText: "Next"
		
	});
  });
});
</script>
<script>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/www.chauvetprofessional.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}}};
/* ]]> */
</script>
<script src='https://www.chauvetprofessional.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.9.1'></script>
<script>
/* <![CDATA[ */
var icl_vars = {"current_language":"en","icl_home":"https:\/\/www.chauvetprofessional.com\/","ajax_url":"https:\/\/www.chauvetprofessional.com\/wp-admin\/admin-ajax.php","url_type":"2"};
/* ]]> */
</script>
<script src='https://www.chauvetprofessional.com/wp-content/plugins/sitepress-multilingual-cms/res/js/sitepress.js?ver=4.8.5'></script>
<script>
/* <![CDATA[ */
var wpml_xdomain_data = {"css_selector":"wpml-ls-item"};
/* ]]> */
</script>
<script src='https://www.chauvetprofessional.com/wp-content/plugins/sitepress-multilingual-cms/res/js/xdomain-data.js?ver=3.7.0'></script>
<script src='https://www.chauvetprofessional.com/wp-includes/js/wp-embed.min.js?ver=4.8.5'></script>
<div class=dgd_overlay></div>
<div class="dgd_stb_box default" id=dgd_scrollbox-34835><a class="dgd_stb_box_close dgd_stb_box_x" href="javascript:void(0);"> </a><p><iframe frameborder=0 width=761px height=408px scrolling=no src="/popup-form.html"/></iframe></p>
</div>
<script>
jQuery(document).ready(function($){

$(".clicktoshowprod input").change(function() {
    if(this.checked) {
        $('.showwhencheck').css('display','block');
    }
    else{
      $('.showwhencheck').css('display','none');
    }
});



  $( ".content-block:contains('RB-X50CM')" ).html(function(_, html) {
     return html.replace(/(RB-X50CM)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('RB-S50CM')" ).html(function(_, html) {
     return html.replace(/(RB-S50CM)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('RB-X200CM')" ).html(function(_, html) {
     return html.replace(/(RB-X200CM)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('STRIKE 4')" ).html(function(_, html) {
     return html.replace(/(STRIKE 4)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('COLORado 3p IP')" ).html(function(_, html) {
     return html.replace(/(COLORado 3p IP)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('Data Stream 4')" ).html(function(_, html) {
     return html.replace(/(Data Stream 4)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('COLORdash Accent')" ).html(function(_, html) {
     return html.replace(/(COLORdash Accent)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('Legend 1200E Wash')" ).html(function(_, html) {
     return html.replace(/(Legend 1200E Wash)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('COLORado Batten 72 Tour')" ).html(function(_, html) {
     return html.replace(/(COLORado Batten 72 Tour)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('COLORado 1-Tri Tour')" ).html(function(_, html) {
     return html.replace(/(COLORado 1-Tri Tour)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('COLORado 1-Tri IP')" ).html(function(_, html) {
     return html.replace(/(COLORado 1-Tri IP)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('COLORado Batten 144 Tour')" ).html(function(_, html) {
     return html.replace(/(COLORado Batten 144 Tour)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('powerCON Extension Cables')" ).html(function(_, html) {
     return html.replace(/(powerCON Extension Cables)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('Q-Wash 560Z-LED')" ).html(function(_, html) {
     return html.replace(/(Q-Wash 560Z-LED)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('Legend 412 VW')" ).html(function(_, html) {
     return html.replace(/(Legend 412 VW)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('COLORado 1-Quad Tour')" ).html(function(_, html) {
     return html.replace(/(COLORado 1-Quad Tour)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('PowerStream 4')" ).html(function(_, html) {
     return html.replace(/(PowerStream 4)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('PVP S7')" ).html(function(_, html) {
     return html.replace(/(PVP S7)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('COLORado 1-Quad IP')" ).html(function(_, html) {
     return html.replace(/(COLORado 1-Quad IP)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('PVP S5')" ).html(function(_, html) {
     return html.replace(/(PVP S5)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('COLORdash Batten-Quad 6')" ).html(function(_, html) {
     return html.replace(/(COLORdash Batten-Quad 6)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('COLORdash Par-Quad 18')" ).html(function(_, html) {
     return html.replace(/(COLORdash Par-Quad 18)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('COLORdash Par-Quad 7')" ).html(function(_, html) {
     return html.replace(/(COLORdash Par-Quad 7)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('Legend 230SR Beam')" ).html(function(_, html) {
     return html.replace(/(Legend 230SR Beam)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('Ovation E-190WW')" ).html(function(_, html) {
     return html.replace(/(Ovation E-190WW)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('Ovation F-165WW')" ).html(function(_, html) {
     return html.replace(/(Ovation F-165WW)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('COLORado 4 IP')" ).html(function(_, html) {
     return html.replace(/(COLORado 4 IP)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('MVP Ta8 Curve')" ).html(function(_, html) {
     return html.replace(/(MVP Ta8 Curve)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('MVP Ta Curve Rig Kit')" ).html(function(_, html) {
     return html.replace(/(MVP Ta Curve Rig Kit)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('Nexus 4x4')" ).html(function(_, html) {
     return html.replace(/(Nexus 4x4)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('MVP Rig Kit')" ).html(function(_, html) {
     return html.replace(/(MVP Rig Kit)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('PVP Rig Kit')" ).html(function(_, html) {
     return html.replace(/(PVP Rig Kit)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('W-DMX Transmitter')" ).html(function(_, html) {
     return html.replace(/(W-DMX Transmitter)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('etherCON Extension Cables')" ).html(function(_, html) {
     return html.replace(/(etherCON Extension Cables)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('VIP Media Server Pro')" ).html(function(_, html) {
     return html.replace(/(VIP Media Server Pro)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('VIP 5162 Signal Processor')" ).html(function(_, html) {
     return html.replace(/(VIP 5162 Signal Processor)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('VIP Driver')" ).html(function(_, html) {
     return html.replace(/(VIP Driver)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('VIP Signal Distributor')" ).html(function(_, html) {
     return html.replace(/(VIP Signal Distributor)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('COLORado 1 Tri-7 Tour')" ).html(function(_, html) {
     return html.replace(/(COLORado 1 Tri-7 Tour)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('COLORado Batten Quad-9 IP')" ).html(function(_, html) {
     return html.replace(/(COLORado Batten Quad-9 IP)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('COLORdash Batten-Quad 12')" ).html(function(_, html) {
     return html.replace(/(COLORdash Batten-Quad 12)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('ÉPIX Bar 2.0')" ).html(function(_, html) {
     return html.replace(/(ÉPIX Bar 2.0)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('ÉPIX Drive 642')" ).html(function(_, html) {
     return html.replace(/(ÉPIX Drive 642)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('ÉPIX Strip 2.0')" ).html(function(_, html) {
     return html.replace(/(ÉPIX Strip 2.0)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('Nexus 2x2')" ).html(function(_, html) {
     return html.replace(/(Nexus 2x2)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('Nexus 4x1')" ).html(function(_, html) {
     return html.replace(/(Nexus 4x1)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('Ovation C-640FC')" ).html(function(_, html) {
     return html.replace(/(Ovation C-640FC)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('WELL Quad-M')" ).html(function(_, html) {
     return html.replace(/(WELL Quad-M)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('COLORdash Par-7 Barn Doors')" ).html(function(_, html) {
     return html.replace(/(COLORdash Par-7 Barn Doors)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('COLORdash Par-18 Barn Doors')" ).html(function(_, html) {
     return html.replace(/(COLORdash Par-18 Barn Doors)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('Ovation F-95WW')" ).html(function(_, html) {
     return html.replace(/(Ovation F-95WW)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('Q-Wash 419Z-LED')" ).html(function(_, html) {
     return html.replace(/(Q-Wash 419Z-LED)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('Amhaze II')" ).html(function(_, html) {
     return html.replace(/(Amhaze II)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('STRIKE 882')" ).html(function(_, html) {
     return html.replace(/(STRIKE 882)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('STRIKE 324')" ).html(function(_, html) {
     return html.replace(/(STRIKE 324)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('Nexus Aw 7x7')" ).html(function(_, html) {
     return html.replace(/(Nexus Aw 7x7)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('Nexus Aq 5x5')" ).html(function(_, html) {
     return html.replace(/(Nexus Aq 5x5)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('Legend 412Z')" ).html(function(_, html) {
     return html.replace(/(Legend 412Z)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('Legend 330SR Spot')" ).html(function(_, html) {
     return html.replace(/(Legend 330SR Spot)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('COLORdash Par-Hex 12')" ).html(function(_, html) {
     return html.replace(/(COLORdash Par-Hex 12)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('COLORdash Batten-Hex 8')" ).html(function(_, html) {
     return html.replace(/(COLORdash Batten-Hex 8)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('Affinity Rig Kit')" ).html(function(_, html) {
     return html.replace(/(Affinity Rig Kit)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('COLORado Batten Quad-9 Tour')" ).html(function(_, html) {
     return html.replace(/(COLORado Batten Quad-9 Tour)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('COLORado 2-Quad Zoom VW Tour')" ).html(function(_, html) {
     return html.replace(/(COLORado 2-Quad Zoom VW Tour)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('COLORado 2-Quad Zoom Tour')" ).html(function(_, html) {
     return html.replace(/(COLORado 2-Quad Zoom Tour)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('Rogue R1 Beam')" ).html(function(_, html) {
     return html.replace(/(Rogue R1 Beam)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('Rogue R2 Beam')" ).html(function(_, html) {
     return html.replace(/(Rogue R2 Beam)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('Rogue R1 Spot')" ).html(function(_, html) {
     return html.replace(/(Rogue R1 Spot)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('Rogue R2 Spot')" ).html(function(_, html) {
     return html.replace(/(Rogue R2 Spot)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('Ovation F 6.25\" Barndoor')" ).html(function(_, html) {
     return html.replace(/(Ovation F 6.25\" Barndoor)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('Ovation F')" ).html(function(_, html) {
     return html.replace(/(Ovation F)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('Barndoor')" ).html(function(_, html) {
     return html.replace(/(Barndoor)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('Ovation F 7.5\" Barndoor')" ).html(function(_, html) {
     return html.replace(/(Ovation F 7.5\" Barndoor)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('COLORado 2-Quad Zoom IP')" ).html(function(_, html) {
     return html.replace(/(COLORado 2-Quad Zoom IP)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('COLORdash Par-Hex 7')" ).html(function(_, html) {
     return html.replace(/(COLORdash Par-Hex 7)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('ÉPIX Tile 2.0')" ).html(function(_, html) {
     return html.replace(/(ÉPIX Tile 2.0)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('Next NXT-1')" ).html(function(_, html) {
     return html.replace(/(Next NXT-1)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('Net-X')" ).html(function(_, html) {
     return html.replace(/(Net-X)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('Atmos')" ).html(function(_, html) {
     return html.replace(/(Atmos)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('Vesuvio RGBA')" ).html(function(_, html) {
     return html.replace(/(Vesuvio RGBA)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('WELL FLEX')" ).html(function(_, html) {
     return html.replace(/(WELL FLEX)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('Ovation H-105WW')" ).html(function(_, html) {
     return html.replace(/(Ovation H-105WW)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('Rogue R1 Wash')" ).html(function(_, html) {
     return html.replace(/(Rogue R1 Wash)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('Rogue R2 Wash')" ).html(function(_, html) {
     return html.replace(/(Rogue R2 Wash)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('COLORado 1-Quad Zoom Tour')" ).html(function(_, html) {
     return html.replace(/(COLORado 1-Quad Zoom Tour)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('Ovation ED-190WW')" ).html(function(_, html) {
     return html.replace(/(Ovation ED-190WW)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('Ovation FD-165WW')" ).html(function(_, html) {
     return html.replace(/(Ovation FD-165WW)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('Ovation Min-E-10WW')" ).html(function(_, html) {
     return html.replace(/(Ovation Min-E-10WW)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('COLORdash Accent Quad')" ).html(function(_, html) {
     return html.replace(/(COLORdash Accent Quad)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('PVP X3')" ).html(function(_, html) {
     return html.replace(/(PVP X3)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('Amhaze Studio')" ).html(function(_, html) {
     return html.replace(/(Amhaze Studio)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('Rogue RH1 Hybrid')" ).html(function(_, html) {
     return html.replace(/(Rogue RH1 Hybrid)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('IP5POWER')" ).html(function(_, html) {
     return html.replace(/(IP5POWER)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('IP5SIG')" ).html(function(_, html) {
     return html.replace(/(IP5SIG)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('PVP X6IP')" ).html(function(_, html) {
     return html.replace(/(PVP X6IP)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('Ovation E-Series 19°, 26°, 36°, and 50° Lens Tube')" ).html(function(_, html) {
     return html.replace(/(Ovation E-Series 19°, 26°, 36°, and 50° Lens Tube)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('Ovation E-Series 15°–30° Lens Tube')" ).html(function(_, html) {
     return html.replace(/(Ovation E-Series 15°–30° Lens Tube)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('Ovation E-Series 25°–50° Lens Tube')" ).html(function(_, html) {
     return html.replace(/(Ovation E-Series 25°–50° Lens Tube)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('STRIKE 4')" ).html(function(_, html) {
     return html.replace(/(STRIKE 4)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('Premium Haze Fluid')" ).html(function(_, html) {
     return html.replace(/(Premium Haze Fluid)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('Nexus')" ).html(function(_, html) {
     return html.replace(/(Nexus)/g, '<span class="notranslate">$1</span>');
  });
  

  
  $( ".content-block:contains('DMX')" ).html(function(_, html) {
     return html.replace(/(DMX)/g, '<span class="notranslate">$1</span>');
  });
  

  });
</script>
<script src="https://www.chauvetprofessional.com/wp-content/themes/chauvet/js/FitVids.js"></script>
<script>
  $(document).ready(function(){ jQuery('.content-block').fitVids(); });
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-66258503-1', 'auto');
  ga('send', 'pageview');

</script>
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NGLQJT" height=0 width=0 style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NGLQJT');</script>
<script>window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"705ea19326","applicationID":"25828645","transactionName":"NlZbMBFVW0dZABdcCw8ceAcXXVpaFxMCUgFMXlgNDRldW1UG","queueTime":0,"applicationTime":3748,"atts":"GhFYRllPSEk=","errorBeacon":"bam.nr-data.net","agent":""}</script><script type="text/javascript">
//<![CDATA[
(function() {
var _analytics_scr = document.createElement('script');
_analytics_scr.type = 'text/javascript'; _analytics_scr.async = true; _analytics_scr.src = '/_Incapsula_Resource?SWJIYLWA=719d34d31c8e3a6e6fffd425f7e032f3&ns=2&cb=1558298525';
var _analytics_elem = document.getElementsByTagName('script')[0]; _analytics_elem.parentNode.insertBefore(_analytics_scr, _analytics_elem);
})();
// ]]>
</script></body>
</html>