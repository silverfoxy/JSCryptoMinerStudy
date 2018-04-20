<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="UTF-8">
		<script src="/js/analytics.js" type="text/javascript" charset="utf-8"></script>
		<meta name="description" content="Mistersyms - Developper and League of Legends content creator. This site contains all of my projects about video games, programming and music.">
		<meta name="author" content="Mistersyms">
		<title>Mistersyms</title>
		<link rel="icon" type="image/png" href="/res/img/favicon.png" />
		<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
		<link type="text/css" rel="stylesheet" href="/css/materialize.css"  media="screen,projection"/>
		<link type="text/css" rel="stylesheet" href="/css/flag.min.css">
		<link type="text/css" rel="stylesheet" href="/css/font-awesome.min.css">
		<link type="text/css" rel="stylesheet" href="/css/custom.css">
		<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
	</head>

	<body class="deep-purple lighten-5">
		<script type="text/javascript" src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
		<script type="text/javascript" src="/js/materialize.js"></script>
		<script type="text/javascript" src="/js/custom.js"></script>
		<script type="text/javascript" src="/js/lang.js"></script>
		<header>
			<!-- Dropdown Structure -->
			<ul id="dropdownlanguage" class="dropdown-content">
				<li><a href="" class="deep-purple-text" onclick='setCookie("lang","en",365);'><i class="gb flag"></i>English</a></li>
				<li class="divider"></li>
				<li><a href="" class="deep-purple-text" onclick='setCookie("lang","fr",365);'><i class="fr flag"></i>French</a></li>
			</ul>
			<ul id="dropdownmusic" class="dropdown-content">
				<li><a href="/music/lolsounds" class="deep-purple-text">LoL Sounds</a></li>
				<li class="divider"></li>
				<li><a class="grey-text disablednav">Transcriptions</a></li>
				<li class="divider"></li>
				<li><a class="grey-text disablednav">Piano</a></li>
			</ul>
			<ul id="dropdowngames" class="dropdown-content">
				<li><a class="grey-text disablednav">Coming soon™</a></li>
			</ul>
			<ul id="dropdowntools" class="dropdown-content">
				<li><a href="/tools/gitgud/index" class="deep-purple-text">Skill Check Simulator</a></li>
			</ul>
			<!-- Navbar -->
			<nav>
				<div class="nav-wrapper deep-purple lighten-1">
					<a href="/index" class="brand-logo" style="max-height:64px;"><img src="/res/img/logo_sd_purple2.png" alt="Mistersyms"></a>
					<a href="#" data-activates="mobile" class="button-collapse"><i class="material-icons">menu</i></a>
					<ul class="right hide-on-med-and-down">
						<li id="tabmusic"><a href="/music" class="dropdown-button" href="#" data-activates="dropdownmusic"><i class="material-icons left">music_note</i>Music<i class="material-icons right">arrow_drop_down</i></a></li>
						<li id="tabgames"><a href="/games" class="dropdown-button" href="#" data-activates="dropdowngames"><i class="material-icons left">gamepad</i>Games<i class="material-icons right">arrow_drop_down</i></a></li>
						<li id="tabtools"><a href="/tools" class="dropdown-button" href="#" data-activates="dropdowntools"><i class="material-icons left">code</i>Tools<i class="material-icons right">arrow_drop_down</i></a></li>
						<li id="tabcontact"><a href="/contact"><i class="material-icons left">email</i>Contact</a></li>
						<li><a class="dropdown-button" data-activates="dropdownlanguage"><i class="material-icons left">language</i>Language<i class="material-icons right">arrow_drop_down</i></a></li>
					</ul>
					<!-- Mobile Navbar -->
					<ul class="side-nav" id="mobile">
						<li id="mtabmusic"><a href="/music"><i class="material-icons left">music_note</i>Music</a></li>
						<li id="mtabgames"><a href="/games"><i class="material-icons left">gamepad</i>Games</a></li>
						<li id="mtabtools"><a href="/tools"><i class="material-icons left">code</i>Tools</a></li>
						<li><div class="divider"></div></li>
						<li id="mtabcontact"><a href="/contact"><i class="material-icons left">email</i>Contact</a></li>
						<li><div class="divider"></div></li>
						<li id="mtablanguage"><a href="" onclick='setCookie("lang","en",365);'><i class="material-icons left">language</i>English</a></li>
						<li id="mtablanguage"><a href="" onclick='setCookie("lang","fr",365);'><i class="material-icons left">language</i>French</a></li>
					</ul>
				</div>
			</nav>
		</header>
		<main>
			<div class="container">
<div class="card-panel">
  <h1>Home</h1>
  <div class="divider"></div>
  <p>Welcome ! On this website, you will find many of my projects about :</p>

  <div class="row">
    <div class="col s4">
      <div class="center">
        <i class="material-icons promo">music_note</i>
        <p class="promo-caption">Music</p>
        <p class="light center">Projects such as "LoL Sounds", songs made only using sounds from League of Legends.</p>
      </div>
    </div>
    <div class="col s4">
      <div class="center">
        <i class="material-icons promo">gamepad</i>
        <p class="promo-caption">Video games</p>
        <p class="light center">Games for smartphones, minigames, etc.</p>
      </div>
    </div>
    <div class="col s4">
      <div class="center">
        <i class="material-icons promo">code</i>
        <p class="promo-caption">Programming</p>
        <p class="light center">Tools and projects about various topics.</p>
      </div>
    </div>
  </div>
</div>


			</div>
		</main>
		<footer class="page-footer deep-purple lighten-1">
			<div class="container">
				<div class="row">
					<div class="col l8 s12">
						<h5 class="white-text">Support my work</h5>
						<p class="grey-text text-lighten-4">If you would like to support my work, you can donate here. Every donation is greatly appreciated!</p>
						<a href="https://twitch.streamlabs.com/mistersyms" class="waves-effect waves-light btn deep-purple darken-4" target="_blank">Donate</a>
					</div>
					<div class="col l4 offset-l0 s12">
						<h5 class="white-text">Social</h5>
						<ul>
							<li><a class="btn-floating waves-effect waves-light z-depth-4" target="_blank" href="https://www.facebook.com/Mistersyms" style="background-color:#3b5998"><i class="fa fa-facebook" aria-hidden="true"></i></a>
							<a class="btn-floating waves-effect waves-light z-depth-4" target="_blank" href="https://twitter.com/Mistersyms" style="background-color:#1da1f2"><i class="fa fa-twitter" aria-hidden="true"></i></a>
							<a class="btn-floating waves-effect waves-light z-depth-4" target="_blank" href="https://www.youtube.com/Mistersyms" style="background-color:#cd201f"><i class="fa fa-youtube-play" aria-hidden="true"></i></a>
							<a class="btn-floating waves-effect waves-light z-depth-4" target="_blank" href="https://www.twitch.tv/Mistersyms" style="background-color:#6441a5"><i class="fa fa-twitch" aria-hidden="true"></i></a>
							<a class="btn-floating waves-effect waves-light z-depth-4" target="_blank" href="https://soundcloud.com/Mistersyms" style="background-color:#ff5500"><i class="fa fa-soundcloud" aria-hidden="true"></i></a></li>
						</ul>
					</div>
				</div>
			</div>
			<div class="footer-copyright">
				<div class="container">
					© 2017 Mistersyms
				</div>
			</div>
		</footer>
	</body>
</html>