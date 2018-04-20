<!DOCTYPE html>
<html lang="en">
<head>
	    		<meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<meta charset="utf-8">
	<meta http-equiv="content-type" content="text/html; charset=UTF-8">
	
    <link rel="shortcut icon" href="/assets/favicon/favicon.ico" type="image/x-icon" />
	<link rel="apple-touch-icon" href="/assets/favicon/apple-touch-icon.png" />
	<link rel="apple-touch-icon" sizes="57x57" href="/assets/favicon/apple-touch-icon-57x57.png" />
	<link rel="apple-touch-icon" sizes="72x72" href="/assets/favicon/apple-touch-icon-72x72.png" />
	<link rel="apple-touch-icon" sizes="76x76" href="/assets/favicon/apple-touch-icon-76x76.png" />
	<link rel="apple-touch-icon" sizes="114x114" href="/assets/favicon/apple-touch-icon-114x114.png" />
	<link rel="apple-touch-icon" sizes="120x120" href="/assets/favicon/apple-touch-icon-120x120.png" />
	<link rel="apple-touch-icon" sizes="144x144" href="/assets/favicon/apple-touch-icon-144x144.png" />
	<link rel="apple-touch-icon" sizes="152x152" href="/assets/favicon/apple-touch-icon-152x152.png" />
	
	<meta name="title" content="The Forest: Map">
	<meta name="author" content="Jonas Terhaar">
	<meta name="publisher" content="Jonas Terhaar">
	<meta name="copyright" content="jterhaar.de">
	
	<meta name="abstract" content="Interactive The Forest Map. Locations of items, tools, utilities, caves and more. ">
	<meta http-equiv="content-language" content="en-US">
	
	<meta name="robots" content="index,follow">	
	<meta name="keywords" lang="en-us" content="the forest, the forest map, interactive, survivetheforest, forest, map, location, cave, island, lake, coop, multiplayer, wiki">
	<meta property="og:title" content="The Forest: Map">
	<meta property="og:type" content="game">
	<meta property="og:url" content="https://theforestmap.com">
	<meta property="og:image" content="https://theforestmap.com/assets/img/tfmap_logo.png">
	<meta property="og:site_name" content="The Forest: Map">
	<meta property="og:description" content="Interactive The Forest Map. Locations of items, tools, utilities, caves and more. ">
	
	<meta name="theme-color" content="#479951">
	<meta name="msapplication-navbutton-color" content="#479951">
	<meta name="apple-mobile-web-app-status-bar-style" content="#479951">


    <!-- CSS -->
    <link href="/css/bootstrap.min.css" rel="stylesheet">
    <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
	<link rel="stylesheet" href="//code.jquery.com/ui/1.10.4/themes/smoothness/jquery-ui.css">
	<link href="/css/style.css" rel="stylesheet">
	
	<!-- JS -->
	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
	<script src="//code.jquery.com/ui/1.10.4/jquery-ui.js"></script>
	<script src="/js/tfm.min.js"></script><!-- bootstrap.min.js, bootstrap-select.min.js, bootstrap-switch.min.js, jquery.countdown.min.js, typeahead.jquery.js, cookies.js, jquery.filedrop.js  -->

	<script>
	$(function() {
		$('#game-countdown').countdown({
			date: "April 30, 2018 03:00:00",
			onEnd: function(){
				$("#game_version").text("Version 0.74");
			}
		});
	});
	</script>

	<script type="text/javascript">var addthis_config = addthis_config||{};addthis_config.data_track_addressbar = false;addthis_config.data_track_clickback = false;</script>
	<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-53a1ce89608ef369"></script>
	

	<script src="/js/scripts.js?v=0.73"></script>
	
	<link href='https://fonts.googleapis.com/css?family=Delius+Unicase:400,700' rel='stylesheet' type='text/css'>
	<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700,400italic' rel='stylesheet' type='text/css'>


    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->	<meta name="description" content="Interactive The Forest Map. Locations of items, tools, utilities, caves and more">
	
	<link rel="stylesheet" href="/css/leaflet.css" />
	<script src="/js/leaflet.js"></script>
	<script src="/js/markers.php?map=forest"></script>
	
	
	<title>The Forest: Map</title>
