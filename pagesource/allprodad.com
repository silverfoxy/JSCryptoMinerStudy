<!doctype html>
<html lang="en-US" xmlns:fb="https://www.facebook.com/2008/fbml" xmlns:addthis="https://www.addthis.com/help/api-spec" prefix="og: http://ogp.me/ns#" class="no-js">
<head><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta charset="UTF-8">
<title>Home - All Pro Dad : All Pro Dad</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport" content="width=device-width,initial-scale=1.0">
<meta property="fb:admins" content="655862495" />
<meta property="fb:pages" content="60535824658" />
<link href="//www.google-analytics.com" rel="dns-prefetch">
<link href="http://www.allprodad.com/wp-content/themes/allprodad/img/icons/favicon.ico" rel="shortcut icon">
<link href="http://www.allprodad.com/wp-content/themes/allprodad/img/icons/touch.png" rel="apple-touch-icon-precomposed">

<meta name="description" content="All Pro Dad is on a mission to help men love and lead their family well. Be a hero to your kids. Join us." />
<link rel="canonical" href="http://www.allprodad.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Home - All Pro Dad" />
<meta property="og:description" content="All Pro Dad is on a mission to help men love and lead their family well. Be a hero to your kids. Join us." />
<meta property="og:url" content="http://www.allprodad.com/" />
<meta property="og:site_name" content="All Pro Dad" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="All Pro Dad is on a mission to help men love and lead their family well. Be a hero to your kids. Join us." />
<meta name="twitter:title" content="Home - All Pro Dad" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.allprodad.com\/","name":"All Pro Dad","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.allprodad.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>

<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//cdnjs.cloudflare.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.allprodad.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=1521342612"}};
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
<link rel='stylesheet' id='custom-css' href='http://www.allprodad.com/wp-content/themes/allprodad/css/custom.css?ver=1521342612' media='all' />
<link rel='stylesheet' id='bcct_style-css' defer href='http://www.allprodad.com/wp-content/plugins/better-click-to-tweet/assets/css/styles.css?ver=1521342612' media='all' />
<link rel='stylesheet' id='ctt-css' defer href='http://www.allprodad.com/wp-content/plugins/click-to-tweet/css/ctt-module-design.css?ver=1521342612' media='all' />
<link rel='stylesheet' id='normalize-css' defer href='http://www.allprodad.com/wp-content/themes/allprodad/normalize.css?ver=1521342612' media='all' />
<link rel='stylesheet' id='html5blank-css' defer href='http://www.allprodad.com/wp-content/themes/allprodad/dist/app.css?ver=1521342612' media='all' />
<link rel='stylesheet' id='addthis_all_pages-css' defer href='http://www.allprodad.com/wp-content/plugins/addthis/frontend/build/addthis_wordpress_public.min.css?ver=1521342612' media='all' />
<script type='text/javascript' src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js?ver=1521342612"></script>
<script type='text/javascript' src="https://cdnjs.cloudflare.com/ajax/libs/conditionizr.js/4.0.0/conditionizr.js?ver=1521342612"></script>
<script type='text/javascript' src="https://cdnjs.cloudflare.com/ajax/libs/modernizr/2.7.1/modernizr.min.js?ver=1521342612"></script>
<script type='text/javascript' src='https://cdnjs.cloudflare.com/ajax/libs/foundation/5.3.3/js/foundation.min.js?ver=1521342612'></script>
<script type='text/javascript' src='http://www.allprodad.com/wp-content/themes/allprodad/dist/allprodad.min.js?ver=1521342612'></script>
<script type='text/javascript' src='https://cdnjs.cloudflare.com/ajax/libs/jReject/1.1.4/js/jquery.reject.min.js?ver=1521342612'></script>
<script type='text/javascript' src='http://www.allprodad.com/wp-content/themes/allprodad/js/jquery.meanmenu.js?ver=1521342612'></script>
<script type='text/javascript' src='http://www.allprodad.com/wp-content/themes/allprodad/js/custom.js?ver=1521342612'></script>
<link rel='https://api.w.org/' href='http://www.allprodad.com/wp-json/' />
<link rel="alternate" type="application/json+oembed" href="http://www.allprodad.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.allprodad.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.allprodad.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.allprodad.com%2F&#038;format=xml" />
<script type="text/javascript">
(function(url){
	if(/(?:Chrome\/26\.0\.1410\.63 Safari\/537\.31|WordfenceTestMonBot)/.test(navigator.userAgent)){ return; }
	var addEvent = function(evt, handler) {
		if (window.addEventListener) {
			document.addEventListener(evt, handler, false);
		} else if (window.attachEvent) {
			document.attachEvent('on' + evt, handler);
		}
	};
	var removeEvent = function(evt, handler) {
		if (window.removeEventListener) {
			document.removeEventListener(evt, handler, false);
		} else if (window.detachEvent) {
			document.detachEvent('on' + evt, handler);
		}
	};
	var evts = 'contextmenu dblclick drag dragend dragenter dragleave dragover dragstart drop keydown keypress keyup mousedown mousemove mouseout mouseover mouseup mousewheel scroll'.split(' ');
	var logHuman = function() {
		var wfscr = document.createElement('script');
		wfscr.type = 'text/javascript';
		wfscr.async = true;
		wfscr.src = url + '&r=' + Math.random();
		(document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(wfscr);
		for (var i = 0; i < evts.length; i++) {
			removeEvent(evts[i], logHuman);
		}
	};
	for (var i = 0; i < evts.length; i++) {
		addEvent(evts[i], logHuman);
	}
})('//www.allprodad.com/?wordfence_lh=1&hid=1B965A86642C08209AF2625CCCA385C7');
</script><script data-cfasync="false" type="text/javascript">if (window.addthis_product === undefined) { window.addthis_product = "wpp"; } if (window.wp_product_version === undefined) { window.wp_product_version = "wpp-6.1.2"; } if (window.wp_blog_version === undefined) { window.wp_blog_version = "4.8.5"; } if (window.addthis_share === undefined) { window.addthis_share = {}; } if (window.addthis_config === undefined) { window.addthis_config = {"data_track_clickback":true,"ui_atversion":300}; } if (window.addthis_plugin_info === undefined) { window.addthis_plugin_info = {"info_status":"enabled","cms_name":"WordPress","plugin_name":"Share Buttons by AddThis","plugin_version":"6.1.2","plugin_mode":"AddThis","anonymous_profile_id":"wp-849014f4d63da015f90264657faba1fb","page_info":{"template":"home","post_type":""},"sharing_enabled_on_post_via_metabox":false}; } 
                    (function() {
                      var first_load_interval_id = setInterval(function () {
                        if (typeof window.addthis !== 'undefined') {
                          window.clearInterval(first_load_interval_id);
                          if (typeof window.addthis_layers !== 'undefined' && Object.getOwnPropertyNames(window.addthis_layers).length > 0) {
                            window.addthis.layers(window.addthis_layers);
                          }
                          if (Array.isArray(window.addthis_layers_tools)) {
                            for (i = 0; i < window.addthis_layers_tools.length; i++) {
                              window.addthis.layers(window.addthis_layers_tools[i]);
                            }
                          }
                        }
                     },1000)
                    }());
                </script> <script data-cfasync="false" type="text/javascript" src="https://s7.addthis.com/js/300/addthis_widget.js#pubid=ptejera" async="async"></script>

<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-3967395-8', 'auto');
  ga('send', 'pageview');
</script>

<script>
        // conditionizr.com
        // configure environment tests
        conditionizr.config({
            assets: 'http://www.allprodad.com/wp-content/themes/allprodad',
            tests: {}
        });
        </script>

<script type="text/javascript">

			var _gaq = _gaq || [];
			_gaq.push(['_setAccount', 'UA-3967395-8']);
			_gaq.push(['_trackPageview']);

			(function() {
			var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
			ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
			})();

		</script>


<!--[if lte IE 8]>
		<h4 style="background:#f90; text-align:center">Your browser IE8 is out of date. It may not display all
	features of this and other websites. <a href="http://browsehappy.com/">Learn how to update your browser.</a></h4>
		<![endif]-->

<script>
		!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
		n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
		n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
		t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
		document,'script','https://connect.facebook.net/en_US/fbevents.js');
		fbq('init', '780400738714916');
		fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
		src="https://www.facebook.com/tr?id=780400738714916&ev=PageView&noscript=1"
		/></noscript>

