
		

<!doctype html>

<!--[if lt IE 7]><html lang="en-US" class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if (IE 7)&!(IEMobile)]><html lang="en-US" class="no-js lt-ie9 lt-ie8"><![endif]-->
<!--[if (IE 8)&!(IEMobile)]><html lang="en-US" class="no-js lt-ie9"><![endif]-->
<!--[if gt IE 8]><!--> <!--<![endif]-->

	<head>
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<meta name="HandheldFriendly" content="True">
	<meta name="MobileOptimized" content="320">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0"/>
	<link rel="pingback" href="http://www.newnownext.com/xmlrpc.php">

	
	<title>
		LGBT News, Entertainment &amp; Current Events - NewNowNext			</title>

	<link rel="canonical" href="http://www.newnownext.com/" />

	<link rel="next" href="http://www.newnownext.com/page/2/" />


<link rel='dns-prefetch' href='//www.newnownext.com' />
<link rel='dns-prefetch' href='//btg.mtvnservices.com' />
<link rel='dns-prefetch' href='//media.mtvnservices.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel='stylesheet' id='mtvn.wordpress.plugins.MTVNFunnel-css'  href='http://www.newnownext.com/wp-content/plugins/MTVNFunnel/css/mtvn_funnel.css' type='text/css' media='screen' />
<link rel='stylesheet' id='mtvn.wordpress.plugins.MTVNMediaPlayer-css'  href='http://www.newnownext.com/wp-content/plugins/MTVNMediaPlayer/css/media_player.css' type='text/css' media='' />
<link rel='stylesheet' id='mtvn.wordpress.plugins.MTVNProgressiveShare-css'  href='http://www.newnownext.com/wp-content/plugins/MTVNProgressiveShare/css/MTVNProgressiveShare.css' type='text/css' media='' />
<link rel='stylesheet' id='vex-custom-css'  href='http://www.newnownext.com/wp-content/plugins/AOCore/css/vex.custom.css' type='text/css' media='all' />
<link rel='stylesheet' id='wp-geg-nav-js-css'  href='http://www.newnownext.com/wp-content/plugins/GEGNav/css/GEGNav.css' type='text/css' media='all' />
<link rel='stylesheet' id='news-stylesheet-css'  href='http://www.newnownext.com/wp-content/plugins/LOGONews/css/style.css' type='text/css' media='all' />
<link rel='https://api.w.org/' href='http://www.newnownext.com/wp-json/' />
<link rel="shortcut icon" href="http://www.logotv.com/favicon.ico" />

<script>

	window.NATIVEADS_QUEUE = window.NATIVEADS_QUEUE || [];

	(function() {
		var q = window.NATIVEADS_QUEUE;

		// we want to defer processing of pushed items until we can callback
		// that can filter each pushed item.
		var isOnHold = true;
		var deferred = [];

		q.onRegisterQueueFilter = function(callback) {
			isOnHold = false;
			q.applyQueueFilter = callback;

			for (var i = 0; i < deferred.length; i++) {
				q.push(deferred[i]);
			}
		};

		q.push = function() {
			if (isOnHold) {
					 // defer and get out
					 deferred.push.apply(deferred, arguments);
					 return;
					}

				// iterate through each argument we've been given
				var c = null;
				for (var i = 0; i < arguments.length; i++) {
					c = arguments[i];
					q.applyQueueFilter(c);
				}

				// now call the actual push() method
				Array.prototype.push.apply(q, arguments);
			};
		})();
	</script>
<meta property="reporting:beacon_url" content="http://mb.mtvnservices.com/data/collect/v1/mb.gif">
<meta property="reporting:beacon_topic" content="newnownext">
<meta property="ao:mgid" content="mgid:wordpress:siteloc:www.newnownext.com:hp">
<script type="application/ld+json">{"@context":"http:\/\/schema.org","@type":"WebPage","url":"http:\/\/www.newnownext.com\/"}</script>


		
	<div class="nav" style="display:none;"><ul><li><a href="http://www.logotv.com/shows">Shows</a><ul><li><a href="http://www.logotv.com/shows">Shows A-Z</a></li><li><a href="http://www.logotv.com/tv-schedule">TV Schedule</a></li><li><a href="http://www.logotv.com/full-episodes">Full Episodes</a></li><li><a href="http://www.logotv.com/shows/rupauls-all-stars-drag-race">RuPaul's Drag Race All Stars</a></li><li><a href="http://www.logotv.com/shows/rupauls-drag-race-ruvealed">RuPaul's Drag Race: Ruvealed</a></li><li><a href="http://www.logotv.com/shows/logo-documentary-films">Logo Documentary Films</a></li><li><a href="http://www.logotv.com/shows/rupauls-drag-race">RuPaul's Drag Race</a></li><li><a href="http://www.logotv.com/shows/noahs-arc">Noah's Arc</a></li><li><a href="http://www.logotv.com/shows/logo-news">Logo News</a></li></ul></li><li><a href="http://www.logotv.com/movies">Movies</a><ul><li><a href="http://www.logotv.com/shows/logo-documentary-films">Logo Documentary Films</a></li><li><a href="http://www.logotv.com/shows/cocktails-classics">Cocktails & Classics</a></li><li><a href="http://www.logotv.com/movies">All Movies</a></li></ul></li><li><a href="http://www.newnownext.com">NewNowNext</a><ul><li><a href="http://www.newnownext.com/news/">News</a></li><li><a href="http://www.newnownext.com/life/">Life</a></li><li><a href="http://www.newnownext.com/celebrities/">Celebrities</a></li><li><a href="http://www.newnownext.com/tv/">TV</a></li><li><a href="http://www.newnownext.com/movies/">Movies</a></li><li><a href="http://www.newnownext.com/culture/">Culture</a></li></ul></li><li><a href="http://www.logotv.com/live-tv">Watch Live TV</a></li></ul></div>

	<script type="application/json" id="site-nav-object">
	{"envelope":{"version":"1.0","name":"entertainment-standard-json"},"status":{"text":"OK","code":100},"result":{"promo":{"shortId":"6juy2m","displayType":"default","promoType":"ENT_M066","headline":"","images":[],"subHeadline":"","url":"","additionalPromoMetadata":[],"copy":"","tuneIn":"","parameters":[],"links":[]},"siteNavigation":[{"title":"Shows","url":"http:\/\/www.logotv.com\/shows","entries":[{"title":"Shows A-Z","url":"http:\/\/www.logotv.com\/shows"},{"title":"TV Schedule","url":"http:\/\/www.logotv.com\/tv-schedule"},{"title":"Full Episodes","url":"http:\/\/www.logotv.com\/full-episodes"},{"title":"RuPaul's Drag Race All Stars","url":"http:\/\/www.logotv.com\/shows\/rupauls-all-stars-drag-race"},{"title":"RuPaul's Drag Race: Ruvealed","url":"http:\/\/www.logotv.com\/shows\/rupauls-drag-race-ruvealed"},{"title":"Logo Documentary Films","url":"http:\/\/www.logotv.com\/shows\/logo-documentary-films"},{"title":"RuPaul's Drag Race","url":"http:\/\/www.logotv.com\/shows\/rupauls-drag-race"},{"title":"Noah's Arc","url":"http:\/\/www.logotv.com\/shows\/noahs-arc"},{"title":"Logo News","url":"http:\/\/www.logotv.com\/shows\/logo-news"}]},{"title":"Movies","url":"http:\/\/www.logotv.com\/movies","entries":[{"title":"Logo Documentary Films","url":"http:\/\/www.logotv.com\/shows\/logo-documentary-films"},{"title":"Cocktails & Classics","url":"http:\/\/www.logotv.com\/shows\/cocktails-classics"},{"title":"All Movies","url":"http:\/\/www.logotv.com\/movies"}]},{"title":"NewNowNext","url":"http:\/\/www.newnownext.com","entries":[{"title":"News","url":"http:\/\/www.newnownext.com\/news\/"},{"title":"Life","url":"http:\/\/www.newnownext.com\/life\/"},{"title":"Celebrities","url":"http:\/\/www.newnownext.com\/celebrities\/"},{"title":"TV","url":"http:\/\/www.newnownext.com\/tv\/"},{"title":"Movies","url":"http:\/\/www.newnownext.com\/movies\/"},{"title":"Culture","url":"http:\/\/www.newnownext.com\/culture\/"}]},{"title":"Watch Live TV","url":"http:\/\/www.logotv.com\/live-tv"}],"socialHandlers":{"facebook":"https:\/\/www.facebook.com\/logo","twitter":"https:\/\/twitter.com\/LogoTV","tumblr":"http:\/\/logotv.tumblr.com\/"},"search":{"url":"","data":""}},"messages":{}}	</script>

	<script type="application/json" id="site-nav-vars">
	{"nav_site_name":"LOGO Home","nav_site_url":"http:\/\/www.logotv.com\/"}	</script>

		


			<meta property="og:site_name" content="LOGO News">
				<meta property="og:title" content="LGBT News, Entertainment &amp; Current Events - NewNowNext">
				<meta property="og:url" content="http://www.newnownext.com/">
				<meta property="og:image" content="">
				<meta property="og:type" content="website">
				<meta property="og:description" content="Your one-stop destination for all LGBT news, entertainment &amp; lifestyle stories. Updated articles, photos &amp; videos.">
				<meta property="fb:app_id" content="1774721959458948">
				<meta name="MTVNVevoHelper:beacon" content="D4F4BE78-454E-44C3-B142-F9D269B9303E" />
				<meta name="description" content="Your one-stop destination for all LGBT news, entertainment &amp;amp; lifestyle stories. Updated articles, photos &amp;amp; videos." />
	
	</head>

	<body class="home blog">
		<div id="page_root">

			<div id="fb-root"></div>

			<div class="navbar navbar-fixed-top-not">

		<div id="ad-container">
		<div class="container">
			<div class="ad-banner">
			<div id="1" class="vmn_coda_ad vmn_coda_ad-banner " data-ad-sizes="banner" data-ad-keyvalues="" style="padding:0; text-align:center;">

	
	<noscript>
			</noscript>