</head>
<body>

   <div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
  <div class="container">
	<div class="navbar-header">
	  <div class="opensidebar">
		<span></span>
		<span></span>
		<span></span>
		<p class="sr-only">Toggle sidebar</p>
	  </div>
	  <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
		<span class="sr-only">Toggle navigation</span>
		<span class="icon-bar"></span>
		<span class="icon-bar"></span>
		<span class="icon-bar"></span>
	  </button>
	  <h1 title="Interactive map The Forest"><a class="navbar-brand" href="/"><img src="/assets/img/TheForest_Logo.jpg" alt="The Forest Map" class="logo-large"><img src="/assets/img/TheForest_Logo_small.jpg" class="logo-small"></a></h1>
	</div>
	<div class="collapse navbar-collapse">
	  <ul class="nav navbar-nav">
		<li class="active"><a href="/">Map</a></li>
		<li class=""><a href="/caves/">Caves </a></li>
		<li class="dropdown "><a href="#" class="dropdown-toggle" data-toggle="dropdown" class="active">Crafting <b class="caret"></b></a>
			<ul class="dropdown-menu">
				<li ><a href="/crafting/recipes/">Recipes</a></li>
				<li ><a href="/crafting/materials/">Materials</a></li>
			</ul>
		</li>
		<li ><a href="/wiki/">Wiki</a></li>
		<li ><a href="/gallery/">Gallery</a></li>
		<li class="dropdown " style="min-width: 95px;"><a href="#" class="dropdown-toggle" data-toggle="dropdown" class="active" style="text-align: center;">Coop <b class="caret"></b></a>
			<ul class="dropdown-menu">
				<li ><a href="/coop/">Overview</a></li>
				<li ><a href="/coop/settings/">Settings</a></li>
				<li ><a href="/coop/servers/">Servers</a></li>
				<li ><a href="/coop/join/">Search</a></li>
				<li ><a href="/coop/host/">Host</a></li>
				<li ><a href="/coop/meet/">Players</a></li>
			</ul>
		</li>
		<li ><a href="/about/">About</a></li>
		<li ><a href="/contact/">Contact</a></li>
		<li><div class="addthis_native_toolbox" addthis:url="https://theforestmap.com/index.php"></div></li>
	  </ul>
	  <ul class="nav navbar-nav navbar-right">
        		<li><a href="/sign-up/">Sign up</a></li>
          <li class="dropdown">
            <a class="dropdown-toggle" href="#" data-toggle="dropdown">Sign In <strong class="caret"></strong></a>
            <div class="dropdown-menu" style="padding: 30px; padding-bottom: 0px; width:250px;">
				<form class="form-horizontal" id="user-login" role="form" method="POST">
					<div class="form-group">
						<input id="user_username" style="margin-bottom: 15px;" type="text" name="user-username" class="form-control" placeholder="Username" />
						<input id="user_password" style="margin-bottom: 15px;" type="password" name="user-password"  class="form-control" placeholder="Password"  />
						<!--<input id="user_remember_me" style="float: left; margin-right: 10px;" type="checkbox" name="user[remember_me]" value="1" />-->
						<input type="submit" id="btnLogin" name="commit" class="btn btn-primary" value="Login" style="width:100%;">
					</div>
				</form>
				<p style="margin-left:-15px;margin-right:-15px;"><a href="/sign-up/">New? Sign up...</a><br>
				<a href="/contact/">Forgot password?</a></p>
            </div>
          </li>
		        </ul>
	</div>
  </div>
