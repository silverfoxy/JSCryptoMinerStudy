<!DOCTYPE html>
<html lang="en-US">
<head>
    <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-M9DB337');</script>
    <!-- End Google Tag Manager -->
        	
        <meta charset="UTF-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
        <link rel="profile" href="http://gmpg.org/xfn/11"/>
        <link rel="pingback" href="https://www.borderfree.com/xmlrpc.php"/>

                <meta name="viewport" content="width=device-width,initial-scale=1,user-scalable=no">
        
	<title>Borderfree &#8211; GLOBAL shopping made LOCAL</title>
<script type="application/javascript">var qodeCoreAjaxUrl = "https://www.borderfree.com/wp-admin/admin-ajax.php"</script><script type="application/javascript">var QodefAjaxUrl = "https://www.borderfree.com/wp-admin/admin-ajax.php"</script><link rel='dns-prefetch' href='//ajax.aspnetcdn.com' />
<link rel='dns-prefetch' href='//cdn.jsdelivr.net' />
<link rel='dns-prefetch' href='//maps.googleapis.com' />
<link rel='dns-prefetch' href='//cdnjs.cloudflare.com' />
<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Borderfree &raquo; Feed" href="https://www.borderfree.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Borderfree &raquo; Comments Feed" href="https://www.borderfree.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.borderfree.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='contact-form-7-css'  href='https://www.borderfree.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='sb_instagram_styles-css'  href='https://www.borderfree.com/wp-content/plugins/instagram-feed/css/sb-instagram.min.css?ver=1.5' type='text/css' media='all' />
<link rel='stylesheet' id='sb-font-awesome-css'  href='https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='rs-plugin-settings-css'  href='https://www.borderfree.com/wp-content/plugins/revslider/public/assets/css/settings.css?ver=5.4.5.1' type='text/css' media='all' />
<style id='rs-plugin-settings-inline-css' type='text/css'>
#rs-demo-id {}
</style>
<link rel='stylesheet' id='borderfreeoffers-css'  href='https://www.borderfree.com/wp-content/plugins/bf-offers/app/public/css/bfoffers.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='borderfreeorderstatus-css'  href='https://www.borderfree.com/wp-content/plugins/bf-order-status/app/public/css/bforderstatus.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='borderfreestores-css'  href='https://www.borderfree.com/wp-content/plugins/bf-stores/app/public/css/bfstores.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='borderfreeusers-css'  href='https://www.borderfree.com/wp-content/plugins/bf-users/app/public/css/bfusers.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='borderfreecountries-css'  href='https://www.borderfree.com/wp-content/plugins/bf-countries/app/public/css/bfcountries.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='bffaq-css'  href='https://www.borderfree.com/wp-content/plugins/bf-faq/app/public/css/bffaq.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='child-pages-shortcode-css-css'  href='https://www.borderfree.com/wp-content/plugins/child-pages-shortcode/css/child-pages-shortcode.min.css?ver=1.1.4' type='text/css' media='all' />
<link rel='stylesheet' id='kloe_qodef_default_style-css'  href='https://www.borderfree.com/wp-content/themes/kloe/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='kloe_qodef_modules_plugins-css'  href='https://www.borderfree.com/wp-content/themes/kloe/assets/css/plugins.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='kloe_qodef_modules-css'  href='https://www.borderfree.com/wp-content/themes/kloe/assets/css/modules.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='qodef_font_awesome-css'  href='https://www.borderfree.com/wp-content/themes/kloe/assets/css/font-awesome/css/font-awesome.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='qodef_font_elegant-css'  href='https://www.borderfree.com/wp-content/themes/kloe/assets/css/elegant-icons/style.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='qodef_ion_icons-css'  href='https://www.borderfree.com/wp-content/themes/kloe/assets/css/ion-icons/css/ionicons.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='qodef_linea_icons-css'  href='https://www.borderfree.com/wp-content/themes/kloe/assets/css/linea-icons/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='qodef_simple_line_icons-css'  href='https://www.borderfree.com/wp-content/themes/kloe/assets/css/simple-line-icons/simple-line-icons.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='qodef_dripicons-css'  href='https://www.borderfree.com/wp-content/themes/kloe/assets/css/dripicons/dripicons.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='kloe_qodef_modules_responsive-css'  href='https://www.borderfree.com/wp-content/themes/kloe/assets/css/modules-responsive.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='kloe_qodef_blog_responsive-css'  href='https://www.borderfree.com/wp-content/themes/kloe/assets/css/blog-responsive.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='kloe_qodef_style_dynamic_responsive-css'  href='https://www.borderfree.com/wp-content/themes/kloe/assets/css/style_dynamic_responsive.php?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_front-css'  href='https://www.borderfree.com/wp-content/plugins/js_composer/assets/css/js_composer.min.css?ver=5.2' type='text/css' media='all' />
<link rel='stylesheet' id='kloe_qodef_google_fonts-css'  href='https://fonts.googleapis.com/css?family=Raleway%3A100%2C100italic%2C200%2C200italic%2C300%2C300italic%2C400%2C400italic%2C500%2C500italic%2C600%2C600italic%2C700%2C700italic%2C800%2C800italic%2C900%2C900italic%7CPoppins%3A100%2C100italic%2C200%2C200italic%2C300%2C300italic%2C400%2C400italic%2C500%2C500italic%2C600%2C600italic%2C700%2C700italic%2C800%2C800italic%2C900%2C900italic%7CPoppins%3A100%2C100italic%2C200%2C200italic%2C300%2C300italic%2C400%2C400italic%2C500%2C500italic%2C600%2C600italic%2C700%2C700italic%2C800%2C800italic%2C900%2C900italic%7CRaleway%3A100%2C100italic%2C200%2C200italic%2C300%2C300italic%2C400%2C400italic%2C500%2C500italic%2C600%2C600italic%2C700%2C700italic%2C800%2C800italic%2C900%2C900italic&#038;subset=latin%2Clatin-ext&#038;ver=1.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='qode_woocommerce_responsive-css'  href='https://www.borderfree.com/wp-content/themes/kloe/assets/css/woocommerce-responsive.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='prdctfltr-css'  href='https://www.borderfree.com/wp-content/plugins/prdctfltr/lib/css/prdctfltr.min.css?ver=6.4.5' type='text/css' media='all' />
<link rel='stylesheet' id='childstyle-css'  href='https://www.borderfree.com/wp-content/themes/borderfree/style.css?ver=5.2' type='text/css' media='all' />
<link rel='stylesheet' id='bf-childstyle-css'  href='https://www.borderfree.com/wp-content/themes/borderfree/assets/css/bf_styles.min.css?ver=5.2' type='text/css' media='all' />
<script type='text/javascript' src='https://www.borderfree.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.borderfree.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://www.borderfree.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.tools.min.js?ver=5.4.5.1'></script>
<script type='text/javascript' src='https://www.borderfree.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.revolution.min.js?ver=5.4.5.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_add_to_cart_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/www.borderfree.com\/?wc-ajax=%%endpoint%%","i18n_view_cart":"View cart","cart_url":"","is_cart":"","cart_redirect_after_add":"no"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.borderfree.com/wp-content/plugins/woocommerce/assets/js/frontend/add-to-cart.min.js?ver=3.2.3'></script>
<script type='text/javascript' src='//ajax.aspnetcdn.com/ajax/jquery.validate/1.11.1/jquery.validate.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://cdn.jsdelivr.net/npm/jquery-validation@1.17.0/dist/additional-methods.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.borderfree.com/wp-content/plugins/bf-contact/app/public/js/bfcontact.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.borderfree.com/wp-content/plugins/bf-order-status/app/public/js/bforderstatus.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var settings = {"BFACCOUNTS_URI":"https:\/\/bfaccounts-api.borderfree.com"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.borderfree.com/wp-content/plugins/bf-users/app/public/js/bfusers.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.borderfree.com/wp-content/plugins/bf-partners/app/public/js/bfpartners.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.borderfree.com/wp-content/plugins/bf-banner-ads/app/public/js/bfbannerads.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.borderfree.com/wp-content/plugins/child-pages-shortcode/js/child-pages-shortcode.min.js?ver=1.1.4'></script>
<script type='text/javascript' src='https://www.borderfree.com/wp-content/plugins/js_composer/assets/js/vendors/woocommerce-add-to-cart.js?ver=5.2'></script>
<script type='text/javascript'>
var mejsL10n = {"language":"en","strings":{"mejs.install-flash":"You are using a browser that does not have Flash player enabled or installed. Please turn on your Flash player plugin or download the latest version from https:\/\/get.adobe.com\/flashplayer\/","mejs.fullscreen-off":"Turn off Fullscreen","mejs.fullscreen-on":"Go Fullscreen","mejs.download-video":"Download Video","mejs.fullscreen":"Fullscreen","mejs.time-jump-forward":["Jump forward 1 second","Jump forward %1 seconds"],"mejs.loop":"Toggle Loop","mejs.play":"Play","mejs.pause":"Pause","mejs.close":"Close","mejs.time-slider":"Time Slider","mejs.time-help-text":"Use Left\/Right Arrow keys to advance one second, Up\/Down arrows to advance ten seconds.","mejs.time-skip-back":["Skip back 1 second","Skip back %1 seconds"],"mejs.captions-subtitles":"Captions\/Subtitles","mejs.captions-chapters":"Chapters","mejs.none":"None","mejs.mute-toggle":"Mute Toggle","mejs.volume-help-text":"Use Up\/Down Arrow keys to increase or decrease volume.","mejs.unmute":"Unmute","mejs.mute":"Mute","mejs.volume-slider":"Volume Slider","mejs.video-player":"Video Player","mejs.audio-player":"Audio Player","mejs.ad-skip":"Skip ad","mejs.ad-skip-info":["Skip in 1 second","Skip in %1 seconds"],"mejs.source-chooser":"Source Chooser","mejs.stop":"Stop","mejs.speed-rate":"Speed Rate","mejs.live-broadcast":"Live Broadcast","mejs.afrikaans":"Afrikaans","mejs.albanian":"Albanian","mejs.arabic":"Arabic","mejs.belarusian":"Belarusian","mejs.bulgarian":"Bulgarian","mejs.catalan":"Catalan","mejs.chinese":"Chinese","mejs.chinese-simplified":"Chinese (Simplified)","mejs.chinese-traditional":"Chinese (Traditional)","mejs.croatian":"Croatian","mejs.czech":"Czech","mejs.danish":"Danish","mejs.dutch":"Dutch","mejs.english":"English","mejs.estonian":"Estonian","mejs.filipino":"Filipino","mejs.finnish":"Finnish","mejs.french":"French","mejs.galician":"Galician","mejs.german":"German","mejs.greek":"Greek","mejs.haitian-creole":"Haitian Creole","mejs.hebrew":"Hebrew","mejs.hindi":"Hindi","mejs.hungarian":"Hungarian","mejs.icelandic":"Icelandic","mejs.indonesian":"Indonesian","mejs.irish":"Irish","mejs.italian":"Italian","mejs.japanese":"Japanese","mejs.korean":"Korean","mejs.latvian":"Latvian","mejs.lithuanian":"Lithuanian","mejs.macedonian":"Macedonian","mejs.malay":"Malay","mejs.maltese":"Maltese","mejs.norwegian":"Norwegian","mejs.persian":"Persian","mejs.polish":"Polish","mejs.portuguese":"Portuguese","mejs.romanian":"Romanian","mejs.russian":"Russian","mejs.serbian":"Serbian","mejs.slovak":"Slovak","mejs.slovenian":"Slovenian","mejs.spanish":"Spanish","mejs.swahili":"Swahili","mejs.swedish":"Swedish","mejs.tagalog":"Tagalog","mejs.thai":"Thai","mejs.turkish":"Turkish","mejs.ukrainian":"Ukrainian","mejs.vietnamese":"Vietnamese","mejs.welsh":"Welsh","mejs.yiddish":"Yiddish"}};
</script>
<script type='text/javascript' src='https://www.borderfree.com/wp-includes/js/mediaelement/mediaelement-and-player.min.js?ver=4.2.6-78496d1'></script>
<script type='text/javascript' src='https://www.borderfree.com/wp-includes/js/mediaelement/mediaelement-migrate.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpmejsSettings = {"pluginPath":"\/wp-includes\/js\/mediaelement\/","classPrefix":"mejs-","stretching":"responsive"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.borderfree.com/wp-content/themes/borderfree/assets/js/slick.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.borderfree.com/wp-content/themes/borderfree/assets/js/bf-scripts.js?ver=5.2'></script>
<script type='text/javascript' src='//cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.4.1/jquery.easing.min.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='https://www.borderfree.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.borderfree.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.borderfree.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<meta name="generator" content="WooCommerce 3.2.3" />
<link rel="canonical" href="https://www.borderfree.com/" />
<link rel='shortlink' href='https://www.borderfree.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.borderfree.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.borderfree.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.borderfree.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.borderfree.com%2F&#038;format=xml" />
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1137841499614686');
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1137841499614686&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->

