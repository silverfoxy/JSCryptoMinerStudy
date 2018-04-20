<!DOCTYPE html>
<html lang="en">

	<head>
	<meta charset="utf-8">
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="keywords" content="golfstat, college, golf, amateur, live, scoring, scores, statistics, ranking, coaches, players, tournaments, schedule">
<meta name="description" content="The official source for college golf scores and statistics.">
<meta name="author" content="http://blinkandtwitch.com">
<meta name="web_author" content="http://blinkandtwitch.com">
<meta name="apple-mobile-web-app-title" content="Golfstat">
<meta name="application-name" content="Golfstat">
<meta name="theme-color" content="#1b5e20">
<title>Golfstat - College Golf Scores and Statistics</title>
<link href="https://fonts.googleapis.com/css?family=Montserrat:400,500,600,700|Roboto:400,400i,500,700" rel="stylesheet">
<link rel="stylesheet" href="css/font-awesome.min.css">
<link rel="stylesheet" href="css/gstatmain.css">
<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png?v=rMl6KKar9L">
<link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png?v=rMl6KKar9L">
<link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png?v=rMl6KKar9L">
<link rel="manifest" href="/manifest.json?v=rMl6KKar9L">
<link rel="mask-icon" href="/safari-pinned-tab.svg?v=rMl6KKar9L" color="#1b5e20">
<link rel="shortcut icon" href="/favicon.ico?v=rMl6KKar9L">
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-105040998-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', 'UA-105040998-1');
</script>
<script src="https://use.fontawesome.com/354c21d4ef.js"></script>
<script type='text/javascript'>
      var gptadslots=[], googletag = googletag || {}; googletag.cmd = googletag.cmd || [];
      (function(){ var gads = document.createElement('script');
          gads.async = true; gads.type = 'text/javascript';
          var useSSL = 'https:' == document.location.protocol;
          gads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
          var node = document.getElementsByTagName('script')[0];
          node.parentNode.insertBefore(gads, node);
      })();
</script>
<script type='text/javascript' src='https://img.bnqt.com/lib/js/sdpdfphelper.js'></script>
<script type='text/javascript'>
      googletag.cmd.push(function() {
          googletag.pubads().enableAsyncRendering(); googletag.pubads().enableSingleRequest();
          googletag.pubads().setTargeting('title', sdpTargeting.title)
                            .setTargeting('targetPaths', sdpTargeting.targetPaths)
                            .setTargeting('fullPath', sdpTargeting.fullPath)
                            .setTargeting('queryStr', sdpTargeting.queryStr)
                            .setTargeting('domainName', sdpTargeting.domainName);
      });
</script>
	</head>
	<body>
		<!-- App alert bar -->
	<section>
		<div class="alert alert-primary alert-dismissable fade show container-fluid bg-gradient-primary border-0 p-2 mb-0" id="appBanner">
			<span class="small text-white pr-2" id="appBannerText">Golfstat Mobile Apps: </span>
			<span class="d-inline-block">
				<a href="https://itunes.apple.com/us/app/golfstat-live/id699728318" target="_blank" class="btn btn-outline-light bg-gradient-primary">
					<span class="fa fa-apple fa-lg" id="appApple" aria-hidden="true"></span>
				</a>
				<a href="https://play.google.com/store/apps/details?id=com.golfstatlive.app" target="_blank" class="btn btn-outline-light bg-gradient-primary">
					<span class="fa fa-android fa-lg" id="appAndroid" aria-hidden="true"></span>
				</a>
			</span>
			<button type="button" class="close btn-lg" id="appBannerClose" data-dismiss="alert" aria-label="Close">
				<span aria-hidden="true">&times;</span>
			</button>
		</div>
	</section>
	<!-- DIV for 728x90 Ad -->
	<section>
		<div class="container-fluid justify-content-center d-none d-md-block bg-gradient-dark adBoxHoriz text-center">
			<div id='usmg_ad_SMG_GolfStat_728x90_1b_sports_golf_main'>
				 <script type='text/javascript'>
					 googletag.cmd.push(function() {
						 googletag.defineSlot('/7103/SMG_GolfStat/728x90_1b/sports/golf/main', [728,90], 'usmg_ad_SMG_GolfStat_728x90_1b_sports_golf_main').addService(googletag.pubads());
						 googletag.enableServices();
						 googletag.display('usmg_ad_SMG_GolfStat_728x90_1b_sports_golf_main');
					 });
				 </script>
			</div>	
		</div>
	</section>
	<!-- Social Sidebar -->
	<section>
		<div class="socialSidebar d-none d-md-block">
			<div class="socialItem gsfb p-1">
				<a href="https://www.facebook.com/golfstat/" target="_blank">
					<span class="fa fa-facebook-official fa-2x fa-fw"></span>
				</a>
			</div>
			<div class="socialItem gstw p-1">
				<a href="https://twitter.com/golfstat" target="_blank">
					<span class="fa fa-twitter-square fa-2x fa-fw"></span>
				</a>
			</div>
			<div  class="socialItem gsyt p-1">
				<a href="https://www.youtube.com/user/golfstatmedia" target="_blank">
					<span class="fa fa-youtube-play fa-2x fa-fw"></span>
				</a>
			</div>
		</div>
	</section>
<header>	
	<!-- Logo  -->
<section>
	<div class="container text-center justify-content-center">
		<div class="d-inline-block mt-2 mb-0 mx-2" id="gsLogoBox">
			<a href="index.cfm">
        		<img src="assets/GSlogo_255x74.svg" class="d-block" alt="Golfstat" width="255" height="74" onerror="this.src=assets/GSlogo_255x74.png;this.onerror=null;"/>
			</a>
			
		</div>
    </div>
