<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://www.facebook.com/2008/fbml" ng-app="site" ng-controller="SiteController as site">
  <head>
	<!--
	region: 4 <br />
	country: us <br />
	language: 1 <br />
	host : CEVOProductionWeb2 <br />
	-->

	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />



	<link rel="image_src" href="https://cevo.com/images/image_src.png?v=1449603108" />
	
	<meta property="fb:admins" content="761008312" />
	<meta property="fb:admins" content="1658071011" />
	<meta property="fb:admins" content="715082024" />
	<meta property="og:site_name" content="CEVO" />
	<meta property="og:title" content="CEVO - Empowering Gamers, Growing Communities" />
	<meta property="og:description" content="" />
	<meta property="og:image" content="http://cevo.com/images/image_src.png?v=1289776276" />
	<meta property="og:type" content="website" />
	<meta property="og:url" content="http://cevo.com/" />
		
		
    <link href="//cevo.com/templates/default/stylesheets/style.css?v=3.0.639.659
" rel="stylesheet" type="text/css" />
	
    	    <link href="//cevo.com/templates/default/stylesheets/default.css?v=3.0.639.659
" rel="stylesheet" type="text/css" />
	        	    <link href="//cevo.com/templates/default/stylesheets/default.default.css?v=3.0.639.659
" rel="stylesheet" type="text/css" />
	            
	<title>CEVO - Empowering Gamers, Growing Communities</title>
	<script type="text/javascript" src="/cdn/js/libs/jquery/bundle.js?v=3.0.639.659
"></script>
	<script type="text/javascript" src="/cdn/js/libs/cte/bundle.js?v=3.0.639.659
"></script>
	<script type="text/javascript" src="/cdn/js/libs/moment/bundle.js?v=3.0.639.659
"></script>
	<script type="text/javascript" src="/cdn/js/libs/node/socket.io/socket.io.js?v=3.0.639.659
"></script>
	<!--<script type="text/javascript" src="/cdn/js/libs/angular/angular.js?v=3.0.639.659
"></script>
<script type="text/javascript" src="/cdn/js/libs/angular/angular-resource.min.js?v=3.0.639.659
"></script>

<script type="text/javascript" src="/cdn/js/libs/angular/angular-ordinal.js?v=3.0.639.659
"></script>
<script type="text/javascript" src="/cdn/js/libs/angular/angular-route.min.js?v=3.0.639.659
"></script>
<script type="text/javascript" src="/cdn/js/libs/angular/angular-animate.js?v=3.0.639.659
"></script>
<script type="text/javascript" src="/cdn/js/libs/angular/angular-ui-router.min.js?v=3.0.639.659
"></script>
<script type="text/javascript" src="/cdn/js/libs/angular/angular.scrollglue.js?v=3.0.639.659
"></script>
<script type="text/javascript" src="/cdn/js/libs/angular/angular-sanitize.min.js?v=3.0.639.659
"></script>
<script type="text/javascript" src="/cdn/js/libs/angular/angular-cookies.min.js?v=3.0.639.659
"></script>
<script type="text/javascript" src="/cdn/js/libs/angular/angular-storage.min.js?v=3.0.639.659
"></script>
<script type="text/javascript" src="/cdn/js/libs/angular/angular-timer.js?v=3.0.639.659
"></script>
<script type="text/javascript" src="/cdn/js/libs/angular/angular-date.js?v=3.0.639.659
"></script>
<script type="text/javascript" src="/cdn/js/libs/angular/angular-moment.min.js?v=3.0.639.659
"></script>-->

<script type="text/javascript" src="/cdn/js/libs/angular/bundle.js?v=3.0.639.659
"></script>	<script type="text/javascript" src="/cdn/js/apps/app.cte.js?v=3.0.639.659
"></script>


<script type="text/javascript" src="/cdn/js/apps/modules/module.httpconfig.production.js?v=3.0.639.659
"></script>
	<script type="text/javascript" src="/apps/app.site.js?v=3.0.639.659
"></script>	<script type="text/javascript">
		var _tz = timezones.determine();
	</script>
      <!-- Facebook Pixel Code -->
      <script>
          !function(f,b,e,v,n,t,s)
          {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
              n.callMethod.apply(n,arguments):n.queue.push(arguments)};
              if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
              n.queue=[];t=b.createElement(e);t.async=!0;
              t.src=v;s=b.getElementsByTagName(e)[0];
              s.parentNode.insertBefore(t,s)}(window,document,'script',
              'https://connect.facebook.net/en_US/fbevents.js');
          fbq('init', '1901433843507857');
          fbq('track', 'PageView');
      </script>
      <noscript>
          <img height="1" width="1"
               src="https://www.facebook.com/tr?id=1901433843507857&ev=PageView&noscript=1"/>
      </noscript>
      <!-- End Facebook Pixel Code -->
      <!-- Reddit Conversion Pixel -->
      <script>
          var i=new Image();i.src="https://alb.reddit.com/snoo.gif?q=CAAHAAABAAoACQAAAAABIwwuAA==&s=Xudc1rqS00RmUP9EOhIwMdyk1sMtsF4XzCgTU9xg6Mw=";
      </script>
      <noscript>
          <img height="1" width="1" style="display:none"
               src="https://alb.reddit.com/snoo.gif?q=CAAHAAABAAoACQAAAAABIwwuAA==&s=Xudc1rqS00RmUP9EOhIwMdyk1sMtsF4XzCgTU9xg6Mw="/>
      </noscript>
      <!-- DO NOT MODIFY -->
      <!-- End Reddit Conversion Pixel -->
	<link type="text/css" rel="stylesheet" href="/cdn/css/animate.min.css" />
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css" />
  	<link rel="stylesheet" href="/cdn/js/libs/jquery/plugins/simple-text-rotator/simpletextrotator.css" />
    <link rel="stylesheet" href="/cdn/js/libs/jquery/plugins/intl-tel-input-9.2.0/build/css/intlTelInput.css" />
	<script async src="https://use.fonticons.com/d682a947.js"></script>

	<link type="text/css" href="/cdn/js/libs/fileuploader/fileuploader.css?v=3.0.639.659
" rel="stylesheet" />
		
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-1831149-1', 'auto');
  ga('send', 'pageview');

</script>

<script type="text/javascript">
$(document).ready(function() {
	$('table.autosort').each(function() {
		$(this).stupidtable();
	});

	$(".rotate").textrotator({
		animation: "fade",
		separator: "\n",
		speed: 1300
	});
})
</script>
		
				
		<script type="text/javascript">
			$(document).ready(function() {
				//$('body').jqTransform();
			});

						/*
			$(document).on('click', '.require-login', function() {
				var href = $(this).attr('href');
				AuthorizeModal('login', href);
				return false;
			});
			*/
						
			$(document).on('click', '.row.interactive label', function(event) {
				event.stopPropagation();
				$(this).parents('.row-wrapper').find('.row').removeClass('selected');
				$(this).parents('.row').addClass('selected');
			})

			$(document).on('click', '.row.interactive', function(event) {
				//event.stopPropagation();
				$(this).find('input').click();
				$(this).parents('.row-wrapper').find('.row').removeClass('selected');
				$(this).addClass('selected');
			});
		
			function FollowObject(object, objectId, e)
			{
				$.getJSON('/ajax/default/follow-object/'+object+'/'+objectId+'/', function(data) {
					if (data.type == 'follow')
					{
						$(e).find('.follow-sign').html('-');
						$(e).find('.follow-text').html('Unfollow');
					}
					else
					{
						$(e).find('.follow-sign').html('+');
						$(e).find('.follow-text').html('Follow');
					}
				});
			}
		</script>
	</head>
