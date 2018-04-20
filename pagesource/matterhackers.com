<!DOCTYPE html>
<html xmlns:fb="http://ogp.me/ns/fb#">
<!--[if IE]><![endif]-->
<!--[if lt IE 7 ]> <html lang="en" class="ie6">    <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="ie7">    <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="ie8">    <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="ie9">    <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--><!--[if !IE]><!-->
<!--<![endif]--><html lang="en"><!--<![endif]-->
<head>
	<title>MatterHackers | 3D Printers &amp; Filament | 3D Printing Guides &amp; More</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" />
	<meta charset="utf-8">
	<meta name="lang" content="en">
	<meta http-equiv="content-language" content="en-us"/>
	<meta name="robots" content="index,follow,archive">
	<meta http-equiv="X-UA-Compatible" content="IE=edge"/>

	<!-- fonts -->
	<link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Montserrat:700,600|Roboto:400,400i,700">
	
	<!-- css files -->
	<link rel="stylesheet" type="text/css" href="/stylesheets/0.1/public-plugins.css">	
	<link rel="stylesheet" type="text/css" href="/dynamic-stylesheets/2018-03-19a_408421159651901749/public-revised.css" media="all">

	 
		<link rel="stylesheet" type="text/css" href="/stylesheets/2018-01-16/public-home.css" media="all">
        <meta name="description" content="MatterHackers - 3D Printing Supplies" />
		 	

	<!-- icons -->
	<link rel="icon" type="image/vnd.microsoft.icon" href="/favicon.ico">
	<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
	
	<!-- social -->
	
	
			<meta property="og:title" content="MatterHackers - 3D Printing Supplies" />
			<meta property="og:image" content="https://lh3.googleusercontent.com/1PV8pLVXgo59yi_dY1yAT1vUHBzhv8hVyqjFz2WFnDHcgFNihFPSyuoYE3swML6bYpdnv1Z6msr9UP7mutCVzUNJBA=w1200-h630-p"/>
			<meta property="og:image:width" content="1200" />
			<meta property="og:image:height" content="630" />
			<meta property="og:description" content="MatterHackers is dedicated to enabling 3D Printing. Check us out at www.matterhackers.com or our Retail Store in Foothill Ranch, CA." />
			<meta property="og:site_name" content="MatterHackers"/>
			<meta property="og:url" content="https://www.matterhackers.com" />
			<meta property="og:type" content="website" />
		

	<!-- Facebook Pixel Code -->
	<script>
		!function(f,b,e,v,n,t,s)
		{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
		n.callMethod.apply(n,arguments):n.queue.push(arguments)};
		if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
		n.queue=[];t=b.createElement(e);t.async=!0;
		t.src=v;s=b.getElementsByTagName(e)[0];
		s.parentNode.insertBefore(t,s)}(window,document,'script',
		'https://connect.facebook.net/en_US/fbevents.js');
			fbq('init', '313538905788064'); 
			fbq('track', 'PageView');
	</script>
	<noscript>
		<img height="1" width="1" 
	src="https://www.facebook.com/tr?id=313538905788064&ev=PageView
	&noscript=1"/>
	</noscript>
	<!-- End Facebook Pixel Code -->
</head>

<body>
<div class="top">
	<div class="container">
		<div class="top-title">					
			<a href="/" class="top-site">MatterHackers</a>
			<span class="top-tagline">FREE, FAST Shipping in the U.S.</span>
			<span class="top-contact">
				<a href="/contact" class="top-contact-title">Customer Service</a>
				<a href="tel:+1-949-613-5838" class="top-contact-cta">+1 (949) 613-5838</a>
			</span>
		</div>
		
		<a href="/checkout/cart" class="top-cart">Cart <span class="top-icon glyphicon glyphicon-shopping-cart"></span> <span class="top-cart-count js-cart-count">...</span></a>

		<div class="top-account" data-view="closed">
			<div class="top-account-button js-account" id="js-account" data-account-status="signed-out">
				<span class="top-account-label js-account-username"></span>
				<span class="top-icon glyphicon glyphicon-user"></span>
			</div>
			<div id="top-account-menu">
				<ul>
					<li><a href='/accounts/order-history'>Order History</a></li>
					<li><a href='/accounts/rewards'>My Rewards</a></li>
					<li><a href='/accounts/design-library'>Design Library</a></li>
					<li><a href='/accounts/settings'>Account Settings</a></li>
					<li><span class="js-account-logout">Logout</span></li>
				</ul>
			</div>
		</div>
	</div>
</div>

<div class="nav" id="js-nav">	
	<div class="container">
		<button type="button" class="navbar-toggle">
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
		</button>

		<a href="/" class="nav-logo">
			<img alt="MatterHackers" title='MatterHackers' src="/static/brand/mh-logo-themed-pixelfit.svg" width="200" />
		</a>

		<ul class="nav-main">
			<li class="nav-dropdown-button">
				<a href="/store">Store <span class="glyphicon glyphicon-chevron-down"></span></a>
				<div class="nav-dropdown-item nav-dropdown-store" data-view="closed">
					<div class="nav-dropdown-container">
						
							<div class='nav-category nav-category-group nav-printer-kits'>
								<a href='/store/c/printer-kits' class='nav-category-title' style='background-image:url("https://lh3.googleusercontent.com/TIa1BQlRtu03K4M2SEWRyZVyKltD3cF3RwDOQAjkCJcPE351IGN6kaC17gcZKRIED4hX44S32oxrCAEnyOzopyxuvg=s40");'>3D Printers</a>
								<div class='nav-category-list'>
								<div class="nav-list-full"><a href='/store/c/Assembly%20Required'>Assembly Required</a></div><div class="nav-list-full"><a href='/store/c/Build%20to%20Order'>Built to Order</a></div><div class="nav-list-full"><a href='/store/c/Fully%20Assembled%20'>Fully Assembled </a></div><div class="nav-list-full"><a href='/store/c/Lulzbot'>LulzBot 3D Printers</a></div><div class="nav-list-full"><a href='/store/c/MAKEiT'>MAKEiT 3D Printers</a></div><div class="nav-list-full"><a href='/store/c/makergear-'>MakerGear </a></div><div class="nav-list-full"><a href='/store/c/MarkForged'>Markforged 3D Printers</a></div><div class="nav-list-full"><a href='/store/c/peopoly'>Peopoly</a></div><div class="nav-list-full"><a href='/store/c/Pulse'>Pulse Custom 3D Printers</a></div><div class="nav-list-full"><a href='/store/c/Raise3D'>Raise3D</a></div><div class="nav-list-full"><a href='/store/c/robo-3d'>Robo 3D Printers</a></div><div class="nav-list-full"><a href='/store/c/SeeMeCNC'>SeeMeCNC 3D Printers</a></div><div class="nav-list-full"><a href='/store/c/Staff%20Picks'>Staff Picks</a></div><div class="nav-list-full"><a href='/store/c/Ultimaker'>Ultimaker 3D Printers</a></div><div class="nav-list-full"><a href='/store/c/zortrax-3d-printers'>Zortrax</a></div>
								</div>
							</div>
							
							<div class='nav-category nav-category-group nav-3d-printer-filament'>
								<a href='/store/c/3d-printer-filament' class='nav-category-title' style='background-image:url("https://lh3.googleusercontent.com/duqniQxZ90IJccrsx7svHLZGjRttWPExcxwfhD-_t927_1hnIBr1Cm803F6nZG3fIpKbmrZbyk_G_ekDCHjNfoCgIg=s40");'>3D Printer Filament</a>
								<div class='nav-category-list'>
								<div class="nav-list-half"><a href='/store/c/1.75mm%20ABS%20Filament'>1.75mm ABS Filament</a></div><div class="nav-list-half"><a href='/store/c/1.75mm%20Flexible%20Filament'>1.75mm Flexible Filament</a></div><div class="nav-list-half"><a href='/store/c/1.75mm%20Nylon%20Filament'>1.75mm Nylon Filament</a></div><div class="nav-list-half"><a href='/store/c/1.75mm%20PET%20Filament'>1.75mm PET Filament</a></div><div class="nav-list-half"><a href='/store/c/1.75mm%20PLA%20Filament'>1.75mm PLA Filament</a></div><div class="nav-list-half"><a href='/store/c/1.75mm%20PRO%20Series%20ABS'>1.75mm PRO Series ABS</a></div><div class="nav-list-half"><a href='/store/c/1.75mm%20PRO%20Series%20Nylon'>1.75mm PRO Series Nylon</a></div><div class="nav-list-half"><a href='/store/c/1.75mm%20PRO%20Series%20PETG'>1.75mm PRO Series PETG</a></div><div class="nav-list-half"><a href='/store/c/1.75mm%20PRO%20Series%20PLA'>1.75mm PRO Series PLA</a></div><div class="nav-list-half"><a href='/store/c/175-pro-series-ryno'>1.75mm PRO Series Ryno</a></div><div class="nav-list-half"><a href='/store/c/1.75mm%20Specialty%20Filament'>1.75mm Specialty Filament</a></div><div class="nav-list-half"><a href='/store/c/3.00mm%20ABS%20Filament'>3.00mm ABS Filament</a></div><div class="nav-list-half"><a href='/store/c/3.00mm%20Flexible%20Filament'>3.00mm Flexible Filament</a></div><div class="nav-list-half"><a href='/store/c/3.00mm%20Nylon%20Filament'>3.00mm Nylon Filament</a></div><div class="nav-list-half"><a href='/store/c/3.00mm%20PET%20Filament'>3.00mm PET Filament</a></div><div class="nav-list-half"><a href='/store/c/3.00mm%20PLA%20Filament'>3.00mm PLA Filament</a></div><div class="nav-list-half"><a href='/store/c/3.00mm%20PRO%20Series%20ABS'>3.00mm PRO Series ABS</a></div><div class="nav-list-half"><a href='/store/c/3.00mm%20PRO%20Series%20Nylon'>3.00mm PRO Series Nylon</a></div><div class="nav-list-half"><a href='/store/c/3.00mm%20PRO%20Series%20PETG'>3.00mm PRO Series PETG</a></div><div class="nav-list-half"><a href='/store/c/3.00mm%20PRO%20Series%20PLA'>3.00mm PRO Series PLA</a></div><div class="nav-list-half"><a href='/store/c/300-pro-series-ryno'>3.00mm PRO Series Ryno</a></div><div class="nav-list-half"><a href='/store/c/3.00mm%20Specialty%20Filament'>3.00mm Specialty Filament</a></div>
								</div>
							</div>
							
							<div class='nav-category nav-category-group nav-accessories-carving'>
								<a href='/store/c/printer-accessories' class='nav-category-title nav-printer-accessories' style='background-image:url("https://lh3.googleusercontent.com/RBZ3pTnY7xxV1zX_f7B5uEZ44CjbVDYzWC2XHQQzMvcZZipqgKRqs4RmqF8E6uSqMwIGtmfJVuMC-bQn_Tbnxue4jg=s40");'>3D Printer Accessories</a>
								<div class='nav-category-list'>
								<div class="nav-list-full"><a href='/store/c/HotEnds'>HotEnds</a></div><div class="nav-list-full"><a href='/store/c/Kapton%20Tape'>Kapton Tape</a></div><div class="nav-list-full"><a href='/store/c/MatterControl%20Touch'>MatterControl Touch</a></div><div class="nav-list-full"><a href='/store/c/Nozzles'>Nozzles</a></div><div class="nav-list-full"><a href='/store/c/Print%20Beds'>Print Beds</a></div><div class="nav-list-full"><a href='/store/c/Scanners'>Scanners</a></div>
								</div>
							
								<a href='/store/c/cnc-machines' class='nav-category-title nav-3d-carving' style='background-image:url("https://lh3.googleusercontent.com/0XlnJbfJiRwG8-quYx7RJ6WkGoiEOkz58OBEbWMpPMpqTDS_IafFeunBFfYQkS5iQ-ygy3tEq1BL_OvqezUzw8_dExQ=s40");'>CNC and 3D Carving</a>
								<div class='nav-category-list'>
								<div class="nav-list-full"><a href='/store/c/carbide'>Carbide 3D</a></div><div class="nav-list-full"><a href='/store/c/inventables'>Inventables</a></div>
								</div>
							</div>
							<div class="nav-category nav-category-group">
							<div class='nav-category-single'>
								<a href='/store/c/digital-designs' class='nav-category-title' style='background-image:url("https://lh3.googleusercontent.com/4JHffwCFbTuzuIMnJms82tgaIyMsWJQw9qeLuGyMvrpvCFoGl9nUdG6D4nCuKuMxvs-kPye8mrmPQ07ORV5b4ojhAqI=s40");'>Digital Designs</a>
							</div>
							<div class='nav-category-single'>
								<a href='/store/c/software-and-add-ons' class='nav-category-title' style='background-image:url("https://lh3.googleusercontent.com/9noaFq_7b131llMPqMKQCwL6A6-sHHrZuTimbS0VwJc6eswZKSVj4Tlf5T5bRuPDrkNwwsf04yqcOblnY1iHTxkf=s40");'>Software and Add-ons</a>
							</div>
							<div class='nav-category-single'>
								<a href='/store/c/clearance-items' class='nav-category-title' style='background-image:url("https://lh3.googleusercontent.com/FU21VfvJe6QaXugbAEzOA98SK3SQyp1dCZVKL0qhMJVHH_4J3CZ-qgxEUAVoH9-7dbovBs_oPT-5iYf5geN6poTJauA=s40");'>Clearance Items</a>
							</div>
							<div class='nav-category-single'>
								<a href='/store/c/education' class='nav-category-title' style='background-image:url("https://lh3.googleusercontent.com/YEJOj7laj4ZC9xdfHIzTaeaP2svk8KekeZ-ApQB5dqY1LRU2R4EsV-RkaDAsv-jBEP4qgWIzHRNsZBBDXW9zP19U=s40");'>Education & Classes</a>
							</div>
							<div class='nav-category-single'>
								<a href='/store/c/e-NABLE' class='nav-category-title' style='background-image:url("https://lh3.googleusercontent.com/4HW0208cbsfyyy_yARXmkdvZhgQ3zbVGsKMMomrbtMHzZpcviBkLWt31h6-6XJiBlJFj35it_0sMJ8UtNZzRi8XxWw=s40");'>e-NABLE</a>
							</div></div>
					</div>
				</div>
			</li>
			<li class="nav-dropdown-button">
				<a href="/explore">Explore <span class="glyphicon glyphicon-chevron-down"></span></a>
				<div class="nav-dropdown-item nav-dropdown-news" data-view="closed">
					<div class="nav-dropdown-container">
						<div class="nav-category nav-category-group nav-category-topics">
		<a href="/explore" class="nav-category-title" style="background-image:url('https://lh3.googleusercontent.com/tiYNspHHs4YxoDkP97bfN6btQKpZ_Hz_VuIXY-fkUC3n_JmIYwC_1t2l3p9b7gAK2Fhncmdn1PLkbPSpNrG5PcgC8_c=s50');">Topics</a>
		<div class="nav-category-list">
		
				<div class="nav-list-half">
					<a href='/topic/3d-design'>3D Design</a>
				</div>
				
				<div class="nav-list-half">
					<a href='/topic/3d-printing'>3D Printing</a>
				</div>
				
				<div class="nav-list-half">
					<a href='/topic/craftypen'>Crafty Pen</a>
				</div>
				
				<div class="nav-list-half">
					<a href='/topic/education'>Education</a>
				</div>
				
				<div class="nav-list-half">
					<a href='/topic/firmware'>Firmware</a>
				</div>
				
				<div class="nav-list-half">
					<a href='/topic/getting-started'>Getting Started</a>
				</div>
				
				<div class="nav-list-half">
					<a href='/topic/hacker-of-the-month'>Hacker of the Month</a>
				</div>
				
				<div class="nav-list-half">
					<a href='/topic/hardware-and-upgrades'>Hardware and Upgrades</a>
				</div>
				
				<div class="nav-list-half">
					<a href='/topic/how-to'>How To</a>
				</div>
				
				<div class="nav-list-half">
					<a href='/topic/mattercontrol'>MatterControl</a>
				</div>
				
				<div class="nav-list-half">
					<a href='/topic/mattercontrol-touch'>MatterControl Touch</a>
				</div>
				
				<div class="nav-list-half">
					<a href='/topic/nylonx'>NylonX</a>
				</div>
				
				<div class="nav-list-half">
					<a href='/topic/open-source'>Open Source</a>
				</div>
				
				<div class="nav-list-half">
					<a href='/topic/press-releases'>Press Releases</a>
				</div>
				
				<div class="nav-list-half">
					<a href='/topic/product-spotlight'>Product Spotlight</a>
				</div>
				
				<div class="nav-list-half">
					<a href='/topic/project-ideas'>Project Ideas</a>
				</div>
				
				<div class="nav-list-half">
					<a href='/topic/reference'>Reference</a>
				</div>
				
				<div class="nav-list-half">
					<a href='/topic/tech-breakdown'>Tech Breakdown</a>
				</div>
				
				<div class="nav-list-half">
					<a href='/topic/tips-and-tricks'>Tips and Tricks</a>
				</div>
				</div></div>
		<div class="nav-category nav-category-group nav-category-news"><a href="/news" class="nav-category-title" style="background-image:url('https://lh3.googleusercontent.com/zBq_DGezXdrnaiWAm94biDqI0dtw53apA5rxOZlCIEatS-Lo6XmhN04q8oqXPPGzALZINa0U5wBj3dhH_AJy-_iTkw=s50');">Recently Published</a>
		<div class="nav-category-list"><a href="/articles/tech-breakdown-peopolys-moai-sla-3d-printer" class="article" data-article-loaded="true">
	
		<div class="article-image">
			<img src="https://lh3.googleusercontent.com/ZUuuDWD2Z6h2vt3s8qyj3t05ZCkOp3_YsJAQQ6A8C3jV-9jPQ0LJi2Hc-AMvHqj28IrRlucwfiEcJduhawJXWSP4=s100" data-article-image="https://lh3.googleusercontent.com/ZUuuDWD2Z6h2vt3s8qyj3t05ZCkOp3_YsJAQQ6A8C3jV-9jPQ0LJi2Hc-AMvHqj28IrRlucwfiEcJduhawJXWSP4"/>
		</div>
	
	<div class="article-meta">
		<h3 class="article-title">Tech Breakdown: Peopoly&#39;s Moai SLA 3D Printer </h3>
		<div class="article-desc">MatterHackers&#39; pros take an in-depth look at why this incredibly precise resin 3D printer is quickly becoming a crowd favorite. </div>
	</div>
