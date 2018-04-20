<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="description" content="">
	<meta name="author" content="">
	<meta property="og:url" content="http://www.501st.com/" />
	<meta property="og:type" content="website" />
	<meta property='og:site_name' value='The 501st Legion'/>
	<meta property="og:title" content="The 501st Legion" />
	<meta property="og:description" content="Star Wars Costuming Group" />
	<meta property="og:image" content="https://www.501st.com/include/images/oglogo.jpg" />
	<meta property='og:image:url' content="https://www.501st.com/include/images/oglogo.jpg" />
	
	<title>501st Legion - Vader's Fist</title>
	
	<!-- Google Tag Manager -->
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f); })(window,document,'script','dataLayer','GTM-P8ZM6V');</script>
	<!-- End Google Tag Manager -->
	
	<!-- CSS -->
	<link href="/assets/bootstrap/css/bootstrap.min.css" rel="stylesheet">
	<link href="/assets/css/simpletextrotator.css" rel="stylesheet">
	<link href="/assets/css/font-awesome.min.css" rel="stylesheet">
	<link href="/assets/css/et-line-font.css" rel="stylesheet">
	<link href="/assets/css/magnific-popup.css" rel="stylesheet">
	<link href="/assets/css/flexslider.css" rel="stylesheet">
	<link href="/assets/css/owl.carousel.css" rel="stylesheet">
	<link href="/assets/css/animate.css" rel="stylesheet">
	<link href="/assets/css/style.css" rel="stylesheet">
	<link href="/assets/css/501st.css" rel="stylesheet">

       <!-- Javascript files -->
        <script src="/assets/js/jquery-2.1.3.min.js"></script>
        <script src="/assets/bootstrap/js/bootstrap.min.js"></script>
        <script src="/assets/js/jquery.mb.YTPlayer.min.js"></script>
        <script src="/assets/js/appear.js"></script>
        <script src="/assets/js/jquery.simple-text-rotator.min.js"></script>
        <script src="/assets/js/jqBootstrapValidation.js"></script>
        <script src="//maps.google.com/maps/api/js?sensor=true"></script>
        <script src="/assets/js/gmaps.js"></script>
        <script src="/assets/js/isotope.pkgd.min.js"></script>
        <script src="/assets/js/imagesloaded.pkgd.js"></script>
        <script src="/assets/js/jquery.flexslider-min.js"></script>
        <script src="/assets/js/jquery.magnific-popup.min.js"></script>
        <script src="/assets/js/jquery.fitvids.js"></script>
        <script src="/assets/js/smoothscroll.js"></script>
        <script src="/assets/js/wow.min.js"></script>
        <script src="/assets/js/owl.carousel.min.js"></script>
        <script src="/assets/js/contact.js"></script>
        <script src="/assets/js/custom.js"></script>

