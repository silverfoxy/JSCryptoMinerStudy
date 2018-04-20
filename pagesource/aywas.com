<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">

<head>

<link rel="shortcut icon" type="image/x-icon" href="http://www.aywas.com/images/favicon.ico">

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<title>Welcome to Aywas &bull; Aywas</title>

 




<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="stylesheet" type="text/css" href="http://www.aywas.com/src/css/yui/reset-min.css" />
<link rel="stylesheet" type="text/css" href="http://www.aywas.com/src/css/common.css?11820110136" />

<link href="http://www.aywas.com/src/css/home.css" rel="stylesheet" media="screen" type="text/css" />
<link href="http://www.aywas.com/src/css/modal.css" rel="stylesheet" media="screen" type="text/css" /> 

<script type="text/javascript">
var PROJECT_URL = 'http://www.aywas.com';
</script>

<script type="text/javascript">
(function() { 
	window.setInterval(function() { 
		if (typeof activateGoggles === 'function') { 
                        activateGoggles = undefined;
			location.reload();
		 }
	 }, 500);
 }());
</script>

<script type="text/javascript">
(function() { 
	window.setInterval(function() { 
		if (typeof activateGoggles === 'function') { 
                        activateGoggles = undefined;
			location.reload();
		 }
	 }, 500);
 }());
</script>


<!--<script type="text/javascript" src="http://www.aywas.com/src/js/jquery/jquery.js" language="javascript"></script>-->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
<script type="text/javascript" src="http://www.aywas.com/src/js/jquery/jclock.js" language="javascript"></script>
<script type="text/javascript" src="http://www.aywas.com/src/js/app/App.1420208335.js" language="javascript"></script>

<script type="text/javascript">
	var PROJECT_URL = 'http://www.aywas.com';
	var aywas = new App();
	
	// TODO: replace with tpl vars 
	aywas.url.base = 'http://www.aywas.com/';
	aywas.url.current = 'http://www.aywas.com/';
	aywas.url.ajax = 'http://www.aywas.com/ajax/';
	aywas.url.ajaxhtml = 'http://www.aywas.com/ajaxhtml/';
	//aywas.url.images = 'http://www.aywas.com/images/';
	aywas.url.images = 'http://www.aywas.com/images/';
	aywas.page.type = 'home';
	aywas.page.type_id = 'index';
	
	aywas.init();
</script>

<script type="text/javascript" src="http://www.aywas.com/src/js/modal.js" language="javascript"></script>
<script type="text/javascript" src="http://www.aywas.com/src/js/lair_search.js?1" language="javascript"></script>

<script type="text/javascript" language="javascript" src="http://www.aywas.com/src/js/jquery/jquery.countdown.min.js"></script>


<script type="text/javascript">
var currenttime = 'March 20, 2018 20:16:03';
var montharray=["January","February","March","April","May","June","July","August","September","October","November","December"];

var serverdate=new Date(currenttime);
function padlength(what){ 
	var output=(what.toString().length==1)? "0"+what : what;
	return output;
 }

function displaytime(){ 
	var hours = serverdate.getHours();
	hours = (hours == 0) ? 12 : hours;
	var dn = (hours) > 11 ? 'pm' : 'am';
	
	if (hours > 12) { 
		hours -= 12;
	 }
	
	serverdate.setSeconds(serverdate.getSeconds()+1)
	//var timestring = padlength(serverdate.getDate()) + '/' + padlength(Number(serverdate.getMonth() + 1))  + '/' +serverdate.getFullYear();
	var timestring = padlength(serverdate.getDate()) + ' ' + montharray[serverdate.getMonth()]  + ', ' +serverdate.getFullYear();
	timestring += ' ';  
	timestring +=  hours+":"+padlength(serverdate.getMinutes())+":"+padlength(serverdate.getSeconds()) + ' ' + dn;
	$('#aywastime').text(timestring);
 }

displaytime();

window.onload=function(){ 
	setInterval("displaytime()", 1000);
 }

(function() { 

	window.setInterval(function() { 

		if (typeof activateGoggles === 'function') { 

                        activateGoggles = undefined;

			location.reload();

		 }

	 }, 500);

 }());



</script>

    <link href="http://www.aywas.com/src/css/screen.css?092920172040" rel="stylesheet" media="screen" type="text/css" />
    






<script type="text/javascript">



  var _gaq = _gaq || [];

  _gaq.push(['_setAccount', 'UA-10443431-1']);

  _gaq.push(['_trackPageview']);



  (function() { 

    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;

    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';

    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);

   })();



</script>

</head>

<body class=" night" style="background-image:  url(http://www.aywas.com/images//adventure/locations/lct1/site_background_night.png); background-color: ; ">


<a name="top"></a>

<div id="gradient">

<div id="container">

<div id="backdrop">



