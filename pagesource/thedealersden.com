<!DOCTYPE html>

<html dir="ltr" lang="en">
<head>
    <title>Fandom Auctions</title>
    <meta charset="utf-8">
<meta name="description" content="The Dealers Den Furry Fandom Auctions and Sales fursuit artwork">
<meta name="robots" content="index, follow">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="IE=edge">

    <!--[if lt IE 9]> <script type="text/javascript" src="/js/html5shiv.min.js"></script><![endif]-->
<link href="/css/bootstrap.min.css" rel="stylesheet" type="text/css">
<link href="/css/custom-theme/jquery-ui-1.10.0.custom.css" media="screen" rel="stylesheet" type="text/css">
<!--[if lt IE 9]><link href="/css/custom-theme/jquery.ui.1.10.0.ie.css" rel="stylesheet" type="text/css"><![endif]-->
<link href="/css/font-awesome.min.css" media="screen" rel="stylesheet" type="text/css">
<link href="/js/slick/slick.css" rel="stylesheet" type="text/css">
<link href="/js/slick/slick-theme.css" rel="stylesheet" type="text/css">
<link href="/js/magnific-popup/magnific-popup.css" rel="stylesheet" type="text/css">
<link href="/css/style.global.css" rel="stylesheet" type="text/css">
<!--[if lt IE 9]><link href="/css/style.ie.css" media="all" rel="stylesheet" type="text/css"><![endif]-->
<link href="/css/responsive.css" rel="stylesheet" type="text/css">
<link href="/css/mods.css" rel="stylesheet" type="text/css">
<link href="/img/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon">
<script type="text/javascript" src="/js/jquery.min.js"></script>
<script type="text/javascript" src="/js/jquery-migrate-3.0.0.min.js"></script>
<link href="/js/typeahead/autocomplete.css" media="all" rel="stylesheet" type="text/css">
<link href="/themes/green/css/style.css" media="all" rel="stylesheet" type="text/css">
<link href="/themes/green/css/navigation.css" media="all" rel="stylesheet" type="text/css">
<link href="/themes/green/css/responsive.css" media="all" rel="stylesheet" type="text/css"></head>
<body>

<header>
    <!-- desktop & mobile headers -->
    
<div id="desktop-navigation" class="hidden-xs">
    <!-- branding header -->
    <div class="branding-header">
        <div class="container">
            <!-- logo left -->
            <div class="logo">
                <a href="https://www.thedealersden.com/"
                   title="The Dealers Den">
                    <img src="/uploads/logo-(2).png"
                         alt="The Dealers Den">
                </a>
            </div>

            <div class="header-bar">
                                    <div class="language-selector pull-right">
                        <div class="dropdown language-dropdown"><button class="btn btn-link dropdown-toggle" type="button" id="languageDropdown" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><img src="/img/flags/en_US.png"  alt="English"></button></div>                    </div>
                
                <div class="login-buttons pull-right">
                    <span class="welcome-msg">
                        Welcome,
                        <b>Guest</b>						
                    </span>

					<a>03/18/2018  <span id="live-time-id"></span></a>	

                                            <a                                 href="https://www.thedealersden.com/register"
                                title="Register"><i class="fa fa-user-plus"></i></a>
                        <a class="dialog-box"
                           href="https://www.thedealersden.com/members/user/login-modal"
                           title="Login"><i class="fa fa-sign-in"></i></a>
                                        <a href="https://www.thedealersden.com/wishlist"
                       title="Wishlist"><i class="fa fa-heart-o"></i></a>
                </div>

                <div class="header-search-form">
                    <form id="form-header-search" class="form-inline form-header"
                          action="https://www.thedealersden.com/search"
                          method="get">
                        <div class="form-group hidden-sm">
                            <input type="hidden" name="parent_id"
                                   value="">

                            <ul id="category-select-content">
                                <li>
                                    <a href="#"
                                       data-id=""
                                       data-category-name="All Categories">
                                        All Categories                                    </a>
                                </li>
                                                                    <li>
                                        <a href="https://www.thedealersden.com/browse/?category_slug=adoptables"
                                           data-id="2014"
                                           data-category-name="Adoptables">
                                            Adoptables                                        </a>
                                    </li>
                                                                    <li>
                                        <a href="https://www.thedealersden.com/browse/?category_slug=artwork"
                                           data-id="1866"
                                           data-category-name="Artwork">
                                            Artwork                                        </a>
                                    </li>
                                                                    <li>
                                        <a href="https://www.thedealersden.com/browse/?category_slug=clothing"
                                           data-id="1871"
                                           data-category-name="Clothing">
                                            Clothing                                        </a>
                                    </li>
                                                                    <li>
                                        <a href="https://www.thedealersden.com/browse/?category_slug=digital-downloads"
                                           data-id="1983"
                                           data-category-name="Digital Downloads">
                                            Digital Downloads                                        </a>
                                    </li>
                                                                    <li>
                                        <a href="https://www.thedealersden.com/browse/?category_slug=electronics"
                                           data-id="1878"
                                           data-category-name="Electronics">
                                            Electronics                                        </a>
                                    </li>
                                                                    <li>
                                        <a href="https://www.thedealersden.com/browse/?category_slug=fursuits"
                                           data-id="1867"
                                           data-category-name="Fursuits">
                                            Fursuits                                        </a>
                                    </li>
                                                                    <li>
                                        <a href="https://www.thedealersden.com/browse/?category_slug=games"
                                           data-id="1868"
                                           data-category-name="Games">
                                            Games                                        </a>
                                    </li>
                                                                    <li>
                                        <a href="https://www.thedealersden.com/browse/?category_slug=general-items"
                                           data-id="1872"
                                           data-category-name="General Items">
                                            General Items                                        </a>
                                    </li>
                                                                    <li>
                                        <a href="https://www.thedealersden.com/browse/?category_slug=jewelry"
                                           data-id="1881"
                                           data-category-name="Jewelry">
                                            Jewelry                                        </a>
                                    </li>
                                                                    <li>
                                        <a href="https://www.thedealersden.com/browse/?category_slug=movies"
                                           data-id="1880"
                                           data-category-name="Movies">
                                            Movies                                        </a>
                                    </li>
                                                                    <li>
                                        <a href="https://www.thedealersden.com/browse/?category_slug=music"
                                           data-id="1869"
                                           data-category-name="Music">
                                            Music                                        </a>
                                    </li>
                                                                    <li>
                                        <a href="https://www.thedealersden.com/browse/?category_slug=toys"
                                           data-id="1877"
                                           data-category-name="Toys">
                                            Toys                                        </a>
                                    </li>
                                                                    <li>
                                        <a href="https://www.thedealersden.com/browse/?category_slug=written-works"
                                           data-id="1873"
                                           data-category-name="Written Works">
                                            Written Works                                        </a>
                                    </li>
                                                                    <li>
                                        <a href="https://www.thedealersden.com/browse/?category_slug=ych"
                                           data-id="2013"
                                           data-category-name="YCH">
                                            YCH                                        </a>
                                    </li>
                                                            </ul>

                            <a id="category-select-btn" class="form-control input-medium" href="#">
                                <span>Choose Category</span> <i class="fa fa-angle-down"></i>
                            </a>
                        </div>

                        <div class="form-group">
                            <input id="basic-search" type="text" name="keywords" class="form-control input-search"
                                   value=""
                                   placeholder="Search...">
                        </div>
                        <button type="submit"
                                class="btn btn-primary">Search</button>
                    </form>
                </div>
            </div>

            <!-- end logo left -->

        </div>
    </div>
    <!-- end branding header -->

    <!-- header advert -->
    
    <!-- search bar -->
    <div class="search-bar">
        <div class="container">
            <!-- browse menu -->
            <div class="browse-menu col-md-3 hidden-sm">
                <a id="browse-btn" href="#">Categories <i class="fa fa-angle-down"></i></a>
            </div>
            <ul id="browse-content">
                                        <li>
                            <a href="https://www.thedealersden.com/browse/?category_slug=adoptables">
                                Adoptables                            </a>

                            <small>(13)</small>
                        </li>
                                                            <li>
                            <a href="https://www.thedealersden.com/browse/?category_slug=artwork">
                                Artwork                            </a>

                            <small>(54)</small>
                        </li>
                                                            <li>
                            <a href="https://www.thedealersden.com/browse/?category_slug=clothing">
                                Clothing                            </a>

                            <small>(8)</small>
                        </li>
                                                            <li>
                            <a href="https://www.thedealersden.com/browse/?category_slug=digital-downloads">
                                Digital Downloads                            </a>

                            <small>(0)</small>
                        </li>
                                                            <li>
                            <a href="https://www.thedealersden.com/browse/?category_slug=electronics">
                                Electronics                            </a>

                            <small>(0)</small>
                        </li>
                                                            <li>
                            <a href="https://www.thedealersden.com/browse/?category_slug=fursuits">
                                Fursuits                            </a>

                            <small>(151)</small>
                        </li>
                                                            <li>
                            <a href="https://www.thedealersden.com/browse/?category_slug=games">
                                Games                            </a>

                            <small>(1)</small>
                        </li>
                                                            <li>
                            <a href="https://www.thedealersden.com/browse/?category_slug=general-items">
                                General Items                            </a>

                            <small>(9)</small>
                        </li>
                                                            <li>
                            <a href="https://www.thedealersden.com/browse/?category_slug=jewelry">
                                Jewelry                            </a>

                            <small>(1)</small>
                        </li>
                                                            <li>
                            <a href="https://www.thedealersden.com/browse/?category_slug=movies">
                                Movies                            </a>

                            <small>(0)</small>
                        </li>
                                                            <li>
                            <a href="https://www.thedealersden.com/browse/?category_slug=music">
                                Music                            </a>

                            <small>(1)</small>
                        </li>
                                                            <li>
                            <a href="https://www.thedealersden.com/browse/?category_slug=toys">
                                Toys                            </a>

                            <small>(7)</small>
                        </li>
                                                            <li>
                            <a href="https://www.thedealersden.com/browse/?category_slug=written-works">
                                Written Works                            </a>

                            <small>(0)</small>
                        </li>
                                                            <li>
                            <a href="https://www.thedealersden.com/browse/?category_slug=ych">
                                YCH                            </a>

                            <small>(7)</small>
                        </li>
                                                </ul>
            <!-- end browse menu -->

            <!-- main navigation -->
            <div class="col-md-9 col-sm-12">
                <ul class="nav navbar-nav">
                                                                        <li class="active">
                                <a href="https://www.thedealersden.com/">
                                    Home                                </a>
                            </li>
                                                                                                <li >
                                <a href="https://www.thedealersden.com/categories">
                                    Buy                                </a>
                            </li>
                                                                                                <li >
                                <a href="https://www.thedealersden.com/sell">
                                    Sell                                </a>
                            </li>
                                                                                                                                            <li >
                                <a href="https://www.thedealersden.com/all-stores">
                                    Stores                                </a>
                            </li>
                                                                                                                                                    </ul>

                                    <ul class="nav navbar-nav navbar-right">
                        <li>
                            <button class="btn btn-default btn-shopping-cart-dropdown dropdown-toggle" data-toggle="dropdown">
                        <i class="fa fa-shopping-cart"></i>
                        <span>Cart</span>
                    </button>
                    <div class="shopping-cart-dropdown dropdown-menu">
                        
                    <div class="text-center">
                        <small>The shopping cart is empty.</small>
                    </div>
                    </div>                        </li>
                    </ul>
                

            </div>
            <!-- end main navigation -->

        </div>
        <!-- end advanced search -->
    </div>
    <!-- end search bar -->