</head>
<body class="home page-template page-template-page-home page-template-page-home-php page page-id-5">

<div class="mobile-custom">
<div class="mobile-logo">
<a href="http://www.allprodad.com"><img src="http://www.allprodad.com/wp-content/themes/allprodad/img/logo.svg" width="80" height="44" alt="All Pro Dad"></a>
</div>
<a id="handle-search" href="#"><i class="icon-search"></i></a>
<div class="mobile-search">
<script>
					  (function() {
					    var cx = '002109111503184821148:vv1ylro39a0'; // this was provided by the client
					    var gcse = document.createElement('script');
					    gcse.type = 'text/javascript';
					    gcse.async = true;
					    gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
					        '//www.google.com/cse/cse.js?cx=' + cx;
					    var s = document.getElementsByTagName('script')[0];
					    s.parentNode.insertBefore(gcse, s);
					  })();
					</script>
<gcse:searchbox-only resultsUrl="http://www.allprodad.com?s="></gcse:searchbox-only>
</div>
</div>


<div class="main-navigation hide-for-big-only">

<ul class="off-canvas-list">
<li id="menu-item-9622" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-5 current_page_item menu-item-9622"><a href="http://www.allprodad.com/">Home</a></li>
<li id="menu-item-9623" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9623"><a href="http://www.allprodad.com/subscribe/">Subscribe</a></li>
<li id="menu-item-9634" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-9634"><a href="http://www.allprodad.com/category/dad-advice/">Advice for Dads</a>
<ul class="sub-menu">
<li id="menu-item-9635" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-9635"><a href="http://www.allprodad.com/category/dad-advice/dads-daughters/">Dads &#038; Daughters</a></li>
<li id="menu-item-9636" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-9636"><a href="http://www.allprodad.com/category/dad-advice/dads-sons/">Dads &#038; Sons</a></li>
<li id="menu-item-9637" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-9637"><a href="http://www.allprodad.com/category/dad-advice/kids/">Kids</a></li>
<li id="menu-item-9638" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-9638"><a href="http://www.allprodad.com/category/dad-advice/kids-and-tech/">Kids and Tech</a></li>
<li id="menu-item-9639" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-9639"><a href="http://www.allprodad.com/category/dad-advice/single-dad/">Single Dads</a></li>
<li id="menu-item-9640" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-9640"><a href="http://www.allprodad.com/category/dad-advice/teens/">Teens</a></li>
</ul>
</li>
<li id="menu-item-9646" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-9646"><a href="http://www.allprodad.com/category/marriage/">Marriage</a>
<ul class="sub-menu">
<li id="menu-item-9647" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-9647"><a href="http://www.allprodad.com/category/marriage/date-your-wife/">Dating Your Wife</a></li>
<li id="menu-item-9648" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-9648"><a href="http://www.allprodad.com/category/marriage/marital-problems/">Marital Problems</a></li>
<li id="menu-item-9649" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-9649"><a href="http://www.allprodad.com/category/marriage/marriage-tips/">Marriage Tips</a></li>
</ul>
</li>
<li id="menu-item-9650" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-9650"><a href="http://www.allprodad.com/category/stuff-to-know/">Stuff Men Should Know</a>
<ul class="sub-menu">
<li id="menu-item-9651" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-9651"><a href="http://www.allprodad.com/category/stuff-to-know/work-and-family/">Balancing Work &#038; Family</a></li>
<li id="menu-item-9652" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-9652"><a href="http://www.allprodad.com/category/stuff-to-know/family-relationships/">Family Relationships</a></li>
<li id="menu-item-9653" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-9653"><a href="http://www.allprodad.com/category/stuff-to-know/health-tips/">Health Tips</a></li>
<li id="menu-item-9654" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-9654"><a href="http://www.allprodad.com/category/stuff-to-know/leadership-skills/">Leadership Skills</a></li>
<li id="menu-item-9655" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-9655"><a href="http://www.allprodad.com/category/stuff-to-know/manly-skills/">Manly Skills</a></li>
<li id="menu-item-9656" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-9656"><a href="http://www.allprodad.com/category/stuff-to-know/motivation/">Motivation</a></li>
<li id="menu-item-9657" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-9657"><a href="http://www.allprodad.com/category/stuff-to-know/porn-addiction/">Pornography Addiction</a></li>
</ul>
</li>
<li id="menu-item-9641" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-9641"><a href="http://www.allprodad.com/category/family-activities/">Family Activities</a>
<ul class="sub-menu">
<li id="menu-item-9642" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-9642"><a href="http://www.allprodad.com/category/family-activities/conversation-starters/">Conversation Starters</a></li>
<li id="menu-item-9643" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-9643"><a href="http://www.allprodad.com/category/family-activities/jokes-riddles/">Jokes &#038; Riddles</a></li>
<li id="menu-item-9644" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-9644"><a href="http://www.allprodad.com/category/family-activities/kid-coupons/">Kid Coupons</a></li>
<li id="menu-item-9645" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-9645"><a href="http://www.allprodad.com/category/family-activities/things-to-do/">Things To Do With Kids</a></li>
</ul>
</li>
<li id="menu-item-12846" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12846"><a target="_blank" href="http://www.allprodad.com/dads-day/">All Pro Dad&#8217;s Day</a></li>
<li id="menu-item-9661" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9661"><a href="http://www.allprodad.com/books/">Book List</a></li>
<li id="menu-item-9659" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9659"><a href="http://www.allprodad.com/downloads/">Downloadable Resources</a></li>
<li id="menu-item-9660" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9660"><a href="http://www.allprodad.com/quotes/">Dad Quotes</a></li>
<li id="menu-item-32703" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32703"><a href="http://www.allprodad.com/events/">Events</a></li>
<li id="menu-item-9953" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9953"><a href="http://www.allprodad.com/nfl-spokesmen/">NFL Spokesmen</a></li>
<li id="menu-item-9952" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9952"><a href="http://www.allprodad.com/videos/">Video Blog</a></li>
<li id="menu-item-67" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-67"><a href="http://www.allprodad.com/about/">About</a></li>
<li id="menu-item-10036" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10036"><a target="_blank" href="https://give.familyfirst.net/campaign/all-pro-dad-give/c138781">Donate</a></li>
<li id="menu-item-10573" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10573"><a href="http://shop.familyfirst.net/">Shop</a></li>
</ul>
</div>