<div id="page-header">

	<a id="logo" href="http://www.aywas.com/news/" title="Aywas">Aywas - Collectible Creatures Online</a>

    

    <div id="global-quick-search">

    <form action="http://www.aywas.com/qsearch/" method="get" enctype="application/x-www-form-urlencoded">

   <input id="global-qsq" name="qsq" type="text" value="Search Aywas.." onfocus="if($(this).val() == 'Search Aywas..'){  $(this).val('');  $(this).css({ 'font-style': 'normal', 'color': '#333' }); }" onblur="if(!$(this).val()){  $(this).val('Search Aywas..');  $(this).css({ 'font-style': 'italic', 'color': '#AAA' }); }" /> <input type="submit" name="search" id="global-qsearch-submit" value="Search!" class="a-button small" />

    </form>

    </div>

    

	<div id="page-time" class="day"><strong><span id="aywastime">00:00:00 pm</span> AST</strong> <!--<a href="#what">What is this?</a>--></div>

	

    <div id="page-nav">

    	<ul>

        	<li id="cat-account">

            	<h2>Account</h2>

                <div class="sub-nav">

                	<div class="sub-nav-lb"></div>

                	<div class="sub-nav-cap">

                        <div class="nav-col">

                        	<ul>

                            	<li><a href="http://www.aywas.com/inventory/">Inventory</a></li>

                           	<li><a href="http://www.aywas.com/inventory/deposit_box/">Deposit Box</a></li>

                            <li><a href="http://www.aywas.com/item_gallery/index/?pi=1&catid=0">Item Gallery</a></li>

                            	<li><a href="http://www.aywas.com/wardrobe/">Wardrobe</a></li>

                            	<li><a href="http://www.aywas.com/friends/">Friends List</a></li>

                            	<li><a href="http://www.aywas.com/message/">Messages</a></li>



                            </ul>

                        </div>

                        

                        <div class="nav-col last-child">

                        	<ul>

                            	<li><a href="http://www.aywas.com/message/notices/">Notices</a></li>

                            	<li><a href="http://www.aywas.com/u_shop/">My Shop</a></li>

                            	<li><a href="http://www.aywas.com/up/view/0/">My Profile</a></li>

                            	<li><a href="http://www.aywas.com/ucp/">Settings</a></li>

                                <li><a href="http://www.aywas.com/acctsearch/">Account Search</a></li>

                            	<li><a href="http://www.aywas.com/ucp/referrals/">Refer Friends</a></li>

                            </ul>

                        </div>

                    </div>

                </div>

            </li>

            

            

            

        	<li id="cat-pets">

            	<h2>Pets</h2>

                <div class="sub-nav">

                	<div class="sub-nav-lb"></div>

                	<div class="sub-nav-cap">

                        <div class="nav-col">

                        	<ul>

                            	<li><a href="http://www.aywas.com/pets/">My Pets</a></li>

                            	<li><a href="http://www.aywas.com/lair/">Lair</a></li>

                            	<li><a href="http://www.aywas.com/custom/">Custom Pet</a></li>

                            	<li><a href="http://www.aywas.com/crystal_check/">Crystal Check</a></li>

                           	<li><a href="http://www.aywas.com/battledome/shop/">Pet Abilities</a></li>
                                <li><a href="http://www.aywas.com/resurrector">ID Resurrector</a></li>

                            </ul>

                        </div>

                        

                        <div class="nav-col last-child">

                        	<ul>

                            	<li><a href="http://www.aywas.com/pet_gift/">Pet Gifts</a></li>

                            	<li><a href="http://www.aywas.com/proposal/">Pet Proposals</a></li>

                            	<li><a href="http://www.aywas.com/fountain/">Energy Fountain</a></li>

                            	<li><a href="http://www.aywas.com/edit_repository/">Edit Repository</a></li>

                            </ul>

                        </div>

                    </div>

                </div>

            </li>

            

            

            

        	<li id="cat-play">

            	<h2>Play</h2>

                <div class="sub-nav">

                	<div class="sub-nav-lb"></div>

                	<div class="sub-nav-cap">

                        <div class="nav-col">

                        	<ul>

                                <li><a href="http://www.aywas.com/games/">Game List</a></li>

                                <li><a href="http://www.aywas.com/adoption_center/">Adoption Center</a></li>

                                <li><a href="http://www.aywas.com/bp_sink/">BP Sink</a></li>

                                <li><a href="http://www.aywas.com/library/">Library</a></li>
                                <li><a href="http://www.aywas.com/glittering_slab/">Glittering Slab</a></li>

                            </ul>

                        </div>

                        

                        <div class="nav-col last-child">

                        	<ul>

                                <li><a href="http://www.aywas.com/advent/">Advent</a></li>

                               <li><a href="http://www.aywas.com/fauna/">Fauna Battles</a></li>

                               <li><a href="http://www.aywas.com/archives/money/">Making Money</a></li>

                               <li><a href="http://www.aywas.com/hacontest/">HA Contest</a></li>

                            </ul>

                        </div>

                    </div>

                </div>

            </li>

            

            

            

        	<li id="cat-world">

            	<h2>World</h2>

                <div class="sub-nav">

                	<div class="sub-nav-lb"></div>

                	<div class="sub-nav-cap">

                        <div class="nav-col">

                        	<ul>

                                <li><a href="http://www.aywas.com/cities/">City Hub</a></li>
                                <li><a href="http://www.aywas.com/map/">World Map</a></li>

                                <li><a href="http://www.aywas.com/avt/">Adventure</a></li>

                                <li><a href="http://www.aywas.com/museum/">Museum</a></li>

                                <li><a href="http://www.aywas.com/standingstones/">Standing Stones</a></li>

                                <li><a href="http://www.aywas.com/battledome/">Battledome</a></li>
                               <li><a href="http://www.aywas.com/snoodlebox/">Snoodle Box</a></li>

                            </ul>

                        </div>

                        

                        <div class="nav-col last-child">

                        	<ul>

                                <li><a href="http://www.aywas.com/phoenix_tree/">Phoenix Tree</a></li>

                               <li><a href="http://www.aywas.com/fauna_safari/">Fauna Safari</a></li>

                               <li><a href="http://www.aywas.com/npc/">Site Characters</a></li>

                               <li><a href="http://www.aywas.com/sevryn_maker">Sevryn Nest</a></li>

                               <li><a href="http://www.aywas.com/fauxbox">Faux Box</a></li>
                                <li><a href="http://www.aywas.com/matty">Matty Maze</a></li>

                            </ul>

                        </div>

                    </div>

                </div>

            </li>

            

            

            

        	<li id="cat-shop">

            	<h2>Shop</h2>

                <div class="sub-nav">

                	<div class="sub-nav-lb"></div>

                	<div class="sub-nav-cap">

                        <div class="nav-col">

                        	<ul>

                                <li><a href="http://www.aywas.com/shopping/">Shop Listing</a></li>

                                <li><a href="http://www.aywas.com/search/">Shop Search</a></li>

                                <li><a href="http://www.aywas.com/pet_auction/">Pet Auctions</a></li>

                                <li><a href="http://www.aywas.com/user_auction/">Item Auctions</a></li>

                                <li><a href="http://www.aywas.com/get_gold/special/">USD Shop</a></li>   

                                <li><a href="http://www.aywas.com/trade_post/">Trading Post</a></li>                   

                            </ul>

                        </div>

                        

                        <div class="nav-col last-child">

                        	<ul>

                                <li><a href="http://www.aywas.com/get_gold/">Purchase GP</a></li>
                                <li><a href="http://www.aywas.com/blackfridayteo">Event Exotics</a></li>

         						<li><a href="http://www.aywas.com/item_auction/">Admin Auctions</a></li>

                                <li><a href="http://www.aywas.com/bank/">Bank</a></li>
                               <li><a href="http://www.aywas.com/scc/">SCC Designs</a></li>
                                <li><a href="http://www.aywas.com/gcc/">GCC Designs</a></li>
                                <li><a href="http://www.aywas.com/mdt/">MDT Designs</a></li>



                            </ul>

                        </div>

                    </div>

                </div>

            </li>

            

            

            

        	<li id="cat-community">

            	<h2>Community</h2>

                <div class="sub-nav">

                	<div class="sub-nav-lb"></div>

                	<div class="sub-nav-cap">

                        <div class="nav-col">

                        	<ul>

                                <li><a href="http://www.aywas.com/forum/">Forums</a></li>

                              <li><a href="http://www.aywas.com/welcomeback/">Welcome Back</a></li>

                              <li><a href="http://www.aywas.com/archives/lifehelp/">Life Help</a></li>

                              <li><a href="http://www.aywas.com/commissions/">Commissions</a></li>
                            </ul>

                        </div>

                        

                        <div class="nav-col last-child">

                        	<ul>

                                <li><a href="http://www.aywas.com/artwork_ads/">Artwork Listings</a></li>

                                <li><a href="http://www.aywas.com/silver/">Silver Database</a></li>

                                <li><a href="http://www.aywas.com/love_letters/">Love Letters</a></li>


                            </ul>

                        </div>

                    </div>

                </div>

            </li>

            

		<li id="cat-help">

            	<h2>Help</h2>

                <div class="sub-nav">

                	<div class="sub-nav-lb"></div>

                	<div class="sub-nav-cap">

                        <div class="nav-col">

                        	<ul>

                                  <li><a href="http://www.aywas.com/forum/board/8/">Help Forum</a></li>

                                 <li><a href="http://www.aywas.com/report/">File A Report</a></li>

                            </ul>

                        </div>

                        

                        <div class="nav-col last-child">

                        	<ul>

                                <li><a href="http://www.aywas.com/genus/">Genus Guide</a></li>

				<li><a href="http://www.aywas.com/archives/newbie_tutorial/">Newbie Tutorial</a></li>
        <li><a href="http://www.aywas.com/knowledge/">Knowledge Base</a></li>

                            </ul>

                        </div>

                    </div>

                </div>

            </li>

            

            

        	<li id="cat-archives" class="last-child">

            	<h2>Archives</h2>

                <div class="sub-nav">

                	<div class="sub-nav-lb"></div>

                	<div class="sub-nav-cap">

                        <div class="nav-col">

                        	<ul>

        <li><a href="http://www.aywas.com/news/">News</a></li>

        <li><a href="http://www.aywas.com/aywapedia/">Aywapedia</a></li>


       <li><a href="http://www.aywas.com/item_database/">Item Database</a></li>

                            </ul>

                        </div>

                        

                        <div class="nav-col last-child">

                        	<ul>


        


        <li><a href="http://www.aywas.com/archives/coloring_tutorial/">Coloring Tutorial</a></li>
       <li><a href="http://www.aywas.com/breeding_database/">Breeding Database</a></li>


 

                            </ul>

                        </div>

                    </div>

                </div>

            </li>

            

            

            

            

        </ul>

    </div>

