<!DOCTYPE html>
<html lang="fr-FR" prefix="og: http://ogp.me/ns#">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="profile" href="http://gmpg.org/xfn/11">
<link rel="pingback" href="https://www.urgence-scooters.com/xmlrpc.php">


<!--[if IE]><![endif]-->
<link rel="apple-touch-icon" sizes="57x57" href="https://www.urgence-scooters.com/wp-content/themes/dazzling/inc/img//favicon/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="https://www.urgence-scooters.com/wp-content/themes/dazzling/inc/img//favicon/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="https://www.urgence-scooters.com/wp-content/themes/dazzling/inc/img//favicon/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="https://www.urgence-scooters.com/wp-content/themes/dazzling/inc/img//favicon/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="https://www.urgence-scooters.com/wp-content/themes/dazzling/inc/img//favicon/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="https://www.urgence-scooters.com/wp-content/themes/dazzling/inc/img//favicon/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="https://www.urgence-scooters.com/wp-content/themes/dazzling/inc/img//favicon/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="https://www.urgence-scooters.com/wp-content/themes/dazzling/inc/img//favicon/apple-touch-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="https://www.urgence-scooters.com/wp-content/themes/dazzling/inc/img//favicon/apple-touch-icon-180x180.png">
<link rel="icon" type="image/png" href="https://www.urgence-scooters.com/wp-content/themes/dazzling/inc/img//favicon/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="https://www.urgence-scooters.com/wp-content/themes/dazzling/inc/img//favicon/android-chrome-192x192.png" sizes="192x192">
<link rel="icon" type="image/png" href="https://www.urgence-scooters.com/wp-content/themes/dazzling/inc/img//favicon/favicon-96x96.png" sizes="96x96">
<link rel="icon" type="image/png" href="https://www.urgence-scooters.com/wp-content/themes/dazzling/inc/img//favicon/favicon-16x16.png" sizes="16x16">
<link rel="manifest" href="https://www.urgence-scooters.com/wp-content/themes/dazzling/inc/img//favicon/manifest.json">
<link rel="shortcut icon" href="https://www.urgence-scooters.com/wp-content/themes/dazzling/inc/img//favicon/favicon.ico">
<meta name="msapplication-TileColor" content="#da532c">
<meta name="msapplication-TileImage" content="https://www.urgence-scooters.com/wp-content/themes/dazzling/inc/img//favicon/mstile-144x144.png">
<meta name="msapplication-config" content="https://www.urgence-scooters.com/wp-content/themes/dazzling/inc/img//favicon/browserconfig.xml">
<meta name="theme-color" content="#ffffff">
<title>Urgence Scooters - Concessionnaire Nr 1 Piaggio, Vespa, Gilera, Aprilia à Paris</title>

<meta name="description" content="Urgence Scooters, votre concessionnaire Piaggio, Vespa, Gilera, Aprilia, Moto Guzzi - 9 concessions à Paris et Ile de France pour acheter et louer un scooter neuf ou d&#039;occasion" />
<meta name="robots" content="noodp" />
<link rel="canonical" href="https://www.urgence-scooters.com/" />
<meta property="og:locale" content="fr_FR" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Urgence Scooters - Concessionnaire Nr 1 Piaggio, Vespa, Gilera, Aprilia à Paris" />
<meta property="og:description" content="Urgence Scooters, votre concessionnaire Piaggio, Vespa, Gilera, Aprilia, Moto Guzzi - 9 concessions à Paris et Ile de France pour acheter et louer un scooter neuf ou d&#039;occasion" />
<meta property="og:url" content="https://www.urgence-scooters.com/" />
<meta property="og:site_name" content="Urgence Scooters" />
<meta property="og:image" content="https://www.urgence-scooters.com/wp-content/themes/dazzling/inc/img/map.png" />
<meta property="og:image" content="https://www.urgence-scooters.com/wp-content/themes/dazzling/inc/img/logo-urgence-scooters.png" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Urgence Scooters, votre concessionnaire Piaggio, Vespa, Gilera, Aprilia, Moto Guzzi - 9 concessions à Paris et Ile de France pour acheter et louer un scooter neuf ou d&#039;occasion" />
<meta name="twitter:title" content="Urgence Scooters - Concessionnaire Nr 1 Piaggio, Vespa, Gilera, Aprilia à Paris" />
<meta name="twitter:image" content="https://www.urgence-scooters.com/wp-content/themes/dazzling/inc/img/map.png" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.urgence-scooters.com\/","name":"Urgence Scooters","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.urgence-scooters.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>

