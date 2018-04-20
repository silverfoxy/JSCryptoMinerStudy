<!doctype html>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="tr-TR"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8" lang="tr-TR"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="tr-TR"> <![endif]-->
<!--[if IE 9]>    <html class="no-js lt-ie10" lang="tr-TR"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="tr-TR"> <!--<![endif]-->
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name='viewport' content='width=device-width, initial-scale=1, user-scalable=yes' />
    <link rel="profile" href="https://gmpg.org/xfn/11" />
    <link rel="pingback" href="https://listelist.com/xmlrpc.php" />
    <meta name="theme-color" content="#f47324">
             <meta name="msapplication-navbutton-color" content="#f47324">
             <meta name="apple-mobile-web-app-status-bar-style" content="#f47324">
<!--Plugin WP Missed Schedule Active - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 -->

<title>ListeList | Yeni Nesil Medya Platformu</title>
<meta property="og:type" content="website">
<meta property="og:title" content="ListeList | Yeni Nesil Medya Platformu">
<meta property="og:url" content="https://listelist.com">
<meta property="og:locale" content="tr_TR">
<meta name="twitter:card" content="summary">
<meta name="twitter:title" content="ListeList | Yeni Nesil Medya Platformu">
<meta name="twitter:description" content="">
<meta name="twitter:url" content="https://listelist.com">
<meta name="twitter:site" content="https://twitter.com/listelist">
<meta property="fb:app_id" content="159098904261522">            <script type="text/javascript"> var jnews_ajax_url = 'https://listelist.com/?ajax-request=jnews'; </script>
            
<!-- This site is optimized with the Yoast SEO plugin v6.3.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="En yaratıcı yorumları, en ilginç fotoğraf ve videolarla birleştirip eğlenceli listeler haline getiriyoruz. Maksat gülelim, coşalım."/>
<link rel="canonical" href="https://listelist.com/" />
<link rel="publisher" href="https://plus.google.com/+Listelist"/>
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="En yaratıcı yorumları, en ilginç fotoğraf ve videolarla birleştirip eğlenceli listeler haline getiriyoruz. Maksat gülelim, coşalım." />
<meta name="twitter:title" content="ListeList | Yeni Nesil Medya Platformu" />
<meta name="twitter:site" content="@listelist" />
<meta name="twitter:image" content="http://cdn.listelist.com/listeliststatic/2014/08/listelist-default.jpg" />
<meta name="twitter:creator" content="@listelist" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/listelist.com\/","name":"ListeList","potentialAction":{"@type":"SearchAction","target":"https:\/\/listelist.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/listelist.com\/","sameAs":["https:\/\/www.facebook.com\/listelistcom","https:\/\/www.instagram.com\/listelistcom\/","https:\/\/plus.google.com\/+Listelist","https:\/\/www.youtube.com\/listelist","https:\/\/twitter.com\/listelist"],"@id":"#organization","name":"ListeList","logo":"http:\/\/llcdn.listelist.com\/listeliststatic\/2018\/02\/26224232\/listelist_logo.png"}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//llcdn.listelist.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title=" &raquo; beslemesi" href="https://listelist.com/feed/" />
<link rel="alternate" type="application/rss+xml" title=" &raquo; yorum beslemesi" href="https://listelist.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/listelist.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='contact-form-7-css'  href='https://listelist.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='jnews-previewslider-css'  href='https://listelist.com/wp-content/plugins/jnews-gallery/assets/css/previewslider.css' type='text/css' media='all' />
<link rel='stylesheet' id='jnews-previewslider-responsive-css'  href='https://listelist.com/wp-content/plugins/jnews-gallery/assets/css/previewslider-responsive.css' type='text/css' media='all' />
<link rel='stylesheet' id='jnews_customizer_font-css'  href='//fonts.googleapis.com/css?family=Roboto%3A300%2C700%2C100%2C300%2Cregular%2C500%2C700%2C900%7CMerriweather%3A700' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_front-css'  href='https://listelist.com/wp-content/plugins/js_composer/assets/css/js_composer.min.css?ver=5.4.5' type='text/css' media='all' />
<link rel='stylesheet' id='mediaelement-css'  href='https://listelist.com/wp-includes/js/mediaelement/mediaelementplayer-legacy.min.css?ver=4.2.6-78496d1' type='text/css' media='all' />
<link rel='stylesheet' id='wp-mediaelement-css'  href='https://listelist.com/wp-includes/js/mediaelement/wp-mediaelement.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='jnews-frontend-css'  href='https://listelist.com/wp-content/themes/listelist/assets/dist/frontend.min.css?ver=2018.1' type='text/css' media='all' />
<link rel='stylesheet' id='jnews-style-css'  href='https://listelist.com/wp-content/themes/listelist/style.css?ver=2018.1' type='text/css' media='all' />
<link rel='stylesheet' id='jnews-dynamic-style-css'  href='https://llcdn.listelist.com/listeliststatic/jnews/jnews-LFYOxi7KwD.css?ver=4.9.4' type='text/css' media='all' />
            <script>
                if (document.location.protocol != "https:") {
                    document.location = document.URL.replace(/^http:/i, "https:");
                }
            </script>
            <script type='text/javascript' src='https://listelist.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://listelist.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://listelist.com/wp-content/plugins/jnews-gallery/assets/js/jquery.previewslider.js'></script>
<script type='text/javascript'>
var mejsL10n = {"language":"tr","strings":{"mejs.install-flash":"Flash oynat\u0131c\u0131 etkinle\u015ftirilmemi\u015f ya da kurulmam\u0131\u015f bir taray\u0131c\u0131 kullanmaktas\u0131n\u0131z. L\u00fctfen Flash oynat\u0131c\u0131 eklentinizi a\u00e7\u0131n ya da son s\u00fcr\u00fcm\u00fc https:\/\/get.adobe.com\/flashplayer\/ adresinden indirin","mejs.fullscreen-off":"Tam ekran\u0131 kapat","mejs.fullscreen-on":"Tam ekrana ge\u00e7","mejs.download-video":"Videoyu indir","mejs.fullscreen":"Tam ekran","mejs.time-jump-forward":["\u0130leriye 1 saniye atla","%1 saniye ileri atla"],"mejs.loop":"Tekrar a\u00e7\/kapa","mejs.play":"Oynat","mejs.pause":"Durdur","mejs.close":"Kapat","mejs.time-slider":"Zaman kayd\u0131rac\u0131","mejs.time-help-text":"Sol\/sa\u011f tu\u015falr\u0131 ile bir saniye, yukar\u0131\/a\u015fa\u011f\u0131 tu\u015flar\u0131 ile 10 saniye ilerletin.","mejs.time-skip-back":["1 saniye geri git","%1 saniye geri d\u00f6n"],"mejs.captions-subtitles":"Ba\u015fl\u0131klar\/altyaz\u0131lar","mejs.captions-chapters":"B\u00f6l\u00fcmler","mejs.none":"Hi\u00e7biri","mejs.mute-toggle":"Sesi kapat\/a\u00e7","mejs.volume-help-text":"Yukar\u0131\/a\u015fa\u011f\u0131 tu\u015flar\u0131 ile sesi art\u0131r\u0131n ya da azalt\u0131n.","mejs.unmute":"Sesi geri a\u00e7","mejs.mute":"Sessiz","mejs.volume-slider":"Ses  kayd\u0131rac\u0131","mejs.video-player":"Video oynat\u0131c\u0131","mejs.audio-player":"Ses oynat\u0131c\u0131","mejs.ad-skip":"Reklam\u0131 ge\u00e7","mejs.ad-skip-info":["1 saniye i\u00e7inde ge\u00e7","%1 saniye i\u00e7inde ge\u00e7"],"mejs.source-chooser":"Kaynak se\u00e7ici","mejs.stop":"Dur","mejs.speed-rate":"H\u0131z oran\u0131","mejs.live-broadcast":"Canl\u0131 yay\u0131n","mejs.afrikaans":"Afrikanca","mejs.albanian":"Arnavut\u00e7a","mejs.arabic":"Arap\u00e7a","mejs.belarusian":"Beyaz Rus\u00e7a","mejs.bulgarian":"Bulgarca","mejs.catalan":"Katalanca","mejs.chinese":"\u00c7ince","mejs.chinese-simplified":"\u00c7ince (Basitle\u015ftirilmi\u015f)","mejs.chinese-traditional":"\u00c7ince (Geleneksel)","mejs.croatian":"H\u0131rvat\u00e7a","mejs.czech":"\u00c7ek\u00e7e","mejs.danish":"Danca","mejs.dutch":"Hollandal\u0131","mejs.english":"\u0130ngilizce","mejs.estonian":"Estonyaca","mejs.filipino":"Filipince","mejs.finnish":"Fince","mejs.french":"Frans\u0131z","mejs.galician":"Gali\u00e7yaca","mejs.german":"Almanca","mejs.greek":"Yunanca","mejs.haitian-creole":"Haiti kreyolu","mejs.hebrew":"\u0130branice","mejs.hindi":"Hint\u00e7e","mejs.hungarian":"Macarca","mejs.icelandic":"\u0130zlandaca","mejs.indonesian":"Endonezyaca","mejs.irish":"\u0130rlandaca","mejs.italian":"\u0130talyanca","mejs.japanese":"Japonca","mejs.korean":"Korece","mejs.latvian":"Letonca","mejs.lithuanian":"Litvanca","mejs.macedonian":"Makedonyaca","mejs.malay":"Malayaca","mejs.maltese":"Malta Dili","mejs.norwegian":"Norve\u00e7ce","mejs.persian":"Fars\u00e7a","mejs.polish":"leh\u00e7e","mejs.portuguese":"Portekizce","mejs.romanian":"Romence","mejs.russian":"Rus\u00e7a","mejs.serbian":"S\u0131rp\u00e7a","mejs.slovak":"Slovak\u00e7a","mejs.slovenian":"Sloven Dili","mejs.spanish":"\u0130spanyolca","mejs.swahili":"Svahili Dili","mejs.swedish":"\u0130sve\u00e7\u00e7e","mejs.tagalog":"Tagalogca","mejs.thai":"Tay Dili","mejs.turkish":"T\u00fcrk\u00e7e","mejs.ukrainian":"Ukraynaca","mejs.vietnamese":"Vietnamca","mejs.welsh":"Galler Dili","mejs.yiddish":"Eskenazi Dili"}};
</script>
<script type='text/javascript' src='https://listelist.com/wp-includes/js/mediaelement/mediaelement-and-player.min.js?ver=4.2.6-78496d1'></script>
<script type='text/javascript' src='https://listelist.com/wp-includes/js/mediaelement/mediaelement-migrate.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpmejsSettings = {"pluginPath":"\/wp-includes\/js\/mediaelement\/","classPrefix":"mejs-","stretching":"responsive"};
/* ]]> */
</script>
<script type='text/javascript' src='https://listelist.com/wp-content/plugins/wp-buzz-quizz/modules/js/front.js?ver=1.0'></script>
<link rel='https://api.w.org/' href='https://listelist.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://listelist.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://listelist.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://listelist.com/' />
<link rel="alternate" type="application/json+oembed" href="https://listelist.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Flistelist.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://listelist.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Flistelist.com%2F&#038;format=xml" />
<meta property="fb:app_id" content="" /><meta property="fb:app_id" content="" /><meta name="generator" content="Powered by WPBakery Page Builder - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="https://listelist.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","@id":"https:\/\/listelist.com\/#organization","url":"https:\/\/listelist.com\/","name":"ListeList","logo":"https:\/\/llcdn.listelist.com\/listeliststatic\/2018\/03\/01100049\/listelist-mobile-logo.png","sameAs":["https:\/\/www.facebook.com\/listelistcom\/","https:\/\/twitter.com\/listelist","https:\/\/www.instagram.com\/listelistcom\/","https:\/\/www.youtube.com\/channel\/UC5yJEJHpgUon5NZWCX78E_A"]}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"https:\/\/listelist.com\/#website","url":"https:\/\/listelist.com\/","name":"ListeList","potentialAction":{"@type":"SearchAction","target":"https:\/\/listelist.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<style type="text/css" data-type="vc_shortcodes-custom-css">.vc_custom_1518789957501{margin-top: -30px !important;}.vc_custom_1518176038358{margin-top: 20px !important;}</style><noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript>    <meta property="fb:app_id" content="159098904261522" />
    <meta name='yandex-verification' content='5c59f542ae48a60d' />
    <meta name="neytiv-site-verification" content="2dc4bdd88716bc94b86e7a40b5429e0d" />
    <meta name="alexaVerifyID" content="HQEfqL0g1kWYsf7oL9ln8mevIrM" />
    <link rel="icon" type="image/png" href="https://llcdn.listelist.com/listeliststatic/2018/02/26180740/icon_listelist.png" />
    
<!-- Google Tag Manager Desktop -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-M239MMT');</script>
<!-- End Google Tag Manager -->

<!-- Nokta Ads -->
<script type="text/javascript">
noktaad={ads:new Array()};
var noktaScript=document.createElement('script');
noktaScript.async=true;noktaScript.type="text/javascript";noktaScript.id='nokta-ad-script';
noktaScript.src='https://static.virgul.com/theme/mockups/adcode/outside.js?dts='+parseInt(new Date().getTime()/86400000);
document.getElementsByTagName('head')[0].appendChild(noktaScript);

function towerAdResize(){
    $('#left-ad').css('left',($(window).width()/2-$('#main').width()/2-305)+'px').show();
    $('#right-ad').css('right',($(window).width()/2+$('#main').width()/2+5)+'px').show();

    console.log('relocation for nokta tower ad');
}

jQuery(document).ready(function($){
//$(window).resize(towerAdResize);towerAdResize();
mastheadScrolled=false;$(document).scroll(function(){if(!mastheadScrolled && $(window).scrollTop()>100){mastheadScrolled=true;$('.mast-head-nokta').css({'top':'0px','position':'fixed','z-index':12313213,'left':Math.max(($('body').width()-$('.mast-head-nokta .virgul-ad iframe').width())/2,0)+'px'});setTimeout(function(){$('.mast-head-nokta').css({'top':'','position':'','z-index':12313213});},2200);}})
});
</script>
<!-- End Nokta Ads -->

<!-- Custom CSS 26.02.2018 -->
<style type="text/css">
body,.newsfeed_carousel.owl-carousel .owl-nav div,.jeg_filter_button,.owl-carousel .owl-nav div,.jeg_readmore,.jeg_hero_style_7 .jeg_post_meta a,.widget_calendar thead th,.widget_calendar tfoot a,.jeg_socialcounter a,.entry-header .jeg_meta_like a,.entry-header .jeg_meta_comment a,.entry-content tbody tr:hover,.entry-content th,.jeg_splitpost_nav li:hover a,#breadcrumbs a,.jeg_author_socials a:hover,.jeg_footer_content a,.jeg_footer_bottom a,.jeg_cartcontent,.woocommerce .woocommerce-breadcrumb a { color : #333333; } a,.jeg_menu_style_5 > li > a:hover,.jeg_menu_style_5 > li.sfHover > a,.jeg_navbar .jeg_menu:not(.jeg_main_menu) > li > a:hover,.jeg_midbar .jeg_menu:not(.jeg_main_menu) > li > a:hover,.jeg_side_tabs li.active,.jeg_block_heading_5 strong,.jeg_block_heading_6 strong,.jeg_block_heading_7 strong,.jeg_block_heading_8 strong,.jeg_subcat_list li a:hover,.jeg_subcat_list li button:hover,.jeg_pl_lg_7 .jeg_thumb .jeg_post_category a,.jeg_pl_xs_2:before,.jeg_pl_xs_4 .jeg_postblock_content:before,.jeg_postblock .jeg_post_title a:hover,.jeg_hero_style_6 .jeg_post_title a:hover,.jeg_sidefeed .jeg_pl_xs_3 .jeg_post_title a:hover,.widget_jnews_popular .jeg_post_title a:hover,.jeg_meta_author a,.widget_archive li a:hover,.widget_pages li a:hover,.widget_meta li a:hover,.widget_recent_entries li a:hover,.widget_rss li a:hover,.widget_rss cite,.widget_categories li a:hover,.widget_categories li.current-cat > a,#breadcrumbs a:hover,.jeg_share_count .counts,.commentlist .bypostauthor > .comment-body > .comment-author > .fn,span.required,.jeg_review_title,.bestprice .price,.authorlink a:hover,.jeg_vertical_playlist .jeg_video_playlist_play_icon,.jeg_vertical_playlist .jeg_video_playlist_item.active .jeg_video_playlist_thumbnail:before,.jeg_horizontal_playlist .jeg_video_playlist_play,.woocommerce li.product .pricegroup .button,.widget_display_forums li a:hover,.widget_display_topics li:before,.widget_display_replies li:before,.widget_display_views li:before,.bbp-breadcrumb a:hover,.jeg_mobile_menu li.sfHover > a,.jeg_mobile_menu li a:hover { color : #f47324; } .jeg_menu_style_1 > li > a:before,.jeg_menu_style_2 > li > a:before,.jeg_menu_style_3 > li > a:before,.jeg_side_toggle,.jeg_slide_caption .jeg_post_category a,.jeg_slider_type_1 .owl-nav .owl-next,.jeg_block_heading_1 .jeg_block_title span,.jeg_block_heading_2 .jeg_block_title span,.jeg_block_heading_3,.jeg_block_heading_4 .jeg_block_title span,.jeg_block_heading_6:after,.jeg_pl_lg_box .jeg_post_category a,.jeg_pl_md_box .jeg_post_category a,.jeg_readmore:hover,.jeg_thumb .jeg_post_category a,.jeg_block_loadmore a:hover, .jeg_postblock.alt .jeg_block_loadmore a:hover,.jeg_block_loadmore a.active,.jeg_postblock_carousel_2 .jeg_post_category a,.jeg_heroblock .jeg_post_category a,.jeg_pagenav_1 .page_number.active,.jeg_pagenav_1 .page_number.active:hover,input[type="submit"],.btn,.button,.widget_tag_cloud a:hover,.popularpost_item:hover .jeg_post_title a:before,.jeg_splitpost_4 .page_nav,.jeg_splitpost_5 .page_nav,.jeg_post_tags a:hover,.comment-reply-title small a:before,.comment-reply-title small a:after,.jeg_storelist .productlink,.authorlink li.active a:before,.jeg_footer.dark .socials_widget:not(.nobg) a:hover .fa,.jeg_breakingnews_title,.jeg_overlay_slider_bottom.owl-carousel .owl-nav div,.jeg_overlay_slider_bottom.owl-carousel .owl-nav div:hover,.jeg_vertical_playlist .jeg_video_playlist_current,.woocommerce span.onsale,.woocommerce #respond input#submit:hover,.woocommerce a.button:hover,.woocommerce button.button:hover,.woocommerce input.button:hover,.woocommerce #respond input#submit.alt,.woocommerce a.button.alt,.woocommerce button.button.alt,.woocommerce input.button.alt,.jeg_popup_post .caption,.jeg_footer.dark input[type="submit"],.jeg_footer.dark .btn,.jeg_footer.dark .button,.footer_widget.widget_tag_cloud a:hover { background-color : #f47324; } .jeg_block_heading_7 .jeg_block_title span, .jeg_readmore:hover, .jeg_block_loadmore a:hover, .jeg_block_loadmore a.active, .jeg_pagenav_1 .page_number.active, .jeg_pagenav_1 .page_number.active:hover, .jeg_pagenav_3 .page_number:hover, .jeg_prevnext_post a:hover h3, .jeg_overlay_slider .jeg_post_category, .jeg_sidefeed .jeg_post.active, .jeg_vertical_playlist.jeg_vertical_playlist .jeg_video_playlist_item.active .jeg_video_playlist_thumbnail img, .jeg_horizontal_playlist .jeg_video_playlist_item.active { border-color : #f47324; } .jeg_tabpost_nav li.active, .woocommerce div.product .woocommerce-tabs ul.tabs li.active { border-bottom-color : #f47324; } .jeg_post_meta .fa, .entry-header .jeg_post_meta .fa, .jeg_review_stars, .jeg_price_review_list { color : #000000; } .jeg_share_button.share-float.share-monocrhome a { background-color : #000000; } h1,h2,h3,h4,h5,h6,.jeg_post_title a,.entry-header .jeg_post_title,.jeg_hero_style_7 .jeg_post_title a,.jeg_block_title,.jeg_splitpost_bar .current_title,.jeg_video_playlist_title,.gallery-caption { color : #1e0b0f; } .jeg_topbar, .jeg_topbar.dark { border-top-width : 1px; } .jeg_midbar { height : 70px; } .jeg_midbar, .jeg_midbar.dark { border-bottom-width : 0px; border-bottom-color : #d3d3d3; } .jeg_header .jeg_bottombar.jeg_navbar,.jeg_bottombar .jeg_nav_icon { height : 50px; } .jeg_header .jeg_bottombar.jeg_navbar, .jeg_header .jeg_bottombar .jeg_main_menu:not(.jeg_menu_style_1) > li > a, .jeg_header .jeg_bottombar .jeg_menu_style_1 > li, .jeg_header .jeg_bottombar .jeg_menu:not(.jeg_main_menu) > li > a { line-height : 50px; } .jeg_header .jeg_bottombar, .jeg_header .jeg_bottombar.jeg_navbar_dark, .jeg_navbar_boxed .jeg_nav_row,.jeg_navbar_dark.jeg_navbar_boxed .jeg_nav_row { border-top-width : 0px; } .jeg_stickybar, .jeg_stickybar.dark { border-bottom-width : 0px; } .jeg_stickybar, .jeg_stickybar.dark, .jeg_stickybar.jeg_navbar_boxed .jeg_nav_row { border-bottom-color : #000000; } .jeg_header .socials_widget > a > i.fa:before { color : #333333; } .jeg_footer_content,.jeg_footer.dark .jeg_footer_content { background-color : #050a13; } .jeg_footer .jeg_footer_heading h3,.jeg_footer.dark .jeg_footer_heading h3 { color : #ff9245; } .jeg_footer .jeg_footer_content a, .jeg_footer.dark .jeg_footer_content a { color : #ffffff; } .jeg_thumb .jeg_post_category a,.jeg_pl_lg_box .jeg_post_category a,.jeg_pl_md_box .jeg_post_category a,.jeg_postblock_carousel_2 .jeg_post_category a,.jeg_heroblock .jeg_post_category a,.jeg_slide_caption .jeg_post_category a { background-color : #ff6a00; } .jeg_overlay_slider .jeg_post_category,.jeg_thumb .jeg_post_category a,.jeg_pl_lg_box .jeg_post_category a,.jeg_pl_md_box .jeg_post_category a,.jeg_postblock_carousel_2 .jeg_post_category a,.jeg_heroblock .jeg_post_category a,.jeg_slide_caption .jeg_post_category a { border-color : #ff6a00; } .jeg_menu.jeg_main_menu, .jeg_mobile_menu { font-family: Roboto; font-weight : 300; font-style : normal; font-size: 16px;  } .jeg_post_title { font-family: Merriweather; font-weight : 700; font-style : normal;  } h3.jeg_block_title, .jeg_footer .jeg_footer_heading h3, .jeg_tabpost_nav li { font-family: Roboto; font-weight : 700; font-style : normal; font-size: 22px;  } .jeg_post_excerpt p, .content-inner p { font-family: Roboto; font-size: 16px;  } 

