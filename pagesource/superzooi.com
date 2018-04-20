<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>SUPERZOOI</title>
<meta name="description" content="Your cosy WTF site! Daily new WTF videos that will blow your mind." />
<meta name="keywords" content="wtf,wtf videos,porn,porn videos,bizarre porn,extreme porn,extreme,weird,japanese,asian,superzooi,scat,sharking,fetish,fetish porn,kinky,jap,japanese" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href="/templates/bootadult/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
<link href="/templates/bootadult/css/style.css?10" rel="stylesheet" type="text/css" />
<link rel="alternate" type="application/rss+xml" title="RSS - 20 Recent Videos" href="/rss/" />
<link rel="alternate" type="application/rss+xml" title="RSS - 20 Popular Videos" href="/rss/popular/" />
<link rel="alternate" type="application/rss+xml" title="RSS - 20 Longest Videos" href="/rss/longest/" />
<meta name="google-site-verification" content="googled9ce79b54a891e98.html" />
<script type="text/javascript">var base_url = "http://www.superzooi.com"; var rel_url = ""; var tpl_rel = "/templates/bootadult"; var thumb_url = "http://img.superzooi.com/media/videos/tmb"; var age_check = 0;</script>
<!--[if lt IE 9]>
	<script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
	<script src="/templates/bootadult/js/respond.min.js"></script>
	<![endif]-->
<script type="text/javascript" src="/templates/bootadult/js/jquery-1.8.2.min.js"></script>
<script type="text/javascript" src="/templates/bootadult/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/templates/bootadult/js/bootadult.js"></script>
<meta name="juicyads-site-verification" content="5b864b898d1bebfd68c8dc001eff9e74">
</head>
<body>
<div class="logo" style="background: #000000;">
<div class="container">
<a href=""><img src="/templates/bootadult/images/superzooi-logo.png" alt="" /></a>
</div>
</div>
<div class="container">
<div class="navbar navbar-static-top topbar">
<div class="navbar-inner">
<div class="container">
<a class="btn btn-navbar pull-left" data-toggle="collapse" data-target=".main-menu-collapse">
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</a>
<a class="btn btn-navbar pull-right" data-toggle="collapse" data-target=".user-menu-collapse">
<i class="icon-user icon-white"></i>
</a>
<div class="nav-collapse collapse main-menu-collapse">
<ul class="nav pull-left main-menu">
<li class="active"><a href="/" id="menu-item-home"><strong>Home</strong></a></li>
<li class=""><a href="/recent/" id="menu-item-video" title="Browse Videos"><strong>Videos</strong></a></li>
<li class=""><a href="http://pornedup.com/" id="menu-item-porn pics" title="Porn Pics" target="_blank"><strong>Porn Pics</strong></a></li>
<li class=""><a href="/categories/" id="menu-item-categories" title="Browse Video Categories"><strong>Categories</strong></a></li>
<li class=""><a href="/community/" id="menu-item-community" title="Browse Users"><strong>Community</strong></a></li>
<li class=""><a href="http://direct.superzooi.com/upload/" id="menu-item-upload" title="Upload Your Videos"><strong>Upload</strong></a></li> <li><a href="http://www.cams4free.com/landing/1/?AFNO=1-214" target="_blank"><strong>Free Cams</strong></a></li>
</ul>
</div>
<div class="nav-collapse collapse user-menu-collapse">
<ul class="nav pull-right">
<li class="dropdown"><a href="/#login" class="dropdown-toggle" data-toggle="dropdown"><strong>Login</strong> <span class="caret"></span></a>
<div class="dropdown-menu login">
<form method="post" action="/user/login/">
<input name="login_username" type="text" id="username" placeholder="Username" />
<input name="login_password" type="password" id="password" placeholder="Password" />
<button name="submit_login" type="submit" class="btn btn-primary">Login</button>
<label for="remember" class="checkbox pull-left">
<input name="remember" type="checkbox" id="remember" /> remember </label>
<small class="pull-right muted"><a href="#">Forgot password?</a></small>
</form>
</div>
</li>
<li><a href="/user/signup/"><strong>Signup</strong></a></li>
</ul>
</div>
</div>
</div>
</div>
<script type="text/javascript">
	$(document).ready(function() {
		$("button[id='refresh']").click(function(e) {
			e.preventDefault();
			$("#watched-videos").load("/ajax.php?s=watched");
		});
	});
	</script>
