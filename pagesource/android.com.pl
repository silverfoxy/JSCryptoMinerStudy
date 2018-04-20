<!DOCTYPE html>
<html lang="pl-PL" prefix="og: http://ogp.me/ns#"> 
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Android.com.pl - Największe Polskie Centrum Google Android</title>
    
    <link rel="apple-touch-icon" sizes="57x57" href="https://android.com.pl/wp-content/themes/new-android/apple-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="https://android.com.pl/wp-content/themes/new-android/apple-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="https://android.com.pl/wp-content/themes/new-android/apple-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="https://android.com.pl/wp-content/themes/new-android/apple-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="https://android.com.pl/wp-content/themes/new-android/apple-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="https://android.com.pl/wp-content/themes/new-android/apple-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="https://android.com.pl/wp-content/themes/new-android/apple-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="https://android.com.pl/wp-content/themes/new-android/apple-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="https://android.com.pl/wp-content/themes/new-android/apple-icon-180x180.png">
    <link rel="icon" type="image/png" sizes="192x192"  href="https://android.com.pl/wp-content/themes/new-android/android-icon-192x192.png">
    <link rel="icon" type="image/png" sizes="32x32" href="https://android.com.pl/wp-content/themes/new-android/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="96x96" href="https://android.com.pl/wp-content/themes/new-android/favicon-96x96.png">
    <link rel="icon" type="image/png" sizes="16x16" href="https://android.com.pl/wp-content/themes/new-android/favicon-16x16.png">
    <link rel="manifest" href="https://android.com.pl/wp-content/themes/new-android/manifest.json">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="msapplication-TileImage" content="https://android.com.pl/wp-content/themes/new-android/ms-icon-144x144.png">
    <meta name="theme-color" content="#0F9D58">

    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&subset=latin-ext" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/jquery.slick/1.6.0/slick.css"/>
    <link rel="stylesheet" href="https://android.com.pl/wp-content/themes/new-android/css/lightbox.min.css" media="all">
    <link rel="stylesheet" href="https://android.com.pl/wp-content/themes/new-android/css/swiper.min.css" media="all">
    <link rel="stylesheet" href="https://android.com.pl/wp-content/themes/new-android/css/style.css?t=1516089980" media="all">
    <link rel="stylesheet" href="https://android.com.pl/wp-content/themes/new-android/css/mobile.css?t=1516090005" media="all">
    <link rel="stylesheet" href="https://android.com.pl/wp-content/themes/new-android/style.css?t=1513592947" media="all">
    <!--[if lt IE 9]>
        <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
    
<!-- This site is optimized with the Yoast SEO plugin v6.2 - https://yoa.st/1yg?utm_content=6.2 -->
<meta name="description" content="Największe Polskie Centrum Google Android! Masz telefon z systemem Android? Dołącz do nas!"/>
<link rel="canonical" href="https://android.com.pl/" />
<link rel="next" href="https://android.com.pl/page/2/" />
<link rel="publisher" href="https://plus.google.com/+androidcompl"/>
<meta property="og:locale" content="pl_PL" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Android.com.pl - Największe Polskie Centrum Google Android" />
<meta property="og:description" content="Największe Polskie Centrum Google Android! Masz telefon z systemem Android? Dołącz do nas!" />
<meta property="og:url" content="https://android.com.pl/" />
<meta property="og:site_name" content="Android.com.pl - Największe Polskie Centrum Google Android" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/android.com.pl\/","name":"Android.com.pl - Najwi\u0119ksze Polskie Centrum Google Android","potentialAction":{"@type":"SearchAction","target":"https:\/\/android.com.pl\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/android.com.pl\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.3"}};
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
<link rel='stylesheet' id='wp-polls-css'  href='https://android.com.pl/wp-content/plugins/wp-polls/polls-css.css?ver=2.73.8' type='text/css' media='all' />
<style id='wp-polls-inline-css' type='text/css'>
.wp-polls .pollbar {
	margin: 1px;
	font-size: 6px;
	line-height: 8px;
	height: 8px;
	background-image: url('https://android.com.pl/wp-content/plugins/wp-polls/images/default/pollbg.gif');
	border: 1px solid #c8c8c8;
}

</style>
<link rel='stylesheet' id='wp-social-sharing-css'  href='https://android.com.pl/wp-content/plugins/wp-social-sharing/static/socialshare.css?ver=1.6' type='text/css' media='all' />
<script type='text/javascript' src='https://android.com.pl/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://android.com.pl/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1' defer '></script>
<link rel='https://api.w.org/' href='https://android.com.pl/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://android.com.pl/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://android.com.pl/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.3" />
			<meta property="fb:pages" content="345969442462" />
							<meta property="ia:markup_url" content="https://android.com.pl/news/113688-samsung-galaxy-s9-plus-oneplus-5t-porownanie/?ia_markup=1" />
				
<!-- WP Youtube Player 1.7 by unijimpe -->
<link rel="apple-touch-icon" sizes="180x180" href="/images/user-images/fbrfg/apple-touch-icon.png">
<link rel="icon" type="image/png" href="/images/user-images/fbrfg/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="/images/user-images/fbrfg/favicon-16x16.png" sizes="16x16">
<link rel="manifest" href="/images/user-images/fbrfg/manifest.json">
<link rel="mask-icon" href="/images/user-images/fbrfg/safari-pinned-tab.svg" color="#5bbad5">
<link rel="shortcut icon" href="/images/user-images/fbrfg/favicon.ico">
<meta name="msapplication-config" content="/images/user-images/fbrfg/browserconfig.xml">
<meta name="theme-color" content="#ffffff"><!-- Vipers Video Quicktags v6.6.0 | http://www.viper007bond.com/wordpress-plugins/vipers-video-quicktags/ -->
<style type="text/css">
.vvqbox { display: block; max-width: 100%; visibility: visible !important; margin: 10px auto; } .vvqbox img { max-width: 100%; height: 100%; } .vvqbox object { max-width: 100%; } 
</style>
<script type="text/javascript">
// <![CDATA[
	var vvqflashvars = {};
	var vvqparams = { wmode: "opaque", allowfullscreen: "true", allowscriptaccess: "always" };
	var vvqattributes = {};
	var vvqexpressinstall = "https://android.com.pl/wp-content/plugins/vipers-video-quicktags/resources/expressinstall.swf";
// ]]>
</script>
<link rel="icon" href="https://android.com.pl/images/user-images/2017/12/cropped-logo-32x32.png" sizes="32x32" />
<link rel="icon" href="https://android.com.pl/images/user-images/2017/12/cropped-logo-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://android.com.pl/images/user-images/2017/12/cropped-logo-180x180.png" />
<meta name="msapplication-TileImage" content="https://android.com.pl/images/user-images/2017/12/cropped-logo-270x270.png" />

    <script type="text/javascript">
        var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
        document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
    </script>
    <script type="text/javascript">
        try {
        var pageTracker = _gat._getTracker("UA-5412822-2");
        pageTracker._trackPageview();

        } catch(err) {}
    </script>

    <script type='text/javascript' src='//d24rtvkqjwgutp.cloudfront.net/2f2fc8ac-002e-45e0-9fdb-e530384a92a8/yb.js'></script>
<script type='text/javascript'>if(window.Yieldbird){Yieldbird.run({"domain":"android.com.pl"})}</script>

<meta name="google-site-verification" content="aK0rXa2lJYaF8QWBbbDCscZ2DLtzyvLtfDEcNqcz0MM" />
<meta name="google-site-verification" content="oZJ2biQhr-Wh-longgwhWz-vQQ_jYOtqQVbkgUszEug" />
<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>

<script>
  googletag.cmd.push(function() {
  
   var mappingAndroidSgBillGora = googletag.sizeMapping().
	addSize([0, 0], [300, 250]).
	addSize([360, 0], [336, 280]).
    addSize([770, 0], [[750, 300],[750, 200]]).
	addSize([990, 0], [970, 250]).	
    build();
	
   var mappingAndroidSgBillDol = googletag.sizeMapping().
    addSize([0, 0], [300, 250]).
	addSize([360, 0], [336, 280]).
    addSize([770, 0], [[750, 300],[750, 200]]).
	addSize([990, 0], [970, 250]).	
    build();
	
    var mappingAndroidSgRec = googletag.sizeMapping().
    addSize([0, 0], [300, 250]).
	addSize([360, 0], [336, 280]).
	addSize([768, 0], [300, 250]).
    addSize([992, 0], [336, 280]).
	addSize([1024, 0], []).	
    build();
	
    var mappingAndroidSgHalf = googletag.sizeMapping().
	addSize([0, 0], []).
	addSize([1024, 0], [[300, 600] , [300, 250]]).	
    build();
	
    googletag.defineSlot('/123473930/Android_sg_bill_dol', [[970, 250], [750, 300], [320, 100], [750, 200], [300, 250], [336, 280]], 'Android_sg_bill_dol').defineSizeMapping(mappingAndroidSgBillDol).addService(googletag.pubads());
    googletag.defineSlot('/123473930/Android_sg_bill_dol_2', [[750, 300], [970, 250], [728, 90], [750, 200]], 'Android_sg_bill_dol_2').defineSizeMapping(mappingAndroidSgBillDol).addService(googletag.pubads());
    googletag.defineSlot('/123473930/Android_sg_bill_gora', [[750, 300], [320, 100], [750, 200], [300, 250], [970, 250], [336, 280]], 'Android_sg_bill_gora').defineSizeMapping(mappingAndroidSgBillGora).addService(googletag.pubads());
    googletag.defineSlot('/123473930/Android_sg_bill_srodek', [[970, 250], [750, 300], [320, 100], [750, 200], [336, 280], [300, 250]], 'Android_sg_bill_srodek').defineSizeMapping(mappingAndroidSgBillDol).addService(googletag.pubads());
    googletag.defineSlot('/123473930/Android_sg_rec_dol', [[300, 250], [336, 280]], 'Android_sg_rec_dol').defineSizeMapping(mappingAndroidSgRec).addService(googletag.pubads());
    googletag.defineSlot('/123473930/Android_sg_rec_gora_1', [[300, 250], [336, 280]], 'Android_sg_rec_gora_1').defineSizeMapping(mappingAndroidSgRec).addService(googletag.pubads());
    googletag.defineSlot('/123473930/Android_sg_rec_gora_2', [[300, 250], [336, 280]], 'Android_sg_rec_gora_2').defineSizeMapping(mappingAndroidSgRec).addService(googletag.pubads());
    googletag.defineSlot('/123473930/Android_sg_rec_srodek_1', [[300, 250], [336, 280]], 'Android_sg_rec_srodek_1').defineSizeMapping(mappingAndroidSgRec).addService(googletag.pubads());
    googletag.defineSlot('/123473930/Android_sg_rec_srodek_2', [[300, 250], [336, 280]], 'Android_sg_rec_srodek_2').defineSizeMapping(mappingAndroidSgRec).addService(googletag.pubads());
    googletag.defineSlot('/123473930/Android_sg_half_1_prawa_szpalta', [[300, 600] , [300, 250]], 'Android_sg_half_1_prawa_szpalta').defineSizeMapping(mappingAndroidSgHalf).addService(googletag.pubads());
    googletag.defineSlot('/123473930/Android_sg_half_2_prawa_szpalta', [[300, 600] , [300, 250]], 'Android_sg_half_2_prawa_szpalta').defineSizeMapping(mappingAndroidSgHalf).addService(googletag.pubads());
    googletag.defineSlot('/123473930/Android_sg_half_3_prawa_szpalta', [[300, 600] , [300, 250]], 'Android_sg_half_3_prawa_szpalta').defineSizeMapping(mappingAndroidSgHalf).addService(googletag.pubads());
    googletag.defineSlot('/123473930/Android_sg_half_4_prawa_szpalta', [[300, 250], [300, 600]], 'Android_sg_half_4_prawa_szpalta').defineSizeMapping(mappingAndroidSgHalf).addService(googletag.pubads());
    googletag.pubads().collapseEmptyDivs();
	googletag.pubads().setCentering(true);
    googletag.enableServices();
  });
</script>

<script data-cfasync="false" type="text/javascript">(function(w, d) { var s = d.createElement('script'); s.src = '//delivery.adrecover.com/18250/adRecover.js?ts=1516782307604'; s.type = 'text/javascript'; s.async = true; (d.getElementsByTagName('head')[0] || d.getElementsByTagName('body')[0]).appendChild(s); })(window, document);</script>

<script>(function(a,b,c,d,e){e=a.createElement(b);a=a.getElementsByTagName(b)[0];e.async=1;e.src=c;a.parentNode.insertBefore(e,a)})(document,'script','//impossibleexpansion.com/b4e13473c3a0756ea28b2a904b9587b0a20a69b9127f83762f6d8684bd4551b49a72756f6d5bdd386d1d1b727294dcab8e56134aa4673b5124020b1e63b0');</script>

<img src="https://go.goldbachpoland.bbelements.com/please/showit/7779/1/1/33/?typkodu=img&_idplan=366546" border='0' alt='' />


<meta name="verify-admitad" content="00a6c2acf9" />
</head>
<body class="home blog">

    <nav class="main-nav">
        <div class="hamburger">
        <section class="material-design-hamburger">
            <button class="material-design-hamburger__icon">
                <span class="material-design-hamburger__layer"></span>
            </button>
        </section>
        </div>
        <a href="https://android.com.pl" class="brand">
            <img src="https://android.com.pl/wp-content/themes/new-android/img/logo.png?v=2" />
        </a>
        <ul id="menu-menu-glowne" class="menu"><li id="menu-item-81892" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-81892"><a href="https://android.com.pl/category/recenzje-2/">Recenzje</a></li>
<li id="menu-item-83678" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-83678"><a title="poradniki" href="https://android.com.pl/category/porady/">Poradniki</a></li>
<li id="menu-item-83681" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-83681"><a href="https://android.com.pl/category/aplikacje/">Aplikacje</a></li>
<li id="menu-item-83682" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-83682"><a href="https://android.com.pl/category/gry-android/">Gry</a></li>
<li id="menu-item-109479" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-109479"><a href="http://forum.android.com.pl">Forum</a></li>
<li id="menu-item-81896" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-81896"><a href="#">Tematy</a>
<ul class="sub-menu">
	<li id="menu-item-82405" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-82405"><a href="#">Gorące tematy</a>
	<ul class="sub-menu">
		<li id="menu-item-82406" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-82406"><a href="http://android.com.pl/tag/mwc/">MWC</a></li>
		<li id="menu-item-82407" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-82407"><a href="http://android.com.pl/tag/galaxy-s8/">Galaxy S8</a></li>
		<li id="menu-item-82408" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-82408"><a href="http://android.com.pl/tag/lg-g6/">LG G6</a></li>
	</ul>
</li>
	<li id="menu-item-82409" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-82409"><a href="#">Platforma</a>
	<ul class="sub-menu">
		<li id="menu-item-82410" class="ico ico-android menu-item menu-item-type-custom menu-item-object-custom menu-item-82410"><a href="http://android.com.pl/tag/android/">Android</a></li>
		<li id="menu-item-82418" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-82418"><a href="http://android.com.pl/tag/chrome-os/">ChromeOS</a></li>
		<li id="menu-item-82419" class="ico ico-apple menu-item menu-item-type-custom menu-item-object-custom menu-item-82419"><a href="http://android.com.pl/tag/ios">iOS</a></li>
		<li id="menu-item-82420" class="ico ico-windows menu-item menu-item-type-custom menu-item-object-custom menu-item-82420"><a href="http://android.com.pl/tag/windows/">Windows</a></li>
	</ul>
