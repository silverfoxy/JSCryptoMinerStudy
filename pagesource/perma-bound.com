<!doctype html>
<html lang="en" dir="ltr" prefix="og: http://ogp.me/ns#">

	<head>

		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
 	  <meta name="google-site-verification" content="CNgxzuhMHhK7W-0oXUoqXn5zF66Is0RYS_aEk8IeipA" />

		<meta name="robots" content="index,follow">
		<meta name="generator" content="nanoc 4.3.2">

		<meta name="keywords" content="books, school, educational, binding, strong books, digital books, ebooks, school library, book binding, prebound books, book service, library service, library books, school library books, digital audiobooks">
		<meta name="description" content="">

		<title>Prebound Books for Libraries and Schools — Perma-Bound Books</title>

		
			<meta property="og:title" content="Prebound Books for Libraries and Schools">
		

		<meta property="og:site_name" content="Perma-Bound Books">
		<meta property="og:type" content="website"/>
		

		<link href="https://fonts.googleapis.com/css?family=Lato:400,300,300italic,400italic,700,700italic" rel="stylesheet" type="text/css">
		
			<link rel="stylesheet" href="/assets/stylesheets/main.css"  type="text/css">
		

		<!--[if lt IE 9]>
			<script type="text/javascript" async src="/assets/javascripts/vendor/html5shiv.js"></script>
			<script type="text/javascript" async src="/assets/javascripts/vendor/respond.js"></script>
		<![endif]-->

		<script type="text/javascript" defer src="/assets/javascripts/main1.js"></script>
		<script type="text/javascript" async src="/assets/javascripts/vendor/picturefill.js"></script>

  </head>

	<body class="index">

	
<script type="javascript">
$(document).ready(function() {
	$('#publishers').carousel({
	})
    $('#publishers').on('slid.bs.carousel', function() {
    	//alert("slid");
	});
});
</script>

