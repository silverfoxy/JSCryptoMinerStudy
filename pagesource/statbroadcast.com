
<!DOCTYPE HTML>
<HTML lang="en" xml:lang="en" xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<meta http-equiv="Content-type" content="text/html;charset=UTF-8" />

		<title>StatBroadcast Systems - Championship Solutions for Championship Athletics</title>
		<link rel="icon" type="image/ico" href="/sb.ico" />
		<link rel="stylesheet" type="text/css" href="/css/jquery-ui/jquery-ui.min.css" />
		<link rel="stylesheet" type="text/css" href="/css/jquery-ui/jquery-ui.light.theme.min.css" />
		<link rel="stylesheet" type="text/css" href="/css/font-awesome.min.css" />

		<!-- HOLIDAY THEME
		<link type="text/css" href="/css/mlkstyle.css" rel="stylesheet" />
		-->

		<link type="text/css" href="/css/font/eurostile.css" rel="stylesheet" />
		<link type="text/css" href="/css/mainstyles.css" rel="stylesheet" />
		<link type="text/css" href="/css/text.css" rel="stylesheet" />
		<link type="text/css" href="/css/slicknav.min.css" rel="stylesheet" />
		<link type="text/css" href="/css/slicknav.min.css" rel="stylesheet" />

		<!--
		<link rel="stylesheet" type="text/css" href="http://stats.statbroadcast.com/interface/theme.css?theme=mlk" />
		-->
		

		<link href="/css/responsiveslides.css" rel="stylesheet" type="text/css" />
		<script  type="text/javascript" src="/js/jquery.min.js"></script>
		<script  type="text/javascript" src="/js/jquery-ui/jquery-ui.min.js"></script>
		<script  type="text/javascript" src="/js/jquery.dialogOptions.js"></script>
		<script  type="text/javascript" src="/js/jquery.slicknav.min.js"></script>
		<script type="text/javascript" src="/js/skel.min.js"></script>

		<script>
			$(document).ready(function(){
				skel.init({
					//reset: 'full',
					containers: '100%',
					breakpoints: {
						xlarge: { media: '(max-width: 2400px)', href: '/css/xlarge.css' },
						large: { media: '(max-width: 1200px)', href: '/css/large.css'},
						medium: { media: '(max-width: 900px)', href: '/css/medium.css'},
						mobile: { media: '(max-width: 736px)', href: '/css/mobile.css', grid: { gutters: ['1.5em', 0] }, viewport: { scalable: false } },
						xsmall: { media: '(max-width: 400px)', href: '/css/mini.css' }
					}
				});

				$('.sb_header_navlist').slicknav();

			/*
			$('#loginbutton').bind("click", function(){
				if (!$("#signin_container").is(":visible"))
				{
					$("#signin_container").fadeIn(400);
					$('#sb_body').fadeTo(1000, .5);

				}
				else
				{
					$('#sb_body').fadeTo(200,1);
					$("#signin_container").fadeOut(200);
				}
			});
			*/

			
			});
		</script>

		<style>

			.hidden	{display:none;}
			#floaterleft, #floaterright
			{
				font-size:2.5em;
				bottom:.5em;
				width:auto;
				height:1.25em;
				text-align:center;
				position:fixed;
				margin:0;
				padding:0em .5em;
				z-index:999998;
				color: #ffffff;
				text-shadow: 3px 3px 1px #000000;
				cursor: pointer;
			}
			#floaterleft:hover, #floaterright:hover
			{
				background-color: #eeeeee;
				color: red;
				text-shadow: 1px 1px 1px #555;
			}
			#floaterleft	{left:0em;}
			#floaterright	{right:0em;}

		</style>
	</head>

	<body>
			<div id="sb_header" class="header_color">
				<div id="sb_header_main" class="body_size">
					<div id="sb_header_logo">
						<a href="/index.php"><div id="sb_header_logo_img"></div></a>
					</div>
					<div id="sb_header_navarea">
						<div id="sb_header_menu" class="align-left">
						<ul class="sb_header_navlist">
							<li class="sb_header_navitem"><a class="sb_header_button" href="/events/index.php">Today's Events</a></li>
							<li class="sb_header_navitem has-sub"><a class="sb_header_button" href="/statmonitr.php">StatMonitr</a>
								<ul class="sb_header_subnavlist">
									<li class="sb_header_navitem"><a class="sb_header_button" href="/statmonitr.php">media stats</a></li>
									<li class="sb_header_navitem"><a class="sb_header_button" href="/hardware.php">hardware</a></li>
									<li class="sb_header_navitem"><a class="sb_header_button" href="/scoreboards.php">scoreboards</a></li>
									<li class="sb_header_navitem"><a class="sb_header_button" href="/statgrfx.php">StatGrfx</a></li>
									<li class="sb_header_navitem"><a class="sb_header_button" href="/shotchartr.php">ShotChartr</a></li>
								</ul>
							</li>
							<li class="sb_header_navitem has-sub"><a class="sb_header_button" href="/statbroadcast.php">Live Stats</a>
								<ul class="sb_header_subnavlist">
									<li class="sb_header_navitem"><a class="sb_header_button" href="/statbroadcast.php">overview</a></li>
									<li class="sb_header_navitem"><a class="sb_header_button" href="/sbweb.php">web</a></li>
									<li class="sb_header_navitem"><a class="sb_header_button" href="/sbmobile.php">mobile</a></li>
									<li class="sb_header_navitem"><a class="sb_header_button" href="/sbmm.php">multimedia</a></li>
									<li class="sb_header_navitem"><a class="sb_header_button" href="/sbwidgets.php">widgets</a></li>
									<li class="sb_header_navitem"><a class="sb_header_button" href="/sbfaq.php">faq</a></li>
								</ul>
							</li>
							<li class="sb_header_navitem has-sub"><a class="sb_header_button" href="/support/index.php">Support</a>
								<ul>
									<li><a href="/support/index.php#schools">for schools</a></li>
									<li><a href="/support/index.php#fans">for fans</a></li>
								</ul>
							</li>
							<li class="sb_header_navitem has-sub"><a class="sb_header_button" href="/about.php">About</a>
								<ul class="sb_header_subnavlist">
									<li class="sb_header_navitem"><a class="sb_header_button" href="/news.php">news</a></li>
									<li class="sb_header_navitem"><a class="sb_header_button" href="/blog/index.php">blog</a></li>
									<li class="sb_header_navitem"><a class="sb_header_button" href="/clients.php">clients</a></li>
									<li class="sb_header_navitem"><a class="sb_header_button" href="/contact.php">contact</a></li>
									<li class="sb_header_navitem"><a class="sb_header_button" href="http://systemstatus.statbroadcast.com" target="_blank">system status</a></li>
								</ul>
							</li>
														<li class="sb_header_navitem nomobile"><a id="loginbutton" class="sb_header_button" href="/admin/login.php">Login</a></li>
							<li class="sb_header_navitem mobileonly"><a class="sb_header_button" href="/admin/login.php">Login</a></li>
													</ul>
						</div>
						<!--
						<div id="signin_container" class="body_size hidden">
						  <fieldset id="signin_menu">
						  <p class="bcs_p2 bold nobreak ui-state-highlight">StatBroadcast Admin Control Panel Login</p>
							<form method="post" id="signin" action="/admin/login.php">
							 <p class="bcs_p3 bold">
							  <label for="username" class="black">Username</label>
							  <input id="username" name="txtUserId" value="" title="username" tabindex="4" type="text" class="required black" />
							  </p>
							  <p class="bcs_p3 bold">
								<label for="password" class="black">Password</label>
								<input id="password" name="txtPassword" value="" title="password" tabindex="5" type="password" class="required black" />
							  </p>
							  <p class="bcs_p3 black">
							  	<input type="checkbox" id="remember" name="remember" value="remember"  /> Remember my username
							  </p>
							  <p>
								<input id="s" class="sb_event_button" value="Sign in" tabindex="6" type="submit" />
							  </p>
							  <div class="bcs_p3 black italic"><a href="/admin/passwordreset.php">Forgot my password</a></div>
							  <input type="hidden" name="loginbox" value="true" />
							</form>
						  </fieldset>
						</div>
						-->
					</div>
				</div>
			</div>
			<div id="statbroadcastBanner" class="sb-statbroadcast-banner hidden">
				<div id="statbroadcastBannerImage" class="body_size sb-statbroadcast-banner-image"></div>
			</div>
			<div id="statmonitrBanner" class="sb-statmonitr-banner hidden">
				<div id="statmonitrBannerImage" class="sb-statmonitr-banner-image body_size"></div>
			</div>
