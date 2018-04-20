
<!DOCTYPE html>
<html class="html-home-page">
<head>
    <title>School Supply Store – Cool School Supplies &amp; More | Shop GEDDES</title>
    <meta http-equiv="Content-type" content="text/html;charset=UTF-8" />
    <meta name="description" content="Shop for hundreds of fun, affordable, and novelty school supplies for your school, home, and retail. GEDDES is the trusted source for your school supply needs." />
    <meta name="keywords" content="" />
    <meta name="generator" content="nopCommerce" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimum-scale=1.0, maximum-scale=1.0">
    
    
        <!--TGIStart-->
    <!--TGIEnd-->


    

    

    <link href="/bundles/styles/7ryf4ndvl15xehvfv9tsmk7c_s2ypnv5mkmobwad3d01?v=YfHOe5kgDA2ISBUFfyB2F7jAxORfE8aUj7Kd1dZoYd81" rel="stylesheet"/>

   
    <script src="/bundles/scripts/rh74dmndeh7djmpblcl0hg84g_gzidtux05yms_mdwy1?v=KDPZ6700vK6nifddw6do_xRKvuhBvXmTQRB-nVcca2U1"></script>


    
    
    
    
    
<link rel="shortcut icon" href="https://www.raymondgeddes.com/favicon.ico" />
    <!--Powered by nopCommerce - http://www.nopCommerce.com-->
</head>
<body class="notAndroid23">
    

<script> 
window._pp = window._pp || [];
_pp.siteId = 1355;
_pp.siteUId = "builtin@search_engine_record.com";
_pp.email = "builtin@search_engine_record.com";

(function() {
 var ppjs = document.createElement('script');
 ppjs.type = 'text/javascript';
 ppjs.async = true;
 ppjs.src = ('https:' == document.location.protocol ? 'https:' : 'http:') +
 '//cdn.pbbl.co/r/' + _pp.siteId + '.js';
 var s = document.getElementsByTagName('script')[0];
 s.parentNode.insertBefore(ppjs, s);
})(); 
</script><script type='text/javascript'>
    SSConfig = {
	partner_id: 'f415a1636e1c2ea4f5a563407b609bd4' /*REQUIRED: Also known as Account ID */
    };
    _ssq = (typeof _ssq === 'undefined')?[]:_ssq;
    _ssq.push(['init', SSConfig]);
    (function() {
	var ss = document.createElement('script');ss.src = '//shopsocially.com/js/all.js';
	ss.type = 'text/javascript';ss.async = 'true';
	var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(ss, s);
    })();
</script>

<div class="ajax-loading-block-window" style="display: none">
</div>
<div id="dialog-notifications-success" title="Notification" style="display:none;">
</div>
<div id="dialog-notifications-error" title="Error" style="display:none;">
</div>
<div id="bar-notification" class="bar-notification">
    <span class="close" title="Close">&nbsp;</span>
</div>







<!--[if lte IE 7]>
    <div style="clear:both;height:59px;text-align:center;position:relative;">
        <a href="http://www.microsoft.com/windows/internet-explorer/default.aspx" target="_blank">
            <img src="/Themes/Smart/Content/img/ie_warning.jpg" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today." />
        </a>
    </div>
<![endif]-->


<div class="master-wrapper-page fullscreen ">

    <script type="text/javascript">
        AjaxCart.init(false, '.cart-wrapper .cart-qty', '.header-links .wishlist-qty', '#flyout-cart');
    </script>
    <div class="overlayOffCanvas"></div>
    <div class="header">
    

    <div class="header-upper">
        <div class="center">
            <div class="header-links-wrapper">
                <div class="header-links">
    <ul>
        
            <li><a href="/register" class="ico-register">Register</a></li>
            <li><a href="/login" class="ico-login">Log in</a></li>
        
        <!--TGIStart-->
        <!-- ADDED FOR GEDDES BY TGI -->
        <li class="above-1001">
            <a href="/quickcart2" class="quick-cart-link">
                <span class="cart-label">Ordering from a Catalog?</span>
            </a>
        </li>
        <!--TGIEnd-->

            <li>
                <a href="/wishlist" class="ico-wishlist">
                    <span class="wishlist-label">Wishlist</span>
                </a>
                <span class="wishlist-qty">0</span>
            </li>
        
    </ul>
</div>
<div class="cart-wrapper">
        <div id="topcartlink">
            <a href="/cart" class="ico-cart">
                <span class="cart-label">Shopping Cart</span>
                <span class="cart-qty">0</span>
            </a>
        </div>
<div id="flyout-cart" class="flyout-cart">
    <!--TGIStart-->
    <script type="text/javascript">
        $('.free-ship-amount-msg').html('');
    </script>
    <!--TGIEnd-->
    <div class="mini-shopping-cart">
        <div class="count">
You have no items in your shopping cart.        </div>
    </div>
</div>
</div>
    <script type="text/javascript">
        $(document).ready(function () {
            $('.header').on('mouseenter', '#topcartlink', function () {
                $('#flyout-cart').addClass('active');
            });
            $('.header').on('mouseleave', '#topcartlink', function () {
                $('#flyout-cart').removeClass('active');
            });
            $('.header').on('mouseenter', '#flyout-cart', function () {
                $('#flyout-cart').addClass('active');
            });
            $('.header').on('mouseleave', '#flyout-cart', function () {
                $('#flyout-cart').removeClass('active');
            });
        });
    </script>

            </div>
            <div class="header-selectors-wrapper">
                

                


                

                
            </div>
        </div>
    </div>
    <div class="header-lower">
        <div class="center">
            <div class="header-logo">
                



<a href="/" class="logo">



<img alt="Raymond Geddes" src="https://www.raymondgeddes.com/content/images/thumbs/0012271.png" /></a>
            </div>
        <div class="search-box store-search-box">
                <form action="/search" id="small-search-box-form" method="get">    <input type="text" class="search-box-text" id="small-searchterms" autocomplete="off" name="q" placeholder="Search store" />






<input type="hidden" class="instantSearchResourceElement"
       data-highlightFirstFoundElement="false"
       data-minKeywordLength="3"
       data-instantSearchUrl="/instantSearchFor"
       data-homePageUrl="/"
       data-searchInProductDescriptions="true"
       data-numberOfVisibleProducts="5" />


<script id="instantSearchItemTemplate" type="text/x-kendo-template">
    <div class="instant-search-item" data-url="${ data.CustomProperties.Url }">
        <div class="img-block">
            <img src="${ data.DefaultPictureModel.ImageUrl }" alt="${ data.Name }" title="${ data.Name }" style="border: none">
        </div>
        <div class="detail">
            <div class="title">${ data.Name }</div>
            <div class="price"># var price = ""; if (data.ProductPrice.Price) { price = data.ProductPrice.Price } # #= price #</div>           
        </div>
    </div>
</script>    <input type="submit" class="button-1 search-box-button" value="Search" />
        <script type="text/javascript">
            $("#small-search-box-form").submit(function(event) {
                if ($("#small-searchterms").val() == "") {
                    alert('Please enter some search keyword');
                    $("#small-searchterms").focus();
                    event.preventDefault();
                }
            });
        </script>
</form>
            </div>
        </div>
    </div>
</div>

    <div class="responsive-nav-wrapper-parent">
        <div class="responsive-nav-wrapper">
            <div class="menu-title">
                <span>Menu</span>
            </div>
            <div class="filters-button">
                <span>Filters</span>
            </div>
        </div>
    </div>
    <div class="justAFixingDivBefore"></div>
    <div class="header-menu">
        <div class="close-menu">
            <span>Close</span>
        </div>







    <ul class="mega-menu"
        data-isRtlEnabled="false"
        data-enableClickForDropDown="false">
    <li class="">

        <a href="/" class="" title="Home" ><span> Home</span></a>
        <!--TGI Start-->
    </li>