</div>


			</div>
		</div>
	</div>
	
	<div id="navbar-inner">
		<div class="site_header wp-ao-geg-nav">
	<div class="top_outer">
		<div class="top_inner">

			<div class="menu_holder">
				<div id="hamburger-holder"></div>

				<div class="site_logo">
					<a href="http://www.logotv.com/">
						<span data-graphics="A" class="icon"></span>
						<span class="screen-reader-text">logo</span>
					</a>
				</div>

				<div class="page_overlay"></div>
			</div>

			<a href="/" class="show_logo">
				<span class="wrapper"><span class="title sitename">newnownext</span></span>
			</a>

		</div>
	</div>
</div>
		<div class="container">
						<div id="nav-top">
				<div class="brand pull-left">
					<a class="icon-actions-close" id="nav-close">
						<span class="icon-datas-list"> </span>
					</a>
				</div>
				<a href="http://www.logotv.com/">
				  <span class="icon-logo-mtv icon-logo-brand"></span>
				</a>
				<div class="title">
					<a href="http://www.newnownext.com/">
						<span class="sitename">
							NewNowNext						</span>
					</a>
									</div>
			</div>
								</div>
	</div>
	<div id="nav-dim"></div>

				
</div>


<div class="container">
	<div id="content" class="clearfix">
		<div class="row">
			<div id="main" class=" col-md-8 clearfix" role="main">
			<div class="row">

				
				
				
				
										
					
											





<div class="post col-xs-12 post-1">
	<article id="post-574067" class="clearfix summary post-574067 post type-post status-publish format-standard has-post-thumbnail hentry category-movies franchise-watch-list personality-paris-barclay personality-rupaul personality-shonda-rhimes series-rupauls-drag-race movie-greys-anatomy-season-14 movie-the-greatest-showman movie-tomb-raider movie-you-me-her-tv-series tax-franchise-watch-list tax-personality-paris-barclay tax-personality-rupaul tax-personality-shonda-rhimes tax-series-rupauls-drag-race tax-movie-greys-anatomy-season-14 tax-movie-the-greatest-showman tax-movie-tomb-raider tax-movie-you-me-her-tv-series" role="article">
		<section class="entry-content clearfix">

						<div class="item promo-block item-lg">

				<div class="media">
											<div class="container16x9">
							<div class="content">
								<a href="http://www.newnownext.com/love-simon-tomb-raider-hit-theaters-watch-list/03/2018/" rel="bookmark" title="&#8220;Love, Simon,&#8221; &#8220;Tomb Raider&#8221; Hit Theaters, &#8220;RuPaul&#8217;s Drag Race: Season 10&#8221; Blows Up TV">
									<img src="http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:397764?quality=0.8&amp;format=jpg&amp;width=480" srcset="http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:397764?quality=0.8&amp;format=jpg&amp;height=270&amp;width=480 481w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:397764?quality=0.8&amp;format=jpg&amp;height=348&amp;width=620 660w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:397764?quality=0.8&amp;format=jpg&amp;height=409&amp;width=728 768w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:397764?quality=0.8&amp;format=jpg&amp;height=530&amp;width=943 980w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:397764?quality=0.8&amp;format=jpg&amp;height=530&amp;width=943 1200w" class="js-srcset-img"/>
								</a>
							</div>
						</div>
									</div>

				<div class="meta-wrap">
					<div class="header">
						<div class="category ">
															<a href="http://www.newnownext.com/movies/" title="View all posts in Movies">Movies</a>													</div>

						<h3 class="h3">
							<a href="http://www.newnownext.com/love-simon-tomb-raider-hit-theaters-watch-list/03/2018/" rel="bookmark" title="&#8220;Love, Simon,&#8221; &#8220;Tomb Raider&#8221; Hit Theaters, &#8220;RuPaul&#8217;s Drag Race: Season 10&#8221; Blows Up TV">
								<span class="headline">&#8220;Love, Simon,&#8221; &#8220;Tomb Raider&#8221; Hit Theaters, &#8220;RuPaul&#8217;s Drag Race: Season 10&#8221; Blows Up TV</span>
							</a>
						</h3>
						<div class="sub-header">
							<span class="date">
13h ago</span>
						</div>
					</div>
				</div>

			</div>
		</section>
	</article>
</div>
					
					
				
										
					
											





<div class="post col-xs-12 post-2">
	<article id="post-575535" class="clearfix summary post-575535 post type-post status-publish format-standard has-post-thumbnail hentry category-celebrities collection-travel artist-elton-john personality-drew-barrymore personality-ellen-degeneres personality-george-takei personality-neil-patrick-harris personality-ricky-martin personality-rupaul tax-collection-travel tax-artist-elton-john tax-personality-drew-barrymore tax-personality-ellen-degeneres tax-personality-george-takei tax-personality-neil-patrick-harris tax-personality-ricky-martin tax-personality-rupaul" role="article">
		<section class="entry-content clearfix">

						<div class="item article-block postcard-left knock-out item-md">

				<div class="media">
											<div class="container16x9">
							<div class="content">
								<a href="http://www.newnownext.com/celebrities-lgbt-walk-of-fame/03/2018/" rel="bookmark" title="Queer Stars Shine Bright On Hollywood Walk Of Fame">
									<img src="http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:526642?quality=0.8&amp;format=jpg&amp;width=480" srcset="http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:526642?quality=0.8&amp;format=jpg&amp;height=270&amp;width=480 481w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:526642?quality=0.8&amp;format=jpg&amp;height=348&amp;width=620 660w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:526642?quality=0.8&amp;format=jpg&amp;height=278&amp;width=495 768w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:526642?quality=0.8&amp;format=jpg&amp;height=360&amp;width=641 980w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:526642?quality=0.8&amp;format=jpg&amp;height=360&amp;width=641 1200w" class="js-srcset-img"/>
								</a>
							</div>
						</div>
									</div>

				<div class="meta-wrap">
					<div class="header">
						<div class="category ">
															<a href="http://www.newnownext.com/celebrities/" title="View all posts in Celebrities">Celebrities</a>													</div>

						<h3 class="h3">
							<a href="http://www.newnownext.com/celebrities-lgbt-walk-of-fame/03/2018/" rel="bookmark" title="Queer Stars Shine Bright On Hollywood Walk Of Fame">
								<span class="headline">Queer Stars Shine Bright On Hollywood Walk Of Fame</span>
							</a>
						</h3>
						<div class="sub-header">
							<span class="date">
15h ago</span>
						</div>
					</div>
				</div>

			</div>
		</section>
	</article>
</div>
					
					
				
										
					
											





<div class="post col-xs-6 post-3">
	<article id="post-575533" class="clearfix summary post-575533 post type-post status-publish format-standard has-post-thumbnail hentry category-life topic-marriage-equality tax-topic-marriage-equality" role="article">
		<section class="entry-content clearfix">

						<div class="item promo-block item-sm">

				<div class="media">
											<div class="container16x9">
							<div class="content">
								<a href="http://www.newnownext.com/most-gay-couples-america/03/2018/" rel="bookmark" title="Which City Has The Most Married Gay Couples In It?">
									<img src="http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:526675?quality=0.8&amp;format=jpg&amp;width=480" srcset="http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:526675?quality=0.8&amp;format=jpg&amp;height=270&amp;width=480 481w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:526675?quality=0.8&amp;format=jpg&amp;height=270&amp;width=480 660w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:526675?quality=0.8&amp;format=jpg&amp;height=270&amp;width=480 768w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:526675?quality=0.8&amp;format=jpg&amp;height=270&amp;width=480 980w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:526675?quality=0.8&amp;format=jpg&amp;height=270&amp;width=480 1200w" class="js-srcset-img"/>
								</a>
							</div>
						</div>
									</div>

				<div class="meta-wrap">
					<div class="header">
						<div class="category ">
															<a href="http://www.newnownext.com/life/" title="View all posts in Life">Life</a>													</div>

						<h3 class="h3">
							<a href="http://www.newnownext.com/most-gay-couples-america/03/2018/" rel="bookmark" title="Which City Has The Most Married Gay Couples In It?">
								<span class="headline">Which City Has The Most Married Gay Couples In It?</span>
							</a>
						</h3>
						<div class="sub-header">
							<span class="date">
15h ago</span>
						</div>
					</div>
				</div>

			</div>
		</section>
	</article>
</div>
					
					
				
										
					
											





