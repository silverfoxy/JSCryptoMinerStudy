<!doctype html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="stylesheet" href="/resources/owl-carousel/assets/owl.carousel.css">
<link rel="stylesheet" href="/resources/owl-carousel/assets/owl.theme.squad.css">
<link rel="stylesheet" type="text/css" href="/resources/semanticui/css/semantic.min.css">
<link rel="stylesheet" type="text/css" href="/resources/css/gencss.css">
<link rel="stylesheet" type="text/css" href="/resources/css/index.css">
<title>Squad</title>
<link rel="shortcut icon" type="image/x-icon" href="//images.joinsquad.com/favicon.ico" />
<meta name="description" content="Squad is a multiplayer, team-based military experience, where high levels of teamwork and communication are crucial to gameplay, and the experience goes well beyond just shooting." />
<meta property="og:description" content="Squad is a multiplayer, team-based military experience, where high levels of teamwork and communication are crucial to gameplay, and the experience goes well beyond just shooting." />
<meta name="keywords" content="Squad Game Join Project Reality" />
<meta name="identifier-url" content="//joinsquad.com/" />
<meta property="og:url" content="//joinsquad.com/" />
<meta property="og:image" content="//media.joinsquad.com/squad_thumbnail.png" />
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-58091169-1', 'auto');
  ga('send', 'pageview');

</script>

<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');

fbq('init', '697181993750401');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=697181993750401&ev=PageView&noscript=1"
/></noscript>

<script src="https://code.jquery.com/jquery-2.1.3.min.js"></script>
<script src="/resources/owl-carousel/owl.carousel.min.js"></script>
<script src="/resources/semanticui/javascript/semantic.min.js"></script>
</head>
<body style="margin: auto;">
<link rel="stylesheet" type="text/css" href="/resources/css/navbarcss.css">
<link rel="stylesheet" type="text/css" href="/resources/semanticui/css/semantic.min.css">
<div id="navbar" class="ui inverted menu">
<div class="menu fix-menu">
<a href="/" class="item"> <img alt="" src="//images.joinsquad.com/Logos/squadlogo_type_small_white.png">
</a> <a href="/" class="item"> <i class="home icon"></i> Home
</a> <a href="/#updates" class="item"> Updates </a> <a href="/about" class="item"> What is Squad? </a> <a href="/faq" class="item">
FAQ </a>
<a href="//forums.joinsquad.com" class="item"> Forums </a>
<a href="http://store.steampowered.com/app/393380" target="_blank" class="item"> Steam </a>
<a href="//press.joinsquad.com/sheet.php?p=squad" class="item"> Press </a>
<a href="http://squad.gamepedia.com/" target="_blank" class="item"> Wiki </a>
<a href="/servers" class="item"> Rent a Server </a>
<a href="http://store.joinsquad.com" target="_blank" class="item">Store</a>
<div class="right menu">
<a href="https://www.facebook.com/JoinSquad" target="_blank" class="item"> <i class="circular facebook icon"></i></a>
<a href="https://twitter.com/JoinSquad" target="_blank" class="item">
<i class="circular twitter icon"></i></a>
<a href="https://www.youtube.com/user/JoinSquad" target="_blank" class="item"> <i class="circular youtube icon"></i></a>
</div>
</div>
</div>
<div id="mobile-menu" class="ui left vertical inverted overlay labeled icon sidebar menu">
<a class="item" onclick="toggleSidebar()"> <i style="margin: 0 auto !important;" class="basic content icon"></i>
</a> <a href="/" class="item"> <i class="home icon"></i> Home
</a> <a href="/#updates" class="item"> Updates </a> <a href="/about" class="item"> What is Squad? </a> <a href="/faq" class="item"> FAQ
</a>
<a href="//forums.joinsquad.com" class="item"> Forums </a>
<a href="http://store.steampowered.com/app/393380" target="_blank" class="item"> Steam </a>
<a href="//press.joinsquad.com/sheet.php?p=squad" class="item"> Press </a>
<a href="http://squad.gamepedia.com/" target="_blank" class="item"> Wiki </a>
<a href="/servers" class="item"> Rent a Server </a>
<a href="http://store.steampowered.com/app/393380" target="_blank" class="item"> <i class="circular steam icon social"></i></a>
<a href="https://www.facebook.com/JoinSquad" target="_blank" class="item social"> <i class="circular facebook icon social"></i>
</a> <a href="https://twitter.com/JoinSquad" target="_blank" class="item social"> <i class="circular twitter icon social"></i>
</a> <a href="https://www.youtube.com/user/JoinSquad" target="_blank" class="item social"> <i class="circular youtube icon social"></i>
</a>
</div>
<div id="sidebar-open" class="ui black big launch right fixed button" onclick="toggleSidebar()">
<span class="text" style="display: none; text-align: center;">Sidebar</span>
<i class="basic content icon"></i>
</div>
<script>
	function toggleSidebar() {
		$('.left.sidebar').sidebar({overlay: true}).sidebar('toggle');
	}

