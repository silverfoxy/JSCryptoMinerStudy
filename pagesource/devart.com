<!DOCTYPE html>
<html>
<head>
	
		<!-- Google Tag Manager -->
		<script>
			(function (w, d, s, l, i) {
				w[l] = w[l] || [];
				w[l].push({
					'gtm.start':
					new Date().getTime(),
					event: 'gtm.js'
				});
				var f = d.getElementsByTagName(s)[0],
					j = d.createElement(s),
					dl = l != 'dataLayer' ? '&l=' + l : '';
				j.async = true;
				j.src =
					'//www.googletagmanager.com/gtm.js?id=' + i + dl;
				f.parentNode.insertBefore(j, f);
			})(window, document, 'script', 'dataLayer', 'GTM-N4N25R');
		</script>
		<!-- End Google Tag Manager -->
	

	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	<title>Devart: Database Management Software, Data Access Components, Developer Tools</title>
	<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
	<meta http-equiv="pragma" content="no-cache" />
	<meta http-equiv="expires" content="-1" />
	<meta name="author" content="Devart" />
	<meta name="copyright" content="Devart" />
	<meta name="revisit-after" content="7 days" />
	<meta name="robots" content="index,follow" />
	<meta name="language" content="English" />

	

	<link rel="icon" href="/images/favicon.ico" type="image/x-icon" />
	<link rel="icon" href="/images/favicon.ico" type="image/png" />

		<meta name="description" content="Devart is a vendor of database management software, database connectivity solutions, and developer productivity tools." />
			<meta name="keywords" content="Devart, database tools, .NET, Delphi, SQL Server tools, MySQL GUI tools, Oracle tools, PostgreSQL, InterBase, Firebird, SQLite, data access, ADO.NET, vcl components, dbExpress drivers, Devart products" />

	
	
		<link href="https://fonts.googleapis.com/css?family=Fira+Sans:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i|Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i" rel="stylesheet">
		<link rel="stylesheet" href="/css/site.min.css?v=tdMNT4CTaj0W9N8WtOmwqZz8G1KFZj96m0yHW91MvUU" />

		

		<script src="https://ajax.aspnetcdn.com/ajax/jquery/jquery-2.2.4.min.js">
		</script>
<script>(window.jQuery||document.write("\u003Cscript src=\u0022\/lib\/jquery\/dist\/jquery.min.js\u0022\u003E\u003C\/script\u003E"));</script>
	

	

