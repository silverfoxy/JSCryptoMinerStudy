<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<title>
		Game Servers, Ventrilo Servers, Dedicated Clan Server Host, and Teamspeak Hosting
	</title>
	<link rel="Shortcut Icon" href="/favicon.ico" />
	<meta http-equiv="Content-Type" content="text/html;charset=UTF-8"/>
	<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no, minimal-ui">
	<script>
		var prepay_rates = [];
		prepay_rates[1] = 1;
		prepay_rates[3] = 0.95;
		prepay_rates[6] = 0.9;
		prepay_rates[12] = 0.85;
	</script>
	<script src="/js/jquery-3.3.1.js"></script>
	<script src="/js/bootstrap.min.js"></script>
	<link rel="stylesheet" type="text/css" href="/css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="/css/font-awesome.css">
	<script src="https://apis.google.com/js/platform.js" async defer></script>
	<script type="text/javascript" src="/js/global.js?v=1520266350"></script>
	<link rel="stylesheet" type="text/css" href="/css/global.css?v=1518554089"/>
	<link rel="stylesheet" type="text/css" href="/css/footer.css?v=1504103606" />
	<script>
				$(document).ready(function () {
								});
			</script>
	<script>
				    var carouselInterval = 0;
    $(document).ready(function()
    {
        carouselInterval = setInterval("carouselSlideLeft()", 10000);
    });
    function carouselSlideLeftEvent()
    {
        clearInterval(carouselInterval);
        carouselSlideLeft();
        carouselInterval = setInterval("carouselSlideLeft()", 10000);
    }
    function carouselSlideRightEvent()
    {
        clearInterval(carouselInterval);
        carouselSlideRight();
        carouselInterval = setInterval("carouselSlideLeft()", 10000);
    }
    function carouselSlideToEvent(targetPanel)
    {
        clearInterval(carouselInterval);
        carouselSlideTo(targetPanel);
        carouselInterval = setInterval("carouselSlideLeft()", 10000);
    }
    function carouselSlideTo(targetPanel)
    {
        var carouselContainer = $("#home_carousel");
        var carouselChildren = carouselContainer.children(".carousel_display");
        if(carouselChildren.length < 2)
            return;
        for(var i=0; i < carouselChildren.length; ++i)
        {
            if(carouselChildren.eq(i).css("z-index") != "100")
                continue;
            if(i == targetPanel)
                continue;
            var inactiveCarouselChildren = carouselChildren.slice();
            inactiveCarouselChildren.splice(i, 1);
            inactiveCarouselChildren.css("z-index", "98");
            carouselChildren.eq(i).css("z-index", "99");
            carouselChildren.eq(targetPanel).css({"z-index":"100", "display":"none"});
            $(".carousel_button").css("background-image", "url(/images/special/order_promo_off.png)");
            $(".carousel_button").eq(targetPanel).css("background-image", "url(/images/special/order_promo_on.png)");
            carouselChildren.eq(targetPanel).fadeIn("slow", function(){});
            return;
        }
    }
    function carouselSlideLeft()
    {
        var carouselContainer = $("#home_carousel");
        var carouselChildren = carouselContainer.children(".carousel_display");
        if(carouselChildren.length < 2)
            return;
        for(var i=0; i < carouselChildren.length; ++i)
        {
            if(carouselChildren.eq(i).css("z-index") != "100")
                continue;
            var targetPanel = i+1;
            if(i == carouselChildren.length-1)
                targetPanel = 0;
            var inactiveCarouselChildren = carouselChildren.slice();
            inactiveCarouselChildren.splice(i, 1);
            inactiveCarouselChildren.css("z-index", "98");
            carouselChildren.eq(i).css("z-index", "99");
            carouselChildren.eq(targetPanel).css({"z-index":"100", "display":"none"});
            $(".carousel_button").css("background-image", "url(/images/special/order_promo_off.png)");
            $(".carousel_button").eq(targetPanel).css("background-image", "url(/images/special/order_promo_on.png)");
            carouselChildren.eq(targetPanel).fadeIn("slow", function(){});
            return;
        }
    }
    function carouselSlideRight()
    {
        var carouselContainer = $("#home_carousel");
        var carouselChildren = carouselContainer.children(".carousel_display");
        if(carouselChildren.length < 2)
            return;
        for(var i=0; i < carouselChildren.length; ++i)
        {
            if(carouselChildren.eq(i).css("z-index") != "100")
                continue;
            var targetPanel = i-1;
            if(i == 0)
                targetPanel = carouselChildren.length-1;
            var inactiveCarouselChildren = carouselChildren.slice();
            inactiveCarouselChildren.splice(i, 1);
            inactiveCarouselChildren.css("z-index", "98");
            carouselChildren.eq(i).css("z-index", "99");
            carouselChildren.eq(targetPanel).css({"z-index":"100", "display":"none"});
            $(".carousel_button").css("background-image", "url(/images/special/order_promo_off.png)");
            $(".carousel_button").eq(targetPanel).css("background-image", "url(/images/special/order_promo_on.png)");
            carouselChildren.eq(targetPanel).fadeIn("slow", function(){});
            return;
        }
    }
			</script>