</head>
<body>
	<!-- Google Tag Manager (noscript) -->
	<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-P8ZM6V" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
	<!-- End Google Tag Manager (noscript) -->

	<!-- Preloader -->
	<div class="page-loader">
		<div class="loader">Loading...</div>
	</div>


	<!-- Wrapper start -->
	<div class="wrap" >
	<div class="home-section home-full-height">

	

        <!-- Navigation Menu start -->
 	<nav class="navbar navbar-custom navbar-transparent navbar-fixed-top" role="navigation">

		<div class="container">
	
			<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#custom-collapse">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					</button>
			<a href="/"><img id="nav-logo" class="navbar-brand" alt="banner logo" src="/assets/images/logos/logobanner1.png" /></a>
			</div>
	
			<div class="collapse navbar-collapse" id="custom-collapse">
	
				<ul class="nav navbar-nav navbar-right">
	
					<li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown">About Us</a>
						<ul class="dropdown-menu">
						<li><a href="/mission.php">Our Mission</a></li>
						<li><a href="/origin.php" target="_blank">Origin of the 501st Name</a></li>
						<li><a href="/faqs.php">FAQ</a></li>
						<li><a href="/testimonial.php">Testimonials</a></li>
						<li><a href="//databank.501st.com/databank/LegionCharter" class="link" target="_blank">Legion Charter</a></li>
						<li><a href="//databank.501st.com/databank/OperationsProtocol" class="link" target="_blank">Operations Protocol</a></li>
						</ul>					
					</li>
					<li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Our Community</a>
						<ul class="dropdown-menu">
									<li><a href="/ourmembers.php">Members</a></li>
									<li><a href="/members/displayUnits.php">Unit Listings</a></li>
									<li><a href="/maps/">Unit Map</a></li>
									<li><a href="/members/join_form.php">Join the Legion</a></li>
						</ul>
					</li>
					<li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Costuming</a>
						<ul class="dropdown-menu">
						<li><a href="/members/members.php">Costume Gallery</a></li>
						<li><a href="/databank/Costuming:CRL" target="_blank">Costume Reference Library</a></li>
						<li><a href="/resources.php">Resources</a></li>
						</ul>
					</li>	
					<li class="dropdown"><a href="/charity/">Charity</a></li>
					<li class="dropdown"><a href="/appearances.php">Appearances</a></li>
<!--
					<li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Media Center</a>
						<ul class="dropdown-menu">
									<li><a href="/downloads/501actbook.pdf">Imperial Cadet Activity Book</a></li>
									<li><a href="downloads/BHGactbook.pdf">Bounty Hunter's Activity Book</a></li>
									<li><a href="/news.php">Archived News</a></li>
						</ul>
					</li>
-->

                                        <li class="dropdown"><a href="/forum/ucp.php?mode=login">Log in</a></li>



					<li class="dropdown"><a href="/contactus.php">Contact Us</a></li>
                                        <li class="dropdown">
                                                <a href="#" class="dropdown-toggle" data-toggle="dropdown"><img alt="translate" src="/include/images/world-tiny.png" /></a>
                                                <ul class="dropdown-menu" role="menu">
                                        <li>
                                                <a href="?mdb_lang_iso=en" title="English">English</a>
                                        </li>

                                        <li>
						<a href="?mdb_lang_iso=de"  title="auf Deutsch anzeigen">Deutsch</a>
                                        </li>
                                        <li>
						<a href="?mdb_lang_iso=es"  title="Ver en español">Español</a>
                                        </li>
                                        <li>
						<a href="?mdb_lang_iso=fr"  title="Afficher le site en français">Français </a>
                                        </li>
<!--
                                        <li>
						<a href="?mdb_lang_iso=it"  title="Visualizza in italiano">Italiano</a>
                                        </li>
                                        <li>
						<a href="?mdb_lang_iso=pt"  title="Portugu&ecirc;s">Portugu&ecirc;s</a>
                                        </li>
                                        <li>
						<a href="?mdb_lang_iso=ja"  title="を日本語で表示">日本語</a>
                                        </li>
                                        <li>
						<a href="?mdb_lang_iso=ko"  title="을 한국어로 보기">한국어</a>
                                        </li>
                                        <li>
						<a href="?mdb_lang_iso=sv"   title="Visa på svenska">Svenska</a>
                                        </li>
                                        <li>
						<a href="?mdb_lang_iso=tl-PH"   title="Tagalog">Tagalog</a>
                                        </li>
                                        <li>
						<a href="?mdb_lang_iso=zh-CN"  title="以简体中文查看 ">简体中文</a>
                                        </li>
                                        <li>
						<a href="?mdb_lang_iso=zh-TW"  title="以繁體中文檢視 ">繁體中文</a><p>
                                        </li>