<header class="navbar navbar-inverse navbar-static-top" role="navigation">
	<div class="container">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
				<span class="sr-only">Toggle navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<a class="navbar-logo" href="/">Perma-Bound Books</a>
		</div>

		<nav class="navbar-collapse collapse container">

			<form class="navbar-right col-sm-6 col-md-4" id="headerQuickSearch" role="search" method="post" action="https://www.perma-bound.com/Search">
				<div class="form-group">
					<div class="input-group">
						<input name="q" id="headerQuickSearchQ" type="text" class="autofocus form-control noautocomplete" placeholder="Search by ISBN, Title, or Author"></input>
						<input id="headerQuickSearchQt" name="qt" type="hidden"></input>
						<span class="input-group-btn">
							<button type="submit" class="btn btn-primary">Search</button>
						</span>
					</div>
					<a href="https://www.perma-bound.com/Advanced-Search" style="color:white">Advanced Search</a>
				</div>
			</form>

			<ul class="nav navbar-nav content-menu">
				<li>
					<a href="/MyAccount">My Account</a>
				</li>

				<li class="dropdown">
					<a href="#" data-toggle="dropdown">Curriculum <span class="caret"></span></a>

						<ul class="dropdown-menu">
							<li><a href="https://www.perma-bound.com/state-standards.do?state=CCK">Common Core</a></li>
							<li class="dropdown dropdown-submenu">
								<a href="#" class="dropdown-toggle" role="button" aria-expanded="false" data-toggle="dropdown">Elementary Curriculum</a>
					      <ul class="dropdown-menu">
									<li><a href="https://www.perma-bound.com/catalog/elementary-curriculum.faces">Catalog</a></li>
									<li><a href="/curriculum/interactive-whiteboard-activities/">Interactive Whiteboard Activities</a></li>
									<li><a href="https://www.perma-bound.com/early-childhood">Early Childhood</a></li>
									<li><a href="https://www.perma-bound.com/Search/SWcUc0focmfSZXq2RkgTAA">Early Literacy Favorites</a></li>
									<li><a href="https://www.perma-bound.com/Search/fdgjXcgZ5o2Ofw_vqnZpKQ">Leveled Collections</a></li>
								</ul>
						   </li>

							 <li class="dropdown dropdown-submenu">
 								<a href="#" class="dropdown-toggle" role="button" aria-expanded="false" data-toggle="dropdown">Secondary Curriculum</a>
 					      <ul class="dropdown-menu">
										 <li><a href="https://www.perma-bound.com/catalog/middle-high-english-curriculum.faces">Catalog</a></li>
								     <li><a href="https://www.perma-bound.com/Search?qt=easy&amp;q=anthology%2520OR%2520reference">Anthologies/Reference</a></li>
								     <li><a href="/curriculum/english-with-style">English with Style</a></li>
								     <li><a href="/curriculum/language-with-style/">Language with Style</a></li>
										 <li><a href="https://www.perma-bound.com/shakespeare">Shakespeare</a></li>
										 <li><a href="/emerging-readers">Emerging Readers</a></li>
									</ul>
							     </li>
									 <li class="dropdown dropdown-submenu">
 											<a href="#" class="dropdown-toggle" role="button" aria-expanded="false" data-toggle="dropdown">Featured Content</a>
 							      	<ul class="dropdown-menu">
															<li><a href="/classroom-refresh">Classroom Refresh</a></li>
 															<li><a href="/character-matters">Character Matters</a></li>
 															<li><a href="/curriculum/authentic-literature/">Authentic Literature</a></li>
 															<li><a href="/fantasy/">Fantasy Titles</a></li>
 															<li><a href="/hi-lo/">High Lo Titles</a></li>
 															<li><a href="https://www.perma-bound.com/catalog/leader-in-me.faces">Leader in Me</a></li>
 															<li><a href="/paired-titles/">Paired Titles</a></li>
 															<li><a href="/social-emotional-learning">Social Emotional Learning</a></li>
 															<li><a href="https://www.perma-bound.com/Search/a4zDW1uRJvOouVZwwQYdow">Spanish Titles</a></li>
 												</ul>
 										</li>
									 <li><a href="/curriculum/classroom-processing/">Processing Options</a></li>
									 <li><a href="/quantity-discounts/">Quantity Discounts</a></li>
									 <li><a href="https://www.perma-bound.com/state-standards-map.faces">State Standards</a></li>
									 <li><a href="https://www.perma-bound.com/stem.faces">STEAM</a></li>
									 <li><a href="https://www.perma-bound.com/reference">Reference Tools</a></li>
									 <li class="dropdown dropdown-submenu">
										 <a href="#" class="dropdown-toggle" role="button" aria-expanded="false" data-toggle="dropdown">Teaching Materials</a>
										 			<ul class="dropdown-menu">
														 <li><a tabindex="-1" href="https://www.perma-bound.com/curriculum/brain-quest/">BrainQuest</a></li>
														 <li><a href="/club-read/">Club Read</a></li>
														 <li><a href="https://www.perma-bound.com/teaching-materials/novel-units.faces">Novel Units</a></li>
														 <li><a href="https://www.perma-bound.com/teaching-materials/perma-guides.faces">Perma-Guides</a></li>
														 <li><a href="https://www.perma-bound.com/teaching-materials/student-packets.faces">Student Packets</a></li>
														 <li><a href="https://www.perma-bound.com/teaching-material/resources.faces">Teacher/Librarian Resources</a></li>
														 <li><a href="/teaching-material/teachers-guides/">Teacher Guides</a></li>
												 </ul>
									 </li>
								   <li><a href="/rebinding">Textbook Binding/Rebinding</a></li>
							</ul>
				</li>

				<li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Library <span class="caret"></span></a>
					 <ul class="dropdown-menu">
								<li><a href="https://www.perma-bound.com/ala-awards">ALA Awards</a></li>
								<li><a href="https://www.perma-bound.com/awards-and-reviewing-agencies.faces">Award and Reviewing Agencies</a></li>
								<li class="dropdown dropdown-submenu">
									<a href="#" class="dropdown-toggle" role="button" aria-expanded="false" data-toggle="dropdown">Featured Content</a>
						      <ul class="dropdown-menu">
													<li><a href="/hot-titles/">Hot Titles</a></li>
													<li><a href="/club-read/">Club Read</a></li>
													<li><a href="https://www.perma-bound.com/catalog/graphic-novels.faces">Graphic Novels</a></li>
													<li><a href="https://www.perma-bound.com/newly-reviewed.faces">Newly Reviewed Titles</a></li>
													<li><a href="/popular-authors">Popular Authors</a></li>
													<li><a href="/spanish-authors/worlds-greatest-authors/">Spanish Authors</a></li>
													<li><a href="https://www.perma-bound.com/Search/a4zDW1uRJvOouVZwwQYdow">Spanish Titles</a></li>
									</ul>
			  </li>
													<li class="dropdown dropdown-submenu">
														<a href="#" class="dropdown-toggle" role="button" aria-expanded="false" data-toggle="dropdown">Library Services</a>
														<ul class="dropdown-menu">
														<li><a href="/collection-analysis-and-planning">Collection Analysis &amp; Planning</a></li>
														<li><a href="https://www.perma-bound.com/series-tracker">Series Tracker</a></li>
														<li><a href="/library/">Free Services</a></li>
														<li><a href="/genre-labels/">Genre Labels</a></li>
														<li><a href="/manage-my-collection/">Manage My Collection</a></li>
														<li><a href="/library/new-school-collections/">New School Collections</a></li>
														<li><a href="/library/library-processing/">Processing/Cataloging</a></li>
														<li><a href="https://www.perma-bound.com/library/resource-description-access.faces">RDA</a></li>
														<li><a href="/library/library-services/weeding-your-library">Weeding Your Library</a></li>
												</ul>
									</li>
									<li><a href="/playaway">Playaway Products</a></li>
									<li><a href="/states">State Information</a></li>
									<li><a href="https://www.perma-bound.com/reference">Reference Tools</a></li>
									<li><a href="https://www.perma-bound.com/teaching-material/resources.faces">Teacher/Librarian Resources</a></li>
					  </ul>
				</li>

				<li class="dropdown">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown">Digital <span class="caret"></span></a>
							<ul class="dropdown-menu">
								<li><a href="/digital">Perma-Bound Digital</a></li>
								<li><a href="/digital/perma-ehub/">Perma-eHub</a></li>
								<li><a href="https://www.perma-bound.com/digital/databases/">Databases</a></li>
								<li><a href="/digital/interactives/">Interactive Ebooks</a></li>
								<li><a href="/digital/audiobooks/">Digital Audiobooks</a></li>
								<li><a href="/digital/ebooks/">Ebooks</a></li>
							</ul>
				</li>

				<li><a href="https://www.perma-bound.com/promotion/offers/">Special Offers</a></li>

				<li class="dropdown">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown">Resources<span class="caret"></span></a>
							<ul class="dropdown-menu">
								<li><a href="https://www.perma-bound.com/catalog">Catalogs</a></li>
								<li><a href="https://www.perma-bound.com/suggested-booklists">Suggested Booklists</a></li>
								<li><a href="https://www.perma-bound.com/series-tracker">Series Tracker</a></li>
								<li><a href="https://www.perma-bound.com/author-illustrator">Author/Illustrator Birthday Calendar</a></li>
								<li><a href="/grants-and-funding" target="blank">Grants and Funding</a></li>
								<li><a href="https://www.perma-bound.com/static/home-page/GS02F0177X_PermaBound.pdf">GSA Advantage</a></li>
								<li><a href="/canada/">Canadian Users</a></li>
								<li><a href="https://www.perma-bound.com/site-map.faces">Site Map</a></li>
								<li><a href="https://www.perma-bound.com/help/">Help Center</a></li>
							</ul>
				</li>

				<li class="dropdown">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown">About Us<span class="caret"></span></a>
							<ul class="dropdown-menu">
								<li><a href="https://www.perma-bound.com/contact-us.faces">Contact Us</a></li>
								<li><a href="https://www.perma-bound.com/about-us/">About Us</a></li>
								<li><a href="/did-you-know/">Did You Know</a></li>
								<li><a href="https://www.perma-bound.com/exhibits/">Exhibits/Conferences</a></li>
								<li><a href="https://www.perma-bound.com/locator">My Sales Rep</a></li>
								<li><a href="/free-shipping/">Free Shipping</a></li>
								<li><a href="/our-binding/">Our Premium Binding</a></li>
								<li><a href="/perma-gram/">Perma-Gram</a></li>
							</ul>
				</li>

				<li class="dropdown">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown">Login<span class="caret"></span></a>
							<ul class="dropdown-menu">
								<li><a href="https://www.perma-bound.com/Login">Login</a></li>
								<li><a href="https://www.perma-bound.com/Registration.do">New Account</a></li>
								<li><a href="https://www.perma-bound.com/Logout">Logout</a></li>
							</ul>
				</li>

			</ul>

		</nav>

	</div>
