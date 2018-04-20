<!DOCTYPE html>
<html xmlns:og="http://ogp.me/ns#" lang="en">
<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
	<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1">
	<title>Welcome to Bookenda!</title>

		<link href="/bookendapublicsite.min.css?v=114" rel="stylesheet" type="text/css" />

		<script src="/bookendapublicsite.min.js?v=114" type="text/javascript"></script>
	
	<script type="text/javascript" src="//cdn.mediative.com/a/mediative/sites/bookenda_en.js"></script>


	<meta property="og:title" content="Welcome to Bookenda!" />
	<meta property="og:type" content="website" />
	<meta property="og:url" content="" />
	<meta property="og:image" content="" />
	<meta property="og:description" content="" />
	<meta property="fb:app_id" content="110695162275832" />
	<meta name="description" content="" />

	<link rel="shortcut icon" href="/favicon.ico" />
	<link rel="canonical" href="https://www.bookenda.com/" />



</head>
<body class="bkda-home-site language-en">

	<div class="navbar navbar-default navbar-fixed-top" role="navigation" style="margin-bottom:0;z-index:1031">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".divMainMenuCollapsible">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
				<a class="navbar-brand brand bookenda" href="/">Bookenda</a>
			</div>
			<div id="divMainMenuCollapsible" class="navbar-collapse collapse divMainMenuCollapsible navbar-right" style="height: 1px;">
				<p class="navbar-text">
					<strong>894,636</strong> customers served last week!
				</p>
				<ul role="navigation" class="nav navbar-nav">
							<li class="loggedOutPart" style="border-right:1px solid #e1e1e1; "><a class="btn btn-success" href="/register">Sign up</a></li>
							<li class="loggedOutPart" style="border-right:1px solid #e1e1e1; "><a class="btn btn-success" href="/sign-in">Sign in</a></li>


					<li class="dropdown hide">

						<a id="lnkUserName" href="#" data-toggle="dropdown" class="dropdown-toggle"> <b class="caret"></b></a>
						<ul class="dropdown-menu">
								<li><a href="/user-wall">My reservations</a></li>
								<li><a href="/user-favorite-merchants">My favorites</a></li>
								<li><a href="/points">My points</a></li>
								<li><a href="/user-settings">My profile</a></li>
							<li><a href="/Login/SignOut?returnUrl=https%3A%2F%2Fwww.bookenda.com%2F">Sign out</a></li>
						</ul>
					</li>


						<li class="dropdown">
							<a href="#" data-toggle="dropdown" class="dropdown-toggle">Help <b class="caret"></b></a>
							<ul class="dropdown-menu">
								<li><a href="/contact">Help center</a></li>
								<li><a href="/faq">F.A.Q.</a></li>
								<li><a href="/about">About Bookenda</a></li>
							</ul>
						</li>
				</ul>

			</div>
		</div>
	</div>
		<div class="navbar navbar-blue radius0" role="navigation" style="z-index:1030; margin-bottom:0">
			<div class="container">
				<div class="navbar-inner">
					<div class="navbar-collapse collapse divMainMenuCollapsible">
						<ol class="breadcrumb">
								<li><a href="/">Home</a></li>
							
							
						</ol>

						<ul class="nav navbar-nav navbar-right darker">
								<li><a href="/merchant-home">Are you a merchant?</a></li>

						</ul>
					</div>
				</div>
			</div>
		</div>

	


<!-- Main jumbotron for a primary marketing message or call to action -->
<div id="divTopSection" class="jumbotron searchSection st-restaurant" style="padding-bottom:0; margin-bottom:0">
	<div class="container">
		<div class="banners">
			<div id="slideshow" class="banner next-banner slideshow3">
			</div>
			<div style="position:relative; z-index:2">
                <h3 class="text-center whiteText">
                    I want to book in
                    <div class="serviceCategoryDropDown">
                        
                        <!-- Temporaire -->
                        <div class="select2-container" id="s2id_lstServiceTypes">
                            <a href="javascript:void(0)" class="select2-choice" tabindex="-1" style="width: 220px">
                                <span class="select2-chosen" id="select2-chosen-1"><i class="icon-budicon-1"></i>Restaurants</span>
                                <abbr class="select2-search-choice-close"></abbr>
                                <!--span class="select2-arrow" role="presentation"><b role="presentation"></b></span-->
                            </a>
                            <label for="s2id_autogen1" class="select2-offscreen"></label>
                            <input class="select2-focusser select2-offscreen" type="text" aria-haspopup="true" role="button" aria-labelledby="select2-chosen-1" id="s2id_autogen1" tabindex="-1" />
                        </div>
                    </div>
                </h3>
				<div class="dynamicSection" data-idservicetypes="4">
					<div class="bannerHoverSection panel">
	<div class="row">
		
		<div class="col-sm-9" style="padding-left:0; padding-right:0">
			<div class="row1 searchbar">
				<div class="col-sm-4 navbar-collapse-search">
					<button id="btnCity" type="button" class="btn btn-default dropdown-toggle">
						<span id="btnCityText">
Southwestern Ontario
						</span><span id="lblSubRegionCount"></span>
						<span class="caret"></span>
					</button>
					<input id="region" name="region" type="hidden" value="112-Southwestern Ontario" />
				</div>

				<div class="col-sm-4 navbar-collapse-search">
					<button id="btnDateTimePeople" type="button" class="btn btn-default dropdown-toggle"><span id="lblPersonCount">Nb</span> p. / <span id="lblDate">Date</span> / <span id="lblTime">Time</span> <span class="caret"></span></button>
				</div>
				<div class="col-sm-4">
					<div>
						<input id="txtSearchMerchant" type="text" placeholder="Restaurant, cuisine, ..." role="textbox" style="width:100%" />
					</div>
				</div>
				<div style="clear:both"></div>
			</div>

		</div>

		<div class="col-sm-3" style="padding-left:0; padding-right:0">
			<div class="col-sm-12">
				<a class="btn btn-default btn-find" href="/restaurant" id="btnFindATable" name="btnFindATable">Find a table</a>
			</div>
		</div>
		
	</div>
</div>

				</div>
				<div class="dynamicSection hide" data-idservicetypes="1,2,3,129,135,138">
					<div class="bannerHoverSection panel">
	<div class="row">
		
		<div class="col-md-12 text-center">
			<h3 class="whiteText">Coming soon!</h3>
		</div>
	</div>
</div>


				</div>
			</div>

		</div>
	</div>
</div>

<div class="jumbotron2">
	<div class="container">
		<div class="row">
			<div class="col-md-12">
				<h2>
					Available tonight for
					<select id="lstPersonCountAvailableTonight" style="color:#000; border:1px solid #ddd">
								<option value="1">1</option>
								<option value="2" selected="selected">2</option>
								<option value="3">3</option>
								<option value="4">4</option>
								<option value="5">5</option>
								<option value="6">6</option>
								<option value="7">7</option>
								<option value="8">8</option>
								<option value="9">9</option>
								<option value="10">10</option>
								<option value="11">11</option>
								<option value="12">12</option>
								<option value="13">13</option>
								<option value="14">14</option>
								<option value="15">15</option>
								<option value="16">16</option>
								<option value="17">17</option>
								<option value="18">18</option>
								<option value="19">19</option>

					</select>

					people
				</h2>
				<br />
			</div>
		</div>

		<div id="myCarousel" class="carousel slide absolute col-md-12">
<ol class='carousel-indicators'><li data-target='#myCarousel' data-slide-to='0' class='active'></li><li data-target='#myCarousel' data-slide-to='1' class=''></li><li data-target='#myCarousel' data-slide-to='2' class=''></li></ol><div class='carousel-inner'><div class='item active'><div class='row restaurantView'><div class="restaurantView has-hours   col-md-4" data-idmerchant="5469104">


    <a href="/turtle-jacks-kitchener">
		<div>

			<div class="thumbnail-zone">
				<img src="https://scontent.bookenda.com/merchants/turtle-jacks-kitchener/image/3e7e4b2d-85a9-4ff3-a4e9-ff4c6ee8391d.png" class="img-thumbnail" alt="Turtle Jacks - Kitchener Restaurant - Picture" />
				<div class="ratingStars">
					<img src="/Images/star-full.png" data-pos="0" title="Poor" /><img src="/Images/star-full.png" data-pos="1" title="Not so bad" /><img src="/Images/star-full.png" data-pos="2" title="Good" /><img src="/Images/star-full.png" data-pos="3" title="Very good" /><img src="/Images/star-empty.png" data-pos="4" title="Excellent" />
				</div>
			</div>
				<img src="/Images/coeur-gris.png" class="heart grayed" />

			<div class="bottom">
				<strong class="truncate" title="Turtle Jacks - Kitchener">Turtle Jacks - Kitchener</strong>
				<div class="truncate" title="&amp;nbsp;">&nbsp;</div>

					<img src="https://scontent.bookenda.com/merchants/turtle-jacks-kitchener/image/29e8387e-e204-4005-8e6f-7e8675b5b2b1.png" alt="Turtle Jacks - Kitchener Restaurant - Logo" />
			</div>
				<div class="links">
					<a class="btn btn-success" href="/turtle-jacks-kitchener?dateTime=2018-3-19-18-0&amp;partySize=2">6:00 PM</a>

<a class="btn btn-success" href="/turtle-jacks-kitchener?dateTime=2018-3-19-18-15&amp;partySize=2">6:15 PM</a>					<a class="btn btn-success" href="/turtle-jacks-kitchener?dateTime=2018-3-19-18-30&amp;partySize=2">6:30 PM</a>				</div>

		</div>
	</a>
</div><div class="restaurantView has-hours   col-md-4" data-idmerchant="9970082">


    <a href="/sociable-kitchen-tavern-2">
		<div>

			<div class="thumbnail-zone">
				<img src="https://scontent.bookenda.com/merchants/sociable-kitchen-tavern-2/image/aba21bde-fc66-4b88-8ee3-bbbca416406d.png" class="img-thumbnail" alt="Sociable Kitchen &amp; Tavern Restaurant - Picture" />
				<div class="ratingStars">
					<img src="/Images/star-full.png" data-pos="0" title="Poor" /><img src="/Images/star-full.png" data-pos="1" title="Not so bad" /><img src="/Images/star-full.png" data-pos="2" title="Good" /><img src="/Images/star-full.png" data-pos="3" title="Very good" /><img src="/Images/star-half.png" data-pos="4" title="Excellent" />
				</div>
			</div>
				<img src="/Images/coeur-gris.png" class="heart grayed" />

			<div class="bottom">
				<strong class="truncate" title="Sociable Kitchen &amp; Tavern">Sociable Kitchen &amp; Tavern</strong>
				<div class="truncate" title="Pub, Microbrewery, Cocktail, North American, Lunch, Smoked Meat">Pub, Microbrewery, Cocktail, North American, Lunch, Smoked Meat</div>

					<img src="https://scontent.bookenda.com/merchants/sociable-kitchen-tavern-2/image/5ad3088b-a2a8-4ac6-a7b5-e2051fac4675.png" alt="Sociable Kitchen &amp; Tavern Restaurant - Logo" />
			</div>
				<div class="links">
					<a class="btn btn-success" href="/sociable-kitchen-tavern-2?dateTime=2018-3-19-18-0&amp;partySize=2">6:00 PM</a>

<a class="btn btn-success" href="/sociable-kitchen-tavern-2?dateTime=2018-3-19-18-15&amp;partySize=2">6:15 PM</a>					<a class="btn btn-success" href="/sociable-kitchen-tavern-2?dateTime=2018-3-19-18-30&amp;partySize=2">6:30 PM</a>				</div>

		</div>
	</a>
</div><div class="restaurantView has-hours   col-md-4" data-idmerchant="7802108">


    <a href="/aberdeen-tavern">
		<div>

			<div class="thumbnail-zone">
				<img src="https://scontent.bookenda.com/merchants/aberdeen-tavern/image/a9743e5c-fc85-46b4-a93b-a3a53c489a99.png" class="img-thumbnail" alt="Aberdeen Tavern Restaurant - Picture" />
				<div class="ratingStars">
					<img src="/Images/star-full.png" data-pos="0" title="Poor" /><img src="/Images/star-full.png" data-pos="1" title="Not so bad" /><img src="/Images/star-full.png" data-pos="2" title="Good" /><img src="/Images/star-full.png" data-pos="3" title="Very good" /><img src="/Images/star-half.png" data-pos="4" title="Excellent" />
				</div>
			</div>
				<img src="/Images/coeur-gris.png" class="heart grayed" />

			<div class="bottom">
				<strong class="truncate" title="Aberdeen Tavern">Aberdeen Tavern</strong>
				<div class="truncate" title="Seafood, Vegetarian, Contemporary cuisine, Wine bar, Casual fine dining, Lunch">Seafood, Vegetarian, Contemporary cuisine, Wine bar, Casual fine dining, Lunch</div>

					<img src="https://scontent.bookenda.com/merchants/aberdeen-tavern/image/8a74b68b-6ef5-49df-acc7-7bc58758ccd4.png" alt="Aberdeen Tavern Restaurant - Logo" />
			</div>
				<div class="links">
					<a class="btn btn-success" href="/aberdeen-tavern?dateTime=2018-3-19-18-0&amp;partySize=2">6:00 PM</a>

<a class="btn btn-success" href="/aberdeen-tavern?dateTime=2018-3-19-18-15&amp;partySize=2">6:15 PM</a>					<a class="btn btn-success" href="/aberdeen-tavern?dateTime=2018-3-19-18-30&amp;partySize=2">6:30 PM</a>				</div>

		</div>
	</a>
