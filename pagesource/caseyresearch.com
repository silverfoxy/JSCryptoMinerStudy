<!DOCTYPE html>
    <html lang="en-US" prefix="og: http://ogp.me/ns#">
    <head>
        <meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="profile" href="http://gmpg.org/xfn/11">
        <link rel="pingback" href="https://www.caseyresearch.com/wp/xmlrpc.php" />
        <link href="//fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800"
			  rel="stylesheet" type="text/css">
        <link href="//fonts.googleapis.com/css?family=Roboto:400,100,300,100italic,300italic,400italic,500,500italic,700,700italic,900,900italic"
			  rel="stylesheet" type="text/css">
	    <title>Homepage - Casey Research</title>

<!-- This site is optimized with the Yoast SEO plugin v4.8 - https://yoast.com/wordpress/plugins/seo/ -->
<link rel="canonical" href="https://www.caseyresearch.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Homepage - Casey Research" />
<meta property="og:url" content="https://www.caseyresearch.com/" />
<meta property="og:site_name" content="Casey Research" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="Homepage - Casey Research" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.caseyresearch.com\/","name":"Casey Research","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.caseyresearch.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/www.caseyresearch.com\/","sameAs":[],"@id":"#organization","name":"Casey Research","logo":"http:\/\/new.caseyresearch.com\/wp-content\/uploads\/2017\/06\/cr-logo-no-tagline.png"}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Casey Research &raquo; Feed" href="https://www.caseyresearch.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Casey Research &raquo; Comments Feed" href="https://www.caseyresearch.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.caseyresearch.com\/wp\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8"}};
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
<link rel='stylesheet' id='jquery-data-tables-css-css'  href='https://www.caseyresearch.com/wp-content/themes/casey-research/portfolio-tracker-theme/assets/css/jquery.dataTables.min.css?ver=4.8' type='text/css' media='all' />
<link rel='stylesheet' id='custom-tracker-css-css'  href='https://www.caseyresearch.com/wp-content/themes/casey-research/portfolio-tracker-theme/assets/css/jquery.custom.css?ver=4.8' type='text/css' media='all' />
<link rel='stylesheet' id='mw_auth_frontend-css'  href='https://www.caseyresearch.com/wp-content/plugins/Middleware-Authentication/css/frontend.css?ver=4.8' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='https://www.caseyresearch.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.8' type='text/css' media='all' />
<link rel='stylesheet' id='wp-glossary-css-css'  href='https://www.caseyresearch.com/wp-content/plugins/wp-glossary/css/wp-glossary.css?ver=4.8' type='text/css' media='all' />
<link rel='stylesheet' id='wp-glossary-qtip-css-css'  href='https://www.caseyresearch.com/wp-content/plugins/wp-glossary/ext/jquery.qtip.css?ver=4.8' type='text/css' media='all' />
<link rel='stylesheet' id='wpt_style-css'  href='https://www.caseyresearch.com/wp-content/plugins/wp-testimonial/css/wpt-style.css?ver=4.8' type='text/css' media='all' />
<link rel='stylesheet' id='tfs-wp-theme-style-css'  href='https://www.caseyresearch.com/wp-content/themes/casey-research/style.css?ver=4.8' type='text/css' media='all' />
<link rel='stylesheet' id='tfs_theme_google_fonts-css'  href='//fonts.googleapis.com/css?family=Oswald:300,400,700|PT+Serif:400,700&#038;subset=latin,latin-ext' type='text/css' media='all' />
<script type='text/javascript' src='https://www.caseyresearch.com/wp/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.caseyresearch.com/wp/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://www.caseyresearch.com/wp-content/themes/casey-research/portfolio-tracker-theme/assets/js/jquery.dataTables.min.js?ver=4.8'></script>
<script type='text/javascript' src='https://www.caseyresearch.com/wp-content/themes/casey-research/portfolio-tracker-theme/assets/js/custom.dataTables.js?ver=4.8'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var localized_frontend_data = {"mw_ajax_url":"https:\/\/www.caseyresearch.com\/wp\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.caseyresearch.com/wp-content/plugins/Middleware-Authentication/js/frontend-localized.js?ver=4.8'></script>
<script type='text/javascript' src='https://www.caseyresearch.com/wp-content/plugins/Middleware-Authentication/js/jquery.validate.min.js?ver=4.8'></script>
<script type='text/javascript' src='https://www.caseyresearch.com/wp-content/plugins/Middleware-Authentication/js/frontend.js?ver=4.8'></script>
<script type='text/javascript' src='https://www.caseyresearch.com/wp-content/plugins/wp-testimonial/js/jquery.cycle.all.lat.js?ver=4.8'></script>
<script type='text/javascript' src='https://www.caseyresearch.com/wp-content/plugins/duracelltomi-google-tag-manager/js/gtm4wp-form-move-tracker.js?ver=1.6.1'></script>
<script type='text/javascript' src='https://www.caseyresearch.com/wp-content/themes/casey-research/js/output/scripts.js?ver=4.8'></script>
<script type='text/javascript' src='https://www.caseyresearch.com/wp-content/themes/casey-research/js/bootstrap.min.js?ver=4.8'></script>
<script type='text/javascript' src='https://www.caseyresearch.com/wp-content/plugins/wp-glossary/ext/jquery.qtip.js?ver=4.8'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPG = {"admin_ajax":"https:\/\/www.caseyresearch.com\/wp\/wp-admin\/admin-ajax.php","qtipstyle":"cream","qtiptrigger":"hover"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.caseyresearch.com/wp-content/plugins/wp-glossary/js/wp-glossary-qtip2.js?ver=4.8'></script>
<script type='text/javascript' src='https://www.caseyresearch.com/wp-content/plugins/wp-glossary/js/wp-glossary-atoz.js?ver=4.8'></script>
<script type='text/javascript' src='https://www.caseyresearch.com/wp/wp-includes/js/jquery/jquery.form.min.js?ver=3.37.0'></script>
<script type='text/javascript' src='https://www.caseyresearch.com/wp-content/plugins/wp-glossary/js/simple-ajax-form.js?ver=4.8'></script>
<link rel='https://api.w.org/' href='https://www.caseyresearch.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.caseyresearch.com/wp/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.caseyresearch.com/wp/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.8" />
<link rel='shortlink' href='https://www.caseyresearch.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.caseyresearch.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.caseyresearch.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.caseyresearch.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.caseyresearch.com%2F&#038;format=xml" />
<script>
		jQuery(function($) {
			jQuery('#wpt_testimonial > div:gt(0)').hide();
			setInterval(function() { 
			  jQuery('#wpt_testimonial > div:first')
			    .fadeOut(1000)
			    .next()
			    .fadeIn(1000)
			    .end()
			    .appendTo('#wpt_testimonial')
			},  5000)
		})
	</script>
<!-- Google Tag Manager for WordPress by DuracellTomi - http://duracelltomi.com -->
<script data-cfasync="false" type="text/javascript">
	var gtm4wp_datalayer_name = "dataLayer";
	var dataLayer = dataLayer || [];
	dataLayer.push({"pagePostType":"frontpage","pagePostType2":"single-page"});
</script>
<script data-cfasync="false">(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.'+'js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-TQWBVND');</script>
<!-- End Google Tag Manager -->
<!-- End Google Tag Manager for WordPress by DuracellTomi -->		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
				<style type="text/css">
            html,
			body
			{
				margin-top: 0px !important;
			}
        </style>
    </head>
    	<body  cz-shortcut-listen="true">
        <header>
            <!-- LOGO and MAIN NAVIGATION -->
            <div class="main-nav navbar" role="navigation">
                <div class="container">
                    <div class="row">
                        <div class="pull-left logo-holder">
                            <a href="/"><img
										src="//d299lpcktzdthl.cloudfront.net/Casey%20Redesign/cr-logo-no-tagline.png">
                            </a>
                        </div>
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse"
									data-target="#bs-example-navbar-collapse-1">
                                <span class="sr-only">Toggle navigation</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                        </div>
                        <nav class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                            <ul class="primary-nav">
                                <div class="menu-main-navigation-container"><ul id="main-navigation" class="menu"><li id="menu-item-3336" class="macro menu-item menu-item-type-post_type menu-item-object-page menu-item-3336"><a href="https://www.caseyresearch.com/market-insights/">Market Insights</a></li>
<li id="menu-item-3335" class="metals menu-item menu-item-type-post_type menu-item-object-page menu-item-3335"><a href="https://www.caseyresearch.com/resource-investing/">Resource Investing</a></li>
<li id="menu-item-301" class="international-man menu-item menu-item-type-custom menu-item-object-custom menu-item-301"><a href="http://www.internationalman.com/">International Man</a></li>
</ul></div>                            </ul>
                        </nav>
                        <div class="search"></div>
                    </div>
                </div>
            </div>
        </header><div class="container">
	<div class="row">


		<div class="col-md-12">

			<div class="col-md-7 pull-left category-nav-links-home">
				<ul>
					<li><a href="/products">Investment Research and Services</a></li>
					<li><a href="/summits">Conferences</a></li>
					<li><a href="/philosophy">About</a></li>
				</ul>
			</div>

			<div class="col-md-5 user-nav-links-home">
				<ul class="pull-right ">
					<li><a href="/my"><img src="//d299lpcktzdthl.cloudfront.net/Casey%20Redesign/my_casey_grey.png"
										   class="subnav-icon">My Casey</a></li>
											<li>
							<a href="/login">
								<img src="//d299lpcktzdthl.cloudfront.net/Casey%20Redesign/login_grey.png"
									 class="subnav-icon">
								Login
							</a>
						</li>
										<li><a href=""><img src="//d299lpcktzdthl.cloudfront.net/Casey%20Redesign/search_grey.png"
										class="subnav-search-icon"></a></li>
				</ul>
			</div>
		</div>


	</div>
</div>

</header><!-- /header -->

<div class="main-content">


<div class="container">
		<div class="cil-bg">
			<div class="row">
				<div class="col-md-12 text-center">
<div class="adunit">
<style type="text/css">
#top_banner{width:100%;auto;margin:20px 0px;}
#top_banner .banner_desk{width:100%;max-width:1020px;margin:auto;}
#top_banner .banner_mob{display:none;}
@media (max-width:700px) {
#top_banner .banner_desk{display:none;}
#top_banner .banner_mob{display:inherit;}
#top_banner .banner_mob img{width:100%}}
</style>
<div id="top_banner">
<a href="https://secure.palmbeachgroup.com/chain?cid=MKT350642&eid=MKT351436&encryptedSnaid=&snaid=&step=start#AST79198" target="_blank">
<div class="banner_desk"><img src="http://legacyresearch-assets.s3.amazonaws.com/templates/ads/second-boom-banner.jpg"/></div>
<div class="banner_mob"><img src="http://legacyresearch-assets.s3.amazonaws.com/templates/ads/second-boom-banners-responsive.jpg"/></div>
</a>
<div></div>
				</div>
			</div>
		</div>
	</div>



	<div class="container hidden-sm hidden-xs">
		<div class="cil-bg">
			<div class="row">
				<div class="col-md-12 text-center">
					<div class="adunit" data-adunit="CaseyResearch_homepage_hero_bgpage_980x185"
						 data-dimensions="980x185"></div>
				</div>
			</div>
		</div>
	</div>





<div id="page-area">
	<div class="container" style="max-width:100%">
		<div class="grid">
						<div class="top-articles">
			<div class="container">
			<div class="row">
			<div class="col-md-8 macro">
				<a href="https://www.caseyresearch.com/the-best-place-to-find-value-in-todays-overvalued-market/" class="article-box-link">
					<div class="article article-leading">
						<h1>The Best Place to Find Value in Today’s Overvalued Market</h1><p>“Now is a great time to be a stock picker”…</p>
					</div>
				</a>
			</div>
						<div class="col-md-4 macro">
				<a href="https://www.caseyresearch.com/doug-casey-on-breaking-up-the-tech-giants/" class="article-box-link">
					<div class="article">
						<div class="article-boundary">
							<h1>Doug Casey On Breaking Up the Tech Giants</h1><p>Google, Amazon, and Facebook have supposedly become too powerful…</p>
						</div>
					</div>
				</a>
			</div>
			</div> <!-- end row -->
						<div class="row">
			<div class="col-md-4 macro">
				<a href="https://www.caseyresearch.com/teeka-tiwari-on-the-crypto-kingmaker-and-why-it-pays-to-listen-to-him/" class="article-box-link">
					<div class="article">
						<div class="article-boundary">
							<h1>Teeka Tiwari on the Crypto “Kingmaker”—And Why It Pays to Listen to Him</h1><p>This is another reason to get ready for bitcoin’s “second boom”…</p>
						</div>
					</div>
				</a>
			</div>
						<div class="col-md-4 macro">
				<a href="https://www.caseyresearch.com/why-coors-has-to-turn-itself-into-a-marijuana-company/" class="article-box-link">
					<div class="article">
						<div class="article-boundary">
							<h1>Why Coors Has to Turn Itself Into a Marijuana Company</h1><p>Coors can’t afford to just sit back. It will have to defend itself.</p>
						</div>
					</div>
				</a>
			</div>
						<div class="col-md-4 macro">
				<a href="https://www.caseyresearch.com/teeka-tiwari-on-bitcoins-second-boom/" class="article-box-link">
					<div class="article">
						<div class="article-boundary">
							<h1>Teeka Tiwari on Bitcoin’s “Second Boom”</h1><p>“We’re still in the early innings of the crypto bull run.”</p>
						</div>
					</div>
				</a>
			</div>
			</div> <!-- end row -->
	</div> <!-- end container -->
</div> <!-- end top-articles -->
						<div class="promotional-articles-holder">
				<div class="container">
					<div class="row">
						<div class="col-md-12">
							<div class="col-md-12 promotional-articles">
								<div class="col-md-5">
									<div class="promotional">
										<div class="promotional-header">
											<div class="media">
												<div class="media-body">
													<h1 class="media-promotional-heading">International Man</h1>
													<span>with Nick Giambruno</span>
												</div>
											</div>
										</div>
										<div class="promotional-text">
																					
											<h1><a href="https://www.internationalman.com/articles/it-could-get-out-of-control-doug-casey-on-the-coming-war-with-china" style="color: #337ab7; text-decoration: none; font-size: 19px;line-height:16px; font-weight: bolder;" target="_blank">“It Could Get Out of Control”: Doug Casey on the Coming War With China</a></h1>
											<span>The US is in decline, and the Chinese are rapidly coming up. Here's what Doug predicts will happen next.</span>
										
										</div>
									</div>
								</div>
								<div class="col-md-7">
									<div class="row vertical-align-row">
										<div class="col-sm-4 col-md-4 hidden-xs no-padding-right">
											<a href="/products/the-casey-report">
												<img class="img-responsive"
													 src="//d15s74raupkmp7.cloudfront.net/images/pubs/tcr-thumb.png"
													 alt="The Casey Report">
											</a>
										</div>
										<div class="col-xs-12 col-sm-8 col-md-8"
											 style="font-size:1.15em;line-height:1.35">
											<img src="//d15s74raupkmp7.cloudfront.net/images/layout/TCR-logo-product.png"
												 class="img-responsive" style="margin-bottom:15px;width:85%">
											Identifying emerging economic trends — and exploiting the investment
											opportunities associated with them — is the underlying principle of <em>The
																													Casey
																													Report</em>.
											It’s a powerful technique that’s been tremendously
											profitable for Casey Research subscribers for nearly three decades - and can
											be
											for you too.
											<a href="/products/the-casey-report"
											   class="featured-link-btn-macro"
											   style="font-size:15px;line-height:1.1;background:#005695">Unleash the
											   Power
											   of The Casey
											   Report<br>in
											   Your
											   Portfolio</a>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div> <!-- end promotional-articles -->
						<div class="secondary-articles">
			<div class="container">
			<div class="row">
			<div class="col-md-4 macro">
				<a href="https://www.caseyresearch.com/biggest-threat-financial-wellbeing/" class="article-box-link">
					<div class="article">
						<div class="article-boundary">
							<h1>The Biggest Threat to Your Financial Well-Being</h1><p>We’re in uncharted territory…</p>
						</div>
					</div>
				</a>
			</div>
						<div class="col-md-4 macro">
				<a href="https://www.caseyresearch.com/doug-casey-on-the-coming-war-with-china/" class="article-box-link">
					<div class="article">
						<div class="article-boundary">
							<h1>Doug Casey on the Coming War With China</h1><p>“These things can take on a life of their own. I just hope we don’t have World War III in some form…&#8221;</p>
						</div>
					</div>
				</a>
			</div>
						<div class="col-md-4 macro">
				<a href="https://www.caseyresearch.com/big-alcohol-hasnt-been-this-scared-since-prohibition/" class="article-box-link">
					<div class="article">
						<div class="article-boundary">
							<h1>Big Alcohol Hasn’t Been This Scared Since Prohibition</h1><p>This is a grave threat to their businesses&#8230;</p>
						</div>
					</div>
				</a>
			</div>
			</div> <!-- end row -->
	</div> <!-- end container -->
</div> <!-- end secondary-articles -->
					</div>
	</div>
</div>
<div aria-hidden="false" aria-labelledby="search-modal-label" class="modal fade in" id="search-modal" role="dialog"
	 style="display: none; height:100%; padding-right: 0px;" tabindex="-1">
    <div class="modal-backdrop fade in" style="height: 100%;"></div>
    <div class="modal-dialog">
        <div id="___gcse_0">
            <div class="gsc-control-searchbox-only gsc-control-searchbox-only-en" dir="ltr">
                <form accept-charset="utf-8" action="/" class="gsc-search-box gsc-search-box-tools">
                    <table cellpadding="0" cellspacing="0" class="gsc-search-box" style="width:100%;">
                        <tbody>
                            <tr>
                                <td class="gsc-input">
                                    <div class="gsc-input-box" id="gsc-iw-id1">
                                        <table cellpadding="0" cellspacing="0" class="gstl_50" id="gs_id50"
											   style="width: 100%; padding: 0px;">
                                            <tbody>
                                                <tr>
                                                    <td class="gsib_a" id="gs_tti50">
                                                        <input autocomplete="off" class="gsc-input" dir="ltr"
															   id="gsc-i-id1" name="s"
															   placeholder="Click to search CaseyResearch" size="10"
															   spellcheck="false"
															   style="width: 300px; padding: 7px 10px !important;
															   border: none; display: block; position: relative; margin: auto auto;  outline: none;"
															   title="search" type="text">
                                                    </td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </form>
            </div>
        </div>
    </div>
</div>
<script type="text/javascript">
    jQuery('.subnav-search-icon').on('click', function (e) {
        e.preventDefault();
        jQuery('#search-modal').fadeIn();
    });
    jQuery('#search-modal .modal-backdrop').on('click', function (e) {
        e.preventDefault();
        jQuery('#search-modal').fadeOut();
    });
</script>
<div class="footer" style="display: block; visibility: visible;">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="col-md-12 footer-holder">
                    <div class="row vertical-align-row">
                        <div class="col-md-6 col-sm-6">
                            <div class="footer-logo">
                                <a href="/"><img src="//d299lpcktzdthl.cloudfront.net/Casey%20Redesign/ft-logo-sm.png">
                                </a>
                            </div>
                            <div class="footer-address">
                                Contact us: 55 NE 5th Avenue | Delray Beach, FL 33483
                                <br> By phone: 1-888-51-CASEY (602-445-2736 for calling internationally)
                            </div>
                        </div>
                        <div class="col-md-6 col-sm-6">
                            <ul class="footer-links">
							<li>
							<a href="/billing">Billing FAQ</a>
							</li>
							<li><a href="/terms">Terms of Use</a>
							</li>
							<li><a href="/privacy-policy">Privacy</a>
							</li>
							<li><a href="/contact-us">Contact Us</a>
							</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="as-featured-in">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="col-md-12">
                    <div class="col-md-4 text-right nopadd-right">
                        <h5>As Featured in:</h5>
                    </div>
                    <div class="col-md-4 text-center nopadd-left">
                        <div>
                            <img src="//d15s74raupkmp7.cloudfront.net/images/layout/featured.png"
								 class="img-responsive">
                        </div>
                    </div>
                    <div class="col-md-4"></div>
                </div>
            </div>
        </div>
    </div>
</div>