</a><a href="/articles/how-to-smooth-and-finish-3d-prints-with-xtc-3d" class="article" data-article-loaded="true">
	
		<div class="article-image">
			<img src="https://lh3.googleusercontent.com/DAIz90qRgmQZjCftT5ejMJYsvKBV4nh4FFUJPCXtyJ5cBOe1L6h5KYNxT16UMr0n5hXy0sHinVxe7WtT1A7Ncc_-Qw=s100" data-article-image="https://lh3.googleusercontent.com/DAIz90qRgmQZjCftT5ejMJYsvKBV4nh4FFUJPCXtyJ5cBOe1L6h5KYNxT16UMr0n5hXy0sHinVxe7WtT1A7Ncc_-Qw"/>
		</div>
	
	<div class="article-meta">
		<h3 class="article-title">How To: Easily Smooth and Finish 3D Prints with XTC-3D </h3>
		<div class="article-desc">Follow this step-by-step guide and learn how to make your 3D prints shiny and smooth. </div>
	</div>
</a><a href="/about/promoting-3d-printing-design-tech-through-custom-jewelry" class="article" data-article-loaded="true">
	
		<div class="article-image">
			<img src="https://lh3.googleusercontent.com/f_AKhimVj4TU5JGlBQ4l9MQCyAb9i_iIAK1RXgK61Mbf_oigBZVKzvnrgrw9YZvhXGfWlsmLriqeBKJMr27ijERyCYo=s100" data-article-image="https://lh3.googleusercontent.com/f_AKhimVj4TU5JGlBQ4l9MQCyAb9i_iIAK1RXgK61Mbf_oigBZVKzvnrgrw9YZvhXGfWlsmLriqeBKJMr27ijERyCYo"/>
		</div>
	
	<div class="article-meta">
		<h3 class="article-title">Promoting 3D Printing Design &amp; Tech Through Custom Jewelry </h3>
		<div class="article-desc">Lizz Hill, our December Hacker of the Month, creates 3D printed jewelry and educates others about the boundless opportunities of 3D printing. </div>
	</div>
</a><a href="/articles/how-to-add-3d-scanning-to-your-workflow" class="article" data-article-loaded="true">
	
		<div class="article-image">
			<img src="https://lh3.googleusercontent.com/AAWq6WJ0tMYkC_MlRyt1V6VicoC-fUOi_MRZe3QcifHrVlSxqigtER-W1oEiD7WyUkyDE9vJSrjb4qQVW39XOpHnZA=s100" data-article-image="https://lh3.googleusercontent.com/AAWq6WJ0tMYkC_MlRyt1V6VicoC-fUOi_MRZe3QcifHrVlSxqigtER-W1oEiD7WyUkyDE9vJSrjb4qQVW39XOpHnZA"/>
		</div>
	
	<div class="article-meta">
		<h3 class="article-title">How To: Add 3D Scanning to Your Workflow </h3>
		<div class="article-desc">Learn how using 3D scanners can help save time and materials for all your projects. </div>
	</div>
</a></div></div>
					</div>
				</div>
			</li>
			<li><a href="/showroom">Showroom</a></li>
			<li><a href="/about">About</a></li>
			<li><a href="/community">Community</a></li>
			<li><a href="/support">Support</a></li>
		</ul>

		<div class="nav-cart">
			<a href="/checkout/cart" class="nav-cart-button">
				<span class="nav-cart-label">Cart</span>
				<span class="nav-icon glyphicon glyphicon-shopping-cart"></span>
				<span class="nav-cart-count js-cart-count">...</span>
			</a>
		</div>

		<div class="nav-account" data-view="closed">
			<div class="nav-account-button js-account" data-account-status="signed-out">
				<span class="nav-account-label js-account-username"></span>
				<span class="nav-icon glyphicon glyphicon-user"></span>
			</div>

			<div id="nav-account-menu">
				<ul>
					<li><a href='/accounts/order-history'>Order History</a></li>
					<li><a href='/accounts/rewards'>My Rewards</a></li>
					<li><a href='/accounts/design-library'>Design Library</a></li>
					<li><a href='/accounts/settings'>Account Settings</a></li>
					<li><span class="js-account-logout">Logout</span></li>
				</ul>
			</div>
		</div>
		
		<div class="nav-search" id="nav-search">
			<div class="input-group">
				<input type="text" class="form-control" value='' placeholder="Search Products" id="js-nav-search-input" />

				<span class="input-group-btn">
					<button class="btn" type="button" id="js-nav-search-button">
						<span class="glyphicon glyphicon-search"></span>
					</button>
				</span>
			</div>
		</div>
	</div>
</div>

<div class="container">
	<div class="row content">
		
			 <div class="col-lg-12 page-home">
	<div class="frontpage-banner" id="frontpage-banner">
		
		<div class="item">
			<a href="/store/c/mh-build-series">
				<img src="https://lh3.googleusercontent.com/2yEiigWrAXQpvjBGhQllSItRTUA8s4ScTmn1dY20KO6jgxsrifoZ3L6MLy54yoAaKvleXjpdNfwKnJcK4yf210jQiJQ=w1520-h170" alt="MatterHackers Build Series" class="banner-image"  id="banner-matterhackers-build-series" />
			</a>
		</div>
		
		<div class="item">
			<a href="/3d-printer-filament-compare">
				<img src="https://lh3.googleusercontent.com/LS-CkJVjvmctT1w7MBIarRKYeyjIyBJXcyMXkcVpSbbrVhhO0m8ELo7AU8RDuIudviqZw-EAbUK5u5J8TiGXbN_GlQ=w1520-h170" alt="Filament Comparison Guide: Everything you need to know about 3D printing materials" class="banner-image"  id="banner-filament-comparison-guide-everything-you-need-to-know-about-3d-printing-materials" />
			</a>
		</div>
		
		<div class="item">
			<a href="/store/printer-accessories/mattercontrol-touch-t10">
				<img src="https://lh3.googleusercontent.com/uJNSD_MNl1bqT4F7Pg7XvYCJoOhv2i-IEtnpT1E41nGEQAz9RRqdDYo_zJfb9w3JUsD-229TB2zyyQb_tADIavbHEQ=w1520-h170" alt="MatterControl Touch T10: Print anything, anywhere" class="banner-image"  id="banner-mattercontrol-touch-t10-print-anything,-anywhere" />
			</a>
		</div>
		
		<div class="item">
			<a href="/articles/anatomy-of-a-3d-printer">
				<img src="https://lh3.googleusercontent.com/Gax2F8Eaxfp_xrVECCmanlhVSWzQ34sUI0M7ImmUwNMWdGHZqsXw3lbF84uGv3dOnXuAtzoNTkapcxuv5RKA9Wwj5A=w1520-h170" alt="Anatomy of a 3D Printer" class="banner-image"  id="banner-anatomy-of-a-3d-printer" />
			</a>
		</div>
		
		<div class="item">
			<a href="/e-NABLE">
				<img src="https://lh3.googleusercontent.com/H45dy7eCL4RNBxgIIVHgtftxV4hD9cYgOvjRaz9_FFMfGfrqgs_NHLlMQrWysXW_nyQIJdeSi1wLD2ETQ0GE_PWZAA=w1520-h170" alt="MatterHackers partners with enablingthefuture.org. A global network of passionate volunteers using 3D printing to give the world a helping hand" class="banner-image"  id="banner-matterhackers-partners-with-enablingthefutureorg-a-global-network-of-passionate-volunteers-using-3d-printing-to-give-the-world-a-helping-hand" />
			</a>
		</div>
		
		<div class="item">
			<a href="/store/3d-printer-filament/pla">
				<img src="https://lh3.googleusercontent.com/cAVjcaCMCra8POilKiho-lv5pu34yXPHqRfBXWx7DpF6tiinS5LRaiE2yO1ykx16oATuMzb5gIYx9buJ8hnm_B8N=w1520-h170" alt="PLA 3D Printer Filament: Explore our collection of PLA. Easy to print with and always reliable." class="banner-image"  id="banner-pla-3d-printer-filament-explore-our-collection-of-pla-easy-to-print-with-and-always-reliable" />
			</a>
		</div>
		
		<div class="item">
			<a href="/store/3d-printer-filament/abs">
				<img src="https://lh3.googleusercontent.com/n6rPNdPLyTg_ZMW7ZFDHzwefPrzyslO_L9mBRAO7FcHDBAC7LIpPvNJWYslfgPaBAEHorVslEpfwy-Q053OgsfDdFek=w1520-h170" alt="ABS 3D Printer Filament: View our collection of ABS. High durability at fantastic prices." class="banner-image"  id="banner-abs-3d-printer-filament-view-our-collection-of-abs-high-durability-at-fantastic-prices" />
			</a>
		</div>
		
		<div class="item">
			<a href="/store/printer-kits/Ultimaker-3-d-printer">
				<img src="https://lh3.googleusercontent.com/XoIAC7Tjdmd2dawLZFSojZX_HicDSVS2A2H0cVulUKtxbEphAJza1bEpbyxAmz85wHnePt-dtk_qfRPJHb6mIE7BrQ=w1520-h170" alt="Introducing the Ultimaker 3" class="banner-image"  id="banner-introducing-the-ultimaker-3" />
			</a>
		</div>
		
	</div>
	
	<div id="frontpage-banner-mobile" class="frontpage-banner-mobile" style="display:none;"><a href="/store/c/mh-build-series"><img src="https://lh3.googleusercontent.com/GxhjyQMwe4c7SUY7U0Lm7zXiS2ZjfZ9hdYKQV9jLkWHkOFgUhJnNYZ1ECXESlnrxKobNddLuYsaXp6ZcRZvsfhpM=w500-h300" alt="MH Build Series" class="banner-image" /></a></div>	

	<div class="row">
		<!-- recent articles -->
		<div class="col-lg-3 col-md-12 col-xs-12 pull-right featured-articles">
			<div class="row">
				<div class="col-lg-12">
					<div class="bg-lightgrey featured-articles">
						<h2 class="heading center"><span>Recent</span> Articles</h2>
						<div id="article-list">
							
				<div class='article-single' data-article-key='ag9zfm1hdHRlcmhhY2tlcnNyGAsSC0FydGljbGVQYWdlGICAgIenj60LDA' data-article-layout='frontpage' data-article-loaded='true'>
					<a href="/news/how-to-build-a-3d-printer-enclosure" title="How To Build An Enclosure For Your 3D Printer" alt="How To Build An Enclosure For Your 3D Printer" class="widget-article">
	
	<div class="widget-image">
		<img src='https://lh3.googleusercontent.com/xlrCXZeS4m3-Lkfv3BNFzjYTqlJaI0wCS06RJx7X2IoHFXZvVLNlS5XP2Iqb-g9WZPTIYPO46Gl8_m_MAg_wHbRE=s65' alt="How To Build An Enclosure For Your 3D Printer" data-src="https://lh3.googleusercontent.com/xlrCXZeS4m3-Lkfv3BNFzjYTqlJaI0wCS06RJx7X2IoHFXZvVLNlS5XP2Iqb-g9WZPTIYPO46Gl8_m_MAg_wHbRE" width="65" height="65" />
	</div>
	
	<div class="widget-content">
		<h3 class="title">How To Build An Enclosure For Your 3D Printer</h3>
		<div class="desc">When printing with high-warp materials like ABS, maintaining a hot ambient temperature is key to successful prints. Learn how to build an inexpensive 3D printer enclosure to keep the heat in and warping out.</div>
	</div>
