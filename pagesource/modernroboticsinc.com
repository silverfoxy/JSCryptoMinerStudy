
<!DOCTYPE html>
<html >
<head>
    <title>Modernroboticsinc.com</title>
    <meta http-equiv="Content-type" content="text/html;charset=UTF-8" />
    <meta name="description" content="" />
    <meta name="keywords" content="robot, controller, sensor, Arduino" />
    <meta name="generator" content="nopCommerce" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimum-scale=1.0, maximum-scale=1.0">
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,700' rel='stylesheet' type='text/css'>
    
    
    
    
    <link href="/Themes/Motion/Content/CSS/styles.css" rel="stylesheet" type="text/css" />
<link href="/Themes/Motion/Content/CSS/tables.css" rel="stylesheet" type="text/css" />
<link href="/Themes/Motion/Content/CSS/mobile-only.css" rel="stylesheet" type="text/css" />
<link href="/Themes/Motion/Content/CSS/480.css" rel="stylesheet" type="text/css" />
<link href="/Themes/Motion/Content/CSS/768.css" rel="stylesheet" type="text/css" />
<link href="/Themes/Motion/Content/CSS/980.css" rel="stylesheet" type="text/css" />
<link href="/Themes/Motion/Content/CSS/forum.css" rel="stylesheet" type="text/css" />
<link href="/Plugins/SevenSpikes.Core/Styles/perfect-scrollbar.min.css" rel="stylesheet" type="text/css" />
<link href="/Plugins/SevenSpikes.Nop.Plugins.JCarousel/Themes/Motion/Content/JCarousel.css" rel="stylesheet" type="text/css" />
<link href="/Plugins/SevenSpikes.Nop.Plugins.InstantSearch/Themes/Motion/Content/InstantSearch.css" rel="stylesheet" type="text/css" />
<link href="/Plugins/SevenSpikes.Nop.Plugins.MegaMenu/Themes/Motion/Content/MegaMenu.css" rel="stylesheet" type="text/css" />
<link href="/Plugins/SevenSpikes.Nop.Plugins.AjaxCart/Styles/common.css" rel="stylesheet" type="text/css" />
<link href="/Plugins/SevenSpikes.Nop.Plugins.AjaxCart/Themes/Motion/Content/ajaxCart.css" rel="stylesheet" type="text/css" />
<link href="/Plugins/SevenSpikes.Nop.Plugins.ProductRibbons/Styles/Ribbons.common.css" rel="stylesheet" type="text/css" />
<link href="/Plugins/SevenSpikes.Nop.Plugins.ProductRibbons/Themes/Motion/Content/Ribbons.css" rel="stylesheet" type="text/css" />

    
    <script src="/Scripts/jquery-1.10.2.min.js" type="text/javascript"></script>
<script src="/Scripts/jquery.validate.min.js" type="text/javascript"></script>
<script src="/Scripts/jquery.validate.unobtrusive.min.js" type="text/javascript"></script>
<script src="/Scripts/jquery-ui-1.10.3.custom.min.js" type="text/javascript"></script>
<script src="/Scripts/jquery-migrate-1.2.1.min.js" type="text/javascript"></script>
<script src="/Scripts/public.common.js" type="text/javascript"></script>
<script src="/Scripts/public.ajaxcart.js" type="text/javascript"></script>
<script src="/Plugins/SevenSpikes.Nop.Plugins.JCarousel/Scripts/jquery.jcarousel.min.js" type="text/javascript"></script>
<script src="/Plugins/SevenSpikes.Core/Scripts/swipeEvents.min.js" type="text/javascript"></script>
<script src="/Plugins/SevenSpikes.Nop.Plugins.JCarousel/Scripts/jquery.disable.text.select.js" type="text/javascript"></script>
<script src="/Scripts/kendo/2014.1.318/kendo.core.min.js" type="text/javascript"></script>
<script src="/Scripts/kendo/2014.1.318/kendo.data.min.js" type="text/javascript"></script>
<script src="/Scripts/kendo/2014.1.318/kendo.popup.min.js" type="text/javascript"></script>
<script src="/Scripts/kendo/2014.1.318/kendo.list.min.js" type="text/javascript"></script>
<script src="/Scripts/kendo/2014.1.318/kendo.autocomplete.min.js" type="text/javascript"></script>
<script src="/Plugins/SevenSpikes.Nop.Plugins.MegaMenu/Scripts/jquery.lazyload.min.js" type="text/javascript"></script>
<script src="/Plugins/SevenSpikes.Core/Scripts/SevenSpikesExtensions.js" type="text/javascript"></script>
<script src="/Plugins/SevenSpikes.Nop.Plugins.AjaxCart/Scripts/jquery.json-2.2.min.js" type="text/javascript"></script>
<script src="/Plugins/SevenSpikes.Nop.Plugins.AjaxCart/Scripts/AjaxCart.min.js" type="text/javascript"></script>
<script src="/Scripts/kendo/2014.1.318/kendo.userevents.min.js" type="text/javascript"></script>
<script src="/Scripts/kendo/2014.1.318/kendo.draganddrop.min.js" type="text/javascript"></script>
<script src="/Scripts/kendo/2014.1.318/kendo.window.min.js" type="text/javascript"></script>
<script src="/Plugins/SevenSpikes.Nop.Plugins.ProductRibbons/Scripts/jquery.json-2.4.min.js" type="text/javascript"></script>
<script src="/Plugins/SevenSpikes.Nop.Plugins.ProductRibbons/Scripts/ProductRibbons.min.js" type="text/javascript"></script>
<script src="/Plugins/SevenSpikes.Core/Scripts/footable.js" type="text/javascript"></script>
<script src="/Plugins/SevenSpikes.Core/Scripts/perfect-scrollbar.min.js" type="text/javascript"></script>
<script src="/Themes/Motion/Content/scripts/Motion.js" type="text/javascript"></script>

    
    
    
    
    
<link rel="shortcut icon" href="http://www.modernroboticsinc.com/favicon.ico" />
    <!--Powered by nopCommerce - http://www.nopCommerce.com-->
    <!--Copyright (c) 2008-2014-->
</head>
<body class="color-nature none notAndroid23">
    



<div id="dialog-notifications-success" title="Notification" style="display:none;">
</div>
<div id="dialog-notifications-error" title="Error" style="display:none;">
</div>
<div id="bar-notification" class="bar-notification">
    <span class="close" title="Close">&nbsp;</span>
</div>




<div class="header">
    
    <div class="header-top">
        
<div class="header-centering">
        <div class="shopping-cart-link">
            <div id="topcartlink">
                <a href="/cart" class="ico-cart">
                    <span class="cart-label">Shopping cart</span>
                    <span class="cart-qty">(0)</span>
                </a>
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
            <div id="flyout-cart" class="flyout-cart">
    <div class="mini-shopping-cart">
        <div class="count">
You have no items in your shopping cart.        </div>
    </div>
</div>

        </div>

    <div class="header-links-wrapper">
        <div class="header-links">
            <ul>
                
                    <li><a href="/register" class="ico-register">Register</a></li>
                    <li><a href="/login" class="ico-login">Log in</a></li>
                                                    <li>
                        <a href="/wishlist" class="ico-wishlist">
                            <span class="wishlist-label">Wishlist</span>
                            <span class="wishlist-qty">(0)</span>
                        </a>
                    </li>
                
            </ul>
        </div>
    </div>
    <div class="header-selectors-wrapper">
        
        

        
        
    </div>
</div>

    </div>
    <div class="header-bottom">
        <div class="header-centering">
            <div class="header-logo">
                <a href="/" class="logo">