</head>
<body >
	
	<div class="site_header">
		<div class="row header_objects">
			<div class="header_options">
				<div class="show_prices form-group">
					<label>Show Prices in:</label>
					<select onchange="location=$(this).val();" class="form-control">
						<option value="/?curr_type=usd" selected="selected">$ Dollars</option>
						<option value="/?curr_type=eur" >&euro; Euros</option>
						<option value="/?curr_type=gbp" >&pound; Pounds</option>
						<option value="/?curr_type=cad" >C$ Canadian dollars</option>
						<option value="/?curr_type=zar" >R South African rand</option>
					</select>
				</div>
				<div class="contact_us">
					<p>&nbsp;|&nbsp;</p><a href="/contact/">Contact Us</a>
				</div>
				<div class="login">
					<form method="post" action="https://my.gameservers.com">
						<div class="form-group login_box">
							<input type="text" class="form-control" name="username" value="" placeholder="Username">
						</div>
						<div class="form-group login_box">
							<input type="password" class="form-control" name="password" value="" placeholder="Password">
						</div>
						<div class="login_button">
							<input type="submit" value="GO" />
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
			
	<div class="nav_bar">
		<div class="top_logo">
			<a href="/" title="Gameservers"></a>
		</div>
		<div class="menu_buttons">
			<a href="/game_servers/" class="topbutton_game_off" title="Game Servers"></a>
			<a href="/teamspeak_servers/" class="topbutton_ts_off" title="TeamSpeak"></a>
			<a href="/ventrilo_servers/" class="topbutton_vent_off" title="Ventrilo"></a>
			<a href="/dedicated/" class="topbutton_dedi_off" title="Dedicated"></a>
			<a href="/enterprise/" class="topbutton_b2b_off" title="B2B"></a>
			<a href="https://www.vultr.com" class="topbutton_contact_off" title="Vultr VPS" target="_blank"></a>
			<a href="/why/" class="topbutton_why_off" title="About Us"></a>
			<a href="https://www.gameservers.com/order/" class="topbutton_order_off" title="Order"></a>
		</div>
	</div>
	<nav class="navbar navbar-inverse">
		<div class="container-fluid">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#gsNav">
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="/"><img src="/images/site/logo_gameservers.png"/></a>
			</div>
			<div class="collapse navbar-collapse" id="gsNav">
			  <ul class="nav navbar-nav">
				<li class="navbar_off"><a href="/game_servers/"><i class="fa fa-gamepad"></i><span>Games</span></a></li>
				<li class="navbar_off"><a href="/teamspeak_servers/"><i class="fa fa-headphones"></i><span>TeamSpeak</span></a></li>
				<li class="navbar_off"><a href="/ventrilo_servers/"><i class="fa fa-headphones"></i><span>Ventrilo</span></a></li>
				<li class="navbar_off"><a href="/dedicated/"><i class="fa fa-server"></i><span>Dedicated</span></a></li>
				<li class="navbar_off"><a href="/enterprise/"><i class="fa fa-building"></i><span>Enterprise</span></a></li>
				<li><a href="https://www.vultr.com" target="_blank"><i class="fa fa-server"></i><span>VPS</span></a></li>
				<li class="navbar_off"><a href="/why/"><i class="fa fa-info"></i><span>About Us</span></a></li>
				<li class="navbar_off"><a href="https://www.gameservers.com/order/"><i class="fa fa-shopping-cart"></i><span>Order</span></a></li>
				<li><a href="https://my.gameservers.com/"><i class="fa fa-user"></i><span>Login</span></a></li>
			  </ul>
			</div>
		</div>
	</nav>
				<div class="container-fluid mycarousel">
			<div class="row">
				<div id="home_carousel">
										<div id="carousel_display01" class="carousel_display" style="background-image:url(/images/home/home_carousel_conan.jpg); background-color:#0e0805">
												<a class="home_carouselPanelInner" href="/game_servers/conan_exiles.php">
						</a>
											</div>
										<div id="carousel_display02" class="carousel_display" style="background-image:url(/images/home/home_carousel_rust.jpg); background-color:#201106">
												<a class="home_carouselPanelInner" href="/game_servers/rust.php">
						</a>
											</div>
										<div id="carousel_display03" class="carousel_display" style="background-image:url(/images/home/home_carousel01.jpg); background-color:#181f0c">
												<a class="home_carouselPanelInner" href="/game_servers/minecraft.php">
						</a>
											</div>
										<div id="carousel_display04" class="carousel_display" style="background-image:url(/images/home/home_carousel02.jpg); background-color:#000000">
												<div class="home_carouselPanelInner voice_PanelInner">
														<a href="/teamspeak_servers/" style="width:235px; height:240px;">
							</a>
														<a href="/ventrilo_servers/" style="width:235px; height:240px;">
							</a>
														<a href="/mumble_murmur/" style="width:235px; height:240px;">
							</a>
													</div>
											</div>
									</div>
				<div id="home_carousel_buttons">
											<div class="carousel_button" onclick="carouselSlideToEvent(0);">
							<h1>
								CONAN EXILES
							</h1>
							<p>
								Dedicated Conan Exiles Servers
							</p>
						</div>
											<div class="carousel_button" onclick="carouselSlideToEvent(1);">
							<h1>
								RUST SERVERS
							</h1>
							<p>
								Dedicated Rust Servers
							</p>
						</div>
											<div class="carousel_button" onclick="carouselSlideToEvent(2);">
							<h1>
								MINECRAFT SERVERS
							</h1>
							<p>
								Dedicated Minecraft Hosting
							</p>
						</div>
											<div class="carousel_button" onclick="carouselSlideToEvent(3);">
							<h1>
								VOICE SERVERS
							</h1>
							<p>
								Ventrilo, Teamspeak, &amp; Mumble
							</p>
						</div>
									</div>
			</div>
		</div>
		<div id="main" class="container">
		<div class="row">
			
			<div class="col-sm-12 global_message">
				
			</div>
						