<div id="skrollr-body"></div>

<header class="main-header">

<section id="header__ad" class="hide-for-small-only">
<div class="row">
<div class="large-12 columns">
<div class="center header-adv">
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
googletag.defineSlot('/4799178/AllProDad_Leaderboard', [728, 90], 'div-gpt-ad-1427474538055-0').addService(googletag.pubads());
googletag.pubads().enableSingleRequest();
googletag.enableServices();
});
</script>

<div id='div-gpt-ad-1427474538055-0' style='width:728px; height:90px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1427474538055-0'); });
</script>
</div> </div>
</div>
</div>
</section>
<div id="gototop"><img width="50" height="50" src="http://www.allprodad.com/wp-content/themes/allprodad/img/gotop.png"></div>
<div class="nav-container">

<nav id="nav--primary" class="hide-for-small">
<div class="row">
<div class="large-12 columns">
<ul class="nav--left">
<li><div id="logo"><a href="http://www.allprodad.com"><img src="http://www.allprodad.com/wp-content/themes/allprodad/img/logo.svg" width="90" height="49" alt="All Pro Dad"></a></div></li>
<li id="menu-item-66" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-66"><a href="http://www.allprodad.com/about/">About</a></li>
<li id="menu-item-21119" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-21119"><a href="http://www.allprodadsday.com/">All Pro Dad&#8217;s Day</a></li>
<li id="menu-item-374" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-374"><a href="http://www.allprodad.com/subscribe/">Subscribe</a></li>
<li id="menu-item-375" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-375"><a href="http://www.allprodad.com/nfl-spokesmen/">NFL Spokesmen</a></li>
<li id="menu-item-31585" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-31585"><a href="http://www.allprodad.com/events/">Events</a></li>
<li id="menu-item-3913" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3913"><a target="_blank" href="http://shop.familyfirst.net/">Shop</a></li>
<li id="menu-item-9446" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9446"><a target="_blank" href="https://give.familyfirst.net/campaign/all-pro-dad-give/c138781" class="donate-button">Donate</a></li>
</ul>
<ul class="nav--right">
<li>
<div class="search">
<div class="search__wrapper">
<gcse:searchbox-only resultsUrl="http://www.allprodad.com?s="></gcse:searchbox-only>
</div>
</div>
<a class="search-toggle"><i class="icon-search"></i></a>
</li>
<li><a href="https://www.facebook.com/AllProDad" target="_blank"><i class="icon-facebook"></i></a></li> <li><a href="https://www.twitter.com/allprodad" target="_blank"><i class="icon-twitter"></i></a></li> <li><a href="https://www.youtube.com/allprodadtv" target="_blank"><i class="icon-youtube"></i></a></li> <li><a href="/feed/" target="_blank"><i class="icon-feed"></i></a></li>
</ul>
</div>
</div>
</nav>
<div id="slider">


