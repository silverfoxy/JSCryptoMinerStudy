<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>Van Meuwen | UK Garden Plant Suppliers</title>
<meta name="description" content="Buy bulbs, plants and flowers at discount prices from Van Meuwen. Delivering quality plants since 1973, we guarantee complete satisfaction. Visit now for great offers and order a free catalogue."/> 
<meta name="google" content="nositelinkssearchbox" />
<link rel="canonical" href="https://www.vanmeuwen.com" />
<style>
img {
  opacity: 1;
  transition: opacity 0.3s;
}

img[data-src] {
  opacity: 0;
}
</style>

                <script>
                    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
                    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
                    
                        ga('create', 'UA-16539879-1', 'auto', {'allowLinker': true});
                        ga('send', 'pageview');
                        ga('require', 'linker');
                        ga('linker:autoLink', ['www.myorderdetails.co.uk'] ); 
                    
                </script>
            
<!--[if lt IE 9]><script language="javascript" type="text/javascript" src="//html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
<link rel="stylesheet" href="/css/fontello.css"><!--[if IE 7]><link rel="stylesheet" href="css/fontello-ie7.css"><![endif]-->
<link href="//fonts.googleapis.com/css?family=Assistant:400,700" rel="stylesheet">
<link rel="stylesheet" href="/vm.css?version=1.1">
<link rel="shortcut icon" type="image/x-icon"  href="/favicon.ico" />
<script src="https://code.jquery.com/jquery-2.2.4.min.js"></script>
<script src="/js/jquery.unveil.js"/></script>
<script src="/js/masking.js"></script>
<script src="/js/hoverIntent.js"></script>

<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0"/>
<base href="https://www.vanmeuwen.com"> 



<script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5696774"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=5696774&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>




<script src="https://www.dwin1.com/3170.js" type="text/javascript" defer="defer"></script>
</head>
<body>



<script type="text/javascript" src="/js/tinybox-2-min.js"></script>

	
	
	<script type="text/javascript">
		function sendFormPopup()
		  {
			var Data = $('form#myForm').serialize();
			$.ajax({
			  type: 'POST',
			  datatype:'json',
			  url: '/email-signup-process.cfm',
			  data: Data,
			  success:function(data){
				$('.signUpMessage').html(data['message']);
				$('form#myForm').hide();
				if (data['redeye'] != 0){
					$('body').append(decodeURIComponent(data['redeye']));
				} 				
				setTimeout(function() {TINY.box.hide();}, 1500);
				//$('#RECode').html(decodeURIComponent(data['redeye']));
			  }
			});
			return false;
		  }
	  </script>	