</section>
	<!-- Main Navigation -->
	<section>
		<div class="container-fluid">
			<div class="container justify-content-center">
				<nav class="navbar navbar-expand-lg navbar-light bg-white">
					<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
						<span class="navbar-toggler-icon"></span>
					</button>
					<div class="collapse navbar-collapse" id="navbarSupportedContent">
						<ul class="navbar-nav nav-fill w-100">
							<!-- <li class="nav-item">
								<a class="nav-link" href="index.cfm">Home</a>
							</li> -->
							<li class="nav-item dropdown">
								<a class="nav-link dropdown-toggle" href="#" id="navbarDropdown_ls" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Live Scoring</a>
								<div class="dropdown-menu" aria-labelledby="navbarDropdown">
									<a class="dropdown-item" href="http://www.golfstatresults.com" target="_blank">Current Live Tournaments  <i class="fa fa-external-link" aria-hidden="true"></i></a>
									<div class="dropdown-divider"></div>
									<a class="dropdown-item" href="http://golfstat.golfweek.com/" target="_blank">Live Scoring Mobile <i class="fa fa-external-link" aria-hidden="true"></i></a>
								</div>
							</li>
							<li class="nav-item dropdown">
								<a class="nav-link dropdown-toggle" href="#" id="navbarDropdown_sr" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Schedules &amp; Results</a>
								<div class="dropdown-menu" aria-labelledby="navbarDropdown">
									<a class="dropdown-item" href="./index.cfm?event=public.schedule&gender=m">Schedule - Men</a>
									<a class="dropdown-item" href="./index.cfm?event=public.schedule&gender=w">Schedule - Women</a>
									<div class="dropdown-divider"></div>
									<a class="dropdown-item" href="http://www.golfstat.com/2017-2018/men/mschedule/mconfsced_main.htm" target="_blank">Conference Results - Men  <i class="fa fa-external-link" aria-hidden="true"></i></a>
									<a class="dropdown-item" href="http://www.golfstat.com/2017-2018/women/wschedule/wconfsced_main.htm" target="_blank">Conference Results - Women  <i class="fa fa-external-link" aria-hidden="true"></i></a>
								</div>
							</li>
							<li class="nav-item dropdown">
								<a class="nav-link dropdown-toggle" href="#" id="navbarDropdown_ra" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Rankings</a>
								<div class="dropdown-menu" aria-labelledby="navbarDropdown">
									<a class="dropdown-item" href="./index.cfm?event=public.teamRanking&gender=M">NCAA Team Ranking - Men</a>
									<a class="dropdown-item" href="./index.cfm?event=public.teamRanking&gender=W">NCAA Team Ranking - Women</a>
									<a class="dropdown-item" href="./index.cfm?event=public.static&pg=mPlayerRankNCAAA">NCAA Player Ranking - Men</a>
									<a class="dropdown-item" href="./index.cfm?event=public.static&pg=wPlayerRankNCAA">NCAA Player Ranking - Women</a>
									<div class="dropdown-divider"></div>
									<a class="dropdown-item" href="./index.cfm?event=public.teamRanking&gender=M&association=naia&division=4">NAIA Team Ranking - Men</a>
									<a class="dropdown-item" href="./index.cfm?event=public.teamRanking&association=naia&division=4">NAIA Team Ranking - Women</a>
									<a class="dropdown-item" href="./index.cfm?event=public.static&pg=mPlayerRankNAIA">NAIA Player Ranking - Men</a>
									<a class="dropdown-item" href="./index.cfm?event=public.static&pg=wPlayerRankNAIA">NAIA Player Ranking - Women</a>
									<div class="dropdown-divider"></div>
									<a class="dropdown-item" href="./index.cfm?event=public.teamRanking&gender=M&association=njcaa&division=5">NJCAA Team Ranking - Men</a> <a class="dropdown-item" href="./index.cfm?event=public.teamRanking&association=njcaa&division=5">NJCAA Team Ranking - Women</a> <a class="dropdown-item" href="./index.cfm?event=public.static&pg=mPlayerRankNJCAA">NJCAA Player Ranking - Men</a> <a class="dropdown-item" href="./index.cfm?event=public.static&pg=wPlayerRankNJCAA">NJCAA Player Ranking - Women</a>
									<div class="dropdown-divider"></div>
									<a class="dropdown-item" href="./index.cfm?event=public.static&pg=mgscup">Golfstat Cup Standings - Men</a> <a class="dropdown-item" href="./index.cfm?event=public.static&pg=wgscup">Golfstat Cup Standings - Women</a>
									<div class="dropdown-divider"></div>
									<a class="dropdown-item" href="./index.cfm?event=public.statsRanking&gender=m">Statistics Ranking - Men</a> <a class="dropdown-item" href="./index.cfm?event=public.statsRanking&gender=w">Statistics Ranking - Women</a>
									<div class="dropdown-divider"></div>
									<a class="dropdown-item" href="./index.cfm?event=public.static&pg=mtopf">Top Frosh - Men</a> <a class="dropdown-item" href="./index.cfm?event=public.static&pg=wtopf">Top Frosh - Women</a>
									<div class="dropdown-divider"></div>
									<a class="dropdown-item" href="./index.cfm?event=public.static&pg=mlowr">Low Rounds - Men</a> <a class="dropdown-item" href="./index.cfm?event=public.static&pg=wlowr" target="_blank">Low Rounds - Women</a>
									<div class="dropdown-divider"></div>
									<a class="dropdown-item" href="./index.cfm?event=public.static&pg=mnjw">NJCAA to Watch - Men</a>
									<a class="dropdown-item" href="./index.cfm?event=public.static&pg=wnjw">NJCAA to Watch - Women</a>
								</div>
							</li>
							<!-- <li class="nav-item"><a class="nav-link" href="./index.cfm?event=public.static&pg=teamWebService">Teams</a></li> -->
							<li class="nav-item dropdown">
								<a class="nav-link dropdown-toggle" href="#" id="navbarDropdown_mo" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">More</a>
								<div class="dropdown-menu" aria-labelledby="navbarDropdown">
									<a class="dropdown-item" href="./index.cfm?event=public.about">About Golfstat</a>
									<div class="dropdown-divider"></div>
									<a class="dropdown-item" href="./index.cfm?event=public.static&pg=teamWebService">Team Pages</a>
									<div class="dropdown-divider"></div>
									<a class="dropdown-item" href="./index.cfm?event=public.ncaapct">NCAA Percentage Rules</a>
									<div class="dropdown-divider"></div>
									<h6 class="dropdown-header">High School Golfers</h6>
									<a class="dropdown-item" href="http://new.collegegolf.com/" target="_blank">Ping College Golf Guide <i class="fa fa-external-link" aria-hidden="true"></i></a>
									<a class="dropdown-item" href="./index.cfm?event=public.prepreport">Prep Report</a>
									<a class="dropdown-item" href="http://www.collegegolf.com/collegegolf/public/isc_examples.cfm" target="_blank">Interactive Score Conversion <i class="fa fa-external-link" aria-hidden="true"></i></a>
									<div class="dropdown-divider"></div>
									<a class="dropdown-item" href="./index.cfm?event=public.parents">Parents' Report</a>
									<div class="dropdown-divider"></div>
									<a class="dropdown-item" href="http://www.collegegolfcombines.com/" target="_blank">College Golf Combines <i class="fa fa-external-link" aria-hidden="true"></i></a>
									<div class="dropdown-divider"></div>
									<a class="dropdown-item" href="./index.cfm?event=public.coaches">Coaches' Corner</a>
									<div class="dropdown-divider"></div>
									<a class="dropdown-item" href="http://mystats.golfstat.com/" target="_blank">Stats Entry <i class="fa fa-external-link" aria-hidden="true"></i></a>
									<div class="dropdown-divider"></div>
									<a class="dropdown-item" href="http://golfstat.com/2016-2017/archives16-17.htm" target="_blank">2016-2017 Archives <i class="fa fa-external-link" aria-hidden="true"></i></a>
									<div class="dropdown-divider"></div>
									<h6 class="dropdown-header">Contact Golfstat</h6>
									<a class="dropdown-item" href="mailto:mail@golfstat.com"><i class="fa fa-envelope pr-1"></i>mail@golfstat.com</a>
								</div>
							</li>
							<li class="nav-item dropdown">
								<a class="nav-link dropdown-toggle" href="#" id="navbarDropdown_st" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Store</a>
								<div class="dropdown-menu" aria-labelledby="navbarDropdown">
									<a class="dropdown-item" href="http://secure.golfstat.com/store/" target="_blank">Souvenir Scoresheet Shop <i class="fa fa-external-link" aria-hidden="true"></i></a>
									<div class="dropdown-divider"></div>
									<a class="dropdown-item" href="http://new.collegegolf.com/public/prepreport.cfm" target="_blank">Prep Report Shop <i class="fa fa-external-link" aria-hidden="true"></i></a>
								</div>
							</li>
							<li class="nav-item dropdown">
								<a class="nav-link dropdown-toggle" href="#" id="navbarDropdown_li" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Login</a>
								<div class="dropdown-menu" aria-labelledby="navbarDropdown">
									<a class="dropdown-item" href="http://mystats.golfstat.com/?event=general.login" target="_blank">Stats Entry <i class="fa fa-external-link" aria-hidden="true"></i></a>
									<div class="dropdown-divider"></div>
									<a class="dropdown-item" href="http://www.golfstatresults.com/public/prepreport/login/login.cfm" target="_blank">Prep Report <i class="fa fa-external-link" aria-hidden="true"></i></a> <a class="dropdown-item" href="http://new.collegegolf.com/login/user_login.cfm" target="_blank">Ping College Golf Guide <i class="fa fa-external-link" aria-hidden="true"></i></a>
									<div class="dropdown-divider"></div>
									<a class="dropdown-item" href="http://media.golfstat.com/" target="_blank">Media Center <i class="fa fa-external-link" aria-hidden="true"></i></a> <a class="dropdown-item" href="http://www.golfstatresults.com/downloads/login/login.cfm" target="_blank" >Software Download <i class="fa fa-external-link" aria-hidden="true"></i></a>
									<div class="dropdown-divider"></div>
									<a class="dropdown-item" href="http://www.golfstatresults.com/rawrank/login.cfm" target="_blank">NCAA Committee <i class="fa fa-external-link" aria-hidden="true"></i></a>
								</div>
							</li>
						</ul>
					</div>
				</nav>
			</div>
		</div>
	</section>
	<section class="teamDropdownBox bg-gradient-dark borderBottomBlue">
		<div class="container text-center">
			<form class="form-inline justify-content-center" name="MenTeamIndex" target="_blank">
				<div class="form-group">
					<label class="small text-white m-2" for="dropdownMen">Custom Team &amp; Conference Pages:</label>
					<select class="form-control form-control-sm m-2" id="dropdownMen" name="url" onClick="if(options[selectedIndex].value) window.open(options[selectedIndex].value, '_blank');">
						<option value="" selected>Select Men's Page</option>
						
