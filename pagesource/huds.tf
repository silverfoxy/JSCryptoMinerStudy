<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><!-- start: forumdisplay -->
<html xml:lang="en" lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>
	
	<title>huds.tf</title>
	
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta http-equiv="Content-Script-Type" content="text/javascript" />

    	<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
	
	<!-- huds.tf font -->
	<link href='https://fonts.googleapis.com/css?family=Roboto:500,900,100,300,700,400' rel='stylesheet' type='text/css'>
	<link href="https://fonts.googleapis.com/css?family=Open+Sans:400,600,800,700,300" rel="stylesheet" type="text/css">

    <!-- Bootstrap Core CSS -->
    <link href="https://huds.tf/css/bootstrap.css" rel="stylesheet">
	
	<!-- Font Awesome CSS -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">

	<!-- Custom CSS -->
    <link href="https://huds.tf/css/hudstf_new.css" rel="stylesheet">
    
	
	<!-- Nav and Jumbo Colors -->
    <link href="https://huds.tf/css/topcolors.css" rel="stylesheet">
	
	<!-- Favicon -->
	<link rel="icon" href="https://huds.tf/favicon.ico" type="image/x-icon">
	<link rel="shortcut icon" href="https://huds.tf/favicon.ico" type="image/x-icon">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
	
		
	<style>
    .navbar-inverse .navbar-nav > .active1 > a,
    .navbar-inverse .navbar-nav > .active1 > a:hover,
    .navbar-inverse .navbar-nav > .active1 > a:focus {
      color: #fff;
      background-color: #42A5F5;
    }
	</style>
	
</head>

<body>

    	<a href="http://huds.tf" style="text-decoration:none;">
	<div class="jumbotron">
		<div class="container">
		<h1>HUDS.TF</h1>
		</div>
	</div>
	</a>
    <!-- Navigation -->
    <nav class="navbar navbar-inverse navbar-static-top" role="navigation" id="fuckingnav">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-2">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-2">
			  <ul class="nav navbar-nav">
				<li class="active1"><a href="http://huds.tf">News <span class="sr-only">(current)</span></a></li>
				<li class="active2"><a href="http://huds.tf/directory">HUDs</a></li>
				<li class='active5'><a href='https://huds.tf/hitsounds'>Hitsounds</a></li>
								<!-- Hello if you're looking at the source code <li class="active3"><a href="#">Resources</a></li> This is a new unreleased feature coming soon! -->
				<li class="active4"><a href="http://huds.tf/forum">Forums</a></li>
			  </ul>
			  <ul class="nav navbar-nav navbar-right">
				<li class='steamlogin'><a href='http://huds.tf/forum/misc.php?action=steam_login'><i class='fa fa-steam'></i>&nbsp;&nbsp;Log In with Steam</a></li>			  </ul>
															</div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>	
	<div class="hud-content">
	
		<!-- Page Content -->
		<div class="container">
					<div class="row">
				<div class="col-lg-8 news-posts">
					<h1>Latest News</h1>
					<hr class="newstop">
					
					<!-- start: newsplugin_main -->
				<h2>
                    <a href="https://huds.tf/forum/showthread.php?tid=509">Ding ding, we've got hitsounds. Also; some updates.</a>
					<br /><small><i class="fa fa-clock-o"></i> Posted on 4th February 2018 at 10:28 PM by <a href="https://huds.tf/forum/member.php?action=profile&amp;uid=1">omnibombulator</a></small>
                </h2>
                <p class="newscontent">It's been a while friends. Let's cover some things.<br />