</div>
<div id="mobile-navigation" class="visible-xs">
    <nav class="main-nav navbar navbar-default navbar-fixed-top">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <!-- header menu button -->
            <button type="button" class="navbar-toggle menu-button collapsed" data-toggle="collapse"
                    data-target="#navbar-collapse">
                <i class="fa fa-bars"></i>
            </button>

            <!-- members menu button -->
            <button type="button" class="navbar-toggle user-button collapsed" data-toggle="collapse"
                    data-target="#user-menu-collapse">
                <i class="fa fa-user"></i>
            </button>

            <!-- cart button (no dropdown) -->
                            <a href="https://www.thedealersden.com/cart" class="navbar-toggle cart-button">
                    <i class="fa fa-shopping-cart"></i>
                </a>
            
            <a href="https://www.thedealersden.com/"
               title="The Dealers Den">
                <img src="/uploads/logo-(2).png"
                     alt="The Dealers Den"
                     class="brand-img img-responsive">
            </a>
        </div>

        <div class="clearfix"></div>

        <!-- search menu dropdown -->
        <div class="mobile-search">
            <div class="row">
                <div class="col-xs-10">
                    <form class="form-inline form-header" action="https://www.thedealersden.com/search"
                          method="get">
                        <div class="form-group has-feedback">
                            <input id="basic-search" type="text" name="keywords" class="form-control"
                                   value=""
                                   placeholder="Search...">
                            <span class="glyphicon glyphicon-search btn-icon-search form-control-feedback"></span>
                        </div>
                    </form>
                </div>
                <div class="col-xs-2">
                                            <div class="dropdown language-dropdown"><button class="btn btn-link dropdown-toggle" type="button" id="languageDropdown" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><img src="/img/flags/en_US.png"  alt="English"></button></div>                                    </div>
            </div>
        </div>

        <!-- header menu dropdown -->
        <div class="collapse navbar-collapse" id="navbar-collapse">
            <ul class="nav navbar-nav">
                                                            <li class="active">
                            <a href="https://www.thedealersden.com/">
                                Home                            </a>
                        </li>
                                                                                <li >
                            <a href="https://www.thedealersden.com/categories">
                                Buy                            </a>
                        </li>
                                                                                <li >
                            <a href="https://www.thedealersden.com/sell">
                                Sell                            </a>
                        </li>
                                                                                                                    <li >
                            <a href="https://www.thedealersden.com/all-stores">
                                Stores                            </a>
                        </li>
                                                                                                                        </ul>
        </div>

        <!-- members menu dropdown -->
        <div class="collapse navbar-collapse" id="user-menu-collapse">
            <div>
                <small>
                    Welcome,
                    <strong>
                        Guest                    </strong>
                </small>
            </div>

            <ul class="nav navbar-nav">
                                    <li>
                        <a                                 href="https://www.thedealersden.com/register"
                                title="Sign up">Sign up</a>
                    </li>
                    <li>
                        <a class="dialog-box"
                           href="https://www.thedealersden.com/members/user/login-modal"
                           title="Sign in">Sign in</a>
                    </li>
                                <li>
                    <a href="https://www.thedealersden.com/wishlist"
                       title="Wishlist">Wishlist</a>
                </li>
            </ul>
        </div>

        <!-- /.navbar-collapse -->
    </nav>
</div>

</header>


<!--container fluid -->
<div id="wrapper">

    <div class="container">
        <!-- layout content -->
                    
    <!-- action messages -->
            <div class="home-page">
    
    
                    <h2 class="headline">
                    <span>Featured Listings</span>
                </h2>

                <div class="featured listings">
                        <div id="carouselHomepage" class="carousel slide">
        <div class="carousel-inner">
                                                <div class="item active">
                                                    
<div class="grid">
    <div class="image">
        <a href="https://www.thedealersden.com/listing/ultra-soft-pup-mask-shirt/132319">
            <img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="/uploads/cache/SmallPup1Coloryellow-(1)-250x250.png" alt="Ultra-soft Pup Mask Shirt" class="img-thumbnail img-responsive b-lazy" >        </a>
    </div>
    <div class="description">
        <div class="title">
            <h3>
                <a href="https://www.thedealersden.com/listing/ultra-soft-pup-mask-shirt/132319">Ultra-soft Pup Mask Shirt</a>
            </h3>
                        <p>Yellow</p>
        </div>
        <div class="price">
                <span class="buyout-amount">$20.00</span>
        </div>
                    
            
                            <div class="ends">
                     16 days,  17h 31m                </div>
                    
                    <div class="owner">
                <div>Vitai <small><i class="fa fa-check-square text-success" title="Verified User"></i></small> <small>(<a href="https://www.thedealersden.com/display-feedback/vitai">0</a>)</small></div>
                <div>United States, Florida</div>
            </div>
        
            </div>

</div>                                                            
<div class="grid">
    <div class="image">
        <a href="https://www.thedealersden.com/listing/custom-fursona-shirts/132523">
            <img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="/uploads/cache/Shirtcomm3-250x250.jpg" alt="Custom Fursona Shirts!" class="img-thumbnail img-responsive b-lazy" >        </a>
    </div>
    <div class="description">
        <div class="title">
            <h3>
                <a href="https://www.thedealersden.com/listing/custom-fursona-shirts/132523">Custom Fursona Shirts!</a>
            </h3>
                        <p>Fur shirts!</p>
        </div>
        <div class="price">
                <span class="buyout-amount">$40.00</span>
        </div>
                    
            
                    
                    <div class="owner">
                <div>Arneox <small><i class="fa fa-check-square text-success" title="Verified User"></i></small> <small>(<a href="https://www.thedealersden.com/display-feedback/arneox">0</a>)</small></div>
                <div>United States, California</div>
            </div>
        
            </div>

