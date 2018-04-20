<!DOCTYPE html>
<html lang="en">
<head>
    <title>Premium Bootstrap Website Templates | Responsive Bootstrap Themes</title>
    <meta name="description"  content="Gridgum is a marketplace for responsive themes and premium website templates. Our aim is to provide the best collection of bootstrap responsive templates" />
    <link rel="canonical" href="https://gridgum.com/" />
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!--Favicon set for multiple devices-->
    <link rel="apple-touch-icon" sizes="57x57" href="images/favicons/apple-touch-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="images/favicons/apple-touch-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="images/favicons/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="images/favicons/apple-touch-icon-76x76.png">
    <link rel="icon" type="image/png" href="images/favicons/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="images/favicons/favicon-16x16.png" sizes="16x16">
    <link rel="manifest" href="images/favicons/manifest.json">
    <meta name="msapplication-TileColor" content="#da532c">
    <meta name="theme-color" content="#ffffff">

    <!-- +++++++++++++++++++++ Styles section +++++++++++++++++++++ -->
    <meta name="google-site-verification" content="NaqP5DH6RwjQADqeQl1HffZWtsE2Zwcn-qHJKlnRiHo" />
    <!--Custom fonts-->
    <link href='https://fonts.googleapis.com/css?family=Roboto:400,100,300,300italic,400italic,500italic,500,700,700italic,900'
          rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">


    <!--Theme styles-->
    <link rel='stylesheet' href='/fonts/web-icons/web-icons.min.css' type='text/css' media='all'/>
    <link rel='stylesheet' href='css/bootstrap-grid.css' type='text/css' media='all'/>
    <link rel='stylesheet' href='css/jquery.mmenu.all.css' type='text/css' media='all'/>
    <link rel='stylesheet' href='css/jquery.rateyo.min.css' type='text/css' media='all'/>
    <link rel='stylesheet' href='css/main.css' type='text/css' media='all'/>

</head>
<body>

<div class="site-all">

    <!-- +++++++++++++++++++++ Header section +++++++++++++++++++++ -->
    <div id="header">

        


<!--Row top-->
<div class="row-top">
    <div class="container">
        <div id="logo">
                            <span title="Gridgum Marketplace">
                    <img src="/images/logo.png" alt="Gridgum Marketplace">
                </span>
                        <span><strong>GridGum</strong> Marketplace</span>
        </div>

        <a href="/cart.php" class="shopping-cart-icon"><span class="itemCount">0</span></a>

        <div class="user-top-section">
                            <a href="/sign-in/">Create a GridGum Account</a>
                <a href="#" id="buttonDiv">Sign in</a>
                        <div class="sign-in" id="hiddendDiv" style="display:none">
                <div class="line">
                    <a href="#" id="buttonDiv"> <strong>X</strong></a>
                </div>
                <div class="wrapp">
                    <div class="log-in-column">
                        <p>
                            Login With Your Email/Username
                        </p>
                        <div class="col-lg-12 errorb"></div>
                        <form action="#" id="LoginFormA">
                            <div class="form-row">
                                <label for="Email">
                                    Email
                                </label>
                                <input id="Email" type="text" name="usem">
                            </div>
                            <div class="form-row">
                                <label for="Password">
                                    Password
                                </label>
                                <input type="password" name="password" id="Password">
                            </div>
                            <div class="form-row">
                                <label for="Remember">
                                    &nbsp;
                                </label>
                                <input type="checkbox" id="Remember" name="remember">
                                <span>Keep me logged in</span>
                                <br>
                                <a href="/forgot-password.php"><small>Forgot Password ?</small></a>
                            </div>
                            <div class="form-row">
                                <label for="buttons">
                                    &nbsp;
                                </label>
                                <button class="small-button">LOGIN</button>
                                <a href="/sign-in/" class="small-button">REGISTER</a>
                            </div>
                        </form>
                    </div>
                </div>
            </div>

        </div>

        <div class="top-menu">
                            <a href="/sell-responsive-themes-at-gridgum/">Sell Your Themes</a>
                <a href="/affiliate-area/">Become an Affiliate</a>
            

        </div>
    </div>
</div>
<!--Row-menu-->
<div class="row-menu">
    <div class="container">

        <div class="row">
            <div class="col-sm-11 col-sm-push-1">
                <!-- Mobile menu button -->
                <a href="#menu_mobile" class="mobile-menu-icon">
                    <i class="fa fa-bars"></i>
                    <i class="fa fa-times"></i>
                </a>
                <!--Primary menu-->
                <div class="header-menu pull-left">
                    <nav id="menu_mobile" class="nav-primary">
                        <ul id="primary" class="main-menu clearfix">

                            <li ><a href="/themes/category/bootstrap-themes/">Bootstrap</a></li>
                            <li ><a href="/themes/category/admin-dashboard-template/">Dashboard</a></li>
                            <li ><a href="/themes/category/wordpress/">Wordpress</a></li>
                            <li ><a href="/themes/category/free/">Free Themes</a></li>
                            <li ><a href="/themes/">All Themes</a>
                                <ul class="sub-menu">
                                                                                <li><a href="/themes/category/admin-dashboard-template/">Admin & Dashboard</a></li>
                                                                                                                        <li><a href="/themes/category/bootstrap-themes/">Bootstrap Themes</a></li>
                                                                                                                        <li><a href="/themes/category/ecommerce/">eCommerce</a></li>
                                                                                                                        <li><a href="/themes/category/html5-templates/">HTML5 Templates</a></li>
                                                                                                                        <li><a href="/themes/category/joomla-templates/">Joomla Templates</a></li>
                                                                                                                                                            <li><a href="/themes/category/psd-templates/">PSD Templates</a></li>
                                                                                                                        <li><a href="/themes/category/wordpress/">WordPress Themes</a></li>
                                                                                                                                                        <li><a href="/themes/category/more-themes/">More Themes</a></li>
                                                                    </ul>
                            </li>
                        </ul>
                    </nav>
                </div>
                
            </div>
        </div>


    </div>
</div>





        <!--Row header-->
        <div class="row-header">
            <div class="container">
                <h1 class="slogan">Find The Perfect Responsive Theme, Starting From $7.00</h1>
                <form action="/search.php" method="GET" id="search-form">
                    <div class="inputs">
                        <input type="text" name="q" placeholder="Search">
                        <select name="categories" id="categories" style="padding-right:10px;">
                            <option value="#">All categories</option>
                                                            <option value="/themes/category/blog-themes/">Blog Themes</option>
                                                            <option value="/themes/category/cafe-restaurant-themes/">Cafe Restaurant Theme</option>
                                                            <option value="/themes/category/autoservice/">Car Repair Themes</option>
                                                            <option value="/themes/category/car-templates/">Car templates</option>
                                                            <option value="/themes/category/computer-repair/">Computer Repair Themes</option>
                                                            <option value="/themes/category/corporate-business/">Corporate & Business</option>
                                                            <option value="/themes/category/css-templates/">CSS Templates</option>
                                                            <option value="/themes/category/education/">Education Templates</option>
                                                            <option value="/themes/category/ghostthemes/">Ghost Themes</option>
                                                            <option value="/themes/category/interior-design/">Interior Design</option>
                                                            <option value="/themes/category/kindergarten-themes/">Kindergarten Themes</option>
                                                            <option value="/themes/category/single-page-themes/">Landing Page Templates</option>
                                                            <option value="/themes/category/medical-templates/">Medical Themes</option>
                                                            <option value="/themes/category/miscellaneous/">Miscellaneous</option>
                                                            <option value="/themes/category/multipurpose-themes/">MultiPurpose Themes</option>
                                                            <option value="/themes/category/music-themes/">Music Themes</option>
                                                            <option value="/themes/category/photography-themes/">Photography Themes</option>
                                                            <option value="/themes/category/personal-themes/">Portfolio</option>
                                                            <option value="/themes/category/radio-templates/">Radio Themes</option>
                                                            <option value="/themes/category/real-estate-templates/">Real Estate Templates</option>
                                                            <option value="/themes/category/sports-templates/">Sports Templates</option>
                                                            <option value="/themes/category/travel-themes/">Travel Themes</option>
                                                            <option value="/themes/category/wedding-templates/">Wedding Templates</option>
                                                    </select>
                        <input type="submit" value="">

                    </div>
                    <div class="examples">e.g., <a href="/themes/category/bootstrap-themes/">"Bootstrap Themes"</a>, <a href="/themes/category/wordpress/">"Wordpress Themes"</a>, <a
                            href="/themes/category/admin-dashboard-template/">"Dashboard Templates"</a>, <a href="/themes/category/joomla-templates/">"Joomla"</a>, "<a href="/themes/category//">Magento</a>"
                    </div>
                </form>
            </div>
        </div>

        <!--Row banner-->


    </div>

    <!-- +++++++++++++++++++++ Content section +++++++++++++++++++++ -->
    <div id="content">
        <!--Row featured-->
        <div class="row-featured row-free">
            <div class="container">
                <div class="title-block clearfix">
                    <h2>Featured Free Themes</h2>
                    Hand picked by the Gridgum team
                </div>
                <a href="/themes/category/free/" class="btn">Show All Free Templates</a>

                <!--Featured templates carousel-->
                <div class="templates-list carousel">

                    <div class="image-item" itemscope itemtype="http://schema.org/Product">
    <div class="title" title="Corporate - free bootstrap template" itemprop="name">
        <a href="/themes/corporate-free-bootstrap/" style="color:#323a45;">Corporate - free bootstrap template</a>
    </div>
            <div class="ribbon ribbon-badge ribbon-primary ribbon-reverse ribbon-reverseaa">
            <span class="ribbon-inner">Exclusive</span>
        </div>
            <div class="details-over" >
            <a href="/themes/corporate-free-bootstrap/" class="btn btn-prm">Item Details</a>
        </div>
            <div class="live-over">
            <a href="https://gridgum.com/theme-preview/corporate-free-bootstrap/" class="btn btn-prma">Live Demo</a>
        </div>
                <div class="prz"></div>
        <img src="/images/themes/617-thumb.jpg" itemprop="image" alt="" title="">
    <div class="info info3 clearfix">
                    <img src="/images/authors/1753.jpg" alt="Author Gridgum" style="width:80px;height:80px;z-index:101;">
                <div style="display:none;" itemprop="mpn">
            30952        </div>
        <div style="display:none;" itemprop="price">
            0.00        </div>
        <div style="display:none;" itemprop="availability">
            In stock! Order now!
        </div>
        <div class="wrapper">
            <strong class="author">by <a href="/author/Gridgum/themes/">Gridgum</a></strong>
            <span class="category" title="Free CSS Templates">from <a href="https://gridgum.com/themes/category/free/multipurpose-templates/">Free Multipurpose templates</a></span>
            <div itemprop="offers" itemscope itemtype="http://schema.org/Offer">
                <span class="price free-price" itemprop="price">Free</span>
            </div>
        </div>
    </div>
