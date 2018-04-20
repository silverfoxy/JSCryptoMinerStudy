<!DOCTYPE html>
<html lang="en">
    <head>
        <!-- meta -->
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="author" content="@properties">
                <meta name="description" content="Chicago Real Estate listings from Chicago's #1 Real Estate Brokerage Firm. @properties is dedicated to bringing you updated real estate information so you can "/>
                
                        <meta name="google-site-verification" content="sfeCX2HlDFo-gjS5w1EAivPTHq0B7lgafAqSGmdoXEE" />
                        
        <!-- favicon -->
        <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png"/>
        <link rel="apple-touch-icon" sizes="60x60" href="/apple-touch-icon-60x60.png"/>
        <link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16"/>
        <link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32"/>
        <meta name="msapplication-TileColor" content="#b91d47"/>        
        <!-- title -->
        <title>Chicago Real Estate | @properties</title>        
        <!-- assets -->
        <link type="text/css" href="/css/main.css?v1.0.10" rel="stylesheet" />
		        
        <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
        <!--[if lt IE 9]>
            <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
            <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->
        <script type="text/javascript" src="/js/app.min.js?v1.0.10"></script>
		        <!--analytics-->
        
		<script type="text/javascript">
            // Lucky Orange
            window.__wtw_lucky_site_id = 8005;

            (function() {
                var wa = document.createElement('script'); wa.type = 'text/javascript'; wa.async = true;
                wa.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://cdn') + '.luckyorange.com/w.js';
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(wa, s);
            })();
                
		</script>
		<script type="text/javascript">
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

            ga('create', 'UA-5933381-1', 'atproperties.com');
            ga('send', 'pageview');
		</script>

    </head>    
    <body>
        <!-- outer wrapper-->
        <div id="main-content-wrapper">
            <!-- header and nav -->
                    <nav class="navbar navbar-default" id="navbar-residential">
            <div class="container-fluid">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="/">
                        <img src="/images/sprites/logo.png" alt="logo">
                    </a>
                </div>
                <div id="navbar" class="collapse navbar-collapse">
                    <ul class="nav navbar-nav">
                        <li class="dropdown">
                            <a aria-expanded="true" aria-haspopup="true" role="button" data-toggle="dropdown" class="dropdown-toggle" href="#">
                                Find a Home <span class="caret hidden-lg hidden-md"></span>
                            </a>
                            <ul class="dropdown-menu">
                                <li><a href="/search">Search</a></li>
                                <!-- mobile only -->
                                <li><a href="/search?nearby=1">Search Nearby</a></li>
                                                                <li><a href="/neighborhoods">Neighborhoods</a></li>
                            </ul>
                        </li>
                        <li class="dropdown">
                            <a aria-expanded="true" aria-haspopup="true" role="button" data-toggle="dropdown" class="dropdown-toggle" href="#">
                                Sell a Home <span class="caret hidden-lg hidden-md"></span>
                            </a>
                            <ul class="dropdown-menu">
                                <li><a href="/list-with-us">List with Us</a></li>
                                <li><a href="/at-home-report">@home report</a></li>
                                                            </ul>
                        </li>
                        <li class="dropdown">
                            <a aria-expanded="true" aria-haspopup="true" role="button" data-toggle="dropdown" class="dropdown-toggle" href="#">
                                Agents &amp; Offices <span class="caret hidden-lg hidden-md"></span>
                            </a>
                            <ul class="dropdown-menu">
                                <li><a href="/offices">Offices</a></li>
                                <li><a href="/agents">Search Agents</a></li>
                                <li><a href="/work-with-atproperties">Brokers: Join @</a></li>
                            </ul>
                        </li>
                        <li class="dropdown">
                            <a aria-expanded="true" aria-haspopup="true" role="button" data-toggle="dropdown" class="dropdown-toggle" href="#">
                                Developments <span class="caret hidden-lg hidden-md"></span>
                            </a>
                            <ul class="dropdown-menu">
                                <li><a href="/developments">Search Developments</a></li>
                                <li><a href="/developer-services">Developer Services</a></li>
                            </ul>
                        </li>
                        <li><a href="/commercial">Commercial</a></li>
                        <li class="dropdown">
                            <a aria-expanded="true" aria-haspopup="true" role="button" data-toggle="dropdown" class="dropdown-toggle" href="#">
                                About Us <span class="caret hidden-lg hidden-md"></span>
                            </a>
                            <ul class="dropdown-menu">
                                <li><a href="/about-us">About @properties</a></li>
                                <li class="indent"><a href="/atgivesback">@gives back</a></li>
                                <li class="indent"><a href="/partners">Our Partners</a></li>
                                <li class="indent"><a href="/innovation">@innovations</a></li>
                                <li><a href="/videos">Video Library</a></li>
                                <li><a href="/work-with-atproperties">Brokers: Join @properties</a></li>
                                <li><a href="/join-our-holding-company">Join our Holding Company</a></li>
                                <li><a href="/staff-employment-opportunities">Staff Employment Opportunities</a></li>
                            </ul>
                        </li>
                        <li><a href="/contact-us">Contact Us</a></li>
                        <li class="dropdown" id="search-area-selector">
                            <a aria-expanded="true" aria-haspopup="true" role="button" data-toggle="dropdown" class="dropdown-toggle" href="#">
                                <span class="outline">
                                    Chicagoland&nbsp;&nbsp;&nbsp;<span class="caret"></span>
                                </span>
                            </a>
                            <ul class="dropdown-menu">
                                <li><a href="/michigan-indiana">Michigan / Indiana</a></li>
                                <li><a href="/wisconsin">Wisconsin</a></li>
                            </ul>
                        </li>
                        <li><a href="#" data-toggle="modal" data-target="#loginRegisterModal"><strong>Login/Register</strong></a></li>
                    </ul>
                </div>
            </div>
        </nav>
            
            <!-- main content-->
                    <div id="search-area-popover"></div>
        <!-- hero section -->
        <div class="container-fluid" id="hero-container">
            <div class="row">
                <div class="col-md-12 hero" data-type="parallax-background" data-speed="4" style="background-image: url(https://images.atproperties.com/filemanagerUploads/02_1514WHendersonSt_1_LivingRoom_HiRes.jpg);">
                    <div class="hero-content hero-content-lg">
                        <h1>STOP LOOKING. <br class="hidden-sm hidden-md hidden-lg">START FINDING.</h1>
                        <!-- search dialog -->
                        <div class="row">
                            <div class="panel panel-default panel-search col-lg-8 col-lg-offset-2 col-md-8 col-md-offset-2 col-sm-10 col-sm-offset-1 col-xs-12">
    <div class="panel-body">
        <div class="row">
            <!-- horizontal tabs -->
            <ul class="nav nav-tabs" role="tablist">
                <li role="presentation" class="active hidden-xs"><a href="#search-quick-search" aria-controls="search-quick-search" role="tab" data-toggle="tab">Quick Search</a></li>
                <li role="presentation" class="hidden-xs"><a href="#search-find-a-home" aria-controls="search-find-a-home" role="tab" data-toggle="tab">Find a Home</a></li>
                <li role="presentation" class="hidden-xs"><a href="#search-sell-a-home" aria-controls="search-sell-a-home" role="tab" data-toggle="tab">Sell a Home</a></li>
                                <li role="presentation" class="hidden-xs"><a href="#search-find-an-agent" aria-controls="search-find-an-agent" role="tab" data-toggle="tab">Find an Agent</a></li>
                                <li class="pull-right"><a href="search" class="text-normalcase">Advanced Search</a></li>
                <!-- collapsed menu for smaller devices -->
                <li class="dropdown dropdown-select hidden-lg hidden-md hidden-sm">
                    <a aria-expanded="true" aria-haspopup="true" role="button" data-toggle="dropdown" class="dropdown-toggle" href="#">
                        <span class="dropdown-select-text">Quick Search</span> <span class="caret"></span>
                    </a>
                    <ul class="dropdown-menu">
                        <li role="presentation"><a href="#search-quick-search" aria-controls="search-quick-search" role="tab" data-toggle="tab">Quick Search</a></li>
                        <li role="presentation"><a href="#search-find-a-home" aria-controls="search-find-a-home" role="tab" data-toggle="tab">Find a Home</a></li>
                        <li role="presentation"><a href="#search-sell-a-home" aria-controls="search-sell-a-home" role="tab" data-toggle="tab">Sell a Home</a></li>
                                                <li role="presentation"><a href="#search-find-an-agent" aria-controls="search-find-an-agent" role="tab" data-toggle="tab">Find an Agent</a></li>
                                            </ul>
                </li>
            </ul>
            <!-- tab contents -->
            <div class="tab-content">
                <!-- quick search -->
                <div role="tabpanel" class="tab-pane active" id="search-quick-search">
                    <form class="form-horizontal" accept-charset="utf-8" method="post" action="/residential/search">
                        <input type="hidden" name="searchArea" value="chicagoland">
                        <input type="hidden" name="buyOrRent" value="buy">
                        <input type="hidden" name="searchFormType" value="residential">
                                                <div class="input-group input-group-stack">
                            <input type="text" class="form-control focus" name="search" placeholder="Enter address, neighborhood, MLS#, building, school or agent name" id="search-quick-search-terms">
                            <span class="input-group-btn">
                                <button class="btn btn-primary" type="submit"><i class="fa fa-search"></i>&nbsp;&nbsp;Search</button>
                            </span>
                        </div>
                    </form>
                </div>
                <!-- full search -->
                <div role="tabpanel" class="tab-pane" id="search-find-a-home">
                    <form class="form-horizontal" accept-charset="utf-8" method="post" action="/residential/search">
                        <input type="hidden" name="searchArea" value="chicagoland">
                        <input type="hidden" name="searchFormType" value="residential">
                        <input type="hidden" name="searchCatIgnore" value="agent">
                        <input type="hidden" name="buyPriceRange" value="" id="search-buy-price-range">
                        <input type="hidden" name="rentPriceRange" value="" id="search-rent-price-range">
                        <div class="input-group input-group-stack input-group-fix-width col-xs-12">
                            <select class="form-control" name="buyOrRent" id="search-buy-or-rent">
                                <option value="buy">For Sale</option>
                                <option value="rent">For Rent</option>
                            </select>
                            <input type="text" class="form-control focus" name="search" placeholder="Enter address, neighborhood, MLS#, building or school" id="search-find-a-home-terms">
                            <span class="input-group-btn">
                                <button class="btn btn-primary" type="submit"><i class="fa fa-search"></i>&nbsp;&nbsp;Search</button>
                            </span>
                        </div>
                        <div class="clearfix"></div>
                        <div class="input-group input-group-stack col-xs-12 additional-controls styled-select">
                            <!-- filled via script -->
                            <select id="search-min-price" name="min-price" class="chosen price form-control" data-placeholder="Price Min"></select>
                            <div class="arrow-divider"><i class="fa fa-angle-right"></i></div>
                            <select id="search-max-price" name="max-price" class="chosen price form-control" data-placeholder="Price Max"></select>
                            <select id="search-beds" name="choiceBeds" class="chosen form-control" data-placeholder="Beds">
                                <option value="">Beds</option>
                                <option value="1">1+</option>
                                <option value="2">2+</option>
                                <option value="3">3+</option>
                                <option value="4">4+</option>
                                <option value="5">5+</option>
                                <option value="6">6+</option>
                                <option value="7">7+</option>
                            </select>
                            <select id="search-baths" name="choiceBaths" class="chosen form-control" data-placeholder="Baths">
                                <option value="">Baths</option>
                                <option value="1">1+</option>
                                <option value="2">2+</option>
                                <option value="3">3+</option>
                                <option value="4">4+</option>
                                <option value="5">5+</option>
                                <option value="6">6+</option>
                                <option value="7">7+</option>
                            </select>
                            <select id="search-property-type" name="choiceProperty" class="chosen form-control" data-placeholder="Property Type">
                                <option value="">Property Type</option>
                                <option value="AT,LO,CP">Condo/Loft</option>
                                <option value="TH">Townhouse</option>
                                <option value="DE">Single Family House</option>
                                <option value="MU">Multi-Unit</option>
                                <option value="DP">Deeded Parking</option>
                                <option value="VL">Land</option>
                                                            </select>
                        </div>
                    </form>
                </div>
                <!-- list with us -->
                <div role="tabpanel" class="tab-pane" id="search-sell-a-home">
                    <form class="form-horizontal" accept-charset="utf-8" method="post" action="/at-home-report/create">
                        <input type="hidden" name="inputSource" value="homepage">
                        <div class="input-group input-group-stack col-xs-12">
                            <input type="text" class="form-control focus" name="address" placeholder="Enter your address to find out what your home is worth">
                            <span class="input-group-btn">
                                <button class="btn btn-primary" type="submit"><i class="fa fa-search"></i>&nbsp;&nbsp;Go</button>
                            </span>
                        </div>
                                                <div class="input-group input-group-stack col-xs-12" style="padding:20px 0 8px 0;">
                            <a href="#" data-toggle="modal" data-target="#agentMatchModal" class="text-dark-gray"><strong><u>Get matched with an agent</u></strong></a>
                        </div>
                                            </form>
                </div>
                <!-- agent search -->
                <div role="tabpanel" class="tab-pane" id="search-find-an-agent">
                    <form class="form-horizontal" accept-charset="utf-8" method="post" action="/agents/search">
                        <div class="input-group input-group-stack">
                            <input type="text" class="form-control focus" name="name" placeholder="Enter agent, team, office or language" id="search-find-an-agent-terms">
                            <span class="input-group-btn">
                                <button class="btn btn-primary" type="submit"><i class="fa fa-search"></i>&nbsp;&nbsp;Search</button>
                            </span>
                        </div>
                    </form>
                </div>
            </div>
        </div>
                    </div>