</div>                                                            
<div class="grid">
    <div class="image">
        <a href="https://www.thedealersden.com/listing/reference-sheet-commissions/131923">
            <img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="/uploads/cache/CalicoCatRef-250x250.png" alt="Reference Sheet Commissions!" class="img-thumbnail img-responsive b-lazy" >        </a>
    </div>
    <div class="description">
        <div class="title">
            <h3>
                <a href="https://www.thedealersden.com/listing/reference-sheet-commissions/131923">Reference Sheet Commissions!</a>
            </h3>
                        <p></p>
        </div>
        <div class="price">
                <span class="buyout-amount">$15.00</span>
        </div>
                    
            
                    
                    <div class="owner">
                <div>BaileyBailey <small><i class="fa fa-check-square text-success" title="Verified User"></i></small> <small>(<a href="https://www.thedealersden.com/display-feedback/baileybailey">0</a>)</small></div>
                <div>United States, Iowa</div>
            </div>
        
            </div>

</div>                                                            
<div class="grid highlighted">
    <div class="image">
        <a href="https://www.thedealersden.com/listing/open-for-2018-commissions-three-slots-remaining/132561">
            <img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="/uploads/cache/image-152114992182-250x250.jpeg" alt="Open for 2018 commissions, three slots remaining" class="img-thumbnail img-responsive b-lazy" >        </a>
    </div>
    <div class="description">
        <div class="title">
            <h3>
                <a href="https://www.thedealersden.com/listing/open-for-2018-commissions-three-slots-remaining/132561">Open for 2018 commissions, three slots remaining</a>
            </h3>
                        <p>PLEASE READ THE DESCRIPTION</p>
        </div>
        <div class="price">
                <span class="buyout-amount">GBP 850.00</span>
        </div>
                    
            
                            <div class="ends">
                     27 days,  11h 42m                </div>
                    
                    <div class="owner">
                <div>RedMoon <small><i class="fa fa-check-square text-success" title="Verified User"></i></small> <small>(<a href="https://www.thedealersden.com/display-feedback/redmoon">0</a>)</small></div>
                <div>United Kingdom, Essex</div>
            </div>
        
            </div>

</div>                                    </div>
                                                                <div class="item ">
                                                    
<div class="grid">
    <div class="image">
        <a href="https://www.thedealersden.com/listing/handsewn-big-tail-character-rights/132010">
            <img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="/uploads/cache/25344411_2082752315286472_2006562431_o-(1)-250x250.png" alt="handsewn big tail + character rights!" class="img-thumbnail img-responsive b-lazy" >        </a>
    </div>
    <div class="description">
        <div class="title">
            <h3>
                <a href="https://www.thedealersden.com/listing/handsewn-big-tail-character-rights/132010">handsewn big tail + character rights!</a>
            </h3>
                        <p>art base by griffsnuff, edits and design and tail by stinkySpritZ</p>
        </div>
        <div class="price">
                <span class="buyout-amount">$100.00</span>
        </div>
                    
            
                            <div class="ends">
                     1 day,  9h 35m                </div>
                    
                    <div class="owner">
                <div>StinkySpritZ <small><i class="fa fa-check-square text-success" title="Verified User"></i></small> <small>(<a href="https://www.thedealersden.com/display-feedback/stinkyspritz">0</a>)</small></div>
                <div>United States, Texas</div>
            </div>
        
            </div>

</div>                                                            
<div class="grid">
    <div class="image">
        <a href="https://www.thedealersden.com/listing/toony-wolf-partial-headpawstail-extras/132475">
            <img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="/uploads/cache/IMG_5860-(5)-250x250.png" alt="Toony wolf partial (head,paws,tail) + extras" class="img-thumbnail img-responsive b-lazy" >        </a>
    </div>
    <div class="description">
        <div class="title">
            <h3>
                <a href="https://www.thedealersden.com/listing/toony-wolf-partial-headpawstail-extras/132475">Toony wolf partial (head,paws,tail) + extras</a>
            </h3>
                        <p></p>
        </div>
        <div class="price">
                <span class="under-reserve-amount">$200.00</span>
        </div>
                                    
                <div class="bids">
                    0                    bids                </div>
            
            
                            <div class="ends">
                     7 days,  15h 32m                </div>
                    
                    <div class="owner">
                <div>Venezia <small><i class="fa fa-check-square text-success" title="Verified User"></i></small> <small>(<a href="https://www.thedealersden.com/display-feedback/venezia">0</a>)</small></div>
                <div>United States, Alabama</div>
            </div>
        
            </div>

</div>                                                            
<div class="grid">
    <div class="image">
        <a href="https://www.thedealersden.com/listing/sweet-fennec-fox-girl/132471">
            <img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="/uploads/cache/Untitled425-250x250.png" alt="Sweet Fennec Fox girl" class="img-thumbnail img-responsive b-lazy" >        </a>
    </div>
    <div class="description">
        <div class="title">
            <h3>
                <a href="https://www.thedealersden.com/listing/sweet-fennec-fox-girl/132471">Sweet Fennec Fox girl</a>
            </h3>
                        <p>HQ art!!</p>
        </div>
        <div class="price">
                <span class="under-reserve-amount">$250.00</span>
        </div>
                                    
                <div class="bids">
                    0                    bids                </div>
            
            
                            <div class="ends">
                     3 days,  13h 34m                </div>
                    
                    <div class="owner">
                <div>AwildFur <small><i class="fa fa-check-square text-success" title="Verified User"></i></small> <small>(<a href="https://www.thedealersden.com/display-feedback/awildfur">0</a>)</small></div>
                <div>United States, Florida</div>
            </div>
        
            </div>

</div>                                                            
<div class="grid highlighted">
    <div class="image">
        <a href="https://www.thedealersden.com/listing/evange-wolf-fursuit/132455">
            <img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="/uploads/cache/foto-250x250.jpg" alt="Evange Wolf Fursuit" class="img-thumbnail img-responsive b-lazy" >        </a>
    </div>
    <div class="description">
        <div class="title">
            <h3>
                <a href="https://www.thedealersden.com/listing/evange-wolf-fursuit/132455">Evange Wolf Fursuit</a>
            </h3>
                        <p>Fullsuit</p>
        </div>
        <div class="price">
                <span class="over-reserve-amount">$400.00</span>
        </div>
                                    
                <div class="bids">
                    0                    bids                </div>
            
            
                            <div class="ends">
                     6 days,  23h 29m                </div>
                    
                    <div class="owner">
                <div>Evange <small><i class="fa fa-check-square text-success" title="Verified User"></i></small> <small>(<a href="https://www.thedealersden.com/display-feedback/evange">0</a>)</small></div>
                <div>Russian Federation, Moscow</div>
            </div>
        
            </div>

</div>                                    </div>
                                                                <div class="item ">
                                                    
<div class="grid">
    <div class="image">
        <a href="https://www.thedealersden.com/listing/raptor-partial/132601">
            <img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="/uploads/cache/DSCF1656-(1)-250x250.png" alt="Raptor Partial" class="img-thumbnail img-responsive b-lazy" >        </a>
    </div>
    <div class="description">
        <div class="title">
            <h3>
                <a href="https://www.thedealersden.com/listing/raptor-partial/132601">Raptor Partial</a>
            </h3>
                        <p></p>
        </div>
        <div class="price">
                <span class="under-reserve-amount">$500.00</span>
        </div>
                                    
                <div class="bids">
                    0                    bids                </div>
            
            
                            <div class="ends">
                     5 days,  13h 38m                </div>
                    
                    <div class="owner">
                <div>zarroc89 <small><i class="fa fa-check-square text-success" title="Verified User"></i></small> <small>(<a href="https://www.thedealersden.com/display-feedback/zarroc89">0</a>)</small></div>
                <div>United States, Alabama</div>
            </div>
        
            </div>

</div>                                                            
<div class="grid highlighted">
    <div class="image">
        <a href="https://www.thedealersden.com/listing/snow-leopard-digitigrade-fursuit/132487">
            <img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="/uploads/cache/14066331_1757943731144869_7023583724082638995_o-250x250.jpg" alt="Snow Leopard Digitigrade Fursuit" class="img-thumbnail img-responsive b-lazy" >        </a>
    </div>
    <div class="description">
        <div class="title">
            <h3>
                <a href="https://www.thedealersden.com/listing/snow-leopard-digitigrade-fursuit/132487">Snow Leopard Digitigrade Fursuit</a>
            </h3>
                        <p>Well kept, women&#039;s size 20, with 2 x feetpaws, 2 x handpaws etc</p>
        </div>
        <div class="price">
                <span class="under-reserve-amount">GBP 500.00</span>
        </div>
                                    
                <div class="bids">
                    1                    bids                </div>
            
            
                            <div class="ends">
                     1 day,  3h 0m                </div>
                    
                    <div class="owner">
                <div>SheepiestSnep <small><i class="fa fa-check-square text-success" title="Verified User"></i></small> <small>(<a href="https://www.thedealersden.com/display-feedback/sheepiestsnep">0</a>)</small></div>
                <div>United Kingdom, Surrey</div>
            </div>
        
            </div>

