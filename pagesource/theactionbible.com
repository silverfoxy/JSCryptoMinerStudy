<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
<meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="profile" href="http://gmpg.org/xfn/11">
<link rel="pingback" href="http://www.theactionbible.com/xmlrpc.php">
<link rel="shortcut icon" href="http://www.theactionbible.com/wp-content/themes/actionbible/favicon.ico" />

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-P8DCZGS');</script>
<!-- End Google Tag Manager -->

<!-- Typekit -->
<!-- Hack of the advanced Typekit async code: https://blog.5apps.com/2014/02/21/using-typekit-the-right-way-with-an-improved-loading-script.html -->
<script>
    (function(d) {
        var tkTimeout=3000;
        if(window.sessionStorage){if(sessionStorage.getItem('useTypekit')==='false'){tkTimeout=0;}}
        var config = {
        kitId: 'klf0pse',
        scriptTimeout: tkTimeout
        },
        h=d.documentElement,t=setTimeout(function(){h.className=h.className.replace(/\bwf-loading\b/g,"")+"wf-inactive";if(window.sessionStorage){sessionStorage.setItem("useTypekit","false")}},config.scriptTimeout),tk=d.createElement("script"),f=false,s=d.getElementsByTagName("script")[0],a;h.className+="wf-loading";tk.src='//use.typekit.net/'+config.kitId+'.js';tk.async=true;tk.onload=tk.onreadystatechange=function(){a=this.readyState;if(f||a&&a!="complete"&&a!="loaded")return;f=true;clearTimeout(t);try{Typekit.load(config)}catch(e){}};s.parentNode.insertBefore(tk,s)
    })(document);
</script>

<title>The Action Bible Official Website - Home</title>