<li class="has-sublist">
        <a class="with-subcategories" href="/school-supplies"><span>School Supplies</span></a>

        <div class="dropdown categories fullWidth boxes-8">
            <div class="row-wrapper">
                <div class="row"><div class="box">
                        <div class="picture-title-wrap">
                            <div class="title">
                                <a href="/writing-supplies" title="Writing Supplies"><span>Writing Supplies</span></a>
                            </div>
                            <div class="picture">
                                <a href="/writing-supplies" title="Show products in category Writing Supplies">
                                    <img class="lazy" alt="Picture for category Writing Supplies" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-original="https://www.raymondgeddes.com/content/images/thumbs/0009298_writing-supplies_90.jpeg" />
                                </a>
                            </div>
                        </div>
                        <ul class="subcategories">
                                <li>
                                    <a href="/pens" title="Pens"><span>Pens</span></a>
                                </li>
                                <li>
                                    <a href="/pencils" title="Pencils"><span>Pencils</span></a>
                                </li>
                                <li>
                                    <a href="/mechanical-pencils" title="Mechanical Pencils"><span>Mechanical Pencils</span></a>
                                </li>

                                <li>
                                    <a class="view-all" href="/writing-supplies" title="View all">
                                        <span>View all</span>
                                    </a>
                                </li>
                        </ul>
                    
</div><div class="box">
                        <div class="picture-title-wrap">
                            <div class="title">
                                <a href="/pencil-accessories" title="Pencil Accessories"><span>Pencil Accessories</span></a>
                            </div>
                            <div class="picture">
                                <a href="/pencil-accessories" title="Show products in category Pencil Accessories">
                                    <img class="lazy" alt="Picture for category Pencil Accessories" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-original="https://www.raymondgeddes.com/content/images/thumbs/0009274_pencil-accessories_90.jpeg" />
                                </a>
                            </div>
                        </div>
                        <ul class="subcategories">
                                <li>
                                    <a href="/erasers" title="Erasers"><span>Erasers</span></a>
                                </li>
                                <li>
                                    <a href="/pencil-sharpeners" title="Pencil Sharpeners"><span>Pencil Sharpeners</span></a>
                                </li>
                                <li>
                                    <a href="/pencil-toppers" title="Pencil Toppers"><span>Pencil Toppers</span></a>
                                </li>

                                <li>
                                    <a class="view-all" href="/pencil-accessories" title="View all">
                                        <span>View all</span>
                                    </a>
                                </li>
                        </ul>
                    
</div><div class="box">
                        <div class="picture-title-wrap">
                            <div class="title">
                                <a href="/classroom-supplies" title="Classroom Supplies"><span>Classroom Supplies</span></a>
                            </div>
                            <div class="picture">
                                <a href="/classroom-supplies" title="Show products in category Classroom Supplies">
                                    <img class="lazy" alt="Picture for category Classroom Supplies" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-original="https://www.raymondgeddes.com/content/images/thumbs/0009253_classroom-supplies_90.jpeg" />
                                </a>
                            </div>
                        </div>
                        <ul class="subcategories">
                                <li>
                                    <a href="/bookmarks" title="Bookmarks"><span>Bookmarks</span></a>
                                </li>
                                <li>
                                    <a href="/locker-accessories" title="Locker Accessories"><span>Locker Accessories</span></a>
                                </li>
                                <li>
                                    <a href="/art-supplies" title="Art Supplies"><span>Art Supplies</span></a>
                                </li>

                                <li>
                                    <a class="view-all" href="/classroom-supplies" title="View all">
                                        <span>View all</span>
                                    </a>
                                </li>
                        </ul>
                    
</div><div class="box">
                        <div class="picture-title-wrap">
                            <div class="title">
                                <a href="/paper-products" title="Paper Products"><span>Paper Products</span></a>
                            </div>
                            <div class="picture">
                                <a href="/paper-products" title="Show products in category Paper Products">
                                    <img class="lazy" alt="Picture for category Paper Products" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-original="https://www.raymondgeddes.com/content/images/thumbs/0009273_paper-products_90.jpeg" />
                                </a>
                            </div>
                        </div>
                        <ul class="subcategories">
                                <li>
                                    <a href="/memo-pads" title="Memo Pads"><span>Memo Pads</span></a>
                                </li>
                                <li>
                                    <a href="/notebooks" title="Notebooks"><span>Notebooks</span></a>
                                </li>
                                <li>
                                    <a href="/project-boards" title="Project Boards"><span>Project Boards</span></a>
                                </li>

                                <li>
                                    <a class="view-all" href="/paper-products" title="View all">
                                        <span>View all</span>
                                    </a>
                                </li>
                        </ul>
                    
</div></div><div class="row"><div class="box">
                        <div class="picture-title-wrap">
                            <div class="title">
                                <a href="/deals" title="Deals"><span>Deals</span></a>
                            </div>
                            <div class="picture">
                                <a href="/deals" title="Show products in category Deals">
                                    <img class="lazy" alt="Picture for category Deals" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-original="https://www.raymondgeddes.com/content/images/thumbs/0006457_deals_90.png" />
                                </a>
                            </div>
                        </div>
                        <ul class="subcategories">
                                <li>
                                    <a href="/weekly-specials" title="Weekly Specials"><span>Weekly Specials</span></a>
                                </li>
                                <li>
                                    <a href="/clearance" title="Clearance"><span>Clearance</span></a>
                                </li>
                                <li>
                                    <a href="/bulk-school-supply-deals" title="Super Bulk Deals"><span>Super Bulk Deals</span></a>
                                </li>

                        </ul>
                    
</div><div class="box">
                        <div class="picture-title-wrap">
                            <div class="title">
                                <a href="/seasonal" title="Seasonal"><span>Seasonal</span></a>
                            </div>
                            <div class="picture">
                                <a href="/seasonal" title="Show products in category Seasonal">
                                    <img class="lazy" alt="Picture for category Seasonal" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-original="https://www.raymondgeddes.com/content/images/thumbs/0012587_seasonal_90.jpeg" />
                                </a>
                            </div>
                        </div>
                        <ul class="subcategories">
                                <li>
                                    <a href="/birthdays" title="Happy Birthday"><span>Happy Birthday</span></a>
                                </li>
                                <li>
                                    <a href="/easter-and-spring-school-supplies" title="Easter &amp; Spring"><span>Easter &amp; Spring</span></a>
                                </li>
                                <li>
                                    <a href="/summer-reading-incentives" title="Summer Reading Incentives"><span>Summer Reading Incentives</span></a>
                                </li>

                                <li>
                                    <a class="view-all" href="/seasonal" title="View all">
                                        <span>View all</span>
                                    </a>
                                </li>
                        </ul>
                    
</div><div class="box">
                        <div class="picture-title-wrap">
                            <div class="title">
                                <a href="/retail-ready" title="Retail-Ready"><span>Retail-Ready</span></a>
                            </div>
                            <div class="picture">
                                <a href="/retail-ready" title="Show products in category Retail-Ready">
                                    <img class="lazy" alt="Picture for category Retail-Ready" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-original="https://www.raymondgeddes.com/content/images/thumbs/0009280_retail-ready_90.jpeg" />
                                </a>
                            </div>
                        </div>
                        <ul class="subcategories">
                                <li>
                                    <a href="/creative-collection" title="Creative Collection"><span>Creative Collection</span></a>
                                </li>
                                <li>
                                    <a href="/home-office-collection" title="Home Office Collection"><span>Home Office Collection</span></a>
                                </li>
                                <li>
                                    <a href="/seasonal-collection" title="Seasonal Collection"><span>Seasonal Collection</span></a>
                                </li>

                        </ul>
                    