</div>                                                            
<div class="grid highlighted">
    <div class="image">
        <a href="https://www.thedealersden.com/listing/kemono-dragon-partial/132608">
            <img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="/uploads/cache/EBF6A3FF-CC9D-43D5-8EAA-785CB5758FF7-250x250.jpeg" alt="Kemono Dragon Partial" class="img-thumbnail img-responsive b-lazy" >        </a>
    </div>
    <div class="description">
        <div class="title">
            <h3>
                <a href="https://www.thedealersden.com/listing/kemono-dragon-partial/132608">Kemono Dragon Partial</a>
            </h3>
                        <p></p>
        </div>
        <div class="price">
                <span class="under-reserve-amount">$1,000.00</span>
        </div>
                                    
                <div class="bids">
                    0                    bids                </div>
            
            
                            <div class="ends">
                     13 days,  3h 3m                </div>
                    
                    <div class="owner">
                <div>Inuenode <small><i class="fa fa-check-square text-success" title="Verified User"></i></small> <small>(<a href="https://www.thedealersden.com/display-feedback/inuenode">0</a>)</small></div>
                <div>United States, California</div>
            </div>
        
            </div>

</div>                                                            
<div class="grid highlighted">
    <div class="image">
        <a href="https://www.thedealersden.com/listing/donut-mutt-asura-partial/132589">
            <img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="/uploads/cache/DGf3RSQXsAMNAEN-250x250.jpg" alt="Donut Mutt Asura Partial" class="img-thumbnail img-responsive b-lazy" >        </a>
    </div>
    <div class="description">
        <div class="title">
            <h3>
                <a href="https://www.thedealersden.com/listing/donut-mutt-asura-partial/132589">Donut Mutt Asura Partial</a>
            </h3>
                        <p></p>
        </div>
        <div class="price">
                <span class="over-reserve-amount">$360.00</span>
        </div>
                                    
                <div class="bids">
                    2                    bids                </div>
            
            
                            <div class="ends">
                     3 days,  7h 15m                </div>
                    
                    <div class="owner">
                <div>makaroons <small><i class="fa fa-check-square text-success" title="Verified User"></i></small> <small>(<a href="https://www.thedealersden.com/display-feedback/makaroons">0</a>)</small></div>
                <div>United States, Tennessee</div>
            </div>
        
            </div>

</div>                                    </div>
                                                                <div class="item ">
                                                    
<div class="grid">
    <div class="image">
        <a href="https://www.thedealersden.com/listing/commissions-for-sale/130236">
            <img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="/uploads/cache/4etr-(1)-250x250.png" alt="Commissions for Sale" class="img-thumbnail img-responsive b-lazy" >        </a>
    </div>
    <div class="description">
        <div class="title">
            <h3>
                <a href="https://www.thedealersden.com/listing/commissions-for-sale/130236">Commissions for Sale</a>
            </h3>
                        <p>Traditional and Digital</p>
        </div>
        <div class="price">
                <span class="buyout-amount">GBP 25.00</span>
        </div>
                    
            
                    
                    <div class="owner">
                <div>ReDoomer <small><i class="fa fa-check-square text-success" title="Verified User"></i></small> <small>(<a href="https://www.thedealersden.com/display-feedback/redoomer">0</a>)</small></div>
                <div>United Kingdom, Dunbartonshire</div>
            </div>
        
            </div>

</div>                                                            
<div class="grid highlighted">
    <div class="image">
        <a href="https://www.thedealersden.com/listing/dark-grey-doggo/132542">
            <img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="/uploads/cache/babe-250x250.png" alt="Dark Grey Doggo" class="img-thumbnail img-responsive b-lazy" >        </a>
    </div>
    <div class="description">
        <div class="title">
            <h3>
                <a href="https://www.thedealersden.com/listing/dark-grey-doggo/132542">Dark Grey Doggo</a>
            </h3>
                        <p></p>
        </div>
        <div class="price">
                <span class="over-reserve-amount">$800.00</span>
        </div>
                                    
                <div class="bids">
                    0                    bids                </div>
            
            
                            <div class="ends">
                     26 days,  6h 38m                </div>
                    
                    <div class="owner">
                <div>GrizzlyMonsterStudios <small><i class="fa fa-check-square text-success" title="Verified User"></i></small> <small>(<a href="https://www.thedealersden.com/display-feedback/grizzlymonsterstudios">0</a>)</small></div>
                <div>United States, California</div>
            </div>
        
            </div>

</div>                                                            
<div class="grid">
    <div class="image">
        <a href="https://www.thedealersden.com/listing/handpaws-and-armsleeves-commissions/130425">
            <img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="/uploads/cache/firstpaws-250x250.jpg" alt="Handpaws and armsleeves commissions" class="img-thumbnail img-responsive b-lazy" >        </a>
    </div>
    <div class="description">
        <div class="title">
            <h3>
                <a href="https://www.thedealersden.com/listing/handpaws-and-armsleeves-commissions/130425">Handpaws and armsleeves commissions</a>
            </h3>
                        <p></p>
        </div>
        <div class="price">
                <span class="buyout-amount">$85.00</span>
        </div>
                    
            
                    
                    <div class="owner">
                <div>Dustfeather <small><i class="fa fa-check-square text-success" title="Verified User"></i></small> <small>(<a href="https://www.thedealersden.com/display-feedback/dustfeather">0</a>)</small></div>
                <div>Canada, Quebec</div>
            </div>
        
            </div>

</div>                                                            
<div class="grid">
    <div class="image">
        <a href="https://www.thedealersden.com/listing/racoon-partial-by-oble-studios/129990">
            <img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="/uploads/cache/IMG_20171022_225820_678-250x250.jpg" alt="Racoon partial by Oble Studios" class="img-thumbnail img-responsive b-lazy" >        </a>
    </div>
    <div class="description">
        <div class="title">
            <h3>
                <a href="https://www.thedealersden.com/listing/racoon-partial-by-oble-studios/129990">Racoon partial by Oble Studios</a>
            </h3>
                        <p></p>
        </div>
        <div class="price">
                <span class="buyout-amount">$550.00</span>
        </div>
                    
            
                    
                    <div class="owner">
                <div>Oble <small><i class="fa fa-check-square text-success" title="Verified User"></i></small> <small>(<a href="https://www.thedealersden.com/display-feedback/oble">0</a>)</small></div>
                <div>United States, Ohio</div>
            </div>
        
            </div>

</div>                                    </div>
                                    </div>

                    <a class="left carousel-control" href="#carouselHomepage" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left"></span>
            </a>
            <a class="right carousel-control" href="#carouselHomepage" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right"></span>
            </a>


            </div>
                    <div class="text-right">
                        <a class="btn btn-sm btn-default"
                           href="https://www.thedealersden.com/browse/featured">
                            View All                        </a>
                    </div>
                </div>
                
                <ul class="nav nav-tabs">
                                <li class="active">
                        <a href="#recent" data-toggle="tab">Recently Listed</a>
                    </li>
                                                            <li >
                        <a href="#ending" data-toggle="tab">Ending Soon</a>
                    </li>
                                                            <li >
                        <a href="#popular" data-toggle="tab">Popular Listings</a>
                    </li>
                                                </ul>

                <div class="tab-content">
                                <div class="listings tab-pane active" id="recent">
                            <div id="carouselRecent" class="carousel slide">
        <div class="carousel-inner">
                                            
<div class="list">
    <div class="image">
        <a href="https://www.thedealersden.com/listing/lion-plantigrade-full-suit/132618">
            <img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="/uploads/cache/BeFunkyCollage1sm-250x250.png" alt="Lion Plantigrade Full Suit" class="img-thumbnail img-responsive b-lazy" >        </a>
    </div>
    <div class="description">
        <div class="title">
            <h3>
                <a href="https://www.thedealersden.com/listing/lion-plantigrade-full-suit/132618">Lion Plantigrade Full Suit</a>
            </h3>
                        <p>With custom indoor feet</p>
        </div>
        <div class="price">
                <span class="buyout-amount">$2,200.00</span>
        </div>
                    
            
                            <div class="ends">
                     13 days,  19h 58m                </div>
                    
                    <div class="owner">
                <div>OtterNonsense <small><i class="fa fa-check-square text-success" title="Verified User"></i></small> <small>(<a href="https://www.thedealersden.com/display-feedback/otternonsense">0</a>)</small></div>
                <div>United States, Georgia</div>
            </div>
        
            </div>