<!-- This site is optimized with the Yoast SEO plugin v6.2 - https://yoa.st/1yg?utm_content=6.2 -->
<meta name="description" content="Masterfully illustrated with stunning art from Marvel/DC Comics artist Sergio Cariello, The Action Bible is perfect for today’s visually focused culture."/>
<link rel="canonical" href="http://www.theactionbible.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="The Action Bible Official Website" />
<meta property="og:description" content="Comics and Jesus—what could be better? See the full Action Bible collection, character profiles, free extras, and more." />
<meta property="og:url" content="http://www.theactionbible.com/" />
<meta property="og:site_name" content="The Action Bible" />
<meta property="og:image" content="http://www.theactionbible.com/wp-content/uploads/AB-FBpost1.jpg" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Comics and Jesus—what could be better? See the full Action Bible collection, character profiles, free extras, and more." />
<meta name="twitter:title" content="The Action Bible Official Website" />
<meta name="twitter:image" content="http://www.theactionbible.com/wp-content/uploads/AB-FBpost1.jpg" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.theactionbible.com\/","name":"The Action Bible","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.theactionbible.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<meta name="google-site-verification" content="TiXq4vz2WAwpwSnxTaCtoSP6vL2ZA3XFtMgVFYks9ks" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//www.theactionbible.com' />
<link rel='dns-prefetch' href='//a.optmstr.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="The Action Bible &raquo; Feed" href="http://www.theactionbible.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="The Action Bible &raquo; Comments Feed" href="http://www.theactionbible.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="The Action Bible &raquo; Home Comments Feed" href="http://www.theactionbible.com/home/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.theactionbible.com\/wp-includes\/js\/wp-emoji-release.min.js"}};
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
<link rel='stylesheet' id='cpsh-shortcodes-css'  href='http://www.theactionbible.com/wp-content/plugins/column-shortcodes//assets/css/shortcodes.css' type='text/css' media='all' />
<link rel='stylesheet' id='et-gf-open-sans-css'  href='http://fonts.googleapis.com/css?family=Open+Sans:400,700' type='text/css' media='all' />
<link rel='stylesheet' id='et_monarch-css-css'  href='http://www.theactionbible.com/wp-content/plugins/monarch/css/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='action-bible-style-css'  href='http://www.theactionbible.com/wp-content/themes/actionbible/css/global.css' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_custom_css-css'  href='//www.theactionbible.com/wp-content/uploads/js_composer/custom.css' type='text/css' media='all' />
<link rel='stylesheet' id='ms-main-css'  href='http://www.theactionbible.com/wp-content/plugins/masterslider/public/assets/css/masterslider.main.css' type='text/css' media='all' />
<link rel='stylesheet' id='ms-custom-css'  href='http://www.theactionbible.com/wp-content/uploads/masterslider/custom.css' type='text/css' media='all' />
<link rel='stylesheet' id='simple-line-icons-css'  href='http://www.theactionbible.com/wp-content/plugins/zanmb/assets/vendors/simple-line-icons/simple-line-icons.css' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome.min-css'  href='http://www.theactionbible.com/wp-content/plugins/zanmb/assets/vendors/font-awesome/css/font-awesome.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='zmb-effects-css'  href='http://www.theactionbible.com/wp-content/plugins/zanmb/assets/css/menu-skins/effects.css' type='text/css' media='all' />
<link rel='stylesheet' id='zmb-skin-default-css'  href='http://www.theactionbible.com/wp-content/plugins/zanmb/assets/css/menu-skins/default.css' type='text/css' media='all' />
<link rel='stylesheet' id='zmb-frontend-style-css'  href='http://www.theactionbible.com/wp-content/plugins/zanmb/assets/css/frontend-style.css' type='text/css' media='all' />
<style id='zmb-frontend-style-inline-css' type='text/css'>
.zmb-wrap .zmb-menu > li.current_page_item > a {
    background-color: #f18264 !important;
}
.zmb-wrap .zmb-menu > li > a:hover {
    background-color: #f18264;
}
.zmb-wrap .zmb-menu a {
    text-decoration: none;
    color: #fff !important;
}
.zmb-wrap .zmb-toggle-menu-mobile .icon {
    width: 30px;
    height: 30px;
    padding: 7px;
    position: absolute;
    right: 10px;
    top: 9px;
    border: 2px solid #fff;
}
.zmb-wrap .zmb-toggle-menu-mobile .icon span {
    background-color: #fff;
}
.zmb-clone-wrap > .zmb-panels > .zmb-panel .zmb-menu > .menu-item > a:hover {
    color: #eb4d22 !important;
}
@media all and (max-width: 800px) {
    .zmb-logo img {
	    width: 200px;
	    padding: 10px;
    }
}
@media all and (max-width: 1020px) and (min-width: 800px) {
    .zmb-logo img {
        margin-left: 10px;
    }
}
@media (max-width: 767px) {
							.zmb-container-primary .zmb-wrap, .zmb-sticky-menu-wrap .zmb-sticky-menu-inner .zmb-container-primary .zmb-wrap {
								width: auto;
							}
							.zmb-sticky-menu-wrap .zmb-sticky-menu-inner .zmb-container-primary .zmb-logo {
								padding: 10px 15px;
							}
							.zmb-sticky-menu-wrap .zmb-sticky-menu-inner .zmb-toggle-menu-mobile {
								padding: 10px 15px;
							}
							.zmb-primary-wrap .zmb-toggle-menu-mobile {
								display: block;
							}
							.zmb-primary-wrap > .zmb-menu {
								display: none;
							}
							.zmb-container-primary .zmb-logo {
							    position: relative;
							    top: auto;
							    bottom: auto;
							    left: auto;
							    right: auto;
							    -webkit-transform: none;
							    -ms-transform: none;
							    -o-transform: none;
							    transform: none;
							    float: left;
							}
						}
						.zanmenu-content .zmb-btn a:hover {
				            background-color: rgba( 255, 255, 255, 1 ) !important;}
			            .zanmenu-content .zmb-btn a.zmb-btn-cart:hover {
					        background-color: rgba( 255, 255, 255, 1 ); }
				        .zanmenu-content .zmb-mini-cart-wrap .button:hover {
						    background-color: rgba( 255, 255, 255, 1 ); }
					    .zmb-single-post-wrap .zmb-single-post-inner figure .icon-wrap {
					        background-color: rgba( 255, 255, 255, 1 ); }
				        .zmb-products-list-wrap .product-item .price {
				            color: rgba( 255, 255, 255, 1 ); }
			            .zmb-single-product-wrap .single-product-inner h3 {
		                    color: rgba( 255, 255, 255, 1 ); }
		                .zmb-single-product-wrap .single-product-inner .price {
					        color: rgba( 255, 255, 255, 1 ); }
				        .zmb-img-item-with-text-wrap .item-inner .text-wrap .img-item-title a:hover {
		                    color: rgba( 255, 255, 255, 1 ); }
		                .zmb-wrap .zmb-toggle-menu-mobile:hover .icon {
		                    color: rgba( 255, 255, 255, 1 ); }
		                .zmb-wrap .zmb-toggle-menu-mobile:hover .icon span {
		                    background-color: rgba( 255, 255, 255, 1 ); }
		                .zmb-wrap .zmb-menu > li .sub-menu {
		                    border-top: 3px solid rgba( 255, 255, 255, 1 );}
		                .zmb-wrap .zmb-menu > li .sub-menu > .menu-item a:hover {
		                    color: rgba( 255, 255, 255, 1 ); }
		                .zmb-wrap .zmb-menu > li .sub-menu .vc_tta-container .vc_tta-tabs-container .vc_tta-tabs-list .vc_tta-tab.vc_active > a {
			                color: rgba( 255, 255, 255, 1 ); }
		                .zmb-wrap .zmb-menu > li .sub-menu .vc_tta-panels-container .vc_tta-panel-body .widget ul > li:hover {
		                    color: rgba( 255, 255, 255, 1 ); }
		                .zmb-wrap .zmb-menu > li .sub-menu .vc_tta-panels-container .zmb-btn:hover {
				            background-color: rgba( 255, 255, 255, 1 );}
			            .zmb-wrap .zmb-menu > li .sub-menu .vc_tta-panels-container .zmb-read-more {
				            color: rgba( 255, 255, 255, 1 );}
			            .zmb-wrap .zmb-menu > li .sub-menu .vc_tta-panels-container .zmb-read-more a:hover {
		                    border-bottom: 1px solid rgba( 255, 255, 255, 1 ); }
		                .zmb-wrap .zmb-menu > li .sub-menu .zmb-btn.zmb-btn-white-o:hover a {
		                    background-color: rgba( 255, 255, 255, 1 ); }
		                .zmb-wrap .zmb-menu > li .sub-menu .widget ul > li:hover {
		                    color: rgba( 255, 255, 255, 1 ); }
		                .zmb-wrap .zmb-menu > li.current_page_item > a {
						    background-color: rgba( 255, 255, 255, 1 ); }
					    .zmb-wrap .zmb-menu > li:hover {
		                    background-color: rgba( 255, 255, 255, 1 ); }
		                .zmb-wrap .zmb-menu > li.zmb-cart .zmb-cart-icon .zmb-mini-cart-count {
					        background-color: rgba( 255, 255, 255, 1 );}
				        .zmb-wrap .wpcf7 .wpcf7-form .wpcf7-submit:hover {
		                    background-color: rgba( 255, 255, 255, 1 ); }
		                .zmb-clone-wrap > .zmb-panels > .zmb-panel .zmb-menu > .menu-item > a:hover, .zmb-clone-wrap > .zmb-panels > .zmb-panel .sub-menu > .menu-item > a:hover {
		                    color: rgba( 255, 255, 255, 1 ); }
		                .zmb-clone-wrap > .zmb-panels > .zmb-panel .zmb-menu .zmb-cart .zmb-cart-icon .zmb-mini-cart-count, .zmb-clone-wrap > .zmb-panels > .zmb-panel .sub-menu .zmb-cart .zmb-cart-icon .zmb-mini-cart-count {
				            background-color: rgba( 255, 255, 255, 1 );}
			            .zmb-clone-wrap > .zmb-panels > .zmb-panel .wpcf7 .wpcf7-form .wpcf7-submit:hover {
		                    background-color: rgba( 255, 255, 255, 1 ); }
		                .zmb-clone-wrap > .zmb-panels > .zmb-panel .widget ul > li > a:hover {
		                    color: rgba( 255, 255, 255, 1 ); }
		                .zmb-clone-wrap > .zmb-panels > .zmb-panel .zmb-btn.zmb-with-100.zmb-btn-white-o:hover a {
		                    background-color: rgba( 255, 255, 255, 1 ); }
		                .zmb-clone-wrap > .zmb-panels > .zmb-panel .vc_tta-panel .zmb-btn:hover {
				            background-color: rgba( 255, 255, 255, 1 );}
			            .zmb-clone-wrap > .zmb-panels > .zmb-panel .vc_tta-panel .zmb-read-more {
					        color: rgba( 255, 255, 255, 1 );}
				        .zmb-clone-wrap > .zmb-panels > .zmb-panel .vc_tta-panel .zmb-read-more a:hover {
		                    border-bottom: 1px solid rgba( 255, 255, 255, 1 ); }
						