-->
                                                </ul>
                                        </li>
				</ul>
			</div>
	
		</div>

	</nav>
	<!-- Navigation end -->

		<!-- Header section start -->
		<section class="module bg-dark bg-dark-60 header-height" data-background="/assets/images/header-bg1.jpg">
		    &nbsp;
		</section>
		<!-- Header section end -->

                <!-- Content  start -->
                <section id="about" class="module">
                        <div class="container">

			    <div class="row">
				<!-- Content column start -->
				<div class="col-sm-8">
				<!-- Post text only start -->
				<section class="module bg-dark-60 pt-0 pb-0" data-background="">
				  <div class="testimonials-slider pt-0 pb-0">
				    <ul class="slides">
					



<!-- Slide phpBB 1 Start -->
<li>
  <div class="container">
    <div class="row crop">
      <a href="/news.php?permalink=95973">
	    <img src="https://cdn-images-1.medium.com/max/800/1*vjZLFe6t3RxWsmX2vgbp1g.png " />
            <div class="slider_read">
		<div class="slider_text"><i class="fa fa-empire"></i> Read Story</div>
	    </div>
      </a>
    </div><!-- .row -->
  </div><!-- .container -->
</li>
<!-- Slide phpBB 1 End -->




<!-- Slide phpBB 2 Start -->
<li>
  <div class="container">
    <div class="row crop">
      <a href="/news.php?permalink=95128">
	    <img src="https://www.501st.com/charity/charitypromo2016sq.jpg " />
            <div class="slider_read">
		<div class="slider_text"><i class="fa fa-empire"></i> Read Story</div>
	    </div>
      </a>
    </div><!-- .row -->
  </div><!-- .container -->
</li>
<!-- Slide phpBB 2 End -->




<!-- Slide phpBB 3 Start -->
<li>
  <div class="container">
    <div class="row crop">
      <a href="/news.php?permalink=94966">
	    <img src="https://www.501st.com/celebration/Star-Wars-Celebration-Death-Star.jpg " />
            <div class="slider_read">
		<div class="slider_text"><i class="fa fa-empire"></i> Read Story</div>
	    </div>
      </a>
    </div><!-- .row -->
  </div><!-- .container -->
</li>
<!-- Slide phpBB 3 End -->




<!-- Slide phpBB 5 Start -->
<li>
  <div class="container">
    <div class="row crop">
      <a href="/news.php?permalink=93835">
	    <img src="https://i.imgur.com/HToayyx.png? " />
            <div class="slider_read">
		<div class="slider_text"><i class="fa fa-empire"></i> Read Story</div>
	    </div>
      </a>
    </div><!-- .row -->
  </div><!-- .container -->
</li>
<!-- Slide phpBB 5 End -->




<!-- Slide phpBB 6 Start -->
<li>
  <div class="container">
    <div class="row crop">
      <a href="/news.php?permalink=93738">
	    <img src="https://i.imgur.com/1M5JnTh.jpg?1 " />
            <div class="slider_read">
		<div class="slider_text"><i class="fa fa-empire"></i> Read Story</div>
	    </div>
      </a>
    </div><!-- .row -->
  </div><!-- .container -->
</li>
<!-- Slide phpBB 6 End -->


				    </ul>
				  </div><!-- .testimonials-slider -->
				</section>
				<!-- Post text only end -->
				</div>
				<!-- Content column end -->


				<!-- Sidebar column start -->
				<!-- <div class="col-sm-4 col-md-3 col-md-offset-1 sidebar">  -->
<div class="col-sm-4 sidebar">
				    <!-- Widget start -->
<div class="col-sm-12 ">
					<div class="widget">
						<a href="/request.php" class="link">
						<img src="assets/images/indexappearwidget1.jpg" alt="Request an Appearance" />
						<h5 class="widget-title font-alt"><i class="fa fa-empire"></i> Request an Appearance</h5>
						</a>
					</div>
</div>
				    <!-- Widget end -->
 									
				    <!-- Widget start -->	
					<div class="widget">
						<div class="col-sm-8 ">
						<h5 class="widget-title font-alt"><i class="fa fa-empire"></i> Trooper of the Month</h5>
						Where we recognize Troopers who surpass expectations
						</div>
					<div class="col-sm-4 ">
                        <a href="/totm.php"><img src="/include/images/TotM.png" alt="Trooper of the Month" /></a>
					</div>

					</div>

				    <!-- Widget end -->
					
				</div>
				<!-- Sidebar column end -->

			    </div><!-- row -->
			</div> <!-- container -->
