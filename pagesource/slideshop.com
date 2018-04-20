<!DOCTYPE html>

<html lang="en">

	<head>
		
		<title>
	Slideshop
</title>
		
		<link rel="shortcut icon" href="/static/favicon.png"/>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		
		
		<!-- start Omniconvert.com code -->
		<link rel="dns-prefetch" href="//app.omniconvert.com"/>
		<script type="text/javascript" src="//cdn.omniconvert.com/js/w314165.js"></script>
		<!-- end Omniconvert.com code --> 
			
		
		<!-- Google Tag Manager -->
		<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
			new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
			j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
			'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
			})(window,document,'script','dataLayer','GTM-MT4GS9D');
		</script>
		<!-- End Google Tag Manager -->
		
		
		<!-- Beginning of Profitwell Awesomeness Code (which loads totally asynchronously) -->
		<script type="text/javascript">
			(function(i,s,o,g,r,a,m){i['ProfitWellObject']=r;i[r]=i[r]||function(){ (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o), m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m); })(window,document,'script','https://dna8twue3dlxq.cloudfront.net/js/profitwell.js','profitwell');

			profitwell('auth_token', '1f43b366a0a4a0efb9033b1c9e379319');
			profitwell('user_email', '');
		</script>
		<!-- End of Profitwell Awesomeness Code. -->
		


		<!-- bootstrap 3.3.7 used -->
		<link rel="stylesheet" href="/static/vendor/bootstrap/css/bootstrap.min.css">
		<link rel="stylesheet" href="https://cdn.jsdelivr.net/fontawesome/4.7.0/css/font-awesome.min.css">
		<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i" rel="stylesheet">
		<link rel="stylesheet" href="/static/vendor/bootstrap/css/theme.css">
		<link rel="stylesheet" href="/static/css/slideshop.css">

		
	<link rel="stylesheet" href="/static/css/search.css">
	<link rel="stylesheet" href="/static/css/index.css">
	<link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">

	</head>
	<body>


		
		<!-- Google Tag Manager (noscript) -->
		<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MT4GS9D"
		height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
		<!-- End Google Tag Manager (noscript) -->
		
		
		<script>
			window.intercomSettings = {
				app_id: "nhaiw33x"
			};
		</script>
		<script>(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/nhaiw33x';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()</script>
		
		

		
<div class="search-section">
	
<form id="logout_form" action="/accounts/logout/" method="POST">
	<input type='hidden' name='csrfmiddlewaretoken' value='BEVYGAKzPiQTorjRajrMQcuxYlsnQqNDe6ocVvBrRl9IwgdeVcYpR0J66mTSTCua' />
</form>
<nav class="navbar navbar-default header">
	<div class="container-fluid scontainer">

		<button type="button" class="navbar-toggle navbar-left" data-toggle="collapse" data-target="#myNavbar">
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
		</button>
		<div class="navbar-header navbar-center">
			<a class="navbar-brand" href="/">
				<img class="logo" src="/static/img/logo.png" alt="Slideshop"/>
			</a>
		</div>
		<div class="collapse navbar-collapse" id="myNavbar">
			<ul class="nav navbar-nav navbar-left">
				<li class="">
					<a href="/search/">Popular</a>
				</li>
				<li class="">
					<a href="/search/?sort=new">New</a>
				</li>
				<li class="">
					<!--
					<a href="/search/?sort=discounts">Discounts</a>
					-->
					<a href="/free_powerpoint_slides">Free slides</a>
				</li>
			</ul>
			<ul class="nav navbar-nav navbar-right">

				
					<li class="">
						<a href="/subscription/">Pricing</a>
					</li>
					<li class="">
						<a data-toggle="modal" data-target="#loginModal">Sign In</a>
					</li>
				
			</ul>
		</div>
	</div>
</nav>

	<div class="hidden-xs" style="height: 165px;"></div>
	<div class="abstract">
		<h1 class="hidden-xs">Save time, look amazing!</h1>	
		<p>
			Capture your audience with 15,758 Presentation Templates for PowerPoint, Keynote and Google Slides
		</p>
	</div>
	<div class="aa-input-container" id="aa-input-container">
		<div class="input-group">
			<input type="search" id="aa-search-input" class="form-control aa-input-search search-bar" placeholder="What are you looking for?" name="search" autocomplete="on" data-bind="textInput: search_query, event: {keypress: onSearchChange}" />
			<span class="input-group-btn">
				<button class="btn btn-info aa-input-button" type="button" data-bind="click: function() { go_to_search(search_query()); }">Search</button>
			</span>
		</div>
	</div>
	<div class="company-logos">
		<div class="company-logo">
			<img src="/static/img/logos/siemens.png" alt="Siemens logo"/>
		</div>
		<div class="company-logo">
			<img src="/static/img/logos/samsung.png" alt="Samsung logo"/>
		</div>
		<div class="company-logo">
			<img src="/static/img/logos/deloitte.png" alt="Deloittelogo"/>
		</div>
		<div class="company-logo">
			<img src="/static/img/logos/nike.png" alt="Nike logo"/>
		</div>
		<div class="company-logo">
			<img src="/static/img/logos/atnt.png" alt="ATNT logo"/>
		</div>
		<div class="company-logo">
			<img src="/static/img/logos/ibm.png" alt="IBM logo"/>
		</div>
		<div class="company-logo">
			<img src="/static/img/logos/loreal.png" alt="Loreallogo"/>
		</div>
		
	</div>
</div>


<div class="promo_bar">
	<div class="promo_bar_container">

		<div class="promo_bar_item">
			<div>
				<img class="promo_icon" src="/static/img/phone.png">
			</div>
			<br class="visible-xs"/>
			<div>
				<b>Free</b> support	
			</div>
		</div>
		<div class="promo_bar_item">
			<div>
				<img class="promo_icon" src="/static/img/weekly_slides.png">
			</div>
			<br class="visible-xs"/>
			<div>
			<b>New</b> slides weekly 
			</div>
		</div>
		<div class="promo_bar_item">
			<div>
				<img class="promo_icon" src="/static/img/easy_editing.png">
			</div>
			<br class="visible-xs"/>
			<div>
			<b>Easy</b> editing
			</div>
		</div>
	</div>
</div>



<div class="index-slide-view">
	<div class="container">
		<div class="row">
			<div class="col-md-12 products-view-header">
				<h1>Categories</h1>
				<span data-bind="html: subcategory_text(), click: function() { toggle_subcategory(); }" class="product-view-button">View subcategories</span>
			</div>
		</div>
			<div class="row">
		
				<div class="col-md-4 ">
					<a href="/search/?sort=popular&amp;category=67">
					<div class="category-item">
						<img src="/static/img/category/category-small_business.jpg" style="width: 100%"/>
						<div class="info">
							Business
							<div style="position: obsolute; left: auto"> 434 slides</div>
						</div>
					</div>
					</a>
					<div data-bind="visible: show_subcategory">
						
								<div class="text-center primary-link-wrapper">
									<a class="primary-link" href="/search/?sort=popular&category=127">
										Agenda
									</a> 
								</div>
						
								<div class="text-center primary-link-wrapper">
									<a class="primary-link" href="/search/?sort=popular&category=126">
										Strategy
									</a> 
								</div>
						
								<div class="text-center primary-link-wrapper">
									<a class="primary-link" href="/search/?sort=popular&category=131">
										Teamwork
									</a> 
								</div>
						
								<div class="text-center primary-link-wrapper">
									<a class="primary-link" href="/search/?sort=popular&category=129">
										Project
									</a> 
								</div>
						
								<div class="text-center primary-link-wrapper">
									<a class="primary-link" href="/search/?sort=popular&category=113">
										By Experts
									</a> 
								</div>
						
								<div class="text-center primary-link-wrapper">
									<a class="primary-link" href="/search/?sort=popular&category=128">
										Business Plan
									</a> 
								</div>
						
								<div class="text-center primary-link-wrapper">
									<a class="primary-link" href="/search/?sort=popular&category=124">
										Company Presentation
									</a> 
								</div>
						
								<div class="text-center primary-link-wrapper">
									<a class="primary-link" href="/search/?sort=popular&category=105">
										Themed Slides
									</a> 
								</div>
						
								<div class="text-center primary-link-wrapper">
									<a class="primary-link" href="/search/?sort=popular&category=120">
										Sales
									</a> 
								</div>
						
								<div class="text-center primary-link-wrapper">
									<a class="primary-link" href="/search/?sort=popular&category=121">
										Vision and mission
									</a> 
								</div>
						
								<div class="text-center primary-link-wrapper">
									<a class="primary-link" href="/search/?sort=popular&category=68">
										SWOT
									</a> 
								</div>
						
								<div class="text-center primary-link-wrapper">
									<a class="primary-link" href="/search/?sort=popular&category=71">
										Marketing
									</a> 
								</div>
						
								<div class="text-center primary-link-wrapper">
									<a class="primary-link" href="/search/?sort=popular&category=72">
										Others
									</a> 
								</div>
						
								<div class="text-center primary-link-wrapper">
									<a class="primary-link" href="/search/?sort=popular&category=89">
										Animated Business Models
									</a> 
								</div>
						
					</div>
				</div>
			
		
				<div class="col-md-4 ">
					<a href="/search/?sort=popular&amp;category=63">
					<div class="category-item">
						<img src="/static/img/category/category-small_planning.jpg" style="width: 100%"/>
						<div class="info">
							Planning
							<div style="position: obsolute; left: auto"> 133 slides</div>
						</div>
					</div>
					</a>
					<div data-bind="visible: show_subcategory">
						
								<div class="text-center primary-link-wrapper">
									<a class="primary-link" href="/search/?sort=popular&category=125">
										Roadmaps
									</a> 
								</div>
						
								<div class="text-center primary-link-wrapper">
									<a class="primary-link" href="/search/?sort=popular&category=12">
										Timelines
									</a> 
								</div>
						
								<div class="text-center primary-link-wrapper">
									<a class="primary-link" href="/search/?sort=popular&category=64">
										Calendars
									</a> 
								</div>
						
								<div class="text-center primary-link-wrapper">
									<a class="primary-link" href="/search/?sort=popular&category=65">
										Gantt Charts
									</a> 
								</div>
						
								<div class="text-center primary-link-wrapper">
									<a class="primary-link" href="/search/?sort=popular&category=66">
										To-do &amp; Checklists
									</a> 
								</div>
						
								<div class="text-center primary-link-wrapper">
									<a class="primary-link" href="/search/?sort=popular&category=85">
										Animated Planning
									</a> 
								</div>
						
					</div>
				</div>
			
		
				<div class="col-md-4 ">
					<a href="/search/?sort=popular&amp;category=44">
					<div class="category-item">
						<img src="/static/img/category/category-small_illustrations.jpg" style="width: 100%"/>
						<div class="info">
							Illustrations
							<div style="position: obsolute; left: auto"> 243 slides</div>
						</div>
					</div>
					</a>
					<div data-bind="visible: show_subcategory">
						
								<div class="text-center primary-link-wrapper">
									<a class="primary-link" href="/search/?sort=popular&category=4">
										Spheres
									</a> 
								</div>
						
								<div class="text-center primary-link-wrapper">
									<a class="primary-link" href="/search/?sort=popular&category=3">
										Other Illustrations
									</a> 
								</div>
						
								<div class="text-center primary-link-wrapper">
									<a class="primary-link" href="/search/?sort=popular&category=5">
										Pyramids
									</a> 
								</div>
						
								<div class="text-center primary-link-wrapper">
									<a class="primary-link" href="/search/?sort=popular&category=6">
										Silhouettes
									</a> 
								</div>
						
								<div class="text-center primary-link-wrapper">
									<a class="primary-link" href="/search/?sort=popular&category=7">
										Arrows
									</a> 
								</div>
						
								<div class="text-center primary-link-wrapper">
									<a class="primary-link" href="/search/?sort=popular&category=10">
										Icons
									</a> 
								</div>
						
								<div class="text-center primary-link-wrapper">
									<a class="primary-link" href="/search/?sort=popular&category=17">
										Cubes
									</a> 
								</div>
						
								<div class="text-center primary-link-wrapper">
									<a class="primary-link" href="/search/?sort=popular&category=54">
										3D Slide Man
									</a> 
								</div>
						
								<div class="text-center primary-link-wrapper">
									<a class="primary-link" href="/search/?sort=popular&category=78">
										Notes
									</a> 
								</div>
						
								<div class="text-center primary-link-wrapper">
									<a class="primary-link" href="/search/?sort=popular&category=80">
										Speaking bubbles
									</a> 
								</div>
						
								<div class="text-center primary-link-wrapper">
									<a class="primary-link" href="/search/?sort=popular&category=97">
										Gear Wheels
									</a> 
								</div>
						
					</div>
				</div>
			
				</div>
				<div class="row">
			
		
				<div class="col-md-4 ">
					<a href="/search/?sort=popular&amp;category=1">
					<div class="category-item">
						<img src="/static/img/category/category-small_diagrams.jpg" style="width: 100%"/>
						<div class="info">
							Diagrams
							<div style="position: obsolute; left: auto"> 289 slides</div>
						</div>
					</div>
					</a>
					<div data-bind="visible: show_subcategory">
						
								<div class="text-center primary-link-wrapper">
									<a class="primary-link" href="/search/?sort=popular&category=117">
										Funnel Diagrams
									</a> 
								</div>
						
								<div class="text-center primary-link-wrapper">
									<a class="primary-link" href="/search/?sort=popular&category=16">
										Puzzle Diagrams
									</a> 
								</div>
						
								<div class="text-center primary-link-wrapper">
									<a class="primary-link" href="/search/?sort=popular&category=8">
										Stage Diagrams
									</a> 
								</div>
						
								<div class="text-center primary-link-wrapper">
									<a class="primary-link" href="/search/?sort=popular&category=13">
										Tree Diagrams
									</a> 
								</div>
						
								<div class="text-center primary-link-wrapper">
									<a class="primary-link" href="/search/?sort=popular&category=32">
										Process Diagrams
									</a> 
								</div>
						
								<div class="text-center primary-link-wrapper">
									<a class="primary-link" href="/search/?sort=popular&category=82">
										Animated Diagrams
									</a> 
								</div>
						
					</div>
				</div>
			
		
				<div class="col-md-4 ">
					<a href="/search/?sort=popular&amp;category=43">
					<div class="category-item">
						<img src="/static/img/category/category-small_charts.jpg" style="width: 100%"/>
						<div class="info">
							Charts
							<div style="position: obsolute; left: auto"> 127 slides</div>
						</div>
					</div>
					</a>
					<div data-bind="visible: show_subcategory">
						
								<div class="text-center primary-link-wrapper">
									<a class="primary-link" href="/search/?sort=popular&category=130">
										Dashboards
									</a> 
								</div>
						
								<div class="text-center primary-link-wrapper">
									<a class="primary-link" href="/search/?sort=popular&category=28">
										Pie Charts
									</a> 
								</div>
						
								<div class="text-center primary-link-wrapper">
									<a class="primary-link" href="/search/?sort=popular&category=29">
										Graphs
									</a> 
								</div>
						
								<div class="text-center primary-link-wrapper">
									<a class="primary-link" href="/search/?sort=popular&category=30">
										Matrix Charts
									</a> 
								</div>
						
								<div class="text-center primary-link-wrapper">
									<a class="primary-link" href="/search/?sort=popular&category=34">
										Organizational Charts
									</a> 
								</div>
						
								<div class="text-center primary-link-wrapper">
									<a class="primary-link" href="/search/?sort=popular&category=56">
										Charts Bundles
									</a> 
								</div>
						
								<div class="text-center primary-link-wrapper">
									<a class="primary-link" href="/search/?sort=popular&category=123">
										Flow Charts
									</a> 
								</div>
						
								<div class="text-center primary-link-wrapper">
									<a class="primary-link" href="/search/?sort=popular&category=74">
										Data-Driven Charts
									</a> 
								</div>
						
					</div>
				</div>
			
		
				<div class="col-md-4 ">
					<a href="/search/?sort=popular&amp;category=36">
					<div class="category-item">
						<img src="/static/img/category/category-small_maps.jpg" style="width: 100%"/>
						<div class="info">
							Maps
							<div style="position: obsolute; left: auto"> 309 slides</div>
						</div>
					</div>
					</a>
					<div data-bind="visible: show_subcategory">
						
								<div class="text-center primary-link-wrapper">
									<a class="primary-link" href="/search/?sort=popular&category=47">
										America
									</a> 
								</div>
						
								<div class="text-center primary-link-wrapper">
									<a class="primary-link" href="/search/?sort=popular&category=45">
										Africa
									</a> 
								</div>
						
								<div class="text-center primary-link-wrapper">
									<a class="primary-link" href="/search/?sort=popular&category=46">
										Asia
									</a> 
								</div>
						
								<div class="text-center primary-link-wrapper">
									<a class="primary-link" href="/search/?sort=popular&category=48">
										Europe
									</a> 
								</div>
						
								<div class="text-center primary-link-wrapper">
									<a class="primary-link" href="/search/?sort=popular&category=49">
										Oceania
									</a> 
								</div>
						
								<div class="text-center primary-link-wrapper">
									<a class="primary-link" href="/search/?sort=popular&category=50">
										World
									</a> 
								</div>
						
					</div>
				</div>
			
		
				</div>
	</div>
</div>


<div class="index-slide-view">
	<div class="container">
		<div class="row">
			<div class="col-md-12 products-view-header">
				<h1>Most popular</h1>
				<a href="/search/?sort=popular" ><span class="product-view-button">View All</span></a>
			</div>
		</div>
		<div class="row">
			
				<div class="col-md-4 hidden-xs hidden-sm">
	<div class="product-preview">
		
		<div class="second-tail"></div>
		<div class="first-tail"></div>
		
		<a href="/products/PowerPoint-Prepare-process-bundle-4684">
			<div class="hover-wrapper">
				

					
						<img class="active" src="https://static2.slideshop.com/resources/slide_imgs/4665/104458/New-Marketing-Process-Illustration-original.png">
					
				

					
						<img src="https://static2.slideshop.com/resources/slide_imgs/4665/104459/New-Marketing-Process-Illustration-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4665/104460/New-Marketing-Process-Illustration-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4665/104461/New-Marketing-Process-Illustration-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4665/104462/New-Marketing-Process-Illustration-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4665/104463/New-Marketing-Process-Illustration-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4665/104464/New-Marketing-Process-Illustration-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4665/104465/New-Marketing-Process-Illustration-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4623/104128/Process-Gear-Template-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4623/104129/Process-Gear-Template-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4623/104130/Process-Gear-Template-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4623/104131/Process-Gear-Template-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4623/104132/Process-Gear-Template-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4623/104133/Process-Gear-Template-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4623/104134/Process-Gear-Template-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4623/104135/Process-Gear-Template-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4676/104551/Recruitment-Process-Template-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4676/104552/Recruitment-Process-Template-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4676/104553/Recruitment-Process-Template-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4676/104554/Recruitment-Process-Template-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4676/104555/Recruitment-Process-Template-original.png">
					
				
			</div>
		</a>
	</div>
	<div class="product-info">
		<div class="name">New Process bundle</div>
		<div class="right">
			<span class="num_slides">61 slides</span> 
			<span class="tag">Bundle</span>
			<span class="discount">$185</span> <span class="price">$74</span>
		</div>
	</div>
</div>
<div class="col-xs-6 visible-xs visible-sm">
	<div class="product-preview">
		
		<div class="second-tail"></div>
		<div class="first-tail"></div>
		
		<a href="/products/PowerPoint-Prepare-process-bundle-4684">
			<div class="hover-wrapper">
				
					
						<img class="active" src="https://static2.slideshop.com/resources/slide_imgs/4665/104458/New-Marketing-Process-Illustration-original.png">
					
				
					
						<img src="https://static2.slideshop.com/resources/slide_imgs/4665/104459/New-Marketing-Process-Illustration-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4665/104460/New-Marketing-Process-Illustration-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4665/104461/New-Marketing-Process-Illustration-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4665/104462/New-Marketing-Process-Illustration-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4665/104463/New-Marketing-Process-Illustration-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4665/104464/New-Marketing-Process-Illustration-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4665/104465/New-Marketing-Process-Illustration-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4623/104128/Process-Gear-Template-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4623/104129/Process-Gear-Template-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4623/104130/Process-Gear-Template-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4623/104131/Process-Gear-Template-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4623/104132/Process-Gear-Template-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4623/104133/Process-Gear-Template-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4623/104134/Process-Gear-Template-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4623/104135/Process-Gear-Template-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4676/104551/Recruitment-Process-Template-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4676/104552/Recruitment-Process-Template-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4676/104553/Recruitment-Process-Template-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4676/104554/Recruitment-Process-Template-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4676/104555/Recruitment-Process-Template-original.png">
					
				
			</div>
		</a>
	</div>
	<div class="product-info">
		<div class="name">New Process bundle</div>
		<div class="right">
			<span class="tag">Bundle</span>
			<span class="discount">$185</span> <span class="price">$74</span>
		</div>
	</div>
</div>

			
				<div class="col-md-4 hidden-xs hidden-sm">
	<div class="product-preview">
		
		<div class="second-tail"></div>
		<div class="first-tail"></div>
		
		<a href="/products/PowerPoint-2018-Bundle-4688">
			<div class="hover-wrapper">
				

					
						<img class="active" src="https://static2.slideshop.com/resources/slide_imgs/4614/104064/Goals-New-original.png">
					
				

					
						<img src="https://static2.slideshop.com/resources/slide_imgs/4614/104065/Goals-New-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4614/104066/Goals-New-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4614/104067/Goals-New-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4614/104068/Goals-New-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4614/104069/Goals-New-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4614/104070/Goals-New-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4614/104071/Goals-New-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4556/103623/Timeline-Conservative-New-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4556/103624/Timeline-Conservative-New-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4556/103625/Timeline-Conservative-New-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4556/103626/Timeline-Conservative-New-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4556/103627/Timeline-Conservative-New-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4556/103628/Timeline-Conservative-New-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4556/103629/Timeline-Conservative-New-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4556/103630/Timeline-Conservative-New-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4556/103631/Timeline-Conservative-New-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4556/103632/Timeline-Conservative-New-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4556/103633/Timeline-Conservative-New-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4619/104096/Gantt-Chart-Week-New-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4619/104097/Gantt-Chart-Week-New-original.png">
					
				
			</div>
		</a>
	</div>
	<div class="product-info">
		<div class="name">Planning Bundle 2018</div>
		<div class="right">
			<span class="num_slides">53 slides</span> 
			<span class="tag">Bundle</span>
			<span class="discount">$145</span> <span class="price">$87</span>
		</div>
	</div>
</div>
<div class="col-xs-6 visible-xs visible-sm">
	<div class="product-preview">
		
		<div class="second-tail"></div>
		<div class="first-tail"></div>
		
		<a href="/products/PowerPoint-2018-Bundle-4688">
			<div class="hover-wrapper">
				
					
						<img class="active" src="https://static2.slideshop.com/resources/slide_imgs/4614/104064/Goals-New-original.png">
					
				
					
						<img src="https://static2.slideshop.com/resources/slide_imgs/4614/104065/Goals-New-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4614/104066/Goals-New-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4614/104067/Goals-New-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4614/104068/Goals-New-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4614/104069/Goals-New-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4614/104070/Goals-New-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4614/104071/Goals-New-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4556/103623/Timeline-Conservative-New-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4556/103624/Timeline-Conservative-New-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4556/103625/Timeline-Conservative-New-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4556/103626/Timeline-Conservative-New-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4556/103627/Timeline-Conservative-New-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4556/103628/Timeline-Conservative-New-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4556/103629/Timeline-Conservative-New-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4556/103630/Timeline-Conservative-New-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4556/103631/Timeline-Conservative-New-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4556/103632/Timeline-Conservative-New-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4556/103633/Timeline-Conservative-New-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4619/104096/Gantt-Chart-Week-New-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4619/104097/Gantt-Chart-Week-New-original.png">
					
				
			</div>
		</a>
	</div>
	<div class="product-info">
		<div class="name">Planning Bundle 2018</div>
		<div class="right">
			<span class="tag">Bundle</span>
			<span class="discount">$145</span> <span class="price">$87</span>
		</div>
	</div>
</div>

			
				<div class="col-md-4 hidden-xs hidden-sm">
	<div class="product-preview">
		
		<a href="/products/PowerPoint-New-Roadmap-4502">
			<div class="hover-wrapper">
				

					
						<img class="active" src="https://static2.slideshop.com/resources/slide_imgs/4502/102583/New-Roadmap-original.png">
					
				

					
						<img src="https://static2.slideshop.com/resources/slide_imgs/4502/102584/New-Roadmap-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4502/102585/New-Roadmap-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4502/102586/New-Roadmap-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4502/102587/New-Roadmap-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4502/102588/New-Roadmap-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4502/102589/New-Roadmap-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4502/102590/New-Roadmap-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4502/102591/New-Roadmap-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4502/102592/New-Roadmap-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4502/102593/New-Roadmap-original.png">
					
				
			</div>
		</a>
	</div>
	<div class="product-info">
		<div class="name">New Roadmap</div>
		<div class="right">
			<span class="num_slides">11 slides</span> 
			
			 <span class="price">$29</span>
		</div>
	</div>
</div>
<div class="col-xs-6 visible-xs visible-sm">
	<div class="product-preview">
		
		<a href="/products/PowerPoint-New-Roadmap-4502">
			<div class="hover-wrapper">
				
					
						<img class="active" src="https://static2.slideshop.com/resources/slide_imgs/4502/102583/New-Roadmap-original.png">
					
				
					
						<img src="https://static2.slideshop.com/resources/slide_imgs/4502/102584/New-Roadmap-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4502/102585/New-Roadmap-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4502/102586/New-Roadmap-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4502/102587/New-Roadmap-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4502/102588/New-Roadmap-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4502/102589/New-Roadmap-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4502/102590/New-Roadmap-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4502/102591/New-Roadmap-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4502/102592/New-Roadmap-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4502/102593/New-Roadmap-original.png">
					
				
			</div>
		</a>
	</div>
	<div class="product-info">
		<div class="name">New Roadmap</div>
		<div class="right">
			
			 <span class="price">$29</span>
		</div>
	</div>
</div>

			
				<div class="col-md-4 hidden-xs hidden-sm">
	<div class="product-preview">
		
		<a href="/products/PowerPoint-New-Marketing-Plan-Presentation-4675">
			<div class="hover-wrapper">
				

					
						<img class="active" src="https://static2.slideshop.com/resources/slide_imgs/4675/104530/New-Marketing-Plan-Presentation-original.png">
					
				

					
						<img src="https://static2.slideshop.com/resources/slide_imgs/4675/104531/New-Marketing-Plan-Presentation-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4675/104532/New-Marketing-Plan-Presentation-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4675/104533/New-Marketing-Plan-Presentation-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4675/104534/New-Marketing-Plan-Presentation-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4675/104535/New-Marketing-Plan-Presentation-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4675/104536/New-Marketing-Plan-Presentation-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4675/104537/New-Marketing-Plan-Presentation-original.png">
					
				
			</div>
		</a>
	</div>
	<div class="product-info">
		<div class="name">New Marketing Plan Presentation</div>
		<div class="right">
			<span class="num_slides">8 slides</span> 
			
			 <span class="price">$29</span>
		</div>
	</div>
</div>
<div class="col-xs-6 visible-xs visible-sm">
	<div class="product-preview">
		
		<a href="/products/PowerPoint-New-Marketing-Plan-Presentation-4675">
			<div class="hover-wrapper">
				
					
						<img class="active" src="https://static2.slideshop.com/resources/slide_imgs/4675/104530/New-Marketing-Plan-Presentation-original.png">
					
				
					
						<img src="https://static2.slideshop.com/resources/slide_imgs/4675/104531/New-Marketing-Plan-Presentation-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4675/104532/New-Marketing-Plan-Presentation-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4675/104533/New-Marketing-Plan-Presentation-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4675/104534/New-Marketing-Plan-Presentation-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4675/104535/New-Marketing-Plan-Presentation-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4675/104536/New-Marketing-Plan-Presentation-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4675/104537/New-Marketing-Plan-Presentation-original.png">
					
				
			</div>
		</a>
	</div>
	<div class="product-info">
		<div class="name">New Marketing Plan Presentation</div>
		<div class="right">
			
			 <span class="price">$29</span>
		</div>
	</div>
</div>

			
				<div class="col-md-4 hidden-xs hidden-sm">
	<div class="product-preview">
		
		<div class="second-tail"></div>
		<div class="first-tail"></div>
		
		<a href="/products/PowerPoint-Project-Management-Package-4685">
			<div class="hover-wrapper">
				

					
						<img class="active" src="https://static2.slideshop.com/resources/slide_imgs/4265/97889/Project-Management-Questions-to-Ask-to-Succeed-original.png">
					
				

					
						<img src="https://static2.slideshop.com/resources/slide_imgs/4265/97890/Project-Management-Questions-to-Ask-to-Succeed-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4265/97891/Project-Management-Questions-to-Ask-to-Succeed-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4265/97892/Project-Management-Questions-to-Ask-to-Succeed-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4265/97893/Project-Management-Questions-to-Ask-to-Succeed-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4265/97894/Project-Management-Questions-to-Ask-to-Succeed-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4265/97895/Project-Management-Questions-to-Ask-to-Succeed-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4265/97896/Project-Management-Questions-to-Ask-to-Succeed-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4265/97897/Project-Management-Questions-to-Ask-to-Succeed-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4265/97898/Project-Management-Questions-to-Ask-to-Succeed-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4265/97899/Project-Management-Questions-to-Ask-to-Succeed-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4265/97900/Project-Management-Questions-to-Ask-to-Succeed-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4265/97901/Project-Management-Questions-to-Ask-to-Succeed-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4265/97902/Project-Management-Questions-to-Ask-to-Succeed-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4265/97903/Project-Management-Questions-to-Ask-to-Succeed-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4618/104088/Gantt-Chart-Month-New-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4618/104089/Gantt-Chart-Month-New-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4618/104090/Gantt-Chart-Month-New-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4618/104091/Gantt-Chart-Month-New-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4618/104092/Gantt-Chart-Month-New-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4618/104093/Gantt-Chart-Month-New-original.png">
					
				
			</div>
		</a>
	</div>
	<div class="product-info">
		<div class="name">Project Management Package</div>
		<div class="right">
			<span class="num_slides">76 slides</span> 
			<span class="tag">Bundle</span>
			 <span class="price">$255</span>
		</div>
	</div>
</div>
<div class="col-xs-6 visible-xs visible-sm">
	<div class="product-preview">
		
		<div class="second-tail"></div>
		<div class="first-tail"></div>
		
		<a href="/products/PowerPoint-Project-Management-Package-4685">
			<div class="hover-wrapper">
				
					
						<img class="active" src="https://static2.slideshop.com/resources/slide_imgs/4265/97889/Project-Management-Questions-to-Ask-to-Succeed-original.png">
					
				
					
						<img src="https://static2.slideshop.com/resources/slide_imgs/4265/97890/Project-Management-Questions-to-Ask-to-Succeed-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4265/97891/Project-Management-Questions-to-Ask-to-Succeed-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4265/97892/Project-Management-Questions-to-Ask-to-Succeed-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4265/97893/Project-Management-Questions-to-Ask-to-Succeed-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4265/97894/Project-Management-Questions-to-Ask-to-Succeed-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4265/97895/Project-Management-Questions-to-Ask-to-Succeed-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4265/97896/Project-Management-Questions-to-Ask-to-Succeed-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4265/97897/Project-Management-Questions-to-Ask-to-Succeed-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4265/97898/Project-Management-Questions-to-Ask-to-Succeed-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4265/97899/Project-Management-Questions-to-Ask-to-Succeed-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4265/97900/Project-Management-Questions-to-Ask-to-Succeed-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4265/97901/Project-Management-Questions-to-Ask-to-Succeed-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4265/97902/Project-Management-Questions-to-Ask-to-Succeed-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4265/97903/Project-Management-Questions-to-Ask-to-Succeed-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4618/104088/Gantt-Chart-Month-New-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4618/104089/Gantt-Chart-Month-New-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4618/104090/Gantt-Chart-Month-New-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4618/104091/Gantt-Chart-Month-New-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4618/104092/Gantt-Chart-Month-New-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4618/104093/Gantt-Chart-Month-New-original.png">
					
				
			</div>
		</a>
	</div>
	<div class="product-info">
		<div class="name">Project Management Package</div>
		<div class="right">
			<span class="tag">Bundle</span>
			 <span class="price">$255</span>
		</div>
	</div>
</div>

			
				<div class="col-md-4 hidden-xs hidden-sm">
	<div class="product-preview">
		
		<a href="/products/PowerPoint-Strategy-Icons-Google-Slides-4243">
			<div class="hover-wrapper">
				

					
						<img class="active" src="https://static2.slideshop.com/resources/slide_imgs/4243/96092/Strategy-Icons-Google-Slides-original.png">
					
				

					
						<img src="https://static2.slideshop.com/resources/slide_imgs/4243/96093/Strategy-Icons-Google-Slides-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4243/96094/Strategy-Icons-Google-Slides-original.png">
					
				
			</div>
		</a>
	</div>
	<div class="product-info">
		<div class="name">Strategy Icons Google Style</div>
		<div class="right">
			<span class="num_slides">3 slides</span> 
			
			 <span class="price">$19</span>
		</div>
	</div>
</div>
<div class="col-xs-6 visible-xs visible-sm">
	<div class="product-preview">
		
		<a href="/products/PowerPoint-Strategy-Icons-Google-Slides-4243">
			<div class="hover-wrapper">
				
					
						<img class="active" src="https://static2.slideshop.com/resources/slide_imgs/4243/96092/Strategy-Icons-Google-Slides-original.png">
					
				
					
						<img src="https://static2.slideshop.com/resources/slide_imgs/4243/96093/Strategy-Icons-Google-Slides-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4243/96094/Strategy-Icons-Google-Slides-original.png">
					
				
			</div>
		</a>
	</div>
	<div class="product-info">
		<div class="name">Strategy Icons Google Style</div>
		<div class="right">
			
			 <span class="price">$19</span>
		</div>
	</div>
</div>

			
		</div>
		<br/>
		<br/>
		<br/>
		<div class="row">
			<div class="col-md-12 products-view-header">
				<h1>New</h1>
				<a href="/search/?sort=new"><span class="product-view-button">View All</span></a>
			</div>
		</div>
		<div class="row">
			
				<div class="col-md-4 hidden-xs hidden-sm">
	<div class="product-preview">
		
		<div class="second-tail"></div>
		<div class="first-tail"></div>
		
		<a href="/products/PowerPoint-2018-Bundle-4688">
			<div class="hover-wrapper">
				

					
						<img class="active" src="https://static2.slideshop.com/resources/slide_imgs/4614/104064/Goals-New-original.png">
					
				

					
						<img src="https://static2.slideshop.com/resources/slide_imgs/4614/104065/Goals-New-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4614/104066/Goals-New-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4614/104067/Goals-New-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4614/104068/Goals-New-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4614/104069/Goals-New-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4614/104070/Goals-New-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4614/104071/Goals-New-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4556/103623/Timeline-Conservative-New-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4556/103624/Timeline-Conservative-New-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4556/103625/Timeline-Conservative-New-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4556/103626/Timeline-Conservative-New-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4556/103627/Timeline-Conservative-New-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4556/103628/Timeline-Conservative-New-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4556/103629/Timeline-Conservative-New-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4556/103630/Timeline-Conservative-New-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4556/103631/Timeline-Conservative-New-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4556/103632/Timeline-Conservative-New-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4556/103633/Timeline-Conservative-New-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4619/104096/Gantt-Chart-Week-New-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4619/104097/Gantt-Chart-Week-New-original.png">
					
				
			</div>
		</a>
	</div>
	<div class="product-info">
		<div class="name">Planning Bundle 2018</div>
		<div class="right">
			<span class="num_slides">53 slides</span> 
			<span class="tag">Bundle</span>
			<span class="discount">$145</span> <span class="price">$87</span>
		</div>
	</div>
</div>
<div class="col-xs-6 visible-xs visible-sm">
	<div class="product-preview">
		
		<div class="second-tail"></div>
		<div class="first-tail"></div>
		
		<a href="/products/PowerPoint-2018-Bundle-4688">
			<div class="hover-wrapper">
				
					
						<img class="active" src="https://static2.slideshop.com/resources/slide_imgs/4614/104064/Goals-New-original.png">
					
				
					
						<img src="https://static2.slideshop.com/resources/slide_imgs/4614/104065/Goals-New-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4614/104066/Goals-New-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4614/104067/Goals-New-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4614/104068/Goals-New-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4614/104069/Goals-New-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4614/104070/Goals-New-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4614/104071/Goals-New-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4556/103623/Timeline-Conservative-New-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4556/103624/Timeline-Conservative-New-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4556/103625/Timeline-Conservative-New-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4556/103626/Timeline-Conservative-New-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4556/103627/Timeline-Conservative-New-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4556/103628/Timeline-Conservative-New-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4556/103629/Timeline-Conservative-New-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4556/103630/Timeline-Conservative-New-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4556/103631/Timeline-Conservative-New-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4556/103632/Timeline-Conservative-New-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4556/103633/Timeline-Conservative-New-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4619/104096/Gantt-Chart-Week-New-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4619/104097/Gantt-Chart-Week-New-original.png">
					
				
			</div>
		</a>
	</div>
	<div class="product-info">
		<div class="name">Planning Bundle 2018</div>
		<div class="right">
			<span class="tag">Bundle</span>
			<span class="discount">$145</span> <span class="price">$87</span>
		</div>
	</div>
</div>

			
				<div class="col-md-4 hidden-xs hidden-sm">
	<div class="product-preview">
		
		<a href="/products/PowerPoint-Work-Life-Balance-4263">
			<div class="hover-wrapper">
				

					
						<img class="active" src="https://static2.slideshop.com/resources/slide_imgs/4263/98072/Work-Life-Balance-original.png">
					
				

					
						<img src="https://static2.slideshop.com/resources/slide_imgs/4263/98073/Work-Life-Balance-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4263/98074/Work-Life-Balance-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4263/98075/Work-Life-Balance-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4263/98076/Work-Life-Balance-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4263/98077/Work-Life-Balance-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4263/98078/Work-Life-Balance-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4263/98079/Work-Life-Balance-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4263/98080/Work-Life-Balance-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4263/98081/Work-Life-Balance-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4263/98082/Work-Life-Balance-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4263/98083/Work-Life-Balance-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4263/98084/Work-Life-Balance-original.png">
					
				
			</div>
		</a>
	</div>
	<div class="product-info">
		<div class="name">Work Life Balance</div>
		<div class="right">
			<span class="num_slides">13 slides</span> 
			
			<span class="discount">$52</span> <span class="price">$9</span>
		</div>
	</div>
</div>
<div class="col-xs-6 visible-xs visible-sm">
	<div class="product-preview">
		
		<a href="/products/PowerPoint-Work-Life-Balance-4263">
			<div class="hover-wrapper">
				
					
						<img class="active" src="https://static2.slideshop.com/resources/slide_imgs/4263/98072/Work-Life-Balance-original.png">
					
				
					
						<img src="https://static2.slideshop.com/resources/slide_imgs/4263/98073/Work-Life-Balance-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4263/98074/Work-Life-Balance-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4263/98075/Work-Life-Balance-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4263/98076/Work-Life-Balance-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4263/98077/Work-Life-Balance-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4263/98078/Work-Life-Balance-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4263/98079/Work-Life-Balance-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4263/98080/Work-Life-Balance-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4263/98081/Work-Life-Balance-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4263/98082/Work-Life-Balance-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4263/98083/Work-Life-Balance-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4263/98084/Work-Life-Balance-original.png">
					
				
			</div>
		</a>
	</div>
	<div class="product-info">
		<div class="name">Work Life Balance</div>
		<div class="right">
			
			<span class="discount">$52</span> <span class="price">$9</span>
		</div>
	</div>
</div>

			
				<div class="col-md-4 hidden-xs hidden-sm">
	<div class="product-preview">
		
		<a href="/products/PowerPoint-Family-Tree-Template-4656">
			<div class="hover-wrapper">
				

					
						<img class="active" src="https://static2.slideshop.com/resources/slide_imgs/4656/104386/Family-Tree-Template-original.png">
					
				

					
						<img src="https://static2.slideshop.com/resources/slide_imgs/4656/104387/Family-Tree-Template-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4656/104388/Family-Tree-Template-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4656/104389/Family-Tree-Template-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4656/104390/Family-Tree-Template-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4656/104391/Family-Tree-Template-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4656/104392/Family-Tree-Template-original.png">
					
				

					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4656/104393/Family-Tree-Template-original.png">
					
				
			</div>
		</a>
	</div>
	<div class="product-info">
		<div class="name">Family Tree Template</div>
		<div class="right">
			<span class="num_slides">8 slides</span> 
			
			 <span class="price">$29</span>
		</div>
	</div>
</div>
<div class="col-xs-6 visible-xs visible-sm">
	<div class="product-preview">
		
		<a href="/products/PowerPoint-Family-Tree-Template-4656">
			<div class="hover-wrapper">
				
					
						<img class="active" src="https://static2.slideshop.com/resources/slide_imgs/4656/104386/Family-Tree-Template-original.png">
					
				
					
						<img src="https://static2.slideshop.com/resources/slide_imgs/4656/104387/Family-Tree-Template-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4656/104388/Family-Tree-Template-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4656/104389/Family-Tree-Template-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4656/104390/Family-Tree-Template-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4656/104391/Family-Tree-Template-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4656/104392/Family-Tree-Template-original.png">
					
				
					
						<img real_src="https://static2.slideshop.com/resources/slide_imgs/4656/104393/Family-Tree-Template-original.png">
					
				
			</div>
		</a>
	</div>
	<div class="product-info">
		<div class="name">Family Tree Template</div>
		<div class="right">
			
			 <span class="price">$29</span>
		</div>
	</div>
</div>

			
		</div>
	</div>
</div>



		
			
<div class="main-footer">
	<div class="container main-footer-top">
		<div class="row">
			<div class="col-md-3">
				<nav>
					<h1>Pricing</h1>
					<a href="/subscription/">Plans and pricing</a>
				</nav>
			</div>
			<div class="col-md-3 col-md-offset-2">
				<nav>
					<h1>Promotions</h1>
					<a href="/free_powerpoint_slides">Free weekly slides</a>
					<a href="https://billyapp.com/?utm_source=slideshop">Free accounting software</a>
				</nav>
			</div>
			<div class="col-md-3 col-md-offset-1">
				<nav>
					<h1>Support</h1>
					<a href="https://help.slideshop.com/">Support and FAQ</a>
					<a href="tel:+1-503-272-6490"><p>Phone: +1 (503) 272-6490</p></a>
				</nav>
			</div>
		</div>
	</div>
	<div class="main-footer-bottom">
		<div class="container">
			<div class="row">
				<div class="col-md-3">
					<a href="https://www.linkedin.com/company/1354400">
						<img class="social-media-img" src="/static/img/linkedin.png">
					</a>	
					<a href="https://twitter.com/slide_shop">
						<img class="social-media-img" src="/static/img/twitter.png">
					</a>	
					<a href="https://www.facebook.com/theslideshop/">
						<img class="social-media-img" src="/static/img/facebook.png">
					</a>	
					<a href="https://www.instagram.com/theslideshop/">
						<img class="social-media-img" src="/static/img/instagram.png">
					</a>	
				</div>
				<div class="visible-xs visible-sm"><br/></div>
				<div class="col-md-2 col-md-offset-2">
					<span class="copyright">
						© 2018 SLIDESHOP INC.
					</span>
				</div>
				<div class="visible-xs visible-sm"><br/></div>
				<div class="col-md-2 col-md-offset-2 hidden-sm hidden-xs" style="text-align: right;">
					<img class="cards-footer"  src="/static/img/cards.png">
				</div>
				<div class="col-md-2 visible-sm visible-xs">
					<img class="cards-footer"  src="/static/img/cards.png">
				</div>
			</div>
		</div>
	</div>
</div>

			<div id="loginModal" class="modal fade " role="dialog">
	<div class="modal-dialog login-modal">
		<div class="login-modal-wrapper">
			<div class="modal-content ">
				<div class="modal-header" style="border-bottom: 0px; padding-bottom: 10px;" >Login to Slideshop</div>
				<div class="modal-text" id="login_message" style="color: red;text-align: center;display: none;padding-bottom: 5px;"></div>
				<form class="login" method="POST" action="/accounts/ajax_login">
					<input class="sinput full-width" type="email" name="login" id="login_email" required placeholder="E-mail address" />

					 <input class="sinput full-width" type="password" name="" required placeholder="Password" id="login_password" />
					 <table style="width: 99%;">
						 <tr>
							<td>
								<input type="checkbox" name="remember" id="id_remember" />
								<label for="id_remember">Remember</label> 
							</td>
							<td>
								<button type="button" class="sbutton login-button" onclick="submit_login();">Sign In</button>
							</td>
						</tr>
					</table>

					<input type='hidden' name='csrfmiddlewaretoken' value='BEVYGAKzPiQTorjRajrMQcuxYlsnQqNDe6ocVvBrRl9IwgdeVcYpR0J66mTSTCua' />
				</form>
				<div class="login-modal-forgotton">
			    	<a data-toggle="modal" data-dismess="modal" data-target="#resetPasswordModal">Forgot Password?</a>
				</div>
			</div>
		</div>
	</div>
</div>

<div id="resetPasswordModal" class="modal fade" role="dialog">
	<div class="modal-dialog forgotton-modal">
		<div class="modal-content">
			<div class="modal-header">Forgotten Login</div>
			<div id="forgot_response" class="text-center" style="font-size: 1.25em; display:none; padding:20px;">
				We just sent a new password to your e-mail.
			</div>
			<div id="forgot_questionary">
				<form name="forgot_form" target="hiddenResetPasswordFrame" action="/accounts/reset_password" method="POST">
					<input type='hidden' name='csrfmiddlewaretoken' value='BEVYGAKzPiQTorjRajrMQcuxYlsnQqNDe6ocVvBrRl9IwgdeVcYpR0J66mTSTCua' />
					<input class="sinput full-width" type="email" placeholder="Email" name="email"/>
				</form>
				<div style="overflow: hidden;">
					<button class="sbutton forgot-button" type="submit" onclick="submit_forgot();">Send</button>
				</div>
			</div>
		</div>
	</div>
</div>

<script>
function submit_forgot() {
	$("#forgot_questionary").hide();
	$("#forgot_response").show();
	document.forgot_form.submit()
};
function submit_login() {
	var data = {
		email: $("#login_email").val(),
		password: $('#login_password').val(),

	}

	$.post({
		url: '/accounts/ajax_login',
		contentType: 'application/json; charset=utf-8',
		data: JSON.stringify(data),
		dataType: 'text',
		success: function(result) {
			var obj = JSON.parse(result);
			// Login successfully
			if (obj.status == 'okay') {
				history.go(0);
			} else {
				$("#login_message").show();	
				$("#login_message").html(obj.msg);	
			}
		}
	});
}
</script>
<iframe name="hiddenResetPasswordFrame" id="hiddenResetPasswordFrame" src="" style="display: none;">
</iframe>

		

		<script src="/static/vendor/jquery/js/jquery-3.2.1.min.js"></script>
		<script src="/static/vendor/bootstrap/js/bootstrap.min.js"></script>
		<script src="/static/vendor/knockout/js/knockout-3.4.2.js"></script>
		<script src="/static/js/djangoajaxer.js"></script>
		<script src="/static/js/double_modal_fix.js"></script>
		
<!-- Include AlgoliaSearch JS Client and autocomplete.js library -->
<script src="https://cdn.jsdelivr.net/algoliasearch/3/algoliasearch.min.js"></script>
<script src="https://cdn.jsdelivr.net/autocomplete.js/0/autocomplete.min.js"></script>
<script>
var client = algoliasearch("S1R6X2KWC2", "2aaa96c9137eefcc71824a36bbb46f7f");
var index = client.initIndex('products');
//initialize autocomplete on search input (ID selector must match)
autocomplete('#aa-search-input',
{ hint: false }, {
    source: autocomplete.sources.hits(index, {hitsPerPage: 5}),
    displayKey: 'name',
    templates: {
        suggestion: function(suggestion) {
		return '<span class="search-result-item">' +
            suggestion._highlightResult.name.value + '</span>';
        }
    }
}).on('autocomplete:selected', function (e, suggestion, dataset) {
    model.go_to_search(suggestion.name);
});

let model = {
	search_query: ko.observable(''),
	search_result: ko.observableArray(),
	subcategory_text: ko.observable('View subcategories'),
	show_subcategory: ko.observable(false)
};
model.go_to_search = function(search_query) {
    location.assign('/search/?q=' + encodeURI(search_query));
}

model.onSearchChange = function(d, e) {
	if (e.keyCode == 13) {
		model.go_to_search(model.search_query());
	}
	return true;
}

model.toggle_subcategory = function() {
	var newvalue = ! model.show_subcategory();
	model.show_subcategory(newvalue);
	if (model.show_subcategory()) {
		model.subcategory_text('Hide subcategories');
	} else {
		model.subcategory_text('Show subcategories');
	}
}
model.search_query.subscribe(function(search_string) {
	index.search(search_string);
});
ko.applyBindings(model);

</script>
<script src="/static/js/hoverwrapper.js"></script>

	</body>
</html>