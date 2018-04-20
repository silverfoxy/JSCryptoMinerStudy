

<!doctype html>
<!--[if lt IE 7]><html class="lt-ie10 lt-ie9 lt-ie8 lt-ie7" lang="en-US"><![endif]-->
<!--[if IE 7]><html class=" lt-ie10 lt-ie9 lt-ie8 ie7" lang="en-US"><![endif]-->
<!--[if IE 8]><html class="lt-ie10 lt-ie9 ie8" lang="en-US"><![endif]-->
<!--[if IE 9]><html class="lt-ie10 ie9" lang="en-US"><![endif]-->
<!--[if gt IE 9]><!--><html lang="en-US"><!--<![endif]-->
<head>
<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta name="viewport" content="width=device-width,initial-scale=1">
<title>
Illenium</title>
<meta name="description" content="Epic Melodic Bass Music" />
<meta property="og:title" content="Illenium" />
<meta property="og:description" content="Epic Melodic Bass Music" />
<meta property="og:site_name" content="Illenium" />
<meta property="og:image" content="http://illenium.com/wp-content/themes/Illenium-v3/images/fb.png" />
<meta property="og:url" content="" />
<meta property="og:type" content="website" />
<!--[if IE]><script type="text/javascript" src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
<link rel="stylesheet" href="http://illenium.com/wp-content/themes/Illenium-v3/css/style.min.css?v=1" />
<link href="http://illenium.com/wp-content/themes/Illenium-v3/favicon.ico" rel="shortcut icon" type="image/x-icon">
<link rel="apple-touch-icon" href="http://illenium.com/wp-content/themes/Illenium-v3/apple-touch-icon.png">
<link href="http://fonts.googleapis.com/css?family=Cantarell:400,700,400italic,700italic" rel="stylesheet" type="text/css">
<script src="//cdnjs.cloudflare.com/ajax/libs/modernizr/2.6.2/modernizr.min.js"></script>
<script>if(typeof Modernizr == 'undefined'){document.write(unescape("%3Cscript src='http://illenium.com/wp-content/themes/Illenium-v3/js/modernizr.min.js'%3E%3C/script%3E"));}</script>
<!-- AEG Pixel Snippet -->
<script>
	!function(e,t,n,a,i,l,o,s,r){e[i]||(o=e[i]=function(){o.process?o.process.apply(o,arguments):o.queue.push(arguments)},o.queue=[],o.t=1*new Date,s=t.createElement(n),s.async=1,s.src=a+"?t="+Math.ceil(new Date/l)*l,r=t.getElementsByTagName(n)[0],r.parentNode.insertBefore(s,r))}(window,document,"script","//tracking.aegpresents.com/universalpixel/universalpixel.js","kl",864e5),kl("event","pageload");
