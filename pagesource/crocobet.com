<!DOCTYPE html>
<html >
<head>
	<title>Crocobet</title>
	<base href="/">
	<meta charset="UTF-8">
	<meta name="google-site-verification" content="Pchsyw013oQ_Q0r_QIUfcKReAdfzz4oG-3SXVCanFiI">

	<link rel='shortcut icon' type='image/x-icon' href='images/ico.ico'/>
	<link rel="stylesheet" href="lib/bootstrap/dist/css/bootstrap.min.css">
	<link rel="stylesheet" href="lib/ladda/dist/ladda-themeless.min.css">
	<link rel="stylesheet" href="lib/dragdealer/src/dragdealer.css">
	<link rel="stylesheet" href="lib/angular-bootstrap-toggle/dist/angular-bootstrap-toggle.min.css">

	<link href="css/style.min.css?rel=1520501422623" rel="stylesheet">

	<link href="lib/angularjs-slider/dist/rzslider.min.css" rel="stylesheet">
	<!--<script src="https://cs.betradar.com/ls/widgets/?/hlt/en/Asia:Baku/widgetloader/widgets"></script>-->

	<script src="config.js"></script>

    <!--Start of Zendesk Chat Script-->
    <script type="text/javascript" ng-if="$root.navigation.zendeskChatVisible">
    window.$zopim||(function(d,s){var z=$zopim=function(c){
    z._.push(c)},$=z.s=
    d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
    _.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute('charset','utf-8');
    $.src='https://v2.zopim.com/?4Whc7vy6BaG3iQQCnf8oJ9rB9e536caX';z.t=+new Date;$.
    type='text/javascript';e.parentNode.insertBefore($,e)})(document,'script');
    </script>
    <!--End of Zendesk Chat Script-->

	<!-- Facebook Pixel Code -->
	<script>
		!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
			n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
			n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
			t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
			document,'script','https://connect.facebook.net/en_US/fbevents.js');
		fbq('init', '1453537951322997'); // Insert your pixel ID here.
	</script>
	<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1453537951322997&ev=PageView&noscript=1"/></noscript>
	<!-- DO NOT MODIFY -->
	<!-- End Facebook Pixel Code -->

	<script type="text/javascript" src="https://2dfc8787-0c5a-4a6e-8ded-db1dea77d432.snippet.antillephone.com/apg-seal.js"></script>

	<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

		ga('create', 'UA-105815471-1', 'auto', 'crocobet');
		ga('create', 'UA-49450144-28', 'auto');
		ga('crocobet.send', 'pageview');
		ga('send', 'pageview');
	</script>

</head>

<body data-ng-class="{'logged': $root.user.data, 'stripped-background': $root.navigation.enableStrippedBackground}">

<div class="wrapper hidden" data-ng-class="{'visible': $root.translationLoaded}">

  <div data-ng-include="'navigation/header.html'" data-ng-if="$root.navigation.headerVisible"></div>

  <div data-ng-include="'navigation/topNavbar.html'"  data-ng-if="$root.navigation.topNavbarVisible"></div>

	<div data-ng-include="'navigation/live.html'" data-ng-if="$root.navigation.liveNavVisible"></div>

	<div class="main-content">
		<div data-ng-show="$root.navigation.sportCategoriesVisible"
		     class="sport-categories-visible"
		     data-ng-include="'navigation/sportNavigation.html'"></div>

		<div id="slip-column"
				 data-ng-class="$root.navigation.liveNavVisible == true ? 'right-column-live' : 'right-column'"
				 data-ng-if="$root.navigation.rightColumnVisible">

			

			<div data-date-time class="main-date-time col-xs-6"></div>
			<div data-betting-history-button class="col-xs-6" style="padding: 0;"></div>
			<div class="clearfix"></div>

			<div id="sticked-anchor"></div>

			<div data-sticked class="sticked">
				<div data-bc-live-stream data-stream-id="1" data-ng-if="$root.bcLiveStreamEnable && $root.user.data.balance >= 1"></div>
				<div data-get-lucky></div>
				<div data-bet-slip></div>
				<div data-saved-bet-slips></div>
				<!--<div class="in-play-holder" data-live-now data-view="box" data-ng-if="$root.navigation.multiLiveInRightColumnVisible"></div>-->
				<div data-mini-games></div>
			</div>
		</div>

		<div class="left-column sport-categories-column"
		     data-ng-show="$root.navigation.sportCategoriesVisible && $root.navigationVisibility.left">
			<div data-sport-categories-box="left" ></div>
		</div>

		<div data-ng-view class="center-column"
				 data-ng-class="{'right-column-visible': $root.navigation.rightColumnVisible,
				 'left-navigation-visible': $root.navigationVisibility.left && $root.navigation.sportCategoriesVisible,
				 'right-column-narrow': $root.navigation.sportCategoriesVisible || ($root.navigation.rightColumnVisible && !$root.navigation.liveNavVisible)}">
		</div>

		<div class="clearfix"></div>

	</div>

	<div class="footer" data-ng-include="'navigation/footer.html'" data-ng-if="$root.navigation.footerVisible"></div>

	<div data-back-to-top></div>

