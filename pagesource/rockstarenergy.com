 <!DOCTYPE html>
<html lang="en-US" xml:lang="en-US" xmlns="http://www.w3.org/1999/xhtml">
<head>

    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" >
        <meta charset="UTF-8">
        <meta name="description" content="Rockstar Energy Drink is designed for those who lead active lifestyles.  Available in over 20 amazing flavors in over 30 countries." >
        <title>Rockstar Energy Homepage - Rockstar Energy Drink</title>
        <link href="/cache/default-23-screen.css?v=1505678517" media="screen" rel="stylesheet" type="text/css" >
        <link href="/cache/default-1-print.css?v=1474911826" media="print" rel="stylesheet" type="text/css" >
        <script type="text/javascript" src="/cache/default-17.js?v=1494891092"></script><script>
if (location.hash && location.hash.indexOf('suid') != -1) {
	location =  location.hash.replace('#','').split('?')[0];
}
</script>
<link rel="icon" type="image/png" href="/skin/default/images/favicon.png">
<link rel="alternate" type="application/rss+xml" title="Rockstar Energy RSS feed" href="/feed/index/type/rss" />
<link rel="alternate" type="application/atom+xml" title="Rockstar Energy Atom feed" href="/feed/index/type/atom" />
<link rel="apple-touch-icon" href="/skin/default/images/icon-iphone.png"  />
<link rel="apple-touch-icon" sizes="72x72" href="/skin/default/images/icon-ipad.png" />
<link rel="apple-touch-icon" sizes="114x114" href="/skin/default/images/icon-iphone4.png" />

<!--[if lt IE 9]>
<script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
</head>