.desktop-only{display: block;}
.mobile-only{display: none;}
@media screen and (max-width: 480px)
{.desktop-only{display: none;}
.mobile-only{display: block;}}

.jeg_block_heading_8a .jeg_block_titlea {font-size:22px; font-weight:700;}
.jeg_slider_type_4 .jeg_slide_caption:after, .jeg_slider_type_4 .jeg_slide_caption:before {display: none;}
.jeg_slide_caption .jeg_post_meta{display: none;}
@media only screen and (max-width: 80px) {
	.jeg_slider_type_4 .jeg_slide_caption:after, .jeg_slider_type_4 .jeg_slide_caption:before {
		display: none;
	}
	.jeg_slide_caption .jeg_post_title a {
	    overflow: hidden;
	    text-overflow: ellipsis;
	    display: -webkit-box;
	    line-height: 28px;
	    max-height: 55px;
	    -webkit-line-clamp: 3;
	    -webkit-box-orient: vertical;
	    padding-bottom: 12px;
	}
}

.jeg_slider_type_4 .owl-nav div {
    color: #fff;
    background: transparent;
    font-size: 44px;
}

.jeg_slider_type_4 .owl-nav div:hover {
    color: #fff;
    background: transparent;
}
.jeg_owlslider .owl-nav div{
box-shadow: 0 0px 0px rgba(0,0,0,.2);
}
@media only screen and (max-width: 480px) {
  .jeg_slider_type_4 .owl-nav div {
    color: #fff;
    background: transparent;
    font-size: 22px;
}}

#home-top-masthead{margin-top:-70px !important;}
@media screen and (max-width: 480px){
#home-top-masthead{margin-top:-30px !important;}
}

.size-large{width:100% !important;}
img.alignnone{display: block;}
iframe{display:block;}

.jeg_pl_md_1 .jeg_post_title {
    font-size: 18px;
line-height: 25px;}

