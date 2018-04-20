<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0" />
    <meta name="description" content="Metrograph is a new Manhattan movie theater devoted to screening archive-quality 35mm prints and new films in state-of-the-art digital projection." />
    <meta name="keywords" content="NYC, film, cinema, movies, downtown, Ludlow, art-house, Chinatown, celluloid, 35mm, Metrograph" />
	<meta name="theme-color" content="#FFF3E1">

    
    <title>Metrograph</title>
    <link rel="shortcut icon" href="/favicon.ico?v=1.56" />
    <link rel="icon" sizes="192x192" href="/images/common/icon.png">

    <link type="text/css" rel="stylesheet" href="/fonts/fugue.css?v=1.56" />
    <link type="text/css" rel="stylesheet" href="/styles/global.css?v=1.56" />
    <link type="text/css" rel="stylesheet" href="/styles/pages.css?v=1.56" />
    <link type="text/css" rel="stylesheet" href="/styles/displays.css?v=1.56" />
    
    <script type="text/javascript" src="/javascript/jquery.js?v=1.56"></script>
    <script type="text/javascript" src="/javascript/core.js?v=1.56"></script>
    <script type="text/javascript" src="/javascript/global.js?v=1.56"></script>

    <script type="application/ld+json">
    {
      "@context": "http://schema.org",
      "@type": "Person",
      "name": "Metrograph",
      "url": "http://metrograph.com",
      "sameAs": [
        "https://www.facebook.com/metrographNYC/",
        "https://www.instagram.com/metrographnyc/",
        "https://twitter.com/MetrographNYC"
      ]
    }
    </script>

    
    <!-- Google Tag Manager -->
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-W53BNDJ');</script>
	<!-- End Google Tag Manager -->

    
        <script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

		ga('create', 'UA-73583002-1', 'auto');
		ga('send', 'pageview');

		</script>

    
    
</head>
<body>

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-W53BNDJ"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->


	<div id="wrapper">

	    <div id="header">

		    <div id="header-edition" class="mobile">
		    	<a href="/edition"><span>Read the Edition</span></a>
			</div>

	        <div id="header-social">
	            <a href="https://www.facebook.com/metrographNYC/" rel="external" class="facebook" title="Metrograph on Facebook"><span>Facebook</span></a>
	            <a href="https://twitter.com/MetrographNYC" rel="external" class="twitter" title="Metrograph on Twitter"><span>Twitter</span></a>
	            <a href="https://www.instagram.com/metrographnyc/" rel="external" class="instagram" title="Metrograph on Instagram"><span>Instagram</span></a>
	        </div>

            <div id="header-social" class="sign-in" style="right: 24px;left: auto;height: auto;">
                <a href="https://t.metrograph.com/Browsing/Loyalty/Clubs/1" title="Metrograph Membership Login" style="background: red;opacity: 1;display: flex;width: auto;padding: 2px 8px;align-items: center;justify-content: center;"><span style="display: block;color: white;text-transform: uppercase;font-size: 10px;">Sign In</span></a>
            </div>

	        <div id="header-main">
	            <div class="left">
		            <a href="/about"><span>About</span></a>
	                <a href="/membership"><span>Membership</span></a>
	                <a href="/contact"><span>Contact Us</span></a>
	                <a href="/location"><span>Location</span></a>
	            </div>
	            <div class="right">
	                <a href="/edition" class="edition-link" title="Read the Edition"><span>Read the Edition</span></a>
	            </div>
	            <h1 class="logo">
	                <a href="/"><span>Metrograph</span></a>
	            </h1>
	        </div>

	        <div id="header-nav">

	            <ul><li class="film"><a href="/film/">Film</a></li><li class="events"><a href="/events/">Events</a></li><li class="series"><a href="/series/">Series</a></li><li class="eatdrink"><a href="/eat-drink/">Eat&nbsp;&amp;&nbsp;Drink</a></li><li class="bookstore"><a href="/book-store/">Book&nbsp;Store</a></li><li class="calendar"><a href="/calendar/">Calendar</a></li></ul>

	        </div>

	    </div>

	    <div id="shade-nav">
	        <div class="trigger">
		        Menu <span class="arrow"></span>
	        </div>
        	<div class="menu">
				<span>
					<a href="/film/">Film</a>
					<a href="/events/">Events</a>
					<a href="/series/">Series</a>
				</span>
				<span>
					<a href="/eat-drink/">Eat&nbsp;&amp;&nbsp;Drink</a>
					<a href="/book-store/">Book Store</a>
					<a href="/calendar/">Calendar</a>
				</span>
				<span>
					<a href="/membership">Membership</a>
					<a href="/about">About</a>
					<a href="/location">Location</a>
				</span>
	        </div>
	    </div>

	    <div id="content">
	        <div id="home" class="page">

	<h2 class="alt"><span>Showing</span></h2>
	
	<div id="home-showing">
		<div class="pad">
									<select id="showing-date" class="select">
												<option value="0">Today</option>
												<option value="1">Sunday March 18</option>
												<option value="2">Monday March 19</option>
												<option value="3">Tuesday March 20</option>
												<option value="4">Wednesday March 21</option>
												<option value="5">Thursday March 22</option>
												<option value="6">Friday March 23</option>
							</select>
									<div id="day-offset-0" class="carousel">
				<ul>
					
					<li>
						<a href="