<div class="well well-small">
<div class="btn-toolbar clearfix">
<div class="search pull-right">
<form id="search-form" method="get" class="form-search pull-right" action="/search/video/">
<div class="input-prepend">
<div class="btn-group">
<button class="btn btn-large dropdown-toggle" data-toggle="dropdown" type="button" id="search-button">Video <span class="caret"></span></button>
<ul id="search-menu" class="dropdown-menu">
<li><a href="#search-video" rel="nofollow">Videos</a></li>
<li><a href="#search-community" rel="nofollow">Users</a></li>
</ul>
</div>
<input name="s" type="text" class="input-xlarge" id="appendedInputButton" placeholder="Search " style="padding: 11px 9px; font-size: 17px;">
</div>
<button type="submit" id="search-submit" class="btn btn-large btn-warning"><i class="icon-search"></i></button>
</form>
</div>
<a href="/featured/" class="btn btn-large btn-warning">Featured</a>
<a href="/recent/" class="btn btn-large btn-inverse">Recent</a>
<div class="btn-group">
<a href="/popular/" class="btn btn-large btn-inverse">Popular</a>
<button class="btn btn-large dropdown-toggle btn-inverse" data-toggle="dropdown"><span class="caret"></span></button>
<ul class="dropdown-menu">
<li><a href="/popular/today/">Today</a></li>
<li><a href="/popular/yesterday/">Yesterday</a></li>
<li><a href="/popular/week/">This Week</a></li>
<li><a href="/popular/month/">This Month</a></li>
<li><a href="/popular/year/">This Year</a></li>
<li><a href="/popular/">All Time</a></li>
</ul>
</div>
<div class="btn-group">
<a href="/rated/" class="btn btn-large btn-inverse">Rated</a>
<button class="btn btn-large dropdown-toggle btn-inverse" data-toggle="dropdown"><span class="caret"></span></button>
<ul class="dropdown-menu">
<li><a href="/rated/today/">Today</a></li>
<li><a href="/rated/yesterday/">Yesterday</a></li>
<li><a href="/rated/week/">This Week</a></li>
<li><a href="/rated/month/">This Month</a></li>
<li><a href="/rated/year/">This Year</a></li>
<li><a href="/rated/">All Time</a></li>
</ul>
</div>
</div>
<div class="clearfix"></div>
<h2 class="pull-left fp-title">Featured Videos</h2>
<div class="clearfix"></div>
<div class="row">
<div id="frontpage-videos" class="span8 pull-left">
<ul class="thumbnails">
<li class="span3 pull-left">
<div class="thumbnail">
<a href="/20119/self-piss-face/" title="Self Piss Face"><img src="http://img.superzooi.com/media/videos/tmb/000/020/119/1.jpg" alt="Self Piss Face" title="Self Piss Face" id="preview-video-20119-1-1-recent" /></a>
<div class="caption">
<h6><a href="/20119/self-piss-face/" title="Self Piss Face">Self Piss Face</a></h6>
</div>
<div class="desc clearfix">
Cute flexi brunette rolls over in the grass and drinks the pee squirting from her own pussy. </div>
<div class="info clearfix">
<div class="pull-left date"><i class="icon-time"></i> Yesterday</div>
<div class="pull-left views"><i class="icon-eye-open"></i> 879</div>
<div class="pull-right comcount"><i class="icon-comment"></i> <a href="/20119/self-piss-face/#disqus_thread"></a></div>
</div>
<span class="watermark duration label label-info">01:44</span>
</div>
</li>
<li class="span3 pull-left">
<div class="thumbnail">
<a href="/20120/wtf-moments-in-pornography/" title="WTF Moments In Pornography" target="_blank"><img src="http://img.superzooi.com/media/videos/tmb/000/020/120/1.jpg" alt="WTF Moments In Pornography" title="WTF Moments In Pornography" id="preview-video-20120-1-1-recent" /></a>
<div class="caption">
<h6><a href="/20120/wtf-moments-in-pornography/" title="WTF Moments In Pornography" target="_blank">WTF Moments In Pornography</a></h6>
</div>
<div class="desc clearfix">
Five of the most WTF porn moments we could find. A cum covered slut beating up a midget, the first f... </div>
<div class="info clearfix">
<div class="pull-left date"><i class="icon-time"></i> Yesterday</div>
<div class="pull-left views"><i class="icon-eye-open"></i> 768</div>
<div class="pull-right comcount"><i class="icon-comment"></i> <a href="/20120/wtf-moments-in-pornography/#disqus_thread"></a></div>
</div>
<span class="watermark duration label label-info">04:02</span>
</div>
</li>
<li class="span3 pull-left">
<div class="thumbnail">
<a href="/20121/bloody-anal-eggplant-removal/" title="Bloody Anal Eggplant Removal"><img src="http://img.superzooi.com/media/videos/tmb/000/020/121/1.jpg" alt="Bloody Anal Eggplant Removal" title="Bloody Anal Eggplant Removal" id="preview-video-20121-1-1-recent" /></a>
<div class="caption">
<h6><a href="/20121/bloody-anal-eggplant-removal/" title="Bloody Anal Eggplant Removal">Bloody Anal Eggplant Removal</a></h6>
</div>
<div class="desc clearfix">
Hardcore operation in hospital to remove a huge condom wrapped vegetable from a horny perverts assho... </div>
<div class="info clearfix">
<div class="pull-left date"><i class="icon-time"></i> Yesterday</div>
<div class="pull-left views"><i class="icon-eye-open"></i> 1246</div>
<div class="pull-right comcount"><i class="icon-comment"></i> <a href="/20121/bloody-anal-eggplant-removal/#disqus_thread"></a></div>
</div>
<span class="watermark duration label label-info">00:51</span>
</div>
</li>
<li class="span3 pull-left">
<div class="thumbnail">
<a href="/20123/cow-butchered-in-meadow/" title="Cow Butchered In Meadow"><img src="http://img.superzooi.com/media/videos/tmb/000/020/123/1.jpg" alt="Cow Butchered In Meadow" title="Cow Butchered In Meadow" id="preview-video-20123-1-1-recent" /></a>
<div class="caption">
<h6><a href="/20123/cow-butchered-in-meadow/" title="Cow Butchered In Meadow">Cow Butchered In Meadow</a></h6>
</div>
<div class="desc clearfix">
Mobile slaughterhouse cutting up a cow in front of fellow bovine. </div>
<div class="info clearfix">
<div class="pull-left date"><i class="icon-time"></i> Yesterday</div>
<div class="pull-left views"><i class="icon-eye-open"></i> 617</div>
<div class="pull-right comcount"><i class="icon-comment"></i> <a href="/20123/cow-butchered-in-meadow/#disqus_thread"></a></div>
</div>
<span class="watermark duration label label-info">21:17</span>
</div>
</li>
<li class="span3 pull-left">
<div class="thumbnail">
<a href="/20064/closeup-creampie/" title="Closeup Creampie"><img src="http://img.superzooi.com/media/videos/tmb/000/020/064/17.jpg" alt="Closeup Creampie" title="Closeup Creampie" id="preview-video-20064-17-24-recent" /></a>
<div class="caption">
<h6><a href="/20064/closeup-creampie/" title="Closeup Creampie">Closeup Creampie</a></h6>
</div>
<div class="desc clearfix">
Big clit pussy gets creampied pov. </div>
<div class="info clearfix">
<div class="pull-left date"><i class="icon-time"></i> Mar. 22. 2018</div>
<div class="pull-left views"><i class="icon-eye-open"></i> 1374</div>
<div class="pull-right comcount"><i class="icon-comment"></i> <a href="/20064/closeup-creampie/#disqus_thread"></a></div>
</div>
<span class="watermark duration label label-info">01:37</span>
</div>
</li>
<li class="span3 pull-left">
<div class="thumbnail">
<a href="/20054/bound-teen-extreme-rough-sex/" title="Bound Teen Extreme Rough Sex!"><img src="http://img.superzooi.com/media/videos/tmb/000/020/054/15.jpg" alt="Bound Teen Extreme Rough Sex!" title="Bound Teen Extreme Rough Sex!" id="preview-video-20054-15-24-recent" /></a>
<div class="caption">
<h6><a href="/20054/bound-teen-extreme-rough-sex/" title="Bound Teen Extreme Rough Sex!">Bound Teen Extreme Rough Sex!</a></h6>
</div>
<div class="desc clearfix">
Fresh faced teenage cutie Amy Faye gets bound down and brutally fucked by two big hard cock. Mmm she... </div>
<div class="info clearfix">
 <div class="pull-left date"><i class="icon-time"></i> Mar. 21. 2018</div>