<link rel='dns-prefetch' href='//maps.googleapis.com' />
<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//cdnjs.cloudflare.com' />
<link rel='dns-prefetch' href='//www.fuelcdn.com' />
<link rel='dns-prefetch' href='//www.watcheezy.net' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Urgence Scooters &raquo; Flux" href="https://www.urgence-scooters.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Urgence Scooters &raquo; Flux des commentaires" href="https://www.urgence-scooters.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="Urgence Scooters &raquo; Accueil Flux des commentaires" href="https://www.urgence-scooters.com/accueil/feed/" />
<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.urgence-scooters.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.5"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,56826,8203,55356,56819),0,0),c=j.toDataURL(),b!==c&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55358,56794,8205,9794,65039),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55358,56794,8203,9794,65039),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='rs-plugin-settings-css' href='https://www.urgence-scooters.com/wp-content/plugins/revslider/public/assets/css/settings.css?ver=5.4.6.4' type='text/css' media='all' />
<style id='rs-plugin-settings-inline-css' type='text/css'>
#rs-demo-id {}
</style>
<link rel='stylesheet' id='woocommerce-layout-css' href='//www.urgence-scooters.com/wp-content/plugins/woocommerce/assets/css/woocommerce-layout.css?ver=2.4.7' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce-smallscreen-css' href='//www.urgence-scooters.com/wp-content/plugins/woocommerce/assets/css/woocommerce-smallscreen.css?ver=2.4.7' type='text/css' media='only screen and (max-width: 768px)' />
<link rel='stylesheet' id='woocommerce-general-css' href='//www.urgence-scooters.com/wp-content/plugins/woocommerce/assets/css/woocommerce.css?ver=2.4.7' type='text/css' media='all' />
<link rel='stylesheet' id='apply-online-css' href='https://www.urgence-scooters.com/wp-content/plugins/apply-online/public/css/applyonline-public.css?ver=1.11.4' type='text/css' media='all' />
<link rel='stylesheet' id='calendarCss-css' href='https://www.urgence-scooters.com/wp-content/plugins/reservation-engine/resources/assets/js/bower_components/eonasdan-bootstrap-datetimepicker/build/css/bootstrap-datetimepicker.min.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='wpsl-styles-css' href='https://www.urgence-scooters.com/wp-content/plugins/wp-store-locator/css/styles.min.css?ver=2.2.4' type='text/css' media='all' />
<link rel='stylesheet' id='CornScooters-plugin-styles-css' href='https://www.urgence-scooters.com/wp-content/plugins/cornscooters/public/assets/css/public.css?ver=1.5.0' type='text/css' media='all' />
<link rel='stylesheet' id='spu-public-css-css' href='https://www.urgence-scooters.com/wp-content/plugins/popups/public/assets/css/public.css?ver=1.6.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='mailchimp-for-wp-checkbox-css' href='https://www.urgence-scooters.com/wp-content/plugins/mailchimp-for-wp/assets/css/checkbox.min.css?ver=2.3.16' type='text/css' media='all' />
<link rel='stylesheet' id='bootstrap-css' href='https://www.urgence-scooters.com/wp-content/themes/dazzling/inc/css/bootstrap.min.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='icons-css' href='https://www.urgence-scooters.com/wp-content/themes/dazzling/inc/css/font-awesome.min.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='roboto-css' href='https://fonts.googleapis.com/css?family=Roboto%3A400%2C100%2C100italic%2C300%2C300italic%2C400italic%2C500%2C500italic%2C700%2C700italic%2C900%2C900italic&#038;ver=1' type='text/css' media='all' />
<link rel='stylesheet' id='animate-css' href='https://www.urgence-scooters.com/wp-content/themes/dazzling/inc/css/animate.min.css?ver=1' type='text/css' media='all' />
<link rel='stylesheet' id='flipclock-css' href='https://www.urgence-scooters.com/wp-content/themes/dazzling/inc/css/flipclock.min.css?ver=1' type='text/css' media='all' />
<link rel='stylesheet' id='cookiebar-css' href='https://www.urgence-scooters.com/wp-content/themes/dazzling/inc/plugings/cookiebar/css/cookiebar.css?ver=1' type='text/css' media='all' />
<link rel='stylesheet' id='alertify-core-css' href='https://www.urgence-scooters.com/wp-content/themes/dazzling/inc/plugings/alertify/css/alertify.core.min.css?ver=1' type='text/css' media='all' />
<link rel='stylesheet' id='alertify-bootstrap-css' href='https://www.urgence-scooters.com/wp-content/themes/dazzling/inc/plugings/alertify/css/alertify.bootstrap.css?ver=1' type='text/css' media='all' />
<link rel='stylesheet' id='outdatedbrowser-css' href='https://www.urgence-scooters.com/wp-content/themes/dazzling/inc/plugings/outdatedbrowser/css/outdatedbrowser.min.css?ver=1' type='text/css' media='all' />
<link rel='stylesheet' id='datepicker-css' href='https://www.urgence-scooters.com/wp-content/themes/dazzling/inc/css/bootstrap-datepicker3.min.css?ver=1' type='text/css' media='all' />
<link rel='stylesheet' id='slider-css' href='https://www.urgence-scooters.com/wp-content/themes/dazzling/inc/css/bootstrap-slider.css?ver=1' type='text/css' media='all' />
<link rel='stylesheet' id='owlcarousel-css' href='https://www.urgence-scooters.com/wp-content/themes/dazzling/inc/plugings/owlcarousel/css/owl.carousel.css?ver=1' type='text/css' media='all' />
<link rel='stylesheet' id='pushmenu-css' href='https://www.urgence-scooters.com/wp-content/themes/dazzling/inc/plugings/pushmenu/css/pushmenu.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='jplist-css' href='https://www.urgence-scooters.com/wp-content/themes/dazzling/inc/plugings/jplist/css/jplist-core.min.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='jplist-history-css' href='https://www.urgence-scooters.com/wp-content/themes/dazzling/inc/plugings/jplist/css/jplist-history-bundle.min.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='jplist-pagination-css' href='https://www.urgence-scooters.com/wp-content/themes/dazzling/inc/plugings/jplist/css/jplist-pagination-bundle.min.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='jplist-views-css' href='https://www.urgence-scooters.com/wp-content/themes/dazzling/inc/plugings/jplist/css/jplist-views-control.min.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='fuelux-css' href='https://www.fuelcdn.com/fuelux/3.6.3/css/fuelux.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='formvalidation-css' href='https://www.urgence-scooters.com/wp-content/themes/dazzling/inc/plugings//formvalidation/dist/css/formValidation.min.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='custom-css' href='https://www.urgence-scooters.com/wp-content/themes/dazzling/inc/css/custom.css?ver=5.1' type='text/css' media='all' />
<link rel='stylesheet' id='wp-rengine-front-css-css' href='https://www.urgence-scooters.com/wp-content/plugins/reservation-engine/resources/assets/css/wp-rengine-front.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='mailchimp-for-wp-form-css' href='https://www.urgence-scooters.com/wp-content/plugins/mailchimp-for-wp/assets/css/form.min.css?ver=2.3.16' type='text/css' media='all' />
<script type='text/javascript' src='//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js'></script>
<script type='text/javascript' src='https://www.urgence-scooters.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.tools.min.js?ver=5.4.6.4'></script>
<script type='text/javascript' src='https://www.urgence-scooters.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.revolution.min.js?ver=5.4.6.4'></script>
<script type='text/javascript' src='https://www.urgence-scooters.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.urgence-scooters.com/wp-includes/js/jquery/ui/datepicker.min.js?ver=1.11.4'></script>
<script type='text/javascript'>
jQuery(document).ready(function(jQuery){jQuery.datepicker.setDefaults({"closeText":"Fermer","currentText":"Aujourd\u2019hui","monthNames":["janvier","f\u00e9vrier","mars","avril","mai","juin","juillet","ao\u00fbt","septembre","octobre","novembre","d\u00e9cembre"],"monthNamesShort":["Jan","F\u00e9v","Mar","Avr","Mai","Juin","Juil","Ao\u00fbt","Sep","Oct","Nov","D\u00e9c"],"nextText":"Suivant","prevText":"Pr\u00e9c\u00e9dent","dayNames":["dimanche","lundi","mardi","mercredi","jeudi","vendredi","samedi"],"dayNamesShort":["dim","lun","mar","mer","jeu","ven","sam"],"dayNamesMin":["D","L","M","M","J","V","S"],"dateFormat":"d MM yy","firstDay":1,"isRTL":false});});
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var aol_ajax = {"ajaxurl":"https:\/\/www.urgence-scooters.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.urgence-scooters.com/wp-content/plugins/apply-online/public/js/applyonline-public.js?ver=1.5'></script>
<script type='text/javascript' src='https://www.urgence-scooters.com/wp-content/plugins/cornscooters/public/assets/js/public.js?ver=1.5.0'></script>
<link rel='https://api.w.org/' href='https://www.urgence-scooters.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.urgence-scooters.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.urgence-scooters.com/wp-includes/wlwmanifest.xml" />
<meta name="generator" content="WordPress 4.8.5" />
<meta name="generator" content="WooCommerce 2.4.7" />
<link rel='shortlink' href='https://www.urgence-scooters.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.urgence-scooters.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.urgence-scooters.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.urgence-scooters.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.urgence-scooters.com%2F&#038;format=xml" />
<style type="text/css">.entry-content {font-family: Helvetica Neue; font-size:14px; font-weight: normal; color:#6B6B6B;}
.main.sidebar-cat {
    
}
.main.sidebar-cat .container .sidebar-categorie{
    max-width: 18%;
    display: inline-block;
    float: left;
    margin-right: 2%;
    width: 100%;
}
.main.sidebar-cat .container  .content_page{
    max-width: 80%;
    display: inline-block;
    width: 100%;
}

.main.sidebar-cat .container .sidebar-categorie ul{list-style: none;}
.main.sidebar-cat .container .sidebar-categorie ul li{list-style: none;}
.main.sidebar-cat .container .sidebar-categorie ul li a{padding: 3px 15px;}
.main.sidebar-cat .container .sidebar-categorie ul li .text-left{font-size: 15px}
.main.sidebar-cat .container .sidebar-categorie ul .panel{margin-bottom: 0px !important;margin-top: 0px !important}


.sidebar-cat{}
.section .content_sidebar{}


.sidebar-cat.accessoires .sidebar-categorie{
    max-width: 18%;
    display: inline-block;
    float: left;
    margin-right: 2%;
    width: 100%;
}
.content_sidebar{
    max-width: 80%;
    display: inline-block;
    width: 100%;
}

.sidebar-cat.accessoires .sidebar-categorie ul{list-style: none;padding: 0;}
.sidebar-cat.accessoires .sidebar-categorie ul li{list-style: none;}
.sidebar-cat.accessoires .sidebar-categorie ul li a{padding: 3px 15px;}
.sidebar-cat.accessoires .sidebar-categorie ul li .text-left{font-size: 15px}
.sidebar-cat.accessoires .sidebar-categorie ul .panel{margin-bottom: 0px !important;margin-top: 0px !important}
.sidebar-cat.accessoires .sidebar-categorie ul .panel-heading{padding: 0px}



.sidebar-cat .content_page .panel-body,.sidebar-cat .content_page .panel-body &gt; .col-sm-12{
    padding-left: 0;
    padding-right: 0;
}

.sidebar-cat .content_page .produit a img{
    height: 140px !important;
}



@media (max-width: 767px) {

    .sidebar-categorie {
        margin-bottom: 30px;
    }
    .main.sidebar-cat .container .sidebar-categorie,.main.sidebar-cat .container .content_page,
    .sidebar-cat.accessoires .sidebar-categorie,.content_sidebar {
       max-width: 100%;
        display: inline-block;
        float: none;
        margin-right: 0;
        width: 100%;
    }

    .sidebar-categorie .margin100 {
        margin-top: 0px !important;
        background: #ccc;
        padding: 5px;
        font-size: 15px;
        text-align: center;
        cursor: pointer;
    }

    .sidebar-categorie .panel-group{
        display: none;
    }
    .sidebar-categorie .panel-group.active{
        display: block;
    }

    .sidebar-categorie .clearfix{
        margin:0;
    }



}</style> <style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
<meta name="generator" content="Powered by Slider Revolution 5.4.6.4 - responsive, Mobile-Friendly Slider Plugin for WordPress with comfortable drag and drop interface." />
<!--[if lt IE 9]>
<script src="https://www.urgence-scooters.com/wp-content/themes/dazzling/inc/js/html5shiv.min.js"></script>
<script src="https://www.urgence-scooters.com/wp-content/themes/dazzling/inc/js/respond.min.js"></script>
<![endif]-->
<script type="text/javascript">function setREVStartSize(e){
				try{ var i=jQuery(window).width(),t=9999,r=0,n=0,l=0,f=0,s=0,h=0;					
					if(e.responsiveLevels&&(jQuery.each(e.responsiveLevels,function(e,f){f>i&&(t=r=f,l=e),i>f&&f>r&&(r=f,n=e)}),t>r&&(l=n)),f=e.gridheight[l]||e.gridheight[0]||e.gridheight,s=e.gridwidth[l]||e.gridwidth[0]||e.gridwidth,h=i/s,h=h>1?1:h,f=Math.round(h*f),"fullscreen"==e.sliderLayout){var u=(e.c.width(),jQuery(window).height());if(void 0!=e.fullScreenOffsetContainer){var c=e.fullScreenOffsetContainer.split(",");if (c) jQuery.each(c,function(e,i){u=jQuery(i).length>0?u-jQuery(i).outerHeight(!0):u}),e.fullScreenOffset.split("%").length>1&&void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0?u-=jQuery(window).height()*parseInt(e.fullScreenOffset,0)/100:void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0&&(u-=parseInt(e.fullScreenOffset,0))}f=u}else void 0!=e.minHeight&&f<e.minHeight&&(f=e.minHeight);e.c.closest(".rev_slider_wrapper").css({height:f})					
				}catch(d){console.log("Failure at Presize of Slider:"+d)}
			};</script>
</head><body id="ip-container" class="cbp-spmenu-push">
<div class="container-all ip-main" role="document">


<div id="outdated"></div>
<header class="header ">
<div class="container">
<div class="top-tools hidden-xs hidden-sm">
<ul>
<li class="contact-number margin020"><div style="font-weight: bold; color: #c81a1b;"><a title="Demandez un essai" href="#demanderessaitop" data-toggle="modal" data-url="https://urgence-ebikes.com/?post_type=product&amp;p=13703" class="btn blacksep" style="font-weight: bold; color: #c81a1b;"><span class="fa fa-calendar" style="font-weight: bold; color: #c81a1b;"></span> Demander un essai</a></div></li>
<li><a href="https://www.urgence-scooters.com/mon-compte/"><span class="fa fa-user"></span> Mon compte </a></li>

<li>
<iframe src="https://www.opinionsystem.fr/company_rating.php?company_id=1868&rating_key=27c0348cf9f5a2dbf8e2adbb67d6ba61&language=fre&text_color=000000" scrolling="no" frameborder="0" style="border: none; overflow: hidden; width: 180px; height: 22px;" allowTransparency="true"></iframe>
</li>
</ul>
</div>

<div class="modal fade" id="demanderessaitop">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
<h4 class="modal-title">Demander un essai</h4>
</div>
<div class="modal-body">
<form action="#" method="POST" role="form">
<div class="form-group">
<label for="essai_nom">Nom *</label>
<input type="text" class="form-control nom" id="essaitop_nom" name="nom" placeholder="Nom *" value="">
</div>
<div class="form-group">
<label for="essai_prenom">Prénom </label>
<input type="text" class="form-control prenom" id="essaitop_prenom" name="prenom" placeholder="Prénom" value="">
</div>
<div class="form-group">
<label for="essai_email">Email </label>
<input type="email" class="form-control email" id="essaitop_email" name="email" placeholder="Email" value="">
</div>
<div class="form-group">
<label for="essai_telephone">Téléphone *</label>
<input type="text" class="form-control telephone" id="essaitop_telephone" name="telephone" placeholder="Téléphone *" value="">
</div>
<div class="form-group">
<label for="essai_concession">Concession *</label>
<select name="concession" id="essaitop_concession" class="form-control concession">
<option value="Urgence E-bikes">Urgence E-bikes</option>
</select>
</div>
<div class="form-group">
<label for="essai_permis">Permis</label><br>
 <input name="permisb" class="permisb" type="checkbox" id="essaitop_permisb" value="Oui"> Permis B </input><br>
<input name="permis125" class="permis125" type="checkbox" id="essaitop_permis125" value="Oui"> Autorisation conduite 125 cc </input><br>
<input name="permism" class="permism" type="checkbox" id="essaitop_permism" value="Oui"> Permis moto </input>
</div>
<div class="form-group">
<label for="essai_date">Date *</label>
<input id="essaitop_date" name="essai_date" value="" type="date" class="form-control date" required="" placeholder="jj/mm/aaaa">
</div>
<div class="form-group">
<label for="essai_heure">Tranche horaire *</label>
<select class="form-control heure" name="essai_heure" id="essaitop_heure" required>
<option value="09H00 - 10H00">09H00 - 10H00</option>
<option value="10H00 - 11H00">10H00 - 11H00</option>
<option value="11H00 - 12H00">11H00 - 12H00</option>
<option value="12H00 - 13H00">12H00 - 13H00</option>
<option value="13H00 - 14H00">13H00 - 14H00</option>
<option value="14H00 - 15H00">14H00 - 15H00</option>
<option value="15H00 - 16H00">15H00 - 16H00</option>
<option value="16H00 - 17H00">16H00 - 17H00</option>
<option value="17H00 - 18H00">17H00 - 18H00</option>
<option value="18H00 - 19H00">18H00 - 19H00</option>
<option value="19H00 - 20H00">19H00 - 20H00</option>
</select>
</div>
<div class="form-group">
<label for="essai_message">Message</label>
<textarea name="essai_message" id="essaitop_message" class="form-control message" rows="4">Bonjour,
Je souhaite essayer un scooter
Merci de me recontacter.
                        </textarea>
</div>
<div class="form-group">
<label for="essai_optin"><input type="checkbox" id="essaitop_optin" name="essai_optin" value="1" class="optin"> Recevoir nos offres par email. <span class="fa fa-info-circle" data-toggle="tooltip" data-title="Garanti sans spam. Possibilité de vous désinscrire à tout moment."></span></label>
</div>
<div class="form-group">
<small class="color3">* 2 Pièces sont à fournir obligatoirement le jour de l'essai : <u>Carte d'identité valide</u> et <u>permis de conduire</u>.</small>
</div>
</form>
</div>
<div class="modal-footer">
<div class="btn btn-default" data-dismiss="modal">Fermer</div>
<div class="btn btn-primary submit " id="demanderessaitop_submit">Envoyer la demande</div>
</div>
</div>
</div>
</div> <div class="logo text-center " role="banner">
<a href="https://www.urgence-scooters.com/" title="Urgence Scooters">
<img src="https://www.urgence-scooters.com/wp-content/themes/dazzling/inc/img//logo-urgence-scooters.png" alt="Urgence Scooters" role="logo" class="img-responsive">
<span>N°1 DES VENTES ET SAV PIAGGIO FRANCE</span>
</a>
</div>

<div class="menu-navigation navbar  hidden-xs hidden-sm" role="navigation">
<div id="" class="navbar-collapse collapse">
<div class="collapse navbar-collapse navbar-ex1-collapse"><ul id="menu-menu-navigation" class="nav navbar-nav"><li id="menu-item-23144" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-23144 dropdown"><a title="URGENCE SCOOTERS" href="#" data-toggle="dropdown" class="dropdown-toggle">URGENCE SCOOTERS <span class="caret"></span></a>
<ul role="menu" class=" dropdown-menu">
<li id="menu-item-54" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-54"><a title="Concessions" href="https://www.urgence-scooters.com/concession/">Concessions</a></li>
<li id="menu-item-28" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-28"><a title="Qui sommes-nous ?" href="https://www.urgence-scooters.com/qui-sommes-nous/">Qui sommes-nous ?</a></li>
<li id="menu-item-22326" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-22326"><a title="Recrutement" href="https://www.urgence-scooters.com/recrutement/">Recrutement</a></li>
</ul>
</li>
<li id="menu-item-23145" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-23145 dropdown"><a title="ACHETER" href="#" data-toggle="dropdown" class="dropdown-toggle">ACHETER <span class="caret"></span></a>
<ul role="menu" class=" dropdown-menu">
<li id="menu-item-23146" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-23146"><a title="Neufs" href="https://www.urgence-scooters.com/categorie-produit/scooters/">Neufs</a></li>
<li id="menu-item-828" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-828"><a title="Occasions" href="https://www.urgence-scooters.com/categorie-produit/occasions/">Occasions</a></li>
<li id="menu-item-2024" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-2024"><a title="Accessoires" href="https://www.urgence-scooters.com/categorie-produit/accessoires/">Accessoires</a></li>
<li id="menu-item-23149" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23149"><a title="Notre offre Entreprise" href="https://www.urgence-scooters.com/offre-entreprise/">Notre offre Entreprise</a></li>
</ul>
</li>
<li id="menu-item-23150" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-23150 dropdown"><a title="LOUER" href="#" data-toggle="dropdown" class="dropdown-toggle">LOUER <span class="caret"></span></a>
<ul role="menu" class=" dropdown-menu">
<li id="menu-item-33439" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-33439"><a title="Location courte durée" href="https://www.urgence-scooters.com/louer-un-scooter/">Location courte durée</a></li>
<li id="menu-item-63359" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-63359"><a title="Location Scooter Longue Durée" href="https://www.urgence-scooters.com/location-scooter-longue-duree/">Location Scooter Longue Durée</a></li>
</ul>
</li>
<li id="menu-item-42" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-42"><a title="PROMOTIONS" href="https://www.urgence-scooters.com/offres-commerciales/">PROMOTIONS</a></li>
<li id="menu-item-23152" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-23152 dropdown"><a title="SERVICES" href="#" data-toggle="dropdown" class="dropdown-toggle">SERVICES <span class="caret"></span></a>
<ul role="menu" class=" dropdown-menu">
<li id="menu-item-31" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-31"><a title="Dépannage" href="https://www.urgence-scooters.com/depannage-assistance-scooter/">Dépannage</a></li>
<li id="menu-item-46" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-46"><a title="Entretien" href="https://www.urgence-scooters.com/entretien/">Entretien</a></li>
<li id="menu-item-37" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-37"><a title="Choisir son financement" href="https://www.urgence-scooters.com/financement/">Choisir son financement</a></li>
<li id="menu-item-23154" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23154"><a title="Configurateur" href="https://www.urgence-scooters.com/configurateur/">Configurateur</a></li>
<li id="menu-item-23155" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23155"><a title="L&#039;achat guidé" href="https://www.urgence-scooters.com/achat-guide/">L&#8217;achat guidé</a></li>
<li id="menu-item-23153" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23153"><a title="Assurance" href="https://www.urgence-scooters.com/assurance/">Assurance</a></li>
<li id="menu-item-23156" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23156"><a title="Simulation financement" href="https://www.urgence-scooters.com/simulation/">Simulation financement</a></li>
</ul>
</li>
<li id="menu-item-24393" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-24393"><a title="BLOG" href="https://deux-roues.paris">BLOG</a></li>
</ul></div> </div>
</div>
</div>

<div class="toggle-menu menu-right push-body jPushMenuBtn visible-xs visible-sm"><a href=""><span></span></a>
</div>

<nav class="cbp-spmenu cbp-spmenu-vertical cbp-spmenu-right">
<ul id="menu-mobile-menu" class="cbp-spmenu cbp-spmenu-vertical cbp-spmenu-right"><li id="menu-item-4177" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4177"><a href="https://www.urgence-scooters.com/qui-sommes-nous/">Qui sommes-nous ?</a></li>
<li id="menu-item-36897" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-36897"><a href="https://www.urgence-scooters.com/louer-un-scooter/">Location Scooter</a></li>
<li id="menu-item-4174" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4174"><a href="https://www.urgence-scooters.com/offres-commerciales/">Promotions</a></li>
<li id="menu-item-4183" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-4183"><a href="https://www.urgence-scooters.com/categorie-produit/accessoires/">Accessoires</a></li>
<li id="menu-item-4175" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4175"><a href="https://www.urgence-scooters.com/financement/">Choisir son financement</a></li>
<li id="menu-item-4178" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4178"><a href="https://www.urgence-scooters.com/offre-entreprise/">Notre offre Entreprise</a></li>
<li id="menu-item-4173" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4173"><a href="https://www.urgence-scooters.com/entretien/">Entretien</a></li>
<li id="menu-item-4176" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4176"><a href="https://www.urgence-scooters.com/depannage-assistance-scooter/">Dépannage</a></li>
<li id="menu-item-4171" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4171"><a href="https://www.urgence-scooters.com/concession/">Nos Concessions</a></li>
<li id="menu-item-4184" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-4184"><a href="https://www.urgence-scooters.com/categorie-produit/occasions/">Occasions</a></li>
<li id="menu-item-31452" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-31452"><a href="https://deux-roues.paris/">Blog</a></li>
<li id="menu-item-4179" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4179"><a href="https://www.urgence-scooters.com/mon-compte/">Mon compte</a></li>
<li id="menu-item-4181" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4181"><a href="https://www.urgence-scooters.com/cart/">Voir Panier</a></li>
</ul> </nav>
<div class="subnav">

<div class="menu-marque container">
<div class="btn-group show-on-hover">
<a href="https://www.urgence-scooters.com/categorie-produit/scooters/mp3/" type="button" class="mp3" style="text-align: center;padding-top: 8px;">
<img src="https://www.urgence-scooters.com/wp-content/themes/dazzling/inc/img/marques/logo-mp3.png" alt="Piaggio MP3" style="width: 100%;max-width: 60px;">
</a>
<ul class="dropdown-menu hidden-xs">
<li class="">
<a href="https://www.urgence-scooters.com/categorie-produit/scooters/mp3/business/">BUSINESS
</a>
</li>
<li role="separator" class="divider"></li>
<li class="">
<a href="https://www.urgence-scooters.com/categorie-produit/scooters/mp3/sport/">SPORT
</a>
</li>
<li role="separator" class="divider"></li>
<li class="">
<a href="https://www.urgence-scooters.com/categorie-produit/scooters/mp3/yourban/">YOURBAN
</a>
</li>
</ul>
</div>
<div class="btn-group show-on-hover">
<a href="https://www.urgence-scooters.com/categorie-produit/scooters/piaggio/" type="button" class="piaggio" style="text-align: center;padding-top: 8px;">
<img src="https://www.urgence-scooters.com/wp-content/themes/dazzling/inc/img/marques/logo-piaggio.png" alt="Piaggio" style="width: 100%;max-width: 60px;">
</a>
<ul class="dropdown-menu hidden-xs">
<li class="">
<a href="https://www.urgence-scooters.com/categorie-produit/scooters/piaggio/medley/">MEDLEY
</a>
</li>
<li role="separator" class="divider"></li>
<li class="">
<a href="https://www.urgence-scooters.com/categorie-produit/scooters/piaggio/beverly/">BEVERLY
</a>
</li>
<li role="separator" class="divider"></li>
 <li class="">
<a href="https://www.urgence-scooters.com/categorie-produit/scooters/piaggio/fly/">FLY
</a>
</li>
<li role="separator" class="divider"></li>
<li class="">
<a href="https://www.urgence-scooters.com/categorie-produit/scooters/piaggio/liberty/">LIBERTY
</a>
</li>
<li role="separator" class="divider"></li>
<li class="">
<a href="https://www.urgence-scooters.com/categorie-produit/scooters/piaggio/nrg/">NRG
</a>
</li>
<li role="separator" class="divider"></li>
<li class="">
<a href="https://www.urgence-scooters.com/categorie-produit/scooters/piaggio/typhoon/">TYPHOON
</a>
</li>
<li role="separator" class="divider"></li>
<li role="separator" class="divider"></li>
<li class="">
<a href="https://www.urgence-scooters.com/categorie-produit/scooters/piaggio/zip/">ZIP
</a>
</li>
</ul>
</div>
<div class="btn-group show-on-hover">
<a href="https://www.urgence-scooters.com/categorie-produit/scooters/vespa/" type="button" class="vespa" style="text-align: center;padding-top: 8px;">
<img src="https://www.urgence-scooters.com/wp-content/themes/dazzling/inc/img/marques/logo-vespa.png" alt="Vespa" style="width: 100%;max-width: 60px;">
</a>
<ul class="dropdown-menu hidden-xs">
<li class="">
<a href="https://www.urgence-scooters.com/categorie-produit/scooters/vespa/gts-classic/">GTS CLASSIC
</a>
</li>
<li role="separator" class="divider"></li>

<li class="">
<a href="https://www.urgence-scooters.com/categorie-produit/scooters/vespa/gtv-vespa/">GTV
</a>
</li>
<li role="separator" class="divider"></li>
<li class="">
<a href="https://www.urgence-scooters.com/categorie-produit/scooters/vespa/vespa-anniversaire/">Vespa Anniversaire
</a>
</li>
<li role="separator" class="divider"></li>
<li class="">
<a href="https://www.urgence-scooters.com/categorie-produit/scooters/vespa/gts-touring/">GTS TOURING
</a>
</li>
<li role="separator" class="divider"></li>
<li class="">
<a href="https://www.urgence-scooters.com/categorie-produit/scooters/vespa/946/">946
</a>
</li>
<li role="separator" class="divider"></li>
<li class="">
<a href="https://www.urgence-scooters.com/categorie-produit/scooters/vespa/gts-super/">GTS SUPER
</a>
</li>
<li role="separator" class="divider"></li>
<li class="">
<a href="https://www.urgence-scooters.com/categorie-produit/scooters/vespa/gts-super-sport-vespa/">GTS SUPER SPORT
</a>
</li>
<li role="separator" class="divider"></li>
<li class="">
<a href="https://www.urgence-scooters.com/categorie-produit/scooters/vespa/primavera/">PRIMAVERA
</a>
</li>
<li role="separator" class="divider"></li>
<li class="">
<a href="https://www.urgence-scooters.com/categorie-produit/scooters/vespa/sprint/">SPRINT
</a>
</li>
</ul>
</div>
<div class="btn-group show-on-hover">
<a href="https://www.urgence-scooters.com/categorie-produit/scooters/gilera/" type="button" class="gilera" style="text-align: center;padding-top: 8px;">
<img src="https://www.urgence-scooters.com/wp-content/themes/dazzling/inc/img/marques/logo-gilera.png" alt="Gilera" style="width: 100%;max-width: 60px;">
</a>
<ul class="dropdown-menu hidden-xs">
<li class="">
<a href="https://www.urgence-scooters.com/categorie-produit/scooters/gilera/rcr/">RCR
</a>
</li>
<li role="separator" class="divider"></li>
<li class="">
<a href="https://www.urgence-scooters.com/categorie-produit/scooters/gilera/runner/">RUNNER
</a>
</li>
<li role="separator" class="divider"></li>
<li class="">
<a href="https://www.urgence-scooters.com/categorie-produit/scooters/gilera/smt/">SMT
</a>
</li>
</ul>
</div>
<div class="btn-group show-on-hover">
<a href="https://www.urgence-scooters.com/categorie-produit/scooters/aprilia/" type="button" class="aprilia" style="text-align: center;padding-top: 8px;">
<img src="https://www.urgence-scooters.com/wp-content/themes/dazzling/inc/img/marques/logo-aprilia.png" alt="Aprilia" style="width: 100%;max-width: 60px;">
</a>
<ul class="dropdown-menu hidden-xs">
<li class="">
<a href="https://www.urgence-scooters.com/categorie-produit/scooters/aprilia/rs4/">RS4
</a>
</li>
<li role="separator" class="divider"></li>
<li class="">
<a href="https://www.urgence-scooters.com/categorie-produit/scooters/aprilia/sr/">SR
</a>
</li>
 </ul>
</div>
<div class="btn-group show-on-hover">
<a href="https://www.urgence-scooters.com/categorie-produit/scooters/motoguzzi/" type="button" class="motoguzzi" style="text-align: center;padding-top: 8px;">
<img src="https://www.urgence-scooters.com/wp-content/themes/dazzling/inc/img/marques/logo-motoguzzi.png" alt="Moto Guzzi" style="width: 100%;max-width: 60px;">
</a>
<ul class="dropdown-menu hidden-xs">
<li class="">
<a href="https://www.urgence-scooters.com/categorie-produit/scooters/motoguzzi/v7-iii/">V7 III
</a>
</li>
<li role="separator" class="divider"></li>
<li class="">
<a href="https://www.urgence-scooters.com/categorie-produit/scooters/motoguzzi/v9-roamer-bobber/">V9 ROAMER &amp; BOBBER
</a>
</li>
<li role="separator" class="divider"></li>
<li class="">
<a href="https://www.urgence-scooters.com/categorie-produit/scooters/motoguzzi/guzzi-audace/">AUDACE
</a>
</li>
<li role="separator" class="divider"></li>
<li class="">
<a href="https://www.urgence-scooters.com/categorie-produit/scooters/motoguzzi/eldorado/">ELDORADO
</a>
</li>
<li role="separator" class="divider"></li>
<li class="">
<a href="https://www.urgence-scooters.com/categorie-produit/scooters/motoguzzi/california-touring/">CALIFORNIA TOURING
</a>
</li>
<li role="separator" class="divider"></li>
<li class="">
<a href="https://www.urgence-scooters.com/categorie-produit/scooters/motoguzzi/v7-ii/">V7 II
</a>
</li>
</ul>
</div>
<div class="btn-group show-on-hover">
<a href="https://urgence-ebikes.com" about="_blank" type="button" class="elec" style="color: #FFF; padding-top: 6px;font-size: 10px;text-align: center;"><span class="fa fa-bolt"></span> SCOOTERS <br> ÉLECTRIQUES</a>
<ul class="dropdown-menu">
</ul>
</div>
<div class="btn-group show-on-hover">
<a href="https://urgence-ebikes.com" about="_blank" type="button" class="elec" style="color: #FFF; padding-top: 6px;font-size: 10px;text-align: center;"><span class="fa fa-bolt"></span> VELOS <br> ÉLECTRIQUES</a>
<ul class="dropdown-menu">
</ul>
</div>
</div>
</div>
</header>
<script type="text/javascript">
    $(document).ready(function () {
        // init affix on header
//    $('.header').affix({
//                        offset: {
//                          top: 30,
//                          // bottom: function () {
//                          //   return (this.bottom = $('.footer').outerHeight(true))
//                          // }
//                        }
//    });

        // fix when affix start
        $('.header').on('affix.bs.affix', function () {

            /* // XTRASMALL device only
             if (window.matchMedia("(max-width:767px)").matches) {
             $('.main').css('padding-top','70px');
             }

             // SMALL device and UP
             if (window.matchMedia("(min-width:768px)").matches) {
             $('.main').css('padding-top','200px');
             }


             $('.logo a').css('height','auto');

             $('.logo a img').animate({
             width: "60%"
             },
             500,
             function(){
             $('.logo a').animate({
             margin: '10px auto'
             },
             500,
             function(){
             });
             });*/
        });

        // reset when affix stop
        $('.header').on('affix-top.bs.affix ', function () {

            /*$('.main').css('padding-top','0px');
             $('.logo a').css('height','64px');
             $('.logo a').animate({
             margin: '10px auto 30px'
             },
             500,
             function(){
             $('.logo a img').animate({
             width: "100%"
             },
             500,
             function(){

             });
             });*/
        });
    });
</script> 

<div class="main" role="main">
<header class="content-header ">
<div id="rev_slider_5_1_wrapper" class="rev_slider_wrapper fullwidthbanner-container" data-source="gallery" style="margin:0px auto;background:transparent;padding:0px;margin-top:0px;margin-bottom:0px;">

<div id="rev_slider_5_1" class="rev_slider fullwidthabanner" style="display:none;" data-version="5.4.6.4">
<ul> 
<li data-index="rs-32" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off" data-easein="default" data-easeout="default" data-masterspeed="300" data-link="https://www.urgence-scooters.com/produit/scooters/mp3-500-lt-business-abs-asr-5/" data-thumb="https://www.urgence-scooters.com/wp-content/uploads/MP3-500-2-packs-1-100x50.jpg" data-rotate="0" data-saveperformance="off" data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">

<img src="https://www.urgence-scooters.com/wp-content/uploads/MP3-500-2-packs-1.jpg" alt="" title="MP3-500-2-packs" width="1540" height="398" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>

</li>

<li data-index="rs-30" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off" data-easein="default" data-easeout="default" data-masterspeed="300" data-thumb="https://www.urgence-scooters.com/wp-content/uploads/GUZZI-Aldorado-Audace-California-2018-01-1-100x50.jpg" data-rotate="0" data-saveperformance="off" data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">

<img src="https://www.urgence-scooters.com/wp-content/uploads/GUZZI-Aldorado-Audace-California-2018-01-1.jpg" alt="" title="Untitled" width="3213" height="835" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>

</li>

<li data-index="rs-33" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off" data-easein="default" data-easeout="default" data-masterspeed="300" data-link="https://www.urgence-scooters.com/categorie-produit/scooters/vespa/" data-thumb="https://www.urgence-scooters.com/wp-content/uploads/vespa-1-1-100x50.jpg" data-rotate="0" data-saveperformance="off" data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">

<img src="https://www.urgence-scooters.com/wp-content/uploads/vespa-1-1.jpg" alt="" title="vespa-1" width="1540" height="398" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>

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
<div class="tp-bannertimer" style="height: 3px; background: rgba(233,35,22,1);"></div> </div>
<script>var htmlDiv = document.getElementById("rs-plugin-settings-inline-css"); var htmlDivCss="";
				if(htmlDiv) {
					htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
				}else{
					var htmlDiv = document.createElement("div");
					htmlDiv.innerHTML = "<style>" + htmlDivCss + "</style>";
					document.getElementsByTagName("head")[0].appendChild(htmlDiv.childNodes[0]);
				}
			</script>
<script type="text/javascript">
setREVStartSize({c: jQuery('#rev_slider_5_1'), gridwidth: [1240], gridheight: [300], sliderLayout: 'fullwidth'});
			
var revapi5,
	tpj=jQuery;
			
tpj(document).ready(function() {
	if(tpj("#rev_slider_5_1").revolution == undefined){
		revslider_showDoubleJqueryError("#rev_slider_5_1");
	}else{
		revapi5 = tpj("#rev_slider_5_1").show().revolution({
			sliderType:"standard",
			jsFileLocation:"//www.urgence-scooters.com/wp-content/plugins/revslider/public/assets/js/",
			sliderLayout:"fullwidth",
			dottedOverlay:"none",
			delay:9000,
			navigation: {
				keyboardNavigation:"off",
				keyboard_direction: "horizontal",
				mouseScrollNavigation:"off",
 							mouseScrollReverse:"default",
				onHoverStop:"off",
				arrows: {
					style:"uranus",
					enable:true,
					hide_onmobile:false,
					hide_onleave:true,
					hide_delay:200,
					hide_delay_mobile:1200,
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
			},
			visibilityLevels:[1240,1024,778,480],
			gridwidth:1240,
			gridheight:300,
			lazyType:"none",
			shadow:0,
			spinner:"spinner0",
			stopLoop:"off",
			stopAfterLoops:-1,
			stopAtSlide:-1,
			shuffle:"off",
			autoHeight:"on",
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
					var htmlDivCss = unescape("%23rev_slider_5_1%20.uranus.tparrows%20%7B%0A%20%20width%3A50px%3B%0A%20%20height%3A50px%3B%0A%20%20background%3Argba%28255%2C255%2C255%2C0%29%3B%0A%20%7D%0A%20%23rev_slider_5_1%20.uranus.tparrows%3Abefore%20%7B%0A%20width%3A50px%3B%0A%20height%3A50px%3B%0A%20line-height%3A50px%3B%0A%20font-size%3A40px%3B%0A%20transition%3Aall%200.3s%3B%0A-webkit-transition%3Aall%200.3s%3B%0A%20%7D%0A%20%0A%20%20%23rev_slider_5_1%20.uranus.tparrows%3Ahover%3Abefore%20%7B%0A%20%20%20%20opacity%3A0.75%3B%0A%20%20%7D%0A");
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
</div>
<div class="hidden-xl hidden-lg hidden-md hidden-sm ">
<div class="call2action ">
<div class="container">
<a href="https://www.urgence-scooters.com/categorie-produit/scooters/" class="col-md-2 col-sm-4 col-xs-6" style="margin-top: 80px;">
<div class="circlebtn"><span>ACHETER <br> un scooter <br><strong>NEUF</strong></span></div>
</a>
<a href="https://www.urgence-scooters.com/categorie-produit/occasions/" class="col-md-2 col-sm-4 col-xs-6" style="margin-top: 80px;">
<div class="circlebtn"><span>ACHETER <br>un scooter <br><strong>d’occasion</strong></span></div>
</a>
<a href="https://www.urgence-scooters.com/louer-un-scooter/" class="col-md-2 col-sm-4 col-xs-6">
<div class="circlebtn"><span>Réserver <br>UN SCOOTER DE <br><strong>LOCATION</strong></span></div>
</a>
<a href="https://www.urgence-scooters.com/categorie-produit/accessoires/" class="col-md-2 col-sm-4 col-xs-6">
<div class="circlebtn"><span>CHERCHER <br>DES <br><strong>ACCESSOIRES</strong></span></div>
</a>
<a href="https://www.urgence-scooters.com/depannage-assistance-scooter/" class="col-md-2 col-sm-4 col-xs-6">
<div class="circlebtn"><span>BESOIN <br>D'UN <br><strong>DÉPANNAGE</strong></span></div>
</a>
<a href="https://www.urgence-scooters.com/concession/" class="col-md-2 col-sm-4 col-xs-6">
<div class="circlebtn"><span>CHERCHER <br>UNE <br><strong>CONCESSION</strong></span></div>
</a>
</div>
</div> </div>
<div class=" hidden-xs hidden-xl hidden-lg hidden-md">
<div class="call2action ">
<div class="container">
<a href="https://www.urgence-scooters.com/categorie-produit/scooters/" class="col-md-2 col-sm-4 col-xs-6" style="margin-top: 80px;">
<div class="circlebtn"><span>ACHETER <br> un scooter <br><strong>NEUF</strong></span></div>
</a>
<a href="https://www.urgence-scooters.com/categorie-produit/occasions/" class="col-md-2 col-sm-4 col-xs-6" style="margin-top: 80px;">
<div class="circlebtn"><span>ACHETER <br>un scooter <br><strong>d’occasion</strong></span></div>
</a>
<a href="https://www.urgence-scooters.com/louer-un-scooter/" class="col-md-2 col-sm-4 col-xs-6" style="margin-top: 80px;">
<div class="circlebtn"><span>Réserver <br>UN SCOOTER DE <br><strong>LOCATION</strong></span></div>
</a>
<a href="https://www.urgence-scooters.com/categorie-produit/accessoires/" class="col-md-2 col-sm-4 col-xs-6">
<div class="circlebtn"><span>CHERCHER <br>DES <br><strong>ACCESSOIRES</strong></span></div>
</a>
<a href="https://www.urgence-scooters.com/depannage-assistance-scooter/" class="col-md-2 col-sm-4 col-xs-6">
<div class="circlebtn"><span>BESOIN <br>D'UN <br><strong>DÉPANNAGE</strong></span></div>
</a>
<a href="https://www.urgence-scooters.com/concession/" class="col-md-2 col-sm-4 col-xs-6">
<div class="circlebtn"><span>CHERCHER <br>UNE <br><strong>CONCESSION</strong></span></div>
</a>
</div>
</div> </div>
<div class="hidden-sm hidden-xs">
<div class="call2action ">
<div class="container">
<a href="https://www.urgence-scooters.com/categorie-produit/scooters/" class="col-md-2 col-sm-4 col-xs-6">
<div class="circlebtn"><span>ACHETER- <br> un scooter <br><strong>NEUF</strong></span></div>
</a>
<a href="https://www.urgence-scooters.com/categorie-produit/occasions/" class="col-md-2 col-sm-4 col-xs-6">
<div class="circlebtn"><span>ACHETER <br>un scooter <br><strong>d’occasion</strong></span></div>
</a>
<a href="https://www.urgence-scooters.com/louer-un-scooter/" class="col-md-2 col-sm-4 col-xs-6">
<div class="circlebtn"><span>Réserver <br>UN SCOOTER DE <br><strong>LOCATION</strong></span></div>
</a>
<a href="https://www.urgence-scooters.com/categorie-produit/accessoires/" class="col-md-2 col-sm-4 col-xs-6">
<div class="circlebtn"><span>CHERCHER <br>DES <br><strong>ACCESSOIRES</strong></span></div>
</a>
<a href="https://www.urgence-scooters.com/depannage-assistance-scooter/" class="col-md-2 col-sm-4 col-xs-6">
<div class="circlebtn"><span>BESOIN <br>D'UN <br><strong>DÉPANNAGE</strong></span></div>
</a>
<a href="https://www.urgence-scooters.com/concession/" class="col-md-2 col-sm-4 col-xs-6">
<div class="circlebtn"><span>CHERCHER <br>UNE <br><strong>CONCESSION</strong></span></div>
</a>
</div>
</div> </div>


</header>
<div class="clearfix"></div>
<script type="text/javascript">
/*	jQuery(document).ready(function($){
    //$(document).ready(function(){
		var bannieres = $('.countdown');
		$.each(bannieres,function(i,e){
			var id = $(e).attr('data-id');
			var date_start = $(e).attr('data-date_start');
			console.log('date start : ' + date_start);
			// Affiche countdown pour banniere vente privé
			var clock = $('.countdown[data-id="'+id+'"]').FlipClock(date_start, {
				clockFace: 'DailyCounter',
				countdown: true,
				showSeconds: true,
				language: 'fr'
			});
		});
    });*/
</script><section class="container content" style="margin: 10px auto !important;">
<div class="col-md-8"><h1><img style="vertical-align: text-bottom;" src="/wp-content/themes/dazzling/inc/img/logo-urgence-scooters.png" alt="URGENCE SCOOTERS" width="280px"><span class="hidden">URGENCE SCOOTERS</span> <span class="margin030" style="font-size: 18px;">N°1 DES VENTES ET SAV PIAGGIO FRANCE</span>
</h1>
<p class="align-justify"><strong>URGENCE SCOOTERS, concessionnaire scooters Piaggio Vespa, Gilera, Aprilia, Moto Guzzi</strong>, numéro 1 des ventes Piaggio en France et élu 1er concessionnaire européen par Piaggio SpA Italie. Un réseau de 8 concessions à Paris et en Ile-de-France où vous pourrez découvrir et essayer les dernières nouveautés Piaggio, Vespa, Gilera et Aprilia, profiter des promotions scooter permanentes, trouver un scooter d'occasion garanti, équiper votre scooter avec les accessoires certifiés origine Piaggio ou même vous équiper d'un casque assorti à votre scooter préféré ! Et bien sûr Urgence Scooters c'est aussi un service après-vente que nous voulons toujours plus irréprochable afin que rouler en scooter reste un plaisir ! URGENCE SCOOTERS, une entreprise familiale présente sur le marché du scooter depuis 1999.</p>
</div>
<div class="col-md-4">
<div class="margin300">
<a href="https://www.urgence-scooters.com/louer-un-scooter/" class="">
<img src="https://www.urgence-scooters.com/wp-content/themes/dazzling/inc/img/call2actions/location.png" alt="Location dès 26€/jour" width="100%">
</a>
</div>
</div>
</section>
<section class="margin200" style="background: #eeeeee;">
<div class="container">
<div class="col-xs-12 text-center padding200"><h3 class="titleh3">INFOS & ACTUALITÉS</h3></div>
</div>
</section>
<section class="">
<div class="container" style="margin-bottom: 72px;">
<div class=" col-md-4 " style="margin-bottom: 30px;">
<div class="info info-promo">
<h3>500€ d'accessoires Moto Guzzi Garage offerts sur la Gamme V7 III</h3>
<a href="https://www.urgence-scooters.com/promotion/500%e2%82%ac-daccessoires-moto-guzzi-garage-offerts-sur-la-gamme-v7-iii-5/">
<img src="https://www.urgence-scooters.com/wp-content/uploads/GUZZI-V7-III-Stone-Special-Racer-2018-02.jpg" alt="500€ d'accessoires Moto Guzzi Garage offerts sur la Gamme V7 III">
</a>
</div>
</div>
<div class=" col-md-4 " style="margin-bottom: 30px;">
<div class="info info-">
<a href="https://deux-roues.paris/interviews/v9-roamer-ameliorations-2018/">
<img src="https://www.urgence-scooters.com/wp-content/uploads/sites/2/2018/03/26761890539_672cfea767_b.jpg" alt="V9 Roamer : quelles améliorations pour 2018 ?" width="100%">
</a>
<h3>V9 Roamer : quelles améliorat ...</h3>
<p><p> Lancée en 2016, la V9 Roamer est une ode à l’élégance Moto Guzzi. Véritable gage de performances, son moteur bicylindre de 850cc fait de cette moto custom une alliée de taille pour un plaisir …</p></p>
<br>
<a href="https://deux-roues.paris/interviews/v9-roamer-ameliorations-2018/" target="_blank" class="text-right link">> Lire la suite</a>
</div>
</div>
<div class=" col-md-4 " style="margin-bottom: 30px;">
<div class="info info-promo">
<h3>1000€ d'avantages client sur V9 Roamer et Bobber</h3>
<a href="https://www.urgence-scooters.com/promotion/1000%e2%82%ac-davantages-client-sur-v9-roamer-et-bobber-4/">
<img src="https://www.urgence-scooters.com/wp-content/uploads/V9-Roamer-et-Bobber-2018-02.jpg" alt="1000€ d'avantages client sur V9 Roamer et Bobber">
</a>
</div>
</div>
<div class="clearfix"></div>
<div class=" col-md-4 " style="margin-bottom: 30px;">
<div class="info info-">
<a href="https://deux-roues.paris/interviews/v9-bobber-coloris-evoluent/">
<img src="https://www.urgence-scooters.com/wp-content/uploads/sites/2/2018/03/V9-bobber-evolution-couleurs-moto-guzzi.jpg" alt="V9 Bobber : les coloris évoluent !" width="100%">
</a>
<h3>V9 Bobber : les coloris évolu ...</h3>
<p><p> Pur et agressif, le légendaire style Bobber est un incontournable chez les aficionados de Moto Guzzi. Ses nuances mates participent à son caractère de renom, l'essence même de la marque italienne. Tout récemment, le …</p></p>
<br>
<a href="https://deux-roues.paris/interviews/v9-bobber-coloris-evoluent/" target="_blank" class="text-right link">> Lire la suite</a>
</div>
</div>
<div class=" col-md-4 " style="margin-bottom: 30px;">
<div class="info info-">
<a href="https://deux-roues.paris/conseils/plongee-modeles-phares-vespa/">
<img src="https://www.urgence-scooters.com/wp-content/uploads/sites/2/2018/02/histoire-vespa-logo.jpg" alt="Plongée dans les modèles phares Vespa" width="100%">
</a>
<h3>Plongée dans les modèles pha ...</h3>
<p><p>Marque italienne iconique, référence du deux roues, mythe... : Vespa peut se vanter de nombreuses appelations, plus élogieuses les unes que les autres. Il faut dire que, forte de 70 ans d'histoire, la marque dispose …</p></p>
<br>
<a href="https://deux-roues.paris/conseils/plongee-modeles-phares-vespa/" target="_blank" class="text-right link">> Lire la suite</a>
</div>
</div>
<div class=" col-md-4 " style="margin-bottom: 30px;">
<div class="info info-">
<a href="https://deux-roues.paris/conseils/controler-scooter-apres-lhiver/">
<img src="https://www.urgence-scooters.com/wp-content/uploads/sites/2/2018/03/mecano-batterie-hiver.jpg" alt="Contrôler son scooter après l'hiver" width="100%">
</a>
<h3>Contrôler son scooter après ...</h3>
<p><p> Difficile de passer à côté : c'est l'hiver, il fait froid et souvent, c'est la période pendant laquelle on laisse son deux roues de côté. Pour démarrer convenablement la nouvelle saison, il est primordial …</p></p>
<br>
<a href="https://deux-roues.paris/conseils/controler-scooter-apres-lhiver/" target="_blank" class="text-right link">> Lire la suite</a>
</div>
</div>
</div>
</section>
<div class="call2action ">
<div class="container">
<a href="https://www.urgence-scooters.com/categorie-produit/scooters/" class="col-md-2 col-sm-4 col-xs-6">
<div class="circlebtn"><span>ACHETER- <br> un scooter <br><strong>NEUF</strong></span></div>
</a>
<a href="https://www.urgence-scooters.com/categorie-produit/occasions/" class="col-md-2 col-sm-4 col-xs-6">
<div class="circlebtn"><span>ACHETER <br>un scooter <br><strong>d’occasion</strong></span></div>
</a>
<a href="https://www.urgence-scooters.com/louer-un-scooter/" class="col-md-2 col-sm-4 col-xs-6">
<div class="circlebtn"><span>Réserver <br>UN SCOOTER DE <br><strong>LOCATION</strong></span></div>
</a>
<a href="https://www.urgence-scooters.com/categorie-produit/accessoires/" class="col-md-2 col-sm-4 col-xs-6">
<div class="circlebtn"><span>CHERCHER <br>DES <br><strong>ACCESSOIRES</strong></span></div>
</a>
<a href="https://www.urgence-scooters.com/depannage-assistance-scooter/" class="col-md-2 col-sm-4 col-xs-6">
<div class="circlebtn"><span>BESOIN <br>D'UN <br><strong>DÉPANNAGE</strong></span></div>
</a>
<a href="https://www.urgence-scooters.com/concession/" class="col-md-2 col-sm-4 col-xs-6">
<div class="circlebtn"><span>CHERCHER <br>UNE <br><strong>CONCESSION</strong></span></div>
</a>
</div>
</div> </div>



<div class="newsletter bgcolor4 ">
<div class="container">
<form action="//urgence-scooters.us10.list-manage.com/subscribe/post?u=7a3ac1482e0e4b0b96788fe5f&amp;id=2e43b613a7" method="POST" role="form" class="form-inline">
<legend><small>Inscrivez-vous à notre</small> newsletter</legend>
<div class="form-group">
<div class="input-group">
<span class="input-group-addon" id="basic-addon1"> <span class="fa fa-envelope-o"></span></span>
<input type="email" class="form-control" placeholder="Votre adresse e-mail" name="EMAIL">
<span class="input-group-addon" id="basic-addon2"> <button type="submit" class="btn btn-light btn-xs">S'inscrire</span></button>
</div>
</div>
</form>
</div>
</div><footer class="footer">
<section class="footer-navigation bgcolor2 padding0">
<div class="container">
<div class="footer-buttons margin200">
<div class="col-md-2 col-sm-4 col-xs-6 margin100 text-center">
<img class="ico" src="https://www.urgence-scooters.com/wp-content/themes/dazzling/inc/img//icons/ico-concessions.png" alt="Carte concessions">
<a href="/concession/" class="col-md-12 btn btn-dark btn-sm">Carte concessions</a>
</div>
<div class="col-md-2 col-sm-4 col-xs-6 margin100 text-center">
<img class="ico" src="https://www.urgence-scooters.com/wp-content/themes/dazzling/inc/img//icons/ico-rdv.png" alt="Prendre un rendez-vous">
<a href="#prendrerdv" class="col-md-12 btn btn-dark btn-sm" data-toggle="modal">Prendre un rendez-vous</a>
</div>
<div class="col-md-2 col-sm-4 col-xs-6 margin100 text-center">
<img class="ico" src="https://www.urgence-scooters.com/wp-content/themes/dazzling/inc/img//icons/ico-rappel.png" alt="Demande de rappel">
<a href="#demanderappel" class="col-md-12 btn btn-dark btn-sm" data-toggle="modal">Demande de rappel</a>
</div>
<div class="col-md-2 col-sm-4 col-xs-6 margin100 text-center">
<img class="ico" src="https://www.urgence-scooters.com/wp-content/themes/dazzling/inc/img//icons/ico-devis.png" alt="Demande de devis">
<a href="#demandedevis" class="col-md-12 btn btn-dark btn-sm" data-toggle="modal">Demande de devis</a>
</div>
<div class="col-md-2 col-sm-4 col-xs-6 margin100 text-center">
<img class="ico" src="https://www.urgence-scooters.com/wp-content/themes/dazzling/inc/img//icons/ico-contact.png" alt="Nous contacter">
<a href="#contact" class="col-md-12 btn btn-dark btn-sm" data-toggle="modal">Nous contacter</a>
</div>
<div class="col-md-2 col-sm-4 col-xs-6 margin100 text-center">
<img class="ico" src="https://www.urgence-scooters.com/wp-content/themes/dazzling/inc/img//icons/ico-satisfaction.png" alt="Laissez votre avis">
<a href="#" class="col-md-12 btn btn-dark btn-sm">Laissez votre avis</a>
</div>
<div class="clearfix"></div>
</div>
</div>
</section>
<section class="textblack">
<div class="container footer-navigation">
<div class="col-md-2 col-sm-4 col-xs-12 margin100 text-center">
<h5>Concessions PARIS</h5>
<ul>
<li><a href="https://www.urgence-scooters.com/concession/saussure/" title="Urgence scooter Saussure">Urgence scooters
Saussure</a></li>
<li><a href="https://www.urgence-scooters.com/concession/etoile/" title="Urgence scooter Etoile">Urgence scooters Etoile</a>
</li>
<li><a href="https://www.urgence-scooters.com/concession/grenelle/" title="Urgence scooter Grenelle">Urgence scooters
Grenelle</a></li>
<li><a href="https://www.urgence-scooters.com/concession/bastille/" title="Urgence scooter Bastille">Urgence scooters
Bastille</a></li>
<li><a href="https://www.urgence-scooters.com/concession/saint-cloud/" title="Urgence scooter Saint-Cloud">Urgence scooters
Saint-Cloud</a>
</li>
</ul>
</div>
<div class="col-md-2 col-sm-4 col-xs-12 margin100 text-center">
<h5>Concessions RP</h5>
<ul>
<li><a href="https://www.urgence-scooters.com/concession/puteaux/" title="Urgence scooter Puteaux">Urgence scooters
Puteaux</a></li>
<li><a href="https://www.urgence-scooters.com/concession/nanterre/" title="Urgence scooter Nanterre">Urgence scooters
Nanterre</a></li>
<li><a href="https://www.urgence-scooters.com/concession/levallois/" title="Urgence scooter Levallois">Urgence scooters
Levallois</a></li>
<li><a href="https://www.urgence-scooters.com/concession/urgence-scooters-boulogne/" title="Urgence scooter Boulogne">Urgence scooters
Boulogne</a></li>
</ul>
</div>
<div class="col-md-2 col-sm-4 col-xs-12 margin100 text-center">
<h5>Autres</h5>
<ul>


<li><a href="https://www.urgence-scooters.com/assurance/" title="Assurance">Assurance</a></li>
<li><a href="https://www.urgence-scooters.com/formation/" title="Formation">Formation</a></li>
<li><a href="https://www.urgence-scooters.com/configurateur/" title="Formation">Configurateur</a></li>
</ul>
</div>
<div class="clearfix visible-sm"></div>
<div class="col-md-2 col-sm-4 col-xs-12 margin100 text-center">
<h5>Marques</h5>
<ul>
<li><a href="https://www.urgence-scooters.com/categorie-produit/scooters/mp3/" title="MP3">MP3</a></li>
<li><a href="https://www.urgence-scooters.com/categorie-produit/scooters/piaggio/" title="PIAGGIO">PIAGGIO</a></li>
<li><a href="https://www.urgence-scooters.com/categorie-produit/scooters/vespa/" title="VESPA">VESPA</a></li>
<li><a href="https://www.urgence-scooters.com/categorie-produit/scooters/gilera/" title="GILERA">GILERA</a></li>
<li><a href="https://www.urgence-scooters.com/categorie-produit/scooters/aprilia/" title="APRILIA">APRILIA</a></li>
<li><a href="https://www.urgence-scooters.com/categorie-produit/scooters/motoguzzi/" title="MOTO GUZZI">MOTO GUZZI</a></li>
</ul>
</div>
<div class="col-md-2 col-sm-4 col-xs-12 margin100 text-center">
<h5>Occasions</h5>
<ul class="col2">
<li><a href="https://www.urgence-scooters.com/categorie-produit/scooters/mp3/">MP3</a></li><li><a href="https://www.urgence-scooters.com/categorie-produit/scooters/vespa/">VESPA</a></li><li><a href="https://www.urgence-scooters.com/categorie-produit/scooters/piaggio/">PIAGGIO</a></li><li><a href="https://www.urgence-scooters.com/categorie-produit/scooters/aprilia/">APRILIA</a></li><li><a href="https://www.urgence-scooters.com/categorie-produit/occasions/scooter-50-occasion/">Scooter 50 occasion</a></li><li><a href="https://www.urgence-scooters.com/categorie-produit/scooters/gilera/">GILERA</a></li><li><a href="https://www.urgence-scooters.com/categorie-produit/occasions/mbk/">MBK</a></li> </ul>
</div>
<div class="col-md-2 col-sm-4 col-xs-12 margin100 text-center">
<h5>Informations</h5>
<ul>
<li><a href="https://www.urgence-scooters.com/cart/" class="text-left" title="Mon panier">Mon panier</a></li>
<li><a href="https://www.urgence-scooters.com/mon-compte/" class="text-left" title="Mes informations">Mes informations</a>
</li>
<li><a href="/cgv/" class="text-left" title="Conditions générales de vente">Conditions générales de vente</a>
</li>
<li><a href="/mentions-legales/" class="text-left" title="Mentions légales">Mentions légales</a></li>
</ul>
</div>
</div>
<div class="clearfix"></div>
<div class="copyrights col-xs-12 text-center margin100"><div itemscope="" itemtype="http://schema.org/LocalBusiness"><div itemscope="" itemtype="http://data-vocabulary.org/Review-aggregate"><span itemprop="itemreviewed">Urgence Scooters</span> a reçu la note de <span itemprop="rating" itemscope="" itemtype="http://data-vocabulary.org/rating"> <span itemprop="average">8.7</span>/<span itemprop="best">10</span></span> sur <span itemprop="votes">316</span> avis.</div></div></div>
<div class="copyrights col-xs-12 text-center margin100"><span class="">&copy; 2018 Urgence Scooters - Réalisation</span> <a href="http://www.cornelius-communication.com" target="_blank" class="">Cornélius Communication</a></div>
</section>
</footer>

<div class="modal fade" id="demanderessai">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
<h4 class="modal-title">Demander un essai</h4>
</div>
<div class="modal-body">
<form action="#" method="POST" role="form">
<div class="form-group">
<label for="essai_nom">Nom *</label>
<input type="text" class="form-control nom" id="essai_nom" name="nom" placeholder="Nom *" value="">
</div>
<div class="form-group">
<label for="essai_prenom">Prénom </label>
<input type="text" class="form-control prenom" id="essai_prenom" name="prenom" placeholder="Prénom" value="">
</div>
<div class="form-group">
<label for="essai_email">Email </label>
<input type="email" class="form-control email" id="essai_email" name="email" placeholder="Email" value="">
</div>
<div class="form-group">
<label for="essai_telephone">Téléphone *</label>
<input type="text" class="form-control telephone" id="essai_telephone" name="telephone" placeholder="Téléphone *" value="">
</div>
<div class="form-group">
<label for="essai_concession">Concession *</label>
<select name="concession" id="essai_concession" class="form-control concession">
</select>
</div>
<div class="form-group">
<label for="essai_scooter">Scooter *</label>
<input type="text" class="form-control scooter_select" id="essai_scooter" name="scooter" placeholder="Scooter *" value="" disabled>
<input type="hidden" class="form-control url_produit" id="essai_url" name="url" value="">
</div>
<div class="form-group">
<label for="essai_date">Date *</label>
<input id="essai_date" name="essai_date" value="" type="date" class="form-control date" required="" placeholder="jj/mm/aaaa">
</div>
<div class="form-group">
<label for="essai_heure">Tranche horaire *</label>
<select class="form-control" name="essai_heure" id="essai_heure" required>
<option value="09H00 - 10H00">09H00 - 10H00</option>
<option value="10H00 - 11H00">10H00 - 11H00</option>
<option value="11H00 - 12H00">11H00 - 12H00</option>
<option value="12H00 - 13H00">12H00 - 13H00</option>
<option value="13H00 - 14H00">13H00 - 14H00</option>
<option value="14H00 - 15H00">14H00 - 15H00</option>
<option value="15H00 - 16H00">15H00 - 16H00</option>
<option value="16H00 - 17H00">16H00 - 17H00</option>
<option value="17H00 - 18H00">17H00 - 18H00</option>
<option value="18H00 - 19H00">18H00 - 19H00</option>
<option value="19H00 - 20H00">19H00 - 20H00</option>
</select>
</div>
<div class="form-group">
<label for="essai_message">Message</label>
<textarea name="essai_message" id="essai_message" class="form-control message" rows="4"></textarea>
</div>
<div class="form-group">
<label for="essai_optin"><input type="checkbox" id="essai_optin" name="essai_optin" value="1" class="optin"> Recevoir nos offres par email. <span class="fa fa-info-circle" data-toggle="tooltip" data-title="Garanti sans spam. Possibilité de vous désinscrire à tout moment."></span></label>
</div>
<div class="form-group">
<small class="color3">* 2 Pièces sont à fournir obligatoirement le jour de l'essai : <u>Carte d'identité valide</u> et <u>permis de conduire</u>.</small>
</div>
</form>
</div>
<div class="modal-footer">
<div class="btn btn-default" data-dismiss="modal">Fermer</div>
<div class="btn btn-primary submit " id="demanderessai_submit">Envoyer la demande</div>
</div>
</div>
</div>
</div>

<div class="modal fade" id="contact">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
<h4 class="modal-title">Contact</h4>
<small>Contactez notre concession proche de chez vous.</small>
</div>
<div class="modal-body">
<form action="#" method="POST" role="form">
<div class="form-group">
<label for="contact_nom">Nom *</label>
<input type="text" class="form-control nom" id="contact_nom" name="nom" placeholder="Nom *" value="">
</div>
<div class="form-group">
<label for="contact_prenom">Prénom </label>
<input type="text" class="form-control prenom" id="contact_prenom" name="prenom" placeholder="Prénom" value="">
</div>
<div class="form-group">
<label for="contact_email">Email *</label>
<input type="email" class="form-control email" id="contact_email" name="email" placeholder="Email *" value="">
</div>
<div class="form-group">
<label for="contact_telephone">Téléphone </label>
<input type="text" class="form-control telephone" id="contact_telephone" name="telephone" placeholder="Téléphone *" value="">
</div>
<div class="form-group">
<label for="contact_concession">Concession </label>
<select name="concession" id="contact_concession" class="form-control concession">
</select>
</div>
<div class="form-group">
<label for="contact_message">Message</label>
<textarea name="contact_message message" id="contact_message" class="form-control" rows="4"></textarea>
</div>
<div class="form-group">
<label for="essai_optin"><input type="checkbox" id="essai_optin" name="essai_optin" value="1" class="optin"> Recevoir nos offres par email. <span class="fa fa-info-circle" data-toggle="tooltip" data-title="Garanti sans spam. Possibilité de vous désinscrire à tout moment."></span></label>
</div>
</form>
</div>
<div class="modal-footer">
<div class="btn btn-default" data-dismiss="modal">Fermer</div>
<div class="btn btn-primary submit" id="contact_submit">Envoyer la demande</div>
</div>
</div>
</div>
</div>

<div class="modal fade" id="demandedevis">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
<h4 class="modal-title">Demander un devis</h4>
<small>Contactez notre concession proche de chez vous en nous expliquant votre besoin.</small>
</div>
<div class="modal-body">
<form action="#" method="POST" role="form">
<div class="form-group">
<label for="devis_nom">Nom *</label>
<input type="text" class="form-control nom" id="devis_nom" name="nom" placeholder="Nom *" value="">
</div>
<div class="form-group">
<label for="devis_prenom">Prénom </label>
<input type="text" class="form-control prenom" id="devis_prenom" name="prenom" placeholder="Prénom" value="">
</div>
<div class="form-group">
<label for="devis_email">Email </label>
<input type="email" class="form-control email" id="devis_email" name="email" placeholder="Email" value="">
</div>
<div class="form-group">
<label for="devis_telephone">Téléphone </label>
<input type="text" class="form-control telephone" id="devis_telephone" name="telephone" placeholder="Téléphone *" value="">
</div>
<div class="form-group">
<label for="devis_concession">Concession </label>
<select name="concession" id="devis_concession" class="form-control concession">
</select>
</div>
<div class="form-group">
<label for="devis_message">Message</label>
<textarea name="devis_message" id="devis_message" class="form-control message" rows="4"></textarea>
</div>
<div class="form-group">
<label for="devis_optin"><input type="checkbox" id="devis_optin" name="devis_optin" value="1" class="optin"> Recevoir nos offres par email. <span class="fa fa-info-circle" data-toggle="tooltip" data-title="Garanti sans spam. Possibilité de vous désinscrire à tout moment."></span></label>
</div>
</form>
</div>
<div class="modal-footer">
<div class="btn btn-default" data-dismiss="modal">Fermer</div>
<div class="btn btn-primary submit" id="devis_submit">Envoyer la demande</div>
</div>
</div>
</div>
</div>

<div class="modal fade" id="prendrerdv">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
<h4 class="modal-title">Prendre un rdv</h4>
<small>Besoin d'un vendeur à votre écoute.</small>
</div>
<div class="modal-body">
<form action="#" method="POST" role="form">
<div class="form-group">
<label for="rdv_nom">Nom *</label>
<input type="text" class="form-control nom" id="rdv_nom" name="nom" placeholder="Nom *" value="">
</div>
<div class="form-group">
<label for="rdv_prenom">Prénom </label>
<input type="text" class="form-control prenom" id="rdv_prenom" name="prenom" placeholder="Prénom" value="">
</div>
<div class="form-group">
<label for="rdv_email">Email </label>
<input type="email" class="form-control email" id="rdv_email" name="email" placeholder="Email" value="">
</div>
<div class="form-group">
<label for="rdv_telephone">Téléphone *</label>
<input type="text" class="form-control telephone" id="rdv_telephone" name="telephone" placeholder="Téléphone *" value="">
</div>
<div class="form-group">
<label for="rdv_concession">Concession *</label>
<select name="concession" id="rdv_concession" class="form-control concession">
</select>
</div>
<div class="form-group">
<label for="rdv_message">Message</label>
<textarea name="rdv_message" id="rdv_message" class="form-control message" rows="4"></textarea>
</div>
<div class="form-group">
<label for="rdv_optin"><input type="checkbox" id="rdv_optin" name="rdv_optin" value="1" class="optin"> Recevoir nos offres par email. <span class="fa fa-info-circle" data-toggle="tooltip" data-title="Garanti sans spam. Possibilité de vous désinscrire à tout moment."></span></label>
</div>
</form>
</div>
<div class="modal-footer">
<div class="btn btn-default" data-dismiss="modal">Fermer</div>
<div class="btn btn-primary submit " id="demanderdv_submit">Envoyer la demande</div>
</div>
</div>
</div>
</div>

<div class="modal fade" id="venteprivee">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
<h4 class="modal-title">S'inscrire à la vente privée</h4>
<small>Soyez informé avant les autres. 1<sup>er</sup> arrivé, 1<sup>er</sup> servi.</small>
</div>
<div class="modal-body">
<form action="#" method="POST" role="form">
<div class="form-group">
<label for="vp_email">Email *</label>
<input type="email" class="form-control email" id="vp_email" name="email" placeholder="Email *" value="">
</div>
<div class="form-group">
<label for="vp_optin"><input type="checkbox" id="vp_optin" name="vp_optin" value="1" class="optin" checked required> Vous acceptez d'être notifié par email du début de la vente. <span class="fa fa-info-circle" data-toggle="tooltip" data-title="Garanti sans spam. Possibilité de vous désinscrire à tout moment."></span></label>
<input type="hidden" class="vp_id" id="vp_id" name="vp_id" value="">
<input type="hidden" class="vp_list" id="vp_list" name="vp_list" value="">
</div>
</form>
</div>
<div class="modal-footer">
<div class="btn btn-default" data-dismiss="modal">Fermer</div>
<div class="btn btn-primary submit " id="vp_submit">Envoyer la demande</div>
</div>
</div>
</div>
</div>

<div class="modal fade" id="rdventretien">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
<h4 class="modal-title">Prendre un rdv dans un atelier</h4>
<small>Besoin d'un entretien ou d'une réparation pour votre véhicule.</small>
</div>
<div class="modal-body">
<form action="#" method="POST" role="form">
<div class="form-group">
<label for="entretien_nom">Nom *</label>
<input type="text" class="form-control nom" id="entretien_nom" name="nom" placeholder="Nom *" value="">
</div>
<div class="form-group">
<label for="entretien_prenom">Prénom </label>
<input type="text" class="form-control prenom" id="entretien_prenom" name="prenom" placeholder="Prénom" value="">
</div>
<div class="form-group">
<label for="entretien_email">Email </label>
<input type="email" class="form-control email" id="entretien_email" name="email" placeholder="Email" value="">
</div>
<div class="form-group">
<label for="entretien_telephone">Téléphone *</label>
<input type="text" class="form-control telephone" id="entretien_telephone" name="telephone" placeholder="Téléphone *" value="">
</div>
<div class="form-group">
<label for="entretien_concession">Type *</label>
<select name="typerdv" id="entretien_type" class="form-control typerdv">
<option value="Entretien">Entretien</option>
<option value="Réparation">Réparation</option>
</select>
</div>
<div class="form-group">
<label for="entretien_concession">Concession *</label>
<select name="concession" id="entretien_concession" class="form-control concession">
</select>
</div>
<div class="form-group">
<label for="entretien_message">Message</label>
<textarea name="entretien_message" id="entretien_message" class="form-control message" rows="4"></textarea>
</div>
<div class="form-group">
<label for="entretien_optin"><input type="checkbox" id="entretien_optin" name="entretien_optin" value="1" class="optin"> Recevoir nos offres par email. <span class="fa fa-info-circle" data-toggle="tooltip" data-title="Garanti sans spam. Possibilité de vous désinscrire à tout moment."></span></label>
</div>
</form>
</div>
<div class="modal-footer">
<div class="btn btn-default" data-dismiss="modal">Fermer</div>
<div class="btn btn-primary submit " id="demandeentretien_submit">Envoyer la demande</div>
</div>
</div>
</div>
</div>

<div class="modal fade" id="demanderappel">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
<h4 class="modal-title">Demande de rappel</h4>
<small>Besoin d'une information complémentaire. Laissez nous votre numéro, on vous recontacte.</small>
</div>
<div class="modal-body">
<form action="#" method="POST" role="form">
<div class="form-group">
<label for="essai_nom">Nom *</label>
<input type="text" class="form-control nom" id="rappel_nom" name="nom" placeholder="Nom *" value="">
</div>
<div class="form-group">
<label for="rappel_prenom">Prénom </label>
<input type="text" class="form-control prenom" id="rappel_prenom" name="prenom" placeholder="Prénom" value="">
</div>
<div class="form-group">
<label for="entretien_email">Email </label>
<input type="email" class="form-control email" id="entretien_email" name="email" placeholder="Email" value="">
</div>
<div class="form-group">
<label for="rappel_telephone">Téléphone *</label>
<input type="text" class="form-control telephone" id="rappel_telephone" name="telephone" placeholder="Téléphone *" value="">
</div>
<div class="form-group">
<label for="rappel_concession">Concession</label>
<select name="concession" id="rappel_concession" class="form-control concession">
</select>
</div>
<div class="form-group">
<label for="rappel_message">Message</label>
<textarea name="rappel_message" id="rappel_message" class="form-control message" rows="4"></textarea>
</div>
</form>
</div>
<div class="modal-footer">
<div class="btn btn-default" data-dismiss="modal">Fermer</div>
<div class="btn btn-primary submit" id="demanderappel_submit">Envoyer la demande</div>
</div>
</div>
</div>
</div>

<div class="modal fade" id="reservation">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
<h4 class="modal-title">Faire une demande concernant ce scooter</h4>
</div>
<div class="modal-body">
<form action="#" method="POST" role="form">
<div class="form-group">
<label for="reservation_nom">Nom *</label>
<input type="text" class="form-control nom" id="reservation_nom" name="nom" placeholder="Nom *" value="">
</div>
<div class="form-group">
<label for="reservation_prenom">Prénom </label>
<input type="text" class="form-control prenom" id="reservation_prenom" name="prenom" placeholder="Prénom" value="">
</div>
<div class="form-group">
<label for="reservation_email">Email </label>
<input type="email" class="form-control email" id="reservation_email" name="email" placeholder="Email" value="">
</div>
<div class="form-group">
<label for="reservation_telephone">Téléphone *</label>
<input type="text" class="form-control telephone" id="reservation_telephone" name="telephone" placeholder="Téléphone *" value="">
</div>
<div class="form-group">
<label for="reservation_concession">Concession *</label>
<select name="concession" id="reservation_concession" class="form-control concession">
<option value="false">Choisissez une concession</option>
</select>
</div>
<div class="form-group">
<label for="reservation_scooter">Scooter *</label>
<input type="text" class="form-control scooter_select" id="reservation_scooter" name="scooter" placeholder="Scooter *" value="" disabled>
<input type="hidden" class="form-control url_produit" id="reservation_url" name="url" value="">
</div>
<div class="form-group">
<label for="reservation_message">Message</label>
<textarea name="reservation_message" id="reservation_message" class="form-control message" rows="4"></textarea>
</div>
<div class="form-group">
<label for="rappel_optin"><input type="checkbox" id="rappel_optin" name="rappel_optin" value="1" class="optin"> Recevoir nos offres par email. <span class="fa fa-info-circle" data-toggle="tooltip" data-title="Garanti sans spam. Possibilité de vous désinscrire à tout moment."></span></label>
</div>
</form>
</div>
<div class="modal-footer">
<div class="btn btn-default" data-dismiss="modal">Fermer</div>
<div class="btn btn-primary submit " id="demanderessai_submit">Envoyer la demande</div>
</div>
</div>
</div>
</div>

<div class="modal fade" id="sendtofriend">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
<h4 class="modal-title">Envoyer à un ami</h4>
</div>
<div class="modal-body">
<form action="#" method="POST" role="form">
<legend>Informations</legend>
<div class="form-group">
<label for="">Votre nom</label>
<input type="text" class="form-control nom" id="namefrom" name="namefrom" placeholder="Votre nom" value="">
</div>
<div class="form-group">
<label for="">Votre Email *</label>
<input type="text" class="form-control emailfrom" id="emailfrom" name="emailfrom" placeholder="Votre email*" value="">
</div>
<legend>Destinataire</legend>
<div class="form-group">
<label for="">Email destinataire *</label>
<input type="text" class="form-control emailto" id="emailto" name="emailto" placeholder="Email destinataire *" value="">
<input type="hidden" class="form-control url_produit" id="url" name="url" placeholder="Email destinataire *" value="">
</div>
<div class="form-group">
<label for="">Votre message *</label>
<textarea class="form-control message" name="messageto" id="messageto" cols="30" rows="10"></textarea>
</div>
</form>
</div>
<div class="modal-footer">
<div class="btn btn-default" data-dismiss="modal">Fermer</div>
<div class="btn btn-primary " id="sendtofriendsubmit">Envoyer</div>
</div>
</div>
</div>
</div>

<div class="modal fade" id="etudeperso">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
<h4 class="modal-title">Demander une étude personnalisée</h4>
</div>
<div class="modal-body">
<form action="#" method="POST" role="form">
<div class="form-group">
<label for="etude_nom">Nom *</label>
<input type="text" class="form-control nom" id="etude_nom" name="nom" placeholder="Nom *" value="">
</div>
<div class="form-group">
<label for="etude_prenom">Prénom </label>
<input type="text" class="form-control prenom" id="etude_prenom" name="prenom" placeholder="Prénom" value="">
</div>
<div class="form-group">
<label for="etude_email">Email *</label>
<input type="email" class="form-control email" id="etude_email" name="email" placeholder="Email *" value="">
</div>
<div class="form-group">
<label for="etude_telephone">Téléphone *</label>
<input type="text" class="form-control telephone" id="etude_telephone" name="telephone" placeholder="Téléphone *" value="">
</div>
<div class="form-group">
<label for="etude_concession">Concession *</label>
<select name="concession" id="etude_concession" class="form-control concession">
<option value="false">Choisissez une concession</option>
</select>
</div>
<div class="form-group">
<label for="etude_scooter">Scooter *</label>
<input type="text" class="form-control scooter_select" id="etude_scooter" name="scooter" placeholder="Scooter *" value="" disabled>
<input type="hidden" class="form-control url_produit" id="etude_url" name="url" value="">
</div>
<div class="form-group">
<label for="etude_message">Message</label>
<textarea name="etude_message" id="etude_message" class="form-control message" rows="4"></textarea>
</div>
<div class="form-group">
<label for="etude_optin"><input type="checkbox" id="etude_optin" name="etude_optin" value="1" class="optin"> Recevoir nos offres par email. <span class="fa fa-info-circle" data-toggle="tooltip" data-title="Garanti sans spam. Possibilité de vous désinscrire à tout moment."></span></label>
</div>
</form>
</div>
<div class="modal-footer">
<div class="btn btn-default" data-dismiss="modal">Fermer</div>
<div class="btn btn-primary submit " id="etudeperso_submit">Envoyer la demande</div>
</div>
</div>
</div>
</div>

<div class="modal fade" id="assuranceperso">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
<h4 class="modal-title">Demander une assurance personnalisée</h4>
</div>
<div class="modal-body">
<form action="#" method="POST" role="form">
<div class="form-group">
<label for="assurance_nom">Nom *</label>
<input type="text" class="form-control nom" id="assurance_nom" name="nom" placeholder="Nom *" value="">
</div>
<div class="form-group">
<label for="assurance_prenom">Prénom </label>
<input type="text" class="form-control prenom" id="assurance_prenom" name="prenom" placeholder="Prénom" value="">
</div>
<div class="form-group">
<label for="assurance_email">Email *</label>
<input type="email" class="form-control email" id="assurance_email" name="email" placeholder="Email *" value="">
</div>
<div class="form-group">
<label for="assurance_telephone">Téléphone *</label>
<input type="text" class="form-control telephone" id="assurance_telephone" name="telephone" placeholder="Téléphone *" value="">
</div>
<div class="form-group">
<label for="assurance_concession">Concession *</label>
<select name="concession" id="assurance_concession" class="form-control concession">
<option value="false">Choisissez une concession</option>
</select>
</div>
<div class="form-group">
<label for="assurance_message">Message</label>
<textarea name="assurance_message" id="assurance_message" class="form-control message" rows="4"></textarea>
</div>
<div class="form-group">
<label for="assurance_optin"><input type="checkbox" id="assurance_optin" name="assurance_optin" value="1" class="optin"> Recevoir nos offres par email. <span class="fa fa-info-circle" data-toggle="tooltip" data-title="Garanti sans spam. Possibilité de vous désinscrire à tout moment."></span></label>
</div>
</form>
</div>
<div class="modal-footer">
<div class="btn btn-default" data-dismiss="modal">Fermer</div>
<div class="btn btn-primary submit " id="etudeperso_submit">Envoyer la demande</div>
</div>
</div>
</div>
</div>
<div class="clearfix"></div>

<script>
  !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
      n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
    n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
      document,'script','https://connect.facebook.net/en_US/fbevents.js');
    fbq('init', '252293851896217'); // Insert your pixel ID here.
    fbq('track', 'PageView');
</script>
<noscript>
  <img height="1" width="1" style="display:none"
               src="https://www.facebook.com/tr?id=252293851896217&ev=PageView&noscript=1"
  /></noscript>


<script type="text/javascript">
  jQuery(document).ready(function($){
    // fix when affix start
    $('.header').on('affix.bs.affix', function(){
      // XTRASMALL device only
      if (window.matchMedia("(max-width:767px)").matches) {
        $('.main').css('padding-top',$(".header").outerHeight(true) );
        /*$('.logo a').css('height','auto');
        $('.logo a img').animate({
              width: "60%"
            },
            500,
            function(){
              $('.logo a').animate({
                    margin: '10px auto'
                  },
                  500,
                  function(){
                  });
            });*/
      }
      // SMALL device and UP
      if (window.matchMedia("(min-width:768px)").matches) {
        $('.main').css('padding-top',$(".header").outerHeight(true) );
      }

    });

    // reset when affix stop
    $('.header').on('affix-top.bs.affix ', function(){
      $('.main').css('padding-top','0');

      // Bannières pour ventes privées
      var bannieres = $('.countdown');
      if (typeof bannieres !== 'undefined') {
        $.each(bannieres,function(i,e){
          var id = $(e).attr('data-id');
          var date_start = $(e).attr('data-date_start');
          console.log('date start : ' + date_start);
          // Affiche countdown pour banniere vente privé
          var clock = $('.countdown[data-id="'+id+'"]').FlipClock(date_start, {
            clockFace: 'DailyCounter',
            countdown: true,
            showSeconds: true,
            language: 'fr'
          });
        });
      }
    });
  });
   // $('body').attr('onload', "_googWcmGet(\'number\', \'1-800-123-4567\')");
    (function(a,e,c,f,g,h,b,d){var k={ak:"1042564435",cl:"u32rCIjK02sQ04qR8QM",autoreplace:"0140680777"};a[c]=a[c]||function(){(a[c].q=a[c].q||[]).push(arguments)};a[g]||(a[g]=k.ak);b=e.createElement(h);b.async=1;b.src="//www.gstatic.com/wcm/loader.js";d=e.getElementsByTagName(h)[0];d.parentNode.insertBefore(b,d);a[f]=function(b,d,e){a[c](2,b,k,d,null,new Date,e)};a[f]()})(window,document,"_googWcmImpl","_googWcmGet","_googWcmAk","script");
    function loadPhoneNumbers() {
      _googWcmGet('number_night', '0626152221');
      _googWcmGet('number_day', '0140680777');
    }
    jQuery(loadPhoneNumbers);
</script> 
</div>
<style type="text/css">
#spu-70108 {
	background-color: #eeeeee;
	color: #333;	border: 8px solid #555;	width: 600px;

}
#spu-bg-70108 {
	opacity: 0.5;
}
/*
* Add custom CSS for this popup
* Be sure to start your rules with #spu-70108 { } and use !important when needed to override plugin rules
*/</style>
<div class="spu-bg" id="spu-bg-70108"></div>
<div class="spu-box  spu-centered spu-total- " id="spu-70108" data-box-id="70108" data-trigger="seconds" data-trigger-number="5" data-spuanimation="fade" data-cookie="999" data-close-cookie="30" data-test-mode="0" data-auto-hide="0" data-close-on-conversion="1" data-bgopa="0.5" data-total="" style="left:-99999px !important;" data-width="600">
<div class="spu-content"><p><img class="alignnone wp-image-70110 size-full" src="https://www.urgence-scooters.com/wp-content/uploads/popup_travaux_puteaux_urgence_scooters.png" alt="" width="600" height="410" /></p>
</div>
<span class="spu-close spu-close-popup"><i class="spu-icon spu-icon-close"></i></span>
<span class="spu-timer"></span>
</div>

<div id="fb-root" class=" fb_reset"></div> 
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-52KKFR"
                    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-52KKFR');</script>

<script type="text/javascript">
				function revslider_showDoubleJqueryError(sliderID) {
					var errorMessage = "Revolution Slider Error: You have some jquery.js library include that comes after the revolution files js include.";
					errorMessage += "<br> This includes make eliminates the revolution slider libraries, and make it not work.";
					errorMessage += "<br><br> To fix it you can:<br>&nbsp;&nbsp;&nbsp; 1. In the Slider Settings -> Troubleshooting set option:  <strong><b>Put JS Includes To Body</b></strong> option to true.";
					errorMessage += "<br>&nbsp;&nbsp;&nbsp; 2. Find the double jquery.js include and remove it.";
					errorMessage = "<span style='font-size:16px;color:#BC0C06;'>" + errorMessage + "</span>";
						jQuery(sliderID).show().html(errorMessage);
				}
			</script>
<script type='text/javascript' src='https://maps.googleapis.com/maps/api/js?key=AIzaSyD4tOtdSXD01vmgRzf0apS2Zdl61oJ-j7g&#038;libraries=places'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_add_to_cart_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/?wc-ajax=%%endpoint%%","i18n_view_cart":"Voir Panier","cart_url":"https:\/\/www.urgence-scooters.com\/cart\/","is_cart":"","cart_redirect_after_add":"yes"};
/* ]]> */
</script>
<script type='text/javascript' src='//www.urgence-scooters.com/wp-content/plugins/woocommerce/assets/js/frontend/add-to-cart.min.js?ver=2.4.7'></script>
<script type='text/javascript' src='//www.urgence-scooters.com/wp-content/plugins/woocommerce/assets/js/jquery-blockui/jquery.blockUI.min.js?ver=2.70'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var woocommerce_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/?wc-ajax=%%endpoint%%"};
/* ]]> */
</script>
<script type='text/javascript' src='//www.urgence-scooters.com/wp-content/plugins/woocommerce/assets/js/frontend/woocommerce.min.js?ver=2.4.7'></script>
<script type='text/javascript' src='//www.urgence-scooters.com/wp-content/plugins/woocommerce/assets/js/jquery-cookie/jquery.cookie.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_cart_fragments_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/?wc-ajax=%%endpoint%%","fragment_name":"wc_fragments"};
/* ]]> */
</script>
<script type='text/javascript' src='//www.urgence-scooters.com/wp-content/plugins/woocommerce/assets/js/frontend/cart-fragments.min.js?ver=2.4.7'></script>
<script type='text/javascript' src='https://www.urgence-scooters.com/wp-content/plugins/reservation-engine/resources/assets/js/bower_components/moment/min/moment.min.js?ver=4.8.5'></script>
<script type='text/javascript' src='https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.10.6/locale/fr.js?ver=4.8.5'></script>
<script type='text/javascript' src='https://www.urgence-scooters.com/wp-content/plugins/reservation-engine/resources/assets/js/bower_components/eonasdan-bootstrap-datetimepicker/build/js/bootstrap-datetimepicker.min.js?ver=4.8.5'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var spuvar = {"is_admin":"","disable_style":"","safe_mode":"","ajax_mode":"","ajax_url":"https:\/\/www.urgence-scooters.com\/wp-admin\/admin-ajax.php","ajax_mode_url":"https:\/\/www.urgence-scooters.com\/?spu_action=spu_load&lang=","pid":"2","is_front_page":"1","is_category":"","site_url":"https:\/\/www.urgence-scooters.com","is_archive":"","is_search":"","seconds_confirmation_close":"5"};
var spuvar_social = [""];
/* ]]> */
</script>
<script type='text/javascript' src='https://www.urgence-scooters.com/wp-content/plugins/popups/public/assets/js/min/public-min.js?ver=1.6.0.1'></script>
<script type='text/javascript' src='https://www.urgence-scooters.com/wp-content/themes/dazzling/inc/js/bootstrap.min.js'></script>
<script type='text/javascript' src='https://www.urgence-scooters.com/wp-content/themes/dazzling/inc/plugings/alertify/js/alertify.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://www.urgence-scooters.com/wp-content/themes/dazzling/inc/plugings/outdatedbrowser/js/outdatedbrowser.min.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://www.urgence-scooters.com/wp-content/themes/dazzling/inc/plugings/owlcarousel/js/owl.carousel.min.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://www.urgence-scooters.com/wp-content/themes/dazzling/inc/plugings/facebook/js/facebook.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://www.urgence-scooters.com/wp-content/themes/dazzling/inc/plugings/pushmenu/js/pushmenu.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://www.urgence-scooters.com/wp-content/themes/dazzling/inc/plugings/jplist/js/jplist-core.min.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://www.urgence-scooters.com/wp-content/themes/dazzling/inc/plugings/jplist/js/jplist.sort-bundle.min.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://www.urgence-scooters.com/wp-content/themes/dazzling/inc/plugings/jplist/js/jplist.pagination-bundle.min.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://www.urgence-scooters.com/wp-content/themes/dazzling/inc/plugings/jplist/js/jplist.filter-dropdown-bundle.min.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://www.urgence-scooters.com/wp-content/themes/dazzling/inc/plugings/jplist/js/jplist.views-control.min.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://www.urgence-scooters.com/wp-content/themes/dazzling/inc/plugings/jplist/js/jplist.history-bundle.min.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://www.urgence-scooters.com/wp-content/themes/dazzling/inc/js/jquery.nouislider.all.min.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://www.urgence-scooters.com/wp-content/themes/dazzling/inc/js/wNumb.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://www.urgence-scooters.com/wp-content/themes/dazzling/inc/js/flipclock.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://www.fuelcdn.com/fuelux/3.6.3/js/fuelux.min.js'></script>
<script type='text/javascript' src='https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.10.6/moment.min.js?ver=2.10.6'></script>
<script type='text/javascript' src='https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.10.6/locale/fr.js?ver=2.10.6'></script>
<script type='text/javascript' src='https://cdnjs.cloudflare.com/ajax/libs/spin.js/2.3.2/spin.min.js?ver=2.3.2'></script>
<script type='text/javascript' src='https://www.urgence-scooters.com/wp-content/themes/dazzling/inc/js/jquery.spin.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://www.urgence-scooters.com/wp-includes/js/comment-reply.min.js?ver=4.8.5'></script>
<script type='text/javascript' src='https://www.urgence-scooters.com/wp-content/themes/dazzling/inc/js/app.js?ver=1.0.2'></script>
<script type='text/javascript' src='https://www.urgence-scooters.com/wp-content/themes/dazzling/inc/plugings/formvalidation/dist/js/formValidation.min.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://www.urgence-scooters.com/wp-content/themes/dazzling/inc/plugings/formvalidation/dist/js/framework/bootstrap.min.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://www.urgence-scooters.com/wp-content/themes/dazzling/inc/plugings/formvalidation/dist/js/language/fr_FR.js?ver=1.0.0'></script>
<script type='text/javascript' src='//www.watcheezy.net/deliver/watcheezy.js?key=44af5eceaf74ca542c5b2c4a107415bd&#038;lang=FR&#038;ver=1.0.0'></script>
<script type='text/javascript' src='https://www.urgence-scooters.com/wp-content/plugins/reservation-engine/resources/assets/js/custom-front.js?ver=1.3'></script>
<script type='text/javascript' src='https://www.urgence-scooters.com/wp-includes/js/wp-embed.min.js?ver=4.8.5'></script>
<script type="text/javascript">
	jQuery( function( $ ) {
		$(document).ready(function () {
			// SMALL device and UP
			if (window.matchMedia("(min-width:768px)").matches) {
				/** MENU MARQUE **/

				/*$('.menu-marque li:not(.active)').click(function(){
					$('.menu-marque').addClass('active');
					
					// GetMarque && Show slider
					var marque = $(this).attr('class');
					$.post(
			  		  	"/wp-admin/admin-ajax.php",
				  	  	{
					    	'action': 'get_model',
					  	    'data':   {marque:marque}
					  	},  
			  		  	function(data) {
			  		  	  	if(data != 0){
				  		  	  	var models = $.parseJSON(data);
				  		  	  	
				  		  	  	// Remove current carousel elements
				  		  	  	$('#home-slide').remove();
				  		  	  	$('#owl-carousel').remove();


				  		  	  	var new_carousel = '<div id="owl-carousel" class="" style="background:#A5A5A5;">'+
												'	<div class="container" style="padding-bottom:20px;">'+
												'	<div class="owl-carousel">';
				  		  	  	
				  		  	  	// Build new carousel
				  		  	  	$.each(models,function(index,model){
				  		  	  		// console.log(model);
				  		  	  		var new_item = '<div class="">' + 
				  		  	  		'<a href="'+ model.categorie_link +'" class="color2">' +
				  		  	  		'<img src="'+ model.thumb_link +'" alt="'+ model.model +'" width="100%" />'+
				  		  	  		'<span class="item-title" style="position: absolute; bottom: 5px;">'+ model.model +'</span>' +
				  		  	  		'</a></div>';
				  		  	  		if(model.thumb_link){
				  		  	  			new_carousel += new_item;
				  		  	  		}
				  		  	  	});
				  		  	  	new_carousel +=	'	</div>'+
												'</div>'+
											'</div>';

								$('.content-header').prepend(new_carousel);

				  		  	  	$('.owl-carousel').owlCarousel({
								    loop:true,
								    margin:0,
								    // center:true,
								    lazyLoad: true,
								    responsiveClass:true,
								    responsive:{
								        0:{
								            items:1,
								            nav:false
								        },
								        600:{
								            items:3,
								            nav:false
								        },
								        1000:{
								            items:5,
								            nav:true
								        }
								    },
								    navText:['<span class="fa fa-chevron-circle-left fa-4x"></span>','<span class="fa fa-chevron-circle-right fa-4x"></span>']
								});
			  		  	  	}
				  		}
			  		);
				});*/
			}
		});
	});
	</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"2017bf69ab","applicationID":"7990584","transactionName":"M1RaZUFTV0VXUkdfXAoeeVJHW1ZYGVdBWV0QHEhQVFc=","queueTime":0,"applicationTime":1692,"atts":"HxNZEwlJREs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>