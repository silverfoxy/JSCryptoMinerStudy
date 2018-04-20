<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>TIM Home</title>
<base href="//treasureislandmedia.com/"><!--[if lte IE 6]></base><![endif]-->
<link rel="icon" type="image/x-icon" href="/timKit/tim-icon.jpg">
<link rel="shortcut icon" type="image/x-icon" href="/timKit/tim-icon.jpg">

<link rel="stylesheet" type="text/css" href="//maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">
<link rel="stylesheet" type="text/css" href="//treasureislandmedia.com/timKit/tim-style.css?v=20160218" type="text/css" media="all">
<link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/jquery.slick/1.5.8/slick.css">
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/2.2.0/jquery.min.js"></script>
<script type="text/javascript" src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>
<script type='text/javascript' src="//treasureislandmedia.com/subscribe.js"></script>  
<script type="text/javascript" src="//treasureislandmedia.com/scripts/matchheight/jquery.matchHeight.js"></script>
<script type="text/javascript" src="//cdn.jsdelivr.net/jquery.slick/1.5.8/slick.min.js"></script>
<script type="text/javascript" src="//cdn.rawgit.com/noelboss/featherlight/1.3.2/release/featherlight.min.js" charset="utf-8"></script>
<script type="text/javascript" src="//cdn.rawgit.com/noelboss/featherlight/1.3.2/release/featherlight.gallery.min.js" charset="utf-8"></script>
<script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){ (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o), m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m) })(window,document,'script','//www.google-analytics.com/analytics.js','ga'); ga('create', 'UA-133336-1', 'auto'); ga('send', 'pageview');</script>
</head>
<body>
<div id="timSpot"></div>
<header>
<div class="timTop">
<ul>
	<li class="timBrand"><a title="Home" href="//treasureislandmedia.com"><img src="//treasureislandmedia.com/reD/images/tim-pmhead.png?d=170109" class="img-responsive" /><img src="//treasureislandmedia.com/reD/images/tim-head.png?d=12124" class="mHead img-responsive" /></a></li>
	<li class="mHead timChannel"><a href="/">TIM Home</a></li>
	<li class="mHead"><a id="mNav" class="navbtn" data-menu="timMbl"><i class="fa fa-navicon"></i></a></li>
	<li><a title="Store" href="//store.treasureislandmedia.com">Store</a></li>
	<li><a title="Watch Now" href="//treasureislandmedia.com/watchnow">Watch Now</a></li>
	<li><a title="Community" href="//treasureislandmedia.com/community">Community</a></li>
	<li><a title="Sites" class="navbtn" data-menu="subSites">Sites<span class="caret"></span></a></li>
	<li><a title="Search" class="navbtn" data-menu="subSearch" id="searchBtn"><i class="fa fa-search"></i></a></li>
</ul>
</div>