</li>
	<li id="menu-item-81897" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-81897"><a href="#">Sprzęt</a>
	<ul class="sub-menu">
		<li id="menu-item-82421" class="ico ico-smartfon menu-item menu-item-type-custom menu-item-object-custom menu-item-82421"><a href="http://android.com.pl/tag/smartfon/">Smartfon</a></li>
		<li id="menu-item-82422" class="ico ico-tablet menu-item menu-item-type-custom menu-item-object-custom menu-item-82422"><a href="http://android.com.pl/tag/tablet/">Tablet</a></li>
		<li id="menu-item-82423" class="ico ico-smartwatch menu-item menu-item-type-custom menu-item-object-custom menu-item-82423"><a href="http://android.com.pl/tag/smartwatch/">Smartwatch</a></li>
		<li id="menu-item-82424" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-82424"><a href="http://android.com.pl/tag/tv/">TV</a></li>
		<li id="menu-item-82425" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-82425"><a href="http://android.com.pl/tag/laptop/">Laptop</a></li>
		<li id="menu-item-82426" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-82426"><a href="http://android.com.pl/tag/gadzety/">Gadżet</a></li>
		<li id="menu-item-82427" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-82427"><a href="http://android.com.pl/tag/auto/">Auto</a></li>
	</ul>
</li>
	<li id="menu-item-82411" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-82411"><a href="#">Marka</a>
	<ul class="sub-menu">
		<li id="menu-item-82428" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-82428"><a href="http://android.com.pl/tag/samsung/">Samsung</a></li>
		<li id="menu-item-82429" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-82429"><a href="http://android.com.pl/tag/htc/">HTC</a></li>
		<li id="menu-item-82430" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-82430"><a href="http://android.com.pl/tag/sony/">SONY</a></li>
		<li id="menu-item-82431" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-82431"><a href="http://android.com.pl/tag/lg/">LG</a></li>
		<li id="menu-item-82432" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-82432"><a href="http://android.com.pl/tag/motorola/">Motorola</a></li>
		<li id="menu-item-82433" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-82433"><a href="http://android.com.pl/tag/huawei/">Huawei</a></li>
		<li id="menu-item-82434" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-82434"><a href="http://android.com.pl/tag/zte/">ZTE</a></li>
		<li id="menu-item-82435" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-82435"><a href="http://android.com.pl/tag/xiaomi/">Xiaomi</a></li>
		<li id="menu-item-82436" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-82436"><a href="http://android.com.pl/tag/google/">Google</a></li>
		<li id="menu-item-82437" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-82437"><a href="http://android.com.pl/tag/apple/">Apple</a></li>
	</ul>
</li>
	<li id="menu-item-82412" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-82412"><a href="#">Operator</a>
	<ul class="sub-menu">
		<li id="menu-item-82438" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-82438"><a href="http://android.com.pl/tag/play/">Play</a></li>
		<li id="menu-item-82439" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-82439"><a href="http://android.com.pl/tag/plus/">Plus</a></li>
		<li id="menu-item-82440" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-82440"><a href="http://android.com.pl/tag/orange/">Orange</a></li>
		<li id="menu-item-82441" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-82441"><a href="http://android.com.pl/tag/t-mobile/">T-Mobile</a></li>
		<li id="menu-item-82442" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-82442"><a href="http://android.com.pl/tag/heyah/">Heyah</a></li>
		<li id="menu-item-82443" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-82443"><a href="http://android.com.pl/tag/red-bull-mobile/">Redbull</a></li>
		<li id="menu-item-82444" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-82444"><a href="http://android.com.pl/tag/virgin-mobile/">Virgin Mobile</a></li>
		<li id="menu-item-82445" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-82445"><a href="http://android.com.pl/tag/mobile-vikings/">Viking</a></li>
	</ul>
</li>
	<li id="menu-item-82413" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-82413"><a href="#">Wydarzenia</a>
	<ul class="sub-menu">
		<li id="menu-item-82414" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-82414"><a href="http://android.com.pl/tag/io/">I/O</a></li>
		<li id="menu-item-82415" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-82415"><a href="http://android.com.pl/tag/mwc/">MWC</a></li>
		<li id="menu-item-82416" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-82416"><a href="http://android.com.pl/tag/ces/">CES</a></li>
		<li id="menu-item-82417" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-82417"><a href="http://android.com.pl/tag/ifa/">IFA</a></li>
	</ul>
</li>
</ul>
</li>
</ul>        <a href="#" class="ico-search"></a>
        <a href="http://forum.android.com.pl" target="_blank" class="ico-message"></a>
        <a href="#" class="ico-close"></a>
    </nav>

    <div class="form-search">
        <!-- <input type="text" value="Czego szukasz?" /> -->
        <form action="https://android.com.pl" method="get">
            <!-- <label for="search">Search in https://android.com.pl/</label> -->
            <input type="text" name="s" id="search" value="" placeholder="Czego szukasz?" />
            <!-- <input type="image" alt="Search" src="https://android.com.pl/wp-content/themes/new-android/images/search.png" /> -->
        </form>
    </div>

    <ul class="second-nav">
        <li id="menu-item-51494" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-51494"><a href="https://android.com.pl/category/news/">Newsy</a></li>
<li id="menu-item-51495" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-51495"><a href="https://android.com.pl/category/artykuly/">Artykuły</a></li>
<li id="menu-item-51497" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-51497"><a href="https://android.com.pl/category/recenzje-2/">Recenzje</a></li>
<li id="menu-item-51496" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-51496"><a href="https://android.com.pl/category/polecane/">Polecane</a></li>
<li id="menu-item-51498" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-51498"><a href="http://forum.android.com.pl">FORUM</a></li>
<li id="menu-item-51500" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-51500"><a href="https://www.facebook.com/androidcompl">Facebook</a></li>
<li id="menu-item-51501" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-51501"><a href="https://twitter.com/android_polska">Twitter</a></li>
<li id="menu-item-51530" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-51530"><a href="https://plus.google.com/+androidcompl">Google Plus</a></li>
    </ul>

    <div class="page-content">

	
				<ul class="tags">
				<li style="margin-right: 15px;">
					Na czasie: 
				</li>
							    	<li>
						<a href="http://android.com.pl/tag/Galaxy-S9/" class="tag">
							Galaxy S9						</a>
					</li>
							    	<li>
						<a href="http://android.com.pl/tag/galaxy-note8/" class="tag">
							Galaxy Note8						</a>
					</li>
							    	<li>
						<a href="http://android.com.pl/tag/MWC/" class="tag">
							MWC						</a>
					</li>
							    	<li>
						<a href="http://android.com.pl/tag/xiaomi/" class="tag">
							Xiaomi						</a>
					</li>
							    	<li>
						<a href="http://android.com.pl/tag/Oreo/" class="tag">
							Android Oreo						</a>
					</li>
							    	<li>
						<a href="http://android.com.pl/tag/apple/" class="tag">
							Apple						</a>
					</li>
						    </ul>
		    

	<div class="big-posts swiper-container">
		<div class="swiper-wrapper">
							<div class="swiper-slide big-post">
						<div class="image" style="background-image: url(https://android.com.pl/images/user-images/2018/03/sony-xperia-xz2-design-specyfikacja-test-960x540.jpg);">
						<a href="https://android.com.pl/artykuly/113645-sony-xperia-xz2-recenzja-test-pierwsze-wrazenia/" class="link"></a>
						</div>
						<div class="title">
							<div class="author">
								<a href="https://android.com.pl/author/pewek/">
									<img alt='mm' src='https://android.com.pl/images/user-images/2017/02/1972511_878391322176258_3084224659081379038_n-1-150x150.jpg' class='avatar avatar-29 photo' height='29' width='29' /> Łukasz Pająk								</a>
							</div>
							<a href="https://android.com.pl/artykuly/113645-sony-xperia-xz2-recenzja-test-pierwsze-wrazenia/">Sony Xperia XZ2 &#8211; wbrew pozorom zmiany są ogromne, ale czy na plus?</a>
						</div>
										<span class="arrow"></span>				</div>
							<div class="swiper-slide big-post">
						<div class="image" style="background-image: url(https://android.com.pl/images/user-images/pewek/2016/08/oled-panele-lcd-samsung-lg-wyniki-sprzedazy-samoled-960x502.jpg);">
						<a href="https://android.com.pl/artykuly/113518-lcd-oled-roznice-wady-zalety/" class="link"></a>
						</div>
						<div class="title">
							<div class="author">
								<a href="https://android.com.pl/author/pewek/">
									<img alt='mm' src='https://android.com.pl/images/user-images/2017/02/1972511_878391322176258_3084224659081379038_n-1-150x150.jpg' class='avatar avatar-29 photo' height='29' width='29' /> Łukasz Pająk								</a>
							</div>
							<a href="https://android.com.pl/artykuly/113518-lcd-oled-roznice-wady-zalety/">Różnice pomiędzy LCD i OLED &#8211; zalety i wady dzisiejszych wyświetlaczy</a>
						</div>
														</div>
					</div>
	</div>


	<div class="container">
		<!-- Reklama Billboard 1 -->
	

		<div class="">        <div class="big-banner">
      <!-- /123473930/Android_sg_bill_gora -->
<div id='Android_sg_bill_gora'>
<script>
googletag.cmd.push(function() { googletag.display('Android_sg_bill_gora'); });
</script>
</div>

<div id="crt-702616" style="width:728px;height:90px;"></div>

<script type="text/javascript">

Criteo.DisplayAcceptableAdIfAdblocked({

   "zoneid": 702616,
 
   "containerid": "crt-702616"});

</script>
    </div>
    </div>	</div>
	

	<div class="container">
		<div class="sidebar">
		<div class="stick">
			<!-- Reklama Sidebar 1 -->
			        <div class="vertical-banner">
      <!-- /123473930/Android_sg_half_1_prawa_szpalta -->
<div id='Android_sg_half_1_prawa_szpalta'>
<script>
googletag.cmd.push(function() { googletag.display('Android_sg_half_1_prawa_szpalta'); });
</script>
</div>

<div id="712039" style="width:300px;height:600px;"></div>
<script type="text/javascript">
Criteo.DisplayAcceptableAdIfAdblocked({
    "zoneid": 712039,
    "containerid": "712039"});
</script>    </div>
    		</div>		
		</div>
		<ul class="posts js--posts-list">
			

<li class="swiper-slide post-item">
	<div class="image" style="background-image: url(https://android.com.pl/images/user-images/2018/03/samsung-galaxy-s9-plus-oneplus-5t-porownanie-640x400.png);">
		<a href="https://android.com.pl/news/113688-samsung-galaxy-s9-plus-oneplus-5t-porownanie/" class="link"></a>
		<span class="category">
			<a href="/category/news">Newsy</a>		</span>
		<a href="https://android.com.pl/news/113688-samsung-galaxy-s9-plus-oneplus-5t-porownanie/#komentarze"><span class="bubble"><span class="dsq-postid" data-dsqidentifier="113688 https://android.com.pl/?p=113688">5</span></span></a>
	</div>
	<div class="title">
		<div class="author">
			<a href="https://android.com.pl/author/pewek/">
				<img alt='mm' src='https://android.com.pl/images/user-images/2017/02/1972511_878391322176258_3084224659081379038_n-1-150x150.jpg' class='avatar avatar-29 photo' height='29' width='29' /> Łukasz Pająk			</a>
		</div>
		<div class="date">wczoraj</div>
		<a href="https://android.com.pl/news/113688-samsung-galaxy-s9-plus-oneplus-5t-porownanie/">Samsung Galaxy S9+ kontra OnePlus 5T &#8211; który jest szybszy?</a>
	</div>
</li>


<li class="swiper-slide post-item">
	<div class="image" style="background-image: url(https://android.com.pl/images/user-images/2018/03/p20-640x360.png);">
		<a href="https://android.com.pl/news/113680-huawei-apple-samsung-reklama/" class="link"></a>
		<span class="category">
			<a href="/category/news">Newsy</a>		</span>
		<a href="https://android.com.pl/news/113680-huawei-apple-samsung-reklama/#komentarze"><span class="bubble"><span class="dsq-postid" data-dsqidentifier="113680 https://android.com.pl/?p=113680">1</span></span></a>
	</div>
	<div class="title">
		<div class="author">
			<a href="https://android.com.pl/author/pewek/">
				<img alt='mm' src='https://android.com.pl/images/user-images/2017/02/1972511_878391322176258_3084224659081379038_n-1-150x150.jpg' class='avatar avatar-29 photo' height='29' width='29' /> Łukasz Pająk			</a>
		</div>
		<div class="date">wczoraj</div>
		<a href="https://android.com.pl/news/113680-huawei-apple-samsung-reklama/">Huawei trolluje Apple i Samsunga tuż przed premierą serii P20</a>
	</div>
</li>


<li class="swiper-slide post-item">
	<div class="image" style="background-image: url(https://android.com.pl/images/user-images/2018/03/galaxy-s9-plus-2-1-640x360.jpg);">
		<a href="https://android.com.pl/news/113677-samsung-galaxy-s9-s8-plus-snapdragon-exynos-wydajnosc/" class="link"></a>
		<span class="category">
			<a href="/category/news">Newsy</a>		</span>
		<a href="https://android.com.pl/news/113677-samsung-galaxy-s9-s8-plus-snapdragon-exynos-wydajnosc/#komentarze"><span class="bubble"><span class="dsq-postid" data-dsqidentifier="113677 https://android.com.pl/?p=113677">10</span></span></a>
	</div>
	<div class="title">
		<div class="author">
			<a href="https://android.com.pl/author/pewek/">
				<img alt='mm' src='https://android.com.pl/images/user-images/2017/02/1972511_878391322176258_3084224659081379038_n-1-150x150.jpg' class='avatar avatar-29 photo' height='29' width='29' /> Łukasz Pająk			</a>
		</div>
		<div class="date">wczoraj</div>
		<a href="https://android.com.pl/news/113677-samsung-galaxy-s9-s8-plus-snapdragon-exynos-wydajnosc/">Który Samsung Galaxy S9+ jest lepszy? Ze Snapdragonem czy Exynosem?</a>
	</div>
</li>


<li class="swiper-slide post-item">
	<div class="image" style="background-image: url(https://android.com.pl/images/user-images/2018/03/foldable-iphone-concept.jpg);">
		<a href="https://android.com.pl/artykuly/113684-apple-skladany-iphone-niedlugo/" class="link"></a>
		<span class="category">
			<a href="/category/artykuly">Artykuły</a>		</span>
		<a href="https://android.com.pl/artykuly/113684-apple-skladany-iphone-niedlugo/#komentarze"><span class="bubble"><span class="dsq-postid" data-dsqidentifier="113684 https://android.com.pl/?p=113684">13</span></span></a>
	</div>
	<div class="title">
		<div class="author">
			<a href="https://android.com.pl/author/bulkasz/">
				<img alt='mm' src='https://android.com.pl/images/user-images/2017/07/IMG_0714-150x150.jpg' class='avatar avatar-29 photo' height='29' width='29' /> Mariusz Nowak			</a>
		</div>
		<div class="date">wczoraj</div>
		<a href="https://android.com.pl/artykuly/113684-apple-skladany-iphone-niedlugo/">Już niedługo Apple dokona rewolucji w świecie smartfonów</a>
	</div>
</li>


