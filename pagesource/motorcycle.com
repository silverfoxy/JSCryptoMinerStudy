<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
<head profile="http://gmpg.org/xfn/11">
<!-- ismob: false //-->
<meta name="google-site-verification" content="0UAPRKMwXnmUSkaFmEW7QJCf6QOPkC0JzXPSEi7ny00" />
<script type="text/javascript">
  WebFontConfig = {
	google: { families: [ 'Oswald:400,300' ] }
  };
  (function() {
	var wf = document.createElement('script');
	wf.src = ('https:' == document.location.protocol ? 'https' : 'http') +
		'://ajax.googleapis.com/ajax/libs/webfont/1/webfont.js';
	wf.type = 'text/javascript';
	wf.async = 'true';
	var s = document.getElementsByTagName('script')[0];
	s.parentNode.insertBefore(wf, s);
  })();

  var siteUrl = 'http://www.motorcycle.com/blog/';
</script>

<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=yes" />
		<link rel="stylesheet" type="text/css" href="http://www.motorcycle.com/blog/wp-content/themes/mo_blackbird/style.css?v=20180108172342">
			<link rel="stylesheet" type="text/css" href="http://www.motorcycle.com/blog/wp-content/themes/mo_blackbird/css/home.css?v=20180215131127">
		<link rel="stylesheet" type="text/css" href="http://www.motorcycle.com/blog/wp-content/themes/mo_blackbird/css/inner-pages.css?v=20161214201832">
	        <link rel="stylesheet" type="text/css" media="print" href="http://www.motorcycle.com/blog/wp-content/themes/mo_blackbird/printable.css?v=20130618184838" />

	<title>Motorcycle Reviews, Videos, Prices and Used Motorcycles</title>
	<meta name="google-site-verification" content="f8-9MddhjemX3KRbiGAP0HgTacl0xoD2IQS2IA_JRG8" />
        <meta http-equiv="content-type" content="text/html; charset=UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

        
        
<!-- This site is optimized with the Yoast SEO plugin v5.3.3 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Motorcycle News and Reviews. Free online source of Motorcycle videos, pictures, insurance, and Forums."/>
<link rel="canonical" href="http://www.motorcycle.com/" />
<link rel="next" href="http://www.motorcycle.com/page/2" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Motorcycle Reviews, Videos, Prices and Used Motorcycles" />
<meta property="og:description" content="Motorcycle News and Reviews. Free online source of Motorcycle videos, pictures, insurance, and Forums." />
<meta property="og:url" content="http://www.motorcycle.com/" />
<meta property="og:site_name" content="Motorcycle.com" />
<meta property="fb:admins" content="100000487895902" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Motorcycle News and Reviews. Free online source of Motorcycle videos, pictures, insurance, and Forums." />
<meta name="twitter:title" content="Motorcycle Reviews, Videos, Prices and Used Motorcycles" />
<meta name="twitter:site" content="@MotorcycleCom" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.motorcycle.com\/","name":"Motorcycle.com","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.motorcycle.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//ad.crwdcntrl.net' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Motorcycle.com &raquo; Feed" href="http://www.motorcycle.com/feed" />
<link rel="alternate" type="application/rss+xml" title="Motorcycle.com &raquo; Comments Feed" href="http://www.motorcycle.com/comments/feed" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.motorcycle.com\/blog\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.1"}};
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
<script type='text/javascript' src='http://www.motorcycle.com/blog/wp-content/themes/mo_blackbird/scripts/scripts.js?ver=20161129205226'></script>
<script type='text/javascript' src='http://ad.crwdcntrl.net/5/c=8059/pe=y/var=ccauds?ver=4.8.1'></script>
<link rel='https://api.w.org/' href='http://www.motorcycle.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.motorcycle.com/blog/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.motorcycle.com/blog/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.8.1" />
<!-- ******* DEBUGGER: index.php ******* -->
<meta property="fb:pages" content="111497812234210" />
<!-- ConsolidatedFooters Headers -->
<script type="text/javascript">
  var vglnk = { api_url: '//api.viglink.com/api',
                key: 'e9201d98d6f3b22e0a1015a67409f18a' };

  (function(d, t) {
    var s = d.createElement(t); s.type = 'text/javascript'; s.async = true;
    s.src = ('https:' == document.location.protocol ? vglnk.api_url :
             '//cdn.viglink.com/api') + '/vglnk.js';
    var r = d.getElementsByTagName(t)[0]; r.parentNode.insertBefore(s, r);
  }(document, 'script'));
</script>

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({"gtm.start":
new Date().getTime(),event:"gtm.js"});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!="dataLayer"?"&l="+l:"";j.async=true;j.src=
"https://www.googletagmanager.com/gtm.js?id="+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,"script","dataLayer","GTM-WM87NJ");</script>
<!-- End Google Tag Manager -->
<script src="//load.sumome.com/" data-sumo-site-id="54aba111f1c1238ed824b4348ee9fd62285616f3509d606652fa36c855d46e68" async="async"></script>
<!-- /ConsolidatedFooters Headers -->
        <link rel="alternate" type="application/rss+xml" href="http://feeds.feedburner.com/Motorcyclefeed" title="Motorcycle.com latest posts" />
        <link rel="alternate" type="application/rss+xml" href="https://motorcycleblog.disqus.com/latest.rss" title="Motorcycle.com latest comments" />
        <link rel="pingback" href="http://www.motorcycle.com/blog/xmlrpc.php" />
<!--[if lt IE 9]>
<script>
// HTML 5 Shiv. for older IE - should be an if statement?  /
(function(){if(!/*@cc_on!@*/0)return;var e="abbr,article,aside,audio,bb,canvas,datagrid,datalist,details,dialog,eventsource,figure,footer,header,hgroup,mark,menu,meter,nav,output,progress,section,time,video".split(',');for(var i=0;i<e.length;i++){document.createElement(e[i])}})()
</script>
<![endif]-->

<link href="https://plus.google.com/101848431124337308074" rel="publisher" />
<!-- dfp -->


<script type="text/javascript" src="//native.sharethrough.com/assets/sfp.js"></script>

<!-- gpt sync -->
<script type="text/javascript">
(function() {
    var useSSL = 'https:' == document.location.protocol;
    var src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
    document.write('<scr' + 'ipt src="' + src + '"></scr' + 'ipt>');
})();
</script>
<!--  end gpt sync -->

<script type="text/javascript">

googletag.cmd.push(function() {

	// set AdSense attributes
	googletag.pubads().set('adsense_background_color','#FFFFFF');
	googletag.pubads().set('adsense_border_color','#ECECEC');
	googletag.pubads().set('adsense_link_color','#0983B6');
	googletag.pubads().set('adsense_text_color','#000000');
	googletag.pubads().set('adsense_url_color','#CE0000');

    googletag.defineSlot('/1030735/MCL_com_1x1_Sharethrough_PS', [  [1, 1], 'fluid'  ], 'MCL_com_1x1_Sharethrough_PS').
        addService(googletag.pubads());
    googletag.defineSlot('/1030735/MCL_com_224x268_WN02_PS', [224, 268], 'MCL_com_224x268_WN02_PS').
        addService(googletag.pubads());
    googletag.defineSlot('/1030735/MCL_com_320x186_PS_Mobile_Yieldmo', [  [320, 186], [320, 50], [320, 150], 'fluid'  ], 'MCL_com_320x186_PS_Mobile_Yieldmo').
        defineSizeMapping(googletag.sizeMapping().addSize([1024, 10], [99999, 99999]).addSize([642, 10], [99999, 99999]).addSize([0, 0], [  [320, 186], [320, 50], [320, 150], 'fluid'  ]).build()).
        addService(googletag.pubads());
    googletag.defineSlot('/1030735/MCL_com_728x90_Top_PS', [728, 90], 'MCL_com_728x90_Top_PS').
        defineSizeMapping(googletag.sizeMapping().addSize([1024, 10], [728, 90]).addSize([642, 10], [728, 90]).addSize([0, 0], [99999, 99999]).build()).
        addService(googletag.pubads());
    googletag.defineSlot('/1030735/MCL_com_300x250_Sidebar1_PS', [300, 600], 'MCL_com_300x250_Sidebar1_PS').
        defineSizeMapping(googletag.sizeMapping().addSize([1024, 10], [300, 600]).addSize([642, 10], [300, 600]).addSize([0, 0], [99999, 99999]).build()).
        addService(googletag.pubads());
    googletag.defineSlot('/1030735/MCL_com_300x90_Spotlight_PS', [300, 90], 'MCL_com_300x90_Spotlight_PS').
        defineSizeMapping(googletag.sizeMapping().addSize([1024, 10], [300, 90]).addSize([642, 10], [300, 90]).addSize([0, 0], [99999, 99999]).build()).
        addService(googletag.pubads());
    googletag.defineSlot('/1030735/MCL_com_300x250_Sidebar2_PS', [300, 250], 'MCL_com_300x250_Sidebar2_PS').
        defineSizeMapping(googletag.sizeMapping().addSize([1024, 10], [300, 250]).addSize([642, 10], [300, 250]).addSize([0, 0], [99999, 99999]).build()).
        addService(googletag.pubads());
    googletag.defineSlot('/1030735/MCL_com_300x250_Top-Video_PS', [300, 250], 'MCL_com_300x250_Top-Video_PS').
        defineSizeMapping(googletag.sizeMapping().addSize([1024, 10], [300, 250]).addSize([642, 10], [300, 250]).addSize([0, 0], [99999, 99999]).build()).
        addService(googletag.pubads());
    googletag.defineSlot('/1030735/MCL_com_186x65_TopRight_PS', [186, 65], 'MCL_com_186x65_TopRight_PS').
        defineSizeMapping(googletag.sizeMapping().addSize([1024, 10], [186, 65]).addSize([642, 10], [186, 65]).addSize([0, 0], [99999, 99999]).build()).
        addService(googletag.pubads());
    googletag.defineSlot('/1030735/MCL_com_186x65_Summit2_PS', [186, 65], 'MCL_com_186x65_Summit2_PS').
        defineSizeMapping(googletag.sizeMapping().addSize([1024, 10], [186, 65]).addSize([642, 10], [186, 65]).addSize([0, 0], [99999, 99999]).build()).
        addService(googletag.pubads());
    googletag.defineSlot('/1030735/MCL_com_300x150_Insurance_PS', [300, 150], 'MCL_com_300x150_Insurance_PS').
        defineSizeMapping(googletag.sizeMapping().addSize([1024, 10], [300, 150]).addSize([642, 10], [300, 150]).addSize([0, 0], [99999, 99999]).build()).
        addService(googletag.pubads());
    googletag.defineSlot('/1030735/MCL_com_320x50_Mobile_Bottom_PS', [320, 50], 'MCL_com_320x50_Mobile_Bottom_PS').
        defineSizeMapping(googletag.sizeMapping().addSize([1024, 10], [99999, 99999]).addSize([642, 10], [99999, 99999]).addSize([0, 0], [320, 50]).build()).
        addService(googletag.pubads());
    googletag.defineSlot('/1030735/MCL_com_x60_PS', [500, 500], 'MCL_com_x60_PS').
        defineSizeMapping(googletag.sizeMapping().addSize([1024, 10], [500, 500]).addSize([0, 0], [99999, 99999]).build()).
        addService(googletag.pubads());
    googletag.defineSlot('/1030735/MCL_com_x61_PS', [1658, 1000], 'MCL_com_x61_PS').
        defineSizeMapping(googletag.sizeMapping().addSize([1024, 10], [1658, 1000]).addSize([0, 0], [99999, 99999]).build()).
        addService(googletag.pubads());
    googletag.defineSlot('/1030735/MCL_com_x62_PS', [999, 416], 'MCL_com_x62_PS').
        defineSizeMapping(googletag.sizeMapping().addSize([1024, 10], [999, 416]).addSize([0, 0], [99999, 99999]).build()).
        addService(googletag.pubads());

if (typeof(ccauds) != 'undefined') {
	(function(googletag, ccauds) {
		var aud_abbr = [], audience = ccauds.Profile.Audiences.Audience;
		for (var cci = 0; cci < audience.length; cci++) {
			aud_abbr.push(audience[cci].abbr);
		}
		googletag.pubads().setTargeting("aud_abbr", aud_abbr);
	})(googletag, ccauds);
}googletag.defineSlot('/1030735/Motorcycle_com_1x1_Slimcut_PS_Content', [1, 1], 'Motorcycle_com_1x1_Slimcut_PS_Content').addService(googletag.pubads());

googletag.pubads().setTargeting("strNativeKey", "PgK6rhRnoid5K8r8oWd9GwWE");
googletag.pubads().setTargeting("filename", "");
googletag.pubads().setTargeting("PageID", "90923");
googletag.pubads().setTargeting("sitename", "motorcycle_com");

googletag.pubads().enableSingleRequest();
googletag.pubads().enableSyncRendering();
googletag.pubads().collapseEmptyDivs();
googletag.enableServices();

});

</script>
<!-- end DFP -->
<script>
/*!  google Analytics */

var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-30657-76']);
_gaq.push(['_setDomainName', 'motorcycle.com']);
_gaq.push(['_trackPageview']); (function() {
var ga = document.createElement('script'); ga.type = 'text/javascript';
ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' :
'http://www') + '.google-analytics.com/ga.js';
(document.getElementsByTagName('head')[0] ||
document.getElementsByTagName('body')[0]).appendChild(ga); })();
</script>
<script src="/scripts/player/jwplayer.js?v=20140728165524"></script>
<script src="/scripts/playerscripts.min.js?v=20170315214748"></script>



</head>

<body class="home blog">


<!-- BLOGMO-77  -->
<div class="ad" id="MCL_com_x60_PS">
<script type="text/javascript">
googletag.cmd.push(function (){
	googletag.display("MCL_com_x60_PS");
});
</script>
</div>
<div id="fb-root"></div>
<div id="container" class="hfeed">
<div class="ad" id="MCL_com_x61_PS">
<script type="text/javascript">
googletag.cmd.push(function (){googletag.display("MCL_com_x61_PS");});
</script>
</div>

        <header id="header" class="vsadspot header nolinks">

		<section class="text_wrapper nolinks" id="header-features">
<li id="summit-1">
    <a href="http://www.motorcycle.com/features/2018-triumph-bonneville-speedmaster-first-ride-review.html" class="link">
<img data-original="http://motorcycle.com.vsassets.com/blog/wp-content/uploads/2018/01/Bonneville-Speedmaster-Press-Ride_01-18_BA8I0269-2-186x114.jpg" src="http://www.motorcycle.com/blog/wp-content/themes/mo_blackbird/img/spacer.gif" class="photo" border="0" alt="2018 Triumph Bonneville Speedmaster First Ride Review" width="186" height="115" style="display: inline-block;">
    </a>
<h3><a href="http://www.motorcycle.com/features/2018-triumph-bonneville-speedmaster-first-ride-review.html">Triumph Bonneville Speedmaster</a></h3>
</li>
<li id="summit-2">
    <a href="http://www.motorcycle.com/manufacturer/suzuki/2018-suzuki-burgman-400-first-ride-review.html" class="link">
