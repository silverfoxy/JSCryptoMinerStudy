

<!DOCTYPE HTML>
<html lang="en">
	
<head>
	
	
	<meta name="format-detection" content="telephone=no"/>
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta http-equiv="content-type" content="text/html; charset=UTF-8">
	<meta http-equiv="last-modified" content="Tue Feb 06 09:18:36 CST 2018">
	<meta name="author" content="Centene.com&#x20;-&#x20;Live">
	<meta name="keywords" content=" ">
	<meta name="subtitle" content=" ">
	<meta name="tags" content=" ">
	<meta name="title" content="Home">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta property="og:description" content="Centene is a leading multi-line healthcare enterprise providing programs/services to government sponsored healthcare, focusing on under-insured and uninsured individuals."/>
	<meta property="og:locale" content="en"/>
	<meta property="og:site_name" content="Centene"/>
	<meta property="og:title" content="Centene&#x20;Corporation&#x20;-&#x20;Home - Centene"/>
	<title>Centene Centene Corporation - Home » Centene</title>

	<link rel="icon" type="image/vnd.microsoft.icon" href="/etc/designs/corporate/favicon.ico">
	<link rel="shortcut icon" type="image/vnd.microsoft.icon" href="/etc/designs/corporate/favicon.ico">

	<link rel="stylesheet" href="/etc/clientlibs/foundation/main.min.css" type="text/css">
<script type="text/javascript" src="/etc/clientlibs/granite/jquery.min.js"></script>
<script type="text/javascript" src="/etc/clientlibs/granite/utils.min.js"></script>
<script type="text/javascript" src="/etc/clientlibs/granite/jquery/granite.min.js"></script>
<script type="text/javascript" src="/etc/clientlibs/foundation/jquery.min.js"></script>
<script type="text/javascript" src="/etc/clientlibs/foundation/main.min.js"></script>


<link href="/etc/designs/corporate.css" rel="stylesheet" type="text/css">

	

	






<script>
	var googleanalytics = true;
	var adobeanalytics = false;
	var leavingalert = false;
</script>

<script src="https://www.google.com/recaptcha/api.js?onload=recaptchaCallback&render=explicit" defer></script>


	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>

	
	
    
<link rel="stylesheet" href="/etc/designs/corporate/clientlibs.min.css" type="text/css">
<script type="text/javascript" src="/etc/designs/corporate/clientlibs.min.js"></script>



	
    
<script type="text/javascript" src="/etc/designs/shared/clientlibs_forms.min.js"></script>




	
	

	

	<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
		
		ga('create', 'UA-192494-1', 'auto');
		ga('send', 'pageview');
	</script>

	
	
	

	<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
	<!--[if lt IE 9]>
		<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
		<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
	<![endif]-->

	
	<script type="text/javascript" src="//platform-api.sharethis.com/js/sharethis.js#property=58c2eb5b693de80012073b46&product=inline-share-buttons"></script>
</head>

	<body>
	
	
	

	<header>
	<div class="container header">
		<div class="row">
			<div class="col-sm-6 col-sm-push-6 header-tools">
				<div class="row">
					<script>
function cnc_stock(stock) {
	// Parse through the JSON output here:
	var items = stock.query.results.quote;
	// Format last trade date:
	var lastTradeDate = new Date(items.LastTradeDate);
	var months = ["Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"];
	$(".last-trade-date").append(months[lastTradeDate.getMonth()] + " " + lastTradeDate.getDate() + ", " + lastTradeDate.getFullYear());
	// Last trade time:
	$(".last-trade-time").append(items.LastTradeTime);
	// Last trade price, arrow, and change:
	$(".last-trade-price-only").append(items.LastTradePriceOnly);
	if (items.Change.charAt(0) === "-") {
		$(".arrow").append('<img src="/etc/designs/corporate/images/stock-down.png" alt="Stock is down"/>');
	} else {
		$(".arrow").append('<img src="/etc/designs/corporate/images/stock-up.png" alt="Stock is up"/>');
	}
	$(".change").append(items.Change);
}
</script>

<div class="col-xs-12 stock-ticker">
	CNC as of <span class="last-trade-date"></span> at <span class="last-trade-time"></span> EST <span class="last-trade-price-only"></span> <span class="arrow"></span><span class="change"></span>
</div>

