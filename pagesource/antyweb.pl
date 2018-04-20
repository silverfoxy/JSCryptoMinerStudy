
<!DOCTYPE html>
<!--[if lt IE 7]>       <html class="no-js ie6 oldie" lang="pl"> <![endif]-->
<!--[if IE 7]>          <html class="no-js ie7 oldie" lang="pl"> <![endif]-->
<!--[if IE 8]>          <html class="no-js ie8 oldie" lang="pl"> <![endif]-->
<!--[if IE 9]>          <html class="no-js ie9" lang="pl"> <![endif]-->
<!--[if gt IE 8]><!-->  <html class="no-js" dir="ltr" lang="pl"> <!--<![endif]-->
<head><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta charset="utf-8" />
    <link rel="dns-prefetch" href="//fonts.googleapis.com">
    <link rel="dns-prefetch" href="//code.jquery.com">
    <link rel="dns-prefetch" href="//2.gravatar.com">
    <link rel="dns-prefetch" href="//0.gravatar.com">
    <link rel="dns-prefetch" href="//1.gravatar.com">
    <link rel="dns-prefetch" href="//www.googletagservices.com">
    <link rel="dns-prefetch" href="//partner.googleadservices.com">
    <link rel="dns-prefetch" href="//tpc.googlesyndication.com">
    <link rel="dns-prefetch" href="//securepubads.g.doubleclick.net">
    <link rel="dns-prefetch" href="//www.youtube.com">
    <link rel="dns-prefetch" href="//antywebpl.disqus.com">
    <link rel="dns-prefetch" href="//s.ytimg.com">
    <link rel="dns-prefetch" href="//a.disquscdn.com">
    <link rel="dns-prefetch" href="//pagead2.googlesyndication.com">
    <link rel="dns-prefetch" href="//www.google.com">
    <link rel="dns-prefetch" href="//static.doubleclick.net">
    <link rel="dns-prefetch" href="//i1.ytimg.com">
    <link rel="dns-prefetch" href="//i.ytimg.com">
    <link rel="dns-prefetch" href="//r4---sn-nx5e6n76.googlevideo.com">
    <link rel="dns-prefetch" href="//googleads.g.doubleclick.net">    <link href="https://fonts.googleapis.com/css?family=Ubuntu:400,500,600,700|Roboto:400,500&amp;subset=latin-ext" rel="stylesheet">

    <meta http-equiv="X-UA-Compatible"  content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
        
    
    <link rel="apple-touch-icon-precomposed" sizes="57x57" href="http://antyweb.pl/wp-content/themes/antyweb.autentika/favicon/apple-touch-icon-57x57.png" />
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="http://antyweb.pl/wp-content/themes/antyweb.autentika/favicon/apple-touch-icon-114x114.png" />
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="http://antyweb.pl/wp-content/themes/antyweb.autentika/favicon/apple-touch-icon-72x72.png" />
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="http://antyweb.pl/wp-content/themes/antyweb.autentika/favicon/apple-touch-icon-144x144.png" />
    <link rel="apple-touch-icon-precomposed" sizes="60x60" href="http://antyweb.pl/wp-content/themes/antyweb.autentika/favicon/apple-touch-icon-60x60.png" />
    <link rel="apple-touch-icon-precomposed" sizes="120x120" href="http://antyweb.pl/wp-content/themes/antyweb.autentika/favicon/apple-touch-icon-120x120.png" />
    <link rel="apple-touch-icon-precomposed" sizes="76x76" href="http://antyweb.pl/wp-content/themes/antyweb.autentika/favicon/apple-touch-icon-76x76.png" />
    <link rel="apple-touch-icon-precomposed" sizes="152x152" href="http://antyweb.pl/wp-content/themes/antyweb.autentika/favicon/apple-touch-icon-152x152.png" />
    <link rel="icon" type="image/png" href="http://antyweb.pl/wp-content/themes/antyweb.autentika/favicon/favicon-196x196.png" sizes="196x196" />
    <link rel="icon" type="image/png" href="http://antyweb.pl/wp-content/themes/antyweb.autentika/favicon/favicon-96x96.png" sizes="96x96" />
    <link rel="icon" type="image/png" href="http://antyweb.pl/wp-content/themes/antyweb.autentika/favicon/favicon-32x32.png" sizes="32x32" />
    <link rel="icon" type="image/png" href="http://antyweb.pl/wp-content/themes/antyweb.autentika/favicon/favicon-16x16.png" sizes="16x16" />
    <link rel="icon" type="image/png" href="http://antyweb.pl/wp-content/themes/antyweb.autentika/favicon/favicon-128.png" sizes="128x128" />
    <meta name="application-name" content="Antyweb.pl"/>
    <meta name="theme-color" content="#000000">
    <meta name="msapplication-TileColor" content="#FFFFFF" />
    <meta name="msapplication-TileImage" content="http://antyweb.pl/wp-content/themes/antyweb.autentika/favicon/mstile-144x144.png" />
    <meta name="msapplication-square70x70logo" content="http://antyweb.pl/wp-content/themes/antyweb.autentika/favicon/mstile-70x70.png" />
    <meta name="msapplication-square150x150logo" content="http://antyweb.pl/wp-content/themes/antyweb.autentika/favicon/mstile-150x150.png" />
    <meta name="msapplication-wide310x150logo" content="http://antyweb.pl/wp-content/themes/antyweb.autentika/favicon/mstile-310x150.png" />
    <meta name="msapplication-square310x310logo" content="http://antyweb.pl/wp-content/themes/antyweb.autentika/favicon/mstile-310x310.png" />
    <link rel="stylesheet" href="http://antyweb.pl/wp-content/themes/antyweb.autentika/style.css?ver=2.5.1821"           media="all" />
    <!--[if lt IE 9]>
    <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
    <!-- Google Direct connect G+ -->
    <link href="https://plus.google.com/106979307424004344399/" rel="publisher" />
    <meta name="google-site-verification" content="wutR8S5BfJkquxsJlwgiPEKEGO-sQMpMHWq0x2bfdKg" />
    <meta property="fb:app_id" content="206842402702606" />
    <meta property="fb:admins" content="519022944" />
    <!-- DFP -->
    <script type='text/javascript'>
    var googletag = googletag || {};
	var googledfpviewable = 0;
    googletag.cmd = googletag.cmd || [];
    (function() {
        var gads = document.createElement('script');
        gads.async = true;
        gads.type = 'text/javascript';
        var useSSL = 'https:' == document.location.protocol;
        gads.src = (useSSL ? 'https:' : 'http:') +
                '//www.googletagservices.com/tag/js/gpt.js';
        var node = document.getElementsByTagName('script')[0];
        node.parentNode.insertBefore(gads, node);
    })();

    googletag.cmd.push(function() {
        var mapping = googletag.sizeMapping().
                addSize([0, 0], [[300, 250], [300, 300],[300, 100],[250, 250]]).
                addSize([750, 200], [[750, 300], [750, 200], [300, 300], [300,250], [750, 100], [728, 90], [600,200] ]).
                addSize([1050, 350], [[1200, 400], [970, 90], [750, 300], [750, 200], [750, 100], [728, 90], [600,200], [900,300], [970, 250], [970, 415]]).
                addSize([1200, 350], [[1200, 600], [1200, 400]]).build();
        var screening = googletag.sizeMapping().
        addSize([0, 0], [[300, 250]]).
        addSize([1000, 350], [[970, 400], [1200,400]]).build();
        var mappingL = googletag.sizeMapping().
                addSize([0, 0], [[300, 250]]).
                addSize([1200, 350], [[1200, 600]]).build();                
        var mappingNormal = googletag.sizeMapping().
                addSize([0, 0], [[300, 250]]).
                addSize([1200, 350], [[1200, 400]]).build();                     
        var mappingRectangle = googletag.sizeMapping().
                addSize([0, 0], [[250, 250], [300, 250], [300, 300], [300, 100]]).
                addSize([1050, 350], [[250, 250], [300, 250], [300, 100], [300, 600], [240, 400], [160, 600], [120,600]]).build();
        googletag.defineSlot('/1013417/Anty_Billboard_1', [[250, 250], [750, 100], [1200, 400], [1200, 600], [750, 300], [970, 90], [300, 250], [300, 300], [300, 100], [728, 90], [750, 200]], 'adv-dfp-billboard-1').defineSizeMapping(mapping).addService(googletag.pubads());
        googletag.defineSlot('/1013417/Anty_Billboard_2', [[970, 90], [1050, 350], [250, 250], [300, 250], [300, 300], [750, 300], [234, 60], [728, 90], [300, 100], [750, 200], [1200, 400], [750, 100]], 'adv-dfp-billboard-2').defineSizeMapping(mapping).addService(googletag.pubads());
        googletag.defineSlot('/1013417/Anty_Billboard_3', [[300, 250], [300, 300], [300, 100], [1050, 350], [234, 60], [1200, 400], [750, 100], [250, 250], [728, 90], [750, 200], [750, 300], [970, 90]], 'adv-dfp-billboard-3').defineSizeMapping(mapping).addService(googletag.pubads());
        googletag.defineSlot('/1013417/Anty_Billboard_4', [[750, 300], [234, 60], [750, 200], [250, 250], [1200, 400], [1050, 350], [750, 100], [300, 100], [1200, 600], [300, 250], [728, 90], [970, 90]], 'adv-dfp-billboard-4').defineSizeMapping(mapping).addService(googletag.pubads());
        googletag.defineSlot('/1013417/Anty_Billboard_Rectangle', [[300, 250], [300, 300], [300, 100], [1050, 350], [234, 60], [1200, 400], [750, 100], [250, 250], [728, 90], [750, 200], [750, 300], [970, 90]], 'adv-dfp-billboard-rectangle').defineSizeMapping(mapping).addService(googletag.pubads());
        googletag.defineSlot('/1013417/Anty_Header', [[970, 90], [1050, 350], [300, 250], [300, 300], [250, 250], [1200, 400], [750, 100], [234, 60], [750, 300], [300, 100], [750, 200], [728, 90], [970, 250], [970, 415]], 'adv-dfp-billboard-header').defineSizeMapping(mapping).addService(googletag.pubads());
        // googletag.defineSlot('/1013417/Anty_Billboard_Premium', [[970, 90], [1050, 350], [300, 250], [300, 300], [250, 250], [1200, 400], [750, 100], [234, 60], [750, 300], [300, 100], [750, 200], [728, 90]], 'adv-dfp-billboard-premium').defineSizeMapping(mapping).addService(googletag.pubads());
        
        googletag.defineSlot('/1013417/Anty_Billboard_Premium', [[1200, 400], [300, 250]], 'adv-dfp-billboard-premium-normal').defineSizeMapping(mappingNormal).addService(googletag.pubads());
        googletag.defineSlot('/1013417/Anty_Billboard_Premium', [[1200, 600], [300, 250]], 'adv-dfp-billboard-premium-large').defineSizeMapping(mappingL).addService(googletag.pubads());

        googletag.defineSlot('/1013417/Anty_HalfPage_1', [[300, 600], [300, 250], [300, 300], [250, 250]], 'adv-dfp-half-page').defineSizeMapping(mappingRectangle).addService(googletag.pubads());
        googletag.defineSlot('/1013417/Anty_Rectangle_1', [[300, 250], [300, 300], [250, 250]], 'adv-dfp-rectangle').defineSizeMapping(mappingRectangle).addService(googletag.pubads());
        googletag.defineSlot('/1013417/Antyweb_Rectangle_Sidebar', [[300, 250], [300, 300], [250, 250]], 'adv-dfp-rectangle-sidebar').defineSizeMapping(mappingRectangle).addService(googletag.pubads());
        googletag.defineOutOfPageSlot('/1013417/Anty_Out-of-page', 'div-gpt-ad-1508268357468-0').addService(googletag.pubads())
        googletag.defineSlot('/1013417/Anty_Screening', [[970, 400], [1200, 400], [300, 250]], 'adv-dfp-screening').defineSizeMapping(screening).addService(googletag.pubads());
        googletag.pubads().enableSingleRequest();
		//googletag.pubads().enableSyncRendering();
        googletag.pubads().collapseEmptyDivs();
        //googletag.pubads().disableInitialLoad();
        googletag.enableServices();
        //googletag.display('dynamicload');
//        googletag.pubads().refresh();

		// setTimeout(function(){ googletag.pubads().refresh(); }, 200);
		//googletag.pubads().addEventListener('slotRenderEnded', function(event) {
		//});

    });
    var toRefresh = [];

</script>
    <!-- DFP -->
    
<!-- This site is optimized with the Yoast SEO plugin v6.3.1 - https://yoast.com/wordpress/plugins/seo/ -->
<title>Antyweb.pl najlepszy blog o technologiach w Polsce</title>
<meta name="description" content="AntyWeb - Antyweb to jeden z najpopularniejszych w Polsce blogów o internecie, nowych technologiach. Powstał w 2006 roku. Autorem bloga jest Grzegorz Marczak"/>
<link rel="canonical" href="http://antyweb.pl/" />
<link rel="next" href="http://antyweb.pl/page/2/" />
<meta property="og:locale" content="pl_PL" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Antyweb.pl najlepszy blog o technologiach w Polsce" />
<meta property="og:description" content="AntyWeb - Antyweb to jeden z najpopularniejszych w Polsce blogów o internecie, nowych technologiach. Powstał w 2006 roku. Autorem bloga jest Grzegorz Marczak" />
<meta property="og:url" content="http://antyweb.pl/" />
<meta property="og:site_name" content="AntyWeb" />
<meta property="fb:app_id" content="206842402702606" />
<meta property="og:image" content="http://antyweb.pl/wp-content/uploads/2017/09/antyweb.png" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="AntyWeb - Antyweb to jeden z najpopularniejszych w Polsce blogów o internecie, nowych technologiach. Powstał w 2006 roku. Autorem bloga jest Grzegorz Marczak" />
<meta name="twitter:title" content="Antyweb.pl najlepszy blog o technologiach w Polsce" />
<meta name="twitter:site" content="@antyweb" />
<meta name="twitter:image" content="http://antyweb.pl/wp-content/uploads/2017/09/antyweb.png" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/antyweb.pl\/","name":"AntyWeb","potentialAction":{"@type":"SearchAction","target":"http:\/\/antyweb.pl\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//antyweb.pl' />
<link rel='dns-prefetch' href='//cdnjs.cloudflare.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="AntyWeb &raquo; Kanał z wpisami" href="http://antyweb.pl/feed/" />
<link rel="alternate" type="application/rss+xml" title="AntyWeb &raquo; Kanał z komentarzami" href="http://antyweb.pl/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/antyweb.pl\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='taxonomy-image-plugin-public-css'  href='http://antyweb.pl/wp-content/plugins/taxonomy-images/css/style.css?ver=0.9.6' type='text/css' media='screen' />
<link rel='stylesheet' id='style_fix-css'  href='http://antyweb.pl/wp-content/themes/antyweb.autentika/style_fix.css?ver=4.9.4' type='text/css' media='all' />
<link rel='https://api.w.org/' href='http://antyweb.pl/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://antyweb.pl/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://antyweb.pl/wp-includes/wlwmanifest.xml" /> 

<!--Plugin WP Missed Schedule Active - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 -->

    <script type="application/ld+json">
{
  "@context" : "http://schema.org",
  "@type" : "WebSite",
  "name" : "Antyweb",
  "alternateName" : "Najlepszy blog o technologiach w Polsce",
  "url" : "http://antyweb.pl"
}
</script>    
<script type="application/ld+json"> 
{ 
  "@context": "http://schema.org", 
  "@type": "Organization", 
  "url": "http://antyweb.pl", 
  "logo": "http://antyweb.pl/fb-logo.jpg", 
  "contactPoint" : [  
  { "@type" : "ContactPoint", 
  "telephone" : "+48-666-381-493", 
  "contactType" : "sales" 
  }], 
  "sameAs" : 
  [ "https://www.facebook.com/Antyweb", 
  "https://twitter.com/antyweb", 
  "https://www.youtube.com/user/AntywebTV"] 
} 
</script>

    <script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-401363-5']);
  _gaq.push(['_trackPageview']);
  setTimeout("_gaq.push(['_trackEvent', '30_seconds', 'read'])",30000);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
    <!-- Push -->
    <script charset='UTF-8' src='https://antyweb.push-ad.com/integration.php' async></script>
    <!-- // ENDPush -->
</head>
<body class="home blog" itemscope itemtype="http://schema.org/WebPage">
        <div class="my-overlay search animate" style="display: none">
            <div class="mo-box columns-wrapper group">
                <div class="box-search group">
                    <a href="#" class="btn-close"></a>
                    <div class="group">
                        <form class="form-search group" action="/">
                            <input type="text"  placeholder="Wpisz szukaną frazę" name="s">                        
                        </form>

                        <div class="bs-box">
                            <p>Ostatnie Artykuły</p>
                                                                                        <a href="http://antyweb.pl/skoda-karoq-1-5-tsi-i-2-0-tdi-4x4-dsg-test-i-jazda-probna/" class="item">Skoda Karoq 1.5 TSI i&nbsp;2.0 TDI 4&#215;4 DSG – test i&nbsp;jazda próbna</a>
                                                            <a href="http://antyweb.pl/loreal-rozszerzona-rzeczywistosc-handel/" class="item">Tak&nbsp;wygląda przyszłość handlu. L&#8217;Oreal doskonale to&nbsp;wie i&nbsp;stawia na&nbsp;rozszerzoną rzeczywistość</a>
                                                                                    <a href="/najnowsze" class="btn-more">Pokaż wszystkie artykuły</a>
                        </div>
                        <div class="bs-box">
                            <p>Ostatnie Recenzje</p>
                                                                                        <a href="http://antyweb.pl/kirby-star-allies-recenzja/" class="item">Fenomenalna, ale&nbsp;zdecydowanie zbyt krótka zabawa. Recenzja Kirby Star Allies</a>
                                                            <a href="http://antyweb.pl/steelseries-artcis-pro-gamedac-test/" class="item">Test SteelSeries Arctis Pro i&nbsp;GameDAC &#8211; gry i&nbsp;muzyka zawsze powinny tak&nbsp;brzmieć</a>
                                                                                    <a href="/category/recenzja/" class="btn-more">Pokaż wszystkie recenzje</a>
                        </div>                        
                        <div class="bs-box">
                            <p>Popularni Autorzy</p>
                                                                                                                        <a href="http://antyweb.pl/?author=2" class="item">Grzegorz Marczak</a><!-- //.item -->
                                                                                                                            <a href="http://antyweb.pl/?author=167" class="item">Grzegorz Ułan</a><!-- //.item -->
                                                                                                                            <a href="http://antyweb.pl/?author=169" class="item">Tomasz Popielarczyk</a><!-- //.item -->
                                                        </div>
                        
                    </div>
                </div>
            </div>
            <div class="mo-background"></div>
        </div>

<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "WebSite",
  "url": "http://www.antyweb.pl/",
  "potentialAction": {
    "@type": "SearchAction",
    "target": "http://www.antyweb.pl/s?q={search_term_string}",
    "query-input": "required name=search_term_string"
  }
}
</script><div class="my-overlay newsletter" style="display: none">
    <div class="mo-box">
        <div class="box-newsletter group">
            <a href="#" class="btn-close"></a>
            <form class="form-newsletter group" action="https://app.getresponse.com/add_subscriber.html" accept-charset="utf-8" method="post">
                <input type="hidden" name="campaign_token" value="QAxh" />
                <strong>Zapisz się do newslettera</strong>
                <p>Dodaj swojego maila i bądź na bieżąco ze światem technologii!</p>
                <fieldset class="group">
                    <input type="email" name="email" placeholder="Adres email"><button type="submit">Zapisz się</button>
                </fieldset>
                <fieldset class="group">
                    <div class="custom-check-box">
                        <input id="check1" type="checkbox" name="" required="required" value="check1">
                        <label for="check1">Zgadzam się na otrzymywanie pocztą elektroniczną na podany powyżej adres e-mail Newslettera
Antyweb.pl oraz innych publikacji i informacji zawierających reklamy zgodnie z Ustawą
o świadczeniu usług drogą elektroniczną z dnia 18 lipca 2002 r. (Dz. U. nr 144 poz. 1204).</label>
                    </div>
                </fieldset>
            </form>
        </div>
    </div>
    <div class="mo-background"></div>