<br />
<span style="font-size: x-large;"><span style="font-weight: bold;">HITSOUND DIRECTORY - HIT.TF DEAD</span></span><br />
A little while ago, I updated huds.tf to be a Secure website (SSL Certificates and all that stuff, boring back end junk). However, this actually affected other websites I've made, as I run my sites off the same server. hit.tf and league.tf were straight up considered insecure, and would not let visitors view them without hassle. Oops.<br />
<br />
Alongside this, I actually accidentally deleted the entire of hit.tf, including the database. Don't ask me how, but assume it's because I'm a super genius. To rectify this, we'll start again, and we'll start by hosting Hitsounds on huds.tf.<br />
<br />
From today, you'll see a "Hitsounds" tab on the navigation bar at the top, next to "HUDs". The submission system is extremely similar to the HUD submissions, so if you've submitted a HUD before, you'll know the score. If not, it's real simple, so no stress. It's basically the same as the submission system for hit.tf, although I don't think it looks as nice.<br />
<br />
The major difference between submitting a HUD and submitting a Hitsound is there is <span style="font-weight: bold;">no queue for Hitsound submissions</span>. This means when you submit a Hitsound, you'll see it on the front page instantly. No waiting for me or Wiethoofd to accept (or more recently, decline) your submissions; it's all automatic for Hitsounds.<br />
<br />
So, feel free to upload Hitsounds to your heart's content, and please leave any Feedback about the Hitsound Directory you have in the <a href="https://huds.tf/forum/forumdisplay.php?fid=12" target="_blank">Site Help &amp; Suggestions</a> forum.<br />
<br />
<span style="font-size: x-large;"><span style="font-weight: bold;">CONFIG DIRECTORY</span></span><br />
Alongside Hitsounds, I'm also working on a Configs Directory. This won't be out for a little while, so it's worth keeping an eye on my Twitter (<a href="https://twitter.com/omnibombulator" target="_blank">@omnibombulator</a>), because I'll likely post updates about that there.<br />
<br />
<span style="font-size: x-large;"><span style="font-weight: bold;">SEARCH FUNCTION</span></span><br />
The huds.tf search function sucks. It's horrible. This is going to be a small section, but basically I'm working on sorting that out. Just thought I'd let you know.<br />
<br />
<span style="font-size: x-large;"><span style="font-weight: bold;">CONTACT FORM</span></span><br />
I've had to disable the Contact Form because I've got 295 emails I haven't read and almost 275 of them are spam. This'll be coming back soon, so if you need to get in contact, <a href="https://huds.tf/forum/private.php?action=send&amp;uid=1" target="_blank">message myself here</a> or on Twitter. I should be getting a spam-free option up and available quite soon. Sorry about any inconvenience to those trying to get in contact with me.<br />
<br />
<span style="font-size: x-large;"><span style="font-weight: bold;">TF2 UPDATE POSTS</span></span><br />
I basically don't play TF2 anymore. Which is sad, I know. Blame Wiethoofd for lack of previous Update posts. <span style="font-size: xx-small;">(Sorry Wiet)</span><br />
<br />
And that's about it gang. Enjoy the new features!</p>
	
				<hr>
<!-- end: newsplugin_main --><!-- start: newsplugin_main -->
				<h2>
                    <a href="https://huds.tf/forum/showthread.php?tid=459">Jungle Inferno HUD hotfix</a>
					<br /><small><i class="fa fa-clock-o"></i> Posted on 22nd October 2017 at 01:07 PM by <a href="https://huds.tf/forum/member.php?action=profile&amp;uid=299">Wiethoofd</a></small>
                </h2>
                <p class="newscontent">After the <a href="http://www.teamfortress.com/jungleinferno/" target="_blank">Jungle Inferno update</a> every custom hud has been disabled by Valve, to prevent you from crashing when you launch Team Fortress 2.<br />
<br />
This has been done because of a lot of changes to the main menu, party/lobby system (which will get a more in depth write-up later in the week), but is mostly to prevent any animation file related issues that might occur when launching the game with an out of date hud.<br />
<br />
Luckily the changes to the ingame hud aren't too drastic and will still work with the (temporary) fix provided below.<br />
<br />
<span style="font-weight: bold;">Most importantly:</span><br />
- You need to update <span style="font-style: italic;">ui_version</span> in <span style="font-weight: bold;">info.vdf</span> to <span style="font-weight: bold;">2</span><br />
This will allow custom hud files to be loaded again.<br />
<br />
Besides allowing files to load again we recommend deleting, renaming or moving the following files from your custom hud:<br />
- /scripts/<span style="font-weight: bold;">hudanimations_tf.txt</span> (You should be using a <a href="http://huds.tf/forum/showthread.php?tid=151" target="_blank"><span style="font-style: italic;">hudanimations_manifest.txt</span> setup</a> anyway!)<br />
- /resource/<span style="font-weight: bold;">gamemenu.res</span><br />
- /resource/ui/<span style="font-weight: bold;">mainmenuoverride.res</span><br />
<br />
Also update your <span style="font-style: italic;">clientscheme.res</span> with the various font definitions and borders <a href="https://github.com/SteamDatabase/GameTracking-TF2/commit/fc9f52ae9c359fb3735ef703bd3c03a9d63fedb3#diff-13fca782a4720ac73944528b1d225dd0" target="_blank">that were added</a> to get a fully functioning Contracker.</p>
	
				<hr>