<img data-original="http://motorcycle.com.vsassets.com/blog/wp-content/uploads/2018/02/Burgman-400-lead-photo-186x114.png" src="http://www.motorcycle.com/blog/wp-content/themes/mo_blackbird/img/spacer.gif" class="photo" border="0" alt="2018 Suzuki Burgman 400 First Ride Review" width="186" height="115" style="display: inline-block;">
    </a>
<h3><a href="http://www.motorcycle.com/manufacturer/suzuki/2018-suzuki-burgman-400-first-ride-review.html">2018 Suzuki Burgman 400</a></h3>
</li>
<li id="summit-3">
    <a href="http://www.motorcycle.com/manufacturer/triumph/2018-triumph-tiger-800-xrt-and-xca-review-first-ride.html" class="link">
<img data-original="http://motorcycle.com.vsassets.com/blog/wp-content/uploads/2018/02/021218-2018-Triumph-Tiger-800-XCA-f-186x114.jpg" src="http://www.motorcycle.com/blog/wp-content/themes/mo_blackbird/img/spacer.gif" class="photo" border="0" alt="2018 Triumph Tiger 800 XRt and XCa Review – First Ride" width="186" height="115" style="display: inline-block;">
    </a>
<h3><a href="http://www.motorcycle.com/manufacturer/triumph/2018-triumph-tiger-800-xrt-and-xca-review-first-ride.html">2018 Triumph Tiger 800 XRt / XCa</a></h3>
</li>
<li id="summit-4">
    <a href="http://www.motorcycle.com/manufacturer/honda/2018-honda-gold-wing-tour-review.html" class="link">
<img data-original="http://motorcycle.com.vsassets.com/blog/wp-content/uploads/2018/02/021218-2018-honda-gold-wing-tour-f-186x114.jpg" src="http://www.motorcycle.com/blog/wp-content/themes/mo_blackbird/img/spacer.gif" class="photo" border="0" alt="2018 Honda Gold Wing Tour Review" width="186" height="115" style="display: inline-block;">
    </a>
<h3><a href="http://www.motorcycle.com/manufacturer/honda/2018-honda-gold-wing-tour-review.html">2018 Honda Gold Wing Tour</a></h3>
</li>
<li>
<div class="ad" id="MCL_com_186x65_TopRight_PS" >
	<script type="text/javascript">
	googletag.cmd.push(function (){
		googletag.display("MCL_com_186x65_TopRight_PS");
	});
	</script>
</div>
</li>
</ul>
<script type="text/javascript">
function summitArticle(url,image,text,position) {
	var html = '<a href="' + url + '" class="link"><img src="' + image + '" width="186" height="115"/></a><h3><a href="' + url + '">' + text + '</a></h3>';
	document.getElementById('summit-' + position).innerHTML=html;
}

function defaultSummitArticle(position) {
	var articles = [
		[ 'http://www.motorcycle.com/features/2018-triumph-bonneville-speedmaster-first-ride-review.html', 'http://motorcycle.com.vsassets.com/blog/wp-content/uploads/2018/01/Bonneville-Speedmaster-Press-Ride_01-18_BA8I0269-2-186x114.jpg', 'Triumph Bonneville Speedmaster' ],[ 'http://www.motorcycle.com/manufacturer/suzuki/2018-suzuki-burgman-400-first-ride-review.html', 'http://motorcycle.com.vsassets.com/blog/wp-content/uploads/2018/02/Burgman-400-lead-photo-186x114.png', '2018 Suzuki Burgman 400' ],[ 'http://www.motorcycle.com/manufacturer/triumph/2018-triumph-tiger-800-xrt-and-xca-review-first-ride.html', 'http://motorcycle.com.vsassets.com/blog/wp-content/uploads/2018/02/021218-2018-Triumph-Tiger-800-XCA-f-186x114.jpg', '2018 Triumph Tiger 800 XRt / XCa' ],[ 'http://www.motorcycle.com/manufacturer/honda/2018-honda-gold-wing-tour-review.html', 'http://motorcycle.com.vsassets.com/blog/wp-content/uploads/2018/02/021218-2018-honda-gold-wing-tour-f-186x114.jpg', '2018 Honda Gold Wing Tour' ],	];

	var article = articles[position - 1];
	var url = article[0];
	var image = article[1];
	var text = article[2];

	summitArticle(url, image, text, position);
}
</script>
<div class="ad" id="MCL_com_186x65_Summit2_PS">
<script type="text/javascript">
googletag.cmd.push(function (){
	googletag.display("MCL_com_186x65_Summit2_PS");
});
</script>
</div>
</section>

		<div class="text_wrapper logo_wrapper">

       <a href="http://www.motorcycle.com" id="logo"><img width="217" height="43" src="http://motorcycle.com.vsassets.com/blog/wp-content/uploads/2013/03/logo.png" /></a>
<span id="MCL_com_728x90_Top_PS" class="ad" >
<script type="text/javascript">
googletag.cmd.push(function (){
googletag.display("MCL_com_728x90_Top_PS");
});
</script>
</span>
        </div><!-- logo wrapper -->

		<div class="mobile-menu-toggle">
					<span></span>
					<span></span>
					<span></span>
		</div><!-- END OF .mobile-menu-toggle  -->

		<nav id="nav" class="text_wrapper nav">
			<ul class="desktop navigation"><li class="dropdown"><span class="link">Brands</span><div class="dropdown-nav"><section id="brands-list" class="section manufacturers-list"><ul id="menu-makes-menu" class=""><li id="menu-item-243" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-243 Aprilia"><a href="http://www.motorcycle.com/manufacturer/aprilia.html">Aprilia</a></li>
<li id="menu-item-239" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-239 BMW"><a href="http://www.motorcycle.com/manufacturer/bmw.html">BMW</a></li>
<li id="menu-item-313" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-313 Brammo"><a href="http://www.motorcycle.com/manufacturer/brammo.html">Brammo</a></li>
<li id="menu-item-314" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-314 Buell"><a href="http://www.motorcycle.com/manufacturer/buell.html">Buell</a></li>
<li id="menu-item-315" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-315 Can-Am-|-BRP"><a href="http://www.motorcycle.com/manufacturer/brp.html">Can-Am | BRP</a></li>
<li id="menu-item-241" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-241 Ducati"><a href="http://www.motorcycle.com/manufacturer/ducati.html">Ducati</a></li>
<li id="menu-item-233" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-233 Harley-Davidson"><a href="http://www.motorcycle.com/manufacturer/harley-davidson.html">Harley-Davidson</a></li>
<li id="menu-item-234" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-234 Honda"><a href="http://www.motorcycle.com/manufacturer/honda.html">Honda</a></li>
<li id="menu-item-242" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-242 Husqvarna"><a href="http://www.motorcycle.com/manufacturer/husqvarna.html">Husqvarna</a></li>
<li id="menu-item-316" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-316 Hyosung"><a href="http://www.motorcycle.com/manufacturer/hyosung.html">Hyosung</a></li>
<li id="menu-item-317" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-317 Indian"><a href="http://www.motorcycle.com/manufacturer/indian.html">Indian</a></li>
<li id="menu-item-237" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-237 Kawasaki"><a href="http://www.motorcycle.com/manufacturer/kawasaki.html">Kawasaki</a></li>
<li id="menu-item-238" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-238 KTM"><a href="http://www.motorcycle.com/manufacturer/ktm.html">KTM</a></li>
<li id="menu-item-245" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-245 Kymco"><a href="http://www.motorcycle.com/manufacturer/kymco.html">Kymco</a></li>
<li id="menu-item-318" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-318 Moto-Guzzi"><a href="http://www.motorcycle.com/manufacturer/moto-guzzi.html">Moto Guzzi</a></li>
<li id="menu-item-319" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-319 MV-Agusta"><a href="http://www.motorcycle.com/manufacturer/mv-agusta.html">MV Agusta</a></li>
<li id="menu-item-320" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-320 Piaggio"><a href="http://www.motorcycle.com/manufacturer/piaggio.html">Piaggio</a></li>
<li id="menu-item-246" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-246 Star"><a href="http://www.motorcycle.com/manufacturer/star.html">Star</a></li>
<li id="menu-item-236" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-236 Suzuki"><a href="http://www.motorcycle.com/manufacturer/suzuki.html">Suzuki</a></li>
<li id="menu-item-240" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-240 Triumph"><a href="http://www.motorcycle.com/manufacturer/triumph.html">Triumph</a></li>
<li id="menu-item-321" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-321 Vespa"><a href="http://www.motorcycle.com/manufacturer/vespa.html">Vespa</a></li>
<li id="menu-item-244" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-244 Victory"><a href="http://www.motorcycle.com/manufacturer/victory.html">Victory</a></li>
<li id="menu-item-235" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-235 Yamaha"><a href="http://www.motorcycle.com/manufacturer/yamaha.html">Yamaha</a></li>
<li id="menu-item-322" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-322 Zero"><a href="http://www.motorcycle.com/manufacturer/zero.html">Zero</a></li>
<li id="menu-item-247" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-247 Others"><a href="http://www.motorcycle.com/manufacturer/others.html">Others</a></li>
</ul></section></div></li><li class="dropdown"><span class="link">Types</span><div class="dropdown-nav"><section class="section category-list"><ul id="menu-category-menu" class=""><li id="menu-item-248" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-248 Sportbikes"><a href="http://www.motorcycle.com/categories/sportbikes.html">Sportbikes</a></li>
<li id="menu-item-249" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-249 Standard"><a href="http://www.motorcycle.com/categories/standard.html">Standard</a></li>
<li id="menu-item-250" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-250 Cruiser"><a href="http://www.motorcycle.com/categories/cruiser.html">Cruiser</a></li>
<li id="menu-item-259" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-259 Electric"><a href="http://www.motorcycle.com/categories/electric.html">Electric</a></li>
<li id="menu-item-251" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-251 Touring"><a href="http://www.motorcycle.com/categories/touring.html">Touring</a></li>
<li id="menu-item-252" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-252 Sport-Touring"><a href="http://www.motorcycle.com/categories/sport-touring.html">Sport-Touring</a></li>
<li id="menu-item-253" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-253 Off-Road"><a href="http://www.motorcycle.com/categories/off-road.html">Off-Road</a></li>
<li id="menu-item-254" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-254 On-Off-Road"><a href="http://www.motorcycle.com/categories/on-off-road.html">On-Off-Road</a></li>
<li id="menu-item-255" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-255 Scooter"><a href="http://www.motorcycle.com/categories/scooter.html">Scooter</a></li>
<li id="menu-item-256" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-256 Touring-Scooter"><a href="http://www.motorcycle.com/categories/touring-scooter.html">Touring Scooter</a></li>
<li id="menu-item-257" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-257 Track"><a href="http://www.motorcycle.com/categories/track.html">Track</a></li>
<li id="menu-item-258" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-258 Youth"><a href="http://www.motorcycle.com/categories/youth.html">Youth</a></li>
<li id="menu-item-260" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-260 Other"><a href="http://www.motorcycle.com/categories/other.html">Other</a></li>
</ul></section></div></li><li id="menu-item-965" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-965 Classifieds"><a href="http://www.motorcycle.com/classifieds/motorcycle-classifieds.html">Classifieds</a></li>
<li id="menu-item-583" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-583 Specs"><a href="http://www.motorcycle.com/specs/">Specs</a></li>
<li id="menu-item-967" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-967 Bike-Reviews"><a href="http://www.motorcycle.com/manufacturer/reviews.html">Bike Reviews</a></li>
<li id="menu-item-962" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-962 News"><a href="http://blog.motorcycle.com/">News</a></li>
<li id="menu-item-954" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-954 Videos"><a href="http://www.motorcycle.com/videos.html">Videos</a></li>
<li id="menu-item-968" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-968 Top-10"><a href="http://www.motorcycle.com/top-10">Top 10</a></li>
<li id="menu-item-1019" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1019 Insurance"><a href="http://www.motorcycle.com/buyers-guide/motorcycle-insurance.html">Insurance</a></li>
</ul>		</nav>
		<nav class="text_wrapper subnav" id="subnav">
			<span class="search-link open-search icon"><!-- -->&nbsp;</span>
			<form id="google-cse-searchbox-form" action="http://www.motorcycle.com/search.html" style="display:none">
<input type="hidden" name="cx" value="partner-pub-7865546952023728:8148640120">
<input type="hidden" value="FORID:11" name="cof">
<input type="hidden" value="ISO-8859-1" name="ie">
<input type="text" onFocus="if(this.value=='Enter Search Keyword') this.value=''" value="Enter Search Keyword" name="q">
<input type="submit" value="Search" alt="search" name="sa">
</form>
			<span class="social">
<ul class="list">
	<li><a id="facebook-link" href="http://www.facebook.com/Motorcyclecom" target="_blank"><span class="sprite">Facebook</span></a></li>
    <li><a id="twitter-link" href="http://twitter.com/MotorcycleCom" target="_blank"><span class="sprite">Twitter</span></a></li>
    <li><a id="youtube-link" href="http://www.youtube.com/motorcycle" target="_blank"><span class="sprite">Youtube</span></a></li>
    <li><a id="google-plus-link" href="https://plus.google.com/101848431124337308074/posts" target="_blank"><span class="sprite">Google Plus</span></a></li>
    <li class="rss-link"><a id="rss-link" href="http://feeds.feedburner.com/Motorcyclefeed" target="_blank"><span class="sprite">RSS</span></a></li>

    <li>
        <div id="newsletter-link" class="newsletter-link"><span class="sprite">Newsletter</span></div>
        <div id="newsletter-popup" style="display: none;">
            Join the Motorcycle.com Weekly Newsletter to keep up to date on all things motorcycling.
            <br>
            <br>
		<section id="newsletter" class="section noprint nolinks">
<form method="post" action="http://email.motorcycle.com/newsletter-signup/" class="form">
        <input type="hidden" name="form[subscribeCheck]" value="1" />
        <input type="hidden" name="form[source]" value="wp_generic" />
		<input type="text"  name="form[email]" placeholder="Enter Your Email" class="text" required >
	<input type="submit" name="joon_newsletters" value="subscribe" style="opacity: 0;">
	<div class="newsletter-link close">X</div>
</form>
</section>

        </div>
    </li>
</ul>
</span>
			<ul class="desktop"><li class="dropdown"><span class="link">Products</span><div class="dropdown-nav"><section class="section"><div><ul id="menu-product-menu" class=""><li id="menu-item-634" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-634 All-Product-Reviews"><a href="http://www.motorcycle.com/products/">All Product Reviews</a></li>