</div>
<div class="layout group">
            <header class="l-header group " role="banner">
        <nav role="navigation" class="l-navigation">
            <div class="dropdown">
                                    <h1 class="logo">Antyweb<a href="/"><span class="dropdown-icon"></span></a></h1>
                                <div class="dropdown-list d-l-1 group">
                    <a href="http://antygrupa.pl/" class="group"><img src="http://antyweb.pl/wp-content/themes/antyweb.autentika/i/content/logo-1.jpg" alt="Antyweb"><p>Reklamuj się<br/> na Antyweb</p></a>
                    <a href="http://antyapps.pl/" class="group"><img src="http://antyweb.pl/wp-content/themes/antyweb.autentika/i/content/logo-2.jpg" alt="AntyApps"><p>Mobile<br/> i aplikacje</p></a>
                    <a href="http://antyweb.pl/category/niezgrani-3/" class="group"><img src="http://antyweb.pl/wp-content/themes/antyweb.autentika/i/content/logo-3.jpg" alt="Niezgrani"><p>Gry PC<br/> i konsole</p></a>
                    <a href="http://zmienimyswiat.pl/" class="group"><img src="http://antyweb.pl/wp-content/themes/antyweb.autentika/i/content/logo-4.jpg" alt="Zmieniamy świat"><p>Technologie<br/> przyszłości</p></a>
                    <div class="dl-bottom-box group">
                        <a href="/masz-newsa/" class="group">Kontakt z nami</a>
                    </div>
                </div>
            </div>
            <div class="mobile-menu notMobile">
                <div class="mobile btn-mobile">Menu</div>
                <div class="dropdown">
                <a href="#" class="btn-nav dropdown-btn">Tematy<span class="dropdown-icon"></span></a>
                <div class="dropdown-list d-l-2 group">
                    <div class="dl-box">
                        <small>Blogi</small>
                        <a href="http://antyweb.pl/category/e-sport/">E-sport</a>
<a href="http://antyweb.pl/category/recenzja/audio/">Audio</a>
<a href="http://antyweb.pl/category/motoryzacja/">Motoryzacja</a>
<a href="http://antyweb.pl/category/media/">Media</a>
<a href="http://antyweb.pl/category/telekomy-2/">Telekomy</a>
<a href="http://antyweb.pl/category/windows/">Windows 10</a>
<a href="http://antyweb.pl/category/polska/">Z&nbsp;Polski</a>
                    </div>
                    <div class="dl-box">
                        <small>Marki</small>
                        <a href="/category/apple/" class="group"><img alt="Apple" src="http://antyweb.pl/wp-content/themes/antyweb.autentika/i/content/logo-cmp-1.png"></a>
                        <a href="/category/samsung/" class="group"><img alt="Samsung" src="http://antyweb.pl/wp-content/themes/antyweb.autentika/i/content/logo-cmp-2.png"></a>
                        <a href="/category/microsoft/" class="group"><img alt="Microsoft" src="http://antyweb.pl/wp-content/themes/antyweb.autentika/i/content/logo-cmp-3.png"></a>
                        <a href="/category/htc-2/" class="group"><img alt="HTC" src="http://antyweb.pl/wp-content/themes/antyweb.autentika/i/content/logo-cmp-4.png"></a>
                        <a href="/category/sony/" class="group"><img lat="Sony" src="http://antyweb.pl/wp-content/themes/antyweb.autentika/i/content/logo-cmp-5.png"></a>
                    </div>
                    <div class="dl-box">
                        <small>Sprzęt</small>
                        <ul id="menu-top-sprzed" class="menu"><a href="http://antyweb.pl/category/smartfony/" class="smartphone menu-item menu-item-type-taxonomy menu-item-object-category"><span></span>Smartfony</a>
<a href="http://antyweb.pl/category/tablety-2/" class="tablet menu-item menu-item-type-taxonomy menu-item-object-category"><span></span>Tablety</a>
<a href="http://antyweb.pl/category/laptop-2/" class="laptop menu-item menu-item-type-taxonomy menu-item-object-category"><span></span>Laptop</a>
<a href="http://antyweb.pl/category/komputery/" class="pc menu-item menu-item-type-taxonomy menu-item-object-category"><span></span>PC</a>
<a href="http://antyweb.pl/category/smartwatch/" class="smartwatch menu-item menu-item-type-taxonomy menu-item-object-category"><span></span>Smartwatch</a>
</ul>                    </div>
                    <div class="dl-box">
                        <small>Platformy</small>
                        <ul id="menu-top-platformy" class="menu"><a href="http://antyweb.pl/category/ios/" class="ios menu-item menu-item-type-taxonomy menu-item-object-category"><span></span>iOS</a>
<a href="http://antyweb.pl/category/android/" class="android menu-item menu-item-type-taxonomy menu-item-object-category"><span></span>Android</a>
<a href="http://antyweb.pl/category/windows/" class="windows menu-item menu-item-type-taxonomy menu-item-object-category"><span></span>Windows</a>
<a href="http://antyweb.pl/category/linux/" class="linux menu-item menu-item-type-taxonomy menu-item-object-category"><span></span>Linux</a>
</ul>                    </div>
                    <div class="dl-box">
                        <small>Pozostałe</small>
                        <ul id="menu-top-pozostale" class="menu"><a href="http://antyweb.pl/category/niezgrani-3/" class="menu-item menu-item-type-taxonomy menu-item-object-category">Dla graczy</a>
<a href="http://antyweb.pl/category/mobilnie/" class="menu-item menu-item-type-taxonomy menu-item-object-category">Mobile</a>
<a href="http://antyweb.pl/category/google/" class="menu-item menu-item-type-taxonomy menu-item-object-category">Google</a>
<a href="http://antyweb.pl/category/startups/" class="menu-item menu-item-type-taxonomy menu-item-object-category">Startups</a>
<a href="http://antyweb.pl/category/facebook/" class="menu-item menu-item-type-taxonomy menu-item-object-category">Facebook</a>
</ul>                    </div>
                </div>
            </div>
                <div class="dropdown notMobile">
                <a href="#" class="btn-nav dropdown-btn">Felietony<span class="dropdown-icon"></span></a>
                <div class="dropdown-list d-l-3 group">
                    <strong>Autorzy Antyweb</strong>
                    <div class="dl-box-2 group">
                                <a href="/felietony/grzegorz-marczak/" class="item"><img alt='Grzegorz Marczak' src='http://antyweb.pl/wp-content/uploads/2016/01/Grzegorz-Marczak_avatar_1453995258-50x50.png' class='avatar avatar-50 photo' height='50' width='50' /><p>Grzegorz Marczak<small>226 felietonów</small></p></a><!-- //.item -->
            <a href="/felietony/grzegorz-ulan/" class="item"><img alt='Grzegorz Ułan' src='http://antyweb.pl/wp-content/uploads/2016/01/Grzegorz-Ułan_avatar_1453993734-50x50.png' class='avatar avatar-50 photo' height='50' width='50' /><p>Grzegorz Ułan<small>117 felietonów</small></p></a><!-- //.item -->
            <a href="/felietony/tomasz-popielarczyk/" class="item"><img alt='Tomasz Popielarczyk' src='http://antyweb.pl/wp-content/uploads/2016/01/Tomasz-Popielarczyk_avatar_1454100742-50x50.png' class='avatar avatar-50 photo' height='50' width='50' /><p>Tomasz Popielarczyk<small>76 felietonów</small></p></a><!-- //.item -->
            <a href="/felietony/maciej-sikorski/" class="item"><img alt='Maciej Sikorski' src='http://antyweb.pl/wp-content/uploads/2016/01/Maciej-Sikorski_avatar_1454100135-50x50.png' class='avatar avatar-50 photo' height='50' width='50' /><p>Maciej Sikorski<small>211 felietonów</small></p></a><!-- //.item -->
                        </div>
                    <div class="dl-box-2 group">
                                <a href="/felietony/marcin-m-drews/" class="item"><img alt='Marcin M. Drews' src='http://antyweb.pl/wp-content/uploads/2016/01/Marcin-M.-Drews_avatar_1453996087-50x50.png' class='avatar avatar-50 photo' height='50' width='50' /><p>Marcin M. Drews<small>70 felietonów</small></p></a><!-- //.item -->
            <a href="/felietony/pawel-winiarski/" class="item"><img alt='Paweł Winiarski' src='http://antyweb.pl/wp-content/uploads/2016/02/Paweł-Winiarski_avatar_1454918447-50x50.png' class='avatar avatar-50 photo' height='50' width='50' /><p>Paweł Winiarski<small>236 felietonów</small></p></a><!-- //.item -->
            <a href="/felietony/jakub-szczesny/" class="item"><img alt='Jakub Szczęsny' src='http://antyweb.pl/wp-content/uploads/2016/09/Jakub-Szczęsny_avatar_1475221265-50x50.png' class='avatar avatar-50 photo' height='50' width='50' /><p>Jakub Szczęsny<small>222 felietonów</small></p></a><!-- //.item -->
            <a href="/felietony/konrad-kozlowski-2/" class="item"><img alt='Konrad Kozłowski' src='http://antyweb.pl/wp-content/uploads/2016/01/Konrad-Kozłowski_avatar_1453995839-50x50.png' class='avatar avatar-50 photo' height='50' width='50' /><p>Konrad Kozłowski<small>204 felietonów</small></p></a><!-- //.item -->
                        </div>
                </div>
            </div>
            <a class="btn-nav notMobile" href="http://antyweb.pl/category/recenzja/" class="menu-item menu-item-type-taxonomy menu-item-object-category">Recenzje</a>
<a class="btn-nav notMobile" href="http://antyweb.pl/antywebtv/" class="menu-item menu-item-type-post_type menu-item-object-page">Antyweb TV</a>
            <!-- praca -->
            <a class="btn-nav notMobile btn-nav-primary" href="http://praca.antyweb.pl">
                <span>Praca</span>
            </a>
            </div>
        </nav> <!-- //.l-navigation -->
        <div class="l-header-tools notMobile">
            <a href="#" class="btn-tools search" id="btn-search"></a>
            <a href="#" class="btn-tools email"></a>
            <a href="https://www.facebook.com/Antyweb" class="btn-tools fb"></a>
            <a href="https://twitter.com/antyweb" class="btn-tools tw"></a>
            <a href="https://www.youtube.com/antywebtv" class="btn-tools yt"></a>
        </div>
                        <div class="menuMobile mobile group">
                    <div id="menu" class="group">
                        <ul>
                            <li>
                                <a href="#">Tematy</a>
                                <ul>
                                            <li><a href="#" class="orange">Gorące tematy</a>
                                            <li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-216228"><a href="http://antyweb.pl/category/e-sport/">E-sport</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-215323"><a href="http://antyweb.pl/category/recenzja/audio/">Audio</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-202928"><a href="http://antyweb.pl/category/motoryzacja/">Motoryzacja</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-215325"><a href="http://antyweb.pl/category/media/">Media</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-202926"><a href="http://antyweb.pl/category/telekomy-2/">Telekomy</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-202927"><a href="http://antyweb.pl/category/windows/">Windows 10</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-202929"><a href="http://antyweb.pl/category/polska/">Z&nbsp;Polski</a></li>
                                            </li>
                                            <li><a href="#">Marki</a>
                                                <ul>
                                                    <li><a href="/category/apple/">Apple</a></li>
                                                    <li><a href="/category/samsung/">Samsung</a></li>
                                                    <li><a href="/category/microsoft">Microsoft</a></li>
                                                    <li><a href="/category/htc-2/">HTC</a></li>
                                                    <li><a href="/category/sony/">Sony</a></li>
                                                </ul>
                                            </li>
                                            <li><a href="#">Sprzęt</a>
                                            <ul id="menu-top-sprzed-1" class="menu"><a href="http://antyweb.pl/category/smartfony/" class="smartphone menu-item menu-item-type-taxonomy menu-item-object-category"><span></span>Smartfony</a>
<a href="http://antyweb.pl/category/tablety-2/" class="tablet menu-item menu-item-type-taxonomy menu-item-object-category"><span></span>Tablety</a>
<a href="http://antyweb.pl/category/laptop-2/" class="laptop menu-item menu-item-type-taxonomy menu-item-object-category"><span></span>Laptop</a>
<a href="http://antyweb.pl/category/komputery/" class="pc menu-item menu-item-type-taxonomy menu-item-object-category"><span></span>PC</a>
<a href="http://antyweb.pl/category/smartwatch/" class="smartwatch menu-item menu-item-type-taxonomy menu-item-object-category"><span></span>Smartwatch</a>
</ul>                                            </li>
                                            <li><a href="#">Platformy</a>
                                            <ul id="menu-top-platformy-1" class="menu"><a href="http://antyweb.pl/category/ios/" class="ios menu-item menu-item-type-taxonomy menu-item-object-category"><span></span>iOS</a>
<a href="http://antyweb.pl/category/android/" class="android menu-item menu-item-type-taxonomy menu-item-object-category"><span></span>Android</a>
<a href="http://antyweb.pl/category/windows/" class="windows menu-item menu-item-type-taxonomy menu-item-object-category"><span></span>Windows</a>
<a href="http://antyweb.pl/category/linux/" class="linux menu-item menu-item-type-taxonomy menu-item-object-category"><span></span>Linux</a>
</ul>                                            </li>
                                            <li><a href="#">Pozostałe</a>
                                            <ul id="menu-top-pozostale-1" class="menu"><a href="http://antyweb.pl/category/niezgrani-3/" class="menu-item menu-item-type-taxonomy menu-item-object-category">Dla graczy</a>
<a href="http://antyweb.pl/category/mobilnie/" class="menu-item menu-item-type-taxonomy menu-item-object-category">Mobile</a>
<a href="http://antyweb.pl/category/google/" class="menu-item menu-item-type-taxonomy menu-item-object-category">Google</a>
<a href="http://antyweb.pl/category/startups/" class="menu-item menu-item-type-taxonomy menu-item-object-category">Startups</a>
<a href="http://antyweb.pl/category/facebook/" class="menu-item menu-item-type-taxonomy menu-item-object-category">Facebook</a>
</ul>                                            </li>

                                </ul>
                            </li>
                            <li>
                                <a href="#">Felietony</a>
                                <ul class="half-box">
                                                                    <li><a href="http://antyweb.pl/?author=5977" class="avbox"><img alt='Jakub Szczęsny' src='http://antyweb.pl/wp-content/uploads/2016/09/Jakub-Szczęsny_avatar_1475221265-50x50.png' class='avatar avatar-50 photo' height='50' width='50' />Jakub<br>Szczęsny</a></li>
                                                                    <li><a href="http://antyweb.pl/?author=553" class="avbox"><img alt='Paweł Winiarski' src='http://antyweb.pl/wp-content/uploads/2016/02/Paweł-Winiarski_avatar_1454918447-50x50.png' class='avatar avatar-50 photo' height='50' width='50' />Paweł<br>Winiarski</a></li>
                                                                    <li><a href="http://antyweb.pl/?author=179" class="avbox"><img alt='Konrad Kozłowski' src='http://antyweb.pl/wp-content/uploads/2016/01/Konrad-Kozłowski_avatar_1453995839-50x50.png' class='avatar avatar-50 photo' height='50' width='50' />Konrad<br>Kozłowski</a></li>
                                                                    <li><a href="http://antyweb.pl/?author=169" class="avbox"><img alt='Tomasz Popielarczyk' src='http://antyweb.pl/wp-content/uploads/2016/01/Tomasz-Popielarczyk_avatar_1454100742-50x50.png' class='avatar avatar-50 photo' height='50' width='50' />Tomasz<br>Popielarczyk</a></li>
                                                                    <li><a href="http://antyweb.pl/?author=177" class="avbox"><img alt='Maciej Sikorski' src='http://antyweb.pl/wp-content/uploads/2016/01/Maciej-Sikorski_avatar_1454100135-50x50.png' class='avatar avatar-50 photo' height='50' width='50' />Maciej<br>Sikorski</a></li>
                                                                    <li><a href="http://antyweb.pl/?author=76114" class="avbox"><img alt='Piotr Turek' src='http://antyweb.pl/wp-content/uploads/2016/01/Piotr-Turek_avatar_1454100497-50x50.png' class='avatar avatar-50 photo' height='50' width='50' />Piotr<br>Turek</a></li>
                                                                    <li><a href="http://antyweb.pl/?author=167" class="avbox"><img alt='Grzegorz Ułan' src='http://antyweb.pl/wp-content/uploads/2016/01/Grzegorz-Ułan_avatar_1453993734-50x50.png' class='avatar avatar-50 photo' height='50' width='50' />Grzegorz<br>Ułan</a></li>
                                                                
                                </ul>
                            </li>
                            <li><a href="http://antyweb.pl/category/recenzja/">Recenzje</a></li>
<li><a href="http://antyweb.pl/antywebtv/">Antyweb TV</a></li>
                            
                            <li><a href="#" class="btn-m-search" onclick="mobileSearch()"></a>
                                <script>
                                    function mobileSearch() {
                                        document.getElementById("btn-search").click();
                                    }
                                </script>   
                            </li>
                            
                            <li class="social-box group">
                                <a href="#" class="sb-mail"><span></span></a>
                                <a href="#" class="sb-fb"><span></span></a>
                                <a href="#" class="sb-tw"><span></span></a>
                                <a href="#" class="sb-yt"><span></span></a>
                            </li>
                        </ul>
                    </div>               
                </div>      </header> <!-- //.l-header -->
            <div class="l-page l-page-home group" role="main">

            <div class="grid-box-big" data-url="http://antyweb.pl/konferencja-apple-keynote-217-relacja-live/" id="grid">
    <div class="grid group">
        <div class="customScroller">                    
        <div class="grid-sizer"></div>
                                            <div class="grid-item width-4 height-2" data-color="#9c1b02" data-triangle-color="#00AEFF">
                <a href="http://antyweb.pl/wszystko-co-wiemy-o-xiaomi-mi-7-przed-premiera/" class="gi-inside">
                    <div class="box-triangle blue"><span>101</span></div>
                    <div class="box-caption"><strong>Wszystko, co wiemy o Xiaomi Mi 7 przed premierą</strong></div>
                                            <img src="http://static.antyweb.pl/wp-content/uploads/2018/03/16154324/xiaomi-mi-7_4-450x250.jpg" class="wp-post-thumbnail" alt="Wszystko, co wiemy o Xiaomi Mi 7 przed premierą" />
                                    </a>
            </div> <!-- //.grid-item -->                              
                                                    <div class="grid-item width-2 height-2" data-color="#000000" data-triangle-color="#00AEFF">
                <a href="http://antyweb.pl/multimedia-polska-komrka/" class="gi-inside">
                    <div class="box-triangle blue"><span>105</span></div>
                    <div class="box-caption"><strong>14,99 zł za pełen no limit na rozmowy, wiadomości i 5 GB</strong></div>
                                            <img src="http://static.antyweb.pl/wp-content/uploads/2018/03/16133730/sim-450x250.png" class="wp-post-thumbnail" alt="14,99 zł za pełen no limit na rozmowy, wiadomości i 5 GB" />
                                    </a>
            </div> <!-- //.grid-item -->                              
                                                    <div class="grid-item width-2 height-2" data-color="#4752cc" data-triangle-color="#00AEFF">
                <a href="http://antyweb.pl/armaged0n-aresztowany/" class="gi-inside">
                    <div class="box-triangle blue"><span>19</span></div>
                    <div class="box-caption"><strong>Polski cyberprzestępca - Armaged0n został aresztowany</strong></div>
                                            <img src="http://static.antyweb.pl/wp-content/uploads/2018/03/16164259/unknown-3195191_1280-930x520.jpg" class="wp-post-thumbnail" alt="Polski cyberprzestępca - Armaged0n został aresztowany" />
                                    </a>
            </div> <!-- //.grid-item -->                              
                                                    <div class="grid-item width-2 height-2" data-color="#245d01" data-triangle-color="#00AEFF">
                <a href="http://antyweb.pl/mysz-komputerowa-historia/" class="gi-inside">
                    <div class="box-triangle blue"><span>25</span></div>
                    <div class="box-caption"><strong>Historia myszy komputerowych - od czego się zaczęła?</strong></div>
                                            <img src="http://static.antyweb.pl/wp-content/uploads/2018/03/16154732/computer-mouse-999421_1280-450x250.jpg" class="wp-post-thumbnail" alt="Historia myszy komputerowych - od czego się zaczęła?" />
                                    </a>
            </div> <!-- //.grid-item -->                              
                                                    <div class="grid-item width-3 height-2" data-color="#600530" data-triangle-color="#00AEFF">
                <a href="http://antyweb.pl/verseo-adbook-reklamy/" class="gi-inside">
                    <div class="box-triangle blue"><span>7</span></div>
                    <div class="box-caption"><strong>Zwiększ przychód i zyskaj nowych klientów. Poznaj AdBook od Verseo</strong></div>
                                            <img src="http://static.antyweb.pl/wp-content/uploads/2018/03/08041415/digital-marketing-1725340_1280-1420x670.jpg" class="wp-post-thumbnail" alt="Zwiększ przychód i zyskaj nowych klientów. Poznaj AdBook od Verseo" />
                                    </a>
            </div> <!-- //.grid-item -->                              
                                                    <div class="grid-item width-3 height-2" data-color="#191919" data-triangle-color="#00AEFF">
                <a href="http://praca.antyweb.pl/jobs" class="gi-inside">
                    <div class="box-triangle blue"><span>25</span></div>
                    <div class="box-caption"><strong>Za juniora aż do 14 000 PLN ! Ile ci programiści zarabiają ?</strong></div>
                                            <img src="http://antyweb.pl/wp-content/uploads/2018/01/klawiatura-e1517215764777.jpg" class="wp-post-thumbnail" alt="Za juniora aż do 14 000 PLN ! Ile ci programiści zarabiają ?" />
                                    </a>
            </div> <!-- //.grid-item -->                              
                        
        </div>  <!-- //.customScroller -->                      
    </div> <!-- //.grid -->
    <noscript>
      <style>
            .grid-box-big { opacity: 1 !important; }
            .grid-box-big .grid .grid-item .gi-inside{
                background: #101111 !important;
            }
      </style>
    </noscript>
    <grid></grid>
