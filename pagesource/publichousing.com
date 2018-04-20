<!DOCTYPE html>
<html>
<head>
	<title>PublicHousing.com Affordable and Low Income Housing</title>

	<!-- metas -->
	<meta charset="utf-8">
	<meta name="keywords" content="affordable housing, public housing, low income housing" />
	<meta name="description" content="PublicHousing.com provides affordable and low income housing, apartments, condominiums, and non profit housing assistance. We also provide HUD and Section 8 resources to find housing in your area." />
	<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0">
	<!--/ metas -->

	<!-- styles -->
	<link rel="stylesheet" type="text/css" href="https://www.publichousing.com/templates/clinico/js/nailthumb/jquery.nailthumb.1.1.min.css" media="screen" />
	<link rel="stylesheet" type="text/css" href="https://www.publichousing.com/templates/clinico/css/layerslider.css">
	<link rel="stylesheet" type="text/css" href="https://www.publichousing.com/templates/clinico/css/fullwidth/skin.css">
	<link rel="stylesheet" type="text/css" href="https://www.publichousing.com/templates/clinico/css/font-awesome.css">
	<link rel="stylesheet" type="text/css" href="https://www.publichousing.com/templates/clinico/css/owl.carousel.css">
	<link rel="stylesheet" type="text/css" href="https://www.publichousing.com/templates/clinico/css/jquery.fancybox.css">
	<link rel="stylesheet" type="text/css" href="https://www.publichousing.com/templates/clinico/css/styles.css">
	<link rel="stylesheet" type="text/css" href="https://www.publichousing.com/templates/clinico/css/color-phblue.css">
	<link rel="stylesheet" type="text/css" href="https://www.publichousing.com/templates/clinico/css/modal.css">
	<link rel="stylesheet" type="text/css" href="https://www.publichousing.com/templates/clinico/css/override.css">

	<link rel="stylesheet" type="text/css" href="https://www.publichousing.com/templates/clinico/css/custom.css">
	<!--/ styles -->

	<!--[if lt IE 9]><script src="https://www.publichousing.com/templates/clinico/js/html5.js"></script><![endif]-->

</head>
	
<body>
<script type="application/ld+json">
	{
	  "@context": "http://schema.org",
	  "@type": "Organization",
	  "url":"https://www.publichousing.com",
	  "sameAs":[
	  ],
	  "contactPoint": [{
		"@type" : "ContactPoint",
		  "contactType" : "customer service",
		  "url":"https://www.publichousing.com/ar/about",
		  "email":"webmaster@publichousing.com"
	  }]
	}
</script>
<script type="application/ld+json">
	{
	  "@context": "http://schema.org",
	  "@type": "WebSite",
	  "name": "PublicHousing.com",
	  "alternateName": "affordable housing, public housing, low income housing",
	  "url": "https://www.publichousing.com"
	}
</script>
    
    
    <div class="page-boxed">

		<!-- page header -->
		<header class="page-header main-page sticky">
			<div class="sticky-wrapp">
				<div class="sticky-container">
					<!-- logo -->
					<section id="logo" class="logo">
						<div>
							<a href="https://www.publichousing.com"><img src="https://www.publichousing.com/templates/clinico/img/logo_public_housing.png" alt="Public Housing"></a>
						</div>
					</section>
					<!--/ logo -->

					<!-- main nav -->
					<nav class="main-nav">
						<ul>
							<li>
								<a href="https://www.publichousing.com"><i class="fa fa-plus"></i>Home</a>
							</li>
							<li class="right">
    <a href="https://www.publichousing.com/member/login.php"><i class="fa fa-plus"></i>Login</a>
</li>
<li><a href="https://www.publichousing.com/member/member_add.php"><i class="fa fa-plus"></i>Join</a></li>
<li><a href="https://www.publichousing.com/member/listing_add_new.php"><i class="fa fa-plus"></i>Add a Listing</a></li>
							<li>
								<a href="https://www.publichousing.com/ar/about"><i class="fa fa-plus"></i>About</a>
							</li>
							
						</ul>
					</nav>
					<!--/ main nav -->

					<!-- mobile nav -->
					<nav id="mobile-main-nav" class="mobile-main-nav">
						<i class="fa fa-bars"></i><a href="" class="opener">Navigation</a>
						<ul>
							<li>
								<i></i><a href="https://www.publichousing.com" class="active">Home</a>
							</li>
							<li class="right">
    <a href="https://www.publichousing.com/member/login.php"><i class="fa fa-plus"></i>Login</a>