<body class="homePage billboardGalleryPage billboardGallery country-us default_index" id="index">
<div id="fb-root"></div>
	<!--[if IE]><div id="IE" class="IE"><![endif]-->
	<!--[if IE 8]><div id="IE8" class="IE8"><![endif]-->
	<!--[if IE 7]><div id="IE7" class="IE7"><![endif]-->
	<div id="siteContainer" class="siteContainer">
		<header id="header" class="mainHeader">
			<div class="headerContent">
				<h1><a href="/">Rockstar Energy Drinks</a></h1>
				<div class="topMenu">
					<ul>
					    					    						<li class="liCareers">
							<a href="/company/">
								<span class="icon-switch"><span class="rsicon rsicon-active-home active-icon"></span><span class="rsicon rsicon-home inactive-icon"></span>Company</span>
							</a>
						</li>
						<li class="liSearch topMenuTab">
							<a href="#" class="action-showDrop">
								<span class="icon-switch"><span class="rsicon rsicon-active-search active-icon"></span><span class="rsicon rsicon-search inactive-icon"></span></span>Search							</a>
							<div class="drop searchDrop leftAlign">
								<div class="carrot"></div>
								<form action="/search" method="get" autocomplete="off">
									<div class="dropContent">
										<div class="field">
											<input type="text" name="q" placeholder="Type to search..."/>
										</div>
										<button class="button2">Search</button>
									</div>
								</form>
							</div>
						</li>
						<li class="liNewsletter topMenuTab">
							<a href="#" class="action-showDrop">
								<span class="icon-switch"><span class="rsicon rsicon-active-envelope active-icon"></span><span class="rsicon rsicon-envelope inactive-icon"></span></span>Newsletter							</a>
							<div class="drop newsletterDrop">
								<div class="carrot"></div>
								<div class="dropContent">
									<div class="newsletter">
										<div class=" errors"></div>
										<form action="/api/subscribe" name="subscribeForm" id="subscribeForm" method="post" autocomplete="off">
											<ul>
												<li><input type="text" placeholder="Name" name="et[Name]"/></li>
												<li><input type="text" placeholder="Email" name="et[Email Address]"></li>
												<li><input type="text" placeholder="Zipcode" name="et[Zip Code2]"/></li>
												<li class="liGender">
													<input name="et[gender]" type="radio" data-controltext="M">
													<input name="et[gender]" type="radio" data-controltext="F">
												</li>
											</ul>
											<input type="hidden" name="et[MID]" value="7002383" />
											<input type="hidden" name="et[Email Type]" value="HTML" />
											<button class="button2" type="submit">Sign Up!</button>
										</form>
									</div>
								</div>
							</div>
						</li>
											<li class="liEnergyShop topMenuTab">
							<a href="http://rockstarenergyshop.com" class="new-window">
								<span class="icon-switch"><span class="rsicon rsicon-active-shopping-cart active-icon"></span><span class="rsicon rsicon-shopping-cart inactive-icon"></span></span>Buy Rockstar							</a>
						</li>
											<li class="liCountry topMenuTab">
						    							<a class="action-showDrop"><span class="flag flag-us"></span></a>
							<div class="drop countriesDrop rightAlign">
								<div class="carrot"></div>
								<div class="dropContent">
									<h3>Countries</h3>
									<div class="countries">
																				<div class="column">
																																	<div><a href="http://au.rockstarenergy.com" title="Australia" target="_blank" rel="nofollow"><span class="flag flag-au"></span>Australia</a></div>
																																												<div><a href="http://at.rockstarenergy.com" title="Austria" target="_blank" rel="nofollow"><span class="flag flag-at"></span>Austria</a></div>
																																												<div><a href="http://be.rockstarenergy.com" title="Belgium" target="_blank" rel="nofollow"><span class="flag flag-be"></span>Belgium</a></div>
																																												<div><a href="http://bg.rockstarenergy.com" title="Bulgaria" target="_blank" rel="nofollow"><span class="flag flag-bg"></span>Bulgaria</a></div>
																																												<div><a href="http://ca.rockstarenergy.com" title="Canada" target="_blank" rel="nofollow"><span class="flag flag-ca"></span>Canada</a></div>
																																												<div><a href="http://cz.rockstarenergy.com" title="Czech Rep." target="_blank" rel="nofollow"><span class="flag flag-cz"></span>Czech Rep.</a></div>
																																												<div><a href="http://dk.rockstarenergy.com" title="Denmark" target="_blank" rel="nofollow"><span class="flag flag-dk"></span>Denmark</a></div>
																																												<div><a href="http://ee.rockstarenergy.com" title="Estonia" target="_blank" rel="nofollow"><span class="flag flag-ee"></span>Estonia</a></div>
																																												<div><a href="http://fl.rockstarenergy.com" title="Finland" target="_blank" rel="nofollow"><span class="flag flag-fi"></span>Finland</a></div>
																																												<div><a href="http://fr.rockstarenergy.com" title="France" target="_blank" rel="nofollow"><span class="flag flag-fr"></span>France</a></div>
																																												<div><a href="http://www.rockstarenergydrink.de" title="Germany" target="_blank" rel="nofollow"><span class="flag flag-de"></span>Germany</a></div>
																																												<div><a href="http://gr.rockstarenergy.com" title="Greece" target="_blank" rel="nofollow"><span class="flag flag-gr"></span>Greece</a></div>
																																												</div>
												<div class="column">
																							<div><a href="http://ie.rockstarenergy.com" title="Ireland" target="_blank" rel="nofollow"><span class="flag flag-ie"></span>Ireland</a></div>
																																												<div><a href="http://it.rockstarenergy.com" title="Italy" target="_blank" rel="nofollow"><span class="flag flag-it"></span>Italy</a></div>
																																												<div><a href="http://jp.rockstarenergy.com" title="Japan" target="_blank" rel="nofollow"><span class="flag flag-jp"></span>Japan</a></div>
																																												<div><a href="http://lv.rockstarenergy.com" title="Latvia" target="_blank" rel="nofollow"><span class="flag flag-lv"></span>Latvia</a></div>
																																												<div><a href="http://mex.rockstarenergy.com" title="Mexico" target="_blank" rel="nofollow"><span class="flag flag-mx"></span>Mexico</a></div>
																																												<div><a href="http://nl.rockstarenergy.com" title="Netherlands" target="_blank" rel="nofollow"><span class="flag flag-nl"></span>Netherlands</a></div>
																																												<div><a href="http://nz.rockstarenergy.com" title="New Zealand" target="_blank" rel="nofollow"><span class="flag flag-nz"></span>New Zealand</a></div>
																																												<div><a href="http://no.rockstarenergy.com" title="Norway" target="_blank" rel="nofollow"><span class="flag flag-no"></span>Norway</a></div>
																																												<div><a href="http://ph.rockstarenergy.com" title="Philippines" target="_blank" rel="nofollow"><span class="flag flag-ph"></span>Philippines</a></div>
																																												<div><a href="http://pl.rockstarenergy.com" title="Poland" target="_blank" rel="nofollow"><span class="flag flag-pl"></span>Poland</a></div>
																																												<div><a href="http://pt.rockstarenergy.com" title="Portugal" target="_blank" rel="nofollow"><span class="flag flag-pt"></span>Portugal</a></div>
																																												<div><a href="http://ro.rockstarenergy.com" title="Romania" target="_blank" rel="nofollow"><span class="flag flag-ro"></span>Romania</a></div>
																																												</div>
												<div class="column">
																							<div><a href="http://ru.rockstarenergy.com" title="Russia" target="_blank" rel="nofollow"><span class="flag flag-ru"></span>Russia</a></div>
																																												<div><a href="http://sk.rockstarenergy.com" title="Slovakia" target="_blank" rel="nofollow"><span class="flag flag-sk"></span>Slovakia</a></div>
																																												<div><a href="http://za.rockstarenergy.com" title="South Africa" target="_blank" rel="nofollow"><span class="flag flag-za"></span>South Africa</a></div>
																																												<div><a href="http://es.rockstarenergy.com" title="Spain" target="_blank" rel="nofollow"><span class="flag flag-es"></span>Spain</a></div>
																																												<div><a href="http://se.rockstarenergy.com" title="Sweden" target="_blank" rel="nofollow"><span class="flag flag-se"></span>Sweden</a></div>
																																												<div><a href="http://ch.rockstarenergy.com" title="Switzerland" target="_blank" rel="nofollow"><span class="flag flag-ch"></span>Switzerland</a></div>
																																												<div><a href="http://tw.rockstarenergy.com" title="Taiwan" target="_blank" rel="nofollow"><span class="flag flag-tw"></span>Taiwan</a></div>
																																												<div><a href="http://tr.rockstarenergy.com" title="Turkey" target="_blank" rel="nofollow"><span class="flag flag-tr"></span>Turkey</a></div>
																																												<div><a href="http://ae.rockstarenergy.com" title="UAE" target="_blank" rel="nofollow"><span class="flag flag-ae"></span>UAE</a></div>
																																												<div><a href="http://gb.rockstarenergy.com" title="UK" target="_blank" rel="nofollow"><span class="flag flag-gb"></span>UK</a></div>
																																												<div><a href="http://rockstarenergy.com" title="US" target="_blank" rel="nofollow"><span class="flag flag-us"></span>US</a></div>
																															</div>
									</div>
								</div>
							</div>
						</li>
					</ul>
				</div>

				<ul class="mainMenu">
					<li class="mainMenuItem ">
						<a href="/company/careers">Jobs</a>
					</li>
					<li class="mainMenuItem ">
						<a href="/company/news">News</a>
					</li>
					                    					<li class="mainMenuItem ">
						<a href="/products/original">Products</a>
					</li>
										<li class="mainMenuItem ">
						<a href="/actionsports">Actionsports</a>
						<ul class="subMenu">
					    						    <li class="subMenuItem "><a href="/actionsports#bmx">BMX</a></li>
						 						    <li class="subMenuItem "><a href="/actionsports#bmx-racing">BMX Racing</a></li>
						 						    <li class="subMenuItem "><a href="/actionsports#fmx">FMX</a></li>
						 						    <li class="subMenuItem "><a href="/actionsports#mtn-bike">Mtn Bike</a></li>
						 						    <li class="subMenuItem "><a href="/actionsports#skate">Skate</a></li>
						 						    <li class="subMenuItem "><a href="/actionsports#ski">Ski</a></li>
						 						    <li class="subMenuItem "><a href="/actionsports#snow">Snowboard</a></li>
						 						    <li class="subMenuItem "><a href="/actionsports#snowmobile">Snowmobile</a></li>
						 						    <li class="subMenuItem "><a href="/actionsports#surf">Surf</a></li>
						 						    <li class="subMenuItem "><a href="/actionsports#wake">Wake</a></li>
						 						    <li class="subMenuItem "><a href="/actionsports#wake-skate">Wake Skate</a></li>
						 						</ul>
					</li>
					<li class="mainMenuItem ">
						<a href="/motorsports">Motorsports</a>
						<ul class="subMenu">
					    					    						    <li class="subMenuItem "><a href="/motorsports#drift">Drift</a></li>
												    <li class="subMenuItem "><a href="/motorsports#flat-track">Flat Track</a></li>
												    <li class="subMenuItem "><a href="/motorsports#mx">MX</a></li>
												    <li class="subMenuItem "><a href="/motorsports#off-road">Off Road</a></li>
												    <li class="subMenuItem "><a href="/motorsports#rally">Rally</a></li>
												    <li class="subMenuItem "><a href="/motorsports#snocross">Snowbike</a></li>
												</ul>
					</li>
					<li class="mainMenuItem ">
						<a href="/music/artists">Music</a>
						<ul class="subMenu">
														<li class="subMenuItem "><a href="/music/tours">Tours</a></li>						</ul>
					</li>
					<li class="mainMenuItem ">
						<a href="/models">Models</a>
					</li>
					<li class="mainMenuItem ">
						<a href="/photo">Galleries</a><span class="divider"></span>
						<ul class="subMenu">
					        <li class="subMenuItem "><a href="/photo">Photo</a></li>
					        <li class="subMenuItem "><a href="/index/video">Video</a></li>
						</ul>
					</li>
				<!--  	<li class="mainMenuItem ">
						<a href="/photo">Events</a><span class="divider"></span>
						<ul class="subMenu">
					        <li class="subMenuItem "><a href="/photo">Photo</a></li>
					        <li class="subMenuItem "><a href="/index/video">Video</a></li>
						</ul>
					</li>  -->
				</ul>
			</div>
			<div class="clear"></div>
		</header>

		<div class="slideShow for-slideshow" id="slideShow">
	<div class="loading"></div>
	<div class="sideFade leftSideFade"></div>
	<div class="sideFade rightSideFade"></div>
	<div class="slideButton prevSlideButton action-prevSlide"><div></div></div>
	<div class="slideButton nextSlideButton action-nextSlide"><div></div></div>
	<div class="slides">
																<div class="slide for-slide" data-title="Congrats Arielle" data-url="/home/slides/congrats-ariele">
				<div class="slideImage">
																<img src="http://s3.rockstarenergy.com/cache/1920x1080-FOCAL-75-center-center/2018/03/PeyongChang_Olympians-.jpg" class="for-slideImage" alt="Congrats Arielle" />
														</div>
				<div class="slideContentContainer">
					<div class="slideContent">
						<div class="infoBarContent">
							<div class="shareOptions">
	<p>share</p>
		<ul>
		<li class="liFacebook first"><a rel="nofollow" href="http://www.facebook.com/sharer/sharer.php?s=100&amp;p%5Btitle%5D=Congrats+Arielle&amp;p%5Burl%5D=http%3A%2F%2Fs3.rockstarenergy.com%2Fcache%2F1920x1080-FOCAL-75-center-center%2F2018%2F03%2FPeyongChang_Olympians-.jpg&amp;p%5Bsummary%5D=Congrats+Arielle&amp;p%5Bimages%5D%5B0%5D=http%3A%2F%2Fs3.rockstarenergy.com%2Fcache%2F1920x1080-FOCAL-75-center-center%2F2018%2F03%2FPeyongChang_Olympians-.jpg" class="new-window" data-windowWidth="400" data-windowHeight="400"><span>Facebook</span></a></li>
		<li class="liTwitter"><a rel="nofollow" href="http://twitter.com/home?status=Congrats+Arielle+http%3A%2F%2Fs3.rockstarenergy.com%2Fcache%2F1920x1080-FOCAL-75-center-center%2F2018%2F03%2FPeyongChang_Olympians-.jpg" class="new-window"  data-windowWidth="400" data-windowHeight="400"><span>Twitter</span></a></li>
		<li class="liPinterest"><a rel="nofollow" href=" http://pinterest.com/pin/create/button/?url=http%3A%2F%2Fs3.rockstarenergy.com%2Fcache%2F1920x1080-FOCAL-75-center-center%2F2018%2F03%2FPeyongChang_Olympians-.jpg&amp;description=Congrats+Arielle&amp;media=http%3A%2F%2Fs3.rockstarenergy.com%2Fcache%2F1920x1080-FOCAL-75-center-center%2F2018%2F03%2FPeyongChang_Olympians-.jpg" class="new-window" data-windowWidth="600" data-windowHeight="300"><span>Pinterest</span></a></li>
	</ul>
