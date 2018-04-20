<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<meta http-equiv="Content-type" content="text/html; charset=UTF-8" />
<meta http-equiv="Content-Language" content="en-us" />
<title>Home Cooking Recipes</title>
<meta name="keywords" content="blog, food-blog, food blog, food photography, recipes, recipe, home cooking, breakfast,soup, salate, salad, pasta, pizza, bread, appetizer, main dish, main course, sides, side dishes, drink recipes, drinks, delicious, food, eating, dessert, yummy, cooking, cook, baking, chocolate, chocolates, cookbook, cookbooks, spicy, sweet, cake, healthy, veggies, vegetables, sauce, sauces, fish, chicken, vegetarian" />
<meta name="description" content="Home Cooking Adventure is about the passion we share for excellent flavors, freshly pounded spices, decadent sweets and savory dishes.Here you can find a large variety of easy and delicious recipes that will definetly impress your guests or family. Hope you will enjoy our recipes as much as we do. Keep on cooking!" />
<link rel="icon" type="image/ico" href="favicon.ico" /> 
<!--<meta name="copyright" content="" />-->
<link type="text/css" href="/assets/css/reset.css" rel="stylesheet" media="screen" />
<link type="text/css" href="/assets/js/nivo-slider/themes/default/default.css" rel="stylesheet" media="screen" />
<link type="text/css" href="/assets/js/nivo-slider/nivo-slider.css" rel="stylesheet" media="screen" />
<link type="text/css" href="/assets/css/style2.css" rel="stylesheet" media="screen" />
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<script type="text/javascript" src="/assets/js/general.functions.js"></script>
<script type="text/javascript" src="/assets/js/popup.js"></script>
<!--[if lt IE 7]>
<style type="text/css">
img, div, a, input { behavior: url(/assets/iepngfix/iepngfix.htc) }
</style>
<script type="text/javascript" src="/assets/iepngfix/iepngfix_tilebg.js"></script>
<![endif]-->
<script type="text/javascript"> 
	$.baseUrl = "/";
	
	$(document).ready(function()
	{ 
		$('#fart-display').html($('#aid1').html());
		$('.mpa').mouseover(function(){ $('#fart-display').html($('#aid'+$(this).attr('id')).html()) });
	});
	
	
</script>
<link rel="alternate" type="application/rss+xml" title="Home Cooking Adventure Feed" href="http://www.homecookingadventure.com/rss" />
	<link rel="next" href="http://www.homecookingadventure.com/homepage-recipes/1" />

<!-- new ads -->
<script>
window.adthrive = window.adthrive || {};
window.adthrive.cmd = window.adthrive.cmd || [];
window.adthrive.host = 'ads.adthrive.com';

(function() {
 var script = document.createElement('script');
 script.async = true;
 script.type = 'text/javascript';
 script.src = document.location.protocol + '//' + window.adthrive.host + '/sites/580928e72619cd9314f7c871/ads.min.js';
 var node = document.getElementsByTagName('script')[0];
 node.parentNode.insertBefore(script, node);
})();
</script>
<!-- end new ads -->

</head>
<body>
<div id="large_container"> 
<div id="container">

<div style="margin:0 auto; width:748px;"> 
	<div id="AdThrive_Header"></div> 	
</div>


<div id="header">
<script type="text/javascript">
$(document).ready( function () {
    // I only have one form on the page but you can be more specific if need be.
    var $form = $('#mc-embedded-subscribe-form');

    if ( $form.length > 0 ) {
        $('#subscribe_submit').bind('click', function ( event ) {
            if ( event ) event.preventDefault();
            if ( validateEmail($('#mce-EMAIL').val()) ) { register($form); }
        });
    }
});

function register($form) {
    $.ajax({
        type: $form.attr('method'),
        url: $form.attr('action'),
        data: $form.serialize(),
        cache       : false,
        dataType    : 'json',
        contentType: "application/json; charset=utf-8",
        error       : function(err) { alert("Could not connect to the registration server. Please try again later."); },
        success     : function(data) {
            if (data.result != "success") {
                $("#serror").html('There was an error processing the form. Please try again later.');
				$("#serror").show();	
	
            } else {
                $("#m1").hide();	
				$("#m2").show();	
            }
        }
    });
}

