
<!DOCTYPE html>
<html>
<head>
  	<TITLE>Powerful Tracking for Hashtags | Hashtracking.com</TITLE>
	<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=UTF-8">
	<META NAME="description" CONTENT="Real-time intelligence and insights for hashtag campaigns and events.">
	<META NAME="keywords" CONTENT="">
	<LINK REL="canonical" HREF="http://www.hashtracking.com/" />
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
	
	<LINK REL="shortcut icon" TYPE="image/ico" HREF="/favicon.ico" />
	<LINK REL="stylesheet" TYPE="text/css" HREF="/common/css/jquery.ui.all.css" />
	<LINK REL="stylesheet" TYPE="text/css" HREF="/common/css/jquery.jscrollpane.css" />
	<LINK REL="stylesheet" TYPE="text/css" HREF="/common/css/jquery.datetimepicker.css" />
	<LINK REL="stylesheet" TYPE="text/css" HREF="/common/css/stylesheet.css" />
	<!--[if IE]>
		<LINK REL="stylesheet" TYPE="text/css" HREF="/common/css/stylesheet-ie.css" />
	<![endif]-->
<!--	<SCRIPT TYPE="text/javascript" SRC="/common/js/jquery-1.7.2.min.js"></SCRIPT>-->

	<SCRIPT TYPE="text/javascript" SRC="/common/js/jquery-2.1.3.js"></SCRIPT>
	<!--<SCRIPT TYPE="text/javascript" SRC="/common/js/jquery-2.0.2.js"></SCRIPT>-->
	<SCRIPT TYPE="text/javascript" SRC="/common/js/jquery-migrate-1.2.1.js"></SCRIPT>
	<SCRIPT TYPE="text/javascript" SRC="/common/js/jquery-ui.js"></SCRIPT>

	<SCRIPT TYPE="text/javascript" SRC="/common/js/jquery.easing.1.3.js"></SCRIPT>
	<SCRIPT TYPE="text/javascript" SRC="/common/js/jquery.ui.core.js"></SCRIPT>
	<SCRIPT TYPE="text/javascript" SRC="/common/js/jquery.ui.widget.js"></SCRIPT>
	<SCRIPT TYPE="text/javascript" SRC="/common/js/jquery.ui.mouse.js"></SCRIPT>
	<SCRIPT TYPE="text/javascript" SRC="/common/js/jquery.ui.draggable.js"></SCRIPT>
	<SCRIPT TYPE="text/javascript" SRC="/common/js/jquery.datetimepicker.js"></SCRIPT>
	<SCRIPT TYPE="text/javascript" SRC="/common/js/jquery.ui.slider.js"></SCRIPT>
	<SCRIPT TYPE="text/javascript" SRC="/common/js/jquery.jscrollpane.min.js"></SCRIPT>
	<SCRIPT TYPE="text/javascript" SRC="/common/js/jquery.onoff.min.js"></SCRIPT>
	<SCRIPT TYPE="text/javascript" SRC="/common/js/motionpack.js"></SCRIPT>
	<SCRIPT TYPE="text/javascript" SRC="/common/js/functions.js"></SCRIPT>
	<SCRIPT TYPE="text/javascript" SRC="/common/js/xregexp/xregexp.js"></SCRIPT>
	<SCRIPT TYPE="text/javascript" SRC="/common/js/xregexp/addons/unicode/unicode-base.js"></SCRIPT>
	<SCRIPT TYPE="text/javascript" SRC="/account/login.js"></SCRIPT>
	<SCRIPT TYPE="text/javascript" SRC="/account/register.js"></SCRIPT>
	<SCRIPT TYPE="text/javascript" SRC="/admin/admin.js"></SCRIPT>
	<SCRIPT TYPE="text/javascript" SRC="https://platform.linkedin.com/in.js?async=true"></SCRIPT>
	<SCRIPT TYPE="text/javascript">
	IN.init({api_key : "771pjzgeupzkgx"});
	</SCRIPT>
	<link href="/common/public/css/bootstrap.min.css" rel="stylesheet">
	<link href="/common/public/css/animate.css" rel="stylesheet">
	<link href="/common/public/css/style.css" rel="stylesheet">
	<link href="/common/public/css/style-responsive.css" rel="stylesheet">
	<link href="/common/public/third/font-awesome/css/font-awesome.css" rel="stylesheet">
	<link href="/common/public/third/hovericon/css/component.css" rel="stylesheet">
	<!--[if lt IE 9]>
	  <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
	  <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
	<![endif]-->
	<SCRIPT TYPE="text/javascript" SRC="/common/js/hashtagexplorer.js"></SCRIPT>
	<SCRIPT TYPE="text/javascript" SRC="https://www.google.com/jsapi"></SCRIPT>
	<SCRIPT LANGUAGE="JavaScript">
	<!--
	function goHomeHero(nextImage) {
		var theImage = $("#htmain");
		var newImage = $("#home"+nextImage).attr("src");
		theImage.css("background-image","url("+newImage+")");
		setTimeout(function () {
			if (nextImage == 3)
				nextImage = 1
			else
				nextImage += 1
			goHomeHero(nextImage);
		}, 10000);
	}

	var chartReady = false;
	var showSignup = true;
	google.load("visualization", "1", {packages:["corechart"]});
	google.setOnLoadCallback(function() {
		chartReady = true;
	});
	var adminFlag;
	
	//-->
	</SCRIPT>
