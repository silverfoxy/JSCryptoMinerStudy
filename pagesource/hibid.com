
<!DOCTYPE html>
<html lang="en">
<head>
	<script type="text/javascript">var _sf_startpt = (new Date()).getTime()</script>
    <meta charset="utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no, shrink-to-fit=no">
    <meta name="msvalidate.01" content="E7424B7457EC6C28D6CE07D5E905F38D"/>

    
	    <meta property="fb:app_id" content="1795177864068506" />
        <meta property="og:type" content="website" />
    <meta name="twitter:card" content="summary"/>
    <meta name="twitter:site" content="@hibidauctions" />
    <meta property="og:url" content="https://www.hibid.com/" />
    <meta property="og:title" content="HiBid Auctions" />
    <meta name="twitter:title" content="HiBid Auctions" />
        <meta property="og:description" content="Real Auctions: Search, Bid, Win." />
        <meta name="description" content="Real Auctions: Search, Bid, Win." />



        <title>HiBid Auctions</title>
    
	<link rel="stylesheet" type="text/css" href="https://www.hibid.com/cssbundles/theme?v=2TXObakl0cpj4Q5fto0TW_0KR6pANZcq-Ku44Yq7nHw1" />
	
	<link href="https://www-b.hibid.com/cssbundles/common?v=WyMMDZPJv4khyON7ISag2uvXxco7ChTDkSGyan59Y701" rel="stylesheet" type="text/css" />

	<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.4.0/css/font-awesome.min.css" rel="stylesheet" type="text/css" />


    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
		<script src="https://www-b.hibid.com/jsbundles/ie8support?v=Xa7OmnuV2EpL-1wkFyCkiljJpkFwTS4g1dmz0zfdwGI1" type="text/javascript"></script>

    <![endif]-->

	
    <link href="/Scripts/galleria/themes/classic/galleria.classic.css" rel="stylesheet"/>

	<link href="https://www-b.hibid.com/cssbundles/lotpreview?v=ZGCVL6A_3brNw_aF1qHOKmjT2XtnK5iO8wUaqgmFxkM1" rel="stylesheet" type="text/css" />
<link href="https://www-b.hibid.com/cssbundles/bidopia/home/index?v=RCx00PtupHalHNianNBuouAJHOxQgJvt0hmk28QBYx81" rel="stylesheet" type="text/css" />



            <style type='text/css'>
                
body { 
font-family: 'Montserrat', sans-serif;
font-size: 14px;
background: url(https://auctionimages.s3.amazonaws.com/t/2/bg.jpg);        
   }  
#auction-search-form, #lot-search-form, #lot-filter-form {
font-size: 12px;
    font-family: "Source Sans Pro",Calibri,Candara,Arial,sans-serif;}

.search-container {
	background-color: #eee;
}

.lot-feedback {display:none;}

.category-link {
    padding-right: 5px;
    padding-left: 5px;
}
            </style>

		<link rel="shortcut icon" href="https://auctionimages.s3.amazonaws.com/t/2/favicon.ico" />
		<link rel="apple-touch-icon" href="https://auctionimages.s3.amazonaws.com/t/2/favicon.ico" />

	<link rel="manifest" href="/manifest.json"/>
</head>
<body class="HOME_INDEX" 
	  data-missing-image="/Styles/images/missing/image_en.png" 
	  data-missing-thumbnail="/Styles/images/missing/thumbnail_en.png" 
	  data-missing-thumbnail-background="/Styles/images/missing/thumbnail_60_en.png"
	  data-onesignal-app-id="1a9d51a6-27f8-45fa-8925-d9db2c69403e">
	<!-- sgi { dg: "3/17/2018 10:03:44 AM", sn: "11" } -->
    





<div class="full-width-header container-fluid ">
    <div class="row navbar navbar-default m-b-0">
        <div class="container">
            <div class="logo">
                            <a href="/" class="navbar-brand p-a-0">
                <img class="mobile-logo img-responsive hidden-xs" src="https://auctionimages.s3.amazonaws.com/t/2/logo.png" alt="HiBid Auctions" />
                <img class="mobile-logo mobile-logo-xs img-responsive visible-xs" src="https://auctionimages.s3.amazonaws.com/t/2/logo.png" alt="HiBid Auctions" />
            </a>


                <div class="clearfix"></div>
            </div>

            <div class="colored-numbers-container">
                
            </div>

            <div class="search pull-right hidden-xs">
                    <form class="form-inline" role="search" method="get" action="/auctions/current/lots/">
                        <div class="input-group">
                            <div class="input-group-addon"><i class="fa fa-search"></i></div>
                            <input name="q" class="form-control" type="text" placeholder="Search" />
                        </div>
                    </form>
            </div>

            <div class="header-spacer clearfix hidden-lg"></div>

            <div class="nav-mobile navbar-default hidden-lg">
                <ul class="navbar-nav nav m-a-0">
                    <li class="col-xs-3">
                        <a class="lowrb-trigger" data-ba="2" href="#">Login / New Bidder</a>
                    </li>
                    <li class="col-xs-3">
                        <a href="/auctions/current/">Browse / Auctions</a>
                    </li>
                    <li class="col-xs-3">
                        <a href="/auctions/current/lots/?tab=2&amp;group=0">Search By Category</a>
                    </li>
                    <li class="col-xs-3">
                        <a href="#" data-toggle="collapse" data-target="#navbar-main">
                            <div><i class="fa fa-bars"></i></div>
                            <div>Menu</div>
                        </a>
                    </li>
                </ul>
            </div>

            <div class="navbar-collapse collapse collapse-fix" id="navbar-main">
                <ul class="nav navbar-nav">
        <li>
            <a href="/home/index/" title="Home">
                Home
            </a>
        </li>
            <li>
                <a class="lowrb-trigger" data-ba="2" href="#">Login / New Bidder</a>
            </li>
        <li class="dropdown">
            <a class="dropdown-toggle" data-toggle="dropdown" href="#" id="nav-browse-by-menu">Browse By <span class="caret"></span></a>
            <ul class="dropdown-menu" aria-labelledby="nav-browse-by-menu">
                <li>
                    <a href="/auctions/current/">
                        <i class="fa fa-map-o"></i>
                        All Auctions
                    </a>
                </li>
                <li>
                    <a href="/auctions/current/map/">
                        <i class="fa fa-map-pin"></i>
                        All Auctions (Map)
                    </a>
                </li>
                <li>
                    <a href="/auctions/current/?status=closing">
                        <i class="fa fa-calendar-check-o"></i>
                        Auctions Closing Soon
                    </a>
                </li>
                    <li>
                        <a href="/auctions/current/?status=featured">
                            <i class="fa fa-lightbulb-o"></i>
                            Featured Auctions
                        </a>
                    </li>
                <li>
                    <a href="/auctions/current/?status=hot">
                        <i class="fa fa-fire"></i>
                        Hot Auctions
                    </a>
                </li>
                <li>
                    <a href="/auctions/current/lots/?status=hot">
                        <i class="fa fa-fire fa-flip-horizontal"></i>
                        Hot Lots
                    </a>
                </li>
                <li>
                    <a href="/auctions/current/?filter=biddable">
                        <i class="fa fa-play"></i>
                        Biddable
                    </a>
                </li>
                <li>
                    <a href="/auctions/current/?filter=webcast">
                        <i class="fa fa-rss"></i>
                        Webcast
                    </a>
                </li>
                <li>
                    <a href="/auctions/current/?filter=online">
                        <i class="fa fa-clock-o"></i>
                        Online-Only Auction
                    </a>
                </li>
                <li>
                    <a href="/auctions/current/?filter=absentee">
                        <i class="fa fa-book"></i>
                        Absentee
                    </a>
                </li>
                <li>
                    <a href="/auctions/current/?filter=listing">
                        <i class="fa fa-list-alt"></i>
                        Listing Only
                    </a>
                </li>
                <li>
                    <a href="/auctions/past/">
                        <i class="fa fa-arrow-left"></i>
                        Past Auctions
                    </a>
                </li>
                <li>
                    <a href="/home/companysearch/">
                        <i class="fa fa-building-o"></i>
                        Company Search
                    </a>
                </li>
            </ul>
        </li>
        <li class="dropdown">
            <a class="dropdown-toggle" data-toggle="dropdown" href="#" id="nav-category-menu">Categories <span class="caret"></span></a>
            <ul class="dropdown-menu two-column-menu" aria-labelledby="nav-category-menu">
                    <li>
                        <a href="/auctions/current/lots/?tab=2&amp;group=0">All Groups &amp; Categories</a>
                    </li>
                    <li>
                        <a href="/auctions/current/lots/?tab=2&amp;group=1">-unassigned- (14939)</a>
                    </li>
                    <li>
                        <a href="/auctions/current/lots/?tab=2&amp;group=2">Antiques &amp; Collectibles (46290)</a>
                    </li>
                    <li>
                        <a href="/auctions/current/lots/?tab=2&amp;group=5">Art (5455)</a>
                    </li>
                    <li>
                        <a href="/auctions/current/lots/?tab=2&amp;group=6">Benefits &amp; Charity (426)</a>
                    </li>
                    <li>
                        <a href="/auctions/current/lots/?tab=2&amp;group=36">Boats (118)</a>
                    </li>
                    <li>
                        <a href="/auctions/current/lots/?tab=2&amp;group=23">Books (3086)</a>
                    </li>
                    <li>
                        <a href="/auctions/current/lots/?tab=2&amp;group=13">Business &amp; Industrial (13662)</a>
                    </li>
                    <li>
                        <a href="/auctions/current/lots/?tab=2&amp;group=7">Business Liquidations (2284)</a>
                    </li>
                    <li>
                        <a href="/auctions/current/lots/?tab=2&amp;group=8">Carnivals &amp; Amusement Parks (42)</a>
                    </li>
                    <li>
                        <a href="/auctions/current/lots/?tab=2&amp;group=21">Cars &amp; Trucks (4578)</a>
                    </li>
                    <li>
                        <a href="/auctions/current/lots/?tab=2&amp;group=24">Coins &amp; Paper Money (13290)</a>
                    </li>
                    <li>
                        <a href="/auctions/current/lots/?tab=2&amp;group=9">Collector Cars &amp; Vintage Equipment (26)</a>
                    </li>
                    <li>
                        <a href="/auctions/current/lots/?tab=2&amp;group=10">Computers &amp; Electronics (403)</a>
                    </li>
                    <li>
                        <a href="/auctions/current/lots/?tab=2&amp;group=25">Computers &amp; Networking (349)</a>
                    </li>
                    <li>
                        <a href="/auctions/current/lots/?tab=2&amp;group=26">Consumer Electronics (4460)</a>
                    </li>
                    <li>
                        <a href="/auctions/current/lots/?tab=2&amp;group=11">Estate &amp; Personal Property (87213)</a>
                    </li>
                    <li>
                        <a href="/auctions/current/lots/?tab=2&amp;group=4">Farm &amp; Ranch (7223)</a>
                    </li>
                    <li>
                        <a href="/auctions/current/lots/?tab=2&amp;group=38">Firearms &amp; Weapons (15488)</a>
                    </li>
                    <li>
                        <a href="/auctions/current/lots/?tab=2&amp;group=12">Government &amp; Municipal (867)</a>
                    </li>
                    <li>
                        <a href="/auctions/current/lots/?tab=2&amp;group=3">Heavy Equipment (2720)</a>
                    </li>
                    <li>
                        <a href="/auctions/current/lots/?tab=2&amp;group=27">Jewelry &amp; Watches (7486)</a>
                    </li>
                    <li>
                        <a href="/auctions/current/lots/?tab=2&amp;group=14">Laboratory &amp; Pharmaceutical (1177)</a>
                    </li>
                    <li>
                        <a href="/auctions/current/lots/?tab=2&amp;group=15">Miscellaneous (29034)</a>
                    </li>
                    <li>
                        <a href="/auctions/current/lots/?tab=2&amp;group=34">Motorcycles (184)</a>
                    </li>
                    <li>
                        <a href="/auctions/current/lots/?tab=2&amp;group=28">Musical Instruments (1886)</a>
                    </li>
                    <li>
                        <a href="/auctions/current/lots/?tab=2&amp;group=16">Office &amp; Business Equipment (1953)</a>
                    </li>
                    <li>
                        <a href="/auctions/current/lots/?tab=2&amp;group=37">Other Vehicles (1008)</a>
                    </li>
                    <li>
                        <a href="/auctions/current/lots/?tab=2&amp;group=29">Pottery &amp; Glass (4709)</a>
                    </li>
                    <li>
                        <a href="/auctions/current/lots/?tab=2&amp;group=35">Powersports (104)</a>
                    </li>
                    <li>
                        <a href="/auctions/current/lots/?tab=2&amp;group=17">Real Estate (192)</a>
                    </li>
                    <li>
                        <a href="/auctions/current/lots/?tab=2&amp;group=18">Real Estate, Land (59)</a>
                    </li>
                    <li>
                        <a href="/auctions/current/lots/?tab=2&amp;group=19">Real Estate, Residential (56)</a>
                    </li>
                    <li>
                        <a href="/auctions/current/lots/?tab=2&amp;group=20">Restaurant &amp; Food Industry (1102)</a>
                    </li>
                    <li>
                        <a href="/auctions/current/lots/?tab=2&amp;group=30">Sporting Goods (6953)</a>
                    </li>
                    <li>
                        <a href="/auctions/current/lots/?tab=2&amp;group=31">Sports Cards &amp; Memorabilia (2788)</a>
                    </li>
                    <li>
                        <a href="/auctions/current/lots/?tab=2&amp;group=32">Stamps (3080)</a>
                    </li>
                    <li>
                        <a href="/auctions/current/lots/?tab=2&amp;group=33">Toys &amp; Hobbies (10201)</a>
                    </li>
                    <li>
                        <a href="/auctions/current/lots/?tab=2&amp;group=22">Trucks &amp; Trailers (449)</a>
                    </li>
            </ul>
        </li>
        <li>
                <a href="/email/subscribe/" title="Subscribe to our Email List">
                    <span id="navBuyerEmailList">Email List</span>
                </a>
        </li>
        <li>
            <a href="/content/about/" title="About">
                <span>About</span>
            </a>
        </li>

                    <li>
                        <a href="/home/sellstuff/" title="Sell Stuff with us">
                            <span id="navSellStuff">Sell Stuff</span>
                        </a>
                    </li>

                        <li class="dropdown">
                            <a class="dropdown-toggle" data-toggle="dropdown" href="#" id="nav-browse-by-menu">Financing <span class="caret"></span></a>
                            <ul class="dropdown-menu" aria-labelledby="nav-browse-by-menu">
                                <li>
                                    <a href="https://express-simple.com/hibid/" title="Need Instant Financing?" target="_blank">
                                        <span id="navInstantFinancing">Instant Financing</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="https://express-simple.com/hibid/?utm_source=sh&amp;utm_medium=text&amp;utm_campaign=workingcapital" title="Need Working Capital?" target="_blank">
                                        <span id="navWorkingCapital">Working Capital</span>
                                    </a>
                                </li>
                            </ul>
                        </li>
                </ul>
            </div>
        </div>
    </div>