<li id="menu-item-1018" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1018 Insurance-Guides"><a href="http://www.motorcycle.com/buyers-guide/motorcycle-insurance.html">Insurance Guides</a></li>
<li id="menu-item-1015" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1015 Shipping-Guides"><a href="http://www.motorcycle.com/./shipping">Shipping Guides</a></li>
<li id="menu-item-631" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-631 Parts-Guides"><a href="http://www.motorcycle.com/./parts">Parts Guides</a></li>
<li id="menu-item-1013" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1013 Helmet-Guides"><a href="http://www.motorcycle.com/./helmets">Helmet Guides</a></li>
<li id="menu-item-1016" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1016 Tire-Guides"><a href="http://www.motorcycle.com/./tires">Tire Guides</a></li>
<li id="menu-item-1012" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1012 GPS-Guides"><a href="http://www.motorcycle.com/./gps">GPS Guides</a></li>
<li id="menu-item-1011" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1011 Apparel-Guides"><a href="http://www.motorcycle.com/./apparel">Apparel Guides</a></li>
<li id="menu-item-1010" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1010 Accessory-Guides"><a href="http://www.motorcycle.com/./accessories">Accessory Guides</a></li>
</ul></div></section></div></li><li id="menu-item-969" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-969 Incentives"><a href="http://www.motorcycle.com/motorcycle-incentives.html">Incentives</a></li>
<li id="menu-item-970" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-970 Dealers"><a href="http://www.motorcycle.com/dealers/motorcycle-dealers.html">Dealers</a></li>
<li id="menu-item-637" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-637 Events"><a href="http://www.motorcycle.com/events/">Events</a></li>
<li id="menu-item-2741" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2741 Safety"><a href="http://www.motorcycle.com/rider-safety/rider-training-safety.html">Safety</a></li>
<li id="menu-item-971" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-971 Babes"><a href="http://www.motorcycle.com/babes/index.html">Babes</a></li>
<li id="menu-item-963" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-963 How-To"><a href="http://www.motorcycle.com/how-to/">How-To</a></li>
<li id="menu-item-964" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-964 Forums"><a href="http://www.motorcycle.com/forum/">Forums</a></li>
</ul>		</nav><!-- nav -->


        </header><!-- #header -->


<!-- ConsolidatedFooters Body Top w/o buffer -->
<script type="text/javascript"> 
    var xl8_script = document.createElement("script"); 
    xl8_script.src = "http://loadus.exelator.com/load/?p=239&g=101&c=1625263&ctg=motorcycle&cmake=All&cmodel=All&j=d"; 
    xl8_script.type = "text/javascript"; 
    xl8_script.async = true; 
    document.body.appendChild(xl8_script); 
</script>

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WM87NJ"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<!-- /ConsolidatedFooters Body Top w/o buffer -->


        <div id="content" class="text_wrapper">

	<div id="MCL_com_x62_PS" class="ad">
<script type="text/javascript">
googletag.cmd.push(function (){
googletag.display("MCL_com_x62_PS");
});
</script>
</div>


                <div id="main-content_wrapper">
                        <div id="main-content">

<div class="inner-pages home nolinks">

      <div id="body-content" class="text_wrapper">

<!-- slider -->
<div class="flexslider" id="home-slider">
  <ul class="slides">
    <li>
  	<a href="http://www.motorcycle.com/manufacturer/bmw/2018-bmw-g-310-gs-first-ride-review.html">
      <img width="408" height="250" src="http://motorcycle.com.vsassets.com/blog/wp-content/uploads/2018/03/KWP_1434-2.jpg" />    </a>
  	<div class="flex-caption">
  		<a href="http://www.motorcycle.com/manufacturer/bmw/2018-bmw-g-310-gs-first-ride-review.html">
  			<span class="title">2018 BMW G 310 GS First Ride Review</span>
  			<p>

It would seem as though I had brought some of the lovely weather I had endured while in Spain back with me as we geared        </p>
  		</a>
  	</div>
  </li>
    <li>
  	<a href="http://www.motorcycle.com/manufacturer/mv-agusta/2018-mv-agusta-brutale-800-rr-first-ride-review.html">
      <img width="408" height="250" src="http://motorcycle.com.vsassets.com/blog/wp-content/uploads/2018/03/031518-MV-Agusta-Brutale-800-RR-17635-633x388.jpg" />    </a>
  	<div class="flex-caption">
  		<a href="http://www.motorcycle.com/manufacturer/mv-agusta/2018-mv-agusta-brutale-800-rr-first-ride-review.html">
  			<span class="title">2018 MV Agusta Brutale 800 RR First Ride Review</span>
  			<p>Billing yourself as a boutique manufacturer of motorcycle art invites intense scrutiny and whether fair or unfair, a cosmetic blemish or performance shortcoming when ...        </p>
  		</a>
  	</div>
  </li>
    <li>
  	<a href="http://www.motorcycle.com/manufacturer/royal-enfield/2018-royal-enfield-himalayan-first-ride-review.html">
      <img width="408" height="250" src="http://motorcycle.com.vsassets.com/blog/wp-content/uploads/2018/03/030918-2018-Royal-Enfield-Himalayan-f.jpg" />    </a>
  	<div class="flex-caption">
  		<a href="http://www.motorcycle.com/manufacturer/royal-enfield/2018-royal-enfield-himalayan-first-ride-review.html">
  			<span class="title">2018 Royal Enfield Himalayan First Ride Review</span>
  			<p>The Sherpa of things to come        </p>
  		</a>
  	</div>
  </li>
    <li>
  	<a href="http://www.motorcycle.com/features/2018-yamaha-mt-07-first-ride-review.html">
      <img width="408" height="250" src="http://motorcycle.com.vsassets.com/blog/wp-content/uploads/2018/03/2018_YAM_MT07_NIGHTFLUO_US_Static-4.jpg" />    </a>
  	<div class="flex-caption">
  		<a href="http://www.motorcycle.com/features/2018-yamaha-mt-07-first-ride-review.html">
  			<span class="title">2018 Yamaha MT-07 First Ride Review</span>
  			<p>

As the rain made its way between my mismatched waterproof motorcycle gear and we climbed in elevation through southern        </p>
  		</a>
  	</div>
  </li>
    <li>
  	<a href="http://www.motorcycle.com/manufacturer/indian/jack-daniels-klock-werks-first-responders-limited-edition-indian-scout-bobber.html">
      <img width="408" height="250" src="http://motorcycle.com.vsassets.com/blog/wp-content/uploads/2018/03/030718-2018-Indian-Jack-Daniels-Scout-Bobber-f-633x356.jpg" />    </a>
  	<div class="flex-caption">
  		<a href="http://www.motorcycle.com/manufacturer/indian/jack-daniels-klock-werks-first-responders-limited-edition-indian-scout-bobber.html">
  			<span class="title">MO TASTED: Jack Daniel’s Tennessee Whiskey (and the Jack Daniel’s Klock Werks First Responders Limited Edition Scout Bobber)</span>
  			<p>Some days are better than others. When Indian invited us to come see        </p>
  		</a>
  	</div>
  </li>
    <li>
  	<a href="http://www.motorcycle.com/features/2018-alta-motors-redshift-mx-and-mxr-first-ride-review.html">
      <img width="408" height="250" src="http://motorcycle.com.vsassets.com/blog/wp-content/uploads/2018/03/Alta-MX-MXR-Lead.png" />    </a>
  	<div class="flex-caption">
  		<a href="http://www.motorcycle.com/features/2018-alta-motors-redshift-mx-and-mxr-first-ride-review.html">
  			<span class="title">2018 Alta Motors Redshift MX and MXR First Ride Review</span>
  			<p>

We’ve all heard about them, talked about them, and maybe even looked them up on Google, but in the end, most of us probably figured a full-size electric        </p>
  		</a>
  	</div>
  </li>
    <li>
  	<a href="http://www.motorcycle.com/manufacturer/bmw/2017-bmw-g310r-review.html">
      <img width="408" height="250" src="http://motorcycle.com.vsassets.com/blog/wp-content/uploads/2018/02/022818-2018-bmw-g310r-f.jpg" />    </a>
  	<div class="flex-caption">
  		<a href="http://www.motorcycle.com/manufacturer/bmw/2017-bmw-g310r-review.html">
  			<span class="title">2017 BMW G310R Review</span>
  			<p>BMW’s “entry level” naked needs no apologies        </p>
  		</a>
  	</div>
  </li>
    <li>
  	<a href="http://www.motorcycle.com/products/mo-tested-michelin-road-5-tire-review">
      <img width="408" height="250" src="http://motorcycle.com.vsassets.com/blog/wp-content/uploads/2018/02/022718-Michelin-Road-5-f.jpg" />    </a>
  	<div class="flex-caption">
  		<a href="http://www.motorcycle.com/products/mo-tested-michelin-road-5-tire-review">
  			<span class="title">MO Tested: Michelin Road 5 Tire Review</span>
  			<p>Sport-touring tires have morphed into something of a jack-of-all-trades tire made for the motorcyclist who rides their bike every day.        </p>
  		</a>
  	</div>
  </li>
    <li>
  	<a href="http://www.motorcycle.com/manufacturer/triumph/2018-triumph-speed-triple-rs-first-ride-review.html">
      <img width="408" height="250" src="http://motorcycle.com.vsassets.com/blog/wp-content/uploads/2018/02/022218-2018-triumph-speed-triple-rs-f.jpg" />    </a>
  	<div class="flex-caption">
  		<a href="http://www.motorcycle.com/manufacturer/triumph/2018-triumph-speed-triple-rs-first-ride-review.html">
  			<span class="title">2018 Triumph Speed Triple RS First Ride Review</span>
  			<p>

It was a sad day in southern Spain, not to mention a long way to travel, to be peering out from the garage as intensifying rain dashed any hopes of        </p>
  		</a>
  	</div>
  </li>
    </ul>
</div>
<!-- end slider -->

<!-- Start Ad -->
<div class="ad" id="MCL_com_320x186_PS_Mobile_Yieldmo" >
<script>
	googletag.cmd.push(function (){
		googletag.display('MCL_com_320x186_PS_Mobile_Yieldmo');
	});
</script>
</div>
<!-- END Ad -->


        <div class="main-column-left">
          <section class="text_wrapper articles latest-articles">
	    <div class="title">
            <h2 class="title latest-article-title"><a href="/latest-articles.html">Latest Articles</a></h2>
		<div class="latest-article-chooser">
                <select id="la-chooser">
                <option value="">Show All Makes </option>
                 <option value="cat-bmw">Show all BMW</option><option value="cat-brammo">Show all Brammo</option><option value="cat-buell">Show all Buell</option><option value="cat-brp">Show all Can-Am | BRP</option><option value="cat-ducati">Show all Ducati</option><option value="cat-harley-davidson">Show all Harley-Davidson</option><option value="cat-honda">Show all Honda</option><option value="cat-husqvarna">Show all Husqvarna</option><option value="cat-hyosung">Show all Hyosung</option><option value="cat-indian">Show all Indian</option><option value="cat-kawasaki">Show all Kawasaki</option><option value="cat-ktm">Show all KTM</option><option value="cat-kymco">Show all Kymco</option><option value="cat-moto-guzzi">Show all Moto Guzzi</option><option value="cat-mv-agusta">Show all MV Agusta</option><option value="cat-piaggio">Show all Piaggio</option><option value="cat-star">Show all Star</option><option value="cat-suzuki">Show all Suzuki</option><option value="cat-triumph">Show all Triumph</option><option value="cat-vespa">Show all Vespa</option><option value="cat-victory">Show all Victory</option><option value="cat-yamaha">Show all Yamaha</option><option value="cat-zero">Show all Zero</option><option value="cat-others">Show all Others</option>                </select>
		</div>
	    </div>
<div id="la-articles">
            <article class="text_wrapper feature-small" itemscope itemtype="http://schema.org/Article">
<h3 itemprop="headline"><a href="http://www.motorcycle.com/manufacturer/bmw/2018-bmw-g-310-gs-first-ride-review.html">2018 BMW G 310 GS First Ride Review</a></h3>

    <div class="picture main-column-picture">
    <a href="http://www.motorcycle.com/manufacturer/bmw/2018-bmw-g-310-gs-first-ride-review.html">
	<img data-original="http://motorcycle.com.vsassets.com/blog/wp-content/uploads/2018/03/KWP_1434-2-224x137.jpg" src="http://www.motorcycle.com/blog/wp-content/themes/mo_blackbird/images/spacer.gif" class="photo" border="0" alt="2018 BMW G 310 GS First Ride Review" width="224" height="137" style="display: inline; ">
    </a>
    </div>

    <div class="main-column-text-wrapper">
    <div class="text main-column-text">

    <div class="byline">
    <span class="author" itemprop="author">
    	<a class="url fn n" href="http://www.motorcycle.com/author/ryan-adams" title="View all posts by Ryan Adams">Ryan Adams</a>
    </span>
    <span class="comments" itemprop="aggregateRating" itemscope="" itemtype="http://schema.org/AggregateRating"><a href="http://www.motorcycle.com/manufacturer/bmw/2018-bmw-g-310-gs-first-ride-review.html#comments " title="There are 8 comments on article: 2018 BMW G 310 GS First Ride Review" itemprop="reviewCount"><span class="dsq-postid" data-dsqidentifier="71572 http://www.motorcycle.com/?p=71572">8</span></a></span>
    </div>

    <span itemprop="description" class="description">
    <p>It would seem as though I had brought some of the lovely weather I had endured while in Spain back with me as we geared</p>
    </span>
    </div>
    </div>
</article>
<article class="text_wrapper feature-small" itemscope itemtype="http://schema.org/Article">
<h3 itemprop="headline"><a href="http://www.motorcycle.com/manufacturer/mv-agusta/2018-mv-agusta-brutale-800-rr-first-ride-review.html">2018 MV Agusta Brutale 800 RR First Ride Review</a></h3>

    <div class="picture main-column-picture">
    <a href="http://www.motorcycle.com/manufacturer/mv-agusta/2018-mv-agusta-brutale-800-rr-first-ride-review.html">
	<img data-original="http://motorcycle.com.vsassets.com/blog/wp-content/uploads/2018/03/031518-MV-Agusta-Brutale-800-RR-17635-224x137.jpg" src="http://www.motorcycle.com/blog/wp-content/themes/mo_blackbird/images/spacer.gif" class="photo" border="0" alt="2018 MV Agusta Brutale 800 RR First Ride Review" width="224" height="137" style="display: inline; ">
    </a>
    </div>

    <div class="main-column-text-wrapper">
    <div class="text main-column-text">

    <div class="byline">
    <span class="author" itemprop="author">
    	<a class="url fn n" href="http://www.motorcycle.com/author/troderick" title="View all posts by Tom Roderick">Tom Roderick</a>
    </span>
    <span class="comments" itemprop="aggregateRating" itemscope="" itemtype="http://schema.org/AggregateRating"><a href="http://www.motorcycle.com/manufacturer/mv-agusta/2018-mv-agusta-brutale-800-rr-first-ride-review.html#comments " title="There are 9 comments on article: 2018 MV Agusta Brutale 800 RR First Ride Review" itemprop="reviewCount"><span class="dsq-postid" data-dsqidentifier="71548 http://www.motorcycle.com/?p=71548">9</span></a></span>
    </div>

    <span itemprop="description" class="description">
    <p>Billing yourself as a boutique manufacturer of motorcycle art invites intense scrutiny and whether fair or unfair, a cosmetic blemish or performance shortcoming when found is profoundly magnified.</p>
    </span>
    </div>
    </div>
