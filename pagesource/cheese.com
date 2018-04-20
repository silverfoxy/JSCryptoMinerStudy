


<!DOCTYPE html>
<html lang="en">
<head>
    <!-- Google Analytics -->
    <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-36291228-1', 'auto');
    ga('send', 'pageview');
    </script>
    <!-- End Google Analytics -->

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	
	<title>Cheese.com - World's Greatest Cheese Resource</title>
	<meta name="description" content="Everything about cheeses around the globe"/>
	<meta name="keywords" content="types of cheese, kinds of cheese, chees, list of cheeses, cheeses with pictures, goat cheeses, ewe cheeses, cheese facts, smile"/>
	
    
	<!-- <link rel="stylesheet" type="text/css" href="/media/css/lt_home.css" /> -->

    <link rel="icon" type="image/svg+xml" href="/media/img/favicon.svg"/>

    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Cheese.com - World's Greatest Cheese Resource</title>

    <script>
        /**
        * Function that tracks a click on an outbound link in Analytics.
        * This function takes a valid URL string as an argument, and uses that URL string
        * as the event label. Setting the transport method to 'beacon' lets the hit be sent
        * using 'navigator.sendBeacon' in browser that support it.
        */
        var trackOutboundLink = function(url, adplace) {
            ga('send', 'event', 'gruyere-campaign', adplace+'-ad-click', window.location.href, {
                'transport': 'beacon',
                'hitCallback': function(){ window.open(url); }
            });
        }
    </script>

    <!-- Bootstrap -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

    <link rel="stylesheet" href="/media/css/style.css">
    
    
    <link rel="stylesheet" href="/media/css/responsive.css">

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>

    
    
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
    <!-- Top Banner -->
    <div id="top-banner">
        <div class="container text-center">
            <div class="leaderBoard">
                
                
                <a href="http://gruyere.com/?utm_source=cheese_com&utm_medium=header_banner&utm_campaign=gruyere_com" target="_blank" onclick="trackOutboundLink('http://gruyere.com/?utm_source=cheese_com&utm_medium=header_banner&utm_campaign=gruyere_com', 'header'); return false;"><img src="/media/img/advertise/retrcheese_comgruyere/gruyere_aop_family_recipe_728_90.gif"></a>
                
            </div>
        </div>
    </div>

    <!-- Header -->
    <div id="header">
        <div class="container">
            <a href="/"><h1 class="logo" title="Cheese.com"></h1></a>
            
            <!-- Top Nav -->
            <nav class="navbar hidden-sm">
                <div class="navbar-header">
                    <button class="navbar-toggle" type="button" data-toggle="collapse" data-target="js-navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                </div>
                
                <div class="collapse navbar-collapse js-navbar-collapse">
                    <ul class="nav navbar-nav">
                        <li><a href="/alphabetical/?per_page=20">Alphabetical</a></li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Cheeses by Category <span></span></a>
                            <ul class="dropdown-menu" role="menu">
                                <li id="cheese-by-type-link"><a href="/by_type/?per_page=20"><span></span>Cheeses by type</a></li>
                                <li id="cheese-by-country-link"><a href="/by_country/?per_page=20"><span></span>Cheeses by country</a></li>
                                <li id="cheese-by-milk-link"><a href="/by_milk/?per_page=20"><span></span>Cheeses by milk</a></li>
                                <li id="cheese-by-texture-link"><a href="/by_texture/?per_page=20"><span></span>Cheeses by texture</a></li>
                                <li id="cheese-by-color-link"><a href="/by_color/?per_page=20"><span></span>Cheeses by color</a></li>
                            </ul>
                        </li>
                        <li><a href="/vegetarian/?per_page=20">Vegetarian Cheeses</a></li>
                
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Cheese facts <span></span></a>
                            <ul id="cheeses-facts-sub" class="dropdown-menu" role="menu">
                                <li id="serving-and-storage-link"><a href="/serving_and_storage/"><span></span>Serving and storage</a></li>
                                <li id="cutting-tips-link"><a href="/cutting/"><span></span>Cutting tips</a></li>
                                <!-- <li class="divider"></li> -->
                                <!-- <li><a href="https://search.wn.com/?template=cheetah-search-adv/index.txt&action=search&results_type=news&search_string=cheese&language_id=1&sort_type=-pub-datetime&corpus=current&search_type=head_any" target="_blank" title="Cheese headlines in a new window">Cheese headlines <i class="fa fa-external-link" aria-hidden="true"></i></a></li> -->
                            </ul>
                        </li>
                        <li><a href="/wine_matching/">Cheese and Wine Pairings</a></li>
                        <!-- <li><a href="/blog/">Blog</a></li> -->
                    </ul>
                </div><!-- /.nav-collapse -->
            </nav>
            <!-- ./Top Nav -->

            <div id="top-search" class="search-bar">
				<form action="/" method="get" class="pull-left">
                    <div class="input-group search-form">
                        <input type="text" class="form-control" id="search-church" value="Craving for some cheese? Search here!" name="q" onfocus="if( this.value == 'Craving for some cheese? Search here!' ) this.value = '';" onBlur="if( this.value == '' ) this.value = 'Craving for some cheese? Search here!';" />
                        <span class="input-group-btn">
                            <button type="submit"><i class="fa fa-search" aria-hidden="true"></i></button>
                        </span>
                    </div>
				</form>
                <div id="social-links">
                    <a href="https://www.facebook.com/cheesedotcom" target="_blank"><i class="fa fa-facebook-square" aria-hidden="true"></i></a>
                    <a href="https://twitter.com/cheesedotcom" target="_blank"><i class="fa fa-twitter-square" aria-hidden="true"></i></a>
                    <a id="ham-button" class="c-hamburger c-hamburger--htx hidden-md hidden-lg">
                        <span>toggle menu</span>
                    </a>
                </div>
			</div>
        </div>
    </div>

    <!-- Sidenav -->
    <div id="sidenav" class="sidenav">
        <ul>
            
                <li><a href="/alphabetical/?per_page=20">Alphabetical</a></li>
                <li class="dropdown">
                    <a id="cheeses-by-category-link" class="dropdown-toggle">Cheeses by Category <i class="fa fa-chevron-down" aria-hidden="true"></i></a>
                    <ul id="cheeses-by-category-sub" class="dropdown-sidemenu" role="menu">
                        <li id="cheese-by-type-link"><a href="/by_type/?per_page=20"><span></span>Cheeses by type</a></li>
                        <li id="cheese-by-country-link"><a href="/by_country/?per_page=20"><span></span>Cheeses by country</a></li>
                        <li id="cheese-by-milk-link"><a href="/by_milk/?per_page=20"><span></span>Cheeses by milk</a></li>
                        <li id="cheese-by-texture-link"><a href="/by_texture/?per_page=20"><span></span>Cheeses by texture</a></li>
                        <li id="cheese-by-color-link"><a href="/by_color/?per_page=20"><span></span>Cheeses by color</a></li>
                    </ul>
                </li>
                <li><a href="/vegetarian/?per_page=20">Vegetarian Cheeses</a></li>
            
            <li class="dropdown">
                <a id="cheese-facts-link" class="dropdown-toggle">Cheese facts <i class="fa fa-chevron-down" aria-hidden="true"></i></a>
                <ul id="cheese-facts-sub" class="dropdown-sidemenu" role="menu">
                    <li id="serving-and-storage-link"><a href="/serving_and_storage/"><span></span>Serving and storage</a></li>
                    <li id="cutting-tips-link"><a href="/cutting/"><span></span>Cutting tips</a></li>
                </ul>
            </li>
            <li><a href="/wine_matching/">Cheese and Wine Pairings</a></li>
            <!-- <li class="blog-link"><a href="/blog/">Blog</a></li> -->
        </ul>
    </div>

	

    <!-- Slider -->
    <div id="slider">
        <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                <li data-target="#carousel-example-generic" data-slide-to="2"></li>
            </ol>

            <!-- Wrapper for slides -->
            <div class="carousel-inner" role="listbox">
            	<div class="item active">
                    <img src="/media/img/slides/homepage-slide2.jpg" alt="...">
                    <div class="carousel-caption">
                        <h3>Find over 1830 specialty cheeses from 74 countries in the world's greatest cheese resource.</h3>
                    </div>
                </div>
                <div class="item">
                    <img src="/media/img/slides/homepage-slide1.jpg" alt="...">
                    <div class="carousel-caption">
                        <h3>Serving, cutting and storage; find out how to make the most out of this delightful dairy.</h3>
                    </div>
                </div>
                <div class="item">
                    <img src="/media/img/slides/homepage-slide3.jpg" alt="...">
                    <div class="carousel-caption">
                        <h3>Cheese and wine, the perfect recipe for a great dinner party. Light or heavy; fruity or dry, learn more about the wonderful combinations.</h3>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Main Body -->
    <div id="main-body">
        <div class="container">
			
			<div class="catalog">
		        
				
				

		    	<div id="intro-section" class="row">
		    		<div id="cheese-of-day-frame"></div>
		    		<div class="col-sm-12 col-md-5 col-lg-6">
		    			<div id="intro-text">
							<p>Cheese is nutritious food made mostly from the milk of cows but also other mammals, including sheep, goats, buffalo, reindeer, camels and yaks. Around 4000 years ago people have started to breed animals and process their milk. That's when the cheese was born.</p>
							<p>Explore this site to find out about different kinds of cheeses from around the world.</p>
			                <p>
			                	You can search the database of 1830 cheeses 
			                    by <a href="/alphabetical/">names</a>, 
			                    by <a href="/by_country/">country of origin</a>, 
			                    by <a href="/by_milk/">kind of milk</a> that is used to produce it, or 
			                    by <a href="/by_texture/">texture</a>.
			                </p>
							<p>The database includes information on most famous cheeses such as 
								<a href='/cheddar/'>Cheddar</a>, 
								<a href='/camembert/'>Camembert</a>, 
								<a href='/stilton/'>Stilton</a> or 
								<a href='/parmesan-parmigiano/'>Parmesan</a>, as well as rarities like 
								<a href='/crottin-de-chavignol/'>Crottin de Chavignol</a>.
							</p>
						</div>
		    		</div>
		    		<div class="col-sm-6 col-md-3 col-lg-3">
		    			<div id="did-you-know">
							<h3>Did you know?</h3>
							<p>Not all red wines match with cheese. The most recommended are the fruity, light red wines.</p>
							<a href='/wine_matching/'>more on How to match cheese and wine ></a>
						</div>
		    		</div>
		    		<div class="col-sm-6 col-md-4 col-lg-3">
		    			<div id="cheese-of-day" class="text-center">
			    			<h3>Cheese of the day</h3>
							<img src="/media/img/cheese/TruffleTremor.jpg" />
							<h4>Truffle Tremor</h4>
							<a href="/truffle-tremor/">Find out more</a>
							<!--  -->
						</div>
		    		</div>
		    	</div>

		    	<!-- Lined Title -->
				<div class="row">
					<div class="col-xs-12">
				    	<div class="lined-div">
				            <h4><span>1830</span> Cheese waiting for you to explore!</h4>
				            <p></p>
				        </div>
			        </div>
			        <div class="col-xs-12">
			        	<div class="search-bar centered-search-bar">
							<form action="/" method="get" class="pull-right">
			                    <div class="input-group search-form">
			                        <input type="text" class="form-control" id="search-church" value="Craving for some cheese? Search here!" name="q" onfocus="if( this.value == 'Craving for some cheese? Search here!' ) this.value = '';" onBlur="if( this.value == '' ) this.value = 'Craving for some cheese? Search here!';" />
			                        <span class="input-group-btn">
			                            <button type="submit"><i class="fa fa-search" aria-hidden="true"></i></button>
			                        </span>
			                    </div>
							</form>
						</div>
			        </div>
		        </div>

				<div class="row">
					<div class="col-xs-12">
						
	<form action="#top" method="GET" class="chfilters">
		<div class="per_page">Per page: 
			<select id="id_per_page" name="per_page">