</div><div class="image-item" itemscope itemtype="http://schema.org/Product">
    <div class="title" title="Real Estate - Free Bootstrap Theme" itemprop="name">
        <a href="/themes/realestate-free-bootstrap/" style="color:#323a45;">Real Estate - Free Bootstrap Theme</a>
    </div>
            <div class="ribbon ribbon-badge ribbon-primary ribbon-reverse ribbon-reverseaa">
            <span class="ribbon-inner">Exclusive</span>
        </div>
            <div class="details-over" >
            <a href="/themes/realestate-free-bootstrap/" class="btn btn-prm">Item Details</a>
        </div>
            <div class="live-over">
            <a href="https://gridgum.com/theme-preview/realestate-free-bootstrap/" class="btn btn-prma">Live Demo</a>
        </div>
                <div class="prz"></div>
        <img src="/images/themes/realestate-free.jpg" itemprop="image" alt="Real Estate - Free Bootstrap Theme" title="">
    <div class="info info3 clearfix">
                    <img src="/images/authors/1753.jpg" alt="Author Gridgum" style="width:80px;height:80px;z-index:101;">
                <div style="display:none;" itemprop="mpn">
            30948        </div>
        <div style="display:none;" itemprop="price">
            0.00        </div>
        <div style="display:none;" itemprop="availability">
            In stock! Order now!
        </div>
        <div class="wrapper">
            <strong class="author">by <a href="/author/Gridgum/themes/">Gridgum</a></strong>
            <span class="category" title="Free bootstrap themes">from <a href="https://gridgum.com/themes/category/free/css-templates/">free css templates</a></span>
            <div itemprop="offers" itemscope itemtype="http://schema.org/Offer">
                <span class="price free-price" itemprop="price">Free</span>
            </div>
        </div>
    </div>
</div><div class="image-item" itemscope itemtype="http://schema.org/Product">
    <div class="title" title="Travel - free joomla template" itemprop="name">
        <a href="/themes/travel-free-joomla/" style="color:#323a45;">Travel - free joomla template</a>
    </div>
            <div class="ribbon ribbon-badge ribbon-primary ribbon-reverse ribbon-reverseaa">
            <span class="ribbon-inner">Exclusive</span>
        </div>
            <div class="details-over" >
            <a href="/themes/travel-free-joomla/" class="btn btn-prm">Item Details</a>
        </div>
            <div class="live-over">
            <a href="https://gridgum.com/theme-preview/travel-free-joomla/" class="btn btn-prma">Live Demo</a>
        </div>
                <div class="prz"></div>
        <img src="/images/themes/travel-joomla-thumbnail.jpg" itemprop="image" alt="free travel joomla theme" title="">
    <div class="info info3 clearfix">
                    <img src="/images/authors/1753.jpg" alt="Author Gridgum" style="width:80px;height:80px;z-index:101;">
                <div style="display:none;" itemprop="mpn">
            30942        </div>
        <div style="display:none;" itemprop="price">
            0.00        </div>
        <div style="display:none;" itemprop="availability">
            In stock! Order now!
        </div>
        <div class="wrapper">
            <strong class="author">by <a href="/author/Gridgum/themes/">Gridgum</a></strong>
            <span class="category" title="free joomla templates">from <a href="https://gridgum.com/themes/category/free/free-joomla-themes/" style="font-style:italic;">free joomla templates</a></span>
            <div itemprop="offers" itemscope itemtype="http://schema.org/Offer">
                <span class="price free-price" itemprop="price">Free</span>
            </div>
        </div>
    </div>
</div><div class="image-item" itemscope itemtype="http://schema.org/Product">
    <div class="title" title="Business co - Free HTML5 template" itemprop="name">
        <a href="/themes/business-co-bootstrap-template/" style="color:#323a45;">Business co - Free HTML5 template</a>
    </div>
            <div class="ribbon ribbon-badge ribbon-primary ribbon-reverse ribbon-reverseaa">
            <span class="ribbon-inner">Exclusive</span>
        </div>
            <div class="details-over" >
            <a href="/themes/business-co-bootstrap-template/" class="btn btn-prm">Item Details</a>
        </div>
            <div class="live-over">
            <a href="https://gridgum.com/theme-preview/business-co-bootstrap-template/" class="btn btn-prma">Live Demo</a>
        </div>
                <div class="prz"></div>
        <img src="/wp-content/uploads/edd/2016/04/thumb16.jpg" itemprop="image" alt="Business HTML5 template" title="">
    <div class="info info3 clearfix">
                    <img src="/images/authors/1151.jpg" alt="Author Natalie" style="width:80px;height:80px;z-index:101;">
                <div style="display:none;" itemprop="mpn">
            28159        </div>
        <div style="display:none;" itemprop="price">
            0.00        </div>
        <div style="display:none;" itemprop="availability">
            In stock! Order now!
        </div>
        <div class="wrapper">
            <strong class="author">by <a href="/author/Natalie/themes/">Natalie</a></strong>
            <span class="category" title="Free bootstrap themes">from <a href="https://gridgum.com/themes/tag/free-html5-templates/">Free HTML5 Templates</a></span>
            <div itemprop="offers" itemscope itemtype="http://schema.org/Offer">
                <span class="price free-price" itemprop="price">Free</span>
            </div>
        </div>
    </div>
