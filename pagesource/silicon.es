<!DOCTYPE html>
<!--[if IE 7]>
<html class="ie ie7" lang="es-ES" prefix="og: http://ogp.me/ns#">
<![endif]-->
<!--[if IE 8]>
<html class="ie ie8" lang="es-ES" prefix="og: http://ogp.me/ns#">
<![endif]-->
<!--[if !(IE 7) | !(IE 8)  ]><!-->
<html lang="es-ES" prefix="og: http://ogp.me/ns#">
<!--<![endif]-->
<head>
        <meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(2),u=e(3),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}finally{f.emit("fn-end",[c.now()],t)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now()])}},{}],2:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],3:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],4:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=m(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){v[e]=m(e).concat(n)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(t)}function g(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var v={},y={},b={on:l,emit:t,get:w,listeners:m,context:n,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(2),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!x++){var e=h.info=NREUM.info,n=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+h.offset],null,"api");var t=d.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===d.readyState&&i()}function i(){f("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),f=e("handle"),c=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=n.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),f("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<meta name="viewport" content="width=device-width">
        	<title>Silicon - Información tecnológica para los profesionales TIC</title>
	<link rel="profile" href="//gmpg.org/xfn/11">
	<link rel="pingback" href="http://www.silicon.es/wp/xmlrpc.php">
	<!--[if lt IE 9]>
	<script src="http://www.silicon.es/wp-content/themes/kamino/js/html5.js"></script>
	<![endif]-->
	
<!-- This site is optimized with the Yoast SEO plugin v3.9 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Información tecnológica para los profesionales TIC"/>
<meta name="robots" content="noodp"/>
<link rel="canonical" href="http://www.silicon.es/" />
<link rel="next" href="http://www.silicon.es/page/2" />
<meta property="og:locale" content="es_ES" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Silicon - Información tecnológica para los profesionales TIC" />
<meta property="og:description" content="Información tecnológica para los profesionales TIC" />
<meta property="og:url" content="http://www.silicon.es/" />
<meta property="og:site_name" content="Silicon" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.silicon.es\/","name":"Silicon","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.silicon.es\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//www.silicon.es' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Silicon &raquo; Feed" href="http://www.silicon.es/feed" />
<link rel="alternate" type="application/rss+xml" title="Silicon &raquo; RSS de los comentarios" href="http://www.silicon.es/comments/feed" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.silicon.es\/wp\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel="stylesheet"  href="http://www.silicon.es/wp-content/themes/kamino/assets/css/general.css?ver=1_1.45.9-zABW" type="text/css" async="async">
<link rel='stylesheet' id='kamino-what-is-my-ip-css'  href='http://www.silicon.es/wp-content/plugins/kamino-what-is-my-ip/css/kamino-what-is-my-ip.css?ver=1.0.0a' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='http://www.silicon.es/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.5.1' type='text/css' media='all' />
<link rel='stylesheet' id='hutt-css'  href='http://www.silicon.es/wp-content/plugins/kamino-hutt/assets/css/hutt.css?ver=1520424073' type='text/css' media='all' />
<link rel='stylesheet' id='blog-css'  href='http://www.silicon.es/wp-content/plugins/kamino-post-type-blog/assets/css/blog-general.css?ver=1520424073' type='text/css' media='all' />
<link rel='stylesheet' id='dossier-css'  href='http://www.silicon.es/wp-content/plugins/kamino-post-type-dossier/assets/css/dossier.css?ver=1520424073' type='text/css' media='all' />
<link rel='stylesheet' id='kamino-event-css'  href='http://www.silicon.es/wp-content/plugins/kamino-post-type-event/public/css/style-general.css?ver=2.5.21' type='text/css' media='all' />
<link rel="stylesheet"  href="http://www.silicon.es/wp-content/plugins/kamino-post-type-expert/assets/css/expert-widget.min.css?ver=1520424073" type="text/css" async="async">
<link rel="stylesheet"  href="http://www.silicon.es/wp-content/plugins/kamino-post-type-interview/assets/css/interview.min.css?ver=1520424073" type="text/css" async="async">
<link rel='stylesheet' id='kamino-post-type-partnerzone_kamino-post-type-partnerzone-display-none.css-css'  href='http://www.silicon.es/wp-content/plugins/kamino-post-type-partnerzone/assets/css/kamino-post-type-partnerzone-display-none.css?ver=1.8.0' type='text/css' media='all' />
<link rel='stylesheet' id='old-form-popup.css-css'  href='http://www.silicon.es/wp-content/plugins/kamino-post-type-partnerzone/assets/css/old-form-popup.css?ver=1.8.0' type='text/css' media='all' />
<link rel='stylesheet' id='kamino-wonderpush-css'  href='http://www.silicon.es/wp-content/plugins/kamino-wonderpush/public/css/kamino-wonderpush-public.css?ver=1.0.0' type='text/css' media='all' />
<link rel="stylesheet"  href="http://www.silicon.es/wp-content/plugins/wp-email/email-css.css?ver=2.67.5" type="text/css" async="async">
<link rel="stylesheet"  href="http://www.silicon.es/wp-content/plugins/wp-polls/polls-css.css?ver=2.73.8" type="text/css" async="async">
<style id='wp-polls-inline-css' type='text/css'>
.wp-polls .pollbar {
	margin: 1px;
	font-size: 6px;
	line-height: 8px;
	height: 8px;
	background-image: url('http://www.silicon.es/wp-content/plugins/wp-polls/images/default/pollbg.gif');
	border: 1px solid #c8c8c8;
}

</style>
<link rel="stylesheet"  href="http://www.silicon.es/wp-content/themes/kamino/assets/css/bootstrap.min.css?ver=1_1.45.9-zABW" type="text/css" async="async">
<link rel="stylesheet"  href="http://www.silicon.es/wp-content/themes/kamino/assets/css/genericons.min.css?ver=1_1.45.9-zABW" type="text/css" async="async">
<link rel='stylesheet' id='nme-unwound-warehouse-css'  href='http://www.silicon.es/wp-content/themes/kamino/nggallery/nme_unwound_warehouse_gallery.css?ver=1_1.45.9-zABW' type='text/css' media='all' />
<script type='text/javascript' src='http://www.silicon.es/wp/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.silicon.es/wp/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type="text/javascript" src="http://www.silicon.es/wp-content/plugins/kamino-what-is-my-ip/js/jquery.flightboard.js?ver=4.9.4" defer="defer" ></script>
<script type="text/javascript" src="http://www.silicon.es/wp-content/plugins/kamino-what-is-my-ip/js/kamino.what-is-my-ip.js?ver=4.9.4" defer="defer" ></script>
<script type='text/javascript' src='http://www.silicon.es/wp-content/plugins/kamino-hutt/assets/js/visible.min.js?ver=4.9.4'></script>
<script type="text/javascript" src="http://www.silicon.es/wp-content/plugins/kamino-post-type-expert/assets/js/expert.min.js?ver=1" async="async" ></script>
<script type="text/javascript" src="http://www.silicon.es/wp-content/plugins/kamino-post-type-partnerzone/assets/js/kamino-post-type-partnerzone-public-all.js?ver=1.8.0" defer="defer" ></script>
<script type="text/javascript" src="http://www.silicon.es/wp-content/plugins/kamino-post-type-partnerzone/assets/js/old-form-popup.js?ver=1.8.0" defer="defer" ></script>
<script type='text/javascript' src='http://www.silicon.es/wp-content/plugins/kamino-wonderpush/public/js/kamino-wonderpush-public.js?ver=1.0.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var kamino_cookie_data = {"KAMINO_ANABOLIC_COOKIE_NAME":"es9","KAMINO_SUBSCRIPTION_URL":"\/\/subscriber.silicon.es","KAMINO_SITE_NAME":"silicon.es","string_continue":"http%3A%2F%2Fwww.silicon.es%2F","string_continue_label":"Silicon","string_edit_your_profile":"Edite su perfil","string_disconnect":"Desconectar","string_login":"Login","string_newsletter":"Suscr\u00edbase a nuestra newsletter","string_cookie_privacy_text":"Esta web utiliza cookies propias y de terceros para analizar su navegaci\u00f3n  y ofrecerle un servicio m\u00e1s personalizado y publicidad acorde a sus intereses. Continuar navegando implica la aceptaci\u00f3n de nuestra <a href=\"http:\/\/www.silicon.es\/politica-de-cookies\" class=\"knowmore\">Pol\u00edtica de Cookies <\/a>","string_close":"cerrar"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.silicon.es/wp-content/themes/kamino/assets/js/cookie.min.js?ver=1_1.45.9-zABW'></script>
<script type="text/javascript" src="http://www.silicon.es/wp-content/themes/kamino/assets/js/utils-kamino.min.js?ver=1_1.45.9-zABW" async="async" ></script>
<link rel='https://api.w.org/' href='http://www.silicon.es/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.silicon.es/wp/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.silicon.es/wp/wp-includes/wlwmanifest.xml" /> 
<script>
                            (function(w, d, s, id, n){
                                w[n] = w[n] || {q: [],
                                    init: function(o) {w[n].initOpts = o;},
                                    ready: function(c) {w[n].q.push(c);}};
                                var js, fjs = d.getElementsByTagName(s)[0];
                                if (d.getElementById(id)) {return;}
                                js = d.createElement(s); js.id = id;
                                js.src = "https://cdn.by.wonderpush.com/sdk/1.1/wonderpush-loader.min.js";
                                fjs.parentNode.insertBefore(js, fjs);
                            }(window, document, "script", "wonderpush-jssdk-loader", "WonderPush"));
                            
                            WonderPush.init({
                                webKey: "cd4e0770b4d3c3b3011cbe06dfb663903b161c04852e6adef207ef6a703f779a",
                                optInOptions: {
                                    externalBoxMessage: "Le enviaremos notificaciones personalizadas",
                                    externalBoxExampleTitle: "Ejemplo de notificación",
                                    externalBoxExampleMessage: "Este es un ejemplo de notificación",
                                    externalBoxDisclaimer: "Podrá darse de baja cuando quiera.",                         
                                    modalBoxMessage: "Le enviaremos notificaciones personalizadas.<br/>Podrá darse de baja cuando quiera.",
                                    modalBoxButton: "¡Entendido!",
                                    externalBoxProcessingMessage: "Suscribiéndose...",
                                    externalBoxSuccessMessage: "¡Gracias por suscribirse!",
                                    externalBoxFailureMessage: "Vaya, algo fue mal.",
                                    externalBoxTooLongHint: "¿Conexión insuficiente o navegación privada?",
                                    externalBoxCloseHint: "Cerrar"
                                }
                            });
                            </script><!-- <meta name="NextGEN" version="2.2.54" /> -->
<script type="text/javascript">
        (function ($) {
            $(window).load(function() {
                AdBlocker = (function () {
                    USE_ADBLOCK = null;
                    function kamino_detect_adblock(){
                        var detect = 0;
                        if( $('.dfp_ad').find('iframe').length == 0 ){
                            detect = 1;
                        }

                        if(detect == 1){ USE_ADBLOCK = true; }
                        else{ USE_ADBLOCK = false; }

                        return USE_ADBLOCK;
                    }
                    return kamino_detect_adblock();
                })();
            });
        }(jQuery));
    </script>        <script>
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

            ga('create', 'UA-3587240-25');
ga('create', 'UA-99238317-3','silicon.es', {'name': 'ES_www_silicon_es'});
ga('ES_www_silicon_es.send', 'pageview');
ga('require', 'linkid', 'linkid.js');
ga('send', 'event', 'page', 'home');
ga('send', 'event', 'type', 'home');
ga('send', 'pageview');

            (function ($) {
                $(window).load(function() {
                    if(USE_ADBLOCK == true){
                        ga('send', 'event', 'offhghtst', 'Use', 'Yes');
                    }else{
                        ga('send', 'event', 'offhghtst', 'Use', 'No');
                    }
                });
            }(jQuery));
        </script>
        <script>
window.dataLayer = window.dataLayer || [];
</script>
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-NHSRXMS');</script>
<!-- End Google Tag Manager -->
        <!-- Quantcast Tag -->

        <script>
            var ezt = ezt ||[];

            (function(){
                var elem = document.createElement('script');
                elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://pixel") + ".quantserve.com/aquant.js?a=p-b_u_Xb_WWfVRW";
                elem.async = true;
                elem.type = "text/javascript";
                var scpt = document.getElementsByTagName('script')[0];
                scpt.parentNode.insertBefore(elem,scpt);
            }());

            ezt.push({qacct: 'p-b_u_Xb_WWfVRW',
                uid: ''
            });
        </script>

        <noscript>
            <img src="//pixel.quantserve.com/pixel/p-b_u_Xb_WWfVRW.gif" style="display: none;" border="0" height="1" width="1" alt="Quantcast"/>
        </noscript>

        <script>
            var ezt = ezt ||[];

            (function(){
                var elem = document.createElement('script');
                elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://pixel") + ".quantserve.com/aquant.js?a=p-jjcJ16u-aRp5x";
                elem.async = true;
                elem.type = "text/javascript";
                var scpt = document.getElementsByTagName('script')[0];
                scpt.parentNode.insertBefore(elem,scpt);
            }());


            ezt.push({qacct: 'p-jjcJ16u-aRp5x',
                orderid: '',
                revenue: ''
            });
        </script>

        <noscript>
            <img src="//pixel.quantserve.com/pixel/p-jjcJ16u-aRp5x.gif?labels=_fp.event.Default" style="display: none;" border="0" height="1" width="1" alt="Quantcast"/>
        </noscript>

        <!-- End Quantcast tag -->

        	<link rel="shortcut icon"
	      href="http://www.silicon.es/wp-content/themes/kamino/assets/images/favicons_silicon/favicon-16x16.png" sizes="16x16">
	<link rel="apple-touch-icon" sizes="57x57"
	      href="http://www.silicon.es/wp-content/themes/kamino/assets/images/favicons_silicon/apple-touch-icon-57x57.png">
	<link rel="apple-touch-icon" sizes="114x114"
	      href="http://www.silicon.es/wp-content/themes/kamino/assets/images/favicons_silicon/apple-touch-icon-114x114.png">
	<link rel="apple-touch-icon" sizes="72x72"
	      href="http://www.silicon.es/wp-content/themes/kamino/assets/images/favicons_silicon/apple-touch-icon-72x72.png">
	<link rel="apple-touch-icon" sizes="144x144"
	      href="http://www.silicon.es/wp-content/themes/kamino/assets/images/favicons_silicon/apple-touch-icon-144x144.png">
	<link rel="apple-touch-icon" sizes="60x60"
	      href="http://www.silicon.es/wp-content/themes/kamino/assets/images/favicons_silicon/apple-touch-icon-60x60.png">
	<link rel="apple-touch-icon" sizes="120x120"
	      href="http://www.silicon.es/wp-content/themes/kamino/assets/images/favicons_silicon/apple-touch-icon-120x120.png">
	<link rel="apple-touch-icon" sizes="76x76"
	      href="http://www.silicon.es/wp-content/themes/kamino/assets/images/favicons_silicon/apple-touch-icon-76x76.png">
	<link rel="apple-touch-icon" sizes="152x152"
	      href="http://www.silicon.es/wp-content/themes/kamino/assets/images/favicons_silicon/apple-touch-icon-152x152.png">
	<link rel="apple-touch-icon" sizes="180x180"
	      href="http://www.silicon.es/wp-content/themes/kamino/assets/images/favicons_silicon/apple-touch-icon-180x180.png">
	<link rel="icon" type="image/png"
	      href="http://www.silicon.es/wp-content/themes/kamino/assets/images/favicons_silicon/favicon-192x192.png" sizes="192x192">
	<link rel="icon" type="image/png"
	      href="http://www.silicon.es/wp-content/themes/kamino/assets/images/favicons_silicon/favicon-160x160.png" sizes="160x160">
	<link rel="icon" type="image/png"
	      href="http://www.silicon.es/wp-content/themes/kamino/assets/images/favicons_silicon/favicon-96x96.png" sizes="96x96">
	<link rel="icon" type="image/png"
	      href="http://www.silicon.es/wp-content/themes/kamino/assets/images/favicons_silicon/favicon-16x16.png" sizes="16x16">
	<link rel="icon" type="image/png"
	      href="http://www.silicon.es/wp-content/themes/kamino/assets/images/favicons_silicon/favicon-32x32.png" sizes="32x32">

	<meta name="application-name" content="silicon.es"/>
	<meta name="msapplication-TileColor" content="#7272A0"/>
	<meta name="msapplication-square70x70logo"
	      content="http://www.silicon.es/wp-content/themes/kamino/assets/images/favicons_silicon/mstile-70x70.png"/>
	<meta name="msapplication-square150x150logo"
	      content="http://www.silicon.es/wp-content/themes/kamino/assets/images/favicons_silicon/mstile-150x150.png"/>
	<meta name="msapplication-wide310x150logo"
	      content="http://www.silicon.es/wp-content/themes/kamino/assets/images/favicons_silicon/mstile-310x150.png"/>
	<meta name="msapplication-square310x310logo"
	      content="http://www.silicon.es/wp-content/themes/kamino/assets/images/favicons_silicon/mstile-310x310.png"/>

	
                <!-- Asynchronous GPT tag -->
                <script type="text/javascript">
                    var googletag = googletag || {};
                    googletag.cmd = googletag.cmd || [];
                    (function () {
                        var gads = document.createElement("script");
                        gads.async = true;
                        gads.type = "text/javascript";
                        var useSSL = "https:" == document.location.protocol;
                        gads.src = (useSSL ? "https:" : "http:") + "//www.googletagservices.com/tag/js/gpt.js";
                        var node = document.getElementsByTagName("script")[0];
                        node.parentNode.insertBefore(gads, node);
                    })();


                </script>
                <!-- END asynchronous GPT tag -->

                <link rel="icon" href="http://www.silicon.es/wp-content/uploads/2016/09/cropped-Silicon_logo-32x32.jpg" sizes="32x32" />
<link rel="icon" href="http://www.silicon.es/wp-content/uploads/2016/09/cropped-Silicon_logo-192x192.jpg" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="http://www.silicon.es/wp-content/uploads/2016/09/cropped-Silicon_logo-180x180.jpg" />
<meta name="msapplication-TileImage" content="http://www.silicon.es/wp-content/uploads/2016/09/cropped-Silicon_logo-270x270.jpg" />

<!--Plugin WP Missed Schedule Active - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 -->

	    <script type="text/javascript">
        var kamino_triggeredfrom = 'http://www.silicon.es/aslan-2018-celebrara-25-anos-2372592';
    </script>
</head>

<body class="home blog spain silicon">
<div class="only-for-desktop"></div>    <script type="text/javascript">
        dfp_device_view = "mobile";
        hutt_defineSlot = {};
        hutt_defineSlot_slot_object = {};
        hutt_defineSlot_slot_object_infinite_scroll = [];
                hutt_original_page_id = "";
        
        //This will detect if we are on desktop or mobile device
        var only_for_desktop = jQuery(".only-for-desktop").filter(":visible");
        if(only_for_desktop.length > 0){
            dfp_device_view = "desktop";
        }

        googletag.cmd.push(function() {
googletag.pubads().enableSingleRequest();googletag.pubads().collapseEmptyDivs();googletag.pubads().disableInitialLoad();googletag.enableServices();});
        var refresh_slots = function(){

            /*for (var k in hutt_defineSlot) {
             console.log('This size is currently on hutt_defineSlot array: '+ k);
             }*/

            for (var k in hutt_defineSlot) {
                var el = document.getElementById(k);

                // We display automatically some out of page tags
                // else in exemple the skin will be displayed only if we see the bottom of the page
                if( hutt_defineSlot[k]['size'] == '[1,1]' || hutt_defineSlot[k]['size'] == '[2,2]' || hutt_defineSlot[k]['size'] == '[3,3]' || hutt_defineSlot[k]['size'] == '[4,4]' || hutt_defineSlot[k]['size'] == '[5,5]' || hutt_defineSlot[k]['size'] == '[6,6]'){
                    //console.log(k+': is now displayed (init)');
                    googletag.pubads().refresh([hutt_defineSlot_slot_object[k]['slot']], {changeCorrelator: false});
                    delete hutt_defineSlot[k];
                    continue;
                }

                if (isvisible(jQuery(el), true)) {
                    //console.log(k+': is now displayed (visible)');
                    googletag.pubads().refresh([hutt_defineSlot_slot_object[k]['slot']], {changeCorrelator: false});
                    delete hutt_defineSlot[k];
                    continue;
                }
            }
        };

        // allow us to display ads when API is ready.
        googletag.cmd.push(function () {

            refresh_slots();

            setTimeout(function(){
                refresh_slots();
            }, 200);

            setTimeout(function(){
                refresh_slots();
            }, 1500);

            setTimeout(function(){
                refresh_slots();
            }, 2500);

            var locked = false;
            var win = jQuery(window);
            win.scroll(function(event) {
                if(locked || hutt_defineSlot === null || hutt_defineSlot === undefined){
                    return;
                }
                //console.log('scroll');
                locked = true;
                for (var k in hutt_defineSlot) {
                    var el = document.getElementById(k);
                    if (isvisible(jQuery(el), true)) {
                        //console.log(k+': is now displayed (scroll)');
                        googletag.pubads().refresh([hutt_defineSlot_slot_object[k]['slot']], {changeCorrelator: false});
                        delete hutt_defineSlot[k];
                        continue;
                    }
                }
                locked = false;
            });

        });
            </script>
    <script type="text/javascript" id="DESKTOP_SKIN-0">var screensize = document.documentElement.clientWidth;if (screensize  < 1800) {var minscreenwidth = "1280";} else {var minscreenwidth = "1920";}var u_company = "n/a";var u_job_description = "n/a";var u_company_size = "n/a";var u_industry = "n/a";if (kaminoCookie.getItem("ct_echo") != undefined) {var ct_echo = JSON.parse(kaminoCookie.getItem("ct_echo"));ct_echo.details = ct_echo.details || {};u_company = ct_echo.company || "n/a";u_job_description = ct_echo.details.jd || "n/a";u_company_size = ct_echo.details.ne || "n/a";u_industry = ct_echo.details.is || "n/a";}console.log("id:DESKTOP_SKIN-0");var scr = document.getElementById("DESKTOP_SKIN-0");var device = "desktop";if(dfp_device_view == device){var slot_div = document.createElement("div");slot_div.setAttribute("id", "div-gpt-ad-DESKTOP_SKIN-0");slot_div.setAttribute("class", "dfp_ad div-gpt-ad-DESKTOP_SKIN-0 desktop");slot_div.setAttribute("height", "0");var word = "";if(word != ""){var slot_word_div = document.createElement("div");slot_word_div.setAttribute("class", "dfp_word");slot_word_div.innerHTML = word;slot_div.appendChild(slot_word_div);}scr.parentNode.insertBefore(slot_div, scr.nextSibling);googletag.cmd.push(function() {var infinite_scroll = false;if("" != ""){infinite_scroll = true;if(hutt_original_page_id != ""){hutt_original_page_id = "";hutt_defineSlot_slot_object_infinite_scroll = [];}}var slot = googletag.defineSlot("/11052607/siliconweek/home",[1, 1], "div-gpt-ad-DESKTOP_SKIN-0").setTargeting("min_width", minscreenwidth).setTargeting("job_description", u_job_description).setTargeting("company_size", u_company_size).setTargeting("industry", u_industry).setTargeting("company", u_company).addService(googletag.pubads());if(infinite_scroll == true){hutt_defineSlot_slot_object_infinite_scroll.push( slot );}var size = "[1, 1]";size = size.replace(/\s+/g, "");hutt_defineSlot["div-gpt-ad-DESKTOP_SKIN-0"] = {};hutt_defineSlot["div-gpt-ad-DESKTOP_SKIN-0"]["size"] = size;hutt_defineSlot_slot_object["div-gpt-ad-DESKTOP_SKIN-0"] = {};hutt_defineSlot_slot_object["div-gpt-ad-DESKTOP_SKIN-0"]["slot"] = slot;googletag.display("div-gpt-ad-DESKTOP_SKIN-0");});}</script><!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NHSRXMS" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
        <script type="text/javascript">(function (p, l, a, n, e, t) { p._sdt = p._sdt || function () { (p._sdt.q = p._sdt.q || []).push(arguments) }, p._sdt.l = 1 * new Date(); e = l.createElement(a); t = l.getElementsByTagName(a)[0]; e.async = 1; e.src = n; t.parentNode.insertBefore(e, t) })(window, document, 'script', 'http://www.silicon.es/wp-content/plugins/kamino-spacedust/public/assets/js/kamino-spacedust.min.js?ver=2.7.2'); _sdt('pageview', {"type":"home","v":"2.7.2","is_wp_admin":true});</script>
        
<header role="banner">
    <div id="primary-bar">
        <div class="wrapper clearfix">
            <h1 class="site-title">                <a class="home-link" href="http://www.silicon.es/" title="Silicon" rel="home">Silicon</a>
            </h1>            <div class="top-menu">
                <ul id="menu-top" class="nav-menus"><li id="menu-item-71787" class="follow menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-71787"><a href="#">Síganos</a>
<ul class="sub-menu">
	<li id="menu-item-71788" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-71788"><a href="https://www.facebook.com/SiliconSpain">Facebook</a></li>
	<li id="menu-item-71789" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-71789"><a href="https://twitter.com/siliconspain">Twitter</a></li>
	<li id="menu-item-71873" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-71873"><a href="https://plus.google.com/b/111985339323645892810/+SiliconweekEs_NME/posts">Google+</a></li>
	<li id="menu-item-71874" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-71874"><a href="http://www.google.com/producer/editions/CAow9b3qAQ/siliconweek_spain">Google Currents</a></li>
	<li id="menu-item-71875" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-71875"><a href="https://play.google.com/store/newsstand/news/SiliconWeek_Spain?id=CAow9b3qAQ">Android App</a></li>
	<li id="menu-item-71876" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-71876"><a href="https://itunes.apple.com/es/app/siliconweek.es/id674011762?mt=8">IOS App</a></li>
	<li id="menu-item-71877" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-71877"><a href="http://feeds.silicon.es/silicon-news/es">RSS</a></li>
</ul>
</li>
<li id="menu-item-71790" class="newsletter menu-item menu-item-type-custom menu-item-object-custom menu-item-71790"><a href="http://subscriber.silicon.es/profile/index.php?continue=http%3A%2F%2Fwww.siliconweek.es%2F&#038;continue_label=SiliconWeek">Newsletters</a></li>
<li id="menu-item-71791" class="connect menu-item menu-item-type-custom menu-item-object-custom menu-item-71791"><a href="#">Login</a></li>
</ul>            </div>
            <div class="search-button">
    <form role="search" class="searchSubmitForm search-form" method="get"
          action="http://www.silicon.es/">
        <label>
            <span class="screen-reader-text">Buscar: </span>
            <input type="search" class="search-field"
                   placeholder="Buscar &hellip;"
                   value="" name="s"
                   title="Buscar:"/>
            <div class="glyphicon glyphicon-search"></div>
        </label>

        <input type="submit" class="search-submit" value="Buscar"/>
    </form>

    </div>
        </div>
    </div>

    <nav id="secondary-bar">
        <div class="wrapper clearfix">
            <ul id="menu-menu-left" class="left nav-menus"><li id="menu-item-81386" class="menu-item menu-item-type- menu-item-object- menu-item-has-children menu-item-81386"><a>Menu</a>
<ul class="sub-menu">
	<li id="menu-item-81707" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-81707"><a href="#">Categorías</a>
	<ul class="sub-menu">
		<li id="menu-item-81708" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-81708"><a href="http://www.silicon.es/categoria/cloud">Cloud</a>
		<ul class="sub-menu">
			<li id="menu-item-81709" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-81709"><a href="http://www.silicon.es/categoria/cloud/datacenter">Datacenter</a></li>
			<li id="menu-item-81710" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-81710"><a href="http://www.silicon.es/categoria/cloud/cloud-management">Gestión Cloud</a></li>
			<li id="menu-item-81711" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-81711"><a href="http://www.silicon.es/categoria/cloud/iaas">IaaS</a></li>
			<li id="menu-item-81712" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-81712"><a href="http://www.silicon.es/categoria/cloud/paas">PaaS</a></li>
			<li id="menu-item-81776" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-81776"><a href="http://www.silicon.es/categoria/cloud/saas">SaaS</a></li>
			<li id="menu-item-81777" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-81777"><a href="http://www.silicon.es/categoria/cloud/server">Servidores</a></li>
			<li id="menu-item-81778" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-81778"><a href="http://www.silicon.es/categoria/cloud/virtualization">Virtualización</a></li>
		</ul>
</li>
		<li id="menu-item-81713" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-81713"><a href="http://www.silicon.es/categoria/data-storage">Datos y Almacenamiento</a>
		<ul class="sub-menu">
			<li id="menu-item-81714" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-81714"><a href="http://www.silicon.es/categoria/data-storage/database">Bases de Datos</a></li>
			<li id="menu-item-81715" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-81715"><a href="http://www.silicon.es/categoria/data-storage/bigdata">Big Data</a></li>
			<li id="menu-item-81716" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-81716"><a href="http://www.silicon.es/categoria/data-storage/business-intelligence">Business Intelligence</a></li>
			<li id="menu-item-81717" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-81717"><a href="http://www.silicon.es/categoria/data-storage/dataviz">Dataviz</a></li>
		</ul>
</li>
		<li id="menu-item-81718" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-81718"><a href="http://www.silicon.es/categoria/e-enterprise">Empresas</a>
		<ul class="sub-menu">
			<li id="menu-item-81719" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-81719"><a href="http://www.silicon.es/categoria/e-enterprise/merger-acquisition">Adquisiciones y Fusiones</a></li>
			<li id="menu-item-81722" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-81722"><a href="http://www.silicon.es/categoria/e-enterprise/fund-raising">Inversores</a></li>
			<li id="menu-item-81723" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-81723"><a href="http://www.silicon.es/categoria/e-enterprise/financial-market">Mercados Financieros</a></li>
			<li id="menu-item-81775" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-81775"><a href="http://www.silicon.es/categoria/e-enterprise/start-up">Start-Up</a></li>
		</ul>
</li>
		<li id="menu-item-81726" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-81726"><a href="http://www.silicon.es/categoria/e-innovation">Innovación</a>
		<ul class="sub-menu">
			<li id="menu-item-81727" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-81727"><a href="http://www.silicon.es/categoria/e-innovation/science">Ciencia</a></li>
			<li id="menu-item-81728" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-81728"><a href="http://www.silicon.es/categoria/e-innovation/green-it">Green-IT</a></li>
			<li id="menu-item-81730" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-81730"><a href="http://www.silicon.es/categoria/e-innovation/research">Investigación y Desarrollo</a></li>
			<li id="menu-item-81779" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-81779"><a href="http://www.silicon.es/categoria/e-innovation/wearable">Wearables</a></li>
		</ul>
</li>
		<li id="menu-item-81731" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-81731"><a href="http://www.silicon.es/categoria/mobility">Movilidad</a>
		<ul class="sub-menu">
			<li id="menu-item-81732" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-81732"><a href="http://www.silicon.es/categoria/mobility/4g">4G</a></li>
			<li id="menu-item-81733" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-81733"><a href="http://www.silicon.es/categoria/mobility/5g">5G</a></li>
			<li id="menu-item-81734" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-81734"><a href="http://www.silicon.es/categoria/mobility/mobile-apps">Apps</a></li>
			<li id="menu-item-81769" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-81769"><a href="http://www.silicon.es/categoria/mobility/laptops">Portátiles</a></li>
			<li id="menu-item-81770" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-81770"><a href="http://www.silicon.es/categoria/mobility/wlan">Redes inalámbricas</a></li>
			<li id="menu-item-81771" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-81771"><a href="http://www.silicon.es/categoria/mobility/smartphones">Smartphones</a></li>
			<li id="menu-item-81772" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-81772"><a href="http://www.silicon.es/categoria/mobility/mobile-os">SO Móviles</a></li>
			<li id="menu-item-81773" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-81773"><a href="http://www.silicon.es/categoria/mobility/tablets">Tabletas</a></li>
		</ul>
</li>
		<li id="menu-item-81758" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-81758"><a href="http://www.silicon.es/categoria/projects">Proyectos</a>
		<ul class="sub-menu">
			<li id="menu-item-81748" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-81748"><a href="http://www.silicon.es/categoria/projects/cio">CIOs</a></li>
			<li id="menu-item-81749" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-81749"><a href="http://www.silicon.es/categoria/projects/devops">DevOps</a></li>
			<li id="menu-item-81750" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-81750"><a href="http://www.silicon.es/categoria/projects/software-vendors">Fabricantes de Software</a></li>
			<li id="menu-item-81751" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-81751"><a href="http://www.silicon.es/categoria/projects/outsourcing">Outsourcing</a></li>
			<li id="menu-item-81759" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-81759"><a href="http://www.silicon.es/categoria/projects/service-provider">Proveedor de Servicios</a></li>
			<li id="menu-item-81760" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-81760"><a href="http://www.silicon.es/categoria/projects/public-sector">Sector Público</a></li>
		</ul>
</li>
		<li id="menu-item-81761" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-81761"><a href="http://www.silicon.es/categoria/networks">Redes</a>
		<ul class="sub-menu">
			<li id="menu-item-81738" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-81738"><a href="http://www.silicon.es/categoria/networks/broadband">Banda Ancha</a></li>
			<li id="menu-item-81739" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-81739"><a href="http://www.silicon.es/categoria/networks/networks-management">Gestión de Redes</a></li>
			<li id="menu-item-81740" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-81740"><a href="http://www.silicon.es/categoria/networks/m2m">M2M</a></li>
			<li id="menu-item-81741" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-81741"><a href="http://www.silicon.es/categoria/networks/carriers">Operadores</a></li>
			<li id="menu-item-81762" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-81762"><a href="http://www.silicon.es/categoria/networks/voip">VoIP</a></li>
		</ul>
</li>
		<li id="menu-item-81763" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-81763"><a href="http://www.silicon.es/categoria/security">Seguridad</a>
		<ul class="sub-menu">
			<li id="menu-item-81735" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-81735"><a href="http://www.silicon.es/categoria/security/authentification">Autenticación</a></li>
			<li id="menu-item-81736" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-81736"><a href="http://www.silicon.es/categoria/security/cyberwar">Ciberguerra</a></li>
			<li id="menu-item-81737" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-81737"><a href="http://www.silicon.es/categoria/security/firewall">Cortafuegos</a></li>
			<li id="menu-item-81764" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-81764"><a href="http://www.silicon.es/categoria/security/virus">Virus</a></li>
		</ul>
</li>
		<li id="menu-item-81765" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-81765"><a href="http://www.silicon.es/categoria/software">Software</a>
		<ul class="sub-menu">
			<li id="menu-item-81752" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-81752"><a href="http://www.silicon.es/categoria/software/collaboration-suites">Colaboración</a></li>
			<li id="menu-item-81754" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-81754"><a href="http://www.silicon.es/categoria/software/erp-suites">ERP</a></li>
			<li id="menu-item-81755" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-81755"><a href="http://www.silicon.es/categoria/software/middleware">Middleware</a></li>
			<li id="menu-item-81756" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-81756"><a href="http://www.silicon.es/categoria/software/office-suites">Ofimática</a></li>
			<li id="menu-item-81757" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-81757"><a href="http://www.silicon.es/categoria/software/open-source">Open Source</a></li>
			<li id="menu-item-81766" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-81766"><a href="http://www.silicon.es/categoria/software/hr-suites">Recursos Humanos</a></li>
		</ul>
</li>
		<li id="menu-item-81767" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-81767"><a href="http://www.silicon.es/categoria/workspace">Workspace</a>
		<ul class="sub-menu">
			<li id="menu-item-81742" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-81742"><a href="http://www.silicon.es/categoria/workspace/chromebook">Chromebooks</a></li>
			<li id="menu-item-81743" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-81743"><a href="http://www.silicon.es/categoria/workspace/components">Componentes</a></li>
			<li id="menu-item-81744" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-81744"><a href="http://www.silicon.es/categoria/workspace/printer">Impresión</a></li>
			<li id="menu-item-81745" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-81745"><a href="http://www.silicon.es/categoria/workspace/mac">Mac</a></li>
			<li id="menu-item-81746" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-81746"><a href="http://www.silicon.es/categoria/workspace/browser">Navegadores</a></li>
			<li id="menu-item-81747" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-81747"><a href="http://www.silicon.es/categoria/workspace/pc">PC</a></li>
			<li id="menu-item-81768" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-81768"><a href="http://www.silicon.es/categoria/workspace/operating-system">Sistemas Operativos</a></li>
		</ul>
</li>
	</ul>
</li>
	<li id="menu-item-81782" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-81782"><a href="#">Servicios</a>
	<ul class="sub-menu">
		<li id="menu-item-81783" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-81783"><a href="http://www.siliconweek.es/test-de-velocidad">Test de velocidad</a></li>
		<li id="menu-item-81784" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-81784"><a href="http://www.siliconweek.es/tools/mi-direccion-ip">Mi dirección IP</a></li>
		<li id="menu-item-81785" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-81785"><a href="http://www.siliconweek.es/quiz">Quiz</a></li>
	</ul>
</li>
	<li id="menu-item-2306255" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2306255"><a title="partnerzones" href="http://www.silicon.es/partnerzone/schneider-electric">partnerzones</a>
	<ul class="sub-menu">
		<li id="menu-item-81791" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-81791"><a href="http://www.siliconweek.com/partnerzone/tecnocom">Tecnocom</a></li>
		<li id="menu-item-81790" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-81790"><a href="http://www.silicon.es/partner-zone/brother">Brother</a></li>
		<li id="menu-item-2311785" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2311785"><a title="Iron Mountain" href="http://www.silicon.es/partnerzone/iron-mountain">Iron Mountain</a></li>
		<li id="menu-item-83925" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-83925"><a href="http://www.silicon.es/partner-zone/silicon-summit-2015">Silicon Summit</a></li>
		<li id="menu-item-2323627" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2323627"><a title="Logicalis H2" href="http://www.silicon.es/partnerzone/logicalis-h2">Logicalis H2</a></li>
		<li id="menu-item-2324418" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2324418"><a title="Sage X3" href="http://www.silicon.es/partnerzone/sage-x3">Sage X3</a></li>
		<li id="menu-item-2329548" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2329548"><a title="Oracle Cloud" href="http://www.silicon.es/partnerzone/oracle-cloud">Oracle Cloud</a></li>
		<li id="menu-item-2331123" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2331123"><a title="Huawei" href="http://www.silicon.es/partnerzone/huawei">Huawei</a></li>
		<li id="menu-item-2364306" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2364306"><a title="HUB/Schneider Electric" href="http://www.silicon.es/partnerzone/hubschneider-electric">HUB/Schneider Electric</a></li>
	</ul>
</li>
</ul>
</li>
</ul>            <ul id="menu-menu-right" class="right nav-menus"><li id="menu-item-2303574" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2303574"><a href="http://www.silicon.es/etiqueta/iot">IoT</a></li>
<li id="menu-item-81813" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-81813"><a href="http://www.silicon.es/partner-zone/seguridad-micro">Seguridad</a></li>
<li id="menu-item-71796" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-71796"><a href="http://www.silicon.es/categoria/e-enterprise">Empresas</a></li>
<li id="menu-item-71797" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-71797"><a href="http://www.silicon.es/categoria/software">Software</a></li>
<li id="menu-item-71799" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-71799"><a href="http://www.silicon.es/categoria/mobility">Movilidad</a></li>
<li id="menu-item-71800" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-71800"><a href="http://www.silicon.es/categoria/networks">Redes</a></li>
<li id="menu-item-73022" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-73022"><a href="http://www.siliconweek.com">Latinoamérica</a></li>
<li id="menu-item-71802" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-71802"><a title="marketing" href="http://whitepapers.silicon.es/">Whitepaper</a></li>
<li id="menu-item-71803" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-71803"><a href="http://www.silicon.es/#text-1209064759">Partner zone</a></li>
</ul>
            <div class="mobileRightNav">
                <div class="search-button">
    <form role="search" class="searchSubmitForm search-form" method="get"
          action="http://www.silicon.es/">
        <label>
            <span class="screen-reader-text">Buscar: </span>
            <input type="search" class="search-field"
                   placeholder="Buscar &hellip;"
                   value="" name="s"
                   title="Buscar:"/>
            <div class="glyphicon glyphicon-search"></div>
        </label>

        <input type="submit" class="search-submit" value="Buscar"/>
    </form>

    </div>
            </div>
        </div>
    </nav>

    </header>


<div id="page" class="hfeed site">
            <div id="main" class="wrapper clearfix">
                            <div id="hot-topics" class="clearfix">
                    <span>Hot topics</span>
                    <ul id="menu-top-stories" class="nav-menus"><li id="menu-item-83795" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-83795"><a href="http://www.silicon.es/etiqueta/hiperconvergencia">Hiperconvergencia</a></li>
<li id="menu-item-2327754" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2327754"><a href="http://www.silicon.es/etiqueta/inteligencia-artificial">Inteligencia Artificial</a></li>
<li id="menu-item-71960" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-71960"><a href="http://www.silicon.es/categoria/data-storage/bigdata">Big Data</a></li>
<li id="menu-item-2327756" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2327756"><a href="http://www.silicon.es/etiqueta/5g">5G</a></li>
<li id="menu-item-2327757" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2327757"><a href="http://www.silicon.es/categoria/software">Software</a></li>
<li id="menu-item-72087" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-72087"><a href="http://www.silicon.es/etiqueta/cloud">Cloud</a></li>
</ul>                </div>
                <div class="infinite-container">
<script type="text/javascript" id="MOBILE_BANNER-1">var screensize = document.documentElement.clientWidth;if (screensize  < 1800) {var minscreenwidth = "1280";} else {var minscreenwidth = "1920";}var u_company = "n/a";var u_job_description = "n/a";var u_company_size = "n/a";var u_industry = "n/a";if (kaminoCookie.getItem("ct_echo") != undefined) {var ct_echo = JSON.parse(kaminoCookie.getItem("ct_echo"));ct_echo.details = ct_echo.details || {};u_company = ct_echo.company || "n/a";u_job_description = ct_echo.details.jd || "n/a";u_company_size = ct_echo.details.ne || "n/a";u_industry = ct_echo.details.is || "n/a";}console.log("id:MOBILE_BANNER-1");var scr = document.getElementById("MOBILE_BANNER-1");var device = "mobile";if(dfp_device_view == device){var slot_div = document.createElement("div");slot_div.setAttribute("id", "div-gpt-ad-MOBILE_BANNER-1");slot_div.setAttribute("class", "dfp_ad div-gpt-ad-MOBILE_BANNER-1 mobile");slot_div.setAttribute("height", "0");var word = "Publicidad";if(word != ""){var slot_word_div = document.createElement("div");slot_word_div.setAttribute("class", "dfp_word");slot_word_div.innerHTML = word;slot_div.appendChild(slot_word_div);}scr.parentNode.insertBefore(slot_div, scr.nextSibling);googletag.cmd.push(function() {var infinite_scroll = false;if("" != ""){infinite_scroll = true;if(hutt_original_page_id != ""){hutt_original_page_id = "";hutt_defineSlot_slot_object_infinite_scroll = [];}}var slot = googletag.defineSlot("/11052607/siliconweek/home",[[320, 50], [300, 50]], "div-gpt-ad-MOBILE_BANNER-1").setTargeting("pos", 1).setTargeting("min_width", minscreenwidth).setTargeting("job_description", u_job_description).setTargeting("company_size", u_company_size).setTargeting("industry", u_industry).setTargeting("company", u_company).addService(googletag.pubads());if(infinite_scroll == true){hutt_defineSlot_slot_object_infinite_scroll.push( slot );}var size = "[[320, 50], [300, 50]]";size = size.replace(/\s+/g, "");hutt_defineSlot["div-gpt-ad-MOBILE_BANNER-1"] = {};hutt_defineSlot["div-gpt-ad-MOBILE_BANNER-1"]["size"] = size;hutt_defineSlot_slot_object["div-gpt-ad-MOBILE_BANNER-1"] = {};hutt_defineSlot_slot_object["div-gpt-ad-MOBILE_BANNER-1"]["slot"] = slot;googletag.display("div-gpt-ad-MOBILE_BANNER-1");});}</script><script type="text/javascript" id="DESKTOP_MEGA-1">var screensize = document.documentElement.clientWidth;if (screensize  < 1800) {var minscreenwidth = "1280";} else {var minscreenwidth = "1920";}var u_company = "n/a";var u_job_description = "n/a";var u_company_size = "n/a";var u_industry = "n/a";if (kaminoCookie.getItem("ct_echo") != undefined) {var ct_echo = JSON.parse(kaminoCookie.getItem("ct_echo"));ct_echo.details = ct_echo.details || {};u_company = ct_echo.company || "n/a";u_job_description = ct_echo.details.jd || "n/a";u_company_size = ct_echo.details.ne || "n/a";u_industry = ct_echo.details.is || "n/a";}console.log("id:DESKTOP_MEGA-1");var scr = document.getElementById("DESKTOP_MEGA-1");var device = "desktop";if(dfp_device_view == device){var slot_div = document.createElement("div");slot_div.setAttribute("id", "div-gpt-ad-DESKTOP_MEGA-1");slot_div.setAttribute("class", "dfp_ad div-gpt-ad-DESKTOP_MEGA-1 desktop");slot_div.setAttribute("height", "0");var word = "Publicidad";if(word != ""){var slot_word_div = document.createElement("div");slot_word_div.setAttribute("class", "dfp_word");slot_word_div.innerHTML = word;slot_div.appendChild(slot_word_div);}scr.parentNode.insertBefore(slot_div, scr.nextSibling);googletag.cmd.push(function() {var infinite_scroll = false;if("" != ""){infinite_scroll = true;if(hutt_original_page_id != ""){hutt_original_page_id = "";hutt_defineSlot_slot_object_infinite_scroll = [];}}var slot = googletag.defineSlot("/11052607/siliconweek/home",[[728, 90], [728, 200], [970, 150], [976, 200], [976, 220], [970, 250], [970, 90], [1014, 90], [1014, 300], [1080, 90], [1080, 200], [1080, 250], [1080, 300], [980, 250], [1080, 220], [1080, 440]], "div-gpt-ad-DESKTOP_MEGA-1").setTargeting("pos", 1).setTargeting("min_width", minscreenwidth).setTargeting("job_description", u_job_description).setTargeting("company_size", u_company_size).setTargeting("industry", u_industry).setTargeting("company", u_company).addService(googletag.pubads());if(infinite_scroll == true){hutt_defineSlot_slot_object_infinite_scroll.push( slot );}var size = "[[728, 90], [728, 200], [970, 150], [976, 200], [976, 220], [970, 250], [970, 90], [1014, 90], [1014, 300], [1080, 90], [1080, 200], [1080, 250], [1080, 300], [980, 250], [1080, 220], [1080, 440]]";size = size.replace(/\s+/g, "");hutt_defineSlot["div-gpt-ad-DESKTOP_MEGA-1"] = {};hutt_defineSlot["div-gpt-ad-DESKTOP_MEGA-1"]["size"] = size;hutt_defineSlot_slot_object["div-gpt-ad-DESKTOP_MEGA-1"] = {};hutt_defineSlot_slot_object["div-gpt-ad-DESKTOP_MEGA-1"]["slot"] = slot;googletag.display("div-gpt-ad-DESKTOP_MEGA-1");});}</script><div id="infinite-scroll-marker-start" style="display: none;"></div>
<section id="kamino_manual_top_stories_widget-4" class="widget_kamino_manual_top_stories_widget"><div class="widget-title">En portada</div>        <div class="top-stories">
            <div class="grid-684">
                                        <article id="post-2372422" class="first  post-2372422 post type-post status-publish format-standard has-post-thumbnail hentry category-e-innovation tag-afondo tag-ai tag-inteligencia-artificial tag-machine-learning tag-reportajes">
                                                            <figure>
                                    <a href="http://www.silicon.es/fondo-inteligencia-artificial-machine-learning-revolucion-2372422"
                                       title="Permalink to A fondo. Inteligencia artificial y machine learning: llega la revolución"
                                       rel="bookmark">
                                        <img width="300" height="225" src="http://www.silicon.es/wp-content/uploads/2015/05/shutterstock_103080416-300x225.jpg" class="attachment-top-stories size-top-stories wp-post-image" alt="" srcset="http://www.silicon.es/wp-content/uploads/2015/05/shutterstock_103080416-300x225.jpg 300w, http://www.silicon.es/wp-content/uploads/2015/05/shutterstock_103080416-60x45.jpg 60w, http://www.silicon.es/wp-content/uploads/2015/05/shutterstock_103080416-185x139.jpg 185w, http://www.silicon.es/wp-content/uploads/2015/05/shutterstock_103080416-120x90.jpg 120w, http://www.silicon.es/wp-content/uploads/2015/05/shutterstock_103080416-684x513.jpg 684w, http://www.silicon.es/wp-content/uploads/2015/05/shutterstock_103080416-440x330.jpg 440w, http://www.silicon.es/wp-content/uploads/2015/05/shutterstock_103080416-422x315.jpg 422w, http://www.silicon.es/wp-content/uploads/2015/05/shutterstock_103080416-196x147.jpg 196w, http://www.silicon.es/wp-content/uploads/2015/05/shutterstock_103080416-333x250.jpg 333w, http://www.silicon.es/wp-content/uploads/2015/05/shutterstock_103080416.jpg 1000w" sizes="(max-width: 300px) 100vw, 300px" />                                    </a>
                                </figure>
                                                        <header class="entry-header">
                                                                <a href="http://www.silicon.es/fondo-inteligencia-artificial-machine-learning-revolucion-2372422">
                                    <h2 class="entry-title">
                                        A fondo. Inteligencia artificial y machine learning: llega la revolución                                    </h2>

                                    <div class="entry-content">
                                        <p>La inteligencia artificial y el machine learning van a revolucionar nuestras vidas. Asistentes virtuales, robo-advisors o vehículos autónomos no serían posibles sin estas tecnologías. </p>
                                    </div>
                                </a>
                            </header>
                        </article>
                                            <article id="post-2372414" class="secondary  post-2372414 post type-post status-publish format-standard has-post-thumbnail hentry category-bigdata category-business-intelligence category-dataviz category-data-storage tag-analitica-avanzada tag-analytics tag-big-data tag-fujitsu tag-inteligencia-artificial">
                                                            <figure>
                                    <a href="http://www.silicon.es/espana-piedra-angular-fujitsu-analitica-avanzada-2372414"
                                       title="Permalink to España es la piedra angular de Fujitsu en analítica avanzada"
                                       rel="bookmark">
                                        <img width="300" height="225" src="http://www.silicon.es/wp-content/uploads/2018/02/Fujitsu-analytics-big-data-300x225.jpg" class="attachment-top-stories size-top-stories wp-post-image" alt="" srcset="http://www.silicon.es/wp-content/uploads/2018/02/Fujitsu-analytics-big-data-300x225.jpg 300w, http://www.silicon.es/wp-content/uploads/2018/02/Fujitsu-analytics-big-data-120x90.jpg 120w, http://www.silicon.es/wp-content/uploads/2018/02/Fujitsu-analytics-big-data-684x513.jpg 684w, http://www.silicon.es/wp-content/uploads/2018/02/Fujitsu-analytics-big-data-440x330.jpg 440w, http://www.silicon.es/wp-content/uploads/2018/02/Fujitsu-analytics-big-data-422x315.jpg 422w, http://www.silicon.es/wp-content/uploads/2018/02/Fujitsu-analytics-big-data-196x147.jpg 196w, http://www.silicon.es/wp-content/uploads/2018/02/Fujitsu-analytics-big-data-333x250.jpg 333w" sizes="(max-width: 300px) 100vw, 300px" />                                    </a>
                                </figure>
                                                        <header class="entry-header">
                                                                <a href="http://www.silicon.es/espana-piedra-angular-fujitsu-analitica-avanzada-2372414">
                                    <h2 class="entry-title">
                                        España es la piedra angular de Fujitsu en analítica avanzada                                    </h2>
                                </a>
                            </header>
                        </article>
                                            <article id="post-2372470" class="secondary  post-2372470 post type-post status-publish format-standard has-post-thumbnail hentry category-storage category-cloud category-data-storage category-networks category-server tag-14253 tag-gartner tag-sistemas-integrados">
                                                            <figure>
                                    <a href="http://www.silicon.es/sistemas-integrados-2018-2372470"
                                       title="Permalink to Este año se ingresarán 12.300 millones de dólares por sistemas integrados"
                                       rel="bookmark">
                                        <img width="300" height="225" src="http://www.silicon.es/wp-content/uploads/2016/05/Fuente-Shutterstock_Autor-zaozaa19_marca-valor-dinero-300x225.jpg" class="attachment-top-stories size-top-stories wp-post-image" alt="" srcset="http://www.silicon.es/wp-content/uploads/2016/05/Fuente-Shutterstock_Autor-zaozaa19_marca-valor-dinero-300x225.jpg 300w, http://www.silicon.es/wp-content/uploads/2016/05/Fuente-Shutterstock_Autor-zaozaa19_marca-valor-dinero-120x90.jpg 120w, http://www.silicon.es/wp-content/uploads/2016/05/Fuente-Shutterstock_Autor-zaozaa19_marca-valor-dinero-684x513.jpg 684w, http://www.silicon.es/wp-content/uploads/2016/05/Fuente-Shutterstock_Autor-zaozaa19_marca-valor-dinero-440x330.jpg 440w, http://www.silicon.es/wp-content/uploads/2016/05/Fuente-Shutterstock_Autor-zaozaa19_marca-valor-dinero-422x315.jpg 422w, http://www.silicon.es/wp-content/uploads/2016/05/Fuente-Shutterstock_Autor-zaozaa19_marca-valor-dinero-196x147.jpg 196w, http://www.silicon.es/wp-content/uploads/2016/05/Fuente-Shutterstock_Autor-zaozaa19_marca-valor-dinero-333x250.jpg 333w" sizes="(max-width: 300px) 100vw, 300px" />                                    </a>
                                </figure>
                                                        <header class="entry-header">
                                                                <a href="http://www.silicon.es/sistemas-integrados-2018-2372470">
                                    <h2 class="entry-title">
                                        Este año se ingresarán 12.300 millones de dólares por sistemas integrados                                    </h2>
                                </a>
                            </header>
                        </article>
                                            <article id="post-2372338" class="secondary  post-2372338 post type-post status-publish format-standard has-post-thumbnail hentry category-e-management category-jobs tag-empleo tag-robots">
                                                            <figure>
                                    <a href="http://www.silicon.es/impacto-robots-espana-trabajo-2372338"
                                       title="Permalink to El impacto de los robots: Casi la mitad de los españoles cree que su trabajo dejará de existir en 20 años"
                                       rel="bookmark">
                                        <img width="300" height="225" src="http://www.silicon.es/wp-content/uploads/2013/12/Fuente-Shutterstock_Autor-Graeme-Dawes_robot-300x225.jpg" class="attachment-top-stories size-top-stories wp-post-image" alt="" srcset="http://www.silicon.es/wp-content/uploads/2013/12/Fuente-Shutterstock_Autor-Graeme-Dawes_robot-300x225.jpg 300w, http://www.silicon.es/wp-content/uploads/2013/12/Fuente-Shutterstock_Autor-Graeme-Dawes_robot-60x45.jpg 60w, http://www.silicon.es/wp-content/uploads/2013/12/Fuente-Shutterstock_Autor-Graeme-Dawes_robot-185x139.jpg 185w, http://www.silicon.es/wp-content/uploads/2013/12/Fuente-Shutterstock_Autor-Graeme-Dawes_robot-120x90.jpg 120w, http://www.silicon.es/wp-content/uploads/2013/12/Fuente-Shutterstock_Autor-Graeme-Dawes_robot-440x330.jpg 440w, http://www.silicon.es/wp-content/uploads/2013/12/Fuente-Shutterstock_Autor-Graeme-Dawes_robot-422x315.jpg 422w, http://www.silicon.es/wp-content/uploads/2013/12/Fuente-Shutterstock_Autor-Graeme-Dawes_robot-196x147.jpg 196w, http://www.silicon.es/wp-content/uploads/2013/12/Fuente-Shutterstock_Autor-Graeme-Dawes_robot-333x250.jpg 333w, http://www.silicon.es/wp-content/uploads/2013/12/Fuente-Shutterstock_Autor-Graeme-Dawes_robot.jpg 500w" sizes="(max-width: 300px) 100vw, 300px" />                                    </a>
                                </figure>
                                                        <header class="entry-header">
                                                                <a href="http://www.silicon.es/impacto-robots-espana-trabajo-2372338">
                                    <h2 class="entry-title">
                                        El impacto de los robots: Casi la mitad de los españoles cree que su trabajo dejará de existir en 20 años                                    </h2>
                                </a>
                            </header>
                        </article>
                                </div>

            <div class="grid-336"><script type="text/javascript" id="DESKTOP_MPU-1">var screensize = document.documentElement.clientWidth;if (screensize  < 1800) {var minscreenwidth = "1280";} else {var minscreenwidth = "1920";}var u_company = "n/a";var u_job_description = "n/a";var u_company_size = "n/a";var u_industry = "n/a";if (kaminoCookie.getItem("ct_echo") != undefined) {var ct_echo = JSON.parse(kaminoCookie.getItem("ct_echo"));ct_echo.details = ct_echo.details || {};u_company = ct_echo.company || "n/a";u_job_description = ct_echo.details.jd || "n/a";u_company_size = ct_echo.details.ne || "n/a";u_industry = ct_echo.details.is || "n/a";}console.log("id:DESKTOP_MPU-1");var scr = document.getElementById("DESKTOP_MPU-1");var device = "desktop";if(dfp_device_view == device){var slot_div = document.createElement("div");slot_div.setAttribute("id", "div-gpt-ad-DESKTOP_MPU-1");slot_div.setAttribute("class", "dfp_ad div-gpt-ad-DESKTOP_MPU-1 desktop");slot_div.setAttribute("height", "0");var word = "Publicidad";if(word != ""){var slot_word_div = document.createElement("div");slot_word_div.setAttribute("class", "dfp_word");slot_word_div.innerHTML = word;slot_div.appendChild(slot_word_div);}scr.parentNode.insertBefore(slot_div, scr.nextSibling);googletag.cmd.push(function() {var infinite_scroll = false;if("" != ""){infinite_scroll = true;if(hutt_original_page_id != ""){hutt_original_page_id = "";hutt_defineSlot_slot_object_infinite_scroll = [];}}var slot = googletag.defineSlot("/11052607/siliconweek/home",[[300, 250], [300, 600], [300, 90], [300, 1000], [300, 1050]], "div-gpt-ad-DESKTOP_MPU-1").setTargeting("pos", 1).setTargeting("min_width", minscreenwidth).setTargeting("job_description", u_job_description).setTargeting("company_size", u_company_size).setTargeting("industry", u_industry).setTargeting("company", u_company).addService(googletag.pubads());if(infinite_scroll == true){hutt_defineSlot_slot_object_infinite_scroll.push( slot );}var size = "[[300, 250], [300, 600], [300, 90], [300, 1000], [300, 1050]]";size = size.replace(/\s+/g, "");hutt_defineSlot["div-gpt-ad-DESKTOP_MPU-1"] = {};hutt_defineSlot["div-gpt-ad-DESKTOP_MPU-1"]["size"] = size;hutt_defineSlot_slot_object["div-gpt-ad-DESKTOP_MPU-1"] = {};hutt_defineSlot_slot_object["div-gpt-ad-DESKTOP_MPU-1"]["slot"] = slot;googletag.display("div-gpt-ad-DESKTOP_MPU-1");});}</script></div>        </div>
        </section><section id="kamino_listing_posts_widget-2" class="article widget_kamino_listing_posts_widget"><div class="widget-title">ACTUALIDAD</div><div class="grid-684"><article id="post-2372592" class="post-2372592 post type-post status-publish format-standard has-post-thumbnail hentry category-cloud category-e-innovation tag-aslan-2018 tag-congresos tag-digitalizacion tag-innovacion tag-inteligencia-artificial tag-iot tag-security tag-transformacion-digital">
            <figure class="entry-thumbnail">
            <a rel="nofollow" href="http://www.silicon.es/aslan-2018-celebrara-25-anos-2372592" title="Permalink to ASLAN 2018 celebrará 25 años con record de socios y asistentes"><img width="120" height="90" src="http://www.silicon.es/wp-content/uploads/2018/03/ASLAN2018-120x90.jpg" class="attachment-listing size-listing wp-post-image" alt="" srcset="http://www.silicon.es/wp-content/uploads/2018/03/ASLAN2018-120x90.jpg 120w, http://www.silicon.es/wp-content/uploads/2018/03/ASLAN2018-440x330.jpg 440w, http://www.silicon.es/wp-content/uploads/2018/03/ASLAN2018-300x225.jpg 300w, http://www.silicon.es/wp-content/uploads/2018/03/ASLAN2018-422x315.jpg 422w, http://www.silicon.es/wp-content/uploads/2018/03/ASLAN2018-196x147.jpg 196w, http://www.silicon.es/wp-content/uploads/2018/03/ASLAN2018-333x250.jpg 333w" sizes="(max-width: 120px) 100vw, 120px" /></a>        </figure>
            <section>
        <header class="entry-header">
            <h2 class="entry-title">
                <a href="http://www.silicon.es/aslan-2018-celebrara-25-anos-2372592"
                   title="Permalink to ASLAN 2018 celebrará 25 años con record de socios y asistentes"
                   rel="bookmark">ASLAN 2018 celebrará 25 años con record de socios y asistentes</a>
            </h2>

            <div class="entry-content">
                <p>Seguridad, inteligencia de negocio y nube híbrida serán los protagonistas de la nueva edición del Congreso&#038;EXPO ASLAN2018. </p>
            </div>
                    </header>
        <footer>
            <span class="author vcard"><a class="url fn n" href="http://www.silicon.es/author/pfernandez" title="Ver todos los post por Pablo Fernández" rel="author" itemprop="creator">Pablo Fernández</a></span>, <span class="date"><time class="entry-date" datetime="2018-03-16T14:57:57+00:00" itemprop="datePublished">16 de marzo de 2018, 2:57 pm</time></span>        </footer>
    </section>
</article><script type="text/javascript" id="DESKTOP_NATIVE_FEED_HOME-1">var screensize = document.documentElement.clientWidth;if (screensize  < 1800) {var minscreenwidth = "1280";} else {var minscreenwidth = "1920";}var u_company = "n/a";var u_job_description = "n/a";var u_company_size = "n/a";var u_industry = "n/a";if (kaminoCookie.getItem("ct_echo") != undefined) {var ct_echo = JSON.parse(kaminoCookie.getItem("ct_echo"));ct_echo.details = ct_echo.details || {};u_company = ct_echo.company || "n/a";u_job_description = ct_echo.details.jd || "n/a";u_company_size = ct_echo.details.ne || "n/a";u_industry = ct_echo.details.is || "n/a";}console.log("id:DESKTOP_NATIVE_FEED_HOME-1");var scr = document.getElementById("DESKTOP_NATIVE_FEED_HOME-1");var device = "desktop";if(dfp_device_view == device){var slot_div = document.createElement("div");slot_div.setAttribute("id", "div-gpt-ad-DESKTOP_NATIVE_FEED_HOME-1");slot_div.setAttribute("class", "dfp_ad div-gpt-ad-DESKTOP_NATIVE_FEED_HOME-1 desktop");slot_div.setAttribute("height", "0");var word = "Publicidad";if(word != ""){var slot_word_div = document.createElement("div");slot_word_div.setAttribute("class", "dfp_word");slot_word_div.innerHTML = word;slot_div.appendChild(slot_word_div);}scr.parentNode.insertBefore(slot_div, scr.nextSibling);googletag.cmd.push(function() {var infinite_scroll = false;if("" != ""){infinite_scroll = true;if(hutt_original_page_id != ""){hutt_original_page_id = "";hutt_defineSlot_slot_object_infinite_scroll = [];}}var slot = googletag.defineSlot("/11052607/siliconweek/home",[8, 8], "div-gpt-ad-DESKTOP_NATIVE_FEED_HOME-1").setTargeting("pos", 1).setTargeting("min_width", minscreenwidth).setTargeting("job_description", u_job_description).setTargeting("company_size", u_company_size).setTargeting("industry", u_industry).setTargeting("company", u_company).addService(googletag.pubads());if(infinite_scroll == true){hutt_defineSlot_slot_object_infinite_scroll.push( slot );}var size = "[8, 8]";size = size.replace(/\s+/g, "");hutt_defineSlot["div-gpt-ad-DESKTOP_NATIVE_FEED_HOME-1"] = {};hutt_defineSlot["div-gpt-ad-DESKTOP_NATIVE_FEED_HOME-1"]["size"] = size;hutt_defineSlot_slot_object["div-gpt-ad-DESKTOP_NATIVE_FEED_HOME-1"] = {};hutt_defineSlot_slot_object["div-gpt-ad-DESKTOP_NATIVE_FEED_HOME-1"]["slot"] = slot;googletag.display("div-gpt-ad-DESKTOP_NATIVE_FEED_HOME-1");});}</script><article id="post-2372564" class="post-2372564 post type-post status-publish format-standard has-post-thumbnail hentry category-cloud tag-alemania tag-cloud-computing tag-europa tag-francia tag-microsoft tag-nube tag-suiza">
            <figure class="entry-thumbnail">
            <a rel="nofollow" href="http://www.silicon.es/cloud-microsoft-europa-2372564" title="Permalink to Los servicios cloud de Microsoft se expanden por Europa"><img width="120" height="90" src="http://www.silicon.es/wp-content/uploads/2015/02/Fuente-Shutterstock_Autor-Maksym-Darakchi_cloudcomputing-nube-120x90.jpg" class="attachment-listing size-listing wp-post-image" alt="" srcset="http://www.silicon.es/wp-content/uploads/2015/02/Fuente-Shutterstock_Autor-Maksym-Darakchi_cloudcomputing-nube-120x90.jpg 120w, http://www.silicon.es/wp-content/uploads/2015/02/Fuente-Shutterstock_Autor-Maksym-Darakchi_cloudcomputing-nube-684x513.jpg 684w, http://www.silicon.es/wp-content/uploads/2015/02/Fuente-Shutterstock_Autor-Maksym-Darakchi_cloudcomputing-nube-440x330.jpg 440w, http://www.silicon.es/wp-content/uploads/2015/02/Fuente-Shutterstock_Autor-Maksym-Darakchi_cloudcomputing-nube-300x225.jpg 300w, http://www.silicon.es/wp-content/uploads/2015/02/Fuente-Shutterstock_Autor-Maksym-Darakchi_cloudcomputing-nube-422x315.jpg 422w, http://www.silicon.es/wp-content/uploads/2015/02/Fuente-Shutterstock_Autor-Maksym-Darakchi_cloudcomputing-nube-196x147.jpg 196w, http://www.silicon.es/wp-content/uploads/2015/02/Fuente-Shutterstock_Autor-Maksym-Darakchi_cloudcomputing-nube-333x250.jpg 333w" sizes="(max-width: 120px) 100vw, 120px" /></a>        </figure>
            <section>
        <header class="entry-header">
            <h2 class="entry-title">
                <a href="http://www.silicon.es/cloud-microsoft-europa-2372564"
                   title="Permalink to Los servicios cloud de Microsoft se expanden por Europa"
                   rel="bookmark">Los servicios cloud de Microsoft se expanden por Europa</a>
            </h2>

            <div class="entry-content">
                <p>Además de avanzar por Francia y Alemania, Microsoft abrirá sus primeras ubicaciones de centros de datos en Suiza.</p>
            </div>
                    </header>
        <footer>
            <span class="author vcard"><a class="url fn n" href="http://www.silicon.es/author/monicat" title="Ver todos los post por Mónica Tilves" rel="author" itemprop="creator">Mónica Tilves</a></span>, <span class="date"><time class="entry-date" datetime="2018-03-16T14:47:27+00:00" itemprop="datePublished">16 de marzo de 2018, 2:47 pm</time></span>        </footer>
    </section>
</article><article id="post-2372552" class="post-2372552 post type-post status-publish format-standard has-post-thumbnail hentry category-e-innovation category-wearable tag-android-wear tag-google tag-wear-os-by-google tag-wearable">
            <figure class="entry-thumbnail">
            <a rel="nofollow" href="http://www.silicon.es/wear-os-by-google-2372552" title="Permalink to Adiós Android Wear, hola Wear OS by Google"><img width="120" height="90" src="http://www.silicon.es/wp-content/uploads/2018/03/logo_Google_FullColor_3x_830x271px.max-2800x2800-120x90.png" class="attachment-listing size-listing wp-post-image" alt="" srcset="http://www.silicon.es/wp-content/uploads/2018/03/logo_Google_FullColor_3x_830x271px.max-2800x2800-120x90.png 120w, http://www.silicon.es/wp-content/uploads/2018/03/logo_Google_FullColor_3x_830x271px.max-2800x2800-684x513.png 684w, http://www.silicon.es/wp-content/uploads/2018/03/logo_Google_FullColor_3x_830x271px.max-2800x2800-440x330.png 440w, http://www.silicon.es/wp-content/uploads/2018/03/logo_Google_FullColor_3x_830x271px.max-2800x2800-300x225.png 300w, http://www.silicon.es/wp-content/uploads/2018/03/logo_Google_FullColor_3x_830x271px.max-2800x2800-422x315.png 422w, http://www.silicon.es/wp-content/uploads/2018/03/logo_Google_FullColor_3x_830x271px.max-2800x2800-196x147.png 196w, http://www.silicon.es/wp-content/uploads/2018/03/logo_Google_FullColor_3x_830x271px.max-2800x2800-333x250.png 333w" sizes="(max-width: 120px) 100vw, 120px" /></a>        </figure>
            <section>
        <header class="entry-header">
            <h2 class="entry-title">
                <a href="http://www.silicon.es/wear-os-by-google-2372552"
                   title="Permalink to Adiós Android Wear, hola Wear OS by Google"
                   rel="bookmark">Adiós Android Wear, hola Wear OS by Google</a>
            </h2>

            <div class="entry-content">
                <p>Google ha rebautizado su sistema operativo para &#8216;wearables&#8217;.</p>
            </div>
                    </header>
        <footer>
            <span class="author vcard"><a class="url fn n" href="http://www.silicon.es/author/monicat" title="Ver todos los post por Mónica Tilves" rel="author" itemprop="creator">Mónica Tilves</a></span>, <span class="date"><time class="entry-date" datetime="2018-03-16T13:42:00+00:00" itemprop="datePublished">16 de marzo de 2018, 1:42 pm</time></span>        </footer>
    </section>
</article><article id="post-2372544" class="post-2372544 post type-post status-publish format-standard has-post-thumbnail hentry category-e-management category-nominations tag-13027 tag-blackberry tag-ceo tag-john-chen">
            <figure class="entry-thumbnail">
            <a rel="nofollow" href="http://www.silicon.es/john-chen-ceo-blackberry-2023-2372544" title="Permalink to John Chen continuará como CEO de BlackBerry hasta noviembre de 2023"><img width="120" height="90" src="http://www.silicon.es/wp-content/uploads/2015/03/Fuente-Shutterstock_Autor-Jirsak_contratar-fichar-120x90.jpg" class="attachment-listing size-listing wp-post-image" alt="" srcset="http://www.silicon.es/wp-content/uploads/2015/03/Fuente-Shutterstock_Autor-Jirsak_contratar-fichar-120x90.jpg 120w, http://www.silicon.es/wp-content/uploads/2015/03/Fuente-Shutterstock_Autor-Jirsak_contratar-fichar-684x513.jpg 684w, http://www.silicon.es/wp-content/uploads/2015/03/Fuente-Shutterstock_Autor-Jirsak_contratar-fichar-440x330.jpg 440w, http://www.silicon.es/wp-content/uploads/2015/03/Fuente-Shutterstock_Autor-Jirsak_contratar-fichar-300x225.jpg 300w, http://www.silicon.es/wp-content/uploads/2015/03/Fuente-Shutterstock_Autor-Jirsak_contratar-fichar-422x315.jpg 422w, http://www.silicon.es/wp-content/uploads/2015/03/Fuente-Shutterstock_Autor-Jirsak_contratar-fichar-196x147.jpg 196w, http://www.silicon.es/wp-content/uploads/2015/03/Fuente-Shutterstock_Autor-Jirsak_contratar-fichar-333x250.jpg 333w" sizes="(max-width: 120px) 100vw, 120px" /></a>        </figure>
            <section>
        <header class="entry-header">
            <h2 class="entry-title">
                <a href="http://www.silicon.es/john-chen-ceo-blackberry-2023-2372544"
                   title="Permalink to John Chen continuará como CEO de BlackBerry hasta noviembre de 2023"
                   rel="bookmark">John Chen continuará como CEO de BlackBerry hasta noviembre de 2023</a>
            </h2>

            <div class="entry-content">
                <p>Cuando está cerca de cumplir cinco años al cargo de la compañía, ha llegado a un acuerdo para prolongar su mandato otro lustro más. </p>
            </div>
                    </header>
        <footer>
            <span class="author vcard"><a class="url fn n" href="http://www.silicon.es/author/monicat" title="Ver todos los post por Mónica Tilves" rel="author" itemprop="creator">Mónica Tilves</a></span>, <span class="date"><time class="entry-date" datetime="2018-03-16T12:40:17+00:00" itemprop="datePublished">16 de marzo de 2018, 12:40 pm</time></span>        </footer>
    </section>
</article><article id="post-2372526" class="post-2372526 post type-post status-publish format-standard has-post-thumbnail hentry category-data-storage category-e-regulation tag-aepd tag-espana tag-facebook tag-proteccion-de-datos tag-sancion tag-whatsapp">
            <figure class="entry-thumbnail">
            <a rel="nofollow" href="http://www.silicon.es/aepd-sancion-300-000-euros-facebook-whatsapp-2372526" title="Permalink to La AEPD impone sendas sanciones de 300.000 euros a Facebook y WhatsApp"><img width="120" height="90" src="http://www.silicon.es/wp-content/uploads/2016/05/Fuente-Shutterstock_Autor-McIek_datos-120x90.jpg" class="attachment-listing size-listing wp-post-image" alt="" srcset="http://www.silicon.es/wp-content/uploads/2016/05/Fuente-Shutterstock_Autor-McIek_datos-120x90.jpg 120w, http://www.silicon.es/wp-content/uploads/2016/05/Fuente-Shutterstock_Autor-McIek_datos-684x513.jpg 684w, http://www.silicon.es/wp-content/uploads/2016/05/Fuente-Shutterstock_Autor-McIek_datos-440x330.jpg 440w, http://www.silicon.es/wp-content/uploads/2016/05/Fuente-Shutterstock_Autor-McIek_datos-300x225.jpg 300w, http://www.silicon.es/wp-content/uploads/2016/05/Fuente-Shutterstock_Autor-McIek_datos-422x315.jpg 422w, http://www.silicon.es/wp-content/uploads/2016/05/Fuente-Shutterstock_Autor-McIek_datos-196x147.jpg 196w, http://www.silicon.es/wp-content/uploads/2016/05/Fuente-Shutterstock_Autor-McIek_datos-333x250.jpg 333w" sizes="(max-width: 120px) 100vw, 120px" /></a>        </figure>
            <section>
        <header class="entry-header">
            <h2 class="entry-title">
                <a href="http://www.silicon.es/aepd-sancion-300-000-euros-facebook-whatsapp-2372526"
                   title="Permalink to La AEPD impone sendas sanciones de 300.000 euros a Facebook y WhatsApp"
                   rel="bookmark">La AEPD impone sendas sanciones de 300.000 euros a Facebook y WhatsApp</a>
            </h2>

            <div class="entry-content">
                <p>Resuelve que ambas infringieron la Ley Orgánica de Protección de Datos en la comunicación de datos de usuario que WhatsApp hizo a Facebook, y en el tratamiento posterior de esta última.</p>
            </div>
                    </header>
        <footer>
            <span class="author vcard"><a class="url fn n" href="http://www.silicon.es/author/monicat" title="Ver todos los post por Mónica Tilves" rel="author" itemprop="creator">Mónica Tilves</a></span>, <span class="date"><time class="entry-date" datetime="2018-03-16T11:24:56+00:00" itemprop="datePublished">16 de marzo de 2018, 11:24 am</time></span>        </footer>
    </section>
</article><article id="post-2372520" class="post-2372520 post type-post status-publish format-standard has-post-thumbnail hentry category-merger-acquisition category-e-enterprise category-outsourcing category-service-provider category-projects tag-brujula tag-cmc tag-hoteles tag-inteligencia-artificial tag-iot tag-realidad-aumentada tag-turismo">
            <figure class="entry-thumbnail">
            <a rel="nofollow" href="http://www.silicon.es/cmc-brujula-sector-turistico-2372520" title="Permalink to CMC se hace con Brújula para llegar al sector turístico"><img width="120" height="90" src="http://www.silicon.es/wp-content/uploads/2018/03/Brujula-CMC-120x90.jpg" class="attachment-listing size-listing wp-post-image" alt="" srcset="http://www.silicon.es/wp-content/uploads/2018/03/Brujula-CMC-120x90.jpg 120w, http://www.silicon.es/wp-content/uploads/2018/03/Brujula-CMC-440x330.jpg 440w, http://www.silicon.es/wp-content/uploads/2018/03/Brujula-CMC-300x225.jpg 300w, http://www.silicon.es/wp-content/uploads/2018/03/Brujula-CMC-422x315.jpg 422w, http://www.silicon.es/wp-content/uploads/2018/03/Brujula-CMC-196x147.jpg 196w, http://www.silicon.es/wp-content/uploads/2018/03/Brujula-CMC-333x250.jpg 333w" sizes="(max-width: 120px) 100vw, 120px" /></a>        </figure>
            <section>
        <header class="entry-header">
            <h2 class="entry-title">
                <a href="http://www.silicon.es/cmc-brujula-sector-turistico-2372520"
                   title="Permalink to CMC se hace con Brújula para llegar al sector turístico"
                   rel="bookmark">CMC se hace con Brújula para llegar al sector turístico</a>
            </h2>

            <div class="entry-content">
                <p>Las sinergias entre ambas compañías permitirán proporcionar al sector turístico una oferta mucho más completa de soluciones basadas en IoT, realidad aumentada, inteligencia artificial y ciberseguridad. </p>
            </div>
                    </header>
        <footer>
            <span class="author vcard"><a class="url fn n" href="http://www.silicon.es/author/pfernandez" title="Ver todos los post por Pablo Fernández" rel="author" itemprop="creator">Pablo Fernández</a></span>, <span class="date"><time class="entry-date" datetime="2018-03-16T10:49:50+00:00" itemprop="datePublished">16 de marzo de 2018, 10:49 am</time></span>        </footer>
    </section>
</article><article id="post-2372516" class="post-2372516 post type-post status-publish format-standard has-post-thumbnail hentry category-components category-security category-workspace tag-intel tag-meltdown tag-procesador tag-security tag-spectre">
            <figure class="entry-thumbnail">
            <a rel="nofollow" href="http://www.silicon.es/intel-proteccion-basada-hardware-contra-spectre-meltdown-finales-ano-2372516" title="Permalink to Intel anuncia protección basada en hardware contra Spectre y Meltdown para finales de año"><img width="120" height="90" src="http://www.silicon.es/wp-content/uploads/2015/10/Fuente-Shutterstock_Autor-deepadesigns_seguridad-120x90.jpg" class="attachment-listing size-listing wp-post-image" alt="" srcset="http://www.silicon.es/wp-content/uploads/2015/10/Fuente-Shutterstock_Autor-deepadesigns_seguridad-120x90.jpg 120w, http://www.silicon.es/wp-content/uploads/2015/10/Fuente-Shutterstock_Autor-deepadesigns_seguridad-684x513.jpg 684w, http://www.silicon.es/wp-content/uploads/2015/10/Fuente-Shutterstock_Autor-deepadesigns_seguridad-440x330.jpg 440w, http://www.silicon.es/wp-content/uploads/2015/10/Fuente-Shutterstock_Autor-deepadesigns_seguridad-300x225.jpg 300w, http://www.silicon.es/wp-content/uploads/2015/10/Fuente-Shutterstock_Autor-deepadesigns_seguridad-422x315.jpg 422w, http://www.silicon.es/wp-content/uploads/2015/10/Fuente-Shutterstock_Autor-deepadesigns_seguridad-196x147.jpg 196w, http://www.silicon.es/wp-content/uploads/2015/10/Fuente-Shutterstock_Autor-deepadesigns_seguridad-333x250.jpg 333w" sizes="(max-width: 120px) 100vw, 120px" /></a>        </figure>
            <section>
        <header class="entry-header">
            <h2 class="entry-title">
                <a href="http://www.silicon.es/intel-proteccion-basada-hardware-contra-spectre-meltdown-finales-ano-2372516"
                   title="Permalink to Intel anuncia protección basada en hardware contra Spectre y Meltdown para finales de año"
                   rel="bookmark">Intel anuncia protección basada en hardware contra Spectre y Meltdown para finales de año</a>
            </h2>

            <div class="entry-content">
                <p>Intel está realizando cambios en el diseño que implementará en los procesadores escalables Intel Xeon &#8220;Cascade Lake&#8221; y la octava generación de Intel Core.</p>
            </div>
                    </header>
        <footer>
            <span class="author vcard"><a class="url fn n" href="http://www.silicon.es/author/monicat" title="Ver todos los post por Mónica Tilves" rel="author" itemprop="creator">Mónica Tilves</a></span>, <span class="date"><time class="entry-date" datetime="2018-03-16T10:29:58+00:00" itemprop="datePublished">16 de marzo de 2018, 10:29 am</time></span>        </footer>
    </section>
</article></div><div class="grid-336"><script type="text/javascript" id="DESKTOP_MPU-2">var screensize = document.documentElement.clientWidth;if (screensize  < 1800) {var minscreenwidth = "1280";} else {var minscreenwidth = "1920";}var u_company = "n/a";var u_job_description = "n/a";var u_company_size = "n/a";var u_industry = "n/a";if (kaminoCookie.getItem("ct_echo") != undefined) {var ct_echo = JSON.parse(kaminoCookie.getItem("ct_echo"));ct_echo.details = ct_echo.details || {};u_company = ct_echo.company || "n/a";u_job_description = ct_echo.details.jd || "n/a";u_company_size = ct_echo.details.ne || "n/a";u_industry = ct_echo.details.is || "n/a";}console.log("id:DESKTOP_MPU-2");var scr = document.getElementById("DESKTOP_MPU-2");var device = "desktop";if(dfp_device_view == device){var slot_div = document.createElement("div");slot_div.setAttribute("id", "div-gpt-ad-DESKTOP_MPU-2");slot_div.setAttribute("class", "dfp_ad div-gpt-ad-DESKTOP_MPU-2 desktop");slot_div.setAttribute("height", "0");var word = "Publicidad";if(word != ""){var slot_word_div = document.createElement("div");slot_word_div.setAttribute("class", "dfp_word");slot_word_div.innerHTML = word;slot_div.appendChild(slot_word_div);}scr.parentNode.insertBefore(slot_div, scr.nextSibling);googletag.cmd.push(function() {var infinite_scroll = false;if("" != ""){infinite_scroll = true;if(hutt_original_page_id != ""){hutt_original_page_id = "";hutt_defineSlot_slot_object_infinite_scroll = [];}}var slot = googletag.defineSlot("/11052607/siliconweek/home",[[300, 250], [300, 600], [300, 90], [300, 1000]], "div-gpt-ad-DESKTOP_MPU-2").setTargeting("pos", 2).setTargeting("min_width", minscreenwidth).setTargeting("job_description", u_job_description).setTargeting("company_size", u_company_size).setTargeting("industry", u_industry).setTargeting("company", u_company).addService(googletag.pubads());if(infinite_scroll == true){hutt_defineSlot_slot_object_infinite_scroll.push( slot );}var size = "[[300, 250], [300, 600], [300, 90], [300, 1000]]";size = size.replace(/\s+/g, "");hutt_defineSlot["div-gpt-ad-DESKTOP_MPU-2"] = {};hutt_defineSlot["div-gpt-ad-DESKTOP_MPU-2"]["size"] = size;hutt_defineSlot_slot_object["div-gpt-ad-DESKTOP_MPU-2"] = {};hutt_defineSlot_slot_object["div-gpt-ad-DESKTOP_MPU-2"]["slot"] = slot;googletag.display("div-gpt-ad-DESKTOP_MPU-2");});}</script></div><div class="more-post"><a href="http://www.silicon.es/page/2">Más artículos</a></div></section><section id="kamino_listing_categories_widget-6" class="dossier-widget widget_kamino_listing_categories_widget"><div class="widget-title"><a href="http://www.silicon.es/etiqueta/webinar">EVENTOS ONLINE</a></div><div class="grid-684"><article id="post-2363772" class="post-2363772 post type-post status-publish format-standard has-post-thumbnail hentry category-bigdata category-data-storage tag-analitica tag-big-data tag-cdo tag-cientifico-de-datos tag-cloud tag-datos tag-gestion-de-datos tag-pymes tag-webinar">
            <figure class="entry-thumbnail">
            <a rel="nofollow" href="http://www.silicon.es/big-data-cdo-2363772" title="Permalink to Big data: Es la hora del CDO"><img width="120" height="90" src="http://www.silicon.es/wp-content/uploads/2017/11/WEB-Big-data-portada-120x90.jpg" class="attachment-listing size-listing wp-post-image" alt="" srcset="http://www.silicon.es/wp-content/uploads/2017/11/WEB-Big-data-portada-120x90.jpg 120w, http://www.silicon.es/wp-content/uploads/2017/11/WEB-Big-data-portada-440x330.jpg 440w, http://www.silicon.es/wp-content/uploads/2017/11/WEB-Big-data-portada-300x225.jpg 300w, http://www.silicon.es/wp-content/uploads/2017/11/WEB-Big-data-portada-422x315.jpg 422w, http://www.silicon.es/wp-content/uploads/2017/11/WEB-Big-data-portada-196x147.jpg 196w, http://www.silicon.es/wp-content/uploads/2017/11/WEB-Big-data-portada-333x250.jpg 333w" sizes="(max-width: 120px) 100vw, 120px" /></a>        </figure>
            <section>
        <header class="entry-header">
            <h2 class="entry-title">
                <a href="http://www.silicon.es/big-data-cdo-2363772"
                   title="Permalink to Big data: Es la hora del CDO"
                   rel="bookmark">Big data: Es la hora del CDO</a>
            </h2>

            <div class="entry-content">
                <p>Los datos pueden ser una fuente de riqueza importante para las empresas, siempre que se cuente con una estrategia con la que cuidar determinadas figuras y elementos.</p>
            </div>
                    </header>
        <footer>
            <span class="author vcard"><a class="url fn n" href="http://www.silicon.es/author/maria-ramos" title="Ver todos los post por María Ramos" rel="author" itemprop="creator">María Ramos</a></span>, <span class="date"><time class="entry-date" datetime="2017-11-29T09:00:18+00:00" itemprop="datePublished">29 de noviembre de 2017, 9:00 am</time></span>        </footer>
    </section>
</article><article id="post-2356984" class="post-2356984 post type-post status-publish format-standard has-post-thumbnail hentry category-cloud category-datacenter category-cloud-management category-iaas category-virtualization tag-cisco tag-cloud tag-hiperconvergencia tag-hpe tag-netapp tag-nube tag-nutanix tag-simplivity tag-webinar">
            <figure class="entry-thumbnail">
            <a rel="nofollow" href="http://www.silicon.es/hiperconvergencia-nube-privada-cloud-2356984" title="Permalink to Hiperconvergencia: ¿El trampolín hacia la nube privada?"><img width="120" height="90" src="http://www.silicon.es/wp-content/uploads/2017/10/WEB-hiperconvergencia-01-120x90.jpg" class="attachment-listing size-listing wp-post-image" alt="" srcset="http://www.silicon.es/wp-content/uploads/2017/10/WEB-hiperconvergencia-01-120x90.jpg 120w, http://www.silicon.es/wp-content/uploads/2017/10/WEB-hiperconvergencia-01-440x330.jpg 440w, http://www.silicon.es/wp-content/uploads/2017/10/WEB-hiperconvergencia-01-300x225.jpg 300w, http://www.silicon.es/wp-content/uploads/2017/10/WEB-hiperconvergencia-01-422x315.jpg 422w, http://www.silicon.es/wp-content/uploads/2017/10/WEB-hiperconvergencia-01-196x147.jpg 196w, http://www.silicon.es/wp-content/uploads/2017/10/WEB-hiperconvergencia-01-333x250.jpg 333w" sizes="(max-width: 120px) 100vw, 120px" /></a>        </figure>
            <section>
        <header class="entry-header">
            <h2 class="entry-title">
                <a href="http://www.silicon.es/hiperconvergencia-nube-privada-cloud-2356984"
                   title="Permalink to Hiperconvergencia: ¿El trampolín hacia la nube privada?"
                   rel="bookmark">Hiperconvergencia: ¿El trampolín hacia la nube privada?</a>
            </h2>

            <div class="entry-content">
                <p>La hiperconvergencia se perfila como el gran cambio de paradigma en TI tras la virtualización, facilitando una vía de acceso a la cloud privada.</p>
            </div>
                    </header>
        <footer>
            <span class="author vcard"><a class="url fn n" href="http://www.silicon.es/author/maria-ramos" title="Ver todos los post por María Ramos" rel="author" itemprop="creator">María Ramos</a></span>, <span class="date"><time class="entry-date" datetime="2017-10-09T12:00:25+00:00" itemprop="datePublished">9 de octubre de 2017, 12:00 pm</time></span>        </footer>
    </section>
</article><article id="post-2354582" class="post-2354582 post type-post status-publish format-standard has-post-thumbnail hentry category-storage category-cloud category-datacenter category-data-storage category-networks category-server category-software category-virtualization tag-appliances tag-centro-de-datos tag-evento-online tag-hiperconvergencia tag-intel tag-lenovo tag-nutanix tag-thinkagile tag-thinksystem tag-webinar">
            <figure class="entry-thumbnail">
            <a rel="nofollow" href="http://www.silicon.es/nuevos-appliances-soluciones-integradas-thinkagile-lenovo-nutanix-2354582" title="Permalink to Nuevos appliances y soluciones integradas ThinkAgile de la mano de Lenovo y Nutanix"><img width="120" height="90" src="http://www.silicon.es/wp-content/uploads/2017/09/EventoThinkAgile-120x90.png" class="attachment-listing size-listing wp-post-image" alt="" srcset="http://www.silicon.es/wp-content/uploads/2017/09/EventoThinkAgile-120x90.png 120w, http://www.silicon.es/wp-content/uploads/2017/09/EventoThinkAgile-440x330.png 440w, http://www.silicon.es/wp-content/uploads/2017/09/EventoThinkAgile-300x225.png 300w, http://www.silicon.es/wp-content/uploads/2017/09/EventoThinkAgile-422x315.png 422w, http://www.silicon.es/wp-content/uploads/2017/09/EventoThinkAgile-196x147.png 196w, http://www.silicon.es/wp-content/uploads/2017/09/EventoThinkAgile-333x250.png 333w" sizes="(max-width: 120px) 100vw, 120px" /></a>        </figure>
            <section>
        <header class="entry-header">
            <h2 class="entry-title">
                <a href="http://www.silicon.es/nuevos-appliances-soluciones-integradas-thinkagile-lenovo-nutanix-2354582"
                   title="Permalink to Nuevos appliances y soluciones integradas ThinkAgile de la mano de Lenovo y Nutanix"
                   rel="bookmark">Nuevos appliances y soluciones integradas ThinkAgile de la mano de Lenovo y Nutanix</a>
            </h2>

            <div class="entry-content">
                <p>Expertos de Lenovo y Nutanix nos cuentan qué es la “revolución de la inteligencia” y sus últimas innovaciones en el sector tecnológico. </p>
            </div>
                    </header>
        <footer>
            <span class="author vcard"><a class="url fn n" href="http://www.silicon.es/author/redaccion" title="Ver todos los post por Redacción Silicon" rel="author" itemprop="creator">Redacción Silicon</a></span>, <span class="date"><time class="entry-date" datetime="2017-10-02T08:00:07+00:00" itemprop="datePublished">2 de octubre de 2017, 8:00 am</time></span>        </footer>
    </section>
</article><article id="post-2345242" class="post-2345242 post type-post status-publish format-standard has-post-thumbnail hentry category-cloud category-projects category-software category-virtualization tag-hiperconvergencia tag-hx2000 tag-intel tag-lenovo tag-nutanix tag-virtualizacion tag-webinar">
            <figure class="entry-thumbnail">
            <a rel="nofollow" href="http://www.silicon.es/hiperconvergencia-plataforma-cloud-empresarial-2345242" title="Permalink to De la Hiperconvergencia hacia una Plataforma Cloud Empresarial"><img width="120" height="90" src="http://www.silicon.es/wp-content/uploads/2017/07/hiperconvergencia_lenovo_nutanix-120x90.jpg" class="attachment-listing size-listing wp-post-image" alt="" srcset="http://www.silicon.es/wp-content/uploads/2017/07/hiperconvergencia_lenovo_nutanix-120x90.jpg 120w, http://www.silicon.es/wp-content/uploads/2017/07/hiperconvergencia_lenovo_nutanix-60x45.jpg 60w, http://www.silicon.es/wp-content/uploads/2017/07/hiperconvergencia_lenovo_nutanix-185x139.jpg 185w, http://www.silicon.es/wp-content/uploads/2017/07/hiperconvergencia_lenovo_nutanix-440x330.jpg 440w, http://www.silicon.es/wp-content/uploads/2017/07/hiperconvergencia_lenovo_nutanix-300x225.jpg 300w, http://www.silicon.es/wp-content/uploads/2017/07/hiperconvergencia_lenovo_nutanix-422x315.jpg 422w, http://www.silicon.es/wp-content/uploads/2017/07/hiperconvergencia_lenovo_nutanix-196x147.jpg 196w, http://www.silicon.es/wp-content/uploads/2017/07/hiperconvergencia_lenovo_nutanix-333x250.jpg 333w, http://www.silicon.es/wp-content/uploads/2017/07/hiperconvergencia_lenovo_nutanix.jpg 680w" sizes="(max-width: 120px) 100vw, 120px" /></a>        </figure>
            <section>
        <header class="entry-header">
            <h2 class="entry-title">
                <a href="http://www.silicon.es/hiperconvergencia-plataforma-cloud-empresarial-2345242"
                   title="Permalink to De la Hiperconvergencia hacia una Plataforma Cloud Empresarial"
                   rel="bookmark">De la Hiperconvergencia hacia una Plataforma Cloud Empresarial</a>
            </h2>

            <div class="entry-content">
                <p>La serie HX2000 se concibe como una solución hiperconvergente, desarrollada por Lenovo y Nutanix con tecnología de procesadores Intel® Xeon® y Nutanix Xpress.</p>
            </div>
                    </header>
        <footer>
            <span class="author vcard"><a class="url fn n" href="http://www.silicon.es/author/maria-ramos" title="Ver todos los post por María Ramos" rel="author" itemprop="creator">María Ramos</a></span>, <span class="date"><time class="entry-date" datetime="2017-07-14T16:04:09+00:00" itemprop="datePublished">14 de julio de 2017, 4:04 pm</time></span>        </footer>
    </section>
</article></div><div class="grid-336"><script type="text/javascript" id="DESKTOP_MPU-3">var screensize = document.documentElement.clientWidth;if (screensize  < 1800) {var minscreenwidth = "1280";} else {var minscreenwidth = "1920";}var u_company = "n/a";var u_job_description = "n/a";var u_company_size = "n/a";var u_industry = "n/a";if (kaminoCookie.getItem("ct_echo") != undefined) {var ct_echo = JSON.parse(kaminoCookie.getItem("ct_echo"));ct_echo.details = ct_echo.details || {};u_company = ct_echo.company || "n/a";u_job_description = ct_echo.details.jd || "n/a";u_company_size = ct_echo.details.ne || "n/a";u_industry = ct_echo.details.is || "n/a";}console.log("id:DESKTOP_MPU-3");var scr = document.getElementById("DESKTOP_MPU-3");var device = "desktop";if(dfp_device_view == device){var slot_div = document.createElement("div");slot_div.setAttribute("id", "div-gpt-ad-DESKTOP_MPU-3");slot_div.setAttribute("class", "dfp_ad div-gpt-ad-DESKTOP_MPU-3 desktop");slot_div.setAttribute("height", "0");var word = "Publicidad";if(word != ""){var slot_word_div = document.createElement("div");slot_word_div.setAttribute("class", "dfp_word");slot_word_div.innerHTML = word;slot_div.appendChild(slot_word_div);}scr.parentNode.insertBefore(slot_div, scr.nextSibling);googletag.cmd.push(function() {var infinite_scroll = false;if("" != ""){infinite_scroll = true;if(hutt_original_page_id != ""){hutt_original_page_id = "";hutt_defineSlot_slot_object_infinite_scroll = [];}}var slot = googletag.defineSlot("/11052607/siliconweek/home",[[300, 250], [300, 600], [300, 90], [300, 1000]], "div-gpt-ad-DESKTOP_MPU-3").setTargeting("pos", 3).setTargeting("min_width", minscreenwidth).setTargeting("job_description", u_job_description).setTargeting("company_size", u_company_size).setTargeting("industry", u_industry).setTargeting("company", u_company).addService(googletag.pubads());if(infinite_scroll == true){hutt_defineSlot_slot_object_infinite_scroll.push( slot );}var size = "[[300, 250], [300, 600], [300, 90], [300, 1000]]";size = size.replace(/\s+/g, "");hutt_defineSlot["div-gpt-ad-DESKTOP_MPU-3"] = {};hutt_defineSlot["div-gpt-ad-DESKTOP_MPU-3"]["size"] = size;hutt_defineSlot_slot_object["div-gpt-ad-DESKTOP_MPU-3"] = {};hutt_defineSlot_slot_object["div-gpt-ad-DESKTOP_MPU-3"]["slot"] = slot;googletag.display("div-gpt-ad-DESKTOP_MPU-3");});}</script></div><div class="more-post"><a href="http://www.silicon.es/etiqueta/webinar">Más artículos</a></div></section><section id="text-1209064759" class="widget_text"><div class="widget-title">Partner Zone</div>			<div class="textwidget"><div class="grid-1040">
<article style="width: 245px">
        <figure>
            <a target="_blank" href="http://www.silicon.es/partnerzone/oracle-cloud" title="" rel="bookmark">
                <img width="112" src="http://www.silicon.es/wp-content/uploads/2017/02/boton-pz-oracle-cloud.jpg"/>
            </a>
        </figure>
        <section>
            <header class="entry-header">
                <h2 class="entry-title">
                    <a target="_blank" href="http://www.silicon.es/partnerzone/oracle-cloud" title="" rel="bookmark">
                        Oracle Cloud
                    </a>
                </h2>

                <div class="entry-content">
                    <a target="_blank" href="http://www.silicon.es/partnerzone/oracle-cloud">
                       La plataforma para innovar en el mundo digital
                    </a>
                </div>
            </header>
        </section>
    </article>


<article style="width: 245px">
        <figure>
            <a target="_blank" href="http://www.silicon.es/partnerzone/logicalis-h2" title="" rel="bookmark">
                <img width="112" src="http://www.silicon.es/wp-content/uploads/2017/11/logicalis-logo.jpeg"/>
            </a>
        </figure>
        <section>
            <header class="entry-header">
                <h2 class="entry-title">
                    <a target="_blank" href="http://www.silicon.es/partnerzone/logicalis-h2" title="" rel="bookmark">
                        Logicalis
                    </a>
                </h2>

                <div class="entry-content">
                    <a target="_blank" href="http://www.silicon.es/partnerzone/logicalis-h2">
                      Analizamos e implementamos las mejores soluciones digitales
                    </a>
                </div>
            </header>
        </section>
    </article>

 <article style="width: 245px">
        <figure>
            <a target="_blank" href="http://www.silicon.es/partnerzone/hubschneider-electric" title="" rel="bookmark">
                <img width="112" src="http://www.silicon.es/wp-content/uploads/2016/05/Logo_Schneider_pz.jpeg"/>
            </a>
        </figure>
        <section>
            <header class="entry-header">
                <h2 class="entry-title">
                    <a target="_blank" href="http://www.silicon.es/partnerzone/hubschneider-electric" title="" rel="bookmark">
                        Schneider Electric
                    </a>
                </h2>

                <div class="entry-content">
                    <a target="_blank" href="http://www.silicon.es/partnerzone/hubschneider-electric">
                       Cuál es tu gran idea
                    </a>
                </div>
            </header>
        </section>
    </article>

    <article style="width: 245px">
        <figure>
            <a target="_blank" href="http://www.siliconweek.com/partnerzone/tecnocom" title="" rel="bookmark">
                <img width="112" src="http://www.silicon.es/wp-content/uploads/2015/02/Tecnocom.jpeg"/>
            </a>
        </figure>
        <section>
            <header class="entry-header">
                <h2 class="entry-title">
                    <a target="_blank" href="http://www.siliconweek.com/partnerzone/tecnocom" title="" rel="bookmark">
                        Tecnocom
                    </a>
                </h2>

                <div class="entry-content">
                    <a target="_blank" href="http://www.siliconweek.com/partnerzone/tecnocom">
                        Tus metas son nuestras metas
                    </a>
                </div>
            </header>
        </section>
    </article>
    
</div></div>
		</section><section id="kamino_listing_categories_widget-1" class="dossier-widget widget_kamino_listing_categories_widget"><div class="widget-title"><a href="http://www.silicon.es/etiqueta/reportajes">Reportajes</a></div><div class="grid-684"><article id="post-2372422" class="post-2372422 post type-post status-publish format-standard has-post-thumbnail hentry category-e-innovation tag-afondo tag-ai tag-inteligencia-artificial tag-machine-learning tag-reportajes">
            <figure class="entry-thumbnail">
            <a rel="nofollow" href="http://www.silicon.es/fondo-inteligencia-artificial-machine-learning-revolucion-2372422" title="Permalink to A fondo. Inteligencia artificial y machine learning: llega la revolución"><img width="120" height="90" src="http://www.silicon.es/wp-content/uploads/2015/05/shutterstock_103080416-120x90.jpg" class="attachment-listing size-listing wp-post-image" alt="" srcset="http://www.silicon.es/wp-content/uploads/2015/05/shutterstock_103080416-120x90.jpg 120w, http://www.silicon.es/wp-content/uploads/2015/05/shutterstock_103080416-60x45.jpg 60w, http://www.silicon.es/wp-content/uploads/2015/05/shutterstock_103080416-185x139.jpg 185w, http://www.silicon.es/wp-content/uploads/2015/05/shutterstock_103080416-684x513.jpg 684w, http://www.silicon.es/wp-content/uploads/2015/05/shutterstock_103080416-440x330.jpg 440w, http://www.silicon.es/wp-content/uploads/2015/05/shutterstock_103080416-300x225.jpg 300w, http://www.silicon.es/wp-content/uploads/2015/05/shutterstock_103080416-422x315.jpg 422w, http://www.silicon.es/wp-content/uploads/2015/05/shutterstock_103080416-196x147.jpg 196w, http://www.silicon.es/wp-content/uploads/2015/05/shutterstock_103080416-333x250.jpg 333w, http://www.silicon.es/wp-content/uploads/2015/05/shutterstock_103080416.jpg 1000w" sizes="(max-width: 120px) 100vw, 120px" /></a>        </figure>
            <section>
        <header class="entry-header">
            <h2 class="entry-title">
                <a href="http://www.silicon.es/fondo-inteligencia-artificial-machine-learning-revolucion-2372422"
                   title="Permalink to A fondo. Inteligencia artificial y machine learning: llega la revolución"
                   rel="bookmark">A fondo. Inteligencia artificial y machine learning: llega la revolución</a>
            </h2>

            <div class="entry-content">
                <p>La inteligencia artificial y el machine learning van a revolucionar nuestras vidas. Asistentes virtuales, robo-advisors o vehículos autónomos no serían posibles sin estas tecnologías. </p>
            </div>
                    </header>
        <footer>
            <span class="author vcard"><a class="url fn n" href="http://www.silicon.es/author/dramos" title="Ver todos los post por David Ramos" rel="author" itemprop="creator">David Ramos</a></span>, <span class="date"><time class="entry-date" datetime="2018-03-15T08:00:30+00:00" itemprop="datePublished">15 de marzo de 2018, 8:00 am</time></span>        </footer>
    </section>
</article><article id="post-2371718" class="post-2371718 post type-post status-publish format-standard has-post-thumbnail hentry category-mobile-apps category-authentification category-governance category-legal category-e-marketing category-mobility category-e-regulation category-security category-socialmedia tag-afondo tag-bots tag-reportajes tag-twitter">
            <figure class="entry-thumbnail">
            <a rel="nofollow" href="http://www.silicon.es/fondo-twitter-guerra-ejercitos-bots-2371718" title="Permalink to A fondo: Twitter le declara la guerra a los ejércitos de bots"><img width="120" height="90" src="http://www.silicon.es/wp-content/uploads/2015/03/shutterstock_185073623-120x90.jpg" class="attachment-listing size-listing wp-post-image" alt="" srcset="http://www.silicon.es/wp-content/uploads/2015/03/shutterstock_185073623-120x90.jpg 120w, http://www.silicon.es/wp-content/uploads/2015/03/shutterstock_185073623-684x513.jpg 684w, http://www.silicon.es/wp-content/uploads/2015/03/shutterstock_185073623-440x330.jpg 440w, http://www.silicon.es/wp-content/uploads/2015/03/shutterstock_185073623-300x225.jpg 300w, http://www.silicon.es/wp-content/uploads/2015/03/shutterstock_185073623-422x315.jpg 422w, http://www.silicon.es/wp-content/uploads/2015/03/shutterstock_185073623-196x147.jpg 196w, http://www.silicon.es/wp-content/uploads/2015/03/shutterstock_185073623-333x250.jpg 333w" sizes="(max-width: 120px) 100vw, 120px" /></a>        </figure>
            <section>
        <header class="entry-header">
            <h2 class="entry-title">
                <a href="http://www.silicon.es/fondo-twitter-guerra-ejercitos-bots-2371718"
                   title="Permalink to A fondo: Twitter le declara la guerra a los ejércitos de bots"
                   rel="bookmark">A fondo: Twitter le declara la guerra a los ejércitos de bots</a>
            </h2>

            <div class="entry-content">
                <p>Twitter quiere desterrar los bots de su red y está tomando medidas. Parece que sus acciones están funcionando, pues asegura que menos del 5% de las cuentas activas son falsas o spam.</p>
            </div>
                    </header>
        <footer>
            <span class="author vcard"><a class="url fn n" href="http://www.silicon.es/author/dramos" title="Ver todos los post por David Ramos" rel="author" itemprop="creator">David Ramos</a></span>, <span class="date"><time class="entry-date" datetime="2018-03-05T08:00:24+00:00" itemprop="datePublished">5 de marzo de 2018, 8:00 am</time></span>        </footer>
    </section>
</article><article id="post-2371152" class="post-2371152 post type-post status-publish format-standard has-post-thumbnail hentry category-mobility tag-afondo tag-mobile-world-congress-2018 tag-mobility tag-mwc-2018 tag-reportajes">
            <figure class="entry-thumbnail">
            <a rel="nofollow" href="http://www.silicon.es/a-fondo-mobile-world-congress-2018-2371152" title="Permalink to A fondo: ¿Cómo será el Mobile World Congress 2018?"><img width="120" height="90" src="http://www.silicon.es/wp-content/uploads/2015/07/Fuente-Shutterstock_Autor-ra2studio_Internet-movil-120x90.jpg" class="attachment-listing size-listing wp-post-image" alt="" srcset="http://www.silicon.es/wp-content/uploads/2015/07/Fuente-Shutterstock_Autor-ra2studio_Internet-movil-120x90.jpg 120w, http://www.silicon.es/wp-content/uploads/2015/07/Fuente-Shutterstock_Autor-ra2studio_Internet-movil-684x513.jpg 684w, http://www.silicon.es/wp-content/uploads/2015/07/Fuente-Shutterstock_Autor-ra2studio_Internet-movil-440x330.jpg 440w, http://www.silicon.es/wp-content/uploads/2015/07/Fuente-Shutterstock_Autor-ra2studio_Internet-movil-300x225.jpg 300w, http://www.silicon.es/wp-content/uploads/2015/07/Fuente-Shutterstock_Autor-ra2studio_Internet-movil-422x315.jpg 422w, http://www.silicon.es/wp-content/uploads/2015/07/Fuente-Shutterstock_Autor-ra2studio_Internet-movil-196x147.jpg 196w, http://www.silicon.es/wp-content/uploads/2015/07/Fuente-Shutterstock_Autor-ra2studio_Internet-movil-333x250.jpg 333w" sizes="(max-width: 120px) 100vw, 120px" /></a>        </figure>
            <section>
        <header class="entry-header">
            <h2 class="entry-title">
                <a href="http://www.silicon.es/a-fondo-mobile-world-congress-2018-2371152"
                   title="Permalink to A fondo: ¿Cómo será el Mobile World Congress 2018?"
                   rel="bookmark">A fondo: ¿Cómo será el Mobile World Congress 2018?</a>
            </h2>

            <div class="entry-content">
                <p>Del 26 de febrero al 1 de marzo se celebra en Barcelona una nueva edición de este congreso, que revelará las principales novedades de la industria móvil.</p>
            </div>
                    </header>
        <footer>
            <span class="author vcard"><a class="url fn n" href="http://www.silicon.es/author/monicat" title="Ver todos los post por Mónica Tilves" rel="author" itemprop="creator">Mónica Tilves</a></span>, <span class="date"><time class="entry-date" datetime="2018-02-23T08:00:12+00:00" itemprop="datePublished">23 de febrero de 2018, 8:00 am</time></span>        </footer>
    </section>
</article><article id="post-2371010" class="post-2371010 post type-post status-publish format-standard has-post-thumbnail hentry category-data-storage category-ecommerce category-e-innovation category-e-marketing category-epayment tag-afondo tag-blockchain tag-iot tag-reportajes">
            <figure class="entry-thumbnail">
            <a rel="nofollow" href="http://www.silicon.es/fondo-blockchain-revolucion-silenciosa-2371010" title="Permalink to A fondo. Blockchain: la revolución silenciosa"><img width="120" height="90" src="http://www.silicon.es/wp-content/uploads/2016/11/blockchains-120x90.jpg" class="attachment-listing size-listing wp-post-image" alt="" srcset="http://www.silicon.es/wp-content/uploads/2016/11/blockchains-120x90.jpg 120w, http://www.silicon.es/wp-content/uploads/2016/11/blockchains-440x330.jpg 440w, http://www.silicon.es/wp-content/uploads/2016/11/blockchains-300x225.jpg 300w, http://www.silicon.es/wp-content/uploads/2016/11/blockchains-422x315.jpg 422w, http://www.silicon.es/wp-content/uploads/2016/11/blockchains-196x147.jpg 196w, http://www.silicon.es/wp-content/uploads/2016/11/blockchains-333x250.jpg 333w" sizes="(max-width: 120px) 100vw, 120px" /></a>        </figure>
            <section>
        <header class="entry-header">
            <h2 class="entry-title">
                <a href="http://www.silicon.es/fondo-blockchain-revolucion-silenciosa-2371010"
                   title="Permalink to A fondo. Blockchain: la revolución silenciosa"
                   rel="bookmark">A fondo. Blockchain: la revolución silenciosa</a>
            </h2>

            <div class="entry-content">
                <p>Los expertos creen que blockchain va a revolucionarlo todo. Sin embargo, lo hará sin apenas hacer ruido, como telón de fondo de todo tipo de transacciones pero sin que el usuario final perciba su uso. ¿Qué aplicaciones tiene?</p>
            </div>
                    </header>
        <footer>
            <span class="author vcard"><a class="url fn n" href="http://www.silicon.es/author/dramos" title="Ver todos los post por David Ramos" rel="author" itemprop="creator">David Ramos</a></span>, <span class="date"><time class="entry-date" datetime="2018-02-20T08:00:47+00:00" itemprop="datePublished">20 de febrero de 2018, 8:00 am</time></span>        </footer>
    </section>
</article></div><div class="grid-336"><script type="text/javascript" id="DESKTOP_MPU-3">var screensize = document.documentElement.clientWidth;if (screensize  < 1800) {var minscreenwidth = "1280";} else {var minscreenwidth = "1920";}var u_company = "n/a";var u_job_description = "n/a";var u_company_size = "n/a";var u_industry = "n/a";if (kaminoCookie.getItem("ct_echo") != undefined) {var ct_echo = JSON.parse(kaminoCookie.getItem("ct_echo"));ct_echo.details = ct_echo.details || {};u_company = ct_echo.company || "n/a";u_job_description = ct_echo.details.jd || "n/a";u_company_size = ct_echo.details.ne || "n/a";u_industry = ct_echo.details.is || "n/a";}console.log("id:DESKTOP_MPU-3");var scr = document.getElementById("DESKTOP_MPU-3");var device = "desktop";if(dfp_device_view == device){var slot_div = document.createElement("div");slot_div.setAttribute("id", "div-gpt-ad-DESKTOP_MPU-3");slot_div.setAttribute("class", "dfp_ad div-gpt-ad-DESKTOP_MPU-3 desktop");slot_div.setAttribute("height", "0");var word = "Publicidad";if(word != ""){var slot_word_div = document.createElement("div");slot_word_div.setAttribute("class", "dfp_word");slot_word_div.innerHTML = word;slot_div.appendChild(slot_word_div);}scr.parentNode.insertBefore(slot_div, scr.nextSibling);googletag.cmd.push(function() {var infinite_scroll = false;if("" != ""){infinite_scroll = true;if(hutt_original_page_id != ""){hutt_original_page_id = "";hutt_defineSlot_slot_object_infinite_scroll = [];}}var slot = googletag.defineSlot("/11052607/siliconweek/home",[[300, 250], [300, 600], [300, 90], [300, 1000]], "div-gpt-ad-DESKTOP_MPU-3").setTargeting("pos", 3).setTargeting("min_width", minscreenwidth).setTargeting("job_description", u_job_description).setTargeting("company_size", u_company_size).setTargeting("industry", u_industry).setTargeting("company", u_company).addService(googletag.pubads());if(infinite_scroll == true){hutt_defineSlot_slot_object_infinite_scroll.push( slot );}var size = "[[300, 250], [300, 600], [300, 90], [300, 1000]]";size = size.replace(/\s+/g, "");hutt_defineSlot["div-gpt-ad-DESKTOP_MPU-3"] = {};hutt_defineSlot["div-gpt-ad-DESKTOP_MPU-3"]["size"] = size;hutt_defineSlot_slot_object["div-gpt-ad-DESKTOP_MPU-3"] = {};hutt_defineSlot_slot_object["div-gpt-ad-DESKTOP_MPU-3"]["slot"] = slot;googletag.display("div-gpt-ad-DESKTOP_MPU-3");});}</script></div><div class="more-post"><a href="http://www.silicon.es/etiqueta/reportajes">Más artículos</a></div></section><section id="kamino_manual_top_stories_widget-2" class="widget_kamino_manual_top_stories_widget"><div class="widget-title">Fotogalerías</div>        <div class="top-stories">
            <div class="grid-684">
                                        <article id="post-2371736" class="first  post-2371736 post type-post status-publish format-standard has-post-thumbnail hentry category-5g category-storage category-cloud category-data-storage category-networks-management category-e-innovation category-research category-mobility category-carriers category-networks category-wlan category-smartphones tag-5g tag-galeria tag-huawei tag-inteligencia-artificial tag-mwc18 tag-ran tag-redes tag-roads">
                                                            <figure>
                                    <a href="http://www.silicon.es/huawei-marca-camino-hacia-5g-galeria-2371736"
                                       title="Permalink to Huawei marca el camino hacia el 5G [Galería]"
                                       rel="bookmark">
                                        <img width="300" height="225" src="http://www.silicon.es/wp-content/uploads/2018/03/00-300x225.jpg" class="attachment-top-stories size-top-stories wp-post-image" alt="" srcset="http://www.silicon.es/wp-content/uploads/2018/03/00-300x225.jpg 300w, http://www.silicon.es/wp-content/uploads/2018/03/00-60x45.jpg 60w, http://www.silicon.es/wp-content/uploads/2018/03/00-185x139.jpg 185w, http://www.silicon.es/wp-content/uploads/2018/03/00-768x576.jpg 768w, http://www.silicon.es/wp-content/uploads/2018/03/00-1024x768.jpg 1024w, http://www.silicon.es/wp-content/uploads/2018/03/00-120x90.jpg 120w, http://www.silicon.es/wp-content/uploads/2018/03/00-684x513.jpg 684w, http://www.silicon.es/wp-content/uploads/2018/03/00-440x330.jpg 440w, http://www.silicon.es/wp-content/uploads/2018/03/00-422x315.jpg 422w, http://www.silicon.es/wp-content/uploads/2018/03/00-196x147.jpg 196w, http://www.silicon.es/wp-content/uploads/2018/03/00-333x250.jpg 333w" sizes="(max-width: 300px) 100vw, 300px" />                                    </a>
                                </figure>
                                                        <header class="entry-header">
                                                                <a href="http://www.silicon.es/huawei-marca-camino-hacia-5g-galeria-2371736">
                                    <h2 class="entry-title">
                                        Huawei marca el camino hacia el 5G [Galería]                                    </h2>

                                    <div class="entry-content">
                                        <p>Huawei confirma durante el MWC 2018 su estrategia ROADS y la importancia de expandir un ecosistema de socios que apuesten por estándares abiertos. </p>
                                    </div>
                                </a>
                            </header>
                        </article>
                                </div>

            <div class="grid-336"><script type="text/javascript" id="DESKTOP_MPU-2">var screensize = document.documentElement.clientWidth;if (screensize  < 1800) {var minscreenwidth = "1280";} else {var minscreenwidth = "1920";}var u_company = "n/a";var u_job_description = "n/a";var u_company_size = "n/a";var u_industry = "n/a";if (kaminoCookie.getItem("ct_echo") != undefined) {var ct_echo = JSON.parse(kaminoCookie.getItem("ct_echo"));ct_echo.details = ct_echo.details || {};u_company = ct_echo.company || "n/a";u_job_description = ct_echo.details.jd || "n/a";u_company_size = ct_echo.details.ne || "n/a";u_industry = ct_echo.details.is || "n/a";}console.log("id:DESKTOP_MPU-2");var scr = document.getElementById("DESKTOP_MPU-2");var device = "desktop";if(dfp_device_view == device){var slot_div = document.createElement("div");slot_div.setAttribute("id", "div-gpt-ad-DESKTOP_MPU-2");slot_div.setAttribute("class", "dfp_ad div-gpt-ad-DESKTOP_MPU-2 desktop");slot_div.setAttribute("height", "0");var word = "Publicidad";if(word != ""){var slot_word_div = document.createElement("div");slot_word_div.setAttribute("class", "dfp_word");slot_word_div.innerHTML = word;slot_div.appendChild(slot_word_div);}scr.parentNode.insertBefore(slot_div, scr.nextSibling);googletag.cmd.push(function() {var infinite_scroll = false;if("" != ""){infinite_scroll = true;if(hutt_original_page_id != ""){hutt_original_page_id = "";hutt_defineSlot_slot_object_infinite_scroll = [];}}var slot = googletag.defineSlot("/11052607/siliconweek/home",[[300, 250], [300, 600], [300, 90], [300, 1000]], "div-gpt-ad-DESKTOP_MPU-2").setTargeting("pos", 2).setTargeting("min_width", minscreenwidth).setTargeting("job_description", u_job_description).setTargeting("company_size", u_company_size).setTargeting("industry", u_industry).setTargeting("company", u_company).addService(googletag.pubads());if(infinite_scroll == true){hutt_defineSlot_slot_object_infinite_scroll.push( slot );}var size = "[[300, 250], [300, 600], [300, 90], [300, 1000]]";size = size.replace(/\s+/g, "");hutt_defineSlot["div-gpt-ad-DESKTOP_MPU-2"] = {};hutt_defineSlot["div-gpt-ad-DESKTOP_MPU-2"]["size"] = size;hutt_defineSlot_slot_object["div-gpt-ad-DESKTOP_MPU-2"] = {};hutt_defineSlot_slot_object["div-gpt-ad-DESKTOP_MPU-2"]["slot"] = slot;googletag.display("div-gpt-ad-DESKTOP_MPU-2");});}</script></div>        </div>
        </section><section id="kamino_listing_event_widget-2" class="event widget_kamino_listing_event_widget"><div class="widget-title"><a href="http://www.silicon.es/evento">Calendario de eventos</a></div>

<div class="grid-1040">

				<div class="grid-332">
					<article id="post-2367006" class="post-2367006 event type-event status-publish hentry category-storage category-data-storage tag-almacenamiento tag-netapp tag-rubrik displayed_partner-rubrik-y-netapp">
						<section>
							<header class="entry-header">
								<h2 class="entry-title">
									<a href="http://www.silicon.es/evento/sistemas-all-flash-y-cloud-el-presente-de-los-sistemas-de-almacenamiento" title="Permalink to Sistemas All-Flash y Cloud: el presente de los sistemas de almacenamiento" rel="bookmark">Sistemas All-Flash y Cloud: el presente de los sistemas de almacenamiento</a>
								</h2>

								<div class="entry-content">
									<p>Los centros de datos siguen evolucionando vertiginosamente hacia modelos mucho más eficientes, más allá de la potencia en el hardware. El software gana mucho enteros a la hora de aportar&nbsp;una gestión moderna de todos esos recursos. El caso del almacenamiento no es una excepción, aunque en este caso sí se añade el importante avance que </p>
								</div>
							</header>

                            <footer><span class="date-event">Miércoles 21 Marzo 2018 </span></footer>
						</section>
					</article>
				</div>
								<div class="grid-332">
					<article id="post-2331643" class="post-2331643 event type-event status-publish hentry category-cloud category-data-storage category-e-enterprise category-e-innovation category-e-marketing category-mobility category-projects category-security category-software category-workspace tag-des2018">
						<section>
							<header class="entry-header">
								<h2 class="entry-title">
									<a href="http://www.silicon.es/evento/des-2018" title="Permalink to DES 2018" rel="bookmark">DES 2018</a>
								</h2>

								<div class="entry-content">
									<p>DES – Digital Business World Congress (DES2017), es un evento internacional líder en Transformación Digital, que tendrá lugar en Madrid del 23 al 25 de mayo de 2017. </p>
								</div>
							</header>

                            <footer><span class="date-event">de Martes 22 Mayo 2018 a Jueves 24 Mayo 2018 </span></footer>
						</section>
					</article>
				</div>
				</div>

<div class="more-post"><a href="http://www.silicon.es/evento">Más eventos</a></div>

</section><section id="kamino_listing_categories_widget-2" class="dossier-widget widget_kamino_listing_categories_widget"><div class="widget-title"><a href="http://www.silicon.es/etiqueta/entrevistas-2">Entrevistas</a></div><div class="grid-684"><article id="post-2369756" class="post-2369756 post type-post status-publish format-standard has-post-thumbnail hentry category-cloud category-datacenter category-green-it category-e-innovation tag-cloud-computing tag-colocation tag-dcim tag-edge-computing tag-electricidad tag-energia tag-entrevistas-2 tag-infraestructura tag-schneider-electric">
            <figure class="entry-thumbnail">
            <a rel="nofollow" href="http://www.silicon.es/schneider-electric-soporte-infraestructura-digital-clientes-2369756" title="Permalink to Schneider Electric: “Damos pleno soporte a la infraestructura digital de nuestros clientes”"><img width="120" height="90" src="http://www.silicon.es/wp-content/uploads/2018/01/Dallala-Michael-IT-Schneider-Electric-120x90.jpg" class="attachment-listing size-listing wp-post-image" alt="Michael-Dallala-Schneider-Electric" srcset="http://www.silicon.es/wp-content/uploads/2018/01/Dallala-Michael-IT-Schneider-Electric-120x90.jpg 120w, http://www.silicon.es/wp-content/uploads/2018/01/Dallala-Michael-IT-Schneider-Electric-684x513.jpg 684w, http://www.silicon.es/wp-content/uploads/2018/01/Dallala-Michael-IT-Schneider-Electric-440x330.jpg 440w, http://www.silicon.es/wp-content/uploads/2018/01/Dallala-Michael-IT-Schneider-Electric-300x225.jpg 300w, http://www.silicon.es/wp-content/uploads/2018/01/Dallala-Michael-IT-Schneider-Electric-422x315.jpg 422w, http://www.silicon.es/wp-content/uploads/2018/01/Dallala-Michael-IT-Schneider-Electric-196x147.jpg 196w, http://www.silicon.es/wp-content/uploads/2018/01/Dallala-Michael-IT-Schneider-Electric-333x250.jpg 333w" sizes="(max-width: 120px) 100vw, 120px" /></a>        </figure>
            <section>
        <header class="entry-header">
            <h2 class="entry-title">
                <a href="http://www.silicon.es/schneider-electric-soporte-infraestructura-digital-clientes-2369756"
                   title="Permalink to Schneider Electric: “Damos pleno soporte a la infraestructura digital de nuestros clientes”"
                   rel="bookmark">Schneider Electric: “Damos pleno soporte a la infraestructura digital de nuestros clientes”</a>
            </h2>

            <div class="entry-content">
                <p>Entrevistamos a Michael Dallala, vicepresidente de la división IT de Schneider Electric Iberia, que nos habla de las tecnologías que triunfarán como Edge Computing, Colocation y la nube híbrida.</p>
            </div>
                    </header>
        <footer>
            <span class="author vcard"><a class="url fn n" href="http://www.silicon.es/author/lalonso" title="Ver todos los post por Lluís Alonso" rel="author" itemprop="creator">Lluís Alonso</a></span>, <span class="date"><time class="entry-date" datetime="2018-01-24T12:31:43+00:00" itemprop="datePublished">24 de enero de 2018, 12:31 pm</time></span>        </footer>
    </section>
</article><article id="post-2367850" class="post-2367850 post type-post status-publish format-standard has-post-thumbnail hentry category-bigdata category-business-intelligence category-cloud category-datacenter category-data-storage tag-data-science tag-entrevistas-2 tag-ia tag-machine-learning tag-mbit-school">
            <figure class="entry-thumbnail">
            <a rel="nofollow" href="http://www.silicon.es/mbit-school-casi-todas-grandes-empresas-van-aumentar-contratacion-perfiles-data-scientist-2367850" title="Permalink to MBIT School: “Casi todas las grandes empresas van a aumentar la contratación de perfiles de Data Scientist”"><img width="120" height="90" src="http://www.silicon.es/wp-content/uploads/2017/12/MBIT-School-Enrique-120x90.jpg" class="attachment-listing size-listing wp-post-image" alt="" srcset="http://www.silicon.es/wp-content/uploads/2017/12/MBIT-School-Enrique-120x90.jpg 120w, http://www.silicon.es/wp-content/uploads/2017/12/MBIT-School-Enrique-684x513.jpg 684w, http://www.silicon.es/wp-content/uploads/2017/12/MBIT-School-Enrique-440x330.jpg 440w, http://www.silicon.es/wp-content/uploads/2017/12/MBIT-School-Enrique-300x225.jpg 300w, http://www.silicon.es/wp-content/uploads/2017/12/MBIT-School-Enrique-422x315.jpg 422w, http://www.silicon.es/wp-content/uploads/2017/12/MBIT-School-Enrique-196x147.jpg 196w, http://www.silicon.es/wp-content/uploads/2017/12/MBIT-School-Enrique-333x250.jpg 333w" sizes="(max-width: 120px) 100vw, 120px" /></a>        </figure>
            <section>
        <header class="entry-header">
            <h2 class="entry-title">
                <a href="http://www.silicon.es/mbit-school-casi-todas-grandes-empresas-van-aumentar-contratacion-perfiles-data-scientist-2367850"
                   title="Permalink to MBIT School: “Casi todas las grandes empresas van a aumentar la contratación de perfiles de Data Scientist”"
                   rel="bookmark">MBIT School: “Casi todas las grandes empresas van a aumentar la contratación de perfiles de Data Scientist”</a>
            </h2>

            <div class="entry-content">
                <p>MBIT School ha abierto las puertas a Silicon para conocer sus nuevas instalaciones en la calle Serrano 213. Enrique Serrano, CEO de MBIT School nos cuenta cómo el centro renueva sus programas formativos cada año para mantenerse en la actualidad tecnológica.</p>
            </div>
                    </header>
        <footer>
            <span class="author vcard"><a class="url fn n" href="http://www.silicon.es/author/msanz" title="Ver todos los post por Marta Sanz Romero" rel="author" itemprop="creator">Marta Sanz Romero</a></span>, <span class="date"><time class="entry-date" datetime="2017-12-28T14:32:36+00:00" itemprop="datePublished">28 de diciembre de 2017, 2:32 pm</time></span>        </footer>
    </section>
</article><article id="post-2365974" class="post-2365974 post type-post status-publish format-standard has-post-thumbnail hentry category-database category-bigdata category-business-intelligence category-cloud category-data-storage category-devops category-software-vendors category-projects tag-analitica tag-big-data tag-cloud tag-cloudera tag-entrevistas-2 tag-inteligencia-artificial tag-machine-learning tag-nube-hibrida">
            <figure class="entry-thumbnail">
            <a rel="nofollow" href="http://www.silicon.es/cloudera-plataforma-cientificos-datos-los-profesionales-ti-colaboren-mas-activamente-2365974" title="Permalink to Cloudera: “Nuestra plataforma consigue que los científicos de datos y los profesionales de TI colaboren más activamente”"><img width="120" height="90" src="http://www.silicon.es/wp-content/uploads/2017/12/David-Pieterse-Cloudera1-120x90.jpg" class="attachment-listing size-listing wp-post-image" alt="" srcset="http://www.silicon.es/wp-content/uploads/2017/12/David-Pieterse-Cloudera1-120x90.jpg 120w, http://www.silicon.es/wp-content/uploads/2017/12/David-Pieterse-Cloudera1-684x513.jpg 684w, http://www.silicon.es/wp-content/uploads/2017/12/David-Pieterse-Cloudera1-440x330.jpg 440w, http://www.silicon.es/wp-content/uploads/2017/12/David-Pieterse-Cloudera1-300x225.jpg 300w, http://www.silicon.es/wp-content/uploads/2017/12/David-Pieterse-Cloudera1-422x315.jpg 422w, http://www.silicon.es/wp-content/uploads/2017/12/David-Pieterse-Cloudera1-196x147.jpg 196w, http://www.silicon.es/wp-content/uploads/2017/12/David-Pieterse-Cloudera1-333x250.jpg 333w" sizes="(max-width: 120px) 100vw, 120px" /></a>        </figure>
            <section>
        <header class="entry-header">
            <h2 class="entry-title">
                <a href="http://www.silicon.es/cloudera-plataforma-cientificos-datos-los-profesionales-ti-colaboren-mas-activamente-2365974"
                   title="Permalink to Cloudera: “Nuestra plataforma consigue que los científicos de datos y los profesionales de TI colaboren más activamente”"
                   rel="bookmark">Cloudera: “Nuestra plataforma consigue que los científicos de datos y los profesionales de TI colaboren más activamente”</a>
            </h2>

            <div class="entry-content">
                <p>Interesante entrevista la que hemos realizado a David Pieterse, vicepresidente de ventas de Cloudera EMEA, para hablar sobre big data, analítica, código abierto, inteligencia artificial y otros conceptos relacionados con la disrupción digital y la innovación.</p>
            </div>
                    </header>
        <footer>
            <span class="author vcard"><a class="url fn n" href="http://www.silicon.es/author/pfernandez" title="Ver todos los post por Pablo Fernández" rel="author" itemprop="creator">Pablo Fernández</a></span>, <span class="date"><time class="entry-date" datetime="2017-12-14T10:07:13+00:00" itemprop="datePublished">14 de diciembre de 2017, 10:07 am</time></span>        </footer>
    </section>
</article><article id="post-2357200" class="post-2357200 post type-post status-publish format-standard has-post-thumbnail hentry category-5g category-cloud category-e-innovation category-research category-m2m category-mobility category-networks tag-automatizacion tag-entrevistas-2 tag-intel tag-inteligencia-artificial tag-internet-de-las-cosas tag-iot tag-jonathan-ballon">
            <figure class="entry-thumbnail">
            <a rel="nofollow" href="http://www.silicon.es/intel-la-automatizacion-siguiente-gran-reto-del-iot-2357200" title="Permalink to Intel: “La automatización es el siguiente gran reto del IoT”"><img width="120" height="90" src="http://www.silicon.es/wp-content/uploads/2017/10/Jonathan_Ballon_Intel_IoT-120x90.jpg" class="attachment-listing size-listing wp-post-image" alt="" srcset="http://www.silicon.es/wp-content/uploads/2017/10/Jonathan_Ballon_Intel_IoT-120x90.jpg 120w, http://www.silicon.es/wp-content/uploads/2017/10/Jonathan_Ballon_Intel_IoT-60x45.jpg 60w, http://www.silicon.es/wp-content/uploads/2017/10/Jonathan_Ballon_Intel_IoT-185x138.jpg 185w, http://www.silicon.es/wp-content/uploads/2017/10/Jonathan_Ballon_Intel_IoT-440x330.jpg 440w, http://www.silicon.es/wp-content/uploads/2017/10/Jonathan_Ballon_Intel_IoT-300x225.jpg 300w, http://www.silicon.es/wp-content/uploads/2017/10/Jonathan_Ballon_Intel_IoT-422x315.jpg 422w, http://www.silicon.es/wp-content/uploads/2017/10/Jonathan_Ballon_Intel_IoT-196x147.jpg 196w, http://www.silicon.es/wp-content/uploads/2017/10/Jonathan_Ballon_Intel_IoT-333x250.jpg 333w, http://www.silicon.es/wp-content/uploads/2017/10/Jonathan_Ballon_Intel_IoT.jpg 680w" sizes="(max-width: 120px) 100vw, 120px" /></a>        </figure>
            <section>
        <header class="entry-header">
            <h2 class="entry-title">
                <a href="http://www.silicon.es/intel-la-automatizacion-siguiente-gran-reto-del-iot-2357200"
                   title="Permalink to Intel: “La automatización es el siguiente gran reto del IoT”"
                   rel="bookmark">Intel: “La automatización es el siguiente gran reto del IoT”</a>
            </h2>

            <div class="entry-content">
                <p>Durante la pasada edición del IoTSWC tuvimos la oportunidad de entrevistar a Jonathan Ballon, vicepresidente y director general de IoT en Intel, que nos habló de los avances que está realizando el fabricante más allá de los chips para PC. </p>
            </div>
                    </header>
        <footer>
            <span class="author vcard"><a class="url fn n" href="http://www.silicon.es/author/pfernandez" title="Ver todos los post por Pablo Fernández" rel="author" itemprop="creator">Pablo Fernández</a></span>, <span class="date"><time class="entry-date" datetime="2017-10-13T09:28:32+00:00" itemprop="datePublished">13 de octubre de 2017, 9:28 am</time></span>        </footer>
    </section>
</article></div><div class="grid-336"><script type="text/javascript" id="DESKTOP_MPU-2">var screensize = document.documentElement.clientWidth;if (screensize  < 1800) {var minscreenwidth = "1280";} else {var minscreenwidth = "1920";}var u_company = "n/a";var u_job_description = "n/a";var u_company_size = "n/a";var u_industry = "n/a";if (kaminoCookie.getItem("ct_echo") != undefined) {var ct_echo = JSON.parse(kaminoCookie.getItem("ct_echo"));ct_echo.details = ct_echo.details || {};u_company = ct_echo.company || "n/a";u_job_description = ct_echo.details.jd || "n/a";u_company_size = ct_echo.details.ne || "n/a";u_industry = ct_echo.details.is || "n/a";}console.log("id:DESKTOP_MPU-2");var scr = document.getElementById("DESKTOP_MPU-2");var device = "desktop";if(dfp_device_view == device){var slot_div = document.createElement("div");slot_div.setAttribute("id", "div-gpt-ad-DESKTOP_MPU-2");slot_div.setAttribute("class", "dfp_ad div-gpt-ad-DESKTOP_MPU-2 desktop");slot_div.setAttribute("height", "0");var word = "Publicidad";if(word != ""){var slot_word_div = document.createElement("div");slot_word_div.setAttribute("class", "dfp_word");slot_word_div.innerHTML = word;slot_div.appendChild(slot_word_div);}scr.parentNode.insertBefore(slot_div, scr.nextSibling);googletag.cmd.push(function() {var infinite_scroll = false;if("" != ""){infinite_scroll = true;if(hutt_original_page_id != ""){hutt_original_page_id = "";hutt_defineSlot_slot_object_infinite_scroll = [];}}var slot = googletag.defineSlot("/11052607/siliconweek/home",[[300, 250], [300, 600], [300, 90], [300, 1000]], "div-gpt-ad-DESKTOP_MPU-2").setTargeting("pos", 2).setTargeting("min_width", minscreenwidth).setTargeting("job_description", u_job_description).setTargeting("company_size", u_company_size).setTargeting("industry", u_industry).setTargeting("company", u_company).addService(googletag.pubads());if(infinite_scroll == true){hutt_defineSlot_slot_object_infinite_scroll.push( slot );}var size = "[[300, 250], [300, 600], [300, 90], [300, 1000]]";size = size.replace(/\s+/g, "");hutt_defineSlot["div-gpt-ad-DESKTOP_MPU-2"] = {};hutt_defineSlot["div-gpt-ad-DESKTOP_MPU-2"]["size"] = size;hutt_defineSlot_slot_object["div-gpt-ad-DESKTOP_MPU-2"] = {};hutt_defineSlot_slot_object["div-gpt-ad-DESKTOP_MPU-2"]["slot"] = slot;googletag.display("div-gpt-ad-DESKTOP_MPU-2");});}</script></div><div class="more-post"><a href="http://www.silicon.es/etiqueta/entrevistas-2">Más artículos</a></div></section><section id="kamino_listing_whitepapers_widget-1" class="whitepaper widget_kamino_listing_whitepapers_widget"><div class="widget-title"><a href="//whitepapers.silicon.es">Whitepapers</a></div><div class="grid-1040">                <article id="topwhitepaper-55592">
                                            <figure>
                            <a href="//whitepapers.silicon.es/resource/guia-del-cio-sobre-el-analisis-de-datos-y-el-machine-learning" title="" rel="bookmark">
                                <img width="67" src="//whitepapers.silicon.es/wp-content/uploads/2017/12/google-wp-150x150.jpeg">
                            </a>
                        </figure>
                                            <section>
                        <header class="entry-header">
                            <h2 class="entry-title">
                                <a href="//whitepapers.silicon.es/resource/guia-del-cio-sobre-el-analisis-de-datos-y-el-machine-learning" title=""
                                   rel="bookmark">Guía del CIO sobre el análisis de datos y el machine learning</a>
                            </h2>

                            <div class="entry-content">
                                <a href="//whitepapers.silicon.es/anunciante/google">Google</a>
                            </div>
                        </header>
                    </section>
                </article>
                                <article id="topwhitepaper-55582">
                                            <figure>
                            <a href="//whitepapers.silicon.es/resource/el-poder-de-las-plataformas-de-iot-para-desarrollar-aplicaciones-de-realidad-aumentada" title="" rel="bookmark">
                                <img width="67" src="//whitepapers.silicon.es/wp-content/uploads/2017/11/ptc-150x150.png">
                            </a>
                        </figure>
                                            <section>
                        <header class="entry-header">
                            <h2 class="entry-title">
                                <a href="//whitepapers.silicon.es/resource/el-poder-de-las-plataformas-de-iot-para-desarrollar-aplicaciones-de-realidad-aumentada" title=""
                                   rel="bookmark">El potencial de la plataforma IoT para crear aplicaciones de realidad aumentada</a>
                            </h2>

                            <div class="entry-content">
                                <a href="//whitepapers.silicon.es/anunciante/ptc">PTC</a>
                            </div>
                        </header>
                    </section>
                </article>
                                <article id="topwhitepaper-55546">
                                            <figure>
                            <a href="//whitepapers.silicon.es/resource/como-funciona-gdpr" title="" rel="bookmark">
                                <img width="67" src="//whitepapers.silicon.es/wp-content/uploads/2017/10/IBM-150x150.png">
                            </a>
                        </figure>
                                            <section>
                        <header class="entry-header">
                            <h2 class="entry-title">
                                <a href="//whitepapers.silicon.es/resource/como-funciona-gdpr" title=""
                                   rel="bookmark">“Cómo funciona” GDPR</a>
                            </h2>

                            <div class="entry-content">
                                <a href="//whitepapers.silicon.es/anunciante/ibm">IBM</a>
                            </div>
                        </header>
                    </section>
                </article>
                </div><div class="more-post"><a href="//whitepapers.silicon.es">Más whitepapers</a></div></section><section id="kamino_listing_categories_widget-3" class="dossier-widget widget_kamino_listing_categories_widget"><div class="widget-title"><a href="http://www.silicon.es/etiqueta/productos">Productos</a></div><div class="grid-684"><article id="post-2371534" class="post-2371534 post type-post status-publish format-standard has-post-thumbnail hentry category-broadband category-networks category-workspace tag-adsl tag-avm tag-fritzbox tag-productos tag-routers tag-wifi displayed_authors-pablo-leis">
            <figure class="entry-thumbnail">
            <a rel="nofollow" href="http://www.silicon.es/fritzbox-7590-router-puede-con-todo-2371534" title="Permalink to Así es el FRITZ!Box 7590, un router que puede con todo"><img width="120" height="90" src="http://www.silicon.es/wp-content/uploads/2018/03/Fritzbox-7590-120x90.jpg" class="attachment-listing size-listing wp-post-image" alt="" srcset="http://www.silicon.es/wp-content/uploads/2018/03/Fritzbox-7590-120x90.jpg 120w, http://www.silicon.es/wp-content/uploads/2018/03/Fritzbox-7590-684x513.jpg 684w, http://www.silicon.es/wp-content/uploads/2018/03/Fritzbox-7590-440x330.jpg 440w, http://www.silicon.es/wp-content/uploads/2018/03/Fritzbox-7590-300x225.jpg 300w, http://www.silicon.es/wp-content/uploads/2018/03/Fritzbox-7590-422x315.jpg 422w, http://www.silicon.es/wp-content/uploads/2018/03/Fritzbox-7590-196x147.jpg 196w, http://www.silicon.es/wp-content/uploads/2018/03/Fritzbox-7590-333x250.jpg 333w" sizes="(max-width: 120px) 100vw, 120px" /></a>        </figure>
            <section>
        <header class="entry-header">
            <h2 class="entry-title">
                <a href="http://www.silicon.es/fritzbox-7590-router-puede-con-todo-2371534"
                   title="Permalink to Así es el FRITZ!Box 7590, un router que puede con todo"
                   rel="bookmark">Así es el FRITZ!Box 7590, un router que puede con todo</a>
            </h2>

            <div class="entry-content">
                <p>La firma alemana AVM nos ha brindado la oportunidad de analizar y probar el router más avanzado y potente que ha lanzado al mercado. Se trata del FRITZ!Box 7590, un modelo de alta gama que no dejará indiferente a nadie y que nos ha sorprendido gratamente por sus altas prestaciones. </p>
            </div>
                    </header>
        <footer>
            <span class="author vcard"><a class="url fn n" href="http://www.silicon.es/autores/pablo-leis" title="Ver todos los post por Pablo Leis" rel="author" itemprop="creator">Pablo Leis</a></span>, <span class="date"><time class="entry-date" datetime="2018-03-01T17:18:41+00:00" itemprop="datePublished">1 de marzo de 2018, 5:18 pm</time></span>        </footer>
    </section>
</article><article id="post-2331703" class="post-2331703 post type-post status-publish format-standard has-post-thumbnail hentry category-cloud category-mobility category-pc category-smartphones category-virtualization category-workspace tag-escritorio tag-hp tag-hp-elite-x3 tag-hp-workspace tag-microsoft-continuum tag-pc tag-productos tag-smartphones tag-windows-10-mobile">
            <figure class="entry-thumbnail">
            <a rel="nofollow" href="http://www.silicon.es/hp-elite-x3-pc-del-futuro-ya-presente-2331703" title="Permalink to HP Elite X3: el PC del futuro que ya es presente"><img width="120" height="90" src="http://www.silicon.es/wp-content/uploads/2017/03/HP-Elite-x3-01-120x90.jpg" class="attachment-listing size-listing wp-post-image" alt="" srcset="http://www.silicon.es/wp-content/uploads/2017/03/HP-Elite-x3-01-120x90.jpg 120w, http://www.silicon.es/wp-content/uploads/2017/03/HP-Elite-x3-01-684x513.jpg 684w, http://www.silicon.es/wp-content/uploads/2017/03/HP-Elite-x3-01-440x330.jpg 440w, http://www.silicon.es/wp-content/uploads/2017/03/HP-Elite-x3-01-300x225.jpg 300w, http://www.silicon.es/wp-content/uploads/2017/03/HP-Elite-x3-01-422x315.jpg 422w, http://www.silicon.es/wp-content/uploads/2017/03/HP-Elite-x3-01-196x147.jpg 196w, http://www.silicon.es/wp-content/uploads/2017/03/HP-Elite-x3-01-333x250.jpg 333w" sizes="(max-width: 120px) 100vw, 120px" /></a>        </figure>
            <section>
        <header class="entry-header">
            <h2 class="entry-title">
                <a href="http://www.silicon.es/hp-elite-x3-pc-del-futuro-ya-presente-2331703"
                   title="Permalink to HP Elite X3: el PC del futuro que ya es presente"
                   rel="bookmark">HP Elite X3: el PC del futuro que ya es presente</a>
            </h2>

            <div class="entry-content">
                <p>Los problemas de los usuarios móviles desaparecen a la hora de conectarse a sus aplicaciones, datos y contactos a través del nuevo 3 en 1 desarrollado por HP. </p>
            </div>
                    </header>
        <footer>
            <span class="author vcard"><a class="url fn n" href="http://www.silicon.es/author/pfernandez" title="Ver todos los post por Pablo Fernández" rel="author" itemprop="creator">Pablo Fernández</a></span>, <span class="date"><time class="entry-date" datetime="2017-03-22T17:50:27+00:00" itemprop="datePublished">22 de marzo de 2017, 5:50 pm</time></span>        </footer>
    </section>
</article><article id="post-2324350" class="post-2324350 post type-post status-publish format-standard has-post-thumbnail hentry category-mobility category-smartphones tag-360o tag-camaras tag-panoramicas tag-productos tag-ricoh tag-ricoh-theta-s">
            <figure class="entry-thumbnail">
            <a rel="nofollow" href="http://www.silicon.es/ricoh-theta-s-lo-ultimo-capturas-360-grados-2324350" title="Permalink to Ricoh Theta S: Lo último en capturas de 360 grados"><img width="120" height="90" src="http://www.silicon.es/wp-content/uploads/2016/12/Ricoh-Theta-S-120x90.jpg" class="attachment-listing size-listing wp-post-image" alt="" srcset="http://www.silicon.es/wp-content/uploads/2016/12/Ricoh-Theta-S-120x90.jpg 120w, http://www.silicon.es/wp-content/uploads/2016/12/Ricoh-Theta-S-684x513.jpg 684w, http://www.silicon.es/wp-content/uploads/2016/12/Ricoh-Theta-S-440x330.jpg 440w, http://www.silicon.es/wp-content/uploads/2016/12/Ricoh-Theta-S-300x225.jpg 300w, http://www.silicon.es/wp-content/uploads/2016/12/Ricoh-Theta-S-422x315.jpg 422w, http://www.silicon.es/wp-content/uploads/2016/12/Ricoh-Theta-S-196x147.jpg 196w, http://www.silicon.es/wp-content/uploads/2016/12/Ricoh-Theta-S-333x250.jpg 333w" sizes="(max-width: 120px) 100vw, 120px" /></a>        </figure>
            <section>
        <header class="entry-header">
            <h2 class="entry-title">
                <a href="http://www.silicon.es/ricoh-theta-s-lo-ultimo-capturas-360-grados-2324350"
                   title="Permalink to Ricoh Theta S: Lo último en capturas de 360 grados"
                   rel="bookmark">Ricoh Theta S: Lo último en capturas de 360 grados</a>
            </h2>

            <div class="entry-content">
                <p>Analizamos la nueva cámara 360 del fabricante Ricoh, que gana enteros y versatilidad en combinación con las apps disponibles para este modelo. </p>
            </div>
                    </header>
        <footer>
            <span class="author vcard"><a class="url fn n" href="http://www.silicon.es/author/marenas" title="Ver todos los post por Manuel Arenas" rel="author" itemprop="creator">Manuel Arenas</a></span>, <span class="date"><time class="entry-date" datetime="2016-12-02T15:30:12+00:00" itemprop="datePublished">2 de diciembre de 2016, 3:30 pm</time></span>        </footer>
    </section>
</article><article id="post-2320084" class="post-2320084 post type-post status-publish format-standard has-post-thumbnail hentry category-software category-workspace tag-mac tag-parallels tag-productos tag-windows displayed_authors-antonio-rentero">
            <figure class="entry-thumbnail">
            <a rel="nofollow" href="http://www.silicon.es/parallels-desktop-12-windows-10-en-tu-mac-2320084" title="Permalink to Parallels Desktop 12: así se instala Windows 10 en tu Mac"><img width="120" height="90" src="http://www.silicon.es/wp-content/uploads/2016/10/parallels-120x90.png" class="attachment-listing size-listing wp-post-image" alt="" srcset="http://www.silicon.es/wp-content/uploads/2016/10/parallels-120x90.png 120w, http://www.silicon.es/wp-content/uploads/2016/10/parallels-684x513.png 684w, http://www.silicon.es/wp-content/uploads/2016/10/parallels-440x330.png 440w, http://www.silicon.es/wp-content/uploads/2016/10/parallels-300x225.png 300w, http://www.silicon.es/wp-content/uploads/2016/10/parallels-422x315.png 422w, http://www.silicon.es/wp-content/uploads/2016/10/parallels-196x147.png 196w, http://www.silicon.es/wp-content/uploads/2016/10/parallels-333x250.png 333w" sizes="(max-width: 120px) 100vw, 120px" /></a>        </figure>
            <section>
        <header class="entry-header">
            <h2 class="entry-title">
                <a href="http://www.silicon.es/parallels-desktop-12-windows-10-en-tu-mac-2320084"
                   title="Permalink to Parallels Desktop 12: así se instala Windows 10 en tu Mac"
                   rel="bookmark">Parallels Desktop 12: así se instala Windows 10 en tu Mac</a>
            </h2>

            <div class="entry-content">
                <p>Descubre paso a paso cómo hacer que tu Mac se convierta en un PC.</p>
            </div>
                    </header>
        <footer>
            <span class="author vcard"><a class="url fn n" href="http://www.silicon.es/autores/antonio-rentero" title="Ver todos los post por Antonio Rentero" rel="author" itemprop="creator">Antonio Rentero</a></span>, <span class="date"><time class="entry-date" datetime="2016-10-11T12:15:13+00:00" itemprop="datePublished">11 de octubre de 2016, 12:15 pm</time></span>        </footer>
    </section>
</article></div><div class="grid-336"></div><div class="more-post"><a href="http://www.silicon.es/etiqueta/productos">Más artículos</a></div></section><section id="kamino_manual_top_stories_widget-5" class="widget_kamino_manual_top_stories_widget"><div class="widget-title">La redacción destaca</div>        <div class="top-stories">
            <div class="grid-684">
                                        <article id="post-2372322" class="first  post-2372322 post type-post status-publish format-standard has-post-thumbnail hentry category-security tag-check-point tag-ciberdelincuencia tag-criptojacker tag-criptomoneda tag-febrero tag-malware tag-security">
                                                            <figure>
                                    <a href="http://www.silicon.es/indice-impacto-global-amenazas-check-point-febrero-2372322"
                                       title="Permalink to Los &#8216;criptojackers&#8217; afectan al 42 % de las empresas"
                                       rel="bookmark">
                                        <img width="300" height="225" src="http://www.silicon.es/wp-content/uploads/2015/05/Fuente-Shutterstock_Autor-kasezo_monedas-dinero-300x225.jpg" class="attachment-top-stories size-top-stories wp-post-image" alt="" srcset="http://www.silicon.es/wp-content/uploads/2015/05/Fuente-Shutterstock_Autor-kasezo_monedas-dinero-300x225.jpg 300w, http://www.silicon.es/wp-content/uploads/2015/05/Fuente-Shutterstock_Autor-kasezo_monedas-dinero-60x45.jpg 60w, http://www.silicon.es/wp-content/uploads/2015/05/Fuente-Shutterstock_Autor-kasezo_monedas-dinero-185x139.jpg 185w, http://www.silicon.es/wp-content/uploads/2015/05/Fuente-Shutterstock_Autor-kasezo_monedas-dinero-120x90.jpg 120w, http://www.silicon.es/wp-content/uploads/2015/05/Fuente-Shutterstock_Autor-kasezo_monedas-dinero-684x513.jpg 684w, http://www.silicon.es/wp-content/uploads/2015/05/Fuente-Shutterstock_Autor-kasezo_monedas-dinero-440x330.jpg 440w, http://www.silicon.es/wp-content/uploads/2015/05/Fuente-Shutterstock_Autor-kasezo_monedas-dinero-422x315.jpg 422w, http://www.silicon.es/wp-content/uploads/2015/05/Fuente-Shutterstock_Autor-kasezo_monedas-dinero-196x147.jpg 196w, http://www.silicon.es/wp-content/uploads/2015/05/Fuente-Shutterstock_Autor-kasezo_monedas-dinero-333x250.jpg 333w, http://www.silicon.es/wp-content/uploads/2015/05/Fuente-Shutterstock_Autor-kasezo_monedas-dinero.jpg 1000w" sizes="(max-width: 300px) 100vw, 300px" />                                    </a>
                                </figure>
                                                        <header class="entry-header">
                                                                <a href="http://www.silicon.es/indice-impacto-global-amenazas-check-point-febrero-2372322">
                                    <h2 class="entry-title">
                                        Los &#8216;criptojackers&#8217; afectan al 42 % de las empresas                                    </h2>

                                    <div class="entry-content">
                                        <p>La variante más frecuente es Coinhive, que en febrero alcanzó a una quinta parte de las organizaciones mundiales.</p>
                                    </div>
                                </a>
                            </header>
                        </article>
                                            <article id="post-2372406" class="secondary  post-2372406 post type-post status-publish format-standard has-post-thumbnail hentry category-merger-acquisition category-e-enterprise tag-adquisicion tag-broadcom tag-qualcomm">
                                                            <figure>
                                    <a href="http://www.silicon.es/broadcom-retirada-oferta-qualcomm-2372406"
                                       title="Permalink to Broadcom anuncia la retirada de su oferta por Qualcomm"
                                       rel="bookmark">
                                        <img width="300" height="225" src="http://www.silicon.es/wp-content/uploads/2015/01/Fuente-Shutterstock_Autor-SergeyP_comprar-vender-300x225.jpg" class="attachment-top-stories size-top-stories wp-post-image" alt="" srcset="http://www.silicon.es/wp-content/uploads/2015/01/Fuente-Shutterstock_Autor-SergeyP_comprar-vender-300x225.jpg 300w, http://www.silicon.es/wp-content/uploads/2015/01/Fuente-Shutterstock_Autor-SergeyP_comprar-vender-120x90.jpg 120w, http://www.silicon.es/wp-content/uploads/2015/01/Fuente-Shutterstock_Autor-SergeyP_comprar-vender-684x513.jpg 684w, http://www.silicon.es/wp-content/uploads/2015/01/Fuente-Shutterstock_Autor-SergeyP_comprar-vender-440x330.jpg 440w, http://www.silicon.es/wp-content/uploads/2015/01/Fuente-Shutterstock_Autor-SergeyP_comprar-vender-422x315.jpg 422w, http://www.silicon.es/wp-content/uploads/2015/01/Fuente-Shutterstock_Autor-SergeyP_comprar-vender-196x147.jpg 196w, http://www.silicon.es/wp-content/uploads/2015/01/Fuente-Shutterstock_Autor-SergeyP_comprar-vender-333x250.jpg 333w" sizes="(max-width: 300px) 100vw, 300px" />                                    </a>
                                </figure>
                                                        <header class="entry-header">
                                                                <a href="http://www.silicon.es/broadcom-retirada-oferta-qualcomm-2372406">
                                    <h2 class="entry-title">
                                        Broadcom anuncia la retirada de su oferta por Qualcomm                                    </h2>
                                </a>
                            </header>
                        </article>
                                            <article id="post-2372516" class="secondary  post-2372516 post type-post status-publish format-standard has-post-thumbnail hentry category-components category-security category-workspace tag-intel tag-meltdown tag-procesador tag-security tag-spectre">
                                                            <figure>
                                    <a href="http://www.silicon.es/intel-proteccion-basada-hardware-contra-spectre-meltdown-finales-ano-2372516"
                                       title="Permalink to Intel anuncia protección basada en hardware contra Spectre y Meltdown para finales de año"
                                       rel="bookmark">
                                        <img width="300" height="225" src="http://www.silicon.es/wp-content/uploads/2015/10/Fuente-Shutterstock_Autor-deepadesigns_seguridad-300x225.jpg" class="attachment-top-stories size-top-stories wp-post-image" alt="" srcset="http://www.silicon.es/wp-content/uploads/2015/10/Fuente-Shutterstock_Autor-deepadesigns_seguridad-300x225.jpg 300w, http://www.silicon.es/wp-content/uploads/2015/10/Fuente-Shutterstock_Autor-deepadesigns_seguridad-120x90.jpg 120w, http://www.silicon.es/wp-content/uploads/2015/10/Fuente-Shutterstock_Autor-deepadesigns_seguridad-684x513.jpg 684w, http://www.silicon.es/wp-content/uploads/2015/10/Fuente-Shutterstock_Autor-deepadesigns_seguridad-440x330.jpg 440w, http://www.silicon.es/wp-content/uploads/2015/10/Fuente-Shutterstock_Autor-deepadesigns_seguridad-422x315.jpg 422w, http://www.silicon.es/wp-content/uploads/2015/10/Fuente-Shutterstock_Autor-deepadesigns_seguridad-196x147.jpg 196w, http://www.silicon.es/wp-content/uploads/2015/10/Fuente-Shutterstock_Autor-deepadesigns_seguridad-333x250.jpg 333w" sizes="(max-width: 300px) 100vw, 300px" />                                    </a>
                                </figure>
                                                        <header class="entry-header">
                                                                <a href="http://www.silicon.es/intel-proteccion-basada-hardware-contra-spectre-meltdown-finales-ano-2372516">
                                    <h2 class="entry-title">
                                        Intel anuncia protección basada en hardware contra Spectre y Meltdown para finales de año                                    </h2>
                                </a>
                            </header>
                        </article>
                                            <article id="post-2372520" class="secondary  post-2372520 post type-post status-publish format-standard has-post-thumbnail hentry category-merger-acquisition category-e-enterprise category-outsourcing category-service-provider category-projects tag-brujula tag-cmc tag-hoteles tag-inteligencia-artificial tag-iot tag-realidad-aumentada tag-turismo">
                                                            <figure>
                                    <a href="http://www.silicon.es/cmc-brujula-sector-turistico-2372520"
                                       title="Permalink to CMC se hace con Brújula para llegar al sector turístico"
                                       rel="bookmark">
                                        <img width="300" height="225" src="http://www.silicon.es/wp-content/uploads/2018/03/Brujula-CMC-300x225.jpg" class="attachment-top-stories size-top-stories wp-post-image" alt="" srcset="http://www.silicon.es/wp-content/uploads/2018/03/Brujula-CMC-300x225.jpg 300w, http://www.silicon.es/wp-content/uploads/2018/03/Brujula-CMC-120x90.jpg 120w, http://www.silicon.es/wp-content/uploads/2018/03/Brujula-CMC-440x330.jpg 440w, http://www.silicon.es/wp-content/uploads/2018/03/Brujula-CMC-422x315.jpg 422w, http://www.silicon.es/wp-content/uploads/2018/03/Brujula-CMC-196x147.jpg 196w, http://www.silicon.es/wp-content/uploads/2018/03/Brujula-CMC-333x250.jpg 333w" sizes="(max-width: 300px) 100vw, 300px" />                                    </a>
                                </figure>
                                                        <header class="entry-header">
                                                                <a href="http://www.silicon.es/cmc-brujula-sector-turistico-2372520">
                                    <h2 class="entry-title">
                                        CMC se hace con Brújula para llegar al sector turístico                                    </h2>
                                </a>
                            </header>
                        </article>
                                </div>

            <div class="grid-336"><script type="text/javascript" id="DESKTOP_MPU-1">var screensize = document.documentElement.clientWidth;if (screensize  < 1800) {var minscreenwidth = "1280";} else {var minscreenwidth = "1920";}var u_company = "n/a";var u_job_description = "n/a";var u_company_size = "n/a";var u_industry = "n/a";if (kaminoCookie.getItem("ct_echo") != undefined) {var ct_echo = JSON.parse(kaminoCookie.getItem("ct_echo"));ct_echo.details = ct_echo.details || {};u_company = ct_echo.company || "n/a";u_job_description = ct_echo.details.jd || "n/a";u_company_size = ct_echo.details.ne || "n/a";u_industry = ct_echo.details.is || "n/a";}console.log("id:DESKTOP_MPU-1");var scr = document.getElementById("DESKTOP_MPU-1");var device = "desktop";if(dfp_device_view == device){var slot_div = document.createElement("div");slot_div.setAttribute("id", "div-gpt-ad-DESKTOP_MPU-1");slot_div.setAttribute("class", "dfp_ad div-gpt-ad-DESKTOP_MPU-1 desktop");slot_div.setAttribute("height", "0");var word = "Publicidad";if(word != ""){var slot_word_div = document.createElement("div");slot_word_div.setAttribute("class", "dfp_word");slot_word_div.innerHTML = word;slot_div.appendChild(slot_word_div);}scr.parentNode.insertBefore(slot_div, scr.nextSibling);googletag.cmd.push(function() {var infinite_scroll = false;if("" != ""){infinite_scroll = true;if(hutt_original_page_id != ""){hutt_original_page_id = "";hutt_defineSlot_slot_object_infinite_scroll = [];}}var slot = googletag.defineSlot("/11052607/siliconweek/home",[[300, 250], [300, 600], [300, 90], [300, 1000], [300, 1050]], "div-gpt-ad-DESKTOP_MPU-1").setTargeting("pos", 1).setTargeting("min_width", minscreenwidth).setTargeting("job_description", u_job_description).setTargeting("company_size", u_company_size).setTargeting("industry", u_industry).setTargeting("company", u_company).addService(googletag.pubads());if(infinite_scroll == true){hutt_defineSlot_slot_object_infinite_scroll.push( slot );}var size = "[[300, 250], [300, 600], [300, 90], [300, 1000], [300, 1050]]";size = size.replace(/\s+/g, "");hutt_defineSlot["div-gpt-ad-DESKTOP_MPU-1"] = {};hutt_defineSlot["div-gpt-ad-DESKTOP_MPU-1"]["size"] = size;hutt_defineSlot_slot_object["div-gpt-ad-DESKTOP_MPU-1"] = {};hutt_defineSlot_slot_object["div-gpt-ad-DESKTOP_MPU-1"]["slot"] = slot;googletag.display("div-gpt-ad-DESKTOP_MPU-1");});}</script></div>        </div>
        </section><section id="kamino_listing_categories_widget-5" class="dossier-widget widget_kamino_listing_categories_widget"><div class="widget-title"><a href="http://www.silicon.es/etiqueta/opinion">Opinión</a></div><div class="grid-684"><article id="post-2371798" class="post-2371798 post type-post status-publish format-standard has-post-thumbnail hentry category-e-innovation tag-aslan2018 tag-congresos tag-innovacion tag-opinion">
            <figure class="entry-thumbnail">
            <a rel="nofollow" href="http://www.silicon.es/25-anos-conectado-ahora-gran-cambio-tecnologia-la-estrategia-corporativa-2371798" title="Permalink to 25 años. Todo conectado. Ahora el gran cambio &#8220;Tecnología en la Estrategia Corporativa&#8221;"><img width="120" height="90" src="http://www.silicon.es/wp-content/uploads/2018/03/MarkelGruber_asLAN1-120x90.jpg" class="attachment-listing size-listing wp-post-image" alt="" srcset="http://www.silicon.es/wp-content/uploads/2018/03/MarkelGruber_asLAN1-120x90.jpg 120w, http://www.silicon.es/wp-content/uploads/2018/03/MarkelGruber_asLAN1-684x513.jpg 684w, http://www.silicon.es/wp-content/uploads/2018/03/MarkelGruber_asLAN1-440x330.jpg 440w, http://www.silicon.es/wp-content/uploads/2018/03/MarkelGruber_asLAN1-300x225.jpg 300w, http://www.silicon.es/wp-content/uploads/2018/03/MarkelGruber_asLAN1-422x315.jpg 422w, http://www.silicon.es/wp-content/uploads/2018/03/MarkelGruber_asLAN1-196x147.jpg 196w, http://www.silicon.es/wp-content/uploads/2018/03/MarkelGruber_asLAN1-333x250.jpg 333w" sizes="(max-width: 120px) 100vw, 120px" /></a>        </figure>
            <section>
        <header class="entry-header">
            <h2 class="entry-title">
                <a href="http://www.silicon.es/25-anos-conectado-ahora-gran-cambio-tecnologia-la-estrategia-corporativa-2371798"
                   title="Permalink to 25 años. Todo conectado. Ahora el gran cambio &#8220;Tecnología en la Estrategia Corporativa&#8221;"
                   rel="bookmark">25 años. Todo conectado. Ahora el gran cambio &#8220;Tecnología en la Estrategia Corporativa&#8221;</a>
            </h2>

            <div class="entry-content">
                <p>Markel Gruber, Presidente de la Asociación @asLAN, nos habla de los 25 años que lleva en activo el congreso y las tendencias e innovación que esperan a los visitantes durante la próxima edición.</p>
            </div>
                    </header>
        <footer>
            <span class="author vcard"><a class="url fn n" href="http://www.silicon.es/author/firma-invitada" title="Ver todos los post por Firma invitada" rel="author" itemprop="creator">Firma invitada</a></span>, <span class="date"><time class="entry-date" datetime="2018-03-05T12:15:16+00:00" itemprop="datePublished">5 de marzo de 2018, 12:15 pm</time></span>        </footer>
    </section>
</article><article id="post-2370594" class="post-2370594 post type-post status-publish format-standard has-post-thumbnail hentry category-bigdata category-business-intelligence category-data-storage category-e-innovation tag-automatizacion tag-chatbots tag-inteligencia-artificial tag-opinion">
            <figure class="entry-thumbnail">
            <a rel="nofollow" href="http://www.silicon.es/inteligencia-artificial-oportunidad-reto-2370594" title="Permalink to Inteligencia Artificial: oportunidad y reto"><img width="120" height="90" src="http://www.silicon.es/wp-content/uploads/2018/02/Eduardo_Martinez-120x90.png" class="attachment-listing size-listing wp-post-image" alt="" srcset="http://www.silicon.es/wp-content/uploads/2018/02/Eduardo_Martinez-120x90.png 120w, http://www.silicon.es/wp-content/uploads/2018/02/Eduardo_Martinez-684x513.png 684w, http://www.silicon.es/wp-content/uploads/2018/02/Eduardo_Martinez-440x330.png 440w, http://www.silicon.es/wp-content/uploads/2018/02/Eduardo_Martinez-300x225.png 300w, http://www.silicon.es/wp-content/uploads/2018/02/Eduardo_Martinez-422x315.png 422w, http://www.silicon.es/wp-content/uploads/2018/02/Eduardo_Martinez-196x147.png 196w, http://www.silicon.es/wp-content/uploads/2018/02/Eduardo_Martinez-333x250.png 333w" sizes="(max-width: 120px) 100vw, 120px" /></a>        </figure>
            <section>
        <header class="entry-header">
            <h2 class="entry-title">
                <a href="http://www.silicon.es/inteligencia-artificial-oportunidad-reto-2370594"
                   title="Permalink to Inteligencia Artificial: oportunidad y reto"
                   rel="bookmark">Inteligencia Artificial: oportunidad y reto</a>
            </h2>

            <div class="entry-content">
                <p>Eduardo Martínez, directivo en empresas del sector TIC, nos ofrece detalles de una de las tendencias diferenciadoras de 2018, la Inteligencia Artificial.</p>
            </div>
                    </header>
        <footer>
            <span class="author vcard"><a class="url fn n" href="http://www.silicon.es/author/firma-invitada" title="Ver todos los post por Firma invitada" rel="author" itemprop="creator">Firma invitada</a></span>, <span class="date"><time class="entry-date" datetime="2018-02-12T11:15:02+00:00" itemprop="datePublished">12 de febrero de 2018, 11:15 am</time></span>        </footer>
    </section>
</article><article id="post-2370002" class="post-2370002 post type-post status-publish format-standard has-post-thumbnail hentry category-devops category-software-vendors category-e-innovation category-projects tag-codigo-abierto tag-codigo-fuente tag-modernizacion tag-morphis tag-opinion tag-programacion tag-refactorizacion">
            <figure class="entry-thumbnail">
            <a rel="nofollow" href="http://www.silicon.es/refactorizacion-modernizacion-aplicaciones-2370002" title="Permalink to Claves para la refactorización y modernización de aplicaciones"><img width="120" height="90" src="http://www.silicon.es/wp-content/uploads/2017/06/Carlos_Machado_Morphis-120x90.png" class="attachment-listing size-listing wp-post-image" alt="" srcset="http://www.silicon.es/wp-content/uploads/2017/06/Carlos_Machado_Morphis-120x90.png 120w, http://www.silicon.es/wp-content/uploads/2017/06/Carlos_Machado_Morphis-684x513.png 684w, http://www.silicon.es/wp-content/uploads/2017/06/Carlos_Machado_Morphis-440x330.png 440w, http://www.silicon.es/wp-content/uploads/2017/06/Carlos_Machado_Morphis-300x225.png 300w, http://www.silicon.es/wp-content/uploads/2017/06/Carlos_Machado_Morphis-422x315.png 422w, http://www.silicon.es/wp-content/uploads/2017/06/Carlos_Machado_Morphis-196x147.png 196w, http://www.silicon.es/wp-content/uploads/2017/06/Carlos_Machado_Morphis-333x250.png 333w" sizes="(max-width: 120px) 100vw, 120px" /></a>        </figure>
            <section>
        <header class="entry-header">
            <h2 class="entry-title">
                <a href="http://www.silicon.es/refactorizacion-modernizacion-aplicaciones-2370002"
                   title="Permalink to Claves para la refactorización y modernización de aplicaciones"
                   rel="bookmark">Claves para la refactorización y modernización de aplicaciones</a>
            </h2>

            <div class="entry-content">
                <p>Carlos Machado, Country Manager de Morphis España, nos explica la importancia de usar herramientas para analizar de forma automatizada el código fuente y adaptarlo a las plataformas de software actuales. </p>
            </div>
                    </header>
        <footer>
            <span class="author vcard"><a class="url fn n" href="http://www.silicon.es/author/firma-invitada" title="Ver todos los post por Firma invitada" rel="author" itemprop="creator">Firma invitada</a></span>, <span class="date"><time class="entry-date" datetime="2018-01-29T17:07:25+00:00" itemprop="datePublished">29 de enero de 2018, 5:07 pm</time></span>        </footer>
    </section>
</article><article id="post-2369920" class="post-2369920 post type-post status-publish format-standard has-post-thumbnail hentry category-security tag-ataques tag-gdpr tag-netskope tag-opinion tag-security">
            <figure class="entry-thumbnail">
            <a rel="nofollow" href="http://www.silicon.es/seguridad-la-nube-la-busqueda-privacidad-la-digital-2369920" title="Permalink to Seguridad en la nube y la búsqueda de privacidad  en la era digital"><img width="120" height="90" src="http://www.silicon.es/wp-content/uploads/2018/01/Sanjay-Beri-CEO-fundador-Netskope-120x90.jpg" class="attachment-listing size-listing wp-post-image" alt="" srcset="http://www.silicon.es/wp-content/uploads/2018/01/Sanjay-Beri-CEO-fundador-Netskope-120x90.jpg 120w, http://www.silicon.es/wp-content/uploads/2018/01/Sanjay-Beri-CEO-fundador-Netskope-684x513.jpg 684w, http://www.silicon.es/wp-content/uploads/2018/01/Sanjay-Beri-CEO-fundador-Netskope-440x330.jpg 440w, http://www.silicon.es/wp-content/uploads/2018/01/Sanjay-Beri-CEO-fundador-Netskope-300x225.jpg 300w, http://www.silicon.es/wp-content/uploads/2018/01/Sanjay-Beri-CEO-fundador-Netskope-422x315.jpg 422w, http://www.silicon.es/wp-content/uploads/2018/01/Sanjay-Beri-CEO-fundador-Netskope-196x147.jpg 196w, http://www.silicon.es/wp-content/uploads/2018/01/Sanjay-Beri-CEO-fundador-Netskope-333x250.jpg 333w" sizes="(max-width: 120px) 100vw, 120px" /></a>        </figure>
            <section>
        <header class="entry-header">
            <h2 class="entry-title">
                <a href="http://www.silicon.es/seguridad-la-nube-la-busqueda-privacidad-la-digital-2369920"
                   title="Permalink to Seguridad en la nube y la búsqueda de privacidad  en la era digital"
                   rel="bookmark">Seguridad en la nube y la búsqueda de privacidad  en la era digital</a>
            </h2>

            <div class="entry-content">
                <p>Sanjay Beri, Fundador y CEO, Netskope, nos habla de las predicciones en materia de seguridad para 2018 según conversaciones mantenidas con sus clientes.</p>
            </div>
                    </header>
        <footer>
            <span class="author vcard"><a class="url fn n" href="http://www.silicon.es/author/firma-invitada" title="Ver todos los post por Firma invitada" rel="author" itemprop="creator">Firma invitada</a></span>, <span class="date"><time class="entry-date" datetime="2018-01-26T13:00:43+00:00" itemprop="datePublished">26 de enero de 2018, 1:00 pm</time></span>        </footer>
    </section>
</article></div><div class="grid-336"></div><div class="more-post"><a href="http://www.silicon.es/etiqueta/opinion">Más artículos</a></div></section><div id="infinite-scroll-marker-end" style="display: none;"></div>
</div> <!-- .infinite-container -->
<script type="text/javascript" id="MOBILE_BANNER-2">var screensize = document.documentElement.clientWidth;if (screensize  < 1800) {var minscreenwidth = "1280";} else {var minscreenwidth = "1920";}var u_company = "n/a";var u_job_description = "n/a";var u_company_size = "n/a";var u_industry = "n/a";if (kaminoCookie.getItem("ct_echo") != undefined) {var ct_echo = JSON.parse(kaminoCookie.getItem("ct_echo"));ct_echo.details = ct_echo.details || {};u_company = ct_echo.company || "n/a";u_job_description = ct_echo.details.jd || "n/a";u_company_size = ct_echo.details.ne || "n/a";u_industry = ct_echo.details.is || "n/a";}console.log("id:MOBILE_BANNER-2");var scr = document.getElementById("MOBILE_BANNER-2");var device = "mobile";if(dfp_device_view == device){var slot_div = document.createElement("div");slot_div.setAttribute("id", "div-gpt-ad-MOBILE_BANNER-2");slot_div.setAttribute("class", "dfp_ad div-gpt-ad-MOBILE_BANNER-2 mobile");slot_div.setAttribute("height", "0");var word = "Publicidad";if(word != ""){var slot_word_div = document.createElement("div");slot_word_div.setAttribute("class", "dfp_word");slot_word_div.innerHTML = word;slot_div.appendChild(slot_word_div);}scr.parentNode.insertBefore(slot_div, scr.nextSibling);googletag.cmd.push(function() {var infinite_scroll = false;if("" != ""){infinite_scroll = true;if(hutt_original_page_id != ""){hutt_original_page_id = "";hutt_defineSlot_slot_object_infinite_scroll = [];}}var slot = googletag.defineSlot("/11052607/siliconweek/home",[[320, 50], [300, 50]], "div-gpt-ad-MOBILE_BANNER-2").setTargeting("pos", 2).setTargeting("min_width", minscreenwidth).setTargeting("job_description", u_job_description).setTargeting("company_size", u_company_size).setTargeting("industry", u_industry).setTargeting("company", u_company).addService(googletag.pubads());if(infinite_scroll == true){hutt_defineSlot_slot_object_infinite_scroll.push( slot );}var size = "[[320, 50], [300, 50]]";size = size.replace(/\s+/g, "");hutt_defineSlot["div-gpt-ad-MOBILE_BANNER-2"] = {};hutt_defineSlot["div-gpt-ad-MOBILE_BANNER-2"]["size"] = size;hutt_defineSlot_slot_object["div-gpt-ad-MOBILE_BANNER-2"] = {};hutt_defineSlot_slot_object["div-gpt-ad-MOBILE_BANNER-2"]["slot"] = slot;googletag.display("div-gpt-ad-MOBILE_BANNER-2");});}</script><script type="text/javascript" id="DESKTOP_MEGA-2">var screensize = document.documentElement.clientWidth;if (screensize  < 1800) {var minscreenwidth = "1280";} else {var minscreenwidth = "1920";}var u_company = "n/a";var u_job_description = "n/a";var u_company_size = "n/a";var u_industry = "n/a";if (kaminoCookie.getItem("ct_echo") != undefined) {var ct_echo = JSON.parse(kaminoCookie.getItem("ct_echo"));ct_echo.details = ct_echo.details || {};u_company = ct_echo.company || "n/a";u_job_description = ct_echo.details.jd || "n/a";u_company_size = ct_echo.details.ne || "n/a";u_industry = ct_echo.details.is || "n/a";}console.log("id:DESKTOP_MEGA-2");var scr = document.getElementById("DESKTOP_MEGA-2");var device = "desktop";if(dfp_device_view == device){var slot_div = document.createElement("div");slot_div.setAttribute("id", "div-gpt-ad-DESKTOP_MEGA-2");slot_div.setAttribute("class", "dfp_ad div-gpt-ad-DESKTOP_MEGA-2 desktop");slot_div.setAttribute("height", "0");var word = "Publicidad";if(word != ""){var slot_word_div = document.createElement("div");slot_word_div.setAttribute("class", "dfp_word");slot_word_div.innerHTML = word;slot_div.appendChild(slot_word_div);}scr.parentNode.insertBefore(slot_div, scr.nextSibling);googletag.cmd.push(function() {var infinite_scroll = false;if("" != ""){infinite_scroll = true;if(hutt_original_page_id != ""){hutt_original_page_id = "";hutt_defineSlot_slot_object_infinite_scroll = [];}}var slot = googletag.defineSlot("/11052607/siliconweek/home",[[728, 90], [728, 200], [976, 220], [970, 250], [970, 90], [980, 250], [1014, 90], [1014, 300], [1080, 90], [1080, 200], [1080, 250], [1080, 300], [1080, 220], [1080, 440]], "div-gpt-ad-DESKTOP_MEGA-2").setTargeting("pos", 2).setTargeting("min_width", minscreenwidth).setTargeting("job_description", u_job_description).setTargeting("company_size", u_company_size).setTargeting("industry", u_industry).setTargeting("company", u_company).addService(googletag.pubads());if(infinite_scroll == true){hutt_defineSlot_slot_object_infinite_scroll.push( slot );}var size = "[[728, 90], [728, 200], [976, 220], [970, 250], [970, 90], [980, 250], [1014, 90], [1014, 300], [1080, 90], [1080, 200], [1080, 250], [1080, 300], [1080, 220], [1080, 440]]";size = size.replace(/\s+/g, "");hutt_defineSlot["div-gpt-ad-DESKTOP_MEGA-2"] = {};hutt_defineSlot["div-gpt-ad-DESKTOP_MEGA-2"]["size"] = size;hutt_defineSlot_slot_object["div-gpt-ad-DESKTOP_MEGA-2"] = {};hutt_defineSlot_slot_object["div-gpt-ad-DESKTOP_MEGA-2"]["slot"] = slot;googletag.display("div-gpt-ad-DESKTOP_MEGA-2");});}</script><script type="text/javascript" id="DESKTOP_SKY-2">var screensize = document.documentElement.clientWidth;if (screensize  < 1800) {var minscreenwidth = "1280";} else {var minscreenwidth = "1920";}var u_company = "n/a";var u_job_description = "n/a";var u_company_size = "n/a";var u_industry = "n/a";if (kaminoCookie.getItem("ct_echo") != undefined) {var ct_echo = JSON.parse(kaminoCookie.getItem("ct_echo"));ct_echo.details = ct_echo.details || {};u_company = ct_echo.company || "n/a";u_job_description = ct_echo.details.jd || "n/a";u_company_size = ct_echo.details.ne || "n/a";u_industry = ct_echo.details.is || "n/a";}console.log("id:DESKTOP_SKY-2");var scr = document.getElementById("DESKTOP_SKY-2");var device = "desktop";if(dfp_device_view == device){var slot_div = document.createElement("div");slot_div.setAttribute("id", "div-gpt-ad-DESKTOP_SKY-2");slot_div.setAttribute("class", "dfp_ad div-gpt-ad-DESKTOP_SKY-2 desktop");slot_div.setAttribute("height", "0");var word = "Publicidad";if(word != ""){var slot_word_div = document.createElement("div");slot_word_div.setAttribute("class", "dfp_word");slot_word_div.innerHTML = word;slot_div.appendChild(slot_word_div);}scr.parentNode.insertBefore(slot_div, scr.nextSibling);googletag.cmd.push(function() {var infinite_scroll = false;if("" != ""){infinite_scroll = true;if(hutt_original_page_id != ""){hutt_original_page_id = "";hutt_defineSlot_slot_object_infinite_scroll = [];}}var slot = googletag.defineSlot("/11052607/siliconweek/home",[[120, 600], [160, 600]], "div-gpt-ad-DESKTOP_SKY-2").setTargeting("pos", 2).setTargeting("min_width", minscreenwidth).setTargeting("job_description", u_job_description).setTargeting("company_size", u_company_size).setTargeting("industry", u_industry).setTargeting("company", u_company).addService(googletag.pubads());if(infinite_scroll == true){hutt_defineSlot_slot_object_infinite_scroll.push( slot );}var size = "[[120, 600], [160, 600]]";size = size.replace(/\s+/g, "");hutt_defineSlot["div-gpt-ad-DESKTOP_SKY-2"] = {};hutt_defineSlot["div-gpt-ad-DESKTOP_SKY-2"]["size"] = size;hutt_defineSlot_slot_object["div-gpt-ad-DESKTOP_SKY-2"] = {};hutt_defineSlot_slot_object["div-gpt-ad-DESKTOP_SKY-2"]["slot"] = slot;googletag.display("div-gpt-ad-DESKTOP_SKY-2");});}</script>    </div><!-- #main -->
    

            </div><!-- #page -->

            
            <footer id="footer" class="site-footer" role="contentinfo">
                <div id="bottom-menu">
                    <div class="wrapper">

                        <span class="stay-connect">Mantengase en contacto</span>
                        <ul id="menu-top-1" class="nav-menus"><li class="follow menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-71787"><a href="#">Síganos</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-71788"><a href="https://www.facebook.com/SiliconSpain">Facebook</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-71789"><a href="https://twitter.com/siliconspain">Twitter</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-71873"><a href="https://plus.google.com/b/111985339323645892810/+SiliconweekEs_NME/posts">Google+</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-71874"><a href="http://www.google.com/producer/editions/CAow9b3qAQ/siliconweek_spain">Google Currents</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-71875"><a href="https://play.google.com/store/newsstand/news/SiliconWeek_Spain?id=CAow9b3qAQ">Android App</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-71876"><a href="https://itunes.apple.com/es/app/siliconweek.es/id674011762?mt=8">IOS App</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-71877"><a href="http://feeds.silicon.es/silicon-news/es">RSS</a></li>
</ul>
</li>
<li class="newsletter menu-item menu-item-type-custom menu-item-object-custom menu-item-71790"><a href="http://subscriber.silicon.es/profile/index.php?continue=http%3A%2F%2Fwww.siliconweek.es%2F&#038;continue_label=SiliconWeek">Newsletters</a></li>
<li class="connect menu-item menu-item-type-custom menu-item-object-custom menu-item-71791"><a href="#">Login</a></li>
</ul>                    </div>
                </div>

                <div class="wrapper">
                    <aside id="nav_menu-2" class="widget widget_nav_menu"><div class="widget-title">Servicios</div><div class="menu-footer-1-container"><ul id="menu-footer-1" class="menu"><li id="menu-item-71900" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-71900"><a href="http://www.silicon.es/test-de-velocidad">Test de velocidad</a></li>
<li id="menu-item-71901" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-71901"><a href="http://www.silicon.es/tools/mi-direccion-ip">Mi dirección IP</a></li>
<li id="menu-item-71899" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-71899"><a href="http://www.silicon.es/quiz">Quiz</a></li>
</ul></div></aside><aside id="nav_menu-3" class="widget widget_nav_menu"><div class="widget-title">Publicaciones</div><div class="menu-footer-2-container"><ul id="menu-footer-2" class="menu"><li id="menu-item-71902" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-71902"><a href="http://whitepapers.silicon.es/">Whitepapers</a></li>
<li id="menu-item-71905" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-71905"><a href="http://www.itespresso.es/">ITespresso</a></li>
<li id="menu-item-71903" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-71903"><a href="http://www.channelbiz.es/">ChannelBiz</a></li>
<li id="menu-item-90122" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-90122"><a href="http://es.ubergizmo.com">Ubergizmo</a></li>
</ul></div></aside><aside id="nav_menu-4" class="widget widget_nav_menu"><div class="widget-title">Información legal</div><div class="menu-footer-3-container"><ul id="menu-footer-3" class="menu"><li id="menu-item-71893" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-71893"><a href="http://www.silicon.es/servicio-informacion-legal">Información legal</a></li>
<li id="menu-item-71895" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-71895"><a href="http://www.silicon.es/servicio-privacidad">Privacidad</a></li>
<li id="menu-item-71898" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-71898"><a href="http://www.silicon.es/servicio-condiciones-de-uso">Condiciones de uso</a></li>
</ul></div></aside><aside id="nav_menu-5" class="widget widget_nav_menu"><div class="widget-title">Manténgase en contacto</div><div class="menu-footer-4-container"><ul id="menu-footer-4" class="menu"><li id="menu-item-71896" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-71896"><a href="http://www.silicon.es/siliconweek-com-contacto-comercial">Contacto comercial</a></li>
<li id="menu-item-71897" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-71897"><a href="http://www.silicon.es/servicio-contactos">Contactos</a></li>
</ul></div></aside><aside class="widget widget_text int"><div class="widget-title">NETMEDIAEUROPE</div><div class="textwidget"><ul><li class="br"><a href="//www.bitmag.com.br/">Brasil</a></li><li class="de"><a href="//www.silicon.de/">Alemania</a></li><li class="fr"><a href="//www.silicon.fr/">Francia</a></li><li class="it"><a href="//www.silicon.it/">Italia</a></li><li class="pt"><a href="//www.bit.pt/">Portugal</a></li><li class="es"><a href="//www.silicon.es/">España</a></li><li class="uk"><a href="//www.silicon.co.uk/">Reino Unido</a></li><li class="wo"><a href="//www.netmediaeurope.com/">WorldWide</a></li></ul></div></aside>                </div>
                <div class="site-info">
                NetMediaEurope &copy; Copyright 2018 Todos los derechos reservados. <a href="https://www.netmediaeurope.com" title="NetMediaEurope">Sobre NetMediaEurope</a>                </div>
                <!-- .site-info -->
            </footer><!-- #colophon -->
            <!-- ngg_resource_manager_marker --><script type='text/javascript' src='http://www.silicon.es/wp-content/plugins/contact-form-7/includes/js/jquery.form.min.js?ver=3.51.0-2014.06.20'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpcf7 = {"loaderUrl":"http:\/\/www.silicon.es\/wp-content\/plugins\/contact-form-7\/images\/ajax-loader.gif","recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"sending":"Sending ...","cached":"1"};
/* ]]> */
</script>
<script type="text/javascript" src="http://www.silicon.es/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.5.1" defer="defer" ></script>
<script type='text/javascript'>
/* <![CDATA[ */
var emailL10n = {"ajax_url":"http:\/\/www.silicon.es\/wp\/wp-admin\/admin-ajax.php","max_allowed":"5","text_error":"Ocurri\u00f3 el siguiente Error:","text_name_invalid":"- Su nombre est\u00e1 vacio o no es v\u00e1lido","text_email_invalid":"- Su correo  est\u00e1 vacio o no es v\u00e1lido","text_remarks_invalid":"- Sus notas no son v\u00e1lidas","text_friend_names_empty":"- El nombre de su(s) amigo(s) est\u00e1 vacio","text_friend_name_invalid":"-El nombre de su amigo est\u00e1 vacio o no es v\u00e1lido","text_max_friend_names_allowed":"- 5 nombres de amigos permitidos como m\u00e1ximo","text_friend_emails_empty":"El email de su amigo est\u00e1 vacio","text_friend_email_invalid":"El email de su amigo est\u00e1 vacio:","text_max_friend_emails_allowed":"- 5 nombres de amigo permitidos como m\u00e1ximo","text_friends_tally":"El n\u00famero de nombres de amigos no es igual que el n\u00famero de correos","text_image_verify_empty":"- La verificaci\u00f3n de imagen est\u00e1 vacia"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.silicon.es/wp-content/plugins/wp-email/email-js.js?ver=2.67.5'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var pollsL10n = {"ajax_url":"http:\/\/www.silicon.es\/wp\/wp-admin\/admin-ajax.php","text_wait":"Your last request is still being processed. Please wait a while ...","text_valid":"Please choose a valid poll answer.","text_multiple":"Maximum number of choices allowed: ","show_loading":"1","show_fading":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.silicon.es/wp-content/plugins/wp-polls/polls-js.js?ver=2.73.8'></script>
<script type='text/javascript' src='http://www.silicon.es/wp-content/themes/kamino/assets/js/waypoints/jquery.waypoints.min.js?ver=1_1.45.9-zABW'></script>
<script type='text/javascript' src='http://www.silicon.es/wp-content/themes/kamino/assets/js/waypoints/shortcuts/infinite.min.js?ver=1_1.45.9-zABW'></script>
<script type='text/javascript' src='http://www.silicon.es/wp/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>


    <script src="http://www.silicon.es/wp-content/themes/kamino/assets/js/advertising.js"></script>
    <script type="text/javascript">

        (function ($) {
            $(window).load(function() {

                var site_name = "silicon.es",
                    site_name = site_name.replace('itespresso', 'ITespresso'),
                    site_name = site_name.replace('siliconnews', 'SiliconNews'),
                    site_name = site_name.replace('siliconweek', 'SiliconWeek'),
                    site_name = site_name.replace('silicon', 'Silicon'),
                    site_name = site_name.replace('channelbiz', 'Channelbiz'),
                    site_name = site_name.replace('techweekeurope', 'TechWeekEurope'),
                    site_name = site_name.replace('zdnet', 'ZDNet'),
                    cookie_site_name = 'ct_echo',
                    display_message = false,
                    domain = ".www.silicon.es";

                //Ad-Block is activated.
                if( window.can_i_run_ads === undefined ){

                    display_message = true;
                    var text = "Parece que está usando un adblocker. <br>Para continuar disfrutando de nuestros contenidos por favor desactive  adblock para silicon.es o suscríbase de forma gratuita con su correo electrónico";

                    // check if user cookie exist
                    var the_cookie = kaminoCookie.getItem(cookie_site_name);
                    the_cookie = jQuery.parseJSON( the_cookie );
                    if(the_cookie != null){

                        // Check if user already saw the message
                        if(typeof the_cookie[ 'u47b' ] !== 'undefined' && the_cookie[ 'u47b' ] !== null && the_cookie[ 'u47b' ] !== 1){
                            display_message = false;
                        }

                        // Check if user already saw the message
                        if(typeof the_cookie[ 'u47b' ] == 1){
                            display_message = true;
                        }

                        // Check if user has an account
                        if(typeof the_cookie[ 'uuid' ] !== 'undefined' && the_cookie[ 'uuid' ] !== null){
                            display_message = false;
                        }
                    }else{
                        display_message = false;
                        the_cookie = {};
                        the_cookie[ 'u47b' ] = 1;
                        kaminoCookie.setItem(cookie_site_name, JSON.stringify(the_cookie), 365, "\/", domain);
                    }

                }

                if (display_message == true) {

                    // Creating the message
                    var message = '<div class="glyphicon glyphicon-remove"></div>';
                    message += '<div class="abl-overlay-message-title">' + "Estimado lector de " + site_name + '</div>';
                    message += '<div class="abl-overlay-message-content">';
                    message += '<div class="abl-overlay-message-content-message">'+text+'</div>';
                    message += '<div class="abl-overlay-message-newsletter">';
                    message += '<div class="abl-overlay-message-newsletter-form">';
                    message += '<input type="email" class="abl-overlay-message-newsletter-email" name="email"  placeholder="Correo electrónico (profesional)">';
                    message += '<button type="submit" class="abl-overlay-message-newsletter-button btn">' + "Continuar" + '</button>';
                    message += '<p class="abl-overlay-message-newsletter-login"><a href="//subscriber.silicon.es/profile/index.php?continue=http%3A%2F%2Fwww.silicon.es%2F&continue_label=Silicon">' + "Inicie sesión si ya está registrado" + '</a></p>';
                    message += '<div class="abl-overlay-message-newsletter-result"></div>';
                    message += '</div>';
                    message += '</div>';
                    message += '</div>';

                    var overlay = jQuery('<div id="abl-overlay"></div>');
                    overlay.appendTo("body");

                    var overlay_message = jQuery('<div class="abl-overlay-message">' + message + '</div>');
                    overlay_message.appendTo("#abl-overlay");

                    var overlay_bg = jQuery('<div class="abl-overlay-bg"> </div>');
                    overlay_bg.appendTo("#abl-overlay");

                    // Send push event
                    ga('send', 'event', 'offhghtstMessage', 'Use', 'Yes');


                    // If user close the message
                    $("#abl-overlay .glyphicon-remove, #abl-overlay .abl-overlay-bg").on("click", function() {

                        $("#abl-overlay").remove();

                        var the_cookie = kaminoCookie.getItem(cookie_site_name);
                        the_cookie = jQuery.parseJSON( the_cookie );
                        if(the_cookie != null) {

                            the_cookie[ 'u47b' ] = 1;
                            kaminoCookie.setItem(cookie_site_name, JSON.stringify(the_cookie), 365, "\/", domain);

                        }else{
                            the_cookie = {};
                            the_cookie[ 'u47b' ] = 1;
                            kaminoCookie.setItem(cookie_site_name, JSON.stringify(the_cookie), 365, "\/", domain);
                        }

                        // Send push event
                        ga('send', 'event', 'offhghtstMessage', 'Close', 'Yes');
                    });

                    //form
                    var reg_email = /^([a-zA-Z0-9_.+-])+\@(([a-zA-Z0-9-])+\.)+([a-zA-Z0-9]{2,4})+$/;
                    var url_post = "//subscriber.silicon.es" + '/profile/register-to-newsletter.php';
                    var failure_field = "El campo email está vacío";
                    var failure_form = "La dirección de email no es válida";
                    var request_fail_msg = "Lo sentimos, su solicitud no se ha completado";

                    $(".abl-overlay-message-newsletter-button.btn").click( function(){

                        var input_email = $(".abl-overlay-message-newsletter-email").val();
                        //check email
                        if (input_email == "" || !input_email) {
                            $( ".abl-overlay-message-newsletter-success" ).remove();
                            $( ".abl-overlay-message-newsletter-failure" ).remove();
                            $( ".abl-overlay-message-newsletter-result" ).append( '<div class="abl-overlay-message-newsletter-failure">' + failure_field + '</div>' );
                        }else if(!reg_email.test(input_email)){
                            $( ".abl-overlay-message-newsletter-success" ).remove();
                            $( ".abl-overlay-message-newsletter-failure" ).remove();
                            $( ".abl-overlay-message-newsletter-result" ).append( '<div class="abl-overlay-message-newsletter-failure">' + failure_form + '</div>' );
                            $(".abl-overlay-message-newsletter-email").value = input_email;
                        }
                        else{

                            var request = jQuery.ajax({
                                url: url_post,
                                method: "POST",
                                data: { nid:"NULL", site: site_name, email: input_email, track: 'via-adblock-popup/'+site_name, subscription_url: '//subscriber.silicon.es' },
                                dataType: "json"
                            });

                            request.done(function( response ) {
                                if( response ) {
                                    if (response.status == true) {
                                        var success_message = response.data;
                                        $(".abl-overlay-message-newsletter-success").remove();
                                        $(".abl-overlay-message-newsletter-failure").remove();
                                        $(".abl-overlay-message-newsletter-result").append('<div class="abl-overlay-message-newsletter-success">' + success_message + '</div>');

                                        $(".abl-overlay-message-content-message").css("display", "none");
                                        $(".abl-overlay-message-newsletter-login").css("display", "none");
                                        $(".abl-overlay-message-newsletter-email").css("display", "none");
                                        $(".abl-overlay-message-newsletter-button").css("display", "none");

                                        if (typeof _sdt == 'function') {

                                            var push_data = {"site":{"name":"silicon.es","domain":"www.silicon.es","country":"spain"},"page":"home","type":"home"};
                                            _sdt(
                                                'push',
                                                'adblock_subscription',
                                                push_data
                                            );

                                        }

                                    } else {
                                        var error_message = response.data;
                                        $(".abl-overlay-message-newsletter-success").remove();
                                        $(".abl-overlay-message-newsletter-failure").remove();
                                        $(".abl-overlay-message-newsletter-result").append('<div class="abl-overlay-message-newsletter-failure">' + error_message + '</div>');
                                    }
                                }
                            });

                            request.fail(function( jqXHR, textStatus ) {
                                $( ".abl-overlay-message-newsletter-success" ).remove();
                                $( ".abl-overlay-message-newsletter-failure" ).remove();
                                $( ".abl-overlay-message-newsletter-result" ).append( '<div class="abl-overlay-message-newsletter-failure">' + request_fail_msg + '</div>' );
                            });

                        };
                    });
                }
            });
        }(jQuery));
    </script>
<script type="text/javascript" id="DESKTOP_PRE_HOME-1">var screensize = document.documentElement.clientWidth;if (screensize  < 1800) {var minscreenwidth = "1280";} else {var minscreenwidth = "1920";}var u_company = "n/a";var u_job_description = "n/a";var u_company_size = "n/a";var u_industry = "n/a";if (kaminoCookie.getItem("ct_echo") != undefined) {var ct_echo = JSON.parse(kaminoCookie.getItem("ct_echo"));ct_echo.details = ct_echo.details || {};u_company = ct_echo.company || "n/a";u_job_description = ct_echo.details.jd || "n/a";u_company_size = ct_echo.details.ne || "n/a";u_industry = ct_echo.details.is || "n/a";}console.log("id:DESKTOP_PRE_HOME-1");var scr = document.getElementById("DESKTOP_PRE_HOME-1");var device = "desktop";if(dfp_device_view == device){var slot_div = document.createElement("div");slot_div.setAttribute("id", "div-gpt-ad-DESKTOP_PRE_HOME-1");slot_div.setAttribute("class", "dfp_ad div-gpt-ad-DESKTOP_PRE_HOME-1 desktop");slot_div.setAttribute("height", "0");var word = "";if(word != ""){var slot_word_div = document.createElement("div");slot_word_div.setAttribute("class", "dfp_word");slot_word_div.innerHTML = word;slot_div.appendChild(slot_word_div);}scr.parentNode.insertBefore(slot_div, scr.nextSibling);googletag.cmd.push(function() {var infinite_scroll = false;if("" != ""){infinite_scroll = true;if(hutt_original_page_id != ""){hutt_original_page_id = "";hutt_defineSlot_slot_object_infinite_scroll = [];}}var slot = googletag.defineSlot("/11052607/siliconweek/home",[2, 2], "div-gpt-ad-DESKTOP_PRE_HOME-1").setTargeting("pos", 1).setTargeting("min_width", minscreenwidth).setTargeting("job_description", u_job_description).setTargeting("company_size", u_company_size).setTargeting("industry", u_industry).setTargeting("company", u_company).addService(googletag.pubads());if(infinite_scroll == true){hutt_defineSlot_slot_object_infinite_scroll.push( slot );}var size = "[2, 2]";size = size.replace(/\s+/g, "");hutt_defineSlot["div-gpt-ad-DESKTOP_PRE_HOME-1"] = {};hutt_defineSlot["div-gpt-ad-DESKTOP_PRE_HOME-1"]["size"] = size;hutt_defineSlot_slot_object["div-gpt-ad-DESKTOP_PRE_HOME-1"] = {};hutt_defineSlot_slot_object["div-gpt-ad-DESKTOP_PRE_HOME-1"]["slot"] = slot;googletag.display("div-gpt-ad-DESKTOP_PRE_HOME-1");});}</script><script type="text/javascript" id="DESKTOP_FLASH_TRANS-0">var screensize = document.documentElement.clientWidth;if (screensize  < 1800) {var minscreenwidth = "1280";} else {var minscreenwidth = "1920";}var u_company = "n/a";var u_job_description = "n/a";var u_company_size = "n/a";var u_industry = "n/a";if (kaminoCookie.getItem("ct_echo") != undefined) {var ct_echo = JSON.parse(kaminoCookie.getItem("ct_echo"));ct_echo.details = ct_echo.details || {};u_company = ct_echo.company || "n/a";u_job_description = ct_echo.details.jd || "n/a";u_company_size = ct_echo.details.ne || "n/a";u_industry = ct_echo.details.is || "n/a";}console.log("id:DESKTOP_FLASH_TRANS-0");var scr = document.getElementById("DESKTOP_FLASH_TRANS-0");var device = "desktop";if(dfp_device_view == device){var slot_div = document.createElement("div");slot_div.setAttribute("id", "div-gpt-ad-DESKTOP_FLASH_TRANS-0");slot_div.setAttribute("class", "dfp_ad div-gpt-ad-DESKTOP_FLASH_TRANS-0 desktop");slot_div.setAttribute("height", "0");var word = "";if(word != ""){var slot_word_div = document.createElement("div");slot_word_div.setAttribute("class", "dfp_word");slot_word_div.innerHTML = word;slot_div.appendChild(slot_word_div);}scr.parentNode.insertBefore(slot_div, scr.nextSibling);googletag.cmd.push(function() {var infinite_scroll = false;if("" != ""){infinite_scroll = true;if(hutt_original_page_id != ""){hutt_original_page_id = "";hutt_defineSlot_slot_object_infinite_scroll = [];}}var slot = googletag.defineSlot("/11052607/siliconweek/home",[5, 5], "div-gpt-ad-DESKTOP_FLASH_TRANS-0").setTargeting("min_width", minscreenwidth).setTargeting("job_description", u_job_description).setTargeting("company_size", u_company_size).setTargeting("industry", u_industry).setTargeting("company", u_company).addService(googletag.pubads());if(infinite_scroll == true){hutt_defineSlot_slot_object_infinite_scroll.push( slot );}var size = "[5, 5]";size = size.replace(/\s+/g, "");hutt_defineSlot["div-gpt-ad-DESKTOP_FLASH_TRANS-0"] = {};hutt_defineSlot["div-gpt-ad-DESKTOP_FLASH_TRANS-0"]["size"] = size;hutt_defineSlot_slot_object["div-gpt-ad-DESKTOP_FLASH_TRANS-0"] = {};hutt_defineSlot_slot_object["div-gpt-ad-DESKTOP_FLASH_TRANS-0"]["slot"] = slot;googletag.display("div-gpt-ad-DESKTOP_FLASH_TRANS-0");});}</script><script type="text/javascript" id="DESKTOP_FOOTER-0">var screensize = document.documentElement.clientWidth;if (screensize  < 1800) {var minscreenwidth = "1280";} else {var minscreenwidth = "1920";}var u_company = "n/a";var u_job_description = "n/a";var u_company_size = "n/a";var u_industry = "n/a";if (kaminoCookie.getItem("ct_echo") != undefined) {var ct_echo = JSON.parse(kaminoCookie.getItem("ct_echo"));ct_echo.details = ct_echo.details || {};u_company = ct_echo.company || "n/a";u_job_description = ct_echo.details.jd || "n/a";u_company_size = ct_echo.details.ne || "n/a";u_industry = ct_echo.details.is || "n/a";}console.log("id:DESKTOP_FOOTER-0");var scr = document.getElementById("DESKTOP_FOOTER-0");var device = "desktop";if(dfp_device_view == device){var slot_div = document.createElement("div");slot_div.setAttribute("id", "div-gpt-ad-DESKTOP_FOOTER-0");slot_div.setAttribute("class", "dfp_ad div-gpt-ad-DESKTOP_FOOTER-0 desktop");slot_div.setAttribute("height", "0");var word = "";if(word != ""){var slot_word_div = document.createElement("div");slot_word_div.setAttribute("class", "dfp_word");slot_word_div.innerHTML = word;slot_div.appendChild(slot_word_div);}scr.parentNode.insertBefore(slot_div, scr.nextSibling);googletag.cmd.push(function() {var infinite_scroll = false;if("" != ""){infinite_scroll = true;if(hutt_original_page_id != ""){hutt_original_page_id = "";hutt_defineSlot_slot_object_infinite_scroll = [];}}var slot = googletag.defineSlot("/11052607/siliconweek/home",[6, 6], "div-gpt-ad-DESKTOP_FOOTER-0").setTargeting("min_width", minscreenwidth).setTargeting("job_description", u_job_description).setTargeting("company_size", u_company_size).setTargeting("industry", u_industry).setTargeting("company", u_company).addService(googletag.pubads());if(infinite_scroll == true){hutt_defineSlot_slot_object_infinite_scroll.push( slot );}var size = "[6, 6]";size = size.replace(/\s+/g, "");hutt_defineSlot["div-gpt-ad-DESKTOP_FOOTER-0"] = {};hutt_defineSlot["div-gpt-ad-DESKTOP_FOOTER-0"]["size"] = size;hutt_defineSlot_slot_object["div-gpt-ad-DESKTOP_FOOTER-0"] = {};hutt_defineSlot_slot_object["div-gpt-ad-DESKTOP_FOOTER-0"]["slot"] = slot;googletag.display("div-gpt-ad-DESKTOP_FOOTER-0");});}</script><script type="text/javascript" id="MOBILE_PRE_HOME-2">var screensize = document.documentElement.clientWidth;if (screensize  < 1800) {var minscreenwidth = "1280";} else {var minscreenwidth = "1920";}var u_company = "n/a";var u_job_description = "n/a";var u_company_size = "n/a";var u_industry = "n/a";if (kaminoCookie.getItem("ct_echo") != undefined) {var ct_echo = JSON.parse(kaminoCookie.getItem("ct_echo"));ct_echo.details = ct_echo.details || {};u_company = ct_echo.company || "n/a";u_job_description = ct_echo.details.jd || "n/a";u_company_size = ct_echo.details.ne || "n/a";u_industry = ct_echo.details.is || "n/a";}console.log("id:MOBILE_PRE_HOME-2");var scr = document.getElementById("MOBILE_PRE_HOME-2");var device = "mobile";if(dfp_device_view == device){var slot_div = document.createElement("div");slot_div.setAttribute("id", "div-gpt-ad-MOBILE_PRE_HOME-2");slot_div.setAttribute("class", "dfp_ad div-gpt-ad-MOBILE_PRE_HOME-2 mobile");slot_div.setAttribute("height", "0");var word = "";if(word != ""){var slot_word_div = document.createElement("div");slot_word_div.setAttribute("class", "dfp_word");slot_word_div.innerHTML = word;slot_div.appendChild(slot_word_div);}scr.parentNode.insertBefore(slot_div, scr.nextSibling);googletag.cmd.push(function() {var infinite_scroll = false;if("" != ""){infinite_scroll = true;if(hutt_original_page_id != ""){hutt_original_page_id = "";hutt_defineSlot_slot_object_infinite_scroll = [];}}var slot = googletag.defineSlot("/11052607/siliconweek/home",[2, 2], "div-gpt-ad-MOBILE_PRE_HOME-2").setTargeting("pos", 2).setTargeting("min_width", minscreenwidth).setTargeting("job_description", u_job_description).setTargeting("company_size", u_company_size).setTargeting("industry", u_industry).setTargeting("company", u_company).addService(googletag.pubads());if(infinite_scroll == true){hutt_defineSlot_slot_object_infinite_scroll.push( slot );}var size = "[2, 2]";size = size.replace(/\s+/g, "");hutt_defineSlot["div-gpt-ad-MOBILE_PRE_HOME-2"] = {};hutt_defineSlot["div-gpt-ad-MOBILE_PRE_HOME-2"]["size"] = size;hutt_defineSlot_slot_object["div-gpt-ad-MOBILE_PRE_HOME-2"] = {};hutt_defineSlot_slot_object["div-gpt-ad-MOBILE_PRE_HOME-2"]["slot"] = slot;googletag.display("div-gpt-ad-MOBILE_PRE_HOME-2");});}</script>

<!-- Webpage Tag 9933 / Silicon.es --><script type="text/javascript">        (function(){                var myrtbHost = (("https:" == document.location.protocol) ? "https://lib." : "http://lib.");                var myrtbScript = document.createElement("script");myrtbScript.type = "text/javascript";myrtbScript.async = true;                myrtbScript.src=myrtbHost+"selfcampaign.com/tag/9933_611f10f0802683160d29d1bbf84869c8?async=1";                (document.getElementsByTagName("head")[0]||document.getElementsByTagName("body")[0]).appendChild(myrtbScript);        })();</script>


                <!-- OneSixty2 code begin -->
                <img src='https://secure.adnxs.com/seg?add=11175709&t=2' width='1' height='1'/>
                <!-- OneSixty2 code end -->
                        <script>
            (function ($) {
                $('a[href^="http"]:not([href^="http://www.silicon.es"],[href^="http://silicon.es"],[href^="http://beta.silicon.es"],[href^="http://help.silicon.es"],[href^="http://deals.silicon.es"],[href^="http://inscription.silicon.es"],[href^="http://preprod.silicon.es"],[href^="http://subscriber.silicon.es"],[href^="http://sandbox.silicon.es"],[href^="http://whitepapers.silicon.es"],[href^="https://www.silicon.es"],[href^="https://silicon.es"],[href^="https://beta.silicon.es"],[href^="https://help.silicon.es"],[href^="https://deals.silicon.es"],[href^="https://inscription.silicon.es"],[href^="https://preprod.silicon.es"],[href^="https://subscriber.silicon.es"],[href^="https://sandbox.silicon.es"],[href^="https://whitepapers.silicon.es"])').attr('target', '_blank');
            })(jQuery);
        </script>
                        <script type="text/javascript">
                    (function ($) {
                        var screenWidth = $(window).width();
                        if (screenWidth < 751)
                            return;

                        $(window).load(function () {
                            var selector = $('#div-gpt-ad-DESKTOP_MPU-1, #div-gpt-ad-DESKTOP_MPU-2, #div-gpt-ad-DESKTOP_MPU-3');
                            if (selector.length) {
                                $(selector).stickySidebar({
                                    wrapperSelector: 'section'
                                });
                            }
                        });
                    }(jQuery));
                </script>
            
<!--Plugin WP Missed Schedule Active - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 -->

            <!-- FOOTER END -->
                    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"12d46246f2","applicationID":"66093276","transactionName":"ZgRTY0cDCBdXVUNZDl9OcFRBCwkKGV5YXQQ=","queueTime":0,"applicationTime":800,"atts":"SkNQFQ8ZGxk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>

<!--
Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/


Served from: silicon.es @ 2018-03-19 10:03:55 by W3 Total Cache
-->