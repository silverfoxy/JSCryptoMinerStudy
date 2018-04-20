<!DOCTYPE html>
<html lang="en">
<head>
	<script async src="https://www.googletagmanager.com/gtag/js?id=UA-40067690-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', 'UA-40067690-1', {
  	'anonymize_ip': true,
  	'page_location': location.href.replace(/(athlete|activity|activities|route|routes)\/[0-9]*/, '$1/n'),
    'page_path': location.pathname.replace(/(athlete|activity|activities|route|routes)\/[0-9]*/, '$1/n')
  });
</script>	
	<meta name="twitter:card" content="gallery" />
	<meta name="twitter:site" content="@veloviewer" />
	<meta name="twitter:creator" content="@veloviewer" />
	<meta name="twitter:title" content="VeloViewer">
	<meta name="twitter:description" content="VeloViewer provides fantastic interactive lists, maps, charts, graphs and 3d profiles for your full STRAVA history including all the segments you've ever covered with up-to-date placings.">
	<meta name="twitter:url" content="https://veloviewer.com" />
	<meta name="twitter:image0" content="https://cf.veloviewer.com/img/veloviewer-strava-summary-homepage.png">
	<meta name="twitter:image1" content="https://cf.veloviewer.com/img/veloviewer-strava-segments-homepage.png">   
	<meta name="twitter:image2" content="https://cf.veloviewer.com/img/veloviewer-route-3d-homepage.png">   
	<meta name="twitter:image3" content="https://cf.veloviewer.com/img/veloviewer-wheel-homepage.png">
	<meta property="og:url" content="https://veloviewer.com">
	<meta property="og:title" content="VeloViewer">
	<meta property="og:description" content="Fantastic interactive lists, maps, charts, graphs and 3d profiles for your full STRAVA history including all the segments you\'ve ever covered with up-to-date placings.">
	<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1">
<meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" name="viewport" />
<meta content="text/html; charset=utf-8" http-equiv="Content-Type" />
<script>
var https = ('https:' == document.location.protocol ? 'https' : 'http');
var errItems = [];
function ImgError(obj) {
	if (errItems.filter(function(d){return obj.src.indexOf(d) > -1}).length == 0) {
		errItems.push(obj.src);
	    obj.src = obj.src+'?t='+new Date().getTime();
	    console.debug('Image retry - '+obj.src);
	}
}
function LinkError(obj) {
	if (errItems.filter(function(d){return obj.href.indexOf(d) > -1}).length == 0) {
		errItems.push(obj.href);
	    obj.href = obj.href+'?t='+new Date().getTime();
	    console.debug('Image retry - '+obj.href);
	}
}
</script>
<meta property="og:image" content="https://veloviewer.com/images/avatarLarge.png"/>	<link rel="image_src" href="https://cf.veloviewer.com/img/avatarLarge.png"/>
	<link rel="shortcut icon" href="https://cf.veloviewer.com/img/favicon.ico?_=3" />
	  <link href="https://cf.veloviewer.com/img/icons/apple-touch-icon.png" rel="apple-touch-icon" />
	  <link href="https://cf.veloviewer.com/img/icons/apple-touch-icon-152x152.png" rel="apple-touch-icon" sizes="152x152" />
	  <link href="https://cf.veloviewer.com/img/icons/apple-touch-icon-167x167.png" rel="apple-touch-icon" sizes="167x167" />
	  <link href="https://cf.veloviewer.com/img/icons/apple-touch-icon-180x180.png" rel="apple-touch-icon" sizes="180x180" />
	  <link href="https://cf.veloviewer.com/img/icons/icon-hires.png" rel="icon" sizes="192x192" />
	  <link href="https://cf.veloviewer.com/img/icons/icon-normal.png" rel="icon" sizes="128x128" />
	<link href="https://cf.veloviewer.com/css/bootstrap.12.css" rel="stylesheet" onerror="LinkError(this)"/><link href="https://cf.veloviewer.com/css/vv.bootstrap.45.css" rel="stylesheet" onerror="LinkError(this)"/>	
	<title>Welcome to VeloViewer!</title>