</div>                        </div>
                    </div>
                    <div class="hero-image"><!-- placeholder for background image --></div>
                </div>
            </div>
            <div class="hero-bar">
                <h4><a href="https://www.atproperties.com/9844450/1514-w-henderson-street-chicago-illinois-60657-nei">For Sale: 1514 W Henderson Street Lakeview, $1.8M</a></h4>
            </div>
        </div>
        
        <!-- begin featured content -->
        <div class="container-fluid">
            <div class="row">
                <!-- featured luxury listings -->
                <section class="bg-white">
                    <div class="container">
                        <!-- image carousel -->
                        <div class="owl-carousel owl-theme featured-listings">
                                                        <div class="item">
    <div class="img-carousel owl-lazy" data-src="https://resources.atproperties.com/mobilepix/433392310/1.jpg" data-images="https://resources.atproperties.com/webthumbs/433392310/1.jpg,https://resources.atproperties.com/webthumbs/433392310/84.jpg,https://resources.atproperties.com/webthumbs/433392310/1.jpg,https://resources.atproperties.com/webthumbs/433392310/2.jpg,https://resources.atproperties.com/webthumbs/433392310/5.jpg,https://resources.atproperties.com/webthumbs/433392310/177.jpg,https://resources.atproperties.com/webthumbs/433392310/370.jpg">
        <a href="https://www.atproperties.com/9793319/520-maple-street-winnetka-illinois-60093-nei">
                        <img data-src="https://resources.atproperties.com/mobilepix/433392310/1.jpg" alt="520 Maple Street" class="owl-lazy">
        </a>
        <div class="btn-overlay">
            <a href="#" class="btn btn-default btn-sm" data-toggle="modal" data-target="#propertyDetailModal" data-mlsid="9793319" data-mls="MRED" data-type="residential">
                <i class="fa fa-plus"></i> Expanded View
            </a>
        </div>
    </div>
    <div class="caption">
        <h5>
            <a href="https://www.atproperties.com/9793319/520-maple-street-winnetka-illinois-60093-nei">
                <strong>
                    $1,695,000<br>
                    520 Maple Street                </strong><br>
                Winnetka, Illinois 60093            </a>
        </h5>                                    
    </div>                                
</div>                                                        <div class="item">
    <div class="img-carousel owl-lazy" data-src="https://resources.atproperties.com/mobilepix/433561384/1.jpg" data-images="https://resources.atproperties.com/webthumbs/433561384/1.jpg,https://resources.atproperties.com/webthumbs/433561384/57.jpg,https://resources.atproperties.com/webthumbs/433561384/1.jpg,https://resources.atproperties.com/webthumbs/433561384/5.jpg,https://resources.atproperties.com/webthumbs/433561384/177.jpg,https://resources.atproperties.com/webthumbs/433561384/2.jpg,https://resources.atproperties.com/webthumbs/433561384/3.jpg">
        <a href="https://www.atproperties.com/9788946/2004-valley-lo-lane-glenview-illinois-60025-nei">
                        <img data-src="https://resources.atproperties.com/mobilepix/433561384/1.jpg" alt="2004 Valley Lo Lane" class="owl-lazy">
        </a>
        <div class="btn-overlay">
            <a href="#" class="btn btn-default btn-sm" data-toggle="modal" data-target="#propertyDetailModal" data-mlsid="9788946" data-mls="MRED" data-type="residential">
                <i class="fa fa-plus"></i> Expanded View
            </a>
        </div>
    </div>
    <div class="caption">
        <h5>
            <a href="https://www.atproperties.com/9788946/2004-valley-lo-lane-glenview-illinois-60025-nei">
                <strong>
                    $1,200,000<br>
                    2004 Valley Lo Lane                </strong><br>
                Glenview, Illinois 60025            </a>
        </h5>                                    
    </div>                                
</div>                                                        <div class="item">
    <div class="img-carousel owl-lazy" data-src="https://resources.atproperties.com/mobilepix/433610381/165.jpg" data-images="https://resources.atproperties.com/webthumbs/433610381/165.jpg,https://resources.atproperties.com/webthumbs/433610381/68.jpg,https://resources.atproperties.com/webthumbs/433610381/900000.jpg,https://resources.atproperties.com/webthumbs/433610381/900003.jpg,https://resources.atproperties.com/webthumbs/433610381/900005.jpg,https://resources.atproperties.com/webthumbs/433610381/900004.jpg,https://resources.atproperties.com/webthumbs/433610381/165.jpg">
        <a href="https://www.atproperties.com/9871762/852-w-chalmers-place-chicago-illinois-60614-nei">
                        <img data-src="https://resources.atproperties.com/mobilepix/433610381/165.jpg" alt="852 W Chalmers Place" class="owl-lazy">
        </a>
        <div class="btn-overlay">
            <a href="#" class="btn btn-default btn-sm" data-toggle="modal" data-target="#propertyDetailModal" data-mlsid="9871762" data-mls="MRED" data-type="residential">
                <i class="fa fa-plus"></i> Expanded View
            </a>
        </div>
    </div>
    <div class="caption">
        <h5>
            <a href="https://www.atproperties.com/9871762/852-w-chalmers-place-chicago-illinois-60614-nei">
                <strong>
                    $1,648,000<br>
                    852 W Chalmers Place                </strong><br>
                Chicago, Illinois 60614            </a>
        </h5>                                    
    </div>                                
</div>                                                        <div class="item">
    <div class="img-carousel owl-lazy" data-src="https://resources.atproperties.com/mobilepix/433563353/1.jpg" data-images="https://resources.atproperties.com/webthumbs/433563353/1.jpg,https://resources.atproperties.com/webthumbs/433563353/84.jpg,https://resources.atproperties.com/webthumbs/433563353/1.jpg,https://resources.atproperties.com/webthumbs/433563353/5.jpg,https://resources.atproperties.com/webthumbs/433563353/358.jpg,https://resources.atproperties.com/webthumbs/433563353/191.jpg,https://resources.atproperties.com/webthumbs/433563353/3.jpg">
        <a href="https://www.atproperties.com/9824644/1977-richfield-avenue-highland-park-illinois-60035-nei">
                        <div class="label label-success">Price Change</div>
                        <img data-src="https://resources.atproperties.com/mobilepix/433563353/1.jpg" alt="1977 Richfield Avenue" class="owl-lazy">
        </a>
        <div class="btn-overlay">
            <a href="#" class="btn btn-default btn-sm" data-toggle="modal" data-target="#propertyDetailModal" data-mlsid="9824644" data-mls="MRED" data-type="residential">
                <i class="fa fa-plus"></i> Expanded View
            </a>
        </div>
    </div>
    <div class="caption">
        <h5>
            <a href="https://www.atproperties.com/9824644/1977-richfield-avenue-highland-park-illinois-60035-nei">
                <strong>
                    $1,149,000<br>
                    1977 Richfield Avenue                </strong><br>
                Highland Park, Illinois 60035            </a>
        </h5>                                    
    </div>                                
</div>                                                        <div class="item">
    <div class="img-carousel owl-lazy" data-src="https://resources.atproperties.com/mobilepix/433608768/1.jpg" data-images="https://resources.atproperties.com/webthumbs/433608768/1.jpg,https://resources.atproperties.com/webthumbs/433608768/32.jpg,https://resources.atproperties.com/webthumbs/433608768/1.jpg,https://resources.atproperties.com/webthumbs/433608768/2.jpg,https://resources.atproperties.com/webthumbs/433608768/5.jpg,https://resources.atproperties.com/webthumbs/433608768/92.jpg,https://resources.atproperties.com/webthumbs/433608768/369.jpg">
        <a href="https://www.atproperties.com/9848814/2018-w-pensacola-avenue-chicago-illinois-60618-nei">
                        <img data-src="https://resources.atproperties.com/mobilepix/433608768/1.jpg" alt="2018 W Pensacola Avenue" class="owl-lazy">
        </a>
        <div class="btn-overlay">
            <a href="#" class="btn btn-default btn-sm" data-toggle="modal" data-target="#propertyDetailModal" data-mlsid="9848814" data-mls="MRED" data-type="residential">
                <i class="fa fa-plus"></i> Expanded View
            </a>
        </div>
    </div>
    <div class="caption">
        <h5>
            <a href="https://www.atproperties.com/9848814/2018-w-pensacola-avenue-chicago-illinois-60618-nei">
                <strong>
                    $1,999,000<br>
                    2018 W Pensacola Avenue                </strong><br>
                Chicago, Illinois 60618            </a>
        </h5>                                    
    </div>                                