<option value="20" selected="selected">20</option>
<option value="40">40</option>
<option value="60">60</option>
<option value="80">80</option>
<option value="100">100</option>
</select>
			<input type="hidden" name="" value="">
		</div>
		
			<div class="pagination">
				<ul id="id_page"><li><label for="id_page_0"><input checked="checked" id="id_page_0" name="page" type="radio" value="1" /> 1</label></li>
<li><label for="id_page_1"><input id="id_page_1" name="page" type="radio" value="2" /> 2</label></li>
<li><label for="id_page_2"><input id="id_page_2" name="page" type="radio" value="3" /> 3</label></li>
<li><label for="id_page_3"><input id="id_page_3" name="page" type="radio" value="4" /> 4</label></li>
<li><label for="id_page_4"><input id="id_page_4" name="page" type="radio" value="..." /> ...</label></li>
<li><label for="id_page_5"><input id="id_page_5" name="page" type="radio" value="120" /> 120</label></li>
<li><label for="id_page_6"><input id="id_page_6" name="page" type="radio" value="121" /> 121</label></li>
<li><label for="id_page_7"><input id="id_page_7" name="page" type="radio" value="122" /> 122</label></li>
<li><label for="id_page_8"><input id="id_page_8" name="page" type="radio" value="123" /> 123</label></li></ul>
				
			</div>
		
	</form>
	<script>
		$('.chfilters input, .chfilters select').change(function(){
			$(this).parents('form').submit();
		});
		$('.chfilters input:checked').parent().each(function(){
			var c = $(this);
			c.replaceWith(c.parent().html().replace(/label/g, 'span'));
		});
		$('.chfilters label:contains("...")').attr('class', 'ellipsis').click(function(){
			$(this).parents('li').eq(0).hide().nextUntil(':not(.hidden)').css('display', 'inline-block');
			
		});
		$('.chfilters label:contains("...") input').remove();
	</script>

					</div>
				</div>
		        
		        <!-- Cheeses List -->
				<div class="row">
					
						
	
	<div class="col-sm-6 col-md-4 col-lg-3 cheese-item text-center">

	<h3><a href="/gouda/">Gouda</a></h3>
	<div class="cheese-image">
		<div class="cheese-image-border">
			<a href="/gouda/"><img src="/media/img/cheese-thumbs/Midnight_Moon_Gouda.jpg" alt="Gouda" title="Gouda" /></a>
		</div>
	</div>

	