<noscript><div class="noScript"><i class="icon icon-attention-alt"></i> You have disabled javascript. Please enable this to gain the full experience of our website.</div></noscript>



	<div id="topbar" class="mobileHide">
		<span class="tel"><i class="icon icon-phone"></i>  0844 557 1850</span>
		<span class="phoneDisc bounce"><strong>Calls cost 7p per minute plus your phone company's access charge</strong></span>
		<div class="links">
			<a href="/account">My Account</a>
			
			
			<a href="/mailinglist">Newsletter sign up</a>
			<a href="/quickshop">Quick Shop</a>
		</div>
		<div class="clear"></div>
	</div>

	<div class="placeholder"></div>
	
	<div id="header">
		<div class="section group">
			<div class="col span_1_of_3">
				<div class="search">
					<!-- Search Box Goes Here -->
					<form action="//search.vanmeuwen.com/search" method="get" onsubmit="return ajaxsearchsubmit(this)">
						<input type="hidden" name="asug" />
						<input type="text" name="w" id="sli_search_1" placeholder="Search product name, code or brand..." data-provide="rac" autocomplete="off" data-sli-test="searchbox">
						<button data-sli-test="searchbutton"><i class="icon icon-search"></i></button>
					</form>

					<script type="text/javascript">
						function ajaxsearchsubmit(form){
						var search = encodeURIComponent(form.w.value);
						var asug = encodeURIComponent(form.asug.value);
						window.location="https://search.vanmeuwen.com/search?w="+search+"&asug="+asug;
						return false;
					}</script>
					<!-- Search Box Ends Here -->
					<!-- Search Box Ends Here -->
				</div>
			</div>
			<div class="col span_1_of_3">
				<a href="/" id="logo"><img src="/images/logo.jpg" alt="Van Meuwen" title="Van Meuwen"></a>
			</div>
			<div class="col span_1_of_3">										
				<a class="head-icons toggle"><i class="icon-menu"></i></a>
				<a href="/basket" class="head-icons basket"><i class="icon icon-shopping-basket"></i> <span id="bItems">0</span> <strong id="bTotal">&pound;0.00</strong> </a>
				<a href="/account" class="head-icons"><i class="icon icon-user-circle-o"></i></a>				
				<a class="head-icons src"><i class="icon icon-search"></i></a>				
				<div class="clear"></div>
			</div>
		</div>		
		<div class="clear"></div>
	</div>
	<div id="nav">
	<ul id="navbar" class="inner">
		<li class="mobileShow"><a class="shut"><i class="icon icon-cancel"></i> Close</a></li>
		
		<li  class="hasSub" rel="cat1431"><a href="/flowers" >Flowers</a>
			<ul class="sub cat1431">
				<div class="inner">
					<div class="col"> 
						<a class="mainSub" href="/flowers/flower-bulbs">Flower Bulbs</a>
						<a href="/flowers/flower-bulbs/alliums">Allium Bulbs</a>
						<a href="/flowers/flower-bulbs/anemones">Anemones</a>
						<a href="/flowers/flower-bulbs/begonias">Begonia Tubers</a>
						<a href="/flowers/flower-bulbs/crocus">Crocus Bulbs</a>
						<a href="/flowers/flower-bulbs/daffodils">Daffodil Bulbs</a>
						<a href="/flowers/flower-bulbs/dahlias">Dahlia Tubers</a>
						<a href="/flowers/flower-bulbs/hyacinths">Hyacinth Bulbs</a>
						<a href="/flowers/flower-bulbs/lilies">Lily Bulbs</a>
						<a href="/flowers/flower-bulbs/tulips">Tulip Bulbs</a>
						<a href="/flowers/flower-bulbs/woodland-flower-bulbs">Woodland Flower Bulbs</a>
						<a href="/flowers/flower-bulbs/other-flower-bulbs">Other Flower Bulbs</a>
					</div>
					<div class="col"> 
						<a class="mainSub" href="/flowers/flower-plants">Flower Plants</a>
						<a href="/flowers/flower-plants/annual-bedding-plants">Annual Bedding Plants</a>
						<a href="/flowers/flower-plants/childrens-flower-plants">Children's Flower Plants</a>
						<a href="/flowers/flower-plants/clematis">Clematis</a>
						<a href="/flowers/flower-plants/climbing-plants">Climbing Plants</a>
						<a href="/flowers/flower-plants/cottage-garden-plants">Cottage Garden Plants</a>
						<a href="/flowers/flower-plants/exotic-plants">Exotic Plants</a>
						<a href="/flowers/flower-plants/flowers-for-cutting-plants">Flowers For Cutting Plants</a>
						<a href="/flowers/flower-plants/foliage-plants">Foliage Plants</a>
						<a href="/flowers/flower-plants/greenhouse-indoor-plants">Greenhouse &amp; Indoor Plants</a>
						<a href="/flowers/flower-plants/groundcover-plants">Ground Cover Plants</a>
						<a href="/flowers/flower-plants/hanging-basket-plants">Hanging Basket Plants</a>
						<a href="/lavender-plants">Lavender Plants</a>
					</div>
					<div class="col">
						<a href="/flowers/flower-plants/hardy-geraniums">Hardy Geraniums</a>
						<a href="/flowers/flower-plants/herbaceous-border-plants">Herbaceous Border Plants</a>
						<a href="/flowers/flower-plants/heuchera">Heuchera</a>
						<a href="/flowers/flower-plants/pansies-and-violas">Pansies and Violas</a>
						<a href="/flowers/flower-plants/patio-plants">Patio Plants</a>
						<a href="/flowers/flower-plants/water-plants">Water Plants</a>
						<a href="/flowers/flower-plants/window-box-plants">Window Box Plants</a>
						<a href="/flowers/flower-plants/winter-bedding">Winter Bedding Plants</a>
					</div>
					<div class="col">
						<a class="mainSub" href="/flowers/flower-seeds">Flower Seeds</a>
						<a href="/flowers/flower-seeds/half-hardy-annual-seeds">Half Hardy Annual Seeds</a>
						<a href="/flowers/flower-seeds/hardy-annual-seeds">Hardy Annual Seeds</a>
						<a href="/flowers/flower-seeds/perennial-and-biennial-seeds">Perennial &amp; Biennial Seeds</a>
					</div>					
				</div>
			</ul>
		</li>
		<li  class="hasSub" rel="cat4905"><a href="/fruit-and-vegetables">Fruit &amp; Vegetables</a>
			<ul class="sub cat4905">
				<div class="inner">
					<div class="col"> 
						<a class="mainSub" href="/fruit-and-vegetables/fruit-plants">Fruit Plants</a>
						<a href="/fruit-and-vegetables/fruit-plants/blueberry-plants">Blueberry Plants</a>
						<a href="/fruit-and-vegetables/fruit-plants/other-berry-plants">Other Berry Plants</a>
						<a href="/fruit-and-vegetables/fruit-plants/other-fruit-plants">Other Fruit Plants</a>
						<a href="/fruit-and-vegetables/fruit-plants/raspberry-plants">Raspberry Plants</a>
						<a href="/fruit-and-vegetables/fruit-plants/rhubarb-crowns">Rhubarb Crowns</a>
						<a href="/fruit-and-vegetables/fruit-plants/strawberry-plants">Strawberry Plants</a>
					</div>
					<div class="col"> 
						<a class="mainSub" href="/fruit-and-vegetables/fruit-trees">Fruit Trees</a>
						<a href="/fruit-and-vegetables/fruit-trees/apple-pear-trees">Apple Trees &amp; Pear Trees</a>
						<a href="/fruit-and-vegetables/fruit-trees/citrus-trees">Citrus Trees</a>
						<a href="/fruit-and-vegetables/fruit-trees/mini-fruit-trees">Dwarf Fruit Trees</a>
						<a href="/fruit-and-vegetables/fruit-trees/stone-fruit-trees">Stone Fruit Trees</a>
					</div>
					<div class="col"> 
						<a class="mainSub" href="/fruit-and-vegetables/vegetables">Vegetables</a>
						<a href="/fruit-and-vegetables/vegetables/onions-garlic-sets">Onion Sets &amp; Garlic Bulbs</a>
						<a href="/fruit-and-vegetables/vegetables/other-vegetable-plants">Other Vegetable Plants</a>
						<a href="/fruit-and-vegetables/vegetables/potatoes">Potatoes</a>
						<a href="/fruit-and-vegetables/vegetables/tomato-plants">Tomato Plants</a>
					</div>
					<div class="col"> 
						<a class="mainSub" href="/fruit-and-vegetables/vegetable-seeds">Vegetable Seeds</a>
						<a href="/fruit-and-vegetables/vegetable-seeds/all-vegetable-seeds">All Vegetable Seeds</a>
						<a href="/fruit-and-vegetables/vegetable-seeds/tomato-seeds">Tomato Seeds</a>
					</div>
				</div>
			</ul>
		</li>
		<li  class="hasSub" rel="cat1430"><a href="/trees-shrubs-ornamentals" >Trees, Shrubs &amp; Ornamentals</a>
			<ul class="sub cat1430">
				<div class="inner">
					<div class="col"> 
						<a href="/trees-shrubs-ornamentals/bamboos">Bamboo</a>
						<a href="/trees-shrubs-ornamentals/climbers">Climbers</a>
						<a href="/trees-shrubs-ornamentals/climbing-roses">Climbing Roses</a>
						<a href="/trees-shrubs-ornamentals/grasses">Grasses</a>
						<a href="/trees-shrubs-ornamentals/herbaceous-foliage">Herbaceous Foliage</a>
						<a href="/trees-shrubs-ornamentals/roses">Roses</a>
						<a href="/trees-shrubs-ornamentals/shrubs">Shrubs</a>
						<a href="/trees-shrubs-ornamentals/trees">Trees</a>
					</div>
			</ul>
		</li>
		<li  class="hasSub" rel="cat1434"><a href="/the-tool-shed">Tool Shed</a>
			<ul class="sub cat1434">
				<div class="inner">
					<div class="col"> 
						<a href="/the-tool-shed/harvesting">Harvesting</a>
						<a href="/the-tool-shed/seed-sowing">Seed Sowing</a>
						<a href="/the-tool-shed/weed-control">Weed Control</a>
						<a href="/the-tool-shed/barrows-and-trolleys">Barrows and Trolleys</a>
						<a href="/the-tool-shed/water-butts">Water Butts</a>
						<a href="/the-tool-shed/tillers">Tillers</a>
						<a href="/the-tool-shed/lawn-mowers">Lawn Mowers</a>
						<a href="/the-tool-shed/log-splitters">Log Splitters</a>
						<a href="/the-tool-shed/garden-tools-and-equipment">Garden Tools &amp; Equipment</a>
						<a href="/the-tool-shed/trimmers-and-cutters">Trimmers &amp; Cutters</a>
						<a href="/the-tool-shed/garden-solutions">Garden Solutions</a>
					</div>
					<div class="col">
						<a class="mainSub" href="/the-tool-shed/garden-irrigation">Garden Irrigation &amp; Watering</a>
						<a href="/the-tool-shed/garden-irrigation/irrigation-kits">Irrigation Kits</a>
						<a href="/the-tool-shed/garden-irrigation/water-butts">Water Butts</a>
						<a href="/the-tool-shed/garden-irrigation/hoses-and-sprays">Hoses &amp; Sprays</a>
						<a class="mainSub" href="">Miscellaneous</a>
						<a href="/the-tool-shed/fertilisers">Fertilisers</a>
						<a href="/the-tool-shed/plant-pots">Plant Pots</a>
						<a href="/the-tool-shed/hanging-baskets">Hanging Baskets</a>
					</div>
					<div class="col">
						<a class="mainSub" href="/the-tool-shed/pest-control">Pest Control</a>
						<a href="/the-tool-shed/pest-control/cat-repellers">Cat Repellers</a>
						<a href="/the-tool-shed/pest-control/insect-repellers">Insect Repellers</a>
						<a href="/the-tool-shed/pest-control/spider-repellers">Spider Repellers</a>
						<a href="/the-tool-shed/pest-control/fox-repellers">Fox Repellers</a>
						<a href="/the-tool-shed/pest-control/dog-repellers-and-trainers">Dog Repellers &amp; Trainers</a>
						<a href="/the-tool-shed/pest-control/rat-and-mouse-repellers">Rodent Repellers</a>
						<a href="/the-tool-shed/pest-control/mole-repellers">Mole Repellers</a>
						<a href="the-tool-shed/pest-control/bird-repellers">Bird Repellers</a>
					</div>
				</div>
			</ul>
		</li>
		<li  class="hasSub" rel="cat25"><a href="/outdoor-living" >Outdoor Living</a>
			<ul class="sub cat25">
				<div class="inner">
					<div class="col"> 
						<a href="/outdoor-living/barbecues-and-firepits">Barbecues & Firepits</a>
						<a href="/outdoor-living/garden-storage">Garden Storage</a>
						<a href="/outdoor-living/solar-lights-and-lighting">Solar Lights &amp; Lighting</a>
						<a href="/outdoor-living/patio-heaters">Patio Heaters</a>
						<a href="/outdoor-living/fixtures-and-ornaments">Fixtures &amp; Ornaments</a>
						<a href="/outdoor-living/water-features">Water Features</a>
						<a href="/outdoor-living/garden-furniture">Garden Furniture</a>
						<a href="/outdoor-living/awnings">Awnings</a>
					</div>
				</div>
			</ul>
		</li>
		<li  class="hasSub" rel="cat508"><a href="/wild-birdfood" >Wild Birdfood</a>
			<ul class="sub cat508">
				<div class="inner">
					<div class="col"> 
						<a class="mainSub" href="/wild-birdfood/bird-food">Wild Bird Food &amp; Seed</a>
						<a href="/wild-birdfood/bird-food/seed-mixes">Seed Mixes</a>
						<a href="/wild-birdfood/bird-food/straights">Straights</a>
						<a href="/wild-birdfood/bird-food/suets">Suets</a>
						<a href="/wild-birdfood/bird-food/feed-bundles">Feed Bundles</a>
					</div>
					<div class="col">
						<a class="mainSub" href="/wild-birdfood/bird-feeders">Wild Bird Feeders</a> 
						<a href="/wild-birdfood/bird-feeders/bird-feeding-stations">Bird Feeding Stations</a>
						<a href="/wild-birdfood/bird-feeders/bird-tables">Bird Tables</a>
						<a href="/wild-birdfood/bird-feeders/fat-ball-and-suet-feeders">Fat Ball &amp; Suet Feeders</a>
						<a href="/wild-birdfood/bird-feeders/ground-feeders">Ground Feeders</a>
						<a href="/wild-birdfood/bird-feeders/niger-seed-feeders">Niger Seed Feeders</a>
						<a href="/wild-birdfood/bird-feeders/nut-feeders">Nut Feeders</a>
						<a href="/wild-birdfood/bird-feeders/seed-feeders">Seed Feeders</a>
						<a href="/wild-birdfood/bird-feeders/squirrel-proof-feeders">Squirrel Proof Feeders</a>
						<a href="/wild-birdfood/bird-feeders/sunflower-seed-feeders">Sunflower Seed Feeders</a>
						<a href="/wild-birdfood/bird-feeders/window-feeders">Window Feeders</a>
					</div>
				</div>
			</ul>
		</li>
		
		<li  class="hasSub" rel="cat7"><a href="/gardening-info" >Gardening Information</a>
			<ul class="sub cat7">
				<div class="inner">
					<div class="col"> 
						<a href="/how-to-grow">How To Grow Your Plants</a>
						<a href="/how-to-grow-gardening-guides">"How To" Gardening Guides</a>
						<a href="/what-to-do-in-the-garden-calendar">Monthly Garden Guides</a>
						<a href="/how-we-send-your-plants">How We Send Your Plants</a>
						<a href="/busy-lizzies-and-downy-mildew">Avoid Busy Lizzie Downy Mildew</a>
						<a href="/competitions">Competitions</a>
						<a href="/video-library">Video Library</a>
						<a href="/news-from-van-meuwen">News From Van Meuwen</a>
						<a href="/easy-gardening-with-van-meuwen">Easy Gardening With Van Meuwen</a>
					</div>
				</div>
			</ul>
		</li>
		<li  class="hasSub" rel="cat1"><a href="/special-offers" class="sale">Special Offers</a></li>
		<div class="clear"></div>
	</ul>