</div><div class="box">
                        <div class="picture-title-wrap">
                            <div class="title">
                                <a href="/brands" title="Brands"><span>Brands</span></a>
                            </div>
                            <div class="picture">
                                <a href="/brands" title="Show products in category Brands">
                                    <img class="lazy" alt="Picture for category Brands" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-original="https://www.raymondgeddes.com/content/images/thumbs/0012457_brands_90.png" />
                                </a>
                            </div>
                        </div>
                        <ul class="subcategories">
                                <li>
                                    <a href="/dr-seuss" title="Dr. Seuss™"><span>Dr. Seuss™</span></a>
                                </li>
                                <li>
                                    <a href="/peanuts" title="Peanuts&#174;"><span>Peanuts&#174;</span></a>
                                </li>
                                <li>
                                    <a href="/wonder" title="Wonder"><span>Wonder</span></a>
                                </li>

                                <li>
                                    <a class="view-all" href="/brands" title="View all">
                                        <span>View all</span>
                                    </a>
                                </li>
                        </ul>
                    
</div></div>
            </div>

        </div>
</li>


<li class="has-sublist">
        <a class="with-subcategories" href="/novelties"><span>Novelties</span></a>

        <div class="dropdown categories fullWidth boxes-7">
            <div class="row-wrapper">
                <div class="row"><div class="box">
                        <div class="picture-title-wrap">
                            <div class="title">
                                <a href="/goo-putty-slime-toys" title="Goo, Putty &amp; Slime Toys"><span>Goo, Putty &amp; Slime Toys</span></a>
                            </div>
                            <div class="picture">
                                <a href="/goo-putty-slime-toys" title="Show products in category Goo, Putty &amp; Slime Toys">
                                    <img class="lazy" alt="Picture for category Goo, Putty &amp; Slime Toys" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-original="https://www.raymondgeddes.com/content/images/thumbs/0012569_goo-putty-slime-toys_90.png" />
                                </a>
                            </div>
                        </div>
                        <ul class="subcategories">

                        </ul>
                    
</div><div class="box">
                        <div class="picture-title-wrap">
                            <div class="title">
                                <a href="/toys-and-games" title="Novelty Toys and Games"><span>Novelty Toys and Games</span></a>
                            </div>
                            <div class="picture">
                                <a href="/toys-and-games" title="Show products in category Novelty Toys and Games">
                                    <img class="lazy" alt="Picture for category Novelty Toys and Games" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-original="https://www.raymondgeddes.com/content/images/thumbs/0010330_novelty-toys-and-games_90.jpeg" />
                                </a>
                            </div>
                        </div>
                        <ul class="subcategories">

                        </ul>
                    
</div><div class="box">
                        <div class="picture-title-wrap">
                            <div class="title">
                                <a href="/wearables" title="Wearables"><span>Wearables</span></a>
                            </div>
                            <div class="picture">
                                <a href="/wearables" title="Show products in category Wearables">
                                    <img class="lazy" alt="Picture for category Wearables" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-original="https://www.raymondgeddes.com/content/images/thumbs/0002074_wearables_90.jpeg" />
                                </a>
                            </div>
                        </div>
                        <ul class="subcategories">

                        </ul>
                    
</div><div class="box">
                        <div class="picture-title-wrap">
                            <div class="title">
                                <a href="/tech-gadgets" title="Tech Gadgets"><span>Tech Gadgets</span></a>
                            </div>
                            <div class="picture">
                                <a href="/tech-gadgets" title="Show products in category Tech Gadgets">
                                    <img class="lazy" alt="Picture for category Tech Gadgets" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-original="https://www.raymondgeddes.com/content/images/thumbs/0002071_tech-gadgets_90.jpeg" />
                                </a>
                            </div>
                        </div>
                        <ul class="subcategories">

                        </ul>
                    
</div></div><div class="row"><div class="box">
                        <div class="picture-title-wrap">
                            <div class="title">
                                <a href="/keychains" title="Keychains"><span>Keychains</span></a>
                            </div>
                            <div class="picture">
                                <a href="/keychains" title="Show products in category Keychains">
                                    <img class="lazy" alt="Picture for category Keychains" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-original="https://www.raymondgeddes.com/content/images/thumbs/0002072_keychains_90.jpeg" />
                                </a>
                            </div>
                        </div>
                        <ul class="subcategories">

                        </ul>
                    
</div><div class="box">
                        <div class="picture-title-wrap">
                            <div class="title">
                                <a href="/tumblers" title="Tumblers"><span>Tumblers</span></a>
                            </div>
                            <div class="picture">
                                <a href="/tumblers" title="Show products in category Tumblers">
                                    <img class="lazy" alt="Picture for category Tumblers" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-original="https://www.raymondgeddes.com/content/images/thumbs/0012568_tumblers_90.png" />
                                </a>
                            </div>
                        </div>
                        <ul class="subcategories">

                        </ul>
                    
</div><div class="box">
                        <div class="picture-title-wrap">
                            <div class="title">
                                <a href="/fidgets" title="Fidgets"><span>Fidgets</span></a>
                            </div>
                            <div class="picture">
                                <a href="/fidgets" title="Show products in category Fidgets">
                                    <img class="lazy" alt="Picture for category Fidgets" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-original="https://www.raymondgeddes.com/content/images/thumbs/0012247_fidgets_90.png" />
                                </a>
                            </div>
                        </div>
                        <ul class="subcategories">

                        </ul>
                    
</div><div class="empty-box"></div></div>
            </div>

        </div>
</li>    <li class="">

        <a href="/sales" class="" title="Sales" ><span> Sales</span></a>
        <!--TGI Start-->
    </li>
    <li class="">

        <a href="/newproducts" class="" title="New products" ><span> New products</span></a>
        <!--TGI Start-->
    </li>
    <li class="">

        <a href="/blog" class="" title="Blog" ><span> Blog</span></a>
        <!--TGI Start-->
    </li>
    <li class="tgi-show-topic-content-in-dropdown ">

        <a href="/resources" class="" title="Services" ><span> Services</span></a>
        <!--TGI Start-->
                <div class="dropdown fullWidth">
                    <div class="topic-wrapper">
                        <div class="row topic-wrapper">
<div class="box">
<p><strong><a href="../../../igotgeddes">Photo of the Month</a></strong></p>
<p><strong><a href="../../../contactus/request-catalog">Request a Catalog</a></strong></p>
<p><strong><a href="../../../buy-now-pay-later-credit-terms">Buy Now, Pay Later</a></strong></p>
<p><strong><a href="../../../get-more-club">Get More Rewards</a></strong></p>
<p><strong><a href="../../../lesson-plan-library">Free Lesson Plans</a></strong></p>
<p><strong><a href="../../../school-store-crash-course">School Store Guide</a></strong></p>
<p><strong><a href="../../../downloadable-materials">Downloadable Materials</a></strong></p>
<p><strong><a href="../../../fundraising">Fundraising</a></strong></p>
<p><strong><a href="../../../brand-ambassador">Brand Ambassador</a></strong></p>
<p><strong><a href="../../../donations">Charitable Efforts</a></strong></p>
</div>
</div>
                    </div>
                </div>
    </li>

        
    </ul>
    <div class="menu-title"><span>Menu</span></div>
    <ul class="mega-menu-responsive">
    <li class="">

        <a href="/" class="" title="Home" ><span> Home</span></a>
        <!--TGI Start-->
    </li>