</li>
<li><a href="https://www.publichousing.com/member/member_add.php"><i class="fa fa-plus"></i>Join</a></li>
<li><a href="https://www.publichousing.com/member/listing_add_new.php"><i class="fa fa-plus"></i>Add a Listing</a></li>
							<li>
								<a href="https://www.publichousing.com/ar/about"><i></i>About</a>
							</li>
							
						</ul>
					</nav>
					<!--/ mobile nav -->
				</div>
			</div>
		</header>
		<!--/ page header -->

		<!-- quick search -->
		<form id="quick-search" class="quick-search" action="https://www.publichousing.com/search.php" method="post">
			<fieldset>
				<legend>Quick Search:</legend>

				<input type="text" placeholder="Search by city" id="city" name="city" class="ui-autocomplete-input" autocomplete="off">

				<select id="state" name="state">
					<option value="">Select a State</option>
					<option value="alabama">Alabama</option>
					<option value="alaska">Alaska</option>
					<option value="arizona">Arizona</option>
					<option value="arkansas">Arkansas</option>
					<option value="california">California</option>
					<option value="colorado">Colorado</option>
					<option value="connecticut">Connecticut</option>
					<option value="delaware">Delaware</option>
					<option value="district_of_columbia">District of Columbia</option>
					<option value="florida">Florida</option>
					<option value="georgia">Georgia</option>
					<option value="hawaii">Hawaii</option>
					<option value="idaho">Idaho</option>
					<option value="illinois">Illinois</option>
					<option value="indiana">Indiana</option>
					<option value="iowa">Iowa</option>
					<option value="kansas">Kansas</option>
					<option value="kentucky">Kentucky</option>
					<option value="louisiana">Louisiana</option>
					<option value="maine">Maine</option>
					<option value="maryland">Maryland</option>
					<option value="massachusetts">Massachusetts</option>
					<option value="michigan">Michigan</option>
					<option value="minnesota">Minnesota</option>
					<option value="mississippi">Mississippi</option>
					<option value="missouri">Missouri</option>
					<option value="montana">Montana</option>
					<option value="nebraska">Nebraska</option>
					<option value="nevada">Nevada</option>
					<option value="new_hampshire">New Hampshire</option>
					<option value="new_jersey">New Jersey</option>
					<option value="new_mexico">New Mexico</option>
					<option value="new_york">New York</option>
					<option value="north_carolina">North Carolina</option>
					<option value="north_dakota">North Dakota</option>
					<option value="ohio">Ohio</option>
					<option value="oklahoma">Oklahoma</option>
					<option value="oregon">Oregon</option>
					<option value="pennsylvania">Pennsylvania</option>
					<option value="rhode_island">Rhode Island</option>
					<option value="south_carolina">South Carolina</option>
					<option value="south_dakota">South Dakota</option>
					<option value="tennessee">Tennessee</option>
					<option value="texas">Texas</option>
					<option value="utah">Utah</option>
					<option value="vermont">Vermont</option>
					<option value="virginia">Virginia</option>
					<option value="washington">Washington</option>
					<option value="west_virginia">West Virginia</option>
					<option value="wisconsin">Wisconsin</option>
					<option value="wyoming">Wyoming</option>
				</select>

				<button type="submit">Search</button>
				<div class="switcher">
					<button id="quick-search-switcher" type="button">Find An Apartment</button>
				</div>
			</fieldset>
		</form>
		<!--/ quick search -->
            


<div class="main_banner">
     <img src="https://www.publichousing.com/templates/clinico/pic/public_housing.jpg" alt="Public Housing" >
</div>