</div>
	
	<div class="mask"></div>

	<div class="section group inner" id="usp">
		<div class="col span_1_of_3">
			<a href="about-us">
					<p>
						<i class="icon icon-check"></i> 
						100% Satisfaction Guarantee
					</p>
				</a>
		</div>
		<div class="col span_1_of_3">
			<a target="blank" href="http://www.google.co.uk/shopping/seller?q=vanmeuwen.com&hl=en-GB">
					<p>
						<i class="icon icon-star"></i> 
						<i class="icon icon-star"></i>
						<i class="icon icon-star"></i>
						<i class="icon icon-star"></i>
						<i class="icon icon-star"></i>
						Our 5 star promise
					</p>
				</a>
		</div>
		<div class="col span_1_of_3">
			<a href="about-us">
					<p>
						<i class="icon icon-garden"></i> 
						Delivering quality plants since 1973
					</p>
				</a>
		</div>
		<div class="clear"></div>
	</div>



<script type="text/javascript" src="//vanmeuwen.resultspage.com/autocomplete/sli-rac.config.js"></script>



<div class="inner">


	
		<div id="banners" class="banners desktop">
			
						<div class="slider-1">
							<a href="/" onclick="ga('send', 'event', 'Homepage', 'Slider', '20% OFF your order! this weekend');"><img src="sliders/media/20pc-off-march-18.jpg" alt="20% OFF your order! this weekend" title="20% OFF your order! this weekend"></a>
						</div>
					
						<div class="slider-2">
							<a href="/" onclick="ga('send', 'event', 'Homepage', 'Slider', 'Free Delivery');"><img src="sliders/media/free-delivery-march-18-new2.jpg" alt="Free Delivery" title="Free Delivery"></a>
						</div>
					
						<div class="slider-3">
							<a href="/p/summer-bulbs-collection/V78952VM" onclick="ga('send', 'event', 'Homepage', 'Slider', 'Summer Bulbs Collection');"><img src="sliders/media/summer-bulbs-collection-march18-new.jpg" alt="Summer Bulbs Collection" title="Summer Bulbs Collection"></a>
						</div>
					
						<div class="slider-4">
							<a href="/vip-spring-2018-new" onclick="ga('send', 'event', 'Homepage', 'Slider', 'Jacobinia from just £9.99');"><img src="sliders/media/hp-spring-2018-range-jacobinia.jpg" alt="Jacobinia from just £9.99" title="Jacobinia from just £9.99"></a>
						</div>
					
						<div class="slider-5">
							<a href="/p/fuchsia-hardy-collection/V59767VM" onclick="ga('send', 'event', 'Homepage', 'Slider', 'Fuchsia 'Hardy Collection'');"><img src="sliders/media/fuchsia-hardy-collection-08.jpg" alt="Fuchsia 'Hardy Collection'" title="Fuchsia 'Hardy Collection'"></a>
						</div>
					
						<div class="slider-6">
							<a href="/garden-essentials.cfm" onclick="ga('send', 'event', 'Homepage', 'Slider', 'Spring Garden Essentials');"><img src="sliders/media/spring-garden-essentials.jpg" alt="Spring Garden Essentials" title="Spring Garden Essentials"></a>
						</div>
					
		</div>
	
		<div id="banners" class="banners mobile">
			
						<div class="slider-1">
							<a href="/" onclick="ga('send', 'event', 'Homepage', 'Slider', '20% OFF plants');"><img src="sliders/media/TM_VN20W-20pc-mobile.jpg" alt="20% OFF plants" title="20% OFF plants"></a>
						</div>
					
						<div class="slider-3">
							<a href="/p/summer-bulbs-collection/V78952VM" onclick="ga('send', 'event', 'Homepage', 'Slider', 'Summer Bulbs Collection');"><img src="sliders/media/summer-bulbs-mob-march18.jpg" alt="Summer Bulbs Collection" title="Summer Bulbs Collection"></a>
						</div>
					
						<div class="slider-4">
							<a href="/vip-spring-2018-new" onclick="ga('send', 'event', 'Homepage', 'Slider', 'New For Spring 2018');"><img src="sliders/media/spring-2018-mobile15.jpg" alt="New For Spring 2018" title="New For Spring 2018"></a>
						</div>
					
						<div class="slider-7">
							<a href="/garden-essentials.cfm" onclick="ga('send', 'event', 'Homepage', 'Slider', 'Spring Garden Essentials');"><img src="sliders/media/spring-garden-essent-mob.jpg" alt="Spring Garden Essentials" title="Spring Garden Essentials"></a>
						</div>
					
		</div>
	<div class="section group">
				<div class="col span_1_of_3">
					<a href="/hot-deals" onclick="ga('send', 'event', 'Homepage', 'Image Grid', 'This Week's Hot Deals');">
						<img data-src="cache/101/media/this-weeks-hot-deals-1.jpg" alt="">
						
					</a>
				</div>
			
				<div class="col span_1_of_3">
					<a href="/p/petunia-damson-ripple/v58427VM" onclick="ga('send', 'event', 'Homepage', 'Image Grid', 'FREE when you spend £50');">
						<img data-src="cache/101/media/petunia-damson.jpg" alt="">
						
					</a>
				</div>
			
				<div class="col span_1_of_3">
					<a href="/p/osteospermum-falling-starstrade/69595VM" onclick="ga('send', 'event', 'Homepage', 'Image Grid', 'Deal of the Week');">
						<img data-src="cache/101/media/deal-of-the-week-3.jpg" alt="">
						
					</a>
				</div>
			</div><div class="section group">
				<div class="col span_1_of_3">
					<a href="/wild-birdfood/all-birdfood" onclick="ga('send', 'event', 'Homepage', 'Image Grid', 'Great value bird food - fast delivery');">
						<img data-src="/cache/101/media/happy-beaks2.jpg" alt="">
						<span>Great value bird food - fast delivery</span>
					</a>
				</div>
			
				<div class="col span_1_of_3">
					<a href="/p/geranium-happy-thought-red/VKA0152VM" onclick="ga('send', 'event', 'Homepage', 'Image Grid', 'Geranium 'Happy Thought Red' from £5.99');">
						<img data-src="/cache/101/media/geranium-red3.jpg" alt="">
						<span>Geranium 'Happy Thought Red' from £5.99</span>
					</a>
				</div>
			
				<div class="col span_1_of_3">
					<a href="/bulbs-multibuy-offer" onclick="ga('send', 'event', 'Homepage', 'Image Grid', 'Buy 2 or more packs for £3.99 each');">
						<img data-src="/cache/101/media/summer-bulbs.jpg" alt="">
						<span>Buy 2 or more packs for £3.99 each</span>
					</a>
				</div>
			</div>
					<h2 class="lines">Deals for under £5</h2>
					<div class="x4"> 
								<div class="prodbox center">
									
									<a href="/p/geranium-jackpot-mixed/72009VM" onclick="ga('send', 'event', 'Homepage', 'Widget Deals for under £5', '72009');">
										<div class="imageframe">
											<img data-src="/product_images/101/counter/c-GERA-69308V-A_h.jpg" alt="">		
										</div>
										<p class="prodtitle">Geranium 'Jackpot Mixed'</p>
										<p class="price"><span>FROM</span> &pound;4.99</p>
									</a>
								</div>							
							
								<div class="prodbox center">
									
									<a href="/p/begonia-inspiration/70567VM" onclick="ga('send', 'event', 'Homepage', 'Widget Deals for under £5', '70567');">
										<div class="imageframe">
											<img data-src="/product_images/101/counter/c-begonia-in.jpg" alt="">		
										</div>
										<p class="prodtitle">Begonia 'Inspiration'</p>
										<p class="price"><span>FROM</span> &pound;4.99</p>
									</a>
								</div>							
							
								<div class="prodbox center">
									
									<a href="/p/busy-lizzie-accent-mixed/72558VM" onclick="ga('send', 'event', 'Homepage', 'Widget Deals for under £5', '72558');">
										<div class="imageframe">
											<img data-src="/product_images/101/counter/c-busy.jpg" alt="">		
										</div>
										<p class="prodtitle">Busy Lizzie 'Accent Mixed'</p>
										<p class="price"><span>FROM</span> &pound;4.99</p>
									</a>
								</div>							
							
								<div class="prodbox center">
									
									<a href="/p/gazania-stars-in-stripes/61012VM" onclick="ga('send', 'event', 'Homepage', 'Widget Deals for under £5', '61012');">
										<div class="imageframe">
											<img data-src="/product_images/101/counter/c-GAZA-70726V-A_h.jpg" alt="">		
										</div>
										<p class="prodtitle">Gazania 'Stars In Stripes'</p>
										<p class="price"><span>FROM</span> &pound;4.99</p>
									</a>
								</div>							
							
					</div>
					<div class="clear"></div>
				
					<h2 class="lines">Best Sellers</h2>
					<div class="x4"> 
								<div class="prodbox center">
									
									<a href="/p/geranium-appleblossom/v41369pVM" onclick="ga('send', 'event', 'Homepage', 'Widget Best Sellers', 'V41369P');">
										<div class="imageframe">
											<img data-src="/product_images/101/counter/c-GERA-V41369-A_h.jpg" alt="">		
										</div>
										<p class="prodtitle">Geranium 'Appleblossom'</p>
										<p class="price"><span>FROM</span> &pound;8.99</p>
									</a>
								</div>							
							
								<div class="prodbox center">
									
									<a href="/p/italian-cypress/v47476VM" onclick="ga('send', 'event', 'Homepage', 'Widget Best Sellers', 'V47476');">
										<div class="imageframe">
											<img data-src="/product_images/101/counter/c-CYPR-V47476-A_h.jpg" alt="">		
										</div>
										<p class="prodtitle">Italian Cypress</p>
										<p class="price"><span>FROM</span> &pound;12.99</p>
									</a>
								</div>							
							
								<div class="prodbox center">
									
									<a href="/p/begonia-apricot-shades/v18045VM" onclick="ga('send', 'event', 'Homepage', 'Widget Best Sellers', 'V18045');">
										<div class="imageframe">
											<img data-src="/product_images/101/counter/c-BEGO-V18045-A_h.jpg" alt="">		
										</div>
										<p class="prodtitle">Begonia 'Apricot Shades'</p>
										<p class="price"><span>FROM</span> &pound;6.99</p>
									</a>
								</div>							
							
								<div class="prodbox center">
									
									<a href="/p/spectacular-perennials-collection/v17773VM" onclick="ga('send', 'event', 'Homepage', 'Widget Best Sellers', 'V17773');">
										<div class="imageframe">
											<img data-src="/product_images/101/counter/c-Spectacular-Perennials-Collection.jpg" alt="">		
										</div>
										<p class="prodtitle">Spectacular Perennials Collection</p>
										<p class="price"><span>FROM</span> &pound;9.99</p>
									</a>
								</div>							
							
					</div>
					<div class="clear"></div>
				
					<h2 class="lines">Bargain Shrubs for under £10</h2>
					<div class="x4"> 
								<div class="prodbox center">
									
									<a href="/p/lavatera-barnsley-baby/61329VM" onclick="ga('send', 'event', 'Homepage', 'Widget Bargain Shrubs for under £10', '61329');">
										<div class="imageframe">
											<img data-src="/product_images/101/counter/c-LAVA-61329V-A_h.jpg" alt="">		
										</div>
										<p class="prodtitle">Lavatera 'Barnsley Baby'</p>
										<p class="price"><span>FROM</span> &pound;6.99</p>
									</a>
								</div>							
							
								<div class="prodbox center">
									
									<a href="/p/hydrangea-macrophylla-glam-rock-horwack/v11355VM" onclick="ga('send', 'event', 'Homepage', 'Widget Bargain Shrubs for under £10', 'V11355');">
										<div class="imageframe">
											<img data-src="/product_images/101/counter/c-glam5.jpg" alt="">		
										</div>
										<p class="prodtitle">Hydrangea macrophylla GLAM ROCK Horwack</p>
										<p class="price"><span>FROM</span> &pound;8.99</p>
									</a>
								</div>							
							
								<div class="prodbox center">
									
									<a href="/p/rosa-rugosa-pink/v71573VM" onclick="ga('send', 'event', 'Homepage', 'Widget Bargain Shrubs for under £10', 'V71573');">
										<div class="imageframe">
											<img data-src="/product_images/101/counter/c-ROSA-V71573-A_h.jpg" alt="">		
										</div>
										<p class="prodtitle">Rosa rugosa Pink</p>
										<p class="price"><span>FROM</span> &pound;6.99</p>
									</a>
								</div>							
							
								<div class="prodbox center">
									
									<a href="/p/forsythia-x-intermedia-mini-gold-dwarf/v47333VM" onclick="ga('send', 'event', 'Homepage', 'Widget Bargain Shrubs for under £10', 'v47333');">
										<div class="imageframe">
											<img data-src="/product_images/101/counter/c-FORS-V47333-A_h.jpg" alt="">		
										</div>
										<p class="prodtitle">Forsythia x intermedia 'Mini Gold' (Dwarf)</p>
										<p class="price"><span>FROM</span> &pound;5.99</p>
									</a>
								</div>							
							
					</div>
					<div class="clear"></div>
				
					<h2 class="lines">Highlights for Spring Essentials</h2>
					<div class="x4"> 
								<div class="prodbox center">
									
									<a href="/p/expandable-artificial-hedge-trellis/g1044VM" onclick="ga('send', 'event', 'Homepage', 'Widget Highlights for Spring Essentials', 'G1044');">
										<div class="imageframe">
											<img data-src="/product_images/101/counter/c-G1044_7F3B2AC7-0006-9AF3-3BB15540D4D969901.jpg" alt="">		
										</div>
										<p class="prodtitle">Expandable Artificial Hedge Trellis</p>
										<p class="price"><span>FROM</span> &pound;23.99</p>
									</a>
								</div>							
							
								<div class="prodbox center">
									
									<a href="/p/garden-gear-weed-puller/d9562VM" onclick="ga('send', 'event', 'Homepage', 'Widget Highlights for Spring Essentials', 'D9562');">
										<div class="imageframe">
											<img data-src="/product_images/101/counter/c-D9562_D782A8D6-BA45-BC9A-D641F1B43B51E92F.jpg" alt="">		
										</div>
										<p class="prodtitle">Garden Gear Weed Puller</p>
										<p class="price"><span>JUST</span> &pound;17.99</p>
									</a>
								</div>							
							
								<div class="prodbox center">
									
									<a href="/p/garden-gear-1050w-electric-tiller/d9377VM" onclick="ga('send', 'event', 'Homepage', 'Widget Highlights for Spring Essentials', 'D9377');">
										<div class="imageframe">
											<img data-src="/product_images/101/counter/c-D9377_7231B186-03A1-7037-41E235887165C138.jpg" alt="">		
										</div>
										<p class="prodtitle">Garden Gear 1050W Electric Tiller</p>
										<p class="price"><span>JUST</span> &pound;99.99</p>
									</a>
								</div>							
							
								<div class="prodbox center">
									
									<a href="/p/bird-feeding-station-with-4-bird-feeders/g1357VM" onclick="ga('send', 'event', 'Homepage', 'Widget Highlights for Spring Essentials', 'G1357');">
										<div class="imageframe">
											<img data-src="/product_images/101/counter/c-G1357-bird-feeder-LS-1.jpg" alt="">		
										</div>
										<p class="prodtitle">Bird Feeding Station with 4 Bird Feeders</p>
										<p class="price"><span>JUST</span> &pound;29.99</p>
									</a>
								</div>							
							
					</div>
					<div class="clear"></div>
				

		<div class="promoSection x4">
			<h2 class="lines">Special Offers</h2>
			
					<div class="prodbox first">
						
							<a href="/p/garden-snips/v14249bVM"><div class="imageframe"><img src="/product_images/101/counter/c-SUND-V14249-A_h.jpg"></div></a>
							
							<p class="prodtitle" style="height:90px;"> Snips only £1.99 with every order</p>
							
					</div>
					
					<div class="prodbox">
						
							<a href="/p/lavender-munstead/61045VM"><div class="imageframe"><img src="/product_images/101/counter/c-LAVE-60149V-A.jpg"></div></a>
							
							<p class="prodtitle" style="height:90px;"> SPECIAL OFFER! ONLY £3.99 with every order</p>
							
					</div>
					
					<div class="prodbox">
						
							<a href="/p/petunia-damson-ripple/v58427VM"><div class="imageframe"><img src="/product_images/101/counter/c-PETU-V58427-A_h.jpg"></div></a>
							
							<p class="prodtitle" style="height:90px;"> FREE with orders over £50</p>
							
					</div>
					
					<div class="prodbox">
						
							<a href="/p/fuchsia-icing-sugar/vz73362VM"><div class="imageframe"><img src="/product_images/101/counter/c-z-fuchsia-icing-sugar.jpg"></div></a>
							
							<p class="prodtitle" style="height:90px;"> ONLY £3.99 with orders over £35</p>
							
					</div>
					
			<div class="clear"></div>
		</div>
	
	
		<div class="section group">
			<div class="col span_1_of_4 fill green">
				<a href="/how-to-grow">How we send your plants</a>
			</div>
			<div class="col span_1_of_4 fill green">
				<a href="/about-us">100% Satisfaction Guarantee</a>
			</div>
			<div class="col span_1_of_4 fill green">
				<a href="/mailinglist">Sign Up To Our Newsletters</a>
			</div>
			<div class="col span_1_of_4 fill green">
				<a href="https://www.myorderdetails.co.uk/vm/login.asp?bvalue=vm" target="_blank">Check Your Order Status</a>
			</div>
		</div>
	
