<!DOCTYPE html>
<html lang="en" ng-app="zzapp">
	<head>
		<meta charset="utf-8" />
		<title>mywebook.com – Homepage & Web directory</title>
		<meta name="description" content="Mywebook is the ideal homepage! Quickly and easily you can explore, save and organize, what you like on the web. All the top websites. Best Homepage." />
		<meta name="keywords" content="mywebook, mywebbook, my web book, homepage, best homepages, bookmarks website, top websites, latest news, organize, web directory" />
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
		<meta name="fragment" content="!">
		<link rel='stylesheet' href='//fonts.googleapis.com/css?family=Open+Sans:300,400,700' type='text/css'>
		<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css"  />
		<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css">
		<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">

		<link rel="stylesheet" href="css/a.44b17c2c.css" media="screen">

		<script>
			(function (i, s, o, g, r, a, m) {
				i['GoogleAnalyticsObject'] = r;
				i[r] = i[r] || function () {
					(i[r].q = i[r].q || []).push(arguments)
				}, i[r].l = 1 * new Date();
				a = s.createElement(o),
					m = s.getElementsByTagName(o)[0];
				a.async = 1;
				a.src = g;
				m.parentNode.insertBefore(a, m)
			})(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
			ga('create', 'UA-64703843-2', 'auto');
			ga('send', 'pageview');</script>

		<script type='text/javascript'>
			var googletag = googletag || {};
			googletag.cmd = googletag.cmd || [];
			(function () {
				var gads = document.createElement('script');
				gads.async = true;
				gads.type = 'text/javascript';
				var useSSL = 'https:' == document.location.protocol;
				gads.src = (useSSL ? 'https:' : 'http:') +
					'//www.googletagservices.com/tag/js/gpt.js';
				var node = document.getElementsByTagName('script')[0];
				node.parentNode.insertBefore(gads, node);
			})();
		</script>

	</head>
	<body class="cui-user-select-none">
		<div id="app" ng-class="avwg.appClass" ui-view></div>

		<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
		<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

		<script src="//ajax.googleapis.com/ajax/libs/angularjs/1.5.9/angular.min.js"></script>
		<script src="//ajax.googleapis.com/ajax/libs/angularjs/1.5.9/angular-animate.min.js"></script>
		<script src="//ajax.googleapis.com/ajax/libs/angularjs/1.5.9/angular-sanitize.min.js"></script>
		<script src="//ajax.googleapis.com/ajax/libs/angularjs/1.5.9/angular-cookies.min.js"></script>

<!--		<script src="//www.google.com/recaptcha/api.js?render=explicit&onload=vcRecaptchaApiLoaded" async defer></script>-->
		<script src="//www.google.com/recaptcha/api.js?render=explicit&onload=vcRecaptchaApiLoaded"></script>

		<script src="//cdnjs.cloudflare.com/ajax/libs/angular-ui-router/0.4.2/angular-ui-router.min.js"></script> 
		<script src="//cdnjs.cloudflare.com/ajax/libs/angular-translate/2.7.0/angular-translate.min.js"></script>
		<script src="//cdnjs.cloudflare.com/ajax/libs/angular-translate-loader-static-files/2.7.0/angular-translate-loader-static-files.min.js"></script>
		<script src="//cdnjs.cloudflare.com/ajax/libs/angular-translate-storage-cookie/2.7.0/angular-translate-storage-cookie.min.js"></script>
		<script src="//cdnjs.cloudflare.com/ajax/libs/angular-translate-storage-local/2.7.0/angular-translate-storage-local.min.js"></script>
		<script src="//cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
		<script src="//cdnjs.cloudflare.com/ajax/libs/moment.js/2.13.0/moment.min.js"></script>
		<script src="//cdnjs.cloudflare.com/ajax/libs/moment.js/2.13.0/locale/de.js"></script>
		<script src="//cdnjs.cloudflare.com/ajax/libs/moment.js/2.13.0/locale/es.js"></script>
		<script src="//cdnjs.cloudflare.com/ajax/libs/moment.js/2.13.0/locale/el.js"></script>
		<script src="//cdnjs.cloudflare.com/ajax/libs/moment.js/2.13.0/locale/fr.js"></script>
		<script src="//cdnjs.cloudflare.com/ajax/libs/moment.js/2.13.0/locale/it.js"></script>
		<script src="//cdnjs.cloudflare.com/ajax/libs/moment.js/2.13.0/locale/pl.js"></script>
		<script src="//cdnjs.cloudflare.com/ajax/libs/moment.js/2.13.0/locale/pt.js"></script>
		<script src="//cdnjs.cloudflare.com/ajax/libs/moment.js/2.13.0/locale/ru.js"></script>
		<script src="//cdnjs.cloudflare.com/ajax/libs/moment.js/2.13.0/locale/tr.js"></script>

		<!--ssx pixels-->
		<!--		<div class="cui-pixels">
					<img src="https://secure.adnxs.com/seg?add=3531914&t=2" width="1" height="1" />
					<img src="//eu-gmtdmp.gd1.mookie1.com/tagr/v1/activity?acid=7&inst=EU&tagid=2143791818&src.rand=[timestamp]&trb.clientID=75841&trb.activityID=21825"/>
				</div>-->

		<script src="a.cecd766f.js"></script>

	</body>
</html>