<li class="swiper-slide post-item">
	<div class="image" style="background-image: url(https://android.com.pl/images/user-images/2018/02/oppo-r15-oneplus-iphone-x-640x426.jpg);">
		<a href="https://android.com.pl/news/113675-oneplus-6-specyfikacja-cena-design/" class="link"></a>
		<span class="category">
			<a href="/category/news">Newsy</a>		</span>
		<a href="https://android.com.pl/news/113675-oneplus-6-specyfikacja-cena-design/#komentarze"><span class="bubble"><span class="dsq-postid" data-dsqidentifier="113675 https://android.com.pl/?p=113675">8</span></span></a>
	</div>
	<div class="title">
		<div class="author">
			<a href="https://android.com.pl/author/pewek/">
				<img alt='mm' src='https://android.com.pl/images/user-images/2017/02/1972511_878391322176258_3084224659081379038_n-1-150x150.jpg' class='avatar avatar-29 photo' height='29' width='29' /> Łukasz Pająk			</a>
		</div>
		<div class="date">wczoraj</div>
		<a href="https://android.com.pl/news/113675-oneplus-6-specyfikacja-cena-design/">Specyfikacja OnePlus 6 w Sieci &#8211; czy warto czekać?</a>
	</div>
</li>


<li class="swiper-slide post-item">
	<div class="image" style="background-image: url(https://android.com.pl/images/user-images/2018/03/miniaturkaYT-3-640x360.jpg);">
		<a href="https://android.com.pl/news/113663-dlaczego-swiat-tabletow-umiera/" class="link"></a>
		<span class="category">
			<a href="/category/news">Newsy</a>		</span>
		<a href="https://android.com.pl/news/113663-dlaczego-swiat-tabletow-umiera/#komentarze"><span class="bubble"><span class="dsq-postid" data-dsqidentifier="113663 https://android.com.pl/?p=113663">6</span></span></a>
	</div>
	<div class="title">
		<div class="author">
			<a href="https://android.com.pl/author/monolith_aurora/">
				<img alt='mm' src='https://android.com.pl/images/user-images/2017/10/fejs-150x150.jpg' class='avatar avatar-29 photo' height='29' width='29' /> Tymoteusz Pers			</a>
		</div>
		<div class="date">wczoraj</div>
		<a href="https://android.com.pl/news/113663-dlaczego-swiat-tabletow-umiera/">Dlaczego świat tabletów umiera?</a>
	</div>
</li>


<li class="swiper-slide post-item">
	<div class="image" style="background-image: url(https://android.com.pl/images/user-images/2018/02/galaxy-s9-s9-plus-640x360.jpg);">
		<a href="https://android.com.pl/news/113670-galaxy-s9-s9-plus-ekran-dotykowy-problem-wada/" class="link"></a>
		<span class="category">
			<a href="/category/news">Newsy</a>		</span>
		<a href="https://android.com.pl/news/113670-galaxy-s9-s9-plus-ekran-dotykowy-problem-wada/#komentarze"><span class="bubble"><span class="dsq-postid" data-dsqidentifier="113670 https://android.com.pl/?p=113670">4</span></span></a>
	</div>
	<div class="title">
		<div class="author">
			<a href="https://android.com.pl/author/kacperq/">
				<img alt='mm' src='https://android.com.pl/images/user-images/2017/12/avatar-150x150.jpg' class='avatar avatar-29 photo' height='29' width='29' /> Kacper Kościański			</a>
		</div>
		<div class="date">wczoraj</div>
		<a href="https://android.com.pl/news/113670-galaxy-s9-s9-plus-ekran-dotykowy-problem-wada/">Niektóre egzemplarze Galaxy S9 i S9+ mają problem z panelem dotykowym</a>
	</div>
</li>


<li class="swiper-slide post-item">
	<div class="image" style="background-image: url(https://android.com.pl/images/user-images/2017/09/ubuntuhero-640x385.jpg);">
		<a href="https://android.com.pl/artykuly/113644-ubuntu-1804-gnome-wycieki-pamieci/" class="link"></a>
		<span class="category">
			<a href="/category/artykuly">Artykuły</a>		</span>
		<a href="https://android.com.pl/artykuly/113644-ubuntu-1804-gnome-wycieki-pamieci/#komentarze"><span class="bubble"><span class="dsq-postid" data-dsqidentifier="113644 https://android.com.pl/?p=113644">8</span></span></a>
	</div>
	<div class="title">
		<div class="author">
			<a href="https://android.com.pl/author/adrian-celej/">
				<img alt='' src='https://secure.gravatar.com/avatar/109c0b8158bc76d2b6c69247f0fc06a9?s=29&#038;d=mm&#038;r=g' srcset='https://secure.gravatar.com/avatar/109c0b8158bc76d2b6c69247f0fc06a9?s=58&#038;d=mm&#038;r=g 2x' class='avatar avatar-29 photo' height='29' width='29' /> Adrian Celej			</a>
		</div>
		<div class="date">wczoraj</div>
		<a href="https://android.com.pl/artykuly/113644-ubuntu-1804-gnome-wycieki-pamieci/">Ubuntu w tarapatach! GNOME w wydaniu 18.04 powoduje wycieki pamięci!</a>
	</div>
</li>


<li class="swiper-slide post-item">
	<div class="image" style="background-image: url(https://android.com.pl/images/user-images/2018/03/Cortana-Android-640x427.jpg);">
		<a href="https://android.com.pl/news/113639-microsoft-cortana-android-nowa-funkcja/" class="link"></a>
		<span class="category">
			<a href="/category/news">Newsy</a>		</span>
		<a href="https://android.com.pl/news/113639-microsoft-cortana-android-nowa-funkcja/#komentarze"><span class="bubble"><span class="dsq-postid" data-dsqidentifier="113639 https://android.com.pl/?p=113639">2</span></span></a>
	</div>
	<div class="title">
		<div class="author">
			<a href="https://android.com.pl/author/xshopper/">
				<img alt='mm' src='https://android.com.pl/images/user-images/2017/02/Profilowe-136x150.jpg' class='avatar avatar-29 photo' height='29' width='29' /> Adam Lulek			</a>
		</div>
		<div class="date">wczoraj</div>
		<a href="https://android.com.pl/news/113639-microsoft-cortana-android-nowa-funkcja/">Microsoft daje kolejny powód do zainstalowania Cortany na Androidzie &#8211; nowa funkcja</a>
	</div>
</li>


<li class="swiper-slide post-item">
	<div class="image" style="background-image: url(https://android.com.pl/images/user-images/2018/03/Bezprzewodowe-ładowanie-640x341.jpg);">
		<a href="https://android.com.pl/news/113653-samsung-bezprzewodowe-ladowanie/" class="link"></a>
		<span class="category">
			<a href="/category/news">Newsy</a>		</span>
		<a href="https://android.com.pl/news/113653-samsung-bezprzewodowe-ladowanie/#komentarze"><span class="bubble"><span class="dsq-postid" data-dsqidentifier="113653 https://android.com.pl/?p=113653">12</span></span></a>
	</div>
	<div class="title">
		<div class="author">
			<a href="https://android.com.pl/author/razeer123/">
				<img alt='mm' src='https://android.com.pl/images/user-images/2017/06/profilowe-150x150.jpg' class='avatar avatar-29 photo' height='29' width='29' /> Michał Derej			</a>
		</div>
		<div class="date">wczoraj</div>
		<a href="https://android.com.pl/news/113653-samsung-bezprzewodowe-ladowanie/">Ładowanie smartfona z dala od gniazdka? Samsung prezentuje zalążek rewolucji</a>
	</div>
</li>


<li class="swiper-slide post-item">
	<div class="image" style="background-image: url(https://android.com.pl/images/user-images/2018/03/sony-xperia-xz2-design-specyfikacja-test-640x360.jpg);">
		<a href="https://android.com.pl/artykuly/113645-sony-xperia-xz2-recenzja-test-pierwsze-wrazenia/" class="link"></a>
		<span class="category">
			<a href="/category/artykuly">Artykuły</a>		</span>
		<a href="https://android.com.pl/artykuly/113645-sony-xperia-xz2-recenzja-test-pierwsze-wrazenia/#komentarze"><span class="bubble"><span class="dsq-postid" data-dsqidentifier="113645 https://android.com.pl/?p=113645">5</span></span></a>
	</div>
	<div class="title">
		<div class="author">
			<a href="https://android.com.pl/author/pewek/">
				<img alt='mm' src='https://android.com.pl/images/user-images/2017/02/1972511_878391322176258_3084224659081379038_n-1-150x150.jpg' class='avatar avatar-29 photo' height='29' width='29' /> Łukasz Pająk			</a>
		</div>
		<div class="date">wczoraj</div>
		<a href="https://android.com.pl/artykuly/113645-sony-xperia-xz2-recenzja-test-pierwsze-wrazenia/">Sony Xperia XZ2 &#8211; wbrew pozorom zmiany są ogromne, ale czy na plus?</a>
	</div>
</li>


<li class="swiper-slide post-item">
	<div class="image" style="background-image: url(https://android.com.pl/images/user-images/2018/03/Facebook-dane-bezpieczeństwo-640x360.jpg);">
		<a href="https://android.com.pl/artykuly/113608-facebook-dane-bezpieczenstwo-ochrona/" class="link"></a>
		<span class="category">
			<a href="/category/artykuly">Artykuły</a>		</span>
		<a href="https://android.com.pl/artykuly/113608-facebook-dane-bezpieczenstwo-ochrona/#komentarze"><span class="bubble"><span class="dsq-postid" data-dsqidentifier="113608 https://android.com.pl/?p=113608">1</span></span></a>
	</div>
	<div class="title">
		<div class="author">
			<a href="https://android.com.pl/author/xshopper/">
				<img alt='mm' src='https://android.com.pl/images/user-images/2017/02/Profilowe-136x150.jpg' class='avatar avatar-29 photo' height='29' width='29' /> Adam Lulek			</a>
		</div>
		<div class="date">2018-03-22</div>
		<a href="https://android.com.pl/artykuly/113608-facebook-dane-bezpieczenstwo-ochrona/">[Poradnik] Używaj Facebooka z głową i zabezpiecz swoje dane &#8211; kilka sposobów</a>
	</div>
</li>

												</ul>
	</div>


	

	<div class="container">
		<div class="sidebar">
			<!-- Reklama Sidebar 3 -->
			        <div class="vertical-banner">
      <!-- /123473930/Android_sg_half_2_prawa_szpalta -->
<div id='Android_sg_half_2_prawa_szpalta'>
<script>
googletag.cmd.push(function() { googletag.display('Android_sg_half_2_prawa_szpalta'); });
</script>
</div>    </div>
    		</div>		
		<ul class="posts">
			

<li class="swiper-slide post-item">
	<div class="image" style="background-image: url(https://android.com.pl/images/user-images/2017/02/androidpit-google-play-store-new-search-bar-font-640x360.jpg);">
		<a href="https://android.com.pl/aplikacje/113635-darmowe-przecenione-gry-aplikacje-google-play-28/" class="link"></a>
		<span class="category">
			<a href="/category/aplikacje">Aplikacje</a>		</span>
		<a href="https://android.com.pl/aplikacje/113635-darmowe-przecenione-gry-aplikacje-google-play-28/#komentarze"><span class="bubble"><span class="dsq-postid" data-dsqidentifier="113635 https://android.com.pl/?p=113635">0</span></span></a>
	</div>
	<div class="title">
		<div class="author">
			<a href="https://android.com.pl/author/razeer123/">
				<img alt='mm' src='https://android.com.pl/images/user-images/2017/06/profilowe-150x150.jpg' class='avatar avatar-29 photo' height='29' width='29' /> Michał Derej			</a>
		</div>
		<div class="date">2018-03-22</div>
		<a href="https://android.com.pl/aplikacje/113635-darmowe-przecenione-gry-aplikacje-google-play-28/">Darmowe i przecenione aplikacje i gry w Google Play na koniec tygodnia pracy #2</a>
	</div>
</li>


<li class="swiper-slide post-item">
	<div class="image" style="background-image: url(https://android.com.pl/images/user-images/2017/12/chrome-1-640x427.jpg);">
		<a href="https://android.com.pl/news/113634-google-chrome-autoodtwarzanie-blokada/" class="link"></a>
		<span class="category">
			<a href="/category/news">Newsy</a>		</span>
		<a href="https://android.com.pl/news/113634-google-chrome-autoodtwarzanie-blokada/#komentarze"><span class="bubble"><span class="dsq-postid" data-dsqidentifier="113634 https://android.com.pl/?p=113634">6</span></span></a>
	</div>
	<div class="title">
		<div class="author">
			<a href="https://android.com.pl/author/kacperq/">
				<img alt='mm' src='https://android.com.pl/images/user-images/2017/12/avatar-150x150.jpg' class='avatar avatar-29 photo' height='29' width='29' /> Kacper Kościański			</a>
		</div>
		<div class="date">2018-03-22</div>
		<a href="https://android.com.pl/news/113634-google-chrome-autoodtwarzanie-blokada/">Google Chrome całkowicie zablokuje autoodtwarzanie wideo z dźwiękiem</a>
	</div>
</li>


<li class="swiper-slide post-item">
	<div class="image" style="background-image: url(https://android.com.pl/images/user-images/pewek/2016/05/rozwoj-mobilnej-technologii-urzadzen-smartfonow-wswietlaczy-telefonow-640x296.png);">
		<a href="https://android.com.pl/news/113621-wielkosc-wyswietlacza/" class="link"></a>
		<span class="category">
			<a href="/category/news">Newsy</a>		</span>
		<a href="https://android.com.pl/news/113621-wielkosc-wyswietlacza/#komentarze"><span class="bubble"><span class="dsq-postid" data-dsqidentifier="113621 https://android.com.pl/?p=113621">2</span></span></a>
	</div>
	<div class="title">
		<div class="author">
			<a href="https://android.com.pl/author/pewek/">
				<img alt='mm' src='https://android.com.pl/images/user-images/2017/02/1972511_878391322176258_3084224659081379038_n-1-150x150.jpg' class='avatar avatar-29 photo' height='29' width='29' /> Łukasz Pająk			</a>
		</div>
		<div class="date">2018-03-22</div>
		<a href="https://android.com.pl/news/113621-wielkosc-wyswietlacza/">Rozmiar ma znaczenie &#8211; więcej czasu spędzamy z większymi urządzeniami</a>
	</div>
</li>


<li class="swiper-slide post-item">
	<div class="image" style="background-image: url(https://android.com.pl/images/user-images/2018/03/iphone-2018-640x398.jpg);">
		<a href="https://android.com.pl/artykuly/113618-apple-blad-iphone-x-cena-nastepcy/" class="link"></a>
		<span class="category">
			<a href="/category/artykuly">Artykuły</a>		</span>
		<a href="https://android.com.pl/artykuly/113618-apple-blad-iphone-x-cena-nastepcy/#komentarze"><span class="bubble"><span class="dsq-postid" data-dsqidentifier="113618 https://android.com.pl/?p=113618">1</span></span></a>
	</div>
	<div class="title">
		<div class="author">
			<a href="https://android.com.pl/author/bulkasz/">
				<img alt='mm' src='https://android.com.pl/images/user-images/2017/07/IMG_0714-150x150.jpg' class='avatar avatar-29 photo' height='29' width='29' /> Mariusz Nowak			</a>
		</div>
		<div class="date">2018-03-22</div>
		<a href="https://android.com.pl/artykuly/113618-apple-blad-iphone-x-cena-nastepcy/">Apple zrozumiało błąd w kwestii iPhone&#8217;a X. Nowe informacje o jego następcy</a>
	</div>
</li>