</div>





<div id="main">

<div id="side">

    
    <h3>Member Login</h3>

    <form id="form-login" name="form-login" method="post" action="http://www.aywas.com/login/">

        <label for="login_name">Login Name</label>

        <p>

            <input type="text" name="login_name" id="login_name" />

        </p>

        <label for="login_password">Password</label>

        <br />

        <p>

            <input type="password" name="login_password" id="login_password" />

        </p>

        

        <p><input name="remember_me" id="remember_me" type="checkbox" value="1" /> <label for="remember_me">Keep me logged in</label></p>

        

        <p id="inactivity_field">

        <label>Log out after inactivity</label><br />

            <select name="login_expire" id="login_expire">

                <option value="0" selected="selected">15 Minutes</option>

                <option value="1">30 Minutes</option>

                <option value="2">1 Hour</option>

                <option value="3">Never</option>

            </select>

        </p>

        

        <p>

            <input class="a-button gen-small" type="submit" name="submit" id="submit" value="Login" />

        </p>

    </form>



<script type="text/javascript">

$(document).ready(

	function()

	{ 

		$('input#remember_me').change(

			function()

			{ 

				if ($('input#remember_me:checked').val()) { 

					$('p#inactivity_field').hide();

				 }

				

				else { 

					$('p#inactivity_field').show();

				 }

			 }

		);

	 }

);

</script>



    <p><a href="http://www.aywas.com/login/forgot/">Forgot Password?</a></p>

    <p><a href="http://www.aywas.com/register/">Interested in joining?</a></p>

    <br><br>




<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Aywas Small Left -->
<ins class="adsbygoogle"
     style="display:inline-block;width:120px;height:240px"
     data-ad-client="ca-pub-9037119361982503"
     data-ad-slot="6717168870"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({  });
</script>

</div>

<div id="content">


    




















  
<h1 class="center" style="color: #F00;">Please note that our site works best in Firefox, Chrome, or Safari.</h1>

<h1 class="center" style="color: #F00;"><a href="http://www.aywas.com/info/recovery/">If you are unable to log into your account, please click here</a></h1>

<div class="center">
<p><img src="http://www.aywas.com/images/logo.png" alt="virtual pet site, aywas" /></p>

<p><strong>Aywas</strong> is a collectible pet site for older teens and adults. Adopt as many pets as you want, and explore the seven regions of Ay for wild pets to capture and add to your collection. We are a submission-based virtual pet website, so you can color pets, create items, and create Human Avatar clothes for everyone else to enjoy. We offer battling, breeding, mini-games, an active forum, and the ability to create your own custom aywas. Color the adoptable bases, and even edit them to look more like your characters. The possibilities are endless!</p>
<font size="4"><a href="http://www.aywas.com/register/">Register now! It's free!</a></font>
<br><br>
<img src="http://www.aywas.com/images/chara1.png"><img src="http://www.aywas.com/images/chara2.png"><img src="http://www.aywas.com/images/ha_test_pirate_f.png"><img src="http://aywas.com/images/test_leprachaun_f.png"><img src="http://dynamic.aywas.com/user/wardrobe/u_1/a_1/chara.png?1295770787"><br>
<b>Dress up</b> your own human avatar with hundreds of different clothes. You can even design your own!
<br><br>
<img src="http://www.aywas.com//images/pets/finx/finx_adoption.png"><img src="http://www.aywas.com/images/pets/oske/oske_bengal.png"><img src="http://www.aywas.com/images/pets/soli/soli_bandedseasnake.png"><br>
<b>Collect over 1,000 different pets</b> that you can battle and capture in nine different lands!
<br><br>
<img src="http://www.aywas.com/images/pets/offsprings/72/e4/40c50ead9ab0fe612ec0db3c134ae5bc989a72e4.png"><img src="http://www.aywas.com/images/pets/customs/custom_5648d94295f309331933ca70533d50fbef652398.png"><img src="http://www.aywas.com/images/pets/customs/custom_8897c93f17c64670f98aeb68d6532b1e5d749c7a.png"><br>
<b>Design a custom pet</b>, colored and/or edited to look like your characters -- or anything you want!
<br>
<br>
<p>Not sure if you want to join? Why not check out our <a href="/info/assets/">newbie tutorial</a> for an outline of our features?</p>
<br>
<style type="text/css">
.aywas_newest_news_post { 
	border-top: 1px solid #0C5991;
	padding-top: 3px;
	padding-bottom: 3px;
	font-size: 10px;
	max-height: 100px;
	overflow: hidden;
	color: black;
	cursor:pointer;
 }
.aywas_newest_news_post:hover { 
	background-color: skyblue;
 }
.aywas_newest_news_post img { 
	width: 10%;
 }	
</style>

<table border="0" align="center"><tr><td style="padding:0px;" width="390">
	<div id="aywas_newest_news" style="position:relative;margin-left:-2px;background-image:url('http://www.aywas.com/images/welcomeback/aywas_newest_news.png');width:390px;height:309px;">
		<div style="position:absolute;left:8px;top:42px;width:370px;height:250px;overflow:auto;">
						<div class="aywas_newest_news_post" onclick="location.href='http://www.aywas.com/news/view/4621/';"><center>
<img src="http://aywas.com/images/pets/pet_psds/Alt_Neura.png" alt="Alt_Neura.png" />
The Neura have descended from the stars and graced us with their presence, so the artist raffle for the <a href=http://www.aywas.com/forum/topic/2004502614/>Prediction Pool Party</a> has finally been able to commence!
There were a whopping <b>1282 Tickets</b> in this raffle, spread out between 83 artists!  That's an average of <b>15 predictions</b> per artist (though some did much <i>much</i> more than 15 predictions *chuckles*)

I have drawn a total of 35 prizes for the raffle, and the results are below!


