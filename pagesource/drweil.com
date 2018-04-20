
    <!doctype html>
<!--[if lt IE 7]>
<html class="no-js ie ie6 lt-ie9 lt-ie8 lt-ie7" lang="en-US" prefix="og: http://ogp.me/ns#"> <![endif]-->
<!--[if IE 7]>
<html class="no-js ie ie7 lt-ie9 lt-ie8" lang="en-US" prefix="og: http://ogp.me/ns#"> <![endif]-->
<!--[if IE 8]>
<html class="no-js ie ie8 lt-ie9" lang="en-US" prefix="og: http://ogp.me/ns#"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js" lang="en-US" prefix="og: http://ogp.me/ns#"> <!--<![endif]--><head>
    <meta charset="UTF-8"/>

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="pinterest-rich-pin" content="false" />
    <link rel="shortcut icon" href="https://www.drweil.com/wp-content/themes/drweil/images/favicon.ico" />
    <link rel="pingback" href="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;xmlrpc.php"/>
    <!--<script src="https://cdn.optimizely.com/js/3558092155.js"></script>-->

    <script type='text/javascript'>
      var googletag = googletag || {};
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
    </script>
    <script type='text/javascript'>
        googletag.cmd.push(function() {

            var windowWidth = window.innerWidth || document.documentElement.clientWidth || document.body.clientWidth;

            var leaderMapping = googletag.sizeMapping().
                addSize([0, 0], [[320, 50],[320,100]]).
                addSize([768, 200], [728, 90]).
                addSize([1050, 200], [[728, 90],[970, 250],[970, 90]]).
                build();

            var leaderMapping_top = googletag.sizeMapping().
                addSize([0, 0], [[320, 50]]).
                addSize([768, 200], [728, 90]).
                addSize([1050, 200], [[728, 90],[970, 90]]).
                build();


            var recMapping = googletag.sizeMapping().
                addSize([0, 0], [[300, 250],[320, 50],[320, 100]]).
                addSize([768, 200], [[300, 250],[300, 600]]).
                addSize([1050, 200], [[300, 250],[300, 600]]).
                build();

            var recMappingHomepage = googletag.sizeMapping().
                addSize([0, 0], [[300, 250],[320, 50],[320, 100]]).
                addSize([768, 200], [[300, 250]]).
                addSize([1050, 200], [[300, 250]]).
                build();

            var recMappingNoMobile = googletag.sizeMapping().
				addSize([0, 0], [[300, 250],[320, 50],[320, 100]]).
				addSize([768, 200], [[300, 250],[300, 600]]).
                addSize([1020, 200], [[300, 250],[300, 600]]).
                build();

                        var bannerMapping = googletag.sizeMapping().
                addSize([0, 0], [[300, 250], [320, 50], [320, 100]]).
                addSize([768, 200], [468, 60]).
                addSize([1050, 200], [468, 60]).
                build();
            
            // Top and bottom leaderboard: show everywhere
            googletag.defineSlot('/47216723/leaderboard', [728, 90], 'leaderboard_top').defineSizeMapping(leaderMapping_top).addService(googletag.pubads()).setTargeting('pos', ['top']);
            googletag.defineSlot('/47216723/leaderboard', [728, 90], 'leaderboard_bottom').defineSizeMapping(leaderMapping).addService(googletag.pubads()).setTargeting('pos', ['bottom']);

            // In content banner used in listings
                        
            // Sidebar pos 1, shown everywhere, no mobile mapping on single or pages
                        googletag.defineSlot('/47216723/sidebar', [300, 250], 'sidebar_1').defineSizeMapping(recMappingHomepage).addService(googletag.pubads()).setTargeting('pos', ['1']);
            
            // Sidebar pos 2, shown everywhere, except homepage
            
            // Sidebar pos 3, for blogs, not used yet
                        
            // Leaderboard in middle of content, homepage only
                        googletag.defineSlot('/47216723/leaderboard', [728, 90], 'leaderboard_middle_1').defineSizeMapping(leaderMapping).addService(googletag.pubads()).setTargeting('pos', ['middle_1']);
            googletag.defineSlot('/47216723/leaderboard', [728, 90], 'leaderboard_middle_2').defineSizeMapping(leaderMapping).addService(googletag.pubads()).setTargeting('pos', ['middle_2']);
            
            googletag.pubads().enableSingleRequest();
            googletag.pubads().collapseEmptyDivs();
                                    googletag.pubads()
                                .setTargeting('page_type', 'homepage')
                            ;
                        googletag.enableServices();

            googletag.defineSlot('/47216723/leaderboard', [320, 50], 'sticky-mobile-footer')
            	.defineSizeMapping(leaderMapping)
            	.setTargeting('pos', ['sticky_bottom'])
            	.addService(googletag.pubads());
        });
    </script>

    <!-- Go to www.addthis.com/dashboard to customize your tools -->
    <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-5824c8ac786e0070"></script>

    <script type="text/javascript">
        var addthis_config = {
            data_ga_property: 'UA-2357069-1',
            data_track_clickback: true
        };
    </script>

    <script>
                    var AskWeilSearchParams = JSON.parse( '{"domElement":"askweilsearch","inputProps":{"placeholder":"Ask Dr. Weil Your Question...","name":"question"},"url":"https:\/\/www.drweil.com","menuIcon":"https:\/\/www.drweil.com\/wp-content\/themes\/drweil\/new-assets\/svg\/sprite.svg#weil-icon-menu-link-icon","searchIcon":"https:\/\/www.drweil.com\/wp-content\/themes\/drweil\/new-assets\/svg\/sprite.svg#weil-icon-menu-link-icon","searchCloseIcon":"https:\/\/www.drweil.com\/wp-content\/themes\/drweil\/new-assets\/svg\/sprite.svg#weil-icon-search-close-icon"}' );
                    var MainSearchParams = JSON.parse( '{"domElement":"mainsearch","inputProps":{"placeholder":"Search Articles, Recipes, etc...","name":"s","id":"js-search-input","itemProp":"query-input"},"url":"https:\/\/www.drweil.com","menuIcon":"https:\/\/www.drweil.com\/wp-content\/themes\/drweil\/new-assets\/svg\/sprite.svg#weil-icon-menu-link-icon","searchIcon":"https:\/\/www.drweil.com\/wp-content\/themes\/drweil\/new-assets\/svg\/sprite.svg#weil-icon-menu-link-icon","searchCloseIcon":"https:\/\/www.drweil.com\/wp-content\/themes\/drweil\/new-assets\/svg\/sprite.svg#weil-icon-search-close-icon"}' );
            </script>

<title>Dr. Weil - Integrative Medicine, Healthy Lifestyles &amp; Happiness</title>

<!-- This site is optimized with the Yoast SEO plugin v6.0 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Andrew Weil, M.D., shares advice, answers questions, provides health and wellness information - all based on the principles of integrative medicine"/>
<link rel="canonical" href="https://www.drweil.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Dr. Weil - Integrative Medicine, Healthy Lifestyles &amp; Happiness" />
<meta property="og:description" content="Andrew Weil, M.D., shares advice, answers questions, provides health and wellness information - all based on the principles of integrative medicine" />
<meta property="og:url" content="https://www.drweil.com/" />
<meta property="og:site_name" content="DrWeil.com" />
<meta property="og:image" content="https://www.drweil.com/wp-content/uploads/2016/11/safe_image.png" />
<meta property="og:image:secure_url" content="https://www.drweil.com/wp-content/uploads/2016/11/safe_image.png" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Andrew Weil, M.D., shares advice, answers questions, provides health and wellness information - all based on the principles of integrative medicine" />
<meta name="twitter:title" content="Dr. Weil - Integrative Medicine, Healthy Lifestyles &amp; Happiness" />
<meta name="twitter:site" content="@drweil" />
<meta name="twitter:image" content="https://www.drweil.com/wp-content/uploads/2016/11/safe_image.png" />
<meta name="twitter:creator" content="@drweil" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.drweil.com\/","name":"DrWeil.com","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.drweil.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/www.drweil.com\/","sameAs":["https:\/\/www.facebook.com\/DrWeil","https:\/\/www.instagram.com\/drweil\/","https:\/\/www.youtube.com\/user\/DrWeil","https:\/\/www.pinterest.com\/drweil\/","https:\/\/twitter.com\/drweil"],"@id":"#organization","name":"Dr. Weil","logo":"https:\/\/www.drweil.com\/wp-content\/uploads\/2016\/11\/WeilLogoEmail.png"}</script>
<meta name="google-site-verification" content="s7UXsLAzpzEN2pVtxasS0qCDjDKjSvGqVQfyom9T-lU" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//secure.gravatar.com' />
<link rel='dns-prefetch' href='//www.drweil.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.drweil.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.1"}};
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
<link rel='stylesheet' id='drweil-redesign-css'  href='https://www.drweil.com/wp-content/themes/drweil/new-assets/css/main.min.css?ver=1521058556' type='text/css' media='all' />
<link rel='stylesheet' id='google-fonts-css'  href='//fonts.googleapis.com/css?family=Lato%3A400%2C400i%2C700%2C700i%2C900%2C900i%7CMerriweather%3A400%2C400i%2C700%2C700i&#038;ver=1.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='wpmu-wpmu-ui-3-min-css-css'  href='https://www.drweil.com/wp-content/plugins/popover/inc/external/wpmu-lib/css/wpmu-ui.3.min.css?ver=4.8.1' type='text/css' media='all' />
<link rel='stylesheet' id='wpmu-animate-3-min-css-css'  href='https://www.drweil.com/wp-content/plugins/popover/inc/external/wpmu-lib/css/animate.3.min.css?ver=4.8.1' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='https://www.drweil.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.6.1' type='text/css' media='all' />
<script type='text/javascript' src='https://www.drweil.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.drweil.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://www.drweil.com/wp-includes/js/underscore.min.js?ver=1.8.3'></script>
<script type='text/javascript' src='https://www.drweil.com/wp-content/themes/drweil/assets/js/dr-weil.min.js?ver=1.0.0'></script>
<link rel='https://api.w.org/' href='https://www.drweil.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.drweil.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.drweil.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.8.1" />
<link rel='shortlink' href='https://www.drweil.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.drweil.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.drweil.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.drweil.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.drweil.com%2F&#038;format=xml" />
<!-- Stream WordPress user activity plugin v3.2.2 -->
<style type='text/css'>img#wpstats{display:none}</style>	<!-- Google Tag Manager -->
	<noscript>&lt;iframe src="//www.googletagmanager.com/ns.html?id=GTM-5HFCVX"
		height="0" width="0" style="display:none;visibility:hidden"&gt;&lt;/iframe&gt;</noscript>
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
			new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
			j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
			'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
		})(window,document,'script','dataLayer','GTM-5HFCVX');</script>
    
<!--Plugin WP Missed Schedule Active - PATCH - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 to date -->


            </head>

<body class="home&#x20;page-template-default&#x20;page&#x20;page-id-597&#x20;page-home" data-template="base_homepage.twig">

    <!-- template-parts/organisms/header.twig -->
<header class="header " id="js-header" role="banner">
	<div class="header-inner" id="js-header-inner">
		<!-- ../template-parts/atoms/menu-toggle.twig -->
<a href="#js-primary-menu" id="js-menu-toggle" class="site-menu-toggle">
	<span aria-hidden="true">
		<svg class="hamburger">
    <use xlink:href="https://www.drweil.com/wp-content/themes/drweil/new-assets/svg/sprite.svg#weil-icon-hamburger" />
</svg>
	</span>
	<span>
		Menu
	</span>
</a>
									<!-- ../template-parts/atoms/logo.twig -->
<div itemscope itemtype="http://schema.org/Organization" class="logo&#x20;no-title">
	<a itemprop="url" href="https://www.drweil.com">
		<img itemprop="logo" src="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;themes&#x2F;drweil&#x2F;new-assets&#x2F;img&#x2F;logo.png" alt="Dr. Weil Logo" class="normal-logo" />
				<img itemprop="logo" src="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;themes&#x2F;drweil&#x2F;new-assets&#x2F;img&#x2F;weil-logo.svg" alt="Dr. Weil Logo" class="sticky-logo" />
						<h1 class="screen-reader-text">Weil&trade; Andrew Weil, M.D.</h1>
							<meta itemprop="name" content="Dr. Weil" />
			<meta itemprop="alternateName" content="Andrew Weil, M.D." />
			<meta itemprop="potentialAction" content="SearchAction" />
			<meta itemprop="sameAs" content="https://en.wikipedia.org/wiki/Andrew_Weil" />
			</a>
</div>
		<div class="header-mobile-menu-wrapper" id="js-primary-nav">
			<div class="close-menu">
				<!-- ../template-parts/atoms/menu-close-submenu.twig -->
<button class="close-submenu-btn reset" id="js-close-submenu">
	<svg class="left-arrow">
    <use xlink:href="https://www.drweil.com/wp-content/themes/drweil/new-assets/svg/sprite.svg#weil-icon-left-arrow" />
</svg>	Back <span class="screen-reader-text">one level</span>
</button>
				<!-- ../template-parts/atoms/menu-close.twig -->
<button class="close-menu-btn reset" id="js-close-menu">
	<svg class="search-close-icon">
	<use xlink:href="https://www.drweil.com/wp-content/themes/drweil/new-assets/svg/sprite.svg#weil-icon-search-close-icon" />
</svg>
	Close <span class="screen-reader-text">menu</span>
</button>
			</div>
			<!-- template-parts/molecules/header-menu.twig -->
<div class="header-menu">
	<nav role="navigation" itemscope="itemscope" itemtype="http://schema.org/SiteNavigationElement">
		<ul class="main-navigation">
							<li class="has-children" aria-haspopup="true">
									<a href="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;health-wellness&#x2F;">Health & Wellness <svg class="menu-dropdown-icon">
    <use xlink:href="https://www.drweil.com/wp-content/themes/drweil/new-assets/svg/sprite.svg#weil-icon-menu-dropdown-icon" />
</svg>
<svg class="menu-link">
    <use xlink:href="https://www.drweil.com/wp-content/themes/drweil/new-assets/svg/sprite.svg#weil-icon-menu-link-icon" />
</svg></a>
<div class="header-megamenu" aria-hidden="true">

    <!-- ../template-parts/atoms/header-megamenu-title.twig -->
 <a href="https://www.drweil.com/health-wellness/">    <span class="header-megamenu-title">
        Health & Wellness
        <svg class="menu-link">
    <use xlink:href="https://www.drweil.com/wp-content/themes/drweil/new-assets/svg/sprite.svg#weil-icon-menu-link-icon" />
</svg>    </span>
</a>
            <div class="row row-content-sidebar">
    
                                                	                    
                            <div>
                <!-- ../template-parts/atoms/header-megamenu-subtitle.twig -->
	<a href="https://www.drweil.com/health-wellness/body-mind-spirit/" class="header-megamenu-subtitle">
				Body, Mind & Spirit
		<svg class="menu-link">
    <use xlink:href="https://www.drweil.com/wp-content/themes/drweil/new-assets/svg/sprite.svg#weil-icon-menu-link-icon" />
</svg>	</a>
                <div class="row row-of-4">

                                                                <div>
                            <!-- ../template-parts/atoms/header-megamenu-term-list.twig -->
<ul class="header-megamenu-term-list">
			<li>
            						<a href="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;health-wellness&#x2F;body-mind-spirit&#x2F;addiction&#x2F;">Addiction</a>
		</li>
			<li>
            						<a href="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;health-wellness&#x2F;body-mind-spirit&#x2F;allergy-asthma&#x2F;">Allergy &amp; Asthma</a>
		</li>
			<li>
            						<a href="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;health-wellness&#x2F;body-mind-spirit&#x2F;autoimmune-disorders&#x2F;">Autoimmune Disorders</a>
		</li>
			<li>
            						<a href="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;health-wellness&#x2F;body-mind-spirit&#x2F;back-pain&#x2F;">Back Pain</a>
		</li>
			<li>
            						<a href="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;health-wellness&#x2F;body-mind-spirit&#x2F;bone-joint&#x2F;">Bone &amp; Joint</a>
		</li>
			<li>
            						<a href="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;health-wellness&#x2F;body-mind-spirit&#x2F;cancer&#x2F;">Cancer</a>
		</li>
			<li>
            						<a href="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;health-wellness&#x2F;body-mind-spirit&#x2F;colds-flu&#x2F;">Colds &amp; Flu</a>
		</li>
	</ul>
                        </div>
                                            <div>
                            <!-- ../template-parts/atoms/header-megamenu-term-list.twig -->
<ul class="header-megamenu-term-list">
			<li>
            						<a href="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;health-wellness&#x2F;body-mind-spirit&#x2F;dental-oral-health&#x2F;">Dental &amp; Oral</a>
		</li>
			<li>
            						<a href="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;health-wellness&#x2F;body-mind-spirit&#x2F;diabetes&#x2F;">Diabetes</a>
		</li>
			<li>
            						<a href="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;health-wellness&#x2F;body-mind-spirit&#x2F;disease-disorders&#x2F;">Disease &amp; Disorders</a>
		</li>
			<li>
            						<a href="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;health-wellness&#x2F;body-mind-spirit&#x2F;ears-nose-throat&#x2F;">Ears, Nose, &amp; Throat</a>
		</li>
			<li>
            						<a href="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;health-wellness&#x2F;body-mind-spirit&#x2F;feet&#x2F;">Feet</a>
		</li>
			<li>
            						<a href="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;health-wellness&#x2F;body-mind-spirit&#x2F;gastrointestinal&#x2F;">Gastrointestinal</a>
		</li>
			<li>
            						<a href="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;health-wellness&#x2F;body-mind-spirit&#x2F;hair-skin-nails&#x2F;">Hair, Skin, &amp; Nails</a>
		</li>
	</ul>
                        </div>
                                            <div>
                            <!-- ../template-parts/atoms/header-megamenu-term-list.twig -->
<ul class="header-megamenu-term-list">
			<li>
            						<a href="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;health-wellness&#x2F;body-mind-spirit&#x2F;headache&#x2F;">Headache</a>
		</li>
			<li>
            						<a href="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;health-wellness&#x2F;body-mind-spirit&#x2F;heart&#x2F;">Heart</a>
		</li>
			<li>
            						<a href="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;health-wellness&#x2F;body-mind-spirit&#x2F;insects-parasites&#x2F;">Insects &amp; Parasites</a>
		</li>
			<li>
            						<a href="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;health-wellness&#x2F;body-mind-spirit&#x2F;liver-kidney&#x2F;">Liver &amp; Kidney</a>
		</li>
			<li>
            						<a href="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;health-wellness&#x2F;body-mind-spirit&#x2F;mental-health&#x2F;">Mental Health</a>
		</li>
			<li>
            						<a href="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;health-wellness&#x2F;body-mind-spirit&#x2F;pregnancy-fertility&#x2F;">Pregnancy &amp; Fertility</a>
		</li>
			<li>
            						<a href="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;health-wellness&#x2F;body-mind-spirit&#x2F;respiratory&#x2F;">Respiratory</a>
		</li>
	</ul>
                        </div>
                                            <div>
                            <!-- ../template-parts/atoms/header-megamenu-term-list.twig -->
<ul class="header-megamenu-term-list">
			<li>
            						<a href="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;health-wellness&#x2F;body-mind-spirit&#x2F;sexual-health&#x2F;">Sexual Health</a>
		</li>
			<li>
            						<a href="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;health-wellness&#x2F;body-mind-spirit&#x2F;sleep-issues&#x2F;">Sleep Issues</a>
		</li>
			<li>
            						<a href="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;health-wellness&#x2F;body-mind-spirit&#x2F;stress-anxiety&#x2F;">Stress &amp; Anxiety</a>
		</li>
			<li>
            						<a href="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;health-wellness&#x2F;body-mind-spirit&#x2F;vision&#x2F;">Vision</a>
		</li>
			<li>
            						<a href=""></a>
		</li>
			<li>
            						<a href=""></a>
		</li>
			<li>
            						<a href=""></a>
		</li>
	</ul>
                        </div>
                                    </div>
            </div>

                
                            <div class="row row-of-2">
                            
                                                	                    
                

            <div>
                <!-- ../template-parts/atoms/header-megamenu-subtitle.twig -->
	<a href="https://www.drweil.com/health-wellness/balanced-living/" class="header-megamenu-subtitle">
				Balanced Living
		<svg class="menu-link">
    <use xlink:href="https://www.drweil.com/wp-content/themes/drweil/new-assets/svg/sprite.svg#weil-icon-menu-link-icon" />
</svg>	</a>
                <!-- ../template-parts/atoms/header-megamenu-term-list.twig -->
<ul class="header-megamenu-term-list">
			<li>
            						<a href="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;health-wellness&#x2F;balanced-living&#x2F;exercise-fitness&#x2F;">Exercise &amp; Fitness</a>
		</li>
			<li>
            						<a href="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;health-wellness&#x2F;balanced-living&#x2F;gardening&#x2F;">Gardening</a>
		</li>
			<li>
            						<a href="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;health-wellness&#x2F;balanced-living&#x2F;healthy-home&#x2F;">Healthy Home</a>
		</li>
			<li>
            						<a href="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;health-wellness&#x2F;balanced-living&#x2F;healthy-living&#x2F;">Healthy Living</a>
		</li>
			<li>
            						<a href="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;health-wellness&#x2F;balanced-living&#x2F;meditation-inspiration&#x2F;">Meditation &amp; Inspiration</a>
		</li>
			<li>
            						<a href="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;health-wellness&#x2F;balanced-living&#x2F;meet-dr-weil&#x2F;">Meet Dr. Weil</a>
		</li>
			<li>
            						<a href="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;health-wellness&#x2F;balanced-living&#x2F;pets-pet-care&#x2F;">Pets &amp; Pet Care</a>
		</li>
			<li>
            						<a href="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;health-wellness&#x2F;balanced-living&#x2F;technology&#x2F;">Technology</a>
		</li>
			<li>
            						<a href="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;health-wellness&#x2F;balanced-living&#x2F;wellness-therapies&#x2F;">Wellness Therapies</a>
		</li>
	</ul>
            </div>


        
                                    
                                                	                    
                

            <div>
                <!-- ../template-parts/atoms/header-megamenu-subtitle.twig -->
	<a href="https://www.drweil.com/health-wellness/health-centers/" class="header-megamenu-subtitle">
				Health Centers
		<svg class="menu-link">
    <use xlink:href="https://www.drweil.com/wp-content/themes/drweil/new-assets/svg/sprite.svg#weil-icon-menu-link-icon" />
</svg>	</a>
                <!-- ../template-parts/atoms/header-megamenu-term-list.twig -->
<ul class="header-megamenu-term-list">
			<li>
            						<a href="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;health-wellness&#x2F;health-centers&#x2F;aging-gracefully&#x2F;">Aging Gracefully</a>
		</li>
			<li>
            						<a href="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;health-wellness&#x2F;health-centers&#x2F;children&#x2F;">Children</a>
		</li>
			<li>
            						<a href="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;health-wellness&#x2F;health-centers&#x2F;men&#x2F;">Men</a>
		</li>
			<li>
            						<a href="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;health-wellness&#x2F;health-centers&#x2F;women&#x2F;">Women</a>
		</li>
	</ul>
            </div>


        
                                            </div>
            </div>
    