</div>                                                            
<div class="list">
    <div class="image">
        <a href="https://www.thedealersden.com/listing/fursuit-tail/132617">
            <img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="/uploads/cache/TailAUCTION-(1)-250x250.png" alt="Fursuit Tail" class="img-thumbnail img-responsive b-lazy" >        </a>
    </div>
    <div class="description">
        <div class="title">
            <h3>
                <a href="https://www.thedealersden.com/listing/fursuit-tail/132617">Fursuit Tail</a>
            </h3>
                        <p></p>
        </div>
        <div class="price">
                <span class="over-reserve-amount">$10.00</span>
        </div>
                                    
                <div class="bids">
                    0                    bids                </div>
            
            
                            <div class="ends">
                     13 days,  19h 5m                </div>
                    
                    <div class="owner">
                <div>BraxtonJay <small><i class="fa fa-check-square text-success" title="Verified User"></i></small> <small>(<a href="https://www.thedealersden.com/display-feedback/braxtonjay">0</a>)</small></div>
                <div>United States, Kentucky</div>
            </div>
        
            </div>

</div>                                                            
<div class="list">
    <div class="image">
        <a href="https://www.thedealersden.com/listing/purple-fox-partial/132616">
            <img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="/uploads/cache/purplefox-(1)-250x250.jpg" alt="Purple Fox Partial" class="img-thumbnail img-responsive b-lazy" >        </a>
    </div>
    <div class="description">
        <div class="title">
            <h3>
                <a href="https://www.thedealersden.com/listing/purple-fox-partial/132616">Purple Fox Partial</a>
            </h3>
                        <p></p>
        </div>
        <div class="price">
                <span class="under-reserve-amount">$1,000.00</span>
        </div>
                                    
                <div class="bids">
                    0                    bids                </div>
            
            
                            <div class="ends">
                     13 days,  13h 22m                </div>
                    
                    <div class="owner">
                <div>Foulfelo <small><i class="fa fa-check-square text-success" title="Verified User"></i></small> <small>(<a href="https://www.thedealersden.com/display-feedback/foulfelo">0</a>)</small></div>
                <div>United States, Colorado</div>
            </div>
        
            </div>

</div>                                                            
<div class="list highlighted">
    <div class="image">
        <a href="https://www.thedealersden.com/listing/two-toned-tabby-cat-partial-premade/132615">
            <img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="/uploads/cache/33333-(1)-250x250.jpg" alt="Two toned Tabby Cat Partial PREMADE" class="img-thumbnail img-responsive b-lazy" >        </a>
    </div>
    <div class="description">
        <div class="title">
            <h3>
                <a href="https://www.thedealersden.com/listing/two-toned-tabby-cat-partial-premade/132615">Two toned Tabby Cat Partial PREMADE</a>
            </h3>
                        <p></p>
        </div>
        <div class="price">
                <span class="over-reserve-amount">$810.00</span>
        </div>
                                    
                <div class="bids">
                    29                    bids                </div>
            
            
                            <div class="ends">
                     6 days,  13h 5m                </div>
                    
                    <div class="owner">
                <div>ItsProbablyMars <small><i class="fa fa-check-square text-success" title="Verified User"></i></small> <small>(<a href="https://www.thedealersden.com/display-feedback/itsprobablymars">0</a>)</small></div>
                <div>United States, New York</div>
            </div>
        
            </div>

</div>                                                            
<div class="list">
    <div class="image">
        <a href="https://www.thedealersden.com/listing/3d-printed-flexible-head-harness/132614">
            <img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="/uploads/cache/IMG_2371-(1)-250x250.png" alt="3D Printed Flexible Head Harness" class="img-thumbnail img-responsive b-lazy" >        </a>
    </div>
    <div class="description">
        <div class="title">
            <h3>
                <a href="https://www.thedealersden.com/listing/3d-printed-flexible-head-harness/132614">3D Printed Flexible Head Harness</a>
            </h3>
                        <p></p>
        </div>
        <div class="price">
                <span class="over-reserve-amount">$23.00</span>
        </div>
                                    
                <div class="bids">
                    0                    bids                </div>
            
            
                            <div class="ends">
                     4 days,  10h 0m                </div>
                    
                    <div class="owner">
                <div>TwinBlueChimera <small><i class="fa fa-check-square text-success" title="Verified User"></i></small> <small>(<a href="https://www.thedealersden.com/display-feedback/twinbluechimera">2 <i class="fa fa-star-o fa-lg star-yellow"></i></a>)</small></div>
                <div>United States, Illinois</div>
            </div>
        
            </div>

</div>                                                            
<div class="list">
    <div class="image">
        <a href="https://www.thedealersden.com/listing/fursuit-sandals/132613">
            <img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="/uploads/cache/rrIMG_20170729_181114-(1)-250x250.jpg" alt="Fursuit sandals" class="img-thumbnail img-responsive b-lazy" >        </a>
    </div>
    <div class="description">
        <div class="title">
            <h3>
                <a href="https://www.thedealersden.com/listing/fursuit-sandals/132613">Fursuit sandals</a>
            </h3>
                        <p>custom size sandals for fursuit feetpaws</p>
        </div>
        <div class="price">
                <span class="buyout-amount">$28.00</span>
        </div>
                    
            
                            <div class="ends">
                     12 days,  15h 34m                </div>
                    
                    <div class="owner">
                <div>polarlightwolf <small><i class="fa fa-check-square text-success" title="Verified User"></i></small> <small>(<a href="https://www.thedealersden.com/display-feedback/polarlightwolf">0</a>)</small></div>
                <div>Russian Federation, Nizhegorodskaya oblast'</div>
            </div>
        
            </div>

</div>                                                            
<div class="list">
    <div class="image">
        <a href="https://www.thedealersden.com/listing/unfinished-dutchad-mini-fursuit-partial/132612">
            <img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="/uploads/cache/IMG_0917-250x250.png" alt="Unfinished DutchAD Mini Fursuit Partial" class="img-thumbnail img-responsive b-lazy" >        </a>
    </div>
    <div class="description">
        <div class="title">
            <h3>
                <a href="https://www.thedealersden.com/listing/unfinished-dutchad-mini-fursuit-partial/132612">Unfinished DutchAD Mini Fursuit Partial</a>
            </h3>
                        <p></p>
        </div>
        <div class="price">
                <span class="over-reserve-amount">$250.00</span>
        </div>
                                    
                <div class="bids">
                    0                    bids                </div>
            
            
                            <div class="ends">
                     13 days,  6h 26m                </div>
                    
                    <div class="owner">
                <div>Buttermuffin96 <small><i class="fa fa-check-square text-success" title="Verified User"></i></small> <small>(<a href="https://www.thedealersden.com/display-feedback/buttermuffin96">0</a>)</small></div>
                <div>United States, Colorado</div>
            </div>
        
            </div>

</div>                                                            
<div class="list">
    <div class="image">
        <a href="https://www.thedealersden.com/listing/renamon-digigrade-fullsuit/132611">
            <img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="/uploads/cache/photo_2018-03-17_12-15-55-250x250.jpg" alt="Renamon Digigrade Fullsuit" class="img-thumbnail img-responsive b-lazy" >        </a>
    </div>
    <div class="description">
        <div class="title">
            <h3>
                <a href="https://www.thedealersden.com/listing/renamon-digigrade-fullsuit/132611">Renamon Digigrade Fullsuit</a>
            </h3>
                        <p>perfect condition, worn only a few times</p>
        </div>
        <div class="price">
                <span class="over-reserve-amount">$700.00</span>
        </div>
                                    
                <div class="bids">
                    0                    bids                </div>
            
            
                            <div class="ends">
                     29 days,  6h 19m                </div>
                    
                    <div class="owner">
                <div>SpoofyFox <small><i class="fa fa-check-square text-success" title="Verified User"></i></small> <small>(<a href="https://www.thedealersden.com/display-feedback/spoofyfox">0</a>)</small></div>
                <div>Canada, Quebec</div>
            </div>
        
            </div>

</div>                                    </div>

            </div>
                        <div class="text-right">
                            <a class="btn btn-sm btn-default"
                               href="https://www.thedealersden.com/browse/recent">
                                View All                            </a>
                        </div>
                    </div>
                                                            <div class="listings tab-pane " id="ending">
                            <div id="carouselEnding" class="carousel slide">
        <div class="carousel-inner">
                                            