<img alt="Modern Robotics Inc" src="http://modernroboticsinc.com/content/images/thumbs/0000932.png" />                </a>
            </div>
        </div>
    </div>
</div>
<div class="overlayOffCanvas"></div>
<div class="responsive-nav-wrapper-parent">
    <div class="responsive-nav-wrapper">
        <div class="menu-title">
            <span>Menu</span>
        </div>
        <div class="search-wrap">
            <span>Search</span>
            <div class="search-box">
                
<form action="/search" method="get" onsubmit="return check_small_search_form()">    <input type="text" class="search-box-text" id="small-searchterms" autocomplete="off" value="Search store" name="q" />






<script type="text/javascript">
    
    $(document).ready(function() {
        var autocomplete = $("#small-searchterms").kendoAutoComplete(
        {
            highlightFirst: "True" == "True",
            minLength: 3,
            dataTextField: "ProductName",
            filter: "contains",
            
            template: '<div class="instant-search-item" data-url="${ data.CustomProperties.Url }">' +
                '<div class="img-block">' +
                '<img src="${ data.DefaultPictureModel.ImageUrl }" alt="${ data.Name }" title="${ data.Name }" style="border:none">' +
                '</div>' +
                '<div class="detail">' +
                '<div class="title">${ data.Name }</div>' +
                '<div class="price"># var price = ""; if (data.ProductPrice.Price) { price = data.ProductPrice.Price } # #= price #</div>' +


                '</div>' +
                '</div>',
            dataSource: new kendo.data.DataSource({
                    serverFiltering: true,
                    requestStart: function(e) {
                        $("#small-searchterms").addClass("instant-search-busy");
                    },
                    change: function(e) {
                        $("#small-searchterms").removeClass("instant-search-busy");
                    },
                    transport: {
                        read: "/instantSearchFor",
                        parameterMap: function(data) {
                            return { q: $("#small-searchterms").val(), categoryId: $("#instant-search-categories").val() };
                        }
                    }
                }
            ),
            change: function(e) {
                var selected = $(".k-list").find(".k-state-selected");
                var url = selected.find('.instant-search-item').attr('data-url');
                if (typeof url === "undefined") {
                    // do nothing as the value has probably been changed from the onblur event handler rather than from dropdown selection
                } else {
                    // navigate to the searched product
                    setLocation(url);
                }
            },
            dataBound: function() {
                $(".k-animation-container").addClass("instantSearch");
            }
        });

        if ("True" == "False") {

            $(".search-box form").on("keydown", function(e) {
                if (e.keyCode === 13) {
                    $(this).submit();
                }
            });
        }

        $(".search-box form").submit(function(e) {
            var selectedCategory = $("#instant-search-categories").val() || 0;
            var searchedTerm = $("#small-searchterms").val();
            if (searchedTerm && searchedTerm != "") {

                window.location.href = "/" + "search?as=true&cid=" + selectedCategory + "&q=" + encodeURIComponent(searchedTerm) + "&Sid=True&Isc=true";
            }

            e.preventDefault();
        });
    });
</script>
    <input type="submit" class="button-1 search-box-button" value="Search" />
    <script type="text/javascript">
        $(document).ready(function() {
            $("#small-searchterms").focus(function() {
                if (this.value == 'Search store') {
                    this.value = '';
                }
            });

            $("#small-searchterms").blur(function() {
                if (this.value == '') {
                    this.value = 'Search store';
                }
            });
        });

        function check_small_search_form() {
            var search_terms = $("#small-searchterms");
            if (search_terms.val() == "" || search_terms.val() == "Search store") {
                alert('Please enter some search keyword');
                search_terms.focus();
                return false;
            }
            return true;
        }
    </script>
</form>
            </div>
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






<input type="hidden" value="false" id="isRtlEnabled" />

<ul class="mega-menu">
    




        <li>
            <a href="#" class="products-item-menu">Products</a>
            <div class="dropdown categories fullWidth boxes-4">
                <div class="row-wrapper">
                    <div class="row"><div class="box">
        <div class="title">
            <strong>
                <a href="/fusion" title="Fusion">Fusion</a>
            </strong>
        </div>
        <div class="picture">
            <a href="/fusion" title="Show products in category Fusion">
                <img class="lazy" alt="Picture for category Fusion" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-original="http://modernroboticsinc.com/content/images/thumbs/0001574_fusion_210.jpeg" />
            </a>
        </div>
        <ul class="subcategories">



        </ul>
    
</div><div class="box">
        <div class="title">
            <strong>
                <a href="/gobilda" title="goBILDA">goBILDA</a>
            </strong>
        </div>
        <div class="picture">
            <a href="/gobilda" title="Show products in category goBILDA">
                <img class="lazy" alt="Picture for category goBILDA" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-original="http://modernroboticsinc.com/content/images/thumbs/0001413_gobilda_210.png" />
            </a>
        </div>
        <ul class="subcategories">



        </ul>
    
</div><div class="box">
        <div class="title">
            <strong>
                <a href="/spartan" title="Spartan">Spartan</a>
            </strong>
        </div>
        <div class="picture">
            <a href="/spartan" title="Show products in category Spartan">
                <img class="lazy" alt="Picture for category Spartan" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-original="http://modernroboticsinc.com/content/images/thumbs/0001408_spartan_210.png" />
            </a>
        </div>
        <ul class="subcategories">



        </ul>
    
</div><div class="box">
        <div class="title">
            <strong>
                <a href="/core-control-modules" title="Core Control Modules">Core Control Modules</a>
            </strong>
        </div>
        <div class="picture">
            <a href="/core-control-modules" title="Show products in category Core Control Modules">
                <img class="lazy" alt="Picture for category Core Control Modules" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-original="http://modernroboticsinc.com/content/images/thumbs/0001410_core-control-modules_210.png" />
            </a>
        </div>
        <ul class="subcategories">



        </ul>
    
</div></div><div class="row"><div class="box">
        <div class="title">
            <strong>
                <a href="/sensors" title="Sensors">Sensors</a>
            </strong>
        </div>
        <div class="picture">
            <a href="/sensors" title="Show products in category Sensors">
                <img class="lazy" alt="Picture for category Sensors" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-original="http://modernroboticsinc.com/content/images/thumbs/0001412_sensors_210.png" />
            </a>
        </div>
        <ul class="subcategories">



        </ul>
    
</div><div class="box">
        <div class="title">
            <strong>
                <a href="/cal-sensors" title="Cal Sensors">Cal Sensors</a>
            </strong>
        </div>
        <div class="picture">
            <a href="/cal-sensors" title="Show products in category Cal Sensors">
                <img class="lazy" alt="Picture for category Cal Sensors" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-original="http://modernroboticsinc.com/content/images/thumbs/0001414_cal-sensors_210.jpeg" />
            </a>
        </div>
        <ul class="subcategories">



        </ul>
    
</div><div class="box">
        <div class="title">
            <strong>
                <a href="/cables" title="Cables">Cables</a>
            </strong>
        </div>
        <div class="picture">
            <a href="/cables" title="Show products in category Cables">
                <img class="lazy" alt="Picture for category Cables" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-original="http://modernroboticsinc.com/content/images/thumbs/0001411_cables_210.jpeg" />
            </a>
        </div>
        <ul class="subcategories">



        </ul>
    
