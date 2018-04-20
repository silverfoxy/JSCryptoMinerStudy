<!DOCTYPE html>
<html lang="{{language}}" ng-app="app" ng-strict-di>
<head>
	<title ng-bind="title"></title>
	<base href="/">
	<!-- Google Adsense
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	<script>
		(adsbygoogle = window.adsbygoogle || []).push({
			google_ad_client: "ca-pub-7022916899150624",
			enable_page_level_ads: true
		});
	</script>
	-->
	<meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1" />
	<!-- <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, minimum-scale=1, user-scalable=no" /> -->
	<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=yes, minimum-scale=0, maximum-scale=1" />
	<meta name="fragment" content="!">
	<meta ng-if="is404" name="prerender-status-code" content="404" />
	<meta name="description" meta-content="{{description}}" />
	<!-- meta Facebook -->
	<meta property="og:site_name" content="Spotern" />
	<meta property="og:title" meta-content="{{metatitle}}" />
	<meta property="og:url" meta-content="{{selfUrl}}" />
	<meta property="og:description" meta-content="{{description}}" />
	<meta property="fb:app_id" meta-content="941856069207438" />
<!-- ngIf: metaImage -->
	<meta property="og:type" meta-content="{{metaType}}" />
<!-- end ngIf: metaImage -->
<!-- ngIf: metaType == 'article' -->
	<meta property="article:publisher" meta-content="https://www.spotern.com" />
	<meta ng-if="authorUrl && authorUrl.length" property="article:author" meta-content="{{authorUrl}}" />
	<meta property="article:content_tier" meta-content="free" />
	<meta property="article:section" meta-content="Culture" />
	<meta property="article:published_time" meta-content="{{publishedTime|date:'yyyy-MM-ddTHH:mm:ssZ'}}" />
	<meta itemprop="Headline" meta-content="{{metatitle}}" />
	<meta itemprop="creator" content="Spotern" />
	<meta itemprop="editor" content="Spotern" />
	<meta itemprop="copyrightHolder" content="Spotern" />
	<meta itemprop="provider" content="Spotern" />
	<meta itemprop="copyrightYear" meta-content="{{publishedTime|date:'yyyy'}}" />
	<meta itemprop="datePublished" meta-content="{{publishedTime|date:'yyyy-MM-ddTHH:mm:ssZ'}}" />
	<meta itemprop="slug" meta-content="{{metatitle|slugify}}" />
<!-- end ngIf: metaType == 'article' -->
<!-- ngIf: metaImage -->
	<meta property="og:image" meta-content="{{metaImage}}" />
<!-- end ngIf: metaImage -->
<!-- ngIf: metaImage && imageWidth -->
	<meta property="og:image:width" meta-content="{{imageWidth}}" />
<!-- end ngIf: metaImage && imageWidth -->
<!-- ngIf: metaImage && imageHeight -->
	<meta property="og:image:height" meta-content="{{imageHeight}}" />
<!-- end ngIf: metaImage && imageHeight -->
<!-- ngIf: metaTwitter -->
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:site" content="@Spotern" />
	<meta name="twitter:title" meta-content="{{metaTwitter}}" />
	<meta name="twitter:description" meta-content="{{description}}" />
	<meta name="twitter:image" meta-content="{{metaImage}}" />