</HEAD>
<BODY class="tooltips" id="top" data-spy="scroll" data-target="#myScrollspy" onload="setTimeout('goHomeHero(2)', 10000)">
<DIV ID="loading" STYLE="display:none"></DIV>
<DIV ID="help" STYLE="display:none"></DIV>
<DIV ID="instructions" STYLE="display:none"></DIV>
<DIV ID="legal" CLASS="ui-widget-content" STYLE="display:none"></DIV>
<DIV ID="overlay" CLASS="ui-widget-content" STYLE="display:none"></DIV>
<DIV ID="highlight" CLASS="ui-widget-content" STYLE="display:none"></DIV>
<DIV ID="blackout" STYLE="position:absolute; z-index:1; width:100%; top:0px; left:0px; background-color:#000000; filter:alpha(opacity=50); -moz-opacity:0.5; -khtml-opacity: 0.5; opacity: 0.5; display:none"></DIV>

<div style="display:none"><img id="home1" src="/images/public/home1.jpg"></div>
<div style="display:none"><img id="home2" src="/images/public/home2.jpg"></div>
<div style="display:none"><img id="home3" src="/images/public/home3.jpg"></div>
<DIV ID="explorer-results" CLASS="ui-widget-content" STYLE="display:none">
	<DIV ID="signup" STYLE="display:none">
		<DIV STYLE="margin:0px 0px 5px 0px"><B>Dig Deeper!</B><BR STYLE="margin-bottom:5px">Our Hashtag Explorer<I>Plus</I> Report displays enhanced results for <B><SPAN ID="theTag1"></SPAN></B>, including top 10 lists and complete transcripts.</DIV>
		<DIV CLASS="btn-edit" STYLE="width:100px"><A HREF="javascript:void(0)" ONCLICK="goExplorerPlus(document.explorer.hashtag.value)">View Report</A></DIV>
		<DIV STYLE="clear:both; padding:5px">&nbsp;</DIV>
		<DIV STYLE="margin:0px 0px 5px 0px"><B>Don't Miss Another Tweet!</B><BR STYLE="margin-bottom:5px"><A HREF="javascript:void(0)" ONCLICK="goToByScroll('start')">Sign Up</A> now to start following <B><SPAN ID="theTag2"></SPAN></B> and gain access to detailed reports. Try it today FREE. Act now to save these results and avoid missing data on any more tweets.</DIV>
		<DIV CLASS="btn-edit" STYLE="width:100px"><A HREF="javascript:void(0)" ONCLICK="goToByScroll('start')">Sign Up Now</A></DIV>
		<DIV ID="close" ALIGN="right"><A HREF="javascript:void(0)" ONCLICK="closeSignup()">X</A></DIV>
	</DIV>
	<DIV ID="results" STYLE="clear:both; display:none">
		<DIV ID="results-networks"><DIV ID="networkTabTwitter" CLASS="network-tab-on" STYLE="display:none"><DIV STYLE="float:left"><A HREF="javascript:void(0)" ONCLICK="goExplorerNetwork('Twitter')" STYLE="color:#444"><IMG SRC="/images/icon_network_twitter.png" WIDTH="28" HEIGHT="25" BORDER="0" STYLE="margin:-8px 3px -8px 0px">Twitter</A></DIV></DIV><DIV ID="networkTabInstagram" CLASS="network-tab-off" STYLE="display:none"><DIV STYLE="float:left"><A HREF="javascript:void(0)" ONCLICK="goExplorerNetwork('Instagram')" STYLE="color:#444"><IMG SRC="/images/icon_network_instagram.png" WIDTH="28" HEIGHT="25" BORDER="0" STYLE="margin:-8px 3px -8px 0px">Instagram</A></DIV></DIV></DIV>
		<DIV ID="results-data">
			<H3 ID="hashtag" STYLE="float:left; margin:-5px 0px 0px 5px"></H3>
			<DIV ID="close" STYLE="float:right"><A HREF="javascript:void(0)" ONCLICK="closeResults()">X</A></DIV>
			<DIV ID="startDateTwitter" STYLE="position:absolute; padding:25px 0px 0px 5px; display:none"></DIV>
			<DIV ID="startDateInstagram" STYLE="position:absolute; padding:25px 0px 0px 5px; display:none"></DIV>
			<FORM METHOD="post" NAME="explorerPlus" ACTION="/explorer/">
			<INPUT TYPE="hidden" NAME="hashtagExplore" VALUE="">
			<INPUT TYPE="hidden" NAME="retrieveTwitter" VALUE="">
			<INPUT TYPE="hidden" NAME="screennameTwitter" VALUE="">
			<INPUT TYPE="hidden" NAME="retrieveInstagram" VALUE="">
			<INPUT TYPE="hidden" NAME="screennameInstagram" VALUE="">
			<INPUT TYPE="hidden" NAME="tokenInstagram" VALUE="">
			</FORM>
			<DIV ID="enhacedResultsLink" CLASS="textlink" STYLE="float:right; margin:1px 10px 0px 0px"><A HREF="javascript:void(0)" ONCLICK="goExplorerPlus()">See Enhanced Results</A></DIV>
			<DIV ID="resultsPaneTwitter" STYLE="position:absolute; margin-top:40px; display:none">
				<DIV ID="twitterTweets" CLASS="pie">
					<DIV ID="pieData" STYLE="position:absolute; z-index:9; margin:0px 0px 0px 190px; display:none">
						<DIV STYLE="float:left">
							<DIV CLASS="legend" STYLE="border-left:18px solid white">&nbsp;</DIV>
							<DIV CLASS="legend" STYLE="border-left:18px solid #f23e64">Original Tweets</DIV>
							<DIV CLASS="legend" STYLE="border-left:18px solid #ff8f00">@Message Tweets</DIV>
							<DIV CLASS="legend" STYLE="border-left:18px solid #fff371">Retweets</DIV>
							<DIV CLASS="legend" STYLE="order-left:18px solid white; font-weight:bold">Total Tweets</DIV>
						</DIV>
						<DIV STYLE="float:left">
							<DIV ID="pieTotalCountHeader" CLASS="legend values" STYLE="font-weight:bold">Total</DIV>
							<DIV ID="pieTotalOriginalTweetsCount" CLASS="legend values"></DIV>
							<DIV ID="pieTotalAtMessageTweetsCount" CLASS="legend values"></DIV>
							<DIV ID="pieTotalReTweetsCount" CLASS="legend values"></DIV>
							<DIV ID="pieTotalTweetsCount" CLASS="legend values" STYLE="font-weight:bold"></DIV>
						</DIV>
						<DIV STYLE="float:left">
							<DIV ID="pieTotalPercentageHeader" CLASS="legend values" STYLE="font-weight:bold">%</DIV>
							<DIV ID="pieTotalOriginalTweetsPercentage" CLASS="legend values"></DIV>
							<DIV ID="pieTotalAtMessageTweetsPercentage" CLASS="legend values"></DIV>
							<DIV ID="pieTotalReTweetsPercentage" CLASS="legend values"></DIV>
							<DIV CLASS="legend values" STYLE="font-weight:bold">100.00%</DIV>
						</DIV>
					</DIV>
					<DIV ID="twitterPie"></DIV>
				</DIV>
				<DIV STYLE="clear:both"></DIV>
				<DIV ID="twitterExposure" CLASS="bar" STYLE="margin-top:-55px">
					<DIV ID="twitterBar"></DIV>
				</DIV>
				<DIV STYLE="position:absolute; z-index:10; margin:120px 0px 0px 5px; font-size:10px">Calculated from up to about 1500 tweets | Generated <SPAN ID="timestampTwitter"></SPAN></DIV>
				<DIV ID="tweetThis" STYLE="position:absolute; z-index:10; margin:115px 0px 0px 380px"></DIV>
			</DIV>
			<DIV ID="resultsPaneInstagram" STYLE="position:absolute; display:none">
				<DIV ID="instagramPosts" CLASS="pie" STYLE="margin:55px 0px 0px 0px">
					<DIV ID="instagramInfographic"></DIV>
				</DIV>
				<DIV STYLE="clear:both"></DIV>
				<DIV ID="instagramExposure" CLASS="bar" STYLE="margin-top:-30px">
					<DIV ID="instagramBar"></DIV>
				</DIV>
				<DIV STYLE="position:absolute; z-index:10; width:350px; margin:140px 0px 0px 5px; font-size:10px">Calculated from up to about 200 posts | Generated <SPAN ID="timestampInstagram"></SPAN></DIV>
			</DIV>
		</DIV>
	</DIV>