</div><div class="box">
        <div class="title">
            <strong>
                <a href="/accessories" title="Accessories">Accessories</a>
            </strong>
        </div>
        <div class="picture">
            <a href="/accessories" title="Show products in category Accessories">
                <img class="lazy" alt="Picture for category Accessories" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-original="http://modernroboticsinc.com/content/images/thumbs/0001415_accessories_210.png" />
            </a>
        </div>
        <ul class="subcategories">



        </ul>
    
</div></div><div class="row"><div class="box">
        <div class="title">
            <strong>
                <a href="/matrix" title="MATRIX Building System">MATRIX Building System</a>
            </strong>
        </div>
        <div class="picture">
            <a href="/matrix" title="Show products in category MATRIX Building System">
                <img class="lazy" alt="Picture for category MATRIX Building System" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-original="http://modernroboticsinc.com/content/images/thumbs/0001409_matrix-building-system_210.jpeg" />
            </a>
        </div>
        <ul class="subcategories">



        </ul>
    
</div><div class="box">
        <div class="title">
            <strong>
                <a href="/bundles" title="Bundles">Bundles</a>
            </strong>
        </div>
        <div class="picture">
            <a href="/bundles" title="Show products in category Bundles">
                <img class="lazy" alt="Picture for category Bundles" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-original="http://modernroboticsinc.com/content/images/thumbs/0001416_bundles_210.jpeg" />
            </a>
        </div>
        <ul class="subcategories">



        </ul>
    
</div><div class="box">
        <div class="title">
            <strong>
                <a href="/hitechnic_products" title="HiTechnic">HiTechnic</a>
            </strong>
        </div>
        <div class="picture">
            <a href="/hitechnic_products" title="Show products in category HiTechnic">
                <img class="lazy" alt="Picture for category HiTechnic" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-original="http://modernroboticsinc.com/content/images/thumbs/0001405_hitechnic_210.jpeg" />
            </a>
        </div>
        <ul class="subcategories">



        </ul>
    
</div><div class="empty-box"></div></div>
                </div>
                
            </div>
        </li>

        <li>
            <a href="/contact-us" title="Contact Us">Contact Us</a>
        </li>
        <li>
            <a href="/coredevicediscovery" title="Core Device Discovery">Core Device Discovery</a>
        </li>
        <li>
            <a href="/first-ftc-2" title="FIRST FTC">FIRST FTC</a>
        </li>
        <li>
            <a href="/techresources" title="Resources">Resources</a>
        </li>
        <li>
            <a href="/shipping-returns-2" title="Shipping &amp; Returns">Shipping &amp; Returns</a>
        </li>

</ul>
<div class="menu-title"><span>Menu</span></div>
<ul class="mega-menu-responsive">
    


    <li>
            <span class="with-subcategories labelForNextPlusButton">Products</span>
            <div class="plus-button"></div>
            <div class="sublist-wrap">
                <ul class="sublist">
                    <li class="back-button">
                        <span>back</span>
                    </li>
                        <li>
                                <a href="/fusion" title="Fusion">Fusion</a>
                        </li>
                        <li>
                                <a href="/gobilda" title="goBILDA">goBILDA</a>
                        </li>
                        <li>
                                <a href="/spartan" title="Spartan">Spartan</a>
                        </li>
                        <li>
                                <a href="/core-control-modules" title="Core Control Modules">Core Control Modules</a>
                        </li>
                        <li>
                                <a href="/sensors" title="Sensors">Sensors</a>
                        </li>
                        <li>
                                <a href="/cal-sensors" title="Cal Sensors">Cal Sensors</a>
                        </li>
                        <li>
                                <a href="/cables" title="Cables">Cables</a>
                        </li>
                        <li>
                                <a href="/accessories" title="Accessories">Accessories</a>
                        </li>
                        <li>
                                <a href="/matrix" title="MATRIX Building System">MATRIX Building System</a>
                        </li>
                        <li>
                                <a href="/bundles" title="Bundles">Bundles</a>
                        </li>
                        <li>
                                <a href="/hitechnic_products" title="HiTechnic">HiTechnic</a>
                        </li>
                </ul>
            </div>
    </li>
        <li>
            <a href="/contact-us" title="Contact Us">Contact Us</a>
        </li>
        <li>
            <a href="/coredevicediscovery" title="Core Device Discovery">Core Device Discovery</a>
        </li>
        <li>
            <a href="/first-ftc-2" title="FIRST FTC">FIRST FTC</a>
        </li>
        <li>
            <a href="/techresources" title="Resources">Resources</a>
        </li>
        <li>
            <a href="/shipping-returns-2" title="Shipping &amp; Returns">Shipping &amp; Returns</a>
        </li>

</ul>

<script type="text/javascript">

    var megaMenuClick = "click.megaMenuEvent";
    var megaMenuDocumentClick = "click.megaMenuDocumentEvent";

    $(function () {
        $("img.lazy").lazyload({
            event: "menuShown",
            effect: "fadeIn"
        });
    });

    // We need to trigger an event, in order for the lazy loading to work. The default event is scroll, which is not useful in this case
    $(".mega-menu").on("mouseover", function () {
        $("img.lazy").trigger("menuShown");
    });


    
    var t;
        $(".mega-menu > li, .mega-menu .sublist > li").off('mouseenter mouseleave').on('mouseenter',
            function () {
                var that = $(this);
                t = setTimeout(function () {

                    $('a', that).first().addClass('hover');
                    $('.sublist-wrap, .dropdown', that).first().addClass('active');

                }, 180);
            }).on('mouseleave',
            function () {
                clearTimeout(t);
                $('a', $(this)).first().removeClass('hover');
                $('.sublist-wrap, .dropdown', $(this)).first().removeClass('active');
            });
            
        $(".products-item-menu").on("click", function (e) {
            e.preventDefault();
        });

    
</script>

</div>
  




<div class="master-wrapper-page">
    <noscript>
    <div class="noscript">
        <p>
            <strong>JavaScript seems to be disabled in your browser.</strong></p>
        <p>
            You must have JavaScript enabled in your browser to utilize the functionality of
            this website.</p>
    </div>
</noscript>

    <div class="master-wrapper-content">
        <script type="text/javascript">
            AjaxCart.init(false, '.shopping-cart-link .cart-qty', '.header-links .wishlist-qty', '#flyout-cart');
        </script>
        




<div class="ajaxCartInfo" data-getAjaxCartButtonUrl="/NopAjaxCart/GetAjaxCartButtonsAjax"
     data-productPageAddToCartButtonSelector="input.add-to-cart-button"
     data-productBoxAddToCartButtonSelector="input.product-box-add-to-cart-button"
     data-productBoxProductItemElementSelector=".product-item"
     data-miniShoppingCartQuatityFormattingResource="({0})">
</div>

<input id="addProductVariantToCartUrl" name="addProductVariantToCartUrl" type="hidden" value="/AddProductFromProductDetailsPageToCartAjax" />
<input id="addProductToCartUrl" name="addProductToCartUrl" type="hidden" value="/AddProductToCartAjax" />
<input id="miniShoppingCartUrl" name="miniShoppingCartUrl" type="hidden" value="/MiniShoppingCart" />
<input id="flyoutShoppingCartUrl" name="flyoutShoppingCartUrl" type="hidden" value="/NopAjaxCartFlyoutShoppingCart" />
<input id="checkProductAttributesUrl" name="checkProductAttributesUrl" type="hidden" value="/CheckIfProductOrItsAssociatedProductsHasAttributes" />
<input id="getMiniProductDetailsViewUrl" name="getMiniProductDetailsViewUrl" type="hidden" value="/GetMiniProductDetailsView" />
<input id="flyoutShoppingCartPanelSelector" name="flyoutShoppingCartPanelSelector" type="hidden" value="#flyout-cart" />
<input id="shoppingCartMenuLinkSelector" name="shoppingCartMenuLinkSelector" type="hidden" value="span.cart-qty" />
<input id="enableOnMobileDevices" name="enableOnMobileDevices" type="hidden" value="False" />