<!-- Twitter universal website tag code -->
<script>
!function(e,t,n,s,u,a){e.twq||(s=e.twq=function(){s.exe?s.exe.apply(s,arguments):s.queue.push(arguments);
},s.version='1.1',s.queue=[],u=t.createElement(n),u.async=!0,u.src='//static.ads-twitter.com/uwt.js',
a=t.getElementsByTagName(n)[0],a.parentNode.insertBefore(u,a))}(window,document,'script');
// Insert Twitter Pixel ID and Standard Event data below
twq('init','nvh16');
twq('track','PageView');
</script>
<!-- End Twitter universal website tag code -->
<style media="screen" type="text/css">
div.qodef-content .qodef-content-inner .qodef-container .qodef-container-inner {padding-top: 0px;}
</style>

<style>.post-thumbnail img[src$='.svg'] { width: 100%; height: auto; }</style><link rel="apple-touch-icon" sizes="180x180" href="/wp-content/uploads/fbrfg/apple-touch-icon.png">
<link rel="icon" type="image/png" href="/wp-content/uploads/fbrfg/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="/wp-content/uploads/fbrfg/favicon-16x16.png" sizes="16x16">
<link rel="manifest" href="/wp-content/uploads/fbrfg/manifest.json">
<link rel="mask-icon" href="/wp-content/uploads/fbrfg/safari-pinned-tab.svg" color="#5bbad5">
<link rel="shortcut icon" href="/wp-content/uploads/fbrfg/favicon.ico">
<meta name="msapplication-config" content="/wp-content/uploads/fbrfg/browserconfig.xml">
<meta name="theme-color" content="#ffffff">	<noscript><style>.woocommerce-product-gallery{ opacity: 1 !important; }</style></noscript>
	<meta name="generator" content="Powered by Visual Composer - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="https://www.borderfree.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><meta name="generator" content="Powered by Slider Revolution 5.4.5.1 - responsive, Mobile-Friendly Slider Plugin for WordPress with comfortable drag and drop interface." />
<meta name="generator" content="WooCommerce Product Filter - All in One WooCommerce Filter"/><script type="text/javascript">function setREVStartSize(e){
				try{ var i=jQuery(window).width(),t=9999,r=0,n=0,l=0,f=0,s=0,h=0;					
					if(e.responsiveLevels&&(jQuery.each(e.responsiveLevels,function(e,f){f>i&&(t=r=f,l=e),i>f&&f>r&&(r=f,n=e)}),t>r&&(l=n)),f=e.gridheight[l]||e.gridheight[0]||e.gridheight,s=e.gridwidth[l]||e.gridwidth[0]||e.gridwidth,h=i/s,h=h>1?1:h,f=Math.round(h*f),"fullscreen"==e.sliderLayout){var u=(e.c.width(),jQuery(window).height());if(void 0!=e.fullScreenOffsetContainer){var c=e.fullScreenOffsetContainer.split(",");if (c) jQuery.each(c,function(e,i){u=jQuery(i).length>0?u-jQuery(i).outerHeight(!0):u}),e.fullScreenOffset.split("%").length>1&&void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0?u-=jQuery(window).height()*parseInt(e.fullScreenOffset,0)/100:void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0&&(u-=parseInt(e.fullScreenOffset,0))}f=u}else void 0!=e.minHeight&&f<e.minHeight&&(f=e.minHeight);e.c.closest(".rev_slider_wrapper").css({height:f})					
				}catch(d){console.log("Failure at Presize of Slider:"+d)}
			};</script>