<p />

<!--Darren - somethign seems wrong here - above area isn't closed - and links break!  -->
					
		<!-- Three C's start -->
			<div class="container">

				<div class="row multi-columns-row post-columns">

					<!-- Post item start -->
					<div class="col-sm-6 col-md-4 col-lg-4">

						<div class="post mb-20">
							<div class="post-thumbnail">
								<img src="assets/images/indexcostuming1.jpg" alt="">
							</div>
							<div class="post-header font-alt">
								<h2 class="post-title"><i class="fa fa-empire"></i> Costuming</h2>
							</div>
							<div class="post-entry">
								<p>Detachments are <a href="/resources.php" class="link">Centers of Excellence</a> for Costume building</p>
								<p>Browse our <a href="//databank.501st.com/databank/Costuming:CRL" class="link">Costume Reference Library</a></p>
							</div>
						</div>

					</div>
					<!-- Post item end -->

					<!-- Post item start -->
					<div class="col-sm-6 col-md-4 col-lg-4">

						<div class="post mb-20">
							<div class="post-thumbnail">
								<img src="assets/images/indexcharity1.jpg" alt="">
							</div>
							<div class="post-header font-alt">
								<h2 class="post-title"><i class="fa fa-empire"></i> Charity</h2>
							</div>
							<div class="post-entry">
								<p>Learn about <a href="/charity" class="link"><i>"Bad Guys Doing Good"</i></a> through our charity work.
								<p>We sponsor a <a href="//wish.org/501stfan" class="link">Make-a-Wish Endowment Fund</a></p>
							</div>
						</div>

					</div>
					<!-- Post item end -->

					<!-- Post item start -->
					<div class="col-sm-6 col-md-4 col-lg-4">

						<div class="post mb-20">
							<div class="post-thumbnail">
								<img src="assets/images/indexcommunity1.jpg" alt="">
							</div>
							<div class="post-header font-alt">
								<h2 class="post-title"><i class="fa fa-empire"></i> Community</h2>
							</div>
							<div class="post-entry">
								<p>How to <a href="//databank.501st.com/databank/Membership:JoinUs" class="link">Join</a> the 501st Legion</p>
								<p>We often work with other  <a href="#" class="link">Star Wars Costuming groups</a></p>
							</div>
						</div>

					</div>
					<!-- Post item end -->

				</div><!-- .row -->

		<!-- Three C's End end -->
		

		<!-- Bottom widgets start -->
			<div class="container">
				<img style="display: block; margin-left: auto; margin-right: auto; "padding-top: 50px;" src="/include/images/COG_Divider.png" alt="divider" />
				<div class="row">

				<div class="row">

					<!-- Team item star -->
					<div class="col-sm-6 col-md-3 mb-sm-20">

						<div class="team-item">
						<!-- Widget start -->
						<div class="widget">
							<h5 class="widget-title font-alt"><i class="fa fa-empire"></i> Find Your Local 501st</h5>
							<script language="JavaScript" src="/include/libjs/cscombo.js" type="text/javascript"></script>