</div>


<script src="lib/underscore/underscore-min.js"></script>

<script src="lib/jquery/dist/jquery.min.js"></script>

<script src="lib/angular/angular.min.js"></script>

<script src="/lib/angular-location-update/angular-location-update.min.js"></script>

<script>

  function getCookie(name) {
    var value = "; " + document.cookie;
    var parts = value.split("; " + name + "=");
    if (parts.length == 2) return parts.pop().split(";").shift();
  }

  function loadApplication() {

    var filename = '';

    filename = "app/bookieApp.min.js?rel=1520501422621";


    var s = document.createElement('script');
    s.setAttribute('src', filename);
    s.onload = function () {
      angular.bootstrap(document, ['bookieApp']);
    };
    document.body.appendChild(s);

  }

  window.__jsonTranslation = null;
  window.__l_files_count = 0;
  function loadLanguage(langCode) {

    var callBack = function () {
      window.__l_files_count++;
      if (window.__l_files_count == 2) {
        loadApplication();
      }
    }

    $.get(appConfig.translationUrl + langCode + '.json', function(data){
      window.__jsonTranslation = data;
      callBack();
	});
    $.get(appConfig.translationUrl + langCode + '.js', function(data){

      var JS= document.createElement('script');
      JS.text= data;
      document.body.appendChild(JS);

      callBack();
    });

  }

</script>

<script src="lib/angular-route/angular-route.min.js"></script>
<script src="lib/angular-resource/angular-resource.min.js"></script>
<script src="lib/angular-cookies/angular-cookies.min.js"></script>
<script src="lib/angular-sanitize/angular-sanitize.min.js"></script>
<script src="lib/angular-translate/angular-translate.min.js"></script>
<script src="lib/angular-animate/angular-animate.min.js"></script>
<script src="lib/angularjs-slider/dist/rzslider.min.js"></script>
<script src="lib/angular-translate-loader-url/angular-translate-loader-url.min.js"></script>
<script src="lib/angular-translate-loader-static-files/angular-translate-loader-static-files.min.js"></script>
<script src="lib/angular-bootstrap/ui-bootstrap.min.js"></script>
<script src="lib/angular-bootstrap/ui-bootstrap-tpls.min.js"></script>
<script src="lib/angular-fcsa-number/src/fcsaNumber.js"></script>
<script src="lib/angular-toArrayFilter/toArrayFilter.js"></script>
<script src="lib/ng-file-upload/ng-file-upload.min.js"></script>

<script src="lib/ladda/dist/spin.min.js"></script>
<script src="lib/ladda/dist/ladda.min.js"></script>
<script src="lib/angular-ladda/dist/angular-ladda.min.js"></script>
<script src="lib/moment/min/moment.min.js"></script>
<script src="lib/dragdealer/src/dragdealer.js"></script>
<script src="jquery.sticky.modified.js"></script>
<script src="lib/angular-bootstrap-toggle/dist/angular-bootstrap-toggle.min.js"></script>
<script src="lib/sly/dist/sly.min.js"></script>
<script src="lib/angulartics/dist/angulartics.min.js"></script>
<script src="lib/angulartics-facebook-pixel/dist/angulartics-facebook-pixel.min.js"></script>
<script src="lib/md5/build/md5.min.js"></script>

<script>
  var lang = appConfig.currentLanguage();
  loadLanguage(lang);
</script>

</body>
</html>