</a>
				</div>
				
				<div class='article-single' data-article-key='ag9zfm1hdHRlcmhhY2tlcnNyEwsSC0FydGljbGVQYWdlGPDxFgw' data-article-layout='frontpage' data-article-loaded='true'>
					<a href="/articles/how-to-succeed-when-printing-in-pla" title="How To Succeed When Printing In PLA" alt="How To Succeed When Printing In PLA" class="widget-article">
	
	<div class="widget-image">
		<img src='https://lh3.googleusercontent.com/Qe0fe5d8YmBkND7B-bj_5L6uvdJbFIGDWFX27aso3l4-uZ8-cN5vh2eFWacZtjxDj1DWbSYA8Olp9OWxwBRvKH2_j8I=s65' alt="How To Succeed When Printing In PLA" data-src="https://lh3.googleusercontent.com/Qe0fe5d8YmBkND7B-bj_5L6uvdJbFIGDWFX27aso3l4-uZ8-cN5vh2eFWacZtjxDj1DWbSYA8Olp9OWxwBRvKH2_j8I" width="65" height="65" />
	</div>
	
	<div class="widget-content">
		<h3 class="title">How To Succeed When Printing In PLA</h3>
		<div class="desc">Let&#39;s dive into the details of 3D printing with PLA filament.  We will discuss what PLA plastic is and how to make it work with your printer, how to find the right temperature and what surfaces to print on.</div>
	</div>
</a>
				</div>
				
				<div class='article-single' data-article-key='ag9zfm1hdHRlcmhhY2tlcnNyGAsSC0FydGljbGVQYWdlGICAwKLVqrsJDA' data-article-layout='frontpage' data-article-loaded='true'>
					<a href="/articles/tech-breakdown-peopolys-moai-sla-3d-printer" title="Tech Breakdown: Peopoly&#39;s Moai SLA 3D Printer" alt="Tech Breakdown: Peopoly&#39;s Moai SLA 3D Printer" class="widget-article">
	
	<div class="widget-image">
		<img src='https://lh3.googleusercontent.com/ZUuuDWD2Z6h2vt3s8qyj3t05ZCkOp3_YsJAQQ6A8C3jV-9jPQ0LJi2Hc-AMvHqj28IrRlucwfiEcJduhawJXWSP4=s65' alt="Tech Breakdown: Peopoly&#39;s Moai SLA 3D Printer" data-src="https://lh3.googleusercontent.com/ZUuuDWD2Z6h2vt3s8qyj3t05ZCkOp3_YsJAQQ6A8C3jV-9jPQ0LJi2Hc-AMvHqj28IrRlucwfiEcJduhawJXWSP4" width="65" height="65" />
	</div>
	
	<div class="widget-content">
		<h3 class="title">Tech Breakdown: Peopoly&#39;s Moai SLA 3D Printer</h3>
		<div class="desc">MatterHackers&#39; pros take an in-depth look at why this incredibly precise resin 3D printer is quickly becoming a crowd favorite. </div>
	</div>
</a>
				</div>
				
				<div class='article-single' data-article-key='ag9zfm1hdHRlcmhhY2tlcnNyGAsSC0FydGljbGVQYWdlGICAwOKM96wKDA' data-article-layout='frontpage' data-article-loaded='true'>
					<a href="/articles/how-to-smooth-and-finish-3d-prints-with-xtc-3d" title="How To: Easily Smooth and Finish 3D Prints with XTC-3D" alt="How To: Easily Smooth and Finish 3D Prints with XTC-3D" class="widget-article">
	
	<div class="widget-image">
		<img src='https://lh3.googleusercontent.com/DAIz90qRgmQZjCftT5ejMJYsvKBV4nh4FFUJPCXtyJ5cBOe1L6h5KYNxT16UMr0n5hXy0sHinVxe7WtT1A7Ncc_-Qw=s65' alt="How To: Easily Smooth and Finish 3D Prints with XTC-3D" data-src="https://lh3.googleusercontent.com/DAIz90qRgmQZjCftT5ejMJYsvKBV4nh4FFUJPCXtyJ5cBOe1L6h5KYNxT16UMr0n5hXy0sHinVxe7WtT1A7Ncc_-Qw" width="65" height="65" />
	</div>
	
	<div class="widget-content">
		<h3 class="title">How To: Easily Smooth and Finish 3D Prints with XTC-3D</h3>
		<div class="desc">Follow this step-by-step guide and learn how to make your 3D prints shiny and smooth. </div>
	</div>
</a>
				</div>
				
				<div class='article-single' data-article-key='ag9zfm1hdHRlcmhhY2tlcnNyGAsSC0FydGljbGVQYWdlGICAwJD966gJDA' data-article-layout='frontpage' data-article-loaded='true'>
					<a href="/articles/how-to-succeed-with-your-first-3d-print" title="How to Succeed with Your First 3D Print" alt="How to Succeed with Your First 3D Print" class="widget-article">
	
	<div class="widget-image">
		<img src='https://lh3.googleusercontent.com/fOPJ6ga2qHJNSuL2EQlseh2vIRVaaoeK0VkMc_yaX7oCXT2CZhTxn3RTTKLDRr_6iZ_IdYMKZOQz5iMkuQjxgvzqRUQ=s65' alt="How to Succeed with Your First 3D Print" data-src="https://lh3.googleusercontent.com/fOPJ6ga2qHJNSuL2EQlseh2vIRVaaoeK0VkMc_yaX7oCXT2CZhTxn3RTTKLDRr_6iZ_IdYMKZOQz5iMkuQjxgvzqRUQ" width="65" height="65" />
	</div>
	
	<div class="widget-content">
		<h3 class="title">How to Succeed with Your First 3D Print</h3>
		<div class="desc">If your obsession with 3D printing is just beginning, check out these easy steps to a successful first print. Seasoned vet? Never hurts to brush up! </div>
	</div>
</a>
				</div>
				
				<div class='article-single' data-article-key='ag9zfm1hdHRlcmhhY2tlcnNyGAsSC0FydGljbGVQYWdlGICAgP3YibMJDA' data-article-layout='frontpage' data-article-loaded='true'>
					<a href="/news/how-to-succeed-when-printing-with-petg-filament" title="How to Succeed when Printing with PETG Filament" alt="How to Succeed when Printing with PETG Filament" class="widget-article">
	
	<div class="widget-image">
		<img src='https://lh3.googleusercontent.com/45TmCajv4Znajv9kxnWpJWH5Dd_2kxfkSa7_iYIbWMI1jLYqYsJ5ItxMc96mFpyiC3GbUqyF-yjtugAksAC5CYSP=s65' alt="How to Succeed when Printing with PETG Filament" data-src="https://lh3.googleusercontent.com/45TmCajv4Znajv9kxnWpJWH5Dd_2kxfkSa7_iYIbWMI1jLYqYsJ5ItxMc96mFpyiC3GbUqyF-yjtugAksAC5CYSP" width="65" height="65" />
	</div>
	
	<div class="widget-content">
		<h3 class="title">How to Succeed when Printing with PETG Filament</h3>
		<div class="desc">Durable and easy to print, PETG filament is likely to take over as the most commonly-used filament. This in-depth guide provides a few tips and tricks on how to get started and embrace the fantastic properties of this material. </div>
	</div>
</a>
				</div>
				
				<div class='article-single' data-article-key='ag9zfm1hdHRlcmhhY2tlcnNyGAsSC0FydGljbGVQYWdlGICAwMyJoK0KDA' data-article-layout='frontpage' data-article-loaded='true'>
					<a href="/articles/how-to-succeed-when-3d-printing-with-asa-filament" title="How To Succeed When 3D Printing With ASA Filament" alt="How To Succeed When 3D Printing With ASA Filament" class="widget-article">
	
	<div class="widget-image">
		<img src='https://lh3.googleusercontent.com/zfnBjIaqhyjX9ctdZXhGdYzuA-NI2upEUhrlND-j0IgZacuwsvikuboNAj2emqiMe7jRffE70Xra4v9aPahRM5snGQ=s65' alt="How To Succeed When 3D Printing With ASA Filament" data-src="https://lh3.googleusercontent.com/zfnBjIaqhyjX9ctdZXhGdYzuA-NI2upEUhrlND-j0IgZacuwsvikuboNAj2emqiMe7jRffE70Xra4v9aPahRM5snGQ" width="65" height="65" />
	</div>
	
	<div class="widget-content">
		<h3 class="title">How To Succeed When 3D Printing With ASA Filament</h3>
		<div class="desc">Follow this step-by-step guide to learn how to print with ASA, the perfect material for any outdoor projects. </div>
	</div>
</a>
				</div>
				
				<div class='article-single' data-article-key='ag9zfm1hdHRlcmhhY2tlcnNyGAsSC0FydGljbGVQYWdlGICAgNCIw6AJDA' data-article-layout='frontpage' data-article-loaded='true'>
					<a href="/articles/how-to-succeed-when-printing-with-abs" title="How To Succeed When Printing With ABS" alt="How To Succeed When Printing With ABS" class="widget-article">
	
	<div class="widget-image">
		<img src='https://lh3.googleusercontent.com/9LmjgoUx1qtaW13sBF7e9RzIBZInMcOuNdjZPiI9X0Oh5ALXyRIe75_0OJVM-NktgxFu7korKmt5wDwt0cHl6cN4=s65' alt="How To Succeed When Printing With ABS" data-src="https://lh3.googleusercontent.com/9LmjgoUx1qtaW13sBF7e9RzIBZInMcOuNdjZPiI9X0Oh5ALXyRIe75_0OJVM-NktgxFu7korKmt5wDwt0cHl6cN4" width="65" height="65" />
	</div>
	
	<div class="widget-content">
		<h3 class="title">How To Succeed When Printing With ABS</h3>
		<div class="desc">Last year, we published an article talking about how to succeed while printing with PLA. While we still love printing with PLA, we neglected  to write about the sister filament - ABS. Prepare your printer and get a notepad - the time has come.</div>
	</div>
</a>
				</div>
				
				<div class='article-single' data-article-key='ag9zfm1hdHRlcmhhY2tlcnNyGAsSC0FydGljbGVQYWdlGICAwKz_9qIJDA' data-article-layout='frontpage' data-article-loaded='true'>
					<a href="/articles/careers-in-3d-printing" title="Careers in 3D Printing" alt="Careers in 3D Printing" class="widget-article">
	
	<div class="widget-image">
		<img src='https://lh3.googleusercontent.com/PJ3Ve-gGupbLH6lfkE4unJNHg6pz9zUyS7nyHjbfpRbX9GGe2nVv19sCVOcX6zvBzTv89tFXdd8esxaisvcdv2Ub=s65' alt="Careers in 3D Printing" data-src="https://lh3.googleusercontent.com/PJ3Ve-gGupbLH6lfkE4unJNHg6pz9zUyS7nyHjbfpRbX9GGe2nVv19sCVOcX6zvBzTv89tFXdd8esxaisvcdv2Ub" width="65" height="65" />
	</div>
	
	<div class="widget-content">
		<h3 class="title">Careers in 3D Printing</h3>
		<div class="desc">It&#39;s not just a fad. Explore how people are using 3D printers in their careers and why it&#39;s important to teach the next generation about this growing technology. </div>
	</div>
</a>
				</div>
				
				<div class='article-single' data-article-key='ag9zfm1hdHRlcmhhY2tlcnNyGAsSC0FydGljbGVQYWdlGICAwMCK_-wJDA' data-article-layout='frontpage' data-article-loaded='true'>
					<a href="/news/e3d-hotend-comparison-guide" title="E3D HotEnd Comparison Guide" alt="E3D HotEnd Comparison Guide" class="widget-article">
	
	<div class="widget-image">
		<img src='https://lh3.googleusercontent.com/VK0rh1YfI5wsN4mtWii2Bn8yilZpiJHU2Im9-nww_DLOXRN48BnmPfA4xxCYJAAUEor74c0mkqidoGS9AhAt01iHQjw=s65' alt="E3D HotEnd Comparison Guide" data-src="https://lh3.googleusercontent.com/VK0rh1YfI5wsN4mtWii2Bn8yilZpiJHU2Im9-nww_DLOXRN48BnmPfA4xxCYJAAUEor74c0mkqidoGS9AhAt01iHQjw" width="65" height="65" />
	</div>
	
	<div class="widget-content">
		<h3 class="title">E3D HotEnd Comparison Guide</h3>
		<div class="desc">E3D&#39;s first-rate HotEnds will expand your 3D printer&#39;s capabilities - learn the differences between these dynamic printer components. </div>
	</div>
