<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8" />
		<meta name="author" content="www.frebsite.nl" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no" />
		<meta name="robots" content="index, follow" />

		<title>FrebSite / Personal website for Fred Heusschen</title>
		<meta name="description" content="FrebSite, personal website for Fred Heusschen, a front-end developer who likes JS and CSS, a lot." />

		<!-- 13 <link /> and 3 <meta /> tags for the favicon... -->
		<link rel="apple-touch-icon" sizes="57x57" href="/favicon/apple-icon-57x57.png">
		<link rel="apple-touch-icon" sizes="60x60" href="/favicon/apple-icon-60x60.png">
		<link rel="apple-touch-icon" sizes="72x72" href="/favicon/apple-icon-72x72.png">
		<link rel="apple-touch-icon" sizes="76x76" href="/favicon/apple-icon-76x76.png">
		<link rel="apple-touch-icon" sizes="114x114" href="/favicon/apple-icon-114x114.png">
		<link rel="apple-touch-icon" sizes="120x120" href="/favicon/apple-icon-120x120.png">
		<link rel="apple-touch-icon" sizes="144x144" href="/favicon/apple-icon-144x144.png">
		<link rel="apple-touch-icon" sizes="152x152" href="/favicon/apple-icon-152x152.png">
		<link rel="apple-touch-icon" sizes="180x180" href="/favicon/apple-icon-180x180.png">
		<link rel="icon" type="image/png" sizes="192x192"  href="/android-icon-192x192.png">
		<link rel="icon" type="image/png" sizes="32x32" href="/favicon/favicon-32x32.png">
		<link rel="icon" type="image/png" sizes="96x96" href="/favicon/favicon-96x96.png">
		<link rel="icon" type="image/png" sizes="16x16" href="/favicon/favicon-16x16.png">

		<meta name="msapplication-TileColor" content="#111111">
		<meta name="msapplication-TileImage" content="/favicon/ms-icon-144x144.png">
		<meta name="theme-color" content="#111111">
		<!-- /rediculous large amount of favicon tags -->

		<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" />
		<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Kanit:200,300,700,900" />

		<link rel="stylesheet" href="/css/hamburgers.min.css" />
		<link rel="stylesheet" href="/css/layout.css" />
	</head>
	<body>

		<nav>
			<div class="top">
				<a class="hamburger-alt fa fa-home scroll" href="#intro"></a>

				<button class="hamburger hamburger--squeeze" type="button">
					<span class="hamburger-box">
						<span class="hamburger-inner"></span>
					</span>
				</button>
			</div>

			<div class="bottom">
				<a class="fa fa-file icon-text" href="cv-en.html"><span>cv</span></a>
				<a class="fa fa-envelope-o" href="mailto:info@frebsite.nl"></a>
				<a class="fa fa-linkedin" href="//www.linkedin.com/in/fredheusschen/" target="_blank"></a>
			</div>

			<div class="menu">
				<p>Some of my most beloved projects:</p>
				<div>
					<a href="#pr-mmenu-jq" style="background-image: url( img/thumb-mmenu-jq.png)"></a>
					<a href="#pr-wprefresh" style="background-image: url( img/thumb-wprefresh.png)"></a>
					<a href="#pr-purplemaze" style="background-image: url( img/thumb-purplemaze.png)"></a>
					<a href="#pr-dotdotdot" style="background-image: url( img/thumb-dotdotdot.png)"></a>
					<a href="#pr-cssrefresh" style="background-image: url( img/thumb-cssrefresh.png)"></a>
					<a href="#pr-mmenu-wp" style="background-image: url( img/thumb-mmenu-wp.png)"></a>
					<a href="#pr-caroufredsel" style="background-image: url( img/thumb-caroufredsel.png)"></a>
					<a href="#pr-coolcarousels" style="background-image: url( img/thumb-coolcarousels.png)"></a>
				</div>
			</div>
		</nav>

		<section class="page" id="intro">
			<div class="text">
				<svg width="210px" height="170px" viewBox="0 0 210 170" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
		            <g>
		            	<!-- H -->
		            	<path d="M88.7,122.2 L60.7,122.2 L60.7,172 L10.1,172 L10.1,31.8 L60.7,31.8 L60.7,81.4 L88.7,81.4 L88.7,31.8 L139.5,31.8 L139.5,172 L88.7,172 L88.7,122.2 Z"></path>
		                
		            	<!-- i -->
		                <path d="M208.1,55.2 L208.1,172 L159.7,172 L159.7,55.2 L208.1,55.2 Z"></path>
		                <path class="color" d="M159.7,24.8 C159.7,21.46665 160.333327,18.333348 161.6,15.4 C162.866673,12.466652 164.599989,9.900011 166.8,7.7 C169.000011,5.499989 171.566652,3.766673 174.5,2.5 C177.433348,1.233327 180.56665,0.6 183.9,0.6 C187.23335,0.6 190.366652,1.233327 193.3,2.5 C196.233348,3.766673 198.799989,5.499989 201,7.7 C203.200011,9.900011 204.933327,12.466652 206.2,15.4 C207.466673,18.333348 208.1,21.46665 208.1,24.8 C208.1,28.13335 207.466673,31.266652 206.2,34.2 C204.933327,37.133348 203.200011,39.699989 201,41.9 C198.799989,44.100011 196.233348,45.833327 193.3,47.1 C190.366652,48.366673 187.23335,49 183.9,49 C180.56665,49 177.433348,48.366673 174.5,47.1 C171.566652,45.833327 169.000011,44.100011 166.8,41.9 C164.599989,39.699989 162.866673,37.133348 161.6,34.2 C160.333327,31.266652 159.7,28.13335 159.7,24.8 Z"></path>
		            </g>
				</svg>
				<h1>Hi</h1>
				<p>My name is Fred,<br />
					I'm a creative <span class="nowrap">front-end</span> developer.<br />
					I like JS and CSS. <a class="nowrap scroll" href="#pr-mmenu-jq">A lot.</a></p>
			</div>
		</section>

		<section class="project" id="pr-mmenu-jq" style="background-color: #6AD1FB;">
			<div class="text">
				<h3>mmenu</h3>
				<p>The jQuery.mmenu (Mobile Menu) plugin makes it really easy to create slick, app look-alike sliding menus for you mobile or responsive website.</p>
				<p><a href="http://mmenu.frebsite.nl" target="_blank">mmenu.frebsite.nl</a></p>
			</div>
		</section>


		<section class="project" id="pr-wprefresh" style="background-color: #B48C73;">
			<div class="text">
				<h3>WPRefresh</h3>
				<p>This WordPress plugin monitors the (child) theme in the "wp-content/themes" directory. As soon as you save a CSS, JS or PHP file, the changes are automagically implemented, without having to refresh your browser.</p>
				<p><a href="http://wprefresh.frebsite.nl/" target="_blank">wprefresh.frebsite.nl</a></p>
			</div>
		</section>


		<section class="project" id="pr-purplemaze" style="background-color: #663399;">
			<div class="text">
				<h3>PurpleMaze</h3>
				<p>This (purple) tile-based maze game created with HTML, JS and CSS generates a random maze for each new game. It's a pretty hard game as the player can't accidentally find the finish before searching all other routes.</p>
				<p><a href="http://frebsite.nl/purplemaze" target="_blank">frebsite.nl/purplemaze</a></p>
			</div>
		</section>


		<section class="project" id="pr-dotdotdot" style="background-color: #353644;">
			<div class="text">
				<h3>dotdotdot</h3>
				<p>jQuery.dotdotdot is an advanced plugin that puts an ellipsis after multiple line content. It has several usefull additions such as the possibility to keep a link at the end of the text and the possibility to recalculate the ellipsis onWindowResize.</p>
				<p><a href="http://dotdotdot.frebsite.nl" target="_blank">dotdotdot.frebsite.nl</a></p>
			</div>
		</section>


		<section class="project" id="pr-cssrefresh" style="background-color: #89C141;">
			<div class="text">
				<h3>CSSRefresh</h3>
				<p>CSSrefresh is a small, unobstructive javascript bookmarklet that monitors the CSS-files included in your webpage. As soon as you save a CSS file, the changes are directly implemented, without having to refresh your browser.</p>
				<p><a href="http://cssrefresh.frebsite.nl" target="_blank">cssrefresh.frebsite.nl</a></p>
			</div>
		</section>


		<section class="project" id="pr-mmenu-wp" style="background-color: #4BB5EF;">
			<div class="text">
				<h3>mmenu WordPress</h3>
				<p>All the power and beauty of the jQuery.mmenu plugin has been implemented into an easy to use, plug-and-play WordPress environment. The mmenu WordPress plugin works out of the box with WordPress' default menus and locations and can be dropped on any existing theme.</p>
				<p><a href="http://mmenu.frebsite.nl/wordpress-plugin" target="_blank">mmenu.frebsite.nl/wordpress-plugin</a></p>
			</div>
		</section>


		<section class="project" id="pr-caroufredsel" style="background-color: #2D3F42;">
			<div class="text">
				<h3>carouFredSel</h3>
				<p>jQuery.carouFredSel is a plugin that turns any kind of HTML element into a carousel. It is incredibly flexible and capable of almost anything. On October 2012, the carouFredSel plugin was acquired by ThemeIsle.</p>
				<p><a href="http://docs.themeisle.com/article/499-getting-started-with-the-caroufredsel-jquery-plugin" target="_blank">docs.themeisle.com/caroufredsel-jquery-plugin</a></p>
			</div>
		</section>


		<section class="project" id="pr-coolcarousels" style="background-color: #CBA457;">
			<div class="text">
				<h3>CoolCarousels</h3>
				<p>The website CoolCarousels shows a variety of examples of carousels, sliders and galleries. All examples are created with only jQuery and the jQuery.carouFredSel plugin and are free to view, download and use.</p>
				<p><a href="http://coolcarousels.frebsite.nl" target="_blank">coolcarousels.frebsite.nl</a></p>
			</div>
		</section>


		<script src="//code.jquery.com/jquery-3.2.1.min.js"></script>
		<script src="/js/layout.js"></script>
	</body>
</html>