</div>
								</li>
							<li class="has-children" aria-haspopup="true">
									<a href="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;diet-nutrition&#x2F;">Diet & Nutrition <svg class="menu-dropdown-icon">
    <use xlink:href="https://www.drweil.com/wp-content/themes/drweil/new-assets/svg/sprite.svg#weil-icon-menu-dropdown-icon" />
</svg>
<svg class="menu-link">
    <use xlink:href="https://www.drweil.com/wp-content/themes/drweil/new-assets/svg/sprite.svg#weil-icon-menu-link-icon" />
</svg></a>
<div class="header-megamenu" aria-hidden="true">

    <!-- ../template-parts/atoms/header-megamenu-title.twig -->
 <a href="https://www.drweil.com/diet-nutrition/">    <span class="header-megamenu-title">
        Diet & Nutrition
        <svg class="menu-link">
    <use xlink:href="https://www.drweil.com/wp-content/themes/drweil/new-assets/svg/sprite.svg#weil-icon-menu-link-icon" />
</svg>    </span>
</a>
            <div class="row row-content-sidebar">
    <div class="row row-of-three">
                    <div>
                <!-- ../template-parts/molecules/header-megamenu-block.twig -->
<a href="https://www.drweil.com/diet-nutrition/anti-inflammatory-diet-pyramid/" class="header-megamenu-block">
	<!-- ../template-parts/atoms/header-megamenu-subtitle.twig -->
	<span class="header-megamenu-subtitle">
		Anti-Inflammatory Diet &amp; Pyramid
	</span>
	<!-- ../template-parts/atoms/header-megamenu-image.twig -->
<div class="header-megamenu-image image">
	<img src="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2016&#x2F;10&#x2F;pyramid_nutri_med.jpg" alt="Anti-Inflammatory&#x20;Diet&#x20;Pyramid" class="fixed-ratio-content" />
</div>
</a>
            </div>
                    <div>
                <!-- ../template-parts/molecules/header-megamenu-block.twig -->
<a href="https://www.drweil.com/diet-nutrition/cooking-cookware/" class="header-megamenu-block">
	<!-- ../template-parts/atoms/header-megamenu-subtitle.twig -->
	<span class="header-megamenu-subtitle">
		Cooking &amp; Cookware
	</span>
	<!-- ../template-parts/atoms/header-megamenu-image.twig -->
<div class="header-megamenu-image image">
	<img src="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2017&#x2F;05&#x2F;diet-nutrition_cooking-cookware-topnav.jpg" alt="Healthy&#x20;Cooking&#x20;&amp;amp&#x3B;&#x20;Cookware" class="fixed-ratio-content" />
</div>
</a>
            </div>
                    <div>
                <!-- ../template-parts/molecules/header-megamenu-block.twig -->
<a href="https://www.drweil.com/diet-nutrition/diets-weight-loss/" class="header-megamenu-block">
	<!-- ../template-parts/atoms/header-megamenu-subtitle.twig -->
	<span class="header-megamenu-subtitle">
		Diets &amp; Weight Loss
	</span>
	<!-- ../template-parts/atoms/header-megamenu-image.twig -->
<div class="header-megamenu-image image">
	<img src="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2017&#x2F;05&#x2F;diet-nutrition_diets-weight-loss-topnav.jpg" alt="Diets&#x20;&amp;amp&#x3B;&#x20;Weight&#x20;Loss" class="fixed-ratio-content" />
</div>
</a>
            </div>
                    <div>
                <!-- ../template-parts/molecules/header-megamenu-block.twig -->
<a href="https://www.drweil.com/diet-nutrition/food-safety/" class="header-megamenu-block">
	<!-- ../template-parts/atoms/header-megamenu-subtitle.twig -->
	<span class="header-megamenu-subtitle">
		Food Safety
	</span>
	<!-- ../template-parts/atoms/header-megamenu-image.twig -->
<div class="header-megamenu-image image">
	<img src="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2017&#x2F;05&#x2F;diet-nutrition_food-safety-topnav.jpg" alt="Diets&#x20;&amp;amp&#x3B;&#x20;Nutrition&#x20;-&#x20;Food&#x20;Safety" class="fixed-ratio-content" />
</div>
</a>
            </div>
                    <div>
                <!-- ../template-parts/molecules/header-megamenu-block.twig -->
<a href="https://www.drweil.com/diet-nutrition/nutrition/" class="header-megamenu-block">
	<!-- ../template-parts/atoms/header-megamenu-subtitle.twig -->
	<span class="header-megamenu-subtitle">
		Nutrition
	</span>
	<!-- ../template-parts/atoms/header-megamenu-image.twig -->
<div class="header-megamenu-image image">
	<img src="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2017&#x2F;05&#x2F;diet-nutrition_nutrition-topnav.jpg" alt="healthy&#x20;nutrition" class="fixed-ratio-content" />
</div>
</a>
            </div>
                    <div>
                <!-- ../template-parts/molecules/header-megamenu-block.twig -->
<a href="https://www.drweil.com/diet-nutrition/recipes/" class="header-megamenu-block">
	<!-- ../template-parts/atoms/header-megamenu-subtitle.twig -->
	<span class="header-megamenu-subtitle">
		Recipes
	</span>
	<!-- ../template-parts/atoms/header-megamenu-image.twig -->
<div class="header-megamenu-image image">
	<img src="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2017&#x2F;05&#x2F;diet-nutrition_recipes-topnav.jpg" alt="healthy&#x20;recipes" class="fixed-ratio-content" />
</div>
</a>
            </div>
            </div>
    <div class="header-megamenu-featured-content">
        <!-- ../template-parts/atoms/header-megamenu-subtitle.twig -->
	<span class="header-megamenu-subtitle">
		Featured Articles
	</span>
        <!-- ../template-parts/atoms/header-megamenu-term-list.twig -->
<ul class="header-megamenu-post-list">
			<li class="">
            						<!-- template-parts/atoms/slugs.twig -->
        <a href="https://www.drweil.com/videos-features/videos/" class="slug subheadline&#x20;link">Videos</a>
<br />
						<a href="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;videos-features&#x2F;videos&#x2F;top-12-anti-inflammatory-foods-to-add-to-your-shopping-list&#x2F;">Video: Top 12 Anti-Inflammatory Foods To Add To Your Shopping List</a>
		</li>
			<li class="green">
            						<!-- template-parts/atoms/slugs.twig -->
        <a href="https://www.drweil.com/diet-nutrition/anti-inflammatory-diet-pyramid/" class="slug subheadline&#x20;link">Anti-Inflammatory Diet &amp; Pyramid</a>
<br />
						<a href="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;diet-nutrition&#x2F;anti-inflammatory-diet-pyramid&#x2F;anti-inflammatory-golden-milk&#x2F;">Anti-Inflammatory Golden Milk</a>
		</li>
			<li class="green">
            						<!-- template-parts/atoms/slugs.twig -->
        <a href="https://www.drweil.com/diet-nutrition/recipes/" class="slug subheadline&#x20;link">Recipes</a>
<br />
						<a href="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;diet-nutrition&#x2F;recipes&#x2F;curried-salmon-soup&#x2F;">Curried Salmon Soup</a>
		</li>
			<li class="green">
            						<!-- template-parts/atoms/slugs.twig -->
        <a href="https://www.drweil.com/diet-nutrition/food-safety/" class="slug subheadline&#x20;link">Food Safety</a>
<br />
						<a href="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;diet-nutrition&#x2F;food-safety&#x2F;should-i-avoid-lectins&#x2F;">Should I Avoid Lectins?</a>
		</li>
			<li class="green">
            						<!-- template-parts/atoms/slugs.twig -->
        <a href="https://www.drweil.com/diet-nutrition/cooking-cookware/" class="slug subheadline&#x20;link">Cooking &amp; Cookware</a>
<br />
						<a href="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;diet-nutrition&#x2F;cooking-cookware&#x2F;cooking-with-spices-nutritional-yeast&#x2F;">Cooking With Spices: Nutritional Yeast</a>
		</li>
			<li class="green">
            						<!-- template-parts/atoms/slugs.twig -->
        <a href="https://www.drweil.com/diet-nutrition/cooking-cookware/" class="slug subheadline&#x20;link">Cooking &amp; Cookware</a>
<br />
						<a href="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;diet-nutrition&#x2F;cooking-cookware&#x2F;healthy-cooking-techniques&#x2F;">Healthy Cooking Techniques?</a>
		</li>
			<li class="">
            						<!-- template-parts/atoms/slugs.twig -->
        <a href="https://www.drweil.com/videos-features/photo-galleries/" class="slug subheadline&#x20;link">Photo Galleries</a>
<br />
						<a href="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;videos-features&#x2F;photo-galleries&#x2F;the-great-wasabi-experiment&#x2F;">The Great Wasabi Experiment</a>
		</li>
	</ul>
    </div>
</div>
    
</div>
								</li>
							<li class="has-children" aria-haspopup="true">
									<a href="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;vitamins-supplements-herbs&#x2F;">Vitamins, Supplements & Herbs <svg class="menu-dropdown-icon">
    <use xlink:href="https://www.drweil.com/wp-content/themes/drweil/new-assets/svg/sprite.svg#weil-icon-menu-dropdown-icon" />
</svg>
<svg class="menu-link">
    <use xlink:href="https://www.drweil.com/wp-content/themes/drweil/new-assets/svg/sprite.svg#weil-icon-menu-link-icon" />
</svg></a>
<div class="header-megamenu" aria-hidden="true">

    <!-- ../template-parts/atoms/header-megamenu-title.twig -->
 <a href="https://www.drweil.com/vitamins-supplements-herbs/">    <span class="header-megamenu-title">
        Vitamins, Supplements & Herbs
        <svg class="menu-link">
    <use xlink:href="https://www.drweil.com/wp-content/themes/drweil/new-assets/svg/sprite.svg#weil-icon-menu-link-icon" />
</svg>    </span>
</a>
                <div class="row row-of-four">
                    <div>
                <!-- ../template-parts/molecules/header-megamenu-block.twig -->
<a href="https://www.drweil.com/vitamins-supplements-herbs/herbs/" class="header-megamenu-block">
	<!-- ../template-parts/atoms/header-megamenu-subtitle.twig -->
	<span class="header-megamenu-subtitle">
		Herbs
	</span>
	<!-- ../template-parts/atoms/header-megamenu-image.twig -->
<div class="header-megamenu-image image">
	<img src="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2017&#x2F;05&#x2F;vitamins-supplements-herbs_herbs-topnav.jpg" alt="herbal&#x20;remedies&#x20;-&#x20;herbs" class="fixed-ratio-content" />
</div>
</a>
            </div>

                    <div>
                <!-- ../template-parts/molecules/header-megamenu-block.twig -->
<a href="https://www.drweil.com/vitamins-supplements-herbs/supplements-remedies/" class="header-megamenu-block">
	<!-- ../template-parts/atoms/header-megamenu-subtitle.twig -->
	<span class="header-megamenu-subtitle">
		Supplements &amp; Remedies
	</span>
	<!-- ../template-parts/atoms/header-megamenu-image.twig -->
<div class="header-megamenu-image image">
	<img src="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2017&#x2F;05&#x2F;ask-dr-weil_vitamins-supplements-herbs_supplements-remedies-topnav.jpg" alt="suppliments&#x20;&amp;amp&#x3B;&#x20;remedies" class="fixed-ratio-content" />
</div>
</a>
            </div>

                    <div>
                <!-- ../template-parts/molecules/header-megamenu-block.twig -->
<a href="https://www.drweil.com/vitamins-supplements-herbs/vitamins/" class="header-megamenu-block">
	<!-- ../template-parts/atoms/header-megamenu-subtitle.twig -->
	<span class="header-megamenu-subtitle">
		Vitamins
	</span>
	<!-- ../template-parts/atoms/header-megamenu-image.twig -->
<div class="header-megamenu-image image">
	<img src="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2017&#x2F;05&#x2F;ask-dr-weil_vitamins-supplements-herbs_vitamins-topnav.jpg" alt="ask-dr-weil_vitamins-supplements-herbs_vitamins-topnav" class="fixed-ratio-content" />
</div>
</a>
            </div>

        
														<div>
												<!-- ../template-parts/molecules/header-menu-children.twig -->
												<a href="https://www.weilvitaminadvisor.com/?aid=333316&aparam=DrW3rosnavSUB&utm_source=DRW&utm_medium=referral&utm_content=DrWrosnavSUB&utm_campaign=VA" class="header-megamenu-block" target="_blank">
												<!-- ../template-parts/atoms/header-megamenu-subtitle.twig -->
														<span class="header-megamenu-subtitle">Weil Vitamin Advisor</span>
														<!-- ../template-parts/molecules/header-menu-children.twig -->
														<div class="header-megamenu-image image">
																<img src="https://www.drweil.com/wp-content/uploads/2017/03/weil-vitamin-advisor.jpg" alt="Weil Vitamin Advisor" title="Weil Vitamin Advisor" class="fixed-ratio-content" />
														</div>
												</a>
										</div>
				
    </div>
    
</div>
								</li>
							<li >
									<li>
						<a href="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;ask-dr-weil&#x2F;">Ask Dr. Weil</a>
					</li>
								</li>
							<li class="has-children" aria-haspopup="true">
									<a href="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;blog&#x2F;">Blogs <svg class="menu-dropdown-icon">
    <use xlink:href="https://www.drweil.com/wp-content/themes/drweil/new-assets/svg/sprite.svg#weil-icon-menu-dropdown-icon" />
</svg>
<svg class="menu-link">
    <use xlink:href="https://www.drweil.com/wp-content/themes/drweil/new-assets/svg/sprite.svg#weil-icon-menu-link-icon" />
</svg></a>
<div class="header-megamenu" aria-hidden="true">

    <!-- ../template-parts/atoms/header-megamenu-title.twig -->
 <a href="https://www.drweil.com/blog/">    <span class="header-megamenu-title">
        Blogs
        <svg class="menu-link">
    <use xlink:href="https://www.drweil.com/wp-content/themes/drweil/new-assets/svg/sprite.svg#weil-icon-menu-link-icon" />
</svg>    </span>
</a>
                <div class="row row-of-four">
                    <div>
                <!-- ../template-parts/molecules/header-megamenu-block.twig -->
<a href="https://www.drweil.com/blog/bulletins/" class="header-megamenu-block">
	<!-- ../template-parts/atoms/header-megamenu-subtitle.twig -->
	<span class="header-megamenu-subtitle">
		Bulletins
	</span>
	<!-- ../template-parts/atoms/header-megamenu-image.twig -->
<div class="header-megamenu-image image">
	<img src="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2017&#x2F;06&#x2F;blog_bulletins_topnav.jpg" alt="blog_bulletins_topnav" class="fixed-ratio-content" />
</div>
</a>
            </div>

                    <div>
                <!-- ../template-parts/molecules/header-megamenu-block.twig -->
<a href="https://www.drweil.com/blog/health-tips/" class="header-megamenu-block">
	<!-- ../template-parts/atoms/header-megamenu-subtitle.twig -->
	<span class="header-megamenu-subtitle">
		Health Tips
	</span>
	<!-- ../template-parts/atoms/header-megamenu-image.twig -->
<div class="header-megamenu-image image">
	<img src="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2017&#x2F;06&#x2F;blog_health-tips_topnav.jpg" alt="blog_health-tips_topnav" class="fixed-ratio-content" />
</div>
</a>
            </div>

                    <div>
                <!-- ../template-parts/molecules/header-megamenu-block.twig -->
<a href="https://www.drweil.com/blog/spontaneous-happiness/" class="header-megamenu-block">
	<!-- ../template-parts/atoms/header-megamenu-subtitle.twig -->
	<span class="header-megamenu-subtitle">
		Spontaneous Happiness
	</span>
	<!-- ../template-parts/atoms/header-megamenu-image.twig -->
<div class="header-megamenu-image image">
	<img src="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2017&#x2F;06&#x2F;blog_spontaneous-happiness_topnav.jpg" alt="blog_spontaneous-happiness_topnav" class="fixed-ratio-content" />
</div>
</a>
            </div>

        
				
    </div>
    
</div>
								</li>
					</ul>
	</nav>
</div>
			<!-- ../template-parts/molecules/header-top-menu.twig -->
<nav class="header-top-menu" id="js-header-top-menu">
	<ul>
					<li>
				<a href="&#x2F;marketplace&#x2F;dr-weils-marketplace&#x2F;" target="_blank">Marketplace</a>
			</li>
					<li>
				<a href="http&#x3A;&#x2F;&#x2F;www.drweilonhealthyaging.com&#x2F;hya&#x2F;ecs&#x2F;init.do&#x3F;atc&#x3D;DrW3rosnavUNI" target="_blank">Healthy Aging</a>
			</li>
					<li>
				<a href="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;health-wellness&#x2F;balanced-living&#x2F;meet-dr-weil&#x2F;" >Meet Dr. Weil</a>
			</li>
						<li class="orange"><!-- ../template-parts/atoms/button-link.twig -->
<a href="https://www.weilvitaminadvisor.com/?aid=333316&aparam=DrW3rosnavUNI&utm_source=DRW&utm_medium=referral&utm_content=DrWrosnavUNI&utm_campaign=VA" class="button " data-text="VITAMIN&#x20;ADVISOR" target="_blank"><span class="button-text">VITAMIN ADVISOR</span></a>
</li>
			</ul>
</nav>
		</div>
		<!-- ../template-parts/molecules/header-sticky-title.twig -->
		<!-- ../template-parts/molecules/header-social.twig -->
<div class="header-sticky-social">
	<div class="addthis_toolbox addthis_default_style addthis_32x32_style share-box" addthis:url="" addthis:title="" addthis:media="">
		<a class="addthis_button_compact"></a>
    <a title="Facebook" class="addthis_button_facebook"></a>
    <a title="Tweet" class="addthis_button_twitter"></a>
    <a title="Pinterest" class="addthis_button_pinterest_share"></a>
    <a title="Email" class="addthis_button_email"></a>
</div>
</div>		<!-- ../template-parts/molecules/header-sticky-buttons.twig -->
<div class="header-sticky-buttons">
					<!-- ../template-parts/atoms/button-link.twig -->
<a href="https://www.drweil.com/newsletter/" class="button " data-text="Newsletters" ><span class="button-text">Newsletters</span></a>
								<span class="orange">
				<!-- ../template-parts/atoms/button-link.twig -->
<a href="https://www.weilvitaminadvisor.com/?aid=333316&aparam=DrW3rosnavUNI&utm_source=DRW&utm_medium=referral&utm_content=DrWrosnavUNI&utm_campaign=VA" class="button " data-text="Vitamin&#x20;Advisor" target="_blank"><span class="button-text">Vitamin Advisor</span></a>
					</span>
			</div>
		<!-- template-parts/molecules/header-search.twig -->
<div class="header-search" id="js-header-search" itemscope itemtype="http://schema.org/WebSite">
	<link itemprop="url" href="https&#x3A;&#x2F;&#x2F;www.drweil.com" />
	<form action="https&#x3A;&#x2F;&#x2F;www.drweil.com" role="search" itemprop="potentialAction" itemscope itemtype="http://schema.org/SearchAction" id="js-search-form">
		<meta itemprop="target" content="https&#x3A;&#x2F;&#x2F;www.drweil.com/?s={s}" />
		<label for="js-search-input" class="screen-reader-text">Search</label>
		<div id="mainsearch"></div>
		<noscript>
			<input type="text" placeholder="Search Articles, Recipes, etc..." name="s" id="js-search-input" itemProp="query-input" />
		</noscript>
		<span class="input-description">Press "Enter" to search</span>
	</form>
	<button class="toggle-search" id="js-toggle-search" aria-controls="js-search-form" aria-expanded="false">
		<span class="screen-reader-text">Toggle search</span>
		<svg class="search-icon">
	<use xlink:href="https://www.drweil.com/wp-content/themes/drweil/new-assets/svg/sprite.svg#weil-icon-search-icon" />
</svg>
		<svg class="search-close-icon">
	<use xlink:href="https://www.drweil.com/wp-content/themes/drweil/new-assets/svg/sprite.svg#weil-icon-search-close-icon" />
</svg>
	</button>
</div>	</div>
</header>
<div class="mobile-menu-overlay" id="js-mobile-menu-overlay"></div>

<div class="ad leaderboard" id="leaderboard_sticky">
<div class="ad">
	<!--<div id="leaderboard_top" class="gpt-ad adindicator">-->
    <div class="gpt-ad adindicator">

        <a href="https://www.weilvitaminadvisor.com/?aid=333333&amp;aparam=DrW3_HomepageLeaderboard&amp;utm_source=DRW&amp;utm_medium=referral&amp;utm_content=HomepageLeaderboard&amp;utm_campaign=FS4LIFE&promo=FS4LIFE" target="_blank"><img src="https://www.drweil.com/wp-content/uploads/2017/10/VA_DRW-Static_728x90.jpg" alt="Custom Vitamin Plan - Weil Vitamin Advisor" style="padding-left:10px; padding-right:10px; max-width:100%"></a>

		<!--<script type='text/javascript'>
			googletag.cmd.push(function() { googletag.display('leaderboard_top'); });
		</script>-->
	</div>
    <!--</div>-->
</div>
</div>

<section id="content" class="main-container " role="main">
    
    <!-- ../template-parts/molecules/welcome-modal.twig -->
<div class="welcome-modal" id="js-welcome-modal">
	<div class="welcome-modal-inner">
		<!-- ../template-parts/atoms/image-4-3.twig -->
	<div class="image image-4-3 " itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<meta itemprop="url" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;themes&#x2F;drweil&#x2F;new-assets&#x2F;img&#x2F;welcome.png" />
					<meta itemprop="width" content="618" />
			<meta itemprop="height" content="462" />
				<img itemprop="image" src="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;themes&#x2F;drweil&#x2F;new-assets&#x2F;img&#x2F;welcome.png" alt="Andrew&#x20;Weil,&#x20;M.D." class="fixed-ratio-content " />
	</div>
		<div class="modal-content">
			<p>"As a practitioner and teacher of integrative medicine for the last thirty years, it has been my personal mission to drive research, education, and clinical practice to advance a philosophy of health that addresses mind, body and spirit. I believe that integrative medicine is the future of medicine and health care."</p>
			<img src="https://www.drweil.com/wp-content/themes/drweil/new-assets/img/new_signature.gif" alt="Dr. Weil's Signature" />
		</div>
	</div>
	<button class="close-welcome-modal reset" id="js-close-welcome-modal">
		<span class="close-welcome-modal-button-icon">
			<svg class="search-close-icon">
	<use xlink:href="https://www.drweil.com/wp-content/themes/drweil/new-assets/svg/sprite.svg#weil-icon-search-close-icon" />