</article>
<article class="text_wrapper feature-small" itemscope itemtype="http://schema.org/Article">
<h3 itemprop="headline"><a href="http://www.motorcycle.com/mini-features/2019-triumph-scrambler-1200-spied.html">2019 Triumph Scrambler 1200 Spied</a></h3>

    <div class="picture main-column-picture">
    <a href="http://www.motorcycle.com/mini-features/2019-triumph-scrambler-1200-spied.html">
	<img data-original="http://motorcycle.com.vsassets.com/blog/wp-content/uploads/2018/03/031518-spy-photos-2018-Triumph-Scrambler-1200-f-224x137.jpg" src="http://www.motorcycle.com/blog/wp-content/themes/mo_blackbird/images/spacer.gif" class="photo" border="0" alt="2019 Triumph Scrambler 1200 Spied" width="224" height="137" style="display: inline; ">
    </a>
    </div>

    <div class="main-column-text-wrapper">
    <div class="text main-column-text">

    <div class="byline">
    <span class="author" itemprop="author">
    	<a class="url fn n" href="http://www.motorcycle.com/author/dchung" title="View all posts by Dennis Chung">Dennis Chung</a>
    </span>
    <span class="comments" itemprop="aggregateRating" itemscope="" itemtype="http://schema.org/AggregateRating"><a href="http://www.motorcycle.com/mini-features/2019-triumph-scrambler-1200-spied.html#comments " title="There are 12 comments on article: 2019 Triumph Scrambler 1200 Spied" itemprop="reviewCount"><span class="dsq-postid" data-dsqidentifier="71506 http://www.motorcycle.com/?p=71506">12</span></a></span>
    </div>

    <span itemprop="description" class="description">
    <p>Triumph was recently spotted testing two new Scrambler prototypes equipped</p>
    </span>
    </div>
    </div>
</article>
<div id="MCL_com_1x1_Sharethrough_PS" class="ad">
<script type="text/javascript" style="">
googletag.cmd.push(function (){
	googletag.display("MCL_com_1x1_Sharethrough_PS");
});
</script>
</div>
<article class="text_wrapper feature-small" itemscope itemtype="http://schema.org/Article">
<h3 itemprop="headline"><a href="http://www.motorcycle.com/manufacturer/alta-manufacturer/2018-alta-motors-redshift-mx-and-mxr-video-review.html">2018 Alta Motors Redshift MX and MXR Video Review</a></h3>

    <div class="picture main-column-picture">
    <a href="http://www.motorcycle.com/manufacturer/alta-manufacturer/2018-alta-motors-redshift-mx-and-mxr-video-review.html">
	<img data-original="http://motorcycle.com.vsassets.com/blog/wp-content/uploads/2018/03/Alta-MXR-Video-lead-224x137.png" src="http://www.motorcycle.com/blog/wp-content/themes/mo_blackbird/images/spacer.gif" class="photo" border="0" alt="2018 Alta Motors Redshift MX and MXR Video Review" width="224" height="137" style="display: inline; ">
    </a>
    </div>

    <div class="main-column-text-wrapper">
    <div class="text main-column-text">

    <div class="byline">
    <span class="author" itemprop="author">
    	<a class="url fn n" href="http://www.motorcycle.com/author/brent-jaswinski" title="View all posts by Brent Jaswinski">Brent Jaswinski</a>
    </span>
    <span class="comments" itemprop="aggregateRating" itemscope="" itemtype="http://schema.org/AggregateRating"><a href="http://www.motorcycle.com/manufacturer/alta-manufacturer/2018-alta-motors-redshift-mx-and-mxr-video-review.html#comments " title="There are 3 comments on article: 2018 Alta Motors Redshift MX and MXR Video Review" itemprop="reviewCount"><span class="dsq-postid" data-dsqidentifier="71528 http://www.motorcycle.com/?p=71528">3</span></a></span>
    </div>

    <span itemprop="description" class="description">
    <p>Two weeks ago we got the opportunity to ride the all-new Alta Motors 2018 Redshift MXR, as well as the Redshift MX for comparison. It was my first time</p>
    </span>
    </div>
    </div>
</article>
<article class="text_wrapper feature-small" itemscope itemtype="http://schema.org/Article">
<h3 itemprop="headline"><a href="http://www.motorcycle.com/features/10-best-motorcycle-backpacks.html">10 Best Motorcycle Backpacks</a></h3>

    <div class="picture main-column-picture">
    <a href="http://www.motorcycle.com/features/10-best-motorcycle-backpacks.html">
	<img data-original="http://motorcycle.com.vsassets.com/blog/wp-content/uploads/2018/03/031518-10-Best-Motorcycle-Backpacks-224x137.jpg" src="http://www.motorcycle.com/blog/wp-content/themes/mo_blackbird/images/spacer.gif" class="photo" border="0" alt="10 Best Motorcycle Backpacks" width="224" height="137" style="display: inline; ">
    </a>
    </div>

    <div class="main-column-text-wrapper">
    <div class="text main-column-text">

    <div class="byline">
    <span class="author" itemprop="author">
    	<a class="url fn n" href="http://www.motorcycle.com/author/ryan-adams" title="View all posts by Ryan Adams">Ryan Adams</a>
    </span>
    <span class="comments" itemprop="aggregateRating" itemscope="" itemtype="http://schema.org/AggregateRating"><a href="http://www.motorcycle.com/features/10-best-motorcycle-backpacks.html#comments " title="There are 20 comments on article: 10 Best Motorcycle Backpacks" itemprop="reviewCount"><span class="dsq-postid" data-dsqidentifier="71535 http://www.motorcycle.com/?p=71535">20</span></a></span>
    </div>

    <span itemprop="description" class="description">
    <p>While it’s hard to say what the best backpack is for everyone, we have compiled a list of what Motorcycle.com considers the 10 best motorcycle backpacks.</p>
    </span>
    </div>
    </div>
</article>
<article class="text_wrapper feature-small" itemscope itemtype="http://schema.org/Article">
<h3 itemprop="headline"><a href="http://www.motorcycle.com/mini-features/bubba-blackwell-to-kickoff-the-2018-american-flat-track-season-opener-with-style.html">Bubba Blackwell to Kickoff the 2018 American Flat Track Season Opener With Style</a></h3>

    <div class="picture main-column-picture">
    <a href="http://www.motorcycle.com/mini-features/bubba-blackwell-to-kickoff-the-2018-american-flat-track-season-opener-with-style.html">
	<img data-original="http://motorcycle.com.vsassets.com/blog/wp-content/uploads/2018/03/bubba-blackwell-224x137.jpg" src="http://www.motorcycle.com/blog/wp-content/themes/mo_blackbird/images/spacer.gif" class="photo" border="0" alt="Bubba Blackwell to Kickoff the 2018 American Flat Track Season Opener With Style" width="224" height="137" style="display: inline; ">
    </a>
    </div>

    <div class="main-column-text-wrapper">
    <div class="text main-column-text">

    <div class="byline">
    <span class="author" itemprop="author">
    	<a class="url fn n" href="http://www.motorcycle.com/author/brent-jaswinski" title="View all posts by Brent Jaswinski">Brent Jaswinski</a>
    </span>
    <span class="comments" itemprop="aggregateRating" itemscope="" itemtype="http://schema.org/AggregateRating"><a href="http://www.motorcycle.com/mini-features/bubba-blackwell-to-kickoff-the-2018-american-flat-track-season-opener-with-style.html#comments " title="There are 159 comments on article: Bubba Blackwell to Kickoff the 2018 American Flat Track Season Opener With Style" itemprop="reviewCount"><span class="dsq-postid" data-dsqidentifier="71521 http://www.motorcycle.com/?p=71521">159</span></a></span>
    </div>

    <span itemprop="description" class="description">
    <p>Today marks the start of the 2018 American Flat Track season in Daytona Beach with the famed DAYTONA TT. The off-season has been a busy one for anyone</p>
    </span>
    </div>
    </div>
</article>
<article class="text_wrapper feature-small" itemscope itemtype="http://schema.org/Article">
<h3 itemprop="headline"><a href="http://www.motorcycle.com/manufacturer/harley-davidson/eaglerider-rentals-to-be-available-in-100-harley-davidson-dealerships.html">EagleRider Rentals To Be Available In 100 Harley-Davidson Dealerships</a></h3>

    <div class="picture main-column-picture">
    <a href="http://www.motorcycle.com/manufacturer/harley-davidson/eaglerider-rentals-to-be-available-in-100-harley-davidson-dealerships.html">
	<img data-original="http://motorcycle.com.vsassets.com/blog/wp-content/uploads/2018/03/Jeff-Brown-and-Chris-McIntyre-EagleRider-224x137.jpg" src="http://www.motorcycle.com/blog/wp-content/themes/mo_blackbird/images/spacer.gif" class="photo" border="0" alt="EagleRider Rentals To Be Available In 100 Harley-Davidson Dealerships" width="224" height="137" style="display: inline; ">
    </a>
    </div>

    <div class="main-column-text-wrapper">
    <div class="text main-column-text">

    <div class="byline">
    <span class="author" itemprop="author">
    	<a class="url fn n" href="http://www.motorcycle.com/author/evans-brasfield" title="View all posts by Evans Brasfield">Evans Brasfield</a>
    </span>
    <span class="comments" itemprop="aggregateRating" itemscope="" itemtype="http://schema.org/AggregateRating"><a href="http://www.motorcycle.com/manufacturer/harley-davidson/eaglerider-rentals-to-be-available-in-100-harley-davidson-dealerships.html#comments " title="There are 13 comments on article: EagleRider Rentals To Be Available In 100 Harley-Davidson Dealerships" itemprop="reviewCount"><span class="dsq-postid" data-dsqidentifier="71502 http://www.motorcycle.com/?p=71502">13</span></a></span>
    </div>

    <span itemprop="description" class="description">
    <p>From four motorcycles in a garage in 1992 to a long-term alliance with Harley-Davidson</p>
    </span>
    </div>
    </div>
</article>
<article class="text_wrapper feature-small" itemscope itemtype="http://schema.org/Article">
<h3 itemprop="headline"><a href="http://www.motorcycle.com/features/featuresthe-harley-davidson-sportster-brewtown-throwdown-html.html">The Harley-Davidson Sportster Brewtown Throwdown</a></h3>

    <div class="picture main-column-picture">
    <a href="http://www.motorcycle.com/features/featuresthe-harley-davidson-sportster-brewtown-throwdown-html.html">
	<img data-original="http://motorcycle.com.vsassets.com/blog/wp-content/uploads/2018/03/brewtown-throwdown-lead-224x137.png" src="http://www.motorcycle.com/blog/wp-content/themes/mo_blackbird/images/spacer.gif" class="photo" border="0" alt="The Harley-Davidson Sportster Brewtown Throwdown" width="224" height="137" style="display: inline; ">
    </a>
    </div>

    <div class="main-column-text-wrapper">
    <div class="text main-column-text">

    <div class="byline">
    <span class="author" itemprop="author">
    	<a class="url fn n" href="http://www.motorcycle.com/author/brent-jaswinski" title="View all posts by Brent Jaswinski">Brent Jaswinski</a>
    </span>
    <span class="comments" itemprop="aggregateRating" itemscope="" itemtype="http://schema.org/AggregateRating"><a href="http://www.motorcycle.com/features/featuresthe-harley-davidson-sportster-brewtown-throwdown-html.html#comments " title="There are 23 comments on article: The Harley-Davidson Sportster Brewtown Throwdown" itemprop="reviewCount"><span class="dsq-postid" data-dsqidentifier="71421 http://www.motorcycle.com/?p=71421">23</span></a></span>
    </div>

    <span itemprop="description" class="description">
    <p>No motorcycle in Harley-Davidson’s 115-year history has been as successful or versatile as the Sportster. The Sportster line has been in production now</p>
    </span>
    </div>
    </div>
</article>
<article class="text_wrapper feature-small" itemscope itemtype="http://schema.org/Article">
<h3 itemprop="headline"><a href="http://www.motorcycle.com/features/skidmarks-no-beige-bikes.html">Skidmarks: No Beige Bikes</a></h3>

    <div class="picture main-column-picture">
    <a href="http://www.motorcycle.com/features/skidmarks-no-beige-bikes.html">
	<img data-original="http://motorcycle.com.vsassets.com/blog/wp-content/uploads/2018/03/031418-skidmarks-keira-knightley-ducati-supersport-750-f-224x137.jpg" src="http://www.motorcycle.com/blog/wp-content/themes/mo_blackbird/images/spacer.gif" class="photo" border="0" alt="Skidmarks: No Beige Bikes" width="224" height="137" style="display: inline; ">
    </a>
    </div>

    <div class="main-column-text-wrapper">
    <div class="text main-column-text">

    <div class="byline">
    <span class="author" itemprop="author">
    	<a class="url fn n" href="http://www.motorcycle.com/author/gabe-ets-hokin" title="View all posts by Gabe Ets-Hokin">Gabe Ets-Hokin</a>
    </span>
    <span class="comments" itemprop="aggregateRating" itemscope="" itemtype="http://schema.org/AggregateRating"><a href="http://www.motorcycle.com/features/skidmarks-no-beige-bikes.html#comments " title="There are 82 comments on article: Skidmarks: No Beige Bikes" itemprop="reviewCount"><span class="dsq-postid" data-dsqidentifier="71406 http://www.motorcycle.com/?p=71406">82</span></a></span>
    </div>

    <span itemprop="description" class="description">
    <p>It&#8217;s better to burn out, than to fade away…<br />
—Neil Young</p>
    </span>
    </div>
    </div>
</article>
<article class="text_wrapper feature-small" itemscope itemtype="http://schema.org/Article">
<h3 itemprop="headline"><a href="http://www.motorcycle.com/events/motogp-2018-losail-preview">MotoGP 2018 Losail Preview</a></h3>

    <div class="picture main-column-picture">
    <a href="http://www.motorcycle.com/events/motogp-2018-losail-preview">
	<img data-original="http://motorcycle.com.vsassets.com/blog/wp-content/uploads/2018/03/031418-motogp-losail-preview-f-224x137.jpg" src="http://www.motorcycle.com/blog/wp-content/themes/mo_blackbird/images/spacer.gif" class="photo" border="0" alt="MotoGP 2018 Losail Preview" width="224" height="137" style="display: inline; ">
    </a>
    </div>

    <div class="main-column-text-wrapper">
    <div class="text main-column-text">

    <div class="byline">
    <span class="author" itemprop="author">
    	<a class="url fn n" href="http://www.motorcycle.com/author/bruce-allen" title="View all posts by Bruce Allen">Bruce Allen</a>
    </span>
    <span class="comments" itemprop="aggregateRating" itemscope="" itemtype="http://schema.org/AggregateRating"><a href="http://www.motorcycle.com/events/motogp-2018-losail-preview#comments " title="There are 67 comments on article: MotoGP 2018 Losail Preview" itemprop="reviewCount"><span class="dsq-postid" data-dsqidentifier="71413 http://www.motorcycle.com/?post_type=event&#038;p=71413">67</span></a></span>
    </div>

    <span itemprop="description" class="description">
    <p>Nothing like the start of a new racing season to turn the iron in a man’s blood into the lead in his pencil. All the speculation, all the testing, all</p>
    </span>
    </div>
    </div>