</head>
<body data-spy="scroll" data-target="#sidenav">

	
		<!-- Google Tag Manager -->
		<noscript>
			<iframe src="//www.googletagmanager.com/ns.html?id=GTM-N4N25R"
					height="0" width="0" style="display: none; visibility: hidden"></iframe>
		</noscript>
	


	<!--<script type="text/javascript">
			var _jq = [];
			var $ = function(fn) {
				_jq.push(fn);
			};
		</script>-->
	<header class="s-header">
		<div id="overlay" class="overlay-page"></div>
		

		<div id="control-area">
			<div class='menu-container'>
				<div class="container-fluid menu-container-item">
	<div class="row">
		<nav class="menu clearfix">
			<a href="https://www.devart.com/" title="Devart" class="logo-company"><img src="/images/logo/devart-logo.png" alt="Devart Logo" /></a>

			<div class="main-menu">
				<ul class="overlay-menu menu-list menu-list_main pull-right">
								<li class="menu-list-item blackout">
									<div class="menu-list-wrap">
										<div class="dropdown-arrow"></div>
										<a class="menu-list-link">Products <i class="fa fa-angle-down"></i></a>
									</div>

									<ul class="menu-dropdown dropdown-menu-full" role="menu">
										<li>
											<div class="container-fluid">
												<div class="row">
													<div class="dropdown-item">
															<div class="col-md-6 col-sm-12 ">
																<div class="dropdown-item__database">
																	<h3 class="dropdown-item__title">																		
																		<img src="/images/database-tools-icon.svg" height="37" width="36"/>
																		<span>Database Tools</span>
																	</h3>																	
																	<p class="dropdown-item__desc">Must-have tools for database development, data analysis, data management, and server administration</p>
																	<nav class="nav-dropdown">
																		<ul class="nav-dropdown-list">
																						<li>
																							<a href="https://www.devart.com/dbforge/sql/"> SQL Server Tools </a>
																						</li>
																						<li>
																							<a href="https://www.devart.com/dbforge/mysql/"> MySQL Tools </a>
																						</li>
																						<li>
																							<a href="https://www.devart.com/dbforge/oracle/"> Oracle Tools </a>
																						</li>
																						<li>
																							<a href="https://www.devart.com/dbforge/postgresql/"> PostgreSQL Tools </a>
																						</li>
																		</ul>
																	</nav>
																</div>
															</div>
															<div class="col-md-6 col-sm-12">
																<div class="dropdown-item__connectivity">
																	<h3 class="dropdown-item__title">																		
																		<img src="/images/data-connectivity-icon.svg" height="37" width="40"/>
																		<span>Data Connectivity</span>
																	</h3>																	
																	<p class="dropdown-item__desc">Wide choice of world-class data connectivity solutions for various data connection technologies and frameworks</p>
																	<nav class="nav-dropdown">
																		<ul class="nav-dropdown-list">
																						<li>
																							<a href="https://www.devart.com/dotconnect/"> ADO.NET Data Providers </a>
																						</li>
																						<li>
																							<a href="https://www.devart.com/odbc/"> ODBC Drivers </a>
																						</li>
																						<li>
																							<a href="https://www.devart.com/ssis/"> SSIS Components </a>
																						</li>
																						<li>
																							<a href="https://www.devart.com/excel-addins/"> Excel Add-ins </a>
																						</li>
																						<li>
																							<a href="https://www.devart.com/dac.html"> Delphi Data Components </a>
																						</li>
																						<li>
																							<a href="https://www.devart.com/dbx/"> dbExpress Drivers </a>
																						</li>
																		</ul>
																	</nav>
																</div>
															</div>
															<div class="col-md-6 col-sm-12">
																<div class="dropdown-item__productivity">
																	<h3 class="dropdown-item__title">																		
																		<img src="/images/productivity-tools-icon.svg" height="37" width="40"/>
																		<span>Productivity Tools</span>
																	</h3>																	
																	<p class="dropdown-item__desc">Tools that help developers to write code, conduct code reviews, compare sources, track the working time, and much more</p>
																	<nav class="nav-dropdown">
																		<ul class="nav-dropdown-list">
																						<li>
																							<a href="https://www.devart.com/productivity-tools.html"> Coding Assistance Tools </a>
																						</li>
																						<li>
																							<a href="https://www.devart.com/orm-solutions.html"> ORM Solutions </a>
																						</li>
																						<li>
																							<a href="https://tmetric.com/" target="_blank"> Time Tracking App </a>
																						</li>
																		</ul>
																	</nav>
																</div>
															</div>
															<div class="col-md-6 col-sm-12">
																<div class="dropdown-item__services">
																	<h3 class="dropdown-item__title">																		
																		<img src="/images/data-services-icon.svg" height="37" width="42"/>
																		<span>Data Services</span>
																	</h3>																	
																	<p class="dropdown-item__desc">All-in-one cloud data platform for no coding data integration, data access, cloud to cloud backup, and management</p>
																	<nav class="nav-dropdown">
																		<ul class="nav-dropdown-list">
																						<li>
																							<a href="https://skyvia.com/data-integration/" target="_blank"> Data Integration Services </a>
																						</li>
																						<li>
																							<a href="https://skyvia.com/backup/" target="_blank"> Cloud to Cloud Backup </a>
																						</li>
																						<li>
																							<a href="https://skyvia.com/query/" target="_blank"> Online SQL Tools </a>
																						</li>
																						<li>
																							<a href="https://skyvia.com/connect/" target="_blank"> OData Server </a>
																						</li>
																		</ul>
																	</nav>
																</div>
															</div>
													</div>
												</div>
											</div>
												<div class="dropdown-footer">
													<div class="container-fluid">
														<div class="row">
															<div class="col-xs-24">
																		<a href="https://www.devart.com/purchase.html" class="btn button--blue"> All Products </a>
																		<a href="https://www.devart.com/free-products.html" class="btn"> Free Products </a>
															</div>
														</div>
													</div>
												</div>
										</li>
									</ul>
								</li>
								<li class="menu-list-item">
									<a href="/purchase.html" class="menu-list-link">Store</a>
								</li>
								<li class="menu-list-item blackout">
									<div class="menu-list-wrap">
										<div class="dropdown-arrow"></div>
										<a class="menu-list-link">Support <i class="fa fa-angle-down"></i></a>
									</div>

									<ul class="menu-dropdown dropdown-menu-full" role="menu">
										<li>
											<div class="container-fluid">
												<div class="row">
													<div class="dropdown-item">
															<div class="col-md-6 col-sm-12 col-md-offset-6">
																<div class="dropdown-item__tech">
																	<h3 class="dropdown-item__title">																		
																		<img src="/images/tech-support-icon.svg" height="37" width="37"/>
																		<span>Tech support</span>
																	</h3>																	
																	<p class="dropdown-item__desc">Questions or problems? Our dedicated support teams can answer product related questions.</p>
																	<nav class="nav-dropdown">
																		<ul class="nav-dropdown-list">
																						<li>
																							<a href="https://www.devart.com/company/contactform.html"> Request Support </a>
																						</li>
																						<li>
																							<a href="https://www.devart.com/documentation.html"> Documentation Center </a>
																						</li>
																						<li>
																							<a href="http://forums.devart.com/" target="_blank"> Forums </a>
																						</li>
																		</ul>
																	</nav>
																</div>
															</div>
															<div class="col-md-6 col-sm-12">
																<div class="dropdown-item__sales">
																	<h3 class="dropdown-item__title">																		
																		<img src="/images/sales-support-icon.svg" height="37" width="34"/>
																		<span>Sales support</span>
																	</h3>																	
																	<p class="dropdown-item__desc">Answers to all common questions that you might have and a bit more.</p>
																	<nav class="nav-dropdown">
																		<ul class="nav-dropdown-list">
																						<li>
																							<a href="https://www.devart.com/orderingfaq.html"> Ordering FAQ </a>
																						</li>
																		</ul>
																	</nav>
																</div>
															</div>
													</div>
												</div>
											</div>
										</li>
									</ul>
								</li>
								<li class="menu-list-item">
									<a href="https://blog.devart.com" class="menu-list-link">Blog</a>
								</li>
								<li class="menu-list-item blackout">
									<div class="menu-list-wrap">
										<div class="dropdown-arrow"></div>
										<a class="menu-list-link">Company <i class="fa fa-angle-down"></i></a>
									</div>

									<ul class="menu-dropdown dropdown-menu-full" role="menu">
										<li>
											<div class="container-fluid">
												<div class="row">
													<div class="dropdown-item">
															<div class="col-md-6 col-sm-12 col-md-offset-3">
																<div class="dropdown-item__about">
																	<h3 class="dropdown-item__title">																		
																		<img src="/images/about-icon.svg" height="37" width="27"/>
																		<span>About us</span>
																	</h3>																	
																	<p class="dropdown-item__desc">Learn more about the company, people, vision, and history</p>
																	<nav class="nav-dropdown">
																		<ul class="nav-dropdown-list">
																						<li>
																							<a href="https://www.devart.com/company/"> About us </a>
																						</li>
																						<li>
																							<a href="https://www.devart.com/company/customers.html"> Customers </a>
																						</li>
																						<li>
																							<a href="https://www.devart.com/company/partners.html"> Partners </a>
																						</li>
																						<li>
																							<a href="https://www.devart.com/company/resellers.html"> Resellers </a>
																						</li>
																						<li>
																							<a href="https://www.devart.com/company/contact.html"> Contacts </a>
																						</li>
																		</ul>
																	</nav>
																</div>
															</div>
															<div class="col-md-6 col-sm-12">
																<div class="dropdown-item__community">
																	<h3 class="dropdown-item__title">																		
																		<img src="/images/community-icon.svg" height="37" width="31"/>
																		<span>Resources</span>
																	</h3>																	
																	<p class="dropdown-item__desc">Get updated with the latest news, product releases, special deals, and worldwide events.</p>
																	<nav class="nav-dropdown">
																		<ul class="nav-dropdown-list">
																						<li>
																							<a href="https://www.devart.com/news/"> News </a>
																						</li>
																						<li>
																							<a href="https://www.devart.com/events/2017/"> Events </a>
																						</li>
																		</ul>
																	</nav>
																</div>
															</div>
															<div class="col-md-6 col-sm-12">
																<div class="dropdown-item__resources">
																	<h3 class="dropdown-item__title">																		
																		<img src="/images/resources-icon.svg" height="37" width="37"/>
																		<span>Community</span>
																	</h3>																	
																	<p class="dropdown-item__desc">Join our community of technology experts. Learn something new or share your experience with a wide audience.</p>
																	<nav class="nav-dropdown">
																		<ul class="nav-dropdown-list">
																						<li>
																							<a href="http://codingsight.com" target="_blank"> CodingSight </a>
																						</li>
																		</ul>
																	</nav>
																</div>
															</div>
													</div>
												</div>
											</div>
										</li>
									</ul>
								</li>
				</ul>
			</div>

			<ul class="overlay-menu menu-list navbar-right">
				<li class="menu-list-item">
					<form class="searchbox navbar-form search-form" method="get" action="/en/Search">
						<input type="search" placeholder="Looking for..." name="query" class="searchbox-input" onkeyup="buttonUp();" required>
						<input type="submit" class="searchbox-submit" value="">
						<div class="searchbox-icon"><svg class="icon-24 search"><path d="M2.157,7.3a5.1987,5.1987,0,1,1,5.1983,5.1566A5.1838,5.1838,0,0,1,2.157,7.3Zm15.84,8.9352-4.69-4.6532A7.2207,7.2207,0,0,0,14.711,7.3,7.3557,7.3557,0,0,0,0,7.3a7.3639,7.3639,0,0,0,11.5028,6.0239l4.715,4.678Z" /></svg></div>
					</form>
				</li>
				<li class="menu-list-item">
					<a href="https://secure.shareit.com/shareit/checkout.html?PRODUCT[103259]=0&amp;cookies=1&amp;showcart=1" title=" Cart" class="cart menu-list-link">
						<div class="cart-container">
							<svg class="icon-24 cart"><path d="M7.627,12H20.2236l-.8387,2H6.1455L2.6718,2H.7432L0,0H4.1953Zm1.5371-2L7.1876,3H24L21.0625,10ZM10.5,15.0005A1.5,1.5,0,1,1,9,16.5,1.5,1.5,0,0,1,10.5,15.0005ZM14,16.5a1.5,1.5,0,1,0,1.5-1.4994A1.5,1.5,0,0,0,14,16.5Z" /></svg>
						</div>
					</a>
				</li>
				<li class="menu-list-item menu-list-lang blackout">
					<div class="dropdown-arrow"></div>
					
		<a class="menu-list-link blackout">
			en
			<i class="fa fa-angle-down"></i>
		</a>
		<ul class="menu-dropdown dropdown-lang" role="menu">
			<li>
						<a href="/en/Home/SetLanguage?returnUrl=%2F&amp;cultureId=de">
							de
						</a>
						<a href="/en/Home/SetLanguage?returnUrl=%2F&amp;cultureId=ru">
							ru
						</a>
			</li>
		</ul>

				</li>
				<li class="menu-list-item menu-list-login">
					
<div id="login-bar">
        <a title="Sign In" class="login-link menu-list-link" href="/login.html?requestedUrl=%2F">
            <span>
                Sign In
            </span>
        </a>
