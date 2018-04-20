<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
<meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Napa Valley Wine Tours | Napa Winery Tours | Napa Valley Wine Train</title>
<link rel="stylesheet" href="http://winetrain.com/wp-content/themes/winetrain/fonts/tradegothic.css">
	<link rel="stylesheet" href="http://winetrain.com/wp-content/themes/winetrain/fonts/nimbus.css">
	
<link rel="profile" href="http://gmpg.org/xfn/11">
<link rel="pingback" href="http://winetrain.com/xmlrpc.php">
<!-- <link rel="stylesheet" href="https://s3-us-west-2.amazonaws.com/cvdfiles/custom.css"> -->
<!-- <link rel="stylesheet" href="http://winetrain.com/public_html/wp-content/themes/winetrain/css/style.css"> -->


<!-- This site is optimized with the Yoast SEO plugin v4.9 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Tour Napa Valley vineyards and have gourmet meals on the Napa Wine Train. Go back to the golden age of rail travel in our vintage Pullman railcars."/>
<link rel="canonical" href="http://winetrain.com/" />
<link rel="publisher" href="https://plus.google.com/u/0/b/107336273411597903184/107336273411597903184"/>
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Napa Valley Wine Tours | Napa Winery Tours | Napa Valley Wine Train" />
<meta property="og:description" content="Tour Napa Valley vineyards and have gourmet meals on the Napa Wine Train. Go back to the golden age of rail travel in our vintage Pullman railcars." />
<meta property="og:url" content="http://winetrain.com/" />
<meta property="og:site_name" content="Wine Train" />
<meta property="og:image" content="http://winetrain.com/wp-content/uploads/2014/05/Napa-Valley-Wine-Train-Ambassador-Winery-Tour-krug-wine-300x200.jpg" />
<meta property="og:image" content="http://winetrain.com/wp-content/uploads/2014/03/Napa-Valley-Wine-Train-Napa-Valley-Sign-300x188.jpg" />
<meta property="og:image" content="http://winetrain.com/wp-content/uploads/2015/04/Napa-Valley-Wine-Train-train-300x87.jpg" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/winetrain.com\/","name":"Wine Train","potentialAction":{"@type":"SearchAction","target":"http:\/\/winetrain.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"http:\/\/winetrain.com\/","sameAs":["http:\/\/facebook.com\/winetrain","http:\/\/instagram.com\/winetrain","https:\/\/www.linkedin.com\/company\/napa-valley-wine-train","https:\/\/plus.google.com\/u\/0\/b\/107336273411597903184\/107336273411597903184","http:\/\/youtube.com\/winetraindotcom","http:\/\/www.pinterest.com\/winetrain","https:\/\/twitter.com\/winetrain"],"@id":"#organization","name":"Napa Valley Wine Train","logo":""}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//code.jquery.com' />
<link rel='dns-prefetch' href='//a.optnmstr.com' />
<link rel='dns-prefetch' href='//cdn.jsdelivr.net&#039;%20defer%20onload=&#039;' defer onload='' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Wine Train &raquo; Feed" href="http://winetrain.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Wine Train &raquo; Comments Feed" href="http://winetrain.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="Wine Train &raquo; Napa Valley Wine Train &#8211; Home Comments Feed" href="http://winetrain.com/napa-valley-wine-train-home/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/winetrain.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,56826,8203,55356,56819),0,0),c=j.toDataURL(),b===c&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55358,56794,8205,9794,65039),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55358,56794,8203,9794,65039),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='mo_openid_admin_settings_style-css'  href='http://winetrain.com/wp-content/plugins/miniorange-login-openid/includes/css/mo_openid_style.css?version=5.0.6&#038;ver=4.8' type='text/css' media='all' />
<link rel='stylesheet' id='mo_openid_admin_settings_phone_style-css'  href='http://winetrain.com/wp-content/plugins/miniorange-login-openid/includes/css/phone.css?ver=4.8' type='text/css' media='all' />
<link rel='stylesheet' id='mo-wp-bootstrap-social-css'  href='http://winetrain.com/wp-content/plugins/miniorange-login-openid/includes/css/bootstrap-social.css?ver=4.8' type='text/css' media='all' />
<link rel='stylesheet' id='mo-wp-bootstrap-main-css'  href='http://winetrain.com/wp-content/plugins/miniorange-login-openid/includes/css/bootstrap.min-preview.css?ver=4.8' type='text/css' media='all' />
<link rel='stylesheet' id='mo-wp-font-awesome-css'  href='http://winetrain.com/wp-content/plugins/miniorange-login-openid/includes/css/font-awesome.min.css?version=4.8&#038;ver=4.8' type='text/css' media='all' />
<link rel='stylesheet' id='responsive-lightbox-fancybox-css'  href='http://winetrain.com/wp-content/plugins/responsive-lightbox/assets/fancybox/jquery.fancybox-1.3.4.css?ver=1.7.2' type='text/css' media='all' />
<link rel='stylesheet' id='rs-plugin-settings-css'  href='http://winetrain.com/wp-content/plugins/revslider/public/assets/css/settings.css?ver=5.2.5.1' type='text/css' media='all' />
<style id='rs-plugin-settings-inline-css' type='text/css'>
#rs-demo-id {}
</style>
<link rel='stylesheet' id='layouts-grid-css'  href='http://winetrain.com/wp-content/plugins/widgets-in-columns/css/library.css?ver=4.8' type='text/css' media='all' />
<link rel='stylesheet' id='wprmenu.css-css'  href='http://winetrain.com/wp-content/plugins/wp-responsive-menu/css/wprmenu.css?ver=4.8' type='text/css' media='all' />
<link rel='stylesheet' id='winetrain-style-css'  href='http://winetrain.com/wp-content/themes/winetrain/style.css?ver=20170907' type='text/css' media='all' />
<link rel='stylesheet' id='custom-style-css'  href='http://winetrain.com/wp-content/themes/winetrain/css/custom.css?ver=20171204' type='text/css' media='all' />
<link rel='stylesheet' id='form-style-css'  href='http://winetrain.com/wp-content/themes/winetrain/css/forms.css?ver=20180313' type='text/css' media='all' />
<link rel='stylesheet' id='new-royalslider-core-css-css'  href='http://winetrain.com/wp-content/plugins/new-royalslider/lib/royalslider/royalslider.css?ver=3.1.91' type='text/css' media='all' />
<link rel='stylesheet' id='rsUni-css-css'  href='http://winetrain.com/wp-content/plugins/new-royalslider/lib/royalslider/skins/universal/rs-universal.css?ver=3.1.91' type='text/css' media='all' />
<link rel='stylesheet' id='bfa-font-awesome-css'  href='//cdn.jsdelivr.net/fontawesome/4.7.0/css/font-awesome.min.css?ver=4.7.0' defer onload='' type='text/css' media='all' />
<link rel='stylesheet' id='fl-builder-google-fonts-de37478740a288ee0694752f52bdf21e-css'  href='//fonts.googleapis.com/css?family=Open+Sans%3A400%2C300%2C600&#038;ver=4.8' type='text/css' media='all' />
<link rel='stylesheet' id='fancybox-css'  href='http://winetrain.com/wp-content/plugins/easy-fancybox/fancybox/jquery.fancybox-1.3.8.min.css?ver=1.6' type='text/css' media='screen' />
<link rel='stylesheet' id='wp-add-custom-css-css'  href='http://winetrain.com?display_custom_css=css&#038;ver=4.8' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='http://winetrain.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.0' type='text/css' media='all' />
<link rel='stylesheet' id='rpb_phone_buttons_css-css'  href='http://winetrain.com/wp-content/plugins/mobile-call-now-map-buttons/roi-mobile-call-now-map-buttons-style.css?ver=4.8' type='text/css' media='all' />
<script type='text/javascript' src='http://winetrain.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://winetrain.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1' defer onload=''></script>
<script type='text/javascript' src='http://winetrain.com/wp-content/plugins/miniorange-login-openid/includes/js/jquery.cookie.min.js?ver=4.8' defer onload=''></script>
<script type='text/javascript' src='http://winetrain.com/wp-content/plugins/miniorange-login-openid/includes/js/social_login.js?ver=4.8' defer onload=''></script>
<script type='text/javascript' src='http://winetrain.com/wp-content/plugins/responsive-lightbox/assets/fancybox/jquery.fancybox-1.3.4.js?ver=1.7.2' defer onload=''></script>
<script type='text/javascript'>
/* <![CDATA[ */
var rlArgs = {"script":"fancybox","selector":"lightbox","customEvents":"","activeGalleries":"1","modal":"0","showOverlay":"1","showCloseButton":"1","enableEscapeButton":"1","hideOnOverlayClick":"1","hideOnContentClick":"0","cyclic":"0","showNavArrows":"1","autoScale":"1","scrolling":"yes","centerOnScroll":"1","opacity":"1","overlayOpacity":"70","overlayColor":"#333333","titleShow":"1","titlePosition":"outside","transitions":"fade","easings":"swing","speeds":"300","changeSpeed":"300","changeFade":"100","padding":"5","margin":"5","videoWidth":"1080","videoHeight":"720","woocommerce_gallery":"0"};
/* ]]> */
</script>
<script type='text/javascript' src='http://winetrain.com/wp-content/plugins/responsive-lightbox/js/front.js?ver=1.7.2' defer onload=''></script>
<script type='text/javascript' src='http://winetrain.com/wp-content/plugins/sticky-menu-or-anything-on-scroll/assets/js/jq-sticky-anything.min.js?ver=2.0.1' defer onload=''></script>
<script type='text/javascript' src='http://winetrain.com/wp-content/plugins/wp-responsive-menu/js/jquery.transit.min.js?ver=4.8' defer onload=''></script>
<script type='text/javascript' src='http://winetrain.com/wp-content/plugins/wp-responsive-menu/js/jquery.sidr.js?ver=4.8' defer onload=''></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wprmenu = {"zooming":"no","from_width":"1078","swipe":"no"};
/* ]]> */
</script>
<script type='text/javascript' src='http://winetrain.com/wp-content/plugins/wp-responsive-menu/js/wprmenu.js?ver=4.8' defer onload=''></script>
<script type='text/javascript' src='http://winetrain.com/wp-content/plugins/duracelltomi-google-tag-manager/js/gtm4wp-form-move-tracker.js?ver=1.6.1' defer onload=''></script>
<script type='text/javascript' data-cfasync="false" id="omapi-script" async="async" src='//a.optnmstr.com/app/js/api.min.js?ver=1.2.0' defer onload=''></script>
<link rel='https://api.w.org/' href='http://winetrain.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://winetrain.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://winetrain.com/wp-includes/wlwmanifest.xml" /> 
<link rel='shortlink' href='http://winetrain.com/' />
<link rel="alternate" type="application/json+oembed" href="http://winetrain.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwinetrain.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://winetrain.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwinetrain.com%2F&#038;format=xml" />
<meta property="og:image" content="http://winetrain.com/wp-content/uploads/2016/01/WineTrain-NVSign-1200x630.jpg">
<meta property="og:image:type" content="image/jpg">
<meta property="og:image:width" content="1200">
<meta property="og:image:height" content="630"><style> 
	@media screen and (max-width: 1078px) { div#rpb_phone_buttons, div#rpb_phone_buttons_div { display:block; } } 
	
	div#rpb_phone_buttons {
        background: ;
    }
    
    div#rpb_phone_buttons div a#phone_now {
	    background: #413d3c;
	}
	
	div#rpb_phone_buttons div a#map_now {
		background: #413d3c;
	}
	
	</style><link rel="icon" type="image/png" sizes="16x16" href="" />