<script src="https://query.yahooapis.com/v1/public/yql?q=select%20*%20from%20yahoo.finance.quoteslist%20where%20symbol%3D%27CNC%27&format=json&env=store%3A%2F%2Fdatatables.org%2Falltableswithkeys&callback=cnc_stock"></script>
				</div>
				<div class="row hidden-xs">
					<script type="text/javascript">
	$(document).ready(function() {
		$(".search-box-top").keydown(function(e) {
			if (e.keyCode == 13) {
				$(".global_search_form").submit(function(e) {
					e.preventDefault();
				});
				// Parse the path to remove various AEM handlers:
				var currentPath = location.pathname;
				var searchTerm = $(".search-box-top").val();
				// If it has "cf#" in the path, remove
				if (currentPath.indexOf("cf#") != -1) {
					currentPath = currentPath.slice(currentPath.indexOf("cf#"));
				}
				// If it has "editor.html" in the path, remove
				if (currentPath.indexOf("editor.html") != -1) {
					currentPath = currentPath.slice(currentPath.indexOf("editor.html"));
				}
				// If it has ".html" in the path, remove
				if (currentPath.indexOf(".html") != -1) {
					currentPath = currentPath.substr(0, currentPath.indexOf(".html"));
				}
				// OK, now we need to pick off the top-level:
				var splitPath = currentPath.split("/");
				// Note, first "/" makes splitPath[0] = ""
				var searchPage = "";
				// Full /content path?
				if (splitPath.length >= 4) {
					if (splitPath[1] != "content") {
						searchPage = "";
					} else {
						searchPage = "/" + splitPath[1] + "/" + splitPath[2] + "/" + splitPath[3];
					}
				} else {
					searchPage = "";
				}
				// Make full search page:
				searchPage += "/search.html";
				// Make search url:
				var searchUrl = searchPage + "?searchTerm=" + searchTerm;
				var completeSearchLocation = window.location.protocol + "//" + window.location.host + searchUrl;
				window.location = completeSearchLocation;
			}
		});
	});
</script>

<form class="navbar-form global_search_form row">
	<div class="form-group col-xs-6 col-sm-offset-6 col-xs-offset-3">
		<label for="search-box-top" class="sr-only">Search</label>
		<input id="search-box-top" type="text" class="form-control input-sm search-box-top" placeholder="Search"/>
	</div>
	<button type="submit" class="btn btn-default btn-brand-blue sr-only">Search</button>
	<input type="hidden" name="searchPath" value="/content"/>
</form>
				</div>
			</div>
			<div class="col-sm-6 col-sm-pull-6 col-xs-9">
				
<a href="/">
	<img src="/etc/designs/corporate/images/logo.jpg" alt="Centene Corporation" class="logo"/>
</a>
<div class="tagline">
	Better Health Outcomes at Lower Costs
</div>
			</div>
			<div class="col-xs-3">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#main-navigation-collapse">
						<span class="sr-only">Toggle navigation</span>
						<i class="fa fa-bars fa-3x" aria-hidden="true"></i>
					</button>
				</div>
			</div>
		</div>
	</div>
	<div class="top-border"></div>
	<div class="container">
		<div class="row">
			<div class="col-sm-10 main-navigation-container">
				<nav id="main-navigation">
	
	<div class="collapse navbar-collapse" id="main-navigation-collapse">
		<div class="visible-xs">
			<script type="text/javascript">
	$(document).ready(function() {
		$(".search-box-mobile").keydown(function(e) {
			if (e.keyCode == 13) {
				$(".global_search_form").submit(function(e) {
					e.preventDefault();
				});
				// Parse the path to remove various AEM handlers:
				var currentPath = location.pathname;
				var searchTerm = $(".search-box-mobile").val();
				// If it has "cf#" in the path, remove
				if (currentPath.indexOf("cf#") != -1) {
					currentPath = currentPath.slice(currentPath.indexOf("cf#"));
				}
				// If it has "editor.html" in the path, remove
				if (currentPath.indexOf("editor.html") != -1) {
					currentPath = currentPath.slice(currentPath.indexOf("editor.html"));
				}
				// If it has ".html" in the path, remove
				if (currentPath.indexOf(".html") != -1) {
					currentPath = currentPath.substr(0, currentPath.indexOf(".html"));
				}
				// OK, now we need to pick off the top-level:
				var splitPath = currentPath.split("/");
				// Note, first "/" makes splitPath[0] = ""
				var searchPage = "";
				// Full /content path?
				if (splitPath.length >= 4) {
					if (splitPath[1] != "content") {
						searchPage = "";
					} else {
						searchPage = "/" + splitPath[1] + "/" + splitPath[2] + "/" + splitPath[3];
					}
				} else {
					searchPage = "";
				}
				// Make full search page:
				searchPage += "/search.html";
				// Make search url:
				var searchUrl = searchPage + "?searchTerm=" + searchTerm;
				var completeSearchLocation = window.location.protocol + "//" + window.location.host + searchUrl;
				window.location = completeSearchLocation;
			}
		});
	});