</head>
<body>
	<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=128081464022935";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>	<div class="navbar navbar-fixed-top navbar-inverse">
	<div class="navbar-inner">
		<div class="container-fluid">
			<button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
				MENU
			</button>
			<a class="brand" href="https://veloviewer.com/"><img src="https://cf.veloviewer.com/img/vvwr.svg" style="height:26px" alt="VeloViewer" onerror="ImgError(this)"></a>
			<div class="nav-collapse collapse">
				<ul class="nav">
										<li class="dropdown">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown">
							Leaderboards
							<b class="caret"></b>
						</a>
						<ul class="dropdown-menu leaderboards">
							
						</ul>
					</li>					
					<li class="dropdown">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown">
							Other
							<b class="caret"></b>
						</a>
						<ul class="dropdown-menu coolStuff"></ul>
					</li>
				</ul>
				<ul class="nav pull-right">
					<li><a href="/update"><strong>Log In</strong></a></li>					<li><span class="poweredbywrapper"><a href="http://www.strava.com" class="poweredbystrava">STRAVA</a></span></li>
				</ul>
			</div>
		</div>
	</div>
</div>	<div class="container-fluid" style="margin-top:3px;margin-bottom:10px">
		        <div style="float:right;font-size: 20px; background:#000; display:none !important" class="hidden-phone sufferfestAd"><a href="/update" style="padding: 10px 20px; color:#fff"><img src="https://cf.veloviewer.com/img/thesufferfestwhite.svg" style="height:30px; margin: 8px 10px 8px 0px;"> 60 DAYS FOR FREE!</a></div>
        <div style="font-size: 20px; background:#000; display:none !important;" class="visible-phone sufferfestAd"><a href="/update" style="padding: 5px 10px; color:#fff"><img src="https://cf.veloviewer.com/img/thesufferfestwhite.svg" style="height:30px; margin: 8px 10px 8px 0px;"> 60 DAYS FOR FREE!</a></div>
        		<header class="jumbotron subhead" id="overview"> 
			<div class="row-fluid">
				<h1>Welcome to VeloViewer</h1>
			</div>
		</header>
		<p class="lead">Love STRAVA but want more? Then you've come to the right place. Connect with STRAVA to see your data.</p>
		<div class="row-fluid">
			<div class="span9">
				<div class="well" id="connectWithApi">
											<a style="margin-left: auto;margin-right:auto" class="btn btn-primary btn-large" href="/update">Connect with <strong>STRAVA</strong></a>
										</div>
				<p style="clear:both">VeloViewer provides fully sortable and filterable lists, maps, graphs and <a href="/route">3d profiles</a> for your full STRAVA history with more stats than you'll know what to do with. All your rides, runs, swims etc. and all the segments you've ever covered with up-to-date placings.</p>
				<div class="homepageImg well">
					<div>
						<a style="float:left" id="summaryImgBtn" href="#summaryModal" role="button" data-toggle="modal"><img></a>
						<a style="float:left" id="activitiesImgBtn" href="#activitiesModal" role="button" data-toggle="modal"><img></a>
						<a style="float:left" id="segmentsImgBtn" href="#segmentsModal" role="button" data-toggle="modal"><img></a>
						<a style="float:left" id="segmentDetailsImgBtn" href="#segmentDetailsModal" role="button" data-toggle="modal"><img></a>

						<a style="float:left" id="activityDetailsSplitsImgBtn" href="#activityDetailsSplitsModal" role="button" data-toggle="modal"><img></a>
						<a style="float:left" id="activityDetailsChartsImgBtn" href="#activityDetailsChartsModal" role="button" data-toggle="modal"><img></a>

						<a style="float:left" id="route3dImgBtn" href="#route3dModal" role="button" data-toggle="modal"><img></a>
						<a style="float:left" id="wheelImgBtn" href="#wheelModal" role="button" data-toggle="modal"><img></a>
					</div>
					<p style="clear:both"></p>
				</div>
				<div id="summaryModal" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="summaryModalLabel" aria-hidden="true" style="margin:0px;top:5%;left:5%;width:90%;height:90%">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
						<h3 id="summaryModalLabel">Your STRAVA Summary</h3>
					</div>
					<div class="modal-body" style="max-height:1000px">
						<img id="summaryImg" style="max-height:85%">
					</div>
					<div class="modal-footer">
						<button class="btn" data-dismiss="modal" aria-hidden="true">Close</button>
					</div>
				</div>
				<div id="activitiesModal" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="activitiesModalLabel" aria-hidden="true" style="margin:0px;top:5%;left:5%;width:90%;height:90%">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
						<h3 id="activitiesModalLabel">Your STRAVA Activities</h3>
					</div>
					<div class="modal-body" style="max-height:1000px">
						<img id="activitiesImg" style="max-height:85%">
					</div>
					<div class="modal-footer">
						<button class="btn" data-dismiss="modal" aria-hidden="true">Close</button>
					</div>
				</div>
				<div id="segmentsModal" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="segmentsModalLabel" aria-hidden="true" style="margin:0px;top:5%;left:5%;width:90%;height:90%">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
						<h3 id="segmentsModalLabel">Your STRAVA Segments</h3>
					</div>
					<div class="modal-body" style="max-height:1000px">
						<img id="segmentsImg" style="max-height:85%">
					</div>
					<div class="modal-footer">
						<button class="btn" data-dismiss="modal" aria-hidden="true">Close</button>
					</div>
				</div>
				<div id="segmentDetailsModal" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="segmentDetailsModalLabel" aria-hidden="true" style="margin:0px;top:5%;left:5%;width:90%;height:90%">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
						<h3 id="segmentDetailsModalLabel">STRAVA Segment Details</h3>
					</div>
					<div class="modal-body" style="max-height:1000px">
						<img id="segmentDetailsImg" style="max-height:85%">
					</div>
					<div class="modal-footer">
						<button class="btn" data-dismiss="modal" aria-hidden="true">Close</button>
					</div>
				</div>

				<div id="activityDetailsSplitsModal" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="activityDetailsSplitsModalLabel" aria-hidden="true" style="margin:0px;top:5%;left:5%;width:90%;height:90%">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
						<h3 id="activityDetailsSplitsModalLabel">Activity Details Data View</h3>
					</div>
					<div class="modal-body" style="max-height:1000px">
						<img id="activityDetailsSplitsImg" style="max-height:85%">
					</div>
					<div class="modal-footer">
						<button class="btn" data-dismiss="modal" aria-hidden="true">Close</button>
					</div>
				</div>
				<div id="activityDetailsChartsModal" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="activityDetailsChartsModalLabel" aria-hidden="true" style="margin:0px;top:5%;left:5%;width:90%;height:90%">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
						<h3 id="activityDetailsChartsModalLabel">Activity Details Charts View</h3>
					</div>
					<div class="modal-body" style="max-height:1000px">
						<img id="activityDetailsChartsImg" style="max-height:85%">
					</div>
					<div class="modal-footer">
						<button class="btn" data-dismiss="modal" aria-hidden="true">Close</button>
					</div>
				</div>

				<div id="route3dModal" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="route3dModalLabel" aria-hidden="true" style="margin:0px;top:5%;left:5%;width:90%;height:90%">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
						<h3 id="route3dModalLabel">3D Routes and Segments</h3>
					</div>
					<div class="modal-body" style="max-height:1000px">
						<p>See the <a href="/route">3d route page</a> for more info on how to view your activities in 3d. Also available on all segment details pages.</p>
						<img id="route3dImg" style="max-height:85%">
					</div>
					<div class="modal-footer">
						<button class="btn" data-dismiss="modal" aria-hidden="true">Close</button>
					</div>
				</div>
				<div id="wheelModal" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="wheelModalLabel" aria-hidden="true" style="margin:0px;top:5%;left:5%;width:90%;height:90%">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
						<h3 id="wheelModalLabel">Activity Wheel</h3>
					</div>
					<div class="modal-body" style="max-height:1000px">
						<img id="wheelImg" style="max-height:85%">
					</div>
					<div class="modal-footer">
						<button class="btn" data-dismiss="modal" aria-hidden="true">Close</button>
					</div>
				</div>
				<p>Do you want to see it in action? Then <a href="/athlete/306128/activities">have a look at my data</a>.</p>
				<p>By default only you will be able to view your data in VeloViewer but you will have the option to share it with friends or the world if you so wish.</p>
				<!--<p><a href="SegmentList.php">Full list of segments on VeloViewer.</a></p>-->
			</div>
			<div class="span3">
				<div id="socialPlaceholder"></div>