<link rel="icon" type="image/png" sizes="32x32" href="" />
<link rel="icon" type="image/png" sizes="96x96" href="" />
<link rel="apple-touch-icon" type="image/png" sizes="57x57" href="/wp-content/uploads/2015/04/apple-touch-icon-57x57.png" />
<link rel="apple-touch-icon" type="image/png" sizes="60x60" href="/wp-content/uploads/2015/04/apple-touch-icon-60x60.png" />
<link rel="apple-touch-icon" type="image/png" sizes="72x72" href="/wp-content/uploads/2015/04/apple-touch-icon-72x72.png" />
<link rel="apple-touch-icon" type="image/png" sizes="76x76" href="/wp-content/uploads/2015/04/apple-touch-icon-76x76.png" />
<link rel="apple-touch-icon" type="image/png" sizes="114x114" href="/wp-content/uploads/2015/04/apple-touch-icon-114x114.png" />
<link rel="apple-touch-icon" type="image/png" sizes="120x120" href="/wp-content/uploads/2015/04/apple-touch-icon-120x120.png" />
<link rel="apple-touch-icon" type="image/png" sizes="144x144" href="/wp-content/uploads/2015/04/apple-touch-icon-144x144.png" />
<link rel="apple-touch-icon" type="image/png" sizes="152x152" href="/wp-content/uploads/2015/04/apple-touch-icon-152x152.png" />
<link rel="apple-touch-icon" type="image/png" sizes="180x180" href="/wp-content/uploads/2015/04/apple-touch-icon-180x180.png" />
<meta name="theme-color" content="">
<link rel="icon" type="image/png" sizes="192x192" href="/wp-content/uploads/2015/04/android-chrome-192x192.png" />
<link rel="manifest" href="/wp-content/uploads/2015/04/manifest.json" />
<meta name="msapplication-TileColor" content="#fff8eb">
<meta name="msapplication-TileImage" content="/wp-content/uploads/2015/04/mstile-144x144.png">
<meta name="msapplication-config" content="/wp-content/uploads/2015/04/browserconfig.xml">
<style type="text/css">
.popupboxwrapper {

  position:absolute;

  top:0px;

  left:0px;

  width:100%;

  height:100%;

  text-align:center;

  vertical-align:middle;

  background:url(http://noblehousemenus.com/popup/bg.png);

  display:none;

  z-index:998;

}

.popupbox {

  display:none;

  position:absolute;

  text-align:center;

  background:#fff url(http://www.noblehousemenus.com/popup/countown-gateway.jpg) no-repeat;

  min-width: 578px;

  min-height: 232px;

  padding:94px 36px;

  width:1px;

  height:1px;

  z-index:999;

  cursor:pointer;

}

.close-link {

  position:absolute;

  right:5px;

  top:5px;

  width:50px;

  height:50px;

  z-index:1000;

}
</style>
		<style id="wprmenu_css" type="text/css" >
			/* apply appearance settings */
			#wprmenu_bar {
				background: #0D0D0D;
			}
			#wprmenu_bar .menu_title, #wprmenu_bar .wprmenu_icon_menu {
				color: #F2F2F2;
			}
			#wprmenu_menu {
				background: #2E2E2E!important;
			}
			#wprmenu_menu.wprmenu_levels ul li {
				border-bottom:1px solid #131212;
				border-top:1px solid #0D0D0D;
			}
			#wprmenu_menu ul li a {
				color: #CFCFCF;
			}
			#wprmenu_menu ul li a:hover {
				color: #606060;
			}
			#wprmenu_menu.wprmenu_levels a.wprmenu_parent_item {
				border-left:1px solid #0D0D0D;
			}
			#wprmenu_menu .wprmenu_icon_par {
				color: #CFCFCF;
			}
			#wprmenu_menu .wprmenu_icon_par:hover {
				color: #606060;
			}
			#wprmenu_menu.wprmenu_levels ul li ul {
				border-top:1px solid #131212;
			}
			#wprmenu_bar .wprmenu_icon span {
				background: #FFFFFF;
			}
							#wprmenu_menu, #wprmenu_menu ul, #wprmenu_menu li {
					border-bottom:none!important;
				}
				#wprmenu_menu.wprmenu_levels > ul {
					border-bottom:1px solid #0D0D0D!important;
				}
				.wprmenu_no_border_bottom {
					border-bottom:none!important;
				}
				#wprmenu_menu.wprmenu_levels ul li ul {
					border-top:none!important;
				}
			
			#wprmenu_menu.left {
				width:70%;
				left: -70%;
			    right: auto;
			}
			#wprmenu_menu.right {
				width:70%;
			    right: -70%;
			    left: auto;
			}


			
						/* show the bar and hide othere navigation elements */
			@media only screen and (max-width: 1078px) {
				html { padding-top: 42px!important; }
				#wprmenu_bar { display: block!important; }
				div#wpadminbar { position: fixed; }
				header#header { display:none!important; }			}
		</style>
		
<!-- Google Tag Manager for WordPress by DuracellTomi - http://duracelltomi.com -->
<script data-cfasync="false" type="text/javascript">
	var gtm4wp_datalayer_name = "dataLayer";
	var dataLayer = dataLayer || [];
	dataLayer.push({"pagePostType":"frontpage","pagePostType2":"single-page","pagePostAuthor":"Martin Hall"});
</script>
<script data-cfasync="false">(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.'+'js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NJXVP9B');</script>
<!-- End Google Tag Manager -->
<!-- End Google Tag Manager for WordPress by DuracellTomi --><style type='text/css'>img#wpstats{display:none}</style><meta name="generator" content="Powered by Slider Revolution 5.2.5.1 - responsive, Mobile-Friendly Slider Plugin for WordPress with comfortable drag and drop interface." />

<!-- Easy FancyBox 1.6 using FancyBox 1.3.8 - RavanH (http://status301.net/wordpress-plugins/easy-fancybox/) -->
<script type="text/javascript">
/* <![CDATA[ */
var fb_timeout = null;
var fb_opts = { 'overlayShow' : true, 'hideOnOverlayClick' : true, 'overlayColor' : '#000000', 'showCloseButton' : true, 'margin' : 20, 'centerOnScroll' : true, 'enableEscapeButton' : true, 'autoScale' : true };
var easy_fancybox_handler = function(){
	/* IMG */
	var fb_IMG_select = 'a[href*=".jpg"]:not(.nolightbox,li.nolightbox>a), area[href*=".jpg"]:not(.nolightbox), a[href*=".jpeg"]:not(.nolightbox,li.nolightbox>a), area[href*=".jpeg"]:not(.nolightbox), a[href*=".png"]:not(.nolightbox,li.nolightbox>a), area[href*=".png"]:not(.nolightbox)';
	jQuery(fb_IMG_select).addClass('fancybox image');
	var fb_IMG_sections = jQuery('div.gallery');
	fb_IMG_sections.each(function() { jQuery(this).find(fb_IMG_select).attr('rel', 'gallery-' + fb_IMG_sections.index(this)); });
	jQuery('a.fancybox, area.fancybox, li.fancybox a').fancybox( jQuery.extend({}, fb_opts, { 'transitionIn' : 'elastic', 'easingIn' : 'easeOutBack', 'transitionOut' : 'elastic', 'easingOut' : 'easeInBack', 'opacity' : false, 'hideOnContentClick' : false, 'titleShow' : true, 'titlePosition' : 'over', 'titleFromAlt' : true, 'showNavArrows' : true, 'enableKeyboardNav' : true, 'cyclic' : false }) );
	/* YouTube */
	jQuery('a[href*="youtu.be/"], area[href*="youtu.be/"], a[href*="youtube.com/watch"], area[href*="youtube.com/watch"]').not('.nolightbox').addClass('fancybox-youtube');
	jQuery('a.fancybox-youtube, area.fancybox-youtube, li.fancybox-youtube a').fancybox( jQuery.extend({}, fb_opts, { 'type' : 'iframe', 'width' : 1500, 'height' : 900, 'titleShow' : false, 'titlePosition' : 'float', 'titleFromAlt' : true, 'onStart' : function(selectedArray, selectedIndex, selectedOpts) { selectedOpts.href = selectedArray[selectedIndex].href.replace(new RegExp('youtu.be', 'i'), 'www.youtube.com/embed').replace(new RegExp('watch\\?(.*)v=([a-z0-9\_\-]+)(&amp;|&|\\?)?(.*)', 'i'), 'embed/$2?$1$4'); var splitOn = selectedOpts.href.indexOf('?'); var urlParms = ( splitOn > -1 ) ? selectedOpts.href.substring(splitOn) : ""; selectedOpts.allowfullscreen = ( urlParms.indexOf('fs=0') > -1 ) ? false : true } }) );
	/* Vimeo */
	jQuery('a[href*="vimeo.com/"], area[href*="vimeo.com/"]').not('.nolightbox').addClass('fancybox-vimeo');
	jQuery('a.fancybox-vimeo, area.fancybox-vimeo, li.fancybox-vimeo a').fancybox( jQuery.extend({}, fb_opts, { 'type' : 'iframe', 'width' : 500, 'height' : 281, 'padding' : 0, 'titleShow' : false, 'titlePosition' : 'float', 'titleFromAlt' : true, 'onStart' : function(selectedArray, selectedIndex, selectedOpts) { selectedOpts.href = selectedArray[selectedIndex].href.replace(new RegExp('//(www\.)?vimeo\.com/([0-9]+)(&|\\?)?(.*)', 'i'), '//player.vimeo.com/video/$2?$4'); var splitOn = selectedOpts.href.indexOf('?'); var urlParms = ( splitOn > -1 ) ? selectedOpts.href.substring(splitOn) : ""; selectedOpts.allowfullscreen = ( urlParms.indexOf('fullscreen=0') > -1 ) ? false : true } }) );
}
var easy_fancybox_auto = function(){
	/* Auto-click */
	setTimeout(function(){jQuery('#fancybox-auto').trigger('click')},1000);
}
/* ]]> */
</script>

<style>
/* All Mobile Sizes (devices and browser) */
@media only screen and (max-width: 768px) {
html .schedule table td {font-size:.75em;padding:.55em;line-height:1.1}
html .schedule table td h5 {font-size:1em;}
html .map-directions {
   max-height: auto;
  }
html h2.section-title.eight.columns {
width:100% !important;}
html li.train {width: 130px;
display:inline-block}
html .page-template-default table, html .single-package table, html .page-template-page-getting-here-php table {
  display: table !important; }
}

</style>


<link href='https://fonts.googleapis.com/css?family=Playfair+Display' rel='stylesheet' type='text/css'>
<script src="//load.sumome.com/" data-sumo-site-id="e7d57bbee26ca1772db853b72ecb58f05060858fabe385b876e4ffb5cd41f476" async="async"></script>
<meta name="google-site-verification" content="-2FKq8WMXuprl-y0YSr0Fyijiit8LzcSkTak-E3ZWEo" />
<!-- <link rel="stylesheet" href="https://s3-us-west-2.amazonaws.com/cvdfiles/custom.css"> -->
</head>

<body class="home page-template page-template-page-modular page-template-page-modular-php page page-id-35">

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NJXVP9B"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) --><div class="container" style="background-image:url(http://winetrain.com/wp-content/uploads/2015/04/Napa-Valley-Wine-Train-train.jpg);">




	<header id="header" >
		<a href="http://winetrain.com" id="logo"></a>
		<a class="grippie" href="#"></a>
		<div class="mobile-menu">
			<menu id="navigation" class="row">
				<div class="menu-navigation-left-container"><ul id="menu-navigation-left" class="menu"><li id="menu-item-318" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-318"><a href="http://reservations.winetrain.com">Reservations</a></li>
<li id="menu-item-26" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26"><a href="http://winetrain.com/train/">Our Train</a></li>
<li id="menu-item-25" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-25"><a href="http://winetrain.com/private-events/">Private Events</a></li>
<li id="menu-item-24" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24"><a href="http://winetrain.com/getting-here/">Get Here</a></li>
</ul></div>				<div class="search-globe">
                                        <a class="icon-earth" href="/languages"></a>
					<a class="icon-search" href="/search"></a>
				
				</div>
				<div class="menu-navigation-right-container"><ul id="menu-navigation-right" class="menu"><li id="menu-item-3914" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3914"><a href="http://winetrain.com/gallery/">Photos</a></li>
<li id="menu-item-3808" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3808"><a href="http://winetrain.com/getting-here/">Get Here</a></li>
<li id="menu-item-3923" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3923"><a href="http://winetrain.com/shop/">Shop</a></li>
<li id="menu-item-4378" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-4378"><a href="http://winetrain.com/languages">Languages</a>
<ul  class="sub-menu">
	<li id="menu-item-3929" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3929"><a href="http://winetrain.com/languages/japanese/">日本語</a></li>
	<li id="menu-item-3924" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3924"><a href="http://winetrain.com/languages/german/">Deutsch</a></li>
	<li id="menu-item-3925" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3925"><a href="http://winetrain.com/languages/spanish/">Español</a></li>
	<li id="menu-item-3926" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3926"><a href="http://winetrain.com/languages/french/">Français</a></li>
	<li id="menu-item-3927" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3927"><a href="http://winetrain.com/languages/portugues/">Portugués</a></li>
	<li id="menu-item-3930" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3930"><a href="http://winetrain.com/languages/korean/">한국의</a></li>
	<li id="menu-item-3928" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3928"><a href="http://winetrain.com/languages/chinese/">中文</a></li>
</ul>
</li>
<li id="menu-item-3810" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3810"><a href="tel:+18004274124">800.427.4124</a></li>
<li id="menu-item-3809" class="reserve menu-item menu-item-type-post_type menu-item-object-page menu-item-3809"><a href="http://winetrain.com/reservations/">Reservations</a></li>
</ul></div>			</menu>

			<menu id="events-trips" class="row">
				<div class="menu-events-and-trips-left-container"><ul id="menu-events-and-trips-left" class="menu"><li id="menu-item-77" class="menu-item menu-item-type-taxonomy menu-item-object-packages menu-item-77"><a href="http://winetrain.com/packages/dining-journeys/">Dining Journeys</a></li>
<li id="menu-item-76" class="menu-item menu-item-type-taxonomy menu-item-object-packages menu-item-76"><a href="http://winetrain.com/packages/winery-tours/">Day Trippers</a></li>
</ul></div>
				<div class="menu-events-and-trips-right-container"><ul id="menu-events-and-trips-right" class="menu"><li id="menu-item-3800" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-3800"><a href="http://winetrain.com/train/">Our Train</a>
<ul  class="sub-menu">
	<li id="menu-item-3860" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3860"><a href="http://winetrain.com/train/explore-train/">Explore the Train</a></li>
	<li id="menu-item-3861" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3861"><a href="http://winetrain.com/train/route/">Our Route</a></li>
	<li id="menu-item-3862" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3862"><a href="http://winetrain.com/train/board-cuisine/">Onboard Cuisine</a></li>
	<li id="menu-item-3864" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3864"><a href="http://winetrain.com/train/history/">Saving Napa&#8217;s Rail Line</a></li>
	<li id="menu-item-3865" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3865"><a href="http://winetrain.com/train/love-lock-bridge/">The Love Lock Bridge</a></li>
	<li id="menu-item-5297" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5297"><a href="http://winetrain.com/rad-napa/">Rail Arts District (RAD) Napa</a></li>
	<li id="menu-item-5300" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5300"><a href="http://winetrain.com/press-room/">News &#038; Press</a></li>
</ul>
</li>
<li id="menu-item-3801" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-3801"><a href="http://winetrain.com/packages/dining-journeys/">Dining Journeys</a>
<ul  class="sub-menu">
	<li id="menu-item-4083" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4083"><a href="http://winetrain.com/package/vista-dome/">Vista Dome</a></li>
	<li id="menu-item-4084" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4084"><a href="http://winetrain.com/package/gourmet-express/">Gourmet Express</a></li>
	<li id="menu-item-5452" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5452"><a href="http://winetrain.com/quattro-vino-tours/">Quattro Vino Tours</a></li>
	<li id="menu-item-4087" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4087"><a href="http://winetrain.com/package/romance-on-rails/">Romance on the Rails</a></li>
	<li id="menu-item-4088" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4088"><a href="http://winetrain.com/package/give-the-gift-of-the-wine-train/">Give the Gift</a></li>
	<li id="menu-item-5667" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5667"><a href="http://winetrain.com/package/evening-winery-tour/">Grgich Evening Estate Tour</a></li>
</ul>
</li>
<li id="menu-item-3802" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-3802"><a href="http://winetrain.com/packages/winery-tours/">Day Trippers</a>
<ul  class="sub-menu">
	<li id="menu-item-4090" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4090"><a href="http://winetrain.com/package/castle-winery-tour/">The Castle Winery Tour</a></li>
	<li id="menu-item-4092" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4092"><a href="http://winetrain.com/package/grgich-hills-winery-tour/">Grgich Hills Winery Tour</a></li>
	<li id="menu-item-4093" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4093"><a href="http://winetrain.com/package/ambassador-winery-tour/">Ambassador Winery Tour</a></li>
	<li id="menu-item-4091" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4091"><a href="http://winetrain.com/package/raymond-winery-tour/">Raymond Winery Tour</a></li>
</ul>
</li>
<li id="menu-item-5444" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-5444"><a href="http://winetrain.com/quattro-vino-tours/">Quattro Vino Tours</a>
<ul  class="sub-menu">
	<li id="menu-item-5511" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5511"><a href="http://winetrain.com/package/the-legacy-tour/">Legacy Tour</a></li>
	<li id="menu-item-5513" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5513"><a href="http://winetrain.com/package/collective-tour/">Collective Tour</a></li>
	<li id="menu-item-5512" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5512"><a href="http://winetrain.com/package/estate-tour/">Estate Tour</a></li>
</ul>
</li>
<li id="menu-item-79" class="menu-item menu-item-type-taxonomy menu-item-object-packages menu-item-has-children menu-item-79"><a href="http://winetrain.com/packages/special-events/">Special Events</a>
<ul  class="sub-menu">
	<li id="menu-item-5853" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5853"><a href="http://winetrain.com/package/all-aboard-yountville-live/">Yountville Live</a></li>
	<li id="menu-item-4100" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4100"><a href="http://winetrain.com/package/romance-on-rails/">Romance on Rails</a></li>
	<li id="menu-item-5799" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5799"><a href="/package/murder-mystery/">Murder Mystery</a></li>
	<li id="menu-item-5841" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5841"><a href="http://winetrain.com/package/easter/">Easter</a></li>
	<li id="menu-item-5842" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5842"><a href="http://winetrain.com/package/mothers-day/">Mother&#8217;s Day</a></li>
	<li id="menu-item-5203" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5203"><a href="http://winetrain.com/package/give-the-gift-of-the-wine-train/">Gift Certificate</a></li>
</ul>
</li>
<li id="menu-item-4106" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-4106"><a href="http://winetrain.com/packages/napa-vacations">Plan Your Trip</a>
<ul  class="sub-menu">
	<li id="menu-item-4354" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4354"><a href="http://winetrain.com/packages/napa-vacations/">Special Offers</a></li>
	<li id="menu-item-4107" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4107"><a href="http://winetrain.com/stay/">Hotel Partners</a></li>
	<li id="menu-item-4108" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4108"><a href="http://winetrain.com/getting-here/">Getting Here</a></li>
	<li id="menu-item-4682" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4682"><a href="http://winetrain.com/reservations/">Reservations</a></li>
</ul>
</li>
<li id="menu-item-3805" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-3805"><a href="http://winetrain.com/private-events/">Private Events</a>
<ul  class="sub-menu">
	<li id="menu-item-4113" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4113"><a href="http://winetrain.com/private-events/weddings/">Weddings</a></li>
	<li id="menu-item-4110" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4110"><a href="http://winetrain.com/private-events/corporate-events/">Corporate Events</a></li>
	<li id="menu-item-4111" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4111"><a href="http://winetrain.com/private-events/special-occasions/">Special Occasions</a></li>
	<li id="menu-item-4109" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4109"><a href="http://winetrain.com/private-events/charity-events/">Charity Events</a></li>
	<li id="menu-item-4429" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4429"><a href="http://winetrain.com/private-event-venues/the-wine-train/">Venue Options</a></li>
</ul>
</li>
</ul></div>			</menu>
		</div>

	</header>

<div id="rev-slider-widget-2" class="widget widget_revslider secondmenu"><h2 class="widgettitle secondmenu">Home hero</h2><link href="http://fonts.googleapis.com/css?family=Lato%3A400" rel="stylesheet" property="stylesheet" type="text/css" media="all" /><link href="http://fonts.googleapis.com/css?family=Playfair+Display%3A400" rel="stylesheet" property="stylesheet" type="text/css" media="all" />
<div id="rev_slider_46_1_wrapper" class="rev_slider_wrapper fullwidthbanner-container" style="margin:0px auto;background-color:transparent;padding:0px;margin-top:0px;margin-bottom:0px;">
<!-- START REVOLUTION SLIDER 5.2.5.1 fullwidth mode -->
	<div id="rev_slider_46_1" class="rev_slider fullwidthabanner" style="display:none;" data-version="5.2.5.1">
<ul>	<!-- SLIDE  -->
	<li data-index="rs-62" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-link="https://player.vimeo.com/video/234041666?color=000000&title=0&byline=0&portrait=0&autoplay=1"   data-thumb="http://winetrain.com/wp-content/uploads/2016/12/vimeo-100x50.png"  data-rotate="0"  data-saveperformance="off"  class="fancybox" data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
		<img src="http://winetrain.com/wp-content/uploads/2016/12/vimeo.png"  alt="Napa Valley Wine Train" title="vimeo"  width="1263" height="540" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<a class="tp-caption buttonwt rev-btn   fancybox" 
 href="https://player.vimeo.com/video/234041666?color=000000&title=0&byline=0&portrait=0&autoplay=1" target="_self"			 id="slide-62-layer-3" 
			 data-x="center" data-hoffset="1" 
			 data-y="center" data-voffset="2" 
						data-width="['157']"
			data-height="['45']"
			data-transform_idle="o:1;"
 
			 data-transform_in="opacity:0;s:300;e:Power2.easeInOut;" 
			 data-transform_out="opacity:0;s:300;" 
			data-start="500" 
			data-splitin="none" 
			data-splitout="none" 
			data-actions=''
			data-responsive_offset="on" 
			data-responsive="off"
			
			style="z-index: 5; min-width: 157px; max-width: 157px; max-width: 45px; max-width: 45px; white-space: normal;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;">PLAY VIDEO > </a>
	</li>
	<!-- SLIDE  -->
	<li data-index="rs-66" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-thumb="http://winetrain.com/wp-content/uploads/2016/05/train-1-100x50.jpg"  data-rotate="0"  data-saveperformance="off"  data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
		<img src="http://winetrain.com/wp-content/uploads/2016/05/train-1.jpg"  alt="" title="train-1"  width="1800" height="640" data-bgposition="left center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-66-layer-1" 
			 data-x="center" data-hoffset="" 
			 data-y="center" data-voffset="" 
						data-width="['auto','auto','auto','auto']"
			data-height="['auto','auto','auto','auto']"
			data-visibility="['on','on','on','off']"
			data-transform_idle="o:1;"
 
			 data-transform_in="opacity:0;s:300;e:Power2.easeInOut;" 
			 data-transform_out="opacity:0;s:300;" 
			data-start="80" 
			data-splitin="none" 
			data-splitout="none" 
			data-basealign="slide" 
			data-responsive_offset="off" 

			
			style="z-index: 5; white-space: nowrap; font-size: 43px; line-height: 48px; font-weight: 400; color: rgba(255, 255, 255, 1.00);font-family:Playfair Display;text-align:center;text-shadow:0px 0px 5px rgba(0, 0, 0, 0.9);">Discover the historic Napa Valley rail line </div>

		<!-- LAYER NR. 2 -->
		<div class="tp-caption buttonwt rev-btn " 
			 id="slide-66-layer-3" 
			 data-x="center" data-hoffset="9" 
			 data-y="center" data-voffset="82" 
						data-width="['auto','auto']"
			data-height="['auto','auto']"
			data-visibility="['on','on','on','off']"
			data-transform_idle="o:1;"
 
			 data-transform_in="opacity:0;s:300;e:Power2.easeInOut;" 
			 data-transform_out="opacity:0;s:300;" 
			data-start="0" 
			data-splitin="none" 
			data-splitout="none" 
			data-actions='[{"event":"click","action":"simplelink","target":"_self","url":"http:\/\/winetrain.com\/train\/","delay":""}]'
			data-responsive_offset="on" 
			data-responsive="off"
			
			style="z-index: 6; white-space: nowrap;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;">EXPLORE OUR TRAIN > </div>

		<!-- LAYER NR. 3 -->
		<div class="tp-caption buttonwt rev-btn " 
			 id="slide-66-layer-4" 
			 data-x="center" data-hoffset="" 
			 data-y="center" data-voffset="" 
						data-width="['auto','auto']"
			data-height="['auto','auto']"
			data-visibility="['off','off','off','on']"
			data-transform_idle="o:1;"
 
			 data-transform_in="opacity:0;s:300;e:Power2.easeInOut;" 
			 data-transform_out="opacity:0;s:300;" 
			data-start="80" 
			data-splitin="none" 
			data-splitout="none" 
			data-actions='[{"event":"click","action":"simplelink","target":"_self","url":"http:\/\/winetrain.com\/train\/","delay":""}]'
			data-responsive_offset="on" 
			data-responsive="off"
			
			style="z-index: 7; white-space: nowrap;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;">EXPLORE OUR TRAIN > </div>
	</li>
	<!-- SLIDE  -->
	<li data-index="rs-54" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-thumb="http://winetrain.com/wp-content/uploads/2018/01/Wine-Train-EstateTour.MisoGlazedSalmon.July2017-100x50.jpg"  data-rotate="0"  data-saveperformance="off"  data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
		<img src="http://winetrain.com/wp-content/uploads/2018/01/Wine-Train-EstateTour.MisoGlazedSalmon.July2017.jpg"  alt="" title="Wine Train-EstateTour.MisoGlazedSalmon.July2017"  width="1920" height="1280" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<div class="tp-caption rev-btn " 
			 id="slide-54-layer-3" 
			 data-x="center" data-hoffset="9" 
			 data-y="center" data-voffset="82" 
						data-width="['auto','auto']"
			data-height="['auto','auto']"
			data-visibility="['on','on','on','off']"
			data-transform_idle="o:1;"
				data-transform_hover="o:1;rX:0;rY:0;rZ:0;z:0;s:0;e:Linear.easeNone;"
				data-style_hover="c:rgba(255, 255, 255, 1.00);bg:rgba(177, 151, 90, 1.00);"
 
			 data-transform_in="opacity:0;s:300;e:Power2.easeInOut;" 
			 data-transform_out="opacity:0;s:300;" 
			data-start="0" 
			data-splitin="none" 
			data-splitout="none" 
			data-actions='[{"event":"click","action":"simplelink","target":"_self","url":"http:\/\/winetrain.com\/packages\/napa-vacations\/","delay":""}]'
			data-responsive_offset="on" 
			data-responsive="off"
			
			style="z-index: 5; white-space: nowrap; font-size: 14px; line-height: 14px; font-weight: 400; color: rgba(124, 124, 124, 1.00);font-family:Lato;background-color:rgba(255, 255, 255, 1.00);padding:15px 30px 15px 30px;border-color:rgba(0, 0, 0, 0);outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">VIEW SPECIAL OFFERS > </div>

		<!-- LAYER NR. 2 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-54-layer-1" 
			 data-x="center" data-hoffset="" 
			 data-y="center" data-voffset="" 
						data-width="['auto','auto','auto','auto']"
			data-height="['auto','auto','auto','auto']"
			data-visibility="['on','on','on','off']"
			data-transform_idle="o:1;"
 
			 data-transform_in="opacity:0;s:300;e:Power2.easeInOut;" 
			 data-transform_out="opacity:0;s:300;" 
			data-start="80" 
			data-splitin="none" 
			data-splitout="none" 
			data-basealign="slide" 
			data-responsive_offset="off" 

			
			style="z-index: 6; white-space: nowrap; font-size: 43px; line-height: 48px; font-weight: 400; color: rgba(255, 255, 255, 1.00);font-family:Playfair Display;text-align:center;text-shadow:0px 0px 5px rgba(0, 0, 0, 0.9);">Let us plan your overnight stay </div>

		<!-- LAYER NR. 3 -->
		<div class="tp-caption rev-btn " 
			 id="slide-54-layer-4" 
			 data-x="center" data-hoffset="" 
			 data-y="center" data-voffset="" 
						data-width="['auto','auto']"
			data-height="['auto','auto']"
			data-visibility="['off','off','off','on']"
			data-transform_idle="o:1;"
				data-transform_hover="o:1;rX:0;rY:0;rZ:0;z:0;s:0;e:Linear.easeNone;"
				data-style_hover="c:rgba(255, 255, 255, 1.00);bg:rgba(177, 151, 90, 1.00);"
 
			 data-transform_in="opacity:0;s:300;e:Power2.easeInOut;" 
			 data-transform_out="opacity:0;s:300;" 
			data-start="80" 
			data-splitin="none" 
			data-splitout="none" 
			data-actions='[{"event":"click","action":"simplelink","target":"_self","url":"http:\/\/winetrain.com\/packages\/napa-vacations\/","delay":""}]'
			data-responsive_offset="on" 
			data-responsive="off"
			
			style="z-index: 7; white-space: nowrap; font-size: 14px; line-height: 14px; font-weight: 400; color: rgba(124, 124, 124, 1.00);font-family:Lato;background-color:rgba(255, 255, 255, 1.00);padding:15px 30px 15px 30px;border-color:rgba(0, 0, 0, 0);outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">VIEW SPECIAL OFFERS > </div>
	</li>
	<!-- SLIDE  -->
	<li data-index="rs-55" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-thumb="http://winetrain.com/wp-content/uploads/2017/10/1052-Interior-Overall-100x50.jpg"  data-rotate="0"  data-saveperformance="off"  data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
		<img src="http://winetrain.com/wp-content/uploads/2017/10/1052-Interior-Overall.jpg"  alt="1052 Interior Overall" title="1052 Interior Overall"  width="2048" height="1365" data-bgposition="left bottom" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<div class="tp-caption rev-btn  tp-resizeme" 
			 id="slide-55-layer-3" 
			 data-x="center" data-hoffset="9" 
			 data-y="center" data-voffset="82" 
						data-width="['auto','auto']"
			data-height="['auto','auto']"
			data-visibility="['on','on','on','off']"
			data-transform_idle="o:1;"
				data-transform_hover="o:1;rX:0;rY:0;rZ:0;z:0;s:0;e:Linear.easeNone;"
				data-style_hover="c:rgba(255, 255, 255, 1.00);bg:rgba(177, 151, 90, 1.00);"
 
			 data-transform_in="opacity:0;s:300;e:Power2.easeInOut;" 
			 data-transform_out="opacity:0;s:300;" 
			data-start="0" 
			data-splitin="none" 
			data-splitout="none" 
			data-actions='[{"event":"click","action":"simplelink","target":"_self","url":"http:\/\/winetrain.com\/packages\/dining-journeys\/","delay":""}]'
			data-responsive_offset="on" 

			
			style="z-index: 5; white-space: nowrap; font-size: 14px; line-height: 14px; font-weight: 400; color: rgba(124, 124, 124, 1.00);font-family:Lato;background-color:rgba(255, 255, 255, 1.00);padding:15px 30px 15px 30px;border-color:rgba(0, 0, 0, 0);outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">VIEW DINING JOURNEYS > </div>

		<!-- LAYER NR. 2 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-55-layer-1" 
			 data-x="center" data-hoffset="" 
			 data-y="center" data-voffset="" 
						data-width="['auto','auto','auto','auto']"
			data-height="['auto','auto','auto','auto']"
			data-visibility="['on','on','on','off']"
			data-transform_idle="o:1;"
 
			 data-transform_in="opacity:0;s:300;e:Power2.easeInOut;" 
			 data-transform_out="opacity:0;s:300;" 
			data-start="80" 
			data-splitin="none" 
			data-splitout="none" 
			data-responsive_offset="on" 

			
			style="z-index: 6; white-space: nowrap; font-size: 43px; line-height: 48px; font-weight: 400; color: rgba(255, 255, 255, 1.00);font-family:Playfair Display;text-align:center;text-shadow:0px 0px 5px rgba(0, 0, 0, 0.9);">Journey back in time as you traverse the Napa Valley </div>

		<!-- LAYER NR. 3 -->
		<div class="tp-caption rev-btn " 
			 id="slide-55-layer-4" 
			 data-x="center" data-hoffset="" 
			 data-y="center" data-voffset="" 
						data-width="['auto','auto']"
			data-height="['auto','auto']"
			data-visibility="['off','off','off','on']"
			data-transform_idle="o:1;"
				data-transform_hover="o:1;rX:0;rY:0;rZ:0;z:0;s:0;e:Linear.easeNone;"
				data-style_hover="c:rgba(255, 255, 255, 1.00);bg:rgba(177, 151, 90, 1.00);"
 
			 data-transform_in="opacity:0;s:300;e:Power2.easeInOut;" 
			 data-transform_out="opacity:0;s:300;" 
			data-start="80" 
			data-splitin="none" 
			data-splitout="none" 
			data-actions='[{"event":"click","action":"simplelink","target":"_self","url":"http:\/\/winetrain.com\/packages\/dining-journeys\/","delay":""}]'
			data-responsive_offset="on" 
			data-responsive="off"
			
			style="z-index: 7; white-space: nowrap; font-size: 14px; line-height: 14px; font-weight: 400; color: rgba(124, 124, 124, 1.00);font-family:Lato;background-color:rgba(255, 255, 255, 1.00);padding:15px 30px 15px 30px;border-color:rgba(0, 0, 0, 0);outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">VIEW DINING JOURNEYS > </div>
	</li>
	<!-- SLIDE  -->
	<li data-index="rs-56" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-thumb="http://winetrain.com/wp-content/uploads/2016/05/landscape-4-100x50.jpg"  data-rotate="0"  data-saveperformance="off"  data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
		<img src="http://winetrain.com/wp-content/uploads/2016/05/landscape-4.jpg"  alt="" title="landscape-4"  width="1800" height="640" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-56-layer-1" 
			 data-x="center" data-hoffset="" 
			 data-y="center" data-voffset="" 
						data-width="['auto','auto','auto','auto']"
			data-height="['auto','auto','auto','auto']"
			data-visibility="['on','on','on','off']"
			data-transform_idle="o:1;"
 
			 data-transform_in="opacity:0;s:300;e:Power2.easeInOut;" 
			 data-transform_out="opacity:0;s:300;" 
			data-start="80" 
			data-splitin="none" 
			data-splitout="none" 
			data-responsive_offset="on" 

			
			style="z-index: 5; white-space: nowrap; font-size: 43px; line-height: 48px; font-weight: 400; color: rgba(255, 255, 255, 1.00);font-family:Playfair Display;text-align:center;text-shadow:0px 0px 5px rgba(0, 0, 0, 0.9);">Travel back to an elegant age </div>

		<!-- LAYER NR. 2 -->
		<div class="tp-caption rev-btn " 
			 id="slide-56-layer-3" 
			 data-x="center" data-hoffset="9" 
			 data-y="center" data-voffset="82" 
						data-width="['auto','auto']"
			data-height="['auto','auto']"
			data-visibility="['on','on','on','off']"
			data-transform_idle="o:1;"
				data-transform_hover="o:1;rX:0;rY:0;rZ:0;z:0;s:0;e:Linear.easeNone;"
				data-style_hover="c:rgba(255, 255, 255, 1.00);bg:rgba(177, 151, 90, 1.00);"
 
			 data-transform_in="opacity:0;s:300;e:Power2.easeInOut;" 
			 data-transform_out="opacity:0;s:300;" 
			data-start="0" 
			data-splitin="none" 
			data-splitout="none" 
			data-actions='[{"event":"click","action":"simplelink","target":"_self","url":"http:\/\/winetrain.com\/package\/gourmet-express\/","delay":""}]'
			data-responsive_offset="on" 
			data-responsive="off"
			
			style="z-index: 6; white-space: nowrap; font-size: 14px; line-height: 14px; font-weight: 400; color: rgba(124, 124, 124, 1.00);font-family:Lato;background-color:rgba(255, 255, 255, 1.00);padding:15px 30px 15px 30px;border-color:rgba(0, 0, 0, 0);outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">VIEW NAPA'S SUMMER > </div>

		<!-- LAYER NR. 3 -->
		<div class="tp-caption rev-btn " 
			 id="slide-56-layer-4" 
			 data-x="center" data-hoffset="" 
			 data-y="center" data-voffset="" 
						data-width="['auto','auto']"
			data-height="['auto','auto']"
			data-visibility="['off','off','off','on']"
			data-transform_idle="o:1;"
				data-transform_hover="o:1;rX:0;rY:0;rZ:0;z:0;s:0;e:Linear.easeNone;"
				data-style_hover="c:rgba(255, 255, 255, 1.00);bg:rgba(177, 151, 90, 1.00);"
 
			 data-transform_in="opacity:0;s:300;e:Power2.easeInOut;" 
			 data-transform_out="opacity:0;s:300;" 
			data-start="80" 
			data-splitin="none" 
			data-splitout="none" 
			data-actions='[{"event":"click","action":"simplelink","target":"_self","url":"http:\/\/winetrain.com\/package\/gourmet-express\/","delay":""}]'
			data-responsive_offset="on" 
			data-responsive="off"
			
			style="z-index: 7; white-space: nowrap; font-size: 14px; line-height: 14px; font-weight: 400; color: rgba(124, 124, 124, 1.00);font-family:Lato;background-color:rgba(255, 255, 255, 1.00);padding:15px 30px 15px 30px;border-color:rgba(0, 0, 0, 0);outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">VIEW NAPA'S SUMMER > </div>
	</li>
	<!-- SLIDE  -->
	<li data-index="rs-58" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-thumb="http://winetrain.com/wp-content/uploads/2016/05/castle-100x50.jpg"  data-rotate="0"  data-saveperformance="off"  data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
		<img src="http://winetrain.com/wp-content/uploads/2016/05/castle.jpg"  alt="" title="castle"  width="1800" height="640" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-58-layer-1" 
			 data-x="center" data-hoffset="" 
			 data-y="center" data-voffset="" 
						data-width="['auto','auto','auto','auto']"
			data-height="['auto','auto','auto','auto']"
			data-visibility="['on','on','on','off']"
			data-transform_idle="o:1;"
 
			 data-transform_in="opacity:0;s:300;e:Power2.easeInOut;" 
			 data-transform_out="opacity:0;s:300;" 
			data-start="80" 
			data-splitin="none" 
			data-splitout="none" 
			data-responsive_offset="on" 

			
			style="z-index: 5; white-space: nowrap; font-size: 43px; line-height: 48px; font-weight: 400; color: rgba(255, 255, 255, 1.00);font-family:Playfair Display;text-align:center;text-shadow:0px 0px 5px rgba(0, 0, 0, 0.9);">The complete Napa Valley experience </div>

		<!-- LAYER NR. 2 -->
		<div class="tp-caption rev-btn " 
			 id="slide-58-layer-3" 
			 data-x="center" data-hoffset="9" 
			 data-y="center" data-voffset="82" 
						data-width="['auto','auto','auto']"
			data-height="['auto','auto','auto']"
			data-visibility="['on','on','on','off']"
			data-transform_idle="o:1;"
				data-transform_hover="o:1;rX:0;rY:0;rZ:0;z:0;s:0;e:Linear.easeNone;"
				data-style_hover="c:rgba(255, 255, 255, 1.00);bg:rgba(177, 151, 90, 1.00);"
 
			 data-transform_in="opacity:0;s:300;e:Power2.easeInOut;" 
			 data-transform_out="opacity:0;s:300;" 
			data-start="0" 
			data-splitin="none" 
			data-splitout="none" 
			data-actions='[{"event":"click","action":"simplelink","target":"_self","url":"http:\/\/winetrain.com\/packages\/winery-tours\/","delay":""}]'
			data-responsive_offset="on" 
			data-responsive="off"
			
			style="z-index: 6; white-space: nowrap; font-size: 14px; line-height: 14px; font-weight: 400; color: rgba(124, 124, 124, 1.00);font-family:Lato;background-color:rgba(255, 255, 255, 1.00);padding:15px 30px 15px 30px;border-color:rgba(0, 0, 0, 0);outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">VIEW OUR WINERY TOURS > </div>

		<!-- LAYER NR. 3 -->
		<div class="tp-caption rev-btn " 
			 id="slide-58-layer-4" 
			 data-x="center" data-hoffset="" 
			 data-y="center" data-voffset="" 
						data-width="['auto','auto','auto']"
			data-height="['auto','auto','auto']"
			data-visibility="['off','off','off','on']"
			data-transform_idle="o:1;"
				data-transform_hover="o:1;rX:0;rY:0;rZ:0;z:0;s:0;e:Linear.easeNone;"
				data-style_hover="c:rgba(255, 255, 255, 1.00);bg:rgba(177, 151, 90, 1.00);"
 
			 data-transform_in="opacity:0;s:300;e:Power2.easeInOut;" 
			 data-transform_out="opacity:0;s:300;" 
			data-start="80" 
			data-splitin="none" 
			data-splitout="none" 
			data-actions='[{"event":"click","action":"simplelink","target":"_self","url":"http:\/\/winetrain.com\/packages\/winery-tours\/","delay":""}]'
			data-responsive_offset="on" 
			data-responsive="off"
			
			style="z-index: 7; white-space: nowrap; font-size: 14px; line-height: 14px; font-weight: 400; color: rgba(124, 124, 124, 1.00);font-family:Lato;background-color:rgba(255, 255, 255, 1.00);padding:15px 30px 15px 30px;border-color:rgba(0, 0, 0, 0);outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">VIEW OUR WINERY TOURS > </div>
	</li>
</ul>
<script>var htmlDiv = document.getElementById("rs-plugin-settings-inline-css"); var htmlDivCss=".hesperiden.tparrows{background:rgba(0,0,0,0.5) !important;width:40px !important;height:40px !important}.hesperiden.tparrows:before{line-height:40px !important;color:rgb(255,255,255) !important;font-size:20px !important}";
						if(htmlDiv) {
							htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
						}else{
							var htmlDiv = document.createElement("div");
							htmlDiv.innerHTML = "<style>" + htmlDivCss + "</style>";
							document.getElementsByTagName("head")[0].appendChild(htmlDiv.childNodes[0]);
						}
					</script>
<div class="tp-bannertimer tp-bottom" style="visibility: hidden !important;"></div>	</div>
<script>
					var htmlDivCss = unescape(".hesperiden.tparrows%20%7B%0A%09cursor%3Apointer%3B%0A%09background%3Argba%280%2C0%2C0%2C0.5%29%3B%0A%09width%3A40px%3B%0A%09height%3A40px%3B%0A%09position%3Aabsolute%3B%0A%09display%3Ablock%3B%0A%09z-index%3A100%3B%0A%20%20%20%20border-radius%3A%2050%25%3B%0A%7D%0A.hesperiden.tparrows%3Ahover%20%7B%0A%09background%3Argba%280%2C%200%2C%200%2C%201%29%3B%0A%7D%0A.hesperiden.tparrows%3Abefore%20%7B%0A%09font-family%3A%20%22revicons%22%3B%0A%09font-size%3A20px%3B%0A%09color%3Argb%28255%2C%20255%2C%20255%29%3B%0A%09display%3Ablock%3B%0A%09line-height%3A%2040px%3B%0A%09text-align%3A%20center%3B%0A%7D%0A.hesperiden.tparrows.tp-leftarrow%3Abefore%20%7B%0A%09content%3A%20%22%5Ce82c%22%3B%0A%20%20%20%20margin-left%3A-3px%3B%0A%7D%0A.hesperiden.tparrows.tp-rightarrow%3Abefore%20%7B%0A%09content%3A%20%22%5Ce82d%22%3B%0A%20%20%20%20margin-right%3A-3px%3B%0A%7D%0A");
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
				</div><!-- END REVOLUTION SLIDER --></div><div id="rev-slider-widget-84" class="widget widget_revslider secondmenu"><h2 class="widgettitle secondmenu">Valentines Day</h2></div>
<div id="slider">
<img src="http://winetrain.com/wp-content/themes/winetrain/images/mobile-slider-image.jpg" class="mobile-slider" alt="">


</div>



<div class="row primary">
	
	

<div class="cta-grid row max-1140">

	
	<header class="section-header text-center">
		<h3>Featured Experiences</h3>
	</header>

	
			
	<div class="one-third columns">
		<a href="http://winetrain.com/package/vista-dome/" class="bgcover" style="background-image:url(http://winetrain.com/wp-content/uploads/2014/06/Napa-Valley-Wine-Train-Vista-Dome-e1469133959739.jpg);"></a>
		<div class="content">
			<h4>Vista Dome</h4>
			<p>Dine in elevated splendor</p>
			<p><a href="http://winetrain.com/package/vista-dome/" class="gold">View This Tour</a></p>
		</div>
	</div>
	
			
	<div class="one-third columns">
		<a href="http://winetrain.com/package/murder-mystery/" class="bgcover" style="background-image:url(http://winetrain.com/wp-content/uploads/2014/05/X_IMG_6448-smTop.jpg);"></a>
		<div class="content">
			<h4>2018 Murder Mystery</h4>
			<p>Murder on the Wine Train Express</p>
			<p><a href="http://winetrain.com/package/murder-mystery/" class="gold">View This Tour</a></p>
		</div>
	</div>
	
			
	<div class="one-third columns">
		<a href="http://winetrain.com/package/all-aboard-yountville-live/" class="bgcover" style="background-image:url(http://winetrain.com/wp-content/uploads/2018/03/nvwt-0617_edited-42-1-1.jpg);"></a>
		<div class="content">
			<h4>All Aboard Yountville Live</h4>
			<p>Delight your palate and your ears.</p>
			<p><a href="http://winetrain.com/package/all-aboard-yountville-live/" class="gold">View This Tour</a></p>
		</div>
	</div>
	
		
</div>

<div class="row large-cta">
	<div class="row table">
		<div class="two-third push-one-third column bgcover" style="background-image:url('http://winetrain.com/wp-content/uploads/2014/03/nvwt-low-res-1600x560.jpg')"></div>
		<div class="one-third pull-two-third column content text-center">
			
						<h3>Quattro Vino Tours</h3>
						
			<p>The Napa Valley Wine Train takes you on a 36-mile round-trip discovery to St. Helena and back, stopping at celebrated wineries along the way. But it’s more than a train. It’s a luxuriously vintage setting. A lush, mesmerizing landscape. A divine four-course meal. Exclusive insider winery tours. An intimate shared experience.</p>
<p>Some of the places we take you to can’t be found on a map.</p>
			
						<a href="http://winetrain.com/quattro-vino-tours/" class="button" target="_self">CHOOSE YOUR TOUR</a>
					</div>
	</div>
</div>

<div class="row modular-basic-content">
	<div class="row with-fork">
				<h3>Explore Napa Valley by Rail</h3>
				
		<p>The Napa Valley Wine Train is one of the most distinctive Napa restaurants, offering an authentic, memorable experience that echoes the glory days of train travel, with fine dining service, multiple course meals, Napa Valley scenery and ultimate relaxation aboard exquisitely restored vintage rail cars. This top dining establishment is housed in a museum quality, antique train that runs on 25-­miles of track in the heart of the Napa Valley. The train itself has two engines, three kitchens on board and a collection of early 20th century Pullman rail cars faithfully restored with Honduran mahogany paneling, brass accents, etched glass partitions and plush armchairs that evoke the spirit of luxury rail travel in the early 1900s. Take a trip into the luxurious American past and experience an unparalleled memory-­making journey.</p>
		
				<a href="http://winetrain.com/train/" class="button" target="_self">DISCOVER THE WINE TRAIN</a>
				
	</div>
</div>
	
	<div class="row box-navigation white">
<div class="row">
			<a href="
			http://winetrain.rezgo.com/			 "
			 class="four columns box-navigation-item">
			<div class="icon">
				<img src="http://winetrain.com/wp-content/themes/winetrain/images/icons/calendar.png" class="scale-with-grid">
			</div>
			<h6>Make a Reservation</h6>
			<p>Book your Napa Valley Wine Train trip today</p>
		</a>
 
		<a href="
			http://winetrain.com/train/explore-train/			 "
			 class="four columns box-navigation-item">
			<div class="icon">
				<img src="http://winetrain.com/wp-content/themes/winetrain/images/icons/train.png" class="scale-with-grid">
			</div>
			<h6>Explore the Train</h6>
			<p>Learn about the Wine Train</p>
		</a>
 
		<a href="
			http://winetrain.com/shop/			 "
			 class="four columns box-navigation-item">
			<div class="icon">
				<img src="http://winetrain.com/wp-content/themes/winetrain/images/icons/glasses.png" class="scale-with-grid">
			</div>
			<h6>Shop Our Wine Store</h6>
			<p>Find Wines &amp; Gifts</p>
		</a>
 		<a href="
			http://winetrain.com/getting-here/			 "
			 class="four columns box-navigation-item">
			<div class="icon">
				<img src="http://winetrain.com/wp-content/themes/winetrain/images/icons/plane-car-boat.png" class="scale-with-grid">
			</div>
			<h6>Getting Here</h6>
			<p>Visit Napa Valley with or without a car</p>
		</a>
 </div>
</div><!--end box-navigation-->	
</div>

<script>

jQuery(function ($) {
	if ($('.sub-menu li.page_item_has_children.current_page_item ul.children, .sub-menu li.page_item_has_children.current_page_parent ul.children, .sub-menu li.page_item_has_children.current_page_ancestor ul.children').length) {

$('.row.default-content').css('padding-top','30px');
//console.log('has children');
}
//console.log('has jquery');
});
//console.log('has js');

</script>



<div id="black-studio-tinymce-2" class="widget widget_black_studio_tinymce footerimage"><div class="textwidget"><div id="footersec"></p>
<div id="left">
<h5>Napa Valley Wine Train<br />
1275 McKinstry Street,<br />
Napa, CA 94559</h5>
<p><a href="tel:+17072532111" style="color: #b1975a ;">(707) 253-2111</a></p>
<div id="res">
<table class="tg">
<tbody>
<tr>
<td class="tg-yw4l">RESERVATIONS:</td>
<td class="tg-yw42"><a href="tel:+18004274124   ">800.427.4124</a></td>
</tr>
<tr>
<td class="tg-yw4l"></td>
<td class="tg-yw42"></td>
</tr>
</tbody>
</table>
</div>
<div id="right" style="margin-top: -90px;">
<div id="socialicons" >
<ul class="soc">
<li><a class="socicon-facebook" href="https://www.facebook.com/WineTrain" target="_blank"></a></li>
<li><a class="socicon-twitter" href="https://twitter.com/winetrain" target="_blank"></a></li>
<li><a class="socicon-instagram" href="http://instagram.com/winetrain" target="_blank"></a></li>
<li><a class="socicon-pinterest" href="http://www.pinterest.com/winetrain" target="_blank"></a></li>
<li><a class="socicon-youtube" href="https://www.youtube.com/user/WineTrainDotCom" target="_blank"></a></li>
<li><a class="socicon-linkedin soc-icon-last" href="https://www.linkedin.com/company/napa-valley-wine-train" target="_blank"></a></li>
</ul>
</div>
<p>© Napa Valley Wine Train. All rights reserved.</p>
<div id="countries">
<ul>
<li><a href="http://winetrain.com/languages/japanese/"><img class="alignnone size-full wp-image-4065" src="http://winetrain.com/wp-content/uploads/2016/05/countries_01.jpg" alt="countries_01" width="43" height="26" /></a></li>
<li><a href="http://winetrain.com/languages/german/"><img class="alignnone size-full wp-image-4064" src="http://winetrain.com/wp-content/uploads/2016/05/countries_03.jpg" alt="countries_03" width="43" height="26" /></a></li>
<li><a href="http://winetrain.com/languages/french/"><img class="alignnone size-full wp-image-4063" src="http://winetrain.com/wp-content/uploads/2016/05/countries_05.jpg" alt="countries_05" width="42" height="26" /></a></li>
<li><img class="alignnone size-full wp-image-4062" src="http://winetrain.com/wp-content/uploads/2016/05/countries_07.jpg" alt="countries_07" width="42" height="26" /></li>
<li><a href="http://winetrain.com/languages/spanish/"><img class="alignnone size-full wp-image-4061" src="http://winetrain.com/wp-content/uploads/2016/05/countries_09.jpg" alt="countries_09" width="43" height="26" /></a></li>
<li><a href="http://winetrain.com/languages/portugues/"><img class="alignnone size-full wp-image-4060" src="http://winetrain.com/wp-content/uploads/2016/05/countries_11.jpg" alt="countries_11" width="40" height="26" /></a></li>
<li><a href="http://winetrain.com/languages/korean/"><img class="alignnone size-full wp-image-4059" src="http://winetrain.com/wp-content/uploads/2016/05/countries_13.jpg" alt="countries_13" width="42" height="26" /></a></li>
<li><a href="http://winetrain.com/languages/chinese/"><img class="alignnone size-full wp-image-4058" src="http://winetrain.com/wp-content/uploads/2016/05/countries_15.jpg" alt="countries_15" width="43" height="26" /></a></li>
</ul>
</div>
<div id="listfoot">
<ul>
<li><a href="http://winetrain.com/">Home</a></li>
<li><a href="http://winetrain.com/contact-us/">Contact Us</a></li>
<li><a href="http://winetrain.com/mission/">Mission Statement</a></li>
<li><a href="http://winetrain.com/donation-requests/">Donation Requests</a></li>
</ul>
<ul>
<li><a href="http://winetrain.com/faq/">FAQ</a></li>
<li><a href="http://winetrain.com/careers/">Careers</a></li>
<li><a href="http://winetrain.com/press-room/">Press Room</a></li>
<li><a href="http://winetrain.com/media-inquiries/">Media Inquiries</a></li>
<li><a href="http://winetrain.com/privacy-policy/">Privacy Policy</a></li>
<li><a href="http://winetrain.com/terms/">Terms</a></li>
</ul>
<p>
</div>
</div>
</div>
</div>
</div></div>
<div id="black-studio-tinymce-4" class="widget widget_black_studio_tinymce bottomfooter"><div class="textwidget"><div id="groupfoot">
<div class="blocks">
<div class="ba">
<p><img class="alignnone size-full wp-image-4324" src="http://winetrain.com/wp-content/uploads/2016/05/noble175.png" alt="noble175" width="175" height="44" /></p>
<h5>MORE INFORMATION</h5>
<ul>
<li><a href="http://www.noblehousehotels.com" target="_blank" rel="noopener noreferrer">Visit Noble House Hotels</a></li>
<li><a href="http://www.noblehousehotels.com/about-noblehouse.aspx" target="_blank" rel="noopener noreferrer">About Noble House</a></li>
<li><a href="http://www.noblehousehotels.com/privacy-policy.aspx" target="_blank" rel="noopener noreferrer">Privacy Policy</a></li>
<li><a href="https://www.shopnoblehouse.com/" target="_blank">Shop Noble House</a></li>
<li><a href="http://www.noblehousehotels.com/careers.aspx#bn" target="_blank" rel="noopener noreferrer">Careers</a></li>
<li><a href="http://www.noblehousehotels.com/travel-professionals.aspx" target="_blank" rel="noopener noreferrer">Travel Professionals</a></li>
</ul>
</div>
</div>
<div class="blocks">
<div class="bb">
<h5>DESTINATIONS</h5>
<h6>CALIFORNIA</h6>
<ul>
<li><a href="http://www.hotelportofino.com" target="_blank" rel="noopener noreferrer">The Portofino Hotel &amp; Marina</a></li>
<li><a href="http://winetrain.com" target="_blank" rel="noopener noreferrer">Napa Valley Wine Train</a></li>
<li><a href="http://www.resortkonakai.com" target="_blank" rel="noopener noreferrer">Kona Kai Resort &amp; Spa</a></li>
<li><a href="http://www.riverterraceinn.com" target="_blank" rel="noopener noreferrer">River Terrace Inn</a></li>
<li><a href="http://www.argonauthotel.com" target="_blank" rel="noopener noreferrer">Argonaut Hotel</a></li>
<li><a href="http://www.hotelzoesf.com" target="_blank">Hotel Zoe Fisherman's Wharf</a></li>
</ul>
<h6>FLORIDA</h6>
<ul>
<li><a href="http://www.littlepalmisland.com" target="_blank" rel="noopener noreferrer">Little Palm Island Resort &amp; Spa</a></li>
<li><a href="http://www.laplayaresort.com" target="_blank" rel="noopener noreferrer">LaPlaya Beach &amp; Golf Resort</a></li>
<li><a href="http://www.pelicanbeach.com" target="_blank" rel="noopener noreferrer">Pelican Grand Beach Resort</a></li>
<li><a href="http://www.oceankey.com" target="_blank" rel="noopener noreferrer">Ocean Key Resort &amp; Spa</a></li>
<li><a href="http://www.banyancayresort.com/" target="_blank" rel="noopener noreferrer">Banyan Cay Resort &amp; Golf</a></li>
<li><a href="http://www.soleontheocean.com/" target="_blank" rel="noopener" title="Visit the Solé on the Ocean official website">Solé on the Ocean</a></li>
</ul>
</div>
</div>
<div class="blocks">
<div id="bc">
<h6>WASHINGTON</h6>
<ul>
<li><a href="http://www.edgewaterhotel.com" target="_blank" rel="noopener noreferrer">The Edgewater Hotel</a></li>
</ul>
<h6>WYOMING</h6>
<ul>
<li><a href="http://www.tetonlodge.com" target="_blank" rel="noopener noreferrer">Teton Mountain Lodge & Spa</a></li>
<li><a href="http://www.hotelterrajacksonhole.com" target="_blank" rel="noopener noreferrer">Hotel Terra Jackson Hole</a></li>
<li><a href="http://www.tetonprivateresidences.com" target="_blank" rel="noopener noreferrer">Teton Private Residences</a></li>
</ul>
<h6>COLORADO</h6>
<ul>
<li><a href="http://www.gatewaycanyons.com" target="_blank" rel="noopener noreferrer">Gateway Canyons Resort &amp; Spa</a></li>
</ul>
<h6>ROSSLAND BC, CANADA</h6>
<ul>
<li><a href="http://www.thejosie.com/" target="_blank" rel="noopener noreferrer">The Josie Hotel</a></li>
</ul>
</div>
</div>
<div class="blocks">
<div id="bd">
<h5>NEWSLETTER</h5>
<p>To receive updates from the Napa Valley Wine Train about exclusive experiences, special offers, events and more please sign up today.</p>
<p><a class="button" href="http://visitor.r20.constantcontact.com/manage/optin?v=001oGSL6wu1SRaaFw3pQtjDVV6NyPw_hudOvDBOIjyPRQVMdDBby25N7YhnctQy-cuHT0zWcPi7PJNDOGLoGfJ5UQY6b2dqqul3bbdOGzI9vSNWvm-ktQmVvEhmTG4EDsB14oqnV5Q16fE33kUXX8pCrgYCv5VRkKnoJN90d5pHshHhQcjROwRgLtgKLJcHhRXUOMS0lGm8TBKTcYGxPkc6QiWmuBjAs1766sWyWqltI-job3AQVySImTWDFKJAEBfw&amp;_ga=1.9791349.1368347876.1417241453" target="_blank" rel="noopener noreferrer">Sign Up For News</a></p>
</div>
</div>
</div>
</div></div><div id="black-studio-tinymce-5" class="widget widget_black_studio_tinymce bottomfooter"><div class="textwidget"><div class="footer-ada-message">
<p>Napa Valley Wine Train (“Wine Train”) is committed to facilitating the accessibility and usability of its website, <a href="http://winetrain.com/" title="Visit winetrain.com">www.winetrain.com</a>, for people with disabilities. Working with a retained accessibility consultant, the Wine Train will be implementing over time the relevant portions of the World Wide Web Consortium's Web Content Accessibility Guidelines 2.0 Level AA (“WCAG 2.0 AA”) as its web accessibility standard or other standards to the extent required by the Americans with Disabilities Act (“ADA”). Our website will be tested on a periodic basis with assistive technology such as screen readers and screen magnifiers, and with users with disabilities who use these technologies.</p>
<p>Please be aware that our efforts are ongoing. If, at any time, you have specific questions or concerns about the accessibility of any particular webpage on <a href="http://winetrain.com/" title="Visit winetrain.com">www.winetrain.com</a> or any of our other destination websites, please contact us at <a href="mailto:accessibility@noblehousehotels.com" title="Email us at accessibility@noblehousehotels.com">accessibility@noblehousehotels.com</a>. If you encounter an accessibility issue, please be sure to specify the particular web page in your email, and we will make all reasonable efforts to make that page accessible for you.</p>
</div>
</div></div>
<footer id="footer" class="row">

	<div class="sixteen columns">
			<a href="/contact-us" class="contact-us icon-mail">
				Contact Us
			</a>
			<header id="call-reserve">
			Call +1.800.427.4124 -or- <a href="http://winetrain.rezgo.com">Reserve online now!</a>
			</header>
	</div>
	<div class="eight columns">
		<ul class="social-links">
			<li><a target="_blank" href="https://twitter.com/winetrain" class="icon-twitter"></a></li>
			<li><a target="_blank" href="https://www.facebook.com/WineTrain" class="icon-facebook"></a></li>
			<li><a target="_blank" href="http://www.pinterest.com/winetrain/" class="icon-pinterest"></a></li>
			<li><a target="_blank" href="http://instagram.com/winetrain/" class="icon-instagram"></a></li>
			<li><a target="_blank" href="https://www.youtube.com/user/WineTrainDotCom" class="icon-youtube"></a></li>
			<li><a target="_blank" href="https://www.linkedin.com/company/napa-valley-wine-train" class="icon-linkedin"></a></li>
			<li><a href="http://visitor.r20.constantcontact.com/manage/optin?v=001oGSL6wu1SRaaFw3pQtjDVV6NyPw_hudOvDBOIjyPRQVMdDBby25N7YhnctQy-cuHT0zWcPi7PJNDOGLoGfJ5UQY6b2dqqul3bbdOGzI9vSNWvm-ktQmVvEhmTG4EDsB14oqnV5Q16fE33kUXX8pCrgYCv5VRkKnoJN90d5pHshHhQcjROwRgLtgKLJcHhRXUOMS0lGm8TBKTcYGxPkc6QiWmuBjAs1766sWyWqltI-job3AQVySImTWDFKJAEBfw" class="button">Sign up for news</a></li>
		</ul>
		<br class="clear">
		<div class="row copyright-info">
		<br>
		Napa Valley Wine Train<br>
		1275 McKinstry Street, Napa, CA 94559<br>
		(707)253-2111<br>
		<br>
		Read our <a href="/privacy-policy">privacy policy</a> and <a href="/terms">terms.</a><br>
		&copy; Napa Valley Wine Train. All rights reserved.
<br>
                <a href="http://winetrain.com/languages/japanese/"><IMG SRC="http://winetrain.com/wp-content/uploads/2016/02/japan-flag.png" ALT="Japan"></a>
		<a href="http://winetrain.com/languages/german/"><IMG SRC="http://winetrain.com/wp-content/uploads/2016/02/germany-flag.png" ALT="Deutsch"></a>
		<a href="http://winetrain.com/languages/french/"><IMG SRC="http://winetrain.com/wp-content/uploads/2016/02/france-flag.png" ALT="French"></a>
		<a href="http://winetrain.com/languages/spanish/"><IMG SRC="http://winetrain.com/wp-content/uploads/2016/04/Flag_of_Mexico.png" ALT="Spanish"></a>
		<a href="http://winetrain.com/languages/spanish/"><IMG SRC="http://winetrain.com/wp-content/uploads/2016/04/Flag_of_Spain.png" ALT="Spanish"></a>
		<a href="http://winetrain.com/languages/portugues/"><IMG SRC="http://winetrain.com/wp-content/uploads/2016/02/Flag_of_Portugal.png" ALT="Portuguese"></a>
		<a href="http://winetrain.com/languages/korean/"><IMG SRC="http://winetrain.com/wp-content/uploads/2016/02/SKorea-flag.png" ALT="SKorea"></a>
		<a href="http://winetrain.com/languages/chinese/"><IMG SRC="http://winetrain.com/wp-content/uploads/2016/02/china-flag.png" ALT="China"></a>
		</div>
	</div>

	<div class="eight columns">

		<div class="four columns footer-navigation">
		<div class="menu-footer-1-container"><ul id="menu-footer-1" class="menu"><li id="menu-item-90" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-90"><a href="/">Home</a></li>
<li id="menu-item-834" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-834"><a href="/packages/dining-journeys/">Dining Journeys</a></li>
<li id="menu-item-92" class="menu-item menu-item-type-taxonomy menu-item-object-packages menu-item-92"><a href="http://winetrain.com/packages/napa-vacations/">Vacations</a></li>
<li id="menu-item-93" class="menu-item menu-item-type-taxonomy menu-item-object-packages menu-item-93"><a href="http://winetrain.com/packages/winery-tours/">Day Trippers</a></li>
<li id="menu-item-94" class="menu-item menu-item-type-taxonomy menu-item-object-packages menu-item-94"><a href="http://winetrain.com/packages/special-events/">Special Events</a></li>
</ul></div>		</div>
		<div class="four columns footer-navigation">
		<div class="menu-footer-2-container"><ul id="menu-footer-2" class="menu"><li id="menu-item-2275" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2275"><a href="http://winetrain.rezgo.com/">Reservations</a></li>
<li id="menu-item-97" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-97"><a href="http://winetrain.com/train/">Our Train</a></li>
<li id="menu-item-96" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-96"><a href="http://winetrain.com/private-events/">Private Events</a></li>
<li id="menu-item-95" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-95"><a href="http://winetrain.com/getting-here/">Getting Here</a></li>
<li id="menu-item-3158" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3158"><a href="http://winetrain.com/gallery/">Gallery</a></li>
</ul></div>		</div>
		<div class="four columns footer-navigation">
		<div class="menu-footer-3-container"><ul id="menu-footer-3" class="menu"><li id="menu-item-101" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-101"><a href="http://winetrain.com/stay/">Stay in Napa with our Hotel Partners</a></li>
<li id="menu-item-350" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-350"><a href="/shop/">Shop</a></li>
<li id="menu-item-846" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-846"><a href="http://winetrain.com/languages/">International</a></li>
<li id="menu-item-349" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-349"><a href="http://winetrain.com/weather/">Weather</a></li>
<li id="menu-item-1499" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1499"><a href="http://winetrain.com/careers/">Careers</a></li>
</ul></div>		</div>
		<div class="four columns footer-navigation">
		<div class="menu-footer-4-container"><ul id="menu-footer-4" class="menu"><li id="menu-item-3672" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3672"><a href="http://winetrain.com/donation-requests/">Donation Requests</a></li>
<li id="menu-item-363" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-363"><a href="http://winetrain.com/faq/">FAQ</a></li>
<li id="menu-item-708" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-708"><a href="http://winetrain.com/mission/">Mission Statement</a></li>
<li id="menu-item-351" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-351"><a href="http://winetrain.com/press-room-2/">Press Room</a></li>
<li id="menu-item-3157" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3157"><a href="http://winetrain.com/media-inquiries/">Media Inquiries</a></li>
</ul></div>		</div>
		
	</div>




</footer>

</div><!--END CONTAINER-->
        <style type="text/css" id="hustle-cc-styles"></style>
        <!-- This site is converting visitors into subscribers and customers with OptinMonster - http://optinmonster.com --><div id="om-favhpuowqbznxrcy-holder"></div><script>var favhpuowqbznxrcy,favhpuowqbznxrcy_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){favhpuowqbznxrcy_poll(function(){if(window['om_loaded']){if(!favhpuowqbznxrcy){favhpuowqbznxrcy=new OptinMonsterApp();return favhpuowqbznxrcy.init({u:"10062.197972",staging:0,dev:0,beta:0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="//a.optnmnstr.com/app/js/api.min.js",o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;favhpuowqbznxrcy=new OptinMonsterApp();favhpuowqbznxrcy.init({u:"10062.197972",staging:0,dev:0,beta:0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster -->		<script type="text/javascript">
			function revslider_showDoubleJqueryError(sliderID) {
				var errorMessage = "Revolution Slider Error: You have some jquery.js library include that comes after the revolution files js include.";
				errorMessage += "<br> This includes make eliminates the revolution slider libraries, and make it not work.";
				errorMessage += "<br><br> To fix it you can:<br>&nbsp;&nbsp;&nbsp; 1. In the Slider Settings -> Troubleshooting set option:  <strong><b>Put JS Includes To Body</b></strong> option to true.";
				errorMessage += "<br>&nbsp;&nbsp;&nbsp; 2. Find the double jquery.js include and remove it.";
				errorMessage = "<span style='font-size:16px;color:#BC0C06;'>" + errorMessage + "</span>";
					jQuery(sliderID).show().html(errorMessage);
			}
		</script>
			    <script type="text/javascript">var favhpuowqbznxrcy_shortcode = true;</script>
	    <script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201811' defer onload=''></script>
<script type='text/javascript'>
/* <![CDATA[ */
var qpprFrontData = {"linkData":[],"siteURL":"http:\/\/winetrain.com","siteURLq":"http:\/\/winetrain.com"};
/* ]]> */
</script>
<script type='text/javascript' src='http://winetrain.com/wp-content/plugins/quick-pagepost-redirect-plugin/js/qppr_frontend_script.min.js?ver=5.1.8' defer onload=''></script>
<script type='text/javascript' src='http://winetrain.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.tools.min.js?ver=5.2.5.1' defer onload='' defer='defer'></script>
<script type='text/javascript' src='http://winetrain.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.revolution.min.js?ver=5.2.5.1' defer onload='' defer='defer'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var sticky_anything_engage = {"element":"","topspace":"25","minscreenwidth":"0","maxscreenwidth":"999999","zindex":"1","legacymode":"1","dynamicmode":"","debugmode":"","pushup":"","adminbar":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://winetrain.com/wp-content/plugins/sticky-menu-or-anything-on-scroll/assets/js/stickThis.js?ver=2.0.1' defer onload=''></script>
<script type='text/javascript' src='http://winetrain.com/wp-content/themes/winetrain/js/navigation.js?ver=20120206' defer onload=''></script>
<script type='text/javascript' src='http://winetrain.com/wp-content/themes/winetrain/js/skip-link-focus-fix.js?ver=20130115' defer onload=''></script>
<script type='text/javascript' src='http://winetrain.com/wp-content/themes/winetrain/js/jquery.cycle2.min.js?ver=20130115' defer onload=''></script>
<script type='text/javascript' src='http://code.jquery.com/ui/1.11.0/jquery-ui.js?ver=20130115' defer onload=''></script>
<script type='text/javascript' src='http://winetrain.com/wp-content/themes/winetrain/js/init.js?ver=20170907' defer onload=''></script>
<script type='text/javascript' src='http://winetrain.com/wp-includes/js/comment-reply.min.js?ver=4.8' defer onload=''></script>
<script type='text/javascript' src='http://winetrain.com/wp-includes/js/wp-embed.min.js?ver=4.8' defer onload=''></script>
<script type='text/javascript' src='http://winetrain.com/wp-content/plugins/easy-fancybox/fancybox/jquery.fancybox-1.3.8.min.js?ver=1.6' defer onload=''></script>
<script type='text/javascript' src='http://winetrain.com/wp-content/plugins/easy-fancybox/js/jquery.easing.min.js?ver=1.4.0' defer onload=''></script>
<script type='text/javascript' src='http://winetrain.com/wp-content/plugins/easy-fancybox/js/jquery.mousewheel.min.js?ver=3.1.13' defer onload=''></script>
<script type='text/javascript' src='http://winetrain.com/wp-content/plugins/new-royalslider/lib/royalslider/jquery.royalslider.min.js?ver=3.1.91' defer onload=''></script>
<script>var htmlDiv = document.getElementById("rs-plugin-settings-inline-css"); var htmlDivCss=".tp-caption.buttonwt,.buttonwt{color:rgba(124,124,124,1.00);font-size:14px;line-height:14px;font-weight:400;font-style:normal;font-family:Lato;padding:15px 30px 15px 30px;text-decoration:none;text-align:left;background-color:rgba(255,255,255,1.00);border-color:rgba(0,0,0,0);border-style:solid;border-width:0px;border-radius:0px 0px 0px 0px}";
				if(htmlDiv) {
					htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
				}else{
					var htmlDiv = document.createElement("div");
					htmlDiv.innerHTML = "<style>" + htmlDivCss + "</style>";
					document.getElementsByTagName("head")[0].appendChild(htmlDiv.childNodes[0]);
				}
			</script>
		<script type="text/javascript">
						/******************************************
				-	PREPARE PLACEHOLDER FOR SLIDER	-
			******************************************/

			var setREVStartSize=function(){
				try{var e=new Object,i=jQuery(window).width(),t=9999,r=0,n=0,l=0,f=0,s=0,h=0;
					e.c = jQuery('#rev_slider_46_1');
					e.gridwidth = [1500];
					e.gridheight = [650];
							
					e.sliderLayout = "fullwidth";
					if(e.responsiveLevels&&(jQuery.each(e.responsiveLevels,function(e,f){f>i&&(t=r=f,l=e),i>f&&f>r&&(r=f,n=e)}),t>r&&(l=n)),f=e.gridheight[l]||e.gridheight[0]||e.gridheight,s=e.gridwidth[l]||e.gridwidth[0]||e.gridwidth,h=i/s,h=h>1?1:h,f=Math.round(h*f),"fullscreen"==e.sliderLayout){var u=(e.c.width(),jQuery(window).height());if(void 0!=e.fullScreenOffsetContainer){var c=e.fullScreenOffsetContainer.split(",");if (c) jQuery.each(c,function(e,i){u=jQuery(i).length>0?u-jQuery(i).outerHeight(!0):u}),e.fullScreenOffset.split("%").length>1&&void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0?u-=jQuery(window).height()*parseInt(e.fullScreenOffset,0)/100:void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0&&(u-=parseInt(e.fullScreenOffset,0))}f=u}else void 0!=e.minHeight&&f<e.minHeight&&(f=e.minHeight);e.c.closest(".rev_slider_wrapper").css({height:f})
					
				}catch(d){console.log("Failure at Presize of Slider:"+d)}
			};
			
			setREVStartSize();
			
						var tpj=jQuery;
			
			var revapi46;
			tpj(document).ready(function() {
				if(tpj("#rev_slider_46_1").revolution == undefined){
					revslider_showDoubleJqueryError("#rev_slider_46_1");
				}else{
					revapi46 = tpj("#rev_slider_46_1").show().revolution({
						sliderType:"standard",
jsFileLocation:"//winetrain.com/wp-content/plugins/revslider/public/assets/js/",
						sliderLayout:"fullwidth",
						dottedOverlay:"none",
						delay:5000,
						navigation: {
							keyboardNavigation:"off",
							keyboard_direction: "horizontal",
							mouseScrollNavigation:"off",
 							mouseScrollReverse:"default",
							onHoverStop:"off",
							touch:{
								touchenabled:"on",
								swipe_threshold: 75,
								swipe_min_touches: 1,
								swipe_direction: "horizontal",
								drag_block_vertical: false
							}
							,
							arrows: {
								style:"hesperiden",
								enable:true,
								hide_onmobile:true,
								hide_under:600,
								hide_onleave:false,
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
						gridwidth:1500,
						gridheight:650,
						lazyType:"none",
						shadow:0,
						spinner:"off",
						stopLoop:"off",
						stopAfterLoops:-1,
						stopAtSlide:-1,
						shuffle:"off",
						autoHeight:"off",
						disableProgressBar:"on",
						hideThumbsOnMobile:"off",
						hideSliderAtLimit:0,
						hideCaptionAtLimit:0,
						hideAllCaptionAtLilmit:0,
						debugMode:false,
						fallbacks: {
							simplifyAll:"off",
							nextSlideOnWindowFocus:"off",
							disableFocusListener:true,
						}
					});
/* change revapi1 to whatever api number is being used for your slider */
var api = revapi46;
 
/* no need to edit below unless you want to change the default FancyBox settings */
api.on('revolution.slide.onloaded', function() {
 
    jQuery(this).find('.fancybox').each(function() {
 
        var $this = jQuery(this);
        if(!$this.is('a')) $this = $this.removeClass('fancybox').find('a');
 
        $this.addClass('fancybox fancybox.iframe').attr('rel', 'gallery').fancybox({
 
            /* begin FancyBox options */
            width: 960,            
            height: 540,
            autoSize: true,
            aspectRatio: true,
            fitToView: true,
autoPlay: true,
            autoCenter: true,
            scrolling: 'no',
overlayColor: '#000',
overlayOpacity: 1,
            type: 'iframe',
			padding: 0,
            onClosed: function() {api.revresume()}
 
        }).on('click', function() {api.revpause()});


    });
 
});				}
			});	/*ready*/
		</script>
		<div id='rpb_phone_buttons_div' style='height:50px;'></div><div id='rpb_phone_buttons' class='btns_2'><div><a href='tel:800-427-4124' id='phone_now' onClick= " ga('send', 'event', 'Phone Call', 'Click to Call', '800-427-4124'); " ><span class='icon'></span><span class='text'> 800.427.4124</span></a></div><div><a href='https://maps.google.com/?q=1275+McKinstry+Street%2C+Napa%2C+CA%2C+USA%2C+94559' id='map_now' target='_Blank'><span class='icon'></span><span class='text'> Map</span></a></div></div>		<div id="wprmenu_bar" class="wprmenu_bar">
			<div class="wprmenu_icon" id="wprmenu_icon">
				<span class="wprmenu_ic_1"></span>
				<span class="wprmenu_ic_2"></span>
				<span class="wprmenu_ic_3"></span>
			</div>
<div id="mobilemenu_logo"><a href="http://winetrain.com/"><img class="bar_logo" src="http://winetrain.com/wp-content/uploads/2016/05/NVWT150.png"/></a></div>			<div class="menu_title">

								
			</div></div>
           
<div class="bookingbutton"><a href="http://winetrain.rezgo.com/">BOOK</a></div>
		

		<div id="wprmenu_menu" class="wprmenu_levels left wprmenu_custom_icons">
						<ul id="wprmenu_menu_ul">
				<li id="menu-item-4314" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-4314"><a href="http://winetrain.com">Home</a></li>
<li id="menu-item-4191" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4191"><a href="http://winetrain.com/train/">Our Train</a></li>
<li id="menu-item-4192" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4192"><a href="http://winetrain.com/packages/dining-journeys/">Dining Journeys</a></li>
<li id="menu-item-4193" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4193"><a href="http://winetrain.com/packages/winery-tours/">Day Trippers</a></li>
<li id="menu-item-4194" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4194"><a href="http://winetrain.com/quattro-vino-tours/">Quattro Vino Tours</a></li>
<li id="menu-item-4195" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4195"><a href="http://winetrain.com/packages/special-events/">Special Events</a></li>
<li id="menu-item-4196" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4196"><a href="http://winetrain.com/packages/napa-vacations/">Your Napa Trip</a></li>
<li id="menu-item-4197" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4197"><a href="http://winetrain.com/private-events/">Private Events</a></li>
<li id="menu-item-4199" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4199"><a href="http://winetrain.com/getting-here/">Get Here</a></li>
<li id="menu-item-4201" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4201"><a href="http://winetrain.com/languages/">Languages</a></li>
			</ul>
					</div>
		<script type='text/javascript' src='https://stats.wp.com/e-201811.js' async defer></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.0',blog:'99699102',post:'35',tz:'-7',srv:'winetrain.com'} ]);
	_stq.push([ 'clickTrackerInit', '99699102', '35' ]);
</script>
<script type="text/javascript">
jQuery(document).on('ready post-load', function(){ jQuery('.nofancybox,a.pin-it-button,a[href*="pinterest.com/pin/create/button"]').addClass('nolightbox'); });
jQuery(document).on('ready post-load',easy_fancybox_handler);
jQuery(document).on('ready',easy_fancybox_auto);</script>
	    <script type="text/javascript">var omapi_localized = { ajax: 'http://winetrain.com/wp-admin/admin-ajax.php?optin-monster-ajax-route=1', nonce: '6defb72fad' };</script>
	    <script type="text/javascript">
jQuery("head").append(jQuery("<link rel='stylesheet' href='https://file.myfontastic.com/n6vo44Re5QaWo8oCKShBs7/icons.css' type='text/css' media='screen' />"));
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"edbc3f0414","applicationID":"56679323","transactionName":"YQZbY0VSVhFYV0ZfDFhMeFRDWlcMFkRTUQYbDlZTQl9ZEA==","queueTime":0,"applicationTime":380,"atts":"TUFYFQ1IRR8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>