</div>

					
						
	
	<div class="col-sm-6 col-md-4 col-lg-3 cheese-item text-center">

	<h3><a href="/brie/">Brie</a></h3>
	<div class="cheese-image">
		<div class="cheese-image-border">
			<a href="/brie/"><img src="/media/img/cheese-thumbs/Brie.jpg" alt="Brie" title="Brie" /></a>
		</div>
	</div>

	
</div>

					
						
	
	<div class="col-sm-6 col-md-4 col-lg-3 cheese-item text-center">

	<h3><a href="/american-cheese/">American Cheese</a></h3>
	<div class="cheese-image">
		<div class="cheese-image-border">
			<a href="/american-cheese/"><img src="/media/img/cheese-thumbs/AmericanCheese.jpg" alt="American Cheese" title="American Cheese" /></a>
		</div>
	</div>

	
</div>

					
						
	
	<div class="col-sm-6 col-md-4 col-lg-3 cheese-item text-center">

	<h3><a href="/pecorino-romano/">Pecorino Romano</a></h3>
	<div class="cheese-image">
		<div class="cheese-image-border">
			<a href="/pecorino-romano/"><img src="/media/img/cheese-thumbs/Pecorino_romano.jpg" alt="Pecorino Romano" title="Pecorino Romano" /></a>
		</div>
	</div>

	
