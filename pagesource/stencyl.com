
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!--<meta name="viewport" content="width=device-width, initial-scale=1.0">-->
    <link rel="shortcut icon" href="http://static.stencyl.com/favicon.ico">
    <link href="https://raw.githubusercontent.com/Stencyl/stencylpedia/master/news/news.rss" rel="alternate" type="application/rss+xml" title="Stencyl Updates" />

	<script type="text/javascript">
	  (function() {
		var config = {
		  kitId: 'ecy4nid',
		  scriptTimeout: 3000
		};
		var h=document.getElementsByTagName("html")[0];h.className+=" wf-loading";var t=setTimeout(function(){h.className=h.className.replace(/(\s|^)wf-loading(\s|$)/g," ");h.className+=" wf-inactive"},config.scriptTimeout);var tk=document.createElement("script"),d=false;tk.src='//use.typekit.net/'+config.kitId+'.js';tk.type="text/javascript";tk.async="true";tk.onload=tk.onreadystatechange=function(){var a=this.readyState;if(d||a&&a!="complete"&&a!="loaded")return;d=true;clearTimeout(t);try{Typekit.load(config)}catch(b){}};var s=document.getElementsByTagName("script")[0];s.parentNode.insertBefore(tk,s)
	  })();
	</script>
	
	<script type="text/javascript">
	function ImgError(source)
	{
	    source.src = "http://static.stencyl.com/nobody.png";
	    source.onerror = "";
	    return true;
	}
	</script>

    <title>
    Stencyl: Make iPhone, iPad, Android & Flash Games without code    </title>
    
    <meta name="description" content="Make iOS (iPhone/iPad), Android, Flash, Windows & Mac games without code using Stencyl." />
	<meta name="keywords" content="make ios games,create ios games,make android games,create android games,make iphone games,make ipad games,ios games,iphone games,ipad games,android games,game creation,make games,make flash games,create flash games,make mac games,create mac games,create games,game making" />

    <!-- Bootstrap core CSS -->
    <link href="http://static.stencyl.com/v3/css/bootstrap.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="http://static.stencyl.com/v3/custom/test.css" rel="stylesheet">

	<link href='http://fonts.googleapis.com/css?family=Lato:300,400,700,900' rel='stylesheet' type='text/css'>
    
        
    
    <!-- Just for debugging purposes. Don't actually copy this line! -->
    <!--[if lt IE 9]><script src="../../docs-assets/js/ie8-responsive-file-warning.js"></script><![endif]-->

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->
    
        <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document (NOT) so the pages load faster -->
    <script src="https://code.jquery.com/jquery-1.10.2.min.js"></script>
    <script src="http://static.stencyl.com/v3/js/bootstrap.min.js"></script>
    
  </head>


  <body>

    <!-- Wrap all page content here -->
    <div id="wrap">

      <!-- Fixed navbar -->
      <div class="navbar navbar-default navbar-top" role="navigation">
        <div class="container" style="background:#393939">
          <div class="navbar-header">
            <a class="navbar-brand" href="http://www.stencyl.com"><img src="http://static.stencyl.com/v3/images/logo.png"></a>
          </div>
          <div>
            <ul class="nav navbar-nav navbar-links">
              <li class="active"><a href="http://www.stencyl.com/features/">TOUR</a></li>
              <li ><a href="http://www.stencyl.com/pricing/">PRICING</a></li>
              <li class="dropdown"><a href="http://www.stencyl.com/help/">HELP</a>
              
              <ul class="dropdown-menu">
              <li><a href="http://www.stencyl.com/help/">Stencylpedia</a></li>
              <li><a href="http://www.stencyl.com/blocks/">Blocks Guide</a></li>
              <li><a href="http://www.stencyl.com/developers/samples/">Sample Games</a></li>
			  <li><a href="http://www.stencyl.com/developers/">Developer Center</a></li>
			  <li><a href="http://www.stencyl.com/affiliates/">Books &amp; Courses</a></li>
			  <!--<li><a href="http://www.stencyl.com/chat/">Chat</a></li>-->
			  </ul>
			  
              </li>
              <li ><a href="http://community.stencyl.com/">FORUMS</a></li>
              <li ><a href="http://www.stencyl.com/game/showcaseMobile/">#MADEINSTENCYL</a></li>
              <li ><a href="http://www.stencyl.com/education/">EDUCATION</a></li>
            </ul>
            <ul class="nav navbar-nav navbar-right">
            
            	
			  <li><a href="#" data-toggle="modal" data-target="#searchDialog" style="margin:0px; padding:0px;"><img style="margin-bottom:2px; padding:0px;" src="http://static.stencyl.com/v3/images/search.png"></a></li>
			  <li><a href="#" data-toggle="modal" data-target="#signinDialog">SIGN IN</a></li>
			  <li><p>/</p></li>
			  <li><a role="button" class="" style="margin-right:0px; line-height:1.5; padding-left:0px; padding-right:0px; margin-top:10px;" href="http://www.stencyl.com/register">SIGN UP</a></li>
			<!-- END FAST LOGIN -->
			
			
			<div class="modal fade" id="signinDialog" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
			  <div class="modal-dialog">
				<div class="modal-content">
				  <div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
					<h4 class="modal-title" id="myModalLabel">Welcome back!</h4>
				  </div>
				  <div class="modal-body">
					<form method="post" action="http://www.stencyl.com/login/signin" id="form1">
						<input type="hidden" name="refer" value="http://www.stencyl.com/"/>
						Username or E-mail<br/>
						<input class="form-control" type="text" size="30" name="username" id="username"/>
						<div style="clear:both; height:10px;"></div>
						Password <span style="font-size:0.8em;">(<a tabindex="-1" href="http://www.stencyl.com/login/forgot">Forgot?</a>)</span><br/>
						<input class="form-control" type="password" size="30" name="password" id="password"/>
						<div style="clear:both; height:10px;"></div>
				  </div>
				  <div class="modal-footer">
				  	<a role="button" class="btn btn-default" tabindex="-1" href="http://www.stencyl.com/register">New to Stencyl? Sign Up.</a>
					<button class="btn btn-primary" id="login_submit" name="login_submit" type="submit" >Sign In</button>
				  </div>
				  </form>
				</div><!-- /.modal-content -->
			  </div><!-- /.modal-dialog -->
			</div><!-- /.modal -->
			
						
			<div class="modal fade" id="searchDialog" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
			  <div class="modal-dialog">
				<div class="modal-content">
				  <div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
					<h4 class="modal-title" id="myModalLabel">What are you looking for?</h4>
				  </div>
				  <div class="modal-body">

						<form id="search" action="/search/doSearchNew/" method="POST">
						A Specific User<br/>
						<div class="input-group">
							<input type="text" class="form-control" style="height:23px;" id="search-user" name="search-user" placeholder="Provide the user's full or partial name.">
						  	<span class="input-group-btn">
								<button class="btn btn-primary" type="submit" style="height:23px; font-size:9pt; line-height:5px;">Search</button>
						  	</span>
						</div>
						</form>
						
						<br/>
						
						<form id="search" action="/search/doSearchNew/" method="POST">
						A Game<br/>
						<div class="input-group">
							<input type="text" class="form-control" style="height:23px;" id="search-game" name="search-game" placeholder="Provide the game's full or partial name.">
						  	<span class="input-group-btn">
								<button class="btn btn-primary" type="submit" style="height:23px; font-size:9pt; line-height:5px;">Search</button>
						  	</span>
						</div>
						</form>
						
						<br/>
						
						<form id="search" action="/help/search/" method="POST">
						Something on Stencylpedia<br/>
						<div class="input-group">
							<input type="text" class="form-control" style="height:23px;" id="help-search-input" name="search" placeholder="">
						  	<span class="input-group-btn">
								<button class="btn btn-primary" type="submit" style="height:23px; font-size:9pt; line-height:5px;">Search</button>
						  	</span>
						</div>
						</form>
						
						<br/>
						
						<form action="http://community.stencyl.com/index.php?action=search2" method="POST">
						Something on the Forums<br/>
						<div class="input-group">
							<input type="hidden" name="advanced" value="0" /> 
							<input type="text" class="form-control" style="height:23px;" id="search-input" name="search" placeholder="">
						  	<span class="input-group-btn">
								<button class="btn btn-primary" type="submit" style="height:23px; font-size:9pt; line-height:5px;">Search</button>
						  	</span>
						</div>
						</form>
						
				  </div>
				  <div class="modal-footer">
				  </div>
				  
				</div><!-- /.modal-content -->
			  </div><!-- /.modal-dialog -->
			</div><!-- /.modal -->
			
			</ul>
          </div>
        </div>
      </div><div id="nav-wrapper" style="border-bottom:1px solid #cccccc; background:#ffffff;">
