    <!doctype html>
<!--[if lt IE 7]>
<html class="no-js ie ie6 lt-ie9 lt-ie8 lt-ie7" lang="en-US" prefix="og: http://ogp.me/ns#"> <![endif]-->
<!--[if IE 7]>
<html class="no-js ie ie7 lt-ie9 lt-ie8" lang="en-US" prefix="og: http://ogp.me/ns#"> <![endif]-->
<!--[if IE 8]>
<html class="no-js ie ie8 lt-ie9" lang="en-US" prefix="og: http://ogp.me/ns#"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js" lang="en-US" prefix="og: http://ogp.me/ns#"> <!--<![endif]-->
<head>
	<script>
  dataLayer = [];
</script>
<script>
  (function (w, d, s, l, i) {
    w[l] = w[l] || [];
    w[l].push({
      'gtm.start': new Date().getTime(), event: 'gtm.js'
    });
    var f = d.getElementsByTagName(s)[0],
      j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
    j.async = true;
    j.src =
      '//www.googletagmanager.com/gtm.js?id=' + i + dl;
    f.parentNode.insertBefore(j, f);
  })(window, document, 'script', 'dataLayer', 'GTM-5428V2');

</script>
<script>
  function addOnLoadFunction(func) {
    if (window.attachEvent) {
      window.attachEvent('onload', func);
    }
    else {
      window.addEventListener('load', func);
    }
  }

  function getClientId() {
    var tracker = window.ga.getAll()[0],
      clientId = window['clientId'] = tracker.get('clientId');
    console.log(clientId);

    var $field = $("input[name*='gtm_clientid__c']");
    $field.val(clientId);

  }
  addOnLoadFunction(function () {
    getClientId();
  });


/*  function createGoogleAnalyticsQueueIfNeeded() {
    // As a workaround for: http://stackoverflow.com/questions/40587544
    // We mimick: https://developers.google.com/analytics/devguides/collection/analyticsjs/tracking-snippet-reference
    var gaKey = window["GoogleAnalyticsObject"] || "ga";
    var ga = window[gaKey] || function () {
        (window[gaKey]["q"] = window[gaKey]["q"] || []).push(arguments);
      };
    window[gaKey] = ga;
    return ga;

    var ga = createGoogleAnalyticsQueueIfNeeded();

    var ga = createGoogleAnalyticsQueueIfNeeded();

    ga(function () {
      ga("provide", "myAnalytics", GaPlugin);
      ga.getAll().forEach(function (t) {
        ga(t.get("name") + ".require", "myAnalytics", {});
      });
    });
  }*/

</script>
	<script type="text/javascript">
    (function () {
        var didInit = false;

        function initMunchkin() {
            if (didInit === false) {
                didInit = true;
                Munchkin.init('756-DAV-307');
            }
        }

        var s = document.createElement('script');
        s.type = 'text/javascript';
        s.async = true;
        s.src = '//munchkin.marketo.net/munchkin.js';
        s.onreadystatechange = function () {
            if (this.readyState == 'complete' || this.readyState == 'loaded') {
                initMunchkin();
            }
        };
        s.onload = initMunchkin;
        document.getElementsByTagName('head')[0].appendChild(s);
    })();


</script>
	<meta charset="UTF-8"/>
	<title>
					Carbon Black | Transforming Endpoint Security with Big Data Analytics
			</title>
	<link rel="stylesheet" href="https://cdn.www.carbonblack.com/wp-content/themes/cb/style.css" type="text/css" media="screen"/>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta charset="utf-8"/>
	<link rel="pingback" href="https://www.carbonblack.com/xmlrpc.php"/>
	<script src="//app-ab23.marketo.com/js/forms2/js/forms2.min.js"></script>

	<link rel="icon" type="image/png" sizes="32x32" href="https://cdn.www.carbonblack.com/wp-content/themes/cb/assets/img/dist/favicons/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16" href="https://cdn.www.carbonblack.com/wp-content/themes/cb/assets/img/dist/favicons/favicon-16x16.png">
<link rel="manifest" href="https://cdn.www.carbonblack.com/wp-content/themes/cb/assets/img/dist/favicons/manifest.json">
<link rel="mask-icon" href="https://cdn.www.carbonblack.com/wp-content/themes/cb/assets/img/dist/favicons/safari-pinned-tab.svg" color="#5bbad5">
<link rel="shortcut icon" href="https://cdn.www.carbonblack.com/wp-content/themes/cb/assets/img/dist/favicons/favicon.ico">
<meta name="msapplication-config" content="https://cdn.www.carbonblack.com/wp-content/themes/cb/assets/img/dist/favicons/browserconfig.xml">
<meta name="theme-color" content="#ffffff">
	<link rel="alternate" hreflang="en-us" href="https://www.carbonblack.com/" />
<link rel="alternate" hreflang="ja" href="https://www.carbonblack.com/ja/" />

<!-- This site is optimized with the Yoast SEO plugin v5.7.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Carbon Black and the Cb Predictive Security Cloud are transforming endpoint security, supporting a number of services that deliver next generation endpoint protection and operations with big data and analytics."/>
<meta name="robots" content="index,follow"/>
<link rel="canonical" href="https://www.carbonblack.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Carbon Black | Transforming Endpoint Security with Big Data Analytics" />
<meta property="og:description" content="Carbon Black and the Cb Predictive Security Cloud are transforming endpoint security, supporting a number of services that deliver next generation endpoint protection and operations with big data and analytics." />
<meta property="og:url" content="https://www.carbonblack.com/" />
<meta property="og:site_name" content="Carbon Black" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Carbon Black and the Cb Predictive Security Cloud are transforming endpoint security, supporting a number of services that deliver next generation endpoint protection and operations with big data and analytics." />
<meta name="twitter:title" content="Carbon Black | Transforming Endpoint Security with Big Data Analytics" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.carbonblack.com\/","name":"Carbon Black","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.carbonblack.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/www.carbonblack.com\/","sameAs":[],"@id":"#organization","name":"Carbon Black","logo":"https:\/\/www.carbonblack.com\/wp-content\/uploads\/2016\/07\/Carbon-Black-Tag-RGB-full-color.png"}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//www.carbonblack.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel='stylesheet' id='validate-engine-css-css'  href='https://cdn.www.carbonblack.com/wp-content/plugins/wysija-newsletters/css/validationEngine.jquery.css?ver=2.7.14' type='text/css' media='all' />
<link rel='stylesheet' id='cookie-notice-front-css'  href='https://cdn.www.carbonblack.com/wp-content/plugins/cookie-notice/css/front.css' type='text/css' media='all' />
<link rel='stylesheet' id='events-manager-css'  href='https://cdn.www.carbonblack.com/wp-content/plugins/events-manager/includes/css/events_manager.css?ver=5.7' type='text/css' media='all' />
<link rel='stylesheet' id='app-css-css'  href='https://cdn.www.carbonblack.com/wp-content/themes/cb/assets/css/app.css?ver=2.55' type='text/css' media='all' />
<link rel='https://api.w.org/' href='https://www.carbonblack.com/wp-json/' />
<link rel="alternate" type="application/json+oembed" href="https://www.carbonblack.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.carbonblack.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.carbonblack.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.carbonblack.com%2F&#038;format=xml" />
<meta name="generator" content="WPML ver:3.8.4 stt:1,28;" />
<style type='text/css'></style>
<style type="text/css" id="syntaxhighlighteranchor"></style>

</head>
<body class="home page-template page-template-page-home-static page-template-page-home-static-php page page-id-16723 post-16723 post-type-page" data-template="base.twig">

    <noscript>
    <iframe src="//www.googletagmanager.com/ns.html?id=GTM-5428V2"
            height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>

            <div class="ribbon">
    <div class="row">
        <img src="https://cdn.www.carbonblack.com/wp-content/uploads/2017/10/hex-icon4.png" alt="Alert" class="icon"/>
        Stop Bad Rabbit Ransomware In Its Tracks.
        <a href="https://www.carbonblack.com/2017/10/24/threat-advisory-analysis-bad-rabbit-ransomware/">
            Learn more
            <i class="fa fa-angle-double-right" aria-hidden="true"></i>
        </a>
    </div>
</div>

<header class="header header--dark" data-sticky-container>

    <div class="header-inner"
         data-sticky data-sticky-on="small"
         data-options="marginTop:0;" >

        <div class="row">

            <!-- Top Bar -->

            <!-- Bottom Bar -->
            <div class="header-bottom">

                <!-- Nav Trigger -->
                <a  class="header-trigger"
                    href="#">
                    <span class="hamburger"></span>
                </a>
								
																									
                <!-- Logo -->
                <a class="header-logo" href="/">
                    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1688.15 187.13">
    <path fill="#0a0a0a" d="M1673.84 134.32h-28.67l-14.35 24.8 14.32 24.84h28.67l14.35-24.8-14.3-24.84M1613.45 47.56h-35.77l-25 43.13c-3 4.62-4.22 7.26-11.33 7.64h-17.15V2.88h-32.1V184h32.1v-56.5h14.1c6.8.35 8.08 2.8 10.8 7.05l28.47 49.45h35.88l-39.33-68.26zM1468.77 60.44a75.37 75.37 0 0 0-16.2-9.78 68.8 68.8 0 0 0-28.3-5.92 71.33 71.33 0 0 0-36.27 9.74 74.92 74.92 0 0 0-26.85 26.05 66.26 66.26 0 0 0-10 35.27 66.93 66.93 0 0 0 10 35.4 74.8 74.8 0 0 0 26.7 26.18 72.17 72.17 0 0 0 65.15 3.7 74.47 74.47 0 0 0 16.07-9.84l-14.47-25.1a41.7 41.7 0 0 1-13.55 9.8 40.2 40.2 0 0 1-17 3.82 38 38 0 0 1-20.52-5.92 42.6 42.6 0 0 1-15-16.06 45.06 45.06 0 0 1-5.53-22 44.56 44.56 0 0 1 5.53-21.7 42.6 42.6 0 0 1 15-16.07 38 38 0 0 1 20.47-5.88 41.4 41.4 0 0 1 30.2 13.6l11.1-19.2zM1270.87 44.5c-17.14 0-35.06 4.74-54.3 14.23l12.5 21.7c11.18-5.45 23.08-9.58 35.47-9.58 22.8 0 31.14 11.68 32.62 27.34h-37.36c-30.58 0-55.63 18.53-55.63 45.42 0 26.37 21.88 43.5 50.9 43.5 15.8 0 32.08-5.93 42.1-18.6V184h32.24v-82c0-34.57-22.4-57.5-58.53-57.5zm26.3 92.7c0 12.9-13 26.46-35 26.46-15.3 0-26.64-8.17-26.64-21.1s12.92-21.4 29-21.4h32.62zM1148.38 2.88h32.1v181.1h-32.1zM1090 88.22q25.53-13.68 25.53-40a41.45 41.45 0 0 0-6.85-23.3 45.72 45.72 0 0 0-18.95-16.18q-12.1-5.8-27.62-5.74H974v181h91.55c11.06-.2 21-2.3 29.74-6.53a49.63 49.63 0 0 0 20.52-17.5 45.15 45.15 0 0 0 7.37-25.4 44.45 44.45 0 0 0-8.7-26.72q-8.7-12-24.5-19.63zm-84-56.85h48.17q12.1 0 19.87 6.27a19.67 19.67 0 0 1 7.76 16q0 9.47-7.76 15.73t-19.87 6.27H1006zm74.88 116.73q-8.56 7.23-22 7.24H1006v-51.6h53q13.42 0 22 7.25a24.4 24.4 0 0 1 0 37.1zM851.22 51.35a50.85 50.85 0 0 0-26.22-6.7 53 53 0 0 0-24.48 5.78A44.8 44.8 0 0 0 782.92 66V47.56h-32.1V184h32.1V97.8a27.86 27.86 0 0 1 10.92-18.42 34.44 34.44 0 0 1 22-7.37q12.63 0 20.66 8.82t8 22.77V184h31.06V97.28A56.56 56.56 0 0 0 869.1 70a47.12 47.12 0 0 0-17.88-18.65zM695.38 54.48a72.1 72.1 0 0 0-72.38 0 75.27 75.27 0 0 0-26.7 26.05 66.26 66.26 0 0 0-10 35.27 66.92 66.92 0 0 0 10 35.4 74.84 74.84 0 0 0 26.7 26.2 72.1 72.1 0 0 0 72.38 0 74.9 74.9 0 0 0 26.7-26.2 67 67 0 0 0 10-35.4 66.3 66.3 0 0 0-10-35.26 75.33 75.33 0 0 0-26.7-26.06zm-.53 83.3a43.68 43.68 0 0 1-15.13 16.06 38 38 0 0 1-20.53 5.92 38.65 38.65 0 0 1-20.67-5.92 43.27 43.27 0 0 1-15.27-16.06 44.3 44.3 0 0 1-5.66-22 43.82 43.82 0 0 1 5.66-21.7A43.27 43.27 0 0 1 638.53 78a38.65 38.65 0 0 1 20.66-5.92A38 38 0 0 1 679.7 78a44.9 44.9 0 0 1 20.8 37.77 44.34 44.34 0 0 1-5.67 22zM538.9 53.82a58.36 58.36 0 0 0-32.1-9.08 55.66 55.66 0 0 0-47.4 24.74V3h-32.1v181.08h32.12v-21.7a55.66 55.66 0 0 0 47.38 24.75 58.36 58.36 0 0 0 32.1-9.08 61.66 61.66 0 0 0 22.25-25.4 82.52 82.52 0 0 0 8.32-36.85 81.66 81.66 0 0 0-8.32-36.7A61.8 61.8 0 0 0 538.9 53.8zm-12.63 93.56q-11.06 12.38-28.17 12.37-16.85 0-27.63-12.37c-7.2-8.25-11-18.77-11-31.58s3.83-23.3 11-31.45 16.4-12.24 27.63-12.24q17.1 0 28.17 12.25t11.05 31.45q0 19.2-11.05 31.6zM354.7 69.62V47.57h-32.1V184h32.12v-65.9q0-19.47 13.42-31.32c8.95-7.9 20.7-10.93 35.27-10.93V47.57c-14.9 0-39.08 10.58-48.7 22.05zM240.06 44.5c-17.14 0-35.06 4.74-54.3 14.23l12.5 21.7c11.18-5.45 23.08-9.58 35.47-9.58 22.8 0 31.14 11.68 32.62 27.34H229c-30.58 0-55.63 18.53-55.63 45.42 0 26.37 21.88 43.5 50.9 43.5 15.8 0 32.08-5.93 42.1-18.6V184h32.24v-82c0-34.57-22.42-57.5-58.54-57.5zm26.3 92.7c0 12.9-13 26.46-35 26.46-15.3 0-26.64-8.17-26.64-21.1s12.92-21.4 29-21.4h32.62zM140.1 137.16a62.67 62.67 0 1 1 0-87.2l15.78-27.3A94.42 94.42 0 0 0 94.34 0C42.24 0 0 41.9 0 93.57s42.24 93.57 94.34 93.57a94.42 94.42 0 0 0 61.5-22.63z"/>
</svg>                </a>

                <!-- Main Nav -->
<nav class="header-nav">

        <ul class="primary-nav">

        <li class="logo">
            <a href="/">
                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1688.15 187.13">
    <path fill="#0a0a0a" d="M1673.84 134.32h-28.67l-14.35 24.8 14.32 24.84h28.67l14.35-24.8-14.3-24.84M1613.45 47.56h-35.77l-25 43.13c-3 4.62-4.22 7.26-11.33 7.64h-17.15V2.88h-32.1V184h32.1v-56.5h14.1c6.8.35 8.08 2.8 10.8 7.05l28.47 49.45h35.88l-39.33-68.26zM1468.77 60.44a75.37 75.37 0 0 0-16.2-9.78 68.8 68.8 0 0 0-28.3-5.92 71.33 71.33 0 0 0-36.27 9.74 74.92 74.92 0 0 0-26.85 26.05 66.26 66.26 0 0 0-10 35.27 66.93 66.93 0 0 0 10 35.4 74.8 74.8 0 0 0 26.7 26.18 72.17 72.17 0 0 0 65.15 3.7 74.47 74.47 0 0 0 16.07-9.84l-14.47-25.1a41.7 41.7 0 0 1-13.55 9.8 40.2 40.2 0 0 1-17 3.82 38 38 0 0 1-20.52-5.92 42.6 42.6 0 0 1-15-16.06 45.06 45.06 0 0 1-5.53-22 44.56 44.56 0 0 1 5.53-21.7 42.6 42.6 0 0 1 15-16.07 38 38 0 0 1 20.47-5.88 41.4 41.4 0 0 1 30.2 13.6l11.1-19.2zM1270.87 44.5c-17.14 0-35.06 4.74-54.3 14.23l12.5 21.7c11.18-5.45 23.08-9.58 35.47-9.58 22.8 0 31.14 11.68 32.62 27.34h-37.36c-30.58 0-55.63 18.53-55.63 45.42 0 26.37 21.88 43.5 50.9 43.5 15.8 0 32.08-5.93 42.1-18.6V184h32.24v-82c0-34.57-22.4-57.5-58.53-57.5zm26.3 92.7c0 12.9-13 26.46-35 26.46-15.3 0-26.64-8.17-26.64-21.1s12.92-21.4 29-21.4h32.62zM1148.38 2.88h32.1v181.1h-32.1zM1090 88.22q25.53-13.68 25.53-40a41.45 41.45 0 0 0-6.85-23.3 45.72 45.72 0 0 0-18.95-16.18q-12.1-5.8-27.62-5.74H974v181h91.55c11.06-.2 21-2.3 29.74-6.53a49.63 49.63 0 0 0 20.52-17.5 45.15 45.15 0 0 0 7.37-25.4 44.45 44.45 0 0 0-8.7-26.72q-8.7-12-24.5-19.63zm-84-56.85h48.17q12.1 0 19.87 6.27a19.67 19.67 0 0 1 7.76 16q0 9.47-7.76 15.73t-19.87 6.27H1006zm74.88 116.73q-8.56 7.23-22 7.24H1006v-51.6h53q13.42 0 22 7.25a24.4 24.4 0 0 1 0 37.1zM851.22 51.35a50.85 50.85 0 0 0-26.22-6.7 53 53 0 0 0-24.48 5.78A44.8 44.8 0 0 0 782.92 66V47.56h-32.1V184h32.1V97.8a27.86 27.86 0 0 1 10.92-18.42 34.44 34.44 0 0 1 22-7.37q12.63 0 20.66 8.82t8 22.77V184h31.06V97.28A56.56 56.56 0 0 0 869.1 70a47.12 47.12 0 0 0-17.88-18.65zM695.38 54.48a72.1 72.1 0 0 0-72.38 0 75.27 75.27 0 0 0-26.7 26.05 66.26 66.26 0 0 0-10 35.27 66.92 66.92 0 0 0 10 35.4 74.84 74.84 0 0 0 26.7 26.2 72.1 72.1 0 0 0 72.38 0 74.9 74.9 0 0 0 26.7-26.2 67 67 0 0 0 10-35.4 66.3 66.3 0 0 0-10-35.26 75.33 75.33 0 0 0-26.7-26.06zm-.53 83.3a43.68 43.68 0 0 1-15.13 16.06 38 38 0 0 1-20.53 5.92 38.65 38.65 0 0 1-20.67-5.92 43.27 43.27 0 0 1-15.27-16.06 44.3 44.3 0 0 1-5.66-22 43.82 43.82 0 0 1 5.66-21.7A43.27 43.27 0 0 1 638.53 78a38.65 38.65 0 0 1 20.66-5.92A38 38 0 0 1 679.7 78a44.9 44.9 0 0 1 20.8 37.77 44.34 44.34 0 0 1-5.67 22zM538.9 53.82a58.36 58.36 0 0 0-32.1-9.08 55.66 55.66 0 0 0-47.4 24.74V3h-32.1v181.08h32.12v-21.7a55.66 55.66 0 0 0 47.38 24.75 58.36 58.36 0 0 0 32.1-9.08 61.66 61.66 0 0 0 22.25-25.4 82.52 82.52 0 0 0 8.32-36.85 81.66 81.66 0 0 0-8.32-36.7A61.8 61.8 0 0 0 538.9 53.8zm-12.63 93.56q-11.06 12.38-28.17 12.37-16.85 0-27.63-12.37c-7.2-8.25-11-18.77-11-31.58s3.83-23.3 11-31.45 16.4-12.24 27.63-12.24q17.1 0 28.17 12.25t11.05 31.45q0 19.2-11.05 31.6zM354.7 69.62V47.57h-32.1V184h32.12v-65.9q0-19.47 13.42-31.32c8.95-7.9 20.7-10.93 35.27-10.93V47.57c-14.9 0-39.08 10.58-48.7 22.05zM240.06 44.5c-17.14 0-35.06 4.74-54.3 14.23l12.5 21.7c11.18-5.45 23.08-9.58 35.47-9.58 22.8 0 31.14 11.68 32.62 27.34H229c-30.58 0-55.63 18.53-55.63 45.42 0 26.37 21.88 43.5 50.9 43.5 15.8 0 32.08-5.93 42.1-18.6V184h32.24v-82c0-34.57-22.42-57.5-58.54-57.5zm26.3 92.7c0 12.9-13 26.46-35 26.46-15.3 0-26.64-8.17-26.64-21.1s12.92-21.4 29-21.4h32.62zM140.1 137.16a62.67 62.67 0 1 1 0-87.2l15.78-27.3A94.42 94.42 0 0 0 94.34 0C42.24 0 0 41.9 0 93.57s42.24 93.57 94.34 93.57a94.42 94.42 0 0 0 61.5-22.63z"/>
</svg>            </a>
        </li>

                    <li class="static-title-main menu-item menu-item-type-custom menu-item-object-custom menu-item-9971 menu-item-has-children has-children">
                <a href="#"><span>Products</span></a>
                <!-- Submenu  -->

    <ul class="secondary-nav three-column is-invisible">
        
            <li class="carat"></li>

            <li class="go-back"><a href="#">Products</a></li>

            <li class="static-title menu-item menu-item-type-custom menu-item-object-custom menu-item-9949 menu-item-has-children has-section">

                <h6>Cloud Platform & Services</h6>

                
                <ul>
                                                                <li>
                            <a target="" href="https://www.carbonblack.com/products/cb-predictive-security-cloud/">

                                <span class="button button-text">
                                    <span>Cb Predictive Security Cloud</span>
                                </span>
                                                                    <span class="text">Cloud-Based Endpoint Security</span>
                                                            </a>
                        </li>
                                                                                        <li>
                            <a target="" href="https://www.carbonblack.com/products/cb-defense/">

                                <span class="button button-text">
                                    <span>Cb Defense</span>
                                </span>
                                                                    <span class="text">Next-Generation Antivirus + EDR</span>
                                                            </a>
                        </li>
                                                                                        <li>
                            <a target="" href="https://www.carbonblack.com/products/cb-defense-vmware/">

                                <span class="button button-text">
                                    <span>Cb Defense for VMware</span>
                                </span>
                                                                    <span class="text">Secure Virtualized Data Centers</span>
                                                            </a>
                        </li>
                                                                                        <li>
                            <a target="" href="https://www.carbonblack.com/products/cb-threatsight/">

                                <span class="button button-text">
                                    <span>Cb ThreatSight</span>
                                </span>
                                                                    <span class="text">Managed Threat Hunting and Triage</span>
                                                            </a>
                        </li>
                                                                                        <li>
                            <a target="" href="https://www.carbonblack.com/products/">

                                <span class="button button-text">
                                    <span>See All</span>
                                </span>
                                                            </a>
                        </li>
                                                            </ul>

            </li>

        
            <li class="carat"></li>

            

            <li class="static-title menu-item menu-item-type-custom menu-item-object-custom menu-item-9950 menu-item-has-children has-section">

                <h6>For SOCs</h6>

                
                <ul>
                                                                <li>
                            <a target="" href="https://www.carbonblack.com/products/cb-response/">

                                <span class="button button-text">
                                    <span>Cb Response</span>
                                </span>
                                                                    <span class="text">Threat Hunting + IR for SOC Teams</span>
                                                            </a>
                        </li>
                                                                
                        <style>
                            .primary-nav ul li h6.push-up {
                            padding-top:30px;
                            padding-bottom:10px;
                            }

                        </style>
                         <h6 class="push-up">For Critical Systems</h6>
                                                                                    <li>
                            <a target="" href="https://www.carbonblack.com/products/cb-protection/">

                                <span class="button button-text">
                                    <span>Cb Protection</span>
                                </span>
                                                                    <span class="text">Application Control and <br>Infrastructure Protection</span>
                                                            </a>
                        </li>
                                                            </ul>

            </li>

        
            <li class="carat"></li>

            

            <li class="static-title menu-item menu-item-type-custom menu-item-object-custom menu-item-9951 menu-item-has-children has-section">

                <h6>Our Solutions</h6>

                
                <ul>
                                                                <li>
                            <a target="" href="https://www.carbonblack.com/products/solutions/industry/">

                                <span class="button button-text">
                                    <span>By Industry</span>
                                </span>
                                                            </a>
                        </li>
                                                                                        <li>
                            <a target="" href="https://www.carbonblack.com/products/solutions/use-case/">

                                <span class="button button-text">
                                    <span>By Use Case</span>
                                </span>
                                                            </a>
                        </li>
                                                            </ul>

            </li>

        
            <li class="carat"></li>

            

            <li class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-16758 has-section">

                <h6> </h6>

                
                <ul>
                                    </ul>

            </li>

        
            <li class="carat"></li>

            

            <li class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-16759 has-section">

                <h6> </h6>

                
                <ul>
                                    </ul>

            </li>

            </ul>

            </li>
                    <li class="static-title-main menu-item menu-item-type-custom menu-item-object-custom menu-item-9972 menu-item-has-children has-children">
                <a href="#"><span>Partners</span></a>
                <!-- Submenu  -->

    <ul class="secondary-nav three-column is-invisible">
        
            <li class="carat"></li>

            <li class="go-back"><a href="#">Partners</a></li>

            <li class="static-title menu-item menu-item-type-custom menu-item-object-custom menu-item-9952 menu-item-has-children has-section">

                <h6>About Partners</h6>

                
                <ul>
                                                                <li>
                            <a target="" href="https://www.carbonblack.com/partners/connect-program/">

                                <span class="button button-text">
                                    <span>Carbon Black Partner Program</span>
                                </span>
                                                            </a>
                        </li>
                                                                                        <li>
                            <a target="" href="https://www.carbonblack.com/partners/become-a-partner/">

                                <span class="button button-text">
                                    <span>Become a Partner</span>
                                </span>
                                                            </a>
                        </li>
                                                            </ul>

            </li>

        
            <li class="carat"></li>

            

            <li class="static-title menu-item menu-item-type-custom menu-item-object-custom menu-item-9953 menu-item-has-children has-section">

                <h6>For Existing Partners</h6>

                
                <ul>
                                                                <li>
                            <a target="_blank" href="https://partners.carbonblack.com/English/">

                                <span class="button button-text">
                                    <span>Partner Portal Login</span>
                                </span>
                                                            </a>
                        </li>
                                                            </ul>

            </li>

        
            <li class="carat"></li>

            

            <li class="static-title menu-item menu-item-type-custom menu-item-object-custom menu-item-9954 menu-item-has-children has-section">

                <h6>For Customers</h6>

                
                <ul>
                                                                <li>
                            <a target="" href="https://www.carbonblack.com/partners/find-a-partner/">

                                <span class="button button-text">
                                    <span>Find a Partner</span>
                                </span>
                                                            </a>
                        </li>
                                                            </ul>

            </li>

            </ul>

            </li>
                    <li class="static-title-main menu-item menu-item-type-custom menu-item-object-custom menu-item-9973 menu-item-has-children has-children">
                <a href="#"><span>Resources</span></a>
                <!-- Submenu  -->

    <ul class="secondary-nav three-column is-invisible">
        
            <li class="carat"></li>

            <li class="go-back"><a href="#">Resources</a></li>

            <li class="static-title menu-item menu-item-type-custom menu-item-object-custom menu-item-9955 menu-item-has-children has-section">

                <h6>Learn</h6>

                
                <ul>
                                                                <li>
                            <a target="" href="https://www.carbonblack.com/resources/">

                                <span class="button button-text">
                                    <span>Resource Library</span>
                                </span>
                                                            </a>
                        </li>
                                                                                        <li>
                            <a target="" href="https://www.carbonblack.com/resources/webinars/">

                                <span class="button button-text">
                                    <span>Webinars</span>
                                </span>
                                                            </a>
                        </li>
                                                                                        <li>
                            <a target="" href="https://www.carbonblack.com/why-cb/customer-success/">

                                <span class="button button-text">
                                    <span>Customer Success Stories</span>
                                </span>
                                                            </a>
                        </li>
                                                                                        <li>
                            <a target="" href="https://www.carbonblack.com/why-cb/product-security/">

                                <span class="button button-text">
                                    <span>Product Security</span>
                                </span>
                                                            </a>
                        </li>
                                                            </ul>

            </li>

        
            <li class="carat"></li>

            

            <li class="static-title menu-item menu-item-type-custom menu-item-object-custom menu-item-9956 menu-item-has-children has-section">

                <h6>Onboarding</h6>

                
                <ul>
                                                                <li>
                            <a target="" href="https://www.carbonblack.com/resources/training/">

                                <span class="button button-text">
                                    <span>Training</span>
                                </span>
                                                            </a>
                        </li>
                                                                                        <li>
                            <a target="" href="https://www.carbonblack.com/resources/services/">

                                <span class="button button-text">
                                    <span>Services</span>
                                </span>
                                                            </a>
                        </li>
                                                                                        <li>
                            <a target="" href="https://www.carbonblack.com/resources/support/">

                                <span class="button button-text">
                                    <span>Support</span>
                                </span>
                                                            </a>
                        </li>
                                                            </ul>

            </li>

        
            <li class="carat"></li>

            

            <li class="static-title menu-item menu-item-type-custom menu-item-object-custom menu-item-9957 menu-item-has-children has-section">

                <h6>Connect</h6>

                
                <ul>
                                                                <li>
                            <a target="" href="https://www.carbonblack.com/why-cb/customer-community/">

                                <span class="button button-text">
                                    <span>Community</span>
                                </span>
                                                            </a>
                        </li>
                                                                                        <li>
                            <a target="" href="https://www.carbonblack.com/blog/">

                                <span class="button button-text">
                                    <span>Blog</span>
                                </span>
                                                            </a>
                        </li>
                                                                                        <li>
                            <a target="" href="https://www.carbonblack.com/why-cb/threat-analysis-unit/">

                                <span class="button button-text">
                                    <span>Threat Analysis Unit</span>
                                </span>
                                                            </a>
                        </li>
                                                            </ul>

            </li>

            </ul>

            </li>
                    <li class="static-title-main menu-item menu-item-type-custom menu-item-object-custom menu-item-9974 menu-item-has-children has-children">
                <a href="#"><span>Company</span></a>
                <!-- Submenu  -->

    <ul class="secondary-nav three-column is-invisible">
        
            <li class="carat"></li>

            <li class="go-back"><a href="#">Company</a></li>

            <li class="static-title menu-item menu-item-type-custom menu-item-object-custom menu-item-9959 menu-item-has-children has-section">

                <h6>Our Team</h6>

                
                <ul>
                                                                <li>
                            <a target="" href="https://www.carbonblack.com/why-cb/">

                                <span class="button button-text">
                                    <span>Why Carbon Black?</span>
                                </span>
                                                            </a>
                        </li>
                                                                                        <li>
                            <a target="" href="https://www.carbonblack.com/company/about-us/">

                                <span class="button button-text">
                                    <span>About Us</span>
                                </span>
                                                            </a>
                        </li>
                                                                                        <li>
                            <a target="" href="https://www.carbonblack.com/company/team/">

                                <span class="button button-text">
                                    <span>The Team</span>
                                </span>
                                                            </a>
                        </li>
                                                                                        <li>
                            <a target="_blank" href="https://lifeatcb.carbonblack.com/">

                                <span class="button button-text">
                                    <span>Careers</span>
                                </span>
                                                            </a>
                        </li>
                                                            </ul>

            </li>

        
            <li class="carat"></li>

            

            <li class="static-title menu-item menu-item-type-custom menu-item-object-custom menu-item-9960 menu-item-has-children has-section">

                <h6>Events</h6>

                
                <ul>
                                                                <li>
                            <a target="" href="https://www.carbonblack.com/company/events/">

                                <span class="button button-text">
                                    <span>All Events</span>
                                </span>
                                                            </a>
                        </li>
                                                                                        <li>
                            <a target="_blank" href="https://www.carbonblack.com/cloud-force-security/">

                                <span class="button button-text">
                                    <span>Cloud Force Security</span>
                                </span>
                                                            </a>
                        </li>
                                                                                        <li>
                            <a target="" href="https://www.carbonblack.com/products/cb-defense/live-demo/">

                                <span class="button button-text">
                                    <span>Cb Defense Live Demo</span>
                                </span>
                                                            </a>
                        </li>
                                                                                        <li>
                            <a target="_blank" href="https://secure.carbonblack.com/become-a-threat-hunter-tour">

                                <span class="button button-text">
                                    <span>Become a Threat Hunter Tour</span>
                                </span>
                                                            </a>
                        </li>
                                                                                        <li>
                            <a target="" href="/connect">

                                <span class="button button-text">
                                    <span>Cb Connect 2018</span>
                                </span>
                                                            </a>
                        </li>
                                                            </ul>

            </li>

        
            <li class="carat"></li>

            

            <li class="static-title menu-item menu-item-type-custom menu-item-object-custom menu-item-9961 menu-item-has-children has-section">

                <h6>Press</h6>

                
                <ul>
                                                                <li>
                            <a target="" href="https://www.carbonblack.com/company/news/">

                                <span class="button button-text">
                                    <span>In the News</span>
                                </span>
                                                            </a>
                        </li>
                                                                                        <li>
                            <a target="" href="https://www.carbonblack.com/company/press-releases/">

                                <span class="button button-text">
                                    <span>Press Releases</span>
                                </span>
                                                            </a>
                        </li>
                                                            </ul>

            </li>

            </ul>

            </li>
        
        <li class="bottom-links">
            <nav class="header-top extra-nav">
                <ul>
                    <li>
                        <a href="/contact/">
                            <span>Contact</span>
                        </a>
                    </li>

                    <li>
                        <a id="login-choices" href="#">
                            <span>Log In</span>
                        </a>

                        <div class="extra-nav-login">
                            <ul>

                                                                                                                                                                                            <li>
                                                <a target="_blank" href="https://partners.carbonblack.com/English/" class="button button--nav">
                                                    <span class="link">Partner Portal Login</span>
                                                                                                    </a>
                                            </li>
                                                                                    <li>
                                                <a target="_blank" href="https://community.carbonblack.com/login.jspa?referer=%252F&hint=" class="button button--nav">
                                                    <span class="link">User Exchange Login</span>
                                                                                                    </a>
                                            </li>
                                                                                                                                                                                                                    
                            </ul>
                        </div>
                    </li>

                    <li>
                        <a href="tel:1-855-525-2489">
                            <span>1-855-525-2489</span>
                        </a>
                    </li>
                </ul>
            </nav>
        </li>

    </ul>

</nav>

                <ul class="header-buttons">

                    <li class="button-search">
                        <a href="/search">
                            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20">
	<path fill-rule="evenodd" d="M13.6 12.38a7.43 7.43 0 0 0 1.8-4.84 7.7 7.7 0 1 0-7.7 7.55 7.75 7.75 0 0 0 4.5-1.44l6.16 6.06a1 1 0 0 0 1.36 0 .93.93 0 0 0 0-1.33zM1.54 7.54a6.15 6.15 0 1 1 6.15 6 6.1 6.1 0 0 1-6.16-6"/>
</svg>                        </a>
                    </li>

                    <li class="button-product">
                                                <a
                            href="/request-a-demo/"
                            class="button button-nav">Request a Demo</a>
                    </li>

                </ul>

            </div>

        </div>
    </div>

</header>    
    <main id="content" role="main" class="content-wrapper">
        
		
	
 
	


<!-- -------------------- -->
<!-- B1: Large Hero       -->
<!-- -------------------- -->
<section
        
                    style="background-image: url(https://cdn.www.carbonblack.com/wp-content/themes/cb/assets/img/dist/bg/hero-cloud.jpg); background-size:cover; background-position:center;"
        
        class=" hero hero--medium centered-title ">

    <div class="row">
        <div class="columns small-12 small-centered text-center">

            
                            <h1 id="theTarget" class="heading heading--basic  medium-10 large-9">Welcome to the Predictive Security Cloud</h1>
            
                            <p class="medium-8 large-6 text-center">Transforming Endpoint Security with Big Data and Analytics</p>
                    </div>
    </div>

            <div class="row row header-static-layer padding-bottom-medium--large">
            <div class="columns medium-12">
                <ul class="buttons-row buttons-row--one hero-buttons">
                    
                        
                                                    <li>
	<a
			href="/products/cb-predictive-security-cloud/"
		class="button button-primary">
	Learn More
	</a>
</li>
                        
                                    </ul>
            </div>
        </div>
    
    

</section>
	<section class="section-square-separator theme_1 no-padding">

	<div class="row">

		<div class="columns">

			<ul class="tiles tiles--grid three-column">
																		<li class="tile tile--simple tile--list ">

	<a
		href="/resource/2018-gartner-magic-quadrant-recognizes-carbon-black-visionary/">


		<div class="tile-content">
			<div class="inner-content">

				<div class="icon-wrapper">
					<img class="icon" width="60" src="https://cdn.www.carbonblack.com/wp-content/themes/cb/assets/img/dist/icons/icn-cb-threatsight.svg"/>
				</div>

				<h5 class="title">
					2018 Gartner MQ
				</h5>
			</div>
			<div class="inner-content">
				<div class="button button-text">
                    <div>
                        	                        Carbon Black Named a Visionary by Gartner
                                                <span class="ico right-arrow"><!-- css --></span>
                    </div>
				</div>
			</div>
		</div>

	</a>

</li>														<li class="tile tile--simple tile--list ">

	<a
		href=" /resource/crypto-crime-hunting-cryptocurrency-mining-enterprise/">


		<div class="tile-content">
			<div class="inner-content">

				<div class="icon-wrapper">
					<img class="icon" width="60" src="https://cdn.www.carbonblack.com/wp-content/themes/cb/assets/img/dist/icons/icn-live-webinar.svg"/>
				</div>

				<h5 class="title">
					Webinar
				</h5>
			</div>
			<div class="inner-content">
				<div class="button button-text">
                    <div>
                        	                        Crypto Crime: Hunting for Cryptocurrency Mining
                                                <span class="ico right-arrow"><!-- css --></span>
                    </div>
				</div>
			</div>
		</div>

	</a>

</li>														<li class="tile tile--simple tile--list last">

	<a
		href="/cloud-force-security/">


		<div class="tile-content">
			<div class="inner-content">

				<div class="icon-wrapper">
					<img class="icon" width="60" src="https://cdn.www.carbonblack.com/wp-content/themes/cb/assets/img/dist/icons/icn-cloud-force-security.svg"/>
				</div>

				<h5 class="title">
					Cloud Force Security
				</h5>
			</div>
			<div class="inner-content">
				<div class="button button-text">
                    <div>
                        	                        Join Us On the Road to See the Future of Cloud Security
                                                <span class="ico right-arrow"><!-- css --></span>
                    </div>
				</div>
			</div>
		</div>

	</a>

</li>				

			</ul>


		</div>

	</div>


</section>
	
<section class="theme_2">
	<div class="text-image text-image--centered text-image--4-alt text-image--left">

		<div class="row">

			<div class="columns medium-5 small-11 ">
				<div class="image svg-container ratio-100">
					<svg class="scaling-svg" xmlns="http://www.w3.org/2000/svg" class="scaling-svg" viewBox="37.2 133.7 534 532.3">
  <linearGradient id="a" x1="332.65" x2="332.65" y1="98.09" y2="304" gradientTransform="translate(0 43.93) scale(.9169)" gradientUnits="userSpaceOnUse">
    <stop offset=".33" stop-color="#2475d9"/>
    <stop offset="1" stop-color="#00d2ff"/>
  </linearGradient>
  <path fill="none" stroke="url(#a)" stroke-miterlimit="10" stroke-width="4" d="M516.8 322.7v-64.3L305 136 93.2 258.3v63.9"/>
  <linearGradient id="b" x1="238.2" x2="308.99" y1="505.88" y2="505.88" gradientTransform="translate(0 43.93) scale(.9169)" gradientUnits="userSpaceOnUse">
    <stop offset="0" stop-color="#00d2ff"/>
    <stop offset=".88" stop-color="#2475d9"/>
  </linearGradient>
  <path fill="none" stroke="url(#b)" stroke-miterlimit="10" stroke-width="4" d="M220.2 428.1l.1 60.7 61.4 97.6"/>
  <linearGradient id="c" x1="98.6" x2="334.01" y1="527.96" y2="527.96" gradientTransform="translate(0 43.93) scale(.9169)" gradientUnits="userSpaceOnUse">
    <stop offset="0" stop-color="#00d2ff"/>
    <stop offset=".88" stop-color="#2475d9"/>
  </linearGradient>
  <path fill="none" stroke="url(#c)" stroke-miterlimit="10" stroke-width="4" d="M305.3 627.2L92.2 502.4v-75.2"/>
  <linearGradient id="d" x1="566.6" x2="331.99" y1="527.96" y2="527.96" gradientTransform="translate(0 43.93) scale(.9169)" gradientUnits="userSpaceOnUse">
    <stop offset="0" stop-color="#00d2ff"/>
    <stop offset=".88" stop-color="#2475d9"/>
  </linearGradient>
  <path fill="none" stroke="url(#d)" stroke-miterlimit="10" stroke-width="4" d="M305.3 627.2l212.4-123.9v-76.1"/>
  <linearGradient id="e" x1="333.05" x2="333.05" y1="447.09" y2="638.51" gradientTransform="translate(0 43.93) scale(.9169)" gradientUnits="userSpaceOnUse">
    <stop offset="0" stop-color="#00d2ff"/>
    <stop offset=".88" stop-color="#2475d9"/>
  </linearGradient>
  <path fill="none" stroke="url(#e)" stroke-miterlimit="10" stroke-width="4" d="M304.9 453.9l.4 118.9-23.6 13.6v27.3l23.6 13.5 23.7-13.5v-28.4l-15.4-7.8-24.1 13.1v16.6l15.3 9.9 15.4-8.8v-17.7l-5.5-4.3-17.5 9.8v6.7l8.7 5.5 6.6-4.4V595l-6.6 4.4"/>
  <linearGradient id="f" x1="427.3" x2="357.11" y1="505.78" y2="505.78" gradientTransform="translate(0 43.93) scale(.9169)" gradientUnits="userSpaceOnUse">
    <stop offset="0" stop-color="#00d2ff"/>
    <stop offset=".88" stop-color="#2475d9"/>
  </linearGradient>
  <path fill="none" stroke="url(#f)" stroke-miterlimit="10" stroke-width="4" d="M389.9 429l-.1 59.8-60.8 96.5"/>
  <path fill="#2475D9" d="M97.8 505.1v-6l-5.1-2.9-5.2 2.9v6l5.2 3z"/>
  <path fill="#2475D9" d="M313.5 556.3v-9.8l-8.5-4.8-8.3 4.8v9.8l8.3 4.8z"/>
  <path fill="#2475D9" d="M245.1 523.5v-5.9l-5.3-3.1-5.1 3.1v5.9l5.1 3.1z"/>
  <path fill="#2475D9" d="M310.3 520v-6l-5.3-3-5.1 3v6l5.1 3z"/>
  <path fill="#2475D9" d="M308.3 495v-3.8l-3.3-1.9-3.2 1.9v3.8l3.2 1.9z"/>
  <path fill="#2475D9" d="M220.1 578.1v-3.8l-3.3-1.9-3.2 1.9v3.8l3.2 1.9z"/>
  <path fill="#2475D9" d="M224.1 490.2v-3.9l-3.2-1.8-3.3 1.8v3.9l3.3 1.9z"/>
  <path fill="#2475D9" d="M422.9 563.1v-3.8l-3.3-1.9-3.3 1.9v3.8l3.3 1.9z"/>
  <path fill="#2475D9" d="M171.9 549.8v-3.9l-3.3-1.8-3.3 1.8v3.9l3.3 1.8z"/>
  <path fill="#2475D9" d="M395.1 490.6v-5.9l-5.2-3.1-5.1 3.1v5.9l5.1 3z"/>
  <path fill="#2475D9" d="M522.8 504.8v-5.9l-5.1-3-5.3 3v5.9l5.3 3.1z"/>
  <path fill="none" stroke="#2475D9" stroke-miterlimit="10" stroke-width="2" d="M571.2 426.1H39.9"/>
  <path fill="none" stroke="#2475D9" stroke-miterlimit="10" stroke-width="2" d="M39.9 321.6h529.5"/>
  <path d="M308.7 601.7v-3.1l-2.7-1.5-2.6 1.5v3.1l2.6 1.5z"/>
  <path d="M271.9 656.1h-7.6l-1.1 2.7h-4.1l6.9-17h4.1l6.9 17h-4l-1.1-2.7zm-1.2-3.1l-2.5-6.2-2.5 6.2h5z"/>
  <path d="M288.4 649.2h7.5v7a9.59 9.59 0 0 1-6.9 2.8c-4.9 0-9.1-4-9.1-8.8 0-4.8 4.2-8.8 9.1-8.8 2.5 0 5.2 1.1 6.9 2.8l-2.6 2.4a5.7 5.7 0 0 0-4.2-1.9c-2.9 0-5.3 2.5-5.3 5.5s2.5 5.5 5.3 5.5c1.2 0 2.4-.4 3.3-1.1V652h-4v-2.8z"/>
  <path d="M304.4 645.1v3.4h8.5v3.3h-8.5v3.7h9.4v3.3h-13.1v-17h13.1v3.3h-9.4z"/>
  <path d="M318.6 641.8h3.6l8.2 11v-11h3.7v17h-3.7l-8.2-11v11h-3.6v-17z"/>
  <path d="M343.9 645.1h-5.3v-3.3h14.3v3.3h-5.3v13.7h-3.7v-13.7z"/>
  <path fill="#2475D9" d="M90.3 426.3h429.2V465H90.3z"/>
  <path d="M270.8 349h2.7l3.9 7.1 3.9-7.1h2.7v12.6h-2.7v-7.9l-3.9 7.1-3.9-7.1v7.9h-2.7V349z"/>
  <path d="M294.9 356v5.7h-2.6v-1c-.7.8-1.8 1.2-2.8 1.2-2 0-3.6-1.2-3.6-3 0-1.9 1.7-3.2 3.9-3.2.8 0 1.6.2 2.4.5v-.2c0-1-.6-1.9-2.2-1.9-.9 0-1.7.3-2.5.7l-.9-1.8c1.3-.7 2.6-1 4-1 2.6-.1 4.3 1.5 4.3 4zm-2.6 2.6v-.9c-.6-.2-1.3-.3-2-.3-1 0-1.7.6-1.7 1.3 0 .8.7 1.2 1.6 1.2 1 .1 2-.4 2.1-1.3z"/>
  <path d="M306.2 355.6v6h-2.6v-5.5c0-1.2-.7-2-1.8-2s-2 .8-2 1.8v-.1 5.7h-2.7V352h2.7v1.2c.6-.9 1.6-1.4 2.9-1.4 2 .1 3.5 1.6 3.5 3.8z"/>
  <path d="M316.8 356v5.7h-2.6v-1c-.7.8-1.8 1.2-2.8 1.2-2 0-3.6-1.2-3.6-3 0-1.9 1.7-3.2 3.9-3.2.8 0 1.6.2 2.4.5v-.2c0-1-.6-1.9-2.2-1.9-.9 0-1.7.3-2.5.7l-.9-1.8c1.3-.7 2.6-1 4-1 2.7-.1 4.3 1.5 4.3 4zm-2.5 2.6v-.9c-.6-.2-1.3-.3-2-.3-1 0-1.7.6-1.7 1.3 0 .8.7 1.2 1.6 1.2.9.1 1.9-.4 2.1-1.3z"/>
  <path d="M328.7 352.1v8.5c0 2.4-2.1 4.2-5.1 4.2-1.7 0-3.2-.5-4.2-1.3l.9-1.9c.6.6 1.7.9 2.8.9 1.7 0 2.8-.8 2.8-2v-1c-.8.9-1.9 1.5-3.1 1.5-2.4 0-4.2-1.9-4.2-4.5s1.8-4.5 4.2-4.5c1.3 0 2.5.6 3.1 1.5v-1.3h2.8zm-2.7 4.3c0-1.3-1-2.2-2.3-2.2-1.3 0-2.3.9-2.3 2.2 0 1.3 1 2.3 2.3 2.3 1.3 0 2.3-1 2.3-2.3z"/>
  <path d="M337.7 358.6l1.7 1.7c-.8.9-2.5 1.5-3.9 1.5-2.8 0-5-2.1-5-5s2.1-4.9 4.9-4.9c3 0 4.7 2.3 4.7 5.8h-6.8c.3 1 1.1 1.7 2.3 1.7.6.1 1.5-.3 2.1-.8zm-4.4-2.8h4.2c-.3-.9-1-1.5-2-1.5-1.1 0-1.9.6-2.2 1.5z"/>
  <path d="M351.6 348.8v12.8H349v-1.4c-.8 1-1.9 1.6-3.2 1.6-2.5 0-4.4-2.1-4.4-5s1.8-5 4.4-5c1.3 0 2.4.6 3.2 1.6v-4.7h2.6zm-2.6 8.1c0-1.6-1-2.7-2.4-2.7-1.5 0-2.5 1.1-2.5 2.7s1 2.7 2.5 2.7c1.3 0 2.4-1.1 2.4-2.7z"/>
  <path d="M285.9 373.5H282V371h10.6v2.4h-3.9v10.2H286v-10.1z"/>
  <path d="M303.3 377.6v6h-2.6v-5.5c0-1.2-.7-2-1.8-2s-2 .8-2 1.8v5.6h-2.7v-12.8h2.7v4.5c.6-.8 1.6-1.4 2.8-1.4 2.1.1 3.6 1.7 3.6 3.8z"/>
  <path d="M311.5 373.9v2.3c-2 0-3.2 1.1-3.2 2.9v4.5h-2.7v-9.5h2.7v1.8c.5-1.2 1.7-2 3.2-2z"/>
  <path d="M319.7 380.6l1.7 1.7c-.8.9-2.5 1.5-3.9 1.5-2.8 0-5-2.1-5-5s2.1-4.9 4.9-4.9c3 0 4.7 2.3 4.7 5.8h-6.8c.3 1 1.1 1.7 2.3 1.7.6.1 1.5-.3 2.1-.8zm-4.5-2.8h4.2c-.3-.9-1-1.5-2-1.5s-1.8.6-2.2 1.5z"/>
  <path d="M332.3 378v5.7h-2.6v-1c-.7.8-1.8 1.2-2.8 1.2-2 0-3.6-1.2-3.6-3 0-1.9 1.7-3.2 3.9-3.2.8 0 1.6.2 2.4.5v-.2c0-1-.6-1.9-2.2-1.9-.9 0-1.7.3-2.5.7l-.9-1.8c1.3-.7 2.6-1 4-1 2.6-.1 4.3 1.5 4.3 4zm-2.6 2.6v-.9c-.6-.2-1.3-.3-2-.3-1 0-1.7.6-1.7 1.3 0 .8.7 1.2 1.6 1.2.9.1 1.9-.4 2.1-1.3z"/>
  <path d="M340.2 383c-.6.5-1.4.8-2.2.8-1.7 0-2.8-1.2-2.8-2.9v-4.6h-1.3v-2.2h1.3v-2.6h2.6v2.6h2.1v2.2h-2.1v4.2c0 .6.4 1.1.9 1.1.4 0 .7-.1.9-.3l.6 1.7z"/>
  <path d="M287.7 393v12.6H285v-5.2h-5.7v5.2h-2.7V393h2.7v5h5.7v-5h2.7z"/>
  <path d="M299.1 396.2v9.5h-2.7v-1.2c-.6.9-1.6 1.4-2.9 1.4-2.1 0-3.5-1.5-3.5-3.7v-6h2.6v5.5c0 1.2.7 2 1.8 2s2-.8 2-1.8v.1-5.7h2.7z"/>
  <path d="M310.4 399.6v6h-2.6v-5.5c0-1.2-.7-2-1.8-2s-2 .8-2 1.8v-.1 5.7h-2.7V396h2.7v1.2c.6-.9 1.6-1.4 2.9-1.4 2 .1 3.5 1.7 3.5 3.8z"/>
  <path d="M318.3 405c-.6.5-1.4.8-2.2.8-1.7 0-2.8-1.2-2.8-2.9v-4.6H312v-2.2h1.3v-2.6h2.6v2.6h2.1v2.2h-2.1v4.2c0 .6.4 1.1.9 1.1.4 0 .7-.1.9-.3l.6 1.7z"/>
  <path d="M319.8 393.4c0-.8.6-1.4 1.5-1.4.8 0 1.4.7 1.4 1.4 0 .8-.6 1.5-1.4 1.5-.8 0-1.5-.7-1.5-1.5zm.1 2.8h2.7v9.5h-2.7v-9.5z"/>
  <path d="M333.9 399.6v6h-2.6v-5.5c0-1.2-.7-2-1.8-2s-2 .8-2 1.8v-.1 5.7h-2.7V396h2.7v1.2c.6-.9 1.6-1.4 2.9-1.4 2.1.1 3.5 1.7 3.5 3.8z"/>
  <path d="M345.7 396.2v8.5c0 2.4-2.1 4.2-5.1 4.2-1.7 0-3.2-.5-4.2-1.3l.9-1.9c.6.5 1.7.9 2.8.9 1.7 0 2.8-.8 2.8-2v-1c-.8.9-1.9 1.5-3.1 1.5-2.4 0-4.2-1.9-4.2-4.5s1.8-4.5 4.2-4.5c1.3 0 2.5.6 3.1 1.5v-1.3h2.8zm-2.7 4.2c0-1.3-1-2.2-2.3-2.2-1.3 0-2.3.9-2.3 2.2s1 2.3 2.3 2.3c1.4 0 2.3-1 2.3-2.3z"/>
  <path d="M163.8 350.1v2.5h6.3v2.4h-6.3v2.8h7v2.4h-9.7v-12.6h9.7v2.4h-7z"/>
  <path d="M181.8 354.2v6h-2.6v-5.5c0-1.2-.7-2-1.8-2s-2 .8-2 1.8v-.1 5.7h-2.7v-9.5h2.7v1.2c.6-.9 1.6-1.4 2.9-1.4 2 .1 3.5 1.7 3.5 3.8z"/>
  <path d="M193.8 347.4v12.8h-2.7v-1.4c-.8 1-1.9 1.6-3.2 1.6-2.5 0-4.4-2.1-4.4-5s1.8-5 4.4-5c1.3 0 2.4.6 3.2 1.6v-4.7h2.7zm-2.7 8.1c0-1.6-1-2.7-2.4-2.7-1.5 0-2.5 1.1-2.5 2.7s1 2.7 2.5 2.7c1.4 0 2.4-1.1 2.4-2.7z"/>
  <path d="M206.4 355.5c0 2.9-1.8 5-4.4 5-1.3 0-2.4-.6-3.2-1.6v4.5h-2.7v-12.6h2.7v1.3c.8-1 1.9-1.5 3.2-1.5 2.6-.1 4.4 2 4.4 4.9zm-2.6 0c0-1.6-1-2.7-2.5-2.7-1.3 0-2.3 1-2.4 2.3v.7c.1 1.4 1.1 2.3 2.4 2.3 1.4.1 2.5-1 2.5-2.6z"/>
  <path d="M207.7 355.5c0-2.7 2.4-5 5.2-5 2.8 0 5.2 2.3 5.2 5s-2.3 5-5.2 5a5.2 5.2 0 0 1-5.2-5zm7.8 0c0-1.5-1.2-2.7-2.6-2.7-1.4 0-2.6 1.2-2.6 2.7s1.2 2.7 2.6 2.7c1.4 0 2.6-1.2 2.6-2.7z"/>
  <path d="M219.8 348c0-.8.6-1.4 1.5-1.4.8 0 1.4.7 1.4 1.4 0 .8-.6 1.5-1.4 1.5-.9 0-1.5-.7-1.5-1.5zm.1 2.8h2.7v9.5h-2.7v-9.5z"/>
  <path d="M233.9 354.2v6h-2.6v-5.5c0-1.2-.7-2-1.8-2s-2 .8-2 1.8v-.1 5.7h-2.7v-9.5h2.7v1.2c.6-.9 1.6-1.4 2.9-1.4 2 .1 3.5 1.7 3.5 3.8z"/>
  <path d="M241.8 359.6c-.6.5-1.4.8-2.2.8-1.7 0-2.8-1.2-2.8-2.9v-4.6h-1.3v-2.2h1.3v-2.6h2.6v2.6h2.1v2.2h-2.1v4.2c0 .6.4 1.1.9 1.1.4 0 .7-.1.9-.3l.6 1.7z"/>
  <path d="M149.8 369.7h4.5c4.2 0 7.2 2.6 7.2 6.3 0 3.7-3 6.3-7.2 6.3h-4.5v-12.6zm4.8 10.1c2.4 0 4.1-1.6 4.1-3.9 0-2.2-1.7-3.8-4.1-3.8h-2.2v7.7h2.2z"/>
  <path d="M170.2 379.3l1.7 1.7c-.8.9-2.5 1.5-3.9 1.5-2.8 0-5-2.1-5-5s2.1-4.9 4.9-4.9c3 0 4.7 2.3 4.7 5.8h-6.8c.3 1 1.1 1.7 2.3 1.7.7 0 1.6-.3 2.1-.8zm-4.4-2.8h4.2c-.3-.9-1-1.5-2-1.5-1-.1-1.8.5-2.2 1.5z"/>
  <path d="M180.1 381.7c-.6.5-1.4.8-2.2.8-1.7 0-2.8-1.2-2.8-2.9V375h-1.3v-2.2h1.3v-2.6h2.6v2.6h2.1v2.2h-2.1v4.2c0 .6.4 1.1.9 1.1.4 0 .7-.1.9-.3l.6 1.7z"/>
  <path d="M188.4 379.3l1.7 1.7c-.8.9-2.5 1.5-3.9 1.5-2.8 0-5-2.1-5-5s2.1-4.9 4.9-4.9c3 0 4.7 2.3 4.7 5.8H184c.3 1 1.1 1.7 2.3 1.7.6 0 1.6-.3 2.1-.8zm-4.4-2.8h4.2c-.3-.9-1-1.5-2-1.5-1-.1-1.9.5-2.2 1.5z"/>
  <path d="M192.1 377.5c0-2.7 2.4-5 5.2-5 1.5 0 2.8.6 3.7 1.6l-1.8 1.5c-.5-.5-1.2-.9-2-.9-1.4 0-2.6 1.2-2.6 2.7 0 1.5 1.2 2.7 2.6 2.7.7 0 1.5-.4 2-.9l1.8 1.5c-.9 1-2.2 1.7-3.8 1.7-2.8.1-5.1-2.2-5.1-4.9z"/>
  <path d="M208.3 381.7c-.6.5-1.4.8-2.2.8-1.7 0-2.8-1.2-2.8-2.9V375H202v-2.2h1.3v-2.6h2.6v2.6h2.1v2.2h-2.1v4.2c0 .6.4 1.1.9 1.1.4 0 .7-.1.9-.3l.6 1.7z"/>
  <path d="M209.8 370c0-.8.6-1.4 1.5-1.4.8 0 1.4.7 1.4 1.4 0 .8-.6 1.5-1.4 1.5-.8 0-1.5-.7-1.5-1.5zm.1 2.8h2.7v9.5h-2.7v-9.5z"/>
  <path d="M214.4 377.5c0-2.7 2.4-5 5.2-5 2.8 0 5.2 2.3 5.2 5s-2.3 5-5.2 5a5.2 5.2 0 0 1-5.2-5zm7.8 0c0-1.5-1.2-2.7-2.6-2.7-1.4 0-2.6 1.2-2.6 2.7s1.2 2.7 2.6 2.7c1.4 0 2.6-1.2 2.6-2.7z"/>
  <path d="M235.6 376.2v6H233v-5.5c0-1.2-.7-2-1.8-2s-2 .8-2 1.8v-.1 5.7h-2.7v-9.5h2.7v1.2c.6-.9 1.6-1.4 2.9-1.4 2 .2 3.5 1.7 3.5 3.8z"/>
  <path d="M251.5 382.5l-1.3-1.4c-1 .8-2.2 1.3-3.7 1.3-2.4 0-4.2-1.4-4.2-3.6 0-1.7.8-2.7 2.7-3.6-.7-1-.9-1.6-.9-2.6 0-1.8 1.6-3.2 3.6-3.2 2.1 0 3.6 1.4 3.6 3.2 0 1.4-.9 2.2-2.9 3.1.5.6 1.2 1.3 1.9 2.2.5-.7.9-1.5 1.2-2.3l1.9.9c-.5 1.1-1.1 2.1-1.7 2.9l2 2.1-2.2 1zm-2.7-2.8c-1.1-1.2-1.9-2.1-2.6-2.9-.9.5-1.2 1.1-1.2 1.8 0 1.1.9 1.8 1.9 1.8.6 0 1.2-.3 1.9-.7zm-2.4-7c0 .6.3 1.1.8 1.7 1.2-.5 1.7-.9 1.7-1.7 0-.7-.5-1.3-1.2-1.3s-1.3.5-1.3 1.3z"/>
  <path d="M166.1 404.3l-2.9-4.1h-2v4.1h-2.7v-12.6h5.7c2.7 0 4.8 1.8 4.8 4.3 0 1.9-1.1 3.3-2.9 3.9l3.1 4.4h-3.1zm-4.8-6.6h2.7c1.3 0 2.3-.7 2.3-1.8s-.9-1.8-2.3-1.8h-2.7v3.6z"/>
  <path d="M177.6 401.3l1.7 1.7c-.8.9-2.5 1.5-3.9 1.5-2.8 0-5-2.1-5-5s2.1-4.9 4.9-4.9c3 0 4.7 2.3 4.7 5.8h-6.8c.3 1 1.1 1.7 2.3 1.7.6 0 1.6-.3 2.1-.8zm-4.4-2.8h4.2c-.3-.9-1-1.5-2-1.5-1-.1-1.9.5-2.2 1.5z"/>
  <path d="M181.1 403l1.2-1.9c.8.6 1.9 1.1 3.2 1.1.7 0 1.2-.3 1.2-.7 0-.6-.7-.8-1.7-1-1.9-.5-3.4-1-3.5-2.9 0-1.8 1.5-3.1 3.7-3.1 1.4 0 2.7.5 3.7 1.2l-1.1 1.9c-.9-.5-1.9-.8-2.7-.8-.7 0-1.1.2-1.1.6 0 .5.4.7 1.7 1 1.6.4 3.4 1 3.4 3 0 1.9-1.5 3.1-3.9 3.1-1.4 0-3-.5-4.1-1.5z"/>
  <path d="M201.2 399.5c0 2.9-1.8 5-4.4 5-1.3 0-2.4-.6-3.2-1.6v4.5H191v-12.6h2.7v1.3c.8-1 1.9-1.5 3.2-1.5 2.5 0 4.3 2 4.3 4.9zm-2.6 0c0-1.6-1-2.7-2.5-2.7-1.3 0-2.3 1-2.4 2.3v.7c.1 1.4 1.1 2.3 2.4 2.3 1.5.1 2.5-1 2.5-2.6z"/>
  <path d="M202.6 399.5c0-2.7 2.4-5 5.2-5 2.8 0 5.2 2.3 5.2 5s-2.3 5-5.2 5c-2.9 0-5.2-2.3-5.2-5zm7.8 0c0-1.5-1.2-2.7-2.6-2.7-1.4 0-2.6 1.2-2.6 2.7 0 1.5 1.2 2.7 2.6 2.7 1.4 0 2.6-1.2 2.6-2.7z"/>
  <path d="M223.7 398.2v6h-2.6v-5.5c0-1.2-.7-2-1.8-2s-2 .8-2 1.8v-.1 5.7h-2.7v-9.5h2.7v1.2c.6-.9 1.6-1.4 2.9-1.4 2.1.2 3.5 1.7 3.5 3.8z"/>
  <path d="M225.3 403l1.2-1.9c.8.6 1.9 1.1 3.2 1.1.7 0 1.2-.3 1.2-.7 0-.6-.7-.8-1.7-1-1.9-.5-3.4-1-3.5-2.9 0-1.8 1.5-3.1 3.7-3.1 1.4 0 2.7.5 3.7 1.2l-1.1 1.9c-.9-.5-1.9-.8-2.7-.8-.7 0-1.1.2-1.1.6 0 .5.4.7 1.7 1 1.6.4 3.4 1 3.4 3 0 1.9-1.5 3.1-3.9 3.1-1.4 0-3-.5-4.1-1.5z"/>
  <path d="M241.9 401.3l1.7 1.7c-.8.9-2.5 1.5-3.9 1.5-2.8 0-5-2.1-5-5s2.1-4.9 4.9-4.9c3 0 4.7 2.3 4.7 5.8h-6.8c.3 1 1.1 1.7 2.3 1.7.6 0 1.5-.3 2.1-.8zm-4.5-2.8h4.2c-.3-.9-1-1.5-2-1.5-1-.1-1.8.5-2.2 1.5z"/>
  <path d="M63.5 345.4h2.7l6.1 8.1v-8.1H75V358h-2.7l-6.1-8.1v8.1h-2.7v-12.6z"/>
  <path d="M84.6 355l1.7 1.7c-.8.9-2.5 1.5-3.9 1.5-2.8 0-5-2.1-5-5s2.1-4.9 4.9-4.9c3 0 4.7 2.3 4.7 5.8h-6.8c.3 1 1.1 1.7 2.3 1.7.7 0 1.6-.3 2.1-.8zm-4.4-2.8h4.2c-.3-.9-1-1.5-2-1.5-1-.1-1.9.5-2.2 1.5z"/>
  <path d="M94.9 358l-2.1-2.9-2.1 2.9h-2.8l3.5-4.8-3.3-4.7H91l1.9 2.6 1.9-2.6h2.8l-3.3 4.6 3.5 4.9h-2.9z"/>
  <path d="M104.8 357.4c-.6.5-1.4.8-2.2.8-1.7 0-2.8-1.2-2.8-2.9v-4.6h-1.3v-2.2h1.3v-2.6h2.6v2.6h2.1v2.2h-2.1v4.2c0 .6.4 1.1.9 1.1.4 0 .7-.1.9-.3l.6 1.7z"/>
  <path d="M106.1 351.8h5v2.3h-5v-2.3z"/>
  <path d="M44.2 372.9h5.6v5.2a7.36 7.36 0 0 1-5.1 2.1c-3.6 0-6.7-3-6.7-6.5s3.1-6.5 6.7-6.5c1.9 0 3.8.8 5.1 2.1l-2 1.8c-.8-.9-2-1.4-3.1-1.4-2.1 0-4 1.9-4 4.1 0 2.2 1.8 4.1 4 4.1.9 0 1.7-.3 2.5-.8V375h-2.9v-2.1z"/>
  <path d="M58.6 377l1.7 1.7c-.8.9-2.5 1.5-3.9 1.5-2.8 0-5-2.1-5-5s2.1-4.9 4.9-4.9c3 0 4.7 2.3 4.7 5.8h-6.8c.3 1 1.1 1.7 2.3 1.7.7 0 1.6-.3 2.1-.8zm-4.4-2.8h4.2c-.3-.9-1-1.5-2-1.5-1-.1-1.8.5-2.2 1.5z"/>
  <path d="M71.8 373.9v6h-2.6v-5.5c0-1.2-.7-2-1.8-2s-2 .8-2 1.8v-.1 5.7h-2.7v-9.5h2.7v1.2c.6-.9 1.6-1.4 2.9-1.4 2.1.2 3.5 1.7 3.5 3.8z"/>
  <path d="M80.7 377l1.7 1.7c-.8.9-2.5 1.5-3.9 1.5-2.8 0-5-2.1-5-5s2.1-4.9 4.9-4.9c3 0 4.7 2.3 4.7 5.8h-6.8c.3 1 1.1 1.7 2.3 1.7.7 0 1.6-.3 2.1-.8zm-4.4-2.8h4.2c-.3-.9-1-1.5-2-1.5-1-.1-1.8.5-2.2 1.5z"/>
  <path d="M90.9 370.3v2.3c-2 0-3.2 1.1-3.2 2.9v4.5H85v-9.5h2.7v1.8c.6-1.3 1.7-2 3.2-2z"/>
  <path d="M100.8 374.3v5.7h-2.6v-1c-.7.8-1.8 1.2-2.8 1.2-2 0-3.6-1.2-3.6-3 0-1.9 1.7-3.2 3.9-3.2.8 0 1.6.2 2.4.5v-.2c0-1-.6-1.9-2.2-1.9-.9 0-1.7.3-2.5.7l-.9-1.8c1.3-.7 2.6-1 4-1 2.6 0 4.3 1.5 4.3 4zm-2.6 2.7v-.9c-.6-.2-1.3-.3-2-.3-1 0-1.7.6-1.7 1.3 0 .8.7 1.2 1.6 1.2 1 0 2-.4 2.1-1.3z"/>
  <path d="M108.7 379.4c-.6.5-1.4.8-2.2.8-1.7 0-2.8-1.2-2.8-2.9v-4.6h-1.3v-2.2h1.3v-2.6h2.6v2.6h2.1v2.2h-2.1v4.2c0 .6.4 1.1.9 1.1.4 0 .7-.1.9-.3l.6 1.7z"/>
  <path d="M110.3 367.7c0-.8.6-1.4 1.5-1.4.8 0 1.4.7 1.4 1.4 0 .8-.6 1.5-1.4 1.5-.9 0-1.5-.7-1.5-1.5zm.1 2.8h2.7v9.5h-2.7v-9.5z"/>
  <path d="M114.8 375.2c0-2.7 2.4-5 5.2-5 2.8 0 5.2 2.3 5.2 5s-2.3 5-5.2 5a5.2 5.2 0 0 1-5.2-5zm7.8 0c0-1.5-1.2-2.7-2.6-2.7-1.4 0-2.6 1.2-2.6 2.7s1.2 2.7 2.6 2.7c1.4 0 2.6-1.2 2.6-2.7z"/>
  <path d="M136 373.9v6h-2.6v-5.5c0-1.2-.7-2-1.8-2s-2 .8-2 1.8v-.1 5.7h-2.7v-9.5h2.7v1.2c.6-.9 1.6-1.4 2.9-1.4 2 .2 3.5 1.7 3.5 3.8z"/>
  <path d="M56.1 400h-5.6l-.8 2h-3l5.1-12.6h3L60 402h-3l-.9-2zm-.9-2.3l-1.9-4.6-1.9 4.6h3.8z"/>
  <path d="M70.4 395.9v6h-2.6v-5.5c0-1.2-.7-2-1.8-2s-2 .8-2 1.8v-.1 5.7h-2.7v-9.5H64v1.2c.6-.9 1.6-1.4 2.9-1.4 2 .2 3.5 1.7 3.5 3.8z"/>
  <path d="M78.3 401.4c-.6.5-1.4.8-2.2.8-1.7 0-2.8-1.2-2.8-2.9v-4.6H72v-2.2h1.3v-2.6h2.6v2.6H78v2.2h-2.1v4.2c0 .6.4 1.1.9 1.1.4 0 .7-.1.9-.3l.6 1.7z"/>
  <path d="M79.8 389.7c0-.8.6-1.4 1.5-1.4.8 0 1.4.7 1.4 1.4 0 .8-.6 1.5-1.4 1.5-.9 0-1.5-.7-1.5-1.5zm.1 2.8h2.7v9.5h-2.7v-9.5z"/>
  <path d="M84 392.5h2.8l2.5 6.4 2.5-6.4h2.8l-4.1 9.5H88l-4-9.5z"/>
  <path d="M95.9 389.7c0-.8.6-1.4 1.5-1.4.8 0 1.4.7 1.4 1.4 0 .8-.6 1.5-1.4 1.5-.9 0-1.5-.7-1.5-1.5zm.1 2.8h2.7v9.5H96v-9.5z"/>
  <path d="M106.9 392.3v2.3c-2 0-3.2 1.1-3.2 2.9v4.5H101v-9.5h2.7v1.8c.6-1.3 1.8-2 3.2-2z"/>
  <path d="M117.4 392.5v9.5h-2.7v-1.2c-.6.9-1.6 1.4-2.9 1.4-2.1 0-3.5-1.5-3.5-3.7v-6h2.6v5.5c0 1.2.7 2 1.8 2s2-.8 2-1.8v.1-5.7h2.7z"/>
  <path d="M119 400.8l1.2-1.9c.8.6 1.9 1.1 3.2 1.1.7 0 1.2-.3 1.2-.7 0-.6-.7-.8-1.7-1-1.9-.5-3.4-1-3.5-2.9 0-1.8 1.5-3.1 3.7-3.1 1.4 0 2.7.5 3.7 1.2l-1.1 1.9c-.9-.5-1.9-.8-2.7-.8-.7 0-1.1.2-1.1.6 0 .5.4.7 1.7 1 1.6.4 3.4 1 3.4 3 0 1.9-1.5 3.1-3.9 3.1-1.3-.1-2.9-.6-4.1-1.5z"/>
  <path d="M407.3 369.3v2.4h-9v-12.6h2.7v10.2h6.3z"/>
  <path d="M408.8 359.5c0-.8.6-1.4 1.5-1.4.8 0 1.4.7 1.4 1.4 0 .8-.6 1.5-1.4 1.5-.8-.1-1.5-.7-1.5-1.5zm.1 2.7h2.7v9.5h-2.7v-9.5z"/>
  <path d="M413 362.2h2.8l2.5 6.4 2.5-6.4h2.8l-4.1 9.5H417l-4-9.5z"/>
  <path d="M431.1 368.7l1.7 1.7c-.8.9-2.5 1.5-3.9 1.5-2.8 0-5-2.1-5-5s2.1-4.9 4.9-4.9c3 0 4.7 2.3 4.7 5.8h-6.8c.3 1 1.1 1.7 2.3 1.7.7.1 1.6-.3 2.1-.8zm-4.4-2.8h4.2c-.3-.9-1-1.5-2-1.5s-1.8.6-2.2 1.5z"/>
  <path d="M367.1 387.4c0-3.5 3.1-6.5 6.7-6.5 3.7 0 6.7 3 6.7 6.5s-3 6.5-6.7 6.5c-3.6 0-6.7-3-6.7-6.5zm10.6 0c0-2.2-1.8-4.1-3.9-4.1-2.1 0-3.9 1.9-3.9 4.1 0 2.2 1.8 4.1 3.9 4.1 2.1 0 3.9-1.9 3.9-4.1z"/>
  <path d="M392.6 389c0 2.9-1.8 5-4.4 5-1.3 0-2.4-.6-3.2-1.6v4.5h-2.7v-12.6h2.7v1.3c.8-1 1.9-1.5 3.2-1.5 2.6-.1 4.4 2 4.4 4.9zm-2.6 0c0-1.6-1-2.7-2.5-2.7-1.3 0-2.3 1-2.4 2.3v.7c.1 1.4 1.1 2.3 2.4 2.3 1.5.1 2.5-1 2.5-2.6z"/>
  <path d="M401.2 390.7l1.7 1.7c-.8.9-2.5 1.5-3.9 1.5-2.8 0-5-2.1-5-5s2.1-4.9 4.9-4.9c3 0 4.7 2.3 4.7 5.8h-6.8c.3 1 1.1 1.7 2.3 1.7.6.1 1.6-.3 2.1-.8zm-4.4-2.8h4.2c-.3-.9-1-1.5-2-1.5s-1.9.6-2.2 1.5z"/>
  <path d="M411.3 384v2.3c-2 0-3.2 1.1-3.2 2.9v4.5h-2.7v-9.5h2.7v1.8c.6-1.2 1.8-2 3.2-2z"/>
  <path d="M421.3 388v5.7h-2.6v-1c-.7.8-1.8 1.2-2.8 1.2-2 0-3.6-1.2-3.6-3 0-1.9 1.7-3.2 3.9-3.2.8 0 1.6.2 2.4.5v-.2c0-1-.6-1.9-2.2-1.9-.9 0-1.7.3-2.5.7l-.9-1.8c1.3-.7 2.6-1 4-1 2.6 0 4.3 1.6 4.3 4zm-2.6 2.7v-.9c-.6-.2-1.3-.3-2-.3-1 0-1.7.6-1.7 1.3 0 .8.7 1.2 1.6 1.2.9.1 1.9-.4 2.1-1.3z"/>
  <path d="M429.1 393.1c-.6.5-1.4.8-2.2.8-1.7 0-2.8-1.2-2.8-2.9v-4.6h-1.3v-2.2h1.3v-2.6h2.6v2.6h2.1v2.2h-2.1v4.2c0 .6.4 1.1.9 1.1.4 0 .7-.1.9-.3l.6 1.7z"/>
  <path d="M430.7 381.5c0-.8.6-1.4 1.5-1.4.8 0 1.4.7 1.4 1.4 0 .8-.6 1.5-1.4 1.5-.9-.1-1.5-.7-1.5-1.5zm.1 2.7h2.7v9.5h-2.7v-9.5z"/>
  <path d="M435.3 389c0-2.7 2.4-5 5.2-5 2.8 0 5.2 2.3 5.2 5s-2.3 5-5.2 5c-2.9-.1-5.2-2.3-5.2-5zm7.8 0c0-1.5-1.2-2.7-2.6-2.7-1.4 0-2.6 1.2-2.6 2.7s1.2 2.7 2.6 2.7c1.4 0 2.6-1.3 2.6-2.7z"/>
  <path d="M456.4 387.7v6h-2.6v-5.5c0-1.2-.7-2-1.8-2s-2 .8-2 1.8v-.1 5.7h-2.7v-9.5h2.7v1.2c.6-.9 1.6-1.4 2.9-1.4 2.1.1 3.5 1.6 3.5 3.8z"/>
  <path d="M458 392.5l1.2-1.9c.8.6 1.9 1.1 3.2 1.1.7 0 1.2-.3 1.2-.7 0-.6-.7-.8-1.7-1-1.9-.5-3.4-1-3.5-2.9 0-1.8 1.5-3.1 3.7-3.1 1.4 0 2.7.5 3.7 1.2l-1.1 1.9c-.9-.5-1.9-.8-2.7-.8-.7 0-1.1.2-1.1.6 0 .5.4.7 1.7 1 1.6.4 3.4 1 3.4 3 0 1.9-1.5 3.1-3.9 3.1-1.4-.1-3-.6-4.1-1.5z"/>
  <path d="M501.9 349l-5.1 12.6h-3l-5.1-12.6h3l3.6 8.9 3.6-8.9h3z"/>
  <path d="M503.2 349.4c0-.8.6-1.4 1.5-1.4.8 0 1.4.7 1.4 1.4 0 .8-.6 1.5-1.4 1.5-.9-.1-1.5-.7-1.5-1.5zm.1 2.7h2.7v9.5h-2.7v-9.5z"/>
  <path d="M514.2 351.9v2.3c-2 0-3.2 1.1-3.2 2.9v4.5h-2.7v-9.5h2.7v1.8c.6-1.2 1.8-2 3.2-2z"/>
  <path d="M521.4 361c-.6.5-1.4.8-2.2.8-1.7 0-2.8-1.2-2.8-2.9v-4.6h-1.3v-2.2h1.3v-2.6h2.6v2.6h2.1v2.2H519v4.2c0 .6.4 1.1.9 1.1.4 0 .7-.1.9-.3l.6 1.7z"/>
  <path d="M532 352.1v9.5h-2.7v-1.2c-.6.9-1.6 1.4-2.9 1.4-2.1 0-3.5-1.5-3.5-3.7v-6h2.6v5.5c0 1.2.7 2 1.8 2s2-.8 2-1.8v.1-5.7h2.7z"/>
  <path d="M542.7 356v5.7h-2.6v-1c-.7.8-1.8 1.2-2.8 1.2-2 0-3.6-1.2-3.6-3 0-1.9 1.7-3.2 3.9-3.2.8 0 1.6.2 2.4.5v-.2c0-1-.6-1.9-2.2-1.9-.9 0-1.7.3-2.5.7l-.9-1.8c1.3-.7 2.6-1 4-1 2.6-.1 4.3 1.5 4.3 4zm-2.6 2.6v-.9c-.6-.2-1.3-.3-2-.3-1 0-1.7.6-1.7 1.3 0 .8.7 1.2 1.6 1.2 1 .1 2-.4 2.1-1.3z"/>
  <path d="M545 348.8h2.7v12.8H545v-12.8z"/>
  <path d="M498.3 371h4.5c4.2 0 7.2 2.6 7.2 6.3 0 3.7-3 6.3-7.2 6.3h-4.5V371zm4.9 10.2c2.4 0 4.1-1.6 4.1-3.9 0-2.2-1.7-3.8-4.1-3.8H501v7.7h2.2z"/>
  <path d="M520.5 378v5.7h-2.6v-1c-.7.8-1.8 1.2-2.8 1.2-2 0-3.6-1.2-3.6-3 0-1.9 1.7-3.2 3.9-3.2.8 0 1.6.2 2.4.5v-.2c0-1-.6-1.9-2.2-1.9-.9 0-1.7.3-2.5.7l-.9-1.8c1.3-.7 2.6-1 4-1 2.6-.1 4.3 1.5 4.3 4zm-2.6 2.6v-.9c-.6-.2-1.3-.3-2-.3-1 0-1.7.6-1.7 1.3 0 .8.7 1.2 1.6 1.2 1 .1 1.9-.4 2.1-1.3z"/>
  <path d="M528.4 383c-.6.5-1.4.8-2.2.8-1.7 0-2.8-1.2-2.8-2.9v-4.6h-1.3v-2.2h1.3v-2.6h2.6v2.6h2.1v2.2H526v4.2c0 .6.4 1.1.9 1.1.4 0 .7-.1.9-.3l.6 1.7z"/>
  <path d="M538.5 378v5.7h-2.6v-1c-.7.8-1.8 1.2-2.8 1.2-2 0-3.6-1.2-3.6-3 0-1.9 1.7-3.2 3.9-3.2.8 0 1.6.2 2.4.5v-.2c0-1-.6-1.9-2.2-1.9-.9 0-1.7.3-2.5.7l-.9-1.8c1.3-.7 2.6-1 4-1 2.6-.1 4.3 1.5 4.3 4zm-2.6 2.6v-.9c-.6-.2-1.3-.3-2-.3-1 0-1.7.6-1.7 1.3 0 .8.7 1.2 1.6 1.2.9.1 1.9-.4 2.1-1.3z"/>
  <path d="M484.4 399.3c0-3.5 3.1-6.5 6.7-6.5 1.9 0 3.7.8 4.9 2.1l-2 1.8c-.7-.8-1.8-1.4-2.9-1.4-2.1 0-3.9 1.9-3.9 4.1 0 2.2 1.8 4.1 3.9 4.1 1.2 0 2.2-.6 2.9-1.4l2 1.8c-1.2 1.3-3 2.1-4.9 2.1-3.6-.1-6.7-3.1-6.7-6.7z"/>
  <path d="M504.3 402.6l1.7 1.7c-.8.9-2.5 1.5-3.9 1.5-2.8 0-5-2.1-5-5s2.1-4.9 4.9-4.9c3 0 4.7 2.3 4.7 5.8h-6.8c.3 1 1.1 1.7 2.3 1.7.7.1 1.6-.3 2.1-.8zm-4.4-2.8h4.2c-.3-.9-1-1.5-2-1.5s-1.9.6-2.2 1.5z"/>
  <path d="M517.5 399.6v6h-2.6v-5.5c0-1.2-.7-2-1.8-2s-2 .8-2 1.8v-.1 5.7h-2.7V396h2.7v1.2c.6-.9 1.6-1.4 2.9-1.4 2 .1 3.5 1.7 3.5 3.8z"/>
  <path d="M525.4 405c-.6.5-1.4.8-2.2.8-1.7 0-2.8-1.2-2.8-2.9v-4.6h-1.3v-2.2h1.3v-2.6h2.6v2.6h2.1v2.2H523v4.2c0 .6.4 1.1.9 1.1.4 0 .7-.1.9-.3l.6 1.7z"/>
  <path d="M533.7 402.6l1.7 1.7c-.8.9-2.5 1.5-3.9 1.5-2.8 0-5-2.1-5-5s2.1-4.9 4.9-4.9c3 0 4.7 2.3 4.7 5.8h-6.8c.3 1 1.1 1.7 2.3 1.7.7.1 1.6-.3 2.1-.8zm-4.4-2.8h4.2c-.3-.9-1-1.5-2-1.5s-1.8.6-2.2 1.5z"/>
  <path d="M543.9 395.9v2.3c-2 0-3.2 1.1-3.2 2.9v4.5H538v-9.5h2.7v1.8c.5-1.2 1.7-2 3.2-2z"/>
  <path d="M544.7 404.4l1.2-1.9c.8.6 1.9 1.1 3.2 1.1.7 0 1.2-.3 1.2-.7 0-.6-.7-.8-1.7-1-1.9-.5-3.4-1-3.5-2.9 0-1.8 1.5-3.1 3.7-3.1 1.4 0 2.7.5 3.7 1.2l-1.1 1.9c-.9-.5-1.9-.8-2.7-.8-.7 0-1.1.2-1.1.6 0 .5.4.7 1.7 1 1.6.4 3.4 1 3.4 3 0 1.9-1.5 3.1-3.9 3.1-1.4 0-3-.6-4.1-1.5z"/>
  <g fill="#FFF">
    <path d="M188 450.2l1.6-1.9c1.2 1 2.5 1.7 4.1 1.7 1.4 0 2.1-.6 2.1-1.4 0-.9-.7-1.2-2.7-1.6-2.7-.6-4.5-1.4-4.5-3.8 0-2.3 1.9-3.9 4.7-3.9 2.1 0 3.6.6 4.9 1.7l-1.4 1.9c-1.1-.9-2.4-1.4-3.6-1.4-1.2 0-1.9.6-1.9 1.4 0 .9.8 1.2 2.7 1.7 2.7.6 4.5 1.4 4.5 3.7 0 2.4-1.8 4-4.9 4-2.2 0-4.2-.7-5.6-2.1z"/>
    <path d="M204.6 441.9h-3.9v-2.4h10.6v2.4h-3.9v10.2h-2.7v-10.2z"/>
    <path d="M221.5 452.1l-2.9-4.1h-2v4.1H214v-12.6h5.7c2.7 0 4.8 1.8 4.8 4.3 0 1.9-1.1 3.3-2.9 3.9l3.1 4.4h-3.2zm-4.9-6.6h2.7c1.3 0 2.3-.7 2.3-1.8s-.9-1.8-2.3-1.8h-2.7v3.6z"/>
    <path d="M230 441.9v2.5h6.3v2.4H230v2.8h7v2.4h-9.7v-12.6h9.7v2.4h-7z"/>
    <path d="M248.4 450.1h-5.6l-.8 2h-3l5.1-12.6h3l5.1 12.6h-3l-.8-2zm-.9-2.3l-1.9-4.6-1.9 4.6h3.8z"/>
    <path d="M254.8 439.5h2.7l3.9 7.1 3.9-7.1h2.7v12.6h-2.7v-7.8l-3.9 7.1-3.9-7.1v7.8h-2.7v-12.6z"/>
    <path d="M271.5 439.5h2.7v12.6h-2.7v-12.6z"/>
    <path d="M277.8 439.5h2.7l6.1 8.1v-8.1h2.7v12.6h-2.7l-6.1-8.1v8.1h-2.7v-12.6z"/>
    <path d="M298.5 445h5.6v5.2a7.36 7.36 0 0 1-5.1 2.1c-3.6 0-6.7-3-6.7-6.5s3.1-6.5 6.7-6.5c1.9 0 3.8.8 5.1 2.1l-2 1.8c-.8-.9-2-1.4-3.1-1.4-2.1 0-4 1.9-4 4.1 0 2.2 1.8 4.1 4 4.1.9 0 1.7-.3 2.5-.8v-1.9h-2.9V445z"/>
    <path d="M321.8 450.1h-5.6l-.8 2h-3l5.1-12.6h3l5.1 12.6h-3l-.8-2zm-1-2.3l-1.9-4.6-1.9 4.6h3.8z"/>
    <path d="M328.1 439.5h2.7l6.1 8.1v-8.1h2.7v12.6h-2.7l-6.1-8.1v8.1h-2.7v-12.6z"/>
    <path d="M351.6 450.1H346l-.8 2h-3l5.1-12.6h3l5.1 12.6h-3l-.8-2zm-1-2.3l-1.9-4.6-1.9 4.6h3.8z"/>
    <path d="M366.7 449.7v2.4h-9v-12.6h2.7v10.2h6.3z"/>
    <path d="M373.1 447.6l-4.9-8.1h3.2l3.1 5.5 3.3-5.5h3l-4.9 8.1v4.5h-2.7v-4.5z"/>
    <path d="M386.3 441.9h-3.9v-2.4H393v2.4h-4v10.2h-2.7v-10.2z"/>
    <path d="M395.7 439.5h2.7v12.6h-2.7v-12.6z"/>
    <path d="M401.3 445.8c0-3.5 3.1-6.5 6.7-6.5 1.9 0 3.7.8 4.9 2.1l-2 1.8c-.7-.8-1.8-1.4-2.9-1.4-2.1 0-3.9 1.9-3.9 4.1 0 2.2 1.8 4.1 3.9 4.1 1.2 0 2.2-.6 2.9-1.4l2 1.8c-1.2 1.3-3 2.1-4.9 2.1-3.6-.2-6.7-3.2-6.7-6.7z"/>
    <path d="M414.7 450.2l1.6-1.9c1.2 1 2.5 1.7 4.1 1.7 1.4 0 2.1-.6 2.1-1.4 0-.9-.7-1.2-2.7-1.6-2.7-.6-4.5-1.4-4.5-3.8 0-2.3 1.9-3.9 4.7-3.9 2.1 0 3.6.6 4.9 1.7l-1.4 1.9c-1.1-.9-2.4-1.4-3.6-1.4-1.2 0-1.9.6-1.9 1.4 0 .9.8 1.2 2.7 1.7 2.7.6 4.5 1.4 4.5 3.7 0 2.4-1.8 4-4.9 4-2.2 0-4.1-.7-5.6-2.1z"/>
  </g>
  <g fill="#2475D9">
    <path d="M211.1 250.6c0-5.4 4.6-10 10-10 2.8 0 5.3 1.2 7.1 3l-2 1.9a6.96 6.96 0 0 0-5.1-2.3c-3.8 0-7.1 3.4-7.1 7.4s3.3 7.4 7.1 7.4c2 0 3.8-.9 5.1-2.3l2 1.9c-1.8 1.9-4.4 3-7.1 3-5.4 0-10-4.6-10-10z"/>
    <path d="M243.2 251.5v8.8h-2.7v-2a6.16 6.16 0 0 1-4.8 2.3c-3.1 0-5.4-1.8-5.4-4.6 0-2.9 2.6-4.8 5.8-4.8 1.4 0 3 .3 4.4.8v-.4c0-1.8-.8-3.8-3.7-3.8-1.4 0-2.8.6-4.1 1.2l-1-2.1c2.1-1 3.9-1.5 5.5-1.5 3.8 0 6 2.5 6 6.1zm-2.8 4.2v-1.9c-1.2-.4-2.5-.6-4-.6-1.9 0-3.6 1.1-3.6 2.7s1.4 2.5 3.2 2.5c1.9 0 4-.9 4.4-2.7z"/>
    <path d="M255.5 245.4v2.4c-3 0-5.1 1.7-5.4 4.2v8.3h-2.8v-14.5h2.8v2.8c.9-2 2.9-3.2 5.4-3.2z"/>
    <path d="M273 253c0 4.5-2.9 7.6-6.7 7.6-2.2 0-4-1.1-5.2-2.9v2.5h-2.8v-19.6h2.8v7.6a5.8 5.8 0 0 1 5.2-2.8c3.8 0 6.7 3.2 6.7 7.6zm-2.8 0c0-3-1.9-5.2-4.6-5.2-2.6 0-4.5 2.1-4.5 5.2 0 3 1.9 5.2 4.5 5.2 2.7 0 4.6-2.2 4.6-5.2z"/>
    <path d="M275.5 253c0-4.1 3.5-7.6 7.7-7.6 4.1 0 7.6 3.5 7.6 7.6s-3.5 7.6-7.6 7.6-7.7-3.5-7.7-7.6zm12.5 0c0-2.8-2.2-5.2-4.8-5.2-2.7 0-4.9 2.4-4.9 5.2 0 2.8 2.2 5.2 4.9 5.2 2.6 0 4.8-2.4 4.8-5.2z"/>
    <path d="M306.9 251v9.2h-2.7v-8.8c0-2.2-1.4-3.7-3.3-3.7-2 0-3.8 1.3-4 3v9.4h-2.8v-14.5h2.8v2.1c.9-1.4 2.6-2.4 4.6-2.4 3.2.1 5.4 2.5 5.4 5.7z"/>
    <path d="M319.4 241h9.2c3.2 0 5.5 2 5.5 4.8 0 2-1 3.3-2.8 4.3 2.2 1.1 3.5 2.8 3.5 5 0 3.1-2.5 5.3-5.9 5.3h-9.5V241zm8.4 8c1.9 0 3.3-1.2 3.3-2.8s-1.4-2.8-3.3-2.8h-5.6v5.5h5.6zm.4 8.8c2.2 0 3.7-1.3 3.7-3.2s-1.5-3.2-3.7-3.2h-6v6.3h6z"/>
    <path d="M338.3 240.6h2.8v19.6h-2.8v-19.6z"/>
    <path d="M357.2 251.5v8.8h-2.7v-2a6.16 6.16 0 0 1-4.8 2.3c-3.1 0-5.4-1.8-5.4-4.6 0-2.9 2.6-4.8 5.8-4.8 1.4 0 3 .3 4.4.8v-.4c0-1.8-.8-3.8-3.7-3.8-1.4 0-2.8.6-4.1 1.2l-1-2.1c2.1-1 3.9-1.5 5.5-1.5 3.9 0 6 2.5 6 6.1zm-2.7 4.2v-1.9c-1.2-.4-2.5-.6-4-.6-1.9 0-3.6 1.1-3.6 2.7s1.4 2.5 3.2 2.5c1.9 0 3.9-.9 4.4-2.7z"/>
    <path d="M360.5 253c0-4.1 3.5-7.6 7.7-7.6 2.1 0 4 .9 5.3 2.2l-1.9 1.7c-.9-1-2.1-1.6-3.5-1.6-2.6 0-4.8 2.4-4.8 5.2 0 2.8 2.2 5.2 4.9 5.2 1.3 0 2.6-.6 3.5-1.6l1.9 1.7a7.64 7.64 0 0 1-13.1-5.2z"/>
    <path d="M383.5 252.3l6 7.9h-3.3l-4.6-6.1-2.3 2.4v3.7h-2.8v-19.6h2.8v12.5l7.1-7.4h3.4l-6.3 6.6z"/>
  </g>
  <g fill="#2475D9">
    <path d="M126.1 272.2h8.7c4.2 0 7.3 2.7 7.3 6.5s-3.1 6.5-7.3 6.5h-4.6v6.3h-4.1v-19.3zm8.2 9.2c2.1 0 3.5-1.1 3.5-2.7 0-1.7-1.4-2.7-3.5-2.7h-4.1v5.4h4.1z"/>
    <path d="M153.6 276.6v3.5c-3 0-5 1.7-5 4.5v6.9h-4.1V277h4.1v2.7c1-2 2.8-3.1 5-3.1z"/>
    <path d="M166.2 286.9l2.6 2.7c-1.3 1.3-3.8 2.2-5.9 2.2a7.5 7.5 0 0 1-7.7-7.6c0-4.4 3.2-7.6 7.5-7.6 4.6 0 7.2 3.5 7.2 8.9h-10.5c.5 1.6 1.7 2.6 3.5 2.6 1.1.1 2.5-.5 3.3-1.2zm-6.8-4.3h6.5c-.4-1.4-1.5-2.4-3.1-2.4s-2.9.9-3.4 2.4z"/>
    <path d="M187.6 271.8v19.6h-4.1v-2.1a6.02 6.02 0 0 1-4.9 2.4c-3.9 0-6.7-3.1-6.7-7.6 0-4.4 2.8-7.6 6.7-7.6 2.1 0 3.7.9 4.9 2.4v-7.2h4.1zm-4.1 12.4c0-2.4-1.5-4.1-3.7-4.1-2.3 0-3.9 1.7-3.9 4.1 0 2.4 1.6 4.2 3.9 4.2 2.1-.1 3.7-1.8 3.7-4.2z"/>
    <path d="M191 272.7c0-1.2 1-2.2 2.2-2.2 1.2 0 2.2 1 2.2 2.2 0 1.2-1 2.2-2.2 2.2-1.3 0-2.2-1-2.2-2.2zm.1 4.2h4.1v14.5h-4.1v-14.5z"/>
    <path d="M198 284.2c0-4.1 3.7-7.6 7.9-7.6 2.4 0 4.3 1 5.7 2.5l-2.7 2.3c-.7-.8-1.9-1.3-3-1.3-2.1 0-3.9 1.9-3.9 4.1 0 2.3 1.8 4.2 4 4.2 1.1 0 2.3-.6 3.1-1.4l2.7 2.3a7.55 7.55 0 0 1-5.8 2.6c-4.4-.1-8-3.6-8-7.7z"/>
    <path d="M222.8 290.5c-.8.8-2.2 1.3-3.3 1.3a4.2 4.2 0 0 1-4.4-4.4v-7.1h-2V277h2v-4h3.9v4h3.1v3.3H219v6.5c0 1 .6 1.6 1.4 1.6.6 0 1.1-.2 1.4-.5l1 2.6z"/>
    <path d="M225.2 272.7c0-1.2 1-2.2 2.2-2.2 1.2 0 2.2 1 2.2 2.2 0 1.2-1 2.2-2.2 2.2-1.2 0-2.2-1-2.2-2.2zm.1 4.2h4.1v14.5h-4.1v-14.5z"/>
    <path d="M231.6 276.9h4.3l3.9 9.8 3.8-9.8h4.3l-6.2 14.5h-3.8l-6.3-14.5z"/>
    <path d="M259.3 286.9l2.6 2.7c-1.3 1.3-3.8 2.2-5.9 2.2a7.5 7.5 0 0 1-7.7-7.6c0-4.4 3.2-7.6 7.5-7.6 4.6 0 7.2 3.5 7.2 8.9h-10.5c.5 1.6 1.7 2.6 3.5 2.6 1.1.1 2.6-.5 3.3-1.2zm-6.7-4.3h6.5c-.4-1.4-1.5-2.4-3.1-2.4s-2.9.9-3.4 2.4z"/>
    <path d="M272.5 288.6l2.4-2.8c1.8 1.6 3.9 2.5 6.3 2.5 2.1 0 3.1-1 3.1-2.2 0-1.4-1.1-1.8-4.1-2.5-4.1-.9-7-2.1-7-5.8 0-3.6 2.9-6 7.1-6 3.1 0 5.6 1 7.6 2.7l-2.2 3a8.83 8.83 0 0 0-5.5-2.1c-1.8 0-2.8.9-2.8 2.1 0 1.4 1.2 1.9 4.1 2.5 4.2.9 6.9 2.2 6.9 5.7 0 3.7-2.8 6.1-7.5 6.1-3.2 0-6.2-1.1-8.4-3.2z"/>
    <path d="M301.6 286.9l2.6 2.7c-1.3 1.3-3.8 2.2-5.9 2.2a7.5 7.5 0 0 1-7.7-7.6c0-4.4 3.2-7.6 7.5-7.6 4.6 0 7.2 3.5 7.2 8.9h-10.5c.5 1.6 1.7 2.6 3.5 2.6 1.1.1 2.5-.5 3.3-1.2zm-6.7-4.3h6.5c-.4-1.4-1.5-2.4-3.1-2.4s-2.9.9-3.4 2.4z"/>
    <path d="M307.3 284.2c0-4.1 3.7-7.6 7.9-7.6 2.4 0 4.3 1 5.7 2.5l-2.7 2.3c-.7-.8-1.9-1.3-3-1.3-2.1 0-3.9 1.9-3.9 4.1 0 2.3 1.8 4.2 4 4.2 1.1 0 2.3-.6 3.1-1.4l2.7 2.3a7.55 7.55 0 0 1-5.8 2.6c-4.4-.1-8-3.6-8-7.7z"/>
    <path d="M337.2 276.9v14.5h-4.1v-1.8a5.3 5.3 0 0 1-4.4 2.2c-3.1 0-5.4-2.3-5.4-5.6V277h4v8.4c0 1.8 1.1 3 2.8 3 1.7 0 3-1.2 3-2.8v.1-8.7h4.1z"/>
    <path d="M349.8 276.6v3.5c-3 0-5 1.7-5 4.5v6.9h-4.1V277h4.1v2.7c1-2 2.8-3.1 5-3.1z"/>
    <path d="M352 272.7c0-1.2 1-2.2 2.2-2.2 1.2 0 2.2 1 2.2 2.2 0 1.2-1 2.2-2.2 2.2-1.3 0-2.2-1-2.2-2.2zm.1 4.2h4.1v14.5h-4.1v-14.5z"/>
    <path d="M368.4 290.5c-.8.8-2.2 1.3-3.3 1.3a4.2 4.2 0 0 1-4.4-4.4v-7.1h-2V277h2v-4h3.9v4h3.1v3.3h-3.1v6.5c0 1 .6 1.6 1.4 1.6.6 0 1.1-.2 1.4-.5l1 2.6z"/>
    <path d="M370.6 295.6l.9-2.8c.7.4 1.4.6 1.9.6.8 0 1.4-.3 1.7-.8l.5-1.1-6-14.7h4.2l3.8 10.2 3.6-10.2h4.2l-6 15.3c-1.1 2.8-3 4.3-5.2 4.3-1.1.1-2.6-.3-3.6-.8z"/>
    <path d="M395.1 281.8c0-5.4 4.7-10 10.3-10 2.9 0 5.6 1.2 7.5 3.2l-3 2.7a5.94 5.94 0 0 0-4.5-2.2c-3.2 0-6 2.9-6 6.2 0 3.4 2.8 6.2 6 6.2 1.8 0 3.4-.9 4.5-2.2l3 2.7c-1.9 2-4.6 3.2-7.5 3.2a10 10 0 0 1-10.3-9.8z"/>
    <path d="M415.3 271.8h4.1v19.6h-4.1v-19.6z"/>
    <path d="M422.1 284.2c0-4.1 3.6-7.6 7.9-7.6 4.3 0 7.9 3.5 7.9 7.6s-3.6 7.6-7.9 7.6c-4.3 0-7.9-3.5-7.9-7.6zm12 0c0-2.2-1.8-4.1-4-4.1s-4 1.9-4 4.1c0 2.2 1.8 4.2 4 4.2 2.1-.1 4-2 4-4.2z"/>
    <path d="M454.5 276.9v14.5h-4.1v-1.8a5.3 5.3 0 0 1-4.4 2.2c-3.1 0-5.4-2.3-5.4-5.6V277h4v8.4c0 1.8 1.1 3 2.8 3 1.7 0 3-1.2 3-2.8v.1-8.7h4.1z"/>
    <path d="M472.9 271.8v19.6h-4.1v-2.1a6.02 6.02 0 0 1-4.9 2.4c-3.9 0-6.7-3.1-6.7-7.6 0-4.4 2.8-7.6 6.7-7.6 2.1 0 3.7.9 4.9 2.4v-7.2h4.1zm-4.1 12.4c0-2.4-1.5-4.1-3.7-4.1-2.3 0-3.9 1.7-3.9 4.1 0 2.4 1.6 4.2 3.9 4.2 2.2-.1 3.7-1.8 3.7-4.2z"/>
  </g>
</svg>				</div>
			</div>
			<div class="columns small-10 medium-1">
			</div>

			<div class="columns small-10 medium-5 float-to-top">
				<div class="text">
					<div class="row">
						<p class="kicker">
							Cb Predictive Security Cloud
						</p>

						<h2 class="heading heading--basic">
							Better Endpoint Security & Simplified Operations
						</h2>
						
																			

						

							<a
								
								href="/products/cb-predictive-security-cloud/"
								class="button button-primary is-black">
								Learn More
							</a>
						</div>
					</div>

				</div>
			</div>

		</div>
	</div>
</section>	
<section class="theme_7">

	<div class="row padding-bottom--large">
		<div class="columns small-12 medium-8 small-centered text-center">


			<h2 class="heading heading--basic">Better Protection Through Predictive Security</h2>
		</div>
	</div>


								<!-- --------------------- -->
<!-- T4: Text & Image Four -->
<!-- --------------------- -->


<div class="text-image text-image--centered text-image--4-alt text-image--left">

	<div class="row  padding-bottom--large ">

		
		
					
			<div class="columns small-12 medium-6 float-to-top">
				<div class="columns small-12 medium-11 align-right">
					<div class="image is-no-float svg-container ratio-60">
						
<svg class="scaling-svg" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
     viewBox="0 0 543.2 338.8" enable-background="new 0 0 543.2 338.8" xml:space="preserve">
<rect x="0" y="0" fill="#2475d9" width="543.2" height="338.8"/>
	<g>
		<path fill="#FFFFFF" d="M127.3,291.9v-15.3h5.7v15c0,4.1,2.7,7.1,6.4,7.1c3.7,0,6.4-2.9,6.4-7.1v-15h5.8v15.3
		c0,7.1-5,12.1-12.2,12.1C132.3,303.9,127.3,298.9,127.3,291.9z"/>
		<path fill="#FFFFFF" d="M175.9,290.6v12.9h-5.5v-11.7c0-2.5-1.6-4.2-3.8-4.2c-2.4,0-4.2,1.7-4.2,3.9l0-0.1v12.1h-5.7v-20.2h5.7v2.5
		c1.2-1.8,3.5-3,6.1-3C172.7,282.8,175.9,286,175.9,290.6z"/>
		<path fill="#FFFFFF" d="M187.5,283.3h4.4v4.6h-4.4v15.6H182v-15.6h-2.8v-4.6h2.8v-1.8c0-3.6,2.5-6.2,6.1-6.2c1.6,0,3.5,0.7,4.7,1.8
		l-1.4,3.5c-0.4-0.4-1.2-0.7-2-0.7c-1.1,0-1.9,0.9-1.9,2.3V283.3z"/>
		<path fill="#FFFFFF" d="M195.2,277.4c0-1.6,1.4-3,3.1-3c1.7,0,3.1,1.4,3.1,3c0,1.7-1.4,3.1-3.1,3.1
		C196.6,280.5,195.2,279.1,195.2,277.4z M195.5,283.3h5.7v20.2h-5.7V283.3z"/>
		<path fill="#FFFFFF" d="M206.1,276.1h5.7v27.3h-5.7V276.1z"/>
		<path fill="#FFFFFF" d="M228.8,302.2c-1.2,1.1-3,1.8-4.7,1.8c-3.6,0-6.1-2.5-6.1-6.2v-9.9h-2.8v-4.6h2.8v-5.6h5.5v5.6h4.4v4.6h-4.4
		v9c0,1.3,0.9,2.3,1.9,2.3c0.8,0,1.6-0.3,2-0.7L228.8,302.2z"/>
		<path fill="#FFFFFF" d="M246.6,297.1l3.6,3.7c-1.8,1.9-5.3,3.1-8.3,3.1c-6,0-10.7-4.4-10.7-10.6c0-6.1,4.5-10.5,10.4-10.5
		c6.3,0,10.1,4.8,10.1,12.4h-14.6c0.7,2.2,2.4,3.7,4.8,3.7C243.5,298.9,245.5,298.2,246.6,297.1z M237.2,291.1h9
		c-0.5-2-2-3.3-4.3-3.3C239.7,287.8,237.9,289.1,237.2,291.1z"/>
		<path fill="#FFFFFF" d="M268.2,282.8v4.8c-4.2,0-6.9,2.4-6.9,6.2v9.7h-5.7v-20.2h5.7v3.8C262.6,284.4,265.1,282.8,268.2,282.8z"/>
		<path fill="#FFFFFF" d="M285.7,297.1l3.6,3.7c-1.8,1.9-5.3,3.1-8.3,3.1c-6,0-10.7-4.4-10.7-10.6c0-6.1,4.5-10.5,10.4-10.5
		c6.3,0,10.1,4.8,10.1,12.4h-14.6c0.7,2.2,2.4,3.7,4.8,3.7C282.6,298.9,284.6,298.2,285.7,297.1z M276.3,291.1h9
		c-0.5-2-2-3.3-4.3-3.3C278.9,287.8,277.1,289.1,276.3,291.1z"/>
		<path fill="#FFFFFF" d="M315.5,276.1v27.3h-5.7v-2.9c-1.6,2.1-4,3.4-6.8,3.4c-5.4,0-9.3-4.4-9.3-10.6c0-6.2,3.9-10.6,9.3-10.6
		c2.9,0,5.2,1.3,6.8,3.4v-10H315.5z M309.8,293.3c0-3.4-2.2-5.7-5.2-5.7c-3.2,0-5.4,2.4-5.4,5.7c0,3.4,2.2,5.8,5.4,5.8
		C307.6,299.1,309.8,296.8,309.8,293.3z"/>
		<path fill="#FFFFFF" d="M331.8,276.6h9.6c9,0,15.4,5.6,15.4,13.4c0,7.9-6.4,13.5-15.4,13.5h-9.6V276.6z M342.2,298.2
		c5.1,0,8.8-3.4,8.8-8.2c0-4.8-3.6-8.2-8.8-8.2h-4.6v16.4H342.2z"/>
		<path fill="#FFFFFF" d="M379.1,291.4v12.1h-5.5v-2c-1.4,1.6-3.8,2.5-5.9,2.5c-4.3,0-7.6-2.6-7.6-6.5c0-4,3.7-6.7,8.4-6.7
		c1.6,0,3.4,0.4,5.2,1v-0.4c0-2.2-1.3-4-4.7-4c-1.9,0-3.6,0.6-5.2,1.4l-1.9-3.8c2.9-1.4,5.6-2.2,8.4-2.2
		C375.5,282.8,379.1,286.1,379.1,291.4z M373.6,297.1v-1.9c-1.3-0.5-2.8-0.7-4.3-0.7c-2.1,0-3.7,1.2-3.7,2.9s1.4,2.7,3.4,2.7
		C371.1,300,373.2,299,373.6,297.1z"/>
		<path fill="#FFFFFF" d="M395.9,302.2c-1.2,1.1-3,1.8-4.7,1.8c-3.6,0-6.1-2.5-6.1-6.2v-9.9h-2.8v-4.6h2.8v-5.6h5.5v5.6h4.4v4.6h-4.4
		v9c0,1.3,0.9,2.3,1.9,2.3c0.8,0,1.6-0.3,2-0.7L395.9,302.2z"/>
		<path fill="#FFFFFF" d="M417.4,291.4v12.1h-5.5v-2c-1.4,1.6-3.8,2.5-5.9,2.5c-4.3,0-7.6-2.6-7.6-6.5c0-4,3.7-6.7,8.4-6.7
		c1.6,0,3.4,0.4,5.2,1v-0.4c0-2.2-1.3-4-4.7-4c-1.9,0-3.6,0.6-5.2,1.4L400,285c2.9-1.4,5.6-2.2,8.4-2.2
		C413.8,282.8,417.4,286.1,417.4,291.4z M411.9,297.1v-1.9c-1.3-0.5-2.8-0.7-4.3-0.7c-2.1,0-3.7,1.2-3.7,2.9s1.4,2.7,3.4,2.7
		C409.4,300,411.5,299,411.9,297.1z"/>
	</g>
	<g>
		<path fill="#FFFFFF" d="M249.2,203.7v17.6h-95.1v-17.6H249.2z"/>
	</g>
	<g>
		<path fill="#FFFFFF" d="M271.5,165v17.6h-14.7V165H271.5z M154.1,165v17.6h-52.7V165H154.1z"/>
	</g>
	<g>
		<path fill="#FFFFFF" d="M271.5,122.8v17.6H215v-17.6H271.5z M198.8,122.8v17.6h-65v-17.6H198.8z M117.5,122.8v17.6H68.8v-17.6
		H117.5z"/>
	</g>
	<g>
		<path fill="#FFFFFF" d="M249.2,84.1v17.6h-70.8V84.1H249.2z M105.4,84.1v17.6H89.1V84.1H105.4z"/>
	</g>
	<polyline fill="none" stroke="#FFFFFF" stroke-width="2.385" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" points="
	156.2,250.2 268.8,250.2 325,152.7 268.8,55.2 156.2,55.2 "/>
	<rect x="170.3" y="165" fill="#FFFFFF" width="70.3" height="17.6"/>
	<rect x="68.8" y="165" fill="#FFFFFF" width="16.2" height="17.6"/>
	<rect x="121.6" y="84.1" fill="#FFFFFF" width="40.6" height="17.6"/>
	<rect x="89.1" y="203.7" fill="#FFFFFF" width="48.7" height="17.6"/>
	<g>
		<path fill="#FFFFFF" d="M445.8,203.7v17.6h-95.1v-17.6H445.8z"/>
	</g>
	<g>
		<path fill="#FFFFFF" d="M468.2,165v17.6h-14.7V165H468.2z M350.7,165v17.6h-52.7V165H350.7z"/>
	</g>
	<g>
		<path fill="#FFFFFF" d="M468.2,122.8v17.6h-56.5v-17.6H468.2z M395.4,122.8v17.6h-65v-17.6H395.4z M314.2,122.8v17.6h-48.7v-17.6
		H314.2z"/>
	</g>
	<g>
		<path fill="#FFFFFF" d="M445.8,84.1v17.6h-70.8V84.1H445.8z M302,84.1v17.6h-33.8V84.1H302z"/>
	</g>
	<rect x="366.9" y="165" fill="#FFFFFF" width="70.3" height="17.6"/>
	<rect x="265.5" y="165" fill="#FFFFFF" width="16.2" height="17.6"/>
	<rect x="318.2" y="84.1" fill="#FFFFFF" width="40.6" height="17.6"/>
	<rect x="266.4" y="203.7" fill="#FFFFFF" width="68.1" height="17.6"/>
	<g>
	</g>
	<g>
	</g>
	<g>
	</g>
	<g>
	</g>
	<g>
	</g>
	<g>
	</g>
</svg>
					</div>
				</div>
			</div>

		
			
			<div class="columns small-12 medium-6">
				<div class="columns small-12 medium-11 align-left">
					<div class="text">
						
													<h3>Predict and Prevent Unknown Attacks</h3>
						
													<p>The attacks of tomorrow are the ones that hurt the most. That’s why the Cb Predictive Security Cloud leverages predictive technologies built upon streaming analytics and unfiltered data collection to provide better protection from both known and unknown attacks.</p>

						
											</div>

				</div>
			</div>

		
		
	</div>
</div>							<!-- --------------------- -->
<!-- T4: Text & Image Four -->
<!-- --------------------- -->


<div class="text-image text-image--centered text-image--4-alt text-image--right">

	<div class="row  padding-bottom--large ">

		
		
					
			<div class="columns small-12 medium-6">
				<div class="columns small-12 medium-11 align-right">
					<div class="text">
						
													<h3>Simplify Security Operations</h3>
						
													<p>Up and running in just minutes, the Cb Predictive Security Cloud’s agent is lightweight, always up-to-date, and aided by built-in operations tools and 24x7 eyes-on-glass support by expert threat hunters to ensure security operations teams can best prioritize their actions.</p>

						
											</div>

				</div>
			</div>

		
			
			<div class="columns small-12 medium-6 float-to-top">
				<div class="columns small-12 medium-11 align-left">
					<div class="image is-no-float svg-container ratio-60">
						
<svg class="scaling-svg" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
     viewBox="0 0 543.2 343.9" enable-background="new 0 0 543.2 343.9" xml:space="preserve">
<rect x="0" y="0" fill="#2475d9" width="543.2" height="343.9"/>
	<g>
		<path fill="#FFFFFF" d="M126.6,214.1C126.6,214,126.6,214.2,126.6,214.1c-0.3-0.3-0.4-0.9-0.5-1.4c0,0-0.3,0.2-0.5,0.9
		c0,0.1-0.1,0.2-0.1,0.3c0,0,0-0.2,0-0.2c0,0.1-0.2,0.2-0.2,0.4c0,0.1-0.1,0.2-0.1,0.3c0,0,0-0.2,0-0.1c-0.3,0.7-0.5,1.8-0.4,3.2
		c1.3-1.1,3-2,3-2C127.7,215.3,127,214.8,126.6,214.1z"/>
		<path fill="#FFFFFF" d="M123.3,225.5c0-0.2,0.5-4.5,2.5-5.9c1.7-1.2,0.4-0.8-0.3-0.7c-0.7,0.1-1.1,0.5-0.9,0.3c0,0,0,0,0,0
		C124.6,219.1,123,220.5,123.3,225.5z"/>
		<path fill="#FFFFFF" d="M123.1,222.2c0,0,1.2-3.7,3.5-3.7c1.6,0,0.3-1.3-0.1-1.5c-0.5-0.2-0.6-0.2-0.7-0.1
		C125.5,217,124,217,123.1,222.2z"/>
		<path fill="#FFFFFF" d="M144.6,212.9c0,0,1.1,0.5,1.8,1.7c0.6,0.9,0.3,2.2-0.2,2C145.7,216.3,144.6,212.9,144.6,212.9z"/>
		<path fill="#FFFFFF" d="M146.5,216.6c0.3-2.4-1.9-3.8-1.9-3.8s0.1,0.8,0.3,2.6C145.1,217.5,146.4,217.7,146.5,216.6z"/>
		<path fill="#FFFFFF" d="M139.1,234.9c4,0.8,7.1-2.5,4.9-3.4C142,230.9,137.1,234.5,139.1,234.9z"/>
		<path fill="#FFFFFF" d="M144.3,231.7c4-0.9,5.4-5.2,3.1-5.1C145.3,226.8,142.4,232.1,144.3,231.7z"/>
		<path fill="#FFFFFF" d="M147.8,224.9c2.6-1.9,1.4-5.3,1.4-5.3s-0.6,1.7-1.1,3.8C147.6,225.5,146.3,226.1,147.8,224.9z"/>
		<path fill="#FFFFFF" d="M148.6,219c-0.3-3.3-2.3-4.9-2.3-4.9s0.2,1.1,0.5,2.6C147.2,218.8,148.8,221,148.6,219z"/>
		<path fill="none" stroke="#FFFFFF" stroke-miterlimit="10" d="M136.3,235.6c7,0,12.7-5.7,12.7-12.7c0-7-5.7-12.7-12.7-12.7
		c-7,0-12.7,5.7-12.7,12.7C123.6,229.9,129.3,235.6,136.3,235.6z"/>
		<path fill="#FFFFFF" d="M136.4,225.6c-0.1,0.1,0,0.3,0.1,0.3c0.1,0,0.2-0.1,0.2-0.1s0.1,0.1,0,0.2c-0.1,0-0.3,0,0,0.1
		c0.3,0.1,0.4,0.1,0.4,0c0-0.1,0.1-0.2,0.2-0.2c0-0.1-0.1-0.2,0-0.2c0.1-0.1,0-0.3,0-0.3s-0.1,0-0.2,0.1c-0.1,0.1-0.1,0-0.2,0
		c0,0.1-0.1,0.1-0.1,0.1l0-0.1C136.8,225.5,136.5,225.5,136.4,225.6z"/>
		<g>
			<g>
				<defs>
					<ellipse id="SVGID_1_" cx="136.3" cy="222.8" rx="12.7" ry="12.7"/>
				</defs>
				<clipPath id="SVGID_2_">
					<use xlink:href="#SVGID_1_" overflow="visible"/>
				</clipPath>
			</g>
		</g>
		<path fill="#FFFFFF" d="M136.3,210.3c4.9,0,9.2,2.8,11.3,6.9c-2.1-4.2-6.4-7-11.3-7c-7,0-12.7,5.7-12.7,12.7c0,2.1,0.5,4.1,1.4,5.8
		c-0.9-1.7-1.3-3.6-1.3-5.7C123.7,216,129.3,210.3,136.3,210.3z"/>
		<path fill="#FFFFFF" d="M145.9,230.5c0.7-1.4,1.7-2.2,2.3-3.1c0.7-1.3,2.1-4.8,1-7.7c0.5,1.8,0.3,3.6-1.2,4.5
		c0.5-1.3,0.8-4,0.3-6.5c-0.3-1.6-1.3-3.1-2-3.5c0.6,0.5,1.1,2.1,1.1,2.8c-1.3-2.1-3.4-4.2-6.5-5.1c2.4,1.6,3.4,3,3.9,4.2
		c-0.7-0.7-1.8-1.4-2.5-1.4c1.1,0.8,3,3.3,2.8,7.1c-0.3-0.6-0.8-1.6-1.2-1.9c0.4,3.7,0.1,4.5-0.2,5.5c-0.1-0.5-0.2-0.8-0.3-1
		c0,0,0,1.2-0.8,2.8c-0.6,1.3-1.2,1.6-1.4,1.6c-0.1,0-0.1,0-0.1,0c0-0.2,0-0.3,0-0.4c0,0-0.2,0.1-0.4,0.3c-0.1,0.1-0.1,0.2-0.3,0.3
		c0,0,0.2-0.2,0.2-0.2c-0.1,0.1-0.2,0.2-0.3,0.3c-0.4,0.4-0.7,0.8-0.9,0.7c0.2,0,0.3-0.3,0.3-0.5c-0.1,0.1-0.5,0.4-1.3,0.5
		c-0.3,0.1-1.8,0.3-3.7-0.6c0.3,0,0.7-0.1,1,0.1c-0.3-0.3-1.1-0.3-1.6-0.5c-0.5-0.2-1.1-0.8-1.5-1.2c1.5,0.4,3,0.1,3.9-0.5
		c0.9-0.6,1.5-1.1,1.9-1c0.5,0.1,0.8-0.4,0.4-0.8c-0.4-0.4-1.3-1-2.5-0.7c-1,0.2-1.8,1-3.1,0.5c-0.1,0-0.2-0.1-0.3-0.1
		c-0.1,0,0.3,0.1,0.2,0c-0.3-0.1-0.7-0.3-0.8-0.4c0,0,0.2,0,0.2,0c-1.3-0.8-1.2-1.4-1.2-1.7c0-0.3,0.2-0.7,0.5-0.9
		c0.2,0.1,0.3,0.1,0.3,0.1s-0.1-0.1-0.1-0.2c0,0,0,0,0,0c0.1,0.1,0.5,0.2,0.7,0.3c0.2,0.1,0.3,0.2,0.3,0.2s0.1,0,0-0.2
		c0,0-0.1-0.2-0.3-0.3c0,0,0,0,0,0c0.1,0,0.2,0.1,0.4,0.2c0-0.2,0.1-0.4,0.1-0.8c0-0.3,0-0.3-0.1-0.4c-0.1-0.1,0-0.1,0.1,0
		c0-0.1,0-0.1-0.1-0.2c0,0,0,0,0,0c0.1-0.3,2-1.3,2.1-1.4c0.2-0.1,0.4-0.4,0.5-0.6c0.1-0.2,0.2-0.4,0.1-0.7c0-0.2-0.2-0.4-2.2-0.4
		c-0.6,0-0.9-0.3-1.1-0.6c0-0.1-0.1-0.1-0.1-0.2c0-0.1-0.1-0.2-0.1-0.2c0.2-0.9,0.7-1.7,1.5-2.3c0,0-0.2,0-0.1,0
		c0.1,0,0.4-0.2,0.4-0.2c0.1,0-0.4-0.2-0.7-0.1c-0.4,0.1-0.4,0.1-0.6,0.2c0.1-0.1,0.3-0.2,0.3-0.2c-0.4,0.1-0.9,0.4-1.3,0.6
		c0,0,0-0.1,0-0.1c-0.2,0.1-0.6,0.5-0.8,0.7c0-0.1,0-0.1,0-0.2c-0.1,0.1-0.3,0.3-0.4,0.4c0,0,0,0,0,0c-1.2-0.3-2.2-0.2-3,0
		c-0.2-0.1-0.5-0.4-1-1.2c0,0,0,0.1-0.1,0.1c-0.2-0.4-0.4-1-0.4-1.4c0,0-0.3,0.2-0.5,0.9c0,0.1-0.1,0.2-0.1,0.3c0,0,0-0.2,0-0.2
		c0,0.1-0.2,0.2-0.2,0.4c0,0.1-0.1,0.2-0.1,0.3c0,0,0,0,0,0c0,0,0-0.2,0-0.1c-0.1,0.3-0.2,0.5-0.3,0.9c-0.1,0.5-0.2,1.2-0.1,2.1
		c0,0.1,0,0.1,0,0.2c-0.3,0.4-0.5,0.8-0.6,1c-0.4,0.8-0.8,1.9-1.1,3.8c0,0,0.2-0.7,0.7-1.5c-0.3,1-0.6,2.5-0.4,4.8
		c0-0.1,0.1-0.7,0.2-1.4c0.1,1.5,0.4,3.4,1.6,5.4c0.9,1.5,3.3,5.1,9.2,6.5c-0.7-0.2-1.1-0.6-1.1-0.6s2.2,0.7,3.9,0.7
		c-0.5-0.1-0.6-0.3-0.6-0.3s5.8,0.3,7.8-2.4c-0.7,0.8-2.4,1-3.1,1c1-0.9,3.2-0.9,5.6-3.2c1.3-1.3,1.4-2.3,1.6-3.2
		C148.3,229.1,147.1,229.8,145.9,230.5z"/>
		<path fill="#FFFFFF" d="M145.9,230.5c0.7-1.4,1.7-2.2,2.3-3.1c0.7-1.3,2.1-4.8,1-7.7c0.5,1.8,0.3,3.6-1.2,4.5
		c0.5-1.3,0.8-4,0.3-6.5c-0.3-1.6-1.3-3.1-2-3.5c0.6,0.5,1.1,2.1,1.1,2.8c-1.3-2.1-3.4-4.2-6.5-5.1c2.4,1.6,3.4,3,3.9,4.2
		c-0.7-0.7-1.8-1.4-2.5-1.4c1.1,0.8,3,3.3,2.8,7.1c-0.3-0.6-0.8-1.6-1.2-1.9c0.4,3.7,0.1,4.5-0.2,5.5c-0.1-0.5-0.2-0.8-0.3-1
		c0,0,0,1.2-0.8,2.8c-0.6,1.3-1.2,1.6-1.4,1.6c-0.1,0-0.1,0-0.1,0c0-0.2,0-0.3,0-0.4c0,0-0.2,0.1-0.4,0.3c-0.1,0.1-0.1,0.2-0.3,0.3
		c0,0,0.2-0.2,0.2-0.2c-0.1,0.1-0.2,0.2-0.3,0.3c-0.4,0.4-0.7,0.8-0.9,0.7c0.2,0,0.3-0.3,0.3-0.5c-0.1,0.1-0.5,0.4-1.3,0.5
		c-0.3,0.1-1.8,0.3-3.7-0.6c0.3,0,0.7-0.1,1,0.1c-0.3-0.3-1.1-0.3-1.6-0.5c-0.5-0.2-1.1-0.8-1.5-1.2c1.5,0.4,3,0.1,3.9-0.5
		c0.9-0.6,1.5-1.1,1.9-1c0.5,0.1,0.8-0.4,0.4-0.8c-0.4-0.4-1.3-1-2.5-0.7c-1,0.2-1.8,1-3.1,0.5c-0.1,0-0.2-0.1-0.3-0.1
		c-0.1,0,0.3,0.1,0.2,0c-0.3-0.1-0.7-0.3-0.8-0.4c0,0,0.2,0,0.2,0c-1.3-0.8-1.2-1.4-1.2-1.7c0-0.3,0.2-0.7,0.5-0.9
		c0.2,0.1,0.3,0.1,0.3,0.1s-0.1-0.1-0.1-0.2c0,0,0,0,0,0c0.1,0.1,0.5,0.2,0.7,0.3c0.2,0.1,0.3,0.2,0.3,0.2s0.1,0,0-0.2
		c0,0-0.1-0.2-0.3-0.3c0,0,0,0,0,0c0.1,0,0.2,0.1,0.4,0.2c0-0.2,0.1-0.4,0.1-0.8c0-0.3,0-0.3-0.1-0.4c-0.1-0.1,0-0.1,0.1,0
		c0-0.1,0-0.1-0.1-0.2c0,0,0,0,0,0c0.1-0.3,2-1.3,2.1-1.4c0.2-0.1,0.4-0.4,0.5-0.6c0.1-0.2,0.2-0.4,0.1-0.7c0-0.2-0.2-0.4-2.2-0.4
		c-0.6,0-0.9-0.3-1.1-0.6c0-0.1-0.1-0.1-0.1-0.2c0-0.1-0.1-0.2-0.1-0.2c0.2-0.9,0.7-1.7,1.5-2.3c0,0-0.2,0-0.1,0
		c0.1,0,0.4-0.2,0.4-0.2c0.1,0-0.4-0.2-0.7-0.1c-0.4,0.1-0.4,0.1-0.6,0.2c0.1-0.1,0.3-0.2,0.3-0.2c-0.4,0.1-0.9,0.4-1.3,0.6
		c0,0,0-0.1,0-0.1c-0.2,0.1-0.6,0.5-0.8,0.7c0-0.1,0-0.1,0-0.2c-0.1,0.1-0.3,0.3-0.4,0.4c0,0,0,0,0,0c-1.2-0.3-2.2-0.2-3,0
		c-0.2-0.1-0.5-0.4-1-1.2c0,0,0,0.1-0.1,0.1c-0.2-0.4-0.4-1-0.4-1.4c0,0-0.3,0.2-0.5,0.9c0,0.1-0.1,0.2-0.1,0.3c0,0,0-0.2,0-0.2
		c0,0.1-0.2,0.2-0.2,0.4c0,0.1-0.1,0.2-0.1,0.3c0,0,0,0,0,0c0,0,0-0.2,0-0.1c-0.1,0.3-0.2,0.5-0.3,0.9c-0.1,0.5-0.2,1.2-0.1,2.1
		c0,0.1,0,0.1,0,0.2c-0.3,0.4-0.5,0.8-0.6,1c-0.4,0.8-0.8,1.9-1.1,3.8c0,0,0.2-0.7,0.7-1.5c-0.3,1-0.6,2.5-0.4,4.8
		c0-0.1,0.1-0.7,0.2-1.4c0.1,1.5,0.4,3.4,1.6,5.4c0.9,1.5,3.3,5.1,9.2,6.5c-0.7-0.2-1.1-0.6-1.1-0.6s2.2,0.7,3.9,0.7
		c-0.5-0.1-0.6-0.3-0.6-0.3s5.8,0.3,7.8-2.4c-0.7,0.8-2.4,1-3.1,1c1-0.9,3.2-0.9,5.6-3.2c1.3-1.3,1.4-2.3,1.6-3.2
		C148.3,229.1,147.1,229.8,145.9,230.5z"/>
		<path fill="#FFFFFF" d="M145.9,230.5c0.7-1.4,1.7-2.2,2.3-3.1c0.7-1.3,2.1-4.8,1-7.7c0.5,1.8,0.3,3.6-1.2,4.5
		c0.5-1.3,0.8-4,0.3-6.5c-0.3-1.6-1.3-3.1-2-3.5c0.6,0.5,1.1,2.1,1.1,2.8c-1.3-2.1-3.4-4.2-6.5-5.1c2.4,1.6,3.4,3,3.9,4.2
		c-0.7-0.7-1.8-1.4-2.5-1.4c1.1,0.8,3,3.3,2.8,7.1c-0.3-0.6-0.8-1.6-1.2-1.9c0.4,3.7,0.1,4.5-0.2,5.5c-0.1-0.5-0.2-0.8-0.3-1
		c0,0,0,1.2-0.8,2.8c-0.6,1.3-1.2,1.6-1.4,1.6c-0.1,0-0.1,0-0.1,0c0-0.2,0-0.3,0-0.4c0,0-0.2,0.1-0.4,0.3c-0.1,0.1-0.1,0.2-0.3,0.3
		c0,0,0.2-0.2,0.2-0.2c-0.1,0.1-0.2,0.2-0.3,0.3c-0.4,0.4-0.7,0.8-0.9,0.7c0.2,0,0.3-0.3,0.3-0.5c-0.1,0.1-0.5,0.4-1.3,0.5
		c-0.3,0.1-1.8,0.3-3.7-0.6c0.3,0,0.7-0.1,1,0.1c-0.3-0.3-1.1-0.3-1.6-0.5c-0.5-0.2-1.1-0.8-1.5-1.2c1.5,0.4,3,0.1,3.9-0.5
		c0.9-0.6,1.5-1.1,1.9-1c0.5,0.1,0.8-0.4,0.4-0.8c-0.4-0.4-1.3-1-2.5-0.7c-1,0.2-1.8,1-3.1,0.5c-0.1,0-0.2-0.1-0.3-0.1
		c-0.1,0,0.3,0.1,0.2,0c-0.3-0.1-0.7-0.3-0.8-0.4c0,0,0.2,0,0.2,0c-1.3-0.8-1.2-1.4-1.2-1.7c0-0.3,0.2-0.7,0.5-0.9
		c0.2,0.1,0.3,0.1,0.3,0.1s-0.1-0.1-0.1-0.2c0,0,0,0,0,0c0.1,0.1,0.5,0.2,0.7,0.3c0.2,0.1,0.3,0.2,0.3,0.2s0.1,0,0-0.2
		c0,0-0.1-0.2-0.3-0.3c0,0,0,0,0,0c0.1,0,0.2,0.1,0.4,0.2c0-0.2,0.1-0.4,0.1-0.8c0-0.3,0-0.3-0.1-0.4c-0.1-0.1,0-0.1,0.1,0
		c0-0.1,0-0.1-0.1-0.2c0,0,0,0,0,0c0.1-0.3,2-1.3,2.1-1.4c0.2-0.1,0.4-0.4,0.5-0.6c0.1-0.2,0.2-0.4,0.1-0.7c0-0.2-0.2-0.4-2.2-0.4
		c-0.6,0-0.9-0.3-1.1-0.6c0-0.1-0.1-0.1-0.1-0.2c0-0.1-0.1-0.2-0.1-0.2c0.2-0.9,0.7-1.7,1.5-2.3c0,0-0.2,0-0.1,0
		c0.1,0,0.4-0.2,0.4-0.2c0.1,0-0.4-0.2-0.7-0.1c-0.4,0.1-0.4,0.1-0.6,0.2c0.1-0.1,0.3-0.2,0.3-0.2c-0.4,0.1-0.9,0.4-1.3,0.6
		c0,0,0-0.1,0-0.1c-0.2,0.1-0.6,0.5-0.8,0.7c0-0.1,0-0.1,0-0.2c-0.1,0.1-0.3,0.3-0.4,0.4c0,0,0,0,0,0c-1.2-0.3-2.2-0.2-3,0
		c-0.2-0.1-0.5-0.4-1-1.2c0,0,0,0.1-0.1,0.1c-0.2-0.4-0.4-1-0.4-1.4c0,0-0.3,0.2-0.5,0.9c0,0.1-0.1,0.2-0.1,0.3c0,0,0-0.2,0-0.2
		c0,0.1-0.2,0.2-0.2,0.4c0,0.1-0.1,0.2-0.1,0.3c0,0,0,0,0,0c0,0,0-0.2,0-0.1c-0.1,0.3-0.2,0.5-0.3,0.9c-0.1,0.5-0.2,1.2-0.1,2.1
		c0,0.1,0,0.1,0,0.2c-0.3,0.4-0.5,0.8-0.6,1c-0.4,0.8-0.8,1.9-1.1,3.8c0,0,0.2-0.7,0.7-1.5c-0.3,1-0.6,2.5-0.4,4.8
		c0-0.1,0.1-0.7,0.2-1.4c0.1,1.5,0.4,3.4,1.6,5.4c0.9,1.5,3.3,5.1,9.2,6.5c-0.7-0.2-1.1-0.6-1.1-0.6s2.2,0.7,3.9,0.7
		c-0.5-0.1-0.6-0.3-0.6-0.3s5.8,0.3,7.8-2.4c-0.7,0.8-2.4,1-3.1,1c1-0.9,3.2-0.9,5.6-3.2c1.3-1.3,1.4-2.3,1.6-3.2
		C148.3,229.1,147.1,229.8,145.9,230.5z"/>
		<path fill="#FFFFFF" d="M135.9,217.7c0-0.2-0.2-0.4-2.2-0.4c-0.8,0-1.2-0.7-1.4-1c-0.2,0.8-0.3,1.6-0.1,2.6
		c0.1,0.6,0.6,1.2,0.8,1.5c0.1,0.1,0.1,0.1,0.1,0c0.1-0.2,1.9-1.2,2-1.3C135.4,219,136,218.5,135.9,217.7z"/>
		<path fill="#FFFFFF" d="M133.2,217.5c0,0,0.7,0.3,0.8,0.6c0,0.1-0.4-0.1-0.3,0c0,0.1,0.5,0.3,0.5,0.4c0,0.1-0.3-0.1-0.4-0.1
		c0.1,0.1,0.2,0.2,0.1,0.3c-0.1,0.1-0.3,0.1-0.4,0.1c-0.6,0.4,0.9,0.5,1.5,0.2c0.6-0.3,0.9-0.7,0.9-0.8c0-0.1,0.2-0.7-1-0.5
		C134.2,217.8,133.7,217.8,133.2,217.5z"/>
		<path fill="#FFFFFF" d="M142.8,233c-0.7,0.4-2.3,0.9-2.8,0.9c2.8-0.9,3.7-2.1,4.2-2.8c1.5-0.3,4.1-1.6,4.2-3.2
		c-0.1,2.1-1.9,3.6-3.1,4.4c-1.5,1-2.7,1.1-3.8,1.8C141.9,233.8,142.3,233.5,142.8,233z"/>
		<g>
			<path fill="#FFFFFF" d="M149.2,219.7c0.9,2.9-0.6,4.1-1.2,4.5c0.8-2.1,1.1-4.8,0.2-7.1c-0.7-2-1.9-2.9-1.9-2.9
			c1.7,1.9,1.5,3.9,1,5.4c0.2,1.4-0.6,5.2,0.4,5c-0.2,2.1-1.1,4.7-1.6,5.5c0.7-1.1,1.6-2.1,2.1-2.9
			C149.2,225.5,150.2,222.3,149.2,219.7z"/>
		</g>
		<path fill="#FFFFFF" d="M145.8,220.3c0,0-0.4,0.7-0.3,2.2c-0.5-1.9-1.5-2.6-1.5-2.6c0.1,1.5,0.4,3.7-0.2,5.5
		c0.1,0.5,0.2,1.9-0.3,3.3c0.9-1,2-1.8,2.1-2.6c0,0,0-0.1,0-0.1c0.3,0.1,0.7-0.2,1-0.5c0.3-0.5,1-1.9,1.1-2.7
		C146,222.1,145.8,220.3,145.8,220.3z"/>
		<path fill="#FFFFFF" d="M145.4,225.2c2.3-3.2,1.5-6.6,1.3-7.7c3.3,5.5-0.1,11.8-0.8,12.9c-0.2,0.2-1.3,0.6-1.7,0.6
		c0.1-0.2,0.5-1,0.5-1.9c-0.5,1.2-2.3,2.2-3.3,2.5C143.1,230.4,145.1,226.9,145.4,225.2z"/>
		<g>
			<path fill="#FFFFFF" d="M145.1,222.8c0,0,0.2,2.8-1.2,5.1c0.4-2.1-0.4-3.5-0.4-3.5s-0.1,1.2-0.6,2.3c-0.8,1.9-1.5,2.3-1.8,2.1
			c-0.6,2.4-4.6,2.3-4.6,2.3c0.9,0.2,4.1,0.4,6.4-1.3c-0.1,0.3-0.8,1.7-2.6,2.5c1.7-0.1,3.9-1.9,4.3-3.1c0,0.9-0.3,1.5-0.4,1.9
			C147.1,227.8,145.1,222.8,145.1,222.8z"/>
		</g>
		<path fill="#FFFFFF" d="M136.1,232.6c1.5-0.1,2.7-0.5,3.5-1.5c-1.3,0.2-2.4,0.1-3,0c0,0,1,0,2.4-0.3c1.5-0.4,3.4-1.3,4.5-3.3
		C143.4,232.3,138.4,233.3,136.1,232.6z"/>
		<path fill="#FFFFFF" d="M126.6,214.1C126.6,214,126.6,214.2,126.6,214.1c-0.3-0.3-0.4-0.9-0.5-1.4c0,0-0.3,0.2-0.5,0.9
		c0,0.1-0.1,0.2-0.1,0.3c0,0,0-0.2,0-0.2c0,0.1-0.2,0.2-0.2,0.4c0,0.1-0.1,0.2-0.1,0.3c0,0,0-0.2,0-0.1c-0.5,1.3-0.5,3.3-0.4,3.2
		c1.3-1.6,2.8-2.1,2.8-2.1C127.4,215.1,127,214.8,126.6,214.1z"/>
		<g>
			<path fill="#FFFFFF" d="M135.3,219c0.1-0.1,0.5-0.4,0.6-0.8c-0.1,0-0.1,0-0.2,0c-0.1,0.1-0.5,0.5-0.9,0.7c0.1-0.1,0.3-0.2,0.3-0.3
			c-0.4,0.3-0.9,0.5-1.4,0.5c-0.1,0,0.3,0,0.6-0.2c-0.3,0.1-0.8,0.1-0.9,0.1c0,0,0.5-0.1,0.5-0.1c-0.3-0.1-0.6,0-0.7,0
			c-0.1,0.1-0.3,0.2-0.4,0.3c0.1-0.1,0.1-0.1,0.1-0.3c-0.2,0.2-0.5,0.4-0.5,0.4c0-0.1,0.5-0.4,0.4-0.4c-0.1,0.1-0.2,0.2-0.4,0.3
			c0,0,0.3-0.2,0.2-0.2c-0.5,0.1-0.5,0.4-0.5,0.4c0,0,0,0.1,0,0.1c0.1,0.2,0.3,0.5,0.5,0.8c0.2,0.2,0.2,0.4,0.2,0.3
			C133.2,220.2,135.2,219.1,135.3,219z"/>
			<path fill="#FFFFFF" d="M135.8,218.3c0,0,0-0.2,0-0.2c0,0.1,0,0.5-0.5,0.8c-0.1,0.1,0-0.2-0.1,0c-0.2,0.2-0.6,0.8-1.7,0.8
			c0,0,0.4-0.2,0.4-0.2c-0.1,0-0.2,0.1-0.7,0.2c0,0,0.4-0.2,0.3-0.2c-0.1,0-0.3,0.2-0.6,0.3c0.1-0.1,0.3-0.3,0.2-0.2
			c-0.2,0.1-0.4,0.3-0.5,0.4c0.1,0.1,0.2,0.2,0.2,0.3c0.2,0.2,0.2,0.4,0.2,0.3c0.4-0.5,2-1.2,2.3-1.6
			C135.9,218.5,135.7,218.6,135.8,218.3z"/>
		</g>
		<path fill="#FFFFFF" d="M133.5,229.2c-2-0.6-4.3-1.6-4.5-4.2c-0.2-3.5,3-3.1,3-3.1c-0.1,0-0.4,0.3-0.4,0.6
		c-0.1,0.3-0.3,0.9,0.5,1.6c1.1,1-1.9,2.9,3.3,5.3C135.3,229.3,134.1,229.3,133.5,229.2z"/>
		<path fill="#FFFFFF" d="M136,218.3c0.1-0.2,0.2-0.8-0.1-0.9c-0.3-0.1-0.5-0.1-0.9-0.1c0.1,0,0.5,0.1,0.6,0.3c0.2,0.3,0,1,0,1.2
		C135.8,218.7,135.9,218.5,136,218.3z"/>
		<path fill="#FFFFFF" d="M132.7,227.5c1.4,0.3,3,0.1,3.9-0.5c0.6-0.4,1.5-1,1.9-1c-0.5-0.1-0.8-0.2-1.2-0.2c-0.1,0-0.1,0-0.2,0
		c-0.1,0-0.3,0-0.4,0.1c-0.2,0-0.5,0.2-0.8,0.2c0,0,0.2-0.1,0.2-0.1c-0.1,0-0.3,0.1-0.4,0.1c-0.1,0-0.2,0-0.3,0.1
		c-2.8,0.5-5.4-1-5.4-1C129.8,225.8,131.1,227.1,132.7,227.5z"/>
		<path fill="#FFFFFF" d="M144.9,216.1c0,0,1.1,1.2,1.6,2.3c0.5,1.1,0.7,2.4,0.7,2.4s0.1-1.1-0.5-2.8c-0.6-1.9-1.9-3.6-3.1-4.5
		c-0.8-0.6-2.5-1.5-2.5-1.5S143.9,213.6,144.9,216.1z"/>
		<path opacity="0.1" fill="#FFFFFF" d="M129.2,215.8c0,0-0.5,0.1-1.5,0.9c-0.4,0.3-0.7,0.7-1,1c-0.7,0.9-1.1,1.7-1.1,1.7
		s0.1-0.5,0.4-1.2c-1,1.6-1.4,4-1.4,4s-0.1-1.1,0.2-2.3c-0.1,0.3-0.2,0.7-0.3,1.3c-0.2,1.7,0,3.1,0,3.1s-0.1-0.3-0.2-0.8
		c0,0.3,0.1,0.7,0.2,1.2c0.3,1.6,0.9,3.1,0.9,3.1s-0.8-1-1.3-2.6c0.1,0.5,0.2,1.1,0.4,1.8c0.6,2.1,1.4,3.3,1.4,3.3s-0.6-0.6-1.5-2.6
		c-0.4-0.9-0.6-1.8-0.7-2.4c-0.1-0.5-0.1-0.9-0.2-1.5c0-0.2-0.1-0.5-0.1-0.7c-0.2,0.9-0.3,1.6-0.3,1.6s0-1.7,0.3-3.3
		c0-0.2,0.1-0.5,0.2-0.7c-0.3,0.5-0.5,0.9-0.5,0.9s0.3-1,0.7-1.8c-0.3,0.6-0.5,1.1-0.5,1.1s0.6-2,1.3-3c0.4-0.5,0.8-0.9,1-1.1
		c0.1-0.1,0.2-0.2,0.3-0.2c0.1-0.1,0.2-0.1,0.3-0.2c0,0,0.1-0.1,0.2-0.1c0.9-0.7,1.9-0.9,2.3-0.8c0,0-0.3,0-0.9,0.4
		c0.3-0.1,0.6-0.2,0.7-0.1c0,0-0.2,0.1-0.8,0.4c0.7-0.3,1.3-0.4,1.6-0.4c0,0-0.5,0-1.5,0.7c0,0-0.1,0-0.1,0.1c0,0,0,0,0,0
		C128.4,215.9,128.9,215.8,129.2,215.8z M126.2,221.8C126.2,221.8,126.2,221.8,126.2,221.8 M126.2,221.8c-0.2,0.1-0.4,0.8-0.2,2.5
		c0.1,1.3,0.7,2,0.7,2s-0.3-0.5-0.5-2.4C126.1,222.3,126.2,221.8,126.2,221.8z M126.7,220.5c-0.3,1.3,0.1,3.2,0.1,3.2
		s-0.1-1.6,0.3-3.2c0.4-1.8,0.9-2.3,0.9-2.3C127.7,218.3,127,219.2,126.7,220.5z M127.4,217.1c-0.2,0.2-0.3,0.3-0.4,0.5
		c-0.4,0.4-0.9,1.2-1.1,2.4c-0.5,2.2-0.1,3.5-0.1,3.5s0-2,0.5-3.8c0.1-0.2,0.1-0.5,0.2-0.7c-0.1,0.5-0.1,0.9-0.1,0.9s0.4-1.6,1.8-3
		c0.9-0.9,1.5-1,1.5-1C128.9,216,128.1,216.4,127.4,217.1z M126.9,221.9c-0.1,1,0.1,2,0.1,2s0-1,0.1-2.2c0.1-1.1,0.3-1.6,0.3-1.6
		C127.2,220.2,127,221.2,126.9,221.9z M127,218.5c-0.4,0.8-0.6,1.5-0.6,1.5s0.6-1.3,0.9-1.8c0.4-0.6,0.8-0.9,0.8-0.9
		C127.9,217.4,127.4,217.8,127,218.5z M125,221.4C125,221.4,125,221.4,125,221.4 M125,221.4c-0.2,0.1-0.5,0.8-0.4,2.4
		c0.1,1.3,0.6,2.1,0.6,2.1s-0.3-0.5-0.3-2.4 M132.9,213.9c0,0-0.9,0.3-1.4,1c-0.5,0.7-0.6,1.3-0.6,1.3S131.4,214.7,132.9,213.9z
		 M132.2,214.7c-0.7,0.9-0.8,1.5-0.8,1.5s0.7-1.7,2.6-2.5C134,213.7,132.9,213.8,132.2,214.7z M125.6,214.6c0.1-1,0.4-1.6,0.4-1.6
		s-0.9,1.4-0.4,3.2C125.7,216.1,125.5,215.6,125.6,214.6z M126.3,215.8c0,0-0.2-0.5-0.3-1.3c-0.1-0.9,0.1-1.4,0.1-1.4
		S125.5,214.3,126.3,215.8z"/>
		<path opacity="0.5" fill="#FFFFFF" d="M138.8,225.1c-0.1-0.2-0.7-0.6-1.4-0.7c-0.9-0.1-1.6,0.3-1.6,0.3s0.5-0.3,1.6-0.2
		C138.2,224.7,138.8,225.1,138.8,225.1z"/>
		<path opacity="0.5" fill="#FFFFFF" d="M139.1,225.5c-0.1-0.2-0.6-0.6-1.4-0.8c-1-0.2-1.8,0.2-1.8,0.2s0.6-0.2,1.8-0.1
		C138.4,225,139,225.4,139.1,225.5z"/>
		<path opacity="0.5" fill="#FFFFFF" d="M138.8,225.5c-0.1-0.1-0.4-0.3-0.8-0.4c-0.7-0.2-1.2,0-1.2,0s0.3-0.1,1,0.1
		C138.2,225.2,138.8,225.5,138.8,225.5z"/>
		<path fill="#FFFFFF" d="M148,229.7c-0.1,0.3-0.3,0.6-0.6,0.9c-0.6,0.8-1.4,1.3-2,1.8c-0.3,0.2-0.5,0.3-0.8,0.4l0-0.1c0,0,0,0,0,0v0
		c0.7-0.4,1.5-0.9,2.3-1.7C147.4,230.5,147.7,230.1,148,229.7z M125.6,213.7c0-0.1,0.1-0.1,0.1-0.3c0-0.1,0.1-0.3,0.1-0.4
		c-0.1,0.1-0.1,0.3-0.2,0.5C125.6,213.6,125.6,213.7,125.6,213.7C125.6,213.7,125.6,213.7,125.6,213.7z M133.4,235.2
		c0,0,0.1,0.1,0.3,0.2c0.7,0.2,2.3,0.6,3.5,0.6c-0.2,0-0.3-0.1-0.4-0.1C135.3,235.8,133.4,235.2,133.4,235.2z M123.8,220.6
		c0,0.1-0.1,0.1-0.1,0.2c0,0,0,0,0,0c-0.3,1-0.6,2.5-0.4,4.7c0,0,0,0,0-0.1c0,0,0,0.1,0,0.1c0,0,0-0.2,0-0.4
		C123.2,223,123.5,221.5,123.8,220.6z M125.2,229.3c-1.2-2-1.5-3.9-1.6-5.4c0,0.1,0,0.2-0.1,0.2c0.1,1.5,0.5,3.3,1.6,5.3
		c0.9,1.5,3.3,5.1,9.2,6.5c-0.3-0.1-0.5-0.2-0.7-0.3C128.3,234.2,126.1,230.8,125.2,229.3z M144.4,233.2
		C144.4,233.2,144.4,233.2,144.4,233.2c-1.9,2.7-7.7,2.3-7.7,2.3s0,0.1,0.1,0.1c0.8,0,4.7,0,6.9-1.6c0.5-0.4,0.9-0.9,1-1.3
		c0,0,0,0,0,0C144.5,233,144.4,233.1,144.4,233.2z M124.3,218.1c-0.4,0.7-0.9,2-1.3,4c0,0,0,0,0-0.1c0,0,0,0,0,0.1
		c0,0,0-0.1,0.1-0.2c0.3-1.8,0.7-2.9,1.1-3.6C124.3,218.2,124.3,218.2,124.3,218.1z M125.3,214.2c0-0.1,0.1-0.2,0.1-0.3
		c0,0,0-0.1,0-0.1c0,0.1-0.1,0.1-0.1,0.2C125.3,214.1,125.3,214.1,125.3,214.2C125.3,214.2,125.3,214.2,125.3,214.2
		C125.3,214.2,125.3,214.2,125.3,214.2z M124.9,217.3c0-0.1,0-0.1,0-0.2c-0.1-0.9,0-1.6,0.1-2.1c0.1-0.3,0.1-0.5,0.2-0.7
		c0,0,0,0,0,0c0,0,0,0,0,0c0,0,0,0.1,0,0.1c0,0,0,0,0,0c0,0,0,0,0,0.1c0,0.1,0,0.1-0.1,0.2c0,0.1-0.1,0.2-0.1,0.4c0,0,0,0,0,0
		c0,0,0,0,0,0.1c0,0,0,0,0,0c-0.1,0.2-0.1,0.5-0.1,0.8c-0.1,0.8-0.1,1.4,0,1.5C124.8,217.3,124.8,217.3,124.9,217.3z M144.6,232.7
		c0,0-0.4,0.2-1,0.5c-1.2,0.5-2,0.9-2,1c0,0,0.3-0.2,1.3-0.6c1.1-0.4,1.6-0.7,1.7-0.7C144.6,232.8,144.6,232.8,144.6,232.7
		L144.6,232.7C144.6,232.7,144.6,232.7,144.6,232.7z"/>
		<path opacity="0.1" fill="#FFFFFF" d="M134.7,234.4L134.7,234.4 M134.7,234.3c0.1,0.2,0.8,0.5,2.4,0.4c1.3-0.1,2.1-0.6,2.1-0.6
		s-0.5,0.3-2.4,0.3C135.2,234.5,134.7,234.3,134.7,234.3z M133.7,233.8c1.3,0.3,3,0,3,0s-1.6,0-3.2-0.4c-1.8-0.4-2.3-1-2.2-1
		C131.2,232.8,132.4,233.5,133.7,233.8z M134.8,233.7c1,0.1,2,0,2,0s-1,0-2.2-0.2c-1.1-0.2-1.6-0.3-1.6-0.4
		C133.2,233.4,134.1,233.6,134.8,233.7z M131.5,233.5c0.8,0.4,1.6,0.5,1.6,0.5s-1.3-0.5-1.9-0.8c-0.6-0.3-1-0.6-1.1-0.7
		C130.3,232.7,130.7,233.2,131.5,233.5z M134.3,235.6L134.3,235.6"/>
		<path fill="#FFFFFF" d="M130.7,215.2c0,0-0.2,0.2-0.4,0.5c-0.2,0.3-0.3,0.5-0.3,0.5s-0.9-0.6-1.6-0.8c-0.8-0.1-1-0.1-1-0.1
		S128.7,214.7,130.7,215.2z"/>
	</g>
	<g>
		<path fill="#FFFFFF" d="M78.3,309.3l3.3-3.9c2.5,2.2,5.4,3.5,8.8,3.5c2.9,0,4.4-1.3,4.4-3c0-1.9-1.6-2.5-5.7-3.4
		c-5.7-1.3-9.7-2.9-9.7-8.1c0-5,4.1-8.4,9.9-8.4c4.4,0,7.8,1.4,10.5,3.7l-3,4.1c-2.4-1.9-5.1-3-7.7-3c-2.5,0-3.9,1.3-3.9,2.9
		c0,2,1.6,2.6,5.7,3.5c5.8,1.3,9.6,3,9.6,8c0,5.1-3.9,8.5-10.4,8.5C85.6,313.8,81.4,312.2,78.3,309.3z"/>
		<path fill="#FFFFFF" d="M116.7,312c-1.2,1.1-3,1.8-4.7,1.8c-3.6,0-6.1-2.5-6.1-6.2v-9.9h-2.8v-4.6h2.8v-5.6h5.5v5.6h4.4v4.6h-4.4v9
		c0,1.3,0.9,2.3,1.9,2.3c0.8,0,1.6-0.3,2-0.7L116.7,312z"/>
		<path fill="#FFFFFF" d="M132.9,292.6v4.8c-4.2,0-6.9,2.4-6.9,6.2v9.7h-5.7v-20.2h5.7v3.8C127.3,294.2,129.8,292.6,132.9,292.6z"/>
		<path fill="#FFFFFF" d="M150.4,306.9l3.6,3.7c-1.8,1.9-5.3,3.1-8.3,3.1c-6,0-10.7-4.4-10.7-10.6c0-6.1,4.5-10.5,10.4-10.5
		c6.3,0,10.1,4.8,10.1,12.4h-14.6c0.7,2.2,2.4,3.7,4.8,3.7C147.3,308.7,149.3,308,150.4,306.9z M141,300.9h9c-0.5-2-2-3.3-4.3-3.3
		C143.5,297.6,141.7,298.9,141,300.9z"/>
		<path fill="#FFFFFF" d="M177.3,301.2v12.1h-5.5v-2c-1.4,1.6-3.8,2.5-5.9,2.5c-4.3,0-7.6-2.6-7.6-6.5c0-4,3.7-6.7,8.4-6.7
		c1.6,0,3.4,0.4,5.2,1v-0.4c0-2.2-1.3-4-4.7-4c-1.9,0-3.6,0.6-5.2,1.4l-1.9-3.8c2.9-1.4,5.6-2.2,8.4-2.2
		C173.7,292.6,177.3,295.9,177.3,301.2z M171.8,306.9V305c-1.3-0.5-2.8-0.7-4.3-0.7c-2.1,0-3.7,1.2-3.7,2.9s1.4,2.7,3.4,2.7
		C169.3,309.8,171.4,308.8,171.8,306.9z"/>
		<path fill="#FFFFFF" d="M213.6,300.4v12.9h-5.5v-11.9c0-2.3-1.5-4-3.6-4c-2.3,0-3.9,1.5-3.9,3.7v12.2h-5.5v-11.9c0-2.3-1.5-4-3.6-4
		c-2.3,0-3.9,1.5-3.9,3.7v12.2H182v-20.2h5.7v2.7c1-1.9,3-3.1,5.5-3.1c2.8,0,5.2,1.4,6.4,3.7c1.1-2.2,3.6-3.7,6.6-3.7
		C210.4,292.6,213.6,295.8,213.6,300.4z"/>
		<path fill="#FFFFFF" d="M218.1,287.2c0-1.6,1.4-3.1,3.1-3.1c1.7,0,3.1,1.4,3.1,3.1c0,1.7-1.4,3.1-3.1,3.1
		C219.5,290.3,218.1,288.9,218.1,287.2z M218.4,293.1h5.7v20.2h-5.7V293.1z"/>
		<path fill="#FFFFFF" d="M248.2,300.4v12.9h-5.5v-11.7c0-2.5-1.6-4.2-3.8-4.2c-2.4,0-4.2,1.7-4.2,3.9l0-0.1v12.1h-5.7v-20.2h5.7v2.5
		c1.2-1.8,3.5-3,6.1-3C245.1,292.6,248.2,295.8,248.2,300.4z"/>
		<path fill="#FFFFFF" d="M273.4,293.1v18.1c0,5.2-4.5,8.9-10.9,8.9c-3.6,0-6.9-1.1-8.9-2.7l2-4c1.3,1.2,3.7,1.9,6,1.9
		c3.7,0,6-1.7,6-4.3v-2.2c-1.6,2-4,3.1-6.7,3.1c-5.1,0-9-4-9-9.6s3.9-9.6,9-9.6c2.7,0,5.3,1.3,6.7,3.2v-2.7H273.4z M267.7,302.2
		c0-2.8-2-4.8-4.9-4.8c-2.9,0-4.9,2-4.9,4.8s2,4.8,4.9,4.8C265.6,307,267.7,305,267.7,302.2z"/>
		<path fill="#FFFFFF" d="M307.5,309.1h-12l-1.7,4.2h-6.5l11-26.9h6.5l11,26.9h-6.5L307.5,309.1z M305.5,304.2l-4-9.8l-4,9.8H305.5z"
		/>
		<path fill="#FFFFFF" d="M337.9,300.4v12.9h-5.5v-11.7c0-2.5-1.6-4.2-3.8-4.2c-2.4,0-4.2,1.7-4.2,3.9l0-0.1v12.1h-5.7v-20.2h5.7v2.5
		c1.2-1.8,3.5-3,6.1-3C334.8,292.6,337.9,295.8,337.9,300.4z"/>
		<path fill="#FFFFFF" d="M360.6,301.2v12.1h-5.5v-2c-1.4,1.6-3.8,2.5-5.9,2.5c-4.3,0-7.6-2.6-7.6-6.5c0-4,3.7-6.7,8.4-6.7
		c1.6,0,3.4,0.4,5.2,1v-0.4c0-2.2-1.3-4-4.7-4c-1.9,0-3.6,0.6-5.2,1.4l-1.9-3.8c2.9-1.4,5.6-2.2,8.4-2.2
		C357,292.6,360.6,295.9,360.6,301.2z M355.1,306.9V305c-1.3-0.5-2.8-0.7-4.3-0.7c-2.1,0-3.7,1.2-3.7,2.9s1.4,2.7,3.4,2.7
		C352.7,309.8,354.7,308.8,355.1,306.9z"/>
		<path fill="#FFFFFF" d="M365.5,285.9h5.7v27.3h-5.7V285.9z"/>
		<path fill="#FFFFFF" d="M375.7,319.1l1.2-3.9c1,0.5,2,0.9,2.7,0.9c1.1,0,2-0.4,2.4-1.1l0.7-1.5l-8.4-20.4h5.9l5.3,14.2l5-14.2h5.8
		l-8.3,21.2c-1.5,4-4.1,6-7.3,6C379.1,320.3,377,319.8,375.7,319.1z"/>
		<path fill="#FFFFFF" d="M411.6,312c-1.2,1.1-3,1.8-4.7,1.8c-3.6,0-6.1-2.5-6.1-6.2v-9.9h-2.8v-4.6h2.8v-5.6h5.5v5.6h4.4v4.6h-4.4v9
		c0,1.3,0.9,2.3,1.9,2.3c0.8,0,1.6-0.3,2-0.7L411.6,312z"/>
		<path fill="#FFFFFF" d="M414.9,287.2c0-1.6,1.4-3.1,3.1-3.1c1.7,0,3.1,1.4,3.1,3.1c0,1.7-1.4,3.1-3.1,3.1
		C416.3,290.3,414.9,288.9,414.9,287.2z M415.2,293.1h5.7v20.2h-5.7V293.1z"/>
		<path fill="#FFFFFF" d="M424.7,303.2c0-5.7,5.1-10.6,11.1-10.6c3.3,0,6,1.3,7.9,3.4l-3.8,3.2c-1-1.1-2.6-1.9-4.2-1.9
		c-3,0-5.5,2.6-5.5,5.7c0,3.2,2.5,5.8,5.5,5.8c1.6,0,3.2-0.8,4.3-2l3.8,3.2c-2,2.2-4.7,3.6-8.1,3.6
		C429.8,313.8,424.7,308.9,424.7,303.2z"/>
		<path fill="#FFFFFF" d="M445.7,310.7l2.5-4c1.8,1.3,4.1,2.3,6.8,2.3c1.5,0,2.6-0.6,2.6-1.5c0-1.3-1.5-1.6-3.6-2.2
		c-4.1-1-7.4-2.2-7.4-6.1c0-3.8,3.1-6.6,7.9-6.6c2.9,0,5.7,1,8,2.5l-2.3,4.1c-1.8-1.1-4-1.8-5.7-1.8c-1.4,0-2.4,0.5-2.4,1.2
		c0,1.1,0.8,1.4,3.6,2.2c3.5,0.9,7.4,2.1,7.4,6.5c0,4-3.2,6.5-8.2,6.5C451.6,313.8,448.2,312.7,445.7,310.7z"/>
	</g>
	<g opacity="0.5">
		<circle fill="#FFFFFF" cx="91" cy="77.1" r="18.5"/>
		<circle fill="#FFFFFF" cx="91" cy="125.1" r="18.5"/>
		<circle fill="#FFFFFF" cx="91" cy="168.8" r="18.5"/>
		<circle fill="#FFFFFF" cx="91" cy="215.1" r="18.5"/>
		<circle fill="#FFFFFF" cx="140.6" cy="77.1" r="18.5"/>
		<circle fill="#FFFFFF" cx="140.6" cy="125.1" r="18.5"/>
		<circle fill="#FFFFFF" cx="140.6" cy="168.8" r="18.5"/>
		<circle fill="#FFFFFF" cx="140.6" cy="215.1" r="18.5"/>
		<circle fill="#FFFFFF" cx="190.3" cy="77.1" r="18.5"/>
		<circle fill="#FFFFFF" cx="190.3" cy="125.1" r="18.5"/>
		<circle fill="#FFFFFF" cx="190.3" cy="168.8" r="18.5"/>
		<circle fill="#FFFFFF" cx="190.3" cy="215.1" r="18.5"/>
		<circle fill="#FFFFFF" cx="240" cy="77.1" r="18.5"/>
		<circle fill="#FFFFFF" cx="240" cy="125.1" r="18.5"/>
		<circle fill="#FFFFFF" cx="240" cy="168.8" r="18.5"/>
		<circle fill="#FFFFFF" cx="240" cy="215.1" r="18.5"/>
		<circle fill="#FFFFFF" cx="289.6" cy="77.1" r="18.5"/>
		<circle fill="#FFFFFF" cx="289.6" cy="125.1" r="18.5"/>
		<circle fill="#FFFFFF" cx="289.6" cy="168.8" r="18.5"/>
		<circle fill="#FFFFFF" cx="289.6" cy="215.1" r="18.5"/>
		<circle fill="#FFFFFF" cx="339.3" cy="77.1" r="18.5"/>
		<circle fill="#FFFFFF" cx="339.3" cy="125.1" r="18.5"/>
		<circle fill="#FFFFFF" cx="339.3" cy="168.8" r="18.5"/>
		<circle fill="#FFFFFF" cx="339.3" cy="215.1" r="18.5"/>
		<circle fill="#FFFFFF" cx="389" cy="77.1" r="18.5"/>
		<circle fill="#FFFFFF" cx="389" cy="125.1" r="18.5"/>
		<circle fill="#FFFFFF" cx="389" cy="168.8" r="18.5"/>
		<circle fill="#FFFFFF" cx="389" cy="215.1" r="18.5"/>
		<circle fill="#FFFFFF" cx="438.6" cy="77.1" r="18.5"/>
		<circle fill="#FFFFFF" cx="438.6" cy="125.1" r="18.5"/>
		<circle fill="#FFFFFF" cx="438.6" cy="168.8" r="18.5"/>
		<circle fill="#FFFFFF" cx="438.6" cy="215.1" r="18.5"/>
	</g>
	<g>
		<path fill="#40C7F1" d="M86.7,156.8c0,0,0,0.1,0.1,0.4c0.1,0.3,0.2,0.7,0.4,1.3c0.4,1.2,1.1,2.9,2.1,5c1,2.2,2.4,4.8,4.5,7.5
		c2,2.7,4.7,5.6,8.3,7.4c1.8,0.9,3.8,1.5,6,1.7c0.6,0,1.1,0,1.7,0c0.4,0,1-0.1,1.5-0.2c1-0.2,2-0.7,3-1.3c1.9-1.2,3.7-3.2,5.3-5.5
		c1.5-2.3,2.9-5.1,4.1-8c2.4-5.9,4.2-12.5,5.9-19.6c1.7-7.1,3.2-14.7,4.8-22.6c1.7-7.9,3.3-16.2,6.1-24.7c0.7-2.1,1.5-4.3,2.5-6.4
		c1-2.1,2.1-4.3,3.8-6.2c0.9-1,1.9-1.9,3.1-2.7c1.2-0.8,2.7-1.3,4.3-1.4c2.9-0.2,5.6,0.7,7.9,2.1c2.3,1.5,4.1,3.4,5.6,5.5
		c1.5,2.1,2.7,4.2,3.8,6.5c2.1,4.5,3.7,9.1,5.1,13.8c2.8,9.4,4.8,19.2,7.1,29c1.1,4.9,2.3,9.8,3.7,14.7c1.4,4.9,3,9.7,5.2,14.1
		c1.2,2.1,2.5,4.2,4.2,5.5c0.8,0.7,1.8,1.1,2.7,1.3c0.9,0.2,2.2,0.1,3.3-0.1c2.3-0.3,4.3-1.4,5.9-3c1.7-1.6,3-3.7,4-6
		c2.2-4.6,3.6-9.7,5.6-14.8c1-2.5,2.2-5.1,3.8-7.5c1.6-2.4,3.7-4.6,6.5-6c2.7-1.4,5.8-1.8,8.6-1.6c3.1,0.2,6,1.5,8.3,3.5
		c2.2,1.9,3.9,4.3,5.3,6.7c1.4,2.4,2.5,5,3.5,7.5c2,5.1,3.5,10.3,5.2,15.4c1.7,5.1,3.4,10.2,5.8,14.7c1.3,2.2,2.8,4.3,4.6,5.8
		c1.9,1.5,4.2,2.3,6.6,2.1c1-0.1,2.2-0.4,3.2-1c1-0.6,1.9-1.4,2.7-2.3c1.6-1.9,2.9-4.1,3.9-6.5c2.1-4.7,3.5-9.8,4.7-14.8
		c1.2-5.1,2.1-10.2,3-15.3c1.7-10.2,3-20.4,4.3-30.4c1.3-10,2.6-19.9,4.2-29.5c1.6-9.6,3.4-19,6.1-27.9c1.4-4.4,3-8.8,5.2-12.8
		c1.1-2,2.3-3.9,3.8-5.6c1.5-1.7,3.2-3.2,5.2-4.3c2-1,4.3-1.5,6.5-1.4c2.3,0.1,4.5,1,6.1,2.5c1.7,1.4,2.9,3.3,3.8,5.1
		c1,1.9,1.7,3.8,2.4,5.7c1.3,3.9,2.1,7.8,2.8,11.6c0.7,3.8,1.3,7.5,1.8,11.2c1.1,7.3,2,14.2,3,20.7c2.1,12.9,4.8,24.2,9.1,32.5
		c2.1,4.2,4.7,7.6,7.5,10c2.7,2.4,5.6,3.8,8,4.6c2.4,0.8,4.3,1,5.6,1.1c0.7,0,1.1,0.1,1.5,0.1c0.3,0,0.5,0,0.5,0s-0.2,0-0.5,0
		c-0.3,0-0.8,0-1.5-0.1c-1.3-0.1-3.2-0.3-5.7-1c-2.4-0.7-5.3-2.1-8.1-4.5c-2.8-2.4-5.4-5.8-7.6-10c-4.4-8.4-7.2-19.6-9.4-32.6
		c-1.1-6.5-2.1-13.4-3.2-20.7c-0.6-3.6-1.2-7.4-1.9-11.1c-0.8-3.8-1.6-7.6-2.9-11.4c-0.6-1.9-1.4-3.8-2.3-5.6
		c-1-1.8-2.1-3.5-3.6-4.8c-1.5-1.3-3.4-2.1-5.5-2.2c-2.1-0.1-4.1,0.4-6,1.3c-1.8,1-3.5,2.4-4.8,4c-1.4,1.6-2.6,3.5-3.6,5.5
		c-2.1,3.9-3.6,8.2-4.9,12.6c-2.6,8.8-4.3,18.2-5.9,27.7c-1.5,9.6-2.7,19.4-3.9,29.4c-1.2,10-2.5,20.2-4.1,30.5
		c-0.8,5.1-1.7,10.3-2.9,15.5c-1.2,5.2-2.6,10.3-4.7,15.3c-1.1,2.5-2.4,4.9-4.2,7.1c-1.8,2.2-4.4,4.1-7.7,4.3
		c-1.4,0.1-3-0.1-4.4-0.5c-1.4-0.5-2.8-1.2-3.9-2.1c-2.3-1.8-4-4.2-5.4-6.6c-2.7-4.9-4.5-10-6.2-15.1c-1.7-5.1-3.3-10.3-5.2-15.2
		c-1-2.5-2.1-4.9-3.4-7.1c-1.3-2.2-2.8-4.3-4.7-5.9c-0.9-0.8-1.9-1.4-3-1.9c-1.1-0.5-2.3-0.7-3.3-0.8c-2.5-0.1-4.9,0.3-7,1.4
		c-2.1,1.1-3.8,2.8-5.2,4.9c-1.4,2.1-2.4,4.4-3.4,6.9c-1.9,4.9-3.2,10-5.6,15.1c-1.2,2.5-2.6,5-4.7,7.1c-2.1,2.1-5,3.6-7.9,4.1
		c-0.4,0.1-0.7,0.1-1.1,0.1c-0.4,0-0.8,0.1-1.1,0.1l-0.5,0c0,0-0.2,0-0.3,0l-0.3,0c-0.4,0-0.8-0.1-1.2-0.1c-1.6-0.3-3.1-1-4.3-2
		c-2.4-1.9-4-4.3-5.3-6.7c-2.6-4.8-4.2-9.8-5.7-14.8c-1.5-5-2.7-9.9-3.9-14.9c-2.4-9.8-4.5-19.5-7.3-28.7c-1.4-4.6-3-9-5-13.1
		c-1-2-2.1-4-3.4-5.7c-1.3-1.7-2.7-3.2-4.4-4.2c-1.6-1-3.4-1.5-5.1-1.4c-1.5,0.1-2.9,1-4.1,2.5c-1.2,1.5-2.2,3.3-3.1,5.2
		c-0.9,1.9-1.6,3.9-2.2,5.9c-2.6,8.1-4.1,16.3-5.7,24.2c-1.6,7.9-3,15.5-4.7,22.8c-1.7,7.2-3.5,14.1-6,20.4c-1.3,3.2-2.7,6.2-4.5,9
		c-1.8,2.8-4,5.4-6.9,7.2c-1.4,0.9-3,1.6-4.7,2c-0.8,0.2-1.6,0.3-2.5,0.4c-0.8,0.1-1.5,0.1-2.3,0c-3-0.2-5.8-1-8.3-2.2
		c-4.8-2.4-8-5.9-10.4-9c-2.4-3.1-3.9-6-5.1-8.4c-1.2-2.4-1.9-4.3-2.4-5.6c-0.2-0.6-0.4-1.1-0.5-1.5c-0.1-0.4-0.2-0.5-0.2-0.5
		L86.7,156.8z"/>
	</g>
	<g opacity="0.7">
		<path fill="none" stroke="#FFFFFF" stroke-width="0.75" stroke-miterlimit="10" d="M72.8,89.8c0-5,5.3-12.3,14.3-12.3
		c16.3,0,13,18,29.3,18c22.8,0,20.7-31.2,38.7-31.2c24.3,0,26.2,62.4,41.5,62.4c19.8,0,21.7-76.9,37.2-76.9
		c19.5,0,23.5,125.5,43.8,125.5c21,0,13.8-151.1,55.2-151.1c38.7,0,33.3,103,53.3,103c14.2,0,16-47.9,32.8-47.9
		c16.8,0,33.5,56.8,33.5,62.2"/>
		<path fill="none" stroke="#FFFFFF" stroke-width="0.75" stroke-miterlimit="10" d="M72.8,92.8c0-4.9,5.2-12.1,14-12.1
		c15.9-0.1,12.7,17.3,28.6,17.3c22.3-0.1,20.3-30.5,37.9-30.5c6.4,0,10.6,4.7,15.2,10.5c4.5,5.8,7.3,12.6,10.4,20.3
		c6.1,14.8,9.9,31.3,17.8,31.3c19.9,0,21.6-76.9,37.2-76.9c19.5,0,23.4,125.5,43.8,125.5c20.9,0,13.9-149.9,54.7-150.9
		c7.3-0.2,13.1,3.4,17.8,9.3c19.8,25,19.7,91.9,35.7,92.7c5.2,0.2,8.7-5.9,12-13.8c5.7-13.7,10.3-32.6,20.8-33
		c16.6-0.6,33,53.9,33.8,59.2"/>
		<path fill="none" stroke="#FFFFFF" stroke-width="0.75" stroke-miterlimit="10" d="M72.8,95.8c0-4.8,5-11.8,13.6-11.9
		c15.4-0.2,12.4,16.6,27.9,16.5c21.7-0.2,19.9-29.8,37.1-29.8c6.6,0,10.3,5.3,15.5,11c5.2,5.7,7.6,11.2,11.2,18.7
		c6.8,14.3,10.2,32.3,18.5,32.3c19.9,0,21.6-76.8,37.1-76.8c19.5,0,23.3,125.5,43.8,125.5c20.8,0,13.9-148.7,54.3-150.6
		c7.2-0.3,13,3,17.7,8.7c19.9,24.2,20,90.7,35.9,92.1c5.1,0.4,8.6-5.4,11.9-13.1c5.8-13.3,10.5-32.1,20.8-32.8
		c16.3-1.2,32.5,51.1,34.2,56.2"/>
		<path fill="none" stroke="#FFFFFF" stroke-width="0.75" stroke-miterlimit="10" d="M72.8,98.9c0-4.7,4.9-11.5,13.2-11.7
		c15-0.3,12.1,15.9,27.2,15.7c21.1-0.3,19.5-29.1,36.3-29.1c6.7,0,10,5.9,15.9,11.4c5.9,5.5,8,9.8,12.1,17.2
		c7.5,13.7,10.5,33.2,19.3,33.2c20,0,21.6-76.8,37.1-76.8c19.5,0,23.2,125.5,43.8,125.5c20.7,0,14-147.4,53.8-150.3
		c7.1-0.5,12.9,2.6,17.6,8.2c20,23.4,20.4,89.5,36.1,91.6c5,0.7,8.5-4.8,11.9-12.3c5.9-12.9,10.6-31.5,20.8-32.7
		c16-1.8,32,48.2,34.5,53.1"/>
		<path fill="none" stroke="#FFFFFF" stroke-width="0.75" stroke-miterlimit="10" d="M72.8,101.9c0-4.6,4.8-11.3,12.8-11.5
		c14.5-0.4,11.8,15.2,26.5,14.9c20.5-0.5,19.1-28.3,35.5-28.3c6.9,0,9.7,6.5,16.2,11.9c6.6,5.3,8.4,8.4,12.9,15.6
		c8.2,13.1,10.8,34.1,20,34.1c20,0,21.6-76.8,37.1-76.8c19.5,0,23.1,125.5,43.9,125.5c20.6,0,14.1-146.2,53.4-150
		c7-0.7,12.8,2.2,17.6,7.6c20.1,22.6,20.8,88.3,36.3,91.1c5,0.9,8.5-4.3,11.9-11.5c6-12.5,10.7-30.9,20.8-32.5
		c15.7-2.4,31.6,45.3,34.9,50.1"/>
		<path fill="none" stroke="#FFFFFF" stroke-width="0.75" stroke-miterlimit="10" d="M72.8,104.9c0-4.4,4.6-11,12.4-11.3
		c14.1-0.5,11.5,14.5,25.8,14.1c20-0.6,18.7-27.6,34.7-27.6c7.1,0,9.3,7.2,16.6,12.3c7.3,5.1,8.7,7,13.7,14
		c8.9,12.6,11.1,35.1,20.7,35.1c20.1,0,21.5-76.8,37.1-76.8c19.5,0,23.1,125.5,43.9,125.5c20.5,0,14.1-144.9,52.9-149.8
		c6.9-0.9,12.6,1.8,17.5,7c20.2,21.8,21.1,87.1,36.6,90.6c4.9,1.1,8.4-3.7,11.9-10.7c6.1-12.1,10.8-30.3,20.7-32.3
		c15.4-3,31.1,42.5,35.2,47.1"/>
		<path fill="none" stroke="#FFFFFF" stroke-width="0.75" stroke-miterlimit="10" d="M72.8,107.9c0-4.3,4.5-10.7,12.1-11.1
		c13.7-0.6,11.2,13.8,25.1,13.4c19.4-0.7,18.3-26.9,33.9-26.9c7.3,0,9,7.8,17,12.8c7.9,4.9,9.1,5.5,14.5,12.4
		c9.6,12,11.4,36,21.4,36c20.2,0,21.5-76.8,37.1-76.8c19.5,0,23,125.5,43.9,125.5c20.4,0,14.2-143.7,52.5-149.5
		c6.8-1,12.5,1.4,17.4,6.5c20.3,21,21.5,85.9,36.8,90.1c4.9,1.3,8.3-3.2,11.8-9.9c6.2-11.7,10.9-29.8,20.7-32.1
		c15.1-3.6,30.6,39.6,35.6,44.1"/>
		<path fill="none" stroke="#FFFFFF" stroke-width="0.75" stroke-miterlimit="10" d="M72.8,110.9c0-4.2,4.3-10.5,11.7-10.8
		c13.2-0.7,10.9,13.1,24.4,12.6c18.8-0.8,17.9-26.2,33.1-26.2c7.5,0,8.7,8.4,17.3,13.2c8.6,4.8,9.4,4.1,15.4,10.8
		c10.2,11.5,11.7,37,22.1,37c20.2,0,21.5-76.8,37.1-76.8c19.5,0,22.9,125.5,43.9,125.5c20.3,0,14.2-142.4,52-149.2
		c6.7-1.2,12.4,1,17.4,5.9c20.4,20.3,21.8,84.7,37,89.6c4.8,1.6,8.3-2.7,11.8-9.1c6.3-11.3,11-29.2,20.7-31.9
		c14.8-4.2,30.1,36.7,35.9,41"/>
		<path fill="none" stroke="#FFFFFF" stroke-width="0.75" stroke-miterlimit="10" d="M72.8,113.9c0-4.1,4.2-10.2,11.3-10.6
		c12.8-0.8,10.6,12.4,23.7,11.8c18.2-0.9,17.5-25.5,32.3-25.5c7.6,0,8.4,9,17.7,13.6c9.3,4.6,9.7,2.7,16.2,9.2
		c10.8,10.9,12,37.9,22.8,37.9c20.3,0,21.5-76.8,37-76.8c19.5,0,22.8,125.5,43.9,125.5c20.2,0,14.3-141.2,51.5-148.9
		c6.7-1.4,12.3,0.6,17.3,5.3c20.5,19.5,22.2,83.4,37.2,89.1c4.8,1.8,8.2-2.1,11.8-8.3c6.4-10.9,11.1-28.6,20.7-31.8
		c14.5-4.8,29.6,33.8,36.3,38"/>
		<path fill="none" stroke="#FFFFFF" stroke-width="0.75" stroke-miterlimit="10" d="M72.8,117c0-4,4.1-9.9,10.9-10.4
		c12.3-0.8,10.3,11.7,22.9,11c17.6-1,17.1-24.8,31.5-24.8c7.8,0,8,9.7,18,14.1c10,4.4,10,1.3,17,7.7c11.4,10.4,12.3,38.8,23.6,38.8
		c20.3,0,21.4-76.8,37-76.8c19.5,0,22.7,125.5,43.9,125.5c20.1,0,14.4-139.9,51.1-148.6c6.6-1.6,12.2,0.2,17.2,4.8
		c20.6,18.7,22.5,82.2,37.4,88.5c4.7,2,8.1-1.6,11.8-7.5c6.5-10.5,11.2-28,20.6-31.6c14.2-5.4,29.1,31,36.6,35"/>
		<path fill="none" stroke="#FFFFFF" stroke-width="0.75" stroke-miterlimit="10" d="M72.8,120c0-3.9,3.9-9.7,10.5-10.2
		c11.9-0.9,10.1,11,22.2,10.3c17.1-1.2,16.8-24.1,30.7-24.1c8,0,7.7,10.3,18.4,14.5c10.7,4.2,10.3-0.1,17.8,6.1
		c12,9.9,12.6,39.8,24.3,39.8c20.4,0,21.4-76.8,37-76.8c19.5,0,22.6,125.4,43.9,125.4c20,0,14.4-138.7,50.6-148.4
		c6.5-1.7,12.1-0.2,17.2,4.2c20.7,17.9,22.9,81,37.6,88c4.7,2.2,8.1-1,11.7-6.7c6.6-10.1,11.3-27.4,20.6-31.4
		c13.9-5.9,28.6,28.1,37,31.9"/>
		<path fill="none" stroke="#FFFFFF" stroke-width="0.75" stroke-miterlimit="10" d="M72.8,123c0-3.8,3.8-9.4,10.2-10
		c11.4-1,9.8,10.3,21.5,9.5c16.5-1.3,16.4-23.4,29.9-23.4c8.2,0,7.4,10.9,18.8,15c11.3,4.1,10.6-1.5,18.7,4.5
		c12.5,9.4,12.9,40.7,25,40.7c20.4,0,21.4-76.8,37-76.8c19.4,0,22.5,125.4,43.9,125.4c19.9,0,14.5-137.4,50.2-148.1
		c6.4-1.9,12-0.5,17.1,3.6c20.8,17.1,23.2,79.8,37.8,87.5c4.6,2.4,8-0.5,11.7-5.9c6.7-9.8,11.4-26.8,20.6-31.2
		c13.6-6.5,28.2,25.2,37.3,28.9"/>
		<path fill="none" stroke="#FFFFFF" stroke-width="0.75" stroke-miterlimit="10" d="M72.8,126c0-3.7,3.6-9.1,9.8-9.8
		c11-1.1,9.5,9.7,20.8,8.7c15.9-1.4,16-22.7,29.1-22.7c8.4,0,7.1,11.5,19.1,15.4c12,3.9,10.9-2.9,19.5,2.9
		c13.1,8.9,13.2,41.7,25.7,41.7c20.5,0,21.4-76.8,37-76.8c19.4,0,22.4,125.4,43.9,125.4c19.8,0,14.5-136.2,49.7-147.8
		c6.3-2.1,11.9-0.9,17,3.1c20.9,16.3,23.6,78.5,38,87c4.6,2.7,7.9,0,11.7-5.1c6.8-9.4,11.5-26.2,20.6-31
		c13.3-7.1,27.7,22.4,37.7,25.9"/>
		<path fill="none" stroke="#FFFFFF" stroke-width="0.75" stroke-miterlimit="10" d="M72.8,129c0-3.5,3.5-8.9,9.4-9.6
		c10.5-1.2,9.2,9,20.1,7.9c15.3-1.5,15.6-22,28.3-22c8.5,0,6.8,12.1,19.5,15.9c12.7,3.7,11.2-4.3,20.3,1.3
		c13.6,8.4,13.6,42.6,26.4,42.6c20.5,0,21.3-76.8,37-76.8c19.4,0,22.4,125.4,43.9,125.4c19.7,0,14.6-135,49.3-147.5
		c6.2-2.2,11.8-1.3,17,2.5c20.9,15.6,23.9,77.3,38.2,86.5c4.5,2.9,7.9,0.6,11.7-4.3c7-9,11.7-25.6,20.5-30.9
		c13-7.6,27.2,19.5,38,22.9"/>
		<path fill="none" stroke="#FFFFFF" stroke-width="0.75" stroke-miterlimit="10" d="M72.8,132.1c0-3.4,3.3-8.6,9-9.4
		c10.1-1.3,8.9,8.3,19.4,7.1c14.8-1.6,15.2-21.3,27.6-21.3c8.7,0,6.4,12.8,19.8,16.3c13.4,3.5,11.4-5.7,21.1-0.2
		c14.1,7.9,13.9,43.5,27.1,43.5c20.6,0,21.3-76.7,37-76.7c19.4,0,22.3,125.4,43.9,125.4c19.6,0,14.6-133.7,48.8-147.3
		c6.1-2.4,11.7-1.7,16.9,2c21,14.8,24.3,76.1,38.5,86c4.4,3.1,7.8,1.1,11.6-3.5c7.1-8.6,11.8-25,20.5-30.7
		c12.7-8.2,26.7,16.6,38.4,19.8"/>
		<path fill="none" stroke="#FFFFFF" stroke-width="0.75" stroke-miterlimit="10" d="M72.8,135.1c0-3.3,3.2-8.3,8.6-9.1
		c9.6-1.4,8.6,7.6,18.7,6.4c14.2-1.7,14.8-20.6,26.8-20.6c8.9,0,6.1,13.4,20.2,16.8c14.1,3.4,11.7-7,22-1.8
		c14.7,7.5,14.2,44.5,27.9,44.5c20.6,0,21.3-76.7,36.9-76.7c19.4,0,22.2,125.4,43.9,125.4c19.5,0,14.7-132.5,48.4-147
		c6-2.6,11.6-2.1,16.8,1.4c21.1,14,24.7,74.9,38.7,85.4c4.4,3.3,7.8,1.7,11.6-2.7c7.2-8.2,11.9-24.4,20.5-30.5
		c12.4-8.7,26.2,13.8,38.7,16.8"/>
		<path fill="none" stroke="#FFFFFF" stroke-width="0.75" stroke-miterlimit="10" d="M72.8,138.1c0-3.2,3-8.1,8.3-8.9
		c9.2-1.5,8.3,6.9,18,5.6c13.6-1.8,14.4-19.8,26-19.8c9.1,0,5.8,14,20.5,17.2c14.7,3.2,12-8.4,22.8-3.4c15.2,7,14.5,45.4,28.6,45.4
		c20.7,0,21.3-76.7,36.9-76.7c19.4,0,22.1,125.4,43.9,125.4c19.4,0,14.8-131.2,47.9-146.7c5.9-2.8,11.4-2.5,16.8,0.8
		c21.1,13.2,25,73.6,38.9,84.9c4.3,3.5,7.7,2.2,11.6-1.9c7.3-7.8,12-23.8,20.5-30.3c12.1-9.3,25.7,10.9,39.1,13.8"/>
		<path fill="none" stroke="#FFFFFF" stroke-width="0.75" stroke-miterlimit="10" d="M72.8,141.1c0-3.1,2.9-7.8,7.9-8.7
		c8.7-1.6,8,6.2,17.3,4.8c13-1.9,14-19.1,25.2-19.1c9.3,0,5.5,14.6,20.9,17.6c15.4,3,12.2-9.7,23.6-5c15.7,6.6,14.8,46.4,29.3,46.4
		c20.8,0,21.2-76.7,36.9-76.7c19.4,0,22,125.4,43.9,125.4c19.3,0,14.8-130,47.5-146.4c5.8-2.9,11.3-2.9,16.7,0.3
		c21.2,12.5,25.4,72.4,39.1,84.4c4.3,3.8,7.7,2.7,11.6-1.2c7.5-7.4,12.1-23.2,20.4-30.1c11.8-9.8,25.3,8,39.4,10.7"/>
		<path fill="none" stroke="#FFFFFF" stroke-width="0.75" stroke-miterlimit="10" d="M72.8,144.1c0-3,2.8-7.5,7.5-8.5
		c8.3-1.7,7.7,5.5,16.6,4c12.5-2,13.6-18.4,24.4-18.4c9.4,0,5.1,15.3,21.3,18.1c16.1,2.8,12.5-11.1,24.5-6.6
		c16.3,6.1,15.1,47.3,30,47.3c20.8,0,21.2-76.7,36.9-76.7c19.4,0,21.9,125.4,43.9,125.4c19.2,0,14.9-128.7,47-146.1
		c5.7-3.1,11.2-3.3,16.6-0.3c21.3,11.7,25.7,71.2,39.3,83.9c4.2,4,7.6,3.3,11.5-0.4c7.6-7.1,12.2-22.6,20.4-29.9
		c11.5-10.3,24.8,5.2,39.7,7.7"/>
		<path fill="none" stroke="#FFFFFF" stroke-width="0.75" stroke-miterlimit="10" d="M72.8,147.1c0-2.9,2.6-7.3,7.1-8.3
		c7.8-1.7,7.4,4.8,15.8,3.3c11.9-2.2,13.2-17.7,23.6-17.7c9.6,0,4.8,15.9,21.6,18.5c16.8,2.7,12.8-12.4,25.3-8.1
		c16.8,5.7,15.4,48.2,30.7,48.2c20.9,0,21.2-76.7,36.9-76.7c19.4,0,21.8,125.4,43.9,125.4c19.1,0,14.9-127.5,46.6-145.9
		c5.6-3.3,11.1-3.7,16.5-0.9c21.3,10.9,26.1,69.9,39.5,83.4c4.2,4.2,7.6,3.8,11.5,0.4c7.8-6.7,12.3-22,20.4-29.8
		c11.2-10.9,24.3,2.3,40.1,4.7"/>
		<path fill="none" stroke="#FFFFFF" stroke-width="0.75" stroke-miterlimit="10" d="M72.8,150.2c0-2.7,2.5-7,6.8-8.1
		c7.3-1.8,7.1,4.1,15.1,2.5c11.3-2.3,12.8-17,22.8-17c9.8,0,4.5,16.5,22,19c17.5,2.5,13-13.7,26.1-9.7c17.3,5.3,15.7,49.2,31.5,49.2
		c20.9,0,21.2-76.7,36.9-76.7c19.4,0,21.7,125.4,43.9,125.4c19,0,15-126.2,46.1-145.6c5.6-3.4,11-4,16.5-1.4
		c21.4,10.2,26.5,68.7,39.7,82.9c4.1,4.4,7.5,4.4,11.5,1.2c7.9-6.3,12.5-21.3,20.4-29.6c10.9-11.4,23.8-0.6,40.4,1.7"/>
		<path fill="none" stroke="#FFFFFF" stroke-width="0.75" stroke-miterlimit="10" d="M72.8,153.2c0-2.6,2.3-6.7,6.4-7.9
		c6.9-1.9,6.8,3.4,14.4,1.7c10.7-2.4,12.4-16.3,22-16.3c10,0,4.2,17.1,22.3,19.4c18.2,2.3,13.3-15.1,26.9-11.3
		c17.9,4.9,16,50.1,32.2,50.1c21,0,21.2-76.7,36.9-76.7c19.4,0,21.6,125.4,43.9,125.4c19,0,15-125,45.7-145.3
		c5.5-3.6,10.9-4.4,16.4-2c21.4,9.4,26.8,67.5,39.9,82.3c4.1,4.6,7.5,4.9,11.5,2c8.1-5.9,12.6-20.7,20.3-29.4
		c10.7-11.9,23.3-3.4,40.8-1.4"/>
		<path fill="none" stroke="#FFFFFF" stroke-width="0.75" stroke-miterlimit="10" d="M72.8,156.2c0-2.5,2.2-6.5,6-7.6
		c6.4-2,6.5,2.7,13.7,0.9c10.2-2.5,12.1-15.6,21.2-15.6c10.2,0,3.9,17.7,22.7,19.9c18.8,2.1,13.6-16.4,27.8-12.9
		c18.4,4.5,16.3,51.1,32.9,51.1c21,0,21.1-76.7,36.8-76.7c19.4,0,21.6,125.4,43.9,125.4c18.9,0,15.1-123.8,45.2-145
		c5.4-3.8,10.8-4.8,16.3-2.5c21.5,8.7,27.2,66.2,40.1,81.8c4,4.8,7.5,5.5,11.4,2.8c8.2-5.5,12.7-20.1,20.3-29.2
		c10.4-12.5,22.8-6.3,41.1-4.4"/>
		<path fill="none" stroke="#FFFFFF" stroke-width="0.75" stroke-miterlimit="10" d="M72.8,159.2c0-2.4,2-6.2,5.6-7.4
		c6-2.1,6.2,2,13,0.1c9.6-2.6,11.7-14.9,20.4-14.9c10.3,0,3.5,18.4,23.1,20.3c19.5,1.9,13.8-17.7,28.6-14.5
		c18.9,4.1,16.6,52,33.6,52c21.1,0,21.1-76.7,36.8-76.7c19.4,0,21.5,125.3,43.9,125.3c18.8,0,15.2-122.5,44.8-144.8
		c5.3-4,10.6-5.2,16.3-3.1c21.5,7.9,27.5,65,40.4,81.3c4,5.1,7.4,6,11.4,3.6c8.4-5.1,12.8-19.5,20.3-29c10.1-13,22.3-9.2,41.5-7.4"
		/>
		<path fill="none" stroke="#FFFFFF" stroke-width="0.75" stroke-miterlimit="10" d="M72.8,162.2c0-2.3,1.9-5.9,5.2-7.2
		c5.5-2.1,5.9,1.3,12.3-0.6c9-2.7,11.3-14.2,19.6-14.2c10.5,0,3.2,19,23.4,20.8c20.2,1.8,14.1-19,29.4-16
		c19.5,3.7,16.9,52.9,34.3,52.9c21.1,0,21.1-76.7,36.8-76.7c19.4,0,21.4,125.3,44,125.3c18.7,0,15.2-121.3,44.3-144.5
		c5.2-4.1,10.5-5.6,16.2-3.7c21.6,7.2,27.9,63.8,40.6,80.8c3.9,5.3,7.4,6.6,11.4,4.4c8.6-4.6,13-18.9,20.3-28.9
		c9.9-13.5,21.9-12,41.8-10.5"/>
		<path fill="none" stroke="#FFFFFF" stroke-width="0.75" stroke-miterlimit="10" d="M72.8,165.3c0-2.2,1.7-5.6,4.9-7
		c5.1-2.2,5.6,0.6,11.6-1.4c8.4-2.9,10.9-13.5,18.8-13.5c10.7,0,2.9,19.6,23.8,21.2c20.9,1.6,14.4-20.3,30.2-17.6
		c20,3.4,17.2,53.9,35,53.9c21.2,0,21.1-76.7,36.8-76.7c19.4,0,21.3,125.3,44,125.3c18.6,0,15.3-120,43.9-144.2
		c5.1-4.3,10.4-5.9,16.1-4.2c21.6,6.4,28.3,62.5,40.8,80.3c3.9,5.5,7.3,7.1,11.4,5.2c8.7-4.2,13.1-18.2,20.3-28.7
		c9.6-14.1,21.4-14.9,42.2-13.5"/>
		<path fill="none" stroke="#FFFFFF" stroke-width="0.75" stroke-miterlimit="10" d="M72.8,168.3c0-2.1,1.6-5.4,4.5-6.8
		c4.6-2.3,5.3-0.1,10.9-2.2c7.9-3,10.5-12.8,18-12.8c10.9,0,2.6,20.2,24.1,21.7c21.6,1.4,14.7-21.6,31.1-19.2
		c20.6,3,17.5,54.8,35.8,54.8c21.2,0,21-76.7,36.8-76.7c19.4,0,21.2,125.3,44,125.3c18.5,0,15.3-118.8,43.4-143.9
		c5-4.5,10.3-6.3,16.1-4.8c21.7,5.7,28.6,61.3,41,79.8c3.8,5.7,7.3,7.7,11.4,6c8.9-3.8,13.3-17.6,20.2-28.5
		c9.3-14.6,20.9-17.8,42.5-16.5"/>
		<path fill="none" stroke="#FFFFFF" stroke-width="0.75" stroke-miterlimit="10" d="M72.8,171.3c0-2,1.4-5.1,4.1-6.6
		c4.2-2.3,5-0.8,10.2-3c7.3-3.1,10.1-12.1,17.2-12.1c11.1,0,2.3,20.9,24.5,22.1c22.2,1.2,15-22.9,31.9-20.8
		c21.1,2.6,17.9,55.8,36.5,55.8c21.3,0,21-76.6,36.8-76.6c19.4,0,21.1,125.3,44,125.3c18.4,0,15.4-117.5,43-143.6
		c4.9-4.7,10.2-6.7,16-5.4c21.7,5,29,60.1,41.2,79.2c3.8,5.9,7.3,8.3,11.3,6.8c9.1-3.3,13.4-17,20.2-28.3
		c9.1-15.1,20.4-20.7,42.9-19.5"/>
		<path fill="none" stroke="#FFFFFF" stroke-width="0.75" stroke-miterlimit="10" d="M72.8,174.3c0-1.8,1.3-4.8,3.7-6.4
		c3.7-2.4,4.8-1.5,9.5-3.7c6.7-3.2,9.7-11.4,16.4-11.4c11.3,0,1.9,21.5,24.8,22.5c22.9,1.1,15.2-24.2,32.7-22.4
		c21.7,2.2,18.2,56.7,37.2,56.7c21.3,0,21-76.6,36.8-76.6c19.4,0,21,125.3,44,125.3c18.3,0,15.4-116.3,42.5-143.4
		c4.8-4.8,10.1-7.1,15.9-5.9c21.8,4.3,29.4,58.8,41.4,78.7c3.7,6.2,7.2,8.8,11.3,7.6c9.2-2.9,13.5-16.4,20.2-28.1
		c8.8-15.7,19.9-23.5,43.2-22.6"/>
		<path fill="none" stroke="#FFFFFF" stroke-width="0.75" stroke-miterlimit="10" d="M72.8,177.3c0-1.7,1.1-4.5,3.3-6.2
		c3.3-2.4,4.5-2.2,8.8-4.5c6.1-3.3,9.3-10.6,15.7-10.6c11.4,0,1.6,22.1,25.2,23c23.6,0.9,15.5-25.4,33.5-24
		c22.3,1.8,18.5,57.7,37.9,57.7c21.4,0,21-76.6,36.7-76.6c19.4,0,20.9,125.3,44,125.3c18.2,0,15.5-115,42.1-143.1
		c4.7-5,9.9-7.5,15.9-6.5c21.9,3.5,29.8,57.6,41.6,78.2c3.7,6.4,7.2,9.4,11.3,8.4c9.4-2.4,13.7-15.8,20.2-28
		c8.6-16.2,19.4-26.4,43.6-25.6"/>
		<path fill="none" stroke="#FFFFFF" stroke-width="0.75" stroke-miterlimit="10" d="M72.8,180.3c0-1.6,1-4.2,3-5.9
		c2.8-2.5,4.2-2.9,8-5.3c5.6-3.4,8.9-9.9,14.9-9.9c11.6,0,1.3,22.7,25.6,23.4c24.3,0.7,15.8-26.7,34.4-25.5
		c22.9,1.5,18.8,58.6,38.6,58.6c21.5,0,20.9-76.6,36.7-76.6c19.4,0,20.9,125.3,44,125.3c18.1,0,15.6-113.8,41.6-142.8
		c4.6-5.2,9.8-7.8,15.8-7.1c21.9,2.8,30.1,56.3,41.8,77.7c3.6,6.6,7.2,10,11.3,9.2c9.6-2,13.8-15.1,20.1-27.8
		c8.3-16.7,18.9-29.3,43.9-28.6"/>
		<path fill="none" stroke="#FFFFFF" stroke-width="0.75" stroke-miterlimit="10" d="M72.8,183.4c0-1.5,0.9-3.9,2.6-5.7
		c2.4-2.5,3.9-3.6,7.3-6.1c5-3.6,8.5-9.2,14.1-9.2c11.8,0,1,23.3,25.9,23.9c25,0.5,16.1-28,35.2-27.1c23.4,1.1,19.1,59.5,39.3,59.5
		c21.5,0,20.9-76.6,36.7-76.6c19.3,0,20.8,125.3,44,125.3c18,0,15.6-112.5,41.1-142.5c4.5-5.3,9.7-8.2,15.7-7.6
		c22,2.1,30.5,55.1,42,77.2c3.6,6.8,7.1,10.6,11.2,10c9.7-1.5,14-14.5,20.1-27.6c8.1-17.3,18.5-32.1,44.3-31.6"/>
		<path fill="none" stroke="#FFFFFF" stroke-width="0.75" stroke-miterlimit="10" d="M72.8,186.4c0-1.4,0.7-3.6,2.2-5.5
		c2-2.6,3.6-4.3,6.6-6.9c4.4-3.7,8.1-8.5,13.3-8.5c12,0,0.6,24,26.3,24.3c25.6,0.4,16.4-29.3,36-28.7c24,0.7,19.4,60.5,40.1,60.5
		c21.6,0,20.9-76.6,36.7-76.6c19.3,0,20.7,125.3,44,125.3c17.9,0,15.7-111.3,40.7-142.3c4.5-5.5,9.6-8.6,15.7-8.2
		c22,1.4,30.9,53.9,42.3,76.7c3.5,7,7.1,11.2,11.2,10.8c9.9-1,14.1-13.9,20.1-27.4c7.8-17.8,18-35,44.6-34.7"/>
		<path fill="none" stroke="#FFFFFF" stroke-width="0.75" stroke-miterlimit="10" d="M72.8,189.4c0-1.3,0.6-3.3,1.8-5.3
		c1.6-2.6,3.3-5,5.9-7.6c3.8-3.8,7.8-7.8,12.5-7.8c12.2,0,0.3,24.6,26.6,24.8c26.3,0.2,16.7-30.6,36.8-30.3
		c24.6,0.4,19.7,61.4,40.8,61.4c21.6,0,20.9-76.6,36.7-76.6c19.3,0,20.6,125.3,44,125.3c17.8,0,15.7-110.1,40.2-142
		c4.4-5.7,9.5-8.9,15.6-8.7c22.1,0.7,31.2,52.6,42.5,76.2c3.5,7.2,7,11.8,11.2,11.5c10-0.5,14.3-13.3,20.1-27.2
		c7.6-18.3,17.5-37.9,45-37.7"/>
		<path fill="none" stroke="#FFFFFF" stroke-width="0.75" stroke-miterlimit="10" d="M452.5,145.4c-49.8,0-41.8,67.8-65.3,67.8
		c-17.7,0-24.8-88-53.8-88c-40.8,0-34.5,151-55.3,151c-23.5,0-24.7-125.3-44-125.3c-15.8,0-15,76.6-36.7,76.6
		c-21.5,0-16.3-62.4-41.5-62.4c-20.7,0-10.7,31.9-37.7,31.9s-14.7-25.2-27-25.2c-9.7,0-18.3,15.9-18.3,20.6"/>
	</g>
	<g opacity="0.9">
		<g>
			<polyline fill="none" stroke="#8A8C8F" stroke-miterlimit="10" points="456.8,230.6 456.8,233.6 453.8,233.6 		"/>
			<line fill="none" stroke="#8A8C8F" stroke-miterlimit="10" stroke-dasharray="6,6" x1="447.8" y1="233.6" x2="78.8" y2="233.6"/>
			<polyline fill="none" stroke="#8A8C8F" stroke-miterlimit="10" points="75.8,233.6 72.8,233.6 72.8,230.6 		"/>

			<line fill="none" stroke="#8A8C8F" stroke-miterlimit="10" stroke-dasharray="5.8736,5.8736" x1="72.8" y1="224.8" x2="72.8" y2="63.2"/>
			<polyline fill="none" stroke="#8A8C8F" stroke-miterlimit="10" points="72.8,60.3 72.8,57.3 75.8,57.3 		"/>
			<line fill="none" stroke="#8A8C8F" stroke-miterlimit="10" stroke-dasharray="6,6" x1="81.8" y1="57.3" x2="450.8" y2="57.3"/>
			<polyline fill="none" stroke="#8A8C8F" stroke-miterlimit="10" points="453.8,57.3 456.8,57.3 456.8,60.3 		"/>

			<line fill="none" stroke="#8A8C8F" stroke-miterlimit="10" stroke-dasharray="5.8736,5.8736" x1="456.8" y1="66.2" x2="456.8" y2="227.7"/>
		</g>
	</g>
	<circle fill="#F15A2A" cx="91" cy="174.8" r="19.9"/>
	<circle fill="#F15A2A" cx="129" cy="67.1" r="19.9"/>
	<circle fill="#F15A2A" cx="275.9" cy="120.6" r="19.9"/>
	<circle fill="#F15A2A" cx="292.5" cy="241.3" r="19.9"/>
	<circle fill="#F15A2A" cx="459.1" cy="136.3" r="19.9"/>
	<g>
		<circle opacity="0.63" cx="164.3" cy="148.1" r="21.8"/>
		<circle stroke="#8A8C8F" stroke-width="2" stroke-miterlimit="10" cx="164.3" cy="148.1" r="21.8"/>
	</g>
	<g>
		<circle opacity="0.63" cx="231" cy="216.5" r="21.8"/>
		<circle stroke="#8A8C8F" stroke-width="2" stroke-miterlimit="10" cx="231" cy="216.5" r="21.8"/>
	</g>
	<g>
		<circle opacity="0.63" cx="311.5" cy="156.2" r="21.8"/>
		<circle stroke="#8A8C8F" stroke-width="2" stroke-miterlimit="10" cx="311.5" cy="156.2" r="21.8"/>
	</g>
	<g>
		<circle fill="#3D73B9" cx="400.6" cy="158.5" r="21.8"/>
		<circle fill="#0F4C8B" stroke="#71CBDC" stroke-width="2" stroke-miterlimit="10" cx="400.6" cy="158.5" r="21.8"/>
	</g>
	<g>
		<circle fill="#3D73B9" cx="137.3" cy="218" r="21.8"/>
		<circle fill="#0F4C8B" stroke="#71CBDC" stroke-width="2" stroke-miterlimit="10" cx="137.3" cy="218" r="21.8"/>
	</g>
	<g>
		<circle opacity="0.63" cx="410" cy="89.4" r="21.8"/>
		<circle stroke="#8A8C8F" stroke-width="2" stroke-miterlimit="10" cx="410" cy="89.4" r="21.8"/>
	</g>
	<g>
		<circle opacity="0.63" cx="354.2" cy="89.3" r="20"/>
		<circle stroke="#8A8C8F" stroke-width="2" stroke-miterlimit="10" cx="354.2" cy="89.3" r="20"/>
	</g>
	<g>
		<defs>
			<rect id="SVGID_3_" x="78.3" y="156.1" width="20.8" height="32.7"/>
		</defs>
		<clipPath id="SVGID_4_">
			<use xlink:href="#SVGID_3_" overflow="visible"/>
		</clipPath>

		<rect x="78.3" y="156.1" opacity="0" clip-path="url(#SVGID_4_)" fill-rule="evenodd" clip-rule="evenodd" fill="#FFFFFF" width="20.8" height="32.7"/>
		<path clip-path="url(#SVGID_4_)" fill-rule="evenodd" clip-rule="evenodd" fill="#FFFFFF" d="M96.2,162.3c1.3,0,1.3,0,1.3,0
		c0.3,0,0.3,0.3,0.3,0.5c0,0,0,0.3-0.3,0.3c-1.6,0-1.6,0-1.6,0s-0.3-0.3-0.3-0.5C95.7,162.5,96,162.3,96.2,162.3z M93.6,160.4
		c0-1.3,0-1.3,0-1.3c0-0.3,0.3-0.5,0.5-0.5c0,0,0.3,0.3,0.3,0.5c0,1.3,0,1.3,0,1.3c0,0.3-0.3,0.3-0.5,0.3
		C93.8,160.7,93.6,160.7,93.6,160.4z M93.8,164.4c0.3,0,0.3,0.3,0.3,0.5c0,1.3,0,1.3,0,1.3c0,0.3,0,0.3-0.3,0.3
		c-0.3,0-0.3,0-0.3-0.3c0-1.3,0-1.3,0-1.3C93.6,164.6,93.6,164.4,93.8,164.4z M92.3,161.2c-1.1-1.1-1.1-1.1-1.1-1.1
		c-0.3,0-0.3-0.3,0-0.5c0,0,0.3,0,0.5,0c0.8,1.1,0.8,1.1,0.8,1.1c0.3,0.3,0.3,0.5,0,0.5C92.5,161.5,92.3,161.5,92.3,161.2z
		 M95.2,163.8c0.3,0,0.3,0,0.5,0c1.1,1.1,1.1,1.1,1.1,1.1c0,0.3,0,0.5,0,0.5c-0.3,0.3-0.5,0.3-0.5,0c-1.1-1.1-1.1-1.1-1.1-1.1
		C94.9,164.4,94.9,164.1,95.2,163.8z M96.7,159.9c0.3,0.3,0.3,0.3,0,0.5c-1.1,1.1-1.1,1.1-1.1,1.1s-0.3,0-0.5,0c0-0.3,0-0.5,0-0.5
		c1.1-1.1,1.1-1.1,1.1-1.1C96.5,159.6,96.7,159.6,96.7,159.9z M93.6,162c0.5,0,0.8,0.3,0.8,0.8c0,0.3-0.3,0.5-0.5,0.5
		c-2.1,0.3-3.7,1.6-4.2,3.7c-1.1,0-1.1,0-1.1,0C89.1,164.4,91.2,162.3,93.6,162z M86.5,174.2c-1.8,0.8-2.9,2.6-2.9,4.8
		c0,0.5-0.5,0.8-0.8,0.8c-0.5,0-1.1-0.3-1.1-0.8c0-2.6,1.6-5,4-6.3c0.5-0.3,1.1,0,1.1,0.3C87,173.4,87,173.9,86.5,174.2z
		 M86.2,168.9c0,1.3,0,1.3,0,1.3c-3.7,1.1-6.3,4.8-6.3,8.7c0,5.3,4,9.3,9.2,9.3c5,0,9.2-4,9.2-9.3c0-4-2.6-7.7-6.6-8.7
		c0-1.3,0-1.3,0-1.3c0-0.5-0.5-1.1-1.1-1.1c-3.4,0-3.4,0-3.4,0C86.7,167.8,86.2,168.3,86.2,168.9z"/>
	</g>
	<g>
		<defs>
			<rect id="SVGID_5_" x="281" y="223.8" width="20.8" height="32.7"/>
		</defs>
		<clipPath id="SVGID_6_">
			<use xlink:href="#SVGID_5_" overflow="visible"/>
		</clipPath>

		<rect x="281" y="223.8" opacity="0" clip-path="url(#SVGID_6_)" fill-rule="evenodd" clip-rule="evenodd" fill="#FFFFFF" width="20.8" height="32.7"/>
		<path clip-path="url(#SVGID_6_)" fill-rule="evenodd" clip-rule="evenodd" fill="#FFFFFF" d="M298.9,229.9c1.3,0,1.3,0,1.3,0
		c0.3,0,0.3,0.3,0.3,0.5c0,0,0,0.3-0.3,0.3c-1.6,0-1.6,0-1.6,0s-0.3-0.3-0.3-0.5C298.4,230.2,298.6,229.9,298.9,229.9z M296.2,228.1
		c0-1.3,0-1.3,0-1.3c0-0.3,0.3-0.5,0.5-0.5c0,0,0.3,0.3,0.3,0.5c0,1.3,0,1.3,0,1.3c0,0.3-0.3,0.3-0.5,0.3
		C296.5,228.3,296.2,228.3,296.2,228.1z M296.5,232c0.3,0,0.3,0.3,0.3,0.5c0,1.3,0,1.3,0,1.3c0,0.3,0,0.3-0.3,0.3
		c-0.3,0-0.3,0-0.3-0.3c0-1.3,0-1.3,0-1.3C296.2,232.3,296.2,232,296.5,232z M294.9,228.9c-1.1-1.1-1.1-1.1-1.1-1.1
		c-0.3,0-0.3-0.3,0-0.5c0,0,0.3,0,0.5,0c0.8,1.1,0.8,1.1,0.8,1.1c0.3,0.3,0.3,0.5,0,0.5C295.2,229.1,294.9,229.1,294.9,228.9z
		 M297.8,231.5c0.3,0,0.3,0,0.5,0c1.1,1.1,1.1,1.1,1.1,1.1c0,0.3,0,0.5,0,0.5c-0.3,0.3-0.5,0.3-0.5,0c-1.1-1.1-1.1-1.1-1.1-1.1
		C297.6,232,297.6,231.8,297.8,231.5z M299.4,227.5c0.3,0.3,0.3,0.3,0,0.5c-1.1,1.1-1.1,1.1-1.1,1.1s-0.3,0-0.5,0c0-0.3,0-0.5,0-0.5
		c1.1-1.1,1.1-1.1,1.1-1.1C299.1,227.3,299.4,227.3,299.4,227.5z M296.2,229.7c0.5,0,0.8,0.3,0.8,0.8c0,0.3-0.3,0.5-0.5,0.5
		c-2.1,0.3-3.7,1.6-4.2,3.7c-1.1,0-1.1,0-1.1,0C291.8,232,293.9,229.9,296.2,229.7z M289.1,241.8c-1.8,0.8-2.9,2.6-2.9,4.8
		c0,0.5-0.5,0.8-0.8,0.8c-0.5,0-1.1-0.3-1.1-0.8c0-2.6,1.6-5,4-6.3c0.5-0.3,1.1,0,1.1,0.3C289.7,241,289.7,241.6,289.1,241.8z
		 M288.9,236.5c0,1.3,0,1.3,0,1.3c-3.7,1.1-6.3,4.8-6.3,8.7c0,5.3,4,9.3,9.2,9.3c5,0,9.2-4,9.2-9.3c0-4-2.6-7.7-6.6-8.7
		c0-1.3,0-1.3,0-1.3c0-0.5-0.5-1.1-1.1-1.1c-3.4,0-3.4,0-3.4,0C289.4,235.5,288.9,236,288.9,236.5z"/>
	</g>
	<g>
		<defs>
			<rect id="SVGID_7_" x="386.2" y="144.5" width="29.1" height="29.1"/>
		</defs>
		<clipPath id="SVGID_8_">
			<use xlink:href="#SVGID_7_" overflow="visible"/>
		</clipPath>

		<rect x="386.2" y="144.5" opacity="0" clip-path="url(#SVGID_8_)" fill-rule="evenodd" clip-rule="evenodd" fill="#FFFFFF" width="29.1" height="29.1"/>
		<path clip-path="url(#SVGID_8_)" fill-rule="evenodd" clip-rule="evenodd" fill="#FFFFFF" d="M407.4,164.9
		c-0.5,0.7-1.4,1.4-2.4,1.9c-1.2,0.5-2.6,0.7-4,0.7c-1.6,0-3.3-0.2-4.5-0.9c-0.7-0.5-1.4-0.9-1.9-1.9c-0.7-0.7-0.9-1.4-0.9-2.1
		c0-0.5,0.2-0.9,0.5-1.2c0.5-0.2,0.9-0.5,1.4-0.5s0.7,0,1.2,0.2c0.2,0.2,0.5,0.7,0.7,1.2c0.2,0.5,0.5,0.9,0.7,1.2
		c0.2,0.5,0.5,0.7,0.9,0.9c0.5,0.2,1.2,0.2,1.9,0.2c0.9,0,1.9-0.2,2.4-0.7c0.7-0.2,0.9-0.9,0.9-1.4c0-0.5,0-0.9-0.5-1.2
		c-0.2-0.5-0.7-0.7-1.2-0.7c-0.7-0.2-1.4-0.5-2.4-0.7c-1.4-0.2-2.4-0.5-3.3-0.9c-0.9-0.2-1.6-0.9-2.1-1.4c-0.5-0.7-0.7-1.7-0.7-2.6
		c0-0.9,0.2-1.9,0.7-2.6c0.7-0.7,1.4-1.2,2.4-1.7c1.2-0.2,2.4-0.5,3.8-0.5c1.2,0,2.1,0,2.8,0.2c0.9,0.2,1.6,0.7,2.1,1.2
		c0.5,0.5,0.9,0.7,1.2,1.2c0.2,0.7,0.5,1.2,0.5,1.7c0,0.2-0.2,0.7-0.7,1.2c-0.2,0.2-0.7,0.5-1.2,0.5c-0.5,0-0.7-0.2-0.9-0.5
		c-0.2,0-0.5-0.5-0.9-0.9c-0.2-0.5-0.7-0.9-0.9-1.4c-0.5-0.2-1.2-0.5-2.1-0.5c-0.9,0-1.6,0.2-2.1,0.7c-0.5,0.2-0.9,0.7-0.9,1.2
		c0,0.2,0.2,0.5,0.5,0.7c0,0.2,0.2,0.2,0.7,0.5c0.2,0.2,0.5,0.2,0.9,0.5c0.2,0,0.9,0.2,1.6,0.5c0.9,0,1.9,0.2,2.8,0.7
		c0.7,0.2,1.4,0.5,2.1,0.9c0.5,0.2,0.9,0.7,1.4,1.4c0.2,0.7,0.5,1.4,0.5,2.1C408.3,163.2,408.1,164.1,407.4,164.9z M413.2,161.5
		c0-0.9,0.2-1.7,0.2-2.6c0-6.8-5.6-12.5-12.5-12.5c-0.7,0-1.4,0-2.1,0.2c-0.9-0.7-2.4-1.2-3.8-1.2c-4,0-7.3,3.3-7.3,7.3
		c0,1.2,0.5,2.6,1.2,3.5c-0.2,0.9-0.2,1.7-0.2,2.6c0,6.8,5.4,12.5,12.2,12.5c0.9,0,1.6-0.2,2.4-0.2c0.9,0.5,2.1,0.7,3.3,0.7
		c4,0,7.3-3.1,7.3-7.1C414,163.7,413.7,162.5,413.2,161.5z"/>
	</g>
	<g>
		<defs>
			<rect id="SVGID_9_" x="398.7" y="77.1" width="23.7" height="26"/>
		</defs>
		<clipPath id="SVGID_10_">
			<use xlink:href="#SVGID_9_" overflow="visible"/>
		</clipPath>

		<rect x="398.7" y="77.1" opacity="0" clip-path="url(#SVGID_10_)" fill-rule="evenodd" clip-rule="evenodd" fill="#FFFFFF" width="23.7" height="26"/>
		<path clip-path="url(#SVGID_10_)" fill-rule="evenodd" clip-rule="evenodd" fill="#FFFFFF" d="M420.4,89.7
		c-0.6,3.4-3.6,5.3-6.8,5.3c-3.6,0-3.6,0-3.6,0c-1.3,5.5-1.3,5.5-1.3,5.5c-4.9,0-4.9,0-4.9,0c0.4-2.1,0.4-2.1,0.4-2.1
		c1.7,0,1.7,0,1.7,0c1.3,0,1.3,0,1.3,0c0.4-1.3,0.4-1.3,0.4-1.3c0.8-4,0.8-4,0.8-4c2.1,0,2.1,0,2.1,0c4.2,0,7.6-2.7,8.5-6.8
		c0.2-0.2,0.2-0.6,0.2-0.8C420.4,86.3,420.8,87.8,420.4,89.7z M403.1,96.9c-1.9,0-1.9,0-1.9,0c3.6-16.5,3.6-16.5,3.6-16.5
		c8.5,0,8.5,0,8.5,0c1.5,0,3.2,0.6,4,2.1c0.2,0.6,0.4,1.3,0.6,1.9c0,0.4-0.2,1.1-0.2,1.7c-0.4,1.3-0.8,2.3-1.7,3.2
		c-1.3,1.3-3.2,2.1-5.1,2.1c-0.2,0-0.2,0-0.2,0c-3.4,0-3.4,0-3.4,0c-1.3,5.5-1.3,5.5-1.3,5.5c-1.3,0-1.3,0-1.3,0H403.1z M421,84.6
		c-0.6-0.4-1.1-1.1-1.9-1.3c-0.2-1.1-0.6-1.7-1.1-2.3c-1.1-1.5-3-2.3-4.9-2.3c-8.5,0-8.5,0-8.5,0c-1.3,0-1.3,0-1.3,0
		c-0.2,1.3-0.2,1.3-0.2,1.3c-3.6,16.5-3.6,16.5-3.6,16.5c-0.6,1.9-0.6,1.9-0.6,1.9c2.1,0,2.1,0,2.1,0c1.7,0,1.7,0,1.7,0
		c-0.4,1.7-0.4,1.7-0.4,1.7c-0.4,2.1-0.4,2.1-0.4,2.1c1.9,0,1.9,0,1.9,0c4.9,0,4.9,0,4.9,0c1.3,0,1.3,0,1.3,0
		c0.4-1.3,0.4-1.3,0.4-1.3c0.8-4.2,0.8-4.2,0.8-4.2c2.3,0,2.3,0,2.3,0c4.2,0,7.4-2.5,8.5-6.8C422.5,87.4,421.7,85.7,421,84.6z"/>
	</g>
	<g>
		<defs>
			<rect id="SVGID_11_" x="260.6" y="109.2" width="24.4" height="24.4"/>
		</defs>
		<clipPath id="SVGID_12_">
			<use xlink:href="#SVGID_11_" overflow="visible"/>
		</clipPath>

		<rect x="260.6" y="109.2" opacity="0" clip-path="url(#SVGID_12_)" fill-rule="evenodd" clip-rule="evenodd" fill="#FFFFFF" width="24.4" height="24.4"/>
		<path clip-path="url(#SVGID_12_)" fill-rule="evenodd" clip-rule="evenodd" fill="#FFFFFF" d="M276.5,126c-1,0.8-2.4,1.4-3.6,1.4
		c-1.2,0-2.4-0.4-3.4-1.2c7.1-6.9,7.1-6.9,7.1-6.9c2.8,2.8,2.8,2.8,2.8,2.8c0.4,0.4,0.4,0.4,0.4,0.4L276.5,126z M269.2,118.7
		c3.6-3.4,3.6-3.4,3.6-3.4c0.4,0.4,0.4,0.4,0.4,0.4c2.8,2.8,2.8,2.8,2.8,2.8c-6.9,7.1-6.9,7.1-6.9,7.1
		C267.4,123.6,267.4,120.6,269.2,118.7z M279.5,115.7c1.4,1.4,1.6,3.6,0.4,5.1c-5.5-5.5-5.5-5.5-5.5-5.5
		C275.9,114.1,278.1,114.3,279.5,115.7z M277.3,129.9c0-0.2,0-0.4,0-0.6c-1-2-1-2-1-2c0.2-0.2,0.6-0.4,0.8-0.8
		c0.2-0.2,0.2-0.2,0.2-0.2c1.4,1.4,1.4,1.4,1.4,1.4c0.2,0.2,0.6,0.2,0.8,0c0.2-0.2,0.2-0.6,0-0.8c-1.4-1.2-1.4-1.2-1.4-1.2
		c1-1.2,1-1.2,1-1.2c2,1,2,1,2,1c0.2,0.2,0.4,0,0.6,0c2.4-1.8,2.4-1.8,2.4-1.8c0.2-0.2,0.2-0.4,0-0.8c-0.2-0.2-0.4-0.2-0.8,0
		c-2,1.6-2,1.6-2,1.6c-1.4-0.8-1.4-0.8-1.4-0.8c1.2-1,1.2-1,1.2-1c0.2-0.2,0.2-0.6,0-0.8c-0.6-0.4-0.6-0.4-0.6-0.4
		c1-1.2,1.4-3,1-4.4c0.8-0.6,1.8-0.6,2.6,0.2c0.2,0.2,0.4,0.2,0.6,0c0.2-0.2,0.2-0.6,0-0.8c-1-1-2.4-1.2-3.6-0.4
		c-0.2-0.4-0.4-1-0.8-1.4c-0.4-0.4-1-0.6-1.4-0.8c0.6-1.2,0.6-2.8-0.4-3.6c-0.2-0.2-0.6-0.2-0.8,0c-0.2,0.2-0.2,0.4,0,0.6
		c0.8,0.8,0.8,1.8,0.2,2.6c-1.6-0.4-3.2,0-4.4,1c-0.4-0.6-0.4-0.6-0.4-0.6c-0.2-0.2-0.6-0.2-0.8,0c-1,1.2-1,1.2-1,1.2
		c-0.8-1.4-0.8-1.4-0.8-1.4c1.6-2.2,1.6-2.2,1.6-2.2c0.2-0.2,0-0.4-0.2-0.6c-0.2-0.2-0.4-0.2-0.6,0c-1.8,2.4-1.8,2.4-1.8,2.4
		c0,0.2,0,0.4,0,0.6c1,2,1,2,1,2c-1.2,1-1.2,1-1.2,1c-1.2-1.4-1.2-1.4-1.2-1.4c-0.2-0.2-0.6-0.2-0.8,0c-0.2,0.2-0.2,0.6,0,0.8
		c1.4,1.4,1.4,1.4,1.4,1.4c-0.2,0.2-0.2,0.2-0.2,0.2c-0.4,0.2-0.6,0.6-0.8,0.8c-2-1-2-1-2-1c-0.2,0-0.4,0-0.6,0
		c-2.4,1.8-2.4,1.8-2.4,1.8c-0.2,0.2-0.2,0.6-0.2,0.8c0.2,0,0.2,0,0.2,0c0.2,0.2,0.4,0.2,0.6,0c2.2-1.4,2.2-1.4,2.2-1.4
		c1.8,0.8,1.8,0.8,1.8,0.8c-1.2,2.2-0.6,4.9,1.2,6.7c1.2,1.2,2.6,1.8,4.4,1.8c0.8,0,1.6-0.2,2.4-0.6c0.8,1.8,0.8,1.8,0.8,1.8
		c-1.4,2.2-1.4,2.2-1.4,2.2c-0.2,0.2-0.2,0.4,0,0.6l0,0c0.2,0.2,0.6,0.2,0.8,0L277.3,129.9z"/>
	</g>
	<g>
		<defs>
			<rect id="SVGID_13_" x="124.5" y="206.4" width="24.1" height="24.1"/>
		</defs>
		<clipPath id="SVGID_14_">
			<use xlink:href="#SVGID_13_" overflow="visible"/>
		</clipPath>

		<rect x="124.5" y="206.4" opacity="0" clip-path="url(#SVGID_14_)" fill-rule="evenodd" clip-rule="evenodd" fill="#FFFFFF" width="24.1" height="24.1"/>
		<path clip-path="url(#SVGID_14_)" fill-rule="evenodd" clip-rule="evenodd" fill="#FFFFFF" d="M147.5,221.7
		c0.9-1.3,1.7-4.1,0.9-6.2c0-0.2,0-0.2,0-0.2l0,0c0-0.2,0-0.2,0-0.2c0,0.2,0,0.2,0,0.2s-0.2,0.4-0.4,1.3c0-1.3,0-2.6-0.4-3.9
		c-0.2-0.4-0.4-1.1-0.9-1.3c-0.2-0.6-0.6-1.1-0.9-1.3c0,0.2,0,0.2,0,0.2c0-0.2,0-0.2,0-0.2l0,0c0,0,0,0.2,0,0.4
		c-0.6-0.9-1.5-1.5-1.5-1.5c-0.2,0-0.2,0-0.2,0s0.2,0.2,0.2,0.9c-0.9-0.6-2.1-1.3-3.4-1.7c2.1,1.5,3,2.6,3.6,3.9
		c-0.6-0.6-1.7-1.3-2.4-1.3c1.1,0.6,2.8,2.8,2.6,6.2c-0.4-1.1-1.1-1.7-1.1-1.7c0,0.2,0,0.2,0,0.2c0-0.2,0-0.2,0-0.2
		c0.2,1.5,0.2,2.4,0.2,3c0,0.2,0,0.2-0.2,0.4c0,0.6,0,1.1-0.2,1.5c0-0.4-0.2-0.9-0.2-0.9l0,0c0,0,0,1.1-0.9,2.6
		c-0.4,0.9-0.9,1.3-1.1,1.5H141c0-0.2,0-0.4,0-0.4s-0.2,0-0.4,0.2c0,0,0,0.2-0.2,0.2c0.2-0.2,0.2-0.2,0.2-0.2l-0.2,0.2
		c-0.4,0.4-0.6,0.9-0.9,0.6c0.2,0,0.2-0.2,0.2-0.4c0,0.2-0.4,0.4-1.1,0.4c-0.4,0.2-1.7,0.4-3.4-0.4c0.2,0,0.6-0.2,1.1,0
		c-0.4-0.4-1.1-0.2-1.5-0.4c-0.4-0.2-1.1-0.6-1.3-1.1c1.1,0.2,2.4,0.2,3.2-0.2l0.2-0.2c0.4-0.4,1.3-0.9,1.7-0.9l0,0
		c0.4,0,0.9-0.4,0.4-0.9c-0.4-0.2-1.1-0.9-2.4-0.4c-0.9,0.2-1.5,0.9-2.8,0.2c-0.2,0-0.2,0-0.2,0h0.2c-0.2,0-0.6-0.2-0.6-0.4l0,0
		c-0.2,0-0.4-0.2-0.4-0.2l0,0c-0.6-0.6-0.6-1.3-0.4-1.5c0-0.2,0.2-0.4,0.2-0.4c0.2,0,0.2,0,0.2,0h0.2c-0.2-0.2-0.2-0.2-0.2-0.2l0,0
		c0.2,0,0.4,0.2,0.6,0.2c0.2,0.2,0.2,0.2,0.2,0.2s0.2,0,0,0c0-0.2,0-0.2-0.2-0.4l0,0c0.2,0,0.2,0.2,0.4,0.2c0-0.2,0-0.4,0-0.6
		c0-0.2,0-0.4,0-0.4l0,0c0-0.2,0-0.2,0-0.2l0,0c0.2-0.4,1.7-1.1,1.9-1.5c0.2,0,0.2,0,0.2,0l0,0c0.2-0.2,0.2-0.2,0.4-0.4
		c0-0.2,0-0.6-0.2-0.9c-0.2,0-0.4,0-0.6,0c-0.4,0-0.6,0-1.3,0s-1.1-0.6-1.3-1.1l0,0c0.2-0.6,0.6-1.5,1.5-1.9c-0.2,0-0.2,0-0.2,0
		c0.4-0.2,0.4-0.2,0.4-0.2s-0.4-0.2-0.6-0.2c-0.4,0.2-0.4,0.2-0.6,0.2l0,0c0.2,0,0.2,0,0.2,0c-0.2,0-0.6,0.2-1.1,0.4l0,0
		c-0.2,0-0.6,0.4-0.6,0.6c0-0.2,0-0.2,0-0.2c-0.2,0.2-0.2,0.2-0.4,0.4l0,0c-0.4-0.2-0.6-0.2-1.1-0.2c-0.6,0-1.1,0-1.5,0.2
		c-0.4-0.2-0.6-0.6-1.1-1.1l0,0c-0.2-0.2-0.4-0.9-0.4-1.3l0,0c0,0.2,0,0.2,0,0.2c0-0.2,0-0.2,0-0.2s-0.2,0.2-0.4,0.9
		c0,0.2,0,0.2,0,0.2c0-0.2,0-0.2,0-0.2l0,0c0,0.2,0,0.2,0,0.2c0-0.2,0-0.2,0-0.2c-0.2,0.2-0.2,0.2-0.2,0.4c0,0,0,0.2-0.2,0.2l0,0
		c0,0.2,0,0.4-0.2,0.6c0,0.4,0,0.9,0,1.3c-0.2,0.4,0,0.9,0,0.9l0,0c-0.4,0.4-0.6,0.6-0.6,0.9c-0.2,0.6-0.6,1.7-1.1,3.4
		c0.2,0,0.2,0,0.2,0l0,0c0,0,0,0,0-0.2l0,0c0-0.4,0.2-0.6,0.4-1.1c-0.2,0.9-0.4,2.1-0.4,4.3l0,0c0-0.2,0-0.2,0-0.2
		c0.2,0.2,0.2,0.2,0.2,0.2s0-0.2,0-0.4l0,0c0-0.2,0-0.4,0-0.9c0.2,1.3,0.4,3,1.5,4.7c0.9,1.5,3,4.7,8.4,5.8l0,0
		c-0.2,0-0.4,0-0.6-0.2l0,0c-0.2,0-0.4-0.2-0.4-0.2s0.2,0,0.4,0.2l0,0c0.6,0,1.9,0.4,3.2,0.4l0,0c-0.2,0-0.2,0-0.2,0s-0.2,0-0.2-0.2
		l0,0c-0.2,0-0.2-0.2-0.2-0.2s0,0,0.2,0l0,0c0.6,0.2,4.3,0.2,6.2-1.3c0.4-0.4,0.6-0.9,0.9-1.3l0,0c0.2,0,0.4-0.2,0.6-0.4
		c0.4-0.2,1.1-0.9,1.7-1.3c0-0.2,0-0.2,0-0.2l0,0c0.2-0.2,0.4-0.6,0.6-0.9l0,0c0.2-0.4,0.4-0.9,0.4-1.5c0,0,0,0.2-0.2,0.4l0,0
		C147.7,222.4,147.7,222.1,147.5,221.7z"/>
	</g>
	<g>
		<path fill="#FFFFFF" d="M471.5,142.5l-10.9-18.8c-0.8-1.4-2.1-1.4-2.9,0l-10.9,18.8c-0.8,1.4-0.1,2.5,1.5,2.5H470
		C471.6,145,472.3,143.9,471.5,142.5z M458.1,129.3h2c0.3,0,0.6,0.3,0.6,0.6l-0.4,7.9c0,0.3-0.3,0.6-0.6,0.6h-1.1
		c-0.3,0-0.6-0.3-0.6-0.6l-0.4-7.9C457.5,129.5,457.8,129.3,458.1,129.3z M459.1,143c-1.1,0-1.8-0.8-1.8-1.8c0-1.1,0.7-1.8,1.8-1.8
		c1.1,0,1.8,0.8,1.8,1.8C460.9,142.2,460.2,143,459.1,143z"/>
	</g>
	<g>
		<path fill-rule="evenodd" clip-rule="evenodd" fill="#FFFFFF" d="M233.6,214.7c0,1.4,0,2.5-0.7,3.8c-0.6,1-1.5,1.6-2.5,1.6
		c-1.4,0-2.2-1-2.2-2.6c0-3,2.7-3.6,5.3-3.6V214.7z M237.2,223.3c-0.2,0.2-0.6,0.2-0.8,0.1c-1.2-1-1.4-1.4-2-2.4
		c-2,2-3.3,2.6-5.9,2.6c-3,0-5.3-1.8-5.3-5.5c0-2.9,1.6-4.8,3.8-5.8c1.9-0.8,4.6-1,6.7-1.2v-0.5c0-0.8,0.1-1.8-0.4-2.6
		c-0.4-0.7-1.3-0.9-2-0.9c-1.4,0-2.6,0.7-2.9,2.1c-0.1,0.3-0.3,0.6-0.6,0.7l-3.4-0.4c-0.3-0.1-0.6-0.3-0.5-0.7
		c0.8-4.2,4.6-5.4,7.9-5.4c1.7,0,4,0.5,5.4,1.8c1.7,1.6,1.6,3.8,1.6,6.1v5.5c0,1.7,0.7,2.4,1.3,3.3c0.2,0.3,0.3,0.7,0,0.9
		C239.2,221.6,237.9,222.7,237.2,223.3L237.2,223.3z"/>
		<g>
			<path fill-rule="evenodd" clip-rule="evenodd" fill="#FFFFFF" d="M241.8,226.5c-2.8,2-6.8,3.1-10.2,3.1c-4.8,0-9.2-1.8-12.5-4.8
			c-0.3-0.2,0-0.6,0.3-0.4c3.6,2.1,7.9,3.3,12.5,3.3c3.1,0,6.4-0.6,9.5-1.9C241.9,225.7,242.3,226.2,241.8,226.5z"/>
			<path fill-rule="evenodd" clip-rule="evenodd" fill="#FFFFFF" d="M243,225.2c-0.4-0.5-2.3-0.2-3.2-0.1c-0.3,0-0.3-0.2-0.1-0.4
			c1.6-1.1,4.2-0.8,4.5-0.4c0.3,0.4-0.1,3-1.6,4.2c-0.2,0.2-0.4,0.1-0.3-0.2C242.6,227.5,243.3,225.7,243,225.2z"/>
		</g>
	</g>
	<g>
		<path fill="#FFFFFF" d="M301.5,148L301.5,148h2.6c0.1,0,0.3-0.1,0.3-0.3c0,0,0-2.2,0-2.8v0c0-0.5,0.1-0.9,0.3-1.3l0.1-0.2
		c0,0,0,0,0,0l-5,5c0,0,0,0,0,0c0.1-0.1,0.2-0.1,0.3-0.1C300.3,148.1,300.9,148,301.5,148z M321.6,147.5c-0.2-1.1-0.9-1.6-1.4-1.9
		c-0.6-0.2-1.9-0.5-3.5-0.7c-1.3-0.2-2.8-0.1-3.8-0.1c-0.1-0.8-0.6-1.5-1.2-1.7c-1.6-0.6-4.1-0.5-4.7-0.3c-0.5,0.1-1.1,0.4-1.4,0.9
		c-0.2,0.3-0.3,0.7-0.3,1.2c0,0.3,0,1,0,1.6c0,0.6,0,1.2,0,1.2c0,0.6-0.5,1-1,1h-2.6c-0.6,0-1,0.1-1.3,0.2c-0.3,0.1-0.6,0.3-0.7,0.6
		c-0.3,0.5-0.4,1-0.4,1.6c0,0,0,0.5,0.1,1.4c0.1,0.7,0.9,5.7,1.6,7.2c0.3,0.6,0.5,0.8,1,1.1c1.2,0.5,4.1,1.1,5.4,1.3
		c1.3,0.2,2.2,0.5,2.7-0.5c0,0,0.1-0.3,0.2-0.6c0.4-1.3,0.5-2.5,0.5-3.3c0-0.1,0.1-0.1,0.1,0c0,0.6-0.1,2.7,1.5,3.3
		c0.6,0.2,1.9,0.4,3.3,0.6c1.2,0.1,2.1,0.6,2.1,3.7c0,1.9-0.4,2.1-2.4,2.1c-1.7,0-2.3,0-2.3-1.3c0-1.1,1.1-1,1.8-1
		c0.3,0,0.1-0.3,0.1-0.9c0-0.7,0.4-1,0-1c-2.7-0.1-4.3,0-4.3,3.4c0,3.1,1.2,3.6,5,3.6c3,0,4.1-0.1,5.3-4c0.2-0.8,0.8-3.1,1.2-7
		C322.4,156.8,322,149.4,321.6,147.5z M316.4,155.7c-0.4,0-0.7,0-1.1,0.1c0.1-0.8,0.4-1.7,1.5-1.6c1.2,0,1.4,1.2,1.4,2
		C317.7,155.9,317.1,155.7,316.4,155.7z"/>
	</g>
	<g>

		<polyline fill="none" stroke="#FFFFFF" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" points="
		347.9,86.3 351.8,90.2 347.9,94.1 	"/>
		<path fill="#FFFFFF" d="M342.5,80.6v17.2H366V80.6H342.5z M364.8,96.8h-21.2V83.6h21.2V96.8z"/>
	</g>
	<g>
		<g>
			<path fill-rule="evenodd" clip-rule="evenodd" fill="#FFFFFF" d="M164,135.7c-0.2,0-0.4,0-0.6,0c-0.5,0.1-1.3,0.4-1.6,1.4
			c0,0-0.1,0.5-0.1,0.7v3.7c0,0,0,0.6,0.4,1.2c0.3,0.4,0.7,0.8,1.4,0.9c0.1,0,0.4,0,0.5,0c0.7-0.1,1.1-0.4,1.4-0.9
			c0.3-0.5,0.4-1.2,0.4-1.2v-3.7c0-0.2-0.1-0.7-0.1-0.7C165.4,136.1,164.5,135.8,164,135.7 M164.4,137.9v3.7c0,0.9-0.7,0.8-0.7,0.8
			s-0.7,0.1-0.7-0.8v-3.7c0-1,0.7-1,0.7-1C164.5,136.9,164.4,137.9,164.4,137.9 M159,137.1l-1.1-4h-1.6l2,6.1v4.2h1.5v-4.2l1.9-6.1
			h-1.5L159,137.1z M169.6,135.7v5.9c-0.2,0.5-0.8,0.7-0.8,0.7c-0.5,0-0.4-0.4-0.4-0.4v-6.2H167v6.7c0,0.7,0.4,1.2,1.1,1.2
			c0.7,0,1.5-1,1.5-1v0.9h1.4v-7.8H169.6z"/>
			<path fill-rule="evenodd" clip-rule="evenodd" fill="#FFFFFF" d="M174,145.8c-1.7-0.3-3.6-0.2-9.7-0.3c-4.1,0-6.2,0.1-6.5,0.1
			c-2.7,0.1-4.5-0.2-5.2,2.7c-0.3,1.6-0.4,3.7-0.4,5.3c0.1,3.4-0.1,7.6,3.2,7.9c1.7,0.1,6.1,0.2,9,0.2c4,0,8.3-0.1,9.8-0.4
			c0.6-0.2,1.2-0.8,1.4-1.1c0.9-1.2,0.9-2.9,1-6.6C176.3,150.3,176.5,146.2,174,145.8 M159.3,149.5h-1.7v8.9H156v-8.9h-1.6v-1.5h4.9
			C159.3,147.9,159.4,149.5,159.3,149.5 M163.6,158.5h-1.4v-0.9c0,0-0.7,1-1.5,1c-0.8,0-1.1-0.5-1.1-1.5v-6.4h1.4v6.3
			c0,0,0,0.3,0.4,0.3c0.4,0,0.9-0.5,0.9-0.7v-5.9h1.4V158.5z M169,157.1c0,0-0.2,1.5-1,1.5c-0.9,0-1.4-0.5-1.7-0.9v0.8h-1.4V148h1.4
			v3.4c0,0,0.7-0.9,1.4-0.9c0.7,0,1.3,0.4,1.3,1.4V157.1z M174.3,157.1c-0.2,1.3-1.8,1.5-1.8,1.5c-2.4,0-2.3-2.2-2.3-2.2v-3.7
			c0-0.3,0.1-0.7,0.1-0.7c0.2-0.4,0.3-1.3,2.1-1.3c2.1,0,2,2.1,2,2.1v2.1h-2.8v1.5c0,0.4,0.2,0.9,0.8,0.9c0.6,0,0.6-0.9,0.6-0.9
			v-0.6h1.4C174.4,155.8,174.5,156.1,174.3,157.1 M173,152.7c0,0-0.1-0.8-0.7-0.8s-0.7,0.7-0.7,0.8v1h1.4V152.7z M167,151.9
			c-0.4,0-0.7,0.3-0.7,0.3v4.8c0.2,0.3,0.7,0.3,0.7,0.3c0.6,0,0.6-0.7,0.6-0.7v-3.9C167.6,152.1,167.4,151.9,167,151.9"/>
		</g>
	</g>
	<g>
	</g>
	<g>
	</g>
	<g>
	</g>
	<g>
	</g>
	<g>
	</g>
	<g>
	</g>
</svg>
					</div>
				</div>
			</div>

		
		
	</div>
</div>							<!-- --------------------- -->
<!-- T4: Text & Image Four -->
<!-- --------------------- -->


<div class="text-image text-image--centered text-image--4-alt text-image--left">

	<div class="row ">

		
		
					
			<div class="columns small-12 medium-6 float-to-top">
				<div class="columns small-12 medium-11 align-right">
					<div class="image is-no-float svg-container ratio-60">
						
<svg class="scaling-svg" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
     viewBox="0 0 543.2 338.8" enable-background="new 0 0 543.2 338.8" xml:space="preserve">
<rect x="0" y="0" fill="#2475d9" width="543.2" height="338.8"/>
	<g>
		<path fill="#FFFFFF" d="M168.2,292.3c0-7.5,6.6-13.9,14.3-13.9c7.8,0,14.3,6.3,14.3,13.9s-6.5,13.9-14.3,13.9
		C174.8,306.3,168.2,299.9,168.2,292.3z M190.9,292.3c0-4.7-3.8-8.6-8.4-8.6c-4.5,0-8.3,4-8.3,8.6c0,4.7,3.8,8.7,8.3,8.7
		C187.1,301,190.9,297,190.9,292.3z"/>
		<path fill="#FFFFFF" d="M222.7,295.7c0,6.2-3.9,10.6-9.3,10.6c-2.8,0-5.2-1.2-6.8-3.3v9.6h-5.7v-26.9h5.7v2.8
		c1.6-2.1,3.9-3.3,6.8-3.3C218.8,285.1,222.7,289.5,222.7,295.7z M217.1,295.7c0-3.4-2.2-5.7-5.4-5.7c-2.8,0-4.8,2-5.1,5v1.6
		c0.3,3,2.3,5,5.1,5C214.9,301.5,217.1,299.1,217.1,295.7z"/>
		<path fill="#FFFFFF" d="M240.9,299.4l3.6,3.7c-1.8,1.9-5.3,3.1-8.3,3.1c-6,0-10.7-4.4-10.7-10.6c0-6.1,4.5-10.5,10.4-10.5
		c6.3,0,10.1,4.8,10.1,12.4h-14.6c0.7,2.2,2.4,3.7,4.8,3.7C237.9,301.2,239.8,300.5,240.9,299.4z M231.5,293.4h9
		c-0.5-2-2-3.3-4.3-3.3C234.1,290.2,232.3,291.4,231.5,293.4z"/>
		<path fill="#FFFFFF" d="M269.1,292.9v12.9h-5.5v-11.7c0-2.5-1.6-4.2-3.8-4.2c-2.4,0-4.2,1.7-4.2,3.9l0-0.1v12.1h-5.7v-20.2h5.7v2.5
		c1.2-1.8,3.5-3,6.1-3C266,285.1,269.1,288.4,269.1,292.9z"/>
		<path fill="#FFFFFF" d="M303,301.6h-12l-1.7,4.2h-6.5l11-26.9h6.5l11,26.9h-6.5L303,301.6z M301,296.7l-4-9.8l-4,9.8H301z"/>
		<path fill="#FFFFFF" d="M314.4,278.9h12.1c5.8,0,10.1,3.8,10.1,9.1c0,5.3-4.3,9.1-10.1,9.1h-6.3v8.7h-5.7V278.9z M325.8,291.8
		c2.9,0,4.8-1.5,4.8-3.8c0-2.3-2-3.8-4.8-3.8h-5.7v7.6H325.8z"/>
		<path fill="#FFFFFF" d="M340.2,278.9h5.8v26.9h-5.8V278.9z"/>
		<path fill="#FFFFFF" d="M349.7,303.2l2.5-4c1.8,1.3,4.1,2.3,6.8,2.3c1.5,0,2.6-0.6,2.6-1.5c0-1.3-1.5-1.6-3.6-2.2
		c-4.1-1-7.4-2.2-7.4-6.1c0-3.8,3.1-6.6,7.9-6.6c2.9,0,5.7,1,8,2.5l-2.3,4.1c-1.8-1.1-3.9-1.8-5.7-1.8c-1.4,0-2.4,0.5-2.4,1.2
		c0,1.1,0.8,1.4,3.6,2.2c3.5,0.9,7.4,2.1,7.4,6.5c0,4-3.2,6.5-8.2,6.5C355.6,306.3,352.1,305.2,349.7,303.2z"/>
	</g>
	<g opacity="0.9">
		<g>
			<polyline fill="none" stroke="#8A8C8F" stroke-miterlimit="10" points="432.5,215.1 432.5,218.1 429.5,218.1 		"/>
			<line fill="none" stroke="#8A8C8F" stroke-miterlimit="10" stroke-dasharray="6,6" x1="423.5" y1="218.1" x2="54.5" y2="218.1"/>
			<polyline fill="none" stroke="#8A8C8F" stroke-miterlimit="10" points="51.5,218.1 48.5,218.1 48.5,215.1 		"/>

			<line fill="none" stroke="#8A8C8F" stroke-miterlimit="10" stroke-dasharray="5.8736,5.8736" x1="48.5" y1="209.3" x2="48.5" y2="47.7"/>
			<polyline fill="none" stroke="#8A8C8F" stroke-miterlimit="10" points="48.5,44.8 48.5,41.8 51.5,41.8 		"/>
			<line fill="none" stroke="#8A8C8F" stroke-miterlimit="10" stroke-dasharray="6,6" x1="57.5" y1="41.8" x2="426.5" y2="41.8"/>
			<polyline fill="none" stroke="#8A8C8F" stroke-miterlimit="10" points="429.5,41.8 432.5,41.8 432.5,44.8 		"/>

			<line fill="none" stroke="#8A8C8F" stroke-miterlimit="10" stroke-dasharray="5.8736,5.8736" x1="432.5" y1="50.7" x2="432.5" y2="212.2"/>
		</g>
	</g>
	<g>

		<polyline fill="none" stroke="#FFFFFF" stroke-width="9" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" points="
		248.9,100.4 277.4,128.9 249.4,156.9 	"/>

		<polyline fill="none" stroke="#FFFFFF" stroke-width="9" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" points="
		180.1,100.4 151.6,128.9 179.6,156.9 	"/>

		<line fill="none" stroke="#FFFFFF" stroke-width="9" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="227.3" y1="100.4" x2="202.8" y2="156.9"/>
	</g>
	<g>
		<g>

			<line fill="none" stroke="#FFFFFF" stroke-width="2.385" stroke-linecap="round" stroke-linejoin="round" x1="468.4" y1="131.8" x2="330.9" y2="130.5"/>
			<g>
				<polygon fill="#FFFFFF" points="334.2,125.7 316.1,130.3 334.1,135.4 			"/>
			</g>
		</g>
	</g>
	<g>
		<g>

			<line fill="none" stroke="#FFFFFF" stroke-width="2.385" stroke-linecap="round" stroke-linejoin="round" x1="464.9" y1="79" x2="330.5" y2="108.5"/>
			<g>
				<polygon fill="#FFFFFF" points="332.7,103 316.1,111.7 334.8,112.5 			"/>
			</g>
		</g>
	</g>
	<g>
		<g>

			<line fill="none" stroke="#FFFFFF" stroke-width="2.385" stroke-linecap="round" stroke-linejoin="round" x1="463.4" y1="184.7" x2="330.4" y2="149.4"/>
			<g>
				<polygon fill="#FFFFFF" points="334.8,145.5 316.1,145.6 332.3,154.9 			"/>
			</g>
		</g>
	</g>
	<circle fill="#FFFFFF" cx="481.8" cy="71.4" r="22.4"/>
	<g>

		<polyline fill="none" stroke="#3D73B9" stroke-width="2.385" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" points="
		490.9,63.9 498.5,71.4 491,78.9 	"/>

		<polyline fill="none" stroke="#3D73B9" stroke-width="2.385" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" points="
		472.7,63.9 465.1,71.4 472.5,78.9 	"/>

		<line fill="none" stroke="#3D73B9" stroke-width="2.385" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="485.2" y1="63.9" x2="478.7" y2="78.9"/>
	</g>
	<circle fill="#FFFFFF" cx="481.8" cy="129.1" r="22.4"/>
	<g>

		<polyline fill="none" stroke="#3D73B9" stroke-width="2.385" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" points="
		490.9,121.6 498.5,129.2 491,136.6 	"/>

		<polyline fill="none" stroke="#3D73B9" stroke-width="2.385" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" points="
		472.7,121.6 465.1,129.2 472.5,136.6 	"/>

		<line fill="none" stroke="#3D73B9" stroke-width="2.385" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="485.2" y1="121.6" x2="478.7" y2="136.6"/>
	</g>
	<circle fill="#FFFFFF" cx="481.8" cy="187" r="22.4"/>
	<g>

		<polyline fill="none" stroke="#3D73B9" stroke-width="2.385" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" points="
		490.9,179.5 498.5,187 491,194.5 	"/>

		<polyline fill="none" stroke="#3D73B9" stroke-width="2.385" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" points="
		472.7,179.5 465.1,187 472.5,194.5 	"/>

		<line fill="none" stroke="#3D73B9" stroke-width="2.385" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="485.2" y1="179.5" x2="478.7" y2="194.5"/>
	</g>
	<polyline fill="none" stroke="#FFFFFF" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-dasharray="4,5" points="
	48.3,182.8 388.5,182.8 419.4,129.3 388.5,75.8 49.8,75.8 "/>
	<g>
	</g>
	<g>
	</g>
	<g>
	</g>
	<g>
	</g>
	<g>
	</g>
	<g>
	</g>
	<g>
	</g>
</svg>
					</div>
				</div>
			</div>

		
			
			<div class="columns small-12 medium-6">
				<div class="columns small-12 medium-11 align-left">
					<div class="text">
						
													<h3>Unify Defenses like Never Before</h3>
						
													<p>Attackers rely on siloed defenses to win. The Cb Predictive Security Cloud supports an open API framework and active developer community to make its data easily accessible for the entire security stack to use, unifying each layer and crippling the attackers’ edge.</p>

						
											</div>

				</div>
			</div>

		
		
	</div>
</div>	

</section>	<section class="theme_2">

	<div class="columns small-10 medium-8 small-centered text-center">
		<div class="row padding-bottom--large">
			<p class="kicker">
				Better Endpoint Security & Simplified Operations
			</p>

			<h2 class="heading heading--basic">
				Cb Predictive Security Cloud
			</h2>
		</div>
	</div>

	<div class="columns small-12 medium-8 small-centered text-center">
		<div class="row padding-bottom--large ">
			<div class="image svg-container ratio-50">
				<svg class="scaling-svg" id="Layer_1" data-name="Layer 1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 1068.01 552.68"><defs><style>.cls-1,.cls-12,.cls-15,.cls-18,.cls-21,.cls-22,.cls-25,.cls-28,.cls-3,.cls-31,.cls-34,.cls-37,.cls-40,.cls-43,.cls-6,.cls-9{fill:none;stroke-miterlimit:10;}.cls-1,.cls-6{stroke:#e6e6e6;}.cls-1{stroke-width:5px;}.cls-2{fill:#e6e6e6;}.cls-12,.cls-15,.cls-18,.cls-21,.cls-22,.cls-25,.cls-28,.cls-3,.cls-31,.cls-34,.cls-37,.cls-40,.cls-43,.cls-6,.cls-9{stroke-width:2px;}.cls-3{stroke:url(#linear-gradient);}.cls-4{fill:url(#linear-gradient-2);}.cls-5{fill:url(#linear-gradient-3);}.cls-47,.cls-48,.cls-49,.cls-50,.cls-7{isolation:isolate;}.cls-8{fill:#00d2ff;}.cls-9{stroke:url(#linear-gradient-4);}.cls-10{fill:url(#linear-gradient-5);}.cls-11{fill:url(#linear-gradient-6);}.cls-12{stroke:url(#linear-gradient-7);}.cls-13{fill:url(#linear-gradient-8);}.cls-14{fill:url(#linear-gradient-9);}.cls-15{stroke:url(#linear-gradient-10);}.cls-16{fill:url(#linear-gradient-11);}.cls-17{fill:url(#linear-gradient-12);}.cls-18{stroke:url(#linear-gradient-13);}.cls-19{fill:url(#linear-gradient-14);}.cls-20{fill:url(#linear-gradient-15);}.cls-21{stroke:#00d2ff;}.cls-22{stroke:url(#linear-gradient-16);}.cls-23{fill:url(#linear-gradient-17);}.cls-24{fill:url(#linear-gradient-18);}.cls-25{stroke:url(#linear-gradient-19);}.cls-26{fill:url(#linear-gradient-20);}.cls-27{fill:url(#linear-gradient-21);}.cls-28{stroke:url(#linear-gradient-22);}.cls-29{fill:url(#linear-gradient-23);}.cls-30{fill:url(#linear-gradient-24);}.cls-31{stroke:url(#linear-gradient-25);}.cls-32{fill:url(#linear-gradient-26);}.cls-33{fill:url(#linear-gradient-27);}.cls-34{stroke:url(#linear-gradient-28);}.cls-35{fill:url(#linear-gradient-29);}.cls-36{fill:url(#linear-gradient-30);}.cls-37{stroke:url(#linear-gradient-31);}.cls-38{fill:url(#linear-gradient-32);}.cls-39{fill:url(#linear-gradient-33);}.cls-40{stroke:url(#linear-gradient-34);}.cls-41{fill:url(#linear-gradient-35);}.cls-42{fill:url(#linear-gradient-36);}.cls-43{stroke:url(#linear-gradient-37);}.cls-44{fill:url(#linear-gradient-38);}.cls-45{fill:url(#linear-gradient-39);}.cls-46{fill:#2475d9;}.cls-47,.cls-48{font-size:20px;}.cls-47,.cls-48,.cls-49,.cls-50{fill:#fff;font-family:Metropolis;font-weight:700;}.cls-47{letter-spacing:1px;}.cls-49{font-size:21.33px;}.cls-50{font-size:26.67px;}.cls-51{fill:url(#linear-gradient-40);}</style><linearGradient id="linear-gradient" x1="351.86" y1="289.37" x2="422.48" y2="289.37" gradientTransform="matrix(1, 0, 0, -1, 0.02, 554.02)" gradientUnits="userSpaceOnUse"><stop offset="0" stop-color="#00d2ff"/><stop offset="1" stop-color="#e6e6e6"/></linearGradient><linearGradient id="linear-gradient-2" x1="460.67" y1="123.18" x2="531.28" y2="123.18" gradientTransform="matrix(0.37, 0.93, 0.93, -0.37, 66.07, -32.18)" xlink:href="#linear-gradient"/><linearGradient id="linear-gradient-3" x1="460.67" y1="293.86" x2="531.28" y2="293.86" gradientTransform="matrix(0.37, 0.93, 0.93, -0.37, -49.19, -202.86)" xlink:href="#linear-gradient"/><linearGradient id="linear-gradient-4" x1="45.39" y1="294.78" x2="205.71" y2="294.78" gradientTransform="matrix(1, 0, 0, -1, 0.02, 554.02)" gradientUnits="userSpaceOnUse"><stop offset="0" stop-color="#e6e6e6"/><stop offset="1" stop-color="#00d2ff"/></linearGradient><linearGradient id="linear-gradient-5" x1="154.19" y1="195.55" x2="314.52" y2="195.55" gradientTransform="matrix(0.22, 0.97, 0.97, -0.22, -55.46, 15.09)" xlink:href="#linear-gradient-4"/><linearGradient id="linear-gradient-6" x1="154.19" y1="232.29" x2="314.52" y2="232.29" gradientTransform="matrix(0.22, 0.97, 0.97, -0.22, -215.35, 142.41)" xlink:href="#linear-gradient-4"/><linearGradient id="linear-gradient-7" x1="44.69" y1="246.16" x2="102.71" y2="246.16" xlink:href="#linear-gradient-4"/><linearGradient id="linear-gradient-8" x1="153.49" y1="98.33" x2="211.51" y2="98.33" gradientTransform="matrix(0.92, 0.39, 0.39, -0.92, -130.45, 384.07)" xlink:href="#linear-gradient-4"/><linearGradient id="linear-gradient-9" x1="153.49" y1="232.28" x2="211.51" y2="232.28" gradientTransform="matrix(0.92, 0.39, 0.39, -0.92, -186.62, 395.36)" xlink:href="#linear-gradient-4"/><linearGradient id="linear-gradient-10" x1="5.18" y1="204.02" x2="102.25" y2="204.02" xlink:href="#linear-gradient-4"/><linearGradient id="linear-gradient-11" x1="113.99" y1="148.03" x2="211.05" y2="148.03" gradientTransform="matrix(0.46, 0.89, 0.89, -0.46, -178.42, 291.38)" xlink:href="#linear-gradient-4"/><linearGradient id="linear-gradient-12" x1="113.99" y1="98.34" x2="211.05" y2="98.34" gradientTransform="matrix(0.46, 0.89, 0.89, -0.46, -82.27, 232.85)" xlink:href="#linear-gradient-4"/><linearGradient id="linear-gradient-13" x1="4.76" y1="185.12" x2="54.59" y2="185.12" xlink:href="#linear-gradient-4"/><linearGradient id="linear-gradient-14" x1="113.57" y1="148.02" x2="163.39" y2="148.02" gradientTransform="matrix(0.88, 0.48, 0.48, -0.88, -165.93, 399.79)" xlink:href="#linear-gradient-4"/><linearGradient id="linear-gradient-15" x1="113.57" y1="60.52" x2="163.39" y2="60.52" gradientTransform="matrix(0.88, 0.48, 0.48, -0.88, -117.86, 387.47)" xlink:href="#linear-gradient-4"/><linearGradient id="linear-gradient-16" x1="437.92" y1="207" x2="480.25" y2="207" xlink:href="#linear-gradient"/><linearGradient id="linear-gradient-17" x1="546.73" y1="169.61" x2="589.05" y2="169.61" gradientTransform="matrix(0.42, 0.91, 0.91, -0.42, 77.24, -157.96)" xlink:href="#linear-gradient"/><linearGradient id="linear-gradient-18" x1="546.73" y1="82.66" x2="589.05" y2="82.66" gradientTransform="matrix(0.42, 0.91, 0.91, -0.42, 132.66, -70.98)" xlink:href="#linear-gradient"/><linearGradient id="linear-gradient-19" x1="592.35" y1="353.56" x2="656.69" y2="353.56" xlink:href="#linear-gradient"/><linearGradient id="linear-gradient-20" x1="700.84" y1="375.11" x2="765.17" y2="375.11" gradientTransform="matrix(0.29, 0.96, 0.96, -0.29, 70.51, -527.71)" xlink:href="#linear-gradient"/><linearGradient id="linear-gradient-21" x1="701.16" y1="170.73" x2="765.49" y2="170.73" gradientTransform="matrix(0.29, 0.96, 0.96, -0.29, 224.64, -319.04)" xlink:href="#linear-gradient"/><linearGradient id="linear-gradient-22" x1="654.92" y1="391.65" x2="749.68" y2="391.65" xlink:href="#linear-gradient-4"/><linearGradient id="linear-gradient-23" x1="763.72" y1="246.92" x2="858.48" y2="246.92" gradientTransform="matrix(0.81, 0.59, 0.59, -0.81, -89.75, -79.33)" xlink:href="#linear-gradient-4"/><linearGradient id="linear-gradient-24" x1="763.72" y1="374.77" x2="858.48" y2="374.77" gradientTransform="matrix(0.81, 0.59, 0.59, -0.81, -182.91, -48.97)" xlink:href="#linear-gradient-4"/><linearGradient id="linear-gradient-25" x1="816.42" y1="342.98" x2="934.11" y2="342.98" xlink:href="#linear-gradient"/><linearGradient id="linear-gradient-26" x1="925.23" y1="296.38" x2="1042.91" y2="296.38" gradientTransform="matrix(0.86, 0.51, 0.51, -0.86, -115.7, -94.35)" xlink:href="#linear-gradient"/><linearGradient id="linear-gradient-27" x1="925.23" y1="228.03" x2="1042.91" y2="228.03" gradientTransform="matrix(0.86, 0.51, 0.51, -0.86, -97.15, -26.03)" xlink:href="#linear-gradient"/><linearGradient id="linear-gradient-28" x1="816.84" y1="299.23" x2="1034.15" y2="299.23" xlink:href="#linear-gradient"/><linearGradient id="linear-gradient-29" x1="925.64" y1="227.91" x2="1142.96" y2="227.91" gradientTransform="matrix(0.09, 1, 1, -0.09, 508.47, -656.84)" xlink:href="#linear-gradient"/><linearGradient id="linear-gradient-30" x1="925.64" y1="208.73" x2="1142.96" y2="208.73" gradientTransform="matrix(0.09, 1, 1, -0.09, 725.61, -855.66)" xlink:href="#linear-gradient"/><linearGradient id="linear-gradient-31" x1="902.95" y1="192.31" x2="1004.22" y2="192.31" xlink:href="#linear-gradient"/><linearGradient id="linear-gradient-32" x1="1011.75" y1="89.41" x2="1113.02" y2="89.41" gradientTransform="matrix(0.92, 0.4, 0.4, -0.92, -59.75, 59.97)" xlink:href="#linear-gradient"/><linearGradient id="linear-gradient-33" x1="1011.75" y1="133.37" x2="1113.02" y2="133.37" gradientTransform="matrix(0.92, 0.4, 0.4, -0.92, -68.95, 16.02)" xlink:href="#linear-gradient"/><linearGradient id="linear-gradient-34" x1="902.68" y1="229.99" x2="1034.73" y2="229.99" xlink:href="#linear-gradient"/><linearGradient id="linear-gradient-35" x1="1011.48" y1="208.82" x2="1143.54" y2="208.82" gradientTransform="matrix(0.74, 0.67, 0.67, -0.74, 49.17, -351.93)" xlink:href="#linear-gradient"/><linearGradient id="linear-gradient-36" x1="1011.48" y1="89.48" x2="1143.54" y2="89.48" gradientTransform="matrix(0.74, 0.67, 0.67, -0.74, 95.47, -232.61)" xlink:href="#linear-gradient"/><linearGradient id="linear-gradient-37" x1="903.16" y1="160.71" x2="1004.01" y2="160.71" xlink:href="#linear-gradient"/><linearGradient id="linear-gradient-38" x1="1011.97" y1="89.44" x2="1112.81" y2="89.44" gradientTransform="matrix(0.19, 0.98, 0.98, -0.19, 625.19, -593.56)" xlink:href="#linear-gradient"/><linearGradient id="linear-gradient-39" x1="1012.18" y1="69.97" x2="1113.02" y2="69.97" gradientTransform="matrix(0.19, 0.98, 0.98, -0.19, 727.44, -671.64)" xlink:href="#linear-gradient"/><linearGradient id="linear-gradient-40" x1="531.09" y1="61.34" x2="531.09" y2="1.34" gradientTransform="matrix(1, 0, 0, -1, 0.02, 554.02)" gradientUnits="userSpaceOnUse"><stop offset="0" stop-color="#00d2ff"/><stop offset="1" stop-color="#2475d9" stop-opacity="0.75"/></linearGradient></defs><title>CB_PSC-Diagram2</title><line class="cls-1" x1="191.47" y1="99.37" x2="141.34" y2="163.99"/><circle class="cls-2" cx="191.43" cy="99.33" r="5.64" transform="translate(-4.37 189.73) rotate(-52.2)"/><circle class="cls-2" cx="141.31" cy="163.94" r="5.64" transform="translate(-74.83 175.13) rotate(-52.2)"/><line class="cls-1" x1="271.41" y1="66.96" x2="191.47" y2="99.37"/><circle class="cls-2" cx="271.38" cy="66.93" r="5.64" transform="translate(-5.25 106.89) rotate(-22.07)"/><circle class="cls-2" cx="191.44" cy="99.33" r="5.64" transform="translate(-23.28 79.23) rotate(-22.07)"/><line class="cls-1" x1="357.83" y1="108.01" x2="271.41" y2="66.96"/><circle class="cls-2" cx="357.83" cy="108" r="5.64" transform="translate(106.75 384.89) rotate(-64.59)"/><circle class="cls-2" cx="271.4" cy="66.96" r="5.64" transform="translate(94.48 283.39) rotate(-64.59)"/><line class="cls-1" x1="401.04" y1="52.92" x2="357.83" y2="108.01"/><circle class="cls-2" cx="401.03" cy="52.91" r="5.64" transform="translate(111.91 335.82) rotate(-51.89)"/><circle class="cls-2" cx="357.83" cy="108.01" r="5.64" transform="translate(52.02 322.91) rotate(-51.89)"/><line class="cls-1" x1="401.04" y1="52.92" x2="476.66" y2="5.66"/><circle class="cls-2" cx="401.02" cy="52.9" r="5.64" transform="translate(32.92 220.56) rotate(-32)"/><circle class="cls-2" cx="476.65" cy="5.65" r="5.64" transform="translate(69.45 253.46) rotate(-32)"/><line class="cls-1" x1="476.66" y1="5.66" x2="565.24" y2="8.62"/><circle class="cls-2" cx="476.7" cy="5.65" r="5.64" transform="translate(455.1 481.9) rotate(-88.08)"/><circle class="cls-2" cx="565.26" cy="8.61" r="5.64" transform="translate(537.74 573.28) rotate(-88.08)"/><line class="cls-1" x1="655.75" y1="98.45" x2="565.24" y2="8.62"/><circle class="cls-2" cx="655.75" cy="98.48" r="5.64" transform="translate(123.89 494.5) rotate(-45.21)"/><circle class="cls-2" cx="565.24" cy="8.63" r="5.64" transform="translate(160.91 403.72) rotate(-45.21)"/><line class="cls-1" x1="141.34" y1="163.99" x2="127.73" y2="212.8"/><circle class="cls-2" cx="141.32" cy="163.99" r="5.64" transform="translate(-54.59 256.09) rotate(-74.42)"/><circle class="cls-2" cx="127.1" cy="213.99" r="5.62" transform="translate(-113.3 278.42) rotate(-74.29)"/><line class="cls-1" x1="45.63" y1="240.88" x2="127.73" y2="212.8"/><circle class="cls-2" cx="45.63" cy="240.85" r="5.64" transform="translate(-75.5 27.76) rotate(-18.89)"/><circle class="cls-2" cx="127.73" cy="212.75" r="5.64" transform="translate(-61.98 52.83) rotate(-18.89)"/><line class="cls-1" x1="5.66" y1="325.15" x2="45.63" y2="240.88"/><circle class="cls-2" cx="5.63" cy="325.13" r="5.64" transform="translate(-290.52 190.88) rotate(-64.62)"/><circle class="cls-2" cx="45.61" cy="240.88" r="5.64" transform="translate(-191.55 178.85) rotate(-64.62)"/><line class="cls-1" x1="5.66" y1="325.15" x2="53.73" y2="412.65"/><circle class="cls-2" cx="5.63" cy="325.14" r="5.64" transform="translate(-155.83 42.89) rotate(-28.78)"/><circle class="cls-2" cx="53.69" cy="412.65" r="5.64" transform="translate(-192.02 76.84) rotate(-28.78)"/><line class="cls-1" x1="53.73" y1="412.65" x2="205.51" y2="433.17"/><circle class="cls-2" cx="53.71" cy="412.61" r="5.64" transform="translate(-362.37 410.57) rotate(-82.3)"/><circle class="cls-2" cx="205.49" cy="433.14" r="5.64" transform="translate(-251.27 578.76) rotate(-82.3)"/><line class="cls-1" x1="205.51" y1="433.17" x2="310.3" y2="433.17"/><circle class="cls-2" cx="205.51" cy="433.17" r="5.64"/><circle class="cls-2" cx="310.3" cy="433.17" r="5.64"/><line class="cls-1" x1="741.33" y1="94.53" x2="655.75" y2="98.45"/><circle class="cls-2" cx="741.31" cy="94.46" r="5.64" transform="translate(-3.54 34.13) rotate(-2.63)"/><circle class="cls-2" cx="655.73" cy="98.4" r="5.64" transform="translate(-3.81 30.21) rotate(-2.63)"/><line class="cls-1" x1="837.47" y1="169.25" x2="741.33" y2="94.53"/><circle class="cls-2" cx="837.42" cy="169.19" r="5.64" transform="translate(190 726.64) rotate(-52.15)"/><circle class="cls-2" cx="741.28" cy="94.48" r="5.64" transform="translate(211.85 621.85) rotate(-52.15)"/><line class="cls-1" x1="837.47" y1="169.25" x2="933.62" y2="176.88"/><circle class="cls-2" cx="837.52" cy="169.24" r="5.64" transform="translate(602.52 990.75) rotate(-85.46)"/><circle class="cls-2" cx="933.66" cy="176.88" r="5.64" transform="translate(683.45 1093.63) rotate(-85.46)"/><line class="cls-1" x1="1000.59" y1="198.48" x2="933.62" y2="176.88"/><circle class="cls-2" cx="1000.59" cy="198.47" r="5.64" transform="translate(504.52 1089.81) rotate(-72.12)"/><circle class="cls-2" cx="933.61" cy="176.87" r="5.64" transform="translate(478.66 1011.09) rotate(-72.12)"/><line class="cls-1" x1="1034.08" y1="264.38" x2="1000.59" y2="198.48"/><circle class="cls-2" cx="1034.07" cy="264.35" r="5.64" transform="translate(-7.54 497.2) rotate(-26.94)"/><circle class="cls-2" cx="1000.58" cy="198.45" r="5.64" transform="translate(18.69 474.87) rotate(-26.94)"/><line class="cls-1" x1="1056.77" y1="349.99" x2="1034.08" y2="264.38"/><circle class="cls-2" cx="1056.74" cy="350" r="5.64" transform="translate(-54.38 282.34) rotate(-14.84)"/><circle class="cls-2" cx="1034.06" cy="264.39" r="5.64" transform="translate(-33.21 273.68) rotate(-14.84)"/><line class="cls-1" x1="730.53" y1="433.17" x2="837.47" y2="433.17"/><circle class="cls-2" cx="730.53" cy="433.17" r="5.64"/><circle class="cls-2" cx="837.47" cy="433.17" r="5.64"/><line class="cls-1" x1="1003.84" y1="402.92" x2="953.6" y2="433.17"/><circle class="cls-2" cx="1003.82" cy="402.98" r="5.64" transform="translate(-64.01 575.51) rotate(-31.05)"/><circle class="cls-2" cx="953.59" cy="433.24" r="5.64" transform="translate(-86.81 553.94) rotate(-31.05)"/><line class="cls-1" x1="1056.77" y1="349.99" x2="1003.84" y2="402.92"/><circle class="cls-2" cx="1056.74" cy="349.97" r="5.64" transform="translate(62.06 849.75) rotate(-45)"/><circle class="cls-2" cx="1003.81" cy="402.91" r="5.64" transform="translate(9.12 827.83) rotate(-45)"/><line class="cls-1" x1="310.3" y1="433.17" x2="537.16" y2="433.17"/><circle class="cls-2" cx="310.3" cy="433.17" r="5.64"/><circle class="cls-2" cx="537.16" cy="433.17" r="5.64"/><line class="cls-1" x1="537.16" y1="433.17" x2="730.53" y2="433.17"/><circle class="cls-2" cx="537.16" cy="433.17" r="5.64"/><circle class="cls-2" cx="730.53" cy="433.17" r="5.64"/><line class="cls-1" x1="837.47" y1="433.17" x2="953.6" y2="433.17"/><circle class="cls-2" cx="837.47" cy="433.17" r="5.64"/><circle class="cls-2" cx="953.6" cy="433.17" r="5.64"/><line class="cls-3" x1="352.81" y1="349.99" x2="421.57" y2="179.31"/><circle class="cls-4" cx="352.8" cy="349.97" r="5.64" transform="translate(-103.63 546.47) rotate(-68.06)"/><circle class="cls-5" cx="421.55" cy="179.29" r="5.64" transform="translate(97.75 503.33) rotate(-68.06)"/><line class="cls-6" x1="141.34" y1="163.99" x2="296.25" y2="262.49"/><circle class="cls-2" cx="141.31" cy="163.97" r="5.64" transform="translate(-72.86 195.25) rotate(-57.55)"/><circle class="cls-2" cx="296.23" cy="262.48" r="5.64" transform="translate(-84.19 371.64) rotate(-57.55)"/><line class="cls-6" x1="271.41" y1="66.96" x2="296.25" y2="262.49"/><circle class="cls-2" cx="271.38" cy="66.96" r="5.64" transform="translate(-6.26 34.75) rotate(-7.24)"/><circle class="cls-2" cx="296.23" cy="262.49" r="5.64" transform="translate(-30.7 39.44) rotate(-7.24)"/><line class="cls-6" x1="141.34" y1="163.99" x2="271.41" y2="66.96"/><circle class="cls-2" cx="141.31" cy="163.97" r="5.64" transform="translate(-69.98 117.04) rotate(-36.72)"/><circle class="cls-2" cx="271.39" cy="66.96" r="5.64" transform="translate(13.83 175.57) rotate(-36.72)"/><line class="cls-6" x1="191.47" y1="99.37" x2="141.34" y2="163.99"/><circle class="cls-2" cx="191.43" cy="99.33" r="5.64" transform="translate(-4.37 189.73) rotate(-52.2)"/><circle class="cls-2" cx="141.31" cy="163.94" r="5.64" transform="translate(-74.83 175.13) rotate(-52.2)"/><line class="cls-6" x1="271.41" y1="66.96" x2="191.47" y2="99.37"/><circle class="cls-2" cx="271.38" cy="66.93" r="5.64" transform="translate(-5.25 106.89) rotate(-22.07)"/><circle class="cls-2" cx="191.44" cy="99.33" r="5.64" transform="translate(-23.28 79.23) rotate(-22.07)"/><line class="cls-6" x1="357.83" y1="108.01" x2="271.41" y2="66.96"/><circle class="cls-2" cx="357.82" cy="108" r="5.64" transform="translate(106.75 384.88) rotate(-64.59)"/><circle class="cls-2" cx="271.4" cy="66.96" r="5.64" transform="translate(94.48 283.39) rotate(-64.59)"/><line class="cls-6" x1="296.25" y1="262.49" x2="357.83" y2="108.01"/><circle class="cls-2" cx="296.23" cy="262.45" r="5.64" transform="translate(-57.23 440.48) rotate(-68.27)"/><circle class="cls-2" cx="357.8" cy="107.97" r="5.64" transform="translate(125.04 400.39) rotate(-68.27)"/><line class="cls-6" x1="401.04" y1="52.92" x2="357.83" y2="108.01"/><circle class="cls-2" cx="401.03" cy="52.91" r="5.64" transform="translate(111.91 335.82) rotate(-51.89)"/><circle class="cls-2" cx="357.83" cy="108.01" r="5.64" transform="translate(52.02 322.91) rotate(-51.89)"/><line class="cls-6" x1="421.57" y1="179.31" x2="401.04" y2="52.92"/><circle class="cls-2" cx="421.53" cy="179.33" r="5.64" transform="translate(-23.27 69.87) rotate(-9.22)"/><circle class="cls-2" cx="401.02" cy="52.92" r="5.64" transform="translate(-3.28 64.95) rotate(-9.22)"/><line class="cls-6" x1="357.83" y1="108.01" x2="421.57" y2="179.31"/><circle class="cls-2" cx="357.83" cy="108.03" r="5.64" transform="translate(19.06 265.96) rotate(-41.79)"/><circle class="cls-2" cx="421.56" cy="179.34" r="5.64" transform="translate(-12.25 326.57) rotate(-41.79)"/><line class="cls-6" x1="476.66" y1="5.66" x2="421.57" y2="179.31"/><circle class="cls-2" cx="476.61" cy="5.63" r="5.64" transform="translate(327.15 458.25) rotate(-72.4)"/><circle class="cls-2" cx="421.52" cy="179.27" r="5.64" transform="translate(123.2 526.88) rotate(-72.4)"/><line class="cls-6" x1="401.04" y1="52.92" x2="476.66" y2="5.66"/><circle class="cls-2" cx="401.02" cy="52.9" r="5.64" transform="translate(32.92 220.56) rotate(-32)"/><circle class="cls-2" cx="476.65" cy="5.66" r="5.64" transform="translate(69.45 253.46) rotate(-32)"/><line class="cls-6" x1="557.68" y1="96.13" x2="476.66" y2="5.66"/><circle class="cls-2" cx="557.65" cy="96.07" r="5.64" transform="translate(78.18 396.58) rotate(-41.85)"/><circle class="cls-2" cx="476.63" cy="5.62" r="5.64" transform="translate(117.86 319.45) rotate(-41.85)"/><line class="cls-6" x1="421.57" y1="179.31" x2="557.68" y2="96.13"/><circle class="cls-2" cx="421.55" cy="179.29" r="5.64" transform="translate(-31.62 246.14) rotate(-31.43)"/><circle class="cls-2" cx="557.67" cy="96.1" r="5.64" transform="translate(31.72 304.92) rotate(-31.43)"/><line class="cls-6" x1="565.24" y1="8.62" x2="557.68" y2="96.13"/><circle class="cls-2" cx="565.23" cy="8.61" r="5.64" transform="translate(508 571.01) rotate(-85.06)"/><circle class="cls-2" cx="557.66" cy="96.1" r="5.64" transform="translate(413.91 643.44) rotate(-85.06)"/><line class="cls-6" x1="476.66" y1="5.66" x2="565.24" y2="8.62"/><circle class="cls-2" cx="476.69" cy="5.65" r="5.64" transform="translate(455.09 481.89) rotate(-88.08)"/><circle class="cls-2" cx="565.27" cy="8.62" r="5.64" transform="translate(537.74 573.3) rotate(-88.08)"/><line class="cls-6" x1="655.75" y1="98.45" x2="565.24" y2="8.62"/><circle class="cls-2" cx="655.75" cy="98.47" r="5.64" transform="translate(123.9 494.5) rotate(-45.21)"/><circle class="cls-2" cx="565.25" cy="8.63" r="5.64" transform="translate(160.91 403.72) rotate(-45.21)"/><line class="cls-6" x1="557.68" y1="96.13" x2="655.75" y2="98.45"/><circle class="cls-2" cx="557.66" cy="96.11" r="5.64" transform="translate(448.36 651.34) rotate(-88.64)"/><circle class="cls-2" cx="655.73" cy="98.44" r="5.64" transform="translate(541.76 751.66) rotate(-88.64)"/><line class="cls-6" x1="593.33" y1="302.46" x2="557.68" y2="96.13"/><circle class="cls-2" cx="593.3" cy="302.47" r="5.64" transform="translate(-42.81 105.42) rotate(-9.8)"/><circle class="cls-2" cx="557.66" cy="96.13" r="5.64" transform="translate(-8.21 96.34) rotate(-9.8)"/><line class="cls-6" x1="421.57" y1="179.31" x2="593.33" y2="302.46"/><circle class="cls-2" cx="421.55" cy="179.3" r="5.64" transform="translate(30.22 417.43) rotate(-54.36)"/><circle class="cls-2" cx="593.32" cy="302.44" r="5.64" transform="translate(1.82 608.41) rotate(-54.36)"/><image class="cls-7" width="118" height="256" transform="translate(420.21 178.17)" xlink:href="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAHcAAAEBCAYAAABCNTriAAAACXBIWXMAAAsSAAALEgHS3X78AAAJe0lEQVR4Xu3Vebzl9RzH8UuraLVUU1JjSyWklTahTdqEpEK0IC0kbZI2SWVrk1EhSUIqJBWSNqHZ7szcmbkzc+fOkD17yM/3c87nM3537jn3fZbf8v19fu8/nufxO7/f+/f95/U4jzOQJMnA0qVLEyHX5Ecj7JIlTWhM1TJgYUeDxQzsSuNjlHFdanws1rBihIHdWHYxomEZ149lF4tCVLOQgV1YdmFRFzKuG2O+LAhRzTADV96YLxZ1mHFdGHdDos5X6GWK27gbFnbekl8lcwN0AMWr5U0Ly7jV1vKmhR0K5owycFW1fSBhh0YZt8raPpijYcVsBq6kCR/O1rCMW00TPpwVoppBBq6cCR9a1EHGrSQ4kKgz1QwGrhQ4sKhiOuNWChwIC8u41QIHYvrorxMxLZgaoD3FAQ7MNMatHDgwUzXsIwrtqXxwkPYI41YKHKT9MkQ1v1jMwLGDg+VJVIO2VC44WN7PQ1TzMANHDQ6WZ1EfZtzowUErEvVn6iEGjhYctGJRxYOLH03QnsoBB+08FKI+qNCWygEH7VjYB4L7GThKcDCRBxg3anAwkfs17H0K7alYcIDcx7jRggPkpyGquZeBowIHnbhXwzJuXOCgEz8JURtGHk3uGWHgWMBBJyzqPYwbFTjolET9sfrRyG8StKf8wUGnLKr4IeNGAQ66YWEZNw5w0A0Le3dwFwOXDg66dTfjRgMOunWXhhV3MnCp4KAXd2pYxi0XHPTiByGquYOBSwMHvbpDwzJueeCgV98PUc3tDFwKOOiVRb2dcUsDB/2QqN9b9NuG7wZoT9mCg36kw36HcQsHB/2ysIxbPDjol4W9LbiVgQsFB1m4jXFLAQdZuFXDilsYuDBwkJVbNCzjFgcOsvLtENXczMCFgIMs3axhGbcYcJClb4Wo5puLfpegPfUHDrLUjNoMy7j5g4OsSdRvqJsYOFdwkLV02K8vZNw8wUEeblrYDMu4+YKDPFjYGxXaU2/gIC83Mm7u4CAvXwtRzQ0MnAs4yNMNGpZx8wEHefpqiGquZ+DMwUHertewjJs9OMibRP1Kw++T6wK0p87BQd4s6nWMmzk4KIJE/bL6EgNnBg6KkA77RcbNDBwUxcIybnbgoCgW9toFTWhPGBwUycIybjbgoEjXhKjmagbuGxwU7WoNy7j9g4OifSFENVMYuC9wUIYpGpZx+wMHZZiy4A/J59VVAdpTa3BQBot6FeP2BQ7KIlE/p65k4J7AQVnSYa9g3J7AQZmuTMW9nIG7BgdluiIVlnG7Bwdlu5xxewYHZbssRL1suOnSYQbuBhzE4FINy7jdgYMYfDZENZ8Z/mOC9tQEB7GQqAZtqQkOYiFRP60+xcAdgYNYpMN+knE7AgcxsbDiEgaG4CAm6bAXMy4EB7G5JBX3IgaeEBzE5mINy7gYHMToIg3LuBODgxh9IkQ1FzJwW3AQqws1LOO2Bwex+vj8PyXmggDt6wgOYnaBhmXc1uAgZhL1Y+p8Bh4HDmJnYc9j3HHgIHYWVpzLwGPAQezSYc9h3DHgoArOTcU9m4GXgYMqOEfDMu5YcFAVZ2tYxv0/OKiKj4ao5qz5jyVoXwdwUCVnaVjGbYKDKpGoH1FnMrCvuOJMDcu4HuPOeyz5sDpjXr0Dw0EVWdjTGRePquaMVNzTahwYDqro9FRYxnXotFTcU2saGA6q6lSNKk5hXH9O0bCM69CHQtSmPycnB2jvDRxU3ckalnEdkqgfVCfVLDAceHCShmVchyTqB9T759YnMBx4YWFPZFx/JKzFPaEmgeHAixNTYRnXoRNScY+vQWA48OR4jSqOm/uXBO2rDg68OU7DMq5D7wtRzbHOA8OBR8dqWMZ1SKK+V73HcWA48MrCMq5DEvXd6hingeHAMwt7NOP6c0wq7lFD/gLDgWcS9eihJsZ16CgNK44c+muC9lUCB94d2Yja9C7G9UeiGrStEjiog3eGqOYIR4HhoC6O0LCM65BEfYd6u5PAcFAnFpZxHZKob1OHOwgMB3VjYQ9jXH8OT8U9tOKB4aBuDtOwjOvUoRpWvHXO3xK0jxUc1JEENYcwrj+HaFjGdegtIao5uKKB4aDODtawjOuQRH2zelMFA8NB3VnYNzKuPxZWHFSxwHBAyYCFZVyHDkrFPbBCgeGAkoE3hKDmwDl/T9A+FnBATRLVHFCRwHBATQdoVLH/bMZ1Z38Ny7gOSdT91L4VCAwHNNa+GpZxHZKor1f7RB4YDmg8C/s6xvVnn1TcvSMODAfUmoVlXIf2TsXda/Y/ErQvAxxQa3tpVLEn4/qzp4YVe0QYGA6ovT00qtidcf3ZXcMyrkMS9bXqNbPiCgwHhElUg7ZFggPCJOqr1W4RBYYD6oyFfRXj+rNbKu6ukQSGA+qchd111j8TtC0CHFDnLKzYJYLAcECd20Wjip0Z15+dNazYqeTAcEDd2Umjih0Z158dNSzjOiRRX6leUWJgOKDeWFjGdUii7qC2HywnMBxQ73YYbIbdjnH92T4Vd9vBxxO0zxocUH+2a8R9nHE92lbDim0KDgwH1J9tNKrYmnH92VrDipcXGBgOqH8WVWzFuP5spWEZ1yGJ+jL10oICwwFlx8IyrkMS9SVqywICwwFly8K+eOa/ErTtFxxQtrZMxd0i58BwQNmTsIzr1BYaVmyeY2A4oOxtrlHFZozrz2YaVrwop8BwQPmwqGJTxvVnUw0rXphDYDig/FhU8QLG9cfCMq5DFvb5wfNm/jtB+27AAeWvGZZxXZKoZnKGgeGAivHcEFVMnsG47kzWsGKTjALDARVjE40qNmZcfzbWsOI5GQSGAyqORRUbMa4/G2lY8ew+A8MBFcuiig0Z1x8LuwHj+rNhKu6kGf9J0L4dOKBybBCiTlJo2w4cUDkmpeKu12NgOKDyrB+irs+4Pq2nYcW6PQSGAyrXuhr2WdMZ1x0LK57ZZWA4oHJZVPEMxvXHwoqndxEYDqh8FlWsw7j+WNi1pz+RoK2BA4rDOo24TzTirtVhYDigeKzNuH6tpWHFmh0EhgdSXNbUsGswrj9raFixOggMD6P4rK5hn8a4/lhY8dRp7QPDgyg+jahqNcb1R36xq6mntAkMD6E4WVSx6rT/Jq028BCKl4VdhXH9kbAWd+UWgeEBFLdVGNevlTWsWGm5wPBlit9KGnZFxvVnRQ0rVkgFhi9SNaygYZ/MuP5YWPEkDQxfomqwqGKAcf2xsIzrUCPsVP7n1sL/AD9GA/faVSDmAAAAAElFTkSuQmCC"/><circle class="cls-8" cx="537.13" cy="433.16" r="5.64" transform="translate(-131.19 261.53) rotate(-24.48)"/><circle class="cls-2" cx="421.55" cy="179.3" r="5.64" transform="translate(-36.39 190.81) rotate(-24.48)"/><line class="cls-6" x1="296.25" y1="262.49" x2="352.81" y2="349.99"/><circle class="cls-2" cx="296.24" cy="262.45" r="5.64" transform="translate(-95.01 202.88) rotate(-32.88)"/><circle class="cls-2" cx="352.8" cy="349.94" r="5.64" transform="translate(-133.45 247.6) rotate(-32.88)"/><line class="cls-6" x1="421.57" y1="179.31" x2="296.25" y2="262.49"/><circle class="cls-2" cx="421.55" cy="179.25" r="5.64" transform="translate(-28.78 263.09) rotate(-33.58)"/><circle class="cls-2" cx="296.25" cy="262.44" r="5.64" transform="translate(-95.7 207.67) rotate(-33.58)"/><line class="cls-6" x1="205.51" y1="277.61" x2="296.25" y2="262.49"/><circle class="cls-2" cx="205.48" cy="277.61" r="5.64" transform="translate(-42.82 37.56) rotate(-9.46)"/><circle class="cls-2" cx="296.22" cy="262.49" r="5.64" transform="translate(-39.1 52.27) rotate(-9.46)"/><line class="cls-6" x1="141.34" y1="163.99" x2="205.51" y2="277.61"/><circle class="cls-2" cx="141.32" cy="163.94" r="5.64" transform="translate(-62.34 90.72) rotate(-29.46)"/><circle class="cls-2" cx="205.51" cy="277.57" r="5.64" transform="translate(-109.92 136.98) rotate(-29.46)"/><line class="cls-6" x1="127.73" y1="212.8" x2="205.51" y2="277.61"/><circle class="cls-2" cx="127.71" cy="212.8" r="5.64" transform="translate(-117.51 174.68) rotate(-50.19)"/><circle class="cls-2" cx="205.49" cy="277.62" r="5.64" transform="translate(-139.32 257.75) rotate(-50.19)"/><line class="cls-6" x1="141.34" y1="163.99" x2="127.73" y2="212.8"/><circle class="cls-2" cx="141.32" cy="163.99" r="5.64" transform="translate(-54.59 256.09) rotate(-74.42)"/><circle class="cls-2" cx="127.72" cy="212.8" r="5.64" transform="translate(-111.55 278.69) rotate(-74.42)"/><line class="cls-6" x1="45.63" y1="240.88" x2="127.73" y2="212.8"/><circle class="cls-2" cx="45.63" cy="240.84" r="5.64" transform="translate(-75.5 27.76) rotate(-18.89)"/><circle class="cls-2" cx="127.73" cy="212.75" r="5.64" transform="translate(-61.98 52.83) rotate(-18.89)"/><line class="cls-9" x1="205.51" y1="277.61" x2="45.63" y2="240.88"/><circle class="cls-10" cx="205.5" cy="277.61" r="5.64" transform="translate(-111.06 415.74) rotate(-77.06)"/><circle class="cls-11" cx="45.61" cy="240.87" r="5.64" transform="translate(-199.34 231.4) rotate(-77.06)"/><line class="cls-6" x1="5.66" y1="325.15" x2="45.63" y2="240.88"/><circle class="cls-2" cx="5.63" cy="325.13" r="5.64" transform="translate(-290.52 190.88) rotate(-64.62)"/><circle class="cls-2" cx="45.61" cy="240.88" r="5.64" transform="translate(-191.55 178.85) rotate(-64.62)"/><line class="cls-12" x1="101.81" y1="374.84" x2="45.63" y2="240.88"/><circle class="cls-13" cx="101.78" cy="374.83" r="5.64" transform="translate(-137.02 68.54) rotate(-22.75)"/><circle class="cls-14" cx="45.61" cy="240.87" r="5.64" transform="translate(-89.58 36.39) rotate(-22.75)"/><line class="cls-15" x1="5.66" y1="325.15" x2="101.81" y2="374.84"/><circle class="cls-16" cx="5.64" cy="325.1" r="5.64" transform="translate(-285.75 180.87) rotate(-62.67)"/><circle class="cls-17" cx="101.79" cy="374.8" r="5.64" transform="translate(-277.89 293.17) rotate(-62.67)"/><line class="cls-18" x1="5.66" y1="325.15" x2="53.73" y2="412.65"/><circle class="cls-19" cx="5.63" cy="325.14" r="5.64" transform="translate(-155.83 42.89) rotate(-28.78)"/><circle class="cls-20" cx="53.69" cy="412.65" r="5.64" transform="translate(-192.02 76.84) rotate(-28.78)"/><line class="cls-21" x1="205.51" y1="433.17" x2="101.81" y2="374.84"/><circle class="cls-8" cx="204.6" cy="433.51" r="5.63" transform="translate(-273.51 399.05) rotate(-60.61)"/><circle class="cls-8" cx="101.01" cy="375.04" r="5.63" transform="translate(-275.31 279.02) rotate(-60.61)"/><line class="cls-21" x1="53.73" y1="412.65" x2="205.51" y2="433.17"/><circle class="cls-8" cx="53.71" cy="412.61" r="5.64" transform="translate(-362.37 410.57) rotate(-82.3)"/><circle class="cls-8" cx="205.49" cy="433.14" r="5.64" transform="translate(-251.27 578.76) rotate(-82.3)"/><line class="cls-6" x1="259.53" y1="354.31" x2="296.25" y2="262.49"/><circle class="cls-2" cx="259.5" cy="354.28" r="5.64" transform="translate(-165.8 463.67) rotate(-68.2)"/><circle class="cls-2" cx="296.23" cy="262.45" r="5.64" transform="translate(-57.45 440.05) rotate(-68.2)"/><image class="cls-7" width="57" height="81" transform="translate(204.21 353.17)" xlink:href="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADoAAABSCAYAAAAFHMcfAAAACXBIWXMAAAsSAAALEgHS3X78AAAEWElEQVR4Xt3ReYiUdRzH8bGsqKzMsOzADktNoyxLoqVjI7rMSinLiiW7WUorNaLbkA7LqKQNM6QTu9ssIsmwQrqj2mP2dO9dtdQ8Si21b59v+x1ZcnY+czzPzO/5/fEaZp7n8/vBm4mJSMxHnZ1d0tXVJYnf9EAUtSKyHXrG0kNR04S4ZtDYtk6P/9FGxCVivQ2t61gh9Z0rpBGae0Qqejgq4oisgVrQ4P+/pxdERRXiqiHuc+gvHStFVUI8SaSil7jux/aV8lNHt5+htx29yHXfI/QH0GBvQ79pXyXfwncWmmpLL3PVMgR+BV8btqcXuuiLtlXyJWjsMp9Dl7b9Kp9DIpbtFR245lMEfgZLLZTtE+jAJYsRpzR2icWyMwl04JKPW3+TTyx2SQaRig5c8SEiPwKNXZxhpKIDF5Qj7gNYBBrM9snQgQvea10t7yOw3OfQt1tWyzvwLmLLs4xUdFBICxH4BrwJbwHbp0IHhfR6yxrR2IU+h76CyFfhNYtle4YOCmFB8xp5CV5u6cb26aCDQngRkQuMt6HzmtfKCzAfNJTt00UH+VSGuOdhnoWyfSboIJ/mNq2V5xBYZrFsnwk6yJdnmn6XZ2EulAUcqeggH+Yg7il42kLZPht0ELbZCHsCnoQ5FsvOZIMOwvbY8nXyOMy2ULbPFh2EaRYCH4FHLZTtc0EHYZmJuIdhltFYdiYXdBCWB5evl4dgpoWyfa7oIAz3Na6X++EBC2X7INBB0O5G4D1wr4WyfVDoIGh3NW4QjVX6z7J9UOggSNMQOR1mWCzbB4kOgnJ7wwa5A+5s6A5l+6DRQVCmNGyUqYjU4Gm+hpYi8la4DTSU7cNAB7m6uX6j3ILAUgtl+7DQQa5uROhNoMGlvoZeV/+HXA83gIayfZjoIFsliLsWJlso24eNDrJ1DeJKzGRfQyfV/SlXwdVQ4kCkooNMTUTcFXClhbJ9vtBBJiYg7DK43GIn+Rp6ad0mGQ8TYKJDkYoO0jWudpNcYjSU7fONDtJxIeLGwkVwca17kYoO0nF+7Wa5ADR4nK+h59RslnMReZ6Fsn2h0EEqxYg8GzRWQ9m+kOgglTNrtshZiCy2WLYvJDroTREiT4czoNjxSEUHyZwa3yKnIbDIQtneBXSQzJj4X6KxqsjX0NGIPBlOsVi2dwUd9DQKcSfCSRbK9i6hg56OR9wJFjva19AR1X/LSDgORkUsUtGBGoa44XCshbK9i+jg6OqtcgzihlrsCF9Dj6raKkOquw2LaKRK+XIwIo+AIy2WXeayXl8cWrVNDkOgxh5usewyl/X64mCEHgIaPDjikSrpw4GV2+QgBA6yUHZJFOz0YAAiDwCNHeRJpNrpQf/K7bI/DIADKz0N7Ye4fWE/C2WHo2THl70qtovqZ6HsYNTs+LJHxT+yJ0L3hn18De2LyN1gd9B/lR2KolgfxO0Cu1ooOxBVsVgFPi22r8+h/30gsI/HkYoOfPEv+rbbm5LaL0EAAAAASUVORK5CYII="/><circle class="cls-8" cx="205.49" cy="433.16" r="5.64" transform="translate(-267.99 357.93) rotate(-55.59)"/><circle class="cls-2" cx="263.47" cy="354.6" r="5.68" transform="translate(-177.98 371.06) rotate(-55.52)"/><image class="cls-7" width="53" height="81" transform="translate(258.21 353.17)" xlink:href="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADYAAABSCAYAAAAfICeRAAAACXBIWXMAAAsSAAALEgHS3X78AAAEAklEQVR4Xt3Rd6ydcxzH8YuI2IJSYo8IRcQssUeIIo0arVnUiBUiZsQesYloEbGlsTXUipgV0VbRu0fvvrdWUaNG8fX5nPO9SXtybz/39DzPc37P74/3yXnO+fye5JVfjZnV9Pf3G+P3WCqg+vr6rRd19cWDqyGqB3XHBuMHQZ2oA7X1zTd1KA8VPghqL6AigzGCWlBz73xr6M0/bqmHJoAaHVbb+42pwyG31ANB9aguNhgj6Gv0FfqiJ7+4QX/8Eqg5PUXYzJziBv2RoNloVmwwNrPnW/scfYZmIPWi0Frmn0R96rCPuvOFW+afBH0C0MfdkcEYQR92f2cfoPeQ2oeSHLD3HcXeyQlODhhB7zrqza7vTe1DSA4Gehuot4Ai7PUc4ORgIIKmozdigzGCpqHX0MtdP5jaVzM5KO1VoF4BirAXOsPFyUFpBL0E0IudkcEYQc+jqejZzgWm9tVIDoaKqOeAIuypAHFyMFQEPYOejg3GCHqyY4E9gR7r+NHUPsvkQPV4AVWEPRwQTg5UBD2KHkGTY4Ix3tQUhz3YHgZODobbQ45i97f/ZGqfdnIw3Ah6ACCi7okJxu4D6F6H3VllnByUE0F3o7scdvu8n02dSSs5KDeC7gCIqFtigrHbALrVYTdVCScHyxNBNzsqKhi7EaAb5i2069G1bQtN7ZNODirpurYiil2VMU4OKomga9DV6Iq2X0ztk0wOKo03dSVQhF2WIU4OkuhyR7FLWrPByUESEXRpaxF1UeuvpvZJJAdJRdTFDjs/A5wcJNmFAF3gsHNb0sXJQZIRdB5RaFLLb6b2lSQHSXcObursliLszBRxcpBGZzmKnZYSTg7S6AxgJqLT0SkxwRhv6lSHjW/+3dS+3OQgrU4G5iQ0AZ0QE4zxpk502LiEcXKQdscDdJzDxjYtMrUfbnKQdgQd27zIxqKjY4Ix3tQxTUXYkQnh5CCrjgJojMMOb/rD1F4lB1lF0BEAEXVoY0QwRtRhDju4QpwcZN0hjmL7N/5paj9UcpB1BwF0IEAHoH1jgjHe1H4OG92wfDg5qFb7ALU3UHuhPRr+MrUvTQ6q1WhH7QnUbjHBGG9qd4ftUiZODqoZQbs6aqf6v03tl0wOqh1ROztshzJwchBCOwI0ymHbDRMnByFE0PaO2iYmGCNqW4dtVbfY1F6+MKS2rl9cQLHNBE6+LKS2BGYLtDnaJCYY401t6rCRdf/YUDv5ohDbGKCN0IZoRO3gOPmSEBvpqA2AWi8mGONNre+wtWv/tdL/5QtCbl2A1kFroTVLcPJwyC2JWm1uRDC2BlCrO2yVuf/ZwO/yYOgRtKqjVo4JxgZQbEXHyUN5aSVHRQdbAaAaj8/yQF77HxKMBs13JG5NAAAAAElFTkSuQmCC"/><circle class="cls-8" cx="310.26" cy="433.21" r="5.64" transform="matrix(0.84, -0.54, 0.54, 0.84, -185.09, 236.89)"/><circle class="cls-2" cx="259.49" cy="354.34" r="5.64" transform="matrix(0.84, -0.54, 0.54, 0.84, -150.48, 196.86)"/><line class="cls-21" x1="205.51" y1="433.17" x2="310.3" y2="433.17"/><circle class="cls-8" cx="205.51" cy="433.17" r="5.64"/><circle class="cls-8" cx="310.3" cy="433.17" r="5.64"/><line class="cls-21" x1="101.81" y1="374.84" x2="259.53" y2="354.31"/><circle class="cls-8" cx="101.75" cy="374.85" r="5.64" transform="translate(-47.48 16.27) rotate(-7.41)"/><circle class="cls-8" cx="259.47" cy="354.33" r="5.64" transform="translate(-43.51 36.44) rotate(-7.41)"/><line class="cls-6" x1="205.51" y1="277.61" x2="259.53" y2="354.31"/><circle class="cls-2" cx="205.49" cy="277.63" r="5.64" transform="translate(-122.35 168.95) rotate(-35.15)"/><circle class="cls-2" cx="259.5" cy="354.33" r="5.64" transform="translate(-156.66 214.03) rotate(-35.15)"/><line class="cls-21" x1="101.81" y1="374.84" x2="205.51" y2="277.61"/><circle class="cls-8" cx="101.78" cy="374.84" r="5.64" transform="translate(-228.82 170.99) rotate(-43.15)"/><circle class="cls-8" cx="205.49" cy="277.61" r="5.64" transform="translate(-134.27 215.63) rotate(-43.15)"/><line class="cls-6" x1="259.53" y1="354.31" x2="352.81" y2="349.99"/><circle class="cls-2" cx="259.49" cy="354.31" r="5.64" transform="translate(-16.09 12.39) rotate(-2.65)"/><circle class="cls-2" cx="352.79" cy="349.99" r="5.64" transform="translate(-15.79 16.7) rotate(-2.65)"/><line class="cls-21" x1="310.3" y1="433.17" x2="352.81" y2="349.99"/><circle class="cls-8" cx="310.27" cy="433.13" r="5.64" transform="translate(-216.6 512.32) rotate(-62.93)"/><circle class="cls-8" cx="352.79" cy="349.94" r="5.64" transform="translate(-119.35 504.85) rotate(-62.93)"/><line class="cls-21" x1="438.85" y1="390.5" x2="352.81" y2="349.99"/><circle class="cls-8" cx="438.82" cy="390.45" r="5.64" transform="translate(-101.34 621.18) rotate(-64.79)"/><circle class="cls-8" cx="352.79" cy="349.95" r="5.64" transform="translate(-114.08 520.09) rotate(-64.79)"/><line class="cls-22" x1="479.36" y1="303.54" x2="438.85" y2="390.5"/><circle class="cls-23" cx="479.36" cy="303.54" r="5.64" transform="translate(1.8 609.89) rotate(-65.02)"/><circle class="cls-24" cx="438.85" cy="390.5" r="5.64" transform="translate(-100.44 623.41) rotate(-65.02)"/><line class="cls-21" x1="352.81" y1="349.99" x2="479.36" y2="303.54"/><circle class="cls-8" cx="352.81" cy="349.94" r="5.64" transform="translate(-98.97 143.05) rotate(-20.16)"/><circle class="cls-8" cx="479.36" cy="303.48" r="5.64" transform="translate(-75.21 183.82) rotate(-20.16)"/><line class="cls-21" x1="438.85" y1="390.5" x2="310.3" y2="433.17"/><circle class="cls-8" cx="438.83" cy="390.51" r="5.64" transform="translate(-100.65 158.12) rotate(-18.36)"/><circle class="cls-8" cx="310.25" cy="433.19" r="5.64" transform="translate(-120.64 119.79) rotate(-18.36)"/><line class="cls-21" x1="537.16" y1="433.17" x2="438.85" y2="390.5"/><circle class="cls-8" cx="537.12" cy="433.11" r="5.64" transform="translate(-74.01 753.42) rotate(-66.54)"/><circle class="cls-8" cx="438.81" cy="390.43" r="5.64" transform="translate(-94.03 637.55) rotate(-66.54)"/><line class="cls-21" x1="662.35" y1="397.74" x2="537.16" y2="433.17"/><circle class="cls-8" cx="662.33" cy="397.75" r="5.64" transform="translate(-83.26 195.38) rotate(-15.8)"/><circle class="cls-8" cx="537.13" cy="433.18" r="5.64" transform="translate(-97.64 162.63) rotate(-15.8)"/><line class="cls-21" x1="730.53" y1="433.17" x2="662.35" y2="397.74"/><circle class="cls-8" cx="730.5" cy="433.14" r="5.64" transform="translate(9.32 881.62) rotate(-62.54)"/><circle class="cls-8" cx="662.33" cy="397.7" r="5.64" transform="translate(4.03 802.03) rotate(-62.54)"/><image class="cls-7" width="59" height="133" transform="translate(536.21 301.17)" xlink:href="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADwAAACGCAYAAACBrelhAAAACXBIWXMAAAsSAAALEgHS3X78AAAGCElEQVR4XuXRZ3CUVRyF8YgN7IKKiF0RG2DvFbEhKgqK2DtiwS6gWLGLWLCgAio2RFHBjqJiARuWEJKQQAIhNAUUUEABr+ds/sssYZOTZNv77v3wZHbvnntnfpMc51xONjd9+gwX+11eCHPlwBI8Y0ZFPJOXwlwZsFF09ExeCmtTgCyzpvkALgWS6KlW9FxeDGuTgSy1Ys/lxTBWPH2mI5iV+ACeWD7TET0JVf5NXg5bBcASXMR8AOcDWmjF+10+EKbygMy3CnwA55bPckRPsOJt5CNh6RdgCR5vVbWTD4Wln6bNcr+WV5TrA3gcwD+XV1TdTj4Uhn4AdpzF/3R1W/lYGPpu2mxH9I8Cy+RjQW8ssAR/b2i1lw8GvTGAfmsRrvbywSD3NYBjrLE1wDI5CHJfls12RH9jqT2TgyA3uuw3R/RXNcQyOQhqnwM7OtLsCFrto8lBUBsFLNFfILWNTQ6C2CdAjrI+8wE8EkiiP7XUPjY5CFofATgyJrWvnBwErQ+m/u6IZh/7AH4PYKI/RGobLzkIUiOAJPh9S+3jJQdBajiQ71pqW1VyEJTeBnK4NcIH8LCpcxzR71hqX1VyEITemDLHEfyWpfbVJQdBaCjAb1rDfAAPAXSopbYqOch0rwI5xHrdB/DLU+Y6ol9LApbJQSYbDCzBr0TyAPwioC9ZalvT5CBTPV861xHMBvsAHggw0S9Yal/T5CBTDSid5wYBOiiJWCYHmehZYAdEmusG+gDuDyzRzyG1rW1ykO6eArK/9YwP4CdL5jmin04BlslBOutX8ocjOJIP4McA7gcse6LEA/AjABP9OFLbuiYH6aovkAQ/aql9XZODdNUHyL6W2iaSHKSjB4HsYz3sA/j+yX86oh9KMZbJQaq7F1iCH7DUPtHkINXdAyTR9xlc7RNNDlJdbyCjaLVNRnKQyu4Esrd1tw/g2yfPd0TflSYsk4NUdeuk+Y7gOyJ5AO4F8G0MYLVNZnKQim4GtJfF/7TaJzM5SEU9gCT6Fkvtk5kcpKLukxa4noD2TDOWyUGyuxHY7pHmux4+gK8HluibkNqmIjlIZtcWL3AEsxt8AF8DMNHXFWcGy+QgWXUrXugIjqLVPlXJQbK6EuBukRa4q30AXw4s0VchtU1lcpCMugJJ8BWGVvtUJgfJqEvRQkd01wxjmRwk2iXAEtwF2Mt8AF9U9Jcj+tKizGOZHCTSBcASfLGl9ulIDhLpfCCJvtDgap+O5CCRzgUyilbbdCUHde1sIAk+z1L7dCUHde3MiX87os8JEJbJQV3qDCzBZ1lqn87koC51ArKzpbbpTg5q22lAdrLO8AHcAUiiT7fUPt3JQW07deIi1xHQjgHEMjmoTe0LFzmCWQcfwCcB3B7YU5DaZio5qGntgCX4ZEvtM5Uc1LQTgDzRUttMJgc16fjCxY5g1s4H8LEAE90W2LY+gI8GlujjkNpmOjlQtSlY7Ag+xtBqn+nkQNUa4DaW2gYhOaiuI4BsbR3lA/iwgiWO6CNDgmVyUFWHAEvw4ZbaByU5qKqDgST6UIOrfVCSg6o6MH+Ji6LVNkjJQbz2B5bggwoqUvsgJQfx2jf/H0f0AfnhwjI5qNw+wBK8n6HVPmjJQeX2AjSKVtsgJgex7QEkwXtbah/E5CC2lkASvael9kFMDmJrMeFf1wrQViHFMjmIthuwLayWPoB3AZTo3ZHaBjk5YM2BJHhXS+2DnBywnYDc2VLboCcHO05Y6ghmzX0Abw8w0c2AbeYDeNu8pY7oHZDahqFqf9wGWIK3IzrPA/BWQEbR6qGwVOUPTfOWOYLZ1j6AmwDcFNAtswjL4h42BpbgLSLoZU49EqbiHm42fpnbPK+iJj6ANwGY6MZZhmWrHDQElOBNLfVA2FrlYKPxy10jQBtlIZat9GVDYAneGDVE6nIYW+nL+kBG0epiWFvxYV0gCd7AUhfD2ooPDXKXO6LXM7i6GNZWfKif+59bB2imLoW5yJ+1gK1vNfABvAagRK+N1IWwl1MPSILXtNSFsJezGpCrW2qcDeXkAEp0PZ/A0dQ4G5KDbOt/3/pbeOh7DykAAAAASUVORK5CYII="/><circle class="cls-2" cx="593.36" cy="302.49" r="5.64" transform="translate(81.15 728.18) rotate(-66.74)"/><circle class="cls-8" cx="537.17" cy="433.21" r="5.64" transform="translate(-72.95 755.66) rotate(-66.74)"/><line class="cls-21" x1="662.35" y1="397.74" x2="593.33" y2="302.46"/><circle class="cls-8" cx="662.33" cy="397.7" r="5.64" transform="translate(-107.35 464.21) rotate(-35.92)"/><circle class="cls-8" cx="593.31" cy="302.42" r="5.64" transform="translate(-64.58 405.59) rotate(-35.92)"/><line class="cls-25" x1="655.75" y1="98.45" x2="593.33" y2="302.46"/><circle class="cls-26" cx="654.43" cy="95.1" r="5.66" transform="translate(374.16 694.09) rotate(-73.19)"/><circle class="cls-27" cx="593.3" cy="302.42" r="5.64" transform="translate(130.56 781.31) rotate(-72.99)"/><line class="cls-28" x1="748.89" y1="226.3" x2="655.75" y2="98.45"/><circle class="cls-29" cx="748.86" cy="226.22" r="5.64" transform="translate(10.42 484.42) rotate(-36.08)"/><circle class="cls-30" cx="655.7" cy="98.39" r="5.64" transform="translate(67.84 405.04) rotate(-36.08)"/><line class="cls-6" x1="775.9" y1="160.67" x2="655.75" y2="98.45"/><circle class="cls-2" cx="775.82" cy="160.61" r="5.64" transform="translate(276.54 775.76) rotate(-62.63)"/><circle class="cls-2" cx="655.68" cy="98.4" r="5.64" transform="translate(266.88 635.46) rotate(-62.63)"/><line class="cls-6" x1="741.33" y1="94.53" x2="655.75" y2="98.45"/><circle class="cls-2" cx="741.31" cy="94.47" r="5.64" transform="translate(-3.54 34.13) rotate(-2.63)"/><circle class="cls-2" cx="655.73" cy="98.39" r="5.64" transform="translate(-3.81 30.21) rotate(-2.63)"/><line class="cls-21" x1="748.89" y1="226.3" x2="593.33" y2="302.46"/><circle class="cls-8" cx="748.87" cy="226.21" r="5.64" transform="translate(-23.16 352.4) rotate(-26.09)"/><circle class="cls-8" cx="593.32" cy="302.38" r="5.64" transform="translate(-72.51 291.76) rotate(-26.09)"/><line class="cls-21" x1="662.35" y1="397.74" x2="748.89" y2="226.3"/><circle class="cls-8" cx="662.31" cy="397.68" r="5.64" transform="translate(8.89 809.79) rotate(-63.22)"/><circle class="cls-8" cx="748.84" cy="226.24" r="5.64" transform="translate(209.48 792.84) rotate(-63.22)"/><line class="cls-6" x1="775.9" y1="160.67" x2="748.89" y2="226.3"/><circle class="cls-2" cx="775.92" cy="160.68" r="5.64" transform="translate(332.04 817.08) rotate(-67.63)"/><circle class="cls-2" cx="748.93" cy="226.32" r="5.64" transform="translate(254.62 832.77) rotate(-67.63)"/><line class="cls-6" x1="741.33" y1="94.53" x2="775.9" y2="160.67"/><circle class="cls-2" cx="741.28" cy="94.44" r="5.64" transform="translate(40.62 354.2) rotate(-27.6)"/><circle class="cls-2" cx="775.86" cy="160.57" r="5.64" transform="translate(13.91 377.74) rotate(-27.6)"/><line class="cls-6" x1="837.47" y1="169.25" x2="741.33" y2="94.53"/><circle class="cls-2" cx="837.42" cy="169.18" r="5.64" transform="translate(190.01 726.63) rotate(-52.15)"/><circle class="cls-2" cx="741.27" cy="94.48" r="5.64" transform="translate(211.84 621.85) rotate(-52.15)"/><line class="cls-6" x1="816.95" y1="245.2" x2="837.47" y2="169.25"/><circle class="cls-2" cx="816.9" cy="245.17" r="5.64" transform="translate(367.15 969.86) rotate(-74.88)"/><circle class="cls-2" cx="837.43" cy="169.21" r="5.64" transform="translate(455.65 933.52) rotate(-74.88)"/><line class="cls-6" x1="775.9" y1="160.67" x2="816.95" y2="245.2"/><circle class="cls-2" cx="775.87" cy="160.64" r="5.64" transform="translate(7.78 355.05) rotate(-25.9)"/><circle class="cls-2" cx="816.93" cy="245.19" r="5.64" transform="translate(-25.03 381.48) rotate(-25.9)"/><line class="cls-6" x1="748.89" y1="226.3" x2="816.95" y2="245.2"/><circle class="cls-2" cx="749.81" cy="230.01" r="5.62" transform="translate(325.39 889.56) rotate(-74.29)"/><circle class="cls-2" cx="816.86" cy="245.14" r="5.64" transform="translate(362.1 966.64) rotate(-74.48)"/><line class="cls-21" x1="662.35" y1="397.74" x2="816.95" y2="245.2"/><circle class="cls-8" cx="662.32" cy="397.66" r="5.64" transform="translate(-88.41 579.84) rotate(-44.62)"/><circle class="cls-8" cx="816.9" cy="245.13" r="5.64" transform="translate(63.28 644.46) rotate(-44.62)"/><line class="cls-31" x1="933.62" y1="176.88" x2="816.95" y2="245.2"/><circle class="cls-32" cx="933.57" cy="176.78" r="5.64" transform="translate(38.69 496.12) rotate(-30.36)"/><circle class="cls-33" cx="816.91" cy="245.11" r="5.64" transform="matrix(0.86, -0.51, 0.51, 0.86, -11.84, 446.52)"/><line class="cls-6" x1="837.47" y1="169.25" x2="933.62" y2="176.88"/><circle class="cls-2" cx="837.52" cy="169.24" r="5.64" transform="translate(602.52 990.75) rotate(-85.46)"/><circle class="cls-2" cx="933.66" cy="176.88" r="5.64" transform="translate(683.45 1093.63) rotate(-85.46)"/><line class="cls-6" x1="1000.59" y1="198.48" x2="933.62" y2="176.88"/><circle class="cls-2" cx="1000.6" cy="198.48" r="5.64" transform="translate(504.51 1089.82) rotate(-72.12)"/><circle class="cls-2" cx="936.27" cy="179.41" r="5.64" transform="matrix(0.31, -0.95, 0.95, 0.31, 475.28, 1013.85)"/><line class="cls-6" x1="1034.08" y1="264.38" x2="1000.59" y2="198.48"/><circle class="cls-2" cx="1034.07" cy="264.35" r="5.64" transform="translate(-7.54 497.2) rotate(-26.94)"/><circle class="cls-2" cx="1000.58" cy="198.46" r="5.64" transform="translate(18.68 474.87) rotate(-26.94)"/><line class="cls-6" x1="933.62" y1="176.88" x2="1034.08" y2="264.38"/><circle class="cls-2" cx="933.54" cy="176.78" r="5.64" transform="translate(187.17 764.72) rotate(-48.95)"/><circle class="cls-2" cx="1034.02" cy="264.28" r="5.64" transform="translate(155.68 870.53) rotate(-48.95)"/><line class="cls-34" x1="816.95" y1="245.2" x2="1034.08" y2="264.38"/><circle class="cls-35" cx="816.98" cy="245.21" r="5.64" transform="translate(500.82 1037.45) rotate(-84.95)"/><circle class="cls-36" cx="1034.13" cy="264.38" r="5.64" transform="translate(679.76 1271.24) rotate(-84.95)"/><line class="cls-6" x1="1056.77" y1="349.99" x2="1034.08" y2="264.38"/><circle class="cls-2" cx="1062.33" cy="346.93" r="5.66" transform="translate(-53.58 286.88) rotate(-15)"/><circle class="cls-2" cx="1034.06" cy="264.39" r="5.64" transform="translate(-33.21 273.68) rotate(-14.84)"/><line class="cls-6" x1="1003.84" y1="339.73" x2="1034.08" y2="264.38"/><circle class="cls-2" cx="1003.79" cy="339.68" r="5.64" transform="translate(314.65 1144.71) rotate(-68.13)"/><circle class="cls-2" cx="1034.03" cy="264.33" r="5.64" transform="translate(403.56 1125.49) rotate(-68.13)"/><line class="cls-37" x1="903.37" y1="383.69" x2="1003.84" y2="339.73"/><circle class="cls-38" cx="903.35" cy="383.74" r="5.64" transform="translate(-78.06 394.28) rotate(-23.63)"/><circle class="cls-39" cx="1003.82" cy="339.79" r="5.64" transform="translate(-52.01 430.87) rotate(-23.63)"/><line class="cls-40" x1="1034.08" y1="264.38" x2="903.37" y2="383.69"/><circle class="cls-41" cx="1034.05" cy="264.34" r="5.64" transform="translate(92.13 766.25) rotate(-42.39)"/><circle class="cls-42" cx="903.34" cy="383.67" r="5.64" transform="translate(-22.48 709.33) rotate(-42.39)"/><line class="cls-21" x1="816.95" y1="245.2" x2="903.37" y2="383.69"/><circle class="cls-8" cx="816.92" cy="245.13" r="5.64" transform="matrix(0.85, -0.53, 0.53, 0.85, -5.87, 469.73)"/><circle class="cls-8" cx="903.33" cy="383.6" r="5.64" transform="matrix(0.85, -0.53, 0.53, 0.85, -66.08, 536.49)"/><line class="cls-6" x1="775.9" y1="375.92" x2="816.95" y2="245.2"/><circle class="cls-2" cx="775.82" cy="375.84" r="5.64" transform="translate(184.86 1003.47) rotate(-72.57)"/><circle class="cls-2" cx="816.85" cy="245.14" r="5.64" transform="translate(338.31 951.07) rotate(-72.57)"/><line class="cls-21" x1="662.35" y1="397.74" x2="775.9" y2="375.92"/><circle class="cls-8" cx="662.33" cy="397.73" r="5.64" transform="matrix(0.98, -0.19, 0.19, 0.98, -63.15, 132.18)"/><circle class="cls-8" cx="775.88" cy="375.89" r="5.64" transform="matrix(0.98, -0.19, 0.19, 0.98, -56.99, 153.22)"/><image class="cls-7" width="48" height="59" transform="translate(729.21 375.17)" xlink:href="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADEAAAA8CAYAAADPAlLCAAAACXBIWXMAAAsSAAALEgHS3X78AAADi0lEQVRoQ9XRe2jNYRzH8SHXEIqQiZBcQ8QSIdeQSBIiRFoihEiILISEJkRumciUhJpSFELRNrvbZjfXDRvmsvn6fJ3n6Jiz89nO+Z3z+/3+eK1t5/M8Pe9OlIhEuU1hcYkUQUlJiejf9IDT5OLx+VDo1oisoleSg8drSF6xJ0DRg06RhoB00JDs4lfujEjB470hGuH7GT3sBE+LXsszSAGNqPk5vcBujwrfyJPC1/LURPjb0EvsdB8BD0FDHpsQfzt6kV3uFryRe3i8hjwwEbVt6WV2uVPwVv6EFHgiAm3pZXZIQsBt0BCNYHt6YaTdfPlObuHxSSaC7RUdRNI1BFyHG6AxSW6LSHz5Xq7i4dcMjWBnvOggUi7nv5crCEk0EWzviw4iIQEBF+FSvieC7Wuig3A7l18q5+GCiWB7f+ggnE7llcppOIOIs5DgtojjeWVyAk4iQmM0gp2pDR2Ey1EEHAON0Qi2D4QOwuFwbpkcgXgTwfYMHVjtQO4HOQiHIN6CAEUHVtqLh++D/aAxh4GdqQs6sErci4+yG/bAXhPBztQVHVhlJx6/C+JMBNvXBx1YYeuLT7IddpgItq8vOgjV5pxPsgW25ngi2D4YdBCKDTnlshGP3wQasw3fBjsTDDoIxTpErAeN0Qi2DxYdBGt1drmsgbXZngi2DwUdBCM2u0JWwirQCLYPFR3U1/KsClmBx8eaCLa3Ah3Ux+Ksz7IUliFEY2LdGLEIARqyBDSC7a1CB3U1P/OLLMDjF5oItrcSHdTFHATMhXmwMMIBig6YWZlfZTYe7xvCzliNDgKZnvFVZsBMhGjMHBsCFB0EMhUB00BjNILtw4UOajMpo1ImwxQTwfbhRAf+jEuvlPEwwUSwfbjRQU2j07/JGBhrQiYihJ0JNzrwFYPHj4RRhn4j7Ewk0IGv4WnfZATEmAi2jxQ68BqS9l2GwjCIcVCAogM14PkPGYTHDzYRbB9pdNAHAf3AGzLEbRG98PDeoCH9YaADA1TAD3s8/yk9QWP6ArvMLrV+EJ36U7pB91RPBLvITn7/2Sm1Srrg8dEmgl1it//+0T6lSjqAN6Sr2yLaplRLOwRoSEdEdAZ2gRP880drRLQBjdFvgx12ir+/NE+ulpZ4fCsTwQ46yZ8fjZN/STPQkFYuC1BRDfD4hqAhTaFFsgsjopJFNKQRNAF2wIk8P8y3wcZORQdu8Bs+L5Qr85eCYwAAAABJRU5ErkJggg=="/><circle class="cls-8" cx="730.53" cy="433.23" r="5.64" transform="translate(-62.74 736.66) rotate(-51.6)"/><circle class="cls-2" cx="775.91" cy="375.98" r="5.64" transform="translate(-0.68 750.53) rotate(-51.6)"/><line class="cls-21" x1="837.47" y1="433.17" x2="775.9" y2="375.92"/><circle class="cls-8" cx="837.47" cy="433.19" r="5.64" transform="translate(-50.04 751.49) rotate(-47.08)"/><circle class="cls-8" cx="775.9" cy="375.94" r="5.64" transform="translate(-27.76 688.14) rotate(-47.08)"/><line class="cls-21" x1="730.53" y1="433.17" x2="837.47" y2="433.17"/><circle class="cls-8" cx="730.53" cy="433.17" r="5.64"/><circle class="cls-8" cx="837.47" cy="433.17" r="5.64"/><line class="cls-21" x1="903.37" y1="383.69" x2="775.9" y2="375.92"/><circle class="cls-8" cx="903.38" cy="383.69" r="5.64" transform="translate(465.42 1262.06) rotate(-86.51)"/><circle class="cls-8" cx="775.89" cy="375.91" r="5.64" transform="translate(353.46 1127.49) rotate(-86.51)"/><line class="cls-21" x1="837.47" y1="433.17" x2="903.37" y2="383.69"/><circle class="cls-8" cx="837.47" cy="433.19" r="5.64" transform="translate(-92.33 589.62) rotate(-36.9)"/><circle class="cls-8" cx="903.36" cy="383.72" r="5.64" transform="translate(-49.42 619.28) rotate(-36.9)"/><line class="cls-21" x1="953.6" y1="433.17" x2="903.37" y2="383.69"/><circle class="cls-8" cx="953.59" cy="433.18" r="5.64" transform="translate(-24.2 808.53) rotate(-45.43)"/><circle class="cls-8" cx="903.36" cy="383.71" r="5.64" transform="translate(-3.94 757.99) rotate(-45.43)"/><image class="cls-7" width="53" height="33" transform="translate(952.21 401.17)" xlink:href="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADYAAAAiCAYAAAAUAipQAAAACXBIWXMAAAsSAAALEgHS3X78AAACzElEQVRYR93RfWjMARzH8RMhFHlKhFDkKRSJJE8hRRQJISFKHhIlxB8eUpQQf3iIkOeISJ4fQkRid7fbdne73eM2trGNbWzz9fme30lnt88e7nF/vK7d7vv51bufSURMTYHfH5BAICCh73SQCpyIcmuYv4mEWX25kgkalgO+4Fvzi/5Gx8novTdPPvryJBTm8OeKC1GeVH5jr7z58s4IsyDKBnaEhd/RByWLJ55P8tyTLxr2xoj7gDgz1HRPH5hod92f5QGiHsMzhL1E1Gt46605KIQ+OJFuIOoO3EfUI3gKLxDFdooeJMKlnAK5Chp2y4i7h6iHwLYh9CCezrgK5XxOoVxE1BW47i6Qm4i6DWwbjh7EywlXkZxG2DmEXUDUZbiGMLaLhB7E2qHsL3IMURp2EmEad9aIY9va0INY2o+og3AkuygYdxxOIYzt6oIexMJu51fZB6Gww3AUUWxXH/QgmrY6imWns1g0bI8Rd8CIY9v6ogfRsslRIlsQtt2I24WovcB2DUUPGmutvVQ22EskFLYNdiCM7RqLHjTU8qxvshpRGrYOYRthsxHHttFADxpiMaKWwcqs0mDcGliPMLaLJnpQH/Myv8sC0LClsAJWIYrtYoEe1MXMjDKZk1kmGjYfFsES462xbazQA2ZqRrnMQNgsI24uohYC28UaPYhkvK1CJtnKRcOmg7612cB28UIPwo1O/yFjEaVhExE2BaYZb41t44ke/GsYojRsDKLGwQSYjDC2SwR6oAZYf8pg0LARMErj0iuE7RKp1h97Wyqln7VSNGwQDIXhiBoJ7MGJFvGHbpYq0bC+COuPoIEwBNgDk8V//+hgrpbO5irRsB7QC3F9gD0o2fz9o3XaL2mHKA3rhLCu0B1hPVMwSgU/miFKw9oiqj10RFQXYONkZjIhSMNaQCtok1YtbJQK/nwgqDm0BDZIFfQgVf0GLiqkprNOE3QAAAAASUVORK5CYII="/><circle class="cls-2" cx="1003.82" cy="402.98" r="5.64" transform="translate(-64.01 575.51) rotate(-31.05)"/><circle class="cls-8" cx="953.59" cy="433.24" r="5.64" transform="translate(-86.81 553.94) rotate(-31.05)"/><line class="cls-6" x1="1056.77" y1="349.99" x2="1003.84" y2="402.92"/><circle class="cls-2" cx="1056.74" cy="349.98" r="5.64" transform="translate(62.06 849.75) rotate(-45)"/><circle class="cls-2" cx="1003.81" cy="402.9" r="5.64" transform="translate(9.13 827.83) rotate(-45)"/><line class="cls-6" x1="1003.84" y1="339.73" x2="1003.84" y2="402.92"/><circle class="cls-2" cx="1003.84" cy="339.73" r="5.64"/><circle class="cls-2" cx="1003.84" cy="402.92" r="5.64"/><line class="cls-6" x1="1056.77" y1="349.99" x2="1003.84" y2="339.73"/><circle class="cls-2" cx="1056.71" cy="349.95" r="5.64" transform="translate(512.08 1320.77) rotate(-79.03)"/><circle class="cls-2" cx="1003.78" cy="339.69" r="5.64" transform="translate(479.3 1260.51) rotate(-79.03)"/><line class="cls-43" x1="903.37" y1="383.69" x2="1003.84" y2="402.92"/><circle class="cls-44" cx="903.38" cy="383.7" r="5.64" transform="translate(356.65 1198.82) rotate(-79.16)"/><circle class="cls-45" cx="1004.96" cy="406.26" r="5.63" transform="translate(414.86 1315.55) rotate(-79.03)"/><line class="cls-6" x1="479.36" y1="303.54" x2="593.33" y2="302.46"/><circle class="cls-2" cx="479.33" cy="303.55" r="5.64" transform="translate(-2.82 4.55) rotate(-0.54)"/><circle class="cls-2" cx="593.29" cy="302.48" r="5.64" transform="translate(-2.81 5.62) rotate(-0.54)"/><line class="cls-6" x1="775.9" y1="160.67" x2="837.47" y2="169.25"/><line class="cls-21" x1="310.3" y1="433.17" x2="537.16" y2="433.17"/><circle class="cls-8" cx="310.3" cy="433.17" r="5.64"/><circle class="cls-8" cx="537.16" cy="433.17" r="5.64"/><line class="cls-21" x1="537.16" y1="433.17" x2="730.53" y2="433.17"/><circle class="cls-8" cx="537.16" cy="433.17" r="5.64"/><circle class="cls-8" cx="730.53" cy="433.17" r="5.64"/><line class="cls-21" x1="837.47" y1="433.17" x2="953.6" y2="433.17"/><circle class="cls-8" cx="837.47" cy="433.17" r="5.64"/><circle class="cls-8" cx="953.6" cy="433.17" r="5.64"/><line class="cls-21" x1="53.73" y1="412.65" x2="101.81" y2="374.84"/><circle class="cls-8" cx="53.73" cy="412.59" r="5.64" transform="translate(-243.58 121.55) rotate(-38.19)"/><circle class="cls-8" cx="101.8" cy="374.79" r="5.64" transform="translate(-209.92 143.18) rotate(-38.19)"/><rect class="cls-46" x="81.21" y="432.68" width="900" height="60"/><g class="cls-7"><text class="cls-47" transform="translate(214.83 471.37)">UNFI</text><text class="cls-48" transform="translate(267.83 471.37)">L</text><text class="cls-47" transform="translate(280.03 471.37)">TERED </text><text class="cls-48" transform="translate(358.81 471.37)">D</text><text class="cls-48" transform="translate(374.23 471.37)">A</text><text class="cls-48" transform="translate(388.93 471.37)">T</text><text class="cls-48" transform="translate(401.67 471.37)">A + STREAMING ANALYTICS + OPEN APIs</text></g><polygon class="cls-46" points="369.56 345.62 369.56 205.62 248.31 135.62 127.06 205.62 127.06 345.62 248.31 415.62 369.56 345.62"/><polygon class="cls-46" points="652.46 345.62 652.46 205.62 531.21 135.62 409.96 205.62 409.96 345.62 531.21 415.62 652.46 345.62"/><polygon class="cls-46" points="935.36 345.62 935.36 205.62 814.12 135.62 692.87 205.62 692.87 345.62 814.12 415.62 935.36 345.62"/><g class="cls-7"><text class="cls-49" transform="translate(161.42 306.28)">Next-Generation</text><text class="cls-49" transform="translate(166.4 335.61)">Antivirus + EDR</text></g><text class="cls-50" transform="translate(172.69 250.97)">Cb Defense</text><line class="cls-6" x1="186.96" y1="271.97" x2="309.63" y2="271.97"/><g class="cls-7"><text class="cls-49" transform="translate(446.38 306.28)">Virtualized Data</text><text class="cls-49" transform="translate(449.65 335.61)">Center Security</text></g><g class="cls-7"><text class="cls-50" transform="translate(455.61 218.97)">Cb Defense</text><text class="cls-50" transform="translate(454.69 250.97)">for VMware</text></g><line class="cls-6" x1="469.88" y1="271.97" x2="592.55" y2="271.97"/><g class="cls-7"><text class="cls-49" transform="translate(725.21 306.28)">Managed Threat </text><text class="cls-49" transform="translate(725.78 335.61)">Hunting &amp; Triage</text></g><text class="cls-50" transform="translate(715.01 250.97)">Cb ThreatSight</text><line class="cls-6" x1="752.78" y1="271.97" x2="875.45" y2="271.97"/><rect class="cls-8" x="261.11" y="492.68" width="540" height="60"/><rect class="cls-51" x="261.11" y="492.68" width="540" height="60"/><g class="cls-7"><text class="cls-47" transform="translate(370.41 531.41)">SINGLE LIGHTWEIGHT </text><text class="cls-48" transform="translate(616.19 531.41)">A</text><text class="cls-48" transform="translate(631.87 531.41)">GENT</text></g></svg>			</div>
		</div>
	</div>


</section>	<section class="section-square-separator theme_8">


	<div class="row">
		<div class="columns">

			<ul class="tiles tiles--grid three-column">

				
														<!-- -------------------    -->
<!-- Basic tile with image  -->
<!-- -------------------    -->

<li class="tile tile--image">

	<a 		href="/why-cb/customer-success/">

		<div class="tile-image">
			<!-- ----------------- -->
<!-- IMG               -->
<!-- ----------------- -->





<img
         class="img "
     width="370"
     height="222"
     class=""
     src="https://cdn.www.carbonblack.com/wp-content/themes/cb/assets/img/dist/home_static/face-370x222-c-default.jpg"
     srcset="https://cdn.www.carbonblack.com/wp-content/themes/cb/assets/img/dist/home_static/face-370x222-c-default@1x.jpg 1x,
                            https://cdn.www.carbonblack.com/wp-content/themes/cb/assets/img/dist/home_static/face-370x222-c-default@2x.jpg  2x,
                            https://cdn.www.carbonblack.com/wp-content/themes/cb/assets/img/dist/home_static/face-370x222-c-default@3x.jpg  3x,
                            https://cdn.www.carbonblack.com/wp-content/themes/cb/assets/img/dist/home_static/face-370x222-c-default@4x.jpg  4x"
     alt=""
>

		</div>

		<div class="tile-content">
			<div class="inner-content">

				<div class="category">

					
											
					
				</div>

				<h5 class="title">Customer Success Stories</h5>

				
			</div>

			<div class="inner-content">

								<div class="body">Find out why customers choose Carbon Black to help them tackle their growing endpoint security challenges.</div>
				
				<div class="button button-text">
                    <span>
                        	                        Hear It From Them
                                            </span>
				</div>
			</div>
		</div>
	</a>
</li>														<!-- -------------------    -->
<!-- Basic tile with image  -->
<!-- -------------------    -->

<li class="tile tile--image">

	<a 		href="/resource/endpoint-anti-malware-certification-testing-report-cb-defense/">

		<div class="tile-image">
			<!-- ----------------- -->
<!-- IMG               -->
<!-- ----------------- -->





<img
         class="img "
     width="370"
     height="222"
     class=""
     src="https://cdn.www.carbonblack.com/wp-content/themes/cb/assets/img/dist/home_static/stats-370x222-c-default.jpg"
     srcset="https://cdn.www.carbonblack.com/wp-content/themes/cb/assets/img/dist/home_static/stats-370x222-c-default@1x.jpg 1x,
                            https://cdn.www.carbonblack.com/wp-content/themes/cb/assets/img/dist/home_static/stats-370x222-c-default@2x.jpg  2x,
                            https://cdn.www.carbonblack.com/wp-content/themes/cb/assets/img/dist/home_static/stats-370x222-c-default@3x.jpg  3x,
                            https://cdn.www.carbonblack.com/wp-content/themes/cb/assets/img/dist/home_static/stats-370x222-c-default@4x.jpg  4x"
     alt=""
>

		</div>

		<div class="tile-content">
			<div class="inner-content">

				<div class="category">

					
											
					
				</div>

				<h5 class="title">Exceeding Industry Requirements</h5>

				
			</div>

			<div class="inner-content">

								<div class="body">With a 99.79% efficacy rating and 0% false positive rate, Cb Defense is officially certified for antivirus by ISCA Labs.</div>
				
				<div class="button button-text">
                    <span>
                        	                        Read The Report
                                            </span>
				</div>
			</div>
		</div>
	</a>
</li>														<!-- -------------------    -->
<!-- Basic tile with image  -->
<!-- -------------------    -->

<li class="tile tile--image">

	<a 		href="/resource/2017-next-generation-endpoint-security-vendor-landscape-five-year-market-forecast/">

		<div class="tile-image">
			<!-- ----------------- -->
<!-- IMG               -->
<!-- ----------------- -->





<img
         class="img "
     width="370"
     height="222"
     class=""
     src="https://cdn.www.carbonblack.com/wp-content/themes/cb/assets/img/dist/home_static/leader-370x222-c-default.jpg"
     srcset="https://cdn.www.carbonblack.com/wp-content/themes/cb/assets/img/dist/home_static/leader-370x222-c-default@1x.jpg 1x,
                            https://cdn.www.carbonblack.com/wp-content/themes/cb/assets/img/dist/home_static/leader-370x222-c-default@2x.jpg  2x,
                            https://cdn.www.carbonblack.com/wp-content/themes/cb/assets/img/dist/home_static/leader-370x222-c-default@3x.jpg  3x,
                            https://cdn.www.carbonblack.com/wp-content/themes/cb/assets/img/dist/home_static/leader-370x222-c-default@4x.jpg  4x"
     alt=""
>

		</div>

		<div class="tile-content">
			<div class="inner-content">

				<div class="category">

					
											
					
				</div>

				<h5 class="title">Recognized Market Leader</h5>

				
			</div>

			<div class="inner-content">

								<div class="body">Find out why EMA has identified Carbon Black as a “Market Leader” with the highest composite rank of all NGES vendors.</div>
				
				<div class="button button-text">
                    <span>
                        	                        Read The Report
                                            </span>
				</div>
			</div>
		</div>
	</a>
</li>				
			</ul>

		</div>
	</div>

</section>	<section class="section-square-separator theme_9">

	
		<!-- ---------------------- -->
<!-- T8: Text & Image Eight -->
<!-- full width text        -->
<!-- ---------------------- -->
    
<span class="admin-label">narrow</span>
<div class="text-image text-image--8" >
    <div class="row background-aware basic-text">
        <div class="columns medium-9 small small-centered text-center">
            <h2 style="text-align: center;">Learn About Our Products</h2><p style="text-align: center;">The Cb Predictive Security Cloud supports a number of services to deliver next-generation endpoint protection and operations.</p>
        </div>
    </div>
</div>
				
	
			<div class="row row header-static-layer padding-bottom--small">
			<div class="columns medium-12">
				<ul class="buttons-row buttons-row--two hero-buttons">
					
						
													<li>
	<a
			href="/products/"
		class="button button-primary">
	Learn More
	</a>
</li>
						
					
						
													<li>
<a
		href="/products/cb-defense/product-tour/"
	class="button button-text button-text-alt">
	<span>See It In Action</span>
</a>
</li>
						
									</ul>
			</div>
		</div>
	

	
		<!-- ---------------------- -->
<!-- T8: Text & Image Eight -->
<!-- full width text        -->
<!-- ---------------------- -->
    
<span class="admin-label">narrow</span>
<div class="text-image text-image--8" >
    <div class="row background-aware basic-text">
        <div class="columns medium-9 small small-centered text-center">
            <div class="statement wrapper">
		<div class="statement-image laptop">
			<div class="laptop-screen">
				<img class="img " src="https://cdn.www.carbonblack.com/wp-content/uploads/2017/10/dashboard-loop.gif" alt="" />
			</div>
			<p><img class="laptop-base" src="https://cdn.www.carbonblack.com/wp-content/themes/cb/assets/img/dist/objects/laptop-base.png" alt="" /></p>
		</div>
	</div>
        </div>
    </div>
</div>
</section>	<section class="section-square-separator theme_2">

	
		<!-- ---------------------- -->
<!-- T8: Text & Image Eight -->
<!-- full width text        -->
<!-- ---------------------- -->
    
<span class="admin-label">narrow</span>
<div class="text-image text-image--8" >
    <div class="row background-aware basic-text">
        <div class="columns medium-9 small small-centered text-center">
            <h2 style="text-align: center;">Request a Demo</h2>
        </div>
    </div>
</div>				
	
	<!-- ------------------ -->
<!-- F8: Black CTA -->
<!-- ------------------ -->

<div class="row ">
	<div class="columns text-center">
		<a
			
			href="/request-a-demo"
			class="button button-primary is-black">
			Contact Us
		</a>
	</div>
</div>
</section>
    </main>

            <!-- ---------- -->
<!-- A2: Footer -->
<!-- ---------- -->


<footer>
    <div class="row">
        <div class="columns small-12">

            <a class="logo" href="/">
                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1688.15 187.13">
    <path fill="#0a0a0a" d="M1673.84 134.32h-28.67l-14.35 24.8 14.32 24.84h28.67l14.35-24.8-14.3-24.84M1613.45 47.56h-35.77l-25 43.13c-3 4.62-4.22 7.26-11.33 7.64h-17.15V2.88h-32.1V184h32.1v-56.5h14.1c6.8.35 8.08 2.8 10.8 7.05l28.47 49.45h35.88l-39.33-68.26zM1468.77 60.44a75.37 75.37 0 0 0-16.2-9.78 68.8 68.8 0 0 0-28.3-5.92 71.33 71.33 0 0 0-36.27 9.74 74.92 74.92 0 0 0-26.85 26.05 66.26 66.26 0 0 0-10 35.27 66.93 66.93 0 0 0 10 35.4 74.8 74.8 0 0 0 26.7 26.18 72.17 72.17 0 0 0 65.15 3.7 74.47 74.47 0 0 0 16.07-9.84l-14.47-25.1a41.7 41.7 0 0 1-13.55 9.8 40.2 40.2 0 0 1-17 3.82 38 38 0 0 1-20.52-5.92 42.6 42.6 0 0 1-15-16.06 45.06 45.06 0 0 1-5.53-22 44.56 44.56 0 0 1 5.53-21.7 42.6 42.6 0 0 1 15-16.07 38 38 0 0 1 20.47-5.88 41.4 41.4 0 0 1 30.2 13.6l11.1-19.2zM1270.87 44.5c-17.14 0-35.06 4.74-54.3 14.23l12.5 21.7c11.18-5.45 23.08-9.58 35.47-9.58 22.8 0 31.14 11.68 32.62 27.34h-37.36c-30.58 0-55.63 18.53-55.63 45.42 0 26.37 21.88 43.5 50.9 43.5 15.8 0 32.08-5.93 42.1-18.6V184h32.24v-82c0-34.57-22.4-57.5-58.53-57.5zm26.3 92.7c0 12.9-13 26.46-35 26.46-15.3 0-26.64-8.17-26.64-21.1s12.92-21.4 29-21.4h32.62zM1148.38 2.88h32.1v181.1h-32.1zM1090 88.22q25.53-13.68 25.53-40a41.45 41.45 0 0 0-6.85-23.3 45.72 45.72 0 0 0-18.95-16.18q-12.1-5.8-27.62-5.74H974v181h91.55c11.06-.2 21-2.3 29.74-6.53a49.63 49.63 0 0 0 20.52-17.5 45.15 45.15 0 0 0 7.37-25.4 44.45 44.45 0 0 0-8.7-26.72q-8.7-12-24.5-19.63zm-84-56.85h48.17q12.1 0 19.87 6.27a19.67 19.67 0 0 1 7.76 16q0 9.47-7.76 15.73t-19.87 6.27H1006zm74.88 116.73q-8.56 7.23-22 7.24H1006v-51.6h53q13.42 0 22 7.25a24.4 24.4 0 0 1 0 37.1zM851.22 51.35a50.85 50.85 0 0 0-26.22-6.7 53 53 0 0 0-24.48 5.78A44.8 44.8 0 0 0 782.92 66V47.56h-32.1V184h32.1V97.8a27.86 27.86 0 0 1 10.92-18.42 34.44 34.44 0 0 1 22-7.37q12.63 0 20.66 8.82t8 22.77V184h31.06V97.28A56.56 56.56 0 0 0 869.1 70a47.12 47.12 0 0 0-17.88-18.65zM695.38 54.48a72.1 72.1 0 0 0-72.38 0 75.27 75.27 0 0 0-26.7 26.05 66.26 66.26 0 0 0-10 35.27 66.92 66.92 0 0 0 10 35.4 74.84 74.84 0 0 0 26.7 26.2 72.1 72.1 0 0 0 72.38 0 74.9 74.9 0 0 0 26.7-26.2 67 67 0 0 0 10-35.4 66.3 66.3 0 0 0-10-35.26 75.33 75.33 0 0 0-26.7-26.06zm-.53 83.3a43.68 43.68 0 0 1-15.13 16.06 38 38 0 0 1-20.53 5.92 38.65 38.65 0 0 1-20.67-5.92 43.27 43.27 0 0 1-15.27-16.06 44.3 44.3 0 0 1-5.66-22 43.82 43.82 0 0 1 5.66-21.7A43.27 43.27 0 0 1 638.53 78a38.65 38.65 0 0 1 20.66-5.92A38 38 0 0 1 679.7 78a44.9 44.9 0 0 1 20.8 37.77 44.34 44.34 0 0 1-5.67 22zM538.9 53.82a58.36 58.36 0 0 0-32.1-9.08 55.66 55.66 0 0 0-47.4 24.74V3h-32.1v181.08h32.12v-21.7a55.66 55.66 0 0 0 47.38 24.75 58.36 58.36 0 0 0 32.1-9.08 61.66 61.66 0 0 0 22.25-25.4 82.52 82.52 0 0 0 8.32-36.85 81.66 81.66 0 0 0-8.32-36.7A61.8 61.8 0 0 0 538.9 53.8zm-12.63 93.56q-11.06 12.38-28.17 12.37-16.85 0-27.63-12.37c-7.2-8.25-11-18.77-11-31.58s3.83-23.3 11-31.45 16.4-12.24 27.63-12.24q17.1 0 28.17 12.25t11.05 31.45q0 19.2-11.05 31.6zM354.7 69.62V47.57h-32.1V184h32.12v-65.9q0-19.47 13.42-31.32c8.95-7.9 20.7-10.93 35.27-10.93V47.57c-14.9 0-39.08 10.58-48.7 22.05zM240.06 44.5c-17.14 0-35.06 4.74-54.3 14.23l12.5 21.7c11.18-5.45 23.08-9.58 35.47-9.58 22.8 0 31.14 11.68 32.62 27.34H229c-30.58 0-55.63 18.53-55.63 45.42 0 26.37 21.88 43.5 50.9 43.5 15.8 0 32.08-5.93 42.1-18.6V184h32.24v-82c0-34.57-22.42-57.5-58.54-57.5zm26.3 92.7c0 12.9-13 26.46-35 26.46-15.3 0-26.64-8.17-26.64-21.1s12.92-21.4 29-21.4h32.62zM140.1 137.16a62.67 62.67 0 1 1 0-87.2l15.78-27.3A94.42 94.42 0 0 0 94.34 0C42.24 0 0 41.9 0 93.57s42.24 93.57 94.34 93.57a94.42 94.42 0 0 0 61.5-22.63z"/>
</svg>            </a>

            <nav class="nav nav--directory">

    <ul class="links-directory show-for-small-only">
    <li><a href="/why-cb/streaming-prevention">Why Carbon Black?</a></li>
    <li><a href="/products">Products</a></li>
    <li><a href="/partners">Partners</a></li>
    <li><a href="/resources">Resources</a></li>
    <li><a href="/company">Company</a></li>
</ul>


    <ul class="directory-columns hide-for-small-only">

                    <li class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-16775 menu-item-has-children directory-column">
                <h6 class="header">Products</h6>

                                <ul class="links-directory">
                                            <li>
                            <a href="https://www.carbonblack.com/products/cb-predictive-security-cloud/">
                                Cb Predictive Security Cloud
                            </a>
                        </li>
                                            <li>
                            <a href="https://www.carbonblack.com/products/cb-defense/">
                                Cb Defense
                            </a>
                        </li>
                                            <li>
                            <a href="https://www.carbonblack.com/products/cb-defense-vmware/">
                                Cb Defense for VMware
                            </a>
                        </li>
                                            <li>
                            <a href="https://www.carbonblack.com/products/cb-threatsight/">
                                Cb ThreatSight
                            </a>
                        </li>
                                            <li>
                            <a href="https://www.carbonblack.com/products/cb-response/">
                                Cb Response
                            </a>
                        </li>
                                            <li>
                            <a href="https://www.carbonblack.com/products/cb-protection/">
                                Cb Protection
                            </a>
                        </li>
                                            <li>
                            <a href="https://www.carbonblack.com/products/solutions/industry/">
                                Solutions by Industry
                            </a>
                        </li>
                                            <li>
                            <a href="https://www.carbonblack.com/products/solutions/use-case/">
                                Solutions by Use Case
                            </a>
                        </li>
                                            <li>
                            <a href="https://www.carbonblack.com/products/">
                                See All
                            </a>
                        </li>
                                    </ul>
            </li>
                    <li class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-16776 menu-item-has-children directory-column">
                <h6 class="header">Partners</h6>

                                <ul class="links-directory">
                                            <li>
                            <a href="https://www.carbonblack.com/partners/connect-program/">
                                Carbon Black Partner Program
                            </a>
                        </li>
                                            <li>
                            <a href="https://www.carbonblack.com/partners/become-a-partner/">
                                Become a Partner
                            </a>
                        </li>
                                            <li>
                            <a href="https://partners.carbonblack.com/English/">
                                Partner Portal Login
                            </a>
                        </li>
                                            <li>
                            <a href="https://www.carbonblack.com/partners/find-a-partner/">
                                Find a Partner
                            </a>
                        </li>
                                    </ul>
            </li>
                    <li class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-16777 menu-item-has-children directory-column">
                <h6 class="header">Resources</h6>

                                <ul class="links-directory">
                                            <li>
                            <a href="https://www.carbonblack.com/resources/">
                                Resource Library
                            </a>
                        </li>
                                            <li>
                            <a href="https://www.carbonblack.com/resources/webinars/">
                                Webinars
                            </a>
                        </li>
                                            <li>
                            <a href="https://www.carbonblack.com/why-cb/customer-success/">
                                Customer Success Stories
                            </a>
                        </li>
                                            <li>
                            <a href="https://www.carbonblack.com/resources/learn-ngav/">
                                Learn NGAV
                            </a>
                        </li>
                                            <li>
                            <a href="https://www.carbonblack.com/why-cb/product-security/">
                                Product Security
                            </a>
                        </li>
                                            <li>
                            <a href="https://www.carbonblack.com/resources/training/">
                                Training
                            </a>
                        </li>
                                            <li>
                            <a href="https://www.carbonblack.com/resources/services/">
                                Services
                            </a>
                        </li>
                                            <li>
                            <a href="https://www.carbonblack.com/resources/support/">
                                Support
                            </a>
                        </li>
                                            <li>
                            <a href="https://www.carbonblack.com/why-cb/customer-community/">
                                Customer Community
                            </a>
                        </li>
                                            <li>
                            <a href="https://www.carbonblack.com/blog/">
                                Blog
                            </a>
                        </li>
                                            <li>
                            <a href="https://www.carbonblack.com/why-cb/industry-leadership/">
                                Industry Leadership
                            </a>
                        </li>
                                            <li>
                            <a href="https://www.carbonblack.com/why-cb/product-reviews/">
                                Endpoint Security Product Reviews
                            </a>
                        </li>
                                            <li>
                            <a href="https://www.carbonblack.com/why-cb/certifications-public-testing/">
                                Product Certifications and Public Testing
                            </a>
                        </li>
                                            <li>
                            <a href="https://www.carbonblack.com/resources/accessibility-resources/">
                                Accessibility Resources
                            </a>
                        </li>
                                    </ul>
            </li>
                    <li class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-16778 menu-item-has-children directory-column">
                <h6 class="header">Company</h6>

                                <ul class="links-directory">
                                            <li>
                            <a href="https://www.carbonblack.com/why-cb/">
                                Why Carbon Black?
                            </a>
                        </li>
                                            <li>
                            <a href="https://www.carbonblack.com/company/about-us/">
                                About Us
                            </a>
                        </li>
                                            <li>
                            <a href="https://www.carbonblack.com/company/team/">
                                The Team
                            </a>
                        </li>
                                            <li>
                            <a href="https://www.carbonblack.com/company/careers/">
                                Careers
                            </a>
                        </li>
                                            <li>
                            <a href="https://www.carbonblack.com/company/events/">
                                All Events
                            </a>
                        </li>
                                            <li>
                            <a href="http://www.carbonblack.com/cloud-force-security/">
                                Cloud Force Security
                            </a>
                        </li>
                                            <li>
                            <a href="https://secure.carbonblack.com/become-a-threat-hunter-tour">
                                Become a Threat Hunter Tour
                            </a>
                        </li>
                                            <li>
                            <a href="http://www.carbonblack.com/products/cb-defense/live-demo/">
                                Cb Defense Live Demo
                            </a>
                        </li>
                                            <li>
                            <a href="https://www.carbonblack.com/connect/">
                                Cb Connect
                            </a>
                        </li>
                                            <li>
                            <a href="https://www.carbonblack.com/why-cb/threat-analysis-unit/">
                                Threat Analysis Unit
                            </a>
                        </li>
                                            <li>
                            <a href="https://www.carbonblack.com/company/news/">
                                In the News
                            </a>
                        </li>
                                            <li>
                            <a href="https://www.carbonblack.com/company/press-releases/">
                                Press Releases
                            </a>
                        </li>
                                    </ul>
            </li>
        
                <li class="directory-gap show-for-medium-only"></li>
        <li class="directory-gap show-for-medium-only"></li>
        <li class="directory-gap show-for-medium-only"></li>
    </ul>

</nav>
            <div class="row">

                <div class="columns small-12 large-5">
                    <p class="copyright">Copyright © 2018 Carbon Black, Inc.
                        <span class="is-nowrap">All rights reserved.</span>
                    </p>
                </div>

                <div class="columns small-12 large-7">
                    <nav class="nav nav--legal">
                        <ul class="links-legal">
                                                            <li>
                                    <a target="" href="https://www.carbonblack.com/privacy-policy/">Privacy Policy</a>
                                </li>
                                                            <li>
                                    <a target="" href="https://www.carbonblack.com/terms-and-conditions/">Terms &#038; Conditions</a>
                                </li>
                                                            <li>
                                    <a target="" href="https://www.carbonblack.com/license-agreements/">License Agreements</a>
                                </li>
                                                            <li>
                                    <a target="" href="/sitemap/">Sitemap</a>
                                </li>
                                                    </ul>
                        <ul class="links-social">
                            <li>
                                <a target="_blank" href="https://twitter.com/CarbonBlack_Inc">
                                    <img src="https://cdn.www.carbonblack.com/wp-content/themes/cb/assets/img/dist/icons/twitter.svg" alt="twitter">
                                </a>
                            </li>
                            <li>
                                <a target="_blank" href="https://www.facebook.com/carbonblackinc/">
                                    <img src="https://cdn.www.carbonblack.com/wp-content/themes/cb/assets/img/dist/icons/facebook.svg" alt="facebook">
                                </a>
                            </li>
                            <li>
                                <a target="_blank" href="https://www.youtube.com/channel/UCv_Kssb6KJIXDQ_MDPx9ypg">
                                    <img src="https://cdn.www.carbonblack.com/wp-content/themes/cb/assets/img/dist/icons/youtube.svg" alt="youtube">
                                </a>
                            </li>
                            <li>
                                <a target="_blank" href="https://www.linkedin.com/company/carbon-black-inc">
                                    <img src="https://cdn.www.carbonblack.com/wp-content/themes/cb/assets/img/dist/icons/linkedin.svg" alt="linkedin">
                                </a>
                            </li>
                            <li>
                                <a target="_blank" href="https://plus.google.com/+Carbonblack-Incorporated">
                                    <img src="https://cdn.www.carbonblack.com/wp-content/themes/cb/assets/img/dist/icons/gplus.svg" alt="google plus">
                                </a>
                            </li>
                        </ul>
                    </nav>
                </div>

            </div>

        </div>
    </div>

</footer>





                    
<div class="overlay"></div>
<div id="search-bar">
    <div class="row">
        <div class="columns text-center small-centered small-11 medium-10">
            <h1>Search Carbon Black</h1>
            <form role="search" method="get" id="searchform" action="https://www.carbonblack.com">
    <label class="input-group" for="s">
        <span class="icon icon--search"></span>
        <input class="input-group-field" type="search" value="" name="s" id="search-site" placeholder="Enter keyword">
        <span class="input-group-button">
            <input class="button button-submit" type="submit" value="Go">
        </span>
    </label>
</form>        </div>
    </div>
</div>        
        <script type='text/javascript'>
/* <![CDATA[ */
var cb_app = {"ajax_url":"https:\/\/www.carbonblack.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://cdn.www.carbonblack.com/wp-content/themes/cb/assets/js/dist/app.min.js?ver=2.55'></script>
<script type='text/javascript' src='https://cdn.www.carbonblack.com/wp-content/themes/cb/assets/js/admin/admin.js?ver=2.55'></script>

			<div id="cookie-notice" role="banner" class="cn-bottom" style="color: #fff; background-color: #000;"><div class="cookie-notice-container"><span id="cn-notice-text">We use cookies to ensure that we give you the best experience on our website. If you continue to use this site we will assume that you are happy with it.</span><a href="#" id="cn-accept-cookie" data-cookie-set="accept" class="cn-set-cookie button">Accept</a><a href="https://www.carbonblack.com/terms-and-conditions/" target="_self" id="cn-more-info" class="cn-more-info button">Learn more</a>
				</div>
			</div>
    
    <div class="ajax-loader hide"></div>
</body>

</html>