</div>



    <div class="container-fluid main">
		<div class="row">
			<div class="col-sm-3 col-md-2 sidebar">
								<div class="simple-ticker" id="js-ticker-roll">
	<ul>
		<li>Added <a href="javascript:void(0);" onclick="$('#group-5').collapse('show');">Modern Bow Arrows</a></li>
		<li>Added <a href="javascript:void(0);" onclick="$('#group-4').collapse('show');">Electrical Tape Roll</a></li>
	</ul>
</div>				<h3><i class="fa fa-fw fa-map-marker"></i> Toggle markers</h3>
				<div class="legend-buttons">
					
				<div class="panel-group" id="accordion" style="margin-bottom:-1px;">
	<div class="panel panel-default">
		<div class="panel-heading panel-general">
			<h4 class="panel-title">
				<a data-toggle="collapse" data-parent="#accordion" href="#group-1"><i></i> General</a>
			</h4>
		</div>
		<div id="group-1" class="panel-collapse collapse">
			<div class="panel-body">
				<button data-ref="screenshot" type="button" class="btn btn-sm btn-default" data-toggle="button"><i class="fa fa-camera"></i> Screenshots</button>
				<button data-ref="big_tree" type="button" class="btn btn-sm btn-default active" data-toggle="button"><i class="glyphicon glyphicon-tree-deciduous"></i> Big tree</button>
				<button data-ref="good_spot" type="button" class="btn btn-sm btn-default" data-toggle="button"><i class="glyphicon glyphicon-home"></i> Good Spot</button>
				<button data-ref="passenger" type="button" class="btn btn-sm btn-default active" data-toggle="button"><i class="glyphicon glyphicon-user"></i> Passenger</button>
				<button data-ref="dead_shark" type="button" class="btn btn-sm btn-default active" data-toggle="button"><i class="icomoon icon-shark1" style="font-size:160%;vertical-align:bottom;"></i> Sharks</button>
				<button data-ref="bedroll" type="button" class="btn btn-sm btn-default active" data-toggle="button"><i class="fa fa-eraser"></i> Bedroll</button>
				<button data-ref="tent" type="button" class="btn btn-sm btn-default active" data-toggle="button"><i class="icomoon icon-camping"></i> Tent</button>
				<button data-ref="boat" type="button" class="btn btn-sm btn-default active" data-toggle="button"><i class="icomoon icon-boat1" style="font-size:160%;vertical-align:bottom;"></i> Boat</button>
				<button data-ref="plane" type="button" class="btn btn-sm btn-default" data-toggle="button" title="Possible Plane Crash Site"><i class="glyphicon glyphicon-plane"></i> Plane</button>
				<button data-ref="anchor" type="button" class="btn btn-sm btn-default active" data-toggle="button"><i class="fa fa-anchor"></i> Anchor</button>
				<button data-ref="suitcase" type="button" class="btn btn-sm btn-default active" data-toggle="button"><i class="glyphicon glyphicon-briefcase"></i> Suitcase</button>
				<button data-ref="cave" type="button" class="btn btn-sm btn-default active" data-toggle="button"><i class="glyphicon glyphicon-log-in"></i> Cave</button>
				<button data-ref="bomb" type="button" class="btn btn-sm btn-default active" data-toggle="button"><i class="fa fa-bomb"></i> Explodable</button>
				<button data-ref="crate" type="button" class="btn btn-sm btn-default active" data-toggle="button"><i class="fa fa-archive"></i> Crate</button>
				<button data-ref="container" type="button" class="btn btn-sm btn-default active" data-toggle="button"><i class="icomoon icon-container6"></i> Container</button>
			</div>
		</div>
	</div>

	<div class="panel panel-default">
		<div class="panel-heading panel-food">
			<h4 class="panel-title">
				<a data-toggle="collapse" data-parent="#accordion" href="#group-2"><i></i> Food & Drink</a>
			</h4>
		</div>
		<div id="group-2" class="panel-collapse collapse">
			<div class="panel-body">
				<button data-ref="berries" type="button" class="btn btn-sm btn-success" data-toggle="button"><i class="glyphicon glyphicon-leaf"></i> Berries</button>
				<button data-ref="mushrooms" type="button" class="btn btn-sm btn-success" data-toggle="button"><i class="icomoon icon-mushroom4" style="font-size:160%;vertical-align:bottom;"></i> Mushrooms</button>
				<button data-ref="fish" type="button" class="btn btn-sm btn-success active" data-toggle="button"><i class="icomoon icon-pisces"></i> Fish</button>
				<button data-ref="medicine" type="button" class="btn btn-sm btn-success active" data-toggle="button"><i class="glyphicon glyphicon-plus-sign"></i> Medicine</button>
				<button data-ref="oyster" type="button" class="btn btn-sm btn-success" data-toggle="button"><i class="fa fa-hand-rock-o"></i> Oyster</button>
				<button data-ref="booze" type="button" class="btn btn-sm btn-success" data-toggle="button"><i class="icomoon icon-bottle"></i> Booze</button>
				<button data-ref="drinkzone" type="button" class="btn btn-sm btn-success" data-toggle="button"><i class="glyphicon glyphicon-tint"></i> Drink Zone</button>
				<button data-ref="flower" type="button" class="btn btn-sm btn-success" data-toggle="button"><i class="glyphicon glyphicon-grain"></i> Flowers*</button>
				<small style="margin:0 5px;">*randomly marigold, coneflower, chicory or aloe vera</small>
			</div>
		</div>
	</div>

	<div class="panel panel-default">
		<div class="panel-heading panel-natives">
			<h4 class="panel-title">
				<a data-toggle="collapse" data-parent="#accordion" href="#group-3"><i></i> Natives</a>
			</h4>
		</div>
		<div id="group-3" class="panel-collapse collapse">
			<div class="panel-body">
				<button data-ref="cannibals" type="button" class="btn btn-sm btn-danger active" data-toggle="button"><i class="glyphicon glyphicon-warning-sign"></i> Native camp</button>
				<button data-ref="cannibal" type="button" class="btn btn-sm btn-danger active" data-toggle="button"><i class="fa fa-male"></i> Cannibal</button>
				<button data-ref="mutant" type="button" class="btn btn-sm btn-danger active" data-toggle="button"><i class="fa fa-universal-access"></i> Mutant</button>
				<button data-ref="babies" type="button" class="btn btn-sm btn-danger active" data-toggle="button"><i class="fa fa-child"></i> Babies</button>
				<small style="margin:0 5px;">Mutant type and spawn locations may vary.</small>
			</div>
		</div>
	</div>
	<div class="panel panel-default">
		<div class="panel-heading panel-tools">
			<h4 class="panel-title">
				<a data-toggle="collapse" data-parent="#accordion" href="#group-4"><i></i> Tools</a>
			</h4>
		</div>
		<div id="group-4" class="panel-collapse collapse">
			<div class="panel-body">
				<button data-ref="flashlight" type="button" class="btn btn-sm btn-info active" data-toggle="button"><i class="icomoon icon-flashlight2"></i> Flashlight</button>
				<button data-ref="flare" type="button" class="btn btn-sm btn-info" data-toggle="button"><i class="glyphicon glyphicon-fire"></i> Flare</button>
				<button data-ref="money" type="button" class="btn btn-sm btn-info" data-toggle="button"><i class="glyphicon glyphicon-usd"></i> Money</button>
				<button data-ref="rope" type="button" class="btn btn-sm btn-info active" data-toggle="button"><i class="icomoon icon-rope1"></i> Rope</button>
				<button data-ref="circuit" type="button" class="btn btn-sm btn-info active" data-toggle="button"><i class="fa fa-microchip"></i> Circuit</button>
				<button data-ref="rebreather" type="button" class="btn btn-sm btn-info active" data-toggle="button"><i class="fa fa-binoculars"></i> Rebreather</button>
				<button data-ref="aircanister" type="button" class="btn btn-sm btn-info active" data-toggle="button"><i class="fa fa-battery-full"></i> Air Canister</button>
				<button data-ref="pot" type="button" class="btn btn-sm btn-info active" data-toggle="button"><i class="glyphicon glyphicon-search"></i> Pot</button>
				<button data-ref="paint" type="button" class="btn btn-sm btn-info active" data-toggle="button"><i class="fa fa-paint-brush"></i> Paint Bucket</button>
				<button data-ref="taperoll" type="button" class="btn btn-sm btn-info active" data-toggle="button"><i class="glyphicon glyphicon-cd"></i> Tape Roll</button>
			</div>
		</div>
	</div>

	<div class="panel panel-default">
		<div class="panel-heading panel-weapons">
			<h4 class="panel-title">
				<a data-toggle="collapse" data-parent="#accordion" href="#group-5"><i></i> Weapons</a>
			</h4>
		</div>
		<div id="group-5" class="panel-collapse collapse">
			<div class="panel-body">
				<button data-ref="stick" type="button" class="btn btn-sm btn-warning active" data-toggle="button"><i class="icomoon icon-thin14"></i> Stick</button>
				<button data-ref="axe" type="button" class="btn btn-sm btn-warning active" data-toggle="button"><i class="icomoon icon-ax2"></i> Axe</button>
				<button data-ref="bow" type="button" class="btn btn-sm btn-warning active" data-toggle="button"><i class="icomoon icon-bow"></i> Bow / Arrow</button>
				<button data-ref="gun" type="button" class="btn btn-sm btn-warning active" data-toggle="button"><i class="icomoon icon-police8"></i> Gun</button>
				<button data-ref="ammo" type="button" class="btn btn-sm btn-warning active" data-toggle="button"><i class="fa fa-ellipsis-h"></i> Ammo</button>
				<button data-ref="chainsaw" type="button" class="btn btn-sm btn-warning active" data-toggle="button"><i class="icomoon icon-chainsaw"></i> Chainsaw</button>
				<button data-ref="fuel" type="button" class="btn btn-sm btn-warning active" data-toggle="button"><i class="icomoon icon-canister"></i> Fuel</button>
			</div>
		</div>
	</div>
	
	<div class="panel panel-default">
		<div class="panel-heading panel-collectible">
			<h4 class="panel-title">
				<a data-toggle="collapse" data-parent="#accordion" href="#group-7"><i></i> Collectibles</a>
			</h4>
		</div>
		<div id="group-7" class="panel-collapse collapse">
			<div class="panel-body">
				<button data-ref="collectible" type="button" class="btn btn-sm btn-collectible active" data-toggle="button"><i class="fa fa-diamond"></i> Collectible</button>
				<button data-ref="picture" type="button" class="btn btn-sm btn-collectible active" data-toggle="button"><i class="fa fa-picture-o"></i> Picture</button>
				<button data-ref="magazine" type="button" class="btn btn-sm btn-collectible active" data-toggle="button"><i class="fa fa-newspaper-o"></i> Magazine</button>
				<button data-ref="cassette" type="button" class="btn btn-sm btn-collectible active" data-toggle="button"><i class="icomoon icon-cassette"></i> Cassette</button>
				<button data-ref="camcorder" type="button" class="btn btn-sm btn-collectible active" data-toggle="button"><i class="icomoon icon-camcorder"></i> Camcorder</button>
				<button data-ref="tape" type="button" class="btn btn-sm btn-collectible active" data-toggle="button"><i class="icomoon icon-tape"></i> Tape</button>
				<button data-ref="toy" type="button" class="btn btn-sm btn-collectible active" data-toggle="button"><i class="fa fa-android"></i> Toy</button>
				<button data-ref="map" type="button" class="btn btn-sm btn-collectible active" data-toggle="button"><i class="fa fa-map-o"></i> Map</button>
				<button data-ref="compass" type="button" class="btn btn-sm btn-collectible active" data-toggle="button"><i class="fa fa-compass"></i> Compass</button>
				<button data-ref="pedometer" type="button" class="btn btn-sm btn-collectible active" data-toggle="button"><i class="fa fa-mobile" style="font-size:160%;vertical-align:bottom;margin-left: 3px;"></i> Pedometer</button>
				<button data-ref="fortune" type="button" class="btn btn-sm btn-collectible active" data-toggle="button"><i class="icomoon icon-fortune"></i> Fortune</button>
			</div>
		</div>
	</div>
	
	<div class="panel panel-default">
		<div class="panel-heading panel-animals">
			<h4 class="panel-title">
				<a data-toggle="collapse" data-parent="#accordion" href="#group-6"><i></i> Animals</a>
			</h4>
		</div>
		<div id="group-6" class="panel-collapse collapse">
			<div class="panel-body">
				<button type="button" class="btn btn-sm btn-default btn-animal" data-toggle="button"><i class="fa fa-circle animal-deer"></i> Deer</button>
				<button type="button" class="btn btn-sm btn-default btn-animal" data-toggle="button"><i class="fa fa-circle animal-raccoon"></i> Raccoon</button>
				<button type="button" class="btn btn-sm btn-default btn-animal" data-toggle="button"><i class="fa fa-circle animal-squirrel"></i> Squirrel</button>
				<button type="button" class="btn btn-sm btn-default btn-animal" data-toggle="button"><i class="fa fa-circle animal-rabbit"></i> Rabbit</button>
				<button type="button" class="btn btn-sm btn-default btn-animal" data-toggle="button"><i class="fa fa-circle animal-lizard"></i> Lizard</button>
				<button type="button" class="btn btn-sm btn-default btn-animal" data-toggle="button"><i class="fa fa-circle animal-tortoise"></i> Tortoise</button>
				<button type="button" class="btn btn-sm btn-default btn-animal" data-toggle="button"><i class="fa fa-circle animal-turtle"></i> Turtle</button>
				<button type="button" class="btn btn-sm btn-default btn-animal" data-toggle="button"><i class="fa fa-circle animal-boar"></i> Boar</button>
				<button type="button" class="btn btn-sm btn-default btn-animal" data-toggle="button"><i class="fa fa-circle animal-crocodile"></i> Crocodile</button>
			</div>
		</div>
	</div>
