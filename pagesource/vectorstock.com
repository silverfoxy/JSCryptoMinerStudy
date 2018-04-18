<!doctype html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=1">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>	<link rel="dns-prefetch" href="//cdn.vectorstock.com">


	<!-- Outline -->
	<title>VectorStock - Vector Art, Images, Graphics &amp; Clipart</title>
	<meta name="description" content="Royalty free vector images, vector art, graphics, clipart, illustrations and high resolution stock images. Find the vectors you want!">
	<link rel="canonical" href="https://www.vectorstock.com/">
	<link rel="shortcut icon" href="https://cdn.vectorstock.com/img/icons/favicon.ico" type="image/x-icon">

	<meta property="og:site_name" content="VectorStock">
	<meta property="og:description" content="holder">
	<meta property="og:image" content="https://cdn.vectorstock.com/img/icons/vectorstock-fb-logo.jpg">
	<meta property="og:type" content="website">

	<meta name="twitter:site" content="@VectorStock">

	<!-- Search -->
	<link rel="search" type="application/opensearchdescription+xml" title="VectorStock Search" href="https://www.vectorstock.com/xml/searchbox.xml">
	<script type="application/ld+json">{ "@context": "http://schema.org", "@type": "WebSite", "url": "https://www.vectorstock.com/", "potentialAction": { "@type": "SearchAction", "target": "https://www.vectorstock.com/royalty-free-vectors/{search_term}-vectors?source=schemasearch", "query-input": "required name=search_term" }}</script>

	<!-- Verification -->
	<meta name="google-site-verification" content="SwYUT-4-UmiSDC-Y0e6K2Vcymg57FnGE0Z3BigtsJak">
	<meta name="google-site-verification" content="g23i969N76vndYAMtYXiLhmwM3ucRIcHRfivDKFSwuc">
	<meta name="p:domain_verify" content="93d0bcb0121f487fa278ecd3a54a8be7">

	<link rel="stylesheet" href="/css/global.5.9.min.css">
	<link rel="stylesheet" href="/css/common/latest.min.css?v=5.9">
	<link rel="stylesheet" href="/css/pages/home.min.css?v=5.9">

	<script src="/js/libraries/head.1.0.2.min.js"></script>
	<script src="/js/libraries/jquery.1.11.4.min.js"></script>
	<!--[if lte IE 8]><script src="/js/libraries/jquery.1.8.1.min.js"></script><![endif]-->
	<script src="/js/global.5.23.min.js"></script>
	<script src="/js/pages/home.min.js?v=5.23"></script>

	
	<!-- Heatmaps -->
	<script type="text/javascript">
		setTimeout(function(){
			var a=document.createElement("script");
			var b=document.getElementsByTagName("script")[0];
			a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0065/6600.js?"+Math.floor(new Date().getTime()/3600000);
			a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)
		}, 1);
	</script>
	
	<!-- Analytics -->
	<script type="text/javascript">
		// Load GA script
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

// Setup
ga('create', 'UA-2180430-2', 'auto');
ga('require', 'linkid', 'linkid.js');
ga('send', 'pageview');

	</script>