</div>


				</li>
				<li class="menu-list-item mobile-menu">
					<div id="nav-mobile">
						<div id="toggle-nav">
							<button class="toggle-btn">
								<span class="toggle"></span>
							</button>
						</div>
						<nav class="nav-slide">
							<div class='mobile-dropdown-menu'>
								<ul>
											<li class='has-sub'>
												<a href='/products.html'><span>Products</span></a>
														<ul>
															<li class='has-sub'>
																<a><span>Database Tools</span></a>
																<ul class="sub-sub-menu">
																			<li>
																				<a href="https://www.devart.com/dbforge/sql/"> SQL Server Tools </a>
																			</li>
																			<li>
																				<a href="https://www.devart.com/dbforge/mysql/"> MySQL Tools </a>
																			</li>
																			<li>
																				<a href="https://www.devart.com/dbforge/oracle/"> Oracle Tools </a>
																			</li>
																			<li>
																				<a href="https://www.devart.com/dbforge/postgresql/"> PostgreSQL Tools </a>
																			</li>
																</ul>
															</li>
														</ul>
														<ul>
															<li class='has-sub'>
																<a><span>Data Connectivity</span></a>
																<ul class="sub-sub-menu">
																			<li>
																				<a href="https://www.devart.com/dotconnect/"> ADO.NET Data Providers </a>
																			</li>
																			<li>
																				<a href="https://www.devart.com/odbc/"> ODBC Drivers </a>
																			</li>
																			<li>
																				<a href="https://www.devart.com/ssis/"> SSIS Components </a>
																			</li>
																			<li>
																				<a href="https://www.devart.com/excel-addins/"> Excel Add-ins </a>
																			</li>
																			<li>
																				<a href="https://www.devart.com/dac.html"> Delphi Data Components </a>
																			</li>
																			<li>
																				<a href="https://www.devart.com/dbx/"> dbExpress Drivers </a>
																			</li>
																</ul>
															</li>
														</ul>
														<ul>
															<li class='has-sub'>
																<a><span>Productivity Tools</span></a>
																<ul class="sub-sub-menu">
																			<li>
																				<a href="https://www.devart.com/productivity-tools.html"> Coding Assistance Tools </a>
																			</li>
																			<li>
																				<a href="https://www.devart.com/orm-solutions.html"> ORM Solutions </a>
																			</li>
																			<li>
																				<a href="https://tmetric.com/" target="_blank"> Time Tracking App </a>
																			</li>
																</ul>
															</li>
														</ul>
														<ul>
															<li class='has-sub'>
																<a><span>Data Services</span></a>
																<ul class="sub-sub-menu">
																			<li>
																				<a href="https://skyvia.com/data-integration/" target="_blank"> Data Integration Services </a>
																			</li>
																			<li>
																				<a href="https://skyvia.com/backup/" target="_blank"> Cloud to Cloud Backup </a>
																			</li>
																			<li>
																				<a href="https://skyvia.com/query/" target="_blank"> Online SQL Tools </a>
																			</li>
																			<li>
																				<a href="https://skyvia.com/connect/" target="_blank"> OData Server </a>
																			</li>
																</ul>
															</li>
														</ul>
											</li>
											<li>
												<a href='/purchase.html'><span>Store</span></a>
											</li>
											<li class='has-sub'>
												<a href='/company/contactform.html'><span>Support</span></a>
														<ul>
															<li class='has-sub'>
																<a><span>Tech support</span></a>
																<ul class="sub-sub-menu">
																			<li>
																				<a href="https://www.devart.com/company/contactform.html"> Request Support </a>
																			</li>
																			<li>
																				<a href="https://www.devart.com/documentation.html"> Documentation Center </a>
																			</li>
																			<li>
																				<a href="http://forums.devart.com/" target="_blank"> Forums </a>
																			</li>
																</ul>
															</li>
														</ul>
														<ul>
															<li class='has-sub'>
																<a><span>Sales support</span></a>
																<ul class="sub-sub-menu">
																			<li>
																				<a href="https://www.devart.com/orderingfaq.html"> Ordering FAQ </a>
																			</li>
																</ul>
															</li>
														</ul>
											</li>
											<li>
												<a href='https://blog.devart.com'><span>Blog</span></a>
											</li>
											<li class='has-sub'>
												<a href='/company/'><span>Company</span></a>
														<ul>
															<li class='has-sub'>
																<a><span>About us</span></a>
																<ul class="sub-sub-menu">
																			<li>
																				<a href="https://www.devart.com/company/"> About us </a>
																			</li>
																			<li>
																				<a href="https://www.devart.com/company/customers.html"> Customers </a>
																			</li>
																			<li>
																				<a href="https://www.devart.com/company/partners.html"> Partners </a>
																			</li>
																			<li>
																				<a href="https://www.devart.com/company/resellers.html"> Resellers </a>
																			</li>
																			<li>
																				<a href="https://www.devart.com/company/contact.html"> Contacts </a>
																			</li>
																</ul>
															</li>
														</ul>
														<ul>
															<li class='has-sub'>
																<a><span>Resources</span></a>
																<ul class="sub-sub-menu">
																			<li>
																				<a href="https://www.devart.com/news/"> News </a>
																			</li>
																			<li>
																				<a href="https://www.devart.com/events/2017/"> Events </a>
																			</li>
																</ul>
															</li>
														</ul>
														<ul>
															<li class='has-sub'>
																<a><span>Community</span></a>
																<ul class="sub-sub-menu">
																			<li>
																				<a href="http://codingsight.com" target="_blank"> CodingSight </a>
																			</li>
																</ul>
															</li>
														</ul>
											</li>
									<li class='has-sub'>
										
		<a class="menu-list-link blackout">
			en
			<i class="fa fa-angle-down"></i>
		</a>
		<ul class="menu-dropdown dropdown-lang" role="menu">
			<li>
						<a href="/en/Home/SetLanguage?returnUrl=%2F&amp;cultureId=de">
							de
						</a>
						<a href="/en/Home/SetLanguage?returnUrl=%2F&amp;cultureId=ru">
							ru
						</a>
			</li>
		</ul>

									</li>
									<li>
										
<div id="login-bar">
        <a title="Sign In" class="login-link menu-list-link" href="/login.html?requestedUrl=%2F">
            <span>
                Sign In
            </span>
        </a>
</div>


									</li>
								</ul>
							</div>
						</nav>
					</div>
					<!-- End right menu -->
				</li>
			</ul>
		</nav>
	</div>