</div>


<div id="footer">
	<div class="inner">
		<div class="column">
			<h2>About Us</h2>
			<a href="/">Home</a>
			<a href="/about-us">About us</a>
			<a href="/creating-an-account">Help with Creating an Account</a>
			<a href="/frequently-asked-questions">FAQ</a>
			<a href="/catalogue">Request a Catalogue</a>
			<a href="/newsletter-information">Newsletter Sign-up</a>
			<a href="/competitions">Competitions</a>
			<a href="/reviews">Reviews</a>
		</div>
		<div class="column">
			<h2>More Info</h2>
			<a href="/how-we-send-your-plants">How We Send Your Plants</a>
			<a href="/how-to-grow">How to Grow</a>
			<a href="/delivery">Delivery</a>
			<a href="/cookies-privacy-policy">Cookies &amp; Privacy Policy</a>
			<a href="/terms-of-business">* Terms of Business</a>
			<a href="/facebook">Facebook page - more info</a>
			<a href="/affiliate-programme">Affiliate Programme</a>
			<a href="/service">Contact Us</a>
		</div>
		<div class="column">
			<h2>Find us on Social Media</h2>
			<div class="social">
				<a href="https://www.facebook.com/Van-Meuwen-117611228295351/" target="_blank"><i class="icon icon-facebook"></i></a>
				<div class="clear"></div>
			</div>
			
		</div>
		<div class="column">
			<style>.feefo-badge__image{ display: block; max-width: 80%; float:  right; }</style><div class="feefo-badge"><a href="http://feefo.com" class="feefo-badge__link"><img src="/images/feefo_gold_trusted_service_2018_dark.png" alt="" class="feefo-badge__image"></a></div>                            
		</div>
		<div class="clear"></div>
	</div>
	<hr>
	<p class="copyright">
		&copy; 2018 Van Meuwen. All rights reserved. A division of <a href="https://www.bvg-group.co.uk" target="blank">BVG Group Ltd</a>.
	<br><span class="pc"><i class="visa-debit"></i> <i class="mastercard"></i> <i class="paypal"></i></span></p>