<head>
	<link rel="stylesheet" type="text/css" href="/css/home.css?v=5" />
</head>


	<div id="sale" class="col-sm-12">
		<div class="block" style="background-image:url(/images/special/2018sale.png)"> </div>
	</div>

<div class="col-sm-12 col-md-6">
	<div id="games" class="dark_block block">
		<a class="ribbon games_ribbon" href="/game_servers/"></a>
		<div class="title">
			<img class="title_icon" src="images/_lhdr/lhdr_controller.png">
			<h1><span>POPULAR</span> GAME SERVERS</h1>
		</div>
		<div class="popular_games home_content">
								<div class="game_block ">
				<a href="/game_servers/7Days.php">
					<img src="/images/section/game_servers/games64/7daystodie.png" alt="" />
										<h1>
						7 Days To Die
					</h1>
				</a>
			</div>
											<div class="game_block ">
				<a href="/game_servers/ark_survival_evolved.php">
					<img src="/images/section/game_servers/games64/arkse.png" alt="" />
										<h1>
						ARK: Survival Evolved
					</h1>
				</a>
			</div>
											<div class="game_block ">
				<a href="/game_servers/battalion_1944_servers.php">
					<img src="/images/section/game_servers/games64/battalion1944.png" alt="" />
										<h1>
						BATTALION 1944
					</h1>
				</a>
			</div>
											<div class="game_block ">
				<a href="/game_servers/battlefield4.php">
					<img src="/images/section/game_servers/games64/bf4.png" alt="" />
										<h1>
						Battlefield 4
					</h1>
				</a>
			</div>
											<div class="game_block ">
				<a href="/game_servers/bo3_servers.php">
					<img src="/images/section/game_servers/games64/bo3.png" alt="" />
										<h1>
						Call of Duty: Blackops III [UNRANKED]
					</h1>
				</a>
			</div>
											<div class="game_block ">
				<a href="/blackops/">
					<img src="/images/section/game_servers/games64/blackops.png" alt="" />
										<h1>
						Call of Duty: Blackops [RANKED]
					</h1>
				</a>
			</div>
											<div class="game_block ">
				<a href="/game_servers/css-counter-strike-server.php">
					<img src="/images/section/game_servers/games64/css.png" alt="" />
										<h1>
						Counter Strike Source
					</h1>
				</a>
			</div>
											<div class="game_block ">
				<a href="/game_servers/counter_strike_global_offensive.php">
					<img src="/images/section/game_servers/games64/csgo.png" alt="" />
										<h1>
						Counter-Strike: Global Offensive
					</h1>
				</a>
			</div>
											<div class="game_block ">
				<a href="/game_servers/dark_and_light_server.php">
					<img src="/images/section/game_servers/games64/dnl.png" alt="" />
										<h1>
						Dark and Light
					</h1>
				</a>
			</div>
											<div class="game_block ">
				<a href="/game_servers/dayz.php">
					<img src="/images/section/game_servers/games64/dayz.png" alt="" />
										<h1>
						DayZ Standalone
					</h1>
				</a>
			</div>
											<div class="game_block ">
				<a href="/game_servers/minecraft.php">
					<img src="/images/section/game_servers/games64/minecraft.png" alt="" />
										<h1>
						Minecraft
					</h1>
				</a>
			</div>
																																	<div class="game_block">
				<a href="/game_servers/">
					<img src="/images/section/game_servers/games64/_default.png" alt="" />
					<h1>View All Games</h1>
				</a>
			</div>
		</div>
	</div>
