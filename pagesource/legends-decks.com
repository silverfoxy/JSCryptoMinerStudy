<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<!--Meta-->
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="author" content="Ashcorp">
<meta http-equiv="content-language" content="en" />

<meta property="og:site_name" content="Legends Decks"/>

			<meta property="og:image" content="https://www.legends-decks.com/interface/share.png" />

<!-- CSS -->
<link type="text/css" href="https://www.legends-decks.com/css/bootstrap.css" rel="stylesheet">
<link rel="stylesheet" media="screen" type="text/css" href="https://www.legends-decks.com/css/template.css?v=10" /> 
<link rel="stylesheet" media="screen" type="text/css" href="https://www.legends-decks.com/css/legends.css?v=13" /> 

<!-- Thumb Image-->
<link rel="shortcut icon" href="https://www.legends-decks.com/interface/thumbs_0.png" />

<!-- JS -->	
<script type="text/javascript">var root = "https://www.legends-decks.com";</script>
<script type="text/javascript" src="https://www.legends-decks.com/js/jquery.min.js"></script>
<script type="text/javascript" src="https://www.legends-decks.com/js/bootstrap.min.js"></script>
<script type="text/javascript" src="https://www.legends-decks.com/js/javascript.js?v=16"></script>

<link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.css" />
<script src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.js"></script>
<script>
window.addEventListener("load", function(){
window.cookieconsent.initialise({
  "palette": {
    "popup": {
      "background": "#222",
      "text": "#ffffff"
    },
    "button": {
      "background": "#816A52",
      "text": "#ffffff"
    }
  },
  "position": "bottom-right",
  "content": {
	"message": "We use cookies to offer content and advertisements, as well as features for social media and to analyse our website traffic.<br/>We also share information about the use of our site with our partners for social media, advertising and analysis.<br/>By using our services, you agree to our use of cookies.",
    "href": "https://www.legends-decks.com/privacy-policy"
  },
  "law": {
      "regionalLaw": false,
    },
})});
</script>
<style>.cc-message{font-size:12px;}</style>	<title>Legends Decks - The Elder Scrolls: Legends</title>
		<meta name="description" content="Legends Decks: your site for news, guides, deck builder, decks, cards, community and tools for The Elder Scrolls: Legends" />
		<meta name="keywords" content="esl,tesl,legends,elder scrolls,decks,deck,list,elder,scroll,scrolls,cards,card,news"/>
		<meta property="og:title" content="Legends Decks - The Elder Scrolls: Legends"/>
		<meta property="og:url" content="http://www.legends-decks.com/"/>
		<meta property="og:description" content="Legends Decks: your site for news, guides, deck builder, decks, cards, community and tools for The Elder Scrolls: Legends" />
</head>
<body>
<nav class="navbar navbar-default custom_network_navbar hidden-xs">
	<div class="collapse navbar-collapse">
		<!--
		<ul class="nav navbar-nav">
			<li><img src="https://www.legends-decks.com/interface/ashcorp.png" alt="Ashcorp" class="network_logo"/></li>
			<li class="dropdown">
				<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Ashcorp Network <span class="caret"></span></a>
					<ul class="dropdown-menu" role="menu">
						<li><a target="_blank" href="http://www.hearthstonetopdeck.com"><img src="https://www.legends-decks.com/interface/hs_logo.png" alt="Hearthstone Top Deck" class="sites_logo" />&nbsp;&nbsp;Hearthstone Top Deck</a></li>
					</ul>
			</li>
		</ul>
		-->
		<ul class="nav navbar-nav navbar-right">	
					<li><a href="#" data-toggle="modal" data-target="#loginModal"><span class="glyphicon glyphicon-user"></span>&nbsp;Log In!</a></li>
					<li><a href="#" data-toggle="modal" data-target="#registerModal"><span class="glyphicon glyphicon-fire"></span>&nbsp;Register</a></li>
		</ul>
	</div>
</nav><div class="modal fade" id="loginModal" tabindex="-1" role="dialog" aria-labelledby="basicModal" aria-hidden="true">
	<div class="modal-dialog">
		<div class="panel panel-primary">
			<div class="panel-body"><a data-dismiss="modal" class="dismiss_box">X</a>
				<div class="login-form">	
					<img src="https://www.legends-decks.com/interface/ashcorp_logo.png" alt="logo" class="the_logo the_logo_forms"/>
					<form action="https://www.legends-decks.com/login" method="post" autocomplete="on">
						<div class="row">
							<div class="col-md-6 col-sm-6 col-xs-12">
								<a href="https://www.legends-decks.com/login-facebook" class="btn btn-social btn-fb">
									Facebook Login
								</a>
							</div>
							<div class="col-md-6 col-sm-6 col-xs-12">
								<a href="https://www.legends-decks.com/login-google" class="btn btn-social btn-google">
									Google Login
								</a>
							</div>
						</div>
						<div class="center">
							<h3>or log in with your Legends Decks account</h3>
						</div>
						<div class="row">
							<div class="col-md-12">
								<input name="email" id="email" type="text" class="form-control" placeholder="Email" autofocus>
							</div>
							<div class="col-md-12 margintop marginbottom">
								<input name="password" id="password" type="password" class="form-control" placeholder="Password">
							</div>
						</div>
						<div class="center marginbottom">
								<label>
									<input type="hidden" id="login_redirect" name="redirect" value="http://www.legends-decks.com/"/>
									<input type="checkbox" name="remember" value="y" checked> Remember Me
								</label>
						</div>
						<div class="row">
							<div class="col-md-12 marginbottom">
								<button type="submit" name="submit_log" id="submit_log" class="btn btn-default btn_widthmax">Log In</button>
							</div>
						</div>
					</form>	
				</div>
				<div class="row">
					<div class=" col-md-12 col-xs-12">
						<div class="center">
							<a href="https://www.legends-decks.com/forget-password">Forgot your password?</a><br/>
							Don't have an account? <a href="https://www.legends-decks.com/register">Register now!</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

<div class="modal fade" id="registerModal" tabindex="-1" role="dialog" aria-labelledby="basicModal" aria-hidden="true">
	<div class="modal-dialog">
		<div class="panel panel-primary">
			<div class="panel-body"><a data-dismiss="modal" class="dismiss_box">X</a>
				<img src="https://www.legends-decks.com/interface/ashcorp_logo.png" alt="logo" class="the_logo the_logo_forms"/>
				<div class="row">
					<div class="col-md-6">
						<a href="https://www.legends-decks.com/login-facebook" class="btn btn-social btn-fb">
							Facebook Login
						</a>
					</div>
					<div class="col-md-6">
						<a href="https://www.legends-decks.com/login-google" class="btn btn-social btn-google">
							Google Login
						</a>
					</div>
				</div>
				<div class="center">
					<h3>or register a Legends Decks account</h3>
				</div>
				<div class="row">
					<form action="https://www.legends-decks.com/register" method="post">
						<div class="col-lg-12 margintop">
							<input name="username" id="username" type="text" class="form-control" placeholder="Username" > 
						</div>
						<div class="col-lg-12 margintop">
							<input name="email" id="email" type="email" class="form-control" placeholder="Email address" > 
						</div>
						<div class="col-lg-6 margintop">
							<input name="password" id="password" type="password" class="form-control" placeholder="Password"> 
						</div>
						<div class="col-lg-6 margintop">
							<input name="passwordConfirm" id="passwordConfirm" type="password" class="form-control" placeholder="Confirm Password"> 
						</div>
						<div class="col-lg-12 margintop marginbottom">
							<button class="btn btn-default btn_widthmax" type="submit_reg" name="submit_reg">Register</button>
						</div>
						<input type="text" class="form-control" name="bot_catcher" style="display: none;" autofill="off">
					</form>
				</div>
				
				<div class="row">
					<div class="col-xs-12 col-md-12">
						<div class="center">
							<a href="https://www.legends-decks.com/forget-password">Forgot your password?</a><br/>
							Already have an account? <a href="https://www.legends-decks.com/login">Log in now!</a>
						</div>
					</div>
				</div>
			</div>	
		</div>
	</div>
</div>
<div class="modal fade" id="messagesModal" tabindex="-1" role="dialog" aria-labelledby="basicModal" aria-hidden="true">
	<div class="modal-dialog">
		<div class="panel panel-primary">
			<a data-dismiss="modal" class="dismiss_box">X</a>
			<div class="panel-body">
				<img src="https://www.legends-decks.com/interface/ashcorp_logo.png" alt="logo" class="the_logo the_logo_forms"/>
				<div class="row center" id="messageModal"></div>
			</div>	
		</div>
	</div>
</div>