</script>
<!-- Adroll Code -->
<script type="text/javascript">
  adroll_adv_id = "PQ4S4LMOGFC4DAFHYRSVQV";
  adroll_pix_id = "6EFGS6VAVBGQPEAUM2MUBJ";
  /* OPTIONAL: provide email to improve user identification */
  /* adroll_email = "username@example.com"; */
  (function () {
  	var _onload = function(){
    	if (document.readyState && !/loaded|complete/.test(document.readyState)){setTimeout(_onload, 10);return}
      if (!window.__adroll_loaded){__adroll_loaded=true;setTimeout(_onload, 50);return}
      var scr = document.createElement("script");
      var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
      scr.setAttribute('async', 'true');
      scr.type = "text/javascript";
      scr.src = host + "/j/roundtrip.js";
      ((document.getElementsByTagName('head') || [null])[0] || document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
    };
    if (window.addEventListener) {window.addEventListener('load', _onload, false);}
    else {window.attachEvent('onload', _onload)}
  }());
</script>
<!-- GA CODE -->
<script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
	ga('create', 'UA-104397210-1', 'auto');
	ga('require', 'displayfeatures');
	ga('send', 'pageview');
</script>

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s)
{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};
if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];
s.parentNode.insertBefore(t,s)}(window, document,'script',
'https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '273519939657081');
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=273519939657081&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->

</head>
<body class="home page page-id-12 page-template page-template-index page-template-index-php">
	<header>
		<div class="topTriangle"></div>
		<div id="headerContainer">
			<div>
				<h1><img src="http://illenium.com/wp-content/themes/Illenium-v3/images/illenium-logo.png"></h1>
				<nav class="mainNav">
					<a href="#videos">
						<img src="http://illenium.com/wp-content/themes/Illenium-v3/images/icon-video.png">
						<span>Videos</span>
					</a>
					<a href="#music">
						<img src="http://illenium.com/wp-content/themes/Illenium-v3/images/icon-audio.png">
						<span>Music</span>
					</a>
					<a href="#photos">
						<img src="http://illenium.com/wp-content/themes/Illenium-v3/images/icon-instagram.png">
						<span>Photos</span>
					</a>
					<a href="#tour">
						<img src="http://illenium.com/wp-content/themes/Illenium-v3/images/icon-calendar.png">
						<span>Tour</span>
					</a>
					<a href="#bio">
						<img src="http://illenium.com/wp-content/themes/Illenium-v3/images/icon-bio.png">
						<span>Bio</span>
					</a>
					<a href="#contact">
						<img src="http://illenium.com/wp-content/themes/Illenium-v3/images/icon-email.png">
						<span>Contact</span>
					</a>
					<a href="http://merch.illenium.com/" target="_blank">
						<img src="http://illenium.com/wp-content/themes/Illenium-v3/images/icon-shop.png">
						<span>Shop</span>
					</a>
				</nav>
			</div>
		</div> 
		<div class="extendedNav">
			<nav>
				<a href="#videos">
				<img src="http://illenium.com/wp-content/themes/Illenium-v3/images/icon-video.png">
				</a>
				<a href="#music">
					<img src="http://illenium.com/wp-content/themes/Illenium-v3/images/icon-audio.png">
				</a>
				<a href="#photos">
					<img src="http://illenium.com/wp-content/themes/Illenium-v3/images/icon-instagram.png">
				</a>
				<a href="#tour">
					<img src="http://illenium.com/wp-content/themes/Illenium-v3/images/icon-calendar.png">
				</a>
				<a href="#bio">
					<img src="http://illenium.com/wp-content/themes/Illenium-v3/images/icon-bio.png">
				</a>
				<a href="#contact">
					<img src="http://illenium.com/wp-content/themes/Illenium-v3/images/icon-email.png">
				</a>
				<a href="http://merch.illenium.com/" target="_blank">
					<img src="http://illenium.com/wp-content/themes/Illenium-v3/images/icon-shop.png">
				</a>
			</nav>
		</div>
		<div class="fakeHeader">
			<div></div>
		</div>
		<img src="http://illenium.com/wp-content/themes/Illenium-v3/images/header-mask.svg" class="whiteMask" alt="Illenium">
	</header>


<!--Banner-->
<div class="banner-container">
	<div class="container">
		<div class="topTriangle"></div>
		<a href="http://apple.co/2vIZdMj" target="_blank">
			<img src="http://illenium.com/wp-content/themes/Illenium-v3/images/Album-Website-Link.jpg" class="banner-image" alt="Ashes - Available Now">
		</a>
	</div>
</div>

<!--Video-->
<div class="videoContainer" id="videos">
	<div class="title">
		<h2>YouTube</h2>
	</div>
	<div class="container">
		<div class="videoWrapper">
			<iframe src="https://www.youtube.com/embed/9Kkr9CuYOxg?wmode=transparent&rel=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe>
		</div>
	</div>
</div>

<!--Soundcloud-->
<div class="soundcloudContainer" id="music">
	<div class="title">
		<h2>Soundcloud</h2>
	</div>
	<div class="container">
		            <div class="audioWrapper">
            	<iframe width="100%" height="450" scrolling="no" frameborder="no" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/playlists/49312558&amp;color=ff5500&amp;auto_play=false&amp;hide_related=false&amp;show_comments=true&amp;show_user=true&amp;show_reposts=false"></iframe>            </div>
            	</div>
</div>

<!--Instagram-->

<!--Instagram-->
	<div class="instagramContainer" id="photos">
		<div class="title">
			<h2>Instagram</h2>
		</div>
		<div class="container photoWrapper">
																<a href="http://illenium.com/wp-content/uploads/2017/11/23099316_1542070269191323_298981847524704256_n.jpg" class="fancybox" rel="gallery" title="NOLA &#x1f40a;&#x1f389; &#x1f4f7;: @sean00patrick">
						<img src="http://illenium.com/wp-content/uploads/2017/11/23099316_1542070269191323_298981847524704256_n.jpg" alt="NOLA &#x1f40a;&#x1f389; &#x1f4f7;: @sean00patrick">
					</a>
																				<a href="http://illenium.com/wp-content/uploads/2017/11/23099224_751671925034949_6332382919457243136_n.jpg" class="fancybox" rel="gallery" title="The Moment Apart tour is absolutely breathtaking. Stoked I was able to be a part of it for the night &#x1f44a;&#x1f3fb;@odesza #harrisondoesntloveme">
						<img src="http://illenium.com/wp-content/uploads/2017/11/23099224_751671925034949_6332382919457243136_n.jpg" alt="The Moment Apart tour is absolutely breathtaking. Stoked I was able to be a part of it for the night &#x1f44a;&#x1f3fb;@odesza #harrisondoesntloveme">
					</a>
																				<a href="http://illenium.com/wp-content/uploads/2017/11/22857932_1267556326677817_1632586106513915904_n.jpg" class="fancybox" rel="gallery" title="@escapehalloween was unreal &#x1f64f; Such an amazing crowd. Ily SoCal &#x1f4f7;: @duhvid">
						<img src="http://illenium.com/wp-content/uploads/2017/11/22857932_1267556326677817_1632586106513915904_n.jpg" alt="@escapehalloween was unreal &#x1f64f; Such an amazing crowd. Ily SoCal &#x1f4f7;: @duhvid">
					</a>
																				<a href="http://illenium.com/wp-content/uploads/2017/11/22430249_1274624439315020_551752252126134272_n.jpg" class="fancybox" rel="gallery" title="My remix for @marshmellomusic and @thegr8khalid is OUT NOW!!! &#x1f389;&#x1f60e;&#x1f3b8;🤘&#x1f3fb; Link in bio ⬆️⬆️⬆️">
						<img src="http://illenium.com/wp-content/uploads/2017/11/22430249_1274624439315020_551752252126134272_n.jpg" alt="My remix for @marshmellomusic and @thegr8khalid is OUT NOW!!! &#x1f389;&#x1f60e;&#x1f3b8;🤘&#x1f3fb; Link in bio ⬆️⬆️⬆️">
					</a>
																				<a href="http://illenium.com/wp-content/uploads/2017/11/22351911_523796387953053_6932012782644625408_n.jpg" class="fancybox" rel="gallery" title="Friday &#x1f44f;&#x1f3fb; Can't wait for you all to hear it 🤘&#x1f3fb; @marshmellomusic @thegr8khalid">
						<img src="http://illenium.com/wp-content/uploads/2017/11/22351911_523796387953053_6932012782644625408_n.jpg" alt="Friday &#x1f44f;&#x1f3fb; Can't wait for you all to hear it 🤘&#x1f3fb; @marshmellomusic @thegr8khalid">
					</a>
																				<a href="http://illenium.com/wp-content/uploads/2017/11/22426932_274449389730403_5435407007169380352_n.jpg" class="fancybox" rel="gallery" title="Rain jackets are back in stock on my web store &#x1f389;">
						<img src="http://illenium.com/wp-content/uploads/2017/11/22426932_274449389730403_5435407007169380352_n.jpg" alt="Rain jackets are back in stock on my web store &#x1f389;">
					</a>
																				<a href="http://illenium.com/wp-content/uploads/2017/11/22159034_122759901691675_627293953699348480_n.jpg" class="fancybox" rel="gallery" title="PHASE 4 AWAKE DATES ARE OUT :) Also added @djvanic as direct support in Denver and @minnesotabass for Chicago & Milwaukee!! PRESALE Thurs 10/5 at 10AM local time
Password: AWAKE
Tickets →  http://illenium.com/#tour">
						<img src="http://illenium.com/wp-content/uploads/2017/11/22159034_122759901691675_627293953699348480_n.jpg" alt="PHASE 4 AWAKE DATES ARE OUT :) Also added @djvanic as direct support in Denver and @minnesotabass for Chicago & Milwaukee!! PRESALE Thurs 10/5 at 10AM local time
Password: AWAKE
Tickets →  http://illenium.com/#tour">
					</a>
																				<a href="http://illenium.com/wp-content/uploads/2017/11/22158891_1612141478846010_1928536162394177536_n.jpg" class="fancybox" rel="gallery" title="Devastated. Do something nice for someone today. Look out for one another. I'll be keeping everyone in my thoughts and prayers.">
						<img src="http://illenium.com/wp-content/uploads/2017/11/22158891_1612141478846010_1928536162394177536_n.jpg" alt="Devastated. Do something nice for someone today. Look out for one another. I'll be keeping everyone in my thoughts and prayers.">
					</a>
																				<a href="http://illenium.com/wp-content/uploads/2017/11/21980159_129770624342728_8195210922650763264_n.jpg" class="fancybox" rel="gallery" title="&#x1f57a;&#x1f57a; &#x1f4f7;: @nickelwell">
						<img src="http://illenium.com/wp-content/uploads/2017/11/21980159_129770624342728_8195210922650763264_n.jpg" alt="&#x1f57a;&#x1f57a; &#x1f4f7;: @nickelwell">
					</a>
																				<a href="http://illenium.com/wp-content/uploads/2017/11/21910788_200628350478416_2219439889399676928_n.jpg" class="fancybox" rel="gallery" title="Out of this world &#x1f47d; &#x1f4f7;: @graham_merwin">
						<img src="http://illenium.com/wp-content/uploads/2017/11/21910788_200628350478416_2219439889399676928_n.jpg" alt="Out of this world &#x1f47d; &#x1f4f7;: @graham_merwin">
					</a>
																				<a href="http://illenium.com/wp-content/uploads/2017/11/21827786_117214668954351_7344399457754021888_n.jpg" class="fancybox" rel="gallery" title="Awake is finally here &#x1f389; The amount of support and love I'm feeling rn is overwhelming.  Thank you all so much for allowing me to do what I do &#x1f64f; Link in bio ❤️">
						<img src="http://illenium.com/wp-content/uploads/2017/11/21827786_117214668954351_7344399457754021888_n.jpg" alt="Awake is finally here &#x1f389; The amount of support and love I'm feeling rn is overwhelming.  Thank you all so much for allowing me to do what I do &#x1f64f; Link in bio ❤️">
					</a>
																				<a href="http://illenium.com/wp-content/uploads/2017/11/21827897_241447759715217_7890891826641502208_n.jpg" class="fancybox" rel="gallery" title="Awake is coming out in 2 days!!! So hyped for Thursday &#x1f389;&#x1f389;&#x1f389;&#x1f389;">
						<img src="http://illenium.com/wp-content/uploads/2017/11/21827897_241447759715217_7890891826641502208_n.jpg" alt="Awake is coming out in 2 days!!! So hyped for Thursday &#x1f389;&#x1f389;&#x1f389;&#x1f389;">
					</a>
																				<a href="http://illenium.com/wp-content/uploads/2017/11/21879038_1951452455076775_1511185978264387584_n.jpg" class="fancybox" rel="gallery" title="Tucson you guys were awesome ❤️ &#x1f4f7;: @seantfr">
						<img src="http://illenium.com/wp-content/uploads/2017/11/21879038_1951452455076775_1511185978264387584_n.jpg" alt="Tucson you guys were awesome ❤️ &#x1f4f7;: @seantfr">
					</a>
																				<a href="http://illenium.com/wp-content/uploads/2017/11/21576768_343376849407365_5320071716339187712_n.jpg" class="fancybox" rel="gallery" title="Surprise!! Leaving is now available everywhere!  Thank you all so much for the support ❤️">
						<img src="http://illenium.com/wp-content/uploads/2017/11/21576768_343376849407365_5320071716339187712_n.jpg" alt="Surprise!! Leaving is now available everywhere!  Thank you all so much for the support ❤️">
					</a>
																				<a href="http://illenium.com/wp-content/uploads/2017/11/21568880_1930454117236616_8204802727084032000_n.jpg" class="fancybox" rel="gallery" title="Just added more new Awake dates!! New York, LA, Boston, Reno, SLO and more!! Also, bringing @saidtheskyofficial, @dabinmusic and @echosofficial with me ❤️ PRESALE is Thursday, 9/14 at 10AM local. Use Password: AWAKE. Tickets in bio. &#x1f4f7;: @alivecoverage">
						<img src="http://illenium.com/wp-content/uploads/2017/11/21568880_1930454117236616_8204802727084032000_n.jpg" alt="Just added more new Awake dates!! New York, LA, Boston, Reno, SLO and more!! Also, bringing @saidtheskyofficial, @dabinmusic and @echosofficial with me ❤️ PRESALE is Thursday, 9/14 at 10AM local. Use Password: AWAKE. Tickets in bio. &#x1f4f7;: @alivecoverage">
					</a>
																				<a href="http://illenium.com/wp-content/uploads/2017/11/21296756_501807710172314_6198489843740180480_n.jpg" class="fancybox" rel="gallery" title="#Ezoo &#x1f64f;&#x1f64f;&#x1f64f; &#x1f4f7;: @alivecoverage">
						<img src="http://illenium.com/wp-content/uploads/2017/11/21296756_501807710172314_6198489843740180480_n.jpg" alt="#Ezoo &#x1f64f;&#x1f64f;&#x1f64f; &#x1f4f7;: @alivecoverage">
					</a>
																				<a href="http://illenium.com/wp-content/uploads/2017/11/21225001_1047434622059050_8737568711205978112_n.jpg" class="fancybox" rel="gallery" title="3 shows. 30 hours. 2 countries ❤️ full vid in my bio &#x1f3a5;: @nainoalanger">
						<img src="http://illenium.com/wp-content/uploads/2017/11/21225001_1047434622059050_8737568711205978112_n.jpg" alt="3 shows. 30 hours. 2 countries ❤️ full vid in my bio &#x1f3a5;: @nainoalanger">
					</a>
																				<a href="http://illenium.com/wp-content/uploads/2017/09/21147276_509798799359511_4186305744397664256_n.jpg" class="fancybox" rel="gallery" title="Working on a new jersey for @lostlandsfestival ❤️&#x1f44a;&#x1f3fb;🤘&#x1f3fb;">
						<img src="http://illenium.com/wp-content/uploads/2017/09/21147276_509798799359511_4186305744397664256_n.jpg" alt="Working on a new jersey for @lostlandsfestival ❤️&#x1f44a;&#x1f3fb;🤘&#x1f3fb;">
					</a>
																				<a href="http://illenium.com/wp-content/uploads/2017/11/21107873_1942213289378247_7101795159137845248_n.jpg" class="fancybox" rel="gallery" title="Phase 2 of the Awake Tour &#x1f389; Tickets for the new dates go on sale Friday 08/25 at 10AM local time.  More dates to come!! Link in bio &#x1f441;">
						<img src="http://illenium.com/wp-content/uploads/2017/11/21107873_1942213289378247_7101795159137845248_n.jpg" alt="Phase 2 of the Awake Tour &#x1f389; Tickets for the new dates go on sale Friday 08/25 at 10AM local time.  More dates to come!! Link in bio &#x1f441;">
					</a>
																				<a href="http://illenium.com/wp-content/uploads/2017/09/21041225_109503056412152_8448492260856692736_n.jpg" class="fancybox" rel="gallery" title="When you hear more Awake Tour dates are being announced this week &#x1f631;🤗">
						<img src="http://illenium.com/wp-content/uploads/2017/09/21041225_109503056412152_8448492260856692736_n.jpg" alt="When you hear more Awake Tour dates are being announced this week &#x1f631;🤗">
					</a>
									</div>
	</div>


<!--Shop-->
<div class="shopContainer" id="shop">
	<div class="title">
		<h2>Shop</h2>
	</div>
	<div class="container">
		<a href="https://merch.illenium.com/" class="shop-button" target="_blank">Shop Now</a>
	</div>
</div>

<!--Tour-->
<div class="tourContainer" id="tour">
	<div class="title">
		<h2>Tour Dates</h2>
	</div>
		<ul class="tourDates">
						<li>
				<div class="container">
					<span>Friday March 23 2018</span>
					<span>Belly Up Aspen</span>
					<span>Aspen, CO</span>
					<a href="https://bellyupaspen.com/illenium" class="tourButton" target="_blank">More Info</a>
				</div>
			</li>
						<li>
				<div class="container">
					<span>Sunday March 25 2018</span>
					<span>Wet Republic</span>
					<span>Las Vegas, NV</span>
					<a href="http://wetrepublic.com/event/03-25-2018-illenium/" class="tourButton" target="_blank">More Info</a>
				</div>
			</li>
						<li>
				<div class="container">
					<span>Tuesday March 27 2018</span>
					<span>Omnia Los Cabos</span>
					<span>San José del Cabo, Mexico</span>
					<a href="http://omniaclubs.com/los-cabos/artist/illenium/?utm_campaign=illenium-ticket-link&utm_source=illenium&utm_medium=social" class="tourButton" target="_blank">More Info</a>
				</div>
			</li>
						<li>
				<div class="container">
					<span>Friday April 6 2018</span>
					<span>World Nightclub</span>
					<span>Charlotte, NC</span>
					<a href="https://www.eventbrite.com/e/illenium-charlotte-tickets-43400771877" class="tourButton" target="_blank">More Info</a>
				</div>
			</li>
						<li>
				<div class="container">
					<span>Saturday April 7 2018</span>
					<span>Echostage</span>
					<span>Washington, D.C.</span>
					<a href="https://www.ticketfly.com/purchase/event/1649757" class="tourButton" target="_blank">More Info</a>
				</div>
			</li>
						<li>
				<div class="container">
					<span>Sunday April 8 2018</span>
					<span>Hakkasan Nightclub</span>
					<span>Las Vegas, NV</span>
					<a href="https://ticketdriver.com/hakkasangroup/buy/tickets/event/148071" class="tourButton" target="_blank">More Info</a>
				</div>
			</li>
						<li>
				<div class="container">
					<span>Sunday April 15 2018</span>
					<span>Coachella (Weekend One)</span>
					<span>Indio, CA</span>
					<a href="https://www.coachella.com/" class="tourButton" target="_blank">More Info</a>
				</div>
			</li>
						<li>
				<div class="container">
					<span>Sunday April 22 2018</span>
					<span>Day Club Palm Springs</span>
					<span>Palm Springs, CA</span>
					<a href="http://www.dayclub.ps/" class="tourButton" target="_blank">More Info</a>
				</div>
			</li>
						<li>
				<div class="container">
					<span>Sunday April 22 2018</span>
					<span>Coachella (Weekend Two)</span>
					<span>Indio, CA</span>
					<a href="https://www.coachella.com/" class="tourButton" target="_blank">More Info</a>
				</div>
			</li>
						<li>
				<div class="container">
					<span>Sunday April 29 2018</span>
					<span>EDC China [Date TBA]</span>
					<span>Shanghai, China</span>
					<a href="https://en.damai.cn/event/tickets_138910/" class="tourButton" target="_blank">More Info</a>
				</div>
			</li>
						<li>
				<div class="container">
					<span>Saturday May 12 2018</span>
					<span>EDC Japan [Date TBA]</span>
					<span>Chiba-shi Chiba, Japan</span>
					<a href="https://japan.electricdaisycarnival.com/en" class="tourButton" target="_blank">More Info</a>
				</div>
			</li>
						<li>
				<div class="container">
					<span>Sunday May 13 2018</span>
					<span>The Republik (Night One)</span>
					<span>Honolulu, HI</span>
					<a href="https://www.eventbrite.com/e/illenium-at-the-republik-may-13-2018-tickets-43336432436" class="tourButton" target="_blank">More Info</a>
				</div>
			</li>
						<li>
				<div class="container">
					<span>Monday May 14 2018</span>
					<span>The Republik (Night Two)</span>
					<span>Honolulu, HI</span>
					<a href="http://jointherepublik.com/events/illenium-3/" class="tourButton" target="_blank">More Info</a>
				</div>
			</li>
						<li>
				<div class="container">
					<span>Friday May 18 2018</span>
					<span>Cuthbert Amphitheater</span>
					<span>Eugene, OR</span>
					<a href="http://redcubepdx.net/illenium" class="tourButton" target="_blank">More Info</a>
				</div>
			</li>
						<li>
				<div class="container">
					<span>Saturday May 19 2018</span>
					<span>EDC Las Vegas</span>
					<span>Las Vegas, NV</span>
					<a href="https://edclasvegas.frontgatetickets.com/event/lwzmvroautrxqd5f" class="tourButton" target="_blank">More Info</a>
				</div>
			</li>
						<li>
				<div class="container">
					<span>Saturday June 9 2018</span>
					<span>Ever After Music Festival</span>
					<span>Kitchener, ON</span>
					<a href="https://www.everafterfest.com" class="tourButton" target="_blank">More Info</a>
				</div>
			</li>
						<li>
				<div class="container">
					<span>Friday July 6 2018</span>
					<span>FVDED In The Park [Date TBA]</span>
					<span>Surrey, BC</span>
					<a href="http://fvdedinthepark.com/" class="tourButton" target="_blank">More Info</a>
				</div>
			</li>
						<li>
				<div class="container">
					<span>Thursday July 12 2018</span>
					<span>Camp Bisco [Date TBA]</span>
					<span>Scranton, PA</span>
					<a href="http://campbisco.com" class="tourButton" target="_blank">More Info</a>
				</div>
			</li>
						<li>
				<div class="container">
					<span>Wednesday August 29 2018</span>
					<span>Red Rocks Amphitheatre</span>
					<span>Morrison, CO</span>
					<a href="http://axs.com/events/349876/illenium-tickets" class="tourButton" target="_blank">More Info</a>
				</div>
			</li>
						<li>
				<div class="container">
					<span>Thursday September 6 2018</span>
					<span>Dancefestopia [Date TBA]</span>
					<span>La Cygne, KS</span>
					<a href="http://dancefestopia.com/" class="tourButton" target="_blank">More Info</a>
				</div>
			</li>
						<li>
				<div class="container">
					<span>Thursday August 2 2018</span>
					<span>Lollapalooza [Date TBA]</span>
					<span>Chicago, IL</span>
					<a href="https://www.lollapalooza.com/tickets/" class="tourButton" target="_blank">More Info</a>
				</div>
			</li>
										
		</ul>
</div>


<!--Bio-->
<div class="bioContainer" id="bio">
	<div class="title">
		<h2>Bio</h2>
	</div>
	<div class="container">
		<div class="bioColumn">
			<img src="http://illenium.com/wp-content/themes/Illenium-v3/images/illenium-bio-photo.jpg">
		</div>
		<div class="bioColumn">
			<p>
			There are melodic bass producers, and then there is Nick Miller. In the few short years that Denver-based Miller has been producing under the name Illenium, his prolific outpouring of captivating remixes and haunting originals has garnered him a devoted following and seen him rise quickly in the ranks of the dance music community to become one of its most beloved new stars. Illenium has distinguished himself from the myriad of others through an unrivaled ability to create an immersive emotional experience of highs and lows that pulls on the heart-strings and leaves the listener awestruck, displaying an adeptness for creating aural arrangements that vary in style, yet always maintain beauty, complexity and emotional depth. Illenium’s stunning productions come to life through a live performance that incorporates a keyboard and drum pad framed by cutting-edge lighting and visuals, creating an immersive experience that has captivated audiences across the country. In early 2016, Illenium released his debut artist album 'Ashes,' which earned him the No. 1 spot on the iTunes Electronic Album Chart, as well as a remix of The Chainsmokers' "Don't Let Me Down," which racked up over 10 million plays in its first month alone. In addition to selling out most of his debut headlining tour, Illenium has appeared at Lollapalooza, Mysteryland, Summer Set Music Festival, Paradiso, and more.			</p>
		</div>
	</div>
</div>



<!--Bio-->
<div class="contactContainer" id="contact">
	<div class="title">
		<h2>Contact</h2>
	</div>
	<div class="container">
		<div class="contactDetails clearfix">
			<div class="emailColumn">
				<p>Booking: 
				<a href="mailto:guy@circletalentagency.com">Guy | Circle Talent</a></p>
				<p>General inquiries:
				<a href="mailto:Ha@Illenium.com">Ha | Cinder Management </a></p>
			</div>
			<div class="socialColumn">
				<a href="https://www.facebook.com/Illenium" target="_blank"><img src="http://illenium.com/wp-content/themes/Illenium-v3/images/icon-facebook.png"></a>
				<a href="http://instagram.com/illeniummusic" target="_blank"><img src="http://illenium.com/wp-content/themes/Illenium-v3/images/icon-instagram.png"></a>
				<a href="https://twitter.com/ILLENIUMMUSIC" target="_blank"><img src="http://illenium.com/wp-content/themes/Illenium-v3/images/icon-twitter.png"></a>
				<a href="https://soundcloud.com/illeniumofficial" target="_blank"><img src="http://illenium.com/wp-content/themes/Illenium-v3/images/icon-soundcloud.png"></a>
			</div>
		</div>
	</div>
	<footer>
		<p>
			&copy; Illenium 2018<br/>
			Website by <a href="https://thefirmgraphics.com" target="_blank">The Firm Graphics</a>
		</p>
		<div class="btmTriangle"></div>
	</footer>
</div>
	


		<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>

        <script>window.jQuery || document.write('<script src="js/vendor/jquery-1.11.1.min.js"><\/script>')</script>

		<script src="http://illenium.com/wp-content/themes/Illenium-v3/js/app.min.js?v=1"></script>

		<script>
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
		  ga('create', 'UA-28808061-3', 'auto');
		  ga('send', 'pageview');
		</script>


		

		<script type="text/javascript">
		/* <![CDATA[ */
		var google_conversion_id = 936935197;
		var google_conversion_label = "Oa-TCPfl-GwQnf7hvgM";
		var google_custom_params = window.google_tag_params;
		var google_remarketing_only = true;
		/* ]]> */
		</script>
		<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
		</script>
		<noscript>
		<div style="display:inline;">
		<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/936935197/?value=1.00&amp;currency_code=USD&amp;label=Oa-TCPfl-GwQnf7hvgM&amp;guid=ON&amp;script=0"/>
		</div>
		</noscript>


		<!-- Twitter universal website tag code -->
		<script>
		!function(e,t,n,s,u,a){e.twq||(s=e.twq=function(){s.exe?s.exe.apply(s,arguments):s.queue.push(arguments);
		},s.version='1.1',s.queue=[],u=t.createElement(n),u.async=!0,u.src='//static.ads-twitter.com/uwt.js',
		a=t.getElementsByTagName(n)[0],a.parentNode.insertBefore(u,a))}(window,document,'script');
		// Insert Twitter Pixel ID and Standard Event data below
		twq('init','ny6wl');
		twq('track','PageView');
		</script>
		<!-- End Twitter universal website tag code —>


	</body>

</html>