<!-- page content -->
<main class="page-content">
   <div class="grid-row">
      <!-- benefits -->
      <section class="benefits">
         <ul>
            <li>
               <div class="pic"><a href="#state_list"><i class="fa fa-umbrella"></i></a></div>
               <div class="text">
                  <h2>Public Housing Authorities</h2>
                  <p>Nationwide list of Housing Authorities and Section 8 Programs.</p>
                  <a href="#state_list" class="more"></a>
               </div>
            </li>
            <li>
               <div class="pic"><a href="#state_list"><i class="fa fa-home"></i></a></div>
               <div class="text">
                  <h2>HUD Apartment Listings</h2>
                  <p>Housing and Urban Development listings in each state.</p>
                  <a href="#state_list" class="more"></a>
               </div>
            </li>
            <li>
               <div class="pic"><a href="#state_list"><i class="fa fa-columns"></i></a></div>
               <div class="text">
                  <h2>Subsidized Housing Apartments</h2>
                  <p>Low Income Tax Credit property listings.</p>
                  <a href="#state_list" class="more"></a>
               </div>
            </li>
            <li>
               <div class="pic"><a href="#state_list"><i class="fa fa-bars"></i></a></div>
               <div class="text">
                  <h2>Non-Profit Housing Assistance</h2>
                  <p>Contact information for non profit organizations providing housing assistance.</p>
                  <a href="#state_list" class="more"></a>
               </div>
               `
            </li>
         </ul>
      </section>
      <!--/ benefits -->
   </div>
   <div class="grid-row" id="state_list">
      <h1 class="widget-title">Find Low Income and Affordable Housing</h1>
      <p>Search through our nationwide list of low income apartments and housing assistance organizations and programs. We provide hard to locate resources that can help you pay you find a safe place to live at affordable and subsized rental rates. The website is continually growing to provide the users more free resources for help.
      </p>
    
      <div class="states">
         <h2 style="font-size:22px; color:#000;">Choose your state</h2>
         <ul>
                        <li><a href="https://www.publichousing.com/state/alaska" title="Alaska Women&apos;s Shelters">Alaska </a></li>
                        <li><a href="https://www.publichousing.com/state/alabama" title="Alabama Women&apos;s Shelters">Alabama </a></li>
                        <li><a href="https://www.publichousing.com/state/arkansas" title="Arkansas Women&apos;s Shelters">Arkansas </a></li>
                        <li><a href="https://www.publichousing.com/state/arizona" title="Arizona Women&apos;s Shelters">Arizona </a></li>
                        <li><a href="https://www.publichousing.com/state/california" title="California Women&apos;s Shelters">California </a></li>
                        <li><a href="https://www.publichousing.com/state/colorado" title="Colorado Women&apos;s Shelters">Colorado </a></li>
                        <li><a href="https://www.publichousing.com/state/connecticut" title="Connecticut Women&apos;s Shelters">Connecticut </a></li>
                        <li><a href="https://www.publichousing.com/state/district_of_columbia" title="District of Columbia Women&apos;s Shelters">District of Columbia </a></li>
                        <li><a href="https://www.publichousing.com/state/delaware" title="Delaware Women&apos;s Shelters">Delaware </a></li>
                        <li><a href="https://www.publichousing.com/state/florida" title="Florida Women&apos;s Shelters">Florida </a></li>
                        <li><a href="https://www.publichousing.com/state/georgia" title="Georgia Women&apos;s Shelters">Georgia </a></li>
                        <li><a href="https://www.publichousing.com/state/hawaii" title="Hawaii Women&apos;s Shelters">Hawaii </a></li>
                        <li><a href="https://www.publichousing.com/state/iowa" title="Iowa Women&apos;s Shelters">Iowa </a></li>
                        <li><a href="https://www.publichousing.com/state/idaho" title="Idaho Women&apos;s Shelters">Idaho </a></li>
                        <li><a href="https://www.publichousing.com/state/illinois" title="Illinois Women&apos;s Shelters">Illinois </a></li>
                        <li><a href="https://www.publichousing.com/state/indiana" title="Indiana Women&apos;s Shelters">Indiana </a></li>
                        <li><a href="https://www.publichousing.com/state/kansas" title="Kansas Women&apos;s Shelters">Kansas </a></li>
                        <li><a href="https://www.publichousing.com/state/kentucky" title="Kentucky Women&apos;s Shelters">Kentucky </a></li>
                        <li><a href="https://www.publichousing.com/state/louisiana" title="Louisiana Women&apos;s Shelters">Louisiana </a></li>
                        <li><a href="https://www.publichousing.com/state/massachusetts" title="Massachusetts Women&apos;s Shelters">Massachusetts </a></li>
                        <li><a href="https://www.publichousing.com/state/maryland" title="Maryland Women&apos;s Shelters">Maryland </a></li>
                        <li><a href="https://www.publichousing.com/state/maine" title="Maine Women&apos;s Shelters">Maine </a></li>
                        <li><a href="https://www.publichousing.com/state/michigan" title="Michigan Women&apos;s Shelters">Michigan </a></li>
                        <li><a href="https://www.publichousing.com/state/minnesota" title="Minnesota Women&apos;s Shelters">Minnesota </a></li>
                        <li><a href="https://www.publichousing.com/state/missouri" title="Missouri Women&apos;s Shelters">Missouri </a></li>
                        <li><a href="https://www.publichousing.com/state/mississippi" title="Mississippi Women&apos;s Shelters">Mississippi </a></li>
                        <li><a href="https://www.publichousing.com/state/montana" title="Montana Women&apos;s Shelters">Montana </a></li>
                        <li><a href="https://www.publichousing.com/state/north_carolina" title="North Carolina Women&apos;s Shelters">North Carolina </a></li>
                        <li><a href="https://www.publichousing.com/state/north_dakota" title="North Dakota Women&apos;s Shelters">North Dakota </a></li>
                        <li><a href="https://www.publichousing.com/state/nebraska" title="Nebraska Women&apos;s Shelters">Nebraska </a></li>
                        <li><a href="https://www.publichousing.com/state/new_hampshire" title="New Hampshire Women&apos;s Shelters">New Hampshire </a></li>
                        <li><a href="https://www.publichousing.com/state/new_jersey" title="New Jersey Women&apos;s Shelters">New Jersey </a></li>
                        <li><a href="https://www.publichousing.com/state/new_mexico" title="New Mexico Women&apos;s Shelters">New Mexico </a></li>
                        <li><a href="https://www.publichousing.com/state/nevada" title="Nevada Women&apos;s Shelters">Nevada </a></li>
                        <li><a href="https://www.publichousing.com/state/new_york" title="New York Women&apos;s Shelters">New York </a></li>
                        <li><a href="https://www.publichousing.com/state/ohio" title="Ohio Women&apos;s Shelters">Ohio </a></li>
                        <li><a href="https://www.publichousing.com/state/oklahoma" title="Oklahoma Women&apos;s Shelters">Oklahoma </a></li>
                        <li><a href="https://www.publichousing.com/state/oregon" title="Oregon Women&apos;s Shelters">Oregon </a></li>
                        <li><a href="https://www.publichousing.com/state/pennsylvania" title="Pennsylvania Women&apos;s Shelters">Pennsylvania </a></li>
                        <li><a href="https://www.publichousing.com/state/rhode_island" title="Rhode Island Women&apos;s Shelters">Rhode Island </a></li>
                        <li><a href="https://www.publichousing.com/state/south_carolina" title="South Carolina Women&apos;s Shelters">South Carolina </a></li>
                        <li><a href="https://www.publichousing.com/state/south_dakota" title="South Dakota Women&apos;s Shelters">South Dakota </a></li>
                        <li><a href="https://www.publichousing.com/state/tennessee" title="Tennessee Women&apos;s Shelters">Tennessee </a></li>
                        <li><a href="https://www.publichousing.com/state/texas" title="Texas Women&apos;s Shelters">Texas </a></li>
                        <li><a href="https://www.publichousing.com/state/utah" title="Utah Women&apos;s Shelters">Utah </a></li>
                        <li><a href="https://www.publichousing.com/state/virginia" title="Virginia Women&apos;s Shelters">Virginia </a></li>
                        <li><a href="https://www.publichousing.com/state/vermont" title="Vermont Women&apos;s Shelters">Vermont </a></li>
                        <li><a href="https://www.publichousing.com/state/washington" title="Washington Women&apos;s Shelters">Washington </a></li>
                        <li><a href="https://www.publichousing.com/state/wisconsin" title="Wisconsin Women&apos;s Shelters">Wisconsin </a></li>
                        <li><a href="https://www.publichousing.com/state/west_virginia" title="West Virginia Women&apos;s Shelters">West Virginia </a></li>
                        <li><a href="https://www.publichousing.com/state/wyoming" title="Wyoming Women&apos;s Shelters">Wyoming </a></li>
                     </ul>
      </div>
   </div>
   <div class="grid-row">
      <!-- services -->
      <section class="services">
         <ul>
            <li>
               <a class="pic"><i class="fa fa-home"></i></a>
               <h2><a href="#state_list">Types of Low Income Housing Programs</a></h2>
               <p>There are many low income and affordable housing programs that you may not know are available to you. Throughout the website we list these properties along with explanations of qualifications. </p>
               <a href="#state_list" class="more fa fa-long-arrow-right"></a>
            </li>
            <li>
               <a class="pic"><i class="fa fa-home"></i></a>
               <div class="text">
                  <h2><a href="#state_list">Eligibility</a></h2>
                  <p>Every one of our listings have eligibility rules. We provide detailed information on what is needed to apply for the apartments.</p>
                  <a href="#state_list" class="more fa fa-long-arrow-right"></a>
               </div>
            </li>
           
         </ul>
      </section>
      <!--/ services -->
   </div>
   <div class="grid-row">
      <!-- doctors carousel -->
      <section class="widget doctors-carousel doctors">
         <div class="widget-title">New Listings</div>
         <div id="doctors-carousel" class="owl-carousel">
                        <div class="item">
               <div class="pic">
                  <a href="https://www.publichousing.com/details/the_arbor_at_palmdale"><img src="https://www.publichousing.com/gallery/_rffdutkx.png" width="270" height="270" alt="The Arbor At Palmdale"></a>
               </div>
               <h3><a href="https://www.publichousing.com/details/the_arbor_at_palmdale">The Arbor At Palmdale</a></h3>
               <p>Palmdale, CA</p>
            </div>
                        <div class="item">
               <div class="pic">
                  <a href="https://www.publichousing.com/details/village-at-greenfield"><img src="https://www.publichousing.com/gallery/_coatetef.png" width="270" height="270" alt="Village at Greenfield "></a>
               </div>
               <h3><a href="https://www.publichousing.com/details/village-at-greenfield">Village at Greenfield </a></h3>
               <p>Wilmington, NC</p>
            </div>
                        <div class="item">
               <div class="pic">
                  <a href="https://www.publichousing.com/details/cedar-crest-apartments-blacksburg"><img src="https://www.publichousing.com/gallery/_edrkpuva.png" width="270" height="270" alt="Cedar Crest Apartments - Blacksburg"></a>
               </div>
               <h3><a href="https://www.publichousing.com/details/cedar-crest-apartments-blacksburg">Cedar Crest Apartments - Blacksburg</a></h3>
               <p>Blacksburg, VA</p>
            </div>
                        <div class="item">
               <div class="pic">
                  <a href="https://www.publichousing.com/details/eastside_garden_apartments"><img src="https://www.publichousing.com/gallery/161103_eastside_garden_apartments_vsh.jpg" width="270" height="270" alt="Eastside Garden Apartments"></a>
               </div>
               <h3><a href="https://www.publichousing.com/details/eastside_garden_apartments">Eastside Garden Apartments</a></h3>
               <p>Jacksonville, FL</p>
            </div>
                        <div class="item">
               <div class="pic">
                  <a href="https://www.publichousing.com/details/Jacksonville-Normandy"><img src="https://www.publichousing.com/gallery/158079_Jacksonville-Normandy_jdi.jpg" width="270" height="270" alt="Normandy"></a>
               </div>
               <h3><a href="https://www.publichousing.com/details/Jacksonville-Normandy">Normandy</a></h3>
               <p>Jacksonville, FL</p>
            </div>
                        <div class="item">
               <div class="pic">
                  <a href="https://www.publichousing.com/details/ravens-crossing-apartments"><img src="https://www.publichousing.com/gallery/213569_ravens-crossing-apartments_tmv.jpg&w=4096&h=2720&c=100" width="270" height="270" alt="Ravens Crossing Apartments"></a>
               </div>
               <h3><a href="https://www.publichousing.com/details/ravens-crossing-apartments">Ravens Crossing Apartments</a></h3>
               <p>Altamonte Springs, FL</p>
            </div>
                        <div class="item">
               <div class="pic">
                  <a href="https://www.publichousing.com/details/monarca-place"><img src="https://www.publichousing.com/gallery/213567_monarca-place_qny.jpg" width="270" height="270" alt="Monarca Place"></a>
               </div>
               <h3><a href="https://www.publichousing.com/details/monarca-place">Monarca Place</a></h3>
               <p>Middletown, CT</p>
            </div>
                        <div class="item">
               <div class="pic">
                  <a href="https://www.publichousing.com/details/bayview_apartments_belfast"><img src="https://www.publichousing.com/gallery/no_photo_16.jpg" width="270" height="270" alt="Bayview Apartments"></a>
               </div>
               <h3><a href="https://www.publichousing.com/details/bayview_apartments_belfast">Bayview Apartments</a></h3>
               <p>Belfast, ME</p>
            </div>
                     </div>
      </section>
      <!--/ doctors carousel -->
   </div>
</main>
<!--/ page content -->
<!-- page footer -->
<footer class="page-footer">
    <a href="#" id="top-link" class="top-link"><i class="fa fa-angle-double-up"></i></a>

    <div class="grid-row">
        

        <div class="grid-col grid-col-4">
            <!-- location -->
            <section class="widget-alt location">
                <div class="widget-title">Helpful Sites</div>
                <ul class="footer_widget_list">
                    <li><a href="https://portal.hud.gov/hudportal/HUD" class="" title="">HUD</a></li> <li><a href="https://www.usa.gov/benefits-grants-loans" class="" title="">Government Benefits and Grants</a></li>
                     <li><a href="https://www.makinghomeaffordable.gov" class="" title="">MakingHomeAffordable.gov</a></li> 
                    
                    
                    </ul>

            </section>
            <!--/ location -->
        </div>



        <div class="grid-col grid-col-4">
            <!-- work time -->
            <section class="widget-alt about">
                <div class="widget-title">About PublicHousing.com</div>
                <ul>
                	<li><a href="https://www.publichousing.com/">Home</a></li>
                	<li><a href="https://www.publichousing.com/ar/about" >About Us</a></li>
                	<li><a href="https://www.publichousing.com/ar/privacy" >Privacy Policy</a></li>
                	<li><a href="https://www.publichousing.com/ar/terms" >Terms &amp; Conditions</a></li>
                </ul>
                <p style="margin-bottom: 15px;">PublicHousing.com is not associated with any government organization. </p>

              
   
            
            
            
            
            
            
            
            
            
            
            
            
            </section>
            <!--/ work time -->
        </div>
    </div>
</footer>
<!--/ page footer -->

<!-- copyrights -->
<div class="copyrights">&copy; 2008 - 2018 PublicHousing.com Affordable Housing Network</div>

<!--/ copyrights -->
</div>


<!-- scripts -->

<script type="text/javascript" src="https://www.publichousing.com/templates/clinico/js/jquery.min.js"></script>
<script type="text/javascript" src="https://www.publichousing.com/templates/clinico/js/jquery-ui.min.js"></script>

<script type="text/javascript" src="https://www.publichousing.com/templates/clinico/js/jquery.migrate.min.js"></script>
<script type="text/javascript" src="https://www.publichousing.com/templates/clinico/js/owl.carousel.min.js"></script>
<script type="text/javascript" src="https://www.publichousing.com/templates/clinico/js/jquery.isotope.min.js"></script>
<script type="text/javascript" src="https://www.publichousing.com/templates/clinico/js/jquery.fancybox.pack.js"></script>
<script type="text/javascript" src="https://www.publichousing.com/templates/clinico/js/jquery.fancybox-media.js"></script>
<script type="text/javascript" src="https://www.publichousing.com/templates/clinico/js/jquery.flot.js"></script>
<script type="text/javascript" src="https://www.publichousing.com/templates/clinico/js/jquery.flot.pie.js"></script>
<script type="text/javascript" src="https://www.publichousing.com/templates/clinico/js/jquery.flot.categories.js"></script>
<script type="text/javascript" src="https://www.publichousing.com/templates/clinico/js/greensock.js"></script>
<script type="text/javascript" src="https://www.publichousing.com/templates/clinico/js/layerslider.transitions.js"></script>
<script type="text/javascript" src="https://www.publichousing.com/templates/clinico/js/layerslider.kreaturamedia.jquery.js"></script>

<!-- Superscrollorama -->
<script type="text/javascript" src="https://www.publichousing.com/templates/clinico/js/jquery.superscrollorama.js"></script>
<script type="text/javascript" src="https://www.publichousing.com/templates/clinico/js/TweenMax.min.js"></script>
<script type="text/javascript" src="https://www.publichousing.com/templates/clinico/js/TimelineMax.min.js"></script>
<!--/ Superscrollorama -->

<script type="text/javascript" src="https://www.publichousing.com/templates/clinico/js/jquery.ui.core.min.js"></script>
<script type="text/javascript" src="https://www.publichousing.com/templates/clinico/js/jquery.ui.widget.min.js"></script>
<script type="text/javascript" src="https://www.publichousing.com/templates/clinico/js/jquery.ui.tabs.min.js"></script>
<script type="text/javascript" src="https://www.publichousing.com/templates/clinico/js/jquery-ui-tabs-rotate.js"></script>
<script type="text/javascript" src="https://www.publichousing.com/templates/clinico/js/jquery.ui.accordion.min.js"></script>
<script type="text/javascript" src="https://www.publichousing.com/templates/clinico/js/jquery.tweet.js"></script>
<script type="text/javascript" src="https://www.publichousing.com/templates/clinico/js/nailthumb/jquery.nailthumb.1.1.min.js"></script>
<!-- EASYPIECHART -->
<script type="text/javascript" src="https://www.publichousing.com/templates/clinico/js/jquery.easypiechart.js"></script>
<!--/ EASYPIECHART -->

<!-- MODAL POPUP -->
<script type="text/javascript" src="https://www.publichousing.com/templates/clinico/js/jquery.bpopup.min.js"></script>
<!--/ MODAL POPUP -->

<script type="text/javascript" src="https://www.publichousing.com/templates/clinico/js/jquery.autocomplete.min.js"></script>
<script type="text/javascript" src="https://www.publichousing.com/templates/clinico/js/scripts.js"></script>
<!--/ scripts -->


<script>
    var verifyCallback = function(response) {
        $('.recaptchasubmitted').prop("disabled", false);
    };

    var recaptcha_comment;
    var onloadCallback = function() {
        recaptcha_comment = grecaptcha.render('recaptcha_comment', {
            'sitekey' : '6Lc9ARUUAAAAAN00-3O_EwlckjLWrkM2BtSm7uTp',
            'callback' : verifyCallback,
            'theme' : 'light'
        });
    };

    jQuery.fn.highlight = function(pat) {
        function innerHighlight(node, pat) {
            var skip = 0;
            if (node.nodeType == 3) {
                var pos = node.data.toUpperCase().indexOf(pat);
                pos -= (node.data.substr(0, pos).toUpperCase().length - node.data.substr(0, pos).length);
                if (pos >= 0) {
                    var spannode = document.createElement('span');
                    spannode.className = 'highlight';
                    var middlebit = node.splitText(pos);
                    var endbit = middlebit.splitText(pat.length);
                    var middleclone = middlebit.cloneNode(true);
                    spannode.appendChild(middleclone);
                    middlebit.parentNode.replaceChild(spannode, middlebit);
                    skip = 1;
                }
            }
            else if (node.nodeType == 1 && node.childNodes && !/(script|style)/i.test(node.tagName)) {
                for (var i = 0; i < node.childNodes.length; ++i) {
                    i += innerHighlight(node.childNodes[i], pat);
                }
            }
            return skip;
        }
        return this.length && pat && pat.length ? this.each(function() {
            innerHighlight(this, pat.toUpperCase());
        }) : this;
    };

    jQuery.fn.removeHighlight = function() {
        return this.find("span.highlight").each(function() {
            this.parentNode.firstChild.nodeName;
            with (this.parentNode) {
                replaceChild(this.firstChild, this);
                normalize();
            }
        }).end();
    };


    $( "#search_page" ).change(function() {
        var userText = $(this).val();
        $('body').highlight(userText);
    });

    $( "#county_search" ).change(function() {
        var userText = $(this).val();
        window.location.replace(userText);
    });


    $('#ushi_zipcode').bind('change blur keyup', function( event ) {
        var xTriggered = $(this).val().length;
        var zipcode = $(this).val();

        if(xTriggered == 5){
           

        }
    });


    $(document).ready(function() {
        jQuery('.nailthumb-container').nailthumb();
    });
</script>

<script type="text/javascript">
//<![CDATA[
      var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
      document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
      //]]>
</script> 
<script type="text/javascript">
//<![CDATA[
      try {
      var pageTracker = _gat._getTracker("UA-3966987-14");
      pageTracker._trackPageview();
      } catch(err) {}
      //]]>
</script>

</body>
</html>