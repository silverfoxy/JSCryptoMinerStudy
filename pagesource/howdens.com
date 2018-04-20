
	<!DOCTYPE html>
<!--[if lt IE 9]>
<html id="iePage">
<![endif]-->
<!--[if !IE]> -->
<html prefix="og: http://ogp.me/ns#" lang="en">
<!-- <![endif]-->
    <head>
		<link rel="stylesheet" href="/style/zebra_datepicker.css" />
		<link rel="stylesheet" href="/style/select2.min.css" />
        <link rel="stylesheet" href="/style/colorbox.min.css" />
        <link rel='stylesheet' type='text/css' href='/style/slick.css'/>
        <link rel="stylesheet" href="/style/styles.css" />
        <link href="https://netdna.bootstrapcdn.com/font-awesome/3.2.1/css/font-awesome.css" rel="stylesheet">
        <!--[if IE 7]>
          <link rel="stylesheet" href="/style/font-awesome-ie7.min.css">
        <![endif]-->

        <!-- Google Tag Manager -->
        <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
                new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
                j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
                'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
            })(window,document,'script','dataLayer','GTM-WQ4HVD6');
        </script>
        <!-- End Google Tag Manager -->

		<script type="text/javascript" src="/library/javascript/jquery-2.2.4.min.js"></script>
		<script type="text/javascript" src="/library/javascript/cookie.js"></script>
		<script type="text/javascript" src="/library/javascript/javascript_front.js"></script>
        <script type="text/javascript" src="/library/javascript/jquery.colorbox-min.js"></script>
        <script type='text/javascript' src='/library/javascript/slick.min.js'></script>
	    <meta charset="UTF-8" />
	    <title>Kitchens | Contemporary &amp; traditional kitchens | Howdens Joinery</title>
		<meta http-equiv="X-UA-Compatible" content="IE=Edge" />
		<meta name="author" content="Howdens Joinery Co." />
		<meta name="description" content="Howdens Joinery can plan your perfect kitchen from over 70 ranges, complete with Lamona appliances, at over 650 depots across the UK via the small builder" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no" />
		<meta name="node-image" content="https://s3-eu-west-1.amazonaws.com/howdens-howden-prod/web_content/content/image/5196-11058-3.jpg" />
		<meta content="index, follow" name="robots" />

	    <!-- Smart Phone Bookmarks -->
	    <meta name="application-name" content="Howdens Joinery"/>
	    <meta name="msapplication-TileColor" content="#ffffff"/>
	    <meta name="msapplication-TileImage" content="/images/windows8-tile.png"/>
	    <link rel="apple-touch-icon" href="/images/apple-touch-icon.png" />
	    <link rel="shortcut icon" type="image/ico" href="/favicon.ico" />
	    
	    <!-- Twitter -->
	    <meta name="twitter:card" content="summary" />
	    <meta name="twitter:site" content="@howdensjoinery" />
	    <meta name="twitter:title" content="Howdens Joinery" />
	    <meta name="twitter:description" content="Howdens Joinery can plan your perfect kitchen from over 70 ranges, complete with Lamona appliances, at over 650 depots across the UK via the small builder" />
	    <meta name="twitter:image" content="https://s3-eu-west-1.amazonaws.com/howdens-howden-prod/web_content/content/image/5196-11058-3.jpg" />
	 	
	    <!-- Open Graph -->
	    <meta property="og:title" content="Howdens Joinery" />
	    <meta property="og:type" content="website" />
	    <meta property="og:url" content="https://www.howdens.com/" />
	    <meta property="og:image" content="https://s3-eu-west-1.amazonaws.com/howdens-howden-prod/web_content/content/image/5196-11058-3.jpg" />
	    <meta property="og:description" content="Howdens Joinery can plan your perfect kitchen from over 70 ranges, complete with Lamona appliances, at over 650 depots across the UK via the small builder" />
	    <meta property="og:site_name" content="Howdens.com" />
	    <meta property="og:locale" content="en_GB" />

		            <script src="https://cdn.optimizely.com/js/8459520882.js"></script>
		
		        
				<script type="application/ld+json"> 
					{
						"@context": "http://schema.org", 
						"@type": "WebSite",
						"name": "Howdens",
						"url": "https://www.howdens.com/"
					}
				</script>
				<script type="application/ld+json"> 
					{
						"@context": "http://schema.org",
						"@type": "Organization",
						"url": "https://www.howdens.com/",
						"logo": "http://www.howdenjoinerygroupplc.com/assets/images/howden-joinery-logo.jpg",
						"sameAs": 
							[
								"https://www.pinterest.co.uk/howdenskitchensandjoinery/", 
								"https://www.instagram.com/howdensjoinery/", 
								"https://www.youtube.com/user/HowdensJoineryCo", 
								"https://www.linkedin.com/company/howdensjoineryco"
							] 
					}
				</script>

	</head>
    <body>
        <!-- Google Tag Manager (noscript) -->
        <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WQ4HVD6"
                          height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
        <!-- End Google Tag Manager (noscript) -->
        
    	<div class="expHeader clearfix">
    		<a href="#nav" class="expHeader--menuBtn">Menu</a>

    		<form action="/search/" method="GET" class="expHeader--searchForm">
    			<button type="submit"><i class="icon icon-search"></i></button>
    			<input type="text" id="query" name="query" value="">
    		</form>
    	</div>
        <div id="container">
            <div id="header" class="section inset">
				<a href="/" title="Home" id="logo"><img src="/images/logo.png" alt="Howdens Joinery" class="expHeader--logo"></a>
                <div id="menu_btn"><a href="#nav">Menu</a></div>
                <p id="topLinks">
					<a  href="/about-us/">About us</a>
	<a  href="/advice-inspiration/how-to-buy/">How to buy</a>
	<a class = "last" href="/trade-customers/">Trade customers</a>
