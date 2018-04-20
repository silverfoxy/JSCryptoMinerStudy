<!DOCTYPE html>
<!--[if lt IE 7]>      <html lang="en" ng-app="app" class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html lang="en" ng-app="app" class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html lang="en" ng-app="app" class="no-js lt-ie9"> <![endif]-->
<html lang="en" ng-app="app" class="no-js">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">

	<link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png">
	<link rel="apple-touch-icon" sizes="60x60" href="/apple-touch-icon-60x60.png">
	<link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png">
	<link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png">
	<link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png">
	<link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png">
	<link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png">
	<link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png">
	<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon-180x180.png">
	<link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
	<link rel="icon" type="image/png" href="/favicon-194x194.png" sizes="194x194">
	<link rel="icon" type="image/png" href="/favicon-96x96.png" sizes="96x96">
	<link rel="icon" type="image/png" href="/android-chrome-192x192.png" sizes="192x192">
	<link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">
	<link rel="manifest" href="/manifest.json">
	<link rel="mask-icon" href="/safari-pinned-tab.svg" color="#1A91FF">
	<meta name="msapplication-TileColor" content="#da532c">
	<meta name="msapplication-TileImage" content="/mstile-144x144.png">
	<meta name="theme-color" content="#ffffff">

	<meta name="description" content="Hours is the time tracking app you will actually use. Track your time spent on projects, clients, and tasks. Perfect for freelancers, teams, and anyone who wants to be more productive.">
	<meta name="viewport" content="width=device-width, initial-scale=1">


	<title>Hours</title>

	<!-- Bootstrap core CSS -->
	<link href="/bower_components/bootstrap/dist/css/bootstrap.min.css?v=e1ef4dbc0102b250b552ab8b1b53edde" rel="stylesheet">
	<link href="/bower_components/bootstrap-datepicker/dist/css/bootstrap-datepicker3.min.css?v=5b860bc4f555d0cf71479ba2016dda32" rel="stylesheet">

	<!-- Custom styles for this template -->
	<link href="/css/master.css?v=3ca98bba6f3d614cf4637a7bd514ed16" rel="stylesheet" />
	<link href="/css/reports.css?v=61fa0e6c2fa50583f4e968f0824b4a6d" rel="stylesheet" />
	<link href="/css/dashboard.css?v=871d76bb68c184f81051085b3ded1fa1" rel="stylesheet" />
	<link href="/css/animate.css?v=12eef4f0dc441b0b98b6071ef367f6fb" rel="stylesheet" />
	<link href="/css/timers.css?v=21b4bf08b8e2493aa7ecdb93bd979bfa" rel="stylesheet" />
	<link href="/css/preferences.css?v=de2cd37b9c4471e60738de1dc46be8df" rel="stylesheet" />
	<link href="/css/login.css?v=137f40b8890cf479ff1f211adb56be57" rel="stylesheet" />
	<link href="/css/signup.css?v=4f0ac8c3641159db012e614fb9e375f2" rel="stylesheet" />
	<link href="/css/loading.css?v=84ae7caf557d6fb3b72a3ac96422c34e" rel="stylesheet" />
	<link href="/css/webreports.css?v=152f09c333d1ff6d453c861f3a821d07" rel="stylesheet" />
	<link href="/css/bulktime.css?v=ee80d354188e21aa1ffa4d2711d397d3" rel="stylesheet" />

	<link href="/js/Select2/select2.css?v=9c1f97019fceea73d5209283da21028f" rel="stylesheet" />

	<script src="/bower_components/jquery/dist/jquery.min.js?v=4a356126b9573eb7bd1e9a7494737410"></script>
	<script src="/bower_components/jquery-ui/jquery-ui.min.js?v=d935d506ae9c8dd9e0f96706fbb91f65"></script>
	<script src="/bower_components/jquery-mousewheel/jquery.mousewheel.min.js?v=d5843dbdc71ff8014a5eafd346a262da"></script>
  <script src="/bower_components/jquery-easing/jquery.easing.min.js?v=57c2a5f63e9160108dbc2041d45b632c"></script>
	<script src="/bower_components/interactjs/interact.js?v=d339ab6225134504560fbbe4f2aae0cf"></script>
	<script src="/js/root.php?v=15238af0cad60abf358f6712e2a74b39"></script>
	<script src="/js/master.js?v=c697ed1d656e0b0647031f641575ccd7"></script>
	<script src="/js/Select2/select2.min.js?v=206247de2e69feca540152f21355b017"></script>
	<script src="/js/classie.js?v=9e065a3d5deeb2f27cde4ec2d031db30"></script>
	<script src="/js/chart.js?v=3d9055e69acd17fe0e8e3050883a2fb1"></script>
	<script src="/js/jstz.min.js?v=48f703a2b72224c19334f03ba294d924"></script>

	<script src="/js/recurly.js?v=4ebf52fa1a7414042cf6df80d607d01d"></script>
	<script src="/js/jquery.floatThead.min.js?v=0a9ba2486c6f49a44f0b243e69b571a4"></script>

	<!-- Angular CSS -->
<!--

	<link rel="stylesheet" href="bower_components/html5-boilerplate/css/main.css">
	<link rel="stylesheet" href="app.css">
	<script src="/bower_components/html5-boilerplate/js/vendor/modernizr-2.6.2.min.js?v=42306a279a9e831515347ae319181cd1"></script>