<div class="post col-xs-6 post-4">
	<article id="post-575495" class="clearfix summary post-575495 post type-post status-publish format-standard has-post-thumbnail hentry category-celebrities collection-sports tax-collection-sports" role="article">
		<section class="entry-content clearfix">

						<div class="item promo-block item-sm">

				<div class="media">
											<div class="container16x9">
							<div class="content">
								<a href="http://www.newnownext.com/e-talk-show-host-asks-adam-rippon-out/03/2018/" rel="bookmark" title="A Talk Show Host Just Asked Adam Rippon Out On Live Television">
									<img src="http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:526632?quality=0.8&amp;format=jpg&amp;width=480" srcset="http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:526632?quality=0.8&amp;format=jpg&amp;height=270&amp;width=480 481w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:526632?quality=0.8&amp;format=jpg&amp;height=270&amp;width=480 660w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:526632?quality=0.8&amp;format=jpg&amp;height=270&amp;width=480 768w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:526632?quality=0.8&amp;format=jpg&amp;height=270&amp;width=480 980w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:526632?quality=0.8&amp;format=jpg&amp;height=270&amp;width=480 1200w" class="js-srcset-img"/>
								</a>
							</div>
						</div>
									</div>

				<div class="meta-wrap">
					<div class="header">
						<div class="category ">
															<a href="http://www.newnownext.com/celebrities/" title="View all posts in Celebrities">Celebrities</a>													</div>

						<h3 class="h3">
							<a href="http://www.newnownext.com/e-talk-show-host-asks-adam-rippon-out/03/2018/" rel="bookmark" title="A Talk Show Host Just Asked Adam Rippon Out On Live Television">
								<span class="headline">A Talk Show Host Just Asked Adam Rippon Out On Live Television</span>
							</a>
						</h3>
						<div class="sub-header">
							<span class="date">
15h ago</span>
						</div>
					</div>
				</div>

			</div>
		</section>
	</article>
</div>
					
					
				
										
					
											


		<div class="col-xs-12 interstitial" id="interstitial1"></div>



<div class="post col-xs-12 post-5">
	<article id="post-575336" class="clearfix summary post-575336 post type-post status-publish format-standard has-post-thumbnail hentry category-life collection-books collection-travel tax-collection-books tax-collection-travel" role="article">
		<section class="entry-content clearfix">

						<div class="item promo-block item-lg">

				<div class="media">
											<div class="container16x9">
							<div class="content">
								<a href="http://www.newnownext.com/queer-books-to-read-travel/03/2018/" rel="bookmark" title="Queer Reading Material To Pack For Your Next Trip">
									<img src="http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:515874?quality=0.8&amp;format=jpg&amp;width=480" srcset="http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:515874?quality=0.8&amp;format=jpg&amp;height=270&amp;width=480 481w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:515874?quality=0.8&amp;format=jpg&amp;height=348&amp;width=620 660w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:515874?quality=0.8&amp;format=jpg&amp;height=409&amp;width=728 768w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:515874?quality=0.8&amp;format=jpg&amp;height=530&amp;width=943 980w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:515874?quality=0.8&amp;format=jpg&amp;height=530&amp;width=943 1200w" class="js-srcset-img"/>
								</a>
							</div>
						</div>
									</div>

				<div class="meta-wrap">
					<div class="header">
						<div class="category ">
															<a href="http://www.newnownext.com/life/" title="View all posts in Life">Life</a>													</div>

						<h3 class="h3">
							<a href="http://www.newnownext.com/queer-books-to-read-travel/03/2018/" rel="bookmark" title="Queer Reading Material To Pack For Your Next Trip">
								<span class="headline">Queer Reading Material To Pack For Your Next Trip</span>
							</a>
						</h3>
						<div class="sub-header">
							<span class="date">
16h ago</span>
						</div>
					</div>
				</div>

			</div>
		</section>
	</article>
</div>
					
					
				
										
					
											





<div class="post col-xs-12 post-6">
	<article id="post-575245" class="clearfix summary post-575245 post type-post status-publish format-standard has-post-thumbnail hentry category-life topic-international topic-marriage-equality tax-topic-international tax-topic-marriage-equality" role="article">
		<section class="entry-content clearfix">

						<div class="item article-block postcard-left knock-out item-md">

				<div class="media">
											<div class="container16x9">
							<div class="content">
								<a href="http://www.newnownext.com/northern-ireland-marriage-equality/03/2018/" rel="bookmark" title="What&#8217;s The Holdup With Marriage Equality In Northern Ireland?">
									<img src="http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:526627?quality=0.8&amp;format=jpg&amp;width=480" srcset="http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:526627?quality=0.8&amp;format=jpg&amp;height=270&amp;width=480 481w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:526627?quality=0.8&amp;format=jpg&amp;height=348&amp;width=620 660w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:526627?quality=0.8&amp;format=jpg&amp;height=278&amp;width=495 768w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:526627?quality=0.8&amp;format=jpg&amp;height=360&amp;width=641 980w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:526627?quality=0.8&amp;format=jpg&amp;height=360&amp;width=641 1200w" class="js-srcset-img"/>
								</a>
							</div>
						</div>
									</div>

				<div class="meta-wrap">
					<div class="header">
						<div class="category ">
															<a href="http://www.newnownext.com/life/" title="View all posts in Life">Life</a>													</div>

						<h3 class="h3">
							<a href="http://www.newnownext.com/northern-ireland-marriage-equality/03/2018/" rel="bookmark" title="What&#8217;s The Holdup With Marriage Equality In Northern Ireland?">
								<span class="headline">What&#8217;s The Holdup With Marriage Equality In Northern Ireland?</span>
							</a>
						</h3>
						<div class="sub-header">
							<span class="date">
16h ago</span>
						</div>
					</div>
				</div>

			</div>
		</section>
	</article>
</div>
					
					
				
										
					
											





<div class="post col-xs-6 post-7">
	<article id="post-575375" class="clearfix summary post-575375 post type-post status-publish format-standard has-post-thumbnail hentry category-celebrities collection-theater personality-tilda-swinton personality-tom-lenk series-buffy-the-vampire-slayer tax-collection-theater tax-personality-tilda-swinton tax-personality-tom-lenk tax-series-buffy-the-vampire-slayer" role="article">
		<section class="entry-content clearfix">

						<div class="item promo-block item-sm">

				<div class="media">
											<div class="container16x9">
							<div class="content">
								<a href="http://www.newnownext.com/buffy-tom-lenk-tilda-swinton/03/2018/" rel="bookmark" title="“Buffy” Star Tom Lenk Still Slays For Gays As Tilda Swinton">
									<img src="http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:526595?quality=0.8&amp;format=jpg&amp;width=480" srcset="http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:526595?quality=0.8&amp;format=jpg&amp;height=270&amp;width=480 481w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:526595?quality=0.8&amp;format=jpg&amp;height=270&amp;width=480 660w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:526595?quality=0.8&amp;format=jpg&amp;height=270&amp;width=480 768w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:526595?quality=0.8&amp;format=jpg&amp;height=270&amp;width=480 980w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:526595?quality=0.8&amp;format=jpg&amp;height=270&amp;width=480 1200w" class="js-srcset-img"/>
								</a>
							</div>
						</div>
									</div>

				<div class="meta-wrap">
					<div class="header">
						<div class="category ">
															<a href="http://www.newnownext.com/celebrities/" title="View all posts in Celebrities">Celebrities</a>													</div>

						<h3 class="h3">
							<a href="http://www.newnownext.com/buffy-tom-lenk-tilda-swinton/03/2018/" rel="bookmark" title="“Buffy” Star Tom Lenk Still Slays For Gays As Tilda Swinton">
								<span class="headline">“Buffy” Star Tom Lenk Still Slays For Gays As Tilda Swinton</span>
							</a>
						</h3>
						<div class="sub-header">
							<span class="date">
17h ago</span>
						</div>
					</div>
				</div>

			</div>
		</section>
	</article>
</div>
					
					
				
										
					
											





<div class="post col-xs-6 post-8">
	<article id="post-575445" class="clearfix summary post-575445 post type-post status-publish format-standard has-post-thumbnail hentry category-celebrities personality-rupaul series-rupauls-drag-race tax-personality-rupaul tax-series-rupauls-drag-race" role="article">
		<section class="entry-content clearfix">

						<div class="item promo-block item-sm">

				<div class="media">
											<div class="container16x9">
							<div class="content">
								<a href="http://www.newnownext.com/rupaul-star-hollywood-walk-of-fame/03/2018/" rel="bookmark" title="RuPaul Honored With Star On The Hollywood Walk Of Fame">
									<img src="http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:526625?quality=0.8&amp;format=jpg&amp;width=480" srcset="http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:526625?quality=0.8&amp;format=jpg&amp;height=270&amp;width=480 481w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:526625?quality=0.8&amp;format=jpg&amp;height=270&amp;width=480 660w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:526625?quality=0.8&amp;format=jpg&amp;height=270&amp;width=480 768w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:526625?quality=0.8&amp;format=jpg&amp;height=270&amp;width=480 980w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:526625?quality=0.8&amp;format=jpg&amp;height=270&amp;width=480 1200w" class="js-srcset-img"/>
								</a>
							</div>
						</div>
									</div>

				<div class="meta-wrap">
					<div class="header">
						<div class="category ">
															<a href="http://www.newnownext.com/celebrities/" title="View all posts in Celebrities">Celebrities</a>													</div>

						<h3 class="h3">
							<a href="http://www.newnownext.com/rupaul-star-hollywood-walk-of-fame/03/2018/" rel="bookmark" title="RuPaul Honored With Star On The Hollywood Walk Of Fame">
								<span class="headline">RuPaul Honored With Star On The Hollywood Walk Of Fame</span>
							</a>
						</h3>
						<div class="sub-header">
							<span class="date">
17h ago</span>
						</div>
					</div>
				</div>

			</div>
		</section>
	</article>
</div>
					
					
				
										
					
											


		<div class="col-xs-12 interstitial" id="interstitial2"></div>