</a>
				</div>
				
				<div class='article-single' data-article-key='ag9zfm1hdHRlcmhhY2tlcnNyGAsSC0FydGljbGVQYWdlGICAgK-b_akKDA' data-article-layout='frontpage' data-article-loaded='true'>
					<a href="/news/how-to-succeed-when-printing-with-flexible-filament" title="How To Succeed When Printing With Flexible Filament" alt="How To Succeed When Printing With Flexible Filament" class="widget-article">
	
	<div class="widget-image">
		<img src='https://lh3.googleusercontent.com/7m7L54IKxt904Sqn6-E8cHuW60cUzIWplCOe-nwHrACDewdeu-hKE2yatMBnvYont2CZn429Rx1UxEkixXB86fl3=s65' alt="How To Succeed When Printing With Flexible Filament" data-src="https://lh3.googleusercontent.com/7m7L54IKxt904Sqn6-E8cHuW60cUzIWplCOe-nwHrACDewdeu-hKE2yatMBnvYont2CZn429Rx1UxEkixXB86fl3" width="65" height="65" />
	</div>
	
	<div class="widget-content">
		<h3 class="title">How To Succeed When Printing With Flexible Filament</h3>
		<div class="desc">Let’s talk about 3D printing flexible filaments. Everyone wants to print with it, but to a novice, it might seem daunting. We will take a look at what makes flexible filaments easier to print than it might seem, and how you can add flexible filament to your 3D printing material toolbox.</div>
	</div>
</a>
				</div>
				
				<div class='article-single' data-article-key='ag9zfm1hdHRlcmhhY2tlcnNyGAsSC0FydGljbGVQYWdlGICAgN6DlLYKDA' data-article-layout='frontpage' data-article-loaded='true'>
					<a href="/articles/anatomy-of-a-3d-printer" title="Anatomy of a 3D Printer" alt="Anatomy of a 3D Printer" class="widget-article">
	
	<div class="widget-image">
		<img src='https://lh3.googleusercontent.com/c6fKrqZPKIaJIlDNCKW2aTHRAX6t-7chIIQhhM8P-5rr-P5VAY6qfcPH76lkB9UVr27d-Tz5a--pbSaN8c3YgnQT=s65' alt="Anatomy of a 3D Printer" data-src="https://lh3.googleusercontent.com/c6fKrqZPKIaJIlDNCKW2aTHRAX6t-7chIIQhhM8P-5rr-P5VAY6qfcPH76lkB9UVr27d-Tz5a--pbSaN8c3YgnQT" width="65" height="65" />
	</div>
	
	<div class="widget-content">
		<h3 class="title">Anatomy of a 3D Printer</h3>
		<div class="desc">Get an understanding of how 3D printing works, from the inside and out. This guide will walk you through each of the critical components of a 3D Printer, answering the question: &quot;How does a 3D printer work?&quot;</div>
	</div>