</div><div class="image-item" itemscope itemtype="http://schema.org/Product">
    <div class="title" title="Florist - Free bootstrap Template" itemprop="name">
        <a href="/themes/florist-free-bootstrap/" style="color:#323a45;">Florist - Free bootstrap Template</a>
    </div>
            <div class="ribbon ribbon-badge ribbon-primary ribbon-reverse ribbon-reverseaa">
            <span class="ribbon-inner">Exclusive</span>
        </div>
            <div class="details-over" >
            <a href="/themes/florist-free-bootstrap/" class="btn btn-prm">Item Details</a>
        </div>
            <div class="live-over">
            <a href="https://gridgum.com/theme-preview/florist-free-bootstrap/" class="btn btn-prma">Live Demo</a>
        </div>
                <div class="prz"></div>
        <img src="/images/themes/florist-thumbnail.jpg" itemprop="image" alt="florist free bootstrap theme" title="">
    <div class="info info3 clearfix">
                    <img src="/images/authors/1753.jpg" alt="Author Gridgum" style="width:80px;height:80px;z-index:101;">
                <div style="display:none;" itemprop="mpn">
            30939        </div>
        <div style="display:none;" itemprop="price">
            0.00        </div>
        <div style="display:none;" itemprop="availability">
            In stock! Order now!
        </div>
        <div class="wrapper">
            <strong class="author">by <a href="/author/Gridgum/themes/">Gridgum</a></strong>
            <span class="category" title="Free bootstrap themes">from <a href="https://gridgum.com/themes/category/free/bootstrap/" style="font-style:italic;">Free bootstrap themes</a></span>
            <div itemprop="offers" itemscope itemtype="http://schema.org/Offer">
                <span class="price free-price" itemprop="price">Free</span>
            </div>
        </div>
    </div>
</div><div class="image-item" itemscope itemtype="http://schema.org/Product">
    <div class="title" title="Photography - Free Bootstrap Template" itemprop="name">
        <a href="/themes/free-bootstrap-photography/" style="color:#323a45;">Photography - Free Bootstrap Template</a>
    </div>
            <div class="ribbon ribbon-badge ribbon-primary ribbon-reverse ribbon-reverseaa">
            <span class="ribbon-inner">Exclusive</span>
        </div>
            <div class="details-over" >
            <a href="/themes/free-bootstrap-photography/" class="btn btn-prm">Item Details</a>
        </div>
            <div class="live-over">
            <a href="https://gridgum.com/theme-preview/free-bootstrap-photography/" class="btn btn-prma">Live Demo</a>
        </div>
                <div class="prz"></div>
        <img src="/images/themes/photography.jpg" itemprop="image" alt="free photography bootstrap theme" title="">
    <div class="info info3 clearfix">
                    <img src="/images/authors/1753.jpg" alt="Author Gridgum" style="width:80px;height:80px;z-index:101;">
                <div style="display:none;" itemprop="mpn">
            30936        </div>
        <div style="display:none;" itemprop="price">
            0.00        </div>
        <div style="display:none;" itemprop="availability">
            In stock! Order now!
        </div>
        <div class="wrapper">
            <strong class="author">by <a href="/author/Gridgum/themes/">Gridgum</a></strong>
            <span class="category" title="Free bootstrap themes">from <a href="https://gridgum.com/themes/category/free/bootstrap/">Free bootstrap templates</a></span>
            <div itemprop="offers" itemscope itemtype="http://schema.org/Offer">
                <span class="price free-price" itemprop="price">Free</span>
            </div>
        </div>
    </div>
</div><div class="image-item" itemscope itemtype="http://schema.org/Product">
    <div class="title" title="Architex - Free bootstrap template" itemprop="name">
        <a href="/themes/architex-free-bootstrap-template/" style="color:#323a45;">Architex - Free bootstrap template</a>
    </div>
            <div class="ribbon ribbon-badge ribbon-primary ribbon-reverse ribbon-reverseaa">
            <span class="ribbon-inner">Exclusive</span>
        </div>
            <div class="details-over" >
            <a href="/themes/architex-free-bootstrap-template/" class="btn btn-prm">Item Details</a>
        </div>
            <div class="live-over">
            <a href="https://gridgum.com/theme-preview/architex-free-bootstrap-template/" class="btn btn-prma">Live Demo</a>
        </div>
                <div class="prz"></div>
        <img src="/images/themes/architectural-thumbnail.jpg" itemprop="image" alt="Architex - Free bootstrap template" title="">
    <div class="info info3 clearfix">
                    <img src="/images/authors/1753.jpg" alt="Author Gridgum" style="width:80px;height:80px;z-index:101;">
                <div style="display:none;" itemprop="mpn">
            30924        </div>
        <div style="display:none;" itemprop="price">
            0.00        </div>
        <div style="display:none;" itemprop="availability">
            In stock! Order now!
        </div>
        <div class="wrapper">
            <strong class="author">by <a href="/author/Gridgum/themes/">Gridgum</a></strong>
            <span class="category" title="Free bootstrap themes">from <a href="https://gridgum.com/themes/category/free/bootstrap/" style="font-style:italic;">Free bootstrap themes</a></span>
            <div itemprop="offers" itemscope itemtype="http://schema.org/Offer">
                <span class="price free-price" itemprop="price">Free</span>
            </div>
        </div>
    </div>
</div><div class="image-item" itemscope itemtype="http://schema.org/Product">
    <div class="title" title="Smartie Business - Free WordPress Theme" itemprop="name">
        <a href="/themes/free-bootstrap-wordpress/" style="color:#323a45;">Smartie Business - Free WordPress Theme</a>
    </div>
            <div class="ribbon ribbon-badge ribbon-primary ribbon-reverse ribbon-reverseaa">
            <span class="ribbon-inner">Exclusive</span>
        </div>
            <div class="details-over" >
            <a href="/themes/free-bootstrap-wordpress/" class="btn btn-prm">Item Details</a>
        </div>
            <div class="live-over">
            <a href="https://gridgum.com/theme-preview/free-bootstrap-wordpress/" class="btn btn-prma">Live Demo</a>
        </div>
                <div class="prz"></div>
        <img src="/images/themes/thumb-smartie.jpg" itemprop="image" alt="Smartie Business - Free WordPress Theme" title="">
    <div class="info info3 clearfix">
                    <img src="/images/authors/1753.jpg" alt="Author Gridgum" style="width:80px;height:80px;z-index:101;">
                <div style="display:none;" itemprop="mpn">
            30919        </div>
        <div style="display:none;" itemprop="price">
            0.00        </div>
        <div style="display:none;" itemprop="availability">
            In stock! Order now!
        </div>
        <div class="wrapper">
            <strong class="author">by <a href="/author/Gridgum/themes/">Gridgum</a></strong>
            <span class="category" title="Free WordPress Templates">from <a href="https://gridgum.com/themes/category/free/wordpress-templates/" style="font-style:italic;">Free WordPress Templates</a></span>
            <div itemprop="offers" itemscope itemtype="http://schema.org/Offer">
                <span class="price free-price" itemprop="price">Free</span>
            </div>
        </div>
    </div>
</div><div class="image-item" itemscope itemtype="http://schema.org/Product">
    <div class="title" title="Travel free bootstrap template" itemprop="name">
        <a href="/themes/travel-free-bootstrap-template/" style="color:#323a45;">Travel free bootstrap template</a>
    </div>
            <div class="ribbon ribbon-badge ribbon-primary ribbon-reverse ribbon-reverseaa">
            <span class="ribbon-inner">Exclusive</span>
        </div>
            <div class="details-over" >
            <a href="/themes/travel-free-bootstrap-template/" class="btn btn-prm">Item Details</a>
        </div>
            <div class="live-over">
            <a href="https://gridgum.com/theme-preview/travel-free-bootstrap-template/" class="btn btn-prma">Live Demo</a>
        </div>
                <div class="prz"></div>
        <img src="/images/themes/travel-thumb.jpg" itemprop="image" alt="Travel free bootstrap template" title="">
    <div class="info info3 clearfix">
                    <img src="/images/authors/1753.jpg" alt="Author Gridgum" style="width:80px;height:80px;z-index:101;">
                <div style="display:none;" itemprop="mpn">
            30918        </div>
        <div style="display:none;" itemprop="price">
            0.00        </div>
        <div style="display:none;" itemprop="availability">
            In stock! Order now!
        </div>
        <div class="wrapper">
            <strong class="author">by <a href="/author/Gridgum/themes/">Gridgum</a></strong>
            <span class="category" title="Free CSS Templates">from <a href="https://gridgum.com/themes/category/free/css-templates/" style="font-style:italic;">Free CSS Templates</a></span>
            <div itemprop="offers" itemscope itemtype="http://schema.org/Offer">
                <span class="price free-price" itemprop="price">Free</span>
            </div>
        </div>
    </div>