http://metrograph.com/film/film/1354/the-nutty-professor"><img src="/uploads/films/15HOBERMAN1-master1050-v3-1519239439-412x213.jpg" width="412" height="213" alt="" /></a>
						<span class="title">
							<a href="http://metrograph.com/film/film/1354/the-nutty-professor">The Nutty Professor</a>
						</span>
						<span class="showtimes">
							<a href="https://t.metrograph.com/Ticketing/visSelectTickets.aspx?cinemacode=9999&txtSessionId=7441">11:00am</a><a href="https://t.metrograph.com/Ticketing/visSelectTickets.aspx?cinemacode=9999&txtSessionId=7782">3:15pm</a>						</span>
					</li>

					
					<li>
						<a href="http://metrograph.com/film/film/54/the-chelsea-girls"><img src="/uploads/films/qIRZkxMR9mVkMKsE9ZyhrhJgxOq-1477670509-412x213.jpg" width="412" height="213" alt="" /></a>
						<span class="title">
							<a href="http://metrograph.com/film/film/54/the-chelsea-girls">The Chelsea Girls</a>
						</span>
						<span class="showtimes">
							<a href="https://t.metrograph.com/Ticketing/visSelectTickets.aspx?cinemacode=9999&txtSessionId=7539">12:00pm</a><a href="https://t.metrograph.com/Ticketing/visSelectTickets.aspx?cinemacode=9999&txtSessionId=7540">4:30pm</a><a href="https://t.metrograph.com/Ticketing/visSelectTickets.aspx?cinemacode=9999&txtSessionId=7541">9:00pm</a>						</span>
					</li>

					
					<li>
						<a href="http://metrograph.com/film/film/1343/the-young-karl-marx"><img src="/uploads/films/TYKM_2_-¬_Frederic_Batier_Agat_Film-Velvet_Film-1517958366-412x213.jpg" width="412" height="213" alt="" /></a>
						<span class="title">
							<a href="http://metrograph.com/film/film/1343/the-young-karl-marx">The Young Karl Marx</a>
						</span>
						<span class="showtimes">
							<a href="https://t.metrograph.com/Ticketing/visSelectTickets.aspx?cinemacode=9999&txtSessionId=7779">1:00pm</a><a href="https://t.metrograph.com/Ticketing/visSelectTickets.aspx?cinemacode=9999&txtSessionId=7780">7:30pm</a>						</span>
					</li>

					
					<li>
						<a href="http://metrograph.com/film/film/1358/mind-game"><img src="/uploads/films/c0444_kamisan-sakana_preview-1519230827-412x213.jpeg" width="412" height="213" alt="" /></a>
						<span class="title">
							<a href="http://metrograph.com/film/film/1358/mind-game">MIND GAME</a>
						</span>
						<span class="showtimes">
							<a href="https://t.metrograph.com/Ticketing/visSelectTickets.aspx?cinemacode=9999&txtSessionId=7781">5:15pm</a>						</span>
					</li>

					
					<li>
						<a href="http://metrograph.com/film/film/1106/bpm-beats-per-minute"><img src="/uploads/films/120_BPM©Celine_Nieszawer_photo7-1507311217-412x213.jpg" width="412" height="213" alt="" /></a>
						<span class="title">
							<a href="http://metrograph.com/film/film/1106/bpm-beats-per-minute">BPM (Beats Per Minute)</a>
						</span>
						<span class="showtimes">
							<a href="https://t.metrograph.com/Ticketing/visSelectTickets.aspx?cinemacode=9999&txtSessionId=7778">9:45pm</a>						</span>
					</li>

														</ul>
			</div>
									<div id="day-offset-1" class="carousel">
				<ul>
					
					<li>
						<a href="http://metrograph.com/film/film/1354/the-nutty-professor"><img src="/uploads/films/15HOBERMAN1-master1050-v3-1519239439-412x213.jpg" width="412" height="213" alt="" /></a>
						<span class="title">
							<a href="http://metrograph.com/film/film/1354/the-nutty-professor">The Nutty Professor</a>
						</span>
						<span class="showtimes">
							<a href="https://t.metrograph.com/Ticketing/visSelectTickets.aspx?cinemacode=9999&txtSessionId=7442">11:00am</a>						</span>
					</li>

					
					<li>
						<a href="http://metrograph.com/film/film/1343/the-young-karl-marx"><img src="/uploads/films/TYKM_2_-¬_Frederic_Batier_Agat_Film-Velvet_Film-1517958366-412x213.jpg" width="412" height="213" alt="" /></a>
						<span class="title">
							<a href="http://metrograph.com/film/film/1343/the-young-karl-marx">The Young Karl Marx</a>
						</span>
						<span class="showtimes">
							<a href="https://t.metrograph.com/Ticketing/visSelectTickets.aspx?cinemacode=9999&txtSessionId=7783">12:00pm</a><a href="https://t.metrograph.com/Ticketing/visSelectTickets.aspx?cinemacode=9999&txtSessionId=7786">3:15pm</a>						</span>
					</li>

					
					<li>
						<a href="http://metrograph.com/film/film/1358/mind-game"><img src="/uploads/films/c0444_kamisan-sakana_preview-1519230827-412x213.jpeg" width="412" height="213" alt="" /></a>
						<span class="title">
							<a href="http://metrograph.com/film/film/1358/mind-game">MIND GAME</a>
						</span>
						<span class="showtimes">
							<a href="https://t.metrograph.com/Ticketing/visSelectTickets.aspx?cinemacode=9999&txtSessionId=7784">1:15pm</a><a href="https://t.metrograph.com/Ticketing/visSelectTickets.aspx?cinemacode=9999&txtSessionId=7785">11:00pm</a>						</span>
					</li>

					
					<li>
						<a href="http://metrograph.com/film/film/1368/breaking-in"><img src="/uploads/films/BreakingIn1989_01-1519517052-412x213.jpg" width="412" height="213" alt="" /></a>
						<span class="title">
							<a href="http://metrograph.com/film/film/1368/breaking-in">Breaking In</a>
						</span>
						<span class="showtimes">
							<a href="https://t.metrograph.com/Ticketing/visSelectTickets.aspx?cinemacode=9999&txtSessionId=7698">2:30pm</a>						</span>
					</li>

					
					<li>
						<a href="http://metrograph.com/film/film/1394/semi-tough"><img src="/uploads/films/view_13_SemiTough_jpg-1519516809-412x213.jpg" width="412" height="213" alt="" /></a>
						<span class="title">
							<a href="http://metrograph.com/film/film/1394/semi-tough">Semi-Tough</a>
						</span>
						<span class="showtimes">
							<a href="https://t.metrograph.com/Ticketing/visSelectTickets.aspx?cinemacode=9999&txtSessionId=7699">4:30pm</a>						</span>
					</li>

					
					<li>
						<a href="http://metrograph.com/film/film/1242/blue-velvet"><img src="/uploads/films/8778124b4ac895f81682bbfbead14cd0-1515003257-412x213.jpg" width="412" height="213" alt="" /></a>
						<span class="title">
							<a href="http://metrograph.com/film/film/1242/blue-velvet">Blue Velvet</a>
						</span>
						<span class="showtimes">
							<a href="https://t.metrograph.com/Ticketing/visSelectTickets.aspx?cinemacode=9999&txtSessionId=7787">5:30pm</a><a href="https://t.metrograph.com/Ticketing/visSelectTickets.aspx?cinemacode=9999&txtSessionId=7788">8:00pm</a>						</span>
					</li>

					
					<li>
						<a href="http://metrograph.com/film/film/1395/smokey-and-the-bandit"><img src="/uploads/films/needham-reynolds_wide-6f44d9e24f4a6f83b33365b7d6289ae45afc5cb8-1519516453-412x213.jpg" width="412" height="213" alt="" /></a>
						<span class="title">
							<a href="http://metrograph.com/film/film/1395/smokey-and-the-bandit">Smokey and the Bandit</a>
						</span>
						<span class="showtimes">
							<a href="https://t.metrograph.com/Ticketing/visSelectTickets.aspx?cinemacode=9999&txtSessionId=7700">7:00pm</a>						</span>
					</li>

					
					<li>
						<a href="http://metrograph.com/film/film/495/police-story"><img src="/uploads/films/GH145_Police_StoryS07-1519861342-412x213.jpg" width="412" height="213" alt="" /></a>
						<span class="title">
							<a href="http://metrograph.com/film/film/495/police-story">Police Story</a>
						</span>
						<span class="showtimes">
							<a href="https://t.metrograph.com/Ticketing/visSelectTickets.aspx?cinemacode=9999&txtSessionId=7709">9:00pm</a>						</span>
					</li>

					
					<li>
						<a href="http://metrograph.com/film/film/1106/bpm-beats-per-minute"><img src="/uploads/films/120_BPM©Celine_Nieszawer_photo7-1507311217-412x213.jpg" width="412" height="213" alt="" /></a>
						<span class="title">
							<a href="http://metrograph.com/film/film/1106/bpm-beats-per-minute">BPM (Beats Per Minute)</a>
						</span>
						<span class="showtimes">
							<a href="https://t.metrograph.com/Ticketing/visSelectTickets.aspx?cinemacode=9999&txtSessionId=7789">10:15pm</a>						</span>
					</li>

														</ul>
			</div>
									<div id="day-offset-2" class="carousel">
				<ul>
					
					<li>
						<a href="http://metrograph.com/film/film/1106/bpm-beats-per-minute"><img src="/uploads/films/120_BPM©Celine_Nieszawer_photo7-1507311217-412x213.jpg" width="412" height="213" alt="" /></a>
						<span class="title">
							<a href="http://metrograph.com/film/film/1106/bpm-beats-per-minute">BPM (Beats Per Minute)</a>
						</span>
						<span class="showtimes">
							<a href="https://t.metrograph.com/Ticketing/visSelectTickets.aspx?cinemacode=9999&txtSessionId=7790">12:00pm</a><a href="https://t.metrograph.com/Ticketing/visSelectTickets.aspx?cinemacode=9999&txtSessionId=7791">2:15pm</a>						</span>
					</li>

					
					<li>
						<a href="http://metrograph.com/film/film/1343/the-young-karl-marx"><img src="/uploads/films/TYKM_2_-¬_Frederic_Batier_Agat_Film-Velvet_Film-1517958366-412x213.jpg" width="412" height="213" alt="" /></a>
						<span class="title">
							<a href="http://metrograph.com/film/film/1343/the-young-karl-marx">The Young Karl Marx</a>
						</span>
						<span class="showtimes">
							<a href="https://t.metrograph.com/Ticketing/visSelectTickets.aspx?cinemacode=9999&txtSessionId=7792">12:00pm</a><a href="https://t.metrograph.com/Ticketing/visSelectTickets.aspx?cinemacode=9999&txtSessionId=7793">7:00pm</a>						</span>
					</li>

					
					<li>
						<a href="http://metrograph.com/film/film/1242/blue-velvet"><img src="/uploads/films/8778124b4ac895f81682bbfbead14cd0-1515003257-412x213.jpg" width="412" height="213" alt="" /></a>
						<span class="title">
							<a href="http://metrograph.com/film/film/1242/blue-velvet">Blue Velvet</a>
						</span>
						<span class="showtimes">
							<a href="https://t.metrograph.com/Ticketing/visSelectTickets.aspx?cinemacode=9999&txtSessionId=7794">3:00pm</a><a href="https://t.metrograph.com/Ticketing/visSelectTickets.aspx?cinemacode=9999&txtSessionId=7795">9:00pm</a>						</span>
					</li>

					
					<li>
						<a href="http://metrograph.com/film/film/1358/mind-game"><img src="/uploads/films/c0444_kamisan-sakana_preview-1519230827-412x213.jpeg" width="412" height="213" alt="" /></a>
						<span class="title">
							<a href="http://metrograph.com/film/film/1358/mind-game">MIND GAME</a>
						</span>
						<span class="showtimes">
							<a href="https://t.metrograph.com/Ticketing/visSelectTickets.aspx?cinemacode=9999&txtSessionId=7796">5:00pm</a><a href="https://t.metrograph.com/Ticketing/visSelectTickets.aspx?cinemacode=9999&txtSessionId=7797">9:30pm</a>						</span>
					</li>

														</ul>
			</div>
									<div id="day-offset-3" class="carousel basic">
				<ul>
					
					<li>
						<a href="http://metrograph.com/film/film/1340/private-event-today-in-theater-commissary"><img src="/uploads/films/Hollywood-1517417642-412x213.jpg" width="412" height="213" alt="" /></a>
						<span class="title">
							<a href="http://metrograph.com/film/film/1340/private-event-today-in-theater-commissary">PRIVATE EVENT TODAY IN THEATER & COMMISSARY</a>
						</span>
						<span class="showtimes">
							<a href="https://t.metrograph.com/Ticketing/visSelectTickets.aspx?cinemacode=9999&txtSessionId=7841">6:00pm</a>						</span>
					</li>

														</ul>
			</div>
									<div id="day-offset-4" class="carousel">
				<ul>
					
					<li>
						<a href="http://metrograph.com/film/film/1358/mind-game"><img src="/uploads/films/c0444_kamisan-sakana_preview-1519230827-412x213.jpeg" width="412" height="213" alt="" /></a>
						<span class="title">
							<a href="http://metrograph.com/film/film/1358/mind-game">MIND GAME</a>
						</span>
						<span class="showtimes">
							<a href="https://t.metrograph.com/Ticketing/visSelectTickets.aspx?cinemacode=9999&txtSessionId=7801">1:00pm</a><a href="https://t.metrograph.com/Ticketing/visSelectTickets.aspx?cinemacode=9999&txtSessionId=7802">5:45pm</a>						</span>
					</li>

					
					<li>
						<a href="http://metrograph.com/film/film/1343/the-young-karl-marx"><img src="/uploads/films/TYKM_2_-¬_Frederic_Batier_Agat_Film-Velvet_Film-1517958366-412x213.jpg" width="412" height="213" alt="" /></a>
						<span class="title">
							<a href="http://metrograph.com/film/film/1343/the-young-karl-marx">The Young Karl Marx</a>
						</span>
						<span class="showtimes">
							<a href="https://t.metrograph.com/Ticketing/visSelectTickets.aspx?cinemacode=9999&txtSessionId=7798">2:00pm</a><a href="https://t.metrograph.com/Ticketing/visSelectTickets.aspx?cinemacode=9999&txtSessionId=7799">7:45pm</a><a href="https://t.metrograph.com/Ticketing/visSelectTickets.aspx?cinemacode=9999&txtSessionId=7800">10:00pm</a>						</span>
					</li>

					
					<li>
						<a href="http://metrograph.com/film/film/1106/bpm-beats-per-minute"><img src="/uploads/films/120_BPM©Celine_Nieszawer_photo7-1507311217-412x213.jpg" width="412" height="213" alt="" /></a>
						<span class="title">
							<a href="http://metrograph.com/film/film/1106/bpm-beats-per-minute">BPM (Beats Per Minute)</a>
						</span>
						<span class="showtimes">
							<a href="https://t.metrograph.com/Ticketing/visSelectTickets.aspx?cinemacode=9999&txtSessionId=7803">3:00pm</a>						</span>
					</li>

					
					<li>
						<a href="http://metrograph.com/film/film/1415/stray-dog"><img src="/uploads/films/image-w1280-1-1520972225-412x213.jpg" width="412" height="213" alt="" /></a>
						<span class="title">
							<a href="http://metrograph.com/film/film/1415/stray-dog">Stray Dog</a>
						</span>
						<span class="showtimes">
							<a href="https://t.metrograph.com/Ticketing/visSelectTickets.aspx?cinemacode=9999&txtSessionId=7767">4:30pm</a><span class="disabled sold-out">7:00pm</span>						</span>
					</li>

					
					<li>
						<a href="http://metrograph.com/film/film/1414/isle-of-dogs"><img src="/uploads/films/ITQREBQBEZDMPIEPRI5V4ARYL4-1521043429-412x213.jpg" width="412" height="213" alt="" /></a>
						<span class="title">
							<a href="http://metrograph.com/film/film/1414/isle-of-dogs">Isle of Dogs</a>
						</span>
						<span class="showtimes">
							<span class="disabled sold-out">9:30pm</span>						</span>
					</li>

																<li>
							<a href="http://metrograph.com/events#337-"><img src="/uploads/events/580433ab9cf01381df941ef6da139f94_2-1521047333-412x213.jpg" width="412" height="213" alt="" /></a>
						<span class="title">
							<a href="http://metrograph.com/events#337-">Wes Anderson presents Akira Kurosawa's "Stray Dog" (Sold Out)</a>
						</span>
						<span class="showtimes">
															Sold Out
													</span>
						</li>
									</ul>
			</div>
									<div id="day-offset-5" class="carousel basic">
				<ul>
					
					<li>
						<a href="http://metrograph.com/film/film/1340/private-event-today-in-theater-commissary"><img src="/uploads/films/Hollywood-1517417642-412x213.jpg" width="412" height="213" alt="" /></a>
						<span class="title">
							<a href="http://metrograph.com/film/film/1340/private-event-today-in-theater-commissary">PRIVATE EVENT TODAY IN THEATER & COMMISSARY</a>
						</span>
						<span class="showtimes">
							<a href="https://t.metrograph.com/Ticketing/visSelectTickets.aspx?cinemacode=9999&txtSessionId=7842">6:00pm</a>						</span>
					</li>

														</ul>
			</div>
									<div id="day-offset-6" class="carousel">
				<ul>
					
					<li>
						<a href="http://metrograph.com/film/film/160/high-and-low"><img src="/uploads/films/High.And_.Low_.1963_.1080p_.BluRay_.x264-CiNEFiLE_.mkv_snapshot_02_.14_.09_[2011_.08_.12_14_.03_.22]_-1472071557-412x213.jpg" width="412" height="213" alt="" /></a>
						<span class="title">
							<a href="http://metrograph.com/film/film/160/high-and-low">High and Low</a>
						</span>
						<span class="showtimes">
							<a href="https://t.metrograph.com/Ticketing/visSelectTickets.aspx?cinemacode=9999&txtSessionId=7769">4:00pm</a><a href="https://t.metrograph.com/Ticketing/visSelectTickets.aspx?cinemacode=9999&txtSessionId=7770">9:30pm</a>						</span>
					</li>

					
					<li>
						<a href="http://metrograph.com/film/film/1416/sabrina"><img src="/uploads/films/915e3709835ecffcebb8983b2f2884c2-1520972950-412x213.jpg" width="412" height="213" alt="" /></a>
						<span class="title">
							<a href="http://metrograph.com/film/film/1416/sabrina">Sabrina</a>
						</span>
						<span class="showtimes">
							<a href="https://t.metrograph.com/Ticketing/visSelectTickets.aspx?cinemacode=9999&txtSessionId=7766">7:00pm</a>						</span>
					</li>

					
					<li>
						<a href="http://metrograph.com/film/film/1366/billy-budd"><img src="/uploads/films/HTRA113_VV123-1519522076-412x213.jpg" width="412" height="213" alt="" /></a>
						<span class="title">
							<a href="http://metrograph.com/film/film/1366/billy-budd">Billy Budd</a>
						</span>
						<span class="showtimes">
							<a href="https://t.metrograph.com/Ticketing/visSelectTickets.aspx?cinemacode=9999&txtSessionId=7804">7:00pm</a>						</span>
					</li>

					
					<li>
						<a href="http://metrograph.com/film/film/434/the-adventures-of-priscilla-queen-of-the-desert"><img src="/uploads/films/The-Adventures-of-Priscilla-Queen-of-the-Desert-1473286331-412x213.jpg" width="412" height="213" alt="" /></a>
						<span class="title">
							<a href="http://metrograph.com/film/film/434/the-adventures-of-priscilla-queen-of-the-desert">The Adventures of Priscilla, Queen of the Desert</a>
						</span>
						<span class="showtimes">
							<a href="https://t.metrograph.com/Ticketing/visSelectTickets.aspx?cinemacode=9999&txtSessionId=7805">9:30pm</a>						</span>
					</li>

														</ul>
			</div>
			
				</div>
	</div>
	
	<h2 id="home-upcoming-header" class="alt"><span>Upcoming</span></h2>
	
	<div id="home-upcoming">
		<ul>
													<li><a href="http://metrograph.com/series/series/144/burt-reynolds">
				<span class="title">Burt Reynolds x 5 all 35mm</span>
				<span class="label">Now Playing</span>
				<span style="display:none;">03/19/2018</span>
				<img src="/uploads/satb1977br-fscp10-1520194103-633x380.jpg" width="633" height="380" alt="Image" />
	
			</a></li>
														<li><a href="http://metrograph.com/film/film/495/police-story">
				<span class="title">New Restoration of POLICE STORY</span>
				<span class="label">Now Playing</span>
				<span style="display:none;">03/25/2018</span>
				<img src="/uploads/GH145_Police_StoryS07-1519861178-633x380.jpg" width="633" height="380" alt="Image" />
	
			</a></li>
														<li><a href="http://metrograph.com/film/film/1242/blue-velvet">
				<span class="title">BLUE VELVET in 35mm</span>
				<span class="label">March 16-19</span>
				<span style="display:none;">03/20/2018</span>
				<img src="/uploads/8778124b4ac895f81682bbfbead14cd0-1520270602-633x380.jpg" width="633" height="380" alt="Image" />
	
			</a></li>
														<li><a href="http://metrograph.com/series/series/121/playtime">
				<span class="title">PLAYTIME: Family Matinees!</span>
				<span class="label">Sat & Sun at 11am</span>
				<span style="display:none;">04/30/2018</span>
				<img src="/uploads/Nutty_Professor_1963_1-1520863716-633x380.jpg" width="633" height="380" alt="Image" />
	
			</a></li>
																						<li><a href="http://metrograph.com/film/film/54/the-chelsea-girls">
				<span class="title">THE CHELSEA GIRLS in Dual 16mm</span>
				<span class="label">March 17</span>
				<span style="display:none;">03/18/2018</span>
				<img src="/uploads/Chelsea_for_web1-1520271643-633x380.jpg" width="633" height="380" alt="Image" />
	
			</a></li>
														<li><a href="http://metrograph.com/film/film/1414/isle-of-dogs">
				<span class="title">Members Only Sneak Preview</span>
				<span class="label">Intro by Wes Anderson</span>
				<span style="display:none;">03/22/2018</span>
				<img src="/uploads/isle-of-dogs-1200-1200-675-675-crop-000000-1521045943-633x380.jpg" width="633" height="380" alt="Image" />
	
			</a></li>
														<li><a href="http://metrograph.com/series/series/151/something-about-stray-dogs-wes-andersons-isle-of-dogs-and-a-kurosawa-retrospective">
				<span class="title">Kurosawa x 6 in 35mm</span>
				<span class="label">Q&A with Wes Anderson</span>
				<span style="display:none;">03/27/2018</span>
				<img src="/uploads/0-1521045985-633x380.jpg" width="633" height="380" alt="Image" />
	
			</a></li>
																																						<li><a href="http://metrograph.com/series/series/145/terence-stamp">
				<span class="title">Terence Stamp</span>
				<span class="label">Opens March 23</span>
				<span style="display:none;">04/02/2018</span>
				<img src="/uploads/maxresdefault_1-1521046047-633x380.jpg" width="633" height="380" alt="Image" />
	
			</a></li>
					
		</ul>
	</div>