<nav class="navbar navbar-default custom_menu_navbar">
	<div class="max_container container">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
				<span class="sr-only">Toggle navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			 </button>
			<button type="button" class="navbar-toggle collapsed toggle_network" data-toggle="collapse" data-target="#networkbar_small" aria-expanded="false" aria-controls="navbar">
				<span class="sr-only">Toggle User</span>
				<span class="glyphicon glyphicon-user"></span>
			</button>
		
			<a class="navbar-brand" href="https://www.legends-decks.com/index"><img src="https://www.legends-decks.com/interface/logo.png" alt="logo" class="the_logo_nav"/></a>
		</div>
		<div id="navbar" class="collapse navbar-collapse no_overflow">
			<ul class="nav navbar-nav">
				<li ><a href="https://www.legends-decks.com/deck-builder">Deck Builder</a></li>
				<li class="dropdown " >
					<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Decks <span class="caret"></span></a>
						<ul class="dropdown-menu" role="menu">
							<li><a href="https://www.legends-decks.com/decks/all/1/rating-down">Hottest decks</a></li>
							<li><a href="https://www.legends-decks.com/decks/all/1/date-down">Latest decks</a></li>
							<li class="divider"></li>
							<li><a href="https://www.legends-decks.com/decks/all/1/date-down/week?f-search=&f-type=&f-patch=&f-pve=only&f-spec-pve=0&filters=Filter">PvE / Story Decks</a></li>
							<li class="divider"></li>
							<li>
								<a href="https://www.legends-decks.com/decks/archer">								
									<img src="https://www.legends-decks.com/interface/strength.png" alt="strength" class="small_class"/>
									<img src="https://www.legends-decks.com/interface/agility.png" alt="agility" class="small_class"/>
												
									Archer decks
								</a>
							</li>
							<li>
								<a href="https://www.legends-decks.com/decks/assassin">								
									<img src="https://www.legends-decks.com/interface/agility.png" alt="agility" class="small_class"/>
									<img src="https://www.legends-decks.com/interface/intelligence.png" alt="intelligence" class="small_class"/>
												
									Assassin decks
								</a>
							</li>
							<li>
								<a href="https://www.legends-decks.com/decks/battlemage">								
									<img src="https://www.legends-decks.com/interface/strength.png" alt="strength" class="small_class"/>
									<img src="https://www.legends-decks.com/interface/intelligence.png" alt="intelligence" class="small_class"/>
												
									Battlemage decks
								</a>
							</li>
							<li>
								<a href="https://www.legends-decks.com/decks/crusader">								
									<img src="https://www.legends-decks.com/interface/willpower.png" alt="willpower" class="small_class"/>
									<img src="https://www.legends-decks.com/interface/strength.png" alt="strength" class="small_class"/>
												
									Crusader decks
								</a>
							</li>
							<li>
								<a href="https://www.legends-decks.com/decks/mage">								
									<img src="https://www.legends-decks.com/interface/intelligence.png" alt="intelligence" class="small_class"/>
									<img src="https://www.legends-decks.com/interface/willpower.png" alt="willpower" class="small_class"/>
												
									Mage decks
								</a>
							</li>
							<li>
								<a href="https://www.legends-decks.com/decks/monk">								
									<img src="https://www.legends-decks.com/interface/agility.png" alt="agility" class="small_class"/>
									<img src="https://www.legends-decks.com/interface/willpower.png" alt="willpower" class="small_class"/>
												
									Monk decks
								</a>
							</li>
							<li>
								<a href="https://www.legends-decks.com/decks/scout">								
									<img src="https://www.legends-decks.com/interface/endurance.png" alt="endurance" class="small_class"/>
									<img src="https://www.legends-decks.com/interface/agility.png" alt="agility" class="small_class"/>
												
									Scout decks
								</a>
							</li>
							<li>
								<a href="https://www.legends-decks.com/decks/sorcerer">								
									<img src="https://www.legends-decks.com/interface/endurance.png" alt="endurance" class="small_class"/>
									<img src="https://www.legends-decks.com/interface/intelligence.png" alt="intelligence" class="small_class"/>
												
									Sorcerer decks
								</a>
							</li>
							<li>
								<a href="https://www.legends-decks.com/decks/spellsword">								
									<img src="https://www.legends-decks.com/interface/endurance.png" alt="endurance" class="small_class"/>
									<img src="https://www.legends-decks.com/interface/willpower.png" alt="willpower" class="small_class"/>
												
									Spellsword decks
								</a>
							</li>
							<li>
								<a href="https://www.legends-decks.com/decks/warrior">								
									<img src="https://www.legends-decks.com/interface/strength.png" alt="strength" class="small_class"/>
									<img src="https://www.legends-decks.com/interface/endurance.png" alt="endurance" class="small_class"/>
												
									Warrior decks
								</a>
							</li>
							<li>
								<a href="https://www.legends-decks.com/decks/strength">								
									<img src="https://www.legends-decks.com/interface/strength.png" alt="strength" class="small_class"/>
												
									Strength decks
								</a>
							</li>
							<li>
								<a href="https://www.legends-decks.com/decks/intelligence">								
									<img src="https://www.legends-decks.com/interface/intelligence.png" alt="intelligence" class="small_class"/>
												
									Intelligence decks
								</a>
							</li>
							<li>
								<a href="https://www.legends-decks.com/decks/willpower">								
									<img src="https://www.legends-decks.com/interface/willpower.png" alt="willpower" class="small_class"/>
												
									Willpower decks
								</a>
							</li>
							<li>
								<a href="https://www.legends-decks.com/decks/agility">								
									<img src="https://www.legends-decks.com/interface/agility.png" alt="agility" class="small_class"/>
												
									Agility decks
								</a>
							</li>
							<li>
								<a href="https://www.legends-decks.com/decks/endurance">								
									<img src="https://www.legends-decks.com/interface/endurance.png" alt="endurance" class="small_class"/>
												
									Endurance decks
								</a>
							</li>
							<li>
								<a href="https://www.legends-decks.com/decks/neutral">								
									<img src="https://www.legends-decks.com/interface/neutral.png" alt="neutral" class="small_class"/>
												
									Neutral decks
								</a>
							</li>
						
						</ul>
				</li>
				<li class="dropdown" >
					<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Articles <span class="caret"></span></a>
						<ul class="dropdown-menu" role="menu">
							<li><a href="https://www.legends-decks.com/featured-articles">Featured Articles</a></li>
							<li class="divider"></li>
							<li><a href="https://www.legends-decks.com/articles/all/1/rating-down">Hottest Articles</a></li>
							<li><a href="https://www.legends-decks.com/articles/all/1/date-down">Latest Articles</a></li>
							<li class="divider"></li>
							<li><a href="https://www.legends-decks.com/create-article">Create your Article</a></li>
						</ul>
				</li>
				<li class="dropdown" >
					<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Cards <span class="caret"></span></a>
						<ul class="dropdown-menu" role="menu">
							<li><a href="https://www.legends-decks.com/cards">All Cards</a></li>
							<li class="divider"></li>
									<li><a href="https://www.legends-decks.com/cards/all/mana-up/1/thumbs?f-search=&f-type=all&f-quality=all&f-race=all&f-attack-min=&f-attack-max=&f-health-min=&f-health-max=&f-magicka-min=&f-magicka-max=&f-collectible=&f-set=base&filters=Filter">Core Set</a></li>
									<li><a href="https://www.legends-decks.com/cards/all/mana-up/1/thumbs?f-search=&f-type=all&f-quality=all&f-race=all&f-attack-min=&f-attack-max=&f-health-min=&f-health-max=&f-magicka-min=&f-magicka-max=&f-collectible=&f-set=monthly&filters=Filter">Monthly Reward</a></li>
									<li><a href="https://www.legends-decks.com/cards/all/mana-up/1/thumbs?f-search=&f-type=all&f-quality=all&f-race=all&f-attack-min=&f-attack-max=&f-health-min=&f-health-max=&f-magicka-min=&f-magicka-max=&f-collectible=&f-set=madhouse&filters=Filter">Madhouse Collection</a></li>
									<li><a href="https://www.legends-decks.com/cards/all/mana-up/1/thumbs?f-search=&f-type=all&f-quality=all&f-race=all&f-attack-min=&f-attack-max=&f-health-min=&f-health-max=&f-magicka-min=&f-magicka-max=&f-collectible=&f-set=darkbrotherhood&filters=Filter">The Fall of the Dark Brotherhood</a></li>
									<li><a href="https://www.legends-decks.com/cards/all/mana-up/1/thumbs?f-search=&f-type=all&f-quality=all&f-race=all&f-attack-min=&f-attack-max=&f-health-min=&f-health-max=&f-magicka-min=&f-magicka-max=&f-collectible=&f-set=skyrim&filters=Filter">Heroes of Skyrim</a></li>
									<li><a href="https://www.legends-decks.com/cards/all/mana-up/1/thumbs?f-search=&f-type=all&f-quality=all&f-race=all&f-attack-min=&f-attack-max=&f-health-min=&f-health-max=&f-magicka-min=&f-magicka-max=&f-collectible=&f-set=clockworkcity&filters=Filter">Return to Clockwork City</a></li>
									<li><a href="https://www.legends-decks.com/cards/all/mana-up/1/thumbs?f-search=&f-type=all&f-quality=all&f-race=all&f-attack-min=&f-attack-max=&f-health-min=&f-health-max=&f-magicka-min=&f-magicka-max=&f-collectible=&f-set=forgotten&filters=Filter">Forgotten Hero Collection</a></li>
									<li><a href="https://www.legends-decks.com/cards/all/mana-up/1/thumbs?f-search=&f-type=all&f-quality=all&f-race=all&f-attack-min=&f-attack-max=&f-health-min=&f-health-max=&f-magicka-min=&f-magicka-max=&f-collectible=&f-set=morrowind&filters=Filter">Houses of Morrowind</a></li>
						</ul>
				</li>
				<li ><a href="https://www.legends-decks.com/streams">Streams</a></li>
				<li ><a href="https://www.legends-decks.com/tournaments">Tournaments</a></li>
				<li class="dropdown">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Tools <span class="caret"></span></a>
						<ul class="dropdown-menu" role="menu">
							<li ><a href="https://www.legends-decks.com/deck-builder">Deck Builder</a></li>
							<li ><a href="https://www.legends-decks.com/collection-manager">Collection Manager</a></li>
							<li ><a href="https://www.legends-decks.com/collection-import">Collection Importer</a></li>
							<li class="divider"></li>
							<li><a href="https://www.legends-decks.com/arena-simulator">Arena Simulator</a></li>
						</ul>
				</li>
				<li class="dropdown " >
					<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Forum <span class="caret"></span></a>
						<ul class="dropdown-menu" role="menu">
							<li><a href="https://www.legends-decks.com/forum">Forum</a></li>
							<li><a href="https://www.legends-decks.com/all-threads/1/hottest">Hottest Threads</a></li>
							<li><a href="https://www.legends-decks.com/all-threads/1/latest">Latest Threads</a></li>
						</ul>
				</li>
			</ul>
			<ul class="nav navbar-nav navbar-right">
				<li class="dropdown">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><span class="caret"></span>&nbsp;<span class="glyphicon glyphicon-search"></span></a>
						<ul class="dropdown-menu" role="menu">
							<li>
								<form class="navbar-form navbar-left hidden-sm" role="search" method="get" action="https://www.legends-decks.com/search.php">
									<div class="form-group">
										<input class="form-control" placeholder="Search" type="text" name="q">
										<button type="submit" class="btn btn-default searchbutton">&nbsp;<span class="glyphicon glyphicon-search"></span>&nbsp;</button>
									</div>
								</form>
							</li>
						</ul>
				</li>
			</ul>
		</div>
		
		<div id="networkbar_small" class="collapse navbar-collapse">
			<ul class="nav navbar-nav hidden-lg hidden-sm hidden-md visible-xs">
				<li><a href="#" data-toggle="modal" data-target="#loginModal"><span class="glyphicon glyphicon-user"></span>&nbsp;Log In!</a></li>
				<li><a href="#" data-toggle="modal" data-target="#registerModal"><span class="glyphicon glyphicon-fire"></span>&nbsp;Register</a></li>
			</ul>
		</div> 
	</div>