</div>

					
						
	
	<div class="col-sm-6 col-md-4 col-lg-3 cheese-item text-center">

	<h3><a href="/cheddar/">Cheddar</a></h3>
	<div class="cheese-image">
		<div class="cheese-image-border">
			<a href="/cheddar/"><img src="/media/img/cheese-thumbs/wiki/cheddar.jpg" alt="Cheddar" title="Cheddar" /></a>
		</div>
	</div>

	
</div>

					
						
	
	<div class="col-sm-6 col-md-4 col-lg-3 cheese-item text-center">

	<h3><a href="/manchego/">Manchego</a></h3>
	<div class="cheese-image">
		<div class="cheese-image-border">
			<a href="/manchego/"><img src="/media/img/cheese-thumbs/Manchego.jpg" alt="Manchego" title="Manchego" /></a>
		</div>
	</div>

	
</div>

					
						
	
	<div class="col-sm-6 col-md-4 col-lg-3 cheese-item text-center">

	<h3><a href="/smoked-gouda/">Smoked Gouda</a></h3>
	<div class="cheese-image">
		<div class="cheese-image-border">
			<a href="/smoked-gouda/"><img src="/media/img/cheese-thumbs/smoked_Gouda.jpg" alt="Smoked Gouda" title="Smoked Gouda" /></a>
		</div>
	</div>

	