<script type="text/javascript">
    var nop_store_directory_root = "http://www.modernroboticsinc.com/";
</script>

<div id="product-ribbon-info" data-productid="0"
     data-productboxselector=".product-item, .item-holder"
     data-productboxpicturecontainerselector=".picture, .item-picture"
     data-productpagepicturesparentcontainerselector=".product-essential"
     data-productpagebugpicturecontainerselector=".picture"
     data-retrieveproductribbonsurl="/ProductRibbons/RetrieveProductRibbons">
</div>
        
        <div class="ajax-loading-block-window" style="display: none">
            <div class="loading-image">
            </div>
        </div>
        <div class="master-wrapper-main">
             <div class="center-1">
     
<div class="page home-page">
    <div class="footer-block">    <div class="topic-html-content">
            <div class="topic-html-content-title">
                <h2 class="topic-html-content-header">
                    Welcome to Modern Robotics</h2>
            </div>
        <div class="topic-html-content-body">
            <p></p>
<table>
<tbody>
<tr>
<td>
<div style="text-align: left;"><a href="http://modernroboticsinc.com/fusion"><img width="200" height="71" alt="" src="/Content/Images/uploaded/New Product.png" />&nbsp; &nbsp;<strong><img width="148" height="42" alt="" src="https://modernroboticsinc.com/Content/Images/uploaded/Fusion%20Logo.jpg" /></strong></a></div>
<div style="text-align: left;">Modern Robotics is excited to announce a new controller featuring an innovative approach to robotics and a general purpose programming platform, the FUSION.&nbsp;&nbsp;</div>
<ul style="color: red;">
<li style="text-align: left; color: red;"><span style="font-size: 11pt;"><span style="font-size: 12pt;">Based on a Raspberry Pi 3&nbsp;</span></span></li>
<li style="text-align: left; color: red;"><span style="font-size: 11pt;">No software to install</span></li>
<li style="text-align: left;"><span style="font-size: 11pt;">Connect via WI-FI&nbsp;</span></li>
<li style="text-align: left;"><span style="font-size: 12pt;"><span style="font-size: 11pt;">Use a web browser to log in and write, save and run programs</span></span></li>
<li style="text-align: left;"><span style="font-size: 12pt;"><span style="font-size: 11pt;"></span>Program in Blockly&nbsp;and Python</span></li>
<li style="text-align: left;"><span style="font-size: 12pt;">Includes onboard building instructions&nbsp;</span></li>
</ul>
<p style="text-align: center;">Order your Fusion controller or the Fusion Base kit today.&nbsp; <br /><a href="http://modernroboticsinc.com/fusion">Click here for more details</a></p>
</td>
<td>
<div style="text-align: center;"><a href="http://modernroboticsinc.com/fusion"><img width="197" height="200" alt="" src="/Content/Images/uploaded/Fusion/Fusion-Controller-4.jpg" /></a></div>
</td>
</tr>
<tr>
<td>
<div style="text-align: left;">Welcome to Modern Robotics; your supplier for robotics controllers and building systems.</div>
<div style="text-align: left;"></div>
<div style="text-align: left;"><strong><g class="gr_ gr_42 gr-alert gr_spell gr_inline_cards gr_run_anim ContextualSpelling ins-del multiReplace" id="42" data-gr-id="42">goBILDA</g>:</strong></div>
<div style="text-align: left;"><span><g class="gr_ gr_43 gr-alert gr_spell gr_inline_cards gr_run_anim ContextualSpelling ins-del multiReplace" id="43" data-gr-id="43">goBILDA</g> is the first complete metric building system to include strong building components, ball bearings, sliders, lead screws, extrusion, hinges, and more. Designed with FTC in mind, <g class="gr_ gr_44 gr-alert gr_spell gr_inline_cards gr_run_anim ContextualSpelling ins-del multiReplace" id="44" data-gr-id="44">goBILDA</g> can scale from small classroom robots to the largest FTC robots and beyond!&nbsp;<a href="http://modernroboticsinc.com/gobilda">See More</a></span></div>
<div style="text-align: left;"></div>
<div style="text-align: left;"><strong>Spartan:</strong></div>
<div style="text-align: right;">Spartan&nbsp;is a complete robotics solution to teach programming concepts from day one in middle school through the university level. At the heart of the Spartan is the Core Controller with 26 motor, servo, and sensor ports&nbsp;allowing programs&nbsp;to interact with the robot's environment.&nbsp;<a href="http://modernroboticsinc.com/spartan">See More</a></div>
<div style="text-align: left;"></div>
<div style="text-align: left;"><strong>Core Control Modules:</strong></div>
<div style="text-align: left;">This exciting new range of USB-enabled controllers allows your&nbsp;computer or smartphone to control Motors, Sensors, and Servos. The Core Control Modules have been used in the FIRST Tech Challenge since the 2015 competition season and are bing used again for the 2017 - 2018 season.&nbsp;<a href="http://modernroboticsinc.com/core-control-modules">See More</a></div>
</td>
<td>
<div style="text-align: right;"><a href="http://modernroboticsinc.com/kits"><img width="360" height="288" alt="" src="/Content/Images/uploaded/Promo/Rookie special.jpg" /></a></div>
<div style="text-align: right;"></div>
<div style="text-align: center;"><span style="font-size: 12pt;"><a href="http://modernroboticsinc.com/6mm-d-shaft"><strong>goBILDA&nbsp;6mm axles now available</strong></a>&nbsp;&nbsp;</span></div>
</td>
</tr>
<tr>
<td>
<p><a href="/firmware-update"><img width="100%" height="auto" style="display: block; margin-right: auto; margin-left: auto;" src="http://modernroboticsinc.com/Content/Images/uploaded/FirmwareBanner.jpg" /></a></p>
</td>
<td><img width="217" height="122" alt="" src="/Content/Images/uploaded/goBILDA/Lift2.gif" /></td>
</tr>
</tbody>
</table>
<p></p>
        </div>
    </div>