<div class="slide"><a href="http://www.allprodad.com/category/family-activities/"><img src="http://www.allprodad.com/wp-content/uploads/2018/01/apd-spring-slider-2018.jpg " alt="" width="1024" height="356" /></a></div>
<div class="slide"><a href="http://www.allprodad.com/events/tampa-fke/"><img src="http://www.allprodad.com/wp-content/uploads/2016/05/APD-FKE-Tampa-Slider-2017.jpg " alt="" width="1024" height="356" /></a></div>
<div class="slide"><a href="http://www.imom.com/fostering-and-adoption/#.WdOnShIrJUN"><img src="http://www.allprodad.com/wp-content/uploads/2017/10/foster-and-adoption-slider.jpg " alt="" width="1024" height="356" /></a></div>
<div class="slide"><a href="http://www.allprodad.com/foster"><img src="http://www.allprodad.com/wp-content/uploads/2016/08/FL-SC-Slider.jpg " alt="" width="1024" height="356" /></a></div>
<div class="slide"><a href="http://www.allprodad.com/boundaries"><img src="http://www.allprodad.com/wp-content/uploads/2015/05/FCADV_Slider.jpg " alt="" width="1024" height="356" /></a></div>
</div>

<div class="nav--secondary-container hide-for-small">
<nav id="nav--secondary">
<div class="row">
<div class="large-12 columns">
<ul id="nav--secondary__list">
<li id="menu-item-357" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-357"><a href="http://www.allprodad.com/category/dad-advice/">Advice for Dads</a></li>
<li id="menu-item-359" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-359"><a href="http://www.allprodad.com/category/marriage/">Marriage</a></li>
<li id="menu-item-3914" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3914"><a href="http://www.allprodad.com/quotes/">Dad Quotes</a></li>
<li id="menu-item-360" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-360"><a href="http://www.allprodad.com/category/stuff-to-know/">Stuff Men Should Know</a></li>
<li id="menu-item-358" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-358"><a href="http://www.allprodad.com/category/family-activities/">Family Activities</a></li>
<li id="nav--secondary__search"><a href="#"><i class="icon-search"></i>Search</a></li>
</ul>
</div>
</div>

<div class="nav--tertiary">
<div class="row nav--tertiary__menu" id="sub-nav__dad-advice">
<div class="large-5 large-offset-1 medium-6 columns">
<div class="nav-content--left">
<h3><a href="http://www.allprodad.com/category/dad-advice/">Advice for Dads</a></h3>
<hr class="hr--small" />
<div class="copy">Being a father isn’t easy, but it is one of the most important and fulfilling jobs on the planet. Check out these articles written specifically for you to help you love and lead your family well.</div>
</div>
</div>
<div class="large-6 medium-6 end columns">
<ul>
<li><a href="http://www.allprodad.com/category/dad-advice/dads-daughters/">Dads &amp; Daughters</a></li>
<li><a href="http://www.allprodad.com/category/dad-advice/dads-sons/">Dads &amp; Sons</a></li>
<li><a href="http://www.allprodad.com/category/dad-advice/kids/">Kids</a></li>
<li><a href="http://www.allprodad.com/category/dad-advice/kids-and-tech/">Kids and Tech</a></li>
<li><a href="http://www.allprodad.com/category/dad-advice/single-dad/">Single Dads</a></li>
<li><a href="http://www.allprodad.com/category/dad-advice/teens/">Teens</a></li>
</ul>
</div>
</div>
<div class="row nav--tertiary__menu" id="sub-nav__family-activities">
<div class="large-5 large-offset-1 medium-6 columns">
<div class="nav-content--left">
<h3><a href="http://www.allprodad.com/category/family-activities/">Family Activities</a></h3>
<hr class="hr--small" />
<div class="copy">Investing your time and energy in fun family activities can be the cornerstone for a strong family. Treat your family to these fun pastimes and enjoy your time together.</div>
</div>
</div>
<div class="large-6 medium-6 end columns">
<ul>
<li><a href="http://www.allprodad.com/category/family-activities/conversation-starters/">Conversation Starters</a></li>
<li><a href="http://www.allprodad.com/category/family-activities/jokes-riddles/">Jokes &amp; Riddles</a></li>
<li><a href="http://www.allprodad.com/category/family-activities/kid-coupons/">Kid Coupons</a></li>
<li><a href="http://www.allprodad.com/category/family-activities/things-to-do/">Things To Do With Kids</a></li>
</ul>
</div>
</div>
<div class="row nav--tertiary__menu" id="sub-nav__marriage">
<div class="large-5 large-offset-1 medium-6 columns">
<div class="nav-content--left">
<h3><a href="http://www.allprodad.com/category/marriage/">Marriage</a></h3>
<hr class="hr--small" />
<div class="copy">We live in an era that actively fights against successful marriages. Men, we have the power to beat the statistics. Read on to learn how you can do that.</div>
</div>
</div>
<div class="large-6 medium-6 end columns">
<ul>
<li><a href="http://www.allprodad.com/category/marriage/date-your-wife/">Dating Your Wife</a></li>
<li><a href="http://www.allprodad.com/category/marriage/marital-problems/">Marital Problems</a></li>
<li><a href="http://www.allprodad.com/category/marriage/marriage-tips/">Marriage Tips</a></li>
</ul>
</div>
</div>
<div class="row nav--tertiary__menu" id="sub-nav__stuff-to-know">
<div class="large-5 large-offset-1 medium-6 columns">
<div class="nav-content--left">
<h3><a href="http://www.allprodad.com/category/stuff-to-know/">Stuff Men Should Know</a></h3>
<hr class="hr--small" />
<div class="copy">Not all the stuff men should know is common sense. Coordinate the details in your life more efficiently with this advice.</div>
</div>
</div>
<div class="large-6 medium-6 end columns">
<ul>
<li><a href="http://www.allprodad.com/category/stuff-to-know/work-and-family/">Balancing Work &amp; Family</a></li>
<li><a href="http://www.allprodad.com/category/stuff-to-know/family-relationships/">Family Relationships</a></li>
<li><a href="http://www.allprodad.com/category/stuff-to-know/health-tips/">Health Tips</a></li>
<li><a href="http://www.allprodad.com/category/stuff-to-know/leadership-skills/">Leadership Skills</a></li>
<li><a href="http://www.allprodad.com/category/stuff-to-know/manly-skills/">Manly Skills</a></li>
<li><a href="http://www.allprodad.com/category/stuff-to-know/motivation/">Motivation</a></li>
<li><a href="http://www.allprodad.com/category/stuff-to-know/porn-addiction/">Pornography Addiction</a></li>
</ul>
</div>
</div>
</div>
</nav>
</div>