<div class="subM">
	<div id="subSites"><div class="container-fluid"><div class="row"> 
		<h3>Stores</h3>
		<div class="hidden-xs hidden-sm col-md-3"></div>
		<div class="col-xs-12 col-sm-3 col-md-2"><a title="Store" href="//store.treasureislandmedia.com">TIM Store</a></div>
		<div class="col-xs-12 col-sm-3 col-md-2"><a title="TIM Gear" href="https://tim-gear.com" target="_blank">TIM Gear</a></div>
		<div class="col-xs-12 col-sm-3 col-md-2"><a title="Blue Woody" href="https://bluewoody.com" target="_blank">Bluewoody</a></div>
		<div class="col-xs-12 subDiv">Membership Sites</div>
		<div class="hidden-xs hidden-sm col-md-1"></div>
		<div class="col-xs-12 col-sm-3 col-md-2"><a title="TIM Fuck" href="http://timfuck.treasureislandmedia.com/">TIMFuck</a></div>
		<div class="col-xs-12 col-sm-3 col-md-2"><a title="TIM Suck" href="http://timsuck.treasureislandmedia.com/">TIMSuck</a></div>
		<div class="col-xs-12 col-sm-3 col-md-2"><a title="TIM Jack" href="http://timjack.treasureislandmedia.com/">TIMJack</a></div>
		<div class="col-xs-12 col-sm-3 col-md-2"><a title="Bruthaload" href="http://bruthaload.treasureislandmedia.com/">BruthaLoad</a></div>
		<div class="col-xs-12 col-sm-3 col-md-2"><a title="KOJO" href="http://kojo.treasureislandmedia.com/">KOJO</a></div>
		<div class="col-xs-12 subDiv">Community</div>
		<div class="hidden-xs hidden-sm col-md-2"></div>
		<div class="col-xs-12 col-sm-3 col-md-2"><a title="TIMxTUBE" href="http://timxtube.treasureislandmedia.com/">TIMXTube</a></div>
		<div class="col-xs-12 col-sm-3 col-md-2"><a title="Blog" href="http://blog.treasureislandmedia.com/">The Island</a></div>
		<div class="col-xs-12 col-sm-3 col-md-2"><a title="Toxxxic Tube" href="http://toxxxictube.com/">Toxxxictube</a></div>
		<div class="col-xs-12 col-sm-3 col-md-2"><a title="Max Sohl Blog" href="http://maxsohlblog.com">Max Sohl Blog</a></div>
		<div class="col-xs-12" style="height:1px;"></div>
		<div class="hidden-xs hidden-sm col-md-3"></div>
		<div class="col-xs-12 col-sm-3 col-md-2"><a title="Personals" href="http://personals.treasureislandmedia.com/">TIM Personals</a></div>
		<div class="col-xs-12 col-sm-3 col-md-2"><a title="FuckRoulette" href="http://fuckroulette.treasureislandmedia.com/">Fuck Roulette</a></div>
		<div class="col-xs-12 col-sm-3 col-md-2"><a title="Paul Morris Forum" href="http://www.paulmorrisforum.com">TIM Forum</a></div>
	</div></div></div>

	<div id="subAccount"><div class="container"><div class="row"> 
		<div class="hidden-xs hidden-sm col-md-9"><div id="joinNow"></div><p style="clear:both; padding-top:10px;"><a href="https://members.treasureislandmedia.com/signup" class="joinnow"><img src="//treasureislandmedia.com/reD/images/JoinNow.png" alt="Join Now" /></a></p></div>
		<div class="col-xs-12 col-md-3 subL">
		<h3 >Subscribers</h3>
				<form method="post" action="">
		<p>Username/Email Address<br><input type="text" name="u" value="" class="form-control" maxlength="96"></p>
		<p>Password<br><input type="password" name="p" value="" class="form-control" maxlength="24"></p>
		<p><button type="submit" name="Submit" value="Submit" class="btn btn-sm btn-default">Login</button> <a href="https://members.treasureislandmedia.com/login?sendpass" class="pull-right btn btn-sm btn-default">Forgot Password ></a></p>
		</form>
		</div>
	</div></div></div>

	<div id="subSupport"><div class="container"><div class="row"> 
		<div class="col-xs-12 subDiv">Support</div>
		<div class="hidden-xs col-sm-2"></div>
		<div class="col-xs-12 col-sm-4"><a href="//members.treasureislandmedia.com/helpdesk/faq">FAQ</a></div>
		<div class="col-xs-12 col-sm-4"><a href="//members.treasureislandmedia.com/helpdesk">Submit a Ticket</a></div>
	</div></div></div>

	<div id="subSearch"><div class="container"><div class="row"> 
		<div class="hidden-xs hidden-sm col-md-9">
		
		<h3>Browse Men<small style="margin-left:30px; font-size:0.6em;"><a href="//men.treasureislandmedia.com/" style="text-transform:lowercase;">see more ></a></small></h3>
		<div class="row">
			<div class="col-md-4"><a href="//men.treasureislandmedia.com/men/14391">BJ Slater</a></div>
			<div class="col-md-4"><a href="//men.treasureislandmedia.com/men/6476">Brad McGuire</a></div>
			<div class="col-md-4"><a href="//men.treasureislandmedia.com/men/6502">Calvin</a></div>
			<div class="col-md-4"><a href="//men.treasureislandmedia.com/men/6524">Christian</a></div>
			<div class="col-md-4"><a href="//men.treasureislandmedia.com/men/10182">Cory Koons</a></div>
			<div class="col-md-4"><a href="//men.treasureislandmedia.com/men/6594">Damon Dogg</a></div>
			<div class="col-md-4"><a href="//men.treasureislandmedia.com/men/6536">Dan Fisk</a></div>
			<div class="col-md-4"><a href="//men.treasureislandmedia.com/men/9979">Dawson</a></div>
			<div class="col-md-4"><a href="//men.treasureislandmedia.com/men/10121">Dice</a></div>
			<div class="col-md-4"><a href="//men.treasureislandmedia.com/men/6672">DJ</a></div>
			<div class="col-md-4"><a href="//men.treasureislandmedia.com/men/9022">Drew Sebastian</a></div>
			<div class="col-md-4"><a href="//men.treasureislandmedia.com/men/6725">Ethan Wolfe</a></div>
			<div class="col-md-4"><a href="//men.treasureislandmedia.com/men/6514">Ian Jay</a></div>
			<div class="col-md-4"><a href="//men.treasureislandmedia.com/men/6981">Jack Allen</a></div>
			<div class="col-md-4"><a href="//men.treasureislandmedia.com/men/6768">Jackson Taylor</a></div>
			<div class="col-md-4"><a href="//men.treasureislandmedia.com/men/6808">James Roscoe</a></div>
			<div class="col-md-4"><a href="//men.treasureislandmedia.com/men/6927">Jay Ross</a></div>
			<div class="col-md-4"><a href="//men.treasureislandmedia.com/men/9791">Jerry Stearns</a></div>
			<div class="col-md-4"><a href="//men.treasureislandmedia.com/men/6852">Jesse O'Toole</a></div>
			<div class="col-md-4"><a href="//men.treasureislandmedia.com/men/10033">Jessy Karson</a></div>
			<div class="col-md-4"><a href="//men.treasureislandmedia.com/men/6881">John Dahl</a></div>
			<div class="col-md-4"><a href="//men.treasureislandmedia.com/men/6915">Keer</a></div>
			<div class="col-md-4"><a href="//men.treasureislandmedia.com/men/6933">Kurt Wood</a></div>
			<div class="col-md-4"><a href="//men.treasureislandmedia.com/men/6509">Will</a></div>
		</div>
		</div>
		<div class="col-xs-12 col-sm-6 col-md-3">
	<h3 >Search</h3>
	<form method="post" action="search">