</div>
<div class="panel panel-default panel-options" id="panel-options">
  <div class="panel-heading" data-toggle="collapse" data-parent="#panel-options" href="#panel-options-content">
	<h4 class="panel-title">
		<a data-toggle="collapse" data-parent="#panel-options" href="#panel-options-content"><i class="glyphicon glyphicon-cog"></i> Options</a>
	</h4>
  </div>
  <div id="panel-options-content" class="panel-collapse collapse">
  <div class="panel-body">
	<table>
		<tr>
			<td>Labels</td>
			<td><input type="checkbox" name="checkbox-switch" id="toggle-label" checked></td>
		</tr>
		<tr>
			<td>Icons</td>
			<td><input type="checkbox" name="checkbox-switch" id="toggle-all" checked></td>
		</tr>
		<tr>
			<td>HD map</td>
			<td><input type="checkbox" name="checkbox-switch" id="toggle-hdmap"> <i class="glyphicon glyphicon-info-sign" style="cursor:default;margin:2px 0 0 8px;vertical-align:middle;" data-toggle="tooltip" data-placement="top" title="May crash your browser tab" data-html="true"></i></td>
		</tr>
		<tr>
			<td>Icon size</td>
			<td><input min="-10" max="10" step="1" value="0" class="form-control" id="iconsize" type="range" title="0%" data-toggle="tooltip" data-placement="left"></td>
		</tr>
		<tr>
			<td colspan="2">
				<button type="button" class="btn btn-mat btn-primary save-settings disabled" data-loading-text='<i class="glyphicon glyphicon-floppy-save"></i> Saving...' data-saved-text='<i class="glyphicon glyphicon-floppy-saved"></i> Saved' data-error-text='<i class="glyphicon glyphicon-floppy-remove"></i> Error' style="width:auto;"><i class="glyphicon glyphicon-floppy-disk"></i> Save Settings</button> <i class="glyphicon glyphicon-info-sign" style="cursor:default;" data-toggle="tooltip" data-placement="top" title="Save toggled markers to your account.<br> Only available to registered users." data-html="true"></i>
			</td>
		</tr>
			 </table>
  </div>
  </div>