<option value="2017-2018/men/conf/confncam.htm">NCAA Conference: Leaders</option>
<option value="2017-2018/men/conf/combrtam.htm?sty=am">Conference: Allegheny Mtn.</option>
<option value="2017-2018/men/conf/combrtbe.htm?sty=be">Conference: Big East</option>
<option value="2017-2018/men/conf/combrtbt.htm?sty=bt">Conference: Big 12</option>
<option value="2017-2018/men/conf/combrtca.htm?sty=ca">Conference: Colonial AA</option>
<option value="2017-2018/men/conf/combrthc.htm?sty=hc">Conference: Heartland</option>
<option value="2017-2018/men/conf/combrtil.htm?sty=il">Conference: The Ivy League</option>
<option value="2017-2018/men/conf/combrtmv.htm?sty=mv">Conference: MVC</option>
<option value="2017-2018/men/conf/combrtmw.htm?sty=mw">Conference: MW</option>
<option value="2017-2018/men/conf/combrtp1.htm?sty=p1">Conference: Pac-12</option>
<option value="2017-2018/men/conf/combrtsc.htm?sty=sc">Conference: Southern</option>
<option value="2017-2018/men/conf/combrtse.htm?sty=se">Conference: SEC</option>
<option value="2017-2018/men/conf/combrtso.htm?sty=so">Conference: Southland</option>
<option value="2017-2018/men/conf/combrtsb.htm?sty=sb">Conference: Sun Belt</option>
<option value="ultimate/M714web/M714index.htm">Abilene Christian</option>
<option value="ultimate/M538web/M538index.htm">Air Force</option>

<!-- <option value="ultimate/M438web/M438index.htm">Akron</option> --> 
<!-- <option value="ultimate/M364web/M364index.htm">Alabama</option> --> 
<!-- <option value="ultimate/M543web/M543index.htm">Arizona</option> -->

<option value="ultimate/M365web/M365index.htm">UAB</option>

<!-- <option value="ultimate/M542web/M542index.htm">Arizona State</option> -->

<option value="ultimate/M208web/M208index.htm">Armstrong St.</option>

<!-- <option value="ultimate/M494web/M494index.htm">UALR</option> -->

<option value="ultimate/M368web/M368index.htm">Augusta</option>
<option value="ultimate/M650web/M650index.htm">Barry</option>

<!-- <option value="ultimate/M498web/M498index.htm">Baylor</option> --> 
<!-- <option value="ultimate/M135web/M135index.htm">Belhaven College</option> --> 
<!-- <option value="ultimate/M108web/M108index.htm">Berry College</option> --> 
<!-- <option value="ultimate/M318web/M318index.htm">Bucknell</option> -->

<option value="ultimate/M527web/M527index.htm">Boise State</option>

<!-- <option value="ultimate/M300web/M300index.htm">Boston College</option> --> 
<!-- <option value="ultimate/M289web/M289index.htm">California Baptist</option> --> 
<!-- <option value="ultimate/M748web/M748index.htm">UC Davis</option> --> 
<!-- <option value="ultimate/M233web/M233index.htm">Cal Riverside</option> --> 
<!-- <option value="ultimate/M020web/M020index.htm">Cardinal Stritch</option> --> 
<!-- <option value="ultimate/M716web/M716index.htm">Central Arkansas</option> -->

<option value="ultimate/M371web/M371index.htm">UCF</option>

<!-- <option value="ultimate/M372web/M372index.htm">Charleston Southern</option> -->

<option value="ultimate/M426web/M426index.htm">Chattanooga</option>

<!-- <option value="ultimate/M442web/M442index.htm">Cincinnati</option> --> 
<!-- <option value="ultimate/M375web/M375index.htm">Clemson</option> --> 
<!-- <option value="ultimate/M443web/M443index.htm">Cleveland State</option> --> 
<!-- <option value="ultimate/M376web/M376index.htm">Coastal Carolina</option> -->

<option value="ultimate/M320web/M320index.htm">Colgate</option>
<option value="ultimate/M373web/M373index.htm">College of Charleston</option>
<option value="ultimate/M529web/M529index.htm">Colorado State</option>
<option value="ultimate/M321web/M321index.htm">Columbia University</option>

<!-- <option value="ultimate/M304web/M304index.htm">Connecticut</option> -->

<option value="ultimate/M255web/M255index.htm">Dallas Baptist</option>
<option value="ultimate/M737web/M737index.htm">Denver</option>

<!-- <option value="ultimate/M445web/M445index.htm">DePaul</option> --> 
<!-- <option value="ultimate/M378web/M378index.htm">Duke</option> -->

<option value="ultimate/M380web/M380index.htm">East Tenn State</option>
<option value="ultimate/M306web/M306index.htm">Fairfield</option>

<!-- <option value="ultimate/M148web/M148index.htm">Flagler College</option> -->

<option value="ultimate/M193web/M193index.htm">Florida Gulf Coast</option>
<option value="ultimate/M384web/M384index.htm">Florida State</option>
<option value="ultimate/M548web/M548index.htm">Fresno State</option>
<option value="ultimate/M655web/M655index.htm">Georgia College</option>
<option value="ultimate/M328web/M328index.htm">George Mason</option>

<!-- <option value="ultimate/M390web/M390index.htm">Georgia</option> --> 
<!-- <option value="ultimate/M389web/M389index.htm">Georgia State</option> --> 
<!-- <option value="ultimate/M387web/M387index.htm">Georgia Tech</option> -->

<option value="ultimate/M739web/M739index.htm">Grand Canyon</option>
<option value="ultimate/M307web/M307index.htm">Hartford</option>
<option value="ultimate/M308web/M308index.htm">Harvard</option>

<!-- <option value="ultimate/M069web/M069index.htm">Hillsdale College</option> -->

<option value="ultimate/M633web/M633index.htm">High Point</option>
<option value="ultimate/M501web/M501index.htm">Houston</option>

<!-- <option value="ultimate/M452web/M452index.htm">Indiana</option> --> 
<!-- <option value="ultimate/M480web/M480index.htm">Iowa State</option> --> 
<!-- <option value="ultimate/M259web/M259index.htm">IPFW</option> --> 
<!-- <option value="ultimate/M391web/M391index.htm">Jacksonville</option> -->

<option value="ultimate/M469web/M469index.htm">Jacksonville State</option>
<option value="ultimate/M333web/M333index.htm">James Madison</option>

<!-- <option value="ultimate/M657web/M657index.htm">Kennesaw St.</option> -->

<option value="ultimate/M481web/M481index.htm">Kansas State</option>
<option value="ultimate/J151web/J151index.htm">Keiser University</option>
<option value="ultimate/M454web/M454index.htm">Kent State</option>
<option value="ultimate/M393web/M393index.htm">Liberty</option>
<option value="ultimate/M638web/M638index.htm">Lincoln Memorial U.</option>
<option value="ultimate/M050web/M050index.htm">Lindenwood</option>

<!-- <option value="ultimate/M115web/M115index.htm">Lipscomb</option> -->

<option value="ultimate/M517web/M517index.htm">Louisiana-Lafayette</option>