</div>                                                        <div class="item">
    <div class="img-carousel owl-lazy" data-src="https://resources.atproperties.com/mobilepix/433567965/10001.jpg" data-images="https://resources.atproperties.com/webthumbs/433567965/10001.jpg,https://resources.atproperties.com/webthumbs/433567965/93001.jpg,https://resources.atproperties.com/webthumbs/433567965/10001.jpg,https://resources.atproperties.com/webthumbs/433567965/5.jpg,https://resources.atproperties.com/webthumbs/433567965/177.jpg,https://resources.atproperties.com/webthumbs/433567965/68.jpg,https://resources.atproperties.com/webthumbs/433567965/14.jpg">
        <a href="https://www.atproperties.com/9859548/2117-n-cleveland-avenue-chicago-illinois-60614-nei">
                        <img data-src="https://resources.atproperties.com/mobilepix/433567965/10001.jpg" alt="2117 N Cleveland Avenue" class="owl-lazy">
        </a>
        <div class="btn-overlay">
            <a href="#" class="btn btn-default btn-sm" data-toggle="modal" data-target="#propertyDetailModal" data-mlsid="9859548" data-mls="MRED" data-type="residential">
                <i class="fa fa-plus"></i> Expanded View
            </a>
        </div>
    </div>
    <div class="caption">
        <h5>
            <a href="https://www.atproperties.com/9859548/2117-n-cleveland-avenue-chicago-illinois-60614-nei">
                <strong>
                    $2,395,000<br>
                    2117 N Cleveland Avenue                </strong><br>
                Chicago, Illinois 60614            </a>
        </h5>                                    
    </div>                                
</div>                                                        <div class="item">
    <div class="img-carousel owl-lazy" data-src="https://resources.atproperties.com/mobilepix/433451195/1.jpg" data-images="https://resources.atproperties.com/webthumbs/433451195/1.jpg,https://resources.atproperties.com/webthumbs/433451195/900004.jpg,https://resources.atproperties.com/webthumbs/433451195/57.jpg,https://resources.atproperties.com/webthumbs/433451195/84.jpg,https://resources.atproperties.com/webthumbs/433451195/32.jpg,https://resources.atproperties.com/webthumbs/433451195/54.jpg,https://resources.atproperties.com/webthumbs/433451195/1.jpg">
        <a href="https://www.atproperties.com/9802642/2240-churchill-circle-libertyville-illinois-60048-nei">
                        <img data-src="https://resources.atproperties.com/mobilepix/433451195/1.jpg" alt="2240 Churchill Circle" class="owl-lazy">
        </a>
        <div class="btn-overlay">
            <a href="#" class="btn btn-default btn-sm" data-toggle="modal" data-target="#propertyDetailModal" data-mlsid="9802642" data-mls="MRED" data-type="residential">
                <i class="fa fa-plus"></i> Expanded View
            </a>
        </div>
    </div>
    <div class="caption">
        <h5>
            <a href="https://www.atproperties.com/9802642/2240-churchill-circle-libertyville-illinois-60048-nei">
                <strong>
                    $1,099,000<br>
                    2240 Churchill Circle                </strong><br>
                Libertyville, Illinois 60048            </a>
        </h5>                                    
    </div>                                
</div>                                                        <div class="item">
    <div class="img-carousel owl-lazy" data-src="https://resources.atproperties.com/mobilepix/433238020/165.jpg" data-images="https://resources.atproperties.com/webthumbs/433238020/165.jpg,https://resources.atproperties.com/webthumbs/433238020/900009.jpg,https://resources.atproperties.com/webthumbs/433238020/900007.jpg,https://resources.atproperties.com/webthumbs/433238020/54.jpg,https://resources.atproperties.com/webthumbs/433238020/3.jpg,https://resources.atproperties.com/webthumbs/433238020/101.jpg,https://resources.atproperties.com/webthumbs/433238020/370.jpg">
        <a href="https://www.atproperties.com/9802734/203-dundee-avenue-barrington-illinois-60010-nei">
                        <img data-src="https://resources.atproperties.com/mobilepix/433238020/165.jpg" alt="203 Dundee Avenue" class="owl-lazy">
        </a>
        <div class="btn-overlay">
            <a href="#" class="btn btn-default btn-sm" data-toggle="modal" data-target="#propertyDetailModal" data-mlsid="9802734" data-mls="MRED" data-type="residential">
                <i class="fa fa-plus"></i> Expanded View
            </a>
        </div>
    </div>
    <div class="caption">
        <h5>
            <a href="https://www.atproperties.com/9802734/203-dundee-avenue-barrington-illinois-60010-nei">
                <strong>
                    $1,390,000<br>
                    203 Dundee Avenue                </strong><br>
                Barrington, Illinois 60010            </a>
        </h5>                                    
    </div>                                
</div>                                                        <div class="item">
    <div class="img-carousel owl-lazy" data-src="https://resources.atproperties.com/mobilepix/433425101/57.jpg" data-images="https://resources.atproperties.com/webthumbs/433425101/57.jpg,https://resources.atproperties.com/webthumbs/433425101/900001.jpg,https://resources.atproperties.com/webthumbs/433425101/900022.jpg,https://resources.atproperties.com/webthumbs/433425101/900002.jpg,https://resources.atproperties.com/webthumbs/433425101/900003.jpg,https://resources.atproperties.com/webthumbs/433425101/900009.jpg,https://resources.atproperties.com/webthumbs/433425101/900005.jpg">
        <a href="https://www.atproperties.com/9873840/77-overlook-drive-golf-illinois-60029-nei">
                        <img data-src="https://resources.atproperties.com/mobilepix/433425101/57.jpg" alt="77 Overlook Drive" class="owl-lazy">
        </a>
        <div class="btn-overlay">
            <a href="#" class="btn btn-default btn-sm" data-toggle="modal" data-target="#propertyDetailModal" data-mlsid="9873840" data-mls="MRED" data-type="residential">
                <i class="fa fa-plus"></i> Expanded View
            </a>
        </div>
    </div>
    <div class="caption">
        <h5>
            <a href="https://www.atproperties.com/9873840/77-overlook-drive-golf-illinois-60029-nei">
                <strong>
                    $2,225,000<br>
                    77 Overlook Drive                </strong><br>
                Golf, Illinois 60029            </a>
        </h5>                                    
    </div>                                
</div>                                                        <div class="item">
    <div class="img-carousel owl-lazy" data-src="https://resources.atproperties.com/mobilepix/433488592/1.jpg" data-images="https://resources.atproperties.com/webthumbs/433488592/1.jpg,https://resources.atproperties.com/webthumbs/433488592/2001.jpg,https://resources.atproperties.com/webthumbs/433488592/900002.jpg,https://resources.atproperties.com/webthumbs/433488592/1.jpg,https://resources.atproperties.com/webthumbs/433488592/5.jpg,https://resources.atproperties.com/webthumbs/433488592/3.jpg,https://resources.atproperties.com/webthumbs/433488592/900003.jpg">
        <a href="https://www.atproperties.com/9879738/1703-ginko-court-mchenry-illinois-60050-nei">
                        <img data-src="https://resources.atproperties.com/mobilepix/433488592/1.jpg" alt="1703 Ginko Court" class="owl-lazy">
        </a>
        <div class="btn-overlay">
            <a href="#" class="btn btn-default btn-sm" data-toggle="modal" data-target="#propertyDetailModal" data-mlsid="9879738" data-mls="MRED" data-type="residential">
                <i class="fa fa-plus"></i> Expanded View
            </a>
        </div>
    </div>
    <div class="caption">
        <h5>
            <a href="https://www.atproperties.com/9879738/1703-ginko-court-mchenry-illinois-60050-nei">
                <strong>
                    $1,550,000<br>
                    1703 Ginko Court                </strong><br>
                Mchenry, Illinois 60050            </a>
        </h5>                                    
    </div>                                
</div>                                                        <div class="item">
    <div class="img-carousel owl-lazy" data-src="https://resources.atproperties.com/mobilepix/433606537/165.jpg" data-images="https://resources.atproperties.com/webthumbs/433606537/165.jpg,https://resources.atproperties.com/webthumbs/433606537/165.jpg,https://resources.atproperties.com/webthumbs/433606537/32.jpg,https://resources.atproperties.com/webthumbs/433606537/1.jpg,https://resources.atproperties.com/webthumbs/433606537/10001.jpg,https://resources.atproperties.com/webthumbs/433606537/10002.jpg,https://resources.atproperties.com/webthumbs/433606537/5.jpg">
        <a href="https://www.atproperties.com/9828788/21-e-huron-street-4005-chicago-illinois-60611-nei">
                        <img data-src="https://resources.atproperties.com/mobilepix/433606537/165.jpg" alt="21 E Huron Street #4005" class="owl-lazy">
        </a>
        <div class="btn-overlay">
            <a href="#" class="btn btn-default btn-sm" data-toggle="modal" data-target="#propertyDetailModal" data-mlsid="9828788" data-mls="MRED" data-type="residential">
                <i class="fa fa-plus"></i> Expanded View
            </a>
        </div>
    </div>
    <div class="caption">
        <h5>
            <a href="https://www.atproperties.com/9828788/21-e-huron-street-4005-chicago-illinois-60611-nei">
                <strong>
                    $1,800,000<br>
                    21 E Huron Street #4005                </strong><br>
                Chicago, Illinois 60611            </a>
        </h5>                                    
    </div>                                
</div>                                                        <div class="item">
    <div class="img-carousel owl-lazy" data-src="https://resources.atproperties.com/mobilepix/433591456/1.jpg" data-images="https://resources.atproperties.com/webthumbs/433591456/1.jpg,https://resources.atproperties.com/webthumbs/433591456/900000.jpg,https://resources.atproperties.com/webthumbs/433591456/84.jpg,https://resources.atproperties.com/webthumbs/433591456/1.jpg,https://resources.atproperties.com/webthumbs/433591456/2.jpg,https://resources.atproperties.com/webthumbs/433591456/54.jpg,https://resources.atproperties.com/webthumbs/433591456/9.jpg">
        <a href="https://www.atproperties.com/9765851/20005-old-meadow-trail-long-grove-illinois-60047-nei">
                        <img data-src="https://resources.atproperties.com/mobilepix/433591456/1.jpg" alt="20005 Old Meadow Trail" class="owl-lazy">
        </a>
        <div class="btn-overlay">
            <a href="#" class="btn btn-default btn-sm" data-toggle="modal" data-target="#propertyDetailModal" data-mlsid="9765851" data-mls="MRED" data-type="residential">
                <i class="fa fa-plus"></i> Expanded View
            </a>
        </div>
    </div>
    <div class="caption">
        <h5>
            <a href="https://www.atproperties.com/9765851/20005-old-meadow-trail-long-grove-illinois-60047-nei">
                <strong>
                    $1,199,800<br>
                    20005 Old Meadow Trail                </strong><br>
                Long Grove, Illinois 60047            </a>
        </h5>                                    
    </div>                                
</div>                                                    </div>
                    </div>
                </section>
                <!-- story 1 -->
                <section class="bg-gray story story-pad text-center no-bar">
    <h1><span class="text-gray">#1 in</span> Luxury</h1>
    <p class="lead">As the #1 luxury brokerage firm in Chicago and the North Shore marketplace, and an exclusive Luxury Portfolio affiliate, we connect you with affluent homebuyers all over the world. Choose @properties when only the highest standards will do.</p>    <a class="btn btn-default btn-default-larger" href="/luxury">Learn More</a>
    <div class="clearfix"></div>
</section>                <!-- story 2 -->
                <section class="story bg-img red-bar ">
    <div class="img lazy" data-src="https://images.atproperties.com/filemanagerUploads/Web_Home_Page_TLWS_JoyImage.jpg"></div>
        <div class="col-md-5 col-md-offset-1 col-xs-12">    
            <div class="well red-bar">
            <h3>#TheLifeWeShare</h3>
            <p>#TheLifeWeShare is about bringing people together and reminding everyone that the life we share together is full of moments of joy.&nbsp; Head over to Instagram and use&nbsp;#TheLifeWeShare to share your moments with us for a chance to win a new local experience every week.&nbsp;</p>            <p>
                                <a class="btn btn-default" href="https://www.instagram.com/explore/tags/thelifeweshare/">
                    Join Us                </a>
                            </p>
        </div>
    </div>
    <div class="clearfix"></div>
