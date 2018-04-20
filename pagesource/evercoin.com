<!doctype html>
<html ng-app="evercoinApp">

<head>
	<title ng-bind="viewTitle ? (viewTitle | evercoinCapitalize) : 'Evercoin | Cryptocurrency Exchange'">Evercoin | Cryptocurrency Exchange</title>

	<base href="/">

	<meta charset="utf-8">
	<meta name="viewport" content="initial-scale=1, maximum-scale=1, user-scalable=no, width=device-width">
	<meta name="description" content="Evercoin is an easy instant-access cryptocurrency exchange. No account required">
	<meta name="keywords" content="Cryptocurrency Exchange">
	<meta name="google" content="notranslate">
	
	<meta name="apple-itunes-app" content="app-id=1277924158">
	<meta name="google-play-app" content="app-id=com.eidtime.abiauto">
	
	<link rel="android-touch-icon" href="img/favi/android-chrome-192x192.png" />
	<link rel="apple-touch-icon" sizes="180x180" href="img/favi/apple-touch-icon.png">
	<link rel="icon" type="image/png" sizes="32x32" href="img/favi/favicon-32x32.png">
	<link rel="icon" type="image/png" sizes="16x16" href="img/favi/favicon-16x16.png">
	<link rel="manifest" href="img/favi/manifest.json">
	<link rel="mask-icon" href="img/favi/safari-pinned-tab.svg" color="#03a67b">
	<meta name="theme-color" content="#ffffff">

	<!-- inject:css -->
	<link rel="stylesheet" href="css/evercoin-fbf97d981f.min.css?v=2.7.20"></script>
	<!-- endinject -->

	<!-- vendor:js -->
	<script src="js/vendor-96826bcdf6.min.js?v=2.7.20"></script>
	<!-- endinject -->

	<!-- app:js -->
	<script src="js/evercoin-7281d09487.min.js?v=2.7.20"></script>
	<!-- endinject -->

	<!-- external:html -->

	<!-- Facebook Pixel Code -->
    <script>
      !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
      n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
      n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
      t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
      document,'script','https://connect.facebook.net/en_US/fbevents.js');
      fbq('init', '1946216168991222'); // Insert your pixel ID here.
      fbq('track', 'PageView');
    </script>
    <noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1946216168991222&ev=PageView&noscript=1"/></noscript>
  <!-- End Facebook Pixel Code -->

	
  <!-- Google Analytics Code -->
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-102033649-1', 'auto');
      ga('send', 'pageview');
    </script>
  <!-- End Google Analytics Code -->

	<!-- endinject -->

	<!-- external:intercom -->
	<script>
  (function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;
  s.src='https://widget.intercom.io/widget/xg25p929';
  var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()    
</script>
	<!-- endinject -->

</head>
<body ng-controller="AppController">
	<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed" ng-init="navCollapsed = true" ng-click="navCollapsed = !navCollapsed">
					MENU
			  	</button>
				<a class="navbar-brand" ui-sref="app.home" ui-sref-opts="{reload: true}"><img height="23px" src="img/evercoin.svg" alt="evercoin"/></a>
			</div>

			<!-- <div class="nav navbar-nav navbar-right language-selector">
				<select>
						<option value="en" selected="">English</option>
						<option value="zh">中文</option>
						<option value="ar">العَرَبِيَّة&lrm;&lrm;</option>
						<option value="ko">한국어&lrm;&lrm;</option>
						<option value="ja">日本語</option>
						<option value="pt">Português</option>
						<option value="ru">Русский</option>
						<option value="nl">Nederlands</option>
						<option value="it">Italiano</option>
						<option value="fi">Suomi</option>
						<option value="es">Español</option>
						<option value="el">Ελληνικά</option>
				</select>
			</div> -->
			
			<div id="navbar" class="navbar-collapse collapse" ng-class="!navCollapsed && 'in'">
				<ul class="nav navbar-nav navbar-right">
					<li class="hidden-md hidden-lg"><a ui-sref="app.home" ng-click="navCollapsed = !navCollapsed">Home</a></li>
					<li><a href="https://blog.evercoin.com" target="_blank" ng-click="navCollapsed = !navCollapsed">Blog</a></li>
					<!-- <li><a ui-sref="api" ng-click="navCollapsed = !navCollapsed" ng-if="!isIco">API</a></li> -->
					<li><a ui-sref="faq" ng-click="navCollapsed = !navCollapsed" translate="MENU_FAQ" ng-if="!isIco"></a></li>
					<!-- <li><a ui-sref="component" ng-click="navCollapsed = !navCollapsed" translate="MENU_TOOLS" ng-if="!isIco"></a></li> -->
					<!-- <li><a href="" ng-click="changeLanguage('tr')">TR</a></li>
					<li><a href="" ng-click="changeLanguage('en')">EN</a></li> -->
					<li class="hidden-sm hidden-xs"><a href="https://twitter.com/everc0in" target="_blank"><i class="fa fa-twitter"></i></a></li>
					<li class="hidden-sm hidden-xs"><a href="https://www.facebook.com/evercoin" target="_blank"><i class="fa fa-facebook-official"></i></a></li>
				</ul>
			</div><!-- /.nav-collapse -->
		</div>
	</nav>
	<!-- <div class="alert-messages show-messages info-message alert">
		<div class="container">
			<strong>Important!</strong>Temporarily not accepting new exchange orders for maintenance!
		</div>
	</div> -->
	<span ui-view>
	</span>
</body>
</html>