</div>
			</div>
		</div>
		<div class="container-composition-products">
	<!-- Start Header Text -->
	<div class="container-fluid header-composition-wrap">
		<div class="row">
			<div class="col-xs-24">
				<div class="header-composition">
					<div class="pull-left">Resolve</div>
					<h1 class="pull-left title-middle">
						<span class="type-text"></span>
					</h1>
					<div class="clear"></div>
					<div class="title-bottom">issues faster</div>
				</div>
			</div>
		</div>
	</div>
	<!-- End Header Text -->

	<div class="s-products">
		<div class="container-fluid">
			<div class="row products-flex">
				<div class="col-md-6 col-sm-12">
					<div class="products-box database-tools">
						<div>
							<a href="/dbforge/" class="products-box__head">
								<div class="products-box-img">
									<svg id="Layer_1" data-name="Layer 1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 82.9 79.9"><path d="M9.7,14.2a3.5431,3.5431,0,0,0,3.5-3.5A3.4782,3.4782,0,0,0,9.7,7.2a3.5,3.5,0,0,0,0,7ZM9.7,9a1.7,1.7,0,1,1,0,3.4A1.7524,1.7524,0,0,1,8,10.7,1.6855,1.6855,0,0,1,9.7,9ZM68,0H0V21.3H68ZM66.2,19.6H1.8V1.8H66.3V19.6Zm-35.3,24H1.8V25.8H68V24H0V45.3H30.9ZM6.2,34.7a3.4782,3.4782,0,0,0,3.5,3.5,3.5431,3.5431,0,0,0,3.5-3.5,3.4782,3.4782,0,0,0-3.5-3.5A3.4168,3.4168,0,0,0,6.2,34.7Zm5.2,0a1.7524,1.7524,0,0,1-1.7,1.7A1.7524,1.7524,0,0,1,8,34.7a1.7,1.7,0,1,1,3.4,0Zm23-2a7.543,7.543,0,0,0-2.1,5.1,7.1065,7.1065,0,0,0,2.1,5.1L45.9,54.6l10-10.1L44.3,32.7a6.8835,6.8835,0,0,0-9.9,0ZM53.1,44.4l-1.5,1.5L42,36.3l-1.4,1.4,9.5,9.5-1.3,1.4-9.6-9.5-1.4,1.4L47.4,50l-1.6,1.7L35.7,41.4a5.3133,5.3133,0,0,1,0-7.4,5.07,5.07,0,0,1,7.2,0ZM70,52.2h1.2a11.4172,11.4172,0,0,0,8.3-3.5,11.7891,11.7891,0,0,0,3.4-8.4,13.3178,13.3178,0,0,0-.5-3.4L82,35.4l-7.4,7.5h-.2A5.7657,5.7657,0,0,1,70.7,41a5.6768,5.6768,0,0,1-1.9-4l7.4-7.5L74.6,29a12.5734,12.5734,0,0,0-3.3-.5A11.4172,11.4172,0,0,0,63,32a12.0215,12.0215,0,0,0-3.4,9.3,4.8794,4.8794,0,0,1-1.3,3.6L34,69.5a6.4142,6.4142,0,0,0-1.8,4.3,6.04,6.04,0,0,0,6,6.1,6.4142,6.4142,0,0,0,4.3-1.8L66.8,53.4A5.5,5.5,0,0,1,70,52.2ZM41.2,76.8A4.005,4.005,0,0,1,38.3,78a4.14,4.14,0,0,1-4.1-4.2,3.8467,3.8467,0,0,1,1.2-2.9L59.7,46.2a6.9208,6.9208,0,0,0,1.9-5.1,10.2185,10.2185,0,0,1,2.8-7.8,9.4444,9.4444,0,0,1,6.9-2.9,4.102,4.102,0,0,1,1.1.1L67,36l-.1.3c-.5,2.2.9,4.6,2.4,6.1a7.4957,7.4957,0,0,0,5.1,2.5,2.7686,2.7686,0,0,0,.9-.1l.3-.1L81,39.3c0,.4.1.7.1,1.1a10.1727,10.1727,0,0,1-2.8,7,9.4444,9.4444,0,0,1-6.9,2.9H70.1a6.779,6.779,0,0,0-4.6,1.9ZM76.8,71a12.7351,12.7351,0,0,1-1.9-1.3L64.5,59l-4.3,4.3,11,11a7.0985,7.0985,0,0,1,1,1.4l.8,1.5,5.2,2.7,2.7-2.7-2.5-5.4Zm1,6.5-3.4-1.7-.5-.9a5.9362,5.9362,0,0,0-1.3-1.8L63,63.3l1.5-1.5,9.1,9.3A9.1434,9.1434,0,0,0,76,72.7l.9.5,1.6,3.5ZM6.2,58.7a3.4782,3.4782,0,0,0,3.5,3.5,3.5431,3.5431,0,0,0,3.5-3.5,3.4782,3.4782,0,0,0-3.5-3.5A3.4168,3.4168,0,0,0,6.2,58.7Zm5.2,0a1.7524,1.7524,0,0,1-1.7,1.7A1.7524,1.7524,0,0,1,8,58.7a1.7,1.7,0,0,1,3.4,0ZM1.8,49.8H35.4V48H0V69.3H30V67.5H1.8ZM38.4,72.9a1.3,1.3,0,1,0,1.3,1.3A1.3237,1.3237,0,0,0,38.4,72.9Z" fill="#9f62ff" /></svg>
								</div>
								<h3 class="products-box-title database-color">Database Tools</h3>
							</a>
							<div class="products-box-desc"><div>Must-have <a href="dbforge/sql/">SQL Server tools</a> and tools for <a href="dbforge/mysql/">MySQL</a>, <a href="dbforge/oracle/">Oracle</a>, and <a href="dbforge/postgresql/">PostgreSQL</a> database development, management and administration</div></div>
							<div class="products-box-link">
								<a href="/dbforge/">Learn more</a>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-6 col-sm-12">
					<div class="products-box data-connectivity">
						<div>
							<a href="database-connectivity.html" class="products-box__head">
								<div class="products-box-img">
									<svg id="Layer_1" data-name="Layer 1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 87 80"><path d="M80.8,14.9a6.1543,6.1543,0,0,0-5.6,3.6L48.6,9.1V8.4A8.3006,8.3006,0,1,0,32,8.4a8.3353,8.3353,0,0,0,2.3,5.8l-23.1,27a7.2965,7.2965,0,0,0-3.5-.9,7.8006,7.8006,0,0,0,0,15.6,7.7824,7.7824,0,0,0,5-1.9L33.2,71a6.41,6.41,0,0,0-.8,3,6,6,0,0,0,12,0,5.9019,5.9019,0,0,0-.2-1.4L66.6,59.2a7.6273,7.6273,0,0,0,6.1,2.9,7.886,7.886,0,0,0,2.6-15.3l5-19.3h.5a6.3008,6.3008,0,0,0,0-12.6Zm-5.1,9.8L64,39.5l-5.9-9.1,17-6.9A13.3913,13.3913,0,0,0,75.7,24.7ZM56.3,31.2l6.5,10L57,48.6,40.4,42.9l.3-5.3ZM40.8,35.3l1-18.7a8.056,8.056,0,0,0,3.8-1.9l9.6,14.7ZM48.2,11l26.5,9.4c0,.3-.1.6-.1.9v.5L57,28.8,47,13.3A10.0759,10.0759,0,0,0,48.2,11ZM33.9,8.4a6.4008,6.4008,0,1,1,6.4,6.5,6.2909,6.2909,0,0,1-4.1-1.5A6.56,6.56,0,0,1,33.9,8.4Zm1.5,31.2,3.3-1.3-.2,3.9L35.3,41a4.102,4.102,0,0,0,.1-1.1Zm-.6-1.9A4.6207,4.6207,0,0,0,33.1,36l5.5-19.4c.4.1.9.1,1.3.2L38.8,36.1Zm-1.3,2.2a2.4,2.4,0,1,1-2.4-2.4A2.4334,2.4334,0,0,1,33.5,39.9Zm2.2-24.5a10.9078,10.9078,0,0,0,1.1.6L31.3,35.5h-.2a4.3538,4.3538,0,0,0-4.3,4.4,2.7686,2.7686,0,0,0,.1.9l-12,4.8a7.4064,7.4064,0,0,0-2.2-3.3ZM7.7,53.9a5.8,5.8,0,1,1,5.8-5.8A5.9369,5.9369,0,0,1,7.7,53.9Zm6.2-1.4a7.67,7.67,0,0,0,1.4-4.4v-.6l12.4-5a4.2152,4.2152,0,0,0,3.4,1.7,4.4593,4.4593,0,0,0,3.3-1.5l4,1.4-1.3,24a5.8527,5.8527,0,0,0-2.7,1.4ZM38.4,78.1A4.1183,4.1183,0,0,1,34.3,74a4.0552,4.0552,0,0,1,4.1-4.1,4.1,4.1,0,1,1,0,8.2Zm2.7-9.5A6.463,6.463,0,0,0,39,68l1.3-23.2,15.4,5.3Zm2.3,2.1a3.9153,3.9153,0,0,0-.8-1l15-19,7.3,2.5c0,.4-.1.7-.1,1a9.8275,9.8275,0,0,0,.7,3.4ZM65.3,51.4l-6.5-2.2,5-6.3,3.6,5.5A7.3807,7.3807,0,0,0,65.3,51.4Zm13.3,2.8a5.9976,5.9976,0,0,1-5.9,6,5.9327,5.9327,0,0,1-5.9-6,5.9008,5.9008,0,1,1,11.8,0Zm-5.1-7.9h-.8a8.0806,8.0806,0,0,0-3.7.9l-3.9-6L77,26.1a7.4586,7.4586,0,0,0,1.5.9Zm7.3-20.8a4.3,4.3,0,1,1,4.3-4.3A4.2682,4.2682,0,0,1,80.8,25.5Z" transform="translate(0 0)" fill="#8bff3d" /></svg>
								</div>
								<h3 class="products-box-title data-color">Data Connectivity</h3>
							</a>
                            <div class="products-box-desc"><div>The most trusted solutions for your data connectivity needs: <a href="dotconnect/" class="quietLink">ADO.NET</a>, <a href="odbc/">ODBC</a>, <a href="ssis/">SSIS</a>, <a href="excel-addins/">Excel</a>, <a href="dbx/">dbExpress</a>, <a href="https://www.devart.com/dac.html">Delphi&nbsp;Components</a></div></div>
							<div class="products-box-link">
								<a href="database-connectivity.html">Learn more</a>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-6 col-sm-12">
					<div class="products-box productivity-tools">
						<div>
							<a href="productivity-tools.html" class="products-box__head">
								<div class="products-box-img">
									<svg id="Layer_1" data-name="Layer 1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 87 80"><path d="M41.2,17.4a21.7156,21.7156,0,0,1,5.7.7l.3.1.5-1.9-.3-.1a25.6361,25.6361,0,0,0-6.2-.7c-13.9,0-25.3,11-25.3,24.6S27.2,64.7,41.2,64.7A25.2284,25.2284,0,0,0,63.6,51.5l.1-.2L62,50.4l-.1.2A23.4085,23.4085,0,0,1,41.2,62.8c-12.9,0-23.3-10.2-23.3-22.7S28.4,17.4,41.2,17.4Zm13-1.7-.3.3c-.7.8-7.2,7.6-7.4,7.9l-.2.2,1.5,1.2.2-.2c.2-.2,3.8-4,7.1-7.5h9.2l14-13V8.7h2V1.5H72.8V3.4h4L63.4,15.7Zm23.2,42-7.8-1.3-.3.5a33.3711,33.3711,0,0,1-9.9,9.9l-.6.4,1.5,7.6-6.5,2.7-4.6-6.3-.6.1a36.2607,36.2607,0,0,1-7.3.8,30.7805,30.7805,0,0,1-6.8-.7l-.6-.1-4.5,6.4L22.7,75l1.4-7.6-.6-.3a33.7183,33.7183,0,0,1-10.1-9.8l-.4-.5L5.2,58.2,2.5,51.8l6.6-4.3L9,46.9a30.51,30.51,0,0,1-.7-6.7,31.5333,31.5333,0,0,1,.6-6.1l.1-.6L2.3,29.3,5,22.7,12.9,24l.3-.5a32.2477,32.2477,0,0,1,9.9-9.9l.6-.4L22,5.5l6.5-2.7,4.6,6.3.6-.1a31.8954,31.8954,0,0,1,7.5-.8,33.6,33.6,0,0,1,6.3.6l.6.1,4.3-6.5L59,4.9l-1,6.8,1.9.3,1.4-8.4L51.8,0,47.3,6.7a40.4731,40.4731,0,0,0-6-.5,45.0962,45.0962,0,0,0-7.3.7L29.2.4l-9.4,4,1.6,7.8a33.4029,33.4029,0,0,0-9.5,9.6L3.8,20.5,0,29.8l6.9,4.4a28.7874,28.7874,0,0,0-.5,5.9A35.7333,35.7333,0,0,0,7,46.6L.2,51l3.9,9.2,8.1-1.5A35.4835,35.4835,0,0,0,22,68.2l-1.5,7.9L30,80l4.6-6.6a36.825,36.825,0,0,0,6.6.6,33.5327,33.5327,0,0,0,7.1-.7L53,79.9,62.5,76l-1.6-7.9a33.7637,33.7637,0,0,0,9.6-9.6l8.1,1.4,3.6-8.8-1.8-.7Zm7.8-12.4V16H73.6V45.3H70v-24H58.3v24H54.7V27.6H43.1V45.4H41.3v1.8H87V45.4H85.2Zm-32.3,0H44.8v-16h8.1Zm15.3,0H60.1V23.1h8.1Zm15.2,0H75.3V17.8h8.1Z" fill="#37e9e7" /></svg>
								</div>
								<h3 class="products-box-title productivity-color">Productivity Tools</h3>
							</a>
							<div class="products-box-desc"><div>Write code, <a href="review-assistant/">create reviews</a>, <a href="codecompare/">compare sources</a>, track the working hours with the <a href="https://tmetric.com/">web app</a>, utilize the power of <a href="orm-solutions.html">ORM Solutions</a></div></div>
							<div class="products-box-link">
								<a href="productivity-tools.html">Learn more</a>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-6 col-sm-12">
					<div class="products-box data-services">
						<div>
							<a href="https://skyvia.com/" class="products-box__head" target="_blank">
								<div class="products-box-img">
									<svg id="Layer_1" data-name="Layer 1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 92 76"><path d="M46.5,47.1A9.5,9.5,0,1,0,56,56.6,9.6265,9.6265,0,0,0,46.5,47.1Zm0,16.7a7.2,7.2,0,1,1,7.2-7.2A7.3,7.3,0,0,1,46.5,63.8ZM59.3,21.7a3.9222,3.9222,0,0,0-1.8.4,4.5271,4.5271,0,0,0-2.3,5.8,4.3752,4.3752,0,0,0,4,2.6,3.9222,3.9222,0,0,0,1.8-.4,4.1734,4.1734,0,0,0,2.3-2.4,4.4556,4.4556,0,0,0-.1-3.4A4.1361,4.1361,0,0,0,59.3,21.7Zm1.9,5.1a1.9809,1.9809,0,0,1-1.1,1.1,2.3535,2.3535,0,0,1-.8.2,2.0508,2.0508,0,0,1-1.9-1.3A1.94,1.94,0,0,1,59.3,24a2.0508,2.0508,0,0,1,1.9,1.3A1.9457,1.9457,0,0,1,61.2,26.8Zm19.9,1.1a23.1092,23.1092,0,0,0,1-6.4A21.6166,21.6166,0,0,0,60.5,0,21.2824,21.2824,0,0,0,40.6,13.4a15.9984,15.9984,0,0,0-8.9-2.9A15.2889,15.2889,0,0,0,16.5,23.3,17.5635,17.5635,0,0,0,0,40.6,17.1991,17.1991,0,0,0,17.2,57.8h5.7V55.5H17.2a14.9,14.9,0,0,1,0-29.8h1.3l.1-1.1a13.1558,13.1558,0,0,1,21.8-8.5l1.3,1.2.5-1.7a19.217,19.217,0,0,1,37.5,5.8,19.8888,19.8888,0,0,1-1.2,6.8L78,29.5l1.3.3a12.9795,12.9795,0,0,1-2.6,25.7H70v2.3h6.7a15.2692,15.2692,0,0,0,4.4-29.9ZM60.4,49.6l2.1-4.4-4.6-4.6-4.4,2.1-2.1-.9-1.6-4.6H43.2l-1.6,4.6a9.4935,9.4935,0,0,0-2.1.9L35,40.6l-4.6,4.6,2.1,4.4-.9,2.1L27,53.3v6.5l4.6,1.6a9.4935,9.4935,0,0,0,.9,2.1L30.4,68,35,72.6l4.4-2.1,2.1.9L43.1,76h6.6l1.6-4.6a9.4935,9.4935,0,0,0,2.1-.9l4.4,2.1L62.4,68l-2.1-4.4.9-2.1,4.6-1.6V53.4l-4.6-1.6A5.8378,5.8378,0,0,0,60.4,49.6Zm3.2,8.7-4.2,1.5-.2.6a21.7583,21.7583,0,0,1-1.1,2.7l-.3.5,1.9,4-2.3,2.3-4-1.9-.5.3a10.2417,10.2417,0,0,1-2.7,1.1l-.6.2-1.5,4.1H44.8l-1.5-4.1-.6-.2A16.8655,16.8655,0,0,1,40,68.3l-.5-.3-4,1.9-2.3-2.3,1.9-4-.3-.6a10.2417,10.2417,0,0,1-1.1-2.7l-.2-.6-4.2-1.5V55l4.2-1.5.2-.6a21.7583,21.7583,0,0,1,1.1-2.7l.3-.5-1.9-4,2.3-2.3,4,1.9L40,45a10.2417,10.2417,0,0,1,2.7-1.1l.6-.2,1.5-4.2h3.3l1.5,4.1.6.2a16.8655,16.8655,0,0,1,2.7,1.1l.5.3,4-1.9,2.3,2.3-1.9,4,.3.5a10.2417,10.2417,0,0,1,1.1,2.7l.2.6,4.2,1.5Zm4.5-32.8,2-1.9-1.7-3.9-2.7.3-.5-.5.1-2.7-4-1.6-1.8,2h-.7l-1.9-2L53,16.9l.2,2.7-.5.5L50,20l-1.6,4,2.1,1.8v.8l-2,1.9,1.7,3.9,2.7-.2.5.5-.1,2.7,4,1.6,1.8-2h.7l1.9,2,3.9-1.7-.2-2.7.5-.5,2.7.1,1.6-4-2.1-1.8A1.3786,1.3786,0,0,0,68.1,25.5Zm-1,4.1-2.2-.1-.4.5a4.7406,4.7406,0,0,1-1,1l-.5.5.2,2.2-.9.4-1.5-1.6-.6.1c-.3,0-.6.1-.8.1h-.6l-.6-.1-1.5,1.7-.9-.4.1-2.2-.5-.4a9.9582,9.9582,0,0,1-1.1-1l-.4-.5-2.2.2-.5-1,1.6-1.5-.1-.6a3.7875,3.7875,0,0,1,0-1.5l.1-.6-1.7-1.5.4-.9,2.2.1.4-.5a4.7406,4.7406,0,0,1,1-1l.5-.4-.2-2.2.9-.4,1.5,1.6.6-.1c.3,0,.6-.1.8-.1h.6l.6.1,1.5-1.7.9.4-.1,2.2.5.4a4.7406,4.7406,0,0,1,1,1l.4.5,2.2-.2.4.9-1.6,1.5.1.6a3.7875,3.7875,0,0,1,0,1.5l-.1.6,1.7,1.5Z" fill="#5aa8ff" /></svg>
								</div>
								<h3 class="products-box-title services-color">Data Services</h3>
							</a>
							<div class="products-box-desc"><div>Data integration, online backup, web-based SQL tools, cloud connectivity solution</div></div>
							<div class="products-box-link">
								<a href="https://skyvia.com/" target="_blank">Learn more</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<div class="mouse-scroll-wrap">
	<a href="#socialproof" class="scroll-to-anchor">
		<i class="fa fa-angle-down"></i>
	</a>