<li class="swiper-slide post-item">
	<div class="image" style="background-image: url(https://android.com.pl/images/user-images/2017/12/clipimage-47-640x360.jpg);">
		<a href="https://android.com.pl/news/113616-samsung-galaxy-note9-czytnik-linii-wyswietlacz/" class="link"></a>
		<span class="category">
			<a href="/category/news">Newsy</a>		</span>
		<a href="https://android.com.pl/news/113616-samsung-galaxy-note9-czytnik-linii-wyswietlacz/#komentarze"><span class="bubble"><span class="dsq-postid" data-dsqidentifier="113616 https://android.com.pl/?p=113616">3</span></span></a>
	</div>
	<div class="title">
		<div class="author">
			<a href="https://android.com.pl/author/pewek/">
				<img alt='mm' src='https://android.com.pl/images/user-images/2017/02/1972511_878391322176258_3084224659081379038_n-1-150x150.jpg' class='avatar avatar-29 photo' height='29' width='29' /> Łukasz Pająk			</a>
		</div>
		<div class="date">2018-03-22</div>
		<a href="https://android.com.pl/news/113616-samsung-galaxy-note9-czytnik-linii-wyswietlacz/">Samsung jeszcze w tym miesiącu zdecyduje, czy Galaxy Note9 będzie wyjątkowy</a>
	</div>
</li>


<li class="swiper-slide post-item">
	<div class="image" style="background-image: url(https://android.com.pl/images/user-images/2018/03/Apps-640x427.jpg);">
		<a href="https://android.com.pl/artykuly/113598-aplikacje-pozeraja-baterie-spowalniaja-smartfon-google-samsung-facebook-avast/" class="link"></a>
		<span class="category">
			<a href="/category/artykuly">Artykuły</a>		</span>
		<a href="https://android.com.pl/artykuly/113598-aplikacje-pozeraja-baterie-spowalniaja-smartfon-google-samsung-facebook-avast/#komentarze"><span class="bubble"><span class="dsq-postid" data-dsqidentifier="113598 https://android.com.pl/?p=113598">29</span></span></a>
	</div>
	<div class="title">
		<div class="author">
			<a href="https://android.com.pl/author/xshopper/">
				<img alt='mm' src='https://android.com.pl/images/user-images/2017/02/Profilowe-136x150.jpg' class='avatar avatar-29 photo' height='29' width='29' /> Adam Lulek			</a>
		</div>
		<div class="date">2018-03-22</div>
		<a href="https://android.com.pl/artykuly/113598-aplikacje-pozeraja-baterie-spowalniaja-smartfon-google-samsung-facebook-avast/">Top 10 aplikacji, które pożerają baterię i spowalniają działanie smartfona. Są zaskoczenia!</a>
	</div>
</li>


<li class="swiper-slide post-item">
	<div class="image" style="background-image: url(https://android.com.pl/images/user-images/2018/03/Android-P-640x427.png);">
		<a href="https://android.com.pl/news/113590-android-p-automatyzacja/" class="link"></a>
		<span class="category">
			<a href="/category/artykuly-android">Android</a>		</span>
		<a href="https://android.com.pl/news/113590-android-p-automatyzacja/#komentarze"><span class="bubble"><span class="dsq-postid" data-dsqidentifier="113590 https://android.com.pl/?p=113590">4</span></span></a>
	</div>
	<div class="title">
		<div class="author">
			<a href="https://android.com.pl/author/razeer123/">
				<img alt='mm' src='https://android.com.pl/images/user-images/2017/06/profilowe-150x150.jpg' class='avatar avatar-29 photo' height='29' width='29' /> Michał Derej			</a>
		</div>
		<div class="date">2018-03-22</div>
		<a href="https://android.com.pl/news/113590-android-p-automatyzacja/">Czy zbliża się koniec Taskera? Android P pozwoli na automatyzację pewnych zadań</a>
	</div>
</li>


<li class="swiper-slide post-item">
	<div class="image" style="background-image: url(https://android.com.pl/images/user-images/2017/11/PLAYERUNKNOWNS-BATTLEGROUNDS-12937706-640x360.jpg);">
		<a href="https://android.com.pl/news/113567-playerunknown-battlegrounds-pubg-pobierz-google-play/" class="link"></a>
		<span class="category">
			<a href="/category/gry-android">Gry</a>		</span>
		<a href="https://android.com.pl/news/113567-playerunknown-battlegrounds-pubg-pobierz-google-play/#komentarze"><span class="bubble"><span class="dsq-postid" data-dsqidentifier="113567 https://android.com.pl/?p=113567">0</span></span></a>
	</div>
	<div class="title">
		<div class="author">
			<a href="https://android.com.pl/author/razeer123/">
				<img alt='mm' src='https://android.com.pl/images/user-images/2017/06/profilowe-150x150.jpg' class='avatar avatar-29 photo' height='29' width='29' /> Michał Derej			</a>
		</div>
		<div class="date">2018-03-21</div>
		<a href="https://android.com.pl/news/113567-playerunknown-battlegrounds-pubg-pobierz-google-play/">Mobilne Playerunknown&#8217;s Battlegrounds jest już dostępne do pobrania!</a>
	</div>
</li>


<li class="swiper-slide post-item">
	<div class="image" style="background-image: url(https://android.com.pl/images/user-images/2018/03/nokia-5233-design-specyfikacja-wybuch-640x333.png);">
		<a href="https://android.com.pl/news/113580-nokia-5233-eksplozja/" class="link"></a>
		<span class="category">
			<a href="/category/news">Newsy</a>		</span>
		<a href="https://android.com.pl/news/113580-nokia-5233-eksplozja/#komentarze"><span class="bubble"><span class="dsq-postid" data-dsqidentifier="113580 https://android.com.pl/?p=113580">15</span></span></a>
	</div>
	<div class="title">
		<div class="author">
			<a href="https://android.com.pl/author/pewek/">
				<img alt='mm' src='https://android.com.pl/images/user-images/2017/02/1972511_878391322176258_3084224659081379038_n-1-150x150.jpg' class='avatar avatar-29 photo' height='29' width='29' /> Łukasz Pająk			</a>
		</div>
		<div class="date">2018-03-21</div>
		<a href="https://android.com.pl/news/113580-nokia-5233-eksplozja/">Dbaj o akumulator &#8211; stara Nokia eksploduje i&#8230; zabija dziewczynę</a>
	</div>
</li>


<li class="swiper-slide post-item">
	<div class="image" style="background-image: url(https://android.com.pl/images/user-images/2018/03/dragon-ball-legends-android-ios-640x360.jpg);">
		<a href="https://android.com.pl/news/113576-dragon-ball-z-legends-google-play/" class="link"></a>
		<span class="category">
			<a href="/category/aplikacje">Aplikacje</a>		</span>
		<a href="https://android.com.pl/news/113576-dragon-ball-z-legends-google-play/#komentarze"><span class="bubble"><span class="dsq-postid" data-dsqidentifier="113576 https://android.com.pl/?p=113576">2</span></span></a>
	</div>
	<div class="title">
		<div class="author">
			<a href="https://android.com.pl/author/pewek/">
				<img alt='mm' src='https://android.com.pl/images/user-images/2017/02/1972511_878391322176258_3084224659081379038_n-1-150x150.jpg' class='avatar avatar-29 photo' height='29' width='29' /> Łukasz Pająk			</a>
		</div>
		<div class="date">2018-03-21</div>
		<a href="https://android.com.pl/news/113576-dragon-ball-z-legends-google-play/">Dragon Ball zmierza na smartfony! Kultowe anime kandydatem do gry roku?</a>
	</div>
</li>


<li class="swiper-slide post-item">
	<div class="image" style="background-image: url(https://android.com.pl/images/user-images/2017/10/huaweimate10lite-1-850x418-640x315.jpg);">
		<a href="https://android.com.pl/news/113572-huawei-mate-x-512-gb/" class="link"></a>
		<span class="category">
			<a href="/category/news">Newsy</a>		</span>
		<a href="https://android.com.pl/news/113572-huawei-mate-x-512-gb/#komentarze"><span class="bubble"><span class="dsq-postid" data-dsqidentifier="113572 https://android.com.pl/?p=113572">7</span></span></a>
	</div>
	<div class="title">
		<div class="author">
			<a href="https://android.com.pl/author/pewek/">
				<img alt='mm' src='https://android.com.pl/images/user-images/2017/02/1972511_878391322176258_3084224659081379038_n-1-150x150.jpg' class='avatar avatar-29 photo' height='29' width='29' /> Łukasz Pająk			</a>
		</div>
		<div class="date">2018-03-21</div>
		<a href="https://android.com.pl/news/113572-huawei-mate-x-512-gb/">Twój smartfon ma za mało pamięci? W takim razie zainteresuj się nowym Huawei</a>
	</div>
</li>


<li class="swiper-slide post-item">
	<div class="image" style="background-image: url(https://android.com.pl/images/user-images/2018/01/oneplus6-640x360.jpg);">
		<a href="https://android.com.pl/news/113569-oneplus-6-cena/" class="link"></a>
		<span class="category">
			<a href="/category/news">Newsy</a>		</span>
		<a href="https://android.com.pl/news/113569-oneplus-6-cena/#komentarze"><span class="bubble"><span class="dsq-postid" data-dsqidentifier="113569 https://android.com.pl/?p=113569">29</span></span></a>
	</div>
	<div class="title">
		<div class="author">
			<a href="https://android.com.pl/author/pewek/">
				<img alt='mm' src='https://android.com.pl/images/user-images/2017/02/1972511_878391322176258_3084224659081379038_n-1-150x150.jpg' class='avatar avatar-29 photo' height='29' width='29' /> Łukasz Pająk			</a>
		</div>
		<div class="date">2018-03-21</div>
		<a href="https://android.com.pl/news/113569-oneplus-6-cena/">Cena OnePlus 6 początkowo zwala z nóg &#8211; nie dajcie się na nią nabrać</a>
	</div>
</li>
		</ul>
	</div>


	<div class="container">
		<!-- Reklama Billboard 2 -->
		<div class="">        <div class="big-banner">
      <!-- /123473930/Android_sg_bill_srodek -->
<div id='Android_sg_bill_srodek'>
<script>
googletag.cmd.push(function() { googletag.display('Android_sg_bill_srodek'); });
</script>
</div>    </div>
    </div>	</div>


			<div class="container">
			<a href="https://android.com.pl/category/porady/" class="pull-right more tag">WIĘCEJ</a>
			<h1>Poradniki<small>sprawdź nasze poradniki</small></h1>
		</div>
		<div class="promo-section swiper-container-promo" style="background-color: #009bdf; background-image: url(https://android.com.pl/images/user-images/2017/01/Warstwa-706.png);">
				<ul class="swiper-wrapper posts">
				

<li class="swiper-slide post-item">
	<div class="image" style="background-image: url(https://android.com.pl/images/user-images/2018/03/Android-P-Pixel-640x361.jpg);">
		<a href="https://android.com.pl/artykuly/113503-android-p-wyglad-xposed-modul-poradnik/" class="link"></a>
		<span class="category">
			<a href="/category/artykuly">Artykuły</a>		</span>
		<a href="https://android.com.pl/artykuly/113503-android-p-wyglad-xposed-modul-poradnik/#komentarze"><span class="bubble"><span class="dsq-postid" data-dsqidentifier="113503 https://android.com.pl/?p=113503">2</span></span></a>
	</div>
	<div class="title">
		<div class="author">
			<a href="https://android.com.pl/author/razeer123/">
				<img alt='mm' src='https://android.com.pl/images/user-images/2017/06/profilowe-150x150.jpg' class='avatar avatar-29 photo' height='29' width='29' /> Michał Derej			</a>
		</div>
		<div class="date">2018-03-19</div>
		<a href="https://android.com.pl/artykuly/113503-android-p-wyglad-xposed-modul-poradnik/">[Poradnik] Upodobnij system w wersji Oreo na swoim smartfonie do Androida P</a>
	</div>
</li>


<li class="swiper-slide post-item">
	<div class="image" style="background-image: url(https://android.com.pl/images/user-images/2017/11/youtube-640x360.jpg);">
		<a href="https://android.com.pl/news/113445-youtube-ciemny-motyw-poradnik/" class="link"></a>
		<span class="category">
			<a href="/category/news">Newsy</a>		</span>
		<a href="https://android.com.pl/news/113445-youtube-ciemny-motyw-poradnik/#komentarze"><span class="bubble"><span class="dsq-postid" data-dsqidentifier="113445 https://android.com.pl/?p=113445">13</span></span></a>
	</div>
	<div class="title">
		<div class="author">
			<a href="https://android.com.pl/author/razeer123/">
				<img alt='mm' src='https://android.com.pl/images/user-images/2017/06/profilowe-150x150.jpg' class='avatar avatar-29 photo' height='29' width='29' /> Michał Derej			</a>
		</div>
		<div class="date">2018-03-18</div>
		<a href="https://android.com.pl/news/113445-youtube-ciemny-motyw-poradnik/">[Poradnik tygodnia] Aktywuj ciemny motyw w aplikacji YouTube już teraz!</a>
	</div>
</li>


<li class="swiper-slide post-item">
	<div class="image" style="background-image: url(https://android.com.pl/images/user-images/2018/03/Android-bateria-640x300.jpg);">
		<a href="https://android.com.pl/artykuly/112930-android-bateria-aplikacje-better-battery-stats/" class="link"></a>
		<span class="category">
			<a href="/category/aplikacje">Aplikacje</a>		</span>
		<a href="https://android.com.pl/artykuly/112930-android-bateria-aplikacje-better-battery-stats/#komentarze"><span class="bubble"><span class="dsq-postid" data-dsqidentifier="112930 https://android.com.pl/?p=112930">15</span></span></a>
	</div>
	<div class="title">
		<div class="author">
			<a href="https://android.com.pl/author/razeer123/">
				<img alt='mm' src='https://android.com.pl/images/user-images/2017/06/profilowe-150x150.jpg' class='avatar avatar-29 photo' height='29' width='29' /> Michał Derej			</a>
		</div>
		<div class="date">2018-03-12</div>
		<a href="https://android.com.pl/artykuly/112930-android-bateria-aplikacje-better-battery-stats/">[Pobierz] Sprawdź, jakie aplikacje drenują baterię Twojego smartfona bez roota!</a>
	</div>
</li>


<li class="swiper-slide post-item">
	<div class="image" style="background-image: url(https://android.com.pl/images/user-images/2018/03/Android-P-zrzut-ekranu-640x320.jpg);">
		<a href="https://android.com.pl/news/112836-android-p-zrzut-ekranu-poradnik/" class="link"></a>
		<span class="category">
			<a href="/category/news">Newsy</a>		</span>
		<a href="https://android.com.pl/news/112836-android-p-zrzut-ekranu-poradnik/#komentarze"><span class="bubble"><span class="dsq-postid" data-dsqidentifier="112836 https://android.com.pl/?p=112836">7</span></span></a>
	</div>
	<div class="title">
		<div class="author">
			<a href="https://android.com.pl/author/razeer123/">
				<img alt='mm' src='https://android.com.pl/images/user-images/2017/06/profilowe-150x150.jpg' class='avatar avatar-29 photo' height='29' width='29' /> Michał Derej			</a>
		</div>
		<div class="date">2018-03-11</div>
		<a href="https://android.com.pl/news/112836-android-p-zrzut-ekranu-poradnik/">[Poradnik tygodnia] Edytuj zrzuty ekranu jak na Androidzie P, dzięki tej aplikacji</a>
	</div>
</li>


<li class="swiper-slide post-item">
	<div class="image" style="background-image: url(https://android.com.pl/images/user-images/2018/03/Odblokowywanie-twarzą-640x348.jpg);">
		<a href="https://android.com.pl/porady/112270-xiaomi-odblokowywanie-twarza-poradnik/" class="link"></a>
		<span class="category">
			<a href="/category/news">Newsy</a>		</span>
		<a href="https://android.com.pl/porady/112270-xiaomi-odblokowywanie-twarza-poradnik/#komentarze"><span class="bubble"><span class="dsq-postid" data-dsqidentifier="112270 https://android.com.pl/?p=112270">9</span></span></a>
	</div>
	<div class="title">
		<div class="author">
			<a href="https://android.com.pl/author/razeer123/">
				<img alt='mm' src='https://android.com.pl/images/user-images/2017/06/profilowe-150x150.jpg' class='avatar avatar-29 photo' height='29' width='29' /> Michał Derej			</a>
		</div>
		<div class="date">2018-03-04</div>
		<a href="https://android.com.pl/porady/112270-xiaomi-odblokowywanie-twarza-poradnik/">[Poradnik tygodnia] Masz ten telefon Xiaomi? Aktywuj odblokowywanie twarzą!</a>
	</div>