</div> <!-- //.grid-box-big -->       
                                
                                                                
                        <div class="articles-with-sidebar">
            
            <div class="columns-wrapper group ">
                <div class="column column-66 left" id="articles-column">
                                                                                                <div class="art-list al-2 group">
                                                                                                    <div class="item i-color" data-color="#00AEFF">
        <div class="inside group">
        <div class="box-img group">
                            <div class="box-triangle mobile">
                    <span>14</span>
                </div>
                        <div class="box-tags group">
                <a class="tag --category-motoryzacja" data-hover="#FA4B2A" href="http://antyweb.pl/category/motoryzacja/">Motoryzacja</a>            </div>
           <a href="http://antyweb.pl/skoda-karoq-1-5-tsi-i-2-0-tdi-4x4-dsg-test-i-jazda-probna/"><img width="450" height="250" src="http://static.antyweb.pl/wp-content/uploads/2018/03/18105609/skoda_karoq_00-450x250.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Skoda Karoq" srcset="http://static.antyweb.pl/wp-content/uploads/2018/03/18105609/skoda_karoq_00-450x250.jpg 450w, http://static.antyweb.pl/wp-content/uploads/2018/03/18105609/skoda_karoq_00-205x115.jpg 205w" sizes="(max-width: 450px) 100vw, 450px" /></a>
        </div>
        <div class="box-text group">

                            <div class="box-triangle"><span>14</span></div>
            
            <h3><a class="strong" href="http://antyweb.pl/skoda-karoq-1-5-tsi-i-2-0-tdi-4x4-dsg-test-i-jazda-probna/" title="Skoda Karoq 1.5 TSI i&nbsp;2.0 TDI 4&#215;4 DSG – test i&nbsp;jazda próbna">Skoda Karoq 1.5 TSI i&nbsp;2.0 TDI 4&#215;4 DSG – test i&nbsp;jazda próbna</a></h3>
            <div class="box-avatar group">
                <a href="/?author=89267"><img alt='Tomasz Niechaj' src='http://antyweb.pl/wp-content/uploads/2016/04/Tomasz-Niechaj_avatar_1460704899-43x43.jpg' class='avatar avatar-43 photo' height='43' width='43' /><p>Tomasz Niechaj</p> </a>
            </div>
        </div>
    </div>
</div> <!-- //.item -->
                        
                        

                                                                                                                                                                        <div class="item i-color" data-color="#00AEFF">
        <div class="inside group">
        <div class="box-img group">
                        <div class="box-tags group">
                <a class="tag --category-rzeczywistosc-rozszerzona-2" data-hover="#FA4B2A" href="http://antyweb.pl/category/rzeczywistosc-rozszerzona-2/">Rzeczywistość rozszerzona</a>            </div>
           <a href="http://antyweb.pl/loreal-rozszerzona-rzeczywistosc-handel/"><img width="450" height="250" src="http://antyweb.pl/wp-content/uploads/2015/05/holo2-450x250.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://antyweb.pl/wp-content/uploads/2015/05/holo2-450x250.png 450w, http://antyweb.pl/wp-content/uploads/2015/05/holo2-300x166.png 300w, http://antyweb.pl/wp-content/uploads/2015/05/holo2-600x332.png 600w, http://antyweb.pl/wp-content/uploads/2015/05/holo2-205x115.png 205w, http://antyweb.pl/wp-content/uploads/2015/05/holo2.png 780w" sizes="(max-width: 450px) 100vw, 450px" /></a>
        </div>
        <div class="box-text group">

            
            <h3><a class="strong" href="http://antyweb.pl/loreal-rozszerzona-rzeczywistosc-handel/" title="Tak&nbsp;wygląda przyszłość handlu. L&#8217;Oreal doskonale to&nbsp;wie i&nbsp;stawia na&nbsp;rozszerzoną rzeczywistość">Tak&nbsp;wygląda przyszłość handlu. L&#8217;Oreal doskonale to&nbsp;wie i&nbsp;stawia na&nbsp;rozszerzoną rzeczywistość</a></h3>
            <div class="box-avatar group">
                <a href="/?author=89279"><img alt='Albert Lewandowski' src='http://antyweb.pl/wp-content/uploads/2017/09/Albert-Lewandowski_avatar_1505414628-43x43.jpg' class='avatar avatar-43 photo' height='43' width='43' /><p>Albert Lewandowski</p> </a>
            </div>
        </div>
    </div>
</div> <!-- //.item -->
                        
                                                    </div> <!-- //.art-list -->
                        

                                                                                                                        <div class="art-list al-2 group">
                                                                                                    <div class="item i-color" data-color="#00AEFF">
        <div class="inside group">
        <div class="box-img group">
                            <div class="box-triangle mobile">
                    <span>9</span>
                </div>
                        <div class="box-tags group">
                <a class="tag --category-pogodzinach" data-hover="#FA4B2A" href="http://antyweb.pl/category/pogodzinach/">Po Godzinach</a>            </div>
           <a href="http://antyweb.pl/recenzja-pitbull-ostatni-pies/"><img width="450" height="250" src="http://static.antyweb.pl/wp-content/uploads/2018/03/18102012/pitbull-ostatni-pies7_f56a186889-450x250.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://static.antyweb.pl/wp-content/uploads/2018/03/18102012/pitbull-ostatni-pies7_f56a186889-450x250.jpg 450w, http://static.antyweb.pl/wp-content/uploads/2018/03/18102012/pitbull-ostatni-pies7_f56a186889-205x115.jpg 205w" sizes="(max-width: 450px) 100vw, 450px" /></a>
        </div>
        <div class="box-text group">

                            <div class="box-triangle"><span>9</span></div>
            
            <h3><a class="strong" href="http://antyweb.pl/recenzja-pitbull-ostatni-pies/" title="Pasikowski zdecydowanie lepszy od&nbsp;Vegi &#8211; szkoda, że&nbsp;nie&nbsp;przejął Pitbulla wcześniej. Recenzja Pitbull. Ostatni pies">Pasikowski zdecydowanie lepszy od&nbsp;Vegi &#8211; szkoda, że&nbsp;nie&nbsp;przejął Pitbulla wcześniej. Recenzja Pitbull. Ostatni pies</a></h3>
            <div class="box-avatar group">
                <a href="/?author=553"><img alt='Paweł Winiarski' src='http://antyweb.pl/wp-content/uploads/2016/02/Paweł-Winiarski_avatar_1454918447-43x43.png' class='avatar avatar-43 photo' height='43' width='43' /><p>Paweł Winiarski</p> </a>
            </div>
        </div>
    </div>
</div> <!-- //.item -->
                        
                        

                                                                                                                                                                        <div class="item i-color" data-color="#00AEFF">
        <div class="inside group">
        <div class="box-img group">
                            <div class="box-triangle mobile">
                    <span>11</span>
                </div>
                        <div class="box-tags group">
                <a class="tag --category-chrome" data-hover="#FA4B2A" href="http://antyweb.pl/category/chrome/">Chrome</a><a class="tag --category-przegladarki" data-hover="#FA4B2A" href="http://antyweb.pl/category/przegladarki/">Przeglądarki</a><a class="tag --category-windows" data-hover="#FA4B2A" href="http://antyweb.pl/category/windows/">Windows</a>            </div>
           <a href="http://antyweb.pl/chrome-powiadomienia-windows-10/"><img width="450" height="250" src="http://antyweb.pl/wp-content/uploads/2016/01/chrome-logo-450x250.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://antyweb.pl/wp-content/uploads/2016/01/chrome-logo-450x250.jpg 450w, http://antyweb.pl/wp-content/uploads/2016/01/chrome-logo-205x115.jpg 205w" sizes="(max-width: 450px) 100vw, 450px" /></a>
        </div>
        <div class="box-text group">

                            <div class="box-triangle"><span>11</span></div>
            
            <h3><a class="strong" href="http://antyweb.pl/chrome-powiadomienia-windows-10/" title="Jedna z&nbsp;ważniejszych wad Chrome naprawiona. Ile się na&nbsp;to&nbsp;naczekałem&#8230;">Jedna z&nbsp;ważniejszych wad Chrome naprawiona. Ile się na&nbsp;to&nbsp;naczekałem&#8230;</a></h3>
            <div class="box-avatar group">
                <a href="/?author=179"><img alt='Konrad Kozłowski' src='http://antyweb.pl/wp-content/uploads/2016/01/Konrad-Kozłowski_avatar_1453995839-43x43.png' class='avatar avatar-43 photo' height='43' width='43' /><p>Konrad Kozłowski</p> </a>
            </div>
        </div>
    </div>
</div> <!-- //.item -->
                        
                                                    </div> <!-- //.art-list -->
                        

                                                                                                                                                <div class="art-list single group">
                                <div class="item i-color" data-color="#00AEFF">
    <div class="inside group">
        <div class="box-img group">
            <div class="box-tags group">
                <a class="tag --category-pogodzinach" data-hover="#FA4B2A" href="http://antyweb.pl/category/pogodzinach/">Po Godzinach</a><a class="tag --category-seriale" data-hover="#FA4B2A" href="http://antyweb.pl/category/seriale/">seriale</a>            </div>
           <a href="http://antyweb.pl/kruk-serial-4k-hdr-canal-plus/"><img width="930" height="520" src="http://static.antyweb.pl/wp-content/uploads/2018/03/02133944/kruk-3-930x520.jpg" class="attachment-lista size-lista wp-post-image" alt="" srcset="http://static.antyweb.pl/wp-content/uploads/2018/03/02133944/kruk-3-930x520.jpg 930w, http://static.antyweb.pl/wp-content/uploads/2018/03/02133944/kruk-3-300x169.jpg 300w, http://static.antyweb.pl/wp-content/uploads/2018/03/02133944/kruk-3-205x115.jpg 205w" sizes="(max-width: 930px) 100vw, 930px" /></a>
        </div>
        <div class="box-text group">
                                        <div class="box-triangle"><span>10</span></div>    
            
            <h3><a class="strong" href="http://antyweb.pl/kruk-serial-4k-hdr-canal-plus/" title="Nadchodzi &#8222;Kruk&#8221;. To&nbsp;pierwsza taka polska produkcja &#8211; czas na&nbsp;zachwyty pod&nbsp;względem technicznym">Nadchodzi &#8222;Kruk&#8221;. To&nbsp;pierwsza taka polska produkcja &#8211; czas na&nbsp;zachwyty pod&nbsp;względem technicznym</a></h3>
            <div class="box-avatar group">
                <a href="/?author=179"><img alt='Konrad Kozłowski' src='http://antyweb.pl/wp-content/uploads/2016/01/Konrad-Kozłowski_avatar_1453995839-43x43.png' class='avatar avatar-43 photo' height='43' width='43' /><p>Konrad Kozłowski</p> </a>   
            </div>
        </div>
    </div>
</div> <!-- //.item -->                            </div>
                                                
                        

                                                                                                                        <div class="art-list al-2 group">
                                                                                                    <div class="item i-color" data-color="#00AEFF">
        <div class="inside group">
        <div class="box-img group">
                            <div class="box-triangle mobile">
                    <span>49</span>
                </div>
                        <div class="box-tags group">
                <a class="tag --category-felietony" data-hover="#FA4B2A" href="http://antyweb.pl/category/felietony/">Felietony</a><a class="tag --category-motoryzacja" data-hover="#FA4B2A" href="http://antyweb.pl/category/motoryzacja/">Motoryzacja</a>            </div>
           <a href="http://antyweb.pl/szeryf-drogowy-kto-to/"><img width="450" height="250" src="http://static.antyweb.pl/wp-content/uploads/2018/03/17190635/race-car-driver-1386212_1280-450x250.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://static.antyweb.pl/wp-content/uploads/2018/03/17190635/race-car-driver-1386212_1280-450x250.jpg 450w, http://static.antyweb.pl/wp-content/uploads/2018/03/17190635/race-car-driver-1386212_1280-205x115.jpg 205w" sizes="(max-width: 450px) 100vw, 450px" /></a>
        </div>
        <div class="box-text group">

                            <div class="box-triangle"><span>49</span></div>
            
            <h3><a class="strong" href="http://antyweb.pl/szeryf-drogowy-kto-to/" title="Szeryf drogowy &#8211; o&nbsp;co takiemu kierowcy chodzi?">Szeryf drogowy &#8211; o&nbsp;co takiemu kierowcy chodzi?</a></h3>
            <div class="box-avatar group">
                <a href="/?author=5977"><img alt='Jakub Szczęsny' src='http://antyweb.pl/wp-content/uploads/2016/09/Jakub-Szczęsny_avatar_1475221265-43x43.png' class='avatar avatar-43 photo' height='43' width='43' /><p>Jakub Szczęsny</p> </a>
            </div>
        </div>
    </div>
</div> <!-- //.item -->
                        
                        

                                                                                                                                                                        <div class="item i-color" data-color="#00AEFF">
        <div class="inside group">
        <div class="box-img group">
                        <div class="box-tags group">
                <a class="tag --category-gry-2" data-hover="#FA4B2A" href="http://antyweb.pl/category/gry-2/">Gry</a><a class="tag --category-netflix" data-hover="#FA4B2A" href="http://antyweb.pl/category/netflix/">Netflix</a>            </div>
           <a href="http://antyweb.pl/narcos-gra/"><img width="450" height="250" src="http://antyweb.pl/wp-content/uploads/2016/12/Netflix-Narcos-Social-Marketing-Campaign-450x250.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://antyweb.pl/wp-content/uploads/2016/12/Netflix-Narcos-Social-Marketing-Campaign-450x250.jpg 450w, http://antyweb.pl/wp-content/uploads/2016/12/Netflix-Narcos-Social-Marketing-Campaign-205x115.jpg 205w" sizes="(max-width: 450px) 100vw, 450px" /></a>
        </div>
        <div class="box-text group">

            
            <h3><a class="strong" href="http://antyweb.pl/narcos-gra/" title="Gra na&nbsp;podstawie serialu Netflix? To&nbsp;się nie&nbsp;uda">Gra na&nbsp;podstawie serialu Netflix? To&nbsp;się nie&nbsp;uda</a></h3>
            <div class="box-avatar group">
                <a href="/?author=553"><img alt='Paweł Winiarski' src='http://antyweb.pl/wp-content/uploads/2016/02/Paweł-Winiarski_avatar_1454918447-43x43.png' class='avatar avatar-43 photo' height='43' width='43' /><p>Paweł Winiarski</p> </a>
            </div>
        </div>
    </div>
</div> <!-- //.item -->
                        
                                                    </div> <!-- //.art-list -->
                        

                                        </div> <!-- //.column-66 -->
                <div class="column column-33 right" id="sidebar-column">
                                            <div id="jobs">
                            <top-and-jobs-sidebar placement="adv-dfp-rectangle-sidebar"></top-and-jobs-sidebar>
                        </div>
                    
                </div>
            </div>
        </div>
                        <div class="box-adv big group ">
                                <div id='adv-dfp-billboard-1'>
            <script type='text/javascript'>
                googletag.cmd.push(function() { googletag.display('adv-dfp-billboard-1'); });
            </script>
        </div>  
                    </div> <!-- //.box-adv -->
                    <div class="columns-wrapper group">                     
                    <div class="art-list al-1 group">
                        <div class="item i-color" data-color="#00AEFF">
    <div class="inside group">
        <div class="box-img group">
            <div class="box-tags group">
                <a class="tag --category-pogodzinach" data-hover="#FA4B2A" href="http://antyweb.pl/category/pogodzinach/">Po Godzinach</a><a class="tag --category-podcast" data-hover="#FA4B2A" href="http://antyweb.pl/category/podcast/">Podcast</a>            </div>
            <!-- cover -->
           <a href="http://antyweb.pl/podcast-antyweb-po-godzinach/"><img width="1420" height="525" src="http://static.antyweb.pl/wp-content/uploads/2018/03/15181755/awpg.hero-kopia-1420x525.jpg" class="attachment-wide_thumbnail size-wide_thumbnail wp-post-image" alt="" /></a>
        </div>
        <div class="box-text group">
                                                <div class="box-triangle medium"><span>61</span></div>    
            
            <h3><a class="strong" href="http://antyweb.pl/podcast-antyweb-po-godzinach/" title="Od&nbsp;teraz możesz nas także posłuchać! Oto Podcast Antyweb Po&nbsp;Godzinach">Od&nbsp;teraz możesz nas także posłuchać! Oto Podcast Antyweb Po&nbsp;Godzinach</a></h3>
            <div class="box-avatar group">
                <img alt='Konrad Kozłowski' src='http://antyweb.pl/wp-content/uploads/2016/01/Konrad-Kozłowski_avatar_1453995839-43x43.png' class='avatar avatar-43 photo' height='43' width='43' /><p>Konrad Kozłowski</p>    
            </div>
        </div>
    </div>
</div> <!-- //.item -->                    </div><!-- //.art-list -->
                </div> <!-- //.columns-wrapper -->    
                    <div class="columns-wrapper group">                              
                    <div class="art-list al-3 group">
                                                                                <div class="item i-color" data-color="#00AEFF">
        <div class="inside group">
        <div class="box-img group">
                            <div class="box-triangle mobile">
                    <span>6</span>
                </div>
                        <div class="box-tags group">
                <a class="tag --category-lotnictwo" data-hover="#FA4B2A" href="http://antyweb.pl/category/lotnictwo/">Lotnictwo</a><a class="tag --category-technologie" data-hover="#FA4B2A" href="http://antyweb.pl/category/technologie/">Technologie</a>            </div>
           <a href="http://antyweb.pl/pan-waldek-w-firmie-handlingowej/"><img width="450" height="250" src="http://static.antyweb.pl/wp-content/uploads/2018/03/15195027/PK_20180315_10-450x250.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://static.antyweb.pl/wp-content/uploads/2018/03/15195027/PK_20180315_10-450x250.jpg 450w, http://static.antyweb.pl/wp-content/uploads/2018/03/15195027/PK_20180315_10-205x115.jpg 205w" sizes="(max-width: 450px) 100vw, 450px" /></a>
        </div>
        <div class="box-text group">

                            <div class="box-triangle"><span>6</span></div>
            
            <h3><a class="strong" href="http://antyweb.pl/pan-waldek-w-firmie-handlingowej/" title="Pan Waldek z&nbsp;cargo, ten z&nbsp;&#8222;Kilera”. Czy&nbsp;naprawdę pracuje w&nbsp;firmie &#8222;handlingowej&#8221;?">Pan Waldek z&nbsp;cargo, ten z&nbsp;&#8222;Kilera”. Czy&nbsp;naprawdę pracuje w&nbsp;firmie &#8222;handlingowej&#8221;?</a></h3>
            <div class="box-avatar group">
                <a href="/?author=89278"><img alt='Piotr Koźmin' src='http://antyweb.pl/wp-content/uploads/2017/06/Piotr-Koźmin_avatar_1496772556-43x43.jpg' class='avatar avatar-43 photo' height='43' width='43' /><p>Piotr Koźmin</p> </a>
            </div>
        </div>
    </div>