<p>Enter search term</p>
<div class="row">
<div class="col-xs-10"><input type="text" name="q" id="searchBox" value="" class="form-control" maxlength="48"></div>
<div class="col-xs-2"><button type="submit" name="Submit" value="Submit" class="fa fa-sign-in fa-lg" style="background-color: transparent; background-image: none;border: 1px solid transparent;"></button></div>
</div>
	<p>Search Site(s)<br>
	<input type="checkbox" name="s[]" value="store" checked /> TIM Store &nbsp;&nbsp; 
	<input type="checkbox" name="s[]" value="men" checked /> Our Men &nbsp;&nbsp; 
	<br>
	<input type="checkbox" name="s[]" value="membership" checked /> Membership Sites &nbsp;&nbsp; 
	<br>
	<input type="checkbox" name="s[]" value="blog" checked /> Blog &nbsp;&nbsp; 
	<input type="checkbox" name="s[]" value="bluewoody" checked /> Bluewoody &nbsp;&nbsp; 
	</p>
	</form>
		</div>
	</div></div></div>

	<div id="timMbl">
	<ul>
		<li><a title="Home" href="//treasureislandmedia.com">Home</a></li>
		<li><a title="Store" href="//store.treasureislandmedia.com" >Store</a></li>
		<li><a title="Watch Now" href="//treasureislandmedia.com/watchnow">Watch Now</a></li>
		<li><a title="Community" href="//treasureislandmedia.com/community">Community</a></li>
		<li><a title="Sites" class="navbtn" data-menu="subSites">Sites</a></li>
		<li><a title="Search" class="navbtn" data-menu="subSearch"><i class="fa fa-search"></i></a></li>
	</ul>
	</div>
</div>
</header>
<article>
<div class="container-fluid">
</div>
<br><br>
<!-- marquee -->
<div class="row">
  <div class="former-col-xs-12">
    <script type="text/javascript" src="//treasureislandmedia.com/cmp2.js/uh87gf6rt7gy8hu9"></script>
  </div>

</div>
</div>


<div style="background-color:#000; padding:20px 10px; ">
<div class="container">

<div class="row">
<div class="col-xs-12 col-md-5 text-center"><h2>TIMSUCK Exclusive Scene &nbsp; <small>9/8/2017</small></h2>
<div class="flowplayer"><video 
	data-title="Drew Sebastian & Pete Summers" 
	poster="//timsuck.treasureislandmedia.com/images/assets/1d3633334e4ae9686a0a866eaa9621d202f148646226e5dac1620ec5106bcdc9/coverimage.jpg"
	><source type="video/mp4" src="//timvid.treasureislandmedia.com/trailers/o130508/o130508_1080.mp4"></video></div>
