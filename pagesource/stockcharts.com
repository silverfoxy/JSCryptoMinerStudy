<!DOCTYPE html>
<html lang="en">
<head>
    <script>
        if (document.cookie.indexOf('SCCLogin2') > -1) {
            if (document.referrer.indexOf('stockcharts.com') > -1) {
//                window.location.href = "https://stockcharts.com/def/servlet/Favorites.CServlet";
                window.location.href = "/def/servlet/Favorites.CServlet";
            }
        }
    </script>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<!-- META DESCRIPTION -->
    <meta name="description" content="Trusted by thousands of online investors, StockCharts.com has the award-winning charting tools, analysis resources and expert commentary you need to invest smarter.">
    <!-- KEYWORDS -->
    <meta name="keywords" content="technical analysis, charts, financial charts, sharpcharts, point and figure, yield curve, seasonality, rrg, relative rotation graph, investing, stocks, etfs, stock analysis, trading, stock trading, stock charting, stock chart, John Murphy, Martin Pring, Arthur Hill, financial markets">
	<!-- GOOGLE VERIFICATION -->
	<meta name="google-site-verification" content="fd_DXuTrc-zWw3BGZqj58TarAPkO6ovT84kgOaXH8dY" />
    <meta name="google-site-verification" content="8b7hIknxXkCjjcUbOBP11r0xgtp7XZ0xIGKp_ixkehU" />
	<!-- FAVICON -->
	<link rel="shortcut icon" href="//d.stockcharts.com/favicon.gif" type="image/gif" />
	<!-- TITLE TAG -->
    <title>StockCharts.com | Simply The Web's Best Financial Charts</title>
    
    <!-- BOOTSTRAP -->
    <link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet" />
    <!-- SITE FONTS -->
	<link href="//fonts.googleapis.com/css?family=Lato:300,400,400i,700,900" rel="stylesheet">
	<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
	<!-- CSS (SHARED) -->
	<link href="//d.stockcharts.com/css/scc2.css?v=2017110601" rel="stylesheet" type="text/css" media="all" />
	<!-- JS (SHARED) -->
	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js" type="text/javascript"></script>
	<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" type="text/javascript"></script>
	<script src="//d.stockcharts.com/js/scc-bootstrapui-utils.js" type="text/javascript"></script>
	<!-- SMOOTH SCROLL -->
	<script src="//cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js" type="text/javascript" async></script>
	<!-- LAZY LOADING -->
    <script src="//cdnjs.cloudflare.com/ajax/libs/jquery.lazy/1.7.6/jquery.lazy.min.js" type="text/javascript"></script>
	<!-- CSS (CUSTOM) -->
    <link href="//d.stockcharts.com/css/homepage.css?v=2017110601" rel="stylesheet" type="text/css" media="all" />
    
    <!-- Start Visual Website Optimizer Asynchronous Code -->
	<script type='text/javascript'>
		if (!isLoggedIn()) {
            	
			var _vwo_code=(function(){
			var account_id=28308,
			settings_tolerance=2000,
			library_tolerance=2500,
			use_existing_jquery=false,
			/* DO NOT EDIT BELOW THIS LINE */
			f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();

        }
	</script>
	<!-- End Visual Website Optimizer Asynchronous Code -->
	
</head>
<body id="page-top">
	<!-- ########## -->
	<!-- NAVIGATION -->
	<!-- ########## -->
	<nav class="navbar navbar-default navbar-static-top scc-nav-outer">
		<a name="top"></a>
		<div class="container-fluid scc-nav-container">
			<div class="row utility-nav-row">
				<ul class="utility-links-ul">
					<li id="navbar-login"><a href="/login"><i class="fa fa-user"></i>&ensp;Log In</a></li>
					<li id="navbar-signup"><a href="/checkout/freetrial/">Sign Up</a></li>
					<li id="pricing-nav"><a href="#pricingHeader" class="page-scroll">Pricing</a></li>
					<li id="navbar-support"><a href="/docs/doku.php">Help</a></li>
				</ul>
			</div>
			<div class="row nav-tabs-row">
				<a href="/" class="primary-nav-brand"><img alt="StockCharts.com" src="//d.stockcharts.com/images/sc-corner-logo.png" class="navbar-corner-logo"></a>
				<ul class="primary-nav-ul">
					<li><a href="/freecharts/">Free Charts</a></li>
					<li><a href="/school/doku.php?id=chart_school">ChartSchool</a></li>
					<li><a href="/articles/">Blogs</a></li>
					<li><a href="/webinars/">Webinars</a></li>
					<li class="primary-nav-members-tab"><a href="/def/servlet/Favorites.CServlet">Members</a></li>
				</ul>
				<div class="container-for-searchbox">
					<form id="nav-searchbox" role="search" action="/search/">
						<input type="search" id="nav-searchbox-input" placeholder="Search StockCharts" name="q" required>
						<input type="submit" id="nav-searchbox-submit" value="search">
						<span id="nav-searchbox-icon"><i class="fa fa-search"></i></span>
					</form>
				</div>
				<a href="#" id="navbar-sidebar-menu-toggle-btn" class="sidebar-toggle"><i class="fa fa-bars"></i></a>
			</div>
			<div class="row charting-nav-row">
				<form id="nav-search-symbol" class="input-group" role="search" onsubmit="return chartSearch('navsearch');">
					<div class="input-group-btn dropdown">
						<button type="button" id="nav-search-symbol-type-btn" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">SharpChart <i class="fa fa-angle-down"></i></button>
						<input type="hidden" id="navsearchoption" name="searchoptions" value="sharpChart" />
						<ul class="dropdown-menu" id="nav-search-symbol-type-dropdown">
							<li><a href="#" data-val="sharpChart">SharpChart</a></li>
							<li><a href="#" data-val="pnf">P&amp;F Chart</a></li>
							<li><a href="#" data-val="candleGlance">CandleGlance</a></li>
							<li><a href="#" data-val="perf">PerfChart</a></li>
							<li><a href="#" data-val="gallery">GalleryView</a></li>
							<li><a href="#" data-val="seasonality">Seasonality</a></li>
							<li><a href="#" data-val="symSearch">Symbol Lookup</a></li>
						</ul>
					</div>
					<input type="text" id="navsearchtext" class="form-control" placeholder="Enter Symbol or Company Name" aria-label="..." />
					<span class="input-group-btn"><button id="nav-search-symbol-go-btn" class="btn btn-default" type="submit">Go</button></span>
				</form>
			</div>
		</div>
	</nav>
	<!-- ########### -->
	<!-- NAV SIDEBAR -->
	<!-- ########### -->
	<nav id="sidebar-pullright-menu-wrapper">
		<a href="#" id="sidebar-pullright-menu-close-btn" class="pull-right sidebar-close-toggle"><i class="fa fa-times"></i></a>
		<ul id="sidebar-pullright-menu-ul">
			<li><a href="/freecharts/">Free Charts</a></li>
			<li><a href="/school/doku.php?id=chart_school">ChartSchool</a></li>
			<li><a href="/articles/">Blogs</a></li>
			<li><a href="/webinars/">Webinars</a></li>
			<li><a href="/def/servlet/Favorites.CServlet">Members</a></li>
			<li role="separator" class="divider"></li>
			<li id="sidebar-pullright-menu-li-support" class="sidebar-pullright-menu-li-utility"><a href="/docs/doku.php">Support</a></li>
			<li role="separator" class="divider"></li>
			<li class="sidebar-pullright-menu-loginsales-links sidebar-pullright-menu-li-utility">
				<a href="/login">Log In</a>
			</li>
			<li class="sidebar-pullright-menu-loginsales-links sidebar-pullright-menu-li-utility">
				<a href="/sales">Sign Up</a>
			</li>
		</ul>
	</nav>
	<!-- ############ -->
	<!-- PAGECONTENTS -->
	<!-- ############ -->
	<div class="pagecontents">
		<!-- ###### -->
		<!-- HEADER -->
		<!-- ###### -->
		<header id="header">
			<div class="container">
				<div class="bg-header"></div>
				<h1>The Charting Tools and Resources You Need to Invest<span class="hide-xs">&nbsp;</span><a href="" class="typewrite" data-period="2000" data-type='[ "Smarter.", "Confidently.", "More Profitably.", "Safer.", "More Consistently.", "More Intelligently.", "Better." ]'><span class="wrap"></span></a></h1>
				<p>Take control of your investing with our award-winning charting tools, advanced analysis resources and expert commentary. <span>Start free!</span></p>
				<div class="btn-row">
					<a href="/checkout/freetrial/" class="btn btn-primary">Free 1-Month Trial</a>
				</div>
				<!-- FREE CHARTS -->
				<div class="leadlink"><a href="/freecharts/">Or, Use Our Free&nbsp;Charting&nbsp;Tools&nbsp;&nbsp;<i class="fa fa-arrow-circle-right"></i></a></div>
			</div>
			<!--<div class="pricing"><a href="#pricingHeader" class="page-scroll"><i class="fa fa-th"></i>&nbsp;&nbsp;See our pricing and service levels</a></div>-->
		</header><!-- end of HEADER -->
		<!-- ###### -->
		<!-- SCROLL -->
		<!-- ###### -->
		<div id="scroll">
			<div class="text">SCROLL FOR FEATURES &amp; PRICING</div>
			<a href="#intro" class="page-scroll"><span class="fa-stack fa-lg"><i class="fa fa-circle fa-stack-2x"></i><i class="fa fa-angle-double-down fa-stack-1x fa-inverse"></i></span></a>
		</div><!-- end of SCROLL -->
		<!-- ##### -->
		<!-- INTRO -->
		<!-- ##### -->
		<div id="intro" class="section-slim bg-white">
			<div class="container nopad">
				<!-- IMG COL -->
				<div class="col-md-6 col-xs-12 img-col">
					<div class="vid-label">
						<i class="fa fa-fw fa-play-circle"></i><span>&nbsp;Watch the Video</span>
					</div>
					<!-- VIDEO BOUND -->
					<div class="vid-bound">
						<div class="embed-responsive embed-responsive-16by9">
							<!-- VIDEO EMBED -->
							<iframe class="embed-responsive-item" src="https://player.vimeo.com/video/206445992" width="640" height="360" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
						</div>
					</div><!-- end of VIDEO BOUND -->
				</div><!-- end of IMG COL -->
				<!-- TEXT COL -->
				<div class="col-md-6 col-xs-12 text-col">
					<h3 class="section-headline">WHY STOCKCHARTS</h3>
					<h2 class="section-title title-moremargin">We make it easy to see what's <span>really</span> happening in the markets.</h2>
					<p class="section-info">With <span>StockCharts.com</span>, you have the power to create the web's highest-quality financial charts in just a few simple clicks. Annotate your charts, save them to your account, and access them on the go from any web-enabled device. Start free and see how StockCharts can help you <span>take control</span> of your investing.</p>
					<div class="btn-row">
						<a href="/checkout/freetrial/" class="btn btn-primary">Start Your Free Trial</a>
					</div>
				</div><!-- end of TEXT COL -->
			</div>
		</div><!-- end of INTRO -->
		<!-- ########## -->
		<!-- HIGHLIGHTS -->
		<!-- ########## -->
		<div id="highlights" class="section-slim bg-grey">
			<div class="container nopad">
				<!-- TITLE COL -->
				<div class="col-xs-12 title-col-top">
					<h2 class="section-title title-bordered">The Best Technical Tools and Resources, <span>at Your Fingertips.</span></h2>
				</div><!-- end of TITLE COL -->
				<!-- TEXT COL -->
				<div class="col-lg-5 col-sm-6 col-xs-12 text-col">
					<!-- HIGHLIGHTS WRAP -->
					<ul id="highlightsTablist" class="highlights-wrap nav" role="tablist">
						<!-- CHARTING -->
                        <li class="tab active">
                            <a href="#tab01" aria-controls="tab01" role="tab" data-toggle="tab">
                                <div class="media">
                                    <div class="media-left">
                                        <span class="fa-stack fa-lg">
                                            <i class="fa fa-circle fa-stack-2x"></i>
                                            <i class="fa fa-line-chart fa-stack-1x fa-inverse"></i>
                                        </span>
                                    </div>
                                    <div class="media-body">
                                        <h4 class="media-heading">Award-Winning Charting</h4>
                                        <p class="media-info">The web's most powerful charts, including real-time intraday data, full-screen charts, auto refresh and more</p>
                                    </div>
                                </div>
                            </a>
                        </li><!-- end of CHARTING -->
						<!-- DASHBOARD -->
                        <li class="tab">
                            <a href="#tab02" aria-controls="tab02" role="tab" data-toggle="tab">
                                <div class="media">
                                    <div class="media-left">
                                        <span class="fa-stack fa-lg">
                                            <i class="fa fa-circle fa-stack-2x"></i>
                                            <i class="fa fa-window-maximize fa-stack-1x fa-inverse"></i>
                                        </span>
                                    </div>
                                    <div class="media-body">
                                        <h4 class="media-heading">The Members Dashboard</h4>
                                        <p class="media-info">The heart and soul of your StockCharts account, with a customizable layout tailored to fit your needs</p>
                                    </div>
                                </div>
                            </a>
                        </li><!-- end of DASHBOARD -->
						<!-- SCANNING -->
                        <li class="tab">
                            <a href="#tab03" aria-controls="tab03" role="tab" data-toggle="tab">
                                <div class="media">
                                    <div class="media-left">
                                        <span class="fa-stack fa-lg">
                                            <i class="fa fa-circle fa-stack-2x"></i>
                                            <i class="fa fa-sliders fa-stack-1x fa-inverse"></i>
                                        </span>
                                    </div>
                                    <div class="media-body">
                                        <h4 class="media-heading">Advanced Technical Scanning</h4>
                                        <p class="media-info">Instantly find stocks and funds that meet your specific technical criteria with our custom scanning tools</p>
                                    </div>
                                </div>
                            </a>
                        </li><!-- end of SCANNING -->
						<!-- ALERTS -->
                        <li class="tab">
                            <a href="#tab04" aria-controls="tab04" role="tab" data-toggle="tab">
                                <div class="media">
                                    <div class="media-left">
                                        <span class="fa-stack fa-lg">
                                            <i class="fa fa-circle fa-stack-2x"></i>
                                            <i class="fa fa-bell-o fa-stack-1x fa-inverse"></i>
                                        </span>
                                    </div>
                                    <div class="media-body">
                                        <h4 class="media-heading">Custom Alerts</h4>
                                        <p class="media-info">Create custom technical alerts and stay ahead of important moves with email, SMS and web notifications</p>
                                    </div>
                                </div>
                            </a>
                        </li><!-- end of ALERTS -->
						<!-- COMMENTARY -->
                        <li class="tab">
                            <a href="#tab05" aria-controls="tab05" role="tab" data-toggle="tab">
                                <div class="media">
                                    <div class="media-left">
                                        <span class="fa-stack fa-lg">
                                            <i class="fa fa-circle fa-stack-2x"></i>
                                            <i class="fa fa-pencil fa-stack-1x fa-inverse"></i>
                                        </span>
                                    </div>
                                    <div class="media-body">
                                        <h4 class="media-heading">Expert Market Commentary</h4>
                                        <p class="media-info">Unlock market commentary from industry experts, such as John Murphy, Martin Pring & Arthur Hill</p>
                                    </div>
                                </div>
                            </a>
                        </li><!-- end of COMMENTARY -->
					</ul><!-- end of HIGHLIGHTS WRAP -->
				</div><!-- end of TEXT COL -->
				<!-- IMG COL -->
				<div class="col-lg-7 col-sm-6 col-xs-12 img-col">
					<div id="highlightsTabs" class="tab-content">
						<div id="tab01" class="tab-pane active" role="tabpanel">
							<img data-src="//d.stockcharts.com/img/homepage-charting-feature.gif" class="highlights-img lazy" alt="StockCharts Charting Tools" />
						</div>
						<div id="tab02" class="tab-pane" role="tabpanel">
							<img src="//d.stockcharts.com/img/homepage-dashboard-feature.png" class="highlights-img" alt="StockCharts Dashboard" />
						</div>
						<div id="tab03" class="tab-pane" role="tabpanel">
							<img src="//d.stockcharts.com/img/homepage-scanning-feature.png" class="highlights-img" alt="StockCharts Scan Engine" />
						</div>
						<div id="tab04" class="tab-pane" role="tabpanel">
							<img src="//d.stockcharts.com/img/homepage-alerts-feature.png" class="highlights-img" alt="StockCharts Alerts" />
						</div>
						<div id="tab05" class="tab-pane" role="tabpanel">
							<img src="//d.stockcharts.com/img/homepage-commentary-feature.png" class="highlights-img" alt="StockCharts Blogs" />
						</div>
					</div>
				</div><!-- end of IMG COL -->
				<div class="col-xs-12 btn-row">
					<a href="#videoModal-01" class="btn btn-link" data-toggle="modal"><i class="fa fa-fw fa-play-circle"></i><span>&nbsp;See It In Action</span></a>
				</div>
			</div>
		</div><!-- end of HIGHLIGHTS -->
		<!-- ### -->
		<!-- CTA -->
		<!-- ### -->
		<div id="cta01" class="section bg-slate cta">
			<div class="container nopad">
				<div class="bg-cta"></div>
				<!-- TAGLINE COL -->
				<div class="col-sm-6 col-xs-12">
					<h2 class="section-title title-light">Over <span>1 million</span> investors trust StockCharts.com to deliver the tools and resources they need to invest with confidence.</h2>
				</div><!-- end of TAGLINE COL -->
				<!-- TEXT COL -->
				<div class="col-sm-6 col-xs-12 text-col">
					<p class="section-info info-slim info-light">Create bigger, better, more advanced charts. Save and organize your charts. Enjoy a cleaner, completely ad-free experience. Run custom scans and set automatic alerts with your own unique technical criteria.</p>
					<p class="section-info info-light"><span>Smarter investing is just one click away.</span></p>
					<div class="btn-row">
						<a href="/checkout/freetrial/" class="btn btn-primary">Start Your Free Trial</a>
					</div>
				</div><!-- end of TEXT COL -->
			</div>
		</div><!-- end of CTA -->
		<!-- ######## -->
		<!-- FEATURES -->
		<!-- ######## -->
		<div id="features" class="section">
			<div class="container nopad">
				<div class="bg-features-overlay"></div>
				<div class="bg-features"></div>
				<!-- TEXT COL -->
				<div class="col-lg-6 col-lg-offset-6 col-md-7 col-md-offset-5 col-sm-6 col-sm-offset-6 col-xs-12 text-col">
					<h3 class="section-headline">MEMBERS-ONLY FEATURES</h3>
					<h2 class="section-title">Unlock <span>Full-Power</span> Charting.</h2>
					<p class="section-info info-slim"><span>StockCharts Members</span> gain access to all of our most powerful tools, features and resources. Start your <span>free 1-month trial</span> today, and explore all the benefits of StockCharts membership.</p>
					<div class="section-list-wrap">
						<ul class="section-list">
							<li><i class="fa fa-fw fa-check"></i>&nbsp;Larger, more advanced charts</li>
							<li><i class="fa fa-fw fa-check"></i>&nbsp;More indicators &amp; overlays</li>
							<li><i class="fa fa-fw fa-check"></i>&nbsp;Save charts &amp; annotations</li>
							<li><i class="fa fa-fw fa-check"></i>&nbsp;Save your chart settings</li>
							<li><i class="fa fa-fw fa-check"></i>&nbsp;Auto-refreshed charts</li>
						</ul>
						<ul class="section-list">
							<li><i class="fa fa-fw fa-check"></i>&nbsp;Ad-free charting</li>
							<li><i class="fa fa-fw fa-check"></i>&nbsp;Intraday &amp; real-time data</li>
							<li><i class="fa fa-fw fa-check"></i>&nbsp;Custom technical scans</li>
							<li><i class="fa fa-fw fa-check"></i>&nbsp;Custom technical alerts</li>
							<li><i class="fa fa-fw fa-check"></i>&nbsp;Members-only commentary</li>
						</ul>
					</div>
					<p class="list-more">AND MUCH MORE!</p>
					<div class="btn-row">
						<a href="/checkout/freetrial/" class="btn btn-primary">Start Your Free Trial</a>
					</div>
				</div><!-- end of TEXT COL -->
			</div>
		</div><!-- end of FEATURES -->
		<!-- ############ -->
		<!-- TESTIMONIALS -->
		<!-- ############ -->
		<div id="testimonials" class="section bg-drkgry">
			<div class="container nopad">
				<!-- TITLE COL -->
				<div class="col-xs-12 title-col-top">
					<h2 class="section-title nomargin-btm">Don't Just Take Our Word For It.<br /><span>Take Theirs.</span></h2>
				</div><!-- end of TITLE COL -->
				<!-- TEXT COL -->
				<div class="col-xs-12 text-center">
					<!-- QUOTE CAROUSEL -->				
					<div id="quoteCarousel" class="carousel slide" data-ride="carousel">
						<!-- INDICATORS -->
						<ol class="carousel-indicators">
							<li data-target="#quoteCarousel" data-slide-to="0" class="active"></li>
							<li data-target="#quoteCarousel" data-slide-to="1"></li>
							<li data-target="#quoteCarousel" data-slide-to="2"></li>
							<li data-target="#quoteCarousel" data-slide-to="3"></li>
						</ol>
						<!-- QUOTES -->
						<div class="carousel-inner">
							<!-- QUOTE 01 -->
							<div class="item active">
								<div class="quote">
									<!-- STARS -->
									<div class="stars-wrap"><i class="fa fa-star"></i>&nbsp;<i class="fa fa-star"></i>&nbsp;<i class="fa fa-star"></i>&nbsp;<i class="fa fa-star"></i>&nbsp;<i class="fa fa-star"></i></div>
									<!-- TEXT -->
									<p><i class="fa fa-quote-left fa-2x"></i>&ensp;StockCharts.com is an amazingly useful one-stop site where you can find just about everything there is to know about financial market charting."</p>
									<!-- BIO -->
									<div class="bio bio-center">
										<img src="//d.stockcharts.com/img/tasc-logo.png" alt="Stocks and Commodities Magazine">
									</div>
								</div>
							</div>
							<!-- QUOTE 02 -->
							<div class="item">
								<div class="quote">
									<!-- STARS -->
									<div class="stars-wrap"><i class="fa fa-star"></i>&nbsp;<i class="fa fa-star"></i>&nbsp;<i class="fa fa-star"></i>&nbsp;<i class="fa fa-star"></i>&nbsp;<i class="fa fa-star"></i></div>
									<!-- TEXT -->
									<p><i class="fa fa-quote-left fa-2x"></i>&ensp;The charts and tools on StockCharts are just unmatched anywhere else online. I've been a user for years and couldn't imagine investing without StockCharts. Having access to the experts too, with the blogs and the web shows, that's been a really important feature for me. Thanks for all you guys do."</p>
									<!-- BIO -->
									<div class="bio">
										<div class="name">Jordan C.</div>
										<div class="info">member since 2001</div>
									</div>
								</div>
							</div>
                            <!-- QUOTE 03 -->
							<div class="item">
								<div class="quote">
									<!-- STARS -->
									<div class="stars-wrap"><i class="fa fa-star"></i>&nbsp;<i class="fa fa-star"></i>&nbsp;<i class="fa fa-star"></i>&nbsp;<i class="fa fa-star"></i>&nbsp;<i class="fa fa-star"></i></div>
									<!-- TEXT -->
									<p><i class="fa fa-quote-left fa-2x"></i>&ensp;I love StockCharts! So many wonderful resources. The expert commentary in the blogs is must-read material each day. The speed in which the site operates is awesome - I’m a software developer and greatly appreciate this aspect. And, of course, the quality of the charts is second to none. I’ve spent a lot of money on other tools and hardly use them because I find StockCharts.com to be so much better."</p>
									<!-- BIO -->
									<div class="bio">
										<div class="name">Chris S.</div>
										<div class="info">member since 2015</div>
									</div>
								</div>
							</div>
							<!-- QUOTE 04 -->
							<div class="item">
								<div class="quote">
									<!-- STARS -->
									<div class="stars-wrap"><i class="fa fa-star"></i>&nbsp;<i class="fa fa-star"></i>&nbsp;<i class="fa fa-star"></i>&nbsp;<i class="fa fa-star"></i>&nbsp;<i class="fa fa-star"></i></div>
									<!-- TEXT -->
									<p><i class="fa fa-quote-left fa-2x"></i>&ensp;StockCharts.com has been an incredible resource for me as a new investor. I use the site every day to stay on top of the markets and keep track of what's happening in my portfolio. I've really felt empowered by the resources on the site and have learned so much from the experts on the blogs."</p>
									<!-- BIO -->
									<div class="bio">
										<div class="name">Virginia H.</div>
										<div class="info">member since 2010</div>
									</div>
								</div>
							</div>
							<!-- QUOTE 05 -->
							<div class="item">
								<div class="quote">
									<!-- STARS -->
									<div class="stars-wrap"><i class="fa fa-star"></i>&nbsp;<i class="fa fa-star"></i>&nbsp;<i class="fa fa-star"></i>&nbsp;<i class="fa fa-star"></i>&nbsp;<i class="fa fa-star"></i></div>
									<!-- TEXT -->
									<p><i class="fa fa-quote-left fa-2x"></i>&ensp;StockCharts is a crucial part of my investing system. The charts are the best I've found online. So many indicators and other features to choose from. I love the scan engine too. Really powerful stuff, especially when you get to see everything put to use by the pros in the blogs. Two thumbs up!"</p>
									<!-- BIO -->
									<div class="bio">
										<div class="name">Daniel T.</div>
										<div class="info">member since 2014</div>
									</div>
								</div>
							</div>
						</div><!-- end of QUOTES -->
						<!-- PREV/NEXT BUTTONS -->
						<a data-slide="prev" href="#quoteCarousel" class="left carousel-control vert-center"><i class="fa fa-fw fa-angle-left"></i></a>
						<a data-slide="next" href="#quoteCarousel" class="right carousel-control vert-center"><i class="fa fa-fw fa-angle-right"></i></a>
					</div><!-- end of QUOTE CAROUSEL -->
				</div><!-- end of TEXT COL -->
			</div>
		</div><!-- end of TESTIMONIALS -->
		<!-- ############# -->
		<!-- COMPANY LOGOS -->
		<!-- ############# -->
		<div id="companyLogos" class="bg-grey">
			<div class="container">
				<div class="logoswrap">
					<div class="col-sm-2 col-xs-4 logo-col"><img src="//d.stockcharts.com/img/company-logos/marketwatch.png" class="img-responsive" alt="MarketWatch" /></div>
					<div class="col-sm-2 col-xs-4 logo-col"><img src="//d.stockcharts.com/img/company-logos/bloomberg.png" class="img-responsive" alt="Bloomberg" /></div>
					<div class="col-sm-2 col-xs-4 logo-col"><img src="//d.stockcharts.com/img/company-logos/wsj.png" class="img-responsive" alt="WSJ" /></div>
					<div class="col-sm-2 col-xs-4 logo-col btm"><img src="//d.stockcharts.com/img/company-logos/forbes.png" class="img-responsive" alt="Forbes" /></div>
					<div class="col-sm-2 col-xs-4 logo-col btm"><img src="//d.stockcharts.com/img/company-logos/seeking-alpha.png" class="img-responsive" alt="SeekingAlpha" /></div>
					<div class="col-sm-2 col-xs-4 logo-col btm"><img src="//d.stockcharts.com/img/company-logos/the-street.png" class="img-responsive" alt="TheStreet" /></div>
				</div>
			</div>
		</div><!-- end of COMPANY LOGOS -->
		<!-- ############## -->
		<!-- PRICING HEADER -->
		<!-- ############## -->
		<div id="pricingHeader">
			<div class="container nopad">
				<div class="bg-pricing-header"></div>
				<!-- TITLE COL -->
				<div class="col-xs-12 title-col-top">
					<h2 class="section-title title-light nomargin-btm">3 Unique Membership Options To Help You Invest <span>Smarter.</span></h2>
				</div><!-- end of TITLE COL -->
				<!-- BILLING TOGGLES -->
				<div class="col-xs-12 billing-toggles">
					<button id="monthlyBilling" class="billing-period active" data-period="monthly">Monthly Pricing</button>
					<button id="annualBilling" class="billing-period" data-period="annual">Annual Pricing</button>
				</div><!-- end of BILLING TOGGLES -->
			</div>
		</div><!-- end of PRICING HEADER -->
		<!-- ############# -->
		<!-- PRICING TABLE -->
		<!-- ############# -->
		<div id="pricingTable">
			<div class="container nopad">
				<!-- BASIC -->
				<div class="col-sm-4 col-xs-12 service-col service-col-top">
					<div class="service-wrap">
						<div class="service-tagline">CASUAL CHARTING</div>
						<div class="service-title title-blue">Basic</div>
						<div class="service-price">
							<div class="price-monthly"><h3>$14.95<span style="font-size:12px">USD</span></h3><h6>Per Month</h6></div>
							<div class="price-annual price-hide"><h3 class="annual">Save $14.95!</h3><h6>$179.40 <span style="font-size:9px">USD</span> per year + <strong>1 month free</strong></h6></div>
						</div>
						<div class="service-features">
							<ul>
								<li>25 Technical Indicators per Chart</li>
								<li>25 Technical Overlays per Chart</li>
								<li>Intraday Charting</li>
								<li>Available Real-Time Data</li>
								<li>Larger Charts</li>
								<li>15-Second Auto Refresh</li>
								<li>Historical Price Data Back to 1980</li>
								<li>500 Saved Charts (1 ChartList)</li>
								<li>6 Price Datasets per Chart</li>
								<li>Custom CandleGlance styles</li>
								<li>Custom GalleryView styles</li>
								<li>Customizable RRG Charts</li>
								<li>Members-Only Commentary</li>
								<li>Web &amp; Email Support</li>
							</ul>
						</div>
					</div>                   
				</div><!-- end of BASIC -->
				<!-- EXTRA -->
				<div class="col-sm-4 col-xs-12 service-col service-col-mid">
					<div class="service-wrap">
						<div class="service-tagline">MOST POPULAR</div>
						<div class="service-title title-purp">Extra</div>
						<div class="service-price">
							<div class="price-monthly"><h3>$24.95<span style="font-size:12px">USD</span></h3><h6>Per Month</h6></div>
							<div class="price-annual price-hide"><h3 class="annual">Save $24.95!</h3><h6>$299.40 <span style="font-size:9px">USD</span> per year + <strong>1 month free</strong></h6></div>
						</div>
						<div class="service-features">
							<ul>
								<li>25 Technical Indicators per Chart</li>
								<li>25 Technical Overlays per Chart</li>
								<li>Intraday Charting</li>
								<li>Available Real-Time Data</li>
								<li>Larger Charts</li>
								<li>15-Second Auto Refresh</li>
								<li>Historical Price Data Back to 1980</li>
								<li><span class="feat-purp">250 ChartLists</span> (500 charts / list)</li>
								<li><span class="feat-purp">Access to ChartPacks</span></li>
								<li><span class="feat-purp">200 Custom Scans</span></li>
								<li><span class="feat-purp">10 Custom Alerts</span></li>
								<li>6 Price Datasets per Chart</li>
								<li>Custom CandleGlance styles</li>
								<li>Custom GalleryView styles</li>
								<li>Customizable RRG Charts</li>
								<li>Members-Only Commentary</li>
								<li>Web &amp; Email Support</li>
							</ul>
						</div>
					</div>                  
				</div><!-- end of EXTRA -->
				<!-- PRO -->
				<div class="col-sm-4 col-xs-12 service-col">
					<div class="service-wrap">
						<div class="service-tagline">FULL-POWER CHARTING</div>
						<div class="service-title title-green">PRO</div>
						<div class="service-price">
							<div class="price-monthly"><h3>$39.95<span style="font-size:12px">USD</span></h3><h6>Per Month</h6></div>
							<div class="price-annual price-hide"><h3 class="annual">Save $39.95!</h3><h6>$479.40 <span style="font-size:9px">USD</span> per year + <strong>1 month free</strong></h6></div>
						</div>
						<div class="service-features">
							<ul>
								<li>25 Technical Indicators per Chart</li>
								<li>25 Technical Overlays per Chart</li>
								<li>Intraday Charting</li>
								<li>Available Real-Time Data</li>
								<li>Huge, <span class="feat-green">Full-Screen</span> Charts</li>
								<li><span class="feat-green">5-Second Auto Refresh</span></li>
								<li>Historical Price Data Back to <span class="feat-green">1900</span></li>
								<li><span class="feat-green">Quarterly &amp; Yearly Charts</span></li>
								<li><span class="feat-green">350 ChartLists</span> (500 charts / list)</li>
								<li><span class="feat-green">Even More Access to ChartPacks</span></li>
								<li><span class="feat-green">300 Custom Scans</span></li>
								<li><span class="feat-green">100 Custom Alerts</span></li>
								<li><span class="feat-green">10 Price Datasets per Chart</span></li>
								<li>Custom CandleGlance styles</li>
								<li>Custom GalleryView styles</li>
								<li>Customizable RRG Charts</li>
								<li>Members-Only Commentary</li>
								<li>Web &amp; Email Support</li>
							</ul>
						</div>
					</div>                 
				</div><!-- end of PRO -->
				<!-- FEATURES MATRIX -->
				<div id="featMatrix" class="col-xs-12"><a href="/sales/pricing.html">See our complete features matrix&nbsp;&nbsp;<i class="fa fa-arrow-circle-right"></i></a></div>
			</div><!-- end of CONTAINER -->
			<!-- DATA PLANS -->
			<div id="dataPlans" class="bg-grey">
				<div class="container nopad">
					<!-- TITLE COL -->
					<div class="col-xs-12 title-col-top">
						<h2 class="section-title title-bordered">Real-Time Data Plans</span></h2>
						<p class="section-info">
							All StockCharts accounts come standard with our free data plan, which uses BATS real-time data for the US, and delayed data for all other markets.
							However, if you'd like to enhance your StockCharts membership even more, you can customize your account by adding official real-time Data Plans for one or more of the stock exchanges we support.
							<br />
							<a href="#dataPlansCollapse" data-toggle="collapse" aria-expanded="false" aria-controls="dataPlansCollapse"><i class="fa fa-plus-circle"></i>&nbsp;Learn&nbsp;More</a>
						</p>
					</div><!-- end of TITLE COL -->
					<!-- DATA PLANS COLLAPSE -->
					<div id="dataPlansCollapse" class="collapse">
						<!-- TABLE COL -->
						<div class="col-xs-12">
							<!-- DATA PLANS TABLE -->
							<div class="table-responsive">
								<table id="dataPlansTable" class="table table-striped">
									<thead>
										<tr>
											<th>Data Plan</th>
											<th>Price</th>
											<th>What's Included</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td>Free Data Plan</td>
											<td>No Charge</td>
											<td>BATS real-time data for the US, delayed data for all other markets</td>
										</tr>
										<tr>
											<td>US Real-Time</td>
											<td>$9.95/month</td>
											<td>Official real-time data for the major US exchanges (NYSE, NASDAQ)</td>
										</tr>
										<tr>
											<td>Canada Real-Time</td>
											<td>$9.95/month</td>
											<td>Official real-time data for the TSX &amp; TSX-Venture exchanges</td>
										</tr>
										<tr>
											<td>UK Real-Time</td>
											<td>$9.95/month</td>
											<td>Official real-time data for the LSE exchange</td>
										</tr>
										<tr>
											<td>India Real-Time</td>
											<td>$9.95/month</td>
											<td>Official real-time data for the NSE exchange</td>
										</tr>
									</tbody>
								</table>
							</div><!-- end of DATA PLANS TABLE -->
						</div>
						<!-- TITLE COL -->
						<div class="col-xs-12 title-col-btm">
							<p class="info-footnote">
								Data Plans are billed separately from your Service Level subscription, and always on a monthly basis.
								Prices vary as they reflect the fees charged by the exchanges for your use of the data.
								Data Plans may be added or removed at any time from the <a href="/youracct">Your&nbsp;Account</a>&nbsp;page.
								Unless removed from your account, Data Plans renew automatically at the end of each billing month.
								If you choose to remove a plan, the change will take effect at the end of the billing month.
								All Data Plan charges are non-refundable.
							</p>
						</div><!-- end of TITLE COL -->
					</div><!-- end of DATA PLANS COLLAPSE -->
				</div>
			</div><!-- end of DATA PLANS -->
			<!-- PRICING FOOTNOTE -->
			<div id="pricingFootnote" class="bg-drkgry">
				<div class="container nopad">
					<!-- IMG COL -->
					<div class="col-md-6 col-xs-12 img-col">
						<!-- VIDEO BOUND -->
						<div class="vid-bound">
							<div class="embed-responsive embed-responsive-16by9">
								<!-- VIDEO EMBED -->
								<iframe class="embed-responsive-item" src="https://player.vimeo.com/video/221769193?portrait=0" width="640" height="360" frameborder="0" webkitallowfullscreen="" mozallowfullscreen="" allowfullscreen=""></iframe>
							</div>
						</div><!-- end of VIDEO BOUND -->
					</div><!-- end of IMG COL -->
					<!-- TEXT COL -->
					<div class="col-md-6 col-xs-12 text-col">
						<h4 class="section-subtitle">How Your Free Trial Works</h4>
						<p class="section-info">Free trial accounts begin at our Extra service level. You may upgrade or downgrade to other service levels during the trial period. You may cancel your free trial at any time and will not be charged. Unless cancelled, your account will automatically renew at the end of your free trial for another month of your most recently selected service level.</p>
						<div class="btn-row">
							<a href="/checkout/freetrial/" class="btn btn-primary">Start Your Free Trial</a>
						</div>
					</div><!-- end of TEXT COL -->
				</div>
			</div><!-- end of PRICING FOOTNOTE -->
			<!-- FEATURES MATRIX -->
			<div id="reactivate" class="bg-blue">Returning to StockCharts?&ensp;<a href="/checkout/rejoin/">Click&nbsp;Here</a> to re-join with your old settings!</div>
		</div><!-- end of PRICING TABLE -->
		<!-- ### -->
		<!-- FAQ -->
		<!-- ### -->
		<div id="faq" class="section-slim bg-grey">
			 <div class="container">
				<!-- TITLE COL -->
				<div class="col-xs-12 title-col-top">
					<h2 class="section-title nomargin-btm">Frequently Asked Questions</h2>
				</div><!-- end of TITLE COL -->
				<!-- FAQ PANELS -->
				<div class="col-xs-12">
					<div class="faq-col panel-group" id="accordion">
						<!-- FAQ 01 -->
						<div class="panel panel-default">
							<div class="panel-heading">
								<a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#panel01"><i class="fa fa-angle-right"></i>How does the free 1-month trial work?</a>
							</div>
							<div id="panel01" class="panel-collapse collapse in">
								<div class="panel-body">With our trial, the first month of service is totally free. You may cancel at any time during the trial month and will not be billed. All new trial accounts begin at our Extra service level, but you may upgrade or downgrade at any point during the free month. After that period, we will charge your credit card for another month of whichever service level you last selected. Refunds are available only for whole months of remaining service and do not apply to data plans.</div>
							</div>
						</div>
						<!-- FAQ 02 -->
						<div class="panel panel-default">
							<div class="panel-heading">
								<a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#panel02"><i class="fa fa-angle-right"></i>Can I change subscription plans during my 1-month trial period?</a>
							</div>
							<div id="panel02" class="panel-collapse collapse">
								<div class="panel-body">Yes, you can upgrade or downgrade to any of our membership plans during the 1-month free trial period. At the end of the trial, we will charge your credit card for another month of whichever service level you last selected.</div>
							</div>
						</div>
						<!-- FAQ 03 -->
						<div class="panel panel-default">
							<div class="panel-heading">
								<a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#panel03"><i class="fa fa-angle-right"></i>Do I have to sign up for a long-term contract?</a>
							</div>
							<div id="panel03" class="panel-collapse collapse">
								<div class="panel-body">No. StockCharts accounts are typically billed on a month-to-month basis. If you cancel, you will be billed for the current month but you won't be billed again. You do also have the option to sign up for an annual billing plan, which allows you to prepay for 12 months of StockCharts service and receive the 13th month free of charge.</div>
							</div>
						</div>
						<!-- FAQ 04 -->
						<div class="panel panel-default">
							<div class="panel-heading">
								<a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#panel04"><i class="fa fa-angle-right"></i>Will I also have to pay exchange fees?</a>
							</div>
							<div id="panel04" class="panel-collapse collapse">
								<div class="panel-body">You have the option to add official real-time data for the US, Canada, the UK and India to your account. The official exchange fees for the country (or countries) that you select will be billed to your account in addition to the cost of your monthly StockCharts membership.</div>
							</div>
						</div>
						<!-- FAQ 05 -->
						<div class="panel panel-default">
							<div class="panel-heading">
								<a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#panel05"><i class="fa fa-angle-right"></i>What payment methods do you accept?</a>
							</div>
							<div id="panel05" class="panel-collapse collapse">
								<div class="panel-body">Currently we accept Visa, Mastercard, American Express and Discover. We are only able to accept online payments at this time.</div>
							</div>
						</div>
						<!-- FAQ 06 -->
						<div class="panel panel-default">
							<div class="panel-heading">
								<a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#panel06"><i class="fa fa-angle-right"></i>How long can I subscribe for?</a>
							</div>
							<div id="panel06" class="panel-collapse collapse">
								<div class="panel-body">We have two billing options: monthly or annual. If you sign up for our monthly billing option, you will be automatically billed each month for the service level that you choose. With our annual billing option, you will be billed for 12 months of whichever service level you choose and receive the 13th month free of charge.</div>
							</div>
						</div>
						<!-- FAQ 07 -->
						<div class="panel panel-default">
							<div class="panel-heading">
								<a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#panel07"><i class="fa fa-angle-right"></i>What types of charts can I create?</a>
							</div>
							<div id="panel07" class="panel-collapse collapse">
								<div class="panel-body">StockCharts allows you to create intraday, daily, weekly, monthly, quarterly and yearly Price Charts, Point &amp; Figure Charts, Seasonality Charts, Relative Rotation Graphs (RRG), Interactive PerfCharts, and more.</div>
							</div>
						</div>
						<!-- FAQ 08 -->
						<div class="panel panel-default">
							<div class="panel-heading">
								<a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#panel08"><i class="fa fa-angle-right"></i>I'm a previous member. Can I re-activate my old account?</a>
							</div>
							<div id="panel08" class="panel-collapse collapse">
								<div class="panel-body">Absolutely! We're happy to have you back. If you've been a StockCharts Member within the past year, we should still have all of your saved charts, scans and other information. <a href="/checkout/rejoin/">Click here</a> to restore your expired StockCharts account!</div>
							</div>
						</div>
						<!-- FAQ 09 -->
						<div class="panel panel-default">
							<div class="panel-heading">
								<a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#panel09"><i class="fa fa-angle-right"></i>Which exchanges does StockCharts cover?</a>
							</div>
							<div id="panel09" class="panel-collapse collapse">
								<div class="panel-body">We provide high-quality financial charts for US stocks (NYSE, NASDAQ, AMEX), US Mutual Funds, Canadian stocks (TSX, Venture), UK stocks (LSE) and Indian stocks (NSE). We also provide over 1000 technical market indicators and indexes as well as end-of-day charts for most US commodity contracts.</div>
							</div>
						</div>
						<!-- FAQ 10 -->
						<div class="panel panel-default">
							<div class="panel-heading">
								<a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#panel11"><i class="fa fa-angle-right"></i>Does StockCharts work on an iPad or an iPhone?</a>
							</div>
							<div id="panel11" class="panel-collapse collapse">
								<div class="panel-body">It sure does! Our standard website is mobile-friendly and has been optimized to work well in the browser of all your iOS devices.</div>
							</div>
						</div>
						<!-- FAQ 11 -->
						<div class="panel panel-default panel-last">
							<div class="panel-heading">
								<a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#panel13"><i class="fa fa-angle-right"></i>Do you have free charts and tools for me to use if I'm not ready to sign up?</a>
							</div>
							<div id="panel13" class="panel-collapse collapse">
								<div class="panel-body">Absolutely. If you're not ready to sign up for a free trial yet, we encourage you to check out our free charts, tools, resources and commentary. We have a wide array of features available for you to use for free, with no account necessary. To browse our free charting tools and resources, visit our <a href="/freecharts">Free Charts page</a>. To read free expert market commentary from our content contributors, visit our  <a href="/articles/">Blogs page</a>.</div>
							</div>
						</div>
						<!-- 
						<div class="panel panel-default">
							<div class="panel-heading">
								<a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#panel12"><i class="fa fa-angle-right"></i>Where can I ask more questions before I sign up?</a>
							</div>
							<div id="panel12" class="panel-collapse collapse">
								<div class="panel-body">Visit our <a href="/docs/doku.php">Support Center</a> for answers to all your StockCharts-related questions, or <a href="//stockcharts.com/support/techsupport.html">Click Here</a> to send a question to our Support Team.</div>
							</div>
						</div>

						<div class="panel panel-default">
							<div class="panel-heading">
								<a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#panel10"><i class="fa fa-angle-right"></i>Do you provide real-time streaming charts?</a>
							</div>
							<div id="panel10" class="panel-collapse collapse">
								<div class="panel-body">We provide real-time charts that automatically update just like streaming charts, but without forcing you to install complicated software packages or browser plugins. Our charts automatically refresh every 5 seconds (Pro) or 15 seconds (Extra &amp; Basic). However, they can be manually refreshed as often as you need just by clicking the "Update" button.</div>
							</div>
						</div>
 						-->
					</div>
				</div><!-- end of FAQ PANELS -->
			</div>
		</div><!-- end of FAQ -->        
		<!-- ####### -->
		<!-- SUPPORT -->
		<!-- ####### -->		
		<div id="support" class="section bg-white">
			<div class="container">
				<!-- BACKGROUND IMAGE -->
				<div class="bg-support"></div>
				<!-- TEXT -->
				<div class="text-center">
					<h2 class="section-title title-slim">Still Have Questions? <span>We're Here to Help!</span></h2>
					<h4 class="section-subtitle">Visit our Support Center or contact us for answers and assistance</h4>
					<div class="btn-row">
						<a href="/help" class="btn btn-default">Support Center</a>
					</div>
				</div><!-- end of TEXT -->
			</div>
		</div><!-- end of SUPPORT -->
	</div><!-- end of PAGECONTENTS -->
    
    <!-- ########## -->
    <!-- SCC FOOTER -->
    <!-- ########## -->
    <footer id="scc-footer-outer">
        <!-- FOOTER TOP -->
        <section class="scc-footer-top">
            <div class="container">
                <div class="col-md-7 col-sm-6 col-xs-12 scc-footer-cw-text-col">
                    <h4>Sign up for our <span>FREE</span> twice-monthly ChartWatchers Newsletter!</h4>
                </div>
                <div class="col-md-5 col-sm-6 col-xs-12 scc-footer-cw-input-col">
                    <form class="input-group" action="//stockcharts.createsend.com/t/r/s/xiuily/">
                        <input type="text" name="cm-xiuily-xiuily" class="form-control" placeholder="Your Email Address" aria-describedby="chartwatchers-email">
                        <span class="input-group-btn"><button class="btn btn-default" type="submit">Sign Me Up!</button></span>
                    </form>
                </div>    
            </div>
        </section>
        <!-- FOOTER BOTTOM -->
        <section class="scc-footer-bottom">
            <div class="container">
                <div class="col-md-3 col-sm-6 col-xs-12 scc-footer-links-col">
                    <h4><a href="/freecharts/">Charting Tools</a></h4>
                    <ul class="list-unstyled">
                        <li><a href="/h-sc/ui">SharpCharts</a></li>
                        <li><a href="/freecharts/pnf.php?c=$INDU,P">Point &amp; Figure</a></li>
                        <li><a href="/freecharts/perf.php?[MARK]">PerfCharts</a></li>
                        <li><a href="/freecharts/candleglance.html?[marko]">CandleGlance Groups</a></li>
                        <li><a href="/freecharts/seasonality.php">Seasonality</a></li>
                        <li><a href="/freecharts/gallery.html">GalleryView</a></li>
                        <li><a href="/freecharts/rrg/">RRG Charts</a></li>
                        <li><a href="/freecharts/yieldcurve.php">Dynamic Yield Curve</a></li>
                    </ul>
                </div>
                <div class="col-md-3 col-sm-6 col-xs-12 scc-footer-links-col">
                    <h4><a href="/school/doku.php?id=chart_school">ChartSchool</a></h4>
                    <ul class="list-unstyled">
                        <li><a href="/school/doku.php?id=chart_school:overview">Overview</a></li>
                        <li><a href="/school/doku.php?id=chart_school:glossary_a">Glossary</a></li>
                        <li><a href="/school/doku.php?id=chart_school:chart_analysis">Chart Analysis</a></li>
                        <li><a href="/school/doku.php?id=chart_school:technical_indicators">Indicators &amp; Overlays</a></li>
                        <li><a href="/school/doku.php?id=chart_school:market_analysis">Market Analysis</a></li>
                        <li><a href="/school/doku.php?id=chart_school#charting_resources">Charting Resources</a></li>
                        <li><a href="/school/doku.php?id=chart_school#scanning_resources">Scanning Resources</a></li>
                        <li><a href="/school/doku.php?id=chart_school:trading_strategies">Trading Strategies &amp; Models</a></li>
                    </ul>
                </div>
                <div class="col-md-3 col-sm-6 col-xs-12 scc-footer-links-col">
                    <h4><a href="/articles/">Blogs</a></h4>
                    <ul class="list-unstyled">
                        <li><a href="/members/">John Murphy</a></li>
                        <li><a href="/members/articles/arthurhill/">Art's Charts</a></li>
                        <li><a href="/articles/chartwatchers/">ChartWatchers</a></li>
                        <li><a href="/articles/decisionpoint/">DecisionPoint</a></li>
                        <li><a href="/articles/dont_ignore_this_chart/">Don't Ignore This Chart</a></li>
                        <li><a href="/articles/canada/">The Canadian Technician</a></li>
                        <li><a href="/articles/journal/">The Traders Journal</a></li>
                        <li><a href="/articles/tradingplaces/">Trading Places</a></li>
                    </ul>
                </div>
                <div class="col-md-3 col-sm-6 col-xs-12 scc-footer-links-col">
                    <h4>More Resources</h4>
                    <ul class="list-unstyled">
                        <li><a href="/about/">About Us</a></li>
                        <li><a href="/docs/doku.php?id=faqs">FAQs</a></li>
                        <li><a href="/sitemap.html">Site Map</a></li>
                        <li><a href="/freecharts/catalog/Aa.html">Symbol Catalog</a></li>
                        <li><a href="/docs/doku.php">Support Center</a></li>
                        <li><a href="/videos/">Instructional Videos</a></li>
                        <li><a href="/sales/pricing.html">Pricing &amp; Features</a></li>
                        <li><a href="https://store.stockcharts.com/">The StockCharts Store</a></li>                        
                    </ul>
                </div>
                <div class="col-xs-12 scc-footer-logo-col">
                    <a href="/"><img src="//d.stockcharts.com/images/sc-corner-logo.png" class="scc-footer-logo"></a>
                    <ul class="list-inline list-unstyled scc-footer-social-ul">
                        <li><a href="https://www.facebook.com/stockchartsdotcom" target="_blank"><i class="fa fa-facebook scc-footer-social-icon"></i></a></li>
                        <li><a href="https://twitter.com/stockchartscom" target="_blank"><i class="fa fa-twitter scc-footer-social-icon"></i></a></li>
                        <li><a href="https://www.linkedin.com/company/stockcharts.com-inc." target="_blank"><i class="fa fa-linkedin scc-footer-social-icon"></i></a></li>
                        <li><a href="https://www.youtube.com/user/stockchartscom" target="_blank"><i class="fa fa-youtube scc-footer-social-icon"></i></a></li>
                    </ul>
                </div>
                <div class="col-xs-12 scc-footer-copright-col">
                    <p>&copy; StockCharts.com, Inc. All Rights Reserved.</p>
                    <div class="copyright-links-outer">
                        <a href="/docs/doku.php?id=policies:terms_of_service">Terms of Service</a>
                        <a href="/docs/doku.php?id=policies:privacy_statement" class="right-item">Privacy Statement</a>
                    </div>
                </div>
                <div class="col-xs-12 text-center">
                    <p class="footnote-text">Market data provided by: <em>Interactive Data Corporation</em>. Commodity and historical index data provided by: <em>Pinnacle Data Corporation</em>. Unless otherwise indicated, all data is delayed by 15 minutes. The information provided by StockCharts.com, Inc. is not investment advice. Trading and investing in financial markets involves risk. You are responsible for your own investment decisions.</p>
                </div>
            </div>
        </section>
    </footer>
    <!-- JAVASCIPT WARNING -->
    <noscript>
        <div class="alert alert-warning" role="alert">
            <h2>Attention: Your Browser does not have JavaScript enabled!</h2>
            <p><strong>In order to use StockCharts.com successfully you must enable JavaScript in your browser.</strong><br /><a href="http://www.enable-javascript.com/">Click here</a> to learn how to enable JavaScript.</p>
        </div>
    </noscript>
	
	<!-- ############## -->
	<!-- VIDEO MODAL 01 -->
	<!-- ############## -->
	<div class="modal fade video-modal" id="videoModal-01" tabindex="-1" role="dialog">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-body">
					<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true"><i class="fa fa-times-circle"></i></span></button>
					<div class="vid-bound">
						<div class="embed-responsive embed-responsive-16by9">
							<!-- VIDEO EMBED -->
							<iframe class="embed-responsive-item" id="nofocusvideo" src="https://player.vimeo.com/video/88472311" width="640" height="360" frameborder="0" webkitallowfullscreen="" mozallowfullscreen="" allowfullscreen=""></iframe>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div><!-- end of VIDEO MODAL 01 -->

	<!-- BILLING TOGGLES -->	
	<script>
        $('.billing-period').click(function() {
        	if ($(this).attr('data-period') == 'annual') {
				$('.price-monthly').addClass('price-hide');
				$('.price-annual').removeClass('price-hide');
				$('#monthlyBilling').removeClass('active');
				$('#annualBilling').addClass('active');
			}
			if ($(this).attr('data-period') == 'monthly') {
				$('.price-annual').addClass('price-hide');
				$('.price-monthly').removeClass('price-hide');
				$('#annualBilling').removeClass('active');
				$('#monthlyBilling').addClass('active');
			}
		});
	</script>
	<!-- CUSTOM SCRIPTS -->
	<script>
		$(document).ready(function(){
            // QUOTE CAROUSEL
		 	$("#quoteCarousel").carousel({
				interval: 12500,
				pause: "hover"
			});
			
			// LAZY LOADING
            $('.lazy').Lazy({
				scrollDirection: 'both',
				effect: 'fadeIn',
				visibleOnly: true
			});
			
			// PRICING LINK            
            if (isLoggedIn()) {
                $('#pricing-nav').hide();
            }
		});
        
        // EASING/SLIDING
        (function($) {
            "use strict";

            // jQuery for page scrolling feature - requires jQuery Easing plugin
            $('a.page-scroll').bind('click', function(event) {
                var $anchor = $(this);
                $('html, body').stop().animate({
                    scrollTop: ($($anchor.attr('href')).offset().top)
                    }, 1100, 'easeInOutExpo');
                event.preventDefault();
            });

        })(jQuery); // end of USE STRICT
    </script>
    <!-- VIDEO MODALS -->
	<script>
		function stopVideo() {
			var $frame = $('iframe#nofocusvideo');

			// saves the current iframe source
			var vidsrc = $frame.attr('src');

			// sets the source to nothing, stopping the video
			$frame.attr('src', '');

			// sets it back to the correct link so that it reloads immediately on the next window open
			$frame.attr('src', vidsrc);
		}

		$('#videoModal-01').on('hidden.bs.modal', function(e) {
			stopVideo();
		});
		
		$(document).ready(function() {  
			var $iframe = $('#nofocusvideo'),
            contentWindow = $iframe[0].contentWindow,
            targetOriginUrl = $iframe.attr('src').split('?')[0];
            $('.modal').on('shown.bs.modal', function () {
                contentWindow.postMessage({ 'method': 'play' }, targetOriginUrl);
			});
		});
	</script>
	<!-- TYPEWRITER ANIMATION -->
    <script>
		var TxtType = function(el, toRotate, period) {
			this.toRotate = toRotate;
			this.el = el;
			this.loopNum = 0;
			this.period = parseInt(period, 10) || 2000;
			this.txt = '';
			this.tick();
			this.isDeleting = false;
		};

		TxtType.prototype.tick = function() {
			var i = this.loopNum % this.toRotate.length;
			var fullTxt = this.toRotate[i];

			if (this.isDeleting) {
                this.txt = fullTxt.substring(0, this.txt.length - 1);
			} else {
                this.txt = fullTxt.substring(0, this.txt.length + 1);
			}

			this.el.innerHTML = '<span class="wrap">'+this.txt+'</span>';

			var that = this;
			var delta = 200 - Math.random() * 100;

			if (this.isDeleting) { delta /= 2; }

			if (!this.isDeleting && this.txt === fullTxt) {
                delta = this.period;
                this.isDeleting = true;
			} else if (this.isDeleting && this.txt === '') {
                this.isDeleting = false;
                this.loopNum++;
                delta = 500;
			}

			setTimeout(function() {
                that.tick();
			}, delta);
		};

		window.onload = function() {
			var elements = document.getElementsByClassName('typewrite');
			for (var i=0; i<elements.length; i++) {
				var toRotate = elements[i].getAttribute('data-type');
				var period = elements[i].getAttribute('data-period');
                
				if (toRotate) {
				    new TxtType(elements[i], JSON.parse(toRotate), period);
				}
			}
		};
    </script>

	<!-- FACEBOOK PIXEL CODE -->
	<script>
		!function(f,b,e,v,n,t,s)
		{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
		n.callMethod.apply(n,arguments):n.queue.push(arguments)};
		if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
		n.queue=[];t=b.createElement(e);t.async=!0;
		t.src=v;s=b.getElementsByTagName(e)[0];
		s.parentNode.insertBefore(t,s)}(window,document,'script',
		'https://connect.facebook.net/en_US/fbevents.js');
		 fbq('init', '348455902197377'); 
		fbq('track', 'PageView');
		fbq('track', 'Lead');
		fbq('track', 'InitiateCheckout');
    </script>
    <noscript><img height="1" width="1" src="https://www.facebook.com/tr?id=348455902197377&ev=PageView&noscript=1"/></noscript>
    <!-- end of FACEBOOK PIXEL CODE -->

</body>
</html>