<!-- <option value="ultimate/M549web/M549index.htm">Long Beach State</option> -->

<option value="ultimate/M509web/M509index.htm">ULM</option>

<!-- <option value="ultimate/M504web/M504index.htm">Louisiana Tech</option> -->

<option value="ultimate/M338web/M338index.htm">Loyola Univ-Maryland</option>
<option value="ultimate/M456web/M456index.htm">Marquette</option>
<option value="ultimate/M460web/M460index.htm">Minnesota</option>

<!-- <option value="ultimate/M505web/M505index.htm">McNeese State Univ.</option> --> 
<!-- <option value="ultimate/M725web/M725index.htm">MD Eastern Shore</option> --> 
<!-- <option value="ultimate/M398web/M398index.htm">Memphis</option> -->

<option value="ultimate/J404web/J404index.htm">Miss. Gulf Coast C.C.</option>

<!-- <option value="ultimate/M402web/M402index.htm">Miss. State</option> -->

<option value="ultimate/M701web/M701index.htm">Missouri St. Louis</option>

<!-- <option value="ultimate/M404web/M404index.htm">Morehead State</option> --> 
<!-- <option value="ultimate/J380web/J380index.htm">Mott CC</option> -->

<option value="ultimate/M640web/M640index.htm">Mount Olive</option>
<option value="ultimate/M533web/M533index.htm">Nevada</option>
<option value="ultimate/M534web/M534index.htm">New Mexico</option>
<option value="ultimate/M410web/M410index.htm">UNCG</option>
<option value="ultimate/M642web/M642index.htm">UNC Pembroke</option>

<!-- <option value="ultimate/M411web/M411index.htm">UNC Wilmington</option> -->

<option value="ultimate/M677web/M677index.htm">Northern Kentucky</option>
<option value="ultimate/M152web/M152index.htm">Nova Southeastern</option>
<option value="ultimate/J477web/J477index.htm">Odessa College</option>

<!-- <option value="ultimate/M487web/M487index.htm">Oklahoma</option> --> 
<!-- <option value="ultimate/M556web/M556index.htm">Oregon</option> --> 
<!-- <option value="ultimate/M558web/M558index.htm">Pepperdine</option> --> 
<!-- <option value="ultimate/M256web/M256index.htm">Post</option> -->

<option value="ultimate/J159web/J159index.htm">Reinhardt</option>

<!-- <option value="ultimate/M555web/M555index.htm">Oregon State</option> --> 
<!-- <option value="ultimate/M512web/M512index.htm">Rice</option>  -->

<option value="ultimate/M578web/M578index.htm">San Diego St.</option>
--> 
<!-- <option value="ultimate/M561web/M561index.htm">San Francisco</option> -->

<option value="ultimate/M513web/M513index.htm">Sam Houston St.</option>
<option value="ultimate/M562web/M562index.htm">San Jose State</option>

<!-- <option value="ultimate/M863web/M863index.htm">Savannah Coll of Art</option> -->

<option value="ultimate/M350web/M350index.htm">Seton Hall</option>

<!-- <option value="ultimate/M139web/M139index.htm">Shorter</option> --> 
<!-- <option value="ultimate/M421web/M421index.htm">SE Louisiana</option> --> 
<!-- <option value="ultimate/M564web/M564index.htm">Southern California</option> -->

<option value="ultimate/M514web/M514index.htm">SMU</option>
<option value="ultimate/M422web/M422index.htm">Southern Miss.</option>

<!-- <option value="ultimate/M420web/M420index.htm">South Florida</option> -->

<option value="ultimate/M727web/M727index.htm">St. Edwards U.</option>

<!-- <option value="ultimate/M354web/M354index.htm">St. Johns</option> --> 
<!-- <option value="ultimate/M565web/M565index.htm">St. Marys (CA)</option> -->

<option value="ultimate/M106web/M106index.htm">St. Thomas Aquinas</option>

<!-- <option value="ultimate/M566web/M566index.htm">Stanford</option> -->

<option value="ultimate/M518web/M518index.htm">Stephen F. Austin St</option>
<option value="ultimate/M423web/M423index.htm">Stetson</option>
<option value="ultimate/M181web/M181index.htm">Stevenson</option>
<option value="ultimate/M523web/M523index.htm">TCU</option>

<!-- <option value="ultimate/M427web/M427index.htm">Tennessee</option> --> 
<!-- <option value="ultimate/M519web/M519index.htm">UT Arlington</option> -->

<option value="ultimate/M571web/M571index.htm">UT Martin</option>
<option value="ultimate/M520web/M520index.htm">Texas</option>

<!-- <option value="ultimate/M522web/M522index.htm">Texas A&M</option> -->

<option value="ultimate/M516web/M516index.htm">Texas State</option>

<!-- <option value="ultimate/M526web/M526index.htm">Texas Tech</option> --> 
<!-- <option value="ultimate/M579web/M579index.htm">Towson</option> -->

<option value="ultimate/J479web/J479index.htm">Tyler Junior Col</option>

<!-- <option value="ultimate/M545web/M545index.htm">UCLA</option> -->

<option value="ultimate/M553web/M553index.htm">UNLV</option>

<!-- <option value="ultimate/M567web/M567index.htm">Utah State</option> -->

<option value="ultimate/M258web/M258index.htm">Utah Valley</option>
<option value="ultimate/M663web/M663index.htm">Valdosta St.</option>

<!-- <option value="ultimate/M537web/M537index.htm">UTEP</option> --> 
<!-- <option value="ultimate/M429web/M429index.htm">Vanderbilt</option> -->

<option value="ultimate/M430web/M430index.htm">VCU</option>

<!-- <option value="ultimate/M568web/M568index.htm">Washington State</option> -->

<option value="ultimate/M435web/M435index.htm">Western Carolina</option>
<option value="ultimate/M687web/M687index.htm">West Florida</option>
<option value="ultimate/M079web/M079index.htm">West Virginia</option>
<option value="ultimate/j145web/j145index.htm">William Carey</option>
<option value="ultimate/M019web/M019index.htm">Wilmington (DE)</option>

<!-- <option value="ultimate/M437web/M437index.htm">Winthrop</option> -->

<option value="ultimate/M541web/M541index.htm">Wyoming</option>

<!-- <option value="ultimate/M737web/M737index.htm">Denver, U of</option> --> 
<!-- <option value="ultimate/M636web/M636index.htm">Lenoir-Rhyne C</option> --> 
<!-- <option value="ultimate/M514web/M514index.htm">Southern Methodist</option> --> 

					</select>
					<select class="form-control form-control-sm m-2" id="dropdownWomen" name="url" onChange="if(options[selectedIndex].value) window.open(options[selectedIndex].value)">
						<option value="" selected>Select Women's Page</option>
						<option value="2017-2018/women/conf/confncaw.htm">NCAA Conference: Leaders</option>
<option value="2017-2018/women/conf/cowbrtbe.htm?sty=be">Conference: Big East</option>
<option value="2017-2018/women/conf/cowbrtbt.htm?sty=bt">Conference: Big 12</option>
<option value="2017-2018/women/conf/cowbrtca.htm?sty=ca">Conference: Colonial AA</option>
<option value="2017-2018/women/conf/cowbrthc.htm?sty=hc">Conference: Heartland</option>
<option value="2017-2018/women/conf/cowbrtil.htm?sty=il">Conference: The Ivy League</option>
<option value="2017-2018/women/conf/cowbrtmv.htm?sty=mv">Conference: MVC</option>
<option value="2017-2018/women/conf/cowbrtmw.htm?sty=mw">Conference: MW</option>
<option value="2017-2018/women/conf/cowbrtp1.htm?sty=p1">Conference: Pac-12</option>
<option value="2017-2018/women/conf/cowbrtsc.htm?sty=sc">Conference: Southern</option>
<option value="2017-2018/women/conf/cowbrtse.htm?sty=se">Conference: SEC</option>
<option value="2017-2018/women/conf/cowbrtso.htm?sty=so">Conference: Southland</option>
<option value="2017-2018/women/conf/cowbrtsb.htm?sty=sb">Conference: Sun Belt</option>
<option value="ultimate/W003web/W003index.htm">Alabama</option>
<option value="ultimate/W687web/W687index.htm">Armstrong St.</option>

