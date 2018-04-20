<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Subset Games is a game developer and creator of the games FTL: Faster Than Light and Into the Breach">
    <meta name="keywords" content="ITB, Into the Breach,FTL,FTL: Faster Than Light;Subset Games,Justin Ma,Matthew Davis">
    <meta name="author" content="Subset Games">

    <title>Subset Games</title>

    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="css/custom.css" rel="stylesheet">
	<link href="css/generalpages.css" rel="stylesheet">
	
    <!-- Custom Fonts -->
    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

	<link rel="shortcut icon" href="favicon.ico" type="image/x-icon">
	
	<!-- Google analytics -->
	<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

	  ga('create', 'UA-27529467-2', 'auto');
	  ga('send', 'pageview');
	</script>
    
    <!--Gog Widget-->
        <script>
            (function(w,d,s,i){
                function load () {
                    var elScript = d.createElement(s);
                    elScript.type = 'text/javascript';
                    elScript.async = true;
                    elScript.src = 'https://api.gog.com/v1/distributors/widget-latest.js'
                    elTarget = d.getElementsByTagName(s)[0];
                    elTarget.parentNode.insertBefore(elScript, elTarget);
                    w['gogWidgetDistributorId'] = i;
                }
                if (w.attachEvent)
                    w.attachEvent('onload', load);
                else
                    w.addEventListener('load', load, false);
            })(window, window.document, 'script', '50993613183868445')
        </script>
	
	<!-- Prevent caching -->
	<meta http-equiv="Cache-Control" content="no-cache">
	<meta http-equiv="Pragma" content="no-cache">
	<meta http-equiv="Expires" content="0">
	
</head>

<body>
<div id="preloaded-images">
   <img src="./img/rollover_buttons/buysmall_pc2.png" width="1" height="1"/>
   <img src="./img/rollover_buttons/buysmall_ipad2.png" width="1" height="1" />
   <img src="./img/rollover_buttons/buysmall_humblesteam2.png" width="1" height="1" />
   <img src="./img/rollover_buttons/buysmall_gog2.png" width="1" height="1" />
</div>
<!-- Navigation -->
	<nav class="navbar navbar-inverse navbar-fixed-top subset-nav" role="navigation">
		<div class="nav-container">
			<!-- Brand and toggle get grouped for better mobile display -->
			<div class="navbar-header">
				<a class="navbar-brand" href="./index.html"><img src="./img/logo_small.png" class="img-responsive"></a>
				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
			</div>
			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav navbar-right">
						<li>
						<a href="#"></a>
					</li>
				  <li><a href="./ftl.html">FTL</a></li>
				  <li><a href="./itb.html">Into the Breach</a></li>
                  <li><a href="https://www.subsetgames.com/forum/">Forums</a></li>
				  <li><a href="./faq.html">FAQ</a></li>
				  <li><a href="./contact.html">Contact</a></li>
				  <li><a href="http://store.ftlgame.com/" target="_blank">Shop</a></li>
				  <li><a href="https://twitter.com/SubsetGames" target="_blank"><i class="fa fa-twitter"></i></a></li>		
				</ul>
			</div>
			<!-- /.navbar-collapse -->
		</div>
		<!-- /.container -->
	</nav>
<!--End of navigation-->

<div class="headership">
    <span id="ship" role="img" aria-label="Header ship">
        <span class="inner">
        </span>
    </span>
</div>

<!--Header section-->
	<div id="index-header-background"></div>
	<div id="header-after"></div>
<!--End of header-->

<div id="games-container">

<!--Games-->
<div class="game-container-fluid game-container-game2">
	<div class="row">
		<div class="col-md-6">
			<div class="gamespacer"></div>
			<img class="img-responsive center-block" src="./img/itblogo.png" alt="Into the Breach" title="Into the Breach">
			<div class="gamespacer"></div>
			<p>Time travel has allowed those with advanced technology to return to the past.</p>
			<p>Will you save the world this time?</p>
            
			<div class="buy-buttons nobuttonbackground">
				<!--HumbleWidgetBox Button-->
						<a href="#HumbleWidgetBox5">
						<button type="button" class="btn btn-buyitbhumble" alt="Buy on Humble Bundle"></button>
						</a>	
				<!--HumbleWidgetBox contents-->
					<a href="#_" class="lightbox" id="HumbleWidgetBox5">
						<iframe src="https://www.humblebundle.com/widget/v2/product/into_the_breach/g8wqLWkfWY?theme=dark" width="625" height="332" style="border: none;" scrolling="no" frameborder="0"></iframe>
					</a>
				<!--End of HumbleWidgetBox section-->
				
				<!--GOGWidgetBox Button-->
						<a href="#HumbleWidgetBox6">
						<button type="button" class="btn btn-buyitbgog" alt="Buy on GOG.com"></button>
						</a>	
				<!--GOGWidgetBox contents-->
					<a href="#_" class="lightbox" id="HumbleWidgetBox6">
						<div class="gog-widget" data-game="2004253604"></div>
					</a>
				<!--End of GOGWidgetBox section-->
            </div>
            
			<a href="./itb.html"><button type="button" class="btn btn-learnmore">Learn More</button></a>
		</div>
		<div class="col-md-6">
			<div class="game2-gameimage">
				<span id="map" role="img" aria-label="Into the breach image">
					<span class="inner">
					</span>
				</span>
			</div>
		</div>
  </div>