</div>	    </div>

	    <div id="footer">
	        <div class="pad">
		        <div id="footer-mailinglist">
			        <a href="/cdn-cgi/l/email-protection#d2bebba1a692bfb7a6a0bdb5a0b3a2bafcb1bdbf">Join Our Mailing List</a>
			    </div>
			    <div id="footer-contact">
				    <div id="footer-social">
			            <a href="https://www.facebook.com/metrographNYC/" rel="external" class="facebook" title="Metrograph on Facebook"><span>Facebook</span></a>
			            <a href="https://twitter.com/MetrographNYC" rel="external" class="twitter" title="Metrograph on Twitter"><span>Twitter</span></a>
			            <a href="https://www.instagram.com/metrographnyc/" rel="external" class="instagram" title="Metrograph on Instagram"><span>Instagram</span></a>
					</div>
				    <div id="footer-phone">+1 212 660 0312</div>
				</div>
				<div id="footer-addresses">
					<div class="address">
						<a href="https://www.google.com/maps/place/7+Ludlow+St,+New+York,+NY+10002" rel="external">
							METROGRAPH<br /><br />
							No.7 Ludlow Street<br />
							New York NY 10002
						</a>
			   		</div>
			   		<div class="address">
               			<a href="https://www.google.com/maps/place/13+Ludlow+St,+New+York,+NY+10002" rel="external">
	               			OFFICE<br /><br />
	               			13 Ludlow Street<br />
	               			New York NY 10002
	               		</a>
			   		</div>
	            </div>
				<div id="footer-links">
					<div class="links links-main">
						<a href="/film/">Film</a>
						<a href="/events/">Events</a>
						<a href="/series/">Series</a>
						<a href="/eat-drink/">Eat &amp; Drink</a>
		            </div>
		            <div class="links links-sub">
		                <a href="/book-store/">Book Store</a>
		                <a href="/calendar/">Calendar</a>
		                <a href="/membership/">Membership</a>
		                <a href="/contact/">Contact Us</a>
		            </div>
		            <div class="links links-extra">
		                <a href="/about/">About</a>
		                <a href="/edition/">Edition</a>
		            </div>
				</div>

			</div>

	    </div>

	</div>

<script type="text/javascript">/* <![CDATA[ */(function(d,s,a,i,j,r,l,m,t){try{l=d.getElementsByTagName('a');t=d.createElement('textarea');for(i=0;l.length-i;i++){try{a=l[i].href;s=a.indexOf('/cdn-cgi/l/email-protection');m=a.length;if(a&&s>-1&&m>28){j=28+s;s='';if(j<m){r='0x'+a.substr(j,2)|0;for(j+=2;j<m&&a.charAt(j)!='X';j+=2)s+='%'+('0'+('0x'+a.substr(j,2)^r).toString(16)).slice(-2);j++;s=decodeURIComponent(s)+a.substr(j,m-j)}t.innerHTML=s.replace(/</g,'<').replace(/>/g,'>');l[i].href='mailto:'+t.value}}catch(e){}}}catch(e){}})(document);/* ]]> */</script></body>
</html>