</svg>
		</span>
		<span>Dismiss</span>
	</button>
</div>

    
    
        
        <div class="">
                            <!-- template-parts/organisms/featured-single-sub-items.twig -->
	<h2 class="archive-page-title">
		<!-- template-parts/atoms/slugs.twig -->
    <span class="slug section-title">Dr. Weil's Top Picks</span>
	</h2>
<div class="featured-single-wrapper has-sub-items">
	<!-- template-parts/molecules/featured-single.twig -->
<article class="featured-single post-103028&#x20;post&#x20;type-post&#x20;status-publish&#x20;format-standard&#x20;has-post-thumbnail&#x20;hentry&#x20;category-food-safety green" itemscope itemtype="http://schema.org/BlogPosting">
	<div itemprop="author" itemscope itemtype="http://schema.org/Organization"><meta itemprop="name" content="Dr. Weil - Integrative Medicine, Healthy Lifestyles & Happiness" /></div>
	<meta itemprop="datePublished" content="December&#x20;3,&#x20;2016" />
	<meta itemprop="mainEntityOfPage" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;diet-nutrition&#x2F;food-safety&#x2F;food-safety-making-wise-choices&#x2F;" />
	<!-- ../template-parts/atoms/organization.twig -->
<div itemprop="publisher" itemscope="" itemtype="https://schema.org/Organization">
	<meta itemprop="name" content="Dr. Weil">
	<meta itemprop="url" content="https://www.drweil.com">
	<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
		<meta itemprop="url" content="https://www.drweil.com/wp-content/themes/drweil/new-assets/img/logo.png">
	</div>
</div>
	<!-- ../template-parts/atoms/image-4-3.twig -->
	<a href="https://www.drweil.com/diet-nutrition/food-safety/food-safety-making-wise-choices/" class="image image-4-3 "  itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<meta itemprop="url" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2016&#x2F;12&#x2F;diet-nutrition_food-safety_food-safety-making-wise-choices_2716x1810_000031431272-1024x768.jpg" />
					<meta itemprop="width" content="1024" />
			<meta itemprop="height" content="768" />
				<img src="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2016&#x2F;12&#x2F;diet-nutrition_food-safety_food-safety-making-wise-choices_2716x1810_000031431272-1024x768.jpg" alt="Segregation&#x20;of&#x20;duties&#x20;during&#x20;making&#x20;together&#x20;the&#x20;salad&#x20;in&#x20;family" class="fixed-ratio-content " />
	</a>
	<div class="info">
					<!-- template-parts/atoms/slugs.twig -->
        <a href="https://www.drweil.com/diet-nutrition/food-safety/" class="slug &#x20;link">Food Safety</a>
				<h3 class="featured-single-title" itemprop="headline"><a href="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;diet-nutrition&#x2F;food-safety&#x2F;food-safety-making-wise-choices&#x2F;" >Food Safety: Making Wise Choices</a></h3>
		<div class="excerpt" itemprop="description">Wondering about salmonella in eggs? Worried about mad-cow disease? Take some time to discover how can you eat&hellip;</div>
		<!-- ../template-parts/atoms/button-arrow-right.twig -->
<a href="https://www.drweil.com/diet-nutrition/food-safety/food-safety-making-wise-choices/" class="button button-arrow button-arrow-right " data-text="Read&#x20;Full&#x20;Article" >
	<span class="button-text">
		Read Full Article
	</span>
		<span class="screen-reader-text"> about Food Safety: Making Wise Choices</span>
		<span class="button-arrow-icon">
		<svg class="right-arrow">
    <use xlink:href="https://www.drweil.com/wp-content/themes/drweil/new-assets/svg/sprite.svg#weil-icon-right-arrow" />
</svg>
	</span>
</a>
	</div>
</article>
	<div class="row row-of-three">
		<!-- template-parts/molecules/article-list-small.twig -->
	<article class="hentry article-list-small green" itemscope itemtype="http://schema.org/BlogPosting">
		<div itemprop="author" itemscope itemtype="http://schema.org/Organization"><meta itemprop="name" content="Dr. Weil - Integrative Medicine, Healthy Lifestyles & Happiness" /></div>
		<meta itemprop="datePublished" content="May&#x20;4,&#x20;2017" />
		<meta itemprop="mainEntityOfPage" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;diet-nutrition&#x2F;food-safety&#x2F;alaskan-salmon-from-china&#x2F;" />
		<!-- ../template-parts/atoms/organization.twig -->
<div itemprop="publisher" itemscope="" itemtype="https://schema.org/Organization">
	<meta itemprop="name" content="Dr. Weil">
	<meta itemprop="url" content="https://www.drweil.com">
	<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
		<meta itemprop="url" content="https://www.drweil.com/wp-content/themes/drweil/new-assets/img/logo.png">
	</div>
</div>
		<!-- ../template-parts/atoms/image-4-3.twig -->
	<a href="https://www.drweil.com/diet-nutrition/food-safety/alaskan-salmon-from-china/" class="image image-4-3 "  itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<meta itemprop="url" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2017&#x2F;05&#x2F;diet-nutrition_food-safety_alaskan-salmon-from-china_35339756-150x150.jpg" />
					<meta itemprop="width" content="150" />
			<meta itemprop="height" content="150" />
				<img src="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2017&#x2F;05&#x2F;diet-nutrition_food-safety_alaskan-salmon-from-china_35339756-150x150.jpg" alt="Raw&#x20;salmon&#x20;fish&#x20;steaks&#x20;with&#x20;fresh&#x20;herbs&#x20;on&#x20;cutting&#x20;board" class="fixed-ratio-content " />
	</a>
		<div class="info">
			<!-- template-parts/atoms/slugs.twig -->
        <a href="https://www.drweil.com/diet-nutrition/food-safety/" class="slug subheadline&#x20;link">Food Safety</a>
			<!-- template-parts/molecules/article-title.twig -->
	<h3 class="article-title" itemprop="headline"><a href="https://www.drweil.com/diet-nutrition/food-safety/alaskan-salmon-from-china/">Alaskan Salmon From China?</a></h3>
		</div>
	</article>
	<article class="hentry article-list-small green" itemscope itemtype="http://schema.org/BlogPosting">
		<div itemprop="author" itemscope itemtype="http://schema.org/Organization"><meta itemprop="name" content="Dr. Weil - Integrative Medicine, Healthy Lifestyles & Happiness" /></div>
		<meta itemprop="datePublished" content="October&#x20;24,&#x20;2017" />
		<meta itemprop="mainEntityOfPage" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;diet-nutrition&#x2F;food-safety&#x2F;are-moscow-mules-dangerous&#x2F;" />
		<!-- ../template-parts/atoms/organization.twig -->
<div itemprop="publisher" itemscope="" itemtype="https://schema.org/Organization">
	<meta itemprop="name" content="Dr. Weil">
	<meta itemprop="url" content="https://www.drweil.com">
	<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
		<meta itemprop="url" content="https://www.drweil.com/wp-content/themes/drweil/new-assets/img/logo.png">
	</div>
</div>
		<!-- ../template-parts/atoms/image-4-3.twig -->
	<a href="https://www.drweil.com/diet-nutrition/food-safety/are-moscow-mules-dangerous/" class="image image-4-3 "  itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<meta itemprop="url" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2017&#x2F;10&#x2F;diet-nutrition_food-safety_are-moscow-mules-dangerous_812090430-150x150.jpg" />
					<meta itemprop="width" content="150" />
			<meta itemprop="height" content="150" />
				<img src="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2017&#x2F;10&#x2F;diet-nutrition_food-safety_are-moscow-mules-dangerous_812090430-150x150.jpg" alt="moscow&#x20;mule&#x20;dangerous" class="fixed-ratio-content " />
	</a>
		<div class="info">
			<!-- template-parts/atoms/slugs.twig -->
        <a href="https://www.drweil.com/diet-nutrition/food-safety/" class="slug subheadline&#x20;link">Food Safety</a>
			<!-- template-parts/molecules/article-title.twig -->
	<h3 class="article-title" itemprop="headline"><a href="https://www.drweil.com/diet-nutrition/food-safety/are-moscow-mules-dangerous/">Are Moscow Mules Dangerous?</a></h3>
		</div>
	</article>
	<article class="hentry article-list-small green" itemscope itemtype="http://schema.org/BlogPosting">
		<div itemprop="author" itemscope itemtype="http://schema.org/Organization"><meta itemprop="name" content="Dr. Weil - Integrative Medicine, Healthy Lifestyles & Happiness" /></div>
		<meta itemprop="datePublished" content="July&#x20;5,&#x20;2017" />
		<meta itemprop="mainEntityOfPage" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;diet-nutrition&#x2F;food-safety&#x2F;big-salt-shakeout&#x2F;" />
		<!-- ../template-parts/atoms/organization.twig -->
<div itemprop="publisher" itemscope="" itemtype="https://schema.org/Organization">
	<meta itemprop="name" content="Dr. Weil">
	<meta itemprop="url" content="https://www.drweil.com">
	<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
		<meta itemprop="url" content="https://www.drweil.com/wp-content/themes/drweil/new-assets/img/logo.png">
	</div>
</div>
		<!-- ../template-parts/atoms/image-4-3.twig -->
	<a href="https://www.drweil.com/diet-nutrition/food-safety/big-salt-shakeout/" class="image image-4-3 "  itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<meta itemprop="url" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2014&#x2F;11&#x2F;diet-nutrition_food-safety_big-salt-shakeout_2313699-150x150.jpg" />
					<meta itemprop="width" content="150" />
			<meta itemprop="height" content="150" />
				<img src="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2014&#x2F;11&#x2F;diet-nutrition_food-safety_big-salt-shakeout_2313699-150x150.jpg" alt="salt" class="fixed-ratio-content " />
	</a>
		<div class="info">
			<!-- template-parts/atoms/slugs.twig -->
        <a href="https://www.drweil.com/diet-nutrition/food-safety/" class="slug subheadline&#x20;link">Food Safety</a>
			<!-- template-parts/molecules/article-title.twig -->
	<h3 class="article-title" itemprop="headline"><a href="https://www.drweil.com/diet-nutrition/food-safety/big-salt-shakeout/">Big Salt Shakeout?</a></h3>
		</div>
	</article>
	<article class="hentry article-list-small green" itemscope itemtype="http://schema.org/BlogPosting">
		<div itemprop="author" itemscope itemtype="http://schema.org/Organization"><meta itemprop="name" content="Dr. Weil - Integrative Medicine, Healthy Lifestyles & Happiness" /></div>
		<meta itemprop="datePublished" content="December&#x20;3,&#x20;2016" />
		<meta itemprop="mainEntityOfPage" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;diet-nutrition&#x2F;food-safety&#x2F;are-tenderized-steaks-risky&#x2F;" />
		<!-- ../template-parts/atoms/organization.twig -->
<div itemprop="publisher" itemscope="" itemtype="https://schema.org/Organization">
	<meta itemprop="name" content="Dr. Weil">
	<meta itemprop="url" content="https://www.drweil.com">
	<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
		<meta itemprop="url" content="https://www.drweil.com/wp-content/themes/drweil/new-assets/img/logo.png">
	</div>
</div>
		<!-- ../template-parts/atoms/image-4-3.twig -->
	<a href="https://www.drweil.com/diet-nutrition/food-safety/are-tenderized-steaks-risky/" class="image image-4-3 "  itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<meta itemprop="url" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2016&#x2F;12&#x2F;diet-nutrition_food-safety_are-tenderized-steaks-risky_2716x1810_000031046782-150x150.jpg" />
					<meta itemprop="width" content="150" />
			<meta itemprop="height" content="150" />
				<img src="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2016&#x2F;12&#x2F;diet-nutrition_food-safety_are-tenderized-steaks-risky_2716x1810_000031046782-150x150.jpg" alt="Three&#x20;raw&#x20;minute&#x20;steaks&#x20;displayed&#x20;next&#x20;to&#x20;a&#x20;meat&#x20;mallet&#x20;after&#x20;being&#x20;pounded&#x20;and&#x20;tenderised" class="fixed-ratio-content " />
	</a>
		<div class="info">
			<!-- template-parts/atoms/slugs.twig -->
        <a href="https://www.drweil.com/diet-nutrition/food-safety/" class="slug subheadline&#x20;link">Food Safety</a>
			<!-- template-parts/molecules/article-title.twig -->
	<h3 class="article-title" itemprop="headline"><a href="https://www.drweil.com/diet-nutrition/food-safety/are-tenderized-steaks-risky/">Are Tenderized Steaks Risky?</a></h3>
		</div>
	</article>
	<article class="hentry article-list-small green" itemscope itemtype="http://schema.org/BlogPosting">
		<div itemprop="author" itemscope itemtype="http://schema.org/Organization"><meta itemprop="name" content="Dr. Weil - Integrative Medicine, Healthy Lifestyles & Happiness" /></div>
		<meta itemprop="datePublished" content="December&#x20;15,&#x20;2016" />
		<meta itemprop="mainEntityOfPage" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;diet-nutrition&#x2F;food-safety&#x2F;drinking-water-danger&#x2F;" />
		<!-- ../template-parts/atoms/organization.twig -->
<div itemprop="publisher" itemscope="" itemtype="https://schema.org/Organization">
	<meta itemprop="name" content="Dr. Weil">
	<meta itemprop="url" content="https://www.drweil.com">
	<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
		<meta itemprop="url" content="https://www.drweil.com/wp-content/themes/drweil/new-assets/img/logo.png">
	</div>
</div>
		<!-- ../template-parts/atoms/image-4-3.twig -->
	<a href="https://www.drweil.com/diet-nutrition/food-safety/drinking-water-danger/" class="image image-4-3 "  itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<meta itemprop="url" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2016&#x2F;11&#x2F;diet-nutrition_food-safety_drinking-water-danger_71863401-150x150.jpg" />
					<meta itemprop="width" content="150" />
			<meta itemprop="height" content="150" />
				<img src="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2016&#x2F;11&#x2F;diet-nutrition_food-safety_drinking-water-danger_71863401-150x150.jpg" alt="drinking&#x20;water" class="fixed-ratio-content " />
	</a>
		<div class="info">
			<!-- template-parts/atoms/slugs.twig -->
        <a href="https://www.drweil.com/diet-nutrition/food-safety/" class="slug subheadline&#x20;link">Food Safety</a>
			<!-- template-parts/molecules/article-title.twig -->
	<h3 class="article-title" itemprop="headline"><a href="https://www.drweil.com/diet-nutrition/food-safety/drinking-water-danger/">Drinking Water Danger?</a></h3>
		</div>
	</article>
	<article class="hentry article-list-small green" itemscope itemtype="http://schema.org/BlogPosting">
		<div itemprop="author" itemscope itemtype="http://schema.org/Organization"><meta itemprop="name" content="Dr. Weil - Integrative Medicine, Healthy Lifestyles & Happiness" /></div>
		<meta itemprop="datePublished" content="May&#x20;25,&#x20;2017" />
		<meta itemprop="mainEntityOfPage" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;diet-nutrition&#x2F;food-safety&#x2F;fake-olive-oil&#x2F;" />
		<!-- ../template-parts/atoms/organization.twig -->
<div itemprop="publisher" itemscope="" itemtype="https://schema.org/Organization">
	<meta itemprop="name" content="Dr. Weil">
	<meta itemprop="url" content="https://www.drweil.com">
	<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
		<meta itemprop="url" content="https://www.drweil.com/wp-content/themes/drweil/new-assets/img/logo.png">
	</div>
</div>
		<!-- ../template-parts/atoms/image-4-3.twig -->
	<a href="https://www.drweil.com/diet-nutrition/food-safety/fake-olive-oil/" class="image image-4-3 "  itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<meta itemprop="url" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2017&#x2F;05&#x2F;diet-nutrition_food-safety_fake-olive-oil_12296161-150x150.jpg" />
					<meta itemprop="width" content="150" />
			<meta itemprop="height" content="150" />
				<img src="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2017&#x2F;05&#x2F;diet-nutrition_food-safety_fake-olive-oil_12296161-150x150.jpg" alt="Two&#x20;bottles&#x20;with&#x20;olive&#x20;oil&#x20;and&#x20;grape&#x20;seed&#x20;oil&#x20;with&#x20;decoration&#x20;of&#x20;fresh&#x20;basil&#x20;and&#x20;olives" class="fixed-ratio-content " />
	</a>
		<div class="info">
			<!-- template-parts/atoms/slugs.twig -->
        <a href="https://www.drweil.com/diet-nutrition/food-safety/" class="slug subheadline&#x20;link">Food Safety</a>
			<!-- template-parts/molecules/article-title.twig -->
	<h3 class="article-title" itemprop="headline"><a href="https://www.drweil.com/diet-nutrition/food-safety/fake-olive-oil/">Fake Olive Oil?</a></h3>
		</div>
	</article>
	</div>
</div>
                    </div>

        
    
        
        <div class="">
                            <!-- template-parts/organisms/featured-single-sub-items.twig -->
	<h2 class="archive-page-title">
		<!-- template-parts/atoms/slugs.twig -->
        <a href="https://www.drweil.com/ask-dr-weil/" class="slug section-title&#x20;link">Ask Dr. Weil</a>
	</h2>
<div class="featured-single-wrapper has-sub-items">
	<!-- template-parts/molecules/featured-single.twig -->
<article class="featured-single post-39688&#x20;page&#x20;type-page&#x20;status-publish&#x20;hentry " itemscope itemtype="http://schema.org/BlogPosting">
	<div itemprop="author" itemscope itemtype="http://schema.org/Organization"><meta itemprop="name" content="Dr. Weil - Integrative Medicine, Healthy Lifestyles & Happiness" /></div>
	<meta itemprop="datePublished" content="April&#x20;5,&#x20;2017" />
	<meta itemprop="mainEntityOfPage" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;ask-dr-weil&#x2F;" />
	<!-- ../template-parts/atoms/organization.twig -->
<div itemprop="publisher" itemscope="" itemtype="https://schema.org/Organization">
	<meta itemprop="name" content="Dr. Weil">
	<meta itemprop="url" content="https://www.drweil.com">
	<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
		<meta itemprop="url" content="https://www.drweil.com/wp-content/themes/drweil/new-assets/img/logo.png">
	</div>
</div>
	<!-- ../template-parts/atoms/image-4-3.twig -->
	<a href="https://www.drweil.com/ask-dr-weil/" class="image image-4-3 "  itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<meta itemprop="url" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;themes&#x2F;drweil&#x2F;new-assets&#x2F;img&#x2F;ask-weil-front-page.png" />
					<meta itemprop="width" content="" />
			<meta itemprop="height" content="" />
				<img src="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;themes&#x2F;drweil&#x2F;new-assets&#x2F;img&#x2F;ask-weil-front-page.png" alt="Ask&#x20;Dr.&#x20;Weil&#x20;your&#x20;health&#x20;question" class="fixed-ratio-content " />
	</a>
	<div class="info">
				<h3 class="featured-single-title" itemprop="headline"><a href="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;ask-dr-weil&#x2F;" >Do You Have A Health Question? Visit Ask Dr. Weil</a></h3>
		<div class="excerpt" itemprop="description">You can submit your question, see what others have asked, and learn more from Dr. Weil</div>
		<!-- ../template-parts/atoms/button-arrow-right.twig -->
<a href="https://www.drweil.com/ask-dr-weil/" class="button button-arrow button-arrow-right " data-text="Ask&#x20;Your&#x20;Question" >
	<span class="button-text">
		Ask Your Question
	</span>
		<span class="screen-reader-text"> about Do You Have A Health Question? Visit Ask Dr. Weil</span>
		<span class="button-arrow-icon">
		<svg class="right-arrow">
    <use xlink:href="https://www.drweil.com/wp-content/themes/drweil/new-assets/svg/sprite.svg#weil-icon-right-arrow" />
</svg>
	</span>
</a>
	</div>
</article>
	<div class="row row-of-three">
		<!-- template-parts/molecules/article-list-small.twig -->
	<article class="hentry article-list-small cyan" itemscope itemtype="http://schema.org/BlogPosting">
		<div itemprop="author" itemscope itemtype="http://schema.org/Organization"><meta itemprop="name" content="Dr. Weil - Integrative Medicine, Healthy Lifestyles & Happiness" /></div>
		<meta itemprop="datePublished" content="February&#x20;18,&#x20;2018" />
		<meta itemprop="mainEntityOfPage" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;health-wellness&#x2F;health-centers&#x2F;aging-gracefully&#x2F;can-marriage-prevent-dementia&#x2F;" />
		<!-- ../template-parts/atoms/organization.twig -->
<div itemprop="publisher" itemscope="" itemtype="https://schema.org/Organization">
	<meta itemprop="name" content="Dr. Weil">
	<meta itemprop="url" content="https://www.drweil.com">
	<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
		<meta itemprop="url" content="https://www.drweil.com/wp-content/themes/drweil/new-assets/img/logo.png">
	</div>
</div>
		<!-- ../template-parts/atoms/image-4-3.twig -->
	<a href="https://www.drweil.com/health-wellness/health-centers/aging-gracefully/can-marriage-prevent-dementia/" class="image image-4-3 "  itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<meta itemprop="url" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2018&#x2F;03&#x2F;health-wellness_health-centers_aging-gracefully_can-marriage-prevent-dementia_547513026-150x150.jpg" />
					<meta itemprop="width" content="150" />
			<meta itemprop="height" content="150" />
				<img src="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2018&#x2F;03&#x2F;health-wellness_health-centers_aging-gracefully_can-marriage-prevent-dementia_547513026-150x150.jpg" alt="marriage&#x20;prevent&#x20;dementia" class="fixed-ratio-content " />
	</a>
		<div class="info">
			<!-- template-parts/atoms/slugs.twig -->
        <a href="https://www.drweil.com/health-wellness/health-centers/aging-gracefully/" class="slug subheadline&#x20;link">Aging Gracefully</a>
			<!-- template-parts/molecules/article-title.twig -->
	<h3 class="article-title" itemprop="headline"><a href="https://www.drweil.com/health-wellness/health-centers/aging-gracefully/can-marriage-prevent-dementia/">Can Marriage Prevent Dementia?</a></h3>
		</div>
	</article>
	<article class="hentry article-list-small green" itemscope itemtype="http://schema.org/BlogPosting">
		<div itemprop="author" itemscope itemtype="http://schema.org/Organization"><meta itemprop="name" content="Dr. Weil - Integrative Medicine, Healthy Lifestyles & Happiness" /></div>
		<meta itemprop="datePublished" content="February&#x20;18,&#x20;2018" />
		<meta itemprop="mainEntityOfPage" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;diet-nutrition&#x2F;food-safety&#x2F;is-spirulina-safe&#x2F;" />
		<!-- ../template-parts/atoms/organization.twig -->
<div itemprop="publisher" itemscope="" itemtype="https://schema.org/Organization">
	<meta itemprop="name" content="Dr. Weil">
	<meta itemprop="url" content="https://www.drweil.com">
	<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
		<meta itemprop="url" content="https://www.drweil.com/wp-content/themes/drweil/new-assets/img/logo.png">
	</div>