<li class="has-sublist">

        <a class="with-subcategories" href="/school-supplies"><span>School Supplies</span></a>

        <div class="plus-button"></div>
        <div class="sublist-wrap">
            <ul class="sublist">
                <li class="back-button">
                    <span>back</span>
                </li>
                            <li class="has-sublist">
                <a href="/writing-supplies" title="Writing Supplies" class="with-subcategories"><span>Writing Supplies</span></a>
                <div class="plus-button"></div>
                <div class="sublist-wrap">
                    <ul class="sublist">
                        <li class="back-button">
                            <span>back</span>
                        </li>
                                    <li>
                <a class="lastLevelCategory" href="/pens" title="Pens"><span>Pens</span></a>
            </li>
            <li>
                <a class="lastLevelCategory" href="/pencils" title="Pencils"><span>Pencils</span></a>
            </li>
            <li>
                <a class="lastLevelCategory" href="/mechanical-pencils" title="Mechanical Pencils"><span>Mechanical Pencils</span></a>
            </li>


                            <li>
                                <a class="view-all" href="/writing-supplies" title="View all">
                                    <span>View all</span>
                                </a>
                            </li>
                    </ul>
                </div>
            </li>
            <li class="has-sublist">
                <a href="/pencil-accessories" title="Pencil Accessories" class="with-subcategories"><span>Pencil Accessories</span></a>
                <div class="plus-button"></div>
                <div class="sublist-wrap">
                    <ul class="sublist">
                        <li class="back-button">
                            <span>back</span>
                        </li>
                                    <li>
                <a class="lastLevelCategory" href="/erasers" title="Erasers"><span>Erasers</span></a>
            </li>
            <li>
                <a class="lastLevelCategory" href="/pencil-sharpeners" title="Pencil Sharpeners"><span>Pencil Sharpeners</span></a>
            </li>
            <li>
                <a class="lastLevelCategory" href="/pencil-toppers" title="Pencil Toppers"><span>Pencil Toppers</span></a>
            </li>


                            <li>
                                <a class="view-all" href="/pencil-accessories" title="View all">
                                    <span>View all</span>
                                </a>
                            </li>
                    </ul>
                </div>
            </li>
            <li class="has-sublist">
                <a href="/classroom-supplies" title="Classroom Supplies" class="with-subcategories"><span>Classroom Supplies</span></a>
                <div class="plus-button"></div>
                <div class="sublist-wrap">
                    <ul class="sublist">
                        <li class="back-button">
                            <span>back</span>
                        </li>
                                    <li>
                <a class="lastLevelCategory" href="/bookmarks" title="Bookmarks"><span>Bookmarks</span></a>
            </li>
            <li>
                <a class="lastLevelCategory" href="/locker-accessories" title="Locker Accessories"><span>Locker Accessories</span></a>
            </li>
            <li>
                <a class="lastLevelCategory" href="/art-supplies" title="Art Supplies"><span>Art Supplies</span></a>
            </li>


                            <li>
                                <a class="view-all" href="/classroom-supplies" title="View all">
                                    <span>View all</span>
                                </a>
                            </li>
                    </ul>
                </div>
            </li>
            <li class="has-sublist">
                <a href="/paper-products" title="Paper Products" class="with-subcategories"><span>Paper Products</span></a>
                <div class="plus-button"></div>
                <div class="sublist-wrap">
                    <ul class="sublist">
                        <li class="back-button">
                            <span>back</span>
                        </li>
                                    <li>
                <a class="lastLevelCategory" href="/memo-pads" title="Memo Pads"><span>Memo Pads</span></a>
            </li>
            <li>
                <a class="lastLevelCategory" href="/notebooks" title="Notebooks"><span>Notebooks</span></a>
            </li>
            <li>
                <a class="lastLevelCategory" href="/project-boards" title="Project Boards"><span>Project Boards</span></a>
            </li>


                            <li>
                                <a class="view-all" href="/paper-products" title="View all">
                                    <span>View all</span>
                                </a>
                            </li>
                    </ul>
                </div>
            </li>
            <li class="has-sublist">
                <a href="/deals" title="Deals" class="with-subcategories"><span>Deals</span></a>
                <div class="plus-button"></div>
                <div class="sublist-wrap">
                    <ul class="sublist">
                        <li class="back-button">
                            <span>back</span>
                        </li>
                                    <li>
                <a class="lastLevelCategory" href="/weekly-specials" title="Weekly Specials"><span>Weekly Specials</span></a>
            </li>
            <li>
                <a class="lastLevelCategory" href="/clearance" title="Clearance"><span>Clearance</span></a>
            </li>
            <li>
                <a class="lastLevelCategory" href="/bulk-school-supply-deals" title="Super Bulk Deals"><span>Super Bulk Deals</span></a>
            </li>


                    </ul>
                </div>
            </li>
            <li class="has-sublist">
                <a href="/seasonal" title="Seasonal" class="with-subcategories"><span>Seasonal</span></a>
                <div class="plus-button"></div>
                <div class="sublist-wrap">
                    <ul class="sublist">
                        <li class="back-button">
                            <span>back</span>
                        </li>
                                    <li>
                <a class="lastLevelCategory" href="/birthdays" title="Happy Birthday"><span>Happy Birthday</span></a>
            </li>
            <li>
                <a class="lastLevelCategory" href="/easter-and-spring-school-supplies" title="Easter &amp; Spring"><span>Easter &amp; Spring</span></a>
            </li>
            <li>
                <a class="lastLevelCategory" href="/summer-reading-incentives" title="Summer Reading Incentives"><span>Summer Reading Incentives</span></a>
            </li>


                            <li>
                                <a class="view-all" href="/seasonal" title="View all">
                                    <span>View all</span>
                                </a>
                            </li>
                    </ul>
                </div>
            </li>
            <li class="has-sublist">
                <a href="/retail-ready" title="Retail-Ready" class="with-subcategories"><span>Retail-Ready</span></a>
                <div class="plus-button"></div>
                <div class="sublist-wrap">
                    <ul class="sublist">
                        <li class="back-button">
                            <span>back</span>
                        </li>
                                    <li>
                <a class="lastLevelCategory" href="/creative-collection" title="Creative Collection"><span>Creative Collection</span></a>
            </li>
            <li>
                <a class="lastLevelCategory" href="/home-office-collection" title="Home Office Collection"><span>Home Office Collection</span></a>
            </li>
            <li>
                <a class="lastLevelCategory" href="/seasonal-collection" title="Seasonal Collection"><span>Seasonal Collection</span></a>
            </li>


                    </ul>
                </div>
            </li>
            <li class="has-sublist">
                <a href="/brands" title="Brands" class="with-subcategories"><span>Brands</span></a>
                <div class="plus-button"></div>
                <div class="sublist-wrap">
                    <ul class="sublist">
                        <li class="back-button">
                            <span>back</span>
                        </li>
                                    <li>
                <a class="lastLevelCategory" href="/dr-seuss" title="Dr. Seuss™"><span>Dr. Seuss™</span></a>
            </li>
            <li>
                <a class="lastLevelCategory" href="/peanuts" title="Peanuts&#174;"><span>Peanuts&#174;</span></a>
            </li>
            <li>
                <a class="lastLevelCategory" href="/wonder" title="Wonder"><span>Wonder</span></a>
            </li>


                            <li>
                                <a class="view-all" href="/brands" title="View all">
                                    <span>View all</span>
                                </a>
                            </li>
                    </ul>
                </div>
            </li>

            </ul>
        </div>

</li>