<div class="post col-xs-12 post-9">
	<article id="post-575422" class="clearfix summary post-575422 post type-post status-publish format-standard has-post-thumbnail hentry category-news topic-hiv_aids tax-topic-hiv_aids" role="article">
		<section class="entry-content clearfix">

						<div class="item promo-block item-lg">

				<div class="media">
											<div class="container16x9">
							<div class="content">
								<a href="http://www.newnownext.com/infected-with-hiv-while-on-prep/03/2018/" rel="bookmark" title="Another Man Has Tested HIV Positive While Taking PrEP">
									<img src="http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:397652?quality=0.8&amp;format=jpg&amp;width=480" srcset="http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:397652?quality=0.8&amp;format=jpg&amp;height=270&amp;width=480 481w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:397652?quality=0.8&amp;format=jpg&amp;height=348&amp;width=620 660w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:397652?quality=0.8&amp;format=jpg&amp;height=409&amp;width=728 768w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:397652?quality=0.8&amp;format=jpg&amp;height=530&amp;width=943 980w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:397652?quality=0.8&amp;format=jpg&amp;height=530&amp;width=943 1200w" class="js-srcset-img"/>
								</a>
							</div>
						</div>
									</div>

				<div class="meta-wrap">
					<div class="header">
						<div class="category ">
															<a href="http://www.newnownext.com/" title="View all posts in News">News</a>													</div>

						<h3 class="h3">
							<a href="http://www.newnownext.com/infected-with-hiv-while-on-prep/03/2018/" rel="bookmark" title="Another Man Has Tested HIV Positive While Taking PrEP">
								<span class="headline">Another Man Has Tested HIV Positive While Taking PrEP</span>
							</a>
						</h3>
						<div class="sub-header">
							<span class="date">
18h ago</span>
						</div>
					</div>
				</div>

			</div>
		</section>
	</article>
</div>
					
					
				
										
					
											





<div class="post col-xs-12 post-10">
	<article id="post-575384" class="clearfix summary post-575384 post type-post status-publish format-standard has-post-thumbnail hentry category-movies artist-madonna tax-artist-madonna" role="article">
		<section class="entry-content clearfix">

						<div class="item article-block postcard-left knock-out item-md">

				<div class="media">
											<div class="container16x9">
							<div class="content">
								<a href="http://www.newnownext.com/madonna-taking-flight-director/03/2018/" rel="bookmark" title="Madonna Directing True-Life Ballerina Film &#8220;Taking Flight&#8221;">
									<img src="http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:526590?quality=0.8&amp;format=jpg&amp;width=480" srcset="http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:526590?quality=0.8&amp;format=jpg&amp;height=270&amp;width=480 481w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:526590?quality=0.8&amp;format=jpg&amp;height=348&amp;width=620 660w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:526590?quality=0.8&amp;format=jpg&amp;height=278&amp;width=495 768w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:526590?quality=0.8&amp;format=jpg&amp;height=360&amp;width=641 980w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:526590?quality=0.8&amp;format=jpg&amp;height=360&amp;width=641 1200w" class="js-srcset-img"/>
								</a>
							</div>
						</div>
									</div>

				<div class="meta-wrap">
					<div class="header">
						<div class="category ">
															<a href="http://www.newnownext.com/movies/" title="View all posts in Movies">Movies</a>													</div>

						<h3 class="h3">
							<a href="http://www.newnownext.com/madonna-taking-flight-director/03/2018/" rel="bookmark" title="Madonna Directing True-Life Ballerina Film &#8220;Taking Flight&#8221;">
								<span class="headline">Madonna Directing True-Life Ballerina Film &#8220;Taking Flight&#8221;</span>
							</a>
						</h3>
						<div class="sub-header">
							<span class="date">
19h ago</span>
						</div>
					</div>
				</div>

			</div>
		</section>
	</article>
</div>
					
					
				
										
					
											





<div class="post col-xs-6 post-11">
	<article id="post-575353" class="clearfix summary post-575353 post type-post status-publish format-standard has-post-thumbnail hentry category-tv personality-shangela personality-trixie-mattel series-rupauls-all-stars-drag-race-2 tax-personality-shangela tax-personality-trixie-mattel tax-series-rupauls-all-stars-drag-race-2" role="article">
		<section class="entry-content clearfix">

						<div class="item promo-block item-sm">

				<div class="media">
											<div class="container16x9">
							<div class="content">
								<a href="http://www.newnownext.com/trixie-mattel-shangela-all-stars-3-finale/03/2018/" rel="bookmark" title="Trixie Mattel On That Shocking Shangela Decision: &#8220;I Couldn&#8217;t Believe It&#8221;">
									<img src="http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:522744?quality=0.8&amp;format=jpg&amp;width=480" srcset="http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:522744?quality=0.8&amp;format=jpg&amp;height=270&amp;width=480 481w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:522744?quality=0.8&amp;format=jpg&amp;height=270&amp;width=480 660w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:522744?quality=0.8&amp;format=jpg&amp;height=270&amp;width=480 768w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:522744?quality=0.8&amp;format=jpg&amp;height=270&amp;width=480 980w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:522744?quality=0.8&amp;format=jpg&amp;height=270&amp;width=480 1200w" class="js-srcset-img"/>
								</a>
							</div>
						</div>
									</div>

				<div class="meta-wrap">
					<div class="header">
						<div class="category ">
															<a href="http://www.newnownext.com/tv/" title="View all posts in TV">TV</a>													</div>

						<h3 class="h3">
							<a href="http://www.newnownext.com/trixie-mattel-shangela-all-stars-3-finale/03/2018/" rel="bookmark" title="Trixie Mattel On That Shocking Shangela Decision: &#8220;I Couldn&#8217;t Believe It&#8221;">
								<span class="headline">Trixie Mattel On That Shocking Shangela Decision: &#8220;I Couldn&#8217;t Believe It&#8221;</span>
							</a>
						</h3>
						<div class="sub-header">
							<span class="date">
19h ago</span>
						</div>
					</div>
				</div>

			</div>
		</section>
	</article>
</div>
					
					
				
										
					
											





<div class="post col-xs-6 post-12">
	<article id="post-575334" class="clearfix summary post-575334 post type-post status-publish format-standard has-post-thumbnail hentry category-celebrities collection-theater artist-cher tax-collection-theater tax-artist-cher" role="article">
		<section class="entry-content clearfix">

						<div class="item promo-block item-sm">

				<div class="media">
											<div class="container16x9">
							<div class="content">
								<a href="http://www.newnownext.com/cher-bob-mackie-broadway/03/2018/" rel="bookmark" title="Legendary Designer Bob Mackie Is Designing The Costumes For Cher&#8217;s New Broadway Musical">
									<img src="http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:517721?quality=0.8&amp;format=jpg&amp;width=480" srcset="http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:517721?quality=0.8&amp;format=jpg&amp;height=270&amp;width=480 481w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:517721?quality=0.8&amp;format=jpg&amp;height=270&amp;width=480 660w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:517721?quality=0.8&amp;format=jpg&amp;height=270&amp;width=480 768w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:517721?quality=0.8&amp;format=jpg&amp;height=270&amp;width=480 980w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:517721?quality=0.8&amp;format=jpg&amp;height=270&amp;width=480 1200w" class="js-srcset-img"/>
								</a>
							</div>
						</div>
									</div>

				<div class="meta-wrap">
					<div class="header">
						<div class="category ">
															<a href="http://www.newnownext.com/celebrities/" title="View all posts in Celebrities">Celebrities</a>													</div>

						<h3 class="h3">
							<a href="http://www.newnownext.com/cher-bob-mackie-broadway/03/2018/" rel="bookmark" title="Legendary Designer Bob Mackie Is Designing The Costumes For Cher&#8217;s New Broadway Musical">
								<span class="headline">Legendary Designer Bob Mackie Is Designing The Costumes For Cher&#8217;s New Broadway Musical</span>
							</a>
						</h3>
						<div class="sub-header">
							<span class="date">
20h ago</span>
						</div>
					</div>
				</div>

			</div>
		</section>
	</article>
</div>
					
					
				
										
					
											


		<div class="col-xs-12 interstitial" id="interstitial3"></div>



<div class="post col-xs-12 post-13">
	<article id="post-574912" class="clearfix summary post-574912 post type-post status-publish format-standard has-post-thumbnail hentry category-life collection-transgender tax-collection-transgender" role="article">
		<section class="entry-content clearfix">

						<div class="item promo-block item-lg">

				<div class="media">
											<div class="container16x9">
							<div class="content">
								<a href="http://www.newnownext.com/transgender-study-sex-change-surgery/03/2018/" rel="bookmark" title="More Trans People Are Pursuing Gender-Confirming Surgeries Than Ever Before">
									<img src="http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:506733?quality=0.8&amp;format=jpg&amp;width=480" srcset="http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:506733?quality=0.8&amp;format=jpg&amp;height=270&amp;width=480 481w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:506733?quality=0.8&amp;format=jpg&amp;height=348&amp;width=620 660w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:506733?quality=0.8&amp;format=jpg&amp;height=409&amp;width=728 768w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:506733?quality=0.8&amp;format=jpg&amp;height=530&amp;width=943 980w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:506733?quality=0.8&amp;format=jpg&amp;height=530&amp;width=943 1200w" class="js-srcset-img"/>
								</a>
							</div>
						</div>
									</div>

				<div class="meta-wrap">
					<div class="header">
						<div class="category ">
															<a href="http://www.newnownext.com/life/" title="View all posts in Life">Life</a>													</div>

						<h3 class="h3">
							<a href="http://www.newnownext.com/transgender-study-sex-change-surgery/03/2018/" rel="bookmark" title="More Trans People Are Pursuing Gender-Confirming Surgeries Than Ever Before">
								<span class="headline">More Trans People Are Pursuing Gender-Confirming Surgeries Than Ever Before</span>
							</a>
						</h3>
						<div class="sub-header">
							<span class="date">