</div></div></div><div class='item '><div class='row restaurantView'><div class="restaurantView has-hours   col-md-4" data-idmerchant="11780289">


    <a href="/lord-byron-steak-seafood-house">
		<div>

			<div class="thumbnail-zone">
				<img src="https://scontent.bookenda.com/merchants/lord-byron-steak-seafood-house/image/23742373-b299-486f-8bf2-0a6873a1581d.jpg" class="img-thumbnail" alt="Lord Byron Steak &amp; Seafood House Restaurant - Picture" />
				<div class="ratingStars">
					<img src="/Images/star-full.png" data-pos="0" title="Poor" /><img src="/Images/star-full.png" data-pos="1" title="Not so bad" /><img src="/Images/star-full.png" data-pos="2" title="Good" /><img src="/Images/star-full.png" data-pos="3" title="Very good" /><img src="/Images/star-half.png" data-pos="4" title="Excellent" />
				</div>
			</div>
				<img src="/Images/coeur-gris.png" class="heart grayed" />

			<div class="bottom">
				<strong class="truncate" title="Lord Byron Steak &amp; Seafood House">Lord Byron Steak &amp; Seafood House</strong>
				<div class="truncate" title="Seafood, Steak House">Seafood, Steak House</div>

					<img src="https://scontent.bookenda.com/merchants/lord-byron-steak-seafood-house/image/d72fd848-99fd-4533-87a2-7b67dae2458b.gif" alt="Lord Byron Steak &amp; Seafood House Restaurant - Logo" />
			</div>
				<div class="links">
					<a class="btn btn-success" href="/lord-byron-steak-seafood-house?dateTime=2018-3-19-18-0&amp;partySize=2">6:00 PM</a>

<a class="btn btn-success" href="/lord-byron-steak-seafood-house?dateTime=2018-3-19-18-15&amp;partySize=2">6:15 PM</a>					<a class="btn btn-success" href="/lord-byron-steak-seafood-house?dateTime=2018-3-19-18-30&amp;partySize=2">6:30 PM</a>				</div>

		</div>
	</a>
</div><div class="restaurantView has-hours   col-md-4" data-idmerchant="10544535">


    <a href="/radius">
		<div>

			<div class="thumbnail-zone">
				<img src="/images/services.jpg" class="img-thumbnail" alt="Radius Restaurant - Picture" />
				<div class="ratingStars">
					<img src="/Images/star-full.png" data-pos="0" title="Poor" /><img src="/Images/star-full.png" data-pos="1" title="Not so bad" /><img src="/Images/star-full.png" data-pos="2" title="Good" /><img src="/Images/star-full.png" data-pos="3" title="Very good" /><img src="/Images/star-half.png" data-pos="4" title="Excellent" />
				</div>
			</div>
				<img src="/Images/coeur-gris.png" class="heart grayed" />

			<div class="bottom">
				<strong class="truncate" title="Radius">Radius</strong>
				<div class="truncate" title="American, Breakfast, Fine dining, Contemporary cuisine, Oyster bar, Wine bar, Casual fine dining, Lunch">American, Breakfast, Fine dining, Contemporary cuisine, Oyster bar, Wine bar, Casual fine dining, Lunch</div>

					<img src="https://scontent.bookenda.com/merchants/radius/image/b99ac618-7c90-4577-9b08-2b8d2483d57e.jpg" alt="Radius Restaurant - Logo" />
			</div>
				<div class="links">
					<a class="btn btn-success" href="/radius?dateTime=2018-3-19-18-0&amp;partySize=2">6:00 PM</a>

<a class="btn btn-success" href="/radius?dateTime=2018-3-19-18-15&amp;partySize=2">6:15 PM</a>					<a class="btn btn-success" href="/radius?dateTime=2018-3-19-18-30&amp;partySize=2">6:30 PM</a>				</div>

		</div>
	</a>
</div><div class="restaurantView has-hours   col-md-4" data-idmerchant="15769431">


    <a href="/the-french-inc-">
		<div>

			<div class="thumbnail-zone">
				<img src="/images/services.jpg" class="img-thumbnail" alt="The French Restaurant - Picture" />
				<div class="ratingStars">
					<img src="/Images/star-full.png" data-pos="0" title="Poor" /><img src="/Images/star-full.png" data-pos="1" title="Not so bad" /><img src="/Images/star-full.png" data-pos="2" title="Good" /><img src="/Images/star-full.png" data-pos="3" title="Very good" /><img src="/Images/star-half.png" data-pos="4" title="Excellent" />
				</div>
			</div>
				<img src="/Images/coeur-gris.png" class="heart grayed" />

			<div class="bottom">
				<strong class="truncate" title="The French">The French</strong>
				<div class="truncate" title="Bistro, French Bistro, Coffee, Canadian, French, Casual fine dining, Cocktail">Bistro, French Bistro, Coffee, Canadian, French, Casual fine dining, Cocktail</div>

					<img src="https://scontent.bookenda.com/merchants/the-french-inc-/image/4eb204ae-2fdf-4ff6-972c-27d9d7ad1ccb.png" alt="The French Restaurant - Logo" />
			</div>
				<div class="links">
					<a class="btn btn-success" href="/the-french-inc-?dateTime=2018-3-19-18-0&amp;partySize=2">6:00 PM</a>

<a class="btn btn-success" href="/the-french-inc-?dateTime=2018-3-19-18-15&amp;partySize=2">6:15 PM</a>					<a class="btn btn-success" href="/the-french-inc-?dateTime=2018-3-19-18-30&amp;partySize=2">6:30 PM</a>				</div>

		</div>
	</a>
</div></div></div><div class='item '><div class='row restaurantView'><div class="restaurantView has-hours   col-md-4" data-idmerchant="13975102">


    <a href="/hibachi-teppanyaki-bar-burlington">
		<div>

			<div class="thumbnail-zone">
				<img src="https://scontent.bookenda.com/merchants/hibachi-teppanyaki-bar-burlington/image/67f4d912-9aa5-4225-9268-958946102d98.jpg" class="img-thumbnail" alt="Hibachi Teppanyaki &amp; Bar - Burlington Restaurant - Picture" />
				<div class="ratingStars">
					<img src="/Images/star-full.png" data-pos="0" title="Poor" /><img src="/Images/star-full.png" data-pos="1" title="Not so bad" /><img src="/Images/star-full.png" data-pos="2" title="Good" /><img src="/Images/star-full.png" data-pos="3" title="Very good" /><img src="/Images/star-half.png" data-pos="4" title="Excellent" />
				</div>
			</div>
				<img src="/Images/coeur-gris.png" class="heart grayed" />

			<div class="bottom">
				<strong class="truncate" title="Hibachi Teppanyaki &amp; Bar - Burlington">Hibachi Teppanyaki &amp; Bar - Burlington</strong>
				<div class="truncate" title="Japanese, Steak House, Casual fine dining">Japanese, Steak House, Casual fine dining</div>

					<img src="https://scontent.bookenda.com/merchants/hibachi-teppanyaki-bar-burlington/image/405505e8-ab1e-4b0a-bad2-eee81ffef33e.png" alt="Hibachi Teppanyaki &amp; Bar - Burlington Restaurant - Logo" />
			</div>
				<div class="links">
					<a class="btn btn-success" href="/hibachi-teppanyaki-bar-burlington?dateTime=2018-3-19-18-0&amp;partySize=2">6:00 PM</a>

<a class="btn btn-success" href="/hibachi-teppanyaki-bar-burlington?dateTime=2018-3-19-18-30&amp;partySize=2">6:30 PM</a>					<a class="btn btn-success" href="/hibachi-teppanyaki-bar-burlington?dateTime=2018-3-19-19-0&amp;partySize=2">7:00 PM</a>				</div>

		</div>
	</a>
</div><div class="restaurantView has-hours   col-md-4" data-idmerchant="11846976">


    <a href="/cynthias-chinese-restaurant-2">
		<div>

			<div class="thumbnail-zone">
				<img src="/images/services.jpg" class="img-thumbnail" alt="Cynthia&#39;s Chinese Restaurant (Oakville) Restaurant - Picture" />
				<div class="ratingStars">
					<img src="/Images/star-full.png" data-pos="0" title="Poor" /><img src="/Images/star-full.png" data-pos="1" title="Not so bad" /><img src="/Images/star-full.png" data-pos="2" title="Good" /><img src="/Images/star-full.png" data-pos="3" title="Very good" /><img src="/Images/star-half.png" data-pos="4" title="Excellent" />
				</div>
			</div>
				<img src="/Images/coeur-gris.png" class="heart grayed" />

			<div class="bottom">
				<strong class="truncate" title="Cynthia&#39;s Chinese Restaurant (Oakville)">Cynthia&#39;s Chinese Restaurant (Oakville)</strong>
				<div class="truncate" title="Chinese, Casual fine dining">Chinese, Casual fine dining</div>

					<img src="https://scontent.bookenda.com/merchants/cynthias-chinese-restaurant-2/image/6707ff65-0b0a-4f74-b399-f88f5701bd7e.png" alt="Cynthia&#39;s Chinese Restaurant (Oakville) Restaurant - Logo" />
			</div>
				<div class="links">
					<a class="btn btn-success" href="/cynthias-chinese-restaurant-2?dateTime=2018-3-19-18-0&amp;partySize=2">6:00 PM</a>

<a class="btn btn-success" href="/cynthias-chinese-restaurant-2?dateTime=2018-3-19-18-15&amp;partySize=2">6:15 PM</a>					<a class="btn btn-success" href="/cynthias-chinese-restaurant-2?dateTime=2018-3-19-18-30&amp;partySize=2">6:30 PM</a>				</div>

		</div>
	</a>
</div><div class="restaurantView has-hours   col-md-4" data-idmerchant="13975052">


    <a href="/hibachi-teppanyaki-bar-oakville">
		<div>

			<div class="thumbnail-zone">
				<img src="https://scontent.bookenda.com/merchants/hibachi-teppanyaki-bar-oakville/image/a061f1df-5a45-4f7f-a372-932ba1ffdf06.jpg" class="img-thumbnail" alt="Hibachi Teppanyaki &amp; Bar - Oakville Restaurant - Picture" />
				<div class="ratingStars">
					<img src="/Images/star-full.png" data-pos="0" title="Poor" /><img src="/Images/star-full.png" data-pos="1" title="Not so bad" /><img src="/Images/star-full.png" data-pos="2" title="Good" /><img src="/Images/star-full.png" data-pos="3" title="Very good" /><img src="/Images/star-half.png" data-pos="4" title="Excellent" />
				</div>
			</div>
				<img src="/Images/coeur-gris.png" class="heart grayed" />

			<div class="bottom">
				<strong class="truncate" title="Hibachi Teppanyaki &amp; Bar - Oakville">Hibachi Teppanyaki &amp; Bar - Oakville</strong>
				<div class="truncate" title="Japanese, Steak House, Casual fine dining">Japanese, Steak House, Casual fine dining</div>

					<img src="https://scontent.bookenda.com/merchants/hibachi-teppanyaki-bar-oakville/image/c38fdd14-f035-4383-a65c-3556e216f4d3.gif" alt="Hibachi Teppanyaki &amp; Bar - Oakville Restaurant - Logo" />
			</div>
				<div class="links">
					<a class="btn btn-success" href="/hibachi-teppanyaki-bar-oakville?dateTime=2018-3-19-18-0&amp;partySize=2">6:00 PM</a>

<a class="btn btn-success" href="/hibachi-teppanyaki-bar-oakville?dateTime=2018-3-19-18-30&amp;partySize=2">6:30 PM</a>					<a class="btn btn-success" href="/hibachi-teppanyaki-bar-oakville?dateTime=2018-3-19-19-0&amp;partySize=2">7:00 PM</a>				</div>

		</div>
	</a>
</div></div></div></div>
		</div>
		
	</div> <!-- /container -->
</div><!-- jumbotron2 -->
<!-- Main jumbotron for a primary marketing message or call  to action -->
<div class="jumbotron">
	<div class="container">
		<ul id="lstRestos" class="nav nav-pills">
			<li class="active"><a href="#divNewRestaurants" data-toggle="tab">New restaurants</a></li>
			<li><a href="#divTop10" data-toggle="tab">Top 10</a></li>
		</ul>
		<div class="tab-content">
			<div class="tab-pane fade in active" id="divNewRestaurants">

				<!-- Latest merchants -->
				<div class="restaurantView    col-md-4" data-idmerchant="10544535">


    <a href="/radius">
		<div>

			<div class="thumbnail-zone">
				<img src="/images/services.jpg" class="img-thumbnail" alt="Radius Restaurant - Picture" />
				<div class="ratingStars">
					<img src="/Images/star-full.png" data-pos="0" title="Poor" /><img src="/Images/star-full.png" data-pos="1" title="Not so bad" /><img src="/Images/star-full.png" data-pos="2" title="Good" /><img src="/Images/star-full.png" data-pos="3" title="Very good" /><img src="/Images/star-half.png" data-pos="4" title="Excellent" />
				</div>
			</div>
				<img src="/Images/coeur-gris.png" class="heart grayed" />

			<div class="bottom">
				<strong class="truncate" title="Radius">Radius</strong>
				<div class="truncate" title="American, Breakfast, Fine dining, Contemporary cuisine, Oyster bar, Wine bar, Casual fine dining, Lunch">American, Breakfast, Fine dining, Contemporary cuisine, Oyster bar, Wine bar, Casual fine dining, Lunch</div>

					<img src="https://scontent.bookenda.com/merchants/radius/image/b99ac618-7c90-4577-9b08-2b8d2483d57e.jpg" alt="Radius Restaurant - Logo" />
			</div>

		</div>
	</a>
</div><div class="restaurantView    col-md-4" data-idmerchant="3474774">


    <a href="/the-port-house">
		<div>

			<div class="thumbnail-zone">
				<img src="https://scontent.bookenda.com/merchants/ten-restaurant-wine-bar/image/ef528b62-8a35-46b7-9c1c-12e16e04ca8c.jpg" class="img-thumbnail" alt="The Port House Social Bar &amp; Kitchen Restaurant - Picture" />
				<div class="ratingStars">
					<img src="/Images/star-full.png" data-pos="0" title="Poor" /><img src="/Images/star-full.png" data-pos="1" title="Not so bad" /><img src="/Images/star-full.png" data-pos="2" title="Good" /><img src="/Images/star-full.png" data-pos="3" title="Very good" /><img src="/Images/star-empty.png" data-pos="4" title="Excellent" />
				</div>
			</div>
				<img src="/Images/coeur-gris.png" class="heart grayed" />

			<div class="bottom">
				<strong class="truncate" title="The Port House Social Bar &amp; Kitchen">The Port House Social Bar &amp; Kitchen</strong>
				<div class="truncate" title="Seafood, Hamburgers, Indian, International, Mexican, Sandwiches, Fine dining, Tapas, Casual fine dining, Cocktail, North American, Lunch, Smoked Meat">Seafood, Hamburgers, Indian, International, Mexican, Sandwiches, Fine dining, Tapas, Casual fine dining, Cocktail, North American, Lunch, Smoked Meat</div>

					<img src="https://scontent.bookenda.com/merchants/ten-restaurant-wine-bar/image/ca2d2418-b6d6-4f54-b6a9-9f5944e85770.png" alt="The Port House Social Bar &amp; Kitchen Restaurant - Logo" />
			</div>

		</div>
	</a>