</div>
		<!-- ../template-parts/atoms/image-4-3.twig -->
	<a href="https://www.drweil.com/diet-nutrition/food-safety/is-spirulina-safe/" class="image image-4-3 "  itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<meta itemprop="url" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2018&#x2F;03&#x2F;diet-nutrition_food-safety_is-spirulina-safe_609793598-150x150.jpg" />
					<meta itemprop="width" content="150" />
			<meta itemprop="height" content="150" />
				<img src="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2018&#x2F;03&#x2F;diet-nutrition_food-safety_is-spirulina-safe_609793598-150x150.jpg" alt="spirulina&#x20;safe" class="fixed-ratio-content " />
	</a>
		<div class="info">
			<!-- template-parts/atoms/slugs.twig -->
        <a href="https://www.drweil.com/diet-nutrition/food-safety/" class="slug subheadline&#x20;link">Food Safety</a>
			<!-- template-parts/molecules/article-title.twig -->
	<h3 class="article-title" itemprop="headline"><a href="https://www.drweil.com/diet-nutrition/food-safety/is-spirulina-safe/">Is Spirulina Safe?</a></h3>
		</div>
	</article>
	<article class="hentry article-list-small cyan" itemscope itemtype="http://schema.org/BlogPosting">
		<div itemprop="author" itemscope itemtype="http://schema.org/Organization"><meta itemprop="name" content="Dr. Weil - Integrative Medicine, Healthy Lifestyles & Happiness" /></div>
		<meta itemprop="datePublished" content="February&#x20;7,&#x20;2018" />
		<meta itemprop="mainEntityOfPage" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;health-wellness&#x2F;body-mind-spirit&#x2F;mental-health&#x2F;can-contraceptives-cause-depression&#x2F;" />
		<!-- ../template-parts/atoms/organization.twig -->
<div itemprop="publisher" itemscope="" itemtype="https://schema.org/Organization">
	<meta itemprop="name" content="Dr. Weil">
	<meta itemprop="url" content="https://www.drweil.com">
	<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
		<meta itemprop="url" content="https://www.drweil.com/wp-content/themes/drweil/new-assets/img/logo.png">
	</div>
</div>
		<!-- ../template-parts/atoms/image-4-3.twig -->
	<a href="https://www.drweil.com/health-wellness/body-mind-spirit/mental-health/can-contraceptives-cause-depression/" class="image image-4-3 "  itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<meta itemprop="url" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2018&#x2F;03&#x2F;health-wellness_body-mind-spirit_mental-health_can-contraceptives-cause-depression_29626044-150x150.jpg" />
					<meta itemprop="width" content="150" />
			<meta itemprop="height" content="150" />
				<img src="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2018&#x2F;03&#x2F;health-wellness_body-mind-spirit_mental-health_can-contraceptives-cause-depression_29626044-150x150.jpg" alt="contraceptive&#x20;cause&#x20;depression" class="fixed-ratio-content " />
	</a>
		<div class="info">
			<!-- template-parts/atoms/slugs.twig -->
        <a href="https://www.drweil.com/health-wellness/body-mind-spirit/mental-health/" class="slug subheadline&#x20;link">Mental Health</a>
			<!-- template-parts/molecules/article-title.twig -->
	<h3 class="article-title" itemprop="headline"><a href="https://www.drweil.com/health-wellness/body-mind-spirit/mental-health/can-contraceptives-cause-depression/">Can Contraceptives Cause Depression?</a></h3>
		</div>
	</article>
	<article class="hentry article-list-small cyan" itemscope itemtype="http://schema.org/BlogPosting">
		<div itemprop="author" itemscope itemtype="http://schema.org/Organization"><meta itemprop="name" content="Dr. Weil - Integrative Medicine, Healthy Lifestyles & Happiness" /></div>
		<meta itemprop="datePublished" content="February&#x20;7,&#x20;2018" />
		<meta itemprop="mainEntityOfPage" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;health-wellness&#x2F;health-centers&#x2F;women&#x2F;ulipristal-acetate-a-new-fibroid-treatment&#x2F;" />
		<!-- ../template-parts/atoms/organization.twig -->
<div itemprop="publisher" itemscope="" itemtype="https://schema.org/Organization">
	<meta itemprop="name" content="Dr. Weil">
	<meta itemprop="url" content="https://www.drweil.com">
	<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
		<meta itemprop="url" content="https://www.drweil.com/wp-content/themes/drweil/new-assets/img/logo.png">
	</div>
</div>
		<!-- ../template-parts/atoms/image-4-3.twig -->
	<a href="https://www.drweil.com/health-wellness/health-centers/women/ulipristal-acetate-a-new-fibroid-treatment/" class="image image-4-3 "  itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<meta itemprop="url" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2018&#x2F;03&#x2F;health-wellness_health-centers_women_ulipristal-acetate-a-new-fibroid-treatment_74620365-150x150.jpg" />
					<meta itemprop="width" content="150" />
			<meta itemprop="height" content="150" />
				<img src="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2018&#x2F;03&#x2F;health-wellness_health-centers_women_ulipristal-acetate-a-new-fibroid-treatment_74620365-150x150.jpg" alt="new&#x20;fibroid&#x20;treatment" class="fixed-ratio-content " />
	</a>
		<div class="info">
			<!-- template-parts/atoms/slugs.twig -->
        <a href="https://www.drweil.com/health-wellness/health-centers/women/" class="slug subheadline&#x20;link">Women</a>
			<!-- template-parts/molecules/article-title.twig -->
	<h3 class="article-title" itemprop="headline"><a href="https://www.drweil.com/health-wellness/health-centers/women/ulipristal-acetate-a-new-fibroid-treatment/">Ulipristal Acetate: A New Fibroid Treatment?</a></h3>
		</div>
	</article>
	<article class="hentry article-list-small green" itemscope itemtype="http://schema.org/BlogPosting">
		<div itemprop="author" itemscope itemtype="http://schema.org/Organization"><meta itemprop="name" content="Dr. Weil - Integrative Medicine, Healthy Lifestyles & Happiness" /></div>
		<meta itemprop="datePublished" content="February&#x20;6,&#x20;2018" />
		<meta itemprop="mainEntityOfPage" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;diet-nutrition&#x2F;nutrition&#x2F;growing-vegetables-hydroponic-or-organic&#x2F;" />
		<!-- ../template-parts/atoms/organization.twig -->
<div itemprop="publisher" itemscope="" itemtype="https://schema.org/Organization">
	<meta itemprop="name" content="Dr. Weil">
	<meta itemprop="url" content="https://www.drweil.com">
	<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
		<meta itemprop="url" content="https://www.drweil.com/wp-content/themes/drweil/new-assets/img/logo.png">
	</div>
</div>
		<!-- ../template-parts/atoms/image-4-3.twig -->
	<a href="https://www.drweil.com/diet-nutrition/nutrition/growing-vegetables-hydroponic-or-organic/" class="image image-4-3 "  itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<meta itemprop="url" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2018&#x2F;03&#x2F;diet-nutrition_nutrition_growing-vegetables-hydroponic-or-organic_-656130530-1-150x150.jpg" />
					<meta itemprop="width" content="150" />
			<meta itemprop="height" content="150" />
				<img src="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2018&#x2F;03&#x2F;diet-nutrition_nutrition_growing-vegetables-hydroponic-or-organic_-656130530-1-150x150.jpg" alt="hydroponic&#x20;organic&#x20;vegetable" class="fixed-ratio-content " />
	</a>
		<div class="info">
			<!-- template-parts/atoms/slugs.twig -->
        <a href="https://www.drweil.com/diet-nutrition/nutrition/" class="slug subheadline&#x20;link">Nutrition</a>
			<!-- template-parts/molecules/article-title.twig -->
	<h3 class="article-title" itemprop="headline"><a href="https://www.drweil.com/diet-nutrition/nutrition/growing-vegetables-hydroponic-or-organic/">Growing Vegetables: Hydroponic Or Organic?</a></h3>
		</div>
	</article>
	<article class="hentry article-list-small cyan" itemscope itemtype="http://schema.org/BlogPosting">
		<div itemprop="author" itemscope itemtype="http://schema.org/Organization"><meta itemprop="name" content="Dr. Weil - Integrative Medicine, Healthy Lifestyles & Happiness" /></div>
		<meta itemprop="datePublished" content="February&#x20;7,&#x20;2018" />
		<meta itemprop="mainEntityOfPage" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;health-wellness&#x2F;body-mind-spirit&#x2F;headache&#x2F;better-migraine-prevention&#x2F;" />
		<!-- ../template-parts/atoms/organization.twig -->
<div itemprop="publisher" itemscope="" itemtype="https://schema.org/Organization">
	<meta itemprop="name" content="Dr. Weil">
	<meta itemprop="url" content="https://www.drweil.com">
	<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
		<meta itemprop="url" content="https://www.drweil.com/wp-content/themes/drweil/new-assets/img/logo.png">
	</div>
</div>
		<!-- ../template-parts/atoms/image-4-3.twig -->
	<a href="https://www.drweil.com/health-wellness/body-mind-spirit/headache/better-migraine-prevention/" class="image image-4-3 "  itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<meta itemprop="url" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2018&#x2F;03&#x2F;health-wellness_body-mind-spirit_headache-better-migraine-prevention_50215020-1-150x150.jpg" />
					<meta itemprop="width" content="150" />
			<meta itemprop="height" content="150" />
				<img src="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2018&#x2F;03&#x2F;health-wellness_body-mind-spirit_headache-better-migraine-prevention_50215020-1-150x150.jpg" alt="better&#x20;migraine&#x20;prevention" class="fixed-ratio-content " />
	</a>
		<div class="info">
			<!-- template-parts/atoms/slugs.twig -->
        <a href="https://www.drweil.com/health-wellness/body-mind-spirit/headache/" class="slug subheadline&#x20;link">Headache</a>
			<!-- template-parts/molecules/article-title.twig -->
	<h3 class="article-title" itemprop="headline"><a href="https://www.drweil.com/health-wellness/body-mind-spirit/headache/better-migraine-prevention/">Better Migraine Prevention?</a></h3>
		</div>
	</article>
	</div>
</div>
                    </div>

        <div class="speedbump"><!-- ../template-parts/organisms/featured-list-ad.twig -->
	<h2 class="archive-page-title">
    <!-- template-parts/atoms/slugs.twig -->
    <span class="slug section-title">Trending Now</span>
  </h2>
<div class="featured-list-ad row row-content-sidebar">
    <div class="row row-of-two wrapper-round">
        <!-- template-parts/molecules/article-list-small.twig -->
	<article class="hentry article-list-small " itemscope itemtype="http://schema.org/BlogPosting">
		<div itemprop="author" itemscope itemtype="http://schema.org/Organization"><meta itemprop="name" content="Dr. Weil - Integrative Medicine, Healthy Lifestyles & Happiness" /></div>
		<meta itemprop="datePublished" content="March&#x20;6,&#x20;2018" />
		<meta itemprop="mainEntityOfPage" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;blog&#x2F;health-tips&#x2F;daily-tip-seasonal-allergy-checklist&#x2F;" />
		<!-- ../template-parts/atoms/organization.twig -->
<div itemprop="publisher" itemscope="" itemtype="https://schema.org/Organization">
	<meta itemprop="name" content="Dr. Weil">
	<meta itemprop="url" content="https://www.drweil.com">
	<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
		<meta itemprop="url" content="https://www.drweil.com/wp-content/themes/drweil/new-assets/img/logo.png">
	</div>
</div>
		<!-- ../template-parts/atoms/image-4-3.twig -->
	<a href="https://www.drweil.com/blog/health-tips/daily-tip-seasonal-allergy-checklist/" class="image image-4-3 "  itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<meta itemprop="url" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2018&#x2F;02&#x2F;blog_health-tips_Get-A-Jump-Start-On-Spring-Allergies-&#x2013;-4-Things-To-Try-Now_87891139-150x150.jpg" />
					<meta itemprop="width" content="150" />
			<meta itemprop="height" content="150" />
				<img src="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2018&#x2F;02&#x2F;blog_health-tips_Get-A-Jump-Start-On-Spring-Allergies-&#x2013;-4-Things-To-Try-Now_87891139-150x150.jpg" alt="Spring&#x20;Allergies" class="fixed-ratio-content " />
	</a>
		<div class="info">
			<!-- template-parts/atoms/slugs.twig -->
        <a href="https://www.drweil.com/blog/health-tips/" class="slug subheadline&#x20;link">Health Tips</a>
			<!-- template-parts/molecules/article-title.twig -->
	<h3 class="article-title" itemprop="headline"><a href="https://www.drweil.com/blog/health-tips/daily-tip-seasonal-allergy-checklist/">Get A Jump Start On Spring Allergies – 4 Things To Try Now</a></h3>
		</div>
	</article>
	<article class="hentry article-list-small " itemscope itemtype="http://schema.org/BlogPosting">
		<div itemprop="author" itemscope itemtype="http://schema.org/Organization"><meta itemprop="name" content="Dr. Weil - Integrative Medicine, Healthy Lifestyles & Happiness" /></div>
		<meta itemprop="datePublished" content="March&#x20;6,&#x20;2018" />
		<meta itemprop="mainEntityOfPage" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;blog&#x2F;health-tips&#x2F;aching-joints-affecting-your-lifestyle-consider-these-supplements&#x2F;" />
		<!-- ../template-parts/atoms/organization.twig -->
<div itemprop="publisher" itemscope="" itemtype="https://schema.org/Organization">
	<meta itemprop="name" content="Dr. Weil">
	<meta itemprop="url" content="https://www.drweil.com">
	<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
		<meta itemprop="url" content="https://www.drweil.com/wp-content/themes/drweil/new-assets/img/logo.png">
	</div>
</div>
		<!-- ../template-parts/atoms/image-4-3.twig -->
	<a href="https://www.drweil.com/blog/health-tips/aching-joints-affecting-your-lifestyle-consider-these-supplements/" class="image image-4-3 "  itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<meta itemprop="url" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2018&#x2F;02&#x2F;blog_health-tips_3-Supplements-For-Aching-Joints_67592227-150x150.jpg" />
					<meta itemprop="width" content="150" />
			<meta itemprop="height" content="150" />
				<img src="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2018&#x2F;02&#x2F;blog_health-tips_3-Supplements-For-Aching-Joints_67592227-150x150.jpg" alt="Supplements&#x20;For&#x20;Aching&#x20;Joints" class="fixed-ratio-content " />
	</a>
		<div class="info">
			<!-- template-parts/atoms/slugs.twig -->
        <a href="https://www.drweil.com/blog/health-tips/" class="slug subheadline&#x20;link">Health Tips</a>
			<!-- template-parts/molecules/article-title.twig -->
	<h3 class="article-title" itemprop="headline"><a href="https://www.drweil.com/blog/health-tips/aching-joints-affecting-your-lifestyle-consider-these-supplements/">3 Supplements For Aching Joints</a></h3>
		</div>
	</article>
	<article class="hentry article-list-small cyan" itemscope itemtype="http://schema.org/BlogPosting">
		<div itemprop="author" itemscope itemtype="http://schema.org/Organization"><meta itemprop="name" content="Dr. Weil - Integrative Medicine, Healthy Lifestyles & Happiness" /></div>
		<meta itemprop="datePublished" content="February&#x20;18,&#x20;2018" />
		<meta itemprop="mainEntityOfPage" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;health-wellness&#x2F;health-centers&#x2F;aging-gracefully&#x2F;can-marriage-prevent-dementia&#x2F;" />
		<!-- ../template-parts/atoms/organization.twig -->
<div itemprop="publisher" itemscope="" itemtype="https://schema.org/Organization">
	<meta itemprop="name" content="Dr. Weil">
	<meta itemprop="url" content="https://www.drweil.com">
	<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
		<meta itemprop="url" content="https://www.drweil.com/wp-content/themes/drweil/new-assets/img/logo.png">
	</div>
</div>
		<!-- ../template-parts/atoms/image-4-3.twig -->
	<a href="https://www.drweil.com/health-wellness/health-centers/aging-gracefully/can-marriage-prevent-dementia/" class="image image-4-3 "  itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<meta itemprop="url" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2018&#x2F;03&#x2F;health-wellness_health-centers_aging-gracefully_can-marriage-prevent-dementia_547513026-150x150.jpg" />
					<meta itemprop="width" content="150" />
			<meta itemprop="height" content="150" />
				<img src="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2018&#x2F;03&#x2F;health-wellness_health-centers_aging-gracefully_can-marriage-prevent-dementia_547513026-150x150.jpg" alt="marriage&#x20;prevent&#x20;dementia" class="fixed-ratio-content " />
	</a>
		<div class="info">
			<!-- template-parts/atoms/slugs.twig -->
        <a href="https://www.drweil.com/health-wellness/health-centers/aging-gracefully/" class="slug subheadline&#x20;link">Aging Gracefully</a>
			<!-- template-parts/molecules/article-title.twig -->
	<h3 class="article-title" itemprop="headline"><a href="https://www.drweil.com/health-wellness/health-centers/aging-gracefully/can-marriage-prevent-dementia/">Can Marriage Prevent Dementia?</a></h3>
		</div>
	</article>
	<article class="hentry article-list-small " itemscope itemtype="http://schema.org/BlogPosting">
		<div itemprop="author" itemscope itemtype="http://schema.org/Organization"><meta itemprop="name" content="Dr. Weil - Integrative Medicine, Healthy Lifestyles & Happiness" /></div>
		<meta itemprop="datePublished" content="January&#x20;26,&#x20;2018" />
		<meta itemprop="mainEntityOfPage" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;blog&#x2F;spontaneous-happiness&#x2F;the-8-most-popular-types-of-yoga&#x2F;" />
		<!-- ../template-parts/atoms/organization.twig -->
<div itemprop="publisher" itemscope="" itemtype="https://schema.org/Organization">
	<meta itemprop="name" content="Dr. Weil">
	<meta itemprop="url" content="https://www.drweil.com">
	<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
		<meta itemprop="url" content="https://www.drweil.com/wp-content/themes/drweil/new-assets/img/logo.png">
	</div>
</div>
		<!-- ../template-parts/atoms/image-4-3.twig -->
	<a href="https://www.drweil.com/blog/spontaneous-happiness/the-8-most-popular-types-of-yoga/" class="image image-4-3 "  itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<meta itemprop="url" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2018&#x2F;01&#x2F;8-Most-Popular-Types-of-Yoga_846236570-150x150.jpg" />
					<meta itemprop="width" content="150" />
			<meta itemprop="height" content="150" />
				<img src="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2018&#x2F;01&#x2F;8-Most-Popular-Types-of-Yoga_846236570-150x150.jpg" alt="types&#x20;of&#x20;yoga" class="fixed-ratio-content " />
	</a>
		<div class="info">
			<!-- template-parts/atoms/slugs.twig -->
        <a href="https://www.drweil.com/blog/spontaneous-happiness/" class="slug subheadline&#x20;link">Spontaneous Happiness</a>
			<!-- template-parts/molecules/article-title.twig -->
	<h3 class="article-title" itemprop="headline"><a href="https://www.drweil.com/blog/spontaneous-happiness/the-8-most-popular-types-of-yoga/">The 8 Most Popular Types Of Yoga</a></h3>
		</div>
	</article>
    </div>
    <div class="ad">
        <div id="sidebar_1" class="gpt-ad adindicator"><script type="text/javascript">googletag.cmd.push(function() { googletag.display("sidebar_1"); });</script></div>
    </div>
</div>
</div><div class="speedbump"><!-- ../template-parts/organisms/featured-single-standalone.twig -->
<div class="featured-single-wrapper">
	<!-- template-parts/molecules/featured-single.twig -->
<article class="featured-single  " itemscope itemtype="http://schema.org/BlogPosting">
	<div itemprop="author" itemscope itemtype="http://schema.org/Organization"><meta itemprop="name" content="Dr. Weil - Integrative Medicine, Healthy Lifestyles & Happiness" /></div>
	<meta itemprop="datePublished" content="" />
	<meta itemprop="mainEntityOfPage" content="http&#x3A;&#x2F;&#x2F;weilvitaminadvisor.com&#x2F;library&#x3F;aid&#x3D;333333&amp;aparam&#x3D;DrW3_HomepageModule&amp;utm_source&#x3D;DRW&amp;utm_medium&#x3D;referral&amp;utm_content&#x3D;HomepageModule&amp;utm_campaign&#x3D;VA" />
	<!-- ../template-parts/atoms/organization.twig -->
<div itemprop="publisher" itemscope="" itemtype="https://schema.org/Organization">
	<meta itemprop="name" content="Dr. Weil">
	<meta itemprop="url" content="https://www.drweil.com">
	<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
		<meta itemprop="url" content="https://www.drweil.com/wp-content/themes/drweil/new-assets/img/logo.png">
	</div>
</div>
	<!-- ../template-parts/atoms/image-4-3.twig -->
	<a href="http://weilvitaminadvisor.com/library?aid=333333&aparam=DrW3_HomepageModule&utm_source=DRW&utm_medium=referral&utm_content=HomepageModule&utm_campaign=VA" class="image image-4-3 " target="_blank" itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<meta itemprop="url" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;themes&#x2F;drweil&#x2F;new-assets&#x2F;img&#x2F;WIIFM_Animation-DRW2.gif" />
					<meta itemprop="width" content="" />
			<meta itemprop="height" content="" />
				<img src="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;themes&#x2F;drweil&#x2F;new-assets&#x2F;img&#x2F;WIIFM_Animation-DRW2.gif" alt="Dr.&#x20;Weil&amp;&#x23;039&#x3B;s&#x20;Vitamin&#x20;Advisor" class="fixed-ratio-content " />
	</a>
	<div class="info">
					<!-- template-parts/atoms/slugs.twig -->
    <span class="slug ">Weil Vitamin Advisor</span>
				<h2 class="featured-single-title" itemprop="headline"><a href="http&#x3A;&#x2F;&#x2F;weilvitaminadvisor.com&#x2F;library&#x3F;aid&#x3D;333333&amp;aparam&#x3D;DrW3_HomepageModule&amp;utm_source&#x3D;DRW&amp;utm_medium&#x3D;referral&amp;utm_content&#x3D;HomepageModule&amp;utm_campaign&#x3D;VA" target="_blank">Is Your Body Getting All The Essentials?</a></h2>
		<div class="excerpt" itemprop="description">Visit the Weil Vitamin Advisor Supplement Library and discover the high-quality vitamins and supplements that our personalized questionnaire recommends to customize your plan, shipped conveniently to you each month.</div>
		<!-- ../template-parts/atoms/button-arrow-right.twig -->