<img src="http://www.aywas.com/images/items/magic/magic_xaocelixir.png" alt="magic_xaocelixir.png" />
First off, a very special Elixir that is sought-after by many, a Xaoc Elixir!  It has been won by: <b>Coryn (#71366) </b>

<img src="http://www.aywas.com/images/items/magic/magic_gildedneuraegg.png" alt="magic_gildedneuraegg.png" />
Next off, <b>two</b> Neura Eggs, to create our new Alt Neura shown at the top of this news post!
<b>BugBear - HIATUS (#12172) and Peg with Destruction (#63521)</b> are the proud new owners of this magical item!

A 75% unique exotic slot has been won by <b>Kandria (#293)</b>


<img src="http://www.aywas.com/images/items/magic/magic_platinumcustomcrystal.png" alt="magic_platinumcustomcrystal.png" />
Multiple people have won a Platinum Custom Crystal, they are: 
<b>chloe-k <3 Squirtle (#45288). Coryn (#71366), Coryn (#71366), Viridian (#597), and Madara (#70796)</b>

<img src="http://www.aywas.com/images/items/magic/magic_finnegg.gif" alt="magic_finnegg.gif" />
"More eggs?!" you may be saying to yourself.  Yes!  More eggs!  A Finn Egg has been won by the following people:
<b>Chesh & Thal (#7935), weezee 🦉 (#107), Vox (#21390), Coryn (#71366), Mad Hatter (#10278)</b>


<img src="http://www.aywas.com/images/items/magic/magic_scaledseedling.png" alt="magic_scaledseedling.png" />
A few Scaled Seedlings have also been thrown out there, the following people are the proud new owner of this wonderful 75% Violinn-creating item!
<b>Creek (#10084), weezee 🦉 (#107), Prof JaMEW (#2712), Flaaffy [[Hiatus]] (#5645), Marjo (#5741)</b>


<img src="http://www.aywas.com/images/items/magic/magic_halfabreedingcoin.png" alt="magic_halfabreedingcoin.png" />
Last, but certainly not least, a Half a Breeding Coin has been won by the following people:
<b>dragongirl02 (#36910), Aurora (#71261), Chesh & Thal (#7935), Kandria (#293), Lord Grim (#73374), Madara (#70796). Revie (LL <3.) (#35743). Ladya & Michi (LL) (#716), Peg with Destruction (#63521), Foxtrot (#40289), 🌸 SG 🌸 (#36207), Anime Pixie (#58324), chloe-k <3 Squirtle (#45288), Morigale (#36700), Orbby (#41931)</b>


<strike><b>Please be patient as I send out prizes after posting this news!  I will edit this post once all of the prizes have been sent out, if you are missing anything at that point you may PM me and I can check it out <3</b></strike>

<b>All prizes have been sent out.  Please PM Kita #3988 if you are missing a prize.</b></center></div>
						<div class="aywas_newest_news_post" onclick="location.href='http://www.aywas.com/news/view/4620/';"><center><img src="http://www.aywas.com/images/new_characters/eryn_icon.png" alt="eryn_icon.png" />

Greetings and salutations children of Aywas! The staff has asked me to pass on their sincere apologies for the Valentine’s shop being so delayed. We have a lot of updates for you tonight, so please make sure you read the entire post!

Without further ado, I give you my pride and joy, the <a href="http://www.aywas.com/store/view/21">Valentine’s Seasonal Shop</a>!

We have a new site background for you; here’s a small preview of the design. This will be available with a full repeat of the background, or just a top repeat where it only goes across the top of the screen. <Br/>
<img src="https://orig00.deviantart.net/d30c/f/2018/076/2/5/rosesm_by_michiec-dc65yl7.png" alt="rosesm_by_michiec-dc65yl7.png" />


<img src="http://www.aywas.com/images/items/foodhunger/foodhunger_strawberrysunday.png" alt="foodhunger_strawberrysunday.png" /><img src="http://www.aywas.com/images/items/armor/armor_roseshield.png" alt="armor_roseshield.png" /><img src="http://www.aywas.com/images/items/fauna/fauna_lovelybug.png" alt="fauna_lovelybug.png" /><img src="http://www.aywas.com/images/items/clothing/clothing_moonballoon.png" alt="clothing_moonballoon.png" />
There's the normal array of energy items, battle items and fauna, as well as the Moon Balloon HA item. The Love Food Basket is a regenerating item that regens once a week and gives you a random "love" food item. You'll also notice some returning favorites, such as the LP #9 custom creator and Love Story breeding add-on.

<img src="http://www.aywas.com/images/pets/kernal/kernal_redheart.png" alt="kernal_redheart.png" />
We also have a small selection of Valentine's themed pets.

<br />

<img src="http://www.aywas.com/images/items/magic/magic_lovepotion9.gif" alt="magic_lovepotion9.gif" />
<br />
We also have 3 lovely new designs available for the Love Potion #9!

<a href="http://aywas.com/images/pets/pet_psds/lovepotion/Valentines2018_Chiro.psd"><img src="http://aywas.com/images/pets/pet_psds/lovepotion/valentines_chiro.png" alt="valentines_chiro.png" /></a><a href="http://aywas.com/images/pets/pet_psds/lovepotion/Valentines2018_Dosk.psd"><img src="http://aywas.com/images/pets/pet_psds/lovepotion/Valentines_Dosk.png" alt="Valentines_Dosk.png" /></a><a href="http://aywas.com/images/pets/pet_psds/lovepotion/Valentines2018_Horu.psd"><img src="http://aywas.com/images/pets/pet_psds/lovepotion/valentines_horuset.png" alt="valentines_horuset.png" /></a><br />
<br />

The shop will be closing in one week, on <b>Saturday March 24th at 11:59pm AST!</b>

<img src="http://www.aywas.com/images/items/magic/magic_dragonlotus.png" alt="magic_dragonlotus.png" /><img src="http://www.aywas.com/images/items/magic/magic_dragonlotus.png" alt="magic_dragonlotus.png" /><img src="http://www.aywas.com/images/items/magic/magic_dragonlotus.png" alt="magic_dragonlotus.png" />

Onto some exciting news on behalf of Kita and myself!

We both know that we don't have the time to dedicate to the queues as well as our other site responsibilities, so we have decided to pass our queues onto other helpers! You can view who controls which queues now via <a href="http://www.aywas.com/knowledge/view/208/">This new KB Article</a>. Please only contact them for new issues, any old issues that you have contacted Kita or myself with will continue with us unless you are told otherwise.

HB/EBC/HBC - <b>Creek (#10084)</b>
LBC/Rusted/Holiday Mistletoe - <b>SG (#36207)</b>
Scribble/Smudged Scribble - <b>Juke  (#7625)</b>
Half LBC/HBC/BC - <b>Kita (#3988)</b>
MBC/RBC/Derp - <b>Chelle (#7310)</b>
SBC - <b>Thalsha (#7935)</b>
PLBC/PMBC - <b>Revie (#35743)</b>
Blind Date/Eggnog/Mininog - <b>Allysun (#317)</b>
Grand Edit Potion/Alidae Egg/Transitional Fossil Egg/Dragon Lotus/Neura Embryo - <b>Aros (#4353)</b>

PBC remains with <b>Vampi (#12221)</b> and Speedy Dating Slip remains with <b>Kaiyo (#489)</b>

We know that this is a fairly large change, and we hope that it will improve the turn around for certain queues. Please keep in mind that some queues will still remain slow due to lack of artists, but several of the queues should be able to go faster with this update.

<img src="http://www.aywas.com/images/items/clothing/clothing_angelstatue.png" alt="clothing_angelstatue.png" />

Please make sure you turn in any PSDs you'd like to submit for Dani's tribute by <b>March 31st at 11:59pm AST</b>.


<img src="http://www.aywas.com/images/items/collectable/collectable_chibiboyelfornament.png" alt="collectable_chibiboyelfornament.png" /><img src="http://www.aywas.com/images/items/collectable/collectable_chibigirlelfornament.png" alt="collectable_chibigirlelfornament.png" />

A small note on <a href="http://www.aywas.com/knowledge/view/34/">Site Elf applications.</a> You may now apply if you have DNCs against you! If you have DNCs against someone else, you will have to remove them to apply. We hope this change allows people who wanted to apply but couldn't, because of DNCs, to apply. Please keep in mind the DNC's and any past behavior will still weigh against your application, but we understand that people can grow and mature, so we no longer want to permanently block out everyone.


<img src="http://www.aywas.com/images/items/collectable/collectable_maydayteoegg.png" alt="collectable_maydayteoegg.png" /><img src="http://www.aywas.com/images/items/collectable/collectable_maydayteoegg.png" alt="collectable_maydayteoegg.png" /><img src="http://www.aywas.com/images/items/collectable/collectable_maydayteoegg.png" alt="collectable_maydayteoegg.png" />

IT'S THAT TIME OF YEAR AGAIN....<b>MAYDAY!</b>
A change from previous years is that this year you will <a href="http://www.aywas.com/message/compose/0/5741/"><b>PM Marjo (#5741)</b></a> NOT KAIYO with your sketches for approval. 
All PNGs are due by May 25th at 11:59pm AST and PSDs must be uploaded by May 29th at 11:59pm AST. See the times below for how egg claiming and credit will work.

May Day will run from May 31st - June 3rd, with June 4th being the normal credit day. 

<b>USD Mayday credit and egg claim begins 11:00pm May 31st AST
Teo box opens for claim 12:00am AST April 1st (1 minute after 11:59pm May 31st AST)</b></center>

- We are allowing Teos, Snoodles, Faux, and Oët!
-We are allowing <b>very few</b> silvers! I <b>will not</b> be accepting a dozen Teos that only have the tails left.
-The sets should be between <b>50%-75%</b>. If your set is spectacular I will accept less edits.
-You <b>must</b> PM Marjo with a sketch for the Teo Team to approve! If you send her a finished product without doing this first, we do not have to accept it. If you make more sets than the ones we approve you to do, we do not have to accept them. (this includes if you have already PM'd me!)
-You must also send Marjo examples of your shading and coloring, and if you have done any previous sets.
-All sets <b>must</b> be finished and the PSDs uploaded by <b>May 25th</b>.
-A set is 5 custom pets with identical edits, all colored uniquely. Then you are also permitted 1 unique that you can turn in at that time or at a later date.
<b>-All applications must be PM'd to Marjo with the Subject line: Mayday 2018 - <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="e5a088848c89a5a088848c89cb868a88">[email&#160;protected]</a></b> Of course replace the e-mail with your PayPal.
<br />
We are offering more payment options this year, so please read very closely! You can choose one of the following <b>per</b> set! So if you do multiple sets, you can mix and match! 
<br />
- $50 Paid after May Day
- 100gp + 5 SP Paid once the set is finished
- No base pay, however you are granted a 75% completely unique of <b>any</b> of the species creatable this May Day.  (You are welcome to sell this slot as well)
- 1 May Day Egg for the $50 Day. If you do two sets, then you can trade both payments in for 1 May Day egg for the first day!
<br /><b>All</b> payment options still get the 30% extra edited unique, as well as are eligible for sell out bonus.
<br />
The sell out bonus will work the same as it has been. Should your set sell out on Day 1 you get $75, Day 2 is $50 and Day 3 is $25. 
<br />
This is also your <b>Official Reminder</b> to collect any and all PSDs from <a href="http://www.aywas.com/blackfridayteo/archive/">The Last Teo Sale</a>, because once we start uploading PSDs, these will go away! So collect them again just to be safe!
<br /></div>
						<div class="aywas_newest_news_post" onclick="location.href='http://www.aywas.com/news/view/4619/';"><center><img src="http://www.aywas.com/images/new_characters/manju_icon.png" alt="manju_icon.png" />
<br />"I went by to check on Miksa, and found some papers regarding new pets scattered about her room. The poor dear doesn't seem to be sleeping well recently, going out and looking for something all day and all night... I tried to get her to talk to me, but she seems determined to handle whatever it is on her own. If you see her, tell her to take care of herself, will you?"

<img src="http://www.aywas.com/images/pets/insi/insi_katipo.png" alt="insi_katipo.png" /><img src="http://www.aywas.com/images/pets/tavi/tavi_dappledaura.png" alt="tavi_dappledaura.png" /><img src="http://www.aywas.com/images/pets/pani/pani_cherrycolada.png" alt="pani_cherrycolada.png" />
<br /><img src="http://www.aywas.com/images/pets/dosk/dosk_tealspots.png" alt="dosk_tealspots.png" /><img src="http://www.aywas.com/images/pets/hooti/hooti_watermelon.png" alt="hooti_watermelon.png" /><img src="http://www.aywas.com/images/pets/suune/suune_bananaswirl.png" alt="suune_bananaswirl.png" />
<br /><img src="http://www.aywas.com/images/pets/chorlu/chorlu_hornedworm.png" alt="chorlu_hornedworm.png" /><img src="http://www.aywas.com/images/pets/talin/talin_colorfulscales.png" alt="talin_colorfulscales.png" />

In addition, the December, January, and February pet coloration submissions forum raffle has been drawn!

<img src="http://www.aywas.com/images/items/magic/magic_novacustomcrystal.png" alt="magic_novacustomcrystal.png" />
Congratulations to December's winner <b>Xigzagoon (#13145)</b> for winning a <b>Nova Custom Crystal!</b>

<img src="http://www.aywas.com/images/items/magic/magic_novacustomcrystal.png" alt="magic_novacustomcrystal.png" />
Congratulations to January's winner <b>Dimitri (#9529)</b> for also winning a <b>Nova Custom Crystal</b>!

<img src="http://www.aywas.com/images/items/magic/magic_bronzecustomcrystal.png" alt="magic_bronzecustomcrystal.png" />
Congratulations to February's winner <b>Time (Still LLing) (#77837)</b> for winning a <b>Bronze Custom Crystal</b>!

If you want to design some Adventure pets, go and post them in their respective threads <a href="http://www.aywas.com/forum/board/64/">here</a>! There's also a chance that the designs accepted from that forum will go into the Pet Shop! Remember, you can <a href="http://www.aywas.com/forum/topic/2004502058/">earn</a> SP!


If your design is now released as a site pet please contact me, Kousei (#25044), for your free copy.
</center></div>
						<div class="aywas_newest_news_post" onclick="location.href='http://www.aywas.com/news/view/4618/';"><img src="http://oi57.tinypic.com/rw42gg.jpg" alt="rw42gg.jpg" /><br /><img src="http://www.aywas.com/images/pawrockgold.png" alt="pawrockgold.png" /><img src="http://www.aywas.com/images/pawrockgold.png" alt="pawrockgold.png" /><img src="http://www.aywas.com/images/pawrockgold.png" alt="pawrockgold.png" /><br />
<img src="http://www.aywas.com/images/pets/spitz/spitz_welcomingspring.png" alt="spitz_welcomingspring.png" /><img src="http://www.aywas.com/images/pets/reebu/reebu_aquamarine.png" alt="reebu_aquamarine.png" /><img src="http://www.aywas.com/images/pets/wrayth/wrayth_piscesnight.png" alt="wrayth_piscesnight.png" />
<br /><img src="http://www.aywas.com/images/pawrockgold.png" alt="pawrockgold.png" /><img src="http://www.aywas.com/images/pawrockgold.png" alt="pawrockgold.png" /><img src="http://www.aywas.com/images/pawrockgold.png" alt="pawrockgold.png" />

Out with the cold, in with the more moderate temperatures!
<br /><img src="http://www.aywas.com/images/pawrockblue.png" alt="pawrockblue.png" /><img src="http://www.aywas.com/images/pawrockblue.png" alt="pawrockblue.png" /><img src="http://www.aywas.com/images/pawrockblue.png" alt="pawrockblue.png" />
<img src="http://www.aywas.com/images/pets/chromo/chromo_blossom.png" alt="chromo_blossom.png" /><img src="http://www.aywas.com/images/pets/raffi/raffi_daffodil.png" alt="raffi_daffodil.png" /><br /><img src="http://www.aywas.com/images/pets/lepu/lepu_daffodilly.png" alt="lepu_daffodilly.png" /><img src="http://www.aywas.com/images/pets/lepu/lepu_marchboxer.png" alt="lepu_marchboxer.png" />
<img src="http://www.aywas.com/images/pawrockblue.png" alt="pawrockblue.png" /><img src="http://www.aywas.com/images/pawrockblue.png" alt="pawrockblue.png" /><img src="http://www.aywas.com/images/pawrockblue.png" alt="pawrockblue.png" /><br />

If you colored one of these pets, please contact <b>Kousei (#25044)</b> for your payment!
Make sure to include your PayPal address if you are opting for the USD option.
<i>We will also be collecting pet PSDs directly from the thread, so please make sure you keep the links active for two weeks (at least until mid-March) so we have time to snag 'em!</i>

<br /><img src="http://www.aywas.com/images/items/magic/magic_essenceofmarch2018.png" alt="magic_essenceofmarch2018.png" /><br />
The Essence of March 2018 will turn your active pet into one random March 2018 Pet listed above!

<br /><img src="http://www.aywas.com/images/pets/lunaris/lunaris_robin.png" alt="lunaris_robin.png" /><br />
The Robin Lunaris has flown in to sing a tune to those born in March! Sadly, it has a tendency to belt out that tune at the break of dawn...
<br />
If you missed your Lunaris or have further questions regarding them, please contact <b>Chelle (#7310)</b>.


<br /> 
Don't forget to check out the <a href="http://www.aywas.com/ucp/birthday/">birthday link</a> to claim your gift from Aywas on your big day! Need to change your birthday? <a href="http://www.aywas.com/forum/topic/2004498687/">Click here!</a>

<br /><img src="http://www.aywas.com/images/items/collectable/collectable_clovervista.png" alt="collectable_clovervista.png" /><br />
February's <a href="http://www.aywas.com/ucp/monthly_item/">Premium Item</a> is the <b>Clover Vista!</b> <br />

This will unlock the "Clover Vista" for you account so you can always have a bit of luck on your side.
<br />

<br /><img src="http://www.aywas.com/images/items/clothing/clothing_artistholdablepalette.png" alt="clothing_artistholdablepalette.png" /><img src="http://www.aywas.com/images/items/magic/magic_artistticket.gif" alt="magic_artistticket.gif" /><img src="http://www.aywas.com/images/items/clothing/clothing_artistpaintbrush.png" alt="clothing_artistpaintbrush.png" /><br /><b>The new monthly contests have been announced!</b>

April Monthly Shop Pets: <a href="http://www.aywas.com/forum/topic/2004506085/">Enter</a>
April Monthly Customs - World Party Day: <a href="http://www.aywas.com/forum/topic/2004506086/">Enter</a>
Good luck with your entries!

This month's Jeweled Custom Crystals are by <b>Khaos (#11644)</b>!
<br /><img src="http://www.aywas.com/images/items/magic/magic_jeweledcrystal.png" alt="magic_jeweledcrystal.png" /><br />
<a href="http://aywas.com/images/jeweled/March18/Pani.psd"><img src="http://aywas.com/images/jeweled/March18/Pani.png" alt="Pani.png" /></a><a href="http://aywas.com/images/jeweled/March18/Phanto.psd"><img src="http://aywas.com/images/jeweled/March18/Phanto.png" alt="Phanto.png" /></a><a href="http://aywas.com/images/jeweled/March18/Simii.psd"><img src="http://aywas.com/images/jeweled/March18/Simii.png" alt="Simii.png" /></a><br />
<a href="http://aywas.com/images/jeweled/March18/Kernal.psd"><img src="http://aywas.com/images/jeweled/March18/Kernal.png" alt="Kernal.png" /></a><a href="http://aywas.com/images/jeweled/March18/Fens.psd"><img src="http://aywas.com/images/jeweled/March18/Fens.png" alt="Fens.png" /></a>

<br /><img src="http://www.aywas.com/images/items/magic/magic_jeweledhybridcrystal.png" alt="magic_jeweledhybridcrystal.png" /><br />

<a href="http://aywas.com/images/jeweled/March18/Nikko.psd"><img src="http://aywas.com/images/jeweled/March18/Nikko.png" alt="Nikko.png" /></a><a href="http://aywas.com/images/jeweled/March18/Griffin.psd"><img src="http://aywas.com/images/jeweled/March18/Griffin.png" alt="Griffin.png" /></a><a href="http://aywas.com/images/jeweled/March18/Abyss.psd"><img src="http://aywas.com/images/jeweled/March18/Abyss.png" alt="Abyss.png" /></a>

<br /><img src="http://www.aywas.com/images/items/magic/magic_jeweledrarecrystal.png" alt="magic_jeweledrarecrystal.png" /><br />
<a href="http://aywas.com/images/jeweled/March18/Lunaris.psd"><img src="http://aywas.com/images/jeweled/March18/Lunaris.png" alt="Lunaris.png" /></a>

If you want to be a Jeweled Custom Artist come visit the <a href="http://www.aywas.com/forum/topic/2004497216/">Hiring Thread</a>
<br /><br /><img src="http://www.aywas.com/images/items/magic/magic_rockcustomcrystal.png" alt="magic_rockcustomcrystal.png" /><a href="http://aywas.com/images/RockCrystal/RCCShamrock.psd"><img src="http://aywas.com/images/RockCrystal/RCCShamrock.png" alt="RCCShamrock.png" /></a><img src="http://www.aywas.com/images/items/magic/magic_rockcustomcrystal.png" alt="magic_rockcustomcrystal.png" /><br />
Here to spread a little bit of luck around!
<br />
<img src="http://www.aywas.com/images/items/collectable/collectable_candycane.png" alt="collectable_candycane.png" /><img src="http://www.aywas.com/images/items/collectable/collectable_snowflake.png" alt="collectable_snowflake.png" /><img src="http://www.aywas.com/images/items/collectable/collectable_candycane.png" alt="collectable_candycane.png" /><img src="http://www.aywas.com/images/items/collectable/collectable_snowflake.png" alt="collectable_snowflake.png" />
<br />
Remember all those snowflakes and candy canes you were collecting and wanting to know what you could do with them? I am happy to announce that we finally got all the artwork together to release the Candy Cane Present and Snowflake Present!
<br />
<img src="http://www.aywas.com/images/items/collectable/collectable_snowflakepresent.png" alt="collectable_snowflakepresent.png" /><img src="http://www.aywas.com/images/items/collectable/collectable_candycanepresent.png" alt="collectable_candycanepresent.png" />
<br />
These beautiful boxes contain random loot! The Candy Cane Present will open into 4 of the following items, while the Snowflake Present will open into 2. You can get any 2 exclusive fauna, the Snowman Uniform Set or the Snowbunny set.
<br />
<img src="http://www.aywas.com/images/items/fauna/fauna_grumpypanda.gif" alt="fauna_grumpypanda.gif" /><img src="http://www.aywas.com/images/items/fauna/fauna_snowiestfox.gif" alt="fauna_snowiestfox.gif" />
<br />
<img src="http://www.aywas.com/images/items/clothing/clothing_snowmanscarf.png" alt="clothing_snowmanscarf.png" /><img src="http://www.aywas.com/images/items/clothing/clothing_snowmanhair.png" alt="clothing_snowmanhair.png" /><img src="http://www.aywas.com/images/items/magic/magic_snowmanribbonedhat.png" alt="magic_snowmanribbonedhat.png" /><img src="http://www.aywas.com/images/items/clothing/clothing_snowmanexpression.png" alt="clothing_snowmanexpression.png" /><img src="http://www.aywas.com/images/items/clothing/clothing_snowmanuniform.png" alt="clothing_snowmanuniform.png" /><img src="http://www.aywas.com/images/items/clothing/clothing_snowmanboots.png" alt="clothing_snowmanboots.png" />
<br />
<img src="http://www.aywas.com/images/items/clothing/clothing_snowbunnycloakandhair.png" alt="clothing_snowbunnycloakandhair.png" /><img src="http://www.aywas.com/images/items/clothing/clothing_snowbunnyhair.png" alt="clothing_snowbunnyhair.png" /><img src="http://www.aywas.com/images/items/clothing/clothing_snowbunnyface.png" alt="clothing_snowbunnyface.png" /><img src="http://www.aywas.com/images/items/clothing/clothing_snowbunnydress.png" alt="clothing_snowbunnydress.png" /><img src="http://www.aywas.com/images/items/clothing/clothing_snowbunnyboots.png" alt="clothing_snowbunnyboots.png" />
<br />
These boxes will remain in stock at the <a href="http://www.aywas.com/store/view/10">Recycling Center</a> until April 1st (So buy them before then), and they won't return until next Aymas Season!
<br />
<img src="http://www.aywas.com/images/items/collectable/collectable_series11plushkit.png" alt="collectable_series11plushkit.png" />
<br />
I also want to note that anybody who has a lingering Series 11 Plush Kit you have until March 11th to get your Thread in, after then this set will be retired!
<br />
<img src="http://www.aywas.com/images/items/clothing/clothing_dyesplatter.png" alt="clothing_dyesplatter.png" /><img src="http://www.aywas.com/images/items/collectable/collectable_crayons.png" alt="collectable_crayons.png" /><img src="http://www.aywas.com/images/items/clothing/clothing_artistpaintbrush.png" alt="clothing_artistpaintbrush.png" />
<br />
We have also begun looking for entries for Easter! Please visit the following threads if you are interested:
- <a href="http://www.aywas.com/forum/topic/2004506099/">HA Submissions</a>
- <a href="http://www.aywas.com/forum/topic/2004506097/">Pet Submissions</a>
- <a href="http://www.aywas.com/forum/topic/2004506098/">Item Submissions</a>
<br />
Due to Easter being April 1st, the festivities will be starting on or around Easter rather than ending on it. Don't worry though we haven't forgotten about Valentines day, we are waiting for the last few items from the artist and then we will open that shop, so in the meantime keep sending those Love Letters <3</div>
						<div class="aywas_newest_news_post" onclick="location.href='http://www.aywas.com/news/view/4617/';"><center><img src="http://www.aywas.com/images/items/foodenergy/foodenergy_ediblegreennote.png" alt="foodenergy_ediblegreennote.png" /><img src="http://www.aywas.com/images/items/fauna/fauna_greenbabydragon.png" alt="fauna_greenbabydragon.png" /><img src="http://www.aywas.com/images/items/foodenergy/foodenergy_ediblegreennote.png" alt="foodenergy_ediblegreennote.png" />

Good evening! We are pleased to announce that <b>Juke (#7625)</b> is being promoted from site elf to moderator! 



<img src="http://www.aywas.com/images/items/collectable/collectable_chibiboyelfornament.png" alt="collectable_chibiboyelfornament.png" /><img src="http://www.aywas.com/images/items/collectable/collectable_chibigirlelfornament.png" alt="collectable_chibigirlelfornament.png" />

We still have openings for site elves as well as crystal check helpers! 

Please see <a href="http://www.aywas.com/knowledge/view/34/">this KB article</a> for the site elves application and, once filled out, email to the address listed at the top of the application. 

Please PM <b>Kaiyo (#489)</b> if you'd like to apply to be a crystal check helper.</center></div>
					</div>
	</div>
</td><td style="padding:0px;">
	<div id="aywas_newest_content_customs" class="aywas_newest_content">
<h1>Newest User Customs</h1><br>
				<img src="http://www.aywas.com/images/pets/offsprings//2018/03/15/5aaa933bd9368.png" style="width:75px;height:75px;margin-right:3px;margin-left:3px;" alt="newest user customs" />
				<img src="http://www.aywas.com/images/pets/offsprings//2018/03/12/5aa72a1ad869e.png" style="width:75px;height:75px;margin-right:3px;margin-left:3px;" alt="newest user customs" />
				<img src="http://www.aywas.com/images/pets/offsprings//2018/03/04/5a9cb5c83b374.png" style="width:75px;height:75px;margin-right:3px;margin-left:3px;" alt="newest user customs" />
				<img src="http://www.aywas.com/images/pets/offsprings//2018/03/05/5a9e01362d8ac.png" style="width:75px;height:75px;margin-right:3px;margin-left:3px;" alt="newest user customs" />
				<img src="http://www.aywas.com/images/pets/offsprings//2018/03/05/5a9e03a0839d8.png" style="width:75px;height:75px;margin-right:3px;margin-left:3px;" alt="newest user customs" />
				<img src="http://www.aywas.com/images/pets/offsprings//f3/41/2fc82357437649376f3c9b16c91e8fe99459f341.png" style="width:75px;height:75px;margin-right:3px;margin-left:3px;" alt="newest user customs" />
				<img src="http://www.aywas.com/images/pets/monsters/28_coppertark.png" style="width:75px;height:75px;margin-right:3px;margin-left:3px;" alt="newest user customs" />
				<img src="http://www.aywas.com/images/pets/offsprings//8a/fc/93437d18af8a50eac9958e95fd4bfa63eb418afc.png" style="width:75px;height:75px;margin-right:3px;margin-left:3px;" alt="newest user customs" />
				<img src="http://www.aywas.com/images/pets/offsprings//2018/02/18/5a89fc267a374.png" style="width:75px;height:75px;margin-right:3px;margin-left:3px;" alt="newest user customs" />
				<img src="http://www.aywas.com/images/pets/offsprings//60/6a/0c620cfd8fb486295e90bd6318d970f7200f606a.png" style="width:75px;height:75px;margin-right:3px;margin-left:3px;" alt="newest user customs" />
				<img src="http://www.aywas.com/images/pets/offsprings//2018/02/18/5a89fbc1386c4.png" style="width:75px;height:75px;margin-right:3px;margin-left:3px;" alt="newest user customs" />
				<img src="http://www.aywas.com/images/pets/offsprings//82/b7/aac4c03e39a5d59c1766a363858c829dbefd82b7.png" style="width:75px;height:75px;margin-right:3px;margin-left:3px;" alt="newest user customs" />
				<img src="http://www.aywas.com/images/pets/offsprings//2018/02/18/5a89fa1022fe9.png" style="width:75px;height:75px;margin-right:3px;margin-left:3px;" alt="newest user customs" />
				<img src="http://www.aywas.com/images/pets/offsprings//2018/01/16/5a5da734c7a59.png" style="width:75px;height:75px;margin-right:3px;margin-left:3px;" alt="newest user customs" />
				<img src="http://www.aywas.com/images/pets/offsprings//2018/02/28/5a978fe98c838.png" style="width:75px;height:75px;margin-right:3px;margin-left:3px;" alt="newest user customs" />
				<img src="http://www.aywas.com/images/pets/offsprings//2018/03/11/5aa5c3c298dcd.png" style="width:75px;height:75px;margin-right:3px;margin-left:3px;" alt="newest user customs" />
			</div>
</td></tr></table>

<div id="home-panels">
	<div id="panel-left">
   
   
    </div>
    
    <div class="center">
    <p><img src="http://www.aywas.com/images/colors.png" alt="" /></p>
    <p>Here are the newest official colors! We add new ones all the time!</p>
    <p>
        </p>
    </div>
</div>
 
    
</div>
</div>


                </div>
            </div>
        </div>

        <div id="footer">


        <p><a href="http://www.aywas.com/info/">Terms of Service</a> | <a href="http://www.aywas.com/knowledge/view/62/">Report Violation</a> | <a href="http://www.aywas.com/info/contact/">Contact Us</a> | <a href="http://www.aywas.com/info/credits/">Credits</a> | <a href="http://www.aywas.com/online/staff/">Staff</a> | <a href="http://www.aywas.com/latest_updates">Latest Updates <span class="label-new">New</span></a></p>

        <p>There are <a href="http://www.aywas.com/online/">98</a> users online now<br /><a class="gen-small" href="http://www.aywas.com/online/">Who's Online</a></p>

        <p>&copy; Copyright Aywas, 2009 - 2018. All rights reserved. | <a href="http://www.virtualpetlist.com" title="virtual pets community">virtual pets forum</a></p>

        <p>Aywas&reg; is a registered trademark of Explorer Games in the US.</p>

            <p><a href="#makeitsnow" id="btn-makeitsnow"></a></p>

        <script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
				<!-- Aywas Bottom -->
				<ins class="adsbygoogle"
				     style="display:inline-block;width:728px;height:90px"
				     data-ad-client="ca-pub-9037119361982503"
				     data-ad-slot="9027310476"></ins>
				<script>
				(adsbygoogle = window.adsbygoogle || []).push({  });
				</script>
                        </div>
    </div>
</div>



<style>
    @keyframes makeitsnow {
        0% {
            background-position: 0 0;
        }
        100% {
            background-position: 100% 100%;
        }
    }


        #gradient.makeitsnow {
        background-image: url(http://www.aywas.com/images/snow1.png), url(http://www.aywas.com/images/snow2.png);
        animation: makeitsnow 20s linear infinite;

    }

    #btn-makeitsnow{
        background-image: url(http://www.aywas.com/images/btn_makeitsnow.png);
        background-position: top left;
        opacity: .6;
        width: 200px;
        height: 67px;
        transition: opacity .25s ease-in;
        display: inline-block;
    }

    #btn-makeitsnow.active{
        background-position: bottom left !important;
    }

    #btn-makeitsnow:hover{
        opacity: 1;
    }
    
    /* TODO - Move to screen.scss */
    @keyframes flash {
        0% {
            opacity: 0;
        }
        100% {
            opacity: 1;
        }
    }

    .label-new{
        animation: flash 1s linear infinite;
        animation-direction: alternate;
        background-color: red;padding: .2em .6em .3em;font-size: 70%;font-weight: 700;line-height: 1;color: #fff;text-align: center;white-space: nowrap;vertical-align: baseline;border-radius: .25em;
    }
</style>


<script type="text/javascript" src="http://www.aywas.com/src/js/jquery/jquery.qtip-1.0.0-rc3.min.js"></script>


<script type="text/javascript">
var PROJECT_URL = 'http://www.aywas.com';

var active_nav = 'account';

$(document).ready(function() {
		$('a[title], img[title], div[title], li[title], area[title]').qtip({  style: {  name: 'green', tip: true  }  })

		$('ul#local-' + active_nav).show();
		$('li#nav-' + active_nav).addClass('active');

		$('ul#nav-main li').click(function() {
				var temp = this.id.split('-', 2);
				var id = temp[1];

				if (id == active_nav) {
					return false;
				 }
				else {
					$('ul#local-' + active_nav).hide();
					$('li#nav-' + active_nav).removeClass('active');
				 }

				$('ul#local-' + id).show();
					$('li#nav-' + id).addClass('active');

				active_nav = id;

				return false;
			 }
		);

        $('#btn-makeitsnow').on('click', function(e) {
            e.preventDefault();

            var flag;

            if (readCookie('makeitsnow')) {
                createCookie('makeitsnow', 0, -1);
                flag = false;
            }

            else {
                createCookie('makeitsnow', 1, 30);
                flag = true;
            }

            makeItSnow(flag);
        })

        makeItSnow(Boolean(readCookie('makeitsnow')));
	 }
);

function makeItSnow(flag)
{
    if (flag) {
        $('#btn-makeitsnow').addClass('active');
        $('#gradient').addClass('makeitsnow');
    }

    else {
        $('#btn-makeitsnow').removeClass('active');
        $('#gradient').removeClass('makeitsnow');
    }
}


function createCookie(name,value,days) {
    var expires = "";
    if (days) {
        var date = new Date();
        date.setTime(date.getTime() + (days*24*60*60*1000));
        expires = "; expires=" + date.toUTCString();
    }
    document.cookie = name + "=" + value + expires + "; path=/";
}

function readCookie(name) {
    var nameEQ = name + "=";
    var ca = document.cookie.split(';');
    for(var i=0;i < ca.length;i++) {
        var c = ca[i];
        while (c.charAt(0)==' ') c = c.substring(1,c.length);
        if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length,c.length);
    }
    return null;
}
</script>
</body>

</html>