<li class="has-sublist">

        <a class="with-subcategories" href="/novelties"><span>Novelties</span></a>

        <div class="plus-button"></div>
        <div class="sublist-wrap">
            <ul class="sublist">
                <li class="back-button">
                    <span>back</span>
                </li>
                            <li>
                <a class="lastLevelCategory" href="/goo-putty-slime-toys" title="Goo, Putty &amp; Slime Toys"><span>Goo, Putty &amp; Slime Toys</span></a>
            </li>
            <li>
                <a class="lastLevelCategory" href="/toys-and-games" title="Novelty Toys and Games"><span>Novelty Toys and Games</span></a>
            </li>
            <li>
                <a class="lastLevelCategory" href="/wearables" title="Wearables"><span>Wearables</span></a>
            </li>
            <li>
                <a class="lastLevelCategory" href="/tech-gadgets" title="Tech Gadgets"><span>Tech Gadgets</span></a>
            </li>
            <li>
                <a class="lastLevelCategory" href="/keychains" title="Keychains"><span>Keychains</span></a>
            </li>
            <li>
                <a class="lastLevelCategory" href="/tumblers" title="Tumblers"><span>Tumblers</span></a>
            </li>
            <li>
                <a class="lastLevelCategory" href="/fidgets" title="Fidgets"><span>Fidgets</span></a>
            </li>

            </ul>
        </div>

</li>

    <li class="">

        <a href="/sales" class="" title="Sales" ><span> Sales</span></a>
        <!--TGI Start-->
    </li>
    <li class="">

        <a href="/newproducts" class="" title="New products" ><span> New products</span></a>
        <!--TGI Start-->
    </li>
    <li class="">

        <a href="/blog" class="" title="Blog" ><span> Blog</span></a>
        <!--TGI Start-->
    </li>
    <li class="tgi-show-topic-content-in-dropdown ">

        <a href="/resources" class="" title="Services" ><span> Services</span></a>
        <!--TGI Start-->
                <div class="dropdown fullWidth">
                    <div class="topic-wrapper">
                        <div class="row topic-wrapper">
<div class="box">
<p><strong><a href="../../../igotgeddes">Photo of the Month</a></strong></p>
<p><strong><a href="../../../contactus/request-catalog">Request a Catalog</a></strong></p>
<p><strong><a href="../../../buy-now-pay-later-credit-terms">Buy Now, Pay Later</a></strong></p>
<p><strong><a href="../../../get-more-club">Get More Rewards</a></strong></p>
<p><strong><a href="../../../lesson-plan-library">Free Lesson Plans</a></strong></p>
<p><strong><a href="../../../school-store-crash-course">School Store Guide</a></strong></p>
<p><strong><a href="../../../downloadable-materials">Downloadable Materials</a></strong></p>
<p><strong><a href="../../../fundraising">Fundraising</a></strong></p>
<p><strong><a href="../../../brand-ambassador">Brand Ambassador</a></strong></p>
<p><strong><a href="../../../donations">Charitable Efforts</a></strong></p>
</div>
</div>
                    </div>
                </div>
    </li>

        
    </ul>
    </div>
    <div class="master-wrapper-content">
        




<div class="ajaxCartInfo" data-getAjaxCartButtonUrl="/NopAjaxCart/GetAjaxCartButtonsAjax"
     data-productPageAddToCartButtonSelector="input.add-to-cart-button"
     data-productBoxAddToCartButtonSelector="input.product-box-add-to-cart-button"
     data-productBoxProductItemElementSelector=".product-item"
     data-enableOnProductPage="True"
     data-enableOnCatalogPages="True"
     data-miniShoppingCartQuatityFormattingResource="{0}" 
     data-miniWishlistQuatityFormattingResource="{0}" 
     data-addToWishlistButtonSelector="input.add-to-wishlist-button">
</div>

<input id="addProductVariantToCartUrl" name="addProductVariantToCartUrl" type="hidden" value="/AddProductFromProductDetailsPageToCartAjax" />
<input id="addProductToCartUrl" name="addProductToCartUrl" type="hidden" value="/AddProductToCartAjax" />
<input id="miniShoppingCartUrl" name="miniShoppingCartUrl" type="hidden" value="/MiniShoppingCart" />
<input id="flyoutShoppingCartUrl" name="flyoutShoppingCartUrl" type="hidden" value="/NopAjaxCartFlyoutShoppingCart" />
<input id="checkProductAttributesUrl" name="checkProductAttributesUrl" type="hidden" value="/CheckIfProductOrItsAssociatedProductsHasAttributes" />
<input id="getMiniProductDetailsViewUrl" name="getMiniProductDetailsViewUrl" type="hidden" value="/GetMiniProductDetailsView" />
<input id="flyoutShoppingCartPanelSelector" name="flyoutShoppingCartPanelSelector" type="hidden" value="#flyout-cart" />
<input id="shoppingCartMenuLinkSelector" name="shoppingCartMenuLinkSelector" type="hidden" value=".cart-wrapper .cart-qty" />
<input id="wishlistMenuLinkSelector" name="wishlistMenuLinkSelector" type="hidden" value="span.wishlist-qty" />





<script type="text/javascript">
    var nop_store_directory_root = "https://www.raymondgeddes.com/";
</script>

<div id="product-ribbon-info" data-productid="0"
     data-productboxselector=".product-item, .item-holder"
     data-productboxpicturecontainerselector=".picture, .item-picture"
     data-productpagepicturesparentcontainerselector=".product-essential"
     data-productpagebugpicturecontainerselector=".picture"
     data-retrieveproductribbonsurl="/ProductRibbons/RetrieveProductRibbons">
</div>




<div class="quickViewData" data-productselector=".product-item"
     data-productselectorchild=".product-item"
     data-retrievequickviewurl="/quickviewdata"
     data-quickviewbuttontext="Quick View"
     data-quickviewbuttontitle="Quick View"
     data-isquickviewpopupdraggable="True"
     data-enablequickviewpopupoverlay="True"
     data-accordionpanelsheightstyle="auto">
</div>
        
        <div class="ajax-loading-block-window" style="display: none">
            <div class="loading-image">
            </div>
        </div>

        









    <div class="slider-wrapper anywhere-sliders-nivo-slider theme- no-captions"
         data-imagesCount="3"
         data-sliderHtmlElementId="WidgetSlider-home_page_main_slider-1"
         data-imagesString="&lt;a href=&quot;/goo-putty-slime-toys&quot; class=&quot;&quot;&gt;&lt;!--TGIStart--&gt;&lt;!--TGIEnd--&gt;                    &lt;img src=&quot;https://www.raymondgeddes.com/content/images/thumbs/0012582.png&quot; data-thumb=&quot;https://www.raymondgeddes.com/content/images/thumbs/0012582.png&quot; alt=&quot;Great Slime Sale - Save up to 50%&quot; /&gt;                &lt;/a&gt;                &lt;a href=&quot;/summer-reading-incentives&quot; class=&quot;&quot;&gt;&lt;!--TGIStart--&gt;&lt;!--TGIEnd--&gt;                    &lt;img src=&quot;https://www.raymondgeddes.com/content/images/thumbs/0012601.png&quot; data-thumb=&quot;https://www.raymondgeddes.com/content/images/thumbs/0012601.png&quot; alt=&quot;Shop Summer Reading Incentives&quot; /&gt;                &lt;/a&gt;                &lt;a href=&quot;/locker-accessories&quot; class=&quot;&quot;&gt;&lt;!--TGIStart--&gt;&lt;!--TGIEnd--&gt;                    &lt;img src=&quot;https://www.raymondgeddes.com/content/images/thumbs/0012567.png&quot; data-thumb=&quot;https://www.raymondgeddes.com/content/images/thumbs/0012567.png&quot; alt=&quot;Locker Accessories&quot; /&gt;                &lt;/a&gt;"
         data-effect="fade"
         data-slices="15"
         data-boxCols="8"
         data-boxRows="4"
         data-animSpeed="500"
         data-pauseTime="5000"
         data-directionNav="false"
         data-controlNav="true"
         data-controlNavThumbs="false"
         data-pauseOnHover="true"
         data-prevText="Prev"
         data-nextText="Next">

            <div id="WidgetSlider-home_page_main_slider-1" class="nivoSlider">
                            <a href="/goo-putty-slime-toys" class=""><!--TGIStart--><!--TGIEnd-->
                <img class="nivo-main-image" src="https://www.raymondgeddes.com/content/images/thumbs/0012582.png" alt="Great Slime Sale - Save up to 50%" />
            </a>
    <div class="nivo-caption" style="display: block;"></div>

            </div>
    </div>


        <div class="master-column-wrapper">
            