</div>
                </div>
            </div>
        </div>

        <!--Row main-->
        <div class="row-main">
            <div class="container">
                <div class="main-top">
                    <span class="custom-eichori">Weekly Hand-Picked Themes</span>
                    By the Gridgum Team
                </div>

                <!--Templates categories tabs-->
                <div class="categories-links clearfix">
                    <a href="/themes/" class="active">All Types</a>
                                                <a href="/themes/category/admin-dashboard-template/">Admin & Dashboard</a>
                                                                                            <a href="/themes/category/bootstrap-themes/">Bootstrap Themes</a>
                                                                        <a href="/themes/category/ecommerce/">eCommerce</a>
                                                                        <a href="/themes/category/html5-templates/">HTML5 Templates</a>
                                                                        <a href="/themes/category/joomla-templates/">Joomla Templates</a>
                                                                                            <a href="/themes/category/psd-templates/">PSD Templates</a>
                                                                        <a href="/themes/category/wordpress/">WordPress Themes</a>
                                            
                                            <a href="/themes/category/more-themes/">More Themes</a>
                                    </div>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    Gridgum is a marketplace for responsive themes and templates. Our aim is to provide the best collection of responsive products including Bootstrap themes, Wordpress themes, Admin templates and a wide range of premium responsive website themes and templates to help with your web projects.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <!--New templates list-->
                <div class="templates-list new-templates-list clearfix">
                    <div class="row">
                        <div class="col-sm-6 col-md-4">
    <div class="image-item" data-rating="5">
        <div class="main" itemscope itemtype="http://schema.org/Product">
            <div class="title" title="mStreamRadio - HTML5 Radio Player" itemprop="name">
                <a href="/themes/radio-player/" style="color:#323a45;">mStreamRadio - HTML5 Radio Player</a>
            </div>
                            <div class="ribbon ribbon-badge ribbon-primary ribbon-reverse">
                    <span class="ribbon-inner">Exclusive</span>
                </div>
                            <div class="details-overa" >
                    <a href="/themes/radio-player/" class="btn btn-prm">Item Details</a>
                </div>
                            <div class="live-overa">
                    <a href="https://gridgum.com/theme-preview/radio-player/" class="btn btn-prma">Live Demo</a>
                </div>
                                <div class="prza"></div>
                <img src="/images/themes/radio-player.jpg" itemprop="image" alt="html5 radio stream player" class="imgsz" title="">
            <div class="info clearfix">
                                    <img src="/images/authors/32.jpg" alt="Author Mecovache" style="width:80px;height:80px;z-index:101;">
                                <div style="display:none;" itemprop="mpn">
                    30941                </div>
                <div style="display:none;" itemprop="price">
                    16.00                </div>
                <div style="display:none;" itemprop="availability">
                    In stock! Order now!
                </div>
                <div class="wrapper">
                    <strong class="author">by <a href="/author/Mecovache/themes/">Mecovache</a></strong>
                    <span class="category" title="Music Themes">from <a href="https://gridgum.com/themes/category/radio-templates/">Radio Themes</a></span>
                    <div itemprop="offers" itemscope itemtype="http://schema.org/Offer">
                        <span class="price" itemprop="price">$16</span>
                    </div>
                </div>
            </div>
        </div>
        <div class="popup" style="z-index:102;">
            <div class="closer"><i class="fa fa-times"></i></div>
            <div class="text">
                We are happy introduce the radio streaming player that is brand new product and the first radio streaming player that we offer. The radio streaming player is extremely useful because it gives an opportunity to digitally transfer the audio data across the internet. The above suggested product can be employed by radio websites, online radio stations and radio websites. However, the radio streaming player is based on HTML5 jQuery and is only compatible with HTML5 or Bootstrap templates and does not work with WordPress.            </div>
            <div class="tags">
                <div class="tags-hvr-cont">
                                            <a href="/themes/tag/radio-templates/">radio templates</a>
                                            <a href="/themes/tag/radio-station-template/">radio station templates</a>
                                    </div>
            </div>
            <div class="additional clearfix">
                <div class="cart">
                    <strong>4</strong> sales                </div>
                <div class="comments">
                    <span class="stars"></span>
                    <small style="font-size: 12px;">
            <span itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating">
                <span itemprop="ratingValue">5</span> stars, based on <span itemprop="reviewCount">1
                  </span> reviews
            </span>
            </small>
                </div>
            </div>
        </div>
    </div>
</div><div class="col-sm-6 col-md-4">
    <div class="image-item" data-rating="5">
        <div class="main" itemscope itemtype="http://schema.org/Product">
            <div class="title" title="Master Lawyer Bootstrap Theme" itemprop="name">
                <a href="/themes/lawyer-bootstrap/" style="color:#323a45;">Master Lawyer Bootstrap Theme</a>
            </div>
                            <div class="details-overa" >
                    <a href="/themes/lawyer-bootstrap/" class="btn btn-prm">Item Details</a>
                </div>
                            <div class="live-overa">
                    <a href="https://gridgum.com/theme-preview/lawyer-bootstrap/" class="btn btn-prma">Live Demo</a>
                </div>
                                <div class="prza"></div>
                <img src="/images/themes/522-thumb.jpg" itemprop="image" alt="Lawyer template" class="imgsz" title="">
            <div class="info clearfix">
                                    <img src="/images/authors/32.jpg" alt="Author Mecovache" style="width:80px;height:80px;z-index:101;">
                                <div style="display:none;" itemprop="mpn">
                    30898                </div>
                <div style="display:none;" itemprop="price">
                    20.00                </div>
                <div style="display:none;" itemprop="availability">
                    In stock! Order now!
                </div>
                <div class="wrapper">
                    <strong class="author">by <a href="/author/Mecovache/themes/">Mecovache</a></strong>
                    <span class="category" title="Miscellaneous">from <a href="https://gridgum.com/themes/tag/lawyer-website-template/">Lawyer Website Template</a></span>
                    <div itemprop="offers" itemscope itemtype="http://schema.org/Offer">
                        <span class="price" itemprop="price">$20</span>
                    </div>
                </div>
            </div>
        </div>
        <div class="popup" style="z-index:102;">
            <div class="closer"><i class="fa fa-times"></i></div>
            <div class="text">
                This is new Lawyer Responsive Bootstrap theme. This template has everything a lawyer’s website should have, it’s structure fits the lawyer theme perfectly. Firstly, it is a premium bootstrap template, therefore it is easy to use and manage by anyone who knows how to use a computer. Bootstrap has another huge advantage – responsiveness. This template fits any screen size perfectly, it changes layout and design according to screen size of devices it is entered from, so people can access it on their smartphones, tablets anytime they want.             </div>
            <div class="tags">
                <div class="tags-hvr-cont">
                                            <a href="/themes/tag/lawyer-template/">lawyer template</a>
                                            <a href="/themes/tag/lawyer-website-templates/">lawyer website templates</a>
                                    </div>
            </div>
            <div class="additional clearfix">
                <div class="cart">
                    <strong>2</strong> sales                </div>
                <div class="comments">
                    <span class="stars"></span>
                    <small style="font-size: 12px;">
            <span itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating">
                <span itemprop="ratingValue">5</span> stars, based on <span itemprop="reviewCount">1
                  </span> reviews
            </span>
            </small>
                </div>
            </div>
        </div>
    </div>
</div><div class="col-sm-6 col-md-4">
    <div class="image-item" data-rating="5">
        <div class="main" itemscope itemtype="http://schema.org/Product">
            <div class="title" title="Kindergarten HTML Bootstrap Theme" itemprop="name">
                <a href="/themes/kindergarten-html-bootstrap/" style="color:#323a45;">Kindergarten HTML Bootstrap Theme</a>
            </div>
                            <div class="details-overa" >
                    <a href="/themes/kindergarten-html-bootstrap/" class="btn btn-prm">Item Details</a>
                </div>
                            <div class="live-overa">
                    <a href="https://gridgum.com/theme-preview/kindergarten-html-bootstrap/" class="btn btn-prma">Live Demo</a>
                </div>
                                <div class="prza"></div>
                <img src="/images/themes/kindergarten-thumbnail.jpg" itemprop="image" alt="Kindergarten HTML Bootstrap Theme" class="imgsz" title="">
            <div class="info clearfix">
                                    <img src="/images/authors/1688.jpg" alt="Author webdev" style="width:80px;height:80px;z-index:101;">
                                <div style="display:none;" itemprop="mpn">
                    30896                </div>
                <div style="display:none;" itemprop="price">
                    18.00                </div>
                <div style="display:none;" itemprop="availability">
                    In stock! Order now!
                </div>
                <div class="wrapper">
                    <strong class="author">by <a href="/author/webdev/themes/">webdev</a></strong>
                    <span class="category" title="Kindergarten Themes">from <a href="https://gridgum.com/themes/category/kindergarten-themes/">Kindergarten Templates</a></span>
                    <div itemprop="offers" itemscope itemtype="http://schema.org/Offer">
                        <span class="price" itemprop="price">$18</span>
                    </div>
                </div>
            </div>
        </div>
        <div class="popup" style="z-index:102;">
            <div class="closer"><i class="fa fa-times"></i></div>
            <div class="text">
                Kindergarten HTML Bootstrap Theme, this is a responsive theme, which means your users can access it anytime, anywhere, on any device. Parents of your preschoolers will be able to get any kind of information they need at any time. For any parent, it is important that their children go to a good and a fun preschool, and this template gives that exact impression to the parents. <b>This theme includes</b>: All the images that you see on the demo preview page, which means you are getting the website exactly as you see it and not just the empty body of it. It also includes the design in .psd format.            </div>
            <div class="tags">
                <div class="tags-hvr-cont">
                                            <a href="/themes/tag/kindergarten-website-templates/">Kindergarten website templates</a>
                                            <a href="/themes/tag/preschool-templates/">Preschool templates</a>
                                    </div>
            </div>
            <div class="additional clearfix">
                <div class="cart">
                    <strong>4</strong> sales                </div>
                <div class="comments">
                    <span class="stars"></span>
                    <small style="font-size: 12px;">
            <span itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating">
                <span itemprop="ratingValue">5</span> stars, based on <span itemprop="reviewCount">1
                  </span> reviews
            </span>
            </small>
                </div>
            </div>
        </div>
    </div>
