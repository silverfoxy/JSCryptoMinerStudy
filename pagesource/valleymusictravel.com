<!DOCTYPE html>
<html>
<head><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<!-- Google Tag Manager -->
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-MDGGD2X');</script>
	<!-- End Google Tag Manager -->
	<meta name=viewport content="width=device-width, initial-scale=1">
	<!--[if lt IE 9]>
		<script>
			document.createElement('header');
			document.createElement('nav');
			document.createElement('section');
			document.createElement('article');
			document.createElement('aside');
			document.createElement('footer');
			document.createElement('time');
			document.createElement('figure');
			document.createElement('figcaption');
			document.createElement('summary');
	  </script>
	<![endif]-->
			<title>Valley Music Travel | Coachella &amp; Stagecoach Packages</title>
		
<!-- This site is optimized with the Yoast SEO plugin v5.4 - https://yoast.com/wordpress/plugins/seo/ -->
<link rel="canonical" href="http://www.valleymusictravel.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Valley Music Travel | Coachella &amp; Stagecoach Packages" />
<meta property="og:description" content="Valley Music Travel, powered by CID Entertainment, provides Ultimate Event Experiences in the Coachella Valley for fans like you looking to enhance the way you enjoy your passion. VMT provides a full range of services, from travel packages to shuttles to Safari tent camping – all with premium guest service. Don’t just attend an event. Experience it." />
<meta property="og:url" content="http://www.valleymusictravel.com/" />
<meta property="og:site_name" content="Valley Music Travel" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Valley Music Travel, powered by CID Entertainment, provides Ultimate Event Experiences in the Coachella Valley for fans like you looking to enhance the way you enjoy your passion. VMT provides a full range of services, from travel packages to shuttles to Safari tent camping – all with premium guest service. Don’t just attend an event. Experience it." />
<meta name="twitter:title" content="Valley Music Travel | Coachella &amp; Stagecoach Packages" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.valleymusictravel.com\/","name":"Valley Music Travel","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.valleymusictravel.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//platform.twitter.com' />
<link rel='dns-prefetch' href='//apis.google.com' />
<link rel='dns-prefetch' href='//w.sharethis.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Valley Music Travel &raquo; Home Comments Feed" href="http://www.valleymusictravel.com/home/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.valleymusictravel.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.1"}};
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
<link rel='stylesheet' id='tfg_style-css'  href='http://www.valleymusictravel.com/wp-content/plugins/twitter-facebook-google-plusone-share/tfg_style.css?ver=4.8.1' type='text/css' media='all' />
<link rel='stylesheet' id='ssbaFont-css'  href='//fonts.googleapis.com/css?family=Indie+Flower&#038;ver=4.8.1' type='text/css' media='all' />
<link rel='stylesheet' id='main-style-css'  href='http://www.valleymusictravel.com/wp-content/themes/valleymusictravel/style.css?ver=4.5.5' type='text/css' media='all' />
<link rel='stylesheet' id='fontawesome-css'  href='https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css?ver=4.8.1' type='text/css' media='all' />
<link rel='stylesheet' id='fancy-styles-css'  href='http://www.valleymusictravel.com/wp-content/themes/cid-entertainment/fancybox/jquery.fancybox.css?ver=4.8.1' type='text/css' media='all' />
<link rel='stylesheet' id='photoswipe-styles-css'  href='http://www.valleymusictravel.com/wp-content/themes/cid-entertainment/photoswipe/photoswipe.css?ver=4.8.1' type='text/css' media='all' />
<link rel='stylesheet' id='photoswipe-skin-css'  href='http://www.valleymusictravel.com/wp-content/themes/cid-entertainment/photoswipe/default-skin/default-skin.css?ver=4.8.1' type='text/css' media='all' />
<link rel='stylesheet' id='slick-css'  href='http://www.valleymusictravel.com/wp-content/themes/cid-entertainment/slick/slick.css?ver=4.8.1' type='text/css' media='all' />
<link rel='stylesheet' id='slick-theme-css'  href='http://www.valleymusictravel.com/wp-content/themes/cid-entertainment/slick/slick-theme.css?ver=4.8.1' type='text/css' media='all' />
<script id='st_insights_js' type='text/javascript' src='http://w.sharethis.com/button/st_insights.js?publisher=4d48b7c5-0ae3-43d4-bfbe-3ff8c17a8ae6&#038;product=simpleshare'></script>
<script type='text/javascript' src='http://www.valleymusictravel.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.valleymusictravel.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='http://www.valleymusictravel.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.valleymusictravel.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.valleymusictravel.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.8.1" />
<link rel='shortlink' href='http://www.valleymusictravel.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.valleymusictravel.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.valleymusictravel.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.valleymusictravel.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.valleymusictravel.com%2F&#038;format=xml" />
<script type="text/javascript">
	window._se_plugin_version = '8.1.9';