</div>

<h3><i class="fa fa-fw fa-search"></i> Search</h3>
<div class="input-group where-is-group">
	<input type="text" class="where-is typeahead" placeholder="Katana / Cave / Axe ..." aria-describedby="where-is">
</div>
<br>

<h3><i class="fa fa-fw fa-location-arrow"></i> Where am i? <i class="fa fa-info-circle" style="float:right;" data-toggle="tooltip" data-placement="left" data-html="true" title="While ingame, press <kbd>ESC</kbd>. <br>Enter the three numbers in the lower right corner here:"></i></h3>
<div class="where_am_i">
	(<input type="text" width="30px" maxlength="6" id="where_part_1" class="form-control">, <input type="text" width="30px" maxlength="6" id="where_part_2" class="form-control">, 	<input type="text" width="30px" maxlength="6" id="where_part_3" class="form-control">) <a href="javascript:void(0);" class="btn btn-success btn-mat whereamigo">Go <i class="fa fa-arrow-right" aria-hidden="true"></i></a>
</div>
<br>

<h3><i class="fa fa-fw fa-lightbulb-o"></i> Infos</h3>
 
<a class="btn btn-default btn-mat show-ingamemap" href="javascript:void(0);" style="margin:5px 0 0 15px;"><i class="fa fa-fw fa-map-o"></i> Ingame Map Mod</a>

				</div>
				<div class="sidebar_p">
									</div>
				<div class="sidebar_p">