</style>
<link rel='stylesheet' id='wpmu-wpmu-ui-3-min-css-css'  href='http://www.theactionbible.com/wp-content/plugins/popover/inc/external/wpmu-lib/css/wpmu-ui.3.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='wpmu-animate-3-min-css-css'  href='http://www.theactionbible.com/wp-content/plugins/popover/inc/external/wpmu-lib/css/animate.3.min.css' type='text/css' media='all' />
<script type='text/javascript' handeler="jquery" src='https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js'></script>
<script type='text/javascript' handeler="optinmonster-api-script" data-cfasync="false" id="omapi-script" async="async" src='https://a.optmstr.com/app/js/api.min.js'></script>
<link rel='https://api.w.org/' href='http://www.theactionbible.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.theactionbible.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.theactionbible.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='http://www.theactionbible.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.theactionbible.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.theactionbible.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.theactionbible.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.theactionbible.com%2F&#038;format=xml" />
<script>var ms_grabbing_curosr='http://www.theactionbible.com/wp-content/plugins/masterslider/public/assets/css/common/grabbing.cur',ms_grab_curosr='http://www.theactionbible.com/wp-content/plugins/masterslider/public/assets/css/common/grab.cur';</script>
<meta name="generator" content="MasterSlider 3.1.3 - Responsive Touch Image Slider" />
<style type="text/css" id="et-social-custom-css">
				 
			</style><meta name="generator" content="Powered by WPBakery Page Builder - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="http://www.theactionbible.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><!-- Content Protector plugin v. 2.11 CSS -->
<style type="text/css">
    div.content-protector-access-form {
     padding: px;       border-style: ;         border-width: px;     border-radius: px;    }

    input.content-protector-form-submit {
        }

    div.content-protector-correct-password {
             font-weight: 400;}

    div.content-protector-incorrect-password {
             font-weight: 400;}

    div.content-protector-ajaxLoading {
             font-weight: 400;}

    div.content-protector-form-instructions {
             font-weight: 400;}