function validateEmail(email) { 
    var re = /^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
    return re.test(email);
} 
</script>

<div style="width: 980px;  position: relative;">
	<div style="width: 199px; padding: 21px 0 0 16px;"><a href="/"><img src="/images/logo2.png" alt="logo" /></a></div>
	
	<div class="header_icons">
		<div class="mail_icon"><a id="mail" href="javascript:;">&nbsp;</a></div>
		<div class="subscribe_icon"><a id="subscribe" href="http://feeds.feedburner.com/HomeCookingAdventureRss">&nbsp;</a></div>
		<div class="facebook_icon"><a href="http://www.facebook.com/pages/Home-Cooking-Adventure/141209142606164" target="_blank">&nbsp;</a></div>
		<div class="twitter_icon"><a href="http://twitter.com/_home_cooking" target="_blank">&nbsp;</a></div>
		<div class="pinterest_icon"><a href="http://pinterest.com/homecookingadv/" target="_blank">&nbsp;</a></div>
		<div class="google_icon"><a href="https://plus.google.com/106756121105604978478/" target="_blank">&nbsp;</a></div>
		<div class="instagram_icon"><a href="http://instagram.com/homecookingadventure" target="_blank">&nbsp;</a></div>
		<div class="youtube_icon"><a href="http://www.youtube.com/homecookingvideos/" target="_blank">&nbsp;</a></div>
	</div>
	
		
	<div id="menu">
					
			
		<div id="m_popular"><a href="/popular-recipes" class=""></a></div>
		<div id="m_about"><a href="/about" class=""></a></div>
		<div id="m_recipes"><a href="/recipes" class=""></a></div>
		<!--<div id="m_box"></div>-->
		<div id="m_articles"><a href="/articles" class=""></a></div>
		<div id="m_videos"><a href="/videos" class=""></a></div>
		<div id="m_contact"><a href="/contact" class=""></a></div>
	</div>
	<!--<div style="height: 9px; font-size: 7px; line-height: 7px;  background: url(images/desters/top-shadow.png) no-repeat 0px 0px; width:1127px;  float:left; position:relative; left:-80px; top:5px;"></div>-->
</div></div>


