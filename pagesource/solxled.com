
<!DOCTYPE html>
<html >
<head>
    <title>SOLxLED</title>
    <meta http-equiv="Content-type" content="text/html;charset=UTF-8" />
    <meta name="description" content="SOLxLED the responsible LED lighting company. We help our customers save significant energy costs on lighting." />
    <meta name="keywords" content="LED, SMD, MR16, tubes, lamps, bulbs, fluorescent, incandescent, halogen, PAR" />
    <meta name="generator" content="nopCommerce" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimum-scale=1.0, maximum-scale=1.0">
    
    
    
    
    <link href="/Themes/Electronics/Content/css/styles.css" rel="stylesheet" type="text/css" />
<link href="/Themes/Electronics/Content/css/mobile-only.css" rel="stylesheet" type="text/css" />
<link href="/Themes/Electronics/Content/css/item-box.css" rel="stylesheet" type="text/css" />
<link href="/Themes/Electronics/Content/css/forum.css" rel="stylesheet" type="text/css" />
<link href="/Themes/Electronics/Content/css/tables.css" rel="stylesheet" type="text/css" />
<link href="/Themes/Electronics/Content/css/480.css" rel="stylesheet" type="text/css" />
<link href="/Themes/Electronics/Content/css/768.css" rel="stylesheet" type="text/css" />
<link href="/Themes/Electronics/Content/css/980.css" rel="stylesheet" type="text/css" />
<link href="/Content/jquery-ui-themes/smoothness/jquery-ui-1.10.3.custom.min.css" rel="stylesheet" type="text/css" />
<link href="/Plugins/Widgets.NivoSlider/Content/nivoslider/nivo-slider.css" rel="stylesheet" type="text/css" />
<link href="/Plugins/Widgets.NivoSlider/Content/nivoslider/themes/default/default.css" rel="stylesheet" type="text/css" />
<link href="/Plugins/SevenSpikes.Nop.Plugins.MegaMenu/Themes/Electronics/Content/MegaMenu.css" rel="stylesheet" type="text/css" />
<link href="/Plugins/SevenSpikes.Nop.Plugins.InstantSearch/Themes/Electronics/Content/InstantSearch.css" rel="stylesheet" type="text/css" />
<link href="/Plugins/SevenSpikes.Nop.Plugins.AjaxCart/Styles/common.css" rel="stylesheet" type="text/css" />
<link href="/Plugins/SevenSpikes.Nop.Plugins.AjaxCart/Themes/Electronics/Content/ajaxCart.css" rel="stylesheet" type="text/css" />
<link href="/Plugins/SevenSpikes.Nop.Plugins.ProductRibbons/Styles/Ribbons.common.css" rel="stylesheet" type="text/css" />
<link href="/Plugins/SevenSpikes.Nop.Plugins.ProductRibbons/Themes/Electronics/Content/Ribbons.css" rel="stylesheet" type="text/css" />
<link href="/Plugins/SevenSpikes.Nop.Plugins.QuickView/Styles/common.css" rel="stylesheet" type="text/css" />
<link href="/Plugins/SevenSpikes.Nop.Plugins.QuickView/Themes/Electronics/Content/QuickView.css" rel="stylesheet" type="text/css" />
<link href="/Plugins/SevenSpikes.Nop.Plugins.QuickView/Styles/cloud-zoom.css" rel="stylesheet" type="text/css" />
<link href="/Content/fancybox/jquery.fancybox-1.3.4.css" rel="stylesheet" type="text/css" />
<link href="/Scripts/fineuploader/fineuploader-4.2.2.min.css" rel="stylesheet" type="text/css" />

    <link type="text/css" rel="Stylesheet" href="/Themes/Electronics/Content/css/ThemeRoller.css" />
    
    <script src="/bundles/scripts/3izfmzl0vwsuewe8y4kg4u_j3wb6ymm1szgmcypthou1?v=WNq0zLBylB5QKpC4s4_gM3IUSTIFJRTa8h3C4ZAJh5w1"></script>


    
    
    
    
    
<link rel="shortcut icon" href="http://www.solxled.com/favicon.ico" />
    <!--Powered by nopCommerce - http://www.nopCommerce.com-->
    <!--Copyright (c) 2008-2014-->
</head>
<body class="notAndroid23">
    



<div id="dialog-notifications-success" title="Notification" style="display:none;">
</div>
<div id="dialog-notifications-error" title="Error" style="display:none;">
</div>
<div id="bar-notification" class="bar-notification">
    <span class="close" title="Close">&nbsp;</span>
</div>


<div class="mobile-navigation-bar"></div>