</DIV>
	<!-- START PAGE -->
	<div class="wrapper">
	
			<!-- 
	============
	BEGIN HEADER
	============
	-->
	
	<div id="header-landing">
		<!-- NAV MENU WRAPPER FOR FIXED POSITION -->
		<div id="nav-menu">
			<!-- NAV MENU CONTAINER -->
			<div class="container">
				<!-- LOGO -->
				<div id="logo">
				<h1><a href="https://www.hashtracking.com">Hashtracking</a></h1>
				</div><!-- /#logo -->
				<!-- END LOGO -->
				<!-- NAV MENU -->
				<div class="menus" id="myScrollspy">
					<ul class="nav scroll-nav">
						<li><a href="https://www.hashtracking.com"><i class="fa fa-home"></i><span>Home</span></a></li>
						<li><a href="https://www.hashtracking.com/features/"><i class="fa fa-laptop"></i><span>Features</span></a></li>
						<li><a href="https://www.hashtracking.com/pricing/"><i class="fa fa-usd"></i><span>Pricing</span></a></li>
						<li><a href="https://www.hashtracking.com/about/"><i class="fa fa-user"></i><span>About</span></a></li>
						<li><a href="http://blog.hashtracking.com"><i class="fa fa-coffee"></i><span>Blog</span></a></li>
						
							<li><a href="javascript:void(0)" onclick="doRegister('https://www.hashtracking.com',0,0,undefined)"><i class="fa fa-star"></i><span>Free Trial</span></a></li>
							<li><a href="javascript:void(0)" onclick="doLogin('https://www.hashtracking.com','','')" class="highlight_nav"><i class="fa fa-sign-in"></i><span>Log in</span></a></li>
						
					</ul>
				</div><!-- /.menus -->
				<!-- END NAV MENU -->
			</div><!-- /.container -->
			<!-- END NAV MENU CONTAINER -->
		</div><!-- /.nav-menu -->
		<!-- END NAV MENU FIXED POSITION -->
	</div><!-- /.header-landing -->
	<!-- 
	==========
	END HEADER
	==========
	-->
		<div class="header-hero" id="htmain">
			<div class="awesome-slogan">
				<h2>TRACK. <span>EXPLORE</span>. STREAM </h2>
				<h4>Simple, Intelligent, Analytics for <span>Social Media Campaigns</span> &amp; <span>Events</span></h4>
			</div>

				
        <!-- 
		===========================================
		BEGIN SERVICES SECTION
		===========================================
		-->
		<div class="section-page-landing" id="services">
			<div class="inner-section">
				<div class="container">
					<!-- <h2 class="text-center">Affordable Hashtag Tools & Analytics like you've never seen them</h2>
					<h4 class="text-center">
					Curate content, grow community, create award winning campaigns. Whatever your reason for tracking hashtags, Hashtracking has a solution to support your efforts and capture your success stories.
					</h4> -->
					<!-- BEGIN FEATURES COLUMN -->
					<div class="hi-icon-effect-1 hi-icon-effect-1a">
					<div class="row">
 						<div class="col-md-4 col-sm-6">
							<div class="the-box-landing border-hover-bottom text-center">
								<h4>TRACK</h4>
								<img src="images/track1.png" alt="track">
								<p>
								Simple, intelligent, powerful social media tracking. Historical &amp; real-time deep-dive monitoring with flexible subscription plans to meet your needs. <br /><br /><br />
								</p>
								<button class="btn btn-default btn-teplok btn-block btn-lg btn-Sign Up" onclick="var win = window.open('https://www.hashtracking.com/reports/Ciaran/MuseumSelfieDay/sample', '_blank'); win.focus();">See a Sample Now</button>
							</div><!-- /.the-box-landing .border-hover-bottom .text-center -->
						</div><!-- /.col-md-3 .col-sm-6 -->
						<div class="col-md-4 col-sm-6">
							<div class="the-box-landing border-hover-bottom text-center">
								<h4>EXPLORE</h4>
                                <a name="explore" /></a>
								<img src="images/explore1.png" alt="explore" style="margin-top:0px;">
								<p>
								Historical Instagram and Twitter Snapshot Reports.* &nbsp;No subscription required.
								</p>
								<div class="explorer" style="margin-bottom:5px;">
									<div class="explore">
										<div style="float:left; width: 100%;">
											<h4>explore a hashtag</h4>
										</div>
										<form id="explorer" method="post" name="explorer" action="javascript:void(0)">
											<input id="exploreType" type="hidden" name="exploreType" value="modal">
											<input id="retrieveTwitter" type="hidden" name="retrieveTwitter" value="off">
											<input id="retrieveInstagram" type="hidden" name="retrieveInstagram" value="off">
											<input id="screennameTwitter" type="hidden" name="screennameTwitter" value="">
											<input id="screennameInstagram" type="hidden" name="screennameInstagram" value="">
											<input id="tokenInstagram" type="hidden" name="tokenInstagram" value="">
											<div style="float:left; padding-right:3px; width: 100%;">
												<div style="position:absolute; margin:6px 0px 0px 245px">
				                                    <a href="javascript:void(0)" id="explorerCollectingIconTwitterAction" onclick="selectNetworkOAuth('Twitter','explorerV3')"><img border="0" height="25" id="explorerCollectingIconTwitter" src="/images/icon_network_notcollecting_twitter.png" style="margin:0px 0px 0px 0px" width="28"></a>
				                                    <a href="javascript:void(0)" id="explorerCollectingIconInstagramAction" onclick="selectNetworkOAuth('Instagram','explorerV3')"><img border="0" height="25" id="explorerCollectingIconInstagram" src="/images/icon_network_notcollecting_instagram.png" style="margin:0px" width="28"></a>
												</div>
								                <div style="position:absolute; margin:8px 0px 0px 5px; color:#aaa; font-size:19pt; font-weight:bold">#</div>
								                <input class="formfield" id="hashtagExplore" name="hashtagExplore" oninput="validateHashtag(this)" onblur="if (this.value == '') {this.value = 'hashtracking'}" onfocus="clearAllTimeouts(); if (this.value == 'hashtracking') {this.value = ''}" style="width:240px; margin:3px 0px 0px 0px; padding-right:60px; padding-left:20px; font-size:12pt; width: 100%;" type="text" value="hashtracking">
											</div>
								            <div style="float:left; padding-right:3px; width: 100%;"><input class="cancel" id="explorerSubmit" name="submit" onclick="exploreOAuthAlert()" type="submit" value="Explore"></div>
										</form>
									</div>
								</div>
								<div style="font-size:85%; color:#777; line-height:140%;">*PDF Explorer reports include up to 1500 tweets<br/> or 500 posts within the last 30 days</div>
							</div><!-- /.the-box-landing .border-hover-bottom .text-center -->
 						</div><!-- /.col-md-3 col-sm-6 -->
     					<div class="col-md-4 col-sm-6">
							<div class="the-box-landing border-hover-bottom text-center">
								<h4>STREAM</h4>
								<img src="images/stream1.png" alt="stream">
								<p>
								Custom, data-driven streaming wall solutions for display &amp; events.
								<br /><br /><br /><br />
								</p>
								<button class="btn btn-default btn-teplok btn-block btn-lg btn-Sign Up" onclick="var win = window.open('http://www.hashtracking.com/streaming-wall/sample-wall.html', '_blank'); win.focus();" >See a Sample Now</button>
							</div><!-- /.the-box-landing .border-hover-bottom .text-center -->
						</div><!-- /.col-md-3 .col-sm-6 -->
					</div><!-- /.row -->
					</div>
					<!-- END FEATURES COLUMN -->
					
				</div><!-- /.container -->
			</div><!-- /.inner-section -->
		</div><!-- /.section-page-landing .section-light-grey -->
		<!-- 
		===========================================
		END SERVICES SECTION
		===========================================
		-->

			<div class="awesome-slogan">
				<div class="clear"></div>
				<div class="social-icons">
					<p>FOLLOW US</p>
					<a href="https://twitter.com/Hashtracking" title="Twitter"><img src="/images/public/social-icons/twitter.png" alt="Twitter icon"></a>
					<a href="" title="Instagram"><img src="/images/public/social-icons/instagram.png" alt="Instagram icon"></a>
					<a href="https://www.facebook.com/Hashtracking" title="Facebook"><img src="/images/public/social-icons/facebook.png" alt="Facebook icon"></a>
					<a href="https://plus.google.com/108914090636233836739" title="Google+"><img src="/images/public/social-icons/gplus.png" alt="Gplus icon"></a>
				</div><!-- /.social-icons -->

			</div><!-- /.awesome-slogan -->
		</div><!-- /.header-hero -->

		<!-- SEECTION THEME COLOR -->
		<div class="section-theme-landing"></div>
		<!-- END SECTION THEME COLOR -->

        <!-- 
		===========================================
		BEGIN CLIENT SECTION
		===========================================
		-->
		<div class="section-page-landing " id="client">
			<div class="inner-section">
				<div class="container text-center">
					<h2 class="text-center">Who's Used Hashtracking</h2>
					<div class="clients">
						<div class="row">
							<ul class="logos">
                                <li><img alt="Billboard" border="0" height="50"
                                src=
                                "https://www.hashtracking.com/images/clients/billboard.png"
                                width="100">
                                </li>


                                <li><img alt="Houston Texans" border="0"
                                height="50" src=
                                "https://www.hashtracking.com/images/clients/houston-texans.png"
                                width="68">
                                </li>


                                <li><img alt="IBM" border="0" height="50" src=
                                "https://www.hashtracking.com/images/clients/ibm.png"
                                width="50">
                                </li>


                                <li><img alt="Intel" border="0" height="50"
                                src="https://www.hashtracking.com/images/clients/intel.png"
                                width="76">
                                </li>


                                <li><img alt="Microsoft" border="0" height="50"
                                src=
                                "https://www.hashtracking.com/images/clients/microsoft.png"
                                width="106">
                                </li>


                                <li><img alt="The White House" border="0"
                                height="50" src=
                                "https://www.hashtracking.com/images/clients/the-white-house.png"
                                width="73">
                                </li>
                            </ul>


                            <p>
                            </p>


                            <ul class="logos">
                                <li><img alt="NBC Universal" border="0" height=
                                "50" src=
                                "https://www.hashtracking.com/images/clients/nbc-universal.png"
                                width="125">
                                </li>


                                <li><img alt="NFL" border="0" height="50" src=
                                "https://www.hashtracking.com/images/clients/nfl.png"
                                width="40">
                                </li>


                                <li><img alt="Red Bull" border="0" height="50"
                                src=
                                "https://www.hashtracking.com/images/clients/red-bull.png"
                                width="67">
                                </li>


                                <li><img alt="The Muppets" border="0" height=
                                "50" src=
                                "https://www.hashtracking.com/images/clients/the-muppets.png"
                                width="131">
                                </li>


                                <li><img alt="UNDP" border="0" height="50" src=
                                "https://www.hashtracking.com/images/clients/undp.png"
                                width="72">
                                </li>


                                <li><img alt="Yahoo" border="0" height="50"
                                src="https://www.hashtracking.com/images/clients/yahoo.png"
                                width="100">
                                </li>
                            </ul>
						</div><!-- /.row -->
					</div><!-- /.clients -->
				</div><!-- /.container .text-center -->
			</div><!-- /.inner-section -->
		</div><!-- /.section-page-landing .section-grey -->
		<!-- 
		===========================================
		END CLIENT SECTION
		===========================================
		-->



		<!-- 
		===========================================
		BEGIN FEATURES SECTION
		===========================================
		-->
		<div class="section-page-landing section-light-grey" id="features">
			<div class="inner-section">
				<div class="container">
					<h2 class="text-center">Social Media Tools and Analytics that are Beautiful &amp; Simple</h2>
					<h4 class="text-center">
					Curate content, grow community, create award-winning campaigns &amp; dramatic live social media displays.
					</h4>
					<!-- BEGIN FEATURES COLUMN -->
					<div class="hi-icon-effect-1 hi-icon-effect-1a">
					<div class="row">
						
						<div class="col-md-3 col-sm-6">
							<div class="the-box-landing border-hover-bottom text-center">
								<h4>POWERFUL</h4>
								<a href="#" class="hi-icon hi-icon-locked">Powerful</a>
								<p>
								In depth, drill down analytics &amp; infographics
								</p>
							</div><!-- /.the-box-landing .border-hover-bottom .text-center -->
						</div><!-- /.col-md-3 col-sm-6 -->
						<div class="col-md-3 col-sm-6">
							<div class="the-box-landing border-hover-bottom text-center">
								<h4>MULTI-PLATFORM</h4>
								<a href="#" class="hi-icon hi-icon-list">Multi-Platform</a>
								<p>
								Detailed Twitter and Instagram reporting
								</p>
							</div><!-- /.the-box-landing .border-hover-bottom .text-center -->
						</div><!-- /.col-md-3 .col-sm-6 -->
						<div class="col-md-3 col-sm-6">
							<div class="the-box-landing border-hover-bottom text-center">
								<h4>HISTORICAL</h4>
								<a href="#" class="hi-icon hi-icon-bookmark">Historical</a>
								<p>
								Recover social media data from the past 	
								<span style="font-size: 60%; color: #9f9f9f;"><sup>*</sup> extra fees may apply</span>
								</p>
							</div><!-- /.the-box-landing .border-hover-bottom .text-center -->
						</div><!-- /.col-md-3 .col-sm-6 -->
						<div class="col-md-3 col-sm-6">
							<div class="the-box-landing border-hover-bottom text-center">
								<h4>REAL-TIME REPORTING</h4>
								<a href="#" class="hi-icon hi-icon-clock">Real-Time</a>
								<p>
								Track, display, and share hashtag data in real time
								</p>
							</div><!-- /.the-box-landing .border-hover-bottom .text-center -->
						</div><!-- /.col-md-3 .col-sm-6 -->
					</div><!-- /.row -->
					</div>
					<!-- END FEATURES COLUMN -->
					
				</div><!-- /.container -->
			</div><!-- /.inner-section -->
		</div><!-- /.section-page-landing .section-light-grey -->
		<!-- 
		===========================================
		END FEATURES SECTION
		===========================================
		-->


		<!-- 
		===========================================
		BEGIN MORE FEATURES SECTION
		===========================================
		-->
		<div class="section-page-landing section-grey" id="morefeatures">
			<div class="inner-section">
				<div class="container">
					
					
					<!-- BEGIN CALL TO ACTION -->
					<div class="the-box-landing border-color-left">
						<div class="row">
							<div class="col-sm-9 cta">
								<h3>Read more about ALL the features Hashtracking has to offer </h3>
							</div><!-- /.col-sm-9 -->
							<div class="col-sm-3">
								<button class="btn btn-default btn-teplok btn-block btn-lg btn-Sign Up" onclick="window.location='/features/';"><i class="fa fa-rocket"></i> Features</button>
							</div><!-- /.col-sm-3 -->
						</div><!-- /.row -->
					</div><!-- /.the-box-landing .border-color-left -->
					<!-- END CALL TO ACTION -->
				</div><!-- /.container -->
			</div><!-- /.inner-section -->
		</div><!-- /.section-page-landing .section-light-grey -->
		<!-- 
		===========================================
		END MORE FEATURES SECTION
		===========================================
		-->

		<!-- 
		===========================================
		BEGIN MULTI-PLATFORM SECTION
		===========================================
		-->
		<div class="section-page-landing" id="services">
			<div class="inner-section">
				<div class="container">
					<!-- BEGIN HEADING SECTION -->
					<h2 class="text-center">Hashtracking is now tracking on both Twitter &amp; Instagram</h2>
					<!-- END HEADING SECTION -->
					<!-- BEGIN SERVICES DESCRIPTION -->
					<h4 class="text-center">
					The tool you love to use for Twitter hashtag reporting is now available on Instagram as well. Track hashtags on two platforms in side by side tabbed reports. Hashtracking Instagram with ColorTracking lets you see the full spectrum. 
					</h4>
					<!-- END SERVICES DESCRIPTION -->
						<div class="row center">
							<img src="/images/public/twig.png" alt="TwitterInstagram">
						</div><!-- /.row -->
					
					
					
				</div><!-- /.container -->
			</div><!-- /.inner-section -->
		</div><!-- /.section-page-landing .section-grey -->
		<!-- 
		===========================================
		END MULTI-PLATFORM SECTION
		===========================================
		-->

		
		<!-- 
		===========================================
		BEGIN TESTIMONIAL SECTION
		===========================================
		-->
		<div class="section-page-landing section-transparent" id="quote">
			<div class="section-overlay">
				<div class="inner-section">
					<div class="container text-center">
					
					<!-- BEGIN TESTIMONIAL CAROUSEL -->
					<div id="carousel-testimonial" class="carousel-landing carousel carousel-testimonial slide" data-ride="carousel">
					
					  <!-- Indicators -->
					  <ol class="carousel-indicators">
						<li data-target="#carousel-testimonial" data-slide-to="0" class="active"></li>
						<li data-target="#carousel-testimonial" data-slide-to="1"></li>
						<li data-target="#carousel-testimonial" data-slide-to="2"></li>
					  </ol>

					  <!-- Wrapper for slides -->
					  <div class="carousel-inner">
						<div class="item active">
							<div class="testimonial-inner">
								<h1>&#34;
								Hashtracking tracks, collects and compiles a clear snapshot of our live-tweeting efforts and events. It is an essential reporting tool for Twitter hashtag events and campaigns.
								&#34;</h1>
								<h3>- Karen Lee, Social Web Strategist</h3>
								<h4>Stanford Graduate School of Business</h4>
							</div><!-- /.testimonial-inner -->
						</div><!-- /.item .active -->
						<div class="item">
							<div class="testimonial-inner">
								<h1>&#34;
								Hashtracking has allowed us access to information in a simple manner that we're unable to get from other sources. We love it!
								&#34;</h1>
								<h3>- Rahul Mahtani, Community Coordinator</h3>
								<h4>Social Media Marketing - Volvo</h4>
							</div><!-- /.testimonial-inner -->
						</div><!-- /.item -->
						<div class="item">
							<div class="testimonial-inner">
								<h1>&#34;
								Hashtracking.com is essential for measuring the reach of our brands' Twitter campaigns. From the impressions count, to the notable mentions listing, the dashboard is instrumental in helping us measure, manage and evolve social strategy.
								&#34;</h1>
								<h3>- Alicia Rose</h3>
								<h4>LaForce + Stevens</h4>
							</div><!-- /.testimonial-inner -->
						</div><!-- /.item -->
					  </div><!-- /.carousel-inner -->
					</div><!-- /.carousel-landing .carousel .carousel-testimonial .slide -->
					<!-- END TESTIMONIAL CAROUSEL -->
					
					
						
					</div><!-- /.container text-center -->
				</div><!-- /.inner-section -->
			</div><!-- /.section-overlay -->
		</div><!-- /.section-page-landing .section-transparent -->
		<!-- 
		===========================================
		END TESTIMONIAL SECTION
		===========================================
		-->

				<!-- 
		===========================================
		BEGIN FOOTER SECTION
		===========================================
		-->
		<footer>
			<div class="container">
				<div class="row text-center">
					<div class="col-sm-3">
						<h5>SUPPORT</h5>
						<ul>
							<li><a href="http://support.hashtracking.com">FAQ</a></li>
							<li><a href="http://support.hashtracking.com">Support Hub</a></li>
							<li><a href="http://blog.hashtracking.com">Hashtracking Blog</a></li>
							<li><A HREF="javascript:void(0)" ONCLICK="doAdminLogin('https://www.hashtracking.com','','')">Administration</A></li>
						</ul>
						
					</div>
					<div class="col-sm-3">
						<h5>COMPANY</h5>
						<ul>
							<li><a href="https://www.hashtracking.com">Home</a></li>
							<li><a href="https://www.hashtracking.com/features/">Features</a></li>
							<li><a href="https://www.hashtracking.com/pricing/">Pricing</a></li>
							<li><a href="https://www.hashtracking.com/about/">About</a></li>
							<li><a href="https://www.hashtracking.com/team/">Team</a></li>
							<li><a href="javascript:void(0)" onclick="doContact('https://www.hashtracking.com','')">Contact Us</a></li>
							<li><a href="https://www.hashtracking.com/sitemap/">Sitemap</a></li>
						</ul>
					</div>
					<div class="col-sm-3">
						<h5>POLICIES</h5>
						<ul>
							<li><a href="https://www.hashtracking.com/terms-of-service/">Terms of Service</a></li>
							<li><a href="https://www.hashtracking.com/privacy-policy/">Privacy Policy</a></li>
						</ul>
						<div class="clear"></div>
						<div id="siteseal" style="margin:10px 0px 40px 0px">
							<a href="javascript:void(0)" onclick="window.open('https://seal.godaddy.com/verifySeal?sealID=CYIutE6lokC2sj6CkUuulKNMgzoc823toYFKMAxidlallyfKwmevk0U7Ex','GoDaddy','toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=no,resizable=no,width=400,height=650')">
							<img src="https://seal.godaddy.com/images/3/en/siteseal_gd_3_h_l_m.gif"></a>
						</div>
						<h5 style="margin-bottom: 0px;">CONNECT</h5>
						<div class="social-icons">
							<a href="https://twitter.com/Hashtracking" title="Twitter"><img src="/common/public/img/social-icons/twitter.png" alt="Twitter icon"></a>
							<a href="" title="Instagram"><img src="/images/public/social-icons/instagram.png" alt="Instagram icon"></a>
							<a href="https://www.facebook.com/Hashtracking" title="Facebook"><img src="/common/public/img/social-icons/facebook.png" alt="Facebook icon"></a>
							<a href="https://plus.google.com/108914090636233836739" title="Google+"><img src="/common/public/img/social-icons/gplus.png" alt="Gplus icon"></a>
						</div><!-- /.social-icons -->
					</div>
					<div class="col-sm-3">
						<h5>HASHTRACKING&#174;</h5>
						27702 Crown Valley #D4-429<br>
						Ladera Ranch, CA &nbsp; 92694<br style="margin-bottom:5px">
		                tel: 601.460.4274 (HASH)<br>
		                email: <a href="mailto:support@hashtracking.com">support@hashtracking.com</a><br />
                        <nobr>Live Support Hours M-F 9am-5pm PST.</nobr>
                        <div style="margin-top: 14px; line-height: 20px; font-size:14px">
                            Trial/Personal customers: Please allow up to one business day for reply.
                        </div>             
						<div style="margin: 15px auto; text-align: center; width: 132px">
							<div class="AuthorizeNetSeal" style="margin:0px 0px 0px 22px">
								<script language="javascript" type="text/javascript">var ANS_customer_id="7d39bede-7a11-481c-80e8-db6a5d4065dc";</script> 
								<script language="javascript" src="https://verify.authorize.net/anetseal/seal.js" type="text/javascript"></script> <a href="http://www.authorize.net/" id="AuthorizeNetText" target="_blank" style="color:#fff">Online Payments</a>
							</div>
						</div>
					</div><!-- /.col-sm-3 -->
				</div><!-- /.row .text-center -->
			</div><!-- /.container -->
			
			<div class="container" style="text-align: center">
				<p>Copyright &copy; 2010-2018 Hashtracking, Inc. All rights reserved.<br /></p>
			</div><!-- /.container -->
		</footer>
		<DIV STYLE="position:absolute"><IFRAME ID="print" NAME="print" WIDTH="0" HEIGHT="0" FRAMEBORDER="0" SRC="about:blank"></IFRAME></DIV>
		<!-- 
		===========================================
		END FOOTER SECTION
		===========================================
		-->
		<!--<script src="//configusa.veinteractive.com/tags/F67621E7/51B8/46DC/AEFA/0AA1025CE987/tag.js" type="text/javascript" async></script>-->
		<script type="text/javascript">
		(function() {
        var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
        po.src = 'https://apis.google.com/js/plusone.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
        })();

        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-37420206-1']);
        _gaq.push(['_setDomainName', 'hashtracking.com']);
        _gaq.push(['_trackPageview']);

        (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
        </script>		<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
		<script src="/common/public/js/bootstrap.min.js"></script>
		<script src="/common/public/third/validator/bootstrapValidator.min.js"></script>
		<script src="/common/public/js/jquery.smooth-scroll.js"></script>
		
		<!-- REQUIRED FOR LANDING PAGE -->
		<script src="/common/public/third/hovericon/js/modernizr.custom.js"></script>
		<script src="/common/public/third/parallax/jquery.parallax-1.1.3.js"></script>
		<script src="/common/public/third/parallax/TweenMax.min.js"></script>
		<script src="/common/public/third/parallax/jquery.superscrollorama.js"></script>
		<script src="/common/public/third/mixitup/jquery.mixitup.js"></script>
		<script src="/common/public/js/teplok-one-page.js"></script>

		<!-- BACK TO TOP BUTTON -->
		<div id="back-top">
			<a href="#top"><i class="fa fa-chevron-up"></i></a>
		</div>
		<!-- END BACK TO TOP -->

	</div><!-- /.wrapper -->
	<!-- END OF PAGE -->

    </div>
    <script src="/common/js/page.js" type="text/javascript"></script>
	</body>
</html>