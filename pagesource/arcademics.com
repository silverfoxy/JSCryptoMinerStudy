<!DOCTYPE html>
<html>
<head>
<title>Arcademic Skill Builders - Math Games, Language Arts Games, and much more</title>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="shortcut icon" type="image/x-icon" href="http://static.arcademics.com/images/favicon.ico">
<link rel="stylesheet" type="text/css" media="screen" href="http://static.arcademics.com/css/main_20161104.css">
<script src="http://static.arcademics.com/js/jquery-1.7.2.min.js"></script>
<script src="http://static.arcademics.com/js/main_20160308.js"></script>
<script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');ga('create','UA-3270428-2','auto');ga('send','pageview');</script>
<meta name="description" content="Fun and free educational games for kids in K-8. Featuring multiplayer learning games, math games, language arts games, and much more!">
<meta name="keywords" content="fun, free, educational, games, kids, multiplayer, learning, math, maths, addition, subtraction, multiplication, division, algebra, decimals, fractions, integers, money, time, geography, language arts, typing">
<link rel="canonical" href="http://www.arcademics.com">
<link rel="image_src" href="http://static.arcademics.com/images/social/profile400.png">
<style>
	body {
		background: url("http://static.arcademics.com/images/sprites/home_20160308.png") center -334px repeat-x;
	}
	
	.header {
		background-color: transparent;
	}
</style>
<script type="text/javascript">
	var tyche = { mode: 'tyche', config: '//config.playwire.com/1019802/v2/websites/67064/banner.json' }
</script>
<script id="tyche" src="//cdn.intergi.com/hera/tyche.js" type="text/javascript"></script>
<script>
	var games = [];
	var topScoresIndex = 0;
	
	function topScoresCallback(data){
		games = data;
		for(i=0; i<games.length; i++){
			if(games[i].title == "Grand Prix Multiplication"){
				topScoresIndex = i;
				break;
			}
		}
		updatePage(games[topScoresIndex]);
	}
	
	$(function(){
		var subject = "all_subjects";
		var grade = "all_grades";
		
		$(".arrowNext").click(function(){
			topScoresIndex = topScoresIndex+1;
			if(topScoresIndex > games.length-1){
				topScoresIndex = 0;
			}
			updatePage(games[topScoresIndex]);
		});
		
		$(".arrowPrev").click(function(){
			topScoresIndex = topScoresIndex-1;
			if(topScoresIndex < 0){
				topScoresIndex = games.length-1;
			}
			updatePage(games[topScoresIndex]);
		});
		
		$(".subjectLink").click(function(){
			$(".subjectLink").css("font-weight", "normal");
			$(this).css("font-weight", "bold");
			subject = $(this).attr("id");
			displayItems("homeItem", grade, subject);
		});
		
		$(".gradeLink").click(function(){
			$(".gradeLink").css("font-weight", "normal");
			$(this).css("font-weight", "bold");
			grade = $(this).attr("id");
			displayItems("homeItem", grade, subject);
		});
		
		$.getJSON("https://plus.arcademics.com/api/load_top_scores?jsoncallback=?", topScoresCallback);
	});
</script>
</head>
<body>
<div class="wrapper">
<div class="header">
<div class="container">
<a class="logo" href="/"></a>
<div class="mobileMenu"></div>
<ul class="nav">
<li class="left">
<div>Games</div>
<ul>
<li><a href="/games">All Games</a></li>
<li><a href="/games?grade=1">Grade 1</a></li>
<li><a href="/games?grade=2">Grade 2</a></li>
<li><a href="/games?grade=3">Grade 3</a></li>
<li><a href="/games?grade=4">Grade 4</a></li>
<li><a href="/games?grade=5">Grade 5</a></li>
<li><a href="/games?grade=6">Grade 6</a></li>
</ul>
</li>
<li class="left">
<div>Success</div>
<ul>
<li><a href="/success">Success Stories</a></li>
<li><a href="/why">Why Games Work</a></li>
 <li><a href="/manual">Manual</a></li>