</a>
				</div>
				
						</div>

						<a href="/news" class="button widget-articles-btn">More guides and articles</a>
					</div>
				</div>
			</div>
		</div>
		<!-- /end recent articles -->

		<!-- begin main page content -->
		<div class="col-lg-9 col-md-12 col-xs-12 featured-homepage">

			<!-- featured static -->
			<div class="row featured-static">
				<div class="col-lg-4 col-sm-4 featured-one" id="featured-one">
					<a href="/store/c/NylonX">
						<img src="https://lh3.googleusercontent.com/lU8uB_BNpIzj6QdZs2psthWVeoxcAmA_qBYgCYeE8u-Eu0rZOaoQ6Q7WR00lCoRSuGJNXIDYqHSHtLiwn2stxsQvjwc=s240" alt="NylonX Filament" />
						<h2>NylonX</h2>
						<p>Our strongest filament yet. Create functional parts with micro-carbon reinforced nylon.</p>
					</a>
				</div>

				<div class="col-lg-4 col-sm-4 featured-two">
					<a href="/store/printer-kits/lulzbot-taz-4-3d-printer">
						<img src="https://lh3.googleusercontent.com/H4Cq88NVTJ88dEv5fsU1x8bI1RgZppSlvinEC_KNIu6trZCYJRQtMDsU2qVBdMG2wQmrCQp0klSJdhPk4g_KS8OeQu4=s250" alt="LulzBot Taz6" />
						<h2>LulzBot TAZ 6</h2>
						<p>Versatile, easy to use, and ultra dependable 3D printer. Highly modifiable and adjustable.</p>
					</a>
				</div>

				<div class="col-lg-4 col-sm-4 featured-three">
					<a href="/store/printer-kits/Ultimaker-3-d-printer">
						<img src="https://lh3.googleusercontent.com/q0x318DT5rEVdukKsMuCVLF94qiSM5yRsb9vYWyBx0ABotmcpsOt6__UqXUtcBejdDOA1O1PVylZpxTBP0fdwK4Q=s180" alt="Ultimaker 3" />
						<h2>Ultimaker 3</h2>
						<p>The newest addition to a fleet of dependable and industry leading printers.</p>
					</a>
				</div>
			</div>
			<!-- /end featured static --> 

			<!-- dynamically recommended sections -->
			<div class="row featured featured-recommended">
				<div class="col-lg-12">
					<h2 class="heading">Recommended <span>items</span></h2>

					<div class="featured-slider products-container products-container-non-responsive">
						
				<div class='product-single' data-product-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNTTJQR0NZMAw' data-product-loaded='true' data-widget-type='sku'>
					
				<div class="product-single-container">
					<a class="product-meta" href='/store/l/clear-pro-series-ryno-300/sk/MM2PGCY0'>
						<div class="product-image "><img class='product-image-widget' src='https://lh3.googleusercontent.com/ZR4zHhX4HJWLqNEAz0Fc_tOtuUxlXn5orHlW4zpimGY9vghW_7gJ0DIvv-2wyroEQPl5T2uLmir9BIIXnNQ86ww=s290' alt='Clear PRO Series Ryno - 3.00mm (0.75kg)' title='Clear PRO Series Ryno - 3.00mm (0.75kg)' data-src='https://lh3.googleusercontent.com/ZR4zHhX4HJWLqNEAz0Fc_tOtuUxlXn5orHlW4zpimGY9vghW_7gJ0DIvv-2wyroEQPl5T2uLmir9BIIXnNQ86ww' /></div>
						<div class="product-title">Clear PRO Series Ryno - 3.00mm (0.75kg)</div>
						<div class="product-desc"></div>
						<div class="product-price"><strike>55.00 USD</strike> 48.00 USD</div>
					</a>
					<div class="product-cta">
						<a href="/store/l/clear-pro-series-ryno-300/sk/MM2PGCY0" class="product-btn product-learnmore">learn more</a><span class='product-btn product-addtocart add-to-cart-button' data-item-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNTTJQR0NZMAw'>Add to Cart</span>
							<input class='add-to-cart-quantity' data-item-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNTTJQR0NZMAw' type='hidden' value='1'/>
					</div>
				</div>
				
				</div>
				
				<div class='product-single' data-product-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNUDFRN1RKUgw' data-product-loaded='true' data-widget-type='sku'>
					
				<div class="product-single-container">
					<a class="product-meta" href='/store/l/pva-filament-300mm-1kg/sk/MP1Q7TJR'>
						<div class="product-image "><img class='product-image-widget' src='https://lh3.googleusercontent.com/owfrIB0qFLJBFVcDj77euKqXVqVTSGTmkEw7T95nBsPfpDxubscyfqo1PRvLYNEYv3P92qyWJQ7gkEKVeStDsEA=s290' alt='PVA Filament - 3.00mm (1kg)' title='PVA Filament - 3.00mm (1kg)' data-src='https://lh3.googleusercontent.com/owfrIB0qFLJBFVcDj77euKqXVqVTSGTmkEw7T95nBsPfpDxubscyfqo1PRvLYNEYv3P92qyWJQ7gkEKVeStDsEA' /></div>
						<div class="product-title">PVA Filament - 3.00mm (1kg)</div>
						<div class="product-desc"></div>
						<div class="product-price"><strike>90.00 USD</strike> 80.00 USD</div>
					</a>
					<div class="product-cta">
						<a href="/store/l/pva-filament-300mm-1kg/sk/MP1Q7TJR" class="product-btn product-learnmore">learn more</a><span class='product-btn product-addtocart add-to-cart-button' data-item-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNUDFRN1RKUgw'>Add to Cart</span>
							<input class='add-to-cart-quantity' data-item-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNUDFRN1RKUgw' type='hidden' value='1'/>
					</div>
				</div>
				
				</div>
				
				<div class='product-single' data-product-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNRTdSODlTNAw' data-product-loaded='true' data-widget-type='sku'>
					
				<div class="product-single-container">
					<a class="product-meta" href='/store/l/ultimaker-2-3d-printer/sk/ME7R89S4'>
						<div class="product-image "><img class='product-image-widget' src='https://lh3.googleusercontent.com/IAalWzp-n2Iks8xhEu-GXTN6gB6KlHwVblXDdVq0AM6S6pEJj2kYDIOcFEASdZ0xnozAB7-YwxsSSVBDmECnQRE=s290' alt='Ultimaker 2 + 3D Printer Fully Assembled' title='Ultimaker 2 + 3D Printer Fully Assembled' data-src='https://lh3.googleusercontent.com/IAalWzp-n2Iks8xhEu-GXTN6gB6KlHwVblXDdVq0AM6S6pEJj2kYDIOcFEASdZ0xnozAB7-YwxsSSVBDmECnQRE' /></div>
						<div class="product-title">Ultimaker 2 + 3D Printer Fully Assembled</div>
						<div class="product-desc"></div>
						<div class="product-price">2,499.00 USD</div>
					</a>
					<div class="product-cta">
						<a href="/store/l/ultimaker-2-3d-printer/sk/ME7R89S4" class="product-btn product-learnmore">learn more</a><span class='product-btn product-addtocart add-to-cart-button' data-item-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNRTdSODlTNAw'>Add to Cart</span>
							<input class='add-to-cart-quantity' data-item-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNRTdSODlTNAw' type='hidden' value='1'/>
					</div>
				</div>
				
				</div>
				
				<div class='product-single' data-product-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNNEtBNURVRAw' data-product-loaded='true' data-widget-type='sku'>
					
				<div class="product-single-container">
					<a class="product-meta" href='/store/l/red-pro-series-nylon-285-3D-printing-filament/sk/M4KA5DUD'>
						<div class="product-image "><img class='product-image-widget' src='https://lh3.googleusercontent.com/hGGG6HTzfi9g_TZBma7bcjcL8uHlVu2R6qzS_eujFf0ecuDKQRUsz7zIQg4CaGC-opqMlHxxBSfqkssdd1sYVq35=s290' alt='Red PRO Series Nylon Filament - 3.00mm (0.75kg)' title='Red PRO Series Nylon Filament - 3.00mm (0.75kg)' data-src='https://lh3.googleusercontent.com/hGGG6HTzfi9g_TZBma7bcjcL8uHlVu2R6qzS_eujFf0ecuDKQRUsz7zIQg4CaGC-opqMlHxxBSfqkssdd1sYVq35' /></div>
						<div class="product-title">Red PRO Series Nylon Filament - 3.00mm (0.75kg)</div>
						<div class="product-desc"></div>
						<div class="product-price"><strike>65.00 USD</strike> 55.00 USD</div>
					</a>
					<div class="product-cta">
						<a href="/store/l/red-pro-series-nylon-285-3D-printing-filament/sk/M4KA5DUD" class="product-btn product-learnmore">learn more</a><span class='product-btn product-addtocart add-to-cart-button' data-item-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNNEtBNURVRAw'>Add to Cart</span>
							<input class='add-to-cart-quantity' data-item-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNNEtBNURVRAw' type='hidden' value='1'/>
					</div>
				</div>
				
				</div>
				
				<div class='product-single' data-product-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNS0NUVE1KOAw' data-product-loaded='true' data-widget-type='sku'>
					
				<div class="product-single-container">
					<a class="product-meta" href='/store/l/ruby-nozzle-175x06/sk/MKCTTMJ8'>
						<div class="product-image "><img class='product-image-widget' src='https://lh3.googleusercontent.com/ePw_2z8o35JRNLYq8PqNoobm-hr45i02jM_v-XCO4hC6fquuuBjP_Hpaik1UwDciX0uujO8LwvW7IXwQ92d5IpM=s290' alt='Olsson Ruby Nozzle - 1.75mm x 0.60mm' title='Olsson Ruby Nozzle - 1.75mm x 0.60mm' data-src='https://lh3.googleusercontent.com/ePw_2z8o35JRNLYq8PqNoobm-hr45i02jM_v-XCO4hC6fquuuBjP_Hpaik1UwDciX0uujO8LwvW7IXwQ92d5IpM' /></div>
						<div class="product-title">Olsson Ruby Nozzle - 1.75mm x 0.60mm</div>
						<div class="product-desc"></div>
						<div class="product-price">90.00 USD</div>
					</a>
					<div class="product-cta">
						<a href="/store/l/ruby-nozzle-175x06/sk/MKCTTMJ8" class="product-btn product-learnmore">learn more</a><span class='product-btn product-addtocart add-to-cart-button' data-item-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNS0NUVE1KOAw'>Add to Cart</span>
							<input class='add-to-cart-quantity' data-item-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNS0NUVE1KOAw' type='hidden' value='1'/>
					</div>
				</div>
				
				</div>
				
				<div class='product-single' data-product-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNSEhYS0pQMAw' data-product-loaded='true' data-widget-type='sku'>
					
				<div class="product-single-container">
					<a class="product-meta" href='/store/l/polymaker-polysmooth-filament-electric-blue-175mm-075kg/sk/MHHXKJP0'>
						<div class="product-image "><img class='product-image-widget' src='https://lh3.googleusercontent.com/REK0w0iSs-mB5PrmwlyU0hecKpmcY1oIx4CpBv6iimkUKj5jO5RBPrXrjsUH4cTHlOlOLipihmx5p0tTqm3loWAd=s290' alt='PolyMaker Polysmooth Filament Electric Blue - 1.75mm (0.75kg)' title='PolyMaker Polysmooth Filament Electric Blue - 1.75mm (0.75kg)' data-src='https://lh3.googleusercontent.com/REK0w0iSs-mB5PrmwlyU0hecKpmcY1oIx4CpBv6iimkUKj5jO5RBPrXrjsUH4cTHlOlOLipihmx5p0tTqm3loWAd' /></div>
						<div class="product-title">PolyMaker Polysmooth Filament Electric Blue - 1.75mm (0.75kg)</div>
						<div class="product-desc"></div>
						<div class="product-price">40.00 USD</div>
					</a>
					<div class="product-cta">
						<a href="/store/l/polymaker-polysmooth-filament-electric-blue-175mm-075kg/sk/MHHXKJP0" class="product-btn product-learnmore">learn more</a><span class='product-btn product-addtocart add-to-cart-button' data-item-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNSEhYS0pQMAw'>Add to Cart</span>
							<input class='add-to-cart-quantity' data-item-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNSEhYS0pQMAw' type='hidden' value='1'/>
					</div>
				</div>
				
				</div>
				
				<div class='product-single' data-product-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNTVVWNkFKRAw' data-product-loaded='true' data-widget-type='sku'>
					
				<div class="product-single-container">
					<a class="product-meta" href='/store/l/makergear-m3-independent-dual-extruder-3d-printer/sk/MMUV6AJD'>
						<div class="product-image "><img class='product-image-widget' src='https://lh3.googleusercontent.com/5M4ZS7l586oWboX9pLVoSowMenbNprYLRQkPO8Zdp1nFqyDvTa6hAuzSiZgTxzJhMP3iB1DXUIAONE-ob5OaKeA=s290' alt='MakerGear M3 Independent Dual Extruder 3D Printer' title='MakerGear M3 Independent Dual Extruder 3D Printer' data-src='https://lh3.googleusercontent.com/5M4ZS7l586oWboX9pLVoSowMenbNprYLRQkPO8Zdp1nFqyDvTa6hAuzSiZgTxzJhMP3iB1DXUIAONE-ob5OaKeA' /></div>
						<div class="product-title">MakerGear M3 Independent Dual Extruder 3D Printer</div>
						<div class="product-desc"></div>
						<div class="product-price">3,299.00 USD</div>
					</a>
					<div class="product-cta">
						<a href="/store/l/makergear-m3-independent-dual-extruder-3d-printer/sk/MMUV6AJD" class="product-btn product-learnmore">learn more</a><span class='product-btn product-addtocart add-to-cart-button' data-item-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNTVVWNkFKRAw'>Add to Cart</span>
							<input class='add-to-cart-quantity' data-item-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNTVVWNkFKRAw' type='hidden' value='1'/>
					</div>
				</div>
				
				</div>
				
				<div class='product-single' data-product-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNVlhIOUFGVgw' data-product-loaded='true' data-widget-type='sku'>
					
				<div class="product-single-container">
					<a class="product-meta" href='/store/l/lulzbot-taz-moarstruder-tool-head/sk/MVXH9AFV'>
						<div class="product-image "><img class='product-image-widget' src='https://lh3.googleusercontent.com/Hnsvt1qNA3oEjH66cc6vf3NKVjjeENzuDIwRoKy9MseVQkqDT7_MKONsQKE3gT75PjAolu2trbtKmCbaF8NNAl4=s290' alt='LulzBot TAZ MOARstruder Tool Head' title='LulzBot TAZ MOARstruder Tool Head' data-src='https://lh3.googleusercontent.com/Hnsvt1qNA3oEjH66cc6vf3NKVjjeENzuDIwRoKy9MseVQkqDT7_MKONsQKE3gT75PjAolu2trbtKmCbaF8NNAl4' /></div>
						<div class="product-title">LulzBot TAZ MOARstruder Tool Head</div>
						<div class="product-desc"></div>
						<div class="product-price">395.00 USD</div>
					</a>
					<div class="product-cta">
						<a href="/store/l/lulzbot-taz-moarstruder-tool-head/sk/MVXH9AFV" class="product-btn product-learnmore">learn more</a><span class='product-btn product-addtocart add-to-cart-button' data-item-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNVlhIOUFGVgw'>Add to Cart</span>
							<input class='add-to-cart-quantity' data-item-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNVlhIOUFGVgw' type='hidden' value='1'/>
					</div>
				</div>
				
				</div>
				
				<div class='product-single' data-product-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNMUZRS1QzMQw' data-product-loaded='true' data-widget-type='sku'>
					
				<div class="product-single-container">
					<a class="product-meta" href='/store/l/zortrax-inventure-dual-extrusion-3d-printer/sk/M1FQKT31'>
						<div class="product-image "><img class='product-image-widget' src='https://lh3.googleusercontent.com/H00ET9UVJYvdXTBZd60PYjI0uVGtIrxRCmWnwvtJN0fpIADYLhJHlkE3mLPUIq0FeDdtrRCqqQLHUSKa07Ke7Fo=s290' alt='Zortrax Inventure Dual Extrusion 3D Printer' title='Zortrax Inventure Dual Extrusion 3D Printer' data-src='https://lh3.googleusercontent.com/H00ET9UVJYvdXTBZd60PYjI0uVGtIrxRCmWnwvtJN0fpIADYLhJHlkE3mLPUIq0FeDdtrRCqqQLHUSKa07Ke7Fo' /></div>
						<div class="product-title">Zortrax Inventure Dual Extrusion 3D Printer</div>
						<div class="product-desc"></div>
						<div class="product-price">3,199.00 USD</div>
					</a>
					<div class="product-cta">
						<a href="/store/l/zortrax-inventure-dual-extrusion-3d-printer/sk/M1FQKT31" class="product-btn product-learnmore">learn more</a><span class='product-btn product-addtocart add-to-cart-button' data-item-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNMUZRS1QzMQw'>Add to Cart</span>
							<input class='add-to-cart-quantity' data-item-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNMUZRS1QzMQw' type='hidden' value='1'/>
					</div>
				</div>
				
				</div>
				
				<div class='product-single' data-product-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNM0cyVzZNVgw' data-product-loaded='true' data-widget-type='sku'>
					
				<div class="product-single-container">
					<a class="product-meta" href='/store/l/300mm-pva-filament-half-kg/sk/M3G2W6MV'>
						<div class="product-image "><img class='product-image-widget' src='https://lh3.googleusercontent.com/ZT2esydTdxxjWRpouUsuChuemuMiWeT24MCrsvD_500p4rhJn8csqc-Sr2jvO0gOmagABy4joLpDuYD9grI0-0A=s290' alt='PVA Filament - 3.00mm (0.5kg)' title='PVA Filament - 3.00mm (0.5kg)' data-src='https://lh3.googleusercontent.com/ZT2esydTdxxjWRpouUsuChuemuMiWeT24MCrsvD_500p4rhJn8csqc-Sr2jvO0gOmagABy4joLpDuYD9grI0-0A' /></div>
						<div class="product-title">PVA Filament - 3.00mm (0.5kg)</div>
						<div class="product-desc"></div>
						<div class="product-price"><strike>51.00 USD</strike> 45.00 USD</div>
					</a>
					<div class="product-cta">
						<a href="/store/l/300mm-pva-filament-half-kg/sk/M3G2W6MV" class="product-btn product-learnmore">learn more</a><span class='product-btn product-addtocart add-to-cart-button' data-item-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNM0cyVzZNVgw'>Add to Cart</span>
							<input class='add-to-cart-quantity' data-item-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNM0cyVzZNVgw' type='hidden' value='1'/>
					</div>
				</div>
				
				</div>
				
				<div class='product-single' data-product-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNNTgyWDAyMAw' data-product-loaded='true' data-widget-type='sku'>
					
				<div class="product-single-container">
					<a class="product-meta" href='/store/l/pva-filament-175mm-1kg/sk/M582X020'>
						<div class="product-image "><img class='product-image-widget' src='https://lh3.googleusercontent.com/ddbBNf1YRFNuc4STKf1FFo5HHK6jLHKwUbSeGMKudEVsfHj6uRyleBlmCZZyceu810eTv2gTP7VmKfQa9e5F8Q=s290' alt='PVA Filament - 1.75mm (1kg)' title='PVA Filament - 1.75mm (1kg)' data-src='https://lh3.googleusercontent.com/ddbBNf1YRFNuc4STKf1FFo5HHK6jLHKwUbSeGMKudEVsfHj6uRyleBlmCZZyceu810eTv2gTP7VmKfQa9e5F8Q' /></div>
						<div class="product-title">PVA Filament - 1.75mm (1kg)</div>
						<div class="product-desc"></div>
						<div class="product-price"><strike>90.00 USD</strike> 80.00 USD</div>
					</a>
					<div class="product-cta">
						<a href="/store/l/pva-filament-175mm-1kg/sk/M582X020" class="product-btn product-learnmore">learn more</a><span class='product-btn product-addtocart add-to-cart-button' data-item-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNNTgyWDAyMAw'>Add to Cart</span>
							<input class='add-to-cart-quantity' data-item-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNNTgyWDAyMAw' type='hidden' value='1'/>
					</div>
				</div>
				
				</div>
				
					</div>
				</div>
			</div>

			<div class="row featured featured-latest">
				<div class="col-lg-12">
					<h2 class="heading">Latest <span>additions</span></h2>

					<div class="featured-slider products-container products-container-non-responsive">
						
				<div class='product-single' data-product-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNS0w4MUpDRAw' data-product-loaded='true' data-widget-type='sku'>
					
				<div class="product-single-container">
					<a class="product-meta" href='/store/l/royal-blue-pro-series-pla-filament-175mm-1kg/sk/MKL81JCD'>
						<div class="product-image "><img class='product-image-widget' src='https://lh3.googleusercontent.com/tJe_luT9Ya1v4uKQvRWomX7r1qjMU5Op-LG2qJIY4Gi9lxpbDPhxomXtWXxt4NYpNCvq1ete1u1QJWtspEc8Hkw=s290' alt='Royal Blue PRO Series PLA Filament - 1.75mm (1kg)' title='Royal Blue PRO Series PLA Filament - 1.75mm (1kg)' data-src='https://lh3.googleusercontent.com/tJe_luT9Ya1v4uKQvRWomX7r1qjMU5Op-LG2qJIY4Gi9lxpbDPhxomXtWXxt4NYpNCvq1ete1u1QJWtspEc8Hkw' /></div>
						<div class="product-title">Royal Blue PRO Series PLA Filament - 1.75mm (1kg)</div>
						<div class="product-desc"></div>
						<div class="product-price"><strike>52.00 USD</strike> 42.00 USD</div>
					</a>
					<div class="product-cta">
						<a href="/store/l/royal-blue-pro-series-pla-filament-175mm-1kg/sk/MKL81JCD" class="product-btn product-learnmore">learn more</a><span class='product-btn product-addtocart add-to-cart-button' data-item-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNS0w4MUpDRAw'>Add to Cart</span>
							<input class='add-to-cart-quantity' data-item-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNS0w4MUpDRAw' type='hidden' value='1'/>
					</div>
				</div>
				
				</div>
				
				<div class='product-single' data-product-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNUVNSUVhHQQw' data-product-loaded='true' data-widget-type='sku'>
					
				<div class="product-single-container">
					<a class="product-meta" href='/store/l/emerald-dream-pro-series-pla-filament-175mm-1kg/sk/MQSRQXGA'>
						<div class="product-image "><img class='product-image-widget' src='https://lh3.googleusercontent.com/l2FizR4BwRD2mekfSsI25VB0nQcIplJ0fHkEJTLY5PhefOkdwRezZBhcXorjDy4u5Vbe0cyf73g3Fpkm1621pYg=s290' alt='Emerald Dream PRO Series PLA Filament - 1.75mm (1kg)' title='Emerald Dream PRO Series PLA Filament - 1.75mm (1kg)' data-src='https://lh3.googleusercontent.com/l2FizR4BwRD2mekfSsI25VB0nQcIplJ0fHkEJTLY5PhefOkdwRezZBhcXorjDy4u5Vbe0cyf73g3Fpkm1621pYg' /></div>
						<div class="product-title">Emerald Dream PRO Series PLA Filament - 1.75mm (1kg)</div>
						<div class="product-desc"></div>
						<div class="product-price"><strike>52.00 USD</strike> 42.00 USD</div>
					</a>
					<div class="product-cta">
						<a href="/store/l/emerald-dream-pro-series-pla-filament-175mm-1kg/sk/MQSRQXGA" class="product-btn product-learnmore">learn more</a><a href="/store/l/emerald-dream-pro-series-pla-filament-175mm-1kg/sk/MQSRQXGA" class="product-btn product-outofstock">Out of Stock</a>
					</div>
				</div>
				
				</div>
				
				<div class='product-single' data-product-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNTjlTTFk3Ugw' data-product-loaded='true' data-widget-type='sku'>
					
				<div class="product-single-container">
					<a class="product-meta" href='/store/l/ultimaker-breakaway-support-material/sk/MN9SLY7R'>
						<div class="product-image "><img class='product-image-widget' src='https://lh3.googleusercontent.com/58EVHOmYBTscEgMnDSdp0nFdKOu0v4DEhqfGdjoKd7N9zELSL09dVu65M5UbPmTr_yRCKed9eoqmSBZ4-ru36OMI=s290' alt='Ultimaker Breakaway Support Material - 3.00mm (0.75kg)' title='Ultimaker Breakaway Support Material - 3.00mm (0.75kg)' data-src='https://lh3.googleusercontent.com/58EVHOmYBTscEgMnDSdp0nFdKOu0v4DEhqfGdjoKd7N9zELSL09dVu65M5UbPmTr_yRCKed9eoqmSBZ4-ru36OMI' /></div>
						<div class="product-title">Ultimaker Breakaway Support Material - 3.00mm (0.75kg)</div>
						<div class="product-desc"></div>
						<div class="product-price">69.95 USD</div>
					</a>
					<div class="product-cta">
						<a href="/store/l/ultimaker-breakaway-support-material/sk/MN9SLY7R" class="product-btn product-learnmore">learn more</a><a href="/store/l/ultimaker-breakaway-support-material/sk/MN9SLY7R" class="product-btn product-outofstock">Out of Stock</a>
					</div>
				</div>
				
				</div>
				
				<div class='product-single' data-product-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNNTFaSlJKVQw' data-product-loaded='true' data-widget-type='sku'>
					
				<div class="product-single-container">
					<a class="product-meta" href='/store/l/ultimaker-print-core-aa-025mm/sk/M51ZJRJU'>
						<div class="product-image "><img class='product-image-widget' src='https://lh3.googleusercontent.com/CjeMTSl_kIl6uUlNodXhoQ2VlXPk2y4yTI7g3DLC8oM80Ujvgt6uFru7RKq_fy9ByIHzcS0D5S-WHD_V4ozGICI=s290' alt='Ultimaker Print Core AA 0.25mm (Build Core)' title='Ultimaker Print Core AA 0.25mm (Build Core)' data-src='https://lh3.googleusercontent.com/CjeMTSl_kIl6uUlNodXhoQ2VlXPk2y4yTI7g3DLC8oM80Ujvgt6uFru7RKq_fy9ByIHzcS0D5S-WHD_V4ozGICI' /></div>
						<div class="product-title">Ultimaker Print Core AA 0.25mm (Build Core)</div>
						<div class="product-desc"></div>
						<div class="product-price">114.95 USD</div>
					</a>
					<div class="product-cta">
						<a href="/store/l/ultimaker-print-core-aa-025mm/sk/M51ZJRJU" class="product-btn product-learnmore">learn more</a><span class='product-btn product-addtocart add-to-cart-button' data-item-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNNTFaSlJKVQw'>Add to Cart</span>
							<input class='add-to-cart-quantity' data-item-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNNTFaSlJKVQw' type='hidden' value='1'/>
					</div>
				</div>
				
				</div>
				
				<div class='product-single' data-product-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNUFVQRFBFTgw' data-product-loaded='true' data-widget-type='sku'>
					
				<div class="product-single-container">
					<a class="product-meta" href='/store/l/nylonx-carbon-fiber-filament-175mm-3kg/sk/MPUPDPEN'>
						<div class="product-image "><img class='product-image-widget' src='https://lh3.googleusercontent.com/13TvuVGid-oxw2MTQbEYjrfdur-ugAZv6baRUZm62pqvSGKG2Jkfs-CmUhT6cSJaXnL2G6SAA7IGwugPZcs9Dg=s290' alt='NylonX Carbon Fiber Filament - 1.75mm (3kg)' title='NylonX Carbon Fiber Filament - 1.75mm (3kg)' data-src='https://lh3.googleusercontent.com/13TvuVGid-oxw2MTQbEYjrfdur-ugAZv6baRUZm62pqvSGKG2Jkfs-CmUhT6cSJaXnL2G6SAA7IGwugPZcs9Dg' /></div>
						<div class="product-title">NylonX Carbon Fiber Filament - 1.75mm (3kg)</div>
						<div class="product-desc"></div>
						<div class="product-price">375.00 USD</div>
					</a>
					<div class="product-cta">
						<a href="/store/l/nylonx-carbon-fiber-filament-175mm-3kg/sk/MPUPDPEN" class="product-btn product-learnmore">learn more</a><span class='product-btn product-addtocart add-to-cart-button' data-item-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNUFVQRFBFTgw'>Add to Cart</span>
							<input class='add-to-cart-quantity' data-item-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNUFVQRFBFTgw' type='hidden' value='1'/>
					</div>
				</div>
				
				</div>
				
				<div class='product-single' data-product-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNWFVEMUtFUww' data-product-loaded='true' data-widget-type='sku'>
					
				<div class="product-single-container">
					<a class="product-meta" href='/store/l/makergear-m3-3d-printer/sk/MXUD1KES'>
						<div class="product-image "><img class='product-image-widget' src='https://lh3.googleusercontent.com/EeDlvrMkTJKxM47Roendtdyh7dRmyT5cQUSIS7dGoYsGx5Lq9fi4aU9aY44UQyXJoUqWVjJ6_BMmzmCpOeUSR_uz=s290' alt='MakerGear M3 Fully Assembled 3D Printer' title='MakerGear M3 Fully Assembled 3D Printer' data-src='https://lh3.googleusercontent.com/EeDlvrMkTJKxM47Roendtdyh7dRmyT5cQUSIS7dGoYsGx5Lq9fi4aU9aY44UQyXJoUqWVjJ6_BMmzmCpOeUSR_uz' /></div>
						<div class="product-title">MakerGear M3 Fully Assembled 3D Printer</div>
						<div class="product-desc"></div>
						<div class="product-price">2,550.00 USD</div>
					</a>
					<div class="product-cta">
						<a href="/store/l/makergear-m3-3d-printer/sk/MXUD1KES" class="product-btn product-learnmore">learn more</a><span class='product-btn product-addtocart add-to-cart-button' data-item-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNWFVEMUtFUww'>Add to Cart</span>
							<input class='add-to-cart-quantity' data-item-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNWFVEMUtFUww' type='hidden' value='1'/>
					</div>
				</div>
				
				</div>
				
				<div class='product-single' data-product-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNNldEUkxLNgw' data-product-loaded='true' data-widget-type='sku'>
					
				<div class="product-single-container">
					<a class="product-meta" href='/store/l/hardcore-pro-7/sk/M6WDRLK6'>
						<div class="product-image "><img class='product-image-widget' src='https://lh3.googleusercontent.com/EKzXUB75LQbrrp5WWNoO8_nHi9cOCh0v_BHG-F7bp_pWZeQDDsgpVN6fJ4NhcEAgB8i5rxQi3ya-YlnloyuwkMo=s290' alt='3D Solex HardCore Pro 7 Print Core (Build Core)' title='3D Solex HardCore Pro 7 Print Core (Build Core)' data-src='https://lh3.googleusercontent.com/EKzXUB75LQbrrp5WWNoO8_nHi9cOCh0v_BHG-F7bp_pWZeQDDsgpVN6fJ4NhcEAgB8i5rxQi3ya-YlnloyuwkMo' /></div>
						<div class="product-title">3D Solex HardCore Pro 7 Print Core (Build Core)</div>
						<div class="product-desc"></div>
						<div class="product-price">295.00 USD</div>
					</a>
					<div class="product-cta">
						<a href="/store/l/hardcore-pro-7/sk/M6WDRLK6" class="product-btn product-learnmore">learn more</a><span class='product-btn product-addtocart add-to-cart-button' data-item-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNNldEUkxLNgw'>Add to Cart</span>
							<input class='add-to-cart-quantity' data-item-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNNldEUkxLNgw' type='hidden' value='1'/>
					</div>
				</div>
				
				</div>
				
				<div class='product-single' data-product-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNVVk2UjFQNQw' data-product-loaded='true' data-widget-type='sku'>
					
				<div class="product-single-container">
					<a class="product-meta" href='/store/l/pulse-3d-printer/sk/MUY6R1P5'>
						<div class="product-image product-single-overlay-multi"><img class='product-image-widget' src='https://lh3.googleusercontent.com/NuV0UTpVPqRWlXrg6Y1jQmseHP-u8TXL5Uah-cKpHM-GmkeXS2XScKkrDlq7pQCC654dePZTmshUHIjQFRQLmOU=s290' alt='Pulse 3D Printer - Custom Pre-Assembled' title='Pulse 3D Printer - Custom Pre-Assembled' data-src='https://lh3.googleusercontent.com/NuV0UTpVPqRWlXrg6Y1jQmseHP-u8TXL5Uah-cKpHM-GmkeXS2XScKkrDlq7pQCC654dePZTmshUHIjQFRQLmOU' /></div>
						<div class="product-title">Pulse 3D Printer - Custom Pre-Assembled</div>
						<div class="product-desc"></div>
						<div class="product-price">799.00 USD</div>
					</a>
					<div class="product-cta">
						<a href="/store/l/pulse-3d-printer/sk/MUY6R1P5" class="product-btn product-learnmore">learn more</a><span class='product-btn product-addtocart add-to-cart-button' data-item-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNVVk2UjFQNQw'>Add to Cart</span>
							<input class='add-to-cart-quantity' data-item-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNVVk2UjFQNQw' type='hidden' value='1'/>
					</div>
				</div>
				
				</div>
				
				<div class='product-single' data-product-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNMDRMQ1NWSAw' data-product-loaded='true' data-widget-type='sku'>
					
				<div class="product-single-container">
					<a class="product-meta" href='/store/l/e3d-titan-aero-extruder-12v-175mm/sk/M04LCSVH'>
						<div class="product-image "><img class='product-image-widget' src='https://lh3.googleusercontent.com/ATGSFgfgmRqw9pWkgEGwAnLOEcUTIhwL1yDOPUajRHNGWNyXQd5E7mOv4yitMNKpn-H14HbpzKJad7ZHCgTmihs=s290' alt='E3D Titan Aero HotEnd and Extruder - 1.75mm (12v)' title='E3D Titan Aero HotEnd and Extruder - 1.75mm (12v)' data-src='https://lh3.googleusercontent.com/ATGSFgfgmRqw9pWkgEGwAnLOEcUTIhwL1yDOPUajRHNGWNyXQd5E7mOv4yitMNKpn-H14HbpzKJad7ZHCgTmihs' /></div>
						<div class="product-title">E3D Titan Aero HotEnd and Extruder - 1.75mm (12v)</div>
						<div class="product-desc"></div>
						<div class="product-price"><strike>115.00 USD</strike> 108.00 USD</div>
					</a>
					<div class="product-cta">
						<a href="/store/l/e3d-titan-aero-extruder-12v-175mm/sk/M04LCSVH" class="product-btn product-learnmore">learn more</a><span class='product-btn product-addtocart add-to-cart-button' data-item-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNMDRMQ1NWSAw'>Add to Cart</span>
							<input class='add-to-cart-quantity' data-item-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNMDRMQ1NWSAw' type='hidden' value='1'/>
					</div>
				</div>
				
				</div>
				
				<div class='product-single' data-product-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNSkNQMEwzTgw' data-product-loaded='true' data-widget-type='sku'>
					
				<div class="product-single-container">
					<a class="product-meta" href='/store/l/ultimaker-2-nozzle-pack-variety/sk/MJCP0L3N'>
						<div class="product-image "><img class='product-image-widget' src='https://lh3.googleusercontent.com/5IO2hvwzcGG8fKTj1Mb_3MhAGaiYDpwDyI95QgfoCpQzLWOkJdZCUmv_pTp3un5mj7ilhTSp9U9tveTOSoMMjPXK=s290' alt='Ultimaker 2+ All-Size Nozzle Pack' title='Ultimaker 2+ All-Size Nozzle Pack' data-src='https://lh3.googleusercontent.com/5IO2hvwzcGG8fKTj1Mb_3MhAGaiYDpwDyI95QgfoCpQzLWOkJdZCUmv_pTp3un5mj7ilhTSp9U9tveTOSoMMjPXK' /></div>
						<div class="product-title">Ultimaker 2+ All-Size Nozzle Pack</div>
						<div class="product-desc"></div>
						<div class="product-price">89.00 USD</div>
					</a>
					<div class="product-cta">
						<a href="/store/l/ultimaker-2-nozzle-pack-variety/sk/MJCP0L3N" class="product-btn product-learnmore">learn more</a><span class='product-btn product-addtocart add-to-cart-button' data-item-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNSkNQMEwzTgw'>Add to Cart</span>
							<input class='add-to-cart-quantity' data-item-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNSkNQMEwzTgw' type='hidden' value='1'/>
					</div>
				</div>
				
				</div>
				
				<div class='product-single' data-product-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNODhXQVVMMgw' data-product-loaded='true' data-widget-type='sku'>
					
				<div class="product-single-container">
					<a class="product-meta" href='/store/l/bondtech-bmg-extruder-175/sk/M88WAUL2'>
						<div class="product-image "><img class='product-image-widget' src='https://lh3.googleusercontent.com/rCIvoq9TdjYUXOq6FMLhuFj881dLooVIlxqR19RhmpZE2JJzh4Q4peOpM6mbFZBmPn4gItIl8r2Mhe3vZIipc7M=s290' alt='Bondtech BMG Extruder - 1.75mm' title='Bondtech BMG Extruder - 1.75mm' data-src='https://lh3.googleusercontent.com/rCIvoq9TdjYUXOq6FMLhuFj881dLooVIlxqR19RhmpZE2JJzh4Q4peOpM6mbFZBmPn4gItIl8r2Mhe3vZIipc7M' /></div>
						<div class="product-title">Bondtech BMG Extruder - 1.75mm</div>
						<div class="product-desc"></div>
						<div class="product-price"><strike>109.99 USD</strike> 99.99 USD</div>
					</a>
					<div class="product-cta">
						<a href="/store/l/bondtech-bmg-extruder-175/sk/M88WAUL2" class="product-btn product-learnmore">learn more</a><span class='product-btn product-addtocart add-to-cart-button' data-item-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNODhXQVVMMgw'>Add to Cart</span>
							<input class='add-to-cart-quantity' data-item-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNODhXQVVMMgw' type='hidden' value='1'/>
					</div>
				</div>
				
				</div>
				
					</div>
				</div>
			</div>

			<div class="row featured featured-bestsellers">
				<div class="col-lg-12">
					<h2 class="heading">Best <span>Sellers</span></h2>

					<div class="featured-slider products-container products-container-non-responsive">
						
				<div class='product-single' data-product-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNNE0wM0tBNgw' data-product-loaded='true' data-widget-type='sku'>
					
				<div class="product-single-container">
					<a class="product-meta" href='/store/l/175mm-pla-filament-lightblue-1-kg/sk/M4M03KA6'>
						<div class="product-image "><img class='product-image-widget' src='https://lh3.googleusercontent.com/O-V4nsgCIVqw0-UNlR08tzkTDOR87lu2ci7vDQKsiO0amzXpiOeYkEPHUHgmHwgEu_2v01jlznqxPBnGhbb6_Zmf=s290' alt='Light Blue MH Build Series PLA Filament - 1.75mm (1kg)' title='Light Blue MH Build Series PLA Filament - 1.75mm (1kg)' data-src='https://lh3.googleusercontent.com/O-V4nsgCIVqw0-UNlR08tzkTDOR87lu2ci7vDQKsiO0amzXpiOeYkEPHUHgmHwgEu_2v01jlznqxPBnGhbb6_Zmf' /></div>
						<div class="product-title">Light Blue MH Build Series PLA Filament - 1.75mm (1kg)</div>
						<div class="product-desc"></div>
						<div class="product-price">22.40 USD</div>
					</a>
					<div class="product-cta">
						<a href="/store/l/175mm-pla-filament-lightblue-1-kg/sk/M4M03KA6" class="product-btn product-learnmore">learn more</a><span class='product-btn product-addtocart add-to-cart-button' data-item-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNNE0wM0tBNgw'>Add to Cart</span>
							<input class='add-to-cart-quantity' data-item-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNNE0wM0tBNgw' type='hidden' value='1'/>
					</div>
				</div>
				
				</div>
				
				<div class='product-single' data-product-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNRDVMREdTNww' data-product-loaded='true' data-widget-type='sku'>
					
				<div class="product-single-container">
					<a class="product-meta" href='/store/l/nylonx-carbon-fiber-nylon-filament-1.75mm/sk/MD5LDGS7'>
						<div class="product-image "><img class='product-image-widget' src='https://lh3.googleusercontent.com/SEKupVk3CHdPoHZHIqR1iPK-7GjELuC3EdXecIqNU1GAFYKnB8_kLaVY3sU2434kihS0jYmWqHQvNB4SCcksD78=s290' alt='NylonX Carbon Fiber Filament - 1.75mm (0.5kg)' title='NylonX Carbon Fiber Filament - 1.75mm (0.5kg)' data-src='https://lh3.googleusercontent.com/SEKupVk3CHdPoHZHIqR1iPK-7GjELuC3EdXecIqNU1GAFYKnB8_kLaVY3sU2434kihS0jYmWqHQvNB4SCcksD78' /></div>
						<div class="product-title">NylonX Carbon Fiber Filament - 1.75mm (0.5kg)</div>
						<div class="product-desc"></div>
						<div class="product-price">65.00 USD</div>
					</a>
					<div class="product-cta">
						<a href="/store/l/nylonx-carbon-fiber-nylon-filament-1.75mm/sk/MD5LDGS7" class="product-btn product-learnmore">learn more</a><span class='product-btn product-addtocart add-to-cart-button' data-item-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNRDVMREdTNww'>Add to Cart</span>
							<input class='add-to-cart-quantity' data-item-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNRDVMREdTNww' type='hidden' value='1'/>
					</div>
				</div>
				
				</div>
				
				<div class='product-single' data-product-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNR0FVMFExSAw' data-product-loaded='true' data-widget-type='sku'>
					
				<div class="product-single-container">
					<a class="product-meta" href='/store/l/raise3d-n2-plus-fully-enclosed-dual-extruder-3d-printer/sk/MGAU0Q1H'>
						<div class="product-image "><img class='product-image-widget' src='https://lh3.googleusercontent.com/k_jiWSXPGqSJzwlvG5bAzxk6A-SrxxUs8yLD4bZmfV5Jlv7H2kMAbHVNiJPGHlh7bnXYF4pgDkRQG4aO_Tm5Fjg=s290' alt='Raise3D N2 Plus Fully Enclosed DUAL Extruder 3D Printer' title='Raise3D N2 Plus Fully Enclosed DUAL Extruder 3D Printer' data-src='https://lh3.googleusercontent.com/k_jiWSXPGqSJzwlvG5bAzxk6A-SrxxUs8yLD4bZmfV5Jlv7H2kMAbHVNiJPGHlh7bnXYF4pgDkRQG4aO_Tm5Fjg' /></div>
						<div class="product-title">Raise3D N2 Plus Fully Enclosed DUAL Extruder 3D Printer</div>
						<div class="product-desc"></div>
						<div class="product-price">3,899.00 USD</div>
					</a>
					<div class="product-cta">
						<a href="/store/l/raise3d-n2-plus-fully-enclosed-dual-extruder-3d-printer/sk/MGAU0Q1H" class="product-btn product-learnmore">learn more</a><span class='product-btn product-addtocart add-to-cart-button' data-item-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNR0FVMFExSAw'>Add to Cart</span>
							<input class='add-to-cart-quantity' data-item-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNR0FVMFExSAw' type='hidden' value='1'/>
					</div>
				</div>
				
				</div>
				
				<div class='product-single' data-product-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNRk41V0RMRQw' data-product-loaded='true' data-widget-type='sku'>
					
				<div class="product-single-container">
					<a class="product-meta" href='/store/l/moldlay-filament-1.75mm/sk/MFN5WDLE'>
						<div class="product-image "><img class='product-image-widget' src='https://lh3.googleusercontent.com/DvYDAWY06RLoruIRkaHE_bnP_v6Uyxq4RiqjUuH0BN5sqW88EeUyN7eXIhOxPtfNuPMXQ_2tgLnr6LRJXiZXqx0=s290' alt='MOLDLAY Filament - 1.75mm (0.75 kg)' title='MOLDLAY Filament - 1.75mm (0.75 kg)' data-src='https://lh3.googleusercontent.com/DvYDAWY06RLoruIRkaHE_bnP_v6Uyxq4RiqjUuH0BN5sqW88EeUyN7eXIhOxPtfNuPMXQ_2tgLnr6LRJXiZXqx0' /></div>
						<div class="product-title">MOLDLAY Filament - 1.75mm (0.75 kg)</div>
						<div class="product-desc"></div>
						<div class="product-price"><strike>80.00 USD</strike> 65.00 USD</div>
					</a>
					<div class="product-cta">
						<a href="/store/l/moldlay-filament-1.75mm/sk/MFN5WDLE" class="product-btn product-learnmore">learn more</a><span class='product-btn product-addtocart add-to-cart-button' data-item-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNRk41V0RMRQw'>Add to Cart</span>
							<input class='add-to-cart-quantity' data-item-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNRk41V0RMRQw' type='hidden' value='1'/>
					</div>
				</div>
				
				</div>
				
				<div class='product-single' data-product-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNWjlUQzBMWAw' data-product-loaded='true' data-widget-type='sku'>
					
				<div class="product-single-container">
					<a class="product-meta" href='/store/l/3d-systems-sense-scanner/sk/MZ9TC0LX'>
						<div class="product-image "><img class='product-image-widget' src='https://lh3.googleusercontent.com/sR3231o2xACH2W85CRvXk0SBHSanle0WA4R22g6ODXFz784btxzCrVGTtrrXojeVZmDjMwKkzi84BuzM3vvNxsI=s290' alt='3D Systems Sense Handheld High Resolution 3D Scanner' title='3D Systems Sense Handheld High Resolution 3D Scanner' data-src='https://lh3.googleusercontent.com/sR3231o2xACH2W85CRvXk0SBHSanle0WA4R22g6ODXFz784btxzCrVGTtrrXojeVZmDjMwKkzi84BuzM3vvNxsI' /></div>
						<div class="product-title">3D Systems Sense Handheld High Resolution 3D Scanner</div>
						<div class="product-desc"></div>
						<div class="product-price"><strike>429.00 USD</strike> 399.00 USD</div>
					</a>
					<div class="product-cta">
						<a href="/store/l/3d-systems-sense-scanner/sk/MZ9TC0LX" class="product-btn product-learnmore">learn more</a><span class='product-btn product-addtocart add-to-cart-button' data-item-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNWjlUQzBMWAw'>Add to Cart</span>
							<input class='add-to-cart-quantity' data-item-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNWjlUQzBMWAw' type='hidden' value='1'/>
					</div>
				</div>
				
				</div>
				
				<div class='product-single' data-product-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNWTFOMzNNWgw' data-product-loaded='true' data-widget-type='sku'>
					
				<div class="product-single-container">
					<a class="product-meta" href='/store/l/lulzbot-taz-4-3d-printer/sk/MY1N33MZ'>
						<div class="product-image "><img class='product-image-widget' src='https://lh3.googleusercontent.com/j4DUqVgSmeoNj0sDcXq_TmHmQMfKT4cFRFZrTLBCkitaxDrZvjuMA5bhJhWTEhVcB27mdFveYGQ3AJ6wnKMfYA=s290' alt='LulzBot TAZ 6 Open Source 3D Printer' title='LulzBot TAZ 6 Open Source 3D Printer' data-src='https://lh3.googleusercontent.com/j4DUqVgSmeoNj0sDcXq_TmHmQMfKT4cFRFZrTLBCkitaxDrZvjuMA5bhJhWTEhVcB27mdFveYGQ3AJ6wnKMfYA' /></div>
						<div class="product-title">LulzBot TAZ 6 Open Source 3D Printer</div>
						<div class="product-desc"></div>
						<div class="product-price"><strike>2,500.00 USD</strike> 2,499.99 USD</div>
					</a>
					<div class="product-cta">
						<a href="/store/l/lulzbot-taz-4-3d-printer/sk/MY1N33MZ" class="product-btn product-learnmore">learn more</a><span class='product-btn product-addtocart add-to-cart-button' data-item-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNWTFOMzNNWgw'>Add to Cart</span>
							<input class='add-to-cart-quantity' data-item-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNWTFOMzNNWgw' type='hidden' value='1'/>
					</div>
				</div>
				
				</div>
				
				<div class='product-single' data-product-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNR1FORlE4MAw' data-product-loaded='true' data-widget-type='sku'>
					
				<div class="product-single-container">
					<a class="product-meta" href='/store/l/e3d-titan-extruder-universal/sk/MGQNFQ80'>
						<div class="product-image "><img class='product-image-widget' src='https://lh3.googleusercontent.com/KhiK0GmRPbl22mUv39v9fTYNlELrCIeJQcomZqG5wPSbWecQgqoiSR9s18mqVeQAdx6gHI7zegox-RuwTrm9sRw=s290' alt='E3D Titan Universal Extruder' title='E3D Titan Universal Extruder' data-src='https://lh3.googleusercontent.com/KhiK0GmRPbl22mUv39v9fTYNlELrCIeJQcomZqG5wPSbWecQgqoiSR9s18mqVeQAdx6gHI7zegox-RuwTrm9sRw' /></div>
						<div class="product-title">E3D Titan Universal Extruder</div>
						<div class="product-desc"></div>
						<div class="product-price"><strike>68.00 USD</strike> 63.00 USD</div>
					</a>
					<div class="product-cta">
						<a href="/store/l/e3d-titan-extruder-universal/sk/MGQNFQ80" class="product-btn product-learnmore">learn more</a><span class='product-btn product-addtocart add-to-cart-button' data-item-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNR1FORlE4MAw'>Add to Cart</span>
							<input class='add-to-cart-quantity' data-item-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNR1FORlE4MAw' type='hidden' value='1'/>
					</div>
				</div>
				
				</div>
				
				<div class='product-single' data-product-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNTEpTNFoxSAw' data-product-loaded='true' data-widget-type='sku'>
					
				<div class="product-single-container">
					<a class="product-meta" href='/store/l/ultimaker-3-extended-3d-printer-fully-assembled/sk/MLJS4Z1H'>
						<div class="product-image "><img class='product-image-widget' src='https://lh3.googleusercontent.com/pYo55Djv1s3RH-l5_hKd3BqtPOsC5qajGvp4Dto5JDfwlVGwHnbtotq7QYB1f-iPrNNwIpZMGXYs5B2bQ7mgBtg=s290' alt='Ultimaker 3 Extended 3D Printer Fully Assembled' title='Ultimaker 3 Extended 3D Printer Fully Assembled' data-src='https://lh3.googleusercontent.com/pYo55Djv1s3RH-l5_hKd3BqtPOsC5qajGvp4Dto5JDfwlVGwHnbtotq7QYB1f-iPrNNwIpZMGXYs5B2bQ7mgBtg' /></div>
						<div class="product-title">Ultimaker 3 Extended 3D Printer Fully Assembled</div>
						<div class="product-desc"></div>
						<div class="product-price">4,295.00 USD</div>
					</a>
					<div class="product-cta">
						<a href="/store/l/ultimaker-3-extended-3d-printer-fully-assembled/sk/MLJS4Z1H" class="product-btn product-learnmore">learn more</a><span class='product-btn product-addtocart add-to-cart-button' data-item-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNTEpTNFoxSAw'>Add to Cart</span>
							<input class='add-to-cart-quantity' data-item-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNTEpTNFoxSAw' type='hidden' value='1'/>
					</div>
				</div>
				
				</div>
				
				<div class='product-single' data-product-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNTjJFVlMxNAw' data-product-loaded='true' data-widget-type='sku'>
					
				<div class="product-single-container">
					<a class="product-meta" href='/store/l/blue-pro-series-nylon-175-3D-printer-filament/sk/MN2EVS14'>
						<div class="product-image "><img class='product-image-widget' src='https://lh3.googleusercontent.com/rJS1LBUN0hhj5PmdVh_gNPqsZR9HRUJfRzgp38EAfQlXmejGRzm9nUZNQR6D3_roOBnoAL_VgsscMO4oHPKQdjfa=s290' alt='Blue PRO Series Nylon Filament - 1.75mm (0.75kg)' title='Blue PRO Series Nylon Filament - 1.75mm (0.75kg)' data-src='https://lh3.googleusercontent.com/rJS1LBUN0hhj5PmdVh_gNPqsZR9HRUJfRzgp38EAfQlXmejGRzm9nUZNQR6D3_roOBnoAL_VgsscMO4oHPKQdjfa' /></div>
						<div class="product-title">Blue PRO Series Nylon Filament - 1.75mm (0.75kg)</div>
						<div class="product-desc"></div>
						<div class="product-price"><strike>65.00 USD</strike> 55.00 USD</div>
					</a>
					<div class="product-cta">
						<a href="/store/l/blue-pro-series-nylon-175-3D-printer-filament/sk/MN2EVS14" class="product-btn product-learnmore">learn more</a><span class='product-btn product-addtocart add-to-cart-button' data-item-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNTjJFVlMxNAw'>Add to Cart</span>
							<input class='add-to-cart-quantity' data-item-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNTjJFVlMxNAw' type='hidden' value='1'/>
					</div>
				</div>
				
				</div>
				
				<div class='product-single' data-product-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNQ04xWU5WRQw' data-product-loaded='true' data-widget-type='sku'>
					
				<div class="product-single-container">
					<a class="product-meta" href='/store/l/bcn3d-sigma-r17-independent-dual-extruder-3d-printer/sk/MCN1YNVE'>
						<div class="product-image "><img class='product-image-widget' src='https://lh3.googleusercontent.com/kMkQUvafLdMBVVDSWqkki64sPo_EoFTfPGtomms2vRCrSA0msnTDbLXmtk6EF7xo1_P5aAGxFSZux1SIzvIa2OQ7=s290' alt='BCN3D Sigma R17 Independent Dual Extruder 3D Printer' title='BCN3D Sigma R17 Independent Dual Extruder 3D Printer' data-src='https://lh3.googleusercontent.com/kMkQUvafLdMBVVDSWqkki64sPo_EoFTfPGtomms2vRCrSA0msnTDbLXmtk6EF7xo1_P5aAGxFSZux1SIzvIa2OQ7' /></div>
						<div class="product-title">BCN3D Sigma R17 Independent Dual Extruder 3D Printer</div>
						<div class="product-desc"></div>
						<div class="product-price">2,695.00 USD</div>
					</a>
					<div class="product-cta">
						<a href="/store/l/bcn3d-sigma-r17-independent-dual-extruder-3d-printer/sk/MCN1YNVE" class="product-btn product-learnmore">learn more</a><a href="/store/l/bcn3d-sigma-r17-independent-dual-extruder-3d-printer/sk/MCN1YNVE" class="product-btn product-outofstock">Out of Stock</a>
					</div>
				</div>
				
				</div>
				
				<div class='product-single' data-product-key='ag1zfm1oLXBscy1wcm9kchgLEgpQcm9kdWN0U2t1IghNUDg2TFgyVQw' data-product-loaded='true' data-widget-type='sku'>
					
				<div class="product-single-container">
					<a class="product-meta" href='/store/l/peopoly-moai-laser-sla-3d-printer-kit/sk/MP86LX2U'>
						<div class="product-image "><img class='product-image-widget' src='https://lh3.googleusercontent.com/ZBU7PbMZadxUxfY2UxVupitfSnkP3Tg-RizP55alzWmFlorEC45sluYFjxMpIzdEF8tcOp13mq8ScQxFIrnm2NBr=s290' alt='Peopoly Moai Laser SLA 3D Printer - Kit' title='Peopoly Moai Laser SLA 3D Printer - Kit' data-src='https://lh3.googleusercontent.com/ZBU7PbMZadxUxfY2UxVupitfSnkP3Tg-RizP55alzWmFlorEC45sluYFjxMpIzdEF8tcOp13mq8ScQxFIrnm2NBr' /></div>
						<div class="product-title">Peopoly Moai Laser SLA 3D Printer - Kit</div>
						<div class="product-desc"></div>
						<div class="product-price">1,295.00 USD</div>
					</a>
					<div class="product-cta">
						<a href="/store/l/peopoly-moai-laser-sla-3d-printer-kit/sk/MP86LX2U" class="product-btn product-learnmore">learn more</a><a href="/store/l/peopoly-moai-laser-sla-3d-printer-kit/sk/MP86LX2U" class="product-btn product-outofstock">Out of Stock</a>
					</div>
				</div>
				
				</div>
				
					</div>
				</div>
			</div>
			<!-- /end dynamically recommended sections -->

		</div>
		<!-- /end page content -->
	</div>