</div>
<div class="col-sm-12 col-md-6">
	
	<!-- Our Worldwide Locations -->
	<div id="worldwide" class="dark_block block">
		<div class="title">
			<img class="title_icon" src="images/_lhdr/lhdr_globe.png">
			<h1><span>WORLDWIDE</span> LOCATIONS</h1>
		</div>
		<div class="home_content">
			<div class="home_locationsmap">
			<a style="top:98.044705882353px; left:380.43907692308px;" href="/why/adelaide-australia-hosting/" onmouseover="hoverPopupShow(this, event, 'Adelaide, Australia');" onmouseout="hoverPopupHide();">
			</a>
			<a style="top:98.588823529412px; left:407.85753846154px;" href="/why/australia-hosting/" onmouseover="hoverPopupShow(this, event, 'Sydney, Australia');" onmouseout="hoverPopupHide();">
			</a>
			<a style="top:60.35px; left:130.29296740995px;" href="/why/montreal/" onmouseover="hoverPopupShow(this, event, 'Montreal, Canada');" onmouseout="hoverPopupHide();">
			</a>
			<a style="top:65.99px; left:117.17547169811px;" href="/why/toronto-canada-hosting/" onmouseover="hoverPopupShow(this, event, 'Toronto, Canada');" onmouseout="hoverPopupHide();">
			</a>
			<a style="top:49.22px; left:17.368439108062px;" href="/why/vancouver-canada-hosting/" onmouseover="hoverPopupShow(this, event, 'Vancouver, Canada');" onmouseout="hoverPopupHide();">
			</a>
			<a style="top:84.6716px; left:212.6688px;" href="/why/frankfurt_germany_hosting/" onmouseover="hoverPopupShow(this, event, 'Frankfurt, DE');" onmouseout="hoverPopupHide();">
			</a>
			<a style="top:57.3656px; left:214.85px;" href="/why/denmark-hosting/" onmouseover="hoverPopupShow(this, event, 'Denmark');" onmouseout="hoverPopupHide();">
			</a>
			<a style="top:115.6508px; left:179.738px;" href="/why/madrid-spain-hosting/" onmouseover="hoverPopupShow(this, event, 'Madrid, Spain');" onmouseout="hoverPopupHide();">
			</a>
			<a style="top:90.2216px; left:195.831px;" href="/why/paris-france-hosting/" onmouseover="hoverPopupShow(this, event, 'Paris, France');" onmouseout="hoverPopupHide();">
			</a>
			<a style="top:78.5px; left:189.2342px;" href="/why/london_uk_hosting/" onmouseover="hoverPopupShow(this, event, 'London, UK');" onmouseout="hoverPopupHide();">
			</a>
			<a style="top:106.1612px; left:213.9722px;" href="/why/milan-italy-hosting/" onmouseover="hoverPopupShow(this, event, 'Milan, Italy');" onmouseout="hoverPopupHide();">
			</a>
			<a style="top:74.6372px; left:202.5874px;" href="/why/amsterdam_netherlands_hosting/" onmouseover="hoverPopupShow(this, event, 'Amsterdam, NL');" onmouseout="hoverPopupHide();">
			</a>
			<a style="top:76.28px; left:242.78px;" href="/why/poland_hosting/" onmouseover="hoverPopupShow(this, event, 'Warsaw, Poland');" onmouseout="hoverPopupHide();">
			</a>
			<a style="top:60.962px; left:278.3176px;" href="/why/moscow_russia_hosting/" onmouseover="hoverPopupShow(this, event, 'Moscow, Russia');" onmouseout="hoverPopupHide();">
			</a>
			<a style="top:125.0756px; left:266.6402px;" href="/why/turkey-hosting/" onmouseover="hoverPopupShow(this, event, 'Istanbul, Turkey');" onmouseout="hoverPopupHide();">
			</a>
			<a style="top:95.75px; left:105.76895368782px;" href="/why/atlanta_georgia_hosting/" onmouseover="hoverPopupShow(this, event, 'Atlanta, Georgia');" onmouseout="hoverPopupHide();">
			</a>
			<a style="top:70.97px; left:97.556260720412px;" href="/why/chicago_illinois_hosting/" onmouseover="hoverPopupShow(this, event, 'Chicago, Illinois');" onmouseout="hoverPopupHide();">
			</a>
			<a style="top:98.66px; left:77.457975986278px;" href="/why/dallas_texas/" onmouseover="hoverPopupShow(this, event, 'Dallas, Texas');" onmouseout="hoverPopupHide();">
			</a>
			<a style="top:77.72px; left:58.77409948542px;" href="/why/denver-colorado-hosting/" onmouseover="hoverPopupShow(this, event, 'Denver, Colorado');" onmouseout="hoverPopupHide();">
			</a>
			<a style="top:94.85px; left:28.546826758148px;" href="/why/los_angeles_california_hosting/" onmouseover="hoverPopupShow(this, event, 'Los Angeles, California');" onmouseout="hoverPopupHide();">
			</a>
			<a style="top:119.66px; left:115.32761578045px;" href="/why/miami_florida_hosting/" onmouseover="hoverPopupShow(this, event, 'Miami, Florida');" onmouseout="hoverPopupHide();">
			</a>
			<a style="top:74.78px; left:129.08387650086px;" href="/why/new_york_new_jersey_hosting/" onmouseover="hoverPopupShow(this, event, 'New York / New Jersey');" onmouseout="hoverPopupHide();">
			</a>
			<a style="top:96.65px; left:42.622469982847px;" href="/why/phoenix-arizona-hosting/" onmouseover="hoverPopupShow(this, event, 'Phoenix, Arizona');" onmouseout="hoverPopupHide();">
			</a>
			<a style="top:85.04px; left:20.242881646655px;" href="/why/san-jose-california-hosting/" onmouseover="hoverPopupShow(this, event, 'San Jose, California');" onmouseout="hoverPopupHide();">
			</a>
			<a style="top:54.14px; left:19.170668953688px;" href="/why/seattle_washington_hosting/" onmouseover="hoverPopupShow(this, event, 'Seattle, Washington');" onmouseout="hoverPopupHide();">
			</a>
			<a style="top:81.11px; left:92.514579759863px;" href="/why/st-louis-missouri-hosting/" onmouseover="hoverPopupShow(this, event, 'St. Louis, Missouri');" onmouseout="hoverPopupHide();">
			</a>
			<a style="top:79.88px; left:121.50994854202px;" href="/why/virginia-washington-dc-hosting/" onmouseover="hoverPopupShow(this, event, 'Virginia/Washington D.C.');" onmouseout="hoverPopupHide();">
			</a>
		</div>
		<div class="home_locationsother">
			<a class="hidden_locations" href="/why/adelaide-australia-hosting/" data-toggle="tooltip" title="Adelaide, Australia"> <span class="flag sprite-au"></span>&nbsp;Adelaide, Australia</a>
			<a class="hidden_locations" href="/why/australia-hosting/" data-toggle="tooltip" title="Sydney, Australia"> <span class="flag sprite-au"></span>&nbsp;Sydney, Australia</a>
			<a class="hidden_locations" href="/why/montreal/" data-toggle="tooltip" title="Montreal, Canada"> <span class="flag sprite-cn"></span>&nbsp;Montreal, Canada</a>
			<a class="hidden_locations" href="/why/toronto-canada-hosting/" data-toggle="tooltip" title="Toronto, Canada"> <span class="flag sprite-cn"></span>&nbsp;Toronto, Canada</a>
			<a class="hidden_locations" href="/why/vancouver-canada-hosting/" data-toggle="tooltip" title="Vancouver, Canada"> <span class="flag sprite-cn"></span>&nbsp;Vancouver, Canada</a>
			<a class="hidden_locations" href="/why/frankfurt_germany_hosting/" data-toggle="tooltip" title="Frankfurt, DE"> <span class="flag sprite-de"></span>&nbsp;Frankfurt, DE</a>
			<a class="hidden_locations" href="/why/denmark-hosting/" data-toggle="tooltip" title="Denmark"> <span class="flag sprite-dk"></span>&nbsp;Denmark</a>
			<a class="hidden_locations" href="/why/madrid-spain-hosting/" data-toggle="tooltip" title="Madrid, Spain"> <span class="flag sprite-es"></span>&nbsp;Madrid, Spain</a>
			<a class="hidden_locations" href="/why/paris-france-hosting/" data-toggle="tooltip" title="Paris, France"> <span class="flag sprite-fr"></span>&nbsp;Paris, France</a>
			<a class="hidden_locations" href="/why/london_uk_hosting/" data-toggle="tooltip" title="London, UK"> <span class="flag sprite-gb"></span>&nbsp;London, UK</a>
			<a class="hidden_locations" href="/why/milan-italy-hosting/" data-toggle="tooltip" title="Milan, Italy"> <span class="flag sprite-it"></span>&nbsp;Milan, Italy</a>
			<a class="hidden_locations" href="/why/amsterdam_netherlands_hosting/" data-toggle="tooltip" title="Amsterdam, NL"> <span class="flag sprite-nl"></span>&nbsp;Amsterdam, NL</a>
			<a class="hidden_locations" href="/why/poland_hosting/" data-toggle="tooltip" title="Warsaw, Poland"> <span class="flag sprite-pl"></span>&nbsp;Warsaw, Poland</a>
			<a class="hidden_locations" href="/why/moscow_russia_hosting/" data-toggle="tooltip" title="Moscow, Russia"> <span  class="flag sprite-ru"></span>&nbsp;Moscow, Russia</a>
			<a class="hidden_locations" href="/why/turkey-hosting/" data-toggle="tooltip" title="Istanbul, Turkey"> <span class="flag sprite-tr"></span>&nbsp;Istanbul, Turkey</a>
			<a class="hidden_locations" href="/why/atlanta_georgia_hosting/" data-toggle="tooltip" title="Atlanta, Georgia"> <span class="flag sprite-us"></span>&nbsp;Atlanta, Georgia</a>
			<a class="hidden_locations" href="/why/chicago_illinois_hosting/" data-toggle="tooltip" title="Chicago, Illinois"> <span class="flag sprite-us"></span>&nbsp;Chicago, Illinois</a>
			<a class="hidden_locations" href="/why/dallas_texas/" data-toggle="tooltip" title="Dallas, Texas"> <span class="flag sprite-us"></span>&nbsp;Dallas, Texas</a>
			<a class="hidden_locations" href="/why/denver-colorado-hosting/" data-toggle="tooltip" title="Denver, Colorado"> <span class="flag sprite-us"></span>&nbsp;Denver, Colorado</a>
			<a class="hidden_locations" href="/why/los_angeles_california_hosting/" data-toggle="tooltip" title="Los Angeles, California"> <span class="flag sprite-us"></span>&nbsp;Los Angeles, California</a>
			<a class="hidden_locations" href="/why/miami_florida_hosting/" data-toggle="tooltip" title="Miami, Florida"> <span class="flag sprite-us"></span>&nbsp;Miami, Florida</a>
			<a class="hidden_locations" href="/why/new_york_new_jersey_hosting/" data-toggle="tooltip" title="New York / New Jersey"> <span class="flag sprite-us"></span>&nbsp;New York / New Jersey</a>
			<a class="hidden_locations" href="/why/phoenix-arizona-hosting/" data-toggle="tooltip" title="Phoenix, Arizona"> <span class="flag sprite-us"></span>&nbsp;Phoenix, Arizona</a>
			<a class="hidden_locations" href="/why/san-jose-california-hosting/" data-toggle="tooltip" title="San Jose, California"> <span class="flag sprite-us"></span>&nbsp;San Jose, California</a>
			<a class="hidden_locations" href="/why/seattle_washington_hosting/" data-toggle="tooltip" title="Seattle, Washington"> <span class="flag sprite-us"></span>&nbsp;Seattle, Washington</a>
			<a class="hidden_locations" href="/why/st-louis-missouri-hosting/" data-toggle="tooltip" title="St. Louis, Missouri"> <span class="flag sprite-us"></span>&nbsp;St. Louis, Missouri</a>
			<a class="hidden_locations" href="/why/virginia-washington-dc-hosting/" data-toggle="tooltip" title="Virginia/Washington D.C."> <span class="flag sprite-us"></span>&nbsp;Virginia/Washington D.C.</a>
			
			<a href="/why/brazil-hosting/" title="Sao Paulo, Brazil">
				<span class="flag sprite-br"></span>&nbsp;Sao Paulo, Brazil
			</a>
			<a href="/why/china-hosting/" title="Beijing, China">
				<span class="flag sprite-cn"></span>&nbsp;Beijing, China
			</a>
			<a href="/why/hong-kong-hosting/" title="Hong Kong, China">
				<span class="flag sprite-cn"></span>&nbsp;Hong Kong, China
			</a>
			<a href="/why/india-hosting/" title="Pune / Mumbai, India">
				<span class="flag sprite-in"></span>&nbsp;Pune / Mumbai, India
			</a>
			<a href="/why/tokyo_japan_hosting/" title="Tokyo, Japan">
				<span class="flag sprite-jp"></span>&nbsp;Tokyo, Japan
			</a>
			<a href="/why/south-korea-hosting/" title="South Korea">
				<span class="flag sprite-kr"></span>&nbsp;South Korea
			</a>
			<a href="/why/singapore_hosting/" title="Singapore">
				<span class="flag sprite-sg"></span>&nbsp;Singapore
			</a>
			<a href="/why/south-africa-hosting/" title="Cape Town, South Africa">
				<span class="flag sprite-za"></span>&nbsp;Cape Town, South Africa
			</a>
			<a href="/why/johannesburg-hosting/" title="Johannesburg, South Africa">
				<span class="flag sprite-za"></span>&nbsp;Johannesburg, South Africa
			</a>
			</div>
		</div>
	</div>
	<!-- Voice Servers -->
	<div id="voice" class="dark_block block">
		<div class="title">
			<img class="title_icon" src="/images/_lhdr/lhdr_headset.png">
			<h1><span>Voice</span> Servers</h1>
		</div>
		<div class="voice_servers">
			<a href="/teamspeak_servers/">
				<img src="/images/game_servers/games64BU/teamspeak.png" alt="Teamspeak Servers">
			</a>
			<a href="/ventrilo_servers/">
				<img src="/images/game_servers/games64BU/ventrilo.png" alt="Ventrilo Servers">
			</a>
			<a href="/mumble_murmur/">
				<img src="/images/game_servers/games64BU/mumble.png" alt="Mumble Servers">
			</a>
		</div>
	</div>