</p>
                <form id="search" action="/search/" method="get" class="desk_search">
                    <input id="query" name="query" type="text" value="Search" />
                    <input id="go" type="submit" value="" class="button" />
                </form>

                <div class="header_cta">
                    <a href="/about-us/contact-your-local-depot/" class="redBtn_hollow">Contact your local depot</a>
                    <a href="/about-us/request-a-brochure/" class="redBtn">Request a brochure</a>
                </div>

		<!-- AddThis Follow END -->
            </div>
			<div id="nav">
            <!-- NAV -->
                <ul style='display: block'><li class="homeNav"><a href="/"><i class="icon-home icon-2x"></i></a></li>

	
	      <li>
				<a href="/advice-inspiration/">Advice & inspiration</a>
				<ul class="subNav">
										<li><a href="/advice-inspiration/how-to-buy/">How to buy</a></li>
										<li><a href="/advice-inspiration/free-home-survey-kitchen-design-service/">FREE home survey & kitchen design service</a></li>
										<li><a href="/advice-inspiration/kitchen-visualiser/">Kitchen Visualiser</a></li>
										<li><a href="/advice-inspiration/door-visualiser/">Door Visualiser</a></li>
										<li><a href="/advice-inspiration/kitchen-design-trends-2018/">Kitchen Design Trends 2018</a></li>
										<li><a href="/advice-inspiration/planning-your-kitchen/">Planning your kitchen</a></li>
										<li><a href="/advice-inspiration/designing-your-kitchen/">Designing your kitchen</a></li>
										<li><a href="/advice-inspiration/buying-guides/">Buying Guides</a></li>
										<li><a href="/advice-inspiration/kitchen-design-guides/">Kitchen design guides</a></li>
										<li><a href="/advice-inspiration/doors-around-the-home/">Doors around the home</a></li>
										<li><a href="/advice-inspiration/movies/">Movies</a></li>
										<li><a href="/advice-inspiration/howdens-on-the-move/">Howdens on the move</a></li>
										<li><a href="/advice-inspiration/kitchen-colour-design-guides/">Kitchen colour design guides</a></li>
										<li><a href="/advice-inspiration/kitchen-accessories-design-guides/">Kitchen accessories design guides</a></li>
										<li><a href="/advice-inspiration/flooring-design-guides/">Flooring design guides</a></li>
										<li><a href="/advice-inspiration/kitchen-layout-design-guides/">Kitchen layout design guides</a></li>
										<li><a href="/advice-inspiration/recipes-from-around-the-world/">Recipes from around the world</a></li>
										<li><a href="/advice-inspiration/get-the-look/">Get the look</a></li>
									</ul>
		  </li>
		 	
	      <li>
				<a href="/kitchen-collection/">Kitchens</a>
				<ul class="subNav">
										<li><a href="/kitchen-collection/">Kitchen Collection</a></li>
										<li><a href="/kitchen-collection/kitchen-ranges/">Kitchen Ranges</a></li>
										<li><a href="/kitchen-collection/inclusive-kitchens/">Inclusive kitchens</a></li>
										<li><a href="/kitchen-collection/cabinet-features/">Cabinet features</a></li>
										<li><a href="/kitchen-collection/kitchen-accessories/">Kitchen accessories</a></li>
										<li><a href="/kitchen-collection/kitchen-handles/">Kitchen handles</a></li>
										<li><a href="/kitchen-collection/kitchen-worktops/">Kitchen worktops</a></li>
										<li><a href="/kitchen-collection/kitchen-sinks/">Kitchen sinks</a></li>
										<li><a href="/kitchen-collection/kitchen-taps/">Kitchen taps</a></li>
									</ul>
		  </li>
		 	
	      <li>
				<a href="/appliance-collection/">Appliances</a>
				<ul class="subNav">
										<li><a href="/appliance-collection/ovens/">Ovens</a></li>
										<li><a href="/appliance-collection/hobs/">Hobs</a></li>
										<li><a href="/appliance-collection/extractors/">Extractors</a></li>
										<li><a href="/appliance-collection/refrigeration/">Refrigeration</a></li>
										<li><a href="/appliance-collection/dishwashers/">Dishwashers</a></li>
										<li><a href="/appliance-collection/laundry/">Laundry</a></li>
										<li><a href="/appliance-collection/appliance-manuals/">Appliance Manuals</a></li>
										<li><a href="/appliance-collection/howdens-appliance-service/">Howdens Appliance Service</a></li>
										<li><a href="/appliance-collection/lamona-appliance-registration/">Lamona Appliance Registration</a></li>
										<li><a href="/appliance-collection/lamona-appliances/">Lamona appliances</a></li>
										<li><a href="/appliance-collection/aeg-appliances/">AEG appliances</a></li>
										<li><a href="/appliance-collection/neff-appliances/">Neff appliances</a></li>
										<li><a href="/appliance-collection/bosch-appliances/">Bosch appliances</a></li>
										<li><a href="/appliance-collection/leisure-appliances/">Leisure appliances</a></li>
									</ul>
		  </li>
		 	
	      <li>
				<a href="/doors-joinery-collection/">Doors & joinery</a>
				<ul class="subNav">
										<li><a href="/doors-joinery-collection/doors-overview/">Doors Overview</a></li>
										<li><a href="/doors-joinery-collection/internal-doors/">Internal doors</a></li>
										<li><a href="/doors-joinery-collection/sliding-wardrobe-doors/">Sliding wardrobe doors</a></li>
										<li><a href="/doors-joinery-collection/external-doors/">External doors</a></li>
										<li><a href="/doors-joinery-collection/fire-doors/">Fire Doors</a></li>
										<li><a href="/doors-joinery-collection/door-frames-linings-casings/">Door frames, linings & casings</a></li>
										<li><a href="/doors-joinery-collection/intumescent-acoustic-products/">Intumescent & acoustic products</a></li>
										<li><a href="/doors-joinery-collection/joinery-accessories/">Joinery accessories</a></li>
										<li><a href="/doors-joinery-collection/stairs/">Stairs</a></li>
										<li><a href="/doors-joinery-collection/mouldings/">Mouldings</a></li>
									</ul>
		  </li>
		 	
	      <li>
				<a href="/hardware-collection/">Hardware</a>
				<ul class="subNav">
										<li><a href="/hardware-collection/choosing-the-right-type-of-hardware/">Choosing the right type of hardware</a></li>
										<li><a href="/hardware-collection/door-handles/">Door handles</a></li>
										<li><a href="/hardware-collection/door-furniture/">Door furniture</a></li>
										<li><a href="/hardware-collection/door-security/">Door security</a></li>
										<li><a href="/hardware-collection/commercial-door-furniture/">Commercial door furniture</a></li>
										<li><a href="/hardware-collection/fixings/">Fixings</a></li>
										<li><a href="/hardware-collection/tools-accessories/">Tools & accessories</a></li>
										<li><a href="/hardware-collection/decorating-accessories/">Decorating accessories</a></li>
										<li><a href="/hardware-collection/oils-stains-varnishes-primers-paint/">Oils, stains, varnishes, primers & paint</a></li>
										<li><a href="/hardware-collection/adhesives-sealants/">Adhesives & sealants</a></li>
									</ul>
		  </li>
		 	
	      <li>
				<a href="/flooring-collection/">Flooring</a>
				<ul class="subNav">
										<li><a href="/flooring-collection/flooring-overview/">Flooring overview</a></li>
										<li><a href="/flooring-collection/howdens-solid-wood-flooring/">Howdens Solid Wood flooring</a></li>
										<li><a href="/flooring-collection/howdens-real-wood-flooring/">Howdens Real Wood flooring</a></li>
										<li><a href="/flooring-collection/howdens-vinyl-flooring/">Howdens Vinyl flooring</a></li>
										<li><a href="/flooring-collection/howdens-laminate-flooring/">Howdens Laminate flooring</a></li>
										<li><a href="/flooring-collection/quickstep-livyn-vinyl-flooring/">Quickstep Livyn Vinyl flooring</a></li>
										<li><a href="/flooring-collection/quickstep-impressive-flooring/">Quickstep Impressive flooring</a></li>
										<li><a href="/flooring-collection/flooring-accessories/">Flooring accessories</a></li>
										<li><a href="/flooring-collection/flooring-care-maintenance-guide/">Flooring care & maintenance guide</a></li>
									</ul>
		  </li>
		 	
	      <li class='last'>
				<a href="/bathroom-cabinet-collection/">Bathroom cabinets</a>
				<ul class="subNav">
										<li><a href="/bathroom-cabinet-collection/bathroom-cabinet-range/">Bathroom cabinet range</a></li>
										<li><a href="/bathroom-cabinet-collection/bathroom-handles/">Bathroom Handles</a></li>
										<li><a href="/bathroom-cabinet-collection/bathroom-worktops/">Bathroom Worktops</a></li>
										<li><a href="/bathroom-cabinet-collection/bathroom-accessories/">Bathroom Accessories</a></li>
									</ul>
		  </li>
		 	</ul>

 <!-- end of NAV -->			<p id="breadcrumbs">
						</p>
			</div>
            