</style>
            <noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript>
</head>

<body class="home page-template page-template-page-home page-template-page-home-php page page-id-320 _masterslider _msp_version_3.1.3 et_monarch wpb-js-composer js-comp-ver-5.4.5 vc_responsive">
	<!-- Google Tag Manager (noscript) -->
	<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-P8DCZGS"
	height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
	<!-- End Google Tag Manager (noscript) -->
<div id="page" class="hfeed site">
	<a class="skip-link screen-reader-text" href="#content">Skip to content</a>

	<header id="masthead" class="site-header" role="banner">
		<div class="header-wrap">
			<!--
			<div class="site-branding">
				<a class="logo" href="http://www.theactionbible.com/" rel="home">The Action Bible</a>
			</div>--><!-- .site-branding -->
							<div id="site-header-menu" class="site-header-menu">
											<nav id="site-navigation" class="main-navigation" role="navigation" aria-label="Primary Menu">
							<div class="zmb-container zmb-container-primary has-logo logo-position-left"><div class="zmb-logo"><a class="zmb-logo-link" data-href-sticky="http://www.theactionbible.com/wp-content/uploads/logo@2x-1-331x51.png" data-width-sticky="331" data-height-sticky="51" href="http://www.theactionbible.com/"><img width="260" height="40" src="http://www.theactionbible.com/wp-content/uploads/logo@2x-1-260x40.png" alt="logo" /></a></div><div class=" zmb-wrap zmb-primary-wrap zmb-menu-location-primary"><ul id="menu-primary-menu" class="primary-menu zmb-menu"><li id="menu-item-1719" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1719 page-menu-item"><a title="VBS" class="zmb-item-title" data-title="VBS" data-obj-id="1708" href="http://www.theactionbible.com/vbs/">VBS</a></li>
<li id="menu-item-1018" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1018 page-menu-item"><a title="Curriculum" class="zmb-item-title" data-title="Curriculum" data-obj-id="868" href="http://www.theactionbible.com/action-bible-curriculum/">Curriculum</a></li>
<li id="menu-item-894" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-894 page-menu-item"><a title="Products" class="zmb-item-title" data-title="Products" data-obj-id="321" href="http://www.theactionbible.com/products/">Products</a></li>
<li id="menu-item-893" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-893 page-menu-item"><a title="Characters" class="zmb-item-title" data-title="Characters" data-obj-id="322" href="http://www.theactionbible.com/characters/">Characters</a></li>
<li id="menu-item-1254" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1254 page-menu-item"><a title="Free Extras" class="zmb-item-title" data-title="Free Extras" data-obj-id="1182" href="http://www.theactionbible.com/free-extras/">Free Extras</a></li>
</ul></div></div>						</nav><!-- .main-navigation -->
					
									</div><!-- .site-header-menu -->
			
<!--
			<div class="navicon">
				<p>MENU</p><a id="trigger-overlay" class="nav_slide_button nav-toggle" href="#"><span></span></a>
			</div>

			<nav id="site-navigation" class="main-navigation" role="navigation">
				
				
			</nav>--><!-- #site-navigation -->
<!--			</div>--> <!-- header-wrap --> 
	</header><!-- #masthead -->

	
	<div id="content" class="site-content">
	
		<!-- MasterSlider -->
		<div id="P_MS5ab39b608c4f1" class="master-slider-parent ms-parent-id-1"  >

			
			<!-- MasterSlider Main -->
			<div id="MS5ab39b608c4f1" class="master-slider ms-skin-metro" >
				 				 

			<div  class="ms-slide" data-delay="8" data-fill-mode="fill"  data-id="curriculum"  >
					<img src="http://www.theactionbible.com/wp-content/plugins/masterslider/public/assets/css/blank.gif" alt="" title="" data-src="http://www.theactionbible.com/wp-content/uploads/slider-the-action-bible-curriculum-tinted-60-1.jpg" />

					<a  href="/action-bible-curriculum/" target="_self" class="ms-layer ms-btn ms-btn-round ms-btn-l msp-preset-btn-184"   data-delay="1800" data-ease="easeOutQuint"        data-type="button"        data-offset-x="700" data-offset-y="227" data-origin="tl" data-position="normal"    >
Learn More »</a>

					<div  class="ms-layer  msp-cn-1-20" style="width:580px;"   data-effect="t(true,-250,n,n,n,n,n,n,n,n,-25,n,n,n,n)" data-duration="1800" data-delay="1000" data-ease="easeOutQuint"                data-offset-x="302" data-offset-y="153" data-origin="tl" data-position="normal"  >
Now Available</div>

					<div  class="ms-layer  msp-cn-1-22" style="width:580px;"   data-effect="t(true,-250,n,n,n,n,n,n,n,n,-25,n,n,n,n)" data-duration="2187" data-delay="600" data-ease="easeOutQuint"                data-offset-x="302" data-offset-y="97" data-origin="tl" data-position="normal"  >
