

<!DOCTYPE html>

<html lang="en">
<head><title>
	Parts Catalog Websites for OE Dealers and Manufacturers
</title><meta name="verify-v1" content="lzMJzqSYbzKBI3NzSkeQI/mfhx5MSpkUXtu4Hm3NQw0=" /><meta name="viewport" content="width=device-width, initial-scale=1.0" /><link href="http://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700" rel="stylesheet" type="text/css" /><link href="/css/styles_homePage.min.css" rel="stylesheet" type="text/css" />
	<!--[if IE 9]>
			<link href="/css/styles_ie9.min.css" rel="stylesheet" type="text/css" />
		<![endif]-->
	<!--[if IE 8]>
			<link href="/css/styles_ie8.min.css" rel="stylesheet" type="text/css" />
		<![endif]-->
	<!--[if IE 7]>
			<link href="/css/styles_ie7.min.css" rel="stylesheet" type="text/css" />
		<![endif]-->
	<!-- Enable media queries for old IE -->
	<!--[if lt IE 8]>
        <script src="/js/ie.js"></script>
        <script src="/js/excanvas.js"></script>
    <![endif]-->
	
	<link href='http://fonts.googleapis.com/css?family=Roboto' rel='stylesheet' type='text/css'>
	<link href='http://fonts.googleapis.com/css?family=Roboto+Slab:400,700' rel='stylesheet' type='text/css'>
	<link href="/css/states.min.css" rel="stylesheet" type="text/css">
	<link href="/css/magnific-popup.min.css" rel="stylesheet" type="text/css" />
	<script src="/js/Chart.js"></script>



	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
	
	<script src="/js/apps.js"></script>

	<meta name="description" content="SimplePart is a comprehensive e-commerce solution helping auto manufacturers and dealers engage online consumers through superior auto parts websites" /></head>