</script>
<div class="pusher">
<div class="navbar-buffer"></div>
<link rel="stylesheet" type="text/css" href="/resources/css/carousel.css">
<link rel="stylesheet" type="text/css" href="/resources/css/gencss.css">
<link rel="stylesheet" type="text/css" href="/resources/semanticui/css/semantic.min.css">
<div id="testcarousel" class="owl-carousel">
<div class="carousel-subject" style="background: url('https://media.joinsquad.com/2018/Mar/FebWrench/carousel_image_wrench.png'); background-size: cover; background-position: center;">
<div class="headingtext carousel-text">
<a href="/readArticle?articleId=267"> Modding Recap<br />
The Wrench February
</a>
</div>
</div>
<div class="carousel-subject" style="background: url('https://media.joinsquad.com/2018/Mar/ModRoundup/carousel_image_modding.png'); background-size: cover; background-position: center;">
<div class="headingtext carousel-text">
<a href="/readArticle?articleId=264"> Announcement<br />
Squad Modding Roundup
</a>
</div>
</div>
<div class="carousel-subject" style="background: url('https://media.joinsquad.com/2018/Mar/AMA/carousel_image_ama2.png'); background-size: cover; background-position: center;">
<div class="headingtext carousel-text">
<a href="/readArticle?articleId=262"> Event<br />
Reddit AMA Transcript
</a>
</div>
</div>
<div class="carousel-subject" style="background: url('https://media.joinsquad.com/2018/Mar/alpha101/carousel_image_10_1.png'); background-size: cover; background-position: center;">
<div class="headingtext carousel-text">
<a href="/readArticle?articleId=261"> Release<br />
Alpha 10.1
</a>
</div>
</div>
<div class="carousel-subject" style="background: url('https://media.joinsquad.com/2018/Mar/Recap/carousel_image_recap.png'); background-size: cover; background-position: center;">
<div class="headingtext carousel-text">
<a href="/readArticle?articleId=259"> Recap<br />
February 2018
</a>
</div>
</div>
</div>
<div class="background" id="gameinfo">
<div class="divider-rangeline"></div>
<div id="squadinfo" class="ui stackable grid">
<div id="squaddescription" class="eight wide column" style="padding-top: 25px;">
<div class="big-squad-logo-wrapper">
<div class="big-squad-logo">
<img src="//images.joinsquad.com/Logos/squadlogo_black_hires.png">
</div>
</div>
<div class="headline">Alone on this battlefield, you will not survive.</div>
<div class="center" style="max-width: 600px; margin: 0 auto;">
<p>Squad is an <b>online, team-based military experience</b> where high levels of <b>teamwork</b> and <b>communication</b> are crucial to success.</p>
<p>Built from the ground up in <b>Unreal Engine 4</b>, Squad pits <b>teams of up to 50 people</b> against each other in intense modern day <b>combined-arms</b> combat scenarios. In this realistic environment, <b>the flow of the game is dictated by the players</b>, with <b>organic</b> and <b>emergent</b> gameplay reigning supreme.</p>
</div>
</div>
<div class="eight wide column" style="padding-bottom: 20px;">
<div id="ccc">
<div id="ccc-text">
Communicate.<br> Coordinate.<br> <span style="font-style: italic;">Conquer.</span>
</div>
</div>
<div id="features">
<div class="feature">
<div class="featureicon">
<img class="ui medium bordered rounded image" src="http://images.joinsquad.com/FeatureIcons/infantryicon.png">
</div>
<div class="featuredesc">Teamwork based Organic and Emergent gameplay</div>
</div>
<div class="feature">
<div class="featureicon">
<img class="ui medium bordered rounded image" src="http://images.joinsquad.com/FeatureIcons/abramsicon.png">
</div>
<div class="featuredesc">Large Scale 50 V 50 Combined Arms Warfare</div>
</div>
<div class="feature">
<div class="featureicon">
<img class="ui medium bordered rounded image" src="http://images.joinsquad.com/FeatureIcons/baseicon.jpg">
</div>
<div class="featuredesc">Player driven objectives and base construction</div>
</div>
</div>
<div id="game-features-img-container" class="center">
<a href="/about"><img src="//images.joinsquad.com/Buttons/game-features.png"></a>
</div>
</div>
</div>
</div>
<div class="center divider-diamond">
<img src="//images.joinsquad.com/crosshatch_diamond.png">
</div>
<div class="background" id="updates">
<div style="padding-top: 100px;"></div>
<div class="updates-content-box">
<div style="width: 100%;" class="center headingtext-superbig">
<a class="a-name" name="updates"> Updates</a>
</div>
<div style="margin: 20px;">
<img src="//images.joinsquad.com/NavigationDividers/middle_separator.png" style="width: 80%; display: block; margin: 0 auto;">
</div>
<div class="update" style="background: url('http://media.joinsquad.com/2016/Nov/TheWrenchOctoberRecap/thewrench_october_update.jpg');">
<a href="/readArticle?articleId=267"><span class="update-link"></span></a>
<div class="updatecontentbox">
<div class="updatedatetext">
Mar 14, 2018
</div>
<div class="orangehighlighttext updatecontent">Modding Recap
- The Wrench February</div>
</div>
</div>
<div class="update" style="background: url('https://media.joinsquad.com/2018/Mar/ModRoundup/updateimagemodding.png');">
<a href="/readArticle?articleId=264"><span class="update-link"></span></a>
<div class="updatecontentbox">
<div class="updatedatetext">
Mar 9, 2018
</div>
<div class="orangehighlighttext updatecontent">Announcement
- Squad Modding Roundup</div>
</div>
</div>
<div class="update" style="background: url('https://media.joinsquad.com/2018/Mar/AMA/updateimage.png');">
<a href="/readArticle?articleId=262"><span class="update-link"></span></a>
<div class="updatecontentbox">
<div class="updatedatetext">
Mar 5, 2018
</div>
<div class="orangehighlighttext updatecontent">Event
- Reddit AMA Transcript</div>
</div>
</div>
<div class="update" style="background: url('https://media.joinsquad.com/2018/Mar/alpha101/updateimageblack.png');">
<a href="/readArticle?articleId=261"><span class="update-link"></span></a>
<div class="updatecontentbox">
<div class="updatedatetext">
Mar 2, 2018
</div>
<div class="orangehighlighttext updatecontent">Release
- Alpha 10.1</div>
</div>
</div>
<div class="update" style="background: url('http://media.joinsquad.com/2015/jan/janrecap/monthlyrecap_bluebar.jpg');">
<a href="/readArticle?articleId=259"><span class="update-link"></span></a>
<div class="updatecontentbox">
<div class="updatedatetext">
Mar 1, 2018
</div>
<div class="orangehighlighttext updatecontent">Recap
- February 2018</div>
</div>
</div>
<div class="update" style="background: url('http://media.joinsquad.com/2016/Nov/TheWrenchOctoberRecap/thewrench_october_update.jpg');">
<a href="/readArticle?articleId=256"><span class="update-link"></span></a>
<div class="updatecontentbox">
<div class="updatedatetext">
Feb 14, 2018
</div>
<div class="orangehighlighttext updatecontent">Modding Recap
- The Wrench January</div>
</div>
</div>
<div class="update" style="background: url('https://media.joinsquad.com/2018/Feb/ReShade/reshadeupdateimage.png');">
<a href="/readArticle?articleId=254"><span class="update-link"></span></a>
<div class="updatecontentbox">
<div class="updatedatetext">
Feb 12, 2018
</div>
<div class="orangehighlighttext updatecontent">Announcement
- A Note on ReShade</div>
</div>
</div>
<div class="update" style="background: url('https://media.joinsquad.com/2018/Feb/a10/updateimage.png');">
<a href="/readArticle?articleId=252"><span class="update-link"></span></a>
<div class="updatecontentbox">
<div class="updatedatetext">
Feb 5, 2018
</div>
<div class="orangehighlighttext updatecontent">Release
- Alpha 10</div>
</div>
</div>
<div class="update" style="background: url('http://media.joinsquad.com/2015/jan/janrecap/monthlyrecap_bluebar.jpg');">
<a href="/readArticle?articleId=250"><span class="update-link"></span></a>
<div class="updatecontentbox">
<div class="updatedatetext">
Jan 31, 2018
</div>
<div class="orangehighlighttext updatecontent">Recap
- January 2018</div>
</div>
</div>
<div class="update" style="background: url('http://media.joinsquad.com/2016/Oct/Stackup/stackup_updateimage.jpg');">
<a href="/readArticle?articleId=248"><span class="update-link"></span></a>
<div class="updatecontentbox">
<div class="updatedatetext">
Jan 19, 2018
</div>
<div class="orangehighlighttext updatecontent">Event
- Stack-Up Air Assault</div>
</div>
</div>
</div>
<link rel="stylesheet" type="text/css" href="/resources/css/footercss.css">
<div id="footer-distortion-background">
<div id="footer">
<span> Make your voice heard.</span>
<div id="join-forums">
<a href="//forums.joinsquad.com"><img src="//images.joinsquad.com/Buttons/jointheforums.png"></a></div>
<br> <br> <span>&copy; 2017 Offworld Industries LTD</span><br>
</div>
</div>
</div>
</div>
<script type="text/javascript">
		$('.owl-carousel')
				.owlCarousel(
						{
							loop : true,
							margin : 10,
							nav : true,
							navText : [
									"<i id='carousel-icon-left' class='chevron circle left icon'/>",
									"<i id='carousel-icon-right' class='chevron circle right icon'/>" ],
							dots : true,
							dotsEach : 1,
							mouseDrag : false,
							responsive : {
								0 : {
									items : 1
								}
							}
						});
	</script>
<script type="text/javascript">
		$(document).ready(
				function() {
					$('.owl-dots').transition('set looping').transition(
							'pulse', '3000ms');
					$('.owl-next').transition('set looping').transition(
							'pulse', '3000ms');
					$('.owl-prev').transition('set looping').transition(
							'pulse', '3000ms');
				})
	</script>
</body>
</html>