Action Bible Curriculum</div>

					<img  class="ms-layer" src="http://www.theactionbible.com/wp-content/plugins/masterslider/public/assets/css/blank.gif" data-src="http://www.theactionbible.com/wp-content/uploads/ActionBibleKit-Box-3D-new-1.png" alt="" style="width:230px;"   data-duration="2762"  data-ease="easeOutQuint"        data-type="image"          data-offset-x="53" data-offset-y="42" data-origin="tl" data-position="normal" />


				</div>

			</div>
			<!-- END MasterSlider Main -->

			 
		</div>
		<!-- END MasterSlider -->

		<script>
		( window.MSReady = window.MSReady || [] ).push( function( $ ) {

			"use strict";
			var masterslider_c4f1 = new MasterSlider();

			// slider controls
			// slider setup
			masterslider_c4f1.setup("MS5ab39b608c4f1", {
				width           : 1000,
				height          : 350,
				minHeight       : 0,
				space           : 0,
				start           : 1,
				grabCursor      : true,
				swipe           : true,
				mouse           : true,
				keyboard        : false,
				layout          : "fullwidth",
				wheel           : false,
				autoplay        : true,
                instantStartLayers:false,
				mobileBGVideo:false,
				loop            : true,
				shuffle         : false,
				preload         : 2,
				heightLimit     : true,
				autoHeight      : false,
				smoothHeight    : true,
				endPause        : false,
				overPause       : true,
				fillMode        : "fill",
				centerControls  : true,
				startOnAppear   : false,
				layersMode      : "center",
				autofillTarget  : "",
				hideLayers      : false,
				fullscreenMargin: 0,
				speed           : 24,
				dir             : "h",
				parallaxMode    : 'swipe',
				view            : "scale"
			});

			
			$("head").append( "<link rel='stylesheet' id='ms-fonts'  href='//fonts.googleapis.com/css?family=Lato:700' type='text/css' media='all' />" );

			window.masterslider_instances = window.masterslider_instances || [];
			window.masterslider_instances.push( masterslider_c4f1 );
		});
		</script>

<!-- ORIGINAL HEADER
	<div class="hero home-hero parallax">
		<img src="http://www.theactionbible.com/wp-content/themes/actionbible/images/home-hero-foreground.png" alt="Jesus Hand">
		<div class="container">
			<h1>God's Word<span>Comes Alive</span></h1>
		</div>
	</div>
-->
	<div id="primary" class="content-area">
		<main id="main" class="site-main" role="main">

			
				

<section class="module product-listing">
	<div class="module-container">
	<header class="module-header">
		<h2 class="module-title">Products</h2>
		<a class="see-all" href="http://www.theactionbible.com/products/">See All Products »</a>
	</header>

	<ul class="products-list"><li class="product-item"><a href="http://www.theactionbible.com/product/the-battle-begins/"><img src="http://www.theactionbible.com/wp-content/uploads/battle-begins-home.png" alt="The Battle Begins"><h3 class="product-item-title">The Battle Begins<span>»</span></h3></a></li><li class="product-item"><a href="http://www.theactionbible.com/product/the-action-bible/"><img src="http://www.theactionbible.com/wp-content/uploads/action-bible-thumb.png" alt="The Action Bible"><h3 class="product-item-title">The Action Bible<span>»</span></h3></a></li><li class="product-item"><a href="http://www.theactionbible.com/product/the-niv-action-study-bible-premium-edition/"><img src="http://www.theactionbible.com/wp-content/uploads/action-bible-NIV-premium.jpg" alt="The NIV Action Study Bible &#8211; Premium Edition"><h3 class="product-item-title">The NIV Action Study Bible &#8211; Premium Edition<span>»</span></h3></a></li><li class="product-item"><a href="http://www.theactionbible.com/product/the-niv-action-study-bible/"><img src="http://www.theactionbible.com/wp-content/uploads/action-bible-NIV.jpg" alt="The NIV Action Study Bible"><h3 class="product-item-title">The NIV Action Study Bible<span>»</span></h3></a></li></ul>
	</div> <!-- module-container -->
</section> <!-- module -->


<section class="module promo" style="background-image: url(http://www.theactionbible.com/wp-content/uploads/promo-bg-1.jpg);">
	<div class="module-container" >
			
		<div class="module-content">
			<h3 class="promo-title" style="display:none;">The Action Bible Curriculum</h3>			<img src="http://www.theactionbible.com/wp-content/uploads/the_action_bible.jpg" alt="The Action Bible Curriculum" title="The Action Bible Curriculum" class="promo-image"/><p><strong>Bringing the Bible to Life for Preteens!</strong><br />This brand new curriculum encourages preteens to take the spiritual leap from Bible information to transformation, as they find their path to lifetime faith.</p>			<a class="button yellow" href="/action-bible-curriculum/">Learn More <span>»</span></a>
		</div>

	</div> <!-- module-container -->
