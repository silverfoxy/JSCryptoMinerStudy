<!DOCTYPE html>
<html lang="en" ng-app="MainApp" ng-controller="GlobalCtrl as globalVm">
<head>
	<meta charset="utf-8">
	<meta name="description" content="Lower vet bills by up to 90% with a pet insurance policy from Petplan. Covering hereditary & chronic issues, accidents, illnesses & more. Get a free quote today!" ng-if="false" />
	<title ng-bind="MetaTags.title">Pet Insurance from Petplan - Trusted for Over 40 Years | Petplan</title>
	<meta name="description" content="{{MetaTags.description}}">
	<meta name="description" content="Lower vet bills by up to 90% with a pet insurance policy from Petplan. Covering hereditary & chronic issues, accidents, illnesses & more. Get a free quote today!" ng-if="false" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
	<link rel="shortcut icon" href="img/favicon.ico" type="image/x-icon">
	<link rel="canonical"  href="" canonical-tag />
	<link rel="alternate" href="" hreflang="en-us" href-lang="en-us" />
	<link rel="alternate" href="" hreflang="en-ca" href-lang="en-ca" />
	<link rel="alternate" href="" hreflang="x-default" href-lang="x-default" />
	<link rel="icon" href="img/favicon.ico" type="image/x-icon">
	<base href="/">

	<!-- Start Theme CSS -->

	<link rel="stylesheet" href="styles/main.css?t=1520630058737">

	<!-- Evergage tagging-->
	<script type="text/javascript" src="//cdn.evergage.com/beacon/petplan/engage/scripts/evergage.min.js"></script>
	<!--End of Evergage tagging-->
	
	<!-- Google Tag Manager -->
	<script>
        (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-PHSTC5B');
	</script>
	<!-- End Google Tag Manager -->
	<link rel="prev" ng-if="globalVm.metaHeaderContent.metaTagsPrev" ng-href={{globalVm.metaHeaderContent.metaTagsPrev}} />
	<link rel="next" ng-if="globalVm.metaHeaderContent.metaTagsNext" ng-href={{globalVm.metaHeaderContent.metaTagsNext}} />
</head>
<body>
	<!-- Google Tag Manager (noscript) -->
	<noscript>
		<iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PHSTC5B" height="0" width="0" style="display:none;visibility:hidden"></iframe>
	</noscript>
	<noscript>
		<style>
			.primary-view {
				display: none;
			}
		</style>
		<div style="text-align: center; font-size: 22px; padding: 20px; background-color: #d14c4c; color: #f3e3e3;">Thanks for visiting! Our website relies on Javascript to work <br>Please enable Javascript to view our site</div>
	</noscript>
	<!-- End Google Tag Manager (noscript) -->
	<!--[if lt IE 9]>
	<div style="text-align: center; font-size: 22px; padding: 20px; background-color: #d14c4c; color: #f3e3e3;">Thanks for visiting! Our website looks much better in a modern browser. <br>To update your version of internet explorer for free, just go <a href="http://browsehappy.com" style="text-decoration: underline; color: #76c880" target="_blank" rel="noopener">here</a></div>
	<![endif]-->
	<div ui-view class="primary-view" autoscroll="true">
		<!--TODO: add loader image-->
		<div id="loader" style="position: fixed;top: 0;right: 0;bottom: 0;left: 0;z-index: 9999;background: url() no-repeat center;background-size: auto;background-color: #fff;"></div>
	</div>

	<script src="scripts/vendor.js?t=1520630058737"></script>

	<script src="scripts/main.js?t=1520630058737"></script>
</body>
</html>