<body>

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.3";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<script>
window.twttr=(function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],t=window.twttr||{};if(d.getElementById(id))return;js=d.createElement(s);js.id=id;js.src="https://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);t._e=[];t.ready=function(f){t._e.push(f);};return t;}(document,"script","twitter-wjs"));
</script>


<div id="omni">
	<div id="custom_background_top" class="background-takeover">
		<div id="custom_background_bot" class="background-takeover">
			<global-notifications></global-notifications>
			<div id="page" class=""> <!--ng-class="{ 'blur' : site.state.modalActive, 'modal-active' : site.state.modalActive }"-->
				<div id="global-messages-wrapper">
					<div id="global-messages">
					</div>
				</div>
												<header>
					<div id="registration-countdown" ng-class="[site.countdown.end ? 'show-flex' : 'hide']" ng-if="site.countdown.end > 0 && !site.countdown.hide" class="flex-center">
						<div id="registration-countdown-wrapper" class="flex flex-center grow-between">
							<div class="left flex flex-center">
								<div id="logo"><img src="/templates/default/images/events/season12/s12logo.svg" /></div>
								<div id="title">{{site.countdown.title}} Registration Now Open!</div>
								<div id="action"><a class="button square small outline uppercase semibold" href="" ng-click="site.EventRegistration(site.countdown.timelineGroup)">Register Now</a></div>
							</div>
							<div class="right">
								<timer end-time="site.countdown.end*1000">
									<div class="countdown-wrapper flex flex-center">
										<div class="registration-ends">
											Registration<br />Closes In
										</div>
										<div class="days">
											<p class="value">{{days}}</p>
											<p class="label">DAYS</p>
										</div>
										<div class="hours">
											<p class="value">{{hours}}</p>
											<p class="label">HRS</p>
										</div>
										<div class="minutes">
											<p class="value">{{minutes}}</p>
											<p class="label">MINS</p>
										</div>
										<div class="seconds">
											<p class="value">{{seconds}}</p>
											<p class="label">SECS</p>
										</div>
										<div class="countdown-close">
											<a class="inverse" href="" ng-click="site.hideCountdown()"><i class="ico ico-x"></i></a>
										</div>
									</div>
								</timer>
							</div>
						</div>
					</div>
					<div id="crown" class="">
						<div class="flex flex-center">
							<div id="logo" class="">
								<a href="/?ho=1">
									<i class="ico ico-mark blue"></i>
									<i class="ico ico-cevo"></i>
								</a>
							</div>
							<ul id="nav-items" class="flex flex-center"> 
								<li id="events" class="">
									<a href="">Events</a>
									<ul class="dropdown">
										<i class="ico ico-caret-up"></i>
																			<li class="">
											<a class="flex flex-center" href="/event/iBUYPOWER/?tg=843">
												<span class="registration-status">
													<i class="ico ico-circle red"></i>
												</span>
												<span class="full-flex">iBUYPOWER 2018 $16K Spring Invitational (Mar 17-18)</span>
																								<i class="ico static ico-star gold"></i>
																								<i class="ico ico-angle-right"></i>
											</a>
											<div class="flyout">
												<div class="event-header flex">
													<p class="event-name full-flex">iBUYPOWER 2018 $16K Spring Invitational (Mar 17-18)</p>
													<p class="event-icons">
																												<a class="icon button inactive flex flex-center center grow-out"><i class="ico ico-minus"></i></a>
																											</p>
												</div>
												<div class="event-information flex">
													<div class="event-details">
														<div class="event-regions">
															<p class="title">Regions</p>
															<p class="description">na</p>
															<i class="ico ico-globe"></i>
														</div>

														<div class="event-stage">
															<p class="title">Current Stage</p>
															<p class="description">Bracket Stage</p>
															<i class="ico ico-time"></i>
														</div>
													</div>
													<div class="event-navigation">
														<p class="title">Navigation</p>
														<ul>
																														<li><a href="/event/iBUYPOWER/home/?tg=843">Event Home</a></li>
																														<li><a href="/event/iBUYPOWER/matches/?tg=843">Matches</a></li>
																															<li><a href="/event/iBUYPOWER/bracket/?tg=843">Brackets</a></li>
																														<li><a href="/event/iBUYPOWER/competitors/?tg=843">Competitors</a></li>
															<li><a href="/event/iBUYPOWER/rules/?tg=843">Rules</a></li>
														</ul>
													</div>
												</div>
												<div class="event-statistics flex full-flex">
													<div>
														<p>Players</p>
														<p>50</p>
													</div>
													<div>
														<p>Teams</p>
														<p>10</p>
													</div>
													<div>
														<p>Prize Pool</p>
														<p>$16,000</p>
													</div>
												</div>
											</div>
										</li>
																			<li class="">
											<a class="flex flex-center" href="/event/gfinity-csgo/?tg=784">
												<span class="registration-status">
													<i class="ico ico-circle red"></i>
												</span>
												<span class="full-flex">Gfinity CS:GO Winter Series 2018</span>
																								<i class="ico static ico-star gold"></i>
																								<i class="ico ico-angle-right"></i>
											</a>
											<div class="flyout">
												<div class="event-header flex">
													<p class="event-name full-flex">Gfinity CS:GO Winter Series 2018</p>
													<p class="event-icons">
																												<a class="icon button inactive flex flex-center center grow-out"><i class="ico ico-minus"></i></a>
																											</p>
												</div>
												<div class="event-information flex">
													<div class="event-details">
														<div class="event-regions">
															<p class="title">Regions</p>
															<p class="description">na/eu</p>
															<i class="ico ico-globe"></i>
														</div>

														<div class="event-stage">
															<p class="title">Current Stage</p>
															<p class="description">Playoffs</p>
															<i class="ico ico-time"></i>
														</div>
													</div>
													<div class="event-navigation">
														<p class="title">Navigation</p>
														<ul>
																														<li><a href="/event/gfinity-csgo/home/?tg=784">Event Home</a></li>
																														<li><a href="/event/gfinity-csgo/matches/?tg=784">Matches</a></li>
																															<li><a href="/event/gfinity-csgo/bracket/?tg=784">Brackets</a></li>
																														<li><a href="/event/gfinity-csgo/competitors/?tg=784">Competitors</a></li>
															<li><a href="/event/gfinity-csgo/rules/?tg=784">Rules</a></li>
														</ul>
													</div>
												</div>
												<div class="event-statistics flex full-flex">
													<div>
														<p>Players</p>
														<p>5,110</p>
													</div>
													<div>
														<p>Teams</p>
														<p>805</p>
													</div>
													<div>
														<p>Prize Pool</p>
														<p>$50,000</p>
													</div>
												</div>
											</div>
										</li>
																			<li class="">
											<a class="flex flex-center" href="/event/ibp-masters/?tg=777">
												<span class="registration-status">
													<i class="ico ico-circle red"></i>
												</span>
												<span class="full-flex">iBUYPOWER Masters 2017</span>
																								<i class="ico static ico-star gold"></i>
																								<i class="ico ico-angle-right"></i>
											</a>
											<div class="flyout">
												<div class="event-header flex">
													<p class="event-name full-flex">iBUYPOWER Masters 2017</p>
													<p class="event-icons">
																												<a class="icon button inactive flex flex-center center grow-out"><i class="ico ico-minus"></i></a>
																											</p>
												</div>
												<div class="event-information flex">
													<div class="event-details">
														<div class="event-regions">
															<p class="title">Regions</p>
															<p class="description">na</p>
															<i class="ico ico-globe"></i>
														</div>

														<div class="event-stage">
															<p class="title">Current Stage</p>
															<p class="description"></p>
															<i class="ico ico-time"></i>
														</div>
													</div>
													<div class="event-navigation">
														<p class="title">Navigation</p>
														<ul>
																														<li><a href="/event/ibp-masters/home/?tg=777">Event Home</a></li>
																														<li><a href="/event/ibp-masters/matches/?tg=777">Matches</a></li>
																														<li><a href="/event/ibp-masters/competitors/?tg=777">Competitors</a></li>
															<li><a href="/event/ibp-masters/rules/?tg=777">Rules</a></li>
														</ul>
													</div>
												</div>
												<div class="event-statistics flex full-flex">
													<div>
														<p>Players</p>
														<p>66</p>
													</div>
													<div>
														<p>Teams</p>
														<p>10</p>
													</div>
													<div>
														<p>Prize Pool</p>
														<p>$100,000</p>
													</div>
												</div>
											</div>
										</li>
																			<li class="">
											<a class="flex flex-center" href="/event/cs-globaloffensive/?tg=616">
												<span class="registration-status">
													<i class="ico ico-circle red"></i>
												</span>
												<span class="full-flex">Season 13 (NA/EU)</span>
																								<i class="ico static ico-star gold"></i>
																								<i class="ico ico-angle-right"></i>
											</a>
											<div class="flyout">
												<div class="event-header flex">
													<p class="event-name full-flex">Season 13 (NA/EU)</p>
													<p class="event-icons">
																												<a class="icon button inactive flex flex-center center grow-out"><i class="ico ico-minus"></i></a>
																											</p>
												</div>
												<div class="event-information flex">
													<div class="event-details">
														<div class="event-regions">
															<p class="title">Regions</p>
															<p class="description">na/eu</p>
															<i class="ico ico-globe"></i>
														</div>

														<div class="event-stage">
															<p class="title">Current Stage</p>
															<p class="description">Playoffs</p>
															<i class="ico ico-time"></i>
														</div>
													</div>
													<div class="event-navigation">
														<p class="title">Navigation</p>
														<ul>
																														<li><a href="/event/cs-globaloffensive/home/?tg=616">Event Home</a></li>
																														<li><a href="/event/cs-globaloffensive/matches/?tg=616">Matches</a></li>
																															<li><a href="/event/cs-globaloffensive/bracket/?tg=616">Brackets</a></li>
																														<li><a href="/event/cs-globaloffensive/competitors/?tg=616">Competitors</a></li>
															<li><a href="/event/cs-globaloffensive/rules/?tg=616">Rules</a></li>
														</ul>
													</div>
												</div>
												<div class="event-statistics flex full-flex">
													<div>
														<p>Players</p>
														<p>8,582</p>
													</div>
													<div>
														<p>Teams</p>
														<p>1,588</p>
													</div>
													<div>
														<p>Prize Pool</p>
														<p>$33,000</p>
													</div>
												</div>
											</div>
										</li>
																			<li class="">
											<a class="flex flex-center" href="/event/road-to-dh/?tg=842">
												<span class="registration-status">
													<i class="ico ico-circle green"></i>
												</span>
												<span class="full-flex">Road to Dreamhack Austin</span>
																								<i class="ico ico-angle-right"></i>
											</a>
											<div class="flyout">
												<div class="event-header flex">
													<p class="event-name full-flex">Road to Dreamhack Austin</p>
													<p class="event-icons">
																												<a class="icon blue button flex flex-center center grow-out" href="/event/road-to-dh/register/?tg=842"><i class="ico ico-group-add"></i></a>
																											</p>
												</div>
												<div class="event-information flex">
													<div class="event-details">
														<div class="event-regions">
															<p class="title">Regions</p>
															<p class="description">na</p>
															<i class="ico ico-globe"></i>
														</div>

														<div class="event-stage">
															<p class="title">Current Stage</p>
															<p class="description">Bracket Stage</p>
															<i class="ico ico-time"></i>
														</div>
													</div>
													<div class="event-navigation">
														<p class="title">Navigation</p>
														<ul>
																															<li><a href="" ng-click="site.EventRegistration(842);">Join Now</a></li>
																														<li><a href="/event/road-to-dh/home/?tg=842">Event Home</a></li>
																														<li><a href="/event/road-to-dh/matches/?tg=842">Matches</a></li>
																														<li><a href="/event/road-to-dh/competitors/?tg=842">Competitors</a></li>
															<li><a href="/event/road-to-dh/rules/?tg=842">Rules</a></li>
														</ul>
													</div>
												</div>
												<div class="event-statistics flex full-flex">
													<div>
														<p>Players</p>
														<p>226</p>
													</div>
													<div>
														<p>Teams</p>
														<p>55</p>
													</div>
													<div>
														<p>Prize Pool</p>
														<p>PRIZES</p>
													</div>
												</div>
											</div>
										</li>
																			<li class="">
											<a class="flex flex-center" href="/event/csl/?tg=738">
												<span class="registration-status">
													<i class="ico ico-circle red"></i>
												</span>
												<span class="full-flex">CSL 2017/2018 CS:GO Season</span>
																								<i class="ico ico-angle-right"></i>
											</a>
											<div class="flyout">
												<div class="event-header flex">
													<p class="event-name full-flex">CSL 2017/2018 CS:GO Season</p>
													<p class="event-icons">
																												<a class="icon button inactive flex flex-center center grow-out"><i class="ico ico-minus"></i></a>
																											</p>
												</div>
												<div class="event-information flex">
													<div class="event-details">
														<div class="event-regions">
															<p class="title">Regions</p>
															<p class="description">na</p>
															<i class="ico ico-globe"></i>
														</div>

														<div class="event-stage">
															<p class="title">Current Stage</p>
															<p class="description">Regular Season - Spring</p>
															<i class="ico ico-time"></i>
														</div>
													</div>
													<div class="event-navigation">
														<p class="title">Navigation</p>
														<ul>
																														<li><a href="/event/csl/home/?tg=738">Event Home</a></li>
																															<li><a href="/event/csl/standings/?tg=738">Standings</a></li>
																														<li><a href="/event/csl/matches/?tg=738">Matches</a></li>
																															<li><a href="/event/csl/bracket/?tg=738">Brackets</a></li>
																														<li><a href="/event/csl/competitors/?tg=738">Competitors</a></li>
															<li><a href="/event/csl/rules/?tg=738">Rules</a></li>
														</ul>
													</div>
												</div>
												<div class="event-statistics flex full-flex">
													<div>
														<p>Players</p>
														<p>1,395</p>
													</div>
													<div>
														<p>Teams</p>
														<p>195</p>
													</div>
													<div>
														<p>Prize Pool</p>
														<p>$30,000</p>
													</div>
												</div>
											</div>
										</li>
																		</ul>
								</li>
								<li id="community" class="">
									<a href="">Community</a>
									<ul class="dropdown" id="nav-community">
										<i class="ico ico-caret-up"></i>

										<li class="header">
											<a class="flex flex-center" href="/forums/">
												<i class="ico ico-community-forum"></i>
												<span class="full-flex">Recent Discussions</span>
											</a>
										</li>

																				<li class="">
											<a class="flex flex-center" href="/forums/topic/73094/lft//post/last/#1629754">
												<img src="https://s3.amazonaws.com/cevo-public/4481bdba-ff20-437e-8e29-4ea99d77f5aa.jpg" />
												<span class="full-flex nowrap ellipsis">LFT</span>
												<span class="small dim">11h</span>
											</a>
										</li>
																				<li class="">
											<a class="flex flex-center" href="/news/472/welcome-to-the-gfinity-cs-go-winter-series-2018-playoffs-//post/last/#1629652">
												<img src="https://s3.amazonaws.com/cevo-public/3f2e94a0-891b-4741-9ec9-13c6624f724c.jpg" />
												<span class="full-flex nowrap ellipsis">Welcome to the Gfinity CS:GO Winter Series 2018 Playoffs!</span>
												<span class="small dim">18h</span>
											</a>
										</li>
																				<li class="button">
											<a href="/forums/" class="button small blue square">View Forums</a>
										</li>

										<li class="header">
											<a class="flex flex-center" href="https://www.youtube.com/playCEVO">
												<i class="ico ico-community-vod"></i>
												<span class="full-flex">Recent VODs</span>
											</a>
										</li>

																														<li>
											<a class="flex flex-center" target="_blank" href="/event/cyberpower-csgo/match/967012/">
												<i class="ico ico-community-vod-video"></i>
												<span class="full-flex nowrap ellipsis">
													<span>Cloud9</span>
													<span>vs</span>
													<span>Unemployed for Christmas</span>
												</span>
												<span class="small dim nowrap">
													4m												</span>
											</a>
										</li>
																				<li>
											<a class="flex flex-center" target="_blank" href="/event/cyberpower-csgo/match/967000/">
												<i class="ico ico-community-vod-video"></i>
												<span class="full-flex nowrap ellipsis">
													<span>Cloud9</span>
													<span>vs</span>
													<span>Dignitas</span>
												</span>
												<span class="small dim nowrap">
													4m												</span>
											</a>
										</li>
																				<li>
											<a class="flex flex-center" target="_blank" href="/event/cyberpower-csgo/match/966999/">
												<i class="ico ico-community-vod-video"></i>
												<span class="full-flex nowrap ellipsis">
													<span>Unemployed for Christmas</span>
													<span>vs</span>
													<span>Splyce</span>
												</span>
												<span class="small dim nowrap">
													4m												</span>
											</a>
										</li>
																				<li>
											<a class="flex flex-center" target="_blank" href="/event/cyberpower-csgo/match/966914/">
												<i class="ico ico-community-vod-video"></i>
												<span class="full-flex nowrap ellipsis">
													<span>Ghost Gaming</span>
													<span>vs</span>
													<span>Dignitas</span>
												</span>
												<span class="small dim nowrap">
													4m												</span>
											</a>
										</li>
																				<li>
											<a class="flex flex-center" target="_blank" href="/event/cyberpower-csgo/match/966916/">
												<i class="ico ico-community-vod-video"></i>
												<span class="full-flex nowrap ellipsis">
													<span>Unemployed for Christmas</span>
													<span>vs</span>
													<span>Torqued</span>
												</span>
												<span class="small dim nowrap">
													4m												</span>
											</a>
										</li>
																				<li class="button">
											<a href="https://www.youtube.com/playCEVO" target="_blank" class="button small blue square">View All VODs</a>
										</li>

										<li class="header">
											<a class="flex flex-center" href="/hub/csgo/leaderboard/">
												<i class="ico ico-trophy"></i>
												<span class="full-flex">Top Players</span>
											</a>
										</li>
																				<li class="button">
											<a href="/hub/csgo/leaderboard/" class="button small blue square">View Leaderboard</a>
										</li>
									</ul>
								</li>
								<li class="">
									<a href="/hub/csgo/">CS:GO Hub</a>
								</li>
							</ul>
							<ul id="my-account" class="flex flex-center">
															<li><a id="sign-in" href="" ng-click="site.Login()">Sign In</a></li>
								<li><a id="get-started" href="#" ng-click="site.Register()" class="button white">Get Started</a></li>
														</ul>
						</div>
					</div>
																								</header>
								<div id="main" class="">
					<!--<i class="ico ico-mark bottom left"></i>
					<i class="ico ico-mark top right"></i>-->
					<div id="content-wrapper">
						<div id="content">
														<script type="text/javascript">$().ready(function() {	$('.xnotification').fadeOut('slow', function() {		$(this).fadeIn('slow', function() {			$(this).fadeOut('slow', function() {				$(this).fadeIn('slow');			});		});	});});</script><script type="text/javascript">
	$(document).ready(function() {
		$('#game-rotator').hover(function() {
			//$(this).find('.nav-wrapper').fadeIn();
		}, function() {
			$(this).find('.nav-wrapper').fadeOut();
		});
	});
	
	$(document).ready(function() {
		$('#rotator').hover(function() {
			//$(this).find('.nav-wrapper').fadeIn();
		}, function() {
			$(this).find('.nav-wrapper').fadeOut();
		});
	});
	
	var imageIndex = 0;
	var numImages;
	var totalLength;
	var rotatorInterval;
	
	$(document).ready(function() {
		numImages = $('.images').find('.image').length-1;
		totalLength = (numImages)*626;
		
		rotatorInterval = setInterval(function() {
			if (imageIndex == numImages)
			{
				IncrementRotator();
				ResetRotator();
			}
			else
				IncrementRotator();
		}, 4000);
	});
	
	function ResetRotator()
	{		
		$('.images').animate({'left' : '0px'}, 00);
		imageIndex = 1;
	}
	
	function IncrementRotator()
	{		
		$('.images').animate({'left' : '-'+(626*imageIndex)+'px'}, 500);
		imageIndex++;
	}
