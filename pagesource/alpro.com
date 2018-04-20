<!DOCTYPE html>
<html lang="en">
<head>
	<title>Alpro</title>
	<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width" />
	<meta name="description" content="Feed your curiosity with Alpro – discover our plant powered, soya, almond and hazelnut drinks, yogurts, cream alternatives and delicious desserts." />

	<link rel="stylesheet" href="/dist/css/components/pgCountrySelect.27dfaa0d25569cb13b30a2d7c621bdb3.css" />

	<script src="/dist/js/vendor.dbb3ec13ddb1604d4105.js"></script>
	<script src="/js/alpro-analytics.js?20170329155135"></script>
	<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
				(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

	var globalTrackers = []

							ga('create', 'UA-69439824-1', 'auto', {'siteSpeedSampleRate': 15});
										ga('create', 'UA-69439824-7', 'auto', {'name': 'global', 'siteSpeedSampleRate': 15});
			globalTrackers.push('global');
					
		
	// initiate tracker
	ga(function(tracker) {
		var clientId = tracker.get('clientId');
					ga('set', 'userId', clientId);
			ga('set', 'dimension3', clientId);
					ga('global.set', 'userId', clientId);
			ga('global.set', 'dimension3', clientId);
				gaClientStore(clientId);
	});

								
			ga('set', 'contentGroup5', 'uk');

											
			ga('global.set', 'contentGroup5', 'uk');

								
				ga('consumer.require', 'GTM-KL3WTBM');
		ga('require', 'GTM-KL3WTBM');
	
				ga('require', 'linkid');
		ga('send', 'pageview');
			ga('global.require', 'linkid');
		ga('global.send', 'pageview');
	
	var kpiUserId = '';
	var kpiClientId = '';
	var kpiSessionId = '';
	var kpiPageviewId = '';
	var kpiSessionConverted = false;

	$(document).ready(function(e) {
		var cookieClientId = $.cookie('gaCIClientId3');

	    $.getJSON('/laravel-ajax/kpi/pageview', {url: window.location.pathname, language: 'uk'}, function(res) {
			kpiUserId = res.user;
			kpiSessionId = res.session;
			kpiSessionConverted = res.sessionConverted;
			kpiPageviewId = res.pageview;

			// track page view
			if (kpiPageviewId) {
				trackEvent('Goal', 'Pageview', kpiPageviewId);
			}

			// track session
			if (kpiSessionId) {
				trackEvent('Goal', 'Session', kpiSessionId);
			}

			if (res.client && !kpiClientId) {
				kpiClientId = res.client;
			} else if (kpiClientId && !cookieClientId) {
				$.getJSON('/laravel-ajax/kpi/update-user-client', {user: kpiUserId, client: kpiClientId}, function(res) {
					if (res.user) {
						kpiUserId = res.user;
					}
				});
			}
		});
	});

	var gaClientStore = function(clientId){
		kpiClientId = clientId;
		var cookieClientId = $.cookie('gaCIClientId3');
		$.cookie('gaCIClientId3', clientId, {expires: 365, path: '/'});
		if (clientId && kpiUserId && kpiClientId != clientId && cookieClientId != clientId) {
			$.getJSON('/laravel-ajax/kpi/update-user-client', {user: kpiUserId, client: clientId}, function(res) {
				if (res.user) {
					kpiUserId = res.user;
				}
			});
		}
	};
</script>

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MLQ4R2"
				  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
			new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
			j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
			'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-MLQ4R2');</script>
<!-- End Google Tag Manager -->

<!-- mouse flow -->
<script type="text/javascript" src="https://cdn.mouseflow.com/projects/4a74adee-c543-4970-9738-8bc83088bb61_eu.js" async="async" ></script>


</head>
<body id="country-select">
	<header></header>
	<div class="padding-wrap">
		<section class="row">
			<h1>Hi, we're Alpro!<br/> Where are you from?</h1>
							<h2>Choose your country</h2>
					</section>
		<div class="languages">
							<a href="/benl" class="country be_nl"><span></span><p>Belgium (dutch)</p></a>
				<a href="/befr" class="country be_fr"><span></span><p>Belgium (french)</p></a>
				<a href="/uk" class="country uk"><span></span><p>United Kingdom</p></a>
				<a href="/de" class="country de"><span></span><p>Germany</p></a>
				<a href="/nl" class="country nl"><span></span><p>Netherlands</p></a>

				<a href="/at" class="country at"><span></span><p>Austria</p></a>
				<a href="/cee" class="country bu"><span></span><p>Bulgaria</p></a>
				<a href="/ca" class="country ca"><span></span><p>Canada (french)</p></a>
				<a href="/caen" class="country ca"><span></span><p>Canada (english)</p></a>
				<a href="/hr" class="country cr"><span></span><p>Croatia</p></a>
				<a href="/cz" class="country cz"><span></span><p>Czech Republic</p></a>
				<a href="/dk" class="country dk"><span></span><p>Denmark</p></a>
				<a href="/ee" class="country ee"><span></span><p>Estonia</p></a>
				<a href="/fi" class="country fl"><span></span><p>Finland</p></a>
				<a href="/fr" class="country fr"><span></span><p>France</p></a>
				<a href="/gr" class="country gr"><span></span><p>Greece</p></a>
				<a href="/hu" class="country hu"><span></span><p>Hungary</p></a>
				<a href="/il" class="country is"><span></span><p>Israel</p></a>
				<a href="/it" class="country it"><span></span><p>Italy</p></a>
				<a href="/uk" class="country ir"><span></span><p>Ireland</p></a>
				<a href="/cee" class="country la"><span></span><p>Latvia</p></a>
				<a href="/cee" class="country li"><span></span><p>Lithuania</p></a>
				<a href="/no" class="country no"><span></span><p>Norway</p></a>
				<a href="/cee" class="country cee"><span></span><p>Others</p></a>
				<a href="/pl" class="country pl"><span></span><p>Poland</p></a>
				<a href="/pt" class="country pt"><span></span><p>Portugal</p></a>
				<a href="/ro" class="country ro"><span></span><p>Romania</p></a>
				<a href="/ru" class="country ru"><span></span><p>Russian Federation</p></a>
				<a href="/sk" class="country sk"><span></span><p>Slovakia</p></a>
				<a href="/za" class="country za"><span></span><p>South Africa</p></a>
				<a href="/es" class="country es"><span></span><p>Spain</p></a>
				<a href="/se" class="country sw"><span></span><p>Sweden</p></a>
				<a href="/tr" class="country tr"><span></span><p>Turkey</p></a>
				<a href="/cee" class="country ur"><span></span><p>Ukraine</p></a>
					</div>
	</div>
</body>
</html>