<body class="no-touch" itemscope itemtype="http://schema.org/Organization">
	<meta itemprop="name" content="SimplePart" />
	<meta itemprop="legalName" content="SimplePart, LLC" />
	<meta itemprop="taxID" content="27-1919653" />
	<meta itemprop="telephone" content="4046209764" />
	<meta itemprop="email" content="sales@simplepart.com" />
	<meta itemprop="logo" content="/img/simplepart_logo.jpg" />
	<span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
		<meta itemprop="streetAddress" content="84 Walton Street NW #400" />
		<meta itemprop="addressLocality" content="Atlanta" />
		<meta itemprop="addressRegion" content="GA" />
		<meta itemprop="postalCode" content="30303" />
	</span>

	<!-- Main content wrapper to allow for footer positioning at bottom of the screen when page isn't long enough to fill it. -->

	<!-- Page header. id="header" is necessary for footer positioning at bottom of the screen when page isn't long enough to fill it. -->
	<header id="header" class="clear">
		<nav>
			<div id="navWrapper">
				<div class="leftAlign">
					<a href="/">
						<img src="/img/simplepartLogoNav.png" alt="Simple Part Logo" /></a>
				</div>
				<div class="rightAlign">
					<ul id="desktopNavigation">
						<li class="home"><a href="/">Home</a></li>
						<li class="manufacturers"><a href="/manufacturers.aspx">Manufacturers</a></li>
						<li class="dealers"><a href="/dealers.aspx">Dealers</a></li>
						<li class="about">
							<a class="navArrow" href="#">About</a>
							<ul class="innerNavMenu">
								<li class="team"><a href="/about_us.aspx">Team</a></li>
								
								<li class="media"><a href="company.aspx">Company</a></li>
								
								<li class="media"><a href="media.aspx">Media</a></li>
								<li class="careers"><a href="careers.aspx">Careers</a></li>
							</ul>
						</li>
						<li class="customer">Sales 404.620.9764</li>
						<li class="support"><a href="/support.aspx">Support</a></li>
					</ul>
					
					<a id="nav-toggle" href="#"><span></span></a>
					
				</div>

			</div>

		</nav>
		<div id="mobileNavigationWrap">
			<ul id="mobileNavigation">
				<li class="manufacturers"><a href="/manufacturers.aspx">Manufacturers</a></li>
				<li class="dealers"><a href="/dealers.aspx">Dealers</a></li>
				<li class="about navArrow">
					
					<ul class="innerNavMenu">
						<li class="team"><a href="/about_us.aspx">Team</a></li>
						<li class="media"><a href="company.aspx">Company</a></li>
						
						<li class="media"><a href="media.aspx">Media</a></li>
						<li class="careers"><a href="careers.aspx">Careers</a></li>
					</ul>
				</li>
				<li class="customer"><a href="tel:14046209764">Sales 404.620.9764</a></li>
				<li class="support"><a href="/support.aspx">Support</a></li>
			</ul>
		</div>
	</header>



	<!-- Main content wrapper. id="main" is necessary for footer positioning at bottom of the screen when page isn't long enough to fill it. -->
	<div id="main">
		
	

	<div class="homeWrapper contentWrapper">
		<h1>Parts Online, <span>Simplified.</span></h1>
		<h3>Genuine parts and accessories websites, clear reporting and proven profitability</h3>
		
		<div class="spinCycle">
			<h2>Select a catalog to get started:</h2>
			<ul id="container" feature_car="1">
				<div onclick="slide(true)" id="leftControl" class="scrollControls">
					<img src="/images/scrollLeft.png" alt="">
				</div>
				<li id="indx1" class="spinManufacturer">
					<span class="subIndx">
						<a href="http://www.simplepart.com/volvo.aspx" class="sub1">
							<span class="subImg">
								<img src="/images/logos/volvo.png" alt=""></span>
						</a>
                        <a href="http://www.simplepart.com/volvoCA.aspx" class="sub2">
							<span class="subImg">
								<img src="/images/logos/volvoCA.png" alt=""></span>
						</a>
					</span>
					<span class="subIndx">
						<a href="http://www.simplepart.com/subaru.aspx" class="sub3">
							<span class="subImg">
								<img src="/images/logos/subaru.png" alt=""></span>
						</a>
                        <a href="http://www.simplepart.com/vw.aspx" class="sub4">
							<span class="subImg">
								<img src="/images/logos/vw.png" alt=""></span>
						</a>
					</span>
				</li>
				<li id="indx2" class="spinManufacturer">
					<span class="subIndx">
                        <a href="http://www.simplepart.com/audi.aspx" class="sub1">
							<span class="subImg">
								<img src="/images/logos/audi.png" alt=""></span>
						</a>
						<a href="http://www.simplepart.com/bmwmotorrad.aspx" class="sub2">
							<span class="subImg">
								<img src="/images/logos/bmwmr.png" alt=""></span>
						</a>
					    <a href="http://www.simplepart.com/isuzucv.aspx" class="sub3">
					        <span class="subImg">
					            <img src="/images/logos/isuzu.png" alt=""></span>
					    </a>
                    </span>
					<span class="subIndx">
					</span>
                <li id="indx3" class="spinManufacturer">
					<span class="subIndx">
                        <a href="http://www.simplepart.com/bmwca.aspx" class="sub1">
							<span class="subImg">
								<img src="/images/logos/BMWCA.png" alt=""></span>
						</a>
						<a href="http://www.simplepart.com/minica.aspx" class="sub2">
							<span class="subImg">
								<img src="/images/logos/MINICA.png" alt=""></span>
						</a>
                    </span>
					<span class="subIndx">
                        <a href="http://www.simplepart.com/bmwmotorradca.aspx" class="sub2">
							<span class="subImg">
								<img src="/images/logos/BMWmotorradCA.png" alt=""></span>
						</a>
					</span>
                </li>
                </li>
				<div onclick="slide(false)" id="rightControl" class="scrollControls">
					<img src="/images/scrollRight.png" alt="">
				</div>

			</ul>
			<div class="spinBtn"><a href="http://www.simplepart.com/dealers.aspx#dealerContactForm">GET STARTED</a></div>
		</div>

		

		<div class="wrapperTop">
			<div class="leftAlign c2  mobileWrapper">
				<div class="mainContentWrapper">
					<div class="mainContent c1">
						<div class="headWrap leftAlign c2">
							<h4>Manufacturers</h4>
							<h6>(re)Connect with DIY/DIFM owners</h6>

						</div>
						<div class="rightAlign c2 mainContentImg">
							<img src="/img/manufacturer.png" alt="Manufacturer Websites" />
						</div>
					</div>
					<p class="clear c1">
						SimplePart is an enterprise-ready digital partner with proven solutions for parts and accessories websites at the national and dealer level. We run on the same raw data that drives your EPC — which includes 100% of your catalog — and create a premium, on-brand experience to help your owners choose genuine parts.<br />
						<br />
						More than just a provider of websites, SimplePart provides complete ROI-driven digital marketing services to intelligently grow retail fixed ops revenue.
					</p>
				</div>
				
				<div class="clear topLast c1">
					<button class="btn" onclick="window.location='/manufacturers.aspx';">Manufacturers</button>
				</div>
			</div>
			<div class="rightAlign c2 mobileWrapper">
				<div class="mainContentWrapper">
					<div class="mainContent c1">
						<div class="headWrap leftAlign c2">
							<h4>Dealers</h4>
							<h6>Sell Parts and Accessories online painlessly</h6>

						</div>
						<div class="rightAlign c2 mainContentImg">
							<img src="/img/dealer.png" alt="Dealer Websites" />
						</div>

					</div>
					<p class="clear c1">
						Count on SimplePart&#39;s industry-leading team to help you build a profitable retail online parts business. As your partner, our focus is your profit, and our transparent reports provide real-time accountability. We guide you every step of the way with 24/7 training and support, run by our Atlanta-based team.
                            <br />
						<br />
						No hidden catches, no tedious management and no long term contracts. Just the tools you need to sell genuine parts and accessories online, painlessly.
					</p>
					
					<div class="clear topLast c1">
						<button class="btn" onclick="window.location='/dealers.aspx';">Dealers</button>
					</div>
				</div>
			</div>
		</div>


		<div class="wrapperBottom c1">
			<div class="c2 leftAlign tableWrapper">
				<div id="partsSold">
					<div id="partsSoldDefault">
						<h6>Genuine Parts Sold</h6>
						
						<div>$<span id="totalSold">146,589,718.91</span></div>
					</div>
					<div id="partsSoldHover" class="defaultHover">
						<div class="defaultHoverWrapper">
							<h6>Taking Back Orders from Aftermarket:</h6>
							<p>Since 2008, we've been committed to getting OEM parts into the hands of car owners everywhere.</p>
							<button onclick="window.location='/about_us.aspx';">About Simplepart</button>
						</div>
					</div>
				</div>
				<div class="leftAlign c2">
					<div id="knowRoi">
						<div id="knowRoiDefault">
							<h6>Know Your ROI</h6>
							
							<div id="circle">
								<p>$6.94</p>
							</div>
							<p id="stat">SimplePart dealers see $6.94 in parts sales for every advertising dollar invested in search engine marketing.</p>

						</div>
						<div id="knowRoiHover" class="defaultHover">
							<div class="defaultHoverWrapper">
								<h6>SEM with Results:</h6>
								<p>SimplePart gives you complete visibility into every dollar spent on advertising.</p>
								<button onclick="window.location='/dealers.aspx';">Marketing Services</button>
							</div>
						</div>
					</div>
					
				</div>
				<div id="liveOrderFeed" class="rightAlign c2">
					<div id="liveOrderFeedDefault" class="autoScrolling">
						<h6>Live Order Feed</h6>
						<div id="liveOrderFeedTicker"></div>
					</div>
					<div id="liveOrderFeedHover" class="defaultHover">
						<div class="defaultHoverWrapper">
							<h6>Secure and Reliable</h6>
							<p>We provide processing assistance and anti-fraud monitoring that keep your side of the transaction efficient and worry free.</p>
							<button onclick="window.location='/dealers.aspx';">Details</button>
						</div>
					</div>


				</div>
			</div>

			<div class="rightAlign c2 tableWrapper">
				<div class="leftAlign c2 fullWidth">
					<div id="fifty">
						<div id="fiftyDefault">
							<h6>Websites starting at</h6>
							<div class="cost">
								<span>$300</span>
							</div>
						</div>
						<div id="fiftyHover" class="defaultHover">
							<div class="defaultHoverWrapper">
								<h6>For as little as $50 dollars a month:</h6>
								<p>No matter what your budget, we offer a variety of parts solutions to fit your business goals—from our comprehensive, fixed-price Base package to our service-packed, pay-for-performance PRO package.</p>
								<button onclick="window.location='/dealers.aspx';">Packages</button>
							</div>
						</div>
					</div>
					<div id="retailSales">
						<div id="retailSalesDefault">
							<h6>Monthly Shoppers</h6>
							<div id="retailBrandTicker"></div>
						</div>
						<div id="retailSalesHover" class="defaultHover">
							<div class="defaultHoverWrapper">
								<h6>Retail Stores</h6>
								<p>SimplePart’s sites and marketing are CI Compliant.</p>
								<button onclick="window.location='/clients.aspx';">Clients</button>
							</div>
						</div>
					</div>
					<div id="dealerSixMonths">
						<div id="dealerSixMonthsDefault">
							<h6>Results at 6 Months</h6>
							<div class="clear dealerSix">
								<div class="leftAlign dealerTitle">Gross Profit</div>
								<div class="rightAlign dealerInfo">20.77%</div>
							</div>
							<div class="clear dealerSix">
								<div class="leftAlign dealerTitle">Monthly Calls</div>
								<div class="rightAlign dealerInfo">84</div>
							</div>
							<div class="clear dealerSix">
								<div class="leftAlign dealerTitle">Monthly Sales</div>
								<div class="rightAlign dealerInfo">$2,789.60</div>
							</div>
							<div class="clear dealerTerms" id="firstDealerTerms">* Performance based on the average Pro store</div>
							
						</div>
						<div id="dealerSixMonthsHover" class="defaultHover">
							<div class="defaultHoverWrapper">
								<h6>Dealer Performance</h6>
								<p>Our pay-for-performance model ensures you only pay for the orders we deliver, which is why we are dedicated to keeping your operating costs down and your gross profit high.</p>
								<button onclick="window.location='/dealers.aspx';">Performance Stats</button>
							</div>
						</div>
					</div>
				</div>
				<div class="rightAlign c2" id="monthPerformance">
					<div id="monthPerformanceDefault">
						<h6>30 Day Performance</h6>
						<div id="salesTotal">
							<p class="monthTitle">Total Sales</p>
							<p class="monthNumber">$3,184,456.29</p>
						</div>
						<div id="uniquevisitors">
							<p class="monthTitle">Unique Visitors</p>
							<p class="monthNumber">4,782,828</p>
						</div>
						<div>
							<div class="leftAlign c2 graph">
								<ul id="graphLegend">
									<li id="paid">Paid</li>
									<li id="shopping">Shopping</li>
									<li id="seo">SEO</li>
									<li id="email">Email</li>
									<li id="national">National Website</li>
									<li id="dealer">Dealer Website</li>
									<li id="organic">Organic</li>
								</ul>
							</div>
							<div class="rightAlign c2">
								<div class="pieChartValues">
									<span id="paidData">344636</span>
									<span id="shoppingData">1296558</span>
									<span id="organicData">1178954</span>
									<span id="emailData">3635</span>
									<span id="nationalData">96341</span>
									<span id="dealerData">51866</span>
									<span id="seoData">1903191</span>
								</div>

								<div id="canvas-holder">
									<canvas id="chart-area" width="300" height="300"></canvas>
								</div>
							</div>
						</div>
					</div>
					<div id="monthPerformanceHover" class="defaultHover">
						<div class="defaultHoverWrapper">
							<h6>Invested in your Success</h6>
							<p>We keep costs low and unique visitors high by implementing a combination of marketing and SEO techniques tailored to your specific site experience.</p>
							<button onclick="window.location='/dealers.aspx';">Marketing Services</button>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	

	

	</div>

	<!-- Page footer. id="footer" is necessary to position footer at bottom of the screen when page isn't long enough to fill it. -->
	<footer id="footer" class="clear">
		<!-- Wrapper to constrain footer content to 1024px maximum width while allowing footer to span full width of screen. -->
		

		<div id="footerWrapper" class="clear">
			<div class="leftAlign c4">
				<p>&#174; Copyright 2018 SIMPLEPART</p>
				<address>84 Walton Street NW #400, Atlanta, GA 30303</address>
				<ul id="phoneNumbers">
					<li><a href="tel:14046209764">Phone 404.620.9764</a></li>

				</ul>
				<a href="media.aspx">Media</a> | <a href="http://status.simplepart.com">Status</a>
				<ul id="socialMediaIcons">
					<li id="facebook"><a href="https://www.facebook.com/SimplePart" target="_blank"></a></li>
					<li id="twitter"><a href="https://twitter.com/_simplepart_" target="_blank"></a></li>
					<li id="rss"><a href="http://blog.simplepart.com/" target="_blank"></a></li>
					<li id="linkedin"><a href="https://www.linkedin.com/company/simplepart" target="_blank"></a></li>
					<li id="googlePlus"><a href="https://plus.google.com/wm/4/+SimplePart/posts/YHs1GwsAs79" target="_blank"></a></li>
				</ul>
			</div>
			<div class="rightAlign c4">
				<div id="simplepartLogo"></div>
				
				<div>
					<ul id="partnerLinks">
						<li id="bing"><a href="http://advertise.bingads.microsoft.com/en-us/training-accreditation-find-a-pro-directory?CompanyID=17496" target="_blank"></a></li>
						<li id="reseller"></li>
						<li id="authorize"></li>
						<li id="googlePartner"><a href="https://www.google.com/partners/#a_profile;idtf=7489982247" target="_blank"></a></li>
					</ul>
				</div>
			</div>
		</div>

	</footer>

	
	
	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>

	<script>
		if (!Array.prototype.indexOf) {
			Array.prototype.indexOf = function (searchElement /*, fromIndex */) {
				"use strict";
				if (this == null) {
					throw new TypeError();
				}
				var t = Object(this);
				var len = t.length >>> 0;
				if (len === 0) {
					return -1;
				}
				var n = 0;
				if (arguments.length > 1) {
					n = Number(arguments[1]);
					if (n != n) { // shortcut for verifying if it's NaN
						n = 0;
					} else if (n != 0 && n != Infinity && n != -Infinity) {
						n = (n > 0 || -1) * Math.floor(Math.abs(n));
					}
				}
				if (n >= len) {
					return -1;
				}
				var k = n >= 0 ? n : Math.max(len - Math.abs(n), 0);
				for (; k < len; k++) {
					if (k in t && t[k] === searchElement) {
						return k;
					}
				}
				return -1;
			}
		}
	</script>

	<script>