<a href="/maps/index.php"><img class="right_col" style="border-bottom: 0px;" src="/include/images/findtroops_300px.gif" alt="Find Your Local 501st" /></a><br />
<div class="garrison_finder" style="border-bottom: 8px solid white;">
<form action="garrison_finder.php" name="garrison_finder" id="garrison_finder" method="post" >
	<select class="garrison_finder" name="Country" id="Country" onchange="document.garrison_finder.garrisonID.options[0].selected=true; FillState(document.garrison_finder.Country, document.garrison_finder.State, '')">
		<!-- These options are added due to a bug in Netscape 4.77 -->
		<option>-- Select Country --</option>
		<option></option>
		<option></option>
		<option></option>
		<option></option>
		<option></option>					
	</select>
	<br />
	
	<select class="garrison_finder" name="State" id="State" >
		<option>&nbsp;&nbsp;-- Select State --</option>
		<option></option>
		<option></option>
		<option></option>
		<option></option>
		<option></option>			
	</select>
	<br /><span class="garrison_finder"><b>or</b></span><br />
	
	<select class="garrison_finder" name="garrisonID" id="garrisonID" onchange="clearCountryAndState()">
		<option value="">-- Select Unit -- </option>
<option value="57" >70th Explorers Garrison</option><option value="69" >Alabama Garrison</option><option value="61" >Alaskan Garrison</option><option value="2" >Alpine Garrison</option><option value="125" >Arctic Outpost</option><option value="62" >Austrian Garrison</option><option value="78" >Bast Alpha Garrison</option><option value="29" >Belgium: Belgian Garrison</option><option value="60" >Belgium: FanWars Garrison</option><option value="48" >Bloodfin Garrison</option><option value="72" >Bolivian Outpost</option><option value="4" >Brazil: Brazilian Division Garrison</option><option value="104" >Brazil: Novo Império Garrison</option><option value="101" >Brunei Outpost</option><option value="19" >California:  Southern California Garrison</option><option value="26" >California: Central California Garrison</option><option value="18" >California: Golden Gate Garrison</option><option value="111" >California: Imperial Sands Garrison</option><option value="56" >Canada: Badlands Garrison</option><option value="5" >Canada: Canadian Garrison</option><option value="85" >Canada: Capital City Garrison</option><option value="126" >Canada: Forteresse Imperiale</option><option value="107" >Canada: Outer Rim Garrison</option><option value="39" >Carolina Garrison</option><option value="6" >Central Garrison</option><option value="35" >Chilean Outpost</option><option value="97" >Chinese Garrison</option><option value="79" >Chinese Outpost</option><option value="65" >Cloud City Garrison</option><option value="119" >Colombia Outpost</option><option value="58" >Connecticut Garrison</option><option value="139" >Copperhead Outpost</option><option value="68" >Costa Rica Garrison</option><option value="45" >Croatian Outpost</option><option value="134" >Cyprus Outpost</option><option value="77" >Czech Garrison</option><option value="124" >Danish Garrison</option><option value="129" >Desert Scorpion Garrison</option><option value="86" >Dewback Ridge Garrison</option><option value="114" >Diamond Garrison</option><option value="75" >Djibouti Outpost</option><option value="7" >Dune Sea Garrison</option><option value="31" >Dutch Garrison</option><option value="88" >Ecuador Garrison</option><option value="135" >First State Garrison</option><option value="9" >Florida Garrison</option><option value="44" >French Garrison</option><option value="1" >Fringe Worlds</option><option value="93" >Garrison 66: The Temple Raiders </option><option value="38" >Garrison Argentina </option><option value="28" >Garrison Carida</option><option value="120" >Garrison Corellia</option><option value="90" >Garrison Peru</option><option value="23" >Garrison Titan</option><option value="40" >Garrison Tyranus</option><option value="131" >Garuda Garrison Indonesia</option><option value="10" >Georgia Garrison</option><option value="11" >German Garrison</option><option value="71" >Great Lakes Garrison</option><option value="66" >Hong Kong Garrison</option><option value="67" >Hungarian Garrison</option><option value="30" >Icelandic Outpost</option><option value="87" >Indonesia Outpost</option><option value="98" >Ireland Garrison</option><option value="133" >Isle of Wight Garrison</option><option value="41" >Israel Outpost</option><option value="27" >Italica Garrison</option><option value="103" >Jaguar Outpost</option><option value="12" >Japanese Garrison</option><option value="128" >Knightfall Garrison</option><option value="36" >Korean Outpost</option><option value="115" >Luxembourg Outpost</option><option value="91" >Macau Outpost </option><option value="59" >Malaysia Garrison</option><option value="136" >Mayan Garrison</option><option value="47" >Mexican Garrison</option><option value="43" >Midsouth Garrison</option><option value="13" >Midwest Garrison</option><option value="33" >Monaco Outpost</option><option value="14" >Mountain Garrison</option><option value="15" >Neon City Garrison</option><option value="16" >New England Garrison</option><option value="8" >New York: Empire City Garrison</option><option value="63" >New York: Garrison Excelsior</option><option value="17" >Nordic Garrison</option><option value="50" >Northeast Remnant Garrison</option><option value="96" >Northern Darkness Garrison </option><option value="49" >Ohio Garrison</option><option value="127" >Oklahoma Garrison</option><option value="51" >Old Line Garrison</option><option value="54" >Outpost 42 New Zealand Garrison</option><option value="76" >Outpost Venezuela</option><option value="25" >Pacific Outpost</option><option value="53" >Philippine Garrison</option><option value="37" >Polish Garrison</option><option value="70" >Portuguese Outpost</option><option value="32" >Puerto Rico Garrison</option><option value="137" >Rancor Hunters Garrison</option><option value="73" >Rancor Raiders Garrison</option><option value="82" >Redback Garrison </option><option value="46" >Romanian Outpost</option><option value="92" >Russian Outpost</option><option value="55" >Saudi Arabian Outpost</option><option value="42" >Singapore Garrison</option><option value="99" >Skull Garrison</option><option value="89" >Slovakia Outpost</option><option value="105" >South African Outpost</option><option value="80" >Southern Cross Garrison</option><option value="100" >Southern Dewback Garrison</option><option value="52" >Spanish Garrison</option><option value="21" >Star Garrison</option><option value="132" >Starkiller Garrison</option><option value="22" >Swiss Garrison</option><option value="64" >Taiwan Formosa Outpost</option><option value="3" >Terror Australis Garrison</option><option value="81" >Thailand Garrison</option><option value="138" >Thylacine Outpost</option><option value="83" >Timberline Garrison</option><option value="74" >Turkish Outpost</option><option value="123" >Ukraine Outpost</option><option value="34" >United Arab Emirates Outpost</option><option value="24" >United Kingdom Garrison</option><option value="122" >Uruguay Outpost</option><option value="84" >Wisconsin Garrison</option>	</select>
	<br/>
	<input type="submit" value="Search" />