<div class="list">
    <div class="image">
        <a href="https://www.thedealersden.com/listing/big-bone-plush/132456">
            <img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="/uploads/cache/13957563_1228681073849692_6818100_n-250x250.png" alt="Big Bone Plush" class="img-thumbnail img-responsive b-lazy" >        </a>
    </div>
    <div class="description">
        <div class="title">
            <h3>
                <a href="https://www.thedealersden.com/listing/big-bone-plush/132456">Big Bone Plush</a>
            </h3>
                        <p></p>
        </div>
        <div class="price">
                <span class="over-reserve-amount">$10.00</span>
        </div>
                                    
                <div class="bids">
                    3                    bids                </div>
            
            
                            <div class="ends">
                     1h 38m                </div>
                    
                    <div class="owner">
                <div>StellarGalaxies <small><i class="fa fa-check-square text-success" title="Verified User"></i></small> <small>(<a href="https://www.thedealersden.com/display-feedback/stellargalaxies">1 <i class="fa fa-star-o fa-lg star-yellow"></i></a>)</small></div>
                <div>United States, Tennessee</div>
            </div>
        
            </div>

</div>                                                            
<div class="list">
    <div class="image">
        <a href="https://www.thedealersden.com/listing/full-digi-padded-suit-character/132457">
            <img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="/uploads/cache/Capture-(6)-250x250.png" alt="Full digi padded suit +character" class="img-thumbnail img-responsive b-lazy" >        </a>
    </div>
    <div class="description">
        <div class="title">
            <h3>
                <a href="https://www.thedealersden.com/listing/full-digi-padded-suit-character/132457">Full digi padded suit +character</a>
            </h3>
                        <p>hardly worn full suit for sale!</p>
        </div>
        <div class="price">
                <span class="under-reserve-amount">$800.00</span>
        </div>
                                    
                <div class="bids">
                    4                    bids                </div>
            
            
                            <div class="ends">
                     1h 43m                </div>
                    
                    <div class="owner">
                <div>aliensphynx <small><i class="fa fa-check-square text-success" title="Verified User"></i></small> <small>(<a href="https://www.thedealersden.com/display-feedback/aliensphynx">0</a>)</small></div>
                <div>Australia, Victoria</div>
            </div>
        
            </div>

</div>                                                            
<div class="list">
    <div class="image">
        <a href="https://www.thedealersden.com/listing/brown-coyote-partial-fursuit/132458">
            <img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="/uploads/cache/IMG_2000-250x250.png" alt="Brown coyote partial fursuit" class="img-thumbnail img-responsive b-lazy" >        </a>
    </div>
    <div class="description">
        <div class="title">
            <h3>
                <a href="https://www.thedealersden.com/listing/brown-coyote-partial-fursuit/132458">Brown coyote partial fursuit</a>
            </h3>
                        <p></p>
        </div>
        <div class="price">
                <span class="under-reserve-amount">$100.00</span>
        </div>
                                    
                <div class="bids">
                    2                    bids                </div>
            
            
                            <div class="ends">
                     3h 29m                </div>
                    
                    <div class="owner">
                <div>Ocicat <small><i class="fa fa-check-square text-success" title="Verified User"></i></small> <small>(<a href="https://www.thedealersden.com/display-feedback/ocicat">0</a>)</small></div>
                <div>United States, Indiana</div>
            </div>
        
            </div>

</div>                                                            
<div class="list">
    <div class="image">
        <a href="https://www.thedealersden.com/listing/slowpoke-tail-prop/131975">
            <img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="/uploads/cache/Slowpoketail2-250x250.jpg" alt="Slowpoke Tail Prop" class="img-thumbnail img-responsive b-lazy" >        </a>
    </div>
    <div class="description">
        <div class="title">
            <h3>
                <a href="https://www.thedealersden.com/listing/slowpoke-tail-prop/131975">Slowpoke Tail Prop</a>
            </h3>
                        <p>Brand New and Handmade! :)</p>
        </div>
        <div class="price">
                <span class="buyout-amount">$20.00</span>
        </div>
                    
            
                            <div class="ends">
                     5h 21m                </div>
                    
                    <div class="owner">
                <div>saltypuppy <small><i class="fa fa-check-square text-success" title="Verified User"></i></small> <small>(<a href="https://www.thedealersden.com/display-feedback/saltypuppy">0</a>)</small></div>
                <div>United States, Minnesota</div>
            </div>
        
            </div>

</div>                                                            
<div class="list">
    <div class="image">
        <a href="https://www.thedealersden.com/listing/tiger-original/131977">
            <img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="/uploads/cache/naturama_by_sternen_gaukler-davajyd_400w-250x250.jpg" alt="Tiger Original" class="img-thumbnail img-responsive b-lazy" >        </a>
    </div>
    <div class="description">
        <div class="title">
            <h3>
                <a href="https://www.thedealersden.com/listing/tiger-original/131977">Tiger Original</a>
            </h3>
                        <p></p>
        </div>
        <div class="price">
                <span class="buyout-amount">GBP 45.00</span>
        </div>
                    
            
                            <div class="ends">
                     5h 33m                </div>
                    
                    <div class="owner">
                <div>Sternengaukler <small><i class="fa fa-check-square text-success" title="Verified User"></i></small> <small>(<a href="https://www.thedealersden.com/display-feedback/sternengaukler">0</a>)</small></div>
                <div>Germany, Saxony / Sachsen</div>
            </div>
        
            </div>

</div>                                                            
<div class="list">
    <div class="image">
        <a href="https://www.thedealersden.com/listing/vale-deer/131978">
            <img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="/uploads/cache/Vale_20Deer_400w-250x250.jpg" alt="Vale Deer" class="img-thumbnail img-responsive b-lazy" >        </a>
    </div>
    <div class="description">
        <div class="title">
            <h3>
                <a href="https://www.thedealersden.com/listing/vale-deer/131978">Vale Deer</a>
            </h3>
                        <p></p>
        </div>
        <div class="price">
                <span class="buyout-amount">GBP 35.00</span>
        </div>
                    
            
                            <div class="ends">
                     5h 37m                </div>
                    
                    <div class="owner">
                <div>Sternengaukler <small><i class="fa fa-check-square text-success" title="Verified User"></i></small> <small>(<a href="https://www.thedealersden.com/display-feedback/sternengaukler">0</a>)</small></div>
                <div>Germany, Saxony / Sachsen</div>
            </div>
        
            </div>

</div>                                                            
<div class="list">
    <div class="image">
        <a href="https://www.thedealersden.com/listing/cockatoo-original/131979">
            <img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="/uploads/cache/1_400w-250x250.jpg" alt="Cockatoo Original" class="img-thumbnail img-responsive b-lazy" >        </a>
    </div>
    <div class="description">
        <div class="title">
            <h3>
                <a href="https://www.thedealersden.com/listing/cockatoo-original/131979">Cockatoo Original</a>
            </h3>
                        <p></p>
        </div>
        <div class="price">
                <span class="buyout-amount">GBP 35.00</span>
        </div>
                    
            
                            <div class="ends">
                     5h 44m                </div>
                    
                    <div class="owner">
                <div>Sternengaukler <small><i class="fa fa-check-square text-success" title="Verified User"></i></small> <small>(<a href="https://www.thedealersden.com/display-feedback/sternengaukler">0</a>)</small></div>
                <div>Germany, Saxony / Sachsen</div>
            </div>
        
            </div>

</div>                                                            
<div class="list">
    <div class="image">
        <a href="https://www.thedealersden.com/listing/allosaurus-dinosaur-original/131981">
            <img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="/uploads/cache/img332_400w-250x250.jpg" alt="Allosaurus Dinosaur Original" class="img-thumbnail img-responsive b-lazy" >        </a>
    </div>
    <div class="description">
        <div class="title">
            <h3>
                <a href="https://www.thedealersden.com/listing/allosaurus-dinosaur-original/131981">Allosaurus Dinosaur Original</a>
            </h3>
                        <p></p>
        </div>
        <div class="price">
                <span class="buyout-amount">GBP 40.00</span>
        </div>
                    
            
                            <div class="ends">
                     5h 48m                </div>
                    
                    <div class="owner">
                <div>Sternengaukler <small><i class="fa fa-check-square text-success" title="Verified User"></i></small> <small>(<a href="https://www.thedealersden.com/display-feedback/sternengaukler">0</a>)</small></div>
                <div>Germany, Saxony / Sachsen</div>
            </div>
        
            </div>