<div class="master-wrapper-page">
    
    <div class="master-wrapper-content">
        <script type="text/javascript">
            AjaxCart.init(false, '.header-links .cart-qty', '.header-links .wishlist-qty', '#flyout-cart');
        </script>
        <div class="header">
            <div class="header-links-wrapper">
                <div class="header-links-title">
                    <strong>My Account</strong>
                </div>
                <div class="header-links">
    <ul>
        
            <li><a href="/register" class="ico-register">Register</a></li>
            <li><a href="/login" class="ico-login">Log in</a></li>
                            <li id="topcartlink">
                <a href="/cart" class="ico-cart">
                    <span class="cart-label">Shopping cart</span>
                    <span class="cart-qty">(0)</span>
                </a>
            </li>
                    <li>
                <a href="/wishlist" class="ico-wishlist">
                    <span class="cart-label">Wishlist</span>
                    <span class="wishlist-qty">(0)</span>
                </a>
            </li>
        
    </ul>
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

                <div id="flyout-cart" class="flyout-cart">
    <div class="mini-shopping-cart">
        <div class="count">
You have no items in your shopping cart.        </div>
    </div>
</div>

            </div>
            <div class="responsive-cart">
                <a href="/cart" class="cart-link">Shopping Cart</a>
            </div>
            <div class="header-logo">
                <a href="/" class="logo">



<img alt="SOLxLED" title="SOLxLED" src="http://www.solxled.com/content/images/thumbs/0000505.png" />                </a>
            </div><!--header-logo-->
            <div class="header-shopping-bag">
                <div class="block-mini-cart">
    <strong>Shopping Cart</strong>
    <br />
        <span>No items added.</span>
</div>

            </div>
        </div>
        <!--header-->

        <div class="menu-title">
            <span>Menu</span>
        </div>
	    <div class="header-menu">





<input type="hidden" value="false" id="isRtlEnabled" />

<ul class="mega-menu">
            <li>
            <a href="/">Home page</a>
        </li>


        <li><a href="#">Products</a>
            <div class="dropdown categories">
                <div class="row">
                    <div class="box">
                        <div class="title">
                            <strong>Shop by category</strong>
                        </div>
                        <ul>
                                <li>
                                    <a href="/led-lighting">LED Bulbs</a>
                                </li>
                                <li>
                                    <a href="/led-downlights">LED Downlights</a>
                                </li>
                                <li>
                                    <a href="/led-floods">LED Floods</a>
                                </li>
                                <li>
                                    <a href="/led-highbay">LED Highbay</a>
                                </li>
                                <li>
                                    <a href="/led-explosion-proof">LED Floods Explosion Proof</a>
                                </li>
                                <li>
                                    <a href="/led-panel-lights">LED Panel Lights</a>
                                </li>
                                <li>
                                    <a href="/led-street-parking-lights">LED Street &amp; Parking Lights</a>
                                </li>
                                <li>
                                    <a href="/led-vapor-proof-lights">LED Vapor Proof Lights</a>
                                </li>
                                <li>
                                    <a href="/wall-pack">LED Wall Pack Tunnel &amp; Canopy</a>
                                </li>
                        </ul>
                    </div><!--box-->
                        <div class="box">
                            <div class="title">
                                <strong>Shop by manufacturer</strong>
                            </div>
                            <ul>

                                    <li>
                                        <a>CREE</a>
                                    </li>
                                    <li>
                                        <a>Samsung</a>
                                    </li>
                            </ul>
                        </div>
                        <!--box-->
                </div><!--row-->
            </div><!--dropdown-->
        </li>


    <li>
        <a href="/manufacturer/all">Manufacturers</a>
        <div class="dropdown manufacturers">
            <div class="row">
                <div class="box">
                    <div class="title">
                        <strong>Shop by manufacturer</strong>
                    </div>
                    <ul>
                                <li>
                                    <a>CREE</a>
                                </li>   
                                <li>
                                    <a>Samsung</a>
                                </li>   

                    </ul>
                </div><!--box-->
            </div><!--row-->
        </div><!--dropdown-->
    </li>


        <li>
            <a href="/customer/info">My account</a>
        </li>
        <li><a href="/contactus">Contact us</a></li>