</div> <!-- /end col-lg-12 --> 
		
	</div> <!-- end content row -->    
</div> <!-- end the container -->

<div class="footer clearfix">
	<div class="col-lg-12">
		<div class="row newsletter">
			<div class="col-lg-8 email">
				<p class="latest">Get The Latest From <strong>MatterHackers</strong></p>

				<form action="https://matterhackers.us5.list-manage.com/subscribe/post?u=5f4c3e8c3329d1f9784cbad05&amp;id=dccd3cdce8" method="post" name="mc-embedded-subscribe-form"  target="_blank" id="mc-embedded-subscribe-form" class="validate form-inline novalidate mailchimp">
					<div class="form-group">
						<input id="mce-EMAIL" class="newsletter-email" type="email" name="EMAIL" placeholder="Enter your email address..." size="55">
					</div>
					<div class="form-group">
						<button type="button" class="form-control button button-submit" id="newsletterSubscribeLink">Subscribe</button>
					</div>
				</form>
				<p id="newsletterSignupMessage" style="display:none;">Please enter a valid email.</p>
			</div>

			<div class="col-lg-4 social-footer">
				<ul class="social social-blue">
					<li><a href="https://www.facebook.com/MatterHackers" target="_blank" class="facebook hide-text">Facebook</a></li>
					<li><a href="https://twitter.com/matterhackers" target="_blank" class="twitter hide-text">Twitter</a></li>
					<li><a href="https://instagram.com/matterhackers/" target="_blank" class="instagram hide-text">Instagram</a></li>
					<li><a href="https://www.linkedin.com/company/matterhackers-inc-" target="_blank" class="linkedin hide-text">LinkedIn</a></li>
					<li><a href="https://www.pinterest.com/MatterHackers/" target="_blank" class="pinterest hide-text">Pinterest</a></li>
					<li><a href="https://plus.google.com/100787768994620194257/posts" target="_blank" class="googleplus hide-text">Google Plus</a></li>
					<li><a href="https://www.youtube.com/user/MatterHackersInc" target="_blank" class="youtube hide-text">YouTube</a></li>
				</ul>
			</div>
		</div>

		<div class="row site-map">
			<div class="col-lg-3 col-md-4 col-sm-12 col-xs-12 support">
				<ul>
					<li><span class="title">Sales &amp; Support</span>
						<ul>
							<li><a href="tel:+19496135838" class="no-link">+1 (949) 613-5838</a></li>
							<li><a href="mailto:support@matterhackers.com" class="no-link">support@matterhackers.com</a></li>
						</ul>
					</li>
				</ul>
			</div>

			<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12 menu">
				<ul>
					<li><span class="title">Browse</span>
						<ul>
							<li><a href="/store">Store</a></li>
							<li><a href="/news">News</a></li>
							<li><a href="/showroom">Showroom</a></li>
							<li><a href="/about">About</a></li>
							<li><a href="/community">Community</a></li>
							<li><a href="/support">Support</a></li>
						</ul>
					</li>
				</ul>
			</div>

			<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12 menu">
				<ul>
					<li><span class="title">MatterHackers</span>
						<ul>
							<li><a href="/contact">Contact</a></li>
							<li><a href="/about/rewards">Rewards Program</a></li>
							<li><a href="/policies/returns">Return Policy</a></li>
							<li><a href="/policies/privacy">Privacy Policy</a></li>
							<li><a href="/policies/terms">Terms of Use</a></li>
						</ul>
					</li>
				</ul>
			</div>

			<div class="col-lg-3 col-md-12 col-sm-12 col-xs-12">
				<ul class="company">
					<li>
						<a href="/about" class="logo" alt="logo"><img src="/static/brand/mh-logo-white.svg" alt="MatterHackers" width="115" /></a>
					</li>
				</ul>

				<div class="footer-copyright"><p>&copy; 2018 MatterHackers Inc.</p></div>
			</div>
		</div>
	</div>