<a href="https://twitter.com/VeloViewer" class="twitter-follow-button" data-show-count="false">Follow @VeloViewer</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
<div class="fb-like-box" style="width:100%;margin-top:10px" data-href="http://www.facebook.com/VeloViewer" data-show-faces="true" data-stream="true" data-show-border="true" data-header="false"></div>
	
			</div>
		</div>
				<div class="well" style="padding-top:4px;padding-bottom:4px;clear:both;margin-bottom:0px">
			<script type="text/javascript">
				now=new Date();
				year=now.getFullYear(); 
			</script><span style="float:right" id="rateInfo"></span><span style="float:right">Copyright &copy; VeloViewer 2012-<script type="text/javascript">
			document.write(year);
		</script></span>
		<div style="float:right;margin-right: 10px;">
			<a target="_blank" href="https://blog.veloviewer.com/terms-and-conditions-of-use-and-sale/">Terms &amp; Conditions</a> /
			<a target="_blank" href="https://blog.veloviewer.com/privacy-policy/">Privacy Policy</a>
		</div>
		Please ride/run/ski/board/skate safely and <a target="_new" href="https://www.strava.com/stand-with-us">do your bit for the <strong>STRAVA</strong> community</a>.	</div>	</div>
	<script src="https://cf.veloviewer.com/js/jquery-2.1.4.min.js" charset="utf-8" onerror="ImgError(this)"></script><script src="https://cf.veloviewer.com/js/bootstrap.1.min.js" charset="utf-8" onerror="ImgError(this)"></script><script src="https://cf.veloviewer.com/js/d3.v3.1.min.js" charset="utf-8" onerror="ImgError(this)"></script>	<script type="text/javascript">
		var isMmf = false;
		var assetPrefix = 'cf.veloviewer.com';
		var s3DataPrefix = 'https://s3.amazonaws.com/';
		var athleteId = '-8';
		var gender = '';
		var ftp = 0;
		var lastUpdated = '';
		var datePreference = '%d/%m/%y';
		var rateUsage15 = 138;
		var rateUsageDay = 27189;
		var rateTime15 = 352;
		var rateTimeDay = 8452;
		var explorerConfig = '';
		var sufferfest = '';
		var smlLenMult = 1;
		var lrgLenMult = 0.001;
		var speedMult = 3.6;
		var smlLenUnit = 'm';
		var lrgLenUnit = 'km';
		var speedUnit = 'km/h';

		var smlPaceMult = 100;
		var smlPaceUnit = '/100m';
		var lrgPaceMult = 1000;
		var lrgPaceUnit = '/km';

		var tempUnit = 'C';

		var vv_activities_api =  '17';
		var vv_activitiesExtra_api =  '01';
		var vv_activitiesEfforts_api =  '02';
		var vv_segments_api =  '6';
		var vv_segmentsExtra_api =  '3';
		var vv_segmentsEfforts_api =  '4';
		var isPRO = false;
		var previouslyPaid = false;
		var isFree = false;
		var lastItemId = -1;
		var freeIds = [];
		var tncVersion = 0;
		var tncVersionCurr = 2;
		var warnDate = "";
		var isBeta = true;
		var dataVer = "1";
		var rhtl = [];

		var starred = [];
					var gear = [];
				</script>
<script src="https://cf.veloviewer.com/js/vv.i.23.js" charset="utf-8" onerror="ImgError(this)"></script></body>
</html>