var brandArray = [
{brand:'Acura', quantity: '19,167', total: '$ 9,242'},
{brand:'Audi', quantity: '248,644', total: '$ 199,147'},
{brand:'BMW', quantity: '194,234', total: '$ 197,568'},
{brand:'BMW Motorcycles', quantity: '75,623', total: '$ 40,542'},
{brand:'Chrysler', quantity: '732,108', total: '$ 300,857'},
{brand:'Dodge', quantity: '36,817', total: '$ 17,808'},
{brand:'Ducati', quantity: '6,801', total: '$ 6,734'},
{brand:'Fiat', quantity: '18,196', total: '$ 16,661'},
{brand:'Ford', quantity: '113,510', total: '$ 44,829'},
{brand:'GM', quantity: '412,019', total: '$ 122,269'},
{brand:'Honda', quantity: '88,303', total: '$ 29,336'},
{brand:'Honda Motorcycles', quantity: '20,033', total: '$ 20,186'},
{brand:'Hyundai', quantity: '78,314', total: '$ 25,404'},
{brand:'Infiniti', quantity: '12,337', total: '$ 27,719'},
{brand:'Isuzu', quantity: '25,307', total: '$ 41,093'},
{brand:'Jaguar', quantity: '9,498', total: '$ 6,782'},
{brand:'Kia', quantity: '62,283', total: '$ 27,395'},
{brand:'Land Rover', quantity: '12,897', total: '$ 16,712'},
{brand:'Lexus', quantity: '41,093', total: '$ 45,966'},
{brand:'Mazda', quantity: '139,712', total: '$ 84,308'},
{brand:'Mercedes-Benz', quantity: '50,903', total: '$ 30,268'},
{brand:'MINI', quantity: '35,243', total: '$ 46,380'},
{brand:'Mitsubishi', quantity: '19,879', total: '$ 15,724'},
{brand:'Nissan', quantity: '93,066', total: '$ 45,724'},
{brand:'Other', quantity: '43,310', total: '$ 45,354'},
{brand:'Porsche', quantity: '35,589', total: '$ 28,834'},
{brand:'RAM', quantity: '7,327', total: '$ 4,143'},
{brand:'Saab', quantity: '16,557', total: '$ 18,622'},
{brand:'Scion', quantity: '706,327', total: '$ 233,151'},
{brand:'Subaru', quantity: '425,443', total: '$ 435,532'},
{brand:'Toyota', quantity: '188,146', total: '$ 161,898'},
{brand:'Triumph', quantity: '25,708', total: '$ 41,092'},
{brand:'Volkswagen', quantity: '485,527', total: '$ 215,178'},
{brand:'Volvo', quantity: '235,613', total: '$ 166,099'}];
</script>

	<script>