</div>

<div class="full-width-header-push"></div>













    <div class="body-fixed-navbar">
    </div>
	<div class="container">


		



<div class="row visible-xs">
	<div class="col-xs-12">
		<div class="well well-sm p-y-0">
			<form class="navbar-form navbar-left" role="search" method="get" action="/auctions/current/lots/">
	<div class="input-group">
		<input name="q" type="text" class="form-control" placeholder="Search">
        <span class="input-group-btn visible-xs">
			<button type="submit" class="btn btn-default">Search</button>
		</span>
	</div>
</form>

		</div>
	</div>
</div>

<div class="row">
    <div class="col-lg-3 visible-lg">
<ul class="list-group side-bar">
	<li class="list-group-item">
		<a class="btn btn-primary" href="/auctions/current/">
			<i class="fa fa-map-o"></i>
			All Auctions
		</a>
	</li>
	<li class="list-group-item">
		<a class="btn btn-primary" href="/auctions/current/map/">
			<i class="fa fa-map-pin"></i>
			All Auctions (Map)
		</a>
	</li>
	<li class="list-group-item">
		<a class="btn btn-primary" href="/auctions/current/?status=closing">
			<i class="fa fa-calendar-check-o"></i>
			Auctions Closing Soon
		</a>
	</li>
	<li class="list-group-item">
		<a class="btn btn-primary" href="/auctions/current/?status=featured">
			<i class="fa fa-lightbulb-o"></i>
			Featured Auctions
		</a>
	</li>
	<li class="list-group-item">
		<a class="btn btn-primary" href="/auctions/current/?status=hot">
			<i class="fa fa-fire"></i>
			Hot Auctions
		</a>
	</li>
	<li class="list-group-item ">
		<a class="btn btn-primary" href="/auctions/current/lots/?status=hot">
			<i class="fa fa-fire fa-flip-horizontal"></i>
			Hot Lots
		</a>
	</li>
	<li class="list-group-item">
		<a class="btn btn-primary" href="/home/companysearch/">
			<i class="fa fa-building-o"></i>
			Company Search
		</a>
	</li>
</ul>
<h4>By Bidding Type</h4>
<ul class="list-group side-bar">
	<li class="list-group-item">
		<a class="btn btn-primary" href="/auctions/current/?filter=biddable">
			<i class="fa fa-play"></i>
			Biddable
		</a>
	</li>
	<li class="list-group-item">
		<a class="btn btn-primary" href="/auctions/current/?filter=webcast">
			<i class="fa fa-rss"></i>
			Webcast
		</a>
	</li>
	<li class="list-group-item">
		<a class="btn btn-primary" href="/auctions/current/?filter=online">
			<i class="fa fa-clock-o"></i>
			Online-Only Auction
		</a>
	</li>
	<li class="list-group-item">
		<a class="btn btn-primary" href="/auctions/current/?filter=absentee">
			<i class="fa fa-book"></i>
			Absentee
		</a>
	</li>
	<li class="list-group-item">
		<a class="btn btn-primary" href="/auctions/current/?filter=listing">
			<i class="fa fa-list-alt"></i>
			Listing Only
		</a>
	</li>
</ul>


    </div>
    <div id="carousels" class="col-lg-9 col-xs-12">

<div class="row">
	<div class="col-xs-12">
		<div class="row">
			<div class="col-xs-12">
				<div class="carousel-header">
					<div class="row">
						<div class="col-xs-12">
							<h2 class="m-t-0">Featured Auctions</h2>
						</div>
						<div class="col-xs-12 view-all-link">
							<a href="/auctions/current/?status=featured">
								view all 
							</a>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-xs-12">
				<div id="featured-auctions" data-auction-count="3">
						<div class="well well-sm tile tile-auction">
							<div class="tile-header text-center">
								<strong>
									<a href="/catalog/125786/march-madness-land-auction/">
										March Madness Land Auction
									</a>
								</strong>
							</div>
							<div class="tile-image text-center">
								<a href="/catalog/125786/march-madness-land-auction/">
										<div class="img-thumbnail-container">
			<img  alt="March Madness Land Auction" title="March Madness Land Auction" src="https://auctionimages.s3.amazonaws.com/83648/125786/118019512tn.jpg" class="img-thumbnail img-responsive" onerror="this.onerror=null;this.src='/Styles/images/missing/thumbnail_en.png'"/>
	</div>

								</a>
							</div>

							<div class="tile-info text-center">
								<div class="tile-info-company">
										<a class="lot-company-info-link" data-company-id="83648" href="#">Land Ho, Inc.</a>

								</div>
								<div class="m-b">
									<span class="label label-default">3/12/2018 - 3/20/2018</span>
								</div>

								<div class="col-xs-12 text-center">
										<a href="/catalog/125786/march-madness-land-auction/" class="btn btn-primary">
											View Catalog	<strong class="hidden-xs hidden-sm">(26 Lots)</strong>

										</a>
								</div>
							</div>
						</div>
						<div class="well well-sm tile tile-auction">
							<div class="tile-header text-center">
								<strong>
									<a href="/catalog/123730/march-heavy-equipment-and-vehicles-auction/">
										March Heavy Equipment & Vehicles Auction
									</a>
								</strong>
							</div>
							<div class="tile-image text-center">
								<a href="/catalog/123730/march-heavy-equipment-and-vehicles-auction/">
										<div class="img-thumbnail-container">
			<img  alt="March Heavy Equipment &amp; Vehicles Auction" title="March Heavy Equipment &amp; Vehicles Auction" src="https://auctionimages.s3.amazonaws.com/5945/123730/118611879tn.jpg" class="img-thumbnail img-responsive" onerror="this.onerror=null;this.src='/Styles/images/missing/thumbnail_en.png'"/>
	</div>

								</a>
							</div>

							<div class="tile-info text-center">
								<div class="tile-info-company">
										<a class="lot-company-info-link" data-company-id="5945" href="#">Assiter Auctioneers</a>

								</div>
								<div class="m-b">
									<span class="label label-default">3/17/2018</span>
								</div>

								<div class="col-xs-12 text-center">
										<a href="/catalog/123730/march-heavy-equipment-and-vehicles-auction/" class="btn btn-primary">
											View Catalog	<strong class="hidden-xs hidden-sm">(577 Lots)</strong>

										</a>
								</div>
							</div>
						</div>
						<div class="well well-sm tile tile-auction">
							<div class="tile-header text-center">
								<strong>
									<a href="/catalog/125981/online-only-coin-and-currency-auction/">
										Online Only Coin & Currency Auction
									</a>
								</strong>
							</div>
							<div class="tile-image text-center">
								<a href="/catalog/125981/online-only-coin-and-currency-auction/">
										<div class="img-thumbnail-container">
			<img  alt="" title="" src="https://auctionimages.s3.amazonaws.com/82526/125981/118254679tn.jpg" class="img-thumbnail img-responsive" onerror="this.onerror=null;this.src='/Styles/images/missing/thumbnail_en.png'"/>
	</div>

								</a>
							</div>

							<div class="tile-info text-center">
								<div class="tile-info-company">
										<a class="lot-company-info-link" data-company-id="82526" href="#">Wisconsin Estate Solutions LLC.</a>

								</div>
								<div class="m-b">
									<span class="label label-default">3/12/2018 - 3/19/2018</span>
								</div>

								<div class="col-xs-12 text-center">
										<a href="/catalog/125981/online-only-coin-and-currency-auction/" class="btn btn-primary">
											View Catalog	<strong class="hidden-xs hidden-sm">(250 Lots)</strong>

										</a>
								</div>
							</div>
						</div>
				</div>
			</div>
		</div>
	</div>
</div>


        <div class="row">
            <div class="col-xs-12">

<div class="row">
	<div class="col-xs-12">
		<div class="carousel-header">
			<div class="row">
				<div class="col-xs-12">
					<h2 class="m-t-0">Hot Auctions</h2>
				</div>
				<div class="col-xs-12 view-all-link">
					<a href="/auctions/current/?status=hot">
						view all 
					</a>
				</div>
			</div>
		</div>
	</div>
