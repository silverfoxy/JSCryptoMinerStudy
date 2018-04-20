<!doctype html >
<html ng-app="app">
<head>
	<base href="/">
	<head profile="https://yousician.com/assets/images/favicon.ico">
	<link rel="icon"
	      type="image/png"
	      href="https://yousician.com/assets/images/favicon.ico">
	<meta charset="utf-8">
	<title>Yousician – Your personal music teacher</title>
	<meta name="description" content="">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
	<meta name="apple-itunes-app" content="app-id=959883039, affiliate-data=ct=%23yousician.com%20%23AppBanner&pt=567378" />
	<meta name="google-site-verification" content="aX8EqlEARubSm4oa0WuNAAwmJSR-KuJV6_CKC7f2v7E" />
	<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet" async>
	<noscript>This page requires JavaScript.</noscript>
	<!-- Google Tag Manager -->
	<script>
	(function (w, d, s, l, i) {
  w[l] = w[l] || [];
  w[l].push({
    'gtm.start': new Date().getTime(),
    event: 'gtm.js'
  });
  var f = d.getElementsByTagName(s)[0],
    j = d.createElement(s),
    dl = l != 'dataLayer' ? '&l=' + l : '';
  j.async = true;
  j.src = 'https://www.googletagmanager.com/gtm.js?id=' + i + dl;
  f.parentNode.insertBefore(j, f);
})(window, document, 'script', 'dataLayer', 'GTM-NS2JKQW');
</script>
	<!-- End Google Tag Manager -->

	<!-- Facebook Tracking -->
	<script type="text/javascript">
      !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
      n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
      n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
      t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
      document,'script','https://connect.facebook.net/en_US/fbevents.js');
      fbq('init', '691675824303071');
      fbq('track', "PageView");
      window.fbq = fbq;
    </script>

</head>
<body>
	<!-- Google Tag Manager (noscript) -->
	<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NS2JKQW"
	height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
	<!-- End Google Tag Manager (noscript) -->
	<div layout="column" class="main_container" ng-cloak>
		<header-area></header-area>
		<info-area class="info-area"></info-area>
		<feature-area></feature-area>
		<teacher-area></teacher-area>
		<teacher-feature-area></teacher-feature-area>
		<cta-area></cta-area>
		<footer-area class="footer-area"></footer-area>
	</div>
  <!--<div class="preload-01"></div>
  <div class="preload-03"></div>
  <div class="preload-04"></div>-->

	<!--
  Start of DoubleClick Floodlight Tag: Please do not remove
  Activity name of this tag: YousicianAudience2017
  URL of the webpage where the tag is expected to be placed: https://yousician.com
  Creation Date: 07/11/2017
  -->
  <img src="https://ad.doubleclick.net/ddm/activity/src=8075378;type=invmedia;cat=v3wa0acz;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord=1?" width="1" height="1" alt=""/>
  <!-- End of DoubleClick Floodlight Tag: Please do not remove -->
<script type="text/javascript" src="index-0a7cf1e4ac02c4ab5b3a.js"></script></body>
<!-- Google Code for Remarketing Tag -->
<!--
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
-->
<!-- Google Analytics -->
<script>
(function (i, s, o, g, r, a, m) {
  i['GoogleAnalyticsObject'] = r;
  (i[r] =
    i[r] ||
    function () {
      (i[r].q = i[r].q || []).push(arguments);
    }), (i[r].l = 1 * new Date());
  (a = s.createElement(o)), (m = s.getElementsByTagName(o)[0]);
  a.async = 1;
  a.src = g;
  m.parentNode.insertBefore(a, m);
})(
  window,
  document,
  'script',
  'https://www.google-analytics.com/analytics.js',
  'ga'
);

ga('create', 'UA-36486027-4', 'auto');
ga('send', 'pageview');
</script>
<!-- End Google Analytics -->

<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 881043247;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js" async>
</script>
<noscript>
	<div style="display:inline;">
		<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/881043247/?guid=ON&amp;script=0"
		/>
	</div>
</noscript>
<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.9/cookieconsent.min.js" async></script>

<script type="text/javascript">
window.cookieconsent_options = {
  message:
    'This website uses cookies to ensure you get the best experience on our website',
  dismiss: 'Got it!',
  learnMore: 'More info',
  link: null,
  theme: 'dark-bottom'
};
</script>
<script src="https://cdn.optimizely.com/js/7796250726.js" async></script>
</html>