</div>
	</header>

	
	

	

	<!-- Start Fatured Products -->
	<section id="socialproof" class="page-content section-indent">
		<div class="container-fluid">
			<div class="row">
				<div class="col-lg-12 col-md-18 col-md-offset-3 col-lg-offset-6">
					<h1 class="featured-title text-center">Featured Products</h1>
				</div>
			</div>
			<div class="row">
				<div class="featured-products-footer clearfix">
					<div class="col-sm-6 col-xs-24">
						<div class="featured-products-item current" data-tab="productsOne">
							<div class="vertical">
								            <span class="logo large " style="background-image:url(/images/products/logos/dbforge-sql-developer-bundle.svg)" title="Developer Bundle for SQL Server"></span>

								<div class="tab-title">Developer Bundle for SQL Server</div>
							</div>
						</div>
					</div>
					<div class="col-sm-6 col-xs-24">
						<div class="featured-products-item" data-tab="productsTwo">
							<div class="vertical">
								            <span class="logo large " style="background-image:url(/images/products/logos/dbforge-mysql-studio.svg)" title="dbForge Studio for MySQL"></span>

								<div class="tab-title">dbForge Studio for MySQL</div>
							</div>
						</div>
					</div>
					<div class="col-sm-6 col-xs-24">
						<div class="featured-products-item" data-tab="productsThree">
							<div class="vertical">
								            <span class="logo large " style="background-image:url(/images/products/logos/code-review-bundle.svg)" title="Code Review Bundle"></span>

								<div class="tab-title">Code Review Bundle</div>
							</div>
						</div>
					</div>
					<div class="col-sm-6 col-xs-24">
						<div class="featured-products-item" data-tab="productsFour">
							<div class="vertical">
								            <span class="logo large " style="background-image:url(/images/products/logos/entitydac.svg)" title="EntityDAC"></span>

								<div class="tab-title">EntityDAC</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-24">
					<div class="featured-products-container current row" id="productsOne">
						<div class="col-md-10 col-sm-12 col-xs-24">
							<div class="featured-products-title">
								            <a class="logo-link" href="/dbforge/sql/developer-bundle/" title="">
                <span class="logo huge left" style="background-image:url(/images/products/logos/dbforge-sql-developer-bundle.svg)" title=""></span>
            </a>

								<a href="/dbforge/sql/developer-bundle/" class="dark-link">Developer Bundle for SQL Server</a>
							</div>
							<p class="featured-products-desc">Level up Microsoft SQL Server Management Studio with 14 tools aimed to increase developer productivity while writing T-SQL code, managing database infrastructure, analyzing data, and much more. dbForge Developer Bundle for SQL Server facilitates collaborative database development and greatly saves your budget.</p>
							<div class="featured-products-btn">
								<a href="/dbforge/sql/developer-bundle/" class="featured-products-link bold-underline">Learn More</a>
							</div>
						</div>
						<div class="col-md-13 col-md-offset-1 col-sm-12 col-xs-24">
								<div class=" img-responsive shadow">
		<div>
			<img class="img-responsive center-block" src="images/developer-bundle.png" />
				<a href="images/developer-bundle.png" title=""></a>
		</div>
	</div>

						</div>
					</div>

					<div class="featured-products-container row" id="productsTwo">
						<div class="col-md-10 col-sm-12 col-xs-24">
							<div class="featured-products-title">
								            <a class="logo-link" href="/dbforge/mysql/studio/" title="dbForge Studio for MySQL">
                <span class="logo huge left" style="background-image:url(/images/products/logos/dbforge-mysql-studio.svg)" title="dbForge Studio for MySQL"></span>
            </a>

								<a href="/dbforge/mysql/studio/" class="dark-link">dbForge Studio for MySQL</a>
							</div>
							<p class="featured-products-desc">A universal GUI tool for managing, developing, and administrating MySQL and MariaDB databases. It provides built-in data and schema comparison and synchronization tools, database reporting tools, and lots of tools to simplify the database development process.</p>
							<div class="featured-products-btn">
								<a href="/dbforge/mysql/studio/" class="featured-products-link bold-underline">Learn More</a>
							</div>
						</div>
						<div class="col-md-13 col-md-offset-1 col-sm-12 col-xs-24">
								<div class=" img-responsive shadow">
		<div>
			<img class="img-responsive center-block" src="images/mysql.png" />
				<a href="images/mysql.png" title=""></a>
		</div>
	</div>

						</div>
					</div>

					<div class="featured-products-container row" id="productsThree">
						<div class="col-md-10 col-sm-12 col-xs-24">
							<div class="featured-products-title">
								            <a class="logo-link" href="/code-review-bundle/" title="Code Review Bundle">
                <span class="logo huge left" style="background-image:url(/images/products/logos/code-review-bundle.svg)" title="Code Review Bundle"></span>
            </a>

								<a href="/code-review-bundle/" class="dark-link">Code Review Bundle</a>
							</div>
							<p class="featured-products-desc">This is a mix of two: a code review plugin for Visual Studio that allows teams to bring code review practice in their projects and a tool designed to compare and merge differing files and folders. Code Compare adds value to Review Assistant when tools are used together. That's why they are bundled in a single solution.</p>
							<div class="featured-products-btn">
								<a href="/code-review-bundle/" class="featured-products-link bold-underline">Learn More</a>
							</div>
						</div>
						<div class="col-md-13 col-md-offset-1 col-sm-12 col-xs-24">
								<div class=" img-responsive shadow">
		<div>
			<img class="img-responsive center-block" src="images/review-bundle.png" />
				<a href="images/review-bundle.png" title=""></a>
		</div>
	</div>

						</div>
					</div>

					<div class="featured-products-container row" id="productsFour">
						<div class="col-md-10 col-sm-12 col-xs-24">
							<div class="featured-products-title">
								            <a class="logo-link" href="/entitydac/" title="EntityDAC">
                <span class="logo huge left" style="background-image:url(/images/products/logos/entitydac.svg)" title="EntityDAC"></span>
            </a>

								<a href="/entitydac/" class="dark-link">EntityDAC</a>
							</div>
							<p class="featured-products-desc">An ORM for Delphi with LINQ support that provides a powerful framework for performing object-relational mapping of database objects to Delphi classes with full support for encapsulation, inheritance, polymorphism and other OOP features.</p>
							<div class="featured-products-btn">
								<a href="/entitydac/" class="featured-products-link bold-underline">Learn More</a>
							</div>
						</div>
						<div class="col-md-13 col-md-offset-1 col-sm-12 col-xs-24">
								<div class=" img-responsive">
		<div>
			<img class="img-responsive center-block" src="images/entity-dac.png" />
				<a href="images/entity-dac.png" title=""></a>
		</div>
	</div>

						</div>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-xs-24 text-center view-all-products">
					<a href="/purchase.html" class="btn button--blue btn-big">View all products</a>
				</div>
			</div>
		</div>
	</section>
	<!-- End Fatured Products -->