</div>
<div class="row">
	<div class="col-xs-12">
		<div id="hot-auctions">
				<div class="well well-sm tile tile-auction">
					<div class="tile-header text-center">
						<strong>
							<a href="/catalog/124860/surplus-utility-equipment-plus-consignments/">
								Surplus Utility Equipment plus consignments
							</a>
						</strong>
					</div>
					<div class="tile-image text-center">
						<a href="/catalog/124860/surplus-utility-equipment-plus-consignments/">
								<div class="img-thumbnail-container">
			<img  alt="Surplus Utility Equipment plus consignments" title="Surplus Utility Equipment plus consignments" src="https://auctionimages.s3.amazonaws.com/69764/124860/116959181tn.jpg" class="img-thumbnail img-responsive" onerror="this.onerror=null;this.src='/Styles/images/missing/thumbnail_en.png'"/>
	</div>

						</a>
					</div>
					<div class="tile-info text-center">
						<div class="tile-info-company">
								<a class="lot-company-info-link" data-company-id="69764" href="#">Gregg Auctions</a>

						</div>
						<div class="m-b">
							<span class="label label-default">3/1/2018 - 3/22/2018</span>
						</div>

						<div class="col-xs-12 text-center">
								<a href="/catalog/124860/surplus-utility-equipment-plus-consignments/" class="btn btn-primary">
									View Catalog	<strong class="hidden-xs hidden-sm">(3 Lots)</strong>

								</a>
						</div>
					</div>

				</div>
				<div class="well well-sm tile tile-auction">
					<div class="tile-header text-center">
						<strong>
							<a href="/catalog/124270/estate-of-bob-d--brosious---antiques/">
								Estate of Bob D. Brosious - Antiques
							</a>
						</strong>
					</div>
					<div class="tile-image text-center">
						<a href="/catalog/124270/estate-of-bob-d--brosious---antiques/">
								<div class="img-thumbnail-container">
			<img  alt="Estate of Bob D. Brosious - Antiques" title="Estate of Bob D. Brosious - Antiques" src="https://auctionimages.s3.amazonaws.com/35286/124270/116935450tn.jpg" class="img-thumbnail img-responsive" onerror="this.onerror=null;this.src='/Styles/images/missing/thumbnail_en.png'"/>
	</div>

						</a>
					</div>
					<div class="tile-info text-center">
						<div class="tile-info-company">
								<a class="lot-company-info-link" data-company-id="35286" href="#">Musser Bros. Inc.</a>

						</div>
						<div class="m-b">
							<span class="label label-default">2/17/2018 - 3/22/2018</span>
						</div>

						<div class="col-xs-12 text-center">
								<a href="/catalog/124270/estate-of-bob-d--brosious---antiques/" class="btn btn-primary">
									View Catalog	<strong class="hidden-xs hidden-sm">(665 Lots)</strong>

								</a>
						</div>
					</div>

				</div>
				<div class="well well-sm tile tile-auction">
					<div class="tile-header text-center">
						<strong>
							<a href="/catalog/124813/knox-county-surplus-real-estate-non-delinquent-tax-property/">
								Knox County Surplus Real Estate–Non-Delinquent Tax Property
							</a>
						</strong>
					</div>
					<div class="tile-image text-center">
						<a href="/catalog/124813/knox-county-surplus-real-estate-non-delinquent-tax-property/">
								<div class="img-thumbnail-container">
			<img  alt="Knox County Surplus Real Estate–Non-Delinquent Tax Property" title="Knox County Surplus Real Estate–Non-Delinquent Tax Property" src="https://auctionimages.s3.amazonaws.com/79475/124813/116941524tn.jpg" class="img-thumbnail img-responsive" onerror="this.onerror=null;this.src='/Styles/images/missing/thumbnail_en.png'"/>
	</div>

						</a>
					</div>
					<div class="tile-info text-center">
						<div class="tile-info-company">
								<a class="lot-company-info-link" data-company-id="79475" href="#">Powell Auction &amp; Realty, LLC</a>

						</div>
						<div class="m-b">
							<span class="label label-default">2/26/2018 - 3/26/2018</span>
						</div>

						<div class="col-xs-12 text-center">
								<a href="/catalog/124813/knox-county-surplus-real-estate-non-delinquent-tax-property/" class="btn btn-primary">
									View Catalog	<strong class="hidden-xs hidden-sm">(1 Lot)</strong>

								</a>
						</div>
					</div>

				</div>
				<div class="well well-sm tile tile-auction">
					<div class="tile-header text-center">
						<strong>
							<a href="/catalog/124073/67-acre-estate-with-4-bedroom-reverse-1-5-story-home/">
								67-Acre Estate with 4 Bedroom Reverse 1.5 Story Home
							</a>
						</strong>
					</div>
					<div class="tile-image text-center">
						<a href="/catalog/124073/67-acre-estate-with-4-bedroom-reverse-1-5-story-home/">
								<div class="img-thumbnail-container">
			<img  alt="67-Acre Estate with 4 Bedroom Reverse 1.5 Story Home" title="67-Acre Estate with 4 Bedroom Reverse 1.5 Story Home" src="https://auctionimages.s3.amazonaws.com/11143/124073/116944365tn.jpg" class="img-thumbnail img-responsive" onerror="this.onerror=null;this.src='/Styles/images/missing/thumbnail_en.png'"/>
	</div>

						</a>
					</div>
					<div class="tile-info text-center">
						<div class="tile-info-company">
								<a class="lot-company-info-link" data-company-id="11143" href="#">Cates Auction &amp; Realty Co., Inc.</a>

						</div>
						<div class="m-b">
							<span class="label label-default">3/23/2018</span>
						</div>

						<div class="col-xs-12 text-center">
								<a href="/catalog/124073/67-acre-estate-with-4-bedroom-reverse-1-5-story-home/" class="btn btn-primary">
									View Catalog	<strong class="hidden-xs hidden-sm">(1 Lot)</strong>

								</a>
						</div>
					</div>

				</div>
				<div class="well well-sm tile tile-auction">
					<div class="tile-header text-center">
						<strong>
							<a href="/catalog/124836/victorian-chest-of-drawers---sofa-table---hooker-entmt-cente/">
								Victorian Chest of Drawers | Sofa Table | Hooker Entmt Cente
							</a>
						</strong>
					</div>
					<div class="tile-image text-center">
						<a href="/catalog/124836/victorian-chest-of-drawers---sofa-table---hooker-entmt-cente/">
								<div class="img-thumbnail-container">
			<img  alt="Victorian Chest of Drawers | Sofa Table | Hooker Entmt Cente" title="Victorian Chest of Drawers | Sofa Table | Hooker Entmt Cente" src="https://auctionimages.s3.amazonaws.com/2026/124836/116949793tn.jpg" class="img-thumbnail img-responsive" onerror="this.onerror=null;this.src='/Styles/images/missing/thumbnail_en.png'"/>
	</div>

						</a>
					</div>
					<div class="tile-info text-center">
						<div class="tile-info-company">
								<a class="lot-company-info-link" data-company-id="2026" href="#">United Country Coffey Realty &amp; Auction</a>

						</div>
						<div class="m-b">
							<span class="label label-default">2/26/2018 - 3/20/2018</span>
						</div>

						<div class="col-xs-12 text-center">
								<a href="/catalog/124836/victorian-chest-of-drawers---sofa-table---hooker-entmt-cente/" class="btn btn-primary">
									View Catalog	<strong class="hidden-xs hidden-sm">(4 Lots)</strong>

								</a>
						</div>
					</div>

				</div>
				<div class="well well-sm tile tile-auction">
					<div class="tile-header text-center">
						<strong>
							<a href="/catalog/125407/u-s--treasury-online-auction-ending-3-19-2018/">
								U.S. Treasury online auction ending 3/19/2018
							</a>
						</strong>
					</div>
					<div class="tile-image text-center">
						<a href="/catalog/125407/u-s--treasury-online-auction-ending-3-19-2018/">
								<div class="img-thumbnail-container">
			<img  alt="U.S. Treasury online auction ending 3/19/2018" title="U.S. Treasury online auction ending 3/19/2018" src="https://auctionimages.s3.amazonaws.com/60432/125407/117795205tn.jpg" class="img-thumbnail img-responsive" onerror="this.onerror=null;this.src='/Styles/images/missing/thumbnail_en.png'"/>
	</div>

						</a>
					</div>
					<div class="tile-info text-center">
						<div class="tile-info-company">
								<a class="lot-company-info-link" data-company-id="60432" href="#">Apple Towing Co</a>

						</div>
						<div class="m-b">
							<span class="label label-default">3/12/2018 - 3/19/2018</span>
						</div>

						<div class="col-xs-12 text-center">
								<a href="/catalog/125407/u-s--treasury-online-auction-ending-3-19-2018/" class="btn btn-primary">
									View Catalog	<strong class="hidden-xs hidden-sm">(76 Lots)</strong>

								</a>
						</div>
					</div>

				</div>
				<div class="well well-sm tile tile-auction">
					<div class="tile-header text-center">
						<strong>
							<a href="/catalog/125880/auction--2---per-prop--toys--and-firearms---2-9-18/">
								Auction #2 - Per Prop, toys, and firearms - 2/9/18
							</a>
						</strong>
					</div>
					<div class="tile-image text-center">
						<a href="/catalog/125880/auction--2---per-prop--toys--and-firearms---2-9-18/">
								<div class="img-thumbnail-container">
			<img  alt="Auction #2 - Per Prop, toys, and firearms - 2/9/18" title="Auction #2 - Per Prop, toys, and firearms - 2/9/18" src="https://auctionimages.s3.amazonaws.com/77380/125880/118138282tn.jpg" class="img-thumbnail img-responsive" onerror="this.onerror=null;this.src='/Styles/images/missing/thumbnail_en.png'"/>
	</div>

						</a>
					</div>
					<div class="tile-info text-center">
						<div class="tile-info-company">
								<a class="lot-company-info-link" data-company-id="77380" href="#">RJ&#39;s Auction Service</a>

						</div>
						<div class="m-b">
							<span class="label label-default">3/9/2018 - 3/23/2018</span>
						</div>

						<div class="col-xs-12 text-center">
								<a href="/catalog/125880/auction--2---per-prop--toys--and-firearms---2-9-18/" class="btn btn-primary">
									View Catalog	<strong class="hidden-xs hidden-sm">(53 Lots)</strong>

								</a>
						</div>
					</div>

				</div>
				<div class="well well-sm tile tile-auction">
					<div class="tile-header text-center">
						<strong>
							<a href="/catalog/124718/180322---approx--30-properties-online-only-auction/">
								180322 - Approx. 30 Properties ONLINE ONLY Auction
							</a>
						</strong>
					</div>
					<div class="tile-image text-center">
						<a href="/catalog/124718/180322---approx--30-properties-online-only-auction/">
								<div class="img-thumbnail-container">
			<img  alt="180322 - Approx. 30 Properties ONLINE ONLY Auction" title="180322 - Approx. 30 Properties ONLINE ONLY Auction" src="https://auctionimages.s3.amazonaws.com/45865/124718/117658945tn.jpg" class="img-thumbnail img-responsive" onerror="this.onerror=null;this.src='/Styles/images/missing/thumbnail_en.png'"/>
	</div>

						</a>
					</div>
					<div class="tile-info text-center">
						<div class="tile-info-company">
								<a class="lot-company-info-link" data-company-id="45865" href="#">Joe Ollis Auction Service LLC</a>

						</div>
						<div class="m-b">
							<span class="label label-default">2/23/2018 - 3/22/2018</span>
						</div>

						<div class="col-xs-12 text-center">
								<a href="/catalog/124718/180322---approx--30-properties-online-only-auction/" class="btn btn-primary">
									View Catalog	<strong class="hidden-xs hidden-sm">(30 Lots)</strong>

								</a>
						</div>
					</div>

				</div>
				<div class="well well-sm tile tile-auction">
					<div class="tile-header text-center">
						<strong>
							<a href="/catalog/125086/washburn-real-estate-auction/">
								Washburn Real Estate Auction
							</a>
						</strong>
					</div>
					<div class="tile-image text-center">
						<a href="/catalog/125086/washburn-real-estate-auction/">
								<div class="img-thumbnail-container">
			<img  alt="Washburn Real Estate Auction" title="Washburn Real Estate Auction" src="https://auctionimages.s3.amazonaws.com/38756/125086/117220156tn.jpg" class="img-thumbnail img-responsive" onerror="this.onerror=null;this.src='/Styles/images/missing/thumbnail_en.png'"/>
	</div>

						</a>
					</div>
					<div class="tile-info text-center">
						<div class="tile-info-company">
								<a class="lot-company-info-link" data-company-id="38756" href="#">Cory Craig, Auctioneer</a>

						</div>
						<div class="m-b">
							<span class="label label-default">3/1/2018 - 3/22/2018</span>
						</div>

						<div class="col-xs-12 text-center">
								<a href="/catalog/125086/washburn-real-estate-auction/" class="btn btn-primary">
									View Catalog	<strong class="hidden-xs hidden-sm">(5 Lots)</strong>

								</a>
						</div>
					</div>

				</div>
				<div class="well well-sm tile tile-auction">
					<div class="tile-header text-center">
						<strong>
							<a href="/catalog/124340/valley-view-farms-online-only-auction/">
								Valley View Farms Online Only Auction
							</a>
						</strong>
					</div>
					<div class="tile-image text-center">
						<a href="/catalog/124340/valley-view-farms-online-only-auction/">
								<div class="img-thumbnail-container">
			<img  alt="Valley View Farms Online Only Auction" title="Valley View Farms Online Only Auction" src="https://auctionimages.s3.amazonaws.com/40449/124340/116381786tn.jpg" class="img-thumbnail img-responsive" onerror="this.onerror=null;this.src='/Styles/images/missing/thumbnail_en.png'"/>
	</div>

						</a>
					</div>
					<div class="tile-info text-center">
						<div class="tile-info-company">
								<a class="lot-company-info-link" data-company-id="40449" href="#">United Country Hamele Auction Service LLC</a>

						</div>
						<div class="m-b">
							<span class="label label-default">2/20/2018 - 3/29/2018</span>
						</div>

						<div class="col-xs-12 text-center">
								<a href="/catalog/124340/valley-view-farms-online-only-auction/" class="btn btn-primary">
									View Catalog	<strong class="hidden-xs hidden-sm">(21 Lots)</strong>

								</a>
						</div>
					</div>

				</div>
		</div>
	</div>
</div>

            </div>
        </div>
        <div class="row">
            <div class="col-xs-12">

<div class="row">
	<div class="col-xs-12">
		<div class="carousel-header">
			<div class="row">
				<div class="col-xs-12">
					<h2 class="m-t-0">Hot Lots</h2>
				</div>
				<div class="col-xs-12 view-all-link">
					<a href="/auctions/current/lots/?status=hot">
						view all 
					</a>
				</div>
			</div>
		</div>
	</div>