.jeg_meta_date{color:#b3b3b3;}
.jeg_meta_author a{color:#2b2b2b;}
.jeg_post_meta .fa{color:#b3b3b3;}
.jeg_meta_author{color:#b3b3b3;}
.jeg_footer_content {
    color: #b3b3b3;}
.jeg_readmore{display:none;}
.jeg_meta_author span{display:none;}
.theiaStickySidebar .jeg_meta_date{display:none;}
.jeg_post_excerpt p{font-size: 14px;}
.jeg_post_meta {font-size: 10px;}
span .meta_text{display:none;}

.jeg_logo img {width:90px;}
.jeg_footer_6 .footer_logo {width:256px;margin: auto;margin-bottom:30px;}

@media only screen and (max-width: 480px) {
  .jeg_postblock_content{padding-left:10px;}}

.entry-header .jeg_meta_container {
    padding-top: 10px;
    border-top: 2px solid #eee;
}
.jeg_main_menu>li>a {text-transform:capitalize;}
.sub-menu .jeg_main_menu>li>a {text-transform:capitalize;}
.entry-content h2 {font-family: Merriweather; font-weight: 700; font-size:25px; font-style: normal;}
.jeg_share_stats{display:none;}

div.jeg_ad.jeg_article.jnews_article_top_ads{margin-top:-25px;}
@media screen and (max-width: 480px)
{div.jeg_ad.jeg_article.jnews_article_top_ads{margin-top:-5px;}}
    
.jeg_logo img {
    width: 106px;
}

</style>
<!-- End Custom CSS -->

</head>
<body data-rsssl=1 class="home page-template page-template-template-builder page-template-template-builder-php page page-id-374745 jnews jsc_normal jeg_single_tpl_1 wpb-js-composer js-comp-ver-5.4.5 vc_responsive">

<!-- Google Tag Manager (noscript) Desktop-->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-M239MMT"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

    

    <div class="jeg_ad jeg_ad_top jnews_header_top_ads">
            </div>

    <!-- The Main Wrapper
    ============================================= -->
    <div class="jeg_viewport">

        
        <div class="jeg_header_wrapper">
            <div class="jeg_header_instagram_wrapper">
    </div>

<!-- HEADER -->
<div class="jeg_header normal">
    <div class="jeg_midbar jeg_container normal">
    <div class="container">
        <div class="jeg_nav_row">
            
                <div class="jeg_nav_col jeg_nav_left jeg_nav_grow">
                    <div class="item_wrap jeg_nav_alignleft">
                        <div class="jeg_nav_item jeg_logo jeg_desktop_logo">
    <a href="https://listelist.com/" style="padding: 0px 0px 0px 0px;">
        <img src="https://llcdn.listelist.com/listeliststatic/2018/03/09104410/listelist-212x60.png" srcset="https://llcdn.listelist.com/listeliststatic/2018/03/09104410/listelist-212x60.png 1x, https://llcdn.listelist.com/listeliststatic/2018/03/09104410/listelist-212x60.png 2x" alt="">    </a>
</div><div class="jeg_nav_item jeg_mainmenu_wrap"><ul class="jeg_menu jeg_main_menu jeg_menu_style_1"><li id="menu-item-8364" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-8364 bgnav"><a href="https://listelist.com">Ana Sayfa</a></li>
<li id="menu-item-9675" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-9675 bgnav jeg_megamenu category_1" data-number="9"><a href="https://listelist.com/kategori/gundem/">Gündem</a><div class="sub-menu">
                <div class="jeg_newsfeed clearfix">
                    
                    <div class="jeg_newsfeed_list">
                        <div data-cat-id="29" data-load-status="loaded" class="jeg_newsfeed_container">
                            <div class="newsfeed_carousel owl-carousel no_subcat">
                                <div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/uber-taksiciler-sosyal-medya/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Müşteri Gibi Araç Çağırıp Uber Şoförünü Döven Taksiciler Sosyal Medya Gündeminde" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/07151854/dsdsdsd-360x180.png" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/uber-taksiciler-sosyal-medya/">Müşteri Gibi Araç Çağırıp Uber Şoförünü Döven Taksiciler Sosyal Medya Gündeminde</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/e-devlet-miras-sorgulama/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="E-Devlet&#8217;in Soyağacı&#8217;ndan Sonra Yeni Uygulaması; Miras Sorgulama" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/06145141/mirassorgulama-360x180.png" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/e-devlet-miras-sorgulama/">E-Devlet&#8217;in Soyağacı&#8217;ndan Sonra Yeni Uygulaması; Miras Sorgulama</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/gary-oldman-ataturk/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Oscar Ödüllü Gary Oldman&#8217;dan; &#8220;Ne Mutlu Size Atatürk Sayesinde Modern Türkiye’yi Kurdunuz&#8221;" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/06140427/awards-oscars-vanityfair1-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/gary-oldman-ataturk/">Oscar Ödüllü Gary Oldman&#8217;dan; &#8220;Ne Mutlu Size Atatürk Sayesinde Modern Türkiye’yi Kurdunuz&#8221;</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/seda-sayan-insaat-isciler/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Seda Sayan&#8217;ın Sperm Bankası Alternatifi Olarak &#8216;Ne İnşaat İşçileri Var&#8217; Açıklaması Gündemde" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/06110836/sedasayan-360x180.png" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/seda-sayan-insaat-isciler/">Seda Sayan&#8217;ın Sperm Bankası Alternatifi Olarak &#8216;Ne İnşaat İşçileri Var&#8217; Açıklaması Gündemde</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/akademi-odulleri-politik-anlar/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Akademi Ödülleri’ne Nam-ı Diğer Oscar’a Damgasını Vuran Politik Anlar" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/05183644/times-up-ashley-salma1-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/akademi-odulleri-politik-anlar/">Akademi Ödülleri’ne Nam-ı Diğer Oscar’a Damgasını Vuran Politik Anlar</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/hulya-avsar-mehmet-aslantug/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Hülya Avşar&#8217;ın &#8220;Erkek İşe Gitsin, Kadın Evde Oturup Çocuk Büyütsün&#8221; Sözleri Gündemde" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/05175926/hulyaavsar-360x180.png" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/hulya-avsar-mehmet-aslantug/">Hülya Avşar&#8217;ın &#8220;Erkek İşe Gitsin, Kadın Evde Oturup Çocuk Büyütsün&#8221; Sözleri Gündemde</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/yavuz-bingol-mesam/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Kayyum Atanan MESAM&#8217;ın Yönetimine Yavuz Bingöl&#8217;ün Getirilmesi Sosyal Medya Gündeminde" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/05162522/yavuzbingolkayyum-360x180.png" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/yavuz-bingol-mesam/">Kayyum Atanan MESAM&#8217;ın Yönetimine Yavuz Bingöl&#8217;ün Getirilmesi Sosyal Medya Gündeminde</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/deniz-selin-unludag-eskrim-sampiyonu/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="17 Yaşındaki Deniz Selin Ünlüdağ Kılıcının Ucundaki Yıldızla Eskrim Avrupa Şampiyonu" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/05103200/kapka-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/deniz-selin-unludag-eskrim-sampiyonu/">17 Yaşındaki Deniz Selin Ünlüdağ Kılıcının Ucundaki Yıldızla Eskrim Avrupa Şampiyonu</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/oscar-odulleri-sonuclari/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Sürpriz Sonuçlarıyla Geceye Damgasını Vuran 90. Oscar Ödülleri" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/05091717/100274294_cbfbdcc2-2897-4c84-8d04-ca7f52dbe2ce1-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/oscar-odulleri-sonuclari/">Sürpriz Sonuçlarıyla Geceye Damgasını Vuran 90. Oscar Ödülleri</a></h3>
                </div>
                            </div>
                        </div>
                        <div class="newsfeed_overlay">
                            <div class="preloader_type preloader_dot">
                                <div class="newsfeed_preloader jeg_preloader dot">
                                    <span></span><span></span><span></span>
                                </div>
                                <div class="newsfeed_preloader jeg_preloader circle">
                                    <div class="jnews_preloader_circle_outer">
                                        <div class="jnews_preloader_circle_inner"></div>
                                    </div>
                                </div>
                                <div class="newsfeed_preloader jeg_preloader square">
                                    <div class="jeg_square"><div class="jeg_square_inner"></div></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div></li>
<li id="menu-item-9686" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-9686 bgnav jeg_megamenu category_1" data-number="9"><a href="https://listelist.com/kategori/ozel/">ListeList Özel</a><div class="sub-menu">
                <div class="jeg_newsfeed clearfix">
                    
                    <div class="jeg_newsfeed_list">
                        <div data-cat-id="41" data-load-status="loaded" class="jeg_newsfeed_container">
                            <div class="newsfeed_carousel owl-carousel no_subcat">
                                <div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/doktor-konulu-tweetler/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Twitter&#8217;da Doktorları Konu Edinmiş Birbirinden Komik 28 Tweet" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/14141432/doktorrr-360x180.png" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/doktor-konulu-tweetler/">Twitter&#8217;da Doktorları Konu Edinmiş Birbirinden Komik 28 Tweet</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/internet-alisveris-gelenler/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Gülme Krizine Sokarken Diğer Yandan Hayal Kırıklığı Yaratmış İnternetten Alınan 21 Şey" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/13155305/ana-gorsel11-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/internet-alisveris-gelenler/">Gülme Krizine Sokarken Diğer Yandan Hayal Kırıklığı Yaratmış İnternetten Alınan 21 Şey</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/yanlis-mesaj-kaizer/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Yanlışlıkla Atılan Mesajın Küçük Bir Çocuğun Hayatını Değiştirdiği İyilik Dolu Hikaye" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/13144512/ana-gorsel10-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/yanlis-mesaj-kaizer/">Yanlışlıkla Atılan Mesajın Küçük Bir Çocuğun Hayatını Değiştirdiği İyilik Dolu Hikaye</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/sari-taksi-uber-karsilastirma/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Twitter&#8217;da Sarı Taksi-Uber Hakkında Yapılmış 17 Komik Karşılaştırma" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/12165949/karsilastirma-360x180.png" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/sari-taksi-uber-karsilastirma/">Twitter&#8217;da Sarı Taksi-Uber Hakkında Yapılmış 17 Komik Karşılaştırma</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/9-mart-haftanin-tweetleri/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Okurken Keyfinizi Yerine Getirecek Haftanın En Güzel 17 Tweeti" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/09165426/tweet-360x180.png" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/9-mart-haftanin-tweetleri/">Okurken Keyfinizi Yerine Getirecek Haftanın En Güzel 17 Tweeti</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/iyi-insanlar-hikaye/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Dünyada Hala İyi İnsanlar Olduğunu Kanıtlayan Gününüzü Güzelleştirecek 19 Kişi" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/09153108/ana-gorsel-iyi-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/iyi-insanlar-hikaye/">Dünyada Hala İyi İnsanlar Olduğunu Kanıtlayan Gününüzü Güzelleştirecek 19 Kişi</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/yilin-dugun-fotografcisi/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Yılın Uluslararası Düğün Fotoğrafçısı Yarışmasında Aşkın En Güzel Halini Gösteren 23 Fotoğraf" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/07161832/ana-gorsel-dugun-2-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/yilin-dugun-fotografcisi/">Yılın Uluslararası Düğün Fotoğrafçısı Yarışmasında Aşkın En Güzel Halini Gösteren 23 Fotoğraf</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/japonya-davranis-listesi/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Japonya&#8217;da Velilere Çocuklar İçin Gönderilmiş Davranış Listesinden 18 Altın Kural" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/06165729/japonnn-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/japonya-davranis-listesi/">Japonya&#8217;da Velilere Çocuklar İçin Gönderilmiş Davranış Listesinden 18 Altın Kural</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/bizim-neremiz-benziyor-aw/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Twitter&#8217;da &#8220;Bizim Neremiz Benziyor&#8221; Kalıbıyla Yapılmış 16 Komik Benzetme" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/05213931/bensiskoyumtwitter-360x180.png" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/bizim-neremiz-benziyor-aw/">Twitter&#8217;da &#8220;Bizim Neremiz Benziyor&#8221; Kalıbıyla Yapılmış 16 Komik Benzetme</a></h3>
                </div>
                            </div>
                        </div>
                        <div class="newsfeed_overlay">
                            <div class="preloader_type preloader_dot">
                                <div class="newsfeed_preloader jeg_preloader dot">
                                    <span></span><span></span><span></span>
                                </div>
                                <div class="newsfeed_preloader jeg_preloader circle">
                                    <div class="jnews_preloader_circle_outer">
                                        <div class="jnews_preloader_circle_inner"></div>
                                    </div>
                                </div>
                                <div class="newsfeed_preloader jeg_preloader square">
                                    <div class="jeg_square"><div class="jeg_square_inner"></div></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div></li>
<li id="menu-item-42763" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-42763 bgnav jeg_megamenu category_1" data-number="9"><a href="https://listelist.com/kategori/edebiyat/">Edebiyat</a><div class="sub-menu">
                <div class="jeg_newsfeed clearfix">
                    
                    <div class="jeg_newsfeed_list">
                        <div data-cat-id="284" data-load-status="loaded" class="jeg_newsfeed_container">
                            <div class="newsfeed_carousel owl-carousel no_subcat">
                                <div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/kadin-mucadelesi-kitaplar/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Kadın Mücadelesini Anlamak Adına Herkesin Okuması Gereken 10 Kitap" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/08131307/1968-kadinlari-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/kadin-mucadelesi-kitaplar/">Kadın Mücadelesini Anlamak Adına Herkesin Okuması Gereken 10 Kitap</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/koyum-okuyor-projesi/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Kadınların Altın Gününde Değil Kitap Okuma Gününde Buluşturan &#8220;Köyüm Okuyor Projesi&#8221;" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/02120958/ana-gorsel2-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/koyum-okuyor-projesi/">Kadınların Altın Gününde Değil Kitap Okuma Gününde Buluşturan &#8220;Köyüm Okuyor Projesi&#8221;</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/yasar-kemal-siirleri/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Demir Yerlerin, Bakır Göklerin Yazarı Yaşar Kemal&#8217;in 15 Şiiri" data-src="https://llcdn.listelist.com/listeliststatic/2018/02/26170239/ya%C5%9Far-kemal-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/yasar-kemal-siirleri/">Demir Yerlerin, Bakır Göklerin Yazarı Yaşar Kemal&#8217;in 15 Şiiri</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/nazim-hikmet-vera-telgraflar/"><div class="thumbnail-container size-500 "><img width="288" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Nazım Hikmet&#8217;in Tutkulu Aşkı Vera İçin Söylediği Kalbinize Dokunacak Cümleler" data-src="https://llcdn.listelist.com/listeliststatic/2016/11/11161642/nazimvera.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/nazim-hikmet-vera-telgraflar/">Nazım Hikmet&#8217;in Tutkulu Aşkı Vera İçin Söylediği Kalbinize Dokunacak Cümleler</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/nazim-hikmet-bursa-cezaevi/"><div class="thumbnail-container size-500 "><img width="279" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Üretip Yiyelim Derken Dört Yıla Mahkum Olan Nazım Hikmet" data-src="https://llcdn.listelist.com/listeliststatic/2017/06/02130249/nazim-hikmet-ran-cocuklugu-2.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/nazim-hikmet-bursa-cezaevi/">Üretip Yiyelim Derken Dört Yıla Mahkum Olan Nazım Hikmet</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/cemal-sureya-dizeleri/"><div class="thumbnail-container size-500 "><img width="279" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Ölüm Yıl Dönümünde Edebiyatımızın Naif Kalemi Cemal Süreya&#8217;dan 16 Duygulu Dize" data-src="https://llcdn.listelist.com/listeliststatic/2017/01/06131948/cemal-coverp.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/cemal-sureya-dizeleri/">Ölüm Yıl Dönümünde Edebiyatımızın Naif Kalemi Cemal Süreya&#8217;dan 16 Duygulu Dize</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/bir-bahar-aksami-rastladim-size-sarkisi/"><div class="thumbnail-container size-500 "><img width="279" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="“Bir Bahar Akşamı Rastladım Size” Şarkısının İçimizi Yakan Hüzünlü Öyküsü" data-src="https://llcdn.listelist.com/listeliststatic/2017/12/29155228/ana-gorsel2.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/bir-bahar-aksami-rastladim-size-sarkisi/">“Bir Bahar Akşamı Rastladım Size” Şarkısının İçimizi Yakan Hüzünlü Öyküsü</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/ogutler-veren-sair-nabi/"><div class="thumbnail-container size-500 "><img width="279" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="17. Asırdan Günümüze Öğütler Veren Urfalı Şair Nâbî" data-src="https://llcdn.listelist.com/listeliststatic/2017/12/20160954/ana-gorsel-sair.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/ogutler-veren-sair-nabi/">17. Asırdan Günümüze Öğütler Veren Urfalı Şair Nâbî</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/bartleby-sendromu-yazarlar/"><div class="thumbnail-container size-500 "><img width="279" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Yazmayı Bırakma Sendromu Bartleby&#8217;e Tutulan 23 Yazar Ve Yazmayı Bırakma Hikayeleri" data-src="https://llcdn.listelist.com/listeliststatic/2017/12/17223043/oscar-wilde-ana.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/bartleby-sendromu-yazarlar/">Yazmayı Bırakma Sendromu Bartleby&#8217;e Tutulan 23 Yazar Ve Yazmayı Bırakma Hikayeleri</a></h3>
                </div>
                            </div>
                        </div>
                        <div class="newsfeed_overlay">
                            <div class="preloader_type preloader_dot">
                                <div class="newsfeed_preloader jeg_preloader dot">
                                    <span></span><span></span><span></span>
                                </div>
                                <div class="newsfeed_preloader jeg_preloader circle">
                                    <div class="jnews_preloader_circle_outer">
                                        <div class="jnews_preloader_circle_inner"></div>
                                    </div>
                                </div>
                                <div class="newsfeed_preloader jeg_preloader square">
                                    <div class="jeg_square"><div class="jeg_square_inner"></div></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div></li>
<li id="menu-item-211555" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-211555 bgnav jeg_megamenu category_1" data-number="9"><a href="https://listelist.com/kategori/hayvansever/">Hayvansever</a><div class="sub-menu">
                <div class="jeg_newsfeed clearfix">
                    
                    <div class="jeg_newsfeed_list">
                        <div data-cat-id="347" data-load-status="loaded" class="jeg_newsfeed_container">
                            <div class="newsfeed_carousel owl-carousel no_subcat">
                                <div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/alex-cearns-engelli-kopekler/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Tüm Engellere Rağmen Neşe Saçan Masum Sevimli Dostları Fotoğraflayan Alex Cearns" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/15165116/ana-gorsel16-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/alex-cearns-engelli-kopekler/">Tüm Engellere Rağmen Neşe Saçan Masum Sevimli Dostları Fotoğraflayan Alex Cearns</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/kedili-belediyeler/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Tüylerini Makam Masalarına Dökenlerin Krallığı: Kedili Belediyeler" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/12173337/5940f7d667b0a929a81679892-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/kedili-belediyeler/">Tüylerini Makam Masalarına Dökenlerin Krallığı: Kedili Belediyeler</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/cenaze-hamam-bocegi/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Uğruna Cenaze Töreni Düzenlenip Tapınak İnşa Edilen Şanslı Hamam Böceğinin Hazin Ölümü" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/09114358/130-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/cenaze-hamam-bocegi/">Uğruna Cenaze Töreni Düzenlenip Tapınak İnşa Edilen Şanslı Hamam Böceğinin Hazin Ölümü</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/tavuk-horoz-fotograflari/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Yüzlerce Tavuğun ve Horozun Büyüleyici Güzelliklerini Fotoğraflarla Ortaya Çıkaran Fotoğrafçılar" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/02133502/ana-gorsel3-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/tavuk-horoz-fotograflari/">Yüzlerce Tavuğun ve Horozun Büyüleyici Güzelliklerini Fotoğraflarla Ortaya Çıkaran Fotoğrafçılar</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/mekanlarin-sevimli-kedileri/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Birbirinden Farklı Mekanların Sembolu Haline Gelmiş 12 Tontik Kedi" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/01142829/kedimrrr-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/mekanlarin-sevimli-kedileri/">Birbirinden Farklı Mekanların Sembolu Haline Gelmiş 12 Tontik Kedi</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/erkeksiz-ureyen-mutant-kerevit/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Erkek Egemen Düzene Başkaldırıp Erkeksiz Üreyen Mutant Kerevit Hakkında 7 Bilgi" data-src="https://llcdn.listelist.com/listeliststatic/2018/02/27141215/kerevit-akvaryum-gidahatti1-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/erkeksiz-ureyen-mutant-kerevit/">Erkek Egemen Düzene Başkaldırıp Erkeksiz Üreyen Mutant Kerevit Hakkında 7 Bilgi</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/cift-yuzlu-kedi-narnia/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="&#8220;İki Yüzlülükte&#8221; Adeta Bir Tatlılık Abidesi Olan Minnoş Kedicik Narnia" data-src="https://llcdn.listelist.com/listeliststatic/2018/02/23151206/two-faced-cat-british-short-hair-france-jean-michel-labat-3-5a8e7d5fdf112__8801-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/cift-yuzlu-kedi-narnia/">&#8220;İki Yüzlülükte&#8221; Adeta Bir Tatlılık Abidesi Olan Minnoş Kedicik Narnia</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/mezbahadan-kacan-ozgur-inek/"><div class="thumbnail-container size-500 "><img width="279" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Mezbahaya Götürülürken Kaçıp Yüzerek Özgürlüğe Kavuşan Koca Yürekli İneğin Yolculuğu" data-src="https://llcdn.listelist.com/listeliststatic/2018/02/21112018/brown-cow-mammal-animal-632461.jpeg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/mezbahadan-kacan-ozgur-inek/">Mezbahaya Götürülürken Kaçıp Yüzerek Özgürlüğe Kavuşan Koca Yürekli İneğin Yolculuğu</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/kedi-tombi-yuva-ariyor/"><div class="thumbnail-container size-500 "><img width="279" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Öğrencilerin Sınıflarını Paylaştığı ve Bir Velinin Şikayetiyle Yeni Yuva Aranan Kedi Tombi" data-src="https://llcdn.listelist.com/listeliststatic/2018/02/21102225/ana-gorsel-kedi-tombi.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/kedi-tombi-yuva-ariyor/">Öğrencilerin Sınıflarını Paylaştığı ve Bir Velinin Şikayetiyle Yeni Yuva Aranan Kedi Tombi</a></h3>
                </div>
                            </div>
                        </div>
                        <div class="newsfeed_overlay">
                            <div class="preloader_type preloader_dot">
                                <div class="newsfeed_preloader jeg_preloader dot">
                                    <span></span><span></span><span></span>
                                </div>
                                <div class="newsfeed_preloader jeg_preloader circle">
                                    <div class="jnews_preloader_circle_outer">
                                        <div class="jnews_preloader_circle_inner"></div>
                                    </div>
                                </div>
                                <div class="newsfeed_preloader jeg_preloader square">
                                    <div class="jeg_square"><div class="jeg_square_inner"></div></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div></li>
<li id="menu-item-32914" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-32914 bgnav jeg_megamenu category_1" data-number="9"><a href="https://listelist.com/kategori/sinema/">Sinema</a><div class="sub-menu">
                <div class="jeg_newsfeed clearfix">
                    
                    <div class="jeg_newsfeed_list">
                        <div data-cat-id="262" data-load-status="loaded" class="jeg_newsfeed_container">
                            <div class="newsfeed_carousel owl-carousel no_subcat">
                                <div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/stanley-kubrickin-hayati/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Sinemanın Dahi Yönetmeni Stanley Kubrick&#8217;in Hayatından Pek Dile Gelmemiş Detaylar" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/07131918/kapak-360x180.png" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/stanley-kubrickin-hayati/">Sinemanın Dahi Yönetmeni Stanley Kubrick&#8217;in Hayatından Pek Dile Gelmemiş Detaylar</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/gary-oldman-ataturk/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Oscar Ödüllü Gary Oldman&#8217;dan; &#8220;Ne Mutlu Size Atatürk Sayesinde Modern Türkiye’yi Kurdunuz&#8221;" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/06140427/awards-oscars-vanityfair1-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/gary-oldman-ataturk/">Oscar Ödüllü Gary Oldman&#8217;dan; &#8220;Ne Mutlu Size Atatürk Sayesinde Modern Türkiye’yi Kurdunuz&#8221;</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/akademi-odulleri-politik-anlar/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Akademi Ödülleri’ne Nam-ı Diğer Oscar’a Damgasını Vuran Politik Anlar" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/05183644/times-up-ashley-salma1-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/akademi-odulleri-politik-anlar/">Akademi Ödülleri’ne Nam-ı Diğer Oscar’a Damgasını Vuran Politik Anlar</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/2018-oscar-kirmizi-hali/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="90. Oscar Ödül Töreni&#8217;nde Dikkat Çeken 34 Kırmızı Halı Görünümü" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/05100058/ana-gorsel5-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/2018-oscar-kirmizi-hali/">90. Oscar Ödül Töreni&#8217;nde Dikkat Çeken 34 Kırmızı Halı Görünümü</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/oscar-odulleri-sonuclari/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Sürpriz Sonuçlarıyla Geceye Damgasını Vuran 90. Oscar Ödülleri" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/05091717/100274294_cbfbdcc2-2897-4c84-8d04-ca7f52dbe2ce1-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/oscar-odulleri-sonuclari/">Sürpriz Sonuçlarıyla Geceye Damgasını Vuran 90. Oscar Ödülleri</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/2018-oscar-adaylarinin-pop-arta-donusen-filmi/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Pop Art&#8217;a Dönüşerek Farklı Bakış Açıları Kazanmış Oscar Adayı 9 Film Afişi" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/02170926/dfgbd-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/2018-oscar-adaylarinin-pop-arta-donusen-filmi/">Pop Art&#8217;a Dönüşerek Farklı Bakış Açıları Kazanmış Oscar Adayı 9 Film Afişi</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/oscar-kirmizi-hali-tarihi/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Dünden Bugüne Oscar Ödül Töreni&#8217;nde Giyilmiş 43 İkonik Elbise" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/02170916/ana-gorsel4-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/oscar-kirmizi-hali-tarihi/">Dünden Bugüne Oscar Ödül Töreni&#8217;nde Giyilmiş 43 İkonik Elbise</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/uyusturucu-filmleri/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Verdikleri Mesajlarla Derin Etkiler Bırakan Uyuşturucu Temalı 11 Film" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/01170239/hd-aspect-1460122637-fear-and-loathing1-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/uyusturucu-filmleri/">Verdikleri Mesajlarla Derin Etkiler Bırakan Uyuşturucu Temalı 11 Film</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/quentin-tarantinonun-leonardo-dicaprio-ve-brad-pittli-yeni-filmi/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Quentin Tarantino’nun Leonardo DiCaprio ve Brad Pitt&#8217;li Yeni Filminden 8 Detay" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/01120714/Quentin-Tarantino-Leonardo-DiCaprio-Brad-Pitt-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/quentin-tarantinonun-leonardo-dicaprio-ve-brad-pittli-yeni-filmi/">Quentin Tarantino’nun Leonardo DiCaprio ve Brad Pitt&#8217;li Yeni Filminden 8 Detay</a></h3>
                </div>
                            </div>
                        </div>
                        <div class="newsfeed_overlay">
                            <div class="preloader_type preloader_dot">
                                <div class="newsfeed_preloader jeg_preloader dot">
                                    <span></span><span></span><span></span>
                                </div>
                                <div class="newsfeed_preloader jeg_preloader circle">
                                    <div class="jnews_preloader_circle_outer">
                                        <div class="jnews_preloader_circle_inner"></div>
                                    </div>
                                </div>
                                <div class="newsfeed_preloader jeg_preloader square">
                                    <div class="jeg_square"><div class="jeg_square_inner"></div></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div></li>
<li id="menu-item-291844" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-291844 bgnav jeg_megamenu category_1" data-number="9"><a href="https://listelist.com/kategori/kadin/">Kadın</a><div class="sub-menu">
                <div class="jeg_newsfeed clearfix">
                    
                    <div class="jeg_newsfeed_list">
                        <div data-cat-id="363" data-load-status="loaded" class="jeg_newsfeed_container">
                            <div class="newsfeed_carousel owl-carousel no_subcat">
                                <div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/tecavuzu-mesrulastiran-cumleler/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Tecavüz Olaylarında Suçu Meşrulaştıran Cümleleri Yansıtmış 11 Tipografi" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/08103614/suclukim-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/tecavuzu-mesrulastiran-cumleler/">Tecavüz Olaylarında Suçu Meşrulaştıran Cümleleri Yansıtmış 11 Tipografi</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/2018-kadinlar-gunu-reklamlari/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="8 Mart Dünya Kadınlar Günü İçin Hazırlanmış Etkileyici Mesajlarla Dolu 17 Reklam" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/08094407/ana-gorsel-kadinlar-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/2018-kadinlar-gunu-reklamlari/">8 Mart Dünya Kadınlar Günü İçin Hazırlanmış Etkileyici Mesajlarla Dolu 17 Reklam</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/kadinlar-is-hayati-cinsiyet-esitsizligi/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Kadının İş Hayatında Cinsiyet Eşitsizliği Yaşadığının 12 Kanıtı" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/07190955/c111a85d-868c-43f1-86a5-010a2999eaaa.crop_3508x1840_0464.resize_1200x630.format_jpeg.inline_yes1-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/kadinlar-is-hayati-cinsiyet-esitsizligi/">Kadının İş Hayatında Cinsiyet Eşitsizliği Yaşadığının 12 Kanıtı</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/flort-siddeti-nedir/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Flört Şiddeti; Birçok İnsanın Hayatının Belli Dönemlerinde Fark Etmeden Maruz Kaldığı Şiddet Türü" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/07144124/ana-gorsel-kadin-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/flort-siddeti-nedir/">Flört Şiddeti; Birçok İnsanın Hayatının Belli Dönemlerinde Fark Etmeden Maruz Kaldığı Şiddet Türü</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/yasama-kafa-tutan-mucadeleci-bir-kadin-suat-dervis/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Yaşama Kafa Tutan Mücadeleci Bir Kadın: Suat Derviş" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/07140610/2.-Yaz%C4%B1lar%C4%B1m%C4%B1-kimseye-g%C3%B6stermezdim.1-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/yasama-kafa-tutan-mucadeleci-bir-kadin-suat-dervis/">Yaşama Kafa Tutan Mücadeleci Bir Kadın: Suat Derviş</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/kadinlarin-indirmesi-gereken-uygulamalar/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Her Kadının Cep Telefonunda Bulundurması Gereken 8 Uygulama" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/07173435/womenapp1-360x180.png" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/kadinlarin-indirmesi-gereken-uygulamalar/">Her Kadının Cep Telefonunda Bulundurması Gereken 8 Uygulama</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/cumhuriyetin-ilk-kadinlari/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Cinsiyet Ayrımcılığına Karşı Koyanların Hikayesi: Cumhuriyetin İlk Kadınları" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/06170722/kaaka-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/cumhuriyetin-ilk-kadinlari/">Cinsiyet Ayrımcılığına Karşı Koyanların Hikayesi: Cumhuriyetin İlk Kadınları</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/nazan-kurtan-kimdir/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Organik Tarım Çiftliği Kurarak Gelinini ve Kızını Okutan Girişimci Nazan Kurtan" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/05153044/ana-gorsel-nazan-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/nazan-kurtan-kimdir/">Organik Tarım Çiftliği Kurarak Gelinini ve Kızını Okutan Girişimci Nazan Kurtan</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/2018-oscar-kirmizi-hali/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="90. Oscar Ödül Töreni&#8217;nde Dikkat Çeken 34 Kırmızı Halı Görünümü" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/05100058/ana-gorsel5-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/2018-oscar-kirmizi-hali/">90. Oscar Ödül Töreni&#8217;nde Dikkat Çeken 34 Kırmızı Halı Görünümü</a></h3>
                </div>
                            </div>
                        </div>
                        <div class="newsfeed_overlay">
                            <div class="preloader_type preloader_dot">
                                <div class="newsfeed_preloader jeg_preloader dot">
                                    <span></span><span></span><span></span>
                                </div>
                                <div class="newsfeed_preloader jeg_preloader circle">
                                    <div class="jnews_preloader_circle_outer">
                                        <div class="jnews_preloader_circle_inner"></div>
                                    </div>
                                </div>
                                <div class="newsfeed_preloader jeg_preloader square">
                                    <div class="jeg_square"><div class="jeg_square_inner"></div></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div></li>
<li id="menu-item-3246" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-3246 bgnav"><a href="#">Diğer</a>
<ul class="sub-menu">
	<li id="menu-item-211590" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-211590 bgnav"><a href="https://listelist.com/kategori/saglikli-yasam/">Sağlıklı Yaşam</a></li>
	<li id="menu-item-32915" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-32915 bgnav"><a href="https://listelist.com/kategori/seyahat/">Seyahat</a></li>
	<li id="menu-item-32918" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-32918 bgnav"><a href="https://listelist.com/kategori/is-yasami/">İş Yaşamı</a></li>
	<li id="menu-item-375413" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-375413 bgnav"><a href="https://listelist.com/kategori/tiyatro/">Tiyatro</a></li>
	<li id="menu-item-9671" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-9671 bgnav"><a href="https://listelist.com/kategori/spor/">Spor</a></li>
	<li id="menu-item-235921" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-235921 bgnav"><a href="https://listelist.com/kategori/istanbul/">İstanbul</a></li>
	<li id="menu-item-9674" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-9674 bgnav"><a href="https://listelist.com/kategori/tarih/">Tarih</a></li>
	<li id="menu-item-32917" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-32917 bgnav"><a href="https://listelist.com/kategori/muzik/">Müzik</a></li>
	<li id="menu-item-211617" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-211617 bgnav"><a href="https://listelist.com/kategori/astroloji/">Astroloji</a></li>
	<li id="menu-item-9678" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-9678 bgnav"><a href="https://listelist.com/kategori/arti-18/">+18</a></li>
	<li id="menu-item-211589" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-211589 bgnav"><a href="https://listelist.com/kategori/ekoloji/">Ekoloji</a></li>
	<li id="menu-item-211591" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-211591 bgnav"><a href="https://listelist.com/kategori/tasarim/">Tasarım</a></li>
	<li id="menu-item-211618" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-211618 bgnav"><a href="https://listelist.com/kategori/dizi/">Dizi</a></li>
	<li id="menu-item-211592" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-211592 bgnav"><a href="https://listelist.com/kategori/teknoloji-bilim/">Teknoloji &#8211; Bilim</a></li>
	<li id="menu-item-211593" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-211593 bgnav"><a href="https://listelist.com/kategori/yemek/">Yemek</a></li>
	<li id="menu-item-47840" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-47840 bgnav"><a href="https://listelist.com/kategori/purtelas3arti1/">Pürtelaş</a></li>
	<li id="menu-item-92291" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-92291 bgnav"><a href="https://listelist.com/kategori/testler/">Testler</a></li>
	<li id="menu-item-102321" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-102321 bgnav"><a href="https://listelist.com/kategori/video/">Video</a></li>
</ul>
</li>
</ul></div>                    </div>
                </div>

                
                <div class="jeg_nav_col jeg_nav_center jeg_nav_normal">
                    <div class="item_wrap jeg_nav_aligncenter">
                                            </div>
                </div>

                
                <div class="jeg_nav_col jeg_nav_right jeg_nav_normal">
                    <div class="item_wrap jeg_nav_alignright">
                        <div class="jeg_nav_item socials_widget jeg_social_icon_block nobg">
    <a href="https://www.facebook.com/listelistcom/" target='_blank' class="jeg_facebook"><i class="fa fa-facebook"></i> </a><a href="https://twitter.com/listelist" target='_blank' class="jeg_twitter"><i class="fa fa-twitter"></i> </a><a href="https://www.instagram.com/listelistcom/" target='_blank' class="jeg_instagram"><i class="fa fa-instagram"></i> </a><a href="https://www.youtube.com/channel/UC5yJEJHpgUon5NZWCX78E_A" target='_blank' class="jeg_youtube"><i class="fa fa-youtube-play"></i> </a></div><!-- Search Icon -->
<div class="jeg_nav_item jeg_search_wrapper search_icon jeg_search_popup_expand">
    <a href="#" class="jeg_search_toggle"><i class="fa fa-search"></i></a>
    <form action="https://listelist.com/" method="get" class="jeg_search_form" target="_top">
    <input name="s" class="jeg_search_input" placeholder="Arama..." type="text" value="" autocomplete="off">
    <button type="submit" class="jeg_search_button btn"><i class="fa fa-search"></i></button>
</form>
<!-- jeg_search_hide with_result no_result -->
<div class="jeg_search_result jeg_search_hide with_result">
    <div class="search-result-wrapper">
    </div>
    <div class="search-link search-noresult">
        No Result    </div>
    <div class="search-link search-all-button">
        <i class="fa fa-search"></i> View All Result    </div>
</div></div>                    </div>
                </div>

                        </div>
    </div>
</div></div><!-- /.jeg_header -->        </div>

        <div class="jeg_header_sticky">
            <div class="sticky_blankspace"></div>
<div class="jeg_header normal">
    <div class="jeg_container">
        <div data-mode="scroll" class="jeg_stickybar jeg_navbar jeg_navbar_wrapper jeg_navbar_normal jeg_navbar_dark">
            <div class="container">
    <div class="jeg_nav_row">
        
            <div class="jeg_nav_col jeg_nav_left jeg_nav_grow">
                <div class="item_wrap jeg_nav_alignleft">
                    <div class="jeg_nav_item jeg_mainmenu_wrap"><ul class="jeg_menu jeg_main_menu jeg_menu_style_1"><li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-8364 bgnav"><a href="https://listelist.com">Ana Sayfa</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-9675 bgnav jeg_megamenu category_1" data-number="9"><a href="https://listelist.com/kategori/gundem/">Gündem</a><div class="sub-menu">
                <div class="jeg_newsfeed clearfix">
                    
                    <div class="jeg_newsfeed_list">
                        <div data-cat-id="29" data-load-status="loaded" class="jeg_newsfeed_container">
                            <div class="newsfeed_carousel owl-carousel no_subcat">
                                <div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/uber-taksiciler-sosyal-medya/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Müşteri Gibi Araç Çağırıp Uber Şoförünü Döven Taksiciler Sosyal Medya Gündeminde" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/07151854/dsdsdsd-360x180.png" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/uber-taksiciler-sosyal-medya/">Müşteri Gibi Araç Çağırıp Uber Şoförünü Döven Taksiciler Sosyal Medya Gündeminde</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/e-devlet-miras-sorgulama/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="E-Devlet&#8217;in Soyağacı&#8217;ndan Sonra Yeni Uygulaması; Miras Sorgulama" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/06145141/mirassorgulama-360x180.png" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/e-devlet-miras-sorgulama/">E-Devlet&#8217;in Soyağacı&#8217;ndan Sonra Yeni Uygulaması; Miras Sorgulama</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/gary-oldman-ataturk/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Oscar Ödüllü Gary Oldman&#8217;dan; &#8220;Ne Mutlu Size Atatürk Sayesinde Modern Türkiye’yi Kurdunuz&#8221;" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/06140427/awards-oscars-vanityfair1-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/gary-oldman-ataturk/">Oscar Ödüllü Gary Oldman&#8217;dan; &#8220;Ne Mutlu Size Atatürk Sayesinde Modern Türkiye’yi Kurdunuz&#8221;</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/seda-sayan-insaat-isciler/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Seda Sayan&#8217;ın Sperm Bankası Alternatifi Olarak &#8216;Ne İnşaat İşçileri Var&#8217; Açıklaması Gündemde" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/06110836/sedasayan-360x180.png" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/seda-sayan-insaat-isciler/">Seda Sayan&#8217;ın Sperm Bankası Alternatifi Olarak &#8216;Ne İnşaat İşçileri Var&#8217; Açıklaması Gündemde</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/akademi-odulleri-politik-anlar/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Akademi Ödülleri’ne Nam-ı Diğer Oscar’a Damgasını Vuran Politik Anlar" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/05183644/times-up-ashley-salma1-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/akademi-odulleri-politik-anlar/">Akademi Ödülleri’ne Nam-ı Diğer Oscar’a Damgasını Vuran Politik Anlar</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/hulya-avsar-mehmet-aslantug/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Hülya Avşar&#8217;ın &#8220;Erkek İşe Gitsin, Kadın Evde Oturup Çocuk Büyütsün&#8221; Sözleri Gündemde" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/05175926/hulyaavsar-360x180.png" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/hulya-avsar-mehmet-aslantug/">Hülya Avşar&#8217;ın &#8220;Erkek İşe Gitsin, Kadın Evde Oturup Çocuk Büyütsün&#8221; Sözleri Gündemde</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/yavuz-bingol-mesam/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Kayyum Atanan MESAM&#8217;ın Yönetimine Yavuz Bingöl&#8217;ün Getirilmesi Sosyal Medya Gündeminde" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/05162522/yavuzbingolkayyum-360x180.png" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/yavuz-bingol-mesam/">Kayyum Atanan MESAM&#8217;ın Yönetimine Yavuz Bingöl&#8217;ün Getirilmesi Sosyal Medya Gündeminde</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/deniz-selin-unludag-eskrim-sampiyonu/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="17 Yaşındaki Deniz Selin Ünlüdağ Kılıcının Ucundaki Yıldızla Eskrim Avrupa Şampiyonu" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/05103200/kapka-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/deniz-selin-unludag-eskrim-sampiyonu/">17 Yaşındaki Deniz Selin Ünlüdağ Kılıcının Ucundaki Yıldızla Eskrim Avrupa Şampiyonu</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/oscar-odulleri-sonuclari/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Sürpriz Sonuçlarıyla Geceye Damgasını Vuran 90. Oscar Ödülleri" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/05091717/100274294_cbfbdcc2-2897-4c84-8d04-ca7f52dbe2ce1-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/oscar-odulleri-sonuclari/">Sürpriz Sonuçlarıyla Geceye Damgasını Vuran 90. Oscar Ödülleri</a></h3>
                </div>
                            </div>
                        </div>
                        <div class="newsfeed_overlay">
                            <div class="preloader_type preloader_dot">
                                <div class="newsfeed_preloader jeg_preloader dot">
                                    <span></span><span></span><span></span>
                                </div>
                                <div class="newsfeed_preloader jeg_preloader circle">
                                    <div class="jnews_preloader_circle_outer">
                                        <div class="jnews_preloader_circle_inner"></div>
                                    </div>
                                </div>
                                <div class="newsfeed_preloader jeg_preloader square">
                                    <div class="jeg_square"><div class="jeg_square_inner"></div></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-9686 bgnav jeg_megamenu category_1" data-number="9"><a href="https://listelist.com/kategori/ozel/">ListeList Özel</a><div class="sub-menu">
                <div class="jeg_newsfeed clearfix">
                    
                    <div class="jeg_newsfeed_list">
                        <div data-cat-id="41" data-load-status="loaded" class="jeg_newsfeed_container">
                            <div class="newsfeed_carousel owl-carousel no_subcat">
                                <div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/doktor-konulu-tweetler/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Twitter&#8217;da Doktorları Konu Edinmiş Birbirinden Komik 28 Tweet" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/14141432/doktorrr-360x180.png" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/doktor-konulu-tweetler/">Twitter&#8217;da Doktorları Konu Edinmiş Birbirinden Komik 28 Tweet</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/internet-alisveris-gelenler/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Gülme Krizine Sokarken Diğer Yandan Hayal Kırıklığı Yaratmış İnternetten Alınan 21 Şey" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/13155305/ana-gorsel11-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/internet-alisveris-gelenler/">Gülme Krizine Sokarken Diğer Yandan Hayal Kırıklığı Yaratmış İnternetten Alınan 21 Şey</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/yanlis-mesaj-kaizer/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Yanlışlıkla Atılan Mesajın Küçük Bir Çocuğun Hayatını Değiştirdiği İyilik Dolu Hikaye" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/13144512/ana-gorsel10-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/yanlis-mesaj-kaizer/">Yanlışlıkla Atılan Mesajın Küçük Bir Çocuğun Hayatını Değiştirdiği İyilik Dolu Hikaye</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/sari-taksi-uber-karsilastirma/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Twitter&#8217;da Sarı Taksi-Uber Hakkında Yapılmış 17 Komik Karşılaştırma" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/12165949/karsilastirma-360x180.png" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/sari-taksi-uber-karsilastirma/">Twitter&#8217;da Sarı Taksi-Uber Hakkında Yapılmış 17 Komik Karşılaştırma</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/9-mart-haftanin-tweetleri/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Okurken Keyfinizi Yerine Getirecek Haftanın En Güzel 17 Tweeti" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/09165426/tweet-360x180.png" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/9-mart-haftanin-tweetleri/">Okurken Keyfinizi Yerine Getirecek Haftanın En Güzel 17 Tweeti</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/iyi-insanlar-hikaye/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Dünyada Hala İyi İnsanlar Olduğunu Kanıtlayan Gününüzü Güzelleştirecek 19 Kişi" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/09153108/ana-gorsel-iyi-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/iyi-insanlar-hikaye/">Dünyada Hala İyi İnsanlar Olduğunu Kanıtlayan Gününüzü Güzelleştirecek 19 Kişi</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/yilin-dugun-fotografcisi/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Yılın Uluslararası Düğün Fotoğrafçısı Yarışmasında Aşkın En Güzel Halini Gösteren 23 Fotoğraf" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/07161832/ana-gorsel-dugun-2-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/yilin-dugun-fotografcisi/">Yılın Uluslararası Düğün Fotoğrafçısı Yarışmasında Aşkın En Güzel Halini Gösteren 23 Fotoğraf</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/japonya-davranis-listesi/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Japonya&#8217;da Velilere Çocuklar İçin Gönderilmiş Davranış Listesinden 18 Altın Kural" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/06165729/japonnn-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/japonya-davranis-listesi/">Japonya&#8217;da Velilere Çocuklar İçin Gönderilmiş Davranış Listesinden 18 Altın Kural</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/bizim-neremiz-benziyor-aw/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Twitter&#8217;da &#8220;Bizim Neremiz Benziyor&#8221; Kalıbıyla Yapılmış 16 Komik Benzetme" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/05213931/bensiskoyumtwitter-360x180.png" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/bizim-neremiz-benziyor-aw/">Twitter&#8217;da &#8220;Bizim Neremiz Benziyor&#8221; Kalıbıyla Yapılmış 16 Komik Benzetme</a></h3>
                </div>
                            </div>
                        </div>
                        <div class="newsfeed_overlay">
                            <div class="preloader_type preloader_dot">
                                <div class="newsfeed_preloader jeg_preloader dot">
                                    <span></span><span></span><span></span>
                                </div>
                                <div class="newsfeed_preloader jeg_preloader circle">
                                    <div class="jnews_preloader_circle_outer">
                                        <div class="jnews_preloader_circle_inner"></div>
                                    </div>
                                </div>
                                <div class="newsfeed_preloader jeg_preloader square">
                                    <div class="jeg_square"><div class="jeg_square_inner"></div></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-42763 bgnav jeg_megamenu category_1" data-number="9"><a href="https://listelist.com/kategori/edebiyat/">Edebiyat</a><div class="sub-menu">
                <div class="jeg_newsfeed clearfix">
                    
                    <div class="jeg_newsfeed_list">
                        <div data-cat-id="284" data-load-status="loaded" class="jeg_newsfeed_container">
                            <div class="newsfeed_carousel owl-carousel no_subcat">
                                <div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/kadin-mucadelesi-kitaplar/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Kadın Mücadelesini Anlamak Adına Herkesin Okuması Gereken 10 Kitap" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/08131307/1968-kadinlari-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/kadin-mucadelesi-kitaplar/">Kadın Mücadelesini Anlamak Adına Herkesin Okuması Gereken 10 Kitap</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/koyum-okuyor-projesi/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Kadınların Altın Gününde Değil Kitap Okuma Gününde Buluşturan &#8220;Köyüm Okuyor Projesi&#8221;" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/02120958/ana-gorsel2-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/koyum-okuyor-projesi/">Kadınların Altın Gününde Değil Kitap Okuma Gününde Buluşturan &#8220;Köyüm Okuyor Projesi&#8221;</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/yasar-kemal-siirleri/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Demir Yerlerin, Bakır Göklerin Yazarı Yaşar Kemal&#8217;in 15 Şiiri" data-src="https://llcdn.listelist.com/listeliststatic/2018/02/26170239/ya%C5%9Far-kemal-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/yasar-kemal-siirleri/">Demir Yerlerin, Bakır Göklerin Yazarı Yaşar Kemal&#8217;in 15 Şiiri</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/nazim-hikmet-vera-telgraflar/"><div class="thumbnail-container size-500 "><img width="288" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Nazım Hikmet&#8217;in Tutkulu Aşkı Vera İçin Söylediği Kalbinize Dokunacak Cümleler" data-src="https://llcdn.listelist.com/listeliststatic/2016/11/11161642/nazimvera.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/nazim-hikmet-vera-telgraflar/">Nazım Hikmet&#8217;in Tutkulu Aşkı Vera İçin Söylediği Kalbinize Dokunacak Cümleler</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/nazim-hikmet-bursa-cezaevi/"><div class="thumbnail-container size-500 "><img width="279" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Üretip Yiyelim Derken Dört Yıla Mahkum Olan Nazım Hikmet" data-src="https://llcdn.listelist.com/listeliststatic/2017/06/02130249/nazim-hikmet-ran-cocuklugu-2.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/nazim-hikmet-bursa-cezaevi/">Üretip Yiyelim Derken Dört Yıla Mahkum Olan Nazım Hikmet</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/cemal-sureya-dizeleri/"><div class="thumbnail-container size-500 "><img width="279" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Ölüm Yıl Dönümünde Edebiyatımızın Naif Kalemi Cemal Süreya&#8217;dan 16 Duygulu Dize" data-src="https://llcdn.listelist.com/listeliststatic/2017/01/06131948/cemal-coverp.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/cemal-sureya-dizeleri/">Ölüm Yıl Dönümünde Edebiyatımızın Naif Kalemi Cemal Süreya&#8217;dan 16 Duygulu Dize</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/bir-bahar-aksami-rastladim-size-sarkisi/"><div class="thumbnail-container size-500 "><img width="279" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="“Bir Bahar Akşamı Rastladım Size” Şarkısının İçimizi Yakan Hüzünlü Öyküsü" data-src="https://llcdn.listelist.com/listeliststatic/2017/12/29155228/ana-gorsel2.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/bir-bahar-aksami-rastladim-size-sarkisi/">“Bir Bahar Akşamı Rastladım Size” Şarkısının İçimizi Yakan Hüzünlü Öyküsü</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/ogutler-veren-sair-nabi/"><div class="thumbnail-container size-500 "><img width="279" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="17. Asırdan Günümüze Öğütler Veren Urfalı Şair Nâbî" data-src="https://llcdn.listelist.com/listeliststatic/2017/12/20160954/ana-gorsel-sair.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/ogutler-veren-sair-nabi/">17. Asırdan Günümüze Öğütler Veren Urfalı Şair Nâbî</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/bartleby-sendromu-yazarlar/"><div class="thumbnail-container size-500 "><img width="279" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Yazmayı Bırakma Sendromu Bartleby&#8217;e Tutulan 23 Yazar Ve Yazmayı Bırakma Hikayeleri" data-src="https://llcdn.listelist.com/listeliststatic/2017/12/17223043/oscar-wilde-ana.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/bartleby-sendromu-yazarlar/">Yazmayı Bırakma Sendromu Bartleby&#8217;e Tutulan 23 Yazar Ve Yazmayı Bırakma Hikayeleri</a></h3>
                </div>
                            </div>
                        </div>
                        <div class="newsfeed_overlay">
                            <div class="preloader_type preloader_dot">
                                <div class="newsfeed_preloader jeg_preloader dot">
                                    <span></span><span></span><span></span>
                                </div>
                                <div class="newsfeed_preloader jeg_preloader circle">
                                    <div class="jnews_preloader_circle_outer">
                                        <div class="jnews_preloader_circle_inner"></div>
                                    </div>
                                </div>
                                <div class="newsfeed_preloader jeg_preloader square">
                                    <div class="jeg_square"><div class="jeg_square_inner"></div></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-211555 bgnav jeg_megamenu category_1" data-number="9"><a href="https://listelist.com/kategori/hayvansever/">Hayvansever</a><div class="sub-menu">
                <div class="jeg_newsfeed clearfix">
                    
                    <div class="jeg_newsfeed_list">
                        <div data-cat-id="347" data-load-status="loaded" class="jeg_newsfeed_container">
                            <div class="newsfeed_carousel owl-carousel no_subcat">
                                <div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/alex-cearns-engelli-kopekler/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Tüm Engellere Rağmen Neşe Saçan Masum Sevimli Dostları Fotoğraflayan Alex Cearns" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/15165116/ana-gorsel16-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/alex-cearns-engelli-kopekler/">Tüm Engellere Rağmen Neşe Saçan Masum Sevimli Dostları Fotoğraflayan Alex Cearns</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/kedili-belediyeler/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Tüylerini Makam Masalarına Dökenlerin Krallığı: Kedili Belediyeler" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/12173337/5940f7d667b0a929a81679892-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/kedili-belediyeler/">Tüylerini Makam Masalarına Dökenlerin Krallığı: Kedili Belediyeler</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/cenaze-hamam-bocegi/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Uğruna Cenaze Töreni Düzenlenip Tapınak İnşa Edilen Şanslı Hamam Böceğinin Hazin Ölümü" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/09114358/130-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/cenaze-hamam-bocegi/">Uğruna Cenaze Töreni Düzenlenip Tapınak İnşa Edilen Şanslı Hamam Böceğinin Hazin Ölümü</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/tavuk-horoz-fotograflari/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Yüzlerce Tavuğun ve Horozun Büyüleyici Güzelliklerini Fotoğraflarla Ortaya Çıkaran Fotoğrafçılar" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/02133502/ana-gorsel3-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/tavuk-horoz-fotograflari/">Yüzlerce Tavuğun ve Horozun Büyüleyici Güzelliklerini Fotoğraflarla Ortaya Çıkaran Fotoğrafçılar</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/mekanlarin-sevimli-kedileri/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Birbirinden Farklı Mekanların Sembolu Haline Gelmiş 12 Tontik Kedi" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/01142829/kedimrrr-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/mekanlarin-sevimli-kedileri/">Birbirinden Farklı Mekanların Sembolu Haline Gelmiş 12 Tontik Kedi</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/erkeksiz-ureyen-mutant-kerevit/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Erkek Egemen Düzene Başkaldırıp Erkeksiz Üreyen Mutant Kerevit Hakkında 7 Bilgi" data-src="https://llcdn.listelist.com/listeliststatic/2018/02/27141215/kerevit-akvaryum-gidahatti1-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/erkeksiz-ureyen-mutant-kerevit/">Erkek Egemen Düzene Başkaldırıp Erkeksiz Üreyen Mutant Kerevit Hakkında 7 Bilgi</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/cift-yuzlu-kedi-narnia/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="&#8220;İki Yüzlülükte&#8221; Adeta Bir Tatlılık Abidesi Olan Minnoş Kedicik Narnia" data-src="https://llcdn.listelist.com/listeliststatic/2018/02/23151206/two-faced-cat-british-short-hair-france-jean-michel-labat-3-5a8e7d5fdf112__8801-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/cift-yuzlu-kedi-narnia/">&#8220;İki Yüzlülükte&#8221; Adeta Bir Tatlılık Abidesi Olan Minnoş Kedicik Narnia</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/mezbahadan-kacan-ozgur-inek/"><div class="thumbnail-container size-500 "><img width="279" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Mezbahaya Götürülürken Kaçıp Yüzerek Özgürlüğe Kavuşan Koca Yürekli İneğin Yolculuğu" data-src="https://llcdn.listelist.com/listeliststatic/2018/02/21112018/brown-cow-mammal-animal-632461.jpeg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/mezbahadan-kacan-ozgur-inek/">Mezbahaya Götürülürken Kaçıp Yüzerek Özgürlüğe Kavuşan Koca Yürekli İneğin Yolculuğu</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/kedi-tombi-yuva-ariyor/"><div class="thumbnail-container size-500 "><img width="279" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Öğrencilerin Sınıflarını Paylaştığı ve Bir Velinin Şikayetiyle Yeni Yuva Aranan Kedi Tombi" data-src="https://llcdn.listelist.com/listeliststatic/2018/02/21102225/ana-gorsel-kedi-tombi.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/kedi-tombi-yuva-ariyor/">Öğrencilerin Sınıflarını Paylaştığı ve Bir Velinin Şikayetiyle Yeni Yuva Aranan Kedi Tombi</a></h3>
                </div>
                            </div>
                        </div>
                        <div class="newsfeed_overlay">
                            <div class="preloader_type preloader_dot">
                                <div class="newsfeed_preloader jeg_preloader dot">
                                    <span></span><span></span><span></span>
                                </div>
                                <div class="newsfeed_preloader jeg_preloader circle">
                                    <div class="jnews_preloader_circle_outer">
                                        <div class="jnews_preloader_circle_inner"></div>
                                    </div>
                                </div>
                                <div class="newsfeed_preloader jeg_preloader square">
                                    <div class="jeg_square"><div class="jeg_square_inner"></div></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-32914 bgnav jeg_megamenu category_1" data-number="9"><a href="https://listelist.com/kategori/sinema/">Sinema</a><div class="sub-menu">
                <div class="jeg_newsfeed clearfix">
                    
                    <div class="jeg_newsfeed_list">
                        <div data-cat-id="262" data-load-status="loaded" class="jeg_newsfeed_container">
                            <div class="newsfeed_carousel owl-carousel no_subcat">
                                <div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/stanley-kubrickin-hayati/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Sinemanın Dahi Yönetmeni Stanley Kubrick&#8217;in Hayatından Pek Dile Gelmemiş Detaylar" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/07131918/kapak-360x180.png" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/stanley-kubrickin-hayati/">Sinemanın Dahi Yönetmeni Stanley Kubrick&#8217;in Hayatından Pek Dile Gelmemiş Detaylar</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/gary-oldman-ataturk/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Oscar Ödüllü Gary Oldman&#8217;dan; &#8220;Ne Mutlu Size Atatürk Sayesinde Modern Türkiye’yi Kurdunuz&#8221;" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/06140427/awards-oscars-vanityfair1-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/gary-oldman-ataturk/">Oscar Ödüllü Gary Oldman&#8217;dan; &#8220;Ne Mutlu Size Atatürk Sayesinde Modern Türkiye’yi Kurdunuz&#8221;</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/akademi-odulleri-politik-anlar/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Akademi Ödülleri’ne Nam-ı Diğer Oscar’a Damgasını Vuran Politik Anlar" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/05183644/times-up-ashley-salma1-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/akademi-odulleri-politik-anlar/">Akademi Ödülleri’ne Nam-ı Diğer Oscar’a Damgasını Vuran Politik Anlar</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/2018-oscar-kirmizi-hali/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="90. Oscar Ödül Töreni&#8217;nde Dikkat Çeken 34 Kırmızı Halı Görünümü" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/05100058/ana-gorsel5-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/2018-oscar-kirmizi-hali/">90. Oscar Ödül Töreni&#8217;nde Dikkat Çeken 34 Kırmızı Halı Görünümü</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/oscar-odulleri-sonuclari/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Sürpriz Sonuçlarıyla Geceye Damgasını Vuran 90. Oscar Ödülleri" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/05091717/100274294_cbfbdcc2-2897-4c84-8d04-ca7f52dbe2ce1-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/oscar-odulleri-sonuclari/">Sürpriz Sonuçlarıyla Geceye Damgasını Vuran 90. Oscar Ödülleri</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/2018-oscar-adaylarinin-pop-arta-donusen-filmi/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Pop Art&#8217;a Dönüşerek Farklı Bakış Açıları Kazanmış Oscar Adayı 9 Film Afişi" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/02170926/dfgbd-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/2018-oscar-adaylarinin-pop-arta-donusen-filmi/">Pop Art&#8217;a Dönüşerek Farklı Bakış Açıları Kazanmış Oscar Adayı 9 Film Afişi</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/oscar-kirmizi-hali-tarihi/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Dünden Bugüne Oscar Ödül Töreni&#8217;nde Giyilmiş 43 İkonik Elbise" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/02170916/ana-gorsel4-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/oscar-kirmizi-hali-tarihi/">Dünden Bugüne Oscar Ödül Töreni&#8217;nde Giyilmiş 43 İkonik Elbise</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/uyusturucu-filmleri/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Verdikleri Mesajlarla Derin Etkiler Bırakan Uyuşturucu Temalı 11 Film" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/01170239/hd-aspect-1460122637-fear-and-loathing1-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/uyusturucu-filmleri/">Verdikleri Mesajlarla Derin Etkiler Bırakan Uyuşturucu Temalı 11 Film</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/quentin-tarantinonun-leonardo-dicaprio-ve-brad-pittli-yeni-filmi/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Quentin Tarantino’nun Leonardo DiCaprio ve Brad Pitt&#8217;li Yeni Filminden 8 Detay" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/01120714/Quentin-Tarantino-Leonardo-DiCaprio-Brad-Pitt-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/quentin-tarantinonun-leonardo-dicaprio-ve-brad-pittli-yeni-filmi/">Quentin Tarantino’nun Leonardo DiCaprio ve Brad Pitt&#8217;li Yeni Filminden 8 Detay</a></h3>
                </div>
                            </div>
                        </div>
                        <div class="newsfeed_overlay">
                            <div class="preloader_type preloader_dot">
                                <div class="newsfeed_preloader jeg_preloader dot">
                                    <span></span><span></span><span></span>
                                </div>
                                <div class="newsfeed_preloader jeg_preloader circle">
                                    <div class="jnews_preloader_circle_outer">
                                        <div class="jnews_preloader_circle_inner"></div>
                                    </div>
                                </div>
                                <div class="newsfeed_preloader jeg_preloader square">
                                    <div class="jeg_square"><div class="jeg_square_inner"></div></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-291844 bgnav jeg_megamenu category_1" data-number="9"><a href="https://listelist.com/kategori/kadin/">Kadın</a><div class="sub-menu">
                <div class="jeg_newsfeed clearfix">
                    
                    <div class="jeg_newsfeed_list">
                        <div data-cat-id="363" data-load-status="loaded" class="jeg_newsfeed_container">
                            <div class="newsfeed_carousel owl-carousel no_subcat">
                                <div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/tecavuzu-mesrulastiran-cumleler/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Tecavüz Olaylarında Suçu Meşrulaştıran Cümleleri Yansıtmış 11 Tipografi" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/08103614/suclukim-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/tecavuzu-mesrulastiran-cumleler/">Tecavüz Olaylarında Suçu Meşrulaştıran Cümleleri Yansıtmış 11 Tipografi</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/2018-kadinlar-gunu-reklamlari/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="8 Mart Dünya Kadınlar Günü İçin Hazırlanmış Etkileyici Mesajlarla Dolu 17 Reklam" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/08094407/ana-gorsel-kadinlar-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/2018-kadinlar-gunu-reklamlari/">8 Mart Dünya Kadınlar Günü İçin Hazırlanmış Etkileyici Mesajlarla Dolu 17 Reklam</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/kadinlar-is-hayati-cinsiyet-esitsizligi/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Kadının İş Hayatında Cinsiyet Eşitsizliği Yaşadığının 12 Kanıtı" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/07190955/c111a85d-868c-43f1-86a5-010a2999eaaa.crop_3508x1840_0464.resize_1200x630.format_jpeg.inline_yes1-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/kadinlar-is-hayati-cinsiyet-esitsizligi/">Kadının İş Hayatında Cinsiyet Eşitsizliği Yaşadığının 12 Kanıtı</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/flort-siddeti-nedir/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Flört Şiddeti; Birçok İnsanın Hayatının Belli Dönemlerinde Fark Etmeden Maruz Kaldığı Şiddet Türü" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/07144124/ana-gorsel-kadin-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/flort-siddeti-nedir/">Flört Şiddeti; Birçok İnsanın Hayatının Belli Dönemlerinde Fark Etmeden Maruz Kaldığı Şiddet Türü</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/yasama-kafa-tutan-mucadeleci-bir-kadin-suat-dervis/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Yaşama Kafa Tutan Mücadeleci Bir Kadın: Suat Derviş" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/07140610/2.-Yaz%C4%B1lar%C4%B1m%C4%B1-kimseye-g%C3%B6stermezdim.1-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/yasama-kafa-tutan-mucadeleci-bir-kadin-suat-dervis/">Yaşama Kafa Tutan Mücadeleci Bir Kadın: Suat Derviş</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/kadinlarin-indirmesi-gereken-uygulamalar/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Her Kadının Cep Telefonunda Bulundurması Gereken 8 Uygulama" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/07173435/womenapp1-360x180.png" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/kadinlarin-indirmesi-gereken-uygulamalar/">Her Kadının Cep Telefonunda Bulundurması Gereken 8 Uygulama</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/cumhuriyetin-ilk-kadinlari/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Cinsiyet Ayrımcılığına Karşı Koyanların Hikayesi: Cumhuriyetin İlk Kadınları" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/06170722/kaaka-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/cumhuriyetin-ilk-kadinlari/">Cinsiyet Ayrımcılığına Karşı Koyanların Hikayesi: Cumhuriyetin İlk Kadınları</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/nazan-kurtan-kimdir/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="Organik Tarım Çiftliği Kurarak Gelinini ve Kızını Okutan Girişimci Nazan Kurtan" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/05153044/ana-gorsel-nazan-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/nazan-kurtan-kimdir/">Organik Tarım Çiftliği Kurarak Gelinini ve Kızını Okutan Girişimci Nazan Kurtan</a></h3>
                </div><div class="jeg_newsfeed_item ">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/2018-oscar-kirmizi-hali/"><div class="thumbnail-container size-500 "><img width="360" height="180" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-360x180 size-jnews-360x180 owl-lazy wp-post-image" alt="90. Oscar Ödül Töreni&#8217;nde Dikkat Çeken 34 Kırmızı Halı Görünümü" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/05100058/ana-gorsel5-360x180.jpg" /></div></a>
                    </div>
                    <h3 class="jeg_post_title"><a href="https://listelist.com/2018-oscar-kirmizi-hali/">90. Oscar Ödül Töreni&#8217;nde Dikkat Çeken 34 Kırmızı Halı Görünümü</a></h3>
                </div>
                            </div>
                        </div>
                        <div class="newsfeed_overlay">
                            <div class="preloader_type preloader_dot">
                                <div class="newsfeed_preloader jeg_preloader dot">
                                    <span></span><span></span><span></span>
                                </div>
                                <div class="newsfeed_preloader jeg_preloader circle">
                                    <div class="jnews_preloader_circle_outer">
                                        <div class="jnews_preloader_circle_inner"></div>
                                    </div>
                                </div>
                                <div class="newsfeed_preloader jeg_preloader square">
                                    <div class="jeg_square"><div class="jeg_square_inner"></div></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-3246 bgnav"><a href="#">Diğer</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-211590 bgnav"><a href="https://listelist.com/kategori/saglikli-yasam/">Sağlıklı Yaşam</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-32915 bgnav"><a href="https://listelist.com/kategori/seyahat/">Seyahat</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-32918 bgnav"><a href="https://listelist.com/kategori/is-yasami/">İş Yaşamı</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-375413 bgnav"><a href="https://listelist.com/kategori/tiyatro/">Tiyatro</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-9671 bgnav"><a href="https://listelist.com/kategori/spor/">Spor</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-235921 bgnav"><a href="https://listelist.com/kategori/istanbul/">İstanbul</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-9674 bgnav"><a href="https://listelist.com/kategori/tarih/">Tarih</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-32917 bgnav"><a href="https://listelist.com/kategori/muzik/">Müzik</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-211617 bgnav"><a href="https://listelist.com/kategori/astroloji/">Astroloji</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-9678 bgnav"><a href="https://listelist.com/kategori/arti-18/">+18</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-211589 bgnav"><a href="https://listelist.com/kategori/ekoloji/">Ekoloji</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-211591 bgnav"><a href="https://listelist.com/kategori/tasarim/">Tasarım</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-211618 bgnav"><a href="https://listelist.com/kategori/dizi/">Dizi</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-211592 bgnav"><a href="https://listelist.com/kategori/teknoloji-bilim/">Teknoloji &#8211; Bilim</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-211593 bgnav"><a href="https://listelist.com/kategori/yemek/">Yemek</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-47840 bgnav"><a href="https://listelist.com/kategori/purtelas3arti1/">Pürtelaş</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-92291 bgnav"><a href="https://listelist.com/kategori/testler/">Testler</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-102321 bgnav"><a href="https://listelist.com/kategori/video/">Video</a></li>
</ul>
</li>
</ul></div>                </div>
            </div>

            
            <div class="jeg_nav_col jeg_nav_center jeg_nav_normal">
                <div class="item_wrap jeg_nav_aligncenter">
                                    </div>
            </div>

            
            <div class="jeg_nav_col jeg_nav_right jeg_nav_normal">
                <div class="item_wrap jeg_nav_alignright">
                    <!-- Search Icon -->
<div class="jeg_nav_item jeg_search_wrapper search_icon jeg_search_popup_expand">
    <a href="#" class="jeg_search_toggle"><i class="fa fa-search"></i></a>
    <form action="https://listelist.com/" method="get" class="jeg_search_form" target="_top">
    <input name="s" class="jeg_search_input" placeholder="Arama..." type="text" value="" autocomplete="off">
    <button type="submit" class="jeg_search_button btn"><i class="fa fa-search"></i></button>
</form>
<!-- jeg_search_hide with_result no_result -->
<div class="jeg_search_result jeg_search_hide with_result">
    <div class="search-result-wrapper">
    </div>
    <div class="search-link search-noresult">
        No Result    </div>
    <div class="search-link search-all-button">
        <i class="fa fa-search"></i> View All Result    </div>
</div></div>                </div>
            </div>

                </div>
</div>        </div>
    </div>
</div>
        </div>

        <div class="jeg_navbar_mobile_wrapper">
            <div class="jeg_navbar_mobile" data-mode="scroll">
    <div class="jeg_mobile_bottombar jeg_mobile_midbar jeg_container normal">
    <div class="container">
        <div class="jeg_nav_row">
            
                <div class="jeg_nav_col jeg_nav_left jeg_nav_normal">
                    <div class="item_wrap jeg_nav_alignleft">
                        <div class="jeg_nav_item">
    <a href="#" class="toggle_btn jeg_mobile_toggle"><i class="fa fa-bars"></i></a>
</div>                    </div>
                </div>

                
                <div class="jeg_nav_col jeg_nav_center jeg_nav_grow">
                    <div class="item_wrap jeg_nav_aligncenter">
                        <div class="jeg_nav_item jeg_mobile_logo">
	<a href="https://listelist.com/">
        <img src="https://llcdn.listelist.com/listeliststatic/2018/03/09104410/listelist-212x60.png" srcset="https://llcdn.listelist.com/listeliststatic/2018/03/09104410/listelist-212x60.png 1x, https://llcdn.listelist.com/listeliststatic/2018/03/09104410/listelist-212x60.png 2x" alt="">    </a>
</div>                    </div>
                </div>

                
                <div class="jeg_nav_col jeg_nav_right jeg_nav_normal">
                    <div class="item_wrap jeg_nav_alignright">
                        <div class="jeg_nav_item jeg_search_wrapper jeg_search_popup_expand">
    <a href="#" class="jeg_search_toggle"><i class="fa fa-search"></i></a>
	<form action="https://listelist.com/" method="get" class="jeg_search_form" target="_top">
    <input name="s" class="jeg_search_input" placeholder="Arama..." type="text" value="" autocomplete="off">
    <button type="submit" class="jeg_search_button btn"><i class="fa fa-search"></i></button>
</form>
<!-- jeg_search_hide with_result no_result -->
<div class="jeg_search_result jeg_search_hide with_result">
    <div class="search-result-wrapper">
    </div>
    <div class="search-link search-noresult">
        No Result    </div>
    <div class="search-link search-all-button">
        <i class="fa fa-search"></i> View All Result    </div>
</div></div>                    </div>
                </div>

                        </div>
    </div>
</div></div>
<div class="sticky_blankspace" style="height: 60px;"></div>        </div>
<div class="jeg_main">

    <div class="jeg_container">
        <div class="jeg_content">
            <div class="jeg_vc_content">
                <div id="home-top-masthead" class="row vc_row vc_custom_1518789957501"><div class="jeg-vc-wrapper"><div class="wpb_column jeg_column vc_column_container vc_col-sm-12 jeg_main_content"><div class="jeg_wrapper wpb_wrapper"><div class='jeg_ad jeg_ad_module jnews_module_374745_0_5aaf554bb189c '></p>
<div class="mast-head-nokta" style="clear: both;" data-nokta-zone="152677"></div>
<p></div>
	<div class="wpb_raw_code wpb_content_element wpb_raw_html" >
		<div class="wpb_wrapper">
			<div style="margin-bottom:-15px;"><div>
		</div>
	</div>
</div></div></div></div><div class="row vc_row vc_custom_1518176038358"><div class="jeg-vc-wrapper"><div class="wpb_column jeg_column vc_column_container vc_col-sm-12 jeg_main_content"><div class="jeg_wrapper wpb_wrapper"><div class="jeg_slider_wrapper jnews_module_374745_1_5aaf554bb438c ">
                    <div class="jeg_slider_type_4 jeg_slider jeg_owlslider owl-carousel" data-autoplay="" data-delay="3000">
                        <div class="jeg_slide_item post-378432 post type-post status-publish format-standard has-post-thumbnail hentry category-kadin category-tasarim tag-manset" style="background-image: url(https://llcdn.listelist.com/listeliststatic/2018/03/16174845/ana-gorsel19.jpg)">
                    
                    <div class="jeg_slide_caption">
                        <div class="jeg_caption_container">
                            <div class="jeg_post_category">
                                <a href="https://listelist.com/kategori/kadin/" class="category-kadin">Kadın</a>
                            </div>
                            <h2 class="jeg_post_title">
                                <a href="https://listelist.com/weng-chen-ilk-cocuk/">İlk Çocuk ve İkinci Çocuk Arasındaki Farkları Anlatan 15 Eğlenceli Karikatür</a>
                            </h2>
                            <div class="jeg_post_meta">
                <span class="jeg_meta_author">Yazar: <a href="https://listelist.com/author/gozdesolak/">Gözde Solak</a></span>
                <span class="jeg_meta_date">Mart 16, 2018</span>
            </div>
                        </div>
                    </div>
                </div><div class="jeg_slide_item post-378391 post type-post status-publish format-standard has-post-thumbnail hentry category-tiyatro tag-manset" style="background-image: url(https://llcdn.listelist.com/listeliststatic/2018/03/16153136/ana-gorsel18.jpg)">
                    
                    <div class="jeg_slide_caption">
                        <div class="jeg_caption_container">
                            <div class="jeg_post_category">
                                <a href="https://listelist.com/kategori/tiyatro/" class="category-tiyatro">Tiyatro</a>
                            </div>
                            <h2 class="jeg_post_title">
                                <a href="https://listelist.com/meisner-teknigi/">&#8220;Oyunculuğa Başlarken Neden Meisner Tekniği Eğitimi Almak Gerekir?&#8221; Sorusunun 12 Cevabı</a>
                            </h2>
                            <div class="jeg_post_meta">
                <span class="jeg_meta_author">Yazar: <a href="https://listelist.com/author/serhanbaykan/">Serhan Baykan</a></span>
                <span class="jeg_meta_date">Mart 16, 2018</span>
            </div>
                        </div>
                    </div>
                </div><div class="jeg_slide_item post-378434 post type-post status-publish format-standard has-post-thumbnail hentry category-gundem tag-manset" style="background-image: url(https://llcdn.listelist.com/listeliststatic/2018/03/16161014/sadcas.png)">
                    
                    <div class="jeg_slide_caption">
                        <div class="jeg_caption_container">
                            <div class="jeg_post_category">
                                <a href="https://listelist.com/kategori/gundem/" class="category-gundem">Gündem</a>
                            </div>
                            <h2 class="jeg_post_title">
                                <a href="https://listelist.com/icki-bardagi-mention/">Basına Poz Verirken Olmayan Kuralı Dile Getiren Twitter Kullanıcısına Gecikmeyen 11 Cevap</a>
                            </h2>
                            <div class="jeg_post_meta">
                <span class="jeg_meta_author">Yazar: <a href="https://listelist.com/author/zeynepkarakurt/">Zeynep Karakurt</a></span>
                <span class="jeg_meta_date">Mart 16, 2018</span>
            </div>
                        </div>
                    </div>
                </div><div class="jeg_slide_item post-378375 post type-post status-publish format-standard has-post-thumbnail hentry category-ozel tag-manset" style="background-image: url(https://llcdn.listelist.com/listeliststatic/2018/03/16165035/haftanntiviti.png)">
                    
                    <div class="jeg_slide_caption">
                        <div class="jeg_caption_container">
                            <div class="jeg_post_category">
                                <a href="https://listelist.com/kategori/ozel/" class="category-ozel">ListeList Özel</a>
                            </div>
                            <h2 class="jeg_post_title">
                                <a href="https://listelist.com/haftanin-tweetleri-16-mart/">Okurken Keyfinizi Yerine Getirecek Haftanın En Güzel 22 Tweeti</a>
                            </h2>
                            <div class="jeg_post_meta">
                <span class="jeg_meta_author">Yazar: <a href="https://listelist.com/author/selimgerceker/">Selim Gerçeker</a></span>
                <span class="jeg_meta_date">Mart 16, 2018</span>
            </div>
                        </div>
                    </div>
                </div><div class="jeg_slide_item post-378385 post type-post status-publish format-standard has-post-thumbnail hentry category-gundem tag-manset" style="background-image: url(https://llcdn.listelist.com/listeliststatic/2018/03/16151751/xs503c707c1.jpg)">
                    
                    <div class="jeg_slide_caption">
                        <div class="jeg_caption_container">
                            <div class="jeg_post_category">
                                <a href="https://listelist.com/kategori/gundem/" class="category-gundem">Gündem</a>
                            </div>
                            <h2 class="jeg_post_title">
                                <a href="https://listelist.com/aktivist-rachel-corrie-kimdir/">15 Yıl Önce İsrail Buldozeri Tarafından  Ezilerek Öldürülen Amerikalı Barış Aktivisti Rachel Corrie</a>
                            </h2>
                            <div class="jeg_post_meta">
                <span class="jeg_meta_author">Yazar: <a href="https://listelist.com/author/zeynepkarakurt/">Zeynep Karakurt</a></span>
                <span class="jeg_meta_date">Mart 16, 2018</span>
            </div>
                        </div>
                    </div>
                </div>
                    </div>
                </div></div></div></div></div><div class="row vc_row"><div class="jeg-vc-wrapper"><div class="wpb_column jeg_column vc_column_container vc_col-sm-8 jeg_main_content"><div class="jeg_wrapper wpb_wrapper"><div class="jeg_postblock_23 jeg_postblock jeg_module_hook jeg_pagination_loadmore jeg_col_2o3 jnews_module_374745_2_5aaf554bcacae  " data-unique="jnews_module_374745_2_5aaf554bcacae">
                
                <div class="jeg_block_container">
                
                <div class="jeg_posts_wrap">
                <div class="jeg_posts jeg_load_more_flag"> 
                    <article class="jeg_post jeg_pl_md_1 post-378333 post type-post status-publish format-standard has-post-thumbnail hentry category-tasarim tag-manset">
                <div class="jeg_thumb">
                    
                    <a href="https://listelist.com/johanna-goodmanin-bedenleri/"><div class="thumbnail-container animate-lazy  size-500 "><img width="350" height="175" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-350x250 size-jnews-350x250 lazyload wp-post-image" alt="Johanna Goodman&#8217;ın Tılsımlar ve Totemlerle Uzattığı 15 Kadın-Erkek Bedeni" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/16132419/cats6-350x175.jpg" data-sizes="auto" data-srcset="https://llcdn.listelist.com/listeliststatic/2018/03/16132419/cats6-350x175.jpg 350w, https://llcdn.listelist.com/listeliststatic/2018/03/16132419/cats6-300x150.jpg 300w, https://llcdn.listelist.com/listeliststatic/2018/03/16132419/cats6-600x300.jpg 600w, https://llcdn.listelist.com/listeliststatic/2018/03/16132419/cats6-360x180.jpg 360w, https://llcdn.listelist.com/listeliststatic/2018/03/16132419/cats6-120x60.jpg 120w, https://llcdn.listelist.com/listeliststatic/2018/03/16132419/cats6.jpg 620w" data-expand="700" /></div></a>
                    <div class="jeg_post_category">
                        <span><a href="https://listelist.com/kategori/tasarim/" class="category-tasarim">Tasarım</a></span>
                    </div>
                </div>
                <div class="jeg_postblock_content">
                    <h3 class="jeg_post_title">
                        <a href="https://listelist.com/johanna-goodmanin-bedenleri/">Johanna Goodman&#8217;ın Tılsımlar ve Totemlerle Uzattığı 15 Kadın-Erkek Bedeni</a>
                    </h3>
                    <div class="jeg_post_excerpt">
                        <p>New Yorklu sanatçı Johanna Goodman, Boston Üniversitesi Güzel Sanatlar Okulu'ndan mezun olduktan sonra serbest stil...</p>
                    </div>
                    <div class="jeg_post_meta">
                    <div class="jeg_meta_author"><span class="by">Yazar:</span> <a href="https://listelist.com/author/zeynepkarakurt/">Zeynep Karakurt</a></div>
                    <div class="jeg_meta_date"><a href="https://listelist.com/johanna-goodmanin-bedenleri/"><i class="fa fa-clock-o"></i> Mart 16, 2018</a></div>
                </div>
                </div>
            </article><article class="jeg_post jeg_pl_md_1 post-378311 post type-post status-publish format-standard has-post-thumbnail hentry category-astroloji tag-manset">
                <div class="jeg_thumb">
                    
                    <a href="https://listelist.com/burclara-gore-para-yonetimi/"><div class="thumbnail-container animate-lazy  size-500 "><img width="350" height="175" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-350x250 size-jnews-350x250 lazyload wp-post-image" alt="Parasız Dönmeyen Bir Dünyada Burcunuza Göre Para Yönetimi Alışkanlıklarınız" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/16122348/ana-gorsel17-350x175.jpg" data-sizes="auto" data-srcset="https://llcdn.listelist.com/listeliststatic/2018/03/16122348/ana-gorsel17-350x175.jpg 350w, https://llcdn.listelist.com/listeliststatic/2018/03/16122348/ana-gorsel17-300x150.jpg 300w, https://llcdn.listelist.com/listeliststatic/2018/03/16122348/ana-gorsel17-600x300.jpg 600w, https://llcdn.listelist.com/listeliststatic/2018/03/16122348/ana-gorsel17-360x180.jpg 360w, https://llcdn.listelist.com/listeliststatic/2018/03/16122348/ana-gorsel17-120x60.jpg 120w, https://llcdn.listelist.com/listeliststatic/2018/03/16122348/ana-gorsel17.jpg 620w" data-expand="700" /></div></a>
                    <div class="jeg_post_category">
                        <span><a href="https://listelist.com/kategori/astroloji/" class="category-astroloji">Astroloji</a></span>
                    </div>
                </div>
                <div class="jeg_postblock_content">
                    <h3 class="jeg_post_title">
                        <a href="https://listelist.com/burclara-gore-para-yonetimi/">Parasız Dönmeyen Bir Dünyada Burcunuza Göre Para Yönetimi Alışkanlıklarınız</a>
                    </h3>
                    <div class="jeg_post_excerpt">
                        <p>Bazen çok istesek de para biriktiremiyoruz, bazen de "Ben bunu neden aldım?" diye sorgularken buluyoruz...</p>
                    </div>
                    <div class="jeg_post_meta">
                    <div class="jeg_meta_author"><span class="by">Yazar:</span> <a href="https://listelist.com/author/gozdesolak/">Gözde Solak</a></div>
                    <div class="jeg_meta_date"><a href="https://listelist.com/burclara-gore-para-yonetimi/"><i class="fa fa-clock-o"></i> Mart 16, 2018</a></div>
                </div>
                </div>
            </article><article class="jeg_post jeg_pl_md_1 post-378319 post type-post status-publish format-standard has-post-thumbnail hentry category-gundem tag-manset">
                <div class="jeg_thumb">
                    
                    <a href="https://listelist.com/madonna-uyusturucu-mesaj/"><div class="thumbnail-container animate-lazy  size-500 "><img width="350" height="175" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-350x250 size-jnews-350x250 lazyload wp-post-image" alt="&#8220;Madonna&#8217;nın Adında Uyuşturucu Mesajı Var&#8221; Diyen Prof. Aşıcıoğlu Sosyal Medya Gündeminde" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/16115301/madonna-350x175.jpg" data-sizes="auto" data-srcset="https://llcdn.listelist.com/listeliststatic/2018/03/16115301/madonna-350x175.jpg 350w, https://llcdn.listelist.com/listeliststatic/2018/03/16115301/madonna-300x150.jpg 300w, https://llcdn.listelist.com/listeliststatic/2018/03/16115301/madonna-600x300.jpg 600w, https://llcdn.listelist.com/listeliststatic/2018/03/16115301/madonna-360x180.jpg 360w, https://llcdn.listelist.com/listeliststatic/2018/03/16115301/madonna-120x60.jpg 120w, https://llcdn.listelist.com/listeliststatic/2018/03/16115301/madonna.jpg 620w" data-expand="700" /></div></a>
                    <div class="jeg_post_category">
                        <span><a href="https://listelist.com/kategori/gundem/" class="category-gundem">Gündem</a></span>
                    </div>
                </div>
                <div class="jeg_postblock_content">
                    <h3 class="jeg_post_title">
                        <a href="https://listelist.com/madonna-uyusturucu-mesaj/">&#8220;Madonna&#8217;nın Adında Uyuşturucu Mesajı Var&#8221; Diyen Prof. Aşıcıoğlu Sosyal Medya Gündeminde</a>
                    </h3>
                    <div class="jeg_post_excerpt">
                        <p>TBMM'de Madde Bağımlılığını Araştırma Komisyonu toplandı. Gündemde ise madde kullanımı vardı... İstanbul Üniversitesi Adli Tıp...</p>
                    </div>
                    <div class="jeg_post_meta">
                    <div class="jeg_meta_author"><span class="by">Yazar:</span> <a href="https://listelist.com/author/selimgerceker/">Selim Gerçeker</a></div>
                    <div class="jeg_meta_date"><a href="https://listelist.com/madonna-uyusturucu-mesaj/"><i class="fa fa-clock-o"></i> Mart 16, 2018</a></div>
                </div>
                </div>
            </article><article class="jeg_post jeg_pl_md_1 post-378300 post type-post status-publish format-standard has-post-thumbnail hentry category-gundem category-tasarim tag-manset">
                <div class="jeg_thumb">
                    
                    <a href="https://listelist.com/banksy-zehra-dogan/"><div class="thumbnail-container animate-lazy  size-500 "><img width="350" height="175" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-350x250 size-jnews-350x250 lazyload wp-post-image" alt="Ünlü Graffiti Sanatçısı Banksy Ve Tutuklu Gazeteci Zehra Doğan İçin Yaptığı Duvar Resmi" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/16102333/100442761_045572884-11-350x175.jpg" data-sizes="auto" data-srcset="https://llcdn.listelist.com/listeliststatic/2018/03/16102333/100442761_045572884-11-350x175.jpg 350w, https://llcdn.listelist.com/listeliststatic/2018/03/16102333/100442761_045572884-11-300x150.jpg 300w, https://llcdn.listelist.com/listeliststatic/2018/03/16102333/100442761_045572884-11-600x300.jpg 600w, https://llcdn.listelist.com/listeliststatic/2018/03/16102333/100442761_045572884-11-360x180.jpg 360w, https://llcdn.listelist.com/listeliststatic/2018/03/16102333/100442761_045572884-11-120x60.jpg 120w, https://llcdn.listelist.com/listeliststatic/2018/03/16102333/100442761_045572884-11.jpg 620w" data-expand="700" /></div></a>
                    <div class="jeg_post_category">
                        <span><a href="https://listelist.com/kategori/gundem/" class="category-gundem">Gündem</a></span>
                    </div>
                </div>
                <div class="jeg_postblock_content">
                    <h3 class="jeg_post_title">
                        <a href="https://listelist.com/banksy-zehra-dogan/">Ünlü Graffiti Sanatçısı Banksy Ve Tutuklu Gazeteci Zehra Doğan İçin Yaptığı Duvar Resmi</a>
                    </h3>
                    <div class="jeg_post_excerpt">
                        <p>New York bu sabah uyandığında Banksy'nin yeni duvar resmine açtı gözlerini. Bizim ilgimizi ekstra çeken...</p>
                    </div>
                    <div class="jeg_post_meta">
                    <div class="jeg_meta_author"><span class="by">Yazar:</span> <a href="https://listelist.com/author/zeynepkarakurt/">Zeynep Karakurt</a></div>
                    <div class="jeg_meta_date"><a href="https://listelist.com/banksy-zehra-dogan/"><i class="fa fa-clock-o"></i> Mart 16, 2018</a></div>
                </div>
                </div>
            </article><article class="jeg_post jeg_pl_md_1 post-378280 post type-post status-publish format-standard has-post-thumbnail hentry category-hayvansever tag-manset">
                <div class="jeg_thumb">
                    
                    <a href="https://listelist.com/alex-cearns-engelli-kopekler/"><div class="thumbnail-container animate-lazy  size-500 "><img width="350" height="175" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-350x250 size-jnews-350x250 lazyload wp-post-image" alt="Tüm Engellere Rağmen Neşe Saçan Masum Sevimli Dostları Fotoğraflayan Alex Cearns" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/15165116/ana-gorsel16-350x175.jpg" data-sizes="auto" data-srcset="https://llcdn.listelist.com/listeliststatic/2018/03/15165116/ana-gorsel16-350x175.jpg 350w, https://llcdn.listelist.com/listeliststatic/2018/03/15165116/ana-gorsel16-300x150.jpg 300w, https://llcdn.listelist.com/listeliststatic/2018/03/15165116/ana-gorsel16-600x300.jpg 600w, https://llcdn.listelist.com/listeliststatic/2018/03/15165116/ana-gorsel16-360x180.jpg 360w, https://llcdn.listelist.com/listeliststatic/2018/03/15165116/ana-gorsel16-120x60.jpg 120w, https://llcdn.listelist.com/listeliststatic/2018/03/15165116/ana-gorsel16.jpg 620w" data-expand="700" /></div></a>
                    <div class="jeg_post_category">
                        <span><a href="https://listelist.com/kategori/hayvansever/" class="category-hayvansever">Hayvansever</a></span>
                    </div>
                </div>
                <div class="jeg_postblock_content">
                    <h3 class="jeg_post_title">
                        <a href="https://listelist.com/alex-cearns-engelli-kopekler/">Tüm Engellere Rağmen Neşe Saçan Masum Sevimli Dostları Fotoğraflayan Alex Cearns</a>
                    </h3>
                    <div class="jeg_post_excerpt">
                        <p>Ne yazık ki dünyadaki en masum canlılar bile biz insanların hataları ve acımasızlıkları sonucu zarar...</p>
                    </div>
                    <div class="jeg_post_meta">
                    <div class="jeg_meta_author"><span class="by">Yazar:</span> <a href="https://listelist.com/author/gozdesolak/">Gözde Solak</a></div>
                    <div class="jeg_meta_date"><a href="https://listelist.com/alex-cearns-engelli-kopekler/"><i class="fa fa-clock-o"></i> Mart 15, 2018</a></div>
                </div>
                </div>
            </article><article class="jeg_post jeg_pl_md_1 post-378228 post type-post status-publish format-standard has-post-thumbnail hentry category-saglikli-yasam tag-manset">
                <div class="jeg_thumb">
                    
                    <a href="https://listelist.com/kisiligik-limon-testi/"><div class="thumbnail-container animate-lazy  size-500 "><img width="350" height="175" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-350x250 size-jnews-350x250 lazyload wp-post-image" alt="Kişiliğinizin İçe mi Yoksa Dışa mı Dönük Olduğunu Gösterebilen Diş Gıcırdatıcı Limon Testi" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/15155405/Ct3vKA7XgAAlar5-350x175.jpg" data-sizes="auto" data-srcset="https://llcdn.listelist.com/listeliststatic/2018/03/15155405/Ct3vKA7XgAAlar5-350x175.jpg 350w, https://llcdn.listelist.com/listeliststatic/2018/03/15155405/Ct3vKA7XgAAlar5-300x150.jpg 300w, https://llcdn.listelist.com/listeliststatic/2018/03/15155405/Ct3vKA7XgAAlar5-600x300.jpg 600w, https://llcdn.listelist.com/listeliststatic/2018/03/15155405/Ct3vKA7XgAAlar5-360x180.jpg 360w, https://llcdn.listelist.com/listeliststatic/2018/03/15155405/Ct3vKA7XgAAlar5-120x60.jpg 120w, https://llcdn.listelist.com/listeliststatic/2018/03/15155405/Ct3vKA7XgAAlar5.jpg 620w" data-expand="700" /></div></a>
                    <div class="jeg_post_category">
                        <span><a href="https://listelist.com/kategori/saglikli-yasam/" class="category-saglikli-yasam">Sağlıklı Yaşam</a></span>
                    </div>
                </div>
                <div class="jeg_postblock_content">
                    <h3 class="jeg_post_title">
                        <a href="https://listelist.com/kisiligik-limon-testi/">Kişiliğinizin İçe mi Yoksa Dışa mı Dönük Olduğunu Gösterebilen Diş Gıcırdatıcı Limon Testi</a>
                    </h3>
                    <div class="jeg_post_excerpt">
                        <p>İnternette gezinmeye başladığımızdan beri testleri denemek yaptığımız en eğlenceli şeylerden. Zeka testlerinden osmanlı dönemindeki hangi...</p>
                    </div>
                    <div class="jeg_post_meta">
                    <div class="jeg_meta_author"><span class="by">Yazar:</span> <a href="https://listelist.com/author/zeynepkarakurt/">Zeynep Karakurt</a></div>
                    <div class="jeg_meta_date"><a href="https://listelist.com/kisiligik-limon-testi/"><i class="fa fa-clock-o"></i> Mart 15, 2018</a></div>
                </div>
                </div>
            </article><article class="jeg_post jeg_pl_md_1 post-378251 post type-post status-publish format-standard has-post-thumbnail hentry category-kadin tag-manset">
                <div class="jeg_thumb">
                    
                    <a href="https://listelist.com/2018-yaz-sac-trendleri/"><div class="thumbnail-container animate-lazy  size-500 "><img width="350" height="175" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-350x250 size-jnews-350x250 lazyload wp-post-image" alt="Kışa Veda Ederken Bu İlkbahar-Yaz Sezonunda Çok Göreceğimiz 8 Saç Trendi" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/15153625/ana-gorsel15-350x175.jpg" data-sizes="auto" data-srcset="https://llcdn.listelist.com/listeliststatic/2018/03/15153625/ana-gorsel15-350x175.jpg 350w, https://llcdn.listelist.com/listeliststatic/2018/03/15153625/ana-gorsel15-300x150.jpg 300w, https://llcdn.listelist.com/listeliststatic/2018/03/15153625/ana-gorsel15-600x300.jpg 600w, https://llcdn.listelist.com/listeliststatic/2018/03/15153625/ana-gorsel15-360x180.jpg 360w, https://llcdn.listelist.com/listeliststatic/2018/03/15153625/ana-gorsel15-120x60.jpg 120w, https://llcdn.listelist.com/listeliststatic/2018/03/15153625/ana-gorsel15.jpg 620w" data-expand="700" /></div></a>
                    <div class="jeg_post_category">
                        <span><a href="https://listelist.com/kategori/kadin/" class="category-kadin">Kadın</a></span>
                    </div>
                </div>
                <div class="jeg_postblock_content">
                    <h3 class="jeg_post_title">
                        <a href="https://listelist.com/2018-yaz-sac-trendleri/">Kışa Veda Ederken Bu İlkbahar-Yaz Sezonunda Çok Göreceğimiz 8 Saç Trendi</a>
                    </h3>
                    <div class="jeg_post_excerpt">
                        <p>Evet, sonunda yaz geliyor. Pek de varlığını hissetmediğimiz karmakarışık bir kış mevsiminin ardından silkinip kendimize...</p>
                    </div>
                    <div class="jeg_post_meta">
                    <div class="jeg_meta_author"><span class="by">Yazar:</span> <a href="https://listelist.com/author/gozdesolak/">Gözde Solak</a></div>
                    <div class="jeg_meta_date"><a href="https://listelist.com/2018-yaz-sac-trendleri/"><i class="fa fa-clock-o"></i> Mart 15, 2018</a></div>
                </div>
                </div>
            </article><article class="jeg_post jeg_pl_md_1 post-378162 post type-post status-publish format-standard has-post-thumbnail hentry category-sinema tag-manset">
                <div class="jeg_thumb">
                    
                    <a href="https://listelist.com/david-cronenberg-filmleri/"><div class="thumbnail-container animate-lazy  size-500 "><img width="350" height="175" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-350x250 size-jnews-350x250 lazyload wp-post-image" alt="Doğum Günü Vesilesiyle Göz Atmanız Gereken 5 David Cronenberg Filmi" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/15114505/David-Cronenberg-Interzona_EDIIMA20160115_0544_18-350x175.jpg" data-sizes="auto" data-srcset="https://llcdn.listelist.com/listeliststatic/2018/03/15114505/David-Cronenberg-Interzona_EDIIMA20160115_0544_18-350x175.jpg 350w, https://llcdn.listelist.com/listeliststatic/2018/03/15114505/David-Cronenberg-Interzona_EDIIMA20160115_0544_18-300x150.jpg 300w, https://llcdn.listelist.com/listeliststatic/2018/03/15114505/David-Cronenberg-Interzona_EDIIMA20160115_0544_18-600x300.jpg 600w, https://llcdn.listelist.com/listeliststatic/2018/03/15114505/David-Cronenberg-Interzona_EDIIMA20160115_0544_18-360x180.jpg 360w, https://llcdn.listelist.com/listeliststatic/2018/03/15114505/David-Cronenberg-Interzona_EDIIMA20160115_0544_18-120x60.jpg 120w, https://llcdn.listelist.com/listeliststatic/2018/03/15114505/David-Cronenberg-Interzona_EDIIMA20160115_0544_18.jpg 620w" data-expand="700" /></div></a>
                    <div class="jeg_post_category">
                        <span><a href="https://listelist.com/kategori/sinema/" class="category-sinema">Sinema</a></span>
                    </div>
                </div>
                <div class="jeg_postblock_content">
                    <h3 class="jeg_post_title">
                        <a href="https://listelist.com/david-cronenberg-filmleri/">Doğum Günü Vesilesiyle Göz Atmanız Gereken 5 David Cronenberg Filmi</a>
                    </h3>
                    <div class="jeg_post_excerpt">
                        <p>Kanadalı dahi yönetmen David Cronenberg bugün itibariyle tamı tamına 75 yaşında. Tartışmaya açık seven ve...</p>
                    </div>
                    <div class="jeg_post_meta">
                    <div class="jeg_meta_author"><span class="by">Yazar:</span> <a href="https://listelist.com/author/zeynepkarakurt/">Zeynep Karakurt</a></div>
                    <div class="jeg_meta_date"><a href="https://listelist.com/david-cronenberg-filmleri/"><i class="fa fa-clock-o"></i> Mart 15, 2018</a></div>
                </div>
                </div>
            </article><article class="jeg_post jeg_pl_md_1 post-378164 post type-post status-publish format-standard has-post-thumbnail hentry category-ekoloji category-kadin category-saglikli-yasam tag-manset">
                <div class="jeg_thumb">
                    
                    <a href="https://listelist.com/bedriye-engin-kimdir/"><div class="thumbnail-container animate-lazy  size-500 "><img width="350" height="175" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-350x250 size-jnews-350x250 lazyload wp-post-image" alt="Köyünden Çıkmadan Dünyayı Okuyan Bedriye Engin Şimdi de &#8220;Toprağın Kadınları&#8221; Yarışmasında Finalde" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/15111411/ana-gorsel14-350x175.jpg" data-sizes="auto" data-srcset="https://llcdn.listelist.com/listeliststatic/2018/03/15111411/ana-gorsel14-350x175.jpg 350w, https://llcdn.listelist.com/listeliststatic/2018/03/15111411/ana-gorsel14-300x150.jpg 300w, https://llcdn.listelist.com/listeliststatic/2018/03/15111411/ana-gorsel14-600x300.jpg 600w, https://llcdn.listelist.com/listeliststatic/2018/03/15111411/ana-gorsel14-360x180.jpg 360w, https://llcdn.listelist.com/listeliststatic/2018/03/15111411/ana-gorsel14-120x60.jpg 120w, https://llcdn.listelist.com/listeliststatic/2018/03/15111411/ana-gorsel14.jpg 620w" data-expand="700" /></div></a>
                    <div class="jeg_post_category">
                        <span><a href="https://listelist.com/kategori/ekoloji/" class="category-ekoloji">Ekoloji</a></span>
                    </div>
                </div>
                <div class="jeg_postblock_content">
                    <h3 class="jeg_post_title">
                        <a href="https://listelist.com/bedriye-engin-kimdir/">Köyünden Çıkmadan Dünyayı Okuyan Bedriye Engin Şimdi de &#8220;Toprağın Kadınları&#8221; Yarışmasında Finalde</a>
                    </h3>
                    <div class="jeg_post_excerpt">
                        <p>Her gün kadınların başarı hikayelerini okuyoruz, dinliyoruz. Günümüzde önem kazanan 2 konu daha var. Biri...</p>
                    </div>
                    <div class="jeg_post_meta">
                    <div class="jeg_meta_author"><span class="by">Yazar:</span> <a href="https://listelist.com/author/gozdesolak/">Gözde Solak</a></div>
                    <div class="jeg_meta_date"><a href="https://listelist.com/bedriye-engin-kimdir/"><i class="fa fa-clock-o"></i> Mart 15, 2018</a></div>
                </div>
                </div>
            </article><article class="jeg_post jeg_pl_md_1 post-378101 post type-post status-publish format-standard has-post-thumbnail hentry category-sinema tag-manset">
                <div class="jeg_thumb">
                    
                    <a href="https://listelist.com/istanbul-film-festivali/"><div class="thumbnail-container animate-lazy  size-500 "><img width="350" height="175" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-350x250 size-jnews-350x250 lazyload wp-post-image" alt="İstanbul Film Festivali&#8217;nde Kaçırdığınız Takdirde Üzüleceğiniz 13 Film" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/14174006/indir-350x175.jpg" data-sizes="auto" data-srcset="https://llcdn.listelist.com/listeliststatic/2018/03/14174006/indir-350x175.jpg 350w, https://llcdn.listelist.com/listeliststatic/2018/03/14174006/indir-300x150.jpg 300w, https://llcdn.listelist.com/listeliststatic/2018/03/14174006/indir-600x300.jpg 600w, https://llcdn.listelist.com/listeliststatic/2018/03/14174006/indir-360x180.jpg 360w, https://llcdn.listelist.com/listeliststatic/2018/03/14174006/indir-120x60.jpg 120w, https://llcdn.listelist.com/listeliststatic/2018/03/14174006/indir.jpg 620w" data-expand="700" /></div></a>
                    <div class="jeg_post_category">
                        <span><a href="https://listelist.com/kategori/sinema/" class="category-sinema">Sinema</a></span>
                    </div>
                </div>
                <div class="jeg_postblock_content">
                    <h3 class="jeg_post_title">
                        <a href="https://listelist.com/istanbul-film-festivali/">İstanbul Film Festivali&#8217;nde Kaçırdığınız Takdirde Üzüleceğiniz 13 Film</a>
                    </h3>
                    <div class="jeg_post_excerpt">
                        <p>Her yıl sabırsızlıkla beklenen bilet bulabilenlerin kendini şanslı saydığı İstanbul Film Festivali programı açıklandı. İzlemek...</p>
                    </div>
                    <div class="jeg_post_meta">
                    <div class="jeg_meta_author"><span class="by">Yazar:</span> <a href="https://listelist.com/author/zeynepkarakurt/">Zeynep Karakurt</a></div>
                    <div class="jeg_meta_date"><a href="https://listelist.com/istanbul-film-festivali/"><i class="fa fa-clock-o"></i> Mart 14, 2018</a></div>
                </div>
                </div>
            </article><article class="jeg_post jeg_pl_md_1 post-378034 post type-post status-publish format-standard has-post-thumbnail hentry category-seyahat tag-manset">
                <div class="jeg_thumb">
                    
                    <a href="https://listelist.com/finlandiya-yasam/"><div class="thumbnail-container animate-lazy  size-500 "><img width="350" height="175" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-350x250 size-jnews-350x250 lazyload wp-post-image" alt="Dünyanın En Mutlu Ülkesi Finlandiya&#8217;da Yaşamak İçin 14 Sebep" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/14165832/ana-gorsel13-350x175.jpg" data-sizes="auto" data-srcset="https://llcdn.listelist.com/listeliststatic/2018/03/14165832/ana-gorsel13-350x175.jpg 350w, https://llcdn.listelist.com/listeliststatic/2018/03/14165832/ana-gorsel13-300x150.jpg 300w, https://llcdn.listelist.com/listeliststatic/2018/03/14165832/ana-gorsel13-600x300.jpg 600w, https://llcdn.listelist.com/listeliststatic/2018/03/14165832/ana-gorsel13-360x180.jpg 360w, https://llcdn.listelist.com/listeliststatic/2018/03/14165832/ana-gorsel13-120x60.jpg 120w, https://llcdn.listelist.com/listeliststatic/2018/03/14165832/ana-gorsel13.jpg 620w" data-expand="700" /></div></a>
                    <div class="jeg_post_category">
                        <span><a href="https://listelist.com/kategori/seyahat/" class="category-seyahat">Seyahat</a></span>
                    </div>
                </div>
                <div class="jeg_postblock_content">
                    <h3 class="jeg_post_title">
                        <a href="https://listelist.com/finlandiya-yasam/">Dünyanın En Mutlu Ülkesi Finlandiya&#8217;da Yaşamak İçin 14 Sebep</a>
                    </h3>
                    <div class="jeg_post_excerpt">
                        <p>Herkes için mutluluğun tanımı farklıdır ancak kişisel problemlerimizden önce mutluluğumuzu büyük ölçüde etkileyen belli çevresel...</p>
                    </div>
                    <div class="jeg_post_meta">
                    <div class="jeg_meta_author"><span class="by">Yazar:</span> <a href="https://listelist.com/author/gozdesolak/">Gözde Solak</a></div>
                    <div class="jeg_meta_date"><a href="https://listelist.com/finlandiya-yasam/"><i class="fa fa-clock-o"></i> Mart 14, 2018</a></div>
                </div>
                </div>
            </article><article class="jeg_post jeg_pl_md_1 post-377991 post type-post status-publish format-standard has-post-thumbnail hentry category-gundem category-sinema tag-manset">
                <div class="jeg_thumb">
                    
                    <a href="https://listelist.com/bilim-insani-film/"><div class="thumbnail-container animate-lazy  size-500 "><img width="350" height="175" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-350x250 size-jnews-350x250 lazyload wp-post-image" alt="İzlediğinizde Bilime Tekrar Tekrar Hayranlık Uyandıracak 11 Ufuk Açıcı Film" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/14143034/HBO-THE-THEORY-OF-EVERYTHING2-350x175.jpg" data-sizes="auto" data-srcset="https://llcdn.listelist.com/listeliststatic/2018/03/14143034/HBO-THE-THEORY-OF-EVERYTHING2-350x175.jpg 350w, https://llcdn.listelist.com/listeliststatic/2018/03/14143034/HBO-THE-THEORY-OF-EVERYTHING2-300x150.jpg 300w, https://llcdn.listelist.com/listeliststatic/2018/03/14143034/HBO-THE-THEORY-OF-EVERYTHING2-600x300.jpg 600w, https://llcdn.listelist.com/listeliststatic/2018/03/14143034/HBO-THE-THEORY-OF-EVERYTHING2-360x180.jpg 360w, https://llcdn.listelist.com/listeliststatic/2018/03/14143034/HBO-THE-THEORY-OF-EVERYTHING2-120x60.jpg 120w, https://llcdn.listelist.com/listeliststatic/2018/03/14143034/HBO-THE-THEORY-OF-EVERYTHING2.jpg 620w" data-expand="700" /></div></a>
                    <div class="jeg_post_category">
                        <span><a href="https://listelist.com/kategori/gundem/" class="category-gundem">Gündem</a></span>
                    </div>
                </div>
                <div class="jeg_postblock_content">
                    <h3 class="jeg_post_title">
                        <a href="https://listelist.com/bilim-insani-film/">İzlediğinizde Bilime Tekrar Tekrar Hayranlık Uyandıracak 11 Ufuk Açıcı Film</a>
                    </h3>
                    <div class="jeg_post_excerpt">
                        <p>Bugün defterlere geçen karmaşık günlerden biri. Sabah saatlerinde öğrendik ki modern bilimi sayamadığımız kadar adım...</p>
                    </div>
                    <div class="jeg_post_meta">
                    <div class="jeg_meta_author"><span class="by">Yazar:</span> <a href="https://listelist.com/author/zeynepkarakurt/">Zeynep Karakurt</a></div>
                    <div class="jeg_meta_date"><a href="https://listelist.com/bilim-insani-film/"><i class="fa fa-clock-o"></i> Mart 14, 2018</a></div>
                </div>
                </div>
            </article><article class="jeg_post jeg_pl_md_1 post-378070 post type-post status-publish format-standard has-post-thumbnail hentry category-tasarim tag-manset">
                <div class="jeg_thumb">
                    
                    <a href="https://listelist.com/yaratici-masaustu-ekran-goruntuleri/"><div class="thumbnail-container animate-lazy  size-500 "><img width="350" height="175" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-350x250 size-jnews-350x250 lazyload wp-post-image" alt="Yaratıcılıkta Seviyeyi Arşa Çıkarmış Eğlenceli 24 Masaüstü Ekran Görüntüsü" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/14153339/masaustu-350x175.jpg" data-sizes="auto" data-srcset="https://llcdn.listelist.com/listeliststatic/2018/03/14153339/masaustu-350x175.jpg 350w, https://llcdn.listelist.com/listeliststatic/2018/03/14153339/masaustu-360x180.jpg 360w, https://llcdn.listelist.com/listeliststatic/2018/03/14153339/masaustu-120x60.jpg 120w" data-expand="700" /></div></a>
                    <div class="jeg_post_category">
                        <span><a href="https://listelist.com/kategori/tasarim/" class="category-tasarim">Tasarım</a></span>
                    </div>
                </div>
                <div class="jeg_postblock_content">
                    <h3 class="jeg_post_title">
                        <a href="https://listelist.com/yaratici-masaustu-ekran-goruntuleri/">Yaratıcılıkta Seviyeyi Arşa Çıkarmış Eğlenceli 24 Masaüstü Ekran Görüntüsü</a>
                    </h3>
                    <div class="jeg_post_excerpt">
                        <p>Her ne kadar akıllı telefonlar dört bir yanımızı sarsa da emektar bilgisayarlarına hala gözü gibi...</p>
                    </div>
                    <div class="jeg_post_meta">
                    <div class="jeg_meta_author"><span class="by">Yazar:</span> <a href="https://listelist.com/author/selimgerceker/">Selim Gerçeker</a></div>
                    <div class="jeg_meta_date"><a href="https://listelist.com/yaratici-masaustu-ekran-goruntuleri/"><i class="fa fa-clock-o"></i> Mart 14, 2018</a></div>
                </div>
                </div>
            </article><article class="jeg_post jeg_pl_md_1 post-378028 post type-post status-publish format-standard has-post-thumbnail hentry category-gundem category-ozel tag-manset">
                <div class="jeg_thumb">
                    
                    <a href="https://listelist.com/doktor-konulu-tweetler/"><div class="thumbnail-container animate-lazy  size-500 "><img width="350" height="175" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-350x250 size-jnews-350x250 lazyload wp-post-image" alt="Twitter&#8217;da Doktorları Konu Edinmiş Birbirinden Komik 28 Tweet" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/14141432/doktorrr-350x175.png" data-sizes="auto" data-srcset="https://llcdn.listelist.com/listeliststatic/2018/03/14141432/doktorrr-350x175.png 350w, https://llcdn.listelist.com/listeliststatic/2018/03/14141432/doktorrr-300x150.png 300w, https://llcdn.listelist.com/listeliststatic/2018/03/14141432/doktorrr-600x300.png 600w, https://llcdn.listelist.com/listeliststatic/2018/03/14141432/doktorrr-360x180.png 360w, https://llcdn.listelist.com/listeliststatic/2018/03/14141432/doktorrr-120x60.png 120w, https://llcdn.listelist.com/listeliststatic/2018/03/14141432/doktorrr.png 620w" data-expand="700" /></div></a>
                    <div class="jeg_post_category">
                        <span><a href="https://listelist.com/kategori/gundem/" class="category-gundem">Gündem</a></span>
                    </div>
                </div>
                <div class="jeg_postblock_content">
                    <h3 class="jeg_post_title">
                        <a href="https://listelist.com/doktor-konulu-tweetler/">Twitter&#8217;da Doktorları Konu Edinmiş Birbirinden Komik 28 Tweet</a>
                    </h3>
                    <div class="jeg_post_excerpt">
                        <p>Bugün 14 Mart Tıp Bayramı! Tıp alanında sağlığımız için canını dişine takan tüm doktorları, çalışanları...</p>
                    </div>
                    <div class="jeg_post_meta">
                    <div class="jeg_meta_author"><span class="by">Yazar:</span> <a href="https://listelist.com/author/selimgerceker/">Selim Gerçeker</a></div>
                    <div class="jeg_meta_date"><a href="https://listelist.com/doktor-konulu-tweetler/"><i class="fa fa-clock-o"></i> Mart 14, 2018</a></div>
                </div>
                </div>
            </article><article class="jeg_post jeg_pl_md_1 post-377977 post type-post status-publish format-standard has-post-thumbnail hentry category-teknoloji-bilim tag-manset">
                <div class="jeg_thumb">
                    
                    <a href="https://listelist.com/pi-gunu-nedir/"><div class="thumbnail-container animate-lazy  size-500 "><img width="350" height="175" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-350x250 size-jnews-350x250 lazyload wp-post-image" alt="Sonsuzluğun İçindeki Mükemmel Gizem Pi Sayısı ve 14 Mart Pi Günü" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/14111758/ana-gorsel12-350x175.jpg" data-sizes="auto" data-srcset="https://llcdn.listelist.com/listeliststatic/2018/03/14111758/ana-gorsel12-350x175.jpg 350w, https://llcdn.listelist.com/listeliststatic/2018/03/14111758/ana-gorsel12-300x150.jpg 300w, https://llcdn.listelist.com/listeliststatic/2018/03/14111758/ana-gorsel12-600x300.jpg 600w, https://llcdn.listelist.com/listeliststatic/2018/03/14111758/ana-gorsel12-360x180.jpg 360w, https://llcdn.listelist.com/listeliststatic/2018/03/14111758/ana-gorsel12-120x60.jpg 120w, https://llcdn.listelist.com/listeliststatic/2018/03/14111758/ana-gorsel12.jpg 620w" data-expand="700" /></div></a>
                    <div class="jeg_post_category">
                        <span><a href="https://listelist.com/kategori/teknoloji-bilim/" class="category-teknoloji-bilim">Teknoloji - Bilim</a></span>
                    </div>
                </div>
                <div class="jeg_postblock_content">
                    <h3 class="jeg_post_title">
                        <a href="https://listelist.com/pi-gunu-nedir/">Sonsuzluğun İçindeki Mükemmel Gizem Pi Sayısı ve 14 Mart Pi Günü</a>
                    </h3>
                    <div class="jeg_post_excerpt">
                        <p>Matematik, her ne kadar birçok kişi için basite indirgenmiş bir ders olarak görülse de aslında...</p>
                    </div>
                    <div class="jeg_post_meta">
                    <div class="jeg_meta_author"><span class="by">Yazar:</span> <a href="https://listelist.com/author/gozdesolak/">Gözde Solak</a></div>
                    <div class="jeg_meta_date"><a href="https://listelist.com/pi-gunu-nedir/"><i class="fa fa-clock-o"></i> Mart 14, 2018</a></div>
                </div>
                </div>
            </article><article class="jeg_post jeg_pl_md_1 post-377951 post type-post status-publish format-standard has-post-thumbnail hentry category-gundem category-teknoloji-bilim tag-manset">
                <div class="jeg_thumb">
                    
                    <a href="https://listelist.com/stephen-hawking-kimdir/"><div class="thumbnail-container animate-lazy  size-500 "><img width="350" height="175" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-350x250 size-jnews-350x250 lazyload wp-post-image" alt="Her Şeyin Teorisyeni Stephen Hawking&#8217;in Tüm Zorluklara Göğüs Gerdiği İlham Verici Hayat Hikayesi" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/14094500/Stephen-Hawking1-350x175.jpg" data-sizes="auto" data-srcset="https://llcdn.listelist.com/listeliststatic/2018/03/14094500/Stephen-Hawking1-350x175.jpg 350w, https://llcdn.listelist.com/listeliststatic/2018/03/14094500/Stephen-Hawking1-300x150.jpg 300w, https://llcdn.listelist.com/listeliststatic/2018/03/14094500/Stephen-Hawking1-600x300.jpg 600w, https://llcdn.listelist.com/listeliststatic/2018/03/14094500/Stephen-Hawking1-360x180.jpg 360w, https://llcdn.listelist.com/listeliststatic/2018/03/14094500/Stephen-Hawking1-120x60.jpg 120w, https://llcdn.listelist.com/listeliststatic/2018/03/14094500/Stephen-Hawking1.jpg 620w" data-expand="700" /></div></a>
                    <div class="jeg_post_category">
                        <span><a href="https://listelist.com/kategori/gundem/" class="category-gundem">Gündem</a></span>
                    </div>
                </div>
                <div class="jeg_postblock_content">
                    <h3 class="jeg_post_title">
                        <a href="https://listelist.com/stephen-hawking-kimdir/">Her Şeyin Teorisyeni Stephen Hawking&#8217;in Tüm Zorluklara Göğüs Gerdiği İlham Verici Hayat Hikayesi</a>
                    </h3>
                    <div class="jeg_post_excerpt">
                        <p>Dünyaca ünlü İngiliz evrenbilimci ve fizik profesörü Stephen Hawking, 76 yaşında hayata gözlerini yumarken, dünya...</p>
                    </div>
                    <div class="jeg_post_meta">
                    <div class="jeg_meta_author"><span class="by">Yazar:</span> <a href="https://listelist.com/author/selimgerceker/">Selim Gerçeker</a></div>
                    <div class="jeg_meta_date"><a href="https://listelist.com/stephen-hawking-kimdir/"><i class="fa fa-clock-o"></i> Mart 14, 2018</a></div>
                </div>
                </div>
            </article>
                </div>
            </div>
                <div class='module-overlay'>
                <div class='preloader_type preloader_dot'>
                    <div class="module-preloader jeg_preloader dot">
                        <span></span><span></span><span></span>
                    </div>
                    <div class="module-preloader jeg_preloader circle">
                        <div class="jnews_preloader_circle_outer">
                            <div class="jnews_preloader_circle_inner"></div>
                        </div>
                    </div>
                    <div class="module-preloader jeg_preloader square">
                        <div class="jeg_square"><div class="jeg_square_inner"></div></div>
                    </div>
                </div>
            </div>
            </div>
            <div class="jeg_block_navigation">
                <div class='navigation_overlay'><div class='module-preloader jeg_preloader'><span></span><span></span><span></span></div></div>
                <div class="jeg_block_loadmore ">
                    <a href="#" class='' data-load='Devamını Getir' data-loading='Yükleniyor...'> Devamını Getir</a>
                </div>
                
            </div>
                
                <script>var jnews_module_374745_2_5aaf554bcacae = {"header_icon":"","first_title":"","second_title":"","url":"","header_type":"heading_5","header_background":"","header_secondary_background":"","header_text_color":"","header_line_color":"","header_accent_color":"","header_filter_category":"","header_filter_author":"","header_filter_tag":"","header_filter_text":"All","post_type":"post","content_type":"post","number_post":"16","post_offset":"5","unique_content":"disable","include_post":"","exclude_post":"","include_category":"","exclude_category":"","include_author":"","include_tag":"46","exclude_tag":"22","sort_by":"latest","date_format":"default","date_format_custom":"Y\/m\/d","excerpt_length":"15","excerpt_ellipsis":"...","pagination_mode":"loadmore","pagination_number_post":"4","pagination_scroll_limit":0,"scheme":"","column_width":"auto","title_color":"","accent_color":"","alt_color":"","excerpt_color":"","css":"","compatible_column_notice":"","paged":1,"column_class":"jeg_col_2o3","class":"jnews_block_23"};</script>
            </div></div></div><div class="wpb_column jeg_column vc_column_container vc_col-sm-4 jeg_sticky_sidebar jeg_main_content"><div class="jeg_wrapper wpb_wrapper"><div  class="wpb_widgetised_column wpb_content_element">
		<div class="wpb_wrapper">
			
			<div class="widget_text widget widget_custom_html" id="custom_html-2"><div class="textwidget custom-html-widget"><div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = 'https://connect.facebook.net/tr_TR/sdk.js#xfbml=1&version=v2.12&appId=340314989409581&autoLogAppEvents=1';
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script><div class="fb-page" data-href="https://www.facebook.com/listelistcom/" data-small-header="false" data-adapt-container-width="false" data-hide-cover="false" data-show-facepile="true"><blockquote cite="https://www.facebook.com/listelistcom/" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/listelistcom/">ListeList</a></blockquote></div></div></div><div class="widget widget_jnews_module_block_15" id="jnews_module_block_15-3"><div class="jeg_postblock_15 jeg_postblock jeg_module_hook jeg_pagination_disable jeg_col_1o3 jnews_module_374745_3_5aaf554c08c4b  normal" data-unique="jnews_module_374745_3_5aaf554c08c4b">
                
                <div class="jeg_block_container">
                
                <div class="jeg_posts_wrap">
                <div class="jeg_posts jeg_load_more_flag">
                    <article class="jeg_post jeg_pl_md_box post-378164 post type-post status-publish format-standard has-post-thumbnail hentry category-ekoloji category-kadin category-saglikli-yasam tag-manset">
                <div class="box_wrap">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/bedriye-engin-kimdir/"><div class="thumbnail-container animate-lazy  size-500 "><img width="350" height="175" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-350x250 size-jnews-350x250 lazyload wp-post-image" alt="Köyünden Çıkmadan Dünyayı Okuyan Bedriye Engin Şimdi de &#8220;Toprağın Kadınları&#8221; Yarışmasında Finalde" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/15111411/ana-gorsel14-350x175.jpg" data-sizes="auto" data-srcset="https://llcdn.listelist.com/listeliststatic/2018/03/15111411/ana-gorsel14-350x175.jpg 350w, https://llcdn.listelist.com/listeliststatic/2018/03/15111411/ana-gorsel14-300x150.jpg 300w, https://llcdn.listelist.com/listeliststatic/2018/03/15111411/ana-gorsel14-600x300.jpg 600w, https://llcdn.listelist.com/listeliststatic/2018/03/15111411/ana-gorsel14-360x180.jpg 360w, https://llcdn.listelist.com/listeliststatic/2018/03/15111411/ana-gorsel14-120x60.jpg 120w, https://llcdn.listelist.com/listeliststatic/2018/03/15111411/ana-gorsel14.jpg 620w" data-expand="700" /></div></a>
                        <div class="jeg_post_category">
                            <span><a href="https://listelist.com/kategori/ekoloji/" class="category-ekoloji">Ekoloji</a></span>
                        </div>
                    </div>
                    <div class="jeg_postblock_content">
                        <h3 class="jeg_post_title">
                            <a href="https://listelist.com/bedriye-engin-kimdir/">Köyünden Çıkmadan Dünyayı Okuyan Bedriye Engin Şimdi de &#8220;Toprağın Kadınları&#8221; Yarışmasında Finalde</a>
                        </h3>
                        <div class="jeg_post_meta">
                    <div class="jeg_meta_date"><a href="https://listelist.com/bedriye-engin-kimdir/" ><i class="fa fa-clock-o"></i> Mart 15, 2018</a></div>
                </div>
                    </div>
                </div>
            </article><article class="jeg_post jeg_pl_md_box post-378101 post type-post status-publish format-standard has-post-thumbnail hentry category-sinema tag-manset">
                <div class="box_wrap">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/istanbul-film-festivali/"><div class="thumbnail-container animate-lazy  size-500 "><img width="350" height="175" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-350x250 size-jnews-350x250 lazyload wp-post-image" alt="İstanbul Film Festivali&#8217;nde Kaçırdığınız Takdirde Üzüleceğiniz 13 Film" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/14174006/indir-350x175.jpg" data-sizes="auto" data-srcset="https://llcdn.listelist.com/listeliststatic/2018/03/14174006/indir-350x175.jpg 350w, https://llcdn.listelist.com/listeliststatic/2018/03/14174006/indir-300x150.jpg 300w, https://llcdn.listelist.com/listeliststatic/2018/03/14174006/indir-600x300.jpg 600w, https://llcdn.listelist.com/listeliststatic/2018/03/14174006/indir-360x180.jpg 360w, https://llcdn.listelist.com/listeliststatic/2018/03/14174006/indir-120x60.jpg 120w, https://llcdn.listelist.com/listeliststatic/2018/03/14174006/indir.jpg 620w" data-expand="700" /></div></a>
                        <div class="jeg_post_category">
                            <span><a href="https://listelist.com/kategori/sinema/" class="category-sinema">Sinema</a></span>
                        </div>
                    </div>
                    <div class="jeg_postblock_content">
                        <h3 class="jeg_post_title">
                            <a href="https://listelist.com/istanbul-film-festivali/">İstanbul Film Festivali&#8217;nde Kaçırdığınız Takdirde Üzüleceğiniz 13 Film</a>
                        </h3>
                        <div class="jeg_post_meta">
                    <div class="jeg_meta_date"><a href="https://listelist.com/istanbul-film-festivali/" ><i class="fa fa-clock-o"></i> Mart 14, 2018</a></div>
                </div>
                    </div>
                </div>
            </article><article class="jeg_post jeg_pl_md_box post-377506 post type-post status-publish format-standard has-post-thumbnail hentry category-teknoloji-bilim">
                <div class="box_wrap">
                    <div class="jeg_thumb">
                        
                        <a href="https://listelist.com/ethereum-nedir/"><div class="thumbnail-container animate-lazy  size-500 "><img width="350" height="175" src="https://listelist.com/wp-content/themes/listelist/assets/img/jeg-empty.png" class="attachment-jnews-350x250 size-jnews-350x250 lazyload wp-post-image" alt="Ethereum Nedir? Bitcoin&#8217;den Sonraki En Büyük Kripto Para Ethereum Hakkında Her Şey" data-src="https://llcdn.listelist.com/listeliststatic/2018/03/09142428/eth-featured-350x175.jpg" data-sizes="auto" data-srcset="https://llcdn.listelist.com/listeliststatic/2018/03/09142428/eth-featured-350x175.jpg 350w, https://llcdn.listelist.com/listeliststatic/2018/03/09142428/eth-featured-360x180.jpg 360w, https://llcdn.listelist.com/listeliststatic/2018/03/09142428/eth-featured-750x375.jpg 750w, https://llcdn.listelist.com/listeliststatic/2018/03/09142428/eth-featured-1140x570.jpg 1140w, https://llcdn.listelist.com/listeliststatic/2018/03/09142428/eth-featured-120x60.jpg 120w" data-expand="700" /></div></a>
                        <div class="jeg_post_category">
                            <span><a href="https://listelist.com/kategori/teknoloji-bilim/" class="category-teknoloji-bilim">Teknoloji - Bilim</a></span>
                        </div>
                    </div>
                    <div class="jeg_postblock_content">
                        <h3 class="jeg_post_title">
                            <a href="https://listelist.com/ethereum-nedir/">Ethereum Nedir? Bitcoin&#8217;den Sonraki En Büyük Kripto Para Ethereum Hakkında Her Şey</a>
                        </h3>
                        <div class="jeg_post_meta">
                    <div class="jeg_meta_date"><a href="https://listelist.com/ethereum-nedir/" ><i class="fa fa-clock-o"></i> Mart 14, 2018</a></div>
                </div>
                    </div>
                </div>
            </article>
                </div>
            </div>
                <div class='module-overlay'>
                <div class='preloader_type preloader_dot'>
                    <div class="module-preloader jeg_preloader dot">
                        <span></span><span></span><span></span>
                    </div>
                    <div class="module-preloader jeg_preloader circle">
                        <div class="jnews_preloader_circle_outer">
                            <div class="jnews_preloader_circle_inner"></div>
                        </div>
                    </div>
                    <div class="module-preloader jeg_preloader square">
                        <div class="jeg_square"><div class="jeg_square_inner"></div></div>
                    </div>
                </div>
            </div>
            </div>
            <div class="jeg_block_navigation">
                <div class='navigation_overlay'><div class='module-preloader jeg_preloader'><span></span><span></span><span></span></div></div>
                
                
            </div>
                
                <script>var jnews_module_374745_3_5aaf554c08c4b = {"header_icon":"","first_title":"","second_title":"","url":"","header_type":"heading_6","header_background":"","header_secondary_background":"","header_text_color":"","header_line_color":"","header_accent_color":"","header_filter_category":"","header_filter_author":"","header_filter_tag":"","header_filter_text":"All","post_type":"post","content_type":"all","number_post":"3","post_offset":"13","unique_content":"disable","include_post":"","exclude_post":"","include_category":"","exclude_category":"","include_author":"","include_tag":"","exclude_tag":"","sort_by":"latest","date_format":"default","date_format_custom":"Y\/m\/d","pagination_mode":"disable","pagination_number_post":"4","pagination_scroll_limit":"0","scheme":"normal","column_width":"auto","title_color":"","accent_color":"","alt_color":"","excerpt_color":"","css":"","paged":1,"column_class":"jeg_col_1o3","class":"jnews_block_15"};</script>
            </div></div><div class="widget widget_jnews_module_element_ads" id="jnews_module_element_ads-5"><div class='jeg_ad jeg_ad_module jnews_module_374745_4_5aaf554c1028c '><div data-nokta-zone="152679"></div></div></div>
		</div>
	</div>
</div></div></div></div><div class="row vc_row"><div class="jeg-vc-wrapper"><div class="wpb_column jeg_column vc_column_container vc_col-sm-12 jeg_main_content"><div class="jeg_wrapper wpb_wrapper">
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			
		</div>
	</div>
</div></div></div></div>
            </div>

                    </div>
        <div class="jeg_ad jnews_above_footer_ads"></div>    </div>
</div>

        <div class="footer-holder" id="footer" data-id="footer">
            <div class="jeg_footer jeg_footer_6 normal">
    <div class="jeg_footer_container jeg_container">

        <div class="jeg_footer_content">
            <div class="container">
                <div class="jeg_footer_primary clearfix">
                    <div class="footer_widget widget_jnews_about" id="jnews_about-2">        <div class="jeg_about ">
                            <a class="footer_logo" href="https://listelist.com/">
                    <img src="https://llcdn.listelist.com/listeliststatic/2018/02/21223438/listelist-footer.png" srcset="https://llcdn.listelist.com/listeliststatic/2018/02/21223438/listelist-footer.png 1x, https://llcdn.listelist.com/listeliststatic/2018/02/21223438/listelist-footer.png 2x" alt="" data-pin-no-hover="true">
                </a>
                                                <p></p>

                    </div>
</div><div class="footer_widget widget_jnews_social" id="jnews_social-2">
        <div class="jeg_social_wrap ">
                            <p>
                    <strong>Sosyal Medya'da ListeList</strong>                </p>
            
            <div class="socials_widget   rounded">
                <a href="https://www.facebook.com/listelistcom/" target="_blank" class="jeg_facebook">
                                            <i class="fa fa-facebook" ></i>
                                            
                                        </a><a href="https://twitter.com/listelist" target="_blank" class="jeg_twitter">
                                            <i class="fa fa-twitter" ></i>
                                            
                                        </a><a href="https://www.instagram.com/listelistcom/" target="_blank" class="jeg_instagram">
                                            <i class="fa fa-instagram" ></i>
                                            
                                        </a><a href="https://www.youtube.com/channel/UC5yJEJHpgUon5NZWCX78E_A" target="_blank" class="jeg_youtube">
                                            <i class="fa fa-youtube-play" ></i>
                                            
                                        </a><a href="https://plus.google.com/+Listelist" target="_blank" class="jeg_google-plus">
                                            <i class="fa fa-google-plus" ></i>
                                            
                                        </a>            </div>

                    </div>

        </div>                </div>
            </div>
        </div>

        <div class="jeg_footer_instagram_wrapper">
                    </div>

        
        <div class="jeg_footer_bottom">
            <div class="container">

                <!-- secondary footer right -->
                <div class="footer_right">

                    
                    <ul class="jeg_menu_footer"><li id="menu-item-374765" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-374745 current_page_item menu-item-374765"><a href="https://listelist.com/">ANA SAYFA</a></li>
<li id="menu-item-374768" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-374768"><a href="https://listelist.com/hakkimizda/">HAKKIMIZDA</a></li>
<li id="menu-item-374766" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-374766"><a href="https://listelist.com/muvafakatname/">MUVAFAKATNAME</a></li>
<li id="menu-item-374767" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-374767"><a href="https://listelist.com/reklam/">REKLAM</a></li>
<li id="menu-item-374769" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-374769"><a href="https://listelist.com/iletisim/">İLETİŞİM</a></li>
</ul>
                    
                </div>

                <!-- secondary footer left -->
                
                
                                    <p class="copyright"> © 2018 <a href="https://listelist.com" title="ListeList">ListeList</a> - Yeni Nesil Medya Platformu </p>
                
            </div>
        </div>

        
    </div>
</div><!-- /.footer -->        </div>

        <div class="jscroll-to-top">
        	<a href="#back-to-top" class="jscroll-to-top_link"><i class="fa fa-angle-up"></i></a>
        </div>
    </div>

    <!-- Mobile Navigation
    ============================================= -->
<div id="jeg_off_canvas" class="normal">
    <a href="#" class="jeg_menu_close"><i class="jegicon-cross"></i></a>
    <div class="jeg_bg_overlay"></div>
    <div class="jeg_mobile_wrapper">
        <div class="nav_wrap">
    <div class="item_main">
        <!-- Search Form -->
<div class="jeg_aside_item jeg_search_wrapper jeg_search_no_expand round">
    <a href="#" class="jeg_search_toggle"><i class="fa fa-search"></i></a>
    <form action="https://listelist.com/" method="get" class="jeg_search_form" target="_top">
    <input name="s" class="jeg_search_input" placeholder="Arama..." type="text" value="" autocomplete="off">
    <button type="submit" class="jeg_search_button btn"><i class="fa fa-search"></i></button>
</form>
<!-- jeg_search_hide with_result no_result -->
<div class="jeg_search_result jeg_search_hide with_result">
    <div class="search-result-wrapper">
    </div>
    <div class="search-link search-noresult">
        No Result    </div>
    <div class="search-link search-all-button">
        <i class="fa fa-search"></i> View All Result    </div>
</div></div><div class="jeg_aside_item">
    <ul class="jeg_mobile_menu"><li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-8364"><a href="https://listelist.com">Ana Sayfa</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-9675"><a href="https://listelist.com/kategori/gundem/">Gündem</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-9686"><a href="https://listelist.com/kategori/ozel/">ListeList Özel</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-42763"><a href="https://listelist.com/kategori/edebiyat/">Edebiyat</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-211555"><a href="https://listelist.com/kategori/hayvansever/">Hayvansever</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-32914"><a href="https://listelist.com/kategori/sinema/">Sinema</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-291844"><a href="https://listelist.com/kategori/kadin/">Kadın</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-3246"><a href="#">Diğer</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-211590"><a href="https://listelist.com/kategori/saglikli-yasam/">Sağlıklı Yaşam</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-32915"><a href="https://listelist.com/kategori/seyahat/">Seyahat</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-32918"><a href="https://listelist.com/kategori/is-yasami/">İş Yaşamı</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-375413"><a href="https://listelist.com/kategori/tiyatro/">Tiyatro</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-9671"><a href="https://listelist.com/kategori/spor/">Spor</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-235921"><a href="https://listelist.com/kategori/istanbul/">İstanbul</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-9674"><a href="https://listelist.com/kategori/tarih/">Tarih</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-32917"><a href="https://listelist.com/kategori/muzik/">Müzik</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-211617"><a href="https://listelist.com/kategori/astroloji/">Astroloji</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-9678"><a href="https://listelist.com/kategori/arti-18/">+18</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-211589"><a href="https://listelist.com/kategori/ekoloji/">Ekoloji</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-211591"><a href="https://listelist.com/kategori/tasarim/">Tasarım</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-211618"><a href="https://listelist.com/kategori/dizi/">Dizi</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-211592"><a href="https://listelist.com/kategori/teknoloji-bilim/">Teknoloji &#8211; Bilim</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-211593"><a href="https://listelist.com/kategori/yemek/">Yemek</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-47840"><a href="https://listelist.com/kategori/purtelas3arti1/">Pürtelaş</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-92291"><a href="https://listelist.com/kategori/testler/">Testler</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-102321"><a href="https://listelist.com/kategori/video/">Video</a></li>
</ul>
</li>
</ul></div>    </div>
    <div class="item_bottom">
        <div class="jeg_aside_item socials_widget nobg">
    <a href="https://www.facebook.com/listelistcom/" target='_blank' class="jeg_facebook"><i class="fa fa-facebook"></i> </a><a href="https://twitter.com/listelist" target='_blank' class="jeg_twitter"><i class="fa fa-twitter"></i> </a><a href="https://www.instagram.com/listelistcom/" target='_blank' class="jeg_instagram"><i class="fa fa-instagram"></i> </a><a href="https://www.youtube.com/channel/UC5yJEJHpgUon5NZWCX78E_A" target='_blank' class="jeg_youtube"><i class="fa fa-youtube-play"></i> </a></div><div class="jeg_aside_item jeg_aside_copyright">
	<p>© 2018 <a href="https://listelist.com" title="ListeList">ListeList</a> - Yeni Nesil Medya Platformu</p>
</div>    </div>
</div>    </div>
</div>
<!--Plugin WP Missed Schedule Active - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 -->

<script type="text/javascript">var jfla = []</script><link rel='stylesheet' id='wrw_bootsrap_css-css'  href='https://listelist.com/wp-content/plugins/wp-buzz-know/modules/inc/assets/css/boot-cont.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wranimation.min.css-css'  href='https://listelist.com/wp-content/plugins/wp-buzz-know/modules/css/animation.css?rnd=46&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wbq_bootsrap_css-css'  href='https://listelist.com/wp-content/plugins/wp-buzz-quizz/modules/inc/assets/css/boot-cont.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wbqawesome.min.css-css'  href='https://listelist.com/wp-content/plugins/wp-buzz-quizz/modules/inc/font-awesome-4.1.0/css/font-awesome.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wbq_front_css-css'  href='https://listelist.com/wp-content/plugins/wp-buzz-quizz/modules/css/front.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/listelist.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://listelist.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0.1'></script>
<script type='text/javascript' src='https://listelist.com/wp-includes/js/comment-reply.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://listelist.com/wp-includes/js/mediaelement/wp-mediaelement.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://listelist.com/wp-includes/js/hoverIntent.min.js?ver=1.8.1'></script>
<script type='text/javascript' src='https://listelist.com/wp-includes/js/imagesloaded.min.js?ver=3.2.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var jnewsoption = {"popup_script":"disable","single_gallery":"","ismobile":"","isie":"","sidefeed_ajax":"","lang":"tr_TR","module_prefix":"jnews_module_ajax_","live_search":"1","postid":"0","isblog":"","admin_bar":"0","rtl":"0","gif":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://listelist.com/wp-content/themes/listelist/assets/dist/frontend.min.js?ver=2018.1'></script>
<!--[if lt IE 9]>
<script type='text/javascript' src='https://listelist.com/wp-content/themes/listelist/assets/js/html5shiv.min.js?ver=2018.1'></script>
<![endif]-->
<script type='text/javascript' src='https://listelist.com/wp-content/plugins/jnews-like/assets/js/plugin.js?ver=1.0.3'></script>
<script type='text/javascript' src='https://listelist.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://listelist.com/wp-content/plugins/js_composer/assets/js/dist/js_composer_front.min.js?ver=5.4.5'></script>
<div class="jeg_ad jnews_mobile_sticky_ads"></div><script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"ItemList","url":"https:\/\/listelist.com","itemListElement":[{"@type":"ListItem","position":1,"item":{"name":"\u0130lk \u00c7ocuk ve \u0130kinci \u00c7ocuk Aras\u0131ndaki Farklar\u0131 Anlatan 15 E\u011flenceli Karikat\u00fcr","@id":"https:\/\/listelist.com\/weng-chen-ilk-cocuk\/","url":"https:\/\/listelist.com\/?post_type=post&p=378432","image":"https:\/\/llcdn.listelist.com\/listeliststatic\/2018\/03\/16174845\/ana-gorsel19.jpg"}},{"@type":"ListItem","position":2,"item":{"name":"&#8220;Oyunculu\u011fa Ba\u015flarken Neden Meisner Tekni\u011fi E\u011fitimi Almak Gerekir?&#8221; Sorusunun 12 Cevab\u0131","@id":"https:\/\/listelist.com\/meisner-teknigi\/","url":"https:\/\/listelist.com\/?post_type=post&p=378391","image":"https:\/\/llcdn.listelist.com\/listeliststatic\/2018\/03\/16153136\/ana-gorsel18.jpg"}},{"@type":"ListItem","position":3,"item":{"name":"Bas\u0131na Poz Verirken Olmayan Kural\u0131 Dile Getiren Twitter Kullan\u0131c\u0131s\u0131na Gecikmeyen 11 Cevap","@id":"https:\/\/listelist.com\/icki-bardagi-mention\/","url":"https:\/\/listelist.com\/?post_type=post&p=378434","image":"https:\/\/llcdn.listelist.com\/listeliststatic\/2018\/03\/16161014\/sadcas.png"}},{"@type":"ListItem","position":4,"item":{"name":"Okurken Keyfinizi Yerine Getirecek Haftan\u0131n En G\u00fczel 22 Tweeti","@id":"https:\/\/listelist.com\/haftanin-tweetleri-16-mart\/","url":"https:\/\/listelist.com\/?post_type=post&p=378375","image":"https:\/\/llcdn.listelist.com\/listeliststatic\/2018\/03\/16165035\/haftanntiviti.png"}},{"@type":"ListItem","position":5,"item":{"name":"15 Y\u0131l \u00d6nce \u0130srail Buldozeri Taraf\u0131ndan  Ezilerek \u00d6ld\u00fcr\u00fclen Amerikal\u0131 Bar\u0131\u015f Aktivisti Rachel Corrie","@id":"https:\/\/listelist.com\/aktivist-rachel-corrie-kimdir\/","url":"https:\/\/listelist.com\/?post_type=post&p=378385","image":"https:\/\/llcdn.listelist.com\/listeliststatic\/2018\/03\/16151751\/xs503c707c1.jpg"}},{"@type":"ListItem","position":6,"item":{"name":"Johanna Goodman&#8217;\u0131n T\u0131ls\u0131mlar ve Totemlerle Uzatt\u0131\u011f\u0131 15 Kad\u0131n-Erkek Bedeni","@id":"https:\/\/listelist.com\/johanna-goodmanin-bedenleri\/","url":"https:\/\/listelist.com\/?post_type=post&p=378333","image":"https:\/\/llcdn.listelist.com\/listeliststatic\/2018\/03\/16132419\/cats6.jpg"}},{"@type":"ListItem","position":7,"item":{"name":"Paras\u0131z D\u00f6nmeyen Bir D\u00fcnyada Burcunuza G\u00f6re Para Y\u00f6netimi Al\u0131\u015fkanl\u0131klar\u0131n\u0131z","@id":"https:\/\/listelist.com\/burclara-gore-para-yonetimi\/","url":"https:\/\/listelist.com\/?post_type=post&p=378311","image":"https:\/\/llcdn.listelist.com\/listeliststatic\/2018\/03\/16122348\/ana-gorsel17.jpg"}},{"@type":"ListItem","position":8,"item":{"name":"&#8220;Madonna&#8217;n\u0131n Ad\u0131nda Uyu\u015fturucu Mesaj\u0131 Var&#8221; Diyen Prof. A\u015f\u0131c\u0131o\u011flu Sosyal Medya G\u00fcndeminde","@id":"https:\/\/listelist.com\/madonna-uyusturucu-mesaj\/","url":"https:\/\/listelist.com\/?post_type=post&p=378319","image":"https:\/\/llcdn.listelist.com\/listeliststatic\/2018\/03\/16115301\/madonna.jpg"}},{"@type":"ListItem","position":9,"item":{"name":"\u00dcnl\u00fc Graffiti Sanat\u00e7\u0131s\u0131 Banksy Ve Tutuklu Gazeteci Zehra Do\u011fan \u0130\u00e7in Yapt\u0131\u011f\u0131 Duvar Resmi","@id":"https:\/\/listelist.com\/banksy-zehra-dogan\/","url":"https:\/\/listelist.com\/?post_type=post&p=378300","image":"https:\/\/llcdn.listelist.com\/listeliststatic\/2018\/03\/16102333\/100442761_045572884-11.jpg"}},{"@type":"ListItem","position":10,"item":{"name":"T\u00fcm Engellere Ra\u011fmen Ne\u015fe Sa\u00e7an Masum Sevimli Dostlar\u0131 Foto\u011fraflayan Alex Cearns","@id":"https:\/\/listelist.com\/alex-cearns-engelli-kopekler\/","url":"https:\/\/listelist.com\/?post_type=post&p=378280","image":"https:\/\/llcdn.listelist.com\/listeliststatic\/2018\/03\/15165116\/ana-gorsel16.jpg"}},{"@type":"ListItem","position":11,"item":{"name":"Ki\u015fili\u011finizin \u0130\u00e7e mi Yoksa D\u0131\u015fa m\u0131 D\u00f6n\u00fck Oldu\u011funu G\u00f6sterebilen Di\u015f G\u0131c\u0131rdat\u0131c\u0131 Limon Testi","@id":"https:\/\/listelist.com\/kisiligik-limon-testi\/","url":"https:\/\/listelist.com\/?post_type=post&p=378228","image":"https:\/\/llcdn.listelist.com\/listeliststatic\/2018\/03\/15155405\/Ct3vKA7XgAAlar5.jpg"}},{"@type":"ListItem","position":12,"item":{"name":"K\u0131\u015fa Veda Ederken Bu \u0130lkbahar-Yaz Sezonunda \u00c7ok G\u00f6rece\u011fimiz 8 Sa\u00e7 Trendi","@id":"https:\/\/listelist.com\/2018-yaz-sac-trendleri\/","url":"https:\/\/listelist.com\/?post_type=post&p=378251","image":"https:\/\/llcdn.listelist.com\/listeliststatic\/2018\/03\/15153625\/ana-gorsel15.jpg"}},{"@type":"ListItem","position":13,"item":{"name":"Do\u011fum G\u00fcn\u00fc Vesilesiyle G\u00f6z Atman\u0131z Gereken 5 David Cronenberg Filmi","@id":"https:\/\/listelist.com\/david-cronenberg-filmleri\/","url":"https:\/\/listelist.com\/?post_type=post&p=378162","image":"https:\/\/llcdn.listelist.com\/listeliststatic\/2018\/03\/15114505\/David-Cronenberg-Interzona_EDIIMA20160115_0544_18.jpg"}},{"@type":"ListItem","position":14,"item":{"name":"K\u00f6y\u00fcnden \u00c7\u0131kmadan D\u00fcnyay\u0131 Okuyan Bedriye Engin \u015eimdi de &#8220;Topra\u011f\u0131n Kad\u0131nlar\u0131&#8221; Yar\u0131\u015fmas\u0131nda Finalde","@id":"https:\/\/listelist.com\/bedriye-engin-kimdir\/","url":"https:\/\/listelist.com\/?post_type=post&p=378164","image":"https:\/\/llcdn.listelist.com\/listeliststatic\/2018\/03\/15111411\/ana-gorsel14.jpg"}},{"@type":"ListItem","position":15,"item":{"name":"\u0130stanbul Film Festivali&#8217;nde Ka\u00e7\u0131rd\u0131\u011f\u0131n\u0131z Takdirde \u00dcz\u00fclece\u011finiz 13 Film","@id":"https:\/\/listelist.com\/istanbul-film-festivali\/","url":"https:\/\/listelist.com\/?post_type=post&p=378101","image":"https:\/\/llcdn.listelist.com\/listeliststatic\/2018\/03\/14174006\/indir.jpg"}},{"@type":"ListItem","position":16,"item":{"name":"D\u00fcnyan\u0131n En Mutlu \u00dclkesi Finlandiya&#8217;da Ya\u015famak \u0130\u00e7in 14 Sebep","@id":"https:\/\/listelist.com\/finlandiya-yasam\/","url":"https:\/\/listelist.com\/?post_type=post&p=378034","image":"https:\/\/llcdn.listelist.com\/listeliststatic\/2018\/03\/14165832\/ana-gorsel13.jpg"}},{"@type":"ListItem","position":17,"item":{"name":"\u0130zledi\u011finizde Bilime Tekrar Tekrar Hayranl\u0131k Uyand\u0131racak 11 Ufuk A\u00e7\u0131c\u0131 Film","@id":"https:\/\/listelist.com\/bilim-insani-film\/","url":"https:\/\/listelist.com\/?post_type=post&p=377991","image":"https:\/\/llcdn.listelist.com\/listeliststatic\/2018\/03\/14143034\/HBO-THE-THEORY-OF-EVERYTHING2.jpg"}},{"@type":"ListItem","position":18,"item":{"name":"Yarat\u0131c\u0131l\u0131kta Seviyeyi Ar\u015fa \u00c7\u0131karm\u0131\u015f E\u011flenceli 24 Masa\u00fcst\u00fc Ekran G\u00f6r\u00fcnt\u00fcs\u00fc","@id":"https:\/\/listelist.com\/yaratici-masaustu-ekran-goruntuleri\/","url":"https:\/\/listelist.com\/?post_type=post&p=378070","image":"https:\/\/llcdn.listelist.com\/listeliststatic\/2018\/03\/14153339\/masaustu.jpg"}},{"@type":"ListItem","position":19,"item":{"name":"Twitter&#8217;da Doktorlar\u0131 Konu Edinmi\u015f Birbirinden Komik 28 Tweet","@id":"https:\/\/listelist.com\/doktor-konulu-tweetler\/","url":"https:\/\/listelist.com\/?post_type=post&p=378028","image":"https:\/\/llcdn.listelist.com\/listeliststatic\/2018\/03\/14141432\/doktorrr.png"}},{"@type":"ListItem","position":20,"item":{"name":"Sonsuzlu\u011fun \u0130\u00e7indeki M\u00fckemmel Gizem Pi Say\u0131s\u0131 ve 14 Mart Pi G\u00fcn\u00fc","@id":"https:\/\/listelist.com\/pi-gunu-nedir\/","url":"https:\/\/listelist.com\/?post_type=post&p=377977","image":"https:\/\/llcdn.listelist.com\/listeliststatic\/2018\/03\/14111758\/ana-gorsel12.jpg"}},{"@type":"ListItem","position":21,"item":{"name":"Her \u015eeyin Teorisyeni Stephen Hawking&#8217;in T\u00fcm Zorluklara G\u00f6\u011f\u00fcs Gerdi\u011fi \u0130lham Verici Hayat Hikayesi","@id":"https:\/\/listelist.com\/stephen-hawking-kimdir\/","url":"https:\/\/listelist.com\/?post_type=post&p=377951","image":"https:\/\/llcdn.listelist.com\/listeliststatic\/2018\/03\/14094500\/Stephen-Hawking1.jpg"}},{"@type":"ListItem","position":22,"item":{"name":"Ethereum Nedir? Bitcoin&#8217;den Sonraki En B\u00fcy\u00fck Kripto Para Ethereum Hakk\u0131nda Her \u015eey","@id":"https:\/\/listelist.com\/ethereum-nedir\/","url":"https:\/\/listelist.com\/?post_type=post&p=377506","image":"https:\/\/llcdn.listelist.com\/listeliststatic\/2018\/03\/09142428\/eth-featured.jpg"}}]}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Webpage","headline":"Ana Sayfa","url":"https:\/\/listelist.com\/"}</script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"6435e44be0","applicationID":"107404653","transactionName":"ZlwAbBYCCEZUURZcCl8WI1sQCglbGkYHWBVdWBZdSQETXFlWB0c=","queueTime":0,"applicationTime":2136,"atts":"ShsDGl4YG0g=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>