</ul>
<div class="menu-title"><span>Menu</span></div>
<ul class="mega-menu-responsive">
            <li>
            <a href="/">Home page</a>
        </li>


    <li>
            <span class="with-subcategories">Products</span>
            <div class="plus-button"></div>
            <ul class="sublist">
                <li class="back-button">
                    <span>back</span>
                </li>
                    <li>
                            <a href="/led-lighting" class="with-subcategories">LED Bulbs</a>
                            <div class="plus-button"></div>
                            <ul class="sublist">
                                <li class="back-button">
                                    <span>back</span>
                                </li>
                                        <li>
                                            <a href="/bulbs">A19</a>
                                        </li>
                                        <li>
                                            <a href="/filamaent">LED Filament</a>
                                        </li>
                                        <li>
                                            <a href="/led-candelabra">Candelabra   -                         Candle Light</a>
                                        </li>
                                        <li>
                                            <a href="/spotlight">MR16 - GU10</a>
                                        </li>
                                        <li>
                                            <a href="/par-br">PAR - BR</a>
                                        </li>
                                        <li>
                                            <a href="/corn-2">Corn</a>
                                        </li>
                                        <li>
                                            <a href="/347v-compatible">T8 Retrofit    120V or 347V Compatible LED Tube</a>
                                        </li>
                                        <li>
                                            <a href="/t5-retrofit-3">T5 Retrofit </a>
                                        </li>

                            </ul>
                    </li>
                    <li>
                            <a href="/led-downlights">LED Downlights</a>
                    </li>
                    <li>
                            <a href="/led-floods">LED Floods</a>
                    </li>
                    <li>
                            <a href="/led-highbay">LED Highbay</a>
                    </li>
                    <li>
                            <a href="/led-explosion-proof">LED Floods Explosion Proof</a>
                    </li>
                    <li>
                            <a href="/led-panel-lights">LED Panel Lights</a>
                    </li>
                    <li>
                            <a href="/led-street-parking-lights">LED Street &amp; Parking Lights</a>
                    </li>
                    <li>
                            <a href="/led-vapor-proof-lights">LED Vapor Proof Lights</a>
                    </li>
                    <li>
                            <a href="/wall-pack">LED Wall Pack Tunnel &amp; Canopy</a>
                    </li>
            </ul>
    </li>


    <li>
            <a href="/manufacturer/all" class="with-subcategories">Manufacturers</a>
            <div class="plus-button"></div>
            <ul class="sublist">
                <li class="back-button">
                    <span>back</span>
                </li>
                    <li>
                        <a>CREE</a>
                    </li>   
                    <li>
                        <a>Samsung</a>
                    </li>   

            </ul>
    </li>


        <li>
            <a href="/customer/info">My account</a>
        </li>
        <li><a href="/contactus">Contact us</a></li>

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


    $(".mega-menu .sublist li").on('mouseenter', function () {
        $('a', $(this)).first().addClass('hover');
        $('.sublist', $(this)).first().addClass('active');
    }).on('mouseleave', function () {
        $('a', $(this)).first().removeClass('hover');
        $('.sublist', $(this)).first().removeClass('active');
    });

        
    $(".mega-menu > li").hover(
        function () { // HANDLER IN
            $(this).children(".dropdown, .sublist").css("display", "block");
        },
        function () { // HANDLER OUT
            $(this).children(".dropdown, .sublist").css("display", "none");
        }
    );
    
</script>

	    </div>
        <div class="top-bar">
            <div class="top-bar-title">
                <strong>Navigation</strong>
            </div>
            <div class="top-bar-content">
                <div class="language-selector">
                    
                </div>
                <div class="currency-selector">
                    
                </div>
                <div class="tax-display-type-selector">
                    
                </div>
                <div class="searchbox">
                    
<form action="/search" method="get" onsubmit="return check_small_search_form()">    <input type="text" class="search-box-text" id="small-searchterms" autocomplete="off" value="Search store" name="q" />