<div class="center-1">
    
    
<div class="page home-page">
    <div class="page-body">
        
            <div class="topic-block">
            <div class="topic-block-title">
                <h2>Welcome to our store</h2>
            </div>
        <div class="topic-block-body">
            <p>Online shopping is the process consumers go through to purchase products or services over the Internet. You can edit this in the admin site.</p><p>If you have questions, see the <a href="http://www.nopcommerce.com/documentation.aspx">Documentation</a>, or post in the <a href="http://www.nopcommerce.com/boards/">Forums</a> at <a href="http://www.nopcommerce.com">nopCommerce.com</a></p>
        </div>
    </div>

        

            <div class="category-grid home-page-category-grid">
        <div class="item-grid">
                <div class="item-box">
                    <div class="category-item">
                        <h2 class="title">
                            <a href="/weekly-specials" title="Show products in category Weekly Specials">
                                Weekly Specials
                            </a>
                        </h2>
                        <div class="picture">
                            <a href="/weekly-specials" title="Show products in category Weekly Specials">
                                <img alt="Picture for category Weekly Specials" src="https://www.raymondgeddes.com/content/images/thumbs/0012559_weekly-specials_280.png" title="Show products in category Weekly Specials" />
                            </a>
                        </div>
                    </div>
                </div>
                <div class="item-box">
                    <div class="category-item">
                        <h2 class="title">
                            <a href="/goo-putty-slime-toys" title="Show products in category Goo, Putty &amp; Slime Toys">
                                Goo, Putty &amp; Slime Toys
                            </a>
                        </h2>
                        <div class="picture">
                            <a href="/goo-putty-slime-toys" title="Show products in category Goo, Putty &amp; Slime Toys">
                                <img alt="Picture for category Goo, Putty &amp; Slime Toys" src="https://www.raymondgeddes.com/content/images/thumbs/0012569_goo-putty-slime-toys_280.png" title="Show products in category Goo, Putty &amp; Slime Toys" />
                            </a>
                        </div>
                    </div>
                </div>
                <div class="item-box">
                    <div class="category-item">
                        <h2 class="title">
                            <a href="/tumblers" title="Show products in category Tumblers">
                                Tumblers
                            </a>
                        </h2>
                        <div class="picture">
                            <a href="/tumblers" title="Show products in category Tumblers">
                                <img alt="Picture for category Tumblers" src="https://www.raymondgeddes.com/content/images/thumbs/0012568_tumblers_280.png" title="Show products in category Tumblers" />
                            </a>
                        </div>
                    </div>
                </div>
                <div class="item-box">
                    <div class="category-item">
                        <h2 class="title">
                            <a href="/easter-and-spring-school-supplies" title="Show products in category Easter &amp; Spring">
                                Easter &amp; Spring
                            </a>
                        </h2>
                        <div class="picture">
                            <a href="/easter-and-spring-school-supplies" title="Show products in category Easter &amp; Spring">
                                <img alt="Picture for category Easter &amp; Spring" src="https://www.raymondgeddes.com/content/images/thumbs/0012610_easter-spring_280.png" title="Show products in category Easter &amp; Spring" />
                            </a>
                        </div>
                    </div>
                </div>
                <div class="item-box">
                    <div class="category-item">
                        <h2 class="title">
                            <a href="/summer-reading-incentives" title="Show products in category Summer Reading Incentives">
                                Summer Reading Incentives
                            </a>
                        </h2>
                        <div class="picture">
                            <a href="/summer-reading-incentives" title="Show products in category Summer Reading Incentives">
                                <img alt="Picture for category Summer Reading Incentives" src="https://www.raymondgeddes.com/content/images/thumbs/0012608_summer-reading-incentives_280.png" title="Show products in category Summer Reading Incentives" />
                            </a>
                        </div>
                    </div>
                </div>
                <div class="item-box">
                    <div class="category-item">
                        <h2 class="title">
                            <a href="/emoji" title="Show products in category Emoji School Supplies &amp; Toys">
                                Emoji School Supplies &amp; Toys
                            </a>
                        </h2>
                        <div class="picture">
                            <a href="/emoji" title="Show products in category Emoji School Supplies &amp; Toys">
                                <img alt="Picture for category Emoji School Supplies &amp; Toys" src="https://www.raymondgeddes.com/content/images/thumbs/0012609_emoji-school-supplies-toys_280.png" title="Show products in category Emoji School Supplies &amp; Toys" />
                            </a>
                        </div>
                    </div>
                </div>
        </div>
    </div>

        
        
        
        
        
        
        
        
        


    <div class="jCarouselMainWrapper jcarousel-2-96  products-carousel "
         data-carouselHtmlElementId="jcarousel-2-96"
         data-supportRtl="false"
         data-carouselItemMinWidth="150"
         data-numberOfVisibleItems="4"
         data-vertical="false"
         data-startIndex="1"
         data-scrollItems="1"
         data-animationSpeed="fast"
         data-autoscroll="1"
         data-size="12"
         data-easing=""
         data-wrap="circular">

        <div class="nop-jcarousel ">
                    <h2 class="carousel-title"><span>Trending</span></h2>
            <ul id="jcarousel-2-96">
                    <li>
                        <div class="item-holder" data-productid="1593">
                            <div class="item-picture">
                                <a class="thumb-img" href="/70620-geddes-goodies" title="Show details for GEDDES GOODIES Mystery Box">
                                    <img alt="Picture of GEDDES GOODIES Mystery Box" src="https://www.raymondgeddes.com/content/images/thumbs/0012560_geddes-goodies-mystery-box_250.jpeg" title="Show details for GEDDES GOODIES Mystery Box" />
                                </a>
                            </div>
                        </div>

                        <div class="item-info">
                                                                                        <a class="button" href="/70620-geddes-goodies">Details</a>
                        </div>
                    </li>
                    <li>
                        <div class="item-holder" data-productid="1674">
                            <div class="item-picture">
                                <a class="thumb-img" href="/70656-dr-seuss-character-cover-memo" title="Show details for Dr. Seuss™ Character Cover Memo">
                                    <img alt="Picture of Dr. Seuss™ Character Cover Memo" src="https://www.raymondgeddes.com/content/images/thumbs/0012459_dr-seuss-character-cover-memo_250.jpeg" title="Show details for Dr. Seuss™ Character Cover Memo" />
                                </a>
                            </div>
                        </div>

                        <div class="item-info">
                                                                                        <a class="button" href="/70656-dr-seuss-character-cover-memo">Details</a>
                        </div>
                    </li>
                    <li>
                        <div class="item-holder" data-productid="1361">
                            <div class="item-picture">
                                <a class="thumb-img" href="/69974-dr-seuss-stubbies-eraser" title="Show details for Dr. Seuss Stubbies Eraser">
                                    <img alt="Picture of Dr. Seuss Stubbies Eraser" src="https://www.raymondgeddes.com/content/images/thumbs/0010289_dr-seuss-stubbies-eraser_250.jpeg" title="Show details for Dr. Seuss Stubbies Eraser" />
                                </a>
                            </div>
                        </div>

                        <div class="item-info">
                                                                                        <a class="button" href="/69974-dr-seuss-stubbies-eraser">Details</a>
                        </div>
                    </li>
                    <li>
                        <div class="item-holder" data-productid="607">
                            <div class="item-picture">
                                <a class="thumb-img" href="/69394-dr-seuss-pop-out-pen" title="Show details for Dr. Seuss Pop Out Pen">
                                    <img alt="Picture of Dr. Seuss Pop Out Pen" src="https://www.raymondgeddes.com/content/images/thumbs/0009416_dr-seuss-pop-out-pen_250.jpeg" title="Show details for Dr. Seuss Pop Out Pen" />
                                </a>
                            </div>
                        </div>

                        <div class="item-info">
                                                                                        <a class="button" href="/69394-dr-seuss-pop-out-pen">Details</a>
                        </div>
                    </li>
                    <li>
                        <div class="item-holder" data-productid="1502">
                            <div class="item-picture">
                                <a class="thumb-img" href="/20319-university-of-michigan-tritan-tumbler" title="Show details for University of Michigan Tritan Tumbler">
                                    <img alt="Picture of University of Michigan Tritan Tumbler" src="https://www.raymondgeddes.com/content/images/thumbs/0011805_university-of-michigan-tritan-tumbler_250.jpeg" title="Show details for University of Michigan Tritan Tumbler" />
                                </a>
                            </div>
                        </div>

                        <div class="item-info">
                                                                                        <a class="button" href="/20319-university-of-michigan-tritan-tumbler">Details</a>
                        </div>
                    </li>
                    <li>
                        <div class="item-holder" data-productid="181">
                            <div class="item-picture">
                                <a class="thumb-img" href="/68377-wacky-cap-eraser-super-assortment" title="Show details for Wacky Cap Eraser Display">
                                    <img alt="Picture of Wacky Cap Eraser Display" src="https://www.raymondgeddes.com/content/images/thumbs/0007455_wacky-cap-eraser-display_250.jpeg" title="Show details for Wacky Cap Eraser Display" />
                                </a>
                            </div>
                        </div>

                        <div class="item-info">
                                                                                        <a class="button" href="/68377-wacky-cap-eraser-super-assortment">Details</a>
                        </div>
                    </li>
                    <li>
                        <div class="item-holder" data-productid="1561">
                            <div class="item-picture">
                                <a class="thumb-img" href="/70384-retractable-highlighter" title="Show details for Retractable Highlighter">
                                    <img alt="Picture of Retractable Highlighter" src="https://www.raymondgeddes.com/content/images/thumbs/0012029_retractable-highlighter_250.jpeg" title="Show details for Retractable Highlighter" />
                                </a>
                            </div>
                        </div>

                        <div class="item-info">
                                                                                        <a class="button" href="/70384-retractable-highlighter">Details</a>
                        </div>
                    </li>
                    <li>
                        <div class="item-holder" data-productid="970">
                            <div class="item-picture">
                                <a class="thumb-img" href="/66226-white-glue" title="Show details for White Glue">
                                    <img alt="Picture of White Glue" src="https://www.raymondgeddes.com/content/images/thumbs/0006734_white-glue_250.jpeg" title="Show details for White Glue" />
                                </a>
                            </div>
                        </div>

                        <div class="item-info">
                                                                                        <a class="button" href="/66226-white-glue">Details</a>
                        </div>
                    </li>
                    <li>
                        <div class="item-holder" data-productid="1467">
                            <div class="item-picture">
                                <a class="thumb-img" href="/70325-portraits-memo" title="Show details for Portraits Memo">
                                    <img alt="Picture of Portraits Memo" src="https://www.raymondgeddes.com/content/images/thumbs/0010638_portraits-memo_250.jpeg" title="Show details for Portraits Memo" />
                                </a>
                            </div>
                        </div>

                        <div class="item-info">
                                                                                        <a class="button" href="/70325-portraits-memo">Details</a>
                        </div>
                    </li>
                    <li>
                        <div class="item-holder" data-productid="1601">
                            <div class="item-picture">
                                <a class="thumb-img" href="/70476-washi-wishes-mechanical-pencil-with-tape" title="Show details for Washi Wishes .7mm MP with Washi Tape">
                                    <img alt="Picture of Washi Wishes .7mm MP with Washi Tape" src="https://www.raymondgeddes.com/content/images/thumbs/0012292_washi-wishes-7mm-mp-with-washi-tape_250.jpeg" title="Show details for Washi Wishes .7mm MP with Washi Tape" />
                                </a>
                            </div>
                        </div>

                        <div class="item-info">
                                                                                        <a class="button" href="/70476-washi-wishes-mechanical-pencil-with-tape">Details</a>
                        </div>
                    </li>
                    <li>
                        <div class="item-holder" data-productid="1052">
                            <div class="item-picture">
                                <a class="thumb-img" href="/69657-gadgetz-cool-trend-stylus-pen" title="Show details for Gadgetz Cool Trendz Stylus Pen">
                                    <img alt="Picture of Gadgetz Cool Trendz Stylus Pen" src="https://www.raymondgeddes.com/content/images/thumbs/0009927_gadgetz-cool-trendz-stylus-pen_250.jpeg" title="Show details for Gadgetz Cool Trendz Stylus Pen" />
                                </a>
                            </div>
                        </div>

                        <div class="item-info">
                                                                                        <a class="button" href="/69657-gadgetz-cool-trend-stylus-pen">Details</a>
                        </div>
                    </li>
                    <li>
                        <div class="item-holder" data-productid="1698">
                            <div class="item-picture">
                                <a class="thumb-img" href="/70662-hello-kitty-mini-memo" title="Show details for Hello Kitty&#174; Mini Memo">
                                    <img alt="Picture of Hello Kitty&#174; Mini Memo" src="https://www.raymondgeddes.com/content/images/thumbs/0012495_hello-kitty-mini-memo_250.jpeg" title="Show details for Hello Kitty&#174; Mini Memo" />
                                </a>
                            </div>
                        </div>

                        <div class="item-info">
                                                                                        <a class="button" href="/70662-hello-kitty-mini-memo">Details</a>
                        </div>
                    </li>
            </ul>
        </div>
    </div>

    </div>