</div>

</header>
<script type="text/javascript">
	$('.main-navigation').meanmenu();
</script>

<div class="heading-wrap heading-wrap-margin">
<div class="heading-box">
<h3>Why</h3>
<h2>All Pro Dad</h2>
</div>
</div>

<section class="intro-content">
<div class="row">
<div class="large-10 large-centered columns text-center">
<p>All Pro Dad is on a mission to help you love and lead your family well. Be a hero to your kids. <a href="http://allprodad.com/about">Join us.</a> </p>
</div>
</div>
</section>

<div class="heading-wrap featured_posts">
<div class="heading-box">
<h3>Featured</h3>
<h2>Posts</h2>
</div>
</div>
<section class="featured-posts clearfix">
<div class="medium-12 large-6 left home-column-large" data-mh="same-height">


<article class="large-post clearfix">
<a href="http://www.allprodad.com/5-ways-men-are-foolish/">
<img src="http://www.allprodad.com/wp-content/uploads/2018/03/03-15-18-foolish-man-1000x500.jpg" width="1000" height="570">
</a>
<div class="large-content">

<h2><a href="http://www.allprodad.com/5-ways-men-are-foolish/">5 Ways Men are Foolish</a></h2>
There’s a fine line between being a faithful or foolish man. I didn’t really understand this until after I went through a divorce of a . . .
</div>
<a href="http://www.allprodad.com/5-ways-men-are-foolish/" class="read-more">Read more</a><div class="read-more-arrow"></div>
</article>


<article class="large-post clearfix">
<a href="http://www.allprodad.com/how-to-stop-the-marriage-death-spiral/">
<img src="http://www.allprodad.com/wp-content/uploads/2018/03/03-14-18-death-spiral-1000x500.jpg" width="1000" height="570">
</a>
<div class="large-content">

<h2><a href="http://www.allprodad.com/how-to-stop-the-marriage-death-spiral/">How to Stop the Marriage Death Spiral</a></h2>
The kids are in bed and the chaos subsides for another night. The TV flips on as they both collapse into their usual spots. He’s in a . . .
</div>
<a href="http://www.allprodad.com/how-to-stop-the-marriage-death-spiral/" class="read-more">Read more</a><div class="read-more-arrow"></div>
</article>

</div>

<div class="medium-6 large-3 left post-column home-column-small" data-mh="same-height">
<article class="medium-post clearfix">
<a href="http://www.allprodad.com/5-affirming-things-to-say-to-your-kids-every-day/">
<img src="http://www.allprodad.com/wp-content/uploads/2018/03/03-14-18-positive-things-to-say-to-kids-341x171.jpg" width="341" height="194">
</a>
<div class="small-content">

<h4><a href="http://www.allprodad.com/5-affirming-things-to-say-to-your-kids-every-day/">5 Affirming Things to Say to Your Kids Every Day</a></h4>
I love to play with play-doh with my kids. It's especially enjoyable to feel the clay being molded and shaped in my hands. As long as play-doh is handled and stored well it remains soft and malleable. However, when it is not . . .
</div>
<a href="http://www.allprodad.com/5-affirming-things-to-say-to-your-kids-every-day/" class="read-more">Read more</a><div class="read-more-arrow"></div>
</article>
<article class="medium-post clearfix">
<a href="http://www.allprodad.com/5-reasons-people-dont-forgive/">
<img src="http://www.allprodad.com/wp-content/uploads/2018/03/03-13-18-forgiving-others-341x171.jpg" width="341" height="194">
</a>
<div class="small-content">