</div>
<div class="row">
	<div class="col-xs-12">
		<div id="hot-lots">
				<div class="well well-sm tile tile-lot">
					<div class="tile-header text-center">
						<strong>
							<a class="lot-preview-link" href="/lot/38712586/2013-toyota-highlander-hybrid/"
                               data-event-id="125407"
                               data-event-item-id="38712586">
								2013 Toyota Highlander Hybrid
							</a>
						</strong>
					</div>
					<div class="tile-image text-center">
						<a class="lot-preview-link" href="/lot/38712586/2013-toyota-highlander-hybrid/"
                            data-event-id="125407"
                            data-event-item-id="38712586">
								<div class="img-thumbnail-container">
			<img  alt="2013 Toyota Highlander Hybrid" title="2013 Toyota Highlander Hybrid" src="https://auctionimages.s3.amazonaws.com/60432/125407/117795229tn.jpg" class="img-thumbnail img-responsive" onerror="this.onerror=null;this.src='/Styles/images/missing/thumbnail_en.png'"/>
	</div>

						</a>
					</div>
					<div class="tile-info text-center">
						<div class="tile-info-company">
								<a class="lot-company-info-link" data-company-id="60432" href="#">Apple Towing Co</a>

						</div>

							<div class="text-center">
								Bid<text>: </text>22,550.00 USD
							</div>
						<div class="text-center">
							<a class="btn btn-primary lot-preview-link" href="/lot/38712586/2013-toyota-highlander-hybrid/"
                               data-event-id="125407"
                               data-event-item-id="38712586">
								View Lot
							</a>
						</div>
					</div>
				</div>
				<div class="well well-sm tile tile-lot">
					<div class="tile-header text-center">
						<strong>
							<a class="lot-preview-link" href="/lot/38839801/weiss-mcnair-836-hazelnut-harvester/"
                               data-event-id="125989"
                               data-event-item-id="38839801">
								Weiss McNair 836 Hazelnut Harvester
							</a>
						</strong>
					</div>
					<div class="tile-image text-center">
						<a class="lot-preview-link" href="/lot/38839801/weiss-mcnair-836-hazelnut-harvester/"
                            data-event-id="125989"
                            data-event-item-id="38839801">
								<div class="img-thumbnail-container">
			<img  alt="Weiss McNair 836 Hazelnut Harvester" title="Weiss McNair 836 Hazelnut Harvester" src="https://auctionimages.s3.amazonaws.com/66140/125989/118433595tn.jpg" class="img-thumbnail img-responsive" onerror="this.onerror=null;this.src='/Styles/images/missing/thumbnail_en.png'"/>
	</div>

						</a>
					</div>
					<div class="tile-info text-center">
						<div class="tile-info-company">
								<a class="lot-company-info-link" data-company-id="66140" href="#">Pacific Industrial Auctions and Appraisals</a>

						</div>

							<div class="text-center">
								Bid<text>: </text>7,100.00 USD
							</div>
						<div class="text-center">
							<a class="btn btn-primary lot-preview-link" href="/lot/38839801/weiss-mcnair-836-hazelnut-harvester/"
                               data-event-id="125989"
                               data-event-item-id="38839801">
								View Lot
							</a>
						</div>
					</div>
				</div>
				<div class="well well-sm tile tile-lot">
					<div class="tile-header text-center">
						<strong>
							<a class="lot-preview-link" href="/lot/38644550/marlin-1894-44-mag-/"
                               data-event-id="125346"
                               data-event-item-id="38644550">
								Marlin 1894 44 mag.
							</a>
						</strong>
					</div>
					<div class="tile-image text-center">
						<a class="lot-preview-link" href="/lot/38644550/marlin-1894-44-mag-/"
                            data-event-id="125346"
                            data-event-item-id="38644550">
								<div class="img-thumbnail-container">
			<img  alt="Marlin 1894 44 mag." title="Marlin 1894 44 mag." src="https://auctionimages.s3.amazonaws.com/6433/125346/117554024tn.jpg" class="img-thumbnail img-responsive" onerror="this.onerror=null;this.src='/Styles/images/missing/thumbnail_en.png'"/>
	</div>

						</a>
					</div>
					<div class="tile-info text-center">
						<div class="tile-info-company">
								<a class="lot-company-info-link" data-company-id="6433" href="#">Gryphon</a>

						</div>

							<div class="text-center">
								Bid<text>: </text>480.00 USD
							</div>
						<div class="text-center">
							<a class="btn btn-primary lot-preview-link" href="/lot/38644550/marlin-1894-44-mag-/"
                               data-event-id="125346"
                               data-event-item-id="38644550">
								View Lot
							</a>
						</div>
					</div>
				</div>
				<div class="well well-sm tile tile-lot">
					<div class="tile-header text-center">
						<strong>
							<a class="lot-preview-link" href="/lot/38859288/2012-gmc-acadia-denali/"
                               data-event-id="126051"
                               data-event-item-id="38859288">
								2012 Gmc Acadia Denali
							</a>
						</strong>
					</div>
					<div class="tile-image text-center">
						<a class="lot-preview-link" href="/lot/38859288/2012-gmc-acadia-denali/"
                            data-event-id="126051"
                            data-event-item-id="38859288">
								<div class="img-thumbnail-container">
			<img  alt="2012 Gmc Acadia Denali" title="2012 Gmc Acadia Denali" src="https://auctionimages.s3.amazonaws.com/67573/126051/118342365tn.jpg" class="img-thumbnail img-responsive" onerror="this.onerror=null;this.src='/Styles/images/missing/thumbnail_en.png'"/>
	</div>

						</a>
					</div>
					<div class="tile-info text-center">
						<div class="tile-info-company">
								<a class="lot-company-info-link" data-company-id="67573" href="#">Phillip Traylor Auctions</a>

						</div>

							<div class="text-center">
								Bid<text>: </text>9,400.00 USD
							</div>
						<div class="text-center">
							<a class="btn btn-primary lot-preview-link" href="/lot/38859288/2012-gmc-acadia-denali/"
                               data-event-id="126051"
                               data-event-item-id="38859288">
								View Lot
							</a>
						</div>
					</div>
				</div>
				<div class="well well-sm tile tile-lot">
					<div class="tile-header text-center">
						<strong>
							<a class="lot-preview-link" href="/lot/38660633/2001-utility-trailer/"
                               data-event-id="125407"
                               data-event-item-id="38660633">
								2001 Utility Trailer
							</a>
						</strong>
					</div>
					<div class="tile-image text-center">
						<a class="lot-preview-link" href="/lot/38660633/2001-utility-trailer/"
                            data-event-id="125407"
                            data-event-item-id="38660633">
								<div class="img-thumbnail-container">
			<img  alt="2001 Utility Trailer" title="2001 Utility Trailer" src="https://auctionimages.s3.amazonaws.com/60432/125407/117621701tn.jpg" class="img-thumbnail img-responsive" onerror="this.onerror=null;this.src='/Styles/images/missing/thumbnail_en.png'"/>
	</div>

						</a>
					</div>
					<div class="tile-info text-center">
						<div class="tile-info-company">
								<a class="lot-company-info-link" data-company-id="60432" href="#">Apple Towing Co</a>

						</div>

							<div class="text-center">
								Bid<text>: </text>2,900.00 USD
							</div>
						<div class="text-center">
							<a class="btn btn-primary lot-preview-link" href="/lot/38660633/2001-utility-trailer/"
                               data-event-id="125407"
                               data-event-item-id="38660633">
								View Lot
							</a>
						</div>
					</div>
				</div>
				<div class="well well-sm tile tile-lot">
					<div class="tile-header text-center">
						<strong>
							<a class="lot-preview-link" href="/lot/38745416/english-oak-china-hutch-w--glass-shelves-and-key/"
                               data-event-id="121306"
                               data-event-item-id="38745416">
								English Oak China Hutch w/ Glass Shelves & Key
							</a>
						</strong>
					</div>
					<div class="tile-image text-center">
						<a class="lot-preview-link" href="/lot/38745416/english-oak-china-hutch-w--glass-shelves-and-key/"
                            data-event-id="121306"
                            data-event-item-id="38745416">
								<div class="img-thumbnail-container">
			<img  alt="English Oak China Hutch w/ Glass Shelves &amp; Key" title="English Oak China Hutch w/ Glass Shelves &amp; Key" src="https://auctionimages.s3.amazonaws.com/59421/121306/117923090tn.jpg" class="img-thumbnail img-responsive" onerror="this.onerror=null;this.src='/Styles/images/missing/thumbnail_en.png'"/>
	</div>

						</a>
					</div>
					<div class="tile-info text-center">
						<div class="tile-info-company">
								<a class="lot-company-info-link" data-company-id="59421" href="#">Idaho Auction Barn</a>

						</div>

							<div class="text-center">
								Bid<text>: </text>215.00 USD
							</div>
						<div class="text-center">
							<a class="btn btn-primary lot-preview-link" href="/lot/38745416/english-oak-china-hutch-w--glass-shelves-and-key/"
                               data-event-id="121306"
                               data-event-item-id="38745416">
								View Lot
							</a>
						</div>
					</div>
				</div>
				<div class="well well-sm tile tile-lot">
					<div class="tile-header text-center">
						<strong>
							<a class="lot-preview-link" href="/lot/38741731/u-s--springfield-m1-garand--30-cal----30-06--semi-/"
                               data-event-id="125324"
                               data-event-item-id="38741731">
								U.S. Springfield M1 Garand .30 Cal. (.30-06) semi-
							</a>
						</strong>
					</div>
					<div class="tile-image text-center">
						<a class="lot-preview-link" href="/lot/38741731/u-s--springfield-m1-garand--30-cal----30-06--semi-/"
                            data-event-id="125324"
                            data-event-item-id="38741731">
								<div class="img-thumbnail-container">
			<img  alt="U.S. Springfield M1 Garand .30 Cal. (.30-06) semi-" title="U.S. Springfield M1 Garand .30 Cal. (.30-06) semi-" src="https://auctionimages.s3.amazonaws.com/79188/125324/118025508tn.jpg" class="img-thumbnail img-responsive" onerror="this.onerror=null;this.src='/Styles/images/missing/thumbnail_en.png'"/>
	</div>

						</a>
					</div>
					<div class="tile-info text-center">
						<div class="tile-info-company">
								<a class="lot-company-info-link" data-company-id="79188" href="#">Hessney Auction Co. LTD.</a>

						</div>

							<div class="text-center">
								Bid<text>: </text>325.00 USD
							</div>
						<div class="text-center">
							<a class="btn btn-primary lot-preview-link" href="/lot/38741731/u-s--springfield-m1-garand--30-cal----30-06--semi-/"
                               data-event-id="125324"
                               data-event-item-id="38741731">
								View Lot
							</a>
						</div>
					</div>
				</div>
				<div class="well well-sm tile tile-lot">
					<div class="tile-header text-center">
						<strong>
							<a class="lot-preview-link" href="/lot/38953622/14kt-gold-princess-cut-10-09-ct-diamond-bracelet/"
                               data-event-id="126399"
                               data-event-item-id="38953622">
								14kt Gold Princess Cut 10.09 ct Diamond Bracelet
							</a>
						</strong>
					</div>
					<div class="tile-image text-center">
						<a class="lot-preview-link" href="/lot/38953622/14kt-gold-princess-cut-10-09-ct-diamond-bracelet/"
                            data-event-id="126399"
                            data-event-item-id="38953622">
								<div class="img-thumbnail-container">
			<img  alt="14kt Gold Princess Cut 10.09 ct Diamond Bracelet" title="14kt Gold Princess Cut 10.09 ct Diamond Bracelet" src="https://auctionimages.s3.amazonaws.com/60456/126399/118708078tn.jpg" class="img-thumbnail img-responsive" onerror="this.onerror=null;this.src='/Styles/images/missing/thumbnail_en.png'"/>
	</div>

						</a>
					</div>
					<div class="tile-info text-center">
						<div class="tile-info-company">
								<a class="lot-company-info-link" data-company-id="60456" href="#">Interstate Auction &amp; Realty</a>

						</div>

							<div class="text-center">
								Bid<text>: </text>775.00 USD
							</div>
						<div class="text-center">
							<a class="btn btn-primary lot-preview-link" href="/lot/38953622/14kt-gold-princess-cut-10-09-ct-diamond-bracelet/"
                               data-event-id="126399"
                               data-event-item-id="38953622">
								View Lot
							</a>
						</div>
					</div>
				</div>
				<div class="well well-sm tile tile-lot">
					<div class="tile-header text-center">
						<strong>
							<a class="lot-preview-link" href="/lot/38590698/shoulder-mount--canada-moose/"
                               data-event-id="125199"
                               data-event-item-id="38590698">
								Shoulder Mount, Canada Moose
							</a>
						</strong>
					</div>
					<div class="tile-image text-center">
						<a class="lot-preview-link" href="/lot/38590698/shoulder-mount--canada-moose/"
                            data-event-id="125199"
                            data-event-item-id="38590698">
								<div class="img-thumbnail-container">
			<img  alt="Shoulder Mount, Canada Moose" title="Shoulder Mount, Canada Moose" src="https://auctionimages.s3.amazonaws.com/71489/125199/117374978tn.jpg" class="img-thumbnail img-responsive" onerror="this.onerror=null;this.src='/Styles/images/missing/thumbnail_en.png'"/>
	</div>

						</a>
					</div>
					<div class="tile-info text-center">
						<div class="tile-info-company">
								<a class="lot-company-info-link" data-company-id="71489" href="#">Brannian Auction, LLC</a>

						</div>

							<div class="text-center">
								Bid<text>: </text>550.00 USD
							</div>
						<div class="text-center">
							<a class="btn btn-primary lot-preview-link" href="/lot/38590698/shoulder-mount--canada-moose/"
                               data-event-id="125199"
                               data-event-item-id="38590698">
								View Lot
							</a>
						</div>
					</div>
				</div>
				<div class="well well-sm tile tile-lot">
					<div class="tile-header text-center">
						<strong>
							<a class="lot-preview-link" href="/lot/38362908/2001-chevrolet-silverado-1500-4x4-base/"
                               data-event-id="124322"
                               data-event-item-id="38362908">
								2001 Chevrolet Silverado 1500 4X4 Base
							</a>
						</strong>
					</div>
					<div class="tile-image text-center">
						<a class="lot-preview-link" href="/lot/38362908/2001-chevrolet-silverado-1500-4x4-base/"
                            data-event-id="124322"
                            data-event-item-id="38362908">
								<div class="img-thumbnail-container">
			<img  alt="2001 Chevrolet Silverado 1500 4X4 Base" title="2001 Chevrolet Silverado 1500 4X4 Base" src="https://auctionimages.s3.amazonaws.com/32397/124322/118635898tn.jpg" class="img-thumbnail img-responsive" onerror="this.onerror=null;this.src='/Styles/images/missing/thumbnail_en.png'"/>
	</div>

						</a>
					</div>
					<div class="tile-info text-center">
						<div class="tile-info-company">
								<a class="lot-company-info-link" data-company-id="32397" href="#">Edinburg Auction Sales, Inc,</a>

						</div>

						<div class="text-center">
							<a class="btn btn-primary lot-preview-link" href="/lot/38362908/2001-chevrolet-silverado-1500-4x4-base/"
                               data-event-id="124322"
                               data-event-item-id="38362908">
								View Lot
							</a>
						</div>
					</div>
				</div>
				<div class="well well-sm tile tile-lot">
					<div class="tile-header text-center">
						<strong>
							<a class="lot-preview-link" href="/lot/38876218/matco-tools-rolling-tool-box/"
                               data-event-id="126109"
                               data-event-item-id="38876218">
								Matco Tools Rolling Tool Box
							</a>
						</strong>
					</div>
					<div class="tile-image text-center">
						<a class="lot-preview-link" href="/lot/38876218/matco-tools-rolling-tool-box/"
                            data-event-id="126109"
                            data-event-item-id="38876218">
								<div class="img-thumbnail-container">
			<img  alt="Matco Tools Rolling Tool Box" title="Matco Tools Rolling Tool Box" src="https://auctionimages.s3.amazonaws.com/57891/126109/118429603tn.jpg" class="img-thumbnail img-responsive" onerror="this.onerror=null;this.src='/Styles/images/missing/thumbnail_en.png'"/>
	</div>

						</a>
					</div>
					<div class="tile-info text-center">
						<div class="tile-info-company">
								<a class="lot-company-info-link" data-company-id="57891" href="#">Triple Seven Auction Company</a>

						</div>

							<div class="text-center">
								Bid<text>: </text>650.00 USD
							</div>
						<div class="text-center">
							<a class="btn btn-primary lot-preview-link" href="/lot/38876218/matco-tools-rolling-tool-box/"
                               data-event-id="126109"
                               data-event-item-id="38876218">
								View Lot
							</a>
						</div>
					</div>
				</div>
				<div class="well well-sm tile tile-lot">
					<div class="tile-header text-center">
						<strong>
							<a class="lot-preview-link" href="/lot/38265576/shop-built-dammer-diker/"
                               data-event-id="124046"
                               data-event-item-id="38265576">
								Shop Built Dammer Diker
							</a>
						</strong>
					</div>
					<div class="tile-image text-center">
						<a class="lot-preview-link" href="/lot/38265576/shop-built-dammer-diker/"
                            data-event-id="124046"
                            data-event-item-id="38265576">
								<div class="img-thumbnail-container">
			<img  alt="Shop Built Dammer Diker" title="Shop Built Dammer Diker" src="https://auctionimages.s3.amazonaws.com/48213/124046/116113168tn.jpg" class="img-thumbnail img-responsive" onerror="this.onerror=null;this.src='/Styles/images/missing/thumbnail_en.png'"/>
	</div>

						</a>
					</div>
					<div class="tile-info text-center">
						<div class="tile-info-company">
								<a class="lot-company-info-link" data-company-id="48213" href="#">Western Auction Co.</a>

						</div>

							<div class="text-center">
								Bid<text>: </text>525.00 USD
							</div>
						<div class="text-center">
							<a class="btn btn-primary lot-preview-link" href="/lot/38265576/shop-built-dammer-diker/"
                               data-event-id="124046"
                               data-event-item-id="38265576">
								View Lot
							</a>
						</div>
					</div>
				</div>
				<div class="well well-sm tile tile-lot">
					<div class="tile-header text-center">
						<strong>
							<a class="lot-preview-link" href="/lot/38153784/1971-john-deere-4320-diesel-tractor/"
                               data-event-id="123685"
                               data-event-item-id="38153784">
								1971 JOHN DEERE 4320 DIESEL TRACTOR
							</a>
						</strong>
					</div>
					<div class="tile-image text-center">
						<a class="lot-preview-link" href="/lot/38153784/1971-john-deere-4320-diesel-tractor/"
                            data-event-id="123685"
                            data-event-item-id="38153784">
								<div class="img-thumbnail-container">
			<img  alt="1971 JOHN DEERE 4320 DIESEL TRACTOR" title="1971 JOHN DEERE 4320 DIESEL TRACTOR" src="https://auctionimages.s3.amazonaws.com/72122/123685/115644221tn.jpg" class="img-thumbnail img-responsive" onerror="this.onerror=null;this.src='/Styles/images/missing/thumbnail_en.png'"/>
	</div>

						</a>
					</div>
					<div class="tile-info text-center">
						<div class="tile-info-company">
								<a class="lot-company-info-link" data-company-id="72122" href="#">SPENCER SALES</a>

						</div>

							<div class="text-center">
								Bid<text>: </text>9,300.00 USD
							</div>
						<div class="text-center">
							<a class="btn btn-primary lot-preview-link" href="/lot/38153784/1971-john-deere-4320-diesel-tractor/"
                               data-event-id="123685"
                               data-event-item-id="38153784">
								View Lot
							</a>
						</div>
					</div>
				</div>
				<div class="well well-sm tile tile-lot">
					<div class="tile-header text-center">
						<strong>
							<a class="lot-preview-link" href="/lot/38706181/mens-high-quality-1-45ctw--14k-gold-diamond-ring/"
                               data-event-id="125594"
                               data-event-item-id="38706181">
								Men's High Quality 1.45CTW, 14K Gold Diamond Ring
							</a>
						</strong>
					</div>
					<div class="tile-image text-center">
						<a class="lot-preview-link" href="/lot/38706181/mens-high-quality-1-45ctw--14k-gold-diamond-ring/"
                            data-event-id="125594"
                            data-event-item-id="38706181">
								<div class="img-thumbnail-container">
			<img  alt="Men&#39;s High Quality 1.45CTW, 14K Gold Diamond Ring" title="Men&#39;s High Quality 1.45CTW, 14K Gold Diamond Ring" src="https://auctionimages.s3.amazonaws.com/83105/125594/117776726tn.jpg" class="img-thumbnail img-responsive" onerror="this.onerror=null;this.src='/Styles/images/missing/thumbnail_en.png'"/>
	</div>

						</a>
					</div>
					<div class="tile-info text-center">
						<div class="tile-info-company">
								<a class="lot-company-info-link" data-company-id="83105" href="#">Meridian Public Auction</a>

						</div>

							<div class="text-center">
								Bid<text>: </text>285.00 USD
							</div>
						<div class="text-center">
							<a class="btn btn-primary lot-preview-link" href="/lot/38706181/mens-high-quality-1-45ctw--14k-gold-diamond-ring/"
                               data-event-id="125594"
                               data-event-item-id="38706181">
								View Lot
							</a>
						</div>
					</div>
				</div>
				<div class="well well-sm tile tile-lot">
					<div class="tile-header text-center">
						<strong>
							<a class="lot-preview-link" href="/lot/38153944/8n-ford-tractor-with-sherman-transmission-and/"
                               data-event-id="123685"
                               data-event-item-id="38153944">
								8N FORD TRACTOR WITH SHERMAN TRANSMISSION AND
							</a>
						</strong>
					</div>
					<div class="tile-image text-center">
						<a class="lot-preview-link" href="/lot/38153944/8n-ford-tractor-with-sherman-transmission-and/"
                            data-event-id="123685"
                            data-event-item-id="38153944">
								<div class="img-thumbnail-container">
			<img  alt="8N FORD TRACTOR WITH SHERMAN TRANSMISSION AND" title="8N FORD TRACTOR WITH SHERMAN TRANSMISSION AND" src="https://auctionimages.s3.amazonaws.com/72122/123685/115655002tn.jpg" class="img-thumbnail img-responsive" onerror="this.onerror=null;this.src='/Styles/images/missing/thumbnail_en.png'"/>
	</div>

						</a>
					</div>
					<div class="tile-info text-center">
						<div class="tile-info-company">
								<a class="lot-company-info-link" data-company-id="72122" href="#">SPENCER SALES</a>

						</div>

							<div class="text-center">
								Bid<text>: </text>1,100.00 USD
							</div>
						<div class="text-center">
							<a class="btn btn-primary lot-preview-link" href="/lot/38153944/8n-ford-tractor-with-sherman-transmission-and/"
                               data-event-id="123685"
                               data-event-item-id="38153944">
								View Lot
							</a>
						</div>
					</div>
				</div>
				<div class="well well-sm tile tile-lot">
					<div class="tile-header text-center">
						<strong>
							<a class="lot-preview-link" href="/lot/38839823/1993-shopbuilt-tiltbed-trailer/"
                               data-event-id="125989"
                               data-event-item-id="38839823">
								1993 Shopbuilt Tiltbed trailer
							</a>
						</strong>
					</div>
					<div class="tile-image text-center">
						<a class="lot-preview-link" href="/lot/38839823/1993-shopbuilt-tiltbed-trailer/"
                            data-event-id="125989"
                            data-event-item-id="38839823">
								<div class="img-thumbnail-container">
			<img  alt="1993 Shopbuilt Tiltbed trailer" title="1993 Shopbuilt Tiltbed trailer" src="https://auctionimages.s3.amazonaws.com/66140/125989/118796242tn.jpg" class="img-thumbnail img-responsive" onerror="this.onerror=null;this.src='/Styles/images/missing/thumbnail_en.png'"/>
	</div>

						</a>
					</div>
					<div class="tile-info text-center">
						<div class="tile-info-company">
								<a class="lot-company-info-link" data-company-id="66140" href="#">Pacific Industrial Auctions and Appraisals</a>

						</div>

							<div class="text-center">
								Bid<text>: </text>825.00 USD
							</div>
						<div class="text-center">
							<a class="btn btn-primary lot-preview-link" href="/lot/38839823/1993-shopbuilt-tiltbed-trailer/"
                               data-event-id="125989"
                               data-event-item-id="38839823">
								View Lot
							</a>
						</div>
					</div>
				</div>
				<div class="well well-sm tile tile-lot">
					<div class="tile-header text-center">
						<strong>
							<a class="lot-preview-link" href="/lot/38843204/sporting-firearms-and-more/"
                               data-event-id="126004"
                               data-event-item-id="38843204">
								Sporting Firearms And More
							</a>
						</strong>
					</div>
					<div class="tile-image text-center">
						<a class="lot-preview-link" href="/lot/38843204/sporting-firearms-and-more/"
                            data-event-id="126004"
                            data-event-item-id="38843204">
								<div class="img-thumbnail-container">
			<img  alt="Sporting Firearms And More" title="Sporting Firearms And More" src="https://auctionimages.s3.amazonaws.com/722/126004/118281569tn.jpg" class="img-thumbnail img-responsive" onerror="this.onerror=null;this.src='/Styles/images/missing/thumbnail_en.png'"/>
	</div>

						</a>
					</div>
					<div class="tile-info text-center">
						<div class="tile-info-company">
								<a class="lot-company-info-link" data-company-id="722" href="#">C.M. Company Auctions</a>

						</div>

							<div class="text-center">
								Bid<text>: </text>375.00 USD
							</div>
						<div class="text-center">
							<a class="btn btn-primary lot-preview-link" href="/lot/38843204/sporting-firearms-and-more/"
                               data-event-id="126004"
                               data-event-item-id="38843204">
								View Lot
							</a>
						</div>
					</div>
				</div>
				<div class="well well-sm tile tile-lot">
					<div class="tile-header text-center">
						<strong>
							<a class="lot-preview-link" href="/lot/38815874/2002-dodge-ram/"
                               data-event-id="125925"
                               data-event-item-id="38815874">
								2002 Dodge Ram
							</a>
						</strong>
					</div>
					<div class="tile-image text-center">
						<a class="lot-preview-link" href="/lot/38815874/2002-dodge-ram/"
                            data-event-id="125925"
                            data-event-item-id="38815874">
								<div class="img-thumbnail-container">
			<img  alt="2002 Dodge Ram" title="2002 Dodge Ram" src="https://auctionimages.s3.amazonaws.com/60432/125925/118175377tn.jpg" class="img-thumbnail img-responsive" onerror="this.onerror=null;this.src='/Styles/images/missing/thumbnail_en.png'"/>
	</div>

						</a>
					</div>
					<div class="tile-info text-center">
						<div class="tile-info-company">
								<a class="lot-company-info-link" data-company-id="60432" href="#">Apple Towing Co</a>

						</div>

							<div class="text-center">
								Bid<text>: </text>1,525.00 USD
							</div>
						<div class="text-center">
							<a class="btn btn-primary lot-preview-link" href="/lot/38815874/2002-dodge-ram/"
                               data-event-id="125925"
                               data-event-item-id="38815874">
								View Lot
							</a>
						</div>
					</div>
				</div>
				<div class="well well-sm tile tile-lot">
					<div class="tile-header text-center">
						<strong>
							<a class="lot-preview-link" href="/lot/38265469/trioliet-3000zk-3-auger-pull-type-pto-mixer-feeder/"
                               data-event-id="124046"
                               data-event-item-id="38265469">
								Trioliet 3000ZK 3 Auger Pull Type PTO Mixer Feeder
							</a>
						</strong>
					</div>
					<div class="tile-image text-center">
						<a class="lot-preview-link" href="/lot/38265469/trioliet-3000zk-3-auger-pull-type-pto-mixer-feeder/"
                            data-event-id="124046"
                            data-event-item-id="38265469">
								<div class="img-thumbnail-container">
			<img  alt="Trioliet 3000ZK 3 Auger Pull Type PTO Mixer Feeder" title="Trioliet 3000ZK 3 Auger Pull Type PTO Mixer Feeder" src="https://auctionimages.s3.amazonaws.com/48213/124046/116097512tn.jpg" class="img-thumbnail img-responsive" onerror="this.onerror=null;this.src='/Styles/images/missing/thumbnail_en.png'"/>
	</div>

						</a>
					</div>
					<div class="tile-info text-center">
						<div class="tile-info-company">
								<a class="lot-company-info-link" data-company-id="48213" href="#">Western Auction Co.</a>

						</div>

							<div class="text-center">
								Bid<text>: </text>3,200.00 USD
							</div>
						<div class="text-center">
							<a class="btn btn-primary lot-preview-link" href="/lot/38265469/trioliet-3000zk-3-auger-pull-type-pto-mixer-feeder/"
                               data-event-id="124046"
                               data-event-item-id="38265469">
								View Lot
							</a>
						</div>
					</div>
				</div>
				<div class="well well-sm tile tile-lot">
					<div class="tile-header text-center">
						<strong>
							<a class="lot-preview-link" href="/lot/38639490/ati-hd-16-deceptus-takedown-ar/"
                               data-event-id="125336"
                               data-event-item-id="38639490">
								ATI HD-16/deceptus takedown AR
							</a>
						</strong>
					</div>
					<div class="tile-image text-center">
						<a class="lot-preview-link" href="/lot/38639490/ati-hd-16-deceptus-takedown-ar/"
                            data-event-id="125336"
                            data-event-item-id="38639490">
								<div class="img-thumbnail-container">
			<img  alt="ATI HD-16/deceptus takedown AR" title="ATI HD-16/deceptus takedown AR" src="https://auctionimages.s3.amazonaws.com/6433/125336/117547609tn.jpg" class="img-thumbnail img-responsive" onerror="this.onerror=null;this.src='/Styles/images/missing/thumbnail_en.png'"/>
	</div>

						</a>
					</div>
					<div class="tile-info text-center">
						<div class="tile-info-company">
								<a class="lot-company-info-link" data-company-id="6433" href="#">Gryphon</a>

						</div>

							<div class="text-center">
								Bid<text>: </text>470.00 USD
							</div>
						<div class="text-center">
							<a class="btn btn-primary lot-preview-link" href="/lot/38639490/ati-hd-16-deceptus-takedown-ar/"
                               data-event-id="125336"
                               data-event-item-id="38639490">
								View Lot
							</a>
						</div>
					</div>
				</div>
		</div>
	</div>