</form>
<script type="text/javascript"> initCountryAndState() </script>
</div>
						</div>
						<!-- Widget end -->
						</div>

					</div>
					<!-- Team item end -->

					<!-- Team item star -->
					<div class="col-sm-6 col-md-3 mb-sm-20">

						<div class="team-item">
							<!-- Widget start -->
						<div class="widget">
							<h5 class="widget-title font-alt"><i class="fa fa-empire"></i> Featured Unit</h5>
							<a href="/members/garrisonroster.php?garrisonId=37"> <img class="col_header" src="//images.501st.com/images/logos/125px/Polish-Garrison.png"></a><br /><strong>Polish Garrison</strong><p />						</div>
						<!-- Widget end -->
						</div>

					</div>
					<!-- Team item end -->

					<!-- Team item star -->
					<div class="col-sm-6 col-md-3 mb-sm-20">

						<div class="team-item">
							<!-- Widget start -->
						<div class="widget">
							<h5 class="widget-title font-alt"><i class="fa fa-empire"></i> Featured Member</h5>
								<a href="/members/displaymember.cfm?costumeID=73&amp;userID=19730"><img class="col_header" src="/include/images/featuremember/IC71689.jpg" border="0" width="300" height="406" alt="Featured Member 71689" /></a>
						</div>
						<!-- Widget end -->
						</div>

					</div>
					<!-- Team item end -->

					<!-- Team item star -->
					<div class="col-sm-6 col-md-3 mb-sm-20">

						<div class="team-item">
						<!-- Widget start -->
						<div class="widget">
							<h5 class="widget-title font-alt"><i class="fa fa-empire"></i> Newest Recruits</h5>
							 