</div>

    
</div>

        </div>
        
    </div>

    


<div class="footer">

    <!-- HEAVILY MODIFIED ENTIRE "FOOTER-UPPER" FOR GEDDES BY TGI -->

    <div class="footer-upper">
       
        <div class="footbox">
            <h3 class="title">Why Buy From GEDDES School Supplies?</h3>
                <div class="topic-block">
            <div class="topic-block-title">
                <h2>Why Buy From GEDDES School Supplies</h2>
            </div>
        <div class="topic-block-body">
            <p>GEDDES is your wholesale school supply store! Here's how we help you shop and save:</p>
<ul class="greenCheck">
<li>Cool school supplies that kids love</li>
<li>Earn up to $500 in Discounts Annually</li>
<li>30-Day Billing for Schools &amp; Businesses</li>
<li>Our 100% Satisfaction Guarantee</li>
<li>Find a Lower Price and We'll Match it</li>
<li>More than 90 years of experience</li>
</ul>
<div style="padding-top: 20px; text-transform: none; font-size: 22px; line-height: 28px;">Call Us: &nbsp;(888) 431-1722</div>
        </div>
    </div>

        </div>

        <div class="footbox">
            <h3 class="title">Get Your Free School Supply Catalog & Manual</h3>
            <div class="topic-html-content">
                <div class="topic-html-content-body">
                    <table>
                    <tbody>
                        <tr>
                            <td><a href="/school-store-crash-course">Get our 100% FREE guide to starting a school store</a></td>
                            <td>&nbsp;</td>
                            <td><a href="/contactus/request-catalog">Request a school supply catalog</a></td>
                        </tr>
                        <tr><td colspan=3>&nbsp;</td></tr>
                        <!--TGIStart-->
                        <tr>
                            <td><a href="/school-store-crash-course"><img src="/rgc/images/placeholders/manual.gif" alt="Get our 100% FREE guide to starting a school store" width="108" height="148" /></a></td>
                            <td>&nbsp;</td>
                            <td><a href="/contactus/request-catalog"><img src="/rgc/images/placeholders/catalog.gif" alt="Request a school supply catalog" width="108" height="148" /></a></td>
                        </tr>
                        <!--TGIEnd-->
                    </tbody>
                    </table>
                </div>
            </div>
        </div>

        <div class="footbox">
			<!--TGIStart-->
            <h3 class="title">Get Inspiration, Great Deals, and More!</h3>
			<!--TGIStart-->
            