</div>
<!-- Google Code for Remarketing Tag -->



	<script type="text/javascript">
		var google_tag_params = {
			
				ecomm_pagetype: 'other'
			
		};
	</script>


<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1069922419;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1069922419/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>

	<img src="https://reporting.vanmeuwen.com/cgi-bin/rr.cgi/images/blank.gif?nourl=https://www.vanmeuwen.com" alt="" width="1" height="1"/>

<div class="scrollup"><i class="icon-up-open"></i></div>


<div class="mask"></div>

<script>


$('.src').click(function(){
    $('.search').toggleClass('open');
    return false;
});


$('.aToggle i').click(function(){
	$('#admin-panel').toggleClass('active');
});

function validateEmail(email) {
    var re = /^(([^<>()\[\]\\.,;:\s@"]+(\.[^<>()\[\]\\.,;:\s@"]+)*)|(".+"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
    return re.test(email);
}

function notify(){
	var bisEmail = $('#BISemailMe #email').val();
	var bisCode = $('#BISemailMe #icode').val();

	if (validateEmail(bisEmail)){

        $.ajax({type: 'POST', datatype:'json', url: '/backInStock.cfm', data: {addBIS:1, bisEmail:bisEmail, bisCode:bisCode},
          success:function(bisData){
			 console.log(bisData);
			 $('p#BISmsg').html(bisData);
			setTimeout(function(){
				try{TINY.box.hide()}
				catch(err) {console.log(err.message)}
			}, 3000)
          }
		});
	}else{
		$('p#BISmsg').html('Invalid Email Address');
	}
}

var windowWidth = $(window).width();

$(window).resize(function() {
  windowWidth = $(window).width();
});
	$('.toggle').click(function(){
		$('#nav').toggleClass('open');
	    return false;
	});

	$('.shut').click(function(){
		$('#nav').toggleClass('open');
	});

$('#navbar li.hasSub').hoverIntent(function () { if(windowWidth > 1170) { var HovLink = $(this).children(":first"); HovLink.next().stop().toggle();} });  $('#navbar').hoverIntent(function () { if(windowWidth > 1170) { $('.mask').toggle();}  });

$('.footerSignup button').click(function(){
	var Data = $('form.footerSignup').serialize();
	$.ajax({
	  type: 'POST',
	  datatype:'json',
	  url: '/email-signup-process.cfm',
	  data: Data,
	  success:function(data){
		$('.msg').html(data['message']);
		if(data['status'] == 1){
			sendEmail(decodeURIComponent(data['email']));
		}
		if (data['redeye'] != 0){
			$('body').append(decodeURIComponent(data['redeye']));
		} 
		$('.footerSignup input').hide();
		$('.footerSignup button').hide();
	  }
	});
	return false;
})

function sendEmail(email){
	$.ajax({
      url: 'https://www.myorderdetails.co.uk/emailnews/mr.asp?email='+email+'&email2='+email+'&submit=Submit&brand=www.vanmeuwen.c',
      type: 'GET',
      headers: {},
      crossDomain: true,
      success: function (data, textStatus, xhr) {
      },
      error: function (xhr, textStatus, errorThrown) {
        console.log(errorThrown);
      }
    });
}


$(window).scroll(function () {
	if ($(this).scrollTop() > 1000) {
		$('.scrollup').fadeIn();
	} else {
		$('.scrollup').fadeOut();
	}
});

$('.scrollup').click(function () {
	$("html, body").animate({
		scrollTop: 0
	}, 600);
	return false;
});


</script>


<script type="text/javascript" src="js/slick.min.js"></script>
<script>
	window.onload = function () {[].forEach.call(document.querySelectorAll('img[data-src]'),    function(img) {
	  img.setAttribute('src', img.getAttribute('data-src'));
	  img.onload = function() {
	    img.removeAttribute('data-src');
	  };
	});}
	 $('.banners').slick({
	  slidesToShow: 1,
	  slidesToScroll: 1,
	  autoplay: false,
	  arrows: true,
	  fade: true
	});
	 $('.atab').click(function(){
		var x = $(this).attr('rel');
		$('.atab').removeClass('pressed');
		$(this).addClass('pressed');
		$('.tabContent').hide();
		$('#'+x).show();
		return false;
	});
	 
</script>
</body>
</html>