</div><div class="restaurantView    col-md-4" data-idmerchant="16961594">


    <a href="/capras-kitchen">
		<div>

			<div class="thumbnail-zone">
				<img src="/images/services.jpg" class="img-thumbnail" alt="Capra&#39;s Kitchen Restaurant - Picture" />
				<div class="ratingStars">
					<img src="/Images/star-full.png" data-pos="0" title="Poor" /><img src="/Images/star-full.png" data-pos="1" title="Not so bad" /><img src="/Images/star-full.png" data-pos="2" title="Good" /><img src="/Images/star-full.png" data-pos="3" title="Very good" /><img src="/Images/star-half.png" data-pos="4" title="Excellent" />
				</div>
			</div>
				<img src="/Images/coeur-gris.png" class="heart grayed" />

			<div class="bottom">
				<strong class="truncate" title="Capra&#39;s Kitchen">Capra&#39;s Kitchen</strong>
				<div class="truncate" title="Italian">Italian</div>

					<img src="https://scontent.bookenda.com/merchants/capras-kitchen/image/47630fa0-d181-428d-8ce4-0f90cf32e7dc.jpg" alt="Capra&#39;s Kitchen Restaurant - Logo" />
			</div>

		</div>
	</a>
</div><div class="restaurantView    col-md-4" data-idmerchant="17537957">


    <a href="/quatrefoil">
		<div>

			<div class="thumbnail-zone">
				<img src="https://scontent.bookenda.com/merchants/quatrefoil/image/95f13225-597c-4500-9a08-6e201161b5cd.jpg" class="img-thumbnail" alt="Quatrefoil Restaurant - Picture" />
				<div class="ratingStars">
					<img src="/Images/star-full.png" data-pos="0" title="Poor" /><img src="/Images/star-full.png" data-pos="1" title="Not so bad" /><img src="/Images/star-full.png" data-pos="2" title="Good" /><img src="/Images/star-full.png" data-pos="3" title="Very good" /><img src="/Images/star-full.png" data-pos="4" title="Excellent" />
				</div>
			</div>
				<img src="/Images/coeur-gris.png" class="heart grayed" />

			<div class="bottom">
				<strong class="truncate" title="Quatrefoil">Quatrefoil</strong>
				<div class="truncate" title="Canadian, French, Bring your own wine, Fine dining, Contemporary cuisine, Casual fine dining, Cocktail">Canadian, French, Bring your own wine, Fine dining, Contemporary cuisine, Casual fine dining, Cocktail</div>

					<img src="https://scontent.bookenda.com/merchants/quatrefoil/image/98ac94fe-8ca7-40be-b13e-f3c1a8bdf337.png" alt="Quatrefoil Restaurant - Logo" />
			</div>

		</div>
	</a>
</div><div class="restaurantView    col-md-4" data-idmerchant="17555272">


    <a href="/brux-house">
		<div>

			<div class="thumbnail-zone">
				<img src="https://scontent.bookenda.com/merchants/brux-house/image/cc23e346-2d90-4ee6-a4b6-eb9352513583.jpg" class="img-thumbnail" alt="Brux House Restaurant - Picture" />
				<div class="ratingStars">
					<img src="/Images/star-full.png" data-pos="0" title="Poor" /><img src="/Images/star-full.png" data-pos="1" title="Not so bad" /><img src="/Images/star-full.png" data-pos="2" title="Good" /><img src="/Images/star-full.png" data-pos="3" title="Very good" /><img src="/Images/star-half.png" data-pos="4" title="Excellent" />
				</div>
			</div>
				<img src="/Images/coeur-gris.png" class="heart grayed" />

			<div class="bottom">
				<strong class="truncate" title="Brux House">Brux House</strong>
				<div class="truncate" title="Belgian, Contemporary cuisine, Casual fine dining, Cocktail">Belgian, Contemporary cuisine, Casual fine dining, Cocktail</div>

					<img src="https://scontent.bookenda.com/merchants/brux-house/image/ed848008-ec19-4274-8c59-048cd91a6dca.jpg" alt="Brux House Restaurant - Logo" />
			</div>

		</div>
	</a>
</div><div class="restaurantView    col-md-4" data-idmerchant="17920006">


    <a href="/iggys-grill-bar-patio">
		<div>

			<div class="thumbnail-zone">
				<img src="/images/services.jpg" class="img-thumbnail" alt="Iggy&#39;s Grill Bar Patio Restaurant - Picture" />
				<div class="ratingStars">
					<img src="/Images/star-full.png" data-pos="0" title="Poor" /><img src="/Images/star-full.png" data-pos="1" title="Not so bad" /><img src="/Images/star-full.png" data-pos="2" title="Good" /><img src="/Images/star-full.png" data-pos="3" title="Very good" /><img src="/Images/star-half.png" data-pos="4" title="Excellent" />
				</div>
			</div>
				<img src="/Images/coeur-gris.png" class="heart grayed" />

			<div class="bottom">
				<strong class="truncate" title="Iggy&#39;s Grill Bar Patio">Iggy&#39;s Grill Bar Patio</strong>
				<div class="truncate" title="&amp;nbsp;">&nbsp;</div>

					<img src="https://scontent.bookenda.com/merchants/iggys-grill-bar-patio/image/4c616e93-38cf-4ecf-ab8b-9103d8afdf50.jpg" alt="Iggy&#39;s Grill Bar Patio Restaurant - Logo" />
			</div>

		</div>
	</a>
</div><div class="restaurantView    col-md-4" data-idmerchant="4259448">


    <a href="/la-veranda-osteria">
		<div>

			<div class="thumbnail-zone">
				<img src="/images/services.jpg" class="img-thumbnail" alt="La Veranda Osteria Restaurant - Picture" />
				<div class="ratingStars">
					<img src="/Images/star-full.png" data-pos="0" title="Poor" /><img src="/Images/star-full.png" data-pos="1" title="Not so bad" /><img src="/Images/star-full.png" data-pos="2" title="Good" /><img src="/Images/star-full.png" data-pos="3" title="Very good" /><img src="/Images/star-half.png" data-pos="4" title="Excellent" />
				</div>
			</div>
				<img src="/Images/coeur-gris.png" class="heart grayed" />

			<div class="bottom">
				<strong class="truncate" title="La Veranda Osteria">La Veranda Osteria</strong>
				<div class="truncate" title="Italian Bistro, Italian, Lunch">Italian Bistro, Italian, Lunch</div>

					<img src="https://scontent.bookenda.com/merchants/la-veranda-osteria/image/4e9b6086-74bc-482f-802c-58128a105a5a.png" alt="La Veranda Osteria Restaurant - Logo" />
			</div>

		</div>
	</a>
</div><div class="restaurantView    col-md-4" data-idmerchant="8245765">


    <a href="/turtle-jacks-2">
		<div>

			<div class="thumbnail-zone">
				<img src="https://scontent.bookenda.com/merchants/turtle-jacks-2/image/63f5c336-4aa7-4651-9fda-36cb00c40e8b.jpg" class="img-thumbnail" alt="Turtle Jacks - Milton Restaurant - Picture" />
				<div class="ratingStars">
					<img src="/Images/star-full.png" data-pos="0" title="Poor" /><img src="/Images/star-full.png" data-pos="1" title="Not so bad" /><img src="/Images/star-full.png" data-pos="2" title="Good" /><img src="/Images/star-full.png" data-pos="3" title="Very good" /><img src="/Images/star-half.png" data-pos="4" title="Excellent" />
				</div>
			</div>
				<img src="/Images/coeur-gris.png" class="heart grayed" />

			<div class="bottom">
				<strong class="truncate" title="Turtle Jacks - Milton">Turtle Jacks - Milton</strong>
				<div class="truncate" title="Canadian, Grill, Vegetarian, Gluten free cooking, Casual fine dining, Lunch">Canadian, Grill, Vegetarian, Gluten free cooking, Casual fine dining, Lunch</div>

					<img src="https://scontent.bookenda.com/merchants/turtle-jacks-2/image/a9aec50c-a7f0-40b8-8fbc-dc4a5afa03f0.jpg" alt="Turtle Jacks - Milton Restaurant - Logo" />
			</div>

		</div>
	</a>
</div><div class="restaurantView    col-md-4" data-idmerchant="11846976">


    <a href="/cynthias-chinese-restaurant-2">
		<div>

			<div class="thumbnail-zone">
				<img src="/images/services.jpg" class="img-thumbnail" alt="Cynthia&#39;s Chinese Restaurant (Oakville) Restaurant - Picture" />
				<div class="ratingStars">
					<img src="/Images/star-full.png" data-pos="0" title="Poor" /><img src="/Images/star-full.png" data-pos="1" title="Not so bad" /><img src="/Images/star-full.png" data-pos="2" title="Good" /><img src="/Images/star-full.png" data-pos="3" title="Very good" /><img src="/Images/star-half.png" data-pos="4" title="Excellent" />
				</div>
			</div>
				<img src="/Images/coeur-gris.png" class="heart grayed" />

			<div class="bottom">
				<strong class="truncate" title="Cynthia&#39;s Chinese Restaurant (Oakville)">Cynthia&#39;s Chinese Restaurant (Oakville)</strong>
				<div class="truncate" title="Chinese, Casual fine dining">Chinese, Casual fine dining</div>

					<img src="https://scontent.bookenda.com/merchants/cynthias-chinese-restaurant-2/image/6707ff65-0b0a-4f74-b399-f88f5701bd7e.png" alt="Cynthia&#39;s Chinese Restaurant (Oakville) Restaurant - Logo" />
			</div>

		</div>
	</a>
</div><div class="restaurantView    col-md-4" data-idmerchant="13975052">


    <a href="/hibachi-teppanyaki-bar-oakville">
		<div>

			<div class="thumbnail-zone">
				<img src="https://scontent.bookenda.com/merchants/hibachi-teppanyaki-bar-oakville/image/a061f1df-5a45-4f7f-a372-932ba1ffdf06.jpg" class="img-thumbnail" alt="Hibachi Teppanyaki &amp; Bar - Oakville Restaurant - Picture" />
				<div class="ratingStars">
					<img src="/Images/star-full.png" data-pos="0" title="Poor" /><img src="/Images/star-full.png" data-pos="1" title="Not so bad" /><img src="/Images/star-full.png" data-pos="2" title="Good" /><img src="/Images/star-full.png" data-pos="3" title="Very good" /><img src="/Images/star-half.png" data-pos="4" title="Excellent" />
				</div>
			</div>
				<img src="/Images/coeur-gris.png" class="heart grayed" />

			<div class="bottom">
				<strong class="truncate" title="Hibachi Teppanyaki &amp; Bar - Oakville">Hibachi Teppanyaki &amp; Bar - Oakville</strong>
				<div class="truncate" title="Japanese, Steak House, Casual fine dining">Japanese, Steak House, Casual fine dining</div>

					<img src="https://scontent.bookenda.com/merchants/hibachi-teppanyaki-bar-oakville/image/c38fdd14-f035-4383-a65c-3556e216f4d3.gif" alt="Hibachi Teppanyaki &amp; Bar - Oakville Restaurant - Logo" />
			</div>

		</div>
	</a>
</div><div class="restaurantView    col-md-4" data-idmerchant="15769431">


    <a href="/the-french-inc-">
		<div>

			<div class="thumbnail-zone">
				<img src="/images/services.jpg" class="img-thumbnail" alt="The French Restaurant - Picture" />
				<div class="ratingStars">
					<img src="/Images/star-full.png" data-pos="0" title="Poor" /><img src="/Images/star-full.png" data-pos="1" title="Not so bad" /><img src="/Images/star-full.png" data-pos="2" title="Good" /><img src="/Images/star-full.png" data-pos="3" title="Very good" /><img src="/Images/star-half.png" data-pos="4" title="Excellent" />
				</div>
			</div>
				<img src="/Images/coeur-gris.png" class="heart grayed" />

			<div class="bottom">
				<strong class="truncate" title="The French">The French</strong>
				<div class="truncate" title="Bistro, French Bistro, Coffee, Canadian, French, Casual fine dining, Cocktail">Bistro, French Bistro, Coffee, Canadian, French, Casual fine dining, Cocktail</div>

					<img src="https://scontent.bookenda.com/merchants/the-french-inc-/image/4eb204ae-2fdf-4ff6-972c-27d9d7ad1ccb.png" alt="The French Restaurant - Logo" />
			</div>

		</div>
	</a>
</div><div class="restaurantView    col-md-4" data-idmerchant="15925484">


    <a href="/steakhouse-63-restaurant-pub">
		<div>

			<div class="thumbnail-zone">
				<img src="https://scontent.bookenda.com/merchants/steakhouse-63-restaurant-pub/image/3500655c-9aa3-43b2-ac06-8769bd4c863e.jpg" class="img-thumbnail" alt="Steakhouse63 Restaurant Restaurant - Picture" />
				<div class="ratingStars">
					<img src="/Images/star-full.png" data-pos="0" title="Poor" /><img src="/Images/star-full.png" data-pos="1" title="Not so bad" /><img src="/Images/star-full.png" data-pos="2" title="Good" /><img src="/Images/star-full.png" data-pos="3" title="Very good" /><img src="/Images/star-half.png" data-pos="4" title="Excellent" />
				</div>
			</div>
				<img src="/Images/coeur-gris.png" class="heart grayed" />

			<div class="bottom">
				<strong class="truncate" title="Steakhouse63 Restaurant">Steakhouse63 Restaurant</strong>
				<div class="truncate" title="Steak House">Steak House</div>

					<img src="https://scontent.bookenda.com/merchants/steakhouse-63-restaurant-pub/image/ecb23eb9-61d5-4c19-bbdc-1ea86552dc4d.jpg" alt="Steakhouse63 Restaurant Restaurant - Logo" />
			</div>

		</div>
	</a>