<div class="section">
            			    <div class="carousel main" data-indicate='right' data-auto="10000"  >
                				<a href='/about-us/request-a-brochure/' class="page">
						<img src="https://s3-eu-west-1.amazonaws.com/howdens-howden-prod/web_content/content/image/7860-15076-5.jpg" title="" alt="" />
						</a>    
            				<a href='/advice-inspiration/kitchen-design-trends-2018/' class="page">
						<img src="https://s3-eu-west-1.amazonaws.com/howdens-howden-prod/web_content/content/image/7861-15077-5.jpg" title="" alt="" />
						</a>    
            				<a href='/about-us/request-a-brochure/' class="page">
						<img src="https://s3-eu-west-1.amazonaws.com/howdens-howden-prod/web_content/content/image/7862-15078-5.jpg" title="" alt="" />
						</a>    
            				<a href='/kitchen-collection/universal/greenwich/super-matt-graphite/' class="page lastImage">
						<img src="https://s3-eu-west-1.amazonaws.com/howdens-howden-prod/web_content/content/image/7863-15079-5.jpg" title="NEW Greenwich Super Matt Graphite" alt="NEW Greenwich Super Matt Graphite" />
						</a>    
            				</div>
        
            </div>
			<div class="section inset">
                <div class="layout width-1-2">
                    <h1 class="brown"><strong>Howdens Joinery</strong></h1>
                                        <p class="large brown">Howdens Joinery is the UK's largest manufacturer and supplier of fitted kitchens, appliances and joinery products from local stock.</p>
                    					
					<div class="movieDiv">    
								
					</div>
                </div>
                <div class="layout width-1-2">
				<h3>Inspirational kitchen designs</h3>