</div>


														<div class="fading">
																<h2 class="">Congrats Arielle</h2>
																							</div>
						</div>
					</div>
				</div>
			</div>
																																																																																																									</div>
	<script>$('.slideShow .slides').html('			<div class=\"slide for-slide\" data-title=\"Congrats Arielle\" data-url=\"/home/slides/congrats-ariele\">				<div class=\"slideImage\">																<img src=\"http://s3.rockstarenergy.com/cache/1920x1080-FOCAL-75-center-center/2018/03/PeyongChang_Olympians-.jpg\" class=\"for-slideImage\" alt=\"Congrats Arielle\" />														</div>				<div class=\"slideContentContainer\">					<div class=\"slideContent\">						<div class=\"infoBarContent\">							<div class=\"shareOptions\">	<p>share</p>		<ul>		<li class=\"liFacebook first\"><a rel=\"nofollow\" href=\"http://www.facebook.com/sharer/sharer.php?s=100&amp;p%5Btitle%5D=Congrats+Arielle&amp;p%5Burl%5D=http%3A%2F%2Fs3.rockstarenergy.com%2Fcache%2F1920x1080-FOCAL-75-center-center%2F2018%2F03%2FPeyongChang_Olympians-.jpg&amp;p%5Bsummary%5D=Congrats+Arielle&amp;p%5Bimages%5D%5B0%5D=http%3A%2F%2Fs3.rockstarenergy.com%2Fcache%2F1920x1080-FOCAL-75-center-center%2F2018%2F03%2FPeyongChang_Olympians-.jpg\" class=\"new-window\" data-windowWidth=\"400\" data-windowHeight=\"400\"><span>Facebook</span></a></li>		<li class=\"liTwitter\"><a rel=\"nofollow\" href=\"http://twitter.com/home?status=Congrats+Arielle+http%3A%2F%2Fs3.rockstarenergy.com%2Fcache%2F1920x1080-FOCAL-75-center-center%2F2018%2F03%2FPeyongChang_Olympians-.jpg\" class=\"new-window\"  data-windowWidth=\"400\" data-windowHeight=\"400\"><span>Twitter</span></a></li>		<li class=\"liPinterest\"><a rel=\"nofollow\" href=\" http://pinterest.com/pin/create/button/?url=http%3A%2F%2Fs3.rockstarenergy.com%2Fcache%2F1920x1080-FOCAL-75-center-center%2F2018%2F03%2FPeyongChang_Olympians-.jpg&amp;description=Congrats+Arielle&amp;media=http%3A%2F%2Fs3.rockstarenergy.com%2Fcache%2F1920x1080-FOCAL-75-center-center%2F2018%2F03%2FPeyongChang_Olympians-.jpg\" class=\"new-window\" data-windowWidth=\"600\" data-windowHeight=\"300\"><span>Pinterest</span></a></li>	</ul></div>														<div class=\"fading\">																<h2 class=\"\">Congrats Arielle</h2>																							</div>						</div>					</div>				</div>			</div>						<div class=\"slide for-slide\" data-title=\"Congrats Kyle\" data-url=\"/home/slides/congrats-kyle\">				<div class=\"slideImage\">																<img src=\"/skin/default/images/spacer.gif\" data-original=\"http://s3.rockstarenergy.com/cache/1920x1080-FOCAL-75-center-center/2018/03/PeyongChang_Olympians-2.jpg\" class=\"for-slideImage\" alt=\"Congrats Kyle\" />														</div>				<div class=\"slideContentContainer\">					<div class=\"slideContent\">						<div class=\"infoBarContent\">							<div class=\"shareOptions\">	<p>share</p>		<ul>		<li class=\"liFacebook first\"><a rel=\"nofollow\" href=\"http://www.facebook.com/sharer/sharer.php?s=100&amp;p%5Btitle%5D=Congrats+Kyle&amp;p%5Burl%5D=http%3A%2F%2Fs3.rockstarenergy.com%2Fcache%2F1920x1080-FOCAL-75-center-center%2F2018%2F03%2FPeyongChang_Olympians-2.jpg&amp;p%5Bsummary%5D=Congrats+Kyle&amp;p%5Bimages%5D%5B0%5D=http%3A%2F%2Fs3.rockstarenergy.com%2Fcache%2F1920x1080-FOCAL-75-center-center%2F2018%2F03%2FPeyongChang_Olympians-2.jpg\" class=\"new-window\" data-windowWidth=\"400\" data-windowHeight=\"400\"><span>Facebook</span></a></li>		<li class=\"liTwitter\"><a rel=\"nofollow\" href=\"http://twitter.com/home?status=Congrats+Kyle+http%3A%2F%2Fs3.rockstarenergy.com%2Fcache%2F1920x1080-FOCAL-75-center-center%2F2018%2F03%2FPeyongChang_Olympians-2.jpg\" class=\"new-window\"  data-windowWidth=\"400\" data-windowHeight=\"400\"><span>Twitter</span></a></li>		<li class=\"liPinterest\"><a rel=\"nofollow\" href=\" http://pinterest.com/pin/create/button/?url=http%3A%2F%2Fs3.rockstarenergy.com%2Fcache%2F1920x1080-FOCAL-75-center-center%2F2018%2F03%2FPeyongChang_Olympians-2.jpg&amp;description=Congrats+Kyle&amp;media=http%3A%2F%2Fs3.rockstarenergy.com%2Fcache%2F1920x1080-FOCAL-75-center-center%2F2018%2F03%2FPeyongChang_Olympians-2.jpg\" class=\"new-window\" data-windowWidth=\"600\" data-windowHeight=\"300\"><span>Pinterest</span></a></li>	</ul></div>														<div class=\"fading\">																<h2 class=\"\">Congrats Kyle</h2>																							</div>						</div>					</div>				</div>			</div>						<div class=\"slide for-slide\" data-title=\"MusInk\" data-url=\"/home/slides/musink\">				<div class=\"slideImage\">																<img src=\"/skin/default/images/spacer.gif\" data-original=\"http://s3.rockstarenergy.com/cache/1920x1080-FOCAL-75-center-center/2018/02/Musink2018.jpg\" class=\"for-slideImage\" alt=\"MusInk\" />														</div>				<div class=\"slideContentContainer\">					<div class=\"slideContent\">						<div class=\"infoBarContent\">							<div class=\"shareOptions\">	<p>share</p>		<ul>		<li class=\"liFacebook first\"><a rel=\"nofollow\" href=\"http://www.facebook.com/sharer/sharer.php?s=100&amp;p%5Btitle%5D=MusInk&amp;p%5Burl%5D=http%3A%2F%2Fs3.rockstarenergy.com%2Fcache%2F1920x1080-FOCAL-75-center-center%2F2018%2F02%2FMusink2018.jpg&amp;p%5Bsummary%5D=MusInk&amp;p%5Bimages%5D%5B0%5D=http%3A%2F%2Fs3.rockstarenergy.com%2Fcache%2F1920x1080-FOCAL-75-center-center%2F2018%2F02%2FMusink2018.jpg\" class=\"new-window\" data-windowWidth=\"400\" data-windowHeight=\"400\"><span>Facebook</span></a></li>		<li class=\"liTwitter\"><a rel=\"nofollow\" href=\"http://twitter.com/home?status=MusInk+http%3A%2F%2Fs3.rockstarenergy.com%2Fcache%2F1920x1080-FOCAL-75-center-center%2F2018%2F02%2FMusink2018.jpg\" class=\"new-window\"  data-windowWidth=\"400\" data-windowHeight=\"400\"><span>Twitter</span></a></li>		<li class=\"liPinterest\"><a rel=\"nofollow\" href=\" http://pinterest.com/pin/create/button/?url=http%3A%2F%2Fs3.rockstarenergy.com%2Fcache%2F1920x1080-FOCAL-75-center-center%2F2018%2F02%2FMusink2018.jpg&amp;description=MusInk&amp;media=http%3A%2F%2Fs3.rockstarenergy.com%2Fcache%2F1920x1080-FOCAL-75-center-center%2F2018%2F02%2FMusink2018.jpg\" class=\"new-window\" data-windowWidth=\"600\" data-windowHeight=\"300\"><span>Pinterest</span></a></li>	</ul></div>														<div class=\"fading\">																<h2 class=\"\">MusInk</h2>																							</div>						</div>					</div>				</div>			</div>						<div class=\"slide for-slide\" data-title=\"Recovery Fruit Punch\" data-url=\"/home/slides/recovery-fruit-punch\">				<div class=\"slideImage\">																<img src=\"/skin/default/images/spacer.gif\" data-original=\"http://s3.rockstarenergy.com/cache/1920x1080-FOCAL-75-center-center/2018/02/Recovery_FP.jpg\" class=\"for-slideImage\" alt=\"Recovery Fruit Punch\" />														</div>				<div class=\"slideContentContainer\">					<div class=\"slideContent\">						<div class=\"infoBarContent\">							<div class=\"shareOptions\">	<p>share</p>		<ul>		<li class=\"liFacebook first\"><a rel=\"nofollow\" href=\"http://www.facebook.com/sharer/sharer.php?s=100&amp;p%5Btitle%5D=Recovery+Fruit+Punch&amp;p%5Burl%5D=http%3A%2F%2Fs3.rockstarenergy.com%2Fcache%2F1920x1080-FOCAL-75-center-center%2F2018%2F02%2FRecovery_FP.jpg&amp;p%5Bsummary%5D=Recovery+Fruit+Punch&amp;p%5Bimages%5D%5B0%5D=http%3A%2F%2Fs3.rockstarenergy.com%2Fcache%2F1920x1080-FOCAL-75-center-center%2F2018%2F02%2FRecovery_FP.jpg\" class=\"new-window\" data-windowWidth=\"400\" data-windowHeight=\"400\"><span>Facebook</span></a></li>		<li class=\"liTwitter\"><a rel=\"nofollow\" href=\"http://twitter.com/home?status=Recovery+Fruit+Punch+http%3A%2F%2Fs3.rockstarenergy.com%2Fcache%2F1920x1080-FOCAL-75-center-center%2F2018%2F02%2FRecovery_FP.jpg\" class=\"new-window\"  data-windowWidth=\"400\" data-windowHeight=\"400\"><span>Twitter</span></a></li>		<li class=\"liPinterest\"><a rel=\"nofollow\" href=\" http://pinterest.com/pin/create/button/?url=http%3A%2F%2Fs3.rockstarenergy.com%2Fcache%2F1920x1080-FOCAL-75-center-center%2F2018%2F02%2FRecovery_FP.jpg&amp;description=Recovery+Fruit+Punch&amp;media=http%3A%2F%2Fs3.rockstarenergy.com%2Fcache%2F1920x1080-FOCAL-75-center-center%2F2018%2F02%2FRecovery_FP.jpg\" class=\"new-window\" data-windowWidth=\"600\" data-windowHeight=\"300\"><span>Pinterest</span></a></li>	</ul></div>														<div class=\"fading\">																<h2 class=\"\">Recovery Fruit Punch</h2>																							</div>						</div>					</div>				</div>			</div>						<div class=\"slide for-slide\" data-title=\"Sabroso\" data-url=\"/home/slides/sabroso\">				<div class=\"slideImage\">																<img src=\"/skin/default/images/spacer.gif\" data-original=\"http://s3.rockstarenergy.com/cache/1920x1080-FOCAL-75-center-center/2018/02/Sabroso2018.jpg\" class=\"for-slideImage\" alt=\"Sabroso\" />														</div>				<div class=\"slideContentContainer\">					<div class=\"slideContent\">						<div class=\"infoBarContent\">							<div class=\"shareOptions\">	<p>share</p>		<ul>		<li class=\"liFacebook first\"><a rel=\"nofollow\" href=\"http://www.facebook.com/sharer/sharer.php?s=100&amp;p%5Btitle%5D=Sabroso&amp;p%5Burl%5D=http%3A%2F%2Fs3.rockstarenergy.com%2Fcache%2F1920x1080-FOCAL-75-center-center%2F2018%2F02%2FSabroso2018.jpg&amp;p%5Bsummary%5D=Sabroso&amp;p%5Bimages%5D%5B0%5D=http%3A%2F%2Fs3.rockstarenergy.com%2Fcache%2F1920x1080-FOCAL-75-center-center%2F2018%2F02%2FSabroso2018.jpg\" class=\"new-window\" data-windowWidth=\"400\" data-windowHeight=\"400\"><span>Facebook</span></a></li>		<li class=\"liTwitter\"><a rel=\"nofollow\" href=\"http://twitter.com/home?status=Sabroso+http%3A%2F%2Fs3.rockstarenergy.com%2Fcache%2F1920x1080-FOCAL-75-center-center%2F2018%2F02%2FSabroso2018.jpg\" class=\"new-window\"  data-windowWidth=\"400\" data-windowHeight=\"400\"><span>Twitter</span></a></li>		<li class=\"liPinterest\"><a rel=\"nofollow\" href=\" http://pinterest.com/pin/create/button/?url=http%3A%2F%2Fs3.rockstarenergy.com%2Fcache%2F1920x1080-FOCAL-75-center-center%2F2018%2F02%2FSabroso2018.jpg&amp;description=Sabroso&amp;media=http%3A%2F%2Fs3.rockstarenergy.com%2Fcache%2F1920x1080-FOCAL-75-center-center%2F2018%2F02%2FSabroso2018.jpg\" class=\"new-window\" data-windowWidth=\"600\" data-windowHeight=\"300\"><span>Pinterest</span></a></li>	</ul></div>														<div class=\"fading\">																<h2 class=\"\">Sabroso</h2>																							</div>						</div>					</div>				</div>			</div>						<div class=\"slide for-slide\" data-title=\"Husqvarna FC350 SX Sweepstakes\" data-url=\"/home/slides/husqvarna-fc350-sx-sweepstakes\">				<div class=\"slideImage\">																	<a href=\"http://win.rockstarenergy.com/husky/\" target=\"_self\">																<img src=\"/skin/default/images/spacer.gif\" data-original=\"http://s3.rockstarenergy.com/cache/1920x1080-FOCAL-75-center-center/2018/01/RS_Huskey_Giveaway_Home_Banner8.jpg\" class=\"for-slideImage\" alt=\"Husqvarna FC350 SX Sweepstakes\" />																</a>									</div>				<div class=\"slideContentContainer\">					<div class=\"slideContent\">						<div class=\"infoBarContent\">							<div class=\"shareOptions\">	<p>share</p>		<ul>		<li class=\"liFacebook first\"><a rel=\"nofollow\" href=\"http://www.facebook.com/sharer/sharer.php?s=100&amp;p%5Btitle%5D=Husqvarna+FC350+SX+Sweepstakes&amp;p%5Burl%5D=http%3A%2F%2Fwin.rockstarenergy.com%2Fhusky%2F&amp;p%5Bsummary%5D=Enter+for+a+chance+to+win+a+2018+Husqvarna+FC350%2C+plus+a+year+supply+of+Rockstar+Energy+Drink%2C+a+Makita+Combo+Kit%2C...&amp;p%5Bimages%5D%5B0%5D=http%3A%2F%2Fs3.rockstarenergy.com%2Fcache%2F1920x1080-FOCAL-75-center-center%2F2018%2F01%2FRS_Huskey_Giveaway_Home_Banner8.jpg\" class=\"new-window\" data-windowWidth=\"400\" data-windowHeight=\"400\"><span>Facebook</span></a></li>		<li class=\"liTwitter\"><a rel=\"nofollow\" href=\"http://twitter.com/home?status=Husqvarna+FC350+SX+Sweepstakes+http%3A%2F%2Fwin.rockstarenergy.com%2Fhusky%2F\" class=\"new-window\"  data-windowWidth=\"400\" data-windowHeight=\"400\"><span>Twitter</span></a></li>		<li class=\"liPinterest\"><a rel=\"nofollow\" href=\" http://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwin.rockstarenergy.com%2Fhusky%2F&amp;description=Enter+for+a+chance+to+win+a+2018+Husqvarna+FC350%2C+plus+a+year+supply+of+Rockstar+Energy+Drink%2C+a+Makita+Combo+Kit%2C...&amp;media=http%3A%2F%2Fs3.rockstarenergy.com%2Fcache%2F1920x1080-FOCAL-75-center-center%2F2018%2F01%2FRS_Huskey_Giveaway_Home_Banner8.jpg\" class=\"new-window\" data-windowWidth=\"600\" data-windowHeight=\"300\"><span>Pinterest</span></a></li>	</ul></div>															<div class=\"tabButton moreInfoTab action-toggleMoreInfo\">									<div>										<span class=\"more\">more info</span>										<span class=\"less\">less info</span>									</div>								</div>														<div class=\"fading\">																<h2 class=\"\">Husqvarna FC350 SX Sweepstakes</h2>																									<div class=\"moreInfo\">										<div class=\"mScroller\">																					<div class=\"mScrollerContent\">											<p>Enter for a chance to win a 2018 Husqvarna FC350, plus a year supply of Rockstar Energy Drink, a Makita Combo Kit, and some gear!</p>											<ul>																							</ul>											</div>										</div>									</div>															</div>						</div>					</div>				</div>			</div>						<div class=\"slide for-slide\" data-title=\"NEW! Pure Zero Grape and Mandarin Orange\" data-url=\"/home/slides/new-pure-zero-grape-and-mandarin-organge\">				<div class=\"slideImage\">																<img src=\"/skin/default/images/spacer.gif\" data-original=\"http://s3.rockstarenergy.com/cache/1920x1080-FOCAL-75-center-center/2018/01/PZ_Grape_Man_Orange_Home_Banner.jpg\" class=\"for-slideImage\" alt=\"NEW! Pure Zero Grape and Mandarin Orange\" />														</div>				<div class=\"slideContentContainer\">					<div class=\"slideContent\">						<div class=\"infoBarContent\">							<div class=\"shareOptions\">	<p>share</p>		<ul>		<li class=\"liFacebook first\"><a rel=\"nofollow\" href=\"http://www.facebook.com/sharer/sharer.php?s=100&amp;p%5Btitle%5D=NEW%21+Pure+Zero+Grape+and+Mandarin+Orange&amp;p%5Burl%5D=http%3A%2F%2Fs3.rockstarenergy.com%2Fcache%2F1920x1080-FOCAL-75-center-center%2F2018%2F01%2FPZ_Grape_Man_Orange_Home_Banner.jpg&amp;p%5Bsummary%5D=NEW%21+Pure+Zero+Grape+and+Mandarin+Orange&amp;p%5Bimages%5D%5B0%5D=http%3A%2F%2Fs3.rockstarenergy.com%2Fcache%2F1920x1080-FOCAL-75-center-center%2F2018%2F01%2FPZ_Grape_Man_Orange_Home_Banner.jpg\" class=\"new-window\" data-windowWidth=\"400\" data-windowHeight=\"400\"><span>Facebook</span></a></li>		<li class=\"liTwitter\"><a rel=\"nofollow\" href=\"http://twitter.com/home?status=NEW%21+Pure+Zero+Grape+and+Mandarin+Orange+http%3A%2F%2Fs3.rockstarenergy.com%2Fcache%2F1920x1080-FOCAL-75-center-center%2F2018%2F01%2FPZ_Grape_Man_Orange_Home_Banner.jpg\" class=\"new-window\"  data-windowWidth=\"400\" data-windowHeight=\"400\"><span>Twitter</span></a></li>		<li class=\"liPinterest\"><a rel=\"nofollow\" href=\" http://pinterest.com/pin/create/button/?url=http%3A%2F%2Fs3.rockstarenergy.com%2Fcache%2F1920x1080-FOCAL-75-center-center%2F2018%2F01%2FPZ_Grape_Man_Orange_Home_Banner.jpg&amp;description=NEW%21+Pure+Zero+Grape+and+Mandarin+Orange&amp;media=http%3A%2F%2Fs3.rockstarenergy.com%2Fcache%2F1920x1080-FOCAL-75-center-center%2F2018%2F01%2FPZ_Grape_Man_Orange_Home_Banner.jpg\" class=\"new-window\" data-windowWidth=\"600\" data-windowHeight=\"300\"><span>Pinterest</span></a></li>	</ul></div>														<div class=\"fading\">																<h2 class=\"\">NEW! Pure Zero Grape and Mandarin Orange</h2>																							</div>						</div>					</div>				</div>			</div>						<div class=\"slide for-slide\" data-title=\"@RockstarEnergyModels\" data-url=\"/home/slides/rockstarenergymodels\">				<div class=\"slideImage\">																	<a href=\"http://instagram.com/RockstarEnergymodels\" target=\"_blank\">																<img src=\"/skin/default/images/spacer.gif\" data-original=\"http://s3.rockstarenergy.com/cache/1920x1080-FOCAL-75-center-center/2016/09/16-09-insta-models.png\" class=\"for-slideImage\" alt=\"@RockstarEnergyModels\" />																</a>									</div>				<div class=\"slideContentContainer\">					<div class=\"slideContent\">						<div class=\"infoBarContent\">							<div class=\"shareOptions\">	<p>share</p>		<ul>		<li class=\"liFacebook first\"><a rel=\"nofollow\" href=\"http://www.facebook.com/sharer/sharer.php?s=100&amp;p%5Btitle%5D=%40RockstarEnergyModels&amp;p%5Burl%5D=http%3A%2F%2Finstagram.com%2FRockstarEnergymodels&amp;p%5Bsummary%5D=%40RockstarEnergyModels&amp;p%5Bimages%5D%5B0%5D=http%3A%2F%2Fs3.rockstarenergy.com%2Fcache%2F1920x1080-FOCAL-75-center-center%2F2016%2F09%2F16-09-insta-models.png\" class=\"new-window\" data-windowWidth=\"400\" data-windowHeight=\"400\"><span>Facebook</span></a></li>		<li class=\"liTwitter\"><a rel=\"nofollow\" href=\"http://twitter.com/home?status=%40RockstarEnergyModels+http%3A%2F%2Finstagram.com%2FRockstarEnergymodels\" class=\"new-window\"  data-windowWidth=\"400\" data-windowHeight=\"400\"><span>Twitter</span></a></li>		<li class=\"liPinterest\"><a rel=\"nofollow\" href=\" http://pinterest.com/pin/create/button/?url=http%3A%2F%2Finstagram.com%2FRockstarEnergymodels&amp;description=%40RockstarEnergyModels&amp;media=http%3A%2F%2Fs3.rockstarenergy.com%2Fcache%2F1920x1080-FOCAL-75-center-center%2F2016%2F09%2F16-09-insta-models.png\" class=\"new-window\" data-windowWidth=\"600\" data-windowHeight=\"300\"><span>Pinterest</span></a></li>	</ul></div>															<div class=\"tabButton moreInfoTab action-toggleMoreInfo\">									<div>										<span class=\"more\">more info</span>										<span class=\"less\">less info</span>									</div>								</div>														<div class=\"fading\">																<h2 class=\"\">@RockstarEnergyModels</h2>																									<div class=\"moreInfo\">										<div class=\"mScroller\">																					<div class=\"mScrollerContent\">											<p>@RockstarEnergyModels</p>											<ul>																							</ul>											</div>										</div>									</div>															</div>						</div>					</div>				</div>			</div>						<div class=\"slide for-slide\" data-title=\"Watch ROCKSTAR on youtube.\" data-url=\"/home/slides/watch-rockstar-on-youtube\">				<div class=\"slideImage\">																	<a href=\"https://www.youtube.com/user/RockstarEvents\" target=\"_blank\">																<img src=\"/skin/default/images/spacer.gif\" data-original=\"http://s3.rockstarenergy.com/cache/1920x1080-FOCAL-75-center-center/2016/09/home_banner_yt_promo.png\" class=\"for-slideImage\" alt=\"Watch ROCKSTAR on youtube.\" />																</a>									</div>				<div class=\"slideContentContainer\">					<div class=\"slideContent\">						<div class=\"infoBarContent\">							<div class=\"shareOptions\">	<p>share</p>		<ul>		<li class=\"liFacebook first\"><a rel=\"nofollow\" href=\"http://www.facebook.com/sharer/sharer.php?s=100&amp;p%5Btitle%5D=Watch+ROCKSTAR+on+youtube.&amp;p%5Burl%5D=https%3A%2F%2Fwww.youtube.com%2Fuser%2FRockstarEvents&amp;p%5Bsummary%5D=Watch+ROCKSTAR+on+youtube.&amp;p%5Bimages%5D%5B0%5D=http%3A%2F%2Fs3.rockstarenergy.com%2Fcache%2F1920x1080-FOCAL-75-center-center%2F2016%2F09%2Fhome_banner_yt_promo.png\" class=\"new-window\" data-windowWidth=\"400\" data-windowHeight=\"400\"><span>Facebook</span></a></li>		<li class=\"liTwitter\"><a rel=\"nofollow\" href=\"http://twitter.com/home?status=Watch+ROCKSTAR+on+youtube.+https%3A%2F%2Fwww.youtube.com%2Fuser%2FRockstarEvents\" class=\"new-window\"  data-windowWidth=\"400\" data-windowHeight=\"400\"><span>Twitter</span></a></li>		<li class=\"liPinterest\"><a rel=\"nofollow\" href=\" http://pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.youtube.com%2Fuser%2FRockstarEvents&amp;description=Watch+ROCKSTAR+on+youtube.&amp;media=http%3A%2F%2Fs3.rockstarenergy.com%2Fcache%2F1920x1080-FOCAL-75-center-center%2F2016%2F09%2Fhome_banner_yt_promo.png\" class=\"new-window\" data-windowWidth=\"600\" data-windowHeight=\"300\"><span>Pinterest</span></a></li>	</ul></div>														<div class=\"fading\">																<h2 class=\"\">Watch ROCKSTAR on youtube.</h2>																							</div>						</div>					</div>				</div>			</div>						<div class=\"slide for-slide\" data-title=\"Rockstar Organic Strawberry\" data-url=\"/home/slides/rockstar-organic-strawberry\">				<div class=\"slideImage\">																	<a href=\"http://rockstarenergy.com/products/organic-strawberry\" target=\"_self\">																<img src=\"/skin/default/images/spacer.gif\" data-original=\"http://s3.rockstarenergy.com/cache/1920x1080-FOCAL-75-center-center/2017/03/strawberry_home_graphic_1920x12801.png\" class=\"for-slideImage\" alt=\"Rockstar Organic Strawberry\" />																</a>									</div>				<div class=\"slideContentContainer\">					<div class=\"slideContent\">						<div class=\"infoBarContent\">							<div class=\"shareOptions\">	<p>share</p>		<ul>		<li class=\"liFacebook first\"><a rel=\"nofollow\" href=\"http://www.facebook.com/sharer/sharer.php?s=100&amp;p%5Btitle%5D=Rockstar+Organic+Strawberry&amp;p%5Burl%5D=http%3A%2F%2Frockstarenergy.com%2Fproducts%2Forganic-strawberry&amp;p%5Bsummary%5D=Rockstar+Organic+Strawberry&amp;p%5Bimages%5D%5B0%5D=http%3A%2F%2Fs3.rockstarenergy.com%2Fcache%2F1920x1080-FOCAL-75-center-center%2F2017%2F03%2Fstrawberry_home_graphic_1920x12801.png\" class=\"new-window\" data-windowWidth=\"400\" data-windowHeight=\"400\"><span>Facebook</span></a></li>		<li class=\"liTwitter\"><a rel=\"nofollow\" href=\"http://twitter.com/home?status=Rockstar+Organic+Strawberry+http%3A%2F%2Frockstarenergy.com%2Fproducts%2Forganic-strawberry\" class=\"new-window\"  data-windowWidth=\"400\" data-windowHeight=\"400\"><span>Twitter</span></a></li>		<li class=\"liPinterest\"><a rel=\"nofollow\" href=\" http://pinterest.com/pin/create/button/?url=http%3A%2F%2Frockstarenergy.com%2Fproducts%2Forganic-strawberry&amp;description=Rockstar+Organic+Strawberry&amp;media=http%3A%2F%2Fs3.rockstarenergy.com%2Fcache%2F1920x1080-FOCAL-75-center-center%2F2017%2F03%2Fstrawberry_home_graphic_1920x12801.png\" class=\"new-window\" data-windowWidth=\"600\" data-windowHeight=\"300\"><span>Pinterest</span></a></li>	</ul></div>														<div class=\"fading\">																<h2 class=\"\">Rockstar Organic Strawberry</h2>																							</div>						</div>					</div>				</div>			</div>			');</script>