</li>


<li class="swiper-slide post-item">
	<div class="image" style="background-image: url(https://android.com.pl/images/user-images/2018/02/Korzystanie-z-telefonu.jpeg);">
		<a href="https://android.com.pl/artykuly/111338-android-tryb-obslugi-jedna-reka/" class="link"></a>
		<span class="category">
			<a href="/category/aplikacje">Aplikacje</a>		</span>
		<a href="https://android.com.pl/artykuly/111338-android-tryb-obslugi-jedna-reka/#komentarze"><span class="bubble"><span class="dsq-postid" data-dsqidentifier="111338 https://android.com.pl/?p=111338">28</span></span></a>
	</div>
	<div class="title">
		<div class="author">
			<a href="https://android.com.pl/author/razeer123/">
				<img alt='mm' src='https://android.com.pl/images/user-images/2017/06/profilowe-150x150.jpg' class='avatar avatar-29 photo' height='29' width='29' /> Michał Derej			</a>
		</div>
		<div class="date">2018-02-25</div>
		<a href="https://android.com.pl/artykuly/111338-android-tryb-obslugi-jedna-reka/">[Poradnik tygodnia] Łatwa obsługa smartfona przy użyciu jednej ręki</a>
	</div>
</li>
				</ul>
				<div class="swiper-pagination"></div>
				<div class="swiper-button-next"></div>
	        	<div class="swiper-button-prev"></div>
		</div>
	

	<div class="container">
		<!-- Reklama Billboard 3 -->
		<div class="">        <div class="big-banner">
      <!-- /123473930/Android_sg_bill_dol -->
<div id='Android_sg_bill_dol'>
<script>
googletag.cmd.push(function() { googletag.display('Android_sg_bill_dol'); });
</script>
</div>    </div>
    </div>	</div>


	<div class="container">	
		<div class="sidebar">
			<!-- Reklama Sidebar 4 -->
			        <div class="vertical-banner">
      <!-- /123473930/Android_sg_half_3_prawa_szpalta -->
<div id='Android_sg_half_3_prawa_szpalta'>
<script>
googletag.cmd.push(function() { googletag.display('Android_sg_half_3_prawa_szpalta'); });
</script>
</div>    </div>
    		</div>		
		<ul class="posts">
			

<li class="swiper-slide post-item">
	<div class="image" style="background-image: url(https://android.com.pl/images/user-images/2018/03/Blind-person-with-a-phone-640x426.jpg);">
		<a href="https://android.com.pl/news/113562-niewidomi-korzystaja-ze-smartfona/" class="link"></a>
		<span class="category">
			<a href="/category/news">Newsy</a>		</span>
		<a href="https://android.com.pl/news/113562-niewidomi-korzystaja-ze-smartfona/#komentarze"><span class="bubble"><span class="dsq-postid" data-dsqidentifier="113562 https://android.com.pl/?p=113562">3</span></span></a>
	</div>
	<div class="title">
		<div class="author">
			<a href="https://android.com.pl/author/karavek/">
				<img alt='' src='https://secure.gravatar.com/avatar/4d83c6723d26b38b39e26fa1c1c4f134?s=29&#038;d=mm&#038;r=g' srcset='https://secure.gravatar.com/avatar/4d83c6723d26b38b39e26fa1c1c4f134?s=58&#038;d=mm&#038;r=g 2x' class='avatar avatar-29 photo' height='29' width='29' /> Dawid Chorąży			</a>
		</div>
		<div class="date">2018-03-21</div>
		<a href="https://android.com.pl/news/113562-niewidomi-korzystaja-ze-smartfona/">Jak niewidomi korzystają ze smartfona?</a>
	</div>
</li>


<li class="swiper-slide post-item">
	<div class="image" style="background-image: url(https://android.com.pl/images/user-images/2017/08/clipimage-76-640x360.jpg);">
		<a href="https://android.com.pl/artykuly/113559-darmowe-przecenione-gry-aplikacje-google-play-27/" class="link"></a>
		<span class="category">
			<a href="/category/aplikacje">Aplikacje</a>		</span>
		<a href="https://android.com.pl/artykuly/113559-darmowe-przecenione-gry-aplikacje-google-play-27/#komentarze"><span class="bubble"><span class="dsq-postid" data-dsqidentifier="113559 https://android.com.pl/?p=113559">3</span></span></a>
	</div>
	<div class="title">
		<div class="author">
			<a href="https://android.com.pl/author/razeer123/">
				<img alt='mm' src='https://android.com.pl/images/user-images/2017/06/profilowe-150x150.jpg' class='avatar avatar-29 photo' height='29' width='29' /> Michał Derej			</a>
		</div>
		<div class="date">2018-03-20</div>
		<a href="https://android.com.pl/artykuly/113559-darmowe-przecenione-gry-aplikacje-google-play-27/">Darmowe i przecenione aplikacje i gry w Google Play na środek tygodnia #14</a>
	</div>
</li>


<li class="swiper-slide post-item">
	<div class="image" style="background-image: url(https://android.com.pl/images/user-images/2017/10/Android-Apps-640x360.jpg);">
		<a href="https://android.com.pl/news/113546-google-play-aplikacje-blyskawiczne-gry/" class="link"></a>
		<span class="category">
			<a href="/category/gry-android">Gry</a>		</span>
		<a href="https://android.com.pl/news/113546-google-play-aplikacje-blyskawiczne-gry/#komentarze"><span class="bubble"><span class="dsq-postid" data-dsqidentifier="113546 https://android.com.pl/?p=113546">11</span></span></a>
	</div>
	<div class="title">
		<div class="author">
			<a href="https://android.com.pl/author/razeer123/">
				<img alt='mm' src='https://android.com.pl/images/user-images/2017/06/profilowe-150x150.jpg' class='avatar avatar-29 photo' height='29' width='29' /> Michał Derej			</a>
		</div>
		<div class="date">2018-03-20</div>
		<a href="https://android.com.pl/news/113546-google-play-aplikacje-blyskawiczne-gry/">To już możliwe! Przetestuj gry i aplikacje bez potrzeby ich pobierania z Google Play</a>
	</div>
</li>


<li class="swiper-slide post-item">
	<div class="image" style="background-image: url(https://android.com.pl/images/user-images/2018/03/Samsung-Logo-640x403.jpg);">
		<a href="https://android.com.pl/news/113536-samsung-patent-rozkladane-smartfony/" class="link"></a>
		<span class="category">
			<a href="/category/news">Newsy</a>		</span>
		<a href="https://android.com.pl/news/113536-samsung-patent-rozkladane-smartfony/#komentarze"><span class="bubble"><span class="dsq-postid" data-dsqidentifier="113536 https://android.com.pl/?p=113536">10</span></span></a>
	</div>
	<div class="title">
		<div class="author">
			<a href="https://android.com.pl/author/razeer123/">
				<img alt='mm' src='https://android.com.pl/images/user-images/2017/06/profilowe-150x150.jpg' class='avatar avatar-29 photo' height='29' width='29' /> Michał Derej			</a>
		</div>
		<div class="date">2018-03-20</div>
		<a href="https://android.com.pl/news/113536-samsung-patent-rozkladane-smartfony/">Smartfony z rozkładanym wyświetlaczem? Samsung zapewnia powiew świeżości</a>
	</div>
</li>


<li class="swiper-slide post-item">
	<div class="image" style="background-image: url(https://android.com.pl/images/user-images/pewek/2016/08/oled-panele-lcd-samsung-lg-wyniki-sprzedazy-samoled-640x335.jpg);">
		<a href="https://android.com.pl/artykuly/113518-lcd-oled-roznice-wady-zalety/" class="link"></a>
		<span class="category">
			<a href="/category/artykuly">Artykuły</a>		</span>
		<a href="https://android.com.pl/artykuly/113518-lcd-oled-roznice-wady-zalety/#komentarze"><span class="bubble"><span class="dsq-postid" data-dsqidentifier="113518 https://android.com.pl/?p=113518">34</span></span></a>
	</div>
	<div class="title">
		<div class="author">
			<a href="https://android.com.pl/author/pewek/">
				<img alt='mm' src='https://android.com.pl/images/user-images/2017/02/1972511_878391322176258_3084224659081379038_n-1-150x150.jpg' class='avatar avatar-29 photo' height='29' width='29' /> Łukasz Pająk			</a>
		</div>
		<div class="date">2018-03-20</div>
		<a href="https://android.com.pl/artykuly/113518-lcd-oled-roznice-wady-zalety/">Różnice pomiędzy LCD i OLED &#8211; zalety i wady dzisiejszych wyświetlaczy</a>
	</div>
</li>


<li class="swiper-slide post-item">
	<div class="image" style="background-image: url(https://android.com.pl/images/user-images/2018/03/Blaupunkt-logo-640x426.jpg);">
		<a href="https://android.com.pl/artykuly/113506-blaupunkt-sl02-w-polsce/" class="link"></a>
		<span class="category">
			<a href="/category/artykuly">Artykuły</a>		</span>
		<a href="https://android.com.pl/artykuly/113506-blaupunkt-sl02-w-polsce/#komentarze"><span class="bubble"><span class="dsq-postid" data-dsqidentifier="113506 https://android.com.pl/?p=113506">16</span></span></a>
	</div>
	<div class="title">
		<div class="author">
			<a href="https://android.com.pl/author/adrian-celej/">
				<img alt='' src='https://secure.gravatar.com/avatar/109c0b8158bc76d2b6c69247f0fc06a9?s=29&#038;d=mm&#038;r=g' srcset='https://secure.gravatar.com/avatar/109c0b8158bc76d2b6c69247f0fc06a9?s=58&#038;d=mm&#038;r=g 2x' class='avatar avatar-29 photo' height='29' width='29' /> Adrian Celej			</a>
		</div>
		<div class="date">2018-03-19</div>
		<a href="https://android.com.pl/artykuly/113506-blaupunkt-sl02-w-polsce/">Legendarna marka, chińska elektronika – Blaupunkt SL02 wchodzi do Polski</a>
	</div>
</li>


<li class="swiper-slide post-item">
	<div class="image" style="background-image: url(https://android.com.pl/images/user-images/lwr/2016/11/Android-malware--640x360.jpg);">
		<a href="https://android.com.pl/artykuly/113517-wirus-malware-fakebank-infolinia/" class="link"></a>
		<span class="category">
			<a href="/category/artykuly">Artykuły</a>		</span>
		<a href="https://android.com.pl/artykuly/113517-wirus-malware-fakebank-infolinia/#komentarze"><span class="bubble"><span class="dsq-postid" data-dsqidentifier="113517 https://android.com.pl/?p=113517">1</span></span></a>
	</div>
	<div class="title">
		<div class="author">
			<a href="https://android.com.pl/author/razeer123/">
				<img alt='mm' src='https://android.com.pl/images/user-images/2017/06/profilowe-150x150.jpg' class='avatar avatar-29 photo' height='29' width='29' /> Michał Derej			</a>
		</div>
		<div class="date">2018-03-19</div>
		<a href="https://android.com.pl/artykuly/113517-wirus-malware-fakebank-infolinia/">Nowe malware podszywa się pod infolinię banku, by wyłudzić dane!</a>
	</div>
</li>


<li class="swiper-slide post-item">
	<div class="image" style="background-image: url(https://android.com.pl/images/user-images/2018/03/Android-P-Pixel-640x361.jpg);">
		<a href="https://android.com.pl/artykuly/113503-android-p-wyglad-xposed-modul-poradnik/" class="link"></a>
		<span class="category">
			<a href="/category/artykuly">Artykuły</a>		</span>
		<a href="https://android.com.pl/artykuly/113503-android-p-wyglad-xposed-modul-poradnik/#komentarze"><span class="bubble"><span class="dsq-postid" data-dsqidentifier="113503 https://android.com.pl/?p=113503">2</span></span></a>
	</div>
	<div class="title">
		<div class="author">
			<a href="https://android.com.pl/author/razeer123/">
				<img alt='mm' src='https://android.com.pl/images/user-images/2017/06/profilowe-150x150.jpg' class='avatar avatar-29 photo' height='29' width='29' /> Michał Derej			</a>
		</div>
		<div class="date">2018-03-19</div>
		<a href="https://android.com.pl/artykuly/113503-android-p-wyglad-xposed-modul-poradnik/">[Poradnik] Upodobnij system w wersji Oreo na swoim smartfonie do Androida P</a>
	</div>
</li>


<li class="swiper-slide post-item">
	<div class="image" style="background-image: url(https://android.com.pl/images/user-images/2018/03/Android-P-640x427.png);">
		<a href="https://android.com.pl/news/113493-android-p-stare-aplikacje/" class="link"></a>
		<span class="category">
			<a href="/category/news">Newsy</a>		</span>
		<a href="https://android.com.pl/news/113493-android-p-stare-aplikacje/#komentarze"><span class="bubble"><span class="dsq-postid" data-dsqidentifier="113493 https://android.com.pl/?p=113493">28</span></span></a>
	</div>
	<div class="title">
		<div class="author">
			<a href="https://android.com.pl/author/adrian-celej/">
				<img alt='' src='https://secure.gravatar.com/avatar/109c0b8158bc76d2b6c69247f0fc06a9?s=29&#038;d=mm&#038;r=g' srcset='https://secure.gravatar.com/avatar/109c0b8158bc76d2b6c69247f0fc06a9?s=58&#038;d=mm&#038;r=g 2x' class='avatar avatar-29 photo' height='29' width='29' /> Adrian Celej			</a>
		</div>
		<div class="date">2018-03-19</div>
		<a href="https://android.com.pl/news/113493-android-p-stare-aplikacje/">W Androidzie P nie skorzystacie ze starszych aplikacji, system je zablokuje</a>
	</div>
</li>


<li class="swiper-slide post-item">
	<div class="image" style="background-image: url(https://android.com.pl/images/user-images/2018/03/xiaomi-mi-mix-2s-zapowiedz-prezentacja-4-640x426.jpg);">
		<a href="https://android.com.pl/news/113494-xiaomi-mi-mix-2s-design-notch/" class="link"></a>
		<span class="category">
			<a href="/category/news">Newsy</a>		</span>
		<a href="https://android.com.pl/news/113494-xiaomi-mi-mix-2s-design-notch/#komentarze"><span class="bubble"><span class="dsq-postid" data-dsqidentifier="113494 https://android.com.pl/?p=113494">9</span></span></a>
	</div>
	<div class="title">
		<div class="author">
			<a href="https://android.com.pl/author/pewek/">
				<img alt='mm' src='https://android.com.pl/images/user-images/2017/02/1972511_878391322176258_3084224659081379038_n-1-150x150.jpg' class='avatar avatar-29 photo' height='29' width='29' /> Łukasz Pająk			</a>
		</div>
		<div class="date">2018-03-19</div>
		<a href="https://android.com.pl/news/113494-xiaomi-mi-mix-2s-design-notch/">Xiaomi przerywa milczenie &#8211; design Mi Mix 2s bez tajemnic</a>
	</div>
</li>