</script>

<form class="navbar-form global_search_form row">
	<div class="form-group col-xs-6 col-sm-offset-6 col-xs-offset-3">
		<label for="search-box-mobile" class="sr-only">Search</label>
		<input id="search-box-mobile" type="text" class="form-control input-sm search-box-mobile" placeholder="Search"/>
	</div>
	<button type="submit" class="btn btn-default btn-brand-blue sr-only">Search</button>
	<input type="hidden" name="searchPath" value="/content"/>
</form>
		</div>
		<ul class="main-links nav navbar-nav">
			<li role="presentation">
				
					<a href="/" title="Home" class="active">Home</a>
				
			</li>
		
			<li role="presentation">
				
					<a href="/who-we-help.html" title="What&#x20;We&#x20;Do">What We Do</a>
				
			</li>
		
			<li role="presentation">
				
					<a href="/who-we-are.html" title="Who&#x20;We&#x20;Are">Who We Are</a>
				
			</li>
		
			<li role="presentation">
				
					<a href="/investors.html" title="Investors">Investors</a>
				
			</li>
		
			<li role="presentation">
				
					<a href="https://jobs.centene.com/" target="_blank" title="Careers">Careers</a>
				
			</li>
		
			<li role="presentation">
				
					<a href="/news.html" title="News">News</a>
				
			</li>
		
			<li role="presentation">
				
					<a href="/contact.html" title="Contact">Contact</a>
				
			</li>
		</ul>
	</div>

	
	
</nav>
			</div>
			<div class="col-sm-2 hidden-xs no-gutter">
				

			</div>
		</div>
	</div>
</header>
	<section>
	<div class="container no-gutter">
		<div class="row">
			<div class="col-xs-12">
				<div id="homepage-carousel" class="carousel slide hidden-xs" data-ride="carousel" data-interval="8000">
    <ol class="carousel-indicators" role="tablist">
        
            <li data-target="#homepage-carousel" data-slide-to="0" role="tab" class="active"></li>
        
            <li data-target="#homepage-carousel" data-slide-to="1" role="tab"></li>
        
            <li data-target="#homepage-carousel" data-slide-to="2" role="tab"></li>
        
            <li data-target="#homepage-carousel" data-slide-to="3" role="tab"></li>
        
            <li data-target="#homepage-carousel" data-slide-to="4" role="tab"></li>
        
    </ol>
    <div class="carousel-inner" role="listbox">
        
            <div class="item active" role="option">
              
                <img src="/content/dam/corporate/banners/growth.jpg" alt="Centene&#x20;Announces&#x20;Transaction&#x20;with&#x20;Fidelis&#x20;Care">
              
              
                <div class="carousel-caption">
                    <h2>Centene Announces Transaction with Fidelis Care</h2>
                    <p>