</script>
<script>(function(d, s, id){
                 var js, fjs = d.getElementsByTagName(s)[0];
                 if (d.getElementById(id)) {return;}
                 js = d.createElement(s); js.id = id;
                 js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.6";
                 fjs.parentNode.insertBefore(js, fjs);
               }(document, 'script', 'facebook-jssdk'));</script><style type="text/css"></style><script type="text/javascript">
  var __lc = {};
  __lc.license = 1452072;

  (function() {
    var lc = document.createElement('script'); lc.type = 'text/javascript'; lc.async = true;
    lc.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.livechatinc.com/tracking.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(lc, s);
  })();
</script>
<!--Plugin WP Missed Schedule Active - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 -->


	<script>
	jQuery(document).ready(function($) {
		$('.toggle-menu').on('click', function(e) {
			$("body").toggleClass('show');
			e.preventDefault();
		});
	});
	</script>
	</head>
<body id="top" class="home page-template-default page page-id-9">
	<!-- Google Tag Manager (noscript) -->
	<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MDGGD2X"
	height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
	<!-- End Google Tag Manager (noscript) -->
	<header class="main">
		<section class="container">
			<div class="row">
				<div class="col-md-3">
					
											<h1 class="header-primary-logo">
																																	<a href="http://www.valleymusictravel.com">
									<img src="http://www.valleymusictravel.com/wp-content/uploads/2014/12/VMT-logo-195x107.png"
										alt="Valley Music Travel"
										id="main-logo"
										title="VMT-logo-195x107"
										class="aligncenter" />
								</a>
																			<!-- end main header image -->
											</h1>
					
				</div>

				<a href="#open" class="toggle-menu"><i class="line"></i></a>
								<nav class=" col-md-9 social"><a href="https://www.facebook.com/valleymusictravel" id="menu-item-5" class="facebook menu-item menu-item-type-custom menu-item-object-custom menu-item-5">Like Us on Facebook</a>
<a href="https://twitter.com/VMTEvents" id="menu-item-6" class="twitter menu-item menu-item-type-custom menu-item-object-custom menu-item-6">Follow Us on Twitter</a>
<a href="http://www.instagram.com/valleymusictravel" id="menu-item-7" class="instagram menu-item menu-item-type-custom menu-item-object-custom menu-item-7">Follow Us on Instagram</a>
</nav>				<nav id="main_nav" class=" col-md-9"><span>&#183;</span><a href="http://www.valleymusictravel.com/" id="menu-item-18" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-9 current_page_item menu-item-18">Home</a>
<span>&#183;</span><a href="/events" id="menu-item-1031" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1031">Events</a>
<span>&#183;</span><a href="http://www.valleymusictravel.com/about-us/" id="menu-item-17" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17">About Us</a>
<span>&#183;</span><a href="http://www.valleymusictravel.com/contact/" id="menu-item-15" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15">Contact</a>
<span>&#183;</span><a href="http://www.valleymusictravel.com/partners/" id="menu-item-14" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14">Partners</a>
<span>&#183;</span><a href="http://www.valleymusictravel.com/faq/" id="menu-item-16" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16">FAQ</a>
</nav>							</div>
		</section>
	</header>
	<section id="main_content" class="container">
	<article id="home_content" class="">
		<p><strong>Valley Music Travel</strong>, powered by <a href="http://www.cidentertainment.com">CID Entertainment</a>, provides <strong>Ultimate Event Experiences</strong> in the Coachella Valley for fans like you looking to enhance the way you enjoy your passion. VMT provides a full range of services, from travel packages to shuttles to Safari tent camping – all with premium guest service. <strong>Don’t just attend an event. Experience it.</strong></p>
	</article>

			
			<section id="rotate">
			
							<article class="event_bucket selected">
					<a href="http://www.valleymusictravel.com/events/coachella-valley-music-arts-festival-2018/">
												<div class="image"><img src="http://www.valleymusictravel.com/wp-content/uploads/2018/01/Coachella18_Update_980x300.jpg" alt="" title="Coachella18_Update_980x300"  /></div>
					</a>
				</article>
							<article class="event_bucket ">
					<a href="http://www.valleymusictravel.com/events/stagecoach-2018/">
												<div class="image"><img src="http://www.valleymusictravel.com/wp-content/uploads/2017/09/stagecoach-2018-980x300-1.jpg" alt="" title="stagecoach-2018-980x300"  /></div>
					</a>
				</article>
										<div id="rotate_nav">
					<div class="circle_btn prev"></div>
					<div class="circle_btn next"></div>
				</div>
				<div id="circles" class="container">
										<a class="circle selected" href="#slide_1" data-slide="1"></a>
										<a class="circle" href="#slide_2" data-slide="2"></a>
									</div>
							
		

		
			</section>
		