</div>

            </div>
        </div>
    </div>
</div>
<div class="row">
	<div class="col-xs-12">
<div id="category-container" class="well well-sm">
    <div class="row">
        <div class="col-xs-12">
            <div class="category-header">
                <div class="row">
                    <div class="col-xs-12">
                        <h2 class="m-t-0">Categories</h2>
                    </div>
                    <div class="col-xs-12 view-all-link">
                        <a href="/auctions/current/lots/">view all</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-xs-12">
            <ul class="list-unstyled">
                        <li class="col-xs-6 col-md-4 col-lg-3 category-link">
                            <a href="/auctions/current/lots/?group=1">-unassigned- (14939)</a>
                        </li>
                        <li class="col-xs-6 col-md-4 col-lg-3 category-link">
                            <a href="/auctions/current/lots/?group=2">Antiques &amp; Collectibles (46290)</a>
                        </li>
                        <li class="col-xs-6 col-md-4 col-lg-3 category-link">
                            <a href="/auctions/current/lots/?group=5">Art (5455)</a>
                        </li>
                        <li class="col-xs-6 col-md-4 col-lg-3 category-link">
                            <a href="/auctions/current/lots/?group=6">Benefits &amp; Charity (426)</a>
                        </li>
                        <li class="col-xs-6 col-md-4 col-lg-3 category-link">
                            <a href="/auctions/current/lots/?group=36">Boats (118)</a>
                        </li>
                        <li class="col-xs-6 col-md-4 col-lg-3 category-link">
                            <a href="/auctions/current/lots/?group=23">Books (3086)</a>
                        </li>
                        <li class="col-xs-6 col-md-4 col-lg-3 category-link">
                            <a href="/auctions/current/lots/?group=13">Business &amp; Industrial (13662)</a>
                        </li>
                        <li class="col-xs-6 col-md-4 col-lg-3 category-link">
                            <a href="/auctions/current/lots/?group=7">Business Liquidations (2284)</a>
                        </li>
                        <li class="col-xs-6 col-md-4 col-lg-3 category-link">
                            <a href="/auctions/current/lots/?group=8">Carnivals &amp; Amusement Parks (42)</a>
                        </li>
                        <li class="col-xs-6 col-md-4 col-lg-3 category-link">
                            <a href="/auctions/current/lots/?group=21">Cars &amp; Trucks (4578)</a>
                        </li>
                        <li class="col-xs-6 col-md-4 col-lg-3 category-link">
                            <a href="/auctions/current/lots/?group=24">Coins &amp; Paper Money (13290)</a>
                        </li>
                        <li class="col-xs-6 col-md-4 col-lg-3 category-link">
                            <a href="/auctions/current/lots/?group=9">Collector Cars &amp; Vintage Equipment (26)</a>
                        </li>
                        <li class="col-xs-6 col-md-4 col-lg-3 category-link">
                            <a href="/auctions/current/lots/?group=10">Computers &amp; Electronics (403)</a>
                        </li>
                        <li class="col-xs-6 col-md-4 col-lg-3 category-link">
                            <a href="/auctions/current/lots/?group=25">Computers &amp; Networking (349)</a>
                        </li>
                        <li class="col-xs-6 col-md-4 col-lg-3 category-link">
                            <a href="/auctions/current/lots/?group=26">Consumer Electronics (4460)</a>
                        </li>
                        <li class="col-xs-6 col-md-4 col-lg-3 category-link">
                            <a href="/auctions/current/lots/?group=11">Estate &amp; Personal Property (87213)</a>
                        </li>
                        <li class="col-xs-6 col-md-4 col-lg-3 category-link">
                            <a href="/auctions/current/lots/?group=4">Farm &amp; Ranch (7223)</a>
                        </li>
                        <li class="col-xs-6 col-md-4 col-lg-3 category-link">
                            <a href="/auctions/current/lots/?group=38">Firearms &amp; Weapons (15488)</a>
                        </li>
                        <li class="col-xs-6 col-md-4 col-lg-3 category-link">
                            <a href="/auctions/current/lots/?group=12">Government &amp; Municipal (867)</a>
                        </li>
                        <li class="col-xs-6 col-md-4 col-lg-3 category-link">
                            <a href="/auctions/current/lots/?group=3">Heavy Equipment (2720)</a>
                        </li>
                        <li class="col-xs-6 col-md-4 col-lg-3 category-link">
                            <a href="/auctions/current/lots/?group=27">Jewelry &amp; Watches (7486)</a>
                        </li>
                        <li class="col-xs-6 col-md-4 col-lg-3 category-link">
                            <a href="/auctions/current/lots/?group=14">Laboratory &amp; Pharmaceutical (1177)</a>
                        </li>
                        <li class="col-xs-6 col-md-4 col-lg-3 category-link">
                            <a href="/auctions/current/lots/?group=15">Miscellaneous (29034)</a>
                        </li>
                        <li class="col-xs-6 col-md-4 col-lg-3 category-link">
                            <a href="/auctions/current/lots/?group=34">Motorcycles (184)</a>
                        </li>
                        <li class="col-xs-6 col-md-4 col-lg-3 category-link">
                            <a href="/auctions/current/lots/?group=28">Musical Instruments (1886)</a>
                        </li>
                        <li class="col-xs-6 col-md-4 col-lg-3 category-link">
                            <a href="/auctions/current/lots/?group=16">Office &amp; Business Equipment (1953)</a>
                        </li>
                        <li class="col-xs-6 col-md-4 col-lg-3 category-link">
                            <a href="/auctions/current/lots/?group=37">Other Vehicles (1008)</a>
                        </li>
                        <li class="col-xs-6 col-md-4 col-lg-3 category-link">
                            <a href="/auctions/current/lots/?group=29">Pottery &amp; Glass (4709)</a>
                        </li>
                        <li class="col-xs-6 col-md-4 col-lg-3 category-link">
                            <a href="/auctions/current/lots/?group=35">Powersports (104)</a>
                        </li>
                        <li class="col-xs-6 col-md-4 col-lg-3 category-link">
                            <a href="/auctions/current/lots/?group=17">Real Estate (192)</a>
                        </li>
                        <li class="col-xs-6 col-md-4 col-lg-3 category-link">
                            <a href="/auctions/current/lots/?group=18">Real Estate, Land (59)</a>
                        </li>
                        <li class="col-xs-6 col-md-4 col-lg-3 category-link">
                            <a href="/auctions/current/lots/?group=19">Real Estate, Residential (56)</a>
                        </li>
                        <li class="col-xs-6 col-md-4 col-lg-3 category-link">
                            <a href="/auctions/current/lots/?group=20">Restaurant &amp; Food Industry (1102)</a>
                        </li>
                        <li class="col-xs-6 col-md-4 col-lg-3 category-link">
                            <a href="/auctions/current/lots/?group=30">Sporting Goods (6953)</a>
                        </li>
                        <li class="col-xs-6 col-md-4 col-lg-3 category-link">
                            <a href="/auctions/current/lots/?group=31">Sports Cards &amp; Memorabilia (2788)</a>
                        </li>
                        <li class="col-xs-6 col-md-4 col-lg-3 category-link">
                            <a href="/auctions/current/lots/?group=32">Stamps (3080)</a>
                        </li>
                        <li class="col-xs-6 col-md-4 col-lg-3 category-link">
                            <a href="/auctions/current/lots/?group=33">Toys &amp; Hobbies (10201)</a>
                        </li>
                        <li class="col-xs-6 col-md-4 col-lg-3 category-link">
                            <a href="/auctions/current/lots/?group=22">Trucks &amp; Trailers (449)</a>
                        </li>
            </ul>
        </div>
    </div>