<div class="pull-left views"><i class="icon-eye-open"></i> 805</div>
<div class="pull-right comcount"><i class="icon-comment"></i> <a href="/20054/bound-teen-extreme-rough-sex/#disqus_thread"></a></div>
</div>
<span class="watermark duration label label-info">03:05</span>
</div>
</li>
<li class="span3 pull-left">
<div class="thumbnail">
<a href="/20049/keep-crying-bitch-you-are-tied-up-and-helpless/" title="Keep Crying Bitch You Are Tied Up And Helpless"><img src="http://img.superzooi.com/media/videos/tmb/000/020/049/6.jpg" alt="Keep Crying Bitch You Are Tied Up And Helpless" title="Keep Crying Bitch You Are Tied Up And Helpless" id="preview-video-20049-6-24-recent" /></a>
<div class="caption">
<h6><a href="/20049/keep-crying-bitch-you-are-tied-up-and-helpless/" title="Keep Crying Bitch You Are Tied Up And Helpless">Keep Crying Bitch You Are Tied Up And Helpless</a></h6>
</div>
<div class="desc clearfix">
Yea, I like to tied them up and play with them really rough because the more they scream and the mor... </div>
<div class="info clearfix">
<div class="pull-left date"><i class="icon-time"></i> Mar. 21. 2018</div>
<div class="pull-left views"><i class="icon-eye-open"></i> 851</div>
<div class="pull-right comcount"><i class="icon-comment"></i> <a href="/20049/keep-crying-bitch-you-are-tied-up-and-helpless/#disqus_thread"></a></div>
</div>
<span class="watermark duration label label-info">10:00</span>
</div>
</li>
<li class="span3 pull-left">
<div class="thumbnail">
<a href="/20036/couple-caught-outdoor/" title="Couple Caught Outdoor"><img src="http://img.superzooi.com/media/videos/tmb/000/020/036/15.jpg" alt="Couple Caught Outdoor" title="Couple Caught Outdoor" id="preview-video-20036-15-24-recent" /></a>
<div class="caption">
<h6><a href="/20036/couple-caught-outdoor/" title="Couple Caught Outdoor">Couple Caught Outdoor</a></h6>
</div>
<div class="desc clearfix">
Mature couple having sex on the beach caught on spycam. </div>
<div class="info clearfix">
<div class="pull-left date"><i class="icon-time"></i> Mar. 21. 2018</div>
<div class="pull-left views"><i class="icon-eye-open"></i> 460</div>
<div class="pull-right comcount"><i class="icon-comment"></i> <a href="/20036/couple-caught-outdoor/#disqus_thread"></a></div>
</div>
<span class="watermark duration label label-info">07:38</span>
</div>
</li>
<li class="span3 pull-left">
<div class="thumbnail">
<a href="/19999/birth-of-a-blue-ball/" title="Birth Of A Blue Ball"><img src="http://img.superzooi.com/media/videos/tmb/000/019/999/1.jpg" alt="Birth Of A Blue Ball" title="Birth Of A Blue Ball" id="preview-video-19999-1-1-recent" /></a>
<div class="caption">
<h6><a href="/19999/birth-of-a-blue-ball/" title="Birth Of A Blue Ball">Birth Of A Blue Ball</a></h6>
</div>
<div class="desc clearfix">
Cam slut with a bucket pussy has a ball born from her shaved vagina. But how the hell did it end up ... </div>
<div class="info clearfix">
<div class="pull-left date"><i class="icon-time"></i> Mar. 20. 2018</div>
<div class="pull-left views"><i class="icon-eye-open"></i> 4313</div>
<div class="pull-right comcount"><i class="icon-comment"></i> <a href="/19999/birth-of-a-blue-ball/#disqus_thread"></a></div>
</div>
<span class="watermark duration label label-info">01:12</span>
</div>
</li>
<li class="span3 pull-left">
<div class="thumbnail">
<a href="/20000/drugged-girl-raped/" title="Drugged Girl Raped" target="_blank"><img src="http://img.superzooi.com/media/videos/tmb/000/020/000/1.jpg" alt="Drugged Girl Raped" title="Drugged Girl Raped" id="preview-video-20000-1-1-recent" /></a>
<div class="caption">
<h6><a href="/20000/drugged-girl-raped/" title="Drugged Girl Raped" target="_blank">Drugged Girl Raped</a></h6>
</div>
<div class="desc clearfix">
Totally passed out of the rufies and gets fingered and he sticks his cock in her mouth. </div>
<div class="info clearfix">
<div class="pull-left date"><i class="icon-time"></i> Mar. 20. 2018</div>
<div class="pull-left views"><i class="icon-eye-open"></i> 5871</div>
<div class="pull-right comcount"><i class="icon-comment"></i> <a href="/20000/drugged-girl-raped/#disqus_thread"></a></div>
</div>
<span class="watermark duration label label-info">05:07</span>
</div>
</li>
<li class="span3 pull-left">
<div class="thumbnail">
<a href="/20001/dairy-farm-masturbation/" title="Dairy Farm Masturbation"><img src="http://img.superzooi.com/media/videos/tmb/000/020/001/1.jpg" alt="Dairy Farm Masturbation" title="Dairy Farm Masturbation" id="preview-video-20001-1-1-recent" /></a>
<div class="caption">
<h6><a href="/20001/dairy-farm-masturbation/" title="Dairy Farm Masturbation">Dairy Farm Masturbation</a></h6>
</div>
<div class="desc clearfix">
Dude abusing a cattle milker to suck the cum from his itchy cock. </div>
<div class="info clearfix">
<div class="pull-left date"><i class="icon-time"></i> Mar. 20. 2018</div>
<div class="pull-left views"><i class="icon-eye-open"></i> 4676</div>
<div class="pull-right comcount"><i class="icon-comment"></i> <a href="/20001/dairy-farm-masturbation/#disqus_thread"></a></div>
</div>
<span class="watermark duration label label-info">03:54</span>
</div>
</li>
<li class="span3 pull-left">
<div class="thumbnail">
<a href="/19998/4chan-user-suicide-by-shotgun/" title="4chan  User Suicide By Shotgun"><img src="http://img.superzooi.com/media/videos/tmb/000/019/998/16.jpg" alt="4chan  User Suicide By Shotgun" title="4chan  User Suicide By Shotgun" id="preview-video-19998-16-24-recent" /></a>
<div class="caption">
<h6><a href="/19998/4chan-user-suicide-by-shotgun/" title="4chan  User Suicide By Shotgun">4chan User Suicide By Shotgun</a></h6>
</div>
<div class="desc clearfix">
18yo kills himself while chatting with friends and livestreams it on youtube. </div>
<div class="info clearfix">
<div class="pull-left date"><i class="icon-time"></i> Mar. 20. 2018</div>
<div class="pull-left views"><i class="icon-eye-open"></i> 1975</div>
<div class="pull-right comcount"><i class="icon-comment"></i> <a href="/19998/4chan-user-suicide-by-shotgun/#disqus_thread"></a></div>
</div>
<span class="watermark duration label label-info">08:50</span>
</div>
</li>
<li class="span3 pull-left">
<div class="thumbnail">
<a href="/19929/gloryhole-orgy/" title="Gloryhole Orgy"><img src="http://img.superzooi.com/media/videos/tmb/000/019/929/1.jpg" alt="Gloryhole Orgy" title="Gloryhole Orgy" id="preview-video-19929-1-1-recent" /></a>
<div class="caption">
<h6><a href="/19929/gloryhole-orgy/" title="Gloryhole Orgy">Gloryhole Orgy</a></h6>
</div>
<div class="desc clearfix">
A gang of men have their way with all the wall mounted whores in this European brothel. </div>
<div class="info clearfix">
<div class="pull-left date"><i class="icon-time"></i> Mar. 19. 2018</div>
<div class="pull-left views"><i class="icon-eye-open"></i> 5797</div>
<div class="pull-right comcount"><i class="icon-comment"></i> <a href="/19929/gloryhole-orgy/#disqus_thread"></a></div>
</div>
<span class="watermark duration label label-info">04:45</span>
</div>
</li>
<li class="span3 pull-left">
<div class="thumbnail">
<a href="/19930/harrasment-of-the-year/" title="Harrasment Of The Year" target="_blank"><img src="http://img.superzooi.com/media/videos/tmb/000/019/930/1.jpg" alt="Harrasment Of The Year" title="Harrasment Of The Year" id="preview-video-19930-1-1-recent" /></a>
<div class="caption">
<h6><a href="/19930/harrasment-of-the-year/" title="Harrasment Of The Year" target="_blank">Harrasment Of The Year</a></h6>
</div>
<div class="desc clearfix">
How bold can you be? This guy actually follows an older lady in the park with his cock hanging out o... </div>
<div class="info clearfix">
<div class="pull-left date"><i class="icon-time"></i> Mar. 19. 2018</div>
 <div class="pull-left views"><i class="icon-eye-open"></i> 2840</div>