<div id="content">


	 <div id="popupContact">  
        <div class="close_icon"><a href="http://twitter.com/_home_cooking" onclick="disablePopup('popupContact', 'backgroundPopup'); return false;">&nbsp;</a></div>  
       
		<div style="position:relative; height:151px; width:584px; margin:80px auto 0;">
			<div id="m1">					
				<div class="stest" style="margin: 26px 0px 11px 100px;">If you want to get our recipes in your e-mail please subscribe bellow.</div>
				<table cellpadding="0" cellspacing="0" border="0" width="100%"  class="corners">
					<tr><td class="tl"></td><td class="t"></td><td class="tr"></td></tr>
					<tr><td class="l"></td><td class="c">
				
					<form action="//homecookingadventure.us8.list-manage.com/subscribe/post-json?u=35243ffa95801267f8bcd74d4&amp;id=f884d185fb&c=?" method="get" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
					<div style="margin: 26px 0px 11px 100px;">
					<div style="position:absolute; top:60px; left:250px; color:red; display:none; width:150px; text-align:center;" id="serror"></div>
					<label for="email" class="s_label">Your Email</label>
					<div style="position: absolute; left: -5000px;"><input type="text" name="b_35243ffa95801267f8bcd74d4_f884d185fb" tabindex="-1" value=""></div>
					<input type="email" name="EMAIL" id="mce-EMAIL" value="" class="s_input" onfocus="changeInputBkg(this, 'focus')" onblur="changeInputBkg(this, 'blur')"  value=""/>
					</div>
					<div style="margin: 25px 0 0; text-align: center;">
					<input id="subscribe_submit" type="image" src="/images/admin/subscribe_b.png" class="sbutton" />
					</div>
					</form>
					</td><td class="r"></td></tr>
					<tr><td class="bl"></td><td class="b"></td><td class="rb"></td></tr>
				</table>
			</div>
			<div id="m2">
				<p> Thank you! </p>
				<span>You'll be notified via e-mail  on all new recipes we'll post on our website. <br />
						Don't hesitate to send us a message. Your feedback is much appreciated.
				</span>
				<div style="margin: 25px 0 0; text-align: center;">
					<input type="image" onclick="disablePopup('popupContact', 'backgroundPopup'); return false;" src="/images/admin/close_b.png" class="sbutton" />
				</div>
			</div>
		</div>
    </div>  

	<script type="text/javascript">
	var im0 = new Image();
	im0.src = "/images/desters/go-over.png";
	</script>
	<div style="position: relative; width: 980px; top:-30px; display:block; overflow:hidden;">
		<div style="position: relative; top: 0; left: -70px; width: 1050px; height: 553px; clear: both;">
			<div style="width: 300px; display:block; overflow:hidden; float: right; margin: 0px 0 0 0px;">
			
				<div style="width: 301px; float: right; padding: 18px 0pt 0pt; position:relative; margin-bottom:10px;">
						<div style="clear: both;">
							<form action="/recipes/search" method="post" id="srch" name="srch" accept-charset="utf-8">							<div style="background: url(/images/search.png) no-repeat; width: 301px; float: left; background-position:1px 0;">
								<input type="text" name="search_query" id="search_query" value="Search Recipe" style="background: transparent; border: none; color: rgb(104, 80, 46); padding: 4px 15px; width: 215px; font-family: verdana; font-size: 12px; line-height: 22px; height: 26px;" onfocus="this.value=this.value=='Search Recipe'?'':this.value;" onblur="this.value=this.value==''?'Search Recipe':this.value;" />
							<div style="float: right; width: 32px; height: 23px; margin: 3px 3px 0 17px;">
								<input type="image" src="/images/search-btn.png" style="cursor: pointer;" />
							</div>
							<span style="font-family:verdana; font-size:11px;">popular: </span><a href="/healthy-recipes" class="link4a">healthy recipes</a>, <a href="http://homecookingadventure.com/articles/grape-seed-oil-benefits" class="link4a">grape seed oil benefits</a>							</div>
							
							</form>						</div>
													 <div style="height:40px;">
					   </div>
				</div>
			
			
						<div style="margin-bottom:15px; float:right;">
				<div class="Adthrive_SB"></div>	
			
				
				
			
			</div>	
						
				<ul id="hmenu">
	<li><a href="/breakfast-recipes" class="menu_sec">Breakfast Recipes</a></li>
	<li><a href="/appetizer-recipes" class="menu_sec">Appetizer Recipes</a></li>
	<li><a href="/bread-recipes" class="menu_sec">Bread Recipes</a></li>
	<li><a href="/soup-recipes" class="menu_sec">Soup Recipes</a></li>
	<li><a href="/main-dish-recipes" class="menu_sec">Main Dish Recipes</a></li>
	<li><a href="/salad-recipes" class="menu_sec">Salad Recipes</a></li>
	<li><a href="/dessert-recipes" class="menu_sec">Dessert Recipes</a></li>
	<li><a href="/drink-recipes" class="menu_sec">Drink Recipes</a></li>
	<li><a href="/healthy-recipes" rel="nofollow" class="menu_sec">Healthy Recipes</a></li>
	<li><a href="/thanksgiving-recipes" class="menu_sec">Thanksgiving Recipes</a></li>
	<li><a href="/christmas-recipes" class="menu_sec">Christmas Recipes</a></li>
	<li><a href="/potato-recipes" class="menu_sec">Potato Recipes</a></li>
	<li><a href="/vegetarian-recipes" class="menu_sec">Vegetarian Recipes</a></li>
	<li><a href="/chocolate-recipes" class="menu_sec">Chocolate Recipes</a></li>
	<li><a href="/gluten-free-recipes" class="menu_sec">Gluten-Free Recipes</a></li>
	<li><a href="/30-minutes-recipes" class="menu_sec">30-Minute Recipes</a></li>