</div> <!-- //.item -->
                                                                                                            <div class="item i-color" data-color="#00AEFF">
        <div class="inside group">
        <div class="box-img group">
                            <div class="box-triangle mobile">
                    <span>19</span>
                </div>
                        <div class="box-tags group">
                <a class="tag --category-bezpieczenstwo" data-hover="#FA4B2A" href="http://antyweb.pl/category/bezpieczenstwo/">Bezpieczeństwo</a><a class="tag --category-polska" data-hover="#FA4B2A" href="http://antyweb.pl/category/polska/">Polska</a>            </div>
           <a href="http://antyweb.pl/armaged0n-aresztowany/"><img width="450" height="250" src="http://static.antyweb.pl/wp-content/uploads/2018/03/16164259/unknown-3195191_1280-450x250.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://static.antyweb.pl/wp-content/uploads/2018/03/16164259/unknown-3195191_1280-450x250.jpg 450w, http://static.antyweb.pl/wp-content/uploads/2018/03/16164259/unknown-3195191_1280-205x115.jpg 205w" sizes="(max-width: 450px) 100vw, 450px" /></a>
        </div>
        <div class="box-text group">

                            <div class="box-triangle"><span>19</span></div>
            
            <h3><a class="strong" href="http://antyweb.pl/armaged0n-aresztowany/" title="Polski cyberprzestępca &#8211; Armaged0n został aresztowany">Polski cyberprzestępca &#8211; Armaged0n został aresztowany</a></h3>
            <div class="box-avatar group">
                <a href="/?author=5977"><img alt='Jakub Szczęsny' src='http://antyweb.pl/wp-content/uploads/2016/09/Jakub-Szczęsny_avatar_1475221265-43x43.png' class='avatar avatar-43 photo' height='43' width='43' /><p>Jakub Szczęsny</p> </a>
            </div>
        </div>
    </div>
</div> <!-- //.item -->
                                                                                                            <div class="item i-color" data-color="#00AEFF">
        <div class="inside group">
        <div class="box-img group">
                            <div class="box-triangle mobile">
                    <span>105</span>
                </div>
                        <div class="box-tags group">
                <a class="tag --category-telekomy-2" data-hover="#FA4B2A" href="http://antyweb.pl/category/telekomy-2/">Telekomy</a>            </div>
           <a href="http://antyweb.pl/multimedia-polska-komrka/"><img width="450" height="250" src="http://static.antyweb.pl/wp-content/uploads/2018/03/16133730/sim-450x250.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://static.antyweb.pl/wp-content/uploads/2018/03/16133730/sim-450x250.png 450w, http://static.antyweb.pl/wp-content/uploads/2018/03/16133730/sim-205x115.png 205w" sizes="(max-width: 450px) 100vw, 450px" /></a>
        </div>
        <div class="box-text group">

                            <div class="box-triangle"><span>105</span></div>
            
            <h3><a class="strong" href="http://antyweb.pl/multimedia-polska-komrka/" title="Co powiecie na&nbsp;14,99 zł miesięcznie za&nbsp;pełen no limit na&nbsp;rozmowy, wiadomości i&nbsp;5 GB?">Co powiecie na&nbsp;14,99 zł miesięcznie za&nbsp;pełen no limit na&nbsp;rozmowy, wiadomości i&nbsp;5 GB?</a></h3>
            <div class="box-avatar group">
                <a href="/?author=167"><img alt='Grzegorz Ułan' src='http://antyweb.pl/wp-content/uploads/2016/01/Grzegorz-Ułan_avatar_1453993734-43x43.png' class='avatar avatar-43 photo' height='43' width='43' /><p>Grzegorz Ułan</p> </a>
            </div>
        </div>
    </div>
</div> <!-- //.item -->
                                                </div> <!-- //.art-list -->
                </div> <!-- //.columns-wrapper -->
                    <div class="box-adv big group ">
                                <div id='adv-dfp-billboard-4'>
            <script type='text/javascript'>
                googletag.cmd.push(function() { googletag.display('adv-dfp-billboard-4'); });
            </script>
        </div>  
                    </div> <!-- //.box-adv -->
    

<div class="grid-box-color group grid-box--mercedes">
    
    <div class="group grid">
        <div class="grid-columns">
            <div class="column">
                <h2 class="grid-box__title">Miesiąc Programowania</h2>
            </div>
            <div class="column">
                                                    <div class="grid-item grid-item--width-50" data-color="#061026">
                        <a href="http://antyweb.pl/programista-specjalizacja-jaka-wybrac/" class="gi-inside">
                            <img width="602" height="406" src="http://static.antyweb.pl/wp-content/uploads/2018/03/14140150/laptop-3091427_1280-602x406.jpg" class="attachment-section size-section wp-post-image" alt="" />                            <div class="box-triangle orange"><span>85</span></div>
                            <div class="box-caption"><strong>Jakich programistów potrzebuje rynek? Czego warto się uczyć? Oto odpowiedź!</strong></div>
                        </a>
                    </div> <!-- //.grid-item -->
                    
                      
                    
                                    <div class="grid-item grid-item--width-50" data-color="#061026">
                        <a href="http://antyweb.pl/pierwsza-praca-w-zawodzie-programisty-jak-zaczynali-obecni-top-developerzy/" class="gi-inside">
                            <img width="602" height="406" src="http://static.antyweb.pl/wp-content/uploads/2018/03/14132346/goran-ivos-343495-unsplash-602x406.jpg" class="attachment-section size-section wp-post-image" alt="" />                            <div class="box-triangle orange"><span>21</span></div>
                            <div class="box-caption"><strong>Pierwsza praca w&nbsp;zawodzie programisty – jak zaczynali obecni top developerzy</strong></div>
                        </a>
                    </div> <!-- //.grid-item -->
                    
                      
                    
                                    <div class="grid-item grid-item--width-50" data-color="#061026">
                        <a href="http://antyweb.pl/jak-zostac-programista-w-kilka-miesiecy/" class="gi-inside">
                            <img width="602" height="406" src="http://antyweb.pl/wp-content/uploads/2017/12/Depositphotos_64286439_l-2015-602x406.jpg" class="attachment-section size-section wp-post-image" alt="" />                            <div class="box-triangle orange"><span>40</span></div>
                            <div class="box-caption"><strong>Jak zostać programistą w&nbsp;kilka miesięcy?</strong></div>
                        </a>
                    </div> <!-- //.grid-item -->
                    
                      
                    
                                    <div class="grid-item grid-item--width-50" data-color="#061026">
                        <a href="http://antyweb.pl/chcesz-zostac-programista-zobacz-jak-zaczynali-tworcy-aplikacji-justdrive/" class="gi-inside">
                            <img width="602" height="406" src="http://antyweb.pl/wp-content/uploads/2015/12/coding-keyboard-602x406.jpg" class="attachment-section size-section wp-post-image" alt="" />                            <div class="box-triangle orange"><span>32</span></div>
                            <div class="box-caption"><strong>Chcesz zostać programistą? Zobacz jak zaczynali twórcy aplikacji JustDrive</strong></div>
                        </a>
                    </div> <!-- //.grid-item -->
                    
                                    <div class="art-list al-2 al-small group">
                                                <div class="item">
        <div class="inside group">
            <div class="box-img">
                <div class="box-triangle small "><span>50</span></div>
                <a href="http://antyweb.pl/programista-praca-it-developer/"><img width="205" height="115" src="http://antyweb.pl/wp-content/uploads/2017/12/laptop-windows-keyboard-light-86188-205x115.jpg" class="attachment-video size-video wp-post-image" alt="" srcset="http://antyweb.pl/wp-content/uploads/2017/12/laptop-windows-keyboard-light-86188-205x115.jpg 205w, http://antyweb.pl/wp-content/uploads/2017/12/laptop-windows-keyboard-light-86188-450x250.jpg 450w, http://antyweb.pl/wp-content/uploads/2017/12/laptop-windows-keyboard-light-86188-1280x720.jpg 1280w, http://antyweb.pl/wp-content/uploads/2017/12/laptop-windows-keyboard-light-86188-930x520.jpg 930w" sizes="(max-width: 205px) 100vw, 205px" /></a> 
            </div>
            <div class="box-text">
                <a href="http://antyweb.pl/programista-praca-it-developer/"><strong>Programista z&nbsp;dyplomem i&nbsp;po&nbsp;kursie – czy&nbsp;dla pracodawcy ma to&nbsp;znaczenie?</strong></a>
                <div class="box-avatar group">
                    <a href="/?author=89275"><img alt='Redakcja Antyweb' src='http://antyweb.pl/wp-content/uploads/2017/02/Redakcja-Antyweb_avatar_1486680113-43x43.png' class='avatar avatar-43 photo' height='43' width='43' /><p>Redakcja Antyweb</p> </a>   
                </div>
            </div>                                    
        </div>
    </div><!-- //.item -->
                                                    <div class="item">
        <div class="inside group">
            <div class="box-img">
                <div class="box-triangle small "><span>60</span></div>
                <a href="http://antyweb.pl/praca-top-6-zawodow-2017/"><img width="205" height="115" src="http://antyweb.pl/wp-content/uploads/2017/01/entrepreneur-593358_1280-205x115.jpg" class="attachment-video size-video wp-post-image" alt="" srcset="http://antyweb.pl/wp-content/uploads/2017/01/entrepreneur-593358_1280-205x115.jpg 205w, http://antyweb.pl/wp-content/uploads/2017/01/entrepreneur-593358_1280-450x250.jpg 450w, http://antyweb.pl/wp-content/uploads/2017/01/entrepreneur-593358_1280-1280x720.jpg 1280w, http://antyweb.pl/wp-content/uploads/2017/01/entrepreneur-593358_1280-930x520.jpg 930w" sizes="(max-width: 205px) 100vw, 205px" /></a> 
            </div>
            <div class="box-text">
                <a href="http://antyweb.pl/praca-top-6-zawodow-2017/"><strong>TOP 6 perspektywicznych zawodów na&nbsp;najbliższy rok. Tak&nbsp;zarobisz najwięcej!</strong></a>
                <div class="box-avatar group">
                    <a href="/?author=5977"><img alt='Jakub Szczęsny' src='http://antyweb.pl/wp-content/uploads/2016/09/Jakub-Szczęsny_avatar_1475221265-43x43.png' class='avatar avatar-43 photo' height='43' width='43' /><p>Jakub Szczęsny</p> </a>   
                </div>
            </div>                                    
        </div>
    </div><!-- //.item -->
                                        </div>
            </div>
        </div>
    </div>
</div> <!-- //.grid-box-color -->

                <div class="box-adv big group ">
                                <div id='adv-dfp-billboard-2'>
            <script type='text/javascript'>
                googletag.cmd.push(function() { googletag.display('adv-dfp-billboard-2'); });
            </script>
        </div>  
                    </div> <!-- //.box-adv -->
                    <div class="columns-wrapper group">                     
                    <div class="art-list al-1 group">
                        <div class="item i-color" data-color="#00AEFF">
    <div class="inside group">
        <div class="box-img group">
            <div class="box-tags group">
                <a class="tag --category-felietony" data-hover="#FA4B2A" href="http://antyweb.pl/category/felietony/">Felietony</a><a class="tag --category-motoryzacja" data-hover="#FA4B2A" href="http://antyweb.pl/category/motoryzacja/">Motoryzacja</a>            </div>
            <!-- cover -->
           <a href="http://antyweb.pl/najniebezpieczniejsze-bledy-kierowcow/"><img width="1420" height="525" src="http://static.antyweb.pl/wp-content/uploads/2018/03/15150018/travel-2724325_1280-1420x525.jpg" class="attachment-wide_thumbnail size-wide_thumbnail wp-post-image" alt="" /></a>
        </div>
        <div class="box-text group">
                                                <div class="box-triangle medium"><span>177</span></div>    
            
            <h3><a class="strong" href="http://antyweb.pl/najniebezpieczniejsze-bledy-kierowcow/" title="5 irytujących zachowań kierowców przez&nbsp;które ręce opadają. Mam nadzieję, że&nbsp;Wy tak&nbsp;nie&nbsp;robicie">5 irytujących zachowań kierowców przez&nbsp;które ręce opadają. Mam nadzieję, że&nbsp;Wy tak&nbsp;nie&nbsp;robicie</a></h3>
            <div class="box-avatar group">
                <img alt='Jakub Szczęsny' src='http://antyweb.pl/wp-content/uploads/2016/09/Jakub-Szczęsny_avatar_1475221265-43x43.png' class='avatar avatar-43 photo' height='43' width='43' /><p>Jakub Szczęsny</p>    
            </div>
        </div>
    </div>
</div> <!-- //.item -->                    </div><!-- //.art-list -->
                </div> <!-- //.columns-wrapper -->    
                    <div class="columns-wrapper group">                              
                    <div class="art-list al-3 group">
                                                                                <div class="item i-color" data-color="#00AEFF">
        <div class="inside group">
        <div class="box-img group">
                            <div class="box-triangle mobile">
                    <span>10</span>
                </div>
                        <div class="box-tags group">
                <a class="tag --category-moje-przemyslenia" data-hover="#FA4B2A" href="http://antyweb.pl/category/moje-przemyslenia/">Moje przemyślenia</a>            </div>
           <a href="http://antyweb.pl/mercedes-maybach-s650-pullman-odswiezony-luksus-za-pol-miliona-euro/"><img width="450" height="250" src="http://static.antyweb.pl/wp-content/uploads/2018/03/16192914/Pullman-1-450x250.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://static.antyweb.pl/wp-content/uploads/2018/03/16192914/Pullman-1-450x250.jpg 450w, http://static.antyweb.pl/wp-content/uploads/2018/03/16192914/Pullman-1-205x115.jpg 205w" sizes="(max-width: 450px) 100vw, 450px" /></a>
        </div>
        <div class="box-text group">

                            <div class="box-triangle"><span>10</span></div>
            
            <h3><a class="strong" href="http://antyweb.pl/mercedes-maybach-s650-pullman-odswiezony-luksus-za-pol-miliona-euro/" title="Mercedes-Maybach S650 Pullman: odświeżony luksus za&nbsp;pół miliona Euro">Mercedes-Maybach S650 Pullman: odświeżony luksus za&nbsp;pół miliona Euro</a></h3>
            <div class="box-avatar group">
                <a href="/?author=89282"><img alt='Marek Adamowicz' src='http://antyweb.pl/wp-content/uploads/2018/01/Marek-Adamowicz_avatar_1516706609-43x43.jpg' class='avatar avatar-43 photo' height='43' width='43' /><p>Marek Adamowicz</p> </a>
            </div>
        </div>
    </div>
</div> <!-- //.item -->
                                                                                                            <div class="item i-color" data-color="#00AEFF">
        <div class="inside group">
        <div class="box-img group">
                            <div class="box-triangle mobile">
                    <span>25</span>
                </div>
                        <div class="box-tags group">
                <a class="tag --category-ciekawostki-2" data-hover="#FA4B2A" href="http://antyweb.pl/category/ciekawostki-2/">Ciekawostki</a>            </div>
           <a href="http://antyweb.pl/mysz-komputerowa-historia/"><img width="450" height="250" src="http://static.antyweb.pl/wp-content/uploads/2018/03/16154732/computer-mouse-999421_1280-450x250.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://static.antyweb.pl/wp-content/uploads/2018/03/16154732/computer-mouse-999421_1280-450x250.jpg 450w, http://static.antyweb.pl/wp-content/uploads/2018/03/16154732/computer-mouse-999421_1280-205x115.jpg 205w" sizes="(max-width: 450px) 100vw, 450px" /></a>
        </div>
        <div class="box-text group">

                            <div class="box-triangle"><span>25</span></div>
            
            <h3><a class="strong" href="http://antyweb.pl/mysz-komputerowa-historia/" title="Historia myszy komputerowych &#8211; od&nbsp;czego się zaczęła?">Historia myszy komputerowych &#8211; od&nbsp;czego się zaczęła?</a></h3>
            <div class="box-avatar group">
                <a href="/?author=5977"><img alt='Jakub Szczęsny' src='http://antyweb.pl/wp-content/uploads/2016/09/Jakub-Szczęsny_avatar_1475221265-43x43.png' class='avatar avatar-43 photo' height='43' width='43' /><p>Jakub Szczęsny</p> </a>
            </div>
        </div>
    </div>
</div> <!-- //.item -->
                                                                                                            <div class="item i-color" data-color="#00AEFF">
        <div class="inside group">
        <div class="box-img group">
                        <div class="box-tags group">
                <a class="tag --category-pogodzinach" data-hover="#FA4B2A" href="http://antyweb.pl/category/pogodzinach/">Po Godzinach</a><a class="tag --category-seriale" data-hover="#FA4B2A" href="http://antyweb.pl/category/seriale/">seriale</a>            </div>
           <a href="http://antyweb.pl/serial-trust-hbo-go/"><img width="450" height="250" src="http://static.antyweb.pl/wp-content/uploads/2018/03/16180603/trust-hero-450x250.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://static.antyweb.pl/wp-content/uploads/2018/03/16180603/trust-hero-450x250.jpg 450w, http://static.antyweb.pl/wp-content/uploads/2018/03/16180603/trust-hero-205x115.jpg 205w" sizes="(max-width: 450px) 100vw, 450px" /></a>
        </div>
        <div class="box-text group">

            
            <h3><a class="strong" href="http://antyweb.pl/serial-trust-hbo-go/" title="Był film, teraz nadchodzi serial. Musicie zobaczyć obydwa. &#8222;Trust&#8221; wkrótce na&nbsp;HBO Go">Był film, teraz nadchodzi serial. Musicie zobaczyć obydwa. &#8222;Trust&#8221; wkrótce na&nbsp;HBO Go</a></h3>
            <div class="box-avatar group">
                <a href="/?author=179"><img alt='Konrad Kozłowski' src='http://antyweb.pl/wp-content/uploads/2016/01/Konrad-Kozłowski_avatar_1453995839-43x43.png' class='avatar avatar-43 photo' height='43' width='43' /><p>Konrad Kozłowski</p> </a>
            </div>
        </div>
    </div>
</div> <!-- //.item -->
                                                </div> <!-- //.art-list -->
                </div> <!-- //.columns-wrapper -->
                    <div class="box-adv big group box-after-lead">
                                <div id='adv-dfp-billboard-premium-normal'>
            <script type='text/javascript'>
                googletag.cmd.push(function() { googletag.display('adv-dfp-billboard-premium-normal'); });
            </script>
        </div>  
                    </div> <!-- //.box-adv -->
                  <div class="grid-box-color group" data-bg-color="#3e50b4">
                    <div class="grid group">
                    <h2><a href="tag/hot/" class="box-triangle big"><span>Gorące dyskusje</span></a></h2>

                        <div class="grid-sizer"></div>
                                                                                                                                                            
                        

                        <div class="grid-item grid-item--width-2 grid-item--height-2" data-color="#000000">
                            <a href="http://antyweb.pl/xiaomi-historia/" title="Od&nbsp;zera do&nbsp;potentata. Niezwykła historia Xiaomi" class="gi-inside">
    <img width="930" height="520" src="http://antyweb.pl/wp-content/uploads/2017/05/xiaomi_mi_max2_main-930x520.jpg" class="attachment-lista size-lista wp-post-image" alt="" srcset="http://antyweb.pl/wp-content/uploads/2017/05/xiaomi_mi_max2_main-930x520.jpg 930w, http://antyweb.pl/wp-content/uploads/2017/05/xiaomi_mi_max2_main-205x115.jpg 205w" sizes="(max-width: 930px) 100vw, 930px" />                                        <div class="box-triangle"><span>45</span></div>    
                

    <h3 class="box-caption"><strong>Od&nbsp;zera do&nbsp;potentata. Niezwykła historia Xiaomi</strong></h3>    