</div>

					
						
	
	<div class="col-sm-6 col-md-4 col-lg-3 cheese-item text-center">

	<h3><a href="/camembert/">Camembert</a></h3>
	<div class="cheese-image">
		<div class="cheese-image-border">
			<a href="/camembert/"><img src="/media/img/cheese-thumbs/camembert_france.jpg" alt="Camembert" title="Camembert" /></a>
		</div>
	</div>

	
</div>

					
						
	
	<div class="col-sm-6 col-md-4 col-lg-3 cheese-item text-center">

	<h3><a href="/provolone/">Provolone</a></h3>
	<div class="cheese-image">
		<div class="cheese-image-border">
			<a href="/provolone/"><img src="/media/img/cheese-thumbs/Provolone_3.jpg" alt="Provolone" title="Provolone" /></a>
		</div>
	</div>

	
</div>

					
						
	
	<div class="col-sm-6 col-md-4 col-lg-3 cheese-item text-center">

	<h3><a href="/babybel/">Babybel</a></h3>
	<div class="cheese-image">
		<div class="cheese-image-border">
			<a href="/babybel/"><img src="/media/img/cheese-thumbs/babybel.jpg" alt="Babybel" title="Babybel" /></a>
		</div>
	</div>

	
</div>

					
						
	
	<div class="col-sm-6 col-md-4 col-lg-3 cheese-item text-center">

	<h3><a href="/parmesan/">Parmesan</a></h3>
	<div class="cheese-image">
		<div class="cheese-image-border">
			<a href="/parmesan/"><img src="/media/img/cheese-thumbs/Parmesan_1.jpg" alt="Parmesan" title="Parmesan" /></a>
		</div>
	</div>

	
</div>

					
						
	
	<div class="col-sm-6 col-md-4 col-lg-3 cheese-item text-center">

	<h3><a href="/mascarpone/">Mascarpone</a></h3>
	<div class="cheese-image">
		<div class="cheese-image-border">
			<a href="/mascarpone/"><img src="/media/img/cheese-thumbs/wiki/mascarpone.jpg" alt="Mascarpone" title="Mascarpone" /></a>
		</div>
	</div>

	
</div>

					
						
	
	<div class="col-sm-6 col-md-4 col-lg-3 cheese-item text-center">

	<h3><a href="/mozzarella/">Mozzarella</a></h3>
	<div class="cheese-image">
		<div class="cheese-image-border">
			<a href="/mozzarella/"><img src="/media/img/cheese-thumbs/Mozzarella.jpg" alt="Mozzarella" title="Mozzarella" /></a>
		</div>
	</div>

	
</div>

					
						
	
	<div class="col-sm-6 col-md-4 col-lg-3 cheese-item text-center">

	<h3><a href="/asiago/">Asiago</a></h3>
	<div class="cheese-image">
		<div class="cheese-image-border">
			<a href="/asiago/"><img src="/media/img/cheese-thumbs/asiago_it.jpg" alt="Asiago" title="Asiago" /></a>
		</div>
	</div>

	
</div>

					
						
	
	<div class="col-sm-6 col-md-4 col-lg-3 cheese-item text-center">

	<h3><a href="/feta/">Feta</a></h3>
	<div class="cheese-image">
		<div class="cheese-image-border">
			<a href="/feta/"><img src="/media/img/cheese-thumbs/Feta.jpg" alt="Feta" title="Feta" /></a>
		</div>
	</div>

	