<p>Howdens offers a choice of&nbsp;over 70 inspirational kitchen designs, plus a full range of accessories, worktops, handles, sinks, taps,&nbsp;flooring, doors and a wide variety of Lamona appliances exclusive to Howdens.</p>
<h3>Trade only</h3>
<p>We are a trusted, trade-only business that has been selling to trade professionals since 1995. Last year we supplied over 400,000 kitchens, 2.5 million doors and 770,000 appliances to UK homes.</p>
<p>We understand what it takes to create a kitchen that looks great, fits perfectly and most importantly, works - every time, every day. That's why we only sell our products directly to professionals like your local builder.</p>
<h3>Over 650 local depots</h3>
<p>Our products are available from stock in over 650 depots throughout the UK, and in each depot, trained designers are on hand to support you and your builder.</p>
<p>We do not endorse trade professionals directly, but to find a builder near you, talk to your local Howdens Joinery depot or visit <a href="/about-us/find-a-local-builder/">find a local builder</a>.</p>
<p>For more help in selecting the right kitchen for you, <a href="/about-us/contact-your-local-depot/">contact your local depot</a> or <a href="/about-us/request-a-brochure/">request a brochure</a>.</p>                </div>
				
            </div>
	<h2 class="bar">FIND OUT MORE</h2>
	<div class="section">
		<div class="carousel">
										<div class="page">
						<div class="inset">
										<a href="/advice-inspiration/how-to-buy/" class="layout width-1-4">
							<div class='crop'><img src="https://s3-eu-west-1.amazonaws.com/howdens-howden-prod/web_content/content/image/6754-13440-3.jpg" alt="How to buy" /></div>
		                    <h3>How to buy</h3>
		                </a>
								<a href="/advice-inspiration/kitchen-visualiser/" class="layout width-1-4">
							<div class='crop'><img src="https://s3-eu-west-1.amazonaws.com/howdens-howden-prod/web_content/content/image/4857-10472-3.jpg" alt="Kitchen Visualiser" /></div>
		                    <h3>Kitchen Visualiser</h3>
		                </a>
								<a href="/advice-inspiration/free-home-survey-kitchen-design-service/" class="layout width-1-4">
							<div class='crop'><img src="https://s3-eu-west-1.amazonaws.com/howdens-howden-prod/web_content/content/image/2872-6841-3.jpg" alt="FREE home survey & kitchen design service" /></div>
		                    <h3>FREE home survey & kitchen design service</h3>
		                </a>
								<a href="/about-us/contact-your-local-depot/" class="layout width-1-4">
							<div class='crop'><img src="https://s3-eu-west-1.amazonaws.com/howdens-howden-prod/web_content/content/image/1606-3939-3.jpg" alt="Contact your local depot" /></div>
		                    <h3>Contact your local depot</h3>
		                </a>
								</div>
					</div>
								<div class="page lastImage">
						<div class="inset">
										<a href="/appliance-collection/lamona-appliance-registration/" class="layout width-1-4">
							<div class='crop'><img src="https://s3-eu-west-1.amazonaws.com/howdens-howden-prod/web_content/content/image/4511-9777-3.jpg" alt="Lamona Appliance Registration" /></div>
		                    <h3>Lamona Appliance Registration</h3>
		                </a>
								<a href="/advice-inspiration/door-visualiser/" class="layout width-1-4">
							<div class='crop'><img src="https://s3-eu-west-1.amazonaws.com/howdens-howden-prod/web_content/content/image/1902-4645-3.jpg" alt="Door Visualiser" /></div>
		                    <h3>Door Visualiser</h3>
		                </a>
								<a href="/about-us/charity-support/leonard-cheshire-disability/" class="layout width-1-4">
							<div class='crop'><img src="https://s3-eu-west-1.amazonaws.com/howdens-howden-prod/web_content/content/image/6967-13734-3.jpg" alt="Leonard Cheshire Disability" /></div>
		                    <h3>Leonard Cheshire Disability</h3>
		                </a>
		</div></div>	</div>
	</div>