</div>
    <div class="page-body">
        


    <script type="text/javascript">
        jQuery(document).ready(function () {
            var carouselID = '#jcarousel-4-259';
            var rtl = false;
            var mycarousel_initCallback = function(carousel)
            {
                $(carouselID)
                    .swipeEvents()
                    .bind("swipeLeft",  function(){ rtl ? carousel.prev() : carousel.next(); })
                    .bind("swipeRight", function(){ rtl ? carousel.next() : carousel.prev(); })
                    .bind("swipeDown",  function(){  })
                    .bind("swipeUp",    function(){  });
            };

            jQuery(carouselID).jcarousel({
                initCallback: mycarousel_initCallback,
                setupCallback: function(carousel) {
                    carousel.reload();
                },
                reloadCallback: function(carousel) {
                    if(carousel.options.vertical == false)
                    {
                        var num = 1;
                    
                        // Set the width of the JCarousel item
                        var itemWidth = 170;
                    
                        if (carousel.clipping() > itemWidth) {
                            num = Math.floor(carousel.clipping() / itemWidth);
                        }
                      
                        if (4 > num) {
                            carousel.options.visible = num;
                            carousel.options.scroll = num;
                        }    else {
                            carousel.options.visible = 4;
                        }
                    }
                    else
                    {
                        var clipHeight = $('#jcarousel-4-259 .jcarousel-item-vertical').height() * 4;
                        $('.jcarousel-4-259 .jcarousel-clip-vertical').css("height", clipHeight + "px");
                    }
                },
                vertical: false,
                rtl: false,
                start: 1,
visible:4,                scroll: 1,
                animation: 0,
                auto: 0,
                size: 8
                                });
            
            $(".jcarousel-prev, .jcarousel-next").disableTextSelect();
        });
    </script>
    <div class="jcarousel-4-259 products-carousel ">
        <div class="nop-jcarousel ">
                    <h2 class="carousel-title"><span>Customer Favorites</span></h2>
            <ul id="jcarousel-4-259">
                    <li>
                        <div class="item-holder" data-productid="108">
                            <div class="item-picture">
                                <a class="thumb-img" href="/core-motor-controller-3" title="Show details for Core Motor Controller">
                                    <img alt="Picture of Core Motor Controller" src="http://modernroboticsinc.com/content/images/thumbs/0000284_core-motor-controller_200.png" title="Show details for Core Motor Controller" />
                                </a>
                            </div>
                            <div class="item-info">
                                    <h3 class="jcarousel-product-title">
                                        <a class="jcarousel-product-name" href="/core-motor-controller-3" title="Show details for Core Motor Controller">
                                            Core Motor Controller
                                        </a>
                                    </h3>
                                                                <div class="add-info">
                                        <a class="button" href="/core-motor-controller-3">Details</a>
                                                                            <div class="prices">
                                            <span class="price actual-price">$79.95</span>
                                        </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="item-holder" data-productid="109">
                            <div class="item-picture">
                                <a class="thumb-img" href="/core-power-distribution-module-3" title="Show details for Core Power Distribution Module">
                                    <img alt="Picture of Core Power Distribution Module" src="http://modernroboticsinc.com/content/images/thumbs/0000410_core-power-distribution-module_200.png" title="Show details for Core Power Distribution Module" />
                                </a>
                            </div>
                            <div class="item-info">
                                    <h3 class="jcarousel-product-title">
                                        <a class="jcarousel-product-name" href="/core-power-distribution-module-3" title="Show details for Core Power Distribution Module">
                                            Core Power Distribution Module
                                        </a>
                                    </h3>
                                                                <div class="add-info">
                                        <a class="button" href="/core-power-distribution-module-3">Details</a>
                                                                            <div class="prices">
                                            <span class="price actual-price">$89.95</span>
                                        </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="item-holder" data-productid="155">
                            <div class="item-picture">
                                <a class="thumb-img" href="/color-sensor" title="Show details for Color Sensor">
                                    <img alt="Picture of Color Sensor" src="http://modernroboticsinc.com/content/images/thumbs/0000397_color-sensor_200.png" title="Show details for Color Sensor" />
                                </a>
                            </div>
                            <div class="item-info">
                                    <h3 class="jcarousel-product-title">
                                        <a class="jcarousel-product-name" href="/color-sensor" title="Show details for Color Sensor">
                                            Color Sensor
                                        </a>
                                    </h3>
                                                                <div class="add-info">
                                        <a class="button" href="/color-sensor">Details</a>
                                                                            <div class="prices">
                                            <span class="price actual-price">$36.95</span>
                                        </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="item-holder" data-productid="110">
                            <div class="item-picture">
                                <a class="thumb-img" href="/core-servo-controller-3" title="Show details for Core Servo Controller">
                                    <img alt="Picture of Core Servo Controller" src="http://modernroboticsinc.com/content/images/thumbs/0000286_core-servo-controller_200.png" title="Show details for Core Servo Controller" />
                                </a>
                            </div>
                            <div class="item-info">
                                    <h3 class="jcarousel-product-title">
                                        <a class="jcarousel-product-name" href="/core-servo-controller-3" title="Show details for Core Servo Controller">
                                            Core Servo Controller
                                        </a>
                                    </h3>
                                                                <div class="add-info">
                                        <a class="button" href="/core-servo-controller-3">Details</a>
                                                                            <div class="prices">
                                            <span class="price actual-price">$69.95</span>
                                        </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="item-holder" data-productid="179">
                            <div class="item-picture">
                                <a class="thumb-img" href="/robot-electronics-bundle-2" title="Show details for Robot Electronics Bundle">
                                    <img alt="Picture of Robot Electronics Bundle" src="http://modernroboticsinc.com/content/images/thumbs/0000820_robot-electronics-bundle_200.jpeg" title="Show details for Robot Electronics Bundle" />
                                </a>
                            </div>
                            <div class="item-info">
                                    <h3 class="jcarousel-product-title">
                                        <a class="jcarousel-product-name" href="/robot-electronics-bundle-2" title="Show details for Robot Electronics Bundle">
                                            Robot Electronics Bundle
                                        </a>
                                    </h3>
                                                                <div class="add-info">
                                        <a class="button" href="/robot-electronics-bundle-2">Details</a>
                                                                            <div class="prices">
                                            <span class="price actual-price">$455.00</span>
                                        </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="item-holder" data-productid="106">
                            <div class="item-picture">
                                <a class="thumb-img" href="/core-device-interface-module-2" title="Show details for Core Device Interface Module">
                                    <img alt="Picture of Core Device Interface Module" src="http://modernroboticsinc.com/content/images/thumbs/0000282_core-device-interface-module_200.png" title="Show details for Core Device Interface Module" />
                                </a>
                            </div>
                            <div class="item-info">
                                    <h3 class="jcarousel-product-title">
                                        <a class="jcarousel-product-name" href="/core-device-interface-module-2" title="Show details for Core Device Interface Module">
                                            Core Device Interface Module
                                        </a>
                                    </h3>
                                                                <div class="add-info">
                                        <a class="button" href="/core-device-interface-module-2">Details</a>
                                                                            <div class="prices">
                                            <span class="price actual-price">$67.95</span>
                                        </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="item-holder" data-productid="174">
                            <div class="item-picture">
                                <a class="thumb-img" href="/range-sensor" title="Show details for Range Sensor">
                                    <img alt="Picture of Range Sensor" src="http://modernroboticsinc.com/content/images/thumbs/0000400_range-sensor_200.png" title="Show details for Range Sensor" />
                                </a>
                            </div>
                            <div class="item-info">
                                    <h3 class="jcarousel-product-title">
                                        <a class="jcarousel-product-name" href="/range-sensor" title="Show details for Range Sensor">
                                            Range Sensor
                                        </a>
                                    </h3>
                                                                <div class="add-info">
                                        <a class="button" href="/range-sensor">Details</a>
                                                                            <div class="prices">
                                            <span class="price actual-price">$44.95</span>
                                        </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="item-holder" data-productid="107">
                            <div class="item-picture">
                                <a class="thumb-img" href="/core-legacy-module-3" title="Show details for Core Legacy Module">
                                    <img alt="Picture of Core Legacy Module" src="http://modernroboticsinc.com/content/images/thumbs/0000283_core-legacy-module_200.png" title="Show details for Core Legacy Module" />
                                </a>
                            </div>
                            <div class="item-info">
                                    <h3 class="jcarousel-product-title">
                                        <a class="jcarousel-product-name" href="/core-legacy-module-3" title="Show details for Core Legacy Module">
                                            Core Legacy Module
                                        </a>
                                    </h3>
                                                                <div class="add-info">
                                        <a class="button" href="/core-legacy-module-3">Details</a>
                                                                            <div class="prices">
                                                <span class="price old-price">$64.95</span>
                                            <span class="price actual-price">$44.95</span>
                                        </div>
                                </div>
                            </div>
                        </div>
                    </li>
            </ul>
        </div>
    </div>
    <script type="text/javascript">

        jQuery(document).ready(function() {
            var carouselElementClass = ".jcarousel-4-259";
            var carouselID = "#jcarousel-4-259";
            var carousel = jQuery(carouselID).data('jcarousel');

            if (0 > 0) {
                $(carouselElementClass).hover(function() {
                    carousel.stopAuto();
                }, function () {
                    carousel.startAuto();
                });
            }
        });
    </script>



    <script type="text/javascript">
        jQuery(document).ready(function () {
            var carouselID = '#jcarousel-5-259';
            var rtl = false;
            var mycarousel_initCallback = function(carousel)
            {
                $(carouselID)
                    .swipeEvents()
                    .bind("swipeLeft",  function(){ rtl ? carousel.prev() : carousel.next(); })
                    .bind("swipeRight", function(){ rtl ? carousel.next() : carousel.prev(); })
                    .bind("swipeDown",  function(){  })
                    .bind("swipeUp",    function(){  });
            };

            jQuery(carouselID).jcarousel({
                initCallback: mycarousel_initCallback,
                setupCallback: function(carousel) {
                    carousel.reload();
                },
                reloadCallback: function(carousel) {
                    if(carousel.options.vertical == false)
                    {
                        var num = 1;
                    
                        // Set the width of the JCarousel item
                        var itemWidth = 170;
                    
                        if (carousel.clipping() > itemWidth) {
                            num = Math.floor(carousel.clipping() / itemWidth);
                        }
                      
                        if (4 > num) {
                            carousel.options.visible = num;
                            carousel.options.scroll = num;
                        }    else {
                            carousel.options.visible = 4;
                        }
                    }
                    else
                    {
                        var clipHeight = $('#jcarousel-5-259 .jcarousel-item-vertical').height() * 4;
                        $('.jcarousel-5-259 .jcarousel-clip-vertical').css("height", clipHeight + "px");
                    }
                },
                vertical: false,
                rtl: false,
                start: 1,
visible:4,                scroll: 1,
                animation: 0,
                auto: 0,
                size: 14
                                });
            
            $(".jcarousel-prev, .jcarousel-next").disableTextSelect();
        });
    </script>
    <div class="jcarousel-5-259 products-carousel ">
        <div class="nop-jcarousel ">
                    <h2 class="carousel-title"><span>goBILDA</span></h2>
            <ul id="jcarousel-5-259">
                    <li>
                        <div class="item-holder" data-productid="394">
                            <div class="item-picture">
                                <a class="thumb-img" href="/gobilda-master-ftc-kit" title="Show details for goBILDA Master FTC Kit">
                                    <img alt="Picture of goBILDA Master FTC Kit" src="http://modernroboticsinc.com/content/images/thumbs/0001328_gobilda-master-ftc-kit_172.png" title="Show details for goBILDA Master FTC Kit" />
                                </a>
                            </div>
                            <div class="item-info">
                                    <h3 class="jcarousel-product-title">
                                        <a class="jcarousel-product-name" href="/gobilda-master-ftc-kit" title="Show details for goBILDA Master FTC Kit">
                                            goBILDA Master FTC Kit
                                        </a>
                                    </h3>
                                                                <div class="add-info">
                                                                    </div>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="item-holder" data-productid="645">
                            <div class="item-picture">
                                <a class="thumb-img" href="/1601-series-14mm-od-bearings-2-pack" title="Show details for 1601 SERIES 14mm OD Bearings (2 Pack)">
                                    <img alt="Picture of 1601 SERIES 14mm OD Bearings (2 Pack)" src="http://modernroboticsinc.com/content/images/thumbs/0001498_1601-series-14mm-od-bearings-2-pack_172.jpeg" title="Show details for 1601 SERIES 14mm OD Bearings (2 Pack)" />
                                </a>
                            </div>
                            <div class="item-info">
                                    <h3 class="jcarousel-product-title">
                                        <a class="jcarousel-product-name" href="/1601-series-14mm-od-bearings-2-pack" title="Show details for 1601 SERIES 14mm OD Bearings (2 Pack)">
                                            1601 SERIES 14mm OD Bearings (2 Pack)
                                        </a>
                                    </h3>
                                                                <div class="add-info">
                                                                    </div>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="item-holder" data-productid="643">
                            <div class="item-picture">
                                <a class="thumb-img" href="/2302-series-hub-spur-gears" title="Show details for 2302 SERIES HUB SPUR GEARS">
                                    <img alt="Picture of 2302 SERIES HUB SPUR GEARS" src="http://modernroboticsinc.com/content/images/thumbs/0001444_2302-series-hub-spur-gears_172.jpeg" title="Show details for 2302 SERIES HUB SPUR GEARS" />
                                </a>
                            </div>
                            <div class="item-info">
                                    <h3 class="jcarousel-product-title">
                                        <a class="jcarousel-product-name" href="/2302-series-hub-spur-gears" title="Show details for 2302 SERIES HUB SPUR GEARS">
                                            2302 SERIES HUB SPUR GEARS
                                        </a>
                                    </h3>
                                                                <div class="add-info">
                                                                    </div>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="item-holder" data-productid="314">
                            <div class="item-picture">
                                <a class="thumb-img" href="/6mm-bore-clamping-collar" title="Show details for 6mm Bore Clamping Collar">
                                    <img alt="Picture of 6mm Bore Clamping Collar" src="http://modernroboticsinc.com/content/images/thumbs/0000999_6mm-bore-clamping-collar_172.jpeg" title="Show details for 6mm Bore Clamping Collar" />
                                </a>
                            </div>
                            <div class="item-info">
                                    <h3 class="jcarousel-product-title">
                                        <a class="jcarousel-product-name" href="/6mm-bore-clamping-collar" title="Show details for 6mm Bore Clamping Collar">
                                            6mm Bore Clamping Collar
                                        </a>
                                    </h3>
                                                                <div class="add-info">
                                                                    </div>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="item-holder" data-productid="384">
                            <div class="item-picture">
                                <a class="thumb-img" href="/gorail" title="Show details for 1109 SERIES STANDARD GO-RAIL EXTRUSION">
                                    <img alt="Picture of 1109 SERIES STANDARD GO-RAIL EXTRUSION" src="http://modernroboticsinc.com/content/images/thumbs/0001198_1109-series-standard-go-rail-extrusion_172.jpeg" title="Show details for 1109 SERIES STANDARD GO-RAIL EXTRUSION" />
                                </a>
                            </div>
                            <div class="item-info">
                                    <h3 class="jcarousel-product-title">
                                        <a class="jcarousel-product-name" href="/gorail" title="Show details for 1109 SERIES STANDARD GO-RAIL EXTRUSION">
                                            1109 SERIES STANDARD GO-RAIL EXTRUSION
                                        </a>
                                    </h3>
                                                                <div class="add-info">
                                                                    </div>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="item-holder" data-productid="366">
                            <div class="item-picture">
                                <a class="thumb-img" href="/standard-round-servo-horn" title="Show details for Standard Round Servo Horn ">
                                    <img alt="Picture of Standard Round Servo Horn " src="http://modernroboticsinc.com/content/images/thumbs/0001048_standard-round-servo-horn_172.jpeg" title="Show details for Standard Round Servo Horn " />
                                </a>
                            </div>
                            <div class="item-info">
                                    <h3 class="jcarousel-product-title">
                                        <a class="jcarousel-product-name" href="/standard-round-servo-horn" title="Show details for Standard Round Servo Horn ">
                                            Standard Round Servo Horn 
                                        </a>
                                    </h3>
                                                                <div class="add-info">
                                                                    </div>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="item-holder" data-productid="385">
                            <div class="item-picture">
                                <a class="thumb-img" href="/low-side-u-channel" title="Show details for 1107 SERIES LOW SIDE U-CHANNEL">
                                    <img alt="Picture of 1107 SERIES LOW SIDE U-CHANNEL" src="http://modernroboticsinc.com/content/images/thumbs/0001153_1107-series-low-side-u-channel_172.jpeg" title="Show details for 1107 SERIES LOW SIDE U-CHANNEL" />
                                </a>
                            </div>
                            <div class="item-info">
                                    <h3 class="jcarousel-product-title">
                                        <a class="jcarousel-product-name" href="/low-side-u-channel" title="Show details for 1107 SERIES LOW SIDE U-CHANNEL">
                                            1107 SERIES LOW SIDE U-CHANNEL
                                        </a>
                                    </h3>
                                                                <div class="add-info">
                                                                    </div>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="item-holder" data-productid="325">
                            <div class="item-picture">
                                <a class="thumb-img" href="/20t-6mm-bore-mod-8-pinion-gear" title="Show details for 20T, 6mm Bore, Mod .8 Pinion Gear">
                                    <img alt="Picture of 20T, 6mm Bore, Mod .8 Pinion Gear" src="http://modernroboticsinc.com/content/images/thumbs/0001009_20t-6mm-bore-mod-8-pinion-gear_172.jpeg" title="Show details for 20T, 6mm Bore, Mod .8 Pinion Gear" />
                                </a>
                            </div>
                            <div class="item-info">
                                    <h3 class="jcarousel-product-title">
                                        <a class="jcarousel-product-name" href="/20t-6mm-bore-mod-8-pinion-gear" title="Show details for 20T, 6mm Bore, Mod .8 Pinion Gear">
                                            20T, 6mm Bore, Mod .8 Pinion Gear
                                        </a>
                                    </h3>
                                                                <div class="add-info">
                                                                    </div>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="item-holder" data-productid="310">
                            <div class="item-picture">
                                <a class="thumb-img" href="/5-hole-hinge" title="Show details for 2902 Series 5 Hole Hinge ">
                                    <img alt="Picture of 2902 Series 5 Hole Hinge " src="http://modernroboticsinc.com/content/images/thumbs/0000995_2902-series-5-hole-hinge_172.jpeg" title="Show details for 2902 Series 5 Hole Hinge " />
                                </a>
                            </div>
                            <div class="item-info">
                                    <h3 class="jcarousel-product-title">
                                        <a class="jcarousel-product-name" href="/5-hole-hinge" title="Show details for 2902 Series 5 Hole Hinge ">
                                            2902 Series 5 Hole Hinge 
                                        </a>
                                    </h3>
                                                                <div class="add-info">
                                                                    </div>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="item-holder" data-productid="388">
                            <div class="item-picture">
                                <a class="thumb-img" href="/1106-series-square-beam" title="Show details for 1106 SERIES 8mm x 8mm SQUARE BEAMS ">
                                    <img alt="Picture of 1106 SERIES 8mm x 8mm SQUARE BEAMS " src="http://modernroboticsinc.com/content/images/thumbs/0001343_1106-series-8mm-x-8mm-square-beams_172.jpeg" title="Show details for 1106 SERIES 8mm x 8mm SQUARE BEAMS " />
                                </a>
                            </div>
                            <div class="item-info">
                                    <h3 class="jcarousel-product-title">
                                        <a class="jcarousel-product-name" href="/1106-series-square-beam" title="Show details for 1106 SERIES 8mm x 8mm SQUARE BEAMS ">
                                            1106 SERIES 8mm x 8mm SQUARE BEAMS 
                                        </a>
                                    </h3>
                                                                <div class="add-info">
                                                                    </div>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="item-holder" data-productid="330">
                            <div class="item-picture">
                                <a class="thumb-img" href="/96mm-od-x-32mm-width-high-grip-wheel" title="Show details for 96mm OD x 32mm Width High Grip Wheel">
                                    <img alt="Picture of 96mm OD x 32mm Width High Grip Wheel" src="http://modernroboticsinc.com/content/images/thumbs/0001014_96mm-od-x-32mm-width-high-grip-wheel_172.jpeg" title="Show details for 96mm OD x 32mm Width High Grip Wheel" />
                                </a>
                            </div>
                            <div class="item-info">
                                    <h3 class="jcarousel-product-title">
                                        <a class="jcarousel-product-name" href="/96mm-od-x-32mm-width-high-grip-wheel" title="Show details for 96mm OD x 32mm Width High Grip Wheel">
                                            96mm OD x 32mm Width High Grip Wheel
                                        </a>
                                    </h3>
                                                                <div class="add-info">
                                                                    </div>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="item-holder" data-productid="331">
                            <div class="item-picture">
                                <a class="thumb-img" href="/96mm-od-omni-wheel" title="Show details for 96mm OD Omni Wheel">
                                    <img alt="Picture of 96mm OD Omni Wheel" src="http://modernroboticsinc.com/content/images/thumbs/0001015_96mm-od-omni-wheel_172.jpeg" title="Show details for 96mm OD Omni Wheel" />
                                </a>
                            </div>
                            <div class="item-info">
                                    <h3 class="jcarousel-product-title">
                                        <a class="jcarousel-product-name" href="/96mm-od-omni-wheel" title="Show details for 96mm OD Omni Wheel">
                                            96mm OD Omni Wheel
                                        </a>
                                    </h3>
                                                                <div class="add-info">
                                                                    </div>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="item-holder" data-productid="355">
                            <div class="item-picture">
                                <a class="thumb-img" href="/12v-3000mah-battery" title="Show details for 12V, 3000mah Battery">
                                    <img alt="Picture of 12V, 3000mah Battery" src="http://modernroboticsinc.com/content/images/thumbs/0001188_12v-3000mah-battery_172.jpeg" title="Show details for 12V, 3000mah Battery" />
                                </a>
                            </div>
                            <div class="item-info">
                                    <h3 class="jcarousel-product-title">
                                        <a class="jcarousel-product-name" href="/12v-3000mah-battery" title="Show details for 12V, 3000mah Battery">
                                            12V, 3000mah Battery
                                        </a>
                                    </h3>
                                                                <div class="add-info">
                                                                    </div>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="item-holder" data-productid="347">
                            <div class="item-picture">
                                <a class="thumb-img" href="/4mm-ball-linkage" title="Show details for 4mm Ball Linkage (4-pack)">
                                    <img alt="Picture of 4mm Ball Linkage (4-pack)" src="http://modernroboticsinc.com/content/images/thumbs/0001029_4mm-ball-linkage-4-pack_172.jpeg" title="Show details for 4mm Ball Linkage (4-pack)" />
                                </a>
                            </div>
                            <div class="item-info">
                                    <h3 class="jcarousel-product-title">
                                        <a class="jcarousel-product-name" href="/4mm-ball-linkage" title="Show details for 4mm Ball Linkage (4-pack)">
                                            4mm Ball Linkage (4-pack)
                                        </a>
                                    </h3>
                                                                <div class="add-info">
                                                                    </div>
                            </div>
                        </div>
                    </li>
            </ul>
        </div>
    </div>
    <script type="text/javascript">

        jQuery(document).ready(function() {
            var carouselElementClass = ".jcarousel-5-259";
            var carouselID = "#jcarousel-5-259";
            var carousel = jQuery(carouselID).data('jcarousel');

            if (0 > 0) {
                $(carouselElementClass).hover(function() {
                    carousel.stopAuto();
                }, function () {
                    carousel.startAuto();
                });
            }
        });
    </script>
  
    <div class="product-grid home-page-product-grid">
        <div class="title">
            <strong>Featured products</strong>
        </div>
        <div class="item-grid">
                <div class="item-box">
                    