<!-- Start Testimonials Section -->
<section class="parallax testimonials" data-type="background" data-speed="45">
	<div class="container-fluid">
		<div class="row">
			<div class="col-xs-24">
				<h1 class="pull-left white-color">What people say about us</h1>
			</div>
		</div>
		<div class="row">
	<div id="testimonialsSlider" class="col-md-24">
		<div class="owl-carousel testimonials-carousel">
			<div class="testimonials-item">
				<div class="testimonials-head">
					<div class="testimonials-author-img"><img src="/images/testimonials/user.svg" alt="" /></div>
					<div class="testimonials-title">
                        Steve Faleiro <br /> Delphi Developer, Goa India
						<span class="testimonials-from"><a href="/unidac/" class="white-color" target="_blank">UniDAC</a></span>
					</div>
				</div>
				<div class="testimonials-text-home">
                    Devart makes the best and up-to-date software and database developer tools for use by software developers to produce high quality, line of business software applications. I have used Devart's UniDAC for many years to develop ...
                    <div class="testimonials-footer"><a href="/unidac/testimonials.html" class="white-color semi-bold caps bold-underline-white">Read more</a></div>
				</div>
			</div>

			<div class="testimonials-item">
				<div class="testimonials-head">
					<div class="testimonials-author-img"><img src="/images/testimonials/user.svg" alt="" /></div>
					<div class="testimonials-title">
                        Simon Kingaby <br />
                        Piedmont Natural Gas
						<span class="testimonials-from"><a href="/dotconnect/sqlite/" class="white-color">dotConnect for SQLite</a></span>
					</div>
				</div>
				<div class="testimonials-text-home">
                    I have got to say that you guys are the most responsive group when it comes to fixing bugs. Many of the problems I have posted about have specifically been addressed in a subsequent release of your dotConnect for SQLite or ...
                    <div class="testimonials-footer"><a href="/dotconnect/sqlite/testimonials.html" class="white-color semi-bold caps bold-underline-white">Read more</a></div>
				</div>
			</div>

			<div class="testimonials-item">
				<div class="testimonials-head">
					<div class="testimonials-author-img"><img src="/images/testimonials/user.svg" alt="" /></div>
					<div class="testimonials-title">
                        Jorge Alva
						<span class="testimonials-from"><a href="/review-assistant/" class="white-color">Review Assistant</a></span>
					</div>
				</div>
				<div class="testimonials-text-home">
                    Our team has been using this tool with great success. It has great features such as the ability to leave review comments directly in the code being reviewed, when re-work is needed the tool handles subsequent revisions very ...
                    <div class="testimonials-footer"><a href="/review-assistant/testimonials.html" class="white-color semi-bold caps bold-underline-white">Read more</a></div>
				</div>
			</div>

			<div class="testimonials-item">
				<div class="testimonials-head">
					<div class="testimonials-author-img"><img src="/images/testimonials/user.svg" alt="" /></div>
					<div class="testimonials-title">
                        Rodney Landrum <br /> SQL Server MVP
						<span class="testimonials-from"><a href="/dbforge/sql/studio/" class="white-color">dbForge Studio for SQL Server</a></span>
					</div>
				</div>
				<div class="testimonials-text-home">
                    I have downloaded and installed and have been using dbForge Studio and I have to say, it ROCKS! In less than 15 minutes I was able to create a query, pivot table, chart and do a database comparison. Very intuitive and powerful.
                    <div class="testimonials-footer"><a href="/dbforge/sql/studio/testimonials.html" class="white-color semi-bold caps bold-underline-white">Read more</a></div>
				</div>
			</div>
			<div class="testimonials-item">
				<div class="testimonials-head">
					<div class="testimonials-author-img"><img src="/images/testimonials/user.svg" alt="" /></div>
					<div class="testimonials-title">
                        Jeremy Jensen <br /> Build Team Developer
						<span class="testimonials-from"><a href="/dbforge/sql/sqlcomplete/" class="white-color">dbForge SQL Complete</a></span>
					</div>
				</div>
				<div class="testimonials-text-home">
                    Thanks for your high level of service. Your team responded promptly when I reported a bug a few weeks ago that occurred when I first opened Visual Studio immediately after installation of SQL Complete. And the fact that you sent this email...
                    <div class="testimonials-footer"><a href="/dbforge/sql/sqlcomplete/testimonials.html" class="white-color semi-bold caps bold-underline-white">Read more</a></div>
				</div>
			</div>

            <div class="testimonials-item">
                <div class="testimonials-head">
                    <div class="testimonials-author-img"><img src="/images/testimonials/user.svg" alt="" /></div>
                    <div class="testimonials-title">
                        Bill Zink <br /> CEO, BRZ, Inc.
                        <span class="testimonials-from"><a href="/dbforge/mysql/studio/" class="white-color">dbForge Studio for MySQL</a></span>
                    </div>
                </div>
                <div class="testimonials-text-home">
                    I don't often find myself contacting software vendors unless there is some type of issue, whether it be technical, upgrading, or whatever, however, I have now used your product (dbForge Studio for MySQL) for a while and I can say...
                    <div class="testimonials-footer"><a href="/dbforge/mysql/studio/testimonials.html" class="white-color semi-bold caps bold-underline-white">Read more</a></div>
                </div>
            </div>
		</div>
	</div>
