<!DOCTYPE html><html lang="en" dir="ltr" xmlns:og="http://opengraphprotocol.org/schema/"><head>
  <script data-ionic="inject">
    (function(w){var i=w.Ionic=w.Ionic||{};i.version='3.4.2';i.angular='4.1.3';i.staticDir='build/';})(window);
  </script>
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=3.0, minimum-scale=.5, user-scalable=yes">
	<title>NV Energy</title>
	<!-- Do not change this unless you change the after_prepare hook-->
	<base href="/">
	<meta name="description" content="NV Energy proudly serves Nevada with a service area covering over 44,000 square miles. We provide electricity to 2.4 million electric customers throughout Nevada as well as a state tourist population exceeding 40 million annually. Among the many communities we serve are Las Vegas, Reno-Sparks, Henderson, Elko. We also provide natural gas to more than 145,000 customers in the Reno-Sparks area.">
	<meta name="apple-itunes-app" content="app-id=983676795">
	<meta name="google-play-app" content="app-id=com.nvenergy.eServicesMobile">
	<meta http-equiv="Content-Security-Policy" content="script-src &apos;self&apos; &apos;unsafe-eval&apos; &apos;unsafe-inline&apos; *; object-src data: &apos;self&apos;; style-src &apos;self&apos; &apos;unsafe-inline&apos; https://www.google.com; media-src *">
	<meta name="format-detection" content="telephone=no">
	<meta name="msapplication-tap-highlight" content="no">
	<meta name="theme-color" content="#4e8ef7">
	<meta property="og:title" content="NV Energy">
	<meta property="og:description" content="NV Energy proudly serves Nevada with a service area covering over 44,000 square miles. We provide electricity to 2.4 million electric customers throughout Nevada as well as a state tourist population exceeding 40 million annually. Among the many communities we serve are Las Vegas, Reno-Sparks, Henderson, Elko. We also provide natural gas to more than 145,000 customers in the Reno-Sparks area." xmlns:og="http://opengraphprotocol.org/schema/">
	<meta property="og:type" content="website">
	<meta property="og:url" content="https://www.nvenergy.com/">
	<meta property="og:image" content="https://www.nvenergy.com/assets/images/nve-logo.png">
	<link rel="shortcut icon" type="image/x-icon" href="assets/icon/favicon.ico">
	<link rel="manifest" href="assets/manifest.json">
	<link href="assets/css/bootstrap.css" rel="stylesheet">
	<script src="assets/js/download.js"></script>
	<link rel="stylesheet" href="assets/css/tablesaw.css">
	<script src="assets/js/tablesaw.js"></script>
	<script>
		//Google Analytics
		(function (i, s, o, g, r, a, m) {
			i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
				(i[r].q = i[r].q || []).push(arguments)
			}, i[r].l = 1 * new Date(); a = s.createElement(o),
				m = s.getElementsByTagName(o)[0]; a.async = 0; a.src = g; m.parentNode.insertBefore(a, m)
		})(window, document, 'script', 'assets/js/analytics.js', 'ga');
		//Google Tag manager
		(function (w, d, s, l, i) {
			w[l] = w[l] || []; w[l].push(
				{ 'gtm.start': new Date().getTime(), event: 'gtm.js' }
			);
			var f = d.getElementsByTagName(s)[0],
				j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
			j.async = false;
			j.src = 'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
		})(window, document, 'script', 'dataLayer', 'GTM-NCFNLB');
	</script>
	<noscript>
		<iframe title="google tag manager" src="https://www.googletagmanager.com/ns.html?id=GTM-NCFNLB" height="0" width="0" style="display:none;visibility:hidden"></iframe>
	</noscript>

	<!-- un-comment this code to enable service worker
  <script>
    if ('serviceWorker' in navigator) {
      navigator.serviceWorker.register('service-worker.js')
        .then(() => console.log('service worker installed'))
        .catch(err => console.log('Error', err));
    }
  </script>-->

  <link href="build/main.1520738101921.css" rel="stylesheet">
</head>

<body class="nve">

	<!-- Ionic's root component and where the app will load -->
	<ion-app>
		<div class="loading-spinner-wrapper">
			<div class="loading-spinner">
				<div class="rotating"><img tabindex="0" aria-label="Loading Spinner" alt="Loading" src="assets/images/circle-part-full.png"></div>
			</div>
		</div>
	</ion-app>

	<!-- To make application compatible for older browser versions. -->
	<script src="build/polyfills.js"></script>
        <script type="text/javascript">
             window.NVERelease = 1520738101921;
        </script>
      
        <script src="https://maps.googleapis.com/maps/api/js?v=3.30&amp;libraries=places&amp;key=AIzaSyBplUmu083N-DUTG1_AGcNpBLYgRaCo00M"></script>
      
	<script src="assets/js/polyfill.min.intl.js"></script>

	<!-- JS file for determining the password strength -->
	<script src="assets/js/zxcvbn.js"></script>

	<!-- Amcharts library JS file  -->
	<script src="assets/js/amcharts.js"></script>
	<!-- Critical dependency JS file for amcharts library. -->
	<!-- Respective JS file should be imported for various chart types. Eg: pie.js for pie chart. -->
	<script src="assets/js/serial.js"></script>

	<script src="assets/js/responsive.min.js"></script>
<script type="text/javascript" src="build/vendor.5ce4031d7bec1b338051.js"></script><script type="text/javascript" src="build/main.88251ae21ebcc10ea7d3.js"></script>


</body></html>