-->
	<link rel="stylesheet" href="/bower_components/angular-chart.js/dist/angular-chart.css?v=7bcc9ebf42c37dd421fa2bf0eab12f22">



	<!-- start Heap -->
	<script type="text/javascript">
    window.heap=window.heap||[],heap.load=function(e,t){window.heap.appid=e,window.heap.config=t=t||{};var r=t.forceSSL||"https:"===document.location.protocol,a=document.createElement("script");a.type="text/javascript",a.async=!0,a.src=(r?"https:":"http:")+"//cdn.heapanalytics.com/js/heap-"+e+".js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(a,n);for(var o=function(e){return function(){heap.push([e].concat(Array.prototype.slice.call(arguments,0)))}},p=["addEventProperties","addUserProperties","clearEventProperties","identify","removeEventProperty","setEventProperties","track","unsetEventProperty"],c=0;c<p.length;c++)heap[p[c]]=o(p[c])};
      heap.load("3184809180");
	</script>


	<!-- start Google Analytics -->
	<script type="text/javascript">
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
					(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
				m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
		ga('create', 'UA-875060-15', 'auto');
		ga('send', 'pageview');
	</script>
	<!-- end Google Analytics -->

</head>
<body>

  <!--[if lt IE 7]>
      <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
  <![endif]-->
	<div class="top-bar ng-hide" id="top-bar"><script>if ($_WEBMESSAGE != '') $('#top-bar').html($_WEBMESSAGE).css('height','30px').css('color','white').css('font-size','1.2em').css('padding-top','2px').css('font-weight','bold').removeClass('ng-hide');</script></div>

	<state-loading-indicator></state-loading-indicator>
  <div ui-view></div>

	<script src="/bower_components/angular/angular.min.js?v=be6af23e2a716c006da75d0291784254"></script>
	<script src="/bower_components/angular-resource/angular-resource.min.js?v=d5e198295a929048f17477f3ea0e9eba"></script>
	<script src="/bower_components/angular-filter/dist/angular-filter.min.js?v=da4a06863db6dd6658c640728036f4ef"></script>
	<script src="/bower_components/angular-cookies/angular-cookies.min.js?v=04857a7d2c95ebfd7d68ba17185bae26"></script>
	<script src="/bower_components/angular-route/angular-route.min.js?v=50366c6e0fa4eab83ac22453dc7a4024"></script>
	<script src="/bower_components/angular-ui-router/release/angular-ui-router.min.js?v=9fb708031db712a4371e2066d0681d93"></script>
	<script src="/bower_components/moment/min/moment.min.js?v=8c2def395d7e125976ea5faf56596aa9"></script>
	<script src="/bower_components/angular-moment/angular-moment.min.js?v=b19aac86cfc08492d78fd902ba4ab648"></script>
	<script src="/bower_components/angular-chart.js/dist/angular-chart.js?v=7487a782272c1d26990db0b36dbbfc23"></script>
	<script src="/bower_components/Chart.js/Chart.min.js?v=7d8fd0c1dc6732675a1bd453a3f643a1"></script>
	<script src="/bower_components/angular-ui-sortable/sortable.js?v=067748ed841e7d5656bc081ed810ed9b"></script>
            <script src="/app-body.js?v=9562bc151d3fe8f25698e89f6e5814af"></script>
    
	<!-- Bootstrap core JavaScript
	================================================== -->
	<!-- Placed at the end of the document so the pages load faster -->
	<script src="/bower_components/bootstrap/dist/js/bootstrap.min.js?v=4becdc9104623e891fbb9d38bba01be4"></script>
	<script src="/bower_components/angular-bootstrap/ui-bootstrap.min.js?v=0ccb9aec42aaa86f7dacf88079e2e6ba"></script>

	<!-- overriding ui-bootstrap typeahead behavior -->
	<script src="/bower_components/angular-bootstrap/ui-bootstrap-tpls.js?v=629817ff2d591e4d0e288a047ae92139"></script>
	<script src="/bower_components/bootstrap-datepicker/dist/js/bootstrap-datepicker.min.js?v=64d102e431ec166a09a9086d446acdee"></script>

	<script src="/js/uilang.js?v=42c3dabdab65471bc16ec0b719f6e8cd"></script>
	<script type="text/javascript" src="/js/retina.js?v=d3e2d6e7887add1872c197bab95a16b7"></script>
  <!-- Google Code for hoursforteams.com Conversion Page -->
  <script type="text/javascript">
    /* <![CDATA[ */
    var google_conversion_id = 955476586;
    var google_conversion_language = "en";
    var google_conversion_format = "3";
    var google_conversion_color = "ffffff";
    var google_conversion_label = "yt5YCODuw3AQ6tTNxwM";
    var google_remarketing_only = false;
    /* ]]> */
  </script>
  <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
  <noscript>
    <div style="display:inline;">
      <img height="1" width="1" style="border-style:none;" alt="" src="//www.googleadservices.com/pagead/conversion/955476586/?label=yt5YCODuw3AQ6tTNxwM&guid=ON&script=0"/>
    </div>
  </noscript>
</body>
</html>