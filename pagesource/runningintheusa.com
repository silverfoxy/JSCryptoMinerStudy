

<!DOCTYPE html>
<html>
<head>
	<link rel="shortcut icon" href="http://www.usa.run/Images/favicon.ico" type="image/ico" />
	<link rel="Bookmark" href="http://www.usa.run/Images/favicon.ico" type="image/ico" />
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta property="fb:app_id" content="126920134040227" />
	<meta name="description" content='The largest online directory of races and clubs' />
	<meta property="og:description" content="The largest online directory of races and clubs" />
	<meta property="og:title" content="Running in the USA" />
	<meta property="og:image" content="http://www.usa.run/Images/OG_Image/RUSALogoAndTagLine2.png" />

  <title>Running in the USA</title>
  <link href="/bundles/css?v=r0MEj009YKjGOeAAWo34SBoAgRywMMe-6x2NHMXuVR81" rel="stylesheet"/>

	<link href="/Content/MapGlyphs/mapglyphs.css" rel="stylesheet"/>

		
  <script src="/bundles/modernizr?v=wBEWDufH_8Md-Pbioxomt90vm6tJN2Pyy9u9zHtWsPo1"></script>


</head>
<body style="max-width:1000px; margin:auto;background-color:gray">
	<span id="map-tip"></span>
	<div style="border: 2px solid #000000; background-color: #FFFFFF;margin-top:4px">
			<div style="padding: 4px 4px 4px 4px; text-align:center">
				<!-- Begin MEDIA STRIKE section -->
				<!-- Ad Unit [4265] RunningInTheUSA.com - 728x90 -->
				<div id="switch_placeholder_e9aa62806fd016cbd03c6219d95055c8" Class="switch_placeholder" style="display:inline-block"></div>
				<script> (__scads = window.__scads || []).push({ "z": 4265, "targetId": "switch_placeholder_e9aa62806fd016cbd03c6219d95055c8", "domain": "delivery.switchadhub.com", "width": "728", "height": "90" }); </script>
				<script Async src="//delivery.switchadhub.com/adserver/sat.js?v=2"></script>
				<!-- End MEDIA STRIKE section -->
			</div>
		
    <div Class="navbar navbar-inverse navbar-static-top" style="z-index:99999">
			<div Class="container-fluid">
				<div Class="navbar-header">
					<Button type = "button" Class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
						<span Class="icon-bar"></span>
						<span Class="icon-bar"></span>
						<span Class="icon-bar"></span>
					</button>
					<a href = "/" Class="navbar-text"><img src="/Images/RUSA93x38.gif" /></a>
				</div>
				<div Class="navbar-collapse collapse">
					<ul Class="nav navbar-nav">
						<li Class="dropdown ">
							<a class="dropdown-toggle" data-toggle="dropdown" href="#" title="All Races, Events, and Runs">
									<span class="glyphicons glyphicons-race glyphicon-adjust-menu hidden-lg hidden-md hidden-sm"></span>
									All Races + <span class="hidden-xs"><br /></span>Events + Runs
								<!--
								<span class="glyphicons glyphicons-race glyphicon-adjust-menu"></span>
								All<span class="hidden-lg hidden-md hidden-sm"> Races + Events + Runs</span>
								-->
							</a>
							<ul class="dropdown-menu">
								<li><a href="/race/find-by-state/"><span class="glyphicons glyphicons-map-marker glyphicon-adjust-menu"></span>Find by State</a></li>
								<li><a href="/race/find-by-name/"><span class="glyphicons glyphicons-vcard glyphicon-adjust-menu"></span>Find by Name</a></li>
								<li><a href="/race/counts/"><span class="glyphicons glyphicons-table glyphicon-adjust-menu"></span>Counts</a></li>
								<li><a href="/race/calendar/"><span class="glyphicons glyphicons-calendar glyphicon-adjust-menu"></span>Calendar</a></li>
								<li><a href="/race/saved/"><span class="glyphicons glyphicons-heart glyphicon-adjust-menu"></span>Saved</a></li>
								<li><a href="/race/claimed/"><span class="glyphicons glyphicons-envelope glyphicon-adjust-menu"></span>Claimed</a></li>
								<li role="separator" class="divider"></li>
								<li><a href="/race/overview/"><span class="glyphicons glyphicons-info-sign glyphicon-adjust-menu"></span>Overview</a></li>
							</ul>
						</li>
					</ul>
					<ul class="nav navbar-nav">
						<li class="dropdown ">
							<a class="dropdown-toggle" data-toggle="dropdown" href="#">
								<span class="glyphicons glyphicons-race glyphicon-adjust-menu hidden-lg hidden-md hidden-sm"></span>
								Classic <span class="hidden-xs"><br /></span>Races
							</a>
							<ul class="dropdown-menu">
								<li><a href="/classic/find-by-state/"><span class="glyphicons glyphicons-map-marker glyphicon-adjust-menu"></span>Find by State</a></li>
								<li><a href="/classic/find-by-name/"><span class="glyphicons glyphicons-vcard glyphicon-adjust-menu"></span>Find by Name</a></li>
								<li><a href="/classic/counts/"><span class="glyphicons glyphicons-table glyphicon-adjust-menu"></span>Counts</a></li>
								<li><a href="/classic/calendar/"><span class="glyphicons glyphicons-calendar glyphicon-adjust-menu"></span>Calendar</a></li>
								<li><a href="/classic/weeks/marathon/"><span class="glyphicons glyphicons-cadastral-map glyphicon-adjust-menu"></span>States by Week</a></li>
								<li><a href="/classic/double-stater/marathon/"><span class="glyphicons glyphicons-transfer glyphicon-adjust-menu"></span>Double Stater</a></li>
								<li role="separator" class="divider"></li>
								<li><a href="/classic/overview/"><span class="glyphicons glyphicons-info-sign glyphicon-adjust-menu"></span>Overview</a></li>
						</ul>
						</li>
					</ul>
					<ul class="nav navbar-nav">
						<li class="dropdown ">
							<a class="dropdown-toggle" data-toggle="dropdown" href="#">
								<span class="glyphicons glyphicons-race glyphicon-adjust-menu hidden-lg hidden-md hidden-sm"></span>
								Multisport <span class="hidden-xs"><br /></span>Events
							</a>
							<ul class="dropdown-menu">
								<li><a href="/multisport/find-by-state/"><span class="glyphicons glyphicons-map-marker glyphicon-adjust-menu"></span>Find by State</a></li>
								<li><a href="/multisport/find-by-name/"><span class="glyphicons glyphicons-vcard glyphicon-adjust-menu"></span>Find by Name</a></li>
								<li><a href="/multisport/counts/"><span class="glyphicons glyphicons-table glyphicon-adjust-menu"></span>Counts</a></li>
								<li><a href="/multisport/calendar/"><span class="glyphicons glyphicons-calendar glyphicon-adjust-menu"></span>Calendar</a></li>
								<li><a href="/multisport/weeks/"><span class="glyphicons glyphicons-cadastral-map glyphicon-adjust-menu"></span>States by Week</a></li>
								<li><a href="/multisport/double-stater/"><span class="glyphicons glyphicons-transfer glyphicon-adjust-menu"></span>Double Stater</a></li>
								<li role="separator" class="divider"></li>
								<li><a href="/multisport/overview/"><span class="glyphicons glyphicons-info-sign glyphicon-adjust-menu"></span>Overview</a></li>
							</ul>
						</li>
					</ul>
					<ul class="nav navbar-nav">
						<li class="dropdown ">
							<a class="dropdown-toggle" data-toggle="dropdown" href="#">
								<span class="glyphicons glyphicons-race glyphicon-adjust-menu hidden-lg hidden-md hidden-sm"></span>
								Variety <span class="hidden-xs"><br /></span>Runs
							</a>
							<ul class="dropdown-menu">
								<li><a href="/variety/find-by-state/"><span class="glyphicons glyphicons-map-marker glyphicon-adjust-menu"></span>Find by State</a></li>
								<li><a href="/variety/find-by-name/"><span class="glyphicons glyphicons-vcard glyphicon-adjust-menu"></span>Find by Name</a></li>
								<li><a href="/variety/counts/"><span class="glyphicons glyphicons-table glyphicon-adjust-menu"></span>Counts</a></li>
								<li><a href="/variety/calendar/"><span class="glyphicons glyphicons-calendar glyphicon-adjust-menu"></span>Calendar</a></li>
								<li><a href="/variety/weeks/"><span class="glyphicons glyphicons-cadastral-map glyphicon-adjust-menu"></span>States by Week</a></li>
								<li><a href="/variety/double-stater/"><span class="glyphicons glyphicons-transfer glyphicon-adjust-menu"></span>Double Stater</a></li>
								<li role="separator" class="divider"></li>
								<li><a href="/variety/overview/"><span class="glyphicons glyphicons-info-sign glyphicon-adjust-menu"></span>Overview</a></li>
							</ul>
						</li>
					</ul>
					<ul class="nav navbar-nav">
						<li class="dropdown ">
							<a class="dropdown-toggle" data-toggle="dropdown" href="#">
								<span class="glyphicons glyphicons-group glyphicon-adjust-menu hidden-lg hidden-md hidden-sm"></span>
								Clubs<span class="hidden-xs"><br />&nbsp;</span>
							</a>
							<ul class="dropdown-menu">
								<li><a href="/club/find-by-state/"><span class="glyphicons glyphicons-map-marker glyphicon-adjust-menu"></span>Find by State</a></li>
								<li><a href="/club/find-by-name/"><span class="glyphicons glyphicons-vcard glyphicon-adjust-menu"></span>Find by Name</a></li>
								<li><a href="/club/saved/"><span class="glyphicons glyphicons-heart glyphicon-adjust-menu"></span>Saved</a></li>
								<li role="separator" class="divider"></li>
								<li><a href="/club/overview/"><span class="glyphicons glyphicons-info-sign glyphicon-adjust-menu"></span>Overview</a></li>
							</ul>
						</li>
					</ul>
					<ul class="nav navbar-nav">
						<li class="dropdown ">
							<a class="dropdown-toggle" data-toggle="dropdown" href="#">
								<span class="glyphicons glyphicons-plus-sign glyphicon-adjust-menu hidden-lg hidden-md hidden-sm"></span>
								Submit a <span class="hidden-xs"><br /></span> Race or Club
							</a>
							<ul class="dropdown-menu">
								<li><a href="/submit/race/"><span class="glyphicons glyphicons-plus-sign glyphicon-adjust-menu"></span>Submit a Race</a></li>
								<li><a href="/submit/club/"><span class="glyphicons glyphicons-plus-sign glyphicon-adjust-menu"></span>Submit a Club</a></li>
								<li role="separator" class="divider"></li>
								<li><a href="/submit/guidelines/"><span class="glyphicons glyphicons-ok-sign glyphicon-adjust-menu"></span>Submittal Guidelines</a></li>
							</ul>
						</li>
					</ul>
					<ul class="nav navbar-nav">
						<li class="dropdown ">
							<a class="dropdown-toggle" data-toggle="dropdown" href="#">
								<span class="glyphicons glyphicons-more glyphicon-adjust-menu hidden-lg hidden-md hidden-sm"></span>
								More<span class="hidden-xs"><br />&nbsp;</span>
							</a>
							<ul class="dropdown-menu">
								<li><a href="/about/index/"><span class="glyphicons glyphicons-info-sign glyphicon-adjust-menu"></span>About Us</a></li>
								<li><a href="/about/contact-us/"><span class="glyphicons glyphicons-envelope glyphicon-adjust-menu"></span>Contact Us</a></li>
								<li><a href="/about/site-help/"><span class="glyphicons glyphicons-question-sign glyphicon-adjust-menu"></span>Site Help</a></li>
								<li><a href="/about/site-news/"><span class="glyphicons glyphicons-newspaper glyphicon-adjust-menu"></span>Site News</a></li>
								<li><a href="/about/site-history/"><span class="glyphicons glyphicons-history glyphicon-adjust-menu"></span>Site History</a></li>
								<li role="separator" class="divider"></li>
								<li class="dropdown-header">For Race Directors</li>
								<li><a href="/more/organize-a-race/"><span class="glyphicons glyphicons-notes-2 glyphicon-adjust-menu"></span>Organize a Race</a></li>
								<li><a href="/more/race-website-tips/"><span class="glyphicons glyphicons-display glyphicon-adjust-menu"></span>Race Website Tips</a></li>
								<li role="separator" class="divider"></li>
								<li><a href="/advertise/index/"><span class="glyphicons glyphicons-asterisk glyphicon-adjust-menu"></span>Advertise</a></li>
							</ul>
						</li>
					</ul>
				<ul class="nav navbar-nav">
					<li class="dropdown ">
						<a class="dropdown-toggle" data-toggle="dropdown" href="#">
							<span class="glyphicons glyphicons-log-in glyphicon-adjust-menu hidden-lg hidden-md hidden-sm"></span>
							Login<span class="hidden-xs"><br />&nbsp;</span>
						</a>
						<ul class="dropdown-menu">
							<li><a href="/account/login/"><span class="glyphicons glyphicons-log-in glyphicon-adjust-menu"></span>Log In</a></li>
							<li role="separator" class="divider"></li>
							<li><a href="/run-time/index"><span class="glyphicons glyphicons-folder-heart glyphicon-adjust-menu"></span>Run-Time Saved Lists</a></li>
							<li><a href="/client-support-center/index/"><span class="glyphicons glyphicons-package glyphicon-adjust-menu"></span>Client Support Center</a></li>
							<li role="separator" class="divider"></li>
							<li><a href="/account/create-account/"><span class="glyphicons glyphicons-user-add glyphicon-adjust-menu"></span>Create Account</a></li>
							<li><a href="/account/forgot-password/"><span class="glyphicons glyphicons-user-key glyphicon-adjust-menu"></span>Forgot Password</a></li>
							<li><a href="/account/forgot-username/"><span class="glyphicons glyphicons-user-alert glyphicon-adjust-menu"></span>Forgot Username</a></li>
						</ul>
					</li>
				</ul>
									</div>
			</div>
		</div>

		

		<div Class="container-fluid">
				<div class="row row-eq-height">
        <div Class="body-content main-content col-sm-9">
					<div class="alert alert-warning ">
						We did a little remodeling. Check out <a href="/about/site-news"><b>Site News</b></a> for details.
					</div>
					<div style="text-align:center">
						