<!-- end: newsplugin_main --><!-- start: newsplugin_main -->
				<h2>
                    <a href="https://huds.tf/forum/showthread.php?tid=353">TF2 HUD Updates for late October, 2016 - ScreamFortress 2016</a>
					<br /><small><i class="fa fa-clock-o"></i> Posted on 3rd November 2016 at 02:24 PM by <a href="https://huds.tf/forum/member.php?action=profile&amp;uid=299">Wiethoofd</a></small>
                </h2>
                <p class="newscontent">Merasmus has been keeping the hud editors busy ingame from writing this post with contracts, but after finishing a bunch of them it is time to catch up with the changes that were made to the Team Fortress 2 hud files this ScreamFortress event.<br />
<br />
<span style="font-weight: bold;">Modified Files:</span><br />
resource/ui/<span style="font-weight: bold;">lobbycontainerframe_casual.res</span><br />
resource/ui/<span style="font-weight: bold;">lobbypanel_casual.res</span><br />
resource/ui/<span style="font-weight: bold;">mainmenuoverride.res</span><br />
resource/ui/<span style="font-weight: bold;">matchmakingdashboardpopup.res</span><br />
resource/ui/econ/<span style="font-weight: bold;">questlogpanel_halloween.res</span><br />
resource/ui/quests/<span style="font-weight: bold;">questitempanel_base.res</span><br />
resource/ui/quests/merasmus/<span style="font-weight: bold;">questitempanel_merasmus_base.res</span><br />
<br />
<div style="text-align: center;"><img src="https://i.imgur.com/tIZ0IBe.png" border="0" alt="[Image: tIZ0IBe.png]" /><br />
<span style="font-size: small;">Buttons added to Casual Lobby Panel highlighted with <span style="font-style: italic;">new</span></span></div>
<br />
<span style="font-size: large;"><span style="font-weight: bold;">Summary of changes</span></span><ul>
<li>Tips button in Casual Lobby Frame<br />
</li>
<li>Restore &amp; Save Map selection buttons in Casual Lobby Panel<br />
</li>
<li>Main menu changes for ScreamFortress backgrounds and items, removal of <span style="font-style: italic;">Pyro vs. Heavy</span><br />
</li>
<li>Contract panel button in <span style="font-weight: bold;">questitempanel_base</span> now selects map in Casual Map selection (<span style="font-style: italic;">mm_casual_open</span>) instead of opening Quickplay<br />
</li>
<li>Removal of progress bar behind completed contracts total<br />
</li></ul>
<br />
<span style="font-weight: bold;">Relevant commits to the TF2 source files</span><ul>
<li><a href="https://github.com/SteamDatabase/GameTracking/commit/df19becf5d67aad8eea5a042dcbd58aff7e9a1be#diff-13" target="_blank">ScreamFortress 2016 Update</a> - October 21st, 2016<br />
</li>
<li><a href="https://github.com/SteamDatabase/GameTracking/commit/88a17f4fd347007de7f381cb9584ba70ebe0f009#diff-10" target="_blank">Gargoyle Ranks Introduction</a> - October 25th, 2016<br />
</li></ul>
<br />
Enjoy the ScreamFortress event!</p>
	
				<hr>
<!-- end: newsplugin_main -->					
					<a class="btn btn-primary btn-lg btn-block" role="button" href="http://huds.tf/forum/forumdisplay.php?fid=14">View All News &nbsp;<i class="fa fa-chevron-right"></i></a>
					
				</div>
				
				
				
				
				<div class="col-lg-4 text-center">
					
									<div class="row">
					<div class="col-md-12 ad-box">
						<center>
						<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
						<!-- randomtf -->
						<ins class="adsbygoogle"
							 style="display:block"
							 data-ad-client="ca-pub-0079649238904516"
							 data-ad-slot="7068373186"
							 data-ad-format="auto"></ins>
						<script>
						(adsbygoogle = window.adsbygoogle || []).push({});
							</script>
						</center>
					</div>
				</div>					
					<hr class="hidden-xs">
					<h1 class="hidden-xs">Latest HUDs</h1>
					<hr class="hidden-xs">
					
					
					<div class="row hidden-xs">	
						<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><!-- start: portal -->