</a>                        </div> <!-- //.grid-item -->
                                                                                <div class="grid-item" data-color="#000000">
                                <a href="http://antyweb.pl/podcast-antyweb-po-godzinach/" class="gi-inside">
                                    <img width="450" height="250" src="http://static.antyweb.pl/wp-content/uploads/2018/03/15181755/awpg.hero-kopia-450x250.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://static.antyweb.pl/wp-content/uploads/2018/03/15181755/awpg.hero-kopia-450x250.jpg 450w, http://static.antyweb.pl/wp-content/uploads/2018/03/15181755/awpg.hero-kopia-205x115.jpg 205w" sizes="(max-width: 450px) 100vw, 450px" />                                    <div class="box-triangle"><span>61</span></div>
                                    <div class="box-caption"><strong>Od&nbsp;teraz możesz nas także posłuchać! Oto Podcast Antyweb Po&nbsp;Godzinach</strong></div>    
                                </a>
                            </div> <!-- //.grid-item -->
                                                                                <div class="grid-item" data-color="#000000">
                                <a href="http://antyweb.pl/najniebezpieczniejsze-bledy-kierowcow/" class="gi-inside">
                                    <img width="450" height="250" src="http://static.antyweb.pl/wp-content/uploads/2018/03/15150018/travel-2724325_1280-450x250.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://static.antyweb.pl/wp-content/uploads/2018/03/15150018/travel-2724325_1280-450x250.jpg 450w, http://static.antyweb.pl/wp-content/uploads/2018/03/15150018/travel-2724325_1280-205x115.jpg 205w" sizes="(max-width: 450px) 100vw, 450px" />                                    <div class="box-triangle"><span>177</span></div>
                                    <div class="box-caption"><strong>5 irytujących zachowań kierowców przez&nbsp;które ręce opadają. Mam nadzieję, że&nbsp;Wy tak&nbsp;nie&nbsp;robicie</strong></div>    
                                </a>
                            </div> <!-- //.grid-item -->
                                                                                <div class="grid-item" data-color="#000000">
                                <a href="http://antyweb.pl/google-banuje-bitcoina-i-inne-kryptowaluty-kurs-leci-na-zlamanie-karku/" class="gi-inside">
                                    <img width="450" height="250" src="http://static.antyweb.pl/wp-content/uploads/2018/02/27105506/bitcoin-2007769_1280-450x250.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://static.antyweb.pl/wp-content/uploads/2018/02/27105506/bitcoin-2007769_1280-450x250.jpg 450w, http://static.antyweb.pl/wp-content/uploads/2018/02/27105506/bitcoin-2007769_1280-205x115.jpg 205w" sizes="(max-width: 450px) 100vw, 450px" />                                    <div class="box-triangle"><span>122</span></div>
                                    <div class="box-caption"><strong>Google banuje bitcoina i&nbsp;inne kryptowaluty. Kurs leci na&nbsp;złamanie karku</strong></div>    
                                </a>
                            </div> <!-- //.grid-item -->
                                                                                <div class="grid-item" data-color="#000000">
                                <a href="http://antyweb.pl/nowy-raspberry-pi-ma-wifi-5-ghz-i-bluetooth-4-2-ilez-to-daje-mozliwosci/" class="gi-inside">
                                    <img width="450" height="250" src="http://static.antyweb.pl/wp-content/uploads/2018/03/14121954/770A4945-450x250.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://static.antyweb.pl/wp-content/uploads/2018/03/14121954/770A4945-450x250.jpg 450w, http://static.antyweb.pl/wp-content/uploads/2018/03/14121954/770A4945-205x115.jpg 205w" sizes="(max-width: 450px) 100vw, 450px" />                                    <div class="box-triangle"><span>108</span></div>
                                    <div class="box-caption"><strong>Nowy Raspberry Pi ma WiFi 5 GHz i&nbsp;Bluetooth 4.2. Ileż to&nbsp;daje możliwości!</strong></div>    
                                </a>
                            </div> <!-- //.grid-item -->
                                                
                        
                    </div>
                                            <div class="columns-wrapper group">                     
                            <div class="box-buttons group">
                                <a href="#" class="btn small orange btn-tabMenu active" data-box="box-EW6QIApbUo-1a">Popularne</a>
                                <a href="#" class="btn small grey btn-tabMenu" data-box="box-EW6QIApbUo-1b">Komentowane</a>
                            </div>
                            <div class="art-list al-3 al-small group">
                                <div class="tabBox group active" id="box-EW6QIApbUo-1a">
                                                                                                                           
                                                                                                                        <div class="item">
        <div class="inside group">
            <div class="box-img">
                <div class="box-triangle small orange"><span>68</span></div>
                <a href="http://antyweb.pl/anihilacja-recenzja-netflix/"><img width="205" height="115" src="http://static.antyweb.pl/wp-content/uploads/2018/02/26085441/ANH-FF-006K-205x115.jpg" class="attachment-video size-video wp-post-image" alt="" srcset="http://static.antyweb.pl/wp-content/uploads/2018/02/26085441/ANH-FF-006K-205x115.jpg 205w, http://static.antyweb.pl/wp-content/uploads/2018/02/26085441/ANH-FF-006K-450x250.jpg 450w, http://static.antyweb.pl/wp-content/uploads/2018/02/26085441/ANH-FF-006K-1280x720.jpg 1280w, http://static.antyweb.pl/wp-content/uploads/2018/02/26085441/ANH-FF-006K-930x520.jpg 930w" sizes="(max-width: 205px) 100vw, 205px" /></a> 
            </div>
            <div class="box-text">
                <a href="http://antyweb.pl/anihilacja-recenzja-netflix/"><strong>Znów nie&nbsp;poszedłem do&nbsp;kina, ale&nbsp;film zapamiętam na&nbsp;długo. Anihilacja &#8211; recenzja</strong></a>
                <div class="box-avatar group">
                    <a href="/?author=179"><img alt='Konrad Kozłowski' src='http://antyweb.pl/wp-content/uploads/2016/01/Konrad-Kozłowski_avatar_1453995839-43x43.png' class='avatar avatar-43 photo' height='43' width='43' /><p>Konrad Kozłowski</p> </a>   
                </div>
            </div>                                    
        </div>
    </div><!-- //.item -->
                                                                                                                            <div class="item">
        <div class="inside group">
            <div class="box-img">
                <div class="box-triangle small orange"><span>248</span></div>
                <a href="http://antyweb.pl/ustawowy-dzien-wolny-od-handlu/"><img width="205" height="115" src="http://static.antyweb.pl/wp-content/uploads/2018/03/07132238/carrefour_pro_kasy_samoobslugowe-1420x670-205x115.jpg" class="attachment-video size-video wp-post-image" alt="" srcset="http://static.antyweb.pl/wp-content/uploads/2018/03/07132238/carrefour_pro_kasy_samoobslugowe-1420x670-205x115.jpg 205w, http://static.antyweb.pl/wp-content/uploads/2018/03/07132238/carrefour_pro_kasy_samoobslugowe-1420x670-450x250.jpg 450w, http://static.antyweb.pl/wp-content/uploads/2018/03/07132238/carrefour_pro_kasy_samoobslugowe-1420x670-1280x720.jpg 1280w, http://static.antyweb.pl/wp-content/uploads/2018/03/07132238/carrefour_pro_kasy_samoobslugowe-1420x670-930x520.jpg 930w" sizes="(max-width: 205px) 100vw, 205px" /></a> 
            </div>
            <div class="box-text">
                <a href="http://antyweb.pl/ustawowy-dzien-wolny-od-handlu/"><strong>Dla Carrefoura ustawowy dzień wolny od&nbsp;handlu to&nbsp;nie&nbsp;to&nbsp;samo, co ustawowo wolny od&nbsp;pracy</strong></a>
                <div class="box-avatar group">
                    <a href="/?author=167"><img alt='Grzegorz Ułan' src='http://antyweb.pl/wp-content/uploads/2016/01/Grzegorz-Ułan_avatar_1453993734-43x43.png' class='avatar avatar-43 photo' height='43' width='43' /><p>Grzegorz Ułan</p> </a>   
                </div>
            </div>                                    
        </div>
    </div><!-- //.item -->
                                                                                                                            <div class="item">
        <div class="inside group">
            <div class="box-img">
                <div class="box-triangle small orange"><span>85</span></div>
                <a href="http://antyweb.pl/gdzie-zalozyc-skrzynke-pocztowa/"><img width="205" height="115" src="http://static.antyweb.pl/wp-content/uploads/2018/03/05173240/Depositphotos_80617130_l-2015-205x115.jpg" class="attachment-video size-video wp-post-image" alt="" srcset="http://static.antyweb.pl/wp-content/uploads/2018/03/05173240/Depositphotos_80617130_l-2015-205x115.jpg 205w, http://static.antyweb.pl/wp-content/uploads/2018/03/05173240/Depositphotos_80617130_l-2015-450x250.jpg 450w, http://static.antyweb.pl/wp-content/uploads/2018/03/05173240/Depositphotos_80617130_l-2015-1280x720.jpg 1280w, http://static.antyweb.pl/wp-content/uploads/2018/03/05173240/Depositphotos_80617130_l-2015-930x520.jpg 930w" sizes="(max-width: 205px) 100vw, 205px" /></a> 
            </div>
            <div class="box-text">
                <a href="http://antyweb.pl/gdzie-zalozyc-skrzynke-pocztowa/"><strong>Gdzie założyć skrzynkę pocztową?</strong></a>
                <div class="box-avatar group">
                    <a href="/?author=167"><img alt='Grzegorz Ułan' src='http://antyweb.pl/wp-content/uploads/2016/01/Grzegorz-Ułan_avatar_1453993734-43x43.png' class='avatar avatar-43 photo' height='43' width='43' /><p>Grzegorz Ułan</p> </a>   
                </div>
            </div>                                    
        </div>
    </div><!-- //.item -->
                                                                        </div>
                                <div class="tabBox group" id="box-EW6QIApbUo-1b">
                                                                                                                           
                                                                                                                        <div class="item">
        <div class="inside group">
            <div class="box-img">
                <div class="box-triangle small "><span>248</span></div>
                <a href="http://antyweb.pl/ustawowy-dzien-wolny-od-handlu/"><img width="205" height="115" src="http://static.antyweb.pl/wp-content/uploads/2018/03/07132238/carrefour_pro_kasy_samoobslugowe-1420x670-205x115.jpg" class="attachment-video size-video wp-post-image" alt="" srcset="http://static.antyweb.pl/wp-content/uploads/2018/03/07132238/carrefour_pro_kasy_samoobslugowe-1420x670-205x115.jpg 205w, http://static.antyweb.pl/wp-content/uploads/2018/03/07132238/carrefour_pro_kasy_samoobslugowe-1420x670-450x250.jpg 450w, http://static.antyweb.pl/wp-content/uploads/2018/03/07132238/carrefour_pro_kasy_samoobslugowe-1420x670-1280x720.jpg 1280w, http://static.antyweb.pl/wp-content/uploads/2018/03/07132238/carrefour_pro_kasy_samoobslugowe-1420x670-930x520.jpg 930w" sizes="(max-width: 205px) 100vw, 205px" /></a> 
            </div>
            <div class="box-text">
                <a href="http://antyweb.pl/ustawowy-dzien-wolny-od-handlu/"><strong>Dla Carrefoura ustawowy dzień wolny od&nbsp;handlu to&nbsp;nie&nbsp;to&nbsp;samo, co ustawowo wolny od&nbsp;pracy</strong></a>
                <div class="box-avatar group">
                    <a href="/?author=167"><img alt='Grzegorz Ułan' src='http://antyweb.pl/wp-content/uploads/2016/01/Grzegorz-Ułan_avatar_1453993734-43x43.png' class='avatar avatar-43 photo' height='43' width='43' /><p>Grzegorz Ułan</p> </a>   
                </div>
            </div>                                    
        </div>
    </div><!-- //.item -->
                                                                                                                            <div class="item">
        <div class="inside group">
            <div class="box-img">
                <div class="box-triangle small "><span>245</span></div>
                <a href="http://antyweb.pl/revolut-oficjalnie-w-polsce-do-konca-roku-chca-przekonac-do-siebie-150-tys-polakow/"><img width="205" height="115" src="http://static.antyweb.pl/wp-content/uploads/2018/03/07073424/Premium1-205x115.png" class="attachment-video size-video wp-post-image" alt="" srcset="http://static.antyweb.pl/wp-content/uploads/2018/03/07073424/Premium1-205x115.png 205w, http://static.antyweb.pl/wp-content/uploads/2018/03/07073424/Premium1-450x250.png 450w, http://static.antyweb.pl/wp-content/uploads/2018/03/07073424/Premium1-1280x720.png 1280w, http://static.antyweb.pl/wp-content/uploads/2018/03/07073424/Premium1-930x520.png 930w" sizes="(max-width: 205px) 100vw, 205px" /></a> 
            </div>
            <div class="box-text">
                <a href="http://antyweb.pl/revolut-oficjalnie-w-polsce-do-konca-roku-chca-przekonac-do-siebie-150-tys-polakow/"><strong>Revolut oficjalnie w&nbsp;Polsce! Do&nbsp;końca roku chcą przekonać do&nbsp;siebie 150 tys. Polaków</strong></a>
                <div class="box-avatar group">
                    <a href="/?author=169"><img alt='Tomasz Popielarczyk' src='http://antyweb.pl/wp-content/uploads/2016/01/Tomasz-Popielarczyk_avatar_1454100742-43x43.png' class='avatar avatar-43 photo' height='43' width='43' /><p>Tomasz Popielarczyk</p> </a>   
                </div>
            </div>                                    
        </div>
    </div><!-- //.item -->
                                                                                                                            <div class="item">
        <div class="inside group">
            <div class="box-img">
                <div class="box-triangle small "><span>235</span></div>
                <a href="http://antyweb.pl/macbook-air-tanszy-2018/"><img width="205" height="115" src="http://antyweb.pl/wp-content/uploads/2014/05/Zrzut-ekranu-2014-05-18-o-19.02.46-205x115.png" class="attachment-video size-video wp-post-image" alt="macbook air" srcset="http://antyweb.pl/wp-content/uploads/2014/05/Zrzut-ekranu-2014-05-18-o-19.02.46-205x115.png 205w, http://antyweb.pl/wp-content/uploads/2014/05/Zrzut-ekranu-2014-05-18-o-19.02.46-450x250.png 450w, http://antyweb.pl/wp-content/uploads/2014/05/Zrzut-ekranu-2014-05-18-o-19.02.46-930x520.png 930w" sizes="(max-width: 205px) 100vw, 205px" /></a> 
            </div>
            <div class="box-text">
                <a href="http://antyweb.pl/macbook-air-tanszy-2018/"><strong>Nowy, znacznie tańszy Macbook Air na&nbsp;wiosnę. Brzmi zachęcająco?</strong></a>
                <div class="box-avatar group">
                    <a href="/?author=89279"><img alt='Albert Lewandowski' src='http://antyweb.pl/wp-content/uploads/2017/09/Albert-Lewandowski_avatar_1505414628-43x43.jpg' class='avatar avatar-43 photo' height='43' width='43' /><p>Albert Lewandowski</p> </a>   
                </div>
            </div>                                    
        </div>
    </div><!-- //.item -->
                                                                                                            </div>                            
                                    
                            </div>
                        </div>                        
                                    </div> <!-- //.grid-box-color -->                <div class="columns-wrapper group">                              
                    <div class="art-list al-3 group">
                                                                                <div class="item i-color" data-color="#00AEFF">
        <div class="inside group">
        <div class="box-img group">
                            <div class="box-triangle mobile">
                    <span>101</span>
                </div>
                        <div class="box-tags group">
                <a class="tag --category-smartfony" data-hover="#FA4B2A" href="http://antyweb.pl/category/smartfony/">Smartfony</a>            </div>
           <a href="http://antyweb.pl/wszystko-co-wiemy-o-xiaomi-mi-7-przed-premiera/"><img width="450" height="250" src="http://static.antyweb.pl/wp-content/uploads/2018/03/16154324/xiaomi-mi-7_4-450x250.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://static.antyweb.pl/wp-content/uploads/2018/03/16154324/xiaomi-mi-7_4-450x250.jpg 450w, http://static.antyweb.pl/wp-content/uploads/2018/03/16154324/xiaomi-mi-7_4-205x115.jpg 205w" sizes="(max-width: 450px) 100vw, 450px" /></a>
        </div>
        <div class="box-text group">

                            <div class="box-triangle"><span>101</span></div>
            
            <h3><a class="strong" href="http://antyweb.pl/wszystko-co-wiemy-o-xiaomi-mi-7-przed-premiera/" title="Wszystko, co wiemy o&nbsp;Xiaomi Mi 7 przed&nbsp;premierą">Wszystko, co wiemy o&nbsp;Xiaomi Mi 7 przed&nbsp;premierą</a></h3>
            <div class="box-avatar group">
                <a href="/?author=553"><img alt='Paweł Winiarski' src='http://antyweb.pl/wp-content/uploads/2016/02/Paweł-Winiarski_avatar_1454918447-43x43.png' class='avatar avatar-43 photo' height='43' width='43' /><p>Paweł Winiarski</p> </a>
            </div>
        </div>
    </div>
</div> <!-- //.item -->
                                                                                                            <div class="item i-color" data-color="#00AEFF">
        <div class="inside group">
        <div class="box-img group">
                            <div class="box-triangle mobile">
                    <span>15</span>
                </div>
                        <div class="box-tags group">
                <a class="tag --category-uber" data-hover="#FA4B2A" href="http://antyweb.pl/category/uber/">Uber</a>            </div>
           <a href="http://antyweb.pl/co-zostawiaja-polacy-w-uberze/"><img width="450" height="250" src="http://static.antyweb.pl/wp-content/uploads/2018/03/16152255/uber-450x250.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://static.antyweb.pl/wp-content/uploads/2018/03/16152255/uber-450x250.jpg 450w, http://static.antyweb.pl/wp-content/uploads/2018/03/16152255/uber-205x115.jpg 205w" sizes="(max-width: 450px) 100vw, 450px" /></a>
        </div>
        <div class="box-text group">

                            <div class="box-triangle"><span>15</span></div>
            
            <h3><a class="strong" href="http://antyweb.pl/co-zostawiaja-polacy-w-uberze/" title="Kurczak z&nbsp;rożna, różaniec, dokumenty rozwodowe&#8230; Polacy potrafią zostawiać bardzo dziwne rzeczy w&nbsp;Uberze">Kurczak z&nbsp;rożna, różaniec, dokumenty rozwodowe&#8230; Polacy potrafią zostawiać bardzo dziwne rzeczy w&nbsp;Uberze</a></h3>
            <div class="box-avatar group">
                <a href="/?author=167"><img alt='Grzegorz Ułan' src='http://antyweb.pl/wp-content/uploads/2016/01/Grzegorz-Ułan_avatar_1453993734-43x43.png' class='avatar avatar-43 photo' height='43' width='43' /><p>Grzegorz Ułan</p> </a>
            </div>
        </div>
    </div>