<!-- end ngIf: metaTwitter -->

	<!-- meta pinterest -->
	<meta name="p:domain_verify" content="d97625dc2587af44f304c00f063d3734"/>

	<style>
		/* This helps the ng-show/ng-hide animations start at the right place. */
		/* Since Angular has this but needs to load, this gives us the class early. */
		.ng-hide { display: none !important; }
	</style>

	<!-- DNS Pre Fetch -->
	<link rel="dns-prefetch" href="//cdnjs.cloudflare.com">
	<link rel="dns-prefetch" href="//cdn.onesignal.com">
	<link rel="dns-prefetch" href="//onesignal.com">
	<link rel="dns-prefetch" href="//fonts.googleapis.com">
	<link rel="dns-prefetch" href="//apis.google.com">
	<link rel="dns-prefetch" href="//maps.googleapis.com">
	<link rel="dns-prefetch" href="//csi.gstatic.com">
	<link rel="dns-prefetch" href="//www.google-analytics.com">
	<link rel="dns-prefetch" href="//connect.facebook.net">
	<link rel="dns-prefetch" href="//www.facebook.com">
	<link rel="dns-prefetch" href="//static.ads-twitter.com">

	<link rel="dns-prefetch" href="//cdn.adikteev.com">
	<link rel="dns-prefetch" href="//delivery.adikteev.com">

	<!-- WEB FONTS GOOGLE -->
	<link href="https://fonts.googleapis.com/css?family=Droid+Sans:400,700" rel="stylesheet">

	<link rel="stylesheet" href="styles/lib-5f5fbea26a.css">

	<link rel="stylesheet" href="styles/app-422a3ccbb0.css">

	<link rel="manifest" href="manifest.json">
	<link rel="canonical" ng-href="{{selfUrl}}">
	<!-- web push notification OneSignal -->
	<script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>

	<!-- Facebook Pixel Code -->
	<script> !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod? n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n; n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0; t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window, document,'script','https://connect.facebook.net/en_US/fbevents.js'); fbq('init', '1698383007102521'); fbq('track', "PageView");</script>
	<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1698383007102521&ev=PageView&noscript=1" /></noscript>
	<!-- End Facebook Pixel Code -->
  <script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');ga('create', 'UA-47310298-3', 'www.spotern.com');ga('set', 'anonymizeIp',true);</script></head>
<body ng-csp>
	<div>
		<div ng-include="'1786d50d2/layout/shell.html'"></div>
		<!-- splash page & preloader -->
		<div id="splash-page" class="fadeaway-animation" ng-hide="preloadIsLoaded">
			<div class="page-splash">
				<div class="page-splash-content">
					<div class="page-splash-spotern"><span class="spf spf-spotern-text"></span></div>
					<div class="page-splash-progress-bar">
						<div class="page-splash-progress" ng-style="{width: (preloadPct || 0)+'%'}">
							<div>
								<div class="bkg-jaune"></div>
								<div class="bkg-vert"></div>
								<div class="bkg-bleu"></div>
								<div class="bkg-ciel"></div>
								<div class="bkg-rouge"></div>
							</div>
						</div>
					</div>
					<div class="page-splash-progress-pct" ng-bind="((preloadPct || 0)+'%')"></div>
				</div>
			</div>
		</div>
	</div>

	<!-- Facebook connect -->
	<div id="fb-root"></div>

	<!-- api url -->
	<!-- <script src="/params.js"></script> -->

	<!-- external lib -->
	<script src="https://cdnjs.cloudflare.com/ajax/libs/masonry/3.2.2/masonry.pkgd.min.js" integrity="sha256-AnqXyLs8SL981+hZKD+fMkB81Ihq6bqlcSWTOkhXZoE=" crossorigin="anonymous"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/clappr/0.2.65/clappr.min.js" integrity="sha256-oM5ZuKmgwca2XG4Q8UAM54CJfZjXeuxTGmUh/gdyghs=" crossorigin="anonymous"></script>

	<script src="js/lib-9c6b9df80a.js"></script>

	<script src="js/app-18afe68142.js"></script>

	

	<!-- Microsoft Live api -->
	<!-- <script src="//js.live.net/v5.0/wl.js"></script> -->

	<!-- Google API Init -->
	<script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyABgoMJNXCOYXBFkV5LjHCCMm6VXZhuuOc&libraries=places"></script>
	<script ng-if="!preRender" async defer ng-src="https://apis.google.com/js/client:platform.js?onload=startGoogleInit"></script>
	<!-- End Google API Init -->

	<script>
	/**
	 * Fonction de suivi des clics sur des liens sortants dans Analytics
	 * Cette fonction utilise une chaîne d'URL valide comme argument et se sert de cette chaîne d'URL
	 * comme libellé d'événement. Configurer la méthode de transport sur 'beacon' permet d'envoyer le clic
	 * au moyen de 'navigator.sendBeacon' dans les navigateurs compatibles.
	 */
	var trackOutboundLink = function(url) {
		ga('send', 'event', 'outbound', 'click', url, {
			'transport': 'beacon',
			// 'hitCallback': function(){document.location = url;}
		});
	}
	</script>

	<script ng-if="!preRender" ng-src="tracking.init.js"></script>
	<script ng-if="adikteevRun && !preRender" ng-src="adikteev.init.js"></script>
</body>
</html>