Centene Corporation (NYSE:CNC) announced that it has signed a definitive agreement under which Fidelis Care will become Centene's health plan in New York State. Centene is committed to having a strong New York presence. 
<a href="https://centene.gcs-web.com/news-releases/news-release-details/centene-corporation-enter-new-york-through-transaction-fidelis">Learn More »</a></p>
                    
                    
                </div>
            </div>
        
            <div class="item " role="option">
              
                <img src="/content/dam/corporate/banners/centene-healthnet.jpg" alt="Change&#x20;the&#x20;World">
              
              
                <div class="carousel-caption">
                    <h2>Change the World</h2>
                    <p>Centene ranks No. 19 on the FORTUNE® list of top companies that are changing the world. Companies are recognized for, and competitively ranked on, innovative strategies that positively impact the world.</p>
                    
                    <a href="/investors/top-rankings-equity-indices.html">Learn More &raquo;</a>
                </div>
            </div>
        
            <div class="item " role="option">
              
                <img src="/content/dam/corporate/banners/healthcare-is-changing.jpg" alt="Our&#x20;Purpose">
              
              
                <div class="carousel-caption">
                    <h2>Our Purpose</h2>
                    <p>Transforming the health of the Community one person at a time by offering unique-cost effective coverage solutions for a wide-range of individuals and families through locally-based health programs and specialty health services.  </p>
                    
                    <a href="/who-we-are/about-us.html">Learn More &raquo;</a>
                </div>
            </div>
        
            <div class="item " role="option">
              
                <img src="/content/dam/corporate/banners/growth.jpg" alt="FORTUNE&#x20;500">
              
              
                <div class="carousel-caption">
                    <h2>FORTUNE 500</h2>
                    <p>Centene is recognized as a Fortune 500 and Fortune Global 500 company, and continues to climb both lists. This honor is attributed to Centene’s sustained success as an industry leader. Agility and experience give Centene a competitive advantage in a changing healthcare environment.  </p>
                    
                    <a href="/who-we-help.html">Learn More &raquo;</a>
                </div>
            </div>
        
            <div class="item " role="option">
              
                <img src="/content/dam/corporate/banners/investor-events.jpg" alt="Upcoming&#x20;Investor&#x20;Events">
              
              
                <div class="carousel-caption">
                    <h2>Upcoming Investor Events</h2>
                    <p><p><b>April 24, 2018</b> – CNC Q1 2018 Financial Results</p>

<p><b>June 15, 2018</b> – CNC 2018 Investor Day</p>

<p><b>July 24, 2018</b> – CNC Q2 2018 Financial Results</p></p>
                    
                    <a href="/investors.html">Learn More &raquo;</a>
                </div>
            </div>
        
    </div>
    <div class="homepage-carousel-swoop"></div>
</div>

			</div>
		</div>
	</div>
	<div class="container main-container">
		<div class="row">
			<div class="col-xs-12">
				<div class="columncontrol section"><div class="row">
	<div style="width:%">
		
		
			<div class="col-sm-6">
				<div class="section calloutwithbutton"><div class="call-out-with-button  ">
	<h2 class="orange text-uppercase"><img src="/content/dam/corporate/icons/icon-gear.png" alt="" class="call-out-icon-left"/>Who We Help</h2>

	

	<span><p>Centene works with more than 12 million members in government-sponsored healthcare programs. By delivering healthcare locally, our members are also our family, friends and neighbors.</p>


</span>

	
		<a href="/who-we-help.html" class="pull-right btn btn-default btn-brand-blue" role="button">Read More</a>
	
</div>
</div>


			</div>
			<div class="col-sm-6">
				<div class="section calloutwithbutton"><div class="call-out-with-button  ">
	<h2 class="orange text-uppercase"><img src="/content/dam/corporate/icons/icon-heart.png" alt="" class="call-out-icon-left"/>How We&#x27;re Different</h2>

	

	<span><p>Quality healthcare is best delivered locally. Our local approach enables us to provide accessible, high quality and culturally sensitive healthcare services to our members.</p>


</span>

	
		<a href="/who-we-are.html" class="pull-right btn btn-default btn-brand-blue" role="button">Read More</a>
	
</div>
</div>


			</div>
		

		

		

		

		

		

		

		
		
	</div>
</div></div>
<div class="featuredvideo section"><div class="row  " style="background-image:url(/content/dam/corporate/images/bg-bokeh2.png)">
	<div class="col-sm-5 col-xs-12">
		<div class="embed-responsive embed-responsive-16by9">
			<iframe class="embed-responsive-item" src="https://www.youtube.com/embed/hpF9c_RpCYQ" allowfullscreen></iframe>
		</div>
	</div>

	<div class="col-sm-7 col-xs-12">
		

		<h2><a href="/community-outreach/heading-to-a-healthy-home.html">Providing Resources For Healthy Living</a></h2>

		<p>Home State Health, Centene's Missouri health plan, helped find housing and stability for Ashley and her growing family.</p>

<p><a href="/community-outreach/heading-to-a-healthy-home.html">Read More »</a></p>



	</div>