</div>
	</div>
</section>
<!-- End Testimonials Section -->
<!-- Start Statistics Section -->
<section class="statistics-container">
	<div class="container-fluid">
		<div class="row statistics">
			<div class="col-sm-6 statistics-item">
				<div class="number">500K+</div>
				<div class="text">Use and trust our tools</div>
			</div>
			<div class="col-sm-6 statistics-item">
				<div class="number">110</div>
				<div class="text">Tools</div>
			</div>
			<div class="col-sm-6 statistics-item">
				<div class="number">18K+</div>
				<div class="text">Downloads per month</div>
			</div>
			<div class="col-sm-6 statistics-item">
				<div class="number">20</div>
				<div class="text">Years of experience</div>
			</div>
		</div>
	</div>
</section>
<!-- End Statistics Section -->
<!-- Start Partners Section -->
<section class="partners">
	<div class="container-fluid">
		<div class="row">
			<div class="col-xs-24 partners__item">
				<div class="partner">
					<img src="/images/partners/p&g.png" alt="P&G" />
				</div>
				<div class="partner">
					<img src="/images/partners/boeing.png" alt="Volkswagen" />
				</div>
				<div class="partner">
					<img src="/images/partners/oracle.png" alt="Oracle" />
				</div>
				<div class="partner">
					<img src="/images/partners/nasdaq2.png" alt="Nasdaq" />
				</div>
				<div class="partner">
					<img src="/images/partners/hitachi2.png" alt="Hitachi" />
				</div>
				<div class="partner">
					<img src="/images/partners/microsoft2.png" alt="Microsoft" />
				</div>
				<div class="partner">
					<img src="/images/partners/mysql.png" alt="MySql" />
				</div>
			</div>
		</div>
	</div>
</section>
<!-- End Partners Section -->
<!-- Start Latest Publication -->

	<section class="latest-publication page-content section-indent">
		<div class="container-fluid">
			<div class="row">
				<div class="col-xs-24">
					<h1 class="pull-left">Latest publications</h1>
				</div>
			</div>
			<div class="row">
						<div class="col-md-8">
							<div class="box">
								<div class="date">
									20 <span> March 2018 </span>
								</div>
								<p class="title js-auto-height">Meet the most anticipated client for PostgreSQL developers ever!</p>
								<a href="http://blog.devart.com/?p=10935" class="link bold-underline">Learn more</a>
							</div>
						</div>
						<div class="col-md-8">
							<div class="box">
								<div class="date">
									20 <span> March 2018 </span>
								</div>
								<p class="title js-auto-height">What&#x2019;s New in Devart Excel Add-ins 1.7</p>
								<a href="http://blog.devart.com/?p=10951" class="link bold-underline">Learn more</a>
							</div>
						</div>
						<div class="col-md-8">
							<div class="box">
								<div class="date">
									31 <span> January 2018 </span>
								</div>
								<p class="title js-auto-height">What&#x27;s New in dbForge SQL Complete v5.8</p>
								<a href="http://blog.devart.com/?p=10840" class="link bold-underline">Learn more</a>
							</div>
						</div>
			</div>
		</div>
	</section>