</div>

					
						
	
	<div class="col-sm-6 col-md-4 col-lg-3 cheese-item text-center">

	<h3><a href="/cotija/">Cotija</a></h3>
	<div class="cheese-image">
		<div class="cheese-image-border">
			<a href="/cotija/"><img src="/media/img/cheese-thumbs/Cotija.jpg" alt="Cotija" title="Cotija" /></a>
		</div>
	</div>

	
</div>

					
						
	
	<div class="col-sm-6 col-md-4 col-lg-3 cheese-item text-center">

	<h3><a href="/gruyere/">Gruyere</a></h3>
	<div class="cheese-image">
		<div class="cheese-image-border">
			<a href="/gruyere/"><img src="/media/img/cheese-thumbs/Gruyere1.jpg" alt="Gruyere" title="Gruyere" /></a>
		</div>
	</div>

	
</div>

					
						
	
	<div class="col-sm-6 col-md-4 col-lg-3 cheese-item text-center">

	<h3><a href="/gorgonzola/">Gorgonzola</a></h3>
	<div class="cheese-image">
		<div class="cheese-image-border">
			<a href="/gorgonzola/"><img src="/media/img/cheese-thumbs/Gorgonzola_1.jpg" alt="Gorgonzola" title="Gorgonzola" /></a>
		</div>
	</div>

	
</div>

					
						
	
	<div class="col-sm-6 col-md-4 col-lg-3 cheese-item text-center">

	<h3><a href="/monterey-jack/">Monterey Jack</a></h3>
	<div class="cheese-image">
		<div class="cheese-image-border">
			<a href="/monterey-jack/"><img src="/media/img/cheese-thumbs/MJack.jpg" alt="Monterey Jack" title="Monterey Jack" /></a>
		</div>
	</div>

	
</div>

					
						
	
	<div class="col-sm-6 col-md-4 col-lg-3 cheese-item text-center">

	<h3><a href="/cream-havarti/">Cream Havarti</a></h3>
	<div class="cheese-image">
		<div class="cheese-image-border">
			<a href="/cream-havarti/"><img src="/media/img/cheese-thumbs/Havarathi.jpg" alt="Cream Havarti" title="Cream Havarti" /></a>
		</div>
	</div>

	
</div>

					
				</div>

				
	<form action="#top" method="GET" class="chfilters">
		<div class="per_page">Per page: 
			<select id="id_per_page" name="per_page">
<option value="20" selected="selected">20</option>
<option value="40">40</option>
<option value="60">60</option>
<option value="80">80</option>
<option value="100">100</option>
</select>
			<input type="hidden" name="" value="">
		</div>
		
			<div class="pagination">
				<ul id="id_page"><li><label for="id_page_0"><input checked="checked" id="id_page_0" name="page" type="radio" value="1" /> 1</label></li>
