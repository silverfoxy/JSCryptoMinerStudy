<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<meta name=viewport content="width=device-width, initial-scale=1">
<title>The Forestry Forum</title>
	<meta name="description" content="Forest products industry forums concerning forestry, sawmills, chainsaws, woodworking, timberframing and almost everything else concerning forests and trees!" />

<head>
<link rel="stylesheet" type="text/css" href="index.css" />
	<script type="text/javascript" src="board/Themes/default/scripts/newwindow.js"></script>
    <script type="text/javascript" src="Themes/default/scripts/script.js?fin20"></script>
	<script type="text/javascript" src="board/Themes/default/scripts/theme.js?fin20"></script>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
<script type="text/javascript" src="animatedcollapse.js"></script>
	<!-- Start WOWSlider.com HEAD section -->
	<link rel="stylesheet" type="text/css" href="engine1/style.css" />

	<script type="text/javascript" src="engine1/jquery.js"></script>
	<script type="text/javascript" src="engine1/wowslider.js"></script>

	<!-- End WOWSlider.com HEAD section -->


<script type="text/javascript">

animatedcollapse.addDiv('forsaleboard', 'fade=1,height=100%,persist=1')
animatedcollapse.addDiv('logrite', 'fade=1,height=100%,persist=1')
animatedcollapse.addDiv('recent', 'fade=1,height=100%,persist=1')
animatedcollapse.addDiv('calendar', 'fade=1,height=100%,persist=1')
animatedcollapse.addDiv('shameless', 'fade=1,height=100%,persist=1,hide=0')

animatedcollapse.addDiv('membersonline', 'fade=1,speed=400,group=membersonline,persist=1,hide=1')
animatedcollapse.addDiv('dog', 'fade=0,speed=400,group=pets,persist=1,hide=1')
animatedcollapse.addDiv('rabbit', 'fade=0,speed=400,group=pets,hide=1')

animatedcollapse.ontoggle=function($, divobj, state){ //fires each time a DIV is expanded/contracted
	//$: Access to jQuery
	//divobj: DOM reference to DIV being expanded/ collapsed. Use "divobj.id" to get its ID
	//state: "block" or "none", depending on state
}

animatedcollapse.init()

</script>
<script
type="text/javascript">
$(document).ready(function(){
	$(".trigger").click(function(){
		$(".panel").toggle("fast");
		$(this).toggleClass("active");
					return false;

	});
});
</script>
		<script>
			$(document).ready(function(){
				//Examples of how to assign the ColorBox event to elements
				$(".group1").colorbox({rel:'group1'});
				$(".group2").colorbox({rel:'group2', transition:"fade"});
				$(".group3").colorbox({rel:'group3', transition:"none", width:"75%", height:"75%"});
				$(".group4").colorbox({rel:'group4', slideshow:true});
				$(".ajax").colorbox();
				$(".youtube").colorbox({iframe:true, innerWidth:425, innerHeight:344});
				$(".iframe").colorbox({iframe:true, width:"80%", height:"100%"});
				$(".inline").colorbox({inline:true, width:"50%"});
				$(".callbacks").colorbox({
					onOpen:function(){ alert('onOpen: colorbox is about to open'); },
					onLoad:function(){ alert('onLoad: colorbox has started to load the targeted content'); },
					onComplete:function(){ alert('onComplete: colorbox has displayed the loaded content'); },
					onCleanup:function(){ alert('onCleanup: colorbox has begun the close process'); },
					onClosed:function(){ alert('onClosed: colorbox has completely closed'); }
				});
				
				//Example of preserving a JavaScript event for inline calls.
				$("#click").click(function(){ 
					$('#click').css({"background-color":"#f00", "color":"#fff", "cursor":"inherit"}).text("Open this window again and this message will still be here.");
					return false;
				});
			});
		</script>
<script src="colorbox/jquery.colorbox.js"></script>

</head>

<body>
<div id="mobile_header"><img src="data1/images/rotate.php" style="max-width:100%;height:auto;"></div>
<div id="wrapper"><div id="header"><div class="frame"><div
id="top_section">

<!-- Start WOWSlider.com BODY section -->
	<div id="wowslider-container1">
	<div class="ws_images">
<a href="board/index.php"><img src="data1/images/gallery_banner.jpg" alt="Welcome to the Forestry Forum" title="Welcome to the Forestry Forum" id="wows0"/></a>
<a href="board/index.php#c2"><img src="data1/images/dsc03969.jpg" alt="It's about Forestry" title="It's about Forestry" id="wows1"/></a>
<a href="board/index.php/board,7.0.html"><img src="data1/images/dsc04010.jpg" alt="It' s about sawing a log" title="It' s about sawing a log" id="wows2"/></a>
<a href="board/index.php/board,11.0.html"><img src="data1/images/dsc03685.jpg" alt="Learn about Timber Framing" title="Learn about Timber Framing" id="wows3"/></a>
<a href="board/index.php/board,10.0.html"><img src="data1/images/dsc04679.jpg" alt="Identify a plant" title="Identify a plant" id="wows4"/></a>
<a href="board/index.php/board,10.0.html"><img src="data1/images/dsc01202.jpg" alt="Or identify a tree" title="Or identify a tree" id="wows5"/></a>
<a href="board/index.php/board,7.0.html"><img src="data1/images/dsc03753.jpg" alt="Doodle in the Timber" title="Doodle in the Timber" id="wows6"/></a>