<ul class="social">
        <li><a target="_blank" class="facebook" href="https://www.facebook.com/GeddesSchoolSupplies"></a></li>
            <li><a target="_blank" class="twitter" href="https://twitter.com/raymondgeddes"></a></li>
            <li><a target="_blank" class="google" href="https://plus.google.com/+Raymondgeddes/posts"></a></li>
            <li><a target="_blank" class="pinterest" href="http://www.pinterest.com/raymondgeddes/"></a></li>
                    <li><a target="_blank" class="youtube" href="https://www.youtube.com/user/BmoreGEDDES"></a></li>
	<!--TGIStart-->
	<!-- TGI - GEDDES - ADD LINKEDIN - REMOVE RSS
		<li><a class="rss" target="_blank" href="/news/rss/1"></a></li>
	-->
	<!--TGIEnd-->
	<li><a target="_blank" style="background: url('/rgc/images/common/linkedin.png') no-repeat; background-size: 32px 32px;" href="http://www.linkedin.com/company/raymond-geddes-and-company-inc"></a></li>
</ul>
            <div class="newsletter">
    <div class="title">
        <strong>Sign up for our Email Deals</strong>
    </div>
    <div class="newsletter-subscribe" id="newsletter-subscribe-block">
        <div class="newsletter-email">
            <input class="newsletter-subscribe-text" id="newsletter-email" name="NewsletterEmail" placeholder="Enter your email here..." type="text" value="" />
            <input type="button" value="Subscribe" id="newsletter-subscribe-button" class="button-1 newsletter-subscribe-button" />
        </div>
        <div class="newsletter-validation">
            <span id="subscribe-loading-progress" style="display: none;" class="please-wait">Wait...</span>
            <span class="field-validation-valid" data-valmsg-for="NewsletterEmail" data-valmsg-replace="true"></span>
        </div>
    </div>
    <div class="newsletter-result" id="newsletter-result-block"></div>
    <script type="text/javascript">
        function newsletter_subscribe(subscribe) {
            var subscribeProgress = $("#subscribe-loading-progress");
            subscribeProgress.show();
            var postData = {
                subscribe: subscribe,
                email: $("#newsletter-email").val()
            };
            $.ajax({
                cache: false,
                type: "POST",
                url: "/subscribenewsletter",
                data: postData,
                success: function(data) {
                    subscribeProgress.hide();
                    $("#newsletter-result-block").html(data.Result);
                    if (data.Success) {
                        $('#newsletter-subscribe-block').hide();
                        $('#newsletter-result-block').show();
                    } else {
                        $('#newsletter-result-block').fadeIn("slow").delay(2000).fadeOut("slow");
                    }
                },
                error: function(xhr, ajaxOptions, thrownError) {
                    alert('Failed to subscribe.');
                    subscribeProgress.hide();
                }
            });
        }

        $(document).ready(function () {
            $('#newsletter-subscribe-button').click(function () {
                    newsletter_subscribe('true');
            });
            $("#newsletter-email").keydown(function (event) {
                if (event.keyCode == 13) {
                    $("#newsletter-subscribe-button").click();
                    return false;
                }
            });
        });
    </script>
</div>

        </div>
    </div>


    <div class="footer-middle">
        <div class="footlist">
            <!-- MODIFIED BY TGI FOR GEDDES -->
            <!-- <h3 class="title">Legal Information</h3> -->
            <h3 class="title">Our Company</h3>
            <ul>
                <li><a href="/contactus">Contact us</a></li>
                    <li><a href="/about-raymond-geddes">About Raymond Geddes</a></li>
                    <li><a href="/customer-care">Frequently Asked Questions</a></li>
            </ul>
        </div>
        <div class="footlist">
            <h3 class="title">Services</h3>
            <ul>
                    <li><a href="/fundraising">Two Great Fundraising Options for Your School</a></li>
                    <li><a href="/get-more-club">Get MORE Rewards Club</a></li>
                    <li><a href="/school-store-crash-course">100% FREE Course - How to Start a School Store</a></li>
            </ul>
        </div>
        <div class="footlist">
            <!-- MODIFIED BY TGI FOR GEDDES -->
            <!-- <h3 class="title">Affiliate and Extras</h3> -->
            <h3 class="title">Shipping & Delivery</h3>
            <ul>
                    <li><a href="/product-returns">Product Returns</a></li>
                    <li><a href="/satisfaction-guarantee">Satisfaction Guarantee</a></li>
                    <li><a href="/shipping-information">Shipping and Delivery</a></li>
            </ul>
        </div>
        <div class="footlist">
            <!-- MODIFIED BY TGI FOR GEDDES -->
            <!-- <h3 class="title">Our Company</h3> -->
            <h3 class="title">Legal Information</h3>
            <ul>
                <li><a href="/privacy-policy">Privacy Policy</a></li>
                <li><a href="/terms-of-use">Terms Of Use</a></li>
                <li><a href="/safe-shopping">Safe Shopping</a></li>
            </ul>
        </div>
    </div>
    <div class="footer-lower">
        <div class="center">
            <div class="inner-wrapper">
                <div class="footer-disclaimer">
                    Copyright &copy; 2018 Raymond Geddes. All rights reserved.
                </div>
            </div>
                        
        </div>
    </div>
    
</div>

</div>


<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-55PN9T"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-55PN9T');</script>
<!-- End Google Tag Manager -->


<!-- Google code for Analytics tracking -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-368629-3', 'auto');
ga('require', 'displayfeatures');
ga('send', 'pageview');

</script>

            <div class="html-widget">
                <p>
<script data-cfasync="false">// <![CDATA[
window.purechatApi = { l: [], t: [], on: function () { this.l.push(arguments); } }; (function () { var done = false; var script = document.createElement('script'); script.async = true; script.type = 'text/javascript'; script.src = 'https://app.purechat.com/VisitorWidget/WidgetScript'; document.getElementsByTagName('HEAD').item(0).appendChild(script); script.onreadystatechange = script.onload = function (e) { if (!done && (!this.readyState || this.readyState == 'loaded' || this.readyState == 'complete')) { var w = new PCWidget({c: '814acd38-fe3a-4e14-b44e-c7fd070c3918', f: true }); done = true; } }; })();
// ]]></script>
</p>
            </div>
<!-- Google Adwords Code for Remarketing Tag -->
<script type="text/javascript">
var google_tag_params = {
ecomm_prodid:'{ITEM_SKU}', 
ecomm_totalvalue: {ITEM_PRICE}
};
</script>
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1071576744;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1071576744/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript><!-- Bing UET Tracking -->

<script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5217821"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=5217821&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>

<script src="https://apis.google.com/js/platform.js?onload=renderBadge" async defer></script>

<script>
  window.renderBadge = function() {
    var ratingBadgeContainer = document.createElement("div");
    document.body.appendChild(ratingBadgeContainer);
    window.gapi.load('ratingbadge', function() {
      window.gapi.ratingbadge.render(ratingBadgeContainer, {"merchant_id": 4906678, "position": "BOTTOM_LEFT"


});
    });
  }
</script><!-- Start CLI History Tracking -->

<script src="//www.statsstory.com/script/0.0.1/1048.js"></script>

<!-- End CLI History Tracking -->


    
    
    <div id="goToTop"></div>
</body>
</html>