</div>                                    </div>

            </div>
                        <div class="text-right">
                            <a class="btn btn-sm btn-default"
                               href="https://www.thedealersden.com/browse/ending">
                                View All                            </a>
                        </div>
                    </div>
                                                            <div class="listings tab-pane " id="popular">
                            <div id="carouselPopular" class="carousel slide">
        <div class="carousel-inner">
                                            
<div class="list">
    <div class="image">
        <a href="https://www.thedealersden.com/listing/dragon-suit/129754">
            <img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="/uploads/cache/17A13094-CBC5-4DAD-9D42-E5C1D3A5251B-250x250.jpeg" alt="Dragon suit" class="img-thumbnail img-responsive b-lazy" >        </a>
    </div>
    <div class="description">
        <div class="title">
            <h3>
                <a href="https://www.thedealersden.com/listing/dragon-suit/129754">Dragon suit</a>
            </h3>
                        <p></p>
        </div>
        <div class="price">
                <span class="buyout-amount">$1,300.00</span>
        </div>
                    
            
                    
                    <div class="owner">
                <div>Yamishizen <small><i class="fa fa-check-square text-success" title="Verified User"></i></small> <small>(<a href="https://www.thedealersden.com/display-feedback/yamishizen">0</a>)</small></div>
                <div>United States, Pennsylvania</div>
            </div>
        
            </div>

</div>                                                            
<div class="list">
    <div class="image">
        <a href="https://www.thedealersden.com/listing/toony-paw-commissions/130165">
            <img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="/uploads/cache/AB2CF5A4-B550-4DB0-BFBF-470CBD566557-250x250.jpeg" alt="Toony Paw Commissions" class="img-thumbnail img-responsive b-lazy" >        </a>
    </div>
    <div class="description">
        <div class="title">
            <h3>
                <a href="https://www.thedealersden.com/listing/toony-paw-commissions/130165">Toony Paw Commissions</a>
            </h3>
                        <p>$150 is the starting price, please email for an exact quote on your character :)</p>
        </div>
        <div class="price">
                <span class="buyout-amount">$150.00</span>
        </div>
                    
            
                    
                    <div class="owner">
                <div>CoonecCreations <small><i class="fa fa-check-square text-success" title="Verified User"></i></small> <small>(<a href="https://www.thedealersden.com/display-feedback/cooneccreations">0</a>)</small></div>
                <div>United States, Texas</div>
            </div>
        
            </div>

</div>                                                            
<div class="list">
    <div class="image">
        <a href="https://www.thedealersden.com/listing/racoon-partial-by-oble-studios/129990">
            <img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="/uploads/cache/IMG_20171022_225820_678-250x250.jpg" alt="Racoon partial by Oble Studios" class="img-thumbnail img-responsive b-lazy" >        </a>
    </div>
    <div class="description">
        <div class="title">
            <h3>
                <a href="https://www.thedealersden.com/listing/racoon-partial-by-oble-studios/129990">Racoon partial by Oble Studios</a>
            </h3>
                        <p></p>
        </div>
        <div class="price">
                <span class="buyout-amount">$550.00</span>
        </div>
                    
            
                    
                    <div class="owner">
                <div>Oble <small><i class="fa fa-check-square text-success" title="Verified User"></i></small> <small>(<a href="https://www.thedealersden.com/display-feedback/oble">0</a>)</small></div>
                <div>United States, Ohio</div>
            </div>
        
            </div>

</div>                                                            
<div class="list">
    <div class="image">
        <a href="https://www.thedealersden.com/listing/custom-the-fuzz-factory-fursuit-completed-in-may-2018/132340">
            <img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="/uploads/cache/AuctionGraphic-250x250.jpg" alt="Custom The Fuzz Factory Fursuit completed in May 2018" class="img-thumbnail img-responsive b-lazy" >        </a>
    </div>
    <div class="description">
        <div class="title">
            <h3>
                <a href="https://www.thedealersden.com/listing/custom-the-fuzz-factory-fursuit-completed-in-may-2018/132340">Custom The Fuzz Factory Fursuit completed in May 2018</a>
            </h3>
                        <p></p>
        </div>
        <div class="price">
                <span class="over-reserve-amount">$4,200.00</span>
        </div>
                                    
                <div class="bids">
                    11                    bids                </div>
            
            
                            <div class="ends">
                     12h 49m                </div>
                    
                    <div class="owner">
                <div>Yonoa <small><i class="fa fa-check-square text-success" title="Verified User"></i></small> <small>(<a href="https://www.thedealersden.com/display-feedback/yonoa">1 <i class="fa fa-star-o fa-lg star-yellow"></i></a>)</small></div>
                <div>United States, California</div>
            </div>
        
            </div>

</div>                                                            
<div class="list">
    <div class="image">
        <a href="https://www.thedealersden.com/listing/kigurumi-character-rights/130155">
            <img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="/uploads/cache/kigu1-(1)-250x250.jpg" alt="Kigurumi + Character rights" class="img-thumbnail img-responsive b-lazy" >        </a>
    </div>
    <div class="description">
        <div class="title">
            <h3>
                <a href="https://www.thedealersden.com/listing/kigurumi-character-rights/130155">Kigurumi + Character rights</a>
            </h3>
                        <p>Kigu by monsterdeer creations.</p>
        </div>
        <div class="price">
                <span class="buyout-amount">$250.00</span>
        </div>
                    
            
                    
                    <div class="owner">
                <div>Kingtello <small><i class="fa fa-check-square text-success" title="Verified User"></i></small> <small>(<a href="https://www.thedealersden.com/display-feedback/kingtello">0</a>)</small></div>
                <div>United States, Hawaii</div>
            </div>
        
            </div>

</div>                                                            
<div class="list">
    <div class="image">
        <a href="https://www.thedealersden.com/listing/autumnfallings-bone-dog-fursuit/132217">
            <img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="/uploads/cache/1412673744autumnfallings_chibii-20-250x250.png" alt="AutumnFallings Bone Dog Fursuit" class="img-thumbnail img-responsive b-lazy" >        </a>
    </div>
    <div class="description">
        <div class="title">
            <h3>
                <a href="https://www.thedealersden.com/listing/autumnfallings-bone-dog-fursuit/132217">AutumnFallings Bone Dog Fursuit</a>
            </h3>
                        <p></p>
        </div>
        <div class="price">
                <span class="over-reserve-amount">$1,550.00</span>
        </div>
                                    
                <div class="bids">
                    2                    bids                </div>
            
            
                            <div class="ends">
                     13 days,  14h 33m                </div>
                    
                    <div class="owner">
                <div>saltypuppy <small><i class="fa fa-check-square text-success" title="Verified User"></i></small> <small>(<a href="https://www.thedealersden.com/display-feedback/saltypuppy">0</a>)</small></div>
                <div>United States, Minnesota</div>
            </div>
        
            </div>

</div>                                                            
<div class="list">
    <div class="image">
        <a href="https://www.thedealersden.com/listing/indoor-outdoor-feetpaw-commissions/129643">
            <img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="/uploads/cache/feetpaws-250x250.jpg" alt="Indoor/Outdoor Feetpaw Commissions" class="img-thumbnail img-responsive b-lazy" >        </a>
    </div>
    <div class="description">
        <div class="title">
            <h3>
                <a href="https://www.thedealersden.com/listing/indoor-outdoor-feetpaw-commissions/129643">Indoor/Outdoor Feetpaw Commissions</a>
            </h3>
                        <p></p>
        </div>
        <div class="price">
                <span class="buyout-amount">$100.00</span>
        </div>
                    
            
                    
                    <div class="owner">
                <div>apcostumes <small><i class="fa fa-check-square text-success" title="Verified User"></i></small> <small>(<a href="https://www.thedealersden.com/display-feedback/apcostumes">0</a>)</small></div>
                <div>United States, Texas</div>
            </div>
        
            </div>

</div>                                                            
<div class="list">
    <div class="image">
        <a href="https://www.thedealersden.com/listing/handpaws-and-armsleeves-commissions/130425">
            <img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="/uploads/cache/firstpaws-250x250.jpg" alt="Handpaws and armsleeves commissions" class="img-thumbnail img-responsive b-lazy" >        </a>
    </div>
    <div class="description">
        <div class="title">
            <h3>
                <a href="https://www.thedealersden.com/listing/handpaws-and-armsleeves-commissions/130425">Handpaws and armsleeves commissions</a>
            </h3>
                        <p></p>
        </div>
        <div class="price">
                <span class="buyout-amount">$85.00</span>
        </div>
                    
            
                    
                    <div class="owner">
                <div>Dustfeather <small><i class="fa fa-check-square text-success" title="Verified User"></i></small> <small>(<a href="https://www.thedealersden.com/display-feedback/dustfeather">0</a>)</small></div>
                <div>Canada, Quebec</div>
            </div>
        
            </div>