<script>
jQuery(document).ready(function($) {

	var rotater = $("#rotate");
		var next = rotater.find(".next");
		var prev = rotater.find(".prev");
		var nav = rotater.find("#circles");
		var width = 980;
		var total = $("#rotate .event_bucket").length;

		var switching = false;

		var switch_slide = function(direction,next_num) {
			if(!switching)
			{
				switching = true;
				var current_slide = rotater.find(".event_bucket.selected");
				var current = current_slide.index() + 1;


				if(typeof(next_num) === 'undefined')
				{
					next_num = current+direction;
				}
				if(next_num === 0)
				{
					next_num = total;
				}else if(next_num === total+1)
				{
					next_num = 1;
				}

				var next_slide = rotater.find(".event_bucket:nth-child("+next_num+")");

				var slide_direction = direction > 0?"right":"left";
				current_slide.css("position","relative").animate({"left":(-1 * direction) * width},1000,function(e) {
					current_slide.css("display","none").removeClass("selected").attr("style","");
				});

				var next_slide_css_options  = {"position":"absolute","display":"block","top": 0};
				next_slide_css_options[slide_direction] =  -1 * width;

				var next_slide_animate_options  = {};
				next_slide_animate_options[slide_direction] =  0;

				next_slide.css(next_slide_css_options).animate(next_slide_animate_options,1000, function(e) {
					next_slide.css("position","relative").addClass("selected").attr("style","");
					switching = false;
				});


				nav.find(".selected").removeClass("selected").parent().find(":nth-child("+(next_num)+")").addClass("selected");


			}


		}

			var time = 3 * 1000;
		var length = rotater.find("article").length;
		var current = 2;
		var interval = setInterval(function(){
			if(current > length) {
				current = 1;
			}
			switch_slide(1,current);
			current++;
		}, time)

	
	nav.on('click','a:not(.selected)',function(e){
		var slide = $(this).data("slide");
		var current_slide = rotater.find(".event_bucket.selected");
		var current = current_slide.index() + 1;

		clearInterval(interval);

		if(current > slide)
		{
			var direction = -1;
		}
		else {
			var direction = 1;
		}

		switch_slide(direction,slide);
	});

	next.on('click',function(e) {
		clearInterval(interval);
		switch_slide(1);
	});

	prev.on('click',function(e){
		clearInterval(interval);
			switch_slide(-1);

	});


});
</script>

		<div id="home_title" class="title">
		<div class="layout-center title-text">Upcoming Events</div>
		<a class="title-additional-link" href="http://www.valleymusictravel.com/events">See all events</a>
	</div>
	<section id="archive" class="full half archive">
		<div class="search row">
			<label for="s" class="assistive-text">Search by event name, location or keyword</label>
<form method="get" class="searchform" id="searchform" action="http://www.valleymusictravel.com/">
	<input type="text" class="field" name="s" id="s" placeholder="Search" />
	<input type="submit" class="circle_btn" name="submit" id="searchsubmit" value="" />
</form>
		</div>
		<div class="event-cards" style="margin-bottom: 15px"><div class="reflex-col- event-card  access hotel shuttle camping festivals" data-link="http://www.valleymusictravel.com/events/coachella-valley-music-arts-festival-2018/">
				<img src="http://www.valleymusictravel.com/wp-content/uploads/2018/01/Coachella18_Update_640x320.jpg" alt="" title="Coachella18_Update_640x320"  class="event-card-image">		<div class="event-card-info">
				<h2 class="event-card-title"><a href="http://www.valleymusictravel.com/events/coachella-valley-music-arts-festival-2018/" class="event-card-link">Coachella Valley Music & Arts Festival 2018</a></h2>
					<p>
				Planning a trip to music lover's paradise just got easier with official Coachella travel packages.			</p>
			</div>
	</div>