<li class="swiper-slide post-item">
	<div class="image" style="background-image: url(https://android.com.pl/images/user-images/2018/03/Google-Pay-640x360.png);">
		<a href="https://android.com.pl/news/113482-google-pay-promocja-zapraszanie-400-zl/" class="link"></a>
		<span class="category">
			<a href="/category/news">Newsy</a>		</span>
		<a href="https://android.com.pl/news/113482-google-pay-promocja-zapraszanie-400-zl/#komentarze"><span class="bubble"><span class="dsq-postid" data-dsqidentifier="113482 https://android.com.pl/?p=113482">19</span></span></a>
	</div>
	<div class="title">
		<div class="author">
			<a href="https://android.com.pl/author/razeer123/">
				<img alt='mm' src='https://android.com.pl/images/user-images/2017/06/profilowe-150x150.jpg' class='avatar avatar-29 photo' height='29' width='29' /> Michał Derej			</a>
		</div>
		<div class="date">2018-03-19</div>
		<a href="https://android.com.pl/news/113482-google-pay-promocja-zapraszanie-400-zl/">Zapraszaj znajomych do Google Pay i uzyskaj nawet 400 złotych za darmo!</a>
	</div>
</li>


<li class="swiper-slide post-item">
	<div class="image" style="background-image: url(https://android.com.pl/images/user-images/2018/03/s9-plus-galaxy.png);">
		<a href="https://android.com.pl/news/113474-samsung-galaxy-s9-koszt-produkcji/" class="link"></a>
		<span class="category">
			<a href="/category/news">Newsy</a>		</span>
		<a href="https://android.com.pl/news/113474-samsung-galaxy-s9-koszt-produkcji/#komentarze"><span class="bubble"><span class="dsq-postid" data-dsqidentifier="113474 https://android.com.pl/?p=113474">33</span></span></a>
	</div>
	<div class="title">
		<div class="author">
			<a href="https://android.com.pl/author/kacperq/">
				<img alt='mm' src='https://android.com.pl/images/user-images/2017/12/avatar-150x150.jpg' class='avatar avatar-29 photo' height='29' width='29' /> Kacper Kościański			</a>
		</div>
		<div class="date">2018-03-19</div>
		<a href="https://android.com.pl/news/113474-samsung-galaxy-s9-koszt-produkcji/">Ile kosztuje wyprodukowanie Samsunga Galaxy S9+?</a>
	</div>