</div>
			</div>


			<div id="divTop10" class="tab-pane fade">
				<!-- Top 10 merchants -->
				<div class="restaurantView    col-md-4" data-idmerchant="17537957">


    <a href="/quatrefoil">
		<div>

			<div class="thumbnail-zone">
				<img src="https://scontent.bookenda.com/merchants/quatrefoil/image/95f13225-597c-4500-9a08-6e201161b5cd.jpg" class="img-thumbnail" alt="Quatrefoil Restaurant - Picture" />
				<div class="ratingStars">
					<img src="/Images/star-full.png" data-pos="0" title="Poor" /><img src="/Images/star-full.png" data-pos="1" title="Not so bad" /><img src="/Images/star-full.png" data-pos="2" title="Good" /><img src="/Images/star-full.png" data-pos="3" title="Very good" /><img src="/Images/star-full.png" data-pos="4" title="Excellent" />
				</div>
			</div>
				<img src="/Images/coeur-gris.png" class="heart grayed" />

			<div class="bottom">
				<strong class="truncate" title="Quatrefoil">Quatrefoil</strong>
				<div class="truncate" title="Canadian, French, Bring your own wine, Fine dining, Contemporary cuisine, Casual fine dining, Cocktail">Canadian, French, Bring your own wine, Fine dining, Contemporary cuisine, Casual fine dining, Cocktail</div>

					<img src="https://scontent.bookenda.com/merchants/quatrefoil/image/98ac94fe-8ca7-40be-b13e-f3c1a8bdf337.png" alt="Quatrefoil Restaurant - Logo" />
			</div>

		</div>
	</a>
</div><div class="restaurantView    col-md-4" data-idmerchant="9852061">


    <a href="/the-glen-tavern">
		<div>

			<div class="thumbnail-zone">
				<img src="https://scontent.bookenda.com/merchants/the-glen-tavern/image/7867958b-e287-4759-a1f9-7b171a411b02.png" class="img-thumbnail" alt="The Glen Tavern Restaurant - Picture" />
				<div class="ratingStars">
					<img src="/Images/star-full.png" data-pos="0" title="Poor" /><img src="/Images/star-full.png" data-pos="1" title="Not so bad" /><img src="/Images/star-full.png" data-pos="2" title="Good" /><img src="/Images/star-full.png" data-pos="3" title="Very good" /><img src="/Images/star-full.png" data-pos="4" title="Excellent" />
				</div>
			</div>
				<img src="/Images/coeur-gris.png" class="heart grayed" />

			<div class="bottom">
				<strong class="truncate" title="The Glen Tavern">The Glen Tavern</strong>
				<div class="truncate" title="&amp;nbsp;">&nbsp;</div>

					<img src="https://scontent.bookenda.com/merchants/the-glen-tavern/image/04590bc6-c23c-478b-bdac-379aebd92c20.png" alt="The Glen Tavern Restaurant - Logo" />
			</div>

		</div>
	</a>
</div><div class="restaurantView    col-md-4" data-idmerchant="2753460">


    <a href="/alioli-ristorante">
		<div>

			<div class="thumbnail-zone">
				<img src="https://scontent.bookenda.com/merchants/alioli-ristorante/image/6dcdbd58-4482-4002-ba8a-c6c1ea41f89c.png" class="img-thumbnail" alt="Alioli Ristorante Restaurant - Picture" />
				<div class="ratingStars">
					<img src="/Images/star-full.png" data-pos="0" title="Poor" /><img src="/Images/star-full.png" data-pos="1" title="Not so bad" /><img src="/Images/star-full.png" data-pos="2" title="Good" /><img src="/Images/star-full.png" data-pos="3" title="Very good" /><img src="/Images/star-half.png" data-pos="4" title="Excellent" />
				</div>
			</div>
				<img src="/Images/coeur-gris.png" class="heart grayed" />

			<div class="bottom">
				<strong class="truncate" title="Alioli Ristorante">Alioli Ristorante</strong>
				<div class="truncate" title="Coffee, Seafood, International, Italian, Latin, Vegetarian, Fine dining, Mediterranean, Contemporary cuisine, Fish, Wine bar, Gluten free cooking, Vegan, Casual fine dining, Lunch">Coffee, Seafood, International, Italian, Latin, Vegetarian, Fine dining, Mediterranean, Contemporary cuisine, Fish, Wine bar, Gluten free cooking, Vegan, Casual fine dining, Lunch</div>

					<img src="https://scontent.bookenda.com/merchants/alioli-ristorante/image/96df2ad9-431e-41d8-842b-4344dab44c9e.png" alt="Alioli Ristorante Restaurant - Logo" />
			</div>

		</div>
	</a>
</div><div class="restaurantView    col-md-4" data-idmerchant="15925484">


    <a href="/steakhouse-63-restaurant-pub">
		<div>

			<div class="thumbnail-zone">
				<img src="https://scontent.bookenda.com/merchants/steakhouse-63-restaurant-pub/image/3500655c-9aa3-43b2-ac06-8769bd4c863e.jpg" class="img-thumbnail" alt="Steakhouse63 Restaurant Restaurant - Picture" />
				<div class="ratingStars">
					<img src="/Images/star-full.png" data-pos="0" title="Poor" /><img src="/Images/star-full.png" data-pos="1" title="Not so bad" /><img src="/Images/star-full.png" data-pos="2" title="Good" /><img src="/Images/star-full.png" data-pos="3" title="Very good" /><img src="/Images/star-half.png" data-pos="4" title="Excellent" />
				</div>
			</div>
				<img src="/Images/coeur-gris.png" class="heart grayed" />

			<div class="bottom">
				<strong class="truncate" title="Steakhouse63 Restaurant">Steakhouse63 Restaurant</strong>
				<div class="truncate" title="Steak House">Steak House</div>

					<img src="https://scontent.bookenda.com/merchants/steakhouse-63-restaurant-pub/image/ecb23eb9-61d5-4c19-bbdc-1ea86552dc4d.jpg" alt="Steakhouse63 Restaurant Restaurant - Logo" />
			</div>

		</div>
	</a>
</div><div class="restaurantView    col-md-4" data-idmerchant="5682908">


    <a href="/aria-bistro-lounge">
		<div>

			<div class="thumbnail-zone">
				<img src="https://scontent.bookenda.com/merchants/aria-bistro-lounge/image/fb8898e8-0dd0-46d0-8726-a7d839663707.jpg" class="img-thumbnail" alt="Aria Bistro &amp; Lounge Restaurant - Picture" />
				<div class="ratingStars">
					<img src="/Images/star-full.png" data-pos="0" title="Poor" /><img src="/Images/star-full.png" data-pos="1" title="Not so bad" /><img src="/Images/star-full.png" data-pos="2" title="Good" /><img src="/Images/star-full.png" data-pos="3" title="Very good" /><img src="/Images/star-half.png" data-pos="4" title="Excellent" />
				</div>
			</div>
				<img src="/Images/coeur-gris.png" class="heart grayed" />

			<div class="bottom">
				<strong class="truncate" title="Aria Bistro &amp; Lounge">Aria Bistro &amp; Lounge</strong>
				<div class="truncate" title="American, Bistro, Coffee, Fine dining, Fish, Wine bar">American, Bistro, Coffee, Fine dining, Fish, Wine bar</div>

					<img src="https://scontent.bookenda.com/merchants/aria-bistro-lounge/image/fc6026be-6978-40f7-bd7f-fb9d9d131011.png" alt="Aria Bistro &amp; Lounge Restaurant - Logo" />
			</div>

		</div>
	</a>
</div><div class="restaurantView    col-md-4" data-idmerchant="4554956">


    <a href="/culinaria-restaurant">
		<div>

			<div class="thumbnail-zone">
				<img src="https://scontent.bookenda.com/merchants/culinaria-restaurant/image/61364842-d86d-4c1d-bc70-7ea76d585b43.png" class="img-thumbnail" alt="Culinaria Restaurant &amp; Events Restaurant - Picture" />
				<div class="ratingStars">
					<img src="/Images/star-full.png" data-pos="0" title="Poor" /><img src="/Images/star-full.png" data-pos="1" title="Not so bad" /><img src="/Images/star-full.png" data-pos="2" title="Good" /><img src="/Images/star-full.png" data-pos="3" title="Very good" /><img src="/Images/star-half.png" data-pos="4" title="Excellent" />
				</div>
			</div>
				<img src="/Images/coeur-gris.png" class="heart grayed" />

			<div class="bottom">
				<strong class="truncate" title="Culinaria Restaurant &amp; Events">Culinaria Restaurant &amp; Events</strong>
				<div class="truncate" title="American, Canadian, Fine dining">American, Canadian, Fine dining</div>

					<img src="https://scontent.bookenda.com/merchants/culinaria-restaurant/image/69134407-0f69-421f-aac3-20de1af01ab3.png" alt="Culinaria Restaurant &amp; Events Restaurant - Logo" />
			</div>

		</div>
	</a>
</div><div class="restaurantView    col-md-4" data-idmerchant="15769431">


    <a href="/the-french-inc-">
		<div>

			<div class="thumbnail-zone">
				<img src="/images/services.jpg" class="img-thumbnail" alt="The French Restaurant - Picture" />
				<div class="ratingStars">
					<img src="/Images/star-full.png" data-pos="0" title="Poor" /><img src="/Images/star-full.png" data-pos="1" title="Not so bad" /><img src="/Images/star-full.png" data-pos="2" title="Good" /><img src="/Images/star-full.png" data-pos="3" title="Very good" /><img src="/Images/star-half.png" data-pos="4" title="Excellent" />
				</div>
			</div>
				<img src="/Images/coeur-gris.png" class="heart grayed" />

			<div class="bottom">
				<strong class="truncate" title="The French">The French</strong>
				<div class="truncate" title="Bistro, French Bistro, Coffee, Canadian, French, Casual fine dining, Cocktail">Bistro, French Bistro, Coffee, Canadian, French, Casual fine dining, Cocktail</div>

					<img src="https://scontent.bookenda.com/merchants/the-french-inc-/image/4eb204ae-2fdf-4ff6-972c-27d9d7ad1ccb.png" alt="The French Restaurant - Logo" />
			</div>

		</div>
	</a>
</div><div class="restaurantView    col-md-4" data-idmerchant="9094769">


    <a href="/17-steakhouse">
		<div>

			<div class="thumbnail-zone">
				<img src="https://scontent.bookenda.com/merchants/17-steakhouse/image/2a21573a-2e6e-4f41-b787-a65cd9817edc.png" class="img-thumbnail" alt="17 Steakhouse Restaurant - Picture" />
				<div class="ratingStars">
					<img src="/Images/star-full.png" data-pos="0" title="Poor" /><img src="/Images/star-full.png" data-pos="1" title="Not so bad" /><img src="/Images/star-full.png" data-pos="2" title="Good" /><img src="/Images/star-full.png" data-pos="3" title="Very good" /><img src="/Images/star-half.png" data-pos="4" title="Excellent" />
				</div>
			</div>
				<img src="/Images/coeur-gris.png" class="heart grayed" />

			<div class="bottom">
				<strong class="truncate" title="17 Steakhouse">17 Steakhouse</strong>
				<div class="truncate" title="Steak House, Fine dining, Contemporary cuisine, Wine bar, Casual fine dining, Lunch">Steak House, Fine dining, Contemporary cuisine, Wine bar, Casual fine dining, Lunch</div>

					<img src="https://scontent.bookenda.com/merchants/17-steakhouse/image/a7c06e92-d290-4992-9440-8b74ee364048.png" alt="17 Steakhouse Restaurant - Logo" />
			</div>

		</div>
	</a>
</div><div class="restaurantView    col-md-4" data-idmerchant="7802108">


    <a href="/aberdeen-tavern">
		<div>

			<div class="thumbnail-zone">
				<img src="https://scontent.bookenda.com/merchants/aberdeen-tavern/image/a9743e5c-fc85-46b4-a93b-a3a53c489a99.png" class="img-thumbnail" alt="Aberdeen Tavern Restaurant - Picture" />
				<div class="ratingStars">
					<img src="/Images/star-full.png" data-pos="0" title="Poor" /><img src="/Images/star-full.png" data-pos="1" title="Not so bad" /><img src="/Images/star-full.png" data-pos="2" title="Good" /><img src="/Images/star-full.png" data-pos="3" title="Very good" /><img src="/Images/star-half.png" data-pos="4" title="Excellent" />
				</div>
			</div>
				<img src="/Images/coeur-gris.png" class="heart grayed" />

			<div class="bottom">
				<strong class="truncate" title="Aberdeen Tavern">Aberdeen Tavern</strong>
				<div class="truncate" title="Seafood, Vegetarian, Contemporary cuisine, Wine bar, Casual fine dining, Lunch">Seafood, Vegetarian, Contemporary cuisine, Wine bar, Casual fine dining, Lunch</div>

					<img src="https://scontent.bookenda.com/merchants/aberdeen-tavern/image/8a74b68b-6ef5-49df-acc7-7bc58758ccd4.png" alt="Aberdeen Tavern Restaurant - Logo" />
			</div>

		</div>
	</a>
</div><div class="restaurantView    col-md-4" data-idmerchant="6977332">


    <a href="/villaggio-ristorante">
		<div>

			<div class="thumbnail-zone">
				<img src="https://scontent.bookenda.com/merchants/villaggio-ristorante/image/80b8c97b-8c79-43f0-aeee-97c6b26dbba0.png" class="img-thumbnail" alt="Villaggio Ristorante Restaurant - Picture" />
				<div class="ratingStars">
					<img src="/Images/star-full.png" data-pos="0" title="Poor" /><img src="/Images/star-full.png" data-pos="1" title="Not so bad" /><img src="/Images/star-full.png" data-pos="2" title="Good" /><img src="/Images/star-full.png" data-pos="3" title="Very good" /><img src="/Images/star-half.png" data-pos="4" title="Excellent" />
				</div>
			</div>
				<img src="/Images/coeur-gris.png" class="heart grayed" />

			<div class="bottom">
				<strong class="truncate" title="Villaggio Ristorante">Villaggio Ristorante</strong>
				<div class="truncate" title="Italian, Fine dining, Mediterranean">Italian, Fine dining, Mediterranean</div>

					<img src="https://scontent.bookenda.com/merchants/villaggio-ristorante/image/1a092ec8-4ad7-4b79-8407-9fe398d54015.png" alt="Villaggio Ristorante Restaurant - Logo" />
			</div>

		</div>
	</a>