</script>

<div class="page-content">
	
<style type="text/css">
a.registration-advertisement { display: block; color: #e2e2e2; width: 800px; margin: 0 auto 15px auto; border: 1px solid #222; box-shadow: 0 0 20px 2px black; height: 100px; opacity: 1; }
a.registration-advertisement:hover { color: #e2e2e2; cursor: pointer; border-color: #468ee4; box-shadow: 0 0 20px #468ee4; }
.registration-advertisement-body { text-shadow: 1px 1px 0px black; width: 100%; height: 100px; background: top left no-repeat; background-image: url("/templates/default/images/common/registration-ad-background.png"); }
/*.registration-advertisement-body .event-name { line-height: 87px; margin: 0 0 0 30px; font-size: 3em; text-transform: uppercase; }*/
.registration-advertisement-body .event-name { font-size: 1.8em; text-transform: uppercase; background: rgba(0,0,0,.75); line-height: normal; margin: 30px 0 0 20px; padding: 0 13px; /*border: 1px solid rgba(70, 142, 228, 0.7);*/ border: 1px solid #555; }
.registration-advertisement-body .register-now { line-height: 87px; margin: 0 20px 0 0; font-size: 2em; text-transform: uppercase; }
.registration-advertisement-body:hover .register-now { }
.registration-advertisement-body .register-now .fa { margin: 0 0 0 5px; }
.registration-advertisement-body:hover .register-now .fa { color: #468ee4; }
.registration-advertisement-body .event-features.absolute { font-size: 1.2em; box-shadow: inset 0 0 20px 6px black; bottom: 0; border-top: 1px solid #000; }
.registration-advertisement-body .event-features .fa { margin: 0 5px; }
</style>


	
	<div class="">
		<div id="left-column" class="float left">
			<div id="rotator" class="glow">
				<div class="frame">
					<div class="images">
			        												<a href="http://cevo.com/event/iBUYPOWER/news/470/ibuypower-announce-spring-2018-na-cs-go-16-000-invitational-march-17-18-" target="_blank"><div class="image"><img src="http://acbe8dc16a46d50bc185-7abdb5fdd9c5b375ade3629b98754f69.r41.cf2.rackcdn.com/iBPInvite2018FrontPageRotator.jpg" /></div></a>
																							<a href="http://cevo.com/event/csl/register/" target="_blank"><div class="image"><img src="http://acbe8dc16a46d50bc185-7abdb5fdd9c5b375ade3629b98754f69.r41.cf2.rackcdn.com/CEVO-FrontPageRotator.jpg" /></div></a>
																					<a href="http://cevo.com/event/iBUYPOWER/news/470/ibuypower-announce-spring-2018-na-cs-go-16-000-invitational-march-17-18-" target="_blank"><div class="image"><img src="http://acbe8dc16a46d50bc185-7abdb5fdd9c5b375ade3629b98754f69.r41.cf2.rackcdn.com/iBPInvite2018FrontPageRotator.jpg" /></div></a>
											<div class="clear"></div>
					</div>
					<div class="nav-wrapper">
						<div class="nav-left">
						</div>
						<div class="nav-right">
						</div>
					</div>
				</div>
			</div>
			<div id="headlines" class="flex grow-around align-start">
				<div class="widget wide left glow">
	<style type="text/css">
	.no-items { text-align: center; font-size: 30px; padding: 20px 0 0 0; }
	.feed-post { font-size: 14px; }
	.feed-post:nth-child(1) { padding: 5px 0 0 0; }
	</style>
	<div class="widget-header">
		<p class="widget-title">HEADLINES</p>
	</div>
	<div class="widget-body">
					<div class="feed-post widget-row flex">
			<span class="type">NEWS</span>
			<a class="full-flex no-overflow" title="Welcome to the Gfinity CS:GO Winter Series 2018 Playoffs!" href="/news/472/welcome-to-the-gfinity-cs-go-winter-series-2018-playoffs-/">
				Welcome to the Gfinity CS:GO Winter Series 2018 Playoffs!			</a>
		</div>
				<div class="feed-post widget-row flex">
			<span class="type">NEWS</span>
			<a class="full-flex no-overflow" title="iBUYPOWER Announce Spring 2018 NA CS:GO $16,000 Invitational (March 17-18)" href="/news/470/ibuypower-announce-spring-2018-na-cs-go-16-000-invitational-march-17-18-/">
				iBUYPOWER Announce Spring 2018 NA CS:GO $16,000 Invitational (March 17-18)			</a>
		</div>
				<div class="feed-post widget-row flex">
			<span class="type">NEWS</span>
			<a class="full-flex no-overflow" title="Winter Series CS:GO Playoff Details, Moveups/Movedowns, & Final Roster Lock" href="/news/465/winter-series-cs-go-playoff-details-moveups-movedowns-final-roster-lock/">
				Winter Series CS:GO Playoff Details, Moveups/Movedowns, & Final Roster Lock			</a>
		</div>
				<div class="feed-post widget-row flex">
			<span class="type">NEWS</span>
			<a class="full-flex no-overflow" title="Gfinity CS:GO Winter Series 2018 (NA/EU) Registration OPEN NOW w/ $50,000 USD!" href="/news/451/gfinity-cs-go-winter-series-2018-na-eu-registration-open-now-w-50-000-usd-/">
				Gfinity CS:GO Winter Series 2018 (NA/EU) Registration OPEN NOW w/ $50,000 USD!			</a>
		</div>
				<div class="feed-post widget-row flex">
			<span class="type">NEWS</span>
			<a class="full-flex no-overflow" title="CyberPowerPC Announce #ExtremeSeries $25K Winter CS:GO Invitational (Dec 1-2, 2017)" href="/news/450/cyberpowerpc-announce-extremeseries-25k-winter-cs-go-invitational-dec-1-2-2017-/">
				CyberPowerPC Announce #ExtremeSeries $25K Winter CS:GO Invitational (Dec 1-2, 2017)			</a>
		</div>
				<div class="feed-post widget-row flex">
			<span class="type">NEWS</span>
			<a class="full-flex no-overflow" title="CyberPowerPC Announce #ExtremeSeries $5K Fall RL Invitational (Nov 18-19, 2017)" href="/news/448/cyberpowerpc-announce-extremeseries-5k-fall-rl-invitational-nov-18-19-2017-/">
				CyberPowerPC Announce #ExtremeSeries $5K Fall RL Invitational (Nov 18-19, 2017)			</a>
		</div>
				</div>
	<div class="widget-more">
		<a href="/news/"><span>Read More</span></a>
	</div>
</div>			</div>
			<div class="recent-vods row-wrapper">
	<div class="row subheader grow-between">
		<p>RECENT VIDEOS</p>
		<a href="http://youtube.com/playCEVO" class="" target="_blank">More Videos <i class="ico ico-angle-right"></i></a>
	</div>
	<div class="row dark auto flex grow-between flex-wrap">
			<a class="recent-match" href="/event/cyberpower-csgo/match/967012/">
			<div class="recent-match-thumbnail">	
				<img src="//img.youtube.com/vi/VByuVzfu_vc/mqdefault.jpg" />
			</div>
			<p class="recent-match-teams nowrap ellipsis">Cloud9 vs Unemployed for Christmas</p>
			<p class="recent-match-game csgo accent">Counter-Strike: GO</p>
		</a>
			<a class="recent-match" href="/event/cyberpower-csgo/match/967000/">
			<div class="recent-match-thumbnail">	
				<img src="//img.youtube.com/vi/yB7aBkKhFZk/mqdefault.jpg" />
			</div>
			<p class="recent-match-teams nowrap ellipsis">Cloud9 vs Dignitas</p>
			<p class="recent-match-game csgo accent">Counter-Strike: GO</p>
		</a>
			<a class="recent-match" href="/event/cyberpower-csgo/match/966999/">
			<div class="recent-match-thumbnail">	
				<img src="//img.youtube.com/vi/wWI6LPu5844/mqdefault.jpg" />
			</div>
			<p class="recent-match-teams nowrap ellipsis">Unemployed for Christmas vs Splyce</p>
			<p class="recent-match-game csgo accent">Counter-Strike: GO</p>
		</a>
			<a class="recent-match" href="/event/cyberpower-csgo/match/966914/">
			<div class="recent-match-thumbnail">	
				<img src="//img.youtube.com/vi/2nGZO5rRn4c/mqdefault.jpg" />
			</div>
			<p class="recent-match-teams nowrap ellipsis">Ghost Gaming vs Dignitas</p>
			<p class="recent-match-game csgo accent">Counter-Strike: GO</p>
		</a>
			<a class="recent-match" href="/event/cyberpower-csgo/match/966916/">
			<div class="recent-match-thumbnail">	
				<img src="//img.youtube.com/vi/A8iKpQjSZ6w/mqdefault.jpg" />
			</div>
			<p class="recent-match-teams nowrap ellipsis">Unemployed for Christmas vs Torqued</p>
			<p class="recent-match-game csgo accent">Counter-Strike: GO</p>
		</a>
			<a class="recent-match" href="/event/cyberpower-csgo/match/966917/">
			<div class="recent-match-thumbnail">	
				<img src="//img.youtube.com/vi/axtuY-u7d-s/mqdefault.jpg" />
			</div>
			<p class="recent-match-teams nowrap ellipsis">Cloud9 vs TORQUED</p>
			<p class="recent-match-game csgo accent">Counter-Strike: GO</p>
		</a>
			<a class="recent-match" href="/event/cyberpower-csgo/match/966915/">
			<div class="recent-match-thumbnail">	
				<img src="//img.youtube.com/vi/RvyUf9bFl_k/mqdefault.jpg" />
			</div>
			<p class="recent-match-teams nowrap ellipsis">Splyce vs Gale Force</p>
			<p class="recent-match-game csgo accent">Counter-Strike: GO</p>
		</a>
			<a class="recent-match" href="/event/cyberpower-rl/match/966752/">
			<div class="recent-match-thumbnail">	
				<img src="//img.youtube.com/vi/btOBBQGaew8/mqdefault.jpg" />
			</div>
			<p class="recent-match-teams nowrap ellipsis">Cloud9 vs G2 esports</p>
			<p class="recent-match-game rl accent">Rocket League</p>
		</a>
			<a class="recent-match" href="/event/cyberpower-rl/match/966751/">
			<div class="recent-match-thumbnail">	
				<img src="//img.youtube.com/vi/bpZUPLNbbVY/mqdefault.jpg" />
			</div>
			<p class="recent-match-teams nowrap ellipsis">G2 esports vs Renegades</p>
			<p class="recent-match-game rl accent">Rocket League</p>
		</a>
			<a class="recent-match" href="/event/cyberpower-rl/match/966747/">
			<div class="recent-match-thumbnail">	
				<img src="//img.youtube.com/vi/CQeP9Uu_Wm0/mqdefault.jpg" />
			</div>
			<p class="recent-match-teams nowrap ellipsis">Ghost Gaming vs Renegades</p>
			<p class="recent-match-game rl accent">Rocket League</p>
		</a>
			<a class="recent-match" href="/event/cyberpower-rl/match/966744/">
			<div class="recent-match-thumbnail">	
				<img src="//img.youtube.com/vi/-7sNSPI_ADs/mqdefault.jpg" />
			</div>
			<p class="recent-match-teams nowrap ellipsis">Cloud9 vs G2 esports</p>
			<p class="recent-match-game rl accent">Rocket League</p>
		</a>
			<a class="recent-match" href="/event/cyberpower-rl/match/966729/">
			<div class="recent-match-thumbnail">	
				<img src="//img.youtube.com/vi/oBs14ccYF0M/mqdefault.jpg" />
			</div>
			<p class="recent-match-teams nowrap ellipsis">Applesauce vs Renegades</p>
			<p class="recent-match-game rl accent">Rocket League</p>
		</a>
		</div>
</div>		</div>
		<div id="right-column" class="float right">
						<div class="mvp-advertisement row-wrapper">
				<div class="row subheader flex flex-center">
					<img src="/templates/default/images/mvp/mvp-badge.png" /> <p class="full-flex">Become an MVP!</p>
				</div>
				<div class="row auto">
					<p>Become a CEVO MVP today and take advantage of our introductory pricing of <span class="gold">$4.99/mo</span> for the life of your subscription. Subscribe today and receive access to all of our premium features!</p>
				</div>
				<div class="row footer">
					<p class="text-right full-flex"><a class="" href="/account/mvp/">Learn More <i class="ico ico-angle-right"></i></a></p>
				</div>
			</div>
						<div class="recent-posts">
	<div class="row-wrapper">
		<div class="row subheader flex grow-between">
			<p>RECENT POSTS</p>
			<a class="" href="/forums/">Forums <i class="ico ico-angle-right"></i></a>
		</div>
				<div class="row recent-post flex flex-center">
			<div class="post-icon halfpad"><a class="image-frame" href="/member/299764/"><img src="https://s3.amazonaws.com/cevo-public/4481bdba-ff20-437e-8e29-4ea99d77f5aa.jpg" /></a></div>
						<div class="post-title full-flex nowrap ellipsis"><a href="/forums/topic/73094/lft//post/last/#1629754">LFT</a> <span class="mini dim">11h</span></div>
						<div class="post-type object-type  forum_topic"><img src="http://acbe8dc16a46d50bc185-7abdb5fdd9c5b375ade3629b98754f69.r41.cf2.rackcdn.com/1376430959_game-icon-53.png" /></div>
		</div>
				<div class="row recent-post flex flex-center">
			<div class="post-icon halfpad"><a class="image-frame" href="/member/236/"><img src="/images/avatar-staff-114.png" /></a></div>
						<div class="post-title full-flex nowrap ellipsis"><a href="/news/472/welcome-to-the-gfinity-cs-go-winter-series-2018-playoffs-//post/last/#1629652">Welcome to the Gfinity CS:GO Winter Series 2018 Playoffs!</a> <span class="mini dim">18h</span></div>
						<div class="post-type object-type staff news_post"><img src="/images/image_src.png" /></div>
		</div>
				<div class="row recent-post flex flex-center">
			<div class="post-icon halfpad"><a class="image-frame" href="/member/138151/"><img src="https://s3.amazonaws.com/cevo-public/22f07393-4f22-4fef-adc7-d35eee015e12.png" /></a></div>
						<div class="post-title full-flex nowrap ellipsis"><a href="/forums/topic/72081/brescia-university-esports-department//post/last/#1629589">Brescia University Esports Department</a> <span class="mini dim">24h</span></div>
						<div class="post-type object-type  forum_topic"><img src="http://acbe8dc16a46d50bc185-7abdb5fdd9c5b375ade3629b98754f69.r41.cf2.rackcdn.com/1376430959_game-icon-53.png" /></div>
		</div>
			</div>
</div>			<div class="current-events">
	<div class="row-wrapper">
		<div class="row subheader grow-between">
			<p>CURRENT EVENTS</p>
			<a class="" href="/event/">View All <i class="ico ico-angle-right"></i></a>
		</div>
				<div class="row flex flex-center">
			<img src="https://26f4c47031ddfc9063b5-7abdb5fdd9c5b375ade3629b98754f69.ssl.cf2.rackcdn.com/1376430959_game-icon-53.png" />
			<p class="event-name full-flex">
				<a href="/event/iBUYPOWER/?tg=843"><span><i class="fa fa-star gold"></i></span>&nbsp; iBUYPOWER 2018 $16K Spring Inv</a>
			</p>
			<p class="event-players tooltip" data-tooltip="Registered Players">
				<span class="fa fa-male dim"></span> 50			</p>
		</div>
				<div class="row flex flex-center">
			<img src="https://26f4c47031ddfc9063b5-7abdb5fdd9c5b375ade3629b98754f69.ssl.cf2.rackcdn.com/1376430959_game-icon-53.png" />
			<p class="event-name full-flex">
				<a href="/event/gfinity-csgo/?tg=784"><span><i class="fa fa-star gold"></i></span>&nbsp; Gfinity CS:GO Winter Series 20</a>
			</p>
			<p class="event-players tooltip" data-tooltip="Registered Players">
				<span class="fa fa-male dim"></span> 5110			</p>
		</div>
				<div class="row flex flex-center">
			<img src="https://26f4c47031ddfc9063b5-7abdb5fdd9c5b375ade3629b98754f69.ssl.cf2.rackcdn.com/1376430959_game-icon-53.png" />
			<p class="event-name full-flex">
				<a href="/event/ibp-masters/?tg=777"><span><i class="fa fa-star gold"></i></span>&nbsp; iBUYPOWER Masters 2017</a>
			</p>
			<p class="event-players tooltip" data-tooltip="Registered Players">
				<span class="fa fa-male dim"></span> 66			</p>
		</div>
				<div class="row flex flex-center">
			<img src="https://26f4c47031ddfc9063b5-7abdb5fdd9c5b375ade3629b98754f69.ssl.cf2.rackcdn.com/1376430959_game-icon-53.png" />
			<p class="event-name full-flex">
				<a href="/event/cs-globaloffensive/?tg=616"><span><i class="fa fa-star gold"></i></span>&nbsp; Season 13 (NA/EU)</a>
			</p>
			<p class="event-players tooltip" data-tooltip="Registered Players">
				<span class="fa fa-male dim"></span> 8582			</p>
		</div>
				<div class="row flex flex-center">
			<img src="https://26f4c47031ddfc9063b5-7abdb5fdd9c5b375ade3629b98754f69.ssl.cf2.rackcdn.com/1376430959_game-icon-53.png" />
			<p class="event-name full-flex">
				<a href="/event/road-to-dh/?tg=842">Road to Dreamhack Austin</a>
			</p>
			<p class="event-players tooltip" data-tooltip="Registered Players">
				<span class="fa fa-male dim"></span> 226			</p>
		</div>
				<div class="row flex flex-center">
			<img src="https://26f4c47031ddfc9063b5-7abdb5fdd9c5b375ade3629b98754f69.ssl.cf2.rackcdn.com/1376430959_game-icon-53.png" />
			<p class="event-name full-flex">
				<a href="/event/csl/?tg=738">CSL 2017/2018 CS:GO Season</a>
			</p>
			<p class="event-players tooltip" data-tooltip="Registered Players">
				<span class="fa fa-male dim"></span> 1395			</p>
		</div>
			</div>
</div>			
<div class="live-community-streams row-wrapper">
	<div class="row subheader grow-between">
		<p>LIVE COMMUNITY STREAMS</p>
		<a class="" target="_blank" href="http://twitch.tv/playCEVO">Watch <i class="ico ico-angle-right"></i></a>
	</div>
			<div class="row flex flex-center">
		<p class="stream-avatar halfpad"><img src="https://s3.amazonaws.com/cevo-public/75d202df-611d-44ee-9d3f-284f28353c48.jpg" /></p>
		<p class="stream-user full-flex"><a href="/member/104435/">-10</a></p>
		<div class="stream-viewers-icon halfpad">
						<span class="person-icon"></span>
					</div>
		<div class="stream-viewers dim">
			<span class="viewer-count">14066</span>
			<div class="siteButton small right active play"><a href="/member/104435/">&#9654;</a></div>
		</div>
	</div>
		<div class="row flex flex-center">
		<p class="stream-avatar halfpad"><img src="https://s3.amazonaws.com/cevo-public/a2452372-34d7-403b-8c95-198bfe5516b3.jpg" /></p>
		<p class="stream-user full-flex"><a href="/member/336738/">corndog123</a></p>
		<div class="stream-viewers-icon halfpad">
						<img src="https://26f4c47031ddfc9063b5-7abdb5fdd9c5b375ade3629b98754f69.ssl.cf2.rackcdn.com/1376430959_game-icon-53.png" />
					</div>
		<div class="stream-viewers dim">
			<span class="viewer-count">3523</span>
			<div class="siteButton small right active play"><a href="/member/336738/">&#9654;</a></div>
		</div>
	</div>
		<div class="row flex flex-center">
		<p class="stream-avatar halfpad"><img src="//cache.cevo.com/images/avatar-default-300.png" /></p>
		<p class="stream-user full-flex"><a href="/member/65415/">fl0m</a></p>
		<div class="stream-viewers-icon halfpad">
						<img src="https://26f4c47031ddfc9063b5-7abdb5fdd9c5b375ade3629b98754f69.ssl.cf2.rackcdn.com/1376430959_game-icon-53.png" />
					</div>
		<div class="stream-viewers dim">
			<span class="viewer-count">695</span>
			<div class="siteButton small right active play"><a href="/member/65415/">&#9654;</a></div>
		</div>
	</div>
		<div class="row flex flex-center">
		<p class="stream-avatar halfpad"><img src="https://s3.amazonaws.com/cevo-public/47a14b5e-b470-4f31-bc92-f8c2f380e962.jpg" /></p>
		<p class="stream-user full-flex"><a href="/member/111354/">John Milter</a></p>
		<div class="stream-viewers-icon halfpad">
						<span class="person-icon"></span>
					</div>
		<div class="stream-viewers dim">
			<span class="viewer-count">398</span>
			<div class="siteButton small right active play"><a href="/member/111354/">&#9654;</a></div>
		</div>
	</div>
		<div class="row flex flex-center">
		<p class="stream-avatar halfpad"><img src="https://s3.amazonaws.com/cevo-public/3c7119ff-85a7-49a6-a6fa-18fb5eee57dd.jpg" /></p>
		<p class="stream-user full-flex"><a href="/member/401566/">ReclaimJoey</a></p>
		<div class="stream-viewers-icon halfpad">
						<span class="person-icon"></span>
					</div>
		<div class="stream-viewers dim">
			<span class="viewer-count">96</span>
			<div class="siteButton small right active play"><a href="/member/401566/">&#9654;</a></div>
		</div>
	</div>
		<div class="row flex flex-center">
		<p class="stream-avatar halfpad"><img src="https://s3.amazonaws.com/cevo-public/047cf22e-7edb-45ba-ba64-260c4b3cad09.jpg" /></p>
		<p class="stream-user full-flex"><a href="/member/448977/">PrvtPrsn</a></p>
		<div class="stream-viewers-icon halfpad">
						<img src="https://26f4c47031ddfc9063b5-7abdb5fdd9c5b375ade3629b98754f69.ssl.cf2.rackcdn.com/1376430959_game-icon-53.png" />
					</div>
		<div class="stream-viewers dim">
			<span class="viewer-count">81</span>
			<div class="siteButton small right active play"><a href="/member/448977/">&#9654;</a></div>
		</div>
	</div>
		</div>		</div>
		<div class="clear"></div>
	</div>

	<div class="clear"></div>
</div>						</div>
					</div> 
				</div> 
				
								
								
								<footer class="">
					<div id="footer" class="flex grow-between">
						<div class="col col1 flex-grow">
							<p id="watermark"><i class="ico ico-mark blue"></i> <i class="ico ico-cevo"></i></p>
							<p>CEVO was founded in 2003 and is built, maintained, and supported with <i class="ico ico-heart red"></i> by a team of dedicated staff and volunteers.</p>
						</div>
						<div class="col col2 full-flex">
							<p class="section-title">GET INVOLVED</p>
							<a class="section-item" href="https://corp.cevo.com">Corporate</a>
							<a class="section-item" href="https://corp.cevo.com/company">About Us</a>
							<a class="section-item" href="https://corp.cevo.com/services">Our Services</a>
							<a class="section-item" target="_blank" href="https://cevo.recruiterbox.com/">Jobs</a>
							<!--<a class="section-item" href="/blog/">Blog</a>-->
							<a class="section-item" href="/organization/privacy/">Privacy Policy</a>
							<a class="section-item" href="/organization/terms/">Terms of Use</a>
							<a class="section-item require-login" href="/support/">Support</a>
							<!--<a class="section-item" href="/scrim/">Find a Scrim</a>-->
							<a class="section-item" href="/member/bans/">Suspension List</a>
						</div>
						<div class="col col3 full-flex">
							<p class="section-title">GET IN TOUCH</p>
                            <!--<a class="section-item" href="http://mlg.tv/playCEVO" target="_blank"><span class="social-icon mlg-15"></span>MLG.tv</a>-->
							<a class="section-item" href="http://twitch.tv/playCEVO" target="_blank"><i class="ico ico-twitch-square"></i>Twitch</a>
							<a class="section-item" href="https://twitter.com/cevo" target="_blank"><i class="ico ico-twitter-square"></i>Twitter</a>
							<a class="section-item" href="http://www.facebook.com/pages/CEVO/108825319147?ref=hl" target="_blank"><i class="ico ico-facebook-square"></i>Facebook</a>
							<a class="section-item" href="http://www.youtube.com/playCEVO" target="_blank"><i class="ico ico-youtube-square"></i>YouTube</a>
							<a class="section-item" href="http://steamcommunity.com/groups/CyberEvolution" target="_blank"><i class="ico ico-steam-square"></i>Steam Group</a>
						</div>
						<!--
						<div class="col col4">
							<p class="section-title">SITE MAP</p>
							<a class="section-item">Item 1</a>
							<a class="section-item">Item 2</a>
							<a class="section-item">Item 3</a>
							<a class="section-item">Item 4</a>
							<a class="section-item">Item 5</a>
						</div>
						-->
												<div class="col col5 full-flex">
							<p class="section-title">CURRENT EVENTS</p>
							<div class="sub-section">
														<a class="section-item" href="/event/iBUYPOWER/?tg=843">
																	<!--<img src="http://acbe8dc16a46d50bc185-7abdb5fdd9c5b375ade3629b98754f69.r41.cf2.rackcdn.com/1376430959_game-icon-53.png" />-->
																iBUYPOWER 2018 $16K Spring Invitational (Mar 17-18)							</a>
														<a class="section-item" href="/event/gfinity-csgo/?tg=784">
																	<!--<img src="http://acbe8dc16a46d50bc185-7abdb5fdd9c5b375ade3629b98754f69.r41.cf2.rackcdn.com/1376430959_game-icon-53.png" />-->
																Gfinity CS:GO Winter Series 2018							</a>
														<a class="section-item" href="/event/ibp-masters/?tg=777">
																	<!--<img src="http://acbe8dc16a46d50bc185-7abdb5fdd9c5b375ade3629b98754f69.r41.cf2.rackcdn.com/1376430959_game-icon-53.png" />-->
																iBUYPOWER Masters 2017							</a>
														<a class="section-item" href="/event/cs-globaloffensive/?tg=616">
																	<!--<img src="http://acbe8dc16a46d50bc185-7abdb5fdd9c5b375ade3629b98754f69.r41.cf2.rackcdn.com/1376430959_game-icon-53.png" />-->
																Season 13 (NA/EU)							</a>
														</div>
							<div class="clear"></div>
						</div>
											</div>
				</footer>
							</div>

			<modal id="user-registration" show="site.state.registration" hidebuttoncancel=true>
				<registration></registration>
			</modal>

			<event-registration></event-registration>
			<login force=false force-token="" force-id=""></login>
			
			

			
			<div id="authorize-modal" class="modal-wrapper">
				<div class="modal-title">
					Authorization Required
				</div>
				<div class="modal-content">
					<form id="authorize-form" action="/cmd/account/login/" method="post">
						<table class="tbl">
							<tr>
								<td><div><p class="input-title">Email</p><input name="email" type="text" maxlength="255" value="" /></div></td>
							</tr>
							<tr>
								<td><div><p class="input-title">Password</p><input name="password" type="password" maxlength="255" value="" /></div></td>
							</tr>
							<tr>
								<td colspan="2" align="center"><div class="siteButton" style="width: 70px; text-align: center;" onclick="Authorize('authorize');"><a href="javascript:void(0);">Sign In</a></div></td>
							</tr>
						</table>
					</form>
					<div id="redirect-url"></div>
				</div>
				<div class="modal-close">
					<div class="siteButton"><a href="javascript:void(0)"><span onClick="window.location='/';">Close</span></a></div>
				</div>
			</div>

						<div id="register-login-modal" class="modal-wrapper">
	<div class="modal-title">
		<p>Register or Log In</p>
	</div>
	<div class="modal-errors">
	</div>
	<div class="modal-content">
		<script type="text/javascript">
		$(document).ready(function() {
			$('#register-form input').keypress(function(e) {
				if (e.charCode)
					code = e.charCode;
				else
					code = e.keyCode;
				
				if (code == 13)
					Register();
			});
		});
		</script>
		<div class="content-left">
			<form id="register-form" action="/cmd/account/login/" method="post">
				<input type="hidden" name="redirect-url" id="redirect-url-input" value="" />
				<table class="tbl">
					<tr>
						<td><div><p class="input-title">Email</p><input name="email" type="text" maxlength="255" value="" /></div></td>
					</tr>
					<tr>
						<td><div><p class="input-title">Email Confirmation</p><input name="email-repeat" type="text" maxlength="255" value="" /></div></td>
					</tr>
					<tr>
						<td><div><p class="input-title">Password</p><input name="password" type="password" maxlength="255" value="" /></div></td>
					</tr>
					<tr>
						<td><div><p class="input-title">Alias</p><input name="username" type="text" maxlength="255" value="" /></div></td>
					</tr>
					<tr>
						<td><div><label for="age-confirm"><input name="age-confirm" id="age-confirm" type="checkbox" />I certify that I am 13 years of age or older</label></div></td>
					</tr>
					<tr>
						<td><div><label for="agree-policies"><input name="agree-policies" id="agree-policies" type="checkbox" />I agree to the <a href="/organization/terms/">Terms & Conditions</a> and <a href="/organization/privacy/">Privacy Policy</a></label></div></td>
					</tr>
					<tr>
						<td><div><label for="cookie_login_register"><input name="cookie_login" id="cookie_login_register" type="checkbox" />Remember Me</label></div></td>
					</tr>
					<tr>
						<td style="text-align: center;"><div class="siteButton" style="width: 170px;" onclick="Register();"><a href="javascript:void(0);">Register & Sign In</a></div></td>
					</tr>
				</table>
			</form>
		</div>
		<script type="text/javascript">
		$(document).ready(function() {
			$('#login-form input').keypress(function(e) {
				if (e.charCode)
					code = e.charCode;
				else
					code = e.keyCode;
				
				if (code == 13)
					Authorize('login');
			});
		});
		</script>
		<div class="content-right">
			<form id="login-form" action="/cmd/account/login/" method="post">
				<input type="hidden" name="redirect-url" id="redirect-url-input" value="" />
				<table class="tbl">
					<tr>
						<td><div><p class="input-title">Email</p><input name="email" type="text" maxlength="255" value="" /></div></td>
					</tr>
					<tr>
						<td><div><p class="input-title">Password</p><input name="password" type="password" maxlength="255" value="" /></div></td>
					</tr>
					<tr>
						<td><div><label for="cookie_login"><input name="cookie_login" id="cookie_login" type="checkbox" />Remember Me</label></div></td>
					</tr>
					<tr>
						<td style="text-align: center;"><a href="/account/forgotpass/">Forgot Password?</a></td>
					</tr>
					<tr>
						<td style="text-align: center;"><div class="siteButton" style="width: 120px; text-align: center;" onclick="Authorize('login');"><a href="javascript:void(0);">Sign In</a></div></td>
					</tr>
				</table>
			</form>
		</div>
		<div class="clear"></div>
		<div id="redirect-url"></div>
	</div>
	<div class="modal-close">
		<div class="siteButton" onClick="$.modal.close();"><a href="javascript:void(0)"><span>Close</span></a></div>
	</div>
</div>						</div>
	</div>
</div>
<div class="tip-wrapper template">
	<div class="tip-content">
		<div class="tip">
		</div>
		<div class="tip-tip">
		</div>
	</div>
</div>




</body> 
</html>