<p><a href="//timsuck.treasureislandmedia.com/scenes/1d3633334e4ae9686a0a866eaa9621d202f148646226e5dac1620ec5106bcdc9" class="white">DREW SEBASTIAN & PETE SUMMERS &nbsp;&nbsp; <i class="fa fa-arrow-circle-right gold"></i></a></p></div>
<div class="col-xs-12 col-md-2 text-center"><br><h2><small class="white">For Members<br>Now On</small></h2>
<p><a href="//timsuck.treasureislandmedia.com/"><img src="https://timsuck.treasureislandmedia.com/images/TIMSuck-btn.png" alt="" class="img-responsive" style="margin:0 auto;" /></a></p>
<p><a href="//timsuck.treasureislandmedia.com/"><button class="watchNowBtn">Free Tour</button></a></p>
<p><a href="//members.treasureislandmedia.com/"><button class="watchNowBtn">Login</button></a></p>
</div>
<div class="col-xs-12 col-md-5 text-center"><h2>TIMSUCK Video Vault Scene &nbsp; <small>1/6/2018</small></h2>
<div class="flowplayer"><video 
	data-title="SUCK DICK SAVE THE WORLD 6 - SCENE 12 - BRIAN BONDS BLOWS BEN HARRISON AT 150 BPM" 
	poster="//timsuck.treasureislandmedia.com/images/assets/0cecde0aa43f8049568bbe531ea0ae6a60b0ec7cdb992535a125a685061dd327/small_tim-210-s12-11-35f5b85cf2.jpg"
	><source type="video/mp4" src="//timvid.treasureislandmedia.com/assets/timvid609c7fe99619506776a709f277dee090212e6debf62fca2cb905476603/TIM-210-S12_720.mp4?st=wAFIkIgxAcKmlA8JGwPZew&e=1521575225"></video></div>
<p><a href="//timsuck.treasureislandmedia.com/scenes/0cecde0aa43f8049568bbe531ea0ae6a60b0ec7cdb992535a125a685061dd327" class="white">SUCK DICK SAVE THE WORLD 6 - SCENE 12 - BRIAN BONDS BLOWS BEN HARRISON AT 150 BPM &nbsp;&nbsp; <i class="fa fa-arrow-circle-right gold"></i></a></p></div></div>
</div></div>

<br>
<div class="container-fluid">
<!-- boxes -->
<div class="row">
<div class="col-xs-12">
<div id="boxes" class="row">
<div class="col-xs-12 col-sm-6 col-md-3"><script type="text/javascript" src="//treasureislandmedia.com/cmp2.js/7yg8hu7tfgyhu9uy"></script></div>
<div class="col-xs-12 col-sm-6 col-md-3"><script type="text/javascript" src="//treasureislandmedia.com/cmp2.js/r6fg78hu9jjh8yg7"></script></div>
<div class="col-xs-12 col-sm-6 col-md-3"><script type="text/javascript" src="//treasureislandmedia.com/cmp2.js/ed5rf6tg7yh8uj9i"></script></div>
<div class="col-xs-12 col-sm-6 col-md-3"><script type="text/javascript" src="//treasureislandmedia.com/cmp2.js/5656f9dcc19c0306"></script></div>
</div></div>
</div>

</div>
</div></div>

