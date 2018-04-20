<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="text/html; charset=utf-8"><script src='https://mythemeshop.com/min/css_async.js' ></script><link rel="preconnect" href="https://fonts.gstatic.com/" crossorigin />
	<!-- Always force latest IE rendering engine (even in intranet) & Chrome Frame -->
	<!--[if IE ]>
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<![endif]-->
	<link rel="profile" href="https://gmpg.org/xfn/11" />
	<title>
		Premium WordPress Themes and Plugins by MyThemeShop	</title>
	<link rel="icon" href="https://mythemeshop.com/wp-content/themes/mts_new_2/favicon.png" type="image/x-icon" />
	<!--iOS/android/handheld specific -->
	<link rel="apple-touch-icon" href="https://mythemeshop.com/wp-content/themes/mts_new_2/apple-touch-icon.png" />
	<meta name="apple-mobile-web-app-capable" content="yes">
	<meta name="apple-mobile-web-app-status-bar-style" content="black">
	<link rel="pingback" href="https://mythemeshop.com/xmlrpc.php" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	
<!-- Search Engine Optimization by Rank Math -->
<meta name="robots" content="index, follow, noodp, noydir" />
<link rel="canonical" href="https://mythemeshop.com" />
<meta name="description" content="Our Premium WordPress Themes and Plugins are a perfect solution for ANY online presence. All these beautiful responsive themes and plugins are made for YOU." />
<meta property="og:url" content="https://mythemeshop.com" />
<meta property="og:title" content="Premium WordPress Themes and Plugins by MyThemeShop" />
<meta property="og:description" content="Our Premium WordPress Themes and Plugins are a perfect solution for ANY online presence. All these beautiful responsive themes and plugins are made for YOU." />
<meta property="og:site_name" content="MyThemeShop" />
<meta property="og:image" content="https://static.mythemeshop.com/wp-content/uploads/2018/02/premium-wordpress-themes.png" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:site" content="@mythemeshopteam" />
<meta name="twitter:title" content="Premium WordPress Themes and Plugins by MyThemeShop" />
<meta name="twitter:description" content="Our Premium WordPress Themes and Plugins are a perfect solution for ANY online presence. All these beautiful responsive themes and plugins are made for YOU." />
<meta name="twitter:image" content="https://static.mythemeshop.com/wp-content/uploads/2018/02/premium-wordpress-themes.png" />
<link rel="publisher" href="https://plus.google.com/+Mythemeshop" />
<meta property="fb:app_id" content="465122843615952" />
<meta name="google-site-verification" content="z0o8Q-xh6784knnLCtD8j3VPeadpcaUKfvPn6s-GDYU" />
<meta name="msvalidate.01" content="37153AB139B00983641DC52D3C2AB63E" />
<script type="application/ld+json">
[
    [],
    {
        "@context": "http://schema.org",
        "@type": "WebSite",
        "url": "https://mythemeshop.com",
        "name": "MyThemeShop",
        "potentialAction": {
            "@type": "SearchAction",
            "target": "https://mythemeshop.com/search/?s={search_term_string}",
            "query-input": "required name=search_term_string"
        }
    },
    {
        "@context": "http://schema.org",
        "@type": "Organization",
        "url": "https://mythemeshop.com",
        "name": "MyThemeShop",
        "logo": {
            "@type": "imageObject",
            "url": "",
            "width": "",
            "height": ""
        },
        "sameAs": [
            "https://facebook.com/mythemeshop",
            "https://twitter.com/mythemeshopteam",
            "https://plus.google.com/+Mythemeshop",
            "https://www.youtube.com/user/MyThemeShopTube/"
        ]
    }
]
</script>
<!-- Rank Math Block End -->