</div>
	</div>
	<div class="col-xs-12">

<div class="row">
	<div class="col-xs-12">
		<div class="map-header">
			<div class="row">
				<div class="col-xs-12">
					<h2 class="m-t-0">Auction Map</h2>
				</div>
				<div class="col-xs-12 view-all-link">
					<a href="/auctions/current/map/">
						view all
					</a>
				</div>
			</div>
		</div>
	</div>
</div>
<div class="row">
	<div id="map" class="col-xs-12 text-center">
		<a href="/auctions/current/map/">
			<img src="/Styles/images/srcseed.png" data-map-src="https://maps.google.com/maps/api/staticmap?center=39.3244353333333%2C-89.1379477133333&amp;zoom=4&amp;size=375x321&amp;markers=%7C53.723876%2C-9.001736&amp;markers=%7C35.039334%2C-101.920358&amp;markers=%7C43.662938%2C-116.68736&amp;markers=%7C37.588196%2C-122.336611&amp;markers=%7C38.459081%2C-87.10179&amp;markers=%7C43.004381%2C-81.196791&amp;markers=%7C43.399526%2C-95.752469&amp;markers=%7C53.707077%2C-8.981758&amp;markers=%7C39.389841%2C-84.978956&amp;markers=%7C41.429477%2C-87.043135&amp;markers=%7C41.466351%2C-81.630621&amp;markers=%7C38.630249%2C-121.18443&amp;markers=%7C33.354209%2C-93.711597&amp;markers=%7C39.905167%2C-77.655742&amp;markers=%7C37.1538%2C-79.311645&amp;markers=%7C37.282368%2C-79.981428&amp;markers=%7C37.282318%2C-79.981478&amp;markers=%7C43.520426%2C-79.705893&amp;markers=%7C42.842229%2C-112.413481&amp;markers=%7C41.43606%2C-87.024459&amp;markers=%7C41.43611%2C-87.024409&amp;markers=%7C41.43616%2C-87.024359&amp;markers=%7C41.43621%2C-87.024309&amp;markers=%7C41.43626%2C-87.024259&amp;markers=%7C41.43631%2C-87.024209&amp;markers=%7C41.43636%2C-87.024159&amp;markers=%7C41.43641%2C-87.024109&amp;markers=%7C41.43646%2C-87.024059&amp;markers=%7C41.43651%2C-87.024009&amp;markers=%7C41.43656%2C-87.023959&amp;markers=%7C41.43661%2C-87.023909&amp;markers=%7C41.43666%2C-87.023859&amp;markers=%7C41.43671%2C-87.023809&amp;markers=%7C41.43676%2C-87.023759&amp;markers=%7C41.43681%2C-87.023709&amp;markers=%7C41.43601%2C-87.024509&amp;markers=%7C48.195127%2C-116.934251&amp;markers=%7C40.008768%2C-85.847892&amp;markers=%7C40.008718%2C-85.847942&amp;markers=%7C36.286783%2C-91.438317&amp;markers=%7C36.302883%2C-91.445922&amp;markers=%7C36.387493%2C-91.557105&amp;markers=%7C36.325208%2C-91.527269&amp;markers=%7C44.066681%2C-89.356976&amp;markers=%7C39.602453%2C-89.750164&amp;markers=%7C36.246931%2C-86.640042&amp;markers=%7C46.23806%2C-63.434108&amp;markers=%7C45.500596%2C-95.550859&amp;markers=%7C39.389891%2C-84.978906&amp;markers=%7C39.389941%2C-84.978856&amp;markers=%7C39.389991%2C-84.978806&amp;markers=%7C39.390041%2C-84.978756&amp;markers=%7C39.390091%2C-84.978706&amp;markers=%7C39.390141%2C-84.978656&amp;markers=%7C39.390191%2C-84.978606&amp;markers=%7C39.390241%2C-84.978556&amp;markers=%7C39.390291%2C-84.978506&amp;markers=%7C39.390341%2C-84.978456&amp;markers=%7C39.390391%2C-84.978406&amp;markers=%7C39.390441%2C-84.978356&amp;markers=%7C39.390491%2C-84.978306&amp;markers=%7C39.390541%2C-84.978256&amp;markers=%7C39.390591%2C-84.978206&amp;markers=%7C39.390641%2C-84.978156&amp;markers=%7C39.390691%2C-84.978106&amp;markers=%7C39.390741%2C-84.978056&amp;markers=%7C39.390791%2C-84.978006&amp;markers=%7C39.390841%2C-84.977956&amp;markers=%7C39.390891%2C-84.977906&amp;markers=%7C39.390941%2C-84.977856&amp;markers=%7C39.390991%2C-84.977806&amp;markers=%7C39.391041%2C-84.977756&amp;markers=%7C39.391091%2C-84.977706&amp;markers=%7C39.391141%2C-84.977656&amp;markers=%7C39.391191%2C-84.977606&amp;markers=%7C39.391241%2C-84.977556&amp;markers=%7C39.391291%2C-84.977506&amp;markers=%7C39.391341%2C-84.977456&amp;markers=%7C39.391391%2C-84.977406&amp;markers=%7C39.391441%2C-84.977356&amp;markers=%7C39.391491%2C-84.977306&amp;markers=%7C39.391541%2C-84.977256&amp;markers=%7C39.391591%2C-84.977206&amp;markers=%7C39.391641%2C-84.977156&amp;markers=%7C39.391691%2C-84.977106&amp;markers=%7C39.391741%2C-84.977056&amp;markers=%7C39.391791%2C-84.977006&amp;markers=%7C39.389791%2C-84.979006&amp;markers=%7C41.672774%2C-85.582955&amp;markers=%7C41.672724%2C-85.583005&amp;markers=%7C35.065212%2C-106.783453&amp;markers=%7C38.353253%2C-78.902528&amp;markers=%7C38.353303%2C-78.902478&amp;markers=%7C38.353353%2C-78.902428&amp;markers=%7C38.353403%2C-78.902378&amp;markers=%7C38.353453%2C-78.902328&amp;markers=%7C38.353503%2C-78.902278&amp;markers=%7C42.98355%2C-81.297012&amp;markers=%7C38.353203%2C-78.902578&amp;markers=%7C43.40336%2C-79.975386&amp;sensor=false" alt="Map"/>
		</a>
	</div>
</div>
	</div>
</div>


<div id="bid-history-modal" class="modal fade" data-bids="{0} Bids" data-bid="{0} Bid" data-live-bidding="Live Bidding">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close"><i class="fa fa-times" aria-hidden="true"></i></button>
				<h4 id="bid-history-title" class="modal-title" data-title-format="Bid History for {0} - {1}" data-title="Bid History"></h4>
			</div>
			<div class="modal-body">
				<div id="bid-history-loading-bar" data-toggle="#bid-history-grid" data-toggle-visibility="">
	<h3>Loading...
</h3>
	<div class="progress progress-striped active">
		<div class="progress-bar" style="width: 100%"></div>
	</div>
</div>


				<h2 id="bid-history-no-history" class="hidden">
					No bids found for this item
				</h2>
				<div id="bid-history-grid" class="hidden">
					<table class="table table-condensed table-hover">
						<thead>
							<tr>
								<th>Bidder</th>
								<th>Bids</th>
								<th>High Bid</th>
								<th>Last Bid</th>
							</tr>
						</thead>
						<tbody id="bid-history-table-body">
							<tr class="hidden">
								<td></td>
								<td></td>
								<td></td>
								<td></td>
							</tr>
						</tbody>
					</table>
					<div id="bid-history-disclaimer" class="alert alert-info text-center">
						<i class="fa fa-info-circle"></i>
						In the case of a tie bid, precedence is given to the earliest bid
					</div>
				</div>
			</div>
			<div class="modal-footer">
				<button type="button" class="btn btn-primary" data-dismiss="modal">Close</button>
			</div>
		</div>
	</div>
</div>



<div id="lot-preview-modal" class="modal">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close"><i class="fa fa-times" aria-hidden="true"></i></button>
				<h4 id="lot-preview-title" class="modal-title" data-title="Loading">
					Loading
				</h4>
			</div>
			<div class="modal-body text-center">
				<div id="lot-preview-loading-bar" data-toggle="#lot-preview-container" data-toggle-visibility="">
	<h3>Loading...
</h3>
	<div class="progress progress-striped active">
		<div class="progress-bar" style="width: 100%"></div>
	</div>
</div>


                <div id="lot-preview-container">
                    
                    <div id="galleria" class="galleria">
                    </div>
                    <a id="lot-preview-video-template" class="hidden" href="#">
                        <img src="/Styles/images/srcseed.png" alt="/V4Content/images/icons/youtube.png" />
                    </a>
                    <a id="lot-preview-image-template" class="hidden" href="#">
                        <img title="" alt="" src="/Styles/images/srcseed.png" />
                    </a>
                    <div class="lot-preview-images-tip text-center hidden-xs">
                        Click Main Image to Enter / Exit Image Fullscreen Mode
                    </div>
					
					<div class="watch-notes m-t"
						 data-title="Personal Notes"
						 data-placement="auto top">
						<div class="watch-notes-edit-link text-nowrap text-left">
							<i class="fa fa-pencil"></i>
							<i class="watch-notes-link-hint">Click to add notes.</i>
							<span class="watch-notes-text hidden"></span>
						</div>

						<textarea class='watch-notes-edit collapse in' rows='3' cols="30" maxlength="200" placeholder='Add your personal notes about this item here.'></textarea>
<div class='notes-saved-alert alert alert-success p-a-sm m-b-0 m-t-sm hidden'>
	<i class='fa fa-check-circle fa-lg m-r-sm'></i>
	<span>Notes saved</span>
</div>


						<hr class="watch-notes-separator" />
					</div>

                    <div class="row m-t">
                        <div class="col-xs-4 text-right p-r">
                            Lot #
                        </div>
                        <div class="col-xs-8 text-left p-l" id="lot-preview-lot-number"></div>
                    </div>
                    <div id="lot-preview-bid-history-container" class="row">
                        <div class="col-xs-4 text-right p-r">
                            Bid History
                        </div>
                        <div class="col-xs-8 text-left p-l">
                            	<a class="lot-bid-history  btn btn-link p-a-0 hidden" href="#" data-event-id="0" data-event-item-id="0" data-hide-on-live="true">