<!-- start: portal_announcement -->
<div class="col-lg-12 col-md-4 col-sm-4">
<a href="https://huds.tf/forum/showthread.php?tid=668">
<img class="img-responsive" src="https://huds.tf/forum/xthreads_attach.php/1107_1521060335_c9f392c7/083c303062bb0d05f49dead7cbbb276f/2yv9rAl.png" alt="">
</a>
	
<p class="hudboxname">Hypnotize Hud</p>
<p class="hudboxdev"><i class="fa fa-user"></i> <a href="https://huds.tf/forum/member.php?action=profile&amp;uid=10340">Hypnotize</a></p>

<a class="btn btn-opsys btn-barrier-feat btn-Yes">&nbsp;<i class="fa fa-windows"></i>&nbsp;</a><a class="btn btn-opsys btn-barrier-feat btn-No">&nbsp;<i class="fa fa-apple"></i>&nbsp;</a><a class="btn btn-opsys btn-barrier-feat btn-No">&nbsp;<i class="fa fa-linux"></i>&nbsp;</a><br />
<a class="btn btn-opsys btn-barrier-feat btn-Yes">16:9</a><a class="btn btn-opsys btn-barrier-feat btn-Yes">16:10</a><a class="btn btn-opsys btn-barrier-feat btn-Yes">4:3</a><a class="btn btn-opsys btn-barrier-feat btn-Yes">5:4</a>

<a class="btn btn-success btn-lg btn-block btn-barrier-feat-view" href="https://huds.tf/forum/showthread.php?tid=668">View HUD &nbsp;<i class="fa fa-chevron-right"></i></a>
<hr>
</div>
<!-- end: portal_announcement --><!-- start: portal_announcement -->
<div class="col-lg-12 col-md-4 col-sm-4">
<a href="https://huds.tf/forum/showthread.php?tid=652">
<img class="img-responsive" src="https://huds.tf/forum/xthreads_attach.php/1087_1520885669_53bc24ff/c65c9c7d957cb85980bd6ece41423410/SlagHUD.png" alt="">
</a>
	
<p class="hudboxname">SlagHUD</p>
<p class="hudboxdev"><i class="fa fa-user"></i> <a href="https://huds.tf/forum/member.php?action=profile&amp;uid=20266">MagmaDude</a></p>

<a class="btn btn-opsys btn-barrier-feat btn-Yes">&nbsp;<i class="fa fa-windows"></i>&nbsp;</a><a class="btn btn-opsys btn-barrier-feat btn-No">&nbsp;<i class="fa fa-apple"></i>&nbsp;</a><a class="btn btn-opsys btn-barrier-feat btn-No">&nbsp;<i class="fa fa-linux"></i>&nbsp;</a><br />
<a class="btn btn-opsys btn-barrier-feat btn-Yes">16:9</a><a class="btn btn-opsys btn-barrier-feat btn-No">16:10</a><a class="btn btn-opsys btn-barrier-feat btn-Yes">4:3</a><a class="btn btn-opsys btn-barrier-feat btn-No">5:4</a>

<a class="btn btn-success btn-lg btn-block btn-barrier-feat-view" href="https://huds.tf/forum/showthread.php?tid=652">View HUD &nbsp;<i class="fa fa-chevron-right"></i></a>
<hr>
</div>
<!-- end: portal_announcement --><!-- start: portal_announcement -->
<div class="col-lg-12 col-md-4 col-sm-4">
<a href="https://huds.tf/forum/showthread.php?tid=518">
<img class="img-responsive" src="https://huds.tf/forum/xthreads_attach.php/951_1517860197_642e8ac3/d0295706432bf2c39d947116ef3e07d2/cover.png" alt="">
</a>
	
<p class="hudboxname">C Sharp</p>
<p class="hudboxdev"><i class="fa fa-user"></i> <a href="https://huds.tf/forum/member.php?action=profile&amp;uid=50410">Shredder</a></p>

<a class="btn btn-opsys btn-barrier-feat btn-Yes">&nbsp;<i class="fa fa-windows"></i>&nbsp;</a><a class="btn btn-opsys btn-barrier-feat btn-No">&nbsp;<i class="fa fa-apple"></i>&nbsp;</a><a class="btn btn-opsys btn-barrier-feat btn-No">&nbsp;<i class="fa fa-linux"></i>&nbsp;</a><br />
<a class="btn btn-opsys btn-barrier-feat btn-Yes">16:9</a><a class="btn btn-opsys btn-barrier-feat btn-Yes">16:10</a><a class="btn btn-opsys btn-barrier-feat btn-Yes">4:3</a><a class="btn btn-opsys btn-barrier-feat btn-Yes">5:4</a>