<div id="footer" class="section inset">


    <div class="footer_social">
        <h3>Connect with us</h3>
        <a href="https://www.pinterest.co.uk/howdenskitchensandjoinery/" target="_blank">
            <img src="/images/pinterest.png" alt="Pinterest">
        </a>
        <a href="https://www.instagram.com/howdensjoinery/" target="_blank">
            <img src="/images/instagram.png" alt="Instagram">
        </a>
        <a href="https://www.youtube.com/user/HowdensJoineryCo" target="_blank">
            <img src="/images/youtube.png" alt="Youtube">
        </a>
    </div>


    <span id="copyright">&copy; Copyright 2018 Howden Joinery Ltd </span>

	<a href="/about-us/">About us</a>
	<a href="/contact-webmaster/">Contact webmaster</a>
	<a href="/about-cookies/">About cookies</a>
	<a href="/legal-information/">Legal information</a>
	<a href="https://careers.howdens.com/">Careers</a>
	<a href="http://www.howdenjoinerygroupplc.com/">Howden Joinery Group corporate site</a>

</div>

            <div class="clear"></div>
        </div>
	<div id="cookie">
	    <p><a href="#" id="cookieClose">&times;</a>This website uses <a href="/about-cookies/" class="cookieLink">cookies</a> to provide the best service possible. Continue using the site if you are happy with this, or find out how to manage <a href="/about-cookies/" class="cookieLink">cookies</a>.</p>
	</div>
        <script
                type="text/javascript"
                async defer
                src="//assets.pinterest.com/js/pinit.js"
        ></script>
    </body>
</html>