<a href="board/index.php/topic,25028.0.html"><img src="data1/images/dsc03843.jpg" alt="or become a redwood Zombie..." title="or become a redwood Zombie..." id="wows7"/></a>
<a href="board/index.php/topic,51116.0.html"><img src="data1/images/dsc05316.jpg" alt="Come to a Pig Roast" title="Come to a Pig Roast" id="wows8"/></a>
<a href="board/index.php/topic,22997.0.html"><img src="data1/images/dsc06347.jpg" alt="See the beauty of a tree" title="See the beauty of a tree" id="wows9"/></a>
<a href="board/index.php"><img src="data1/images/dsc06357.jpg" alt="or in a stump." title="or in a stump." id="wows10"/></a>

<span><img src="data1/images/dsc01022.jpg" alt="Grow a Tree" title="Grow a Tree" id="wows11"/></span>
<a href="board/index.php/topic,13313.0.html"><img src="data1/images/dsc01037.jpg" alt="Harvest your timber" title="Harvest your timber" id="wows12"/></a>
<a href="board/index.php/topic,20693.0.html"><img src="data1/images/dsc01116.jpg" alt="Make paper" title="Make paper" id="wows13"/></a>
<a href="board/index.php/topic,14094.0.html"><img src="data1/images/dsc01504.jpg" alt="Build a cabin" title="Build a cabin" id="wows14"/></a>
<span><img src="data1/images/dsc01536.jpg" alt="Make friends" title="Make friends" id="wows15"/></span>
<span><img src="data1/images/dsc03090.jpg" alt="Bee Wise" title="Bee Wise" id="wows16"/></span>
<a href="board/index.php/topic,9619.msg350280.html#msg350280"><img src="data1/images/dsc03123.jpg" alt="Who? You!" title="Who? You!" id="wows17"/></a>
<span><img src="data1/images/dsc03475.jpg" alt="Train a Dragon (fly)" title="Train a Dragon (fly)" id="wows18"/></span>
<span><img src="data1/images/dsc03671.jpg" alt="Hug a Tree" title="Hug a Tree" id="wows19"/></span>
</div>
<div class="ws_bullets"><div>
<a href="#wows0" title="Welcome to the Forestry Forum"><img src="data1/tooltips/gallery_banner.jpg" alt="Welcome to the Forestry Forum"/>1</a>

<a href="#wows1" title="It's about Forestry"><img src="data1/tooltips/dsc03969.jpg" alt="It's about Forestry"/>2</a>
<a href="#wows2" title="It' s about sawing a log"><img src="data1/tooltips/dsc04010.jpg" alt="It' s about sawing a log"/>3</a>

<a href="#wows3" title="Learn about Timber Framing"><img src="data1/tooltips/dsc03685.jpg" alt="Learn about Timber Framing"/>4</a>
<a href="#wows4" title="Identify a plant"><img src="data1/tooltips/dsc04679.jpg" alt="Identify a plant"/>5</a>
<a href="#wows5" title="Or identify a tree"><img src="data1/tooltips/dsc01202.jpg" alt="Or identify a tree"/>6</a>
<a href="#wows6" title="Doodle in the Timber"><img src="data1/tooltips/dsc03753.jpg" alt="Doodle in the Timber"/>7</a>
<a href="#wows7" title="or become a redwood Zombie..."><img src="data1/tooltips/dsc03843.jpg" alt="or become a redwood Zombie..."/>8</a>
<a href="#wows8" title="Come to a Pig Roast"><img src="data1/tooltips/dsc05316.jpg" alt="Come to a Pig Roast"/>9</a>
<a href="#wows9" title="See the beauty of a tree"><img src="data1/tooltips/dsc06347.jpg" alt="See the beauty of a tree"/>10</a>

<a href="#wows10" title="or in a stump."><img src="data1/tooltips/dsc06357.jpg" alt="or in a stump."/>11</a>

<a href="#wows11" title="Grow a Tree"><img src="data1/tooltips/dsc01022.jpg" alt="Grow a Tree"/>12</a>
<a href="#wows12" title="Harvest your timber"><img src="data1/tooltips/dsc01037.jpg" alt="Harvest your timber"/>13</a>
<a href="#wows13" title="Make paper"><img src="data1/tooltips/dsc01116.jpg" alt="Make paper"/>14</a>
<a href="#wows14" title="Build a cabin"><img src="data1/tooltips/dsc01504.jpg" alt="Build a cabin"/>15</a>
<a href="#wows15" title="Make friends"><img src="data1/tooltips/dsc01536.jpg" alt="Make friends"/>16</a>
<a href="#wows16" title="Bee Wise"><img src="data1/tooltips/dsc03090.jpg" alt="Bee Wise"/>17</a>
<a href="#wows17" title="Who? You!"><img src="data1/tooltips/dsc03123.jpg" alt="Who? You!"/>18</a>
<a href="#wows18" title="Train a Dragon (fly)"><img src="data1/tooltips/dsc03475.jpg" alt="Train a Dragon (fly)"/>19</a>