<!-- <option value="ultimate/W007web/W007index.htm">Arizona State</option> --> 
<!-- <option value="ultimate/W225web/W225index.htm">Arkansas</option> --> 
<!-- <option value="ultimate/W168web/W168index.htm">UALR</option> --> 
<!-- <option value="ultimate/W009web/W009index.htm">Auburn</option> -->
<!-- <option value="ultimate/W536web/W536index.htm">Augusta</option> -->
<option value="ultimate/W346web/W346index.htm">Barry</option>

<!-- <option value="ultimate/W525web/W525index.htm">Berry College</option> --> 
<!-- <option value="ultimate/W061web/W061index.htm">Boise State</option> --> 
<!-- <option value="ultimate/W012web/W012index.htm">Boston College</option> --> 
<!-- <option value="ultimate/W014web/W014index.htm">Brigham Young</option> --> 
<!-- <option value="ultimate/W665web/W665index.htm">California Baptist</option> --> 
<!-- <option value="ultimate/W528web/W528index.htm">Cal Riverside</option> --> 
<!-- <option value="ultimate/W982web/W982index.htm">Cardinal Stritch</option> --> 
<!-- <option value="ultimate/W019web/W019index.htm">UCF</option> -->
<option value="ultimate/W137web/W137index.htm">C of Charleston</option>
<option value="ultimate/W970web/W970index.htm">Clemson</option>

<!-- <option value="ultimate/W517web/W517index.htm">Cleveland State U.</option> -->
<option value="ultimate/W147web/W147index.htm">Charleston Southern</option>
<option value="ultimate/W731web/W731index.htm">Chattanooga</option>

<!-- <option value="ultimate/W197web/W197index.htm">Chicago St.</option> --> 
<!-- <option value="ultimate/W020web/W020index.htm">Cincinnati</option> --> 
<!-- <option value="ultimate/W021web/W021index.htm">Coastal Carolina</option> --> 
<!-- <option value="ultimate/W022web/W022index.htm">Colorado State</option> --> 
<!-- <option value="ultimate/W583web/W583index.htm">Columbia</option> -->
<option value="ultimate/W646web/W646index.htm">Dallas Baptist</option>
<option value="ultimate/W144web/W144index.htm">Denver</option>

<!-- <option value="ultimate/W066web/W066index.htm">East Tennessee St</option> -->
<option value="ultimate/W259web/W259index.htm">Fairfield</option>

<!-- <option value="ultimate/W504web/W504index.htm">Florida Gulf Coast</option> --> 
<!-- <option value="ultimate/W030web/W030index.htm">Florida State</option> --> 
<!-- <option value="ultimate/W031web/W031index.htm">Florida</option> --> 
<!-- <option value="ultimate/W299web/W299index.htm">Fresno State</option> --> 
<!-- <option value="ultimate/W032web/W032index.htm">Furman</option> --> 
<!-- <option value="ultimate/W033web/W033index.htm">Georgia</option> --> 
<!-- <option value="ultimate/W547web/W547index.htm">Grand Canyon</option> -->
<option value="ultimate/W207web/W207index.htm">Grand Valley State</option>

<!-- <option value="ultimate/W703web/W703index.htm">Harding</option> -->
<option value="ultimate/W200web/W200index.htm">Harvard</option>

<!-- <option value="ultimate/W247web/W247index.htm">Illinois Wesleyan</option> --> 
<!-- <option value="ultimate/W040web/W040index.htm">Indiana</option> --> 
<!-- <option value="ultimate/W043web/W043index.htm">Iowa</option> --> 
<!-- <option value="ultimate/W044web/W044index.htm">Jacksonville</option> -->
<option value="ultimate/W237web/W237index.htm">Jacksonville State</option>

<!-- <option value="ultimate/W045web/W045index.htm">James Madison</option> -->
<option value="ultimate/W047web/W047index.htm">Kansas</option>
<option value="ultimate/W483web/W483index.htm">Keiser University</option>
<option value="ultimate/W056web/W056index.htm">Kent State</option>
<option value="ultimate/W261web/W261index.htm">Lincoln Memorial</option>

<!-- <option value="ultimate/W048web/W048index.htm">Kentucky</option> --> 
<!-- <option value="ultimate/W052web/W052index.htm">LSU</option> -->
<option value="ultimate/W478web/W478index.htm">Louisiana-Monroe</option>

<!-- <option value="ultimate/W361web/W361index.htm">Louisville</option> --> 
<!-- <option value="ultimate/W055web/W055index.htm">Memphis</option> --> 
<!-- <option value="ultimate/W058web/W058index.htm">Miami</option> --> 
<!-- <option value="ultimate/W063web/W063index.htm">Mississippi State</option> --> 
<!-- <option value="ultimate/W065web/W065index.htm">Missouri</option> -->
<option value="ultimate/W334web/W334index.htm">Missouri St. Louis</option>
<option value="ultimate/W353web/W353index.htm">Mount Olive</option>

<!-- <option value="ultimate/W069web/W069index.htm">Nebraska</option> --> 
<!-- <option value="ultimate/W297web/W297index.htm">Nevada</option> -->
<option value="ultimate/W071web/W071index.htm">New Mexico</option>
<option value="ultimate/W070web/W070index.htm">New Mexico State</option>
<option value="ultimate/W415web/W415index.htm">NC State</option>
<option value="ultimate/W691web/W691index.htm">UNC-Pembroke</option>
<option value="ultimate/W073web/W073index.htm">UNC-Wilmington</option>

<!-- <option value="ultimate/W072web/W072index.htm">North Carolina</option> -->
<option value="ultimate/W075web/W075index.htm">North Texas</option>
<option value="ultimate/W229web/W229index.htm">Northern Arizona</option>
<option value="ultimate/W338web/W338index.htm">Northern Kentucky</option>

<!-- <option value="ultimate/W082web/W082index.htm">Oklahoma</option> -->
<option value="ultimate/W084web/W084index.htm">Oregon</option>

<!-- <option value="ultimate/W083web/W083index.htm">Oregon State</option> --> 
<!-- <option value="ultimate/W086web/W086index.htm">Pepperdine</option> -->
<option value="ultimate/W892web/W892index.htm">Quinnipiac Univ.</option>
<option value="ultimate/W725web/W725index.htm">Reinhardt Univ.</option>
<option value="ultimate/W290web/W290index.htm">Sam Houston State</option>

<!-- <option value="ultimate/W117web/W117index.htm">San Diego State</option> --> 
<!-- <option value="ultimate/W092web/W092index.htm">San Jose State</option> --> 
<!-- <option value="ultimate/W136web/W136index.htm">San Francisco</option> --> 
<!-- <option value="ultimate/W141web/W141index.htm">Santa Clara</option> --> 
<!-- <option value="ultimate/W431web/W431index.htm">Shorter</option> --> 
<!-- <option value="ultimate/W095web/W095index.htm">South Carolina</option> -->
<option value="ultimate/W097web/W097index.htm">South Florida</option>

<!-- <option value="ultimate/W098web/W098index.htm">Southern California</option> -->
<option value="ultimate/W099web/W099index.htm">Southern Illinois U.</option>

<!-- <option value="ultimate/W010web/W010index.htm">Southern Miss</option> -->
<option value="ultimate/W554web/W554index.htm">Stevenson</option>

<!-- <option value="ultimate/W100web/W100index.htm">SMU</option> --> 
<!-- <option value="ultimate/W107web/W107index.htm">Stanford</option> --> 
<!-- <option value="ultimate/W553web/W553index.htm">Susquehanna</option> -->
<option value="ultimate/W169web/W169index.htm">Tennessee</option>