</section>                <!-- story 3 -->
                <section class="story story-circles bg-white red-bar">
    <div class="story-description">
        <h2>We bring the search to you.</h2>
        <p class="lead">There's a reason we're #1 in Chicago: we go the extra mile to be as close-to-your-fingertips as possible.</p>    </div>
        <div class="col-md-4 col-sm-12 circle">
        <div class="row">
            <div class="col-md-12 col-sm-4 col-xs-12">
                                <img data-src="https://images.atproperties.com/media/files/homepage/mobileapp.png" alt="@mobile app" class="img-rounded img-responsive lazy">
                            </div>
            <div class="col-md-12 col-sm-8 col-xs-12">                
                <h3>
                                        @mobile app                                    </h3>
                <div>
                    <p>Never be without @properties. The @mobile app: mobile friendly, lightning fast, constantly updating, better than anything else with a screen, ever.</p>                </div>
            </div>
        </div>
    </div>
        <div class="col-md-4 col-sm-12 circle">
        <div class="row">
            <div class="col-md-12 col-sm-4 col-xs-12">
                                <img data-src="https://images.atproperties.com/media/files/homepage/athomereport.png" alt="@home report" class="img-rounded img-responsive lazy">
                            </div>
            <div class="col-md-12 col-sm-8 col-xs-12">                
                <h3>
                                        @home report                                    </h3>
                <div>
                    <p>Want to know how your home stacks up against the other houses for sale in your neighborhood? The @home report keeps you in the know and one step ahead of the competition.</p>                </div>
            </div>
        </div>
    </div>
        <div class="col-md-4 col-sm-12 circle">
        <div class="row">
            <div class="col-md-12 col-sm-4 col-xs-12">
                                <img data-src="https://images.atproperties.com/media/files/homepage/pocketlistings.png" alt="@sneak peeks" class="img-rounded img-responsive lazy">
                            </div>
            <div class="col-md-12 col-sm-8 col-xs-12">                
                <h3>
                                        @sneak peeks                                    </h3>
                <div>
                    <p>Be the first to know about new listings! When you save a search through @properties, we'll send you email alerts of listings that haven't even hit the market yet.</p>                </div>
            </div>
        </div>
    </div>
        
    <div class="clearfix"></div>
</section>                <!-- story 4 -->
                <section class="story bg-img red-bar ">
    <div class="img lazy" data-src="https://www.atproperties.com/blog/wp-content/uploads/2018/02/UsingVideo_BlogCover_clean.jpg"></div>
        <div class="col-md-5 col-md-offset-1 col-xs-12">    
            <div class="well red-bar">
            <h3>Why video is essential to your home-marketing strategy</h3>
            With new inventory hitting the market each week, it’s no surprise the spring real estate season is a competitive time of year for sellers.

If you’re thinking about making a move this spring, it’s crucial to create a marketing strategy that sets yourself apart from the crowd. One way to do this is through powerful video marketing.

Here’s why video helps sell your home:            <p>
                                <span class="btn-group">
    <a class="btn btn-default" href="/blog/video-marketing-real-estate">
        <span class="hidden-xs">Read our </span>Blog
    </a>
    <a class="btn btn-default" target="_blank" href="http://www.facebook.com/atproperties">
        <i class="fa fa-facebook-f"></i>
    </a>
    <a class="btn btn-default" target="_blank" href="http://twitter.com/properties">
        <i class="fa fa-twitter"></i>
    </a>
    <a class="btn btn-default" target="_blank" href="https://www.instagram.com/atproperties/">
        <i class="fa fa-instagram"></i>
    </a>
    <a class="btn btn-default" target="_blank" href="https://www.youtube.com/user/AtPropertiesTV">
        <i class="fa fa-youtube-play"></i>
    </a>
</span>                            </p>
        </div>
    </div>
    <div class="clearfix"></div>
</section>                <!-- story 5 -->
                <section class="story story-plain bg-white red-bar">
    <div class="col-md-5 col-md-offset-1 col-sm-8 col-sm-offset-2 col-xs-12 story-img">
        <img class="img-responsive lazy" data-src="https://images.atproperties.com/filemanagerUploads/Screen_Shot_2018-03-05_at_10.08.00_PM.png" alt="@properties: a clear winner in the Chicago residential market">
    </div>
    <div class="col-md-5 col-md-offset-0 col-xs-12 story-description">
        <h3>@properties: a clear winner in the Chicago residential market</h3>
        <p>Crain's Chicago Business recently reported that @properties had more market share in 2017 than the next two brokerages combined.&nbsp;</p>
<p>If you&rsquo;re a Chicagoland home buyer or seller considering buying or listing your home with us, what does that mean for you?</p>
<p>It&rsquo;s simple. We're breaking down why market share is an important consideration for anyone looking to purchase a home or list a home for sale in Chicagoland.</p>        <p>
            <a class="btn btn-default" href="https://www.atproperties.com/blog/2018/01/19/number-one-market-share-2018/">Learn More</a>
        </p>
    </div>
    <div class="clearfix"></div>
</section>                <!-- story 6 -->
                <section class="story story-video bg-img bg-gray red-bar">
    <div class="img lazy" data-src="//images.atproperties.com/filemanagerUploads/banners/homepage/fiveinsixty_sm.jpg"></div>
    <div class="col-md-4 col-md-offset-4 col-sm-6 col-sm-offset-3 col-xs-12">
        <div class="well red-bar story-description">
            <h3>#FIVEinSIXTY</h3>
            <p>@properties owner Thad Wong shares 5 ways he infuses collaboration into a competitive industry.</p>            <p class="text-center">
                                <a class="btn btn-default" href="#" data-toggle="modal" data-target="#activeVideoModal" data-src="https://www.youtube.com/embed/8nsWbd38V48">
                                    Watch Now                </a>
            </p>
        </div>
    </div>
    <div class="play-button">
        <a href="#" data-toggle="modal" data-target="#activeVideoModal" data-src="https://www.youtube.com/embed/8nsWbd38V48"><i class="fa fa-youtube-play fa-5x"></i></a>
    </div>
    <div class="clearfix"></div>
</section>
                <!-- story 7 (neighborhoods) -->
                <section class="bg-gray story story-pad image-stacks">
        <div class="col-xs-12 text-center story-description">
        <h1 class="hidden-xs"><span class="text-gray">Neighborhoods</span></h1>
        <h3 class="hidden-sm hidden-md hidden-lg">Neighborhoods</h3>
                <p>
            We live here, we work here. Every neighborhood has its own personality, history and is within your reach.        </p>
            </div>
        <div class="col-xs-12 story-images">
                <div class="col-sm-8  img-overlay  lazy" data-src="https://images.atproperties.com/neighborhoods/BarringtonIL_587d4cccaaedd.jpg">
                        <a href="/neighborhoods/barrington">
                            <div class="img-overlay-text">
                    <h4>Barrington</h4>
                </div>
                <div class="img-overlay-description ">
                    <div class="vertical-align-center">
                        <h4>Barrington</h4>
                        <p>Located 35 miles northwest of Chicago, Barrington is a charming village with a rich history. The town features tree-lined streets,…</p>
                    </div>
                </div>
                        </a>
                    </div>
                <div class="col-sm-4  img-overlay  lazy" data-src="https://images.atproperties.com/neighborhoods/BucktownIL_59e5185580ebc.jpg">
                        <a href="/neighborhoods/bucktown">
                            <div class="img-overlay-text">
                    <h4>Bucktown</h4>
                </div>
                <div class="img-overlay-description ">
                    <div class="vertical-align-center">
                        <h4>Bucktown</h4>
                        <p>Located just a few miles northwest of Chicago&rsquo;s Loop, Bucktown has become one of the trendiest neighborhoods in Chicago. Over…</p>
                    </div>
                </div>
                        </a>
                    </div>
                <div class="col-sm-4  img-overlay  lazy" data-src="https://images.atproperties.com/neighborhoods/LakeviewIL_5833624582e23.jpg">
                        <a href="/neighborhoods/lakeview">
                            <div class="img-overlay-text">
                    <h4>Lakeview</h4>
                </div>
                <div class="img-overlay-description ">
                    <div class="vertical-align-center">
                        <h4>Lakeview</h4>
                        <p>A beautiful neighborhood of verdant parks, quiet residential streets and bustling retail districts, Lakeview beckons Chicagoans with attractions such as…</p>
                    </div>
                </div>
                        </a>
                    </div>
                <div class="col-sm-4  img-overlay  lazy" data-src="https://images.atproperties.com/neighborhoods/GoldCoastIL_59d50e75425d0.jpg">
                        <a href="/neighborhoods/gold-coast">
                            <div class="img-overlay-text">
                    <h4>Gold Coast</h4>
                </div>
                <div class="img-overlay-description ">
                    <div class="vertical-align-center">
                        <h4>Gold Coast</h4>
                        <p>Within one square mile, the Gold Coast offers lively beaches, internationally renowned boutiques, incredible cuisine and vibrant nightlife. It also…</p>
                    </div>
                </div>
                        </a>
                    </div>
                <div class="col-sm-4  img-overlay  lazy" data-src="https://images.atproperties.com/neighborhoods/LincolnParkIL_583365594dfeb.jpg">
                        <a href="/neighborhoods/lincoln-park">
                            <div class="img-overlay-text">
                    <h4>Lincoln Park</h4>
                </div>
                <div class="img-overlay-description ">
                    <div class="vertical-align-center">
                        <h4>Lincoln Park</h4>
                        <p>Lincoln Park is home to two major museums, DePaul University and one of the nation's oldest zoos. The community's amenities,…</p>
                    </div>
                </div>
                        </a>
                    </div>
                <div class="col-sm-4  img-overlay img-overlay-permanent lazy" data-src="/images/Homepage-Image-8.jpg">
                        <a href="/neighborhoods">
                            <div class="img-overlay-text">
                    <h4><span class="hidden-xs">View </span>
                                                    More Neighborhoods
                                                    <span class="hidden-xs"> & Market Reports</span></h4>
                </div>
                <div class="img-overlay-description ">
                    <div class="vertical-align-center">
                        <h4><span class="hidden-xs">View </span>
                                                    More Neighborhoods
                                                    <span class="hidden-xs"> & Market Reports</span></h4>
                        <p></p>
                    </div>
                </div>
                        </a>
                    </div>
                <div class="col-sm-8 hidden-xs img-overlay  lazy" data-src="https://images.atproperties.com/neighborhoods/WinnetkaIL_577fe0d8b7802.jpg">
                        <a href="/neighborhoods/winnetka">
                            <div class="img-overlay-text">
                    <h4>Winnetka</h4>
                </div>
                <div class="img-overlay-description ">
                    <div class="vertical-align-center">
                        <h4>Winnetka</h4>
                        <p>Situated 16 miles north of downtown Chicago, Winnetka offers a diverse range of homes for sale, fantastic recreational options, beautiful…</p>
                    </div>
                </div>
                        </a>
                    </div>
                
    </div>
    <div class="clearfix"></div>