<div class="legion_stats">
	<p />
	<table class="legion_stats recruit_stats" >
		<tr>
			<td class="legion_stats_header"><strong>Enlist Date</strong></td>
			<td class="legion_stats_header"><strong>Legion ID</strong></td>
			<td class="legion_stats_header"><strong>Member Name</strong></td>
		</tr>
		<tr>		<td class="legion_stats">03/17/2018</td>		<td class="legion_stats"><a class="legion_stats link" href="./members/displaymemberdetails.php?userID=27530">TK&nbsp;14598</a></td>		<td class="legion_stats" style="text-align:left; padding-left:15px"><a class="legion_stats" href="./members/displaymemberdetails.php?userID=27530">Michael  Kitchen </a></td>	</tr><tr>		<td class="legion_stats">03/17/2018</td>		<td class="legion_stats"><a class="legion_stats link" href="./members/displaymemberdetails.php?userID=27531">TX&nbsp;27948</a></td>		<td class="legion_stats" style="text-align:left; padding-left:15px"><a class="legion_stats" href="./members/displaymemberdetails.php?userID=27531">Laura  Diez Salcedo</a></td>	</tr><tr>		<td class="legion_stats">03/17/2018</td>		<td class="legion_stats"><a class="legion_stats link" href="./members/displaymemberdetails.php?userID=26300">TK&nbsp;21217</a></td>		<td class="legion_stats" style="text-align:left; padding-left:15px"><a class="legion_stats" href="./members/displaymemberdetails.php?userID=26300">Giacomo  Bianchi</a></td>	</tr><tr>		<td class="legion_stats">03/17/2018</td>		<td class="legion_stats"><a class="legion_stats link" href="./members/displaymemberdetails.php?userID=27520">TX&nbsp;12969</a></td>		<td class="legion_stats" style="text-align:left; padding-left:15px"><a class="legion_stats" href="./members/displaymemberdetails.php?userID=27520">Jaime  Solano</a></td>	</tr><tr>		<td class="legion_stats">03/16/2018</td>		<td class="legion_stats"><a class="legion_stats link" href="./members/displaymemberdetails.php?userID=27509">TB&nbsp;16881</a></td>		<td class="legion_stats" style="text-align:left; padding-left:15px"><a class="legion_stats" href="./members/displaymemberdetails.php?userID=27509">Kai  Pfeiffer</a></td>	</tr><tr>		<td class="legion_stats">03/16/2018</td>		<td class="legion_stats"><a class="legion_stats link" href="./members/displaymemberdetails.php?userID=27524">DZ&nbsp;30308</a></td>		<td class="legion_stats" style="text-align:left; padding-left:15px"><a class="legion_stats" href="./members/displaymemberdetails.php?userID=27524">Daniel H Carroll</a></td>	</tr><tr>		<td class="legion_stats">03/16/2018</td>		<td class="legion_stats"><a class="legion_stats link" href="./members/displaymemberdetails.php?userID=27473">TK&nbsp;14197</a></td>		<td class="legion_stats" style="text-align:left; padding-left:15px"><a class="legion_stats" href="./members/displaymemberdetails.php?userID=27473">Hector  Lorenzo</a></td>	</tr><tr>		<td class="legion_stats">03/16/2018</td>		<td class="legion_stats"><a class="legion_stats link" href="./members/displaymemberdetails.php?userID=26858">TR&nbsp;97790</a></td>		<td class="legion_stats" style="text-align:left; padding-left:15px"><a class="legion_stats" href="./members/displaymemberdetails.php?userID=26858">Aaron  Starr</a></td>	</tr><tr>		<td class="legion_stats">03/16/2018</td>		<td class="legion_stats"><a class="legion_stats link" href="./members/displaymemberdetails.php?userID=27326">ID&nbsp;35353</a></td>		<td class="legion_stats" style="text-align:left; padding-left:15px"><a class="legion_stats" href="./members/displaymemberdetails.php?userID=27326">Ceren  Kokturk</a></td>	</tr><tr>		<td class="legion_stats">03/15/2018</td>		<td class="legion_stats"><a class="legion_stats link" href="./members/displaymemberdetails.php?userID=27293">ID&nbsp;50011</a></td>		<td class="legion_stats" style="text-align:left; padding-left:15px"><a class="legion_stats" href="./members/displaymemberdetails.php?userID=27293">Evan  Lloyd</a></td>	</tr><tr>		<td class="legion_stats">03/15/2018</td>		<td class="legion_stats"><a class="legion_stats link" href="./members/displaymemberdetails.php?userID=27512">TK&nbsp;76805</a></td>		<td class="legion_stats" style="text-align:left; padding-left:15px"><a class="legion_stats" href="./members/displaymemberdetails.php?userID=27512">Carlos  Valero</a></td>	</tr><tr>		<td class="legion_stats">03/15/2018</td>		<td class="legion_stats"><a class="legion_stats link" href="./members/displaymemberdetails.php?userID=27511">CC&nbsp;82020</a></td>		<td class="legion_stats" style="text-align:left; padding-left:15px"><a class="legion_stats" href="./members/displaymemberdetails.php?userID=27511">Dong heon  Jung</a></td>	</tr>		<tr>
			<td class="legion_stats_header" colspan="3">
				&nbsp; <br />
				12515<b></b> Active Members, <br />
                                with a total of 23677 Legion approved costumes <br />
                                 as of 03/17/2018.                        </td>
                </tr>

	</table>
	<br />