<table class="aside-infos">
	<tr>
		<td>Game version</td>
		<td>0.73</td>
	</tr>
	<tr>
		<td>Next game update</td>
		<td><span id="game-countdown"></span></td>
	</tr>
</table>
<div class="addthis_sharing_toolbox"></div>
<hr>


&copy; 2018 <a href="http://jterhaar.de" target="_blank">jterhaar.de</a> | <a href="/imprint/">Imprint</a>
</div>
<div class="screenshot_preview_bg"><div class="screenshot_preview"></div></div>


<div class="sidefloater">
   <p style="color:#444444;font-weight:600;padding:0px 5px;margin:6px 0 3px 0;">Advertising</p>
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	<!-- New Aside -->
	<ins class="adsbygoogle"
		 style="display:block;"
		 data-ad-client="ca-pub-8094164268284933"
		 data-ad-slot="1069004602"
		 data-ad-format="rectangle"></ins>
	<script>
	(adsbygoogle = window.adsbygoogle || []).push({});
	</script>
	<a href="/about/#donations" class="frown-link" style="display:none;"><div class="frown">Consider disabling AdBlock or donating.<br> Thank you <i class="fa fa-heart"></i></div></a>
</div>

				
			</div>
			<div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 content">
				<div id="map">
					<div class="leaflet-coord-container">&nbsp;</div>
				</div>
			</div>
		</div>
    </div>
	
	
	
	