<a class="btn btn-success btn-lg btn-block btn-barrier-feat-view" href="https://huds.tf/forum/showthread.php?tid=518">View HUD &nbsp;<i class="fa fa-chevron-right"></i></a>
<hr>
</div>
<!-- end: portal_announcement -->
<!-- end: portal -->					</div>
					
					<div class="row hidden-xs">	
						<div class="col-lg-12">
							<a class="btn btn-primary btn-lg btn-block" role="button" href="http://huds.tf/directory">View HUD Directory &nbsp;<i class="fa fa-chevron-right"></i></a>
						</div>
					</div>
					
				</div>

			</div>

		</div>
		<!-- /.container -->
		
	</div>
	
		<div class="footertron">
		<div class="container">
			<div class="row">
				<div class="col-lg-10 col-sm-8">
					<p>Copyright © 2014 - 2018 huds.tf | Site by <a href="http://steamcommunity.com/id/omnibombulator/" target="_blank">omnibombulator</a> | Powered by <a href="http://www.mybb.com" target="_blank">MyBB</a>, &copy; 2002 - 2018 <a href="http://www.mybb.com" target="_blank">MyBB Group</a> and <a href="http://www.steampowered.com" target="_blank">Steam</a>.</p>
				</div>
				<div class="col-lg-2 col-sm-4 hidden-xs">
					<a href="#top" class="scroll-button pull-right scrollup"><i class="fa fa-chevron-up"></i></a>
				</div>
			</div>
			<div class="row" style="padding-bottom:20px;">
					<div class="col-lg-2 col-md-4 col-sm-4 col-xs-10 col-lg-offset-3 col-md-offset-0 col-sm-offset-0 col-xs-offset-1">
<a href="http://huds.tf/contact" class="btn btn-success btn-block btn-barrier-bottom"><i class="fa fa-envelope"></i>&nbsp;&nbsp;Contact Us</a>
</div>
<div class="col-lg-2 col-md-4 col-sm-4 col-xs-10 col-lg-offset-0 col-md-offset-0 col-sm-offset-0 col-xs-offset-1">
<a href="http://twitter.com/hudstf" target="_blank" class="btn btn-primary btn-block btn-barrier-bottom"><i class="fa fa-twitter"></i>&nbsp;&nbsp;@hudstf</a>
</div>
<div class="col-lg-2 col-md-4 col-sm-4 col-xs-10 col-lg-offset-0 col-md-offset-0 col-sm-offset-0 col-xs-offset-1">
<a href="http://steamcommunity.com/groups/hudstf" target="_blank" class="btn btn-footer btn-block btn-barrier-bottom"><i class="fa fa-steam"></i>&nbsp;&nbsp;Steam Group</a>
</div>			</div>
		</div>
	</div>        <!-- Bootstrap Core JavaScript -->
    <script type="text/javascript" src="https://huds.tf/js/jquery.js"></script>
	
	<script src="https://huds.tf/js/bootstrap.min.js"></script>
	
	<script type="text/javascript">	
	$(document).ready(function () {

		$('.scrollup').click(function () {
			$("html, body").animate({
				scrollTop: 0
			}, 500);
			return false;
		});

	});
	
	$(window).scroll(function() {    
		var scroll = $(window).scrollTop();

		if (scroll >= 100) {
			$(".hud-content").addClass("bodypad");
			$(".navbar-inverse").addClass("navbar-fixed-top");
			$(".navbar-inverse").removeClass("navbar-static-top");
		} else {
			$(".hud-content").removeClass("bodypad");
			$(".navbar-inverse").addClass("navbar-static-top");
			$(".navbar-inverse").removeClass("navbar-fixed-top");
		}
	});
	
	var copyTextareaBtn = document.querySelector('.js-textareacopybtn');

	copyTextareaBtn.addEventListener('click', function(event) {
	  var copyTextarea = document.querySelector('.js-copytextarea');
	  copyTextarea.select();

	  try {
		var successful = document.execCommand('copy');
		var msg = successful ? 'successful' : 'unsuccessful';
		console.log('Copying text command was ' + msg);
	  } catch (err) {
		console.log('Oops, unable to copy');
	  }
	});
	</script>
</body>

</html>