</div>

<div class="gamespacer"></div>

<div class="game-container-fluid game-container-ftl">
	<div class="row">
		<div class="col-md-7">	
			<div class="ftl-gameimage">
				<span id="kestrel" role="img" aria-label="Kestrel image">
					<span class="inner">
					</span>
				</span>
			</div>		
			<!--<img src="" alt="Kestrel" class="img-responsive kestrel-nobiggie">-->
		</div>
		<div class="col-md-5">
			<div class="gamesmallspacer"></div>
			<a href="./ftl.html"><img class="img-responsive center-block" src="./img/ftllogo.png" alt="FTL: Advanced Edition" title="FTL: Advanced Edition"></a>
			<div class="gamesmallspacer"></div>
			<p>Sit in the captain’s seat as you adventure through a randomly generated galaxy filled with glory and bitter defeat</p>
			
			<div class="buy-buttons nobuttonbackground">
				<!--HumbleWidgetBox Button-->
						<a href="#HumbleWidgetBox4">
						<button type="button" class="btn btn-buyforpc-small" alt="Buy for PC"></button>
						</a>	
				<!--HumbleWidgetBox contents-->
					<a href="#_" class="lightbox" id="HumbleWidgetBox4">
						<iframe src="https://www.humblebundle.com/widget/v2/product/ftlfasterthanlight/pending?theme=dark" width="625" height="327" style="border: none;" scrolling="no" frameborder="0"></iframe> 
					</a>
				<!--End of HumbleWidgetBox section-->
				<a href="https://itunes.apple.com/us/app/ftl-faster-than-light/id833951143?mt=8" target="_blank"><button type="button" class="btn btn-buyforipad-small" alt="Buy for iPad"></button></a>
			</div>
			<!--<a href="http://store.steampowered.com/app/212680" target="_blank"><button type="button" class="btn btn-steam"><i class="fa fa-steam-square"></i>&nbsp;Steam</button></a>
			<a href="https://itunes.apple.com/us/app/ftl-faster-than-light/id833951143?mt=8" target="_blank"><button type="button" class="btn btn-ios"><i class="fa fa-apple"></i>&nbsp;iPad</button></a><a href="#HumbleWidgetBox"><span class="screenshotcontainer-preview"><button type="button" class="btn btn-humblebundle"><i class="fa fa-tag"></i>&nbsp;Humble</button></span></a><a href="#_" class="lightbox" id="HumbleWidgetBox"><iframe src="https://www.humblebundle.com/widget/v2/product/ftlfasterthanlight/pending?theme=dark" width="625" height="327" style="border: none;" scrolling="no" frameborder="0"></iframe></a><a href="https://www.gog.com/game/faster_than_light" target="_blank"><button type="button" class="btn btn-gog"><i class="fa fa-gamepad"></i>&nbsp;GOG</button></a>-->
				<div class="gamesmallspacer"></div>
			<a href="./ftl.html"><button type="button" class="btn btn-learnmore">Learn More</button></a>
			<div class="gamesmallspacer"></div>
		</div>
  </div>
</div>

<!--End of games-->

</div>

<!--Footer-->
<div class="subset-footer bg-footer-ship">
  <div class="col-md-12">
		<div class="row">
			<div class="col-md-6 col-sm-6 col-xs-6">
				<div class="footer-contact">
					<!--contact@subsetgames.com-->
				</div>
			</div>
			<div class="col-md-6 col-sm-6 col-xs-6 footerlinks">
				<ul>		  
				  <li><a href="./ftl.html">FTL</a></li>
				  <li><a href="./itb.html">Into the Breach</a></li>
                  <li><a href="https://www.subsetgames.com/forum/">Forums</a></li>
				  <li><a href="./faq.html">FAQ</a></li>
				  <li><a href="./contact.html">Contact</a></li>
				  <li><a href="http://store.ftlgame.com/" target="_blank">Shop</a></li>
				  <li><a href="https://twitter.com/SubsetGames" target="_blank"><i class="fa fa-twitter"></i></a></li>
				</ul>			
			</div>
		</div>
	</div>
</div>
<!--End of footer-->

<!-- jQuery -->
<script src="js/jquery.js"></script>

<!-- Bootstrap Core JavaScript -->
<script src="js/bootstrap.min.js"></script>

<!-- Isla S. built me -->
</body>
</html>