</section>
                <!-- story 8 (last) -->
                <section class="story bg-img red-bar ">
    <div class="img lazy" data-src="//images.atproperties.com/media/files/homepage/relocation_sm.jpg"></div>
        <div class="col-md-5 col-md-offset-6 col-xs-12">
            <div class="well red-bar">
            <h3>We're Local. We're Global.</h3>
            <p>
                                Whether it's a new job, a promotion or the chance to be closer to family and friends,
                                we know there's any number of reasons for relocating. We also know that no matter how
                                exciting the opportunities are, the experience of relocating can be stressful. That's
                                why @properties Relocation has brought together the best people and practices to make
                                your relocation experience enjoyable and comfortable.
                            </p>            <p>
                                <a class="btn btn-default" href="/relocation">
                    Connect with our Relocation Team                </a>
                            </p>
        </div>
    </div>
    <div class="clearfix"></div>
</section>            </div>
        </div>
        
                        
                        <!-- video modal -->
        <div class="modal fade" id="activeVideoModal" tabindex="-1" role="dialog" aria-labelledby="activeVideoModal">
            <div class="vertical-alignment-helper">
                <div class="modal-dialog modal-lg modal-embed vertical-align-center" role="modal" data-backdrop="true">
                    <div class="modal-content">
                        <div class="modal-header">
                            <a class="sprite x-gray-light" data-dismiss="modal" aria-label="Close" href="#"></a>
                        </div>
                        <div class="modal-body video">
                            <div class="embed-responsive embed-responsive-16by9 frame-container">
                                <!-- video is appended here -->
                            </div>
                            <div class="additional-content">
                                <!-- any additional content is appended here -->
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>        

                <!-- get matched with an agent dialog -->
<div class="modal fade" id="agentMatchModal" tabindex="-1" role="dialog" aria-labelledby="agentMatchModal">
    <div class="vertical-alignment-helper">
        <div class="modal-dialog vertical-align-center" role="modal">
            <div class="modal-content">
                <div class="modal-header">
                    <a class="sprite x-gray-light" data-dismiss="modal" aria-label="Close" href="#"></a>
                    <h4>Get Matched with an Agent</h4>
                </div>
                <div class="modal-body">
                    <div class="row">
                        <div class="col-xs-12">
                            <p class="lead">Fill out the form below to get matched with an agent and get moving.</p>
                            <form action="" id="agentMatchForm" class="form">
                                                                <div class="alert alert-danger hidden formMessages"></div>
                                <div class="row">                                
                                    <div class="col-sm-6 col-xs-12">
                                        <h5>Contact Information</h5>
                                        <div class="form-group">
                                            <input type="text" name="firstName" placeholder="First Name*" class="form-control">
                                        </div>
                                        <div class="form-group">
                                            <input type="text" name="lastName" placeholder="Last Name*" class="form-control">
                                        </div>
                                        <div class="form-group">
                                            <input type="email" name="email" placeholder="Email*" class="form-control">
                                        </div>
                                        <div class="form-group">
                                            <input type="tel" name="phone" placeholder="Phone" class="form-control">
                                        </div>
                                    </div>
                                    <div class="col-sm-6 col-xs-12">
                                        <h5>Property Information</h5>
                                        <div class="form-group">
                                            <input type="text" name="address" placeholder="Address" class="form-control">
                                        </div>
                                        <div class="form-group">
                                            <input type="text" name="city" placeholder="City" value="" class="form-control">
                                        </div>
                                        <div class="form-group">
                                            <input type="text" name="state" placeholder="State" class="form-control">
                                        </div>
                                        <div class="form-group">
                                            <input type="text" name="zipCode" placeholder="Zip Code" class="form-control"> 
                                        </div>
                                        <input type="hidden" name="property" placeholder="Sell">
                                    </div>
                                </div>
                                <div class="row form-group">
                                    <div class="col-sm-6 col-sm-offset-6 col-xs-12">
                                        <div class="input-group">
                                            <span class="input-group-addon">
                                                <label for="interestedInAgentMatchForm" style="margin-bottom:0;">Property to</label>
                                            </span>
                                            <select name="interestedIn" class="form-control">
                                                <option value="Buy">Buy</option>
                                                <option value="Sell">Sell</option>
                                                                                                <option value="Rent">Rent</option>
                                                                                                
                                                <option value="None">None</option>
                                            </select>                                    
                                        </div>
                                    </div>                                
                                </div>
                                <div class="row">
                                    <div class="col-sm-6 col-sm-push-6 col-xs-12 form-group">
                                        <button id="submitMatch" class="btn btn-primary btn-block-half pull-right" type="submit" style="margin-top:25px;">
                                            <i class="hidden loading-icon"></i> Submit
                                        </button>
                                    </div>
                                    <div class="col-sm-6 col-sm-pull-6 col-xs-12">
                                        <p class="small">
                                            Your information will only be used by @properties<br>and will not be sold to third party
                                            vendors.
                                        </p>
                                        <p class="small">* Indicates required field.</p>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<script type="text/javascript">
    $(document).ready(function () {
        $('#agentMatchForm').on('submit', function () {
            return app.postForm($(this), '/FormHandlers/agentMatch', '', function () {                
                app.showThankYouPage('agentMatch', true);
            });
        });
    });
</script>        
                <div class="modal fade" id="agentContactModal" tabindex="-1" role="dialog" aria-labelledby="agentContactModal">
    <div class="vertical-alignment-helper">
        <div class="modal-dialog vertical-align-center" role="modal">
            <div class="modal-content">
                <div class="modal-header">
                    <a class="sprite x-gray-light" data-dismiss="modal" aria-label="Close" href="#"></a>
                    <h4>Contact <span class="placeholder">An Agent</span></h4>
                </div>
                <div class="modal-body">
                    <div class="row">                        
                        <div class="col-xs-12">
                            <div class="row agent-info hidden">
                                <div class="col-xs-12">
                                    <div style="width:100px;height:100px;margin-right:15px;display:inline-block;background-size:cover;background-position:50% 25%;" class="agent-headshot"></div>
                                    <div style="display:inline-block;vertical-align:top;">
                                        <span class="info-item text-dark-gray">Your Agent</span><br>
                                        <h5 class="agent-name text-dark-gray" style="margin:5px 0;"><strong></strong></h5>
                                        <span class="agent-phone"></span>
                                    </div>
                                    <hr>
                                </div>
                            </div>
                            <form action="#" id="agentContactModalForm">
                                <input type="hidden" name="agentID" value="" />
                                <input type="hidden" name="agentType" value="agent" />
                                <input type="hidden" name="pageURL" value="http://atproperties.com/" />
                                <input type="hidden" name="userID" value="" />
                                <div class="formMessages text-danger hidden"></div>
                                <div class="row">
                                                                        <div class="col-sm-6 col-xs-12">
                                        <div class="form-group">
                                            <label for="agentContactModalFirstName" class="control-label info-item">First Name <span class="text-primary">*</span></label>
                                            <input type="text" class="form-control" name="firstName" id="agentContactModalFirstName" value=""/>
                                        </div>
                                    </div>
                                    <div class="col-sm-6 col-xs-12">                                        
                                        <div class="form-group">
                                            <label for="agentContactModalLastName" class="control-label info-item">Last Name <span class="text-primary">*</span></label>
                                            <input type="text" class="form-control" name="lastName" id="agentContactModalLastName" value="" />
                                        </div>
                                    </div>
                                    <div class="col-sm-6 col-xs-12">
                                        <div class="form-group">
                                            <label for="agentContactModalEmail" class="control-label info-item">Email <span class="text-primary">*</span></label>
                                            <input type="email" class="form-control" name="email" id="agentContactModalEmail" value="" />
                                        </div>
                                    </div>
                                    <div class="col-sm-6 col-xs-12">
                                        <div class="form-group">
                                            <label for="agentContactPhone" class="control-label info-item">Phone <span class="text-gray text-lowercase">(optional)</span></label>
                                            <input type="tel" class="form-control" name="phone" id="agentContactModalPhone" value="" placeholder="(___) ___-____" />
                                        </div>
                                    </div>
                                    <div class="col-xs-12">                                        
                                        <div class="form-group">
                                            <label for="agentContactComments" class="control-label info-item">Comments <span class="text-gray text-lowercase">(optional)</span></label>
                                            <textarea name="comment" id="agentContactModalComment" class="form-control"></textarea>
                                        </div>
                                    </div>
                                    <div class="col-sm-6 col-xs-12">
                                        <div class="form-group">
                                            <button class="btn btn-primary btn-block" type="submit"><i class="hidden loading-icon"></i> Submit</button>
                                        </div>                                        
                                    </div>                                    
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<script type="text/javascript">
    app.initPage('_agent_contact_modal', {
        agent: false,
        formURL: '/FormHandlers/contactAgent',
        defaultText: "An Agent"    });
</script>        
                <!-- list with us modal -->
<div class="modal fade" id="listWithUsModal" tabindex="-1" role="dialog" aria-labelledby="listWithUsModal">
    <div class="vertical-alignment-helper">
        <div class="modal-dialog vertical-align-center" role="modal">
            <div class="modal-content">
                <div class="modal-header">
                    <a class="sprite x-gray-light" data-dismiss="modal" aria-label="Close" href="#"></a>
                    <h4>List Your Property Today!</h4>
                </div>
                <div class="modal-body">
                    <div class="row">
                        <div class="col-xs-12">
                            <p class="lead">How can we help? Let us know by filling out the form below.</p>
                            <form action="" id="listWithUsForm" method="post">
                                <div class="alert alert-danger formMessages hidden"></div>
                                <div class="row">
                                    <div class="col-sm-6 col-xs-12">
                                        <div class="form-group">
                                            <input type="text" class="form-control" name="firstName" value="" placeholder="First Name*"/>
                                        </div>
                                        <div class="form-group">
                                            <input type="text" class="form-control" name="lastName" value="" placeholder="Last Name*"/>
                                        </div>
                                        <div class="form-group">
                                            <input type="text" class="form-control" name="email" value="" placeholder="Email*"/>
                                        </div>
                                        <div class="form-group">
                                            <input type="text" class="form-control" name="phoneNumber" placeholder="Phone"/>
                                        </div>
                                    </div>            
                                    <div class="col-sm-6 col-xs-12">
                                        <div class="form-group">
                                            <input type="text" name="neighborhood" id="neighborhoodListWithUsForm" class="form-control" placeholder="Neighborhood">
                                                                                    </div>
                                        <div class="form-group">
                                            <div class="input-group">
                                                <span class="input-group-addon">
                                                    <label for="interestedInListWithUsForm" style="margin-bottom:0;">Interested In</label>
                                                </span>
                                                <select name="interestedIn" id="interestedInListWithUsForm" class="form-control">
                                                    <option value="Sell">Selling</option>
                                                    <option value="Buy">Buying</option>
                                                    <option value="Rent">Renting</option>
                                                    <option value="All">All</option>
                                                    <option value="None">None</option>
                                                </select>                                    
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <textarea name="specialNeeds" class="form-control" placeholder="Special Needs or Preference"></textarea>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-sm-6 col-sm-push-6 col-xs-12">
                                        <div class="form-group">
                                            <button class="btn btn-primary btn-block-half pull-right" type="submit"><i class="loading-icon hidden"></i> Submit</button>
                                        </div>
                                    </div>
                                    <div class="col-sm-6 col-sm-pull-6 col-xs-12">
                                        <p class="small">Your information will only be used by<br>@properties and will not be sold to third party vendors.</p>
                                        <p class="small">* Indicates required field.</p>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<script type="text/javascript">
    $('#listWithUsForm').on('submit', function (e) {
        return app.postForm($(this), '/FormHandlers/listWithUs', '', function () {
            app.showThankYouPage('listWithUs', true);
        });
    });