<link rel='dns-prefetch' href='//s.w.org' />
<link rel='dns-prefetch' href='//connect.facebook.com' />
<link rel='dns-prefetch' href='//www.google-analytics.com' />
<link rel='dns-prefetch' href='//www.googletagmanager.com' />
<link rel='dns-prefetch' href='//www.gstatic.com' />
<link rel='dns-prefetch' href='//static.mythemeshop.com' />
<link rel="alternate" type="application/rss+xml" title="MyThemeShop &raquo; Feed" href="https://mythemeshop.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="MyThemeShop &raquo; Comments Feed" href="https://mythemeshop.com/comments/feed/" />
<link rel='stylesheet' id='algolia-autocomplete-css'  href='https://mythemeshop.com/wp-content/plugins/search-by-algolia-instant-relevant-results/includes/../css/algolia-autocomplete.css' type='text/css' media='screen' />
<link rel='stylesheet' id='stylesheet-css'  href='https://mythemeshop.com/wp-content/themes/mts_new_2/style.css' type='text/css' media='all' />
<script type='text/javascript' src='https://mythemeshop.com/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var affwp_scripts = {"ajaxurl":"https:\/\/mythemeshop.com\/wp-admin\/admin-ajax.php"};
var affwp_scripts = {"ajaxurl":"https:\/\/mythemeshop.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://mythemeshop.com/wp-content/plugins/woocommerce/assets/js/jquery-cookie/jquery.cookie.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var affwp_debug_vars = {"integrations":{"woocommerce":"WooCommerce"},"version":"2.1.15","currency":"USD"};
var affwp_debug_vars = {"integrations":{"woocommerce":"WooCommerce"},"version":"2.1.15","currency":"USD"};
/* ]]> */
</script>
<script type='text/javascript' src='https://mythemeshop.com/wp-content/plugins/affiliate-wp/assets/js/tracking.min.js'></script>
<script type='text/javascript' src='https://mythemeshop.com/wp-includes/js/underscore.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpUtilSettings = {"ajax":{"url":"\/wp-admin\/admin-ajax.php"}};
/* ]]> */
</script>
<script type='text/javascript' src='https://mythemeshop.com/wp-includes/js/wp-util.min.js'></script>
<script type='text/javascript' src='https://mythemeshop.com/wp-content/plugins/search-by-algolia-instant-relevant-results/includes/../js/algoliasearch/algoliasearch.jquery.min.js'></script>
<script type='text/javascript' src='https://mythemeshop.com/wp-content/plugins/search-by-algolia-instant-relevant-results/includes/../js/autocomplete.js/autocomplete.min.js'></script>
<script type='text/javascript' src='https://mythemeshop.com/wp-content/plugins/search-by-algolia-instant-relevant-results/includes/../js/autocomplete-noconflict.js'></script>
<link rel='https://api.w.org/' href='https://mythemeshop.com/wp-json/' />
<link rel="alternate" type="application/json+oembed" href="https://mythemeshop.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fmythemeshop.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://mythemeshop.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fmythemeshop.com%2F&#038;format=xml" />
		<script type="text/javascript">
		var AFFWP = AFFWP || {};
		AFFWP.referral_var = 'ref';
		AFFWP.expiration = 60;
		AFFWP.debug = 0;

		AFFWP.cookie_domain = 'mythemeshop.com';

		AFFWP.referral_credit_last = 1;
		</script>
<!--[if IE 7]>
<link rel="stylesheet" href="https://mythemeshop.com/wp-content/plugins/wp-review-pro/assets/css/wp-review-ie7.css">
<![endif]-->
	<noscript><style>.woocommerce-product-gallery{ opacity: 1 !important; }</style></noscript>
			<script type="text/javascript">
		var AFFWP = AFFWP || {};
		AFFWP.referral_var = 'ref';
		AFFWP.expiration = 60;
		AFFWP.debug = 0;

		AFFWP.cookie_domain = 'mythemeshop.com';

		AFFWP.referral_credit_last = 1;
		</script>
<script type="text/javascript">var algolia = {"debug":true,"application_id":"GPAG6QJHVD","search_api_key":"b0f370560b9e5a4849bbce2ae3b6561a","powered_by_enabled":false,"query":"","autocomplete":{"sources":[{"index_id":"posts_product","index_name":"mts_posts_product","label":"Products","admin_name":"Products","position":0,"max_suggestions":5,"tmpl_suggestion":"autocomplete-post-suggestion","enabled":true}],"input_selector":"input[name='s']:not('.no-autocomplete')"},"indices":{"posts_product":{"name":"mts_posts_product","id":"posts_product","enabled":true,"replicas":[]}}};</script><script type="text/html" id="tmpl-autocomplete-header">
  <div class="autocomplete-header">
	<div class="autocomplete-header-title">{{{ data.label }}}</div>
	<div class="clear"></div>
  </div>
</script>

<script type="text/html" id="tmpl-autocomplete-post-suggestion">
  <a class="suggestion-link" href="{{ data.permalink }}" title="{{ data.post_title }}">
	<# if ( data.images.thumbnail2 ) { #>
	  <img class="suggestion-post-thumbnail" src="{{ data.images.thumbnail2.url }}" alt="{{ data.post_title }}">
	  <# } #>
		<div class="suggestion-post-attributes">
		  <span class="suggestion-post-title">{{{ data._highlightResult.post_title.value }}}</span>
		  <# if ( data._snippetResult['content'] ) { #>
			<span class="suggestion-post-content">{{{ data._snippetResult['content'].value }}}</span>
			<# } #>
		</div>
  </a>
</script>

<script type="text/html" id="tmpl-autocomplete-term-suggestion">
  <a class="suggestion-link" href="{{ data.permalink }}" title="{{ data.name }}">
	<svg viewBox="0 0 21 21" width="21" height="21">
	  <svg width="21" height="21" viewBox="0 0 21 21">
		<path
			d="M4.662 8.72l-1.23 1.23c-.682.682-.68 1.792.004 2.477l5.135 5.135c.7.693 1.8.688 2.48.005l1.23-1.23 5.35-5.346c.31-.31.54-.92.51-1.36l-.32-4.29c-.09-1.09-1.05-2.06-2.15-2.14l-4.3-.33c-.43-.03-1.05.2-1.36.51l-.79.8-2.27 2.28-2.28 2.27zm9.826-.98c.69 0 1.25-.56 1.25-1.25s-.56-1.25-1.25-1.25-1.25.56-1.25 1.25.56 1.25 1.25 1.25z"
			fill-rule="evenodd"></path>
	  </svg>
	</svg>
	<span class="suggestion-post-title">{{{ data._highlightResult.name.value }}}</span>
  </a>
</script>

<script type="text/html" id="tmpl-autocomplete-user-suggestion">
  <a class="suggestion-link user-suggestion-link" href="{{ data.posts_url }}" title="{{ data.display_name }}">
	<# if ( data.avatar_url ) { #>
	  <img class="suggestion-user-thumbnail" src="{{ data.avatar_url }}" alt="{{ data.display_name }}">
	  <# } #>

		<span class="suggestion-post-title">{{{ data._highlightResult.display_name.value }}}</span>
  </a>
</script>

<script type="text/html" id="tmpl-autocomplete-footer">
  <div class="autocomplete-footer">
	<div class="autocomplete-footer-branding">
	  <a href="#" class="algolia-powered-by-link" title="Algolia">
		<svg width="130" viewBox="0 0 130 18" xmlns="http://www.w3.org/2000/svg">
		  <title>Search by Algolia</title>
		  <defs>
			<linearGradient x1="-36.868%" y1="134.936%" x2="129.432%" y2="-27.7%" id="a">
			  <stop stop-color="#00AEFF" offset="0%"/>
			  <stop stop-color="#3369E7" offset="100%"/>
			</linearGradient>
		  </defs>
		  <g fill="none" fill-rule="evenodd">
			<path
				d="M59.399.022h13.299a2.372 2.372 0 0 1 2.377 2.364V15.62a2.372 2.372 0 0 1-2.377 2.364H59.399a2.372 2.372 0 0 1-2.377-2.364V2.381A2.368 2.368 0 0 1 59.399.022z"
				fill="url(#a)"/>
			<path
				d="M66.257 4.56c-2.815 0-5.1 2.272-5.1 5.078 0 2.806 2.284 5.072 5.1 5.072 2.815 0 5.1-2.272 5.1-5.078 0-2.806-2.279-5.072-5.1-5.072zm0 8.652c-1.983 0-3.593-1.602-3.593-3.574 0-1.972 1.61-3.574 3.593-3.574 1.983 0 3.593 1.602 3.593 3.574a3.582 3.582 0 0 1-3.593 3.574zm0-6.418v2.664c0 .076.082.131.153.093l2.377-1.226c.055-.027.071-.093.044-.147a2.96 2.96 0 0 0-2.465-1.487c-.055 0-.11.044-.11.104l.001-.001zm-3.33-1.956l-.312-.311a.783.783 0 0 0-1.106 0l-.372.37a.773.773 0 0 0 0 1.101l.307.305c.049.049.121.038.164-.011.181-.245.378-.479.597-.697.225-.223.455-.42.707-.599.055-.033.06-.109.016-.158h-.001zm5.001-.806v-.616a.781.781 0 0 0-.783-.779h-1.824a.78.78 0 0 0-.783.779v.632c0 .071.066.12.137.104a5.736 5.736 0 0 1 1.588-.223c.52 0 1.035.071 1.534.207a.106.106 0 0 0 .131-.104z"
				fill="#FFF"/>
			<path
				d="M102.162 13.762c0 1.455-.372 2.517-1.123 3.193-.75.676-1.895 1.013-3.44 1.013-.564 0-1.736-.109-2.673-.316l.345-1.689c.783.163 1.819.207 2.361.207.86 0 1.473-.174 1.84-.523.367-.349.548-.866.548-1.553v-.349a6.374 6.374 0 0 1-.838.316 4.151 4.151 0 0 1-1.194.158 4.515 4.515 0 0 1-1.616-.278 3.385 3.385 0 0 1-1.254-.817 3.744 3.744 0 0 1-.811-1.351c-.192-.539-.29-1.504-.29-2.212 0-.665.104-1.498.307-2.054a3.925 3.925 0 0 1 .904-1.433 4.124 4.124 0 0 1 1.441-.926 5.31 5.31 0 0 1 1.945-.365c.696 0 1.337.087 1.961.191a15.86 15.86 0 0 1 1.588.332v8.456h-.001zm-5.954-4.206c0 .893.197 1.885.592 2.299.394.414.904.621 1.528.621.34 0 .663-.049.964-.142a2.75 2.75 0 0 0 .734-.332v-5.29a8.531 8.531 0 0 0-1.413-.18c-.778-.022-1.369.294-1.786.801-.411.507-.619 1.395-.619 2.223zm16.12 0c0 .719-.104 1.264-.318 1.858a4.389 4.389 0 0 1-.904 1.52c-.389.42-.854.746-1.402.975-.548.229-1.391.36-1.813.36-.422-.005-1.26-.125-1.802-.36a4.088 4.088 0 0 1-1.397-.975 4.486 4.486 0 0 1-.909-1.52 5.037 5.037 0 0 1-.329-1.858c0-.719.099-1.411.318-1.999.219-.588.526-1.09.92-1.509.394-.42.865-.741 1.402-.97a4.547 4.547 0 0 1 1.786-.338 4.69 4.69 0 0 1 1.791.338c.548.229 1.019.55 1.402.97.389.42.69.921.909 1.509.23.588.345 1.28.345 1.999h.001zm-2.191.005c0-.921-.203-1.689-.597-2.223-.394-.539-.948-.806-1.654-.806-.707 0-1.26.267-1.654.806-.394.539-.586 1.302-.586 2.223 0 .932.197 1.558.592 2.098.394.545.948.812 1.654.812.707 0 1.26-.272 1.654-.812.394-.545.592-1.166.592-2.098h-.001zm6.962 4.707c-3.511.016-3.511-2.822-3.511-3.274L113.583.926l2.142-.338v10.003c0 .256 0 1.88 1.375 1.885v1.792h-.001zm3.774 0h-2.153V5.072l2.153-.338v9.534zm-1.079-10.542c.718 0 1.304-.578 1.304-1.291 0-.714-.581-1.291-1.304-1.291-.723 0-1.304.578-1.304 1.291 0 .714.586 1.291 1.304 1.291zm6.431 1.013c.707 0 1.304.087 1.786.262.482.174.871.42 1.156.73.285.311.488.735.608 1.182.126.447.186.937.186 1.476v5.481a25.24 25.24 0 0 1-1.495.251c-.668.098-1.419.147-2.251.147a6.829 6.829 0 0 1-1.517-.158 3.213 3.213 0 0 1-1.178-.507 2.455 2.455 0 0 1-.761-.904c-.181-.37-.274-.893-.274-1.438 0-.523.104-.855.307-1.215.208-.36.487-.654.838-.883a3.609 3.609 0 0 1 1.227-.49 7.073 7.073 0 0 1 2.202-.103c.263.027.537.076.833.147v-.349c0-.245-.027-.479-.088-.697a1.486 1.486 0 0 0-.307-.583c-.148-.169-.34-.3-.581-.392a2.536 2.536 0 0 0-.915-.163c-.493 0-.942.06-1.353.131-.411.071-.75.153-1.008.245l-.257-1.749c.268-.093.668-.185 1.183-.278a9.335 9.335 0 0 1 1.66-.142l-.001-.001zm.181 7.731c.657 0 1.145-.038 1.484-.104v-2.168a5.097 5.097 0 0 0-1.978-.104c-.241.033-.46.098-.652.191a1.167 1.167 0 0 0-.466.392c-.121.169-.175.267-.175.523 0 .501.175.79.493.981.323.196.75.289 1.293.289h.001zM84.109 4.794c.707 0 1.304.087 1.786.262.482.174.871.42 1.156.73.29.316.487.735.608 1.182.126.447.186.937.186 1.476v5.481a25.24 25.24 0 0 1-1.495.251c-.668.098-1.419.147-2.251.147a6.829 6.829 0 0 1-1.517-.158 3.213 3.213 0 0 1-1.178-.507 2.455 2.455 0 0 1-.761-.904c-.181-.37-.274-.893-.274-1.438 0-.523.104-.855.307-1.215.208-.36.487-.654.838-.883a3.609 3.609 0 0 1 1.227-.49 7.073 7.073 0 0 1 2.202-.103c.257.027.537.076.833.147v-.349c0-.245-.027-.479-.088-.697a1.486 1.486 0 0 0-.307-.583c-.148-.169-.34-.3-.581-.392a2.536 2.536 0 0 0-.915-.163c-.493 0-.942.06-1.353.131-.411.071-.75.153-1.008.245l-.257-1.749c.268-.093.668-.185 1.183-.278a8.89 8.89 0 0 1 1.66-.142l-.001-.001zm.186 7.736c.657 0 1.145-.038 1.484-.104v-2.168a5.097 5.097 0 0 0-1.978-.104c-.241.033-.46.098-.652.191a1.167 1.167 0 0 0-.466.392c-.121.169-.175.267-.175.523 0 .501.175.79.493.981.318.191.75.289 1.293.289h.001zm8.682 1.738c-3.511.016-3.511-2.822-3.511-3.274L89.461.926l2.142-.338v10.003c0 .256 0 1.88 1.375 1.885v1.792h-.001z"
				fill="#182359"/>
			<path
				d="M5.027 11.025c0 .698-.252 1.246-.757 1.644-.505.397-1.201.596-2.089.596-.888 0-1.615-.138-2.181-.414v-1.214c.358.168.739.301 1.141.397.403.097.778.145 1.125.145.508 0 .884-.097 1.125-.29a.945.945 0 0 0 .363-.779.978.978 0 0 0-.333-.747c-.222-.204-.68-.446-1.375-.725-.716-.29-1.221-.621-1.515-.994-.294-.372-.44-.82-.44-1.343 0-.655.233-1.171.698-1.547.466-.376 1.09-.564 1.875-.564.752 0 1.5.165 2.245.494l-.408 1.047c-.698-.294-1.321-.44-1.869-.44-.415 0-.73.09-.945.271a.89.89 0 0 0-.322.717c0 .204.043.379.129.524.086.145.227.282.424.411.197.129.551.299 1.063.51.577.24.999.464 1.268.671.269.208.466.442.591.704.125.261.188.569.188.924l-.001.002zm3.98 2.24c-.924 0-1.646-.269-2.167-.808-.521-.539-.782-1.281-.782-2.226 0-.97.242-1.733.725-2.288.483-.555 1.148-.833 1.993-.833.784 0 1.404.238 1.858.714.455.476.682 1.132.682 1.966v.682H7.357c.018.577.174 1.02.467 1.329.294.31.707.465 1.241.465.351 0 .678-.033.98-.099a5.1 5.1 0 0 0 .975-.33v1.026a3.865 3.865 0 0 1-.935.312 5.723 5.723 0 0 1-1.08.091l.002-.001zm-.231-5.199c-.401 0-.722.127-.964.381s-.386.625-.432 1.112h2.696c-.007-.491-.125-.862-.354-1.115-.229-.252-.544-.379-.945-.379l-.001.001zm7.692 5.092l-.252-.827h-.043c-.286.362-.575.608-.865.739-.29.131-.662.196-1.117.196-.584 0-1.039-.158-1.367-.473-.328-.315-.491-.761-.491-1.337 0-.612.227-1.074.682-1.386.455-.312 1.148-.482 2.079-.51l1.026-.032v-.317c0-.38-.089-.663-.266-.851-.177-.188-.452-.282-.824-.282-.304 0-.596.045-.876.134a6.68 6.68 0 0 0-.806.317l-.408-.902a4.414 4.414 0 0 1 1.058-.384 4.856 4.856 0 0 1 1.085-.132c.756 0 1.326.165 1.711.494.385.329.577.847.577 1.552v4.002h-.902l-.001-.001zm-1.88-.859c.458 0 .826-.128 1.104-.384.278-.256.416-.615.416-1.077v-.516l-.763.032c-.594.021-1.027.121-1.297.298s-.406.448-.406.814c0 .265.079.47.236.615.158.145.394.218.709.218h.001zm7.557-5.189c.254 0 .464.018.628.054l-.124 1.176a2.383 2.383 0 0 0-.559-.064c-.505 0-.914.165-1.227.494-.313.329-.47.757-.47 1.284v3.105h-1.262V7.218h.988l.167 1.047h.064c.197-.354.454-.636.771-.843a1.83 1.83 0 0 1 1.023-.312h.001zm4.125 6.155c-.899 0-1.582-.262-2.049-.787-.467-.525-.701-1.277-.701-2.259 0-.999.244-1.767.733-2.304.489-.537 1.195-.806 2.119-.806.627 0 1.191.116 1.692.349l-.381 1.015c-.534-.208-.974-.312-1.321-.312-1.028 0-1.542.682-1.542 2.046 0 .666.128 1.166.384 1.501.256.335.631.502 1.125.502a3.23 3.23 0 0 0 1.595-.419v1.101a2.53 2.53 0 0 1-.722.285 4.356 4.356 0 0 1-.932.086v.002zm8.277-.107h-1.268V9.506c0-.458-.092-.8-.277-1.026-.184-.226-.477-.338-.878-.338-.53 0-.919.158-1.168.475-.249.317-.373.848-.373 1.593v2.949h-1.262V4.801h1.262v2.122c0 .34-.021.704-.064 1.09h.081a1.76 1.76 0 0 1 .717-.666c.306-.158.663-.236 1.072-.236 1.439 0 2.159.725 2.159 2.175v3.873l-.001-.001zm7.649-6.048c.741 0 1.319.269 1.732.806.414.537.62 1.291.62 2.261 0 .974-.209 1.732-.628 2.275-.419.542-1.001.814-1.746.814-.752 0-1.336-.27-1.751-.811h-.086l-.231.704h-.945V4.801h1.262v1.987l-.021.655-.032.553h.054c.401-.591.992-.886 1.772-.886zm-.328 1.031c-.508 0-.875.149-1.098.448-.224.299-.339.799-.346 1.501v.086c0 .723.115 1.247.344 1.571.229.324.603.486 1.123.486.448 0 .787-.177 1.018-.532.231-.354.346-.867.346-1.536 0-1.35-.462-2.025-1.386-2.025l-.001.001zm3.244-.924h1.375l1.209 3.368c.183.48.304.931.365 1.354h.043c.032-.197.091-.436.177-.717.086-.281.541-1.616 1.364-4.004h1.364l-2.541 6.73c-.462 1.235-1.232 1.853-2.31 1.853-.279 0-.551-.03-.816-.091v-.999c.19.043.406.064.65.064.609 0 1.037-.353 1.284-1.058l.22-.559-2.385-5.941h.001z"
				fill="#1D3657"/>
		  </g>
		</svg>
	  </a>
	</div>
  </div>
</script>

<script type="text/html" id="tmpl-autocomplete-empty">
  <div class="autocomplete-empty">
	  No results matched your query 	<span class="empty-query">"{{ data.query }}"</span>
  </div>
</script>

<script type="text/javascript">
  jQuery(function () {
	/* init Algolia client */
	var client = algoliasearch(algolia.application_id, algolia.search_api_key);

	/* setup default sources */
	var sources = [];
	jQuery.each(algolia.autocomplete.sources, function (i, config) {
	  var suggestion_template = wp.template(config['tmpl_suggestion']);
	  sources.push({
		source: algoliaAutocomplete.sources.hits(client.initIndex(config['index_name']), {
		  hitsPerPage: config['max_suggestions'],
		  attributesToSnippet: [
			'content:10'
		  ],
		  highlightPreTag: '__ais-highlight__',
		  highlightPostTag: '__/ais-highlight__'
		}),
		templates: {
		  header: function () {
			return wp.template('autocomplete-header')({
			  label: _.escape(config['label'])
			});
		  },
		  suggestion: function (hit) {
      if(hit.escaped === true) {
        return suggestion_template(hit);
      }
      hit.escaped = true;

			for (var key in hit._highlightResult) {
			  /* We do not deal with arrays. */
			  if (typeof hit._highlightResult[key].value !== 'string') {
				continue;
			  }
			  hit._highlightResult[key].value = _.escape(hit._highlightResult[key].value);
			  hit._highlightResult[key].value = hit._highlightResult[key].value.replace(/__ais-highlight__/g, '<em>').replace(/__\/ais-highlight__/g, '</em>');
			}

			for (var key in hit._snippetResult) {
			  /* We do not deal with arrays. */
			  if (typeof hit._snippetResult[key].value !== 'string') {
				continue;
			  }

			  hit._snippetResult[key].value = _.escape(hit._snippetResult[key].value);
			  hit._snippetResult[key].value = hit._snippetResult[key].value.replace(/__ais-highlight__/g, '<em>').replace(/__\/ais-highlight__/g, '</em>');
			}

			return suggestion_template(hit);
		  }
		}
	  });

	});

	/* Setup dropdown menus */
	jQuery(algolia.autocomplete.input_selector).each(function (i) {
	  var $searchInput = jQuery(this);

	  var config = {
		debug: false,
		hint: false,
		openOnFocus: true,
		appendTo: 'body',
		templates: {
		  empty: wp.template('autocomplete-empty')
		}
	  };

	  if (algolia.powered_by_enabled) {
		config.templates.footer = wp.template('autocomplete-footer');
	  }

	  /* Instantiate autocomplete.js */
	  var autocomplete = algoliaAutocomplete($searchInput[0], config, sources)
	  .on('autocomplete:selected', function (e, suggestion) {
		/* Redirect the user when we detect a suggestion selection. */
		window.location.href = suggestion.permalink;
	  });

	  /* Force the dropdown to be re-drawn on scroll to handle fixed containers. */
	  jQuery(window).scroll(function() {
		if(autocomplete.autocomplete.getWrapper().style.display === "block") {
		  autocomplete.autocomplete.close();
		  autocomplete.autocomplete.open();
		}
	  });
	});

	jQuery(document).on("click", ".algolia-powered-by-link", function (e) {
	  e.preventDefault();
	  window.location = "https://www.algolia.com/?utm_source=WordPress&utm_medium=extension&utm_content=" + window.location.hostname + "&utm_campaign=poweredby";
	});
  });
</script>
	<script>
	window.dataLayer = window.dataLayer || []
			dataLayer.push({
						'userId': 'guest',
						'isLP': 0,
					});
		</script>
	<!-- Google Tag Manager -->
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-K76QC9');</script>
	<!-- End Google Tag Manager -->
	</head>
<body id="blog" class="home page-template page-template-page-home page-template-page-home-php page page-id-8054 main">
	<!-- Google Tag Manager (noscript) -->
	<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-K76QC9"
	height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
	<!-- End Google Tag Manager (noscript) -->
<div class="main-container">
	<header class="main-header">
		<div class="container">
			<div class="menu-icon">
				<div class="secondary-navigation">
					<nav id="navigation" class="clearfix">
						<div class="nav-log logo-wrap">
							<div id="logo" class="text-logo">
								<a itemprop="brand" itemscope itemtype="https://schema.org/Brand" href="https://mythemeshop.com/">
									<img src="https://mythemeshop.com/wp-content/themes/mts_new_2/images/mythemeshop-logo.png" title="MyThemeShop" alt="MyThemeShop" itemprop="logo" width="196" height="37"/>
								</a>
							</div>
						</div>
						<div id="count-users" class="count-users">
														<a href="https://mythemeshop.com/testimonials/">
								<span class="count-users-number bold-font">
									408447								</span>
								<span class="count-users-desc">Happy Users!</span>
							</a>
						</div>
							<ul class="nav-members-area right">
		<li class="login-button-wrap">
			<button class="button blue-button login-button modal-trigger" data-mfp-src="#modal-2" title="Login to your account"><span>Sign Up</span></button>
		</li>
	</ul>
												<a href="#" id="pull" class="toggle-mobile-menu blue-button">
							<i class="mts-icon mts-icon-menu"></i>
							<span>Menu</span>
						</a>
						<div class="mobile-menu-wrapper">
							<ul id="menu-header-menu" class="menu clearfix"><li id="menu-item-8041" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8041"><a href="https://mythemeshop.com/themes/">Themes</a></li>
<li id="menu-item-8042" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8042"><a href="https://mythemeshop.com/plugins/">Plugins</a></li>
<li id="menu-item-8035" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8035"><a title="Pricing" href="https://mythemeshop.com/pricing/">Pricing</a></li>
<li id="menu-item-8013" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8013"><a title="Premium Support" target="_blank" href="https://community.mythemeshop.com/">Support</a></li>
</ul>						</div>
																	</nav>
				</div>
			</div>
		</div>
	</header>
	<section class="header-bottom">
	<a class="header-bottom-link-overlay" href="https://mythemeshop.com/wordpress-themes-plugins/"></a>	<div class="container">
		<div class="header-right-wrap">
			<h1 class="main-title">Premium WordPress Themes Made For You</h1>
			<p class="main-text">The Perfect Solution for ANY Online Presence</p>
		</div>
		<div class="header-search-wrap">
			<form action="https://mythemeshop.com/wordpress-themes-plugins" type="GET" class="products-search-form">
				<input type="text" name="s" placeholder="Find a Theme or a Plugin" id="searchinput" />
				<button type="submit"><i class="mts-icon mts-icon-search"></i></button>
			</form>
			<div class="popular-searches">
				<span>Popular Searches: </span>
				<a href="https://mythemeshop.com/wordpress-themes-plugins?s=viral">viral</a>
				<a href="https://mythemeshop.com/wordpress-themes-plugins?s=schema">schema</a>
			</div>
			<p class="header-buttons"><a href="https://mythemeshop.com/wordpress-themes-plugins/" class="button how-button nice-button" title="View Our WordPress Theme Collection">View Our Themes & Plugins</a></p>
						<span style="margin-top: 0; width: 100%; float: left;">OR</span>
			<p style="text-align: center;"><span class="modal-trigger signup-link" style="font-size: 15px; border-bottom: 1px dashed;" data-mfp-src="#modal-2">Download Premium Like Themes &amp; Plugins Now!</span></p>
								</div>
	</div>
</section><!--.header-bottom--><section id="testimonials" class="home-section">
	<div class="container">
				<div class="section-header">
					<h3 class="section-title">408447 Happy Customers</h3>
				<div class="section-description">Word is getting out. Industry experts are raving.</div>
		</div>
		<div class="slider-container loading">
		<div class="video-testimonial-slider">
			<div class="slide">
				<div class="youtube-container">
				   <div class="youtube-player" data-id="1CmGfI0XVA8" data-image="shoemoney"></div>
				</div>
				<div class="testimonial-author-wrap">
					<a href="http://www.shoemoney.com/" target="_blank" rel="nofollow">
						<div class="testimonial-img"><img src="https://static.mythemeshop.com/wp-content/uploads/2016/06/shoemoney.jpg" width="90" height="90"></div>
						<h4 class="testimonial-name">ShoeMoney</h4>
						<div class="testimonial-url">shoemoney.com</div>
					</a>
				</div>
			</div>
			<div class="slide">
				<div class="youtube-container">
				   <div class="youtube-player" data-id="hybIOLlUvkU" data-image="zac"></div>
				</div>
				<div class="testimonial-author-wrap">
					<a href="http://bloggingtips.com/" target="_blank" rel="nofollow">
						<div class="testimonial-img"><img src="https://static.mythemeshop.com/wp-content/uploads/2016/06/zac.jpg" width="90" height="90"></div>
						<h4 class="testimonial-name">Zac Johnson</h4>
						<div class="testimonial-url">bloggingtips.com/</div>
					</a>
				</div>
			</div>
			<div class="slide">
				<div class="youtube-container">
				   <div class="youtube-player" data-id="JqeUdVYmFD0" data-image="matthew"></div>
				</div>
				<div class="testimonial-author-wrap">
					<a href="http://www.matthewwoodward.co.uk/" target="_blank" rel="nofollow">
						<div class="testimonial-img"><img src="https://static.mythemeshop.com/wp-content/uploads/2016/06/matthew.jpg" width="90" height="90"></div>
						<h4 class="testimonial-name">Matthew Woodward</h4>
						<div class="testimonial-url">matthewwoodward.co.uk</div>
					</a>
				</div>
			</div>
		</div>
	</div>
	<a href="https://mythemeshop.com/testimonials/" class="button nice-button">Check More Testimonials</a>
</section><section class="header-features home-section">
	<div class="container">
			</div>
	</section>
<section class="featured-cat">
	<div class="container">
		<div class="section-header">
			<h2 class="section-title">Trending Collections</h2>
			<div class="section-description" style="margin-bottom: 40px;">Choose from our most popular themes</div>
		</div>
		<div class="featured-cat-item">
			<a href="https://mythemeshop.com/theme-category/magazine-wordpress-themes/"><img src="https://mythemeshop.com/wp-content/themes/mts_new_2/images/magazine-themes.jpg" width="284" height="175"></a>
		</div>
		<div class="featured-cat-item">
			<a href="https://mythemeshop.com/theme-category/wordpress-blog-themes/"><img src="https://mythemeshop.com/wp-content/themes/mts_new_2/images/blog-themes.jpg" width="284" height="175"></a>
		</div>
		<div class="featured-cat-item">
			<a href="https://mythemeshop.com/theme-category/wordpress-ecommerce-themes/"><img src="https://mythemeshop.com/wp-content/themes/mts_new_2/images/woocommerce-themes.jpg" width="284" height="175"></a>
		</div>
		<div class="featured-cat-item">
			<a href="https://mythemeshop.com/theme-category/wordpress-business-themes/"><img src="https://mythemeshop.com/wp-content/themes/mts_new_2/images/business-themes.jpg" width="284" height="175"></a>
		</div>
	</div>
</section><section id="popular-products" class="home-section">
	<div class="container home-showcase-container three-columns">
		<div class="section-header">
			<a href="/themes/"><h2 class="section-title">Popular Premium WordPress Themes</h2></a>
			<div class="section-description">Check out our most popular themes.</div>
		</div>
		<div class="showcase">
		<div class="post-theme" data-list-columns-image="https://mythemeshop.com/wp-content/images/Schema-130x100.png" data-three-columns-image="https://mythemeshop.com/wp-content/images/Schema-270x343.jpg" data-title="Schema">
	<div class="showcase-data">
	<div class="thumbnail-wrap">
		<a href="https://mythemeshop.com/themes/schema/" class="theme-thumb" rel="https://mythemeshop.com/wp-content/images/Schema-590x295.png">
						<div class="preview-wrap"><img alt="Schema" src="" class="preview" width="590" height="295"></div>
			<div class="featured-thumbnail">
				<img src="https://mythemeshop.com/wp-content/images/Schema-270x343.jpg" class="attachment-featured wp-post-image" alt="Schema" width="270" height="343" />
			</div>
		</a>
	</div>
		<div class="title-wrap">
			<h2 class="title theme-title"><a href="https://mythemeshop.com/themes/schema/" title="Schema">Schema</a></h2>
		<div class="showcase-breadcrumb">Category: 
			<span>Blog</span>, <span>Popular</span>		</div>
		</div>
		<div class="entry-summary">Schema is the fastest loading, ultra-SEO friendly WordPress theme that features rich snippets in order to help search engines identify all parts of your site and rank you higher.</div>
		<div class="price-tag">
			<strike>&nbsp;<span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>69.00</span>&nbsp;</strike> <span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>59</span> <span class="price-off">Sale</span>		</div>
		<div class="links-wrap clearfix">
			<a class="details-link" href="https://mythemeshop.com/themes/schema/"><i class="mts-icon mts-icon-export"></i><br />Details</a>
			<a class="demo-link" target="_blank" href="http://demo.mythemeshop.com/s/?theme=Schema"><i class="mts-icon mts-icon-desktop"></i><br />Demo</a>
			<a class="get-all-link" href="https://mythemeshop.com/pricing/"><i class="mts-icon mts-icon-download"></i><br />Get 'em All</a>		</div>
	</div>
</div><div class="post-theme" data-list-columns-image="https://mythemeshop.com/wp-content/images/SociallyViral-130x100.png" data-three-columns-image="https://mythemeshop.com/wp-content/images/SociallyViral-270x343.jpg" data-title="SociallyViral">
	<div class="showcase-data">
	<div class="thumbnail-wrap">
		<a href="https://mythemeshop.com/themes/sociallyviral/" class="theme-thumb" rel="https://mythemeshop.com/wp-content/images/SociallyViral-590x295.png">
						<div class="preview-wrap"><img alt="SociallyViral" src="" class="preview" width="590" height="295"></div>
			<div class="featured-thumbnail">
				<img src="https://mythemeshop.com/wp-content/images/SociallyViral-270x343.jpg" class="attachment-featured wp-post-image" alt="SociallyViral" width="270" height="343" />
			</div>
		</a>
	</div>
		<div class="title-wrap">
			<h2 class="title theme-title"><a href="https://mythemeshop.com/themes/sociallyviral/" title="SociallyViral">SociallyViral</a></h2>
		<div class="showcase-breadcrumb">Category: 
			<span>Blog</span>, <span>Magazine</span>, <span>Popular</span>		</div>
		</div>
		<div class="entry-summary">SociallyViral is an engaging WordPress theme that is designed to help boost social shares and get you more viral traffic from the web's top social media websites.</div>
		<div class="price-tag">
			<strike>&nbsp;<span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>69.00</span>&nbsp;</strike> <span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>59</span> <span class="price-off">Sale</span>		</div>
		<div class="links-wrap clearfix">
			<a class="details-link" href="https://mythemeshop.com/themes/sociallyviral/"><i class="mts-icon mts-icon-export"></i><br />Details</a>
			<a class="demo-link" target="_blank" href="http://demo.mythemeshop.com/s/?theme=SociallyViral"><i class="mts-icon mts-icon-desktop"></i><br />Demo</a>
			<a class="get-all-link" href="https://mythemeshop.com/pricing/"><i class="mts-icon mts-icon-download"></i><br />Get 'em All</a>		</div>
	</div>
</div><div class="post-theme" data-list-columns-image="https://mythemeshop.com/wp-content/images/Crypto &#8211; A Bitcoin &amp; Cryptocurrency WordPress Theme-130x100.png" data-three-columns-image="https://mythemeshop.com/wp-content/images/Crypto &#8211; A Bitcoin &amp; Cryptocurrency WordPress Theme-270x343.jpg" data-title="Crypto &#8211; A Bitcoin &amp; Cryptocurrency WordPress Theme">
	<div class="showcase-data">
	<div class="thumbnail-wrap">
		<a href="https://mythemeshop.com/themes/crypto/" class="theme-thumb" rel="https://mythemeshop.com/wp-content/images/Crypto &#8211; A Bitcoin &amp; Cryptocurrency WordPress Theme-590x295.png">
						<div class="preview-wrap"><img alt="Crypto &#8211; A Bitcoin &amp; Cryptocurrency WordPress Theme" src="" class="preview" width="590" height="295"></div>
			<div class="featured-thumbnail">
				<img src="https://mythemeshop.com/wp-content/images/Crypto &#8211; A Bitcoin &amp; Cryptocurrency WordPress Theme-270x343.jpg" class="attachment-featured wp-post-image" alt="Crypto &#8211; A Bitcoin &amp; Cryptocurrency WordPress Theme" width="270" height="343" />
			</div>
		</a>
	</div>
		<div class="title-wrap">
			<h2 class="title theme-title"><a href="https://mythemeshop.com/themes/crypto/" title="Crypto">Crypto</a></h2>
		<div class="showcase-breadcrumb">Category: 
			<span>Blog</span>		</div>
		</div>
		<div class="entry-summary">Crypto is a functional theme explicitly designed for cryptocurrency blogs. Its unique set of features help cryptocurrency bloggers cover the fast-changing world of cryptocurrencies. It's a fully optimized theme with SEO benefits, fast load times, multiple user interface options, and multiple monetization options.</div>
		<div class="price-tag">
			<strike>&nbsp;<span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>69.00</span>&nbsp;</strike> <span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>59</span> <span class="price-off">Sale</span>		</div>
		<div class="links-wrap clearfix">
			<a class="details-link" href="https://mythemeshop.com/themes/crypto/"><i class="mts-icon mts-icon-export"></i><br />Details</a>
			<a class="demo-link" target="_blank" href="https://demo.mythemeshop.com/s/?theme=Crypto"><i class="mts-icon mts-icon-desktop"></i><br />Demo</a>
			<a class="get-all-link" href="https://mythemeshop.com/pricing/"><i class="mts-icon mts-icon-download"></i><br />Get 'em All</a>		</div>
	</div>
</div><div class="post-theme" data-list-columns-image="https://mythemeshop.com/wp-content/images/Interactive-130x100.png" data-three-columns-image="https://mythemeshop.com/wp-content/images/Interactive-270x343.jpg" data-title="Interactive">
	<div class="showcase-data">
	<div class="thumbnail-wrap">
		<a href="https://mythemeshop.com/themes/interactive/" class="theme-thumb" rel="https://mythemeshop.com/wp-content/images/Interactive-590x295.png">
						<div class="preview-wrap"><img alt="Interactive" src="" class="preview" width="590" height="295"></div>
			<div class="featured-thumbnail">
				<img src="https://mythemeshop.com/wp-content/images/Interactive-270x343.jpg" class="attachment-featured wp-post-image" alt="Interactive" width="270" height="343" />
			</div>
		</a>
	</div>
		<div class="title-wrap">
			<h2 class="title theme-title"><a href="https://mythemeshop.com/themes/interactive/" title="Interactive">Interactive</a></h2>
		<div class="showcase-breadcrumb">Category: 
			<span>Blog</span>, <span>Magazine</span>		</div>
		</div>
		<div class="entry-summary">Interactive is the theme that lets you truly engage with your audience. A beautiful layout will greet your visitors while the extensive interactive features, such as in-built rating systems, will keep them coming back time and again.</div>
		<div class="price-tag">
			<strike>&nbsp;<span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>69.00</span>&nbsp;</strike> <span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>59</span> <span class="price-off">Sale</span>		</div>
		<div class="links-wrap clearfix">
			<a class="details-link" href="https://mythemeshop.com/themes/interactive/"><i class="mts-icon mts-icon-export"></i><br />Details</a>
			<a class="demo-link" target="_blank" href="http://demo.mythemeshop.com/s/?theme=Interactive"><i class="mts-icon mts-icon-desktop"></i><br />Demo</a>
			<a class="get-all-link" href="https://mythemeshop.com/pricing/"><i class="mts-icon mts-icon-download"></i><br />Get 'em All</a>		</div>
	</div>
</div><div class="post-theme" data-list-columns-image="https://mythemeshop.com/wp-content/images/Sense-130x100.png" data-three-columns-image="https://mythemeshop.com/wp-content/images/Sense-270x343.jpg" data-title="Ad-Sense">
	<div class="showcase-data">
	<div class="thumbnail-wrap">
		<a href="https://mythemeshop.com/themes/ad-sense/" class="theme-thumb" rel="https://mythemeshop.com/wp-content/images/Sense-590x295.png">
						<div class="preview-wrap"><img alt="Ad-Sense" src="" class="preview" width="590" height="295"></div>
			<div class="featured-thumbnail">
				<img src="https://mythemeshop.com/wp-content/images/Sense-270x343.jpg" class="attachment-featured wp-post-image" alt="Ad-Sense" width="270" height="343" />
			</div>
		</a>
	</div>
		<div class="title-wrap">
			<h2 class="title theme-title"><a href="https://mythemeshop.com/themes/ad-sense/" title="Ad-Sense">Ad-Sense</a></h2>
		<div class="showcase-breadcrumb">Category: 
			<span>Blog</span>, <span>Popular</span>		</div>
		</div>
		<div class="entry-summary">Ad-Sense is a premium WordPress theme built for one purpose: To help you earn more money from your ads. It does that by maximizing your CTR, showing ads to ad block users and by optimized ad placement on your website.</div>
		<div class="price-tag">
			<strike>&nbsp;<span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>69.00</span>&nbsp;</strike> <span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>59</span> <span class="price-off">Sale</span>		</div>
		<div class="links-wrap clearfix">
			<a class="details-link" href="https://mythemeshop.com/themes/ad-sense/"><i class="mts-icon mts-icon-export"></i><br />Details</a>
			<a class="demo-link" target="_blank" href="http://demo.mythemeshop.com/s/?theme=Ad-Sense"><i class="mts-icon mts-icon-desktop"></i><br />Demo</a>
			<a class="get-all-link" href="https://mythemeshop.com/pricing/"><i class="mts-icon mts-icon-download"></i><br />Get 'em All</a>		</div>
	</div>
</div><div class="post-theme" data-list-columns-image="https://mythemeshop.com/wp-content/images/NewsPaper-130x100.png" data-three-columns-image="https://mythemeshop.com/wp-content/images/NewsPaper-270x343.jpg" data-title="NewsPaper">
	<div class="showcase-data">
	<div class="thumbnail-wrap">
		<a href="https://mythemeshop.com/themes/newspaper/" class="theme-thumb" rel="https://mythemeshop.com/wp-content/images/NewsPaper-590x295.png">
						<div class="preview-wrap"><img alt="NewsPaper" src="" class="preview" width="590" height="295"></div>
			<div class="featured-thumbnail">
				<img src="https://mythemeshop.com/wp-content/images/NewsPaper-270x343.jpg" class="attachment-featured wp-post-image" alt="NewsPaper" width="270" height="343" />
			</div>
		</a>
	</div>
		<div class="title-wrap">
			<h2 class="title theme-title"><a href="https://mythemeshop.com/themes/newspaper/" title="NewsPaper">NewsPaper</a></h2>
		<div class="showcase-breadcrumb">Category: 
			<span>Blog</span>, <span>Magazine</span>		</div>
		</div>
		<div class="entry-summary">NewsPaper is a content-oriented WordPress theme that is perfect for blogs, news websites and other websites that post about lots of trending topics across multiple categories.</div>
		<div class="price-tag">
			<strike>&nbsp;<span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>69.00</span>&nbsp;</strike> <span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>59</span> <span class="price-off">Sale</span>		</div>
		<div class="links-wrap clearfix">
			<a class="details-link" href="https://mythemeshop.com/themes/newspaper/"><i class="mts-icon mts-icon-export"></i><br />Details</a>
			<a class="demo-link" target="_blank" href="http://demo.mythemeshop.com/s/?theme=NewsPaper"><i class="mts-icon mts-icon-desktop"></i><br />Demo</a>
			<a class="get-all-link" href="https://mythemeshop.com/pricing/"><i class="mts-icon mts-icon-download"></i><br />Get 'em All</a>		</div>
	</div>
</div>		<span class="section-header" style="margin-top: 25px; float: left; width:100%">
			<a href="/plugins/"><h2 class="section-title">Popular Premium WordPress Plugins</h2></a>
			<div class="section-description">Check out our most popular plugins.</div>
		</span>
		<div class="post-theme" data-list-columns-image="https://mythemeshop.com/wp-content/images/WP Review Pro-130x100.png" data-three-columns-image="https://mythemeshop.com/wp-content/images/WP Review Pro-270x343.jpg" data-title="WP Review Pro">
	<div class="showcase-data">
	<div class="thumbnail-wrap">
		<a href="https://mythemeshop.com/plugins/wp-review-pro/" class="theme-thumb" rel="https://mythemeshop.com/wp-content/images/WP Review Pro-590x295.png">
						<div class="preview-wrap"><img alt="WP Review Pro" src="" class="preview" width="590" height="295"></div>
			<div class="featured-thumbnail">
				<img src="https://mythemeshop.com/wp-content/images/WP Review Pro-270x343.jpg" class="attachment-featured wp-post-image" alt="WP Review Pro" width="270" height="343" />
			</div>
		</a>
	</div>
		<div class="title-wrap">
			<h2 class="title theme-title"><a href="https://mythemeshop.com/plugins/wp-review-pro/" title="WP Review Pro">WP Review Pro</a></h2>
		<div class="showcase-breadcrumb">Category: 
			<span>Functionality</span>		</div>
		</div>
		<div class="entry-summary">Create reviews! Choose from Stars, Percentages, Circles or Points for review scores. Supports Retina Display, WPMU & Unlimited Color Schemes.</div>
		<div class="price-tag">
			<strike>&nbsp;<span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>87.00</span>&nbsp;</strike> <span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>77</span> <span class="price-off">Sale</span>		</div>
		<div class="links-wrap clearfix">
			<a class="details-link" href="https://mythemeshop.com/plugins/wp-review-pro/"><i class="mts-icon mts-icon-export"></i><br />Details</a>
			<a class="demo-link" target="_blank" href="https://demo.mythemeshop.com/s/?theme=WP_Review_Pro"><i class="mts-icon mts-icon-desktop"></i><br />Demo</a>
			<a class="get-all-link" href="https://mythemeshop.com/pricing/"><i class="mts-icon mts-icon-download"></i><br />Get 'em All</a>		</div>
	</div>
</div><div class="post-theme" data-list-columns-image="https://mythemeshop.com/wp-content/images/WP Quiz Pro-130x100.png" data-three-columns-image="https://mythemeshop.com/wp-content/images/WP Quiz Pro-270x343.jpg" data-title="WP Quiz Pro">
	<div class="showcase-data">
	<div class="thumbnail-wrap">
		<a href="https://mythemeshop.com/plugins/wp-quiz-pro/" class="theme-thumb" rel="https://mythemeshop.com/wp-content/images/WP Quiz Pro-590x295.png">
						<div class="preview-wrap"><img alt="WP Quiz Pro" src="" class="preview" width="590" height="295"></div>
			<div class="featured-thumbnail">
				<img src="https://mythemeshop.com/wp-content/images/WP Quiz Pro-270x343.jpg" class="attachment-featured wp-post-image" alt="WP Quiz Pro" width="270" height="343" />
			</div>
		</a>
	</div>
		<div class="title-wrap">
			<h2 class="title theme-title"><a href="https://mythemeshop.com/plugins/wp-quiz-pro/" title="WP Quiz Pro">WP Quiz Pro</a></h2>
		<div class="showcase-breadcrumb">Category: 
			<span>Functionality</span>		</div>
		</div>
		<div class="entry-summary">WP Quiz Pro lets you easily add polished, responsive and modern quizzes to your site or blog! Increase engagement and shares while building your mailing list! WP Quiz Pro makes it easy!</div>
		<div class="price-tag">
			<strike>&nbsp;<span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>97.00</span>&nbsp;</strike> <span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>87</span> <span class="price-off">Sale</span>		</div>
		<div class="links-wrap clearfix">
			<a class="details-link" href="https://mythemeshop.com/plugins/wp-quiz-pro/"><i class="mts-icon mts-icon-export"></i><br />Details</a>
			<a class="demo-link" target="_blank" href="https://demo.mythemeshop.com/s/?theme=WP Quiz Pro"><i class="mts-icon mts-icon-desktop"></i><br />Demo</a>
			<a class="get-all-link" href="https://mythemeshop.com/pricing/"><i class="mts-icon mts-icon-download"></i><br />Get 'em All</a>		</div>
	</div>
</div><div class="post-theme" data-list-columns-image="https://mythemeshop.com/wp-content/images/WP Subscribe Pro-130x100.png" data-three-columns-image="https://mythemeshop.com/wp-content/images/WP Subscribe Pro-270x343.jpg" data-title="WP Subscribe Pro">
	<div class="showcase-data">
	<div class="thumbnail-wrap">
		<a href="https://mythemeshop.com/plugins/wp-subscribe-pro/" class="theme-thumb" rel="https://mythemeshop.com/wp-content/images/WP Subscribe Pro-590x295.png">
						<div class="preview-wrap"><img alt="WP Subscribe Pro" src="" class="preview" width="590" height="295"></div>
			<div class="featured-thumbnail">
				<img src="https://mythemeshop.com/wp-content/images/WP Subscribe Pro-270x343.jpg" class="attachment-featured wp-post-image" alt="WP Subscribe Pro" width="270" height="343" />
			</div>
		</a>
	</div>
		<div class="title-wrap">
			<h2 class="title theme-title"><a href="https://mythemeshop.com/plugins/wp-subscribe-pro/" title="WP Subscribe Pro">WP Subscribe Pro</a></h2>
		<div class="showcase-breadcrumb">Category: 
			<span>Addon</span>, <span>Widgets</span>		</div>
		</div>
		<div class="entry-summary">WP Subscribe Pro is the must-have subscription plugin for WordPress that will boost your conversion rates for newsletter subscribers and result in more residual traffic and earnings.</div>
		<div class="price-tag">
			<strike>&nbsp;<span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>39.00</span>&nbsp;</strike> <span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>29</span> <span class="price-off">Sale</span>		</div>
		<div class="links-wrap clearfix">
			<a class="details-link" href="https://mythemeshop.com/plugins/wp-subscribe-pro/"><i class="mts-icon mts-icon-export"></i><br />Details</a>
			<a class="demo-link" target="_blank" href="https://demo.mythemeshop.com/s/?theme=WP_Subscribe_Pro"><i class="mts-icon mts-icon-desktop"></i><br />Demo</a>
			<a class="get-all-link" href="https://mythemeshop.com/pricing/"><i class="mts-icon mts-icon-download"></i><br />Get 'em All</a>		</div>
	</div>
</div><div class="post-theme" data-list-columns-image="https://mythemeshop.com/wp-content/images/WP Notification Bar Pro-130x100.png" data-three-columns-image="https://mythemeshop.com/wp-content/images/WP Notification Bar Pro-270x343.jpg" data-title="WP Notification Bar Pro">
	<div class="showcase-data">
	<div class="thumbnail-wrap">
		<a href="https://mythemeshop.com/plugins/wp-notification-bar/" class="theme-thumb" rel="https://mythemeshop.com/wp-content/images/WP Notification Bar Pro-590x295.png">
						<div class="preview-wrap"><img alt="WP Notification Bar Pro" src="" class="preview" width="590" height="295"></div>
			<div class="featured-thumbnail">
				<img src="https://mythemeshop.com/wp-content/images/WP Notification Bar Pro-270x343.jpg" class="attachment-featured wp-post-image" alt="WP Notification Bar Pro" width="270" height="343" />
			</div>
		</a>
	</div>
		<div class="title-wrap">
			<h2 class="title theme-title"><a href="https://mythemeshop.com/plugins/wp-notification-bar/" title="WP Notification Bar Pro">WP Notification Bar Pro</a></h2>
		<div class="showcase-breadcrumb">Category: 
			<span>Addon</span>, <span>Functionality</span>		</div>
		</div>
		<div class="entry-summary">WP Notification Bar is a custom notification and alert bar plugin for WordPress which is perfect for marketing promotions, alerts, increasing click throughs to other pages and so much more.</div>
		<div class="price-tag">
			<strike>&nbsp;<span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>39.00</span>&nbsp;</strike> <span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>29</span> <span class="price-off">Sale</span>		</div>
		<div class="links-wrap clearfix">
			<a class="details-link" href="https://mythemeshop.com/plugins/wp-notification-bar/"><i class="mts-icon mts-icon-export"></i><br />Details</a>
			<a class="demo-link" target="_blank" href="https://demo.mythemeshop.com/s/?theme=WP%20Notification%20Bar"><i class="mts-icon mts-icon-desktop"></i><br />Demo</a>
			<a class="get-all-link" href="https://mythemeshop.com/pricing/"><i class="mts-icon mts-icon-download"></i><br />Get 'em All</a>		</div>
	</div>
</div><div class="post-theme" data-list-columns-image="https://mythemeshop.com/wp-content/images/WP Mega Menu-130x100.png" data-three-columns-image="https://mythemeshop.com/wp-content/images/WP Mega Menu-270x343.jpg" data-title="WP Mega Menu">
	<div class="showcase-data">
	<div class="thumbnail-wrap">
		<a href="https://mythemeshop.com/plugins/wp-mega-menu/" class="theme-thumb" rel="https://mythemeshop.com/wp-content/images/WP Mega Menu-590x295.png">
						<div class="preview-wrap"><img alt="WP Mega Menu" src="" class="preview" width="590" height="295"></div>
			<div class="featured-thumbnail">
				<img src="https://mythemeshop.com/wp-content/images/WP Mega Menu-270x343.jpg" class="attachment-featured wp-post-image" alt="WP Mega Menu" width="270" height="343" />
			</div>
		</a>
	</div>
		<div class="title-wrap">
			<h2 class="title theme-title"><a href="https://mythemeshop.com/plugins/wp-mega-menu/" title="WP Mega Menu">WP Mega Menu</a></h2>
		<div class="showcase-breadcrumb">Category: 
			<span>Functionality</span>		</div>
		</div>
		<div class="entry-summary">WP Mega Menu is an easy to use plugin for creating beautiful, customized menus for your site that show categories, subcategories and posts. WP MegaMenu is a must have plugin!</div>
		<div class="price-tag">
			<strike>&nbsp;<span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>39.00</span>&nbsp;</strike> <span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>29</span> <span class="price-off">Sale</span>		</div>
		<div class="links-wrap clearfix">
			<a class="details-link" href="https://mythemeshop.com/plugins/wp-mega-menu/"><i class="mts-icon mts-icon-export"></i><br />Details</a>
			<a class="demo-link" target="_blank" href="https://demo.mythemeshop.com/s/?theme=WP Mega Menu"><i class="mts-icon mts-icon-desktop"></i><br />Demo</a>
			<a class="get-all-link" href="https://mythemeshop.com/pricing/"><i class="mts-icon mts-icon-download"></i><br />Get 'em All</a>		</div>
	</div>
</div><div class="post-theme" data-list-columns-image="https://mythemeshop.com/wp-content/images/Content Locker Pro &#8211; Premium WordPress Plugin-130x100.png" data-three-columns-image="https://mythemeshop.com/wp-content/images/Content Locker Pro &#8211; Premium WordPress Plugin-270x343.jpg" data-title="Content Locker Pro &#8211; Premium WordPress Plugin">
	<div class="showcase-data">
	<div class="thumbnail-wrap">
		<a href="https://mythemeshop.com/plugins/content-locker-pro/" class="theme-thumb" rel="https://mythemeshop.com/wp-content/images/Content Locker Pro &#8211; Premium WordPress Plugin-590x295.png">
						<div class="preview-wrap"><img alt="Content Locker Pro &#8211; Premium WordPress Plugin" src="" class="preview" width="590" height="295"></div>
			<div class="featured-thumbnail">
				<img src="https://mythemeshop.com/wp-content/images/Content Locker Pro &#8211; Premium WordPress Plugin-270x343.jpg" class="attachment-featured wp-post-image" alt="Content Locker Pro &#8211; Premium WordPress Plugin" width="270" height="343" />
			</div>
		</a>
	</div>
		<div class="title-wrap">
			<h2 class="title theme-title"><a href="https://mythemeshop.com/plugins/content-locker-pro/" title="Content Locker Pro">Content Locker Pro</a></h2>
		<div class="showcase-breadcrumb">Category: 
			<span>Functionality</span>		</div>
		</div>
		<div class="entry-summary">Content Locker Pro is the plugin that locks your content until visitors share, like or subscribe. This is a proven effective tool for growing your traffic and building your list!</div>
		<div class="price-tag">
			<strike>&nbsp;<span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>77.00</span>&nbsp;</strike> <span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>67</span> <span class="price-off">Sale</span>		</div>
		<div class="links-wrap clearfix">
			<a class="details-link" href="https://mythemeshop.com/plugins/content-locker-pro/"><i class="mts-icon mts-icon-export"></i><br />Details</a>
			<a class="demo-link" target="_blank" href="https://demo.mythemeshop.com/s/?theme=Content Locker Pro"><i class="mts-icon mts-icon-desktop"></i><br />Demo</a>
			<a class="get-all-link" href="https://mythemeshop.com/pricing/"><i class="mts-icon mts-icon-download"></i><br />Get 'em All</a>		</div>
	</div>
</div>		</div>
		<div class="clear" style="text-align: center; margin-top: 10px;">
			<a href="https://mythemeshop.com/wordpress-themes-plugins/" class="button nice-button">Check The Entire Collection of WordPress Themes & Plugins</a>
		</div>
	</div>
</section><section id="features" class="home-section">
	<div class="container">
				<div class="section-header">
			<div class="lined-header">
							<a href="https://mythemeshop.com/features-benefits/"><h3 class="section-title">Features of MyThemeShop WordPress Products</h3></a>
									</div>
		</div>
		<div class="features-grid">
		<div class="feature-box">
			<div class="feature-box-icon">
				<i class="mts-icon mts-icon-lifebuoy"></i>
			</div>
			<div class="feature-box-content">
				<h4 class="feature-title" itemprop="headline">24x7 Helpful Support</h4>
				<p class="feature-description">Something not working the way you want it to? No problem. Our 24x7 support is always there to ensure 100% satisfaction.</p>
			</div>
		</div>
		<div class="feature-box">
			<div class="feature-box-icon">
				<i class="mts-icon mts-icon-resize-full-alt"></i>
			</div>
			<div class="feature-box-content">
				<h4 class="feature-title" itemprop="headline">Fully Responsive Designs</h4>
				<p class="feature-description">In 2015, mobile will dominate the web, and with a MyThemeShop theme, you can be assured that your website will provide a great user experience on any device.</p>
			</div>
		</div>
		<div class="feature-box">
				<div class="feature-box-icon">
					<i class="mts-icon mts-icon-gauge"></i>
				</div>
				<div class="feature-box-content">
					<h4 class="feature-title" itemprop="headline">Make Your Site Load Fast</h4>
					<p class="feature-description">Amazon CEO Jeff Bezos says it perfectly - Nobody wants to look back and wish they had spent more time waiting for a website to load.</p>
				</div>
		</div>
		<div class="feature-box">
				<div class="feature-box-icon">
					<i class="mts-icon mts-icon-video"></i>
				</div>
				<div class="feature-box-content">
					<h4 class="feature-title" itemprop="headline">Narrated Video Tutorials</h4>
					<p class="feature-description">Are you unsure how something works with your theme? No problem, we have you covered with our narrated video tutorials.</p>
				</div>
		</div>
	</div>
	<a href="https://mythemeshop.com/features-benefits/" class="button nice-button">All Features & Benefits</a>
	</div>
</section><section id="licence" class="home-section">
	<div class="container">
		<div class="section-header">
			<h3 class="section-title">Buy Once, Use for Lifetime</h3>
			<div class="section-description">We don't put limits on how you modify our products and how many times</div>
		</div>
		<div class="licence-image">
			<img src="https://mythemeshop.com/wp-content/themes/mts_new_2/images/use-for-lifetime.jpg" width="600" height="357" />
		</div>
		<div class="description clearfix">
			<ul class="mts-list ok-list circle-list-style blue-bullets" style="margin: 1em 0 .5em 2.4em;">
				<li>Use For Lifetime</li>
				<li>One Click Installation</li>
				<li>One Click Updates</li>
				<li>Premium Support 24x7</li>
				<li style="font-weight:bold;">30 Day Money Back Policy</li>
				<li>HD Video Tutorials</li>
				<li>SEO Ready Products</li>
			</ul>
		</div>
		<div class="clear" style="text-align: center;">
			<a href="https://mythemeshop.com/pricing/" class="button nice-button">Check Our Pricing</a>
		</div>
	</div>
</section><section id="responsiveness" class="home-section">
	<div class="container">
		<div class="video-wrap">
			<a href="https://www.youtube.com/watch?v=1_QbvaxC60I" class="blue-color youtube-popup-alt" onClick="ga('send', 'event', 'Home', 'videoplayed', 'Responsive Video Played', 1);">
				<img src="https://mythemeshop.com/wp-content/themes/mts_new_2/images/responsiveness-video.png" width="470" height="304"/>
				<i class="mts-icon mts-icon-play"></i>
				See how it works in 2 minutes
			</a>
		</div>
		<h3>What is Responsiveness <small>and Why You Should Care?</small></h3>
		<div class="description"><p>Google found that 74% of people say that when a site is mobile-friendly also known as Responsive, they’re more likely to return to that site in the future.</p> </div>
	</div>
</section><section id="success" class="home-section">
	<div class="container">
		<div id="svg-graph">
			<div class="svg-container">
				<svg class="svg-content" viewBox="0 0 500 450" preserveAspectRatio="xMinYMin meet" version="1.1" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.w3.org/2000/svg">
					<g class="grid x-grid" id="xGrid">
						<line x1="1" x2="1" y1="0" y2="450"></line>
						<line x1="50" x2="50" y1="0" y2="450"></line>
						<line x1="100" x2="100" y1="0" y2="450"></line>
						<line x1="150" x2="150" y1="0" y2="450" id="mts_line"></line>
						<line x1="200" x2="200" y1="0" y2="450"></line>
						<line x1="250" x2="250" y1="0" y2="450"></line>
						<line x1="300" x2="300" y1="0" y2="450"></line>
						<line x1="350" x2="350" y1="0" y2="450"></line>
						<line x1="400" x2="400" y1="0" y2="450"></line>
						<line x1="450" x2="450" y1="0" y2="450"></line>
						<line x1="499" x2="499" y1="0" y2="499"></line>
					</g>
					<g class="grid y-grid" id="yGrid">
						<line x1="1" x2="500" y1="1" y2="1"></line>
						<line x1="1" x2="500" y1="50" y2="50"></line>
						<line x1="1" x2="500" y1="100" y2="100"></line>
						<line x1="1" x2="500" y1="150" y2="150"></line>
						<line x1="1" x2="500" y1="200" y2="200"></line>
						<line x1="1" x2="500" y1="250" y2="250"></line>
						<line x1="1" x2="500" y1="300" y2="300"></line>
						<line x1="1" x2="500" y1="350" y2="350"></line>
						<line x1="1" x2="500" y1="400" y2="400"></line>
						<line x1="1" x2="500" y1="449" y2="449"></line>
					</g>
					
					<path id="traffic-line" fill="transparent" stroke="#9ad2f8" stroke-width="3" stroke-miterlimit="10" d="M0,292 L50,287 L150,332 L250,259 L350,216 L450,125 L500,30" />

					<g class="svg-group" id="traffic-group">
						<path id="traffic-fill" fill="#9ad2f8" fill-opacity="0.07" d="M0,450 L0,292 L50,287 L150,332 L250,259 L350,216 L450,125 L500,30 L500,450 Z" />
						<circle fill="#FFFFFF" stroke="#9ad2f8" stroke-width="3" stroke-miterlimit="10" cx="50" cy="287" r="6.5"/>
						<circle fill="#FFFFFF" stroke="#3498db" stroke-width="4" stroke-miterlimit="10" cx="150" cy="332" r="10.5"/>
						<circle fill="#FFFFFF" stroke="#9ad2f8" stroke-width="3" stroke-miterlimit="10" cx="250" cy="259" r="6.5"/>
						<circle fill="#FFFFFF" stroke="#9ad2f8" stroke-width="3" stroke-miterlimit="10" cx="350" cy="216" r="6.5"/>
						<circle fill="#FFFFFF" stroke="#3498db" stroke-width="4" stroke-miterlimit="10" cx="450" cy="125" r="10.5"/>
						<text style="fill: #2c3e50;" text-anchor="middle" font-family="rooney" font-size="15" x="150" y="245">You Start Using</text>
						<text style="fill: #2c3e50;" text-anchor="middle" font-family="rooney" font-weight="600" font-size="15" x="150" y="268">MyThemeShop</text>
						<text style="fill: #8c8c8c;" text-anchor="end" font-family="rooney" font-size="15" x="398" y="165">Traffic</text>
					</g>

					
					<path id="revenue-line" fill="transparent" stroke="#fcaad6" stroke-width="3" stroke-miterlimit="10" d="M0,386 L50,382 L150,400 L250,356 L350,267 L450,233 L500,185"/>
					<g class="svg-group" id="revenue-group">
						<path id="revenue-fill" fill="#fcaad6" fill-opacity="0.07" d="M0,450 L0,386 L50,382 L150,400 L250,356 L350,267 L450,233 L500,185 L500,450 Z" />
						<circle fill="#FFFFFF" stroke="#fcaad6" stroke-width="3" stroke-miterlimit="10" cx="50" cy="382" r="6.5"/>
						<circle fill="#FFFFFF" stroke="#f3466a" stroke-width="4" stroke-miterlimit="10" cx="150" cy="400" r="10.5"/>
						<circle fill="#FFFFFF" stroke="#fcaad6" stroke-width="3" stroke-miterlimit="10" cx="250" cy="356" r="6.5"/>
						<circle fill="#FFFFFF" stroke="#fcaad6" stroke-width="3" stroke-miterlimit="10" cx="350" cy="267" r="6.5"/>
						<circle fill="#FFFFFF" stroke="#f3466a" stroke-width="4" stroke-miterlimit="10" cx="450" cy="233" r="10.5"/>
						<text style="fill: #8c8c8c;" text-anchor="start" font-family="rooney" font-size="15" x="308" y="330">Revenue</text>
					</g>
					
				</svg>
				<a class="preview-overlay" href="https://mythemeshop.com/why-us/">
					<div class="preview-button-wrap vertical-align">
						<span class="button white-button preview-button">Know How</span>
					</div>
				</a>
			</div>
		</div>
		<h3>The Secret of Our Success is Simple... Your Success!</h3>
		<div class="description"><p>We at MyThemeShop believe that the only way of succeeding is by doing it together. Our recipe is simple, <strong>we succeed only when you succeed</strong>.</p>
<p>We know how important your website is to you & we leave no stone unturned to make sure <strong>your website stands out</strong> among your competitors. We think, design & code on behalf of our users and know exactly what you want to make your website better.</p>
<p>Once you see how well our products work, you'll want to check the rest of our products and recommend us to your friends and peers.</p></div>
	</div>
</section><section id="logos" class="home-section">
	<div class="container">
		<div class="section-header">
			<h2 class="section-title">New to WordPress? Check Our Free Video Tutorials</h2>
			<div class="section-description">​<strong>32</strong> Completely free videos to help you master WordPress</div>
		</div>
		<div id="tutorials">
			<a href="https://mythemeshop.com/wordpress-101/"><img src="https://mythemeshop.com/wp-content/themes/mts_new_2/images/tuts/tuts.jpg" width="1170" height="550"></a>
		</div>
	</div>
</section><section id="testimonials" class="home-section">
	<div class="container">
		<div class="section-header">
			<h3 class="section-title">Glowing Praise from Our Customers</h3>
			<div class="section-description">Uncensored Feedback Direct From Our Customers.</div>
		</div>
				<div class="slider-container loading">
			<div id="testimonials-2">
							<div class="mts-testimonial slide">
					<p>I'm from finland and my English is so bad. but maybe you know a little understand. I think this support better than facebook, themeforest, my internet customer service and my mum. Everywhere is awesome moderators. Thanks for all support!					<span class="testi-author">- <a href="http://community.mythemeshop.com/topic/19548-quick-answers-fast-and-furious/" rel="nofollow">Metehan</a></span></p>
				</div>
							<div class="mts-testimonial slide">
					<p>I am simply awestruck by the support for the MyThemeShop theme that I am using. Thanks a lot guys. Keep rocking.					<span class="testi-author">- <a href="https://community.mythemeshop.com/topic/31278-bowled-over/" rel="nofollow">Siyanat</a></span></p>
				</div>
							<div class="mts-testimonial slide">
					<p>If you're looking for WordPress themes that are all about having clean and efficient code, fast support response time, great design, then look no further: MyThemeShop! :)					<span class="testi-author">- Ben Lemon</span></p>
				</div>
							<div class="mts-testimonial slide">
					<p>We are particularly impressed with the service rendered by MyThemeShop support staffers. Present them with a problem, and you often have a solution with 24 hours. It's tough to beat that kind of responsiveness.					<span class="testi-author">- <a href="https://community.mythemeshop.com/topic/30495-superb-service/" rel="nofollow">Joe</a></span></p>
				</div>
							<div class="mts-testimonial slide">
					<p>The support here has been amazing. There are always multiple moderators replying within 24 hours offering their help. I simply follow the forum thread that I create and get notifications when someone has posted in my topic.					<span class="testi-author">- <a href="https://community.mythemeshop.com/topic/30040-awesome-support/" rel="nofollow">James</a></span></p>
				</div>
							<div class="mts-testimonial slide">
					<p>We are using MyThemeShop themes for several months and their themes are best! Runs smooth on desktop, tablet and smartphones. I can use several AdSense Ads and also can add our sponsors logo easily.					<span class="testi-author">- <a href="http://community.mythemeshop.com/topic/17047-mythemeshop-themes-are-so-smooth/" rel="nofollow">Juan</a></span></p>
				</div>
							<div class="mts-testimonial slide">
					<p>I have had a wonderful experience working with MyThemeShop! This is my first attempt to create a website and so I have many (probably very simple & silly) questions. The support is always very fast & helpful. Thank you!!					<span class="testi-author">- <a href="http://community.mythemeshop.com/topic/17005-fast-helpful-friendly-service/" rel="nofollow">Mischa</a></span></p>
				</div>
							<div class="mts-testimonial slide">
					<p>Good support, you have been helpful. Thank you.					<span class="testi-author">- <a href="https://community.mythemeshop.com/topic/66488-good-support/" rel="nofollow">Liliana</a></span></p>
				</div>
							<div class="mts-testimonial slide">
					<p>MyThemeShop support goes above and beyond in helping people set up themes to suit their customers needs.					<span class="testi-author">- <a href="https://community.mythemeshop.com/topic/30377-fantastic-support/" rel="nofollow">Luke</a></span></p>
				</div>
							<div class="mts-testimonial slide">
					<p>They've completely won me over. I'm so happy to have found them. I'm happily going to recommend them to everyone and will gladly give them my business over and over again.					<span class="testi-author">- <a href="https://community.mythemeshop.com/topic/40899-beautiful-themes-amazing-support/" rel="nofollow">Daphne</a></span></p>
				</div>
						</div>
			<div id="testimonials-authors" class="testimonials-authors owl-carousel">
									<div class="testimonials-author"><img src="https://mythemeshop.com/wp-content/images/testimonials/oguzwst.jpg" width="80" height="80"></div>
									<div class="testimonials-author"><img src="https://static.mythemeshop.com/wp-content/uploads/2017/01/Siyanat.jpeg" width="80" height="80"></div>
									<div class="testimonials-author"><img src="https://mythemeshop.com/wp-content/themes/mythemeshopapr20/images/benlemon.jpg" width="80" height="80"></div>
									<div class="testimonials-author"><img src="https://static.mythemeshop.com/wp-content/uploads/2017/01/Joe.jpeg" width="80" height="80"></div>
									<div class="testimonials-author"><img src="https://static.mythemeshop.com/wp-content/uploads/2017/01/James.jpeg" width="80" height="80"></div>
									<div class="testimonials-author"><img src="https://mythemeshop.com/wp-content/images/testimonials/jotequila.jpg" width="80" height="80"></div>
									<div class="testimonials-author"><img src="https://mythemeshop.com/wp-content/images/testimonials/mischatrompler.jpg" width="80" height="80"></div>
									<div class="testimonials-author"><img src="https://static.mythemeshop.com/wp-content/uploads/2017/01/Liliana.jpeg" width="80" height="80"></div>
									<div class="testimonials-author"><img src="https://static.mythemeshop.com/wp-content/uploads/2017/01/Luke.jpeg" width="80" height="80"></div>
									<div class="testimonials-author"><img src="https://static.mythemeshop.com/wp-content/uploads/2017/01/Daphne.jpeg" width="80" height="80"></div>
							</div>
		</div>
		<div id="get-started">
				<h3>Start Exploring and Discover What’s Out There</h3>
				    			    <button class="button modal-trigger nice-button login-button" data-mfp-src="#modal-2">Create a Free Account</button>
    				<p>No Credit Card Required</p>
    						</div>
		</div>
	</div>
</section>
	
	<footer class="main-footer" id="site-footer" role="contentinfo" itemscope itemtype="http://schema.org/WPFooter">
		<div class="footer-widgets">
			<div class="container">
									<div class="f-widget f-widget-1">
						<div id="nav_menu-1" class="widget widget_nav_menu"><h3 class="widget-title">Recommended</h3><div class="menu-recommended-container"><ul id="menu-recommended" class="menu"><li id="menu-item-8038" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8038"><a href="https://mythemeshop.com/blog/">WordPress Blog</a></li>
<li id="menu-item-8043" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8043"><a href="https://mythemeshop.com/why-us/">Why Choose Us?</a></li>
<li id="menu-item-8039" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8039"><a title="Customer Website Showcase" href="https://mythemeshop.com/showcase/">Customer Showcase</a></li>
<li id="menu-item-8040" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8040"><a title="Free WordPress Tutorials" href="https://mythemeshop.com/wordpress-101/">WordPress 101</a></li>
<li id="menu-item-8044" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8044"><a href="https://mythemeshop.com/features-benefits/">Features &#038; Benefits</a></li>
<li id="menu-item-8051" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8051"><a href="https://mythemeshop.com/themes/">Premium WordPress Themes</a></li>
</ul></div></div>					</div>
										<div class="f-widget f-widget-2">
						<div id="nav_menu-2" class="widget widget_nav_menu"><h3 class="widget-title">USEFUL LINKS</h3><div class="menu-useful-links-container"><ul id="menu-useful-links" class="menu"><li id="menu-item-8045" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8045"><a href="https://mythemeshop.com/theme-category/wordpress-blog-themes/">WordPress Blog Themes</a></li>
<li id="menu-item-8046" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8046"><a href="https://mythemeshop.com/theme-category/wordpress-business-themes/">WordPress Business Themes</a></li>
<li id="menu-item-8047" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8047"><a href="https://mythemeshop.com/theme-category/wordpress-ecommerce-themes/">WordPress eCommerce Themes</a></li>
<li id="menu-item-8048" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8048"><a href="https://mythemeshop.com/theme-category/free-wordpress-themes/">Free WordPress Themes</a></li>
<li id="menu-item-8049" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8049"><a href="https://mythemeshop.com/theme-category/magazine-wordpress-themes/">Magazine WordPress Themes</a></li>
<li id="menu-item-8050" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8050"><a href="https://mythemeshop.com/plugins/">Premium WordPress Plugins</a></li>
</ul></div></div>					</div>
										<div class="f-widget f-widget-3">
						<div id="nav_menu-3" class="widget widget_nav_menu"><h3 class="widget-title">Support</h3><div class="menu-support-container"><ul id="menu-support" class="menu"><li id="menu-item-8036" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8036"><a title="Frequently Asked Questions" href="https://mythemeshop.com/faq/">FAQ</a></li>
<li id="menu-item-8016" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8016"><a title="Support Forum" target="_blank" href="http://community.mythemeshop.com/">Support Forum</a></li>
<li id="menu-item-8015" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8015"><a title="HD Video Tutorials" target="_blank" href="http://community.mythemeshop.com/tutorials/">Video Tutorials</a></li>
<li id="menu-item-8070" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8070"><a href="https://mythemeshop.com/wordpress-errors-fixes/">WordPress Errors &#038; Fixes</a></li>
<li id="menu-item-8037" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8037"><a title="Get In Touch" href="https://mythemeshop.com/contact-us/">Contact Us</a></li>
</ul></div></div>					</div>
										<div class="f-widget f-widget-4">
						<div id="nav_menu-4" class="widget widget_nav_menu"><h3 class="widget-title">Company</h3><div class="menu-company-container"><ul id="menu-company" class="menu"><li id="menu-item-8069" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8069"><a href="https://mythemeshop.com/about-us/">About Us</a></li>
<li id="menu-item-8017" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8017"><a title="Privacy Policy" href="https://mythemeshop.com/privacy-policy/">Privacy Policy</a></li>
<li id="menu-item-8018" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8018"><a title="Terms and Conditions" href="https://mythemeshop.com/terms-and-conditions/">TOS</a></li>
<li id="menu-item-8052" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8052"><a href="https://mythemeshop.com/affiliate-terms-of-service/">Affiliate TOS</a></li>
<li id="menu-item-8033" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8033"><a title="Affiliate Program" href="https://mythemeshop.com/affiliate-program/">Affiliate Program</a></li>
<li id="menu-item-8034" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8034"><a title="We Are Hiring" href="https://mythemeshop.com/hiring/">Careers</a></li>
</ul></div></div>					</div>
										<div class="f-widget last f-widget-5">
						<div id="mts_contact_info_widget-1" class="widget widget_mts_contact_info_widget"><h3 class="widget-title">Connect</h3><div class="contact-mail">support-team@mythemeshop.com</div><ul class="contact-social"><li><a href="https://www.facebook.com/MyThemeShop" class="contact-social-item item-facebook"><i class="mts-icon mts-icon-facebook-1"></i></a></li><li><a href="https://www.twitter.com/MyThemeShopTeam" class="contact-social-item item-twitter"><i class="mts-icon mts-icon-twitter-1"></i></a></li><li><a href="https://plus.google.com/u/0/+MyThemeShop" class="contact-social-item item-gplus"><i class="mts-icon mts-icon-gplus"></i></a></li></ul></div>					</div>
								</div>
		</div>

		<div class="copyrights">
			<div class="container">
				<div id="copyright-note">
					© MyThemeShop 2012-2018 Made with <i class="mts-icon mts-icon-heart"></i> using <a target="_blank" href="http://wordpress.org" style="border-bottom: 1px dotted;">WordPress</a>.
				</div>
			</div>
		</div>
	</footer><!--footer-->
</div><!--.main-container-->

<nav class="paradeiser"> <a href="https://mythemeshop.com"> <icon class="paradeiser_icon_canvas"> <i class="mts-icon mts-icon-home"></i> </icon> <span>Home</span> </a> <a href="#" id="trigger-overlay"> <icon class="paradeiser_icon_canvas"> <i class="mts-icon mts-icon-search"></i> </icon> <span>Search</span> </a> <a href="https://mythemeshop.com/testimonials/"> <icon class="paradeiser_icon_canvas"> <i class="mts-icon mts-icon-heart"></i> </icon> <span>Reviews</span> </a> <a href="https://mythemeshop.com/why-us/"> <icon class="paradeiser_icon_canvas"> <i class="mts-icon mts-icon-ok"></i> </icon> <span> Benefits </span> </a> </nav>
<div id="search-overlay" class="closed">
	<div id="search-overlay-inner">
		<div id="search-overlay-form-container">
			<form action="https://mythemeshop.com/wordpress-themes-plugins/" type="GET" id="search-overlay-form">
				<input type="text" name="q" placeholder="Find Themes & Plugins" id="search-overlay-input" value="">
			</form>
		</div>
		<div id="search-overlay-popular-header">
			<h5>Popular Searches</h5>
		</div>
		<div id="search-overlay-popular-terms">
			<ul id="search-overlay-popular-list">
				<li><a href="https://mythemeshop.com/wordpress-themes-plugins?q=social">Social</a></li>
				<li><a href="https://mythemeshop.com/wordpress-themes-plugins?q=viral">Viral</a></li>
				<li><a href="https://mythemeshop.com/wordpress-themes-plugins?q=blogging">Blogging</a></li>
				<li><a href="https://mythemeshop.com/wordpress-themes-plugins?q=magazine">Magazine</a></li>
				<li><a href="https://mythemeshop.com/wordpress-themes-plugins?q=schema">Schema</a></li>
				<li><a href="https://mythemeshop.com/wordpress-themes-plugins?q=review">Review</a></li>
				<li><a href="https://mythemeshop.com/wordpress-themes-plugins?q=woo">Woo</a></li>
			</ul>
		</div>
	</div>
</div>
	<div class="mts-modal mfp-hide clearfix" id="modal-2">
		<div class="md-content">
			<div id="login-form-wrap" class="form-wrap clearfix active">
			  <h4>Login to Mythemeshop</h4>
				<div class="social-popup">
					
<!--
	wsl_render_auth_widget
	WordPress Social Login 2.3.3.
	http://wordpress.org/plugins/wordpress-social-login/
-->

<style type="text/css">
.wp-social-login-connect-with{}.wp-social-login-provider-list{}.wp-social-login-provider-list a{}.wp-social-login-provider-list img{}.wsl_connect_with_provider{}</style>

<div class="wp-social-login-widget">

	<div class="wp-social-login-connect-with">Connect with:</div>

	<div class="wp-social-login-provider-list">
	<a rel="nofollow" href="https://mythemeshop.com/wp-login.php?action=wordpress_social_authenticate&#038;mode=login&#038;provider=Facebook&#038;redirect_to=https%3A%2F%2Fmythemeshop.com%2F" data-provider="Facebook" class="wp-social-login-provider wp-social-login-provider-facebook facebook-login inline-social-button" >
		<i class="fa fa-facebook"></i>
		<p>Facebook</p>
	</a>
	<a rel="nofollow" href="https://mythemeshop.com/wp-login.php?action=wordpress_social_authenticate&#038;mode=login&#038;provider=Facebook&#038;redirect_to=https%3A%2F%2Fmythemeshop.com%2F" data-provider="Facebook" class="wp-social-login-provider wp-social-login-provider-facebook facebook-connect popup-social-button">
		<i class="mts-icon mts-icon-facebook-1"></i> <span>facebook<br>Connect</span>
	</a>
		<a rel="nofollow" href="https://mythemeshop.com/wp-login.php?action=wordpress_social_authenticate&#038;mode=login&#038;provider=Google&#038;redirect_to=https%3A%2F%2Fmythemeshop.com%2F" data-provider="Google" class="wp-social-login-provider wp-social-login-provider-google google-login inline-social-button" >
		<i class="fa fa-google"></i>
		<p>Google</p>
	</a>
	<a rel="nofollow" href="https://mythemeshop.com/wp-login.php?action=wordpress_social_authenticate&#038;mode=login&#038;provider=Google&#038;redirect_to=https%3A%2F%2Fmythemeshop.com%2F" data-provider="Google" class="wp-social-login-provider wp-social-login-provider-google google-connect popup-social-button">
		<i class="mts-icon mts-icon-google"></i> <span>google<br>Connect</span>
	</a>
	
	</div>

	<div class="wp-social-login-widget-clearing"></div>

</div>

<!-- wsl_render_auth_widget -->

				</div>
				<div class="am-form aa am-login-form">
					<form name="login" method="post" id="popup-login-form" action="." class="login-form">
						<fieldset>
							<div class="form-row">
								<div class="element group">
									<input required id="login" class="member-user-name" type="text" name="mts_login" value="" placeholder="Email / Username">
								</div>
							</div>
							<div class="form-row">
								<div class="element group">
									<input required id="pass" class="member-password" type="password" name="mts_pass" value="" placeholder="Password" >
								</div>
							</div>
														<div class="row recaptcha-row" data-recaptcha-theme="light">
								<div class="element am-element-recaptcha" id="popup-login-recaptcha-element"></div>
							</div>
							<div class="form-row">
							  <input class="am-button-submit member-submit button nice-button input-block" type="submit" value="Login">
							</div>
							<div class="form-row" style="margin-bottom:10px">
							<a class="forgot-pass-link right green-color" href="#">Forgot Password?</a>
							</div>
							<div class="clear"></div>
							<div class="form-footer">Not a member yet? <a class="signup-link green-color" href="#">Register Now</a> &mdash; it's fun and easy!</div>
							<!-- hidden variables -->
							<input type="hidden" name="action" value="mts_ajax_login" />
							<!-- lscwp MyThemeShop for WooCommerce --><!-- Block generated by LiteSpeed Cache 2.0 on 2018-03-16 10:38:14 --><!-- lscwp MyThemeShop for WooCommerce esi end -->							<!-- end of hidden -->
						</fieldset>
					</form>
				</div>
			</div>
			<div id="signup-form-wrap" class="form-wrap clearfix">
				<h3 class="signup-popup-title">Join MyThemeShop</h3>
				<p class="signup-popup-description">It's <strong>FREE</strong>. 100+ WordPress Products.<br />Recommended By Best.</p>
				<div class="social-popup">
					
<!--
	wsl_render_auth_widget
	WordPress Social Login 2.3.3.
	http://wordpress.org/plugins/wordpress-social-login/
-->

<style type="text/css">
.wp-social-login-connect-with{}.wp-social-login-provider-list{}.wp-social-login-provider-list a{}.wp-social-login-provider-list img{}.wsl_connect_with_provider{}</style>

<div class="wp-social-login-widget">

	<div class="wp-social-login-connect-with">Connect with:</div>

	<div class="wp-social-login-provider-list">
	<a rel="nofollow" href="https://mythemeshop.com/wp-login.php?action=wordpress_social_authenticate&#038;mode=login&#038;provider=Facebook&#038;redirect_to=https%3A%2F%2Fmythemeshop.com%2F" data-provider="Facebook" class="wp-social-login-provider wp-social-login-provider-facebook facebook-login inline-social-button" >
		<i class="fa fa-facebook"></i>
		<p>Facebook</p>
	</a>
	<a rel="nofollow" href="https://mythemeshop.com/wp-login.php?action=wordpress_social_authenticate&#038;mode=login&#038;provider=Facebook&#038;redirect_to=https%3A%2F%2Fmythemeshop.com%2F" data-provider="Facebook" class="wp-social-login-provider wp-social-login-provider-facebook facebook-connect popup-social-button">
		<i class="mts-icon mts-icon-facebook-1"></i> <span>facebook<br>Connect</span>
	</a>
		<a rel="nofollow" href="https://mythemeshop.com/wp-login.php?action=wordpress_social_authenticate&#038;mode=login&#038;provider=Google&#038;redirect_to=https%3A%2F%2Fmythemeshop.com%2F" data-provider="Google" class="wp-social-login-provider wp-social-login-provider-google google-login inline-social-button" >
		<i class="fa fa-google"></i>
		<p>Google</p>
	</a>
	<a rel="nofollow" href="https://mythemeshop.com/wp-login.php?action=wordpress_social_authenticate&#038;mode=login&#038;provider=Google&#038;redirect_to=https%3A%2F%2Fmythemeshop.com%2F" data-provider="Google" class="wp-social-login-provider wp-social-login-provider-google google-connect popup-social-button">
		<i class="mts-icon mts-icon-google"></i> <span>google<br>Connect</span>
	</a>
	
	</div>

	<div class="wp-social-login-widget-clearing"></div>

</div>

<!-- wsl_render_auth_widget -->

				</div>
				<div class="am-form">
					<form action="." id="signup-form" method="post" class="am-signup-form">
						<fieldset>
							<div class="form-row" id="row-qfauto-1">
								<div class="element group">
									<input type="text" size="30" name="mts_name" id="name_f-0" placeholder="First Name">
								</div>
							</div>
							<div class="form-row" id="row-email-0">
								<div class="element">
									<input type="text" size="30" name="mts_email" id="email-0" placeholder="E-Mail Address">
								</div>
							</div>
														<div class="form-row noborder" id="row-buttons" style="margin-bottom:10px">
								<input type="submit" class="am-button-submit button nice-button" value="Sign Up" name="_qf_page-0_next" id="_qf_page-0_next-0">
							</div>
							<div class="form-row noborder terms secondary-color" id="row-tos">
								<div class="element">By signing up we need you to agree to our <span class="blue-color"><a href="https://mythemeshop.com/terms-and-conditions/" target="_blank">Membership terms</a></span>.</div>
							</div>
							<div class="clear"></div>
							<div class="form-footer" style="text-align:center">Already a member? <a class="back-login-link green-color" href="#">Sign In</a></div>
							<input type="hidden" name="action" value="mts_ajax_register" />
							<!-- lscwp MyThemeShop for WooCommerce --><!-- Block generated by LiteSpeed Cache 2.0 on 2018-03-16 10:38:14 --><!-- lscwp MyThemeShop for WooCommerce esi end -->													</fieldset>
					</form>
				</div>
			</div>
			<div id="forgot-password-form-wrap" class="form-wrap clearfix">
				<h4>Reset Password</h4>
				<p style="text-align:center;line-height:1.2em">Enter the e-mail you used in your MyThemeShop profile. A password reset link will be sent to you by email.</p>
				<div class="am-form am-sendpass-form">
					<form name="sendpass" method="post" id="sendpass-form" class="sendpass-form" action=".">
						<fieldset>
							<div class="form-row">
								<div class="element">
									<input type="text" name="mts_email" id="sendpass" placeholder="Enter e-mail address" />
								</div>
							</div>
														<div class="row recaptcha-row" data-recaptcha-theme="light">
								<div class="element am-element-recaptcha" id="popup-pass-recaptcha-element"></div>
							</div>
							<div class="form-row noborder" id="row-buttons">
								<input type="submit" class="am-button-submit button nice-button" value="Get Your Password" />
							</div>
							<div class="clear"></div>
							<div class="form-footer" style="text-align:center"><a class="back-login-link green-color" href="#">Back to Sign In</a></div>
							<input type="hidden" name="action" value="mts_ajax_sendpass" />
							<!-- lscwp MyThemeShop for WooCommerce --><!-- Block generated by LiteSpeed Cache 2.0 on 2018-03-16 10:38:14 --><!-- lscwp MyThemeShop for WooCommerce esi end -->						</fieldset>
					</form>
				</div>
			</div>
		</div>
	</div>
<script type='text/javascript' src='https://mythemeshop.com/wp-content/themes/mts_new_2/js/jquery.validate.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mts_ajax = {"url":"https:\/\/mythemeshop.com\/wp-admin\/admin-ajax.php","search_url":"https:\/\/mythemeshop.com\/search\/","newsletter_nonce":"3e41f253fc","dthemes_nonce":"d6502a7864","recaptcha_key":"6LdUixUUAAAAAGyxe8-ftuj_Nm5YqopxlfsuU2Rw"};
/* ]]> */
</script>
<script type='text/javascript' src='https://mythemeshop.com/wp-content/themes/mts_new_2/js/customscript.js'></script>
	<div class="mts-modal clearfix mfp-hide" id="modal-3">
		<div class="md-content">
			<div class="md-title">
				<h3>Terms and Conditions</h3>
			</div>
			<div>
				<div class="row">
					<h3>1. Introduction</h3>
					<p>The following terms and conditions govern all use of the MyThemeShop.com website (“Service”) and it’s sub-domains. The Service is owned and operated by MyThemeShop LLC. (“MyThemeShop”, “MTS”, “Us, “We”, or “Our”). By using the Service, you (“You”, “Yourself” or “Your”) agree to these terms of use in full. If You disagree with these terms of use, or any part of these terms of use, You must not use the Service.</p>
					<p>You must be at least 16 years of age to use the Service. By using the Service and by agreeing to these terms of use, You warrant and represent that You are at least 16 years of age.</p>
					<p>The Service uses cookies. By using the Service and agreeing to these terms of use, You consent to Our use of cookies in accordance with the terms of Our privacy policy.​</p>
					<h3>2. Acceptable use</h3>
					<p>You must not use the Service in any way that causes, or may cause, damage to the Service or impairment of the availability or accessibility of the Service; or in any way which is unlawful, illegal, fraudulent or harmful, or in connection with any unlawful, illegal, fraudulent or harmful purpose or activity.</p><p>You must not use the Service to copy, store, host, transmit, send, use, publish or distribute any material which consists of (or is linked to) any spyware, computer virus, Trojan horse, worm, keystroke logger, rootkit or other malicious computer software.</p><p>You must not conduct any systematic or automated data collection activities (including, without limitation, scraping, data mining, data extraction and data harvesting) on or in relation to the Service without Our express written consent.</p>
					<h3>3. Limitation of Liability</h3>
					<p>Under no circumstances shall MyThemeShop be liable for any direct, indirect, special, incidental or consequential damages, including, but not limited to, loss of data or profit, arising out of the use, or the inability to use, the materials on this site, even if MyThemeShop or an authorized representative has been advised of the possibility of such damages. If your use of materials from this site results in the need for servicing, repair or correction of equipment or data, you assume any costs thereof.</p>
					<h3>4. Restricted Access</h3>
					<p>Access to certain areas of the Service is restricted. We reserve the right to restrict access to other areas of the Service, or indeed the whole Service, at Our discretion.</p><p>If You create an account and subsequently a password to enable You to access restricted areas of the Service or other services, You must ensure that the password is kept confidential. You must notify Us immediately if You become aware of any unauthorized use of Your account or password.</p><p>You are responsible for any activity on the Service arising out of any failure to keep Your password confidential and may be held liable for any losses arising out of such a failure.</p><p>You must not use any other person’s account and password to access the Service, unless You have that person’s express permission to do so in written.</p><p>We may disable Your account at any time in Our sole discretion with or without notice or explanation.</p>
					<h3>5. License Types and Product Usage</h3>
					<p>Our products, including, but not limited to, themes and plugins, are created to be used by end users, including, but not limited to, designers, bloggers and developers for final work (personal and client websites). You can see what every license comes with on the Pricing Page. Our products only work on the self-hosted version of WordPress. You can’t use one of our themes or plugins on a WordPress.com blog. For more information on WordPress.com Vs WordPress.org, you can read here [http://en.support.wordpress.com/com-vs-org/].</p><p>Our products are released under <a href="http://www.gnu.org/licenses/gpl.html">GNU general public license</a> and that means you can use them on unlimited domains without any limitation but the support is provided only to the buyer.</p>
					<h3>6. Extended Membership</h3>
					<p>If you wish to use our products on your clients’ websites or for your web design/web development business – you are advised to purchase our Extended Membership license. Any other license doesn’t provide support of our themes/plugins on websites other than your own under any circumstances.<p>
					<p>The Extended Membership is a subscription based product like all our products that will give you access to all our themes &amp; plugins including PSD files of premium themes and it will be automatically renewed every year on the date you signed up. If you cancel your subscription, you will still have access to the themes and plugins for the remaining period of your 12 months subscription. When this period expires you will not be able to download any WordPress themes or plugins. However the already downloaded themes and plugins may be used without any restriction.</p><p>If you wish to stop your subscription, a cancelation button is available in your account under the “Payment History” tab.</p>
					<h3>7. Browser Compatibility</h3>
					<p>We consider it our duty to offer a great experience across most major browsers, which is why our products support the latest modern web browsers including (but not limited to) Firefox, Safari, Chrome &amp; Internet Explorer 9+. However, the performance may vary between different browsers, versions, and operating systems.<p>
					<h3>8. Photoshop Files License</h3>
					<p>The original Photoshop design files for our products are licensed and copyrighted by MyThemeShop instead of GPL so you are not permitted to redistribute these files under any circumstances.​</p>
					<h3>9. Updates</h3>
					<p>Customers who make individual, multiple or Extended Membership product purchases will get access to product updates that are available to them till the time their subscription remains active.</p>
					<p>Even though there is no guarantee that the older templates will be compatible with future versions of WordPress, all templates are designed to work with the latest available version of WordPress and we do our best to release product updates on the same day of a major release of WordPress, if not sooner.​</p>
					<h3>10. Product Compatibility</h3>
					<p>The Products are developed to be compatible with WordPress 4.5 or higher because we always strive to stay up-to-date with the latest version of WordPress. You might experience certain performance or functionality glitches with the Products if you use any version prior to that.</p>
					<h3>11. Demo Content</h3>
					<p>Images and content shown on our demo pages may or may not be included in the final files provided to you. We usually provide images shown on our demo as they are royalty free images but in some cases it may not be included. No premium plugin is included with any of our premium theme and likewise.​</p>
					<h3>12. Delivery</h3>
					<p>Your MyThemeShop individual/package product(s) information will be emailed to the email address (that you will provide) once we receive your payment or after completing the registration. Even though this usually takes a few minutes, it may also take up to 24 hours. You can contact us through our contact page if you do not receive your email after waiting for this time period. You will have access to purchased product/bundle and the support forum after logging in with the given credentials.​</p>
					<h3>13. Ownership</h3>
					<p>All the products are the property of MyThemeShop so you may not claim ownership (intellectual or exclusive) over any of our products, modified or unmodified. Our products come ‘as is’, without any kind of warranty, either expressed or implied. Under no circumstances can our juridical person be accountable for any damages including, but not limited to, direct, indirect, special, incidental or consequential damages or other losses originating from the employment of or incapacity to use our products.​</p>
					<h3>14. Site Content</h3>
					<p>All the content published on the MyThemeShop.com domain including images, site content published on the showcase and on the blog, belongs to MyThemeShop and is under copyright. Any reproduction of the site content has to be authorized and distinctly referenced back to the source. Written consent of MyThemeShop is required before the MyThemeShop website is used or exploited for any commercial and non-private purpose. Though the content published on demo sites is non-exclusive and is not copyrighted.​</p>
					<h3>15. Payments and Renewals</h3>
					<p>All our products are available with one year of premium support and updates, and is mentioned on the landing pages as well.</p>
					<p>However, anything you download can be used for lifetime on unlimited domains you own.</p>
					<p>The product’s price on the landing page is for the first year. You can cancel at anytime though and still enjoy the benefits till your subscription lasts.</p>
					<p>Some features on the Service require payment of fees. If you elect to sign up for these features, you agree to pay Us the applicable fees and any taxes as described on the Service. All payments due are in the U.S. dollars unless otherwise indicated. Upon payment, You will have access to the chosen features immediately. If Your use of the Service is terminated for any reason, whether by You or by Us, You will lose and forfeit any time remaining on Your account with Us.</p>
					<p>You authorize us to bill the payment source You provide to Us for all applicable fees. If Your payment source is declined at any time (including, but not limited to situations where we seek authorizations or charge attempts), we may make up to two attempts to reprocess Your payment source. We reserve the right to disable or cancel Your use of Service immediately.​</p>
					<h3>16. Support</h3>
					<p>MyThemeShop provides these templates and designs ‘as is’, with no guarantee that they will work exactly according to your wishes or with any or all 3rd party components and plugins. In addition, we do not offer support through any means for installation, customization or administration of WordPress itself.</p>
					<p>With that said, we do offer support for all our products – free or paid – if you face any issues while installations or if something isn’t working as advertised.</p>
					<p>We also offer support for bug fixes and minor customizations.​</p>
					<h3>17. Price Changes</h3>
					<p>MyThemeShop reserves the right to modify or suspend (temporarily or permanently) a subscription at any point of time and from time to time with or without any notice. Prices of all the products and subscription fees, including but not limited to monthly subscription plan fees can change upon 30 days notice from us. Such changes can be notified via posting it to the MyThemeShop website at any point of time or through our social media accounts or via email to relevant subscribers.​</p>
					<h3>18. Refund Policy</h3>
					<p>MyThemeShop offers refunds to customers within 15 days of purchase. If the item(s) is broken, not working properly, or truly missing features from what is being mentioned on the sales page we offer full refunds.</p>
					<p>We strongly believe our products will work without issues and we are available to help sort any issues resulting from any number of reasons. However, we also expect you to understand what you are purchasing and what your rights are for requesting refunds.</p>
					<p>MyThemeShop products are digital in nature and are subject to the Directive 2011/83/EU of the European Parliament and of the council of 25 October 2011 on consumer rights which essentially means that once the digital products are downloaded – they are excluded from the right of withdrawal and hence are not eligible for refunds under law.</p>
					<p>With that said, if you believe that the issue truly lies with our product – we will still issue a refund if requested within 15 days of purchase if our item is broken. After 15 days, no refunds will be granted.</p>
					<p>Note that there is a difference between a broken item, and simply receiving an error message or having trouble configuring the Product to your desired result.</p>
					<p>Error messages are often related to improper setup, hosting, configuration, plugin conflicts, or missing files which, causes the item to not work.</p>
					<p>Before you request a refund from MyThemeShop, you must do the following:​</p>
					<ul>
						<li>Read the extensive documentation or check video tutorials that we provide with each Product or general tutorials.</li>
						<li>Check the support forums for existing threads about the issue you’re receiving.</li>
						<li>Open a new support ticket with our support staff if you are still experiencing problems.</li>
						<li>Confirm that your server meets the specifications laid out in the requirements for the Product and WordPress in general [https://wordpress.org/about/requirements/].</li>
					</ul>
					<p>​Note that opening a dispute or initiating a chargeback will not speed up your refund request, and we reserve the right to refer any case to the PayPal fraud department, which may result in your account being limited.</p>
					<p>If you’re not sure whether a Product is the correct fit for you, please reach out to our sales team or create a forum account and ask before making a purchase. Our team will be happy to assist you.</p>
					<p>If you’ve read the above, and taken the necessary steps, but your Product is still broken, malfunctioning or otherwise non-functional, please open a refund request.</p>
					<h3>19. User Content</h3>
					<p>You understand and agree that all information, including, without limitation, text, images, audio material, video material, links, addresses, data, functionality and other materials (“Content”) that You or a third party allow, submit, post, obtain, email or transmit (or the like) to the Service (collectively, “Your Content”) is Your responsibility and not Our responsibility.</p>
					<p>You grant to Us a worldwide, irrevocable, non-exclusive, royalty-free license to use, reproduce, adapt, publish, translate and distribute Your Content in any existing or future media. You also grant to Us the right to sublicense these rights and the right to bring an action for infringement of these rights. If You delete Content, we will use reasonable efforts to remove it from the Service, but You acknowledge that caching or references to the Content may not be made immediately unavailable.</p>
					<p><strong>By making Content available, You represent and warrant that:</strong> The downloading, copying and use of the Content will not infringe the proprietary rights, including but not limited to the copyright, patent, trademark or trade secret rights, of any third party;<br>
					If Your employer has rights to intellectual property You create, You have either <strong>(i)</strong> received permission from Your employer to post or make available the Content, including but not limited to any software, or <strong>(ii)</strong> secured from Your employer a waiver as to all rights in or to the Content;</p>
					<p>You have fully complied with any third-party licenses relating to the Content, and have done all things necessary to successfully pass through to end users any required terms;<br>
					The Content does not contain or install any viruses, worms, malware, Trojan horses or other harmful or destructive Content;</p>
					<p>The Content is not pornographic, does not contain threats or incite violence, and does not violate the privacy or publicity rights of any third party;</p>
					<p>You have, in the case of Content that includes computer code, accurately categorised and/or described the type, nature, uses and effects of the materials, whether requested to do so by MyThemeShop, LLC or otherwise.</p>
					<p>Your Content must not be illegal or unlawful, must not infringe any third party’s legal rights and must not be capable of giving rise to legal action whether against You or Us or a third party (in each case under any applicable law).</p>
					<p>You must not submit any Content to the Service that is or has ever been the subject of any threatened or actual legal proceedings or other similar complaint.</p>
					<p>We have the right (though not the obligation) to, in Our sole discretion (i) refuse or remove any Content that, in Our reasonable opinion, violates any policy or is in any way harmful or objectionable, or (ii) terminate or deny access to and use of the Service to any individual or entity for any reason, in Our sole discretion. We will have no obligation to provide a refund of any amounts previously paid.</p>
					<p>You understand that all content uploaded to the Service will be continually monitored for illegal content, and should any be found, will be erased immediately. This is in relation to any items deemed illegal by content as well as illegal due to copyright infringement.</p>
					<h3>20. Affiliate Terms and Conditions</h3>
					<p>You agree to all our terms and conditions for affiliate program by creating an account with us and then by promoting us. If you wish to promote our products using our affiliate program, you also agree that your promotional methods will be inline with the methods laid out in our affiliate terms page.</p>
					<h3>21. Indemnity</h3>
					<p>You hereby indemnify Us and undertake to keep Us indemnified against any losses, damages, costs, liabilities and expenses (including, without limitation, legal expenses and any amounts paid by Us to a third party in settlement of a claim or dispute on the advice of Our legal advisers) incurred or suffered by Us arising out of any breach by You of any provision of these terms of use.</p>
					<h3>22. Breaches of these terms of use</h3>
					<p>Without prejudice to Our other rights under these terms of use, if You breach these terms of use in any way, we may take such action as we deem appropriate to deal with the breach, including suspending Your access to the Service, prohibiting You from accessing the Service, blocking computers using Your IP address from accessing the Service, contacting Your internet service provider to request that they block Your access to the Service and/or bringing court proceedings against You.</p>
					<h3>23. Warranty</h3>
					<p>We at MyThemeShop do not guarantee or provide warranty for the functionality of these templates/themes in any way. There is no guarantee for its compatibility with all 3rd party components, plugins and web browsers. You should however test the browser compatibility against the demonstration templates on the demo server. It is your responsibility to make sure browser compatibility since we cannot guarantee that MyThemeShop templates/themes will work with all browsers.</p>
					<h3>24. Membership cancellation</h3>
					<p>Cancelling your Membership Subscription means you lose access to the all premium product downloads, updates and Support. If you want to re-signup for our extended subscription you’ll need to pay the one-time sign-up fee again, unless we make an exception.</p>
					<h3>25. Jurisdiction, Applicable Law, and Limitations</h3>
					<p>The Services are created and controlled by MyThemeShop. in the State of Illinois, U.S.A. You agree that these Terms of Use will be governed by and construed in accordance with the laws of the United States of America and the State of Illinois, without regard to its conflicts of law provisions. Use of the Services is unauthorized in any jurisdiction that does not give effect to all provisions of these Terms of Use. MyThemeShop, LLC makes no claims or assurances that the Services are appropriate or may be downloaded outside of the United States. You agree that all legal proceedings arising out of or in connection with these Terms of Use or the Services must be filed in a federal or state court located in Libertyville, Illinois, within one year of the time in which the events giving rise to such claim began, or your claim will be forever waived and barred. You expressly submit to the exclusive jurisdiction of said courts and consent to extraterritorial service of process.</p>
					<p>(We reserve the right to change or alter the current set of Terms and Conditions without prior notice.)</p>
					<p>Last updated: <img src="https://mythemeshop.com/wp-content/themes/mts_new_2/images/date.jpg" style="width: 95px; margin-bottom: -12px;" width="95" height="36"></p>
				</div>
				<div class="md-close button blue-button modal-trigger" data-mfp-src="#modal-2"><i class="mts-icon mts-icon-left-open-1"></i> Back</div>
			</div>
		</div>
	</div>
		<div class="mts-floating-popup animate floating-popup " style="text-align: left; position: fixed; bottom: 20px; right: 70px; background: #fff; line-height: 1.4; padding: 10px; border-radius: 5px; max-width: 392px; width: 392px; height: auto; z-index: 1000; border: 5px solid #51B4D3;">
			<div class="modal-trigger signup-link" data-mfp-src="#modal-2">
				<img src="https://mythemeshop.com/wp-content/themes/mts_new_2/images/download.png" width="110" height="100" style="float: left;position: absolute;left: -60px;top: -12px;border-radius: 50%;border: 5px solid #51B4D3;background: #51B4D3;" scale="0">
				<div style="max-width: 309px;float: right;margin-top: 5px;color: #000;font-size: 16px;">Download <strong>23 WordPress themes &amp; plugins</strong>​ with lifetime support for <strong>FREE!</strong></div>
				<div class="link" style="float: right; color: #FF6A00; font-size: 14px; border-bottom: 1px dotted #FF6A00;">Click here to Join</div>
			</div>
			<div class="eric-popup-close" style="position: absolute;top: -15px;right: -14px;text-align: center;width: 24px;line-height: 16px;background: #fff;color: #2bb0e8;border: 3px solid #2bb0e8;border-radius: 50%;font-size: 15px; cursor: pointer; padding-bottom: 2px;">x</div>
		</div>
		<div class="reopen-flyin modal-trigger signup-link" data-mfp-src="#modal-2"><i class="mts-icon mts-icon-tags"></i></div>
	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"52b31a815e","applicationID":"92787955","transactionName":"ZFUDYkJTW0NYVRINV10fIkNDRlpdFmYHA10=","queueTime":0,"applicationTime":186,"atts":"SBIUFApJSBwbV0ReQ05N","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
<!-- Page generated by LiteSpeed Cache 2.0 on 2018-03-17 11:21:31 -->