<h4><a href="http://www.allprodad.com/5-reasons-people-dont-forgive/">5 Reasons People Don&#8217;t Forgive</a></h4>
I had a friend who worked at summer camps for kids in the 1990s. One year a small-time band played a concert. She thought they were fine, but would never get beyond playing small crowds. Several years later she heard that . . .
</div>
<a href="http://www.allprodad.com/5-reasons-people-dont-forgive/" class="read-more">Read more</a><div class="read-more-arrow"></div>
</article>
</div>
<div class="medium-6 large-3 left post-column home-column-small" data-mh="same-height">
<article class="medium-post clearfix">
<a href="http://www.allprodad.com/how-to-talk-to-your-daughter-about-puberty/">
<img src="http://www.allprodad.com/wp-content/uploads/2018/03/03-12-18-puberty-in-girls-341x171.jpg" width="341" height="194">
</a>
<div class="small-content">

<h4><a href="http://www.allprodad.com/how-to-talk-to-your-daughter-about-puberty/">How to Talk to Your Daughter about Puberty</a></h4>
When I was around 7 years old, my sister had a pet mouse (a female to be specific). At some point, the mouse started hemorrhaging. Thinking that the mouse was hurt, I ran to my parents to see if we could take the mouse to a . . .
</div>
<a href="http://www.allprodad.com/how-to-talk-to-your-daughter-about-puberty/" class="read-more">Read more</a><div class="read-more-arrow"></div>
</article>
<article class="medium-post clearfix">
<a href="http://www.allprodad.com/4-important-choices-every-parent-must-make/">
<img src="http://www.allprodad.com/wp-content/uploads/2018/03/03-09-18-quality-time-341x171.jpg" width="341" height="194">
</a>
<div class="small-content">

<h4><a href="http://www.allprodad.com/4-important-choices-every-parent-must-make/">4 Important Choices Every Parent Must Make</a></h4>
I was at a conference attended by a group of very, very successful business people when one of them was asked how he managed to achieve so much at work and be with his family. “Well, I'm not at home a lot,” he answered, . . .
</div>
<a href="http://www.allprodad.com/4-important-choices-every-parent-must-make/" class="read-more">Read more</a><div class="read-more-arrow"></div>
</article>
</div>
</section>

<div class="heading-wrap heading-no-margin">
<div class="heading-box">
<h3>More to</h3>
<h2>Explore</h2>
</div>
</div>
<section class="explore clearfix">

<div class="medium-8 left black-border-right" data-mh="same-height-2">
<iframe width="560" height="315" src="https://www.youtube.com/embed/wZu5l3PCCHs?rel=0" frameborder="0" allowfullscreen></iframe>
<article class="large-content">
<h2><a href="http://www.allprodad.com/video/origami-its-the-little-things/">Origami: It’s the Little Things</a></h2>
<p>Sometimes it’s the little things that mean the most. Here’s how one dad’s simple gesture touched his daughter. Make the most of each day you have with your children; they’ll be grown up before you know . . . </p>
<a href="http://www.allprodad.com/video/origami-its-the-little-things/" class="read-more" target="_blank">Read more</a><div class="read-more-arrow">
</article>
</div>
<div class="medium-4 left" data-mh="same-height-2">



<aside class="home-recommends small-content">
<a href="http://allprodad.com/recommends/"><h4 class="uppercase">All Pro Dad Recommends</h4></a>
<hr>

<p style="text-align:center;margin:35px 0;font-size:1.3rem;">Companies and Products<br>We Know and Trust</p>
<div class="recommendation">
<section>
<a href="https://www.familyfirst.net/ltlb/"><img src="http://www.allprodad.com/wp-content/uploads/2015/06/recomends-sidebar-1.jpg" alt="Book" width="233" height="334" /></a><br><br><p class="p1">It’s no secret that there is a wide emotional gap between men and women. Couples crave love and attention from one another, but they don’t always know how to show it. <em>LISTS TO LOVE BY FOR BUSY WIVES</em> and <em>LISTS TO LOVE BY FOR BUSY HUSBANDS</em> present creative and practical ways for wives and husbands to bridge this gap and improve their relationship. <a href="https://www.familyfirst.net/ltlb/" target="_blank" rel="noopener">Learn more</a>.</p>
</section>
</div>
</aside>
</div>
</section>

<section class="partner-blogs clearfix">

<div class="medium-6 left partner-blog-column" data-mh="same-height-3">
<div class="partner-blog-title clearfix">
<a href="http://www.markmerrill.com/">
<div class="avatar">
<img src="http://www.allprodad.com/wp-content/themes/allprodad/img/mark-merrill.jpg" width="80" height="80" />
</div>
<div class="partner-title">
<h4>Mark Merrill's Blog</h4>
</div>
</a>
</div>

<a href="http://www.markmerrill.com/140-i-can-only-imagine/" target="_blank"><img src="http://www.markmerrill.com/wp-content/uploads/2018/03/03-06-18-I-can-only-imagine.jpg" width="760" /></a>
<article class="large-content">
<h5 class="uppercase">March 6, 2018</h5>
<h2 class="tension"><a href="http://www.markmerrill.com/140-i-can-only-imagine/" target="_blank">#140: There’s More to the Song, “I Can Only Imagine”</a></h2>
<p>Based on the incredible true-life story that inspired the beloved, chart topping song, I Can Only Imagine is a song that brings ultimate hope to so many often in the midst of life’s most challenging moments.  Amazingly, the song was written in mere minutes by MercyMe lead singer Bart Millard.  On today’s show we have the privilege of talking to Bart and how those lyrics in reality, took a lifetime to craft. I Can Only Imagine is in theaters March 16th!</p>
<p>The post <a rel="nofollow" href="http://www.markmerrill.com/140-i-can-only-imagine/">#140: There&#8217;s More to the Song, &#8220;I Can Only Imagine&#8221;</a> appeared first on <a rel="nofollow" href="http://www.markmerrill.com">Mark Merrill&#039;s Blog</a>.</p>
</article>
<a href="http://www.markmerrill.com/140-i-can-only-imagine/" class="read-more" target="_blank">Read more</a><div class="read-more-arrow"></div>
</div>