<li><label for="id_page_1"><input id="id_page_1" name="page" type="radio" value="2" /> 2</label></li>
<li><label for="id_page_2"><input id="id_page_2" name="page" type="radio" value="3" /> 3</label></li>
<li><label for="id_page_3"><input id="id_page_3" name="page" type="radio" value="4" /> 4</label></li>
<li><label for="id_page_4"><input id="id_page_4" name="page" type="radio" value="..." /> ...</label></li>
<li><label for="id_page_5"><input id="id_page_5" name="page" type="radio" value="120" /> 120</label></li>
<li><label for="id_page_6"><input id="id_page_6" name="page" type="radio" value="121" /> 121</label></li>
<li><label for="id_page_7"><input id="id_page_7" name="page" type="radio" value="122" /> 122</label></li>
<li><label for="id_page_8"><input id="id_page_8" name="page" type="radio" value="123" /> 123</label></li></ul>
				
			</div>
		
	</form>
	<script>
		$('.chfilters input, .chfilters select').change(function(){
			$(this).parents('form').submit();
		});
		$('.chfilters input:checked').parent().each(function(){
			var c = $(this);
			c.replaceWith(c.parent().html().replace(/label/g, 'span'));
		});
		$('.chfilters label:contains("...")').attr('class', 'ellipsis').click(function(){
			$(this).parents('li').eq(0).hide().nextUntil(':not(.hidden)').css('display', 'inline-block');
			
		});
		$('.chfilters label:contains("...") input').remove();
	</script>

				
			</div>
    	</div>
    </div>


    

    <!-- Bottom Banner -->
    <div id="bottom-banner">
        <div class="container text-center">
            
            <div class="leaderBoard">
                
                <a href="http://gruyere.com/?utm_source=cheese_com&utm_medium=footer_banner&utm_campaign=gruyere_com" target="_blank" onclick="trackOutboundLink('http://gruyere.com/?utm_source=cheese_com&utm_medium=footer_banner&utm_campaign=gruyere_com', 'footer'); return false;"><img src="/media/img/advertise/retrcheese_comgruyere/gruyere_aop_family_recipe_728_90.gif"></a>
            </div>
            
        </div>
    </div>

    

    <!-- Footer -->
    <div id="footer">

        <div id="back-to-top">
            <p>BACK TO</p>
            <div id="line2">
                <i class="fa fa-arrow-up" aria-hidden="true"></i>
                <p>TOP</p>
            </div>
        </div>

        <div id="footer-main">
            <div class="container">
                <div class="row text-center">
                    <div id="footer-search" class="col-md-4">
                        <img src="/media/img/icons/icon-search-white.svg">
                        <h3>Search</h3>
                        <p>Love cheese? Use our large database to learn more about your favourite dairy! Fun fact: Did you know Pecorino Romano was a part of the staple diet of Roman soldiers?</p>
                    </div>
                    <div id="footer-cheese" class="col-md-4">
                        <img src="/media/img/icons/icon-cheese-white.svg">
                        <h3>1830 cheese</h3>
                        <p>From popular Cheddar to exotic Shanklish and from soft to firm cheeses, you can find information such as Flavour, Rind, Producers, Fat Content, Type and Country of Origin.</p>
                    </div>
                    <div id="footer-share" class="col-md-4">
                        <img src="/media/img/icons/icon-share-white.svg">
                        <h3>Share!</h3>
                        <p>Cheese is made for sharing. So share the fun facts and spread the deliciousness! With our expert tips, we guarantee everyone will be grateful for your brie-lliant knowledge. Fact.</p>
                    </div>
                </div>
            </div>
        </div>
        <div id="footer-bottom">
            <div class="container">
                <div class="row text-center">
                    <div class="col-xs-12">
                        <p>
                        	2018 &copy;<a href="https://wn.com/" target="_blank">Worldnews, Inc.</a>
                            <a href="/privacy-policy/">Privacy Policy</a>
							<a href="/advertise/">Advertise with us</a>
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </div>

   <!-- tracking ad view -->
   <script type="text/javascript">
       $( document ).ready(function() {
           ga('send', 'event', 'gruyere-campaign', 'header-ad-impression', window.location.href);
           ga('send', 'event', 'gruyere-campaign', 'footer-ad-impression', window.location.href);
       });
   </script>

    <!-- Latest compiled and minified JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>

    <script src="https://use.fontawesome.com/1e55c00204.js"></script>

    <script src="/media/js/script.js"></script>

    <!-- <script type="text/javascript">
      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-36291228-1']);
      _gaq.push(['_trackPageview']);

      (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
      })();
    </script> -->

    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-36291228-1"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag(){dataLayer.push(arguments);}
        gtag('js', new Date());

        gtag('config', 'UA-36291228-1');
    </script>

    <!-- Start Quantcast tag -->
    <script type="text/javascript">
    var _qevents = _qevents || [];
    (function() {
        var elem = document.createElement('script');
        elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
        elem.async = true;
        elem.type = "text/javascript";
        var scpt = document.getElementsByTagName('script')[0];
        scpt.parentNode.insertBefore(elem, scpt);
    })();

    _qevents.push({
        qacct: "p-69LMgINxZpq8g",
        labels: 'projects.cheese'
    });
    </script><noscript><img src="http://pixel.quantserve.com/pixel/p-69LMgINxZpq8g.gif" style="display: none;" border="0" height="1" width="1" alt="Quantcast"/></noscript>
    <!-- End Quantcast tag -->


</body>
</html>