<div class="pull-right comcount"><i class="icon-comment"></i> <a href="/19930/harrasment-of-the-year/#disqus_thread"></a></div>
</div>
<span class="watermark duration label label-info">02:26</span>
</div>
</li>
<li class="span3 pull-left">
<div class="thumbnail">
<a href="/19932/cumming-on-prolapse/" title="Cumming On Prolapse"><img src="http://img.superzooi.com/media/videos/tmb/000/019/932/1.jpg" alt="Cumming On Prolapse" title="Cumming On Prolapse" id="preview-video-19932-1-1-recent" /></a>
<div class="caption">
<h6><a href="/19932/cumming-on-prolapse/" title="Cumming On Prolapse">Cumming On Prolapse</a></h6>
</div>
<div class="desc clearfix">
Mature slut wife has her huge prolapsed asshole creamed on and rubbed with lube. </div>
<div class="info clearfix">
<div class="pull-left date"><i class="icon-time"></i> Mar. 19. 2018</div>
<div class="pull-left views"><i class="icon-eye-open"></i> 13594</div>
<div class="pull-right comcount"><i class="icon-comment"></i> <a href="/19932/cumming-on-prolapse/#disqus_thread"></a></div>
</div>
<span class="watermark duration label label-info">02:49</span>
</div>
</li>
<li class="span3 pull-left">
<div class="thumbnail">
<a href="/19926/russian-gangster-pussy/" title="Russian Gangster Pussy"><img src="http://img.superzooi.com/media/videos/tmb/000/019/926/3.jpg" alt="Russian Gangster Pussy" title="Russian Gangster Pussy" id="preview-video-19926-3-24-recent" /></a>
<div class="caption">
<h6><a href="/19926/russian-gangster-pussy/" title="Russian Gangster Pussy">Russian Gangster Pussy</a></h6>
</div>
<div class="desc clearfix">
Lots of tattoos on the naked skin of a sphynx cat, </div>
<div class="info clearfix">
<div class="pull-left date"><i class="icon-time"></i> Mar. 19. 2018</div>
<div class="pull-left views"><i class="icon-eye-open"></i> 4224</div>
<div class="pull-right comcount"><i class="icon-comment"></i> <a href="/19926/russian-gangster-pussy/#disqus_thread"></a></div>
</div>
<span class="watermark duration label label-info">00:36</span>
</div>
</li>
<li class="span3 pull-left">
<div class="thumbnail">
<a href="/19907/handjob-cumshots/" title="Handjob Cumshots"><img src="http://img.superzooi.com/media/videos/tmb/000/019/907/7.jpg" alt="Handjob Cumshots" title="Handjob Cumshots" id="preview-video-19907-7-24-recent" /></a>
<div class="caption">
<h6><a href="/19907/handjob-cumshots/" title="Handjob Cumshots">Handjob Cumshots</a></h6>
</div>
<div class="desc clearfix">
Pretty girls handjob cumshots compilation. </div>
<div class="info clearfix">
<div class="pull-left date"><i class="icon-time"></i> Mar. 19. 2018</div>
<div class="pull-left views"><i class="icon-eye-open"></i> 1899</div>
<div class="pull-right comcount"><i class="icon-comment"></i> <a href="/19907/handjob-cumshots/#disqus_thread"></a></div>
</div>
<span class="watermark duration label label-info">04:41</span>
</div>
</li>
<li class="span3 pull-left">
<div class="thumbnail">
<a href="/19897/naughty-at-the-office/" title="Naughty At The Office"><img src="http://img.superzooi.com/media/videos/tmb/000/019/897/7.jpg" alt="Naughty At The Office" title="Naughty At The Office" id="preview-video-19897-7-24-recent" /></a>
<div class="caption">
<h6><a href="/19897/naughty-at-the-office/" title="Naughty At The Office">Naughty At The Office</a></h6>
</div>
<div class="desc clearfix">
Slutty secretairy masturbates upskirt under her desk. </div>
<div class="info clearfix">
<div class="pull-left date"><i class="icon-time"></i> Mar. 19. 2018</div>
<div class="pull-left views"><i class="icon-eye-open"></i> 1366</div>
<div class="pull-right comcount"><i class="icon-comment"></i> <a href="/19897/naughty-at-the-office/#disqus_thread"></a></div>
</div>
<span class="watermark duration label label-info">08:29</span>
</div>
</li>
<li class="span3 pull-left">
<div class="thumbnail">
<a href="/19900/dirty-talking-wife-gets-big-facial/" title="Dirty Talking Wife Gets Big Facial"><img src="http://img.superzooi.com/media/videos/tmb/000/019/900/19.jpg" alt="Dirty Talking Wife Gets Big Facial" title="Dirty Talking Wife Gets Big Facial" id="preview-video-19900-19-24-recent" /></a>
<div class="caption">
<h6><a href="/19900/dirty-talking-wife-gets-big-facial/" title="Dirty Talking Wife Gets Big Facial">Dirty Talking Wife Gets Big Facial</a></h6>
</div>
<div class="desc clearfix">
Dirty talking wife begging her husband to cum on her face. She tells him to punish her and beat her ... </div>
<div class="info clearfix">
<div class="pull-left date"><i class="icon-time"></i> Mar. 19. 2018</div>
 <div class="pull-left views"><i class="icon-eye-open"></i> 1389</div>
<div class="pull-right comcount"><i class="icon-comment"></i> <a href="/19900/dirty-talking-wife-gets-big-facial/#disqus_thread"></a></div>
</div>
<span class="watermark duration label label-info">03:36</span>
</div>
</li>
<li class="span3 pull-left">
<div class="thumbnail">
<a href="/19879/diarrhea-in-pantyhose/" title="Diarrhea In Pantyhose"><img src="http://img.superzooi.com/media/videos/tmb/000/019/879/1.jpg" alt="Diarrhea In Pantyhose" title="Diarrhea In Pantyhose" id="preview-video-19879-1-1-recent" /></a>
<div class="caption">
<h6><a href="/19879/diarrhea-in-pantyhose/" title="Diarrhea In Pantyhose">Diarrhea In Pantyhose</a></h6>
</div>
<div class="desc clearfix">
Hospital nurse has taken diuretic pills by mistake and shit her panties in the examination room. </div>
<div class="info clearfix">
<div class="pull-left date"><i class="icon-time"></i> Mar. 19. 2018</div>
<div class="pull-left views"><i class="icon-eye-open"></i> 2926</div>
<div class="pull-right comcount"><i class="icon-comment"></i> <a href="/19879/diarrhea-in-pantyhose/#disqus_thread"></a></div>
</div>
<span class="watermark duration label label-info">05:23</span>
</div>
</li>
<li class="span3 pull-left">
<div class="thumbnail">
<a href="/19880/midget-sex/" title="Midget Sex" target="_blank"><img src="http://img.superzooi.com/media/videos/tmb/000/019/880/1.jpg" alt="Midget Sex" title="Midget Sex" id="preview-video-19880-1-1-recent" /></a>
<div class="caption">
<h6><a href="/19880/midget-sex/" title="Midget Sex" target="_blank">Midget Sex</a></h6>
</div>
<div class="desc clearfix">
Little fat midget gets pounded and jizzed on. </div>
<div class="info clearfix">
<div class="pull-left date"><i class="icon-time"></i> Mar. 19. 2018</div>
<div class="pull-left views"><i class="icon-eye-open"></i> 2894</div>
<div class="pull-right comcount"><i class="icon-comment"></i> <a href="/19880/midget-sex/#disqus_thread"></a></div>
 </div>