</header>


<main>
	<div class="index-carousel">
		<div id="main-carousel" class="carousel slide" data-ride="carousel">
			<div class="carousel-inner" role="listbox">
				
					<a href="https://www.perma-bound.com/club-read" class="item active">
						<img srcset="/collections/index-carousel/club-read-one-pic.jpg 1950w, /collections/index-carousel/club-read-one-pic-md.jpg 1280w, /collections/index-carousel/club-read-one-pic-sm.jpg 975w, /collections/index-carousel/club-read-one-pic-xs.jpg 640w" alt="Club Read"/>
					</a>
				
					<a href="https://www.perma-bound.com/ala-awards" class="item ">
						<img srcset="/collections/index-carousel/ala-2018.jpg 1950w, /collections/index-carousel/ala-2018-md.jpg 1280w, /collections/index-carousel/ala-2018-sm.jpg 975w, /collections/index-carousel/ala-2018-xs.jpg 640w" alt="ALA Awards 2018"/>
					</a>
				
					<a href="https://www.perma-bound.com/Search/Pp5hxmQWaPwbLCSjo0XOxQ" class="item ">
						<img srcset="/collections/index-carousel/zoom-into-reading.jpg 1950w, /collections/index-carousel/zoom-into-reading-md.jpg 1280w, /collections/index-carousel/zoom-into-reading-sm.jpg 975w, /collections/index-carousel/zoom-into-reading-xs.jpg 640w" alt="Abdo Zoom Into Reading"/>
					</a>
				
					<a href="https://www.perma-bound.com//promotion/offers/#love" class="item ">
						<img srcset="/collections/index-carousel/love.jpg 1950w, /collections/index-carousel/love-md.jpg 1280w, /collections/index-carousel/love-sm.jpg 975w, /collections/index-carousel/love-xs.jpg 640w" alt="Love"/>
					</a>
				
					<a href="https://www.perma-bound.com/our-binding.faces" class="item ">
						<img srcset="/collections/index-carousel/our-binding.jpg 1950w, /collections/index-carousel/our-binding-md.jpg 1280w, /collections/index-carousel/our-binding-sm.jpg 975w, /collections/index-carousel/our-binding-xs.jpg 640w" alt="Our Binding"/>
					</a>
				

			</div>
			<a class="left carousel-control" href="#main-carousel" role="button" data-slide="prev" >
				<span class="fa fa-chevron-left" aria-hidden="true"></span>
				<span class="sr-only">Previous</span>
			</a>
			<a class="right carousel-control" href="#main-carousel" role="button" data-slide="next" >
				<span class="fa fa-chevron-right" aria-hidden="true"></span>
				<span class="sr-only">Next</span>
			</a>
		</div>
	</div>


	<div class="index-feature white-feature">

		<div class="container">
			<div class="row">
				
					<div class="col-md-4 col-xs-4">
						<a class="featured-content" href="https://www.perma-bound.com/Search/p9S0U8bFgNcU3U7bx5DsVQ">
							<img srcset="/collections/featured-content/courage-in-conflict.jpg 1x, /collections/featured-content/courage-in-conflict-2x.jpg 2x"/>
							<p>Courage in Conflict</p>
						</a>
					</div>
				
					<div class="col-md-4 col-xs-4">
						<a class="featured-content" href="https://www.perma-bound.com/suggested-booklists/">
							<img srcset="/collections/featured-content/suggested-booklists.jpg 1x, /collections/featured-content/suggested-booklists-2x.jpg 2x"/>
							<p>Suggested Booklists</p>
						</a>
					</div>
				
					<div class="col-md-4 col-xs-4">
						<a class="featured-content" href="https://www.perma-bound.com/Search/7spOhYGcY84Yv-8ErVlklA">
							<img srcset="/collections/featured-content/summer-reading.jpg 1x, /collections/featured-content/summer-reading-2x.jpg 2x"/>
							<p>Summer Reading</p>
						</a>
					</div>
				
			</div>
		</div>
	</div>


	<div class="index-feature blue-feature">
		<h2>Hot Titles</h2>

		<div class="container">

			<div class="row">
				
					<div class="col-md-2 col-xs-4">
						<a class="item-card shadow" href="https://www.perma-bound.com/ViewDetail/149823">
							<img srcset="/titles/hot-titles/149823.jpeg 1x, /titles/hot-titles/149823-2x.jpeg 2x"/>
							<p>The Land of Flowers</p>
							<p class="subtitle">Thea Stilton</p>
						</a>
					</div>
				
					<div class="col-md-2 col-xs-4">
						<a class="item-card shadow" href="https://www.perma-bound.com/ViewDetail/140333">
							<img srcset="/titles/hot-titles/140333.jpeg 1x, /titles/hot-titles/140333-2x.jpeg 2x"/>
							<p>This Is Our Story</p>
							<p class="subtitle">Ashley Elston</p>
						</a>
					</div>
				
					<div class="col-md-2 col-xs-4">
						<a class="item-card shadow" href="https://www.perma-bound.com/ViewDetail/149927">
							<img srcset="/titles/hot-titles/149927.jpeg 1x, /titles/hot-titles/149927-2x.jpeg 2x"/>
							<p>Princesses Wear Pants</p>
							<p class="subtitle">Savannah Guthrie</p>
						</a>
					</div>
				
					<div class="col-md-2 col-xs-4">
						<a class="item-card shadow" href="https://www.perma-bound.com/ViewDetail/150353">
							<img srcset="/titles/hot-titles/150353.jpeg 1x, /titles/hot-titles/150353-2x.jpeg 2x"/>
							<p>Great Big Things</p>
							<p class="subtitle">Kate Hoefler</p>
						</a>
					</div>
				
					<div class="col-md-2 col-xs-4">
						<a class="item-card shadow" href="https://www.perma-bound.com/ViewDetail/150874">
							<img srcset="/titles/hot-titles/150874.jpeg 1x, /titles/hot-titles/150874-2x.jpeg 2x"/>
							<p>Before She Was Harriet</p>
							<p class="subtitle">Lesa Cline-Ransome</p>
						</a>
					</div>
				
					<div class="col-md-2 col-xs-4">
						<a class="item-card shadow" href="https://www.perma-bound.com/ViewDetail/150845">
							<img srcset="/titles/hot-titles/150845.jpeg 1x, /titles/hot-titles/150845-2x.jpeg 2x"/>
							<p>Nile Crossing</p>
							<p class="subtitle">Katy Beebe</p>
						</a>
					</div>
				
			</div>

			<a class="more" href="/hot-titles/">〉more</a>
			<!--<a class="more" href="https://www.perma-bound.com/hot-titles.faces">〉more</a> -->

		</div>
	</div>

	<div class="testimonials-carousel">
	 <div id="testimonials-carousel" class="carousel slide" data-interval="false" data-ride="carousel">
		<div class="container">
			<div class="tpad">
				<div class="carousel-inner">
									<div class="active item">
										<blockquote class="tquote">
											Perma-Bound is a wonderful vendor for my library books and materials.  The books are high quality and a good price.
											Both the company and David (Wirth) are quick to respond when there is an issue and when I request something.
										</blockquote>
										<p class="cust"><strong>Minnie Dayton</strong> | <i>Teacher Librarian | North Cache Middle School, Richmond, UT</i></p>
									</div>
									<div class="item">
										<blockquote class="tquote">
												Our open house was unexpectedly moved up a week. I had to call both of our vendors to tell them
												I would need the books earlier than expected. With one vendor it was a nightmare. With Perma-Bound it was no issue whatsoever.
												They asked when I needed the books and had them here in a matter of days.
										</blockquote>

										<p class="cust"><strong>Heather Price</strong> | <i>Teacher Librarian, Skyridge High School | Lehi, UT</i></p>
									</div>
									<div class="item">
										<blockquote class="tquote">
												I can tell from the care you take with packing the books to what great quality the bindings are that Perma-Bound
												loves books as much as any librarian! Your company is head and shoulders above your competitors.
										</blockquote>

										<p class="cust"><strong>Natalie Teske Rector</strong> | <i>Director of the Media Center | Kaohsiung American School</i></p>
									</div>

									<div class="item">
										<blockquote class="tquote">
											  I have been a customer of Perma-Bound for over 20 years. The quality of their binding workmanship
												far exceeds others. I can rely on them to provide our students with long lasting quality materials. Their
												guarantee is unconditional and they have stood behind it 100%.
										</blockquote>

										<p class="cust"><strong>Claudia Durnerin</strong> | <i>Teacher Librarian / District Librarian, Temecula Valley USD, CA</i></p>
									</div>

									<div class="item">
										<blockquote class="tquote">I have been a K-12 school librarian for 40 years and highly recommend Permabound books. I originally bought them
											because of their durability and binding guarantee. I kept buying them because of the selection offered and the prompt customer service.
										</blockquote>

									<p class="cust"><strong>Darlene J. Forsythe</strong> | <i>Librarian, K-12, Galeton, PA</i></p>
									</div>

									<div class="item">
										<blockquote class="tquote">I have been
												working with Perma-Bound for over 28 years and am never ceased to be amazed at their professionalism, their
												acumen and their passion for great kid’s books! We count on Perma-Bound year after year for service, quality
												and expertise in supporting our books!
										</blockquote>

											<p class="cust"><strong>Mary Raymond</strong> | <i>Educational and Library Sales Manager, Penguin Young Readers Group</i></p>
									</div>
					</div>
				</div>
								<a class="left carousel-control" href="#testimonials-carousel" role="button" data-slide="prev" >
									<span class="fa fa-chevron-left testimonial-control" aria-hidden="true"></span>
									<span class="sr-only">Previous</span>
								</a>
								<a class="right carousel-control" href="#testimonials-carousel" role="button" data-slide="next" >
									<span class="fa fa-chevron-right testimonial-control" aria-hidden="true"></span>
									<span class="sr-only">Next</span>
								</a>
			</div>
		</div>


	<div class="index-feature blue-feature">
		<h2>Popular Authors</h2>

		<div class="container">

			<div class="row">
				
					<div class="col-md-2 col-xs-4">
						<a class="item-card shadow" href="https://www.perma-bound.com/SearchAuthor/Wolk,%20Lauren">
							<img srcset="/authors/popular/top-wolk-lauren.jpeg 1x, /authors/popular/top-wolk-lauren-2x.jpeg 2x"/>
							<p>Wolk, Lauren</p>
						</a>
					</div>
				
					<div class="col-md-2 col-xs-4">
						<a class="item-card shadow" href="https://www.perma-bound.com/SearchAuthor/Palacio,%20R.J.">
							<img srcset="/authors/popular/top-palacio-r-j.jpeg 1x, /authors/popular/top-palacio-r-j-2x.jpeg 2x"/>
							<p>Palacio, R.J.</p>
						</a>
					</div>
				
					<div class="col-md-2 col-xs-4">
						<a class="item-card shadow" href="https://www.perma-bound.com/SearchAuthor/Brallier,%20Max">
							<img srcset="/authors/popular/top-brallier-max.jpeg 1x, /authors/popular/top-brallier-max-2x.jpeg 2x"/>
							<p>Brallier, Max</p>
						</a>
					</div>
				
					<div class="col-md-2 col-xs-4">
						<a class="item-card shadow" href="https://www.perma-bound.com/SearchAuthor/Yoon,%20Nicola">
							<img srcset="/authors/popular/top-yoon-nicola.jpeg 1x, /authors/popular/top-yoon-nicola-2x.jpeg 2x"/>
							<p>Yoon, Nicola</p>
						</a>
					</div>
				
					<div class="col-md-2 col-xs-4">
						<a class="item-card shadow" href="https://www.perma-bound.com/SearchAuthor/Colfer,%20Chris">
							<img srcset="/authors/popular/top-colfer-chris.jpeg 1x, /authors/popular/top-colfer-chris-2x.jpeg 2x"/>
							<p>Colfer, Chris</p>
						</a>
					</div>
				
					<div class="col-md-2 col-xs-4">
						<a class="item-card shadow" href="https://www.perma-bound.com/SearchAuthor/Hatke,%20Ben">
							<img srcset="/authors/popular/top-hatke-ben.jpeg 1x, /authors/popular/top-hatke-ben-2x.jpeg 2x"/>
							<p>Hatke, Ben</p>
						</a>
					</div>
				
			</div>

			<a class="more" href="/popular-authors/">〉more</a>
			<!--  <a class="more" href="https://www.perma-bound.com/popular-authors/index.faces">〉more</a> -->

		</div>

	</div>

	<div class="index-feature white-feature">
		<h2>Our Partners</h2>
		<p>Just a few of over 1,000 publishers we are pleased to partner with.</p>
			<div class="container">

            <div id="publishers" style="padding:0 40px 0 60px" class="carousel slide" data-interval="false">

                <!-- Carousel items -->
                <div class="carousel-inner pub-inner" style="text-align:center">
                    <div class="item active">
                        <div class="row">
													<div class="col-xs-4 col-sm-4 col-md-3"><a href="/publisher/"><img src="/assets/images/index-bellwether.png" alt="Bellwether" /></a>
													</div>
													<div class="col-xs-4 col-sm-4 col-md-3"><a href="/publisher/"><img src="/assets/images/index-rosen-publishing.png" calt="Rosen Publishing"/></a>
													</div>
													<div class="col-xs-4 col-sm-4 col-md-3"><a href="/publisher/"><img src="/assets/images/index-amicus.png" alt="Amicus"/></a>
													</div>
													<div class="hidden-xs hidden-sm col-md-3"><a href="/publisher/"><img src="/assets/images/index-cambridge-educational.png" alt="Cambridge Educational"/></a>
													</div>
                        </div>
                        <!--/row-->
                    </div>
                    <!--/item-->
                    <div class="item">

													<div class="col-xs-4 col-sm-4 col-md-3"><a href="/publisher/"><img src="/assets/images/index-lerner-publishing-group.png" alt="Lerner Publishing Group"/></a>
													</div>
													<div class="col-xs-4 col-sm-4 col-md-3"><a href="/publisher/"><img src="/assets/images/index-abdo-digital.png" alt="Abdo Digital"/></a>
													</div>
													<div class="col-xs-4 col-sm-4 col-md-3"><a href="/publisher/"><img src="/assets/images/index-august-house.png" alt="August House"/></a>
													</div>
													<div class="hidden-xs hidden-sm col-md-3"><a href="/publisher/"><img src="/assets/images/index-brilliance-audio.png" alt="Brilliance Audio"/></a>
													</div>

                    </div>
                    <!--/item-->
                    <div class="item">
                        <div class="row">
													<div class="col-xs-4 col-sm-4 col-md-3"><a href="/publisher/"><img src="/assets/images/index-barefoot-books.png" alt="Barefoot Books"/></a>
													</div>
													<div class="col-xs-4 col-sm-4 col-md-3"><a href="/publisher/"><img src="/assets/images/index-hachette-book-group.png" alt="Hatchette Books"/></a>
													</div>
													<div class="col-xs-4 col-sm-4 col-md-3"><a href="/publisher/"><img src="/assets/images/index-arte-publico-press.png" alt="Arte Público Press"/></a>
													</div>
													<div class="hidden-xs hidden-sm col-md-3"><a href="/publisher/"><img src="/assets/images/index-capstone-press.png" alt="Capstone Press"/></a>
													</div>
                        </div>
                        <!--/row-->
                    </div>
                    <!--/item-->
                </div>
                <!--/carousel-inner-->
								<a class="left carousel-control white-left" href="#publishers" data-slide="prev">
								<span class="fa fa-chevron-left" aria-hidden="true"></span>
								<span class="sr-only">Previous</span>
							</a>
                <a class="right carousel-control white-right" href="#publishers" data-slide="next">
									<span class="fa fa-chevron-right" aria-hidden="true"></span>
									<span class="sr-only">Next</span></a>
            </div>
            <!--/publishers-->
						<p><a href="/publisher">See all of our publishing partners</a></p>

    </div>