<div class="medium-6 left partner-blog-column post-column" data-mh="same-height-3">
<div class="partner-blog-title clearfix">
<a href="http://www.allprodad.com/dungy/">
<div class="avatar">
<img src="http://www.allprodad.com/wp-content/themes/allprodad/img/tony-dungy.jpg" width="80" height="80" />
</div>
<div class="partner-title">
<h4>Dungy's Diary</h4>
</div>
</a>
</div>

<a href="http://www.allprodad.com/dungy/how-to-get-where-you-want-to-go/" target="_blank">
<img src="http://www.allprodad.com/dungy/wp-content/uploads/2018/03/03-16-18-reaching-goals.jpg" width="600" />
</a>
<article class="large-content">
<h5 class="uppercase">March 16, 2018</h5>
<h2 class="tension"><a href="http://www.allprodad.com/dungy/how-to-get-where-you-want-to-go/" target="_blank">How to Get Where You Want to Go</a></h2>

<p><p>When I started coaching in the NFL in 1981, there were fourteen African American assistant coaches in the whole league, and no head coaches or coordinators. I didn't show up my first day of work thinking that I was going to be a head coach and win a Super Bowl, but I</p>
</article>
<a href="http://www.allprodad.com/dungy/how-to-get-where-you-want-to-go/" class="read-more" target="_blank">Read more</a><div class="read-more-arrow"></div>
</div>
</section>

<div class="heading-wrap heading-no-margin">
<div class="heading-box">
<a href="http://www.allprodad.com/dads-day" title="Dad's Day">
<h3>All Pro Dad's Day</h3>
<h2>Fatherhood Program</h2>
</a>
</div>
</div>
<section class="dads-day clearfix">
<div class="medium-6 left">
<img src="http://www.allprodad.com/wp-content/uploads/2014/06/school-programs.jpg" width="512" height="381" />
</div>
<div class="medium-6 left no-image">
<article class="large-content">
<h2>Want to stay better connected with your kids and help them do better in school?</h2>
<p>Start an All Pro Dad Day at your school, and you&#039;ll be on your way to doing both! And we have made it really simple to do...</p>
<section class="dads-day-buttons clearfix">
<div class="button secondary map-button"><div class="clearfix"><a href="http://www.allprodadsday.com/chapters"><img src="http://www.allprodad.com/wp-content/themes/allprodad/img/map.png" width="60" height="60" />Find a<br /> Chapter</a></div></div>
<div class="button flag-button"><a href="http://www.allprodadsday.com/chapters/how-to-start"><img src="http://www.allprodad.com/wp-content/themes/allprodad/img/flag.png" width="53" height="60" />Start a<br /> Chapter</a></div>
<div class="button secondary key-button"><a href="http://www.allprodadsday.com/login"><img src="http://www.allprodad.com/wp-content/themes/allprodad/img/key.png" width="60" height="60" />Leader<br /> Login</a></div>
</section>
</article>
</div>
</section>
<footer>


<section id="footer__large">
<div class="row">
<div class="large-12 columns">
<div class="footer__large__row">
<div class="footer__large__col">
<h5><a href="#">Connect</a></h5>
<ul>
<ul class="sub-menu">
<li id="menu-item-4172" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.allprodad.com/about/">About</a></li> <li id="menu-item-4173" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.allprodad.com/subscribe/">Subscribe</a></li> <li id="menu-item-5294" class="menu-item menu-item-type-custom menu-item-object-custom"><a href="http://allprodad.com/about/#contributors">Contributors</a></li> <li id="menu-item-4174" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.allprodad.com/nfl-spokesmen/">NFL Spokesmen</a></li></ul>
</ul></div><div class="footer__large__col">
<h5><a href="#">Join</a></h5>
<ul>
<ul class="sub-menu">
<li id="menu-item-12844" class="menu-item menu-item-type-post_type menu-item-object-page"><a target="_blank" href="http://www.allprodad.com/dads-day/">All Pro Dad&#8217;s Day</a></li> <li id="menu-item-9445" class="menu-item menu-item-type-custom menu-item-object-custom"><a target="_blank" href="https://give.familyfirst.net/campaign/All-Pro-Dad-give/c138781">Donate</a></li> <li id="menu-item-31587" class="menu-item menu-item-type-custom menu-item-object-custom"><a href="http://www.allprodad.com/events/">Events</a></li> <li id="menu-item-4176" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.allprodad.com/recommends/">Recommends</a></li> <li id="menu-item-4177" class="menu-item menu-item-type-custom menu-item-object-custom"><a href="http://www.familyfirst.net/sponsors">Sponsor</a></li></ul>
</ul></div><div class="footer__large__col">
<h5><a href="#">Resources</a></h5>
<ul>
<ul class="sub-menu">
<li id="menu-item-4180" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.allprodad.com/books/">Book List</a></li> <li id="menu-item-4179" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.allprodad.com/downloads/">Downloadable Resources</a></li> <li id="menu-item-4184" class="menu-item menu-item-type-custom menu-item-object-custom"><a target="_blank" href="http://www.allprodad.com/dungy">Dungy&#8217;s Diary</a></li> <li id="menu-item-4178" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.allprodad.com/videos/">Video Blog</a></li></ul>
</ul></div><div class="footer__large__col">
<h5><a href="#">Social</a></h5>
<ul>
<ul class="sub-menu">
<li id="menu-item-4168" class="menu-item menu-item-type-custom menu-item-object-custom"><a href="https://www.twitter.com/allprodad">Twitter</a></li> <li id="menu-item-4167" class="menu-item menu-item-type-custom menu-item-object-custom"><a href="https://www.facebook.com/AllProDad">Facebook</a></li> <li id="menu-item-4169" class="menu-item menu-item-type-custom menu-item-object-custom"><a href="https://www.youtube.com/allprodadtv">YouTube</a></li> <li id="menu-item-4170" class="menu-item menu-item-type-custom menu-item-object-custom"><a href="https://instagram.com/allprodad">Instagram</a></li></ul>
</ul></div><div class="footer__large__col">
<h5><a href="#">Service</a></h5>
<ul>
<ul class="sub-menu">
<li id="menu-item-4181" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.allprodad.com/contact/">Contact</a></li> <li id="menu-item-4182" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.allprodad.com/faqs/">FAQ</a></li> <li id="menu-item-4183" class="menu-item menu-item-type-custom menu-item-object-custom"><a href="http://familyfirst.net/press-room/">Press Room</a></li></ul>
</ul></div>
<div class="footer__large__col">
<div id="family-first-logo__wrapper"><a href="http://familyfirst.net/" target="_blank" id="family-first-logo"><img src="http://www.allprodad.com/wp-content/themes/allprodad/img/logo-family-first.min.svg" alt="" width="125" height="73" data-pin-no-hover="true" /></a></div>
<br clear="both" /><br />
</div>
</div>
</div>
</div>
</section>