<span class="watermark duration label label-info">00:57</span>
</div>
</li>
<li class="span3 pull-left">
<div class="thumbnail">
<a href="/19872/public-blowjob-at-store/" title="Public Blowjob At Store"><img src="http://img.superzooi.com/media/videos/tmb/000/019/872/7.jpg" alt="Public Blowjob At Store" title="Public Blowjob At Store" id="preview-video-19872-7-24-recent" /></a>
<div class="caption">
<h6><a href="/19872/public-blowjob-at-store/" title="Public Blowjob At Store">Public Blowjob At Store</a></h6>
</div>
<div class="desc clearfix">
Exciting, blowjob while grocery shopping. </div>
<div class="info clearfix">
<div class="pull-left date"><i class="icon-time"></i> Mar. 18. 2018</div>
<div class="pull-left views"><i class="icon-eye-open"></i> 1976</div>
<div class="pull-right comcount"><i class="icon-comment"></i> <a href="/19872/public-blowjob-at-store/#disqus_thread"></a></div>
</div>
<span class="watermark duration label label-info">01:35</span>
</div>
</li>
<li class="span3 pull-left">
<div class="thumbnail">
<a href="/19830/biggest-dildo-deepthroat-ever/" title="Biggest dildo Deepthroat Ever"><img src="http://img.superzooi.com/media/videos/tmb/000/019/830/15.jpg" alt="Biggest dildo Deepthroat Ever" title="Biggest dildo Deepthroat Ever" id="preview-video-19830-15-24-recent" /></a>
<div class="caption">
<h6><a href="/19830/biggest-dildo-deepthroat-ever/" title="Biggest dildo Deepthroat Ever">Biggest dildo Deepthroat Ever</a></h6>
</div>
<div class="desc clearfix">
This woman has skills. </div>
<div class="info clearfix">
<div class="pull-left date"><i class="icon-time"></i> Mar. 17. 2018</div>
<div class="pull-left views"><i class="icon-eye-open"></i> 2018</div>
<div class="pull-right comcount"><i class="icon-comment"></i> <a href="/19830/biggest-dildo-deepthroat-ever/#disqus_thread"></a></div>
</div>
<span class="watermark duration label label-info">05:01</span>
</div>
</li>
<li class="span3 pull-left">
<div class="thumbnail">
<a href="/19826/brutal-ballbusting/" title="Brutal Ballbusting"><img src="http://img.superzooi.com/media/videos/tmb/000/019/826/8.jpg" alt="Brutal Ballbusting" title="Brutal Ballbusting" id="preview-video-19826-8-24-recent" /></a>
<div class="caption">
<h6><a href="/19826/brutal-ballbusting/" title="Brutal Ballbusting">Brutal Ballbusting</a></h6>
</div>
<div class="desc clearfix">
Amateur ball stomping and ballbusting. </div>
<div class="info clearfix">
<div class="pull-left date"><i class="icon-time"></i> Mar. 17. 2018</div>
<div class="pull-left views"><i class="icon-eye-open"></i> 1706</div>
<div class="pull-right comcount"><i class="icon-comment"></i> <a href="/19826/brutal-ballbusting/#disqus_thread"></a></div>
</div>
<span class="watermark duration label label-info">02:22</span>
</div>
</li>
<li class="span3 pull-left">
<div class="thumbnail">
<a href="/19778/bondswoman-fatally-shoot-client-point-blank/" title="Bondswoman fatally shoot client point blank"><img src="http://img.superzooi.com/media/videos/tmb/000/019/778/21.jpg" alt="Bondswoman fatally shoot client point blank" title="Bondswoman fatally shoot client point blank" id="preview-video-19778-21-24-recent" /></a>
<div class="caption">
<h6><a href="/19778/bondswoman-fatally-shoot-client-point-blank/" title="Bondswoman fatally shoot client point blank">Bondswoman fatally shoot client point blank</a></h6>
</div>
<div class="desc clearfix">
Raw video Stillwater bail bondsman fatally shoot client. she was charged with first degree murder an... </div>
<div class="info clearfix">
<div class="pull-left date"><i class="icon-time"></i> Mar. 16. 2018</div>
<div class="pull-left views"><i class="icon-eye-open"></i> 2679</div>
<div class="pull-right comcount"><i class="icon-comment"></i> <a href="/19778/bondswoman-fatally-shoot-client-point-blank/#disqus_thread"></a></div>
</div>
<span class="watermark duration label label-info">02:45</span>
</div>
</li>
<li class="span3 pull-left">
<div class="thumbnail">
<a href="/19759/restrained-hucow-machine-milked/" title="Restrained Hucow Machine Milked"><img src="http://img.superzooi.com/media/videos/tmb/000/019/759/1.jpg" alt="Restrained Hucow Machine Milked" title="Restrained Hucow Machine Milked" id="preview-video-19759-1-1-recent" /></a>
<div class="caption">
<h6><a href="/19759/restrained-hucow-machine-milked/" title="Restrained Hucow Machine Milked">Restrained Hucow Machine Milked</a></h6>
</div>
<div class="desc clearfix">
Naked hucow is head locked in a feeding fence and has her pussy and tits force milked by a cattle mi... </div>
<div class="info clearfix">
<div class="pull-left date"><i class="icon-time"></i> Mar. 15. 2018</div>
<div class="pull-left views"><i class="icon-eye-open"></i> 37915</div>
<div class="pull-right comcount"><i class="icon-comment"></i> <a href="/19759/restrained-hucow-machine-milked/#disqus_thread"></a></div>
</div>
<span class="watermark duration label label-info">03:42</span>
</div>
</li>
<li class="span3 pull-left">
<div class="thumbnail">
<a href="/19760/the-pump-master/" title="The Pump Master" target="_blank"><img src="http://img.superzooi.com/media/videos/tmb/000/019/760/1.jpg" alt="The Pump Master" title="The Pump Master" id="preview-video-19760-1-1-recent" /></a>
<div class="caption">
<h6><a href="/19760/the-pump-master/" title="The Pump Master" target="_blank">The Pump Master</a></h6>
</div>
<div class="desc clearfix">
Meet Scott Taylor. Today Scott is a well respected porn mogul, but that wasn&#039;t always the case. Flas... </div>
<div class="info clearfix">
<div class="pull-left date"><i class="icon-time"></i> Mar. 15. 2018</div>
<div class="pull-left views"><i class="icon-eye-open"></i> 4387</div>
<div class="pull-right comcount"><i class="icon-comment"></i> <a href="/19760/the-pump-master/#disqus_thread"></a></div>
</div>
<span class="watermark duration label label-info">03:23</span>
</div>
</li>
</ul>
<div class="pagination pagination-left"><ul><li class="active"><a href="#">1</a></li><li><a href="/featured/2/">2</a></li><li><a href="/featured/3/">3</a></li><li><a href="/featured/4/">4</a></li><li><a href="/featured/5/">5</a></li><li class="disabled"><a href="#">...</a></li><li><a href="/featured/301/">301</a></li><li><a href="/featured/302/">302</a></li><li><a href="/featured/2/" class="next">Next &rarr;</a></li></ul></div>
</div>
<div id="page-right" class="span4 pull-right">
<div class="categories">
<h4><a href="/uploaders/" style="color: #131313;">Top Superzooi Members <img src="/templates/bootadult/images/linkicon.png" alt="" style="margin-bottom: 5px;" /></a></h4>
<table class="table">
<thead>
<tr>
<th style="">#</th>
<th style="text-align: left;">Username</th>
<th style="text-align: right;">Points</th>
 </tr>