21h ago</span>
						</div>
					</div>
				</div>

			</div>
		</section>
	</article>
</div>
					
					
				
										
					
											





<div class="post col-xs-12 post-14">
	<article id="post-575267" class="clearfix summary post-575267 post type-post status-publish format-standard has-post-thumbnail hentry category-tv movie-saturday-night-live-season-38 tax-movie-saturday-night-live-season-38" role="article">
		<section class="entry-content clearfix">

						<div class="item article-block postcard-left knock-out item-md">

				<div class="media">
											<div class="container16x9">
							<div class="content">
								<a href="http://www.newnownext.com/snl-gay-problem/03/2018/" rel="bookmark" title="Why Does &#8220;Saturday Night Live&#8221; Have A Problem Casting Gay Men?">
									<img src="http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:508016?quality=0.8&amp;format=jpg&amp;width=480" srcset="http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:508016?quality=0.8&amp;format=jpg&amp;height=270&amp;width=480 481w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:508016?quality=0.8&amp;format=jpg&amp;height=348&amp;width=620 660w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:508016?quality=0.8&amp;format=jpg&amp;height=278&amp;width=495 768w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:508016?quality=0.8&amp;format=jpg&amp;height=360&amp;width=641 980w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:508016?quality=0.8&amp;format=jpg&amp;height=360&amp;width=641 1200w" class="js-srcset-img"/>
								</a>
							</div>
						</div>
									</div>

				<div class="meta-wrap">
					<div class="header">
						<div class="category ">
															<a href="http://www.newnownext.com/tv/" title="View all posts in TV">TV</a>													</div>

						<h3 class="h3">
							<a href="http://www.newnownext.com/snl-gay-problem/03/2018/" rel="bookmark" title="Why Does &#8220;Saturday Night Live&#8221; Have A Problem Casting Gay Men?">
								<span class="headline">Why Does &#8220;Saturday Night Live&#8221; Have A Problem Casting Gay Men?</span>
							</a>
						</h3>
						<div class="sub-header">
							<span class="date">
21h ago</span>
						</div>
					</div>
				</div>

			</div>
		</section>
	</article>
</div>
					
					
				
										
					
											





<div class="post col-xs-6 post-15">
	<article id="post-575234" class="clearfix summary post-575234 post type-post status-publish format-standard has-post-thumbnail hentry category-tv series-rupauls-all-stars-drag-race-2 tax-series-rupauls-all-stars-drag-race-2" role="article">
		<section class="entry-content clearfix">

						<div class="item promo-block item-sm">

				<div class="media">
											<div class="container16x9">
							<div class="content">
								<a href="http://www.newnownext.com/drag-race-all-stars-3-eliminated-queens-final-two/03/2018/" rel="bookmark" title="Find Out Who The Eliminated Queens Voted For On The &#8220;All Stars&#8221; 3 Finale">
									<img src="http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:508006?quality=0.8&amp;format=jpg&amp;width=480" srcset="http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:508006?quality=0.8&amp;format=jpg&amp;height=270&amp;width=480 481w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:508006?quality=0.8&amp;format=jpg&amp;height=270&amp;width=480 660w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:508006?quality=0.8&amp;format=jpg&amp;height=270&amp;width=480 768w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:508006?quality=0.8&amp;format=jpg&amp;height=270&amp;width=480 980w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:508006?quality=0.8&amp;format=jpg&amp;height=270&amp;width=480 1200w" class="js-srcset-img"/>
								</a>
							</div>
						</div>
									</div>

				<div class="meta-wrap">
					<div class="header">
						<div class="category ">
															<a href="http://www.newnownext.com/tv/" title="View all posts in TV">TV</a>													</div>

						<h3 class="h3">
							<a href="http://www.newnownext.com/drag-race-all-stars-3-eliminated-queens-final-two/03/2018/" rel="bookmark" title="Find Out Who The Eliminated Queens Voted For On The &#8220;All Stars&#8221; 3 Finale">
								<span class="headline">Find Out Who The Eliminated Queens Voted For On The &#8220;All Stars&#8221; 3 Finale</span>
							</a>
						</h3>
						<div class="sub-header">
							<span class="date">
21h ago</span>
						</div>
					</div>
				</div>

			</div>
		</section>
	</article>
</div>
					
					
				
										
					
											





<div class="post col-xs-6 post-16">
	<article id="post-575247" class="clearfix summary post-575247 post type-post status-publish format-standard has-post-thumbnail hentry category-news collection-transgender tax-collection-transgender" role="article">
		<section class="entry-content clearfix">

						<div class="item promo-block item-sm">

				<div class="media">
											<div class="container16x9">
							<div class="content">
								<a href="http://www.newnownext.com/massachusetts-principal-let-go-after-coming-out-as-transgender/03/2018/" rel="bookmark" title="Massachusetts Principal Let Go After Coming Out As Transgender">
									<img src="http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:493915?quality=0.8&amp;format=jpg&amp;width=480" srcset="http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:493915?quality=0.8&amp;format=jpg&amp;height=270&amp;width=480 481w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:493915?quality=0.8&amp;format=jpg&amp;height=270&amp;width=480 660w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:493915?quality=0.8&amp;format=jpg&amp;height=270&amp;width=480 768w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:493915?quality=0.8&amp;format=jpg&amp;height=270&amp;width=480 980w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:493915?quality=0.8&amp;format=jpg&amp;height=270&amp;width=480 1200w" class="js-srcset-img"/>
								</a>
							</div>
						</div>
									</div>

				<div class="meta-wrap">
					<div class="header">
						<div class="category ">
															<a href="http://www.newnownext.com/" title="View all posts in News">News</a>													</div>

						<h3 class="h3">
							<a href="http://www.newnownext.com/massachusetts-principal-let-go-after-coming-out-as-transgender/03/2018/" rel="bookmark" title="Massachusetts Principal Let Go After Coming Out As Transgender">
								<span class="headline">Massachusetts Principal Let Go After Coming Out As Transgender</span>
							</a>
						</h3>
						<div class="sub-header">
							<span class="date">
22h ago</span>
						</div>
					</div>
				</div>

			</div>
		</section>
	</article>
</div>
					
					
				
										
					
											


		<div class="col-xs-12 interstitial" id="interstitial4"></div>



<div class="post col-xs-12 post-17">
	<article id="post-575236" class="clearfix summary post-575236 post type-post status-publish format-standard has-post-thumbnail hentry category-tv personality-ellen-degeneres series-rupauls-drag-race tax-personality-ellen-degeneres tax-series-rupauls-drag-race" role="article">
		<section class="entry-content clearfix">

						<div class="item promo-block item-lg">

				<div class="media">
											<div class="container16x9">
							<div class="content">
								<a href="http://www.newnownext.com/rupaul-ellen-lip-sync-for-your-wife/03/2018/" rel="bookmark" title="Watch RuPaul And Ellen DeGeneres Judge The Craziest Lip Sync You Have Ever Seen">
									<img src="http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:489363?quality=0.8&amp;format=jpg&amp;width=480" srcset="http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:489363?quality=0.8&amp;format=jpg&amp;height=270&amp;width=480 481w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:489363?quality=0.8&amp;format=jpg&amp;height=348&amp;width=620 660w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:489363?quality=0.8&amp;format=jpg&amp;height=409&amp;width=728 768w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:489363?quality=0.8&amp;format=jpg&amp;height=530&amp;width=943 980w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:489363?quality=0.8&amp;format=jpg&amp;height=530&amp;width=943 1200w" class="js-srcset-img"/>
								</a>
							</div>
						</div>
									</div>

				<div class="meta-wrap">
					<div class="header">
						<div class="category ">
															<a href="http://www.newnownext.com/tv/" title="View all posts in TV">TV</a>													</div>

						<h3 class="h3">
							<a href="http://www.newnownext.com/rupaul-ellen-lip-sync-for-your-wife/03/2018/" rel="bookmark" title="Watch RuPaul And Ellen DeGeneres Judge The Craziest Lip Sync You Have Ever Seen">
								<span class="headline">Watch RuPaul And Ellen DeGeneres Judge The Craziest Lip Sync You Have Ever Seen</span>
							</a>
						</h3>
						<div class="sub-header">
							<span class="date">
22h ago</span>
						</div>
					</div>
				</div>

			</div>
		</section>
	</article>
</div>
					
					
				
										
					
											





<div class="post col-xs-12 post-18">
	<article id="post-575223" class="clearfix summary post-575223 post type-post status-publish format-standard has-post-thumbnail hentry category-tv series-rupauls-all-stars-drag-race-2 tax-series-rupauls-all-stars-drag-race-2" role="article">
		<section class="entry-content clearfix">

						<div class="item article-block postcard-left knock-out item-md">

				<div class="media">
											<div class="container16x9">
							<div class="content">
								<a href="http://www.newnownext.com/drag-race-all-stars-3-winner/03/2018/" rel="bookmark" title="RuPaul Crowns The Winner Of &#8220;Drag Race All Stars&#8221; Season 3">
									<img src="http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:260384?quality=0.8&amp;format=jpg&amp;width=480" srcset="http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:260384?quality=0.8&amp;format=jpg&amp;height=270&amp;width=480 481w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:260384?quality=0.8&amp;format=jpg&amp;height=348&amp;width=620 660w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:260384?quality=0.8&amp;format=jpg&amp;height=278&amp;width=495 768w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:260384?quality=0.8&amp;format=jpg&amp;height=360&amp;width=641 980w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:260384?quality=0.8&amp;format=jpg&amp;height=360&amp;width=641 1200w" class="js-srcset-img"/>
								</a>
							</div>
						</div>
									</div>

				<div class="meta-wrap">
					<div class="header">
						<div class="category ">
															<a href="http://www.newnownext.com/tv/" title="View all posts in TV">TV</a>													</div>

						<h3 class="h3">
							<a href="http://www.newnownext.com/drag-race-all-stars-3-winner/03/2018/" rel="bookmark" title="RuPaul Crowns The Winner Of &#8220;Drag Race All Stars&#8221; Season 3">
								<span class="headline">RuPaul Crowns The Winner Of &#8220;Drag Race All Stars&#8221; Season 3</span>
							</a>
						</h3>
						<div class="sub-header">
							<span class="date">