<a href="http://weilvitaminadvisor.com/library?aid=333333&aparam=DrW3_HomepageModule&utm_source=DRW&utm_medium=referral&utm_content=HomepageModule&utm_campaign=VA" class="button button-arrow button-arrow-right " data-text="Visit&#x20;The&#x20;Library" target="_blank">
	<span class="button-text">
		Visit The Library
	</span>
		<span class="screen-reader-text"> about Is Your Body Getting All The Essentials?</span>
		<span class="button-arrow-icon">
		<svg class="right-arrow">
    <use xlink:href="https://www.drweil.com/wp-content/themes/drweil/new-assets/svg/sprite.svg#weil-icon-right-arrow" />
</svg>
	</span>
</a>
	</div>
</article>
</div>
</div>
    
        
        <div class="cyan">
                            <!-- template-parts/organisms/featured-single-sub-items.twig -->
	<h2 class="archive-page-title">
		<!-- template-parts/atoms/slugs.twig -->
        <a href="https://www.drweil.com/health-wellness/" class="slug section-title&#x20;link">Health &amp; Wellness</a>
	</h2>
<div class="featured-single-wrapper has-sub-items">
	<!-- template-parts/molecules/featured-single.twig -->
<article class="featured-single post-104146&#x20;post&#x20;type-post&#x20;status-publish&#x20;format-standard&#x20;has-post-thumbnail&#x20;hentry&#x20;category-exercise-fitness&#x20;tag-aerobic-exercise&#x20;tag-aerobics&#x20;tag-dancing&#x20;tag-healthy-exercise&#x20;tag-workout " itemscope itemtype="http://schema.org/BlogPosting">
	<div itemprop="author" itemscope itemtype="http://schema.org/Organization"><meta itemprop="name" content="Dr. Weil - Integrative Medicine, Healthy Lifestyles & Happiness" /></div>
	<meta itemprop="datePublished" content="March&#x20;5,&#x20;2018" />
	<meta itemprop="mainEntityOfPage" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;health-wellness&#x2F;balanced-living&#x2F;exercise-fitness&#x2F;13-simple-aerobic-tips&#x2F;" />
	<!-- ../template-parts/atoms/organization.twig -->
<div itemprop="publisher" itemscope="" itemtype="https://schema.org/Organization">
	<meta itemprop="name" content="Dr. Weil">
	<meta itemprop="url" content="https://www.drweil.com">
	<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
		<meta itemprop="url" content="https://www.drweil.com/wp-content/themes/drweil/new-assets/img/logo.png">
	</div>
</div>
	<!-- ../template-parts/atoms/image-4-3.twig -->
	<a href="https://www.drweil.com/health-wellness/balanced-living/exercise-fitness/13-simple-aerobic-tips/" class="image image-4-3 "  itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<meta itemprop="url" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2008&#x2F;02&#x2F;health-wellness_balanced-living_exercise-fitness_13-simple-aerobic-tips_608000164-1024x768.jpg" />
					<meta itemprop="width" content="1024" />
			<meta itemprop="height" content="768" />
				<img src="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2008&#x2F;02&#x2F;health-wellness_balanced-living_exercise-fitness_13-simple-aerobic-tips_608000164-1024x768.jpg" alt="simple&#x20;aerobic&#x20;tips" class="fixed-ratio-content " />
	</a>
	<div class="info">
					<!-- template-parts/atoms/slugs.twig -->
        <a href="https://www.drweil.com/health-wellness/balanced-living/exercise-fitness/" class="slug &#x20;link">Exercise &amp; Fitness</a>
				<h3 class="featured-single-title" itemprop="headline"><a href="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;health-wellness&#x2F;balanced-living&#x2F;exercise-fitness&#x2F;13-simple-aerobic-tips&#x2F;" >13 Simple Aerobic Tips</a></h3>
		<div class="excerpt" itemprop="description">Regular aerobic exercise is vital for cardiovascular health, weight management, and is even an effective therapy&hellip;</div>
		<!-- ../template-parts/atoms/button-arrow-right.twig -->
<a href="https://www.drweil.com/health-wellness/balanced-living/exercise-fitness/13-simple-aerobic-tips/" class="button button-arrow button-arrow-right " data-text="Read&#x20;Full&#x20;Article" >
	<span class="button-text">
		Read Full Article
	</span>
		<span class="screen-reader-text"> about 13 Simple Aerobic Tips</span>
		<span class="button-arrow-icon">
		<svg class="right-arrow">
    <use xlink:href="https://www.drweil.com/wp-content/themes/drweil/new-assets/svg/sprite.svg#weil-icon-right-arrow" />
</svg>
	</span>
</a>
	</div>
</article>
	<div class="row row-of-three">
		<!-- template-parts/molecules/article-list-small.twig -->
	<article class="hentry article-list-small cyan" itemscope itemtype="http://schema.org/BlogPosting">
		<div itemprop="author" itemscope itemtype="http://schema.org/Organization"><meta itemprop="name" content="Dr. Weil - Integrative Medicine, Healthy Lifestyles & Happiness" /></div>
		<meta itemprop="datePublished" content="September&#x20;6,&#x20;2017" />
		<meta itemprop="mainEntityOfPage" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;health-wellness&#x2F;health-centers&#x2F;aging-gracefully&#x2F;2-ways-to-protect-the-brain&#x2F;" />
		<!-- ../template-parts/atoms/organization.twig -->
<div itemprop="publisher" itemscope="" itemtype="https://schema.org/Organization">
	<meta itemprop="name" content="Dr. Weil">
	<meta itemprop="url" content="https://www.drweil.com">
	<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
		<meta itemprop="url" content="https://www.drweil.com/wp-content/themes/drweil/new-assets/img/logo.png">
	</div>
</div>
		<!-- ../template-parts/atoms/image-4-3.twig -->
	<a href="https://www.drweil.com/health-wellness/health-centers/aging-gracefully/2-ways-to-protect-the-brain/" class="image image-4-3 "  itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<meta itemprop="url" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2016&#x2F;12&#x2F;health-wellness_health-centers_aging-gracefully_2-ways-to-protect-the-brain_2716&#x00D7;1810_33056822-150x150.jpg" />
					<meta itemprop="width" content="150" />
			<meta itemprop="height" content="150" />
				<img src="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2016&#x2F;12&#x2F;health-wellness_health-centers_aging-gracefully_2-ways-to-protect-the-brain_2716&#x00D7;1810_33056822-150x150.jpg" alt="Caring&#x20;young&#x20;mother&#x20;helping&#x20;daughter&#x20;put&#x20;on&#x20;helmet&#x20;with&#x20;father&#x20;in&#x20;background&#x20;-&#x20;Outdoors&#x20;in&#x20;country&#x20;side" class="fixed-ratio-content " />
	</a>
		<div class="info">
			<!-- template-parts/atoms/slugs.twig -->
        <a href="https://www.drweil.com/health-wellness/health-centers/aging-gracefully/" class="slug subheadline&#x20;link">Aging Gracefully</a>
			<!-- template-parts/molecules/article-title.twig -->
	<h3 class="article-title" itemprop="headline"><a href="https://www.drweil.com/health-wellness/health-centers/aging-gracefully/2-ways-to-protect-the-brain/">2 Ways To Protect The Brain</a></h3>
		</div>
	</article>
	<article class="hentry article-list-small cyan" itemscope itemtype="http://schema.org/BlogPosting">
		<div itemprop="author" itemscope itemtype="http://schema.org/Organization"><meta itemprop="name" content="Dr. Weil - Integrative Medicine, Healthy Lifestyles & Happiness" /></div>
		<meta itemprop="datePublished" content="December&#x20;1,&#x20;2016" />
		<meta itemprop="mainEntityOfPage" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;health-wellness&#x2F;health-centers&#x2F;aging-gracefully&#x2F;3-foods-that-promote-healthy-vision&#x2F;" />
		<!-- ../template-parts/atoms/organization.twig -->
<div itemprop="publisher" itemscope="" itemtype="https://schema.org/Organization">
	<meta itemprop="name" content="Dr. Weil">
	<meta itemprop="url" content="https://www.drweil.com">
	<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
		<meta itemprop="url" content="https://www.drweil.com/wp-content/themes/drweil/new-assets/img/logo.png">
	</div>
</div>
		<!-- ../template-parts/atoms/image-4-3.twig -->
	<a href="https://www.drweil.com/health-wellness/health-centers/aging-gracefully/3-foods-that-promote-healthy-vision/" class="image image-4-3 "  itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<meta itemprop="url" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2016&#x2F;12&#x2F;health-wellness_health-centers_aging-gracefully_3-foods-that-promote-healthy-vision_2725x1804_89781167-150x150.jpg" />
					<meta itemprop="width" content="150" />
			<meta itemprop="height" content="150" />
				<img src="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2016&#x2F;12&#x2F;health-wellness_health-centers_aging-gracefully_3-foods-that-promote-healthy-vision_2725x1804_89781167-150x150.jpg" alt="Chopping&#x20;block&#x20;with&#x20;&#x20;vegetables&#x20;being&#x20;prepared&#x20;for&#x20;cooking&#x20;-&#x20;Stock&#x20;Photo" class="fixed-ratio-content " />
	</a>
		<div class="info">
			<!-- template-parts/atoms/slugs.twig -->
        <a href="https://www.drweil.com/health-wellness/health-centers/aging-gracefully/" class="slug subheadline&#x20;link">Aging Gracefully</a>
			<!-- template-parts/molecules/article-title.twig -->
	<h3 class="article-title" itemprop="headline"><a href="https://www.drweil.com/health-wellness/health-centers/aging-gracefully/3-foods-that-promote-healthy-vision/">3 Foods That Promote Healthy Vision</a></h3>
		</div>
	</article>
	<article class="hentry article-list-small cyan" itemscope itemtype="http://schema.org/BlogPosting">
		<div itemprop="author" itemscope itemtype="http://schema.org/Organization"><meta itemprop="name" content="Dr. Weil - Integrative Medicine, Healthy Lifestyles & Happiness" /></div>
		<meta itemprop="datePublished" content="December&#x20;1,&#x20;2016" />
		<meta itemprop="mainEntityOfPage" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;health-wellness&#x2F;health-centers&#x2F;aging-gracefully&#x2F;3-ways-to-prepare-for-lifelong-health&#x2F;" />
		<!-- ../template-parts/atoms/organization.twig -->
<div itemprop="publisher" itemscope="" itemtype="https://schema.org/Organization">
	<meta itemprop="name" content="Dr. Weil">
	<meta itemprop="url" content="https://www.drweil.com">
	<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
		<meta itemprop="url" content="https://www.drweil.com/wp-content/themes/drweil/new-assets/img/logo.png">
	</div>
</div>
		<!-- ../template-parts/atoms/image-4-3.twig -->
	<a href="https://www.drweil.com/health-wellness/health-centers/aging-gracefully/3-ways-to-prepare-for-lifelong-health/" class="image image-4-3 "  itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<meta itemprop="url" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2016&#x2F;12&#x2F;health-wellness_health-centers_aging-gracefully_3-ways-to-prepare-for-lifelong-health_2718&#x00D7;1808_87042573-150x150.jpg" />
					<meta itemprop="width" content="150" />
			<meta itemprop="height" content="150" />
				<img src="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2016&#x2F;12&#x2F;health-wellness_health-centers_aging-gracefully_3-ways-to-prepare-for-lifelong-health_2718&#x00D7;1808_87042573-150x150.jpg" alt="A&#x20;multi-ethnic&#x20;group&#x20;of&#x20;senior&#x20;adult&#x20;women&#x20;are&#x20;taking&#x20;a&#x20;yoga&#x20;class&#x20;together&#x20;at&#x20;the&#x20;gym." class="fixed-ratio-content " />
	</a>
		<div class="info">
			<!-- template-parts/atoms/slugs.twig -->
        <a href="https://www.drweil.com/health-wellness/health-centers/aging-gracefully/" class="slug subheadline&#x20;link">Aging Gracefully</a>
			<!-- template-parts/molecules/article-title.twig -->
	<h3 class="article-title" itemprop="headline"><a href="https://www.drweil.com/health-wellness/health-centers/aging-gracefully/3-ways-to-prepare-for-lifelong-health/">3 Ways to Prepare for Lifelong Health</a></h3>
		</div>
	</article>
	<article class="hentry article-list-small cyan" itemscope itemtype="http://schema.org/BlogPosting">
		<div itemprop="author" itemscope itemtype="http://schema.org/Organization"><meta itemprop="name" content="Dr. Weil - Integrative Medicine, Healthy Lifestyles & Happiness" /></div>
		<meta itemprop="datePublished" content="November&#x20;13,&#x20;2017" />
		<meta itemprop="mainEntityOfPage" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;health-wellness&#x2F;body-mind-spirit&#x2F;cancer&#x2F;3-d-mammograms&#x2F;" />
		<!-- ../template-parts/atoms/organization.twig -->
<div itemprop="publisher" itemscope="" itemtype="https://schema.org/Organization">
	<meta itemprop="name" content="Dr. Weil">
	<meta itemprop="url" content="https://www.drweil.com">
	<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
		<meta itemprop="url" content="https://www.drweil.com/wp-content/themes/drweil/new-assets/img/logo.png">
	</div>
</div>
		<!-- ../template-parts/atoms/image-4-3.twig -->
	<a href="https://www.drweil.com/health-wellness/body-mind-spirit/cancer/3-d-mammograms/" class="image image-4-3 "  itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<meta itemprop="url" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2017&#x2F;01&#x2F;health-wellness_body-mind-spirit_cancer_3-d-mammograms_1440x1080_179318859-150x150.jpeg" />
					<meta itemprop="width" content="150" />
			<meta itemprop="height" content="150" />
				<img src="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2017&#x2F;01&#x2F;health-wellness_body-mind-spirit_cancer_3-d-mammograms_1440x1080_179318859-150x150.jpeg" alt="3-d&#x20;mammograms" class="fixed-ratio-content " />
	</a>
		<div class="info">
			<!-- template-parts/atoms/slugs.twig -->
        <a href="https://www.drweil.com/health-wellness/body-mind-spirit/cancer/" class="slug subheadline&#x20;link">Cancer</a>
			<!-- template-parts/molecules/article-title.twig -->
	<h3 class="article-title" itemprop="headline"><a href="https://www.drweil.com/health-wellness/body-mind-spirit/cancer/3-d-mammograms/">3-D Mammograms?</a></h3>
		</div>
	</article>
	<article class="hentry article-list-small cyan" itemscope itemtype="http://schema.org/BlogPosting">
		<div itemprop="author" itemscope itemtype="http://schema.org/Organization"><meta itemprop="name" content="Dr. Weil - Integrative Medicine, Healthy Lifestyles & Happiness" /></div>
		<meta itemprop="datePublished" content="December&#x20;1,&#x20;2016" />
		<meta itemprop="mainEntityOfPage" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;health-wellness&#x2F;health-centers&#x2F;aging-gracefully&#x2F;4-changes-for-life-satisfaction&#x2F;" />
		<!-- ../template-parts/atoms/organization.twig -->
<div itemprop="publisher" itemscope="" itemtype="https://schema.org/Organization">
	<meta itemprop="name" content="Dr. Weil">
	<meta itemprop="url" content="https://www.drweil.com">
	<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
		<meta itemprop="url" content="https://www.drweil.com/wp-content/themes/drweil/new-assets/img/logo.png">
	</div>
</div>
		<!-- ../template-parts/atoms/image-4-3.twig -->
	<a href="https://www.drweil.com/health-wellness/health-centers/aging-gracefully/4-changes-for-life-satisfaction/" class="image image-4-3 "  itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<meta itemprop="url" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2016&#x2F;12&#x2F;health-wellness_health-centers_aging-gracefully_4-changes-for-life-satisfaction_2716&#x00D7;1810_89606557-150x150.jpg" />
					<meta itemprop="width" content="150" />
			<meta itemprop="height" content="150" />
				<img src="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2016&#x2F;12&#x2F;health-wellness_health-centers_aging-gracefully_4-changes-for-life-satisfaction_2716&#x00D7;1810_89606557-150x150.jpg" alt="Lovely&#x20;modern&#x20;dad&#x20;enjoys&#x20;the&#x20;outdoors&#x20;playing&#x20;with&#x20;his&#x20;son&#x20;on&#x20;a&#x20;white&#x20;hammock" class="fixed-ratio-content " />
	</a>
		<div class="info">
			<!-- template-parts/atoms/slugs.twig -->
        <a href="https://www.drweil.com/health-wellness/health-centers/aging-gracefully/" class="slug subheadline&#x20;link">Aging Gracefully</a>
			<!-- template-parts/molecules/article-title.twig -->
	<h3 class="article-title" itemprop="headline"><a href="https://www.drweil.com/health-wellness/health-centers/aging-gracefully/4-changes-for-life-satisfaction/">4 Changes For Life Satisfaction</a></h3>
		</div>
	</article>
	<article class="hentry article-list-small green" itemscope itemtype="http://schema.org/BlogPosting">
		<div itemprop="author" itemscope itemtype="http://schema.org/Organization"><meta itemprop="name" content="Dr. Weil - Integrative Medicine, Healthy Lifestyles & Happiness" /></div>
		<meta itemprop="datePublished" content="December&#x20;7,&#x20;2016" />
		<meta itemprop="mainEntityOfPage" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;diet-nutrition&#x2F;anti-inflammatory-diet-pyramid&#x2F;4-favorite-anti-inflammatory-foods&#x2F;" />
		<!-- ../template-parts/atoms/organization.twig -->
<div itemprop="publisher" itemscope="" itemtype="https://schema.org/Organization">
	<meta itemprop="name" content="Dr. Weil">
	<meta itemprop="url" content="https://www.drweil.com">
	<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
		<meta itemprop="url" content="https://www.drweil.com/wp-content/themes/drweil/new-assets/img/logo.png">
	</div>
</div>
		<!-- ../template-parts/atoms/image-4-3.twig -->
	<a href="https://www.drweil.com/diet-nutrition/anti-inflammatory-diet-pyramid/4-favorite-anti-inflammatory-foods/" class="image image-4-3 "  itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<meta itemprop="url" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2016&#x2F;12&#x2F;berry-fruits-000013606212_Large-ART-4-favorite-anti-inflammatory-foods-150x150.jpg" />
					<meta itemprop="width" content="150" />
			<meta itemprop="height" content="150" />
				<img src="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2016&#x2F;12&#x2F;berry-fruits-000013606212_Large-ART-4-favorite-anti-inflammatory-foods-150x150.jpg" alt="berry&#x20;fruits" class="fixed-ratio-content " />
	</a>
		<div class="info">
			<!-- template-parts/atoms/slugs.twig -->
        <a href="https://www.drweil.com/diet-nutrition/anti-inflammatory-diet-pyramid/" class="slug subheadline&#x20;link">Anti-Inflammatory Diet &amp; Pyramid</a>
			<!-- template-parts/molecules/article-title.twig -->
	<h3 class="article-title" itemprop="headline"><a href="https://www.drweil.com/diet-nutrition/anti-inflammatory-diet-pyramid/4-favorite-anti-inflammatory-foods/">4 Favorite Anti-Inflammatory Foods</a></h3>
		</div>
	</article>
	</div>
</div>
                    </div>

        		<div class="speedbump">
			<div class="ad hide-small">
				<div id="leaderboard_middle_1" class="gpt-ad adindicator">
					<script type="text/javascript">googletag.cmd.push( function() {
							googletag.display( "leaderboard_middle_1" );
						} );</script>
				</div>
			</div>
		</div>
		
    
        
        <div class="green">
                            <!-- template-parts/organisms/featured-single-sub-items.twig -->
	<h2 class="archive-page-title">
		<!-- template-parts/atoms/slugs.twig -->
        <a href="https://www.drweil.com/diet-nutrition/" class="slug section-title&#x20;link">Diet &amp; Nutrition</a>
	</h2>
<div class="featured-single-wrapper has-sub-items">
	<!-- template-parts/molecules/featured-single.twig -->
<article class="featured-single post-108489&#x20;post&#x20;type-post&#x20;status-publish&#x20;format-standard&#x20;has-post-thumbnail&#x20;hentry&#x20;category-nutrition green" itemscope itemtype="http://schema.org/BlogPosting">
	<div itemprop="author" itemscope itemtype="http://schema.org/Organization"><meta itemprop="name" content="Dr. Weil - Integrative Medicine, Healthy Lifestyles & Happiness" /></div>
	<meta itemprop="datePublished" content="October&#x20;9,&#x20;2017" />
	<meta itemprop="mainEntityOfPage" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;diet-nutrition&#x2F;nutrition&#x2F;10-reasons-to-drink-green-tea&#x2F;" />
	<!-- ../template-parts/atoms/organization.twig -->
<div itemprop="publisher" itemscope="" itemtype="https://schema.org/Organization">
	<meta itemprop="name" content="Dr. Weil">
	<meta itemprop="url" content="https://www.drweil.com">
	<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
		<meta itemprop="url" content="https://www.drweil.com/wp-content/themes/drweil/new-assets/img/logo.png">
	</div>
</div>
	<!-- ../template-parts/atoms/image-4-3.twig -->
	<a href="https://www.drweil.com/diet-nutrition/nutrition/10-reasons-to-drink-green-tea/" class="image image-4-3 "  itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<meta itemprop="url" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2016&#x2F;12&#x2F;diet-nutrition_nutrition_10-reasons-to-drink-green-tea_2716x1810_000065701443-1024x768.jpg" />
					<meta itemprop="width" content="1024" />
			<meta itemprop="height" content="768" />
				<img src="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2016&#x2F;12&#x2F;diet-nutrition_nutrition_10-reasons-to-drink-green-tea_2716x1810_000065701443-1024x768.jpg" alt="With&#x20;long&#x20;green&#x20;ice&#x20;tea&#x20;and&#x20;glass&#x20;teapot&#x20;on&#x20;unfocused&#x20;background" class="fixed-ratio-content " />
	</a>
	<div class="info">
					<!-- template-parts/atoms/slugs.twig -->
        <a href="https://www.drweil.com/diet-nutrition/nutrition/" class="slug &#x20;link">Nutrition</a>
				<h3 class="featured-single-title" itemprop="headline"><a href="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;diet-nutrition&#x2F;nutrition&#x2F;10-reasons-to-drink-green-tea&#x2F;" >10 Reasons To Drink Green Tea</a></h3>
		<div class="excerpt" itemprop="description">Many nutrition experts contend that pure water is the most healthful thirst quencher. While that&#8217;s&hellip;</div>
		<!-- ../template-parts/atoms/button-arrow-right.twig -->
<a href="https://www.drweil.com/diet-nutrition/nutrition/10-reasons-to-drink-green-tea/" class="button button-arrow button-arrow-right " data-text="Read&#x20;Full&#x20;Article" >
	<span class="button-text">
		Read Full Article
	</span>
		<span class="screen-reader-text"> about 10 Reasons To Drink Green Tea</span>
		<span class="button-arrow-icon">
		<svg class="right-arrow">
    <use xlink:href="https://www.drweil.com/wp-content/themes/drweil/new-assets/svg/sprite.svg#weil-icon-right-arrow" />
</svg>
	</span>
</a>
	</div>