</div>
			</div>
		</div>
	</div>
</div>

<!--<div class="jumbotron social-network-section">
	<div class="container">
		<h3 class="text-center whiteText">Follow us to stay on the lookout for our latest news!</h3>
	</div>
	<div class="container">
		<div class="social-network-icons center-block">
			<a href="https://www.facebook.com/bookenda" target="_blank"><img src="~/Images/fb-circle-64.png" /></a>
			<a href="https://plus.google.com/112152231670430025276/posts" target="_blank"><img src="~/Images/googleplus-circle-64.png" /></a>
			<a href="https://twitter.com/Bookenda" target="_blank"><img src="~/Images/twitter-circle-64.png" /></a>
			<a href="http://www.linkedin.com/company/bookenda" target="_blank"><img src="~/Images/linkedin-circle-icon-150.png" /></a>
		</div>

	</div>
</div>-->

<div class="find-book-share-bottom">
	<div class="row">
		<div class="center-block vpad">
			<h3><strong>Bookenda. <span class="whiteText">Find.  Book.  Share.</span></strong></h3>
		</div>
	</div>
</div>


<script>
	function RefreshData(idRegion, personCount, all) {
		$('#myCarousel').addClass('loading');

		if (idRegion === 7) { // Sherbrooke 
			$('#divSherbrookeMetLaTableBanner').removeClass('hide');
			$('#divMtlATableBanner').addClass('hide');
		}
		else if (idRegion === 3) { // Montreal
			$('#divSherbrookeMetLaTableBanner').addClass('hide');
			$('#divMtlATableBanner').removeClass('hide');
		} 

		// refresh page content
		$.ajax({
			url: '/Welcome/GetUpdatedData',
			data: JSON.stringify({ idRegion: idRegion, personCount: personCount, all: all }),
			contentType: "application/json; charset=utf-8",
			dataType: "json",
			type: "POST",
			success: function (result) {
				if (result && result.TopMerchants) {
					$('#divTop10').html(result.TopMerchantsAsStr);
				}
				if (result && result.LatestMerchants) {
					$('#divNewRestaurants').html(result.LatestMerchantsAsStr);
				}
				if (result && result.AvailableMerchants) {
					$('#myCarousel').html(result.AvailableMerchantsAsStr);
				}
				$('#myCarousel').removeClass('loading');
			},
			error: function () {
				$('#myCarousel').removeClass('loading');
			}
		});

	}

	_regionChangedCallback = function (idRegion) {
		$('#modalSearchCity').off('hidden.bs.modal').on('hidden.bs.modal', function () {
			RefreshData(idRegion, $('#lstPersonCountAvailableTonight').find('option:selected').val(), true);
			$('#modalSearchCity').off('hidden.bs.modal');
		});
	};

	function merchantFormatResult(merchant) {
		var markup = '<div>' + merchant.MerchantName + '</div>';
		return markup;
	}

	function merchantFormatSelection(merchant) {
		return merchant.MerchantName;
	}

	function formatServiceCategory(desc) {
		if (desc.id == 4)
			desc.Tag = "icon-budicon-1";
		else if (desc.id == 2)
			desc.Tag = "icon-budicon-8";
		else if (desc.id == 3)
			desc.Tag = "icon-budicon-3";
		else if (desc.id == 1)
			desc.Tag = "icon-budicon-9";
		else if (desc.id == 129)
			desc.Tag = "icon-budicon-4";
		else if (desc.id == 138)
			desc.Tag = "icon-budicon";
		else if (desc.id == 135)
			desc.Tag = "icon-budicon-6";

		return desc.Tag ? '<i class="' + desc.Tag + '"></i>' + desc.text : desc.text;
	}

	// gère le changement d'image de fond
	$(document).ready(function () {
		var $slideshow = $('#slideshow');
		var _lastImage = 0;

		var fnChangeBg = function () {
			var rnd = parseInt(Math.random() * 100) % 3;

			if (_lastImage != rnd && $(window).width() > 767) {
				$slideshow.animate({ opacity: 0.1 }, 500, undefined, function () {
					$slideshow.removeClass('slideshow1 slideshow2 slideshow3');
					if (rnd == 1)
						$slideshow.addClass('slideshow2');
					else if (rnd == 2)
						$slideshow.addClass('slideshow1');
					else if (rnd == 0)
						$slideshow.addClass('slideshow3');

					$slideshow.animate({ opacity: 1 }, 500);
				});

				_lastImage = rnd;
			}
		};

		setInterval(fnChangeBg, 10000);
		fnChangeBg();

		$(window).resize(function () {
			if (!$slideshow.hasClass('slideshow1') && !$slideshow.hasClass('slideshow2') && !$slideshow.hasClass('slideshow3'))
				$slideshow.addClass('slideshow3');
		});

		// sélectionne automatiquement l'item cliqué
		$(".dropdown-menu").on('click', 'li a', function () {
			$(this).closest('.dropdown').find(".btn:first-child").text($(this).text()).val($(this).text());
		});

		

		// type de service
		$('#lstServiceTypes').select2({
			minimumResultsForSearch: 99,
			dropdownCssClass: 'serviceCategoryDropDown',
			formatResult: formatServiceCategory,
			formatSelection: formatServiceCategory,
			searchInputUnder: true
		}).select2('open');
		$('#lstServiceTypes').select2('close');
		$('#lstServiceTypes').bind('change', function () {
			var currId = $(this).find('option:selected').val() + '';
			var topSection = $('#divTopSection');
			topSection.find('.dynamicSection').filter(function (index, current) {
				var ids = $(this).data('idservicetypes');
				if (ids) {
					ids = ids + '';
					ids = ids.split(',');

					if ($.inArray(currId, ids) != -1) {
						$(this).removeClass('hide');
					}
					else {
						$(this).addClass('hide');
					}
				}
			});

			topSection.removeClass('st-restaurant st-car st-health st-institution st-sports st-bar st-personalcare');
			switch (parseInt(currId)) {
				case 1:
					topSection.addClass('st-health');
					break;
				case 2:
					topSection.addClass('st-personalcare');
					break;
				case 3:
					topSection.addClass('st-sports');
					break;
				case 4:
					topSection.addClass('st-restaurant');
					break;
				case 129:
					topSection.addClass('st-car');
					break;
				case 135:
					topSection.addClass('st-institution');
					break;
				case 138:
					topSection.addClass('st-bar');
					break;
			}
		}).blur();
		//// champ de recherche
		//$('#txtSearchMerchant').select2({
		//    allowClear: true,
		//    minimumInputLength: 1,
		//    ajax: { // instead of writing the function to execute the request we use Select2's convenient helper
		//        url: "http://localhost/api/Search/SearchMerchant/id",
		//        dataType: 'json',
		//        data: function (term, page) {
		//            return {
		//                id: term
		//            };
		//        },
		//        results: function (data, page) { // parse the results into the format expected by Select2.
		//            // since we are using custom formatting functions we do not need to alter remote JSON data
		//            return { results: data };
		//        }
		//    },
		//    //initSelection: function (element, callback) {
		//    //    //alert(element.val() + ' selected');
		//    //    //// the input tag has a value attribute preloaded that points to a preselected movie's id
		//    //    //// this function resolves that id attribute to an object that select2 can render
		//    //    //// using its formatResult renderer - that way the movie name is shown preselected
		//    //    //var id = $(element).val();
		//    //    //if (id !== "") {
		//    //    //    $.ajax("http://api.rottentomatoes.com/api/public/v1.0/movies/" + id + ".json", {
		//    //    //        data: {
		//    //    //            apikey: "ju6z9mjyajq2djue3gbvv26t"
		//    //    //        },
		//    //    //        dataType: "jsonp"
		//    //    //    }).done(function (data) { callback(data); });
		//    //    //}
		//    //},
		//    formatResult: merchantFormatResult, // omitted for brevity, see the source of this page
		//    formatSelection: merchantFormatSelection,  // omitted for brevity, see the source of this page
		//    dropdownCssClass: "bigdrop", // apply css that makes the dropdown taller
		//    escapeMarkup: function (m) { return m; } // we do not want to escape markup since we are displaying html in results
		//}).bind('change', function (e) {

		//});


		
		$('#lnkToggleSearchRow2').click(function () {
			$(this).find('img,span').toggleClass('hide');
		});

		$('#lstRestos a').click(function (e) {
			e.preventDefault()
			$(this).tab('show')
		});

		$('#lstPersonCountAvailableTonight').change(function () {
			var idRegion = $('#lstRegions').find('a.btn-primary').data('idregion');
			RefreshData(idRegion, $(this).find('option:selected').val(), false);
		});

		$('#btnCloseNag').click(function () {
			$(this).closest('.nav').slideToggle();
		});

		ManageMerchantEvents($('#myCarousel'));
		ManageMerchantEvents($('#divTop10'));
		ManageMerchantEvents($('#divNewRestaurants'));
	});
</script>





	<!-- Modal - search city -->
<div class="modal fade large light-modal" id="modalSearchCity" tabindex="-1" role="dialog" aria-labelledby="modalSearchCityLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header light-header">
                <button type="button" class="close"
                        data-dismiss="modal" aria-hidden="true">
                    Close &times;
                </button>
            </div>
            <div class="modal-body" style="padding:0;">
                <div class="container">
                    <div class="row">
                        <div class="col-xs-4 nopadding" style="border-right:1px solid #DEDEDE">

                            <table class="table table-scrollable" style="margin-bottom:0">
                                <thead>
                                    <tr>
                                        <th style="height:66px"><input id="txtSearchCity" type="text" placeholder="Where do you want to eat?" style="border: 0;margin-top: 10px;width: 90%;height: 3em;margin-left: -1em; font-weight:normal" class="searchField" /></th>
                                    </tr>
                                </thead>
                                <tbody id="lstRegions" style="height:300px; overflow-y:auto;">
                                    <tr>
                                        <td>
                                            <ul class="list-unstyled">
