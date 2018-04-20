<!DOCTYPE html> 
<html lang="en"> 
<head> 
	<meta charset="utf-8">
	<base href="http://www.redditery.com">
	<link rel="icon" type="image/png" href="logo.png" />
	<link href='https://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
	<link rel="apple-touch-icon" href="apple-touch-icon.png">
	<link rel="apple-touch-startup-image" href="apple-touch-startup-image.png" />
	<meta name="description" content="redditery is a minimal reddit client. It directly displays most pictures and videos.">
	<title>redditery ・ the reddit gallery</title>	<style type="text/css">
	video { pointer-events:none; }
	#content div { margin-bottom:100px; }
	</style>
	<link rel="stylesheet" type="text/css" href="dark.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
</head>

<body onload="responsive();load('', '', '', '', '', '');">

<div id="menu">
	<div id="subreddits">
		<a href="" style="color:#222222; margin-left:-5px;"><img src='snoo.png' width='30' alt='' style='border:none; vertical-align:middle; opacity:1;'/></a> ・ 
		<a href="r/all" title="all">ALL</a> ・ 
		<a href="r/funny" title="funny">FUNNY</a> ・ 
		<a href="r/pics" title="pictures">PICTURES</a> ・ 
		<a href="r/videos" title="videos">VIDEOS</a> ・ 
		<a href="r/gifs" title="gifs">GIFS</a> ・ 
		<a href="r/adviceanimals" title="memes">MEMES</a> ・ 
		<a href="r/wtf" title="WTF?!" style="color:red; font-weight:bold;">WTF</a> ・ 
		<a href="r/mildlyinteresting" title="interesting">INTERESTING</a> ・ 
		<a href="r/aww" title="aww">CUTE</a><br/>
		<a href="r/gaming" title="gaming">GAMING</a> ・ 
		<a href="r/earthporn" title="Earthporn">EARTH</a> ・ 
		<a href="r/roomporn" title="roomporn">ROOMS</a> ・ 
		<a href="r/food" title="roomporn">FOOD</a> ・ 
		<a href="r/art" title="art">ART</a> ・ 
		<a href="r/perfectloops" title="trees">LOOPS</a> ・ 
		<a href="r/woahdude" title="woahdude" style="font-weight:bold; letter-spacing:0;">
		<span style="color:#6857FF;">W</span><span style="color:#00FFFF;">O</span><span style="color:#00FFC0;">A</span><span style="color:#00FF00;">H</span><span style="color:#3FFF00;">D</span><span style="color:#FFFF00;">U</span><span style="color:#FFC000;">D</span><span style="color:#FF0000;">E</span></a> ・ 
				<a href="r/gonewild" title="gonewild" style="color:#FF00FF;" onclick="return confirm('Mature content warning! You must be over 18.');">GW</a> ・ 
		<a href="r/nsfw" title="NSFW" style="color:#FF00FF;" onclick="return confirm('Mature content warning! You must be over 18.');">NSFW</a> ・ 
		<span id="morelink" onmouseover="document.getElementById('more').style.top = '65px'; document.getElementById('morelink').style.color = 'white';" style='transition:all 0.7s; color:#888888;'>MORE <span style="-webkit-transform:rotate(-90deg) translateX(-2px);-moz-transform:rotate(-90deg) translateX(-2px);width:5px;display:inline-block;margin-left:2px;font-size:14px;color:white;">&laquo;</span>
	</div>
	<div style="float:left; padding:17px 0 0 35px;" id="extras">
		<a href="" onclick="slideshow(); return false;"><img src="slideshow.png" width="37.5px" height="37.5px" style="border:none;max-width:100%;"/></a>
		<a href="" onclick="keyboard(); return false;" style="margin-left:26px;" id="kb"><img src="keyboard.png" width="75px" height="37.5px" style="border:none;max-width:100%;"/></a>
	</div>
	<form id="logbox" action="" method="post">
		<a href='/new' style='color:#888888;'>NEW</a> ・ BEST OF : <select id='sort' onchange='if (this.value) window.location.href="/top?t="+this.value;'><option disabled selected>-</option><option value='day'>TODAY</option><option value='week'>THIS WEEK</option><option value='month'>THIS MONTH</option><option value='year'>THIS YEAR</option><option value='all'>ALL TIME</option></select>	</form>
</div>