<div style="display:inline-block; margin-bottom:8px;">
		<div style="padding-bottom:10px;">
			<a href="/redirector/client/4839" title="Martian Invasion of Races - Dearborn, MI - 4/14/2018" target="_blank"><img src="http://www.usa.run/Graphics/Ads/MartianBan18_home.gif" style="margin:4px; max-width:100%; height:auto;"/></a>
		</div>
</div>

					</div>

					

<!--Facebook Plug In Code - Begin -->
<div id="fb-root"></div>
<script>
(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.10&appId=126920134040227";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
</script>
<!--Facebook Plug In Code - End -->

<div class="panel panel-primary">
	<div Class="panel-heading">
		<h2><span class="mg map-us" style="width:40px"></span>Running in the USA</h2>
		<!--
		<img src="http://www.usa.run/Images/OG_Image/RUSA215x89.gif" />
		-->
		<h3>The largest online directory of races and clubs</h3>
	</div>
</div>





<div Class="panel panel-primary">
	<div Class="panel-heading">
		<div Class="panel-title"><span class="glyphicons glyphicons-camera glyphicon-adjust-panel-title"></span>Featured Event: Daisy Mountain Half Marathon &amp; 5K</div>
	</div>
	<div Class="panel-body text-center">
		<div>Anthem, AZ - Mar 10, 2018 - Photos by Bill Flaws</div>
		<div><a href="https://www.photos.run/Run/2018-Events/Daisy-Mtn-Half" target="_blank">see all photos from this event</a></div>
		<div class="embed-responsive embed-responsive-9x6">
			<iframe class="embed-responsive-item" src="http://www.photos.run/frame/slideshow?key=kzkSkc&autoStart=1&captions=0&navigation=1&playButton=1&speed=2&transition=fade&transitionSpeed=1" width="100%" height="350" frameborder="no" scrolling="no"></iframe>
		</div>
	</div>
</div>

<div class="row">
	<div class="col-sm-6">
		<div Class="panel panel-primary">
			<div Class="panel-heading">
				Facebook Feed
			</div>
			<div Class="panel-body text-center">
				<div class="fb-page" data-href="https://www.facebook.com/RunningInTheUSA/" data-tabs="timeline" data-width="400" data-height="600" data-small-header="true" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="false"><blockquote cite="https://www.facebook.com/RunningInTheUSA/" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/RunningInTheUSA/">Running in the USA</a></blockquote></div>
			</div>
		</div>

	</div>
	<div class="col-sm-6">
		<!-- begin Media Strike -->
		<!-- Ad Unit [4264] RunningInTheUSA.com - 300x250 -->
		<div id="switch_placeholder_6084a3b7d5fb97970f15e6a0e446b139" class="switch_placeholder" style="margin-bottom:10px"></div>
		<script> (__scads = window.__scads || []).push({"z":4264,"targetId":"switch_placeholder_6084a3b7d5fb97970f15e6a0e446b139","domain":"delivery.switchadhub.com","width":"300","height":"250"}); </script>
		<script async src="//delivery.switchadhub.com/adserver/sat.js?v=2"></script>
		<!-- end Media Strike -->
		<div Class="panel panel-primary">
			<div Class="panel-heading">
				<div Class="panel-title">Directory Counts</div>
			</div>

			<div class="list-group">
					<a href="/classic/find-by-state/" Class="list-group-item"><span class="glyphicons glyphicons-race glyphicon-adjust-menu"></span>Classic Races<span class="badge">43155</span></a>
					<a href="/multisport/find-by-state/" Class="list-group-item"><span class="glyphicons glyphicons-race glyphicon-adjust-menu"></span>Multisport Events<span class="badge">2927</span></a>
					<a href="/variety/find-by-state/" Class="list-group-item"><span class="glyphicons glyphicons-race glyphicon-adjust-menu"></span>Variety Runs<span class="badge">2891</span></a>
					<a href="/club/find-by-state/" Class="list-group-item"><span class="glyphicons glyphicons-group glyphicon-adjust-menu"></span>Clubs<span class="badge">2139</span></a>
			</div>
		</div>
	</div>

</div>

<div Class="panel panel-info">
	<div Class="panel-heading">
		<div class="panel-title"><span class="glyphicons glyphicons-star glyphicon-adjust-panel-title"></span>Webmaster Picks - Upcoming Races</div>
	</div>
	<div class="panel-body">
		<div style="padding-top:20px" class="visible-xs">



<div class="panel panel-primary">
	<div class="panel-heading"><span class="glyphicons glyphicons-race glyphicon-adjust-menu"></span><b>Phoenix Shamrock Half Marathon</b></div>
	<ul class="list-group">
    <li Class="list-group-item" style="color:black">
			<span class="glyphicons glyphicons-calendar glyphicon-adjust-menu"></span><b>Mar 18, 2018</b> - Sunday
		</li>
		<li class="list-group-item">
			<span class="glyphicons glyphicons-race glyphicon-adjust-menu"></span>13.1M, 10K, 5K run | kids run
			<a href="/redirector/race/308529" target="_blank" style="text-decoration:none;">
				<div class="link-hightlight" style="padding:2px 10px 2px 20px">
					<span class="glyphicons glyphicons-info-sign glyphicon-adjust-menu"></span>Race Website
				</div>
			</a>
			<div style="padding-left:20px">
			</div>
		</li>
		<li class="list-group-item">
			<span class="glyphicons glyphicons-map-marker glyphicon-adjust-menu"></span><b>Tempe, AZ</b>
			<div>
				<a href="https://www.google.com/maps/place/Tempe,+AZ" target="_blank" style="text-decoration:none;">
					<div class="link-hightlight" style="padding:2px 10px 2px 20px">
						<img src="/Images/GoogleMapIcon.png" style="height:16px; padding-right:10px" />City Location
					</div>
				</a>
			</div>
			<div style="padding:10px 10px 2px 20px">
				Maricopa
				 County
			</div>
		</li>
    <li Class="list-group-item">
			<div class="btn-group">
				<a href="/listing/race/152871" class="btn btn-menu"><span class="glyphicons glyphicons-more glyphicon-adjust-menu"></span>details</a>
				<a href="/submit/update/race/152871" class="btn btn-menu"><span class="glyphicons glyphicons-circle-arrow-right glyphicon-adjust-menu"></span>update</a>
				<a href="/run-time/race/save/152871" class="btn btn-menu"><span class="glyphicons glyphicons-heart glyphicon-adjust-menu"></span>save</a>
				<a href="/run-time/race/claim/152871" class="btn btn-menu"><span class="glyphicons glyphicons-envelope glyphicon-adjust-menu"></span>claim</a>
			</div>
		</li>
	</ul>
</div>




<div class="panel panel-primary">
	<div class="panel-heading"><span class="glyphicons glyphicons-race glyphicon-adjust-menu"></span><b>Run 2 Pieces</b></div>
	<ul class="list-group">
    <li Class="list-group-item" style="color:black">
			<span class="glyphicons glyphicons-calendar glyphicon-adjust-menu"></span><b>Mar 24, 2018</b> - Saturday
		</li>
		<li class="list-group-item">
			<span class="glyphicons glyphicons-race glyphicon-adjust-menu"></span>5K run | kids run
			<a href="/redirector/race/277691" target="_blank" style="text-decoration:none;">
				<div class="link-hightlight" style="padding:2px 10px 2px 20px">
					<span class="glyphicons glyphicons-info-sign glyphicon-adjust-menu"></span>Race Website
				</div>
			</a>
			<div style="padding-left:20px">
					<a href="/redirector/registration/177739" target="_blank"><img src="http://www.usa.run/Images/IndicatorIcons/ActiveRegNow.gif" style="padding-right:10px;" /></a>
			</div>
		</li>
		<li class="list-group-item">
			<span class="glyphicons glyphicons-map-marker glyphicon-adjust-menu"></span><b>Snohomish, WA</b>
			<div>
				<a href="https://www.google.com/maps/place/Snohomish,+WA" target="_blank" style="text-decoration:none;">
					<div class="link-hightlight" style="padding:2px 10px 2px 20px">
						<img src="/Images/GoogleMapIcon.png" style="height:16px; padding-right:10px" />City Location
					</div>
				</a>
			</div>
			<div style="padding:10px 10px 2px 20px">
				Snohomish
				 County
			</div>
		</li>
    <li Class="list-group-item">
			<div class="btn-group">
				<a href="/listing/race/109759" class="btn btn-menu"><span class="glyphicons glyphicons-more glyphicon-adjust-menu"></span>details</a>
				<a href="/submit/update/race/109759" class="btn btn-menu"><span class="glyphicons glyphicons-circle-arrow-right glyphicon-adjust-menu"></span>update</a>
				<a href="/run-time/race/save/109759" class="btn btn-menu"><span class="glyphicons glyphicons-heart glyphicon-adjust-menu"></span>save</a>
				<a href="/run-time/race/claim/109759" class="btn btn-menu"><span class="glyphicons glyphicons-envelope glyphicon-adjust-menu"></span>claim</a>
			</div>
		</li>
	</ul>
</div>




<div class="panel panel-primary">
	<div class="panel-heading"><span class="glyphicons glyphicons-race glyphicon-adjust-menu"></span><b>Skidaway Island Marathon</b></div>
	<ul class="list-group">
    <li Class="list-group-item" style="color:black">
			<span class="glyphicons glyphicons-calendar glyphicon-adjust-menu"></span><b>Mar 24, 2018</b> - Saturday
		</li>
		<li class="list-group-item">
			<span class="glyphicons glyphicons-race glyphicon-adjust-menu"></span>26.2M, 13.1M run
			<a href="/redirector/race/160892" target="_blank" style="text-decoration:none;">
				<div class="link-hightlight" style="padding:2px 10px 2px 20px">
					<span class="glyphicons glyphicons-info-sign glyphicon-adjust-menu"></span>Race Website
				</div>
			</a>
			<div style="padding-left:20px">
					<a href="/redirector/registration/127598" target="_blank"><img src="http://www.usa.run/Images/IndicatorIcons/RunSignUpLogo.gif" style="padding-right:10px;" /></a>
			</div>
		</li>
		<li class="list-group-item">
			<span class="glyphicons glyphicons-map-marker glyphicon-adjust-menu"></span><b>Savannah, GA</b>
			<div>
				<a href="https://www.google.com/maps/place/Savannah,+GA" target="_blank" style="text-decoration:none;">
					<div class="link-hightlight" style="padding:2px 10px 2px 20px">
						<img src="/Images/GoogleMapIcon.png" style="height:16px; padding-right:10px" />City Location
					</div>
				</a>
			</div>
			<div style="padding:10px 10px 2px 20px">
				Chatham
				 County
			</div>
		</li>
    <li Class="list-group-item">
			<div class="btn-group">
				<a href="/listing/race/107439" class="btn btn-menu"><span class="glyphicons glyphicons-more glyphicon-adjust-menu"></span>details</a>
				<a href="/submit/update/race/107439" class="btn btn-menu"><span class="glyphicons glyphicons-circle-arrow-right glyphicon-adjust-menu"></span>update</a>
				<a href="/run-time/race/save/107439" class="btn btn-menu"><span class="glyphicons glyphicons-heart glyphicon-adjust-menu"></span>save</a>
				<a href="/run-time/race/claim/107439" class="btn btn-menu"><span class="glyphicons glyphicons-envelope glyphicon-adjust-menu"></span>claim</a>
			</div>
		</li>
	</ul>
</div>




<div class="panel panel-primary">
	<div class="panel-heading"><span class="glyphicons glyphicons-race glyphicon-adjust-menu"></span><b>Bunny Run - Easter 5K</b></div>
	<ul class="list-group">
    <li Class="list-group-item" style="color:black">
			<span class="glyphicons glyphicons-calendar glyphicon-adjust-menu"></span><b>Mar 31, 2018</b> - Saturday
		</li>
		<li class="list-group-item">
			<span class="glyphicons glyphicons-race glyphicon-adjust-menu"></span>5K run
			<a href="/redirector/race/82233" target="_blank" style="text-decoration:none;">
				<div class="link-hightlight" style="padding:2px 10px 2px 20px">
					<span class="glyphicons glyphicons-info-sign glyphicon-adjust-menu"></span>Race Website
				</div>
			</a>
			<div style="padding-left:20px">
					<a href="/redirector/registration/179620" target="_blank"><img src="http://www.usa.run/Images/IndicatorIcons/ActiveRegNow.gif" style="padding-right:10px;" /></a>
			</div>
		</li>
		<li class="list-group-item">
			<span class="glyphicons glyphicons-map-marker glyphicon-adjust-menu"></span><b>Aberdeen, MD</b>
			<div>
				<a href="https://www.google.com/maps/place/Aberdeen,+MD" target="_blank" style="text-decoration:none;">
					<div class="link-hightlight" style="padding:2px 10px 2px 20px">
						<img src="/Images/GoogleMapIcon.png" style="height:16px; padding-right:10px" />City Location
					</div>
				</a>
			</div>
			<div style="padding:10px 10px 2px 20px">
				Harford
				 County
			</div>
		</li>
    <li Class="list-group-item">
			<div class="btn-group">
				<a href="/listing/race/64133" class="btn btn-menu"><span class="glyphicons glyphicons-more glyphicon-adjust-menu"></span>details</a>
				<a href="/submit/update/race/64133" class="btn btn-menu"><span class="glyphicons glyphicons-circle-arrow-right glyphicon-adjust-menu"></span>update</a>
				<a href="/run-time/race/save/64133" class="btn btn-menu"><span class="glyphicons glyphicons-heart glyphicon-adjust-menu"></span>save</a>
				<a href="/run-time/race/claim/64133" class="btn btn-menu"><span class="glyphicons glyphicons-envelope glyphicon-adjust-menu"></span>claim</a>
			</div>
		</li>
	</ul>
</div>




<div class="panel panel-primary">
	<div class="panel-heading"><span class="glyphicons glyphicons-race glyphicon-adjust-menu"></span><b>Hippity Hop Marathon</b></div>
	<ul class="list-group">
    <li Class="list-group-item" style="color:black">
			<span class="glyphicons glyphicons-calendar glyphicon-adjust-menu"></span><b>Mar 31, 2018</b> - Saturday
		</li>
		<li class="list-group-item">
			<span class="glyphicons glyphicons-race glyphicon-adjust-menu"></span>26.2M, 13.1M, 5K run | kids run
			<a href="/redirector/race/317167" target="_blank" style="text-decoration:none;">
				<div class="link-hightlight" style="padding:2px 10px 2px 20px">
					<span class="glyphicons glyphicons-info-sign glyphicon-adjust-menu"></span>Race Website
				</div>
			</a>
			<div style="padding-left:20px">
					<a href="/redirector/registration/183268" target="_blank"><img src="http://www.usa.run/Images/IndicatorIcons/ActiveRegNow.gif" style="padding-right:10px;" /></a>
			</div>
		</li>
		<li class="list-group-item">
			<span class="glyphicons glyphicons-map-marker glyphicon-adjust-menu"></span><b>Peoria, AZ</b>
			<div>
				<a href="https://www.google.com/maps/place/Peoria,+AZ" target="_blank" style="text-decoration:none;">
					<div class="link-hightlight" style="padding:2px 10px 2px 20px">
						<img src="/Images/GoogleMapIcon.png" style="height:16px; padding-right:10px" />City Location
					</div>
				</a>
			</div>
			<div style="padding:10px 10px 2px 20px">
				Maricopa
				 County
			</div>
		</li>
    <li Class="list-group-item">
			<div class="btn-group">
				<a href="/listing/race/84198" class="btn btn-menu"><span class="glyphicons glyphicons-more glyphicon-adjust-menu"></span>details</a>
				<a href="/submit/update/race/84198" class="btn btn-menu"><span class="glyphicons glyphicons-circle-arrow-right glyphicon-adjust-menu"></span>update</a>
				<a href="/run-time/race/save/84198" class="btn btn-menu"><span class="glyphicons glyphicons-heart glyphicon-adjust-menu"></span>save</a>
				<a href="/run-time/race/claim/84198" class="btn btn-menu"><span class="glyphicons glyphicons-envelope glyphicon-adjust-menu"></span>claim</a>
			</div>
		</li>
	</ul>
</div>




<div class="panel panel-primary">
	<div class="panel-heading"><span class="glyphicons glyphicons-race glyphicon-adjust-menu"></span><b>Irving Marathon</b></div>
	<ul class="list-group">
    <li Class="list-group-item" style="color:black">
			<span class="glyphicons glyphicons-calendar glyphicon-adjust-menu"></span><b>Apr 7, 2018</b> - Saturday
		</li>
		<li class="list-group-item">
			<span class="glyphicons glyphicons-race glyphicon-adjust-menu"></span>26.2M, 13.1M, 10K, 5K, 1M run
			<a href="/redirector/race/99546" target="_blank" style="text-decoration:none;">
				<div class="link-hightlight" style="padding:2px 10px 2px 20px">
					<span class="glyphicons glyphicons-info-sign glyphicon-adjust-menu"></span>Race Website
				</div>
			</a>
			<div style="padding-left:20px">
			</div>
		</li>
		<li class="list-group-item">
			<span class="glyphicons glyphicons-map-marker glyphicon-adjust-menu"></span><b>Irving, TX</b>
			<div>
				<a href="https://www.google.com/maps/place/Irving,+TX" target="_blank" style="text-decoration:none;">
					<div class="link-hightlight" style="padding:2px 10px 2px 20px">
						<img src="/Images/GoogleMapIcon.png" style="height:16px; padding-right:10px" />City Location
					</div>
				</a>
			</div>
			<div style="padding:10px 10px 2px 20px">
				Dallas
				 County
			</div>
		</li>
    <li Class="list-group-item">
			<div class="btn-group">
				<a href="/listing/race/64140" class="btn btn-menu"><span class="glyphicons glyphicons-more glyphicon-adjust-menu"></span>details</a>
				<a href="/submit/update/race/64140" class="btn btn-menu"><span class="glyphicons glyphicons-circle-arrow-right glyphicon-adjust-menu"></span>update</a>
				<a href="/run-time/race/save/64140" class="btn btn-menu"><span class="glyphicons glyphicons-heart glyphicon-adjust-menu"></span>save</a>
				<a href="/run-time/race/claim/64140" class="btn btn-menu"><span class="glyphicons glyphicons-envelope glyphicon-adjust-menu"></span>claim</a>
			</div>
		</li>
	</ul>
</div>




<div class="panel panel-primary">
	<div class="panel-heading"><span class="glyphicons glyphicons-race glyphicon-adjust-menu"></span><b>Santa Anita Derby Day 5K</b></div>
	<ul class="list-group">
    <li Class="list-group-item" style="color:black">
			<span class="glyphicons glyphicons-calendar glyphicon-adjust-menu"></span><b>Apr 7, 2018</b> - Saturday
		</li>
		<li class="list-group-item">
			<span class="glyphicons glyphicons-race glyphicon-adjust-menu"></span>5K run | kids run
			<a href="/redirector/race/165761" target="_blank" style="text-decoration:none;">
				<div class="link-hightlight" style="padding:2px 10px 2px 20px">
					<span class="glyphicons glyphicons-info-sign glyphicon-adjust-menu"></span>Race Website
				</div>
			</a>
			<div style="padding-left:20px">
			</div>
		</li>
		<li class="list-group-item">
			<span class="glyphicons glyphicons-map-marker glyphicon-adjust-menu"></span><b>Arcadia, CA</b>
			<div>
				<a href="https://www.google.com/maps/place/Arcadia,+CA" target="_blank" style="text-decoration:none;">
					<div class="link-hightlight" style="padding:2px 10px 2px 20px">
						<img src="/Images/GoogleMapIcon.png" style="height:16px; padding-right:10px" />City Location
					</div>
				</a>
			</div>
			<div style="padding:10px 10px 2px 20px">
				Los Angeles
				 County
			</div>
		</li>
    <li Class="list-group-item">
			<div class="btn-group">
				<a href="/listing/race/7518" class="btn btn-menu"><span class="glyphicons glyphicons-more glyphicon-adjust-menu"></span>details</a>
				<a href="/submit/update/race/7518" class="btn btn-menu"><span class="glyphicons glyphicons-circle-arrow-right glyphicon-adjust-menu"></span>update</a>
				<a href="/run-time/race/save/7518" class="btn btn-menu"><span class="glyphicons glyphicons-heart glyphicon-adjust-menu"></span>save</a>
				<a href="/run-time/race/claim/7518" class="btn btn-menu"><span class="glyphicons glyphicons-envelope glyphicon-adjust-menu"></span>claim</a>
			</div>
		</li>
	</ul>
</div>




<div class="panel panel-primary">
	<div class="panel-heading"><span class="glyphicons glyphicons-race glyphicon-adjust-menu"></span><b>Martian Invasion of Races</b></div>
	<ul class="list-group">
    <li Class="list-group-item" style="color:black">
			<span class="glyphicons glyphicons-calendar glyphicon-adjust-menu"></span><b>Apr 14, 2018</b> - Saturday
		</li>
		<li class="list-group-item">
			<span class="glyphicons glyphicons-race glyphicon-adjust-menu"></span>26.2M, 26K, 13.1M, 10K, 5K run | kids run
			<a href="/redirector/race/262853" target="_blank" style="text-decoration:none;">
				<div class="link-hightlight" style="padding:2px 10px 2px 20px">
					<span class="glyphicons glyphicons-info-sign glyphicon-adjust-menu"></span>Race Website
				</div>
			</a>
			<div style="padding-left:20px">
			</div>
		</li>
		<li class="list-group-item">
			<span class="glyphicons glyphicons-map-marker glyphicon-adjust-menu"></span><b>Dearborn, MI</b>
			<div>
				<a href="https://www.google.com/maps/place/Dearborn,+MI" target="_blank" style="text-decoration:none;">
					<div class="link-hightlight" style="padding:2px 10px 2px 20px">
						<img src="/Images/GoogleMapIcon.png" style="height:16px; padding-right:10px" />City Location
					</div>
				</a>
			</div>
			<div style="padding:10px 10px 2px 20px">
				Wayne
				 County
			</div>
		</li>
    <li Class="list-group-item">
			<div class="btn-group">
				<a href="/listing/race/2008" class="btn btn-menu"><span class="glyphicons glyphicons-more glyphicon-adjust-menu"></span>details</a>
				<a href="/submit/update/race/2008" class="btn btn-menu"><span class="glyphicons glyphicons-circle-arrow-right glyphicon-adjust-menu"></span>update</a>
				<a href="/run-time/race/save/2008" class="btn btn-menu"><span class="glyphicons glyphicons-heart glyphicon-adjust-menu"></span>save</a>
				<a href="/run-time/race/claim/2008" class="btn btn-menu"><span class="glyphicons glyphicons-envelope glyphicon-adjust-menu"></span>claim</a>
			</div>
		</li>
	</ul>
</div>




<div class="panel panel-primary">
	<div class="panel-heading"><span class="glyphicons glyphicons-race glyphicon-adjust-menu"></span><b>Zydeco Crawfish Festival 5K</b></div>
	<ul class="list-group">
    <li Class="list-group-item" style="color:black">
			<span class="glyphicons glyphicons-calendar glyphicon-adjust-menu"></span><b>Apr 14, 2018</b> - Saturday
		</li>
		<li class="list-group-item">
			<span class="glyphicons glyphicons-race glyphicon-adjust-menu"></span>5K run
			<a href="/redirector/race/314288" target="_blank" style="text-decoration:none;">
				<div class="link-hightlight" style="padding:2px 10px 2px 20px">
					<span class="glyphicons glyphicons-info-sign glyphicon-adjust-menu"></span>Race Website
				</div>
			</a>
			<div style="padding-left:20px">
					<a href="/redirector/registration/176721" target="_blank"><img src="http://www.usa.run/Images/IndicatorIcons/ActiveRegNow.gif" style="padding-right:10px;" /></a>
			</div>
		</li>
		<li class="list-group-item">
			<span class="glyphicons glyphicons-map-marker glyphicon-adjust-menu"></span><b>Gulf Shores, AL</b>
			<div>
				<a href="https://www.google.com/maps/place/Gulf Shores,+AL" target="_blank" style="text-decoration:none;">
					<div class="link-hightlight" style="padding:2px 10px 2px 20px">
						<img src="/Images/GoogleMapIcon.png" style="height:16px; padding-right:10px" />City Location
					</div>
				</a>
			</div>
			<div style="padding:10px 10px 2px 20px">
				Baldwin
				 County
			</div>
		</li>
    <li Class="list-group-item">
			<div class="btn-group">
				<a href="/listing/race/112548" class="btn btn-menu"><span class="glyphicons glyphicons-more glyphicon-adjust-menu"></span>details</a>
				<a href="/submit/update/race/112548" class="btn btn-menu"><span class="glyphicons glyphicons-circle-arrow-right glyphicon-adjust-menu"></span>update</a>
				<a href="/run-time/race/save/112548" class="btn btn-menu"><span class="glyphicons glyphicons-heart glyphicon-adjust-menu"></span>save</a>
				<a href="/run-time/race/claim/112548" class="btn btn-menu"><span class="glyphicons glyphicons-envelope glyphicon-adjust-menu"></span>claim</a>
			</div>
		</li>
	</ul>
</div>




<div class="panel panel-primary">
	<div class="panel-heading"><span class="glyphicons glyphicons-race glyphicon-adjust-menu"></span><b>For the Love of Gracie 5K</b></div>
	<ul class="list-group">
    <li Class="list-group-item" style="color:black">
			<span class="glyphicons glyphicons-calendar glyphicon-adjust-menu"></span><b>Apr 21, 2018</b> - Saturday
		</li>
		<li class="list-group-item">
			<span class="glyphicons glyphicons-race glyphicon-adjust-menu"></span>5K run
			<a href="/redirector/race/315291" target="_blank" style="text-decoration:none;">
				<div class="link-hightlight" style="padding:2px 10px 2px 20px">
					<span class="glyphicons glyphicons-info-sign glyphicon-adjust-menu"></span>Race Website
				</div>
			</a>
			<div style="padding-left:20px">
					<a href="/redirector/registration/177744" target="_blank"><img src="http://www.usa.run/Images/IndicatorIcons/ActiveRegNow.gif" style="padding-right:10px;" /></a>
			</div>
		</li>
		<li class="list-group-item">
			<span class="glyphicons glyphicons-map-marker glyphicon-adjust-menu"></span><b>Everett, WA</b>
			<div>
				<a href="https://www.google.com/maps/place/Everett,+WA" target="_blank" style="text-decoration:none;">
					<div class="link-hightlight" style="padding:2px 10px 2px 20px">
						<img src="/Images/GoogleMapIcon.png" style="height:16px; padding-right:10px" />City Location
					</div>
				</a>
			</div>
			<div style="padding:10px 10px 2px 20px">
				Snohomish
				 County
			</div>
		</li>
    <li Class="list-group-item">
			<div class="btn-group">
				<a href="/listing/race/173548" class="btn btn-menu"><span class="glyphicons glyphicons-more glyphicon-adjust-menu"></span>details</a>
				<a href="/submit/update/race/173548" class="btn btn-menu"><span class="glyphicons glyphicons-circle-arrow-right glyphicon-adjust-menu"></span>update</a>
				<a href="/run-time/race/save/173548" class="btn btn-menu"><span class="glyphicons glyphicons-heart glyphicon-adjust-menu"></span>save</a>
				<a href="/run-time/race/claim/173548" class="btn btn-menu"><span class="glyphicons glyphicons-envelope glyphicon-adjust-menu"></span>claim</a>
			</div>
		</li>
	</ul>
</div>




<div class="panel panel-primary">
	<div class="panel-heading"><span class="glyphicons glyphicons-race glyphicon-adjust-menu"></span><b>Parkway Classic</b></div>
	<ul class="list-group">
    <li Class="list-group-item" style="color:black">
			<span class="glyphicons glyphicons-calendar glyphicon-adjust-menu"></span><b>Apr 22, 2018</b> - Sunday
		</li>
		<li class="list-group-item">
			<span class="glyphicons glyphicons-race glyphicon-adjust-menu"></span>10M, 5K run | kids run
			<a href="/redirector/race/203235" target="_blank" style="text-decoration:none;">
				<div class="link-hightlight" style="padding:2px 10px 2px 20px">
					<span class="glyphicons glyphicons-info-sign glyphicon-adjust-menu"></span>Race Website
				</div>
			</a>
			<div style="padding-left:20px">
			</div>
		</li>
		<li class="list-group-item">
			<span class="glyphicons glyphicons-map-marker glyphicon-adjust-menu"></span><b>Alexandria, VA</b>
			<div>
				<a href="https://www.google.com/maps/place/Alexandria,+VA" target="_blank" style="text-decoration:none;">
					<div class="link-hightlight" style="padding:2px 10px 2px 20px">
						<img src="/Images/GoogleMapIcon.png" style="height:16px; padding-right:10px" />City Location
					</div>
				</a>
			</div>
			<div style="padding:10px 10px 2px 20px">
				
				
			</div>
		</li>
    <li Class="list-group-item">
			<div class="btn-group">
				<a href="/listing/race/11362" class="btn btn-menu"><span class="glyphicons glyphicons-more glyphicon-adjust-menu"></span>details</a>
				<a href="/submit/update/race/11362" class="btn btn-menu"><span class="glyphicons glyphicons-circle-arrow-right glyphicon-adjust-menu"></span>update</a>
				<a href="/run-time/race/save/11362" class="btn btn-menu"><span class="glyphicons glyphicons-heart glyphicon-adjust-menu"></span>save</a>
				<a href="/run-time/race/claim/11362" class="btn btn-menu"><span class="glyphicons glyphicons-envelope glyphicon-adjust-menu"></span>claim</a>
			</div>
		</li>
	</ul>
</div>




<div class="panel panel-primary">
	<div class="panel-heading"><span class="glyphicons glyphicons-race glyphicon-adjust-menu"></span><b>Building Tomorrows Run</b></div>
	<ul class="list-group">
    <li Class="list-group-item" style="color:black">
			<span class="glyphicons glyphicons-calendar glyphicon-adjust-menu"></span><b>Apr 28, 2018</b> - Saturday
		</li>
		<li class="list-group-item">
			<span class="glyphicons glyphicons-race glyphicon-adjust-menu"></span>5K run
			<a href="/redirector/race/224389" target="_blank" style="text-decoration:none;">
				<div class="link-hightlight" style="padding:2px 10px 2px 20px">
					<span class="glyphicons glyphicons-info-sign glyphicon-adjust-menu"></span>Race Website
				</div>
			</a>
			<div style="padding-left:20px">
			</div>
		</li>
		<li class="list-group-item">
			<span class="glyphicons glyphicons-map-marker glyphicon-adjust-menu"></span><b>West Orange, NJ</b>
			<div>
				<a href="https://www.google.com/maps/place/West Orange,+NJ" target="_blank" style="text-decoration:none;">
					<div class="link-hightlight" style="padding:2px 10px 2px 20px">
						<img src="/Images/GoogleMapIcon.png" style="height:16px; padding-right:10px" />City Location
					</div>
				</a>
			</div>
			<div style="padding:10px 10px 2px 20px">
				Essex
				 County
			</div>
		</li>
    <li Class="list-group-item">
			<div class="btn-group">
				<a href="/listing/race/2687" class="btn btn-menu"><span class="glyphicons glyphicons-more glyphicon-adjust-menu"></span>details</a>
				<a href="/submit/update/race/2687" class="btn btn-menu"><span class="glyphicons glyphicons-circle-arrow-right glyphicon-adjust-menu"></span>update</a>
				<a href="/run-time/race/save/2687" class="btn btn-menu"><span class="glyphicons glyphicons-heart glyphicon-adjust-menu"></span>save</a>
				<a href="/run-time/race/claim/2687" class="btn btn-menu"><span class="glyphicons glyphicons-envelope glyphicon-adjust-menu"></span>claim</a>
			</div>
		</li>
	</ul>
</div>




<div class="panel panel-primary">
	<div class="panel-heading"><span class="glyphicons glyphicons-race glyphicon-adjust-menu"></span><b>Cream City 5K</b></div>
	<ul class="list-group">
    <li Class="list-group-item" style="color:black">
			<span class="glyphicons glyphicons-calendar glyphicon-adjust-menu"></span><b>Apr 28, 2018</b> - Saturday
		</li>
		<li class="list-group-item">
			<span class="glyphicons glyphicons-race glyphicon-adjust-menu"></span>5K run
			<a href="/redirector/race/326164" target="_blank" style="text-decoration:none;">
				<div class="link-hightlight" style="padding:2px 10px 2px 20px">
					<span class="glyphicons glyphicons-info-sign glyphicon-adjust-menu"></span>Race Website
				</div>
			</a>
			<div style="padding-left:20px">
					<a href="/redirector/registration/108947" target="_blank"><img src="http://www.usa.run/Images/IndicatorIcons/RunSignUpLogo.gif" style="padding-right:10px;" /></a>
			</div>
		</li>
		<li class="list-group-item">
			<span class="glyphicons glyphicons-map-marker glyphicon-adjust-menu"></span><b>West Allis, WI</b>
			<div>
				<a href="https://www.google.com/maps/place/West Allis,+WI" target="_blank" style="text-decoration:none;">
					<div class="link-hightlight" style="padding:2px 10px 2px 20px">
						<img src="/Images/GoogleMapIcon.png" style="height:16px; padding-right:10px" />City Location
					</div>
				</a>
			</div>
			<div style="padding:10px 10px 2px 20px">
				Milwaukee
				 County
			</div>
		</li>
    <li Class="list-group-item">
			<div class="btn-group">
				<a href="/listing/race/133744" class="btn btn-menu"><span class="glyphicons glyphicons-more glyphicon-adjust-menu"></span>details</a>
				<a href="/submit/update/race/133744" class="btn btn-menu"><span class="glyphicons glyphicons-circle-arrow-right glyphicon-adjust-menu"></span>update</a>
				<a href="/run-time/race/save/133744" class="btn btn-menu"><span class="glyphicons glyphicons-heart glyphicon-adjust-menu"></span>save</a>
				<a href="/run-time/race/claim/133744" class="btn btn-menu"><span class="glyphicons glyphicons-envelope glyphicon-adjust-menu"></span>claim</a>
			</div>
		</li>
	</ul>
</div>




<div class="panel panel-primary">
	<div class="panel-heading"><span class="glyphicons glyphicons-race glyphicon-adjust-menu"></span><b>Manna 5K</b></div>
	<ul class="list-group">
    <li Class="list-group-item" style="color:black">
			<span class="glyphicons glyphicons-calendar glyphicon-adjust-menu"></span><b>Apr 28, 2018</b> - Saturday
		</li>
		<li class="list-group-item">
			<span class="glyphicons glyphicons-race glyphicon-adjust-menu"></span>5K run
			<a href="/redirector/race/325110" target="_blank" style="text-decoration:none;">
				<div class="link-hightlight" style="padding:2px 10px 2px 20px">
					<span class="glyphicons glyphicons-info-sign glyphicon-adjust-menu"></span>Race Website
				</div>
			</a>
			<div style="padding-left:20px">
					<a href="/redirector/registration/184875" target="_blank"><img src="http://www.usa.run/Images/IndicatorIcons/RunSignUpLogo.gif" style="padding-right:10px;" /></a>
			</div>
		</li>
		<li class="list-group-item">
			<span class="glyphicons glyphicons-map-marker glyphicon-adjust-menu"></span><b>Washington, DC</b>
			<div>
				<a href="https://www.google.com/maps/place/Washington,+DC" target="_blank" style="text-decoration:none;">
					<div class="link-hightlight" style="padding:2px 10px 2px 20px">
						<img src="/Images/GoogleMapIcon.png" style="height:16px; padding-right:10px" />City Location
					</div>
				</a>
			</div>
			<div style="padding:10px 10px 2px 20px">
				
				
			</div>
		</li>
    <li Class="list-group-item">
			<div class="btn-group">
				<a href="/listing/race/11185" class="btn btn-menu"><span class="glyphicons glyphicons-more glyphicon-adjust-menu"></span>details</a>
				<a href="/submit/update/race/11185" class="btn btn-menu"><span class="glyphicons glyphicons-circle-arrow-right glyphicon-adjust-menu"></span>update</a>
				<a href="/run-time/race/save/11185" class="btn btn-menu"><span class="glyphicons glyphicons-heart glyphicon-adjust-menu"></span>save</a>
				<a href="/run-time/race/claim/11185" class="btn btn-menu"><span class="glyphicons glyphicons-envelope glyphicon-adjust-menu"></span>claim</a>
			</div>
		</li>
	</ul>
</div>




<div class="panel panel-primary">
	<div class="panel-heading"><span class="glyphicons glyphicons-race glyphicon-adjust-menu"></span><b>Run 4 Water MKE</b></div>
	<ul class="list-group">
    <li Class="list-group-item" style="color:black">
			<span class="glyphicons glyphicons-calendar glyphicon-adjust-menu"></span><b>Apr 29, 2018</b> - Sunday
		</li>
		<li class="list-group-item">
			<span class="glyphicons glyphicons-race glyphicon-adjust-menu"></span>5K run
			<a href="/redirector/race/268054" target="_blank" style="text-decoration:none;">
				<div class="link-hightlight" style="padding:2px 10px 2px 20px">
					<span class="glyphicons glyphicons-info-sign glyphicon-adjust-menu"></span>Race Website
				</div>
			</a>
			<div style="padding-left:20px">
					<a href="/redirector/registration/3718" target="_blank"><img src="http://www.usa.run/Images/IndicatorIcons/RunSignUpLogo.gif" style="padding-right:10px;" /></a>
			</div>
		</li>
		<li class="list-group-item">
			<span class="glyphicons glyphicons-map-marker glyphicon-adjust-menu"></span><b>Milwaukee, WI</b>
			<div>
				<a href="https://www.google.com/maps/place/Milwaukee,+WI" target="_blank" style="text-decoration:none;">
					<div class="link-hightlight" style="padding:2px 10px 2px 20px">
						<img src="/Images/GoogleMapIcon.png" style="height:16px; padding-right:10px" />City Location
					</div>
				</a>
			</div>
			<div style="padding:10px 10px 2px 20px">
				Milwaukee
				 County
			</div>
		</li>
    <li Class="list-group-item">
			<div class="btn-group">
				<a href="/listing/race/59293" class="btn btn-menu"><span class="glyphicons glyphicons-more glyphicon-adjust-menu"></span>details</a>
				<a href="/submit/update/race/59293" class="btn btn-menu"><span class="glyphicons glyphicons-circle-arrow-right glyphicon-adjust-menu"></span>update</a>
				<a href="/run-time/race/save/59293" class="btn btn-menu"><span class="glyphicons glyphicons-heart glyphicon-adjust-menu"></span>save</a>
				<a href="/run-time/race/claim/59293" class="btn btn-menu"><span class="glyphicons glyphicons-envelope glyphicon-adjust-menu"></span>claim</a>
			</div>
		</li>
	</ul>
</div>

		</div>

		<div class="table-responsive hidden-xs">
			<table class="table table-bordered table-condensed">
				<tr class="bg-primary text-primary">
					<th>No</th>
					<th class="text-nowrap"><span class="glyphicons glyphicons-calendar glyphicon-adjust-menu"></span>Race Date</th>
					<th class="text-nowrap"><span class="glyphicons glyphicons-race glyphicon-adjust-menu"></span>Race</th>
					<th class="text-nowrap"><span class="glyphicons glyphicons-map-marker glyphicon-adjust-menu"></span>City / County</th>
					<th class="text-nowrap"><span Class="glyphicons glyphicons-option-vertical glyphicon-adjust-menu"></span>Listing</th>
				</tr>
					<tr>
						<td>1</td>
						


<td style="color:black">
	<div style="font-weight:bold">Mar 18, 2018</div>
	<div style="padding-left:10px">Sunday</div>
</td>
<td>
	<div><b>Phoenix Shamrock Half Marathon</b></div>
	<div style="padding-left:10px">13.1M, 10K, 5K run | kids run</div>
	<a href = "/redirector/race/308529" target="_blank" style="text-decoration:none;">
    <div Class="link-hightlight" style="padding:2px 10px 2px 10px">
			<span Class="glyphicons glyphicons-info-sign glyphicon-adjust-menu"></span>Race Website
		</div>
	</a>
	<div style = "padding-left:10px" >
	</div>
</td>
<td>
	<b>Tempe, AZ</b>
	<div>
		<a href="https://www.google.com/maps/place/Tempe,+AZ" target="_blank" style="text-decoration:none;">
			<div class="link-hightlight" style="padding:2px 10px 2px 10px">
				<img src="/Images/GoogleMapIcon.png" style="height:16px; padding-right:10px" />City Location
			</div>
		</a>
	</div>
	<div style="padding-left:10px">Maricopa  County</div>
</td>
<td class="text-nowrap">
	<div class="btn-group-vertical">
		<a href="/listing/race/152871" class="btn btn-menu" style="padding-top:2px; padding-bottom:0px; text-align:left"><span class="glyphicons glyphicons-more glyphicon-adjust-menu"></span>details</a>
		<a href="/submit/update/race/152871" class="btn btn-menu" style="padding-top:2px; padding-bottom:0px; text-align:left"><span class="glyphicons glyphicons-circle-arrow-right glyphicon-adjust-menu"></span>update</a>
		<a href="/run-time/race/save/152871" class="btn btn-menu" style="padding-top:2px; padding-bottom:0px; text-align:left"><span class="glyphicons glyphicons-heart glyphicon-adjust-menu"></span>save</a>
		<a href="/run-time/race/claim/152871" class="btn btn-menu" style="padding-top:2px; padding-bottom:0px; text-align:left"><span class="glyphicons glyphicons-envelope glyphicon-adjust-menu"></span>claim</a>
	</div>
</td>

					</tr>
					<tr>
						<td>2</td>
						


<td style="color:black">
	<div style="font-weight:bold">Mar 24, 2018</div>
	<div style="padding-left:10px">Saturday</div>
</td>
<td>
	<div><b>Run 2 Pieces</b></div>
	<div style="padding-left:10px">5K run | kids run</div>
	<a href = "/redirector/race/277691" target="_blank" style="text-decoration:none;">
    <div Class="link-hightlight" style="padding:2px 10px 2px 10px">
			<span Class="glyphicons glyphicons-info-sign glyphicon-adjust-menu"></span>Race Website
		</div>
	</a>
	<div style = "padding-left:10px" >
			<a href="/redirector/registration/177739" target="_blank"><img src="http://www.usa.run/Images/IndicatorIcons/ActiveRegNow.gif" style="padding-right:10px;" /></a>
	</div>
</td>
<td>
	<b>Snohomish, WA</b>
	<div>
		<a href="https://www.google.com/maps/place/Snohomish,+WA" target="_blank" style="text-decoration:none;">
			<div class="link-hightlight" style="padding:2px 10px 2px 10px">
				<img src="/Images/GoogleMapIcon.png" style="height:16px; padding-right:10px" />City Location
			</div>
		</a>
	</div>
	<div style="padding-left:10px">Snohomish  County</div>
</td>
<td class="text-nowrap">
	<div class="btn-group-vertical">
		<a href="/listing/race/109759" class="btn btn-menu" style="padding-top:2px; padding-bottom:0px; text-align:left"><span class="glyphicons glyphicons-more glyphicon-adjust-menu"></span>details</a>
		<a href="/submit/update/race/109759" class="btn btn-menu" style="padding-top:2px; padding-bottom:0px; text-align:left"><span class="glyphicons glyphicons-circle-arrow-right glyphicon-adjust-menu"></span>update</a>
		<a href="/run-time/race/save/109759" class="btn btn-menu" style="padding-top:2px; padding-bottom:0px; text-align:left"><span class="glyphicons glyphicons-heart glyphicon-adjust-menu"></span>save</a>
		<a href="/run-time/race/claim/109759" class="btn btn-menu" style="padding-top:2px; padding-bottom:0px; text-align:left"><span class="glyphicons glyphicons-envelope glyphicon-adjust-menu"></span>claim</a>
	</div>
</td>

					</tr>
					<tr>
						<td>3</td>
						


<td style="color:black">
	<div style="font-weight:bold">Mar 24, 2018</div>
	<div style="padding-left:10px">Saturday</div>
</td>
<td>
	<div><b>Skidaway Island Marathon</b></div>
	<div style="padding-left:10px">26.2M, 13.1M run</div>
	<a href = "/redirector/race/160892" target="_blank" style="text-decoration:none;">
    <div Class="link-hightlight" style="padding:2px 10px 2px 10px">
			<span Class="glyphicons glyphicons-info-sign glyphicon-adjust-menu"></span>Race Website
		</div>
	</a>
	<div style = "padding-left:10px" >
			<a href="/redirector/registration/127598" target="_blank"><img src="http://www.usa.run/Images/IndicatorIcons/RunSignUpLogo.gif" style="padding-right:10px;" /></a>
	</div>
</td>
<td>
	<b>Savannah, GA</b>
	<div>
		<a href="https://www.google.com/maps/place/Savannah,+GA" target="_blank" style="text-decoration:none;">
			<div class="link-hightlight" style="padding:2px 10px 2px 10px">
				<img src="/Images/GoogleMapIcon.png" style="height:16px; padding-right:10px" />City Location
			</div>
		</a>
	</div>
	<div style="padding-left:10px">Chatham  County</div>
</td>
<td class="text-nowrap">
	<div class="btn-group-vertical">
		<a href="/listing/race/107439" class="btn btn-menu" style="padding-top:2px; padding-bottom:0px; text-align:left"><span class="glyphicons glyphicons-more glyphicon-adjust-menu"></span>details</a>
		<a href="/submit/update/race/107439" class="btn btn-menu" style="padding-top:2px; padding-bottom:0px; text-align:left"><span class="glyphicons glyphicons-circle-arrow-right glyphicon-adjust-menu"></span>update</a>
		<a href="/run-time/race/save/107439" class="btn btn-menu" style="padding-top:2px; padding-bottom:0px; text-align:left"><span class="glyphicons glyphicons-heart glyphicon-adjust-menu"></span>save</a>
		<a href="/run-time/race/claim/107439" class="btn btn-menu" style="padding-top:2px; padding-bottom:0px; text-align:left"><span class="glyphicons glyphicons-envelope glyphicon-adjust-menu"></span>claim</a>
	</div>
</td>

					</tr>
					<tr>
						<td>4</td>
						


<td style="color:black">
	<div style="font-weight:bold">Mar 31, 2018</div>
	<div style="padding-left:10px">Saturday</div>
</td>
<td>
	<div><b>Bunny Run - Easter 5K</b></div>
	<div style="padding-left:10px">5K run</div>
	<a href = "/redirector/race/82233" target="_blank" style="text-decoration:none;">
    <div Class="link-hightlight" style="padding:2px 10px 2px 10px">
			<span Class="glyphicons glyphicons-info-sign glyphicon-adjust-menu"></span>Race Website
		</div>
	</a>
	<div style = "padding-left:10px" >
			<a href="/redirector/registration/179620" target="_blank"><img src="http://www.usa.run/Images/IndicatorIcons/ActiveRegNow.gif" style="padding-right:10px;" /></a>
	</div>
</td>
<td>
	<b>Aberdeen, MD</b>
	<div>
		<a href="https://www.google.com/maps/place/Aberdeen,+MD" target="_blank" style="text-decoration:none;">
			<div class="link-hightlight" style="padding:2px 10px 2px 10px">
				<img src="/Images/GoogleMapIcon.png" style="height:16px; padding-right:10px" />City Location
			</div>
		</a>
	</div>
	<div style="padding-left:10px">Harford  County</div>
</td>
<td class="text-nowrap">
	<div class="btn-group-vertical">
		<a href="/listing/race/64133" class="btn btn-menu" style="padding-top:2px; padding-bottom:0px; text-align:left"><span class="glyphicons glyphicons-more glyphicon-adjust-menu"></span>details</a>
		<a href="/submit/update/race/64133" class="btn btn-menu" style="padding-top:2px; padding-bottom:0px; text-align:left"><span class="glyphicons glyphicons-circle-arrow-right glyphicon-adjust-menu"></span>update</a>
		<a href="/run-time/race/save/64133" class="btn btn-menu" style="padding-top:2px; padding-bottom:0px; text-align:left"><span class="glyphicons glyphicons-heart glyphicon-adjust-menu"></span>save</a>
		<a href="/run-time/race/claim/64133" class="btn btn-menu" style="padding-top:2px; padding-bottom:0px; text-align:left"><span class="glyphicons glyphicons-envelope glyphicon-adjust-menu"></span>claim</a>
	</div>
</td>

					</tr>
					<tr>
						<td>5</td>
						


<td style="color:black">
	<div style="font-weight:bold">Mar 31, 2018</div>
	<div style="padding-left:10px">Saturday</div>
</td>
<td>
	<div><b>Hippity Hop Marathon</b></div>
	<div style="padding-left:10px">26.2M, 13.1M, 5K run | kids run</div>
	<a href = "/redirector/race/317167" target="_blank" style="text-decoration:none;">
    <div Class="link-hightlight" style="padding:2px 10px 2px 10px">
			<span Class="glyphicons glyphicons-info-sign glyphicon-adjust-menu"></span>Race Website
		</div>
	</a>
	<div style = "padding-left:10px" >
			<a href="/redirector/registration/183268" target="_blank"><img src="http://www.usa.run/Images/IndicatorIcons/ActiveRegNow.gif" style="padding-right:10px;" /></a>
	</div>
</td>
<td>
	<b>Peoria, AZ</b>
	<div>
		<a href="https://www.google.com/maps/place/Peoria,+AZ" target="_blank" style="text-decoration:none;">
			<div class="link-hightlight" style="padding:2px 10px 2px 10px">
				<img src="/Images/GoogleMapIcon.png" style="height:16px; padding-right:10px" />City Location
			</div>
		</a>
	</div>
	<div style="padding-left:10px">Maricopa  County</div>
</td>
<td class="text-nowrap">
	<div class="btn-group-vertical">
		<a href="/listing/race/84198" class="btn btn-menu" style="padding-top:2px; padding-bottom:0px; text-align:left"><span class="glyphicons glyphicons-more glyphicon-adjust-menu"></span>details</a>
		<a href="/submit/update/race/84198" class="btn btn-menu" style="padding-top:2px; padding-bottom:0px; text-align:left"><span class="glyphicons glyphicons-circle-arrow-right glyphicon-adjust-menu"></span>update</a>
		<a href="/run-time/race/save/84198" class="btn btn-menu" style="padding-top:2px; padding-bottom:0px; text-align:left"><span class="glyphicons glyphicons-heart glyphicon-adjust-menu"></span>save</a>
		<a href="/run-time/race/claim/84198" class="btn btn-menu" style="padding-top:2px; padding-bottom:0px; text-align:left"><span class="glyphicons glyphicons-envelope glyphicon-adjust-menu"></span>claim</a>
	</div>
</td>

					</tr>
					<tr>
						<td>6</td>
						


<td style="color:black">
	<div style="font-weight:bold">Apr 7, 2018</div>
	<div style="padding-left:10px">Saturday</div>
</td>
<td>
	<div><b>Irving Marathon</b></div>
	<div style="padding-left:10px">26.2M, 13.1M, 10K, 5K, 1M run</div>
	<a href = "/redirector/race/99546" target="_blank" style="text-decoration:none;">
    <div Class="link-hightlight" style="padding:2px 10px 2px 10px">
			<span Class="glyphicons glyphicons-info-sign glyphicon-adjust-menu"></span>Race Website
		</div>
	</a>
	<div style = "padding-left:10px" >
	</div>
</td>
<td>
	<b>Irving, TX</b>
	<div>
		<a href="https://www.google.com/maps/place/Irving,+TX" target="_blank" style="text-decoration:none;">
			<div class="link-hightlight" style="padding:2px 10px 2px 10px">
				<img src="/Images/GoogleMapIcon.png" style="height:16px; padding-right:10px" />City Location
			</div>
		</a>
	</div>
	<div style="padding-left:10px">Dallas  County</div>
</td>
<td class="text-nowrap">
	<div class="btn-group-vertical">
		<a href="/listing/race/64140" class="btn btn-menu" style="padding-top:2px; padding-bottom:0px; text-align:left"><span class="glyphicons glyphicons-more glyphicon-adjust-menu"></span>details</a>
		<a href="/submit/update/race/64140" class="btn btn-menu" style="padding-top:2px; padding-bottom:0px; text-align:left"><span class="glyphicons glyphicons-circle-arrow-right glyphicon-adjust-menu"></span>update</a>
		<a href="/run-time/race/save/64140" class="btn btn-menu" style="padding-top:2px; padding-bottom:0px; text-align:left"><span class="glyphicons glyphicons-heart glyphicon-adjust-menu"></span>save</a>
		<a href="/run-time/race/claim/64140" class="btn btn-menu" style="padding-top:2px; padding-bottom:0px; text-align:left"><span class="glyphicons glyphicons-envelope glyphicon-adjust-menu"></span>claim</a>
	</div>
</td>

					</tr>
					<tr>
						<td>7</td>
						


<td style="color:black">
	<div style="font-weight:bold">Apr 7, 2018</div>
	<div style="padding-left:10px">Saturday</div>
</td>
<td>
	<div><b>Santa Anita Derby Day 5K</b></div>
	<div style="padding-left:10px">5K run | kids run</div>
	<a href = "/redirector/race/165761" target="_blank" style="text-decoration:none;">
    <div Class="link-hightlight" style="padding:2px 10px 2px 10px">
			<span Class="glyphicons glyphicons-info-sign glyphicon-adjust-menu"></span>Race Website
		</div>
	</a>
	<div style = "padding-left:10px" >
	</div>
</td>
<td>
	<b>Arcadia, CA</b>
	<div>
		<a href="https://www.google.com/maps/place/Arcadia,+CA" target="_blank" style="text-decoration:none;">
			<div class="link-hightlight" style="padding:2px 10px 2px 10px">
				<img src="/Images/GoogleMapIcon.png" style="height:16px; padding-right:10px" />City Location
			</div>
		</a>
	</div>
	<div style="padding-left:10px">Los Angeles  County</div>
</td>
<td class="text-nowrap">
	<div class="btn-group-vertical">
		<a href="/listing/race/7518" class="btn btn-menu" style="padding-top:2px; padding-bottom:0px; text-align:left"><span class="glyphicons glyphicons-more glyphicon-adjust-menu"></span>details</a>
		<a href="/submit/update/race/7518" class="btn btn-menu" style="padding-top:2px; padding-bottom:0px; text-align:left"><span class="glyphicons glyphicons-circle-arrow-right glyphicon-adjust-menu"></span>update</a>
		<a href="/run-time/race/save/7518" class="btn btn-menu" style="padding-top:2px; padding-bottom:0px; text-align:left"><span class="glyphicons glyphicons-heart glyphicon-adjust-menu"></span>save</a>
		<a href="/run-time/race/claim/7518" class="btn btn-menu" style="padding-top:2px; padding-bottom:0px; text-align:left"><span class="glyphicons glyphicons-envelope glyphicon-adjust-menu"></span>claim</a>
	</div>
</td>

					</tr>
					<tr>
						<td>8</td>
						


<td style="color:black">
	<div style="font-weight:bold">Apr 14, 2018</div>
	<div style="padding-left:10px">Saturday</div>
</td>
<td>
	<div><b>Martian Invasion of Races</b></div>
	<div style="padding-left:10px">26.2M, 26K, 13.1M, 10K, 5K run | kids run</div>
	<a href = "/redirector/race/262853" target="_blank" style="text-decoration:none;">
    <div Class="link-hightlight" style="padding:2px 10px 2px 10px">
			<span Class="glyphicons glyphicons-info-sign glyphicon-adjust-menu"></span>Race Website
		</div>
	</a>
	<div style = "padding-left:10px" >
	</div>
</td>
<td>
	<b>Dearborn, MI</b>
	<div>
		<a href="https://www.google.com/maps/place/Dearborn,+MI" target="_blank" style="text-decoration:none;">
			<div class="link-hightlight" style="padding:2px 10px 2px 10px">
				<img src="/Images/GoogleMapIcon.png" style="height:16px; padding-right:10px" />City Location
			</div>
		</a>
	</div>
	<div style="padding-left:10px">Wayne  County</div>
</td>
<td class="text-nowrap">
	<div class="btn-group-vertical">
		<a href="/listing/race/2008" class="btn btn-menu" style="padding-top:2px; padding-bottom:0px; text-align:left"><span class="glyphicons glyphicons-more glyphicon-adjust-menu"></span>details</a>
		<a href="/submit/update/race/2008" class="btn btn-menu" style="padding-top:2px; padding-bottom:0px; text-align:left"><span class="glyphicons glyphicons-circle-arrow-right glyphicon-adjust-menu"></span>update</a>
		<a href="/run-time/race/save/2008" class="btn btn-menu" style="padding-top:2px; padding-bottom:0px; text-align:left"><span class="glyphicons glyphicons-heart glyphicon-adjust-menu"></span>save</a>
		<a href="/run-time/race/claim/2008" class="btn btn-menu" style="padding-top:2px; padding-bottom:0px; text-align:left"><span class="glyphicons glyphicons-envelope glyphicon-adjust-menu"></span>claim</a>
	</div>
</td>

					</tr>
					<tr>
						<td>9</td>
						


<td style="color:black">
	<div style="font-weight:bold">Apr 14, 2018</div>
	<div style="padding-left:10px">Saturday</div>
</td>
<td>
	<div><b>Zydeco Crawfish Festival 5K</b></div>
	<div style="padding-left:10px">5K run</div>
	<a href = "/redirector/race/314288" target="_blank" style="text-decoration:none;">
    <div Class="link-hightlight" style="padding:2px 10px 2px 10px">
			<span Class="glyphicons glyphicons-info-sign glyphicon-adjust-menu"></span>Race Website
		</div>
	</a>
	<div style = "padding-left:10px" >
			<a href="/redirector/registration/176721" target="_blank"><img src="http://www.usa.run/Images/IndicatorIcons/ActiveRegNow.gif" style="padding-right:10px;" /></a>
	</div>
</td>
<td>
	<b>Gulf Shores, AL</b>
	<div>
		<a href="https://www.google.com/maps/place/Gulf Shores,+AL" target="_blank" style="text-decoration:none;">
			<div class="link-hightlight" style="padding:2px 10px 2px 10px">
				<img src="/Images/GoogleMapIcon.png" style="height:16px; padding-right:10px" />City Location
			</div>
		</a>
	</div>
	<div style="padding-left:10px">Baldwin  County</div>
</td>
<td class="text-nowrap">
	<div class="btn-group-vertical">
		<a href="/listing/race/112548" class="btn btn-menu" style="padding-top:2px; padding-bottom:0px; text-align:left"><span class="glyphicons glyphicons-more glyphicon-adjust-menu"></span>details</a>
		<a href="/submit/update/race/112548" class="btn btn-menu" style="padding-top:2px; padding-bottom:0px; text-align:left"><span class="glyphicons glyphicons-circle-arrow-right glyphicon-adjust-menu"></span>update</a>
		<a href="/run-time/race/save/112548" class="btn btn-menu" style="padding-top:2px; padding-bottom:0px; text-align:left"><span class="glyphicons glyphicons-heart glyphicon-adjust-menu"></span>save</a>
		<a href="/run-time/race/claim/112548" class="btn btn-menu" style="padding-top:2px; padding-bottom:0px; text-align:left"><span class="glyphicons glyphicons-envelope glyphicon-adjust-menu"></span>claim</a>
	</div>
</td>

					</tr>
					<tr>
						<td>10</td>
						


<td style="color:black">
	<div style="font-weight:bold">Apr 21, 2018</div>
	<div style="padding-left:10px">Saturday</div>
</td>
<td>
	<div><b>For the Love of Gracie 5K</b></div>
	<div style="padding-left:10px">5K run</div>
	<a href = "/redirector/race/315291" target="_blank" style="text-decoration:none;">
    <div Class="link-hightlight" style="padding:2px 10px 2px 10px">
			<span Class="glyphicons glyphicons-info-sign glyphicon-adjust-menu"></span>Race Website
		</div>
	</a>
	<div style = "padding-left:10px" >
			<a href="/redirector/registration/177744" target="_blank"><img src="http://www.usa.run/Images/IndicatorIcons/ActiveRegNow.gif" style="padding-right:10px;" /></a>
	</div>
</td>
<td>
	<b>Everett, WA</b>
	<div>
		<a href="https://www.google.com/maps/place/Everett,+WA" target="_blank" style="text-decoration:none;">
			<div class="link-hightlight" style="padding:2px 10px 2px 10px">
				<img src="/Images/GoogleMapIcon.png" style="height:16px; padding-right:10px" />City Location
			</div>
		</a>
	</div>
	<div style="padding-left:10px">Snohomish  County</div>
</td>
<td class="text-nowrap">
	<div class="btn-group-vertical">
		<a href="/listing/race/173548" class="btn btn-menu" style="padding-top:2px; padding-bottom:0px; text-align:left"><span class="glyphicons glyphicons-more glyphicon-adjust-menu"></span>details</a>
		<a href="/submit/update/race/173548" class="btn btn-menu" style="padding-top:2px; padding-bottom:0px; text-align:left"><span class="glyphicons glyphicons-circle-arrow-right glyphicon-adjust-menu"></span>update</a>
		<a href="/run-time/race/save/173548" class="btn btn-menu" style="padding-top:2px; padding-bottom:0px; text-align:left"><span class="glyphicons glyphicons-heart glyphicon-adjust-menu"></span>save</a>
		<a href="/run-time/race/claim/173548" class="btn btn-menu" style="padding-top:2px; padding-bottom:0px; text-align:left"><span class="glyphicons glyphicons-envelope glyphicon-adjust-menu"></span>claim</a>
	</div>
</td>

					</tr>
					<tr>
						<td>11</td>
						


<td style="color:black">
	<div style="font-weight:bold">Apr 22, 2018</div>
	<div style="padding-left:10px">Sunday</div>
</td>
<td>
	<div><b>Parkway Classic</b></div>
	<div style="padding-left:10px">10M, 5K run | kids run</div>
	<a href = "/redirector/race/203235" target="_blank" style="text-decoration:none;">
    <div Class="link-hightlight" style="padding:2px 10px 2px 10px">
			<span Class="glyphicons glyphicons-info-sign glyphicon-adjust-menu"></span>Race Website
		</div>
	</a>
	<div style = "padding-left:10px" >
	</div>
</td>
<td>
	<b>Alexandria, VA</b>
	<div>
		<a href="https://www.google.com/maps/place/Alexandria,+VA" target="_blank" style="text-decoration:none;">
			<div class="link-hightlight" style="padding:2px 10px 2px 10px">
				<img src="/Images/GoogleMapIcon.png" style="height:16px; padding-right:10px" />City Location
			</div>
		</a>
	</div>
	<div style="padding-left:10px"> </div>
</td>
<td class="text-nowrap">
	<div class="btn-group-vertical">
		<a href="/listing/race/11362" class="btn btn-menu" style="padding-top:2px; padding-bottom:0px; text-align:left"><span class="glyphicons glyphicons-more glyphicon-adjust-menu"></span>details</a>
		<a href="/submit/update/race/11362" class="btn btn-menu" style="padding-top:2px; padding-bottom:0px; text-align:left"><span class="glyphicons glyphicons-circle-arrow-right glyphicon-adjust-menu"></span>update</a>
		<a href="/run-time/race/save/11362" class="btn btn-menu" style="padding-top:2px; padding-bottom:0px; text-align:left"><span class="glyphicons glyphicons-heart glyphicon-adjust-menu"></span>save</a>
		<a href="/run-time/race/claim/11362" class="btn btn-menu" style="padding-top:2px; padding-bottom:0px; text-align:left"><span class="glyphicons glyphicons-envelope glyphicon-adjust-menu"></span>claim</a>
	</div>
</td>

					</tr>
					<tr>
						<td>12</td>
						


<td style="color:black">
	<div style="font-weight:bold">Apr 28, 2018</div>
	<div style="padding-left:10px">Saturday</div>
</td>
<td>
	<div><b>Building Tomorrows Run</b></div>
	<div style="padding-left:10px">5K run</div>
	<a href = "/redirector/race/224389" target="_blank" style="text-decoration:none;">
    <div Class="link-hightlight" style="padding:2px 10px 2px 10px">
			<span Class="glyphicons glyphicons-info-sign glyphicon-adjust-menu"></span>Race Website
		</div>
	</a>
	<div style = "padding-left:10px" >
	</div>
</td>
<td>
	<b>West Orange, NJ</b>
	<div>
		<a href="https://www.google.com/maps/place/West Orange,+NJ" target="_blank" style="text-decoration:none;">
			<div class="link-hightlight" style="padding:2px 10px 2px 10px">
				<img src="/Images/GoogleMapIcon.png" style="height:16px; padding-right:10px" />City Location
			</div>
		</a>
	</div>
	<div style="padding-left:10px">Essex  County</div>
</td>
<td class="text-nowrap">
	<div class="btn-group-vertical">
		<a href="/listing/race/2687" class="btn btn-menu" style="padding-top:2px; padding-bottom:0px; text-align:left"><span class="glyphicons glyphicons-more glyphicon-adjust-menu"></span>details</a>
		<a href="/submit/update/race/2687" class="btn btn-menu" style="padding-top:2px; padding-bottom:0px; text-align:left"><span class="glyphicons glyphicons-circle-arrow-right glyphicon-adjust-menu"></span>update</a>
		<a href="/run-time/race/save/2687" class="btn btn-menu" style="padding-top:2px; padding-bottom:0px; text-align:left"><span class="glyphicons glyphicons-heart glyphicon-adjust-menu"></span>save</a>
		<a href="/run-time/race/claim/2687" class="btn btn-menu" style="padding-top:2px; padding-bottom:0px; text-align:left"><span class="glyphicons glyphicons-envelope glyphicon-adjust-menu"></span>claim</a>
	</div>
</td>

					</tr>
					<tr>
						<td>13</td>
						


<td style="color:black">
	<div style="font-weight:bold">Apr 28, 2018</div>
	<div style="padding-left:10px">Saturday</div>
</td>
<td>
	<div><b>Cream City 5K</b></div>
	<div style="padding-left:10px">5K run</div>
	<a href = "/redirector/race/326164" target="_blank" style="text-decoration:none;">
    <div Class="link-hightlight" style="padding:2px 10px 2px 10px">
			<span Class="glyphicons glyphicons-info-sign glyphicon-adjust-menu"></span>Race Website
		</div>
	</a>
	<div style = "padding-left:10px" >
			<a href="/redirector/registration/108947" target="_blank"><img src="http://www.usa.run/Images/IndicatorIcons/RunSignUpLogo.gif" style="padding-right:10px;" /></a>
	</div>
</td>
<td>
	<b>West Allis, WI</b>
	<div>
		<a href="https://www.google.com/maps/place/West Allis,+WI" target="_blank" style="text-decoration:none;">
			<div class="link-hightlight" style="padding:2px 10px 2px 10px">
				<img src="/Images/GoogleMapIcon.png" style="height:16px; padding-right:10px" />City Location
			</div>
		</a>
	</div>
	<div style="padding-left:10px">Milwaukee  County</div>
</td>
<td class="text-nowrap">
	<div class="btn-group-vertical">
		<a href="/listing/race/133744" class="btn btn-menu" style="padding-top:2px; padding-bottom:0px; text-align:left"><span class="glyphicons glyphicons-more glyphicon-adjust-menu"></span>details</a>
		<a href="/submit/update/race/133744" class="btn btn-menu" style="padding-top:2px; padding-bottom:0px; text-align:left"><span class="glyphicons glyphicons-circle-arrow-right glyphicon-adjust-menu"></span>update</a>
		<a href="/run-time/race/save/133744" class="btn btn-menu" style="padding-top:2px; padding-bottom:0px; text-align:left"><span class="glyphicons glyphicons-heart glyphicon-adjust-menu"></span>save</a>
		<a href="/run-time/race/claim/133744" class="btn btn-menu" style="padding-top:2px; padding-bottom:0px; text-align:left"><span class="glyphicons glyphicons-envelope glyphicon-adjust-menu"></span>claim</a>
	</div>
</td>

					</tr>
					<tr>
						<td>14</td>
						


<td style="color:black">
	<div style="font-weight:bold">Apr 28, 2018</div>
	<div style="padding-left:10px">Saturday</div>
</td>
<td>
	<div><b>Manna 5K</b></div>
	<div style="padding-left:10px">5K run</div>
	<a href = "/redirector/race/325110" target="_blank" style="text-decoration:none;">
    <div Class="link-hightlight" style="padding:2px 10px 2px 10px">
			<span Class="glyphicons glyphicons-info-sign glyphicon-adjust-menu"></span>Race Website
		</div>
	</a>
	<div style = "padding-left:10px" >
			<a href="/redirector/registration/184875" target="_blank"><img src="http://www.usa.run/Images/IndicatorIcons/RunSignUpLogo.gif" style="padding-right:10px;" /></a>
	</div>
</td>
<td>
	<b>Washington, DC</b>
	<div>
		<a href="https://www.google.com/maps/place/Washington,+DC" target="_blank" style="text-decoration:none;">
			<div class="link-hightlight" style="padding:2px 10px 2px 10px">
				<img src="/Images/GoogleMapIcon.png" style="height:16px; padding-right:10px" />City Location
			</div>
		</a>
	</div>
	<div style="padding-left:10px"> </div>
</td>
<td class="text-nowrap">
	<div class="btn-group-vertical">
		<a href="/listing/race/11185" class="btn btn-menu" style="padding-top:2px; padding-bottom:0px; text-align:left"><span class="glyphicons glyphicons-more glyphicon-adjust-menu"></span>details</a>
		<a href="/submit/update/race/11185" class="btn btn-menu" style="padding-top:2px; padding-bottom:0px; text-align:left"><span class="glyphicons glyphicons-circle-arrow-right glyphicon-adjust-menu"></span>update</a>
		<a href="/run-time/race/save/11185" class="btn btn-menu" style="padding-top:2px; padding-bottom:0px; text-align:left"><span class="glyphicons glyphicons-heart glyphicon-adjust-menu"></span>save</a>
		<a href="/run-time/race/claim/11185" class="btn btn-menu" style="padding-top:2px; padding-bottom:0px; text-align:left"><span class="glyphicons glyphicons-envelope glyphicon-adjust-menu"></span>claim</a>
	</div>
</td>

					</tr>
					<tr>
						<td>15</td>
						


<td style="color:black">
	<div style="font-weight:bold">Apr 29, 2018</div>
	<div style="padding-left:10px">Sunday</div>
</td>
<td>
	<div><b>Run 4 Water MKE</b></div>
	<div style="padding-left:10px">5K run</div>
	<a href = "/redirector/race/268054" target="_blank" style="text-decoration:none;">
    <div Class="link-hightlight" style="padding:2px 10px 2px 10px">
			<span Class="glyphicons glyphicons-info-sign glyphicon-adjust-menu"></span>Race Website
		</div>
	</a>
	<div style = "padding-left:10px" >
			<a href="/redirector/registration/3718" target="_blank"><img src="http://www.usa.run/Images/IndicatorIcons/RunSignUpLogo.gif" style="padding-right:10px;" /></a>
	</div>
</td>
<td>
	<b>Milwaukee, WI</b>
	<div>
		<a href="https://www.google.com/maps/place/Milwaukee,+WI" target="_blank" style="text-decoration:none;">
			<div class="link-hightlight" style="padding:2px 10px 2px 10px">
				<img src="/Images/GoogleMapIcon.png" style="height:16px; padding-right:10px" />City Location
			</div>
		</a>
	</div>
	<div style="padding-left:10px">Milwaukee  County</div>
</td>
<td class="text-nowrap">
	<div class="btn-group-vertical">
		<a href="/listing/race/59293" class="btn btn-menu" style="padding-top:2px; padding-bottom:0px; text-align:left"><span class="glyphicons glyphicons-more glyphicon-adjust-menu"></span>details</a>
		<a href="/submit/update/race/59293" class="btn btn-menu" style="padding-top:2px; padding-bottom:0px; text-align:left"><span class="glyphicons glyphicons-circle-arrow-right glyphicon-adjust-menu"></span>update</a>
		<a href="/run-time/race/save/59293" class="btn btn-menu" style="padding-top:2px; padding-bottom:0px; text-align:left"><span class="glyphicons glyphicons-heart glyphicon-adjust-menu"></span>save</a>
		<a href="/run-time/race/claim/59293" class="btn btn-menu" style="padding-top:2px; padding-bottom:0px; text-align:left"><span class="glyphicons glyphicons-envelope glyphicon-adjust-menu"></span>claim</a>
	</div>
</td>

					</tr>
			</table>
		</div>
	</div>
</div>







<!--

<div Class="bs-callout bs-callout-primary">
	<h4> Primary</h4>
	Call -Out
</div>

-->


				</div>
				<div Class="right-column col-sm-3">
					
	<div Class="panel panel-danger">
		<div Class="panel-heading">
			<div Class="panel-title"><span class="glyphicons glyphicons-race glyphicon-adjust-panel-title"></span>Map Links</div>
		</div>
	</div>

	<div Class="panel panel-primary">
		<div Class="panel-heading">
			<div Class="panel-title"><span class="glyphicons glyphicons-race glyphicon-adjust-panel-title"></span>Classic Races</div>
		</div>

		<div class="list-group">
			<a href="/classic/map-list/3-12-2018-to-3-18-2018" class="list-group-item list-group-item-primary"><span class="glyphicons glyphicons-calendar glyphicon-adjust-menu"></span>This Week</a>
			<a href="/classic/map-list/3-19-2018-to-3-25-2018" class="list-group-item list-group-item-primary"><span class="glyphicons glyphicons-calendar glyphicon-adjust-menu"></span>Next Week</a>
		</div>

	</div>

	<div Class="panel panel-primary">
		<div Class="panel-heading">
			<div Class="panel-title"><span class="glyphicons glyphicons-race glyphicon-adjust-panel-title"></span>Trail Runs</div>
		</div>

		<div class="list-group">
			<a href="/classic/map-list/trail-run/3-12-2018-to-3-18-2018" class="list-group-item list-group-item-primary"><span class="glyphicons glyphicons-calendar glyphicon-adjust-menu"></span>This Week</a>
			<a href="/classic/map-list/trail-run/3-19-2018-to-3-25-2018" class="list-group-item list-group-item-primary"><span class="glyphicons glyphicons-calendar glyphicon-adjust-menu"></span>Next Week</a>
		</div>

	</div>

	<div Class="panel panel-primary">
		<div Class="panel-heading">
			<div Class="panel-title"><span class="glyphicons glyphicons-race glyphicon-adjust-panel-title"></span>Multisport Events</div>
		</div>

		<div class="list-group">
			<a href="/multisport/map-list/3-12-2018-to-3-18-2018" class="list-group-item list-group-item-primary"><span class="glyphicons glyphicons-calendar glyphicon-adjust-menu"></span>This Week</a>
			<a href="/multisport/map-list/3-19-2018-to-3-25-2018" class="list-group-item list-group-item-primary"><span class="glyphicons glyphicons-calendar glyphicon-adjust-menu"></span>Next Week</a>
		</div>

	</div>

	<div Class="panel panel-primary">
		<div Class="panel-heading">
			<div Class="panel-title"><span class="glyphicons glyphicons-race glyphicon-adjust-panel-title"></span>Variety Runs</div>
		</div>

		<div class="list-group">
			<a href="/variety/map-list/3-12-2018-to-3-18-2018" class="list-group-item list-group-item-primary"><span class="glyphicons glyphicons-calendar glyphicon-adjust-menu"></span>This Week</a>
			<a href="/variety/map-list/3-19-2018-to-3-25-2018" class="list-group-item list-group-item-primary"><span class="glyphicons glyphicons-calendar glyphicon-adjust-menu"></span>Next Week</a>
		</div>

	</div>

	<div Class="panel panel-primary">
		<div Class="panel-heading">
			<div Class="panel-title"><span class="glyphicons glyphicons-race glyphicon-adjust-panel-title"></span>All Races</div>
		</div>

		<div class="list-group">
			<a href="/race/map-list/3-12-2018-to-3-18-2018" class="list-group-item list-group-item-primary"><span class="glyphicons glyphicons-calendar glyphicon-adjust-menu"></span>This Week</a>
			<a href="/race/map-list/3-19-2018-to-3-25-2018" class="list-group-item list-group-item-primary"><span class="glyphicons glyphicons-calendar glyphicon-adjust-menu"></span>Next Week</a>
		</div>

	</div>

	<div Class="panel panel-primary">
		<div Class="panel-heading">
			<div Class="panel-title"><span class="glyphicons glyphicons-race glyphicon-adjust-panel-title"></span>Half Marathons</div>
		</div>

		<div class="list-group">
				<a href="/classic/map-list/half-marathon/January" class="list-group-item list-group-item-primary"><span class="glyphicons glyphicons-calendar glyphicon-adjust-menu"></span>January</a>
				<a href="/classic/map-list/half-marathon/February" class="list-group-item list-group-item-primary"><span class="glyphicons glyphicons-calendar glyphicon-adjust-menu"></span>February</a>
				<a href="/classic/map-list/half-marathon/March" class="list-group-item list-group-item-primary"><span class="glyphicons glyphicons-calendar glyphicon-adjust-menu"></span>March</a>
				<a href="/classic/map-list/half-marathon/April" class="list-group-item list-group-item-primary"><span class="glyphicons glyphicons-calendar glyphicon-adjust-menu"></span>April</a>
				<a href="/classic/map-list/half-marathon/May" class="list-group-item list-group-item-primary"><span class="glyphicons glyphicons-calendar glyphicon-adjust-menu"></span>May</a>
				<a href="/classic/map-list/half-marathon/June" class="list-group-item list-group-item-primary"><span class="glyphicons glyphicons-calendar glyphicon-adjust-menu"></span>June</a>
				<a href="/classic/map-list/half-marathon/July" class="list-group-item list-group-item-primary"><span class="glyphicons glyphicons-calendar glyphicon-adjust-menu"></span>July</a>
				<a href="/classic/map-list/half-marathon/August" class="list-group-item list-group-item-primary"><span class="glyphicons glyphicons-calendar glyphicon-adjust-menu"></span>August</a>
				<a href="/classic/map-list/half-marathon/September" class="list-group-item list-group-item-primary"><span class="glyphicons glyphicons-calendar glyphicon-adjust-menu"></span>September</a>
				<a href="/classic/map-list/half-marathon/October" class="list-group-item list-group-item-primary"><span class="glyphicons glyphicons-calendar glyphicon-adjust-menu"></span>October</a>
				<a href="/classic/map-list/half-marathon/November" class="list-group-item list-group-item-primary"><span class="glyphicons glyphicons-calendar glyphicon-adjust-menu"></span>November</a>
				<a href="/classic/map-list/half-marathon/December" class="list-group-item list-group-item-primary"><span class="glyphicons glyphicons-calendar glyphicon-adjust-menu"></span>December</a>
    </div>

  </div>

	<div Class="panel panel-primary">
		<div Class="panel-heading">
			<div Class="panel-title"><span class="glyphicons glyphicons-race glyphicon-adjust-panel-title"></span>Marathons</div>
		</div>

		<div class="list-group">
				<a href="/classic/map-list/marathon/January" class="list-group-item list-group-item-primary"><span class="glyphicons glyphicons-calendar glyphicon-adjust-menu"></span>January
			</a>
				<a href="/classic/map-list/marathon/February" class="list-group-item list-group-item-primary"><span class="glyphicons glyphicons-calendar glyphicon-adjust-menu"></span>February
			</a>
				<a href="/classic/map-list/marathon/March" class="list-group-item list-group-item-primary"><span class="glyphicons glyphicons-calendar glyphicon-adjust-menu"></span>March
			</a>
				<a href="/classic/map-list/marathon/April" class="list-group-item list-group-item-primary"><span class="glyphicons glyphicons-calendar glyphicon-adjust-menu"></span>April
			</a>
				<a href="/classic/map-list/marathon/May" class="list-group-item list-group-item-primary"><span class="glyphicons glyphicons-calendar glyphicon-adjust-menu"></span>May
			</a>
				<a href="/classic/map-list/marathon/June" class="list-group-item list-group-item-primary"><span class="glyphicons glyphicons-calendar glyphicon-adjust-menu"></span>June
			</a>
				<a href="/classic/map-list/marathon/July" class="list-group-item list-group-item-primary"><span class="glyphicons glyphicons-calendar glyphicon-adjust-menu"></span>July
			</a>
				<a href="/classic/map-list/marathon/August" class="list-group-item list-group-item-primary"><span class="glyphicons glyphicons-calendar glyphicon-adjust-menu"></span>August
			</a>
				<a href="/classic/map-list/marathon/September" class="list-group-item list-group-item-primary"><span class="glyphicons glyphicons-calendar glyphicon-adjust-menu"></span>September
			</a>
				<a href="/classic/map-list/marathon/October" class="list-group-item list-group-item-primary"><span class="glyphicons glyphicons-calendar glyphicon-adjust-menu"></span>October
			</a>
				<a href="/classic/map-list/marathon/November" class="list-group-item list-group-item-primary"><span class="glyphicons glyphicons-calendar glyphicon-adjust-menu"></span>November
			</a>
				<a href="/classic/map-list/marathon/December" class="list-group-item list-group-item-primary"><span class="glyphicons glyphicons-calendar glyphicon-adjust-menu"></span>December
			</a>
		</div>

	</div>

	<div Class="panel panel-primary">
		<div Class="panel-heading">
			<div Class="panel-title"><span class="glyphicons glyphicons-race glyphicon-adjust-panel-title"></span>Ultras</div>
		</div>

		<div class="list-group">
				<a href="/classic/map-list/ultra/January" class="list-group-item list-group-item-primary">
					<span class="glyphicons glyphicons-calendar glyphicon-adjust-menu"></span>January
				</a>
				<a href="/classic/map-list/ultra/February" class="list-group-item list-group-item-primary">
					<span class="glyphicons glyphicons-calendar glyphicon-adjust-menu"></span>February
				</a>
				<a href="/classic/map-list/ultra/March" class="list-group-item list-group-item-primary">
					<span class="glyphicons glyphicons-calendar glyphicon-adjust-menu"></span>March
				</a>
				<a href="/classic/map-list/ultra/April" class="list-group-item list-group-item-primary">
					<span class="glyphicons glyphicons-calendar glyphicon-adjust-menu"></span>April
				</a>
				<a href="/classic/map-list/ultra/May" class="list-group-item list-group-item-primary">
					<span class="glyphicons glyphicons-calendar glyphicon-adjust-menu"></span>May
				</a>
				<a href="/classic/map-list/ultra/June" class="list-group-item list-group-item-primary">
					<span class="glyphicons glyphicons-calendar glyphicon-adjust-menu"></span>June
				</a>
				<a href="/classic/map-list/ultra/July" class="list-group-item list-group-item-primary">
					<span class="glyphicons glyphicons-calendar glyphicon-adjust-menu"></span>July
				</a>
				<a href="/classic/map-list/ultra/August" class="list-group-item list-group-item-primary">
					<span class="glyphicons glyphicons-calendar glyphicon-adjust-menu"></span>August
				</a>
				<a href="/classic/map-list/ultra/September" class="list-group-item list-group-item-primary">
					<span class="glyphicons glyphicons-calendar glyphicon-adjust-menu"></span>September
				</a>
				<a href="/classic/map-list/ultra/October" class="list-group-item list-group-item-primary">
					<span class="glyphicons glyphicons-calendar glyphicon-adjust-menu"></span>October
				</a>
				<a href="/classic/map-list/ultra/November" class="list-group-item list-group-item-primary">
					<span class="glyphicons glyphicons-calendar glyphicon-adjust-menu"></span>November
				</a>
				<a href="/classic/map-list/ultra/December" class="list-group-item list-group-item-primary">
					<span class="glyphicons glyphicons-calendar glyphicon-adjust-menu"></span>December
				</a>
		</div>

	</div>

	<div Class="panel panel-primary">
		<div Class="panel-heading">
			<div Class="panel-title"><span class="glyphicons glyphicons-race glyphicon-adjust-panel-title"></span>Other</div>
		</div>

		<div class="list-group">
			<a href="/classic/map-list/100m/all-dates" class="list-group-item list-group-item-primary"><span class="glyphicons glyphicons-ruler glyphicon-adjust-menu"></span>100 Milers</a>
			<a href="/classic/map-list/100k/all-dates" class="list-group-item list-group-item-primary"><span class="glyphicons glyphicons-ruler glyphicon-adjust-menu"></span>100Ks</a>
			<a href="/classic/map-list/50m/all-dates" class="list-group-item list-group-item-primary"><span class="glyphicons glyphicons-ruler glyphicon-adjust-menu"></span>50 Milers</a>
			<a href="/classic/map-list/6h-to-24h/all-dates" class="list-group-item list-group-item-primary"><span class="glyphicons glyphicons-ruler glyphicon-adjust-menu"></span>6 to 24Hr</a>
			<a href="/multisport/map-list/triathlon/all-dates" class="list-group-item list-group-item-primary"><span class="glyphicons glyphicons-race glyphicon-adjust-menu"></span>Triathlons</a>
			<a href="/multisport/map-list/duathlon/all-dates" class="list-group-item list-group-item-primary"><span class="glyphicons glyphicons-race glyphicon-adjust-menu"></span>Duathlons</a>
			<a href="/multisport/map-list/triathlon/ironman/all-dates" class="list-group-item list-group-item-primary"><span class="glyphicons glyphicons-ruler glyphicon-adjust-menu"></span>Ironmans</a>
			<a href="/multisport/map-list/triathlon/half-ironman/all-dates" class="list-group-item list-group-item-primary"><span class="glyphicons glyphicons-ruler glyphicon-adjust-menu"></span>Half Ironmans</a>
		</div>

	</div>


					<div style="text-align:center; padding-bottom:10px;">
						
<div style="display:inline-block; margin-bottom:8px;">
</div>

						
<div style="display:inline-block; margin-bottom:8px;">
</div>

					</div>
					
	<div style="padding: 4px 4px 4px 4px; text-align:center">
		<!-- begin Media Strike -->
		<!-- Ad Unit [4266] RunningInTheUSA.com - 160x600 -->
		<div id="switch_placeholder_0217e3b0c33014309f6184f5b8f7dec0" class="switch_placeholder" style="display:inline-block"></div>
		<script> (__scads = window.__scads || []).push({"z":4266,"targetId":"switch_placeholder_0217e3b0c33014309f6184f5b8f7dec0","domain":"delivery.switchadhub.com","width":"160","height":"600"}); </script>
		<script async src="//delivery.switchadhub.com/adserver/sat.js?v=2"></script>
		<!-- end Media Strike -->
	</div>


				</div>
        
			</div>
			<hr />
			<footer>
				<p>&copy; 2018 - USA.run</p>
			</footer>
		</div>
	</div>

  <script src="/bundles/jquery?v=v76fAns59-4kGkYyDyEXyw9RgnmvJyXSd0eFBt05RzE1"></script>

  <script src="/bundles/bootstrap?v=FEqaEJqtwMymPn3pjbOhuysR32A90z5nQhmLdwz51HU1"></script>

  
</body>
</html>