</section> <!-- module -->

	
<section class="module featured-characters" style="background-image: url(http://www.theactionbible.com/wp-content/uploads/character-bg.jpg);">
	<div class="module-container" style="background-image: url(http://www.theactionbible.com/wp-content/uploads/Moses-home-action-bible.png);">

	<div class="module-content">

		<h3 class="featured-character-title">Moses</h3>
		<p class="featured-character-description">Moses, a former Egyptian prince later turned prophet, religious leader and lawgiver.</p>

		<a class="learn-more" href="/character/moses/">Learn more about Moses <span>»</span></a>

		<ul class="characters-list"><li class="character-item"><a href="http://www.theactionbible.com/character/paul-saul/"><img class="featured-thumb" src="http://www.theactionbible.com/wp-content/uploads/Paul-thumb-action-bible.jpg" alt="Saul/Paul"><h3 class="character-item-title">Saul/Paul <span>»</span></h3></a></li><li class="character-item"><a href="http://www.theactionbible.com/character/jesus/"><img class="featured-thumb" src="http://www.theactionbible.com/wp-content/uploads/Jesus-thumb-action-bible.jpg" alt="Jesus"><h3 class="character-item-title">Jesus <span>»</span></h3></a></li><li class="character-item"><a href="http://www.theactionbible.com/character/mary/"><img class="featured-thumb" src="http://www.theactionbible.com/wp-content/uploads/mary-thumb.png" alt="Mary"><h3 class="character-item-title">Mary <span>»</span></h3></a></li></ul>
		

		<p class="more-characters"><a href="http://www.theactionbible.com/characters/">More Characters <span>»</span></a></p>

	</div> <!-- module-content -->

	</div> <!-- module-container -->
</section> <!-- module -->
<!--
<section class="module leadgen">
	<div class="module-container">

	<div class="module-content">

		<p class="leadgen-text">Check out some<br>Action Bible Curriculum Samples!</p>

		<p class="leadgen-cta"><a class="button orange large" href="/wp-content/downloadables/ABC-Sample-Book.pdf" target="_blank">Download Samples <span>»</span></a></p>

	</div> <!-- module-content -->

	<!--</div>--> <!-- module-container -->
<!--</section>--> <!-- module -->
	
<section class="module artist">
	<div class="module-container">

	<div class="module-content">

		<p><img class="alignright size-full wp-image-214" src="/wp-content/uploads/sergio.jpg" alt="sergio" width="427" height="300" /></p>
<h3>ARTIST Sergio Cariello</h3>
<p>DC and Marvel Comics artist, Sergio Cariello, is the Brazilian born illustrator of <em>The Action Bible.</em></p>
<p><a href="/artist-sergio-cariello/">Sergio&#8217;s page »</a></p>

	</div>
	
	</div> <!-- module-container -->
</section> <!-- module -->

				
			
		</main><!-- #main -->
	</div><!-- #primary -->


	</div><!-- #content -->

	<footer class="footer-search">
		<div class="footer-wrap">
		<div class="footer-logo">
			<img src="http://www.theactionbible.com/wp-content/themes/actionbible/images/DCC-logo-white.png" alt="The Action Bible">
		</div>
		<form role="search" method="get" class="search-form" action="http://www.theactionbible.com/">
	<label>
		<span class="screen-reader-text">Search for:</span>
		<input type="search" class="search-field" placeholder="Search TheActionBible.com..." value="" name="s" title="Search for:" />
	</label>
	<input type="submit" class="search-submit" value="Search »" />
</form>		</div>
	</footer>

	<footer class="footer-widgets">
		<div class="footer-wrap">
			<div class="footer-widget">
				<nav class="footer-menu">
					<aside id="nav_menu-2" class="widget widget_nav_menu"><h3 class="widget-title">Collection</h3><div class="menu-1-collection-container"><ul id="menu-1-collection" class="menu"><li id="menu-item-326" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-326"><a href="http://www.theactionbible.com/product/the-action-bible/">The Action Bible</a></li>
<li id="menu-item-328" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-328"><a href="http://www.theactionbible.com/product/handbook/">Handbook</a></li>
<li id="menu-item-327" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-327"><a href="http://www.theactionbible.com/product/esv-study-bible/">ESV Study Bible</a></li>
<li id="menu-item-329" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-329"><a href="http://www.theactionbible.com/product/devotional/">Devotional</a></li>
<li id="menu-item-330" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-330"><a href="http://www.theactionbible.com/product/christmas-story/">Christmas Story</a></li>
<li id="menu-item-325" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-325"><a href="http://www.theactionbible.com/products/">All Products</a></li>
</ul></div></aside>				</nav>
			</div>
			<div class="footer-widget">
				<nav class="footer-menu">
					<aside id="nav_menu-3" class="widget widget_nav_menu"><h3 class="widget-title">Characters</h3><div class="menu-1-characters-container"><ul id="menu-1-characters" class="menu"><li id="menu-item-332" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-332"><a href="http://www.theactionbible.com/character/jesus/">Jesus</a></li>