<div id="more" style="font-size:10px;-webkit-transition:all .7s ease-in-out;-moz-transition:all .7s ease-in-out;position:fixed;top:-620px;left:0;width:840px;background-color:#222222;border-radius:0 0 5px 5px;text-align:left;padding:15px 0 15px 15px;line-height:20px; box-shadow:black 0 0 20px; z-index:0;overflow:auto;">

<div style="width:200px;float:left;">
	
	<div style="margin-bottom:20px;">
		<a href="r/news" title="">NEWS</a> / <a href="r/worldnews" title="">WORLD NEWS</a><br/>
		<a href="r/politics" title="politics">POLITICS</a> / <a href="r/worldpolitics" title="">WORLD POLITICS</a><br/>
		<a href="r/science" title="">SCIENCE</a> / <a href="r/space" title="">SPACE</a>
	</div>
	<div style="margin-bottom:20px;">
		<a href="r/iama" title="">ASK ME ANYTHING</a><br/>
		<a href="r/askreddit" title="">ASK REDDIT</a><br/>
		<a href="r/askscience" title="">ASK SCIENCE</a><br/>
		<a href="r/askhistorians" title="">ASK HISTORIANS</a><br/>
		<a href="r/askmen" title="">ASK MEN</a> / <a href="r/askwomen" title="">WOMEN</a><br/>
		<a href="r/explainlikeimfive" title="">EXPLAIN LIKE I'M 5</a>
	</div>
	<div style="margin-bottom:20px;">
		<a href="r/todayilearned" title="">TODAY I LEARNED</a><br/>
		<a href="r/youshouldknow" title="">YOU SHOULD KNOW</a><br/>
		<a href="r/mildlyinteresting" title="">MILDLY INTERESTING</a><br/>
		<a href="r/doesanybodyelse" title="">DOES ANYBODY ELSE?</a>
	</div>
	<div style="margin-bottom:20px;">
		<a href="r/funny" title="funny">FUNNY</a><br/>
		<a href="r/comics" title="">COMICS</a><br/>
		<a href="r/gaming" title="">GAMING</a><br/>
		<a href="r/adviceanimals" title="memes">MEMES</a><br/>
		<a href="r/showerthoughts" title="">THOUGHTS</a><br/>
		<a href="r/trees" title="trees" style="color:green; font-weight:bold;">TREES</a><br/>
		<a href="r/woahdude" title="woahdude" style="font-weight:bold; letter-spacing:0;"><span style="color:#6857FF;">W</span><span style="color:#00FFFF;">O</span><span style="color:#00FFC0;">A</span><span style="color:#00FF00;">H</span><span style="color:#3FFF00;">D</span><span style="color:#FFFF00;">U</span><span style="color:#FFC000;">D</span><span style="color:#FF0000;">E</span></a><br/>
		<a href="r/unexpected">UNEXPECTED</a><br/>
		<a href="r/wtf" title="WTF?!" style="color:red;font-weight:bold;">WTF?!</a></div>
		<a href="r/videos" title="">VIDEOS</a><br/>
		<a href="r/gifs" title="">GIFS</a><br/>
		<a href="r/reactiongifs" title="">REACTION GIFS</a><br/>
		<a href="r/bettereveryloop" title="">BETTER EVERY LOOP</a><br/>
		<a href="r/perfectloops" title="">PERFECT LOOPS</a><br/>
		<a href="r/cinemagraphs" title="">CINEMAGRAPHS</a>
	</div>
	
	<div style="width:170px;float:left;">
		<a href="r/pics" title="">PICTURES</a><br/>
		<div style="display:inline-block;margin-left:10px">
			<a href="r/abandonedporn" title="">ABANDONED</a><br/>
			<a href="r/animalporn" title="">ANIMALS</a><br/>
			<a href="r/animalsbeingjerks" title="art">ANIMALS BEING JERKS</a><br/>
			<a href="r/architectureporn" title="">ARCHITECTURE</a><br/>
			<a href="r/aww" title="aww">AWW</a><br/>
			<a href="r/cars" title="">CARS</a><br/>
			<a href="r/cats" title="">CATS</a><br/>
			<a href="r/cityporn" title="">CITIES</a><br/>
			<a href="r/crappydesign" title="">CRAPPY DESIGN</a><br/>
			<a href="r/dataisbeautiful" title="">DATA</a><br/>
			<a href="r/drawings" title="">DRAWINGS</a><br/>
			<a href="r/earthporn" title="">EARTH</a><br/>
			<a href="r/firstworldanarchists" title="">FW ANARCHISTS</a><br/>
			<a href="r/foodporn" title="">FOOD</a><br/>
			<a href="r/gentlemanboners" title="">FOR GENTLEMEN</a><br/>
			<a href="r/ladyboners" title="">FOR LADIES</a><br/>
			<a href="r/graffiti" title="graffiti">GRAFFITI</a><br/>
			<a href="r/humanporn" title="">HUMANS</a><br/>
			<a href="r/historyporn" title="">HISTORIC</a><br/>
			<a href="r/itookapicture" title="I took a picture">I TOOK A PICTURE</a><br/>
			<a href="r/machineporn" title="">MACHINES</a><br/>
			<a href="r/mapporn" title="">MAPS</a><br/>
			<a href="r/oldschoolcool" title="">OLD SCHOOL</a><br/>
			<a href="r/penmanshipporn" title="">PENMANSHIP</a><br/>
			<a href="r/quotesporn" title="">QUOTES</a><br/>
			<a href="r/roomporn" title="">ROOMS</a><br/>
			<a href="r/spaceporn" title="">SPACE</a><br/>
			<a href="r/standupshots" title="">STAND UP</a><br/>
			<a href="r/tattoos" title="">TATTOOS</a><br/>
			<a href="r/wallpapers" title="">WALLPAPERS</a><br/>
			<a href="r/mademesmile" title="">:)</a> / <a href="r/whatisthisthing" title="">?</a>
		</div>
	</div>
	
	<div style="width:155px;float:left;">
		<a href="r/art" title="art">ART</a><br/>
		<a href="r/atheism" title="">ATHEISM</a><br/>
		<a href="r/awesome" title="">AWESOME</a><br/>
		<a href="r/bicycling" title="art">BICYCLING</a><br/>
		<a href="r/boardgames" title="">BOARD GAMES</a><br/>
		<a href="r/books" title="">BOOKS</a><br/>
		<a href="r/circlejerk" title="">CIRCLEJERK</a><br/>
		<a href="r/conspiracy" title="">CONSPIRACY</a><br/>
		<a href="r/conspiracy" title="">CRAZY IDEAS</a><br/>
		<a href="r/creepy" title="">CREEPY</a><br/>
		<a href="r/facepalm" title="facepalm">FACEPALM</a> / <a href="r/cringepics" title="">CRINGE</a><br/>
		<a href="r/food" title="">FOOD</a><br/>
		<a href="r/freebies" title="">FREEBIES</a><br/>
		<a href="r/firstworldproblems" title="">FW PROBLEMS</a><br/>
		<a href="r/gardening" title="graffiti">GARDENING</a><br/>
		<a href="r/geek" title="">GEEK</a><br/>
		<a href="r/history" title="">HISTORY</a><br/>
		<a href="r/humor" title="">HUMOR</a><br/>
		<a href="r/jokes" title="">JOKES</a><br/>
		<a href="r/justiceporn" title="">JUSTICE</a><br/>
		<a href="r/longboarding" title="">LONGBOARDING</a><br/>
		<a href="r/motorcycles" title="art">MOTORCYCLES</a><br/>
		<a href="r/shutupandtakemymoney" title="">MUST BUY</a><br/>
		<a href="r/offbeat" title="">OFFBEAT</a><br/>
		<a href="r/pettyrevenge" title="">PETTY REVENGE</a><br/>
		<a href="r/philosophy" title="">PHILOSOPHY</a><br/>
		<a href="r/photography" title="">PHOTOGRAPHY</a><br/>
		<a href="r/nosleep" title="">SCARY STORIES</a><br/>
		<a href="r/scifi" title="">SCIENCE FICTION</a><br/>
		<a href="r/skateboarding" title="art">SKATEBOARDING</a><br/>
		<a href="r/thefutureisnow" title="">THE FUTURE IS NOW</a><br/>
		<a href="r/travel" title="">TRAVEL</a>
	</div>
	
	<div style="width:170px;float:left;">
		<div style="margin-bottom:20px;">
			<a href="r/technology" title="">TECHNOLOGY</a><br/>
			<div style="display:inline-block;margin-left:10px;">
				<a href="r/pcmasterrace" title="">PC</a> / 	<a href="r/apple" title="">APPLE</a><br/>
				<a href="r/ps4">PS4</a> / <a href="r/xboxone">XBOX</a> / <a href="r/nintendoswitch">SWITCH</a><br/>
				<a href="r/android" title="">ANDROID</a> / <a href="r/iphone" title="">IPHONE</a><br/>
				<a href="r/linux" title="">LINUX</a> / <a href="r/programming" title="">PROGRAMMING</a><br/>
				<a href="r/bitcoin">BITCOIN</a>
			</div>
		</div>

		<div style="margin-bottom:20px;">
			<a href="r/documentaries" title="">DOCUMENTARIES</a><br/>
			<a href="r/movies" title="">MOVIES</a><br/>
			<a href="r/television" title="">TELEVISION</a><br/>
			<div style="display:inline-block;margin-left:10px">
				<a href="r/strangerthings" title="">STRANGER THINGS</a><br/>
				<a href="r/gameofthrones" title="">GAME OF THRONES</a><br/>
				<a href="r/thewalkingdead" title="">THE WALKING DEAD</a><br/>
				<a href="r/rickandmorty" title="">RICK & MORTY</a>
			</div>
		</div>

			<a href="r/music" title="">MUSIC</a><br/>
			<div style="display:inline-block;margin-left:10px;margin-bottom:20px;">
				<a href="r/classicalmusic" title="">CLASSICAL</a><br/>
				<a href="r/electronicmusic" title="">ELECTRONIC</a><br/>
				<a href="r/hiphopheads" title="">HIP HOP</a><br/>
				<a href="r/metal" title="">METAL</a><br/>
				<a href="r/woahtunes" title="">
				<span style="color:#6857FF;">W</span><span style="color:#00FFFF;">O</span><span style="color:#00FFC0;">A</span><span style="color:#00FF00;">H</span><span style="color:#3FFF00;">T</span><span style="color:#FFFF00;">U</span><span style="color:#FFC000;">N</span><span style="color:#FF0000;">E</span><span style="color:#E7189D;">S</span></a><br/>
				<a href="r/listentothis" title="">LISTEN TO THIS!</a>
			</div><br/>
					<div style="margin-bottom:20px;">
			<a href="r/sports" title="">SPORTS</a><br/>
			<div style="display:inline-block;margin-left:10px">
				<a href="r/nfl" title="">NFL</a> / <a href="r/nba" title="">NBA</a><br/>
				<a href="r/baseball" title="">BASEBALL</a><br/>
				<a href="r/hockey" title="">HOCKEY</a><br/>
				<a href="r/soccer" title="">SOCCER</a><br/>
				<a href="r/squaredcircle" title="">WRESTLING</a><br/>
				<a href="r/mma" title="">MMA</a><br/>
			</div>
		</div>
			
	<a href="r/europe" title="BEST OF">EUROPE</a> / <a href="r/france" title="FRANCE">FRANCE</a>
	</div>
	
	<div style="float:left;">
		<div style="margin-bottom:20px;">
			<a href="r/games" title="">GAMES</a><br/>
			<div style="display:inline-block;margin-left:10px">
				<a href="r/fortnitebr" title="">FORTNITE BR</a><br/>
				<a href="r/pubattlegrounds" title="">PUBG</a><br/>
				<a href="r/overwatch" title="">OVERWATCH</a><br/>
				<a href="r/destinythegame" title="">DESTINY</a><br/>
				<a href="r/GlobalOffensive" title="">CS: GO</a><br/>
				<a href="r/tf2" title="">TEAM FORTRESS 2</a><br/>
				<a href="r/minecraft" title="">MINECRAFT</a><br/>
				<a href="r/hearthstone" title="">HEARTHSTONE</a><br/>
				<a href="r/dota2" title="">DOTA 2</a><br/>
				<a href="r/leagueoflegends" title="">LEAGUE OF LEGENDS</a><br/>
				<a href="r/pokemon" title="">POKEMON</a> (<a href="r/pokemongo" title="">GO</a>)<br/>
				<a href="r/fifa" title="">FIFA</a>
			</div>
		</div>

		<div style="margin-bottom:20px;">
			<a href="r/getmotivated" title="">GET MOTIVATED</a><br/>
			<a href="r/lifeprotips" title="">LIFE PRO TIPS</a><br/>
			<a href="r/diy" title="">DO IT YOURSELF</a>
		</div>
		<div style="margin-bottom:20px;">
			<a href="r/TwoXChromosomes" title="">GIRL TALK</a><br/>
			<a href="r/makeupaddiction" title="">MAKE UP</a><br/>
			<a href="r/loseit" title="">LOSE IT</a><br/>
			<a href="r/malefashionadvice" title="">MALE FASHION ADVICE</a><br/>
			<a href="r/seduction" title="">SEDUCTION</a><br/>
			<a href="r/sex" title="">SEX TALK</a><br/>
			<a href="r/tinder" title="">TINDER</a>
		</div>
		<div style="margin-bottom:20px;height:60px;overflow-y:scroll;" id="nsfw" onclick="return confirm('Mature content warning! You must be over 18.');">
			<a href="r/realgirls" title="realgirls" style="color:#FF00FF;">REAL GIRLS</a><br/>
			<a href="r/nsfw" title="NSFW" style="color:#FF00FF;">NSFW</a> / <a href="r/celebnsfw" title="" style="color:#FF00FF;">CELEBS</a><br/>
			<a href="r/gonewild" title="gonewild" style="color:#FF00FF;">GONEWILD</a><br/>
			<a href="r/nsfw_gif" title="" style="color:#FF00FF;">NSFW GIFS</a><br/>
			<a href="r/nsfw_sexy_gif" title="" style="color:#FF00FF;">NSFW SEXY GIFS</a><br/>
			<a href="r/gonewildtube" title="" style="color:#FF00FF;">GONEWILDTUBE</a><br/>
			<a href="r/pornvids" title="" style="color:#FF00FF;">PORN VIDS</a><br/>
			<a href="r/homemadexxx" title="" style="color:#FF00FF;">HOMEMADE XXX</a><br/>
			<a href="r/nsfw_video" title="" style="color:#FF00FF;">NSFW VIDEOS</a>
		</div>
		<a href="r/bestof" title="BEST OF">BEST OF REDDIT</a><br/>
		<a href="r/blog" title="BEST OF">REDDIT BLOG</a>
	</div>
