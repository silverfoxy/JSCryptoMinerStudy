


<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <!--<meta http-equiv="X-UA-Compatible" content="IE=edge">-->
	
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="Run your NFL Football Pool with us! Hosting Pick 'Em, Survivor, and Confidence Pools, RunYourPool is a premier sports pool hosting and management service." />
	<meta name="keywords" content="nfl pool, football pool, nfl football pool, survivor pools, confidence, point spread, nfl survivor, ncaa tournament, ncaa basketball, march madness pool, mens basketball pool, bracket, brackets, ncaa brackets, college basketball, office pools, office pool, run pool" />
	<meta name="robots" content="index,follow" />
    <meta name="author" content="">
    <link href="/favicon.ico" rel="shortcut icon" />
	<link href="/images/apple-touch-icon.png"  rel="apple-touch-icon"/>
    <title>Run your Football, March Madness, Baseball, Golf, and other pools at RunYourPool.com</title>
	
    <!-- Bootstrap core CSS -->
	<link href="/bootstrap3.3.7/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="/assets/themes/paperclip/css/main.css?r=16" rel="stylesheet">

    <!-- Resources -->
    <link rel="stylesheet" type="text/css" href="/assets/plugins/font-awesome/css/font-awesome.min.css">
    
    
    
    <link href='https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700|Ubuntu:300,400,500,700' rel='stylesheet' type='text/css'>
    

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
	
	<style>	
	
	@media (min-width:992px) {
		.branding-custom.navbar-default {background-color: #ffffff !important}
		.branding-custom.navbar-default .navbar-nav>li>a:focus, .branding-custom.navbar-default .navbar-nav>li>a:hover,.branding-custom.navbar-default .navbar-nav > li > a {color:#333333;}
	}
	@media (max-width:992px) {
	.branding-custom .navbar-header {background-color: #ffffff !important}
	}
	
	.navbar-default .navbar-toggle {border-color:#bbb;background-color:#fff}
	#leagueName {color:#333333 !important;}

	

  	</style>
  </head>
  <body>

    <!-- Navigation -->
    <div class="navbar navbar-default navbar-fixed-top branding-invert" role="navigation">
      <div class="container">
        <div class="navbar-header">
		  <div class="logo-container">
			  <a class="navbar-brand" href="https://www.runyourpool.com"><img src="//www.runyourpool.com/images/RYPLogos/logo_green.png" alt="..."></a>
		  </div>
		</div>
		
		<div class="menu-container">
			  
				
				<a href="/login.cfm" class="pull-right btn btn-main btn-sm btn-login hidden-md hidden-lg"><i class="fa fa-user"></i> Log In</a>
				  <div class="pull-right btn btn-main btn-sm btn-login hidden-xs hidden-sm " data-toggle="collapse" data-target="#login-panel"><i class="fa fa-user"></i> Log In</div>
				  <div id="login-panel" class="collapse " role="tooltip">
					<div class="arrow"></div>
					<h3 class="title">Member Login</h3>
					<div class="content">
						<form  action="/login_process.cfm" method="post" name="frmLogin">
						<div class="control"><input id="usernameBox" name="username" placeholder="username" class="form-control" type="text"  /></div>
						<div class="control"><input id="passwordBox" name="password" placeholder="password" class="form-control" type="password" /></div>
						<div class="persistantLogin"><input type="checkbox" name="remember"> Keep me logged in</div>
						<div class="button"><input class="btn btn-success" type="submit" value="Log In"  /></div>
						<div class="loginHelp"><a href="/forgot.cfm" style="text-decoration:underline;">Having trouble logging in?</a></div>
						</form>
					</div>
				  </div>
			  
			  <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse" style="">
				<span class="sr-only">Toggle navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			  </button>
		  </div>
		
		<div class="collapse navbar-collapse">   
  <ul class="nav navbar-nav navbar-right">
	<li><a href="/start_pool">Start a New Pool</a></li>
	<li><a href="/join">Join a Pool</a></li>
	<li class="dropdown">
	  <a href="#" class="dropdown-toggle" data-toggle="dropdown">Our Services <b class="caret"></b></a>
	  <ul class="dropdown-menu multi-column columns-2">
		<div class="row" style="margin-right:0px;">
			<div class="col-sm-6 poolTypesColumn">
				<div class="multi-column-head">Pool Types</div>
				<div class="multi-column-dropdown">
				  <li><a href="/nfl-football-pools.cfm">NFL Football Pools</a></li>
				  <li><a href="/march-madness-pools.cfm">March Madness Pools</a></li>
				  <li><a href="/Golf/">PGA Golf Pools</a></li>
				  <li><a href="/baseball-pools.cfm">Baseball Pools</a></li>
				  <li><a href="/NHL-playoff-bracket-pool.cfm">Hockey Pools</a></li>
				  <li><a href="/College-Football-Pools.cfm">College Football Pools</a></li>
				  <li><a href="/olympics-pool-pickem.cfm">Olympics Pools</a></li>
				  <li><a href="/Academy-Awards-Oscars-pools.cfm">Academy Awards Pools</a></li>
				</div>
			</div>
			<div class="col-sm-6 solutionsColumn">
				<div class="multi-column-head">Solutions</div>
				<div class="multi-column-dropdown">
					<li><a href="/branding.cfm" class="solutionHead">Pool Branding<div class="solutionText">Customize the user experience to fit with your organization's brand or personal style</div></a></li>
					<li><a href="/fundraising.cfm" class="solutionHead">Fundraising Ideas<div class="solutionText">Some great ideas on how to use our services  to help with your non-profit fundraising</div></a></li>
					<li><a href="/marketing.cfm" class="solutionHead">Marketing & Promotion<div class="solutionText">Pools provide an exciting way to reach new clients or retain your existing ones</div></a></li>
					<li><a href="/customSolutions.cfm" class="solutionHead">Custom Solutions<div class="solutionText">If our out of the box service won't work for you, we specialize in custom client solutions</div></a></li>
				</div>
			</div>
		</div>
		</ul>
	</li>           
	<li><a href="/support">Support</a></li>
  </ul>
</div><!--/.nav-collapse -->
		
      </div>
    </div> <!-- / .navigation -->

	<div class="wrapper">
	

<!-- Home Slider -->
<div class="home-slider">
<!-- Carousel -->
<div id="home-slider" class="carousel slide" data-ride="carousel">
  <!-- Wrapper for slides -->
  <div class="carousel-inner">
	<!-- Slide #1 -->
	<div class="item active" id="item-1">
	  <div class="container">
		<div class="row">
		  <div class="col-sm-6">
			<h1 class="first-child">The Premier <br>Sports Pool Hosting Service</h1>
			<h4 style="color:#ffff7f;margin:20px 0 20px 0;">
				<a href="/PGA-Golf-Majors-Pools.cfm" style="color:#ffff7f;text-decoration:underline;">The first Golf Major, The Masters</a>, starts April 5th.
			</h4>
			<h4>
				Have your pool up and running in minutes:<br/>
			   <div class="bullet-wrapper">
				<ul>
				 <li>Choose your format and create your pool</li>
				 <li>Invite your members</li>
				 <li>Sit back and enjoy your pool!</li>
				</ul>
				</div>
			</h4>
			
			

			<a href="/start_pool/" class="btn btn-lg btn-main" style="margin-top:20px;">Start Your Pool Now</a>
		  </div>
		  
		  <div class="col-sm-6 hidden-xs">
			<img class="img-responsive animated slideInRight delay-2" src="/assets/themes/paperclip/img/deviceShowcase/golf_optimized.png" alt="...">
		  </div>
		</div> <!-- / .row -->
	  </div> <!-- / .container -->
	</div> <!-- / .item -->
  </div> <!-- / .carousel -->
</div>
</div> <!-- / .home-slider -->
<!-- Services -->
<div class="home-services">
<div class="container">
  <div class="row">
	<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
	  <ul>
		<li>
		  <a href="/nfl-football-pools.cfm">
		  <div class="sprite sprite-nfl"></div>
		  <p><span>Pro </span> Football <span>Pools</span></p>
		  </a>
		</li>
		
		<li>
		  <a href="/march-madness-pools.cfm">
		  <div class="sprite sprite-basketball"></div>
		  <p><span>College</span> Basketball <span>Pools</span></p>
		  </a>
		</li>
		<li>
		  <a href="/Golf/">
		  <div class="sprite sprite-golf"></div>
		  <p><span>Pro</span> Golf <span>Pools</span></p>
		  </a>
		</li>
		<li>
		  <a href="/baseball-pools.cfm">
		  <div class="sprite sprite-baseball"></div>
		  <p><span>Pro</span> Baseball <span>Pools</span></p>
		  </a>
		</li>
		<li>
		  <a href="/College-Football-Pools.cfm">
		  <div class="sprite sprite-bowls"></div>
		  <p><span>College</span> Bowls</p>
		  </a>
		</li>
		<li>
		  <a href="/nhl-hockey-survivor-pools.cfm">
		  <div class="sprite sprite-hockey"></div>
		  <p><span>Pro</span> Hockey <span>Pools</span></p>
		  </a>
		</li>
		<li>
		<a href="/fifa-world-cup-soccer-pools.cfm">
		  <div class="sprite sprite-soccer"></div>
		  <p>Soccer <span>Pools</span></p>
		  </a>
		</li>
		<li>
		<a href="/Academy-Awards-Oscars-pools.cfm">
		  <div class="sprite sprite-oscars"></div>
		  <p>Oscars <span>Pools</span></p>
		  </a>
		</li>
		<li>
			<a href="/olympics-pool-pickem.cfm">
		  <div class="sprite sprite-olympics"></div>
		  <p>Olympics <span>Pools</span></p>
		  </a>
		</li>
		
	  </ul>
	</div>
  </div> <!-- / .row -->
</div> <!-- / .container -->
</div> <!-- / .services -->
<!-- Main Services -->
<div class="main-services">
<div class="container">
  <div class="row">
	<div class="col-sm-3">
	  <div class="services">
		<div class="service-item">
		  <i class="fa fa-flag fa-lg"></i>
		  <div class="service-desc">
			<h4>Easy Setup</h4>
			<p>Your pool will be up and running in minutes, ready to invite members.</p>
		  </div>
		</div>
	  </div> <!-- / .services -->
	</div>
	<div class="col-sm-3">
	  <div class="services">
		<div class="service-item">
		  <i class="fa fa-ticket fa-lg"></i>
		  <div class="service-desc">
			<h4>No Obligation</h4>
			<p>Take a test drive on us with no commitment.</p>
		  </div>
		</div>
	  </div> <!-- / .services -->
	</div>
	<div class="col-sm-3">
	  <div class="services">
		<div class="service-item">
		  <i class="fa fa-sliders fa-lg"></i>
		  <div class="service-desc">
			<h4>Customizable</h4>
			<p>Lots of scoring and configuration options for the Administrator</p>
		  </div>
		</div>
	  </div> <!-- / .services -->
	</div>
	<div class="col-sm-3">
	  <div class="services">
		<div class="service-item">
		  <i class="fa fa-pencil-square-o fa-lg"></i>
		  <div class="service-desc">
			<h4>Online Pick Sheets</h4>
			<p>No more collecting pick sheets. Members use our online, bullet-proof pick sheets.</p>
		  </div>
		</div>
	  </div> <!-- / .services -->
	</div>
  </div>
  <div class="row">
	<div class="col-sm-3">
	  <div class="services">
		<div class="service-item">
		  <i class="fa fa-calendar fa-lg"></i>
		  <div class="service-desc">
			<h4>Automatic Deadlines</h4>
			<p>Pick sheets are locked down when your event begins.</p>
		  </div>
		</div>
	  </div> <!-- / .services -->
	</div>
	<div class="col-sm-3">
	  <div class="services">
		<div class="service-item">
		  <i class="fa fa-clock-o fa-lg"></i>
		  <div class="service-desc">
			<h4>Real-Time Updating</h4>
			<p>Standings and reports will be updated as events happen</p>
		  </div>
		</div>
	  </div> <!-- / .services -->
	</div>
	<div class="col-sm-3">
	  <div class="services">
		<div class="service-item">
		  <i class="fa fa-pie-chart fa-lg"></i>
		  <div class="service-desc">
			<h4>Detailed Reporting</h4>
			<p>Pick summaries, tournament and year-to-date standings, and more</p>
		  </div>
		</div>
	  </div> <!-- / .services -->

	</div>
	<div class="col-sm-3">
	  <div class="services">
		<div class="service-item">
		  <i class="fa fa-comments fa-lg"></i>
		  <div class="service-desc">
			<h4>Private Message Board</h4>
			<p>Post your rules, trash talk, and communicate with other members</p>
		  </div>
		</div>
	  </div> <!-- / .services -->
	</div>
  </div> <!-- / .row -->
</div> <!-- / .container -->
</div> <!-- / .main-features -->
<!-- Sports Categories -->
<div class="sport-categories">
  <div class="container">
	<div class="row">
	  <div class="col-sm-12">
		<h2 class="text-center">Sport Categories and Pool Formats</h2>
	  </div>
	</div> <!-- / .row -->
	<div class="row">
		<div>
		  <!-- Nav tabs -->
		  <ul class="nav nav-tabs" role="tablist">
			<li role="presentation" class="active"><a href="#NFL" aria-controls="NFL" role="tab" data-toggle="tab" onclick="loadImage(this);">Pro Football</a></li>
			<li role="presentation"><a href="#CBB" aria-controls="CBB" role="tab" data-toggle="tab" onclick="loadImage(this);">College Basketball</a></li>
			<li role="presentation"><a href="#PGA" aria-controls="PGA" role="tab" data-toggle="tab" onclick="loadImage(this);">Golf</a></li>
			<li role="presentation"><a href="#MLB" aria-controls="MLB" role="tab" data-toggle="tab" onclick="loadImage(this);">Pro Baseball</a></li>
			<li role="presentation"><a href="#CFB" aria-controls="CFB" role="tab" data-toggle="tab" onclick="loadImage(this);">College Bowls</a></li>
			<li role="presentation"><a href="#NHL" aria-controls="NHL" role="tab" data-toggle="tab" onclick="loadImage(this);">Pro Hockey</a></li>
			<li role="presentation"><a href="#Soccer" aria-controls="Soccer" role="tab" data-toggle="tab" onclick="loadImage(this);">Soccer</a></li>
			<li role="presentation"><a href="#Oscars" aria-controls="Oscars" role="tab" data-toggle="tab" onclick="loadImage(this);">Academy Awards</a></li>
			<li role="presentation"><a href="#Olympics" aria-controls="Olympics" role="tab" data-toggle="tab" onclick="loadImage(this);">Olympics</a></li>
			
		  </ul>
		 <!-- Tab panes -->
		 <style>
		 .tab-content > .active {background-color: #f4f4f4;}
		 .nav-tabs > li.active > a, .nav-tabs > li.active > a:hover, .nav-tabs > li.active > a:focus {background-color: #f4f4f4;}
		 </style>
		  <div class="tab-content">
			<div role="tabpanel" class="tab-pane active" id="NFL">
				<div class="row">
					<div class="col-md-6 col-sm-12">
					  <h2>Running your NFL pool has never been so easy!</h2>
					  <h4>Regular season and Playoff formats available.</h4>
					  <div style="margin-bottom:20px;">Choose from 8 different NFL football pool formats, which can be started at any point during the season.</div>
					  <div class="row">
						  <div class="col-md-6">
							<ul style="margin:0;">
								<li><a href="/NFL-Survivor-Pools.cfm">Football Survivor Pools</a></li>
								<li><a href="/NFL-Pickem-Pools.cfm">Football Pick 'em Pools</a></li>
								<li><a href="/NFL-Squares-Pools.cfm">Football Squares Pools</a></li>
								<li><a href="/NFL-Confidence-Pools.cfm">Football Confidence Pools</a></li>
								<li><a href="/NFL-Margin-Pools.cfm">Football Margin Pools</a></li>
							</ul>
						  </div>
						  <div class="col-md-6">
							  <ul style="margin:0;">
								<li><a href="/NFL-Credits-pools.cfm">Football Credits Pools</a></li>
								<li><a href="/NFL-33-Pools.cfm">Football 33 Point Pools</a></li>
								<li><a href="/NFL-Playoff-Pools-Power-Ranking.cfm">Power Ranking Playoff Pools</a></li>
								<li><a href="/nfl-playoff-precision-pools.cfm">Playoff Precision Pools</a></li>
							  </ul>
						  </div>
					  </div> 
					   
					  <div class="sportLinks" style="margin-top:30px;">
						<a href="/nfl-football-pools.cfm" class="btn btn-default btn-lg">Learn More</a>
						
						<a href="/start_pool/index.cfm?dropdown=1" class="btn btn-main btn-lg">Start your Pool</a>
					  </div>
					</div>
					<div class="col-md-6 col-sm-12 text-right hidden-xs hidden-sm" style="padding-right:0px;">
					  <div class="pull-right imac">
						<img src="/assets/themes/paperclip/img/sports/nfl/imac-content.png" />
					  </div>
					</div>
				</div>
			  </div>
			<div role="tabpanel" class="tab-pane" id="CBB">
				  <div class="row">
					<div class="col-md-6 col-sm-12">
					  <h2>When March rolls around, be confident that your pool host is up to the task</h2>
					  <div>We offer 4 different formats for the Men's NCAA Basketball Tournament. Configurable scoring options are available.</div>
					  <ul>
						  <li><a href="/NCAA-Bracket-Pool.cfm">Bracket Pools</a></li>
						  <li><a href="/march-madness-squares-pools.cfm">Squares Pools</a></li>
						  <li><a href="/ncaa-head-to-head-survivor.cfm">Head-to-Head Pools</a></li>
						  <li><a href="/march-madness-survivor-pools.cfm">Survivor Pools</a></li>
						  <li><a href="/NCAA-Pick8-Pool.cfm">Pick X Pools</a></li>
					  </ul>
					  <div class="sportLinks">
						<a href="/march-madness-pools.cfm" class="btn btn-default btn-lg">Learn More</a>
						
						<a href="/start_pool/index.cfm?dropdown=2" class="btn btn-main btn-lg">Start your Pool</a>
					  </div>
					</div>
					 <div class="col-md-6 col-sm-12 text-right hidden-xs hidden-sm" style="padding-right:0px;">
					  <div class="pull-right imac">
						<img />
					  </div>
					</div>
				</div>
			</div>
			<div role="tabpanel" class="tab-pane" id="PGA">
				<div class="row">
					<div class="col-md-6 col-sm-12">
					  <h2>We've got your Golf pool covered from tee to green!</h2>
					  <h4>Multiple pool formats with many pick and scoring options.</h4>
					  <div>Whether you want to run a pool for the Majors or a weekly fantasy pool, we have a format that will meet your needs.</div>
					  <ul>
						  <li><a href="/PGA-Golf-Majors-Pools.cfm">Major Championship Pools</a></li>
						  <li><a href="/Golf-Pick-One-Pools.cfm">Pick X Pools</a></li>
						  <li><a href="/WGC-Golf-Bracket-Pool.cfm">WGC Bracket Pools</a></li>
						  <li><a href="/pga-golf-fedexcup-playoff-pools.cfm">FedExCup Playoff Pools</a></li>
					  </ul>
					  <div class="sportLinks">
						<a href="/Golf/" class="btn btn-default btn-lg">Learn More</a>
						
						<a href="/start_pool/index.cfm?dropdown=4" class="btn btn-main btn-lg">Start your Pool</a>
					  </div>
					</div>
					 <div class="col-md-6 col-sm-12 text-right hidden-xs hidden-sm" style="padding-right:0px;">
					  <div class="pull-right imac">
						<img />
					  </div>
					</div>
				</div>
			</div>
			<div role="tabpanel" class="tab-pane" id="MLB">
				   <div class="row">
					  <div class="col-md-6 col-sm-12">
						<h2>The easiest way to run your pool this Baseball Season</h2>
						<h4>You can start a new pool at any time during the season!</h4>
						<div>While America's past time isn't traditionally associated with office pools, we currently offers four great baseball pool formats to choose from.</div>
						 <ul>
							<li><a href="/Baseball-13Run-Pools.cfm">13-Run Baseball Pools</a></li>
							<li><a href="/MLB-Home-Run-Derby-Pool.cfm">Home Run Pools</a></li>
							<li><a href="/Baseball-Survivor-Pools.cfm">Baseball Survivor Pools</a></li>
							<li><a href="/MLB-Squares-Pools.cfm">Baseball Squares Pools</a></li>
						</ul>
						<div class="sportLinks">
						  <a href="/baseball-pools.cfm" class="btn btn-default btn-lg">Learn More</a>
						  
						  <a href="/start_pool/index.cfm?dropdown=7" class="btn btn-main btn-lg">Start your Pool</a>
						</div>
					  </div>
					   <div class="col-md-6 col-sm-12 text-right hidden-xs hidden-sm" style="padding-right:0px;">
					  <div class="pull-right imac">
						<img />
					  </div>
					</div>
				</div>
			</div>
			<div role="tabpanel" class="tab-pane" id="CFB">
				 <div class="row">
					  <div class="col-md-6 col-sm-12">
						<h2>Your College Bowl pool doesn't have to feel like hard work</h2>
						<h4>We'll lighten your workload and help you enjoy Bowl Season.</h4>
						<ul>
							<li><a href="/College-Bowl-Confidence-Pools.cfm">College Bowl Confidence Pools</a></li>
							<li><a href="/College-Bowl-Pickem-Pools.cfm">College Bowl Pick 'em Pools</a></li>
							<li><a href="/College-Bowl-Squares-Pools.cfm">College Bowl Squares</a></li>
						</ul>
						<div class="sportLinks">
						  <a href="/College-Football-Pools.cfm" class="btn btn-default btn-lg">Learn More</a>
						  
						  <a href="/start_pool/index.cfm?dropdown=6" class="btn btn-main btn-lg">Start your Pool</a>
						</div>
					  </div>
					  <div class="col-md-6 col-sm-12 text-right hidden-xs hidden-sm" style="padding-right:0px;">
						<div class="pull-right imac">
						  <img />
						</div>
					  </div>
				  </div>
			</div>
			<div role="tabpanel" class="tab-pane" id="NHL">
				  <div class="row">
					  <div class="col-md-6 col-sm-12">
						<h2>Make sure you're ready when the puck drops with our NHL Hockey Pools</h2>
						<h4>Regular season and playoff formats available.</h4>
						<div>Run your Stanley Cup Playoff Bracket pool online this year. Our customizable scoring system allows for flexibility for the Pool Administrator.</div>
						<ul>
							 <li><a href="/NHL-hockey-survivor-pools.cfm">NHL Survivor Pools</a></li>
							  <li><a href="/NHL-Playoff-Bracket-Pool.cfm">NHL Playoff Bracket Pools</a></li>
						</ul>
						<div class="sportLinks">
						  <a href="/nhl-hockey-survivor-pools.cfm" class="btn btn-default btn-lg">Learn More</a>
						  
						  <a href="/start_pool/index.cfm?dropdown=8" class="btn btn-main btn-lg">Start your Pool</a>
						</div>
					  </div>
					  <div class="col-md-6 col-sm-12 text-right hidden-xs hidden-sm" style="padding-right:0px;">
						<div class="pull-right imac">
						  <img  />
						</div>
					  </div>
				  </div>
			</div>
			<div role="tabpanel" class="tab-pane" id="Soccer">
				<div class="row">
					<div class="col-md-6 col-sm-12">
						<h2>From group play to the knockout stage, we make it easy to run your Football (American Soccer) pool!</h2>
						<h4>Run your World Cup or Euro Championship pool with us!</h4>
						<ul>
							<li><a href="/fifa-world-cup-soccer-pools.cfm">2018 Men's World Cup Pools</a></li>
							<li><a href="/fifa-world-cup-soccer-pools.cfm">2019 Women's World Cup Pools</a></li>
							<li><a href="/UEFA-euro-soccer-pools.cfm">2020 UEFA Euro Pool</a></li>
						</ul>
						<div class="sportLinks">
						  <a href="/fifa-world-cup-soccer-pools.cfm" class="btn btn-default btn-lg">Learn More</a>
						  
						  <a href="/start_pool/index.cfm?dropdown=5" class="btn btn-main btn-lg">Start your Pool</a>
						</div>
					  </div>
					  <div class="col-md-6 col-sm-12 text-right hidden-xs hidden-sm" style="padding-right:0px;">
						 <div class="pull-right imac">
							<img />
						  </div>
					  </div>
					</div>
				</div>
			<div role="tabpanel" class="tab-pane" id="Oscars">
			  <div class="row">
				  <div class="col-md-6 col-sm-12">
					<h2>Enjoy the Awards Season with your own private Oscars Pool</h2>
					<h4>Run it for friends & family, your office, or your clients.</h4>
					<div>One of the most watched television events of the year.</div>
					<ul>
						 <li><a href="/Academy-Awards-Oscars-pools.cfm">Oscar Pools</a></li>
					</ul>
					<div class="sportLinks">
					  <a href="/Academy-Awards-Oscars-pools.cfm" class="btn btn-default btn-lg">Learn More</a>
					  
					  <a href="/start_pool/index.cfm?dropdown=3" class="btn btn-main btn-lg">Start your Pool</a>
					</div>
				  </div>
				  <div class="col-md-6 col-sm-12 text-right hidden-xs hidden-sm" style="padding-right:0px;">
					 <div class="pull-right imac">
						<img />
					  </div>
				  </div>
			  </div>
			</div>
			<div role="tabpanel" class="tab-pane" id="Olympics">
			   <div class="row">
				  <div class="col-md-6 col-sm-12">
					<h2>Go for the Gold! </h2>
					<h3>Available for both the Summer and Winter Olympics</h3>
					<h4>Create a roster of countries you think will have the best medal count.</h4>
					<ul>
						 <li><a href="/olympics-pool-pickem.cfm">Olympics Pools</a></li>
					</ul>
					<div class="sportLinks">
					  <a href="/olympics-pool-pickem.cfm" class="btn btn-default btn-lg">Learn More</a>
					  
					  <a href="/start_pool/index.cfm?dropdown=10" class="btn btn-main btn-lg">Start your Pool</a>
					</div>
				  </div>
				  <div class="col-md-6 col-sm-12 text-right hidden-xs hidden-sm" style="padding-right:0px;">
					 <div class="pull-right imac">
						<img />
					  </div>
				  </div>
			  </div>
			</div>
			
		  </div>
		  <!-- /Tab panes -->
		</div>
	</div> <!-- / .row -->
  </div> <!-- / .container -->
</div>
<!-- Feedback -->
<div class="feedbacks">
<div class="container">
  <div class="row">
	<div class="col-sm-12">
	  <h2 class="text-center">What Customers Say About Us</h2>
	</div>
  </div> <!-- / .row -->
  <div class="row">
	<div class="col-sm-6 col-md-6">
	  <div class="feedback">
		<i class="fa fa-user fa-2x"></i>
		<div>
		  <p>
			<em>We've run both a March Madness and a Pro Football Pool through RunYourPool.com. It's easy to set-up and easy for the players to use (with over 1000 players, that was very important to us). But what I was most impressed with compared to other sites we have used, is the quick response we received if we had any questions or concerns. Top notch service.
			</em><br>
			<strong>&mdash;Panama Jack, Program Director, WGLX Radio, Wisconsin Rapids, WI. </strong>
		  </p>
		</div>
	  </div>
	</div>
	<div class="col-sm-6 col-md-6">
	  <div class="feedback">
		<i class="fa fa-user fa-2x"></i>
		<div>
		  <p>
			<em>The amount of time I saved using RunYourPool.com made the service worth every penny. I ran my NCAA basketball pool and my NFL pool with RunYourPool.com this year, and both went off without a hitch ... something that's never happened before! Great customer service, too. I would highly recommend RunYourPool.com to anyone who is tired of running their pool by hand.</em><br>
			<strong>&mdash;Steve Jordan, Tampa, FL</strong>
		  </p>
		</div>
	  </div>
	</div>
	<div class="hidden-sm col-md-4">
	  <div class="feedback">
		<i class="fa fa-user fa-2x"></i>
		<div>
		  <p>
			<em>I have run my football pool for years for my husband and friends. What a headache it has been until now. Thanks for a great service!</em><br/>
			<strong>&mdash;Lisa Kirros, Orange County, CA</strong>
		  </p>
		</div>
	  </div>
	</div>
	<div class="col-sm-6 col-md-4">
	  <div class="feedback">
		<i class="fa fa-user fa-2x"></i>
		<div>
		  <p>
		   <em> What a great experience. Saved me hours of work in Excel. Thanks!</em><br/>
		   <strong>&mdash;Michael DeStefano, Poughkeepsie, NY</strong>
		  </p>
		</div>
	  </div>
	</div>
	<div class="col-sm-6 col-md-4">
	  <div class="feedback">
		<i class="fa fa-user fa-2x"></i>
		<div>
		  <p>
			<em>This is a great marketing tool for those of us that want a lot of people playing. The staff at RunYourPool is great to work with and receptive of feedback.</em><br/>
			<strong>&mdash;Matthew Baizer, Danville, CA</strong>
		  </p>
		</div>
	  </div>
	</div>
  </div> <!-- / .row -->
</div> <!-- / .container -->
</div> <!-- / .feedback -->
<script>
function loadImage(obj) {
var sport = ($(obj).attr("aria-controls"));
$("#" + sport + " .imac img").attr("src","//static.runyourpool.com/assets/themes/paperclip/img/sports/" + sport + "/imac-content.png");
}
</script>

</div> <!--/.wrapper -->
    <!-- Footer -->
    <footer>

		<div class="container">
			<div id="footerMain">
				
				<a href="https://www.runyourpool.com/testimonials.cfm">Testimonials</a> | 
				<a href="https://www.runyourpool.com/terms_of_service.cfm">Terms of Service</a> | 
				<a href="https://www.runyourpool.com/privacy.cfm">Privacy Statement</a> |
				<a href="https://www.runyourpool.com/contact.cfm">Contact Us</a>
				
				<br /><br />
				Copyright &#169; 2004-2018 RYP Technologies, LLC<br />
				FOR ENTERTAINMENT PURPOSES ONLY
				<div>
					RunYourPool.com is a privately run site owned by RYP Technologies LLC, and is in no way affiliated with the National Football League (NFL), Major League Baseball (MLB), National Collegiate Athletic Association (NCAA), National Basketball Association (NBA), National Hockey League (NHL), PGA Tour, American Academy of Motion Picture Arts and Sciences (AMPAS) or the properties, affiliates or organizations of any professional or collegiate leagues, teams, or entities.
				</div>
			</div>
		</div>

    </footer>
  
    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
	<script src="/bootstrap3.3.7/js/bootstrap.min.js"></script>
    
    
    
    
    
	<script>
	

	function getCookie(name) {
		var nameEQ = name + "=";
		var ca = document.cookie.split(';');
		for (var i = 0; i < ca.length; i++) {
			var c = ca[i];
			while (c.charAt(0) == ' ') c = c.substring(1, c.length);
			if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length, c.length);
		}
		return null;
	}

	</script>
	
		<script>
		function toggleScroll() {
			if ($(".nav.navbar-nav").height()>340) {
				$('.nav.navbar-nav').addClass('scrollable');
			}
			else {
				$('.nav.navbar-nav').removeClass('scrollable');
			}
		}
		
		$('.dropdown').on('shown.bs.dropdown', function () {
			toggleScroll();
		});
		$('.dropdown').on('hidden.bs.dropdown', function () {
			toggleScroll();
		});
		
		$('.navbar-collapse.collapse').scroll(function () {
			if($('.navbar-collapse.collapse').scrollTop()>= $(".nav.navbar-nav").height()-340) {
				$('.nav.navbar-nav').removeClass('scrollable');
			}
			else {
				$('.nav.navbar-nav').addClass('scrollable');
			}
		});
		</script>
		 
	
    <script>
	
		$(document).ready(function() {
		   $(".nav li.disabled a").click(function() {
			 return false;
		   });
		});
	
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-458701-1', 'auto');
      ga('send', 'pageview');
      
    </script>
  </body>
</html>