</div>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
<script>window.jQuery || document.write('<script src="/js/jquery-1.7.2.min.js"><\/script>')</script>
<script type="text/javascript" src="/js/0.1/bruha-plugins.js"></script>
<script type="text/javascript" src="/js/2018-03-19a_408421159651901749/bruha-scripts.js"></script>
<script type="text/javascript" src="/js/2018-03-19a_408421159651901749/easy-affiliate.js"></script>

 
		<script type="text/javascript" src="/js/1.6.0/slick.min.js"></script>
        <script type="text/javascript" src="/js/2018-03-19a_408421159651901749/bruha-home.js"></script>
            
<script type="text/javascript">
var google_tag_params = {
ecomm_totalvalue: 1,

ecomm_pagetype: 'home',
};
</script>
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 995156269;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/995156269/?guid=ON&amp;script=0"/>
</div>
</noscript>
		 
<script type="text/javascript">
	var _gaq = _gaq || [];
	_gaq.push(['_setAccount', 'UA-32372325-1']);
	_gaq.push(['_setDomainName', 'matterhackers.com']);
	_gaq.push(['_setAllowLinker', true]);
	_gaq.push(['_trackPageview']);

	(function () {
		var ga = document.createElement('script');
		ga.type = 'text/javascript';
		ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
		var s = document.getElementsByTagName('script')[0];
		s.parentNode.insertBefore(ga, s);
	})();