<style type="text/css" data-type="vc_shortcodes-custom-css">.vc_custom_1505484014728{margin-top: 30px !important;}.vc_custom_1519142186277{padding-top: 235px !important;padding-bottom: 550px !important;}.vc_custom_1512594901258{padding-left: 30px !important;}.vc_custom_1519152054224{margin-right: 20% !important;padding-top: 20px !important;padding-right: 20px !important;padding-bottom: 20px !important;padding-left: 20px !important;background-color: #ffffff !important;}.vc_custom_1520527473285{padding-top: 30px !important;}.vc_custom_1519143193399{padding-top: 30px !important;}</style><noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript></head>

<body class="home page-template-default page page-id-23022 qode-core-1.1  page-homepage-03-09-18 borderfree-child-ver-1.0.0 kloe-ver-1.9 qodef-smooth-scroll qodef-ajax qodef-header-standard qodef-fixed-on-scroll qodef-default-mobile-header qodef-sticky-up-mobile-header qodef-dropdown-default qodef-light-header qodef-header-style-on-scroll qodef-side-menu-slide-from-right wpb-js-composer js-comp-ver-5.2 vc_responsive">
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-M9DB337"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<section class="qodef-side-menu right">
		<div class="qodef-close-side-menu-holder">
		<div class="qodef-close-side-menu-holder-inner">
			<a href="#" target="_self" class="qodef-close-side-menu" data-wpel-link="internal">
				<span class="qodef-close"></span>
			</a>
		</div>
	</div>
	<div id="woocommerce_products-2" class="widget qodef-sidearea woocommerce widget_products"><ul class="product_list_widget"><li>
   	<div class="qodef-product-list-widget-image-wrapper">
		<a href="http://www.harveynichols.com/brand/tom-ford/536897-lip-color/p2625054/#new_tab" title="Tom Ford - Lip Color" data-wpel-link="external" target="_blank" rel="external">
			<img width="180" height="180" src="//www.borderfree.com/wp-content/uploads/2016/10/harvey-nichols-tom-ford-lipcolor-180x180.jpg" class="attachment-shop_thumbnail size-shop_thumbnail wp-post-image" alt="" />		</a>
	</div>
	<div class="qodef-product-list-widget-info-wrapper">
		<a href="http://www.harveynichols.com/brand/tom-ford/536897-lip-color/p2625054/#new_tab" title="Tom Ford - Lip Color" data-wpel-link="external" target="_blank" rel="external">
			<span class="qodef-product-title">Tom Ford - Lip Color</span>
		</a>
		<div class="qodef-product-list-widget-price-wrapper">
					</div>
	</div>
</li>
</ul></div></section>


<div class="qodef-wrapper">
    <div class="qodef-wrapper-inner">
        

<header class="qodef-page-header">
    <div class="qodef-menu-area">
        <div class="qodef-grid">
                        <div class="qodef-vertical-align-containers">
                <div class="qodef-position-left">
                    <div class="qodef-position-left-inner">
                            <div class="logo-wrapper">
                                <a href="https://www.borderfree.com/" title="Borderfree" rel="home" data-wpel-link="internal">
                                    <img src='https://www.borderfree.com/wp-content/uploads/2017/11/borderfree_logo-1.png' alt='Borderfree'>
                                </a>
                            </div>
                    </div>
                </div>
                <div class="qodef-position-right">
                    <div class="qodef-position-right-inner header-top-menu">
                         <div class="menu-top-menu-container"><ul id="menu-top-menu" class="menu"><li id="menu-item-18313" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-18313"><a href="/order-status" data-wpel-link="internal">Track Orders</a></li>
<li id="menu-item-18314" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-18314"><a href="/member-benefits" data-wpel-link="internal">Member Benefits</a></li>
<li class="custom-menu-item menu-item menu-item-type-post_type menu-item-object-page  narrow"><a href="/account/register" class="" data-wpel-link="internal"><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">Register</span></span><span class="plus"></span></span></a></li><li class="custom-menu-item menu-item menu-item-type-post_type menu-item-object-page  narrow"><a href="/account/login" class="" data-wpel-link="internal"><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">Sign In</span></span><span class="plus"></span></span></a></li>
<li id="nav-menu-item-deliver-to" class="menu-item menu-item-type-post_type menu-item-object-page  narrow">
    <a href="#TB_inline?width=640&amp;height=520&amp;inlineId=countries-select-modal&amp;modal=true" class="thickbox" data-wpel-link="internal">
        <span class="item_outer">
            <span class="item_inner">
                <span class="item_text">
                    Deliver To                </span>
                                    <img src="https://www-cdn.borderfree.com/bfaccounts-cms-assets/assets/context-chooser/US.png" class="countries-icon" />
                            </span>
        </span>
    </a>

    <div id="countries-select-modal" style="display:none;">
        <form id="change-country-form" action="https://www.borderfree.com/countries/change/" method="POST" style="display: inline;">
            <a href="#" onclick="tb_remove();return false;" data-wpel-link="internal" class="close-sc-modal">X</a>
            <div class="bf-fields-wrapper">
                <h3>International Settings</h3>
                <div class="title long">Where are we delivering to?</div>
                <div class="bf-field-wrapper bf-select long">
                    <select name="country" id="country-select">
                                                    <option value="AF">Afghanistan</option>
                                                    <option value="AL">Albania</option>
                                                    <option value="DZ">Algeria</option>
                                                    <option value="AS">American Samoa</option>
                                                    <option value="AD">Andorra</option>
                                                    <option value="AO">Angola</option>
                                                    <option value="AI">Anguilla</option>
                                                    <option value="AG">Antigua And Barbuda</option>
                                                    <option value="AR">Argentina</option>
                                                    <option value="AM">Armenia</option>
                                                    <option value="AW">Aruba</option>
                                                    <option value="AU">Australia</option>
                                                    <option value="AT">Austria</option>
                                                    <option value="AZ">Azerbaijan</option>
                                                    <option value="BS">Bahamas</option>
                                                    <option value="BH">Bahrain</option>
                                                    <option value="BD">Bangladesh</option>
                                                    <option value="BB">Barbados</option>
                                                    <option value="BY">Belarus</option>
                                                    <option value="BE">Belgium</option>
                                                    <option value="BZ">Belize</option>
                                                    <option value="BJ">Benin</option>
                                                    <option value="BM">Bermuda</option>
                                                    <option value="BT">Bhutan</option>
                                                    <option value="BO">Bolivia</option>
                                                    <option value="BQ">Bonaire, Sint Eustatius And Saba</option>
                                                    <option value="BA">Bosnia And Herzegovina</option>
                                                    <option value="BW">Botswana</option>
                                                    <option value="BR">Brazil</option>
                                                    <option value="BN">Brunei Darussalam</option>
                                                    <option value="BG">Bulgaria</option>
                                                    <option value="BF">Burkina Faso</option>
                                                    <option value="BI">Burundi</option>
                                                    <option value="KH">Cambodia</option>
                                                    <option value="CM">Cameroon</option>
                                                    <option value="CA">Canada</option>
                                                    <option value="CV">Cape Verde</option>
                                                    <option value="KY">Cayman Islands</option>
                                                    <option value="CF">Central African Republic</option>
                                                    <option value="TD">Chad</option>
                                                    <option value="CL">Chile</option>
                                                    <option value="CN">China</option>
                                                    <option value="CX">Christmas Island</option>
                                                    <option value="CC">Cocos (keeling) Islands</option>
                                                    <option value="CO">Colombia</option>
                                                    <option value="KM">Comoros</option>
                                                    <option value="CD">Congo, Democratic Republic Of The</option>
                                                    <option value="CG">Congo, Republic Of The</option>
                                                    <option value="CK">Cook Islands</option>
                                                    <option value="CR">Costa Rica</option>
                                                    <option value="CI">Côte D'ivoire</option>
                                                    <option value="HR">Croatia</option>
                                                    <option value="CW">Curaçao</option>
                                                    <option value="CY">Cyprus</option>
                                                    <option value="CZ">Czech Republic</option>
                                                    <option value="DK">Denmark</option>
                                                    <option value="DJ">Djibouti</option>
                                                    <option value="DM">Dominica</option>
                                                    <option value="DO">Dominican Republic</option>
                                                    <option value="EC">Ecuador</option>
                                                    <option value="EG">Egypt</option>
                                                    <option value="SV">El Salvador</option>
                                                    <option value="GQ">Equatorial Guinea</option>
                                                    <option value="ER">Eritrea</option>
                                                    <option value="EE">Estonia</option>
                                                    <option value="ET">Ethiopia</option>
                                                    <option value="EU">European Union</option>
                                                    <option value="FK">Falkland Islands (malvinas)</option>
                                                    <option value="FO">Faroe Islands</option>
                                                    <option value="FJ">Fiji</option>
                                                    <option value="FI">Finland</option>
                                                    <option value="FR">France</option>
                                                    <option value="GF">French Guiana</option>
                                                    <option value="PF">French Polynesia</option>
                                                    <option value="GA">Gabon</option>
                                                    <option value="GM">Gambia</option>
                                                    <option value="GE">Georgia</option>
                                                    <option value="DE">Germany</option>
                                                    <option value="GH">Ghana</option>
                                                    <option value="GI">Gibraltar</option>
                                                    <option value="GR">Greece</option>
                                                    <option value="GL">Greenland</option>
                                                    <option value="GD">Grenada</option>
                                                    <option value="GP">Guadeloupe</option>
                                                    <option value="GU">Guam</option>
                                                    <option value="GT">Guatemala</option>
                                                    <option value="GG">Guernsey</option>
                                                    <option value="GN">Guinea</option>
                                                    <option value="GW">Guinea-bissau</option>
                                                    <option value="GY">Guyana</option>
                                                    <option value="HT">Haiti</option>
                                                    <option value="VA">Holy See (vatican City State)</option>
                                                    <option value="HN">Honduras</option>
                                                    <option value="HK">Hong Kong</option>
                                                    <option value="HU">Hungary</option>
                                                    <option value="IS">Iceland</option>
                                                    <option value="IN">India</option>
                                                    <option value="ID">Indonesia</option>
                                                    <option value="IQ">Iraq</option>
                                                    <option value="IE">Ireland</option>
                                                    <option value="IM">Isle Of Man</option>
                                                    <option value="IL">Israel</option>
                                                    <option value="IT">Italy</option>
                                                    <option value="JM">Jamaica</option>
                                                    <option value="JP">Japan</option>
                                                    <option value="JE">Jersey</option>
                                                    <option value="JO">Jordan</option>
                                                    <option value="KZ">Kazakhstan</option>
                                                    <option value="KE">Kenya</option>
                                                    <option value="KI">Kiribati</option>
                                                    <option value="KR">Korea, Republic Of</option>
                                                    <option value="XK">Kosovo</option>
                                                    <option value="KW">Kuwait</option>
                                                    <option value="KG">Kyrgyzstan</option>
                                                    <option value="LA">Lao People's Democratic Republic</option>
                                                    <option value="LV">Latvia</option>
                                                    <option value="LB">Lebanon</option>
                                                    <option value="LS">Lesotho</option>
                                                    <option value="LR">Liberia</option>
                                                    <option value="LY">Libya</option>
                                                    <option value="LI">Liechtenstein</option>
                                                    <option value="LT">Lithuania</option>
                                                    <option value="LU">Luxembourg</option>
                                                    <option value="MO">Macao</option>
                                                    <option value="MK">Macedonia, The Former Yugoslav Republic Of</option>
                                                    <option value="MG">Madagascar</option>
                                                    <option value="MW">Malawi</option>
                                                    <option value="MY">Malaysia</option>
                                                    <option value="MV">Maldives</option>
                                                    <option value="ML">Mali</option>
                                                    <option value="MT">Malta</option>
                                                    <option value="MH">Marshall Islands</option>
                                                    <option value="MQ">Martinique</option>
                                                    <option value="MR">Mauritania</option>
                                                    <option value="MU">Mauritius</option>
                                                    <option value="YT">Mayotte</option>
                                                    <option value="MX">Mexico</option>
                                                    <option value="FM">Micronesia, Federated States Of</option>
                                                    <option value="MD">Moldova, Republic Of</option>
                                                    <option value="MC">Monaco</option>
                                                    <option value="MN">Mongolia</option>
                                                    <option value="ME">Montenegro</option>
                                                    <option value="MS">Montserrat</option>
                                                    <option value="MA">Morocco</option>
                                                    <option value="MZ">Mozambique</option>
                                                    <option value="MM">Myanmar</option>
                                                    <option value="NA">Namibia</option>
                                                    <option value="NR">Nauru</option>
                                                    <option value="NP">Nepal</option>
                                                    <option value="NL">Netherlands</option>
                                                    <option value="NC">New Caledonia</option>
                                                    <option value="NZ">New Zealand</option>
                                                    <option value="NI">Nicaragua</option>
                                                    <option value="NE">Niger</option>
                                                    <option value="NG">Nigeria</option>
                                                    <option value="NU">Niue</option>
                                                    <option value="NO">Norway</option>
                                                    <option value="OM">Oman</option>
                                                    <option value="PK">Pakistan</option>
                                                    <option value="PW">Palau</option>
                                                    <option value="PA">Panama</option>
                                                    <option value="PG">Papua New Guinea</option>
                                                    <option value="PY">Paraguay</option>
                                                    <option value="PE">Peru</option>
                                                    <option value="PH">Philippines</option>
                                                    <option value="PL">Poland</option>
                                                    <option value="PT">Portugal</option>
                                                    <option value="PR">Puerto Rico</option>
                                                    <option value="QA">Qatar</option>
                                                    <option value="RE">Réunion</option>
                                                    <option value="RO">Romania</option>
                                                    <option value="RU">Russian Federation</option>
                                                    <option value="RW">Rwanda</option>
                                                    <option value="BL">Saint Barthélemy</option>
                                                    <option value="KN">Saint Kitts And Nevis</option>
                                                    <option value="LC">Saint Lucia</option>
                                                    <option value="PM">Saint Pierre And Miquelon</option>
                                                    <option value="VC">Saint Vincent And The Grenadines</option>
                                                    <option value="WS">Samoa</option>
                                                    <option value="SM">San Marino</option>
                                                    <option value="ST">Sao Tome And Principe</option>
                                                    <option value="SA">Saudi Arabia</option>
                                                    <option value="SN">Senegal</option>
                                                    <option value="RS">Serbia</option>
                                                    <option value="SC">Seychelles</option>
                                                    <option value="SL">Sierra Leone</option>
                                                    <option value="SG">Singapore</option>
                                                    <option value="SX">Sint Maarten (dutch Part)</option>
                                                    <option value="SK">Slovakia</option>
                                                    <option value="SI">Slovenia</option>
                                                    <option value="SB">Solomon Islands</option>
                                                    <option value="SO">Somalia</option>
                                                    <option value="ZA">South Africa</option>
                                                    <option value="ES">Spain</option>
                                                    <option value="LK">Sri Lanka</option>
                                                    <option value="SR">Suriname</option>
                                                    <option value="SZ">Swaziland</option>
                                                    <option value="SE">Sweden</option>
                                                    <option value="CH">Switzerland</option>
                                                    <option value="TW">Taiwan</option>
                                                    <option value="TJ">Tajikistan</option>
                                                    <option value="TZ">Tanzania, United Republic Of</option>
                                                    <option value="TH">Thailand</option>
                                                    <option value="TL">Timor-leste</option>
                                                    <option value="TG">Togo</option>
                                                    <option value="TO">Tonga</option>
                                                    <option value="TT">Trinidad And Tobago</option>
                                                    <option value="TN">Tunisia</option>
                                                    <option value="TR">Turkey</option>
                                                    <option value="TC">Turks And Caicos Islands</option>
                                                    <option value="TV">Tuvalu</option>
                                                    <option value="UG">Uganda</option>
                                                    <option value="UA">Ukraine</option>
                                                    <option value="AE">United Arab Emirates</option>
                                                    <option value="GB">United Kingdom</option>
                                                    <option value="US" selected="selected">United States</option>
                                                    <option value="UY">Uruguay</option>
                                                    <option value="UZ">Uzbekistan</option>
                                                    <option value="VU">Vanuatu</option>
                                                    <option value="VN">Vietnam</option>
                                                    <option value="VG">Virgin Islands, British</option>
                                                    <option value="VI">Virgin Islands, U.s.</option>
                                                    <option value="WF">Wallis And Futuna</option>
                                                    <option value="YE">Yemen</option>
                                                    <option value="ZM">Zambia</option>
                                                    <option value="ZW">Zimbabwe</option>
                                            </select>
                    <label for="country-select">Country</label>
                </div>
            </div>
            <div class="bf-form-submit-wrapper">
                <p>
                    <button type="submit" class="bf-button">
                        <span class="qodef-btn-text">Save</span>
                    </button>
                </p>
                <p>
                    <a href="#" onclick="tb_remove();return false;" data-wpel-link="internal">Cancel</a>
                </p>
            </div>
        </form>
    </div>
</li>
</ul></div>                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="bf-main-menu">
        <div class="qodef-grid">
                
<nav class="qodef-main-menu qodef-drop-down qodef-default-nav">
    <ul id="menu-discover-menu" class="clearfix"><li id="nav-menu-item-18342" class="menu-item menu-item-type-custom menu-item-object-custom  narrow"><a href="/stores/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">Stores</span></span><span class="plus"></span></span></a></li>
<li id="nav-menu-item-18343" class="menu-item menu-item-type-custom menu-item-object-custom  narrow"><a href="/offers/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">Offers</span></span><span class="plus"></span></span></a></li>
<li id="nav-menu-item-6542" class="menu-item menu-item-type-post_type menu-item-object-page  narrow"><a href="https://www.borderfree.com/gift-guides/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">Gift Guides</span></span><span class="plus"></span></span></a></li>
<li id="nav-menu-item-2515" class="menu-item menu-item-type-post_type menu-item-object-page  narrow"><a href="https://www.borderfree.com/women/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">Women</span></span><span class="plus"></span></span></a></li>
<li id="nav-menu-item-2770" class="menu-item menu-item-type-post_type menu-item-object-page  narrow"><a href="https://www.borderfree.com/men/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">Men</span></span><span class="plus"></span></span></a></li>
<li id="nav-menu-item-2775" class="menu-item menu-item-type-post_type menu-item-object-page  narrow"><a href="https://www.borderfree.com/kids/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">Kids</span></span><span class="plus"></span></span></a></li>
<li id="nav-menu-item-2783" class="menu-item menu-item-type-post_type menu-item-object-page  narrow"><a href="https://www.borderfree.com/home-decor/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">Home</span></span><span class="plus"></span></span></a></li>
<li id="nav-menu-item-2782" class="menu-item menu-item-type-post_type menu-item-object-page  narrow"><a href="https://www.borderfree.com/luxury/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">Luxury</span></span><span class="plus"></span></span></a></li>
<li id="nav-menu-item-20992" class="menu-item menu-item-type-post_type menu-item-object-page  narrow"><a href="https://www.borderfree.com/bfstyle/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">#BFStyle</span></span><span class="plus"></span></span></a></li>
</ul></nav>

        </div>
    </div>
</header>

<header class="qodef-mobile-header">
    <div class="qodef-mobile-header-inner">
                <div class="qodef-mobile-header-holder">
            <div class="qodef-grid">
                <div class="qodef-vertical-align-containers">
                                            <div class="qodef-mobile-menu-opener">
                            <a href="javascript:void(0)" data-wpel-link="internal">
                    <span class="qodef-mobile-opener-icon-holder">
                        <i class="qodef-icon-font-awesome fa fa-bars " ></i>                    </span>
                            </a>
                        </div>
                                        <div class="country-select">
                                                <a href="#TB_inline?width=640&amp;height=520&amp;inlineId=countries-select-modal&amp;modal=true" class="thickbox country-select-link" data-wpel-link="internal">
                            <span><img src="https://www-cdn.borderfree.com/bfaccounts-cms-assets/assets/context-chooser/US.png" class="countries-icon" /></span>
                        </a>
                                            </div>
                                            <div class="qodef-position-center">
                            <div class="qodef-position-center-inner">
                                <div class="logo-wrapper">
                                    <a href="https://www.borderfree.com/" title="Borderfree" rel="home" data-wpel-link="internal">
                                        <img src='https://www.borderfree.com/wp-content/uploads/2017/11/borderfree_logo-1.png' alt='Borderfree'>
                                    </a>
                                </div>
                            </div>
                        </div>
                                        <div class="qodef-position-right">
                        <div class="qodef-position-right-inner">
                            <a href="https://www.borderfree.com/order-status/" data-wpel-link="internal"><i class="qodef-icon-font-awesome fa fa-truck"></i></a>
                        </div>
                        <div class="qodef-position-right-inner">
                            <a href="https://www.borderfree.com/account/" data-wpel-link="internal"><i class="qodef-icon-font-awesome fa fa-user"></i></a>
                        </div>
                                            </div>
                </div> <!-- close .qodef-vertical-align-containers -->
            </div>
        </div>
        
<nav class="qodef-mobile-nav">
    <div class="top-menu utility-nav">
        <div class="menu-mobile-top-menu-container"><ul id="menu-mobile-top-menu" class="menu"><li id="menu-item-19141" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19141"><a href="/order-status" data-wpel-link="internal">Track Orders</a></li>
<li id="menu-item-19142" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19142"><a href="https://www.borderfree.com/member-benefits/" data-wpel-link="internal">Member Benefits</a></li>
<li id="menu-item-19143" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19143"><a href="/account" data-wpel-link="internal">My Account</a></li>
<li id="menu-item-19145" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-19145"><a href="/" data-wpel-link="internal"></a></li>
</ul></div>    </div>
    <div class="qodef-grid main-nav">
        <ul id="menu-discover-menu-1" class=""><li id="mobile-menu-item-18342" class="menu-item menu-item-type-custom menu-item-object-custom "><a href="/stores/" class=""><span>Stores</span></a></li>
<li id="mobile-menu-item-18343" class="menu-item menu-item-type-custom menu-item-object-custom "><a href="/offers/" class=""><span>Offers</span></a></li>
<li id="mobile-menu-item-6542" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="https://www.borderfree.com/gift-guides/" class=""><span>Gift Guides</span></a></li>
<li id="mobile-menu-item-2515" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="https://www.borderfree.com/women/" class=""><span>Women</span></a></li>
<li id="mobile-menu-item-2770" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="https://www.borderfree.com/men/" class=""><span>Men</span></a></li>
<li id="mobile-menu-item-2775" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="https://www.borderfree.com/kids/" class=""><span>Kids</span></a></li>
<li id="mobile-menu-item-2783" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="https://www.borderfree.com/home-decor/" class=""><span>Home</span></a></li>
<li id="mobile-menu-item-2782" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="https://www.borderfree.com/luxury/" class=""><span>Luxury</span></a></li>
<li id="mobile-menu-item-20992" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="https://www.borderfree.com/bfstyle/" class=""><span>#BFStyle</span></a></li>
</ul>    </div>
</nav>

    </div>
</header> <!-- close .qodef-mobile-header -->



                    <a id="qodef-back-to-top" href="#" data-wpel-link="internal">
                <span class="qodef-icon-stack">
                     <i class="qodef-icon-font-awesome fa fa-long-arrow-up " ></i>                </span>
            </a>
                
        <div class="qodef-content" style="margin-top: -60px">
                        <div class="qodef-content-inner">	

		<div class="qodef-container">
				<div class="qodef-container-inner clearfix">

												<div class="vc_row wpb_row vc_row-fluid qodef-section qodef-content-aligment-left" style=""><div class="clearfix qodef-full-section-inner"><link href="https://fonts.googleapis.com/css?family=Poppins:600%7CRaleway:200" rel="stylesheet" property="stylesheet" type="text/css" media="all">
<div id="rev_slider_4_1_wrapper" class="rev_slider_wrapper fullwidthbanner-container" data-source="gallery" style="margin:0px auto;background:transparent;padding:0px;margin-top:0px;margin-bottom:0px;">
<!-- START REVOLUTION SLIDER 5.4.5.1 fullwidth mode -->
	<div id="rev_slider_4_1" class="rev_slider fullwidthabanner" style="display:none;" data-version="5.4.5.1">
<ul>	<!-- SLIDE  -->
	<li data-index="rs-24" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-thumb="https://www.borderfree.com/wp-content/uploads/2017/12/hero-hp-nyc-100x50.jpg"  data-rotate="0"  data-saveperformance="off"  data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
		<img src="https://www.borderfree.com/wp-content/uploads/2017/12/hero-hp-nyc.jpg"  alt="" title="hero-hp-nyc"  width="1920" height="1165" data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat" data-bgparallax="off" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<div class="tp-caption rev-btn " 
			 id="slide-24-layer-7" 
			 data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" 
			 data-y="['middle','middle','middle','middle']" data-voffset="['96','96','96','96']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
			data-type="button" 
			data-actions='[{"event":"click","action":"simplelink","target":"_self","url":"\/member-benefits\/","delay":""}]'
			data-responsive_offset="on" 
			data-responsive="off"
			data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"0","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgb(255,255,255);bg:rgb(98,98,98);bs:solid;bw:0 0 0 0;"}]'
			data-textAlign="['inherit','inherit','inherit','inherit']"
			data-paddingtop="[12,12,12,12]"
			data-paddingright="[35,35,35,35]"
			data-paddingbottom="[12,12,12,12]"
			data-paddingleft="[35,35,35,35]"

			style="z-index: 5; white-space: nowrap; font-size: 11px; line-height: 17px; font-weight: 600; color: rgba(255,255,255,1); letter-spacing: 2px;font-family:Poppins;text-transform:uppercase;background-color:rgb(0,0,0);border-color:rgba(0,0,0,1);outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">Experience Borderfree </div>

		<!-- LAYER NR. 2 -->
		<div class="tp-caption Video-Title   tp-resizeme" 
			 id="slide-24-layer-10" 
			 data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" 
			 data-y="['middle','middle','middle','middle']" data-voffset="['-39','-39','-39','-39']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;tO:-20% 50%;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-textAlign="['left','left','left','left']"
			data-paddingtop="[10,10,10,10]"
			data-paddingright="[10,10,10,10]"
			data-paddingbottom="[10,10,10,10]"
			data-paddingleft="[10,10,10,10]"

			style="z-index: 6; white-space: nowrap; font-size: 40px; font-weight: 200; color: #000000; letter-spacing: 0px;background-color:rgba(255,255,255,1);">GLOBAL shopping </div>

		<!-- LAYER NR. 3 -->
		<div class="tp-caption Video-Title   tp-resizeme" 
			 id="slide-24-layer-12" 
			 data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" 
			 data-y="['middle','middle','middle','middle']" data-voffset="['24','24','24','24']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;tO:-20% 50%;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-textAlign="['left','left','left','left']"
			data-paddingtop="[10,10,10,10]"
			data-paddingright="[10,10,10,10]"
			data-paddingbottom="[10,10,10,10]"
			data-paddingleft="[10,10,10,10]"

			style="z-index: 7; white-space: nowrap; font-size: 40px; font-weight: 200; color: #000000; letter-spacing: 0px;background-color:rgba(255,255,255,1);">made LOCAL </div>
	</li>
	<!-- SLIDE  -->
	<li data-index="rs-23" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-thumb="https://www.borderfree.com/wp-content/uploads/2017/12/how-it-works-delivered-100x50.jpg"  data-rotate="0"  data-saveperformance="off"  data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
		<img src="https://www.borderfree.com/wp-content/uploads/2017/12/how-it-works-delivered.jpg"  alt="" title="how-it-works-delivered"  width="1920" height="1051" data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat" data-bgparallax="off" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 4 -->
		<div class="tp-caption rev-btn " 
			 id="slide-23-layer-7" 
			 data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" 
			 data-y="['middle','middle','middle','middle']" data-voffset="['96','96','96','96']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
			data-type="button" 
			data-actions='[{"event":"click","action":"simplelink","target":"_self","url":"\/stores\/","delay":""}]'
			data-responsive_offset="on" 
			data-responsive="off"
			data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"0","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgb(255,255,255);bg:rgb(98,98,98);bs:solid;bw:0 0 0 0;"}]'
			data-textAlign="['inherit','inherit','inherit','inherit']"
			data-paddingtop="[12,12,12,12]"
			data-paddingright="[35,35,35,35]"
			data-paddingbottom="[12,12,12,12]"
			data-paddingleft="[35,35,35,35]"

			style="z-index: 5; white-space: nowrap; font-size: 11px; line-height: 17px; font-weight: 600; color: rgba(255,255,255,1); letter-spacing: 2px;font-family:Poppins;text-transform:uppercase;background-color:rgb(0,0,0);border-color:rgba(0,0,0,1);outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">Explore Stores </div>

		<!-- LAYER NR. 5 -->
		<div class="tp-caption Video-Title   tp-resizeme" 
			 id="slide-23-layer-10" 
			 data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" 
			 data-y="['middle','middle','middle','middle']" data-voffset="['-39','-39','-39','-39']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;tO:-20% 50%;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-textAlign="['left','left','left','left']"
			data-paddingtop="[10,10,10,10]"
			data-paddingright="[10,10,10,10]"
			data-paddingbottom="[10,10,10,10]"
			data-paddingleft="[10,10,10,10]"

			style="z-index: 6; white-space: nowrap; font-size: 40px; font-weight: 200; color: #000000; letter-spacing: 0px;background-color:rgba(255,255,255,1);">Discover stores </div>

		<!-- LAYER NR. 6 -->
		<div class="tp-caption Video-Title   tp-resizeme" 
			 id="slide-23-layer-12" 
			 data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" 
			 data-y="['middle','middle','middle','middle']" data-voffset="['24','24','24','24']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;tO:-20% 50%;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-textAlign="['left','left','left','left']"
			data-paddingtop="[10,10,10,10]"
			data-paddingright="[10,10,10,10]"
			data-paddingbottom="[10,10,10,10]"
			data-paddingleft="[10,10,10,10]"

			style="z-index: 7; white-space: nowrap; font-size: 40px; font-weight: 200; color: #000000; letter-spacing: 0px;background-color:rgba(255,255,255,1);">that ship to YOU </div>
	</li>
	<!-- SLIDE  -->
	<li data-index="rs-25" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-thumb="https://www.borderfree.com/wp-content/uploads/2017/12/hero-hp-commitment-100x50.jpg"  data-rotate="0"  data-saveperformance="off"  data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
		<img src="https://www.borderfree.com/wp-content/uploads/2017/12/hero-hp-commitment.jpg"  alt="" title="hero-hp-commitment"  width="1920" height="1281" data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat" data-bgparallax="off" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 7 -->
		<div class="tp-caption rev-btn " 
			 id="slide-25-layer-7" 
			 data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" 
			 data-y="['middle','middle','middle','middle']" data-voffset="['96','96','96','96']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
			data-type="button" 
			data-actions='[{"event":"click","action":"simplelink","target":"_self","url":"\/about-us\/","delay":""}]'
			data-responsive_offset="on" 
			data-responsive="off"
			data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"0","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgb(255,255,255);bg:rgb(98,98,98);bs:solid;bw:0 0 0 0;"}]'
			data-textAlign="['inherit','inherit','inherit','inherit']"
			data-paddingtop="[12,12,12,12]"
			data-paddingright="[35,35,35,35]"
			data-paddingbottom="[12,12,12,12]"
			data-paddingleft="[35,35,35,35]"

			style="z-index: 5; white-space: nowrap; font-size: 11px; line-height: 17px; font-weight: 600; color: rgba(255,255,255,1); letter-spacing: 2px;font-family:Poppins;text-transform:uppercase;background-color:rgb(0,0,0);border-color:rgba(0,0,0,1);outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">Learn More </div>

		<!-- LAYER NR. 8 -->
		<div class="tp-caption Video-Title   tp-resizeme" 
			 id="slide-25-layer-10" 
			 data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" 
			 data-y="['middle','middle','middle','middle']" data-voffset="['-39','-39','-39','-39']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;tO:-20% 50%;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-textAlign="['left','left','left','left']"
			data-paddingtop="[10,10,10,10]"
			data-paddingright="[10,10,10,10]"
			data-paddingbottom="[10,10,10,10]"
			data-paddingleft="[10,10,10,10]"

			style="z-index: 6; white-space: nowrap; font-size: 40px; font-weight: 200; color: #000000; letter-spacing: 0px;background-color:rgba(255,255,255,1);">Our commitment </div>

		<!-- LAYER NR. 9 -->
		<div class="tp-caption Video-Title   tp-resizeme" 
			 id="slide-25-layer-12" 
			 data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" 
			 data-y="['middle','middle','middle','middle']" data-voffset="['24','24','24','24']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;tO:-20% 50%;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-textAlign="['left','left','left','left']"
			data-paddingtop="[10,10,10,10]"
			data-paddingright="[10,10,10,10]"
			data-paddingbottom="[10,10,10,10]"
			data-paddingleft="[10,10,10,10]"

			style="z-index: 7; white-space: nowrap; font-size: 40px; font-weight: 200; color: #000000; letter-spacing: 0px;background-color:rgba(255,255,255,1);">to YOU </div>
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
<div class="tp-bannertimer" style="height: 5px; background: rgba(0,0,0,0.15);"></div>	</div>
<script>var htmlDiv = document.getElementById("rs-plugin-settings-inline-css"); var htmlDivCss=".tp-caption.Video-Title,.Video-Title{color:rgba(255,255,255,1.00);font-size:30px;line-height:30px;font-weight:900;font-style:normal;font-family:Raleway;text-decoration:none;background-color:rgba(0,0,0,1.00);border-color:transparent;border-style:none;border-width:0px;border-radius:0px 0px 0px 0px}";
				if(htmlDiv) {
					htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
				}else{
					var htmlDiv = document.createElement("div");
					htmlDiv.innerHTML = "<style>" + htmlDivCss + "</style>";
					document.getElementsByTagName("head")[0].appendChild(htmlDiv.childNodes[0]);
				}
			</script>
		<script type="text/javascript">
