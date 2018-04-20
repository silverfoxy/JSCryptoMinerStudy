<!DOCTYPE html>
<html>

<head>
<title>Broadsword Online Games</title>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
<link href='https://fonts.googleapis.com/css?family=Bitter' rel='stylesheet' type='text/css'>
<link href="css/main.css" type="text/css" rel="stylesheet" />
<script src="js/smooth-scroll.js"></script>
<script type="text/javascript" src="js/dropdown-menu.min.js"></script>
<meta name="viewport" content="width=device-width, initial-scale=1">

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-56663286-1', 'auto');
  ga('send', 'pageview');

</script>

</head>

<body>

<script type="text/javascript">
$(function() {
    $('.dropdown-menu').dropdown_menu();
});
</script>

	<header>
		<div class="logo"><a href="index.html"><img src="images/header-logo.png" alt="Broadsword Online Games" /></a></div>
		<nav>
			<ul class="dropdown-menu">
				<li><a class="active" href="index.html">HOME</a></li>
				<li>
					<a href="#">GAMES</a>
						<ul>
				            <li>
				                <a href="games-ultima-online.html">Ultima Online&trade;</a>
				            </li>
				             <li>
				                <a href="games-dark-age-of-camelot.html">Dark Age of Camelot&trade;</a>
				            </li>
				        </ul>
				</li>
				<li><a href="about.html">ABOUT</a></li>
				<li><a href="careers.html">CAREERS</a></li>
			</ul>
		</nav>
	</header>

	<div id="headerfix"></div>

	<div class="banner">
	    <ul>
	        <li class="slide1">
	        	<div class="slide-contain">
	        		<img src="images/home-rohead-uo-logo.png" alt="Ultima Online" />
	        		<h2>Worlds of Possibilities</h2>
<p>
Experience the rich history of Britannia like never before!  Whether it is the life of a noble paladin, striving to master the path of Virtue or the dreaded infamy of a terrifying necromancer that calls to you, Build a modest homestead and begin your career as a blacksmith, selling fine suits of armor and expertly crafted weapons.  Take to the High Seas and hunt pirate treasure, hauling it back to your castle to celebrate with friends.  The only limit to the experience of Ultima Online&trade; is your imagination!  Join our community of passionate players and play in a world of possibilities in Ultima Online&trade;!
</p>
<!--
	        		<p>Ultima Online&trade; is a world where you can craft your own weapons, armor, and equipment and build your own house and the furniture to fill it. It's a world where you can explore and conquer the darkest of dungeons or sail across the world on a heavy warship with its own cannons, loaded with whatever ammunition suits your fancy. It's a world where you can choose to be a stalwart defender who uses the force of their arms to protect your friends, or a despicable villain who preys on those who take a wrong turn into danger.  Join our community of passionate players and Create your World in Ultima Online&trade;!</p>
-->

					<a href="games-ultima-online.html">See More</a>
	        	</div>
	        </li>
	        <li class="slide2">
	        	<div class="slide-contain">
	        		<img src="images/home-rohead-daoc-logo.png" alt="Dark Age of Camelot" />
	        		<h2>Live the Legend</h2>
	        		<p>King Arthur is dead and with him the force that held three Realms in an uneasy peace.  Now the defenders of Albion, Midgard, and Hibernia are locked in a mortal struggle to defend their sacred relics and preserve their homelands.  Band together with fellow champions of your Realm from over 40 classes and more than 20 races.  Witness wondrous magic clashing with deadly siege weaponry as raiding parties cross frontier battlefields strewn with the bodies of fallen warriors.  As heroes, they return with captured treasures and the insignia of victory.  Join our community of passionate players and Live the Legend of Camelot.</p>

					<a href="games-dark-age-of-camelot.html">See More</a>
	        	</div>
	        </li>
	    </ul>
	</div>

	<div id="home-about">
		<div class="wrapper-home">
			<h1>Every Player. Every Day.</h1>
			<p>We are Broadsword. We have a passion for growing and evolving interconnected online worlds. We believe in quality and strive to deliver compelling content, energized communities and top tier service to all of our players. We are all passionate gamers and we love to work with our communities of committed, hard-core gamers. In the end, for us Broadswordians, it's all about providing an unparalleled experience to Every Player, Every Day</p>

			<a class="green" href="about.html">About Us</a>
		</div>
	</div>

	<div id="home-careers">
		<div class="wrapper-home">
			<h1>Our Studio. Our Rules.</h1>
			<p>We are a team of passionate, hard-core gamers with centuries of combined experience creating, running and evolving online games.  We are totally focused on our core communities of Ultima Online&trade; and Dark Age of Camelot&trade;  - two of the longest running and most successful MMORPGs ever created.</p>

			<a class="purple" href="careers.html">Join Us</a>
		</div>
	</div>

	<footer>
		<div class="logo"><img src="images/footer-logo.png" alt="Broadsword Games" /></div>
		<ul>
			<li><a href="privacy.html">Privacy</a></li>
			<li><a href="terms.html">Terms</a></li>
			<li><a href="mailto:contact@broadsword.com">Contact Us</a></li>
		</ul>
		<p>&copy; 2014 Broadsword&trade; Online Games, Inc.</p>
	</footer>

	<script src="./js/unslider.min.js"></script>

	  <script>
	  $('.banner').unslider({
	    speed: 1000,               //  The speed to animate each slide (in milliseconds)
	    delay: 10000,              //  The delay between slide animations (in milliseconds)
	    complete: function() {},  //  A function that gets called after every slide animation
	    keys: true,               //  Enable keyboard (left, right) arrow shortcuts
	    dots: false,               //  Display dot navigation
	    fluid: true              //  Support responsive design. May break non-responsive designs
	  });
	  </script>


</body>
</html>