<li class='country'><div style='background:url(https://scontent.bookenda.com/sites/bookenda/images/flags/canada_preview.Gif) center left no-repeat; padding-left:35px'>Canada</div><ul class='list-unstyled'><li><a class='btn btn-default' data-idregion='100' href="/restaurant/100-Baie-Saint-Paul">Baie-Saint-Paul<span class='stateAbbrev'>, QC</span></a></li><li><a class='btn btn-default' data-idregion='117' href="/restaurant/117-Banff">Banff<span class='stateAbbrev'>, AB</span></a></li><li><a class='btn btn-default' data-idregion='139' href="/restaurant/139-Barrie">Barrie<span class='stateAbbrev'>, ON</span></a></li><li><a class='btn btn-default' data-idregion='152' href="/restaurant/152-Blainville">Blainville<span class='stateAbbrev'>, QC</span></a></li><li><a class='btn btn-default' data-idregion='95' href="/restaurant/95-Boucherville">Boucherville<span class='stateAbbrev'>, QC</span></a></li><li><a class='btn btn-default' data-idregion='89' href="/restaurant/89-Brampton">Brampton<span class='stateAbbrev'>, ON</span></a></li><li><a class='btn btn-default' data-idregion='236' href="/restaurant/236-Bromont">Bromont<span class='stateAbbrev'>, QC</span></a></li><li><a class='btn btn-default' data-idregion='94' href="/restaurant/94-Brossard">Brossard<span class='stateAbbrev'>, QC</span></a></li><li><a class='btn btn-default' data-idregion='70' href="/restaurant/70-Calgary">Calgary<span class='stateAbbrev'>, AB</span></a></li><li><a class='btn btn-default' data-idregion='141' href="/restaurant/141-Canmore">Canmore<span class='stateAbbrev'>, AB</span></a></li><li><a class='btn btn-default' data-idregion='144' href="/restaurant/144-Chambly">Chambly<span class='stateAbbrev'>, QC</span></a></li><li><a class='btn btn-default' data-idregion='16' href="/restaurant/16-Charlottetown">Charlottetown<span class='stateAbbrev'>, PE</span></a></li><li><a class='btn btn-default' data-idregion='126' href="/restaurant/126-Collingwood">Collingwood<span class='stateAbbrev'>, ON</span></a></li><li><a class='btn btn-default' data-idregion='98' href="/restaurant/98-Dollard-des-Ormeaux">Dollard-des-Ormeaux<span class='stateAbbrev'>, QC</span></a></li><li><a class='btn btn-default' data-idregion='6' href="/restaurant/6-Drummondville">Drummondville<span class='stateAbbrev'>, QC</span></a></li><li><a class='btn btn-default' data-idregion='101' href="/restaurant/101-Edmonton">Edmonton<span class='stateAbbrev'>, AB</span></a></li><li><a class='btn btn-default' data-idregion='147' href="/restaurant/147-Est%c3%a9rel">Estérel<span class='stateAbbrev'>, QC</span></a></li><li><a class='btn btn-default' data-idregion='9' href="/restaurant/9-Gatineau">Gatineau<span class='stateAbbrev'>, QC</span></a></li><li><a class='btn btn-default' data-idregion='23' href="/restaurant/23-Granby">Granby<span class='stateAbbrev'>, QC</span></a></li><li><a class='btn btn-default' data-idregion='20' href="/restaurant/20-Halifax">Halifax<span class='stateAbbrev'>, NS</span></a></li><li><a class='btn btn-default' data-idregion='21' href="/restaurant/21-Island-of-Orleans">Island of Orleans<span class='stateAbbrev'>, QC</span></a></li><li><a class='btn btn-default' data-idregion='237' href="/restaurant/237-Joliette">Joliette<span class='stateAbbrev'>, QC</span></a></li><li><a class='btn btn-default' data-idregion='142' href="/restaurant/142-Kelowna">Kelowna<span class='stateAbbrev'>, BC</span></a></li><li><a class='btn btn-default' data-idregion='215' href="/restaurant/215-Kingston">Kingston<span class='stateAbbrev'>, ON</span></a></li><li><a class='btn btn-default' data-idregion='222' href="/restaurant/222-La-Malbaie">La Malbaie<span class='stateAbbrev'>, QC</span></a></li><li><a class='btn btn-default' data-idregion='134' href="/restaurant/134-La-Prairie">La Prairie<span class='stateAbbrev'>, QC</span></a></li><li><a class='btn btn-default' data-idregion='228' href="/restaurant/228-Langley">Langley<span class='stateAbbrev'>, BC</span></a></li><li><a class='btn btn-default' data-idregion='186' href="/restaurant/186-L%27Assomption">L'Assomption<span class='stateAbbrev'>, QC</span></a></li><li><a class='btn btn-default' data-idregion='4' href="/restaurant/4-Laval">Laval<span class='stateAbbrev'>, QC</span></a></li><li><a class='btn btn-default' data-idregion='153' href="/restaurant/153-Les-Laurentides">Les Laurentides<span class='stateAbbrev'>, QC</span></a></li><li><a class='btn btn-default' data-idregion='2' href="/restaurant/2-Levis">Levis<span class='stateAbbrev'>, QC</span></a></li><li><a class='btn btn-default' data-idregion='60' href="/restaurant/60-Longueuil">Longueuil<span class='stateAbbrev'>, QC</span></a></li><li><a class='btn btn-default' data-idregion='19' href="/restaurant/19-Magog">Magog<span class='stateAbbrev'>, QC</span></a></li><li><a class='btn btn-default' data-idregion='146' href="/restaurant/146-Milton">Milton<span class='stateAbbrev'>, ON</span></a></li><li><a class='btn btn-default' data-idregion='185' href="/restaurant/185-Mirabel">Mirabel<span class='stateAbbrev'>, QC</span></a></li><li><a class='btn btn-default' data-idregion='87' href="/restaurant/87-Mississauga">Mississauga<span class='stateAbbrev'>, ON</span></a></li><li><a class='btn btn-default' data-idregion='105' href="/restaurant/105-Moncton">Moncton<span class='stateAbbrev'>, NB</span></a></li><li><a class='btn btn-default' data-idregion='3' href="/restaurant/3-Montreal">Montreal<span class='stateAbbrev'>, QC</span></a></li><li><a class='btn btn-default' data-idregion='97' href="/restaurant/97-Mont-Tremblant">Mont-Tremblant<span class='stateAbbrev'>, QC</span></a></li><li><a class='btn btn-default' data-idregion='88' href="/restaurant/88-Oshawa">Oshawa<span class='stateAbbrev'>, ON</span></a></li><li><a class='btn btn-default' data-idregion='132' href="/restaurant/132-Ottawa">Ottawa<span class='stateAbbrev'>, ON</span></a></li><li><a class='btn btn-default' data-idregion='99' href="/restaurant/99-Pointe-Claire">Pointe-Claire<span class='stateAbbrev'>, QC</span></a></li><li><a class='btn btn-default' data-idregion='1' href="/restaurant/1-Quebec">Quebec<span class='stateAbbrev'>, QC</span></a></li><li><a class='btn btn-default' data-idregion='131' href="/restaurant/131-Richmond">Richmond<span class='stateAbbrev'>, BC</span></a></li><li><a class='btn btn-default' data-idregion='22' href="/restaurant/22-Rimouski">Rimouski<span class='stateAbbrev'>, QC</span></a></li><li><a class='btn btn-default' data-idregion='13' href="/restaurant/13-Rivi%c3%a8re-du-Loup">Rivière-du-Loup<span class='stateAbbrev'>, QC</span></a></li><li><a class='btn btn-default' data-idregion='129' href="/restaurant/129-Rosem%c3%a8re">Rosemère<span class='stateAbbrev'>, QC</span></a></li><li><a class='btn btn-default' data-idregion='14' href="/restaurant/14-Saguenay">Saguenay<span class='stateAbbrev'>, QC</span></a></li><li><a class='btn btn-default' data-idregion='149' href="/restaurant/149-Saint-John">Saint John<span class='stateAbbrev'>, NB</span></a></li><li><a class='btn btn-default' data-idregion='151' href="/restaurant/151-Sainte-Th%c3%a9r%c3%a8se">Sainte-Thérèse<span class='stateAbbrev'>, QC</span></a></li><li><a class='btn btn-default' data-idregion='8' href="/restaurant/8-Saint-Georges">Saint-Georges<span class='stateAbbrev'>, QC</span></a></li><li><a class='btn btn-default' data-idregion='10' href="/restaurant/10-Saint-Hyacinthe">Saint-Hyacinthe<span class='stateAbbrev'>, QC</span></a></li><li><a class='btn btn-default' data-idregion='133' href="/restaurant/133-Saint-Jean-sur-Richelieu">Saint-Jean-sur-Richelieu<span class='stateAbbrev'>, QC</span></a></li><li><a class='btn btn-default' data-idregion='145' href="/restaurant/145-Sept-Iles">Sept-Iles<span class='stateAbbrev'>, QC</span></a></li><li><a class='btn btn-default' data-idregion='7' href="/restaurant/7-Sherbrooke">Sherbrooke<span class='stateAbbrev'>, QC</span></a></li><li><a class='btn btn-default' data-idregion='135' href="/restaurant/135-Sorel-Tracy">Sorel-Tracy<span class='stateAbbrev'>, QC</span></a></li><li><a class='btn btn-primary' data-idregion='112' href="/restaurant/112-Southwestern-Ontario">Southwestern Ontario<span class='stateAbbrev'>, ON</span></a></li><li><a class='btn btn-default' data-idregion='96' href="/restaurant/96-Terrebonne">Terrebonne<span class='stateAbbrev'>, QC</span></a></li><li><a class='btn btn-default' data-idregion='119' href="/restaurant/119-Thetford-Mines">Thetford Mines<span class='stateAbbrev'>, QC</span></a></li><li><a class='btn btn-default' data-idregion='18' href="/restaurant/18-Toronto">Toronto<span class='stateAbbrev'>, ON</span></a></li><li><a class='btn btn-default' data-idregion='5' href="/restaurant/5-Trois-Rivi%c3%a8res">Trois-Rivières<span class='stateAbbrev'>, QC</span></a></li><li><a class='btn btn-default' data-idregion='103' href="/restaurant/103-Val-d%27Or">Val d'Or<span class='stateAbbrev'>, QC</span></a></li><li><a class='btn btn-default' data-idregion='90' href="/restaurant/90-Vancouver">Vancouver<span class='stateAbbrev'>, BC</span></a></li><li><a class='btn btn-default' data-idregion='195' href="/restaurant/195-Vancouver-Island">Vancouver Island<span class='stateAbbrev'>, BC</span></a></li><li><a class='btn btn-default' data-idregion='17' href="/restaurant/17-Victoriaville">Victoriaville<span class='stateAbbrev'>, QC</span></a></li><li><a class='btn btn-default' data-idregion='136' href="/restaurant/136-Ville-Sainte-Catherine">Ville Sainte-Catherine<span class='stateAbbrev'>, QC</span></a></li><li><a class='btn btn-default' data-idregion='128' href="/restaurant/128-Whistler">Whistler<span class='stateAbbrev'>, BC</span></a></li><li><a class='btn btn-default' data-idregion='106' href="/restaurant/106-Windermere">Windermere<span class='stateAbbrev'>, ON</span></a></li><li><a class='btn btn-default' data-idregion='121' href="/restaurant/121-York-Region">York Region<span class='stateAbbrev'>, ON</span></a></li></ul></li>                                            </ul>
                                        </td>
                                    </tr>

                                </tbody>



                            </table>

                        </div>
                        <div class="col-xs-8 nopadding">
                            <div class="hpad">
                                <h2><span id="lblTitleFavorite">Most popular cities</span><span id="lblTitleArrondissements" class="hide">Neighbourhoods of this city</span></h2>
                            </div>
                            <div class="hpad">
                                <ul id="lstFavoriteRegions" class="list-inline">
<li><a class='btn btn-default' data-idregion='1' href="/restaurant/1-Quebec">Quebec</a></li><li><a class='btn btn-default' data-idregion='3' href="/restaurant/3-Montreal">Montreal</a></li><li><a class='btn btn-default' data-idregion='18' href="/restaurant/18-Toronto">Toronto</a></li><li><a class='btn btn-default' data-idregion='70' href="/restaurant/70-Calgary">Calgary</a></li><li><a class='btn btn-default' data-idregion='90' href="/restaurant/90-Vancouver">Vancouver</a></li><li><a class='btn btn-default' data-idregion='91' href="/restaurant/91-Victoria">Victoria</a></li>
								</ul>
                                <ul id="lstArrondissements" class="list-inline"></ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
</div> <!-- /.modal -->
	<!-- Modal - date/time/personcount filters -->
<div class="modal fade large light-modal" id="modalSearchDateTime" tabindex="-1" role="dialog" aria-labelledby="modalDateTimeLabel" aria-hidden="true">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header light-header">
				<button type="button" class="close"
						data-dismiss="modal" aria-hidden="true">
					Close &times;
				</button>
			</div>
			<div class="modal-body" style="padding:0; background-color:#f2f2f2; height:350px">
				<div class="container">
					<div class="row text-center" style="margin-top:-1px; margin-bottom:-1px;">
						<div id="divSearchPersonCount" class="col-xs-3 searchgroup active nopadding">
							<div class="text-center vpad">
								<i class="icon-budicon-2 search-box-icon"></i>
							</div>

							<ul id="lstPersonCount" class="list-inline searchButtonList" style="height: 245px; overflow: auto;margin-right: 1px;">
<li><a href='#' class='btn btn-default'>1</a></li><li><a href='#' class='btn btn-default'>2</a></li><li><a href='#' class='btn btn-default'>3</a></li><li><a href='#' class='btn btn-default'>4</a></li><li><a href='#' class='btn btn-default'>5</a></li><li><a href='#' class='btn btn-default'>6</a></li><li><a href='#' class='btn btn-default'>7</a></li><li><a href='#' class='btn btn-default'>8</a></li><li><a href='#' class='btn btn-default'>9</a></li><li><a href='#' class='btn btn-default'>10</a></li><li><a href='#' class='btn btn-default'>11</a></li><li><a href='#' class='btn btn-default'>12</a></li><li><a href='#' class='btn btn-default'>13</a></li><li><a href='#' class='btn btn-default'>14</a></li><li><a href='#' class='btn btn-default'>15</a></li><li><a href='#' class='btn btn-default'>16</a></li><li><a href='#' class='btn btn-default'>17</a></li><li><a href='#' class='btn btn-default'>18</a></li><li><a href='#' class='btn btn-default'>19</a></li><li><a href='#' class='btn btn-default'>20</a></li>
							</ul>

						</div>
						<fieldset id="divSearchDate" class="col-xs-4 searchgroup" disabled="disabled">
							<div class="text-center vpad">
								<i class="icon-budicon-7 search-box-icon"></i>
							</div>

							<div id="divDate"></div>
						</fieldset>
						<fieldset id="divSearchTime" class="col-xs-5 searchgroup nopadding" disabled="disabled">
							<div class="text-center vpad">
								<i class="icon-budicon-5 search-box-icon"></i>
							</div>

							<div id="lstSearchTime">
								<ul class="list-unstyled searchButtonList small">
<li><a href='#' data-hour='7' data-minutes='0' class='btn btn-default'>7:00AM</a></li><li><a href='#' data-hour='7' data-minutes='30' class='btn btn-default'>7:30AM</a></li><li><a href='#' data-hour='8' data-minutes='0' class='btn btn-default'>8:00AM</a></li><li><a href='#' data-hour='8' data-minutes='30' class='btn btn-default'>8:30AM</a></li><li><a href='#' data-hour='9' data-minutes='0' class='btn btn-default'>9:00AM</a></li><li><a href='#' data-hour='9' data-minutes='30' class='btn btn-default'>9:30AM</a></li><li><a href='#' data-hour='10' data-minutes='0' class='btn btn-default'>10:00AM</a></li>
								</ul>
								<ul class="list-unstyled searchButtonList small">
<li><a href='#' data-hour='10' data-minutes='30' class='btn btn-default'>10:30AM</a></li><li><a href='#' data-hour='11' data-minutes='0' class='btn btn-default'>11:00AM</a></li><li><a href='#' data-hour='11' data-minutes='30' class='btn btn-default'>11:30AM</a></li><li><a href='#' data-hour='12' data-minutes='0' class='btn btn-default'>12:00PM</a></li><li><a href='#' data-hour='12' data-minutes='30' class='btn btn-default'>12:30PM</a></li><li><a href='#' data-hour='13' data-minutes='0' class='btn btn-default'>1:00PM</a></li><li><a href='#' data-hour='13' data-minutes='30' class='btn btn-default'>1:30PM</a></li>
								</ul>
								<ul class="list-unstyled searchButtonList small">
<li><a href='#' data-hour='13' data-minutes='0' class='btn btn-default'>1:00PM</a></li><li><a href='#' data-hour='13' data-minutes='30' class='btn btn-default'>1:30PM</a></li><li><a href='#' data-hour='14' data-minutes='0' class='btn btn-default'>2:00PM</a></li><li><a href='#' data-hour='14' data-minutes='30' class='btn btn-default'>2:30PM</a></li><li><a href='#' data-hour='15' data-minutes='0' class='btn btn-default'>3:00PM</a></li><li><a href='#' data-hour='15' data-minutes='30' class='btn btn-default'>3:30PM</a></li><li><a href='#' data-hour='16' data-minutes='0' class='btn btn-default'>4:00PM</a></li>
								</ul>
								<ul class="list-unstyled searchButtonList small">
<li><a href='#' data-hour='16' data-minutes='30' class='btn btn-default'>4:30PM</a></li><li><a href='#' data-hour='17' data-minutes='0' class='btn btn-default'>5:00PM</a></li><li><a href='#' data-hour='17' data-minutes='30' class='btn btn-default'>5:30PM</a></li><li><a href='#' data-hour='18' data-minutes='0' class='btn btn-default'>6:00PM</a></li><li><a href='#' data-hour='18' data-minutes='30' class='btn btn-default'>6:30PM</a></li><li><a href='#' data-hour='19' data-minutes='0' class='btn btn-default'>7:00PM</a></li><li><a href='#' data-hour='19' data-minutes='30' class='btn btn-default'>7:30PM</a></li>
								</ul>
								<ul class="list-unstyled searchButtonList small">