</div>

<script>
	myRockstarSlideshow = new rockstarSlideshow({
		afterSlideChange: function(){
			refreshScroller($('.mScroller',$('#infoBar')));
		},
		syncWithCarousel: false,
		syncWithInfobar: true,
		autoRotate: true,
		pushState: false,
		startIndex: 0	});
</script><div class="slideShowStickyContent" id="slideShowStickyContent">
	<div class="slideShowPagination for-slideshowPagination " id="slideShowPagination">
	<div class="pagis">
			<div class="pagi  for-slideshowPagi">
		<div>
			<strong>
				<span>
											<a href="/home/slides/congrats-ariele">Congrats Arielle</a>
									</span>
			</strong>
		</div>
	</div><div class="pagi  for-slideshowPagi">
		<div>
			<strong>
				<span>
											<a href="/home/slides/congrats-kyle">Congrats Kyle</a>
									</span>
			</strong>
		</div>
	</div><div class="pagi  for-slideshowPagi">
		<div>
			<strong>
				<span>
											<a href="/home/slides/musink">MusInk</a>
									</span>
			</strong>
		</div>
	</div><div class="pagi  for-slideshowPagi">
		<div>
			<strong>
				<span>
											<a href="/home/slides/recovery-fruit-punch">Recovery Fruit Punch</a>
									</span>
			</strong>
		</div>
	</div><div class="pagi  for-slideshowPagi">
		<div>
			<strong>
				<span>
											<a href="/home/slides/sabroso">Sabroso</a>
									</span>
			</strong>
		</div>
	</div><div class="pagi  for-slideshowPagi">
		<div>
			<strong>
				<span>
											<a href="/home/slides/husqvarna-fc350-sx-sweepstakes">Husqvarna FC350 SX Sweepstakes</a>
									</span>
			</strong>
		</div>
	</div><div class="pagi  for-slideshowPagi">
		<div>
			<strong>
				<span>
											<a href="/home/slides/new-pure-zero-grape-and-mandarin-organge">NEW! Pure Zero Grape and Mandarin Orange</a>
									</span>
			</strong>
		</div>
	</div><div class="pagi  for-slideshowPagi">
		<div>
			<strong>
				<span>
											<a href="/home/slides/rockstarenergymodels">@RockstarEnergyModels</a>
									</span>
			</strong>
		</div>
	</div><div class="pagi  for-slideshowPagi">
		<div>
			<strong>
				<span>
											<a href="/home/slides/watch-rockstar-on-youtube">Watch ROCKSTAR on youtube.</a>
									</span>
			</strong>
		</div>
	</div><div class="pagi  for-slideshowPagi">
		<div>
			<strong>
				<span>
											<a href="/home/slides/rockstar-organic-strawberry">Rockstar Organic Strawberry</a>
									</span>
			</strong>
		</div>
	</div>	</div>