</div><div class="col-sm-6 col-md-4">
    <div class="image-item" data-rating="4.5">
        <div class="main" itemscope itemtype="http://schema.org/Product">
            <div class="title" title="Travel Agency - WordPress Theme" itemprop="name">
                <a href="/themes/travel-agency-wordpress/" style="color:#323a45;">Travel Agency - WordPress Theme</a>
            </div>
                            <div class="details-overa" >
                    <a href="/themes/travel-agency-wordpress/" class="btn btn-prm">Item Details</a>
                </div>
                            <div class="live-overa">
                    <a href="https://gridgum.com/theme-preview/travel-agency-wordpress/" class="btn btn-prma">Live Demo</a>
                </div>
                                <div class="prza"></div>
                <img src="/images/themes/travel-wordpress.jpg" itemprop="image" alt="Travel Agency Wordpress Template" class="imgsz" title="">
            <div class="info clearfix">
                                    <img src="/images/authors/32.jpg" alt="Author Mecovache" style="width:80px;height:80px;z-index:101;">
                                <div style="display:none;" itemprop="mpn">
                    30891                </div>
                <div style="display:none;" itemprop="price">
                    43.00                </div>
                <div style="display:none;" itemprop="availability">
                    In stock! Order now!
                </div>
                <div class="wrapper">
                    <strong class="author">by <a href="/author/Mecovache/themes/">Mecovache</a></strong>
                    <span class="category" title="Travel Themes">from <a href="https://gridgum.com/themes/category/travel-themes/" style="font-style:italic;">Travel Themes</a></span>
                    <div itemprop="offers" itemscope itemtype="http://schema.org/Offer">
                        <span class="price" itemprop="price">$43</span>
                    </div>
                </div>
            </div>
        </div>
        <div class="popup" style="z-index:102;">
            <div class="closer"><i class="fa fa-times"></i></div>
            <div class="text">
                We are pleased to introduce our brand-new travel agency WordPress theme. First and foremost, it should be mentioned, that we already have a Bootstrap version of this template, which is more popular among inexperienced users. Since Bootstrap is static, it has less functionality than this WordPress version, so if you are a beginner, than bootstrap should work just fine, but if you’re looking for something more, you’ve come to the right place.            </div>
            <div class="tags">
                <div class="tags-hvr-cont">
                                            <a href="/themes/tag/wordpress-travel-theme/">WordPress travel theme</a>
                                            <a href="/themes/tag/wordpress-travel-template/">WordPress travel template</a>
                                    </div>
            </div>
            <div class="additional clearfix">
                <div class="cart">
                    <strong>17</strong> sales                </div>
                <div class="comments">
                    <span class="stars"></span>
                    <small style="font-size: 12px;">
            <span itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating">
                <span itemprop="ratingValue">4.5</span> stars, based on <span itemprop="reviewCount">4
                  </span> reviews
            </span>
            </small>
                </div>
            </div>
        </div>
    </div>
</div><div class="col-sm-6 col-md-4">
    <div class="image-item" data-rating="5">
        <div class="main" itemscope itemtype="http://schema.org/Product">
            <div class="title" title="Photography WordPress Theme" itemprop="name">
                <a href="/themes/photography-wordpress/" style="color:#323a45;">Photography WordPress Theme</a>
            </div>
                            <div class="details-overa" >
                    <a href="/themes/photography-wordpress/" class="btn btn-prm">Item Details</a>
                </div>
                            <div class="live-overa">
                    <a href="https://gridgum.com/theme-preview/photography-wordpress/" class="btn btn-prma">Live Demo</a>
                </div>
                                <div class="prza"></div>
                <img src="/images/themes/photography-theme-wordpress.jpg" itemprop="image" alt="photography theme wordpress" class="imgsz" title="">
            <div class="info clearfix">
                                    <img src="/images/authors/32.jpg" alt="Author Mecovache" style="width:80px;height:80px;z-index:101;">
                                <div style="display:none;" itemprop="mpn">
                    30886                </div>
                <div style="display:none;" itemprop="price">
                    39.00                </div>
                <div style="display:none;" itemprop="availability">
                    In stock! Order now!
                </div>
                <div class="wrapper">
                    <strong class="author">by <a href="/author/Mecovache/themes/">Mecovache</a></strong>
                    <span class="category" title="Photography Themes">from <a href="https://gridgum.com/themes/tag/photography-website-templates/">Photography website templates</a></span>
                    <div itemprop="offers" itemscope itemtype="http://schema.org/Offer">
                        <span class="price" itemprop="price">$39</span>
                    </div>
                </div>
            </div>
        </div>
        <div class="popup" style="z-index:102;">
            <div class="closer"><i class="fa fa-times"></i></div>
            <div class="text">
                This is an easy to manage WordPress version of our Bootstrap Photographer theme. WordPress is famous for having a super easy control panel, where admins can upload unlimited amount of pictures and texts, without any extra knowledge of coding languages. This theme is created for people or companies in photography business. It is perfect for photo studios or just freelance photographers, shortly it is a perfect tool to show the world your photo gallery.            </div>
            <div class="tags">
                <div class="tags-hvr-cont">
                                            <a href="/themes/tag/photography-website-templates/">photography website templates</a>
                                            <a href="/themes/tag/bootstrap-photo-gallery/">bootstrap photo gallery</a>
                                    </div>
            </div>
            <div class="additional clearfix">
                <div class="cart">
                    <strong>7</strong> sales                </div>
                <div class="comments">
                    <span class="stars"></span>
                    <small style="font-size: 12px;">
            <span itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating">
                <span itemprop="ratingValue">5</span> stars, based on <span itemprop="reviewCount">2
                  </span> reviews
            </span>
            </small>
                </div>
            </div>
        </div>
    </div>
