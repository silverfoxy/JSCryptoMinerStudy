<!DOCTYPE html>
<html>
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no" />
	<meta name="Description" content="Doublespeak is a small independent game studio focused on open source, browser based experiences." />
	<title>doublespeak games</title>
	<link type="text/css" rel="stylesheet" href="http://fonts.googleapis.com/css?family=Open+Sans+Condensed:300">
	<style type="text/css">

	body {
		font-size: 1.5em;
	}

	section {
		font-family: 'Open Sans Condensed', Verdana, Helvetica, sans-serif;
	}
	
	a {
		color: #0077CC;
		text-decoration: none;
	}
	
	a:hover {
		text-decoration: underline;
	}
	
	a:visited {
		color: #4A6B82;
	}

	#full-banner {
		display: none;
	}

	#full-banner,
	#small-banner {
		width: 100%;
	}

	h1 {
		margin: 0;
	}

	h2 {
		text-align: center;
		font-size: 2em;
		font-weight: 300;
		white-space: nowrap;
	}

	section {
		margin: 0 20%;
	}

	#about {
		text-align: center;
	}

	#about h2 {
		margin-top: 0;
	}

	#games {
		text-align: right;
	}

	.gameListing {
		position: relative;
		display: block;
		width: 100%;
		margin: 20px 0;
		color: white;
		text-decoration: none;
		overflow: hidden;
		background-size: 100%;
	}
	
	#adarkroom {
		background-image: url(images/adr.png);
	}
	
	#gridland {
		background-image: url(images/gridland.png);
	}
	#radum {
		background-image: url(images/radum.png);
	}
	
	.gameListing:before {
		display: block;
		content: ' ';
		padding-top: 100%;
	}

	.gameListing:after {
		content: ' ';
		display: block;
		position: absolute;
		top: 0px;
		left: 0px;
		bottom: 0px;
		right: 0px;
		border: 2px solid black;
	}

	.gameListing h3 {
		margin: 0 0 5px 0;
	}

	.gameDetails {
		position: absolute;
		bottom: 0px;
		padding: 10px;
		background-color: rgba(0, 0, 0, 0.8);
		box-sizing: border-box;
		-webkit-box-sizing: border-box;
		-moz-box-sizing: border-box;
		-ms-box-sizing: border-box;
		-o-box-sizing: border-box;
		width: 100%;
		color: white;
		font-size: 0.5em;
		text-align: left;
	}

	#social {
		margin-top: 20px;
		text-align: right;
	}

	#social img {
		width: 40px;
		height: 40px;
	}

	#social a {
		margin: 0 10px;
	}

	#social a:nth-child(2) {
		margin-right: 0;
	}

	@media screen and (min-width: 720px) {
		#full-banner {
			display: block;
		}
		#small-banner {
			display: none;
		}

		.gameListing {
			width: 45%;
			margin: 2.5%;
			display: inline-block;
		}
		.gameDetails {
			transition: transform 200ms ease-out;
			-webkit-transition: -webkit-transform 200ms ease-out;
			-moz-transition: -moz-transform 200ms ease-out;
			-ms-transition: -ms-transform 200ms ease-out;
			-o-transition: -o-transform 200ms ease-out;
			transform: translateY(100%);
			-webkit-transform: translateY(100%);
			-moz-transform: translateY(100%);
			-ms-transform: translateY(100%);
			-o-transform: translateY(100%);
			font-size: 1em;
		}

		.gameListing:hover .gameDetails {
			transform: translateY(0);
			-webkit-transform: translateY(0);
			-moz-transform: translateY(0);
			-ms-transform: translateY(0);
			-o-transform: translateY(0);
		}
        	#social a:nth-child(2) {
               		 margin-right: 5%;
	        }
	}
	</style>
</head>
<body>
	<h1>
		<img id="full-banner" src="http://www.doublespeakgames.com/images/doublespeaksingleboxwhite.svg" alt="doublespeak games">
		<img id="small-banner" src="http://www.doublespeakgames.com/images/DBLSPKwhite.svg" alt="doublespeak games">
	</h1>
	<section id="about">
		<h2>- ABOUT -</h2>
		Doublespeak is a small independent game studio focused on open source, browser based experiences.
		<br/>
		Read the <a href='http://blog.doublespeakgames.com/' title='blog'>blog</a>, or visit on <a href="http://www.github.com/doublespeakgames">Github</a>!
	</section>
	<section id="games">
		<h2>- GAMES -</h2>
		<a id='adarkroom' href="http://adarkroom.doublespeakgames.com" class="gameListing" title="A Dark Room">
			<div class="gameDetails">
				<h3>A Dark Room</h3>
				A minimalist text adventure.
			</div>
		</a><a
		id='gridland' href="http://gridland.doublespeakgames.com" class="gameListing" title="Gridland">
			<div class="gameDetails">
				<h3>Gridland</h3>
				Match. Build. Survive.
			</div>
		</a><a
		 id='radum' href="http://radum.doublespeakgames.com" class="gameListing" title="Rad&uuml;m">
			<div class="gameDetails">
				<h3>Rad&uuml;m</h3>
                                An abstract strategy game for two.
			</div>
		</a>
		<div style="clear:both"></div>
	</section>

	<section id="social" >
		<a title="Facebook" href="https://www.facebook.com/doublespeakgames"><img src="http://www.doublespeakgames.com/images/fb.svg" alt="Facebook" /></a>
		<a title="Twitter" href="https://twitter.com/continuities"><img src="http://www.doublespeakgames.com/images/twitter.svg" alt="Twitter" /></a>
		<div style="clear:both"></div>
	</section>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-41314886-3', 'doublespeakgames.com');
  ga('send', 'pageview');

</script>
</body>
</html>