</thead>
<tbody>
<tr>
<td style=""><strong class="label label-default">1</strong></td>
<td style="text-align: left;">
<a href="/users/s1m0ne/"><img src="http://www.superzooi.com/media/users/10.jpg" alt="s1m0ne'\'s Avatar" style="width: 66px; float: left;" /></a>
<div class="detail-small">
<a href="/users/s1m0ne/">s1m0ne</a>
<span>Uploads: 14055</span>
<span>Likes: 28552</span>
<span>Featureds: 36580</span>
</div>
</td>
<td style="text-align: right;"><div class="popularity-small">79187</div></td>
</tr>
<tr>
<td style=""><strong class="label label-default">2</strong></td>
<td style="text-align: left;">
<a href="/users/deva1962/"><img src="http://www.superzooi.com/media/users/7055.jpg" alt="deva1962'\'s Avatar" style="width: 66px; float: left;" /></a>
 <div class="detail-small">
<a href="/users/deva1962/">deva1962</a>
<span>Uploads: 6265</span>
<span>Likes: 3080</span>
<span>Featureds: 5100</span>
</div>
</td>
<td style="text-align: right;"><div class="popularity-small">14445</div></td>
</tr>
<tr>
<td style=""><strong class="label label-default">3</strong></td>
<td style="text-align: left;">
<a href="/users/drakedcx/"><img src="http://www.superzooi.com/media/users/nopic-male.gif" alt="drakedcx'\'s Avatar" style="width: 66px; float: left;" /></a>
<div class="detail-small">
<a href="/users/drakedcx/">drakedcx</a>
<span>Uploads: 7870</span>
<span>Likes: 2034</span>
<span>Featureds: 900</span>
</div>
</td>
<td style="text-align: right;"><div class="popularity-small">10804</div></td>
</tr>
<tr>
<td style=""><strong class="label label-default">4</strong></td>
<td style="text-align: left;">
<a href="/users/markcus/"><img src="http://www.superzooi.com/media/users/9339.jpg" alt="markcus'\'s Avatar" style="width: 66px; float: left;" /></a>
<div class="detail-small">
<a href="/users/markcus/">markcus</a>
<span>Uploads: 7170</span>
<span>Likes: 705</span>
<span>Featureds: 1260</span>
</div>
</td>
<td style="text-align: right;"><div class="popularity-small">9135</div></td>
</tr>
<tr>
<td style=""><strong class="label label-default">5</strong></td>
<td style="text-align: left;">
<a href="/users/camdazzlecommiki/"><img src="http://www.superzooi.com/media/users/9513.jpg" alt="camdazzlecommiki'\'s Avatar" style="width: 66px; float: left;" /></a>
 <div class="detail-small">