<script>
$(function() {
	$(".show-newmarkers").click(function(){
		$('.newMarkersModal').modal();
	});
	$(".show-ingamemap").click(function(){
		$('.ingameMapModal').modal();
	});
	
	/*toggle marker */
	$(".legend-buttons button").click(function(){
		setTimeout(function(){ 
			arr = $('.legend-buttons button.active').map(function(){
			return $( this ).data("ref");
		});
		jsonbuttonstring = JSON.stringify(arr.get());
		
		Cookies.set('markers',jsonbuttonstring);
		}, 200);

	});
	
	
	$(window).load(function () {
		$(".legend-buttons button:not(.active):not(.btn-animal)").each(function(i){
			ref = $(this).children("i").attr("class").split(' ').pop();
			$(".leaflet-marker-icon."+ref).hide();
		});
		
		
		
		if(Cookies.get('markers') !== undefined){
			buttonarr = JSON.parse(Cookies.get('markers'));
			if(buttonarr != "" && buttonarr.length > 0){
				$(".legend-buttons button").removeClass("active");
				$(".leaflet-marker-icon:not(.map-label):not([src$='marker-icon.png'])").hide();
				for(i=0; i < buttonarr.length; i++){
					$(".legend-buttons button[data-ref='"+buttonarr[i]+"']").addClass("active");
					ref = $(".legend-buttons button[data-ref='"+buttonarr[i]+"']").children("i").attr("class").split(' ').pop();
					$(".leaflet-marker-icon."+ref).show();
				}
			}
		}
	});
	
});
</script>