</ul>								<div style="margin-bottom:15px; float:right;">
				
			
				
			
			</div>
											<div id="home-right" style=" width:300px; margin-top:10px; padding-left:4px;">
				<h2>Most Popular</h2>
				<ul id="most-popular">
											<li><span>1</span><a href="/recipes/cheese-potato-pancakes">Cheese Potato Pancakes</a></li>
											<li><span>2</span><a href="/recipes/homemade-baked-potato-chips">Homemade Baked Potato Chips</a></li>
											<li><span>3</span><a href="/recipes/raspberry-chocolate-cups">Raspberry Chocolate Cups</a></li>
											<li><span>4</span><a href="/recipes/chocolate-salted-caramel-tart">Chocolate Salted Caramel Tart</a></li>
											<li><span>5</span><a href="/recipes/baked-cheese-balls">Baked Cheese Balls</a></li>
											<li><span>6</span><a href="/recipes/nutella-cheesecake">Nutella Cheesecake</a></li>
											<li><span>7</span><a href="/recipes/parmesan-roasted-baby-potatoes">Parmesan Roasted Baby Potatoes </a></li>
											<li><span>8</span><a href="/recipes/no-bake-strawberry-chocolate-tart">No-Bake Strawberry Chocolate Tart</a></li>
											<li><span>9</span><a href="/recipes/homemade-crescent-rolls"> Homemade Crescent Rolls</a></li>
											<li><span>10</span><a href="/recipes/roasted-baby-potatoes">Roasted Baby Potatoes</a></li>
									</ul>
						
					
				<div id="AdThrive_Sticky"></div>​ 	
			</div>
				
			</div>
			
			<div style="width: 690px; margin-left:50px; float: left;">
			
				<div style="padding: 37px 0px 0px 20px; width: 440px; float: left; width:680px;"><h1>Oven BBQ Chicken Wings</h1></div>
				
				<div style="margin-left:22px; background:#fff; float:left;">
					<iframe width="670" height="377" src="//www.youtube.com/embed/2JFcLHT37ZM?showinfo=0" frameborder="0" allowfullscreen></iframe>
				</div>
				
				<!--<div id= "fbanner" style="margin-bottom:10px; padding-left:18px;">
									</div>-->
				<div style="padding: 37px 0px 0px 20px; width: 440px; float: left; width:680px;"><h2 style="font-size:25px;">Home Cooking Healthy Recipes</h2></div>
				<div id="recipes" style="margin: 2px 0 0 20px; width:680px;">
														<div class="rbox1x">
						<a class="link4a" href="/recipes/oven-bbq-chicken-wings" ><img src="/images/recipes/tn2_bbq_chicken_wings_main.jpg" width="200px" height="170px" alt="Oven BBQ Chicken Wings" /></a>
						
												
												
						<div style="font-family: Georgia; font-size: 12px; color: #5f8472; font-style: italic; font-weight: bold; padding: 6px 0 0 5px;"><a class="link4a" href="/recipes/oven-bbq-chicken-wings" >Oven BBQ Chicken Wings</a></div>
					</div>
					
														<div class="rbox2x">
						<a class="link4a" href="/recipes/chocolate-peanut-butter-cookie-cups" ><img src="/images/recipes/tn2_chocolate_cookie_cups_main.jpg" width="200px" height="170px" alt="Chocolate Peanut Butter Cookie Cups " /></a>
						
												
												
						<div style="font-family: Georgia; font-size: 12px; color: #5f8472; font-style: italic; font-weight: bold; padding: 6px 0 0 5px;"><a class="link4a" href="/recipes/chocolate-peanut-butter-cookie-cups" >Chocolate Peanut Butter Cookie Cups </a></div>
					</div>
					
														<div class="rbox3x">
						<a class="link4a" href="/recipes/skillet-bread-four-cheese-spinach-dip" ><img src="/images/recipes/tn2_skillet_bread_spinach_dip_main1.jpg" width="200px" height="170px" alt="Skillet Bread Four Cheese Spinach Dip " /></a>
						
												
												
						<div style="font-family: Georgia; font-size: 12px; color: #5f8472; font-style: italic; font-weight: bold; padding: 6px 0 0 5px;"><a class="link4a" href="/recipes/skillet-bread-four-cheese-spinach-dip" >Skillet Bread Four Cheese Spinach Dip </a></div>
					</div>
					
														<div class="rbox1x">
						<a class="link4a" href="/recipes/chocolate-tart-tarte-au-chocolat" ><img src="/images/recipes/tn2_tarte_au_chocolat_main.jpg" width="200px" height="170px" alt="Chocolate Tart - Tarte au Chocolat" /></a>
						
												
												
						<div style="font-family: Georgia; font-size: 12px; color: #5f8472; font-style: italic; font-weight: bold; padding: 6px 0 0 5px;"><a class="link4a" href="/recipes/chocolate-tart-tarte-au-chocolat" >Chocolate Tart - Tarte au Chocolat</a></div>
					</div>
					
														<div class="rbox2x">
						<a class="link4a" href="/recipes/chocolate-panna-cotta" ><img src="/images/recipes/tn2_chocolate_panna_cotta_main.jpg" width="200px" height="170px" alt="Chocolate Panna Cotta" /></a>
						
												
												
						<div style="font-family: Georgia; font-size: 12px; color: #5f8472; font-style: italic; font-weight: bold; padding: 6px 0 0 5px;"><a class="link4a" href="/recipes/chocolate-panna-cotta" >Chocolate Panna Cotta</a></div>
					</div>
					
														<div class="rbox3x">
						<a class="link4a" href="/recipes/red-velvet-lava-cake" ><img src="/images/recipes/tn2_red_velvet_lava_cake_main.jpg" width="200px" height="170px" alt="Red Velvet Lava Cake" /></a>
						
												
												
						<div style="font-family: Georgia; font-size: 12px; color: #5f8472; font-style: italic; font-weight: bold; padding: 6px 0 0 5px;"><a class="link4a" href="/recipes/red-velvet-lava-cake" >Red Velvet Lava Cake</a></div>
					</div>
					
														<div class="rbox1x">
						<a class="link4a" href="/recipes/coconut-macarons" ><img src="/images/recipes/tn2_coconut_macarons_main1.jpg" width="200px" height="170px" alt="Coconut Macarons " /></a>
						
												
												
						<div style="font-family: Georgia; font-size: 12px; color: #5f8472; font-style: italic; font-weight: bold; padding: 6px 0 0 5px;"><a class="link4a" href="/recipes/coconut-macarons" >Coconut Macarons </a></div>
					</div>
					
														<div class="rbox2x">
						<a class="link4a" href="/recipes/spaghetti-with-baked-meatballs" ><img src="/images/recipes/tn2_spaghetti_meatballs_main.jpg" width="200px" height="170px" alt="Spaghetti with Baked Meatballs" /></a>
						
												
												
						<div style="font-family: Georgia; font-size: 12px; color: #5f8472; font-style: italic; font-weight: bold; padding: 6px 0 0 5px;"><a class="link4a" href="/recipes/spaghetti-with-baked-meatballs" >Spaghetti with Baked Meatballs</a></div>
					</div>
					
														<div class="rbox3x">
						<a class="link4a" href="/recipes/chocolate-caramel-poke-cake" ><img src="/images/recipes/tn2_chocolate_caramel_poke_cake_main.jpg" width="200px" height="170px" alt="Chocolate Caramel Poke Cake" /></a>
						
												
												
						<div style="font-family: Georgia; font-size: 12px; color: #5f8472; font-style: italic; font-weight: bold; padding: 6px 0 0 5px;"><a class="link4a" href="/recipes/chocolate-caramel-poke-cake" >Chocolate Caramel Poke Cake</a></div>
					</div>
					
														<div class="rbox1x">
						<a class="link4a" href="/recipes/marbled-icing-sugar-cookies" ><img src="/images/recipes/tn2_marbled_icing_sugar_cookies_main1.jpg" width="200px" height="170px" alt="Marbled Icing Sugar Cookies" /></a>
						
												
												
						<div style="font-family: Georgia; font-size: 12px; color: #5f8472; font-style: italic; font-weight: bold; padding: 6px 0 0 5px;"><a class="link4a" href="/recipes/marbled-icing-sugar-cookies" >Marbled Icing Sugar Cookies</a></div>
					</div>
					
														<div class="rbox2x">
						<a class="link4a" href="/recipes/red-velvet-crinkle-cookies" ><img src="/images/recipes/tn2_red_velvet_cookies_main.jpg" width="200px" height="170px" alt="Red Velvet Crinkle Cookies" /></a>
						
												
												
						<div style="font-family: Georgia; font-size: 12px; color: #5f8472; font-style: italic; font-weight: bold; padding: 6px 0 0 5px;"><a class="link4a" href="/recipes/red-velvet-crinkle-cookies" >Red Velvet Crinkle Cookies</a></div>
					</div>
					
														<div class="rbox3x">
						<a class="link4a" href="/recipes/cranberry-orange-cookies" ><img src="/images/recipes/tn2_cranberry_orange_cookies_main.jpg" width="200px" height="170px" alt="Cranberry Orange Cookies " /></a>
						
												
												
						<div style="font-family: Georgia; font-size: 12px; color: #5f8472; font-style: italic; font-weight: bold; padding: 6px 0 0 5px;"><a class="link4a" href="/recipes/cranberry-orange-cookies" >Cranberry Orange Cookies </a></div>
					</div>
					
					
				</div>
				<div style="height: 20px; clear: both; position: relative; width:660px; top:-5px;">
					
					<div style="text-align:right;" ><a style="font-style:italic; color:#75521e;" href="/recipes" rel="nofollow">Show more -></a></div>
				</div>
				
			</div>
			

			
			
		</div>
		<div id="bottom-part">
			<div id="home-left" style="width:670px;">
				<div id="featured">
					<h2>Featured Articles</h2>
										<ul id="favartmenu" style="position:absolute; width:300px; left:0;">
											<li><a id="1" href="/articles/20-easy-kid-friendly-recipes" class="mpa">20 Easy Kid-Friendly Recipes</a></li>
											<li><a id="2" href="/articles/ingredient-equivalents" class="mpa">Ingredient Equivalents</a></li>
											<li><a id="3" href="/articles/top-10-recipes-of-2014" class="mpa">Top 10 Recipes of 2014</a></li>
											<li><a id="4" href="/articles/15-make-ahead-appetizers" class="mpa">15 Make-Ahead Appetizers</a></li>
										</ul>
					<div id="fart-display" style="float:right; width:444px; "></div>
											<div id="aid1" style="float:left; width:385px; display:none;">
							<img src="/images/articles/tn2_17998663820_kids_friendly_recipes.jpg" alt="20 Easy Kid-Friendly Recipes" class="faimg" />							<p>
	Here are 20 delicious and easy kid-friendly recipes, healthy and nutritious, that kids will love. These recipes are including in a delicious way ingredients like broccoli and a lot of other vegetables, eggs, fruits, nuts, fish, chicken, cereals, yogurt, cheese, ingredients that <a href="/articles/20-easy-kid-friendly-recipes" class="link4a">[...]</a></p>	
						</div>
											<div id="aid2" style="float:left; width:385px; display:none;">
							<img src="/images/articles/tn2_739544339conversions2.jpg" alt="Ingredient Equivalents" class="faimg" />							<p>
	Here are some helpful charts with ingredient equivalents that every home cook needs to have. They will help if there are any difficulties deciding how much you have to <a href="/articles/ingredient-equivalents" class="link4a">[...]</a></p>	
						</div>
											<div id="aid3" style="float:left; width:385px; display:none;">
							<img src="/images/articles/tn2_380216405main-image.jpg" alt="Top 10 Recipes of 2014" class="faimg" />							<p>
	Here are my most visited recipes of 2014 . I knew some of them but was a bit surprised for others. Check them <a href="/articles/top-10-recipes-of-2014" class="link4a">[...]</a></p>	
						</div>
											<div id="aid4" style="float:left; width:385px; display:none;">
							<img src="/images/articles/tn2_81165527815appetizers.jpg" alt="15 Make-Ahead Appetizers" class="faimg" />							<p>
	If you are in search for appetizer ideas that can be made in advance for a party, here are some of my suggestions. These are all recipes that can be found on my blog, recipes that I gathered before and after I <a href="/articles/15-make-ahead-appetizers" class="link4a">[...]</a></p>	
						</div>
									
				</div>
				<div id="favorite">
					<h2>Video Recipes</h2>
															
					<a class="link4a" href="/recipes/homemade-baked-potato-chips" ><img src="/images/recipes/tn_homemade-baked-potato-chips.jpg" alt="Homemade Baked Potato Chips" /></a>
						
				
														
					<a class="link4a" href="/recipes/moelleux-au-chocolat-chocolate-lava-cake" ><img src="/images/recipes/tn_moelleux-au-chocolat-chocolate-lava-cake.jpg" alt="Moelleux au Chocolat (Chocolate Lava Cake)" /></a>
						
				
														
					<a class="link4a" href="/recipes/homemade-crescent-rolls" ><img src="/images/recipes/tn_homemade-crescent-rolls.jpg" alt=" Homemade Crescent Rolls" /></a>
						
				
														
					<a class="link4a" href="/recipes/peach-galette-video" ><img src="/images/recipes/tn_peach-galette.jpg" alt="Peach Galette +VIDEO" /></a>
						
				
														
					<a class="link4a" href="/recipes/potato-bread-video" ><img src="/images/recipes/tn_potato-bread.jpg" alt="Potato Bread + VIDEO" /></a>
						
				
														
					<a class="link4a" href="/recipes/apple-upside-down-cake" ><img src="/images/recipes/tn_apple-upside-down-cake.jpg" alt=" Apple Upside Down Cake" /></a>
						
				
														
					<a class="link4a" href="/recipes/mushroom-empanadas-video" ><img src="/images/recipes/tn_mushroom-empanadas.jpg" alt="Mushroom Empanadas - VIDEO" /></a>
						
				
														
					<a class="link4a" href="/recipes/broccoli-quesadillas" ><img src="/images/recipes/tn_broccoli-quesadillas.jpg" alt="Broccoli Quesadillas" /></a>
						
				
														
					<a class="link4a" href="/recipes/raspberry-mille-feuille-napoleon" ><img src="/images/recipes/tn_raspberry-mille-meuille-napoleon.jpg" alt="Raspberry Mille Feuille (Napoleon)" /></a>
						
				
														
					<a class="link4a" href="/recipes/nutella-ice-cream" ><img src="/images/recipes/tn_nutella_icecream_mainimage.jpg" alt="Nutella Ice Cream" /></a>
						
				
					
				</div>
			</div>
			</div>
		
		</div>
	</div>