var orderArray = [
{name:'K.K.', country: 'Canada', state: 'BC', dealerState: 'QC', date: '2018-03-16 21:45:27', amount: '267.14'},
{name:'T.C.', country: 'USA', state: 'WY', dealerState: 'FL', date: '2018-03-16 21:46:00', amount: '23.41'},
{name:'B.S.', country: 'USA', state: 'FL', dealerState: 'CO', date: '2018-03-16 21:47:14', amount: '96.56'},
{name:'J.B.', country: 'USA', state: 'FL', dealerState: 'PA', date: '2018-03-16 21:48:28', amount: '27.75'},
{name:'W.A.', country: 'USA', state: 'CA', dealerState: 'CA', date: '2018-03-16 21:51:08', amount: '48.74'},
{name:'L.C.', country: 'USA', state: 'CA', dealerState: 'CA', date: '2018-03-16 21:51:33', amount: '50.55'},
{name:'J.B.', country: 'USA', state: 'CA', dealerState: 'NH', date: '2018-03-16 21:53:10', amount: '63.72'},
{name:'J.G.', country: 'USA', state: 'ID', dealerState: 'ID', date: '2018-03-16 21:55:02', amount: '94.25'},
{name:'J.S.', country: 'USA', state: 'CA', dealerState: 'NY', date: '2018-03-16 21:56:18', amount: '75.05'},
{name:'J.B.', country: 'USA', state: 'CA', dealerState: 'FL', date: '2018-03-16 21:57:12', amount: '149.81'},
{name:'S.C.', country: 'USA', state: 'TX', dealerState: 'FL', date: '2018-03-16 21:59:22', amount: '136.83'},
{name:'Z.S.', country: 'USA', state: 'IN', dealerState: 'FL', date: '2018-03-16 22:03:43', amount: '301.01'},
{name:'J.P.', country: 'USA', state: 'LA', dealerState: 'GA', date: '2018-03-16 22:03:46', amount: '30.67'},
{name:'H.L.', country: 'USA', state: 'VA', dealerState: 'FL', date: '2018-03-16 22:04:28', amount: '112.37'},
{name:'T.S.', country: 'USA', state: 'GA', dealerState: 'NY', date: '2018-03-16 22:06:40', amount: '136.79'},
{name:'I.B.', country: 'USA', state: 'NY', dealerState: 'NY', date: '2018-03-16 22:06:56', amount: '44.57'},
{name:'C.Y.', country: 'USA', state: 'TX', dealerState: 'GA', date: '2018-03-16 22:07:00', amount: '23.87'},
{name:'A.M.', country: 'USA', state: 'MT', dealerState: 'OH', date: '2018-03-16 22:12:03', amount: '106.17'},
{name:'C.B.', country: 'USA', state: 'GA', dealerState: 'VA', date: '2018-03-16 22:17:46', amount: '72.62'},
{name:'A.C.', country: 'USA', state: 'TX', dealerState: 'IL', date: '2018-03-16 22:18:23', amount: '118.81'},
{name:'R.S.', country: 'USA', state: 'PA', dealerState: 'VA', date: '2018-03-16 22:18:29', amount: '208.15'},
{name:'D.R.', country: 'USA', state: 'TX', dealerState: 'FL', date: '2018-03-16 22:20:30', amount: '33.89'},
{name:'B.N.', country: 'USA', state: 'IL', dealerState: 'NJ', date: '2018-03-16 22:21:47', amount: '42.63'},
{name:'A.K.', country: 'USA', state: 'NY', dealerState: 'IL', date: '2018-03-16 22:31:10', amount: '88.81'},
{name:'K.W.', country: 'USA', state: 'NC', dealerState: 'FL', date: '2018-03-16 22:33:37', amount: '46.03'},
{name:'R.H.', country: 'USA', state: 'NM', dealerState: 'KY', date: '2018-03-16 22:34:32', amount: '491.43'},
{name:'A.D.', country: 'Canada', state: 'ON', dealerState: 'QC', date: '2018-03-16 22:36:38', amount: '317.26'},
{name:'M.A.', country: 'USA', state: 'CA', dealerState: 'ID', date: '2018-03-16 22:37:49', amount: '166.83'},
{name:'A.G.', country: 'USA', state: 'FL', dealerState: 'FL', date: '2018-03-16 22:40:07', amount: '26.81'},
{name:'K.D.', country: 'USA', state: 'NM', dealerState: 'TN', date: '2018-03-16 22:44:36', amount: '59.91'},
{name:'S.D.', country: 'USA', state: 'GA', dealerState: 'IL', date: '2018-03-16 22:46:41', amount: '157.39'},
{name:'L.S.', country: 'USA', state: 'CA', dealerState: 'GA', date: '2018-03-16 22:51:13', amount: '314.75'},
{name:'B.A.', country: 'Canada', state: 'BC', dealerState: 'QC', date: '2018-03-16 22:51:56', amount: '56.57'},
{name:'L.C.', country: 'USA', state: 'MS', dealerState: 'IL', date: '2018-03-16 22:56:14', amount: '50.70'},
{name:'W.P.', country: 'USA', state: 'TX', dealerState: 'GA', date: '2018-03-16 22:56:57', amount: '30.59'},
{name:'E.P.', country: 'USA', state: 'FL', dealerState: 'GA', date: '2018-03-16 23:00:00', amount: '57.29'},
{name:'D.A.', country: 'USA', state: 'CA', dealerState: 'NC', date: '2018-03-16 23:00:47', amount: '29.80'},
{name:'D.E.', country: 'USA', state: 'SC', dealerState: 'GA', date: '2018-03-16 23:03:06', amount: '44.55'},
{name:'A.G.', country: 'USA', state: 'FL', dealerState: 'FL', date: '2018-03-16 23:03:49', amount: '34.01'},
{name:'A.J.', country: 'USA', state: 'CA', dealerState: 'NC', date: '2018-03-16 23:07:58', amount: '43.88'},
{name:'A.A.', country: 'USA', state: 'FL', dealerState: 'GA', date: '2018-03-16 23:08:32', amount: '26.79'},
{name:'R.B.', country: 'USA', state: 'TX', dealerState: 'KY', date: '2018-03-16 23:11:51', amount: '123.87'},
{name:'C.U.', country: 'USA', state: 'LA', dealerState: 'IL', date: '2018-03-16 23:11:56', amount: '43.47'},
{name:'D.W.', country: 'USA', state: 'TX', dealerState: 'FL', date: '2018-03-16 23:14:53', amount: '256.50'},
{name:'C.N.', country: 'USA', state: 'MA', dealerState: 'GA', date: '2018-03-16 23:15:16', amount: '67.66'},
{name:'M.W.', country: 'USA', state: 'WA', dealerState: 'GA', date: '2018-03-16 23:20:28', amount: '107.53'},
{name:'B.F.', country: 'USA', state: 'WY', dealerState: 'FL', date: '2018-03-16 23:24:04', amount: '53.43'},
{name:'A.C.', country: 'USA', state: 'VA', dealerState: 'GA', date: '2018-03-16 23:24:21', amount: '182.16'},
{name:'O.M.', country: 'USA', state: 'IN', dealerState: 'GA', date: '2018-03-16 23:24:55', amount: '113.74'},
{name:'J.B.', country: 'USA', state: 'GA', dealerState: 'FL', date: '2018-03-16 23:25:13', amount: '17.35'},
{name:'V.T.', country: 'USA', state: 'SC', dealerState: 'AZ', date: '2018-03-16 23:25:38', amount: '52.76'},
{name:'D.R.', country: 'USA', state: 'OH', dealerState: 'ID', date: '2018-03-16 23:25:55', amount: '14.33'},
{name:'B.W.', country: 'USA', state: 'AZ', dealerState: 'FL', date: '2018-03-16 23:32:31', amount: '127.95'},
{name:'A.C.', country: 'Canada', state: 'QC', dealerState: 'QC', date: '2018-03-16 23:33:13', amount: '81.17'},
{name:'G.E.', country: 'USA', state: 'NV', dealerState: 'FL', date: '2018-03-16 23:37:43', amount: '69.86'},
{name:'S.G.', country: 'USA', state: 'AZ', dealerState: 'AZ', date: '2018-03-16 23:45:08', amount: '39.34'},
{name:'S.H.', country: 'USA', state: 'OK', dealerState: 'WA', date: '2018-03-16 23:46:54', amount: '35.11'},
{name:'D.H.', country: 'USA', state: 'NJ', date: '2018-03-16 23:49:55', amount: '235.31'},
{name:'J.C.', country: 'USA', state: 'CA', dealerState: 'CA', date: '2018-03-16 23:50:01', amount: '66.70'},
{name:'J.F.', country: 'USA', state: 'LA', dealerState: 'PA', date: '2018-03-16 23:53:33', amount: '130.00'},
{name:'F.M.', country: 'Canada', state: 'QC', dealerState: 'QC', date: '2018-03-16 23:58:13', amount: '767.77'},
{name:'C.S.', country: 'USA', state: 'CA', dealerState: 'IL', date: '2018-03-17 00:07:14', amount: '25.16'},
{name:'I.R.', country: 'USA', state: 'CA', dealerState: 'WA', date: '2018-03-17 00:09:38', amount: '57.29'},
{name:'N.T.', country: 'USA', state: 'IN', dealerState: 'IL', date: '2018-03-17 00:19:41', amount: '59.88'},
{name:'R.H.', country: 'USA', state: 'TX', dealerState: 'FL', date: '2018-03-17 00:22:59', amount: '322.43'},
{name:'B.H.', country: 'USA', state: 'NV', dealerState: 'FL', date: '2018-03-17 00:24:01', amount: '28.77'},
{name:'Y.C.', country: 'USA', state: 'CA', dealerState: 'VA', date: '2018-03-17 00:29:00', amount: '41.19'},
{name:'T.R.', country: 'USA', state: 'OR', dealerState: 'FL', date: '2018-03-17 00:35:36', amount: '22.83'},
{name:'J.V.', country: 'USA', state: 'OH', dealerState: 'GA', date: '2018-03-17 00:39:11', amount: '29.65'},
{name:'J.D.', country: 'USA', state: 'CA', dealerState: 'CA', date: '2018-03-17 00:39:32', amount: '37.75'},
{name:'R.H.', country: 'USA', state: 'AP', dealerState: 'ID', date: '2018-03-17 00:44:13', amount: '109.02'},
{name:'D.K.', country: 'USA', state: 'CA', dealerState: 'FL', date: '2018-03-17 00:45:25', amount: '57.78'},
{name:'J.E.', country: 'USA', state: 'SC', dealerState: 'TN', date: '2018-03-17 00:48:06', amount: '26.67'},
{name:'C.S.', country: 'USA', state: 'NH', dealerState: 'CA', date: '2018-03-17 00:54:01', amount: '30.81'},
{name:'J.G.', country: 'USA', state: 'TX', dealerState: 'TN', date: '2018-03-17 00:54:35', amount: '11.18'},
{name:'A.V.', country: 'USA', state: 'CA', dealerState: 'CA', date: '2018-03-17 00:56:36', amount: '44.64'},
{name:'C.C.', country: 'USA', state: 'CA', dealerState: 'FL', date: '2018-03-17 00:57:55', amount: '47.45'},
{name:'D.W.', country: 'USA', state: 'AZ', dealerState: 'AZ', date: '2018-03-17 00:58:25', amount: '88.86'},
{name:'J.F.', country: 'USA', state: 'VA', dealerState: 'NY', date: '2018-03-17 00:59:15', amount: '448.26'},
{name:'J.O.', country: 'USA', state: 'SC', dealerState: 'FL', date: '2018-03-17 01:20:23', amount: '163.61'},
{name:'P.P.', country: 'USA', state: 'TX', dealerState: 'WA', date: '2018-03-17 01:23:28', amount: '476.75'},
{name:'C.V.', country: 'USA', state: 'CA', dealerState: 'FL', date: '2018-03-17 01:31:08', amount: '210.95'},
{name:'N.P.', country: 'Canada', state: 'QC', dealerState: 'QC', date: '2018-03-17 01:34:02', amount: '158.61'},
{name:'M.S.', country: 'USA', state: 'CA', dealerState: 'GA', date: '2018-03-17 01:34:21', amount: '46.15'},
{name:'J.S.', country: 'USA', state: 'WI', dealerState: 'GA', date: '2018-03-17 01:35:29', amount: '40.74'},
{name:'D.L.', country: 'USA', state: 'CT', dealerState: 'MA', date: '2018-03-17 01:37:46', amount: '121.45'},
{name:'J.V.', country: 'USA', state: 'NV', dealerState: 'ID', date: '2018-03-17 01:39:53', amount: '23.01'},
{name:'M.L.', country: 'USA', state: 'NY', dealerState: 'KY', date: '2018-03-17 01:43:26', amount: '34.99'},
{name:'R.B.', country: 'USA', state: 'CA', dealerState: 'GA', date: '2018-03-17 01:45:30', amount: '49.16'},
{name:'J.L.', country: 'USA', state: 'TX', dealerState: 'FL', date: '2018-03-17 01:46:01', amount: '100.28'},
{name:'N.A.', country: 'USA', state: 'CA', dealerState: 'FL', date: '2018-03-17 01:46:48', amount: '85.28'},
{name:'J.W.', country: 'USA', state: 'IN', dealerState: 'FL', date: '2018-03-17 01:50:23', amount: '62.72'},
{name:'S.P.', country: 'USA', state: 'CA', dealerState: 'GA', date: '2018-03-17 01:58:34', amount: '33.58'},
{name:'M.B.', country: 'USA', state: 'CO', dealerState: 'NC', date: '2018-03-17 02:03:37', amount: '32.51'},
{name:'R.O.', country: 'USA', state: 'CA', dealerState: 'CA', date: '2018-03-17 02:08:50', amount: '78.38'},
{name:'D.V.', country: 'USA', state: 'CA', dealerState: 'CA', date: '2018-03-17 02:11:22', amount: '572.78'},
{name:'C.M.', country: 'Australia', state: 'Nsw', dealerState: 'IL', date: '2018-03-17 02:11:33', amount: '76.08'},
{name:'R.J.', country: 'USA', state: 'WA', dealerState: 'FL', date: '2018-03-17 02:15:44', amount: '201.50'},
{name:'A.P.', country: 'USA', state: 'GA', dealerState: 'GA', date: '2018-03-17 02:20:25', amount: '16.28'},
{name:'K.N.', country: 'USA', state: 'CA', dealerState: 'CA', date: '2018-03-17 02:20:26', amount: '27.45'}];
</script>

	<script>
		$(document).ready(function () {
			var brand = brandArray;
			var order = orderArray.reverse();

			for (i = 0; i < order.length; i++) {
				$('#liveOrderFeedTicker').append('<div class="scroll"><p class="orderTitle leftAlign">' + order[i].name + '</p><p class="orderPrice rightAlign">$' + order[i].amount + '</p><p class="orderTime leftAlign">' + order[i].state + ', ' + order[i].country + '</p><p class="rightAlign orderDate">' + order[i].date.replace(/^\d{4}-(\d{2})-(\d{2}) (\d{2}:\d{2}):\d{2}$/, '$1/$2 $3') + '</p></div>');
				$('#liveOrderFeedTicker div:even').addClass('evenOrder');
				$('#liveOrderFeedTicker div:odd').addClass('oddOrder');
			}
			for (j = 0; j < brand.length; j++) {
				$('#retailBrandTicker').append('<div class="scroll2 retailBrand"><div class="leftAlign">' + brandArray[j].brand + '</div><div class="rightAlign">' + brandArray[j].quantity + '</div></div>');
			}

			var brandTicker = window.setInterval(function () { loop("retailBrandTicker") }, 40);
			var orderTicker = window.setInterval(function () { loop("liveOrderFeedTicker") }, 40);

			function loop(target) {
				var element = document.getElementById(target);
				var child = getFirstChild(element);
				if (element.scrollTop > child.clientHeight) {
					element.scrollTop = 0;
					element.appendChild(child);
				}
				element.scrollTop++;
				function getFirstChild(el) {
					var firstChild = el.firstChild;
					while (firstChild != null && firstChild.nodeType == 3) { // skip TextNodes
						firstChild = firstChild.nextSibling;
					}
					return firstChild;
				}
			}

		});
	</script>

	<script>
		/*PIE CHART*/
		var paidData = parseInt(document.getElementById("paidData").innerHTML);
		var shoppingData = parseInt(document.getElementById("shoppingData").innerHTML);
		var organicData = parseInt(document.getElementById("organicData").innerHTML);
		var emailData = parseInt(document.getElementById("emailData").innerHTML);
		var nationalData = parseInt(document.getElementById("nationalData").innerHTML);
		var dealerData = parseInt(document.getElementById("dealerData").innerHTML);
		var seoData = parseInt(document.getElementById("seoData").innerHTML);
		var pieData = [
			{
				value: paidData,
				color: "#fdb45c",
				//highlight: "#fdb45c",
				//label: ""
			},
			{
				value: shoppingData,
				color: "#ffffff",
				//highlight: "#ffffff",
				//label: ""
			},
			{
				value: organicData,
				color: "#ff8e8e",
				//highlight: "#3dbab9",
				//label: ""
			},
			{
				value: emailData,
				color: "#b9e2ff",
				//highlight: "#a9d9fa",
				//label: ""
			},
			{
				value: nationalData,
				color: "#dabdff",
				//highlight: "#d3bcf5",
				//label: ""
			},
			{
				value: dealerData,
				color: "##e1e1e1",
				//highlight: "#cbcbcb",
				//label: ""
			},
			{
				value: seoData,
				color: "#3dbab9",
				//highlight: "#fd865c",
				//label: ""
			}

		];
		window.onload = function () {
			var ctx = document.getElementById("chart-area").getContext("2d");
			window.myPie = new Chart(ctx).Doughnut(pieData, { segmentStrokeWidth: 3, segmentStrokeColor: "#1869b7", animationEasing: "none", percentageInnerCutout: 65, scaleShowLabels: "false" });
		};


	</script>
	<script type="text/javascript" src="/js/jquery.animateNumber.min.js"></script>
	
	<script>
		var statIntervalId;

		function runUpdateTickerStats() {
			$.ajax({
				type: 'POST',
				url: 'Default.aspx/UpdateTickerStats',
				data: {},
				contentType: 'application/json; charset=utf-8',
				dataType: "json",
				success: function (response) {
					animateTotalValue(response.d.totalSold_inception)
				},
				failure: function (response) {
					alert(response.d);
				}
			});
		}

		statIntervalId = setInterval(runUpdateTickerStats, 15000);

		function animateTotalValue(newVal) {
			$this = $('#totalSold');


			var startVal = $this.text().replace(/,/g, '');
			newVal = newVal.replace(/,/g, '');

			if (startVal === newVal) {
				console.log('Returning');
				return;
			}


			var decimal_places = 2;
			var decimal_factor = decimal_places === 0 ? 1 : decimal_places * 10;

			$this
				.prop('number', decimal_factor * startVal)
				.animateNumber(
				{
					number: decimal_factor * newVal,
					numberStep: function (now, tween) {
						var floored_number = Math.floor(now) / decimal_factor,
							target = $(tween.elem);

						if (decimal_places > 0) {
							floored_number = floored_number.toFixed(decimal_places);
						}

						var group_length = 3;
						var separated_number = floored_number.toString();
						var separator = ',';

						if (separated_number.length > group_length) {
							var number_parts = extract_number_parts(separated_number, group_length);

							separated_number = remove_precending_zeros(number_parts).join(separator);
							separated_number = reverse(separated_number.replace('.,', '.'));
						}

						target.text(separated_number);
					}
				}
				);
		}

		var reverse = function (value) {
			return value.split('').reverse().join('');
		};

		var extract_number_parts = function (separated_number, group_length) {
			var numbers = separated_number.split('').reverse(),
				number_parts = [],
				current_number_part,
				current_index,
				q;

			for (var i = 0, l = Math.ceil(separated_number.length / group_length); i < l; i++) {
				current_number_part = '';
				for (q = 0; q < group_length; q++) {
					current_index = i * group_length + q;
					if (current_index === separated_number.length) {
						break;
					}

					current_number_part = current_number_part + numbers[current_index];
				}
				number_parts.push(current_number_part);
			}

			return number_parts;
		};

		var remove_precending_zeros = function (number_parts) {
			var last_index = number_parts.length - 1,
				last = reverse(number_parts[last_index]);

			number_parts[last_index] = reverse(parseInt(last, 10).toString());
			return number_parts;
		};
	</script>

</body>
</html>