</div></div>
<div class="columncontrol section"><div class="row">
	<div style="width:100%">
		
		
			<div class="col-sm-6">
				<div class="section calloutwithbutton"><div class="call-out-with-button  ">
	<h2 class="blue text-uppercase"><img src="/content/dam/corporate/icons/icon-chat.png" alt="" class="call-out-icon-left"/>News</h2>

	

	<span></span>

	
</div>
</div>
<div class="iframe section"><iframe src="https://centene.gcs-web.com/" title="Recent&#x20;News" frameborder="0" width="100%" height="350"></iframe></div>
<div class="parbase richtext section"><div class="clearfix">
	<div>
			<p><a href="/news.html">More News…</a></p>



	</div>
</div></div>


			</div>
			<div class="col-sm-6">
				<div class="section calloutwithbutton"><div class="call-out-with-button orange-light-background img-rounded">
	

	<h2 class="white-no-shadow text-capitalize">Career Spotlight<img src="/content/dam/corporate/icons/icon-spotlight.png" alt="" class="call-out-icon-right"/></h2>

	<span class="white-no-shadow"><p>Centene is looking for actuaries to join our team.</p>

<p>Assist in creating policies and work with senior leaders in determining sound business strategies.</p>


</span>

	
		<a href="/careers/career-spotlight.html" class="pull-right btn btn-default btn-white" role="button">View Details &raquo;</a>
	
</div>
</div>


			</div>
		

		

		

		

		

		

		

		
		
	</div>
</div></div>


			</div>
		</div>
	</div>
</section>
	<footer>
	<div class="container">
		<div class="row">
			<div class="col-sm-9 col-xs-12">
				<nav id="footer-navigation">
	<ul class="footer-links">
		<li role="presentation">
			
				<a href="/who-we-are/about-us.html">About Us</a>
			
		</li>
	
		<li role="presentation">
			
				<a href="/privacy-policy.html">Privacy Policy</a>
			
		</li>
	
		<li role="presentation">
			
				<a href="/terms-conditions.html">Terms &amp; Conditions</a>
			
		</li>
	
		<li role="presentation">
			
				<a href="/purchase-orders.html">Purchase Order Terms &amp; Conditions</a>
			
		</li>
	
		<li role="presentation">
			
				<a href="/site-map.html">Site Map</a>
			
		</li>
	</ul>
	
	
    
</nav>
				<p class="copyright">Copyright &copy; 2018 Centene Corporation</p>
			</div>
			<div class="col-sm-3 col-xs-12">
				
<div id="socialmedia">
	<div class="socialmediaContainer">
		<h5>FOLLOW US</h5>
		
			<span>
				
				<a href="https://twitter.com/Centene" onclick="ga('send', 'event', 'outbound-widget', 'https://twitter.com/Centene', '');" target="_blank">
					<span>
						
							<img src="/content/dam/corporate/social-icons/btn-twitter.png" alt="Centene&#x27;s&#x20;Twitter" width="45" height="45" class=""/>
						
						
					</span>
				</a>
			</span>
		
			<span>
				
				<a href="https://www.facebook.com/CenteneCorporation" onclick="ga('send', 'event', 'outbound-widget', 'https://www.facebook.com/CenteneCorporation', '');" target="_blank">
					<span>
						
							<img src="/content/dam/corporate/social-icons/facebook.png" alt="Centene&#x27;s&#x20;Facebook" width="45" height="45" class=""/>
						
						
					</span>
				</a>
			</span>
		
			<span>
				
				<a href="https://www.linkedin.com/company/centene-corporation" onclick="ga('send', 'event', 'outbound-widget', 'https://www.linkedin.com/company/centene-corporation', '');" target="_blank">
					<span>
						
							<img src="/content/dam/corporate/social-icons/btn-linkedin.png" alt="Centene&#x27;s&#x20;LinkedIn" width="45" height="45" class=""/>
						
						
					</span>
				</a>
			</span>
		
			<span>
				
				<a href="https://www.youtube.com/user/CenteneCorp" onclick="ga('send', 'event', 'outbound-widget', 'https://www.youtube.com/user/CenteneCorp', '');" target="_blank">
					<span>
						
							<img src="/content/dam/corporate/social-icons/btn-youtube.png" alt="Centene&#x27;s&#x20;YouTube" width="45" height="45" class=""/>
						
						
					</span>
				</a>
			</span>
		
	</div>
</div>

			</div>
		</div>
	</div>
</footer>
	
	
	

	
	<!-- AerialHateRam -->
</body>
</html>