</div>
<!-- Why GameServers.com -->
<div class="col-sm-12">
	<div id="why" class="white_block block">
		<a href="/why/">
			<img class="why_ribbon ribbon" src="/images/home/btn_morereasons.png" alt="More Reasons Why GameServers.com ROCKS!" />
			<div class="title">
				<img class="title_icon" src="/images/_lhdr/lhdr_pointer.png">
				<h1><span>WHY</span> GAMESERVERS.COM?</h1>
			</div>
			<div class="container home_content" style="display: table-cell;">
				<div class="row">
					<div class="col-sm-6" style="margin-bottom: 10px">
						<div class="why_icon" style="background-image:url(/images/home/home_why01.png);"></div>
						<div class="why_info">
							<h1>FAST PINGS - LOW PRICES</h1>
							<p>When you combine 100% Dual Quadcore servers with a premium worldwide network, you get GameServers.com. Go ahead, raise your expectations. GameServers.com provides cheap game servers at the best quality!</p>
						</div>
					</div>
					<div class="col-sm-6 why_block">
						<div class="why_icon" style="background-image:url(/images/home/home_why02.png);"></div>
						<div class="why_info">
							<h1>24/7 SUPPORT!</h1>
							<p>Game during the day & game during the night - our support staff is there, ready to help you!</p>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-sm-6 why_block">
						<div class="why_icon" style="background-image:url(/images/home/home_why03.png);"></div>
						<div class="why_info">
							<h1>INSTANT ACTIVATION!</h1>
							<p>Tired of waiting for your game hosting order to process? Wait no more - buy, pay and get your game server, ventrilo servers, or teamspeak up within minutes!</p>
						</div>
					</div>
					<div class="col-sm-6 why_block">
						<div class="why_icon" style="background-image:url(/images/home/home_why04.png);"></div>
						<div class="why_info">
							<h1>THE LARGEST GAMING NETWORK!</h1>
							<p>GameServers.com is closer than you expect. Host your Teamspeak, Ventrilo, Mumble, or any game server in your choice of data centers across 6 continents!</p>
						</div>
					</div>
				</div>
			</div>
		</a>
	</div>