0 Bids	</a>

                        </div>
                    </div>
                    <div class="row">
                        <div class="col-xs-4 text-right p-r">
                            Quantity
                        </div>
                        <div class="col-xs-8 text-left p-l" id="lot-preview-quantity"></div>
                    </div>
                    <div class="row">
                        <div class="col-xs-4 text-right p-r">
                            Estimate
                        </div>
                        <div class="col-xs-8 text-left p-l" id="lot-preview-estimate">
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-xs-4 text-right p-r">
                            Description
                        </div>
                        <div class="col-xs-8 text-left p-l">
                            <div class="lot-description-container">
                                <div class="lot-description-toggle lot-description-ellipsis">
                                    <div class="lot-description-arrow-container">
                                        <div id="lot-preview-description" class="lot-description text-pre-line">

                                        </div>
                                        <div class="lot-description-arrow">
                                            <i class="fa fa-chevron-circle-down fa-lg text-primary"></i></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
			</div>
			<div class="modal-footer">
				<button class="watch-lot lowrb-trigger watch-notes-popover-trigger btn btn-default print-hidden" data-ba="6" type="button">	<i class="fa fa-star fa-lg"></i>
	<span class="hidden-xs">Watch</span>
</button>

				<button class="watch-lot lowrb-trigger unwatch-lot watch-notes-popover-trigger btn btn-default print-hidden" data-ba="10" type="button">	<i class="fa fa-times fa-lg"></i>
	<span class="hidden-xs">Unwatch</span>
</button>

                <a class="btn btn-success lot-feedback">
                    <i class="fa fa-envelope fa-lg"></i>
                    <span class="visible-xl">Contact for Details</span>
                </a>

				<a id="lot-preview-detail" href="#" class="btn btn-default">View Lot Detail Page</a>
				<button type="button" class="btn btn-primary" data-dismiss="modal">Close</button>
			</div>
		</div>
	</div>
</div>


<div id="watch-notes-template" class="hidden">
    <textarea class='watch-notes-edit collapse in' rows='3' cols="30" maxlength="200" placeholder='Add your personal notes about this item here.'></textarea>
<div class='notes-saved-alert alert alert-success p-a-sm m-b-0 m-t-sm hidden'>
	<i class='fa fa-check-circle fa-lg m-r-sm'></i>
	<span>Notes saved</span>
</div>

</div>


		<noscript class="bs-component">
			<div class="alert alert-dismissible alert-danger text-center">
				<strong>We detected that your JavaScript seems to be disabled.</strong>
				<br />
				You must have JavaScript enabled in your browser to utilize the functionality of this website.
			</div>
		</noscript>

            <div class="row body-currency-express">
                <div class="col-xs-12 text-center">
                    <a class="currency-express" href="https://express-simple.com/hibid/" target="_blank">
    <img class="currency-express-logo img-responsive center-block" src="https://auctionimages.s3.amazonaws.com/t/2/dollar_logo.png"><div>Need Instant Financing?</div>
</a>
                </div>
            </div>
        

<div id="mobile-app-inline-advert" class="text-center m-y">
	<a href="https://play.google.com/store/apps/details?id=com.sebae.mobile.www" class="google-play-store-link hidden">
		<img src="/Styles/images/icons/google-play-badge-en.png" />
	</a>
	<a href="https://itunes.apple.com/us/app/hibid/id1204477020?ls=1&amp;mt=8" class="apple-app-store-link hidden">
		<img src="/Styles/images/icons/apple-app-store-badge-en.png" />
	</a>
</div>
	</div>
	
<div class="full-width-footer container-fluid bg-primary">
	<div class="container m-t-lg">
		<div class="row bg-primary">
			<div class="address-container col-xs-12">
				<div class="address">
					<span>1308 SE 25th Loop</span>
					<span>Ocala,&nbsp;FL&nbsp;34471</span>
				</div>
				<div class="phone">
					<span>352-414-1947</span>
				</div>
				<div class="social-media">
					<a href="https://www.facebook.com/HiBid-Auctions-1629682487249102/" target="_blank"><i class="fa fa-lg fa-facebook m-l"></i></a>
					<a href="https://twitter.com/hibidauctions" target="_blank"><i class="fa fa-lg fa-twitter m-l"></i></a>
					<a href="https://plus.google.com/u/0/b/102663523843093099309/102663523843093099309" target="_blank"><i class="fa fa-lg fa-google-plus m-l"></i></a>
				</div>
				<div class="clearfix"></div>

				<hr/>
			</div>

			<div class="visible-md visible-lg col-xs-3">
				<dl>
					<dt>
						<a href="http://www.auctionflex.com/about-auction-flex/" target="_blank">
							<span>Auction Flex Info</span>
						</a>
					</dt>
					<dt>
						<a href="http://www.auctionflex.com/about-hibid/" target="_blank">
							<span>HiBid Info</span>
						</a>
					</dt>
				</dl>
			</div>
			<div class="visible-md visible-lg col-xs-3">
				<dl>
					<dt>Auctions</dt>
					<dd>
						<a href="/auctions/current/">
							<span>All Auctions</span>
						</a>
					</dd>
					<dd>
						<a href="/auctions/current/?status=closing">
							<span>Closing Soon</span>
						</a>
					</dd>
						<dd>
							<a href="/auctions/current/?status=featured">
								<span>Featured Auctions</span>
							</a>
						</dd>
					<dd>
						<a href="/auctions/current/?status=hot">
							<span>Hot Auctions</span>
						</a>
					</dd>
					<dd>
						<a href="/auctions/current/lots/?status=hot">
							<span>Hot Lots</span>
						</a>
					</dd>
				</dl>
			</div>
			<div class="visible-md visible-lg col-xs-3">
				<dl>
					<dt>Bidding Type</dt>
					<dd>
						<a href="/auctions/current/?filter=biddable">
							<span>Biddable</span>
						</a>
					</dd>
					<dd>
						<a href="/auctions/current/?filter=webcast">
							<span>Webcast</span>
						</a>
					</dd>
					<dd>
						<a href="/auctions/current/?filter=online">
							<span>Online Only</span>
						</a>
					</dd>
					<dd>
						<a href="/auctions/current/?filter=absentee">
							<span>Absentee</span>
						</a>
					</dd>
					<dd>
						<a href="/auctions/current/?filter=listing">
							<span>Listing Only</span>
						</a>
					</dd>
				</dl>
			</div>
			<div class="visible-md visible-lg col-xs-3">
				<dl>
					<dt>About HiBid</dt>
						<dd>
							<a class="lowrb-trigger" data-ba="2" href="#">Login / New Bidder</a>
						</dd>

						<dd>
							<a href="/email/subscribe/" title="Subscribe to our Email List">
								<span id="navBuyerEmailList">Email List</span>
							</a>
						</dd>

	<dd>
		<a href="/content/about/" title="About">
			<span>About</span>
		</a>
	</dd>

                    <dd>
                        <a href="/home/sellstuff/" title="Sell Stuff">
                            <span id="navSellStuff">Sell Stuff</span>
                        </a>
                    </dd>

                        <dd>
                            <a href="https://express-simple.com/hibid/" title="Need Instant Financing?" target="_blank">
                                <span id="navInstantFinancing">Instant Financing</span>
                            </a>
                        </dd>
                        <dd>
                            <a href="https://express-simple.com/hibid/?utm_source=sh&amp;utm_medium=text&amp;utm_campaign=workingcapital" title="Need Working Capital?" target="_blank">
                                <span id="navWorkingCapital">Working Capital</span>
                            </a>
                        </dd>

				</dl>
			</div>
		</div>
	</div>

	<div class="row mobile-footer">
		<div class="col-xs-12 text-center">
HiBid Auctions © 2018 | All Rights Reserved
				<span>&#223;</span>
		</div>
	</div>
</div>



	<div id="unhandled-error-modal" class="modal">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-label="Close">
						<i class="fa fa-times" aria-hidden="true"></i>
					</button>
					<h4 id="unhandled-error-title" data-default-title="Oops, we&#39;ve encountered an error ! :(" class="modal-title"></h4>
				</div>
				<div id="unhandled-error-body" class="modal-body alert alert-danger">
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal">Ok</button>
				</div>
			</div>
		</div>
	</div>

		<script type="text/javascript" async>

	window.beta = true;
	window.separateWebSync = false;
	</script>



<div id="mobile-app-cta" class="modal" role="dialog" data-backdrop="static">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<h3 class="modal-title">Mobile App</h3>
			</div>
			<div class="modal-body">
				<div class="text-center">
					Do you want the best mobile experience? Download our FREE app now!
				</div>

				<div class="text-center m-t">
					<a href="https://play.google.com/store/apps/details?id=com.sebae.mobile.www" class="google-play-store-link hidden">
						<img src="/Styles/images/icons/google-play-badge-en.png" />
					</a>
					<a href="https://itunes.apple.com/us/app/hibid/id1204477020?ls=1&amp;mt=8" class="apple-app-store-link hidden">
						<img src="/Styles/images/icons/apple-app-store-badge-en.png" />
					</a>
				</div>
			</div>
			<div class="modal-footer">
				<button type="button" class="btn btn-default" data-dismiss="modal">No thanks</button>
			</div>
		</div>
	</div>
</div>	

<div id="email-cta" class="modal" role="dialog" data-backdrop="static" 
	data-enabled="false"
	data-authenticated="false"
	data-email-list-url="/email/subscribe/">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<h3 class="modal-title">Email List Sign Up</h3>
			</div>
			<div class="modal-body">
					<h4>Join our email list to receive our weekly newsletter. We only send one email per week and we will never share your email address with anyone else. We hate spam too!</h4>
				
<form action="/api/v1/email/subscribe/" class="form" id="subscribe-form" method="POST"><input name="__RequestVerificationToken" type="hidden" value="Zlgfi-ONC3PEq7FTsz8q5ju9Nn3WAV2TQ4tWC9jGsjFjA8siwAOwJipUXBbx5U75z8TxIcT3alJSEKjgHred8PVxlWo1" />
			
<div class="form-group">
	<label class="sr-only" for="Email">Email</label>
	<div class="input-group">
		<span class="input-group-addon">
			<i class="fa fa-envelope-o"></i>
		</span>
		<input class="form-control trim-input" data-val="true" data-val-bidopiatrimmingregex="Email is not valid." data-val-bidopiatrimmingregex-pattern="\w+([-+.&#39;]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" data-val-length="Maximum 100 Characters" data-val-length-max="100" data-val-length-min="6" data-val-required="Email is required." id="subscribe-email" name="Email" placeholder="Email" type="text" value="" />
	</div>
	<span class="field-validation-valid help-block" data-valmsg-for="Email" data-valmsg-replace="true"></span>
</div>
	 
<div class="form-group">
	<label class="sr-only" for="ConfirmEmail">Confirm Email</label>
	<div class="input-group">
		<span class="input-group-addon">
			<i class="fa fa-check"></i>
		</span>
		<input autocomplete="off" class="form-control trim-input" data-val="true" data-val-equalto="Email &amp; Confirm Email do not match." data-val-equalto-other="*.Email" id="subscribe-confirm-email" name="ConfirmEmail" placeholder="Confirm Email" type="text" value="" />
	</div>
	<span class="field-validation-valid help-block" data-valmsg-for="ConfirmEmail" data-valmsg-replace="true"></span>
</div>
	 
<div class="alert alert-success text-center">
	Are you human? <strong id="subscribe-captcha-question"></strong>
</div>
<div class="form-group">
	<input data-val="true" data-val-required="Captcha key is required" id="subscribe-captcha-key" name="CaptchaKey" type="hidden" value="" />
	<input data-val="true" data-val-required="Captcha is required" id="subscribe-captcha" name="Captcha" type="hidden" />
	<div class="col-sm-12">
		<div id="subscribe-captcha-loading-bar" data-toggle="#subscribe-captcha-images" data-toggle-visibility="">
	<h3>Loading...
</h3>
	<div class="progress progress-striped active">
		<div class="progress-bar" style="width: 100%"></div>
	</div>
</div>


		<div id="subscribe-captcha-images" class="text-center"></div>
		<div id="subscribe-captcha-image-template" data-image-selected-class="alert-info" class="hidden"
			data-image-src="/api/v1/captcha/image/?path=%7B0%7D">
			<div class="col-xs-4 col-sm-2">
				<img src="/Styles/images/srcseed.png" class="alert" />
			</div>
		</div>
		<span class="field-validation-valid help-block" data-valmsg-for="Captcha" data-valmsg-replace="true"></span>
	</div>
</div>



<div class="form-group text-center">
	<button class="btn btn-primary" type="submit">Subscribe</button>
</div>

</form>
				<div>
					<a href="#email-cta-footer" data-toggle="collapse">Privacy Policy</a>
				</div>

				<div id="email-cta-footer" class="collapse text-pre-line">
					<p><b id="privacy">Privacy Policy</b><br><br>We have created this privacy policy to demonstrate our firm commitment to your privacy and the protection of your information. If you received a mailing from us, (a) your email address is either listed with us as someone who has expressly shared this address for the purpose of receiving information in the future (&quot;opt-in&quot;), or (b) you have registered or purchased or otherwise have an existing relationship with us. We respect your time and attention by controlling the frequency of our mailings.<br><br>We use security measures to protect against the loss, misuse and alteration of data used by our system. We will never share, sell, or rent individual personal information with anyone without your advance permission or unless ordered by a court of law. Information submitted to us is only available to employees managing this information for purposes of contacting you or sending you emails based on your request for information and to contracted service providers for purposes of providing services relating to our communications with you.</p>
				</div>
			</div>
			<div class="modal-footer">
				<button type="button" class="btn btn-default" data-dismiss="modal">No thanks</button>
			</div>
		</div>
	</div>
</div>

<div id="email-cta-success-modal" class="modal" role="dialog">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<h3 class="modal-title">
					Subscription Success
				</h3>
			</div>
			<div class="modal-body alert alert-success">
				The email address {0} has been subscribed to the email list.
			</div>
			<div class="modal-footer">
				<button type="button" class="btn btn-default" data-dismiss="modal">Ok</button>
			</div>
		</div>
	</div>
</div>