</head>
<body>

	<!-- Header -->
	<header>
		<div class="frame">
			<!-- User menu -->
			<nav>
				<div class="logo">
					<figure><a href="/" title="VectorStock®">VectorStock&reg;</a></figure>
				</div>
				<ul class="browse">
					<li><a href="/royalty-free-vectors">All Vectors</a></li>
					<li><a href="/free-vectors">Free Vectors</a></li>
				</ul>
				<ul class="account">
										<li class="signup"><a href="/signup">Sign up</a><span class="icon"></span></li>
					<li class="login"><a href="/">Login</a></li>
				</ul>
			</nav>
			<section>
				<h1>9,024,690 Royalty Free Vector&nbsp;Images</h1>
				<h2><strong>VectorStock</strong> is the world’s <strong>Premier Vector-only Image&nbsp;Marketplace</strong></h2>

				<form id="simplesearch">
					<fieldset>
						<input type="text" name="input" placeholder="Search for vector images……" value="" spellcheck="false" autocomplete="off">
						<div class="suggestions">
							<ul></ul>
						</div>
					</fieldset>
					<button type="submit"><span class="icon">Search</span></button>
				</form>

				<h4>50,653 New Vectors Added Today</h4>
			</section>
		</div>
		<div class="tiles"><div></div></div>
	</header>

	<!-- Category Gallery -->
	<div id="categories">
		<nav>
			<ul>
								<li data-group="easter" class="selected"><a href="/royalty-free-vectors/easter-vectors">Easter</a><span></span></li>
				<li data-group="animals" class=""><a href="/royalty-free-vectors/animals-vectors">Animals</a><span></span></li>
				<li data-group="tattoos" class=""><a href="/royalty-free-vectors/tattoos-vectors">Tattoos</a><span></span></li>
				<li data-group="floral" class=""><a href="/royalty-free-vectors/floral-vectors">Floral</a><span></span></li>
				<li data-group="watercolor" class=""><a href="/royalty-free-vectors/watercolor-vectors">Watercolor</a><span></span></li>
			</ul>
		</nav>
		<div class="layout">
						<div class="type_4 selected loaded" data-group="easter">
				<div class="wrap">
					<ul>
						<li class="img_1" data-src="https://cdn.vectorstock.com/img/pages/home/gallery/easter/3827313.jpg"><a href="/royalty-free-vector/rabbit-hare-pattern-watercolor-vector-3827313" style="background-image: url(https://cdn.vectorstock.com/img/pages/home/gallery/easter/3827313.jpg);">rabbit hare pattern watercolor</a></li>
						<li class="img_2" data-src="https://cdn.vectorstock.com/img/pages/home/gallery/easter/759010.jpg"><a href="/royalty-free-vector/easter-greeting-card-vector-759010" style="background-image: url(https://cdn.vectorstock.com/img/pages/home/gallery/easter/759010.jpg);">easter greeting card</a></li>
						<li class="img_3" data-src="https://cdn.vectorstock.com/img/pages/home/gallery/easter/1983903.jpg"><a href="/royalty-free-vector/easter-eggs-and-happy-easter-vector-1983903" style="background-image: url(https://cdn.vectorstock.com/img/pages/home/gallery/easter/1983903.jpg);">Easter eggs and happy easter</a></li>
						<li class="img_4" data-src="https://cdn.vectorstock.com/img/pages/home/gallery/easter/2016728.jpg"><a href="/royalty-free-vector/seamless-pattern-of-easter-eggs-vector-2016728" style="background-image: url(https://cdn.vectorstock.com/img/pages/home/gallery/easter/2016728.jpg);">Seamless pattern of Easter eggs</a></li>
						<li class="img_5" data-src="https://cdn.vectorstock.com/img/pages/home/gallery/easter/3757437.jpg"><a href="/royalty-free-vector/rabbit-vector-3757437" style="background-image: url(https://cdn.vectorstock.com/img/pages/home/gallery/easter/3757437.jpg);">Rabbit</a></li>
						<li class="img_6" data-src="https://cdn.vectorstock.com/img/pages/home/gallery/easter/2755543.jpg"><a href="/royalty-free-vector/flowers-and-bunnies-seamless-pattern-vector-2755543" style="background-image: url(https://cdn.vectorstock.com/img/pages/home/gallery/easter/2755543.jpg);">Flowers and bunnies seamless pattern</a></li>
						<li class="img_7" data-src="https://cdn.vectorstock.com/img/pages/home/gallery/easter/4141005.jpg"><a href="/royalty-free-vector/easter-card-wooden-back-vector-4141005" style="background-image: url(https://cdn.vectorstock.com/img/pages/home/gallery/easter/4141005.jpg);">easter card wooden back</a></li>
						<li class="img_8" data-src="https://cdn.vectorstock.com/img/pages/home/gallery/easter/2058518.jpg"><a href="/royalty-free-vector/easter-egg-made-of-flowers-floral-easter-egg-vector-2058518" style="background-image: url(https://cdn.vectorstock.com/img/pages/home/gallery/easter/2058518.jpg);">Easter egg made of flowers floral Easter egg</a></li>
						<li class="img_9" data-src="https://cdn.vectorstock.com/img/pages/home/gallery/easter/4169285.jpg"><a href="/royalty-free-vector/easter-toys-and-characters-vector-4169285" style="background-image: url(https://cdn.vectorstock.com/img/pages/home/gallery/easter/4169285.jpg);">Easter toys and characters</a></li>
					</ul>
				</div>
			</div>
			<div class="type_2" data-group="animals">
				<div class="wrap">
					<ul>
						<li class="img_1" data-src="https://cdn.vectorstock.com/img/pages/home/gallery/animals/3310137.jpg"><a href="/royalty-free-vector/cartoon-bear-vector-3310137" style="">Cartoon bear</a></li>
						<li class="img_2" data-src="https://cdn.vectorstock.com/img/pages/home/gallery/animals/4564172.jpg"><a href="/royalty-free-vector/funny-little-raccoon-resting-on-the-meadow-vector-4564172" style="">Funny little raccoon resting on the meadow</a></li>
						<li class="img_3" data-src="https://cdn.vectorstock.com/img/pages/home/gallery/animals/4402119.jpg"><a href="/royalty-free-vector/watercolor-exotic-vintage-card-with-blue-berries-vector-4402119" style="">Watercolor Exotic Vintage Card with Blue berries</a></li>
						<li class="img_4" data-src="https://cdn.vectorstock.com/img/pages/home/gallery/animals/2757222.jpg"><a href="/royalty-free-vector/woodland-christmas-time-vector-2757222" style="">Woodland Christmas time</a></li>
						<li class="img_5" data-src="https://cdn.vectorstock.com/img/pages/home/gallery/animals/4212414.jpg"><a href="/royalty-free-vector/collection-of-cute-birds-watercolor-painting-vector-4212414" style="">collection of cute birds watercolor painting</a></li>
						<li class="img_6" data-src="https://cdn.vectorstock.com/img/pages/home/gallery/animals/2885341.jpg"><a href="/royalty-free-vector/collection-of-geometric-polygon-animals-horse-lion-vector-2885341" style="">Collection of geometric polygon animals horse lion</a></li>
						<li class="img_7" data-src="https://cdn.vectorstock.com/img/pages/home/gallery/animals/4672173.jpg"><a href="/royalty-free-vector/watercolor-toucan-vector-4672173" style="">Watercolor toucan</a></li>
						<li class="img_8" data-src="https://cdn.vectorstock.com/img/pages/home/gallery/animals/1350572.jpg"><a href="/royalty-free-vector/tiger-spirit-light-vector-1350572" style="">Tiger Spirit Light</a></li>
					</ul>
				</div>
			</div>
			<div class="type_4" data-group="tattoos">
				<div class="wrap">
					<ul>
						<li class="img_1" data-src="https://cdn.vectorstock.com/img/pages/home/gallery/tattoos/1454548.jpg"><a href="/royalty-free-vector/sink-or-swim-tattoo-design-vector-1454548" style="">Sink or Swim - tattoo design</a></li>
						<li class="img_2" data-src="https://cdn.vectorstock.com/img/pages/home/gallery/tattoos/3162844.jpg"><a href="/royalty-free-vector/tattooed-lady-vector-3162844" style="">Tattooed Lady</a></li>
						<li class="img_3" data-src="https://cdn.vectorstock.com/img/pages/home/gallery/tattoos/2727002.jpg"><a href="/royalty-free-vector/tattoo-beacon-vector-2727002" style="">tattoo beacon</a></li>
						<li class="img_4" data-src="https://cdn.vectorstock.com/img/pages/home/gallery/tattoos/3352239.jpg"><a href="/royalty-free-vector/swallows-old-school-tattoo-pattern-vector-3352239" style="">Swallows old school tattoo pattern</a></li>
						<li class="img_5" data-src="https://cdn.vectorstock.com/img/pages/home/gallery/tattoos/1542739.jpg"><a href="/royalty-free-vector/horse-tattoo-2-vector-1542739" style="">Horse tattoo 2</a></li>
						<li class="img_6" data-src="https://cdn.vectorstock.com/img/pages/home/gallery/tattoos/2027663.jpg"><a href="/royalty-free-vector/feathers-vector-2027663" style="">Feathers</a></li>
						<li class="img_7" data-src="https://cdn.vectorstock.com/img/pages/home/gallery/tattoos/790059.jpg"><a href="/royalty-free-vector/day-of-dead-girl-black-and-white-vector-790059" style="">day of dead girl black and white</a></li>
						<li class="img_8" data-src="https://cdn.vectorstock.com/img/pages/home/gallery/tattoos/1966797.jpg"><a href="/royalty-free-vector/double-happiness-chinese-traditional-wedding-card-vector-1966797" style="">Double happiness Chinese traditional wedding card</a></li>
						<li class="img_9" data-src="https://cdn.vectorstock.com/img/pages/home/gallery/tattoos/2695283.jpg"><a href="/royalty-free-vector/vintage-3d-ribbons-set-vector-2695283" style="">Vintage 3D Ribbons Set</a></li>
					</ul>
				</div>
			</div>
			<div class="type_2" data-group="floral">
				<div class="wrap">
					<ul>
						<li class="img_1" data-src="https://cdn.vectorstock.com/img/pages/home/gallery/floral/3986624.jpg"><a href="/royalty-free-vector/hand-drawn-frame-vector-3986624" style="">Hand drawn frame</a></li>
						<li class="img_2" data-src="https://cdn.vectorstock.com/img/pages/home/gallery/floral/3991813.jpg"><a href="/royalty-free-vector/seamless-floral-pattern-vector-3991813" style="">seamless floral pattern</a></li>
						<li class="img_3" data-src="https://cdn.vectorstock.com/img/pages/home/gallery/floral/3985751.jpg"><a href="/royalty-free-vector/wedding-floral-background-vector-3985751" style="">Wedding floral background</a></li>
						<li class="img_4" data-src="https://cdn.vectorstock.com/img/pages/home/gallery/floral/3996521.jpg"><a href="/royalty-free-vector/seamless-floral-pattern-with-roses-and-freesia-vector-3996521" style="">Seamless floral pattern with roses and freesia</a></li>
						<li class="img_5" data-src="https://cdn.vectorstock.com/img/pages/home/gallery/floral/4032966.jpg"><a href="/royalty-free-vector/beautiful-colorful-flowers-watercolor-painting-vector-4032966" style="">Beautiful colorful flowers Watercolor painting</a></li>
						<li class="img_6" data-src="https://cdn.vectorstock.com/img/pages/home/gallery/floral/3991818.jpg"><a href="/royalty-free-vector/seamless-floral-pattern-vector-3991818" style="">seamless floral pattern</a></li>
						<li class="img_7" data-src="https://cdn.vectorstock.com/img/pages/home/gallery/floral/3986057.jpg"><a href="/royalty-free-vector/seamless-floral-pattern-vector-3986057" style="">Seamless floral pattern</a></li>
						<li class="img_8" data-src="https://cdn.vectorstock.com/img/pages/home/gallery/floral/4402793.jpg"><a href="/royalty-free-vector/flowers-and-grass-on-white-grassland-collection-vector-4402793" style="">Flowers and Grass on White Grassland Collection</a></li>
					</ul>
				</div>
			</div>
			<div class="type_2" data-group="watercolor">
				<div class="wrap">
					<ul>
						<li class="img_1" data-src="https://cdn.vectorstock.com/img/pages/home/gallery/watercolor/2524253.jpg"><a href="/royalty-free-vector/watercolor-seamless-pattern-vector-2524253" style="">Watercolor seamless pattern</a></li>
						<li class="img_2" data-src="https://cdn.vectorstock.com/img/pages/home/gallery/watercolor/2807854.jpg"><a href="/royalty-free-vector/abstract-watercolor-colorful-background-vector-2807854" style="">Abstract watercolor colorful background</a></li>
						<li class="img_3" data-src="https://cdn.vectorstock.com/img/pages/home/gallery/watercolor/4353612.jpg"><a href="/royalty-free-vector/peonies-watercolor-vector-4353612" style="">Peonies watercolor</a></li>
						<li class="img_4" data-src="https://cdn.vectorstock.com/img/pages/home/gallery/watercolor/4763982.jpg"><a href="/royalty-free-vector/watercolors-ribbons-and-banners-for-text-vector-4763982" style="">watercolors ribbons and banners for text</a></li>
						<li class="img_5" data-src="https://cdn.vectorstock.com/img/pages/home/gallery/watercolor/4788596.jpg"><a href="/royalty-free-vector/watercolor-buttonholes-vector-4788596" style="">watercolor buttonholes</a></li>
						<li class="img_6" data-src="https://cdn.vectorstock.com/img/pages/home/gallery/watercolor/3822743.jpg"><a href="/royalty-free-vector/watercolor-colorful-blot-and-heart-seamless-vector-3822743" style="">Watercolor colorful blot and heart seamless</a></li>
						<li class="img_7" data-src="https://cdn.vectorstock.com/img/pages/home/gallery/watercolor/3202541.jpg"><a href="/royalty-free-vector/watercolor-deer-head-on-the-white-background-vector-3202541" style="">Watercolor deer head on the white background</a></li>
						<li class="img_8" data-src="https://cdn.vectorstock.com/img/pages/home/gallery/watercolor/4509333.jpg"><a href="/royalty-free-vector/watercolor-flower-wreath-vector-4509333" style="">Watercolor flower wreath</a></li>
					</ul>
				</div>
			</div>
		</div>
		<div class="link"><a href="/popular-categories">View Image Categories</a></div>
	</div>
	
	<!-- Pricing options -->
	<div id="pricing">
		<div>
			<h2>Premium Images, not Premium&nbsp;Prices</h2>
			<h3>Millions of vector images with 10,000+ new added daily</h3>

			<div class="options">
				<ul>
					<li data-type="free"><a href="/free-vectors">
						<span class="value">
							<span class="cost"><sup>$</sup>0</span>
							<span class="item">Images</span>
						</span>
						<span class="title">Free Vectors</span>
						<span class="descr">194,615 Free Vector Images</span>
					</a></li><li data-type="subscription"><a href="/signup" rel="nofollow">
						<span class="value">
							<span class="cost">69<sup>¢</sup></span>
							<span class="item">Images</span>
						</span>
						<span class="title">Subscription</span>
						<span class="descr">Monthly Image Plans</span>
					</a></li><li data-type="credits"><a href="/signup" rel="nofollow">
						<span class="value">
							<span class="cost"><sup>$</sup>1</span>
							<span class="item">Images</span>
						</span>
						<span class="title">With Credits</span>
						<span class="descr">Pre-paid Image Credits</span>
					</a></li><li data-type="fee"><a href="/royalty-free-vectors" rel="nofollow">
						<span class="value">
							<span class="cost"><sup>$</sup>12<sup>.99</sup></span>
							<span class="item">Images</span>
						</span>
						<span class="title">Single Image</span>
						<span class="descr">One-off Image Purchase</span>
					</a></li>
				</ul>
			</div>

						<button data-action="signup">
				<span class="label">Signup for Free</span>
				<span class="icon"></span>
			</button>
					</div>
	</div>
	
	<!-- What is a Vector -->
	<div id="vectortype">
		<div>
			<h2>What is a Vector?</h2>
			<h3><span class="p1">Vector graphics are images that can be </span>resized without any loss of quality. <br>Best for printing and high-res display.</h3>

			<div id="viewer" class="loading">
				<div class="panel">
					<div class="type bitmap">
						<label>
							<span class="label">Bitmap Image</span>
							<span class="icon"></span>
						</label>
						<div class="preview"></div>
					</div>
					<div class="type vector">
						<label>
							<span class="label">Vector Image</span>
							<span class="icon"></span>
						</label>
						<div class="preview"></div>
					</div>
					<div class="zoom">
						<dl><dt>Scale</dt><dd><span class="value">100</span><sub>%</sub></dd></dl>
					</div>
				</div>

				<div class="slider" data-value="1000" data-range="100-2000">
					<div class="timeline">
						<div class="markers">
							<div class="m0 sel">
								<span class="mark"></span>
								<span class="label">100%</span>
							</div>
							<div class="m25">
								<span class="mark"></span>
								<span class="label">550%</span>
							</div>
							<div class="m50">
								<span class="mark"></span>
								<span class="label">1000%</span>
							</div>
							<div class="m75">
								<span class="mark"></span>
								<span class="label">1500%</span>
							</div>
							<div class="m100">
								<span class="mark"></span>
								<span class="label">2000%</span>
							</div>
						</div>
						<div class="bar"></div>
					</div>
					<div class="playhead"><span></span></div>
				</div>
			</div>

			<div class="link"><a href="/what-is-a-vector">Find out more...</a></div>
		</div>
	</div>

	<!-- Footer -->
	<footer>

		<div>
		<div class="column c1">
			<nav class="company">
				<h4>VectorStock</h4>
				<ul>
					<li><a href="/" title="Home">Home</a></li>
					<li class="sel"><a href="/free-vectors" title="Free Vectors">Free Vectors</a></li>
					<li class="sel"><a href="/royalty-free-vectors" title="All Royalty-Free Vectors">All Vectors</a></li>
				</ul>
				<ul>
					<li><a href="/vector-searches" title="Top Vector Searches">Top Vector Searches</a></li>
					<li><a href="/what-is-a-vector" title="What is a Vector?">What is a Vector?</a></li>
				</ul>
				<ul>
					<li class="sel"><a href="/faq" title="Frequently Asked Questions"><span class="long">Frequently Asked Questions</span><span class="short">FAQs</span></a></li>
					<li><a href="/faq/members/terms-of-use" title="Terms &amp; Conditions">Terms &amp; Conditions</a></li>
					<li class="sel"><a href="/contact" title="Contact Us">Contact Us</a></li>
				</ul>
			</nav>
		</div>
		<div class="column c2">
			<nav class="account">
					<h4><span class="title">Account</span><span class="icon"></span></h4>
					<ul>
						<li><a href="/signup" title="Join Now">Join Now</a></li>
						<li><a href="/signup?contributor" title="Become a VectorStock Contributor">Contributor Sign Up</a></li>
						<li><a href="/faq/artists/why-sell-at-vectorstock" title="Contributor FAQ">Contributor FAQ</a></li>
					<ul>
			</nav>
		</div>
		<div class="column c3">
			<nav class="social">
				<h4>Social</h4>
				<ul>
					<li class="facebook sel"><a href="http://www.facebook.com/VectorStock" target="_blank"><span class="title">Facebook</span><span class="icon"></span></a></li>
					<li class="pinterest sel"><a href="http://pinterest.com/vectorstock/" target="_blank"><span class="title">Pinterest</span><span class="icon"></span></a></li>
					<li class="google sel"><a href="http://plus.google.com/+vectorstock" target="_blank"><span class="title">Google+</span><span class="icon"></span></a></li>
					<li class="twitter sel"><a href="https://twitter.com/VectorStock" target="_blank"><span class="title">Twitter</span><span class="icon"></span></a></li>
				</ul>
			</nav>
			<div class="signoff">
				<h5><a href="https://www.vectorstock.com/" title="VectorStock®">VectorStock®</a></h5>
				<p>VectorStock and the VectorStock logo are registered trademarks of VectorStock Media.<br>
				© 2018. <span>All Rights Reserved.</span></p>
			</div>
		</div>
	</div></footer>


	<script src="//www.googleadservices.com/pagead/conversion_async.js"></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"02e09611df","applicationID":"133835628","transactionName":"ZV0ENRYCC0RYAkVbDVwXMxMNTAxZXQRJHBJaSA==","queueTime":0,"applicationTime":99,"atts":"SRoHQ14YGEo=","errorBeacon":"bam.nr-data.net","agent":""}</script>
</body>
</html>