<!-- <option value="ultimate/W731web/W731index.htm">UT Chattanooga</option> -->
<option value="ultimate/W113web/W113index.htm">TCU</option>
<option value="ultimate/W110web/W110index.htm">Texas</option>

<!-- <option value="ultimate/W112web/W112index.htm">Texas A&M</option> --> 
<!-- <option value="ultimate/W673web/W673index.htm">UTSA</option> --> 
<!-- <option value="ultimate/W537web/W537index.htm">Texas State</option> --> 
<!-- <option value="ultimate/W591web/W591index.htm">Towson</option> -->
<option value="ultimate/W135web/W135index.htm">Tulane</option>
<option value="ultimate/W638web/W638index.htm">Tyler Junior College</option>
<option value="ultimate/W686web/W686index.htm">Utah Valley</option>
<option value="ultimate/W482web/W482index.htm">UC Santa Cruz</option>

<!-- <option value="ultimate/W526web/W526index.htm">UNLV</option> --> 
<!-- <option value="ultimate/W120web/W120index.htm">Vanderbilt</option> -->
<option value="ultimate/W569web/W569index.htm">Virginia</option>
<option value="ultimate/W124web/W124index.htm">Washington</option>
<option value="ultimate/W123web/W123index.htm">Washington State</option>
<option value="ultimate/W545web/W545index.htm">West Florida</option>
<option value="ultimate/W726web/W726index.htm">William Carey</option>

<!-- <option value="ultimate/W001web/W001index.htm">Wyoming</option> --> 
<!-- <option value="ultimate/W130web/W130index.htm">Winthrop</option> 
			<!-- <option value="ultimate/W002web/W002index.htm">Yale</option> --> 
<!-- <option value="ultimate/W144web/W144index.htm">Denver</option> --> 
<!-- <option value="ultimate/W321web/W321index.htm">Lenoir-Rhyne C</option> --> 
<!-- <option value="ultimate/W071web/W071index.htm">New Mexico, U of</option> --> 
					</select>
				</div>
			</form>
		</div>
	</section>
</header>
<main class="flex-grow content">
	<!-- Jumbotron DIV -->
	<section>
		<div class="jumbotron">
			<div class="container-fluid text-center">
				<span><a class="btn btn-secondary btn-lg jumboButton" href="http://www.golfstatresults.com" target="_blank" role="button">Live Scores</a></span>
			</div>
		</div>
	</section>
	<section>
	<!-- Subhead DIV -->
	<div class="container-fluid borderBottomBlue">
		<div class="row justify-content-center">
			<div class="col-12 GSsubhead">Tournaments</div>
		</div>
	</div>
		<!-- Live Tables Container -->
		<div class="dimpled">
			<div class="container-fluid flex-grow pt-4 pb-2">
				<div class="row justify-content-center">
					




<div class="dimpled_column" title="Schenkel Invitational">
	<div class="livetable">
		<div class="liveMen">
			<div class="liveTableType">Men</div>
			<script src="http://scoring.golfstatresults.com/miniboards/tleaderboard_13982.html"></script>
		</div>
	</div>
</div>
<div class="dimpled_column" title="3M Augusta Invitational">
	<div class="livetable">
		<div class="liveWomen">
			<div class="liveTableType">Women</div>
			<script src="http://scoring.golfstatresults.com/miniboards/tleaderboard_13768.html"></script>
		</div>
	</div>
</div>
<div class="dimpled_column" title="GCU Invitational">
	<div class="livetable">
		<div class="liveMen">
			<div class="liveTableType">Men</div>
			<script src="http://scoring.golfstatresults.com/miniboards/tleaderboard_13926.html"></script>
		</div>
	</div>
</div>
<div class="dimpled_column" title="Jekyll Island Women's Colleg.">
	<div class="livetable">
		<div class="liveWomen">
			<div class="liveTableType">Women</div>
			<script src="http://scoring.golfstatresults.com/miniboards/tleaderboard_13733.html"></script>
		</div>
	</div>
</div>
<div class="dimpled_column" title="Jekyll Island Collegiate Inv.">
	<div class="livetable">
		<div class="liveMen">
			<div class="liveTableType">Men</div>
			<script src="http://scoring.golfstatresults.com/miniboards/tleaderboard_13723.html"></script>
		</div>
	</div>
</div>
<div class="dimpled_column" title="Jekyll Island Ind. Collegiate">
	<div class="livetable">
		<div class="liveWomen">
			<div class="liveTableType">Women</div>
			<script src="http://scoring.golfstatresults.com/miniboards/pleaderboard_13791.html"></script>
		</div>
	</div>
</div>
<div class="dimpled_column" title="Jekyll Island Ind. Collegiate">
	<div class="livetable">
		<div class="liveMen">
			<div class="liveTableType">Men</div>
			<script src="http://scoring.golfstatresults.com/miniboards/pleaderboard_13846.html"></script>
		</div>
	</div>
</div>
<div class="dimpled_column" title="Hawkeye El Tigre Invitational">
	<div class="livetable">
		<div class="liveWomen">
			<div class="liveTableType">Women</div>
			<script src="http://scoring.golfstatresults.com/miniboards/tleaderboard_14902.html"></script>
		</div>
	</div>
</div>
<div class="dimpled_column" title="Bama Beach Bash">
	<div class="livetable">
		<div class="liveWomen">
			<div class="liveTableType">Women</div>
			<script src="http://scoring.golfstatresults.com/miniboards/tleaderboard_13376.html"></script>
		</div>
	</div>
</div>
<div class="dimpled_column" title="Mission Inn Spring Spectacular">
	<div class="livetable">
		<div class="liveMen">
			<div class="liveTableType">Men</div>
			<script src="http://scoring.golfstatresults.com/miniboards/tleaderboard_15374.html"></script>
		</div>
	</div>
</div>
<div class="dimpled_column" title="George Fox Westbrook Invitat.">
	<div class="livetable">
		<div class="liveWomen">
			<div class="liveTableType">Women</div>
			<script src="http://scoring.golfstatresults.com/miniboards/tleaderboard_15103.html"></script>
		</div>
	</div>
</div>
<div class="dimpled_column" title="Valspar Collegiate">
	<div class="livetable">
		<div class="liveMen">
			<div class="liveTableType">Men</div>
			<script src="http://scoring.golfstatresults.com/miniboards/tleaderboard_14480.html"></script>
		</div>
	</div>
</div>
<div class="dimpled_column" title="Linger Longer Invitational">
	<div class="livetable">
		<div class="liveMen">
			<div class="liveTableType">Men</div>
			<script src="http://scoring.golfstatresults.com/miniboards/tleaderboard_13640.html"></script>
		</div>
	</div>
</div>
<div class="dimpled_column" title="Evans Derby Experience">
	<div class="livetable">
		<div class="liveWomen">
			<div class="liveTableType">Women</div>
			<script src="http://scoring.golfstatresults.com/miniboards/tleaderboard_15214.html"></script>
		</div>
	</div>
</div>
<div class="dimpled_column" title="Briar's Creek Invitational">
	<div class="livetable">
		<div class="liveWomen">
			<div class="liveTableType">Women</div>
			<script src="http://scoring.golfstatresults.com/miniboards/tleaderboard_14089.html"></script>
		</div>
	</div>
</div>


<div class="dimpled_column" title="Pinehurst Intercollegiate">
	<div class="livetable">
		<div class="liveWomen">
			<div class="liveTableType">Women</div>
			<script src="http://scoring.golfstatresults.com/miniboards/tleaderboard_15278.html"></script>
		</div>
	</div>
</div>


<!--
<div class="dimpled_column" title="USA Individual Tournament">
	<div class="livetable">
		<div class="liveMen">
			<div class="liveTableType">Men</div>
			<script src="http://scoring.golfstatresults.com/miniboards/pleaderboard_14400.html"></script>
		</div>
	</div>