<li><a href='#' data-hour='20' data-minutes='0' class='btn btn-default'>8:00PM</a></li><li><a href='#' data-hour='20' data-minutes='30' class='btn btn-default'>8:30PM</a></li><li><a href='#' data-hour='21' data-minutes='0' class='btn btn-default'>9:00PM</a></li><li><a href='#' data-hour='21' data-minutes='30' class='btn btn-default'>9:30PM</a></li><li><a href='#' data-hour='22' data-minutes='0' class='btn btn-default'>10:00PM</a></li><li><a href='#' data-hour='22' data-minutes='30' class='btn btn-default'>10:30PM</a></li><li><a href='#' data-hour='23' data-minutes='0' class='btn btn-default'>11:00PM</a></li>
								</ul>
							</div>
						</fieldset>
					</div>

				</div>
			</div>
		</div><!-- /.modal-content -->
	</div><!-- /.modal-dialog -->
</div> <!-- /.modal -->

		<div class="navbar navbar-blue navbar-bottom footer" role="navigation" style="margin-bottom:0">
			<div class="container">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".divBottomMenuCollapsible">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>

				</div>
				<div class="navbar-collapse collapse divBottomMenuCollapsible" style="height: 1px;">
					<p class="navbar-text navbar-left">
						2018 &copy; <a href="/all-rights-reserved" class="navbar-link">Copyright</a> Bookenda inc.
					</p>
					<ul class="nav navbar-nav navbar-left">
						<li><a href="/terms-of-use">Terms of use</a></li>
						<li><a href="/privacy-policy">Privacy policy</a></li>
						<li><a href="//www.facebook.com/bookenda" target="_blank"><img src="/Images/social-network-facebook.png" /></a></li>
						<li><a href="//plus.google.com/112152231670430025276" target="_blank"><img src="/Images/social-network-google-plus.png" /></a></li>
						<li><a href="//twitter.com/bookenda" target="_blank"><img src="/Images/social-network-twitter.png" /></a></li>
						<li><a href="//www.linkedin.com/company/bookenda" target="_blank"><img src="/Images/social-network-linked-in.png" /></a></li>
					</ul>


					<div class="navbar-right">

						<ul class="nav navbar-nav navbar-right">
							<li>
<a href="/fr?returnUrl=https%3A%2F%2Fwww.bookenda.com%2F">Fran&#231;ais</a>
							</li>
						</ul>
					</div>
				</div>

			</div>

		</div>

	