<div class="reflex-col- event-card  festivals" data-link="http://www.valleymusictravel.com/events/splash-house-2018/">
				<img src="http://www.valleymusictravel.com/wp-content/uploads/2018/02/SplashHouse_2018_640x320.jpg" alt="" title="SplashHouse_2018_640x320"  class="event-card-image">		<div class="event-card-info">
				<h2 class="event-card-title"><a href="http://www.valleymusictravel.com/events/splash-house-2018/" class="event-card-link">Splash House 2018</a></h2>
					<p>
				Enjoy music poolside at Splash House in June or August with a Hotel Package. 			</p>
			</div>
	</div>
<div class="reflex-col- event-card  hotel festivals" data-link="http://www.valleymusictravel.com/events/stagecoach-2018/">
				<img src="http://www.valleymusictravel.com/wp-content/uploads/2017/09/stagecoach-2018-640x320-1.jpg" alt="" title="stagecoach-2018-640x320"  class="event-card-image">		<div class="event-card-info">
				<h2 class="event-card-title"><a href="http://www.valleymusictravel.com/events/stagecoach-2018/" class="event-card-link">Stagecoach 2018</a></h2>
					<p>
				From Travel Packages to shuttle transportation, your Stagecoach weekend awaits.			</p>
			</div>
	</div>
</div>		</section>
		
		
		<script type="text/javascript">
			jQuery(document).ready(function($) {



				$("a[href='#seemore']").on('click',function(e)
				{
					var link = $(this);
					link.off("click").parent().fadeOut(500,function(){

						$("#archive .hide-this").fadeIn(500,function(){

							$("#archive .bucket").removeAttr("style");
							$("#archive .row").removeAttr("style");

						}).append(link.attr('href','/events').parent().show());

					});

					e.preventDefault();

				});

			});

		</script>
		

	</section>
	<footer class="footer" id="main_footer">
		<section class="container content">
			<div class="row">
				<nav class="col-sm-12 col-md-4 footer_nav"><a href="http://www.valleymusictravel.com/about-us/" id="menu-item-26" class="vmt menu-item menu-item-type-post_type menu-item-object-page menu-item-26"><hr />Learn more about VMT</a>
<a href="http://www.valleymusictravel.com/jobs/" id="menu-item-24" class="jobs menu-item menu-item-type-post_type menu-item-object-page menu-item-24"><hr />See our latest job openings</a>
<a href="http://www.valleymusictravel.com/testimonials/" id="menu-item-25" class="quote menu-item menu-item-type-post_type menu-item-object-page menu-item-25"><hr />Check out our testimonials</a>
<a href="http://cidentertainment.com" id="menu-item-8971" class="cid menu-item menu-item-type-custom menu-item-object-custom menu-item-8971"><hr />Go To CID Entertainment</a>
</nav><nav class="col-sm-12 col-md-4 social footer_nav"><a href="https://www.facebook.com/valleymusictravel" class="facebook menu-item menu-item-type-custom menu-item-object-custom menu-item-5"><hr />Like Us on Facebook</a>
<a href="https://twitter.com/VMTEvents" class="twitter menu-item menu-item-type-custom menu-item-object-custom menu-item-6"><hr />Follow Us on Twitter</a>
<a href="http://www.instagram.com/valleymusictravel" class="instagram menu-item menu-item-type-custom menu-item-object-custom menu-item-7"><hr />Follow Us on Instagram</a>
</nav>				<article class="col-sm-12 col-md-4 info">
					<!-- <form action="http://cidentertainment.us6.list-manage1.com/subscribe/post?u=646b1837b6f7eaf0ee7ad49b4&amp;id=b3a17e3d20" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
						<input type="text" name="EMAIL" class="email" id="mce-EMAIL" required value="Join our mailing list" onclick="this.value='';" onfocus="this.select()" onblur="this.value=!this.value?'Join our mailing list':this.value;" />
						<input type="submit" value="" name="subscribe" id="mc-embedded-subscribe" class="button">
					</form> -->

										<a href="http://cidentertainment.us6.list-manage.com/subscribe?u=646b1837b6f7eaf0ee7ad49b4&id=b189ba3042" target="_BLANK" class="btn btn-cid-custom btn-yellow">Join our mailing list <i class="cid-arrow-circle-right"> &gt; </i> </a>

					<p class="phone">888-833-1031</p>
					<p>7AM - 3PM PDT, 7 days a week</p>
					<p><a href="mailto:info@valleymusictravel.com">info@valleymusictravel.com</a></p>
				</article>

			</div>
			<div class="row">
				<div class=" col-md-12 first copy">
					<p>CID Entertainment, LLC. All Rights Reserved. ©2018</p>
					<nav id="policy_nav" class="menu-policy-nav-container"><span>/</span><a href="http://www.valleymusictravel.com/privacy-policy/" id="menu-item-34" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-34">Privacy Policy</a>