</article>
<article class="text_wrapper feature-small" itemscope itemtype="http://schema.org/Article">
<h3 itemprop="headline"><a href="http://www.motorcycle.com/products/mo-tested-alpinestars-oscar-charlie-jacket-with-tech-air-race">MO Tested: Alpinestars Oscar Charlie Jacket With Tech-Air Race</a></h3>

    <div class="picture main-column-picture">
    <a href="http://www.motorcycle.com/products/mo-tested-alpinestars-oscar-charlie-jacket-with-tech-air-race">
	<img data-original="http://motorcycle.com.vsassets.com/blog/wp-content/uploads/2018/03/031218-Alpinestars-Oscar-Charlie-Tech-Air-f-224x137.jpg" src="http://www.motorcycle.com/blog/wp-content/themes/mo_blackbird/images/spacer.gif" class="photo" border="0" alt="MO Tested: Alpinestars Oscar Charlie Jacket With Tech-Air Race" width="224" height="137" style="display: inline; ">
    </a>
    </div>

    <div class="main-column-text-wrapper">
    <div class="text main-column-text">

    <div class="byline">
    <span class="author" itemprop="author">
    	<a class="url fn n" href="http://www.motorcycle.com/author/evans-brasfield" title="View all posts by Evans Brasfield">Evans Brasfield</a>
    </span>
    <span class="comments" itemprop="aggregateRating" itemscope="" itemtype="http://schema.org/AggregateRating"><a href="http://www.motorcycle.com/products/mo-tested-alpinestars-oscar-charlie-jacket-with-tech-air-race#comments " title="There are 7 comments on article: MO Tested: Alpinestars Oscar Charlie Jacket With Tech-Air Race" itemprop="reviewCount"><span class="dsq-postid" data-dsqidentifier="71379 http://www.motorcycle.com/?post_type=product&#038;p=71379">7</span></a></span>
    </div>

    <span itemprop="description" class="description">
    <p>The Alpinestars Oscar Charlie combines truly classic motorcycle jacket lines with solid construction, and if it stopped there, it would be a</p>
    </span>
    </div>
    </div>
</article>
<article class="text_wrapper feature-small" itemscope itemtype="http://schema.org/Article">
<h3 itemprop="headline"><a href="http://www.motorcycle.com/events/eventsupcoming-motorcycle-events-mar-13-april-10">Upcoming Motorcycle Events: Mar 13 &#8211; April 10</a></h3>

    <div class="picture main-column-picture">
    <a href="http://www.motorcycle.com/events/eventsupcoming-motorcycle-events-mar-13-april-10">
	<img data-original="http://motorcycle.com.vsassets.com/blog/wp-content/uploads/2018/03/P1010834resized3-1-224x137.jpg" src="http://www.motorcycle.com/blog/wp-content/themes/mo_blackbird/images/spacer.gif" class="photo" border="0" alt="Upcoming Motorcycle Events: Mar 13 &#8211; April 10" width="224" height="137" style="display: inline; ">
    </a>
    </div>

    <div class="main-column-text-wrapper">
    <div class="text main-column-text">

    <div class="byline">
    <span class="author" itemprop="author">
    	<a class="url fn n" href="http://www.motorcycle.com/author/ryan-adams" title="View all posts by Ryan Adams">Ryan Adams</a>
    </span>
    <span class="comments" itemprop="aggregateRating" itemscope="" itemtype="http://schema.org/AggregateRating"><a href="http://www.motorcycle.com/events/eventsupcoming-motorcycle-events-mar-13-april-10#comments " title="There are 6 comments on article: Upcoming Motorcycle Events: Mar 13 &#8211; April 10" itemprop="reviewCount"><span class="dsq-postid" data-dsqidentifier="71394 http://www.motorcycle.com/?post_type=event&#038;p=71394">6</span></a></span>
    </div>

    <span itemprop="description" class="description">
    <p>Upcoming Motorcycle Events: Mar 13 &#8211; April 10. Here’s our weekly guide to the upcoming motorcycle events and rides that are happening within the next month. </p>
    </span>
    </div>
    </div>
</article>
<article class="text_wrapper feature-small" itemscope itemtype="http://schema.org/Article">
<h3 itemprop="headline"><a href="http://www.motorcycle.com/manufacturer/royal-enfield/2018-royal-enfield-himalayan-first-ride-review.html">2018 Royal Enfield Himalayan First Ride Review</a></h3>

    <div class="picture main-column-picture">
    <a href="http://www.motorcycle.com/manufacturer/royal-enfield/2018-royal-enfield-himalayan-first-ride-review.html">
	<img data-original="http://motorcycle.com.vsassets.com/blog/wp-content/uploads/2018/03/030918-2018-Royal-Enfield-Himalayan-f-224x137.jpg" src="http://www.motorcycle.com/blog/wp-content/themes/mo_blackbird/images/spacer.gif" class="photo" border="0" alt="2018 Royal Enfield Himalayan First Ride Review" width="224" height="137" style="display: inline; ">
    </a>
    </div>

    <div class="main-column-text-wrapper">
    <div class="text main-column-text">

    <div class="byline">
    <span class="author" itemprop="author">
    	<a class="url fn n" href="http://www.motorcycle.com/author/john-burns" title="View all posts by John Burns">John Burns</a>
    </span>
    <span class="comments" itemprop="aggregateRating" itemscope="" itemtype="http://schema.org/AggregateRating"><a href="http://www.motorcycle.com/manufacturer/royal-enfield/2018-royal-enfield-himalayan-first-ride-review.html#comments " title="There are 117 comments on article: 2018 Royal Enfield Himalayan First Ride Review" itemprop="reviewCount"><span class="dsq-postid" data-dsqidentifier="71330 http://www.motorcycle.com/?p=71330">117</span></a></span>
    </div>

    <span itemprop="description" class="description">
    <p>The Sherpa of things to come</p>
    </span>
    </div>
    </div>
</article>
<article class="text_wrapper feature-small" itemscope itemtype="http://schema.org/Article">
<h3 itemprop="headline"><a href="http://www.motorcycle.com/church-of-mo/church-of-mo-1998-honda-vtr1000f-super-hawk.html">Church of MO: 1998 Honda VTR1000F Super Hawk!</a></h3>

    <div class="picture main-column-picture">
    <a href="http://www.motorcycle.com/church-of-mo/church-of-mo-1998-honda-vtr1000f-super-hawk.html">
	<img data-original="http://motorcycle.com.vsassets.com/blog/wp-content/uploads/2018/03/vtr-carb.jpg" src="http://www.motorcycle.com/blog/wp-content/themes/mo_blackbird/images/spacer.gif" class="photo" border="0" alt="Church of MO: 1998 Honda VTR1000F Super Hawk!" width="224" height="137" style="display: inline; ">
    </a>
    </div>

    <div class="main-column-text-wrapper">
    <div class="text main-column-text">

    <div class="byline">
    <span class="author" itemprop="author">
    	<a class="url fn n" href="http://www.motorcycle.com/author/john-burns" title="View all posts by John Burns">John Burns</a>
    </span>
    <span class="comments" itemprop="aggregateRating" itemscope="" itemtype="http://schema.org/AggregateRating"><a href="http://www.motorcycle.com/church-of-mo/church-of-mo-1998-honda-vtr1000f-super-hawk.html#comments " title="There are 64 comments on article: Church of MO: 1998 Honda VTR1000F Super Hawk!" itemprop="reviewCount"><span class="dsq-postid" data-dsqidentifier="71373 http://www.motorcycle.com/?p=71373">64</span></a></span>
    </div>

    <span itemprop="description" class="description">
    <p>Why did Honda forsaketh its big V-Twin so soon, why?</p>
    </span>
    </div>
    </div>
</article>
<article class="text_wrapper feature-small" itemscope itemtype="http://schema.org/Article">
<h3 itemprop="headline"><a href="http://www.motorcycle.com/features/motorcycle-insurance-for-beginners.html">Motorcycle Insurance for Beginners</a></h3>

    <div class="picture main-column-picture">
    <a href="http://www.motorcycle.com/features/motorcycle-insurance-for-beginners.html">
	<img data-original="http://motorcycle.com.vsassets.com/blog/wp-content/uploads/2018/03/shutterstock_325745576-224x137.jpg" src="http://www.motorcycle.com/blog/wp-content/themes/mo_blackbird/images/spacer.gif" class="photo" border="0" alt="Motorcycle Insurance for Beginners" width="224" height="137" style="display: inline; ">
    </a>
    </div>

    <div class="main-column-text-wrapper">
    <div class="text main-column-text">

    <div class="byline">
    <span class="author" itemprop="author">
    	<a class="url fn n" href="http://www.motorcycle.com/author/ryan-adams" title="View all posts by Ryan Adams">Ryan Adams</a>
    </span>
    <span class="comments" itemprop="aggregateRating" itemscope="" itemtype="http://schema.org/AggregateRating"><a href="http://www.motorcycle.com/features/motorcycle-insurance-for-beginners.html#comments " title="There are 9 comments on article: Motorcycle Insurance for Beginners" itemprop="reviewCount"><span class="dsq-postid" data-dsqidentifier="71358 http://www.motorcycle.com/?p=71358">9</span></a></span>
    </div>

    <span itemprop="description" class="description">
    <p>Let’s take a look at tips for helping new motorcyclists navigate their way through the tricky insurance web of deceit! Motorcycle insurance for beginners, take one.</p>
    </span>
    </div>
    </div>
</article>
<article class="text_wrapper feature-small" itemscope itemtype="http://schema.org/Article">
<h3 itemprop="headline"><a href="http://www.motorcycle.com/mini-features/mv-agusta-to-bring-back-cagiva-as-an-electric-motorcycle-brand.html">MV Agusta to Bring Back Cagiva as an Electric Motorcycle Brand</a></h3>

    <div class="picture main-column-picture">
    <a href="http://www.motorcycle.com/mini-features/mv-agusta-to-bring-back-cagiva-as-an-electric-motorcycle-brand.html">
	<img data-original="http://motorcycle.com.vsassets.com/blog/wp-content/uploads/2018/03/031318-1990-cagiva-elefant-dakar-f-224x137.jpg" src="http://www.motorcycle.com/blog/wp-content/themes/mo_blackbird/images/spacer.gif" class="photo" border="0" alt="MV Agusta to Bring Back Cagiva as an Electric Motorcycle Brand" width="224" height="137" style="display: inline; ">
    </a>
    </div>

    <div class="main-column-text-wrapper">
    <div class="text main-column-text">

    <div class="byline">
    <span class="author" itemprop="author">
    	<a class="url fn n" href="http://www.motorcycle.com/author/dchung" title="View all posts by Dennis Chung">Dennis Chung</a>
    </span>
    <span class="comments" itemprop="aggregateRating" itemscope="" itemtype="http://schema.org/AggregateRating"><a href="http://www.motorcycle.com/mini-features/mv-agusta-to-bring-back-cagiva-as-an-electric-motorcycle-brand.html#comments " title="There are 12 comments on article: MV Agusta to Bring Back Cagiva as an Electric Motorcycle Brand" itemprop="reviewCount"><span class="dsq-postid" data-dsqidentifier="71398 http://www.motorcycle.com/?p=71398">12</span></a></span>
    </div>

    <span itemprop="description" class="description">
    <p>The dormant Italian brand Cagiva is coming back with electric off-road bikes, with the first prototypes expected to come this fall at</p>
    </span>
    </div>
    </div>
</article>
</div>
	  <a class="more" href="/latest-articles.html/page/2/">View More Articles</a>
          </section>

<div class="text_wrapper manufacturer-list" id="content-manufacturers-list">
<h3>Featured Motorcycle Manufacturers</h3>

</div>
<!-- end manufacturer list -->


	</div>
        <!-- end main-column-left -->
        <div class="main-column-right-wrapper">
          <div class="main-column-right">
            <section class="text_wrapper articles latest-news">
              <h2 class="title">What's New <a href="http://blog.motorcycle.com" class="all">More News</a></h2>
              <article class="text_wrapper feature-small" itemscope itemtype="http://schema.org/Article">
<h3 itemprop="headline"><a href="http://blog.motorcycle.com/2018/03/16/manufacturers/energica/energica-ego-corsa-official-fim-enel-motoe-world-cup-electric-motorcycle-world-premier/">Energica Ego Corsa, Official FIM Enel MotoE World Cup Electric Motorcycle World Premier</a></h3>

    <div class="picture main-column-picture">
    <a href="http://blog.motorcycle.com/2018/03/16/manufacturers/energica/energica-ego-corsa-official-fim-enel-motoe-world-cup-electric-motorcycle-world-premier/"><img width="224" height="137" alt="Energica Ego Corsa, Official FIM Enel MotoE World Cup Electric Motorcycle World Premier" data-original="http://blog.motorcycle.com.vsassets.com/wp-content/uploads/2018/03/ego-corsa-224x137.png" src="" class="photo" style="display: inline;"></a>

    </div>

    <div class="main-column-text-wrapper">
    <div class="text main-column-text">
       <span itemprop="description" class="description">
    The highly anticipated 2018 MotoGP season is ready to kickoff this weekend in Qatar. Also making its debut is the Energica Ego Corsa, the official FIM Enel MotoE World Cup electric motorcycle, and it will run its first lap under the lights at the Losail International Circuit. MotoE racing starts next year, in 2019. Begin [&hellip;] more    </span>
    </div>
    </div>
</article>
<article class="text_wrapper feature-small" itemscope itemtype="http://schema.org/Article">
<h3 itemprop="headline"><a href="http://blog.motorcycle.com/2018/03/16/racing/6-million-grabs-motoamerica-2018/">Over $6 Million in Contingency Up For Grabs in MotoAmerica For 2018</a></h3>

    <div class="picture main-column-picture">
    <a href="http://blog.motorcycle.com/2018/03/16/racing/6-million-grabs-motoamerica-2018/"><img width="224" height="137" alt="Over $6 Million in Contingency Up For Grabs in MotoAmerica For 2018" data-original="http://blog.motorcycle.com.vsassets.com/wp-content/uploads/2018/03/motoamerica-logo-224x137.jpg" src="" class="photo" style="display: inline;"></a>

    </div>

    <div class="main-column-text-wrapper">
    <div class="text main-column-text">
       <span itemprop="description" class="description">
    With this contingency money up for grabs, we just may have to quit our day jobs and go racing instead! Begin Release: COSTA MESA, CA – March 15, 2018 – Six manufacturers are putting their money where their mouths are this year with BMW, Honda, Kawasaki, KTM, Suzuki and Yamaha offering up a combined contingency [&hellip;] more    </span>
    </div>
    </div>
</article>
<article class="text_wrapper feature-small" itemscope itemtype="http://schema.org/Article">
<h3 itemprop="headline"><a href="http://blog.motorcycle.com/2018/03/16/gear-2/valentino-rossi-agv-unveil-soleluna-helmet-design-qatar/">Valentino Rossi And AGV Unveil Soleluna Helmet Design For Qatar</a></h3>

    <div class="picture main-column-picture">
    <a href="http://blog.motorcycle.com/2018/03/16/gear-2/valentino-rossi-agv-unveil-soleluna-helmet-design-qatar/"><img width="224" height="137" alt="Valentino Rossi And AGV Unveil Soleluna Helmet Design For Qatar" data-original="http://blog.motorcycle.com.vsassets.com/wp-content/uploads/2018/03/031618-AGV-Rossi-Soleluna-01-206x137.jpg" src="" class="photo" style="display: inline;"></a>

    </div>

    <div class="main-column-text-wrapper">
    <div class="text main-column-text">
       <span itemprop="description" class="description">
    In a ritual as anticipated as packing the sweaters away at the end of winter, AGV and Valentino Rossi have unveiled his latest custom designed helmet for Qatar. Enjoy. Begin Press Release: AGV AND VALENTINO ROSSI BRING 1970’s-INSPIRED “SOLELUNA” DESIGN TO PISTA GP R HELMET Nine-Time World Champion Unveils New Helmet Design At Grand Prix [&hellip;] more    </span>
    </div>
    </div>