</article>
	<div class="row row-of-three">
		<!-- template-parts/molecules/article-list-small.twig -->
	<article class="hentry article-list-small green" itemscope itemtype="http://schema.org/BlogPosting">
		<div itemprop="author" itemscope itemtype="http://schema.org/Organization"><meta itemprop="name" content="Dr. Weil - Integrative Medicine, Healthy Lifestyles & Happiness" /></div>
		<meta itemprop="datePublished" content="December&#x20;7,&#x20;2016" />
		<meta itemprop="mainEntityOfPage" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;diet-nutrition&#x2F;anti-inflammatory-diet-pyramid&#x2F;4-favorite-anti-inflammatory-foods&#x2F;" />
		<!-- ../template-parts/atoms/organization.twig -->
<div itemprop="publisher" itemscope="" itemtype="https://schema.org/Organization">
	<meta itemprop="name" content="Dr. Weil">
	<meta itemprop="url" content="https://www.drweil.com">
	<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
		<meta itemprop="url" content="https://www.drweil.com/wp-content/themes/drweil/new-assets/img/logo.png">
	</div>
</div>
		<!-- ../template-parts/atoms/image-4-3.twig -->
	<a href="https://www.drweil.com/diet-nutrition/anti-inflammatory-diet-pyramid/4-favorite-anti-inflammatory-foods/" class="image image-4-3 "  itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<meta itemprop="url" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2016&#x2F;12&#x2F;berry-fruits-000013606212_Large-ART-4-favorite-anti-inflammatory-foods-150x150.jpg" />
					<meta itemprop="width" content="150" />
			<meta itemprop="height" content="150" />
				<img src="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2016&#x2F;12&#x2F;berry-fruits-000013606212_Large-ART-4-favorite-anti-inflammatory-foods-150x150.jpg" alt="berry&#x20;fruits" class="fixed-ratio-content " />
	</a>
		<div class="info">
			<!-- template-parts/atoms/slugs.twig -->
        <a href="https://www.drweil.com/diet-nutrition/anti-inflammatory-diet-pyramid/" class="slug subheadline&#x20;link">Anti-Inflammatory Diet &amp; Pyramid</a>
			<!-- template-parts/molecules/article-title.twig -->
	<h3 class="article-title" itemprop="headline"><a href="https://www.drweil.com/diet-nutrition/anti-inflammatory-diet-pyramid/4-favorite-anti-inflammatory-foods/">4 Favorite Anti-Inflammatory Foods</a></h3>
		</div>
	</article>
	<article class="hentry article-list-small green" itemscope itemtype="http://schema.org/BlogPosting">
		<div itemprop="author" itemscope itemtype="http://schema.org/Organization"><meta itemprop="name" content="Dr. Weil - Integrative Medicine, Healthy Lifestyles & Happiness" /></div>
		<meta itemprop="datePublished" content="April&#x20;12,&#x20;2017" />
		<meta itemprop="mainEntityOfPage" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;diet-nutrition&#x2F;diets-weight-loss&#x2F;7-keto-supplement-to-speed-metabolism&#x2F;" />
		<!-- ../template-parts/atoms/organization.twig -->
<div itemprop="publisher" itemscope="" itemtype="https://schema.org/Organization">
	<meta itemprop="name" content="Dr. Weil">
	<meta itemprop="url" content="https://www.drweil.com">
	<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
		<meta itemprop="url" content="https://www.drweil.com/wp-content/themes/drweil/new-assets/img/logo.png">
	</div>
</div>
		<!-- ../template-parts/atoms/image-4-3.twig -->
	<a href="https://www.drweil.com/diet-nutrition/diets-weight-loss/7-keto-supplement-to-speed-metabolism/" class="image image-4-3 "  itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<meta itemprop="url" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2016&#x2F;12&#x2F;iStock_67146765_LARGE-7-keto-supplement-to-speed-metabolism-150x150.jpg" />
					<meta itemprop="width" content="150" />
			<meta itemprop="height" content="150" />
				<img src="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2016&#x2F;12&#x2F;iStock_67146765_LARGE-7-keto-supplement-to-speed-metabolism-150x150.jpg" alt="An&#x20;athlete&#x20;is&#x20;riding&#x20;a&#x20;bicycle&#x20;on&#x20;road.&#x20;The&#x20;man&#x20;is&#x20;wearing&#x20;black&#x20;bike&#x20;shorts&#x20;and&#x20;shin&#x20;guards&#x20;along&#x20;with&#x20;a&#x20;red&#x20;sleeveless&#x20;top&#x20;and&#x20;a&#x20;red&#x20;and&#x20;white&#x20;helmet&#x20;and&#x20;sunglasses.&#x20;The&#x20;image&#x20;is&#x20;blurred&#x20;in&#x20;motion." class="fixed-ratio-content " />
	</a>
		<div class="info">
			<!-- template-parts/atoms/slugs.twig -->
        <a href="https://www.drweil.com/diet-nutrition/diets-weight-loss/" class="slug subheadline&#x20;link">Diets &amp; Weight Loss</a>
			<!-- template-parts/molecules/article-title.twig -->
	<h3 class="article-title" itemprop="headline"><a href="https://www.drweil.com/diet-nutrition/diets-weight-loss/7-keto-supplement-to-speed-metabolism/">7-Keto: Supplement to Speed Metabolism?</a></h3>
		</div>
	</article>
	<article class="hentry article-list-small green" itemscope itemtype="http://schema.org/BlogPosting">
		<div itemprop="author" itemscope itemtype="http://schema.org/Organization"><meta itemprop="name" content="Dr. Weil - Integrative Medicine, Healthy Lifestyles & Happiness" /></div>
		<meta itemprop="datePublished" content="December&#x20;3,&#x20;2016" />
		<meta itemprop="mainEntityOfPage" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;diet-nutrition&#x2F;nutrition&#x2F;a-better-butter&#x2F;" />
		<!-- ../template-parts/atoms/organization.twig -->
<div itemprop="publisher" itemscope="" itemtype="https://schema.org/Organization">
	<meta itemprop="name" content="Dr. Weil">
	<meta itemprop="url" content="https://www.drweil.com">
	<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
		<meta itemprop="url" content="https://www.drweil.com/wp-content/themes/drweil/new-assets/img/logo.png">
	</div>
</div>
		<!-- ../template-parts/atoms/image-4-3.twig -->
	<a href="https://www.drweil.com/diet-nutrition/nutrition/a-better-butter/" class="image image-4-3 "  itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<meta itemprop="url" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2016&#x2F;12&#x2F;diet-nutrition_nutrition_a-better-butter_2716x1810_000058169526-150x150.jpg" />
					<meta itemprop="width" content="150" />
			<meta itemprop="height" content="150" />
				<img src="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2016&#x2F;12&#x2F;diet-nutrition_nutrition_a-better-butter_2716x1810_000058169526-150x150.jpg" alt="Olive&#x20;oil&#x20;in&#x20;small&#x20;glass&#x20;container&#x20;with&#x20;bottle&#x20;of&#x20;oil&#x20;and&#x20;cubes&#x20;of&#x20;butter" class="fixed-ratio-content " />
	</a>
		<div class="info">
			<!-- template-parts/atoms/slugs.twig -->
        <a href="https://www.drweil.com/diet-nutrition/nutrition/" class="slug subheadline&#x20;link">Nutrition</a>
			<!-- template-parts/molecules/article-title.twig -->
	<h3 class="article-title" itemprop="headline"><a href="https://www.drweil.com/diet-nutrition/nutrition/a-better-butter/">A Better Butter?</a></h3>
		</div>
	</article>
	<article class="hentry article-list-small green" itemscope itemtype="http://schema.org/BlogPosting">
		<div itemprop="author" itemscope itemtype="http://schema.org/Organization"><meta itemprop="name" content="Dr. Weil - Integrative Medicine, Healthy Lifestyles & Happiness" /></div>
		<meta itemprop="datePublished" content="September&#x20;7,&#x20;2017" />
		<meta itemprop="mainEntityOfPage" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;diet-nutrition&#x2F;nutrition&#x2F;a-better-kind-of-sugar&#x2F;" />
		<!-- ../template-parts/atoms/organization.twig -->
<div itemprop="publisher" itemscope="" itemtype="https://schema.org/Organization">
	<meta itemprop="name" content="Dr. Weil">
	<meta itemprop="url" content="https://www.drweil.com">
	<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
		<meta itemprop="url" content="https://www.drweil.com/wp-content/themes/drweil/new-assets/img/logo.png">
	</div>
</div>
		<!-- ../template-parts/atoms/image-4-3.twig -->
	<a href="https://www.drweil.com/diet-nutrition/nutrition/a-better-kind-of-sugar/" class="image image-4-3 "  itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<meta itemprop="url" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2016&#x2F;12&#x2F;diet-nutrition_nutrition_a-better-kind-of-sugar_2716x1810_000036477034-150x150.jpg" />
					<meta itemprop="width" content="150" />
			<meta itemprop="height" content="150" />
				<img src="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2016&#x2F;12&#x2F;diet-nutrition_nutrition_a-better-kind-of-sugar_2716x1810_000036477034-150x150.jpg" alt="Spoons&#x20;of&#x20;different&#x20;types&#x20;of&#x20;sugar&#x20;on&#x20;the&#x20;wooden&#x20;background" class="fixed-ratio-content " />
	</a>
		<div class="info">
			<!-- template-parts/atoms/slugs.twig -->
        <a href="https://www.drweil.com/diet-nutrition/nutrition/" class="slug subheadline&#x20;link">Nutrition</a>
			<!-- template-parts/molecules/article-title.twig -->
	<h3 class="article-title" itemprop="headline"><a href="https://www.drweil.com/diet-nutrition/nutrition/a-better-kind-of-sugar/">A Better Kind Of Sugar?</a></h3>
		</div>
	</article>
	<article class="hentry article-list-small green" itemscope itemtype="http://schema.org/BlogPosting">
		<div itemprop="author" itemscope itemtype="http://schema.org/Organization"><meta itemprop="name" content="Dr. Weil - Integrative Medicine, Healthy Lifestyles & Happiness" /></div>
		<meta itemprop="datePublished" content="December&#x20;3,&#x20;2016" />
		<meta itemprop="mainEntityOfPage" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;diet-nutrition&#x2F;nutrition&#x2F;a-better-pink-fish&#x2F;" />
		<!-- ../template-parts/atoms/organization.twig -->
<div itemprop="publisher" itemscope="" itemtype="https://schema.org/Organization">
	<meta itemprop="name" content="Dr. Weil">
	<meta itemprop="url" content="https://www.drweil.com">
	<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
		<meta itemprop="url" content="https://www.drweil.com/wp-content/themes/drweil/new-assets/img/logo.png">
	</div>
</div>
		<!-- ../template-parts/atoms/image-4-3.twig -->
	<a href="https://www.drweil.com/diet-nutrition/nutrition/a-better-pink-fish/" class="image image-4-3 "  itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<meta itemprop="url" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2016&#x2F;12&#x2F;diet-nutrition_nutrition_a-better-pink-fish_2725x1804_000030325990-150x150.jpg" />
					<meta itemprop="width" content="150" />
			<meta itemprop="height" content="150" />
				<img src="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2016&#x2F;12&#x2F;diet-nutrition_nutrition_a-better-pink-fish_2725x1804_000030325990-150x150.jpg" alt="Fried&#x20;fish&#x20;fillets&#x20;with&#x20;vegetable&#x20;garnish&#x20;on&#x20;white" class="fixed-ratio-content " />
	</a>
		<div class="info">
			<!-- template-parts/atoms/slugs.twig -->
        <a href="https://www.drweil.com/diet-nutrition/nutrition/" class="slug subheadline&#x20;link">Nutrition</a>
			<!-- template-parts/molecules/article-title.twig -->
	<h3 class="article-title" itemprop="headline"><a href="https://www.drweil.com/diet-nutrition/nutrition/a-better-pink-fish/">A Better Pink Fish?</a></h3>
		</div>
	</article>
	<article class="hentry article-list-small green" itemscope itemtype="http://schema.org/BlogPosting">
		<div itemprop="author" itemscope itemtype="http://schema.org/Organization"><meta itemprop="name" content="Dr. Weil - Integrative Medicine, Healthy Lifestyles & Happiness" /></div>
		<meta itemprop="datePublished" content="July&#x20;26,&#x20;2016" />
		<meta itemprop="mainEntityOfPage" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;diet-nutrition&#x2F;food-safety&#x2F;a-carcinogen-in-your-bread&#x2F;" />
		<!-- ../template-parts/atoms/organization.twig -->
<div itemprop="publisher" itemscope="" itemtype="https://schema.org/Organization">
	<meta itemprop="name" content="Dr. Weil">
	<meta itemprop="url" content="https://www.drweil.com">
	<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
		<meta itemprop="url" content="https://www.drweil.com/wp-content/themes/drweil/new-assets/img/logo.png">
	</div>
</div>
		<!-- ../template-parts/atoms/image-4-3.twig -->
	<a href="https://www.drweil.com/diet-nutrition/food-safety/a-carcinogen-in-your-bread/" class="image image-4-3 "  itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<meta itemprop="url" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2012&#x2F;06&#x2F;bread_loaves_QA.jpg" />
				<img src="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2012&#x2F;06&#x2F;bread_loaves_QA.jpg" alt="bread&#x20;loaves" class="fixed-ratio-content " />
	</a>
		<div class="info">
			<!-- template-parts/atoms/slugs.twig -->
        <a href="https://www.drweil.com/diet-nutrition/food-safety/" class="slug subheadline&#x20;link">Food Safety</a>
			<!-- template-parts/molecules/article-title.twig -->
	<h3 class="article-title" itemprop="headline"><a href="https://www.drweil.com/diet-nutrition/food-safety/a-carcinogen-in-your-bread/">A Carcinogen in Your Bread?</a></h3>
		</div>
	</article>
	</div>
</div>
                    </div>

        		<div class="speedbump">
			<div class="ad hide-small">
				<div id="leaderboard_middle_2" class="gpt-ad adindicator">
					<script type="text/javascript">googletag.cmd.push( function() {
							googletag.display( "leaderboard_middle_2" );
						} );</script>
				</div>
			</div>
		</div>
		
    
        
        <div class="orange">
                            <!-- template-parts/organisms/featured-single-sub-items.twig -->
	<h2 class="archive-page-title">
		<!-- template-parts/atoms/slugs.twig -->
        <a href="https://www.drweil.com/vitamins-supplements-herbs/" class="slug section-title&#x20;link">Vitamins, Supplements &amp; Herbs</a>
	</h2>
<div class="featured-single-wrapper has-sub-items">
	<!-- template-parts/molecules/featured-single.twig -->
<article class="featured-single post-100928&#x20;qa&#x20;type-qa&#x20;status-publish&#x20;has-post-thumbnail&#x20;hentry&#x20;category-supplements-remedies orange" itemscope itemtype="http://schema.org/BlogPosting">
	<div itemprop="author" itemscope itemtype="http://schema.org/Organization"><meta itemprop="name" content="Dr. Weil - Integrative Medicine, Healthy Lifestyles & Happiness" /></div>
	<meta itemprop="datePublished" content="February&#x20;7,&#x20;2017" />
	<meta itemprop="mainEntityOfPage" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;vitamins-supplements-herbs&#x2F;supplements-remedies&#x2F;a-bitter-route-to-long-life&#x2F;" />
	<!-- ../template-parts/atoms/organization.twig -->
<div itemprop="publisher" itemscope="" itemtype="https://schema.org/Organization">
	<meta itemprop="name" content="Dr. Weil">
	<meta itemprop="url" content="https://www.drweil.com">
	<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
		<meta itemprop="url" content="https://www.drweil.com/wp-content/themes/drweil/new-assets/img/logo.png">
	</div>
</div>
	<!-- ../template-parts/atoms/image-4-3.twig -->
	<a href="https://www.drweil.com/vitamins-supplements-herbs/supplements-remedies/a-bitter-route-to-long-life/" class="image image-4-3 "  itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<meta itemprop="url" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2017&#x2F;01&#x2F;vitamins-supplements-herbs_supplements-remedies_a-bitter-route-to-long-life_1440x1080_628068066-1024x768.jpeg" />
					<meta itemprop="width" content="1024" />
			<meta itemprop="height" content="768" />
				<img src="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2017&#x2F;01&#x2F;vitamins-supplements-herbs_supplements-remedies_a-bitter-route-to-long-life_1440x1080_628068066-1024x768.jpeg" alt="heap&#x20;of&#x20;bitter&#x20;melon&#x20;or&#x20;momordica&#x20;on&#x20;wooden&#x20;table&#x20;with&#x20;blurred&#x20;background." class="fixed-ratio-content " />
	</a>
	<div class="info">
					<!-- template-parts/atoms/slugs.twig -->
        <a href="https://www.drweil.com/vitamins-supplements-herbs/supplements-remedies/" class="slug &#x20;link">Supplements &amp; Remedies</a>
				<h3 class="featured-single-title" itemprop="headline"><a href="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;vitamins-supplements-herbs&#x2F;supplements-remedies&#x2F;a-bitter-route-to-long-life&#x2F;" >A Bitter Route To Long Life?</a></h3>
		<div class="excerpt" itemprop="description"><p>What is your opinion of the herb Momordica? Does it work to curb sugar cravings?</p>
</div>
		<!-- ../template-parts/atoms/button-arrow-right.twig -->
<a href="https://www.drweil.com/vitamins-supplements-herbs/supplements-remedies/a-bitter-route-to-long-life/" class="button button-arrow button-arrow-right " data-text="Read&#x20;Full&#x20;Article" >
	<span class="button-text">
		Read Full Article
	</span>
		<span class="screen-reader-text"> about A Bitter Route To Long Life?</span>
		<span class="button-arrow-icon">
		<svg class="right-arrow">
    <use xlink:href="https://www.drweil.com/wp-content/themes/drweil/new-assets/svg/sprite.svg#weil-icon-right-arrow" />
</svg>
	</span>
</a>
	</div>
</article>
	<div class="row row-of-three">
		<!-- template-parts/molecules/article-list-small.twig -->
	<article class="hentry article-list-small orange" itemscope itemtype="http://schema.org/BlogPosting">
		<div itemprop="author" itemscope itemtype="http://schema.org/Organization"><meta itemprop="name" content="Dr. Weil - Integrative Medicine, Healthy Lifestyles & Happiness" /></div>
		<meta itemprop="datePublished" content="February&#x20;7,&#x20;2017" />
		<meta itemprop="mainEntityOfPage" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;vitamins-supplements-herbs&#x2F;supplements-remedies&#x2F;a-new-kind-of-calcium&#x2F;" />
		<!-- ../template-parts/atoms/organization.twig -->
<div itemprop="publisher" itemscope="" itemtype="https://schema.org/Organization">
	<meta itemprop="name" content="Dr. Weil">
	<meta itemprop="url" content="https://www.drweil.com">
	<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
		<meta itemprop="url" content="https://www.drweil.com/wp-content/themes/drweil/new-assets/img/logo.png">
	</div>
</div>
		<!-- ../template-parts/atoms/image-4-3.twig -->
	<a href="https://www.drweil.com/vitamins-supplements-herbs/supplements-remedies/a-new-kind-of-calcium/" class="image image-4-3 "  itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<meta itemprop="url" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2017&#x2F;01&#x2F;vitamins-supplements-herbs_supplements-remedies_a-new-kind-of-calcium_1440x1080_538861044-150x150.jpeg" />
					<meta itemprop="width" content="150" />
			<meta itemprop="height" content="150" />
				<img src="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2017&#x2F;01&#x2F;vitamins-supplements-herbs_supplements-remedies_a-new-kind-of-calcium_1440x1080_538861044-150x150.jpeg" alt="Businessman&#x20;hand&#x20;typing&#x20;on&#x20;keyboard&#x20;and&#x20;working&#x20;in&#x20;office&#x20;in&#x20;vintage&#x20;color&#x20;filter" class="fixed-ratio-content " />
	</a>
		<div class="info">
			<!-- template-parts/atoms/slugs.twig -->
        <a href="https://www.drweil.com/vitamins-supplements-herbs/supplements-remedies/" class="slug subheadline&#x20;link">Supplements &amp; Remedies</a>
			<!-- template-parts/molecules/article-title.twig -->
	<h3 class="article-title" itemprop="headline"><a href="https://www.drweil.com/vitamins-supplements-herbs/supplements-remedies/a-new-kind-of-calcium/">A New Kind of Calcium?</a></h3>
		</div>
	</article>
	<article class="hentry article-list-small orange" itemscope itemtype="http://schema.org/BlogPosting">
		<div itemprop="author" itemscope itemtype="http://schema.org/Organization"><meta itemprop="name" content="Dr. Weil - Integrative Medicine, Healthy Lifestyles & Happiness" /></div>
		<meta itemprop="datePublished" content="November&#x20;21,&#x20;2017" />
		<meta itemprop="mainEntityOfPage" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;vitamins-supplements-herbs&#x2F;vitamins&#x2F;a-preferred-source-of-vitamin-c&#x2F;" />
		<!-- ../template-parts/atoms/organization.twig -->
<div itemprop="publisher" itemscope="" itemtype="https://schema.org/Organization">
	<meta itemprop="name" content="Dr. Weil">
	<meta itemprop="url" content="https://www.drweil.com">
	<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
		<meta itemprop="url" content="https://www.drweil.com/wp-content/themes/drweil/new-assets/img/logo.png">
	</div>
</div>
		<!-- ../template-parts/atoms/image-4-3.twig -->
	<a href="https://www.drweil.com/vitamins-supplements-herbs/vitamins/a-preferred-source-of-vitamin-c/" class="image image-4-3 "  itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<meta itemprop="url" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2004&#x2F;03&#x2F;A-Preferred-Source-Of-Vitamin-C_615726254-150x150.jpg" />
					<meta itemprop="width" content="150" />
			<meta itemprop="height" content="150" />
				<img src="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2004&#x2F;03&#x2F;A-Preferred-Source-Of-Vitamin-C_615726254-150x150.jpg" alt="preferred&#x20;source&#x20;of&#x20;vitamin&#x20;c" class="fixed-ratio-content " />
	</a>
		<div class="info">
			<!-- template-parts/atoms/slugs.twig -->
        <a href="https://www.drweil.com/vitamins-supplements-herbs/vitamins/" class="slug subheadline&#x20;link">Vitamins</a>
			<!-- template-parts/molecules/article-title.twig -->
	<h3 class="article-title" itemprop="headline"><a href="https://www.drweil.com/vitamins-supplements-herbs/vitamins/a-preferred-source-of-vitamin-c/">A Preferred Source Of Vitamin C?</a></h3>
		</div>
	</article>
	<article class="hentry article-list-small orange" itemscope itemtype="http://schema.org/BlogPosting">
		<div itemprop="author" itemscope itemtype="http://schema.org/Organization"><meta itemprop="name" content="Dr. Weil - Integrative Medicine, Healthy Lifestyles & Happiness" /></div>
		<meta itemprop="datePublished" content="February&#x20;7,&#x20;2017" />
		<meta itemprop="mainEntityOfPage" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;vitamins-supplements-herbs&#x2F;supplements-remedies&#x2F;a-supplement-to-prevent-alzheimers&#x2F;" />
		<!-- ../template-parts/atoms/organization.twig -->
