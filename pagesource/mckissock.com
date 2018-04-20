<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="msvalidate.01" content="ECDA6B6FBE1C84E0198A25810FD787FB" />
<link rel="profile" href="http://gmpg.org/xfn/11">
<link rel="pingback" href="https://www.mckissock.com/xmlrpc.php">

<!-- Start Visual Website Optimizer Synchronous Code -->
	<script type='text/javascript'>
	var _vis_opt_account_id = 274649;
	var _vis_opt_protocol = (('https:' == document.location.protocol) ? 'https://' : 'http://');
	document.write('<s' + 'cript src="' + _vis_opt_protocol +
	'dev.visualwebsiteoptimizer.com/deploy/js_visitor_settings.php?v=1&a='+_vis_opt_account_id+'&url='
	+encodeURIComponent(document.URL)+'&random='+Math.random()+'" type="text/javascript">' + '<\/s' + 'cript>');
	</script>

	<script type='text/javascript'>
	if(typeof(_vis_opt_settings_loaded) == "boolean") { document.write('<s' + 'cript src="' + _vis_opt_protocol +
	'd5phz18u4wuww.cloudfront.net/vis_opt.js" type="text/javascript">' + '<\/s' + 'cript>'); }
	/* if your site already has jQuery 1.4.2, replace vis_opt.js with vis_opt_no_jquery.js above */
	</script>

	<script type='text/javascript'>
	if(typeof(_vis_opt_settings_loaded) == "boolean" && typeof(_vis_opt_top_initialize) == "function") {
	        _vis_opt_top_initialize(); vwo_$(document).ready(function() { _vis_opt_bottom_initialize(); });
	}
	</script>
	<!-- End Visual Website Optimizer Synchronous Code -->

<title>Appraisal, Real Estate License Continuing Education and Professional Development Online Courses | McKissock</title>

<!-- This site is optimized with the Yoast SEO plugin v4.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="McKissock offers Continuing Education (CE) courses for Appraisers, Real Estate Agents, Engineers, &amp; Other Licensed Professionals that are affordable &amp; accredited."/>
<meta name="robots" content="noodp"/>
<link rel="canonical" href="https://www.mckissock.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Appraisal, Real Estate License Continuing Education and Professional Development Online Courses | McKissock" />
<meta property="og:description" content="McKissock offers Continuing Education (CE) courses for Appraisers, Real Estate Agents, Engineers, &amp; Other Licensed Professionals that are affordable &amp; accredited." />
<meta property="og:url" content="https://www.mckissock.com/" />
<meta property="og:site_name" content="McKissock Learning" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="McKissock offers Continuing Education (CE) courses for Appraisers, Real Estate Agents, Engineers, &amp; Other Licensed Professionals that are affordable &amp; accredited." />
<meta name="twitter:title" content="Appraisal, Real Estate License Continuing Education and Professional Development Online Courses | McKissock" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.mckissock.com\/","name":"McKissock Learning","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.mckissock.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//www.mckissock.com' />
<link rel='dns-prefetch' href='//display.ugc.bazaarvoice.com' />
<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//cdnjs.cloudflare.com' />
<link rel='dns-prefetch' href='//a.optnmnstr.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="McKissock Learning &raquo; Feed" href="https://www.mckissock.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="McKissock Learning &raquo; Comments Feed" href="https://www.mckissock.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.mckissock.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='dashicons-css'  href='https://www.mckissock.com/wp-includes/css/dashicons.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wds_rex-google-font-css'  href='//fonts.googleapis.com/css?family=Roboto%3A400%2C700%7COpen+Sans%3A400%2C300%2C700' type='text/css' media='all' />
<link rel='stylesheet' id='animate.css-css'  href='https://www.mckissock.com/wp-content/themes/rex/assets/bower_components/animate.css/animate.min.css?ver=2.23.18' type='text/css' media='all' />
<link rel='stylesheet' id='wds_rex-style-css'  href='https://www.mckissock.com/wp-content/themes/rex/style.min.css?ver=2.23.18' type='text/css' media='all' />
<link rel='stylesheet' id='star-histogram-css-css'  href='https://www.mckissock.com/wp-content/themes/rex/assets/js/colibri/star-histogram/starhistogram.css?ver=2017.02.23' type='text/css' media='all' />
<link rel='stylesheet' id='sitemap_css-css'  href='https://www.mckissock.com/wp-content/plugins/mck-sitemap/sitemap.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='colibri_css-css'  href='https://www.mckissock.com/wp-content/plugins/ns-vc-elements/colibri_style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='colibriTwo_css-css'  href='https://www.mckissock.com/wp-content/plugins/ns-vc-elements/colibriTwo_style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_front-css'  href='https://www.mckissock.com/wp-content/plugins/js_composer/assets/css/js_composer.min.css?ver=5.0.1' type='text/css' media='all' />
<script type='text/javascript' src='https://www.mckissock.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.mckissock.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://display.ugc.bazaarvoice.com/static/mckissock/en_US/bvapi.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js?ver=3.3.7'></script>
<script type='text/javascript' src='https://cdnjs.cloudflare.com/ajax/libs/lodash.js/4.17.4/lodash.min.js?ver=4.17.4'></script>
<script type='text/javascript' src='https://www.mckissock.com/wp-content/themes/rex/assets/js/colibri/star-histogram/star-histogram.js?ver=2017.02.23'></script>
<script type='text/javascript' src='https://www.mckissock.com/wp-content/themes/rex/assets/js/colibri/star-histogram/mck-star-histogram.js?ver=2017.02.23'></script>
<script type='text/javascript' src='https://www.mckissock.com/wp-content/themes/rex/assets/js/colibri/ratingsAndReviews.js?ver=2017.02.14'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var carURLG = "https:\/\/checkout.mckissock.com\/magi\/commonforms\/shoppingcart\/viewcart.aspx";
/* ]]> */
</script>
<script type='text/javascript' src='https://www.mckissock.com/wp-content/plugins/ns-vc-elements/js/custom.js?ver=4.9.4'></script>
<script type='text/javascript' data-cfasync="false" id="omapi-script" async="async" src='//a.optnmnstr.com/app/js/api.min.js?ver=1.1.6.1'></script>
    <script>
        var wf_tests = {
            'promoDiscountCode': 'RECE18',
            'promoPercentOff': 20,
            'promoExpiration': 1546294774,
            'promoExclusions': 'NC',
            'promoExclusionDesc' : '*Exclusions apply'
        };
    </script>
	<link rel='https://api.w.org/' href='https://www.mckissock.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.mckissock.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.mckissock.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://www.mckissock.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.mckissock.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.mckissock.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.mckissock.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.mckissock.com%2F&#038;format=xml" />
<!-- Stream WordPress user activity plugin v3.1.1 -->
	<script>

		function emailSub() {

			var state = document.getElementById('hstate').value;
			var profession = document.getElementById('hprofession').value;
			var email = document.getElementById('lg_email').value;

			//Push information upon submission
			dataLayer.push({
				'event': 'emailSub',
				'actionType': 'Email Subscription',
				'email': email,
				'state': state,
				'actionLabel': profession,
				'moduleArea': 'Bottom'
			});

		}

		function homeAction(elementId) {

			var actionLabel;
			var dropDownId;

			switch(elementId) {
				case 'btngl':
					actionLabel = 'Qualifying Education';
					dropDownId = 'ddlgl';
					break;
				case 'btnrl':
					actionLabel = 'Continuing Education';
					dropDownId = 'ddlrl';
					break;
				case 'btnul':
					actionLabel = 'Upgrade Your License';
					dropDownId = 'ddlul';
					break;
				case 'btnss':
					actionLabel = 'Professional Development';
					dropDownId = 'ddlss';
					break;
			}

			var e = document.getElementById(dropDownId);
			var actionTitle = e.options[e.selectedIndex].text;

			//Push information upon submission
			dataLayer.push({
				'event': 'homeAction',
				'actionType': 'Find Courses: Professions Row',
				'actionTitle': actionTitle,
				'actionLabel': actionLabel
			});

		}

		function globalAction() {
			var stateBox = document.getElementById('newStateBox');
			var state = stateBox.options[stateBox.selectedIndex].text;
			var edBox = document.getElementById('newEdBox');
			var actionLabel = edBox.options[edBox.selectedIndex].text;
			var actionTitle = getActionTitle(edBox);

			//Push information upon submission
			dataLayer.push({
				'event': 'globalAction',
				'actionType': 'Find Courses: Main',
				'state': state,
				'actionTitle': actionTitle,
				'actionLabel': actionLabel
			});

		}

		function getActionTitle(ddl) {
			var arrayOptions = ['Appraisal', 'Real Estate', 'Home Inspection', 'LandSurveyors', 'Professional Engineers'];
			var selectedIndex = ddl.selectedIndex;
			var founded = false;

			var result = "Other";

			if ( selectedIndex > 0) {
				for (i = selectedIndex - 1; i > 0 && !founded; i--) {
					var itemSelectedText = ddl.options[i].text;
					for (x = 0; x < arrayOptions.length && !founded; x++) {
						if (itemSelectedText === arrayOptions[x]) {
							result = arrayOptions[x];
							founded = true;
						}
					}
				}
			}

			return result;
		}

	</script>

	<!-- Google Tag Manager ### All includes are managed by marketing through this  --->
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-NRSCQ8');</script>
    <!-- End Google Tag Manager -->
	<meta name="generator" content="Powered by Visual Composer - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="https://www.mckissock.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><link rel="icon" href="https://www.mckissock.com/wp-content/uploads/2017/06/cropped-mckissock-colibri-only-524x524-32x32.png" sizes="32x32" />
<link rel="icon" href="https://www.mckissock.com/wp-content/uploads/2017/06/cropped-mckissock-colibri-only-524x524-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://www.mckissock.com/wp-content/uploads/2017/06/cropped-mckissock-colibri-only-524x524-180x180.png" />
<meta name="msapplication-TileImage" content="https://www.mckissock.com/wp-content/uploads/2017/06/cropped-mckissock-colibri-only-524x524-270x270.png" />
<style type="text/css" data-type="vc_custom-css">.hero-section .hero-content-container .module-heading~.intro-text, .hero-section .hero-content-container .module-heading~.module-heading {
    max-width:1000px;
    margin:1.4375rem auto 1.75rem;
}

.profession .multi-column-section .section-title {
    max-width:730px;
    margin:1.8125rem auto;
}

.profession .multi-column-section .intro-text {
    max-width:707px;
}

.profession .multi-column-section {
    margin-bottom:0px;
}

.lt-container {
    margin-top: 0;
}

.got-you-covered .multi-column-section {
    margin-bottom: 0;
}

.why-mckissock-section .multi-column-section {
    padding-top: 0;
}

.fact-bubble-section h2 {
    font-size: 40px;
}

.vc_row.overlay.overlay-bottom-color-spring .vc_column_container:before {
    background-color: #f7f8d3;
    bottom: 0;
    content: "";
    display: block;
    height: 50%;
    position: absolute;
    width: 100%;
    z-index: -1;
}

.got-you-covered .multi-column-section .intro-text {
    max-width:49.675rem;
}

.bv-container .multi-column-section header.section-header {
        margin-bottom:0px !important;
}

.bv-container .section-title {
        margin-bottom:0px;
}


@media screen and (min-width: 64rem) {  
    .blog-card-section .multi-column-section {
        margin-bottom:15px;
        padding-top:1.5rem;
    }
    .why-mckissock-section .multi-column-section {
        margin-bottom:55px;
    }
    .fact-bubble-section .facts-stats-section {
      margin-bottom:0rem;
    }
    
    .fact-bubble-section .facts-stats-section .facts-stats-section .facts-stats-container.color-aqua, .facts-stats-section .facts-stats-container.color-moss {
        padding-top:4.8125rem;
}
    .bv-container .multi-column-section:not(.color-white)  {
        padding-top:0;
}

}

@media screen and (max-width:64rem) {
    .hero-section .pro-column-container .dropdown-label, .dropdown-label .label-text {
            display:inline-flex !important;  
    }
    
    .facts-stats-section .facts-stats-container.color-moss {
        padding-top: 0;
    }
    
    .got-you-covered .multi-column-section {
        padding-top: 4rem;
    }
}