<script type="text/javascript">
    $(document).ready(function () {
        var autocomplete = $("#small-searchterms").kendoAutoComplete(
                {
                    highlightFirst: true,
                    minLength: 3,
                    dataTextField: "ProductName",
                    filter: "contains",
                
                    template: '<div class="instant-search-item" data-url="http://www.solxled.com/${ data.SeName }">' +
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
                        requestStart: function(e){
                            $("#small-searchterms").addClass("instant-search-busy");
                        },
                        change: function(e){
                            $("#small-searchterms").removeClass("instant-search-busy");
                        },
                        transport: {
                            read: "http://www.solxled.com/InstantSearch/InstantSearchFor",
                        parameterMap: function (data) {
                            return { q: $("#small-searchterms").val(), categoryId: $("#instant-search-categories").val() };
                        }
                    }
                }
                ),
                    change: function (e) {
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

        $(".search-box form").submit(function(e) {
            var selectedCategory = $("#instant-search-categories").val() || 0;
            var searchedTerm = $("#small-searchterms").val();
            window.location.href = "/" + "search?as=true&cid=" + selectedCategory + "&q=" + searchedTerm + "&Sid=False&Isc=true";

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
        </div>
        <!--top-bar-->

        




<div class="ajaxCartInfo" data-getAjaxCartButtonUrl="/NopAjaxCart/GetAjaxCartButtonsAjax"
     data-productPageAddToCartButtonSelector="input.add-to-cart-button"
     data-productBoxAddToCartButtonSelector="input.product-box-add-to-cart-button"
     data-productBoxProductItemElementSelector=".product-item">
</div>

<input id="addProductVariantToCartUrl" name="addProductVariantToCartUrl" type="hidden" value="/NopAjaxCartShoppingCart/AddProductFromProductDetailsPageToCartAjax" />
<input id="addProductToCartUrl" name="addProductToCartUrl" type="hidden" value="/NopAjaxCartShoppingCart/AddProductToCartAjax" />
<input id="miniShoppingCartUrl" name="miniShoppingCartUrl" type="hidden" value="/NopAjaxCartShoppingCart/MiniShoppingCart" />
<input id="flyoutShoppingCartUrl" name="flyoutShoppingCartUrl" type="hidden" value="/NopAjaxCartShoppingCart/NopAjaxCartFlyoutShoppingCart" />
<input id="checkProductAttributesUrl" name="checkProductAttributesUrl" type="hidden" value="/NopAjaxCartCatalog/CheckIfProductOrItsAssociatedProductsHasAttributes" />
<input id="getMiniProductDetailsViewUrl" name="getMiniProductDetailsViewUrl" type="hidden" value="/NopAjaxCartCatalog/GetMiniProductDetailsView" />
<input id="flyoutShoppingCartPanelSelector" name="flyoutShoppingCartPanelSelector" type="hidden" value="#flyout-cart" />
<input id="shoppingCartMenuLinkSelector" name="shoppingCartMenuLinkSelector" type="hidden" value=".header-links .cart-qty" />

 <input id="shoppingCartBoxUrl" name="shoppingCartBoxUrl" type="hidden" value="/ElectronicsThemeCommon/ShoppingCartBox" />
 <input id="shoppingCartBoxPanelSelector" name="shoppingCartBoxPanelSelector" type="hidden" value=".block-mini-cart" />




<script type="text/javascript">
    var nop_store_directory_root = "http://www.solxled.com/";
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
         data-retrievequickviewurl="/QuickViewCatalog/QucikViewData"
         data-quickviewbuttontext="Quick View"
         data-isquickviewpopupdraggable="True"
         data-enablequickviewpopupoverlay="True"
         data-accordionpanelsheightstyle="auto">
    </div>

        
        <div class="ajax-loading-block-window" style="display: none">
            <div class="loading-image">
            </div>
        </div>
        <div class="master-wrapper-main">
            


    
<div class="leftside-3">

    <div class="block block-category-navigation">
        <div class="title">
            <strong>Categories</strong>
        </div>
        <div class="listbox">
            <ul class="list">
    <li class="inactive">
        <a href="/led-lighting">LED Bulbs
        </a>

    </li>
    <li class="inactive">
        <a href="/led-downlights">LED Downlights
        </a>

    </li>
    <li class="inactive">
        <a href="/led-floods">LED Floods
        </a>

    </li>
    <li class="inactive">
        <a href="/led-explosion-proof">LED Floods Explosion Proof
        </a>

    </li>
    <li class="inactive">
        <a href="/led-highbay">LED Highbay
        </a>

    </li>
    <li class="inactive">
        <a href="/led-panel-lights">LED Panel Lights
        </a>

    </li>
    <li class="inactive">
        <a href="/retrofit">LED Retrofit
        </a>

    </li>
    <li class="inactive">
        <a href="/led-street-parking-lights">LED Street &amp; Parking Lights
        </a>

    </li>
    <li class="inactive">
        <a href="/led-vapor-proof-lights">LED Vapor Proof Lights
        </a>

    </li>
    <li class="inactive">
        <a href="/wall-pack">LED Wall Pack Tunnel &amp; Canopy
        </a>

    </li>
            </ul>
        </div>
    </div>
    <div class="block block-manufacturer-navigation">
        <div class="title">
            <strong>Manufacturers</strong>
        </div>
        <div class="listbox">
            <ul class="list">
                    <li class="inactive"><a>CREE</a>
                    </li>
                    <li class="inactive"><a>Samsung</a>
                    </li>
            </ul>
        </div>
    </div>
    <div class="block block-popular-tags">
        <div class="title">
            <strong>Popular tags</strong>
        </div>
        <div class="listbox">
            <div class="tags">
                <ul>
                        <li><a href="/producttag/36/led-liquid-bulb" style="font-size:90%;">LED Liquid Bulb</a></li>
                        <li><a href="/producttag/37/liquid-led" style="font-size:90%;">Liquid LED</a></li>
                        <li><a href="/producttag/31/replace-halogen" style="font-size:90%;">replace halogen</a></li>
                        <li><a href="/producttag/30/replace-metal-halide" style="font-size:90%;">replace metal halide</a></li>
                        <li><a href="/producttag/28/warehouse" style="font-size:90%;">Warehouse</a></li>
                        <li><a href="/producttag/29/warehouse-lighting" style="font-size:90%;">Warehouse lighting</a></li>
                </ul>
            </div>
        </div>
    </div>
</div>
<div class="center-3">
    
    
<div class="page home-page">
    <div class="page-body">



<div class="slider-wrapper theme-default">
    <div id="nivo-slider" class="nivoSlider">
                    <a href="http://www.solxled.com/rechargeable-flood-lights-2">
                <img src="http://www.solxled.com/content/images/thumbs/0000663.jpeg" data-thumb="http://www.solxled.com/content/images/thumbs/0000663.jpeg" data-transition="" alt="" title="" />
            </a>

                    <a href="http://www.solxled.com/dawn-to-dusk-wall-pack">
                <img src="http://www.solxled.com/content/images/thumbs/0000664.jpeg" data-thumb="http://www.solxled.com/content/images/thumbs/0000664.jpeg" data-transition="" alt="" title="" />
            </a>

                    <a href="http://www.solxled.com/liquid-bulb">
                <img src="http://www.solxled.com/content/images/thumbs/0000735.jpeg" data-thumb="http://www.solxled.com/content/images/thumbs/0000735.jpeg" data-transition="slideInLeft" alt="" title="" />
            </a>

                    <a href="http://www.solxled.com/edison-base">
                <img src="http://www.solxled.com/content/images/thumbs/0000666.jpeg" data-thumb="http://www.solxled.com/content/images/thumbs/0000666.jpeg" data-transition="" alt="" title="" />
            </a>

        
    </div>
</div>
<script type="text/javascript">
    $(window).load(function () {
        $('#nivo-slider').nivoSlider();
    });
</script>


    <div class="topic-html-content">
            <div class="topic-html-content-title">
                <h2 class="topic-html-content-header">
                    Solxled the reponsible LED lighting company</h2>
            </div>
        <div class="topic-html-content-body">
            <p style="font: 10px/normal Verdana, Arial, Helvetica, sans-serif; color: #000000; text-transform: none; text-indent: 0px; letter-spacing: normal; word-spacing: 0px; white-space: normal; orphans: 2; widows: 2; font-size-adjust: none; font-stretch: normal; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px;"><strong>We help&nbsp;our customers&nbsp;save significant energy costs&nbsp;on lighting.</strong></p>
<p style="font: 10px/normal Verdana, Arial, Helvetica, sans-serif; color: #000000; text-transform: none; text-indent: 0px; letter-spacing: normal; word-spacing: 0px; white-space: normal; orphans: 2; widows: 2; font-size-adjust: none; font-stretch: normal; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px;">We work with our customers and suppliers to deliver the right solution ensuring maximum overall cost savings.&nbsp;<span class="Apple-converted-space">&nbsp;</span> Our thorough energy assessment provides clarity on all the costs involved in existing and future lighting requirements.</p>
<p style="font: 10px/normal Verdana, Arial, Helvetica, sans-serif; color: #000000; text-transform: none; text-indent: 0px; letter-spacing: normal; word-spacing: 0px; white-space: normal; orphans: 2; widows: 2; font-size-adjust: none; font-stretch: normal; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px;">We work closely with our manufacturers to deliver lighting solutions that overcome local challenges.<span class="Apple-converted-space">&nbsp;</span> For example;&nbsp; In British Columbia where some large commercial facilities use a different voltage, Solxled has particular expertise in helping these large organizations manage their move to the more efficient LED lighting.</p>
<p style="font: 10px/normal Verdana, Arial, Helvetica, sans-serif; color: #000000; text-transform: none; text-indent: 0px; letter-spacing: normal; word-spacing: 0px; white-space: normal; orphans: 2; widows: 2; font-size-adjust: none; font-stretch: normal; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px;"><strong>Replacing fluorescent tube lighting with LED tube lighting:</strong></p>
<ul style="font: 10px/normal Verdana, Arial, Helvetica, sans-serif; color: #000000; text-transform: none; text-indent: 0px; letter-spacing: normal; word-spacing: 0px; white-space: normal; orphans: 2; widows: 2; font-size-adjust: none; font-stretch: normal; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px;">
<li>Save energy &amp; money &ndash; 15W vs 40W. An average saving of 61 kWh per annum&nbsp;on a single light. That&rsquo;s an energy saving of 93%.</li>
<li>Reduce carbon dioxide emissions by an average of 48Kg from a single light change.</li>
<li>2.5 to 8 times brighter</li>
<li>Lifespan &ndash; lasts 10 to 25 times longer</li>
<li>Remove physiological effects of fluorescent lighting like; perceived or real flicker, headaches, migraines, drowsiness, general fatigue and malaise.</li>
<li>Save even more money &ndash; Our LEDs&rsquo; fit existing florescent fittings. Often simply disconnect / bypass the ballast (the ballast can&nbsp;waste energy, especially as they get older).</li>
</ul>
<p><strong>Look for these marks on select products</strong></p>
<p>&nbsp;</p>
<p><img style="width: 57px; height: 60px;" title="FCC" src="../../../Content/Images/uploaded/fcc.png" alt="FCC" width="57" height="60" /><img style="width: 70px; height: 60px;" title="UL" src="../../../Content/Images/uploaded/ul.png" alt="UL" width="70" height="60" /><img style="width: 47px; height: 60px;" title="CE" src="../../../Content/Images/uploaded/ce.png" alt="CE" width="47" height="60" /><img style="width: 87px; height: 60px;" title="RoHS Compliant" src="../../../Content/Images/uploaded/rohs-compliant.png" alt="RoHS Compliant" width="87" height="60" /></p>
        </div>
    </div>


    <div class="product-grid home-page-product-grid">
        <div class="title">
            <strong>Featured products</strong>
        </div>
        <div class="item-grid">
                <div class="item-box">
                    
<div class="product-item" data-productid="52">
    <div class="picture">
        <a href="/corn" title="Show details for Corn">
            <img alt="Picture of Corn" src="http://www.solxled.com/content/images/thumbs/0000087_corn_125.png" title="Show details for Corn" />
        </a>
    </div>
    <div class="details">
        <h2 class="product-title">
            <a href="/corn">Corn</a>
        </h2>
            <div class="product-rating-box" title="0 review(s)">
                <div class="rating">
                    <div style="width: 0%">
                    </div>
                </div>
            </div>
        <div class="description">
            Replace High Bay and other warehouse lighting
        </div>
        <div class="add-info">
            <div class="prices">
                <span class="price actual-price">Call for pricing</span>
            </div>
            <div class="buttons">
                
                    <input type="button" value="Add to cart" class="button-2 product-box-add-to-cart-button" onclick="AjaxCart.addproducttocart_catalog('/addproducttocart/catalog/52/1/1    ');return false;" />
            </div>
            
        </div>
    </div>
</div>

                </div>
                <div class="item-box">
                    
<div class="product-item" data-productid="53">
    <div class="picture">
        <a href="/flood-light" title="Show details for Flood Light ">
            <img alt="Picture of Flood Light " src="http://www.solxled.com/content/images/thumbs/0000725_flood-light_125.jpeg" title="Show details for Flood Light " />
        </a>
    </div>
    <div class="details">
        <h2 class="product-title">
            <a href="/flood-light">Flood Light </a>
        </h2>
            <div class="product-rating-box" title="0 review(s)">
                <div class="rating">
                    <div style="width: 0%">
                    </div>
                </div>
            </div>
        <div class="description">
            Input Voltage 90-305VAC  |  
-40C ~ 60C
        </div>
        <div class="add-info">
            <div class="prices">
                <span class="price actual-price">Call for pricing</span>
            </div>
            <div class="buttons">
                
                    <input type="button" value="Add to cart" class="button-2 product-box-add-to-cart-button" onclick="AjaxCart.addproducttocart_catalog('/addproducttocart/catalog/53/1/1    ');return false;" />
            </div>
            
        </div>
    </div>
</div>

                </div>
                <div class="item-box">
                    
<div class="product-item" data-productid="105">
    <div class="picture">
        <a href="/panel-lights-3" title="Show details for Panel Lights">
            <img alt="Picture of Panel Lights" src="http://www.solxled.com/content/images/thumbs/0000351_panel-lights_125.jpeg" title="Show details for Panel Lights" />
        </a>
    </div>
    <div class="details">
        <h2 class="product-title">
            <a href="/panel-lights-3">Panel Lights</a>
        </h2>
            <div class="product-rating-box" title="0 review(s)">
                <div class="rating">
                    <div style="width: 0%">
                    </div>
                </div>
            </div>
        <div class="description">
            These LED Panels / luminaires have been designed to replace florescent tube fixtures.
        </div>
        <div class="add-info">
            <div class="prices">
                <span class="price actual-price">Call for pricing</span>
            </div>
            <div class="buttons">
                
                    <input type="button" value="Add to cart" class="button-2 product-box-add-to-cart-button" onclick="AjaxCart.addproducttocart_catalog('/addproducttocart/catalog/105/1/1    ');return false;" />
            </div>
            
        </div>
    </div>
</div>

                </div>
                <div class="item-box">
                    
<div class="product-item" data-productid="475">
    <div class="picture">
        <a href="/panel-lights-347vac" title="Show details for Panel Lights   347Vac">
            <img alt="Picture of Panel Lights   347Vac" src="http://www.solxled.com/content/images/thumbs/0000674_panel-lights-347vac_125.jpeg" title="Show details for Panel Lights   347Vac" />
        </a>
    </div>
    <div class="details">
        <h2 class="product-title">
            <a href="/panel-lights-347vac">Panel Lights   347Vac</a>
        </h2>
            <div class="product-rating-box" title="0 review(s)">
                <div class="rating">
                    <div style="width: 0%">
                    </div>
                </div>
            </div>
        <div class="description">
            These LED Panels / luminaires have been designed to replace florescent tube fixtures.
        </div>
        <div class="add-info">
            <div class="prices">
                <span class="price actual-price">Call for pricing</span>
            </div>
            <div class="buttons">
                
                    <input type="button" value="Add to cart" class="button-2 product-box-add-to-cart-button" onclick="AjaxCart.addproducttocart_catalog('/addproducttocart/catalog/475/1/1    ');return false;" />
            </div>
            
        </div>
    </div>
</div>

                </div>
                <div class="item-box">
                    
<div class="product-item" data-productid="466">
    <div class="picture">
        <a href="/vapor-proof" title="Show details for Vapor Proof">
            <img alt="Picture of Vapor Proof" src="http://www.solxled.com/content/images/thumbs/0000670_vapor-proof_125.png" title="Show details for Vapor Proof" />
        </a>
    </div>
    <div class="details">
        <h2 class="product-title">
            <a href="/vapor-proof">Vapor Proof</a>
        </h2>
            <div class="product-rating-box" title="0 review(s)">
                <div class="rating">
                    <div style="width: 0%">
                    </div>
                </div>
            </div>
        <div class="description">
             Vapor -Tri-Proof

Corrosion-proof
Water-proof
Dust-proof 

        </div>
        <div class="add-info">
            <div class="prices">
                <span class="price actual-price">Call for pricing</span>
            </div>
            <div class="buttons">
                
                    <input type="button" value="Add to cart" class="button-2 product-box-add-to-cart-button" onclick="AjaxCart.addproducttocart_catalog('/addproducttocart/catalog/466/1/1    ');return false;" />
            </div>
            
        </div>
    </div>
</div>

                </div>
                <div class="item-box">
                    
<div class="product-item" data-productid="531">
    <div class="picture">
        <a href="/floods-explosion-proof" title="Show details for Flood Light Explosion Proof">
            <img alt="Picture of Flood Light Explosion Proof" src="http://www.solxled.com/content/images/thumbs/0000749_flood-light-explosion-proof_125.jpeg" title="Show details for Flood Light Explosion Proof" />
        </a>
    </div>
    <div class="details">
        <h2 class="product-title">
            <a href="/floods-explosion-proof">Flood Light Explosion Proof</a>
        </h2>
            <div class="product-rating-box" title="0 review(s)">
                <div class="rating">
                    <div style="width: 0%">
                    </div>
                </div>
            </div>
        <div class="description">
            
        </div>
        <div class="add-info">
            <div class="prices">
                <span class="price actual-price">Call for pricing</span>
            </div>
            <div class="buttons">
                
                    <input type="button" value="Add to cart" class="button-2 product-box-add-to-cart-button" onclick="AjaxCart.addproducttocart_catalog('/addproducttocart/catalog/531/1/1    ');return false;" />
            </div>
            
        </div>
    </div>
</div>

                </div>
        </div>
    </div>


    <div class="news-list-homepage">
        <div class="title">
            <strong>News</strong>
        </div>
        <div class="news-items">
                <div class="item">
                    <div class="news-head">
                        <a class="news-title">
                            The LED is 50</a> <span class="news-date">-
                                            Friday, January 04, 2013
                            </span>
                    </div>
                    <div class="news-details">
                        LED Inventor Nick Holonyak Reflects on Discovery 50 Years Later
                    </div>
                    <a class="read-more">
                        details</a>
                </div>
            <div class="view-all">
                <a href="/news">
                    [View News Archive]</a>
            </div>
        </div>
    </div>

        
 
    </div>
</div>

    
</div>
<div class="rightside-3">
<div class="block block-newsletter">
    <div class="title">
        <strong>Newsletter</strong>
    </div>
    <div class="listbox">
        <div id="newsletter-subscribe-block" class="newsletter-subscribe-block">
            <span>Sign up for our newsletter:</span>
            <div class="newsletter-email">
            <input id="newsletter-email" name="NewsletterEmail" type="text" value="" />
            <span class="field-validation-valid" data-valmsg-for="NewsletterEmail" data-valmsg-replace="true"></span>
            </div>
            <div class="buttons">
                <input type="button" value="Subscribe" id="newsletter-subscribe-button" class="button-1 newsletter-subscribe-button" />
                <span id="subscribe-loading-progress" style="display: none;" class="please-wait">Wait...</span>
            </div>
</div>
        <div id="newsletter-result-block" class="newsletter-result-block">
        </div>
    </div>
    <script type="text/javascript">
        $(document).ready(function () {
            $('#newsletter-subscribe-button').click(function () {
                
                var email = $("#newsletter-email").val();
                var subscribeProgress = $("#subscribe-loading-progress");
                subscribeProgress.show();
                $.ajax({
                    cache: false,
                    type: "POST",
                    url: "/subscribenewsletter",
                    data: { "email": email },
                    success: function (data) {
                        subscribeProgress.hide();
                        $("#newsletter-result-block").html(data.Result);
                         if (data.Success) {
                             $('#newsletter-subscribe-block').hide();
                             $('#newsletter-result-block').css("position", "static"); // added
                             $('#newsletter-result-block').css("color", "#7A9B06"); // added
                             $('#newsletter-result-block').show();
                         }
                         else {
                            $('#newsletter-result-block').fadeIn("slow").delay(2000).fadeOut("slow");
                         }
                    },
                    error:function (xhr, ajaxOptions, thrownError){
                        alert('Failed to subscribe.');
                        subscribeProgress.hide();
                    }  
                });                
                return false;
            });
        });
    </script>
</div>
<div class="block block-poll">
    <div class="title">
        <strong>Community poll</strong>
    </div>
    <div class="listbox">
        <div class="poll" id="poll-block-1">
    <strong class="poll-display-text">Please rate our T8 Tubes</strong>
        <ul class="poll-options">
                <li class="answer">
                    <input id="pollanswers-1" type="radio" name="pollanswers-1" value="1" />
                    <label for="pollanswers-1">Excellent</label>
                </li>
                <li class="answer">
                    <input id="pollanswers-2" type="radio" name="pollanswers-1" value="2" />
                    <label for="pollanswers-2">Good</label>
                </li>
                <li class="answer">
                    <input id="pollanswers-3" type="radio" name="pollanswers-1" value="3" />
                    <label for="pollanswers-3">Poor</label>
                </li>
                <li class="answer">
                    <input id="pollanswers-4" type="radio" name="pollanswers-1" value="4" />
                    <label for="pollanswers-4">Very bad</label>
                </li>
        </ul>
        <div class="buttons">
            <input type="button" value="Vote" id="vote-poll-1" class="button-2 vote-poll-button" />
            <span id="poll-voting-progress-1" style="display: none;" class="please-wait">Wait...</span>
        </div>
        <div class="poll-vote-error" id="block-poll-vote-error-1">
        </div>
        <script type="text/javascript">
            $(document).ready(function () {
                $('#vote-poll-1').click(function () {
                var pollAnswerId = $("input:radio[name=pollanswers-1]:checked").val();
                if (typeof (pollAnswerId) == 'undefined') {
                    alert('Please select an answer');
                }
                else {
                    var voteProgress = $("#poll-voting-progress-1");
                    voteProgress.show();
                    $.ajax({
                        cache: false,
                        type: "POST",
                        url: "/poll/vote",
                        data: { "pollAnswerId": pollAnswerId },
                        success: function (data) {
                            voteProgress.hide();

                            if (data.error) {
                                $("#block-poll-vote-error-1").html(data.error);
                                $('#block-poll-vote-error-1').fadeIn("slow").delay(2000).fadeOut("slow");
                            }

                            if (data.html) {
                                $("#poll-block-1").replaceWith(data.html);
                            }
                        },
                        error: function (xhr, ajaxOptions, thrownError) {
                            alert('Failed to vote.');
                            voteProgress.hide();
                        }
                    });
                }
                return false;
            });
        });
        </script>
</div>

    </div>
</div>
</div>

        </div>
        
        

<div class="master-wrapper-content-footer">

    <ul>
        <li><a href="/contactus">Contact us</a> </li>
        <li>|</li>
        <li><a href="/aboutus">About us</a></li>
        <li>|</li>
            <li><a href="/blog">Blog</a></li>
            <li>|</li>
                            <li><a href="/sitemap">Sitemap</a></li>
            <li>|</li>
        <li><a href="/shippinginfo">Shipping & Returns</a></li>
        <li>|</li>
        <li><a href="/privacyinfo">Privacy Notice</a></li>
        <li>|</li>
        <li><a href="/conditionsofuse">Conditions of Use</a></li>
    </ul>

    <div class="footer-disclaimer">
        <span class="footer-disclaimer">Copyright &copy; 2018 SOLxLED. All rights reserved.</span>
    </div>
</div>

<div class="social-sharing">
    <ul>
            <li><a target="_blank" class="facebook" href="http://www.facebook.com/nopCommerce"></a></li>
                    <li><a target="_blank" class="twitter" href="https://twitter.com/nopCommerce"></a></li>
                    <li><a target="_blank" class="google" href="https://plus.google.com/+nopcommerce"></a></li>
                    <li><a target="_blank" class="youtube" href="http://www.youtube.com/user/nopCommerce"></a></li>

        <li><a target="_blank" class="rss" href="/blog/rss/1"></a></li>
    </ul>
</div>



<div class="footer-store-theme">
    
</div>


    </div>
</div>



    
    
</body>
</html>