3/15/2018</span>
						</div>
					</div>
				</div>

			</div>
		</section>
	</article>
</div>
					
					
				
										
					
											





<div class="post col-xs-6 post-19">
	<article id="post-575200" class="clearfix summary post-575200 post type-post status-publish format-standard has-post-thumbnail hentry category-celebrities personality-anderson-cooper tax-personality-anderson-cooper" role="article">
		<section class="entry-content clearfix">

						<div class="item promo-block item-sm">

				<div class="media">
											<div class="container16x9">
							<div class="content">
								<a href="http://www.newnownext.com/anderson-cooper-splits-from-longtime-boyfriend-benjamin-maisani/03/2018/" rel="bookmark" title="Anderson Cooper Splits From Longtime Boyfriend Benjamin Maisani">
									<img src="http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:398285?quality=0.8&amp;format=jpg&amp;width=480" srcset="http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:398285?quality=0.8&amp;format=jpg&amp;height=270&amp;width=480 481w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:398285?quality=0.8&amp;format=jpg&amp;height=270&amp;width=480 660w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:398285?quality=0.8&amp;format=jpg&amp;height=270&amp;width=480 768w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:398285?quality=0.8&amp;format=jpg&amp;height=270&amp;width=480 980w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:398285?quality=0.8&amp;format=jpg&amp;height=270&amp;width=480 1200w" class="js-srcset-img"/>
								</a>
							</div>
						</div>
									</div>

				<div class="meta-wrap">
					<div class="header">
						<div class="category ">
															<a href="http://www.newnownext.com/celebrities/" title="View all posts in Celebrities">Celebrities</a>													</div>

						<h3 class="h3">
							<a href="http://www.newnownext.com/anderson-cooper-splits-from-longtime-boyfriend-benjamin-maisani/03/2018/" rel="bookmark" title="Anderson Cooper Splits From Longtime Boyfriend Benjamin Maisani">
								<span class="headline">Anderson Cooper Splits From Longtime Boyfriend Benjamin Maisani</span>
							</a>
						</h3>
						<div class="sub-header">
							<span class="date">
3/15/2018</span>
						</div>
					</div>
				</div>

			</div>
		</section>
	</article>
</div>
					
					
				
										
					
											





<div class="post col-xs-6 post-20">
	<article id="post-575186" class="clearfix summary post-575186 post type-post status-publish format-standard has-post-thumbnail hentry category-news topic-international tax-topic-international" role="article">
		<section class="entry-content clearfix">

						<div class="item promo-block item-sm">

				<div class="media">
											<div class="container16x9">
							<div class="content">
								<a href="http://www.newnownext.com/assassination-marielle-franco-brazil/03/2018/" rel="bookmark" title="Lesbian City Councillor Shot And Killed In Brazil, Where An LGBT Person Is Murdered Every Day">
									<img src="http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:398281?quality=0.8&amp;format=jpg&amp;width=480" srcset="http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:398281?quality=0.8&amp;format=jpg&amp;height=270&amp;width=480 481w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:398281?quality=0.8&amp;format=jpg&amp;height=270&amp;width=480 660w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:398281?quality=0.8&amp;format=jpg&amp;height=270&amp;width=480 768w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:398281?quality=0.8&amp;format=jpg&amp;height=270&amp;width=480 980w, http://imageslogotv-a.akamaihd.net//uri/mgid:ao:image:logotv.com:398281?quality=0.8&amp;format=jpg&amp;height=270&amp;width=480 1200w" class="js-srcset-img"/>
								</a>
							</div>
						</div>
									</div>

				<div class="meta-wrap">
					<div class="header">
						<div class="category ">
															<a href="http://www.newnownext.com/" title="View all posts in News">News</a>													</div>

						<h3 class="h3">
							<a href="http://www.newnownext.com/assassination-marielle-franco-brazil/03/2018/" rel="bookmark" title="Lesbian City Councillor Shot And Killed In Brazil, Where An LGBT Person Is Murdered Every Day">
								<span class="headline">Lesbian City Councillor Shot And Killed In Brazil, Where An LGBT Person Is Murdered Every Day</span>
							</a>
						</h3>
						<div class="sub-header">
							<span class="date">
3/15/2018</span>
						</div>
					</div>
				</div>

			</div>
		</section>
	</article>
</div>
					
					
				
				
				<nav class="wp-prev-next">
	<ul class="clearfix">
		<noscript>
			<li class="prev-link noscript">
							</li>
			<li class="next-link noscript">
				 <a href="http://www.newnownext.com/page/2/" class="btn btn-secondary">older</a>			</li>
		</noscript>
		<li class="show-more next-link">
			<a href="http://www.newnownext.com/page/2/" class="btn btn-secondary">show more stories</a>		</li>
	</ul>
</nav>

							</div>
		</div>

		
					<aside class="sidebar col-md-4">
				
<ul class="widgets row">
    <div class="col-md-12">
        <li id="text-10" class="widget widget_text">			<div class="textwidget"><style>