</div>
 	<div class="infoBar" id="infoBar">
	<div class="sideFade leftSideFade"></div>
	<div class="sideFade rightSideFade"></div>
	<div class="infoBarContentWrapper">
		<div id="dynamicSlideShowContent" class="infoBarContent">	
					</div>
	</div>	
</div>	<div class="carousel simpleCarousel contracted" id="bottomCarousel" data-contractable="1">
	<div class="carouselContent">
		<div class="carouselTabs">
			<div class="tabSets">
								<div class="tabSet">
					<div class="tab tabButton active moreTab">
						<div>
							<span class="label moreLabel">More</span>
							<span class="label lessLabel">Hide</span>
						</div>
					</div>
				</div>
							</div>
		</div>
		<div class="clear"></div>
		<div class="fade leftFade"></div>
		<div class="fade rightFade"></div>
		<div class="pageButton prevPageButton"><div></div></div>
		<div class="pageButton nextPageButton"><div></div></div>
		<div class="carouselScrollerContainerWrapper">
			<div class="carouselScrollerContainer">
				<div class="carouselScrollerWrapper">
					<div class="carouselScroller">
																								<div class="carouselItem ">
							<div class="carouselItemContent">
																	<h4></h4>
																<h3>Congrats Arielle</h3>
								<div class="thumbnail">
									<div class="thumbnailContent">
										<a href="/home/slides/congrats-ariele"   class="">
											<img class='img' src="http://s3.rockstarenergy.com/cache/165x112-FOCAL-100-center-center/2018/03/PeyongChang_Olympians-.jpg" alt="Congrats Arielle" />
										</a>
									</div>
								</div>
								<div class="indicator"></div>
							</div>
						</div><div class="carouselItem ">
							<div class="carouselItemContent">
																	<h4></h4>
																<h3>Congrats Kyle</h3>
								<div class="thumbnail">
									<div class="thumbnailContent">
										<a href="/home/slides/congrats-kyle"   class="">
											<img class='img' src="http://s3.rockstarenergy.com/cache/165x112-FOCAL-100-center-center/2018/03/PeyongChang_Olympians-2.jpg" alt="Congrats Kyle" />
										</a>
									</div>
								</div>
								<div class="indicator"></div>
							</div>
						</div><div class="carouselItem ">
							<div class="carouselItemContent">
																	<h4></h4>
																<h3>MusInk</h3>
								<div class="thumbnail">
									<div class="thumbnailContent">
										<a href="/home/slides/musink"   class="">
											<img class='img' src="http://s3.rockstarenergy.com/cache/165x112-FOCAL-100-center-center/2018/02/Musink2018.jpg" alt="MusInk" />
										</a>
									</div>
								</div>
								<div class="indicator"></div>
							</div>
						</div><div class="carouselItem ">
							<div class="carouselItemContent">
																	<h4></h4>
																<h3>NEW! Pure Zero Grape and Mandarin Orange</h3>
								<div class="thumbnail">
									<div class="thumbnailContent">
										<a href="/home/slides/new-pure-zero-grape-and-mandarin-organge"   class="">
											<img class='img' src="http://s3.rockstarenergy.com/cache/165x112-FOCAL-100-center-center/2018/01/PZ_Grape_Man_Orange_Home_Banner.jpg" alt="NEW! Pure Zero Grape and Mandarin Orange" />
										</a>
									</div>
								</div>
								<div class="indicator"></div>
							</div>
						</div><div class="carouselItem ">
							<div class="carouselItemContent">
																	<h4></h4>
																<h3>Watch ROCKSTAR on youtube.</h3>
								<div class="thumbnail">
									<div class="thumbnailContent">
										<a href="https://www.youtube.com/user/RockstarEvents"   class=" new-window">
											<img class='img' src="http://s3.rockstarenergy.com/cache/165x112-FOCAL-100-center-center/2016/09/home_banner_yt_promo.png" alt="Watch ROCKSTAR on youtube." />
										</a>
									</div>
								</div>
								<div class="indicator"></div>
							</div>
						</div>											</div>
				</div>
			</div>
		</div>
	</div>