<a href="#wows19" title="Hug a Tree"><img src="data1/tooltips/dsc03671.jpg" alt="Hug a Tree"/>20</a>
</div></div>
<a style="display:none" href="http://wowslider.com">Simple jQuery Image Slider by WOWSlider.com v2.0</a>
	<div class="ws_shadow"><p></p></div>
	</div>
	<script type="text/javascript" src="engine1/script.js"></script>
	<!-- End WOWSlider.com BODY section -->
<h1 class="forumtitle"><p></p></a> </h1>

			</div>

</div></div><div class="frame"><div id="main_content_section"><div id="content_section">
		<div id="mobile_menu">
		<div id="main_menu">
			<ul class="dropmenu not_mobile_on" id="menu_nav">
				<li id="button_home">
					<a class="active firstlevel" href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;">
						<span class="last firstlevel">Home</span>
					</a>
				</li>
				<li id="button_help">
					<a class="firstlevel" href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;action=help" rel="nofollow">
						<span class="firstlevel">Help</span>
					</a>
				</li>
				<li id="button_menu_action">
					<a class="firstlevel" href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;">
						<span class="firstlevel">Extras</span>
					</a>
					<ul>
						<li>
							<a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;action=memoriam">
								<span class="last">In Rememberance</span>
							</a>
						</li>
						<li>
							<a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;action=finda">
								<span class="last">Finda-Data-Base</span>
							</a>
						</li>
						<li>
							<a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;action=toolbox">
								<span class="last">Tool Box</span>
							</a>
						</li>
						<li>
							<a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;action=dictionary">
								<span class="last">Forestry Forum Dictionary</span>
							</a>
						</li>
						<li>
							<a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;action=lingo">
								<span class="last">Lumberjack Lingo</span>
							</a>
						</li>
						<li>
							<a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;action=tips">
								<span class="last">Knowledge Base</span>
							</a>
						</li>
						<li>
							<a href="../../../gallery">
								<span class="last">Forestry Forum Gallery</span>
							</a>
						</li>
						<li>
							<a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;action=who">
								<span class="last">Who's On-line</span>
							</a>
						</li>
					</ul>
				</li>
				<li id="button_login">
					<a class="firstlevel" href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;action=login" rel="nofollow">
						<span class="firstlevel">Login</span>
					</a>
				</li>
				<li id="button_register">
					<a class="firstlevel" href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;action=register" rel="nofollow">
						<span class="last firstlevel">Register</span>
					</a>
				</li>
			</ul>
			<select class="mobile_on" onchange="location = this.value;" id="mobile_menu">
				<option selected>Menu</option>
				<option value="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;">
					Home
				</option>
				<option value="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;action=help" rel="nofollow">
					Help
				</option>
				<option value="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;">
					Extras
				</option>
				<option value="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;action=memoriam">
					|-- In Rememberance
				</option>
				<option value="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;action=finda">
					|-- Finda-Data-Base
				</option>
				<option value="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;action=toolbox">
					|-- Tool Box
				</option>
				<option value="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;action=dictionary">
					|-- Forestry Forum Dictionary
				</option>
				<option value="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;action=lingo">
					|-- Lumberjack Lingo
				</option>
				<option value="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;action=tips">
					|-- Knowledge Base
				</option>
				<option value="../../../gallery">
					|-- Forestry Forum Gallery
				</option>
				<option value="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;action=who">
					|-- Who's On-line
				</option>
				<option value="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;action=login" rel="nofollow">
					Login
				</option>
				<option value="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;action=register" rel="nofollow">
					Register
				</option>
			</select>

		</div></div>	

<strong><br><a href="javascript:animatedcollapse.show('membersonline')">View Online Members</a> | <a href="javascript:animatedcollapse.hide('membersonline')">Hide On-line Members</a></strong><hr>

<div id="membersonline" style="width: 100%; background: #daf0fd; display:none">
		435 Guests, 31 Forumites<br />
			<a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;action=profile;u=39016" style="color: black;">cgrant</a>, <a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;action=profile;u=28634">smokeatrr</a>, <a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;action=profile;u=12255">shaneh</a>, <a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;action=profile;u=38777">FLPINERAT</a>, <a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;action=profile;u=39205" style="color: black;">Gouterk</a>, <a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;action=profile;u=17421">DDW_OR</a>, <a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;action=profile;u=46" style="color: #04094e;">LeeB</a>, <a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;action=profile;u=199" style="color: red;">Paul_H</a>, <a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;action=profile;u=23361" style="color: #04094e;">Deese</a>, <a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;action=profile;u=14680">klpauba</a>, <a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;action=profile;u=39198" style="color: black;">Well driller</a>, <a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;action=profile;u=30977">redneckman</a>, <a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;action=profile;u=7562">apm</a>, <a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;action=profile;u=33396">Crossroads</a>, <a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;action=profile;u=66">johnjbc</a>, <a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;action=profile;u=35022">Stoneyacrefarm</a>, <a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;action=profile;u=52" style="color: green;">Shotgun</a>, <a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;action=profile;u=22340">elk42</a>, <a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;action=profile;u=29096">armechanic</a>, <a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;action=profile;u=24383">ZeroJunk</a>, <a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;action=profile;u=508" style="color: #04094e;">ronwood</a>, <a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;action=profile;u=1" style="color: red;">Jeff</a>, <a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;action=profile;u=30795">straincm</a>, <a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;action=profile;u=136">Brian_Rhoad</a>, <a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;action=profile;u=14074">taylorsmissbeehaven</a>, <a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;action=profile;u=39195" style="color: black;">Bantle85</a>, <a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;action=profile;u=25121" style="color: #04094e;">Darrel</a>, <a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;action=profile;u=6616">york</a>, <a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;action=profile;u=13669">Spike60</a>, <a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;action=profile;u=3635" style="color: red;">Mooseherder</a>, <a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;action=profile;u=39209" style="color: black;">Otl</a>					</div>