<div class="product-item" data-productid="172">
    <div class="picture">
        <a href="/compass" title="Show details for Compass &amp; Acceleration Sensor">
            <img alt="Picture of Compass &amp; Acceleration Sensor" src="http://modernroboticsinc.com/content/images/thumbs/0000401_compass-acceleration-sensor_226.png" title="Show details for Compass &amp; Acceleration Sensor" />
        </a>
    </div>
    <div class="details">
        <h2 class="product-title">
            <a href="/compass">Compass &amp; Acceleration Sensor</a>
        </h2>
        <div class="description">
            Measure your magnetic heading, magnetic field strength, acceleration, and tilt with this one small sensor.
        </div>
            <div class="add-info">
                <div class="prices">
											<span class="price actual-price">$32.95</span>

                    
					

					
                    
					
                </div>
                <div class="buttons">
                    
                        <input type="button" value="Add to cart" class="button-2 product-box-add-to-cart-button" onclick="AjaxCart.addproducttocart_catalog('/addproducttocart/catalog/172/1/1    ');return false;" />
                </div>
                
            </div>
    </div>
</div>

                </div>
                <div class="item-box">
                    
<div class="product-item" data-productid="189">
    <div class="picture">
        <a href="/driver-station-kit" title="Show details for Driver Station Kit">
            <img alt="Picture of Driver Station Kit" src="http://modernroboticsinc.com/content/images/thumbs/0000395_driver-station-kit_226.png" title="Show details for Driver Station Kit" />
        </a>
    </div>
    <div class="details">
        <h2 class="product-title">
            <a href="/driver-station-kit">Driver Station Kit</a>
        </h2>
        <div class="description">
            Mount your Android Phone to your Logitech Controller for mobility and control.
        </div>
            <div class="add-info">
                <div class="prices">
											<span class="price actual-price">$19.95</span>

                    
					

					
                    
					
                </div>
                <div class="buttons">
                    
                        <input type="button" value="Add to cart" class="button-2 product-box-add-to-cart-button" onclick="AjaxCart.addproducttocart_catalog('/addproducttocart/catalog/189/1/1    ');return false;" />
                </div>
                
            </div>
    </div>
