
<!DOCTYPE html>
<html lang="en">
<head>
    <script type="text/javascript">
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
                m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-8426903-1', 'auto');
        ga('send', 'pageview');

    </script>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Play Risk Online Free - Warzone</title>
    
    <script src="https://d2wcw7vp66n8b3.cloudfront.net/js/jquery.min.js"></script> 
    <script src="https://d2wcw7vp66n8b3.cloudfront.net/js/popper.min.js"></script> 
    <script src="https://d2wcw7vp66n8b3.cloudfront.net/js/bootstrap.min.js"></script> 
    <script src="https://d2wcw7vp66n8b3.cloudfront.net/jui4/jquery-ui.min.js"></script>
    <script src="https://d2wcw7vp66n8b3.cloudfront.net/lzma/lzma_worker-min.js"></script>
    <script src="https://d2wcw7vp66n8b3.cloudfront.net/js/Release/Master.js?v=636539625799530356" type="text/javascript" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://d2wcw7vp66n8b3.cloudfront.net/css/bootstrap.min.css" />
    <link rel="stylesheet" href="https://d2wcw7vp66n8b3.cloudfront.net/jui4/jquery-ui.css" />
    <link rel="stylesheet" href="https://d2wcw7vp66n8b3.cloudfront.net/css/Master.css?v=636539625799530356" />
    
    <meta name="description" content="Warzone is a customizable Risk-like strategy game where you compete with your friends to conquer the world." />
    <meta name="keywords" content="Play Risk online free turn-based strategy single-player multi-player" />
    <meta property="og:title" content="Warzone"/>
    <meta property="og:type" content="game"/>
    <meta property="og:url" content="https://www.warzone.com"/>
    <meta property="og:image" content="https://d2wcw7vp66n8b3.cloudfront.net/Images/SignUpShot.png"/>
    <meta property="og:site_name" content="Warzone"/>
    <meta property="fb:app_id" content="181162731906111"/>
    <meta property="fb:admins" content="1186180381"/>
    <meta property="og:description" content="Warzone is a customizable Risk-like strategy game where you compete with your friends to conquer the world."/>
    <meta property="og:email" content="fizzer@warzone.com"/>
    <meta name="apple-itunes-app" content="app-id=597467995" />
    <meta name="google-play-app" content="app-id=com.warlight" />
    <link rel="shortcut icon" href="/favicon.ico">
    

</head>
<body>

    





<nav class="navbar navbar-expand-lg navbar-dark sticky-top" style="flex-wrap:nowrap" id="MainNavBar">
	<div class="container-fluid p-1">
        <a class="navbar-brand" href="/"><img style="position:absolute; left: 5px; top: 8px" width="120" height="56" class="img-fluid logo" src="/Images/Warzone/logo.png" alt="Warzone"></a>
            
		<button class="navbar-toggler navbar-toggler-right ml-auto" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>

		<div class="collapse navbar-collapse" id="navbarSupportedContent">
			<ul class="navbar-nav ml-auto mt-3 mt-lg-0">
                
<li class="nav-item mr-md-3 mr-sm-0 mt-lg-0 mt-3" id="PlayBtn">
	<a class="nav-link" href="/Play"  onclick="return !window.open('/Play','UnityApp', 'width=' + ((window.innerWidth || document.documentElement.clientWidth) - 20) + ',height=' + ((window.innerHeight || document.documentElement.clientHeight) - 10) + ',left=5,top=5,resizable=yes,scrollbars=no,toolbar=no,menubar=no,location=no,status=no,personalbar=no');">Play</a>
</li>





<li class="nav-item dropdown">
	<a class="nav-link dropdown-toggle" id="CommunityDropDown" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" href="#">Community</a>
	<div class="dropdown-menu p-0 br-3" aria-labelledby="navbarDropdownMenuLink">
		<a class="dropdown-item" href="/Community">Dashboard</a>
        <a class="dropdown-item" href="/Maps">Maps</a>
        <a class="dropdown-item" href="/MapOfTheWeek/Vote">Map of the Week</a>
        <a class="dropdown-item" href="/Forum/">Forum</a>
        <a class="dropdown-item" href="/MultiPlayer/Tournaments/">Tournaments</a>
        <a class="dropdown-item" href="/Ladders">Ladders</a>
        <a class="dropdown-item" href="/Clans/List">Clans</a>
        <a class="dropdown-item" href="/blog/">Blog</a>
        <a class="dropdown-item" href="/RecentGames">Recent Games</a>
	</div>
</li>
<li class="nav-item dropdown">
	<a class="nav-link dropdown-toggle" id="HelpDropDown" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" href="#">Help</a>
	<div class="dropdown-menu p-0 br-3" aria-labelledby="navbarDropdownMenuLink">
		<a class="dropdown-item" href="/Help">Wiki / FAQ</a>
        <a class="dropdown-item" href="/About">About</a>
        <a class="dropdown-item" href="/News">Change History</a>
        <a class="dropdown-item" href="/Contact">Contact</a>
	</div>
</li>
<li class="nav-item dropdown">

    
    <a class="nav-link" href="/LogIn">Sign In</a>
    
</li>






 
			</ul>
		</div>
	</div>

    
</nav>




    
    
    <!--WLHOME-->
    
    <style>
        body { background-color: black;}
    </style>

	<section id="HomeSection">
		<div class="flex-center">
            <div id="PlayNowBtnContainer">
                <div id="PlayNowBtnShadow"></div>
    			<a id="PlayNowBtn" class="btn btn-lg bold align-middle" href="/Play" role="button" onclick="return !window.open('/Play','UnityApp', 'width=' + ((window.innerWidth || document.documentElement.clientWidth) - 20) + ',height=' + ((window.innerHeight || document.documentElement.clientHeight) - 10) + ',left=5,top=5,resizable=yes,scrollbars=no,toolbar=no,menubar=no,location=no,status=no,personalbar=no');">Play Now</a>
            </div>
		</div>

        <div class="text-center pt-2">
            A turn-based strategy game inspired by the classic board game Risk. Play alone or with friends.
        </div>
        
	</section>
	



    <link rel="stylesheet" href="https://d2wcw7vp66n8b3.cloudfront.net/banner/jquery.smartbanner.css" type="text/css" media="screen" />
    <script src="https://d2wcw7vp66n8b3.cloudfront.net/banner/jquery.smartbanner.js"></script>
    <script type="text/javascript">$.smartbanner({ title: "Warzone", author: "Warzone.com, LLC.", inGooglePlay: "install the app on Google Play", icon: "https://d2wcw7vp66n8b3.cloudfront.net/Images/Icon.png" });</script>


    <script type="application/ld+json">
    {  "@context" : "http://schema.org",
       "@type" : "WebSite",
       "name" : "Warzone",
       "alternateName" : "Warzone",
       "url" : "https://www.Warzone.com"
    }
    </script>





<footer>
	<div class="container text-center">
        <a href="/Contact">Contact</a> |
		<a href="/TermsOfService">Terms of Service</a> |
		<a href="/About">About Warzone</a> |
		<a href="/Play-Risk">Play Risk Online</a> |
		<a href="/Multiplayer-Strategy">Multiplayer Strategy Game</a> |
		<a href="/Skill-Game">Skill Game</a>
	</div>
</footer>




<div id="StatusIndicatorContainer"></div>






</body>
</html>