</div> <!-- //.item -->
                                                                                                            <div class="item i-color" data-color="#00AEFF">
        <div class="inside group">
        <div class="box-img group">
                            <div class="box-triangle mobile">
                    <span>8</span>
                </div>
                        <div class="box-tags group">
                <a class="tag --category-filmy-2" data-hover="#FA4B2A" href="http://antyweb.pl/category/filmy-2/">Filmy</a><a class="tag --category-pogodzinach" data-hover="#FA4B2A" href="http://antyweb.pl/category/pogodzinach/">Po Godzinach</a>            </div>
           <a href="http://antyweb.pl/nowy-zwiastun-avengers-infinity-war-emocje-siegaja-zenitu/"><img width="450" height="250" src="http://static.antyweb.pl/wp-content/uploads/2018/03/16160030/Avengers-Infinity-War-poster-450x250.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://static.antyweb.pl/wp-content/uploads/2018/03/16160030/Avengers-Infinity-War-poster-450x250.jpg 450w, http://static.antyweb.pl/wp-content/uploads/2018/03/16160030/Avengers-Infinity-War-poster-205x115.jpg 205w" sizes="(max-width: 450px) 100vw, 450px" /></a>
        </div>
        <div class="box-text group">

                            <div class="box-triangle"><span>8</span></div>
            
            <h3><a class="strong" href="http://antyweb.pl/nowy-zwiastun-avengers-infinity-war-emocje-siegaja-zenitu/" title="Nowy zwiastun Avengers: Infinity War. Emocje sięgają zenitu!">Nowy zwiastun Avengers: Infinity War. Emocje sięgają zenitu!</a></h3>
            <div class="box-avatar group">
                <a href="/?author=169"><img alt='Tomasz Popielarczyk' src='http://antyweb.pl/wp-content/uploads/2016/01/Tomasz-Popielarczyk_avatar_1454100742-43x43.png' class='avatar avatar-43 photo' height='43' width='43' /><p>Tomasz Popielarczyk</p> </a>
            </div>
        </div>
    </div>
</div> <!-- //.item -->
                                                </div> <!-- //.art-list -->
                </div> <!-- //.columns-wrapper -->
                    <div class="columns-wrapper group">                     
                    <div class="art-list al-1 group">
                        <div class="item i-color" data-color="#00AEFF">
    <div class="inside group">
        <div class="box-img group">
            <div class="box-tags group">
                <a class="tag --category-kryptowaluty" data-hover="#FA4B2A" href="http://antyweb.pl/category/kryptowaluty/">Kryptowaluty</a>            </div>
            <!-- cover -->
           <a href="http://antyweb.pl/google-banuje-bitcoina-i-inne-kryptowaluty-kurs-leci-na-zlamanie-karku/"><img width="1420" height="525" src="http://static.antyweb.pl/wp-content/uploads/2018/02/27105506/bitcoin-2007769_1280-1420x525.jpg" class="attachment-wide_thumbnail size-wide_thumbnail wp-post-image" alt="" /></a>
        </div>
        <div class="box-text group">
                                                <div class="box-triangle medium"><span>122</span></div>    
            
            <h3><a class="strong" href="http://antyweb.pl/google-banuje-bitcoina-i-inne-kryptowaluty-kurs-leci-na-zlamanie-karku/" title="Google banuje bitcoina i&nbsp;inne kryptowaluty. Kurs leci na&nbsp;złamanie karku">Google banuje bitcoina i&nbsp;inne kryptowaluty. Kurs leci na&nbsp;złamanie karku</a></h3>
            <div class="box-avatar group">
                <img alt='Tomasz Popielarczyk' src='http://antyweb.pl/wp-content/uploads/2016/01/Tomasz-Popielarczyk_avatar_1454100742-43x43.png' class='avatar avatar-43 photo' height='43' width='43' /><p>Tomasz Popielarczyk</p>    
            </div>
        </div>
    </div>
</div> <!-- //.item -->                    </div><!-- //.art-list -->
                </div> <!-- //.columns-wrapper -->    
                    <div class="columns-wrapper group">                              
                    <div class="art-list al-3 group">
                                                                                <div class="item i-color" data-color="#00AEFF">
        <div class="inside group">
        <div class="box-img group">
                            <div class="box-triangle mobile">
                    <span>10</span>
                </div>
                        <div class="box-tags group">
                <a class="tag --category-android" data-hover="#FA4B2A" href="http://antyweb.pl/category/android/">Android</a><a class="tag --category-bezpieczenstwo" data-hover="#FA4B2A" href="http://antyweb.pl/category/bezpieczenstwo/">Bezpieczeństwo</a>            </div>
           <a href="http://antyweb.pl/android-bezpieczenstwo-year-in-review/"><img width="450" height="250" src="http://antyweb.pl/wp-content/uploads/2017/12/android-malware-1277x670-1420x670-450x250.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://antyweb.pl/wp-content/uploads/2017/12/android-malware-1277x670-1420x670-450x250.jpg 450w, http://antyweb.pl/wp-content/uploads/2017/12/android-malware-1277x670-1420x670-205x115.jpg 205w" sizes="(max-width: 450px) 100vw, 450px" /></a>
        </div>
        <div class="box-text group">

                            <div class="box-triangle"><span>10</span></div>
            
            <h3><a class="strong" href="http://antyweb.pl/android-bezpieczenstwo-year-in-review/" title="Google chwali się wyższym bezpieczeństwem sklepu Play. Nie&nbsp;ma się z&nbsp;czego cieszyć">Google chwali się wyższym bezpieczeństwem sklepu Play. Nie&nbsp;ma się z&nbsp;czego cieszyć</a></h3>
            <div class="box-avatar group">
                <a href="/?author=5977"><img alt='Jakub Szczęsny' src='http://antyweb.pl/wp-content/uploads/2016/09/Jakub-Szczęsny_avatar_1475221265-43x43.png' class='avatar avatar-43 photo' height='43' width='43' /><p>Jakub Szczęsny</p> </a>
            </div>
        </div>
    </div>
</div> <!-- //.item -->
                                                                                                            <div class="item i-color" data-color="#00AEFF">
        <div class="inside group">
        <div class="box-img group">
                            <div class="box-triangle mobile">
                    <span>16</span>
                </div>
                        <div class="box-tags group">
                <a class="tag --category-telekomy-2" data-hover="#FA4B2A" href="http://antyweb.pl/category/telekomy-2/">Telekomy</a>            </div>
           <a href="http://antyweb.pl/polacy-dzwonia-za-granica-na-potege/"><img width="450" height="250" src="http://static.antyweb.pl/wp-content/uploads/2018/03/16105143/Depositphotos_50738501_l-2015-1420x670-450x250.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://static.antyweb.pl/wp-content/uploads/2018/03/16105143/Depositphotos_50738501_l-2015-1420x670-450x250.jpg 450w, http://static.antyweb.pl/wp-content/uploads/2018/03/16105143/Depositphotos_50738501_l-2015-1420x670-205x115.jpg 205w" sizes="(max-width: 450px) 100vw, 450px" /></a>
        </div>
        <div class="box-text group">

                            <div class="box-triangle"><span>16</span></div>
            
            <h3><a class="strong" href="http://antyweb.pl/polacy-dzwonia-za-granica-na-potege/" title="Polacy dzwonią za&nbsp;granicą na&nbsp;potęgę, pobiliśmy wszystkie kraje w&nbsp;długości rozmów">Polacy dzwonią za&nbsp;granicą na&nbsp;potęgę, pobiliśmy wszystkie kraje w&nbsp;długości rozmów</a></h3>
            <div class="box-avatar group">
                <a href="/?author=167"><img alt='Grzegorz Ułan' src='http://antyweb.pl/wp-content/uploads/2016/01/Grzegorz-Ułan_avatar_1453993734-43x43.png' class='avatar avatar-43 photo' height='43' width='43' /><p>Grzegorz Ułan</p> </a>
            </div>
        </div>
    </div>
</div> <!-- //.item -->
                                                                                                            <div class="item i-color" data-color="#00AEFF">
        <div class="inside group">
        <div class="box-img group">
                            <div class="box-triangle mobile">
                    <span>26</span>
                </div>
                        <div class="box-tags group">
                <a class="tag --category-telekomy-2" data-hover="#FA4B2A" href="http://antyweb.pl/category/telekomy-2/">Telekomy</a>            </div>
           <a href="http://antyweb.pl/20-gb-transferu-danych-dla-wszystkich-klientow-orange/"><img width="450" height="250" src="http://static.antyweb.pl/wp-content/uploads/2018/03/16112218/Schowek-450x250.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://static.antyweb.pl/wp-content/uploads/2018/03/16112218/Schowek-450x250.jpg 450w, http://static.antyweb.pl/wp-content/uploads/2018/03/16112218/Schowek-205x115.jpg 205w" sizes="(max-width: 450px) 100vw, 450px" /></a>
        </div>
        <div class="box-text group">

                            <div class="box-triangle"><span>26</span></div>
            
            <h3><a class="strong" href="http://antyweb.pl/20-gb-transferu-danych-dla-wszystkich-klientow-orange/" title="20 GB transferu danych dla wszystkich klientów Orange">20 GB transferu danych dla wszystkich klientów Orange</a></h3>
            <div class="box-avatar group">
                <a href="/?author=167"><img alt='Grzegorz Ułan' src='http://antyweb.pl/wp-content/uploads/2016/01/Grzegorz-Ułan_avatar_1453993734-43x43.png' class='avatar avatar-43 photo' height='43' width='43' /><p>Grzegorz Ułan</p> </a>
            </div>
        </div>
    </div>
</div> <!-- //.item -->
                                                </div> <!-- //.art-list -->
                </div> <!-- //.columns-wrapper -->
                    <div class="columns-wrapper group">                     
                    <div class="art-list al-1 group">
                        <div class="item i-color" data-color="#00AEFF">
    <div class="inside group">
        <div class="box-img group">
            <div class="box-tags group">
                <a class="tag --category-smartfony" data-hover="#FA4B2A" href="http://antyweb.pl/category/smartfony/">Smartfony</a>            </div>
            <!-- cover -->
           <a href="http://antyweb.pl/samsung-galaxy-s9-vs-iphone-x/"><img width="1420" height="525" src="http://static.antyweb.pl/wp-content/uploads/2018/03/15101955/iphone-samsung-1420x525.jpg" class="attachment-wide_thumbnail size-wide_thumbnail wp-post-image" alt="" /></a>
        </div>
        <div class="box-text group">
                                                <div class="box-triangle medium"><span>34</span></div>    
            
            <h3><a class="strong" href="http://antyweb.pl/samsung-galaxy-s9-vs-iphone-x/" title="Samsung Galaxy S9+ vs iPhone X. Który&nbsp;aparat robi lepsze zdjęcia w&nbsp;ciemności?">Samsung Galaxy S9+ vs iPhone X. Który&nbsp;aparat robi lepsze zdjęcia w&nbsp;ciemności?</a></h3>
            <div class="box-avatar group">
                <img alt='Paweł Winiarski' src='http://antyweb.pl/wp-content/uploads/2016/02/Paweł-Winiarski_avatar_1454918447-43x43.png' class='avatar avatar-43 photo' height='43' width='43' /><p>Paweł Winiarski</p>    
            </div>
        </div>
    </div>
</div> <!-- //.item -->                    </div><!-- //.art-list -->
                </div> <!-- //.columns-wrapper -->    
                    <div class="columns-wrapper group">                              
                    <div class="art-list al-3 group">
                                                                                <div class="item i-color" data-color="#00AEFF">
        <div class="inside group">
        <div class="box-img group">
                            <div class="box-triangle mobile">
                    <span>21</span>
                </div>
                        <div class="box-tags group">
                <a class="tag --category-pogodzinach" data-hover="#FA4B2A" href="http://antyweb.pl/category/pogodzinach/">Po Godzinach</a>            </div>
           <a href="http://antyweb.pl/najlepsze-anime-na-netflix-recenzja-b-the-beginning/"><img width="450" height="250" src="http://static.antyweb.pl/wp-content/uploads/2018/03/16000604/bthebeginning2-450x250.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://static.antyweb.pl/wp-content/uploads/2018/03/16000604/bthebeginning2-450x250.jpg 450w, http://static.antyweb.pl/wp-content/uploads/2018/03/16000604/bthebeginning2-205x115.jpg 205w" sizes="(max-width: 450px) 100vw, 450px" /></a>
        </div>
        <div class="box-text group">

                            <div class="box-triangle"><span>21</span></div>
            
            <h3><a class="strong" href="http://antyweb.pl/najlepsze-anime-na-netflix-recenzja-b-the-beginning/" title="Najlepsze anime na&nbsp;Netflix? Recenzja B: The Beginning">Najlepsze anime na&nbsp;Netflix? Recenzja B: The Beginning</a></h3>
            <div class="box-avatar group">
                <a href="/?author=553"><img alt='Paweł Winiarski' src='http://antyweb.pl/wp-content/uploads/2016/02/Paweł-Winiarski_avatar_1454918447-43x43.png' class='avatar avatar-43 photo' height='43' width='43' /><p>Paweł Winiarski</p> </a>
            </div>
        </div>
    </div>
</div> <!-- //.item -->
                                                                                                            <div class="item i-color" data-color="#00AEFF">
        <div class="inside group">
        <div class="box-img group">
                            <div class="box-triangle mobile">
                    <span>9</span>
                </div>
                        <div class="box-tags group">
                <a class="tag --category-spotify-2" data-hover="#FA4B2A" href="http://antyweb.pl/category/spotify-2/">Spotify</a>            </div>
           <a href="http://antyweb.pl/glosnik-od-spotify-moze-byc-hitem-i-powiem-wam-dlaczego/"><img width="450" height="250" src="http://static.antyweb.pl/wp-content/uploads/2018/02/27122948/spoti-450x250.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://static.antyweb.pl/wp-content/uploads/2018/02/27122948/spoti-450x250.png 450w, http://static.antyweb.pl/wp-content/uploads/2018/02/27122948/spoti-205x115.png 205w" sizes="(max-width: 450px) 100vw, 450px" /></a>
        </div>
        <div class="box-text group">

                            <div class="box-triangle"><span>9</span></div>
            
            <h3><a class="strong" href="http://antyweb.pl/glosnik-od-spotify-moze-byc-hitem-i-powiem-wam-dlaczego/" title="Głośnik od&nbsp;Spotify może być hitem i&nbsp;powiem Wam dlaczego">Głośnik od&nbsp;Spotify może być hitem i&nbsp;powiem Wam dlaczego</a></h3>
            <div class="box-avatar group">
                <a href="/?author=179"><img alt='Konrad Kozłowski' src='http://antyweb.pl/wp-content/uploads/2016/01/Konrad-Kozłowski_avatar_1453995839-43x43.png' class='avatar avatar-43 photo' height='43' width='43' /><p>Konrad Kozłowski</p> </a>
            </div>
        </div>
    </div>
</div> <!-- //.item -->
                                                                                                            <div class="item i-color" data-color="#00AEFF">
        <div class="inside group">
        <div class="box-img group">
                            <div class="box-triangle mobile">
                    <span>11</span>
                </div>
                        <div class="box-tags group">
                <a class="tag --category-felietony" data-hover="#FA4B2A" href="http://antyweb.pl/category/felietony/">Felietony</a><a class="tag --category-spacex" data-hover="#FA4B2A" href="http://antyweb.pl/category/spacex/">SpaceX</a>            </div>
           <a href="http://antyweb.pl/elon-musk-ai-mars-bfr/"><img width="450" height="250" src="http://static.antyweb.pl/wp-content/uploads/2018/03/16083334/spacex-mars-city-plans-450x250.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://static.antyweb.pl/wp-content/uploads/2018/03/16083334/spacex-mars-city-plans-450x250.jpg 450w, http://static.antyweb.pl/wp-content/uploads/2018/03/16083334/spacex-mars-city-plans-205x115.jpg 205w" sizes="(max-width: 450px) 100vw, 450px" /></a>
        </div>
        <div class="box-text group">

                            <div class="box-triangle"><span>11</span></div>
            
            <h3><a class="strong" href="http://antyweb.pl/elon-musk-ai-mars-bfr/" title="Elon Musk boi się AI bardziej niż wojny nuklearnej, dlatego chce na&nbsp;Marsa">Elon Musk boi się AI bardziej niż wojny nuklearnej, dlatego chce na&nbsp;Marsa</a></h3>
            <div class="box-avatar group">
                <a href="/?author=89280"><img alt='Kamil Pieczonka' src='http://antyweb.pl/wp-content/uploads/2017/09/Kamil-Pieczonka_avatar_1505721009-43x43.jpg' class='avatar avatar-43 photo' height='43' width='43' /><p>Kamil Pieczonka</p> </a>
            </div>
        </div>
    </div>