</div>                                    </div>

            </div>
                        <div class="text-right">
                            <a class="btn btn-sm btn-default"
                               href="https://www.thedealersden.com/browse/popular">
                                View All                            </a>
                        </div>
                    </div>
                                                </div>
    </div>        
        <div class="clearfix"></div>

            </div>
    <!-- end container fluid -->
</div>

<footer>
    <div class="container">


        <!-- footer adverts -->
                    <p class="text-center">
                <a href="https://www.thedealersden.com/advert/7" 
                        target="_self" 
                        class="img-advert">
                    <img src="/uploads/V7_uncompressed.gif" alt="Banner" class="img-advert">
                </a>            </p>
        
        <div class="col-sm-5 col-xs-12">
            <div>
                Powered by <a href="https://www.anubianhost.com" target="_blank">Anubianhost</a>.
                &copy;2018 Web Hosting and more...
            </div>
                            <div class="social">
                    <div class="social-button">
                    <a href="http://www.facebook.com/sharer.php?u=https%3A%2F%2Fwww.thedealersden.com" target="_blank" rel="nofollow"><img src="/img/social/facebook.png" alt="Facebook"></a>
                </div> <div class="social-button">
                    <a href="http://twitter.com/intent/tweet?text=The+Dealers+Den&amp;url=https%3A%2F%2Fwww.thedealersden.com" target="_blank" rel="nofollow"><img src="/img/social/twitter.png" alt="Twitter"></a>
                </div> <div class="social-button">
                    <a href="https://plus.google.com/share?url=https%3A%2F%2Fwww.thedealersden.com" target="_blank" rel="nofollow"><img src="/img/social/googleplus.png" alt="GooglePlus"></a>
                </div> <div class="social-button">
                    <a href="http://pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.thedealersden.com&amp;media=https%3A%2F%2Fwww.thedealersden.com%2Fuploads%2Flogo-%282%29.png&amp;description=The+Dealers+Den" target="_blank" rel="nofollow"><img src="/img/social/pinterest.png" alt="Pinterest"></a>
                </div> <div class="social-button">
                    <a href="https://www.thedealersden.com/rss" target="_self" rel="nofollow"><img src="/img/social/rss.png" alt="RSS"></a>
                </div>                </div>
                    </div>

        <div class="col-sm-7 col-xs-12">
                        <!-- these links are only temporary - will alter all of this while in beta -->

            <ul class="links">
                                    <li>
                        &nbsp;
                        <a href="https://www.thedealersden.com/contact-us">
                            Contact Us                        </a>
                    </li>
                                    <li>
                        &nbsp;
                        <a href="https://www.thedealersden.com/faq">
                            FAQ                        </a>
                    </li>
                                    <li>
                        &nbsp;
                        <a href="https://www.thedealersden.com/site-fees">
                            Site Fees                        </a>
                    </li>
                                    <li>
                        &nbsp;
                        <a href="https://www.thedealersden.com/news">
                            News                        </a>
                    </li>
                                    <li>
                        &nbsp;
                        <a href="https://www.thedealersden.com/advertising">
                            Advertising                        </a>
                    </li>
                                    <li>
                        &nbsp;
                        <a href="https://www.thedealersden.com/terms">
                            Terms & Conditions                        </a>
                    </li>
                                    <li>
                        &nbsp;
                        <a href="https://www.thedealersden.com/privacy">
                            Privacy Policy                        </a>
                    </li>
                            </ul>


                            <div class="box-newsletter-subscription text-right hidden-xs">
                    <h5>Subscribe to Newsletter</h5>
<form method="post"
      class="form-inline"
      action="https://www.thedealersden.com/app/async/newsletter-subscription"
      id="form-newsletter-subscription">
    <input type="text" name="email" value="" class="form-control input-medium"
           placeholder="Enter your email address">
    <button type="submit" name="submit" class="btn btn-primary">Subscribe</button>
    <div class="message"></div>
</form>

<script type="text/javascript">
    $(document).ready(function () {
        // submit modal forms in the modal box, and replace the current html with the response html
        $('#form-newsletter-subscription').find('[type=submit]').on('click', function (e) {
            e.preventDefault();

            var newsletterSubmitButton = $(this);
            var newsletterSubmitValue = newsletterSubmitButton.text();

            newsletterSubmitButton.attr('disabled', true).text('Please wait..');

            var newsletterSubscriptionForm = $(this).closest('form');

            $.ajax({
                type: newsletterSubscriptionForm.attr('method'),
                url: newsletterSubscriptionForm.attr('action'),
                data: newsletterSubscriptionForm.serialize(),

                success: function (data) {
                    newsletterSubmitButton.attr('disabled', false).text(newsletterSubmitValue);
                    newsletterSubscriptionForm.find('.message').html(data.message);
                    newsletterSubscriptionForm.find('[name="email"]').val('');

                    setTimeout(function() {
                        newsletterSubscriptionForm.find('.message').html('');
                    }, 5000);
                }
            });
        });
    });
</script>


                </div>
                    </div>
    </div>
</footer>

<div class="loading-modal"></div>

<!-- cookie usage confirmation helper -->
<div class="cookie-usage">
                    <div class="row">
                        <div class="col-sm-10">Our website uses cookies. By continuing, you consent to the use of cookies on your device, unless you have disabled them from your browser.</div>
                        <div class="col-sm-2 text-right">
                            <button class="btn btn-sm btn-primary btn-cookie-confirm">I Understand</button>
                        </div>
                    </div>
                </div>
<!-- Scroll to Top -->
<a class="scroll-top" style="display: none; ">&#8679;</a>


<!-- client side scripts [loaded in bootstrap] -->
<script type="text/javascript" src="/js/jquery-ui.custom.min.js"></script>
<script type="text/javascript" src="/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/js/masonry.pkgd.min.js"></script>
<script type="text/javascript" src="/js/bootbox.min.js"></script>
<script type="text/javascript" src="/js/slick/slick.min.js"></script>
<script type="text/javascript" src="/js/magnific-popup/jquery.magnific-popup.js"></script>
<script type="text/javascript">
                    var baseUrl = "";
                    var paths = {};
                    var modRewrite = true;
                    paths.calculatePostage = "https://www.thedealersden.com/listings/listing/calculate-postage";
                    paths.typeahead = "https://www.thedealersden.com/app/typeahead/autocomplete";
                    paths.initCategoryCounters = "https://www.thedealersden.com/admin/index/initialize-category-counters";
                    paths.quickNavigation = "https://www.thedealersden.com/admin/index/quick-navigation";
                    var msgs = {};
                    msgs.close = "Close";
                    msgs.cancel = "Cancel";
                    msgs.ok = "OK";
                    msgs.confirmThisAction = "Please confirm this action.";
                </script>
<script type="text/javascript" src="/js/cookie.js"></script>
<script type="text/javascript" src="/js/global.js"></script>
<script type="text/javascript" src="/js/mods.js"></script>
<!--[if lt IE 9]> <script type="text/javascript" src="/js/respond.min.js"></script><![endif]-->
<!--[if lt IE 10]> <script type="text/javascript" src="/js/placeholders.jquery.min.js"></script><![endif]-->

<script type="text/javascript" src="/js/typeahead/autocomplete.js"></script>
<script type="text/javascript" src="/js/blazy.min.js"></script>
<script type="text/javascript">
                    $(document).ready(function() {
                        var bLazy = new Blazy();

                        $('a[data-toggle="tab"]').on('shown.bs.tab', function (e) {
                            var bLazy = new Blazy();
                        });
                        
                        $('.carousel').on('slid.bs.carousel', function () {
                            var bLazy = new Blazy();                       
                        });
                    });
                </script>
<script type="text/javascript">
 var serverDate = new Date('March 18, 2018 06:00:27'); 
 function padLength(value){ 
     var output=(value.toString().length==1)? '0' + value : value; 
     return output; 
 } 
 function displayTime() { 
     serverDate.setSeconds(serverDate.getSeconds() + 1) 
     var timeString=padLength(serverDate.getHours()) + ':' + padLength(serverDate.getMinutes()) + ':' + padLength(serverDate.getSeconds()); 
     document.getElementById('live-time-id').innerHTML = timeString; 
 } 
 window.onload=function(){ 
     setInterval('displayTime()', 1000) 
 }
</script>

                        <script type="text/javascript">
                            $('.btn-cookie-confirm').on('click', function() {
                                $.cookie('ReQWircnCookieUsage', '1', {path: '/', expires: 30});
                                $('.cookie-usage').remove();
                            });
                        </script>
<script src="/themes/green/js/all.js" type="text/javascript"></script>
</body>
</html>