</div>
<div class="col-sm-6">
	<div id="news" class="white_block block">
		<div class="title">
			<img class="title_icon" src="images/_lhdr/lhdr_newspaper.png">
			<h1><span>GAMESERVERS.COM</span> NEWS</h1>
			<a href="/corporate/"> <img src="images/home/btn20_arrow.png" alt="More"></a>
		</div>
		<div class="home_content">
									<div class="news_block">
				<a class="news_title" href="/corporate/article/4006/Battlion-1944-servers-now-available-at-GameServers.com%21/">
					Battlion 1944 servers now available at GameServers.com!
				</a>
				<div class="news_date">
					Feb 2, 2018
				</div>
				<div class="news_info">
					Battlion 1944 Servers are now available at GameServers.com

Get your server today at https://www.gameservers.com/game_servers/battalion_1944_servers.php
				</div>
			</div>
						<div class="news_divider">
			</div>
															<div class="news_block">
				<a class="news_title" href="/corporate/article/3991/Dark-and-Light-servers-have-been-added-to-GameServers.com/">
					Dark and Light servers have been added to GameServers.com
				</a>
				<div class="news_date">
					Aug 8, 2017
				</div>
				<div class="news_info">
					Dark and Light servers have been added to GameServers.com

Dark and Light is a vast sandbox survival RPG set in a world dominated by powerful elemental forces. Find your way in a meticulously crafted world, featuring breathtaking landscapes, a wide variety of mythical creatures, and limitless possibility to craft, build, and unlock dozens of powerful weapons, spells, and skills.                                                      