</div>

                </div>
                <div class="item-box">
                    
<div class="product-item" data-productid="612">
    <div class="picture">
        <a href="/neverest-401-gearmotor" title="Show details for NeveRest 40:1 Gearmotor">
            <img alt="Picture of NeveRest 40:1 Gearmotor" src="http://modernroboticsinc.com/content/images/thumbs/0001399_neverest-401-gearmotor_226.png" title="Show details for NeveRest 40:1 Gearmotor" />
        </a>
    </div>
    <div class="details">
        <h2 class="product-title">
            <a href="/neverest-401-gearmotor">NeveRest 40:1 Gearmotor</a>
        </h2>
        <div class="description">
            A strong motor with built in encoder. 6mm shaft
        </div>
            <div class="add-info">
                <div class="prices">
											<span class="price actual-price">$28.00</span>

                    
					

					
                    
					
                </div>
                <div class="buttons">
                    
                        <input type="button" value="Add to cart" class="button-2 product-box-add-to-cart-button" onclick="AjaxCart.addproducttocart_catalog('/addproducttocart/catalog/612/1/1    ');return false;" />
                </div>
                
            </div>
    </div>
</div>

                </div>
                <div class="item-box">
                    
<div class="product-item" data-productid="234">
    <div class="picture">
        <a href="/10ft-16-gauge-zip-wire" title="Show details for 10ft 16 Gauge Zip Wire">
            <img alt="Picture of 10ft 16 Gauge Zip Wire" src="http://modernroboticsinc.com/content/images/thumbs/0000532_10ft-16-gauge-zip-wire_226.jpeg" title="Show details for 10ft 16 Gauge Zip Wire" />
        </a>
    </div>
    <div class="details">
        <h2 class="product-title">
            <a href="/10ft-16-gauge-zip-wire">10ft 16 Gauge Zip Wire</a>
        </h2>
        <div class="description">
            Use this wire with our Powerpole connectors to make the perfect length of cable.
        </div>
            <div class="add-info">
                <div class="prices">
											<span class="price actual-price">$4.95</span>

                    
					

					
                    
					
                </div>
                <div class="buttons">
                    
                        <input type="button" value="Add to cart" class="button-2 product-box-add-to-cart-button" onclick="AjaxCart.addproducttocart_catalog('/addproducttocart/catalog/234/1/1    ');return false;" />
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

        </div>
        
    </div>