<div itemprop="publisher" itemscope="" itemtype="https://schema.org/Organization">
	<meta itemprop="name" content="Dr. Weil">
	<meta itemprop="url" content="https://www.drweil.com">
	<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
		<meta itemprop="url" content="https://www.drweil.com/wp-content/themes/drweil/new-assets/img/logo.png">
	</div>
</div>
		<!-- ../template-parts/atoms/image-4-3.twig -->
	<a href="https://www.drweil.com/vitamins-supplements-herbs/supplements-remedies/a-supplement-to-prevent-alzheimers/" class="image image-4-3 "  itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<meta itemprop="url" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2017&#x2F;01&#x2F;vitamins-supplements-herbs_supplements-remedies_a-supplement-to-prevent-alzheimers_1440x1080_497588781-150x150.jpeg" />
					<meta itemprop="width" content="150" />
			<meta itemprop="height" content="150" />
				<img src="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2017&#x2F;01&#x2F;vitamins-supplements-herbs_supplements-remedies_a-supplement-to-prevent-alzheimers_1440x1080_497588781-150x150.jpeg" alt="Hands&#x20;Of&#x20;Woman&#x20;Deformed&#x20;From&#x20;Rheumatoid&#x20;Arthritis&#x20;holding&#x20;pills" class="fixed-ratio-content " />
	</a>
		<div class="info">
			<!-- template-parts/atoms/slugs.twig -->
        <a href="https://www.drweil.com/vitamins-supplements-herbs/supplements-remedies/" class="slug subheadline&#x20;link">Supplements &amp; Remedies</a>
			<!-- template-parts/molecules/article-title.twig -->
	<h3 class="article-title" itemprop="headline"><a href="https://www.drweil.com/vitamins-supplements-herbs/supplements-remedies/a-supplement-to-prevent-alzheimers/">A Supplement to Prevent Alzheimer's</a></h3>
		</div>
	</article>
	<article class="hentry article-list-small orange" itemscope itemtype="http://schema.org/BlogPosting">
		<div itemprop="author" itemscope itemtype="http://schema.org/Organization"><meta itemprop="name" content="Dr. Weil - Integrative Medicine, Healthy Lifestyles & Happiness" /></div>
		<meta itemprop="datePublished" content="November&#x20;17,&#x20;2017" />
		<meta itemprop="mainEntityOfPage" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;vitamins-supplements-herbs&#x2F;vitamins&#x2F;affecting-the-balance-between-omega-3-and-omega-6&#x2F;" />
		<!-- ../template-parts/atoms/organization.twig -->
<div itemprop="publisher" itemscope="" itemtype="https://schema.org/Organization">
	<meta itemprop="name" content="Dr. Weil">
	<meta itemprop="url" content="https://www.drweil.com">
	<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
		<meta itemprop="url" content="https://www.drweil.com/wp-content/themes/drweil/new-assets/img/logo.png">
	</div>
</div>
		<!-- ../template-parts/atoms/image-4-3.twig -->
	<a href="https://www.drweil.com/vitamins-supplements-herbs/vitamins/affecting-the-balance-between-omega-3-and-omega-6/" class="image image-4-3 "  itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<meta itemprop="url" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2017&#x2F;01&#x2F;vitamins-supplements-herbs_vitamins_balancing-omega-3-and-omega-6_1440x1080_495905110-150x150.jpeg" />
					<meta itemprop="width" content="150" />
			<meta itemprop="height" content="150" />
				<img src="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2017&#x2F;01&#x2F;vitamins-supplements-herbs_vitamins_balancing-omega-3-and-omega-6_1440x1080_495905110-150x150.jpeg" alt="omega&#x20;3&#x20;omega&#x20;6" class="fixed-ratio-content " />
	</a>
		<div class="info">
			<!-- template-parts/atoms/slugs.twig -->
        <a href="https://www.drweil.com/vitamins-supplements-herbs/vitamins/" class="slug subheadline&#x20;link">Vitamins</a>
			<!-- template-parts/molecules/article-title.twig -->
	<h3 class="article-title" itemprop="headline"><a href="https://www.drweil.com/vitamins-supplements-herbs/vitamins/affecting-the-balance-between-omega-3-and-omega-6/">Affecting the Balance Between Omega-3 and Omega-6?</a></h3>
		</div>
	</article>
	<article class="hentry article-list-small orange" itemscope itemtype="http://schema.org/BlogPosting">
		<div itemprop="author" itemscope itemtype="http://schema.org/Organization"><meta itemprop="name" content="Dr. Weil - Integrative Medicine, Healthy Lifestyles & Happiness" /></div>
		<meta itemprop="datePublished" content="December&#x20;2,&#x20;2016" />
		<meta itemprop="mainEntityOfPage" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;vitamins-supplements-herbs&#x2F;herbs&#x2F;aloe-vera&#x2F;" />
		<!-- ../template-parts/atoms/organization.twig -->
<div itemprop="publisher" itemscope="" itemtype="https://schema.org/Organization">
	<meta itemprop="name" content="Dr. Weil">
	<meta itemprop="url" content="https://www.drweil.com">
	<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
		<meta itemprop="url" content="https://www.drweil.com/wp-content/themes/drweil/new-assets/img/logo.png">
	</div>
</div>
		<!-- ../template-parts/atoms/image-4-3.twig -->
	<a href="https://www.drweil.com/vitamins-supplements-herbs/herbs/aloe-vera/" class="image image-4-3 "  itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<meta itemprop="url" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2016&#x2F;12&#x2F;vitamins-supplements-herbs_herbs_aloe-vera_2716&#x00D7;1810_67845749-150x150.jpg" />
					<meta itemprop="width" content="150" />
			<meta itemprop="height" content="150" />
				<img src="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2016&#x2F;12&#x2F;vitamins-supplements-herbs_herbs_aloe-vera_2716&#x00D7;1810_67845749-150x150.jpg" alt="Close&#x20;up&#x20;of&#x20;Aloe&#x20;Vera&#x20;Plant." class="fixed-ratio-content " />
	</a>
		<div class="info">
			<!-- template-parts/atoms/slugs.twig -->
        <a href="https://www.drweil.com/vitamins-supplements-herbs/herbs/" class="slug subheadline&#x20;link">Herbs</a>
			<!-- template-parts/molecules/article-title.twig -->
	<h3 class="article-title" itemprop="headline"><a href="https://www.drweil.com/vitamins-supplements-herbs/herbs/aloe-vera/">Aloe Vera</a></h3>
		</div>
	</article>
	<article class="hentry article-list-small orange" itemscope itemtype="http://schema.org/BlogPosting">
		<div itemprop="author" itemscope itemtype="http://schema.org/Organization"><meta itemprop="name" content="Dr. Weil - Integrative Medicine, Healthy Lifestyles & Happiness" /></div>
		<meta itemprop="datePublished" content="November&#x20;21,&#x20;2017" />
		<meta itemprop="mainEntityOfPage" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;vitamins-supplements-herbs&#x2F;supplements-remedies&#x2F;an-antioxidant-in-beer&#x2F;" />
		<!-- ../template-parts/atoms/organization.twig -->
<div itemprop="publisher" itemscope="" itemtype="https://schema.org/Organization">
	<meta itemprop="name" content="Dr. Weil">
	<meta itemprop="url" content="https://www.drweil.com">
	<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
		<meta itemprop="url" content="https://www.drweil.com/wp-content/themes/drweil/new-assets/img/logo.png">
	</div>
</div>
		<!-- ../template-parts/atoms/image-4-3.twig -->
	<a href="https://www.drweil.com/vitamins-supplements-herbs/supplements-remedies/an-antioxidant-in-beer/" class="image image-4-3 "  itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<meta itemprop="url" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2007&#x2F;05&#x2F;vitamins-supplements-herbs_supplements-remedies_an-antioxidant-in-beer_85918391-150x150.jpg" />
					<meta itemprop="width" content="150" />
			<meta itemprop="height" content="150" />
				<img src="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2007&#x2F;05&#x2F;vitamins-supplements-herbs_supplements-remedies_an-antioxidant-in-beer_85918391-150x150.jpg" alt="Glass&#x20;of&#x20;light&#x20;beer&#x20;on&#x20;the&#x20;glass&#x20;bar&#x20;counter." class="fixed-ratio-content " />
	</a>
		<div class="info">
			<!-- template-parts/atoms/slugs.twig -->
        <a href="https://www.drweil.com/vitamins-supplements-herbs/supplements-remedies/" class="slug subheadline&#x20;link">Supplements &amp; Remedies</a>
			<!-- template-parts/molecules/article-title.twig -->
	<h3 class="article-title" itemprop="headline"><a href="https://www.drweil.com/vitamins-supplements-herbs/supplements-remedies/an-antioxidant-in-beer/">An Antioxidant In Beer?</a></h3>
		</div>
	</article>
	</div>
</div>
                    </div>

        
    
        
        <div class="">
                            <!-- template-parts/organisms/featured-single-sub-items.twig -->
	<h2 class="archive-page-title">
		<!-- template-parts/atoms/slugs.twig -->
        <a href="https://www.drweil.com/blog/" class="slug section-title&#x20;link">Blog</a>
	</h2>
<div class="featured-single-wrapper has-sub-items">
	<!-- template-parts/molecules/featured-single.twig -->
<article class="featured-single post-102162&#x20;daily-tip&#x20;type-daily-tip&#x20;status-publish&#x20;has-post-thumbnail&#x20;hentry&#x20;category-health-tips " itemscope itemtype="http://schema.org/BlogPosting">
	<div itemprop="author" itemscope itemtype="http://schema.org/Organization"><meta itemprop="name" content="Dr. Weil - Integrative Medicine, Healthy Lifestyles & Happiness" /></div>
	<meta itemprop="datePublished" content="March&#x20;6,&#x20;2018" />
	<meta itemprop="mainEntityOfPage" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;blog&#x2F;health-tips&#x2F;daily-tip-seasonal-allergy-checklist&#x2F;" />
	<!-- ../template-parts/atoms/organization.twig -->
<div itemprop="publisher" itemscope="" itemtype="https://schema.org/Organization">
	<meta itemprop="name" content="Dr. Weil">
	<meta itemprop="url" content="https://www.drweil.com">
	<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
		<meta itemprop="url" content="https://www.drweil.com/wp-content/themes/drweil/new-assets/img/logo.png">
	</div>
</div>
	<!-- ../template-parts/atoms/image-4-3.twig -->
	<a href="https://www.drweil.com/blog/health-tips/daily-tip-seasonal-allergy-checklist/" class="image image-4-3 "  itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<meta itemprop="url" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2018&#x2F;02&#x2F;blog_health-tips_Get-A-Jump-Start-On-Spring-Allergies-&#x2013;-4-Things-To-Try-Now_87891139-1024x768.jpg" />
					<meta itemprop="width" content="1024" />
			<meta itemprop="height" content="768" />
				<img src="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2018&#x2F;02&#x2F;blog_health-tips_Get-A-Jump-Start-On-Spring-Allergies-&#x2013;-4-Things-To-Try-Now_87891139-1024x768.jpg" alt="Spring&#x20;Allergies" class="fixed-ratio-content " />
	</a>
	<div class="info">
					<!-- template-parts/atoms/slugs.twig -->
        <a href="https://www.drweil.com/blog/health-tips/" class="slug &#x20;link">Health Tips</a>
				<h3 class="featured-single-title" itemprop="headline"><a href="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;blog&#x2F;health-tips&#x2F;daily-tip-seasonal-allergy-checklist&#x2F;" >Get A Jump Start On Spring Allergies – 4 Things To Try Now</a></h3>
		<div class="excerpt" itemprop="description">If sneezing and itchy eyes are part of your day-to-day life come spring, you may have seasonal allergies. Try the&hellip;</div>
		<!-- ../template-parts/atoms/button-arrow-right.twig -->
<a href="https://www.drweil.com/blog/health-tips/daily-tip-seasonal-allergy-checklist/" class="button button-arrow button-arrow-right " data-text="Read&#x20;Full&#x20;Article" >
	<span class="button-text">
		Read Full Article
	</span>
		<span class="screen-reader-text"> about Get A Jump Start On Spring Allergies – 4 Things To Try Now</span>
		<span class="button-arrow-icon">
		<svg class="right-arrow">
    <use xlink:href="https://www.drweil.com/wp-content/themes/drweil/new-assets/svg/sprite.svg#weil-icon-right-arrow" />
</svg>
	</span>
</a>
	</div>
</article>
	<div class="row row-of-three">
		<!-- template-parts/molecules/article-list-small.twig -->
	<article class="hentry article-list-small " itemscope itemtype="http://schema.org/BlogPosting">
		<div itemprop="author" itemscope itemtype="http://schema.org/Organization"><meta itemprop="name" content="Dr. Weil - Integrative Medicine, Healthy Lifestyles & Happiness" /></div>
		<meta itemprop="datePublished" content="March&#x20;6,&#x20;2018" />
		<meta itemprop="mainEntityOfPage" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;blog&#x2F;health-tips&#x2F;aching-joints-affecting-your-lifestyle-consider-these-supplements&#x2F;" />
		<!-- ../template-parts/atoms/organization.twig -->
<div itemprop="publisher" itemscope="" itemtype="https://schema.org/Organization">
	<meta itemprop="name" content="Dr. Weil">
	<meta itemprop="url" content="https://www.drweil.com">
	<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
		<meta itemprop="url" content="https://www.drweil.com/wp-content/themes/drweil/new-assets/img/logo.png">
	</div>
</div>
		<!-- ../template-parts/atoms/image-4-3.twig -->
	<a href="https://www.drweil.com/blog/health-tips/aching-joints-affecting-your-lifestyle-consider-these-supplements/" class="image image-4-3 "  itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<meta itemprop="url" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2018&#x2F;02&#x2F;blog_health-tips_3-Supplements-For-Aching-Joints_67592227-150x150.jpg" />
					<meta itemprop="width" content="150" />
			<meta itemprop="height" content="150" />
				<img src="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2018&#x2F;02&#x2F;blog_health-tips_3-Supplements-For-Aching-Joints_67592227-150x150.jpg" alt="Supplements&#x20;For&#x20;Aching&#x20;Joints" class="fixed-ratio-content " />
	</a>
		<div class="info">
			<!-- template-parts/atoms/slugs.twig -->
        <a href="https://www.drweil.com/blog/health-tips/" class="slug subheadline&#x20;link">Health Tips</a>
			<!-- template-parts/molecules/article-title.twig -->
	<h3 class="article-title" itemprop="headline"><a href="https://www.drweil.com/blog/health-tips/aching-joints-affecting-your-lifestyle-consider-these-supplements/">3 Supplements For Aching Joints</a></h3>
		</div>
	</article>
	<article class="hentry article-list-small " itemscope itemtype="http://schema.org/BlogPosting">
		<div itemprop="author" itemscope itemtype="http://schema.org/Organization"><meta itemprop="name" content="Dr. Weil - Integrative Medicine, Healthy Lifestyles & Happiness" /></div>
		<meta itemprop="datePublished" content="January&#x20;26,&#x20;2018" />
		<meta itemprop="mainEntityOfPage" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;blog&#x2F;spontaneous-happiness&#x2F;the-8-most-popular-types-of-yoga&#x2F;" />
		<!-- ../template-parts/atoms/organization.twig -->
<div itemprop="publisher" itemscope="" itemtype="https://schema.org/Organization">
	<meta itemprop="name" content="Dr. Weil">
	<meta itemprop="url" content="https://www.drweil.com">
	<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
		<meta itemprop="url" content="https://www.drweil.com/wp-content/themes/drweil/new-assets/img/logo.png">
	</div>
</div>
		<!-- ../template-parts/atoms/image-4-3.twig -->
	<a href="https://www.drweil.com/blog/spontaneous-happiness/the-8-most-popular-types-of-yoga/" class="image image-4-3 "  itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<meta itemprop="url" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2018&#x2F;01&#x2F;8-Most-Popular-Types-of-Yoga_846236570-150x150.jpg" />
					<meta itemprop="width" content="150" />
			<meta itemprop="height" content="150" />
				<img src="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2018&#x2F;01&#x2F;8-Most-Popular-Types-of-Yoga_846236570-150x150.jpg" alt="types&#x20;of&#x20;yoga" class="fixed-ratio-content " />
	</a>
		<div class="info">
			<!-- template-parts/atoms/slugs.twig -->
        <a href="https://www.drweil.com/blog/spontaneous-happiness/" class="slug subheadline&#x20;link">Spontaneous Happiness</a>
			<!-- template-parts/molecules/article-title.twig -->
	<h3 class="article-title" itemprop="headline"><a href="https://www.drweil.com/blog/spontaneous-happiness/the-8-most-popular-types-of-yoga/">The 8 Most Popular Types Of Yoga</a></h3>
		</div>
	</article>
	<article class="hentry article-list-small " itemscope itemtype="http://schema.org/BlogPosting">
		<div itemprop="author" itemscope itemtype="http://schema.org/Organization"><meta itemprop="name" content="Dr. Weil - Integrative Medicine, Healthy Lifestyles & Happiness" /></div>
		<meta itemprop="datePublished" content="March&#x20;10,&#x20;2018" />
		<meta itemprop="mainEntityOfPage" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;blog&#x2F;health-tips&#x2F;3-healthy-beverages-to-start-sipping-on&#x2F;" />
		<!-- ../template-parts/atoms/organization.twig -->
<div itemprop="publisher" itemscope="" itemtype="https://schema.org/Organization">
	<meta itemprop="name" content="Dr. Weil">
	<meta itemprop="url" content="https://www.drweil.com">
	<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
		<meta itemprop="url" content="https://www.drweil.com/wp-content/themes/drweil/new-assets/img/logo.png">
	</div>
</div>
		<!-- ../template-parts/atoms/image-4-3.twig -->
	<a href="https://www.drweil.com/blog/health-tips/3-healthy-beverages-to-start-sipping-on/" class="image image-4-3 "  itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<meta itemprop="url" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2018&#x2F;02&#x2F;blog_health-tips_3-Healthy-Beverages-To-Start-Sipping-On_84700103-150x150.jpg" />
					<meta itemprop="width" content="150" />
			<meta itemprop="height" content="150" />
				<img src="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2018&#x2F;02&#x2F;blog_health-tips_3-Healthy-Beverages-To-Start-Sipping-On_84700103-150x150.jpg" alt="Healthy&#x20;Beverages" class="fixed-ratio-content " />
	</a>
		<div class="info">
			<!-- template-parts/atoms/slugs.twig -->
        <a href="https://www.drweil.com/blog/health-tips/" class="slug subheadline&#x20;link">Health Tips</a>
			<!-- template-parts/molecules/article-title.twig -->
	<h3 class="article-title" itemprop="headline"><a href="https://www.drweil.com/blog/health-tips/3-healthy-beverages-to-start-sipping-on/">3 Healthy Beverages To Start Sipping On</a></h3>
		</div>
	</article>
	<article class="hentry article-list-small " itemscope itemtype="http://schema.org/BlogPosting">
		<div itemprop="author" itemscope itemtype="http://schema.org/Organization"><meta itemprop="name" content="Dr. Weil - Integrative Medicine, Healthy Lifestyles & Happiness" /></div>
		<meta itemprop="datePublished" content="March&#x20;6,&#x20;2018" />
		<meta itemprop="mainEntityOfPage" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;blog&#x2F;health-tips&#x2F;is-radon-coming-from-your-kitchen-counters&#x2F;" />
		<!-- ../template-parts/atoms/organization.twig -->
<div itemprop="publisher" itemscope="" itemtype="https://schema.org/Organization">
	<meta itemprop="name" content="Dr. Weil">
	<meta itemprop="url" content="https://www.drweil.com">
	<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
		<meta itemprop="url" content="https://www.drweil.com/wp-content/themes/drweil/new-assets/img/logo.png">
	</div>
</div>
		<!-- ../template-parts/atoms/image-4-3.twig -->
	<a href="https://www.drweil.com/blog/health-tips/is-radon-coming-from-your-kitchen-counters/" class="image image-4-3 "  itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<meta itemprop="url" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2018&#x2F;02&#x2F;blog_health-tips_Are-Your-Countertops-Emitting-Radon_-640184172-150x150.jpg" />
					<meta itemprop="width" content="150" />
			<meta itemprop="height" content="150" />
				<img src="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2018&#x2F;02&#x2F;blog_health-tips_Are-Your-Countertops-Emitting-Radon_-640184172-150x150.jpg" alt="Countertops&#x20;Emitting&#x20;Radon" class="fixed-ratio-content " />
	</a>
		<div class="info">
			<!-- template-parts/atoms/slugs.twig -->
        <a href="https://www.drweil.com/blog/health-tips/" class="slug subheadline&#x20;link">Health Tips</a>
			<!-- template-parts/molecules/article-title.twig -->
	<h3 class="article-title" itemprop="headline"><a href="https://www.drweil.com/blog/health-tips/is-radon-coming-from-your-kitchen-counters/">Are Your Countertops Emitting Radon?</a></h3>
		</div>
	</article>
	<article class="hentry article-list-small " itemscope itemtype="http://schema.org/BlogPosting">
		<div itemprop="author" itemscope itemtype="http://schema.org/Organization"><meta itemprop="name" content="Dr. Weil - Integrative Medicine, Healthy Lifestyles & Happiness" /></div>
		<meta itemprop="datePublished" content="February&#x20;13,&#x20;2018" />
		<meta itemprop="mainEntityOfPage" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;blog&#x2F;health-tips&#x2F;indigestion-affecting-you-try-these-5-natural-solutions&#x2F;" />
		<!-- ../template-parts/atoms/organization.twig -->
<div itemprop="publisher" itemscope="" itemtype="https://schema.org/Organization">
	<meta itemprop="name" content="Dr. Weil">
	<meta itemprop="url" content="https://www.drweil.com">
	<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
		<meta itemprop="url" content="https://www.drweil.com/wp-content/themes/drweil/new-assets/img/logo.png">
	</div>