</nav>	<div class="wrapper">
		<div class="container">
			<div class="row hidden-xs">
				<div class="col-md-12">
					<div class="panel panel-primary">
						<div class="panel-body panel_launcher_padding">
								
	<div class="row">
		<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 hidden-sm hidden-xs">
			<div class="site_description">
				<span class="copper">Legends Decks</span>: your site for news, guides, decks, cards, community and tools for <span class="copper">The Elder Scrolls: Legends</span>
			</div>
		</div>
	</div>
	
	<div class="row">
		<div class="col-lg-2 col-md-2 col-sm-12 col-xs-12 launcher_column_wrapper hidden-sm hidden-xs">
			<div class="launcher_builder_button_wrapper">
				<a href="https://www.legends-decks.com/deck-builder">
					<div class="launcher_builder_button" style="background-image:url('https://www.legends-decks.com/interface/deck_builder.jpg');">
						<span>Deck Builder</span>
					</div>
				</a>
			</div>
			<div class="launcher_builder_button_wrapper">
				<a href="https://www.legends-decks.com/featured-articles">
					<div class="launcher_builder_button" style="background-image:url('https://www.legends-decks.com/interface/articles.jpg');">
						<span>Featured Articles</span>
					</div>
				</a>
			</div>
			<div class="launcher_builder_button_wrapper">
				<a href="https://www.legends-decks.com/forum">
					<div class="launcher_builder_button" style="background-image:url('https://www.legends-decks.com/interface/forum.jpg');">
						<span>Forum</span>
					</div>
				</a>
			</div>
		</div>
		<div class="col-lg-10 col-md-10 col-sm-12 col-xs-12 hidden-xs">
			<div class="launcher_class_wrapper">
				<ul class="nav nav-tabs ul_launcher">
	
					<li class=" classes">	
						<a aria-expanded="false" href="#archer" data-toggle="tab">
							<div class="launcher_class" style="background-image:url('https://www.legends-decks.com/interface/images_classes/archer.jpg');"/>
								<span>Archer</span>
							</div>
						</a>
					</li>	
	
					<li class=" classes">	
						<a aria-expanded="false" href="#assassin" data-toggle="tab">
							<div class="launcher_class" style="background-image:url('https://www.legends-decks.com/interface/images_classes/assassin.jpg');"/>
								<span>Assassin</span>
							</div>
						</a>
					</li>	
	
					<li class=" classes">	
						<a aria-expanded="false" href="#battlemage" data-toggle="tab">
							<div class="launcher_class" style="background-image:url('https://www.legends-decks.com/interface/images_classes/battlemage.jpg');"/>
								<span>Battlemage</span>
							</div>
						</a>
					</li>	
	
					<li class=" classes">	
						<a aria-expanded="false" href="#crusader" data-toggle="tab">
							<div class="launcher_class" style="background-image:url('https://www.legends-decks.com/interface/images_classes/crusader.jpg');"/>
								<span>Crusader</span>
							</div>
						</a>
					</li>	
	
					<li class=" classes">	
						<a aria-expanded="false" href="#mage" data-toggle="tab">
							<div class="launcher_class" style="background-image:url('https://www.legends-decks.com/interface/images_classes/mage.jpg');"/>
								<span>Mage</span>
							</div>
						</a>
					</li>	
	
					<li class=" classes">	
						<a aria-expanded="false" href="#monk" data-toggle="tab">
							<div class="launcher_class" style="background-image:url('https://www.legends-decks.com/interface/images_classes/monk.jpg');"/>
								<span>Monk</span>
							</div>
						</a>
					</li>	
	
					<li class=" classes">	
						<a aria-expanded="false" href="#scout" data-toggle="tab">
							<div class="launcher_class" style="background-image:url('https://www.legends-decks.com/interface/images_classes/scout.jpg');"/>
								<span>Scout</span>
							</div>
						</a>
					</li>	
	
					<li class=" classes">	
						<a aria-expanded="false" href="#sorcerer" data-toggle="tab">
							<div class="launcher_class" style="background-image:url('https://www.legends-decks.com/interface/images_classes/sorcerer.jpg');"/>
								<span>Sorcerer</span>
							</div>
						</a>
					</li>	
	
					<li class="active classes">	
						<a aria-expanded="true" href="#spellsword" data-toggle="tab">
							<div class="launcher_class" style="background-image:url('https://www.legends-decks.com/interface/images_classes/spellsword.jpg');"/>
								<span>Spellsword</span>
							</div>
						</a>
					</li>	
	
					<li class=" classes">	
						<a aria-expanded="false" href="#warrior" data-toggle="tab">
							<div class="launcher_class" style="background-image:url('https://www.legends-decks.com/interface/images_classes/warrior.jpg');"/>
								<span>Warrior</span>
							</div>
						</a>
					</li>	
	
					<li class=" attributes">	
						<a aria-expanded="false" href="#strength" data-toggle="tab">
							<div class="launcher_class attributes" style="background-image:url('https://www.legends-decks.com/interface/strength.png');"/>
								<span>Strength</span>
							</div>
						</a>
					</li>	
	
					<li class=" attributes">	
						<a aria-expanded="false" href="#intelligence" data-toggle="tab">
							<div class="launcher_class attributes" style="background-image:url('https://www.legends-decks.com/interface/intelligence.png');"/>
								<span>Intelligence</span>
							</div>
						</a>
					</li>	
	
					<li class=" attributes">	
						<a aria-expanded="false" href="#willpower" data-toggle="tab">
							<div class="launcher_class attributes" style="background-image:url('https://www.legends-decks.com/interface/willpower.png');"/>
								<span>Willpower</span>
							</div>
						</a>
					</li>	
	
					<li class=" attributes">	
						<a aria-expanded="false" href="#agility" data-toggle="tab">
							<div class="launcher_class attributes" style="background-image:url('https://www.legends-decks.com/interface/agility.png');"/>
								<span>Agility</span>
							</div>
						</a>
					</li>	
	
					<li class=" attributes">	
						<a aria-expanded="false" href="#endurance" data-toggle="tab">
							<div class="launcher_class attributes" style="background-image:url('https://www.legends-decks.com/interface/endurance.png');"/>
								<span>Endurance</span>
							</div>
						</a>
					</li>	
			
				</ul>				
			</div>
			<div id="myTabContent" class="tab-content launcher_class_selected_wrapper">
	
				<div class="tab-pane fade  launcher_class_selected launcher_bg_top" id="archer" style="background-image:url('https://www.legends-decks.com/interface/images_classes/archer.jpg');">
					<div class="launcher_class_selected_filter">
						<div class="launcher_presentation">
							<img src="https://www.legends-decks.com/interface/strength.png" class="launcher_attributes" alt="strength" />
							<img src="https://www.legends-decks.com/interface/agility.png" class="launcher_attributes" alt="agility" />
								<br/>
							<span class="launcher_huge">Archer</span>
								<br/>
							<div class="launcher_description">
								An Archer's arrow is powered by their cunning Agility and effortless Strength.							</div>
							<a href="https://www.legends-decks.com/deck-builder" class="create_class_deck_button">
								<span class="glyphicon glyphicon-triangle-right"></span>&nbsp;Build your own Archer deck
							</a>
						</div>
						<div class="launcher_decks_wrapper">
							<a href="https://www.legends-decks.com/decks/archer" class="go_class_deck_button">
								<span class="glyphicon glyphicon-triangle-right"></span>&nbsp;Fetch Archer decks
							</a>
							<div class="launcher_hot_deck_title">
								Archer's Hot decks:
							</div>
							<div class="launcher_decks">
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>+14</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/strength.png" alt="strength" class="small_class" />
																	<img src="https://www.legends-decks.com/interface/agility.png" alt="agility" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/34283/grand-melee-event-80-win-rate-cancer-archer">
																		[Grand Melee Even...																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	03<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>+8</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/strength.png" alt="strength" class="small_class" />
																	<img src="https://www.legends-decks.com/interface/agility.png" alt="agility" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/34479/big-red-archer">
																		Big Red Archer																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	05<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>+4</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/strength.png" alt="strength" class="small_class" />
																	<img src="https://www.legends-decks.com/interface/agility.png" alt="agility" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/34699/premade-archer">
																		Premade Archer																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	09<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>+3</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/strength.png" alt="strength" class="small_class" />
																	<img src="https://www.legends-decks.com/interface/agility.png" alt="agility" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/34874/rage-slay-archer">
																		Rage/Slay Archer																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	11<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>+2</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/strength.png" alt="strength" class="small_class" />
																	<img src="https://www.legends-decks.com/interface/agility.png" alt="agility" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/34987/green-mid-archer">
																		Green Mid Archer																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	13<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
							</div>
						</div>
					</div>
				</div>
	
				<div class="tab-pane fade  launcher_class_selected launcher_bg_center" id="assassin" style="background-image:url('https://www.legends-decks.com/interface/images_classes/assassin.jpg');">
					<div class="launcher_class_selected_filter">
						<div class="launcher_presentation">
							<img src="https://www.legends-decks.com/interface/agility.png" class="launcher_attributes" alt="agility" />
							<img src="https://www.legends-decks.com/interface/intelligence.png" class="launcher_attributes" alt="intelligence" />
								<br/>
							<span class="launcher_huge">Assassin</span>
								<br/>
							<div class="launcher_description">
								Nothing is safe from an Assassin. Using Intelligence and Agility, no target is left alive and no lock is left unpicked.							</div>
							<a href="https://www.legends-decks.com/deck-builder" class="create_class_deck_button">
								<span class="glyphicon glyphicon-triangle-right"></span>&nbsp;Build your own Assassin deck
							</a>
						</div>
						<div class="launcher_decks_wrapper">
							<a href="https://www.legends-decks.com/decks/assassin" class="go_class_deck_button">
								<span class="glyphicon glyphicon-triangle-right"></span>&nbsp;Fetch Assassin decks
							</a>
							<div class="launcher_hot_deck_title">
								Assassin's Hot decks:
							</div>
							<div class="launcher_decks">
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>+7</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/agility.png" alt="agility" class="small_class" />
																	<img src="https://www.legends-decks.com/interface/intelligence.png" alt="intelligence" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/34475/bettybluegreen-dragons">
																		BettyBlueGreen Dr...																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	05<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>+5</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/agility.png" alt="agility" class="small_class" />
																	<img src="https://www.legends-decks.com/interface/intelligence.png" alt="intelligence" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/34828/-goblin-assault-aggro-deck-guide-video-">
																		## Goblin Assault...																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	10<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>+3</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/agility.png" alt="agility" class="small_class" />
																	<img src="https://www.legends-decks.com/interface/intelligence.png" alt="intelligence" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/35005/classic-midrange-assassin">
																		Classic midrange ...																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	13<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>+2</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/agility.png" alt="agility" class="small_class" />
																	<img src="https://www.legends-decks.com/interface/intelligence.png" alt="intelligence" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/34727/rage-assassin">
																		Rage Assassin																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	09<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>+2</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/agility.png" alt="agility" class="small_class" />
																	<img src="https://www.legends-decks.com/interface/intelligence.png" alt="intelligence" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/34667/assassin-o-cards">
																		Assassin o' cards																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	08<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
							</div>
						</div>
					</div>
				</div>
	
				<div class="tab-pane fade  launcher_class_selected launcher_bg_center" id="battlemage" style="background-image:url('https://www.legends-decks.com/interface/images_classes/battlemage.jpg');">
					<div class="launcher_class_selected_filter">
						<div class="launcher_presentation">
							<img src="https://www.legends-decks.com/interface/strength.png" class="launcher_attributes" alt="strength" />
							<img src="https://www.legends-decks.com/interface/intelligence.png" class="launcher_attributes" alt="intelligence" />
								<br/>
							<span class="launcher_huge">Battlemage</span>
								<br/>
							<div class="launcher_description">
								A Battlemage is the perfect balance of Intelligence and Strength.							</div>
							<a href="https://www.legends-decks.com/deck-builder" class="create_class_deck_button">
								<span class="glyphicon glyphicon-triangle-right"></span>&nbsp;Build your own Battlemage deck
							</a>
						</div>
						<div class="launcher_decks_wrapper">
							<a href="https://www.legends-decks.com/decks/battlemage" class="go_class_deck_button">
								<span class="glyphicon glyphicon-triangle-right"></span>&nbsp;Fetch Battlemage decks
							</a>
							<div class="launcher_hot_deck_title">
								Battlemage's Hot decks:
							</div>
							<div class="launcher_decks">
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>+15</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/strength.png" alt="strength" class="small_class" />
																	<img src="https://www.legends-decks.com/interface/intelligence.png" alt="intelligence" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/34244/bettyblue-merric-10-legend">
																		BettyBlue Merric ...																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	03<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>+6</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/strength.png" alt="strength" class="small_class" />
																	<img src="https://www.legends-decks.com/interface/intelligence.png" alt="intelligence" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/34561/ward-blade">
																		Ward Blade																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	06<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>+5</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/strength.png" alt="strength" class="small_class" />
																	<img src="https://www.legends-decks.com/interface/intelligence.png" alt="intelligence" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/34595/uprising-of-a-battlemage-toptier-legend-deck-">
																		Uprising of a Bat...																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	07<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>+3</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/strength.png" alt="strength" class="small_class" />
																	<img src="https://www.legends-decks.com/interface/intelligence.png" alt="intelligence" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/35014/blood-mage">
																		Blood Mage																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	14<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>+3</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/strength.png" alt="strength" class="small_class" />
																	<img src="https://www.legends-decks.com/interface/intelligence.png" alt="intelligence" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/35000/voice-of-battlemace">
																		Voice of Battlema...																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	13<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
							</div>
						</div>
					</div>
				</div>
	
				<div class="tab-pane fade  launcher_class_selected launcher_bg_center" id="crusader" style="background-image:url('https://www.legends-decks.com/interface/images_classes/crusader.jpg');">
					<div class="launcher_class_selected_filter">
						<div class="launcher_presentation">
							<img src="https://www.legends-decks.com/interface/willpower.png" class="launcher_attributes" alt="willpower" />
							<img src="https://www.legends-decks.com/interface/strength.png" class="launcher_attributes" alt="strength" />
								<br/>
							<span class="launcher_huge">Crusader</span>
								<br/>
							<div class="launcher_description">
								An unfettered Crusader can use any weapon as well as Strength and Willpower to outlast their enemy with magic and might.							</div>
							<a href="https://www.legends-decks.com/deck-builder" class="create_class_deck_button">
								<span class="glyphicon glyphicon-triangle-right"></span>&nbsp;Build your own Crusader deck
							</a>
						</div>
						<div class="launcher_decks_wrapper">
							<a href="https://www.legends-decks.com/decks/crusader" class="go_class_deck_button">
								<span class="glyphicon glyphicon-triangle-right"></span>&nbsp;Fetch Crusader decks
							</a>
							<div class="launcher_hot_deck_title">
								Crusader's Hot decks:
							</div>
							<div class="launcher_decks">
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>+8</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/willpower.png" alt="willpower" class="small_class" />
																	<img src="https://www.legends-decks.com/interface/strength.png" alt="strength" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/34302/namira-crusader">
																		Namira Crusader																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	03<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>+6</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/willpower.png" alt="willpower" class="small_class" />
																	<img src="https://www.legends-decks.com/interface/strength.png" alt="strength" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/34588/praetorian-conscription-crusader">
																		Praetorian Conscr...																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	07<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>+4</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/willpower.png" alt="willpower" class="small_class" />
																	<img src="https://www.legends-decks.com/interface/strength.png" alt="strength" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/35009/-legend-conscription-crusader-guide-video-">
																		## Legend Conscri...																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	13<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>+3</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/willpower.png" alt="willpower" class="small_class" />
																	<img src="https://www.legends-decks.com/interface/strength.png" alt="strength" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/34990/withered-shadowfoot-crusader">
																		Withered Shadowfo...																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	13<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>+3</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/willpower.png" alt="willpower" class="small_class" />
																	<img src="https://www.legends-decks.com/interface/strength.png" alt="strength" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/34412/ladder-climb-one-buff-at-a-time">
																		LADDER CLIMB, ONE...																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	04<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
							</div>
						</div>
					</div>
				</div>
	
				<div class="tab-pane fade  launcher_class_selected launcher_bg_top" id="mage" style="background-image:url('https://www.legends-decks.com/interface/images_classes/mage.jpg');">
					<div class="launcher_class_selected_filter">
						<div class="launcher_presentation">
							<img src="https://www.legends-decks.com/interface/intelligence.png" class="launcher_attributes" alt="intelligence" />
							<img src="https://www.legends-decks.com/interface/willpower.png" class="launcher_attributes" alt="willpower" />
								<br/>
							<span class="launcher_huge">Mage</span>
								<br/>
							<div class="launcher_description">
								Mages harness Intelligence and Willpower to unleash the power and fury of Magnus.							</div>
							<a href="https://www.legends-decks.com/deck-builder" class="create_class_deck_button">
								<span class="glyphicon glyphicon-triangle-right"></span>&nbsp;Build your own Mage deck
							</a>
						</div>
						<div class="launcher_decks_wrapper">
							<a href="https://www.legends-decks.com/decks/mage" class="go_class_deck_button">
								<span class="glyphicon glyphicon-triangle-right"></span>&nbsp;Fetch Mage decks
							</a>
							<div class="launcher_hot_deck_title">
								Mage's Hot decks:
							</div>
							<div class="launcher_decks">
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>+15</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/intelligence.png" alt="intelligence" class="small_class" />
																	<img src="https://www.legends-decks.com/interface/willpower.png" alt="willpower" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/34311/11-1-gauntlet-token-mage">
																		11-1 Gauntlet Tok...																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	03<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>+11</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/intelligence.png" alt="intelligence" class="small_class" />
																	<img src="https://www.legends-decks.com/interface/willpower.png" alt="willpower" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/34504/control-mage">
																		Control Mage																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	06<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>+6</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/intelligence.png" alt="intelligence" class="small_class" />
																	<img src="https://www.legends-decks.com/interface/willpower.png" alt="willpower" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/34527/voice-of-balance-tokens-22-4">
																		Voice of Balance ...																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	06<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>+3</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/intelligence.png" alt="intelligence" class="small_class" />
																	<img src="https://www.legends-decks.com/interface/willpower.png" alt="willpower" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/34535/fun-copycat">
																		[Fun] Copycat																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	06<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>+2</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/intelligence.png" alt="intelligence" class="small_class" />
																	<img src="https://www.legends-decks.com/interface/willpower.png" alt="willpower" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/35042/factotum-mage-top-100-legend">
																		Factotum Mage (to...																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	14<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
							</div>
						</div>
					</div>
				</div>
	
				<div class="tab-pane fade  launcher_class_selected launcher_bg_top" id="monk" style="background-image:url('https://www.legends-decks.com/interface/images_classes/monk.jpg');">
					<div class="launcher_class_selected_filter">
						<div class="launcher_presentation">
							<img src="https://www.legends-decks.com/interface/agility.png" class="launcher_attributes" alt="agility" />
							<img src="https://www.legends-decks.com/interface/willpower.png" class="launcher_attributes" alt="willpower" />
								<br/>
							<span class="launcher_huge">Monk</span>
								<br/>
							<div class="launcher_description">
								Quick and astute, a Monk relies on both Willpower and Agility to quickly strike foes.							</div>
							<a href="https://www.legends-decks.com/deck-builder" class="create_class_deck_button">
								<span class="glyphicon glyphicon-triangle-right"></span>&nbsp;Build your own Monk deck
							</a>
						</div>
						<div class="launcher_decks_wrapper">
							<a href="https://www.legends-decks.com/decks/monk" class="go_class_deck_button">
								<span class="glyphicon glyphicon-triangle-right"></span>&nbsp;Fetch Monk decks
							</a>
							<div class="launcher_hot_deck_title">
								Monk's Hot decks:
							</div>
							<div class="launcher_decks">
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>+38</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/agility.png" alt="agility" class="small_class" />
																	<img src="https://www.legends-decks.com/interface/willpower.png" alt="willpower" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/34386/-go-legend-fast-forward-swift-strike-video">
																		## Go LEGEND ## F...																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	04<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>+15</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/agility.png" alt="agility" class="small_class" />
																	<img src="https://www.legends-decks.com/interface/willpower.png" alt="willpower" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/34736/top-200-legend-monk">
																		Top #200 Legend M...																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	09<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>+5</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/agility.png" alt="agility" class="small_class" />
																	<img src="https://www.legends-decks.com/interface/willpower.png" alt="willpower" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/34705/premade-monk">
																		Premade Monk																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	09<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>+5</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/agility.png" alt="agility" class="small_class" />
																	<img src="https://www.legends-decks.com/interface/willpower.png" alt="willpower" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/34466/drain-charge-odahviing">
																		Drain/Charge Odah...																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	05<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>+2</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/agility.png" alt="agility" class="small_class" />
																	<img src="https://www.legends-decks.com/interface/willpower.png" alt="willpower" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/35296/ring-of-namira-otk">
																		Ring of Namira OT...																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	17<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
							</div>
						</div>
					</div>
				</div>
	
				<div class="tab-pane fade  launcher_class_selected launcher_bg_center" id="scout" style="background-image:url('https://www.legends-decks.com/interface/images_classes/scout.jpg');">
					<div class="launcher_class_selected_filter">
						<div class="launcher_presentation">
							<img src="https://www.legends-decks.com/interface/endurance.png" class="launcher_attributes" alt="endurance" />
							<img src="https://www.legends-decks.com/interface/agility.png" class="launcher_attributes" alt="agility" />
								<br/>
							<span class="launcher_huge">Scout</span>
								<br/>
							<div class="launcher_description">
								Light on their feet and boasting incredible Agility and Endurance, Scouts are the heart of war.							</div>
							<a href="https://www.legends-decks.com/deck-builder" class="create_class_deck_button">
								<span class="glyphicon glyphicon-triangle-right"></span>&nbsp;Build your own Scout deck
							</a>
						</div>
						<div class="launcher_decks_wrapper">
							<a href="https://www.legends-decks.com/decks/scout" class="go_class_deck_button">
								<span class="glyphicon glyphicon-triangle-right"></span>&nbsp;Fetch Scout decks
							</a>
							<div class="launcher_hot_deck_title">
								Scout's Hot decks:
							</div>
							<div class="launcher_decks">
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>+8</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/endurance.png" alt="endurance" class="small_class" />
																	<img src="https://www.legends-decks.com/interface/agility.png" alt="agility" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/34701/premade-scout">
																		Premade Scout																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	09<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>+6</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/endurance.png" alt="endurance" class="small_class" />
																	<img src="https://www.legends-decks.com/interface/agility.png" alt="agility" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/35047/legend-controll-scout">
																		Legend Controll S...																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	14<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>+3</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/endurance.png" alt="endurance" class="small_class" />
																	<img src="https://www.legends-decks.com/interface/agility.png" alt="agility" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/34997/control-scout-legend160-13th-march-winrate-68-">
																		Control Scout Leg...																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	13<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>+2</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/endurance.png" alt="endurance" class="small_class" />
																	<img src="https://www.legends-decks.com/interface/agility.png" alt="agility" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/35017/goblins">
																		GOBLINS																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	14<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>+2</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/endurance.png" alt="endurance" class="small_class" />
																	<img src="https://www.legends-decks.com/interface/agility.png" alt="agility" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/34883/shout-control-scoutwithout-dark-brotherhood">
																		Shout Control Sco...																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	11<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
							</div>
						</div>
					</div>
				</div>
	
				<div class="tab-pane fade  launcher_class_selected launcher_bg_center" id="sorcerer" style="background-image:url('https://www.legends-decks.com/interface/images_classes/sorcerer.jpg');">
					<div class="launcher_class_selected_filter">
						<div class="launcher_presentation">
							<img src="https://www.legends-decks.com/interface/endurance.png" class="launcher_attributes" alt="endurance" />
							<img src="https://www.legends-decks.com/interface/intelligence.png" class="launcher_attributes" alt="intelligence" />
								<br/>
							<span class="launcher_huge">Sorcerer</span>
								<br/>
							<div class="launcher_description">
								Not afraid of a staff or a mace, Sorcerers' Intelligence and Endurance make them formidable foes.							</div>
							<a href="https://www.legends-decks.com/deck-builder" class="create_class_deck_button">
								<span class="glyphicon glyphicon-triangle-right"></span>&nbsp;Build your own Sorcerer deck
							</a>
						</div>
						<div class="launcher_decks_wrapper">
							<a href="https://www.legends-decks.com/decks/sorcerer" class="go_class_deck_button">
								<span class="glyphicon glyphicon-triangle-right"></span>&nbsp;Fetch Sorcerer decks
							</a>
							<div class="launcher_hot_deck_title">
								Sorcerer's Hot decks:
							</div>
							<div class="launcher_decks">
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>+6</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/endurance.png" alt="endurance" class="small_class" />
																	<img src="https://www.legends-decks.com/interface/intelligence.png" alt="intelligence" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/34408/shadow-dragons-top-deck">
																		Shadow Dragons To...																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	04<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>+2</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/endurance.png" alt="endurance" class="small_class" />
																	<img src="https://www.legends-decks.com/interface/intelligence.png" alt="intelligence" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/35054/legend-mid-sorc-">
																		Legend Mid Sorc+																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	14<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>+2</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/endurance.png" alt="endurance" class="small_class" />
																	<img src="https://www.legends-decks.com/interface/intelligence.png" alt="intelligence" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/34986/the-master-conscriptor">
																		The Master Conscr...																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	13<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>+2</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/endurance.png" alt="endurance" class="small_class" />
																	<img src="https://www.legends-decks.com/interface/intelligence.png" alt="intelligence" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/34769/the-royal-necromancer">
																		The Royal Necroma...																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	10<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>+2</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/endurance.png" alt="endurance" class="small_class" />
																	<img src="https://www.legends-decks.com/interface/intelligence.png" alt="intelligence" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/34653/alduin-combo-deck">
																		Alduin combo deck																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	08<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
							</div>
						</div>
					</div>
				</div>
	
				<div class="tab-pane fade active in launcher_class_selected launcher_bg_center" id="spellsword" style="background-image:url('https://www.legends-decks.com/interface/images_classes/spellsword.jpg');">
					<div class="launcher_class_selected_filter">
						<div class="launcher_presentation">
							<img src="https://www.legends-decks.com/interface/endurance.png" class="launcher_attributes" alt="endurance" />
							<img src="https://www.legends-decks.com/interface/willpower.png" class="launcher_attributes" alt="willpower" />
								<br/>
							<span class="launcher_huge">Spellsword</span>
								<br/>
							<div class="launcher_description">
								Spellswords are an athletic class that uses Willpower, Endurance, and mystic arts to attack opponents.							</div>
							<a href="https://www.legends-decks.com/deck-builder" class="create_class_deck_button">
								<span class="glyphicon glyphicon-triangle-right"></span>&nbsp;Build your own Spellsword deck
							</a>
						</div>
						<div class="launcher_decks_wrapper">
							<a href="https://www.legends-decks.com/decks/spellsword" class="go_class_deck_button">
								<span class="glyphicon glyphicon-triangle-right"></span>&nbsp;Fetch Spellsword decks
							</a>
							<div class="launcher_hot_deck_title">
								Spellsword's Hot decks:
							</div>
							<div class="launcher_decks">
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>+9</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/endurance.png" alt="endurance" class="small_class" />
																	<img src="https://www.legends-decks.com/interface/willpower.png" alt="willpower" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/34853/boost-swarm">
																		Boost Swarm																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	11<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>+5</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/endurance.png" alt="endurance" class="small_class" />
																	<img src="https://www.legends-decks.com/interface/willpower.png" alt="willpower" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/34477/imperial-bastards">
																		Imperial Bastards																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	05<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>+4</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/endurance.png" alt="endurance" class="small_class" />
																	<img src="https://www.legends-decks.com/interface/willpower.png" alt="willpower" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/34340/control-spell-sword">
																		CONTROL SPELL SWO...																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	04<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>+2</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/endurance.png" alt="endurance" class="small_class" />
																	<img src="https://www.legends-decks.com/interface/willpower.png" alt="willpower" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/34627/shit-stick">
																		Shit Stick																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	08<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>+1</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/endurance.png" alt="endurance" class="small_class" />
																	<img src="https://www.legends-decks.com/interface/willpower.png" alt="willpower" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/35379/tournament-spellsword">
																		Tournament Spells...																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	17<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
							</div>
						</div>
					</div>
				</div>
	
				<div class="tab-pane fade  launcher_class_selected launcher_bg_top" id="warrior" style="background-image:url('https://www.legends-decks.com/interface/images_classes/warrior.jpg');">
					<div class="launcher_class_selected_filter">
						<div class="launcher_presentation">
							<img src="https://www.legends-decks.com/interface/strength.png" class="launcher_attributes" alt="strength" />
							<img src="https://www.legends-decks.com/interface/endurance.png" class="launcher_attributes" alt="endurance" />
								<br/>
							<span class="launcher_huge">Warrior</span>
								<br/>
							<div class="launcher_description">
								Hardened Warriors rely on their brute Strength and relentless Endurance to overcome their foes.							</div>
							<a href="https://www.legends-decks.com/deck-builder" class="create_class_deck_button">
								<span class="glyphicon glyphicon-triangle-right"></span>&nbsp;Build your own Warrior deck
							</a>
						</div>
						<div class="launcher_decks_wrapper">
							<a href="https://www.legends-decks.com/decks/warrior" class="go_class_deck_button">
								<span class="glyphicon glyphicon-triangle-right"></span>&nbsp;Fetch Warrior decks
							</a>
							<div class="launcher_hot_deck_title">
								Warrior's Hot decks:
							</div>
							<div class="launcher_decks">
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>+13</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/strength.png" alt="strength" class="small_class" />
																	<img src="https://www.legends-decks.com/interface/endurance.png" alt="endurance" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/34553/cragapults">
																		Cragapults																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	06<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>+3</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/strength.png" alt="strength" class="small_class" />
																	<img src="https://www.legends-decks.com/interface/endurance.png" alt="endurance" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/34917/all-face-roflstomp-werewolf-pack">
																		All Face Roflstom...																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	12<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>+2</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/strength.png" alt="strength" class="small_class" />
																	<img src="https://www.legends-decks.com/interface/endurance.png" alt="endurance" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/34623/unstoppable-slayer">
																		Unstoppable Slaye...																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	08<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>+2</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/strength.png" alt="strength" class="small_class" />
																	<img src="https://www.legends-decks.com/interface/endurance.png" alt="endurance" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/34332/cultist-orcs">
																		Cultist Orcs																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	03<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>+1</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/strength.png" alt="strength" class="small_class" />
																	<img src="https://www.legends-decks.com/interface/endurance.png" alt="endurance" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/35129/midrange-warrior">
																		Midrange warrior																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	15<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
							</div>
						</div>
					</div>
				</div>
	
				<div class="tab-pane fade  launcher_class_selected launcher_bg_top" id="strength" style="background-image:url('https://www.legends-decks.com/interface/images_classes/strength.jpg');">
					<div class="launcher_class_selected_filter">
						<div class="launcher_presentation">
							<img src="https://www.legends-decks.com/interface/strength.png" class="launcher_attributes" alt="strength" />
								<br/>
							<span class="launcher_huge">Strength</span>
								<br/>
							<div class="launcher_description">
								Strength overpowers its enemies with brute force.							</div>
							<a href="https://www.legends-decks.com/deck-builder" class="create_class_deck_button">
								<span class="glyphicon glyphicon-triangle-right"></span>&nbsp;Build your own Strength deck
							</a>
						</div>
						<div class="launcher_decks_wrapper">
							<a href="https://www.legends-decks.com/decks/strength" class="go_class_deck_button">
								<span class="glyphicon glyphicon-triangle-right"></span>&nbsp;Fetch Strength decks
							</a>
							<div class="launcher_hot_deck_title">
								Strength's Hot decks:
							</div>
							<div class="launcher_decks">
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>+15</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/strength.png" alt="strength" class="small_class" />
																	<img src="https://www.legends-decks.com/interface/intelligence.png" alt="intelligence" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/34244/bettyblue-merric-10-legend">
																		BettyBlue Merric ...																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	03<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>+14</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/strength.png" alt="strength" class="small_class" />
																	<img src="https://www.legends-decks.com/interface/agility.png" alt="agility" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/34283/grand-melee-event-80-win-rate-cancer-archer">
																		[Grand Melee Even...																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	03<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>+13</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/strength.png" alt="strength" class="small_class" />
																	<img src="https://www.legends-decks.com/interface/endurance.png" alt="endurance" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/34553/cragapults">
																		Cragapults																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	06<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>+8</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/strength.png" alt="strength" class="small_class" />
																	<img src="https://www.legends-decks.com/interface/agility.png" alt="agility" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/34479/big-red-archer">
																		Big Red Archer																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	05<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>+8</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/willpower.png" alt="willpower" class="small_class" />
																	<img src="https://www.legends-decks.com/interface/strength.png" alt="strength" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/34302/namira-crusader">
																		Namira Crusader																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	03<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
							</div>
						</div>
					</div>
				</div>
	
				<div class="tab-pane fade  launcher_class_selected launcher_bg_top" id="intelligence" style="background-image:url('https://www.legends-decks.com/interface/images_classes/intelligence.jpg');">
					<div class="launcher_class_selected_filter">
						<div class="launcher_presentation">
							<img src="https://www.legends-decks.com/interface/intelligence.png" class="launcher_attributes" alt="intelligence" />
								<br/>
							<span class="launcher_huge">Intelligence</span>
								<br/>
							<div class="launcher_description">
								Intelligence relies on trickery and magic to defeat its foes.							</div>
							<a href="https://www.legends-decks.com/deck-builder" class="create_class_deck_button">
								<span class="glyphicon glyphicon-triangle-right"></span>&nbsp;Build your own Intelligence deck
							</a>
						</div>
						<div class="launcher_decks_wrapper">
							<a href="https://www.legends-decks.com/decks/intelligence" class="go_class_deck_button">
								<span class="glyphicon glyphicon-triangle-right"></span>&nbsp;Fetch Intelligence decks
							</a>
							<div class="launcher_hot_deck_title">
								Intelligence's Hot decks:
							</div>
							<div class="launcher_decks">
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>+15</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/intelligence.png" alt="intelligence" class="small_class" />
																	<img src="https://www.legends-decks.com/interface/willpower.png" alt="willpower" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/34311/11-1-gauntlet-token-mage">
																		11-1 Gauntlet Tok...																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	03<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>+15</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/strength.png" alt="strength" class="small_class" />
																	<img src="https://www.legends-decks.com/interface/intelligence.png" alt="intelligence" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/34244/bettyblue-merric-10-legend">
																		BettyBlue Merric ...																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	03<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>+11</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/intelligence.png" alt="intelligence" class="small_class" />
																	<img src="https://www.legends-decks.com/interface/willpower.png" alt="willpower" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/34504/control-mage">
																		Control Mage																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	06<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>+7</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/agility.png" alt="agility" class="small_class" />
																	<img src="https://www.legends-decks.com/interface/intelligence.png" alt="intelligence" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/34475/bettybluegreen-dragons">
																		BettyBlueGreen Dr...																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	05<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>+6</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/strength.png" alt="strength" class="small_class" />
																	<img src="https://www.legends-decks.com/interface/intelligence.png" alt="intelligence" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/34561/ward-blade">
																		Ward Blade																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	06<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
							</div>
						</div>
					</div>
				</div>
	
				<div class="tab-pane fade  launcher_class_selected launcher_bg_top" id="willpower" style="background-image:url('https://www.legends-decks.com/interface/images_classes/willpower.jpg');">
					<div class="launcher_class_selected_filter">
						<div class="launcher_presentation">
							<img src="https://www.legends-decks.com/interface/willpower.png" class="launcher_attributes" alt="willpower" />
								<br/>
							<span class="launcher_huge">Willpower</span>
								<br/>
							<div class="launcher_description">
								Willpower runs over its foes with strength of numbers.							</div>
							<a href="https://www.legends-decks.com/deck-builder" class="create_class_deck_button">
								<span class="glyphicon glyphicon-triangle-right"></span>&nbsp;Build your own Willpower deck
							</a>
						</div>
						<div class="launcher_decks_wrapper">
							<a href="https://www.legends-decks.com/decks/willpower" class="go_class_deck_button">
								<span class="glyphicon glyphicon-triangle-right"></span>&nbsp;Fetch Willpower decks
							</a>
							<div class="launcher_hot_deck_title">
								Willpower's Hot decks:
							</div>
							<div class="launcher_decks">
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>+38</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/agility.png" alt="agility" class="small_class" />
																	<img src="https://www.legends-decks.com/interface/willpower.png" alt="willpower" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/34386/-go-legend-fast-forward-swift-strike-video">
																		## Go LEGEND ## F...																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	04<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>+15</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/agility.png" alt="agility" class="small_class" />
																	<img src="https://www.legends-decks.com/interface/willpower.png" alt="willpower" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/34736/top-200-legend-monk">
																		Top #200 Legend M...																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	09<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>+15</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/intelligence.png" alt="intelligence" class="small_class" />
																	<img src="https://www.legends-decks.com/interface/willpower.png" alt="willpower" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/34311/11-1-gauntlet-token-mage">
																		11-1 Gauntlet Tok...																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	03<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>+11</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/intelligence.png" alt="intelligence" class="small_class" />
																	<img src="https://www.legends-decks.com/interface/willpower.png" alt="willpower" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/34504/control-mage">
																		Control Mage																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	06<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>+9</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/endurance.png" alt="endurance" class="small_class" />
																	<img src="https://www.legends-decks.com/interface/willpower.png" alt="willpower" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/34853/boost-swarm">
																		Boost Swarm																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	11<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
							</div>
						</div>
					</div>
				</div>
	
				<div class="tab-pane fade  launcher_class_selected launcher_bg_top" id="agility" style="background-image:url('https://www.legends-decks.com/interface/images_classes/agility.jpg');">
					<div class="launcher_class_selected_filter">
						<div class="launcher_presentation">
							<img src="https://www.legends-decks.com/interface/agility.png" class="launcher_attributes" alt="agility" />
								<br/>
							<span class="launcher_huge">Agility</span>
								<br/>
							<div class="launcher_description">
								Agility outmaneuvers its foes with nimbleness and speed.							</div>
							<a href="https://www.legends-decks.com/deck-builder" class="create_class_deck_button">
								<span class="glyphicon glyphicon-triangle-right"></span>&nbsp;Build your own Agility deck
							</a>
						</div>
						<div class="launcher_decks_wrapper">
							<a href="https://www.legends-decks.com/decks/agility" class="go_class_deck_button">
								<span class="glyphicon glyphicon-triangle-right"></span>&nbsp;Fetch Agility decks
							</a>
							<div class="launcher_hot_deck_title">
								Agility's Hot decks:
							</div>
							<div class="launcher_decks">
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>+38</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/agility.png" alt="agility" class="small_class" />
																	<img src="https://www.legends-decks.com/interface/willpower.png" alt="willpower" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/34386/-go-legend-fast-forward-swift-strike-video">
																		## Go LEGEND ## F...																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	04<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>+15</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/agility.png" alt="agility" class="small_class" />
																	<img src="https://www.legends-decks.com/interface/willpower.png" alt="willpower" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/34736/top-200-legend-monk">
																		Top #200 Legend M...																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	09<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>+14</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/strength.png" alt="strength" class="small_class" />
																	<img src="https://www.legends-decks.com/interface/agility.png" alt="agility" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/34283/grand-melee-event-80-win-rate-cancer-archer">
																		[Grand Melee Even...																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	03<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>+8</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/endurance.png" alt="endurance" class="small_class" />
																	<img src="https://www.legends-decks.com/interface/agility.png" alt="agility" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/34701/premade-scout">
																		Premade Scout																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	09<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>+8</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/strength.png" alt="strength" class="small_class" />
																	<img src="https://www.legends-decks.com/interface/agility.png" alt="agility" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/34479/big-red-archer">
																		Big Red Archer																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	05<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
							</div>
						</div>
					</div>
				</div>
	
				<div class="tab-pane fade  launcher_class_selected launcher_bg_top" id="endurance" style="background-image:url('https://www.legends-decks.com/interface/images_classes/endurance.jpg');">
					<div class="launcher_class_selected_filter">
						<div class="launcher_presentation">
							<img src="https://www.legends-decks.com/interface/endurance.png" class="launcher_attributes" alt="endurance" />
								<br/>
							<span class="launcher_huge">Endurance</span>
								<br/>
							<div class="launcher_description">
								Endurance overwhelms the enemy with sheer size and staying power.							</div>
							<a href="https://www.legends-decks.com/deck-builder" class="create_class_deck_button">
								<span class="glyphicon glyphicon-triangle-right"></span>&nbsp;Build your own Endurance deck
							</a>
						</div>
						<div class="launcher_decks_wrapper">
							<a href="https://www.legends-decks.com/decks/endurance" class="go_class_deck_button">
								<span class="glyphicon glyphicon-triangle-right"></span>&nbsp;Fetch Endurance decks
							</a>
							<div class="launcher_hot_deck_title">
								Endurance's Hot decks:
							</div>
							<div class="launcher_decks">
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>+13</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/strength.png" alt="strength" class="small_class" />
																	<img src="https://www.legends-decks.com/interface/endurance.png" alt="endurance" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/34553/cragapults">
																		Cragapults																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	06<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>+9</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/endurance.png" alt="endurance" class="small_class" />
																	<img src="https://www.legends-decks.com/interface/willpower.png" alt="willpower" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/34853/boost-swarm">
																		Boost Swarm																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	11<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>+8</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/endurance.png" alt="endurance" class="small_class" />
																	<img src="https://www.legends-decks.com/interface/agility.png" alt="agility" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/34701/premade-scout">
																		Premade Scout																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	09<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>+6</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/endurance.png" alt="endurance" class="small_class" />
																	<img src="https://www.legends-decks.com/interface/agility.png" alt="agility" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/35047/legend-controll-scout">
																		Legend Controll S...																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	14<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>+6</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/endurance.png" alt="endurance" class="small_class" />
																	<img src="https://www.legends-decks.com/interface/intelligence.png" alt="intelligence" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/34408/shadow-dragons-top-deck">
																		Shadow Dragons To...																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	04<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
							</div>
						</div>
					</div>
				</div>
	
				<div class="tab-pane fade  launcher_class_selected launcher_bg_top" id="neutral" style="background-image:url('https://www.legends-decks.com/interface/images_classes/neutral.jpg');">
					<div class="launcher_class_selected_filter">
						<div class="launcher_presentation">
							<img src="https://www.legends-decks.com/interface/neutral.png" class="launcher_attributes" alt="neutral" />
								<br/>
							<span class="launcher_huge">Neutral</span>
								<br/>
							<div class="launcher_description">
								Neutral only decks							</div>
							<a href="https://www.legends-decks.com/deck-builder" class="create_class_deck_button">
								<span class="glyphicon glyphicon-triangle-right"></span>&nbsp;Build your own Neutral deck
							</a>
						</div>
						<div class="launcher_decks_wrapper">
							<a href="https://www.legends-decks.com/decks/neutral" class="go_class_deck_button">
								<span class="glyphicon glyphicon-triangle-right"></span>&nbsp;Fetch Neutral decks
							</a>
							<div class="launcher_hot_deck_title">
								Neutral's Hot decks:
							</div>
							<div class="launcher_decks">
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>+7</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/neutral.png" alt="neutral" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/34248/aggrobots">
																		Aggrobots																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	03<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>+1</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/neutral.png" alt="neutral" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/34374/5-pure-neutral-dweemer">
																		#5 Pure Neutral D...																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	04<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>0</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/neutral.png" alt="neutral" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/35374/dwemer-factotum">
																		Dwemer/Factotum																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	17<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>0</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/neutral.png" alt="neutral" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/34955/best-control-deck-ever">
																		Best Control Deck...																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	12<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
										<div class="panel_single_separate_sidebar panel_single_launcher">
											<div class="row">
												<div class="col-md-12">
													<table class="table_large">
														<tbody>
															<tr>
																<td style="width:10%;" class="center hidden-xs">
																	<b>
<span class='vote_blue'>0</span>																	</b>
																</td>	
																<td style="width:20%;" class="center hidden-xs">
																	<img src="https://www.legends-decks.com/interface/neutral.png" alt="neutral" class="small_class" />
																</td>																		
																<td style="width:54%">
																	<a class="bold" href="https://www.legends-decks.com/deck/34907/singleton-neutral">
																		Singleton Neutral																	</a>
																</td>
																<td style="width:16%" class="center hidden-sm hidden-xs text_right td_date">
																	11<br/>Mar																</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
		
							</div>
						</div>
					</div>
				</div>
						
			</div>
		</div>
	</div>						</div>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-lg-8 col-md-8 col-sm-12 col-xs-12">
					<div class="panel panel-primary">
						<div class="panel-heading">
							<h1 class="panel-title">Latest News</h1>
						</div>
						<div class="panel-body">		
							<div class="focus_news">
								<a href="https://www.legends-decks.com/news/134/houses-of-morrowind-spoiler-list">
									<img src="https://www.legends-decks.com/img_news/2018_03_16_spoilerlist.jpg" alt="2018_03_16_spoilerlist.jpg" class="image_news" />
								</a>
								<div class="focus_title">
									<div class="row">
										<div class="col-lg-1 col-md-1 col-sm-1 hidden-xs">
											<img src="https://www.legends-decks.com/interface/news.png" alt="news" class="logo_news" /><br/>
										</div>
										<div class="col-lg-11 col-md-11 col-sm-11 col-xs-12">
											<span class="right">
												<a href="https://www.legends-decks.com/news/134/houses-of-morrowind-spoiler-list#comments">
													6&nbsp;<span class="glyphicon glyphicon-comment"></span>
												</a>
											</span>
											<h2>
												<a href="https://www.legends-decks.com/news/134/houses-of-morrowind-spoiler-list">
													Houses of Morrowind Spoiler List												</a>
											</h2>
											By: <a class="a_alt" onclick="user_box('1','7981','regular')">Ashmore</a><span id="user_box_7981"></span>											<i> 1 day ago</i>
											<hr></hr>
											Here is the Houses of Morrowind Spoiler List<br/>
											<u><a href="https://www.legends-decks.com/news/134/houses-of-morrowind-spoiler-list">Read More <span class="small glyphicon glyphicon-chevron-right"></span></a></u>					
										</div>
									</div>
								</div>
							</div>
							<div class="focus_news">
								<a href="https://www.legends-decks.com/news/133/new-expansion-coming-houses-of-morrowind">
									<img src="https://www.legends-decks.com/img_news/2018_03_16_houses.jpg" alt="2018_03_16_houses.jpg" class="image_news" />
								</a>
								<div class="focus_title">
									<div class="row">
										<div class="col-lg-1 col-md-1 col-sm-1 hidden-xs">
											<img src="https://www.legends-decks.com/interface/news.png" alt="news" class="logo_news" /><br/>
										</div>
										<div class="col-lg-11 col-md-11 col-sm-11 col-xs-12">
											<span class="right">
												<a href="https://www.legends-decks.com/news/133/new-expansion-coming-houses-of-morrowind#comments">
													14&nbsp;<span class="glyphicon glyphicon-comment"></span>
												</a>
											</span>
											<h2>
												<a href="https://www.legends-decks.com/news/133/new-expansion-coming-houses-of-morrowind">
													New Expansion coming: Houses of Morrowind												</a>
											</h2>
											By: <a class="a_alt" onclick="user_box('1','1092','regular')">Ashmore</a><span id="user_box_1092"></span>											<i> 1 day ago</i>
											<hr></hr>
											The new expansion: Houses of Morrowind is coming to PC, mobile and tablets on March 29!<br/>
											<u><a href="https://www.legends-decks.com/news/133/new-expansion-coming-houses-of-morrowind">Read More <span class="small glyphicon glyphicon-chevron-right"></span></a></u>					
										</div>
									</div>
								</div>
							</div>
<div class="ad_leader">
	<span class="hidden-sm hidden-xs">
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<ins class="adsbygoogle"
			 style="display:inline-block;width:728px;height:90px"
			 data-ad-client="ca-pub-2322698083913231"
			 data-ad-slot="1485311104"></ins>
		<script>
		(adsbygoogle = window.adsbygoogle || []).push({});
		</script>
	</span>
	<span class="visible-sm visible-xs hidden-md hidden-lg">
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<ins class="adsbygoogle"
			 style="display:inline-block;width:320px;height:100px"
			 data-ad-client="ca-pub-2322698083913231"
			 data-ad-slot="7392243906"></ins>
		<script>
		(adsbygoogle = window.adsbygoogle || []).push({});
		</script>
	</span>
</div>							<div class="focus_news">
								<a href="https://www.legends-decks.com/news/132/game-update-1702">
									<img src="https://www.legends-decks.com/img_news/2018_03_01_patch.jpg" alt="2018_03_01_patch.jpg" class="image_news" />
								</a>
								<div class="focus_title">
									<div class="row">
										<div class="col-lg-1 col-md-1 col-sm-1 hidden-xs">
											<img src="https://www.legends-decks.com/interface/news.png" alt="news" class="logo_news" /><br/>
										</div>
										<div class="col-lg-11 col-md-11 col-sm-11 col-xs-12">
											<span class="right">
												<a href="https://www.legends-decks.com/news/132/game-update-1702#comments">
													13&nbsp;<span class="glyphicon glyphicon-comment"></span>
												</a>
											</span>
											<h2>
												<a href="https://www.legends-decks.com/news/132/game-update-1702">
													Game Update 1.70.2												</a>
											</h2>
											By: <a class="a_alt" onclick="user_box('1','3316','regular')">Ashmore</a><span id="user_box_3316"></span>											<i> 2 weeks ago</i>
											<hr></hr>
											Premium Legendary Packs and a nerf to Journey to Sovngarde.<br/>
											<u><a href="https://www.legends-decks.com/news/132/game-update-1702">Read More <span class="small glyphicon glyphicon-chevron-right"></span></a></u>					
										</div>
									</div>
								</div>
							</div>
							<div class="focus_news">
								<a href="https://www.legends-decks.com/news/131/february-2018-monthly-reward-steam-constructor">
									<img src="https://www.legends-decks.com/img_news/2018_02_23_steamconstruct.jpg" alt="2018_02_23_steamconstruct.jpg" class="image_news" />
								</a>
								<div class="focus_title">
									<div class="row">
										<div class="col-lg-1 col-md-1 col-sm-1 hidden-xs">
											<img src="https://www.legends-decks.com/interface/news.png" alt="news" class="logo_news" /><br/>
										</div>
										<div class="col-lg-11 col-md-11 col-sm-11 col-xs-12">
											<span class="right">
												<a href="https://www.legends-decks.com/news/131/february-2018-monthly-reward-steam-constructor#comments">
													9&nbsp;<span class="glyphicon glyphicon-comment"></span>
												</a>
											</span>
											<h2>
												<a href="https://www.legends-decks.com/news/131/february-2018-monthly-reward-steam-constructor">
													FEBRUARY 2018: MONTHLY REWARD: STEAM CONSTRUCTOR												</a>
											</h2>
											By: <a class="a_alt" onclick="user_box('1','4236','regular')">Ashmore</a><span id="user_box_4236"></span>											<i> 3 weeks ago</i>
											<hr></hr>
											Steam Constructor is february 2018's monthly reward.<br/>
											<u><a href="https://www.legends-decks.com/news/131/february-2018-monthly-reward-steam-constructor">Read More <span class="small glyphicon glyphicon-chevron-right"></span></a></u>					
										</div>
									</div>
								</div>
							</div>
							<div class="focus_news">
								<a href="https://www.legends-decks.com/news/130/february-daily-login-rewards">
									<img src="https://www.legends-decks.com/img_news/2018_02_02_login_rewards.jpg" alt="2018_02_02_login_rewards.jpg" class="image_news" />
								</a>
								<div class="focus_title">
									<div class="row">
										<div class="col-lg-1 col-md-1 col-sm-1 hidden-xs">
											<img src="https://www.legends-decks.com/interface/news.png" alt="news" class="logo_news" /><br/>
										</div>
										<div class="col-lg-11 col-md-11 col-sm-11 col-xs-12">
											<span class="right">
												<a href="https://www.legends-decks.com/news/130/february-daily-login-rewards#comments">
													14&nbsp;<span class="glyphicon glyphicon-comment"></span>
												</a>
											</span>
											<h2>
												<a href="https://www.legends-decks.com/news/130/february-daily-login-rewards">
													February Daily Login Rewards												</a>
											</h2>
											By: <a class="a_alt" onclick="user_box('1','2829','regular')">Ashmore</a><span id="user_box_2829"></span>											<i> 1 month ago</i>
											<hr></hr>
											Here is the calendar for the February daily login rewards.<br/>
											<u><a href="https://www.legends-decks.com/news/130/february-daily-login-rewards">Read More <span class="small glyphicon glyphicon-chevron-right"></span></a></u>					
										</div>
									</div>
								</div>
							</div>

	<div class="ad_leader">
	<span class="hidden-sm hidden-xs">
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<ins class="adsbygoogle"
			 style="display:inline-block;width:728px;height:90px"
			 data-ad-client="ca-pub-2322698083913231"
			 data-ad-slot="1485311104"></ins>
		<script>
		(adsbygoogle = window.adsbygoogle || []).push({});
		</script>
	</span>
	<span class="visible-sm visible-xs hidden-md hidden-lg">
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<ins class="adsbygoogle"
			 style="display:inline-block;width:320px;height:100px"
			 data-ad-client="ca-pub-2322698083913231"
			 data-ad-slot="7392243906"></ins>
		<script>
		(adsbygoogle = window.adsbygoogle || []).push({});
		</script>
	</span>
</div>
							<div class="pagination">
<span class="activepagin"> 1 </span><a class="pagin" href="https://www.legends-decks.com/index/2">2</a><a class="pagin" href="https://www.legends-decks.com/index/3">3</a>...&nbsp;<a class="pagin" href="https://www.legends-decks.com/index/27">27</a><a class="pagin" href="https://www.legends-decks.com/index/2">&gt;</a>							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
					<div class="ad_square">
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	<ins class="adsbygoogle"
		 style="display:inline-block;width:300px;height:250px"
		 data-ad-client="ca-pub-2322698083913231"
		 data-ad-slot="2962044304"></ins>
	<script>
	(adsbygoogle = window.adsbygoogle || []).push({});
	</script>
</div>
<div class="panel panel-primary">
	<div class="panel-heading">
		<h3 class="panel-title">Latest Decks</h3>
	</div>
	<div class="panel-body sidebar">
		
			<div class="panel_single_separate_sidebar">
				<div class="row">
					<div class="col-md-12">
						<table class="table_large">
							<tbody>
								<tr>
									<td style="width:10%;" class="center hidden-xs">
										<b><span class='vote_blue'>+1</span></b>
									</td>									
									<td style="width:20%" class="center">
										<img src="https://www.legends-decks.com/interface/strength.png" alt="strength" class="small_class" />
										<img src="https://www.legends-decks.com/interface/intelligence.png" alt="intelligence" class="small_class" />
										
									</td>
									<td style="width:54%">
										<a class="bold" href="https://www.legends-decks.com/deck/35396/merric-bm">
											Merric BM										</a>
										<br/>
										By: <a class="a_alt" onclick="user_box('33192','6532','right')">proteus chick</a><span id="user_box_6532"></span>									</td>
									<td style="width:16%" class="center hidden-xs text_right">

									</td>
								</tr>
							</tbody>
						</table>
					</div>
				</div>
			</div>
			
		
			<div class="panel_single_separate_sidebar">
				<div class="row">
					<div class="col-md-12">
						<table class="table_large">
							<tbody>
								<tr>
									<td style="width:10%;" class="center hidden-xs">
										<b><span class='vote_blue'>0</span></b>
									</td>									
									<td style="width:20%" class="center">
										<img src="https://www.legends-decks.com/interface/intelligence.png" alt="intelligence" class="small_class" />
										<img src="https://www.legends-decks.com/interface/willpower.png" alt="willpower" class="small_class" />
										
									</td>
									<td style="width:54%">
										<a class="bold" href="https://www.legends-decks.com/deck/35392/action-control-">
											Action Control 										</a>
										<br/>
										By: <a class="a_alt" onclick="user_box('35095','2486','right')">COA Creators</a><span id="user_box_2486"></span>									</td>
									<td style="width:16%" class="center hidden-xs text_right">

									</td>
								</tr>
							</tbody>
						</table>
					</div>
				</div>
			</div>
			
		
			<div class="panel_single_separate_sidebar">
				<div class="row">
					<div class="col-md-12">
						<table class="table_large">
							<tbody>
								<tr>
									<td style="width:10%;" class="center hidden-xs">
										<b><span class='vote_blue'>+1</span></b>
									</td>									
									<td style="width:20%" class="center">
										<img src="https://www.legends-decks.com/interface/agility.png" alt="agility" class="small_class" />
										<img src="https://www.legends-decks.com/interface/intelligence.png" alt="intelligence" class="small_class" />
										
									</td>
									<td style="width:54%">
										<a class="bold" href="https://www.legends-decks.com/deck/35391/all-in-chains">
											ALL-IN-CHAINS										</a>
										<br/>
										By: <a class="a_alt" onclick="user_box('10599','6484','right')">ESDCoordinator</a><span id="user_box_6484"></span>									</td>
									<td style="width:16%" class="center hidden-xs text_right">

									</td>
								</tr>
							</tbody>
						</table>
					</div>
				</div>
			</div>
			
		
			<div class="panel_single_separate_sidebar">
				<div class="row">
					<div class="col-md-12">
						<table class="table_large">
							<tbody>
								<tr>
									<td style="width:10%;" class="center hidden-xs">
										<b><span class='vote_blue'>0</span></b>
									</td>									
									<td style="width:20%" class="center">
										<img src="https://www.legends-decks.com/interface/endurance.png" alt="endurance" class="small_class" />
										<img src="https://www.legends-decks.com/interface/intelligence.png" alt="intelligence" class="small_class" />
										
									</td>
									<td style="width:54%">
										<a class="bold" href="https://www.legends-decks.com/deck/35389/mid-sorc-w-wka">
											Mid Sorc w/ WKA										</a>
										<br/>
										By: <a class="a_alt" onclick="user_box('1168','4707','right')">KazooCroc</a><span id="user_box_4707"></span>									</td>
									<td style="width:16%" class="center hidden-xs text_right">

									</td>
								</tr>
							</tbody>
						</table>
					</div>
				</div>
			</div>
			
		
			<div class="panel_single_separate_sidebar">
				<div class="row">
					<div class="col-md-12">
						<table class="table_large">
							<tbody>
								<tr>
									<td style="width:10%;" class="center hidden-xs">
										<b><span class='vote_blue'>+1</span></b>
									</td>									
									<td style="width:20%" class="center">
										<img src="https://www.legends-decks.com/interface/intelligence.png" alt="intelligence" class="small_class" />
										<img src="https://www.legends-decks.com/interface/willpower.png" alt="willpower" class="small_class" />
										
									</td>
									<td style="width:54%">
										<a class="bold" href="https://www.legends-decks.com/deck/35385/legend-vids-voodoo-magick">
											[Legend + Vids ] Voodoo ...										</a>
										<br/>
										By: <a class="a_alt" onclick="user_box('15350','7297','right')">Russian Fushion</a><span id="user_box_7297"></span>									</td>
									<td style="width:16%" class="center hidden-xs text_right">

									</td>
								</tr>
							</tbody>
						</table>
					</div>
				</div>
			</div>
			
		
			<div class="panel_single_separate_sidebar">
				<div class="row">
					<div class="col-md-12">
						<table class="table_large">
							<tbody>
								<tr>
									<td style="width:10%;" class="center hidden-xs">
										<b><span class='vote_blue'>0</span></b>
									</td>									
									<td style="width:20%" class="center">
										<img src="https://www.legends-decks.com/interface/agility.png" alt="agility" class="small_class" />
										<img src="https://www.legends-decks.com/interface/willpower.png" alt="willpower" class="small_class" />
										
									</td>
									<td style="width:54%">
										<a class="bold" href="https://www.legends-decks.com/deck/35384/controlish-recruit-monk">
											Controlish Recruit Monk										</a>
										<br/>
										By: <a class="a_alt" onclick="user_box('19749','1622','right')">mxSidonia</a><span id="user_box_1622"></span>									</td>
									<td style="width:16%" class="center hidden-xs text_right">

									</td>
								</tr>
							</tbody>
						</table>
					</div>
				</div>
			</div>
			
		
			<div class="panel_single_separate_sidebar">
				<div class="row">
					<div class="col-md-12">
						<table class="table_large">
							<tbody>
								<tr>
									<td style="width:10%;" class="center hidden-xs">
										<b><span class='vote_blue'>0</span></b>
									</td>									
									<td style="width:20%" class="center">
										<img src="https://www.legends-decks.com/interface/endurance.png" alt="endurance" class="small_class" />
										<img src="https://www.legends-decks.com/interface/willpower.png" alt="willpower" class="small_class" />
										
									</td>
									<td style="width:54%">
										<a class="bold" href="https://www.legends-decks.com/deck/35380/personal-to-improve-deck-control-drain-slay">
											personal to improve deck...										</a>
										<br/>
										By: <a class="a_alt" onclick="user_box('35086','5432','right')">augurusto aude</a><span id="user_box_5432"></span>									</td>
									<td style="width:16%" class="center hidden-xs text_right">

									</td>
								</tr>
							</tbody>
						</table>
					</div>
				</div>
			</div>
			
		
	</div>	
</div>

<div class="panel panel-primary">
	<div class="panel-heading">
		<h3 class="panel-title">Upcoming Tournaments</h3>
	</div>
	<div class="panel-body sidebar">
		
			<div class="panel_single_separate_sidebar">
				<div class="row">
					<div class="col-md-12">
						<a href="https://www.legends-decks.com/tournaments#112">Open Swiss Cup #33</a> <br/>
						By: ESL Play, <span class="small">Starts in: 
							<span class="vote_blue">
0 days, 16 hours, 41 minutes							</span>
					</div>
				</div>
			</div>
			
		
			<div class="panel_single_separate_sidebar">
				<div class="row">
					<div class="col-md-12">
						<a href="https://www.legends-decks.com/tournaments#107">WarpMeta TESL Weekly #12</a> <br/>
						By: WarpMeta, <span class="small">Starts in: 
							<span class="vote_blue">
5 days, 0 hours, 41 minutes							</span>
					</div>
				</div>
			</div>
			
		
			<div class="panel_single_separate_sidebar">
				<div class="row">
					<div class="col-md-12">
						<a href="https://www.legends-decks.com/tournaments#109">GO4TESL Cup #28 Global</a> <br/>
						By: ESL Play, <span class="small">Starts in: 
							<span class="vote_blue">
6 days, 13 hours, 41 minutes							</span>
					</div>
				</div>
			</div>
			
		
			<div class="panel_single_separate_sidebar">
				<div class="row">
					<div class="col-md-12">
						<a href="https://www.legends-decks.com/tournaments#108">WarpMeta TESL Weekly #13</a> <br/>
						By: WarpMeta, <span class="small">Starts in: 
							<span class="vote_blue">
12 days, 0 hours, 41 minutes							</span>
					</div>
				</div>
			</div>
			
		
			<div class="panel_single_separate_sidebar">
				<div class="row">
					<div class="col-md-12">
						<a href="https://www.legends-decks.com/tournaments#110">GO4TESL Cup #29 Global</a> <br/>
						By: ESL Play, <span class="small">Starts in: 
							<span class="vote_blue">
13 days, 13 hours, 41 minutes							</span>
					</div>
				</div>
			</div>
			
		
			<div class="panel_single_separate_sidebar">
				<div class="row">
					<div class="col-md-12">
						<a href="https://www.legends-decks.com/tournaments#113">Open Swiss Cup #34</a> <br/>
						By: ESL Play, <span class="small">Starts in: 
							<span class="vote_blue">
14 days, 16 hours, 41 minutes							</span>
					</div>
				</div>
			</div>
			
		
			<div class="panel_single_separate_sidebar">
				<div class="row">
					<div class="col-md-12">
						<a href="https://www.legends-decks.com/tournaments#111">GO4TESL Cup #30 Global</a> <br/>
						By: ESL Play, <span class="small">Starts in: 
							<span class="vote_blue">
20 days, 13 hours, 41 minutes							</span>
					</div>
				</div>
			</div>
			
		
		<div class="center margintop">
			<a href="https://www.legends-decks.com/tournaments">
				Check the Complete Calendar
			</a>
		</div>
	</div>	
</div>

<div class="panel panel-primary">
	<div class="panel-heading" style="position:relative">
		<h3 class="panel-title">Live Streams</h3>
		<div class="stream_refresh_wrap" class="text_right" id="refresh_stream">
			<a onclick="refreshStream()">
				<span class="glyphicon glyphicon-refresh"></span>
			</a>
		</div>
	</div>
	<div class="panel-body sidebar" id="sidebar_stream">
				
			<div class="panel_single_separate_sidebar">
				<div class="row">
					<div class="col-lg-8 col-md-8 col-sm-8 col-xs-8">
						<a href="https://www.legends-decks.com/stream/justalazygamer">
							<span class="glyphicon glyphicon-chevron-right"></span>&nbsp;justalazygamer						</a>
					</div>
					<div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 text_right">
						402&nbsp;<span class="glyphicon glyphicon-eye-open"></span>
					</div>
				</div>
			</div>
			
		
			<div class="panel_single_separate_sidebar">
				<div class="row">
					<div class="col-lg-8 col-md-8 col-sm-8 col-xs-8">
						<a href="https://www.legends-decks.com/stream/turquoiselink">
							<span class="glyphicon glyphicon-chevron-right"></span>&nbsp;TurquoiseLink						</a>
					</div>
					<div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 text_right">
						150&nbsp;<span class="glyphicon glyphicon-eye-open"></span>
					</div>
				</div>
			</div>
			
	</div>	
</div>

<div class="panel panel-primary">
	<div class="panel-body">
		<div class="center">
			<div class="fb_like">
				<div class="fb-page" data-href="https://www.facebook.com/legendsdecks" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="false" data-show-posts="false">
					<div class="fb-xfbml-parse-ignore"></div>
				</div>
				<br/><br/>
				<div class="center">
					<a class="twitter-follow-button none"
						  href="https://twitter.com/DecksLegends"
						  data-size="large"
						  data-show-count="false">
					</a>
				</div>
			</div>
		</div>
	</div>
</div>				</div>
			</div>
			<a id="back-to-top" href="#" class="btn btn-primary back-to-top" role="button" title="Take me to the Top!" data-toggle="tooltip" data-placement="left">
	<span class="glyphicon glyphicon-chevron-up"></span>
</a>					</div>
	</div>
	<div class="footer">
	<div class="row margintop max_container">
		<div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
			<h3 class="panel-title">Navigate</h3>
				<div class="row">
					<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
						<a class="footer_link" href="https://www.legends-decks.com/index"><span class="glyphicon glyphicon-home"></span>&nbsp;Home</a>
						<a class="footer_link" href="https://www.legends-decks.com/deck-builder"><span class=" glyphicon glyphicon-th-list"></span>&nbsp;Deck Builder</a>
						<a class="footer_link" href="https://www.legends-decks.com/articles"><span class=" glyphicon glyphicon-pencil"></span>&nbsp;Articles</a>
						<a class="footer_link" href="https://www.legends-decks.com/cards"><span class=" glyphicon glyphicon-th-large"></span>&nbsp;Cards</a>
						<a class="footer_link" href="https://www.legends-decks.com/forum"><span class="glyphicon glyphicon-list-alt"></span>&nbsp;Forum</a>
						<a class="footer_link" href="#" data-toggle="modal" data-target="#loginModal"><span class="glyphicon glyphicon-user"></span>&nbsp;Log In!</a>
						<a class="footer_link" href="#" data-toggle="modal" data-target="#registerModal"><span class="glyphicon glyphicon-fire"></span>&nbsp;Register</a>
					
					</div>
				</div>
		</div>
		<div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
			<h3 class="panel-title">More</h3>
				<div class="row">
					<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
						<a class="footer_link" href="https://www.legends-decks.com/tournaments">Tournaments Calendar</a>
						<a class="footer_link" target="_blank" href="https://www.facebook.com/legendsdecks">Our Facebook</a>
						<a class="footer_link" target="_blank" href="https://twitter.com/DecksLegends">Our Twitter</a>
						<a class="footer_link" href="https://www.legends-decks.com/contact-us">Contact Us</a></a>
						<a class="footer_link" href="https://www.legends-decks.com/terms-conditions">Terms and Conditions</a>
						<a class="footer_link" href="https://www.legends-decks.com/privacy-policy">Privacy policy</a>
				</div>
			</div>
		</div>
		<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
			<h3 class="panel-title">Fetch Decks</h3>
				<div class="row">
					<div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
					
						<a class="footer_link" href="https://www.legends-decks.com/decks/archer">
							<img src="https://www.legends-decks.com/interface/strength.png" alt="strength" class="small_class"/>
							<img src="https://www.legends-decks.com/interface/agility.png" alt="agility" class="small_class"/>
	
							Archer						</a>
						<a class="footer_link" href="https://www.legends-decks.com/decks/assassin">
							<img src="https://www.legends-decks.com/interface/agility.png" alt="agility" class="small_class"/>
							<img src="https://www.legends-decks.com/interface/intelligence.png" alt="intelligence" class="small_class"/>
	
							Assassin						</a>
						<a class="footer_link" href="https://www.legends-decks.com/decks/battlemage">
							<img src="https://www.legends-decks.com/interface/strength.png" alt="strength" class="small_class"/>
							<img src="https://www.legends-decks.com/interface/intelligence.png" alt="intelligence" class="small_class"/>
	
							Battlemage						</a>
						<a class="footer_link" href="https://www.legends-decks.com/decks/crusader">
							<img src="https://www.legends-decks.com/interface/willpower.png" alt="willpower" class="small_class"/>
							<img src="https://www.legends-decks.com/interface/strength.png" alt="strength" class="small_class"/>
	
							Crusader						</a>
						<a class="footer_link" href="https://www.legends-decks.com/decks/mage">
							<img src="https://www.legends-decks.com/interface/intelligence.png" alt="intelligence" class="small_class"/>
							<img src="https://www.legends-decks.com/interface/willpower.png" alt="willpower" class="small_class"/>
	
							Mage						</a>
</div><div class='col-lg-4 col-md-4 col-sm-6 col-xs-12'>						<a class="footer_link" href="https://www.legends-decks.com/decks/monk">
							<img src="https://www.legends-decks.com/interface/agility.png" alt="agility" class="small_class"/>
							<img src="https://www.legends-decks.com/interface/willpower.png" alt="willpower" class="small_class"/>
	
							Monk						</a>
						<a class="footer_link" href="https://www.legends-decks.com/decks/scout">
							<img src="https://www.legends-decks.com/interface/endurance.png" alt="endurance" class="small_class"/>
							<img src="https://www.legends-decks.com/interface/agility.png" alt="agility" class="small_class"/>
	
							Scout						</a>
						<a class="footer_link" href="https://www.legends-decks.com/decks/sorcerer">
							<img src="https://www.legends-decks.com/interface/endurance.png" alt="endurance" class="small_class"/>
							<img src="https://www.legends-decks.com/interface/intelligence.png" alt="intelligence" class="small_class"/>
	
							Sorcerer						</a>
						<a class="footer_link" href="https://www.legends-decks.com/decks/spellsword">
							<img src="https://www.legends-decks.com/interface/endurance.png" alt="endurance" class="small_class"/>
							<img src="https://www.legends-decks.com/interface/willpower.png" alt="willpower" class="small_class"/>
	
							Spellsword						</a>
						<a class="footer_link" href="https://www.legends-decks.com/decks/warrior">
							<img src="https://www.legends-decks.com/interface/strength.png" alt="strength" class="small_class"/>
							<img src="https://www.legends-decks.com/interface/endurance.png" alt="endurance" class="small_class"/>
	
							Warrior						</a>
</div><div class='col-lg-4 col-md-4 col-sm-6 col-xs-12'>						<a class="footer_link" href="https://www.legends-decks.com/decks/strength">
							<img src="https://www.legends-decks.com/interface/strength.png" alt="strength" class="small_class"/>
	
							Strength						</a>
						<a class="footer_link" href="https://www.legends-decks.com/decks/intelligence">
							<img src="https://www.legends-decks.com/interface/intelligence.png" alt="intelligence" class="small_class"/>
	
							Intelligence						</a>
						<a class="footer_link" href="https://www.legends-decks.com/decks/willpower">
							<img src="https://www.legends-decks.com/interface/willpower.png" alt="willpower" class="small_class"/>
	
							Willpower						</a>
						<a class="footer_link" href="https://www.legends-decks.com/decks/agility">
							<img src="https://www.legends-decks.com/interface/agility.png" alt="agility" class="small_class"/>
	
							Agility						</a>
						<a class="footer_link" href="https://www.legends-decks.com/decks/endurance">
							<img src="https://www.legends-decks.com/interface/endurance.png" alt="endurance" class="small_class"/>
	
							Endurance						</a>
						<a class="footer_link" href="https://www.legends-decks.com/decks/neutral">
							<img src="https://www.legends-decks.com/interface/neutral.png" alt="neutral" class="small_class"/>
	
							Neutral						</a>
						
					</div>
				</div>
		</div>
	</div>
	<!--
	<div class="ashcorp_featured">
		<div class="row">
			<div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
				<a href="https://www.legends-decks.com/index">
					<img src="https://www.legends-decks.com/interface/ashcorp_logo.png" alt="Logo" class="the_logo_footer"/><br/>
				</a>
			</div>
			<div class="col-lg-3 col-md-3 col-sm-4 col-xs-12">
				<h2 class="panel-title">Other Ashcorp Sites</h2>
					<a class="footer_featured uppertight" target="_blank" href="http://www.hearthstonetopdeck.com"><img src="https://www.legends-decks.com/interface/hs_logo.png" alt="Hearthstone Top Deck" class="sites_logo" />&nbsp;&nbsp;Hearthstone Top Deck</a>
			</div>
		</div>
	</div>
	-->
	<div class="row margintop max_container">
		<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 center small margintop">
			The Elder Scrolls, The Elder Scrolls: Legends, ZeniMax, Bethesda, Bethesda Softworks and related logos are registered trademarks or trademarks of ZeniMax Media Inc.
			This website is not produced, endorsed, supported, or affiliated with ZeniMax Media Inc.&nbsp;
			©Legends Decks 2018		</div>
	</div>
</div>

<div id="fb-root"></div>
<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

	  ga('create', 'UA-46709933-6', 'auto');
	  ga('send', 'pageview');
</script>
<script>
(function(d, s, id) {
	var js, fjs = d.getElementsByTagName(s)[0];
	if (d.getElementById(id)) return;
	js = d.createElement(s); js.id = id;
	js.src = "//connect.facebook.net/fr_FR/sdk.js#xfbml=1&version=v2.4";
	fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
</script>
<script>
window.twttr = (function(d, s, id) {
	var js, fjs = d.getElementsByTagName(s)[0],
	t = window.twttr || {};
	if (d.getElementById(id)) return t;
	js = d.createElement(s);
	js.id = id;
	js.src = "https://platform.twitter.com/widgets.js";
	fjs.parentNode.insertBefore(js, fjs);
	t._e = [];
	t.ready = function(f) {
		t._e.push(f);
	};
	return t;
}(document, "script", "twitter-wjs"));
</script>
</body>
</html>