//    $('#areaListWithUsForm').chosen({
//        width:'100%',
//        allow_single_deselect: true
//    });
</script>
                <!-- schedule a viewing modal -->
<div class="modal fade" id="scheduleViewingModal" tabindex="-1" role="dialog" aria-labelledby="scheduleViewingModal">
    <div class="vertical-alignment-helper">
        <div class="modal-dialog vertical-align-center" role="modal">
            <div class="modal-content">
                <div class="modal-header">
                    <a class="sprite x-gray-light" data-dismiss="modal" aria-label="Close" href="#"></a>
                    <h4>Schedule a Viewing</h4>
                </div>
                <div class="modal-body">
                    <div class="row">
                        <div class="col-xs-12">
                            <form id="scheduleViewingForm" action="" method="post">
                                <input type="hidden" id="scheduleViewingConcatAddress" name="concatAddress" value="">
                                <input type="hidden" id="scheduleViewingMLSID" name="mlsID" value="">
                                <input type="hidden" id="scheduleViewingMLSCode" name="mlsCode" value="">
                                <input type="hidden" id="scheduleViewingToID" name="agentID" value="">
                                <input type="hidden" id="scheduleViewingViewingType" name="viewingType" value="listing">
                                <input type="hidden" id="scheduleViewingFirstChoice" name="firstChoice" value="">
                                <div class="formMessages text-danger hidden"></div>
                                <div class="row">
                                    <div class="col-xs-12">
                                        <p>
                                            <strong>Address:</strong> <span id="scheduleViewingAddressSpan"></span>
                                            <span class="hidden">
                                                <br><strong>MLS ID:</strong> <span id="scheduleViewingMLSIDSpan"></span>
                                            </span>
                                        </p>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-xs-12 text-center">
                                        <div class="day-scheduler owl-carousel owl-scheduler-theme">
                                                                                        <div class="schedule-panel item active" data-date="3/18/2018">
                                                <div class="day-of-week">
                                                    Sun                                                </div>
                                                <h3 class="day">18</h3>
                                                <span class="month">Mar</span>
                                            </div>
                                                                                        <div class="schedule-panel item " data-date="3/19/2018">
                                                <div class="day-of-week">
                                                    Mon                                                </div>
                                                <h3 class="day">19</h3>
                                                <span class="month">Mar</span>
                                            </div>
                                                                                        <div class="schedule-panel item " data-date="3/20/2018">
                                                <div class="day-of-week">
                                                    Tue                                                </div>
                                                <h3 class="day">20</h3>
                                                <span class="month">Mar</span>
                                            </div>
                                                                                        <div class="schedule-panel item " data-date="3/21/2018">
                                                <div class="day-of-week">
                                                    Wed                                                </div>
                                                <h3 class="day">21</h3>
                                                <span class="month">Mar</span>
                                            </div>
                                                                                        <div class="schedule-panel item " data-date="3/22/2018">
                                                <div class="day-of-week">
                                                    Thu                                                </div>
                                                <h3 class="day">22</h3>
                                                <span class="month">Mar</span>
                                            </div>
                                                                                        <div class="schedule-panel item " data-date="3/23/2018">
                                                <div class="day-of-week">
                                                    Fri                                                </div>
                                                <h3 class="day">23</h3>
                                                <span class="month">Mar</span>
                                            </div>
                                                                                        <div class="schedule-panel item " data-date="3/24/2018">
                                                <div class="day-of-week">
                                                    Sat                                                </div>
                                                <h3 class="day">24</h3>
                                                <span class="month">Mar</span>
                                            </div>
                                                                                        <div class="schedule-panel item " data-date="3/25/2018">
                                                <div class="day-of-week">
                                                    Sun                                                </div>
                                                <h3 class="day">25</h3>
                                                <span class="month">Mar</span>
                                            </div>
                                                                                        <div class="schedule-panel item " data-date="3/26/2018">
                                                <div class="day-of-week">
                                                    Mon                                                </div>
                                                <h3 class="day">26</h3>
                                                <span class="month">Mar</span>
                                            </div>
                                                                                        <div class="schedule-panel item " data-date="3/27/2018">
                                                <div class="day-of-week">
                                                    Tue                                                </div>
                                                <h3 class="day">27</h3>
                                                <span class="month">Mar</span>
                                            </div>
                                                                                        <div class="schedule-panel item " data-date="3/28/2018">
                                                <div class="day-of-week">
                                                    Wed                                                </div>
                                                <h3 class="day">28</h3>
                                                <span class="month">Mar</span>
                                            </div>
                                                                                        <div class="schedule-panel item " data-date="3/29/2018">
                                                <div class="day-of-week">
                                                    Thu                                                </div>
                                                <h3 class="day">29</h3>
                                                <span class="month">Mar</span>
                                            </div>
                                                                                        <div class="schedule-panel item " data-date="3/30/2018">
                                                <div class="day-of-week">
                                                    Fri                                                </div>
                                                <h3 class="day">30</h3>
                                                <span class="month">Mar</span>
                                            </div>
                                                                                        <div class="schedule-panel item " data-date="3/31/2018">
                                                <div class="day-of-week">
                                                    Sat                                                </div>
                                                <h3 class="day">31</h3>
                                                <span class="month">Mar</span>
                                            </div>
                                                                                    </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-sm-10 col-sm-offset-1 col-xs-12 text-center">
                                        <div class="time-scheduler owl-carousel owl-scheduler-theme">
                                                                                        <div class="time-panel item " data-time="9:00 am">
                                                <div>
                                                    9:00 am                                                </div>
                                            </div>
                                                                                        <div class="time-panel item " data-time="9:30 am">
                                                <div>
                                                    9:30 am                                                </div>
                                            </div>
                                                                                        <div class="time-panel item " data-time="10:00 am">
                                                <div>
                                                    10:00 am                                                </div>
                                            </div>
                                                                                        <div class="time-panel item " data-time="10:30 am">
                                                <div>
                                                    10:30 am                                                </div>
                                            </div>
                                                                                        <div class="time-panel item " data-time="11:00 am">
                                                <div>
                                                    11:00 am                                                </div>
                                            </div>
                                                                                        <div class="time-panel item " data-time="11:30 am">
                                                <div>
                                                    11:30 am                                                </div>
                                            </div>
                                                                                        <div class="time-panel item " data-time="12:00 pm">
                                                <div>
                                                    12:00 pm                                                </div>
                                            </div>
                                                                                        <div class="time-panel item " data-time="12:30 pm">
                                                <div>
                                                    12:30 pm                                                </div>
                                            </div>
                                                                                        <div class="time-panel item " data-time="1:00 pm">
                                                <div>
                                                    1:00 pm                                                </div>
                                            </div>
                                                                                        <div class="time-panel item " data-time="1:30 pm">
                                                <div>
                                                    1:30 pm                                                </div>
                                            </div>
                                                                                        <div class="time-panel item " data-time="2:00 pm">
                                                <div>
                                                    2:00 pm                                                </div>
                                            </div>
                                                                                        <div class="time-panel item " data-time="2:30 pm">
                                                <div>
                                                    2:30 pm                                                </div>
                                            </div>
                                                                                        <div class="time-panel item " data-time="3:00 pm">
                                                <div>
                                                    3:00 pm                                                </div>
                                            </div>
                                                                                        <div class="time-panel item " data-time="3:30 pm">
                                                <div>
                                                    3:30 pm                                                </div>
                                            </div>
                                                                                        <div class="time-panel item " data-time="4:00 pm">
                                                <div>
                                                    4:00 pm                                                </div>
                                            </div>
                                                                                        <div class="time-panel item " data-time="4:30 pm">
                                                <div>
                                                    4:30 pm                                                </div>
                                            </div>
                                                                                        <div class="time-panel item " data-time="5:00 pm">
                                                <div>
                                                    5:00 pm                                                </div>
                                            </div>
                                                                                        <div class="time-panel item " data-time="5:30 pm">
                                                <div>
                                                    5:30 pm                                                </div>
                                            </div>
                                                                                        <div class="time-panel item " data-time="6:00 pm">
                                                <div>
                                                    6:00 pm                                                </div>
                                            </div>
                                                                                    </div>
                                    </div>
                                </div>
                                <div class="row">                                    
                                    <div class="col-sm-6 col-xs-12">
                                        <div class="form-group">
                                            <input type="text" class="form-control" name="firstName" value="" placeholder="First Name*"/>
                                        </div>
                                        <div class="form-group">
                                            <input type="text" class="form-control" name="lastName" value="" placeholder="Last Name*"/>
                                        </div>
                                        <div class="form-group hidden-xs">
                                            <p class="small">
                                                Your name and email address are required.<br>
                                                Your personal information is strictly confidential and will not be shared with
                                                any outside organizations. Upon submitting this form, you
                                                will be contacted by an agent to assist you.
                                            </p>
                                        </div>                                        
                                    </div>
                                    <div class="col-sm-6 col-xs-12">
                                        <div class="form-group">
                                            <input type="email" class="form-control" name="email" value="" placeholder="Email*"/>
                                        </div>
                                        <div class="form-group">
                                            <input type="text" class="form-control" name="phone" value="" placeholder="Phone"/>
                                        </div>
                                                                                <div class="form-group">
                                            <textarea class="form-control" name="comments" placeholder="Enter your comment here..."></textarea>
                                        </div>
                                    </div>                                    
                                </div>
                                <div class="row">
                                    <div class="col-sm-3 col-sm-offset-9 col-xs-12">
                                        <div class="form-group">
                                            <button class="btn btn-primary btn-block" type="submit"><i class="loading-icon hidden"></i> Submit</button>
                                        </div>
                                        <p class="small visible-xs">
                                            Your name and email address are required.<br>
                                            Your personal information is strictly confidential and will not be shared with
                                            any outside organizations. Upon submitting this form, you
                                            will be contacted by an agent to assist you.
                                        </p>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<script type="text/javascript">
app.initPage('_schedule_viewing_modal');
</script>        
                <div class="modal fade" id="propertyDetailModal" tabindex="-1" role="dialog" aria-labelledby="propertyDetailModal">
    <div class="vertical-alignment-helper">
        <div class="modal-dialog modal-embed vertical-align-center" role="modal">
            <div class="modal-content">
                <div class="modal-header">
                    <a class="sprite x-gray-light" data-dismiss="modal" aria-label="Close" href="#"></a>
                    <h3 class="modal-title"></h3>
                </div>
                <div class="modal-body video" style="min-height:400px;background-color:white;">
                    <div class="row">
                        <div class="text-center" id="propertyDetailLoader" style="margin-top:160px;">
                            <i class="fa fa-cog fa-spin fa-2x text-gray"></i>
                        </div>
                        <div class="col-xs-12 hidden" id="propertyDetailData"></div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<script id="propertyDetailDataTemplate" type="text/x-handlebars-template">