</script>
<script type="text/javascript">
	var $_GET = {};
	if(document.location.toString().indexOf('?') !== -1) {
		var query = document.location
					   .toString()
					   .replace(/^.*?\?/, '')
					   .replace(/#.*$/, '')
					   .split('&');

		for(var i=0, l=query.length; i<l; i++) {
		   var aux = decodeURIComponent(query[i]).split('=');
		   $_GET[aux[0]] = aux[1];
		}
	}

	if ($_GET['aff'] != undefined){
		window.affiliately.startTracking('AF-107329');
	} else if ($_GET['rcode'] != undefined){
		var rcode_ref = {};
		rcode_ref['YTUBE'] = '7350';
		rcode_ref['S9MAT6'] = '7351';
		rcode_ref['SAF735'] = '7354';
		rcode_ref['EANDK'] = '7355';
		rcode_ref['ALOHA'] = '7359';
		rcode_ref['3DP365'] = '7357';
		rcode_ref['TSAN86'] = '7360';
		rcode_ref['HT8F48'] = '7363';
		rcode_ref['ANDRWS'] = '7367';
		rcode_ref['QXY75T'] = '7368';
		rcode_ref['MKRMSE'] = '7369';
		rcode_ref['CHKH'] = '7370';
		rcode_ref['RRP941'] = '7371';
		rcode_ref['JWALL'] = '7372';
		rcode_ref['CJPRNT'] = '7373';
		rcode_ref['PYRO'] = '7374';
		rcode_ref['PNSHD'] = '7375';
		rcode_ref['JATMN'] = '7376';
		rcode_ref['PRESS'] = '7378';
		rcode_ref['AZTECH15'] = '7379';
		rcode_ref['FDMGRU'] = '7381';
		rcode_ref['Z9HG5E'] = '7383';
		rcode_ref['CORRIDOR'] = '7384';
		rcode_ref['N3RD'] = '7385';
		rcode_ref['TGWDEF'] = '7386';
		rcode_ref['3DNOOB'] = '7387';
		rcode_ref['GEEKDAD'] = '7388';
		rcode_ref['LANOC'] = '7389';
		rcode_ref['RWG3D'] = '7390';
		rcode_ref['MKRHUB'] = '7391';
		rcode_ref['MODEL3D'] = '7392';
		rcode_ref['GEARDFW'] = '7393';
		rcode_ref['COOCFIL15'] = '7394';
		rcode_ref['JOEMIKE3D'] = '7395';
		rcode_ref['ITMOM'] = '7396';
		rcode_ref['MRPINSKI'] = '7397';
		rcode_ref['VERTVIXEN'] = '7398';
		rcode_ref['ILTMS'] = '7403';

		if (rcode_ref[$_GET['rcode']] != undefined) {

			window.affiliately.startTracking('AF-107329', rcode_ref[$_GET['rcode']]);
		}
	}

</script>
<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "WebSite",
  "url": "https://www.matterhackers.com",
  "name": "MatterHackers",
  "alternateName": "MatterHackers - The 3D Printing Experts",
  "potentialAction": {
	"@type": "SearchAction",
	"target": "https://www.matterhackers.com/s/store?q={search_term_string}",
	"query-input": "required name=search_term_string"
  }
}
</script>
<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "Organization",
  "url": "https://www.matterhackers.com",
  "name": "MatterHackers",
  "legalName" : "MatterHackers, Inc.",
  "foundingDate": "2012",
  "logo": "https://lh3.googleusercontent.com/Ap7LtFnQn4ltCshWdu-RtfTm8_3yuOPojbDGEnqRo7R-BbnAKbFILrVu04VvKQEPlyA5tUyaUrcCKGP88spbIey1TA",
	"contactPoint": {
	 "@type": "ContactPoint",
	 "contactType": "customer support",
	 "telephone": "[+949-613-5838]",
	 "email": "support@matterhackers.com"
  },
  "address": {
	 "@type": "PostalAddress",
	 "streetAddress": "27156 Burbank",
	 "addressLocality": "Lake Forest",
	 "addressRegion": "CA",
	 "postalCode": "92610",
	 "addressCountry": "USA"
  },
  "sameAs": [
	"https://www.facebook.com/MatterHackers",
	"https://twitter.com/matterhackers",
	"https://instagram.com/matterhackers/",
	"https://www.linkedin.com/company/matterhackers-inc-",
	"https://www.pinterest.com/MatterHackers/",
	"https://plus.google.com/100787768994620194257/posts",
	"https://www.youtube.com/user/MatterHackersInc"
  ]
}
</script>
<script type="text/javascript">
	adroll_adv_id = "U2GFQERCQFEOVBKU7PQL6M";
	adroll_pix_id = "LKN3IOS7AZCE3JS3ZJFFRF";
	(function () {
		var oldonload = window.onload;
		window.onload = function () {
			__adroll_loaded = true;
			var scr = document.createElement("script");
			var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
			scr.setAttribute('async', 'true');
			scr.type = "text/javascript";
			scr.src = host + "/j/roundtrip.js";
			((document.getElementsByTagName('head') || [null])[0] || document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
			if (oldonload) {
				oldonload()
			}
		};
	}());
</script>

</body>
</html>