</article>
<div id="MCL_com_224x268_WN02_PS" class="ad">
<script type="text/javascript" style="">
googletag.cmd.push(function (){
	googletag.display("MCL_com_224x268_WN02_PS");
});
</script>
</div>
<article class="text_wrapper feature-small" itemscope itemtype="http://schema.org/Article">
<h3 itemprop="headline"><a href="http://blog.motorcycle.com/2018/03/16/events/handbuilt-motorcycle-show-presented-revival-cycles/">The Fifth Annual Handbuilt Motorcycle Show Presented by Revival Cycles</a></h3>

    <div class="picture main-column-picture">
    <a href="http://blog.motorcycle.com/2018/03/16/events/handbuilt-motorcycle-show-presented-revival-cycles/"><img width="224" height="137" alt="The Fifth Annual Handbuilt Motorcycle Show Presented by Revival Cycles" data-original="http://blog.motorcycle.com.vsassets.com/wp-content/uploads/2018/03/The-Handbuilt-Motorcycle-Show-224x137.jpg" src="" class="photo" style="display: inline;"></a>

    </div>

    <div class="main-column-text-wrapper">
    <div class="text main-column-text">
       <span itemprop="description" class="description">
    In just over one month, Revival Cycles of Austin, TX, will present their fifth annual Handbuilt Motorcycle Show. Last year there were over 100 custom built bikes in addition to great food, drinks, parties and a wall of death. This year, the Revival Cycles team will look to top last year&#8217;s show. Ain&#8217;t nothin&#8217; like [&hellip;] more    </span>
    </div>
    </div>
</article>
<article class="text_wrapper feature-small" itemscope itemtype="http://schema.org/Article">
<h3 itemprop="headline"><a href="http://blog.motorcycle.com/2018/03/16/motorcycle-news/jared-mees-top-season-opening-daytona-tt/">Jared Mees on Top in Season-Opening Daytona TT</a></h3>

    <div class="picture main-column-picture">
    <a href="http://blog.motorcycle.com/2018/03/16/motorcycle-news/jared-mees-top-season-opening-daytona-tt/"><img width="224" height="137" alt="Jared Mees on Top in Season-Opening Daytona TT" data-original="http://blog.motorcycle.com.vsassets.com/wp-content/uploads/2018/03/BJN11255big-206x137.jpg" src="" class="photo" style="display: inline;"></a>

    </div>

    <div class="main-column-text-wrapper">
    <div class="text main-column-text">
       <span itemprop="description" class="description">
    Indian, Yamaha, Kawasaki more    </span>
    </div>
    </div>
</article>
<article class="text_wrapper feature-small" itemscope itemtype="http://schema.org/Article">
<h3 itemprop="headline"><a href="http://blog.motorcycle.com/2018/03/15/motorcycle-news/bell-helmets-adds-fmx-icon-and-off-road-racer-jeremy-twitch-stenberg-to-its-roster-of-ambassadors/">Bell Helmets Adds FMX Icon and Off-Road Racer Jeremy Twitch Stenberg to its Roster of Ambassadors</a></h3>

    <div class="picture main-column-picture">
    <a href="http://blog.motorcycle.com/2018/03/15/motorcycle-news/bell-helmets-adds-fmx-icon-and-off-road-racer-jeremy-twitch-stenberg-to-its-roster-of-ambassadors/"><img width="224" height="137" alt="Bell Helmets Adds FMX Icon and Off-Road Racer Jeremy Twitch Stenberg to its Roster of Ambassadors" data-original="http://blog.motorcycle.com.vsassets.com/wp-content/uploads/2018/03/twitch-224x137.png" src="" class="photo" style="display: inline;"></a>

    </div>

    <div class="main-column-text-wrapper">
    <div class="text main-column-text">
       <span itemprop="description" class="description">
    Definitely a bright personality in the off-road and freestyle MX world, Jeremy &#8220;Twitch&#8221; Stenberg joins the Bell Helmets team as their newest brand ambassador. In addition to wearing the helmets both on his dirtbike and his Harley, Twitch will help design new colorways for the MX-9 MIPS helmet, so look for those graphics soon. Begin [&hellip;] more    </span>
    </div>
    </div>
</article>
<article class="text_wrapper feature-small" itemscope itemtype="http://schema.org/Article">
<h3 itemprop="headline"><a href="http://blog.motorcycle.com/2018/03/15/manufacturers/ducati/ducati-group-growing-sales-turnover-and-results-in-2017/">Ducati Group: Growing Sales, Turnover and Results in 2017</a></h3>

    <div class="picture main-column-picture">
    <a href="http://blog.motorcycle.com/2018/03/15/manufacturers/ducati/ducati-group-growing-sales-turnover-and-results-in-2017/"><img width="224" height="137" alt="Ducati Group: Growing Sales, Turnover and Results in 2017" data-original="http://blog.motorcycle.com.vsassets.com/wp-content/uploads/2018/03/Ducati-1-224x137.jpg" src="" class="photo" style="display: inline;"></a>

    </div>

    <div class="main-column-text-wrapper">
    <div class="text main-column-text">
       <span itemprop="description" class="description">
    With bike sales increasing by nearly 30% over the course of the last five years, Ducati has been experiencing a nice growth pattern. With the introduction of the new Panigale V4, this trend ought to continue into 2018 and beyond. Begin Release: March 15, 2018 &#8211; Ducati closes 2017 with convincing results, prolonging the trend [&hellip;] more    </span>
    </div>
    </div>
</article>
<article class="text_wrapper feature-small" itemscope itemtype="http://schema.org/Article">
<h3 itemprop="headline"><a href="http://blog.motorcycle.com/2018/03/15/events/travis-pastrana-attempt-three-iconic-evel-knievel-stunts-one-evening/">Travis Pastrana To Attempt Three Iconic Evel Knievel Stunts In One Evening!</a></h3>

    <div class="picture main-column-picture">
    <a href="http://blog.motorcycle.com/2018/03/15/events/travis-pastrana-attempt-three-iconic-evel-knievel-stunts-one-evening/"><img width="224" height="137" alt="Travis Pastrana To Attempt Three Iconic Evel Knievel Stunts In One Evening!" data-original="http://blog.motorcycle.com.vsassets.com/wp-content/uploads/2018/01/nitro-circus-logo-224x137.jpg" src="" class="photo" style="display: inline;"></a>

    </div>

    <div class="main-column-text-wrapper">
    <div class="text main-column-text">
       <span itemprop="description" class="description">
    Travis Pastrana is a special kind of crazy, and now he's going after not one, but three of Evel Knievel's famed stunts! more    </span>
    </div>
    </div>
</article>
<article class="text_wrapper feature-small" itemscope itemtype="http://schema.org/Article">
<h3 itemprop="headline"><a href="http://blog.motorcycle.com/2018/03/15/racing/valentino-rossi-signs-new-two-year-deal-movistar-yamaha/">Valentino Rossi Signs New Two-Year Deal with Movistar Yamaha</a></h3>

    <div class="picture main-column-picture">
    <a href="http://blog.motorcycle.com/2018/03/15/racing/valentino-rossi-signs-new-two-year-deal-movistar-yamaha/"><img width="224" height="137" alt="Valentino Rossi Signs New Two-Year Deal with Movistar Yamaha" data-original="http://blog.motorcycle.com.vsassets.com/wp-content/uploads/2018/03/vr46-1-224x137.jpg" src="" class="photo" style="display: inline;"></a>

    </div>

    <div class="main-column-text-wrapper">
    <div class="text main-column-text">
       <span itemprop="description" class="description">
    Already a nine-time World Champion in Grand Prix racing, Valentino Rossi has just inked a new two year contract extension with Movistar Yamaha. Can The Doctor pull off another championship to make it 10? Begin Release: March 15, 2018 &#8211; Valentino Rossi has signed a new two-year deal to continue in MotoGP™ with the Movistar [&hellip;] more    </span>
    </div>
    </div>
</article>
<article class="text_wrapper feature-small" itemscope itemtype="http://schema.org/Article">
<h3 itemprop="headline"><a href="http://blog.motorcycle.com/2018/03/15/motorcycle-news/second-annual-sons-speed-vintage-race-march-17-new-smyrna-speedway/">Second Annual Sons Of Speed Vintage Race March 17 At New Smyrna Speedway</a></h3>

    <div class="picture main-column-picture">
    <a href="http://blog.motorcycle.com/2018/03/15/motorcycle-news/second-annual-sons-speed-vintage-race-march-17-new-smyrna-speedway/"><img width="224" height="137" alt="Second Annual Sons Of Speed Vintage Race March 17 At New Smyrna Speedway" data-original="http://blog.motorcycle.com.vsassets.com/wp-content/uploads/2018/03/031518-Sons-Of-Speed-224x137.jpg" src="" class="photo" style="display: inline;"></a>

    </div>

    <div class="main-column-text-wrapper">
    <div class="text main-column-text">
       <span itemprop="description" class="description">
    Who says board-track-style racing is dead? The Second Annual Sons of Speed Vintage Race at the New Smyrna Speedway says otherwise! Begin Press Release: Dozens of Racers to Run in the 2nd Annual Sons of Speed Vintage Race Race Set For Daytona Bike Week 2018—VIP Tickets on Sale Now New Smyrna Beach, FL (March 13, 2018) [&hellip;] more    </span>
    </div>
    </div>
</article>
<article class="text_wrapper feature-small" itemscope itemtype="http://schema.org/Article">
<h3 itemprop="headline"><a href="http://blog.motorcycle.com/2018/03/15/racing/yamaha-blu-cru-champion-jd-beach-set-race-daytona-tt-today/">Yamaha bLU cRU Champion JD Beach Set to Race the DAYTONA TT Today</a></h3>

    <div class="picture main-column-picture">
    <a href="http://blog.motorcycle.com/2018/03/15/racing/yamaha-blu-cru-champion-jd-beach-set-race-daytona-tt-today/"><img width="224" height="137" alt="Yamaha bLU cRU Champion JD Beach Set to Race the DAYTONA TT Today" data-original="http://blog.motorcycle.com.vsassets.com/wp-content/uploads/2018/03/jd-beach-224x137.png" src="" class="photo" style="display: inline;"></a>

    </div>

    <div class="main-column-text-wrapper">
    <div class="text main-column-text">
       <span itemprop="description" class="description">
    Flat track racing is one of the oldest forms of motorcycle racing, and it&#8217;s great to see how the 2018 American Flat Track season is bringing out racers from all sorts of riding backgrounds. Some are returning to their roots, while others are trying something new. JD Beach is no stranger to flat tracking, though, [&hellip;] more    </span>
    </div>
    </div>
</article>
<article class="text_wrapper feature-small" itemscope itemtype="http://schema.org/Article">
<h3 itemprop="headline"><a href="http://blog.motorcycle.com/2018/03/15/events/quail-motorcycle-gathering-feature-cuisine-michelin-starred-chefs/">Quail Motorcycle Gathering To Feature Cuisine From Michelin-Starred Chefs</a></h3>

    <div class="picture main-column-picture">
    <a href="http://blog.motorcycle.com/2018/03/15/events/quail-motorcycle-gathering-feature-cuisine-michelin-starred-chefs/"><img width="224" height="137" alt="Quail Motorcycle Gathering To Feature Cuisine From Michelin-Starred Chefs" data-original="http://blog.motorcycle.com.vsassets.com/wp-content/uploads/2018/03/Quail-gathering-1-224x137.jpg" src="" class="photo" style="display: inline;"></a>

    </div>

    <div class="main-column-text-wrapper">
    <div class="text main-column-text">
       <span itemprop="description" class="description">
    If there&#8217;s one thing us dirty bikers like more than our motorcycles, it&#8217;s food. The Quail Motorcycle Gathering cuisine will offer farm-to-table fresh ingredients from Northern California prepared by Michelin-Starred motorcycle enthusiast Chef Chris Duffy and Executive Chef Ethan Mantle. Yum! Begin Release: CARMEL, CA – March 15, 2018 – The Quail Motorcycle Gathering presented [&hellip;] more    </span>
    </div>
    </div>
</article>
<article class="text_wrapper feature-small" itemscope itemtype="http://schema.org/Article">
<h3 itemprop="headline"><a href="http://blog.motorcycle.com/2018/03/15/racing/motogp-riders-rely-brembo-brakes-2018-season/">All MotoGP Riders Rely On Brembo Brakes For 2018 Season</a></h3>

    <div class="picture main-column-picture">
    <a href="http://blog.motorcycle.com/2018/03/15/racing/motogp-riders-rely-brembo-brakes-2018-season/"><img width="224" height="137" alt="All MotoGP Riders Rely On Brembo Brakes For 2018 Season" data-original="http://blog.motorcycle.com.vsassets.com/wp-content/uploads/2014/09/brembo-1024x637-224x137.jpg" src="" class="photo" style="display: inline;"></a>

    </div>

    <div class="main-column-text-wrapper">
    <div class="text main-column-text">
       <span itemprop="description" class="description">
    We can't say that we were surprised to learn that all MotoGP riders would be using Brembo Brakes for the 2018 Championship. more    </span>
    </div>
    </div>
</article>
<article class="text_wrapper feature-small" itemscope itemtype="http://schema.org/Article">
<h3 itemprop="headline"><a href="http://blog.motorcycle.com/2018/03/14/manufacturers/husqvarna/husqvarna-motorcycles-continues-official-motorcycle-aft-singles/">Husqvarna Motorcycles Continues as Official Motorcycle of AFT Singles</a></h3>

    <div class="picture main-column-picture">
    <a href="http://blog.motorcycle.com/2018/03/14/manufacturers/husqvarna/husqvarna-motorcycles-continues-official-motorcycle-aft-singles/"><img width="224" height="137" alt="Husqvarna Motorcycles Continues as Official Motorcycle of AFT Singles" data-original="http://blog.motorcycle.com.vsassets.com/wp-content/uploads/2018/03/husqvarna-aft-singles-224x137.jpg" src="" class="photo" style="display: inline;"></a>

    </div>

    <div class="main-column-text-wrapper">
    <div class="text main-column-text">
       <span itemprop="description" class="description">
    It&#8217;s no secret that Husqvarna motorcycles, especially the off-road models, have made a huge comeback in recent history with championships and incredibly impressive results across motocross, supercross, enduro and Baja racing. So it&#8217;s no surprise that Husqvarna is making a big push in the American Flat Track Singles class, as the company returns as the [&hellip;] more    </span>
    </div>
    </div>