<div class="row">
    <div class="col-xs-12">
        <div class="owl-carousel owl-modal-theme">
            {{#each data.imageDetail.images}}
            {{#if URL}}
            <div class="item">
                <div class="img-carousel owl-lazy" data-src="{{URL}}">
                    <img data-src="{{URL}}" alt="{{alt}}" class="owl-lazy">
                </div>
            </div>
            {{/if}}
            {{/each}}
        </div>
    </div>
</div>
<div class="row" style="padding:20px;">
    {{#if data.brokerReciprocity}}
        <div class="broker-reciprocity-bug-small bottom" style="right:25px;"></div>
        {{/if}}
    <div class="col-xs-12">
        
        <div class="row">
            <div class="col-sm-9 col-xs-12">
                {{#if data.ST}}
                <div class="form-group">
                    {{#if data.newListing}}
                    <div class="label label-success label">New Listing</div>
                    {{/if}}
                    {{#if data.openHouse}}
                    <div class="label label-success label">Open House</div>
                    {{/if}}
                    {{#unless data.newListing}}
                    {{#unless data.openHouse}}
                    <div class="label label-{{data.labelClass}} label">{{data.ST}}</div>
                    {{/unless}}
                    {{/unless}}
                </div>
                {{/if}}
                <h4>
                    {{#if data.listing}}
                    <a href="{{data.url}}" target="_blank">{{data.concatAddress}}</a>
                    {{/if}}
                    {{#if data.development}}
                    <a href="{{data.url}}" target="_blank">{{data.concatAddress}}</a>
                    {{/if}}
                    {{#if data.building}}
                    <a href="{{data.url}}" target="_blank">{{data.title}}</a>
                    {{/if}}
                </h4>
                <h5 style="margin-top:5px;">
                    {{#unless data.building}}<sup>$</sup>{{data.LP}}{{/unless}}
                    {{#if data.building}}{{data.CIT}}, {{data.STATE}}{{/if}}
                </h5>                
            </div>
            <div class="form-group visible-xs clearfix"></div>
            <div class="col-sm-3 col-xs-12 text-right">
                <a href="{{data.url}}" target="_blank" class="btn btn-default btn-block">More Details</a><br>
            </div>
            <div class="col-xs-12 text-right">
                {{#if data.active}}
                <a href="#" class="btn btn-sm btn-primary" data-toggle="modal" data-type="{{#if data.listing}}listing{{/if}}{{#if data.building}}building{{/if}}{{#if data.development}}development{{/if}}" data-target="#scheduleViewingModal" class="text-gray" data-mlsid="{{data.LN}}" data-mls="{{data.MLS}}" data-address="{{data.concatAddress}} {{data.CIT}}, {{data.STATE}} {{data.ZP}}" onClick="app.switchToModal('blank');">
                    <i class="fa fa-calendar"></i> Schedule a Viewing
                </a>                
                {{/if}}
                {{#if data.listing}}
                <span class="hidden-xs">&nbsp;&nbsp;</span>
                <span id="propertyDetailModalFavoriteContainer" class="tooltipContainer">
                    {{#if data.savedToFavorites}}
                    <a class="btn btn-sm btn-primary disabled" data-mlsid="{{data.LN}}" data-address="{{data.concatAddress}}" data-type="icon-text"><i class="fa fa-heart"></i> <span>Saved Listing</span></a>
                    {{/if}}
                    {{#unless data.savedToFavorites}}
                    <a href="#" class="btn btn-sm btn-primary" data-mlsid="{{data.LN}}" data-address="{{data.concatAddress}}" data-type="icon-text" onClick="app.saveFavorite($(this));return false;"><i class="fa fa-heart-o"></i> <span>Save Listing</span></a>
                    {{/unless}}        
                </span>
                {{/if}}
            </div>
        </div>
        <hr>
        <div class="row">
            <div class="col-sm-5 col-xs-12">
                <span class="text-gray">Neighborhood: </span>{{data.neighborhood}}<br>
                <span class="text-gray">Property Type: </span>{{data.TYP}}<br>                
                {{#if data.showListingBrokerage}}                
                <span class="text-gray">{{data.listingBrokerageLabel}}: </span>{{data.listingBrokerage}}<br>
                {{/if}}
            </div>
            <div class="col-sm-3 col-xs-12">
                {{#unless data.vacantLand}}
                {{#unless data.building}}
                {{#if data.BR}}
                <span class="text-gray">Beds: </span>{{#if data.bedsBelow}}{{data.BR}} + {{data.bedsBelow}} below{{/if}}{{#unless data.bedsBelow}}{{data.BR}}{{/unless}}<br>
                {{/if}}
                {{#if data.BTH}}
                <span class="text-gray">Baths: </span>{{data.BTH}}<br>
                {{/if}}
                {{/unless}}
                {{/unless}}     
            </div>
            <div class="col-sm-4 col-xs-12">
                {{#unless data.vacantLand}}
                {{#unless data.building}}
                {{#if data.ASF}}
                <span class="text-gray">Square Footage: </span>{{data.ASF}}<br>
                {{/if}}
                {{/unless}}
                {{/unless}}
            </div>
        </div>
    </div>
</div>
</script>
<script type="text/javascript">
    $('#propertyDetailModal').on('show.bs.modal', function(e) {
        var $button = $(e.relatedTarget);
        if($button.length > 0) {
            app.populatePropertyThumbnail($button.data('mlsid'), $button.data('mls'), $button.data('type'));
        }
    }).on('hidden.bs.modal', function(){
        $('#propertyDetailModal .modal-header .modal-title').text('');
        $('#propertyDetailData').empty().addClass('hidden');
        $('#propertyDetailLoader').removeClass('hidden');
    });
</script>
        
        <script type="text/javascript">
            var ri_data = {};
                        ri_data.showSearchAreaSelector = true;
                        app.initPage('residential_index', ri_data);
        </script>
        

        <!-- site meta data -->
        <script type="application/ld+json">
        {
          "@context": "http://schema.org",
          "@type": "Organization",
          "url": "http://www.atproperties.com",
          "logo": "http://www.atproperties.com/images/logo.png",
          "contactPoint": [{
            "@type": "ContactPoint",
            "telephone": "+1-312-506-0200",
            "contactType": "customer service"
          }],
          "sameAs": [
            "http://www.facebook.com/atproperties",
                "https://twitter.com/properties",
                "https://www.pinterest.com/source/atproperties.com/",
            "https://www.youtube.com/user/AtPropertiesTV",
            "https://plus.google.com/111342762486859638786"
          ]
        }
        </script>
        <script type="application/ld+json">
        {
          "@context": "http://schema.org",
          "@type": "WebSite",
          "name": "@properties",
          "url": "http://www.atproperties.com"
        }
        </script>
            
            <!--footer-->
                    <div class="container-fluid footer">
            <div class="col-xs-12">
                <div class="row icons">
                    <!-- social icons lg/med -->
                    <div class="col-md-3 divider hidden-sm hidden-xs pad-margins">
                        <a href="http://www.facebook.com/atproperties" target="_blank"><i class="fa fa-facebook-f fa-2x"></i></a>
                        <a href="http://twitter.com/properties" target="_blank"><i class="fa fa-twitter fa-2x"></i></a>
                        <a href="http://pinterest.com/source/atproperties.com" target="_blank"><i class="fa fa-pinterest-p fa-2x"></i></a>
                        <a href="https://plus.google.com/111342762486859638786/about?gl=US&hl=en-US" target="_blank"><i class="fa fa-google-plus-official fa-2x"></i></a>
                        <a href="https://www.youtube.com/user/AtPropertiesTV" target="_blank"><i class="fa fa-youtube-play fa-2x"></i></a>
                    </div>
                    <!-- partner icons lg/med -->
                    <div class="col-md-9 hidden-sm hidden-xs">
                        <a href="http://www.atproperties.luxuryportfolio.com/cobranded.cfm" class="sprite luxury-portfolio" target="_blank"></a>
                        <a href="http://www.leadingre.com/national" target="_blank" style="margin:15px 10px;">
                            <img src="/images/logos/LeadingRE.png" alt="Leading Real Estate Companies of the World" width="204" height="47">
                        </a>
                        <a href="http://www.propertitle.com/" class="sprite proper-title" target="_blank"></a>
                        <a href="https://www.guaranteedrate.com/atproperties" class="sprite guaranteed-rate" target="_blank"></a>
                                                <a class="sprite bugs"></a>
                    </div>
                    <!-- social icons sm/xs -->
                    <div class="col-xs-12 hidden-md hidden-lg text-center pad-margins">
                        <a href="http://www.facebook.com/atproperties" target="_blank"><i class="fa fa-facebook-f fa-2x"></i></a>
                        <a href="http://twitter.com/properties" target="_blank"><i class="fa fa-twitter fa-2x"></i></a>
                        <a href="http://pinterest.com/source/atproperties.com" target="_blank"><i class="fa fa-pinterest-p fa-2x"></i></a>
                        <a href="https://plus.google.com/111342762486859638786/about?gl=US&hl=en-US" target="_blank"><i class="fa fa-google-plus-official fa-2x"></i></a>
                        <a href="https://www.youtube.com/user/AtPropertiesTV" target="_blank"><i class="fa fa-youtube-play fa-2x"></i></a>
                    </div>
                    <!-- partner icons sm/xs -->
                    <div class="row hidden-md hidden-lg text-center">
                        <div class="col-xs-12">
                            <a href="http://www.atproperties.luxuryportfolio.com/cobranded.cfm" class="sprite luxury-portfolio" target="_blank"></a>
                            <a href="http://www.leadingre.com/national" target="_blank" style="margin:15px 10px;">
                                <img src="/images/logos/LeadingRE.png" alt="Leading Real Estate Companies of the World" width="204" height="47">
                            </a>
                            <a href="http://www.propertitle.com/" class="sprite proper-title" target="_blank"></a>
                            <a href="https://www.guaranteedrate.com/atproperties" class="sprite guaranteed-rate" target="_blank"></a>
                                                        <a class="sprite bugs"></a>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <!-- lg/med only additional footer nav -->
                    <div class="col-md-3 hidden-sm hidden-xs">
                        <ul>
                            <li><a href="/neighborhoods">Chicago Real Estate</a></li>
                            <li><a href="/neighborhoods#chicago-north">Chicago North Real Estate</a></li>
                            <li><a href="/neighborhoods#chicago-south">Chicago South Real Estate</a></li>
                            <li><a href="/commercial">Commercial Real Estate</a></li>
                            <li><a href="/michigan-indiana">Indiana Real Estate</a></li>
                            <li><a href="/michigan-indiana">Michigan Real Estate</a></li>
                            <li><a href="/wisconsin">Wisconsin Real Estate</a></li>
                        </ul>
                    </div>
                    <div class="col-md-3 hidden-sm hidden-xs divider">
                        <ul>
                            <li><a href="/neighborhoods#north-shore">North Shore of Chicago</a></li>
                            <li><a href="/neighborhoods#north-suburbs">North Suburbs of Chicago</a></li>
                            <li><a href="/neighborhoods#northwest-suburbs">Northwest Suburbs of Chicago</a></li>
                            <li><a href="/neighborhoods#south-suburbs">South Suburbs of Chicago</a></li>
                            <li><a href="/neighborhoods#southwest-suburbs">Southwest Suburbs of Chicago</a></li>
                            <li><a href="/neighborhoods#west-suburbs">West Suburbs of Chicago</a></li>
                            <li><a href="/regions">Browse All Regions</a></li>
                        </ul>
                    </div>
                    <!-- lg/med footer columns -->
                    <div class="col-md-3 hidden-sm hidden-xs">
                        <ul class="pad-left">
                            <li><a href="/">Home</a></li>
                            <li><a href="/about-us">About</a></li>
                            <li><a href="/search">Property Search</a></li>
                            <li><a href="/neighborhoods">Neighborhoods &amp; Market Reports</a></li>
                            <li><a href="/developments">Developments</a></li>
                            <li><a href="/relocation">Relocation</a></li>
                            <li><a href="/partners">Partners</a></li>
                            <li><a href="/blog">Blog</a></li>
                        </ul>
                    </div>
                    <div class="col-md-3 hidden-sm hidden-xs">
                        <ul class="pad-left">
                            <li><a href="/offices">Offices</a></li>
                            <li><a href="/agents">Agents</a></li>
                            <li><a href="/list-with-us">List with Us</a></li>
                            <li><a href="/contact-us">Contact</a></li>
                            <li><a href="/sitemap">Sitemap</a></li>
                            <li><a href="/privacy-policy">Privacy Policy</a></li>
                            <li><a href="/terms-of-use">Terms of Use</a></li>
                            <li><a href="/dmca-notice">DMCA Notice</a></li>
                                                    </ul>
                    </div>
                    <!-- small/xs footer columns -->
                    <div class="col-sm-4 col-xs-12 hidden-md hidden-lg">
                        <ul>
                            <li><a href="/">Home</a></li>
                            <li><a href="/about-us">About</a></li>
                            <li><a href="/search">Property Search</a></li>
                            <li><a href="/neighborhoods">Neighborhoods &amp; Market Reports</a></li>
                            <li><a href="/developments">Developments</a></li>
                        </ul>
                    </div>
                    <div class="col-sm-4 col-xs-12 hidden-md hidden-lg">
                        <ul>
                            <li><a href="/relocation">Relocation</a></li>
                            <li><a href="/partners">Partners</a></li>
                            <li><a href="/blog">Blog</a></li>
                            <li><a href="/offices">Offices</a></li>
                            <li><a href="/agents">Agents</a></li>
                            <li><a href="/list-with-us">List with Us</a></li>
                        </ul>
                    </div>
                    <div class="col-sm-4 col-xs-12 hidden-md hidden-lg">
                        <ul>
                            <li><a href="/contact-us">Contact</a></li>
                            <li><a href="/sitemap">Sitemap</a></li>
                            <li><a href="/privacy-policy">Privacy Policy</a></li>
                            <li><a href="/terms-of-use">Terms of Use</a></li>
                            <li><a href="/dmca-notice">DMCA Notice</a></li>
                                                    </ul>
                    </div>
                </div>
            </div>
                        <img src="https://offers.guaranteedrate.com/track/?id=2&amp;url='https://atproperties.com/'" style="opacity:0;float:left;"/>
                    </div>

            <!-- screen detection helpers -->
            <div id="screen-detector-lg" class="visible-lg"></div>
            <div id="screen-detector-md" class="visible-md"></div>
            <div id="screen-detector-sm" class="visible-sm"></div>
            <div id="screen-detector-xs" class="visible-xs"></div>

            <!-- login / registration dialog -->
<div class="modal fade" id="loginRegisterModal" tabindex="-1" role="dialog" aria-labelledby="loginRegisterModal">
    <div class="vertical-alignment-helper">
        <div class="modal-dialog vertical-align-center" role="modal">
            <div class="modal-content">
                <div class="modal-header">
                    <a class="sprite x-gray-light" data-dismiss="modal" aria-label="Close" href="#"></a>
                    <h3 class="modal-title">Login / Register</h3>
                </div>
                <div class="modal-body">
                    <div class="row">
                        <div class="col-sm-5 col-sm-push-6 col-sm-offset-1 col-xs-12">
                            <div id="loginFormErrors" class="hidden text-danger" style="font-size:13px;"></div>
                            <h5><strong>WELCOME BACK! <br class="hidden-xs">PLEASE LOGIN.</strong></h5>
                            <form action="" class="form login-form">
                                <div class="form-group">
                                    <input id="loginEmail" class="form-control" type="email" name="email" value="" placeholder="Email Address">
                                </div>
                                <div class="form-group">
                                    <input id="loginPassword" class="form-control" type="password" name="password" placeholder="Password">
                                </div>
                                <div class="form-group">
                                    <label>
                                        <input type="checkbox" name="rememberMe" value="true" id="loginRememberMe" >
                                        Remember Me
                                    </label>
                                </div>
                                <div class="form-group">
                                    <button id="submitLoginButton" name="submitButton" class="btn btn-primary btn-block" type="submit">
                                        <i class="hidden loading-icon"></i> Login
                                    </button>
                                    <a href="#" id="btnLoginFacebook" class="btn btn-info btn-block facebook-login">
                                        <span><i class="fa fa-facebook"></i></span>
                                        Login with Facebook
                                    </a>
                                </div>
                                <div class="form-group">
                                    <p class="text-center">
                                        <a href="#" class="forgotPasswordLink text-gray">I forgot my password</a>
                                    </p>
                                </div>
                            </form>
                        </div>
                        <div class="col-xs-12 hidden-sm hidden-md hidden-lg">
                            <hr>
                        </div>
                        <div class="col-sm-6 col-sm-pull-6 col-xs-12 divider-right divider-disappearing" style="padding-right:30px;">
                            
                                                        <!--<h5>MORE PROPERTIES. MORE UP-TO-DATE LISTINGS. BASICALLY, YOU GET A LOT. AND IT'S FREE.</h5>-->
                            <h5><strong>More properties.<br class="hidden-xs"> More up-to-date listings.<br class="hidden-xs"> Basically, you get a lot.<br class="hidden-xs"> And it's free.</strong></h5>
                            <p>
                                Search, share and rate your favorite listings. Get alerts any time a new listing hits the
                                market. And read up on the latest market data for your neighborhood.
                            </p>
                                                        <div id="createAccount">
                                <a href="/user/register" class="btn btn-primary">Create an Account</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- forgot password dialog -->
<div class="modal fade" id="forgotPasswordModal" tabindex="-1" role="dialog" aria-labelledby="forgotPasswordModal">
    <div class="vertical-alignment-helper">
        <div class="modal-dialog vertical-align-center" role="modal">
            <div class="modal-content">
                <div class="modal-header">
                    <a class="sprite x-gray-light" data-dismiss="modal" aria-label="Close" href="#"></a>
                    <h3 class="modal-title">Forgot Your Password?</h3>
                </div>
                <div class="modal-body">
                    <div class="row">
                        <div class="col-xs-12">
                            <form action="" method="post" id="forgotPasswordForm" class="form">
                                <p>
                                    Enter your email below, and we'll send you a link you can use to reset your password.
                                </p>
                                <div id="forgotPasswordStatusMessage" class="alert alert-danger hidden"></div>
                                <div class="form-group input-group col-xs-12">
                                    <input id="forgotEmail" type="text" name="email" value="" placeholder="Email" class="form-control">
                                    <span class="input-group-btn" style="width:140px;">
                                        <button type="submit" id="forgotPasswordSubmit" class="btn btn-primary btn-block">
                                            <i class="hidden loading-icon"></i> Submit
                                        </button>
                                    </span>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- old password reminder dialog -->
<div class="modal fade" id="oldPasswordModal" tabindex="-1" role="dialog" aria-labelledby="oldPasswordModal">
    <div class="vertical-alignment-helper">
        <div class="modal-dialog vertical-align-center" role="modal">
            <div class="modal-content">
                <div class="modal-header">
                    <a class="sprite x-gray-light" data-dismiss="modal" aria-label="Close" href="#"></a>
                    <h4>We noticed you haven't changed your password in a while.</h4>
                </div>
                <div class="modal-body">
                    <div class="row">
                        <div class="col-xs-12">
                            <div class="form-group">
                                <a href="/user/account?highlight=password" class="btn btn-primary btn-lg btn-block">
                                    I'd like to change<br class="visible-xs"> my password now
                                </a>
                            </div>
                            <div class="form-group">
                                <p class="text-center"><a href="#" class="no-thanks">No thanks, I'll keep using my current password for now</a></p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<script type="text/javascript">
    app.initPage('_login_register_modal', {handlerCode: null});
</script>

            <!-- save favorite login reminder modal -->
            <div class="modal fade" id="saveFavoriteLoginModal" tabindex="-1" role="dialog" aria-labelledby="saveFavoriteLoginModal">
                <div class="vertical-alignment-helper">
                    <div class="modal-dialog vertical-align-center" role="modal">
                        <div class="modal-content">
                            <div class="modal-header">
                                <a class="sprite x-gray-light" data-dismiss="modal" aria-label="Close" href="#"></a>
                                <h4>Please Login to Save Favorites</h4>
                            </div>
                            <div class="modal-body">
                                <div class="row">
                                    <div class="col-xs-12">
                                        <button class="btn btn-primary btn-lg btn-block" id="saveFavoriteLoginRegister"><span class="visible-sm visible-md visible-lg">Please login to save favorites</span><span class="visible-xs">Login to save favorites</span></button>
                                        <p class="text-center">
                                            <br>
                                            <a href="/user/register?rpr=1">Don't have an account yet? Click here to create one now.</a>
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <script type="text/javascript">
                app.initPage('_save_favorite_login_modal', {});
            </script>
                                <!-- thank you modal -->
        <div class="modal fade" id="thankYouModal" tabindex="-1" role="dialog" aria-labelledby="thankYouModal">
            <div class="vertical-alignment-helper">
                <div class="modal-dialog vertical-align-center" role="modal" data-backdrop="true">
                    <div class="modal-content">
                        <div class="modal-header">
                            <a class="sprite x-gray-light" data-dismiss="modal" aria-label="Close" href="#"></a>
                            <h3 class="modal-title">Thank You!</h3>
                        </div>
                        <div class="modal-body">
                            <div class="embed-responsive frame-container" style="height:350px;">
                                <!--<iframe class="embed-responsive-item" src="about:blank"></iframe>-->
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
                        <script type="text/javascript">
                /* <![CDATA[ */
                var google_conversion_id = 964828279;
                var google_conversion_label = "4FGnCNCa2FsQ97iIzAM";
                var google_custom_params = window.google_tag_params;
                var google_remarketing_only = true;
                /* ]]> */
            </script>
            <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js" async defer></script>
            <noscript>
                <div style="display:inline;">
                    <img height="1" width="1" style="border-style:none;float:left;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/964828279/?value=1.00&amp;currency_code=USD&amp;label=4FGnCNCa2FsQ97iIzAM&amp;guid=ON&amp;script=0"/>
                </div>
            </noscript>
                    </div>
        <!-- end content -->
                        <div id="fb-root"></div>
<script type="text/javascript">
    var fbApiKey = "645402088853839";
    window.fbAsyncInit = function() {
        FB.init({
            appId       : fbApiKey, // App ID
            version     : 'v2.10', // Versioning             channelUrl  : 'http://'+location.host+'/js/channel.html', // Channel File
            status      : true, // check login status
            cookie      : true, // enable cookies to allow the server to access the session
            xfbml       : true  // parse XFBML
        });
    };
    // Load the SDK Asynchronously
    (function(d){
        var js, id = 'facebook-jssdk', ref = d.getElementsByTagName('script')[0];
        if (d.getElementById(id)) {return;}
        js = d.createElement('script'); js.id = id; js.async = true;
        js.src = "https://connect.facebook.com/en_US/sdk.js";
        ref.parentNode.insertBefore(js, ref);
    }(document));
</script>
                        <script type="text/javascript">
            app.initPage('all');
        </script>
                
            </body>
</html>