</div>
<script>
	rockstarCarousel = new rockstarCarousel({
		startIndex: '0'
	});
	

	initializeStickyBottomCarousel({
		contractable: true	});
</script></div>						
		<div class="mainFooter" id="footer">
			<div class="mainFooterContent">
				<ul class="siteLinks">
					<li><a title="Company" href="/company">Company</a></li>
										   <li><a title="Careeers" href="/company/careers">Jobs</a></li>
										<li><a title="Contact" href="/company/contact">Contact</a></li>
					<li><a title="Sweepstakes" href="/company/sweeps">Sweepstakes</a></li>
					<li><a title="Privacy" href="/company/privacy">Privacy &amp; Terms</a></li>
									</ul>
				
				
				<ul class="socialLinks">

									<li class="liFacebook"><a title="Facebook" target="_blank" href="https://www.facebook.com/rockstar" rel="nofollow"><span>Facebook</span></a></li>
				
									<li class="liTwitter"><a title="Twitter" target="_blank" href="http://twitter.com/rockstarenergy" rel="nofollow"><span>Twitter</span></a></li>
				
									<li class="liYoutube"><a title="Youtube" target="_blank" href="http://www.youtube.com/rockstar" rel="nofollow"><span>Youtube</span></a></li>
				
									<li class="liInstagram"><a title="Instagram" target="_blank" href="http://instagram.com/rockstarenergy" rel="nofollow"><span>Instagram</span></a></li>
                
                					<li class="liPinterest"><a title="Pinterest" target="_blank" href="http://pinterest.com/rockstarenergy" rel="nofollow"><span>Pinterest</span></a></li>
								</ul>
			</div>
		</div>
	</div>
		<!--[if IE 8]></div><![endif]-->
	<!--[if IE 7]></div><![endif]-->
	<!--[if IE]></div><![endif]-->

	        <script type="text/javascript">
            var _gaq = _gaq || [];
            _gaq.push(['_setAccount', 'UA-4417490-1']);
            _gaq.push(['_setDomainName', 'rockstarenergy.com']);
            _gaq.push(['_trackPageview']);

            (function() {
              var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
              ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
              var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
            })();
        </script>
        
        <noscript><img src="https//rockstar.xlrt.co/i2e11M/noscript" style="display: none;" border="0" height="1" width="1" alt="Xlarity"/></noscript>
        <script>
                (function(d,a,b,f,c){var e=a.createElement("script");b="https://"+b+".xlrt.co/t"+f;
                a=a.getElementsByTagName("script")[0];b+="xlarityData"!=c?"/"+c:"";d[c]=d[c]||[];
                d[c].push({start:(new Date).getTime(),event:"pageview"});e.async=!0;e.src=b;
                a.parentNode.insertBefore(e,a)})(window,document,"rockstar","2e11M","xlarityData");
        </script>

    	<script>(function(d, s, id) {
	  var js, fjs = d.getElementsByTagName(s)[0];
	  if (d.getElementById(id)) return;
	  js = d.createElement(s); js.id = id;
	  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=134790593360909";
	  fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'facebook-jssdk'));</script>
</body>
</html>