<!-- End Latest Publication -->

	


	
	<!-- Start Subscribe Section -->
	<div class="footer-wrap">
		<!--<section class="s-subscribe">
			<div class="container-fluid">
				<div class="row">
					<div class="col-md-24">
						<div class="subscribe">
							<div class="subscribe-item">
								<div class="subscribe-title">Subscribe for monthly digest to get <span>special offers</span></div>
							</div>
							<div class="subscribe-item">
								<div class="subscribe-error">Error</div>
								<form action="" name="subscribe-form" class="subscribe-form">
									<div class="subscribe-form-input">
										<input type="text" placeholder="Enter your email..." />
										<div class="subscribe-form-text"><a href="/digest-example.html">Explore digest example</a></div>
									</div>
									<div class="subscribe-form-button">
										<button class="button">Subscribe</button>
									</div>
								</form>
							</div>
						</div>
						<div class="subscribe-ok text-center">
							<div class="subscribe-title">Thank you for subscribing to our monthly digest!</div>
							<div class="subscribe-sub-title"><span>Your subscription is now complete.</span></div>
						</div>
					</div>
				</div>
			</div>
		</section>-->
		<!-- End Subscribe Section -->
		<!-- Start Footer -->
		<footer class="s-footer">
			<div class="container-fluid">
				<div class="row">
					<div class="col-md-24">
						<div class="footer">
							<div class="footer-logo">
								<img src="/images/logo/devart-logo.png" alt="Devart" />
								<div class="footer-desc">Founded in 1997, Devart is now one of the leading developers of database tools, management software, ALM solutions, and data providers for various database servers.</div>
								<nav class="social">
									<ul class="footer-list">
										<li class="social-item"><a href="https://www.facebook.com/DevartSoftware" target="_blank" class="social-link social-link--facebook"><i class="fa fa-facebook"></i></a></li>
										<li class="social-item"><a href="https://twitter.com/DevartSoftware" target="_blank" class="social-link social-link--twitter"><i class="fa fa-twitter"></i></a></li>
										<li class="social-item"><a href="https://plus.google.com/100618524626212041258" rel="publisher" target="_blank" class="social-link social-link--google"><i class="fa fa-google-plus"></i></a></li>
										<li class="social-item"><a href="https://www.linkedin.com/companies/devart" target="_blank" class="social-link social-link--in"><i class="fa fa-linkedin"></i></a></li>
										<li class="social-item"><a href="https://www.youtube.com/user/DevartSoftware" target="_blank" class="social-link social-link--youtube"><i class="fa fa-youtube-play"></i></a></li>
									</ul>
								</nav>
							</div>

							<div class="footer-item footer-products">
								<h3>Products</h3>
								<div class="footer-list-wrap">
									<ul class="footer-list">
										<li class="footer-list-item"><a href="https://www.devart.com/dbforge/sql/" class="footer-list-link">SQL Server Tools</a></li>
										<li class="footer-list-item"><a href="https://www.devart.com/dbforge/mysql/" class="footer-list-link">MySQL Tools</a></li>
										<li class="footer-list-item"><a href="https://www.devart.com/dbforge/oracle/" class="footer-list-link">Oracle Tools</a></li>
										<li class="footer-list-item"><a href="https://www.devart.com/dbforge/postgresql/" class="footer-list-link">PostgreSQL Tools</a></li>
										<li class="footer-list-item"><a href="https://www.devart.com/productivity-tools.html" class="footer-list-link">Productivity Tools</a></li>
										<li class="footer-list-item"><a href="https://skyvia.com/" class="footer-list-link">Skyvia</a></li>
									</ul>
									<ul class="footer-list">
										<li class="footer-list-item"><a href="https://www.devart.com/dotconnect/" class="footer-list-link">ADO.NET Data Providers</a></li>
										<li class="footer-list-item"><a href="https://www.devart.com/orm-solutions.html" class="footer-list-link">ORM Solutions</a></li>
										<li class="footer-list-item"><a href="https://www.devart.com/odbc/" class="footer-list-link">ODBC Drivers</a></li>
										<li class="footer-list-item"><a href="https://www.devart.com/ssis/" class="footer-list-link">SSIS Components</a></li>
										<li class="footer-list-item"><a href="https://www.devart.com/excel-addins/" class="footer-list-link">Excel Add-ins</a></li>
										<li class="footer-list-item"><a href="https://www.devart.com/dac.html" class="footer-list-link">Delphi Data Access Components</a></li>
										<li class="footer-list-item"><a href="https://www.devart.com/dbx/" class="footer-list-link">dbExpress Drivers</a></li>
									</ul>
								</div>
							</div>

							<div class="footer-item footer-support">
								<h3>Support</h3>
								<ul class="footer-list">
									<li class="footer-list-item"><a href="https://www.devart.com/company/contactform.html" class="footer-list-link">Submit Request</a></li>
									<li class="footer-list-item"><a href="http://forums.devart.com/" class="footer-list-link">View Forums</a></li>
									<li class="footer-list-item"><a href="https://www.devart.com/profile.html" class="footer-list-link">Subscribe to Devart News</a></li>
									<li class="footer-list-item"><a href="https://www.devart.com/documentation.html" class="footer-list-link">Documentation Center</a></li>
									<li class="footer-list-item"><a href="https://www.devart.com/orderingfaq.html" class="footer-list-link">Ordering FAQs</a></li>
									<li class="footer-list-item"><a href="https://www.devart.com/discount-programs.html" class="footer-list-link">Discount Programs</a></li>
								</ul>
							</div>

							<div class="footer-item footer-company">
								<h3>Company</h3>
								<div class="footer-list-wrap">
									<ul class="footer-list">
										<li class="footer-list-item"><a href="https://www.devart.com/company/" class="footer-list-link">About Us</a></li>
										<li class="footer-list-item"><a href="https://www.devart.com/news/" class="footer-list-link">News</a></li>
										<li class="footer-list-item"><a href="https://www.devart.com/company/contact.html" class="footer-list-link">Contacts</a></li>
										<li class="footer-list-item"><a href="https://www.devart.com/company/contactform.html" class="footer-list-link">Contact Us</a></li>
									</ul>
									<ul class="footer-list">
										<li class="footer-list-item"><a href="https://www.devart.com/events/" class="footer-list-link">Events</a></li>
										<li class="footer-list-item"><a href="https://www.devart.com/company/customers.html" class="footer-list-link">Customers</a></li>
										<li class="footer-list-item"><a href="https://www.devart.com/company/partners.html" class="footer-list-link">Partners</a></li>
										<li class="footer-list-item"><a href="https://www.devart.com/company/resellers.html" class="footer-list-link">Resellers</a></li>
									</ul>
								</div>
							</div>
						</div> <!-- End Footer Wrap -->
						<div class="footer-bottom">
							<div class="footer-copy">&copy; 1997 - 2018 Devart. All rights reserved.</div>
							<div class="footer-partners">
								<ul class="footer-list">
									<li class="footer-list-item"><img src="/images/footer/microsoft-partner.png" alt="Microsoft Partner" /></li>
									<li class="footer-list-item"><img src="/images/footer/oracle.png" alt="Oracle" /></li>
									<li class="footer-list-item"><img src="/images/footer/embarcadero.png" alt="Embarcadero" /></li>
									<li class="footer-list-item"><img src="/images/footer/visual-studio.png" alt="Visual Studio" /></li>
								</ul>
							</div>
						</div>
					</div> <!-- End col-md-12 -->
				</div> <!-- End row -->
			</div> <!-- End Container -->
		</footer>
		<!-- End Footer -->
	</div>
	<div class="top" title="Up"><i class="fa fa-angle-up"></i></div>


	
	
		<!--<script src="https://ajax.aspnetcdn.com/ajax/jquery/jquery-2.2.4.min.js"
					asp-fallback-src="~/lib/jquery/dist/jquery.min.js"
					asp-fallback-test="window.jQuery">
			</script>-->
		<script src="https://ajax.aspnetcdn.com/ajax/bootstrap/3.3.6/bootstrap.min.js">

		</script>
<script>(window.jQuery && window.jQuery.fn && window.jQuery.fn.modal||document.write("\u003Cscript src=\u0022\/lib\/bootstrap\/dist\/js\/bootstrap.min.js\u0022\u003E\u003C\/script\u003E"));</script>

		<script src='https://www.google.com/recaptcha/api.js'></script>
		<script src="/lib/chosen/chosen.jquery.js"></script>
		<script src="/lib/fancybox/dist/jquery.fancybox.min.js"></script>
		<script src="/lib/owl.carousel/dist/owl.carousel.min.js"></script>
		<script src="/js/site.min.js?v=i_k5XsPN-V_kvRnWKwPaf6R6lFJPZBgS4eX-N8bpa04"></script>

		
	


	

	
		<!-- LiveChat-->
		<script type="text/javascript">
			var __lc = {};
			__lc.license = 6402451;
			(function () {
				var lc = document.createElement('script');
				lc.type = 'text/javascript';
				lc.async = true;
				lc.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.livechatinc.com/tracking.js';
				var s = document.getElementsByTagName('script')[0];
				s.parentNode.insertBefore(lc, s);
			})();
		</script>
		<!-- /LiveChat-->
	

</body>
</html>