You can get your very own server for just 94 cents per slot.

https://www.gameservers.com/game_servers/dark_and_light_server.php
				</div>
			</div>
						<div class="news_divider">
			</div>
															<div class="news_block">
				<a class="news_title" href="/corporate/article/3965/Black-Ops-3-unranked-dedicated-servers-now-available-at-GameServers.com./">
					Black Ops 3 unranked dedicated servers now available at GameServers.com.
				</a>
				<div class="news_date">
					Dec 14, 2016
				</div>
				<div class="news_info">
					Black Ops 3 unranked dedicated servers now available at GameServers.com.

Team Treyarch has just released unranked dedicated server files for Black Ops 3 PC! 

GameServers.com is proud to be the first to be able to offer one of the top COD titles of all time to any server admins interested in hosting their own server in any of our worldwide locatins.

Visit https://www.gameservers.com/game_servers/bo3_server.php and order your server today!


				</div>
			</div>
						<div class="news_divider">
			</div>
															<div class="news_block">
				<a class="news_title" href="/corporate/article/3953/Singapore-is-now-ONLINE%21/">
					Singapore is now ONLINE!
				</a>
				<div class="news_date">
					Sep 26, 2016
				</div>
				<div class="news_info">
					Voice services are now online in Singapore! Deploy your Teamspeak / Ventrilo servers at our latest state of the art datacenter and enjoy low latency crystal clear voice services today!

https://www.gameservers.com/why/singapore_hosting/


				</div>
			</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																			</div>
	</div>
</div>
<div class="col-sm-6">
	<!-- Community Forums -->
	<div id="forums" class="white_block block">
		<a href="http://forums.gameservers.com">
			<div class="title">
				<img class="title_icon" src="/images/_lhdr/lhdr_users.png">
				<h1><span>COMMUNITY</span> FORUMS</h1>
			</div>
			<div class="home_content">
				<p>Have a question, comment, or simply want to voice your opinion? Click here to join the GameServers forums!</p>
			</div>
		</a>
	</div>
	<!--Newsletter -->
	<div id="newsletter" class="white_block block">
		<div class="title">
			<img class="title_icon" src="/images/_lhdr/lhdr_newspaper.png">
			<h1 class="title"><span>NEWS</span>LETTER</h1>
		</div>
		<div class="home_content">
			<div class="home_newsletter"> Join Our E-mail Newsletter and Win One of Ten Prizes! </div>
			<p>Join now to get the latest news & features on our games, rental specials, teamspeak, and ventrilo servers!</p>
			<form class="form-group" method="post" action="/newsletter/subscribe.php">
				<input class="form-control email_box" type="text" name="email" value="" placeholder="Enter Your Email">
				<input class="go_button" type="submit" value="GO" />
			</form>
		</div>
	</div>