</div>
<div class="dimpled_column" title="The Gold Rush">
	<div class="livetable">
		<div class="liveWomen">
			<div class="liveTableType">Women</div>
			<script src="http://scoring.golfstatresults.com/miniboards/tleaderboard_13848.html"></script>
		</div>
	</div>
</div>
<div class="dimpled_column" title="The Farms Invitational: Superior Hydration by Body Armor">
	<div class="livetable">
		<div class="liveMen">
			<div class="liveTableType">Men</div>
			<script src="http://scoring.golfstatresults.com/miniboards/tleaderboard_15042.html"></script>
		</div>
	</div>
</div>
<div class="dimpled_column" title="Mobile Sports Authority Inter.">
	<div class="livetable">
		<div class="liveMen">
			<div class="liveTableType">Men</div>
			<script src="http://scoring.golfstatresults.com/miniboards/tleaderboard_14401.html"></script>
		</div>
	</div>
</div>
<div class="dimpled_column" title="Mikuni Sushi Shootout">
	<div class="livetable">
		<div class="liveWomen">
			<div class="liveTableType">Women</div>
			<script src="http://scoring.golfstatresults.com/miniboards/tleaderboard_14872.html"></script>
		</div>
	</div>
</div>
<div class="dimpled_column" title="Matlock Collegiate Classic">
	<div class="livetable">
		<div class="liveMen">
			<div class="liveTableType">Men</div>
			<script src="http://scoring.golfstatresults.com/miniboards/tleaderboard_15190.html"></script>
		</div>
	</div>
</div>

<div class="dimpled_column" title="Mid American Match Play Chall.">
	<div class="livetable">
		<div class="liveMen">
			<div class="liveTableType">Men</div>
			<div name="leaders">
				<table bgcolor=#ffffff width=165 align=center border=0 cellpadding=0 cellspacing=0>
					<tr>
						<td bgcolor=#660000 align=center></td>
					</tr>
					<tr>
						<td nowrap class=copy align=left style="padding-left:5px;padding-right:5px;font-weight:bold;"></td>
					</tr>
					<tr>
						<td style="padding-top:1px;">
							<table border=0 cellpadding=0 cellspacing=0 align=center>
								<tr>
									<td class=copy align=center colspan="3" style=padding:1px><strong><a target=_blank href=http://www.golfstatresults.com/public/index.cfm?tournament_id=14440>Earl Yestingsmeier Match Play</a></strong><br />Feb 12 - Feb 13 2018</td>
								</tr>
								<tr><td></td><td></td><td></td></tr>
							</table>
						</td>
					</tr>
					<tr>
						<td bgcolor=#660000 align=center class=copy><a style="color:#ffffff" target=_blank href=http://www.golfstatresults.com/public/leaderboards/team/indexChoice.cfm?tournament_id=14440><br />Matches Summary</a></td>
					</tr>
				</table>
			</div>
		</div>
	</div>
</div>



<div class="dimpled_column" title="Battle at the Rock">
	<div class="livetable">
		<div class="liveWomen">
			<div class="liveTableType">Women</div>
			<script src="http://scoring.golfstatresults.com/miniboards/tleaderboard_14773.html"></script>
		</div>
	</div>
</div>
-->

				</div>
			</div>
		</div>
	</section>
	<!-- green box -->
	<section>
		<div class="container-fluid bg-gradient-primary pt-4 pl-0 pr-0">
			<div class="card-columns container">
				<div class="card border-0 twitterBox">

						<div class="GSsubhead borderBottomBlue">Golfstat Tweets</div>
						<div class="twitterBoxInner"><a class="twitter-timeline" data-height="600" data-theme="light" data-link-color="#2962FF" data-chrome="noheader nofooter noborders" href="https://twitter.com/Golfstat?ref_src=twsrc%5Etfw">Tweets by Golfstat</a><script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script> 
	
					</div>
				</div>
				
				<div class="card text-center bg-transparent border-0 adBox300">
					<div id='usmg_ad_SMG_GolfStat_300x250_1b_sports_golf_general'> 
						<script type='text/javascript'>
							 googletag.cmd.push(function() {
								 googletag.defineSlot('/7103/SMG_GolfStat/300x250_1b/sports/golf/general', [[300,250],[300,600]], 'usmg_ad_SMG_GolfStat_300x250_1b_sports_golf_general').addService(googletag.pubads());
								 googletag.enableServices();
								 googletag.display('usmg_ad_SMG_GolfStat_300x250_1b_sports_golf_general');
							 });
						</script> 
					</div>
				</div>
				
				<div class="card border-0 mediaBox">
					<div class="GSsubhead borderBottomBlue">Golfstat Headlines</div>
					<div class="mediaBoxInner">
						<iframe height="600" src="./index.cfm?event=public.noNav&pg=GS_headlines" id="newsframe" allowfullscreen="true" scrolling="yes" allowtransparency="true" style="position: static; visibility: visible; display: inline-block; width: 100%; height: 600px; padding: 0px; border: medium none; max-width: 100%; min-width: 180px; margin-top: 0px; margin-bottom: 0px; min-height: 200px;" title="Golfstat Headlines" frameborder="0"> </iframe>
					</div>
				</div>

				<div class="card text-center bg-transparent border-0 adBox300">
					<div id='GSadBox'> <a href="http://new.collegegolf.com/" target="_blank"><img src="assets/GSads/pingGuideAd_300x250.png" width="300" height="250" alt="Ping College Golf Guide"/></a> </div>
				</div>
				
				<div class="card border-0 newsBox">
					<div class="GSsubhead borderBottomBlue">Golf News</div>
					<div class="feedBoxInner">
						<nav class="nav nav-tabs" id="myTab" role="tablist"> <a class="nav-item nav-link active feedHead" id="nav-home-tab" data-toggle="tab" href="#nav-college" role="tab" aria-controls="nav-home" aria-selected="true">College</a> <a class="nav-item nav-link feedHead" id="nav-profile-tab" data-toggle="tab" href="#nav-amateur" role="tab" aria-controls="nav-profile" aria-selected="false">Amateur</a> </nav>
						<div class="tab-content" id="nav-tabContent">
							<div class="tab-pane fade show active" id="nav-college" role="tabpanel" aria-labelledby="nav-home-tab">
								<iframe height="600" src="./index.cfm?event=public.noNav&pg=GS_feed_college" id="feedframeC" scrolling="yes" allowtransparency="true" allowfullscreen="true" class="" style="position: static; visibility: visible; display: inline-block; width: 100%; height: 551px; padding: 0px; border: medium none; max-width: 100%; min-width: 180px; margin-top: 0px; margin-bottom: 0px; min-height: 200px;" title="Golfstat News" frameborder="0"> </iframe>
							</div>
							<div class="tab-pane fade" id="nav-amateur" role="tabpanel" aria-labelledby="nav-profile-tab">
								<iframe height="600" src="./index.cfm?event=public.noNav&pg=GS_feed_amateur" id="feedframeA" scrolling="yes" allowtransparency="true" allowfullscreen="true" class="" style="position: static; visibility: visible; display: inline-block; width: 100%; height: 551px; padding: 0px; border: medium none; max-width: 100%; min-width: 180px; margin-top: 0px; margin-bottom: 0px; min-height: 200px;" title="Golfstat News" frameborder="0"> </iframe>
							</div>
						</div>
					</div>
				</div>
				
				<div class="card text-center bg-transparent border-0 adBox300 pb-2">
					<div id='usmg_ad_SMG_GolfStat_300x250_2b_sports_golf_main'> 
						<script type='text/javascript'>
							 googletag.cmd.push(function() {
								 googletag.defineSlot('/7103/SMG_GolfStat/300x250_2b/sports/golf/main', [[300,250],[300,600]], 'usmg_ad_SMG_GolfStat_300x250_2b_sports_golf_main').addService(googletag.pubads());
								 googletag.enableServices();
								 googletag.display('usmg_ad_SMG_GolfStat_300x250_2b_sports_golf_main');
							 });
						 </script> 
					</div>
				</div>
			</div>
		</div>
	</section>