.wp-ao-geg-nav .site_logo {
background-image: url(http://imageslogotv-a.akamaihd.net//uri/mgid:file:http:shared:s3.amazonaws.com/articles.newnownext.com-production/wp-content/uploads/2018/03/NNN-1520960426-1520960427.png);
  background-repeat: no-repeat;
  background-size: contain;
  content: '' !important;
  background-size: 80px 80px;
  width: 80px;
  background-position: 0px -5px;
}
</style></div>
		</li>
<li id="coda_ad-2" class="widget CodaAdWidget"><div id="2" class="vmn_coda_ad vmn_coda_ad-tile widget_ad widget_ad_tile" data-ad-sizes="tile" data-ad-keyvalues="" style="padding:0; ">

	
	<noscript>
			</noscript>

</div>


</li>

<li id="text-11" class="widget widget_text">			<div class="textwidget"><style type="text/css">
iframe.instagram-media {
    position: static !important;
}
</style></div>
		</li>
                        <li class="widget_trending_stories nodata"></li>
            </div>
</ul>
			</aside>
		
	</div>
	</div>
</div>


	<div class="contain-to-grid fixed">
	<div class="sub-footer">
		<a href="http://www.logotv.com"><span class="icon-logo-mtv icon-logo-brand"></span></a>
		<span class="about sitename">NewNowNext</span>

					<span class="about"><a href="http://www.newnownext.com/about/">about</a></span>
		
		
<span class="archive-link">
	<a href="http://www.newnownext.com/archive/2018/03/16/">archive</a>
</span>

	</div>

	<div class="logo_footer">


<div class="follow_logotv">
<div class="title">FOLLOW LOGOTV</div>
	<div class="footer_follow">
		<a href="http://www.twitter.com/logotv" target="_blank" class="footer-twitter-follow"></a>
		<a href="http://www.facebook.com/logo" target="_blank" class="footer-facebook-follow"></a>
		<a href="https://instagram.com/logotv" target="_blank" class="footer-instagram-follow"></a>
		<a href="http://logotv.tumblr.com/" target="_blank" class="footer-tumbler-follow"></a>
		<a href="https://plus.google.com/108850167869273724563/posts" target="_blank" class="footer-googleplus-follow"></a>

	</div>
</div>


<div class="links_logotv">

<div class="title">LOGO LINKS</div>

<div class="column-left">
<a href="/about/">About Logo</a><br/>
<a href="http://thepub.viacom.com/sites/logopress/Pages/Home.aspx" target="_blank">Press</a><br/>
</div>

<div class="column-center">
<a href="http://www.logotv.com/about/asm/adspecs.jhtml" target="_blank">Advertising Info</a><br/>
<a href="http://www.logotv.com/legal/privacy-policy/" target="_blank">Privacy Policy <b style="color:#9bfbfb">NEW [Updated 3/14/2017]</b></a><br/>
<a href="http://www.logotv.com/legal/terms/" target="_blank">Terms of Use <b style="color:#9bfbfb">NEW [Updated 3/14/2017]</b></a>
</div>

<div class="column-right">
<a href="http://media.viacom.com/accessibility/" target="_blank">Closed Captioning</a><br/>
<a href="http://www.logotv.com/legal/copyright/" target="_blank">Copyright Compliance</a><br/>
<a href="http://srp.viacom.com/sitefaq.html" target="_blank">Ad Choices</a>
</div>

</div>


<div class="logo_logo">
<img width="102" height="70" src="http://www.logotv.com/sitewide/images/footer/logo_logo.png">
</div>

<div class="footer_legal">


&copy; 2018 Viacom International Inc.
<br>
All rights reserved. Logo and all related marks and designs are trademarks of Viacom International Inc.
</div>

</div>
</div>

<div id="3" class="vmn_coda_ad vmn_coda_ad-6x6 " data-ad-sizes="6x6" data-ad-keyvalues="" style="padding:0; ">

	
	<noscript>
			</noscript>

</div>


<div id="4" class="vmn_coda_ad vmn_coda_ad-3x3 " data-ad-sizes="3x3" data-ad-keyvalues="" style="padding:0; ">

	
	<noscript>
			</noscript>

</div>



	<script charset="utf-8" src="http://btg.mtvnservices.com/aria/projectX/projectX.html"></script>
<!-- START Parse.ly Include: Standard -->
<div id="parsely-root" style="display: none">
	<div id="parsely-cfg" data-parsely-site="newnownext.com"></div>
</div>
<script>
	(function(s, p, d) {
		var h=d.location.protocol, i=p+"-"+s,
			e=d.getElementById(i), r=d.getElementById(p+"-root"),
			u=h==="https:"?"d1z2jf7jlzjs58.cloudfront.net"
				:"static."+p+".com";
		if (e) return;
		e = d.createElement(s); e.id = i; e.async = true;
		e.src = h+"//"+u+"/p.js"; r.appendChild(e);
	})("script", "parsely", document);
</script>
<!-- END Parse.ly Include -->
		<script>
			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function()
			{ (i[r].q=i[r].q||[]).push(arguments)}
			,i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
			ga('create', 'UA-53664604-8', 'auto');
			ga('require', 'displayfeatures');
			ga('send', 'pageview');
		</script><div id="mtvn_wordpress_core_templates">
	</div>
<script>
//Toggle auto-firing of ads, ensuring namespaces have been defined without overwriting them.
if (typeof MTVN == "undefined") MTVN = {};
if (typeof MTVN.config == "undefined") MTVN.config = {};
if (typeof MTVN.config.btg == "undefined") MTVN.config.btg = {};
if (typeof MTVN.config.btg.DoubleClick == "undefined") MTVN.config.btg.DoubleClick = {};

MTVN.config.btg.DoubleClick.auto = false;
MTVN.config.btg.DoubleClick.onDemand = true;

</script>
<script type="text/javascript">
var vmn_page_data = { "metadata": {"property":"logotv","hub":"newnownext","is_main":true}, "mappings": {"ad-unit": {"1":"logotv","2":"newnownext"}, "key-values": "", "exclusion-categories": "blogs,home"}, "settings": {"reload_interval":60000,"reload":true,"autoRefreshByVisibility":true} };
</script>
<script type='text/javascript' src='http://www.newnownext.com//wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript' src='http://www.newnownext.com//wp-includes/js/jquery/jquery-migrate.min.js'></script>
<script type='text/javascript' src='http://www.newnownext.com/wp-content/plugins/MTVWordPressCore/js/core.js'></script>
<script type='text/javascript' src='http://www.newnownext.com/wp-content/plugins/MTVNProgressiveShare/js/MTVNProgressiveShare.js'></script>
<script type='text/javascript' src='http://www.newnownext.com/wp-content/plugins/MTVNVevoHelper/js/MTVNVevoHelper.js'></script>
<script type='text/javascript' src='http://www.newnownext.com/wp-content/plugins/VMNABTesting/js/vmn-ab-test.js'></script>
<script type='text/javascript' src='http://www.newnownext.com/wp-content/themes/news-2014/library/js/scripts.js'></script>
<script type='text/javascript' src='http://www.newnownext.com/wp-content/themes/news-2014/library/js/jquery.inview.min.js'></script>
<script type='text/javascript' src='http://www.newnownext.com/wp-content/themes/news-2014/library/js/jquery.hcsticky.min.js'></script>
<script type='text/javascript' src='http://media.mtvnservices.com/player/api/2.11.7/api.min.js'></script>
<script type='text/javascript' src='https://btg.mtvnservices.com/aria/bentojs.js?site=newnownext.com&#038;v=1.13.3'></script>
<script type='text/javascript' src='http://btg.mtvnservices.com/aria/coda.html?site=newnownext.com&#038;stage=0&#038;v=3.22'></script>
<script type='text/javascript' src='http://www.newnownext.com/wp-content/plugins/VMNCodaConductor/js/VMNCodaConductor.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var aocore_settings = {"story_offset":"0","stories_per_page":"6","max_scroll_loads":"5","display_tile_ad":""};
var mtvn_ajax = {"startPage":"1","maxPages":"5","nextLink":"\/page\/2\/","archiveDate":"2018\/03\/07"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.newnownext.com/wp-content/plugins/AOCore/js/frontend.js'></script>
<script type='text/javascript' src='http://www.newnownext.com/wp-content/plugins/GEGNav/js/GEGNav.js'></script>
<script type='text/javascript' src='http://www.newnownext.com/wp-content/plugins/LOGONews/js/aosocial_bundle.js'></script>
<script type='text/javascript' src='http://www.newnownext.com/wp-content/plugins/MTVNMediaPlayer/js/media_player.js'></script>
<script type='text/javascript' src='http://www.newnownext.com/wp-content/themes/Helix/library/js/libs/modernizr.custom.min.js'></script>
<script type='text/javascript' src='http://www.newnownext.com/wp-content/plugins/AOCore/js/disruptive_campaign/vendor/vex.combined.min.js'></script>
<script type='text/javascript' src='http://www.newnownext.com/wp-content/plugins/AOCore/js/disruptive_campaign/disruptive.js'></script>
<script type='text/javascript' src='http://www.newnownext.com/wp-content/plugins/LOGONews/js/frontend.js'></script>
<script type='text/javascript' src='http://www.newnownext.com//wp-includes/js/wp-embed.min.js'></script>
<script id="dsrpt-cpgn-tpl" type="text/markup-template" charset="utf-8">

	<div class="dsrpt-cpgn">

	</div>

</script>


<script id="MTVNVevoHelper-jsonp_complete" type="text/javascript">
	(function( $ ){
		$('html').trigger('MTVNVevoHelper:jsonp_complete');
	})( jQuery );
</script>
<script id="vevo_desktop_player_template" type="text/markup-template" charset="utf-8">

	<object
		width="%%width%%"
		height="%%height%%"
		type="application/x-shockwave-flash"
		data="http://videoplayer.vevo.com/embed/embedded"
		id="%%id%%"
		style="visibility:visible;">

		<param name="movie" value="http://videoplayer.vevo.com/embed/embedded">
		<param name="bgcolor" value="#000000">
		<param name="allowFullScreen" value="true">
		<param name="allowScriptAccess" value="always">
		<param name="wmode" value="transparent">
		<param name="flashvars" value="playerType=embedded&amp;videoId=%%isrc%%&amp;playlist=false&amp;enableDomScan=true&amp;siteSection=%%ssid%%&amp;playerId=62FF0A5C-0D9E-4AC1-AF04-1D9E97EE3961&amp;autoplay=%%autoplay%%&amp;endScreen=play&amp;cc=US&amp;cultureName=en-US&amp;cultureIsRTL=False&amp;sbId=%%sbId%%">

		<embed type="application/x-shockwave-flash"
			id="%%id%%"
			name="%%id%%"
			width="%%width%%"
			height="%%height%%"
			allowScriptAccess="always"
			src="http://videoplayer.vevo.com/embed/embedded"
			flashVars="playerType=embedded&amp;videoId=%%isrc%%&amp;playlist=false&amp;enableDomScan=true&amp;siteSection=%%ssid%%&amp;playerId=62FF0A5C-0D9E-4AC1-AF04-1D9E97EE3961&amp;autoplay=%%autoplay%%&amp;endScreen=play&amp;cc=US&amp;cultureName=en-US&amp;cultureIsRTL=False&amp;sbId=%%sbId%%"
			wmode="transparent"
			allowFullScreen="true">
		</embed>
	</object>

</script>
<div id="VMNABTesting_mbox"></div><script type='text/javascript'>jQuery(document).ready(function() { mboxDefine('VMNABTesting_mbox','VMNABTesting_mbox','metadata=0'); mboxUpdate('VMNABTesting_mbox', 'metadata=1'); });</script><script type="text/javascript">

	(function(VMNCodaConductor) {
		VMNCodaConductor.registerPreInitCallback(function() {
			var click_events = [{
	"selector":"body.home #main article.post .item",
	"params" :{
		"type": "internal",
		"callback" : postClickCallback
	}
},
{
	"selector": "body.home #main .trending-list .item",
	"params" : {
		"type"     : "internal",
		"callback" : function(evt, target) {
			var $container = $(target).closest('.interstitial');
			var category = $container.children("h2").text().replace("trending in ", "").replace(/\s+/g, "-").toLowerCase();
			var position = $(target).closest(".row").prevAll().length + 1;
			return "NewsFeed:trending:"+category+":"+position;
		}
	}
},
{
	"selector": "aside.sidebar .trending-list .item",
	"params" : {
		"type"     : "internal",
		"callback" : function(evt, target) {
			var position       = $(target).closest(".row").prevAll().length + 1;
			var label          = "";
			var category_label = "";
			var section_label  = "";

			if ($("body").hasClass("home"))
			{
				section_label = "NewsMain:";
			}
			else if ($("body").hasClass("single"))
			{
				section_label = "NewsArticle:";
			}
			else if ($("body").hasClass("category"))
			{
				section_label = "NewsCategory:";
			}

			if ($(target).hasClass("category") || $(target).parent().hasClass("category"))
			{
				category_label = $(target).text()+":";
			}

			label = section_label+"trending:"+category_label+position;
			return label;
		}
	}
},
{
	"selector": "aside.sidebar .MTVNewsABHeadlineStoriesWidget .optimizely-headline-promo .item",
	"params" : {
		"type"     : "internal",
		"callback" : function(evt, target) {
			var position = $(target).closest(".row").prevAll().length + 1;
			return "NewsArticle:mustread:"+position;
		}
	}
},
{
	"selector":"body.category #main article.post .item",
	"params" :{
		"type": "internal",
		"callback" : postClickCallback
	}
},
{
	"selector":"body.category nav.wp-prev-next",
	"params" :{
		"type": "internal",
		"callback" : function(evt, target) {
			return 'CategoryFeed:show_more_stories';
		}
	}
},
{
	"selector":"body.home nav.wp-prev-next",
	"params" :{
		"type": "internal",
		"callback" : function(evt, target) {
			return 'NewsFeed:show_more_stories';
		}
	}
},
{
	"selector": "#related_link a",
	"params" : {
		"type"     : "internal",
		"callback" : function(evt, target) {
			return "NewsArticle:related_link_click";
		}
	}
}
];

var i;
for (i = 0; i < click_events.length; i++)
{
	com.mtvn.wordpress.plugins.VMNCodaConductor.registerClickEvent(click_events[i]);
}

function postClickCallback (evt, target)
{
	//it's a category click
	if ($(target).closest(".category").length > 0)
	{
		return "NewsFeed:"+$(target).text();
	}
	else
	{
		//finding the main post container.
		var $post  = $(target).closest("article").parent();
		var $media = $post.find(".item");

		var position;
		//we calculate the relative position of the post, within its group.
		var relative_position = parseInt($post.attr("class").match(/post-\d+/)[0].replace('post-', ''), 10);

		//if it was loaded dynamically by ajax, we calculate how many post were before and add the relative position.
		var ajax_classes = $post.parent().attr("class").match(/mtvn-ajax-placeholder-\d+/);
		if (ajax_classes !== null)
		{
			var post_per_page = $post.parent().parent().children(".post").length;
			var ajax_count = parseInt(ajax_classes[0].replace('mtvn-ajax-placeholder-', ''), 10);
			position = (ajax_count - 1) * post_per_page + relative_position;
		}
		else
		{
			position = relative_position;
		}

		//selectiong the size
		var size = getSize($media);

		if ($("body").hasClass("home"))
		{
			section = "NewsFeed:";
		}
		else
		{
			section = "CategoryFeed:";
		}

		return section+position+":"+size;
	}
}

function getSize($media)
{
	var size;

	if ($media.hasClass("item-md"))
	{
		size = "medium";
	}
	else if ($media.hasClass("item-sm"))
	{
		size = "small";
	}
	else if ($media.hasClass("item-lg"))
	{
		size = "large";
	}
	else if ($media.hasClass("postcard-left") || $media.hasClass("postcard-right"))
	{
		size = "small";
	}

	return size;
}

		});

		VMNCodaConductor.registerPostInitCallback(function() {
			com.mtvn.wordpress.plugins.VMNCodaConductor.keyValues = {"content_type":"blogs"}		});
	})(com.mtvn.wordpress.plugins.VMNCodaConductor);

</script>

<script type="text/javascript" charset="utf-8">
	(function($) {
		$.extend(true, com.mtvn.wordpress.plugins.VMNCodaConductor.reporting.page_params, {"omniture":[{"nice_name":"site-section","value":"news"}]});	})(jQuery);
</script>
<script type="text/javascript" charset="utf-8">
	com.mtvn.wordpress.plugins.VMNCodaConductor.reporting.mappings = {"omniture":{"artist":"prop1","prop3":"prop3","video-view-mode":"prop4","prop5":"prop5","prop6":"prop6","evar7":"evar7","evar8":"evar8","evar9":"evar9","evar10":"evar10","evar54":"evar54","evar12":"evar12","prop30":"prop30","prop31":"prop31","prop33":"prop33","prop34":"prop34","prop35":"prop35","prop36":"prop36","prop37":"prop37","prop38":"prop38","evar41":"evar41","evar53":"evar53","prop43":"prop43","prop45":"prop45","prop46":"prop46","prop47":"prop47","prop48":"prop48","prop49":"prop49","prop50":"prop50","prop52":"prop52","evar2":"evar2","evar3":"evar3","evar4":"evar4","evar5":"evar5","evar6":"evar6","evar11":"evar11","evar16":"evar16","evar17":"evar17","evar18":"evar18","evar26":"evar26","evar27":"evar27","evar28":"evar28","evar29":"evar29","evar30":"evar30","evar31":"evar31","evar32":"evar32","evar33":"evar33","evar34":"evar34","evar36":"evar36","evar42":"evar42","evar45":"evar45","evar46":"evar46","site-section":"evar49","event15":"event15","event16":"event16","event24":"event24","event25":"event25","event26":"event26","event27":"event27","event28":"event28","event29":"event29","event33":"event33","event34":"event34","event35":"event35","event36":"event36","event37":"event37","event38":"event38","event39":"event39","event40":"event40","event44":"event44","event45":"event45","event49":"event49","event50":"event50","event51":"event51","event52":"event52","event54":"event54","event57":"event57","event58":"event58","event59":"event59","event60":"event60","event74":"event74","pagename":"pageName","channel":"channel","currencycode":"currencyCode","hier1":"hier1","hier2":"hier2","evar1":"evar1","event1":"event1","prop2":"prop2","event2":"event2","event3":"event3","event4":"event4","event5":"event5","event6":"event6","prop7":"prop7","event7":"event7","movie-name":"prop8","event8":"event8","personality":"prop9","event9":"event9","blog-name":"prop10","event10":"event10","tier-one":"prop11","event11":"event11","blog-categories":"prop12","event12":"event12","prop13":"prop13","evar13":"evar13","event13":"event13","music-genre":"prop14","evar-video-view-mode":"evar14","event14":"event14","series-name":"prop15","evar15":"evar15","prop16":"prop16","prop17":"prop17","event17":"event17","news-story":"prop18","event18":"event18","story-date":"prop19","evar19":"evar19","event19":"event19","author":"prop20","evar20":"evar20","event20":"event20","prop21":"prop21","evar21":"evar21","event21":"event21","prop22":"prop22","evar22":"evar22","event22":"event22","prop23":"prop23","evar23":"evar23","event23":"event23","prop24":"prop24","evar24":"evar24","prop25":"prop25","evar25":"evar25","prop26":"prop26","prop27":"prop27","page-type":"prop28","prop29":"prop29","event30":"event30","event31":"event31","prop32":"prop32","event32":"event32","evar35":"evar35","evar37":"evar37","evar38":"evar38","prop39":"prop39","evar39":"evar39","prop40":"prop40","evar40":"evar40","prop41":"prop41","event41":"event41","prop42":"prop42","event42":"event42","evar43":"evar43","event43":"event43","prop-event-rollup":"prop44","evar44":"evar44","event46":"event46","evar47":"evar47","event47":"event47","evar48":"evar48","event48":"event48","evar50":"evar50","prop51":"prop51","evar51":"evar51","evar52":"evar52","prop53":"prop53","event53":"event53","prop54":"prop54","prop55":"prop55","evar55":"evar55","event55":"event55","prop56":"prop56","evar56":"evar56","event56":"event56","prop57":"prop57","evar57":"evar57","prop58":"prop58","evar58":"evar58","prop59":"prop59","evar59":"evar59","prop60":"prop60","evar60":"evar60","prop61":"prop61","evar61":"evar61","event61":"event61","prop62":"prop62","evar62":"evar62","event62":"event62","prop63":"prop63","evar63":"evar63","event63":"event63","prop64":"prop64","evar64":"evar64","event64":"event64","prop65":"prop65","evar65":"evar65","event65":"event65","prop66":"prop66","evar66":"evar66","event66":"event66","prop67":"prop67","evar67":"evar67","event67":"event67","prop68":"prop68","evar68":"evar68","event68":"event68","prop69":"prop69","evar69":"evar69","event69":"event69","prop70":"prop70","evar70":"evar70","event70":"event70","prop71":"prop71","evar71":"evar71","event71":"event71","prop72":"prop72","evar72":"evar72","event72":"event72","prop73":"prop73","evar73":"evar73","event73":"event73","prop74":"prop74","evar74":"evar74","prop75":"prop75","evar75":"evar75","event75":"event75","prop76":"prop76","evar76":"evar76","event76":"event76","prop77":"prop77","evar77":"evar77","event77":"event77","prop78":"prop78","evar78":"evar78","event78":"event78","prop79":"prop79","evar79":"evar79","event79":"event79","prop80":"prop80","evar80":"evar80","event80":"event80","prop81":"prop81","evar81":"evar81","event81":"event81","prop82":"prop82","evar82":"evar82","event82":"event82","prop83":"prop83","evar83":"evar83","event83":"event83","prop84":"prop84","evar84":"evar84","event84":"event84","prop85":"prop85","evar85":"evar85","event85":"event85","prop86":"prop86","evar86":"evar86","event86":"event86","prop87":"prop87","evar87":"evar87","event87":"event87","prop88":"prop88","evar88":"evar88","event88":"event88","prop89":"prop89","evar89":"evar89","event89":"event89","prop90":"prop90","evar90":"evar90","event90":"event90","prop91":"prop91","evar91":"evar91","event91":"event91","prop92":"prop92","evar92":"evar92","event92":"event92","prop93":"prop93","evar93":"evar93","event93":"event93","prop94":"prop94","evar94":"evar94","event94":"event94","prop95":"prop95","evar95":"evar95","event95":"event95","prop96":"prop96","evar96":"evar96","event96":"event96","prop97":"prop97","evar97":"evar97","event97":"event97","prop98":"prop98","evar98":"evar98","event98":"event98","events":"events"}}</script>
	</div>
	<!-- PAGEOK -->
	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"3672224fa0","applicationID":"37162953","transactionName":"MQZQMEVRDUNYARddWwhMcwdDWQxeFgsNUFEe","queueTime":0,"applicationTime":1503,"atts":"HUFTRg1LHk0=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>