</div>
		<!-- ../template-parts/atoms/image-4-3.twig -->
	<a href="https://www.drweil.com/blog/health-tips/indigestion-affecting-you-try-these-5-natural-solutions/" class="image image-4-3 "  itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<meta itemprop="url" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2018&#x2F;02&#x2F;blog_health-tips_5-Natural-Ways-To-Promote-A-Healthy-Gut_85060559-150x150.jpg" />
					<meta itemprop="width" content="150" />
			<meta itemprop="height" content="150" />
				<img src="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2018&#x2F;02&#x2F;blog_health-tips_5-Natural-Ways-To-Promote-A-Healthy-Gut_85060559-150x150.jpg" alt="Natural&#x20;Ways&#x20;To&#x20;Promote&#x20;A&#x20;Healthy&#x20;Gut" class="fixed-ratio-content " />
	</a>
		<div class="info">
			<!-- template-parts/atoms/slugs.twig -->
        <a href="https://www.drweil.com/blog/health-tips/" class="slug subheadline&#x20;link">Health Tips</a>
			<!-- template-parts/molecules/article-title.twig -->
	<h3 class="article-title" itemprop="headline"><a href="https://www.drweil.com/blog/health-tips/indigestion-affecting-you-try-these-5-natural-solutions/">5 Natural Ways To Promote A Healthy Gut</a></h3>
		</div>
	</article>
	<article class="hentry article-list-small " itemscope itemtype="http://schema.org/BlogPosting">
		<div itemprop="author" itemscope itemtype="http://schema.org/Organization"><meta itemprop="name" content="Dr. Weil - Integrative Medicine, Healthy Lifestyles & Happiness" /></div>
		<meta itemprop="datePublished" content="March&#x20;10,&#x20;2018" />
		<meta itemprop="mainEntityOfPage" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;blog&#x2F;health-tips&#x2F;superfood-monday-all-the-benefits-of-blueberries&#x2F;" />
		<!-- ../template-parts/atoms/organization.twig -->
<div itemprop="publisher" itemscope="" itemtype="https://schema.org/Organization">
	<meta itemprop="name" content="Dr. Weil">
	<meta itemprop="url" content="https://www.drweil.com">
	<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
		<meta itemprop="url" content="https://www.drweil.com/wp-content/themes/drweil/new-assets/img/logo.png">
	</div>
</div>
		<!-- ../template-parts/atoms/image-4-3.twig -->
	<a href="https://www.drweil.com/blog/health-tips/superfood-monday-all-the-benefits-of-blueberries/" class="image image-4-3 "  itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<meta itemprop="url" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2018&#x2F;02&#x2F;blog_health-tips_6-Reasons-You-Should-Be-Eating-Blueberries_94848631-150x150.jpg" />
					<meta itemprop="width" content="150" />
			<meta itemprop="height" content="150" />
				<img src="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2018&#x2F;02&#x2F;blog_health-tips_6-Reasons-You-Should-Be-Eating-Blueberries_94848631-150x150.jpg" alt="blueberry&#x20;health&#x20;benefits" class="fixed-ratio-content " />
	</a>
		<div class="info">
			<!-- template-parts/atoms/slugs.twig -->
        <a href="https://www.drweil.com/blog/health-tips/" class="slug subheadline&#x20;link">Health Tips</a>
			<!-- template-parts/molecules/article-title.twig -->
	<h3 class="article-title" itemprop="headline"><a href="https://www.drweil.com/blog/health-tips/superfood-monday-all-the-benefits-of-blueberries/">6 Reasons You Should Be Eating Blueberries!</a></h3>
		</div>
	</article>
	</div>
</div>
                    </div>

        
    
    
</section>

<div class="ad">
	<div id="leaderboard_bottom" class="gpt-ad adindicator">
		<script type='text/javascript'>
			googletag.cmd.push(function() { googletag.display('leaderboard_bottom'); });
		</script>
	</div>
</div>

    <!-- template-parts/organisms/footer.twig -->
<footer class="footer" role="contentinfo">
	<!-- template-parts/molecules/footer-newsletter-cta.twig -->
<div class="footer-newsletter-cta-wrapper">
	<div class="footer-newsletter-cta">
		<h3 class="newsletter-title">Stay Connected With Dr. Weil - Get Free Newsletters Right In Your Inbox</h3>
		<form action="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;newsletter" class="button-stick-left" method="post">
			<label class="screen-reader-text" for="cta-email-footer">Email address</label>
			<input class="newsletter-email-input" type="email" placeholder="YourEmail&#x40;example.com" name="cta-email" id="cta-email-footer">
			<!-- ../template-parts/atoms/button-element.twig -->
<button class="button" data-text="Sign&#x20;up" type="submit" ><span class="button-text">Sign up</span></button>
		</form>
	</div>
</div>
	<div class="footer-inner" id="newsletter">
		<!-- ../template-parts/atoms/logo.twig -->
<div itemscope itemtype="http://schema.org/Organization" class="footer-logo">
	<a itemprop="url" href="https://www.drweil.com">
		<img itemprop="logo" src="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;themes&#x2F;drweil&#x2F;new-assets&#x2F;img&#x2F;weil-logo-tagline.svg" alt="Dr. Weil Logo" class="normal-logo" />
						<span class="screen-reader-text">Weil&trade; Andrew Weil, M.D.</span>
					</a>
</div>
		<div class="footer-information">
			<!-- ../template-parts/atoms/footer-subtitle.twig -->
<span class="footer-subtitle">Information</span>
			<ul>
									<li>
						<a href="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;about&#x2F;about-weil-lifestyle&#x2F;">About Us</a>
					</li>
									<li>
						<a href="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;press-information&#x2F;">Press Information</a>
					</li>
									<li>
						<a href="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;about&#x2F;advertising&#x2F;">Advertising</a>
					</li>
									<li>
						<a href="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;contact&#x2F;">Contact Us</a>
					</li>
									<li>
						<a href="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;terms-of-use&#x2F;">Terms of Use</a>
					</li>
									<li>
						<a href="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;privacy-policy&#x2F;">Privacy Policy</a>
					</li>
									<li>
						<a href="&#x2F;newsletter&#x2F;manage">Manage Email Subscription</a>
					</li>
							</ul>
		</div>
		<div class="footer-trending">
			<!-- ../template-parts/atoms/footer-subtitle.twig -->
<span class="footer-subtitle">Trending Articles</span>
			<!-- template-parts/molecules/article-list-small.twig -->
	<article class="hentry article-list-small " itemscope itemtype="http://schema.org/BlogPosting">
		<div itemprop="author" itemscope itemtype="http://schema.org/Organization"><meta itemprop="name" content="Dr. Weil - Integrative Medicine, Healthy Lifestyles & Happiness" /></div>
		<meta itemprop="datePublished" content="March&#x20;6,&#x20;2018" />
		<meta itemprop="mainEntityOfPage" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;blog&#x2F;health-tips&#x2F;daily-tip-seasonal-allergy-checklist&#x2F;" />
		<!-- ../template-parts/atoms/organization.twig -->
<div itemprop="publisher" itemscope="" itemtype="https://schema.org/Organization">
	<meta itemprop="name" content="Dr. Weil">
	<meta itemprop="url" content="https://www.drweil.com">
	<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
		<meta itemprop="url" content="https://www.drweil.com/wp-content/themes/drweil/new-assets/img/logo.png">
	</div>
</div>
		<!-- ../template-parts/atoms/image-4-3.twig -->
	<a href="https://www.drweil.com/blog/health-tips/daily-tip-seasonal-allergy-checklist/" class="image image-4-3 "  itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<meta itemprop="url" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2018&#x2F;02&#x2F;blog_health-tips_Get-A-Jump-Start-On-Spring-Allergies-&#x2013;-4-Things-To-Try-Now_87891139-150x150.jpg" />
					<meta itemprop="width" content="150" />
			<meta itemprop="height" content="150" />
				<img src="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2018&#x2F;02&#x2F;blog_health-tips_Get-A-Jump-Start-On-Spring-Allergies-&#x2013;-4-Things-To-Try-Now_87891139-150x150.jpg" alt="Spring&#x20;Allergies" class="fixed-ratio-content " />
	</a>
		<div class="info">
			<!-- template-parts/atoms/slugs.twig -->
        <a href="https://www.drweil.com/blog/health-tips/" class="slug subheadline&#x20;link">Health Tips</a>
			<!-- template-parts/molecules/article-title.twig -->
	<h4 class="article-title" itemprop="headline"><a href="https://www.drweil.com/blog/health-tips/daily-tip-seasonal-allergy-checklist/">Get A Jump Start On Spring Allergies – 4 Things To Try Now</a></h4>
		</div>
	</article>
	<article class="hentry article-list-small " itemscope itemtype="http://schema.org/BlogPosting">
		<div itemprop="author" itemscope itemtype="http://schema.org/Organization"><meta itemprop="name" content="Dr. Weil - Integrative Medicine, Healthy Lifestyles & Happiness" /></div>
		<meta itemprop="datePublished" content="March&#x20;6,&#x20;2018" />
		<meta itemprop="mainEntityOfPage" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;blog&#x2F;health-tips&#x2F;aching-joints-affecting-your-lifestyle-consider-these-supplements&#x2F;" />
		<!-- ../template-parts/atoms/organization.twig -->
<div itemprop="publisher" itemscope="" itemtype="https://schema.org/Organization">
	<meta itemprop="name" content="Dr. Weil">
	<meta itemprop="url" content="https://www.drweil.com">
	<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
		<meta itemprop="url" content="https://www.drweil.com/wp-content/themes/drweil/new-assets/img/logo.png">
	</div>
</div>
		<!-- ../template-parts/atoms/image-4-3.twig -->
	<a href="https://www.drweil.com/blog/health-tips/aching-joints-affecting-your-lifestyle-consider-these-supplements/" class="image image-4-3 "  itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<meta itemprop="url" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2018&#x2F;02&#x2F;blog_health-tips_3-Supplements-For-Aching-Joints_67592227-150x150.jpg" />
					<meta itemprop="width" content="150" />
			<meta itemprop="height" content="150" />
				<img src="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2018&#x2F;02&#x2F;blog_health-tips_3-Supplements-For-Aching-Joints_67592227-150x150.jpg" alt="Supplements&#x20;For&#x20;Aching&#x20;Joints" class="fixed-ratio-content " />
	</a>
		<div class="info">
			<!-- template-parts/atoms/slugs.twig -->
        <a href="https://www.drweil.com/blog/health-tips/" class="slug subheadline&#x20;link">Health Tips</a>
			<!-- template-parts/molecules/article-title.twig -->
	<h4 class="article-title" itemprop="headline"><a href="https://www.drweil.com/blog/health-tips/aching-joints-affecting-your-lifestyle-consider-these-supplements/">3 Supplements For Aching Joints</a></h4>
		</div>
	</article>
		</div>
		<div class="footer-daily-tip">
			<!-- ../template-parts/atoms/footer-subtitle.twig -->
<span class="footer-subtitle">Daily Tips</span>
			<!-- template-parts/molecules/article-list-small.twig -->
	<article class="hentry article-list-small " itemscope itemtype="http://schema.org/BlogPosting">
		<div itemprop="author" itemscope itemtype="http://schema.org/Organization"><meta itemprop="name" content="Dr. Weil - Integrative Medicine, Healthy Lifestyles & Happiness" /></div>
		<meta itemprop="datePublished" content="March&#x20;6,&#x20;2018" />
		<meta itemprop="mainEntityOfPage" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;blog&#x2F;health-tips&#x2F;daily-tip-seasonal-allergy-checklist&#x2F;" />
		<!-- ../template-parts/atoms/organization.twig -->
<div itemprop="publisher" itemscope="" itemtype="https://schema.org/Organization">
	<meta itemprop="name" content="Dr. Weil">
	<meta itemprop="url" content="https://www.drweil.com">
	<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
		<meta itemprop="url" content="https://www.drweil.com/wp-content/themes/drweil/new-assets/img/logo.png">
	</div>
</div>
		<!-- ../template-parts/atoms/image-4-3.twig -->
	<a href="https://www.drweil.com/blog/health-tips/daily-tip-seasonal-allergy-checklist/" class="image image-4-3 "  itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<meta itemprop="url" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2018&#x2F;02&#x2F;blog_health-tips_Get-A-Jump-Start-On-Spring-Allergies-&#x2013;-4-Things-To-Try-Now_87891139-150x150.jpg" />
					<meta itemprop="width" content="150" />
			<meta itemprop="height" content="150" />
				<img src="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2018&#x2F;02&#x2F;blog_health-tips_Get-A-Jump-Start-On-Spring-Allergies-&#x2013;-4-Things-To-Try-Now_87891139-150x150.jpg" alt="Spring&#x20;Allergies" class="fixed-ratio-content " />
	</a>
		<div class="info">
			<!-- template-parts/atoms/slugs.twig -->
        <a href="https://www.drweil.com/blog/health-tips/" class="slug subheadline&#x20;link">Health Tips</a>
			<!-- template-parts/molecules/article-title.twig -->
	<h4 class="article-title" itemprop="headline"><a href="https://www.drweil.com/blog/health-tips/daily-tip-seasonal-allergy-checklist/">Get A Jump Start On Spring Allergies – 4 Things To Try Now</a></h4>
		</div>
	</article>
	<article class="hentry article-list-small " itemscope itemtype="http://schema.org/BlogPosting">
		<div itemprop="author" itemscope itemtype="http://schema.org/Organization"><meta itemprop="name" content="Dr. Weil - Integrative Medicine, Healthy Lifestyles & Happiness" /></div>
		<meta itemprop="datePublished" content="March&#x20;6,&#x20;2018" />
		<meta itemprop="mainEntityOfPage" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;blog&#x2F;health-tips&#x2F;aching-joints-affecting-your-lifestyle-consider-these-supplements&#x2F;" />
		<!-- ../template-parts/atoms/organization.twig -->
<div itemprop="publisher" itemscope="" itemtype="https://schema.org/Organization">
	<meta itemprop="name" content="Dr. Weil">
	<meta itemprop="url" content="https://www.drweil.com">
	<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
		<meta itemprop="url" content="https://www.drweil.com/wp-content/themes/drweil/new-assets/img/logo.png">
	</div>
</div>
		<!-- ../template-parts/atoms/image-4-3.twig -->
	<a href="https://www.drweil.com/blog/health-tips/aching-joints-affecting-your-lifestyle-consider-these-supplements/" class="image image-4-3 "  itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<meta itemprop="url" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2018&#x2F;02&#x2F;blog_health-tips_3-Supplements-For-Aching-Joints_67592227-150x150.jpg" />
					<meta itemprop="width" content="150" />
			<meta itemprop="height" content="150" />
				<img src="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;uploads&#x2F;2018&#x2F;02&#x2F;blog_health-tips_3-Supplements-For-Aching-Joints_67592227-150x150.jpg" alt="Supplements&#x20;For&#x20;Aching&#x20;Joints" class="fixed-ratio-content " />
	</a>
		<div class="info">
			<!-- template-parts/atoms/slugs.twig -->
        <a href="https://www.drweil.com/blog/health-tips/" class="slug subheadline&#x20;link">Health Tips</a>
			<!-- template-parts/molecules/article-title.twig -->
	<h4 class="article-title" itemprop="headline"><a href="https://www.drweil.com/blog/health-tips/aching-joints-affecting-your-lifestyle-consider-these-supplements/">3 Supplements For Aching Joints</a></h4>
		</div>
	</article>
		</div>
	</div>
	<!-- template-parts/molecules/footer-social.twig -->
<div class="footer-social-wrapper">
	<div class="footer-social">
		<ul>
						<li>
				<a href="https://www.flickr.com/photos/drweil/" target="_blank">
					<svg class="social-flickr">
    <use xlink:href="https://www.drweil.com/wp-content/themes/drweil/new-assets/svg/sprite.svg#weil-icon-social-flickr" />
</svg>
					Flickr
				</a>
			</li>
						<li>
				<a href="https://www.facebook.com/DrWeil" target="_blank">
					<svg class="social-facebook">
    <use xlink:href="https://www.drweil.com/wp-content/themes/drweil/new-assets/svg/sprite.svg#weil-icon-social-facebook" />
</svg>					Facebook
				</a>
			</li>
						<li>
				<a href="https://twitter.com/DrWeil" target="_blank">
					<svg class="social-twitter">
    <use xlink:href="https://www.drweil.com/wp-content/themes/drweil/new-assets/svg/sprite.svg#weil-icon-social-twitter" />
</svg>					Twitter
				</a>
			</li>
						<li>
				<a href="https://www.youtube.com/user/DrWeil" target="_blank">
					<svg class="social-youtube">
    <use xlink:href="https://www.drweil.com/wp-content/themes/drweil/new-assets/svg/sprite.svg#weil-icon-social-youtube" />
</svg>					Youtube
				</a>
			</li>
						<li>
				<a href="https://www.pinterest.com/drweil/" target="_blank">
					<svg class="social-pinterest">
    <use xlink:href="https://www.drweil.com/wp-content/themes/drweil/new-assets/svg/sprite.svg#weil-icon-social-pinterest" />
</svg>					Pinterest
				</a>
			</li>
						<li>
				<a href="https://www.instagram.com/drweil/" target="_blank">
					<svg class="social-instagram">
    <use xlink:href="https://www.drweil.com/wp-content/themes/drweil/new-assets/svg/sprite.svg#weil-icon-social-instagram" />
</svg>					Instagram
				</a>
			</li>
					</ul>
	</div>
</div>
	<!-- template-parts/molecules/footer-copyright.twig -->
<div class="footer-copyright-wrapper">
	<div class="footer-copyright">
		<p><a href="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;terms-of-use&#x2F;">Terms of Use</a> <span style="padding-left:5px; padding-right:5px">|</span> <a href="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;privacy-policy&#x2F;">Privacy Policy</a></p>
	</div>
	
	<div class="footer-copyright">
	<p>Information on this website is provided for informational purposes only and is not intended as a substitute for the advice provided by your physician or other healthcare professional. You should not use the information on this website for diagnosing or treating a health problem or disease, or prescribing any medication or other treatment.  Any third party offering or advertising on this website does not constitute an endorsement by Andrew Weil, M.D. or Healthy Lifestyle Brands.  
<br />
<br />
&copy;Copyright 2018 Healthy Lifestyle Brands, LLC. All rights reserved. Reproduction in whole or in part without permission is prohibited. www.drweil.com</p>
	</div>
	
</div>

<!-- Start Quantcast tag -->
<script type="text/javascript">
_qoptions={
qacct:"p-b4TLrmmMKN396"
};
</script>
<script type="text/javascript" src="https://edge.quantserve.com/quant.js"></script>
<noscript>
<img src="https://pixel.quantserve.com/pixel/p-b4TLrmmMKN396.gif" style="display: none;" border="0" height="1" width="1" alt="Quantcast"/>
</noscript>
<!-- End Quantcast tag -->
</footer>
	<div style="display:none">
	</div>
<script>window._popup_data = {"ajaxurl":"https:\/\/www.drweil.com\/wp-admin\/admin-ajax.php","do":"get_data","ajax_data":{"orig_request_uri":"\/"}};</script><script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201811'></script>
<script type='text/javascript' src='https://secure.gravatar.com/js/gprofiles.js?ver=2018Maraa'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPGroHo = {"my_hash":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.drweil.com/wp-content/plugins/jetpack/modules/wpgroho.js?ver=4.8.1'></script>
<script type='text/javascript' src='https://www.drweil.com/wp-content/themes/drweil/new-assets/js/min/modernizr-output.js?ver=1.0.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var weilRecipes = {"recipesURL":"https:\/\/www.drweil.com\/diet-nutrition\/recipes\/"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.drweil.com/wp-content/themes/drweil/new-assets/js/min/main.js?ver=1521058556'></script>
<script type='text/javascript' src='https://www.drweil.com/wp-content/themes/drweil/new-assets/js/search/build/static/js/main.a1a0d0b0.js?ver=1521058556'></script>
<script type='text/javascript' src='https://www.drweil.com/wp-content/plugins/popover/inc/external/wpmu-lib/js/wpmu-ui.3.min.js?ver=4.8.1'></script>
<script type='text/javascript' src='https://www.drweil.com/wp-content/plugins/popover/js/public.min.js?ver=4.8.1'></script>
<script type='text/javascript' src='https://www.drweil.com/wp-includes/js/wp-embed.min.js?ver=4.8.1'></script>

<!--Plugin WP Missed Schedule Active - PATCH - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 to date -->

<script type='text/javascript' src='https://stats.wp.com/e-201811.js' async defer></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.6.1',blog:'115458595',post:'597',tz:'-7',srv:'www.drweil.com'} ]);
	_stq.push([ 'clickTrackerInit', '115458595', '597' ]);
</script>

    <!-- ../template-parts/molecules/newsletter-modal.twig -->
<div class="newsletter-modal" id="js-newsletter-modal" aria-hidden="true">
	<!-- ../template-parts/atoms/image-4-3.twig -->
	<div class="image image-4-3 " itemprop="image" itemscope itemtype="http://schema.org/ImageObject">
		<meta itemprop="url" content="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;themes&#x2F;drweil&#x2F;new-assets&#x2F;img&#x2F;newsletter-image.png" />
				<img itemprop="image" src="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;wp-content&#x2F;themes&#x2F;drweil&#x2F;new-assets&#x2F;img&#x2F;newsletter-image.png" alt="Get&#x20;Dr&#x20;Weils&#x20;Newsletter&#x20;Updates" class="fixed-ratio-content " />
	</div>

	<div class="newsletter-modal-inner">
		<h3 class="newsletter-title">Stay Connected With Dr. Weil - Get Free Newsletters Right In Your Inbox</h3>
		<form action="https&#x3A;&#x2F;&#x2F;www.drweil.com&#x2F;newsletter" method="post" class="button-stick-left" id="js-newsletter-modal-form">
			<label class="screen-reader-text" for="modal-cta-email">Email address</label>
			<input name="cta-email" id="modal-cta-email" class="newsletter-email-input" type="email" placeholder="YourEmail&#x40;example.com">
			<!-- ../template-parts/atoms/button-element.twig -->
<button class="button" data-text="Sign&#x20;up" type="submit" ><span class="button-text">Sign up</span></button>
		</form>
	</div>

	<button class="close-newsletter-modal reset" id="js-close-newsletter-modal" aria-label="Close">
		<span class="close-newsletter-modal-button-icon">
			<svg class="search-close-icon">
	<use xlink:href="https://www.drweil.com/wp-content/themes/drweil/new-assets/svg/sprite.svg#weil-icon-search-close-icon" />
</svg>
		</span>
		<span class="screen-reader-text">Dismiss</span>
	</button>
</div>
    	<div style="display:none">
	</div>
<script></script>
<!--Plugin WP Missed Schedule Active - PATCH - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 to date -->



<div class="ad leaderboard-sticky footer-sticky" id="leaderboard-sticky-footer">
	<div id="sticky-mobile-footer" class="gpt-ad adindicator">

		<div class="leaderboard-sticky-close" id="js-leaderboard-sticky-close">
			<svg class="search-close-icon">
	<use xlink:href="https://www.drweil.com/wp-content/themes/drweil/new-assets/svg/sprite.svg#weil-icon-search-close-icon" />
</svg>
		</div>

		<script type="text/javascript">
			googletag.cmd.push(function() { googletag.display("sticky-mobile-footer"); });
		</script>
	</div>
</div>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"67aa6c95c8","applicationID":"45860669","transactionName":"Z10DMBcEDEMHVBZbCV4XIAcRDA1eSVEQXQhEFREFAgA=","queueTime":0,"applicationTime":286,"atts":"SxoARl8eH00=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>