</div>

<div id="footer">

<div id="links" style="padding-left:80px;">
	<div class="flinksa">
		<ul>
			<!--<li>Sitemap</li>-->
			<li><a href="/about" rel="nofollow">About</a></li>
			<li><a href="/contact" rel="nofollow">Contact</a></li>
			<li><a href="/recipes-index">Recipe Index</a></li>
			<li><a href="/articles" rel="nofollow">Articles</a></li>
		</ul>
	</div>
	<div class="flinks">
		<!--<h3>Healthy Eating</h3>-->
		<ul>
	<!--		<li>Vegetarian</li>
			<li>Diabetic Friendly</li>
			<li>Gluten Free</li>
			<li>Low Carbohydrate</li>
			<li>Heart Healthy</li>-->
			<li><a href="http://www.facebook.com/pages/Home-Cooking-Adventure/141209142606164">Home Cooking Adventure on Facebook</a></li>
			<li><a href="http://twitter.com/_home_cooking">Home Cooking Adventure on Twitter</a></li>
			<li><a href="http://feeds.feedburner.com/HomeCookingAdventureRss">Home Cooking Adventure on RSS</a></li>
		</ul>
	</div>
	
	<!--
	<div class="flinks">
		<h3>Food Blogs We Like</h3>
		<ul>
			<li>http://www.foodnetwork.com</li>
			<li>http://www.cooking.com</li>
			<li>http://www.food.com</li>
			<li>http://www.sanjeevkapoor.com</li>
		</ul>
	</div>
	-->
	<div class="flinks">
		<ul>
			<li><a href="http://www.tastespotting.com/profile/homecookingadventure">Tastespoting Gallery</a></li>
			<li><a href="http://foodgawker.com/post/archive/home-cooking-adventure/">Foodgawker Gallery</a></li>
			<li><a href="http://tasteologie.notcot.org/homecookingadventure.com/">Tasteologie Gallery</a></li>
		</ul>
	</div>
	
	
	
</div>
<div id="backgroundPopup"></div>  
<div id="copyright">Copyright &copy; 2011-2018. All rights reserved</div>
</div>

</div>

 
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-20942614-1', 'homecookingadventure.com');
  ga('send', 'pageview');

</script>

</body>
</html>