</div>

</main>

<footer>

	<div class="container">
		<div class="row">
			<div class="col-md-5 col-sm-12">
				<address>
					<strong>Perma-Bound</strong><br/>
					617 E. Vandalia Road, Jacksonville, Illinois 62650
				</address>

				<div class="phone">
					<strong>Contact Us:</strong> <a href="tel:+18006376581">+1 800 637-6581</a> or <a href="tel:+12172435451">+1 217 243-5451</a>
				</div>

				<div class="fax">
					<strong>Fax:</strong> <a href="fax:+18005511169">+1 800 551-1169</a> or <a href="fax:12172437505">+1 217 243-7505</a>
				</div>

				<div class="fax">
					<strong>Email</strong> <a href="mailto:books@perma-bound.com">books@perma-bound.com</a>
				</div>
				<div style="margin: 25px 0px 0px 0px;" >
					<a href="/new-york-city/"><strong>Perma-Bound NYC Users Click Here</strong></a>
				</div>
				<div style="margin: 25px 0px 0px 0px;" >
					<a href="/canada/"><strong>Perma-Bound Canadian Users Click Here</strong></a>
				</div>

			</div>

			<div class="col-md-3 col-sm-12">
				<div>
				<address><strong>Get Social</strong></address>
					<p>
						Follow Us
					</p>
					<ul class="list-inline">
						<li><a href="https://www.facebook.com/PermaBoundBooks"><i class="fa fa-4x fa-facebook-square"></i></a></li>
						<li><a href="https://twitter.com/PermaBoundBooks"><i class="fa fa-4x fa-twitter-square"></i></a></li>
					</ul>
				</div>
			</div>

			<div class="col-md-4 col-sm-12">
				<address><strong>Resources</strong></address>
				<ul>
					<li>
					<a href="/perma-gram/">Sign up for your FREE weekly Perma-Gram</a>
				    </li>
					<li>
					<a href="https://www.perma-bound.com/Registration.do">Sign up for your Perma-Bound Account</a>
				    </li>
						<li>
							<li><a href="/educational-links/">Educational Links</a></li>
						</li>
					<li>
					<a href="https://www.perma-bound.com/contact-us.faces">Contact Us</a>
				    </li>
					<li>
					<a href="/about-us/">About Us</a>
				    </li>
				</ul>
			</div>

		</div>
	</div>
	<div class="container">
	<div class="row">
		<div class="copyright col-md-4">
			&#169;2018 Perma-Bound Books

		</div>
		<div class="copyright container col-md-8">
				<a href="/privacy-policy/">Privacy Policy</a> &#8226;
				<a href="/terms-and-conditions/">Terms of Use</a> &#8226;
				<a href="/our-guarantee/">Unconditional Guarantee</a>
		</div>
	</div>
</footer>



<script type="text/javascript">
		var _gaq = _gaq || [ ];
		_gaq.push( [ '_setAccount', 'UA-11528442-1' ] );
		_gaq.push( [ '_trackPageview' ] );
	
		( function( ) {
			var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
			ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore( ga, s );
		
			setTimeout( function( ) {
				if ( typeof _gat == 'undefined' ) { 
					_gaq.push( [ '_trackEvent', 'Tracker', 'DoubleClick Script', 'Failed' , 0, true ] );
					var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
					ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
					var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
				} else {
					_gaq.push( [ '_trackEvent', 'Tracker', 'Doubleclick Script', 'Loaded' , 0, true ] );
				}
			}, 1000 ); 
		} )( );
	</script>


	</body>
</html>