</div><div class="col-sm-6 col-md-4">
    <div class="image-item" data-rating="2.5">
        <div class="main" itemscope itemtype="http://schema.org/Product">
            <div class="title" title="Black & White Labels Bootstrap WordPress" itemprop="name">
                <a href="/themes/black-and-white-labels-wordpress-themes/" style="color:#323a45;">Black & White Labels Bootstrap WordPress</a>
            </div>
                            <div class="ribbon ribbon-badge ribbon-primary ribbon-reverse">
                    <span class="ribbon-inner">Exclusive</span>
                </div>
                            <div class="details-overa" >
                    <a href="/themes/black-and-white-labels-wordpress-themes/" class="btn btn-prm">Item Details</a>
                </div>
                            <div class="live-overa">
                    <a href="https://gridgum.com/theme-preview/black-and-white-labels-wordpress-themes/" class="btn btn-prma">Live Demo</a>
                </div>
                                <div class="prza"></div>
                <img src="/images/themes/black-white-labels-WordPress-themes.jpg" itemprop="image" alt="black and white labels WordPress themes" class="imgsz" title="">
            <div class="info clearfix">
                                    <img src="/images/authors/32.jpg" alt="Author Mecovache" style="width:80px;height:80px;z-index:101;">
                                <div style="display:none;" itemprop="mpn">
                    30871                </div>
                <div style="display:none;" itemprop="price">
                    39.00                </div>
                <div style="display:none;" itemprop="availability">
                    In stock! Order now!
                </div>
                <div class="wrapper">
                    <strong class="author">by <a href="/author/Mecovache/themes/">Mecovache</a></strong>
                    <span class="category" title="MultiPurpose Themes">from <a href="https://gridgum.com/themes/category/multipurpose-themes/" style="font-style:italic;">MultiPurpose Themes</a></span>
                    <div itemprop="offers" itemscope itemtype="http://schema.org/Offer">
                        <span class="price" itemprop="price">$39</span>
                    </div>
                </div>
            </div>
        </div>
        <div class="popup" style="z-index:102;">
            <div class="closer"><i class="fa fa-times"></i></div>
            <div class="text">
                We are introducing our new WordPress template – Black & White Labels Bootstrap Themes. As you might have noticed, the name says “themes”, as in multiple, and not one. That is no accident, because we are offering you 2 templates instead of one: the black version and the white version. How can you view both of them? In the top menu, when moving your mouse over the “Home” button, you will see a drop down menu with two color choices and you’ll be able to pick the one you like. The template itself is a WordPress version of one of our most popular HTML Bootstrap templates            </div>
            <div class="tags">
                <div class="tags-hvr-cont">
                                            <a href="/themes/tag/responsive-wordpress-themes/">Responsive WordPress themes</a>
                                            <a href="/themes/tag/best-wordpress-templates/">best WordPress templates</a>
                                            <a href="/themes/tag/landing-page-templates/">landing page templates</a>
                                    </div>
            </div>
            <div class="additional clearfix">
                <div class="cart">
                    <strong>2</strong> sales                </div>
                <div class="comments">
                    <span class="stars"></span>
                    <small style="font-size: 12px;">
            <span itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating">
                <span itemprop="ratingValue">2.5</span> stars, based on <span itemprop="reviewCount">2
                  </span> reviews
            </span>
            </small>
                </div>
            </div>
        </div>
    </div>
</div><div class="col-sm-6 col-md-4">
    <div class="image-item" data-rating="5">
        <div class="main" itemscope itemtype="http://schema.org/Product">
            <div class="title" title="Top Online Radio bootstrap template" itemprop="name">
                <a href="/themes/top-online-radio-bootstrap-template/" style="color:#323a45;">Top Online Radio bootstrap template</a>
            </div>
                            <div class="details-overa" >
                    <a href="/themes/top-online-radio-bootstrap-template/" class="btn btn-prm">Item Details</a>
                </div>
                            <div class="live-overa">
                    <a href="https://gridgum.com/theme-preview/top-online-radio-bootstrap-template/" class="btn btn-prma">Live Demo</a>
                </div>
                                <div class="prza"></div>
                <img src="/wp-content/uploads/edd/2016/03/300111745-thumb.jpg" itemprop="image" alt="Top Online Radio bootstrap template" class="imgsz" title="">
            <div class="info clearfix">
                                    <img src="/images/authors/1688.jpg" alt="Author webdev" style="width:80px;height:80px;z-index:101;">
                                <div style="display:none;" itemprop="mpn">
                    28668                </div>
                <div style="display:none;" itemprop="price">
                    19.00                </div>
                <div style="display:none;" itemprop="availability">
                    In stock! Order now!
                </div>
                <div class="wrapper">
                    <strong class="author">by <a href="/author/webdev/themes/">webdev</a></strong>
                    <span class="category" title="Radio Themes">from <a href="https://gridgum.com/radio-station-website-templates/">Radio Website templates</a></span>
                    <div itemprop="offers" itemscope itemtype="http://schema.org/Offer">
                        <span class="price" itemprop="price">$19</span>
                    </div>
                </div>
            </div>
        </div>
        <div class="popup" style="z-index:102;">
            <div class="closer"><i class="fa fa-times"></i></div>
            <div class="text">
                Gridgum is pleased to release one of its most recent bootstrap radio template, it is also worth mentioning that we have the Joomla and the bootstrap design for the same exact theme. It starts with the most basic design on the top of the page, it gives the customer a feeling of comfort since it is the same basic tabs of most radio websites. Then comes a beautiful slideshow that illustrates various sections of your website. At the right of that, 3 card vertical layout that advertise for different shows of your radio. After that comes the card layout display and the vertical list display ...            </div>
            <div class="tags">
                <div class="tags-hvr-cont">
                                            <a href="/themes/tag/radio-website-template/">radio website template</a>
                                            <a href="/themes/tag/radio-templates/">radio templates</a>
                                    </div>
            </div>
            <div class="additional clearfix">
                <div class="cart">
                    <strong>6</strong> sales                </div>
                <div class="comments">
                    <span class="stars"></span>
                    <small style="font-size: 12px;">
            <span itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating">
                <span itemprop="ratingValue">5</span> stars, based on <span itemprop="reviewCount">1
                  </span> reviews
            </span>
            </small>
                </div>
            </div>
        </div>
    </div>
</div><div class="col-sm-6 col-md-4">
    <div class="image-item" data-rating="3.5">
        <div class="main" itemscope itemtype="http://schema.org/Product">
            <div class="title" title="RADIO FM - Bootstrap responsive theme" itemprop="name">
                <a href="/themes/radio-fm-bootstrap-responsive-theme/" style="color:#323a45;">RADIO FM - Bootstrap responsive theme</a>
            </div>
                            <div class="ribbon ribbon-badge ribbon-primary ribbon-reverse">
                    <span class="ribbon-inner">Exclusive</span>
                </div>
                            <div class="details-overa" >
                    <a href="/themes/radio-fm-bootstrap-responsive-theme/" class="btn btn-prm">Item Details</a>
                </div>
                            <div class="live-overa">
                    <a href="https://gridgum.com/theme-preview/radio-fm-bootstrap-responsive-theme/" class="btn btn-prma">Live Demo</a>
                </div>
                                <div class="prza"></div>
                <img src="/wp-content/uploads/edd/2016/03/thumb9.jpg" itemprop="image" alt="RADIO FM - Bootstrap responsive theme" class="imgsz" title="">
            <div class="info clearfix">
                                    <img src="/images/authors/32.jpg" alt="Author Mecovache" style="width:80px;height:80px;z-index:101;">
                                <div style="display:none;" itemprop="mpn">
                    27358                </div>
                <div style="display:none;" itemprop="price">
                    21.00                </div>
                <div style="display:none;" itemprop="availability">
                    In stock! Order now!
                </div>
                <div class="wrapper">
                    <strong class="author">by <a href="/author/Mecovache/themes/">Mecovache</a></strong>
                    <span class="category" title="Music Themes">from <a href="https://gridgum.com/themes/category/radio-templates/">Radio Templates</a></span>
                    <div itemprop="offers" itemscope itemtype="http://schema.org/Offer">
                        <span class="price" itemprop="price">$21</span>
                    </div>
                </div>
            </div>
        </div>
        <div class="popup" style="z-index:102;">
            <div class="closer"><i class="fa fa-times"></i></div>
            <div class="text">
                Creating radio stations is getting very popular nowadays. Most of the people have their interests that they would like to share with the world it can be music or just some topics to talk about. Therefore, our team decided to create a Bootstrap radio and recording studio template, which would suit anyone who wants to have their online radio station, or show off their recording studio. Shortly, this template is for anyone who is in these fields. The template was made by the best designers in our team. To create it our team used Bootstrap and HTML5 frameworks.            </div>
            <div class="tags">
                <div class="tags-hvr-cont">
                                            <a href="/themes/tag/radio-templates/">radio templates</a>
                                            <a href="/themes/tag/radio-station-template/">radio station templates</a>
                                    </div>
            </div>
            <div class="additional clearfix">
                <div class="cart">
                    <strong>17</strong> sales                </div>
                <div class="comments">
                    <span class="stars"></span>
                    <small style="font-size: 12px;">
            <span itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating">
                <span itemprop="ratingValue">3.5</span> stars, based on <span itemprop="reviewCount">3
                  </span> reviews
            </span>
            </small>
                </div>
            </div>
        </div>
    </div>