<script>
	MVPLanguage = 'en';
	window.ViewBag = window.ViewBag || {};
	window.ViewBag.Language = 'en';

	// the object is only required if you want a nice syntax for multiple values.
	window.ViewBag.SubRegionList = [{"Id":24,"Description":"Charlesbourg","Active":true,"Language":2,"Latitude":46.867,"Longitude":-71.267,"Rayon":4,"IdCountry":1,"IdState":6,"StateName":"Quebec","StateAbreviation":"QC","IdParent":1,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":25,"Description":"La Cité-Limoilou","Active":true,"Language":2,"Latitude":46.8219,"Longitude":-71.2372,"Rayon":3,"IdCountry":1,"IdState":6,"StateName":"Quebec","StateAbreviation":"QC","IdParent":1,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":26,"Description":"La Haute-Saint-Charles","Active":true,"Language":2,"Latitude":46.890278,"Longitude":-71.372222,"Rayon":4,"IdCountry":1,"IdState":6,"StateName":"Quebec","StateAbreviation":"QC","IdParent":1,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":27,"Description":"Les Rivières","Active":true,"Language":2,"Latitude":46.830556,"Longitude":-71.305556,"Rayon":3,"IdCountry":1,"IdState":6,"StateName":"Quebec","StateAbreviation":"QC","IdParent":1,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":28,"Description":"Sainte-Foy–Sillery–Cap-Rouge","Active":true,"Language":2,"Latitude":46.782996,"Longitude":-71.28607,"Rayon":5,"IdCountry":1,"IdState":6,"StateName":"Quebec","StateAbreviation":"QC","IdParent":1,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":48,"Description":"Desjardins","Active":true,"Language":2,"Latitude":46.795376,"Longitude":-71.176625,"Rayon":4,"IdCountry":1,"IdState":6,"StateName":"Quebec","StateAbreviation":"QC","IdParent":2,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":49,"Description":"Les Chutes-de-la-Chaudière-Est","Active":true,"Language":2,"Latitude":46.731512,"Longitude":-71.207593,"Rayon":4,"IdCountry":1,"IdState":6,"StateName":"Quebec","StateAbreviation":"QC","IdParent":2,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":50,"Description":"Les Chutes-de-la-Chaudière-Ouest","Active":true,"Language":2,"Latitude":46.696744,"Longitude":-71.30255,"Rayon":4,"IdCountry":1,"IdState":6,"StateName":"Quebec","StateAbreviation":"QC","IdParent":2,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":29,"Description":"Ahuntsic-Cartierville","Active":true,"Language":2,"Latitude":45.535,"Longitude":-73.705,"Rayon":3,"IdCountry":1,"IdState":6,"StateName":"Quebec","StateAbreviation":"QC","IdParent":3,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":30,"Description":"Anjou","Active":true,"Language":2,"Latitude":45.615959,"Longitude":-73.569351,"Rayon":3,"IdCountry":1,"IdState":6,"StateName":"Quebec","StateAbreviation":"QC","IdParent":3,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":31,"Description":"Côte-des-Neiges–Notre-Dame-de-Grâce","Active":true,"Language":2,"Latitude":45.47617,"Longitude":-73.62705,"Rayon":3,"IdCountry":1,"IdState":6,"StateName":"Quebec","StateAbreviation":"QC","IdParent":3,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":46,"Description":"Downtown","Active":true,"Language":2,"Latitude":45.508556,"Longitude":-73.562846,"Rayon":3,"IdCountry":1,"IdState":6,"StateName":"Quebec","StateAbreviation":"QC","IdParent":3,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":118,"Description":"Griffintown","Active":true,"Language":2,"Latitude":45.491148,"Longitude":-73.561492,"Rayon":1,"IdCountry":1,"IdState":6,"StateName":"Quebec","StateAbreviation":"QC","IdParent":3,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":33,"Description":"Lachine","Active":true,"Language":2,"Latitude":45.431667,"Longitude":-73.675,"Rayon":3,"IdCountry":1,"IdState":6,"StateName":"Quebec","StateAbreviation":"QC","IdParent":3,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":34,"Description":"LaSalle","Active":true,"Language":2,"Latitude":45.430627,"Longitude":-73.634801,"Rayon":3,"IdCountry":1,"IdState":6,"StateName":"Quebec","StateAbreviation":"QC","IdParent":3,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":35,"Description":"Le Plateau-Mont-Royal","Active":true,"Language":2,"Latitude":45.521646,"Longitude":-73.57545,"Rayon":3,"IdCountry":1,"IdState":6,"StateName":"Quebec","StateAbreviation":"QC","IdParent":3,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":36,"Description":"Le Sud-Ouest","Active":true,"Language":2,"Latitude":45.455833,"Longitude":-73.5925,"Rayon":3,"IdCountry":1,"IdState":6,"StateName":"Quebec","StateAbreviation":"QC","IdParent":3,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":32,"Description":"L\u0027Île-Bizard–Sainte-Geneviève","Active":true,"Language":2,"Latitude":45.494889,"Longitude":-73.890756,"Rayon":3,"IdCountry":1,"IdState":6,"StateName":"Quebec","StateAbreviation":"QC","IdParent":3,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":107,"Description":"Little Italy","Active":true,"Language":2,"Latitude":45.532578,"Longitude":-73.609971,"Rayon":1,"IdCountry":1,"IdState":6,"StateName":"Quebec","StateAbreviation":"QC","IdParent":3,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":37,"Description":"Mercier–Hochelaga-Maisonneuve","Active":true,"Language":2,"Latitude":45.567542,"Longitude":-73.525435,"Rayon":3,"IdCountry":1,"IdState":6,"StateName":"Quebec","StateAbreviation":"QC","IdParent":3,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":38,"Description":"Montréal-Nord","Active":true,"Language":2,"Latitude":45.6,"Longitude":-73.616667,"Rayon":3,"IdCountry":1,"IdState":6,"StateName":"Quebec","StateAbreviation":"QC","IdParent":3,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":39,"Description":"Outremont","Active":true,"Language":2,"Latitude":45.513765,"Longitude":-73.605705,"Rayon":3,"IdCountry":1,"IdState":6,"StateName":"Quebec","StateAbreviation":"QC","IdParent":3,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":40,"Description":"Pierrefonds-Roxboro","Active":true,"Language":2,"Latitude":45.50963,"Longitude":-73.819152,"Rayon":3,"IdCountry":1,"IdState":6,"StateName":"Quebec","StateAbreviation":"QC","IdParent":3,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":41,"Description":"Rivière-des-Prairies–Pointe-aux-Trembles","Active":true,"Language":2,"Latitude":45.658903,"Longitude":-73.520728,"Rayon":3,"IdCountry":1,"IdState":6,"StateName":"Quebec","StateAbreviation":"QC","IdParent":3,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":42,"Description":"Rosemont–La Petite-Patrie","Active":true,"Language":2,"Latitude":45.533722,"Longitude":-73.613,"Rayon":3,"IdCountry":1,"IdState":6,"StateName":"Quebec","StateAbreviation":"QC","IdParent":3,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":43,"Description":"Saint-Laurent","Active":true,"Language":2,"Latitude":45.498564,"Longitude":-73.749757,"Rayon":3,"IdCountry":1,"IdState":6,"StateName":"Quebec","StateAbreviation":"QC","IdParent":3,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":44,"Description":"Saint-Léonard","Active":true,"Language":2,"Latitude":45.587473,"Longitude":-73.59701,"Rayon":3,"IdCountry":1,"IdState":6,"StateName":"Quebec","StateAbreviation":"QC","IdParent":3,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":45,"Description":"Verdun","Active":true,"Language":2,"Latitude":45.454827,"Longitude":-73.569873,"Rayon":3,"IdCountry":1,"IdState":6,"StateName":"Quebec","StateAbreviation":"QC","IdParent":3,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":47,"Description":"Villeray–Saint-Michel–Parc-Extension","Active":true,"Language":2,"Latitude":45.549152,"Longitude":-73.61368,"Rayon":3,"IdCountry":1,"IdState":6,"StateName":"Quebec","StateAbreviation":"QC","IdParent":3,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":54,"Description":"Brompton","Active":true,"Language":2,"Latitude":45.479854,"Longitude":-71.961817,"Rayon":12,"IdCountry":1,"IdState":6,"StateName":"Quebec","StateAbreviation":"QC","IdParent":7,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":55,"Description":"Fleurimont","Active":true,"Language":2,"Latitude":45.409496,"Longitude":-71.849187,"Rayon":4,"IdCountry":1,"IdState":6,"StateName":"Quebec","StateAbreviation":"QC","IdParent":7,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":56,"Description":"Jacques-Cartier","Active":true,"Language":2,"Latitude":45.403816,"Longitude":-71.938314,"Rayon":4,"IdCountry":1,"IdState":6,"StateName":"Quebec","StateAbreviation":"QC","IdParent":7,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":57,"Description":"Le Mont-Bellevue","Active":true,"Language":2,"Latitude":45.399552,"Longitude":-71.894238,"Rayon":3,"IdCountry":1,"IdState":6,"StateName":"Quebec","StateAbreviation":"QC","IdParent":7,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":58,"Description":"Lennoxville","Active":true,"Language":2,"Latitude":45.367727,"Longitude":-71.856364,"Rayon":10,"IdCountry":1,"IdState":6,"StateName":"Quebec","StateAbreviation":"QC","IdParent":7,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":59,"Description":"Rock-Forest–Saint-Élie–Deauville","Active":true,"Language":2,"Latitude":45.373143,"Longitude":-71.984832,"Rayon":12,"IdCountry":1,"IdState":6,"StateName":"Quebec","StateAbreviation":"QC","IdParent":7,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":51,"Description":"Chicoutimi","Active":true,"Language":2,"Latitude":48.427778,"Longitude":-71.059167,"Rayon":10,"IdCountry":1,"IdState":6,"StateName":"Quebec","StateAbreviation":"QC","IdParent":14,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":52,"Description":"Jonquière","Active":true,"Language":2,"Latitude":48.423604,"Longitude":-71.239546,"Rayon":10,"IdCountry":1,"IdState":6,"StateName":"Quebec","StateAbreviation":"QC","IdParent":14,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":53,"Description":"La Baie","Active":true,"Language":2,"Latitude":48.338271,"Longitude":-70.882574,"Rayon":10,"IdCountry":1,"IdState":6,"StateName":"Quebec","StateAbreviation":"QC","IdParent":14,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":75,"Description":"Annex","Active":true,"Language":2,"Latitude":43.64529,"Longitude":-79.3807,"Rayon":3,"IdCountry":1,"IdState":10,"StateName":"Ontario","StateAbreviation":"ON","IdParent":18,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":74,"Description":"Bloor West Village","Active":true,"Language":2,"Latitude":43.650863,"Longitude":-79.477651,"Rayon":3,"IdCountry":1,"IdState":10,"StateName":"Ontario","StateAbreviation":"ON","IdParent":18,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":85,"Description":"Chinatown","Active":true,"Language":2,"Latitude":43.650883,"Longitude":-79.397226,"Rayon":2,"IdCountry":1,"IdState":10,"StateName":"Ontario","StateAbreviation":"ON","IdParent":18,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":77,"Description":"Church Wellesley Village","Active":true,"Language":2,"Latitude":43.666532,"Longitude":-79.38097,"Rayon":3,"IdCountry":1,"IdState":10,"StateName":"Ontario","StateAbreviation":"ON","IdParent":18,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":111,"Description":"Corktown","Active":true,"Language":2,"Latitude":43.655356,"Longitude":-79.358861,"Rayon":0.6,"IdCountry":1,"IdState":10,"StateName":"Ontario","StateAbreviation":"ON","IdParent":18,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":110,"Description":"Distillery District","Active":true,"Language":2,"Latitude":43.650222,"Longitude":-79.35913,"Rayon":0.3,"IdCountry":1,"IdState":10,"StateName":"Ontario","StateAbreviation":"ON","IdParent":18,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":127,"Description":"Entertainment District","Active":true,"Language":2,"Latitude":43.643872,"Longitude":-79.38772,"Rayon":1,"IdCountry":1,"IdState":10,"StateName":"Ontario","StateAbreviation":"ON","IdParent":18,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":78,"Description":"Financial District","Active":true,"Language":2,"Latitude":43.649,"Longitude":-79.382,"Rayon":3,"IdCountry":1,"IdState":10,"StateName":"Ontario","StateAbreviation":"ON","IdParent":18,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":130,"Description":"Forest Hill","Active":true,"Language":2,"Latitude":43.699218,"Longitude":-79.418548,"Rayon":2,"IdCountry":1,"IdState":10,"StateName":"Ontario","StateAbreviation":"ON","IdParent":18,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":80,"Description":"Harbord Village","Active":true,"Language":2,"Latitude":43.661,"Longitude":-79.406,"Rayon":3,"IdCountry":1,"IdState":10,"StateName":"Ontario","StateAbreviation":"ON","IdParent":18,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":109,"Description":"King East","Active":true,"Language":2,"Latitude":43.65129,"Longitude":-79.368311,"Rayon":1,"IdCountry":1,"IdState":10,"StateName":"Ontario","StateAbreviation":"ON","IdParent":18,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":92,"Description":"King West","Active":true,"Language":2,"Latitude":43.647497,"Longitude":-79.383931,"Rayon":3,"IdCountry":1,"IdState":10,"StateName":"Ontario","StateAbreviation":"ON","IdParent":18,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":86,"Description":"Leslieville","Active":true,"Language":2,"Latitude":43.661927,"Longitude":-79.332039,"Rayon":3,"IdCountry":1,"IdState":10,"StateName":"Ontario","StateAbreviation":"ON","IdParent":18,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":73,"Description":"Little Italy","Active":true,"Language":2,"Latitude":43.655,"Longitude":-79.413,"Rayon":3,"IdCountry":1,"IdState":10,"StateName":"Ontario","StateAbreviation":"ON","IdParent":18,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":72,"Description":"Little Portugal","Active":true,"Language":2,"Latitude":43.65,"Longitude":-79.435556,"Rayon":3,"IdCountry":1,"IdState":10,"StateName":"Ontario","StateAbreviation":"ON","IdParent":18,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":116,"Description":"North York","Active":true,"Language":2,"Latitude":43.762961,"Longitude":-79.411443,"Rayon":6,"IdCountry":1,"IdState":10,"StateName":"Ontario","StateAbreviation":"ON","IdParent":18,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":82,"Description":"Ossington","Active":true,"Language":2,"Latitude":43.651472,"Longitude":-79.421577,"Rayon":3,"IdCountry":1,"IdState":10,"StateName":"Ontario","StateAbreviation":"ON","IdParent":18,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":83,"Description":"Parkdale","Active":true,"Language":2,"Latitude":43.643832,"Longitude":-79.442534,"Rayon":3,"IdCountry":1,"IdState":10,"StateName":"Ontario","StateAbreviation":"ON","IdParent":18,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":81,"Description":"Portugal Village","Active":true,"Language":2,"Latitude":43.646667,"Longitude":-79.408333,"Rayon":3,"IdCountry":1,"IdState":10,"StateName":"Ontario","StateAbreviation":"ON","IdParent":18,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":71,"Description":"Scarborough","Active":true,"Language":2,"Latitude":43.776426,"Longitude":-79.231752,"Rayon":25,"IdCountry":1,"IdState":10,"StateName":"Ontario","StateAbreviation":"ON","IdParent":18,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":76,"Description":"St. Clair West","Active":true,"Language":2,"Latitude":43.684622,"Longitude":-79.415444,"Rayon":3,"IdCountry":1,"IdState":10,"StateName":"Ontario","StateAbreviation":"ON","IdParent":18,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":108,"Description":"St. Lawrence Market","Active":true,"Language":2,"Latitude":43.648694,"Longitude":-79.371545,"Rayon":0.5,"IdCountry":1,"IdState":10,"StateName":"Ontario","StateAbreviation":"ON","IdParent":18,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":79,"Description":"Yonge \u0026 Eglinton","Active":true,"Language":2,"Latitude":43.706762,"Longitude":-79.398311,"Rayon":1,"IdCountry":1,"IdState":10,"StateName":"Ontario","StateAbreviation":"ON","IdParent":18,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":84,"Description":"Yorkville","Active":true,"Language":2,"Latitude":43.670749,"Longitude":-79.39304,"Rayon":3,"IdCountry":1,"IdState":10,"StateName":"Ontario","StateAbreviation":"ON","IdParent":18,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":61,"Description":"Greenfield Park","Active":true,"Language":2,"Latitude":45.492,"Longitude":-73.487,"Rayon":4,"IdCountry":1,"IdState":6,"StateName":"Quebec","StateAbreviation":"QC","IdParent":60,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":62,"Description":"Le Vieux-Longueuil","Active":true,"Language":2,"Latitude":45.539156,"Longitude":-73.509464,"Rayon":4,"IdCountry":1,"IdState":6,"StateName":"Quebec","StateAbreviation":"QC","IdParent":60,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":63,"Description":"Saint-Hubert","Active":true,"Language":2,"Latitude":45.498332,"Longitude":-73.406507,"Rayon":5,"IdCountry":1,"IdState":6,"StateName":"Quebec","StateAbreviation":"QC","IdParent":60,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":114,"Description":"Guelph","Active":true,"Language":2,"Latitude":43.540531,"Longitude":-80.241885,"Rayon":10,"IdCountry":1,"IdState":10,"StateName":"Ontario","StateAbreviation":"ON","IdParent":112,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":120,"Description":"Hamilton","Active":true,"Language":2,"Latitude":43.244557,"Longitude":-79.941613,"Rayon":26,"IdCountry":1,"IdState":10,"StateName":"Ontario","StateAbreviation":"ON","IdParent":112,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":137,"Description":"Kitchener","Active":true,"Language":2,"Latitude":43.417296,"Longitude":-80.463948,"Rayon":10,"IdCountry":1,"IdState":10,"StateName":"Ontario","StateAbreviation":"ON","IdParent":112,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":113,"Description":"London","Active":true,"Language":2,"Latitude":43.010419,"Longitude":-81.24244,"Rayon":50,"IdCountry":1,"IdState":10,"StateName":"Ontario","StateAbreviation":"ON","IdParent":112,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":138,"Description":"Niagara Falls","Active":true,"Language":2,"Latitude":43.058928,"Longitude":-79.091813,"Rayon":12,"IdCountry":1,"IdState":10,"StateName":"Ontario","StateAbreviation":"ON","IdParent":112,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":104,"Description":"Stratford","Active":true,"Language":2,"Latitude":43.370001,"Longitude":-80.982229,"Rayon":5,"IdCountry":1,"IdState":10,"StateName":"Ontario","StateAbreviation":"ON","IdParent":112,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":115,"Description":"Waterloo","Active":true,"Language":2,"Latitude":43.480537,"Longitude":-80.532986,"Rayon":25,"IdCountry":1,"IdState":10,"StateName":"Ontario","StateAbreviation":"ON","IdParent":112,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":124,"Description":"Aurora","Active":true,"Language":2,"Latitude":43.996886,"Longitude":-79.442129,"Rayon":5,"IdCountry":1,"IdState":10,"StateName":"Ontario","StateAbreviation":"ON","IdParent":121,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":122,"Description":"Markham","Active":true,"Language":2,"Latitude":43.883337,"Longitude":-79.299538,"Rayon":15,"IdCountry":1,"IdState":10,"StateName":"Ontario","StateAbreviation":"ON","IdParent":121,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":125,"Description":"Newmarket","Active":true,"Language":2,"Latitude":44.05022,"Longitude":-79.460691,"Rayon":5,"IdCountry":1,"IdState":10,"StateName":"Ontario","StateAbreviation":"ON","IdParent":121,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":123,"Description":"Richmond Hill","Active":true,"Language":2,"Latitude":43.906166,"Longitude":-79.424182,"Rayon":8,"IdCountry":1,"IdState":10,"StateName":"Ontario","StateAbreviation":"ON","IdParent":121,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":93,"Description":"Vaughan","Active":true,"Language":2,"Latitude":43.837208,"Longitude":-79.508276,"Rayon":15,"IdCountry":1,"IdState":10,"StateName":"Ontario","StateAbreviation":"ON","IdParent":121,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":140,"Description":"Mont-Saint-Grégoire","Active":true,"Language":2,"Latitude":45.326978,"Longitude":-73.14588,"Rayon":6,"IdCountry":1,"IdState":6,"StateName":"Quebec","StateAbreviation":"QC","IdParent":133,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":196,"Description":"Parksville","Active":true,"Language":2,"Latitude":49.319516,"Longitude":-124.317579,"Rayon":4,"IdCountry":1,"IdState":14,"StateName":"British Columbia","StateAbreviation":"BC","IdParent":195,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":148,"Description":"Tofino","Active":true,"Language":2,"Latitude":49.127765,"Longitude":-125.894473,"Rayon":4,"IdCountry":1,"IdState":14,"StateName":"British Columbia","StateAbreviation":"BC","IdParent":195,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null},{"Id":91,"Description":"Victoria","Active":true,"Language":2,"Latitude":48.428421,"Longitude":-123.365644,"Rayon":50,"IdCountry":1,"IdState":14,"StateName":"British Columbia","StateAbreviation":"BC","IdParent":195,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null}];

	window.ViewBag.DefaultRegion = {"Id":112,"Description":"Southwestern Ontario","Active":true,"Language":2,"Latitude":43.191729,"Longitude":-80.738539,"Rayon":100,"IdCountry":1,"IdState":10,"StateName":"Ontario","StateAbreviation":"ON","IdParent":null,"UniqueName":null,"ThumbnailUrl":null,"CoverUrl":null,"FacebookUrl":null,"Descriptions":[],"Tag":null};

	// définition des URLs utiles dans le site et appelées à partir de scripts JS
	window.ViewBag.Urls = {};
	window.ViewBag.Urls.AddToFavorites = 'https://www.bookenda.com/User/AddToFavorites';
	window.ViewBag.Urls.RemoveFromFavorites = 'https://www.bookenda.com/User/RemoveFromFavorites';
	window.ViewBag.Urls.GetBookingNotes = 'https://www.bookenda.com/RestaurantBooker/GetBookingNotes';
	window.ViewBag.Urls.ListIntervalServiceCampaign = 'https://www.bookenda.com/RestaurantBooker/ListIntervalServiceCampaign';
	window.ViewBag.Urls.ListServiceAvailabilities = 'https://www.bookenda.com/RestaurantBooker/ListServiceAvailabilities';
	window.ViewBag.Urls.BookServiceItem = 'https://www.bookenda.com/RestaurantBooker/BookServiceItem';
	window.ViewBag.Urls.SignIn = 'https://www.bookenda.com/Login/Login';
	window.ViewBag.Urls.RegisterUser = 'https://www.bookenda.com/Login/Register';
	window.ViewBag.Urls.Disconnect = 'https://www.bookenda.com/Login/Disconnect';
	window.ViewBag.Urls.SendAgendaItemInvitations = 'https://www.bookenda.com/RestaurantBooker/SendAgendaItemInvitations';
	window.ViewBag.Urls.CancelServiceItem = 'https://www.bookenda.com/User/CancelServiceItem';
	window.ViewBag.Urls.PostMessage = 'https://www.bookenda.com/User/PostMessage';
	window.ViewBag.Urls.ListSequenceSetInfos = 'https://www.bookenda.com/RestaurantBooker/ListSequenceSetInfos';
	window.ViewBag.Urls.ListAvailableDates = 'https://www.bookenda.com/RestaurantBooker/ListAvailableDates';
	window.ViewBag.Urls.RequiresCreditCard = 'https://www.bookenda.com/RestaurantBooker/RequiresCreditCard';
	window.ViewBag.Urls.GetMessage = 'https://www.bookenda.com/RestaurantBooker/GetMessage';
	window.ViewBag.Urls.AddBookingSession = 'https://www.bookenda.com/RestaurantBooker/AddBookingSession';
	window.ViewBag.Urls.GetMerchant = 'https://www.bookenda.com/RestaurantBooker/GetMerchant';
	window.ViewBag.Urls.LoadServiceCampaign = 'https://www.bookenda.com/RestaurantBooker/LoadServiceCampaign';
	window.ViewBag.Urls.ValidateEmailAddress = 'https://www.bookenda.com/RestaurantBooker/ValidateEmailAddress';
	window.ViewBag.Urls.RestaurantBooker = 'https://www.bookenda.com/restaurant-booker';
	window.ViewBag.Urls.UpdateSocialActivity = 'https://www.bookenda.com/RestaurantBooker/UpdateSocialActivity';
    window.ViewBag.Urls.GetMerchantSettings = 'https://www.bookenda.com/RestaurantBooker/GetMerchantSettings';
    window.ViewBag.Urls.GetBookingChoices = 'https://www.bookenda.com/RestaurantBooker/GetBookingChoices';
    window.ViewBag.Urls.ResetYIDPassword = 'https://www.bookenda.com/Login/ResetYIDPassword';
    window.ViewBag.Urls.SignInYID = 'https://www.bookenda.com/Login/SignInYID';
    window.ViewBag.Urls.GetAllCreditCardTypes = 'https://www.bookenda.com/RestaurantBooker/GetAllCreditCardTypes';

</script>


	<script type="text/javascript" src="/Scripts/Frameworks/i18n/bootstrap-select2.fr.js"></script>
	<script type="text/javascript" src="/Scripts/MVCViews/SearchBar.js"></script>
	<script type="text/javascript" src="/Scripts/MVCViews/UserFavorites.js"></script>
</body>







</html>