<style>
      a.nodeco			{color:#bbb;}
	  a.nodeco:hover	{color:#fff;}
</style>

<script type="text/javascript" src="js/responsiveslides.min.js"></script>
	<script>
		$(document).ready(function() {
			$('.sb_slider').responsiveSlides({pager: false});
		});
	</script>

		<div id="sb_body">
			<div id="sb_body_main" class="body_size">
				<div id="sb_home">
				<!--
				<p><a href="http://www.statbroadcast.com/events/special.php?sid=conf&tid=489"><img width="90%" src="grfx/confbanner.jpg" border="0" align="center"/></a><p/>
				-->


					<div class="sidebyside sidebysideleft">
						<div id="text_design" class="eurostile">
							<div class="bcs_title" style="color:#aaa;line-height:1.5em;">
								<div style="padding-left:3em;font-size:1.2em;">used on more than <span class="number">265</span> campuses,</div>
								<div style="font-size:1.3em;">at over <span class="number">100</span> conference championships,</div>
								<div style="padding-left:1em;font-size:1.35em;"><span class="number">42</span> bowl games</div>
								<div style="padding-left:4em;font-size:1.5em;">and <span class="number">25</span> national championships...</div>
							</div>
							<div class="bcs_subheadline">...the most trusted name for stats in college athletics</div>
							<div class="bcs_subheadline centered" style="font-size:2.5em">is <span class="statb eurostilebold">StatBroadcast</span><sup style="font-size:.3em;top:-1em;">&#174;</sup></div>
						</div>
						<div class="pad">
							<p class="bcs_p1"><b>StatBroadcast<sup>&#174;</sup> Systems</b> is a sports statistics technology and media relations partner for athletic programs and events spanning collegiate, professional and high school athletics.</p>
							<p class="bcs_p1"><b>StatBroadcast<sup>&#174;</sup></b> statistics technology solutions include:</p>
							<ul class="bcs_p3">
							<li>StatMonitr Real-time Stats Feeds for Media and Staff... <a class="sb_nav_button" href="statmonitr.php">read more</a></li>
							<li>StatBroadcast<sup>&#174;</sup> Live web and mobile stats for fans... <a class="sb_nav_button" href="sblive.php">read more</a></li>
							<li>Tablet hardware rental and leases for providing live Stat Monitors in-venue for broadcasters, staff and coaches... <a class="sb_nav_button" href="hardware.php">read more</a>
							<li>Scoreboard/LED boards and video integration of stats feeds...<a class="sb_nav_button" href="scoreboards.php">read more</a></li>
							<li>StatBroadcast<sup>&#174;</sup> Live Widgets and scoreboards for direct integration into official athletic sites... <a class="sb_nav_button" href="sbmobile.php">read more</a></li>
							<li>Live generating infographics based on game statistics... <a class="sb_nav_button" href="statgrfx.php">read more</a></li>
							</ul>
						</div>
					</div>
					<div class="sidebyside sidebysideright">
						<div id="whatsnew">
							<p class="bcs_title white centered">what's new at statbroadcast</p>
							<div class="new_frame">
								 <a href="http://www.statbroadcast.com/events/tourny.php?altid=hoops&tid=3" class="nodeco">
	<br/>
	<p class="bcs_subheadline italic bold centered nobreak">2018 Conference Championships</p>
 	<div style="text-align:center">
 	<img src="http://logos.statbroadcast.com/bbgame.png" style="width:75%;text-align:center;" align="center"/>
 	</div>
 	<p class="bcs_p1 centered bold nobreak">click here for tournaments</p>
</a>							</div>
						</div>
					</div>
				</div>
				<div class="hr"></div>
				<div class="sb_body_content">

					<p class="bcs_p1">Highlights from our two flagship services, <b>StatMonitr</b> -- real-time stats feeds for media and staff via web and mobile -- and <b>StatBroadcast<sup>&#174;</sup> Live</b> -- live stats solutions for fans and official athletics sites.</p>


					<p class="bcs_title centered">
							<a href="statbroadcast.php"><img src="grfx/statbroadcastlivedark.png" alt="StatBroadcast Live" style="width:50%" border=0 /></a><br/>
							LIVE STATS FOR WEB, MOBILE, SOCIAL MEDIA AND MORE
						</p>
						<p class="bcs_p2">Our StatBroadcast&#174; Live stats enable schools and events to display statistics on a variety of different platforms.</p>
						<p class="bcs_p3">How are our stats different? They require no software or plug-ins for your users, can go virtually anywhere on any media and give your fans the same level of detail and insight that the coaches and media get.<br/>
						Highlights of StatBroadcast&#174; Live:</p>
						<ul class="bcs_p3">
							<li>Box score and statistical information via a website </li>
							<li>Box Score and statistical information to mobile phones and devices </li>
							<li>Widgets to include your stats on the same page as streaming video and live chats </li>
							<li>Applications and widgets for social media </li>
						</ul>
						<p class="centered"><a class="sb_button" href="statbroadcast.php">Find out more</a>&nbsp;&nbsp;&nbsp;&nbsp;<a class="sb_button" target="_blank" href="http://statb.us/b/1">Try it out now!</a></p>
						<div class="hr"></div>
						<br/>
						<p class="bcs_title centered">
							<a href="statmonitr.php"><img src="/grfx/statmonitr.png" alt="StatMonitr" style="width:33%" border=0/></a><br/>
							REAL-TIME STATS AND STAT MONITORS FOR MEDIA AND STAFF
						</p>
						<p class="bcs_p2">Our StatMonitr system helps media relations professionals deliver real-time, in-game stats to media covering events either via our wireless StatMonitr touch screen monitors or via a web browser on any computer.</p>
						<ul class="bcs_p3">
							<li>In-game, real-time -- as the action occurs</li>
							<li>Wireless stat monitors wherever your wireless network goes </li>
							<li>View real-time stats from any laptop anywhere in the venue </li>
							<li>Output stats to your scoreboard system -- <a href="scoreboards.php">read more</a></li>
							<li>Custom graphics, season stats, auto configuration, PDFs, mass emailing </li>
						</ul>
						<p class="centered"><a class="sb_button" href="statmonitr.php">Find out more</a>&nbsp;&nbsp;&nbsp;&nbsp;<a class="sb_button" target="_blank" href="http://statb.us/e/2">Try it out now!</a></p>
						<div class="hr"></div>
						<br/>
						<p class="bcs_subheadline centered nobreak">Who's using StatBroadcast?</p>
						<div style="margin:auto; width:75%;">
							<ul class="sb_slider rslides2 centered">
							<li><img src="http://logos.statbroadcast.com/wigb.png" style="width:50%;"/><br/><span class="bcs_title bold nobreak">Green Bay</span></li><li><img src="http://logos.statbroadcast.com/cin.png" style="width:50%;"/><br/><span class="bcs_title bold nobreak">Cincinnati</span></li><li><img src="http://logos.statbroadcast.com/uic.png" style="width:50%;"/><br/><span class="bcs_title bold nobreak">UIC</span></li><li><img src="http://logos.statbroadcast.com/stleo.png" style="width:50%;"/><br/><span class="bcs_title bold nobreak">Saint Leo</span></li><li><img src="http://logos.statbroadcast.com/ffld.png" style="width:50%;"/><br/><span class="bcs_title bold nobreak">Fairfield</span></li><li><img src="http://logos.statbroadcast.com/newb.png" style="width:50%;"/><br/><span class="bcs_title bold nobreak">Newberry</span></li><li><img src="http://logos.statbroadcast.com/horiz.png" style="width:50%;"/><br/><span class="bcs_title bold nobreak">Horizon League</span></li><li><img src="http://logos.statbroadcast.com/mvc.png" style="width:50%;"/><br/><span class="bcs_title bold nobreak">Missouri Valley Conference&reg;</span></li><li><img src="http://logos.statbroadcast.com/hend.png" style="width:50%;"/><br/><span class="bcs_title bold nobreak">Henderson State</span></li><li><img src="http://logos.statbroadcast.com/cactus.png" style="width:50%;"/><br/><span class="bcs_title bold nobreak">Cactus Bowl</span></li>							</ul>
							<p class="centered"><a href="clients.php" class="sb_button">Our Clients</a></p>
						</div>
					</div>

					<div class="sb_sidebar" style="margin-top:0px">
							<div class="sb_sidebar_container centered">
								<p class="bcs_subheadline centered eurostile">latest <span class="eurostileblack">news</span></p>
								<ul class="nodeco bcs_p3">
								<li class='alignleft'><div style='font-size:.8em'>Sep 28, 2017</div><a href='story.php?articleid=379' class='nodeco' title='&lt;p&gt;Saint Joseph&amp;rsquo;s University has selected StatBroadcast&amp;rsquo;s StatMonitr media stats platform to provide real-time stats feeds of its athletic events in 2017-18.&lt;/p&gt;

&lt;p&gt;Saint Joseph&amp;rsquo;s is a private university located in Philadelphia, Pennsylvania, and was founded in 1851......'>Saint Joseph&rsquo;s selects StatMonitr for media stats</a><br/><br/></li><li class='alignleft'><div style='font-size:.8em'>Sep 05, 2017</div><a href='story.php?articleid=378' class='nodeco' title='&lt;p&gt;Georgetown University has selected StatBroadcast as its live stats partner in 2017-18 and will use StatBroadcast&amp;rsquo;s platform to simulcast real-time stats of its athletic events during the academic year.&lt;/p&gt;

&lt;p&gt;Georgetown is a private university located in Washington, DC......'>Georgetown tabs StatBroadcast as its official live stats provider</a><br/><br/></li><li class='alignleft'><div style='font-size:.8em'>Aug 28, 2017</div><a href='story.php?articleid=377' class='nodeco' title='&lt;p&gt;Lubbock Christian University has selected StatBroadcast as its live stats provider in 2017-18. StatBroadcast will simulcast real-time statistics from the school&amp;rsquo;s athletic events throughout the academic year to web and mobile devices.&lt;/p&gt;

&lt;p&gt;Lubbock Christian University is a private university located in Lubbock, Texas, founded in 1957 and with a current enrollment of more than 1950 students......'>Lubbock Christian selects StatBroadcast for Live Stats </a><br/><br/></li><li class='alignleft'><div style='font-size:.8em'>Aug 17, 2017</div><a href='story.php?articleid=376' class='nodeco' title='&lt;p&gt;The University of West Alabama has selected StatBroadcast to provide real-time live statistics of its athletic events to fans via the web and mobile platforms in 2017-18.&lt;/p&gt;

&lt;p&gt;West Alabama is a public university located in Livingston that was founded in 1835 and has a current enrollment of more than 5,100 students......'>West Alabama tabs StatBroadcast as its live stats provider</a><br/><br/></li><li class='alignleft'><div style='font-size:.8em'>Aug 17, 2017</div><a href='story.php?articleid=375' class='nodeco' title='&lt;p&gt;Indiana University of Pennsylvania has selected StatBroadcast to provide real-time live statistics feeds of its athletic events during the 2017-18 academic year via web and mobile devices.&lt;/p&gt;

&lt;p&gt;Indiana University of Pennsylvania is a public research location located in Indiana, Pennsylvania, a suburb of Pittsburgh located about 60 miles east of the city......'>IUP selects StatBroadcast as its official live stats provider</a><br/><br/></li><li class='alignleft'><div style='font-size:.8em'>Jul 21, 2017</div><a href='story.php?articleid=374' class='nodeco' title='&lt;p&gt;Lawrence Technological University has selected StatBroadcast to provide its official live stats feeds to fans of the university&amp;rsquo;s athletic programs during the 2017-18 school year.&lt;/p&gt;

&lt;p&gt;Lawrence Tech is a private university located in Southfield, Michigan. Established in 1932, LTU has a current enrollment of more than 4200 students......'>Lawrence Tech selects StatBroadcast as its live stats provider in 2017-18</a><br/><br/></li>								</ul>
								<a href="news.php" class="sb_nav_button black">More news</a>
							</div>
							<br/>
							<div class="sb_sidebar_container centered">
								<p class="bcs_subheadline centered eurostile nobreak">freshly blogged on<br>the <span class="eurostileblack">Stat Report</span></p>
								<p class="bcs_p3 italics nobreak">your source for the latest updates<br/>and info on StatBroadcast</p>
								<ul class="nodeco bcs_p3">
																</ul>
								<a href="/blog" class="sb_nav_button black">More blog</a>
							</div>
						</div>
					</div>

			</div>
		</div>


		<div id="sb_footer">
			<div id="sb_footer_main" class="body_size">
				<div id="sb_footer_left">
					StatBroadcast&#174; is a registered trademark and dba of <br/>Radiak Group LLC, an Arizona entity.<br/>
					Copyright &#169; 2009-2015. Radiak Group LLC, Tempe AZ. All Rights Reserved.<br/>
					<a href="/terms.php">Terms of Use</a> |
					<a href="/privacy.php">Privacy Policy</a> |
					<a href="/contact.php">Contact</a> |
					<a href="http://systemstatus.statbroadcast.com">System Status</a>
				</div>
				<div id="sb_footer_right">
					<div id="sb_footer_company">
						<div id="sb_footer_toptext">powered by</div>
						<div id="sb_footer_image"></div>
					</div>
				</div>
			</div>
		</div>

		<div class="hidden" id="floaterleft"><i class="fa fa-refresh" aria-hidden="true"></i></div>
		<div class="hidden" id="floaterright"><i class="fa fa-home" aria-hidden="true"></i></div>

<!-- END FOOTER -->

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-9859009-8']);
  _gaq.push(['_setDomainName', '.statbroadcast.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<script src="/js/cookiemonster.js"></script>
<script type="text/javascript">
	var smbypass = 0;
	$(document).ready(function(){
		if (readCookie("statmonitr") == "bcs"){smbypass = 1;}
	//doByPass();
	});
</script>

</body>
</HTML>