<div id="sidebar" data-spy="affix" data-offset-top="40" data-offset-bottom="200" style="border-bottom:1px solid #cccccc; background:#ffffff;">
	<div class="container" style="background:#ffffff;">
		<div style="padding-top:10px; padding-bottom:10px;">
			
			<span style="font-size:10.5pt; font-weight:500;">
				<span style="color:#565656; font-weight:900; margin-top:13px; margin-right:30px;">T<span style="font-size:9pt;">OUR</span></span>
				<a href="/features/" style="margin-right:30px;">Overview</a>
				<a href="/game/showcase/" style="margin-right:30px;">Our Best Games</a>
				<a href="/features/whatsnew/" style="margin-right:30px;">What's New?</a>
				<a href="/features/history/" style="margin-right:30px;">Roadmap</a>
				<a href="/features/faq/" style="margin-right:30px;">FAQ</a>
			</span>
						
			<div style="float:right;">
				<a class="btn btn-primary btn-xs action-button2" role="button" style="text-transform:none;" href="http://www.stencyl.com/download/">Download Stencyl</a>
			</div>

		</div>
	</div>
</div>
</div>
	<div class="container" id="main-container">
	
		<br/>

		<div class="col-xs-12">
		
			<center>
			<div style="position:relative; width:100%; height:638px; background-color:#454545;">
				<div style="position:absolute; bottom:0px; left:104px; z-index:2;">
					<img src="http://static.stencyl.com/v3/images/tour/bg.jpg" alt="Create Amazing iPhone, iPad, Android, Mac, Windows and Flash Games Without Code - Stencyl is the quickest and easiest way to make a game." title="Create Amazing iPhone, iPad, Android, Mac, Windows and Flash Games Games Without Code - Stencyl is the quickest and easiest way to make a game."/>
				</div>
				<div style="position:absolute; bottom:0px; left:104px; z-index:2; background:#333333; color:#eeeeee; font-size:8pt; padding:2px;">
					<a style="color:#dddddd;" href="http://greg-anims.com/?page_id=811" target="_blank">Skullface - Greg Sergeant</a>
				</div>
				<div class="spacer" style="height:130px;"></div>
				<a role="button" class="btn btn-primary btn-lg action-button2" style="position:relative; z-index:3;" href="http://www.stencyl.com/download/">Download</a>
				<a role="button" class="btn btn-default btn-lg action-button2" style="position:relative; z-index:3; margin-left:20px; background:#454545; color:#ffffff;" href="http://www.stencyl.com/features/whatsnew/">What's New in 3.4?</a>
			</div>
			</center>

		</div>
		
		<div class="spacer"></div><br/><br/>
		<h2 class="thin-line"></h2><br/><br/>
		
		<center>
			<h1 style="margin:0; padding:0;">Design Once, Play Anywhere</h1>
			<span class="thin-title">Publish iPhone, iPad, Android, Windows, Mac, Linux &amp; Flash games without code</span>
		</center>
		
		<br/><br/>
		
		<div class="col-xs-6" style="padding-left:150px; padding-right:50px;">
			<b>Game Studio in a Box</b><br/>
			Stencyl isn't your average game creation software; it's a gorgeous, intuitive toolset that accelerates your workflow and then gets out of the way. 
			We take care of the essentials, so you can focus on what's important - making your game yours.
			<br/><br/>
			<b>Publish Everywhere</b><br/>
			With extensive platform support, you can rest assured that all players will have access to your game. Today, Stencyl supports:
			<br/><br/>
			<ul>
				<li>iOS (iPhone/iPad)</li>
				<li>Android</li>
				<li>Windows</li>
				<li>Mac</li>
				<li>Linux</li>
				<li>Flash</li>
				<li>HTML5 (experimental)</li>
			</ul>
			<br/>
			<b>Make #1 Games</b><br/>
			The best Stencyl games have <a href="http://www.stencyl.com/game/showcaseMobile/">reached top slots in the App Store and Google Play</a> while being
			featured under the "Best New Game" section under their respective stores.
			Our <a href="http://www.stencyl.com/game/showcase/">best web games</a> have been sponsored by major publishers such as ArmorGames, Kongregate and Newgrounds.
			<br/><br/>
		</div>
		
		<div class="col-xs-6" style="padding-left:50px; padding-right:150px;">
			<div style="width:400px; height:600px; background:#e8e8e8;">
				<img src="http://static.stencyl.com/v3/images/tour/tour-1.jpg" alt="Design Once, Play Anywhere with Stencyl - Zuki's Quest on iOS and Android" title="design-once-play-anywhere">
			</div>
		</div>
		
		<div class="spacer"></div><br/><br/>
		
		<center>
		<a role="button" class="btn btn-primary action-button2" href="http://www.stencyl.com/download/">Download Stencyl</a>
		</center>
		
		<div class="spacer"></div><br/><br/>
		<h2 class="thin-line"></h2><br/><br/>
		
		<center>
			<h1 style="margin:0; padding:0;">No Coding Required</h1>
			<span class="thin-title">Building game logic is literally a snap</span>
		</center>
		
		<br/><br/>
		
		<center>
		<img src="http://static.stencyl.com/v3/images/tour/dm.png" style="border:1px solid #444444;" alt="Build game logic without coding using our Scratch-inspired block builder." title="no-code-block-builder">
		</center>
		
		<br/><br/>
		
		<div class="col-xs-6" style="padding-left:150px; padding-right:50px;">
			<b>The Best Drag &amp; Drop Interface</b><br/>
			Our drag-and-drop gameplay designer pays homage to the successful MIT Scratch project. 
			We extend Scratch's simple block-snapping interface with new functionality and hundreds 
			of ready-to-use blocks.
		</div>
		
		<div class="col-xs-6" style="padding-left:50px; padding-right:150px;">
			<b>Write Code if you want</b><br/>
			Power users can create and share their own blocks, extend the engine through code, import 
			libraries and write their own custom classes that interact seamlessly with 
			block-based Behaviors.
		</div>
		
		<div class="spacer"></div><br/><br/>
		
		<center>
		<a role="button" class="btn btn-primary action-button2" href="http://www.stencyl.com/download/">Download Stencyl</a>
		</center>
		
		<div class="spacer"></div><br/><br/>
		<h2 class="thin-line"></h2><br/><br/>
		
		<center>
			<h1 style="margin:0; padding:0;">Create a Masterpiece</h1>
			<span class="thin-title">Bring your ideas to life</span>
		</center>
		
		<br/><br/>
		
		<div class="col-xs-2"></div>
		<div class="col-xs-8" style="">
			<ul class="nav nav-tabs">
			  <li class="active"><a href="#page1" data-toggle="tab">Build Worlds</a></li>
			  <li><a href="#page3" data-toggle="tab">Create Actors</a></li>
			  <!--<li><a href="#page4" data-toggle="tab">Need Something?</a></li>-->
			</ul>
		
			<div class="tab-content">
				<div class="tab-pane fade in active" id="page1">
					<br/><center>
					
					<div style="position:relative;">
					<img src="http://static.stencyl.com/site/masterpiece2.jpg" alt="Build worlds using our Photoshop-like Scene Designer." title="scene-designer">
					<div style="position:absolute; bottom:0px; right:53px; background:#333333; color:#eeeeee; font-size:8pt; padding:2px;">
					<a style="color:#dddddd;" href="http://greg-anims.com/?page_id=1142" target="_blank">Demonic Dungeon - Greg Sergeant (2013)</a>
					</div>
					</div>
					</center><br/>
					<b>Build Worlds</b><br/>
					If you're used to graphics editors like Photoshop, you'll feel right at home in the Scene Designer. 
					Familiar features, such as a selection tool, zooming, grid-snapping and flood fill, will help you 
					quickly craft complex worlds out of Actors, Tiles and Terrain.
				</div>
				<div class="tab-pane fade" id="page3">
					<br/><center><img src="http://static.stencyl.com/site/masterpiece3.jpg" alt="Create actors to bring your games to life." title="create-actors"></center><br/>
					<b>Create Actors</b><br/>
					Drop in graphics from your computer to create Actors on the fly. Then use Stencyl's Actor Editor to 
					tweak your Actors' appearances, behaviors and physical properties, and to get them ready for showtime.
				</div>
				<!--<div class="tab-pane fade" id="page4">
					<br/><center><img src="http://static.stencyl.com/site/masterpiece4.jpg" alt="Browse game assets on StencylForge" title="stencylforge-browse-assets"></center><br/>
					<b>Browse Game Assets</b><br/>
					When it comes to game development, most of us aren't Jacks of all trades. But thanks to StencylForge, 
					our integrated marketplace, we don't have to be. Choose from a curated selection of resources to get 
					your game up and running quickly and avoid reinventing the wheel. If you feel like giving back, help 
					spread the fun by sharing your own creations, too.
				</div>-->
			</div>
		</div>
		
		<div class="col-xs-2"></div>
				
		<div class="spacer"></div><br/><br/>
		
		<center>
		<a role="button" class="btn btn-primary action-button2" href="http://www.stencyl.com/download/">Download Stencyl</a>
		</center>
		
		<div class="spacer"></div><br/><br/>
		<h2 class="thin-line"></h2><br/><br/>
		
		<center>
			<h1 style="margin:0; padding:0;">Make Money</h1>
			<span class="thin-title">Realize your game's full potential</span>
		</center>
		
		<br/><br/>
		
		<div class="col-xs-6" style="padding-left:150px; padding-right:50px;">
			<div style="width:369px; height:100px; background:none;">
				<img src="http://static.stencyl.com/v3/images/tour/sellstore.png" alt="Sell your game on the App Store, Google Play, Steam and more." title="sell-games-on-app-stores">
			</div>
			<br/>
			<b>Sell Your Game</b><br/>
			Bringing your game to the App Store, Google Play or alternate stores like Steam is the best way 
			to make money and reach millions of players. Our best games have brought in enough to allow
			their developers to quit their jobs and create games full-time.
		</div>
		
		<div class="col-xs-6" style="padding-left:50px; padding-right:150px;">
			<div style="width:369px; height:100px; background:none;">
				<img src="http://static.stencyl.com/v3/images/tour/networks.png" alt="Embed ads into your game" title="embed-ads-iads-admob-chartboost-revmob-cpmstar">
			</div>
			<br/>
			<b>Embed Ads</b><br/>
			Games can embed ads as a primary or secondary source revenue. We support iAds and AdMob for mobile games while 
			web games can use Newgrounds. A larger variety of networks (including ad mediation) are supported through <a href="http://www.stencyl.com/developers/market/">extensions</a>.
		</div>
		
		<div class="spacer"></div><br/><br/>
		
		<div class="col-xs-6" style="padding-left:150px; padding-right:50px;">
			<div style="width:369px; height:100px; background:none;">
				<img src="http://static.stencyl.com/v3/images/tour/purchases.png" alt="Sell in-app-purchases to monetize your game." title="in-app-purchases">
			</div>
			<br/>
			<b>Sell Digital Goods</b><br/>
			Games that wish to adopt a freemium model can use in-game purchases to provide unlockable levels & content while offering part
			(or all) of the game for free, boosting its reach to more players.
		</div>

		<div class="col-xs-6" style="padding-left:50px; padding-right:150px;">
			<div style="width:369px; height:100px; background:none;">
				<img src="http://static.stencyl.com/v3/images/tour/sponsors.png" alt="Get a sponsorship from Armor Games, Kongregate, Newgrounds." title="get-sponsorships">
			</div>
			<br/>
			<b>Seek a Sponsorship</b><br/>
			Sell rights to your game to a sponsor who will market the game on your behalf. Many Stencyl games have been proudly sponsored by big names 
			(ArmorGames, Kongregate, Newgrounds) and small names alike.
		</div>
		
		<div class="spacer"></div><br/><br/>
		<h2 class="thin-line"></h2><br/><br/>
		
		<div class="col-xs-2" style=""></div>
		<div class="col-xs-6" style="">
			<h1 style="margin:0; padding:0;">Start Making Games Today</h1>
			<span class="thin-title">Join the 500,000 developers who have adopted Stencyl</span>
		</div>
		<div class="col-xs-2" style="margin-top:15px;"><a role="button" class="btn btn-primary btn-lg action-button2" href="http://www.stencyl.com/download/">Download Stencyl</a></div>
		<div class="col-xs-2" style=""></div>

		<div class="spacer"></div><br/><br/>
        
      </div>
    </div>    <br/><br/><br/>
    
    <div id="footer">
      <div class="container">
        <div class="creditbox">
      	  <div class="col-xs-4">
      	  <h1>What is Stencyl?</h1>
      	  	<p>Stencyl is the <strong>easiest</strong> way to create games for mobile, web and desktop <strong>without code</strong>.</p>
      	  	<a href="http://www.stencyl.com/features/" role="button" class="btn btn-primary btn-xs action-button" style="color:#ffffff">Learn More</a>
      	  	<a href="http://www.stencyl.com/download/" role="button" class="btn btn-primary btn-xs" style="color:#ffffff">Download</a>
      	  </div>
      	  <div class="col-xs-3">
      	  	<h1>Support</h1>
      	  	<ul class="footer-links">
              <li><a href="http://community.stencyl.com">Forums</a></li>
              <li><a href="http://www.stencyl.com/help/">Stencylpedia</a></li>
              <li><a href="http://www.stencyl.com/developers/">Developer Center</a></li>
              <li><a href="http://www.stencyl.com/affiliates/">Books &amp; Courses</a></li>
            </ul>
      	  </div>
      	  <div class="col-xs-3">
      	  	<h1>Company</h1>
      	  	<ul class="footer-links">
              <li><a href="http://www.stencyl.com/about/press/">Press</a></li>
              <li><a href="http://www.stencyl.com/news/">News</a></li>
              <li><a href="http://www.stencyl.com/about/contact/">Contact Us</a></li>
              <li><a href="http://www.stencyl.com/about/dmca/">Legal</a></li>
              
            </ul>
      	  </div>
      	  <div class="col-xs-2">
      	  	<h1>Follow Us</h1>
      	  	<div style="padding-top: 5px;">
				<a href="http://www.twitter.com/Stencyl"><img src="http://static.stencyl.com/v3/images/social_t.png"/></a>
				<a href="http://www.facebook.com/stencyl"><img src="http://static.stencyl.com/v3/images/social_f.png"/></a>
				<!--<a href="https://www.google.com/+stencyl"><img src="http://static.stencyl.com/v3/images/social_g.png"/></a>-->
				<a href="https://raw.githubusercontent.com/Stencyl/stencylpedia/master/news/news.rss"><img src="http://static.stencyl.com/v3/images/social_rss.png"/></a>
      	  	</div>
      	  </div>
        </div>
      </div>
      <div class="container">
        <p class="text-muted credit">&copy; 2017 Stencyl, LLC - <a href="http://www.stencyl.com/about/eula/">Terms of Use</a> - <a href="http://www.stencyl.com/about/privacy/">Privacy Policy</a> - Proudly made in California <img src="http://static.stencyl.com/v3/images/donk.png" alt="Proudly made in California" title="Hee haw!"></p>
      </div>
    </div>
    
	<script type="text/javascript"> 
	$(function() {
    	$('#nav-wrapper').height($("#sidebar").height());
	});
	
	$('ul.nav li.dropdown').hover(function() {
	  $(this).find('.dropdown-menu').stop(true, true).fadeIn(100);
	}, function() {
	  $(this).find('.dropdown-menu').stop(true, true).delay(20).fadeOut();
	});
 	</script>
 	
 	<script type="text/javascript"> 
	$(function() {
    		});
 	</script>
 	
		
	<script src="http://www.google-analytics.com/urchin.js" type="text/javascript"></script>
	<script type="text/javascript">
	_uacct = "UA-1602314-1";
	urchinTracker();
	</script>
	
	<!-- Start Quantcast tag -->
	<script type="text/javascript" src="http://edge.quantserve.com/quant.js"></script>
	<script type="text/javascript">_qacct="p-4cbhxCiPlbuvI";quantserve();</script>
	<noscript>
	<a href="http://www.quantcast.com/p-4cbhxCiPlbuvI" target="_blank"><img src="http://pixel.quantserve.com/pixel/p-4cbhxCiPlbuvI.gif" style="display: none;" border="0" height="1" width="1" alt="Quantcast"/></a>
	</noscript>
	<!-- End Quantcast tag -->

  </body>
</html>