</div>


<div class="footer">
    
    <div class="footer-middle">
        <div class="footer-centering">
            <div class="footer-block footer-block-first">
                <h3>Company Info</h3>
                <ul class="footer-menu">
                    <li><a>About us</a></li>
                    <li><a href="/privacy-policy-2">Privacy Notice</a></li>
                    <li><a href="/shipping-returns-2">Shipping & Returns</a></li>
                    <li><a>Conditions of Use</a></li>
                </ul>
            </div>
            <div class="footer-block">
                <h3>Customer services</h3>
                <ul class="footer-menu">
                    <li><a href="/contactus">Contact us</a> </li>
                    <li><a href="/frequently-asked-questions">FAQ</a></li>
                    <li><a href="/sitemap">Sitemap</a></li>
                    
                </ul>
            </div>
            <div class="footer-block">
                <h3>My account</h3>
                <ul class="footer-menu">
                    <li><a href="/customer/info">Customer info</a></li>
                    <li><a href="/customer/addresses">Addresses</a></li> 
                    <li><a href="/order/history">Orders</a></li>    

                        <li><a href="/wishlist">Wishlist</a></li>   
                </ul>
            </div>
            <div class="footer-block">
                <h3>Our Offers</h3>
                <ul class="footer-menu">
                    <li><a href="/newproducts">New products</a></li>
                    <li><a href="/recentlyviewedproducts">Recently viewed products</a></li>
                    <li><a href="/compareproducts">Compare products list</a></li>
                    <li><a href="/search">Search</a></li>
                </ul>
            </div>
        </div>
    </div>
    <div class="footer-bottom">
        <div class="footer-centering">
            
            <div class="footer-disclaimer">
                Copyright &copy; 2018 Modern Robotics Inc. All rights reserved.
				<br/>13335 SW 124th St, #115, Miami, FL 33186, USA
            </div>
			<div class="footer-block social-sharing">
                <ul>
                        <li><a target="_blank" class="facebook" href="https://www.facebook.com/modernroboticsinc"></a></li>
                                            <li><a target="_blank" class="twitter" href="https://twitter.com/Modern_Robotics"></a></li>
                                            <li><a target="_blank" class="google" href=" https://plus.google.com/117465461840456267753/about?hl=en"></a></li>
                                            <li><a target="_blank" class="youtube" href="https://www.youtube.com/channel/UC0Qy1YbpELJXaWXF21AFRyA"></a></li>
                </ul>
            </div>
                    </div>
    </div>
</div>


<!-- Google code for Analytics tracking -->
<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-62668929-1']);
_gaq.push(['_trackPageview']);

(function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>

    
    
    <div id="goToTop"></div>
</body>
</html>