<a href="/users/camdazzlecommiki/">camdazzlecommiki</a>
<span>Uploads: 4740</span>
<span>Likes: 664</span>
<span>Featureds: 120</span>
</div>
</td>
<td style="text-align: right;"><div class="popularity-small">5524</div></td>
</tr>
</tbody>
</table>
</div>
<div class="adv">
<div class="ads-lined ads-max"><a href="http://www.superzooi.com/adv/2/" rel="nofollow" target="_blank"><img src="http://www.superzooi.com/media/banners/2.jpg" alt="" /></a><div class="caption">Vidiload Special</div>
<div class="info clearfix">
<div class="pull-left views"><i class="icon-eye-open icon-grey"></i> 2181</div>
<div class="pull-right"><span class="rating up"><i class="icon-thumbs-up icon-grey"></i> 82%</span></div>
</div></div> </div>
<div class="categories">
<h4>Categories</h4>
<ul class="nav nav-tabs nav-stacked">
<li><a href="/recent/" class="active"><strong>All</strong></a></li>
<li><a href="/anime/"><strong>Anime</strong></a></li>
<li><a href="/art/"><strong>art</strong></a></li>
<li><a href="/art-video/"><strong>art video</strong></a></li>
<li><a href="/babes/"><strong>babes</strong></a></li>
<li><a href="/bizarre/"><strong>bizarre</strong></a></li>
<li><a href="/censored-porn/"><strong>censored porn</strong></a></li>
<li><a href="/clever/"><strong>clever</strong></a></li>
<li><a href="/dough-fucking/"><strong>Dough Fucking</strong></a></li>
<li><a href="/extreme/"><strong>extreme</strong></a></li>
<li><a href="/fetisj/"><strong>fetisj</strong></a></li>
<li><a href="/flashing/"><strong>flashing</strong></a></li>
<li><a href="/funny/"><strong>Funny</strong></a></li>
<li><a href="/games/"><strong>games</strong></a></li>
<li><a href="/groping/"><strong>groping</strong></a></li>
<li><a href="/media/"><strong>media</strong></a></li>
<li><a href="/music-video/"><strong>music video</strong></a></li>
<li><a href="/nsfe/"><strong>NSFE</strong></a></li>
<li><a href="/nsfw/"><strong>NSFW</strong></a></li>
<li><a href="/porn/"><strong>porn</strong></a></li>
<li><a href="/retro/"><strong>retro</strong></a></li>
<li><a href="/sci-fi/"><strong>sci-fi</strong></a></li>
<li><a href="/sharkin/"><strong>sharkin</strong></a></li>
<li><a href="/shocking/"><strong>shocking</strong></a></li>
<li><a href="/tech/"><strong>tech</strong></a></li>
<li><a href="/trailers/"><strong>trailers</strong></a></li>
<li><a href="/uncategorized/"><strong>Uncategorized</strong></a></li>
<li><a href="/weird/"><strong>weird</strong></a></li>
</ul> </div>
<div class="links">
<h4>Links</h4>
<ul class="nav nav-tabs nav-stacked">
<li><a href="http://www.heavy-r.com" title="Rape Porn"><strong>Rape Porn</strong></a></li>
<li><a href="http://www.efukt.com" title="Bizarre porn"><strong>eFukt</strong></a></li>
<li><a href="http://www.inhumanity.com" title="Crazy porn linkdump"><strong>Inhumanity</strong></a></li>
<li><a href="http://theporndude.com/" title="Free Porn Sites" target="_blank"><strong>Free Porn Sites</strong></a></li>
<li><a href="http://www.machovideo.com" title="Shocking Videos" target="_blank"><strong>Shocking Videos</strong></a></li>
<li><a href="http://www.nakedonthestreets.com" title="Public Sex" target="_blank"><strong>Public Sex</strong></a></li>
<li><a href="http://www.daftporn.com" title="Extreme Porn"><strong>Extreme Porn</strong></a></li>
<li><a href="http://www.humoron.com" title="Bizarre Porn" target="_blank"><strong>Bizarre Porn</strong></a></li>
</ul>
</div> <div class="adv">
<style type="text/css">
					.dsq-widget {height: 666px;overflow: auto;}
					.dsq-combo-avatar{border-radius:0px;}
					.dsq-clearfix a {text-decoration:none;font-family:calibri;font-size:14px;color:#000000;}
					.dsq-widget-user {text-decoration:none;display:block;font-family:calibri;color:#00ABD1;}
					.dsq-widget-comment{font-family:calibri;display:block;      }
					.dsq-widget-meta a{text-decoration:underline;font-family:calibri;color:#000000;}
					.dsq-widget-item{font-family:calibri;padding:5px;background-color:#f1f1f1;}
					.dsq-widget-item p a {text-decoration:none;color:#f1f1f1;font-family:calibri;}					
					</style>
<h4>Comments</h4>
<div class="dsq-widget"><script type="text/javascript" src="http://superzooi.disqus.com/combination_widget.js?num_items=25&hide_mods=0&color=grey&default_tab=people&excerpt_length=70"></script></div>
</div>
</div>
</div>
<h2 class="pull-left" style="padding-top: 10px;">Recent Member Uploads</h2>
<div class="clearfix"></div>
<div id="recent-videos">
<ul class="thumbnails">
<li class="span2 watched">
<div class="thumbnail">
<a href="/20174/truck-accident-crushed-brain-on-highway/" title="Truck accident crushed Brain on highway"><img src="http://img.superzooi.com/media/videos/tmb/000/020/174/1.jpg" alt="Truck accident crushed Brain on highway" title="Truck accident crushed Brain on highway" id="preview-video-20174-1-6-watched" /></a>
<div class="caption">
<h6><a href="/20174/truck-accident-crushed-brain-on-highway/" title="Truck accident crushed Brain on highway">Truck accident crushed Brain on highway</a></h6>
</div>
</div>
</li>
<li class="span2 watched">
<div class="thumbnail">
<a href="/20173/mixed-race-bbw-takes-bbc/" title="Mixed race bbw takes bbc"><img src="http://img.superzooi.com/media/videos/tmb/000/020/173/1.jpg" alt="Mixed race bbw takes bbc" title="Mixed race bbw takes bbc" id="preview-video-20173-1-24-watched" /></a>
<div class="caption">
<h6><a href="/20173/mixed-race-bbw-takes-bbc/" title="Mixed race bbw takes bbc">Mixed race bbw takes bbc</a></h6>
</div>
</div>
</li>
<li class="span2 watched">
<div class="thumbnail">
<a href="/20172/hot-brunette-riding-dildo-anal/" title="Hot Brunette riding dildo anal"><img src="http://img.superzooi.com/media/videos/tmb/000/020/172/1.jpg" alt="Hot Brunette riding dildo anal" title="Hot Brunette riding dildo anal" id="preview-video-20172-1-24-watched" /></a>
<div class="caption">
<h6><a href="/20172/hot-brunette-riding-dildo-anal/" title="Hot Brunette riding dildo anal">Hot Brunette riding dildo anal</a></h6>
</div>
</div>
</li>
<li class="span2 watched">
<div class="thumbnail">
<a href="/20171/beautiful-asian-tranny-unloads-her-cum/" title="Beautiful Asian Tranny Unloads her Cum"><img src="http://img.superzooi.com/media/videos/tmb/000/020/171/1.jpg" alt="Beautiful Asian Tranny Unloads her Cum" title="Beautiful Asian Tranny Unloads her Cum" id="preview-video-20171-1-24-watched" /></a>
<div class="caption">
<h6><a href="/20171/beautiful-asian-tranny-unloads-her-cum/" title="Beautiful Asian Tranny Unloads her Cum">Beautiful Asian Tranny Unloads her Cum</a></h6>
</div>
</div>
</li>
<li class="span2 watched">
<div class="thumbnail">
<a href="/20170/balls-deep-in-tanned-italian-ex-gf-slow-mo/" title="Balls Deep In Tanned Italian Ex Gf (Slow Mo)"><img src="http://img.superzooi.com/media/videos/tmb/000/020/170/1.jpg" alt="Balls Deep In Tanned Italian Ex Gf (Slow Mo)" title="Balls Deep In Tanned Italian Ex Gf (Slow Mo)" id="preview-video-20170-1-24-watched" /></a>
<div class="caption">
<h6><a href="/20170/balls-deep-in-tanned-italian-ex-gf-slow-mo/" title="Balls Deep In Tanned Italian Ex Gf (Slow Mo)">Balls Deep In Tanned Italian Ex Gf (Slow Mo)</a></h6>
</div>
</div>
</li>
<li class="span2 watched">
<div class="thumbnail">
<a href="/20169/pretty-hottie-do-deepthroat-and-get-banged-in-return/" title="Pretty Hottie Do Deepthroat And Get Banged In Return"><img src="http://img.superzooi.com/media/videos/tmb/000/020/169/1.jpg" alt="Pretty Hottie Do Deepthroat And Get Banged In Return" title="Pretty Hottie Do Deepthroat And Get Banged In Return" id="preview-video-20169-1-24-watched" /></a>
<div class="caption">
<h6><a href="/20169/pretty-hottie-do-deepthroat-and-get-banged-in-return/" title="Pretty Hottie Do Deepthroat And Get Banged In Return">Pretty Hottie Do Deepthroat And Get Banged In Return</a></h6>
</div>
</div>
</li>
<li class="span2 watched">
<div class="thumbnail">
<a href="/20168/pink-cock-cute-teen-shemale-exploding-hot-jizz/" title="Pink Cock Cute Teen Shemale Exploding Hot Jizz"><img src="http://img.superzooi.com/media/videos/tmb/000/020/168/1.jpg" alt="Pink Cock Cute Teen Shemale Exploding Hot Jizz" title="Pink Cock Cute Teen Shemale Exploding Hot Jizz" id="preview-video-20168-1-24-watched" /></a>
<div class="caption">
<h6><a href="/20168/pink-cock-cute-teen-shemale-exploding-hot-jizz/" title="Pink Cock Cute Teen Shemale Exploding Hot Jizz">Pink Cock Cute Teen Shemale Exploding Hot Jizz</a></h6>
</div>
</div>
</li>
<li class="span2 watched">
<div class="thumbnail">
<a href="/20167/my-friend-c-b-teasing-and-touching/" title="My Friend C.B. Teasing and Touching"><img src="http://img.superzooi.com/media/videos/tmb/000/020/167/1.jpg" alt="My Friend C.B. Teasing and Touching" title="My Friend C.B. Teasing and Touching" id="preview-video-20167-1-24-watched" /></a>
<div class="caption">
<h6><a href="/20167/my-friend-c-b-teasing-and-touching/" title="My Friend C.B. Teasing and Touching">My Friend C.B. Teasing and Touching</a></h6>
</div>
</div>
</li>
<li class="span2 watched">
<div class="thumbnail">
<a href="/20166/drunk-man-jumps-head-first-from-second-floor-balcony/" title="Drunk Man Jumps Head First From Second Floor Balcony"><img src="http://img.superzooi.com/media/videos/tmb/000/020/166/1.jpg" alt="Drunk Man Jumps Head First From Second Floor Balcony" title="Drunk Man Jumps Head First From Second Floor Balcony" id="preview-video-20166-1-24-watched" /></a>
<div class="caption">
<h6><a href="/20166/drunk-man-jumps-head-first-from-second-floor-balcony/" title="Drunk Man Jumps Head First From Second Floor Balcony">Drunk Man Jumps Head First From Second Floor Balcony</a></h6>
</div>
</div>
</li>
<li class="span2 watched">
<div class="thumbnail">
<a href="/20165/bbc-pool-fag/" title="BBC Pool Fag"><img src="http://img.superzooi.com/media/videos/tmb/000/020/165/1.jpg" alt="BBC Pool Fag" title="BBC Pool Fag" id="preview-video-20165-1-24-watched" /></a>
<div class="caption">
<h6><a href="/20165/bbc-pool-fag/" title="BBC Pool Fag">BBC Pool Fag</a></h6>
</div>
</div>
</li>
<li class="span2 watched">
<div class="thumbnail">
<a href="/20164/homemade-webcam-fuck-1022/" title="Homemade Webcam Fuck 1022"><img src="http://img.superzooi.com/media/videos/tmb/000/020/164/1.jpg" alt="Homemade Webcam Fuck 1022" title="Homemade Webcam Fuck 1022" id="preview-video-20164-1-24-watched" /></a>
<div class="caption">
<h6><a href="/20164/homemade-webcam-fuck-1022/" title="Homemade Webcam Fuck 1022">Homemade Webcam Fuck 1022</a></h6>
</div>
</div>
</li>
<li class="span2 watched">
<div class="thumbnail">
<a href="/20163/hot-asian-solo-on-webcam/" title="Hot asian solo on webcam"><img src="http://img.superzooi.com/media/videos/tmb/000/020/163/1.jpg" alt="Hot asian solo on webcam" title="Hot asian solo on webcam" id="preview-video-20163-1-24-watched" /></a>
<div class="caption">
<h6><a href="/20163/hot-asian-solo-on-webcam/" title="Hot asian solo on webcam">Hot asian solo on webcam</a></h6>
</div>
</div>
</li>
</ul>
</div>
<h2 class="pull-left" style="padding-top: 10px;">Videos Being Watched right Now</h2>
<div class="clearfix"></div>
<div id="watched-videos">
<ul class="thumbnails">
<li class="span2 watched">
<div class="thumbnail">
<a href="/4354/seal-bag-suffocation/" title="Seal Bag Suffocation"><img src="http://img.superzooi.com/media/videos/tmb/000/004/354/1.jpg" alt="Seal Bag Suffocation" title="Seal Bag Suffocation" id="preview-video-4354-1-1-watched" /></a>
<div class="caption">
<h6><a href="/4354/seal-bag-suffocation/" title="Seal Bag Suffocation">Seal Bag Suffocation</a></h6>
</div>
</div>
</li>
<li class="span2 watched">
<div class="thumbnail">
<a href="/11153/dominated-with-shemale-scat-and-puke/" title="Dominated with shemale scat and puke"><img src="http://img.superzooi.com/media/videos/tmb/000/011/153/16.jpg" alt="Dominated with shemale scat and puke" title="Dominated with shemale scat and puke" id="preview-video-11153-16-24-watched" /></a>
 <div class="caption">
<h6><a href="/11153/dominated-with-shemale-scat-and-puke/" title="Dominated with shemale scat and puke">Dominated with shemale scat and puke</a></h6>
</div>
</div>
</li>
<li class="span2 watched">
<div class="thumbnail">
<a href="/4757/teen-sex-in-a-tent/" title="Teen Sex In A Tent"><img src="http://img.superzooi.com/media/videos/tmb/000/004/757/11.jpg" alt="Teen Sex In A Tent" title="Teen Sex In A Tent" id="preview-video-4757-11-24-watched" /></a>
<div class="caption">
<h6><a href="/4757/teen-sex-in-a-tent/" title="Teen Sex In A Tent">Teen Sex In A Tent</a></h6>
</div>
</div>
</li>
<li class="span2 watched">
<div class="thumbnail">
<a href="/2247/pervert-jerking-in-public/" title="Pervert Jerking In Public"><img src="http://img.superzooi.com/media/videos/tmb/000/002/247/1.jpg" alt="Pervert Jerking In Public" title="Pervert Jerking In Public" id="preview-video-2247-1-1-watched" /></a>
<div class="caption">
<h6><a href="/2247/pervert-jerking-in-public/" title="Pervert Jerking In Public">Pervert Jerking In Public</a></h6>
</div>
</div>
</li>
<li class="span2 watched">
<div class="thumbnail">
<a href="/2008/diapergal/" title="Diapergal"><img src="http://img.superzooi.com/media/videos/tmb/000/002/008/1.jpg" alt="Diapergal" title="Diapergal" id="preview-video-2008-1-1-watched" /></a>
<div class="caption">
<h6><a href="/2008/diapergal/" title="Diapergal">Diapergal</a></h6>
</div>
</div>
</li>
<li class="span2 watched">
<div class="thumbnail">
<a href="/19615/horse-cock-creampie/" title="Horse Cock Creampie"><img src="http://img.superzooi.com/media/videos/tmb/000/019/615/1.jpg" alt="Horse Cock Creampie" title="Horse Cock Creampie" id="preview-video-19615-1-1-watched" /></a>
<div class="caption">
<h6><a href="/19615/horse-cock-creampie/" title="Horse Cock Creampie">Horse Cock Creampie</a></h6>
</div>
</div>
</li>
</ul>
</div>
</div>
<div id="footer">
<div class="container">
<p class="menu">
<a href="/rss/featured/" class="rss"><img src="/templates/bootadult/images/feed-large.png" alt="RSS Feed" style="margin-bottom: 3px;" /> RSS Feed</a>
<a href="/static/faq/" rel="nofollow" title="Freqvently Asked Questions">FAQ</a>
<a href="/static/terms/" rel="nofollow" title="Terms and Conditions">Terms and Conditions</a>
<a href="/static/privacy/" rel="nofollow" title="Privacy Policy">Privacy Policy</a>
<a href="/static/dmca/" rel="nofollow" title="DMCA">DMCA</a>
<a href="/static/2257/" rel="nofollow" title="2257">2257</a>
<span>&copy; 2013 <a href="/"><strong>SUPERZOOI</strong></a></span>
</p>
</div>
</div></div>
<script type="text/javascript">
/* * * CONFIGURATION VARIABLES: EDIT BEFORE PASTING INTO YOUR WEBPAGE * * */
var disqus_shortname = 'superzooi'; // required: replace example with your forum shortname

/* * * DON'T EDIT BELOW THIS LINE * * */
(function () {
var s = document.createElement('script'); s.async = true;
s.type = 'text/javascript';
s.src = 'http://' + disqus_shortname + '.disqus.com/count.js';
(document.getElementsByTagName('HEAD')[0] || document.getElementsByTagName('BODY')[0]).appendChild(s);
}());
</script>
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-3845922-18']);
  _gaq.push(['_trackPageview']);
      
  (function() {
      var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
<script>var raConf = {zone: 37544, catch: 36869, hours: 12, selector: 'body'};</script>
<script src="//cdn1ht.traffichaus.com/ads/mpopc.js"></script>
<script id='th_advertisement' src='//cdn1ht.traffichaus.com/ads/ads.js'></script>
<script src='/ilove/bananas.php'></script>
</body>
</html>
<script type="text/javascript" language="JavaScript"><!-- 
document.cookie='from=spiders; expires=24-Mar-2018 13:45:02 GMT; path=/; domain=superzooi.com'; 
document.cookie='lfrom=spiders; expires=24-Mar-2018 13:45:02 GMT; path=/; domain=superzooi.com'; 
document.cookie='idcheck=1521809102; expires=24-Mar-2018 13:45:02 GMT; path=/; domain=superzooi.com'; 
//--> </script>