setREVStartSize({c: jQuery('#rev_slider_4_1'), responsiveLevels: [1240,1024,778,480], gridwidth: [1240,1024,778,480], gridheight: [500,500,600,500], sliderLayout: 'fullwidth'});
			
var revapi4,
	tpj=jQuery;
			
tpj(document).ready(function() {
	if(tpj("#rev_slider_4_1").revolution == undefined){
		revslider_showDoubleJqueryError("#rev_slider_4_1");
	}else{
		revapi4 = tpj("#rev_slider_4_1").show().revolution({
			sliderType:"standard",
			jsFileLocation:"//www.borderfree.com/wp-content/plugins/revslider/public/assets/js/",
			sliderLayout:"fullwidth",
			dottedOverlay:"none",
			delay:9000,
			navigation: {
				keyboardNavigation:"off",
				keyboard_direction: "horizontal",
				mouseScrollNavigation:"off",
 							mouseScrollReverse:"default",
				onHoverStop:"on",
				touch:{
					touchenabled:"on",
					touchOnDesktop:"off",
					swipe_threshold: 75,
					swipe_min_touches: 50,
					swipe_direction: "horizontal",
					drag_block_vertical: false
				}
				,
				arrows: {
					style:"gyges",
					enable:true,
					hide_onmobile:true,
					hide_under:600,
					hide_onleave:true,
					hide_delay:200,
					hide_delay_mobile:1200,
					tmp:'',
					left: {
						h_align:"left",
						v_align:"center",
						h_offset:30,
						v_offset:0
					},
					right: {
						h_align:"right",
						v_align:"center",
						h_offset:30,
						v_offset:0
					}
				}
				,
				bullets: {
					enable:true,
					hide_onmobile:true,
					hide_under:600,
					style:"ares",
					hide_onleave:true,
					hide_delay:200,
					hide_delay_mobile:1200,
					direction:"horizontal",
					h_align:"center",
					v_align:"bottom",
					h_offset:0,
					v_offset:30,
					space:5,
					tmp:'<span class="tp-bullet-title">{{title}}</span>'
				}
			},
			responsiveLevels:[1240,1024,778,480],
			visibilityLevels:[1240,1024,778,480],
			gridwidth:[1240,1024,778,480],
			gridheight:[500,500,600,500],
			lazyType:"none",
			parallax: {
				type:"mouse",
				origo:"slidercenter",
				speed:2000,
				speedbg:0,
				speedls:0,
				levels:[2,3,4,5,6,7,12,16,10,50,47,48,49,50,51,55],
			},
			shadow:0,
			spinner:"off",
			stopLoop:"off",
			stopAfterLoops:-1,
			stopAtSlide:-1,
			shuffle:"off",
			autoHeight:"off",
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
					var htmlDivCss = unescape("%0A.ares.tp-bullets%20%7B%0A%7D%0A.ares.tp-bullets%3Abefore%20%7B%0A%09content%3A%22%20%22%3B%0A%09position%3Aabsolute%3B%0A%09width%3A100%25%3B%0A%09height%3A100%25%3B%0A%09background%3Atransparent%3B%0A%09padding%3A10px%3B%0A%09margin-left%3A-10px%3Bmargin-top%3A-10px%3B%0A%09box-sizing%3Acontent-box%3B%0A%7D%0A.ares%20.tp-bullet%20%7B%0A%09width%3A13px%3B%0A%09height%3A13px%3B%0A%09position%3Aabsolute%3B%0A%09background%3Argba%280%2C%200%2C%200%2C%200.5%29%3B%0A%09border-radius%3A50%25%3B%0A%09cursor%3A%20pointer%3B%0A%09box-sizing%3Acontent-box%3B%0A%7D%0A.ares%20.tp-bullet%3Ahover%2C%0A.ares%20.tp-bullet.selected%20%7B%0A%09background%3Argba%28255%2C%20255%2C%20255%2C%201%29%3B%0A%7D%0A.ares%20.tp-bullet-title%20%7B%0A%20%20position%3Aabsolute%3B%0A%20%20color%3A136%2C%20136%2C%20136%3B%0A%20%20font-size%3A12px%3B%0A%20%20padding%3A0px%2010px%3B%0A%20%20font-weight%3A600%3B%0A%20%20right%3A27px%3B%0A%20%20top%3A-4px%3B%20%20%0A%20%20background%3Argba%28255%2C255%2C255%2C0.75%29%3B%0A%20%20visibility%3Ahidden%3B%0A%20%20transform%3Atranslatex%28-20px%29%3B%0A%20%20-webkit-transform%3Atranslatex%28-20px%29%3B%0A%20%20transition%3Atransform%200.3s%3B%0A%20%20-webkit-transition%3Atransform%200.3s%3B%0A%20%20line-height%3A20px%3B%0A%20%20white-space%3Anowrap%3B%0A%7D%20%20%20%20%20%0A%0A.ares%20.tp-bullet-title%3Aafter%20%7B%0A%20%20%20%20width%3A%200px%3B%0A%09height%3A%200px%3B%0A%09border-style%3A%20solid%3B%0A%09border-width%3A%2010px%200%2010px%2010px%3B%0A%09border-color%3A%20transparent%20transparent%20transparent%20rgba%28255%2C255%2C255%2C0.75%29%3B%0A%09content%3A%22%20%22%3B%0A%20%20%20%20position%3Aabsolute%3B%0A%20%20%20%20right%3A-10px%3B%0A%09top%3A0px%3B%0A%7D%0A%20%20%20%20%0A.ares%20.tp-bullet%3Ahover%20.tp-bullet-title%7B%0A%20%20visibility%3Avisible%3B%0A%20%20%20transform%3Atranslatex%280px%29%3B%0A%20%20-webkit-transform%3Atranslatex%280px%29%3B%0A%7D%0A%0A.ares%20.tp-bullet.selected%3Ahover%20.tp-bullet-title%20%7B%0A%20%20%20%20background%3Argba%28255%2C%20255%2C%20255%2C%201%29%3B%7D%0A.ares%20.tp-bullet.selected%3Ahover%20.tp-bullet-title%3Aafter%20%7B%0A%20%20border-color%3Atransparent%20transparent%20transparent%20rgba%28255%2C%20255%2C%20255%2C%201%29%3B%0A%7D%0A.ares.tp-bullets%3Ahover%20.tp-bullet-title%20%7B%0A%20%20visibility%3Ahidden%3B%0A%20%20%0A%7D%0A.ares.tp-bullets%3Ahover%20.tp-bullet%3Ahover%20.tp-bullet-title%20%7B%0A%20%20%20%20visibility%3Avisible%3B%0A%20%20%20%20transform%3AtranslateX%280px%29%20translatey%280px%29%3B%0A%20%20-webkit-transform%3AtranslateX%280px%29%20translatey%280px%29%3B%0A%7D%0A%0A%0A%2F%2A%20VERTICAL%20%2A%2F%0A.ares.nav-dir-vertical.nav-pos-hor-left%20.tp-bullet-title%20%7B%20right%3Aauto%3B%20left%3A27px%3B%20%20transform%3Atranslatex%2820px%29%3B%20-webkit-transform%3Atranslatex%2820px%29%3B%7D%20%20%0A.ares.nav-dir-vertical.nav-pos-hor-left%20.tp-bullet-title%3Aafter%20%7B%20%0A%20%20border-width%3A%2010px%2010px%2010px%200%20%21important%3B%0A%20%20border-color%3A%20transparent%20rgba%28255%2C255%2C255%2C0.75%29%20transparent%20transparent%3B%0A%20%20right%3Aauto%20%21important%3B%0A%20%20left%3A-10px%20%21important%3B%20%20%20%0A%7D%0A.ares.nav-dir-vertical.nav-pos-hor-left%20.tp-bullet.selected%3Ahover%20.tp-bullet-title%3Aafter%20%7B%0A%20%20border-color%3A%20%20transparent%20rgba%28255%2C%20255%2C%20255%2C%201%29%20transparent%20transparent%20%21important%3B%0A%7D%0A%0A%0A%0A%2F%2A%20HORIZONTAL%20BOTTOM%20%26%26%20CENTER%20%2A%2F%0A.ares.nav-dir-horizontal.nav-pos-ver-center%20.tp-bullet-title%2C%0A.ares.nav-dir-horizontal.nav-pos-ver-bottom%20.tp-bullet-title%20%7B%20top%3A-35px%3B%20left%3A50%25%3B%20right%3Aauto%3B%20transform%3A%20translateX%28-50%25%29%20translateY%28-10px%29%3B-webkit-transform%3A%20translateX%28-50%25%29%20translateY%28-10px%29%3B%20%7D%20%20%0A%0A.ares.nav-dir-horizontal.nav-pos-ver-center%20.tp-bullet-title%3Aafter%2C%0A.ares.nav-dir-horizontal.nav-pos-ver-bottom%20.tp-bullet-title%3Aafter%20%7B%20%0A%20%20border-width%3A%2010px%2010px%200px%2010px%3B%0A%20%20border-color%3A%20rgba%28255%2C255%2C255%2C0.75%29%20transparent%20transparent%20transparent%3B%0A%20%20right%3Aauto%3B%0A%20%20left%3A50%25%3B%0A%20%20margin-left%3A-10px%3B%0A%20%20top%3Aauto%3B%0A%20%20bottom%3A-10px%3B%0A%20%20%20%20%0A%7D%0A.ares.nav-dir-horizontal.nav-pos-ver-center%20.tp-bullet.selected%3Ahover%20.tp-bullet-title%3Aafter%2C%0A.ares.nav-dir-horizontal.nav-pos-ver-bottom%20.tp-bullet.selected%3Ahover%20.tp-bullet-title%3Aafter%20%7B%0A%20%20border-color%3A%20%20rgba%28255%2C%20255%2C%20255%2C%201%29%20transparent%20transparent%20transparent%3B%0A%7D%0A%0A.ares.nav-dir-horizontal.nav-pos-ver-center%20.tp-bullet%3Ahover%20.tp-bullet-title%2C%0A.ares.nav-dir-horizontal.nav-pos-ver-bottom%20.tp-bullet%3Ahover%20.tp-bullet-title%7B%0A%20%20%20transform%3AtranslateX%28-50%25%29%20translatey%280px%29%3B%0A%20%20-webkit-transform%3AtranslateX%28-50%25%29%20translatey%280px%29%3B%0A%7D%0A%0A%0A%2F%2A%20HORIZONTAL%20TOP%20%2A%2F%0A.ares.nav-dir-horizontal.nav-pos-ver-top%20.tp-bullet-title%20%7B%20top%3A25px%3B%20left%3A50%25%3B%20right%3Aauto%3B%20transform%3A%20translateX%28-50%25%29%20translateY%2810px%29%3B-webkit-transform%3A%20translateX%28-50%25%29%20translateY%2810px%29%3B%20%7D%20%20%0A.ares.nav-dir-horizontal.nav-pos-ver-top%20.tp-bullet-title%3Aafter%20%7B%20%0A%20%20border-width%3A%200%2010px%2010px%2010px%3B%0A%20%20border-color%3A%20%20transparent%20transparent%20rgba%28255%2C255%2C255%2C0.75%29%20transparent%3B%0A%20%20right%3Aauto%3B%0A%20%20left%3A50%25%3B%0A%20%20margin-left%3A-10px%3B%0A%20%20bottom%3Aauto%3B%0A%20%20top%3A-10px%3B%0A%20%20%20%20%0A%7D%0A.ares.nav-dir-horizontal.nav-pos-ver-top%20.tp-bullet.selected%3Ahover%20.tp-bullet-title%3Aafter%20%7B%0A%20%20border-color%3A%20%20transparent%20transparent%20%20rgba%28255%2C%20255%2C%20255%2C%201%29%20transparent%3B%0A%7D%0A%0A.ares.nav-dir-horizontal.nav-pos-ver-top%20.tp-bullet%3Ahover%20.tp-bullet-title%7B%0A%20%20%20transform%3AtranslateX%28-50%25%29%20translatey%280px%29%3B%0A%20%20-webkit-transform%3AtranslateX%28-50%25%29%20translatey%280px%29%3B%0A%7D%0A%0A%0A");
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
				</div><!-- END REVOLUTION SLIDER --></div></div><div class="vc_row wpb_row vc_row-fluid qodef-section qodef-content-aligment-left" style=""><div class="clearfix qodef-full-section-inner"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			

		</div>
	</div>
</div></div></div></div></div><div class="vc_row wpb_row vc_row-fluid qodef-section qodef-content-aligment-left qodef-grid-section" style=""><div class="clearfix qodef-section-inner"><div class="qodef-section-inner-margin clearfix"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<div class="bf-divided-title"><div><span>What's New</span><a href="/2018-womens-day/" data-wpel-link="internal">Borderfree Celebrates Women's History Month</a></div></div>

		</div>
	</div>
<div class="vc_empty_space"   style="height: 30px" ><span class="vc_empty_space_inner"></span></div>
</div></div></div></div></div></div><div class="vc_row wpb_row vc_row-fluid qodef-section qodef-content-aligment-left qodef-grid-section" style=""><div class="clearfix qodef-section-inner"><div class="qodef-section-inner-margin clearfix"><div class="qodef-row-animations-holder qodef-element-from-fade" data-animation="qodef-element-from-fade"><div><div data-vc-parallax="1.5" data-vc-parallax-image="https://www.borderfree.com/wp-content/uploads/2018/02/BFStyle-HP-Thumb.jpg" class="home-block padded-mobile wpb_column vc_column_container vc_col-sm-8 vc_col-has-fill vc_general vc_parallax vc_parallax-content-moving"><div class="vc_column-inner vc_custom_1519142186277"><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element  wpb_animate_when_almost_visible wpb_fadeInLeft fadeInLeft vc_custom_1519152054224 white-bg" >
		<div class="wpb_wrapper">
			<h2><strong><a href="/bfstyle/" data-wpel-link="internal">Latest &amp; Greatest</a></strong></h2>
<p><span class="description">Discover our edit of the newest and coolest trends around the world. From travel essentials to festive celebrations, dazzling fashion to personalized gift guides, #BFStyle is your style &amp; culture destination.</span></p>
<p><a href="/bfstyle/" data-wpel-link="internal"><span class="cta">Find Your #BFSTYLE</span></a></p>

		</div>
	</div>
</div></div></div><div class="home-block wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner vc_custom_1512594901258"><div class="wpb_wrapper"><div data-qodef-parallax-speed="1" class="vc_row wpb_row vc_inner vc_row-fluid qodef-section qodef-content-aligment-left" style=""><div class="qodef-full-section-inner"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div  class="wpb_single_image wpb_content_element vc_align_left">
		
		<figure class="wpb_wrapper vc_figure">
			<a href="/2018-womens-day/" target="_self" class="vc_single_image-wrapper   vc_box_border_grey"><img width="600" height="600" src="https://www.borderfree.com/wp-content/uploads/2018/03/force-female.jpg" class="vc_single_image-img attachment-full" alt="" srcset="https://www.borderfree.com/wp-content/uploads/2018/03/force-female.jpg 600w, https://www.borderfree.com/wp-content/uploads/2018/03/force-female-150x150.jpg 150w, https://www.borderfree.com/wp-content/uploads/2018/03/force-female-300x300.jpg 300w, https://www.borderfree.com/wp-content/uploads/2018/03/force-female-180x180.jpg 180w, https://www.borderfree.com/wp-content/uploads/2018/03/force-female-550x550.jpg 550w" sizes="(max-width: 600px) 100vw, 600px" /></a>
		</figure>
	</div>

	<div class="wpb_text_column wpb_content_element  wpb_animate_when_almost_visible wpb_fadeInRight fadeInRight vc_custom_1520527473285" >
		<div class="wpb_wrapper">
			<h2><strong><a href="/2018-womens-day/" data-wpel-link="internal">Celebrate the Powerful Voice of Women</a></strong></h2>
<p><span class="description">March is Women&#8217;s History Month and Borderfree is proud to salute the trail-blazers, silence-breakers, fearless founders, daring CEOs, and fashion leaders rising up to give women a louder voice.</span><br />
<a href="/2018-womens-day/" data-wpel-link="internal"><br />
<span class="cta">Learn More</span></a></p>

		</div>
	</div>
<div class="vc_empty_space"   style="height: 50px" ><span class="vc_empty_space_inner"></span></div>
</div></div></div></div></div><div data-qodef-parallax-speed="1" class="vc_row wpb_row vc_inner vc_row-fluid qodef-section qodef-content-aligment-left" style=""><div class="qodef-full-section-inner"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div  class="wpb_single_image wpb_content_element vc_align_left">
		
		<figure class="wpb_wrapper vc_figure">
			<a href="/feb2018-nyfw/" target="_self" class="vc_single_image-wrapper   vc_box_border_grey"><img width="1000" height="750" src="https://www.borderfree.com/wp-content/uploads/2018/02/NYFW-hp-thumb.jpg" class="vc_single_image-img attachment-full" alt="" srcset="https://www.borderfree.com/wp-content/uploads/2018/02/NYFW-hp-thumb.jpg 1000w, https://www.borderfree.com/wp-content/uploads/2018/02/NYFW-hp-thumb-300x225.jpg 300w, https://www.borderfree.com/wp-content/uploads/2018/02/NYFW-hp-thumb-768x576.jpg 768w, https://www.borderfree.com/wp-content/uploads/2018/02/NYFW-hp-thumb-800x600.jpg 800w" sizes="(max-width: 1000px) 100vw, 1000px" /></a>
		</figure>
	</div>

	<div class="wpb_text_column wpb_content_element  wpb_animate_when_almost_visible wpb_fadeInRight fadeInRight vc_custom_1519143193399" >
		<div class="wpb_wrapper">
			<h2><strong><a href="/feb2018-nyfw/" data-wpel-link="internal">New York Fashion Week</a></strong></h2>
<p><span class="description">Discover the latest trends from the runway, with exclusive coverage of New York Fashion Week. Don&#8217;t miss the hottest collections for Spring, and take a peek at the Fall&#8217;s trends with live video streaming, photos, and more.</span><br />
<a href="/feb2018-nyfw/" data-wpel-link="internal"><br />
<span class="cta">Follow the Runway</span></a></p>

		</div>
	</div>
</div></div></div></div></div><div class="vc_empty_space"   style="height: 30px" ><span class="vc_empty_space_inner"></span></div>
</div></div></div></div></div></div></div></div><div class="vc_row wpb_row vc_row-fluid qodef-section vc_custom_1505484014728 qodef-content-aligment-left qodef-grid-section" style=""><div class="clearfix qodef-section-inner"><div class="qodef-section-inner-margin clearfix"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<div class="bf-divided-title"><div><span>Gift Ideas to Celebrate Your Favorite Pisces Birthdays</span><a href="/gift-helper-results-pisces/" data-wpel-link="internal">See More</a></div></div>

		</div>
	</div>
<div class="vc_empty_space"   style="height: 30px" ><span class="vc_empty_space_inner"></span></div>

	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<div class="woocommerce columns-4">
		
		<ul class="products">

			
				

<li class="post-21058 product type-product status-publish has-post-thumbnail product_cat-male product_cat-gift product_cat-myself product_cat-husband product_cat-boyfriend product_cat-friend product_cat-men product_tag-athletic product_tag-bold product_tag-trendy country-af country-al country-dz country-as country-ad country-ao country-ai country-ag country-am country-aw country-au country-at country-az country-bs country-bh country-bd country-bb country-by country-be country-bz country-bj country-bm country-bt country-bo country-bq country-ba country-bw country-br country-bn country-bg country-bf country-bi country-kh country-cm country-ca country-cv country-ky country-cf country-td country-cl country-cn country-cx country-cc country-co country-km country-cd country-cg country-ck country-cr country-ci country-hr country-cw country-cy country-cz country-dk country-dj country-dm country-do country-ec country-eg country-sv country-gq country-er country-ee country-et country-fk country-fo country-fj country-fi country-fr country-gf country-pf country-ga country-gm country-ge country-de country-gh country-gi country-gr country-gl country-gd country-gp country-gu country-gt country-gn country-gw country-gy country-ht country-va country-hn country-hu country-is country-in country-id country-iq country-il country-it country-jm country-jp country-jo country-kz country-ke country-kr country-kg country-la country-lv country-lb country-ls country-lr country-ly country-li country-lt country-lu country-mo country-mk country-mg country-mw country-my country-mv country-ml country-mt country-mh country-mq country-mr country-mu country-yt country-mx country-fm country-md country-mc country-mn country-me country-ms country-ma country-mz country-mm country-na country-nr country-np country-nl country-nc country-nz country-ni country-ne country-ng country-nu country-no country-om country-pk country-pw country-pa country-pg country-py country-pe country-ph country-pl country-pt country-pr country-qa country-re country-ro country-ru country-rw country-bl country-kn country-lc country-pm country-vc country-ws country-sm country-st country-sn country-rs country-sc country-sl country-sg country-sx country-sk country-si country-sb country-so country-za country-es country-lk country-sr country-sz country-se country-ch country-tw country-tj country-tz country-th country-tl country-tg country-to country-tt country-tn country-tr country-tc country-tv country-ug country-ua country-us country-uy country-uz country-vu country-vn country-vg country-vi country-wf country-ye country-zm country-zw first instock shipping-taxable product-type-external">

	<a href="https://www.harveynichols.com/int/brand/palm-angels/245454-purple-jersey-jogging-trousers/p3050690/#new_tab" class="woocommerce-LoopProduct-link woocommerce-loop-product__link" data-wpel-link="external" target="_blank" rel="external">		<div class="qodef-product-list-image-holder">

			<img width="300" height="300" src="//www.borderfree.com/wp-content/uploads/2018/01/669034_purple_1-300x300.jpg" class="attachment-shop_catalog size-shop_catalog wp-post-image" alt="" srcset="//www.borderfree.com/wp-content/uploads/2018/01/669034_purple_1-300x300.jpg 300w, //www.borderfree.com/wp-content/uploads/2018/01/669034_purple_1-150x150.jpg 150w, //www.borderfree.com/wp-content/uploads/2018/01/669034_purple_1-180x180.jpg 180w, //www.borderfree.com/wp-content/uploads/2018/01/669034_purple_1-600x600.jpg 600w, //www.borderfree.com/wp-content/uploads/2018/01/669034_purple_1-550x550.jpg 550w, //www.borderfree.com/wp-content/uploads/2018/01/669034_purple_1.jpg 650w" sizes="(max-width: 300px) 100vw, 300px" />
		</a>
		</a><a href="https://www.harveynichols.com/int/brand/palm-angels/245454-purple-jersey-jogging-trousers/p3050690/" target="_self"  class="qodef-btn qodef-btn-medium qodef-btn-solid qodef-btn-icon out_of_stock_button   product_type_external"  rel="nofollow" data-product_id="21058"  data-quantity="1">    <span class="qodef-btn-text">Shop Now</span>    <i class="qodef-icon-font-awesome fa fa-plus " ></i></a>	</div>

	<a href="https://www.harveynichols.com/int/brand/palm-angels/245454-purple-jersey-jogging-trousers/p3050690/#new_tab" target="_blank" data-wpel-link="external" rel="external">
	<h1 class="qodef-product-list-product-title">PALM ANGELS Purple jersey jogging trousers</h1>	</a>
	<span class="custom-attributes"><span class="pa_merchant"><span class="attribute-value">Harvey Nichols</span></span><br /></span>

</li>

			
				

<li class="post-19193 product type-product status-publish has-post-thumbnail product_cat-spa product_cat-home product_tag-romantic country-ca country-us  instock shipping-taxable product-type-external">

	<a href="https://www.borderfree.com/product/etta-french-bluebell-scented-jewelery-candle/" class="woocommerce-LoopProduct-link woocommerce-loop-product__link" data-wpel-link="internal">		<div class="qodef-product-list-image-holder">

			<img width="300" height="300" src="//www.borderfree.com/wp-content/uploads/2017/12/HNettaFrench-300x300.png" class="attachment-shop_catalog size-shop_catalog wp-post-image" alt="" srcset="//www.borderfree.com/wp-content/uploads/2017/12/HNettaFrench-300x300.png 300w, //www.borderfree.com/wp-content/uploads/2017/12/HNettaFrench-150x150.png 150w, //www.borderfree.com/wp-content/uploads/2017/12/HNettaFrench-180x180.png 180w" sizes="(max-width: 300px) 100vw, 300px" />
				<span class="qodef-single-product-hover-image" style="background-image: url(https://www.borderfree.com/wp-content/uploads/2017/12/HN1-300x300.png)"></span>

				
		</a>
		</a><a href="https://www.harveynichols.com/int/brand/etta-french/198785-bluebell-jewellery-candle/p2878327/" target="_self"  class="qodef-btn qodef-btn-medium qodef-btn-solid qodef-btn-icon out_of_stock_button   product_type_external"  rel="nofollow" data-product_id="19193"  data-quantity="1">    <span class="qodef-btn-text">Shop Now</span>    <i class="qodef-icon-font-awesome fa fa-plus " ></i></a>	</div>

	<a href="https://www.borderfree.com/product/etta-french-bluebell-scented-jewelery-candle/" target="_blank" data-wpel-link="internal">
	<h1 class="qodef-product-list-product-title">Etta French Bluebell Scented Jewelery Candle</h1>	</a>
	<span class="custom-attributes"><span class="pa_merchant"><span class="attribute-value">Harvey Nichols</span></span><br /></span>

</li>

			
				

<li class="post-21287 product type-product status-publish has-post-thumbnail product_cat-female product_cat-spa product_cat-wife product_cat-girlfriend product_tag-romantic country-af country-al country-dz country-as country-ad country-ao country-ai country-ag country-am country-aw country-au country-at country-az country-bs country-bh country-bd country-bb country-by country-be country-bz country-bj country-bm country-bt country-bo country-bq country-ba country-bw country-br country-bn country-bg country-bf country-bi country-kh country-cm country-ca country-cv country-ky country-cf country-td country-cl country-cn country-cx country-cc country-co country-km country-cd country-cg country-ck country-cr country-ci country-hr country-cw country-cy country-cz country-dk country-dj country-dm country-do country-ec country-eg country-sv country-gq country-er country-ee country-et country-fk country-fo country-fj country-fi country-fr country-gf country-pf country-ga country-gm country-ge country-de country-gh country-gi country-gr country-gl country-gd country-gp country-gu country-gt country-gn country-gw country-gy country-ht country-va country-hn country-hu country-is country-in country-id country-iq country-il country-it country-jm country-jp country-jo country-kz country-ke country-kr country-kg country-la country-lv country-lb country-ls country-lr country-ly country-li country-lt country-lu country-mo country-mk country-mg country-mw country-my country-mv country-ml country-mt country-mh country-mq country-mr country-mu country-yt country-mx country-fm country-md country-mc country-mn country-me country-ms country-ma country-mz country-mm country-na country-nr country-np country-nl country-nc country-nz country-ni country-ne country-ng country-nu country-no country-om country-pk country-pw country-pa country-pg country-py country-pe country-ph country-pl country-pt country-pr country-qa country-re country-ro country-ru country-rw country-bl country-kn country-lc country-pm country-vc country-ws country-sm country-st country-sn country-rs country-sc country-sl country-sg country-sx country-sk country-si country-sb country-so country-za country-es country-lk country-sr country-sz country-se country-ch country-tw country-tj country-tz country-th country-tl country-tg country-to country-tt country-tn country-tr country-tc country-tv country-ug country-ua country-us country-uy country-uz country-vu country-vn country-vg country-vi country-wf country-ye country-zm country-zw  instock shipping-taxable product-type-external">

	<a href="https://www.harveynichols.com/int/brand/elemis/368414-massage-oil-destress-100ml/p2174667/" class="woocommerce-LoopProduct-link woocommerce-loop-product__link" data-wpel-link="external" target="_blank" rel="external">		<div class="qodef-product-list-image-holder">

			<img width="300" height="300" src="//www.borderfree.com/wp-content/uploads/2018/01/massage-oil-300x300.jpg" class="attachment-shop_catalog size-shop_catalog wp-post-image" alt="" srcset="//www.borderfree.com/wp-content/uploads/2018/01/massage-oil-300x300.jpg 300w, //www.borderfree.com/wp-content/uploads/2018/01/massage-oil-150x150.jpg 150w, //www.borderfree.com/wp-content/uploads/2018/01/massage-oil-180x180.jpg 180w, //www.borderfree.com/wp-content/uploads/2018/01/massage-oil-550x550.jpg 550w, //www.borderfree.com/wp-content/uploads/2018/01/massage-oil.jpg 600w" sizes="(max-width: 300px) 100vw, 300px" />
		</a>
		</a><a href="https://www.harveynichols.com/int/brand/elemis/368414-massage-oil-destress-100ml/p2174667/" target="_self"  class="qodef-btn qodef-btn-medium qodef-btn-solid qodef-btn-icon out_of_stock_button   product_type_external"  rel="nofollow" data-product_id="21287"  data-quantity="1">    <span class="qodef-btn-text">Shop Now</span>    <i class="qodef-icon-font-awesome fa fa-plus " ></i></a>	</div>

	<a href="https://www.harveynichols.com/int/brand/elemis/368414-massage-oil-destress-100ml/p2174667/" target="_blank" data-wpel-link="external" rel="external">
	<h1 class="qodef-product-list-product-title">ELEMIS Massage Oil</h1>	</a>
	<span class="custom-attributes"><span class="pa_merchant"><span class="attribute-value">Harvey Nichols</span></span><br /></span>

</li>

			
				

<li class="post-23351 product type-product status-publish has-post-thumbnail product_cat-female product_cat-spring product_cat-wife product_cat-girlfriend product_cat-women product_tag-bold product_tag-creative product_tag-sophisticated country-af country-al country-dz country-as country-ad country-ag country-aw country-au country-at country-az country-bs country-bh country-bd country-bb country-by country-be country-bz country-bm country-bo country-ba country-bw country-br country-bn country-bg country-kh country-ca country-ky country-cl country-cn country-co country-cr country-hr country-cy country-cz country-dk country-dm country-do country-ec country-eg country-sv country-gq country-ee country-fk country-fj country-fi country-fr country-gf country-pf country-ga country-de country-gh country-gi country-gr country-gl country-gd country-gp country-gt country-va country-hn country-hk country-hu country-is country-in country-id country-il country-it country-jm country-jp country-jo country-kz country-ke country-kr country-xk country-kw country-lv country-lb country-ls country-ly country-li country-lt country-lu country-mo country-mk country-my country-mv country-mt country-mq country-mx country-md country-mc country-mn country-me country-ms country-ma country-nl country-nz country-ni country-ng country-no country-om country-pk country-pa country-py country-pe country-ph country-pl country-pt country-pr country-qa country-re country-ro country-ru country-kn country-lc country-sm country-sa country-rs country-sg country-sk country-si country-za country-es country-lk country-sz country-se country-ch country-tw country-tz country-th country-tt country-tn country-tr country-tc country-ua country-ae country-us country-uy country-uz country-vn country-vg last instock shipping-taxable product-type-external">

	<a href="https://www.dunelondon.com/rw/brasillia-rio-stripe-flat-shoe-1137503940006577/#new_tab" class="woocommerce-LoopProduct-link woocommerce-loop-product__link" data-wpel-link="external" target="_blank" rel="external">		<div class="qodef-product-list-image-holder">

			<img width="300" height="300" src="//www.borderfree.com/wp-content/uploads/2018/03/BRASILLIA-1137503940006577_ALT7-300x300.jpeg" class="attachment-shop_catalog size-shop_catalog wp-post-image" alt="" srcset="//www.borderfree.com/wp-content/uploads/2018/03/BRASILLIA-1137503940006577_ALT7-300x300.jpeg 300w, //www.borderfree.com/wp-content/uploads/2018/03/BRASILLIA-1137503940006577_ALT7-150x150.jpeg 150w, //www.borderfree.com/wp-content/uploads/2018/03/BRASILLIA-1137503940006577_ALT7-768x768.jpeg 768w, //www.borderfree.com/wp-content/uploads/2018/03/BRASILLIA-1137503940006577_ALT7-180x180.jpeg 180w, //www.borderfree.com/wp-content/uploads/2018/03/BRASILLIA-1137503940006577_ALT7-600x600.jpeg 600w, //www.borderfree.com/wp-content/uploads/2018/03/BRASILLIA-1137503940006577_ALT7-550x550.jpeg 550w, //www.borderfree.com/wp-content/uploads/2018/03/BRASILLIA-1137503940006577_ALT7.jpeg 1000w" sizes="(max-width: 300px) 100vw, 300px" />
		</a>
		</a><a href="https://www.dunelondon.com/rw/brasillia-rio-stripe-flat-shoe-1137503940006577/" target="_self"  class="qodef-btn qodef-btn-medium qodef-btn-solid qodef-btn-icon out_of_stock_button   product_type_external"  rel="nofollow" data-product_id="23351"  data-quantity="1">    <span class="qodef-btn-text">Shop Now</span>    <i class="qodef-icon-font-awesome fa fa-plus " ></i></a>	</div>

	<a href="https://www.dunelondon.com/rw/brasillia-rio-stripe-flat-shoe-1137503940006577/#new_tab" target="_blank" data-wpel-link="external" rel="external">
	<h1 class="qodef-product-list-product-title">Brasillia &#8211; Multi Rio Stripe Flat Shoe</h1>	</a>
	<span class="custom-attributes"><span class="pa_merchant"><span class="attribute-value">Dune London</span></span><br /></span>

</li>

			
		</ul>

		
	</div>

		</div>
	</div>
</div></div></div></div></div></div>
																	</div>
			</div>
<div class="bf-instagram-feed">
            <div class="bf-divided-title qodef-section-inner"><div><span>Follow Us</span>
                    <a href="https://www.instagram.com/shopborderfree/" data-wpel-link="external" target="_blank" rel="external">Catch Us On Instagram</a>
                </div></div>
    
    <div id="sb_instagram" class="sbi sbi_col_6" style="width:100%; padding-bottom: 10px; " data-id="3061403664" data-num="6" data-res="auto" data-cols="6" data-options='{&quot;sortby&quot;: &quot;none&quot;, &quot;showbio&quot;: &quot;true&quot;, &quot;headercolor&quot;: &quot;&quot;, &quot;imagepadding&quot;: &quot;5&quot;}'><div class="sb_instagram_header" style="padding: 10px; padding-bottom: 0;"></div><div id="sbi_images" style="padding: 5px;"><div class="sbi_loader fa-spin"></div></div><div id="sbi_load"></div></div></div>
</div> <!-- close div.content_inner -->
</div>  <!-- close div.content -->

<footer >
	<div class="qodef-footer-inner clearfix">
		<div class="qodef-footer-top-holder">
    <div class="qodef-footer-top">
        <div class="qodef-container">
            <div class="footer-title-section">
                <div class="qodef-container-inner">
                    <div class="footer-title">
                        <h2>We're dedicated to our customers 24/7.                                    &nbsp;&nbsp;<a href="https://www.youtube.com/watch?v=dQw4w9WgXcQ" target="_blank" rel="noopener external" style="color: #F2F2E9; cursor: default;" data-wpel-link="external">.</a></h2>                    </div>
                    <div class="footer-subtitle">
                        <ul>
    <li><a href="/contact/" data-wpel-link="internal">Customer Service</a></li>
    <li><a href="mailto:customercare@borderfree.com">customercare@borderfree.com</a></li>
</ul>                    </div>
                </div>
            </div>
            <div class="qodef-container-inner footer-row">
                <div class="qodef-four-columns">
	<div class="columns-inner">
            <div class="column-1">
                <div class="qodef-column-inner">
                    <div id="text-29" class="widget qodef-footer-column-1 widget_text"><h4 class="qodef-footer-widget-title">About Borderfree</h4>			<div class="textwidget"><p>Borderfree brings the world’s best brands to your door. Because shopping in style shouldn’t require a passport.</p>
<div class="social-icons">
<ul>
 	<li><a href="https://www.facebook.com/borderfree" data-wpel-link="external" target="_blank" rel="external"><span class="ico-fb">Facebook</span></a></li>
 	<li><a href="https://www.instagram.com/shopborderfree/" data-wpel-link="external" target="_blank" rel="external"><span class="ico-inst">Instagram</span></a></li>
 	<li><a href="https://twitter.com/shopborderfree" data-wpel-link="external" target="_blank" rel="external"><span class="ico-tw">Twitter</span></a></li>
</ul>
</div></div>
		</div>                </div>
            </div>
            <div class="column-2">
                <div class="qodef-column-inner">
                    <div id="nav_menu-2" class="widget qodef-footer-column-2 widget_nav_menu"><h4 class="qodef-footer-widget-title">Customer Service</h4><div class="menu-customer-service-container"><ul id="menu-customer-service" class="menu"><li id="menu-item-18307" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-18307"><a href="/account" data-wpel-link="internal">Your Account</a></li>
<li id="menu-item-18309" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-18309"><a href="/order-status" data-wpel-link="internal">Order Status</a></li>
<li id="menu-item-18546" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-18546"><a href="/faq" data-wpel-link="internal">FAQs</a></li>
</ul></div></div>                </div>
            </div>
            <div class="column-3">
                <div class="qodef-column-inner">
                    <div id="nav_menu-3" class="widget qodef-footer-column-3 widget_nav_menu"><h4 class="qodef-footer-widget-title">About Borderfree</h4><div class="menu-about-borderfree-container"><ul id="menu-about-borderfree" class="menu"><li id="menu-item-18303" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-18303"><a href="/about-us" data-wpel-link="internal">About Us</a></li>
<li id="menu-item-18306" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-18306"><a href="/contact" data-wpel-link="internal">Contact Us</a></li>
</ul></div></div>                </div>
            </div>
            <div class="column-4">
                <div class="qodef-column-inner">
                    <div id="nav_menu-4" class="widget qodef-footer-column-4 widget_nav_menu"><h4 class="qodef-footer-widget-title">Retailers</h4><div class="menu-retailers-container"><ul id="menu-retailers" class="menu"><li id="menu-item-18311" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-18311"><a href="mailto:globalecom-bzdev@pb.com">Business Development</a></li>
<li id="menu-item-18310" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-18310"><a href="https://www.pitneybowes.com/us/global-ecommerce/cross-border.html" data-wpel-link="external" target="_blank" rel="external">Prospective Retailers</a></li>
<li id="menu-item-18312" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-18312"><a href="https://www.pitneybowes.com/us/access-borderfree-management-tools.html" data-wpel-link="external" target="_blank" rel="external">Existing Retailer Tools</a></li>
</ul></div></div>                </div>
            </div>
        </div>
</div>            </div>
        </div>

    </div>
</div>
<div class="qodef-footer-bottom-holder">
    <div class="qodef-footer-bottom-holder-inner">
        <div class="qodef-container">
            <div class="qodef-container-inner">
                <div class="qodef-two-columns-50-50 clearfix">
	<div class="qodef-two-columns-50-50-inner">
		<div class="qodef-column">
			<div class="qodef-column-inner">
                                    <div class="lockup">
                        <a href="https://www.pitneybowes.com/us/global-ecommerce/cross-border.html" data-wpel-link="external" target="_blank" rel="external">
                            <img src="https://www.borderfree.com/wp-content/uploads/2017/12/BF-Lockup-Color.png" />
                        </a>
                    </div>
               			</div>
		</div>
		<div class="qodef-column">
			<div class="qodef-column-inner">
                                    ©2018 Pitney Bowes, Inc. All rights reserved. <a href="/privacy/en_us/" data-wpel-link="internal">Privacy Policy</a> | <a href="/tc/en_us/" data-wpel-link="internal">Terms & Conditions</a>                			</div>
		</div>
	</div>
</div>            </div>
        </div>
    </div>
</div>	</div>
</footer>

</div> <!-- close div.qodef-wrapper-inner  -->
</div> <!-- close div.qodef-wrapper -->
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
			<link rel='stylesheet' id='dashicons-css'  href='https://www.borderfree.com/wp-includes/css/dashicons.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='thickbox-css'  href='https://www.borderfree.com/wp-includes/js/thickbox/thickbox.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='animate-css-css'  href='https://www.borderfree.com/wp-content/plugins/js_composer/assets/lib/bower/animate-css/animate.min.css?ver=5.2' type='text/css' media='all' />
<script type='text/javascript' src='https://www.borderfree.com/wp-content/plugins/bf-instagram-feed/app/public/js/bf-instagram-feed.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/www.borderfree.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.borderfree.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.9.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var sb_instagram_js_options = {"sb_instagram_at":"3061403664.3a81a9f.8ced6d96c9cb48eb9724b497865bee96"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.borderfree.com/wp-content/plugins/instagram-feed/js/sb-instagram.min.js?ver=1.5'></script>
<script type='text/javascript' src='https://www.borderfree.com/wp-content/plugins/woocommerce/assets/js/jquery-blockui/jquery.blockUI.min.js?ver=2.70'></script>
<script type='text/javascript' src='https://www.borderfree.com/wp-content/plugins/woocommerce/assets/js/js-cookie/js.cookie.min.js?ver=2.1.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var woocommerce_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/www.borderfree.com\/?wc-ajax=%%endpoint%%"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.borderfree.com/wp-content/plugins/woocommerce/assets/js/frontend/woocommerce.min.js?ver=3.2.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_cart_fragments_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/www.borderfree.com\/?wc-ajax=%%endpoint%%","fragment_name":"wc_fragments_34d8aa3343a98fea22c0a1016e8cfd81"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.borderfree.com/wp-content/plugins/woocommerce/assets/js/frontend/cart-fragments.min.js?ver=3.2.3'></script>
<script type='text/javascript' src='https://www.borderfree.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.borderfree.com/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.borderfree.com/wp-includes/js/jquery/ui/tabs.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.borderfree.com/wp-includes/js/jquery/ui/accordion.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.borderfree.com/wp-includes/js/mediaelement/wp-mediaelement.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.borderfree.com/wp-content/themes/kloe/assets/js/third-party.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.borderfree.com/wp-content/plugins/js_composer/assets/lib/bower/isotope/dist/isotope.pkgd.min.js?ver=5.2'></script>
<script type='text/javascript' src='https://www.borderfree.com/wp-content/themes/kloe/assets/js/smoothPageScroll.js?ver=4.9.4'></script>
<script type='text/javascript' src='//maps.googleapis.com/maps/api/js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var qodefGlobalVars = {"vars":{"qodefAddForAdminBar":0,"qodefElementAppearAmount":-80,"qodefFinishedMessage":"No more posts","qodefMessage":"Loading new posts...","qodefTopBarHeight":38,"qodefStickyHeaderHeight":0,"qodefStickyHeaderTransparencyHeight":60,"qodefStickyScrollAmount":0,"qodefLogoAreaHeight":0,"qodefMenuAreaHeight":98,"qodefMobileHeaderHeight":75}};
var qodefPerPageVars = {"vars":{"qodefStickyScrollAmount":0,"qodefHeaderTransparencyHeight":60}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.borderfree.com/wp-content/themes/kloe/assets/js/modules.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.borderfree.com/wp-includes/js/comment-reply.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.borderfree.com/wp-content/plugins/js_composer/assets/js/dist/js_composer_front.min.js?ver=5.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var qodefLike = {"ajaxurl":"https:\/\/www.borderfree.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.borderfree.com/wp-content/themes/kloe/assets/js/like.min.js?ver=1.0'></script>
<script type='text/javascript' src='https://www.borderfree.com/wp-content/plugins/page-links-to/js/new-tab.min.js?ver=2.9.8'></script>
<script type='text/javascript' src='https://www.borderfree.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var thickboxL10n = {"next":"Next >","prev":"< Prev","image":"Image","of":"of","close":"Close","noiframes":"This feature requires inline frames. You have iframes disabled or your browser does not support them.","loadingAnimation":"https:\/\/www.borderfree.com\/wp-includes\/js\/thickbox\/loadingAnimation.gif"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.borderfree.com/wp-includes/js/thickbox/thickbox.js?ver=3.1-20121105'></script>
<script type='text/javascript' src='https://www.borderfree.com/wp-content/plugins/js_composer/assets/lib/bower/skrollr/dist/skrollr.min.js?ver=5.2'></script>
<script type='text/javascript' src='https://www.borderfree.com/wp-content/plugins/js_composer/assets/lib/waypoints/waypoints.min.js?ver=5.2'></script>
			<script type="text/javascript">
				jQuery.noConflict();
				(function( $ ) {
					$(function() {
						// More code using $ as alias to jQuery
						$("area[href*=\\#],a[href*=\\#]:not([href=\\#]):not([href^='\\#tab']):not([href^='\\#quicktab']):not([href^='\\#pane'])").click(function() {
							if (location.pathname.replace(/^\//,'') == this.pathname.replace(/^\//,'') && location.hostname == this.hostname) {
								var target = $(this.hash);
								target = target.length ? target : $('[name=' + this.hash.slice(1) +']');
								if (target.length) {
								$('html,body').animate({
								scrollTop: target.offset().top - 20  
								},900 ,'easeInQuint');
								return false;
								}
							}
						});
					});
				})(jQuery);	
			</script>				
				<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"059decb4ef","applicationID":"118072952","transactionName":"blMGMhcDDEACWhVYC1cZJQURCw1dTEkAVgE=","queueTime":0,"applicationTime":2839,"atts":"QhQFRF8ZH04=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>