<style>
i.gold { color:#C97C2A; } 
#timSlide { width:100%; background-color:#000 !important; } 
#timSlide img.img-responsive { width: 100%; max-width: 100%; height:auto; } 
#timSlide ol.carousel-indicators { bottom:-40px; } 
#timSlide ol.carousel-indicators li { background-color: #fdfdfd; } 
button.watchNowBtn, a>button.watchNowBtn { margin: 5px 0 0 0; height: 28px; border: 0; background-color: #ae110f; color: #fdfdfd; font-family: 'Special Elite', cursive; font-size: 18px; font-weight: normal; letter-spacing: 1px; line-height: 28px;text-transform: uppercase; }
button.watchNowBtn, a>button.watchNowBtn:hover { margin: 6px 0 0 1px; } 
@media (max-width: 992px) {
	#boxes>div { padding:3px; } 
	} 
@media (min-width: 992px) {
	#boxes>div.col-md-3 { padding:3px; } 
	} 
@media (min-width: 1200px) {
	#boxes>div.col-lg-2 { padding:3px; } 
	} 
h2 { font-size:1.4em; text-align:center; } 
a { color:#C97C2A; } 
a:hover { color:#aaa; text-decoration:none; } 
video { display: inline; }
</style>


<link rel="stylesheet" href="//www.treasureislandmedia.com/scripts/flowplayer/fp.css?d=20160824">
<script src="//www.treasureislandmedia.com/scripts/flowplayer/fp.js?d=20160824"></script>
<script>
flowplayer.conf = { splash:true, key: "$212768839620530", brand:{text:"TIMFuck", showOnOrigin:true}, analytics: "UA-133336-21", embed: { library: "//www.treasureislandmedia.com/scripts/flowplayer/fp.js?d=20160824", script: "//www.treasureislandmedia.com/scripts/flowplayer/embed.min.js?d=20160824", skin: "//www.treasureislandmedia.com/scripts/flowplayer/fp.css?d=20160824", swf: "//www.treasureislandmedia.com/scripts/flowplayer/flowplayer.swf", swfHls: "//www.treasureislandmedia.com/scripts/flowplayer/flowplayerhls.swf" }, tooltip:false };
</script>


</div>
</article>
<div style="clear:both"></div>
<footer>
<div class="row"><div class="col-xs-12"><img src="//www.treasureislandmedia.com/images/tim-pm-sig-4.png" class="img-responsive"  style="margin:0 auto;" /></div></div>
<div class="row">
<div class="hidden-xs col-sm-1">
<ul class="social"><li><a href="https://www.facebook.com/TreasureIslandCommunity" target="_blank"><img src="//www.treasureislandmedia.com/images/gfb.png" /></a></li><li><a href="https://twitter.com/TIMPorn" target="_blank"><img src="//www.treasureislandmedia.com/images/gtwt.png" /></a></li><li><a href="//timporn.tumblr.com/" target="_blank"><img src="//www.treasureislandmedia.com/images/gtmbr.png" /></a></li></ul></div>
<div class="hidden-xs col-sm-10">
<div class="row">
<div class="col-xs-6 col-sm-3 col-md-2">
<ul>
	<li class="section-header">Stores</li>
	<li><a href="//treasureislandmedia.com/store">TIM Store</a></li>
	<li><a href="https://www.tim-gear.com">TIM Gear</a></li>
	<li><a href="https://www.bluewoody.com">Bluewoody</a></li>
</ul>
<ul>
	<li class="section-header">Community</li>
	<li><a href="http://timxtube.treasureislandmedia.com/">TIMXTube</a></li>
	<li><a href="http://blog.treasureislandmedia.com/">TIM Blog</a></li>
	<li><a href="http://personals.treasureislandmedia.com/">TIM Personals</a></li>
	<li><a href="http://paulmorrisforum.com/">TIM Forum</a></li>
	<li><a href="//treasureislandmedia.com/fuckroulette">Fuck Roulette</a></li>
	<li><a href="http://toxxxictube.com/">Toxxxictube</a></li>
</ul>
</div>

<div class="col-xs-6 col-sm-3 col-md-2 fDiv">
<ul>
	<li class="section-header">Memberships</li>
	<li><a href="//treasureislandmedia.com/">TIMFuck</a></li>
	<li><a href="//timsuck.treasureislandmedia.com/">TIMSuck</a></li>
	<li><a href="//timjack.treasureislandmedia.com/">TIMJack</a></li>
	<li><a href="//bruthaload.treasureislandmedia.com/">BruthaLoad</a></li>
	<li><a href="//kojo.treasureislandmedia.com/">KOJO</a></li>
</ul>
</div>

<div class="col-xs-6 col-sm-3 col-md-2 fDiv">
<ul>
	<li class="section-header">TIM</li>
	<li><a href="//men.treasureislandmedia.com/">Our Men</a></li>
	<li class="tSp"><a href="//marketing.treasureislandmedia.com/">Affiliates</a></li>
	<li><a href="http://blog.treasureislandmedia.com/press-releases/">Press</a></li>
	<li><a href="//www.treasureislandmedia.com/members/signup/SCREENER">Become a Reviewer</a></li>
	<li><a href="//www.treasureislandmedia.com/modelapp.php">Become a Model</a></li>
        <li><a href="//members.treasureislandmedia.com/signup/tattoo">Become a Marked Man</a></li>
</ul>
</div>

<div class="col-xs-6 col-sm-3 col-md-2 fDiv">
<ul>
	<li class="section-header">Support</li>
	<li><a href="//members.treasureislandmedia.com/helpdesk/faq">FAQ</a></li>
	<li><a href="//members.treasureislandmedia.com/helpdesk">Submit a Ticket</a></li>
	<li><a href="//members.treasureislandmedia.com/page/contactus">Contact Us</a></li>
</ul>
<ul>
	<li class="section-header">Legal</li>
	<li class="tSp"><a href="//www.treasureislandmedia.com/terms-and-conditions">Terms and Conditions</a></li>
	<li><a href="//www.treasureislandmedia.com/privacy-policy">Privacy Statement</a></li>
	<li><a href="//www.treasureislandmedia.com/return-policy">Return Policy</a></li>
</ul>
</div>
<div class="hidden-xs hidden-sm col-md-4 fDiv">
<form id="eList" method="POST" action="">Receive email updates<br><input type="text" id="email" name="email" /><button type="submit" id="eListBtn" name="Submit" value="Submit" class="fa fa-sign-in fa-lg"></button></form>
<center><script type="text/javascript" src="//www.treasureislandmedia.com/adDep.js/08a307595d58b2fb"></script></center>
</div>
</div>
</div>
</div>
</footer>
<div class="f2257"><a href="//www.treasureislandmedia.com/2257">18 U.S.C 2257 Record Keeping Requirements Compliance Statement</a><p>Copyright 1999-2016 Treasure Island Media, Inc.<br>All Rights Reserved</p></div>
<script> 
$(document).ready(function () { 
    $(".navbtn").click(function(){ $(".subM>div:not(div#" + $(this).data('menu') +")").hide(); $("#" + $(this).data('menu') ).toggle( "slow", function() { }); });
    $("#searchBtn").click(function(){ $('#searchBox').focus(); });
	$(".carousel").carousel({interval:10000});  
	$(".gallery").featherlightGallery({ previousIcon: "&#xf0a8;", nextIcon: "&#xf0a9;" });
	$("#sceneSlider").data("specs", {itemCount: 9, itemWidth: 280});
	$("#vaultSlider").data("specs", {itemCount: 6, itemWidth: 280});
	$("#photosSlider").data("specs", {itemCount: 9, itemWidth: 280});
/*	if ( $(window).width() > 1200 ) {
		$("div.featFrame a>div").css("height", ( ( $(window).height() * 0.85 ).toFixed(0) ) ); 
		}
	else if ( $(window).width() < 720 ) {
		$("div.featFrame a>div").css("height", ( ( $(window).height() * 0.5 ).toFixed(0) ) ); 
		}

	else {
		$("div.featFrame a>div").css("height", ( ( $(window).height() * 0.7 ).toFixed(0) ) ); 
		}
	$(".featFrame").slick({ dots: false, arrows: false, infinite: true, speed: 1500, fade: true, pauseOnHover:false, cssEase: "linear", autoplay: true, autoplaySpeed: 5000 } );
	$(".featFrame").on("beforeChange", function(event, slick, currentSlide, nextSlide){ $(".featFramePicks>div>div img").css( "border","1px solid transparent"); });
	$(".featFrame").on("afterChange", function(event, slick, currentSlide, nextSlide){ $(".featFramePicks" + ( currentSlide +1 ) + " img").css( "border","1px solid #ccc"); });
	$("div.lineup>div").slick({ dots: false, arrows: false, infinite: false, speed: 500, fade: true, pauseOnHover:false, cssEase: "linear", autoplay: true, autoplaySpeed: 3000 } );
*/
	$(".productBoxesSlider").slick(
		{ dots: true, infinite: true, accessibility:false, speed: 500, autoplay:true, autoplaySpeed:20000, slidesToShow: 6, slidesToScroll: 5, responsive: [
		{ breakpoint: 1020, settings: { slidesToShow: 5, slidesToScroll: 4, infinite: true, dots: true } }, 
		{ breakpoint: 920, settings: { slidesToShow: 4, slidesToScroll: 4, infinite: true, dots: true } }, 
		{ breakpoint: 600, settings: { slidesToShow: 2, slidesToScroll: 2, infinite: false, dots: false } }, 
		{ breakpoint: 480, settings: { slidesToShow: 1, slidesToScroll: 1, infinite: false, dots: false } }
		] }); 
	$(".iControl").delay( 4000 ).fadeIn( 400 ); 
	$("div.productBox img").matchHeight(); 
	$("div.productBox span").matchHeight(); 
	$("div.productBox").matchHeight(); 
	$("div.productBoxes>div").matchHeight(); 
	$("div.productBoxes").matchHeight(); 
	$(".tipAuto").tooltip({placement: "auto",html:true}); 
	$(".popTo").on("click", function(event) { event.preventDefault(); var target = "#" + $(this).data("target"); $("html, body").animate({ scrollTop: $(target).offset().top - 100 }, 1000); });  
}); 
</script> 


</body>
</html>