</div>
<div id="content" onmouseover="document.getElementById('more').style.top='-620px';document.getElementById('morelink').style.color='#888888';"></div>

<div style="font-size:9px; padding-top:1px; position:fixed; width:100%; bottom:0; background-color:black; box-shadow:black 0 0 20px;">© 2012-2018 &nbsp;<a href="" onclick="alert('redditery is a minimal reddit client.\nIt directly displays most pictures and videos.\nIt doesn\'t record any of your personal information.'); return false;" style="color:white;">redditery v1.9</a> by <a href="https://maximesimon.fr" target="_blank" style="color:white;">Maxime SIMON</a>・ <a href="https://chrome.google.com/webstore/detail/redditery/imooeldfapggncchoebfnidcgeiimojb" target="_blank"><img src="webstore.png" style="border:none; border-radius:0; margin-bottom:-7px;"></a> ・ <a href="" onclick="alert('Click OK and hold Ctrl + D to bookmark this page.'); return false;" style="color:white;">Ctrl + D</a> ・ reddit and the alien logo are registered trademarks of <a href="http://www.reddit.com" style="color:white;">reddit</a> inc.</div>

<div id="iframe" onclick="display();"><a href="" onclick="display(); return false;" id="close">x</a><iframe width="100%" height="100%" src="" style="background:url('loading.gif') no-repeat center; background-color:#222222; overflow:auto;"></iframe></div>
<div id="slideshow" style="display:none;"><div id="fader"><h4 id="slidecap" style="color:white;"></h4><br/><img src="loading.gif" id="slidepic"/></div><h4 id="controls"><a href="" onclick="previous(); return false;"><img src="previous.png"/></a><a href="#" onclick="play_pause(); return false;"><img src="pause.png" id="pause"/></a><a href="" onclick="next(); return false;"><img src="next.png"/></a><a href="" onclick="hide(); return false;"><img src="close.png"/></a><br/><input type="range" title="speed" style="width:130px;margin-right:5px;" min="1" max="10" default="5" onchange="delay=(11-this.value)*1000;"/></h4></div>
<iframe id="fullscreen" width="100%" height="100%" src="" style="background-color:black;"></iframe>
<div id="player"><iframe allowfullscreen="1" frameborder="0" style="border:none;"></iframe></div>

<script type="text/javascript">
for(var t = 1; t < 6; t++) if (document.getElementById("sort").children[t].value == "") document.getElementById("sort").children[t].selected = true;
for(var s = 1; s < 20; s++) if (document.getElementById("subreddits").children[s].getAttribute("href") && document.getElementById("subreddits").children[s].getAttribute("href").substr(2) == ""){ document.getElementById("subreddits").children[s].style.borderBottom = "1px solid"; document.title = "redditery ・ "+document.getElementById("subreddits").children[s].getAttribute("title"); }
var r = '';
var likes = '';
var t = '';
</script>
<script type="text/javascript" src="script.js?v19"></script>

</body>
</html>