</div> <!-- //.item -->
                                                </div> <!-- //.art-list -->
                </div> <!-- //.columns-wrapper -->
    <div class="grid-box-color group" data-bg-color="#3e50b4">
    <div class="grid group">
        <h2><a href="/category/motoryzacja/" class="box-triangle big white"><span>Motoryzacja</span></a></h2>

        <div class="grid-sizer"></div>
                                                                                                                                                            
                        
                        <div class="grid-item grid-item--width-33 grid-item--height-40" data-color="#7E5CC2">
            <a href="http://antyweb.pl/skoda-karoq-1-5-tsi-i-2-0-tdi-4x4-dsg-test-i-jazda-probna/" class="gi-inside">
                <img width="602" height="406" src="http://static.antyweb.pl/wp-content/uploads/2018/03/18105609/skoda_karoq_00-602x406.jpg" class="attachment-section size-section wp-post-image" alt="Skoda Karoq" /> 
                <div class="box-triangle green"><span>14</span></div>
                <div class="box-caption"><strong>Skoda Karoq 1.5 TSI i&nbsp;2.0 TDI 4&#215;4 DSG – test i&nbsp;jazda próbna</strong></div>    
            </a>
        </div> <!-- //.grid-item -->        
                                    <div class="grid-item grid-item--width-33 grid-item--height-40" data-color="#7E5CC2">
            <a href="http://antyweb.pl/bmw-m550i-xdrive-i-jego-v8-zalet-test/" class="gi-inside">
                <img width="602" height="406" src="http://static.antyweb.pl/wp-content/uploads/2018/02/04161817/bmw_m550i_xdrive_00-602x406.jpg" class="attachment-section size-section wp-post-image" alt="BMW M550i xDrive" /> 
                <div class="box-triangle green"><span>59</span></div>
                <div class="box-caption"><strong>BMW M550i xDrive i&nbsp;jego V8 zalet. Test</strong></div>    
            </a>
        </div> <!-- //.grid-item -->        
                                    <div class="grid-item grid-item--width-33 grid-item--height-40" data-color="#7E5CC2">
            <a href="http://antyweb.pl/nowe-audi-a6-2018-premiera-nowoczesna-technika-specyfikacja/" class="gi-inside">
                <img width="602" height="406" src="http://static.antyweb.pl/wp-content/uploads/2018/02/28135345/nowe_audi_a6_01-602x406.jpg" class="attachment-section size-section wp-post-image" alt="Nowe Audi A6 2018" /> 
                <div class="box-triangle green"><span>75</span></div>
                <div class="box-caption"><strong>Nowe Audi A6 (2018) – premiera, nowoczesna technika, specyfikacja</strong></div>    
            </a>
        </div> <!-- //.grid-item -->        
            </div>

    <div class="columns-wrapper group">                     
        <div class="art-list al-3 al-small group">
            <div class="tabBox active group" id="box-2a">
                                                            <div class="item">
        <div class="inside group">
            <div class="box-img">
                <div class="box-triangle small "><span>23</span></div>
                <a href="http://antyweb.pl/nowy-mercedes-benz-klasy-a-premiera-na-esl-one-e-sport/"><img width="205" height="115" src="http://static.antyweb.pl/wp-content/uploads/2018/02/26080914/mercedes_klasy_a_00-205x115.jpg" class="attachment-video size-video wp-post-image" alt="Mercedes-Benz Klasy A" srcset="http://static.antyweb.pl/wp-content/uploads/2018/02/26080914/mercedes_klasy_a_00-205x115.jpg 205w, http://static.antyweb.pl/wp-content/uploads/2018/02/26080914/mercedes_klasy_a_00-450x250.jpg 450w, http://static.antyweb.pl/wp-content/uploads/2018/02/26080914/mercedes_klasy_a_00-1280x720.jpg 1280w, http://static.antyweb.pl/wp-content/uploads/2018/02/26080914/mercedes_klasy_a_00-930x520.jpg 930w" sizes="(max-width: 205px) 100vw, 205px" /></a> 
            </div>
            <div class="box-text">
                <a href="http://antyweb.pl/nowy-mercedes-benz-klasy-a-premiera-na-esl-one-e-sport/"><strong>Nowy Mercedes-Benz Klasy A&nbsp;&#8211; premiera na&nbsp;ESL One w&nbsp;Katowicach. Samochody i&nbsp;e-sport?</strong></a>
                <div class="box-avatar group">
                    <a href="/?author=89267"><img alt='Tomasz Niechaj' src='http://antyweb.pl/wp-content/uploads/2016/04/Tomasz-Niechaj_avatar_1460704899-43x43.jpg' class='avatar avatar-43 photo' height='43' width='43' /><p>Tomasz Niechaj</p> </a>   
                </div>
            </div>                                    
        </div>
    </div><!-- //.item -->
                                                                <div class="item">
        <div class="inside group">
            <div class="box-img">
                <div class="box-triangle small "><span>20</span></div>
                <a href="http://antyweb.pl/mercedes-benz-e-400-4matic-coupe-styl-technika-komfort-i-moc/"><img width="205" height="115" src="http://static.antyweb.pl/wp-content/uploads/2018/02/19223726/mercedes_e400_coupe_00-205x115.jpg" class="attachment-video size-video wp-post-image" alt="Mercedes-Benz Klasy E 400 4Matic Coupe" srcset="http://static.antyweb.pl/wp-content/uploads/2018/02/19223726/mercedes_e400_coupe_00-205x115.jpg 205w, http://static.antyweb.pl/wp-content/uploads/2018/02/19223726/mercedes_e400_coupe_00-450x250.jpg 450w, http://static.antyweb.pl/wp-content/uploads/2018/02/19223726/mercedes_e400_coupe_00-1280x720.jpg 1280w, http://static.antyweb.pl/wp-content/uploads/2018/02/19223726/mercedes_e400_coupe_00-930x520.jpg 930w" sizes="(max-width: 205px) 100vw, 205px" /></a> 
            </div>
            <div class="box-text">
                <a href="http://antyweb.pl/mercedes-benz-e-400-4matic-coupe-styl-technika-komfort-i-moc/"><strong>Mercedes-Benz E 400 4Matic Coupe &#8211; gdy&nbsp;styl, technika, komfort i&nbsp;moc spotykają się w&nbsp;jednym samochodzie</strong></a>
                <div class="box-avatar group">
                    <a href="/?author=89267"><img alt='Tomasz Niechaj' src='http://antyweb.pl/wp-content/uploads/2016/04/Tomasz-Niechaj_avatar_1460704899-43x43.jpg' class='avatar avatar-43 photo' height='43' width='43' /><p>Tomasz Niechaj</p> </a>   
                </div>
            </div>                                    
        </div>
    </div><!-- //.item -->
                                                                <div class="item">
        <div class="inside group">
            <div class="box-img">
                <div class="box-triangle small "><span>45</span></div>
                <a href="http://antyweb.pl/ford-s-max-bezpieczny-nowoczesny-przestronny-rodzinny/"><img width="205" height="115" src="http://antyweb.pl/wp-content/uploads/2018/02/ford_s-max_00-205x115.jpg" class="attachment-video size-video wp-post-image" alt="Ford S-Max" srcset="http://antyweb.pl/wp-content/uploads/2018/02/ford_s-max_00-205x115.jpg 205w, http://antyweb.pl/wp-content/uploads/2018/02/ford_s-max_00-450x250.jpg 450w, http://antyweb.pl/wp-content/uploads/2018/02/ford_s-max_00-1280x720.jpg 1280w, http://antyweb.pl/wp-content/uploads/2018/02/ford_s-max_00-930x520.jpg 930w" sizes="(max-width: 205px) 100vw, 205px" /></a> 
            </div>
            <div class="box-text">
                <a href="http://antyweb.pl/ford-s-max-bezpieczny-nowoczesny-przestronny-rodzinny/"><strong>Ford S-Max Vignale &#8211; bezpieczny, nowoczesny, przestronny, rodzinny&#8230; nie-SUV, a&nbsp;mini-VAN</strong></a>
                <div class="box-avatar group">
                    <a href="/?author=89267"><img alt='Tomasz Niechaj' src='http://antyweb.pl/wp-content/uploads/2016/04/Tomasz-Niechaj_avatar_1460704899-43x43.jpg' class='avatar avatar-43 photo' height='43' width='43' /><p>Tomasz Niechaj</p> </a>   
                </div>
            </div>                                    
        </div>
    </div><!-- //.item -->
                                                </div>
        </div>
    </div>

</div> <!-- //.grid-box-color -->                <div class="columns-wrapper group">                              
                    <div class="art-list al-3 group">
                                                                                <div class="item i-color" data-color="#00AEFF">
        <div class="inside group">
        <div class="box-img group">
                            <div class="box-triangle mobile">
                    <span>45</span>
                </div>
                        <div class="box-tags group">
                <a class="tag --category-mobilnie" data-hover="#FA4B2A" href="http://antyweb.pl/category/mobilnie/">Mobile</a>            </div>
           <a href="http://antyweb.pl/xiaomi-historia/"><img width="450" height="250" src="http://antyweb.pl/wp-content/uploads/2017/05/xiaomi_mi_max2_main-450x250.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://antyweb.pl/wp-content/uploads/2017/05/xiaomi_mi_max2_main-450x250.jpg 450w, http://antyweb.pl/wp-content/uploads/2017/05/xiaomi_mi_max2_main-205x115.jpg 205w" sizes="(max-width: 450px) 100vw, 450px" /></a>
        </div>
        <div class="box-text group">

                            <div class="box-triangle"><span>45</span></div>
            
            <h3><a class="strong" href="http://antyweb.pl/xiaomi-historia/" title="Od&nbsp;zera do&nbsp;potentata. Niezwykła historia Xiaomi">Od&nbsp;zera do&nbsp;potentata. Niezwykła historia Xiaomi</a></h3>
            <div class="box-avatar group">
                <a href="/?author=89279"><img alt='Albert Lewandowski' src='http://antyweb.pl/wp-content/uploads/2017/09/Albert-Lewandowski_avatar_1505414628-43x43.jpg' class='avatar avatar-43 photo' height='43' width='43' /><p>Albert Lewandowski</p> </a>
            </div>
        </div>
    </div>
</div> <!-- //.item -->
                                                                                                            <div class="item i-color" data-color="#00AEFF">
        <div class="inside group">
        <div class="box-img group">
                            <div class="box-triangle mobile">
                    <span>7</span>
                </div>
                        <div class="box-tags group">
                <a class="tag --category-bezpieczenstwo" data-hover="#FA4B2A" href="http://antyweb.pl/category/bezpieczenstwo/">Bezpieczeństwo</a>            </div>
           <a href="http://antyweb.pl/usa-rosja-nonpetya-sankcje/"><img width="450" height="250" src="http://antyweb.pl/wp-content/uploads/2018/01/the-flagpole-2877540_1280-450x250.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://antyweb.pl/wp-content/uploads/2018/01/the-flagpole-2877540_1280-450x250.jpg 450w, http://antyweb.pl/wp-content/uploads/2018/01/the-flagpole-2877540_1280-205x115.jpg 205w" sizes="(max-width: 450px) 100vw, 450px" /></a>
        </div>
        <div class="box-text group">

                            <div class="box-triangle"><span>7</span></div>
            
            <h3><a class="strong" href="http://antyweb.pl/usa-rosja-nonpetya-sankcje/" title="USA nakładają na&nbsp;Rosję sankcje. Wszystko przez&nbsp;atak cybernetyczny">USA nakładają na&nbsp;Rosję sankcje. Wszystko przez&nbsp;atak cybernetyczny</a></h3>
            <div class="box-avatar group">
                <a href="/?author=5977"><img alt='Jakub Szczęsny' src='http://antyweb.pl/wp-content/uploads/2016/09/Jakub-Szczęsny_avatar_1475221265-43x43.png' class='avatar avatar-43 photo' height='43' width='43' /><p>Jakub Szczęsny</p> </a>
            </div>
        </div>
    </div>
</div> <!-- //.item -->
                                                                                                            <div class="item i-color" data-color="#00AEFF">
        <div class="inside group">
        <div class="box-img group">
                            <div class="box-triangle mobile">
                    <span>9</span>
                </div>
                        <div class="box-tags group">
                <a class="tag --category-polska" data-hover="#FA4B2A" href="http://antyweb.pl/category/polska/">Polska</a>            </div>
           <a href="http://antyweb.pl/fiskus-wypelnia-pit-37-za-podatnikow/"><img width="450" height="250" src="http://static.antyweb.pl/wp-content/uploads/2018/03/15200457/Depositphotos_21315813_l-2015-e1489573111258-1420x670-450x250.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://static.antyweb.pl/wp-content/uploads/2018/03/15200457/Depositphotos_21315813_l-2015-e1489573111258-1420x670-450x250.jpg 450w, http://static.antyweb.pl/wp-content/uploads/2018/03/15200457/Depositphotos_21315813_l-2015-e1489573111258-1420x670-205x115.jpg 205w" sizes="(max-width: 450px) 100vw, 450px" /></a>
        </div>
        <div class="box-text group">

                            <div class="box-triangle"><span>9</span></div>
            
            <h3><a class="strong" href="http://antyweb.pl/fiskus-wypelnia-pit-37-za-podatnikow/" title="Od&nbsp;dziś Urząd Skarbowy może wypełnić PIT-37 za&nbsp;nas">Od&nbsp;dziś Urząd Skarbowy może wypełnić PIT-37 za&nbsp;nas</a></h3>
            <div class="box-avatar group">
                <a href="/?author=167"><img alt='Grzegorz Ułan' src='http://antyweb.pl/wp-content/uploads/2016/01/Grzegorz-Ułan_avatar_1453993734-43x43.png' class='avatar avatar-43 photo' height='43' width='43' /><p>Grzegorz Ułan</p> </a>
            </div>
        </div>
    </div>
</div> <!-- //.item -->
                                                </div> <!-- //.art-list -->
                </div> <!-- //.columns-wrapper -->
                    <div class="columns-wrapper group">                     
                    <div class="art-list al-1 group">
                        <div class="item i-color" data-color="#00AEFF">
    <div class="inside group">
        <div class="box-img group">
            <div class="box-tags group">
                <a class="tag --category-antyweb-poleca" data-hover="#FA4B2A" href="http://antyweb.pl/category/antyweb-poleca/">Antyweb Poleca</a>            </div>
            <!-- cover -->
           <a href="http://antyweb.pl/odczarowujemy-zawod-programisty-miesiac-programowania-na-antyweb/"><img width="1420" height="525" src="http://antyweb.pl/wp-content/uploads/2017/12/Depositphotos_64286439_l-2015-1420x525.jpg" class="attachment-wide_thumbnail size-wide_thumbnail wp-post-image" alt="" /></a>
        </div>
        <div class="box-text group">
                                                <div class="box-triangle medium"><span>39</span></div>    
            
            <h3><a class="strong" href="http://antyweb.pl/odczarowujemy-zawod-programisty-miesiac-programowania-na-antyweb/" title="Odczarowujemy zawód programisty. Miesiąc Programowania na&nbsp;Antyweb">Odczarowujemy zawód programisty. Miesiąc Programowania na&nbsp;Antyweb</a></h3>
            <div class="box-avatar group">
                <img alt='Redakcja Antyweb' src='http://antyweb.pl/wp-content/uploads/2017/02/Redakcja-Antyweb_avatar_1486680113-43x43.png' class='avatar avatar-43 photo' height='43' width='43' /><p>Redakcja Antyweb</p>    
            </div>
        </div>
    </div>
</div> <!-- //.item -->                    </div><!-- //.art-list -->
                </div> <!-- //.columns-wrapper -->    
                    <div class="columns-wrapper group">                              
                    <div class="art-list al-3 group">
                                                                                <div class="item i-color" data-color="#00AEFF">
        <div class="inside group">
        <div class="box-img group">
                            <div class="box-triangle mobile">
                    <span>61</span>
                </div>
                        <div class="box-tags group">
                <a class="tag --category-pogodzinach" data-hover="#FA4B2A" href="http://antyweb.pl/category/pogodzinach/">Po Godzinach</a><a class="tag --category-podcast" data-hover="#FA4B2A" href="http://antyweb.pl/category/podcast/">Podcast</a>            </div>
           <a href="http://antyweb.pl/podcast-antyweb-po-godzinach/"><img width="450" height="250" src="http://static.antyweb.pl/wp-content/uploads/2018/03/15181755/awpg.hero-kopia-450x250.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://static.antyweb.pl/wp-content/uploads/2018/03/15181755/awpg.hero-kopia-450x250.jpg 450w, http://static.antyweb.pl/wp-content/uploads/2018/03/15181755/awpg.hero-kopia-205x115.jpg 205w" sizes="(max-width: 450px) 100vw, 450px" /></a>
        </div>
        <div class="box-text group">

                            <div class="box-triangle"><span>61</span></div>
            
            <h3><a class="strong" href="http://antyweb.pl/podcast-antyweb-po-godzinach/" title="Od&nbsp;teraz możesz nas także posłuchać! Oto Podcast Antyweb Po&nbsp;Godzinach">Od&nbsp;teraz możesz nas także posłuchać! Oto Podcast Antyweb Po&nbsp;Godzinach</a></h3>
            <div class="box-avatar group">
                <a href="/?author=179"><img alt='Konrad Kozłowski' src='http://antyweb.pl/wp-content/uploads/2016/01/Konrad-Kozłowski_avatar_1453995839-43x43.png' class='avatar avatar-43 photo' height='43' width='43' /><p>Konrad Kozłowski</p> </a>
            </div>
        </div>
    </div>
</div> <!-- //.item -->
                                                                                                            <div class="item i-color" data-color="#00AEFF">
        <div class="inside group">
        <div class="box-img group">
                            <div class="box-triangle mobile">
                    <span>9</span>
                </div>
                        <div class="box-tags group">
                <a class="tag --category-antyweb-poleca" data-hover="#FA4B2A" href="http://antyweb.pl/category/antyweb-poleca/">Antyweb Poleca</a><a class="tag --category-pogodzinach" data-hover="#FA4B2A" href="http://antyweb.pl/category/pogodzinach/">Po Godzinach</a>            </div>
           <a href="http://antyweb.pl/filmy-seriale-i-nie-tylko-uruchamiany-antyweb-po-godzinach/"><img width="450" height="250" src="http://antyweb.pl/wp-content/uploads/2017/12/2017-12-05_230821-450x250.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://antyweb.pl/wp-content/uploads/2017/12/2017-12-05_230821-450x250.jpg 450w, http://antyweb.pl/wp-content/uploads/2017/12/2017-12-05_230821-205x115.jpg 205w" sizes="(max-width: 450px) 100vw, 450px" /></a>
        </div>
        <div class="box-text group">

                            <div class="box-triangle"><span>9</span></div>
            
            <h3><a class="strong" href="http://antyweb.pl/filmy-seriale-i-nie-tylko-uruchamiany-antyweb-po-godzinach/" title="Filmy, seriale i&nbsp;nie&nbsp;tylko. O&nbsp;co chodzi z&nbsp;Antyweb Po&nbsp;Godzinach?">Filmy, seriale i&nbsp;nie&nbsp;tylko. O&nbsp;co chodzi z&nbsp;Antyweb Po&nbsp;Godzinach?</a></h3>
            <div class="box-avatar group">
                <a href="/?author=169"><img alt='Tomasz Popielarczyk' src='http://antyweb.pl/wp-content/uploads/2016/01/Tomasz-Popielarczyk_avatar_1454100742-43x43.png' class='avatar avatar-43 photo' height='43' width='43' /><p>Tomasz Popielarczyk</p> </a>
            </div>
        </div>
    </div>
</div> <!-- //.item -->
                                                                                                            <div class="item i-color" data-color="#00AEFF">
        <div class="inside group">
        <div class="box-img group">
                            <div class="box-triangle mobile">
                    <span>3</span>
                </div>
                        <div class="box-tags group">
                <a class="tag --category-android-wear" data-hover="#FA4B2A" href="http://antyweb.pl/category/android-wear/">Android Wear</a><a class="tag --category-google" data-hover="#FA4B2A" href="http://antyweb.pl/category/google/">Google</a>            </div>
           <a href="http://antyweb.pl/wear-os-by-google-zamiast-androida/"><img width="450" height="250" src="http://static.antyweb.pl/wp-content/uploads/2018/03/15184350/wear-os-by-google-logo-450x250.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://static.antyweb.pl/wp-content/uploads/2018/03/15184350/wear-os-by-google-logo-450x250.jpg 450w, http://static.antyweb.pl/wp-content/uploads/2018/03/15184350/wear-os-by-google-logo-205x115.jpg 205w" sizes="(max-width: 450px) 100vw, 450px" /></a>
        </div>
        <div class="box-text group">

                            <div class="box-triangle"><span>3</span></div>
            
            <h3><a class="strong" href="http://antyweb.pl/wear-os-by-google-zamiast-androida/" title="Android Wear zmienia się w&nbsp;Wear OS by&nbsp;Google, Android w&nbsp;oczy kole?">Android Wear zmienia się w&nbsp;Wear OS by&nbsp;Google, Android w&nbsp;oczy kole?</a></h3>
            <div class="box-avatar group">
                <a href="/?author=89280"><img alt='Kamil Pieczonka' src='http://antyweb.pl/wp-content/uploads/2017/09/Kamil-Pieczonka_avatar_1505721009-43x43.jpg' class='avatar avatar-43 photo' height='43' width='43' /><p>Kamil Pieczonka</p> </a>
            </div>
        </div>
    </div>