</div>
						</div>
						<!-- Widget end -->
						</div>

					</div>
					<!-- Team item end -->

		<!-- Bottom Widgets end -->

				</div><!-- .row -->

			</div>
		</section>
		<!-- Content end -->
		<br><br><br><br><br>
        <div class="footer-padding">
        &nbsp;
        </div>

<!-- This section is needed for the footer to FLOAT down
	</div> <!-- Home-Section end (Floating Footer) -->


             <!-- Footer start -->

                <footer class="footer bg-dark">
                        <div class="container">
                                <div class="row">
                                        <div class="col-sm-6">
                                                <p class="copyright font-alt">&copy;2018 <a href="http://www.501st.com">501st Legion</a>, All Rights Reserved.</p>
                                        </div>
                                        <div class="col-sm-6">
                                                <div class="footer-social-links">
                                                        <a href="http://www.facebook.com/The501stLegion"><i class="fa fa-facebook"></i></a>
                                                        <a href="http://twitter.com/501stLegion"><i class="fa fa-twitter"></i></a>
                                                        <a href="https://plus.google.com/101403618752891163493"><i class="fa fa-google-plus-square"></i></a>
                                                        <a href="http://www.501st.com/podcast"><i class="fa fa-empire"></i></a>
                                                        <a href="http://www.501st.com/rss.php"><i class="fa fa-rss-square"></i></a>
                                                </div>
                                         </div>
				<div class="disclaimer">The 501st Legion is a worldwide Star Wars costuming organization comprised of and operated by Star Wars fans. While it is not sponsored by Lucasfilm Ltd., it is Lucasfilm's preferred Imperial costuming group.<br />Star Wars, its characters, costumes, and all associated items are the intellectual property of Lucasfilm. © & ™ Lucasfilm Ltd. All rights reserved. Used under authorization.</div>
                                </div><!-- .row -->
                        </div> <!-- container -->
                </footer>
                <!-- Footer end -->

        <!-- Scroll-up -->
        <div class="scroll-up">
                <a href="#totop"><i class="fa fa-angle-double-up"></i></a>
        </div>

        </div><!-- Home-Section end -->
	</div><!-- Wrapper end -->
</body>
</html>