@media screen and (min-width: 48rem) {
    .hero-section .hero-review-module-horizontal .review-desc {
        font-size: .875rem;
        margin: 0;
    }
}</style><style type="text/css" data-type="vc_shortcodes-custom-css">.vc_custom_1487274612447{background-color: #f7f8d3 !important;}</style><noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript></head>

<body class="home page-template-default page page-id-131 mega-menu-primary ie page-www.mckissock.com group-blog no-js has-hero wpb-js-composer js-comp-ver-5.0.1 vc_responsive">
<svg style="display: none;"><defs><style>.cls-1{fill:#fff}</style><path id="chevron-dove-a" d="M-2587.7 433.3l4.6 5.4c0 .1.1.1.1.1.1 0 .1-.1.2-.1l.5-.6c.1-.1.1-.1.1-.3 0-.1-.1-.2-.1-.3l-3.8-4.5 3.9-4.6c.1-.1.1-.1.1-.3 0-.1-.1-.2-.1-.3l-.5-.5c-.1-.1-.2-.1-.3-.1s-.1 0-.2.1l-4.5 5.4c-.1.1-.2.2-.2.3.1.1.1.2.2.3l3-.5"/><path id="chevron-left-thin-dove-a" d="M7.1 8.4l6.5 7.7c.1.1.2.2.3.2.1 0 .2-.1.3-.2l.7-.8c.1-.1.2-.2.2-.4 0-.1-.1-.3-.2-.4L9.4 8l5.5-6.5c.1-.1.2-.2.2-.4 0-.1-.1-.3-.2-.4l-.7-.8c-.1-.1-.2-.2-.3-.2-.1 0-.2.1-.3.2L7.1 7.6c-.1.1-.2.2-.2.4.1.1.1.3.2.4l4.2-.7"/><path id="chevron-left-thin-a" d="M7.1 8.4l6.5 7.7c.1.1.2.2.3.2.1 0 .2-.1.3-.2l.7-.8c.1-.1.2-.2.2-.4 0-.1-.1-.3-.2-.4L9.4 8l5.5-6.5c.1-.1.2-.2.2-.4 0-.1-.1-.3-.2-.4l-.7-.8c-.1-.1-.2-.2-.3-.2-.1 0-.2.1-.3.2L7.1 7.6c-.1.1-.2.2-.2.4.1.1.1.3.2.4l4.2-.7"/><path id="chevron-right-thin-dove-a" d="M-280.2 396l-6.5-7.7c-.1-.1-.2-.2-.3-.2-.1 0-.2.1-.3.2l-.7.8c-.1.1-.2.2-.2.4s.1.3.2.4l5.5 6.5-5.5 6.5c-.1.1-.2.2-.2.4 0 .1.1.3.2.4l.7.8c.1.1.2.2.3.2.1 0 .2-.1.3-.2l6.5-7.7c.1-.1.2-.2.2-.4 0-.1-.1-.3-.2-.4l-4.2.7"/><path id="chevron-right-thin-a" d="M-280.2 396l-6.5-7.7c-.1-.1-.2-.2-.3-.2-.1 0-.2.1-.3.2l-.7.8c-.1.1-.2.2-.2.4s.1.3.2.4l5.5 6.5-5.5 6.5c-.1.1-.2.2-.2.4 0 .1.1.3.2.4l.7.8c.1.1.2.2.3.2.1 0 .2-.1.3-.2l6.5-7.7c.1-.1.2-.2.2-.4 0-.1-.1-.3-.2-.4l-4.2.7"/></defs><symbol viewBox="0 0 26 46" id="icon-arrow-left"><path d="M21.885 43.01l1.14-1.11-19.3-18.81a.4.4 0 0 1 0-.57l18.87-18.4-1.14-1.1-18.87 18.39a1.944 1.944 0 0 0 0 2.78l19.3 18.82z" stroke="#666" stroke-width="3" fill-rule="evenodd"/></symbol><symbol viewBox="0 0 26 46" id="icon-arrow-right"><path d="M4.14 43.01L3 41.9l19.3-18.81a.4.4 0 0 0 0-.57L3.43 4.12l1.14-1.1 18.87 18.39a1.944 1.944 0 0 1 0 2.78L4.14 43.01z" stroke="#666" stroke-width="3" fill-rule="evenodd"/></symbol><symbol viewBox="0 0 24 28" id="icon-bars"><path d="M24 21v2q0 .406-.297.703T23 24H1q-.406 0-.703-.297T0 23v-2q0-.406.297-.703T1 20h22q.406 0 .703.297T24 21zm0-8v2q0 .406-.297.703T23 16H1q-.406 0-.703-.297T0 15v-2q0-.406.297-.703T1 12h22q.406 0 .703.297T24 13zm0-8v2q0 .406-.297.703T23 8H1q-.406 0-.703-.297T0 7V5q0-.406.297-.703T1 4h22q.406 0 .703.297T24 5z"/></symbol><symbol viewBox="0 0 118 125" id="icon-certificate"><path class="cls-1" d="M5.52 112.95h69.3v-4.59a20.69 20.69 0 0 1-3.59-5.4H13.36a2.15 2.15 0 0 1-2.15-2.15V36.65a2.15 2.15 0 0 1 2.15-2.15h91.09a2.15 2.15 0 0 1 2.15 2.15v45.46a20.62 20.62 0 0 1-1.42 26.25v4.59h7.12a4.3 4.3 0 0 0 4.3-4.3V28.81a4.3 4.3 0 0 0-4.3-4.3h-12.19L70.23 1.75A5.48 5.48 0 0 0 66.92.63H55.66a5.48 5.48 0 0 0-3.31 1.12L22.47 24.5h-17a4.3 4.3 0 0 0-4.3 4.3v79.84a4.3 4.3 0 0 0 4.35 4.31zM56 7.12h10.57l22.36 17H33.65z"/><circle class="cls-1" cx="61.29" cy="15.64" r="4.46"/><path class="cls-1" d="M100.69 76.7V40.06a.61.61 0 0 0-.61-.61H17.74a.61.61 0 0 0-.61.61v57.33a.61.61 0 0 0 .61.61h51.94a20.51 20.51 0 0 1-.33-3.64 20.73 20.73 0 0 1 .14-2.36H23.12V45.44H94.7v28.82a20.52 20.52 0 0 1 5.99 2.44z"/><path class="cls-1" d="M102.25 102.4a14.66 14.66 0 1 0-24.13.55 15.79 15.79 0 0 0 1.6 1.85 2.66 2.66 0 0 1 1.09 1.89v16.41a1.2 1.2 0 0 0 1.68 1.08l6.67-3.06a2 2 0 0 1 1.68 0l6.67 3.06a1.2 1.2 0 0 0 1.68-1.08v-16.4a2.66 2.66 0 0 1 1.09-1.89 14.75 14.75 0 0 0 1.6-1.86zM90 87.81c6.2 0 8.86 8.19 3.87 11.85s-11.79-1.15-10.19-7A6.62 6.62 0 0 1 90 87.81z"/><rect class="cls-1" x="30.38" y="52.9" width="57.06" height="9.8" rx="1.23" ry="1.23"/><rect class="cls-1" x="41.09" y="68.29" width="35.63" height="9.8" rx="1.23" ry="1.23"/></symbol><symbol viewBox="0 0 20.28 16" id="icon-chat"><path d="M15.94 5.8c0 3.2-3.57 5.8-8 5.8a11.34 11.34 0 0 1-2-.18 9.51 9.51 0 0 1-3.15 1.45 8.25 8.25 0 0 1-1 .18.38.38 0 0 1-.36-.33c0-.21.1-.35.23-.5A5.86 5.86 0 0 0 3 10.33 5.42 5.42 0 0 1 0 5.8C0 2.59 3.57 0 8 0s7.94 2.59 7.94 5.8zm-14.49.06a4 4 0 0 0 2.29 3.28l1.1.63-.4 1c.24-.14.48-.28.7-.44l.5-.35.6.11A9.77 9.77 0 0 0 8 10.2c3.53 0 6.52-2 6.52-4.35S11.5 1.51 8 1.51 1.45 3.5 1.45 5.86zm17.15 9.31c.12.15.27.28.23.5a.39.39 0 0 1-.4.33 8.25 8.25 0 0 1-1-.18 9.51 9.51 0 0 1-3.15-1.45 11.34 11.34 0 0 1-2 .18A9.82 9.82 0 0 1 7 13.05h1a11.11 11.11 0 0 0 6.49-2 6.53 6.53 0 0 0 2.93-5.28 5.86 5.86 0 0 0-.26-1.72 5.46 5.46 0 0 1 3.16 4.62 5.4 5.4 0 0 1-3 4.54 5.86 5.86 0 0 0 1.28 1.96z"/></symbol><symbol viewBox="0 0 475.1 475.1" id="icon-checkout-cart"><path d="M365.4 402c0 10.1 3.6 18.7 10.7 25.8 7.1 7.1 15.7 10.7 25.8 10.7 10.1 0 18.7-3.6 25.8-10.7 7.1-7.1 10.7-15.7 10.7-25.8s-3.6-18.7-10.7-25.8c-7.1-7.1-15.7-10.7-25.8-10.7-10.1 0-18.7 3.6-25.8 10.7-7.1 7.1-10.7 15.7-10.7 25.8zM469.7 78.5c-3.6-3.6-7.9-5.4-12.8-5.4h-343c-.2-1.3-.6-3.8-1.3-7.3-.7-3.5-1.2-6.3-1.6-8.4-.4-2.1-1.1-4.6-2.1-7.6s-2.3-5.3-3.7-7c-1.4-1.7-3.3-3.2-5.7-4.4-2.4-1.2-5.1-1.9-8.1-1.9H18.3c-5 0-9.2 1.8-12.9 5.4-3.6 3.7-5.4 8-5.4 12.9S1.8 64 5.4 67.7c3.6 3.6 7.9 5.4 12.9 5.4h58.2l50.5 235c-.4.8-2.3 4.4-5.9 10.8-3.5 6.5-6.3 12.1-8.4 17-2.1 4.9-3.1 8.6-3.1 11.3 0 4.9 1.8 9.2 5.4 12.9 3.6 3.6 7.9 5.4 12.9 5.4h292.4c4.9 0 9.2-1.8 12.8-5.4 3.6-3.6 5.4-7.9 5.4-12.9s-1.8-9.2-5.4-12.8c-3.6-3.6-7.9-5.4-12.8-5.4H157.6c4.6-9.1 6.9-15.2 6.9-18.3 0-1.9-.2-4-.7-6.3s-1-4.8-1.7-7.6-1.1-4.8-1.3-6.1l298.1-34.8c4.8-.6 8.7-2.6 11.7-6.1 3-3.5 4.6-7.6 4.6-12.1V91.4c-.1-5-1.9-9.3-5.5-12.9zM109.6 402c0 10.1 3.6 18.7 10.7 25.8 7.1 7.1 15.8 10.7 25.8 10.7 10.1 0 18.7-3.6 25.8-10.7 7.1-7.1 10.7-15.7 10.7-25.8s-3.6-18.7-10.7-25.8c-7.1-7.1-15.8-10.7-25.8-10.7-10.1 0-18.7 3.6-25.8 10.7-7.1 7.1-10.7 15.7-10.7 25.8z"/></symbol><symbol viewBox="-2588 426 6 14" id="icon-chevron-dove"><path d="M-2587.7 433.3l4.6 5.4c0 .1.1.1.1.1.1 0 .1-.1.2-.1l.5-.6c.1-.1.1-.1.1-.3 0-.1-.1-.2-.1-.3l-3.8-4.5 3.9-4.6c.1-.1.1-.1.1-.3 0-.1-.1-.2-.1-.3l-.5-.5c-.1-.1-.2-.1-.3-.1s-.1 0-.2.1l-4.5 5.4c-.1.1-.2.2-.2.3.1.1.1.2.2.3l3-.5"/><clipPath id="chevron-dove-b"><use xlink:href="#chevron-dove-a" overflow="visible"/></clipPath><path d="M-2591.3 423.6h12.7v18.7h-12.7v-18.7z" clip-path="url(#chevron-dove-b)"/></symbol><symbol viewBox="2 -6 20 28" id="icon-chevron-left-thin-dove"><path d="M7.1 8.4l6.5 7.7c.1.1.2.2.3.2.1 0 .2-.1.3-.2l.7-.8c.1-.1.2-.2.2-.4 0-.1-.1-.3-.2-.4L9.4 8l5.5-6.5c.1-.1.2-.2.2-.4 0-.1-.1-.3-.2-.4l-.7-.8c-.1-.1-.2-.2-.3-.2-.1 0-.2.1-.3.2L7.1 7.6c-.1.1-.2.2-.2.4.1.1.1.3.2.4l4.2-.7"/><clipPath id="chevron-left-thin-dove-b"><use xlink:href="#chevron-left-thin-dove-a" overflow="visible"/></clipPath><path d="M2-5.3h18.1v26.5H2z" clip-path="url(#chevron-left-thin-dove-b)"/></symbol><symbol viewBox="2 -6 20 28" id="icon-chevron-left-thin"><path d="M7.1 8.4l6.5 7.7c.1.1.2.2.3.2.1 0 .2-.1.3-.2l.7-.8c.1-.1.2-.2.2-.4 0-.1-.1-.3-.2-.4L9.4 8l5.5-6.5c.1-.1.2-.2.2-.4 0-.1-.1-.3-.2-.4l-.7-.8c-.1-.1-.2-.2-.3-.2-.1 0-.2.1-.3.2L7.1 7.6c-.1.1-.2.2-.2.4.1.1.1.3.2.4l4.2-.7"/><clipPath id="chevron-left-thin-b"><use xlink:href="#chevron-left-thin-a" overflow="visible"/></clipPath><path d="M2-5.3h18.1v26.5H2z" clip-path="url(#chevron-left-thin-b)"/></symbol><symbol viewBox="0 0 28.9 55.8" id="icon-chevron-purple"><path d="M1.4 29.1l21.2 25.1c.3.3.7.7 1 .7.3 0 .7-.3 1-.7l2.3-2.6c.3-.3.7-.7.7-1.3 0-.3-.3-1-.7-1.3l-18-21.2L26.8 6.5c.3-.3.7-.7.7-1.3 0-.3-.3-1-.7-1.3l-2.3-2.6c-.3-.3-.7-.7-1-.7-.3 0-.7.3-1 .7L1.4 26.4c-.3.4-1.2 1.6 0 2.7"/></symbol><symbol viewBox="-295 383 20 28" id="icon-chevron-right-thin-dove"><use xlink:href="#chevron-right-thin-dove-a" overflow="visible" fill-rule="evenodd" clip-rule="evenodd"/><clipPath id="chevron-right-thin-dove-b"><use xlink:href="#chevron-right-thin-dove-a" overflow="visible"/></clipPath><path d="M-293.1 383.1h18.1v26.5h-18.1z" clip-path="url(#chevron-right-thin-dove-b)"/></symbol><symbol viewBox="-295 383 20 28" id="icon-chevron-right-thin"><use xlink:href="#chevron-right-thin-a" overflow="visible" fill-rule="evenodd" clip-rule="evenodd"/><clipPath id="chevron-right-thin-b"><use xlink:href="#chevron-right-thin-a" overflow="visible"/></clipPath><path d="M-293.1 383.1h18.1v26.5h-18.1z" clip-path="url(#chevron-right-thin-b)"/></symbol><symbol viewBox="0 0 80 84" id="icon-clock-b"><g fill-rule="evenodd"><path d="M73.41 21.25a3 3 0 1 0-5 3.3c8.931 13.573 7.01 31.568-4.583 42.951-11.595 11.383-29.622 12.971-43.028 3.792C7.392 62.113 2.354 44.732 8.773 29.806 15.193 14.88 31.276 6.582 47.16 10l-1.73 4 14.86-1.67-8.87-12-1.82 4.09C30.965-.171 11.7 9.145 3.727 26.602-4.246 44.059 1.328 64.72 17 75.797c15.672 11.078 37.009 9.44 50.805-3.902 13.797-13.34 16.15-34.61 5.605-50.645z"/><path d="M42.42 37.37L40 13.57l-2.64 26.15a4.45 4.45 0 1 0 7 2.89l16.59-20.36-18.53 15.12z"/></g></symbol><symbol viewBox="0 0 24 24" id="icon-clock"><path d="M10.14 6.14A.48.48 0 0 1 10.5 6h1a.49.49 0 0 1 .36.14.48.48 0 0 1 .14.36V12h3.5a.49.49 0 0 1 .36.14.48.48 0 0 1 .14.36v1a.49.49 0 0 1-.14.36.48.48 0 0 1-.36.14h-5a.49.49 0 0 1-.36-.14.48.48 0 0 1-.14-.36v-7a.49.49 0 0 1 .14-.36zm-5.5 10.13a8.47 8.47 0 0 0 3.09 3.09A8.32 8.32 0 0 0 12 20.5a8.29 8.29 0 0 0 4.27-1.14 8.49 8.49 0 0 0 3.09-3.09 8.55 8.55 0 0 0 0-8.53 8.49 8.49 0 0 0-3.09-3.09A8.29 8.29 0 0 0 12 3.5a8.32 8.32 0 0 0-4.26 1.14 8.47 8.47 0 0 0-3.1 3.09 8.55 8.55 0 0 0 0 8.54zM1.61 6A12 12 0 0 1 6 1.61 11.73 11.73 0 0 1 12 0a11.75 11.75 0 0 1 6 1.61A11.93 11.93 0 0 1 22.39 6 11.74 11.74 0 0 1 24 12a11.74 11.74 0 0 1-1.61 6A11.93 11.93 0 0 1 18 22.39 11.75 11.75 0 0 1 12 24a11.73 11.73 0 0 1-6-1.61A12 12 0 0 1 1.61 18 11.74 11.74 0 0 1 0 12a11.74 11.74 0 0 1 1.61-6z"/></symbol><symbol viewBox="0 0 22 28" id="icon-close"><path d="M20.28 20.656q0 .625-.437 1.062l-2.125 2.125q-.438.438-1.062.438t-1.062-.434L11 19.25l-4.594 4.593q-.438.438-1.062.438t-1.062-.434L2.157 21.72q-.438-.44-.438-1.063t.434-1.062L6.75 15l-4.593-4.594q-.438-.438-.438-1.062t.434-1.062L4.28 6.157q.44-.438 1.063-.438t1.062.434L11 10.75l4.594-4.593q.438-.438 1.062-.438t1.062.434l2.125 2.125q.438.44.438 1.062t-.434 1.062L15.25 15l4.593 4.594q.438.438.438 1.062z"/></symbol><symbol viewBox="0 0 73 75" id="icon-comment"><path d="M36.39 0C16.29 0 0 14.07 0 31.43c0 11 6.55 20.66 16.45 26.28 0 0-4.45 10.59-11.01 13.24-1 1.4.14 4.18 6.41 4 6.27-.18 17.54-4.67 21.59-12.23 1 .07 1.94.13 2.93.13 20.09 0 36.39-14.07 36.39-31.43S56.48 0 36.39 0z" fill-rule="evenodd"/></symbol><symbol viewBox="0.1 -2.9 29.8 29.8" id="icon-envelope-icon"><path d="M29 9.1v12.4c0 .7-.2 1.3-.7 1.8-.5.5-1.1.7-1.8.7h-23c-.7 0-1.3-.2-1.8-.7-.5-.5-.7-1.1-.7-1.8V9.1c.5.5 1 1 1.6 1.4 3.8 2.6 6.4 4.4 7.8 5.4.6.4 1.1.8 1.4 1s.9.5 1.5.8 1.2.3 1.7.3 1.1-.1 1.7-.4 1.1-.5 1.5-.8c.4-.2.9-.6 1.4-1 1.8-1.3 4.4-3.1 7.8-5.4.6-.4 1.2-.8 1.6-1.3zm0-4.6c0 .8-.3 1.6-.8 2.4-.5.8-1.1 1.4-1.9 1.9-3.9 2.7-6.4 4.4-7.3 5.1-.1.1-.3.2-.7.5-.3.2-.6.4-.8.6s-.5.3-.8.5-.6.3-.9.4c-.3.1-.5.1-.8.1-.2 0-.5 0-.8-.1-.3-.1-.6-.2-.9-.4s-.6-.4-.8-.5-.5-.3-.8-.6-.6-.4-.7-.5c-1-.7-2.3-1.7-4.1-2.9S4 9 3.7 8.8C3 8.3 2.4 7.7 1.9 7 1.3 6.2 1 5.5 1 4.8c0-.8.2-1.5.6-2S2.7 2 3.5 2h23c.7 0 1.3.2 1.8.7.5.5.7 1.1.7 1.8z"/></symbol><symbol viewBox="0 0 54 60" id="icon-event"><path d="M37.57 14V2.63A2.61 2.61 0 0 1 40.2 0a2.56 2.56 0 0 1 2.63 2.63V14a2.63 2.63 0 0 1-5.25 0h-.01zm-26.92 0V2.63A2.61 2.61 0 0 1 13.28 0a2.56 2.56 0 0 1 2.62 2.63V14a2.63 2.63 0 0 1-5.25 0zm36.82 39.3H5.93v-29h41.55l-.01 29zm0-44.55h-2.7V19.2h-9.45V8.78H18.07V19.2H8.62V8.78H5.93A5.94 5.94 0 0 0 0 14.7v38.63a5.94 5.94 0 0 0 5.93 5.93h41.55a5.94 5.94 0 0 0 5.93-5.93V14.7a5.94 5.94 0 0 0-5.93-5.92l-.01-.03z" fill-rule="evenodd"/></symbol><symbol viewBox="0 0 161.3 123.7" id="icon-exam-icon"><path d="M154.2 16.8v89.3c0 3.6-1.3 6.7-3.9 9.3-2.6 2.6-5.7 3.9-9.3 3.9H20.3c-3.6 0-6.7-1.3-9.3-3.9-2.6-2.6-3.9-5.7-3.9-9.3V16.8c0-3.6 1.3-6.7 3.9-9.3 2.6-2.6 5.7-3.9 9.3-3.9h120.8c3.6 0 6.7 1.3 9.3 3.9 2.5 2.6 3.8 5.7 3.8 9.3zm-10.5 89.3V37.8c0-.7-.3-1.3-.8-1.9-.5-.5-1.1-.8-1.8-.8H20.3c-.7 0-1.3.3-1.8.8s-.8 1.1-.8 1.9v68.3c0 .7.3 1.3.8 1.8s1.1.8 1.8.8h120.8c.7 0 1.3-.3 1.8-.8s.8-1.1.8-1.8zm-105-57.8v5.3c0 .7-.3 1.3-.8 1.9-.5.5-1.1.8-1.8.8h-5.2c-.7 0-1.3-.3-1.8-.8s-.8-1.1-.8-1.9v-5.3c0-.7.3-1.3.8-1.8s1.1-.8 1.8-.8H36c.7 0 1.3.3 1.8.8.6.5.9 1.1.9 1.8zm0 21v5.3c0 .7-.3 1.3-.8 1.8s-1.1.8-1.8.8h-5.2c-.7 0-1.3-.3-1.8-.8s-.8-1.1-.8-1.8v-5.3c0-.7.3-1.3.8-1.8s1.1-.8 1.8-.8H36c.7 0 1.3.3 1.8.8.6.5.9 1.1.9 1.8zm0 21v5.3c0 .7-.3 1.3-.8 1.8s-1.1.8-1.8.8h-5.2c-.7 0-1.3-.3-1.8-.8s-.8-1.1-.8-1.8v-5.3c0-.7.3-1.3.8-1.8s1.1-.8 1.8-.8H36c.7 0 1.3.3 1.8.8.6.5.9 1.1.9 1.8zm94.5-42v5.3c0 .7-.3 1.3-.8 1.9-.5.5-1.1.8-1.8.8H51.8c-.7 0-1.3-.3-1.8-.8s-.8-1.1-.8-1.9v-5.3c0-.7.3-1.3.8-1.8s1.1-.8 1.8-.8h78.8c.7 0 1.3.3 1.8.8s.8 1.1.8 1.8zm0 21v5.3c0 .7-.3 1.3-.8 1.8s-1.1.8-1.8.8H51.8c-.7 0-1.3-.3-1.8-.8s-.8-1.1-.8-1.8v-5.3c0-.7.3-1.3.8-1.8s1.1-.8 1.8-.8h78.8c.7 0 1.3.3 1.8.8s.8 1.1.8 1.8zm0 21v5.3c0 .7-.3 1.3-.8 1.8s-1.1.8-1.8.8H51.8c-.7 0-1.3-.3-1.8-.8s-.8-1.1-.8-1.8v-5.3c0-.7.3-1.3.8-1.8s1.1-.8 1.8-.8h78.8c.7 0 1.3.3 1.8.8s.8 1.1.8 1.8z"/></symbol><symbol viewBox="-1.7 -10.9 19.3 33.8" id="icon-facebook"><path d="M15.6-8.8V-4h-2.8c-1 0-1.7.2-2 .7-.3.5-.6 1-.6 2v3.5h5.2l-.7 5.4h-4.5v13.8H4.9v-14H.3V2h4.5v-4c0-2.2.6-4 1.8-5.2s2.8-1.9 4.9-1.9c1.9 0 3.1.2 4.1.3z"/></symbol><symbol viewBox="30 -25.3 65.3 65.3" id="icon-googleplus"><path d="M58.7 11.3c-1.7-1.2-3.3-3-3.3-3.5 0-1 .1-1.5 2.3-3.2 2.9-2.3 4.5-5.2 4.5-8.4 0-2.8-.9-5.4-2.3-7.1H61c.2 0 .5-.1.7-.2l3.2-2.3c.4-.3.6-.8.4-1.3-.2-.5-.6-.8-1.1-.8H49.9c-1.6 0-3.2.3-4.7.8-5.2 1.8-8.9 6.2-8.9 10.8 0 6.5 5 11.4 11.7 11.5-.1.5-.2 1-.2 1.5 0 1 .3 1.9.8 2.9h-.2c-6.4 0-12.1 3.1-14.3 7.8-.6 1.2-.9 2.4-.9 3.6s.3 2.3.9 3.4c1.4 2.5 4.3 4.4 8.3 5.4 2.1.5 4.3.8 6.6.8 2.1 0 4-.3 5.9-.8 5.7-1.6 9.3-5.8 9.3-10.6 0-4.7-1.5-7.5-5.5-10.3zM40.6 21.9c0-3.4 4.3-6.3 9.2-6.3h.1c1.1 0 2.1.2 3.1.5.3.2.7.5 1 .7 2.3 1.5 3.7 2.6 4.2 4.2.1.4.1.8.1 1.2 0 4.2-3.1 6.3-9.3 6.3-4.7-.1-8.4-3-8.4-6.6zm4.5-31.8c.7-.9 1.7-1.4 2.9-1.4h.1c3.2.1 6.2 3.6 6.7 7.9.3 2.4-.2 4.6-1.4 6-.8.9-1.7 1.3-2.9 1.3h-.1c-3.1-.1-6.2-3.8-6.7-8-.3-2.4.2-4.5 1.4-5.8zm24 8.7h23v2.4h-23z"/><path d="M79.3-11.5h2.4v23h-2.4z"/></symbol><symbol viewBox="0 0 161.3 130" id="icon-icon-exam"><text transform="translate(11.767 118.478)" font-family="&apos;FontAwesome&apos;" font-size="138.482">&#xF022;</text></symbol><symbol viewBox="37 -33 80 80" id="icon-linkedin"><path d="M57.1 41V-4H43.2v45h13.9zm0-60.9C57-24 54.4-27 50-27s-7.2 3-7.2 7.1c0 3.9 2.8 7.1 7.1 7.1h.1c4.4 0 7.1-3.2 7.1-7.1zM79.8 41V15.4c0-1.3.1-2.8.5-3.7 1.1-2.8 3.7-5.6 7.9-5.6 5.5 0 8.9 3.2 8.9 9.3V41h14V14.7C111.1.7 103.6-6 93.5-6c-8.3 0-11.8 4.6-13.9 7.7l.1-6H65.9c.3 4.3 0 45.3 0 45.3h13.9z"/></symbol><symbol viewBox="0 0 19.99 16.66" id="icon-login"><path d="M15.16 8.92L8.08 16a.83.83 0 0 1-.59.25.84.84 0 0 1-.83-.83v-3.76H.83a.84.84 0 0 1-.83-.83v-5A.84.84 0 0 1 .83 5h5.83V1.25A.84.84 0 0 1 7.5.42a.83.83 0 0 1 .59.25l7.08 7.08a.82.82 0 0 1 0 1.17zm4.83 4a3.75 3.75 0 0 1-3.75 3.75h-4.16a.43.43 0 0 1-.42-.42c0-.36-.17-1.25.42-1.25h4.16a2.09 2.09 0 0 0 2.08-2.08V3.75a2.09 2.09 0 0 0-2.08-2.08H12.5c-.33 0-.83.06-.83-.42S11.49 0 12.08 0h4.16A3.75 3.75 0 0 1 20 3.75z"/></symbol><symbol viewBox="13 -9 32 32" id="icon-mail-icon"><path d="M43-4.4H15c-1.1 0-2 .9-2 2V1l16 6.4L45 1v-3.4c0-1.1-.9-2-2-2zM13 4.2v13.4c0 1.1.9 2 2 2h28c1.1 0 2-.9 2-2V4.2l-16 6.4-16-6.4z"/></symbol><symbol viewBox="0 0 138 138" id="icon-pencil-edit-icon"><image x="2" y="2" width="134" height="134" xlink:href="data:img/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIYAAACGCAMAAAAvpwKjAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAANlBMVEWKoAf///+KoAeKoAeKoAeKoAeKoAeKoAeKoAeKoAeKoAeKoAeKoAeKoAeKoAeKoAeKoAcAAADpT52sAAAAEHRSTlMAACCPz4CfvzCvQN9QEHBgI46/lQAAAAFiS0dEEeK1PboAAAAJcEhZcwAALiMAAC4jAXilP3YAAAAHdElNRQfgCwMQAAXTuXgiAAACp0lEQVR42u3cCXLDIAwFUBqvWdxy/9M2W9PYiKXSl/BM0QneWF4g+sG5ax263leqvjt8XOumGGoZHjU8GGNdhffjjVH5WjyuhzvUNtzq4LrahFt1rtoz8l69qy141IsxDRVqChiDq1BDYzRGYzRGY2gz5uE4Tcdhrso4vb4750s9xmo5NC6VGJt1cq/jyDGCpaGOI8M4eW/iyDAmb+NIM2bvbRxpRmQHhXekGUdv5EgzJm/kYDLQDl5T4A7WLYp3cB7YZ32aMdw5rhjtmuIuNorsp200UWQZS2+hyK83SAdaUbD6IhxwRclaNHDgFUUr841DQVG2QVg5AsUX4H1atl16c4QKxHu9cNf2clAKgKN08/h00Aq5o3gPe3fEFGJH+Vb66ogrpI4/7OiX4Mv+phA6JD8srBQyh4CxUYgcfEagkDjYDEIhcHAZpILvYDIiCraDx4gquA4WI6FgOliM9FiO42AxFriDd2/AHcwnBe3gvjfADvZbFOvgf1OgDsEXFumQrDeADtE8BeeQjXVgDuF0CeWQDrlADvGsDeOQj/wgDsDkEeFADEABDsgcVu7AjIPFDtBUWupADceFDtiMXubARQVEDmBiQeJABicEDmh+g+/AxkjYDnCahetAh2oyjs6IkXGcrRgZRyQfpJB0SjoiXdEIXKUcka6o5L5SDrorOvGzhIPuilIKLu6gu6IVxos7yK6oZQKjDrIretHEmIPsimJCMuaguqIZ1Iw4qK6o5kVpB9UV3dgq7SC6opyeXToiD0N0RT/EOwcSoismWeKtJOyKVaR5JQm7Ypis/pWEXbENeP9Igq6Y58zvkqArNeLuczftgUFUYzRGYzRGYzRGY/wrxk7+sl239vJ3/p0cbrCTox52cvDFXo4BqX49noei7OGImG9hn4S8Nbl8MAAAAABJRU5ErkJggg=="/></symbol><symbol viewBox="0 0 16.33 16.33" id="icon-phone"><path d="M16 14.51a3.06 3.06 0 0 1-1.42 1.23 4.43 4.43 0 0 1-2.16.59 8.92 8.92 0 0 1-3-.8 10.82 10.82 0 0 1-2-1A19.57 19.57 0 0 1 1.76 9a10.88 10.88 0 0 1-1-2 8.94 8.94 0 0 1-.8-3 4.43 4.43 0 0 1 .63-2.23A3 3 0 0 1 1.82.36 5.17 5.17 0 0 1 3.43 0a.59.59 0 0 1 .24 0c.24.08.5.65.62.88.37.66.73 1.33 1.11 2 .19.3.53.67.53 1 0 .71-2.1 1.74-2.1 2.37a2.49 2.49 0 0 0 .45 1A11.53 11.53 0 0 0 9 12a2.49 2.49 0 0 0 1 .45c.63 0 1.66-2.1 2.37-2.1.36 0 .73.35 1 .53.65.38 1.32.74 2 1.11.23.12.8.37.88.61a.59.59 0 0 1 0 .24 5.16 5.16 0 0 1-.25 1.67z"/></symbol><symbol viewBox="0 0 23.969 43" id="icon-post-carousel-arrow-left"><path data-name="Arrow Left" d="M21.333 1.49l1.136 1.11-19.27 18.81a.4.4 0 0 0 0 .57l18.841 18.4-1.132 1.11-18.841-18.4a1.935 1.935 0 0 1 0-2.78z" stroke="#666" fill-rule="evenodd"/></symbol><symbol viewBox="0 0 24.03 43" id="icon-post-carousel-arrow-right"><path data-name="Arrow Left copy" d="M2.64 1.49L1.5 2.6l19.3 18.81a.4.4 0 0 1 0 .57L1.93 40.38l1.14 1.11 18.87-18.4a1.944 1.944 0 0 0 0-2.78z" stroke="#666" fill-rule="evenodd"/></symbol><symbol viewBox="13 -9.8 32 33.8" id="icon-profile-icon"><g><path d="M29 2.4c-5.5 0-10.5 6-10.5 13.4s21.1 7.4 21.1 0S34.5 2.4 29 2.4z"/><path stroke="#FCFCFC" stroke-miterlimit="10" d="M35.3-.8c0-3.4-2.9-6.3-6.3-6.3s-6.3 2.9-6.3 6.3 2.9 6.3 6.3 6.3 6.3-3 6.3-6.3z"/></g></symbol><symbol viewBox="0 0 43.6 43.6" id="icon-purple-post-carousel-arrow-left"><circle cx="21.8" cy="21.8" r="21.8"/><path d="M11.4 21.9c-.6.6-.6 1.5 0 2.1l14.1 13.8.9-.8-14.2-13.9c-.1-.1-.1-.3 0-.4L26.7 8.6l-.9-.8-14.4 14.1z" stroke="#fff"/></symbol><symbol viewBox="0 0 43.6 43.6" id="icon-purple-post-carousel-arrow-right"><circle cx="21.8" cy="21.8" r="21.8"/><path d="M17.7 7.8l-.9.8 14.5 14.1c.1.1.1.3 0 .4L17.2 36.9l.9.8L32.2 24c.6-.6.6-1.5 0-2.1L17.7 7.8z" stroke="#fff"/></symbol><symbol viewBox="0 0 24 24" id="icon-star_outline"><path d="M12 15.422l3.75 2.25-.984-4.266 3.328-2.906-4.406-.375L12 6.095l-1.688 4.03-4.406.375 3.328 2.906-.984 4.266zm9.984-6.188l-5.438 4.734 1.64 7.03L12 17.25 5.81 21l1.642-7.03-5.438-4.734 7.172-.61L12 2.016l2.812 6.61z"/></symbol><symbol viewBox="0 0 24 24" id="icon-star"><path d="M12 17.25L5.812 21l1.64-7.03-5.437-4.735 7.172-.61L12 2.018l2.813 6.61 7.172.608-5.438 4.734 1.64 7.03z"/></symbol><symbol viewBox="0 0 149 121" id="icon-stars"><g fill-rule="evenodd"><path d="M10.83 33.32l17.52 12.73 17.52-12.73-6.69 20.59 17.51 12.74-21.65-.01-6.7 20.6-6.68-20.6H0l17.52-12.73z"/><path d="M56.7 0l17.52 12.73L91.74.01 85.05 20.6l17.51 12.73H80.91l-6.7 20.59-6.68-20.59-21.66-.01L63.39 20.6zm-.01 66.65l17.52 12.73 17.52-12.73-6.69 20.6 17.51 12.73-21.65-.01-6.7 20.6-6.68-20.6H45.86l17.52-12.73zm45.87-33.32l17.52 12.73 17.52-12.72-6.69 20.59 17.51 12.73h-21.65l-6.7 20.59-6.68-20.59-21.66-.01 17.52-12.72z"/></g></symbol><symbol viewBox="0 0 142.7 163" id="icon-tags-icon"><path d="M134.4 93.7L81.7 30.8c-2.4-2.9-5.7-4.7-9.3-5.2-.1 0-.2-.1-.3 0L21.2 14.2l-.8-.2c-6.7-1-15.3 4.9-15.5 13v.4l2.4 53.1c0 .3-.1.7 0 1 .1 3.2 1.3 6.3 3.4 8.8l52.7 62.9c5 6 13.9 7 19.7 2.2l49.9-41.9c2.7-2.3 4.4-5.5 4.7-9.1.4-3.8-.8-7.7-3.3-10.7zM26.6 43.9C21.2 45 16 41.6 14.9 36.2c-1.2-5.4 2.3-10.6 7.7-11.6 5.4-1.2 10.6 2.3 11.6 7.7 1.2 5.3-2.3 10.5-7.6 11.6z"/></symbol><symbol viewBox="0 0 213.7 204.7" id="icon-tick-icon"><style>.st1{fill:#fff}</style><path d="M100.4 184.8l-8.8 13.7-4.1-15.7-10.7 12.1-1.6-16.1L62.7 189l.9-16.1-13.9 8.2 3.4-15.9-15 6 5.9-15.1-15.9 3.4 8.2-13.9-16.1.9L30.4 134l-16.1-1.6 12.1-10.7-15.6-4.1 13.6-8.8-14.8-6.4 14.8-6.5-13.6-8.8 15.6-4-12.1-10.8 16.1-1.6-10.2-12.5 16.1.9-8.2-13.9L44 48.7l-5.9-15.1 15 5.9-3.4-15.9 13.9 8.2-.9-16.1L75.2 26l1.6-16.2 10.7 12.1 4.1-15.6 8.8 13.6 6.5-14.8 6.4 14.8 8.8-13.6 4.1 15.6 10.7-12.1 1.6 16.2L151 15.7l-.9 16.1 13.9-8.2-3.4 15.9 15-5.9-5.9 15.1 15.9-3.5-8.2 13.9 16.1-.9-10.2 12.5 16.1 1.6-12.1 10.8 15.6 4-13.6 8.8 14.8 6.5-14.8 6.4 13.6 8.8-15.6 4.1 12.1 10.7-16.1 1.6 10.2 12.5-16.1-.9 8.2 13.9-15.9-3.4 5.9 15.1-15-6 3.4 15.9-13.9-8.2.9 16.1-12.5-10.2-1.6 16.1-10.7-12.1-4.1 15.7-8.8-13.7-6.4 14.9-6.5-14.9z"/><path class="st1" d="M106.9 10.1l6.2 14.1 8.3-13 3.9 14.9 10.2-11.5 1.5 15.3 11.9-9.8-.9 15.3 13.3-7.8-3.3 15 14.3-5.6-5.6 14.3 15-3.3-7.8 13.3 15.3-.9-9.8 11.9 15.3 1.5L183.1 84l14.9 3.9-13 8.3 14.1 6.2-14.1 6.2 13 8.3-14.9 3.9 11.5 10.2-15.3 1.5 9.8 11.9-15.3-.9 7.8 13.3-15-3.3 5.6 14.3-14.3-5.6 3.3 15-13.3-7.8.9 15.3-11.9-9.8-1.5 15.3-10.2-11.5-3.9 14.9-8.3-13-6.2 14.1-6.2-14.1-8.3 13-3.9-14.9-10.2 11.5-1.5-15.3-11.9 9.8.9-15.3-13.1 7.6 3.3-15-14.3 5.6 5.6-14.3-15 3.3 7.8-13.3-15.3.9 9.8-11.9-15.3-1.5 11.5-10.2-14.9-3.9 13-8.3-14.1-6.2L28.8 96l-13-8.3L30.6 84 19.1 73.8l15.3-1.5-9.8-11.9 15.4 1-7.8-13.3 15 3.3-5.6-14.3 14.3 5.6-3.3-15 13.3 7.8-.9-15.3L76.9 30l1.5-15.3 10.2 11.5 3.9-14.9 8.3 13 6.1-14.2m0-10l-3.7 8.4-3.2 7.2L95.8 9l-4.9-7.7-2.3 8.9-2 7.6-5.2-5.9-6.1-6.8-.9 9.1-.8 7.8-6.1-5-7.1-5.8.5 9.1.5 7.9-6.8-4-7.9-4.6 2 8.9 1.7 7.7-7.4-2.8-8.5-3.4 3.3 8.5 2.9 7.3-7.7-1.6-8.9-2 4.6 7.9 4 6.8-7.9-.5-9.1-.5 5.8 7.1 5 6.1-7.8.8-9.1.9 6.8 6.1 5.9 5.2-7.6 2-8.9 2.3 7.7 4.9 6.6 4.2-7.2 3.2-8.4 3.7 8.4 3.7 7.2 3.2-6.6 4.2-7.7 4.9 8.9 2.3 7.6 2-5.9 5.2-6.8 6.1 9.1.9 7.8.8-5 6.1-5.8 7.1 9.1-.5 7.9-.5-4 6.8-4.6 7.9 8.9-2 7.7-1.7-2.9 7.3-3.3 8.5 8.5-3.3 7.3-2.9-1.7 7.7-2 8.9 7.9-4.6 6.8-4-.5 7.9-.5 9.1 7.1-5.8 6.1-5 .8 7.8.9 9.1 6.1-6.8 5.2-5.9 2 7.6 2.3 8.9 4.9-7.7 4.2-6.6 3.2 7.2 3.7 8.4 3.7-8.4 3.2-7.2 4.2 6.6 4.9 7.7 2.3-8.9 2-7.6 5.2 5.9 6.1 6.8.9-9.1.8-7.8 6.1 5 7.1 5.8-.5-9.1-.5-7.9 6.8 4 7.9 4.6-2-8.9-1.7-7.7 7.3 2.9 8.5 3.3-3.3-8.5-2.9-7.3 7.7 1.7 8.9 2-4.6-7.9-4-6.8 7.9.5 9.1.5-5.8-7.1-5-6.1 7.8-.8 9.1-.9-6.8-6.1-5.9-5.2 7.6-2 8.9-2.3-7.7-4.9-6.6-4.2 7.2-3.2 8.4-3.7-8.4-3.7-7.2-3.2 6.6-4.2 7.7-4.9-8.9-2.3-7.6-2 5.9-5.2 6.8-6.1-9.1-.9-7.8-.8 5-6.1 5.8-7.1-9.1.5-7.9.5 4-6.8 4.6-7.9-8.9 2-7.7 1.7 2.9-7.3 3.3-8.5-8.5 3.3-7.3 2.9 1.7-7.7 2-8.9-7.9 4.6-6.8 4 .5-7.9.5-9.1-7.1 5.8-6.1 5-.8-7.8-.9-9.1-6.1 6.8-5.2 5.9-2-7.6-2.3-8.9-4.9 7.6-4.2 6.6-3.2-7.2-3.6-8.3z"/><circle cx="106.9" cy="102.4" r="65.3" stroke="#fff" stroke-width="1.6" stroke-miterlimit="10"/><path class="st1" d="M60.8 107.2c2.2-2 4.3-4.1 6.6-6.2 7.5 5.4 15.1 10.7 22.8 16.3 1.7-2.2 3.3-4.3 5-6.4 13.2-16.3 27.7-31.2 44.8-43.4.8-.5 1.5-1.1 2.3-1.7h9.4c.3 0 .5.3.8.4-3.7 3.6-7.7 7-11.1 10.8-16.5 18.1-29.9 38.4-42.7 59.1-2.5 4.1-5 8.3-7.4 12.5-.3.5-.5 1.1-.7 1.6h-.8c-.3-.7-.5-1.4-.9-2-3-4.6-5.9-9.3-9.1-13.8-6.3-8.9-12.7-17.6-19.1-26.4.1-.2.1-.5.1-.8z"/></symbol><symbol viewBox="0 0 60 74" id="icon-trophy"><path d="M49.87 7.17V1.5A1.5 1.5 0 0 0 48.36 0H11.68a1.5 1.5 0 0 0-1.5 1.5v5.67C4.57 7.17 0 12.3 0 18.59S4.57 30 10.18 30a9.13 9.13 0 0 0 1.09-.07 19.91 19.91 0 0 0 7.82 10.12 12.77 12.77 0 0 1 5.61 12.26l-1.3 10.26h-8.88a1.5 1.5 0 0 0-1.5 1.5v8.33a1.5 1.5 0 0 0 1.5 1.5h31a1.5 1.5 0 0 0 1.5-1.5v-8.33a1.5 1.5 0 0 0-1.5-1.5h-8.88l-1.3-10.26A12.77 12.77 0 0 1 41 40.07a19.91 19.91 0 0 0 7.82-10.12 9.14 9.14 0 0 0 1.09.07C55.48 30 60 24.89 60 18.59S55.48 7.17 49.87 7.17zM10.18 27C6.22 27 3 23.24 3 18.59s3.22-8.42 7.18-8.42v13.35A19.89 19.89 0 0 0 10.5 27h-.32zm39.69 0h-.32a19.89 19.89 0 0 0 .32-3.48V10.17c4 0 7.18 3.78 7.18 8.42 0 4.64-3.22 8.41-7.18 8.41z" fill-rule="evenodd"/></symbol><symbol viewBox="0 -8 29.3 28" id="icon-twitter"><path d="M28-2.3c-.8 1.1-1.6 2.1-2.7 2.8v.8c0 1.5-.2 2.9-.6 4.4s-1.1 2.8-1.9 4.2c-.9 1.3-1.9 2.5-3.1 3.6-1.2 1.1-2.7 1.8-4.3 2.5-1.7.6-3.6.9-5.5 1-3 0-5.8-.9-8.4-2.5.4 0 .9.1 1.3.1 2.5 0 4.8-.8 6.8-2.4-1.2 0-2.3-.4-3.1-1.1s-1.7-1.8-2-2.8c.3.1.8.1 1 .1.4 0 1-.1 1.4-.2-1.2-.3-2.3-1-3.1-1.9S2.4 4.1 2.4 2.8v-.1c.9.4 1.7.6 2.6.7-.8-.5-1.4-1.2-1.8-1.9s-.7-1.8-.7-2.6c0-1 .2-1.9.8-2.7 1.4 1.6 3 3 5 4s4 1.6 6.3 1.7c-.1-.4-.1-.9-.1-1.3 0-1.5.5-2.8 1.6-3.9s2.3-1.6 3.8-1.6c1.6 0 2.9.5 4 1.7 1.2-.2 2.4-.6 3.5-1.3-.4 1.3-1.2 2.3-2.4 3 .9-.1 1.9-.4 3-.8z"/></symbol><symbol viewBox="-2.2 -2 24.6 28" id="icon-user-icon"><path d="M21 20c0 1.2-.4 2.2-1.1 3-.8.7-1.8 1.1-3 1.1H3.2c-1.3 0-2.3-.4-3-1.1-.8-.8-1.2-1.8-1.2-3 0-.6 0-1.1.1-1.6s.1-1.1.2-1.7.2-1.2.4-1.7.4-1 .7-1.5.6-.9 1-1.3c.4-.3.8-.6 1.3-.8s1.1-.4 1.7-.4c.1 0 .3.1.7.3.3.2.7.5 1.2.8.4.3 1 .5 1.7.8.7.2 1.4.3 2.1.3s1.4-.1 2.1-.3c.7-.2 1.3-.5 1.7-.8.4-.3.8-.5 1.2-.8.3-.2.6-.3.7-.3.6 0 1.2.1 1.7.3s1 .5 1.3.8c.4.3.7.8 1 1.3s.5 1 .7 1.5c.2.5.3 1.1.4 1.7s.2 1.2.2 1.7-.1 1.1-.1 1.7zM16 6c0 1.7-.6 3.1-1.8 4.2S11.7 12 10 12s-3.1-.6-4.2-1.8S4 7.7 4 6s.6-3.1 1.8-4.2S8.3 0 10 0c1.7 0 3.1.6 4.2 1.8S16 4.3 16 6z"/></symbol></svg><div id="page" class="site">
	<a class="skip-link screen-reader-text" href="#main">Skip to content</a>

		<nav id="brand-navigation" class="brand-menu">
		<div class="menu-container">
			<div class="menu-brand-menu-container"><ul id="brand-menu" class="menu"><li id="menu-item-6" class="rex menu-item menu-item-type-custom menu-item-object-custom menu-item-6"><a target="_blank" href="https://www.realestateexpress.com">Real Estate Express</a></li>
<li id="menu-item-5" class="mckissock menu-item menu-item-type-custom menu-item-object-custom menu-item-5"><a href="#">McKissock</a></li>
<li id="menu-item-7" class="institute menu-item menu-item-type-custom menu-item-object-custom menu-item-7"><a target="_blank" href="http://www.luxuryhomemarketing.com">Institute <span>for</span> Luxury Home Marketing</a></li>
</ul></div>		</div><!-- .menu-container -->
	</nav><!-- #brand-navigation -->

	
	<header id="masthead" class="site-header">
		<!--[if lte IE 10]>
        <div id="updateBrowser">
            <p>We've noticed your browser is out-of-date. In order to get the best experience from our website, we strongly suggest upgrading your browser. We recommend <a href="https://www.mozilla.org/en-US/firefox/new/" rel="nofollow" target="_blank">Firefox</a>.</p>
        </div>
        <![endif]-->
        <nav id="mobileNavbar">
					<ul class="navbar-nav">
			     <!--  <li class="nav-item">
							<a id="chatCallMobileNav" class="nav-link start-chat" href="#">
								<svg class="icon icon-chat">	<use xlink:href="#icon-chat"></use></svg>							  Chat
							</a>
			      </li> -->
			      <li class="nav-item">
							<a class="nav-link" href="tel:8003282008">
								<svg class="icon icon-phone">	<use xlink:href="#icon-phone"></use></svg>							  Call Us
							</a>
			      </li>
			      <li class="nav-item">
							<a class="nav-link" href="http://checkout.mckissock.com/MAGI/CommonForms/SignIn/SignIn.aspx?ReturnUrl=">
								<svg class="icon icon-checkout-cart">	<use xlink:href="#icon-checkout-cart"></use></svg>							  Cart
							</a>
			      </li>
			      <li class="nav-item">
							<a class="nav-link" href="https://checkout.mckissock.com/MAGI/CommonForms/SignIn/SignIn.aspx">
								<svg class="icon icon-login">	<use xlink:href="#icon-login"></use></svg>							  Log In
							</a>
			      </li>
		    	</ul>
	  		</nav>
        <div class="wrap">

			<div class="site-branding">
				<a href="https://www.mckissock.com/" rel="home" class="site-logo"><span class="screen-reader-text">McKissock Learning Logo</span></a>

							</div><!-- .site-branding -->

			<button class="menu-show-hide"><span class="screen-reader-text">Show or hide the navigation menus</span><svg class="icon icon-bars">	<use xlink:href="#icon-bars"></use></svg></button>

			<nav id="site-navigation" class="main-navigation">
				<div class="menu-secondary-menu-container"><ul id="secondary-menu" class="menu dropdown menu-secondary"><li id="menu-item-10" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10"><a href="tel:8667397277">Call Us: <span class="phone-link">800.328.2008</span></a></li>
<li id="menu-item-14434" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14434"><a href="https://www.mckissock.com/about-us/">About Us</a></li>
<li id="menu-item-19649" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19649"><a href="https://www.mckissock.com/blog/">Blog</a></li>
<li id="menu-item-10641" class="faq-menu-item menu-item menu-item-type-custom menu-item-object-custom menu-item-10641"><a href="/faqs/">FAQs</a></li>
<li id="menu-item-10643" class="cart-menu-item menu-item menu-item-type-custom menu-item-object-custom menu-item-10643"><a href="http://checkout.mckissock.com/magi/commonforms/shoppingcart/viewcart.aspx">MY CART</a></li>
<li id="menu-item-14" class="login menu-item menu-item-type-custom menu-item-object-custom menu-item-14"><a href="http://checkout.mckissock.com/MAGI/CommonForms/SignIn/SignIn.aspx?ReturnUrl=">Log in</a></li>
</ul></div>				<div id="mega-menu-wrap-primary" class="mega-menu-wrap"><div class="mega-menu-toggle" tabindex="0"><div class='mega-toggle-block mega-menu-toggle-block mega-toggle-block-right mega-toggle-block-1' id='mega-toggle-block-1'></div></div><ul id="mega-menu-primary" class="mega-menu mega-menu-horizontal mega-no-js" data-event="hover_intent" data-effect="disabled" data-effect-speed="200" data-second-click="go" data-document-click="collapse" data-vertical-behaviour="standard" data-breakpoint="600" data-unbind="true"><li class='mega-appraisal-menu mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-has-children mega-align-bottom-left mega-menu-flyout mega-menu-item-14996' id='mega-menu-item-14996'><a class="mega-menu-link" href="https://www.mckissock.com/appraisal/" aria-haspopup="true" tabindex="0">Appraisal</a>
<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-16565' id='mega-menu-item-16565'><a title="Choose this if you are just getting started taking courses for the first time for initial or trainee level." class="mega-menu-link" href="https://www.mckissock.com/appraisal/licensing/">Get your license</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-16566' id='mega-menu-item-16566'><a title="Choose this if you have completed your trainee course hours and need to take additional courses for another license level." class="mega-menu-link" href="https://www.mckissock.com/appraisal/upgrade/">Upgrade your license</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-16569' id='mega-menu-item-16569'><a class="mega-menu-link" href="https://www.mckissock.com/appraisal/continuing-education/">Continuing education</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-16570' id='mega-menu-item-16570'><a class="mega-menu-link" href="https://www.mckissock.com/appraisal/professional-development/">Professional development</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-20767' id='mega-menu-item-20767'><a class="mega-menu-link" href="https://www.mckissock.com/appraisal/uspap/">USPAP courses</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-17697' id='mega-menu-item-17697'><a class="mega-menu-link" href="https://www.mckissock.com/appraisal/featured/">Featured products</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-18231' id='mega-menu-item-18231'><a class="mega-menu-link" href="https://www.mckissock.com/appraisal/unlimited-learning-pass/">Membership</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-20001' id='mega-menu-item-20001'><a class="mega-menu-link" href="http://info.mckissock.com/corporate">Corporate solutions</a></li></ul>
</li><li class='mega-real-estate-menu mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-has-children mega-align-bottom-left mega-menu-flyout mega-menu-item-14997' id='mega-menu-item-14997'><a class="mega-menu-link" href="https://www.mckissock.com/real-estate/" aria-haspopup="true" tabindex="0">Real Estate</a>
<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-16575' id='mega-menu-item-16575'><a class="mega-menu-link" href="https://www.mckissock.com/real-estate/licensing/">Get your license</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-16572' id='mega-menu-item-16572'><a class="mega-menu-link" href="https://www.mckissock.com/real-estate/broker/">Upgrade your license</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-16573' id='mega-menu-item-16573'><a class="mega-menu-link" href="https://www.mckissock.com/real-estate/post-license/">Post-license</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-16576' id='mega-menu-item-16576'><a class="mega-menu-link" href="https://www.mckissock.com/real-estate/continuing-education/">Continuing education</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-16574' id='mega-menu-item-16574'><a class="mega-menu-link" href="https://www.mckissock.com/real-estate/professional-development/">Professional development</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-18232' id='mega-menu-item-18232'><a class="mega-menu-link" href="https://www.mckissock.com/real-estate/ce-plus/">Membership</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-20000' id='mega-menu-item-20000'><a class="mega-menu-link" href="http://info.mckissock.com/corporate">Corporate solutions</a></li></ul>
</li><li class='mega-real-estate-menu mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-has-children mega-align-bottom-left mega-menu-flyout mega-menu-item-14998' id='mega-menu-item-14998'><a class="mega-menu-link" href="https://www.mckissock.com/home-inspection/" aria-haspopup="true" tabindex="0">Home Inspection</a>
<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-19451' id='mega-menu-item-19451'><a class="mega-menu-link" href="/home-inspection/ashi/">American Society of Home Inspectors (ASHI)</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-19453' id='mega-menu-item-19453'><a class="mega-menu-link" href="/home-inspection/iachi">International Association of Certified Home Inspectors (InterNACHI)</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-19454' id='mega-menu-item-19454'><a class="mega-menu-link" href="/home-inspection/creia/">California Real Estate Inspection Association (CREIA)</a></li></ul>
</li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-align-bottom-left mega-menu-flyout mega-menu-item-14999' id='mega-menu-item-14999'><a class="mega-menu-link" href="https://www.mckissock.com/land-surveyor/" tabindex="0">Land Surveyor</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-align-bottom-left mega-menu-flyout mega-menu-item-15000' id='mega-menu-item-15000'><a class="mega-menu-link" href="https://www.mckissock.com/professional-engineer/" tabindex="0">Engineering</a></li></ul></div>			</nav><!-- #site-navigation -->

		</div><!-- .wrap -->
	</header><!-- #masthead -->

	
	<div id="content" class="site-content">

	<div class="wrap">

		<div class="primary content-area">
			<main id="main" class="site-main">

				
					
<article id="post-131" class="post-131 page type-page status-publish hentry">
		<div class="entry-content">
			<div id="b1f2cb0cb38e2e1e4287673201ebed28" class="vc_row wpb_row vc_row-fluid hero-container overlay-top- overlay-bottom-
	"

		
	>
		
	<div id="" class="vc_col-sm-12 wpb_column vc_column_container ">
		<div class="wpb_wrapper">

		<section class="hero-section image-as-background hero-large" style="background-image: url(https://www.mckissock.com/wp-content/uploads/2016/02/hero-1-1.jpg);"><div class="hero-content-container"><header class="module-heading"><h1 class="section-title  color-white">Achieve more in your career</h1></header><header class="module-heading"><h2 class="section-title h3 color-white">Learning solutions that give you a competitive edge through high-quality courses, practical on-the-job application and up-to-date information.</h2></header>
    <section class="hero-form-container">
    <div class="hero-form-wrapper">
        <div class="course-search-form">
        <div id="bentest" style="color:#ff0000; background:#fff"></div>
            <style>.course-search-form p.color-white:after, .course-search-form p.color-white:before{background-color: #ffffff;}.course-search{opacity:0.2;}</style>
            <p class="color-white" style="color: #ffffff">Join thousands of professionals who strive to be among the best in their field</p>
            <form action="." class="course-search" id="courseform032684">
                <div class="select-box-wrapper">
                    <label for="color">Select State</label>
                    <div class="select-box no-dropdown-render">
                        <select id="newStateBox" disabled >
                            <option value="0">
                                1. Select State
                            </option>

                        </select>

                    </div><!-- .select-box -->
                </div><!-- .select-box-wrapper -->
                <div class="select-box-wrapper">
                    <label for="color">Select Education</label>
                    <div class="select-box no-dropdown-render">
                        <select class="select-color required education " id="newEdBox" name="p">
                            <option value="0">
                                2. Select Education
                            </option>
                        </select>
                        <input type="hidden" name="subsid" id="subsid" value="1"><input type="hidden" name="onlyWithCredit" id="onlyWithCredit" value="no">

                    </div><!-- .select-box -->
                </div><!-- .select-box-wrapper -->
                <input type="submit" value="Find Courses"  onclick="globalAction();">
            </form>
        </div><!-- .course-search-form -->

        <div class="sticky-login">
            <a href="http://checkout.mckissock.com/MAGI/CommonForms/SignIn/SignIn.aspx?ReturnUrl=" class="login"><span class="sticky-login-text">Log In</span></a>
        </div><!-- .sticky-login -->
    </div><!-- .hero-form-wrapper -->
</section></div>
	<div class="hero-review-module-horizontal ">

		<div class="hero-star-ratings">
						<!--div class="star-ratings-top" data-attribute="88">
				<svg class="icon icon-star">	<use xlink:href="#icon-star"></use></svg><svg class="icon icon-star">	<use xlink:href="#icon-star"></use></svg><svg class="icon icon-star">	<use xlink:href="#icon-star"></use></svg><svg class="icon icon-star">	<use xlink:href="#icon-star"></use></svg><svg class="icon icon-star">	<use xlink:href="#icon-star"></use></svg>			</div -->

				<div class="star-ratings-top" data-attribute="88">
					<svg class="icon icon-star">	<use xlink:href="#icon-star"></use></svg><svg class="icon icon-star">	<use xlink:href="#icon-star"></use></svg><svg class="icon icon-star">	<use xlink:href="#icon-star"></use></svg><svg class="icon icon-star">	<use xlink:href="#icon-star"></use></svg><svg class="icon icon-star">	<use xlink:href="#icon-star"></use></svg>				</div>

			<div class="star-ratings-bottom">
				<svg class="icon icon-star">	<use xlink:href="#icon-star"></use></svg><svg class="icon icon-star">	<use xlink:href="#icon-star"></use></svg><svg class="icon icon-star">	<use xlink:href="#icon-star"></use></svg><svg class="icon icon-star">	<use xlink:href="#icon-star"></use></svg><svg class="icon icon-star">	<use xlink:href="#icon-star"></use></svg>			</div>

		</div> <!--/.hero-star-ratings-->

		
			<p class="review-desc">
				 
				<span>McKissock</span>
				<span>courses</span> have earned an average of
				<span><span>4.4</span> out of 5 stars from 1116922 reviews.</span>
							</p>
	</div>
</section><!-- .hero-section -->
		</div> 
	</div> 
	</div>
	
	<div class="vc_row-full-width"></div>
	<div id="bc49eb259edb0eb00e9bf80e5831fcb3" class="vc_row wpb_row vc_row-fluid profession-section overlay-top-no-color overlay-bottom-no-color
	"

		
	>
		
	<div id="" class="vc_col-sm-12 profession wpb_column vc_column_container ">
		<div class="wpb_wrapper">

		<section class="multi-column-section color-white"><div class="multi-column-section-content"><header class="section-header"><h2 class="section-title color-moss">Proudly serving licensed professionals for more than 25 years</h2><p class="intro-text color-dove-gray">Professionals across the nation trust us to provide quality education so they can focus on the job at hand, and grow their skills along the way.</p></header><div class="columns-container"><div class='card'>
    
    <div class='colibri_card_container'>
    <a href='/appraisal'><h4 style="background-image: url('https://www.mckissock.com/wp-content/uploads/2016/02/profession-appraisal.jpg'); box-shadow:inset 0 0 0 99999px rgba(245,146,51,0.2); background-repeat: no-repeat; ">Appraisal</h4></a>
    <p class='pro-p'>The #1 choice for appraisers nationwide for more than two decades</p>
    <a href='/appraisal' class='button ghost button-border' style='border: 2px solid #f59233; '><span class='button-text'>Learn More</span></a>
    </div>
    </div><div class='card'>
    
    <div class='colibri_card_container'>
    <a href='/real-estate'><h4 style="background-image: url('https://www.mckissock.com/wp-content/uploads/2016/02/profession-real-estate.jpg'); box-shadow:inset 0 0 0 99999px rgba(138,160,7,0.2); background-repeat: no-repeat; ">Real Estate</h4></a>
    <p class='pro-p'>The nation's largest online CE course selection complete with top-rated, cutting-edge content</p>
    <a href='/real-estate' class='button ghost button-border' style='border: 2px solid #8aa007; '><span class='button-text'>Learn More</span></a>
    </div>
    </div><div class='card'>
    
    <div class='colibri_card_container'>
    <a href='/professional-engineer'><h4 style="background-image: url('https://www.mckissock.com/wp-content/uploads/2016/02/profession-engineering.jpg'); box-shadow:inset 0 0 0 99999px rgba(250,196,30,0.2); background-repeat: no-repeat; ">Engineering</h4></a>
    <p class='pro-p'>Comprehensive course library for a one-stop shop to fulfill all your engineering PDHs</p>
    <a href='/professional-engineer' class='button ghost button-border' style='border: 2px solid #fac41e; '><span class='button-text'>Learn More</span></a>
    </div>
    </div><div class='card'>
    
    <div class='colibri_card_container'>
    <a href='/home-inspection'><h4 style="background-image: url('https://www.mckissock.com/wp-content/uploads/2016/02/profession-home-inspection.jpg'); box-shadow:inset 0 0 0 99999px rgba(157,129,90,0.2); background-repeat: no-repeat; ">Home Inspection</h4></a>
    <p class='pro-p'>Top-rated courses for licensed Home Inspectors and ASHI, NAHI, InterNACHI &amp; CREIA members</p>
    <a href='/home-inspection' class='button ghost button-border' style='border: 2px solid #9d815a; '><span class='button-text'>Learn More</span></a>
    </div>
    </div><div class='card'>
    
    <div class='colibri_card_container'>
    <a href='/land-surveyor'><h4 style="background-image: url('https://www.mckissock.com/wp-content/uploads/2016/02/profession-land-surveying.jpg'); box-shadow:inset 0 0 0 99999px rgba(215,222,33,0.2); background-repeat: no-repeat; ">Land Surveying</h4></a>
    <p class='pro-p'>More than 55 courses available to complete your surveyor license requirements</p>
    <a href='/land-surveyor' class='button ghost button-border' style='border: 2px solid #D7DE21; '><span class='button-text'>Learn More</span></a>
    </div>
    </div></div><!-- .columns-container --></div>
    <script>
    jQuery(window).load(function() {
        var maxHeight = -1;

   if ( jQuery(window).width() > 768) {	
   jQuery('.pro-p').each(function() {
     maxHeight = maxHeight > jQuery(this).height() ? maxHeight : jQuery(this).height();
   });
   jQuery('.pro-p').each(function() {
     jQuery(this).height(maxHeight);
   });
	}

   jQuery('.narrowcardH').each(function() {
     maxHeight = maxHeight > jQuery(this).height() ? maxHeight : jQuery(this).height();
   });
   jQuery('.narrowcardH').each(function() {
     jQuery(this).height(maxHeight);
   });




   });

   
    </script></section>
		</div> 
	</div> 
	</div>
	
	<div class="vc_row-full-width"></div>
	<div id="c70cc8a870cd01431498312872c88067" class="vc_row wpb_row vc_row-fluid overlay-top-no-color overlay-bottom-color-spring overlay display
	"

		
	>
		
	<div id="" class="vc_col-sm-12 wpb_column vc_column_container ">
		<div class="wpb_wrapper">

			<section class="review-carousel-section">
		<div class="review-carousel-container">
			
				<article id="post-17273" class="post-17273 review type-review status-publish has-post-thumbnail hentry rating-5-stars state-north-carolina education_type-land-surveying subsidiary-mckissock">

					<div class="entry-wrap color-pumpkin">
						<header class="entry-header" style="top: -2.75rem !important; position: relative; display: block; box-sizing: inherit;">
													
								<img width="110" height="110" src="https://www.mckissock.com/wp-content/uploads/2017/03/john-k-110x110.jpg" class="featured-image wp-post-image" alt="" />							
												</header>
						<div class="entry-content">
														<p><span data-sheets-value="{&quot;1&quot;:2,&quot;2&quot;:&quot;Each course that I have taken at McKissock has always given me useful information to carry with me to help my clients. I enjoy the ability to work on the course when it is convenient to me. I think I learn more when the course work fits my schedule.&quot;}" data-sheets-userformat="{&quot;2&quot;:769,&quot;3&quot;:{&quot;1&quot;:0},&quot;11&quot;:4,&quot;12&quot;:0}">Each course that I have taken at McKissock has always given me useful information to carry with me to help my clients. I enjoy the ability to work on the course when it is convenient to me. I think I learn more when the course work fits my schedule.</span></p>
							<p class='review_userinfo' style="font-size:14px !important; padding-bottom:0px;">- John K., 								LAND SURVEYOR,
																North Carolina</p>
												</div><!-- .entry-content -->
													<div class="entry-meta">
									<p><a href="#testimonial-long" target="_blank">READ MORE STORIES</a></p>
							</div>
											</div><!-- .entry-wrap -->
				</article><!-- #reivewpost-## -->
			
				<article id="post-17190" class="post-17190 review type-review status-publish has-post-thumbnail hentry rating-5-stars state-colorado education_type-appraiser education_type-home education_type-pre-license-sell-page education_type-prelicense subsidiary-mckissock">

					<div class="entry-wrap color-pumpkin">
						<header class="entry-header" style="top: -2.75rem !important; position: relative; display: block; box-sizing: inherit;">
													
								<img width="110" height="110" src="https://www.mckissock.com/wp-content/uploads/2017/03/elizabeth-surles-110x110.jpg" class="featured-image wp-post-image" alt="" />							
												</header>
						<div class="entry-content">
														<p><span data-sheets-value="{&quot;1&quot;:2,&quot;2&quot;:&quot;Being able to take classes online works perfectly with my busy lifestyle. The courses are excellent. And the accompanying videos make the lessons very clear, and the real world examples are very helpful. These classes refresh my memory on important appraisal rules. I have the peace of mind in knowing that my work is up-to-date with changing regulations.&quot;}" data-sheets-userformat="{&quot;2&quot;:769,&quot;3&quot;:{&quot;1&quot;:0},&quot;11&quot;:4,&quot;12&quot;:0}">Being able to take classes online works perfectly with my busy lifestyle. The courses are excellent, the accompanying videos make the lessons very clear, and the real world examples are helpful. These classes refresh my memory on important appraisal rules. I have the peace of mind in knowing that my work is up-to-date with changing regulations.</span></p>
							<p class='review_userinfo' style="font-size:14px !important; padding-bottom:0px;">- Elizabeth S., 								APPRAISAL,
																Colorado</p>
												</div><!-- .entry-content -->
													<div class="entry-meta">
									<p><a href="#testimonial-long" target="_blank">READ MORE STORIES</a></p>
							</div>
											</div><!-- .entry-wrap -->
				</article><!-- #reivewpost-## -->
			
				<article id="post-17197" class="post-17197 review type-review status-publish has-post-thumbnail hentry rating-4-stars state-pennsylvania education_type-appraiser education_type-home subsidiary-mckissock">

					<div class="entry-wrap color-pumpkin">
						<header class="entry-header" style="top: -2.75rem !important; position: relative; display: block; box-sizing: inherit;">
													
								<img width="110" height="110" src="https://www.mckissock.com/wp-content/uploads/2017/03/heather-switala-110x110.jpg" class="featured-image wp-post-image" alt="" />							
												</header>
						<div class="entry-content">
														<p>McKissock has been my #1 choice in education for over seven years. They also provided the complete educational package I needed to become a Pennsylvania Licensed Salesperson. I love the variety of course options, competitive pricing, and first-class customer service. I speak with a real, live person any time I call!</p>
							<p class='review_userinfo' style="font-size:14px !important; padding-bottom:0px;">- Heather S., 								APPRAISAL,
																Pennsylvania</p>
												</div><!-- .entry-content -->
													<div class="entry-meta">
									<p><a href="#testimonial-long" target="_blank">READ MORE STORIES</a></p>
							</div>
											</div><!-- .entry-wrap -->
				</article><!-- #reivewpost-## -->
			
				<article id="post-17215" class="post-17215 review type-review status-publish has-post-thumbnail hentry rating-5-stars state-minnesota education_type-agent education_type-home subsidiary-mckissock">

					<div class="entry-wrap color-pumpkin">
						<header class="entry-header" style="top: -2.75rem !important; position: relative; display: block; box-sizing: inherit;">
													
								<img width="110" height="110" src="https://www.mckissock.com/wp-content/uploads/2017/03/elizabeth-f-110x110.jpg" class="featured-image wp-post-image" alt="" />							
												</header>
						<div class="entry-content">
														<p>I continue to come back to McKissock because of the course content, availability, and value. I enjoy the materials as they are a great fit for my educational and financial needs. If I need help or instruction while in a course, it&#8217;s always available and easy to access.</p>
							<p class='review_userinfo' style="font-size:14px !important; padding-bottom:0px;">- Elizabeth F., 								REAL ESTATE,
																Minnesota</p>
												</div><!-- .entry-content -->
													<div class="entry-meta">
									<p><a href="#testimonial-long" target="_blank">READ MORE STORIES</a></p>
							</div>
											</div><!-- .entry-wrap -->
				</article><!-- #reivewpost-## -->
			
				<article id="post-17271" class="post-17271 review type-review status-publish has-post-thumbnail hentry rating-5-stars state-florida education_type-land-surveying subsidiary-mckissock">

					<div class="entry-wrap color-pumpkin">
						<header class="entry-header" style="top: -2.75rem !important; position: relative; display: block; box-sizing: inherit;">
													
								<img width="110" height="110" src="https://www.mckissock.com/wp-content/uploads/2017/03/stephen-f-fl-110x110.jpg" class="featured-image wp-post-image" alt="" />							
												</header>
						<div class="entry-content">
														<p>I have been involved in the field of land surveying for over 50 years and I find these courses to be very good in subject matter.</p>
							<p class='review_userinfo' style="font-size:14px !important; padding-bottom:0px;">- Stephen F., 								LAND SURVEYOR,
																Florida</p>
												</div><!-- .entry-content -->
													<div class="entry-meta">
									<p><a href="#testimonial-long" target="_blank">READ MORE STORIES</a></p>
							</div>
											</div><!-- .entry-wrap -->
				</article><!-- #reivewpost-## -->
			
				<article id="post-17275" class="post-17275 review type-review status-publish has-post-thumbnail hentry rating-5-stars state-pennsylvania education_type-land-surveying subsidiary-mckissock">

					<div class="entry-wrap color-pumpkin">
						<header class="entry-header" style="top: -2.75rem !important; position: relative; display: block; box-sizing: inherit;">
													
								<img width="110" height="110" src="https://www.mckissock.com/wp-content/uploads/2017/03/robert-p-110x110.jpg" class="featured-image wp-post-image" alt="" />							
												</header>
						<div class="entry-content">
														<p><span data-sheets-value="{&quot;1&quot;:2,&quot;2&quot;:&quot;The first time I took an online McKissock courses I was quite surprised at the ease of it. I normally go to classroom venues, but now I come back to McKisock for their intersting course topics and convenience. &quot;}" data-sheets-userformat="{&quot;2&quot;:769,&quot;3&quot;:{&quot;1&quot;:0},&quot;11&quot;:4,&quot;12&quot;:0}">The first time I took an online McKissock course I was quite surprised at the ease of it. I normally go to classroom venues, but now I come back to McKisock for their intersting course topics and convenience. </span></p>
							<p class='review_userinfo' style="font-size:14px !important; padding-bottom:0px;">- Robert P., 								LAND SURVEYOR,
																Pennsylvania</p>
												</div><!-- .entry-content -->
													<div class="entry-meta">
									<p><a href="#testimonial-long" target="_blank">READ MORE STORIES</a></p>
							</div>
											</div><!-- .entry-wrap -->
				</article><!-- #reivewpost-## -->
					</div>
	</section>
	
		</div> 
	</div> 
	</div>
	
	<div class="vc_row-full-width"></div>
	<div id="967c8da39258fac30c3e78671ff7b133" class="vc_row wpb_row vc_row-fluid got-you-covered vc_custom_1487274612447 overlay-top-no-color overlay-bottom-color-saffron overlay display
	"

		
	>
		
	<div id="" class="vc_col-sm-12 wpb_column vc_column_container ">
		<div class="wpb_wrapper">

		<section class="multi-column-section color-saffron"><div class="multi-column-section-content"><header class="section-header"><h2 class="section-title no-color">We&#039;ve got you covered</h2><p class="intro-text no-color">Whether you&#039;re just getting started or a seasoned pro, we have the courses, tools and quality education you need to launch, grow and advance your career.</p></header><div class="columns-container"><div class="pro-column-container ">
<img style="margin-top:top_pad;margin-top:-bottom_pad;"src="https://www.mckissock.com/wp-content/uploads/2016/02/get-your-license@2x.png" class="pro-image" >
<div class="dd_header">
    <div class="dd_head_text">Qualifying education</div>
</div><script>
            // Retina detection
            if ((window.devicePixelRatio === undefined ? 1 : window.devicePixelRatio) > 1 && document.cookie.indexOf('HTTP_IS_RETINA') === -1) {
                document.cookie = 'HTTP_IS_RETINA=1;path=/';
                window.location = window.location;
            } else if ((window.devicePixelRatio === undefined ? 1 : window.devicePixelRatio) <= 1 && document.cookie.indexOf('HTTP_IS_RETINA') > -1) {
                document.cookie = 'HTTP_IS_RETINA=0;path=/';
            }
        </script><form onsubmit="return proDropUrl(this);"><div class="dropdown color-moss"><div class="dropdown-container"><div class="select-box">
                            <select id="ddlgl" name="gl" class="select-color required">
<option value="">Select Profession</option><option value="https://www.mckissock.com/real-estate/licensing/">Real Estate</option><option value="https://www.mckissock.com/appraisal/licensing/">Appraisal</option></select><input class="dropdown-submit color-moss" id="btngl" type="submit" value="GO" onclick="homeAction(this.id);"/></div></div></div></form></div><div class="pro-column-container ">
<img style="margin-top:top_pad;margin-top:-bottom_pad;"src="https://www.mckissock.com/wp-content/uploads/2016/02/renew-your-license@2x.png" class="pro-image" >
<div class="dd_header">
    <div class="dd_head_text">Continuing education</div>
</div><script>
            // Retina detection
            if ((window.devicePixelRatio === undefined ? 1 : window.devicePixelRatio) > 1 && document.cookie.indexOf('HTTP_IS_RETINA') === -1) {
                document.cookie = 'HTTP_IS_RETINA=1;path=/';
                window.location = window.location;
            } else if ((window.devicePixelRatio === undefined ? 1 : window.devicePixelRatio) <= 1 && document.cookie.indexOf('HTTP_IS_RETINA') > -1) {
                document.cookie = 'HTTP_IS_RETINA=0;path=/';
            }
        </script><form onsubmit="return proDropUrl(this);"><div class="dropdown color-moss"><div class="dropdown-container"><div class="select-box">
                            <select id="ddlrl" name="gl" class="select-color required">
<option value="">Select Profession</option><option value="https://www.mckissock.com/real-estate/continuing-education/">Real Estate</option><option value="https://www.mckissock.com/appraisal/continuing-education/">Appraisal</option><option value="https://www.mckissock.com/land-surveyor/">Land Surveying</option><option value="https://www.mckissock.com/home-inspection/">Home Inspection</option><option value="https://www.mckissock.com/professional-engineer/">Engineering</option></select><input class="dropdown-submit color-moss" id="btnrl" type="submit" value="GO" onclick="homeAction(this.id);"/></div></div></div></form></div><div class="pro-column-container ">
<img style="margin-top:top_pad;margin-top:-bottom_pad;"src="https://www.mckissock.com/wp-content/uploads/2016/02/upgrade-your-license@2x.png" class="pro-image" >
<div class="dd_header">
    <div class="dd_head_text">Upgrade your license</div>
</div><script>
            // Retina detection
            if ((window.devicePixelRatio === undefined ? 1 : window.devicePixelRatio) > 1 && document.cookie.indexOf('HTTP_IS_RETINA') === -1) {
                document.cookie = 'HTTP_IS_RETINA=1;path=/';
                window.location = window.location;
            } else if ((window.devicePixelRatio === undefined ? 1 : window.devicePixelRatio) <= 1 && document.cookie.indexOf('HTTP_IS_RETINA') > -1) {
                document.cookie = 'HTTP_IS_RETINA=0;path=/';
            }
        </script><form onsubmit="return proDropUrl(this);"><div class="dropdown color-moss"><div class="dropdown-container"><div class="select-box">
                            <select id="ddlul" name="gl" class="select-color required">
<option value="">Select Profession</option><option value="https://www.mckissock.com/real-estate/broker/">Real Estate</option><option value="https://www.mckissock.com/appraisal/upgrade/">Appraisal</option></select><input class="dropdown-submit color-moss" id="btnul" type="submit" value="GO" onclick="homeAction(this.id);"/></div></div></div></form></div><div class="pro-column-container ">
<img style="margin-top:top_pad;margin-top:-bottom_pad;"src="https://www.mckissock.com/wp-content/uploads/2016/02/sharpen-your-skills@2x.png" class="pro-image" >
<div class="dd_header">
    <div class="dd_head_text">Professional development</div>
</div><script>
            // Retina detection
            if ((window.devicePixelRatio === undefined ? 1 : window.devicePixelRatio) > 1 && document.cookie.indexOf('HTTP_IS_RETINA') === -1) {
                document.cookie = 'HTTP_IS_RETINA=1;path=/';
                window.location = window.location;
            } else if ((window.devicePixelRatio === undefined ? 1 : window.devicePixelRatio) <= 1 && document.cookie.indexOf('HTTP_IS_RETINA') > -1) {
                document.cookie = 'HTTP_IS_RETINA=0;path=/';
            }
        </script><form onsubmit="return proDropUrl(this);"><div class="dropdown color-moss"><div class="dropdown-container"><div class="select-box">
                            <select id="ddlss" name="gl" class="select-color required">
<option value="">Select Profession</option><option value="https://www.mckissock.com/real-estate/professional-development/">Real Estate</option><option value="https://www.mckissock.com/appraisal/professional-development/">Appraisal</option></select><input class="dropdown-submit color-moss" id="btnss" type="submit" value="GO" onclick="homeAction(this.id);"/></div></div></div></form></div></div><!-- .columns-container --></div>
    <script>
    jQuery(window).load(function() {
        var maxHeight = -1;

   if ( jQuery(window).width() > 768) {	
   jQuery('.pro-p').each(function() {
     maxHeight = maxHeight > jQuery(this).height() ? maxHeight : jQuery(this).height();
   });
   jQuery('.pro-p').each(function() {
     jQuery(this).height(maxHeight);
   });
	}

   jQuery('.narrowcardH').each(function() {
     maxHeight = maxHeight > jQuery(this).height() ? maxHeight : jQuery(this).height();
   });
   jQuery('.narrowcardH').each(function() {
     jQuery(this).height(maxHeight);
   });




   });

   
    </script></section>
		</div> 
	</div> 
	</div>
	
	<div class="vc_row-full-width"></div>
	<div id="0fc39beb89f2635ab85a70e0db7b06a6" class="vc_row wpb_row vc_row-fluid overlay-top-color-spring overlay-bottom-no-color overlay display
	"

		
	>
		
	<div id="" class="vc_col-sm-12 wpb_column vc_column_container ">
		<div class="wpb_wrapper">

		<div class="vc_empty_space"  style="height: 52px" ><span class="vc_empty_space_inner"></span></div>
<div id='testimonial-long' class='sliderDebug' style='text-align:center; color:red; font-weight: 900;'></div><div class="lt-container" style='background-image: url(https://www.mckissock.com/wp-content/uploads/2016/02/bg-1.jpg);'>

    <div class="lt-textbox" style='background: #8aa007;'>
    <div class="tl-sliderholder" style='color: #fff;'>
    <div class="tl-slider"><ul>
        
            <li><h3>"I continue to come back to McKissock because of the course content, availability, and value. I enjoy the materials as they are a great fit for my educational and financial needs. If I need help or instruction while in a course, it's always available and easy to access."</h3><p>Elizabeth F. </p>
            
            <a href='/reviews/'  style='color:#333; '>
                <div class='tl_cta' style='background: #fac41e;'>Hear More</div>
            </a>
            </li>

            
        
        
        
            <li><h3>"McKissock has been my #1 choice in education for over seven years. They also provided the complete educational package I needed to become a Pennsylvania Licensed Salesperson. I love the variety of course options, competitive pricing, and first-class customer service. I speak with a real, live person any time I call!"</h3><p>Heather S. </p>
            
            <a href='/reviews/'  style='color:#333; '>
                <div class='tl_cta' style='background: #fac41e;'>Hear More</div>
            </a>
            </li>

            
        
        
        
            <li><h3>"<span data-sheets-value="{&quot;1&quot;:2,&quot;2&quot;:&quot;I have been utilizing McKissock for continuing education for many years with both live classroom and website classes. I have consistently found McKissock to provide professional instructors with great knowledge of the requirements and everyday pitfalls of our industry. McKissock has always provided a wide variety of courses that apply to my needs and has greatly increased my potential for taking on many different types of appraisal assignments with the confidence and experience required to complete a credible report.&quot;}" data-sheets-userformat="{&quot;2&quot;:8403843,&quot;3&quot;:{&quot;1&quot;:0},&quot;4&quot;:{&quot;1&quot;:2,&quot;2&quot;:16777215},&quot;10&quot;:2,&quot;11&quot;:4,&quot;12&quot;:0,&quot;14&quot;:{&quot;1&quot;:2,&quot;2&quot;:0},&quot;15&quot;:&quot;Calibri, sans-serif&quot;,&quot;16&quot;:12,&quot;26&quot;:400}">I have been utilizing McKissock for continuing education for many years with both live classroom and website classes. I consistently find McKissock to provide professional instructors with great knowledge of the requirements and everyday pitfalls of our industry. They always provide a wide variety of courses that apply to my needs and have greatly increased my potential for taking on many different types of appraisal assignments with the confidence and experience required to complete a credible report.</span>"</h3><p>James Y. </p>
            
            <a href='/reviews/'  style='color:#333; '>
                <div class='tl_cta' style='background: #fac41e;'>Hear More</div>
            </a>
            </li>

            
        
        </ul>
    </div>
    </div>
    </div>
    <div class='arrows_tl'>
    <div class='prev_tl'><img src='https://www.mckissock.com/wp-content/plugins/ns-vc-elements/img/left-slider-arrow@2x.png' class='arLeft'></div>
    <div class='next_tl'><img src='https://www.mckissock.com/wp-content/plugins/ns-vc-elements/img/right-slider-arrow@2x.png' class='arRight'></div>
    <div style='clear:both'></div>
    </div>
    <div class="lt-containe-thumb" style='z-index:9;'>
        <img src='https://www.mckissock.com/wp-content/uploads/2017/03/james-y-175x175.jpg' class="tl-first">
        <img src='https://www.mckissock.com/wp-content/uploads/2017/03/elizabeth-f-175x175.jpg' class="tl-sec">
        <img src='https://www.mckissock.com/wp-content/uploads/2017/03/heather-switala-175x175.jpg'class="tl-trd">
    </div>
    
    
</div>


		</div> 
	</div> 
	</div>
	
	<div class="vc_row-full-width"></div>
	<div id="3dd5ab98103448fe729f4ab1394934f9" class="vc_row wpb_row vc_row-fluid why-mckissock-section overlay-top-no-color overlay-bottom-no-color
	"

		
	>
		
	<div id="" class="vc_col-sm-12 wpb_column vc_column_container ">
		<div class="wpb_wrapper">

		<div class="vc_empty_space"  style="height: 26px" ><span class="vc_empty_space_inner"></span></div>
<section class="multi-column-section no-color"><div class="multi-column-section-content"><header class="section-header"><h2 class="section-title color-pumpkin">Why McKissock?</h2><p class="intro-text color-black">We&#039;ve got your back. We are committed to providing the best education to licensed professionals who strive to be among the best in their field.</p></header><div class="columns-container"><div class="main-bird-box">

    <div class="top-bird-box">
             <div class="why_tooltip">
        <p>Cutting-edge content</p>
        <span class="why_tooltiptext">
        <span class="toolhead">Cutting-edge content</span>
        <hr style="
    height: 1px;
    border: 0;
    border-top: 1px solid #8aa007;
    margin:0px;
    margin-left:20px;
    margin-right:20px;
    padding: 0;
    margin-top:10px;
    margin-bottom:10px;
     ">
        Explore new courses and content that are up-to-date and aligned to industry trends</span>
        </div> <div class="why_tooltip">
        <p>Free learning aids</p>
        <span class="why_tooltiptext">
        <span class="toolhead">Free learning aids</span>
        <hr style="
    height: 1px;
    border: 0;
    border-top: 1px solid #8aa007;
    margin:0px;
    margin-left:20px;
    margin-right:20px;
    padding: 0;
    margin-top:10px;
    margin-bottom:10px;
     ">
        Access helpful checklists, reference guides and tools in our courses</span>
        </div> <div class="why_tooltip">
        <p>Expert authors and instructors</p>
        <span class="why_tooltiptext">
        <span class="toolhead">Expert authors and instructors</span>
        <hr style="
    height: 1px;
    border: 0;
    border-top: 1px solid #8aa007;
    margin:0px;
    margin-left:20px;
    margin-right:20px;
    padding: 0;
    margin-top:10px;
    margin-bottom:10px;
     ">
        Benefit from real-world experience with authors and instructors who know the industry and have years of hands-on expertise</span>
        </div> <div class="why_tooltip">
        <p>Instructor assistance</p>
        <span class="why_tooltiptext">
        <span class="toolhead">Instructor assistance</span>
        <hr style="
    height: 1px;
    border: 0;
    border-top: 1px solid #8aa007;
    margin:0px;
    margin-left:20px;
    margin-right:20px;
    padding: 0;
    margin-top:10px;
    margin-bottom:10px;
     ">
        Get the help you need with instructor access and the ability to get your questions answered</span>
        </div> <div class="why_tooltip">
        <p>Membership options</p>
        <span class="why_tooltiptext">
        <span class="toolhead">Membership options</span>
        <hr style="
    height: 1px;
    border: 0;
    border-top: 1px solid #8aa007;
    margin:0px;
    margin-left:20px;
    margin-right:20px;
    padding: 0;
    margin-top:10px;
    margin-bottom:10px;
     ">
        Simplify your CE with membership and access our entire course library with exclusive videos, webinars, learning paths, and more</span>
        </div>
    </div>

    <div style="clear:both" class="birdnone"></div>
    <div class="bottom-bird-box">

             <div class="why_tooltip">
        <p>State- and board-approved</p>
        <span class="why_tooltiptext">
        <span class="toolhead">State- and board-approved</span>
        <hr style="
    height: 1px;
    border: 0;
    border-top: 1px solid #8aa007;
    margin:0px;
    margin-left:20px;
    margin-right:20px;
    padding: 0;
    margin-top:10px;
    margin-bottom:10px;
     ">
        All continuing education courses are approved by each state's governing board</span>
        </div> <div class="why_tooltip">
        <p>New courses and content added weekly</p>
        <span class="why_tooltiptext">
        <span class="toolhead">New courses and content added weekly</span>
        <hr style="
    height: 1px;
    border: 0;
    border-top: 1px solid #8aa007;
    margin:0px;
    margin-left:20px;
    margin-right:20px;
    padding: 0;
    margin-top:10px;
    margin-bottom:10px;
     ">
        We're always adding new courses, content and tools so you can stay in-the-know on the most pressing topics</span>
        </div> <div class="why_tooltip">
        <p>Hundreds of career resources</p>
        <span class="why_tooltiptext">
        <span class="toolhead">Hundreds of career resources</span>
        <hr style="
    height: 1px;
    border: 0;
    border-top: 1px solid #8aa007;
    margin:0px;
    margin-left:20px;
    margin-right:20px;
    padding: 0;
    margin-top:10px;
    margin-bottom:10px;
     ">
        Gain acess to helpful templates, tips and other ideas to help you stay fresh, relevant and on task</span>
        </div> <div class="why_tooltip">
        <p>Average rating 4.5/5</p>
        <span class="why_tooltiptext">
        <span class="toolhead">Average rating 4.5/5</span>
        <hr style="
    height: 1px;
    border: 0;
    border-top: 1px solid #8aa007;
    margin:0px;
    margin-left:20px;
    margin-right:20px;
    padding: 0;
    margin-top:10px;
    margin-bottom:10px;
     ">
        Buy with confidence! Over 300,000 professionals give our courses high ratings</span>
        </div>
    </div>

    <div style="clear:both"></div>
    <div class="whybullets-div"><ul class="whybullets"><li><span>Cutting-edge content</span></li><li><span>Free learning aids</span></li><li><span>Expert authors and instructors</span></li><li><span>Instructor assistance</span></li><li><span>Membership options</span></li><li><span>State- and board-approved</span></li><li><span>New courses and content added weekly</span></li><li><span>Hundreds of career resources</span></li><li><span>Average rating 4.5/5</span></li></ul></div>
    <div class="learn-more-bird">
        <div><a href="/about-us" style="text-transform: uppercase; padding-top:6px;" class="button  color-moss button-border">Learn More About McKissock</a>
        
        </div>
    </div>
</div>

<script>
 jQuery(document).ready(function() {
    if(jQuery(window).width() >= 940){
   var maxHeight = -1;

   jQuery(".why_tooltiptext").each(function() {
     maxHeight = maxHeight > jQuery(this).height() ? maxHeight : jQuery(this).height();
   });
   console.log(maxHeight);
   maxHeight = maxHeight +40;
   var paddingtop = maxHeight -150;
     jQuery(".top-bird-box").css("padding-top", maxHeight);
     jQuery(".top-bird-box").css("margin-top", -paddingtop);
     console.log("changed to "+maxHeight);
     var bgh = maxHeight + 22;
     bgh = bgh+"px";
     console.log(bgh);

     //jQuery(".main-bird-box").css("background-position", "50% "+bgh)
}
   
   
 });

</script>
</div><!-- .columns-container --></div>
    <script>
    jQuery(window).load(function() {
        var maxHeight = -1;

   if ( jQuery(window).width() > 768) {	
   jQuery('.pro-p').each(function() {
     maxHeight = maxHeight > jQuery(this).height() ? maxHeight : jQuery(this).height();
   });
   jQuery('.pro-p').each(function() {
     jQuery(this).height(maxHeight);
   });
	}

   jQuery('.narrowcardH').each(function() {
     maxHeight = maxHeight > jQuery(this).height() ? maxHeight : jQuery(this).height();
   });
   jQuery('.narrowcardH').each(function() {
     jQuery(this).height(maxHeight);
   });




   });

   
    </script></section>
		</div> 
	</div> 
	</div>
	
	<div class="vc_row-full-width"></div>
	<div id="e168dc6488483db265f8ad3789403cc4" class="vc_row wpb_row vc_row-fluid fact-bubble-section overlay-top-color-saffron overlay-bottom-no-color overlay display
	"

		
	>
		
	<div id="" class="vc_col-sm-12 wpb_column vc_column_container ">
		<div class="wpb_wrapper">

		<section class="facts-stats-section color-saffron"><div class="facts-stats-container top-border color-moss"><h2 class="section-title h3">The facts speak for themselves</h2><div class="background-divider"><div class="facts-container"><div class="facts-heading color-dove-gray">300,000<span class="facts-text"></span></div><div class="facts-circle color-moss"><div class="facts-circle-content color-white">Trained annually</div></div></div><div class="facts-container"><div class="facts-heading color-dove-gray">4.5/5<span class="facts-text"></span></div><div class="facts-circle color-moss"><div class="facts-circle-content color-white">Course rating</div></div></div><div class="facts-container"><div class="facts-heading color-dove-gray">25+<span class="facts-text"></span></div><div class="facts-circle color-moss"><div class="facts-circle-content color-white">Years of perfecting courses</div></div></div><div class="facts-container"><div class="facts-heading color-dove-gray">300+<span class="facts-text"></span></div><div class="facts-circle color-moss"><div class="facts-circle-content color-white">Courses</div></div></div><div class="facts-container"><div class="facts-heading color-dove-gray">200+<span class="facts-text"></span></div><div class="facts-circle color-moss"><div class="facts-circle-content color-white">Learning aids</div></div></div></div><!-- .background-divider --></div></section>
		</div> 
	</div> 
	</div>
	
	<div class="vc_row-full-width"></div>
	<div id="4a207b47357439ce7815a7a23af31d80" class="vc_row wpb_row vc_row-fluid blog-card-section overlay-top-no-color overlay-bottom-no-color
	"

		
	>
		
	<div id="" class="vc_col-sm-12 wpb_column vc_column_container ">
		<div class="wpb_wrapper">

		<section class="multi-column-section no-color"><div class="multi-column-section-content"><header class="section-header"><h2 class="section-title color-pumpkin">Grow your skills with the McKissock Blog</h2></header><div class="columns-container">
			<div class="blog_card bfirst">
				<p class="bc_text">Access tips, trends and other information to grow your career.</p>

				<ul class="bc_list" >
					<a href="/blog/appraisal/"><li class="fir"><img src="https://www.mckissock.com/wp-content/themes/rex/assets/images/orange_fl.png" width="31px" height="31px" class="flimg">APPRAISAL Blog</li></a><a href="/blog/real-estate/"><li class="sec"><img src="https://www.mckissock.com/wp-content/themes/rex/assets/images/green_fl.png" width="31px" height="31px" class="flimg">REAL ESTATE Blog</li></a>
				</ul>
			</div>
			
			<div class="blog_card">
				<a href="https://www.mckissock.com/blog/appraisal/appraisal-insights/the-challenges-with-appraising-multiple-unit-properties/">
					<div class="blog_card_upper">
						<div class="blog-small-img"><img src="https://www.mckissock.com/wp-content/uploads/2017/04/blog_image_appraising-multiple-unit-properties-1.jpg" alt="blog-image" ></div>
						<div class="blog-content-cont">
							<h5>The Challenges
With Appraising...</h5>
							<p>Appraising a multi-unit
property is usually more...</p>
						</div>
					</div>
					<div class="blog_card_lower" style="background:#EFEFEF">
					<a href="https://www.mckissock.com/blog/appraisal/">
					<h6 class="app_bc">Appraisal</h6>
					</a>
					</div>
				</a>
			</div>
			
			<div class="blog_card">
				<a href="https://www.mckissock.com/blog/real-estate/women-in-real-estate-dominate-industry/">
					<div class="blog_card_upper">
						<div class="blog-small-img"><img src="https://www.mckissock.com/wp-content/uploads/2018/03/blog_image_women-in-real-estate.jpg" alt="blog-image" ></div>
						<div class="blog-content-cont">
							<h5>Women in Real
Estate Dominate...</h5>
							<p>To mark International
Women’s Day we...</p>
						</div>
					</div>
					<div class="blog_card_lower" style="background:#EFEFEF">
					<a href="https://www.mckissock.com/blog/real-estate/real-estate-insights/">
					<h6 class="real_bc">Real Estate Insights</h6>
					</a>
					</div>
				</a>
			</div>
			
			<div class="blog_card">
				<a href="https://www.mckissock.com/blog/appraisal/appraising-rural-properties/">
					<div class="blog_card_upper">
						<div class="blog-small-img"><img src="https://www.mckissock.com/wp-content/uploads/2017/03/blog_image_appraising-rural-properties.jpg" alt="blog-image" ></div>
						<div class="blog-content-cont">
							<h5>Appraising Rural
Properties...</h5>
							<p>There are challenges that
come with appraising...</p>
						</div>
					</div>
					<div class="blog_card_lower" style="background:#EFEFEF">
					<a href="https://www.mckissock.com/blog/appraisal/">
					<h6 class="app_bc">Appraisal</h6>
					</a>
					</div>
				</a>
			</div>
			</div><!-- .columns-container --></div>
    <script>
    jQuery(window).load(function() {
        var maxHeight = -1;

   if ( jQuery(window).width() > 768) {	
   jQuery('.pro-p').each(function() {
     maxHeight = maxHeight > jQuery(this).height() ? maxHeight : jQuery(this).height();
   });
   jQuery('.pro-p').each(function() {
     jQuery(this).height(maxHeight);
   });
	}

   jQuery('.narrowcardH').each(function() {
     maxHeight = maxHeight > jQuery(this).height() ? maxHeight : jQuery(this).height();
   });
   jQuery('.narrowcardH').each(function() {
     jQuery(this).height(maxHeight);
   });




   });

   
    </script></section>
		</div> 
	</div> 
	</div>
	
	<div class="vc_row-full-width"></div>
	<div id="40cd750bba9870f18aada2478b24840a" class="vc_row wpb_row vc_row-fluid overlay-top- overlay-bottom-
	"

		
	>
		
	<div id="" class="vc_col-sm-12 wpb_column vc_column_container ">
		<div class="wpb_wrapper">

		
   <section class="subscribe-form-section color-beech">
    <div class="subscribe-form-container" style="background-image: url(https://www.mckissock.com/wp-content/uploads/2016/02/blog-submitted-branch@2x.png); background-size:185px;">
        <h2 class="section-title show">Stay up-to-date and grow your skills. <span class="light-text show">Subscribe to the McKissock Blog.</span></h2>

        <form class="subscribe-form" id="lg293774">
            <span class="email error-msg hidden" style="display: none;">Email is required</span> 
            <input id="lg_email" name="email" placeholder="Email Address" type="text"> 
            <input id="form_id" type="hidden" value="4d42367c-ce4b-4e50-9777-dbd490fdbbb9">
            <input id="portal_id" type="hidden" value="341631">
            <input id="hstate" type="hidden" value="">
            <input id="hprofession" type="hidden" value="">

            <span class="state error-msg hidden" style="display: none;">State is required</span> 
            <select class="select-box no-hide hidden" id="dropdown_state" name="state" >
                <option disabled selected value="">
                    Select State
                </option>
                <option value="AL">
                    Alabama
                </option>
                <option value="AK">
                    Alaska
                </option>
                <option value="AZ">
                    Arizona
                </option>
                <option value="AR">
                    Arkansas
                </option>
                <option value="CA">
                    California
                </option>
                <option value="CO">
                    Colorado
                </option>
                <option value="CT">
                    Connecticut
                </option>
                <option value="DE">
                    Delaware
                </option>
                <option value="DC">
                    Washington D.C.
                </option>
                <option value="FL">
                    Florida
                </option>
                <option value="GA">
                    Georgia
                </option>
                <option value="GU">
                    Guam
                </option>
                <option value="HI">
                    Hawaii
                </option>
                <option value="ID">
                    Idaho
                </option>
                <option value="IL">
                    Illinois
                </option>
                <option value="IN">
                    Indiana
                </option>
                <option value="IA">
                    Iowa
                </option>
                <option value="KS">
                    Kansas
                </option>
                <option value="KY">
                    Kentucky
                </option>
                <option value="LA">
                    Louisiana
                </option>
                <option value="ME">
                    Maine
                </option>
                <option value="MD">
                    Maryland
                </option>
                <option value="MA">
                    Massachusetts
                </option>
                <option value="MI">
                    Michigan
                </option>
                <option value="MN">
                    Minnesota
                </option>
                <option value="MS">
                    Mississippi
                </option>
                <option value="MO">
                    Missouri
                </option>
                <option value="MT">
                    Montana
                </option>
                <option value="NE">
                    Nebraska
                </option>
                <option value="NV">
                    Nevada
                </option>
                <option value="NH">
                    New Hampshire
                </option>
                <option value="NJ">
                    New Jersey
                </option>
                <option value="NM">
                    New Mexico
                </option>
                <option value="NY">
                    New York
                </option>
                <option value="NC">
                    North Carolina
                </option>
                <option value="ND">
                    North Dakota
                </option>
                <option value="OH">
                    Ohio
                </option>
                <option value="OK">
                    Oklahoma
                </option>
                <option value="OR">
                    Oregon
                </option>
                <option value="PA">
                    Pennsylvania
                </option>
                <option value="PR">
                    Puerto Rico
                </option>
                <option value="RI">
                    Rhode Island
                </option>
                <option value="SC">
                    South Carolina
                </option>
                <option value="SD">
                    South Dakota
                </option>
                <option value="TN">
                    Tennessee
                </option>
                <option value="TX">
                    Texas
                </option>
                <option value="UT">
                    Utah
                </option>
                <option value="VT">
                    Vermont
                </option>
                <option value="VI">
                    Virgin Islands
                </option>
                <option value="VA">
                    Virginia
                </option>
                <option value="WA">
                    Washington
                </option>
                <option value="WV">
                    West Virginia
                </option>
                <option value="WI">
                    Wisconsin
                </option>
                <option value="WY">
                    Wyoming
                </option>
            </select>
            <div class="dropdown" style="margin-right:15px;">
                <div class="dropdown-container">
                    <div class="select-box">
                        <div class="dropdown-label">
                            <div class="label-text">
                                <span>Select State</span>
                                <ul class="dropdown-menu dropdown-select select-clone" data-name="dropdown_state">
                                    <li data-value=""><span class="select-text">Select State</span></li>
                                    <li data-value="AL"><span class="select-text">Alabama</span></li>
                                    <li data-value="AK"><span class="select-text">Alaska</span></li>
                                    <li data-value="AZ"><span class="select-text">Arizona</span></li>
                                    <li data-value="AR"><span class="select-text">Arkansas</span></li>
                                    <li data-value="CA"><span class="select-text">California</span></li>
                                    <li data-value="CO"><span class="select-text">Colorado</span></li>
                                    <li data-value="CT"><span class="select-text">Connecticut</span></li>
                                    <li data-value="DE"><span class="select-text">Delaware</span></li>
                                    <li data-value="DC"><span class="select-text">Washington D.C.</span></li>
                                    <li data-value="FL"><span class="select-text">Florida</span></li>
                                    <li data-value="GA"><span class="select-text">Georgia</span></li>
                                    <li data-value="GU"><span class="select-text">Guam</span></li>
                                    <li data-value="HI"><span class="select-text">Hawaii</span></li>
                                    <li data-value="ID"><span class="select-text">Idaho</span></li>
                                    <li data-value="IL"><span class="select-text">Illinois</span></li>
                                    <li data-value="IN"><span class="select-text">Indiana</span></li>
                                    <li data-value="IA"><span class="select-text">Iowa</span></li>
                                    <li data-value="KS"><span class="select-text">Kansas</span></li>
                                    <li data-value="KY"><span class="select-text">Kentucky</span></li>
                                    <li data-value="LA"><span class="select-text">Louisiana</span></li>
                                    <li data-value="ME"><span class="select-text">Maine</span></li>
                                    <li data-value="MD"><span class="select-text">Maryland</span></li>
                                    <li data-value="MA"><span class="select-text">Massachusetts</span></li>
                                    <li data-value="MI"><span class="select-text">Michigan</span></li>
                                    <li data-value="MN"><span class="select-text">Minnesota</span></li>
                                    <li data-value="MS"><span class="select-text">Mississippi</span></li>
                                    <li data-value="MO"><span class="select-text">Missouri</span></li>
                                    <li data-value="MT"><span class="select-text">Montana</span></li>
                                    <li data-value="NE"><span class="select-text">Nebraska</span></li>
                                    <li data-value="NV"><span class="select-text">Nevada</span></li>
                                    <li data-value="NH"><span class="select-text">New Hampshire</span></li>
                                    <li data-value="NJ"><span class="select-text">New Jersey</span></li>
                                    <li data-value="NM"><span class="select-text">New Mexico</span></li>
                                    <li data-value="NY"><span class="select-text">New York</span></li>
                                    <li data-value="NC"><span class="select-text">North Carolina</span></li>
                                    <li data-value="ND"><span class="select-text">North Dakota</span></li>
                                    <li data-value="OH"><span class="select-text">Ohio</span></li>
                                    <li data-value="OK"><span class="select-text">Oklahoma</span></li>
                                    <li data-value="OR"><span class="select-text">Oregon</span></li>
                                    <li data-value="PA"><span class="select-text">Pennsylvania</span></li>
                                    <li data-value="PR"><span class="select-text">Puerto Rico</span></li>
                                    <li data-value="RI"><span class="select-text">Rhode Island</span></li>
                                    <li data-value="SC"><span class="select-text">South Carolina</span></li>
                                    <li data-value="SD"><span class="select-text">South Dakota</span></li>
                                    <li data-value="TN"><span class="select-text">Tennessee</span></li>
                                    <li data-value="TX"><span class="select-text">Texas</span></li>
                                    <li data-value="UT"><span class="select-text">Utah</span></li>
                                    <li data-value="VT"><span class="select-text">Vermont</span></li>
                                    <li data-value="VI"><span class="select-text">Virgin Islands</span></li>
                                    <li data-value="VA"><span class="select-text">Virginia</span></li>
                                    <li data-value="WA"><span class="select-text">Washington</span></li>
                                    <li data-value="WV"><span class="select-text">West Virginia</span></li>
                                    <li data-value="WI"><span class="select-text">Wisconsin</span></li>
                                    <li data-value="WY"><span class="select-text">Wyoming</span></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <span class="profession error-msg hidden" style="display: none;">Profession is required</span>
            <select class="select-box no-hide hidden" id="dropdown_profession" name="profession">
            <option disabled selected value="">
                    Select a Profession
                </option>
                <option value="Appraisal">
                    Appraisal
                </option>
                <option value="Real Estate">
                    Real Estate
                </option>
                <option value="Home Inspection">
                    Home Inspection
                </option>
                <option value="Land Surveyors">
                    Land Surveyors
                </option>
                <option value="Professional Engineers">
                    Professional Engineers
                </option>
                <option value="Behavioral Health : Social Worker">
                    Behavioral Health : Social Worker
                </option>
            </select>
            <div class="dropdown">
                <div class="dropdown-container">
                    <div class="select-box">
                        <div class="dropdown-label">
                            <div class="label-text">
                                <span>Profession</span>
                                <ul class="dropdown-menu dropdown-select select-clone" data-name="dropdown_profession">
                                    <li data-value=""><span class="select-text">Select a Profession</span></li>
                                    <li data-value="Appraisal"><span class="select-text">Appraisal</span></li>
                                    <li data-value="Real Estate"><span class="select-text">Real Estate</span></li>
                                    <li data-value="Home Inspection"><span class="select-text">Home Inspection</span></li>
                                    <li data-value="Land Surveyors"><span class="select-text">Land Surveyors</span></li>
                                    <li data-value="Professional Engineers"><span class="select-text">Professional Engineers</span></li>
                                    <li data-value="Behavioral Health : Social Worker"><span class="select-text">Behavioral Health : Social Worker</span></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

             <input class="form-submit color-saffron" id="https://forms.hubspot.com/uploads/form/v2/397601/edd46cd1-5b48-4873-b592-3f76c9791f07-5c01a93bd99ba6f3cb8b5946ee21304b" type="submit" value="Go" onclick="emailSub();">
        </form>
        <div class="subscribe-form-success hidden" style="background-image: url(https://www.mckissock.com/wp-content/uploads/2016/02/blog-submitted-branch@2x.png);">
            <h3 class="success-title">Thanks!</h3>
            <div class="submit-text-wrap">
                <p class="light-text">Tips, trends and resources will be emailed your way soon.</p>
            </div><!--/submit-text-wrap-->
        </div><!--/.subscribe-form-success-->
    </div>
</section><div class="vc_empty_space"  style="height: 40px" ><span class="vc_empty_space_inner"></span></div>

		</div> 
	</div> 
	</div>
	
	<div class="vc_row-full-width"></div>
			</div><!-- .entry-content -->

	<footer class="entry-footer">
			</footer><!-- .entry-footer -->
</article><!-- #post-## -->

					
				
			</main><!-- #main -->
		</div><!-- .primary -->

	</div><!-- .wrap -->


	</div><!-- #content -->

	
	
		
	<div class="footer-area footer">

		<div class="footer-wrap wrap">

			<div class="footer-column col-1">
				<aside id="nav_menu-2" class="widget widget_nav_menu"><h3 class="widget-title">McKissock</h3><div class="menu-footer-first-column-navigation-container"><ul id="menu-footer-first-column-navigation" class="menu"><li id="menu-item-14202" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14202"><a href="https://www.mckissock.com/about-us/">About us</a></li>
<li id="menu-item-14450" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14450"><a href="https://www.mckissock.com/about-us/team/">Our team</a></li>
<li id="menu-item-14451" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14451"><a href="https://www.mckissock.com/about-us/instructors/">Our instructors</a></li>
<li id="menu-item-21722" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-21722"><a href="https://www.mckissock.com/appraisal/advisory-board/">Advisory board</a></li>
<li id="menu-item-20342" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-20342"><a target="_blank" href="http://www.colibrigroup.com/careers/">Careers</a></li>
<li id="menu-item-14452" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14452"><a target="_blank" href="https://docs.google.com/a/mckissock.com/forms/d/e/1FAIpQLSfaDhEheNT0A-OnYQIbVGMkEOYkl_MTTaxJD1g9WpGl5qTSIw/viewform">Become a course author</a></li>
<li id="menu-item-14453" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14453"><a href="https://www.mckissock.com/reviews/">Customer testimonials</a></li>
<li id="menu-item-20998" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-20998"><a href="https://www.mckissock.com/sitemap/">Sitemap</a></li>
</ul></div></aside>			</div>

			<div class="footer-column col-2">
				<aside id="nav_menu-3" class="widget widget_nav_menu"><h3 class="widget-title">Insights</h3><div class="menu-footer-second-column-navigation-container"><ul id="menu-footer-second-column-navigation" class="menu"><li id="menu-item-14455" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14455"><a href="/blog/appraisal/">Appraisal blog</a></li>
<li id="menu-item-14456" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14456"><a href="/blog/real-estate/">Real estate blog</a></li>
<li id="menu-item-15845" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15845"><a href="https://www.mckissock.com/real-estate/additional-resources/">Real estate helpful resources</a></li>
</ul></div></aside>			</div>

			<div class="footer-column col-3">
				<aside id="nav_menu-4" class="widget widget_nav_menu"><h3 class="widget-title">Professions</h3><div class="menu-footer-third-column-navigation-container"><ul id="menu-footer-third-column-navigation" class="menu"><li id="menu-item-15203" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15203"><a href="https://www.mckissock.com/appraisal/">Appraisal</a></li>
<li id="menu-item-15204" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15204"><a href="https://www.mckissock.com/real-estate/">Real estate</a></li>
<li id="menu-item-15205" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15205"><a href="https://www.mckissock.com/home-inspection/">Home inspection</a></li>
<li id="menu-item-15206" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15206"><a href="https://www.mckissock.com/land-surveyor/">Land surveying</a></li>
<li id="menu-item-15207" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15207"><a href="https://www.mckissock.com/professional-engineer/">Engineering</a></li>
</ul></div></aside>			</div>

			<div class="footer-column col-4">
				<aside id="nav_menu-5" class="widget widget_nav_menu"><h3 class="widget-title">My Account</h3><div class="menu-footer-fourth-column-navigation-container"><ul id="menu-footer-fourth-column-navigation" class="menu"><li id="menu-item-106" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-106"><a href="http://checkout.mckissock.com/MAGI/CommonForms/SignIn/SignIn.aspx?ReturnUrl=">Login / register</a></li>
<li id="menu-item-4434" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4434"><a href="http://checkout.mckissock.com/magi/commonforms/proctors/proctor-reg.aspx">Proctor registration</a></li>
</ul></div></aside>			</div>

			<div class="footer-column col-5">
				<aside id="nav_menu-6" class="widget widget_nav_menu"><h3 class="widget-title">Legal</h3><div class="menu-footer-fifth-column-navigation-container"><ul id="menu-footer-fifth-column-navigation" class="menu"><li id="menu-item-14992" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14992"><a href="https://www.mckissock.com/copyright/">Copyright</a></li>
<li id="menu-item-4433" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4433"><a href="https://www.mckissock.com/privacy-policy/">Privacy policy</a></li>
<li id="menu-item-14465" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14465"><a href="https://www.mckissock.com/satisfaction-guarantee/">Satisfaction guarantee</a></li>
<li id="menu-item-4430" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4430"><a href="https://www.mckissock.com/terms-conditions/">Terms and conditions</a></li>
</ul></div></aside>			</div>

			<div class="footer-column col-6">
				<aside id="nav_menu-30" class="widget widget_nav_menu"><h3 class="widget-title">Contact</h3><div class="menu-footer-sixth-column-navigation-container"><ul id="menu-footer-sixth-column-navigation" class="menu"><li id="menu-item-14466" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14466"><a href="tel:8003282008">Appraisal &#8211; 800.328.2008</a></li>
<li id="menu-item-14467" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14467"><a href="tel:8003282008">Real estate &#8211; 877.277.5376</a></li>
<li id="menu-item-14468" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14468"><a href="tel:8003282008">General &#8211; 800.328.2008</a></li>
<li id="menu-item-14819" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14819"><a href="https://www.mckissock.com/contact-us/">Email, address &#038; hours</a></li>
<li id="menu-item-14470" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14470"><a href="https://www.mckissock.com/faqs/">FAQs</a></li>
</ul></div></aside>			</div>

		</div>
	</div>

	<footer id="colophon" class="footer-bottom">
		<div class="footer-bottom-wrap">
			
            <div class="footer-social-links">
            	<aside id="wds-rex-social-follow-wds-rex-social-follow-2" class="widget wds-rex-social-follow-wds-rex-social-follow"><h3 class="widget-title">Connect With Us</h3>			<div class="social-section">
				<ul class="social-icons">
									<li class="social-icon facebook">
						<a href="https://www.facebook.com/McKissockRE/" title="Facebook" target="_blank"><span class="screen-reader-text">Like us on Facebook</span><svg class="icon icon-facebook">	<use xlink:href="#icon-facebook"></use></svg></a>
					</li>
													<li class="social-icon twitter">
						<a href="https://twitter.com/McKissockRE" title="Twitter" target="_blank"><span class="screen-reader-text">Follow us on Twitter</span><svg class="icon icon-twitter">	<use xlink:href="#icon-twitter"></use></svg></a>
					</li>
													<li class="social-icon linkedin">
						<a href="https://www.linkedin.com/company/mckissock-lp" title="Linkedin" target="_blank"><span class="screen-reader-text">Follow us on Linkedin</span><svg class="icon icon-linkedin">	<use xlink:href="#icon-linkedin"></use></svg></a>
					</li>
												</ul>
			</div>

		</aside>            </div>
            
			<div class="copyright-info">
				<span class="copyright-text">© 2017 McKissock. All Rights Reserved</span>			</div><!-- .site-info -->

			<div class="back-to-top-wrap">
				<a href="#masthead">Back To Top</a>
			</div>

		</div><!-- .wrap -->
	</footer><!-- #colophon -->
</div><!-- #page -->

<!-- This site is converting visitors into subscribers and customers with OptinMonster - https://optinmonster.com :: Campaign Title: OM-MCK-APP-MAR18-Get-APP-License-Ebook --><div id="om-pxykeqiy7bpkmxdbfc2i-holder"></div><script>var pxykeqiy7bpkmxdbfc2i,pxykeqiy7bpkmxdbfc2i_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){pxykeqiy7bpkmxdbfc2i_poll(function(){if(window['om_loaded']){if(!pxykeqiy7bpkmxdbfc2i){pxykeqiy7bpkmxdbfc2i=new OptinMonsterApp();return pxykeqiy7bpkmxdbfc2i.init({"u":"21618.770683","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="https://a.optmstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;pxykeqiy7bpkmxdbfc2i=new OptinMonsterApp();pxykeqiy7bpkmxdbfc2i.init({"u":"21618.770683","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster --><!-- This site is converting visitors into subscribers and customers with OptinMonster - https://optinmonster.com :: Campaign Title: APP18-Blog-Sign-Up-Mobile --><div id="om-surpz3lvnd0sjbl7khyn-holder"></div><script>var surpz3lvnd0sjbl7khyn,surpz3lvnd0sjbl7khyn_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){surpz3lvnd0sjbl7khyn_poll(function(){if(window['om_loaded']){if(!surpz3lvnd0sjbl7khyn){surpz3lvnd0sjbl7khyn=new OptinMonsterApp();return surpz3lvnd0sjbl7khyn.init({"u":"21618.756232","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="https://a.optmstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;surpz3lvnd0sjbl7khyn=new OptinMonsterApp();surpz3lvnd0sjbl7khyn.init({"u":"21618.756232","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster --><!-- This site is converting visitors into subscribers and customers with OptinMonster - https://optinmonster.com :: Campaign Title: APP18-Blog-Sign-Up --><div id="om-gqoliozhbhkex00oycnu-holder"></div><script>var gqoliozhbhkex00oycnu,gqoliozhbhkex00oycnu_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){gqoliozhbhkex00oycnu_poll(function(){if(window['om_loaded']){if(!gqoliozhbhkex00oycnu){gqoliozhbhkex00oycnu=new OptinMonsterApp();return gqoliozhbhkex00oycnu.init({"u":"21618.756207","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="https://a.optmstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;gqoliozhbhkex00oycnu=new OptinMonsterApp();gqoliozhbhkex00oycnu.init({"u":"21618.756207","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster --><!-- This site is converting visitors into subscribers and customers with OptinMonster - https://optinmonster.com :: Campaign Title: APP_Upgrade_mobile --><div id="om-miutw2b6gbaypfw0hdq1-holder"></div><script>var miutw2b6gbaypfw0hdq1,miutw2b6gbaypfw0hdq1_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){miutw2b6gbaypfw0hdq1_poll(function(){if(window['om_loaded']){if(!miutw2b6gbaypfw0hdq1){miutw2b6gbaypfw0hdq1=new OptinMonsterApp();return miutw2b6gbaypfw0hdq1.init({"u":"21618.697739","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="https://a.optmstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;miutw2b6gbaypfw0hdq1=new OptinMonsterApp();miutw2b6gbaypfw0hdq1.init({"u":"21618.697739","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster --><!-- This site is converting visitors into subscribers and customers with OptinMonster - https://optinmonster.com :: Campaign Title: APP_Upgrade --><div id="om-deyiybugmiiw28fafo64-holder"></div><script>var deyiybugmiiw28fafo64,deyiybugmiiw28fafo64_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){deyiybugmiiw28fafo64_poll(function(){if(window['om_loaded']){if(!deyiybugmiiw28fafo64){deyiybugmiiw28fafo64=new OptinMonsterApp();return deyiybugmiiw28fafo64.init({"u":"21618.697726","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="https://a.optmstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;deyiybugmiiw28fafo64=new OptinMonsterApp();deyiybugmiiw28fafo64.init({"u":"21618.697726","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster -->	    <script type="text/javascript">var pxykeqiy7bpkmxdbfc2i_shortcode = true;var surpz3lvnd0sjbl7khyn_shortcode = true;var gqoliozhbhkex00oycnu_shortcode = true;var miutw2b6gbaypfw0hdq1_shortcode = true;var deyiybugmiiw28fafo64_shortcode = true;</script>
	    <link rel='stylesheet' id='slick-carousel-css-css'  href='https://www.mckissock.com/wp-content/themes/rex/assets/bower_components/slick-carousel/slick/slick.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='slick-carousel-css-theme-css'  href='https://www.mckissock.com/wp-content/themes/rex/assets/bower_components/slick-carousel/slick/slick-theme.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var ajax_object = {"ajax_url":"https:\/\/www.mckissock.com\/wp-admin\/admin-ajax.php","ajax_nonce":"0a01fad1a6"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.mckissock.com/wp-content/plugins/wds-rex-vc/assets/js/wds-vc-course-search.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://www.mckissock.com/wp-content/plugins/wds-rex-vc/assets/js/wds-fact-stats.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://www.mckissock.com/wp-content/plugins/wds-rex-vc/assets/js/wds-course-details-table.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://www.mckissock.com/wp-content/plugins/wds-rex-vc/assets/js/wds-vc-appraisal-course-search.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://www.mckissock.com/wp-content/themes/rex/assets/js/tippy.min.js?ver=2.23.18'></script>
<script type='text/javascript' src='https://www.mckissock.com/wp-content/themes/rex/assets/js/tippy-nav-menu-tool-tips.min.js?ver=2.23.18'></script>
<script type='text/javascript' src='https://www.mckissock.com/wp-content/themes/rex/assets/js/wds-select-dropdown.min.js?ver=2.23.18'></script>
<script type='text/javascript' src='https://www.mckissock.com/wp-content/themes/rex/assets/js/wds-select-replace.min.js?ver=2.23.18'></script>
<script type='text/javascript' src='https://www.mckissock.com/wp-content/themes/rex/assets/js/wds-search-validate.min.js?ver=2.23.18'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WDS_VARS = {"ajaxurl":"https:\/\/www.mckissock.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.mckissock.com/wp-content/themes/rex/assets/js/project.min.js?ver=2.23.18'></script>
<script type='text/javascript' src='https://www.mckissock.com/wp-content/plugins/mck-sitemap/js/dynamic_sitemap.js?ver=1.0'></script>
<script type='text/javascript' src='https://www.mckissock.com/wp-content/themes/rex/assets/bower_components/slick-carousel/slick/slick.min.js?ver=1.3.2'></script>
<script type='text/javascript' src='https://www.mckissock.com/wp-content/themes/rex/assets/js/wds-media-carousel.min.js?ver=1.3.2'></script>
<script type='text/javascript' src='https://www.mckissock.com/wp-content/plugins/ns-vc-elements/js/unslider.js?ver=1.0'></script>
<script type='text/javascript' src='https://www.mckissock.com/wp-content/plugins/ns-vc-elements/js/custom.js?ver=1.0'></script>
<script type='text/javascript' src='https://www.mckissock.com/wp-includes/js/hoverIntent.min.js?ver=1.8.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var megamenu = {"timeout":"300","interval":"100"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.mckissock.com/wp-content/plugins/megamenu/js/maxmegamenu.js?ver=2.3.4'></script>
<script type='text/javascript' src='https://www.mckissock.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.mckissock.com/wp-content/plugins/js_composer/assets/js/dist/js_composer_front.min.js?ver=5.0.1'></script>
<script type='text/javascript' src='https://www.mckissock.com/wp-content/plugins/colibri-student-api/js/netswagger-studentapi.js?ver=24.1.18'></script>
<script type='text/javascript' src='https://www.mckissock.com/wp-content/themes/rex/assets/js/wds-review-carousel.min.js?ver=1.3.2'></script>
<script type='text/javascript' src='https://www.mckissock.com/wp-content/plugins/ns-leadgen-form/js/netswagger-leadgen.js?ver=4.9.4'></script>
<script type="application/ld+json">{"name":"How to Become a Real Estate Agent - Real Estate Express","description":"Learn how to become a real estate agent through our highly rated online real estate licensing education. Plus, learn how to pass your real estate exam your first time. Everything you need to achieve more in your real estate career.  Learn more at https:\/\/www.RealEstateExpress.com!","thumbnailUrl":"https:\/\/i.ytimg.com\/vi\/lnwW2J7bXLE\/hqdefault.jpg","uploadDate":"2016-06-15T18:20:44.000Z","@type":"VideoObject","@context":"http:\/\/schema.org"}</script><script type="application/ld+json">{"name":"McKissock","url":"https:\/\/www.mckissock.com","logo":"https:\/\/www.mckissock.com\/wp-content\/themes\/reximages\/mckissock-logo.svg","sameAs":["https:\/\/www.facebook.com\/McKissockRE\/","https:\/\/twitter.com\/McKissockRE","https:\/\/www.linkedin.com\/company\/mckissock-lp"],"@context":"http:\/\/schema.org","@type":"Organization"}</script><script type="application/ld+json">{"aggregateRating":{"ratingValue":4.4,"bestRating":5,"reviewCount":"1116922","@type":"AggregateRating"}}</script>	    <script type="text/javascript">var omapi_localized = { ajax: 'https://www.mckissock.com/wp-admin/admin-ajax.php?optin-monster-ajax-route=1', nonce: '1ff7d7ae8b' };</script>
	    
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NRSCQ8"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<!-- begin crazy egg code -->
<script type="text/javascript">
setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName("script")[0];
a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0051/8339.js?"+Math.floor(new Date().getTime()/3600000);
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script>
<!-- end crazy egg code -->
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"d3297f89b8","applicationID":"59945821","transactionName":"Y11aN0dRVhJWAhELWFoXeQBBWVcPGBEEBVI=","queueTime":0,"applicationTime":688,"atts":"TxpZQQ9LRRw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>