<div id="email-cta-failure-modal" class="modal" role="dialog">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<h3 class="modal-title">
					Oops, there was a problem.
				</h3>
			</div>
			<div class="modal-body alert alert-danger">
				I was unable to add your email address to the email list. Please check your address and try again.
			</div>
			<div class="modal-footer">
				<button type="button" class="btn btn-default" data-dismiss="modal">Ok</button>
			</div>
		</div>
	</div>
</div>

    
<div class="responsive-breakpoint">
	<div class="responsive-breakpoint-xs visible-xs"></div>
	<div class="responsive-breakpoint-sm visible-sm"></div>
	<div class="responsive-breakpoint-md visible-md"></div>
	<div class="responsive-breakpoint-lg visible-lg"></div>
</div>

	<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.9.1/jquery.min.js" type="text/javascript"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.5/js/bootstrap.min.js" type="text/javascript"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.14.0/jquery.validate.min.js" type="text/javascript"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-validation-unobtrusive/3.2.6/jquery.validate.unobtrusive.min.js" type="text/javascript"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-cookie/1.4.1/jquery.cookie.min.js" type="text/javascript"></script>
<script src="https://www-b.hibid.com/jsbundles/common?v=vLGmCgAEyFZE9WiefglVIaKk2MyqLbn_-jt5RWj6W7c1" type="text/javascript"></script>
<script src="https://s7.addthis.com/js/250/addthis_widget.js#pubid=ra-4e4052651531ecd3" type="text/javascript"></script>
<script src="https://www-b.hibid.com/jsbundles/google-analytics?v=uvZvxFGuaa6mDmRfDJiqaaog0LHFFCj6h27OnOrhOIo1" type="text/javascript"></script>


<script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" type="text/javascript"></script>
<script src="https://www-b.hibid.com/jsbundles/browserpushnotifications?v=nUg74fafo6EZG_SzEnImQXC87Frd-w9Abg7m1DVZXBk1" type="text/javascript"></script>

	<script type="text/javascript" src="/Scripts/cldr/data/en.js?v=7.0.1.8"></script>
<button class="btn btn-success btn-feedback hidden-xs">
	<i class="fa fa-comments fa-lg"></i>
	<span class="visible-xl">Feedback / Questions</span>
</button>
<div id="feedback-modal" class="modal">
	<div class="modal-dialog">
		<div id="feedback-wizard" class="modal-content">
<form action="/api/v1/bidopia/feedback/" class="form-horizontal" id="feedback-form" method="POST">				<div class="modal-header">
					<h4 class="modal-title">
						Feedback / Questions
					</h4>
				</div>
				<div class="modal-body p-b-1">
					<div class="navbar hidden">
						<div class="navbar-inner">
							<div class="container">
								<ul>
									<li><a href="#feedback-type" data-toggle="tab">type</a></li>
									<li><a href="#feedback-specifics" data-toggle="tab">specifics</a></li>
								</ul>
							</div>
						</div>
					</div>
					<div class="tab-content m-b-0">
                        <input data-val="true" data-val-required="The CompanyId field is required." id="feedback-company-id" name="CompanyId" type="hidden" value="0" />
                        <input data-val="true" data-val-required="The EventId field is required." id="feedback-event-id" name="EventId" type="hidden" value="0" />
                        <input data-val="true" data-val-required="The EventItemId field is required." id="feedback-event-item-id" name="EventItemId" type="hidden" value="0" />
						<div id="feedback-type" class="tab-pane">
							<hr />
							<fieldset>
								<legend class="border-0 text-center m-b-0"><h4>What is your question / feedback about</h4></legend>
								<div class="form-group">
									<div class="col-lg-12">
										<div class="radio">
											<label for="feedback-type-auction-lot">
												<input checked="checked" data-val="true" data-val-required="The Type field is required." disabled="disabled" id="feedback-type-auction-lot" name="Type" type="radio" value="FEEDBACK_AUCTION_OR_LOT" />
												If you have a question about a specific auction or lot, please go to that auction or lot and click on Feedback/Question
											</label>
										</div>
										<div>- Or -</div>
										<div class="radio">
											<label for="feedback-type-website-feature">
												<input checked="checked" id="feedback-type-website-feature" name="Type" type="radio" value="FEEDBACK_WEBSITE_OR_FEATURE" />
												Technical website questions, log in issues, or suggestions and enhancements
											</label>
										</div>
									</div>
								</div>
							</fieldset>
						</div>
						<div id="feedback-specifics" class="tab-pane">
							<fieldset>
								<legend class="hidden"></legend>
								<div class="form-group">
									<label for="feedback-name" class="col-sm-4 control-label">Name (optional)</label>
									<div class="col-sm-8">
										<input class="form-control" id="feedback-name" name="Name" type="text" value="" />
									</div>
								</div>
								<div class="form-group">
									<label for="feedback-email" class="col-sm-4 control-label">Email address</label>
									<div class="col-sm-8">
										<input class="form-control" data-val="true" data-val-email="The Email field is not a valid e-mail address." data-val-required="The Email field is required." id="feedback-email" name="Email" placeholder="Email address" type="text" value="" />
										<span class="field-validation-valid help-block" data-valmsg-for="Email" data-valmsg-replace="true"></span>
									</div>
								</div>
								<div class="form-group">
									<label for="feedback-text" class="col-sm-4 control-label">Feedback / Question</label>
									<div class="col-sm-8">
										<textarea class="form-control" cols="20" data-val="true" data-val-length="Maximum 1000 Characters" data-val-length-max="1000" data-val-length-min="1" data-val-required="The Feedback field is required." id="feedback-text" name="Feedback" placeholder="Feedback / Question" rows="2">
</textarea>
										<span class="field-validation-valid help-block" data-valmsg-for="Feedback" data-valmsg-replace="true"></span>
									</div>
								</div>
								<div class="alert alert-success text-center">
	Are you human? <strong id="feedback-captcha-question"></strong>
</div>
<div class="form-group">
	<input data-val="true" data-val-required="Captcha key is required" id="feedback-captcha-key" name="CaptchaKey" type="hidden" value="" />
	<input data-val="true" data-val-required="Captcha is required" id="feedback-captcha" name="Captcha" type="hidden" />
	<div class="col-sm-12">
		<div id="feedback-captcha-loading-bar" data-toggle="#feedback-captcha-images" data-toggle-visibility="">
	<h3>Loading...
</h3>
	<div class="progress progress-striped active">
		<div class="progress-bar" style="width: 100%"></div>
	</div>
</div>


		<div id="feedback-captcha-images" class="text-center"></div>
		<div id="feedback-captcha-image-template" data-image-selected-class="alert-info" class="hidden"
			data-image-src="/api/v1/captcha/image/?path=%7B0%7D">
			<div class="col-xs-4 col-sm-2">
				<img src="/Styles/images/srcseed.png" class="alert" />
			</div>
		</div>
		<span class="field-validation-valid help-block" data-valmsg-for="Captcha" data-valmsg-replace="true"></span>
	</div>
</div>


							</fieldset>					
						</div>
					</div>
				</div>
				<div class="modal-footer p-t-0">
					<ul class="pager wizard btn-toolbar">
						<li id="feedback-wizard-previous" class="previous pull-left btn-group"><button type="button" class="btn btn-default">Previous</button></li>
						<li id="feedback-wizard-next" class="next pull-right btn-group"><button type="button" class="btn btn-primary">Next</button></li>
						<li id="feedback-wizard-cancel" class="pull-left btn-group"><button type="button" class="btn btn-default">Cancel</button></li>
						<li id="feedback-wizard-send" class="next finish pull-right btn-group"><button type="submit" class="btn btn-primary">Send</button></li>
					</ul>
				</div>
</form>		</div>
	</div>
</div>
<div id="feedback-response-modal" class="modal">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close"><i class="fa fa-times" aria-hidden="true"></i></button>
				<h4 id="feedback-response-success-title" class="modal-title">Thank You</h4>
				<h4 id="feedback-response-failure-title" class="modal-title">Oops, there was a problem.</h4>
			</div>
			<div id="feedback-response-message" class="modal-body">
			</div>
			<div class="modal-footer">
				<button type="button" class="btn btn-primary" data-dismiss="modal">Close</button>
			</div>
		</div>
	</div>
</div><script src="https://www-b.hibid.com/jsbundles/feedback?v=H36EeFzT7-epo6mRO1TTHhzMAi-y-ZCfS6e9h_lc8ys1" type="text/javascript"></script>

	<div id="company-info-modal" class="modal fade">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close"><i class="fa fa-times" aria-hidden="true"></i></button>
				<h4 class="modal-title">AUCTIONEER INFORMATION</h4>
			</div>
			<div class="modal-body">
				<div id="company-info-loading-bar" data-toggle="#company-info-name, #company-info-container" data-toggle-visibility="">
	<h3>Loading...
</h3>
	<div class="progress progress-striped active">
		<div class="progress-bar" style="width: 100%"></div>
	</div>
</div>


				<h2 id="company-info-name"></h2>
				<dl id="company-info-container" class="dl-horizontal">
					<dt>Address:</dt>
					<dd>
						<address id="company-info-address"></address>
					</dd>
					<dt>Phone:</dt>
					<dd id="company-info-phone"></dd>
					<dt>Fax:</dt>
					<dd id="company-info-fax"></dd>
					<dt>Email address:</dt>
					<dd id="company-info-email"></dd>
					<dt>Website:</dt>
					<dd>
						<a id="company-info-website" href="#" target="_blank"></a>
					</dd>
				</dl>
			</div>
			<div class="modal-footer">
				<button type="button" class="btn btn-primary" data-dismiss="modal">Close</button>
			</div>
		</div>
	</div>
</div>
	<div id="lowrb-modal" class="modal" data-secure-hostname="www.hibid.com" data-registration-warning="#lowrb-registration-warning" data-registration-success="#lowrb-registration-success">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header p-y">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close"><i class="fa fa-times" aria-hidden="true"></i></button>
				<h4 id="lowrb-title" class="modal-title">AUCTIONEER INFORMATION</h4>
				<ul id="lowrb-steps" class="hidden">
						<li>
							<a href="#lowrb-step-login" data-content-url="/account/logon/" data-content-url-type="GET">
								Login / New Bidder
							</a>
						</li>
						<li>
							<a href="#lowrb-step-email-check" data-content-url="/account/emailcheck/" data-content-url-type="GET">
								Step 1: Check Email Address...   (Every account must use a unique email address)
							</a>
						</li>
						<li>
							<a href="#lowrb-step-new-account" data-content-url="/account/new/" data-content-url-type="GET">
								Step 2: Complete Account Info...
							</a>
						</li>
					<li>
						<a href="#lowrb-step-register" data-use-ajax="true" data-content-url="/register/form/" data-content-url-type="GET">
							Register
						</a>
					</li>
					<li>
						<a href="#lowrb-step-add-paymentmethod" data-use-ajax="true" data-content-url="/account/paymentmethodform/" data-content-url-type="GET">
							Add a Payment Method
						</a>
					</li>
					<li>
						<a href="#lowrb-step-bid" data-has-content="true" data-use-ajax="true">
							CONFIRM YOUR BID
						</a>
					</li>
				</ul>
			</div>
			<div class="modal-body p-y">
				<div id="lowrb-loading-bar" data-toggle="" data-toggle-visibility="">
	<h3>Loading...
</h3>
	<div class="progress progress-striped active">
		<div class="progress-bar" style="width: 100%"></div>
	</div>
</div>


					<div id="lowrb-step-login" class="hidden"></div>
					<div id="lowrb-step-email-check" class="hidden"></div>
					<div id="lowrb-step-new-account" class="hidden"></div>
				<div id="lowrb-step-register" class="hidden"></div>
				<div id="lowrb-step-add-paymentmethod" class="hidden"></div>
				<div id="lowrb-step-bid" class="hidden">
				</div>
			</div>
		</div>
	</div>
</div>
<div id="lowrb-registration-warning-modal" class="modal">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close">
					<i class="fa fa-times" aria-hidden="true"></i>
				</button>
				<h4 class="modal-title">AUCTIONEER INFORMATION</h4>
			</div>
			<div class="modal-body alert alert-danger">
				<i class="fa fa-exclamation"></i>
				<span id="lowrb-registration-warning-body">
					You have not registered for this auction. You will not be able to bid in this auction without registering.
				</span>
			</div>
			<div class="modal-footer">
				<button id="lowrb-registration-warning-ok" type="button" class="btn btn-default">Ok</button>
				<button id="lowrb-registration-warning-cancel" type="button" class="btn btn-primary">Cancel</button>
			</div>
		</div>
	</div>
</div>
<div id="lowrb-registration-success-modal" class="modal">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close">
					<i class="fa fa-times" aria-hidden="true"></i>
				</button>
				<h4 class="modal-title">AUCTIONEER INFORMATION</h4>
			</div>
			<div class="modal-body">
			</div>
			<div class="modal-footer">
				<button id="lowrb-registration-success-ok" type="button" class="btn btn-primary">Ok</button>
			</div>
		</div>
	</div>
</div>
<div id="lowrb-cc-authorization-failed-modal" class="modal">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close">
					<i class="fa fa-times" aria-hidden="true"></i>
				</button>
				<h4 class="modal-title"></h4>
			</div>
			<div class="modal-body">
				<div class="errors alert alert-danger hidden">
					<ul></ul>
				</div>

				<div class="edit-cc-content hidden"></div>
			</div>
			<div class="modal-footer">
				<button id="lowrb-cc-authorization-failed-edit" type="button" class="btn btn-primary">Edit Payment Method</button>
				<button id="lowrb-cc-authorization-failed-ok" type="button" class="btn btn-default" data-dismiss="modal">Cancel</button>
			</div>
		</div>
	</div>
</div>


	<script type="text/javascript">
$.bidopia.lowrb.settings = {
	isSecure: true,
	isDomain: false,
	scrollToLot: false
	};
</script>

	
	<script src="https://www-b.hibid.com/jsbundles/lotpreview?v=CifPKJNJGjK_3KEJoBkMJYqVn-wiWys9d0PN3dnERjA1" type="text/javascript"></script>
<script src="https://www-b.hibid.com/jsbundles/bidopia/home/index?v=5pmiK72IwMU_uiDSroivQY5Glx5B8sygJzx7_awKvH41" type="text/javascript"></script>



            <script type="text/javascript">
            	ga('create', 'UA-772246-8', 'auto' ,'clientTracker');
ga('clientTracker.send', 'pageview');
            </script>

			<script type="text/javascript">
            	</script>



<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');

fbq('init', '1028244180552175');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1028244180552175&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->
			</script>
</body>
</html>