</div> <!-- //.item -->
                                                </div> <!-- //.art-list -->
                </div> <!-- //.columns-wrapper -->
    <div class="grid-box-color group" data-bg-color="#00aeff">
    <div class="grid group">
        <h2><a href="http://antyweb.pl/category/recenzja/smartfon/" class="box-triangle big white"><span>Testy smartfonów</span></a></h2>

        <div class="grid-sizer"></div>
                                                                                                                                                            
                        
                        <div class="grid-item grid-item--width-33 grid-item--height-40" data-color="#7E5CC2">
            <a href="http://antyweb.pl/recenzja-lenovo-c2-power/" class="gi-inside">
                <img width="602" height="406" src="http://antyweb.pl/wp-content/uploads/2017/12/lenovo-c2-power-test-recenzja-11-602x406.jpg" class="attachment-section size-section wp-post-image" alt="" /> 
                <div class="box-triangle green"><span>12</span></div>
                <div class="box-caption"><strong>Recenzja Lenovo C2 Power. Zapłać 400 złotych i&nbsp;ciesz się dobrym smartfonem.</strong></div>    
            </a>
        </div> <!-- //.grid-item -->        
                                    <div class="grid-item grid-item--width-33 grid-item--height-40" data-color="#7E5CC2">
            <a href="http://antyweb.pl/recenzja-huawei-y6-2017/" class="gi-inside">
                <img width="602" height="406" src="http://antyweb.pl/wp-content/uploads/2017/11/huawei-y6-2017-recenzja-test-pl-3-602x406.jpg" class="attachment-section size-section wp-post-image" alt="" /> 
                <div class="box-triangle green"><span>29</span></div>
                <div class="box-caption"><strong>Recenzja Huawei Y6 2017. Huawei, tym razem ci nie&nbsp;wyszło.</strong></div>    
            </a>
        </div> <!-- //.grid-item -->        
                                    <div class="grid-item grid-item--width-33 grid-item--height-40" data-color="#7E5CC2">
            <a href="http://antyweb.pl/sony-xperia-xz1-compact-recenzja/" class="gi-inside">
                <img width="602" height="406" src="http://antyweb.pl/wp-content/uploads/2017/11/sony-xperia-xz1-compact-recenzja-test-14-602x406.jpg" class="attachment-section size-section wp-post-image" alt="" /> 
                <div class="box-triangle green"><span>36</span></div>
                <div class="box-caption"><strong>W&nbsp;małym ciele świetny smartfon &#8211; recenzja Sony Xperia XZ1 Compact</strong></div>    
            </a>
        </div> <!-- //.grid-item -->        
            </div>

    <div class="columns-wrapper group">                     
        <div class="art-list al-3 al-small group">
            <div class="tabBox active group" id="box-2a">
                                                            <div class="item">
        <div class="inside group">
            <div class="box-img">
                <div class="box-triangle small "><span>39</span></div>
                <a href="http://antyweb.pl/moto-wciaz-na-topie-recenzja-motorola-moto-g5-plus/"><img width="205" height="115" src="http://antyweb.pl/wp-content/uploads/2017/10/moto-g5-plus-recenzja-24-205x115.jpg" class="attachment-video size-video wp-post-image" alt="" srcset="http://antyweb.pl/wp-content/uploads/2017/10/moto-g5-plus-recenzja-24-205x115.jpg 205w, http://antyweb.pl/wp-content/uploads/2017/10/moto-g5-plus-recenzja-24-450x250.jpg 450w, http://antyweb.pl/wp-content/uploads/2017/10/moto-g5-plus-recenzja-24-1280x720.jpg 1280w, http://antyweb.pl/wp-content/uploads/2017/10/moto-g5-plus-recenzja-24-930x520.jpg 930w" sizes="(max-width: 205px) 100vw, 205px" /></a> 
            </div>
            <div class="box-text">
                <a href="http://antyweb.pl/moto-wciaz-na-topie-recenzja-motorola-moto-g5-plus/"><strong>Motorola wciąż na&nbsp;topie &#8211; recenzja Motorola Moto G5 Plus</strong></a>
                <div class="box-avatar group">
                    <a href="/?author=89279"><img alt='Albert Lewandowski' src='http://antyweb.pl/wp-content/uploads/2017/09/Albert-Lewandowski_avatar_1505414628-43x43.jpg' class='avatar avatar-43 photo' height='43' width='43' /><p>Albert Lewandowski</p> </a>   
                </div>
            </div>                                    
        </div>
    </div><!-- //.item -->
                                                                <div class="item">
        <div class="inside group">
            <div class="box-img">
                <div class="box-triangle small "><span>30</span></div>
                <a href="http://antyweb.pl/recenzja-xiaomi-mi-a1-tani-google-pixel/"><img width="205" height="115" src="http://antyweb.pl/wp-content/uploads/2017/10/xiaomi-mi-a1-recenzja-31-205x115.jpg" class="attachment-video size-video wp-post-image" alt="" srcset="http://antyweb.pl/wp-content/uploads/2017/10/xiaomi-mi-a1-recenzja-31-205x115.jpg 205w, http://antyweb.pl/wp-content/uploads/2017/10/xiaomi-mi-a1-recenzja-31-450x250.jpg 450w, http://antyweb.pl/wp-content/uploads/2017/10/xiaomi-mi-a1-recenzja-31-1280x720.jpg 1280w, http://antyweb.pl/wp-content/uploads/2017/10/xiaomi-mi-a1-recenzja-31-930x520.jpg 930w" sizes="(max-width: 205px) 100vw, 205px" /></a> 
            </div>
            <div class="box-text">
                <a href="http://antyweb.pl/recenzja-xiaomi-mi-a1-tani-google-pixel/"><strong>Tańszy Google Pixel &#8211; recenzja Xiaomi Mi A1</strong></a>
                <div class="box-avatar group">
                    <a href="/?author=89279"><img alt='Albert Lewandowski' src='http://antyweb.pl/wp-content/uploads/2017/09/Albert-Lewandowski_avatar_1505414628-43x43.jpg' class='avatar avatar-43 photo' height='43' width='43' /><p>Albert Lewandowski</p> </a>   
                </div>
            </div>                                    
        </div>
    </div><!-- //.item -->
                                                                <div class="item">
        <div class="inside group">
            <div class="box-img">
                <div class="box-triangle small "><span>32</span></div>
                <a href="http://antyweb.pl/wielkie-starcie-sredniakow-moto-g5-plus-vs-samsung-galaxy-j5-2017-vs-xiaomi-mi-a1/"><img width="205" height="115" src="http://antyweb.pl/wp-content/uploads/2017/10/porownanie-xiaomi-mi-a1-moto-g5-plus-samsung-galaxy-j5-2017-37-205x115.jpg" class="attachment-video size-video wp-post-image" alt="" srcset="http://antyweb.pl/wp-content/uploads/2017/10/porownanie-xiaomi-mi-a1-moto-g5-plus-samsung-galaxy-j5-2017-37-205x115.jpg 205w, http://antyweb.pl/wp-content/uploads/2017/10/porownanie-xiaomi-mi-a1-moto-g5-plus-samsung-galaxy-j5-2017-37-450x250.jpg 450w, http://antyweb.pl/wp-content/uploads/2017/10/porownanie-xiaomi-mi-a1-moto-g5-plus-samsung-galaxy-j5-2017-37-1280x720.jpg 1280w, http://antyweb.pl/wp-content/uploads/2017/10/porownanie-xiaomi-mi-a1-moto-g5-plus-samsung-galaxy-j5-2017-37-930x520.jpg 930w" sizes="(max-width: 205px) 100vw, 205px" /></a> 
            </div>
            <div class="box-text">
                <a href="http://antyweb.pl/wielkie-starcie-sredniakow-moto-g5-plus-vs-samsung-galaxy-j5-2017-vs-xiaomi-mi-a1/"><strong>Wielkie starcie &#8222;średniaków&#8221;: Moto G5 Plus vs Samsung Galaxy J5 (2017) vs Xiaomi Mi A1</strong></a>
                <div class="box-avatar group">
                    <a href="/?author=89279"><img alt='Albert Lewandowski' src='http://antyweb.pl/wp-content/uploads/2017/09/Albert-Lewandowski_avatar_1505414628-43x43.jpg' class='avatar avatar-43 photo' height='43' width='43' /><p>Albert Lewandowski</p> </a>   
                </div>
            </div>                                    
        </div>
    </div><!-- //.item -->
                                                </div>
        </div>
    </div>

</div> <!-- //.grid-box-color -->                <div class="columns-wrapper group">                              
                    <div class="art-list al-3 group">
                                                                                <div class="item i-color" data-color="#00AEFF">
        <div class="inside group">
        <div class="box-img group">
                            <div class="box-triangle mobile">
                    <span>10</span>
                </div>
                        <div class="box-tags group">
                <a class="tag --category-motoryzacja" data-hover="#FA4B2A" href="http://antyweb.pl/category/motoryzacja/">Motoryzacja</a>            </div>
           <a href="http://antyweb.pl/traficar-dojedzie-do-factory-wynajmij-samochod-na-minuty-jadac-na-zakupy/"><img width="450" height="250" src="http://static.antyweb.pl/wp-content/uploads/2018/03/15195857/Traficar-2-450x250.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://static.antyweb.pl/wp-content/uploads/2018/03/15195857/Traficar-2-450x250.jpg 450w, http://static.antyweb.pl/wp-content/uploads/2018/03/15195857/Traficar-2-205x115.jpg 205w" sizes="(max-width: 450px) 100vw, 450px" /></a>
        </div>
        <div class="box-text group">

                            <div class="box-triangle"><span>10</span></div>
            
            <h3><a class="strong" href="http://antyweb.pl/traficar-dojedzie-do-factory-wynajmij-samochod-na-minuty-jadac-na-zakupy/" title="Traficar dojedzie do&nbsp;Factory: Wynajmij samochód na&nbsp;minuty jadąc na&nbsp;zakupy">Traficar dojedzie do&nbsp;Factory: Wynajmij samochód na&nbsp;minuty jadąc na&nbsp;zakupy</a></h3>
            <div class="box-avatar group">
                <a href="/?author=89282"><img alt='Marek Adamowicz' src='http://antyweb.pl/wp-content/uploads/2018/01/Marek-Adamowicz_avatar_1516706609-43x43.jpg' class='avatar avatar-43 photo' height='43' width='43' /><p>Marek Adamowicz</p> </a>
            </div>
        </div>
    </div>
</div> <!-- //.item -->
                                                                                                            <div class="item i-color" data-color="#00AEFF">
        <div class="inside group">
        <div class="box-img group">
                        <div class="box-tags group">
                <a class="tag --category-biznes-2" data-hover="#FA4B2A" href="http://antyweb.pl/category/biznes-2/">Biznes</a><a class="tag --category-polska" data-hover="#FA4B2A" href="http://antyweb.pl/category/polska/">Polska</a>            </div>
           <a href="http://antyweb.pl/tagvenue-wielka-brytania-polska/"><img width="450" height="250" src="http://static.antyweb.pl/wp-content/uploads/2018/03/15192011/tvlogo-450x250.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://static.antyweb.pl/wp-content/uploads/2018/03/15192011/tvlogo-450x250.png 450w, http://static.antyweb.pl/wp-content/uploads/2018/03/15192011/tvlogo-205x115.png 205w" sizes="(max-width: 450px) 100vw, 450px" /></a>
        </div>
        <div class="box-text group">

            
            <h3><a class="strong" href="http://antyweb.pl/tagvenue-wielka-brytania-polska/" title="Mają produkt, który&nbsp;jest uwielbiany w&nbsp;Wielkiej Brytanii. Pochodzą z&nbsp;Polski">Mają produkt, który&nbsp;jest uwielbiany w&nbsp;Wielkiej Brytanii. Pochodzą z&nbsp;Polski</a></h3>
            <div class="box-avatar group">
                <a href="/?author=5977"><img alt='Jakub Szczęsny' src='http://antyweb.pl/wp-content/uploads/2016/09/Jakub-Szczęsny_avatar_1475221265-43x43.png' class='avatar avatar-43 photo' height='43' width='43' /><p>Jakub Szczęsny</p> </a>
            </div>
        </div>
    </div>
</div> <!-- //.item -->
                                                                                                            <div class="item i-color" data-color="#00AEFF">
        <div class="inside group">
        <div class="box-img group">
                            <div class="box-triangle mobile">
                    <span>23</span>
                </div>
                        <div class="box-tags group">
                <a class="tag --category-intel" data-hover="#FA4B2A" href="http://antyweb.pl/category/intel/">Intel</a>            </div>
           <a href="http://antyweb.pl/intel-procesory-odporne-spectre-meltdown/"><img width="450" height="250" src="http://antyweb.pl/wp-content/uploads/2018/01/meltdown-logo1-450x250.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://antyweb.pl/wp-content/uploads/2018/01/meltdown-logo1-450x250.jpg 450w, http://antyweb.pl/wp-content/uploads/2018/01/meltdown-logo1-205x115.jpg 205w" sizes="(max-width: 450px) 100vw, 450px" /></a>
        </div>
        <div class="box-text group">

                            <div class="box-triangle"><span>23</span></div>
            
            <h3><a class="strong" href="http://antyweb.pl/intel-procesory-odporne-spectre-meltdown/" title="Intel naprawia Spectre v2 i&nbsp;Meltdown, nowe procesory już w&nbsp;tym roku">Intel naprawia Spectre v2 i&nbsp;Meltdown, nowe procesory już w&nbsp;tym roku</a></h3>
            <div class="box-avatar group">
                <a href="/?author=89280"><img alt='Kamil Pieczonka' src='http://antyweb.pl/wp-content/uploads/2017/09/Kamil-Pieczonka_avatar_1505721009-43x43.jpg' class='avatar avatar-43 photo' height='43' width='43' /><p>Kamil Pieczonka</p> </a>
            </div>
        </div>
    </div>
</div> <!-- //.item -->
                                                </div> <!-- //.art-list -->
                </div> <!-- //.columns-wrapper -->
                    <div class="columns-wrapper group">                     
                    <div class="art-list al-1 group">
                        <div class="item i-color" data-color="#00AEFF">
    <div class="inside group">
        <div class="box-img group">
            <div class="box-tags group">
                <a class="tag --category-moje-przemyslenia" data-hover="#FA4B2A" href="http://antyweb.pl/category/moje-przemyslenia/">Moje przemyślenia</a><a class="tag --category-sprzet" data-hover="#FA4B2A" href="http://antyweb.pl/category/sprzet/">Sprzęt</a>            </div>
            <!-- cover -->
           <a href="http://antyweb.pl/bylem-sceptykiem-ale-jednak-mobilne-glosniki-sa-super/"><img width="1420" height="525" src="http://static.antyweb.pl/wp-content/uploads/2018/03/15113259/IMG_20180315_113005-1420x525.jpg" class="attachment-wide_thumbnail size-wide_thumbnail wp-post-image" alt="" /></a>
        </div>
        <div class="box-text group">
                                                <div class="box-triangle medium"><span>29</span></div>    
            
            <h3><a class="strong" href="http://antyweb.pl/bylem-sceptykiem-ale-jednak-mobilne-glosniki-sa-super/" title="Byłem hejterem, ale&nbsp;teraz biję się w&nbsp;pierś &#8211; mobilne głośniki są super">Byłem hejterem, ale&nbsp;teraz biję się w&nbsp;pierś &#8211; mobilne głośniki są super</a></h3>
            <div class="box-avatar group">
                <img alt='Konrad Kozłowski' src='http://antyweb.pl/wp-content/uploads/2016/01/Konrad-Kozłowski_avatar_1453995839-43x43.png' class='avatar avatar-43 photo' height='43' width='43' /><p>Konrad Kozłowski</p>    
            </div>
        </div>
    </div>
</div> <!-- //.item -->                    </div><!-- //.art-list -->
                </div> <!-- //.columns-wrapper -->    
                    <div class="box-adv big group ">
                                <div id='adv-dfp-billboard-3'>
            <script type='text/javascript'>
                googletag.cmd.push(function() { googletag.display('adv-dfp-billboard-3'); });
            </script>
        </div>  
                    </div> <!-- //.box-adv -->
                    
                                <v-category url="/" page="1" inline-template>
                        <div>
                            <div class="columns-wrapper group loaded-posts" v-el:container ></div>
                            <div class="box-buttons center group">
                               <a @click.prevent="loadData()" v-show="!loading" class="btn black" href="/page/2">Pokaż starsze</a> 
                               <div class="signal" v-show="loading"></div>
                            </div>   
                        </div>
                    </v-category>
                    </div>                                                                           
            </div> <!-- //.l-page -->
            <div class="special-footer group">
                <div class="box-links-bottom">
                    <div class="columns-wrapper group">
                        <span>Blogi:</span>
                        <a href="http://antyweb.pl/category/e-sport/">E-sport</a>
<a href="http://antyweb.pl/category/recenzja/audio/">Audio</a>
<a href="http://antyweb.pl/category/motoryzacja/">Motoryzacja</a>
<a href="http://antyweb.pl/category/media/">Media</a>
<a href="http://antyweb.pl/category/telekomy-2/">Telekomy</a>
<a href="http://antyweb.pl/category/windows/">Windows 10</a>
<a href="http://antyweb.pl/category/polska/">Z&nbsp;Polski</a>
                    </div> <!-- //.columns-wrapper -->
                </div> <!-- //.box-links-bottom -->

                <div class="box-team group">
                    <div class="columns-wrapper group">
                        <p>ANTYWEB DREAM TEAM dziękuje za uwagę! <a href="/about">Dowiedz się o nas więcej</a></p>
                        <div class="team-list group">
                                                            <a href="http://antyweb.pl/?author=5977" class="item"><img alt='Jakub Szczęsny' src='http://antyweb.pl/wp-content/uploads/2016/09/Jakub-Szczęsny_avatar_1475221265-80x80.png' class='avatar avatar-80 photo' height='80' width='80' /><p>Jakub Szczęsny</p></a><!-- //.item -->
                                                            <a href="http://antyweb.pl/?author=200" class="item"><img alt='Marcin M. Drews' src='http://antyweb.pl/wp-content/uploads/2016/01/Marcin-M.-Drews_avatar_1453996087-80x80.png' class='avatar avatar-80 photo' height='80' width='80' /><p>Marcin M. Drews</p></a><!-- //.item -->
                                                            <a href="http://antyweb.pl/?author=179" class="item"><img alt='Konrad Kozłowski' src='http://antyweb.pl/wp-content/uploads/2016/01/Konrad-Kozłowski_avatar_1453995839-80x80.png' class='avatar avatar-80 photo' height='80' width='80' /><p>Konrad Kozłowski</p></a><!-- //.item -->
                                                            <a href="http://antyweb.pl/?author=169" class="item"><img alt='Tomasz Popielarczyk' src='http://antyweb.pl/wp-content/uploads/2016/01/Tomasz-Popielarczyk_avatar_1454100742-80x80.png' class='avatar avatar-80 photo' height='80' width='80' /><p>Tomasz Popielarczyk</p></a><!-- //.item -->
                                                            <a href="http://antyweb.pl/?author=167" class="item"><img alt='Grzegorz Ułan' src='http://antyweb.pl/wp-content/uploads/2016/01/Grzegorz-Ułan_avatar_1453993734-80x80.png' class='avatar avatar-80 photo' height='80' width='80' /><p>Grzegorz Ułan</p></a><!-- //.item -->
                                                            <a href="http://antyweb.pl/?author=2" class="item"><img alt='Grzegorz Marczak' src='http://antyweb.pl/wp-content/uploads/2016/01/Grzegorz-Marczak_avatar_1453995258-80x80.png' class='avatar avatar-80 photo' height='80' width='80' /><p>Grzegorz Marczak</p></a><!-- //.item -->
                                                            <a href="http://antyweb.pl/?author=553" class="item"><img alt='Paweł Winiarski' src='http://antyweb.pl/wp-content/uploads/2016/02/Paweł-Winiarski_avatar_1454918447-80x80.png' class='avatar avatar-80 photo' height='80' width='80' /><p>Paweł Winiarski</p></a><!-- //.item -->
                                                    </div>
                    </div> <!-- //.columns-wrapper -->
                </div> <!-- //.box-team -->
            </div> <!-- //.special-footer -->

            <footer class="l-footer group" role="contentinfo">
                <div class="columns-wrapper group">
                    <p class="left"><span>© Antyweb Sp. z o.o</span><a href="http://antygrupa.pl/">Reklama</a>
<a href="http://antyweb.pl/kontakt-antyweb/">Kontakt</a>
<a href="http://antyweb.pl/polityka-prywatnosci/">Polityka Prywatności</a>
<a href="http://antyweb.pl/about/">O AntyWeb</a>
<a href="http://antyweb.pl/o-mnie/">O nas</a>
</p>
                    <p class="right"><span>Wykonanie:</span><a href="//autentika.pl"><img src="http://antyweb.pl/wp-content/themes/antyweb.autentika/i/layout/autentika-logotype.svg" alt="Autentika"></a></p>
                </div><!-- //.columns-wrapper -->
            </footer> <!-- //.l-footer -->
        </div> <!-- //.layout -->
        <script type='text/javascript'>
/* <![CDATA[ */
var countVars = {"disqusShortname":"antywebpl"};
/* ]]> */
</script>
<script type='text/javascript' src='http://antyweb.pl/wp-content/plugins/disqus-comment-system/public/js/comment_count.js?ver=3.0.12'></script>
<script type='text/javascript' src='//cdnjs.cloudflare.com/ajax/libs/jquery/2.1.4/jquery.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://antyweb.pl/wp-content/themes/antyweb.autentika/js/isotope.pkgd.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://antyweb.pl/wp-content/themes/antyweb.autentika/js/topSidebar.js?ver=1.2.10'></script>
<script type='text/javascript' src='http://antyweb.pl/wp-content/themes/antyweb.autentika/js/main.js?ver=4.5'></script>
<script type='text/javascript' src='http://antyweb.pl/wp-content/themes/antyweb.autentika/js/newsletter.js?ver=1.1'></script>
<script type='text/javascript' src='http://antyweb.pl/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>

<!--Plugin WP Missed Schedule Active - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 -->

        <!-- reklama -->
            
    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"8b91f113c9","applicationID":"109028419","transactionName":"ZFUDbRBUD0cEVkJcXV0fIFoWXA5aSl1ZWFc=","queueTime":0,"applicationTime":3285,"atts":"SBIAG1hOHEk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>

<!--
Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Object Caching 19228/1142 objects using redis
Page Caching using redis 
Database Caching 12/33 queries in 0.473 seconds using redis
Application Monitoring using New Relic

Served from: www.antyweb.pl @ 2018-03-18 18:29:19 by W3 Total Cache
-->