</article>
		<a class="more" href="http://blog.motorcycle.com/page/2/" class="all">View More News</a>
            </section>
            <!-- end latest-news -->
          </div>
        </div>
        <!-- end main-column-right-wrapper -->
      </div>
      <!-- end body-content -->
</div>
<!-- end inner-pages -->


</div>
                                            <div id="Motorcycle_com_1x1_Slimcut_PS_Content" style="width: auto; height: auto;">
                            <script type="text/javascript">googletag.cmd.push(function () {
                                    googletag.display('Motorcycle_com_1x1_Slimcut_PS_Content');
                                });</script>
                        </div>
                    </div>
<!-- end main-content_wrapper -->
<aside id="sidebar" class="noprint nolinks">
<section class="text_wrapper finder" id="bike-finder"><h2 class="title">Find Your Next Motorcycle</h2><div id="tabs" class="text ">

	<ul>
		<li ><a href="#specs_form">Bike Specs</a></li>
		<li ><a href="#pricequote_form">Price Quote</a></li>
		<li ><a href="#classifieds-form">Classifieds</a></li>
	</ul>

	<form id="specs_form" action='/specs/index.php' method=post>

		<select id="MakeId" name="MakeId" onChange='javascript:get_NextDropdown(1)' class="textfield">
        	<option value="">Make</option>
		</select>

		<select id="ModelType" name="ModelType" onChange='javascript:get_NextDropdown(2)'  class="textfield">
        	<option value="">&nbsp;</option>
		</select>

        <select id="year" name="year" onChange='javascript:get_NextDropdown(3)' >
        	<option value="">&nbsp;</option>
		</select>

        <select id="TrimId" name="TrimId"  class="textfield">
        </select>

       	<br>

		<input name="get_specs" id="NCSubmit" value="Find Bike" type="submit" class="submit"  />

	    <a href="/dealers/" class="more">Find a Dealer Near You</a>

	</form>

	<form id="pricequote_form"  method=post>

		<select id="pMakeId" name="pMakeId" onChange='javascript:p_get_NextDropdown(1)' class="textfield">
        	<option value="">Make</option>
		</select>

		<select id="pModelType" name="pModelType" onChange='javascript:p_get_NextDropdown(3)'  class="textfield">
        	<option value="">&nbsp;</option>
		</select>

        <select id="pTrimId" name="pTrimId"  class="textfield">
        </select>

       	<br>

		<input name="get_quote" value="Find Bike" type="submit" class="submit" onclick="javascript:jump_to_new_trim($('#pTrimId').val());return false;" />

	    <a href="/dealers/" class="more">Find a Dealer Near You</a>

	</form>

	<form id="classifieds-form" action='/classifieds/search.php' method="post" style="display: none;">
            <input type="hidden" name="submitform" value="1" />
            <input type="hidden" name="ad_type" value="vehicle" />
            <input type="hidden" name="advance" value="1" />

			<select id="cMakeId" name="vehicle_manufacturer" ><option>Loading...</option></select>

			<input name="zip_state" type="text" value="Zip Code or State" onclick="if(this.value=='Zip Code or State')this.value='';" >

			<br>

			<input name="get_classifieds" Value="Find Bike" class="submit" type="submit" />

			<a href="/dealers/" class="more">Find a Dealer Near You</a>

	</form>


</div>


<script type="text/javascript" language="JavaScript" >

        function get_NextDropdown(level){
            $.get("/specs/ajax.php",
                       {
                        ajax_action:"find_a_bike",
                        level:level,
                        MakeId:$("select#MakeId").val(),
                        ModelType:$("select#ModelType").val(),
                        year:$("select#year").val()
                        //rnd: Math.random()
                    },
                       function(j){
                          var options = "";
                          j=j.split(/,/);
                          var level=j[0];
                          var options=j[1];
                          if(level==0){
                              $("#MakeId").html(options.replace('Select a Manufacturer','Make'));
                              if (!jQuery.browser.msie)$("#MakeId option:first").attr("selected","selected");
                              $("#ModelType").html("<option value=''>&nbsp;</option>");
                              $("#year").html("<option value=''>&nbsp;</option>");
                              $("#TrimId").html("<option value=''>&nbsp;</option>");
                          }else if(level==1){
                              $("#ModelType").html(options.replace('--Choose a Model Type--','Category'));
                              if (!jQuery.browser.msie)$("#ModelType option:first").attr("selected","selected");
                              $("#year").html("<option value=''>&nbsp;</option>");
                              $("#TrimId").html("<option value=''>&nbsp;</option>");
                          }else if(level==2){
                              $("#year").html(options.replace('--Choose a Year--','Year'));
                              $("option:first", "#year").attr("selected","selected");
                              $("#TrimId").html("<option value=''>&nbsp;</option>");
                          }else if(level==3){
                              $("#TrimId").html(options.replace('--Choose a Motorcycle--','Model'));
                              $("option:first", "#TrimId").attr("selected","selected");
                          }
                          $.uniform.update();
                    }
                 );
        }


        function p_get_NextDropdown(level){
            $.get("/specs/ajax.php",
                       {
                        ajax_action:"find_current_year_bike",
                        level:level,
                        MakeId:$("select#pMakeId").val(),
                        ModelType:$("select#pModelType").val(),
                        ModelYear: new Date().getFullYear()
                    },
                       function(j){
                          var options = "";
                          j=j.split(/,/);
                          var level=j[0];
                          var options=j[1];
                          if(level==0){
                              $("select#pMakeId").html(options.replace('Select a Manufacturer','Make'));
                              if (!jQuery.browser.msie)$("select#pMakeId option:first").attr("selected","selected");
                              $("select#pModelType").html("<option value=''>&nbsp;</option>");
                              $("select#pTrimId").html("<option value=''>&nbsp;</option>");
                          }else if(level==1){
                              $("select#pModelType").html(options.replace('--Choose a Model Type--','Category'));
                              if (!jQuery.browser.msie)$("select#pModelType option:first").attr("selected","selected");
                              $("select#pTrimId").html("<option value=''>&nbsp;</option>");
                          }else if(level==3){
                              $("select#pTrimId").html(options.replace('--Choose a Motorcycle--','Model'));
                              $("option:first", "select#pTrimId").attr("selected","selected");
                          }
                          $.uniform.update();
                    }
                 );
		}

		function jump_to_new_trim(v){
		    if(v){
        		$.get("http://www.motorcycle.com/specs/ajax.php?ajax_action=get_pricequote_request_url&trimid="+v,
            		function(data){
                		window.location.href=data;
            		});
    		}else{
        		alert('Please choose a vehicle');
    		}
		}

        $(document).ready(function(){

            get_NextDropdown(0);

            p_get_NextDropdown(0);

            $('#cMakeId').load('http://www.motorcycle.com/classifieds/get_search_box.php?from=index',function(){
            	$.uniform.update('#cMakeId');
            });

        });



</script>
</section><div class="ad" id="MCL_com_300x90_Spotlight_PS">		<script type="text/javascript">
		googletag.cmd.push(function (){
			googletag.display("MCL_com_300x90_Spotlight_PS")
			});
		</script>
                </div><div class="ad" id="MCL_com_300x150_Insurance_PS">		<script type="text/javascript">
		googletag.cmd.push(function (){
			googletag.display("MCL_com_300x150_Insurance_PS")
			});
		</script>
                </div><div class="ad" id="MCL_com_300x250_Sidebar1_PS">		<script type="text/javascript">
		googletag.cmd.push(function (){
			googletag.display("MCL_com_300x250_Sidebar1_PS")
			});
		</script>
                </div>				<section id="featured-brands" class="section">
					<h1 class="title">Featured Motorcycle Brands</h1>
					<div class="featured-brands">
					<ul>
                		<li class="Aprilia"><a href="http://www.motorcycle.com/manufacturer/aprilia.html">Aprilia</a></li>
<li class="BMW"><a href="http://www.motorcycle.com/manufacturer/bmw.html">BMW</a></li>
<li class="Ducati"><a href="http://www.motorcycle.com/manufacturer/ducati.html">Ducati</a></li>
<li class="Harley-Davidson"><a href="http://www.motorcycle.com/manufacturer/harley-davidson.html">Harley-Davidson</a></li>
<li class="Honda"><a href="http://www.motorcycle.com/manufacturer/honda.html">Honda</a></li>
<li class="Kawasaki"><a href="http://www.motorcycle.com/manufacturer/kawasaki.html">Kawasaki</a></li>
<li class="KTM"><a href="http://www.motorcycle.com/manufacturer/ktm.html">KTM</a></li>
<li class="Suzuki"><a href="http://www.motorcycle.com/manufacturer/suzuki.html">Suzuki</a></li>
<li class="Triumph"><a href="http://www.motorcycle.com/manufacturer/triumph.html">Triumph</a></li>
<li class="Vespa"><a href="http://www.motorcycle.com/manufacturer/vespa.html">Vespa</a></li>
<li class="Victory"><a href="http://www.motorcycle.com/manufacturer/victory.html">Victory</a></li>
<li class="Yamaha"><a href="http://www.motorcycle.com/manufacturer/yamaha.html">Yamaha</a></li>
					</ul>
					</div>
				</section><section id="text-5" class="widget-container widget_text">			<div class="textwidget"><section class="section" id="social">

<div class="g-plus" data-href="https://plus.google.com/101848431124337308074" data-rel="publisher"></div>

<div id="facebook">
<div class="fb-like-box" data-href="http://facebook.com/Motorcyclecom" data-width="300" data-height="185" data-show-faces="true" data-show-border="false" data-stream="false" data-header="false"></div>
</div>
<!-- end facebook -->

<div id="twitter">
<a href="https://twitter.com/motorcyclecom" class="twitter-follow-button" data-show-count="true" data-size="large" data-width="300">Follow @Motorcycle</a>
</div>
<!-- end twitter -->

</section></div>
		</section><section class="section article media" id="video">
    <h1 class="title">
    <a href="#" class="sponsor"></a>
    <a href="/videos.html">Top Videos</a></h1>
    <h3 class="video-link">2018 Yamaha Star Eluder Review – First Ride</h3>
    <div class="picture">
        <div class="video-link">
            <span class="video-icon"><!-- -->&nbsp;</span>
 <img data-original="http://motorcycle.com.vsassets.com/blog/wp-content/uploads/2018/01/011518-Yamaha-Star-Eluder-1801101021-224x137.jpg" src="http://www.motorcycle.com/blog/wp-content/themes/mo_blackbird/images/spacer.gif" class="photo" border="0" alt="2018 Yamaha Star Eluder Review – First Ride" width="300" height="184" style="display: inline; ">
	</div>
    </div>
    <div class="controls video-link"><!-- -->&nbsp;</div>
    
    <ul class="lastest-videos">
    <li><a href="http://www.motorcycle.com/features/motorcycle-coms-most-popular-videos-from-2017.html">Motorcycle.com’s Most Popular Videos From 2017</a></li>
    <li><a href="http://www.motorcycle.com/manufacturer/kawasaki/first-look-2018-kawasaki-z900rs-cafe.html">First Look: 2018 Kawasaki Z900RS Cafe</a></li>
    <li><a href="http://www.motorcycle.com/manufacturer/honda/2018-honda-crf250r-first-ride-review.html">2018 Honda CRF250R First Ride Review</a></li>
    <li><a href="http://www.motorcycle.com/manufacturer/aprilia/2018-aprilia-dorsoduro-shiver-900-video-recap.html">2018 Aprilia Dorsoduro &#038; Shiver 900 Video Recap</a></li>
    </ul>
    
    <div id="video-popup" class="vs-lightbox" style="display:none;">
        <input type="hidden" value="Y8eEXRMd0Yg" id="topVideoYoutubeID" name="topVideoYoutubeID">
        <div class="text_wrapper">
            <article class="video-popup-content vs-lightbox-content">
                <h3>
                    <span class="video-link close-link">CLOSE <strong class="close">X</strong></span>
                    <a href="http://www.motorcycle.com/manufacturer/yamaha/2018-yamaha-star-eluder-review-first-ride.html">2018 Yamaha Star Eluder Review – First Ride</a>
                </h3>

                <div class="picture">
                    <div id="galleryPlayer_lightbox_wrapper">
			<script type="text/javascript">callPlayer(xml_url,"Y8eEXRMd0Yg","galleryPlayer_lightbox_wrapper","640","390","0");</script>
		    </div>
<br />                    
                </div>
                <div class="text">
                    <div class="byline">
                        <span class="date"><meta content="January 15, 2018">January 15, 2018</span>
                    </div>
                    <!-- end byline -->
                    <span class="description">

From the moment I thumbed the starter button, I knew I was going to like the 2018 Yamaha Star Eluder. The exhaust note just hit me in the right place</span>
                    <a href="http://www.motorcycle.com/manufacturer/yamaha/2018-yamaha-star-eluder-review-first-ride.html">READ FULL STORY</a>
                </div>
<div class="ad" id="MCL_com_300x250_Top-Video_PS"> 
<script type="text/javascript">
	googletag.cmd.push(function (){
		googletag.display("MCL_com_300x250_Top-Video_PS");
	});
</script>
</div>

            </article>
        </div>
    </div>
    <!-- end toggle popup -->