<table width="100%"><tr>

    <td width="134" valign="top" class="left_column">
      <img src="sponsoredby.gif" alt="Sponsored By"><br><img src="http://forestryforum.com/space.gif" width="135" height="1"><br>
<a href="https://woodmizer.com/us/?utm_source=forestryforum.com&utm_medium=banner&utm_campaign=home&utm_term=2018-03-01&utm_content=800x160&utm=forestryforumbanner" target=_blank"><img src="sponsor_images/wm-sponsor.jpg"></a><br>
<script type="text/javascript" src="sponsorrotate.js"></script>
      <p><a href="http://www.sawmillmag.com" target="_blank"><img src="smawlm.gif" alt="Sawmill and Woodlot Magazine"></a><br> <form action="https://www.paypal.com/cgi-bin/webscr" method="post">

<input type="hidden" name="cmd" value="_donations">
<input type="hidden" name="business" value="jeff@forestryforum.com">

<input type="hidden" name="item_name" value="Forestry Forum Support">
<input type="hidden" name="no_shipping" value="0">
<input type="hidden" name="logo_custom" value="http://forestryforum.com/support.gif">
<input type="hidden" name="cn" value="Comments:">
<input type="hidden" name="currency_code" value="USD">
<input type="hidden" name="tax" value="0">
<input type="hidden" name="lc" value="US">
<input type="hidden" name="bn" value="PP-DonationsBF">
<input type="image" src="http://forestryforum.com/support.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!">
<img alt="" border="0" src="https://www.paypal.com/en_US/i/scr/pixel.gif" width="1" height="1">
</form></font><p></a>

    </p>
     
    </center></div><p align="center">

     </td class="left_column">


<td width="90%" valign="top">Welcome, <strong>Guest</strong>. Please <a href="?action=login">login</a> or <a href="?action=register">register</a>.

			<table width="100%" class="windowbg2"><tr><td><div class="windowbg2"><div class="cat_bar"><h3 class="catbg">
					Welcome to The Forestry Forum
				</h3></div><h1><a href="board/index.php"><img src="enter.png"  style="max-width:100%;height:auto;"></a></h1>
		<p>Do you have trees to grow? Logs to saw? A forest to manage? Chainsaws to fix? A sawmill
to purchase or maintain? Timber related business to run? Lumber to dry? Trees or plants to
identify? A cabin to build? Are you hungry and like FOOD?</p>

<p>Or would you just like to pull up a stump and visit with a friend? <br>
If any of these and a multitude of other topics apply, then The Forestry Forum is the
place for you.</p><h1>YOU ARE ON THE NEW SERVER</a></h1></td></tr>

				<tr><td valign="top"><div><div class="cat_bar"><h3 class="catbg">
					What's New?  Quick Look Toggles.
				</h3></div>
<p></p>
<a href="#" rel="toggle[calendar]" data-openimage="hidecalendar.jpg" data-closedimage="showcalendar.jpg"><img src="collapse.jpg" border="0" style="vertical-align:middle"/></a> <b>Forestry Forum Calendar</b>

<div id="calendar" style="width: 100%; background: #f1f1dc; display:none">
			<span class="holiday"> Vernal Equinox<br /></span>
			</div>

<p></p>
<a href="#" rel="toggle[recent]" data-openimage="hidetopics.jpg" data-closedimage="showtopics.jpg"><img src="collapse.jpg" border="0" style="vertical-align:middle"/></a> <b>Recent Posts on the Forestry Forum</b>