<span>/</span><a href="http://www.valleymusictravel.com/terms-of-use/" id="menu-item-33" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-33">Terms of Use</a>
<span>/</span><a href="http://www.valleymusictravel.com/purchase-policy/" id="menu-item-32" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32">Purchase Policy</a>
</nav>				</div>
								</div>
		</section>
	</footer>
	<script type='text/javascript' src='http://platform.twitter.com/widgets.js?ver=4.8.1'></script>
<script type='text/javascript' src='http://apis.google.com/js/plusone.js?ver=4.8.1'></script>
<script type='text/javascript' src='http://www.valleymusictravel.com/wp-content/plugins/simple-share-buttons-adder/js/ssba.min.js?ver=4.8.1'></script>
<script type='text/javascript' src='http://www.valleymusictravel.com/wp-content/themes/cid-entertainment/javascript/libs.js?ver=1.0.3'></script>
<script type='text/javascript' src='http://www.valleymusictravel.com/wp-content/themes/cid-entertainment/javascript/main.js?ver=1.0.11'></script>
<script type='text/javascript' src='http://www.valleymusictravel.com/wp-includes/js/wp-embed.min.js?ver=4.8.1'></script>

<!-- Root element of PhotoSwipe. Must have class pswp. -->
<div class="pswp" tabindex="-1" role="dialog" aria-hidden="true">

    <!-- Background of PhotoSwipe.
         It's a separate element as animating opacity is faster than rgba(). -->
    <div class="pswp__bg"></div>

    <!-- Slides wrapper with overflow:hidden. -->
    <div class="pswp__scroll-wrap">

        <!-- Container that holds slides.
            PhotoSwipe keeps only 3 of them in the DOM to save memory.
            Don't modify these 3 pswp__item elements, data is added later on. -->
        <div class="pswp__container">
            <div class="pswp__item"></div>
            <div class="pswp__item"></div>
            <div class="pswp__item"></div>
        </div>

        <!-- Default (PhotoSwipeUI_Default) interface on top of sliding area. Can be changed. -->
        <div class="pswp__ui pswp__ui--hidden">

            <div class="pswp__top-bar">

                <!--  Controls are self-explanatory. Order can be changed. -->

                <div class="pswp__counter"></div>

                <button class="pswp__button pswp__button--close" title="Close (Esc)"></button>

                <button class="pswp__button pswp__button--share" title="Share"></button>

                <button class="pswp__button pswp__button--fs" title="Toggle fullscreen"></button>

                <button class="pswp__button pswp__button--zoom" title="Zoom in/out"></button>

                <!-- Preloader demo http://codepen.io/dimsemenov/pen/yyBWoR -->
                <!-- element will get class pswp__preloader--active when preloader is running -->
                <div class="pswp__preloader">
                    <div class="pswp__preloader__icn">
                      <div class="pswp__preloader__cut">
                        <div class="pswp__preloader__donut"></div>
                      </div>
                    </div>
                </div>
            </div>

            <div class="pswp__share-modal pswp__share-modal--hidden pswp__single-tap">
                <div class="pswp__share-tooltip"></div>
            </div>

            <button class="pswp__button pswp__button--arrow--left" title="Previous (arrow left)">
            </button>

            <button class="pswp__button pswp__button--arrow--right" title="Next (arrow right)">
            </button>

            <div class="pswp__caption">
                <div class="pswp__caption__center"></div>
            </div>

        </div>

    </div>

</div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"5e54b84853","applicationID":"44287430","transactionName":"YwMGbEUEChYCV0JaW1pJJVtDDAsLTFJEXFpASxRZUAA=","queueTime":0,"applicationTime":1898,"atts":"T0QFGg0eGRg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>