<li id="menu-item-333" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-333"><a href="http://www.theactionbible.com/character/paul-saul/">Saul/Paul</a></li>
<li id="menu-item-334" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-334"><a href="http://www.theactionbible.com/character/mary/">Mary</a></li>
<li id="menu-item-335" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-335"><a href="http://www.theactionbible.com/character/moses/">Moses</a></li>
<li id="menu-item-331" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-331"><a href="http://www.theactionbible.com/characters/">All Characters</a></li>
</ul></div></aside>				</nav>
			</div>
			<div class="footer-widget">
				<nav class="footer-menu">
					<aside id="nav_menu-4" class="widget widget_nav_menu"><h3 class="widget-title">Extras</h3><div class="menu-3-extras-container"><ul id="menu-3-extras" class="menu"><li id="menu-item-1624" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1624"><a href="http://www.theactionbible.com/free-extras/">Coloring Pages</a></li>
<li id="menu-item-1625" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1625"><a href="http://www.theactionbible.com/free-extras/">Bookmarks</a></li>
</ul></div></aside>				</nav>
			</div>
			<div class="footer-widget">
				<nav class="footer-menu">
					<aside id="nav_menu-5" class="widget widget_nav_menu"><h3 class="widget-title">About</h3><div class="menu-4-about-container"><ul id="menu-4-about" class="menu"><li id="menu-item-324" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-324"><a href="http://www.theactionbible.com/artist-sergio-cariello/">About the Artist</a></li>
<li id="menu-item-523" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-523"><a href="http://www.theactionbible.com/contest/">Drawing Contest</a></li>
</ul></div></aside><aside id="text-2" class="widget widget_text">			<div class="textwidget"><p><a href="http://facebook.com/theactionbible" target="_blank"><img src="/wp-content/uploads/facebook.svg" width="30" /></a> <a href="http://twitter.com/theactionbible" target="_blank"><img src="/wp-content/uploads/twitter.svg" width="30" /></a></p>

<p>Contact Us<br />
Phone: 800-323-7543</p></div>
		</aside>				</nav>
			</div>
		</div>
	</footer>

	<footer id="colophon" class="site-footer" role="contentinfo">
		<div class="footer-wrap">
		<div class="site-info">
			
			<a href="http://www.davidccook.com/">
				<img src="http://www.theactionbible.com/wp-content/themes/actionbible/images/dcc-logo-new.png" alt="The Action Bible" alt="David C. Cook" style="width:300px; margin: 0 auto 40px;" /></a>

			<p class="copyright">&copy; 2018 David C. Cook. All Rights Reserved | <a href="http://www.davidccook.com/policy" target="_blank" style="text-decoration: underline;">Privacy Policy</a> | <a href="http://www.davidccook.com/terms-of-use" target="_blank" style="text-decoration: underline;">Terms of Use</a><span class="sep"><!--|</span> <a href="http://www.theactionbible.com/privacy/">Privacy</a> <span class="sep">|</span> <a href="http://www.theactionbible.com/contact-us/">Contact Us</a>--></p>

			

		</div><!-- .site-info -->

		
		</div> <!-- footer-wrap -->
	</footer><!-- #colophon -->
</div><!-- #page -->

<div class="overlay overlay-boxify">
	<nav>
		<ul>
			<li><a href="http://www.theactionbible.com/products/"><i class="icon-collection"></i>Products</a></li>
			<li><a href="http://www.theactionbible.com/characters"><i class="icon-characters"></i>Characters</a></li>
		
			<li><a href="http://www.theactionbible.com/extras"><i class="icon-extras"></i>Extras</a></li>
			<li><a href="http://www.theactionbible.com/artist"><i class="icon-artist"></i>Artist</a></li>
		</ul>
	</nav>
</div>