<div id="recent" style="width: 100%; background: #f1f1dc; display:none">
		<table border="0" class="ssi_table">
			<tr>
				<td align="left" valign="top">
					[<a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;board=3.0">General Board</a>]
				
					<a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;topic=84473.msg1563348;topicseen#new">Re: Above ground pools</a><br>
					by <a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;action=profile;u=46">LeeB</a>
					
				
					<strong>Today</strong> at 01:17:47 PM
				<hr /></td>
			</tr>
			<tr>
				<td align="left" valign="top">
					[<a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;board=7.0">Sawmills and Milling</a>]
				
					<a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;topic=100633.msg1563347;topicseen#new">Re: Old blades</a><br>
					by <a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;action=profile;u=33396">Crossroads</a>
					
				
					<strong>Today</strong> at 01:16:37 PM
				<hr /></td>
			</tr>
			<tr>
				<td align="left" valign="top">
					[<a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;board=4.0">Forestry and Logging</a>]
				
					<a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;topic=100648.msg1563346;topicseen#new">What kind of 4cyl Industrial engine I have</a><br>
					by <a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;action=profile;u=39198">Well driller</a>
					
				
					<strong>Today</strong> at 01:16:32 PM
				<hr /></td>
			</tr>
			<tr>
				<td align="left" valign="top">
					[<a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;board=3.0">General Board</a>]
				
					<a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;topic=32623.msg1563345;topicseen#new">Re: The weather</a><br>
					by <a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;action=profile;u=25121">Darrel</a>
					
				
					<strong>Today</strong> at 01:02:17 PM
				<hr /></td>
			</tr>
			<tr>
				<td align="left" valign="top">
					[<a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;board=7.0">Sawmills and Milling</a>]
				
					<a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;topic=99663.msg1563344;topicseen#new">Re: My DIY bandsaw mill</a><br>
					by <a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;action=profile;u=6616">york</a>
					
				
					<strong>Today</strong> at 01:01:49 PM
				<hr /></td>
			</tr>
			<tr>
				<td align="left" valign="top">
					[<a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;board=50.0">Alternative methods and solutions</a>]
				
					<a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;topic=100209.msg1563343;topicseen#new">Re: Strawberries in blue plastic barrels </a><br>
					by <a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;action=profile;u=1">Jeff</a>
					
				
					<strong>Today</strong> at 12:59:45 PM
				<hr /></td>
			</tr>
			<tr>
				<td align="left" valign="top">
					[<a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;board=49.0">General Woodworking</a>]
				
					<a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;topic=100623.msg1563342;topicseen#new">Re: Live Edge Walnut Table with Rite Leg Base </a><br>
					by <a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;action=profile;u=18664">samandothers</a>
					
				
					<strong>Today</strong> at 12:59:09 PM
				<hr /></td>
			</tr>
			<tr>
				<td align="left" valign="top">
					[<a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;board=4.0">Forestry and Logging</a>]
				
					<a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;topic=100640.msg1563341;topicseen#new">Re: Paying operators </a><br>
					by <a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;action=profile;u=24089">nativewolf</a>
					
				
					<strong>Today</strong> at 12:57:19 PM
				<hr /></td>
			</tr>
		</table>		</div>

<p></p>


<a href="#" rel="toggle[forsaleboard]" data-openimage="collapse.jpg" data-closedimage="expand.jpg"><img src="collapse.jpg" border="0" style="vertical-align:middle"/></a> <b>Latest Offerings on the Member's For Sale Board</b>

<div id="forsaleboard" style="width: 100%; background: #f1f1dc; display:none">
        
         <table border="0" width="100%" align="center" style="font-family:Arial, Verdana, Tahoma, sans-serif; font-size:10pt;">
            <tr>
               <td bgcolor="#DDDDDD"><b><a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;topic=100616.0">Cannon Carver bar </a></b></td>
            </tr>
            <tr>
               <td>14&quot; Cannon Carver bar used less than 5 times. Comes with two chains.<br />Currently on a Echo saw.<br />Cannon 0514<br /...<br /></td>
            </tr>
         </table>
         
         <table border="0" width="100%" align="center" style="font-family:Arial, Verdana, Tahoma, sans-serif; font-size:10pt;">
            <tr>
               <td bgcolor="#DDDDDD"><b><a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;topic=100265.0">Foley Belsaw M14 for sale</a></b></td>
            </tr>
            <tr>
               <td>I&#39;ve got a Foley Belsaw M14 for sale. I am the original owner and bought it new in 1984. This is a working saw and not a...<br /></td>
            </tr>
         </table>
         
         <table border="0" width="100%" align="center" style="font-family:Arial, Verdana, Tahoma, sans-serif; font-size:10pt;">
            <tr>
               <td bgcolor="#DDDDDD"><b><a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;topic=100187.0">Brand new Norwood LM29 portable sawmill</a></b></td>
            </tr>
            <tr>
               <td>I have a Norwood LM29 portable sawmill for sale for $8900. Id say i have 85% of it put together. Ive just gotten very...<br /></td>
            </tr>
         </table>
         
         <table border="0" width="100%" align="center" style="font-family:Arial, Verdana, Tahoma, sans-serif; font-size:10pt;">
            <tr>
               <td bgcolor="#DDDDDD"><b><a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;topic=100162.0">Complete Woodturning Shop For Sale</a></b></td>
            </tr>
            <tr>
               <td>I have read and I do understand the terms of the Forestry Forum and I fully agree with them.<br /><br />I have my...<br /></td>
            </tr>
         </table>
         
         <table border="0" width="100%" align="center" style="font-family:Arial, Verdana, Tahoma, sans-serif; font-size:10pt;">
            <tr>
               <td bgcolor="#DDDDDD"><b><a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;topic=100080.0">Wood-Mizer LT 40 Manual Backstops  --  FREE</a></b></td>
            </tr>
            <tr>
               <td>I have read and agree to the terms...<br /><br />Two manual operated Wood-Mizer backstops.&nbsp; &nbsp;Free.&nbsp; You come get them in...<br /></td>
            </tr>
         </table>
         
         <table border="0" width="100%" align="center" style="font-family:Arial, Verdana, Tahoma, sans-serif; font-size:10pt;">
            <tr>
               <td bgcolor="#DDDDDD"><b><a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;topic=100077.0">SOLD --- Miller MIG/Stick Welding Package.  ---SOLD</a></b></td>
            </tr>
            <tr>
               <td><br /><strong><span style="color: #cc3333;" class="bbc_color"><span style="font-size: 2em;" class="bbc_size">SOLD local on Craigslist to non-FF member.&nbsp; Good ole boy near Rich...</span></span></strong><br /></td>
            </tr>
         </table>
         
         <table border="0" width="100%" align="center" style="font-family:Arial, Verdana, Tahoma, sans-serif; font-size:10pt;">
            <tr>
               <td bgcolor="#DDDDDD"><b><a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;topic=100076.0">SOLD ---Chipper - Fitchburg Model 612  -  Project/Kit  --- SOLD</a></b></td>
            </tr>
            <tr>
               <td><span style="color: #cc3333;" class="bbc_color"><span style="font-size: 1.45em;" class="bbc_size">SOLD - &nbsp; Sold local from craigslist to a central VA good ole boy. &nbsp; Named Grant. </span></span><...<br /></td>
            </tr>
         </table>
         
         <table border="0" width="100%" align="center" style="font-family:Arial, Verdana, Tahoma, sans-serif; font-size:10pt;">
            <tr>
               <td bgcolor="#DDDDDD"><b><a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;topic=100035.0">John Deere 2010 Tractor</a></b></td>
            </tr>
            <tr>
               <td>I understand and agree to the terms of selling items on the FF <img src="http://forestryforum.com/board/Smileys/default/smiley.gif" alt="&#58;&#41;" title="Smiley" class="smiley" /><br /><br />&nbsp;<br />[img width=800 heigh...<br /></td>
            </tr>
         </table>
         
         <table border="0" width="100%" align="center" style="font-family:Arial, Verdana, Tahoma, sans-serif; font-size:10pt;">
            <tr>
               <td bgcolor="#DDDDDD"><b><a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;topic=99935.0">Circle Saw Books, Quality Control Book and Foley Belsaw Bulletins </a></b></td>
            </tr>
            <tr>
               <td>I have read, understand, and agree to the terms of posting an ad on the Forestry Forum. 5% of sell price will be...<br /></td>
            </tr>
         </table>
         
         <table border="0" width="100%" align="center" style="font-family:Arial, Verdana, Tahoma, sans-serif; font-size:10pt;">
            <tr>
               <td bgcolor="#DDDDDD"><b><a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;topic=99881.0">test</a></b></td>
            </tr>
            <tr>
               <td>test<br /></td>
            </tr>
         </table>
         	
         </div>

<p></p>

<a href="#" rel="toggle[logrite]" data-openimage="collapse.jpg" data-closedimage="expand.jpg"><img src="collapse.jpg" border="0" style="vertical-align:middle"/></a> <b>Sponsor: Logrite Tool's Latest Topics</b>

<div id="logrite" style="width: 100%; background: #f1f1dc; display:none">
         <table border="0" width="100%" align="center" style="font-family:Arial, Verdana, Tahoma, sans-serif; font-size:10pt;">
            <tr>
               <td bgcolor="#DDDDDD"><b><a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;topic=100371.0">RiteLeg website</a></b></td>
            </tr>
            <tr>
               <td>With all the other things going on here at Logrite, I was able to turn on the webstore on the RiteLeg website.<br /><br />So it is now possible to buy legs without having to talk to us.&nbsp; I think this has pros and cons.&nbsp; Pro available any ti...<br /></td>
            </tr>
         </table>
         
         <table border="0" width="100%" align="center" style="font-family:Arial, Verdana, Tahoma, sans-serif; font-size:10pt;">
            <tr>
               <td bgcolor="#DDDDDD"><b><a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;topic=100369.0">MetalMizer</a></b></td>
            </tr>
            <tr>
               <td>I was going to start this post when we bought the MetalMizer but it never got installed.&nbsp; Last fall we went out to WoodMizer to pick up our MetalMizer and drove it back to CT.<br />[img width=487 heig...<br /></td>
            </tr>
         </table>
         
         <table border="0" width="100%" align="center" style="font-family:Arial, Verdana, Tahoma, sans-serif; font-size:10pt;">
            <tr>
               <td bgcolor="#DDDDDD"><b><a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;topic=100288.0">We're Moving</a></b></td>
            </tr>
            <tr>
               <td>Just before Christmas our landlord asked if we would be interested in moving to our own building. &nbsp;After a lot of thought and negotiations we signed a lease. &nbsp;Really the hardest part was getting the lawyers to agree on the verbiage in the l...<br /></td>
            </tr>
         </table>
         
         <table border="0" width="100%" align="center" style="font-family:Arial, Verdana, Tahoma, sans-serif; font-size:10pt;">
            <tr>
               <td bgcolor="#DDDDDD"><b><a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;topic=99539.0">Logrite dealer near me.</a></b></td>
            </tr>
            <tr>
               <td>&nbsp; I went to the Keystone Farm Show in York, PA and spotted some Logrite equipment so I had to stop, Neutzel Services in White Hall MD is only a 30 minute drive from me and I didn&#39;t know about them. Sometime I&#39;ll have to take a drive and che...<br /></td>
            </tr>
         </table>
         
         <table border="0" width="100%" align="center" style="font-family:Arial, Verdana, Tahoma, sans-serif; font-size:10pt;">
            <tr>
               <td bgcolor="#DDDDDD"><b><a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;topic=99430.0">REFRMV EQ Logrite 78 inch cant hook</a></b></td>
            </tr>
            <tr>
               <td>Hi, all, where can I get the best deal, WITH shipping cost included, to our zip 23102 on the 78 inch hook?<br /><br />Woodmizer has it in their catalog (painted orange) for $165.&nbsp; List appears to be $176, and the best shipped price I have s...<br /></td>
            </tr>
         </table>
         
         <table border="0" width="100%" align="center" style="font-family:Arial, Verdana, Tahoma, sans-serif; font-size:10pt;">
            <tr>
               <td bgcolor="#DDDDDD"><b><a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;topic=99162.0">thank you</a></b></td>
            </tr>
            <tr>
               <td>Thank you for sponsoring the Christmas contest and all that you do for the forum. <br /></td>
            </tr>
         </table>
         
         <table border="0" width="100%" align="center" style="font-family:Arial, Verdana, Tahoma, sans-serif; font-size:10pt;">
            <tr>
               <td bgcolor="#DDDDDD"><b><a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;topic=98319.0">Powder Coat</a></b></td>
            </tr>
            <tr>
               <td>I had the opportunity to visit our powder coat vendor, RR LeDuc and see our products on the powder coat line.&nbsp; They were having an Open House to celebrate 50 years of doing business.<br />I got a phone call on Friday that said the good news...<br /></td>
            </tr>
         </table>
         
         <table border="0" width="100%" align="center" style="font-family:Arial, Verdana, Tahoma, sans-serif; font-size:10pt;">
            <tr>
               <td bgcolor="#DDDDDD"><b><a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;topic=97310.0">New Cant Hook Grip</a></b></td>
            </tr>
            <tr>
               <td>My 60&quot; Logrite Cant Hook got a new rubber grip today.&nbsp; <br /><br />I contacted Logrite and had them to bring me several new rubber grips to the Pig Roast.&nbsp; One that I needed plus a couple of extras.&nbsp; Tammy and Kevin warned me that the grip ...<br /></td>
            </tr>
         </table>
         
         <table border="0" width="100%" align="center" style="font-family:Arial, Verdana, Tahoma, sans-serif; font-size:10pt;">
            <tr>
               <td bgcolor="#DDDDDD"><b><a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;topic=97131.0">Log stand</a></b></td>
            </tr>
            <tr>
               <td>How close should the log stand be mounted to the collar where the hook is attached on a cant hook?<br /></td>
            </tr>
         </table>
         
         <table border="0" width="100%" align="center" style="font-family:Arial, Verdana, Tahoma, sans-serif; font-size:10pt;">
            <tr>
               <td bgcolor="#DDDDDD"><b><a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;topic=96899.0">Magicman comes for a visit</a></b></td>
            </tr>
            <tr>
               <td>It was great to see Lynn and Pat!&nbsp; They stopped and toured the Logrite facility on their way through CT.<br />&nbsp;<br /><br />&nbsp;[img width=480 height=640]http:...<br /></td>
            </tr>
         </table>
         
         </div>



<hr style="margin: 1em 0" />

<p></p>
<div><div class="cat_bar"><h3 class="catbg">
					Shameless Commerce Member Support Links
				</h3></div>
<p></p>The "Shameless Commerce" links are provided in thanks to those Forestry Forum members that are involved in monetarily supporting the Forestry Forum.<br>
<strong><br><a href="javascript:animatedcollapse.show('shameless')">Visit Shameless Commerce Links</a> | <a href="javascript:animatedcollapse.hide('shameless')">Hide Links</a></strong><hr>

<div id="shameless" style="width: 100%; background: #f1f1dc;">

<ul>

      <li><a href="http://www.fetherhardwoods.com/" target="_blank" Title="Fether Hardwoods">Fether Hardwoods</a></li>  
    <li><a href="http://www.gettract.com/" target="_blank" Title="TRACT - Forestry Accounting and Timber Security Software">TRACT - Forestry Accounting and Timber Security Software</a></li>
      <li><a href="http://www.internationalforest.co/" target="_blank" Title="International Forest Company - Pine Seedling Genetics">International Forest Company - Pine Seedling Genetics</a></li>
      <li><a href="http://whisperingpinesfarmnc.com/" target="_blank" Title="Whispering Pines Farm">Whispering Pines Farm</a></li>
      <li><a href="http://www.michiganfirewoodproducts.com" target="_blank" Title="Brute Force Processors and Boilers Dealer">Brute Force Processors and Boilers Autorized Dealer</a></li>
      <li><a href="http://www.timberupdate.com" target="_blank" Title="Timber Update - Get timber prices and sell timber">Timber Update - Get timber prices and sell timber</a></li>
      <li><a href="http://www.log-gistics.com/" target="_blank" Title="Log-Gistics">Log-Gistics. A neighborhood sawmill</a></li>
      <li><a href="http://www.customwoodfibers.com/" target="_blank" Title="Custom Wood Fibers">Custom Wood Fibers</a></li>
      <li><a href="http://www.whidbeysawmill.com//" target="_blank" Title="Whidbey Woodworks and Custom Milling">Whidbey Woodworks and Custom Milling</a></li>
      <li><a href="http://citywoodtreecycling.com/" target="_blank" Title="Citywood Treecycling">Citywood Treecycling</a></li>
      <li><a href="http://www.uniquewoodcuts.com/" target="_blank" Title="Unique Wood Cuts">Unique Wood Cuts</a></li>
      <li><a href="http://www.nwasawmill.com/" target="_blank" Title="NWA Sawmill">NWA Sawmill - Northwest Arkansas Portable Sawmill</a></li>
      <li><a href="http://www.hamsleyhardwood.com/" target="_blank" Title="Hamsley Hardwood Quality Hardwood Lumber located in Hawkinsville Georgia">Hamsley Hardwood Quality Hardwood Lumber</a></li>
     <li><a href="http://sawitcoming.net/" target="_blank" Title="Saw it Coming- Portable Sawmill and land clearing services">Saw it Coming - Portable Sawmill Service</a></li>
      <li><a href="http://www.cnymaple.com" target="_blank" Title="Dave's Sugarhouse">Dave's Sugarhouse</a></li>
     
      <li><a href="http://www.nicholsonwoodproducts.com/" target="_blank" Title="Nicholson Wood Products LLC">Nicholson Wood Products LLC</a></li>
      <li><a href="http://www.welshtreeservice.com/" target="_blank" Title="Welsh Tree Service" >Welsh Tree Service</a></li>
      <li><a href="http://www.billsmill.com/" target="_blank" Title="Bill's Mill Portable Sawmill Service">Bill's Mill Portable Sawmill Service</a></li>
      <li><a href="http://www.terrifictimbers.com/" target="_blank" Title="Terrific Timbers LLC">Terrific
        Timbers LLC</a></li>
      <li><a href="sanbornton/index.htm" target="_blank" Title="A&P Sawmill LLC" >A&P Sawmill LLC</a></li>
      <li><a href="http://www.enderbyrentals.ca" target="_blank" Title="Enderby Rentals" >Enderby
        Rentals</a></li>
      <li><a href="http://www.quartersawnoak.com/" target="_blank" Title="Quartersawnoak.com">Quartersawnoak.com</a></li>
      <li><a href="http://www.northwestfudgefactory.com" target="_blank"
        Title="Northwest Fudge Factory">Northwest Fudge Factory</a></li>
      <li><a href="http://www.thecustomsawyer.com" target="_blank" Title="The Custom Sawyer">The
        Custom Sawyer</a></li>
      <li><a href="http://www.gotlogs.biz//" target="_blank" Title="Got Logs">Got Logs</a></li>
      <li><a href="http://www.whitepineheating.com/" target="_blank"
        Title="White Pine Outdoor Boilers">White Pine Outdoor Boilers</a></li>
      <li><a href="http://www.stonehillhardwoods.com/" target="_blank"
        Title="Stone Hill Hardwoods" >Stone Hill Hardwoods</a></li>
      <li><a href="http://www.cedarusa.com/" target="_blank"
        Title="Eastern Red Cedar Products LLC" >Eastern Red CedarProducts LLC</a></li>
      <li><a href="http://forestryforum.com/stumpy" target="_blank"
        Title="Stumpy's Wood Works">Stumpy's Wood Works</a></li>
      <li><a href="http://rustic-woodfurniture.com/" target="_blank" Title="Rustic Elegance">Rustic
        Elegance</a></li>

    </ul>

</div>


		<form action="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;action=login2" method="post" accept-charset="ISO-8859-1">
			<table border="0" cellspacing="1" cellpadding="0" class="ssi_table">
				<tr>
					<td align="right"><label for="user">Username:</label>&nbsp;</td>
					<td><input type="text" id="user" name="user" size="9" value="" class="input_text" /></td>
				
					<td align="right"><label for="passwrd">Password:</label>&nbsp;</td>
					<td><input type="password" name="passwrd" id="passwrd" size="9" class="input_password" /></td>
				
					<td><input type="hidden" name="cookielength" value="-1" /></td>
					<td><input type="hidden" name="d7e3ff5" value="65b3a1cb3160f9cc3288d534b28f8a60" /><input type="submit" value="Login" class="button_submit" /></td>
				</tr>
			</table>
		</form><p></p>

		<form action="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;action=search2" method="post" accept-charset="ISO-8859-1">
			<input type="hidden" name="advanced" value="0" /><input type="text" name="search" size="30" class="input_text" /> <input type="submit" name="submit" value="Search" class="button_submit" />
		</form>

</td></tr></table>


</tr>
</table></div></div></div>
	</div></div>

<p align="center"><a href="http://forestryforum.com/board/index.php?PHPSESSID=jkc5e1gb6lrjfpb1p9sml06p66&amp;action=rules">Forestry
  Forum Rules</a><br>


<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-4101337-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</body>
</html>