<div class="container-fluid bg-white">
	<div class="container bg-white pt-4 pb-4">
		<div class="text-center">
			<div class="text-center px-4 py-2 sponsorLogoBox">
				<a href="https://www.ncaa.com/" target="_blank">
					<img src="assets/ncaaLogo_125x120.png" alt="" />
				</a>
			</div>
			<div class="text-center px-4 py-2 sponsorLogoBox">
				<a href="http://www.naia.org/" target="_blank">
					<img src="assets/naiaLogo.png" alt="" />
				</a>
			</div>
			<div class="text-center px-4 py-2 sponsorLogoBox">
				<a href="http://www.njcaa.org/landing/index" target="_blank">
					<img src="assets/njcaaLogo.png"  alt="" />
				</a>
			</div>
			<div class="text-center px-4 py-2 sponsorLogoBox">
				<a href="http://collegiategolf.com/" target="_blank">
					<img src="assets/gcaaLogo.png"  alt="" />
				</a>
			</div>
			<div class="text-center px-4 py-2 sponsorLogoBox">
				<a href="http://community.wgcagolf.com/home" target="_blank"> 
					<img src="assets/wgcaLogo.png"  alt="" />
				</a>
			</div>
		</div>
		<div class="text-center">
			<div class="text-center px-4 py-2 sponsorLogoBox">
				<a href="http://golfweek.com/" target="_blank">
					<img src="assets/golfweekLogo.png"  alt="" />
				</a>
			</div>
			<div class="text-center px-4 py-2 sponsorLogoBox">
				<a href="http://www.golfchannel.com/" target="_blank">
					<img src="assets/GolfChannelLogo_167x35.png"  alt="" />
				</a>
			</div>
		</div>
		<div class="text-center">
			<div class="text-center px-4 py-2 sponsorLogoBox">
				<a href="https://nextgengolf.org/college-golf/nccga/" target="_blank">
					<img src="assets/nccgaLogo.png"  alt="" />
				</a>
			</div>
			<div class="text-center px-4 py-2 sponsorLogoBox">
				<a href="http://www.wagr.com/" target="_blank">
					<img src="assets/wagrLogo.png"  alt="" />
				</a>
			</div>
			<div class="text-center px-4 py-2 sponsorLogoBox">
				<a href="https://www.juniorgolfscoreboard.com/" target="_blank">
					<img src="assets/jgsLogo.png"  alt="" />
				</a>
			</div>
			<div class="text-center px-4 py-2 sponsorLogoBox">
				<a href="http://txcollegiatetour.com/" target="_blank">
					<img src="assets/tcgLogo.png"  alt="" />
				</a>
			</div>
			<div class="text-center px-4 py-2 sponsorLogoBox">
				<a href="http://collegegolffellowship.com/" target="_blank">
					<img src="assets/cgfLogo.png"  alt="" />
				</a>
			</div>
			<div class="text-center px-4 py-2 sponsorLogoBox">
				<a href="https://www.mentalgolfworkshop.com/app/default.aspx" target="_blank">
					<img src="assets/mgwLogo.png"  alt="" />
				</a>
			</div>
		</div>
	</div>
</div>
</main>
<!-- DIV for horizontal ad -->
<section>
 	<div class="container-fluid justify-content-center d-none d-md-block bg-gradient-dark adBoxHoriz text-center">
	 	<div id='usmg_ad_SMG_GolfStat_728x90_2b_sports_golf_main'>
		 <script type='text/javascript'>
			 googletag.cmd.push(function() {
				 googletag.defineSlot('/7103/SMG_GolfStat/728x90_2b/sports/golf/main', [728,90], 'usmg_ad_SMG_GolfStat_728x90_2b_sports_golf_main').addService(googletag.pubads());
				 googletag.enableServices();
				 googletag.display('usmg_ad_SMG_GolfStat_728x90_2b_sports_golf_main');
			 });
		 </script>
		</div>
	</div>
</section>
<!-- Footer menu -->
<footer class="bg-gradient-dark borderTopBlue d-block">
	<section>
		<div class="container footMenu">
			<div class="row justify-content-center">
				<div class="col-lg-3 col-md-6 col-sm-12">
					 <ul class="list-unstyled">
						 <li class="footMenuHead">Connect</li>
						 <li><a href="https://www.facebook.com/golfstat/" target="_blank"><i class="fa fa-facebook-official pr-1"></i>Facebook<i class="fa fa-external-link pl-1" aria-hidden="true"></i></a></li>
						 <li><a href="https://twitter.com/golfstat" target="_blank"><i class="fa fa-twitter-square pr-1"></i>Twitter<i class="fa fa-external-link pl-1" aria-hidden="true"></i></a></li>
						 <li><a href="https://www.youtube.com/user/golfstatmedia" target="_blank"><i class="fa fa-youtube-play pr-1"></i>YouTube<i class="fa fa-external-link pl-1" aria-hidden="true"></i></a></li>
						 <li><a href="https://itunes.apple.com/us/app/golfstat-live/id699728318" target="_blank"><i class="fa fa-apple pr-1"></i>iOS App<i class="fa fa-external-link pl-1" aria-hidden="true"></i></a></li>
						 <li><a href="https://play.google.com/store/apps/details?id=com.golfstatlive.app" target="_blank"><i class="fa fa-android pr-1"></i>Android App<i class="fa fa-external-link pl-1" aria-hidden="true"></i></a></li>
					</ul>
				</div>
				<div class="col-lg-3  col-md-6 col-sm-12">
					 <ul class="list-unstyled">
						 <li class="footMenuHead">Inside</li>
						 <li><a href="mailto:mail@golfstat.com" target="_blank"><i class="fa fa-envelope pr-1"></i>mail@golfstat.com</a></li>
						 <li><a href="./index.cfm?event=public.about">About Golfstat</a></li>
						 <li><a href="./index.cfm?event=public.faith">Golf, Life, Faith</a></li>
					</ul>
				</div>
				<div class="col-lg-3  col-md-6 col-sm-12">
					 <ul class="list-unstyled">
						 <li class="footMenuHead">Resource</li>
						 <li><a href="./index.cfm?event=public.coaches">Coaches' Corner</a></li>
						 <li><a href="./index.cfm?event=public.parents">Parent's Report</a></li>
						 <li><a href="http://new.collegegolf.com/" target="_blank">High School Golfers<i class="fa fa-external-link pl-1" aria-hidden="true"></i></a></li>
						 <li><a href="http://golfstat.com/2016-2017/archives16-17.htm" target="_blank">2016 -2017 Archives<i class="fa fa-external-link pl-1" aria-hidden="true"></i></a></li>
						 <li><a href="http://www.collegegolfcombines.com/" target="_blank">College Golf Combines<i class="fa fa-external-link pl-1" aria-hidden="true"></i></a></li>
					</ul>
				</div>
				<div class="col-lg-3 col-md-6 col-sm-12">
					 <ul class="list-unstyled">
						 <li class="footMenuHead">Help</li>
						 <li><a href="http://mystats.golfstat.com/views/help/Help_Online%20Stats_Entry.pdf" target="_blank">Online Stats Entry Help<i class="fa fa-file-pdf-o pl-1" aria-hidden="true"></i></a></li>
						 <li><a href="https://www.youtube.com/watch?v=ETvaMPiOFpc" target="_blank">Mobile Scoring Help Video<i class="fa fa-external-link pl-1" aria-hidden="true"></i></a></li>
						 <li><a href="http://www.golfstatresults.com/downloads/login/login.cfm" target="_blank">Software Download Help<i class="fa fa-external-link pl-1" aria-hidden="true"></i></a></li>
					</ul>
				</div>
			</div>
		</div>
	</section>
	<!-- Copyright -->
	<div class="container footCopyright">
	  <div class="row justify-content-center">
		<div class="col-xs-12">
		  <span>&copy; 2017 Golfstat, LLC</span>
		</div>
	  </div>
	</div>
</footer>
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>


	</body>

</html>