</div><div class="col-sm-6 col-md-4">
    <div class="image-item" data-rating="5">
        <div class="main" itemscope itemtype="http://schema.org/Product">
            <div class="title" title="DashGum - Bootstrap Dashboard" itemprop="name">
                <a href="/themes/dashgum-bootstrap-dashboard/" style="color:#323a45;">DashGum - Bootstrap Dashboard</a>
            </div>
                            <div class="ribbon ribbon-badge ribbon-primary ribbon-reverse">
                    <span class="ribbon-inner">Exclusive</span>
                </div>
                            <div class="details-overa" >
                    <a href="/themes/dashgum-bootstrap-dashboard/" class="btn btn-prm">Item Details</a>
                </div>
                            <div class="live-overa">
                    <a href="https://gridgum.com/theme-preview/dashgum-bootstrap-dashboard/" class="btn btn-prma">Live Demo</a>
                </div>
                                <div class="prza"></div>
                <img src="/wp-content/uploads/2014/07/dashgum.jpg" itemprop="image" alt="DashGum - Bootstrap Dashboard" class="imgsz" title="">
            <div class="info clearfix">
                                    <img src="/images/authors/94.jpg" alt="Author Alvarez" style="width:80px;height:80px;z-index:101;">
                                <div style="display:none;" itemprop="mpn">
                    7729                </div>
                <div style="display:none;" itemprop="price">
                    15.00                </div>
                <div style="display:none;" itemprop="availability">
                    In stock! Order now!
                </div>
                <div class="wrapper">
                    <strong class="author">by <a href="/author/Alvarez/themes/">Alvarez</a></strong>
                    <span class="category" title="Miscellaneous">from <a href="https://gridgum.com/themes/tag/admin-templates/">Admin Templates</a></span>
                    <div itemprop="offers" itemscope itemtype="http://schema.org/Offer">
                        <span class="price" itemprop="price">$15</span>
                    </div>
                </div>
            </div>
        </div>
        <div class="popup" style="z-index:102;">
            <div class="closer"><i class="fa fa-times"></i></div>
            <div class="text">
                <b>DashGum is fully responsive admin dashboard template</b> built with Bootstrap 3.2 Framework.
This premium version comes with 33 well crafted HTML pages, 40 plugins, various reusable UI components and more. 
It's very much adaptive with any size viewport including iPhone, iPad, android phone and tablet. 
DashGum can be used for all types of web applications like custom admin panel, project management system, admin dashboard, application backend, CMS, CRM. Dashboard Features: 
Built using Bootstrap 3.2; 33 HTMLs lovely crafted; Uses Font Awesome 4.1            </div>
            <div class="tags">
                <div class="tags-hvr-cont">
                                            <a href="/themes/tag/bootstrap/">bootstrap</a>
                                            <a href="/themes/tag/admin-theme/">admin theme</a>
                                            <a href="/themes/tag/template-admin/">template admin</a>
                                    </div>
            </div>
            <div class="additional clearfix">
                <div class="cart">
                    <strong>300</strong> sales                </div>
                <div class="comments">
                    <span class="stars"></span>
                    <small style="font-size: 12px;">
            <span itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating">
                <span itemprop="ratingValue">5</span> stars, based on <span itemprop="reviewCount">1
                  </span> reviews
            </span>
            </small>
                </div>
            </div>
        </div>
    </div>
</div>                    </div>
                </div>
            </div>
        </div>


        <div class="row-main bkg">
            <div class="container">
                <div class="title-block clearfix">
                    <span class="custom-eichori">Recent Themes</span>
                    Newest Templates on the Gridgum Marketplace
                </div>
                <a href="/themes/" class="btn">Show All Recent Templates</a>
                <div class="clearfix"></div>

                <!--Featured templates carousel-->
                <div class="templates-list new-templates-list clearfix">
                    <div class="row">
                        <div class="col-sm-6 col-md-4">
    <div class="image-item" data-rating="5">
        <div class="main" itemscope itemtype="http://schema.org/Product">
            <div class="title" title="KingLawFirm - PSD Template" itemprop="name">
                <a href="/themes/kinglawfirm-psd/" style="color:#323a45;">KingLawFirm - PSD Template</a>
            </div>
                            <div class="ribbon ribbon-badge ribbon-primary ribbon-reverse">
                    <span class="ribbon-inner">Exclusive</span>
                </div>
                            <div class="details-overa" style="top:187px;">
                    <a href="/themes/kinglawfirm-psd/" class="btn btn-prm">Item Details</a>
                </div>
                                <div class="prza"></div>
                <img src="/images/themes/616-thumb.jpg" alt="" itemprop="image" class="imgsz" title="">
            <div class="info clearfix">
                                    <img src="/images/authors/1784.jpg" alt="Author PSDesign" style="width:80px;height:80px;z-index:101;">
                                <div style="display:none;" itemprop="mpn">
                    30951                </div>
                <div style="display:none;" itemprop="price">
                    10.00                </div>
                <div style="display:none;" itemprop="availability">
                    In stock! Order now!
                </div>

                <div class="wrapper">
                    <strong class="author">by <a href="/author/PSDesign/themes/">PSDesign</a></strong>
                    <span class="category" title="Landing Page Templates">from <a href="https://gridgum.com/themes/category/single-page-themes/" style="font-style:italic;">Landing Page Templates</a></span>
                    <div itemprop="offers" itemscope itemtype="http://schema.org/Offer">
                        <span class="price" itemprop="price">$10</span>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div><div class="col-sm-6 col-md-4">
    <div class="image-item" data-rating="5">
        <div class="main" itemscope itemtype="http://schema.org/Product">
            <div class="title" title="KIDZCARE - Kindergarten Multipurpose Template" itemprop="name">
                <a href="/themes/kidscare/" style="color:#323a45;">KIDZCARE - Kindergarten Multipurpose Template</a>
            </div>
                            <div class="details-overa" >
                    <a href="/themes/kidscare/" class="btn btn-prm">Item Details</a>
                </div>
                                <div class="live-overa">
                    <a href="https://gridgum.com/theme-preview/kidscare/" class="btn btn-prma">Live Demo</a>
                </div>
                                <div class="prza"></div>
                <img src="/images/themes/kidscare-thumbnail.jpg" alt="kindergarten kidscare" itemprop="image" class="imgsz" title="">
            <div class="info clearfix">
                                    <img src="/images/authors/1856.jpg" alt="Author themeim" style="width:80px;height:80px;z-index:101;">
                                <div style="display:none;" itemprop="mpn">
                    30950                </div>
                <div style="display:none;" itemprop="price">
                    22.00                </div>
                <div style="display:none;" itemprop="availability">
                    In stock! Order now!
                </div>

                <div class="wrapper">
                    <strong class="author">by <a href="/author/themeim/themes/">themeim</a></strong>
                    <span class="category" title="Kindergarten Themes">from <a href="https://gridgum.com/themes/category/kindergarten-themes/" style="font-style:italic;">Kindergarten Themes</a></span>
                    <div itemprop="offers" itemscope itemtype="http://schema.org/Offer">
                        <span class="price" itemprop="price">$22</span>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div><div class="col-sm-6 col-md-4">
    <div class="image-item" data-rating="5">
        <div class="main" itemscope itemtype="http://schema.org/Product">
            <div class="title" title="mStreamRadio - WordPress Radio Stream Plugin" itemprop="name">
                <a href="/themes/mstreamradio-plugin/" style="color:#323a45;">mStreamRadio - WordPress Radio Stream Plugin</a>
            </div>
                            <div class="ribbon ribbon-badge ribbon-primary ribbon-reverse">
                    <span class="ribbon-inner">Exclusive</span>
                </div>
                            <div class="details-overa" >
                    <a href="/themes/mstreamradio-plugin/" class="btn btn-prm">Item Details</a>
                </div>
                                <div class="live-overa">
                    <a href="https://gridgum.com/theme-preview/mstreamradio-plugin/" class="btn btn-prma">Live Demo</a>
                </div>
                                <div class="prza"></div>
                <img src="/images/themes/607-thumb.jpg" alt="" itemprop="image" class="imgsz" title="">
            <div class="info clearfix">
                                    <img src="/images/authors/1754.jpg" alt="Author WordPressDev" style="width:80px;height:80px;z-index:101;">
                                <div style="display:none;" itemprop="mpn">
                    30947                </div>
                <div style="display:none;" itemprop="price">
                    20.00                </div>
                <div style="display:none;" itemprop="availability">
                    In stock! Order now!
                </div>

                <div class="wrapper">
                    <strong class="author">by <a href="/author/WordPressDev/themes/">WordPressDev</a></strong>
                    <span class="category" title="Radio Themes">from <a href="https://gridgum.com/themes/category/radio-templates/" style="font-style:italic;">Radio Themes</a></span>
                    <div itemprop="offers" itemscope itemtype="http://schema.org/Offer">
                        <span class="price" itemprop="price">$20</span>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>                    </div>
                </div>
            </div>
        </div>


        <div class="row-featured homeblog" style="padding-bottom:0;">
            <div class="container">
                <div class="title-block clearfix">
                    <span class="custom-eichori">Recent Posts</span>
                    Hand picked by the Gridgum team
                </div>
                <a href="/blog/" class="btn">Show All Blog Posts</a>

                <div class="templates-list new-templates-list clearfix">
                    <div class="row">

                                                    <div class="col-sm-6">
                                <div class="image-item">
                                    <div class="main">
                                        <a href="/6-best-ui-kits-for-designers/">
                                            <div class="title title-blog">
                                                <span>
                                                    The 6 best UI Kits for website designers /
                                                    <blogdate>20 March 2018</blogdate>
                                                </span>
                                            </div>
                                            <img src="/images/blog/best-ui-kits.jpg" alt="The 6 best UI Kits for website designers">
                                            <div class="info clearfix">
                                                <div class="wrapper">
                                                    <span class="category">The 6 best User Interface kits for free