<div class="ingameMapModal modal fade">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
				<h4 class="modal-title">Ingame map</h4>
			</div>
			<div class="modal-body">
				In collaboration with Souldrinker, we proudly present a <b>map mod</b> for the ModAPI!<br><br>
				<ul>
					<li>Can be opened and closed with a key (standard: M).</li>
					<li>Drag the mouse to move the map.</li>
					<li>Use the mouse scroll wheel to zoom the map.</li>
					<li>Forest & Cave map</li>
					<li><b>Filter markers</b></li>
					<li>Displays your <b>current location</b></li>
				</ul><br>
				<a class="btn btn-success" href="http://www.modapi.cc/cms/index.php/downloads/" target="_blank" rel="nofollow">Download ModAPI & Map Mod</a><br>
				<a class="btn btn-success" href="http://theforestmap.com/about/#faq" target="_blank" rel="nofollow" style="margin-top:15px;">How to install it</a>
			</div>
			<div class="modal-footer">
			    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
			</div>
		</div>
	</div>
</div>


<div class="newMarkersModal modal fade">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
				<h4 class="modal-title">Where am i?</h4>
			</div>
			<div class="modal-body">
				<p>While ingame, press <kbd>ESC</kbd> (pause menu). <br>Enter the three numbers in the lower right corner here:</p>
				<div class="where_am_i">
					(<input type="text" width="30px" maxlength="6" id="where_part_1" class="form-control">, <input type="text" width="30px" maxlength="6" id="where_part_2" class="form-control">, 	<input type="text" width="30px" maxlength="6" id="where_part_3" class="form-control">) <a href="javascript:void(0);" class="btn btn-success btn-mat whereamigo">Go <i class="fa fa-arrow-right" aria-hidden="true"></i></a>
				</div>
			</div>
			<div class="modal-footer">
			    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
			</div>
		</div>
	</div>
</div>


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-52067039-1', 'theforestmap.com');
  ga('send', 'pageview');

</script>
<!-- Begin Cookie Consent -->
<script type="text/javascript">
	window.cookieconsent_options = {"message":"This website uses cookies to ensure you get the best experience on our website. ","dismiss":"Got it!","learnMore":"More info","link":"https://theforestmap.com/imprint/","theme":"light-bottom"};
</script>

<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.9/cookieconsent.min.js"></script>
<!-- End Cookie Consent -->

<div id="lightbox" class="lightbox fade" tabindex="-1" role="dialog" aria-hidden="true">
	<div class='lightbox-dialog'>
		<div class='lightbox-content'>
			<img src="">
		</div>
	</div>
</div>
</body>
</html>