</div>

								</div>
	</div>
	<!-- Footer -->
	<div class="container-fluid footer_">
		<div class="container footer_container">
			<div class="row">
				<div class="col-sm-4">
					<div class="footer_links">
						<div class="footer_links_block">
							<div>
								<ul>
									<li class="footer_link_button">
										<a href="/game_servers/">
											<h1>Game Servers</h1>
										</a>
									</li>
									<li><a href="/game_servers/battlefield4.php">Battlefield 4 Servers</a></li>
									<li><a href="/game_servers/minecraft.php">Minecraft Servers</a></li>
									<li><a href="/game_servers/dayz-hosting.php">DayZ Servers</a></li>
									<li><a href="/game_servers/battlefield_3.php">Battlefield 3 Hosting</a></li>
									<li><a href="/game_servers/">Browse All Games</a></li>
								</ul>
							</div>
							<div>
								<ul>
									<li class="footer_link_button">
										<a href="/teamspeak_servers/">
											<h1>Voice Servers</h1>
										</a>
									</li>
									<li><a href="/teamspeak_servers/">Teamspeak Servers</a></li>
									<li><a href="/ventrilo_servers/">Ventrilo Servers </a></li>
									<li><a href="/mumble_murmur/">Mumble Servers</a></li>
								</ul>
							</div>
							<div>
								<ul>
									<li class="footer_link_button">
										<a href="/dedicated/">
											<h1>Other Services</h1>
										</a>
									</li>
									<li><a href="/dedicated/">Dedicated Servers</a></li>
									<li><a href="/enterprise/">Enterprise Hosting</a></li>
									<li><a href="/procon/">Procon Hosting</a></li>
									<li><a href="/redirect/">Redirect Servers</a></li>
									<li><a href="/free/">Free Game Servers</a></li>
								</ul>
							</div>
						</div>
						<div class="footer_links_block">
							<div>
								<ul>
									<li class="footer_link_button">
										<a href="/why/">
											<h1>About Us</h1>
										</a>
									</li>
									<li><a href="/why/">Our Network & Features</a></li>
									<li><a href="/corporate/">GameServers.com News</a></li>
									<li><a href="/affiliate/">Referral Program</a></li>
									<li><a href="/corporate/careers.php">Careers @ GameServers</a></li>
								</ul>
							</div>
							<div>
								<ul>
									<li class="footer_link_button">
										<a href="/legal/privacy.php">
											<h1>Policies & TOS</h1>
										</a>
									</li>
									<li><a href="/legal/privacy.php">Privacy Policy</a></li>
									<li><a href="/legal/tos.php">Terms of Service</a></li>
									<li><a href="/legal/acceptable_use.php">Acceptable Use</a></li>
									<li><a href="/legal/antispam_policy.php">Anti-Spam</a></li>
								</ul>
							</div>
							<div>
								<ul>
									<li class="footer_link_button">
										<a href="/contact/">
											<h1>Contact Us</h1>
										</a>
									</li>
									<li><a href="/contact/">Contact Page</a></li>
									<li><a class="footer_twitter" href="https://twitter.com/gameservers_com" target="blank">Twitter</a></li>
									<li><a href="https://forums.gameservers.com">Forums</a></li>
									<li><a href="/banners/">Link To Us</a></li>
									<li><a href="https://www.gameservers.com/order/" class="header order_now">Order Now</a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
				<div class="col-sm-8" style="pointer-events:none;">
					<div class="footer_display">
						<div>
							<img class="footer_map" src="/images/site/site_footermap.jpg">
						</div>
					</div>
				</div>
			</div>
			<img class="footer_logo" src="/images/site/logo_gameservers.png">
		</div>
	</div>
	<div id="gsModal" class="modal fade" role="dialog">
		<div class="modal-dialog">
			<div class="modal-content" style="border: 6px solid rgba(210, 210, 210, 1); border-radius: 0">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">&times;</button>
					<h4 class="modal-title">Confirm</h4>
				</div>
				<div class="modal-body">
					<p id="gsModalText"></p>
				</div>
				<div class="modal-footer">
					<button type="button" class="go_back_button" data-dismiss="modal" id="modalFalse">CANCEL</button>
					<button type="button" class="go_button" data-dismiss="modal" id="modalTrue">OK</button>
				</div>
			</div>
		</div>
	</div>
	<!-- Copyright -->
	<div class="copyright">
		<p>&copy; GameServers.com, All rights reserved. High Quality Teamspeak, Ventrilo & Gameserver Hosting at Cheap Prices!</p>
	</div>
	<!-- BEGIN: Marin Software Tracking Script (Landing Page) -->
	<script type='text/javascript'>
	var _mTrack = _mTrack || [];
	_mTrack.push(['trackPage']);

	(function() {
	var mClientId = '22357cm48722';
	var mProto = (('https:' == document.location.protocol) ? 'https://' : 'http://');
	var mHost = 'tracker.marinsm.com';

	var mt = document.createElement('script'); mt.type = 'text/javascript'; mt.async = true; mt.src = mProto + mHost + '/tracker/async/' + mClientId + '.js';
	var fscr = document.getElementsByTagName('script')[0]; fscr.parentNode.insertBefore(mt, fscr);
	})();
	</script>
	<noscript>
	<img width="1" height="1" src="https://tracker.marinsm.com/tp?act=1&amp;cid=22357cm48722&amp;script=no" alt=""/>
	</noscript>
	<!-- END: Copyright Marin Software -->
	<noscript>
		<img src="https://www.googleadservices.com/pagead/conversion/1072568869/?label=vkIaCJin2AEQpbS4_wM&amp;guid=ON&amp;script=0" alt=""/>
	</noscript>
</body>
</html>