<div class="et_social_pin_images_outer">
					<div class="et_social_pinterest_window">
						<div class="et_social_modal_header"><h3>Pin It on Pinterest</h3><span class="et_social_close"></span></div>
						<div class="et_social_pin_images" data-permalink="http://www.theactionbible.com/" data-title="Home" data-post_id="320"></div>
					</div>
				</div><div class="et_social_sidebar_networks et_social_visible_sidebar et_social_slideright et_social_animated et_social_rectangle et_social_sidebar_flip et_social_mobile_off">
					
					<ul class="et_social_icons_container"><li class="et_social_facebook">
									<a href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.theactionbible.com&#038;t=The%20Action%20Bible" class="et_social_share" rel="nofollow" data-social_name="facebook" data-post_id="320" data-social_type="share" data-location="sidebar">
										<i class="et_social_icon et_social_icon_facebook"></i>
										
										
										<span class="et_social_overlay"></span>
									</a>
								</li><li class="et_social_twitter">
									<a href="http://twitter.com/share?text=The%20Action%20Bible&#038;url=http%3A%2F%2Fwww.theactionbible.com&#038;via=theactionbible" class="et_social_share" rel="nofollow" data-social_name="twitter" data-post_id="320" data-social_type="share" data-location="sidebar">
										<i class="et_social_icon et_social_icon_twitter"></i>
										
										
										<span class="et_social_overlay"></span>
									</a>
								</li><li class="et_social_googleplus">
									<a href="https://plus.google.com/share?url=http%3A%2F%2Fwww.theactionbible.com&#038;t=The%20Action%20Bible" class="et_social_share" rel="nofollow" data-social_name="googleplus" data-post_id="320" data-social_type="share" data-location="sidebar">
										<i class="et_social_icon et_social_icon_googleplus"></i>
										
										
										<span class="et_social_overlay"></span>
									</a>
								</li><li class="et_social_pinterest">
									<a href="#" class="et_social_share_pinterest" rel="nofollow" data-social_name="pinterest" data-post_id="320" data-social_type="share" data-location="sidebar">
										<i class="et_social_icon et_social_icon_pinterest"></i>
										
										
										<span class="et_social_overlay"></span>
									</a>
								</li></ul>
					<span class="et_social_hide_sidebar et_social_icon"></span>
				</div><script>window._popup_data = {"ajaxurl":"http:\/\/www.theactionbible.com\/wp-admin\/admin-ajax.php","do":"get_data","ajax_data":{"orig_request_uri":"\/"}};</script><link rel='stylesheet' id='content-protector_css-css'  href='http://www.theactionbible.com/wp-content/plugins/content-protector/css/content-protector.css' type='text/css' media='all' />
<script type='text/javascript' defer="defer" handeler="fitvids" src='http://www.theactionbible.com/wp-content/plugins/fitvids-for-wordpress/jquery.fitvids.js'></script>
<script type='text/javascript' defer="defer" handeler="et_monarch-idle" src='http://www.theactionbible.com/wp-content/plugins/monarch/js/idle-timer.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var monarchSettings = {"ajaxurl":"http:\/\/www.theactionbible.com\/wp-admin\/admin-ajax.php","pageurl":"http:\/\/www.theactionbible.com\/","stats_nonce":"6783edbaeb","share_counts":"31ddb9d72b","follow_counts":"4ed49f693f","total_counts":"2e815f9a7b","media_single":"400c1a1d04","media_total":"d654776ff2","generate_all_window_nonce":"3e36a350dc","no_img_message":"No images available for sharing on this page"};
/* ]]> */
</script>
<script type='text/javascript' defer="defer" handeler="et_monarch-custom-js" src='http://www.theactionbible.com/wp-content/plugins/monarch/js/custom.js'></script>
<script type='text/javascript' defer="defer" handeler="global-js" src='http://www.theactionbible.com/wp-content/themes/actionbible/js/global.js'></script>
<script type='text/javascript' defer="defer" handeler="action-bible-skip-link-focus-fix" src='http://www.theactionbible.com/wp-content/themes/actionbible/js/skip-link-focus-fix.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var zmb_ajaxurl = "http:\/\/www.theactionbible.com\/wp-admin\/\/admin-ajax.php";
var zmb = {"has_woocommerce":"no","mini_cart_html":"","cart_count":"0","cart_url":"#","vertical_menu_info":{"":{"base_width_type":"closest","closest_selector":".page","lv0_width":320,"base_width":1170,"menu_wrap_selector":".zmb-menu-location-","break_point":991}},"sliding_btn_selector":".zmb-show-sliding","show_sliding_on":""};
/* ]]> */
</script>
<script type='text/javascript' defer="defer" handeler="zmb-frontend" src='http://www.theactionbible.com/wp-content/plugins/zanmb/assets/js/frontend.js'></script>
<script type='text/javascript' defer="defer" handeler="wpmu-wpmu-ui-3-min-js" src='http://www.theactionbible.com/wp-content/plugins/popover/inc/external/wpmu-lib/js/wpmu-ui.3.min.js'></script>
<script type='text/javascript' defer="defer" handeler="wpmu-public-min-js" src='http://www.theactionbible.com/wp-content/plugins/popover/js/public.min.js'></script>
<script type='text/javascript' defer="defer" handeler="wp-embed" src='http://www.theactionbible.com/wp-includes/js/wp-embed.min.js'></script>
<script type='text/javascript' defer="defer" handeler="jquery-easing" src='http://www.theactionbible.com/wp-content/plugins/masterslider/public/assets/js/jquery.easing.min.js'></script>
<script type='text/javascript' defer="defer" handeler="masterslider-core" src='http://www.theactionbible.com/wp-content/plugins/masterslider/public/assets/js/masterslider.min.js'></script>
		<script type="text/javascript">
		jQuery(document).ready(function () {
			jQuery('body').fitVids();
		});
		</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"119623658b","applicationID":"33943930","transactionName":"MgNQN0sAXENRAk0PXAtJcwBNCF1eHxFYAVZIDl0OXA==","queueTime":0,"applicationTime":549,"atts":"HkRTQQMaT00=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>