Nowadays, there are so many examples of well designed User Interfaces that most of the people think that it is very easy to create simple and at the same time sophisticated UI. But if you ask any experienced...</span>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                </div>
                            </div>
                                                    <div class="col-sm-6">
                                <div class="image-item">
                                    <div class="main">
                                        <a href="/6-open-source-login-page-forms/">
                                            <div class="title title-blog">
                                                <span>
                                                    The 6 Open Source Login Page Forms /
                                                    <blogdate>13 March 2018</blogdate>
                                                </span>
                                            </div>
                                            <img src="/images/blog/login-design.jpg" alt="The 6 Open Source Login Page Forms">
                                            <div class="info clearfix">
                                                <div class="wrapper">
                                                    <span class="category">The Best 6 Login Page Forms 


It might seem that designing simple login page will not require too much time and effort, yet there are so many login form pages that it might be difficult to choose the suitable one. Therefore, we decided to dedicat...</span>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        

                    </div>
                </div>
            </div>


            <!--Row authors-->
            <div class="row-authors">
                <div class="container">
                    <div class="title-block">
                        <span class="custom-eichori">Authors</span>
                        Top 10 authors of the month.
                    </div>
                    <div class="authors-list">
                                                    <div class="item">
                                <a href="/author/Mecovache/themes/">
                                    <img src="/control-panel/includes/images/users/55.jpg" alt="Mecovache" style="height:80px;"/>
                                    <strong>Mecovache</strong>
                                </a>
                            </div>
                                                    <div class="item">
                                <a href="/author/htmldevelop/themes/">
                                    <img src="/admin/includes/images/users/7903.jpg" alt="htmldevelop" style="height:80px;"/>
                                    <strong>htmldevelop</strong>
                                </a>
                            </div>
                                                    <div class="item">
                                <a href="/author/Natalie/themes/">
                                    <img src="/control-panel/includes/images/users/8505.jpg" alt="Natalie" style="height:80px;"/>
                                    <strong>Natalie</strong>
                                </a>
                            </div>
                                                    <div class="item">
                                <a href="/author/webdev/themes/">
                                    <img src="/admin/includes/images/users/9240.jpg" alt="webdev" style="height:80px;"/>
                                    <strong>webdev</strong>
                                </a>
                            </div>
                                                    <div class="item">
                                <a href="/author/WordPressDev/themes/">
                                    <img src="/control-panel/includes/images/users/9349.jpg" alt="WordPressDev" style="height:80px;"/>
                                    <strong>WordPressDev</strong>
                                </a>
                            </div>
                                            </div>

                </div>
            </div>

            <!--Row newsletter-->
            <div class="row-newsletter">
<div class="container">
<div class="row">
<div class="col-sm-12 errorsub"></div>
<div class="col-sm-12 successsub"></div>
<div class="col-sm-5">
<div class="title-block">
<span class="custom-eichori">Subscribe to our newsletters!</span>
Be the first who receive all our news, ideas and offers!
</div>
</div>
<div class="col-sm-7">
<form action="#" method="post" id="newsletter">
<input type="email" name="email" value="" placeholder="Email address">
<input type="submit" name="submit" value="Subscribe!" class="btn">
</form>
</div>
</div>
</div>
</div>

        </div>

        <!-- +++++++++++++++++++++ Footer section +++++++++++++++++++++ -->
        <div class="row-footer">
<div class="container">
<div class="row row-top">
<div class="col-sm-12">
<div class="logo">
<img src="/images/logo-with-text-footer.png" alt="Gridgum Marketplace">
</div>
<div class="statistic">
<div class="block">
<strong>5239</strong>
members
</div>
<div class="block">
<strong>337</strong>
items for sale
</div>
<div class="block">
<strong>2427</strong>
sales
</div>
<div class="block">
<strong>12147</strong>
downloads
</div>
</div>
</div>
</div>
<div class="row row-footer-menu">
<div class="col-sm-2">
<h3>For Buyers</h3>
<ul>
<li><a href="/themes/category/bootstrap-themes/">Bootstrap Themes</a></li>
<li><a href="/themes/category/wordpress/">WordPress Themes</a></li>
<li><a href="/themes/category/joomla-templates/">Joomla Templates</a></li>
<li><a href="/themes/">Website Templates</a></li>
</ul>
</div>
<div class="col-sm-2">
<h3>For Customers</h3>
<ul>
<li><a href="/about-us/">About Us</a></li>
<li><a href="/submission-guidelines/">Submission Guidelines</a></li>
<li><a href="/faqs/">FAQ</a></li>
<li><a href="/sign-in/">Sign In / Register</a></li>
</ul>
</div>
<div class="col-sm-3">
<h3>Popular categories</h3>
<ul><li><a href="/themes/category/radio-templates/">Radio Station Themes</a></li>
<li><a href="/themes/category/kindergarten-themes/">Kindergarten Themes</a></li>
<li><a href="/themes/category/admin-dashboard-template/">Bootstrap Dashboard</a></li>
<li><a href="/themes/category/free/">Free Bootstrap Themes</a></li>
</ul>
</div>
<div class="col-sm-5">
<div class="buttons">
<a href="/affiliate-area/" class="btn">Become an Affiliate</a>
<a href="/author-dashboard/" class="btn">Become an Author</a>
</div>
<div class="payments">
<strong>Payments by :</strong>
<img src="/images/content/payment.jpg" alt="Payment">
<div class="live-demo">
<ul class="share">
<li><a href="https://www.facebook.com/gridgum" target="_blank"><i class="fa fa-facebook"></i></a></li>
<li><a href="https://twitter.com/gridgumThemes" target="_blank"><i class="fa fa-twitter"></i></a></li>
<li><a href="https://plus.google.com/+GridgumMarketplace" target="_blank"><i class="fa fa-google-plus"></i></a></li>
<li><a href="https://feeds.feedburner.com/Gridgum" target="_blank"><i class="fa fa-rss"></i></a></li>
<li><a href="https://dribbble.com/gridgum" target="_blank"><i class="fa fa-dribbble"></i></a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="row row-copyright">
<div class="copyright">
Copyright &#169; 2018. Gridgum Marketplace. All rights reserved.
</div>
<div class="links">
<a href="/terms-of-service/">Terms</a>
<a href="/privacy-policy/">Privacy Policy</a>
<a href="/blog/">Gridgum Blog</a>
<a href="/contact-support/">Contacts</a>
</div>
</div>
</div>
</div>

    </div>


    <!-- +++++++++++++++++++++ Scripts section +++++++++++++++++++++ -->

    <!--jQuery-->
    <script type='text/javascript' src='js/jquery.js'></script>
    <script type='text/javascript' src='js/jquery-migrate.min.js'></script>
    <script type='text/javascript' src='js/bootstrap.min.js'></script>
    <!--External plugins-->
    <script type='text/javascript' src='js/jquery.matchHeight-min.js'></script>
    <script type='text/javascript' src='js/jquery.mmenu.min.all.js'></script>
    <script type='text/javascript' src='js/jquery.pin.min.js'></script>
    <script type='text/javascript' src='js/jquery.lazyload.js'></script>
    <script type='text/javascript' src='js/jquery.fancybox.pack.js'></script>
    <script type='text/javascript' src='js/superfish.min.js'></script>
    <script type='text/javascript' src='js/jquery.sumoselect.min.js'></script>
    <script type='text/javascript' src='js/owl.carousel.min.js'></script>
    <script type='text/javascript' src='js/jquery.rateyo.min.js'></script>
    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-49376776-1', 'auto');
        ga('send', 'pageview');

    </script>

    <!--Custom scripts-->
    <script type='text/javascript' src='js/init.js'></script>
    <script type='text/javascript' src='js/custom-index.js'></script>

</body>
</html>