</li>
		</ul>
	</div>


	<div class="big-posts swiper-container2">
		<div class="swiper-wrapper">
							<div class="swiper-slide big-post">
						<div class="image" style="background-image: url(https://android.com.pl/images/user-images/2018/03/Galaxy-S7-Oreo.png);">
						<a href="https://android.com.pl/artykuly/113453-daty-oreo-dla-samsungow-sony-brak-jacka/" class="link"></a>
						</div>
						<div class="title">
							<div class="author">
								<a href="https://android.com.pl/author/xshopper/">
									<img alt='mm' src='https://android.com.pl/images/user-images/2017/02/Profilowe-136x150.jpg' class='avatar avatar-29 photo' height='29' width='29' /> Adam Lulek								</a>
							</div>
							<a href="https://android.com.pl/artykuly/113453-daty-oreo-dla-samsungow-sony-brak-jacka/">[SPT #4] Żenujące daty Oreo dla Samsungów, pochwalam Sony za brak jacka</a>
						</div>
										<span class="arrow"></span>				</div>
							<div class="swiper-slide big-post">
						<div class="image" style="background-image: url(https://android.com.pl/images/user-images/2018/03/smartfony-zdjecie-960x540.jpg);">
						<a href="https://android.com.pl/artykuly/113442-najlepszy-telefon-2000-zlotych-nowy-uzywany/" class="link"></a>
						</div>
						<div class="title">
							<div class="author">
								<a href="https://android.com.pl/author/pewek/">
									<img alt='mm' src='https://android.com.pl/images/user-images/2017/02/1972511_878391322176258_3084224659081379038_n-1-150x150.jpg' class='avatar avatar-29 photo' height='29' width='29' /> Łukasz Pająk								</a>
							</div>
							<a href="https://android.com.pl/artykuly/113442-najlepszy-telefon-2000-zlotych-nowy-uzywany/">Najlepsze smartfony do 2000 złotych &#8211; nowe i używane!</a>
						</div>
														</div>
					</div>
	</div>


	<div class="container">
		<!-- Reklama Billboard 4 -->
			</div>


	<div class="container">
		<div class="sidebar">
			<!-- Reklama Sidebar 5 -->
			        <div class="vertical-banner">
      <!-- /123473930/Android_sg_half_4_prawa_szpalta -->
<div id='Android_sg_half_4_prawa_szpalta'>
<script>
googletag.cmd.push(function() { googletag.display('Android_sg_half_4_prawa_szpalta'); });
</script>
</div>    </div>
    		</div>	
		<ul class="posts">
			

<li class="swiper-slide post-item">
	<div class="image" style="background-image: url(https://android.com.pl/images/user-images/2018/03/DYaefJEUMAAu7PY-640x504.jpg);">
		<a href="https://android.com.pl/artykuly/113462-konferencja-apple-iphone-se2/" class="link"></a>
		<span class="category">
			<a href="/category/artykuly">Artykuły</a>		</span>
		<a href="https://android.com.pl/artykuly/113462-konferencja-apple-iphone-se2/#komentarze"><span class="bubble"><span class="dsq-postid" data-dsqidentifier="113462 https://android.com.pl/?p=113462">3</span></span></a>
	</div>
	<div class="title">
		<div class="author">
			<a href="https://android.com.pl/author/bulkasz/">
				<img alt='mm' src='https://android.com.pl/images/user-images/2017/07/IMG_0714-150x150.jpg' class='avatar avatar-29 photo' height='29' width='29' /> Mariusz Nowak			</a>
		</div>
		<div class="date">2018-03-19</div>
		<a href="https://android.com.pl/artykuly/113462-konferencja-apple-iphone-se2/">Niespodziewana konferencja Apple. Czy zobaczymy iPhone&#8217;a SE 2?</a>
	</div>
</li>


<li class="swiper-slide post-item">
	<div class="image" style="background-image: url(https://android.com.pl/images/user-images/2018/03/Galaxy-S7-Oreo-640x447.png);">
		<a href="https://android.com.pl/artykuly/113453-daty-oreo-dla-samsungow-sony-brak-jacka/" class="link"></a>
		<span class="category">
			<a href="/category/artykuly">Artykuły</a>		</span>
		<a href="https://android.com.pl/artykuly/113453-daty-oreo-dla-samsungow-sony-brak-jacka/#komentarze"><span class="bubble"><span class="dsq-postid" data-dsqidentifier="113453 https://android.com.pl/?p=113453">142</span></span></a>
	</div>
	<div class="title">
		<div class="author">
			<a href="https://android.com.pl/author/xshopper/">
				<img alt='mm' src='https://android.com.pl/images/user-images/2017/02/Profilowe-136x150.jpg' class='avatar avatar-29 photo' height='29' width='29' /> Adam Lulek			</a>
		</div>
		<div class="date">2018-03-19</div>
		<a href="https://android.com.pl/artykuly/113453-daty-oreo-dla-samsungow-sony-brak-jacka/">[SPT #4] Żenujące daty Oreo dla Samsungów, pochwalam Sony za brak jacka</a>
	</div>
</li>


<li class="swiper-slide post-item">
	<div class="image" style="background-image: url(https://android.com.pl/images/user-images/2018/03/IMG_0029-640x480.jpg);">
		<a href="https://android.com.pl/news/113458-reklama-apple-ios-11-bledy/" class="link"></a>
		<span class="category">
			<a href="/category/news">Newsy</a>		</span>
		<a href="https://android.com.pl/news/113458-reklama-apple-ios-11-bledy/#komentarze"><span class="bubble"><span class="dsq-postid" data-dsqidentifier="113458 https://android.com.pl/?p=113458">15</span></span></a>
	</div>
	<div class="title">
		<div class="author">
			<a href="https://android.com.pl/author/pewek/">
				<img alt='mm' src='https://android.com.pl/images/user-images/2017/02/1972511_878391322176258_3084224659081379038_n-1-150x150.jpg' class='avatar avatar-29 photo' height='29' width='29' /> Łukasz Pająk			</a>
		</div>
		<div class="date">2018-03-18</div>
		<a href="https://android.com.pl/news/113458-reklama-apple-ios-11-bledy/">Błędy w iOS są już tak popularne, że Apple pokazuje je w reklamach</a>
	</div>
</li>


<li class="swiper-slide post-item">
	<div class="image" style="background-image: url(https://android.com.pl/images/user-images/2018/03/oppo-r15-design-specyfikacja-wygląd-640x363.jpg);">
		<a href="https://android.com.pl/news/113452-oppo-r15-oneplus-6/" class="link"></a>
		<span class="category">
			<a href="/category/news">Newsy</a>		</span>
		<a href="https://android.com.pl/news/113452-oppo-r15-oneplus-6/#komentarze"><span class="bubble"><span class="dsq-postid" data-dsqidentifier="113452 https://android.com.pl/?p=113452">4</span></span></a>
	</div>
	<div class="title">
		<div class="author">
			<a href="https://android.com.pl/author/pewek/">
				<img alt='mm' src='https://android.com.pl/images/user-images/2017/02/1972511_878391322176258_3084224659081379038_n-1-150x150.jpg' class='avatar avatar-29 photo' height='29' width='29' /> Łukasz Pająk			</a>
		</div>
		<div class="date">2018-03-18</div>
		<a href="https://android.com.pl/news/113452-oppo-r15-oneplus-6/">Oppo zapowiada smartfona, który pewnie będzie wzorem dla OnePlus 6</a>
	</div>
</li>


<li class="swiper-slide post-item">
	<div class="image" style="background-image: url(https://android.com.pl/images/user-images/2017/11/youtube-640x360.jpg);">
		<a href="https://android.com.pl/news/113445-youtube-ciemny-motyw-poradnik/" class="link"></a>
		<span class="category">
			<a href="/category/news">Newsy</a>		</span>
		<a href="https://android.com.pl/news/113445-youtube-ciemny-motyw-poradnik/#komentarze"><span class="bubble"><span class="dsq-postid" data-dsqidentifier="113445 https://android.com.pl/?p=113445">13</span></span></a>
	</div>
	<div class="title">
		<div class="author">
			<a href="https://android.com.pl/author/razeer123/">
				<img alt='mm' src='https://android.com.pl/images/user-images/2017/06/profilowe-150x150.jpg' class='avatar avatar-29 photo' height='29' width='29' /> Michał Derej			</a>
		</div>
		<div class="date">2018-03-18</div>
		<a href="https://android.com.pl/news/113445-youtube-ciemny-motyw-poradnik/">[Poradnik tygodnia] Aktywuj ciemny motyw w aplikacji YouTube już teraz!</a>
	</div>
</li>


<li class="swiper-slide post-item">
	<div class="image" style="background-image: url(https://android.com.pl/images/user-images/adrian-fulneczek/2016/05/microsoft-640x243.jpg);">
		<a href="https://android.com.pl/artykuly/113431-microsoft-wymusza-korzystanie-z-edge/" class="link"></a>
		<span class="category">
			<a href="/category/artykuly">Artykuły</a>		</span>
		<a href="https://android.com.pl/artykuly/113431-microsoft-wymusza-korzystanie-z-edge/#komentarze"><span class="bubble"><span class="dsq-postid" data-dsqidentifier="113431 https://android.com.pl/?p=113431">31</span></span></a>
	</div>
	<div class="title">
		<div class="author">
			<a href="https://android.com.pl/author/adrian-celej/">
				<img alt='' src='https://secure.gravatar.com/avatar/109c0b8158bc76d2b6c69247f0fc06a9?s=29&#038;d=mm&#038;r=g' srcset='https://secure.gravatar.com/avatar/109c0b8158bc76d2b6c69247f0fc06a9?s=58&#038;d=mm&#038;r=g 2x' class='avatar avatar-29 photo' height='29' width='29' /> Adrian Celej			</a>
		</div>
		<div class="date">2018-03-18</div>
		<a href="https://android.com.pl/artykuly/113431-microsoft-wymusza-korzystanie-z-edge/">Microsoft będzie wymuszał korzystanie z przeglądarki Edge</a>
	</div>
</li>


<li class="swiper-slide post-item">
	<div class="image" style="background-image: url(https://android.com.pl/images/user-images/2018/02/trio-iphones-ios-640x595.jpg);">
		<a href="https://android.com.pl/news/113438-apple-iphone-x-sprzedaz-wyniki/" class="link"></a>
		<span class="category">
			<a href="/category/news">Newsy</a>		</span>
		<a href="https://android.com.pl/news/113438-apple-iphone-x-sprzedaz-wyniki/#komentarze"><span class="bubble"><span class="dsq-postid" data-dsqidentifier="113438 https://android.com.pl/?p=113438">25</span></span></a>
	</div>
	<div class="title">
		<div class="author">
			<a href="https://android.com.pl/author/pewek/">
				<img alt='mm' src='https://android.com.pl/images/user-images/2017/02/1972511_878391322176258_3084224659081379038_n-1-150x150.jpg' class='avatar avatar-29 photo' height='29' width='29' /> Łukasz Pająk			</a>
		</div>
		<div class="date">2018-03-18</div>
		<a href="https://android.com.pl/news/113438-apple-iphone-x-sprzedaz-wyniki/">iPhone X kiepsko się sprzedaje, ale Apple ma powody do dumy</a>
	</div>
</li>


<li class="swiper-slide post-item">
	<div class="image" style="background-image: url(https://android.com.pl/images/user-images/2018/03/smartfony-zdjecie-640x360.jpg);">
		<a href="https://android.com.pl/artykuly/113442-najlepszy-telefon-2000-zlotych-nowy-uzywany/" class="link"></a>
		<span class="category">
			<a href="/category/artykuly">Artykuły</a>		</span>
		<a href="https://android.com.pl/artykuly/113442-najlepszy-telefon-2000-zlotych-nowy-uzywany/#komentarze"><span class="bubble"><span class="dsq-postid" data-dsqidentifier="113442 https://android.com.pl/?p=113442">60</span></span></a>
	</div>
	<div class="title">
		<div class="author">
			<a href="https://android.com.pl/author/pewek/">
				<img alt='mm' src='https://android.com.pl/images/user-images/2017/02/1972511_878391322176258_3084224659081379038_n-1-150x150.jpg' class='avatar avatar-29 photo' height='29' width='29' /> Łukasz Pająk			</a>
		</div>
		<div class="date">2018-03-18</div>
		<a href="https://android.com.pl/artykuly/113442-najlepszy-telefon-2000-zlotych-nowy-uzywany/">Najlepsze smartfony do 2000 złotych &#8211; nowe i używane!</a>
	</div>
</li>


<li class="swiper-slide post-item">
	<div class="image" style="background-image: url(https://android.com.pl/images/user-images/2018/03/smartfon-funkcje-640x476.jpg);">
		<a href="https://android.com.pl/artykuly/113434-mediatek-ceny-smartfonow/" class="link"></a>
		<span class="category">
			<a href="/category/artykuly">Artykuły</a>		</span>
		<a href="https://android.com.pl/artykuly/113434-mediatek-ceny-smartfonow/#komentarze"><span class="bubble"><span class="dsq-postid" data-dsqidentifier="113434 https://android.com.pl/?p=113434">2</span></span></a>
	</div>
	<div class="title">
		<div class="author">
			<a href="https://android.com.pl/author/pewek/">
				<img alt='mm' src='https://android.com.pl/images/user-images/2017/02/1972511_878391322176258_3084224659081379038_n-1-150x150.jpg' class='avatar avatar-29 photo' height='29' width='29' /> Łukasz Pająk			</a>
		</div>
		<div class="date">2018-03-18</div>
		<a href="https://android.com.pl/artykuly/113434-mediatek-ceny-smartfonow/">Płacisz za dużo za smartfony, a i tak z połowy funkcji nie korzystasz</a>
	</div>
</li>


<li class="swiper-slide post-item">
	<div class="image" style="background-image: url(https://android.com.pl/images/user-images/2018/03/nokia-n73-n95-2018-640x360.png);">
		<a href="https://android.com.pl/artykuly/113428-nokia-n73-n95-808-pureview/" class="link"></a>
		<span class="category">
			<a href="/category/artykuly">Artykuły</a>		</span>
		<a href="https://android.com.pl/artykuly/113428-nokia-n73-n95-808-pureview/#komentarze"><span class="bubble"><span class="dsq-postid" data-dsqidentifier="113428 https://android.com.pl/?p=113428">20</span></span></a>
	</div>
	<div class="title">
		<div class="author">
			<a href="https://android.com.pl/author/pewek/">
				<img alt='mm' src='https://android.com.pl/images/user-images/2017/02/1972511_878391322176258_3084224659081379038_n-1-150x150.jpg' class='avatar avatar-29 photo' height='29' width='29' /> Łukasz Pająk			</a>
		</div>
		<div class="date">2018-03-18</div>
		<a href="https://android.com.pl/artykuly/113428-nokia-n73-n95-808-pureview/">Gdyby tak Nokia odświeżyła N73, N95, 808 PureView i inne&#8230;</a>
	</div>
</li>


<li class="swiper-slide post-item">
	<div class="image" style="background-image: url(https://android.com.pl/images/user-images/pewek/2016/11/oneplus-3t-google-pixel-xl-quick-charge-dash-porownanie-640x360.jpg);">
		<a href="https://android.com.pl/news/113426-pixel-xl-niebezpieczne-ladowanie/" class="link"></a>
		<span class="category">
			<a href="/category/news">Newsy</a>		</span>
		<a href="https://android.com.pl/news/113426-pixel-xl-niebezpieczne-ladowanie/#komentarze"><span class="bubble"><span class="dsq-postid" data-dsqidentifier="113426 https://android.com.pl/?p=113426">4</span></span></a>
	</div>
	<div class="title">
		<div class="author">
			<a href="https://android.com.pl/author/pewek/">
				<img alt='mm' src='https://android.com.pl/images/user-images/2017/02/1972511_878391322176258_3084224659081379038_n-1-150x150.jpg' class='avatar avatar-29 photo' height='29' width='29' /> Łukasz Pająk			</a>
		</div>
		<div class="date">2018-03-18</div>
		<a href="https://android.com.pl/news/113426-pixel-xl-niebezpieczne-ladowanie/">Ładowanie pierwszych Pixeli XL staje się niebezpieczne</a>
	</div>
</li>


<li class="swiper-slide post-item">
	<div class="image" style="background-image: url(https://android.com.pl/images/user-images/2017/11/clipimage-8-640x427.jpg);">
		<a href="https://android.com.pl/news/113424-spis-urzadzen-quick-charge-4/" class="link"></a>
		<span class="category">
			<a href="/category/news">Newsy</a>		</span>
		<a href="https://android.com.pl/news/113424-spis-urzadzen-quick-charge-4/#komentarze"><span class="bubble"><span class="dsq-postid" data-dsqidentifier="113424 https://android.com.pl/?p=113424">20</span></span></a>
	</div>
	<div class="title">
		<div class="author">
			<a href="https://android.com.pl/author/pewek/">
				<img alt='mm' src='https://android.com.pl/images/user-images/2017/02/1972511_878391322176258_3084224659081379038_n-1-150x150.jpg' class='avatar avatar-29 photo' height='29' width='29' /> Łukasz Pająk			</a>
		</div>
		<div class="date">2018-03-18</div>
		<a href="https://android.com.pl/news/113424-spis-urzadzen-quick-charge-4/">Quick Charge 4.0 &#8211; lista wspieranych urządzeń potrafi rozbawić</a>
	</div>
</li>
		</ul>
	</div>


	<div class="container">
		<!-- Reklama Billboard 5 -->
		<div class="">        <div class="big-banner">
      <!-- /123473930/Android_sg_bill_dol_2 -->
<div id='Android_sg_bill_dol_2'>
<script>
googletag.cmd.push(function() { googletag.display('Android_sg_bill_dol_2'); });
</script>
</div>    </div>
    </div>	</div>


			<div class="container">
			<a href="https://android.com.pl/category/recenzje-2/" class="pull-right more tag">WIĘCEJ</a>
			<h1>Recenzje<small>Sprawdź nasze recenzje</small></h1>
		</div>
		<div class="promo-section swiper-container-promo" style="background-color: #689f38; background-image: url(https://android.com.pl/images/user-images/2017/01/Warstwa-706.png);">
				<ul class="swiper-wrapper posts">
				

<li class="swiper-slide post-item">
	<div class="image" style="background-image: url(https://android.com.pl/images/user-images/2018/03/samsung-galaxy-s9-plus-recenzja-test-640x386.png);">
		<a href="https://android.com.pl/recenzje-2/113217-samsung-galaxy-s9-plus-recenzja-test-pierwsze-wrazenia/" class="link"></a>
		<span class="category">
			<a href="/category/polecane">Polecane</a>		</span>
		<a href="https://android.com.pl/recenzje-2/113217-samsung-galaxy-s9-plus-recenzja-test-pierwsze-wrazenia/#komentarze"><span class="bubble"><span class="dsq-postid" data-dsqidentifier="113217 https://android.com.pl/?p=113217">19</span></span></a>
	</div>
	<div class="title">
		<div class="author">
			<a href="https://android.com.pl/author/pewek/">
				<img alt='mm' src='https://android.com.pl/images/user-images/2017/02/1972511_878391322176258_3084224659081379038_n-1-150x150.jpg' class='avatar avatar-29 photo' height='29' width='29' /> Łukasz Pająk			</a>
		</div>
		<div class="date">2018-03-14</div>
		<a href="https://android.com.pl/recenzje-2/113217-samsung-galaxy-s9-plus-recenzja-test-pierwsze-wrazenia/">Co chciałbyś wiedzieć o Samsungu Galaxy S9+?</a>
	</div>
</li>


<li class="swiper-slide post-item">
	<div class="image" style="background-image: url(https://android.com.pl/images/user-images/2018/03/IMG_0017-640x480.jpg);">
		<a href="https://android.com.pl/recenzje-2/111994-iphone-x-wrazenia-po-4-miesiacach/" class="link"></a>
		<span class="category">
			<a href="/category/recenzje-2">Recenzje</a>		</span>
		<a href="https://android.com.pl/recenzje-2/111994-iphone-x-wrazenia-po-4-miesiacach/#komentarze"><span class="bubble"><span class="dsq-postid" data-dsqidentifier="111994 https://android.com.pl/?p=111994">64</span></span></a>
	</div>
	<div class="title">
		<div class="author">
			<a href="https://android.com.pl/author/bulkasz/">
				<img alt='mm' src='https://android.com.pl/images/user-images/2017/07/IMG_0714-150x150.jpg' class='avatar avatar-29 photo' height='29' width='29' /> Mariusz Nowak			</a>
		</div>
		<div class="date">2018-03-06</div>
		<a href="https://android.com.pl/recenzje-2/111994-iphone-x-wrazenia-po-4-miesiacach/">iPhone X &#8211; wrażenia po 4 miesiącach użytkowania</a>
	</div>
</li>


<li class="swiper-slide post-item">
	<div class="image" style="background-image: url(https://android.com.pl/images/user-images/lwr/2016/11/Android-malware--640x360.jpg);">
		<a href="https://android.com.pl/artykuly/112336-chinskie-smartfony-malware/" class="link"></a>
		<span class="category">
			<a href="/category/artykuly">Artykuły</a>		</span>
		<a href="https://android.com.pl/artykuly/112336-chinskie-smartfony-malware/#komentarze"><span class="bubble"><span class="dsq-postid" data-dsqidentifier="112336 https://android.com.pl/?p=112336">14</span></span></a>
	</div>
	<div class="title">
		<div class="author">
			<a href="https://android.com.pl/author/razeer123/">
				<img alt='mm' src='https://android.com.pl/images/user-images/2017/06/profilowe-150x150.jpg' class='avatar avatar-29 photo' height='29' width='29' /> Michał Derej			</a>
		</div>
		<div class="date">2018-03-05</div>
		<a href="https://android.com.pl/artykuly/112336-chinskie-smartfony-malware/">Chińskie smartfony zainfekowane od razu po zakupie? Uważajcie na te modele!</a>
	</div>
</li>


<li class="swiper-slide post-item">
	<div class="image" style="background-image: url(https://android.com.pl/images/user-images/2018/03/og-640x336.png);">
		<a href="https://android.com.pl/artykuly/112185-iphone-x-kopie-mwc-2018/" class="link"></a>
		<span class="category">
			<a href="/category/artykuly">Artykuły</a>		</span>
		<a href="https://android.com.pl/artykuly/112185-iphone-x-kopie-mwc-2018/#komentarze"><span class="bubble"><span class="dsq-postid" data-dsqidentifier="112185 https://android.com.pl/?p=112185">34</span></span></a>
	</div>
	<div class="title">
		<div class="author">
			<a href="https://android.com.pl/author/razeer123/">
				<img alt='mm' src='https://android.com.pl/images/user-images/2017/06/profilowe-150x150.jpg' class='avatar avatar-29 photo' height='29' width='29' /> Michał Derej			</a>
		</div>
		<div class="date">2018-03-03</div>
		<a href="https://android.com.pl/artykuly/112185-iphone-x-kopie-mwc-2018/">Wszyscy naśladują Apple&#8217;a! Najlepsze kopie iPhone&#8217;a X z Mobile World Congress</a>
	</div>
</li>


<li class="swiper-slide post-item">
	<div class="image" style="background-image: url(https://android.com.pl/images/user-images/2018/02/motorola-razr-640x360.jpg);">
		<a href="https://android.com.pl/news/111877-motorola-razr-elastyczny-smartfon/" class="link"></a>
		<span class="category">
			<a href="/category/news">Newsy</a>		</span>
		<a href="https://android.com.pl/news/111877-motorola-razr-elastyczny-smartfon/#komentarze"><span class="bubble"><span class="dsq-postid" data-dsqidentifier="111877 https://android.com.pl/?p=111877">3</span></span></a>
	</div>
	<div class="title">
		<div class="author">
			<a href="https://android.com.pl/author/razeer123/">
				<img alt='mm' src='https://android.com.pl/images/user-images/2017/06/profilowe-150x150.jpg' class='avatar avatar-29 photo' height='29' width='29' /> Michał Derej			</a>
		</div>
		<div class="date">2018-02-28</div>
		<a href="https://android.com.pl/news/111877-motorola-razr-elastyczny-smartfon/">Legendarna marka może powrócić &#8211; w planach są elastyczne smartfony</a>
	</div>
</li>


<li class="swiper-slide post-item">
	<div class="image" style="background-image: url(https://android.com.pl/images/user-images/2018/02/Samsung-Galaxy-A8-18-640x480.jpg);">
		<a href="https://android.com.pl/recenzje-2/111513-samsung-galaxy-a8-recenzja-test/" class="link"></a>
		<span class="category">
			<a href="/category/polecane">Polecane</a>		</span>
		<a href="https://android.com.pl/recenzje-2/111513-samsung-galaxy-a8-recenzja-test/#komentarze"><span class="bubble"><span class="dsq-postid" data-dsqidentifier="111513 https://android.com.pl/?p=111513">10</span></span></a>
	</div>
	<div class="title">
		<div class="author">
			<a href="https://android.com.pl/author/pewek/">
				<img alt='mm' src='https://android.com.pl/images/user-images/2017/02/1972511_878391322176258_3084224659081379038_n-1-150x150.jpg' class='avatar avatar-29 photo' height='29' width='29' /> Łukasz Pająk			</a>
		</div>
		<div class="date">2018-02-26</div>
		<a href="https://android.com.pl/recenzje-2/111513-samsung-galaxy-a8-recenzja-test/">[Recenzja] Samsung Galaxy A8 Duos &#8211; czy musisz kupować flagowe modele?</a>
	</div>
</li>
				</ul>
				<div class="swiper-pagination"></div>
				<div class="swiper-button-next"></div>
	        	<div class="swiper-button-prev"></div>
		</div>
	

	<div class="container">
		<!-- Reklama Billboard 6 -->
			</div>


	<div class="container">
		<div class="sidebar">
			<!-- Reklama Sidebar 6 -->
					</div>		
		<ul class="posts">
			

<li class="swiper-slide post-item">
	<div class="image" style="background-image: url(https://android.com.pl/images/user-images/2018/03/dni-bez-handlu-logo-640x313.png);">
		<a href="https://android.com.pl/news/113418-dni-bez-handlu-aplikacja/" class="link"></a>
		<span class="category">
			<a href="/category/aplikacje">Aplikacje</a>		</span>
		<a href="https://android.com.pl/news/113418-dni-bez-handlu-aplikacja/#komentarze"><span class="bubble"><span class="dsq-postid" data-dsqidentifier="113418 https://android.com.pl/?p=113418">36</span></span></a>
	</div>
	<div class="title">
		<div class="author">
			<a href="https://android.com.pl/author/pewek/">
				<img alt='mm' src='https://android.com.pl/images/user-images/2017/02/1972511_878391322176258_3084224659081379038_n-1-150x150.jpg' class='avatar avatar-29 photo' height='29' width='29' /> Łukasz Pająk			</a>
		</div>
		<div class="date">2018-03-18</div>
		<a href="https://android.com.pl/news/113418-dni-bez-handlu-aplikacja/">Dzięki jednej aplikacji będziesz wiedział, kiedy sklepy są czynne</a>
	</div>
</li>


<li class="swiper-slide post-item">
	<div class="image" style="background-image: url(https://android.com.pl/images/user-images/2017/07/calendar-1990453_1920-640x427.jpg);">
		<a href="https://android.com.pl/artykuly/113416-sprzed-dekady-mobilking-cenzura/" class="link"></a>
		<span class="category">
			<a href="/category/artykuly">Artykuły</a>		</span>
		<a href="https://android.com.pl/artykuly/113416-sprzed-dekady-mobilking-cenzura/#komentarze"><span class="bubble"><span class="dsq-postid" data-dsqidentifier="113416 https://android.com.pl/?p=113416">0</span></span></a>
	</div>
	<div class="title">
		<div class="author">
			<a href="https://android.com.pl/author/adrian-celej/">
				<img alt='' src='https://secure.gravatar.com/avatar/109c0b8158bc76d2b6c69247f0fc06a9?s=29&#038;d=mm&#038;r=g' srcset='https://secure.gravatar.com/avatar/109c0b8158bc76d2b6c69247f0fc06a9?s=58&#038;d=mm&#038;r=g 2x' class='avatar avatar-29 photo' height='29' width='29' /> Adrian Celej			</a>
		</div>
		<div class="date">2018-03-17</div>
		<a href="https://android.com.pl/artykuly/113416-sprzed-dekady-mobilking-cenzura/">[Sprzed dekady] Sukces i porażka Mobilking, premiera Apple SDK</a>
	</div>
</li>


<li class="swiper-slide post-item">
	<div class="image" style="background-image: url(https://android.com.pl/images/user-images/2017/10/clipimage-51-640x480.jpg);">
		<a href="https://android.com.pl/artykuly/113409-orange-t-mobile-siec-5g/" class="link"></a>
		<span class="category">
			<a href="/category/artykuly">Artykuły</a>		</span>
		<a href="https://android.com.pl/artykuly/113409-orange-t-mobile-siec-5g/#komentarze"><span class="bubble"><span class="dsq-postid" data-dsqidentifier="113409 https://android.com.pl/?p=113409">12</span></span></a>
	</div>
	<div class="title">
		<div class="author">
			<a href="https://android.com.pl/author/adrian-celej/">
				<img alt='' src='https://secure.gravatar.com/avatar/109c0b8158bc76d2b6c69247f0fc06a9?s=29&#038;d=mm&#038;r=g' srcset='https://secure.gravatar.com/avatar/109c0b8158bc76d2b6c69247f0fc06a9?s=58&#038;d=mm&#038;r=g 2x' class='avatar avatar-29 photo' height='29' width='29' /> Adrian Celej			</a>
		</div>
		<div class="date">2018-03-17</div>
		<a href="https://android.com.pl/artykuly/113409-orange-t-mobile-siec-5g/">Już wiemy kiedy Orange i T-mobile rozpoczną testy i uruchomią sieć 5G</a>
	</div>
</li>


<li class="swiper-slide post-item">
	<div class="image" style="background-image: url(https://android.com.pl/images/user-images/2018/02/Samsung-Galaxy-S9-and-S9-Plus-640x384.jpg);">
		<a href="https://android.com.pl/news/113408-samsung-galaxy-s9-treble-czysty-system/" class="link"></a>
		<span class="category">
			<a href="/category/news">Newsy</a>		</span>
		<a href="https://android.com.pl/news/113408-samsung-galaxy-s9-treble-czysty-system/#komentarze"><span class="bubble"><span class="dsq-postid" data-dsqidentifier="113408 https://android.com.pl/?p=113408">18</span></span></a>
	</div>
	<div class="title">
		<div class="author">
			<a href="https://android.com.pl/author/pewek/">
				<img alt='mm' src='https://android.com.pl/images/user-images/2017/02/1972511_878391322176258_3084224659081379038_n-1-150x150.jpg' class='avatar avatar-29 photo' height='29' width='29' /> Łukasz Pająk			</a>
		</div>
		<div class="date">2018-03-17</div>
		<a href="https://android.com.pl/news/113408-samsung-galaxy-s9-treble-czysty-system/">Czysty Android na Galaxy S9, dzięki Treble. Jednak Samsung utknął w 2016 roku</a>
	</div>
</li>


<li class="swiper-slide post-item">
	<div class="image" style="background-image: url(https://android.com.pl/images/user-images/2017/07/AndroidPIT-Google-Play-Store-new-search-bar-font-640x360.jpg);">
		<a href="https://android.com.pl/aplikacje/113396-darmowe-przecenione-gry-aplikacje-google-play-26/" class="link"></a>
		<span class="category">
			<a href="/category/aplikacje">Aplikacje</a>		</span>
		<a href="https://android.com.pl/aplikacje/113396-darmowe-przecenione-gry-aplikacje-google-play-26/#komentarze"><span class="bubble"><span class="dsq-postid" data-dsqidentifier="113396 https://android.com.pl/?p=113396">2</span></span></a>
	</div>
	<div class="title">
		<div class="author">
			<a href="https://android.com.pl/author/razeer123/">
				<img alt='mm' src='https://android.com.pl/images/user-images/2017/06/profilowe-150x150.jpg' class='avatar avatar-29 photo' height='29' width='29' /> Michał Derej			</a>
		</div>
		<div class="date">2018-03-17</div>
		<a href="https://android.com.pl/aplikacje/113396-darmowe-przecenione-gry-aplikacje-google-play-26/">Darmowe i przecenione aplikacje i gry w Google Play na weekend #20</a>
	</div>
</li>


<li class="swiper-slide post-item">
	<div class="image" style="background-image: url(https://android.com.pl/images/user-images/2018/02/karty-sim-640x427.jpg);">
		<a href="https://android.com.pl/artykuly/113411-najlepszy-abonament-30-zlotych/" class="link"></a>
		<span class="category">
			<a href="/category/artykuly">Artykuły</a>		</span>
		<a href="https://android.com.pl/artykuly/113411-najlepszy-abonament-30-zlotych/#komentarze"><span class="bubble"><span class="dsq-postid" data-dsqidentifier="113411 https://android.com.pl/?p=113411">26</span></span></a>
	</div>
	<div class="title">
		<div class="author">
			<a href="https://android.com.pl/author/pewek/">
				<img alt='mm' src='https://android.com.pl/images/user-images/2017/02/1972511_878391322176258_3084224659081379038_n-1-150x150.jpg' class='avatar avatar-29 photo' height='29' width='29' /> Łukasz Pająk			</a>
		</div>
		<div class="date">2018-03-17</div>
		<a href="https://android.com.pl/artykuly/113411-najlepszy-abonament-30-zlotych/">Najlepszy abonament za 30 złotych &#8211; porównujemy wszystkich operatorów</a>
	</div>
</li>


<li class="swiper-slide post-item">
	<div class="image" style="background-image: url(https://android.com.pl/images/user-images/2018/03/lg-g7-render-3-640x426.jpg);">
		<a href="https://android.com.pl/news/113405-lg-g7-wyswietlacz-lcd-oled/" class="link"></a>
		<span class="category">
			<a href="/category/news">Newsy</a>		</span>
		<a href="https://android.com.pl/news/113405-lg-g7-wyswietlacz-lcd-oled/#komentarze"><span class="bubble"><span class="dsq-postid" data-dsqidentifier="113405 https://android.com.pl/?p=113405">21</span></span></a>
	</div>
	<div class="title">
		<div class="author">
			<a href="https://android.com.pl/author/pewek/">
				<img alt='mm' src='https://android.com.pl/images/user-images/2017/02/1972511_878391322176258_3084224659081379038_n-1-150x150.jpg' class='avatar avatar-29 photo' height='29' width='29' /> Łukasz Pająk			</a>
		</div>
		<div class="date">2018-03-17</div>
		<a href="https://android.com.pl/news/113405-lg-g7-wyswietlacz-lcd-oled/">LG znowu chce zrobić krok wstecz? G7 nie będzie idealny</a>
	</div>
</li>


<li class="swiper-slide post-item">
	<div class="image" style="background-image: url(https://android.com.pl/images/user-images/2017/02/sony-xperia-xa1-ultra-oficjalnie-grafika-640x452.jpg);">
		<a href="https://android.com.pl/news/113403-sony-xperia-xa1-ultra-plus-aktualizacja-oreo/" class="link"></a>
		<span class="category">
			<a href="/category/news">Newsy</a>		</span>
		<a href="https://android.com.pl/news/113403-sony-xperia-xa1-ultra-plus-aktualizacja-oreo/#komentarze"><span class="bubble"><span class="dsq-postid" data-dsqidentifier="113403 https://android.com.pl/?p=113403">9</span></span></a>
	</div>
	<div class="title">
		<div class="author">
			<a href="https://android.com.pl/author/pewek/">
				<img alt='mm' src='https://android.com.pl/images/user-images/2017/02/1972511_878391322176258_3084224659081379038_n-1-150x150.jpg' class='avatar avatar-29 photo' height='29' width='29' /> Łukasz Pająk			</a>
		</div>
		<div class="date">2018-03-17</div>
		<a href="https://android.com.pl/news/113403-sony-xperia-xa1-ultra-plus-aktualizacja-oreo/">Sony nie ma zamiaru zwalniać &#8211; Oreo trafia na &#8222;średniaki&#8221;</a>
	</div>
</li>


<li class="swiper-slide post-item">
	<div class="image" style="background-image: url(https://android.com.pl/images/user-images/2018/03/aero2-logo-darmowy-internet-640x453.jpg);">
		<a href="https://android.com.pl/news/113399-aero2-wyciek-danych/" class="link"></a>
		<span class="category">
			<a href="/category/news">Newsy</a>		</span>
		<a href="https://android.com.pl/news/113399-aero2-wyciek-danych/#komentarze"><span class="bubble"><span class="dsq-postid" data-dsqidentifier="113399 https://android.com.pl/?p=113399">9</span></span></a>
	</div>
	<div class="title">
		<div class="author">
			<a href="https://android.com.pl/author/pewek/">
				<img alt='mm' src='https://android.com.pl/images/user-images/2017/02/1972511_878391322176258_3084224659081379038_n-1-150x150.jpg' class='avatar avatar-29 photo' height='29' width='29' /> Łukasz Pająk			</a>
		</div>
		<div class="date">2018-03-17</div>
		<a href="https://android.com.pl/news/113399-aero2-wyciek-danych/">Korzystasz z Aero2? Twoje dane mogły dostać się w niepowołane ręce</a>
	</div>
</li>


<li class="swiper-slide post-item">
	<div class="image" style="background-image: url(https://android.com.pl/images/user-images/xandoo/2016/12/malware-android-640x360.jpg);">
		<a href="https://android.com.pl/artykuly/113385-malware-na-popularnych-telefonach/" class="link"></a>
		<span class="category">
			<a href="/category/artykuly">Artykuły</a>		</span>
		<a href="https://android.com.pl/artykuly/113385-malware-na-popularnych-telefonach/#komentarze"><span class="bubble"><span class="dsq-postid" data-dsqidentifier="113385 https://android.com.pl/?p=113385">7</span></span></a>
	</div>
	<div class="title">
		<div class="author">
			<a href="https://android.com.pl/author/razeer123/">
				<img alt='mm' src='https://android.com.pl/images/user-images/2017/06/profilowe-150x150.jpg' class='avatar avatar-29 photo' height='29' width='29' /> Michał Derej			</a>
		</div>
		<div class="date">2018-03-17</div>
		<a href="https://android.com.pl/artykuly/113385-malware-na-popularnych-telefonach/">Fabrycznie zainstalowane malware odkryte na popularnych w Polsce telefonach</a>
	</div>
</li>


<li class="swiper-slide post-item">
	<div class="image" style="background-image: url(https://android.com.pl/images/user-images/2018/03/ARK-Survival-Evolved-640x360.jpg);">
		<a href="https://android.com.pl/news/113374-ark-survival-evolved-smartfony/" class="link"></a>
		<span class="category">
			<a href="/category/gry-android">Gry</a>		</span>
		<a href="https://android.com.pl/news/113374-ark-survival-evolved-smartfony/#komentarze"><span class="bubble"><span class="dsq-postid" data-dsqidentifier="113374 https://android.com.pl/?p=113374">0</span></span></a>
	</div>
	<div class="title">
		<div class="author">
			<a href="https://android.com.pl/author/razeer123/">
				<img alt='mm' src='https://android.com.pl/images/user-images/2017/06/profilowe-150x150.jpg' class='avatar avatar-29 photo' height='29' width='29' /> Michał Derej			</a>
		</div>
		<div class="date">2018-03-17</div>
		<a href="https://android.com.pl/news/113374-ark-survival-evolved-smartfony/">Kolejna komputerowa gra zmierza na smartfony. Powalczymy z dinozaurami!</a>
	</div>
</li>


<li class="swiper-slide post-item">
	<div class="image" style="background-image: url(https://android.com.pl/images/user-images/2018/03/Online_learning-640x480.jpg);">
		<a href="https://android.com.pl/news/113369-aplikacja-pomaga-sie-skupic/" class="link"></a>
		<span class="category">
			<a href="/category/news">Newsy</a>		</span>
		<a href="https://android.com.pl/news/113369-aplikacja-pomaga-sie-skupic/#komentarze"><span class="bubble"><span class="dsq-postid" data-dsqidentifier="113369 https://android.com.pl/?p=113369">1</span></span></a>
	</div>
	<div class="title">
		<div class="author">
			<a href="https://android.com.pl/author/karavek/">
				<img alt='' src='https://secure.gravatar.com/avatar/4d83c6723d26b38b39e26fa1c1c4f134?s=29&#038;d=mm&#038;r=g' srcset='https://secure.gravatar.com/avatar/4d83c6723d26b38b39e26fa1c1c4f134?s=58&#038;d=mm&#038;r=g 2x' class='avatar avatar-29 photo' height='29' width='29' /> Dawid Chorąży			</a>
		</div>
		<div class="date">2018-03-17</div>
		<a href="https://android.com.pl/news/113369-aplikacja-pomaga-sie-skupic/">[YouTube] Aplikacja, dzięki której można się skupić</a>
	</div>
</li>
		</ul>
	</div>


	<div class="container">
		<div class="pagination"><span aria-current='page' class='page-numbers current'>1</span>
<a class='page-numbers' href='https://android.com.pl/page/2/'>2</a>
<a class='page-numbers' href='https://android.com.pl/page/3/'>3</a>
<span class="page-numbers dots">&hellip;</span>
<a class='page-numbers' href='https://android.com.pl/page/292/'>292</a>
<a class="next page-numbers" href="https://android.com.pl/page/2/">Następne &raquo;</a></div>	</div>



	</div>

	<footer>
		<img src="https://android.com.pl/wp-content/themes/new-android/img/logo-footer.png" />
		<ul id="menu-footer-menu" class="menu"><li id="menu-item-5192" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5192"><a href="https://android.com.pl/reklama/">REKLAMA</a></li>
<li id="menu-item-5193" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5193"><a href="https://android.com.pl/o-serwisie/">O NAS</a></li>
<li id="menu-item-5191" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5191"><a href="https://android.com.pl/kontakt/">KONTAKT</a></li>
</ul>		<p class="copy">© Copyrights 2017. Wszystkie prawa zastrzeżone.</p>
		<p>Kopiowanie lub rozpowszechnianie jakiejkolwiek czesci serwisu (grafiki czy tekstów) bez zgody autora jest calkowicie zabronione. Android ™ jest znakiem towarowym zastrzeżonym na rzecz Google Inc. Używanie tego znaku wymaga zezwolenia Google Inc</p>
	</footer>

	        <script type="text/javascript">
        // <![CDATA[
        var disqus_shortname = 'androidcompl';
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
        <script type='text/javascript'>
/* <![CDATA[ */
var pollsL10n = {"ajax_url":"https:\/\/android.com.pl\/wp-admin\/admin-ajax.php","text_wait":"Your last request is still being processed. Please wait a while ...","text_valid":"Please choose a valid poll answer.","text_multiple":"Maximum number of choices allowed: ","show_loading":"0","show_fading":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://android.com.pl/wp-content/plugins/wp-polls/polls-js.js?ver=2.73.8' defer '></script>
<script type='text/javascript' src='https://android.com.pl/wp-content/plugins/wp-social-sharing/static/socialshare.js?ver=1.6' defer '></script>
<script type='text/javascript' src='https://android.com.pl/wp-includes/js/wp-embed.min.js?ver=4.9.3' defer '></script>
	
	<script type="text/javascript" src="https://code.jquery.com/jquery-1.11.0.min.js"></script>
  	<script type="text/javascript" src="https://code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
	<script type="text/javascript" src="https://cdn.jsdelivr.net/jquery.slick/1.6.0/slick.min.js"></script>
	<script type="text/javascript" src="https://android.com.pl/wp-content/themes/new-android/js/swiper.min.js"></script>
	<script type="text/javascript" src="https://android.com.pl/wp-content/themes/new-android/js/jquery.sticky-kit.min.js"></script>
	<script type="text/javascript" src="https://android.com.pl/wp-content/themes/new-android/js/lightbox.min.js"></script>
  	<script src="https://android.com.pl/wp-content/themes/new-android/js/scripts.js?t=1516090984"></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"983c3a4e70","applicationID":"16384431","transactionName":"MlFQY0tRXkBRUEUNDAsbc1RNWV9dH1pfAAYd","queueTime":0,"applicationTime":1254,"atts":"HhZTFQNLTU4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>