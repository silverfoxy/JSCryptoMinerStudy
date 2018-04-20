<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="en-gb" xml:lang="en-gb" xmlns:fb="http://ogp.me/ns/fb#">
	<head>

	
	<meta property="og:image" content="https://zwiftpower.com/zp_main.jpg" />

	<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no" />
        <meta name="description" content="Live and finalised results for Zwift races" />
            
	<link rel="shortcut icon" href="./styles/ComBoot-3.1-master/theme/images/favicon.ico" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	<link rel="icon" sizes="256x256" href="./styles/ComBoot-3.1-master/theme/images/favicon.ico" />

	<meta name="comboot-version" content="1.1-rc2" />
	<meta name="comboot-channel" content="beta" />

	
        
	<title>Zwift Power - Events</title>

			<link rel="alternate" type="application/atom+xml" title="Feed - Zwift Power" href="https://zwiftpower.com/feed.php">						<link rel="alternate" type="application/atom+xml" title="Feed - New Topics" href="https://zwiftpower.com/feed.php?mode=topics">									
	
	<!--
		phpBB style name: ComBoot Free
		Based on style:   prosilver (this is the default phpBB3 style)
		Original author:  Tom Beddard ( http://www.subBlue.com/ )
		Modified by: Florian Gareis (http://www.florian-gareis.de)
	-->

	        <script>
            var zwiftpower_functions = new Array();
        </script>
	<link href="./styles/ComBoot-3.1-master/theme/stylesheet.css?assets_version=13" rel="stylesheet">

	
	
	<!--[if lte IE 9]>
		<link href="./styles/ComBoot-3.1-master/theme/tweaks.css?assets_version=13" rel="stylesheet">
	<![endif]-->

	
	
	
			












                
	<link href="./styles/ComBoot-3.1-master/theme/comboot/bootstrap.min.css?assets_version=13" rel="stylesheet" type="text/css" media="screen" />
<link href="zp/fa47/css/font-awesome.min.css" rel="stylesheet" type="text/css" media="screen" />
<link href="./styles/ComBoot-3.1-master/theme/comboot/colorpicker.min.css?assets_version=13" rel="stylesheet" type="text/css" media="screen" />
<link href="./styles/ComBoot-3.1-master/theme/comboot/select.min.css?assets_version=13" rel="stylesheet" type="text/css" media="screen" />
<link href="./styles/ComBoot-3.1-master/theme/comboot/highlight.min.css?assets_version=13" rel="stylesheet" type="text/css" media="screen" />
<link href="./styles/ComBoot-3.1-master/theme/comboot/lightbox.min.css?assets_version=13" rel="stylesheet" type="text/css" media="screen" />
<link href="zp/css/bootstrap-slider.css" rel="stylesheet" type="text/css" media="screen" />
<link href="https://code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css" rel="stylesheet" type="text/css" media="screen" />
<link href="zp/css/flag-icon.min2018.css" rel="stylesheet" type="text/css" media="screen" />
<link href="zp/css/themes/default.css" rel="stylesheet" type="text/css" media="screen" />
<link href="zp/css/themes/default.date.css" rel="stylesheet" type="text/css" media="screen" />
<link href="zp/css/themes/default.time.css" rel="stylesheet" type="text/css" media="screen" />
<link href="zp/css/zwiftpower_v70.css" rel="stylesheet" type="text/css" media="screen" />
<link href="zp/css/datatables.min_1.css" rel="stylesheet" type="text/css" media="screen" />
<link href="zp/css/editor.dataTables.min.css" rel="stylesheet" type="text/css" media="screen" />


	        <script>
            ZP_VARS = {
                athlete_id : '',
				zwift_id : '',
				user_id : '',
				challenge_id : '1',
                event_id : '',
                zwift_event_id : '',
                link_id : '',
                league_id : '',
                team_id : '',
                timezone_name : 'Europe/Jersey',
                timezone_offset_name : 'UTC',
                timezone_offset : '0',
                event_type : '',                
                now : 0,
                date : {},
				wid : '',
				pid : '',
                a : 0,
				u : 0,
				wc : '',
				zid : '0',
				zl : '0',				
				
            };            
            	ZP_ROUTES = new Array();
				ZP_ROUTES[7] = {name:"London PRL Half",dir:0};
				ZP_ROUTES[8] = {name:"London PRL Half",dir:1};
				ZP_ROUTES[8] = {name:"London PRL Full",dir:0};
				ZP_ROUTES[9] = {name:"London PRL Full",dir:1};
				ZP_ROUTES[87055383] = {name:"Greater London 8",dir:0};
				ZP_ROUTES[87055384] = {name:"Greater London 8",dir:1};
				ZP_ROUTES[163688809] = {name:"London Pretzel",dir:0};
				ZP_ROUTES[163688810] = {name:"London Pretzel",dir:1};
				ZP_ROUTES[686828068] = {name:"Volcano Circuit CW",dir:0};
				ZP_ROUTES[764532081] = {name:"London PRL Half",dir:0};
				ZP_ROUTES[764532082] = {name:"London PRL Half",dir:1};
				ZP_ROUTES[849508252] = {name:"Volcano Climb",dir:0};
				ZP_ROUTES[849508253] = {name:"Volcano Climb",dir:1};
				ZP_ROUTES[913172163] = {name:"London Loop",dir:0};
				ZP_ROUTES[913172164] = {name:"London Loop",dir:1};
				ZP_ROUTES[928793662] = {name:"Greater London Flat",dir:0};
				ZP_ROUTES[928793663] = {name:"Greater London Flat",dir:1};
				ZP_ROUTES[1545087483] = {name:"Richmond Hilly",dir:0};
				ZP_ROUTES[1638640398] = {name:"Richmond Flat",dir:0};
				ZP_ROUTES[1880443431] = {name:"Greatest London Flat",dir:0};
				ZP_ROUTES[2196019512] = {name:"Richmond UCI",dir:0};
				ZP_ROUTES[2204461619] = {name:"London PRL Full",dir:0};
				ZP_ROUTES[2494975884] = {name:"Watopia Pretzel",dir:0};
				ZP_ROUTES[2494975885] = {name:"Watopia Pretzel",dir:1};
				ZP_ROUTES[2587199457] = {name:"Jungle Circuit",dir:0};
				ZP_ROUTES[2587199458] = {name:"Jungle Circuit",dir:1};
				ZP_ROUTES[2694166390] = {name:"London Classique",dir:0};
				ZP_ROUTES[2737483381] = {name:"Watopia Hilly",dir:0};
				ZP_ROUTES[2737483382] = {name:"Watopia Hilly",dir:1};
				ZP_ROUTES[2947111049] = {name:"Watopia Big Loop",dir:0};
				ZP_ROUTES[2947111050] = {name:"Watopia Big Loop",dir:1};
				ZP_ROUTES[2966818006] = {name:"Watopia Mountain",dir:0};
				ZP_ROUTES[3219074012] = {name:"Watopia Mountain 8",dir:0};
				ZP_ROUTES[3276403604] = {name:"Greater London Loop",dir:0};
				ZP_ROUTES[3276403605] = {name:"Greater London Loop",dir:1};
				ZP_ROUTES[3382019812] = {name:"Watopia Figure 8",dir:0};
				ZP_ROUTES[3382019813] = {name:"Watopia Figure 8",dir:1};
				ZP_ROUTES[3395698268] = {name:"Watopia Flat",dir:0};
				ZP_ROUTES[3395698269] = {name:"Watopia Flat",dir:1};
				ZP_ROUTES[3701568815] = {name:"Road To Ruins",dir:0};
				ZP_ROUTES[3701568816] = {name:"Road To Ruins",dir:1};
				ZP_ROUTES[3707791029] = {name:"Surrey Hills",dir:0};
				ZP_ROUTES[3707791030] = {name:"Surrey Hills",dir:1};
				ZP_ROUTES[3848492017] = {name:"Watopia Mega Pretzel",dir:0};
				ZP_ROUTES[3848492018] = {name:"Watopia Mega Pretzel",dir:1};
				ZP_ROUTES[3853654821] = {name:"Greatest London Loop",dir:0};
				ZP_ROUTES[3853654822] = {name:"Greatest London Loop",dir:1};
				ZP_ROUTES[3866241330] = {name:"Volcano Crit CCW",dir:0};
				ZP_ROUTES[3994934674] = {name:"Volcano Flat",dir:0};
				ZP_ROUTES[3994934675] = {name:"Volcano Flat",dir:1};
				ZP_ROUTES[4012646479] = {name:"London 8",dir:0};
				ZP_ROUTES[4012646480] = {name:"London 8",dir:1};
				ZP_ROUTES[4142772830] = {name:"Watopia 3 Sisters",dir:0};
				ZP_ROUTES[4142772831] = {name:"Watopia 3 Sisters",dir:1};
				ZP_ROUTES[4210048937] = {name:"Triple Loops",dir:0};
				ZP_ROUTES[4210048938] = {name:"Triple Loops",dir:1};
			ZP_SERIES = new Array();
						ZP_SERIES['AHDR'] = {name : 'AHDR', logo : '',c : '1c34be',bc : '#acd8df',bd : 'transparent',m: 0 };
						ZP_SERIES['BRT'] = {name : 'BRT', logo : '',c : '111112',bc : '#fc951b',bd : '#807c7c',m: 0 };
						ZP_SERIES['CLS'] = {name : 'CLS', logo : '',c : '1c34be',bc : '#acd8df',bd : 'transparent',m: 0 };
						ZP_SERIES['CVR'] = {name : 'CVR', logo : 'logos/cvr-logo-sq-league.png',c : 'ffffff',bc : '#221d21',bd : '#6db848',m: 0 };
						ZP_SERIES['DBR'] = {name : 'Danish Riders', logo : '',c : '1c34be',bc : '#acd8df',bd : 'transparent',m: 0 };
						ZP_SERIES['EVR'] = {name : 'EVR', logo : '',c : '1c34be',bc : '#acd8df',bd : 'transparent',m: 0 };
						ZP_SERIES['FEARLESS'] = {name : 'FEARLESS', logo : '',c : '1c34be',bc : '#acd8df',bd : 'transparent',m: 0 };
						ZP_SERIES['GGCC'] = {name : 'GGCC', logo : '',c : '1c34be',bc : '#acd8df',bd : 'transparent',m: 0 };
						ZP_SERIES['INNOVATION'] = {name : 'INNOVATION', logo : '',c : '1c34be',bc : '#acd8df',bd : 'transparent',m: 0 };
						ZP_SERIES['KISS'] = {name : 'KISS', logo : 'logos/kiss-logo.png',c : 'f56600',bc : '#012350',bd : '#84b7ca',m: 0 };
						ZP_SERIES['OTTAWA'] = {name : 'OTTAWA', logo : '',c : '1c34be',bc : '#acd8df',bd : 'transparent',m: 0 };
						ZP_SERIES['SAS'] = {name : 'SAS', logo : '',c : '1c34be',bc : '#acd8df',bd : 'transparent',m: 0 };
						ZP_SERIES['SCTAC'] = {name : 'SCTAC', logo : '',c : '1c34be',bc : '#acd8df',bd : 'transparent',m: 0 };
						ZP_SERIES['SCTT'] = {name : 'SCTT', logo : '',c : 'ffffff',bc : '#000000',bd : '#ff8900',m: 0 };
						ZP_SERIES['STL'] = {name : 'STL', logo : '',c : '1c34be',bc : '#acd8df',bd : 'transparent',m: 0 };
						ZP_SERIES['SZR'] = {name : 'SZR', logo : 'http://www.bjorgvik.se/szr.jpg',c : 'fecc00',bc : '#006aa7',bd : 'transparent',m: 0 };
						ZP_SERIES['TEAM ITALY'] = {name : 'Team Italy', logo : '',c : 'dd4b39',bc : 'transparent',bd : '#00a65a',m: 0 };
						ZP_SERIES['ODZ'] = {name : 'Team ODZ', logo : 'logos/teamodz.jpg',c : '1c34be',bc : '#acd8df',bd : 'transparent',m: 0 };
						ZP_SERIES['TFC'] = {name : 'TFC', logo : '',c : '1c34be',bc : '#acd8df',bd : 'transparent',m: 0 };
						ZP_SERIES['THE CHOP'] = {name : 'THE CHOP', logo : '',c : '1c34be',bc : '#acd8df',bd : 'transparent',m: 0 };
						ZP_SERIES['TRISPORT'] = {name : 'TRISPORT', logo : '',c : '1c34be',bc : '#acd8df',bd : 'transparent',m: 0 };
						ZP_SERIES['WBR'] = {name : 'WBR', logo : 'logos/wbr.png',c : '1c34be',bc : '#acd8df',bd : 'transparent',m: 0 };
						ZP_SERIES['ZHR'] = {name : 'ZHR', logo : '',c : '1c34be',bc : '#acd8df',bd : 'transparent',m: 0 };
						ZP_SERIES['ZZRC'] = {name : 'ZZRC', logo : '',c : '1c34be',bc : '#acd8df',bd : 'transparent',m: 0 };
						ZP_SERIES['ZWIFT'] = {name : 'ZWIFT', logo : '',c : '1c34be',bc : '#acd8df',bd : 'transparent',m: 0 };
						
            
        </script>
        <style>
            .dropdown:hover .dropdown-menu {
                display: block;
            }
        </style>
	</head>

	<body id="phpbb" style="   background-color:rgb(147, 147, 147);" class="nojs notouch section-events ltr  ">

		
		<div id="wrap" >
			<a id="top" class="anchor" accesskey="t"></a>
                        			<div id="page-header" style="margin-bottom:-30px" >
								<nav class="navbar navbar-inverse navbar-fix panel-max-width" id="header-nav">
	<!-- Mobile dropdown buttons -->
	<div class="container-fluid">
		<div class="navbar-header">
                    <button type="button" class="navbar-toggle pull-left-mobile" id="main-menu-btn" data-toggle="collapse" data-target="#main-menu" style="padding:5px 5px">
				<img src="zp_logo.png" style="height:40px;margin:0px">
			</button>
                                
			
			<button type="button" class="navbar-toggle pull-right-mobile" id="user-menu-btn" data-toggle="collapse" data-target="#user-menu">
				<i class="fa fa-user fa-fw text-gray" aria-hidden="true"></i>
			</button>
								</div>
		<div class="collapse navbar-collapse pull-left-desktop" id="main-logo" aria-hidden="true" style="padding:0px">
                    
				<img src="zp_logo.png" style="height:40px;margin-top:5px">
			
                    
                </div>
            
		<div class="collapse navbar-collapse pull-left-desktop" id="main-menu">
                    
                    
			<!-- Desktop user menu -->
			
			<ul class="nav navbar-nav hidden-xs fix-right-nav" style="margin-top:0px">
				<li><a href="events.php" title="Home" class="text-orange">Home</a></li>
			</ul>

						<ul class="nav navbar-nav hidden-xs fix-right-nav" style="margin-top:0px">
				<li><a href="profile.php" title="Profile" class="">Connect</a></li>
			</ul>
			
				<ul class="nav navbar-nav hidden-xs fix-right-nav" style="margin-top:0px">
				<li><a href="team.php" title="Teams" class="">Teams</a></li>				
			</ul>
	

			<ul class="nav navbar-nav hidden-xs fix-right-nav" style="margin-top:0px">
				<li class="dropdown grey_pill" >
					<a href="#" data-toggle="dropdown" class="">                                              
                                              Leagues
                                              <span class="caret"></span>
					</a>
					<ul class="dropdown-menu" style="padding:10px;width:300px">
					
                                                                                        
												                                            <li>
											<a style="padding:2px" href="league.php?id=1">KISS EU Mens Crit p/b Tacx<div class="pull-right"><small></small></div></a>
											
											</li>
                                                                                        
												                                            <li>
											<a style="padding:2px" href="league.php?id=4">KISS EU Womens Crit p/b Tacx<div class="pull-right"><small></small></div></a>
											
											</li>
                                                                                        
																								<li class="divider"></li>                                                    
												                                            <li>
											<a style="padding:2px" href="league.php?id=5">KISS NA Mens #1 p/b Cycleops<div class="pull-right"><small></small></div></a>
											
											</li>
                                                                                        
												                                            <li>
											<a style="padding:2px" href="league.php?id=6">KISS NA Womens #1 p/b Cycleops<div class="pull-right"><small></small></div></a>
											
											</li>
                                                                                        
																								<li class="divider"></li>                                                    
												                                            <li>
											<a style="padding:2px" href="league.php?id=7">KISS NA Mens #2 p/b Cycleops<div class="pull-right"><small></small></div></a>
											
											</li>
                                                                                        
												                                            <li>
											<a style="padding:2px" href="league.php?id=8">KISS NA Womens #2 p/b Cycleops<div class="pull-right"><small></small></div></a>
											
											</li>
                                                                                        
																								<li class="divider"></li>                                                    
												                                            <li>
											<a style="padding:2px" href="league.php?id=13">Flanders Race &quot;De Ronde&quot;<div class="pull-right"><small></small></div></a>
											
											</li>
                                                                                        
												                                            <li>
											<a style="padding:2px" href="league.php?id=3">Team Fearless<div class="pull-right"><small></small></div></a>
											
											</li>
                                                                                        
																								<li class="divider"></li>                                                    
												                                            <li>
											<a style="padding:2px" href="league.php?id=21">SZR Winter Series<div class="pull-right"><small></small></div></a>
											
											</li>
                                                                                        
												                                            <li>
											<a style="padding:2px" href="league.php?id=20">TEAM CLS TT - 2018 Series<div class="pull-right"><small></small></div></a>
											
											</li>
                                                                                        
												                                            <li>
											<a style="padding:2px" href="league.php?id=19">ZHR Masters Weekender<div class="pull-right"><small></small></div></a>
											
											</li>
                                                    
											
					</ul>
                                    
				</li>
			</ul>    
			
			<ul class="nav navbar-nav hidden-xs fix-right-nav" style="margin-top:0px">
				<li class="dropdown grey_pill" >
					<a href="#" data-toggle="dropdown" class="">                                              
                                              Series
                                              <span class="caret"></span>
					</a>
					<ul class="dropdown-menu" style="padding:10px;width:200px">
                                                                                        
                                            <li>
											<a style="padding:2px" href="series.php?id=AHDR">AHDR<div class="pull-right"><small>Wed 08:00</small></div></a>
											
											</li>
                                                                                        
                                            <li>
											<a style="padding:2px" href="series.php?id=BRT">BRT<div class="pull-right"><small>Wed 18:50</small></div></a>
											
											</li>
                                                                                        
                                            <li>
											<a style="padding:2px" href="series.php?id=CLS">CLS<div class="pull-right"><small>Thu 18:50</small></div></a>
											
											</li>
                                                                                        
                                            <li>
											<a style="padding:2px" href="series.php?id=CVR">CVR<div class="pull-right"><small>Tue 22:00</small></div></a>
											
											</li>
                                                                                        
                                            <li>
											<a style="padding:2px" href="series.php?id=DBR">Danish Riders<div class="pull-right"><small>Wed 18:20</small></div></a>
											
											</li>
                                                                                        
                                            <li>
											<a style="padding:2px" href="series.php?id=EVR">EVR<div class="pull-right"><small>Wed 11:05</small></div></a>
											
											</li>
                                                                                        
                                            <li>
											<a style="padding:2px" href="series.php?id=FEARLESS">FEARLESS<div class="pull-right"><small>Tue 23:30</small></div></a>
											
											</li>
                                                                                        
                                            <li>
											<a style="padding:2px" href="series.php?id=GGCC">GGCC<div class="pull-right"><small>Tue 20:45</small></div></a>
											
											</li>
                                                                                        
                                            <li>
											<a style="padding:2px" href="series.php?id=INNOVATION">INNOVATION<div class="pull-right"><small>Wed 05:40</small></div></a>
											
											</li>
                                                                                        
                                            <li>
											<a style="padding:2px" href="series.php?id=KISS">KISS<div class="pull-right"><small>Tue 20:00</small></div></a>
											
											</li>
                                                                                        
                                            <li>
											<a style="padding:2px" href="series.php?id=OTTAWA">OTTAWA<div class="pull-right"><small>Sun 11:20</small></div></a>
											
											</li>
                                                                                        
                                            <li>
											<a style="padding:2px" href="series.php?id=SAS">SAS<div class="pull-right"><small>Wed 07:00</small></div></a>
											
											</li>
                                                                                        
                                            <li>
											<a style="padding:2px" href="series.php?id=SCTAC">SCTAC<div class="pull-right"><small>Wed 22:45</small></div></a>
											
											</li>
                                                                                        
                                            <li>
											<a style="padding:2px" href="series.php?id=SCTT">SCTT<div class="pull-right"><small>Thu 07:10</small></div></a>
											
											</li>
                                                                                        
                                            <li>
											<a style="padding:2px" href="series.php?id=STL">STL<div class="pull-right"><small>Wed 19:25</small></div></a>
											
											</li>
                                                                                        
                                            <li>
											<a style="padding:2px" href="series.php?id=SZR">SZR<div class="pull-right"><small>Wed 18:00</small></div></a>
											
											</li>
                                                                                        
                                            <li>
											<a style="padding:2px" href="series.php?id=TEAM ITALY">Team Italy<div class="pull-right"><small>Wed 17:50</small></div></a>
											
											</li>
                                                                                        
                                            <li>
											<a style="padding:2px" href="series.php?id=ODZ">Team ODZ<div class="pull-right"><small>Wed 09:30</small></div></a>
											
											</li>
                                                                                        
                                            <li>
											<a style="padding:2px" href="series.php?id=TFC">TFC<div class="pull-right"><small>Fri 19:00</small></div></a>
											
											</li>
                                                                                        
                                            <li>
											<a style="padding:2px" href="series.php?id=THE CHOP">THE CHOP<div class="pull-right"><small>Wed 19:00</small></div></a>
											
											</li>
                                                                                        
                                            <li>
											<a style="padding:2px" href="series.php?id=TRISPORT">TRISPORT<div class="pull-right"><small>Fri 18:10</small></div></a>
											
											</li>
                                                                                        
                                            <li>
											<a style="padding:2px" href="series.php?id=WBR">WBR<div class="pull-right"><small>Tue 19:40</small></div></a>
											
											</li>
                                                                                        
                                            <li>
											<a style="padding:2px" href="series.php?id=ZHR">ZHR<div class="pull-right"><small>Tue 23:00</small></div></a>
											
											</li>
                                                                                        
                                            <li>
											<a style="padding:2px" href="series.php?id=ZZRC">ZZRC<div class="pull-right"><small>Wed 18:40</small></div></a>
											
											</li>
                                                                                        
                                            <li>
											<a style="padding:2px" href="series.php?id=ZWIFT">ZWIFT<div class="pull-right"><small>Tue 20:10</small></div></a>
											
											</li>
                                                    
											<li class="divider"></li>                                                    
					</ul>
                                    
				</li>
			</ul>    
			<ul class="nav navbar-nav hidden-xs fix-right-nav" style="margin-top:0px">
				<li class="dropdown grey_pill" >
					<a href="#" data-toggle="dropdown" class="">                                              
                                              Challenges
                                              <span class="caret"></span>
					</a>
					<ul class="dropdown-menu" style="padding:10px;width:300px">
					
                                                    
                                                                                        
												                                            <li>
											<a style="padding:2px" href="challenges.php?id=1" class="text-gray">KISS Yule 700<div class="pull-right"><small class="text-gray"></small></div></a>
											
											</li>
                                                                                        
												                                            <li>
											<a style="padding:2px" href="challenges.php?id=3" class="text-gray">KISS Yule 150<div class="pull-right"><small class="text-gray"></small></div></a>
											
											</li>
                                                                                        
												                                            <li>
											<a style="padding:2px" href="challenges.php?id=2" class="text-gray">WBR Zwiftathon<div class="pull-right"><small class="text-gray"></small></div></a>
											
											</li>
                                                    
												<li class="divider"></li>    
											<li>
											<a style="padding:2px" href="challenges.php">View All</a>
											</li>
											<li class="divider"></li>    
											<li>
											<a style="padding:2px" href="everests.php">vEveresting</a>
											</li>
					</ul>
                                    
				</li>
			</ul>    


			<ul class="nav navbar-nav hidden-xs fix-right-nav" style="margin-top:0px">
				<li>
				<a href="rankings.php" title="Rankings" class="">Rankings </a></li>
			</ul>
						                        
				<ul class="nav navbar-nav hidden-xs fix-right-nav" style="margin-top:0px">
								                        </ul>
                        
                        
			<!-- Mobile user menu -->
			<ul class="nav navbar-nav navbar-right visible-xs fix-right-nav">
            					<li><a href="events.php" title="Home" accesskey="c">Home</a></li>
											<li><a href="profile.php" title="Profile" accesskey="p">Connect</a></li>
											<li><a href="team.php" title="Teams" accesskey="t">Teams</a></li>
								
																
								<li><a href="league.php" title="Leagues" accesskey="l">Leagues</a></li>
            					<li><a href="challenges.php" title="Challenges" accesskey="r">Challenges</a></li>								<li><a href="rankings.php" title="Rankings" accesskey="r">Rankings </a></li>								
								
								
						</ul>  

                                 
		</div>
 
		<div class="collapse navbar-collapse pull-right-desktop" id="user-menu">
			<!-- Desktop user menu -->
			<ul class="nav navbar-nav navbar-right hidden-xs fix-right-nav">
								<li class="dropdown">
										<button type="button" class="btn btn-primary btn-labeled navbar-btn dropdown-toggle" data-toggle="dropdown">
													<span class="btn-label"><i class="fa fa-user fa-fw" aria-hidden="true"></i></span>
						                                                						<span class="caret"></span>
					</button>
					<ul class="dropdown-menu">
													<li>
                                                            
								<form action="./ucp.php?mode=login&amp;sid=9ad59fae0d2e81416efdc418c17ad5d7" method="post" id="navloginform" name="loginform">
									<div class="form-group">
										<input type="text" placeholder="Username/Email" name="username" size="10" class="form-control" title="Username/Email"/>
									</div>
									<div class="form-group">
										<input type="password" placeholder="Password" name="password" size="10" class="form-control" title="Password"/>
									</div>
																			<div class="form-group">
											<div class="checkbox">
												<label for="autologin-navbar"><input type="checkbox" name="autologin" id="autologin-navbar" tabindex="4" /> Remember me</label>
											</div>
										</div>
																		<input type="hidden" name="redirect" value="./events.php?sid=9ad59fae0d2e81416efdc418c17ad5d7" />

                                                                        <input type="submit" tabindex="5" name="login" value="Login" class="btn btn-primary btn-block" />
									
								</form>
							</li>
															<li class="divider"></li>
								<li><button type="button" class="btn btn-primary btn-block" onclick="window.location.href='./ucp.php?mode=register&amp;sid=9ad59fae0d2e81416efdc418c17ad5d7'"><i class="glyphicon glyphicon-user"></i> Register</button></li>
																									</ul>
				</li>
							</ul>

			<!-- Mobile user menu -->
			<ul class="nav navbar-nav navbar-right visible-xs fix-right-nav">
									<li>
						<div class="row no-margin-bottom">
							<div class="col-xs-12">
								<button class="btn btn-danger btn-block" type="button" title="Login" onclick="window.location.href='./ucp.php?mode=login&amp;sid=9ad59fae0d2e81416efdc418c17ad5d7'" accesskey="x"><i class="fa fa-sign-out fa-fw" aria-hidden="true"></i> Login</button>
							</div>
							<br class="col-xs-12"/>
							<br class="col-xs-12"/>
							<div class="col-xs-12">
																	<button class="btn btn-primary btn-block" type="button" onclick="window.location.href='./ucp.php?mode=register&amp;sid=9ad59fae0d2e81416efdc418c17ad5d7'"><i class="glyphicon glyphicon-user"></i> Register</button>
															</div>
						</div>
					</li>
							</ul>
		</div>

				                

	</div>               
</nav>
<div id="zp_submenu" class="panel-max-width grey_bg">
                                                	<ul  class="nav nav-pills sub_pill">
          <li role="presentation" class="pull-left active"><a  href="#t_calendar" data-toggle="tab">Events</a></li>
		  <li role="presentation" class="pull-left "><a  href="#t_faq" data-toggle="tab">FAQ</a></li>
          <li style="padding-top:2px" class="pull-right">
            <form class="form-horizontal" id="postform" method="get" action="events.php">
                <input type="hidden" name="do" value="update_timezone" style="">
				<select name="tz" id="timezone" class="form-control no-selectpicker tz_select" onChange="request_timezone_change(this);">
					<option value="">Select timezone</option>
											<optgroup label="UTC-11:00 - 20 Mar 2018, 08:38" data-tz-value="UTC-11:00 - Pacific/Midway - 20 Mar 2018, 08:38">
														<option title="UTC-11:00 - Pacific/Midway" value="Pacific/Midway">Pacific/Midway</option>
														<option title="UTC-11:00 - Pacific/Niue" value="Pacific/Niue">Pacific/Niue</option>
														<option title="UTC-11:00 - Pacific/Pago Pago" value="Pacific/Pago_Pago">Pacific/Pago Pago</option>
													</optgroup>
											<optgroup label="UTC-10:00 - 20 Mar 2018, 09:38" data-tz-value="UTC-10:00 - Pacific/Honolulu - 20 Mar 2018, 09:38">
														<option title="UTC-10:00 - Pacific/Honolulu" value="Pacific/Honolulu">Pacific/Honolulu</option>
														<option title="UTC-10:00 - Pacific/Rarotonga" value="Pacific/Rarotonga">Pacific/Rarotonga</option>
														<option title="UTC-10:00 - Pacific/Tahiti" value="Pacific/Tahiti">Pacific/Tahiti</option>
													</optgroup>
											<optgroup label="UTC-09:30 - 20 Mar 2018, 10:08" data-tz-value="UTC-09:30 - Pacific/Marquesas - 20 Mar 2018, 10:08">
														<option title="UTC-09:30 - Pacific/Marquesas" value="Pacific/Marquesas">Pacific/Marquesas</option>
													</optgroup>
											<optgroup label="UTC-09:00 - 20 Mar 2018, 10:38" data-tz-value="UTC-09:00 - America/Adak - 20 Mar 2018, 10:38">
														<option title="UTC-09:00 - America/Adak" value="America/Adak">America/Adak</option>
														<option title="UTC-09:00 - Pacific/Gambier" value="Pacific/Gambier">Pacific/Gambier</option>
													</optgroup>
											<optgroup label="UTC-08:00 - 20 Mar 2018, 11:38" data-tz-value="UTC-08:00 - America/Anchorage - 20 Mar 2018, 11:38">
														<option title="UTC-08:00 - America/Anchorage" value="America/Anchorage">America/Anchorage</option>
														<option title="UTC-08:00 - America/Juneau" value="America/Juneau">America/Juneau</option>
														<option title="UTC-08:00 - America/Metlakatla" value="America/Metlakatla">America/Metlakatla</option>
														<option title="UTC-08:00 - America/Nome" value="America/Nome">America/Nome</option>
														<option title="UTC-08:00 - America/Sitka" value="America/Sitka">America/Sitka</option>
														<option title="UTC-08:00 - America/Yakutat" value="America/Yakutat">America/Yakutat</option>
														<option title="UTC-08:00 - Pacific/Pitcairn" value="Pacific/Pitcairn">Pacific/Pitcairn</option>
													</optgroup>
											<optgroup label="UTC-07:00 - 20 Mar 2018, 12:38" data-tz-value="UTC-07:00 - America/Chihuahua - 20 Mar 2018, 12:38">
														<option title="UTC-07:00 - America/Chihuahua" value="America/Chihuahua">America/Chihuahua</option>
														<option title="UTC-07:00 - America/Creston" value="America/Creston">America/Creston</option>
														<option title="UTC-07:00 - America/Dawson" value="America/Dawson">America/Dawson</option>
														<option title="UTC-07:00 - America/Dawson Creek" value="America/Dawson_Creek">America/Dawson Creek</option>
														<option title="UTC-07:00 - America/Fort_Nelson" value="America/Fort_Nelson">America/Fort_Nelson</option>
														<option title="UTC-07:00 - America/Hermosillo" value="America/Hermosillo">America/Hermosillo</option>
														<option title="UTC-07:00 - America/Los Angeles" value="America/Los_Angeles">America/Los Angeles</option>
														<option title="UTC-07:00 - America/Mazatlan" value="America/Mazatlan">America/Mazatlan</option>
														<option title="UTC-07:00 - America/Phoenix" value="America/Phoenix">America/Phoenix</option>
														<option title="UTC-07:00 - America/Tijuana" value="America/Tijuana">America/Tijuana</option>
														<option title="UTC-07:00 - America/Vancouver" value="America/Vancouver">America/Vancouver</option>
														<option title="UTC-07:00 - America/Whitehorse" value="America/Whitehorse">America/Whitehorse</option>
													</optgroup>
											<optgroup label="UTC-06:00 - 20 Mar 2018, 13:38" data-tz-value="UTC-06:00 - America/Bahia_Banderas - 20 Mar 2018, 13:38">
														<option title="UTC-06:00 - America/Bahia Banderas" value="America/Bahia_Banderas">America/Bahia Banderas</option>
														<option title="UTC-06:00 - America/Belize" value="America/Belize">America/Belize</option>
														<option title="UTC-06:00 - America/Boise" value="America/Boise">America/Boise</option>
														<option title="UTC-06:00 - America/Cambridge Bay" value="America/Cambridge_Bay">America/Cambridge Bay</option>
														<option title="UTC-06:00 - America/Costa Rica" value="America/Costa_Rica">America/Costa Rica</option>
														<option title="UTC-06:00 - America/Denver" value="America/Denver">America/Denver</option>
														<option title="UTC-06:00 - America/Edmonton" value="America/Edmonton">America/Edmonton</option>
														<option title="UTC-06:00 - America/El Salvador" value="America/El_Salvador">America/El Salvador</option>
														<option title="UTC-06:00 - America/Guatemala" value="America/Guatemala">America/Guatemala</option>
														<option title="UTC-06:00 - America/Inuvik" value="America/Inuvik">America/Inuvik</option>
														<option title="UTC-06:00 - America/Managua" value="America/Managua">America/Managua</option>
														<option title="UTC-06:00 - America/Merida" value="America/Merida">America/Merida</option>
														<option title="UTC-06:00 - America/Mexico City" value="America/Mexico_City">America/Mexico City</option>
														<option title="UTC-06:00 - America/Monterrey" value="America/Monterrey">America/Monterrey</option>
														<option title="UTC-06:00 - America/Ojinaga" value="America/Ojinaga">America/Ojinaga</option>
														<option title="UTC-06:00 - America/Regina" value="America/Regina">America/Regina</option>
														<option title="UTC-06:00 - America/Swift Current" value="America/Swift_Current">America/Swift Current</option>
														<option title="UTC-06:00 - America/Tegucigalpa" value="America/Tegucigalpa">America/Tegucigalpa</option>
														<option title="UTC-06:00 - America/Yellowknife" value="America/Yellowknife">America/Yellowknife</option>
														<option title="UTC-06:00 - Pacific/Galapagos" value="Pacific/Galapagos">Pacific/Galapagos</option>
													</optgroup>
											<optgroup label="UTC-05:00 - 20 Mar 2018, 14:38" data-tz-value="UTC-05:00 - America/Atikokan - 20 Mar 2018, 14:38">
														<option title="UTC-05:00 - America/Atikokan" value="America/Atikokan">America/Atikokan</option>
														<option title="UTC-05:00 - America/Bogota" value="America/Bogota">America/Bogota</option>
														<option title="UTC-05:00 - America/Cancun" value="America/Cancun">America/Cancun</option>
														<option title="UTC-05:00 - America/Cayman" value="America/Cayman">America/Cayman</option>
														<option title="UTC-05:00 - America/Chicago" value="America/Chicago">America/Chicago</option>
														<option title="UTC-05:00 - America/Eirunepe" value="America/Eirunepe">America/Eirunepe</option>
														<option title="UTC-05:00 - America/Guayaquil" value="America/Guayaquil">America/Guayaquil</option>
														<option title="UTC-05:00 - America/Indiana/Knox" value="America/Indiana/Knox">America/Indiana/Knox</option>
														<option title="UTC-05:00 - America/Indiana/Tell City" value="America/Indiana/Tell_City">America/Indiana/Tell City</option>
														<option title="UTC-05:00 - America/Jamaica" value="America/Jamaica">America/Jamaica</option>
														<option title="UTC-05:00 - America/Lima" value="America/Lima">America/Lima</option>
														<option title="UTC-05:00 - America/Matamoros" value="America/Matamoros">America/Matamoros</option>
														<option title="UTC-05:00 - America/Menominee" value="America/Menominee">America/Menominee</option>
														<option title="UTC-05:00 - America/North Dakota/Beulah" value="America/North_Dakota/Beulah">America/North Dakota/Beulah</option>
														<option title="UTC-05:00 - America/North Dakota/Center" value="America/North_Dakota/Center">America/North Dakota/Center</option>
														<option title="UTC-05:00 - America/North Dakota/New Salem" value="America/North_Dakota/New_Salem">America/North Dakota/New Salem</option>
														<option title="UTC-05:00 - America/Panama" value="America/Panama">America/Panama</option>
														<option title="UTC-05:00 - America/Rainy River" value="America/Rainy_River">America/Rainy River</option>
														<option title="UTC-05:00 - America/Rankin Inlet" value="America/Rankin_Inlet">America/Rankin Inlet</option>
														<option title="UTC-05:00 - America/Resolute" value="America/Resolute">America/Resolute</option>
														<option title="UTC-05:00 - America/Rio Branco" value="America/Rio_Branco">America/Rio Branco</option>
														<option title="UTC-05:00 - America/Winnipeg" value="America/Winnipeg">America/Winnipeg</option>
														<option title="UTC-05:00 - Pacific/Easter" value="Pacific/Easter">Pacific/Easter</option>
													</optgroup>
											<optgroup label="UTC-04:00 - 20 Mar 2018, 15:38" data-tz-value="UTC-04:00 - America/Anguilla - 20 Mar 2018, 15:38">
														<option title="UTC-04:00 - America/Anguilla" value="America/Anguilla">America/Anguilla</option>
														<option title="UTC-04:00 - America/Antigua" value="America/Antigua">America/Antigua</option>
														<option title="UTC-04:00 - America/Aruba" value="America/Aruba">America/Aruba</option>
														<option title="UTC-04:00 - America/Barbados" value="America/Barbados">America/Barbados</option>
														<option title="UTC-04:00 - America/Blanc-Sablon" value="America/Blanc-Sablon">America/Blanc-Sablon</option>
														<option title="UTC-04:00 - America/Boa Vista" value="America/Boa_Vista">America/Boa Vista</option>
														<option title="UTC-04:00 - America/Campo Grande" value="America/Campo_Grande">America/Campo Grande</option>
														<option title="UTC-04:00 - America/Caracas" value="America/Caracas">America/Caracas</option>
														<option title="UTC-04:00 - America/Cuiaba" value="America/Cuiaba">America/Cuiaba</option>
														<option title="UTC-04:00 - America/Curacao" value="America/Curacao">America/Curacao</option>
														<option title="UTC-04:00 - America/Detroit" value="America/Detroit">America/Detroit</option>
														<option title="UTC-04:00 - America/Dominica" value="America/Dominica">America/Dominica</option>
														<option title="UTC-04:00 - America/Grand Turk" value="America/Grand_Turk">America/Grand Turk</option>
														<option title="UTC-04:00 - America/Grenada" value="America/Grenada">America/Grenada</option>
														<option title="UTC-04:00 - America/Guadeloupe" value="America/Guadeloupe">America/Guadeloupe</option>
														<option title="UTC-04:00 - America/Guyana" value="America/Guyana">America/Guyana</option>
														<option title="UTC-04:00 - America/Havana" value="America/Havana">America/Havana</option>
														<option title="UTC-04:00 - America/Indiana/Indianapolis" value="America/Indiana/Indianapolis">America/Indiana/Indianapolis</option>
														<option title="UTC-04:00 - America/Indiana/Marengo" value="America/Indiana/Marengo">America/Indiana/Marengo</option>
														<option title="UTC-04:00 - America/Indiana/Petersburg" value="America/Indiana/Petersburg">America/Indiana/Petersburg</option>
														<option title="UTC-04:00 - America/Indiana/Vevay" value="America/Indiana/Vevay">America/Indiana/Vevay</option>
														<option title="UTC-04:00 - America/Indiana/Vincennes" value="America/Indiana/Vincennes">America/Indiana/Vincennes</option>
														<option title="UTC-04:00 - America/Indiana/Winamac" value="America/Indiana/Winamac">America/Indiana/Winamac</option>
														<option title="UTC-04:00 - America/Iqaluit" value="America/Iqaluit">America/Iqaluit</option>
														<option title="UTC-04:00 - America/Kentucky/Louisville" value="America/Kentucky/Louisville">America/Kentucky/Louisville</option>
														<option title="UTC-04:00 - America/Kentucky/Monticello" value="America/Kentucky/Monticello">America/Kentucky/Monticello</option>
														<option title="UTC-04:00 - America/Kralendijk" value="America/Kralendijk">America/Kralendijk</option>
														<option title="UTC-04:00 - America/La Paz" value="America/La_Paz">America/La Paz</option>
														<option title="UTC-04:00 - America/Lower Princes" value="America/Lower_Princes">America/Lower Princes</option>
														<option title="UTC-04:00 - America/Manaus" value="America/Manaus">America/Manaus</option>
														<option title="UTC-04:00 - America/Marigot" value="America/Marigot">America/Marigot</option>
														<option title="UTC-04:00 - America/Martinique" value="America/Martinique">America/Martinique</option>
														<option title="UTC-04:00 - America/Montserrat" value="America/Montserrat">America/Montserrat</option>
														<option title="UTC-04:00 - America/Nassau" value="America/Nassau">America/Nassau</option>
														<option title="UTC-04:00 - America/New York" value="America/New_York">America/New York</option>
														<option title="UTC-04:00 - America/Nipigon" value="America/Nipigon">America/Nipigon</option>
														<option title="UTC-04:00 - America/Pangnirtung" value="America/Pangnirtung">America/Pangnirtung</option>
														<option title="UTC-04:00 - America/Port-au-Prince" value="America/Port-au-Prince">America/Port-au-Prince</option>
														<option title="UTC-04:00 - America/Port of Spain" value="America/Port_of_Spain">America/Port of Spain</option>
														<option title="UTC-04:00 - America/Porto Velho" value="America/Porto_Velho">America/Porto Velho</option>
														<option title="UTC-04:00 - America/Puerto Rico" value="America/Puerto_Rico">America/Puerto Rico</option>
														<option title="UTC-04:00 - America/Santo Domingo" value="America/Santo_Domingo">America/Santo Domingo</option>
														<option title="UTC-04:00 - America/St. Barthelemy" value="America/St_Barthelemy">America/St. Barthelemy</option>
														<option title="UTC-04:00 - America/St. Kitts" value="America/St_Kitts">America/St. Kitts</option>
														<option title="UTC-04:00 - America/St. Lucia" value="America/St_Lucia">America/St. Lucia</option>
														<option title="UTC-04:00 - America/St. Thomas" value="America/St_Thomas">America/St. Thomas</option>
														<option title="UTC-04:00 - America/St. Vincent" value="America/St_Vincent">America/St. Vincent</option>
														<option title="UTC-04:00 - America/Thunder Bay" value="America/Thunder_Bay">America/Thunder Bay</option>
														<option title="UTC-04:00 - America/Toronto" value="America/Toronto">America/Toronto</option>
														<option title="UTC-04:00 - America/Tortola" value="America/Tortola">America/Tortola</option>
													</optgroup>
											<optgroup label="UTC-03:00 - 20 Mar 2018, 16:38" data-tz-value="UTC-03:00 - America/Araguaina - 20 Mar 2018, 16:38">
														<option title="UTC-03:00 - America/Araguaina" value="America/Araguaina">America/Araguaina</option>
														<option title="UTC-03:00 - America/Argentina/Buenos Aires" value="America/Argentina/Buenos_Aires">America/Argentina/Buenos Aires</option>
														<option title="UTC-03:00 - America/Argentina/Catamarca" value="America/Argentina/Catamarca">America/Argentina/Catamarca</option>
														<option title="UTC-03:00 - America/Argentina/Cordoba" value="America/Argentina/Cordoba">America/Argentina/Cordoba</option>
														<option title="UTC-03:00 - America/Argentina/Jujuy" value="America/Argentina/Jujuy">America/Argentina/Jujuy</option>
														<option title="UTC-03:00 - America/Argentina/La Rioja" value="America/Argentina/La_Rioja">America/Argentina/La Rioja</option>
														<option title="UTC-03:00 - America/Argentina/Mendoza" value="America/Argentina/Mendoza">America/Argentina/Mendoza</option>
														<option title="UTC-03:00 - America/Argentina/Rio Gallegos" value="America/Argentina/Rio_Gallegos">America/Argentina/Rio Gallegos</option>
														<option title="UTC-03:00 - America/Argentina/Salta" value="America/Argentina/Salta">America/Argentina/Salta</option>
														<option title="UTC-03:00 - America/Argentina/San Juan" value="America/Argentina/San_Juan">America/Argentina/San Juan</option>
														<option title="UTC-03:00 - America/Argentina/San Luis" value="America/Argentina/San_Luis">America/Argentina/San Luis</option>
														<option title="UTC-03:00 - America/Argentina/Tucuman" value="America/Argentina/Tucuman">America/Argentina/Tucuman</option>
														<option title="UTC-03:00 - America/Argentina/Ushuaia" value="America/Argentina/Ushuaia">America/Argentina/Ushuaia</option>
														<option title="UTC-03:00 - America/Asuncion" value="America/Asuncion">America/Asuncion</option>
														<option title="UTC-03:00 - America/Bahia" value="America/Bahia">America/Bahia</option>
														<option title="UTC-03:00 - America/Belem" value="America/Belem">America/Belem</option>
														<option title="UTC-03:00 - America/Cayenne" value="America/Cayenne">America/Cayenne</option>
														<option title="UTC-03:00 - America/Fortaleza" value="America/Fortaleza">America/Fortaleza</option>
														<option title="UTC-03:00 - America/Glace Bay" value="America/Glace_Bay">America/Glace Bay</option>
														<option title="UTC-03:00 - America/Godthab" value="America/Godthab">America/Godthab</option>
														<option title="UTC-03:00 - America/Goose Bay" value="America/Goose_Bay">America/Goose Bay</option>
														<option title="UTC-03:00 - America/Halifax" value="America/Halifax">America/Halifax</option>
														<option title="UTC-03:00 - America/Maceio" value="America/Maceio">America/Maceio</option>
														<option title="UTC-03:00 - America/Moncton" value="America/Moncton">America/Moncton</option>
														<option title="UTC-03:00 - America/Montevideo" value="America/Montevideo">America/Montevideo</option>
														<option title="UTC-03:00 - America/Paramaribo" value="America/Paramaribo">America/Paramaribo</option>
														<option title="UTC-03:00 - America/Punta_Arenas" value="America/Punta_Arenas">America/Punta_Arenas</option>
														<option title="UTC-03:00 - America/Recife" value="America/Recife">America/Recife</option>
														<option title="UTC-03:00 - America/Santarem" value="America/Santarem">America/Santarem</option>
														<option title="UTC-03:00 - America/Santiago" value="America/Santiago">America/Santiago</option>
														<option title="UTC-03:00 - America/Sao Paulo" value="America/Sao_Paulo">America/Sao Paulo</option>
														<option title="UTC-03:00 - America/Thule" value="America/Thule">America/Thule</option>
														<option title="UTC-03:00 - Antarctica/Palmer" value="Antarctica/Palmer">Antarctica/Palmer</option>
														<option title="UTC-03:00 - Antarctica/Rothera" value="Antarctica/Rothera">Antarctica/Rothera</option>
														<option title="UTC-03:00 - Atlantic/Bermuda" value="Atlantic/Bermuda">Atlantic/Bermuda</option>
														<option title="UTC-03:00 - Atlantic/Stanley" value="Atlantic/Stanley">Atlantic/Stanley</option>
													</optgroup>
											<optgroup label="UTC-02:30 - 20 Mar 2018, 17:08" data-tz-value="UTC-02:30 - America/St_Johns - 20 Mar 2018, 17:08">
														<option title="UTC-02:30 - America/St. Johns" value="America/St_Johns">America/St. Johns</option>
													</optgroup>
											<optgroup label="UTC-02:00 - 20 Mar 2018, 17:38" data-tz-value="UTC-02:00 - America/Miquelon - 20 Mar 2018, 17:38">
														<option title="UTC-02:00 - America/Miquelon" value="America/Miquelon">America/Miquelon</option>
														<option title="UTC-02:00 - America/Noronha" value="America/Noronha">America/Noronha</option>
														<option title="UTC-02:00 - Atlantic/South Georgia" value="Atlantic/South_Georgia">Atlantic/South Georgia</option>
													</optgroup>
											<optgroup label="UTC-01:00 - 20 Mar 2018, 18:38" data-tz-value="UTC-01:00 - America/Scoresbysund - 20 Mar 2018, 18:38">
														<option title="UTC-01:00 - America/Scoresbysund" value="America/Scoresbysund">America/Scoresbysund</option>
														<option title="UTC-01:00 - Atlantic/Azores" value="Atlantic/Azores">Atlantic/Azores</option>
														<option title="UTC-01:00 - Atlantic/Cape Verde" value="Atlantic/Cape_Verde">Atlantic/Cape Verde</option>
													</optgroup>
											<optgroup label="UTC+00:00 - 20 Mar 2018, 19:38" data-tz-value="UTC+00:00 - UTC - 20 Mar 2018, 19:38">
														<option title="UTC+00:00 - UTC" value="UTC">UTC</option>
														<option title="UTC+00:00 - Africa/Abidjan" value="Africa/Abidjan">Africa/Abidjan</option>
														<option title="UTC+00:00 - Africa/Accra" value="Africa/Accra">Africa/Accra</option>
														<option title="UTC+00:00 - Africa/Bamako" value="Africa/Bamako">Africa/Bamako</option>
														<option title="UTC+00:00 - Africa/Banjul" value="Africa/Banjul">Africa/Banjul</option>
														<option title="UTC+00:00 - Africa/Bissau" value="Africa/Bissau">Africa/Bissau</option>
														<option title="UTC+00:00 - Africa/Casablanca" value="Africa/Casablanca">Africa/Casablanca</option>
														<option title="UTC+00:00 - Africa/Conakry" value="Africa/Conakry">Africa/Conakry</option>
														<option title="UTC+00:00 - Africa/Dakar" value="Africa/Dakar">Africa/Dakar</option>
														<option title="UTC+00:00 - Africa/El Aaiun" value="Africa/El_Aaiun">Africa/El Aaiun</option>
														<option title="UTC+00:00 - Africa/Freetown" value="Africa/Freetown">Africa/Freetown</option>
														<option title="UTC+00:00 - Africa/Lome" value="Africa/Lome">Africa/Lome</option>
														<option title="UTC+00:00 - Africa/Monrovia" value="Africa/Monrovia">Africa/Monrovia</option>
														<option title="UTC+00:00 - Africa/Nouakchott" value="Africa/Nouakchott">Africa/Nouakchott</option>
														<option title="UTC+00:00 - Africa/Ouagadougou" value="Africa/Ouagadougou">Africa/Ouagadougou</option>
														<option title="UTC+00:00 - Africa/Sao Tome" value="Africa/Sao_Tome">Africa/Sao Tome</option>
														<option title="UTC+00:00 - America/Danmarkshavn" value="America/Danmarkshavn">America/Danmarkshavn</option>
														<option title="UTC+00:00 - Antarctica/Troll" value="Antarctica/Troll">Antarctica/Troll</option>
														<option title="UTC+00:00 - Atlantic/Canary" value="Atlantic/Canary">Atlantic/Canary</option>
														<option title="UTC+00:00 - Atlantic/Faroe" value="Atlantic/Faroe">Atlantic/Faroe</option>
														<option title="UTC+00:00 - Atlantic/Madeira" value="Atlantic/Madeira">Atlantic/Madeira</option>
														<option title="UTC+00:00 - Atlantic/Reykjavik" value="Atlantic/Reykjavik">Atlantic/Reykjavik</option>
														<option title="UTC+00:00 - Atlantic/St. Helena" value="Atlantic/St_Helena">Atlantic/St. Helena</option>
														<option title="UTC+00:00 - Europe/Dublin" value="Europe/Dublin">Europe/Dublin</option>
														<option title="UTC+00:00 - Europe/Guernsey" value="Europe/Guernsey">Europe/Guernsey</option>
														<option title="UTC+00:00 - Europe/Isle of Man" value="Europe/Isle_of_Man">Europe/Isle of Man</option>
														<option title="UTC+00:00 - Europe/Jersey" value="Europe/Jersey" selected="selected">Europe/Jersey</option>
														<option title="UTC+00:00 - Europe/Lisbon" value="Europe/Lisbon">Europe/Lisbon</option>
														<option title="UTC+00:00 - Europe/London" value="Europe/London">Europe/London</option>
													</optgroup>
											<optgroup label="UTC+01:00 - 20 Mar 2018, 20:38" data-tz-value="UTC+01:00 - Africa/Algiers - 20 Mar 2018, 20:38">
														<option title="UTC+01:00 - Africa/Algiers" value="Africa/Algiers">Africa/Algiers</option>
														<option title="UTC+01:00 - Africa/Bangui" value="Africa/Bangui">Africa/Bangui</option>
														<option title="UTC+01:00 - Africa/Brazzaville" value="Africa/Brazzaville">Africa/Brazzaville</option>
														<option title="UTC+01:00 - Africa/Ceuta" value="Africa/Ceuta">Africa/Ceuta</option>
														<option title="UTC+01:00 - Africa/Douala" value="Africa/Douala">Africa/Douala</option>
														<option title="UTC+01:00 - Africa/Kinshasa" value="Africa/Kinshasa">Africa/Kinshasa</option>
														<option title="UTC+01:00 - Africa/Lagos" value="Africa/Lagos">Africa/Lagos</option>
														<option title="UTC+01:00 - Africa/Libreville" value="Africa/Libreville">Africa/Libreville</option>
														<option title="UTC+01:00 - Africa/Luanda" value="Africa/Luanda">Africa/Luanda</option>
														<option title="UTC+01:00 - Africa/Malabo" value="Africa/Malabo">Africa/Malabo</option>
														<option title="UTC+01:00 - Africa/Ndjamena" value="Africa/Ndjamena">Africa/Ndjamena</option>
														<option title="UTC+01:00 - Africa/Niamey" value="Africa/Niamey">Africa/Niamey</option>
														<option title="UTC+01:00 - Africa/Porto-Novo" value="Africa/Porto-Novo">Africa/Porto-Novo</option>
														<option title="UTC+01:00 - Africa/Tunis" value="Africa/Tunis">Africa/Tunis</option>
														<option title="UTC+01:00 - Arctic/Longyearbyen" value="Arctic/Longyearbyen">Arctic/Longyearbyen</option>
														<option title="UTC+01:00 - Europe/Amsterdam" value="Europe/Amsterdam">Europe/Amsterdam</option>
														<option title="UTC+01:00 - Europe/Andorra" value="Europe/Andorra">Europe/Andorra</option>
														<option title="UTC+01:00 - Europe/Belgrade" value="Europe/Belgrade">Europe/Belgrade</option>
														<option title="UTC+01:00 - Europe/Berlin" value="Europe/Berlin">Europe/Berlin</option>
														<option title="UTC+01:00 - Europe/Bratislava" value="Europe/Bratislava">Europe/Bratislava</option>
														<option title="UTC+01:00 - Europe/Brussels" value="Europe/Brussels">Europe/Brussels</option>
														<option title="UTC+01:00 - Europe/Budapest" value="Europe/Budapest">Europe/Budapest</option>
														<option title="UTC+01:00 - Europe/Busingen" value="Europe/Busingen">Europe/Busingen</option>
														<option title="UTC+01:00 - Europe/Copenhagen" value="Europe/Copenhagen">Europe/Copenhagen</option>
														<option title="UTC+01:00 - Europe/Gibraltar" value="Europe/Gibraltar">Europe/Gibraltar</option>
														<option title="UTC+01:00 - Europe/Ljubljana" value="Europe/Ljubljana">Europe/Ljubljana</option>
														<option title="UTC+01:00 - Europe/Luxembourg" value="Europe/Luxembourg">Europe/Luxembourg</option>
														<option title="UTC+01:00 - Europe/Madrid" value="Europe/Madrid">Europe/Madrid</option>
														<option title="UTC+01:00 - Europe/Malta" value="Europe/Malta">Europe/Malta</option>
														<option title="UTC+01:00 - Europe/Monaco" value="Europe/Monaco">Europe/Monaco</option>
														<option title="UTC+01:00 - Europe/Oslo" value="Europe/Oslo">Europe/Oslo</option>
														<option title="UTC+01:00 - Europe/Paris" value="Europe/Paris">Europe/Paris</option>
														<option title="UTC+01:00 - Europe/Podgorica" value="Europe/Podgorica">Europe/Podgorica</option>
														<option title="UTC+01:00 - Europe/Prague" value="Europe/Prague">Europe/Prague</option>
														<option title="UTC+01:00 - Europe/Rome" value="Europe/Rome">Europe/Rome</option>
														<option title="UTC+01:00 - Europe/San Marino" value="Europe/San_Marino">Europe/San Marino</option>
														<option title="UTC+01:00 - Europe/Sarajevo" value="Europe/Sarajevo">Europe/Sarajevo</option>
														<option title="UTC+01:00 - Europe/Skopje" value="Europe/Skopje">Europe/Skopje</option>
														<option title="UTC+01:00 - Europe/Stockholm" value="Europe/Stockholm">Europe/Stockholm</option>
														<option title="UTC+01:00 - Europe/Tirane" value="Europe/Tirane">Europe/Tirane</option>
														<option title="UTC+01:00 - Europe/Vaduz" value="Europe/Vaduz">Europe/Vaduz</option>
														<option title="UTC+01:00 - Europe/Vatican" value="Europe/Vatican">Europe/Vatican</option>
														<option title="UTC+01:00 - Europe/Vienna" value="Europe/Vienna">Europe/Vienna</option>
														<option title="UTC+01:00 - Europe/Warsaw" value="Europe/Warsaw">Europe/Warsaw</option>
														<option title="UTC+01:00 - Europe/Zagreb" value="Europe/Zagreb">Europe/Zagreb</option>
														<option title="UTC+01:00 - Europe/Zurich" value="Europe/Zurich">Europe/Zurich</option>
													</optgroup>
											<optgroup label="UTC+02:00 - 20 Mar 2018, 21:38" data-tz-value="UTC+02:00 - Africa/Blantyre - 20 Mar 2018, 21:38">
														<option title="UTC+02:00 - Africa/Blantyre" value="Africa/Blantyre">Africa/Blantyre</option>
														<option title="UTC+02:00 - Africa/Bujumbura" value="Africa/Bujumbura">Africa/Bujumbura</option>
														<option title="UTC+02:00 - Africa/Cairo" value="Africa/Cairo">Africa/Cairo</option>
														<option title="UTC+02:00 - Africa/Gaborone" value="Africa/Gaborone">Africa/Gaborone</option>
														<option title="UTC+02:00 - Africa/Harare" value="Africa/Harare">Africa/Harare</option>
														<option title="UTC+02:00 - Africa/Johannesburg" value="Africa/Johannesburg">Africa/Johannesburg</option>
														<option title="UTC+02:00 - Africa/Khartoum" value="Africa/Khartoum">Africa/Khartoum</option>
														<option title="UTC+02:00 - Africa/Kigali" value="Africa/Kigali">Africa/Kigali</option>
														<option title="UTC+02:00 - Africa/Lubumbashi" value="Africa/Lubumbashi">Africa/Lubumbashi</option>
														<option title="UTC+02:00 - Africa/Lusaka" value="Africa/Lusaka">Africa/Lusaka</option>
														<option title="UTC+02:00 - Africa/Maputo" value="Africa/Maputo">Africa/Maputo</option>
														<option title="UTC+02:00 - Africa/Maseru" value="Africa/Maseru">Africa/Maseru</option>
														<option title="UTC+02:00 - Africa/Mbabane" value="Africa/Mbabane">Africa/Mbabane</option>
														<option title="UTC+02:00 - Africa/Tripoli" value="Africa/Tripoli">Africa/Tripoli</option>
														<option title="UTC+02:00 - Africa/Windhoek" value="Africa/Windhoek">Africa/Windhoek</option>
														<option title="UTC+02:00 - Asia/Amman" value="Asia/Amman">Asia/Amman</option>
														<option title="UTC+02:00 - Asia/Beirut" value="Asia/Beirut">Asia/Beirut</option>
														<option title="UTC+02:00 - Asia/Damascus" value="Asia/Damascus">Asia/Damascus</option>
														<option title="UTC+02:00 - Asia/Famagusta" value="Asia/Famagusta">Asia/Famagusta</option>
														<option title="UTC+02:00 - Asia/Gaza" value="Asia/Gaza">Asia/Gaza</option>
														<option title="UTC+02:00 - Asia/Hebron" value="Asia/Hebron">Asia/Hebron</option>
														<option title="UTC+02:00 - Asia/Jerusalem" value="Asia/Jerusalem">Asia/Jerusalem</option>
														<option title="UTC+02:00 - Asia/Nicosia" value="Asia/Nicosia">Asia/Nicosia</option>
														<option title="UTC+02:00 - Europe/Athens" value="Europe/Athens">Europe/Athens</option>
														<option title="UTC+02:00 - Europe/Bucharest" value="Europe/Bucharest">Europe/Bucharest</option>
														<option title="UTC+02:00 - Europe/Chisinau" value="Europe/Chisinau">Europe/Chisinau</option>
														<option title="UTC+02:00 - Europe/Helsinki" value="Europe/Helsinki">Europe/Helsinki</option>
														<option title="UTC+02:00 - Europe/Kaliningrad" value="Europe/Kaliningrad">Europe/Kaliningrad</option>
														<option title="UTC+02:00 - Europe/Kiev" value="Europe/Kiev">Europe/Kiev</option>
														<option title="UTC+02:00 - Europe/Mariehamn" value="Europe/Mariehamn">Europe/Mariehamn</option>
														<option title="UTC+02:00 - Europe/Riga" value="Europe/Riga">Europe/Riga</option>
														<option title="UTC+02:00 - Europe/Sofia" value="Europe/Sofia">Europe/Sofia</option>
														<option title="UTC+02:00 - Europe/Tallinn" value="Europe/Tallinn">Europe/Tallinn</option>
														<option title="UTC+02:00 - Europe/Uzhgorod" value="Europe/Uzhgorod">Europe/Uzhgorod</option>
														<option title="UTC+02:00 - Europe/Vilnius" value="Europe/Vilnius">Europe/Vilnius</option>
														<option title="UTC+02:00 - Europe/Zaporozhye" value="Europe/Zaporozhye">Europe/Zaporozhye</option>
													</optgroup>
											<optgroup label="UTC+03:00 - 20 Mar 2018, 22:38" data-tz-value="UTC+03:00 - Africa/Addis_Ababa - 20 Mar 2018, 22:38">
														<option title="UTC+03:00 - Africa/Addis Ababa" value="Africa/Addis_Ababa">Africa/Addis Ababa</option>
														<option title="UTC+03:00 - Africa/Asmara" value="Africa/Asmara">Africa/Asmara</option>
														<option title="UTC+03:00 - Africa/Dar es Salaam" value="Africa/Dar_es_Salaam">Africa/Dar es Salaam</option>
														<option title="UTC+03:00 - Africa/Djibouti" value="Africa/Djibouti">Africa/Djibouti</option>
														<option title="UTC+03:00 - Africa/Juba" value="Africa/Juba">Africa/Juba</option>
														<option title="UTC+03:00 - Africa/Kampala" value="Africa/Kampala">Africa/Kampala</option>
														<option title="UTC+03:00 - Africa/Mogadishu" value="Africa/Mogadishu">Africa/Mogadishu</option>
														<option title="UTC+03:00 - Africa/Nairobi" value="Africa/Nairobi">Africa/Nairobi</option>
														<option title="UTC+03:00 - Antarctica/Syowa" value="Antarctica/Syowa">Antarctica/Syowa</option>
														<option title="UTC+03:00 - Asia/Aden" value="Asia/Aden">Asia/Aden</option>
														<option title="UTC+03:00 - Asia/Baghdad" value="Asia/Baghdad">Asia/Baghdad</option>
														<option title="UTC+03:00 - Asia/Bahrain" value="Asia/Bahrain">Asia/Bahrain</option>
														<option title="UTC+03:00 - Asia/Kuwait" value="Asia/Kuwait">Asia/Kuwait</option>
														<option title="UTC+03:00 - Asia/Qatar" value="Asia/Qatar">Asia/Qatar</option>
														<option title="UTC+03:00 - Asia/Riyadh" value="Asia/Riyadh">Asia/Riyadh</option>
														<option title="UTC+03:00 - Europe/Istanbul" value="Europe/Istanbul">Europe/Istanbul</option>
														<option title="UTC+03:00 - Europe/Kirov" value="Europe/Kirov">Europe/Kirov</option>
														<option title="UTC+03:00 - Europe/Minsk" value="Europe/Minsk">Europe/Minsk</option>
														<option title="UTC+03:00 - Europe/Moscow" value="Europe/Moscow">Europe/Moscow</option>
														<option title="UTC+03:00 - Europe/Simferopol" value="Europe/Simferopol">Europe/Simferopol</option>
														<option title="UTC+03:00 - Europe/Volgograd" value="Europe/Volgograd">Europe/Volgograd</option>
														<option title="UTC+03:00 - Indian/Antananarivo" value="Indian/Antananarivo">Indian/Antananarivo</option>
														<option title="UTC+03:00 - Indian/Comoro" value="Indian/Comoro">Indian/Comoro</option>
														<option title="UTC+03:00 - Indian/Mayotte" value="Indian/Mayotte">Indian/Mayotte</option>
													</optgroup>
											<optgroup label="UTC+03:30 - 20 Mar 2018, 23:08" data-tz-value="UTC+03:30 - Asia/Tehran - 20 Mar 2018, 23:08">
														<option title="UTC+03:30 - Asia/Tehran" value="Asia/Tehran">Asia/Tehran</option>
													</optgroup>
											<optgroup label="UTC+04:00 - 20 Mar 2018, 23:38" data-tz-value="UTC+04:00 - Asia/Baku - 20 Mar 2018, 23:38">
														<option title="UTC+04:00 - Asia/Baku" value="Asia/Baku">Asia/Baku</option>
														<option title="UTC+04:00 - Asia/Dubai" value="Asia/Dubai">Asia/Dubai</option>
														<option title="UTC+04:00 - Asia/Muscat" value="Asia/Muscat">Asia/Muscat</option>
														<option title="UTC+04:00 - Asia/Tbilisi" value="Asia/Tbilisi">Asia/Tbilisi</option>
														<option title="UTC+04:00 - Asia/Yerevan" value="Asia/Yerevan">Asia/Yerevan</option>
														<option title="UTC+04:00 - Europe/Astrakhan" value="Europe/Astrakhan">Europe/Astrakhan</option>
														<option title="UTC+04:00 - Europe/Samara" value="Europe/Samara">Europe/Samara</option>
														<option title="UTC+04:00 - Europe/Saratov" value="Europe/Saratov">Europe/Saratov</option>
														<option title="UTC+04:00 - Europe/Ulyanovsk" value="Europe/Ulyanovsk">Europe/Ulyanovsk</option>
														<option title="UTC+04:00 - Indian/Mahe" value="Indian/Mahe">Indian/Mahe</option>
														<option title="UTC+04:00 - Indian/Mauritius" value="Indian/Mauritius">Indian/Mauritius</option>
														<option title="UTC+04:00 - Indian/Reunion" value="Indian/Reunion">Indian/Reunion</option>
													</optgroup>
											<optgroup label="UTC+04:30 - 21 Mar 2018, 00:08" data-tz-value="UTC+04:30 - Asia/Kabul - 21 Mar 2018, 00:08">
														<option title="UTC+04:30 - Asia/Kabul" value="Asia/Kabul">Asia/Kabul</option>
													</optgroup>
											<optgroup label="UTC+05:00 - 21 Mar 2018, 00:38" data-tz-value="UTC+05:00 - Antarctica/Mawson - 21 Mar 2018, 00:38">
														<option title="UTC+05:00 - Antarctica/Mawson" value="Antarctica/Mawson">Antarctica/Mawson</option>
														<option title="UTC+05:00 - Asia/Aqtau" value="Asia/Aqtau">Asia/Aqtau</option>
														<option title="UTC+05:00 - Asia/Aqtobe" value="Asia/Aqtobe">Asia/Aqtobe</option>
														<option title="UTC+05:00 - Asia/Ashgabat" value="Asia/Ashgabat">Asia/Ashgabat</option>
														<option title="UTC+05:00 - Asia/Atyrau" value="Asia/Atyrau">Asia/Atyrau</option>
														<option title="UTC+05:00 - Asia/Dushanbe" value="Asia/Dushanbe">Asia/Dushanbe</option>
														<option title="UTC+05:00 - Asia/Karachi" value="Asia/Karachi">Asia/Karachi</option>
														<option title="UTC+05:00 - Asia/Oral" value="Asia/Oral">Asia/Oral</option>
														<option title="UTC+05:00 - Asia/Samarkand" value="Asia/Samarkand">Asia/Samarkand</option>
														<option title="UTC+05:00 - Asia/Tashkent" value="Asia/Tashkent">Asia/Tashkent</option>
														<option title="UTC+05:00 - Asia/Yekaterinburg" value="Asia/Yekaterinburg">Asia/Yekaterinburg</option>
														<option title="UTC+05:00 - Indian/Kerguelen" value="Indian/Kerguelen">Indian/Kerguelen</option>
														<option title="UTC+05:00 - Indian/Maldives" value="Indian/Maldives">Indian/Maldives</option>
													</optgroup>
											<optgroup label="UTC+05:30 - 21 Mar 2018, 01:08" data-tz-value="UTC+05:30 - Asia/Colombo - 21 Mar 2018, 01:08">
														<option title="UTC+05:30 - Asia/Colombo" value="Asia/Colombo">Asia/Colombo</option>
														<option title="UTC+05:30 - Asia/Kolkata" value="Asia/Kolkata">Asia/Kolkata</option>
													</optgroup>
											<optgroup label="UTC+05:45 - 21 Mar 2018, 01:23" data-tz-value="UTC+05:45 - Asia/Kathmandu - 21 Mar 2018, 01:23">
														<option title="UTC+05:45 - Asia/Kathmandu" value="Asia/Kathmandu">Asia/Kathmandu</option>
													</optgroup>
											<optgroup label="UTC+06:00 - 21 Mar 2018, 01:38" data-tz-value="UTC+06:00 - Antarctica/Vostok - 21 Mar 2018, 01:38">
														<option title="UTC+06:00 - Antarctica/Vostok" value="Antarctica/Vostok">Antarctica/Vostok</option>
														<option title="UTC+06:00 - Asia/Almaty" value="Asia/Almaty">Asia/Almaty</option>
														<option title="UTC+06:00 - Asia/Bishkek" value="Asia/Bishkek">Asia/Bishkek</option>
														<option title="UTC+06:00 - Asia/Dhaka" value="Asia/Dhaka">Asia/Dhaka</option>
														<option title="UTC+06:00 - Asia/Omsk" value="Asia/Omsk">Asia/Omsk</option>
														<option title="UTC+06:00 - Asia/Qyzylorda" value="Asia/Qyzylorda">Asia/Qyzylorda</option>
														<option title="UTC+06:00 - Asia/Thimphu" value="Asia/Thimphu">Asia/Thimphu</option>
														<option title="UTC+06:00 - Asia/Urumqi" value="Asia/Urumqi">Asia/Urumqi</option>
														<option title="UTC+06:00 - Indian/Chagos" value="Indian/Chagos">Indian/Chagos</option>
													</optgroup>
											<optgroup label="UTC+06:30 - 21 Mar 2018, 02:08" data-tz-value="UTC+06:30 - Asia/Yangon - 21 Mar 2018, 02:08">
														<option title="UTC+06:30 - Asia/Yangon" value="Asia/Yangon">Asia/Yangon</option>
														<option title="UTC+06:30 - Indian/Cocos" value="Indian/Cocos">Indian/Cocos</option>
													</optgroup>
											<optgroup label="UTC+07:00 - 21 Mar 2018, 02:38" data-tz-value="UTC+07:00 - Antarctica/Davis - 21 Mar 2018, 02:38">
														<option title="UTC+07:00 - Antarctica/Davis" value="Antarctica/Davis">Antarctica/Davis</option>
														<option title="UTC+07:00 - Asia/Bangkok" value="Asia/Bangkok">Asia/Bangkok</option>
														<option title="UTC+07:00 - Asia/Barnaul" value="Asia/Barnaul">Asia/Barnaul</option>
														<option title="UTC+07:00 - Asia/Ho Chi Minh" value="Asia/Ho_Chi_Minh">Asia/Ho Chi Minh</option>
														<option title="UTC+07:00 - Asia/Hovd" value="Asia/Hovd">Asia/Hovd</option>
														<option title="UTC+07:00 - Asia/Jakarta" value="Asia/Jakarta">Asia/Jakarta</option>
														<option title="UTC+07:00 - Asia/Krasnoyarsk" value="Asia/Krasnoyarsk">Asia/Krasnoyarsk</option>
														<option title="UTC+07:00 - Asia/Novokuznetsk" value="Asia/Novokuznetsk">Asia/Novokuznetsk</option>
														<option title="UTC+07:00 - Asia/Novosibirsk" value="Asia/Novosibirsk">Asia/Novosibirsk</option>
														<option title="UTC+07:00 - Asia/Phnom Penh" value="Asia/Phnom_Penh">Asia/Phnom Penh</option>
														<option title="UTC+07:00 - Asia/Pontianak" value="Asia/Pontianak">Asia/Pontianak</option>
														<option title="UTC+07:00 - Asia/Tomsk" value="Asia/Tomsk">Asia/Tomsk</option>
														<option title="UTC+07:00 - Asia/Vientiane" value="Asia/Vientiane">Asia/Vientiane</option>
														<option title="UTC+07:00 - Indian/Christmas" value="Indian/Christmas">Indian/Christmas</option>
													</optgroup>
											<optgroup label="UTC+08:00 - 21 Mar 2018, 03:38" data-tz-value="UTC+08:00 - Asia/Brunei - 21 Mar 2018, 03:38">
														<option title="UTC+08:00 - Asia/Brunei" value="Asia/Brunei">Asia/Brunei</option>
														<option title="UTC+08:00 - Asia/Choibalsan" value="Asia/Choibalsan">Asia/Choibalsan</option>
														<option title="UTC+08:00 - Asia/Hong Kong" value="Asia/Hong_Kong">Asia/Hong Kong</option>
														<option title="UTC+08:00 - Asia/Irkutsk" value="Asia/Irkutsk">Asia/Irkutsk</option>
														<option title="UTC+08:00 - Asia/Kuala Lumpur" value="Asia/Kuala_Lumpur">Asia/Kuala Lumpur</option>
														<option title="UTC+08:00 - Asia/Kuching" value="Asia/Kuching">Asia/Kuching</option>
														<option title="UTC+08:00 - Asia/Macau" value="Asia/Macau">Asia/Macau</option>
														<option title="UTC+08:00 - Asia/Makassar" value="Asia/Makassar">Asia/Makassar</option>
														<option title="UTC+08:00 - Asia/Manila" value="Asia/Manila">Asia/Manila</option>
														<option title="UTC+08:00 - Asia/Shanghai" value="Asia/Shanghai">Asia/Shanghai</option>
														<option title="UTC+08:00 - Asia/Singapore" value="Asia/Singapore">Asia/Singapore</option>
														<option title="UTC+08:00 - Asia/Taipei" value="Asia/Taipei">Asia/Taipei</option>
														<option title="UTC+08:00 - Asia/Ulaanbaatar" value="Asia/Ulaanbaatar">Asia/Ulaanbaatar</option>
														<option title="UTC+08:00 - Australia/Perth" value="Australia/Perth">Australia/Perth</option>
													</optgroup>
											<optgroup label="UTC+08:30 - 21 Mar 2018, 04:08" data-tz-value="UTC+08:30 - Asia/Pyongyang - 21 Mar 2018, 04:08">
														<option title="UTC+08:30 - Asia/Pyongyang" value="Asia/Pyongyang">Asia/Pyongyang</option>
													</optgroup>
											<optgroup label="UTC+08:45 - 21 Mar 2018, 04:23" data-tz-value="UTC+08:45 - Australia/Eucla - 21 Mar 2018, 04:23">
														<option title="UTC+08:45 - Australia/Eucla" value="Australia/Eucla">Australia/Eucla</option>
													</optgroup>
											<optgroup label="UTC+09:00 - 21 Mar 2018, 04:38" data-tz-value="UTC+09:00 - Asia/Chita - 21 Mar 2018, 04:38">
														<option title="UTC+09:00 - Asia/Chita" value="Asia/Chita">Asia/Chita</option>
														<option title="UTC+09:00 - Asia/Dili" value="Asia/Dili">Asia/Dili</option>
														<option title="UTC+09:00 - Asia/Jayapura" value="Asia/Jayapura">Asia/Jayapura</option>
														<option title="UTC+09:00 - Asia/Khandyga" value="Asia/Khandyga">Asia/Khandyga</option>
														<option title="UTC+09:00 - Asia/Seoul" value="Asia/Seoul">Asia/Seoul</option>
														<option title="UTC+09:00 - Asia/Tokyo" value="Asia/Tokyo">Asia/Tokyo</option>
														<option title="UTC+09:00 - Asia/Yakutsk" value="Asia/Yakutsk">Asia/Yakutsk</option>
														<option title="UTC+09:00 - Pacific/Palau" value="Pacific/Palau">Pacific/Palau</option>
													</optgroup>
											<optgroup label="UTC+09:30 - 21 Mar 2018, 05:08" data-tz-value="UTC+09:30 - Australia/Darwin - 21 Mar 2018, 05:08">
														<option title="UTC+09:30 - Australia/Darwin" value="Australia/Darwin">Australia/Darwin</option>
													</optgroup>
											<optgroup label="UTC+10:00 - 21 Mar 2018, 05:38" data-tz-value="UTC+10:00 - Antarctica/DumontDUrville - 21 Mar 2018, 05:38">
														<option title="UTC+10:00 - Antarctica/DumontDUrville" value="Antarctica/DumontDUrville">Antarctica/DumontDUrville</option>
														<option title="UTC+10:00 - Asia/Ust-Nera" value="Asia/Ust-Nera">Asia/Ust-Nera</option>
														<option title="UTC+10:00 - Asia/Vladivostok" value="Asia/Vladivostok">Asia/Vladivostok</option>
														<option title="UTC+10:00 - Australia/Brisbane" value="Australia/Brisbane">Australia/Brisbane</option>
														<option title="UTC+10:00 - Australia/Lindeman" value="Australia/Lindeman">Australia/Lindeman</option>
														<option title="UTC+10:00 - Pacific/Chuuk" value="Pacific/Chuuk">Pacific/Chuuk</option>
														<option title="UTC+10:00 - Pacific/Guam" value="Pacific/Guam">Pacific/Guam</option>
														<option title="UTC+10:00 - Pacific/Port Moresby" value="Pacific/Port_Moresby">Pacific/Port Moresby</option>
														<option title="UTC+10:00 - Pacific/Saipan" value="Pacific/Saipan">Pacific/Saipan</option>
													</optgroup>
											<optgroup label="UTC+10:30 - 21 Mar 2018, 06:08" data-tz-value="UTC+10:30 - Australia/Adelaide - 21 Mar 2018, 06:08">
														<option title="UTC+10:30 - Australia/Adelaide" value="Australia/Adelaide">Australia/Adelaide</option>
														<option title="UTC+10:30 - Australia/Broken Hill" value="Australia/Broken_Hill">Australia/Broken Hill</option>
													</optgroup>
											<optgroup label="UTC+11:00 - 21 Mar 2018, 06:38" data-tz-value="UTC+11:00 - Antarctica/Casey - 21 Mar 2018, 06:38">
														<option title="UTC+11:00 - Antarctica/Casey" value="Antarctica/Casey">Antarctica/Casey</option>
														<option title="UTC+11:00 - Antarctica/Macquarie" value="Antarctica/Macquarie">Antarctica/Macquarie</option>
														<option title="UTC+11:00 - Asia/Magadan" value="Asia/Magadan">Asia/Magadan</option>
														<option title="UTC+11:00 - Asia/Sakhalin" value="Asia/Sakhalin">Asia/Sakhalin</option>
														<option title="UTC+11:00 - Asia/Srednekolymsk" value="Asia/Srednekolymsk">Asia/Srednekolymsk</option>
														<option title="UTC+11:00 - Australia/Currie" value="Australia/Currie">Australia/Currie</option>
														<option title="UTC+11:00 - Australia/Hobart" value="Australia/Hobart">Australia/Hobart</option>
														<option title="UTC+11:00 - Australia/Lord Howe" value="Australia/Lord_Howe">Australia/Lord Howe</option>
														<option title="UTC+11:00 - Australia/Melbourne" value="Australia/Melbourne">Australia/Melbourne</option>
														<option title="UTC+11:00 - Australia/Sydney" value="Australia/Sydney">Australia/Sydney</option>
														<option title="UTC+11:00 - Pacific/Bougainville" value="Pacific/Bougainville">Pacific/Bougainville</option>
														<option title="UTC+11:00 - Pacific/Efate" value="Pacific/Efate">Pacific/Efate</option>
														<option title="UTC+11:00 - Pacific/Guadalcanal" value="Pacific/Guadalcanal">Pacific/Guadalcanal</option>
														<option title="UTC+11:00 - Pacific/Kosrae" value="Pacific/Kosrae">Pacific/Kosrae</option>
														<option title="UTC+11:00 - Pacific/Norfolk" value="Pacific/Norfolk">Pacific/Norfolk</option>
														<option title="UTC+11:00 - Pacific/Noumea" value="Pacific/Noumea">Pacific/Noumea</option>
														<option title="UTC+11:00 - Pacific/Pohnpei" value="Pacific/Pohnpei">Pacific/Pohnpei</option>
													</optgroup>
											<optgroup label="UTC+12:00 - 21 Mar 2018, 07:38" data-tz-value="UTC+12:00 - Asia/Anadyr - 21 Mar 2018, 07:38">
														<option title="UTC+12:00 - Asia/Anadyr" value="Asia/Anadyr">Asia/Anadyr</option>
														<option title="UTC+12:00 - Asia/Kamchatka" value="Asia/Kamchatka">Asia/Kamchatka</option>
														<option title="UTC+12:00 - Pacific/Fiji" value="Pacific/Fiji">Pacific/Fiji</option>
														<option title="UTC+12:00 - Pacific/Funafuti" value="Pacific/Funafuti">Pacific/Funafuti</option>
														<option title="UTC+12:00 - Pacific/Kwajalein" value="Pacific/Kwajalein">Pacific/Kwajalein</option>
														<option title="UTC+12:00 - Pacific/Majuro" value="Pacific/Majuro">Pacific/Majuro</option>
														<option title="UTC+12:00 - Pacific/Nauru" value="Pacific/Nauru">Pacific/Nauru</option>
														<option title="UTC+12:00 - Pacific/Tarawa" value="Pacific/Tarawa">Pacific/Tarawa</option>
														<option title="UTC+12:00 - Pacific/Wake" value="Pacific/Wake">Pacific/Wake</option>
														<option title="UTC+12:00 - Pacific/Wallis" value="Pacific/Wallis">Pacific/Wallis</option>
													</optgroup>
											<optgroup label="UTC+13:00 - 21 Mar 2018, 08:38" data-tz-value="UTC+13:00 - Antarctica/McMurdo - 21 Mar 2018, 08:38">
														<option title="UTC+13:00 - Antarctica/McMurdo" value="Antarctica/McMurdo">Antarctica/McMurdo</option>
														<option title="UTC+13:00 - Pacific/Auckland" value="Pacific/Auckland">Pacific/Auckland</option>
														<option title="UTC+13:00 - Pacific/Enderbury" value="Pacific/Enderbury">Pacific/Enderbury</option>
														<option title="UTC+13:00 - Pacific/Fakaofo" value="Pacific/Fakaofo">Pacific/Fakaofo</option>
														<option title="UTC+13:00 - Pacific/Tongatapu" value="Pacific/Tongatapu">Pacific/Tongatapu</option>
													</optgroup>
											<optgroup label="UTC+13:45 - 21 Mar 2018, 09:23" data-tz-value="UTC+13:45 - Pacific/Chatham - 21 Mar 2018, 09:23">
														<option title="UTC+13:45 - Pacific/Chatham" value="Pacific/Chatham">Pacific/Chatham</option>
													</optgroup>
											<optgroup label="UTC+14:00 - 21 Mar 2018, 09:38" data-tz-value="UTC+14:00 - Pacific/Apia - 21 Mar 2018, 09:38">
														<option title="UTC+14:00 - Pacific/Apia" value="Pacific/Apia">Pacific/Apia</option>
														<option title="UTC+14:00 - Pacific/Kiritimati" value="Pacific/Kiritimati">Pacific/Kiritimati</option>
													</optgroup>
									</select>
          </form>         
              
          </li>

	</ul>
                            </div>
			</div>
			                        			<a id="start_here" class="anchor"></a>
			<div class="container" id="page-body">


				
				
<script>
                function request_timezone_change(form)
                {
                    if (confirm('Change timezone?'))
                    {
                        form.form.submit();
                        return true;
                    }
                    return false;
                }
    function load_datatables()
    {                
        table_zwift_event_list('zwift_event_list');	
		        table_challengers('challengers',1,20,'');
				table_rankings_mini('rankings_mini');
    }
    zwiftpower_functions['load_datatables'] = load_datatables;
</script>



	<div class="tab-content" >    
	
    <div class="tab-pane active panel-max-width" id="t_calendar" style="position:relative">
		<div class="row">
			<div class="col-lg-9">



				<div class="panel panel-blue" style="">
					<div class="panel-heading" style="padding:5px;">       
					</div>
					<div class="panel-body" style="padding:0px">									
												<div class="table-responsive">
						
			

		<div class="btn-toolbar " style="padding-left:5px;padding-top:5px" role="toolbar" aria-label="...">

		  
		  <div class="btn-group  btn-group-sm"  role="group" aria-label="Today">
		  <button id="day_past" data-value="DAY_PAST" type="button" class="event_filter_past btn btn-default"> Results </button>
		  <button id="day_future" data-value="DAY_FUTURE" type="button" class="event_filter_day btn btn-primary"> Upcoming Events</button>
		  </div>

		  
		  <div class="btn-group btn-group-sm " role="group" aria-label="Past">
			<button id="route_all" data-value="" type="button" class="event_filter_route btn btn-primary">All</button>
			<button data-value="ROUTE_FLAT" type="button" class="event_filter_route btn btn-default text-gray">Flat</button>
			<button data-value="ROUTE_HILLY" type="button" class="event_filter_route btn btn-default text-gray">Hilly</button>
		  </div>
		  
		  

		</div>							
		
		
		<div class="btn-toolbar" style="padding-left:5px;padding-top:5px" role="toolbar" aria-label="...">
		  <div class="btn-group btn-group-sm " role="group" aria-label="Past">
			<button id="type_all" data-value="" type="button" class="event_filter_type btn btn-default">All</button>
			<button id="type_race" data-value="TYPE_RACE" type="button" class="event_filter_type btn btn-primary text-gray">Races</button>
			<button data-value="TYPE_TT" type="button" class="event_filter_type btn btn-default text-gray">TT</button>
			<button data-value="TYPE_RIDE" type="button" class="event_filter_type btn btn-default text-gray">Rides</button>
			<button data-value="TYPE_WOMENS" type="button" class="event_filter_type btn btn-default text-gray">Women's</button>
			<button data-value="TYPE_WORKOUT" type="button" class="event_filter_type btn btn-default text-gray">Workouts</button>
			<button data-value="TYPE_RUN" type="button" class="event_filter_type btn btn-default text-gray">Run</button>
		  </div>
		</div>		

<script>
  
function load_filter()
{
	$('.event_filter_reset').on("click", function()
	{
		$('.event_filter_past').removeClass('btn-primary').addClass('btn-default');
		$('.event_filter_day').removeClass('btn-primary').addClass('btn-default');
		$('.event_filter_type').removeClass('btn-primary').addClass('btn-default');
		$('.event_filter_time').removeClass('btn-primary').addClass('btn-default');
		$('.event_filter_distance').removeClass('btn-primary').addClass('btn-default');
		$('.event_filter_world').removeClass('btn-primary').addClass('btn-default');
		$('.event_filter_route').removeClass('btn-primary').addClass('btn-default');
		$('#day_future').addClass('btn-primary');		
		$('#type_all').addClass('btn-primary');		
		$('#world_all').addClass('btn-primary');		
		$('#distance_all').addClass('btn-primary');		
		$('#route_all').addClass('btn-primary');		
		$('#time_all').addClass('btn-primary');	

		table['zwift_event_list'].order([[0, "asc"]]).column(8).search('').column(9).search('').column(10).search('').column(11).search('').column(12).search('').column(13).search('DAY_FUTURE').draw();
		
	});
	$('.event_filter_day').on("click", function()
	{				
		$('.event_filter_day').removeClass('btn-primary').addClass('btn-default');
		$('.event_filter_past').removeClass('btn-primary').addClass('btn-default');
		$(this).addClass('btn-primary');
		if ($(this).attr('data-sort')=='desc')
		{
			table['zwift_event_list'].order([[0, "desc"]]).column(13).search($(this).attr('data-value')).draw();			
			
		}
		else
		{			
			
			table['zwift_event_list'].order([[0, "asc"]]).column(13).search($(this).attr('data-value')).draw();
			
		}
	});
	$('.event_filter_past').on("click", function()
	{			
		
		$('.event_filter_day').removeClass('btn-primary').addClass('btn-default');
		$(this).addClass('btn-primary');
		table['zwift_event_list'].order([[0, "desc"]]).column(13).search($(this).attr('data-value')).draw();
		
	});
	$('.event_filter_time').on("click", function()
	{		
		$('.event_filter_time').removeClass('btn-primary').addClass('btn-default');
		$(this).addClass('btn-primary');
		table['zwift_event_list'].column(12).search($(this).attr('data-value')).draw();
	});
	$('.event_filter_distance').on("click", function()
	{		
		$('.event_filter_distance').removeClass('btn-primary').addClass('btn-default');
		$(this).addClass('btn-primary');
		table['zwift_event_list'].column(11).search($(this).attr('data-value')).draw();
	});
	$('.event_filter_world').on("click", function()
	{				
		$('.event_filter_world').removeClass('btn-primary').addClass('btn-default');
		$(this).addClass('btn-primary');
		table['zwift_event_list'].column(10).search($(this).attr('data-value')).draw();
	});
	$('.event_filter_type').on("click", function()
	{		
		$('.event_filter_type').removeClass('btn-primary').addClass('btn-default');
		$(this).addClass('btn-primary');
		table['zwift_event_list'].column(8).search($(this).attr('data-value')).draw();
	});
	$('.event_filter_route').on("click", function()
	{				
		$('.event_filter_route').removeClass('btn-primary').addClass('btn-default');
		$(this).addClass('btn-primary');
		table['zwift_event_list'].column(9).search($(this).attr('data-value')).draw();
	});
	
}			
zwiftpower_functions['load_filter'] = load_filter;

</script>

                                <table role="grid" id="zwift_event_list" class="table table-striped order-column table-borderless table-hover table_grid" style="padding:0px">
                                    <thead class="hide_content"> 
                                        <tr role="row">
                                        <th class="text-center" width="1">Start <i class="fa fa-clock-o" style="color:#DD0000"></i></th>
										
                                        <th class="text-left" width="">Title</th>
                                        <th class="text-right" width="1">Categories</th>										
                                        <th class="text-right" width="1"><i class="fa fa-users" style="color:#00BB00"></i></th>                                        
                                        <th class="" width="1">Distance <i class="fa fa-road"></i></th>
                                        <th class="text-right" width="1">Laps</th>
                                        <th class="text-right" width="1">Course</th>
										<th class="text-center" width="1"></th>
                                    </tr>
                                    </thead>
                                </table>
						</div>					</div>				
				</div>                                                        
			</div>

			<div class="col-lg-3">   						
<center style="padding-bottom:5px"><a href="everests.php"><button type="button" class="btn btn-primary btn-sm"><span class="text-black">(new)</span> vEveresting Hall of Fame</button></a></center>

<div class="panel panel-green" style="">
	<div class="panel-heading" style="padding:5px;">       
	</div>
	<div class="panel-body">

		You may contact us at our <a href="https://www.facebook.com/zwiftpower/" class="text-orange">Facebook page</a> with any questions or issues connecting your accounts.
	</div>
		<div class="panel-footer">
		<small>Hosting and infrastructure support is provided by <b>Zwift.com</b>. They are not responsible for any content.<BR></small>
		<rsmall>All queries relating to race results should be directed towards race organisers.<BR>
		Results are generated for race organisers using 3rd party tools. We sometimes experience technical difficulties which in turn affects their accuracy. Please contact your organiser with any questions.</rsmall>
		</div>
	
</div>

			<div class="panel panel-green">
				<div class="panel-heading" style="padding:5px;">       
				Rankings
				</div>    
				<div class="panel-body" style="padding:0px;">

					<div class="table-responsive table_scroll" id="table_scroll_overview">
						
						<table role="grid" id="rankings_mini" class="table table-hover table-striped order-column small">
							
							
<thead class=""> 
								<tr role="row">
								<th class="text-right small" width="1" data-vname="Position" data-ignore="true">#</th>
								<th class="text-right small" width="1">Rank</th>
								<th class="text-left small" data-ignore="true">Rider</th>
							</tr>
</thead>												
							
						</table>
					</div>
								
				</div>
				<div class="panel-footer text-center">
				<a href="rankings.php">View complete standings</a>
				</div>
			</div>	
			
						<div class="panel panel-green">
				<div class="panel-heading" style="padding:5px;">       
				KISS Yule 700
				</div>    
				<div class="panel-body" style="padding:0px;">

					<div class="table-responsive table_scroll" id="table_scroll_overview">
						
						<table role="grid" id="challengers" class="table table-hover table-striped order-column small">
							
							
<thead class=""> 
								<tr role="row">
								<th class="text-right small" width="1" data-vname="Position" data-ignore="true">#</th>
								<th class="text-left small" data-ignore="true">Rider</th>
	<th class="text-right small" width="1"> <i class="fa fa-road"></i></th>
	<th class="text-right small" width="1"> <i class="fa "></i></th>
	<th class="text-right small" width="1"> <i class="fa "></i></th>
	<th class="text-right small" width="1"> <i class="fa "></i></th>
	<th class="text-right small" width="1"> <i class="fa "></i></th>
								<th class="text-right small" width="100"></th>
								<th class="text-right small" width="1">Progress</th>
							</tr>
</thead>												
							
						</table>
					</div>
								
				</div>
								<div class="panel-footer text-center">
				<a href="challenges.php?id=1">View complete standings</a>
				</div>
								
			</div>	
			
			
			
<script>
ZP_VARS.CRITERIA_1 = 700000;
ZP_VARS.CRITERIA_1_STRING = '<rsmall>km</rsmall>';
ZP_VARS.CRITERIA_2 = 0;
ZP_VARS.CRITERIA_2_STRING = '';
ZP_VARS.CRITERIA_3 = 0;
ZP_VARS.CRITERIA_3_STRING = '';
ZP_VARS.CRITERIA_4 = 0;
ZP_VARS.CRITERIA_4_STRING = '';
ZP_VARS.CRITERIA_5 = 0;
ZP_VARS.CRITERIA_5_STRING = '';
</script>	
		</div>
                
	</div>
    </div>


    <div class="tab-pane panel-max-width" id="t_search">
                                                    
                <div class="panel panel-blue">
                <div class="panel-heading" style="padding:5px;">       
                </div>
					<div class="panel-body" style="padding:0px;padding-top:5px">
											<div class="table-responsive">
						
		<div class="btn-toolbar" style="padding-left:5px;padding-bottom:5px" role="toolbar" aria-label="...">
		  <div class="btn-group btn-group-sm " role="group" aria-label="Past">
			<button data-value="" type="button" class="search_filter_route btn btn-primary">Any</button>
			<button data-value="ROUTE_FLAT" type="button" class="search_filter_route btn btn-default text-gray">Flat</button>
			<button data-value="ROUTE_HILLY" type="button" class="search_filter_route btn btn-default text-gray">Hilly</button>
		  </div>
		  <div class="btn-group btn-group-sm " role="group" aria-label="Past">
			<button data-value="" type="button" class="search_filter_world btn btn-primary">All</button>
			<button data-value="WORLD_WATOPIA" type="button" class="search_filter_world btn btn-default text-gray"><i class="fa fa-area-chart text-olive"></i></button>
			<button data-value="WORLD_LONDON" type="button" class="search_filter_world btn btn-default text-gray"><i class="fa fa-umbrella text-blue"></i></button>
			<button data-value="WORLD_RICHMOND" type="button" class="search_filter_world btn btn-default text-gray"><i class="fa fa-road text-maroon"></i></button>
		  </div>
		</div>
		<div class="btn-toolbar" style="padding-left:5px" role="toolbar" aria-label="...">
		  <div class="btn-group btn-group-sm " role="group" aria-label="Past">
			<button data-value="" type="button" class="search_filter_type btn btn-primary">All</button>
			<button data-value="TYPE_WOMENS" type="button" class="search_filter_type btn btn-default text-gray">Women's</button>
			<button data-value="TYPE_WORKOUT" type="button" class="search_filter_type btn btn-default text-gray">Workouts</button>
			<button data-value="TYPE_RUN" type="button" class="search_filter_type btn btn-default text-gray">Running</button>
		  </div>
		  <div class="btn-group btn-group-sm " role="group" aria-label="Past">
			<button data-value="" type="button" class="search_filter_distance btn btn-primary">All</button>
			<button data-value="KM_40" type="button" class="search_filter_distance btn btn-default text-gray">40km</button>
			<button data-value="KM_80" type="button" class="search_filter_distance btn btn-default text-gray">80km</button>
			<button data-value="KM_120" type="button" class="search_filter_distance btn btn-default text-gray">120km</button>
			<button data-value="KM_CRAZY" type="button" class="search_filter_distance btn btn-default text-gray">Crazy</button>
		  </div>
		</div>						
						<table role="grid" id="race_history" class="table table-hover table-striped order-column table-condensed">
							<thead class=""> 
								<tr role="row">
								<th class="" width="1">Date</th>
								<th class="" width="1"></th>
								<th class="text-left" width="">Title</th>
								<th class="text-right" width="1"><i class="fa fa-users" style="color:#00BB00"></i></th>
								<th class="" width="1">Race ID</th>
								<th class="" width="1">Course</th>
								<th class="" width="1">Distance <i class="fa fa-road"></i></th>
								<th class="" width="1"></th>
								<th class="result_hide_small" width="200">Categories</th>                                
							</tr>
							</thead>
						</table>
						</div>
<script>
  
function load_search_filter()
{
	$('.search_filter_distance').on("click", function()
	{		
		$('.search_filter_distance').removeClass('btn-primary').addClass('btn-default');
		$(this).addClass('btn-primary');
		table['race_history'].column(12).search($(this).attr('data-value')).draw();
	});
	$('.search_filter_type').on("click", function()
	{		
		$('.search_filter_type').removeClass('btn-primary').addClass('btn-default');
		$(this).addClass('btn-primary');
		table['race_history'].column(9).search($(this).attr('data-value')).draw();
	});
	$('.search_filter_route').on("click", function()
	{				
		$('.search_filter_route').removeClass('btn-primary').addClass('btn-default');
		$(this).addClass('btn-primary');
		table['race_history'].column(10).search($(this).attr('data-value')).draw();
	});
	$('.search_filter_world').on("click", function()
	{		
		$('.search_filter_world').removeClass('btn-primary').addClass('btn-default');
		$(this).addClass('btn-primary');		
		table['race_history'].column(11).search($(this).attr('data-value')).draw();
	});
	
}			
zwiftpower_functions['load_search_filter'] = load_search_filter;

</script>
					</div>
                </div>
    </div>	    
	
    <div class="tab-pane panel-max-width" id="t_zada">
	<div class="row">
<div class="col-md-6">                                                    
                <div class="panel panel-green">
                <div class="panel-heading" style="padding:5px;">
				
Approved riders     
                </div>
				<small style="margin:5px;0px">Contact <a class="small" href="https://zada.zwiftraces.cc/">https://zada.zwiftraces.cc/</a>. Once approved all results are re-instated.</small>
					<div class="panel-body" style="padding:0px;padding-top:5px">
					                    <div class="table-responsive">
                    <table id="zada_approved" class="table table-hover table-striped order-column table-condensed">

                        <thead>
                            <tr role="row">
                            <th  width="">Name</th>                            
                        </tr>
                        </thead>
                    
                    </table>
                    </div>
					
					</div>
                </div>
</div>
<div class="col-md-6">
                <div class="panel panel-blue">
                <div class="panel-heading" style="padding:5px;">   
Waiting approval or have yet to submit    
                </div>
				<small style="margin:5px;0px">All riders on this list are under suspension until 31st December 2018 or ZADA have approved their real world data.</small>
					<div class="panel-body" style="padding:0px;padding-top:5px">
					                    <div class="table-responsive">
                    <table id="zada_strikes" class="table table-hover table-striped order-column table-condensed">

                        <thead>
                            <tr role="row">
                            <th  class="text-left small" width="">Name</th>                            
							<th class="text-right small" width="1" title="Senior = 23 to 29, Master = 30 to 39, Veteran = 40 to 49">Age</th>
                            <th  class="text-right small" width="1">Strikes</th>                            
                        </tr>
                        </thead>
                    
                    </table>
                    </div>
					
					</div>
                </div>
</div>			
</div>
	
    </div>	    
    <div class="tab-pane panel-max-width" id="t_riders">
                                                    
                <div class="panel panel-blue">
                <div class="panel-heading" style="padding:5px;">       
                </div>
					<div class="panel-body" style="padding:0px;padding-top:5px">
					                    <div class="table-responsive">
                    <table id="rider_list" class="table table-hover table-striped order-column">

                        <thead>
                            <tr role="row">
                            <th class="text-center" width="1">Races</th>
                            <th class="text-left">Name</th>   
							<th class="text-right">Status</th>   
                            <th class="text-right" width="1">Weight <i class="fa fa-balance-scale"></i></th>
                            <th class="text-right" width="1">FTP <i class="fa fa-bolt text-red"></i></th>
                            <th class="text-right" width="1">Age</th>
                            <th class="text-right" width="1">Ranking</th>
							<th class="text-right" width="1"></th>
                        </tr>
                        </thead>
                    
                    </table>
                    </div>				
								</div>
                </div>
    </div>	    
	
    <div class="tab-pane panel-max-width" id="t_series">
                                                    
                <div class="panel panel-blue">
                <div class="panel-heading" style="padding:5px;">       
                </div>
					<div class="panel-body" style="padding:0px;padding-top:5px">
						<div class="table-responsive">
						<table role="grid" id="series_list" class="table table-hover table-striped order-column">
							<thead class=""> 
								<tr role="row">
								<th class="" width="1">ID</th>
								<th class="text-left" width="200">Name</th>
								<th class="text-right" width="1">Contact</th>
								<th class="text-right" width="1">Info</th>
							</tr>
							</thead>
						</table>
						</div>
					</div>
                </div>
    </div>					
    <div class="tab-pane panel-max-width" id="t_faq">
<div class="row">
<div class="col-md-3">

	<div class="panel panel-red" style="">
	<div class="panel-heading" style="padding:5px">       
	</div>
	<div class="panel-body" style="padding-top:0px">
		<h3>ZADA and the 6wkg rule</h3>
		<p>
		
Hitting 6wkg for 5 minutes in a race is an automatic DQ unless the race organiser has disabled that option. This is considered an elite level effort.<BR><BR>
Every race in which you hit 6wkg for 5 minutes will count as a strike and be displayed on your profile.<BR><BR>
Once a rider has accumulated 3 strikes from the 10th December 2017 they will be placed on suspension and asked to submit to ZADA.<BR><BR>
<BR>
<span class="text-blue">ZADA is verification service and independent of ZwiftPower. Please contact us directly on our facebook page to appeal a DQ.</span><BR>
		</p>
		
	</div>
	</div>

</div><div class="col-md-3">

	<div class="panel panel-green" style="">
	<div class="panel-heading" style="padding:5px">       
	</div>
	<div class="panel-body" style="padding-top:0px">
		<h3>Events</h3>
		<p>
			<i class="fa fa-fw fa-area-chart text-olive"></i> Watopia<BR>
			<i class="fa fa-fw fa-umbrella text-blue"></i> London<BR>
			<i class="fa fa-fw fa-road text-maroon"></i> Richmond<BR>
			
<i class="fa fa-users fa-fw text-gray" aria-hidden="true"></i> All riders on course are visible<BR>
<i class="fa fa-user-circle fa-fw text-gray" aria-hidden="true"></i> All riders in the event are visible<BR>
<i class="fa fa-user-secret fa-fw text-gray" aria-hidden="true"></i> Only riders in your category are visible<BR>
<i class="fa fa-trophy fa-fw text-blue" aria-hidden="true"></i> Scoreboard is shown at end of event<BR>
<i class="fa fa-clock-o fa-fw text-teal" aria-hidden="true"></i> Late joining is enabled<BR>
<i class="fa fa-battery-empty fa-fw" aria-hidden="true"></i> No Powerups allowed<BR>
<i class="fa fa-female fa-fw text-green" aria-hidden="true"></i> Women only category exists in the event<BR> 
<i class="fa fa-bicycle fa-fw text-red" aria-hidden="true"></i> No TT bikes are allowed<BR>
<i class="fa fa-registered fa-fw text-aqua" aria-hidden="true"></i> Event is for registered riders only<BR>
		
		</p>
		
	</div>
	</div>
	
	<div class="panel panel-green" style="">
	<div class="panel-heading" style="padding:5px">       
	</div>
	<div class="panel-body" style="padding-top:0px">
		<h3>Categories</h3>
		<p>
		<b>No category enforcement</b><BR>Riders may exceed the wkg boundary and remain in results<BR>
		<b>WKG Enforcement</b><BR>Riders exceeding the wkg boundary are removed from results unless registered</b><BR>
		<b>WKG Upgrade</b><BR>Riders exceeding the wkg boundary are upgraded to the appropriate category. However, they will appear at the bottom of results for that category</b><BR>
		<b>Age based categories</b><BR>Results are split by age - A = Under 20, B = 20-29, C = 30-39, D = 40-49, E = 50-59, F = 60 - 69, G = 70 - 79, H = 80+<BR>			
		</p>
		
	</div>
	</div>
	
	

</div>

<div class="col-md-3">

	<div class="panel panel-blue" style="">
	<div class="panel-heading" style="padding:5px">       
	</div>
	<div class="panel-body" style="padding-top:0px">
		<h3>ZwiftPower Results</h3>
		<p>
		
		<b>VI</b><BR>Variability Index. A calulation of how even your power was. A lower number is more of a TT effort, while higher suggests many sprints with plenty of rest. It is simply your Normalised power / Average power.<BR>
		<b>NP</b><BR>An estimate of the power you could achieve if your power had remained constant.<BR>
		<b>Avg 20m</b><BR>If strava data is not available this is calculated from your average power using a modifier percentage based on time of effort<BR>
		<b>Weight</b><BR>This is the lowest weight you had during the race.<BR>
		
		</p>
		
		
		
	</div>
	</div>

</div>

<div class="col-md-3">

	<div class="panel panel-grey" style="">
	<div class="panel-heading" style="padding:5px">       
	</div>
	<div class="panel-body" style="padding-top:0px">
		<h3>Filtering</h3>
		<p>
		ZPower riders cannot win in any category.<BR>
		<BR>
		Some races will require a HRM be used. There are 2 options available - only those with a hrm can win each category, or all riders require a hrm<BR>
		<BR>
		Most races enforce a 5wkg rule for all categories. Any rider exceeding this will be removed from results if not approved.<BR>
		
		</p>
		
	</div>
	</div>

</div>


</div>                                                    
    </div>						
</div>
				</div>

			
						<div id="page-footer" class="container">
				<div class="row">
																<div class="col-md-2 pull-right">
							<div class="btn-group dropup pull-right">
								<a class="btn btn-default dropdown-toggle" data-toggle="dropdown" href="#" style=" display: block; ">
								<i class="fa fa-wrench fa-fw" aria-hidden="true"></i>
								<span class="caret"></span>
								</a>
								<ul class="dropdown-menu">
																			<li><a href="./search.php?search_id=unanswered&amp;sid=9ad59fae0d2e81416efdc418c17ad5d7">Unanswered posts</a></li>
																												<li><a href="./search.php?search_id=active_topics&amp;sid=9ad59fae0d2e81416efdc418c17ad5d7">Active topics</a></li>
																																			</ul>
							</div>
							<br />
						</div>
									</div>
				<div class="copyright text-center">
										Powered by <a href="https://www.phpbb.com/">phpBB</a>&reg; Forum Software &copy; phpBB Limited
																			</div>
				<div id="darkenwrapper" data-ajax-error-title="AJAX error" data-ajax-error-text="Something went wrong when processing your request." data-ajax-error-text-abort="User aborted request." data-ajax-error-text-timeout="Your request timed out; please try again." data-ajax-error-text-parsererror="Something went wrong with the request and the server returned an invalid reply.">
					<div id="darken">&nbsp;</div>
				</div>

				<div id="phpbb_alert" class="phpbb_alert alert alert-info" data-l-err="Error" data-l-timeout-processing-req="Request timed out.">
					<a href="#" class="alert_close"><i class="fa fa-times-circle fa-fw" aria-hidden="true"></i></a>
					<strong class="alert_title">&nbsp;</strong><p class="alert_text"></p>
				</div>
				<div id="phpbb_confirm" class="phpbb_alert">
					<a href="#" class="alert_close"><i class="fa fa-times-circle fa-fw" aria-hidden="true"></i></a>
					<div class="alert_text"></div>
				</div>
				<nav class="navbar navbar-default navbar-fixed-bottom hidden-sm hidden-xs" id="footer-nav">
	<div class="container-fluid">
		<div class="collapse navbar-collapse">
			<ul class="nav navbar-nav">
								<li><a href="./index.php?sid=9ad59fae0d2e81416efdc418c17ad5d7" accesskey="h"><i class="fa fa-home fa-fw" aria-hidden="true"></i></a></li>
																<li><a href="./memberlist.php?mode=team&amp;sid=9ad59fae0d2e81416efdc418c17ad5d7"><i class="fa fa-shield fa-fw" aria-hidden="true"></i> The team</a></li>																	<li><a href="./ucp.php?mode=delete_cookies&amp;sid=9ad59fae0d2e81416efdc418c17ad5d7"><i class="fa fa-trash-o fa-fw" aria-hidden="true"></i> Delete all board cookies</a></li>
												<li><p class="navbar-text">All times are <abbr title="Europe/Jersey">UTC</abbr></p></li>
							</ul>
			<ul class="nav navbar-nav navbar-right"><li><p class="navbar-text" id="copyright">by <a href="https://www.facebook.com/q2ctf" target="_blank" >James Hodges</a></p></li></ul>
		</div>
	</div>
</nav>
<a id="back-to-top" href="#" class="btn btn-primary" role="button" title="" data-toggle="tooltip" data-placement="left"><i class="fa fa-chevron-up fa-fw" aria-hidden="true"></i></a>
				<a id="bottom" class="anchor" accesskey="z"></a>
							</div>
                		</div>
		<script type="text/javascript" src="./assets/javascript/jquery.min.js?assets_version=13"></script>
				<script type="text/javascript" src="./assets/javascript/core.js?assets_version=13"></script>
				
		
		
				<script type="text/javascript" src="./styles/ComBoot-3.1-master/theme/comboot/progressbar.min.js?assets_version=13"></script>

<script type="text/javascript" src="./styles/ComBoot-3.1-master/theme/comboot/bootstrap.min.js?assets_version=13"></script>

<script type="text/javascript" src="./styles/ComBoot-3.1-master/theme/comboot/autosize.min.js?assets_version=13"></script>

<script type="text/javascript" src="./styles/ComBoot-3.1-master/theme/comboot/pace.min.js?assets_version=13"></script>

<script type="text/javascript" src="./styles/ComBoot-3.1-master/theme/comboot/jquery.pjax.js?assets_version=13"></script>

<script type="text/javascript" src="./styles/ComBoot-3.1-master/theme/comboot/jquery.cookie.js?assets_version=13"></script>

<script type="text/javascript" src="./styles/ComBoot-3.1-master/theme/comboot/bootbox.min.js?assets_version=13"></script>

<script type="text/javascript" src="./styles/ComBoot-3.1-master/theme/comboot/colorpicker.min.js?assets_version=13"></script>

<script type="text/javascript" src="./styles/ComBoot-3.1-master/theme/comboot/select.min.js?assets_version=13"></script>

<script type="text/javascript" src="./styles/ComBoot-3.1-master/theme/comboot/highlight.min.js?assets_version=13"></script>

<script type="text/javascript" src="./styles/ComBoot-3.1-master/theme/comboot/lightbox.min.js?assets_version=13"></script>

<script type="text/javascript" src="./styles/ComBoot-3.1-master/theme/comboot/autosave.min.js?assets_version=13"></script>

<script type="text/javascript" src="./styles/ComBoot-3.1-master/theme/comboot/comboot.js?assets_version=13"></script>

<script type="text/javascript" src="https://code.jquery.com/ui/1.12.1/jquery-ui.min.js"></script>

<script type="text/javascript" src="zp/js/datatables.min_1.js"></script>

<script type="text/javascript" src="zp/js/dataTables.editor.min.js"></script>

<script type="text/javascript" src="zp/js/mini/misc346.js"></script>

<script type="text/javascript" src="zp/js/mini/events346.js"></script>

<script type="text/javascript" src="zp/js/mini/zada346.js"></script>

<script type="text/javascript" src="zp/js/mini/challenges346.js"></script>

<script type="text/javascript" src="zp/js/mini/rankings346.js"></script>

<script type="text/javascript" src="./styles/ComBoot-3.1-master/template/forum_fn.js?assets_version=13"></script>

<script type="text/javascript" src="./styles/ComBoot-3.1-master/template/ajax.js?assets_version=13"></script>



		<script type="text/javascript">
			$( document ).ready(function($){
									$('#display-panel-tab').tab('show');
							});

										$primaryColor = $('.btn-primary').css('background-color');
				$('.pace .pace-progress').css('background-color', $primaryColor);
										if( $('#message, #subject').val() ) {
					$('#message, #subject').phoenix('remove');
				}
				$('#message, #subject').phoenix();
				$('#postform').submit(function(e){
					$('#message, #subject').phoenix('remove');
				});
					</script>

		                

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-77990933-1', 'auto');
  ga('send', 'pageview');

</script>
    </body>
</html>