<li><a href="/standards">Standards</a></li>
</ul>
</li>
<li class="left">
<div>About</div>
<ul>
<li><a href="/about">Mission</a></li>
<li><a href="/jobs">Jobs</a></li>
<li><a href="/affiliates">Affiliates</a></li>
<li><a href="/partners">Partners</a></li>
</ul>
</li>
<li class="right">
<a class="login" href="https://plus.arcademics.com/login"><div class="lock"></div>Login</a>
</li>
<li class="right">
<a href="/plus">Try Arcademics Plus</a>
</li>
</ul>
</div>
</div>
<div class="content">
<div class="contentSectionTransparent">
<div class="container">
<h1>Arcade + Academics = Fun Learning</h1>
<h2>Boost student engagement & fact fluency with our free multiplayer educational games<span class="taglineExtra">, math games, language arts games, and more</span>!</h2>
<div class="left">
<a href="/games/grand-prix/grand-prix.html"><div class="sprite homePlay"></div></a>
</div>
<div class="right" style="position:relative;">
<div class="topScoresMultiple leaderboards">
<div class="title">TODAY'S TOP SCORES</div>
<table style="margin-bottom:4px;">
<tr>
<td><div class="sprite arrowPrev"></div></td>
<td class="gameTitle">Grand Prix Multiplication</td>
<td><div class="sprite arrowNext"></div></td>
</tr>
</table>
<div class="leaderboard score"></div>
</div>
</div>
<div class="clear"></div>
</div>
</div>
<div class="contentSectionTilt">
<a href="/games/jet-ski/jet-ski.html"><div class="sprite jetSki"></div></a>
<a href="/games/typing-jets/typing-jets.html"><div class="sprite typingJets"></div></a>
<a href="/games/koala-paddleboards/koala-paddleboards.html"><div class="sprite koalaPaddleboards"></div></a>
<a href="/games/penguin-jump/penguin-jump.html"><div class="sprite penguinJump"></div></a>
<a href="/games/spelling-bees/spelling-bees.html"><div class="sprite spellingBees"></div></a>
<a href="/games/giraffe-karts/giraffe-karts.html"><div class="sprite giraffeKarts"></div></a>
<a href="/games/furious-frogs/furious-frogs.html"><div class="sprite furiousFrogs"></div></a>
<a href="/games/typing-jets/typing-jets.html"><div class="sprite typingJets"></div></a>
<a href="/games/penguin-jump/penguin-jump.html"><div class="sprite penguinJump"></div></a>
</div>
<div class="contentSectionGames">
<div class="container">
<div style="margin:0px 0px 12px;text-align:center;">
<img style="height:auto;max-width:964px;width:100%;" src="http://static.arcademics.com/images/featureAwards.png" alt="Awards" height="100" width="964">
</div>
<h1>Play Free Games</h1>
<div class="keywordCloud">
<div id="all_subjects" class="subjectLink" style="font-weight:bold;">All Subjects</div>
<div id="shapes" class="subjectLink">Shapes</div>
<div id="counting" class="subjectLink">Counting</div>
<div id="addition" class="subjectLink">Addition</div>
<div id="subtraction" class="subjectLink">Subtraction</div>
<div id="multiplication" class="subjectLink">Multiplication</div>
<div id="division" class="subjectLink">Division</div>
<div id="integers" class="subjectLink">Integers</div>
<div id="money" class="subjectLink">Money</div>
<div id="time" class="subjectLink">Time</div>
<div id="decimals" class="subjectLink">Decimals</div>
<div id="fractions" class="subjectLink">Fractions</div>
<div id="ratio" class="subjectLink">Ratio &amp; Proportion</div>
<div id="algebra" class="subjectLink">Algebra</div>
<div id="language_arts" class="subjectLink">Language Arts</div>
<div id="spelling" class="subjectLink">Spelling</div>
<div id="typing" class="subjectLink">Typing</div>
<div id="geography" class="subjectLink">Geography</div>
</div>
<div class="keywordCloud">
<div id="all_grades" class="gradeLink" style="font-weight:bold;">All Grades</div>
<div id="grade1" class="gradeLink">Grade 1</div>
<div id="grade2" class="gradeLink">Grade 2</div>
<div id="grade3" class="gradeLink">Grade 3</div>
<div id="grade4" class="gradeLink">Grade 4</div>
<div id="grade5" class="gradeLink">Grade 5</div>
<div id="grade6" class="gradeLink">Grade 6</div>
</div>
<div class="homeItemContainer">
<a class="homeItem math addition grade1 grade2 grade3" href="/games/alien/alien.html">
<div class="image alien-140"></div>
<div class="playOverlay"></div>
<div class="text">Alien Addition</div>
</a>
<a class="homeItem math multiplication grade4 grade5 grade6" href="/games/canoe-penguins/canoe-penguins.html">
<div class="image canoe-penguins-140"></div>
<div class="playOverlay"></div>
<div class="text">Canoe Penguins</div>
</a>
<a class="homeItem math addition grade2 grade3 grade4 grade5" href="/games/canoe-puppies/canoe-puppies.html">
<div class="image canoe-puppies-140"></div>
<div class="playOverlay"></div>
<div class="text">Canoe Puppies</div>
</a>
<a class="homeItem geography grade3 grade4 grade5" href="/games/penguin/penguin.html">
<div class="image penguin-140"></div>
<div class="playOverlay"></div>
<div class="text">Capital Penguin</div>
</a>
<a class="homeItem language_arts spelling grade3 grade4 grade5" href="/games/coconuts/coconuts.html">
<div class="image coconuts-140"></div>
<div class="playOverlay"></div>
<div class="text">Coconut Vowels</div>
</a>
<a class="homeItem geography grade4 grade5 grade6" href="/games/toad/toad.html">
<div class="image toad-140"></div>
<div class="playOverlay"></div>
<div class="text">Country Toad</div>
</a>
<a class="homeItem math division grade3 grade4 grade5" href="/games/demolition/demolition.html">
<div class="image demolition-140"></div>
<div class="playOverlay"></div>
<div class="text">Demolition Division</div>
</a>
<a class="homeItem math fractions grade3 grade4 grade5" href="/games/dirt-bike-comparing-fractions/dirt-bike-comparing-fractions.html">
<div class="image dirt-bike-comparing-fractions-140"></div>
<div class="playOverlay"></div>
<div class="text">Dirt Bike Comparing</div>
</a>
<a class="homeItem math fractions algebra grade3 grade4 grade5" href="/games/dirt-bike-proportions/dirt-bike-proportions.html">
<div class="image dirt-bike-proportions-140"></div>
<div class="playOverlay"></div>
<div class="text">Dirt Bike Proportions</div>
</a>
<a class="homeItem math division grade3 grade4 grade5" href="/games/division-derby/division-derby.html">
<div class="image division-derby-140"></div>
<div class="playOverlay"></div>
<div class="text">Division Derby</div>
</a>
<a class="homeItem math money grade2 grade3 grade4" href="/games/dolphin-dash/dolphin-dash.html">
<div class="image dolphin-dash-140"></div>
<div class="playOverlay"></div>
<div class="text">Dolphin Dash</div>
</a>
<a class="homeItem math money grade2 grade3 grade4" href="/games/dolphin-feed/dolphin-feed.html">
<div class="image dolphin-feed-140"></div>
<div class="playOverlay"></div>
<div class="text">Dolphin Feed</div>
</a>
<a class="homeItem math division grade3 grade4 grade5" href="/games/drag-race/drag-race.html">
<div class="image drag-race-140"></div>
<div class="playOverlay"></div>
<div class="text">Drag Race Division</div>
</a>
<a class="homeItem math subtraction grade1 grade2 grade3" href="/games/ducky-race/ducky-race.html">
<div class="image ducky-race-140"></div>
<div class="playOverlay"></div>
<div class="text">Ducky Race</div>
</a>
<a class="homeItem language_arts grade4 grade5" href="/games/elephant-feed/elephant-feed.html">
<div class="image elephant-feed-140"></div>
<div class="playOverlay"></div>
<div class="text">Elephant Feed</div>
</a>
<a class="homeItem language_arts grade4 grade5" href="/games/furious-frogs/furious-frogs.html">
<div class="image furious-frogs-140"></div>
<div class="playOverlay"></div>
<div class="text">Furious Frogs</div>
</a>
<a class="homeItem math time grade2 grade3 grade4" href="/games/giraffe-dash/giraffe-dash.html">
<div class="image giraffe-dash-140"></div>
<div class="playOverlay"></div>
<div class="text">Giraffe Dash</div>
</a>
<a class="homeItem language_arts grade3 grade4 grade5" href="/games/giraffe-karts/giraffe-karts.html">
<div class="image giraffe-karts-140"></div>
<div class="playOverlay"></div>
<div class="text">Giraffe Karts</div>
</a>
<a class="homeItem math time grade2 grade3 grade4" href="/games/giraffe-pull/giraffe-pull.html">
<div class="image giraffe-pull-140"></div>
<div class="playOverlay"></div>
<div class="text">Giraffe Pull</div>
</a>
<a class="homeItem math multiplication grade3 grade4 grade5" href="/games/grand-prix/grand-prix.html">
<div class="image grand-prix-140"></div>
<div class="playOverlay"></div>
<div class="text">Grand Prix</div>
</a>
<a class="homeItem math decimals grade5 grade6" href="/games/hungry-puppies/hungry-puppies.html">
<div class="image hungry-puppies-140"></div>
<div class="playOverlay"></div>
<div class="text">Hungry Puppies</div>
</a>
<a class="homeItem math integers grade6" href="/games/integer-warp/integer-warp.html">
<div class="image integer-warp-140"></div>
<div class="playOverlay"></div>
<div class="text">Integer Warp</div>
</a>
<a class="homeItem math subtraction grade1 grade2 grade3" href="/games/island-chase/island-chase.html">
<div class="image island-chase-140"></div>
<div class="playOverlay"></div>
<div class="text">Island Chase</div>
</a>
<a class="homeItem math addition grade1 grade2 grade3" href="/games/jet-ski/jet-ski.html">
<div class="image jet-ski-140"></div>
<div class="playOverlay"></div>
<div class="text">Jet Ski Addition</div>
</a>
<a class="homeItem math counting grade1" href="/games/jumping-chicks/jumping-chicks.html">
<div class="image jumping-chicks-140"></div>
<div class="playOverlay"></div>
<div class="text">Jumping Chicks</div>
</a>
<a class="homeItem math shapes grade2 grade3" href="/games/kangaroo-hop/kangaroo-hop.html">
<div class="image kangaroo-hop-140"></div>
<div class="playOverlay"></div>
<div class="text">Kangaroo Hop</div>
</a>
<a class="homeItem language_arts spelling grade1 grade2 grade3 grade4" href="/games/kitten-hop/kitten-hop.html">
<div class="image kitten-hop-140"></div>
<div class="playOverlay"></div>
<div class="text">Kitten Hop</div>
</a>
<a class="homeItem math addition grade1 grade2 grade3" href="/games/kitten-match/kitten-match.html">
<div class="image kitten-match-140"></div>
<div class="playOverlay"></div>
<div class="text">Kitten Match</div>
</a>
<a class="homeItem math counting grade1" href="/games/koala-karts/koala-karts.html">
<div class="image koala-karts-140"></div>
<div class="playOverlay"></div>
<div class="text">Koala Karts</div>
</a>
<a class="homeItem spelling grade4 grade5 grade6" href="/games/koala-paddleboards/koala-paddleboards.html">
<div class="image koala-paddleboards-140"></div>
<div class="playOverlay"></div>
<div class="text">Koala Paddleboards</div>
</a>
<a class="homeItem math multiplication grade3 grade4 grade5" href="/games/meteor/meteor.html">
<div class="image meteor-140"></div>
<div class="playOverlay"></div>
<div class="text">Meteor Multiplication</div>
</a>
<a class="homeItem math subtraction grade1 grade2 grade3" href="/games/mission/mission.html">
<div class="image mission-140"></div>
<div class="playOverlay"></div>
<div class="text">Minus Mission</div>
</a>
<a class="homeItem language_arts grade4 grade5" href="/games/octopus-feed/octopus-feed.html">
<div class="image octopus-feed-140"></div>
<div class="playOverlay"></div>
<div class="text">Octopus Feed</div>
</a>
<a class="homeItem math integers grade6" href="/games/orbit-integers/orbit-integers.html">
<div class="image orbit-integers-140"></div>
<div class="playOverlay"></div>
<div class="text">Orbit Integers</div>
</a>
<a class="homeItem math algebra grade5 grade6" href="/games/otter-rush/otter-rush.html">
<div class="image otter-rush-140"></div>
<div class="playOverlay"></div>
<div class="text">Otter Rush</div>
</a>
<a class="homeItem typing grade3 grade4 grade5 grade6" href="/games/owl-planes/owl-planes.html">
<div class="image owl-planes-140"></div>
<div class="playOverlay"></div>
<div class="text">Owl Planes</div>
</a>
<a class="homeItem geography grade3 grade4 grade5" href="/games/penguin-hop/penguin-hop.html">
<div class="image penguin-hop-140"></div>
<div class="playOverlay"></div>
<div class="text">Penguin Hop</div>
</a>
<a class="homeItem math multiplication grade3 grade4 grade5" href="/games/penguin-jump/penguin-jump.html">
<div class="image penguin-jump-140"></div>
<div class="playOverlay"></div>
<div class="text">Penguin Jump</div>
</a>
<a class="homeItem math division grade3 grade4 grade5" href="/games/pony-division/pony-division.html">
<div class="image pony-division-140"></div>
<div class="playOverlay"></div>
<div class="text">Pony Division</div>
</a>
<a class="homeItem math decimals fractions grade4 grade5 grade6" href="/games/puppy-chase/puppy-chase.html">
<div class="image puppy-chase-140"></div>
<div class="playOverlay"></div>
<div class="text">Puppy Chase</div>
</a>
<a class="homeItem language_arts spelling grade1" href="/games/puppy-hop/puppy-hop.html">
<div class="image puppy-hop-140"></div>
<div class="playOverlay"></div>
<div class="text">Puppy Hop</div>
</a>
<a class="homeItem math decimals grade4 grade5 grade6" href="/games/puppy-pull/puppy-pull.html">
<div class="image puppy-pull-140"></div>
<div class="playOverlay"></div>
<div class="text">Puppy Pull</div>
</a>
<a class="homeItem math ratio grade3 grade4 grade5" href="/games/ratio-blaster/ratio-blaster.html">
<div class="image ratio-blaster-140"></div>
<div class="playOverlay"></div>
<div class="text">Ratio Blaster</div>
</a>
<a class="homeItem math ratio grade3 grade4 grade5" href="/games/ratio-martian/ratio-martian.html">
<div class="image ratio-martian-140"></div>
<div class="playOverlay"></div>
<div class="text">Ratio Martian</div>
</a>
<a class="homeItem math fractions ratio grade3 grade4 grade5" href="/games/ratio-stadium/ratio-stadium.html">
<div class="image ratio-stadium-140"></div>
<div class="playOverlay"></div>
<div class="text">Ratio Stadium</div>
</a>
<a class="homeItem math subtraction grade1 grade2 grade3" href="/games/sailboat-subtraction/sailboat-subtraction.html">
<div class="image sailboat-subtraction-140"></div>
<div class="playOverlay"></div>
<div class="text">Sailboat Subtraction</div>
</a>
<a class="homeItem typing grade3 grade4 grade5 grade6" href="/games/sky-chase/sky-chase.html">
<div class="image sky-chase-140"></div>
<div class="playOverlay"></div>
<div class="text">Sky Chase</div>
</a>
<a class="homeItem math fractions grade5 grade6" href="/games/snow-sprint/snow-sprint.html">
<div class="image snow-sprint-140"></div>
<div class="playOverlay"></div>
<div class="text">Snow Sprint</div>
</a>
<a class="homeItem math multiplication grade3 grade4 grade5" href="/games/space-race/space-race.html">
<div class="image space-race-140"></div>
<div class="playOverlay"></div>
<div class="text">Space Race</div>
</a>
<a class="homeItem math fractions grade5 grade6" href="/games/speedway/speedway.html">
<div class="image speedway-140"></div>
<div class="playOverlay"></div>
<div class="text">Speedway</div>
</a>
<a class="homeItem spelling grade3 grade4 grade5 grade6" href="/games/spelling-bees/spelling-bees.html">
<div class="image spelling-bees-140"></div>
<div class="playOverlay"></div>
<div class="text">Spelling Bees</div>
</a>
<a class="homeItem math integers grade6" href="/games/spider-match/spider-match.html">
<div class="image spider-match-140"></div>
<div class="playOverlay"></div>
<div class="text">Spider Match</div>
</a>
<a class="homeItem math multiplication algebra grade3 grade4 grade5 grade6" href="/games/swimming-otters/swimming-otters.html">
<div class="image swimming-otters-140"></div>
<div class="playOverlay"></div>
<div class="text">Swimming Otters</div>
</a>
<a class="homeItem geography grade4 grade5 grade6" href="/games/toad-hop/toad-hop.html">
<div class="image toad-hop-140"></div>
<div class="playOverlay"></div>
<div class="text">Toad Hop</div>
</a>
<a class="homeItem math multiplication grade3 grade4 grade5" href="/games/tractor-multiplication/tractor-multiplication.html">
<div class="image tractor-multiplication-140"></div>
<div class="playOverlay"></div>
<div class="text">Tractor Multiplication</div>
</a>
<a class="homeItem math addition grade1 grade2 grade3" href="/games/tugboat-addition/tugboat-addition.html">
<div class="image tugboat-addition-140"></div>
<div class="playOverlay"></div>
<div class="text">Tugboat Addition</div>
</a>
<a class="homeItem language_arts spelling grade3 grade4 grade5" href="/games/turtle-dash/turtle-dash.html">
<div class="image turtle-dash-140"></div>
<div class="playOverlay"></div>
<div class="text">Turtle Dash</div>
</a>
<a class="homeItem typing grade2 grade3 grade4 grade5" href="/games/typing-jets/typing-jets.html">
<div class="image typing-jets-140"></div>
<div class="playOverlay"></div>
<div class="text">Typing Jets</div>
</a>
<a class="homeItem language_arts grade3 grade4 grade5" href="/games/viper/viper.html">
<div class="image viper-140"></div>
<div class="playOverlay"></div>
<div class="text">Verb Viper</div>
</a>
<a class="homeItem language_arts grade4 grade5" href="/games/frog/frog.html">
<div class="image frog-140"></div>
<div class="playOverlay"></div>
<div class="text">Word Frog</div>
</a>
<a class="homeItem language_arts grade3 grade4 grade5" href="/games/invasion/invasion.html">
<div class="image invasion-140"></div>
<div class="playOverlay"></div>
<div class="text">Word Invasion</div>
</a>
<div class="clear"></div>
</div>
<div class="sprite homePenguin"></div>
<div style="padding-top:24px;"></div>
</div>
</div>
<div class="contentSectionAd">
<div class="container">
<div data-pw-desk="leaderboard_btf"></div>
</div>
</div>
<div class="contentSectionPlus">
<div class="container">
<div style="text-align:center;">
<h1>Try Arcademics <strong>Plus</strong></h1>
<a class="sprite blueButton" href="/plus">Try One Month Free</a>
</div>
<div class="cols">
<div class="col1">
<img src="http://static.arcademics.com/images/plusDevices.png" alt="Plus Devices" height="183" width="262">
<h2>Customize Game Content</h2>
<div>Customize game content to fit your lesson plans, and assign different content to different students.</div>
</div>
<div class="col2">
<img src="http://static.arcademics.com/images/plusPlus.png" alt="Plus Reports" height="50" width="48">
</div>
<div class="col1">
<img src="http://static.arcademics.com/images/plusReports.png" alt="Plus Reports" height="183" width="286">
<h2>Data Tracking Reports</h2>
<div>Monitor student progress and zoom in on problem areas with our performance reports.</div>
</div>
<div class="col2">
<img src="http://static.arcademics.com/images/plusPlus.png" alt="Plus Reports" height="50" width="48">
</div>
<div class="col1">
<img src="http://static.arcademics.com/images/plusVideos.png" alt="Plus Videos" height="183" width="220">
<h2>Video Lessons</h2>
<div>If students struggle with a specific problem, they can watch a video that shows a lesson on the problem.</div>
</div>
<div class="clear"></div>
</div>
<div style="text-align:center;">
<img style="height:auto;max-width:964px;width:100%;" src="http://static.arcademics.com/images/featureAwards.png" alt="Awards" height="100" width="964">
<h3>Arcademics Plus Awards</h3>
</div>
</div>
</div>
<div class="contentSectionFollow">
<div class="container">
<h1>Follow Arcademics</h1>
<p>For sneak peaks of new games, special offers, and how-to blogs!</p>
<div style="text-align:center;">
<a href="https://www.facebook.com/Arcademics"><div class="sprite facebook"></div></a>
<a href="https://www.twitter.com/Arcademics"><div class="sprite twitter"></div></a>
<a href="https://www.instagram.com/Arcademics"><div class="sprite instagram"></div></a>
</div>
</div>
</div>
<div class="contentSectionApps">
<div class="container">
<div class="col1">
<img style="height:auto;max-width:339px;width:100%;" src="http://static.arcademics.com/images/featureApp.png" alt="App" height="278" width="339">
</div>
<div class="col2">
<h1>Play Anytime, Anywhere</h1>
<p>Arcademics games are available for the iPad and Android tablets. Download the app through the App Store or through Google Play. The app is free, includes all Arcademics games, and can connect to Arcademics Plus.</p>
<a class="sprite blueButton" href="https://itunes.apple.com/app/arcademics/id655870953" target="_blank" onclick="ga('send', 'event', '3rd Party Click', 'App-Store-Footer');"><div class="appStore"></div></a>
<a class="sprite blueButton" href="https://play.google.com/store/apps/details?id=air.com.arcademics.Arcademics" target="_blank" onclick="ga('send', 'event', '3rd Party Click', 'Google-Play-Footer');"><div class="googlePlay"></div></a>
</div>
<div class="clear"></div>
</div>
</div>
</div>
<div class="push"></div>
</div>
<div class="footer">
<div class="container">
<div class="footerDescription">
<div class="blockA"></div>
<p>We make multiplayer educational games - free math games, free language arts games, and more for K-8 students. With Arcademics Plus, teachers and parents can view data reports and customize game content. Arcademics games can be played on the <a href="https://itunes.apple.com/app/arcademics/id655870953" target="_blank" onclick="ga('send', 'event', '3rd Party Click', 'App-Store-Footer');">iPad app</a> and <a href="https://play.google.com/store/apps/details?id=air.com.arcademics.Arcademics" target="_blank" onclick="ga('send', 'event', '3rd Party Click', 'Google-Play-Footer');">Android app.</a></p>
<p>&copy; 2018 Arcademics</p>
</div>
<div class="siteLinks1">
<h2>Useful Links</h2>
<ul>
<li><a href="/firewall">Firewall FAQ</a></li>
<li><a href="/why">Why Games Work</a></li>
<li><a href="/standards">Standards</a></li>
<li><a href="/link">Link to Us</a></li>
<li><a href="/share">Tell a Friend</a></li>
<li><a href="/contact">Contact Us</a></li>
</ul>
</div>
<div class="siteLinks2">
<h2>Company</h2>
<ul>
<li><a href="/about">About</a></li>
<li><a href="/jobs">Jobs</a></li>
<li><a href="/affiliates">Affiliates</a></li>
<li><a href="/partners">Partners</a></li>
<li><a href="/privacy">Privacy Policy</a></li>
<li><a href="/terms">Terms of Service</a></li>
</ul>
</div>
<div class="followUs">
<h2>Follow Us</h2>
<ul>
<li><a class="sprite facebook" href="https://www.facebook.com/Arcademics" target="_blank" onclick="ga('send', 'event', '3rd Party Click', 'Facebook-Follow-Footer');">Facebook</a></li>
<li><a class="sprite twitter" href="https://www.twitter.com/Arcademics" target="_blank" onclick="ga('send', 'event', '3rd Party Click', 'Twitter-Follow-Footer');">Twitter</a></li>
<li><a class="sprite instagram" href="https://www.instagram.com/Arcademics" target="_blank" onclick="ga('send', 'event', '3rd Party Click', 'Instagram-Follow-Footer');">Instagram</a></li>
</ul>
</div>
<div class="downloadTheApps">
<h2>Download the Apps</h2>
<ul>
<li><a class="sprite appButton" href="https://itunes.apple.com/app/arcademics/id655870953" target="_blank" onclick="ga('send', 'event', '3rd Party Click', 'App-Store-Footer');"><div class="appStore"></div></a></li>
<li><a class="sprite appButton" href="https://play.google.com/store/apps/details?id=air.com.arcademics.Arcademics" target="_blank" onclick="ga('send', 'event', '3rd Party Click', 'Google-Play-Footer');"><div class="googlePlay"></div></a></li>
</ul>
</div>
<div class="clear"></div>
</div>
</div>
</body>
</html>