<section id="footer__btm">
<div class="row">
<div class="large-6 medium-7 small-12 columns">
<div id="footer__btm__copyright">

Copyright &copy; 2018. <a href="http://familyfirst.net/" target="_blank">Family First, LLC.</a> All Rights Reserved.
</div>
</div>
<div class="large-6 medium-5 small-12 columns text-right">
<div id="footer__btm__statements">
<a href="https://www.familyfirst.net/privacy-policy/">Privacy Policy</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="https://www.familyfirst.net/terms-conditions/">Terms of Use</a>
</div>
</div>
</div>
</section>
</footer>
</section>
<a class="exit-off-canvas"></a>
</div>
</div>

<script type="text/javascript">
			var addthis_config = {
		              pubid: "ptejera"
		        }
		</script>
<script defer type="text/javascript" src="https://s7.addthis.com/js/300/addthis_widget.js"></script>
<script>$(document).ready(function(){

                    // $('.main-navigation').meanmenu();

                    $('#handle-search').click(function(){
                        $('.mobile-search').toggle('slow');
                    });

                    $('.recommendation').slick({
                        autoplay: true,
                        slidesToShow: 1,
                        slidesToScroll: 1,
                        slide: 'section',
                        arrows: false,
                    });

                    $('.feat-book').slick({
                        autoplay: true,
                        slidesToShow: 3,
                        slidesToScroll: 3,
                        arrows: true,
                        dots: true,
                        slide: 'section',
                        responsive: [
                            {
                              breakpoint: 1024,
                              settings: {
                                slidesToShow: 3,
                                slidesToScroll: 3,
                              }
                            },
                            {
                              breakpoint: 645,
                              settings: {
                                slidesToShow: 2,
                                slidesToScroll: 2
                              }
                            },
                            {
                              breakpoint: 550,
                              settings: {
                                slidesToShow: 1,
                                slidesToScroll: 1,
                              }
                            }

                        ]
                    });
                });</script><script type='text/javascript' src='http://www.allprodad.com/wp-content/plugins/click-to-tweet/js/ctt-script.js?ver=1521342614'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var countVars = {"disqusShortname":"allprodadsdevelopment"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.allprodad.com/wp-content/plugins/disqus-comment-system/public/js/comment_count.js?ver=1521342614'></script>
<script type='text/javascript' src='http://www.allprodad.com/wp-includes/js/wp-embed.min.js?ver=1521342614'></script>

<script type="text/javascript">
		/* <![CDATA[ */
		var google_conversion_id = 867800260;
		var google_custom_params = window.google_tag_params;
		var google_remarketing_only = true;
		/* ]]> */
		</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
		</script>
<noscript>
		<div style="display:inline;">
		<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/867800260/?guid=ON&amp;script=0"/>
		</div>
		</noscript>

<script type="text/javascript">
    (function(d,s,i,r) {
      if (d.getElementById(i)){return;}
      var n=d.createElement(s),e=d.getElementsByTagName(s)[0];
      n.id=i;n.src='//js.hs-analytics.net/analytics/'+(Math.ceil(new Date()/r)*r)+'/428462.js';
      e.parentNode.insertBefore(n, e);
    })(document,"script","hs-analytics",300000);
  </script>

<script>var om582b7934b81b0,om582b7934b81b0_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){om582b7934b81b0_poll(function(){if(window['om_loaded']){if(!om582b7934b81b0){om582b7934b81b0=new OptinMonsterApp();return om582b7934b81b0.init({"s":"3354.582b7934b81b0","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="//a.optnmnstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;om582b7934b81b0=new OptinMonsterApp();om582b7934b81b0.init({"s":"3354.582b7934b81b0","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"6ba1e3f0dc","applicationID":"6528989","transactionName":"MlJaNUtSXkVUB0BRCwsYeQJNWl9YGhRVXwFIX1cMXA==","queueTime":0,"applicationTime":1694,"atts":"HhVZQwNITUs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>