</section>
<section class="youtube-subscribe">
<a href="http://www.youtube.com/motorcycle?sub_confirmation=1">Subscribe on YouTube</a>
</section>
<section class="text_wrapper section articles most-popular nolinks"><h2 class="title">Most Popular</h2>	<article class="text_wrapper thumbnails-small" itemtype="http://schema.org/Article" itemscope="">
		<div class="main-column-picture">
        	<a rel="external" href="http://www.motorcycle.com/features/somebodys-probably-going-to-lose-their-job-over-this-video.html">
				<img class="photo" data-original="http://motorcycle.com.vsassets.com/blog/wp-content/uploads/2017/06/Marquez-fall-120x74.jpg" src="http://www.motorcycle.com/images/spacer.gif" border="0" alt="Somebody&#8217;s Probably Going to Lose Their Job Over This + Video" width="150" height="90" >
        	</a>
		</div>
		<div class="main-column-text-wrapper">
			<div class="main-column-text">
				<h3 itemprop="headline"><a href="http://www.motorcycle.com/features/somebodys-probably-going-to-lose-their-job-over-this-video.html">Somebody&#8217;s Probably Going to Lose Their Job Over This + Video</a></h3>
			</div>
		</div>
	</article>	<article class="text_wrapper thumbnails-small" itemtype="http://schema.org/Article" itemscope="">
		<div class="main-column-picture">
        	<a rel="external" href="http://www.motorcycle.com/shoot-outs/2017-superbike-track-shootout">
				<img class="photo" data-original="http://motorcycle.com.vsassets.com/blog/wp-content/uploads/2017/06/062327-2017-shootout-Superbike-Track-Group-f-120x74.jpg" src="http://www.motorcycle.com/images/spacer.gif" border="0" alt="2017 Superbike Track Shootout" width="150" height="90" >
        	</a>
		</div>
		<div class="main-column-text-wrapper">
			<div class="main-column-text">
				<h3 itemprop="headline"><a href="http://www.motorcycle.com/shoot-outs/2017-superbike-track-shootout">2017 Superbike Track Shootout</a></h3>
			</div>
		</div>
	</article>	<article class="text_wrapper thumbnails-small" itemtype="http://schema.org/Article" itemscope="">
		<div class="main-column-picture">
        	<a rel="external" href="http://www.motorcycle.com/top10/ten-bikes-for-short-people.html">
				<img class="photo" data-original="http://motorcycle.com.vsassets.com/blog/wp-content/uploads/2013/07/Top-10-Bikes-For-Short-People-Feature-120x73.jpg" src="http://www.motorcycle.com/images/spacer.gif" border="0" alt="Ten Bikes For Short People" width="150" height="90" >
        	</a>
		</div>
		<div class="main-column-text-wrapper">
			<div class="main-column-text">
				<h3 itemprop="headline"><a href="http://www.motorcycle.com/top10/ten-bikes-for-short-people.html">Ten Bikes For Short People</a></h3>
			</div>
		</div>
	</article>	<article class="text_wrapper thumbnails-small" itemtype="http://schema.org/Article" itemscope="">
		<div class="main-column-picture">
        	<a rel="external" href="http://www.motorcycle.com/features/10-best-beginner-motorcycles.html">
				<img class="photo" data-original="http://motorcycle.com.vsassets.com/blog/wp-content/uploads/2017/06/061517-10-Best-Beginner-Lead-edit-120x74.jpg" src="http://www.motorcycle.com/images/spacer.gif" border="0" alt="10 Best Beginner Motorcycles" width="150" height="90" >
        	</a>
		</div>
		<div class="main-column-text-wrapper">
			<div class="main-column-text">
				<h3 itemprop="headline"><a href="http://www.motorcycle.com/features/10-best-beginner-motorcycles.html">10 Best Beginner Motorcycles</a></h3>
			</div>
		</div>
	</article>	<article class="text_wrapper thumbnails-small" itemtype="http://schema.org/Article" itemscope="">
		<div class="main-column-picture">
        	<a rel="external" href="http://www.motorcycle.com/manufacturer/harley-davidson/harley-davidson-introduces-all-new-2018-softail-line.html">
				<img class="photo" data-original="http://motorcycle.com.vsassets.com/blog/wp-content/uploads/2017/08/082217-2018-Harley-Softail-Line-f-120x74.jpg" src="http://www.motorcycle.com/images/spacer.gif" border="0" alt="Harley-Davidson Introduces All New 2018 Softail Line" width="150" height="90" >
        	</a>
		</div>
		<div class="main-column-text-wrapper">
			<div class="main-column-text">
				<h3 itemprop="headline"><a href="http://www.motorcycle.com/manufacturer/harley-davidson/harley-davidson-introduces-all-new-2018-softail-line.html">Harley-Davidson Introduces All New 2018 Softail Line</a></h3>
			</div>
		</div>
	</article></section><div class="ad" id="MCL_com_300x250_Sidebar2_PS">		<script type="text/javascript">
		googletag.cmd.push(function (){
			googletag.display("MCL_com_300x250_Sidebar2_PS")
			});
		</script>
                </div><!-- from cache --><section class="text_wrapper section articles most-commented">
	<h2 class="title">Trending on MO</h2>
		<article class="text_wrapper thumbnails-small" itemtype="http://schema.org/Article" itemscope="">
		<div class="comments">112</div>
		<div class="main-column-text-wrapper">
			<div class="main-column-text">
				<h3 itemprop="headline"><a href="http://www.motorcycle.com/manufacturer/royal-enfield/2018-royal-enfield-himalayan-first-ride-review.html">2018 Royal Enfield Himalayan First Ride Review</a></h3>
			</div>
		</div>
	</article>
	<article class="text_wrapper thumbnails-small" itemtype="http://schema.org/Article" itemscope="">
		<div class="comments">99</div>
		<div class="main-column-text-wrapper">
			<div class="main-column-text">
				<h3 itemprop="headline"><a href="http://www.motorcycle.com/events/motogp-2018-season-preview-part-2">MotoGP 2018 Season Preview &#8211; Part 2</a></h3>
			</div>
		</div>
	</article>
	<article class="text_wrapper thumbnails-small" itemtype="http://schema.org/Article" itemscope="">
		<div class="comments">80</div>
		<div class="main-column-text-wrapper">
			<div class="main-column-text">
				<h3 itemprop="headline"><a href="http://www.motorcycle.com/features/skidmarks-no-beige-bikes.html">Skidmarks: No Beige Bikes</a></h3>
			</div>
		</div>
	</article>
	<article class="text_wrapper thumbnails-small" itemtype="http://schema.org/Article" itemscope="">
		<div class="comments">65</div>
		<div class="main-column-text-wrapper">
			<div class="main-column-text">
				<h3 itemprop="headline"><a href="http://www.motorcycle.com/events/motogp-2018-losail-preview">MotoGP 2018 Losail Preview</a></h3>
			</div>
		</div>
	</article>
	<article class="text_wrapper thumbnails-small" itemtype="http://schema.org/Article" itemscope="">
		<div class="comments">61</div>
		<div class="main-column-text-wrapper">
			<div class="main-column-text">
				<h3 itemprop="headline"><a href="http://www.motorcycle.com/church-of-mo/church-of-mo-1998-honda-vtr1000f-super-hawk.html">Church of MO: 1998 Honda VTR1000F Super Hawk!</a></h3>
			</div>
		</div>
	</article>
</section>
</aside>
</div><!-- #main -->

<footer id="footer" class="vsadspot footer nolinks">

<nav class="text_wrapper nav" id="footer-nav"></nav>

<div class="logo_wrapper">
<a href="http://www.motorcycle.com" class="logo"><img data-original="http://www.motorcycle.com/blog/wp-content/themes/mo_blackbird/images/logo-footer.png" src="http://www.motorcycle.com/blog/wp-content/themes/mo_blackbird/images/logo-footer.png" class="photo" alt="Motorcycle.com" width="284" height="44" style="display: inline;"></a>

<span class="social">
<ul class="list">
    <li><a id="facebook-linki-footer" href="http://www.facebook.com/Motorcyclecom" target="_blank"><span class="sprite">Facebook</span></a></li>
    <li><a id="twitter-link-footer" href="http://twitter.com/MotorcycleCom" target="_blank"><span class="sprite">Twitter</span></a></li>
    <li><a id="youtube-link-footer" href="http://www.youtube.com/motorcycle" target="_blank"><span class="sprite">Youtube</span></a></li>
    <li><a id="google-plus-link-footer" href="https://plus.google.com/101848431124337308074/posts" target="_blank"><span class="sprite">Google Plus</span></a></li>
    <li class="rss-link"><a id="rss-link-footer" href="http://feeds.feedburner.com/Motorcyclefeed" target="_blank"><span class="sprite">RSS</span></a></li>
<li>
        <div id="newsletter-link-footer" class="newsletter-link-footer"><span class="sprite"><!-- -->&nbsp;</span> Newsletter</div>
        <div id="newsletter-popup-footer" style="display: none;">
            Join the Motorcycle.com Weekly Newsletter to keep up to date on all things motorcycling.
            <br>
            <br>
		<section id="newsletter" class="section noprint nolinks">
<form method="post" action="http://email.motorcycle.com/newsletter-signup/" class="form">
        <input type="hidden" name="form[subscribeCheck]" value="1" />
        <input type="hidden" name="form[source]" value="wp_generic" />
		<input type="text"  name="form[email]" placeholder="Enter Your Email" class="text" required >
	<input type="submit" name="joon_newsletters" value="subscribe" style="opacity: 0;">
	<div class="newsletter-link-footer close">X</div>
</form>
</section>

        </div>
    </li>

</ul>
</span>

</div>


<nav class="text_wrapper subnav" id="footer-subnav">
<ul>
<li><a href="http://www.motorcycle.com/about-us.html">About Us</a></li>
<li><a href="http://www.motorcycle.com/privacy-statement.html">Privacy Statement</a></li>
<li><a href="http://www.motorcycle.com/terms-of-service.html">Terms of Service</a></li>
<li><a href="http://www.verticalscope.com/copyright.html?site=motorcycle.com" target="_blank">Copyright</a></li>
<li><a href="http://www.motorcycle.com/advertising-info.html">Advertising Info</a></li>
<li><a class="rss" href="http://feeds.feedburner.com/Motorcyclefeed">RSS</a></li>
<li><a href="http://www.motorcycle.com/forum/sendmessage.php">Contact Us</a></li>
</ul>
</nav>

<span class="copywrite">&copy; 2018  VerticalScope Inc. All rights reserved.</span>
<span id="getip" style="display:none;">10.10.10.3</span>
</footer>
</div>


<!-- UK legal cookies -->
<style>
.uk-cookie-popup {display:none;border: 2px solid #333; background: #f4f4f4; color: #333; Font-size: 11px; padding: 0px 10px 10px; line-height: normal; position: fixed; z-index: 1000001; bottom: 0px; left: 0px; width: 300px; max-width: 100%; margin: 2px; text-align: left; font-family: Arial;}
.uk-cookie-popup-title {margin: 0px -10px 10px; background: #333; color: #fff; padding: 5px 10px; font-weight: bold;}
.uk-cookie-popup a {color: #0983b6;}
.uk-cookie-popup a.uk-cookie-popup-close {float: right; color: #fff; font-size: 14px; display: inline-block; border: 1px solid #ccc; padding: 1px; line-height: 12px }
</style>
<div id="ukCookiePopup" class="uk-cookie-popup">
<div class="uk-cookie-popup-title"><a href="" class="uk-cookie-popup-close" onclick="EEACookie.setUkLegalCookie();return false;">x</a> Cookie and Data Use Consent</div>
We use cookies to improve your experience on this website and so that ads you see online can be tailored to your online browsing interests.
We use data about you for a number of purposes explained in the links below.  By continuing to browse our site you agree to our use of data and cookies.
<br/><a href="http://www.verticalscope.com/about-us/Data-Use-Consent-Notice.html?site=motorcycle.com">Tell me more</a> |
<a href="http://www.verticalscope.com/about-us/cookie-preferences.html?site=motorcycle.com">Cookie Preferences</a>
</div>
<script>

var EEACookie = {

	createCookie : function (name,value,days) {
	    if (days) {
	        var date = new Date();
	        date.setTime(date.getTime()+(days*24*60*60*1000));
	        var expires = "; expires="+date.toGMTString();
	    }
	    else var expires = "";
	    document.cookie = name+"="+value+expires+"; path=/";
	},

	readCookie : function (name) {
	    var nameEQ = name + "=";
	    var ca = document.cookie.split(";");
	    for(var i=0;i < ca.length;i++) {
	        var c = ca[i];
	        while (c.charAt(0)==" ") c = c.substring(1,c.length);
	        if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length,c.length);
	    }
	    return null;
	},

	eraseCookie : function (name) {
	    this.createCookie(name,"",-1);
	},

	init : function (){
		//Check if cookie has been set
		if (this.readCookie("uk-cookie-legal") == null && this.readCookie("not-in-europe")!="true" ) {

			//do ajax call to check geo location
			$.ajax({
				context: this,
				type: "get",
				url: "http://www.motorcycle.com/blog/wp-admin/admin-ajax.php",
				data: {
					"action" : "vs_check_euro_ip",
					"rnd" : Math.random(),
				},
				success: function(data){
					if ( data === 'true' ) {
					    //show popup
					    document.getElementById("ukCookiePopup").style.display = "block";
					}else if ( data === 'false' ) {
						this.createCookie("not-in-europe","true",30);
					}
				}
			});

		}

	},

	setUkLegalCookie : function (){
	    this.createCookie("uk-cookie-legal","been-shown",3650); //set cookie for 10 years
	    document.getElementById("ukCookiePopup").style.display = "none";
	}
}
EEACookie.init();

</script>
<!-- END UK legal cookies -->

<script src="/blog/wp-content/themes/mo_blackbird/scripts/scripts-bottom.js?v=20170116190729"></script>
<script type="text/javascript" src="/blog/wp-content/themes/mo_blackbird/scripts/scripts-defer.js?v=20170116190729"></script>

<script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>
<script type="text/javascript" src="//assets.pinterest.com/js/pinit.js"></script>



<div class="ad" id="MCL_com_320x50_Mobile_Bottom_PS">
<script>
	googletag.cmd.push(function (){
		googletag.display("MCL_com_320x50_Mobile_Bottom_PS");
		});
</script>
</div>

        <script type="text/javascript">
        // <![CDATA[
        var disqus_shortname = 'motorcycleblog';
        (function () {
            var nodes = document.getElementsByTagName('span');
            for (var i = 0, url; i < nodes.length; i++) {
                if (nodes[i].className.indexOf('dsq-postid') != -1 && nodes[i].parentNode.tagName == 'A') {
                    nodes[i].parentNode.setAttribute('data-disqus-identifier', nodes[i].getAttribute('data-dsqidentifier'));
                    url = nodes[i].parentNode.href.split('#', 1);
                    if (url.length == 1) { url = url[0]; }
                    else { url = url[1]; }
                    nodes[i].parentNode.href = url + '#disqus_thread';
                }
            }
            var s = document.createElement('script');
            s.async = true;
            s.type = 'text/javascript';
            s.src = '//' + disqus_shortname + '.disqus.com/count.js';
            (document.getElementsByTagName('HEAD')[0] || document.getElementsByTagName('BODY')[0]).appendChild(s);
        }());
        // ]]>
        </script>
        <script type='text/javascript' src='http://www.motorcycle.com/blog/wp-includes/js/wp-embed.min.js?ver=4.8.1'></script>

<!-- ConsolidatedFooters Footers -->
<!-- Lotame -->
<script src="http://tags.crwdcntrl.net/c/8060/cc_af.js"></script>
<!-- /Lotame -->
<script language="javascript" type="text/javascript"> 
<!-- 
var _dropTag=function() { 
var _qS=""; 
var _rand=Math.random()+""; 
var _rs=document.location.protocol+"//"; 
var xp1_qs = 
{ 
"_t": "motovsmotoct", 
"_random": _rand*100000000000 
} 
for(var qsKey in xp1_qs){_qS += "&"+qsKey+"="+xp1_qs[qsKey];} 
document.write("<iframe src=\""+_rs+"m.xp1.ru4.com/meta?_o=15719"+_qS+"\" width=\"0\" height=\"0\" frameborder=\"0\" scrolling=\"no\"><\/iframe>");} 
_dropTag(); 
//--> 
</script>
<!-- /ConsolidatedFooters Footers -->

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"0f2b0d60a0","applicationID":"3495044","transactionName":"YFMEZUdYCBADVRddVlkZM0NcFgQPDVFMXVdTUx4fRVEW","queueTime":0,"applicationTime":22,"atts":"TBQHEw9CGx4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>

<!-- Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Page Caching using disk: enhanced
Page cache debug info:
Engine:             disk: enhanced
Cache key:          www.motorcycle.com/_index.html
Creation Time:      1521331094.000s
Header info:
Content-Type:        text/html; charset=UTF-8
Link:                <http://www.motorcycle.com/wp-json/>; rel="https://api.w.org/"
Content Delivery Network via motorcycle.com.vsassets.com

 Served from: www.motorcycle.com @ 2018-03-17 19:58:14 by W3 Total Cache -->