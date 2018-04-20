
<!doctype html>
<html>
    <head>
        <title>
    Milio's Sandwiches
</title>
            <meta charset="utf-8">
            <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
            <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">

            <!--[if lt IE 9]>
                <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
            <![endif]-->

            <!-- Shortcut Icons -->
            <link rel="apple-touch-icon" sizes="57x57" href="/static/media/base/apple-touch-icon-57x57.png">
            <link rel="apple-touch-icon" sizes="60x60" href="/static/media/base/apple-touch-icon-60x60.png">
            <link rel="apple-touch-icon" sizes="72x72" href="/static/media/base/apple-touch-icon-72x72.png">
            <link rel="apple-touch-icon" sizes="76x76" href="/static/media/base/apple-touch-icon-76x76.png">
            <link rel="apple-touch-icon" sizes="114x114" href="/static/media/base/apple-touch-icon-114x114.png">
            <link rel="apple-touch-icon" sizes="120x120" href="/static/media/base/apple-touch-icon-120x120.png">
            <link rel="apple-touch-icon" sizes="144x144" href="/static/media/base/apple-touch-icon-144x144.png">
            <link rel="apple-touch-icon" sizes="152x152" href="/static/media/base/apple-touch-icon-152x152.png">
            <link rel="apple-touch-icon" sizes="180x180" href="/static/media/base/apple-touch-icon-180x180.png">
            <link rel="icon" type="image/png" href="/static/media/base/favicon-32x32.png" sizes="32x32">
            <link rel="icon" type="image/png" href="/static/media/base/favicon-194x194.png" sizes="194x194">
            <link rel="icon" type="image/png" href="/static/media/base/favicon-96x96.png" sizes="96x96">
            <link rel="icon" type="image/png" href="/static/media/base/android-chrome-192x192.png" sizes="192x192">
            <link rel="icon" type="image/png" href="/static/media/base/favicon-16x16.png" sizes="16x16">
            <link rel="manifest" href="/static/media/base/manifest.json">
            <link rel="mask-icon" href="/static/media/base/safari-pinned-tab.svg" color="#b6121b">
            <link rel="shortcut icon" href="/static/media/base/favicon.ico">
            <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
            <meta name="msapplication-TileColor" content="#ffffff">
            <meta name="msapplication-TileImage" content="/static/media/base/mstile-144x144.png">
            <meta name="msapplication-config" content="/static/media/base/browserconfig.xml">
            <meta name="theme-color" content="#ffffff">

        

        
            
                <link rel="stylesheet" type="text/css" href="/static/css/base/core.css">
                <link rel="stylesheet" type="text/css" href="/static/css/base/slick.css">
                <link rel="stylesheet" href="/static/css/base/jquery-ui.min.css">
                <link rel="stylesheet" href="/static/css/base/perfect-scrollbar.css">
            
        

        
            
                <script src="/static/scripts/base/jquery.min.js"></script>
                <script>
                var SessionKey_DeliveryType = "SessionKey_DeliveryType";
                var SessionKey_OrderType = "SessionKey_OrderType";
                var SessionKey_IsViewPrice = "SessionKey_IsViewPrice";
                var SessionKey_ReturnToUrl = "SessionKey_ReturnToUrl";
                var SessionKey_CartId = "SessionKey_CartId";
                var SessionKey_GroupName = "SessionKey_GroupName"
                var SessionKey_GroupCode = "SessionKey_GroupCode";
                var SessionKey_IsChangeAddress = "SessionKey_IsChangeAddress";
                var SessionKey_OrderAddressNumber = "SessionKey_OrderAddressNumber";
                var SessionKey_OrderAddressName = "SessionKey_OrderAddressName";
                var SessionKey_OrderAddressCity = "SessionKey_OrderAddressCity";
                var SessionKey_OrderAddressState = "SessionKey_OrderAddressState";
                var SessionKey_OrderAddressCountry = "SessionKey_OrderAddressCountry";
                var SessionKey_OrderAddressZipCode = "SessionKey_OrderAddressZipCode";
                var SessionKey_storeaddressforemail = "SessionKey_storeaddressforemail";
                var SessionKey_CarryOutStoreAddress = "SessionKey_CarryOutStoreAddress";
                var SessionKey_CurrentStoreTaxRate = "SessionKey_CurrentStoreTaxRate";
                var SessionKey_CurrentAddress = "SessionKey_CurrentAddress";
                var SessionKey_CartDeliveryType = "SessionKey_CartDeliveryType";
                var SessionKey_CartTotalPrice = "SessionKey_CartTotalPrice";
                var SessionKey_CurrentCartStep = "SessionKey_CurrentCartStep";

                $(function(){

                    GetAllSessionValue();
                })

                </script>

                <script>
                
                var cart_dict = {"delivery_type": null, "ordered_items": null, "tip": null, "cart_step": "cart-start", "cart_items": [], "cart_amounts": {"total_order_amount": "0.0", "sub_total_plus_tax": "0.0", "delivery_charge": "0", "sub_total": "0", "tax_rate": "0", "total_order_amount_minus_tip": "0.0", "total_quantity": "0", "total_items": "0", "total_tax_amount": "0.00", "tax_amount": "0.0", "tax_rate_on_delivery": "0", "tax_amount_on_delivery": "0.00", "delivery_taxable": "0", "sub_total_without_delivery_charge": "0"}, "is_group_order": false, "owner": {"cards": [], "authenticated": false, "addresses": []}, "cart_id": "57daf814-a103-41b1-8fa2-08bf4f5931f8", "is_group_owner": false};
                </script>

                <script src="/static/scripts/base/orderTools.js"></script>
                <script src="/static/scripts/base/jquery-ui.min.js"></script>

                <script src="/static/scripts/base/skrollr.min.js"></script>
                <script src="/static/scripts/base/perfect-scrollbar.jquery.js"></script>
                <script src="/static/scripts/base/slick.min.js"></script>
                <script src="/static/scripts/base/jquery.validate.js"></script>
                <script src="/static/scripts/base/jquery.mixitup.js"></script>
                <script src="/static/lib/card/jquery.card.js"></script>
                <script src="/static/scripts/base/jquery.mousewheel.min.js"></script>
                <script src="/static/scripts/base/additional-methods.js"></script>
                <script src="/static/scripts/base/homesubpgs.js"></script>
                <script src="/static/scripts/base/core.js"></script>
                <script src="/static/scripts/base/common.js"></script>

                <script>
                    var markersArray = [];
                    var store_map;
                    var dialog;
                    $(document).ready(function(){
                        initNav();
                        if ($('#SandwichMenu').length) {
                          initMixItUp();
                        }
                        dialog=$( "#dialog-message" ).dialog({
                          autoOpen: false,
                          modal: true,
                          buttons: {
                            Ok: function() {
                              $( this ).dialog( "close" );
                            }
                          }
                        });
                    });
                    function OpenDialog(title,content,width)
                    {
                        $(".ui-dialog-title").html(title);
                        $(".dialogue-content").html(content);
                        if(width>0)
                        {
                            dialog.dialog({width: width});
                        }
                        dialog.dialog("open");
                    }
                </script>
            
            <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDqB4jFqdjjQe-uB-l2Bb51_w92a0yg6Eg&v=3.25&libraries=places"></script>
          
        <script>
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

            ga('create', 'UA-76720803-1', 'auto');
            ga('send', 'pageview');
        </script>
    </head>
 <body>
    
    <div id="nav-bar" class="sb-slide">
        


<link rel="stylesheet" type="text/css" href="/static/css/menu/external.css">
<div class="wrapper">

    <!-- Mobile menu icon -->
    <div id="mobile-toggle" class="sb-toggle" data-target="mobile-menu">
        <div class="line"></div>
        <div class="line"></div>
        <div class="line"></div>
    </div>

    <a href="/">
        <img width="150px" height="80px" id="logo" src="/static/media/base/MiliosLogo-New.png" alt="Milio's">
    </a>

    <!-- Main menu -->
    <nav id="main-menu">
        <ul>
            <li class="submenu-container">
                <a href="/menu/">Menu <span>Sandwiches, Soups  &amp; Sides</span></a>
                <div class="submenu">
                    <div class="menu-upper">
                        <div class="menu-branding">
                            <img width="100px" src="/static/media/base/milios_wordmark.svg"><span>Menu</span>
                        </div>
                        <div class="menu-food clearfix">
                            <ul>
                                <li>
                                    <a href="/menu/">
                                        <img src="/static/media/navigation/imgSandwich.png">
                                        <span>Sandwiches</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="/sides/?filter=sides">
                                        <img src="/static/media/navigation/imgChips.png">
                                        <span>Sides</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="/menu/kids/">
                                        <img src="/static/media/navigation/imgKids.png">
                                        <span>Kids</span>
                                    </a>
                                </li>
                                
                                <li>
                                    <a href="/sides/?filter=soups">
                                        <img src="/static/media/navigation/imgSoup.png">
                                        <span>Soups</span>
                                    </a>
                                </li>
                                
                                <li>
                                    <a href="/sides/?filter=drinks">
                                        <img src="/static/media/navigation/imgDrink.png">
                                        <span>Drinks</span>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="menu-info">
                        <ul>
                            <li id="i-nutrition">
                                <a title="Nutrition Chart (PDF)" href="/static/downloads/Nutrition_April2017.pdf">Nutrition Chart</a>
                            </li>
                            <li id="i-print">
                                <a title="Printable Menu (PDF)" href="/static/downloads/MiliosMenu_Apr2017.pdf">Printable Menu</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </li>
            <li class="submenu-container">
              <a href="/catering">Catering<span>Milio's For Any Event</span></a>
            </li>
            <li class="submenu-container">
            
                <a href="/mymilios/register">My Milio&rsquo;s <span>Sign In or Sign Up</span></a>
                <div class="submenu">
                    <div class="menu-upper">
                        <div class="menu-branding">
                            <img width="100px" src="/static/media/base/milios_wordmark.svg"><span>My Milio&rsquo;s</span>
                        </div>
                        <div class="layout">
                            <div class="layout__item desk-one-half layout__item--gutter">
                                <h2 class="submenu-heading">Register. It's easy!</h2>
                                <p>Come here often? Save your favorite orders and delivery address.</p>
                                <div class="align-center">
                                    <a id="navRegister" href="/mymilios/register" class="btn btn--small">Register</a>
                                </div>
                            </div>
                            <div class="layout__item desk-one-half">
                            <form id="mymilios-signin-form" method="POST" action="/mymilios/">
                                <h2 class="submenu-heading">Already a member? Sign In</h2>
                                <input type="text" class="input" id="email" name="email" placeholder="Email" required>
                                <label for="email" class="accessibility">Email</label>
                                <input type="password" class="input" id="password" name="password" placeholder="Password" required>
                                <label for="password" class="accessibility">Password</label>
                                <div class="align-center">
                                    <input id="navSignIn" type="submit" name="submit" value="Sign In" class="btn btn--small">
                                </div>
                                <p class="align-center">
                                    <a href="/register/reset">Forgot Password?</a>
                                </p>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            
            </li>
            <li class="submenu-container">
                <a href="/our-story">About <span>The Milio's Story</span></a>
                <div class="submenu">
                    <div class="menu-upper">
                        <div class="menu-branding">
                            <img  width="100px" src="/static/media/base/milios_wordmark.svg"><span>About</span>
                        </div>
                        <div class="menu-text">
                                <ul>
                                    <li>
                                        <a href="/our-story">
                                            <span>Our Story</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/careersemployment">
                                            <span>Careers / Employment</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/community-donation">
                                            <span>Community / Donations</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/stores">
                                            <span>Stores</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/new">
                                            <span>What's new</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/contact">
                                            <span>Contact</span>
                                        </a>
                                    </li>
                                </ul>
                        </div>
                    </div>
                </div>
            </li>
            <li class="submenu-container">
                <a href="/franchise-overview">Franchise <span>Own a Milio's</span></a>
            </li>
             
             
                    <li id="new_order" class="sb-toggle order-online" data-target="order-cart">
                        <a href="#">
                        Order&nbsp;Online
                        <br />
                        <span>
                        or&nbsp;
                        </span>
                        Find&nbsp;Store
                        </a>
                    </li>
                    <li id="current_order" class="sb-toggle order-online no-show" data-target="order-cart">
                        <a href="#">
                            <div class="cart-info">
                                <div id="cart_ord_type">Delivery</div>
                                <br />
                                <span>
                                Total&nbsp;
                                </span>
                                <div id="mini_addr">$0.00</div>
                            </div>
                            <div class="totalcartitems">0</div>
                        </a>
                    </li>
                    
        </ul>
    </nav>
    <!-- Shopping cart toggle -->
    <div id="cart-toggle" class="order-online sb-toggle" data-target="order-cart">
        <div class="totalcartitems"></div>
    </div>
</div>
<!-- Off canvas menu -->
<nav id="mobile-menu" class="sb-slidebar sb-left" off-canvas="mobile-menu left push">
    <ul>
        <li>
            <a href="/menu/">Menu <span>Sandwiches, Soups  &amp; Sides</span></a>
            <a href="/catering"><span>Catering</span></a>
            <a href="/static/downloads/MiliosMenu_Apr2017.pdf"><span>Printable Menu</span></a>
        </li>
        <li>
            <a title="Nutrition Chart (PDF)" href="/static/downloads/Nutrition_April2017.pdf">Dietary information <span>Nutrition Chart</span></a>
        </li>
        <li><a href="/mymilios/">My Milio's <span>Sign In or Sign Up</span></a></li>
        <li><a href="/our-story">About <span>The Milio's Story</span></a></li>
        <li><a href="/careersemployment">Careers <span>Opportunities at Milio's</span></a></li>
        <li><a href="/franchise-overview">Franchise <span>Own a Milio's</span></a></li>
    </ul>
</nav>


    </div>
    
    
    <div class="sb-site-container" id="main" canvas="container">
        <div id="skrollr-body">
            
            <section id="home" class="plx full-height dark video"
                    
                        data-video=""
                    
                     data-type="hero">
                
                <div class="banner_image" style="background-image: url('media/custom/MS17_SoupOfTheWeek_HPTextBanner_1000x239_CreamOfPotatow-Bacon_FeSl8Ja.png')">
                </div>
                
                <div class="copy third">
                    <div class="deliver-copy">
                        <h1> </h1>
                        <div id="get-yours" class="cta">
                            <div class="sb-toggle" data-target="order-cart" id="orderyourstoday">ORDER NOW</div>
                        </div>
                    </div>
                </div>
                
                <div class="product_image" style="background-image: url('media/custom/MS17_Website_SoupProductImages_1000x570_15CreamOfPotatowBacon_2qbJfcy.png')">
                    <a id="nav-down" href="#" data-href="$('#home').next()" class="milios-local-link nav-hint">
                        <img src="/static/media/base/arrow.svg">
                    </a>
                </div>
                
                
                  <div class="bg novideo">
                      <img src="media/custom/MS17_Soup_Website_HPBackground_1746x800_TmqevE1.jpg" class="bg_img" alt="">
                  </div>
                
            </section>
            

            

            

            

            <footer>
                

<div class="footer-container">
    <div class="long">
        Copyright &copy; 2017 Milio&rsquo;s Sandwiches
        <div class="footer-links">
            <a href="/privacy-policy" title="Privacy Policy">Privacy</a>
            <a href="/terms-and-conditions" title="Terms & Conditions">Terms &amp; Conditions</a>
            <!--<a href="/refund-policy" title="Refund Policy">Refund Policy</a>-->
        </div>
    </div>
    <div class="long"><a href="/contact">Contact us</a></div>
    <div><a href="mailto:info@milios.com">info@milios.com</a></div>
    <div class="social">
        <a href="http://www.facebook.com/miliosmightytasty"  target="_blank" class="social__fb" title="Follow us on Facebook"></a>
        <a href="https://twitter.com/miliossandwich" target="_blank" class="social__tw" title="Follow us on Twitter"></a>
        <a href="https://instagram.com/miliossandwich" target="_blank" class="social__in" title="Follow us on Instagram"></a>
        <a href="https://plus.google.com/+Milios"  target="_blank" class="social__g+" title="Follow us on Google+"></a>
    </div>
</div>


            </footer>
        </div>
    </div>
    


<!-- Shopping cart -->

<aside id="order-cart" class="sb-slidebar sb-width-full sb-right sb-style-overlay" off-canvas="order-cart right overlay" data-sb-width="100%">
    <div id="order-loading" class="order-loading"></div>
    <section class="checkout order-start" id="cart-start">
        <div class="order-wrap">
            <img width="20px" src="/static/media/order/close.svg" alt="close" class="upper-right sb-toggle" data-target="order-cart">
            <!--<a class="small-link small-link-right sb-toggle-right" href="#">Hide</a>-->
            <div>
                <span> <h1 class="checkout-title no-show"><span class="deliveryordertype">Delivery</span> Order
                    <br>
                    <span class="addresstitle"></span><div class='btn mini address-change-btn'>Change</div></h1> </span>
                <span> <h1 id="order-title">Start Your Order</h1> </span>
                <div class="account-ask">
                    
                    <a href="/mymilios/"><div class="btn mini">Sign In To My Milios</div></a>
                    
                </div>
                <h3 class="order-type-text">How would you like to experience Milio's?</h3>
            </div>
            <form id="order_form" autocomplete="off">
                <input autocomplete="false" name="hidden" type="text" style="display:none;">
                <input type="hidden" name="store_id">
                <div class="select-wrap">
                    <select id="order-type" name="order-type" class="cd-select order-type">
                        <option id="self-order-option" value="0" selected>Start a New Order</option>
                        <option id="start-group-option" value="1">Invite Friends to New Group Order</option>
                        <option id="join-group-option" value="2">Join Group Order with Code</option>
                    </select>
                </div>

                <div class="delivery-carryout">
                    <div id="order_type" class="btn-group">
                        <input type="radio" id="delivery" name="delivery-type" value="Delivery" onclick="select_deliverytype(this.value)"/>
                        <label for="delivery">
                            <div id="deliverybtn" class="btn btn--secondary">
                                Delivery
                            </div> </label>
                        <input type="radio" id="carryout" name="delivery-type" value="DineInAndCarryOut" onclick="select_deliverytype(this.value)"/>
                        <label for="carryout">
                            <div id="dineandCarryOutbtn" class="btn btn--secondary">
                                Dine In &amp;<br>Carry Out
                            </div> </label>
                    </div>
                    <div id="order_address" class="order-address">
                        <div id="address_lookup">
                            <!--<div id="order_type_message"></div>-->
                            <div class="layout">
                                <div id="address-field" class="layout__item">
                                    <!-- Removed property "autofocus" because it opens the dropdown on page load which interferes with slidebars -->
                                    <input id="milios_autocomplete" name="address_lookedup" class="input" placeholder="Enter Your Address" type="search"/>
                                    <!-- <button id="clear-addr" type="button" title="Clear Address"></button> -->
                                </div>
                            </div>
                            <div style="text-align: right;"><img src="/static/media/order/powered_by_google_on_white.png" alt="powered by Google" /></div>
                            <div id="google-places-attribution"></div>
                            <div class="btn btn--secondary use-gps">Use My Location</div>
                            <div id="saved-address-list" class="no-show"></div>
                        </div>
                        <table id="address-table">
                            <tr>
                                <td class="addr-label">Street address</td>
                                <td class="addr-slim">
                                <input class="addr-field" id="street_number" name="street_number" disabled="true"/>
                                </td>
                                <td class="" colspan="2">
                                <input class="addr-field" id="route" name="route" disabled="true"/>
                                </td>
                            </tr>
                            <tr>
                                <td class="addr-label">City</td>
                                <td class="" colspan="3">
                                <input class="addr-field" id="locality" name="locality" disabled="true"/>
                                </td>
                            </tr>
                            <tr>
                                <td class="addr-label">State</td>
                                <td class="addr-slim">
                                <input class="addr-field" id="administrative_area_level_1" name="administrative_area_level_1"disabled="true"/>
                                </td>
                                <td class="addr-label">Zip</td>
                                <td class="">
                                <input class="addr-field" id="postal_code" name="postal_code" disabled="true"/>
                                </td>
                            </tr>
                            <tr>
                                <td class="addr-label">Country</td>
                                <td class="" colspan="3">
                                <input class="addr-field" id="country" name="country" disabled="true"/>
                                </td>
                            </tr>
                            <tr>
                                <td class="addr-label">Detected Location</td>
                                <td class="addr-slim"> Latitude
                                <input class="addr-field" id="latitude" name="latitude" disabled="true"/>
                                </td>
                                <td class="addr-label"></td>
                                <td class="addr-slim"> Longitude
                                <input class="addr-field" id="longitude" name="longitude" disabled="true"/>
                                </td>
                            </tr>
                        </table>
                    </div>
                    <div class="geolocation_wait">
                    <span class="compass_wait">
                    <img src="/static/media/base/compass.svg">
                    </span>Finding a Milio's Near You
                    </div>
                    <div class="order_address_results">
                        <div id="no_location" class="no_location no-show">
                            <p class="no-store-msg">
                                <b>We need a complete, valid address to start a delivery order.</b>
                            </p>
                        </div>
                        <img class="addr_map" id="addr_map">
                    <!--<div class="addr_map" id="addr_map">
                            <div class="map-message"></div>
                        </div> -->
                        <ol class="addr_stores"></ol>
                        <button id="show-store" class="btn btn--secondary no-show">
                            Show more locations
                        </button>
                        <p class="no_location"></p>

                        <div class="failover no-show">
                            <p class="no-store-msg">
                                We didn&rsquo;t recognize your address.<br>Please try entering it again in the fields below, or
                            </p>
                            <h3 class="stores-link">
                                <a href="/stores">See All Milio's Locations</a>
                            </h3>
                            <div class="form-grid">
                                <label for="failover-address">Address</label>
                                <input id="failover-address" type="text" class="input">
                            </div>
                            <div class="form-grid">
                                <label for="failover-city">City</label>
                                <input id="failover-city" type="text" class="input">
                            </div>
                            <div class="form-grid">
                                <label for="failover-state">State</label>
                                <div class="select-wrap">
                                    <select id="failover-state">
                                        <option value=""></option>
                                        <option value="AL">Alabama</option>
                                        <option value="AK">Alaska</option>
                                        <option value="AZ">Arizona</option>
                                        <option value="AR">Arkansas</option>
                                        <option value="CA">California</option>
                                        <option value="CO">Colorado</option>
                                        <option value="CT">Connecticut</option>
                                        <option value="DE">Delaware</option>
                                        <option value="DC">District Of Columbia</option>
                                        <option value="FL">Florida</option>
                                        <option value="GA">Georgia</option>
                                        <option value="HI">Hawaii</option>
                                        <option value="ID">Idaho</option>
                                        <option value="IL">Illinois</option>
                                        <option value="IN">Indiana</option>
                                        <option value="IA">Iowa</option>
                                        <option value="KS">Kansas</option>
                                        <option value="KY">Kentucky</option>
                                        <option value="LA">Louisiana</option>
                                        <option value="ME">Maine</option>
                                        <option value="MD">Maryland</option>
                                        <option value="MA">Massachusetts</option>
                                        <option value="MI">Michigan</option>
                                        <option value="MN">Minnesota</option>
                                        <option value="MS">Mississippi</option>
                                        <option value="MO">Missouri</option>
                                        <option value="MT">Montana</option>
                                        <option value="NE">Nebraska</option>
                                        <option value="NV">Nevada</option>
                                        <option value="NH">New Hampshire</option>
                                        <option value="NJ">New Jersey</option>
                                        <option value="NM">New Mexico</option>
                                        <option value="NY">New York</option>
                                        <option value="NC">North Carolina</option>
                                        <option value="ND">North Dakota</option>
                                        <option value="OH">Ohio</option>
                                        <option value="OK">Oklahoma</option>
                                        <option value="OR">Oregon</option>
                                        <option value="PA">Pennsylvania</option>
                                        <option value="RI">Rhode Island</option>
                                        <option value="SC">South Carolina</option>
                                        <option value="SD">South Dakota</option>
                                        <option value="TN">Tennessee</option>
                                        <option value="TX">Texas</option>
                                        <option value="UT">Utah</option>
                                        <option value="VT">Vermont</option>
                                        <option value="VA">Virginia</option>
                                        <option value="WA">Washington</option>
                                        <option value="WV">West Virginia</option>
                                        <option value="WI">Wisconsin</option>
                                        <option value="WY">Wyoming</option>
                                    </select>
                                </div>
                            </div>
                            <div class="form-grid">
                                <label for="failover-zip">Zip</label>
                                <input id="failover-zip" type="text" class="input">
                            </div>
                            <div class="form-grid align-center">
                                <button id="failover-submit" class="btn">Submit</button>
                            </div>
                            <div id="failover-error" class="no-show">
                                Please fill out each field.
                            </div>
                        </div>

                        <div class="no_stores no-show">
                            <p class="no-store-msg">
                                Sorry, we didn't recognize that address or couldn't find a Milio's nearby. <br><br><a href="/stores/">Please check the store locator</a>.
                            </p>
                        </div>
                    </div>
                </div>

                <div class="group-info">
                    <label for="group-name" class="accessibility">Group Name</label>
                    <input type="text" class="input group-name" id="group-name" name="group-name" placeholder="Group name">


                    <ul class="group-info__options">
                        <li>
                            <input type="radio" class="credit-debit" name="payment-type" checked="checked">
                            <label for="credit-debit">Credit/Debit Card Only</label>
                        </li>
                        <li>
                            <input type="radio" id="cash-card" name="payment-type">
                            <label for="cash-card">Cash &amp; Credit/Debit Card</label>
                        </li>
                    </ul>

                    <div class="cta">
                        <div>
                            Continue
                        </div>
                    </div>
                </div>

                <div class="group-join-info">
                    <label for="group-id">Enter Group Order ID</label>
                    <div class="groupdiv">
                        <input type="text" class="input groupinput layout__item desk-one-half group-id" id="group-id1" name="group-id" maxlength="5" placeholder="eg. 1A234">
                    </div>

                    <div class="group-details-div">
                        <div class="group-details">
                            <h4>Your Group Information</h4>
                            <ul class="group group_error" id="group__error_ul">
                            </ul>
                            <ul class="group" id="group_ul">
                                <li class="group__owner" id="group__owner_li"></li>
                                <li class="group__name" id="group__name_li"></li>
                                <li class="group__addr" id="group__addr_li"></li>
                                <li class="group__addr" id="group__store__addr_li"></li>
                                <li class="group__addr group__time" id="delivery__time_li"></li>
                                <li class="group__addr group__time" id="closure__time_li"></li>
                            </ul>
                        </div>

                        <div class="cta joingroupbutton" id="join_group_button_div">
                            <div>
                                Continue
                            </div>
                        </div>
                    </div>
                </div>

                <div class="group-start align-margin" >
                    <div class="layout add-group-margin">
                        <div class="layout__item one-fifth" >
                            <div class="ico ico-create active"></div><b>Create Group</b>
                        </div>
                        <div class="layout__item one-fifth add-group-line"></div>
                        <div class="layout__item one-fifth" >
                            <div class="ico ico-order"></div>Join &amp; Order
                        </div>
                        <div class="layout__item one-fifth add-group-line"></div>
                        <div class="layout__item one-fifth">
                            <div class="ico ico-pay"></div>Approve &amp; Pay
                        </div>
                    </div>
                    <div class="input-row">
                        <div class="progress-marker highlight-step" id="group-step1">
                            1
                        </div>
                        <label for="group-start-name" class="accessibility">Group Name</label>
                        <input type="text" name="group-name" class="input group-start-name" placeholder="Enter Group Name">
                    </div>
                    <div class="input-row">
                        <div class="progress-marker highlight-step" id="group-step2">
                            2
                        </div>
                        <label for="group-owner-name" class="accessibility">Group Owner Name</label>
                        <input type="text" name="group-owner-name" class="input group-owner-name" placeholder="Enter Your Name">
                    </div>
                    <div class="input-row">
                        <div class="progress-marker highlight-step" id="group-step3">
                            3
                        </div>
                        <label for="group-start-email" class="accessibility">Group Email</label>
                        <input type="text" name="email" class="input group-start-email" placeholder="Enter Email Address">
                        <p>
                            
                        </p>
                    </div>
                    <div class="sign-in-details">
                        <div class="input-row">
                            <!-- No progress marker is changing centering -->
                            <label for="group-start-password" class="accessibility">Group Email</label>
                            <input type="text" name="group-email" class="input group-start-password" placeholder="Enter Group Email" required>
                        </div>
                        <a href="#" class="cta">
                        <div class="sign-in">
                            Sign In
                        </div> </a>
                        <p>
                            <a href="#" class="hide-sign-in">Cancel Sign In</a>
                        </p>
                    </div>
                    <div class="group-start-details">
                        <div class="progress-marker" id="group-step4">
                            4
                        </div>
                        <h3 class="pay-deliv">Payment</h3>
                        <ul class="group-start-radios move-buy-split">
                            <li>
                                <input class="group_payment_type" type="radio" id="imbuying" name="payment_choice" value="GroupOwnerPays" checked="checked">
                                <label for="imbuying">I will pay for the entire group</label>
                            </li>
                            <li>
                                <div>
                                    <input class="group_payment_type" type="radio" id="payseparately" name="payment_choice" value="EveryOnePays">
                                    <label for="payseparately">
                                        Everyone pays for their own order
                                        <br>
                                        
                                     </label>
                                 </div>
                                <ul class="group-start-inner-radios">
                                    <li>
                                        <input type="checkbox" id="creditordebit" name="credit-or-cash">
                                        <label for="creditordebit">Credit/Debit Card only</label>
                                    </li>
                                    <li>
                                        <input type="checkbox" id="cashorcreditordebit" name="credit-or-cash">
                                        <label for="cashorcreditordebit">Cash &amp; Credit/Debit Card</label>
                                    </li>
                                </ul>
                            </li>
                        </ul>

                    </div>
                    <div class="progress-marker" id="group-step5">
                        5
                    </div>
                    <h3 class="group-order-head pay-deliv"><span class="delivergrouporderat">Delivery</span></h3>
                    <div class="cannot-order">We're sorry but we're no longer taking group orders for the day.</div>
                    <div class="select-wrap" id="input-dropdown">
                        <input class="group-order-time" name="group-order-time">
                        </input>
                    </div>
                    <p class="no-show text-align-margin">
                        Anyone can join the group until <b><span class="join-until"></span></b><br>
                        You will have until <b><span class="approve-until"></span></b> to approve and finalize the order<span class="select-wrap join-until-edit no-show"><input class="group-order-edit-time" name="group-join-until-time"></input></span>.
                        <br>
                        <span class="smaller"></span>
                        <br>
                        <span class="error-text no-show">This time is no longer available. Please select a later time.</span>
                    </p>
                    <div class="group-start-extra">






                          <p class="align-margin-code">
                              <h3 class="pay-deliv">Share</h3>
                            <p class="align-margin-code">
                                <input type="hidden" name="group_code" class="grcd">
                                Invite by email or use group code
                                &nbsp;<b><span class="groupcode grcd-font-sz"></span></b>&nbsp;
                                 when starting an order.
                                <textarea id="share-email-input" type="text" name="share-email" class="input" placeholder="hungry@example.com, mike@example.com"></textarea>
                                <div id="cater_font">Ordering for more than 30 people? Please call <span id="store_phone"></span> for catering options.</div>
                            </p>
                          </p>
                    </div>
                    <div class="continue">
                        <a href="#" class="cta">
                        <div class="startgroupcontinue">
                            Create Group
                        </div> </a>
                        You'll automatically join the group - just select your sandwich!
                    </div>
                </div>
            </form>
        </div>
    </section>
    <section class="checkout order-start" id="cart-summary">
        <div class="order-wrap">
            <img width="20px" src="/static/media/order/close.svg" alt="close" class="upper-right sb-toggle" data-target="order-cart">
            <!--<a class="small-link small-link-right sb-toggle-right" href="#">Hide</a>-->
            <h1 class="checkout-title"><span class="deliveryordertype">Delivery</span> Order
            <br>
            <span class="addresstitle"></span><div class='btn mini address-change-btn'>Change</div></h1>
            <form id="group-form">
                <div class="group-info">
                    <label for="group-name" class="accessibility">Group name</label>
                    <input type="text" class="input group-name" id="group-name" name="group-name" placeholder="Group name">

                    <ul class="group-info__options">
                        <li>
                            <input type="radio" class="credit-debit" name="payment-type" checked="checked">
                            <label for="credit-debit">Credit/Debit Card Only</label>
                        </li>
                        <li>
                            <input type="radio" id="cash-card" name="payment-type">
                            <label for="cash-card">Cash &amp; Credit/Debit Card</label>
                        </li>
                    </ul>

                    <div class="cta">
                        <div>
                            Continue
                        </div>
                    </div>
                </div>

                <div class="group-start " >
                    <label for="group-start-name" class="accessibility">Group Name</label>
                    <input type="text" class="input group-start-name" name="group-email" placeholder="Enter Group Name">
                    <div class="group-start-details">
                        <h3>Group Payment Methods</h3>
                        <ul class="group-start-radios">
                            <li>
                                <input type="radio" class="creditordebit" name="credit-or-cash" checked="checked">
                                <label for="creditordebit">Credit/Debit Card only</label>
                            </li>
                            <li>
                                <input type="radio" id="cashorcreditordebit" name="credit-or-cash">
                                <label for="cash-credit-debit">Cash &amp; Credit/Debit Card</label>
                            </li>
                        </ul>
                    </div>
                    <h3 class="group-order-head">Delivery</h3>
                    <div class="select-wrap">
                        <input class="group-order-time" name="group-order-time">
                        </input>
                    </div>
                    <p>
                        People can only join this order until <span class="join-until"></span>
                        <span class="select-wrap join-until-edit no-show">
                            <input class="group-order-edit-time" name="group-join-until-time">
                            </input> </span>.&nbsp; <img class="editclass" height="15px" width="15px" src="/static/media/base/icon_edit.gif" title="Edit">
                    </p>
                    <div class="group-start-extra">
                        <p class="group-start-id">
                            Your Group ID is: <span class="groupcode"></span>
                        </p>
                        <a class="group-start-mail" target="_blank">Invite others from your email program</a>
                        <a href="#" class="cta">
                        <div class="startgroupcontinue">
                            Continue
                        </div> </a>
                    </div>
                </div>
                <!--<input type="checkbox" name="group-order" id="group-order">
                <label for="group-order">Is this a group order?</label>-->
                <div id="cartitems"></div>
                <dl class="checkout-totals">
                    <div class="checkout-totals_subtotal">
                        <dt>
                            Subtotal
                        </dt>
                        <dd>
                            <span id="subtotal">$0.00</span>
                        </dd>
                    </div>
                    <div class="checkout-totals_tax">
                        <dt>
                            Tax
                        </dt>
                        <dd>
                            $<span class="currentstoretax" id="ordertax">0.00</span>
                        </dd>
                    </div>
                    <div class="checkout-totals_tip">
                        <dt>
                            <span id="everyonepays_tip_instrct"></span><span>Tip</span><span id="credit_card_tip">(credit card)</span>
                        </dt>
                        <dd>
                            $
                            <input id="ordertip" value="0.00" name = "Tip" type="text" class="input ordertip" placeholder="0.00">
                        </dd>
                    </div>
                    <div class="checkout-totals_total">
                        <dt>
                            Total
                        </dt>
                        <dd>
                            <span id="totalprice">$0.00</span>
                        </dd>
                    </div>
                </dl>
                <div class="checkout-btns">
                    <p class="price-warning-add-sandwich invisible"><a href="/menu/">Add a sandwich to complete your order.</a></p>
                    <p class="price-warning invisible">Order total must be under $10,000</p>
                    <p class="too-late hide">Sorry, it's now past checkout time. Please call <span id="closingStorePhone"></span> to order.</p>
                    <p class="group-close-warning invisible">Your order cannot be added, this group has been finalized.</p>
                    <p class="group-close-warning group-close-warning-bottom invisible">To place your order call the store at <span id="groupStoreNumber"></span> or contact the group owner.</p>

                    <div class="layout">
                        <div class="layout__item desk-one-half iamhungrydiv">
                            <p class="emptycarttext no-show">
                                Your cart is empty.
                            </p>
                            <a href="/menu/" class="btn iamhungry btn--secondary">Add More</a>
                        </div>
                        <div class="layout__item desk-one-half proceedtocheckout">
                            <a href="/mymilios/" class="btn loginandcheckout" id="login_checkout_link" onclick="ChangeStep(6);return false;">Login &amp; Checkout</a>
                            <a href="#" onclick="dispatch_to_checkout();return false;" class="btn checkoutaasguest" id="guest_checkout_link">Checkout as Guest</a>
                        </div>
                    </div>
                </div>
            </form>
        </div>
    </section>
    <section class="checkout delivery-options order-start" id="cart-address">
        <div class="order-wrap">
            <img width="20px" src="/static/media/order/close.svg" alt="close" class="upper-right sb-toggle" data-target="order-cart">
            <!--<a class="small-link small-link-right sb-toggle-right" href="#">Hide</a>-->
            <h1 class="checkout-title"><span class="deliveryordertype">Delivery</span> Order
            <br>
            <span class="addresstitle"></span><div class='btn mini address-change-btn'>Change</div></h1>
            <form id="checkout-form">
                <div class="align-center">
                    <div id="delivery_time_pref">
                        <div id="delivery_time_warning" class="hide"></div>
                        <label for="deliver-time" class="deliver_time hideorshowaddress">When would you like your order delivered?</label>
                        <label for="deliver-time" class="deliver_time hideorshowaddress-schedule">When would you like your order prepared?</label>
                        <div class="select-wrap">
                            <select id="deliver-time" name="deliver-time">
                                <option id="deliver-now">As soon as possible</option>
                                <option id="deliver-later">Schedule a time</option>
                            </select>
                        </div>

                        <div class="deliver-time-wrap" id="schedule-delivery-wrap">
                            <label for="schedule-delivery">Select a time:</label>
                            <input type="text" class="input" id="schedule-delivery" name="schedule-delivery" required>
                        </div>
                    </div>
                </div>

                <div id="guest-address">
                    <h2 class="align-center hideorshowaddress">Deliver To</h2>
                    <div class="form-grid">
                        <div class="layout hideorshowaddress">
                            <div class="layout__item">
                                <label for="name">Name</label>
                                <input type="text" class="input" id="name" name="Deliver_to_name" required>
                            </div>
                        </div>
                        <div class="layout hideorshowaddress">
                            <div class="layout__item">
                                <label for="company">Company Name (optional)</label>
                                <input type="text" class="input" id="company" name="Company_name">
                            </div>
                        </div>
                        <div class="layout hideorshowaddress">
                            <div class="layout__item desk-two-thirds layout__item--gutter">
                                <label for="address">Address</label>
                                <input type="text" class="input" id="address" value="" name="Address" required disabled>
                            </div>
                            <div class="layout__item desk-one-third">
                                <label for="apt">Apt/Suite</label>
                                <input type="text" class="input" id="apt_confirm_delivery" value="" name="APT_floor">
                            </div>
                        </div>
                        <div class="layout hideorshowaddress">
                            <div class="layout__item">
                                <label for="city">City</label>
                                <input type="text" class="input" id="city" value="" name="City" required disabled>
                            </div>
                        </div>
                        <div class="layout hideorshowaddress">
                            <div class="layout__item desk-two-thirds layout__item--gutter">
                                <label for="state">State</label>
                                <input type="text" class="input" id="state" value="" name="State" required disabled>
                            </div>
                            <div class="layout__item desk-one-third">
                                <label for="zip">Zip</label>
                                <input type="text" class="input" id="zip" value="" name="Zip" required disabled>
                            </div>
                        </div>
                        <div class="layout hideorshowaddress">
                            <div class="layout__item" id="deliv-instruction-wrap">
                                <label for="special">Delivery Instructions</label>
                                <input type="text" class="input" id="special" name="delivery_instructions">
                            </div>
                        </div>
                        <div class="align-right clearfix btn-group">
                            <a href="#" onclick="ChangeStep(2)" class="btn float-left btn--secondary">Back</a>
                            <a href="#" onclick="ChangeStep(4)" class="btn float-right" id="delivery-next-btn">Next</a>
                            <!--<input type="submit" name="save" value="Next" class="btn float-right">-->
                        </div>
                    </div>
                </div>

                <div id="loggedin-address" class="form-grid">


                    <!-- Hide #deliver-or if no saved addresses -->
                    <h2 class="align-center hideorshowaddress"><span class="hide-if-no-address">New </span>Delivery Address</h2>


                  <div class="form-grid" id="select-delivery-address-add-form">
                        <div class="layout hideorshowaddress">
                            <div class="layout__item">
                                <label for="add-name">Name</label>
                                <input type="text" class="input" id="add-name" name="add-name">
                            </div>
                        </div>
                        <div class="layout hideorshowaddress">
                            <div class="layout__item">
                                <label for="company">Company Name (optional)</label>
                                <input type="text" class="input" id="add-company" name="add-company">
                            </div>
                        </div>
                        <div class="layout hideorshowaddress">
                            <div class="layout__item desk-two-thirds layout__item--gutter">
                                <label for="add-address">Address</label>
                                <input type="text" class="input" id="add-address" disabled name="add-address" required>
                            </div>
                            <div class="layout__item desk-one-third">
                                <label for="add-address-2">Address 2</label>
                                <input type="text" class="input" id="add-address-2" name="add-address-2">
                            </div>
                        </div>
                        <div class="layout hideorshowaddress">
                            <div class="layout__item">
                                <label for="add-city">City</label>
                                <input type="text" class="input" id="add-city" disabled name="add-city" required>
                            </div>
                        </div>
                        <div class="layout hideorshowaddress">
                            <div class="layout__item desk-two-thirds layout__item--gutter">
                                <label for="add-state">State</label>
                                <input type="text" class="input" id="add-state" disabled name="add-state" required>
                            </div>
                            <div class="layout__item desk-one-third">
                                <label for="add-zip">Zip</label>
                                <input type="text" class="input" id="add-zip" disabled name="add-zip" required>
                            </div>
                        </div>
                        <div class="layout hideorshowaddress">
                            <div class="layout__item">
                                <label for="add-phone">Phone</label>
                                <input type="tel" pattern="^1?[-\. ]?(\(\d{3}\)?[-\. ]?|\d{3}?[-\. ]?)?\d{3}?[-\. ]?\d{4}$" class="input maskedphone" id="add-phone" name="add-phone" required>
                            </div>
                        </div>
                        <div class="layout hideorshowaddress">
                            <div class="layout__item">
                                <label for="add-special">Delivery Instructions</label>
                                <textarea class="input" id="add-special" name="add-special"></textarea>
                            </div>
                        </div>
                        <div class="align-right clearfix btn-group" >
                            <a href="#" onclick="ChangeStep(2)" class="btn float-left btn--secondary">Back</a>
                            <a href="#" id="add-address-submit" onclick="return false;" class="btn float-right">Next</a>
                            <!--<input type="submit" name="save" value="Next" class="btn float-right">-->
                        </div>
                    </div>
                </div>
            </form>
        </div>
    </section>
    <section class="checkout delivery-options order-start" id="cart-payment">
        <div class="order-wrap">
            <img width="20px" src="/static/media/order/close.svg" alt="close" class="upper-right sb-toggle" data-target="order-cart">
            <!--<a class="small-link small-link-right sb-toggle-right" href="#">Hide</a>-->
            <h1 class="checkout-title"><span class="deliveryordertype">Delivery</span> Order
            <br>
            <span class="addresstitle"></span><div class='btn mini address-change-btn'>Change</div></h1>
            <div class="layout add-group-margin-group showforimbuying everyonepays everyonepayslogged">
                <div class="layout__item one-fifth">
                    <div class="ico ico-check"></div>Create Group
                </div>
                <div class="layout__item one-fifth add-group-line"></div>
                <div class="layout__item one-fifth" >
                    <div class="ico ico-order active"></div><b>Join &amp; Order</b>
                </div>
                <div class="layout__item one-fifth add-group-line"></div>
                <div class="layout__item one-fifth">
                    <div class="ico ico-pay"></div>Approve <span class="showforimbuying">& Pay</span>
                </div>
            </div>
            <form id="pay-form" >
                <div class="contact-info">
                    <div class="align-center">
                        <h2>Contact Information</h2>
                    </div>
                    <div class="form-grid">
                        <div class="layout hide" id="order_error_div">
                            <div class="layout__item" id="order_error_message"></div>
                        </div>
                        <div class="layout">
                            <div class="layout__item">
                                <label for="customer_name">Name</label>
                                <input type="text" class="input" id="customer_name" name="customer_name">
                            </div>
                        </div>
                        <div class="layout">
                            <div class="layout__item">
                                <label for="email">Email Address</label>
                                <input type="email" class="input" id="email_payment" name="customer_email">
                            </div>
                        </div>
                        <div class="phone-container">
                            <div class="layout">
                                <label for="phone">Phone Number</label>
                                <div class="layout__item three-quarters layout__item--gutter">
                                    <input type="tel" class="input" id="phone" name="phone" maxlength="17" required>
                                </div>
                                <div class="layout__item one-quarter">
                                    <input type="text" class="input" id="extension" placeholder="Ext" name="extension">
                                </div>
                            </div>
                            <div class="layout">
                                <div class="layout__item">
                                    <input type="checkbox" id="callback" name="callback" value="True">
                                    <label for="callback">Call To Verify My Order</label>
                                </div>
                            </div>

                            <div class="layout">
                                 <div class="layout__item">
                                     <input type="checkbox" id="milios_promotions" checked name="milios_promotions">
                                     <label for="milios_promotions" id="milios_promotions_label">Get promotions and specials from Milio's</label>
                                 </div>
                             </div>

                        </div>
                    </div>
                </div>
                <h2 class="align-center payment-title">Payment</h2>
                <div class="join_group_option_groupowner_pays hide">
                    <p class="u-mb"></p>
                </div>
                <div class="showforimbuying"><br><br><br>
                    <p class="u-mb">
                        Once everyone in your order has joined, you will be asked<br> to approve their orders and pay.
                    </p><br><br><br>
                    <p class="u-mb">
                        Your order will be added to the group when you click "Add My Order".
                    </p>
                </div>
                <div class="payment-method align-center join_group_option_other_payment">
                    <input type="radio" name="method" id="card" checked="checked" value="card">
                    <label for="card" class="card">Credit / Debit</label>
                    <input class='join_group_option_disable_cash_nli' type="radio" name="method" id="cash" value="cash">
                    <label class='join_group_option_disable_cash_nli' for="cash">Cash</label>
                </div>
                <!-- Remove this comment and hidden submit when implementing real validation -->
                <!--<input type="submit" class="submit">-->
            </form>
            <form id="card-form" method="post" action="/payment/">
                <input type='hidden' name='csrfmiddlewaretoken' value='pOwD3y986AzhtV4g2palXFIFg1ay0DuS' />
                <div class="card-wrapper join_group_option_other_payment"></div>
                <div class="form-grid join_group_option_other_payment">
                    <br>
                    <div class="laout">
                        <span class="payment-errors"></span>
                        <span id="error_"></span>
                    </div>
                    <div class="layout">
                        <div id="number-wrap" class="number-wrap layout__item desk-one-half layout__item--gutter">
                            <div class="number-wrap__toggle">
                                <input type="checkbox" id="cc-show-hide" class="no-show">
                                <label for="cc-show-hide">hide</label>
                            </div>
                            <!--<div class="secure-toggle">
                            <input type="radio" id="insecure" name="security" class="accessibility" checked>
                            <label for="insecure">123</label>
                            <input type="radio" id="secure" name="security" class="accessibility" >
                            <label for="secure">&bull;&bull;&bull;</label>
                            </div>-->
                            <label for="number">Number</label>
                            <input type="text" class="input" name="number" size="20" id="number" data-stripe="number" required>
                        </div>
                        <div class="layout__item desk-one-half">
                            <label for="name">Name on Card</label>
                            <input type="text" class="input" id="card-name" name="card-name" required>
                        </div>
                    </div>
                    <div class="layout">
                        <div class="layout__item desk-one-third layout__item--gutter expires-container">
                            <label for="expiry">Expires</label>
                            <input type="text" class="input" placeholder="MM/YYYY" id="expiry" name="expiry" maxlength="9" required>
                            <input type="hidden" size="2" data-stripe="exp-month" placeholder="MM" id="expiry-month">
                            <input type="hidden" size="4" data-stripe="exp-year" placeholder="YYYY" id="expiry-year">
                            <div class="expired-warning no-show">
                                Expired
                            </div>
                        </div>
                        <div class="layout__item desk-one-third layout__item--gutter">
                            <label for="cvc">CVC</label>
                            <input type="text" class="input" id="cvc" name="cvc" size="4" data-stripe="cvc" required>
                        </div>
                        <div class="layout__item desk-one-third">
                            <label for="zip">Billing ZIP</label>
                            <input type="text" class="input" name="zip" id="zip" required>
                        </div>
                    </div>
                </div>
                <div class="align-center clearfix">
                    <div class="laout">
                        <br><br>
                        <span id="other_error"></span>
                    </div><br><br>
                    <a href="#" onclick="ChangeStep(2)" class="btn float-left btn--secondary">Back</a>
                    <a href="#" id="place-order" class="btn float-right">Order</a>
                </div>
            </form>
        </div>
    </section>
    <section class="checkout order-start" id="cart-complete">
        <div class="order-wrap">
            <img width="20px" src="/static/media/order/close.svg" alt="close" class="upper-right sb-toggle" data-target="order-cart">
            <!--<a class="small-link small-link-right sb-toggle-right" href="#">Hide</a>-->
            <h1 class="checkout-title">Thanks!
            <br>
            Your order has been <span id="added_to_order"></span></h1>
            <div class="layout order-info">
                <div class="layout__item desk-one-third">
                    <h2>Milio&rsquo;s Sandwiches</h2>
                    <ul class="list-bare">
                        <li id="complete-storeaddr"></li>
                        <li>
                            Web Order: <span id="complete-orderid"></span>
                        </li>
                        <li>
                            <span id="complete-time"></span>
                        </li>
                        <li>
                            <span id="order_thanks_type"></span><span id="complete-reqtime"></span>
                        </li>
                    </ul>
                </div>

                <div class="layout__item desk-one-third">
                    <h2><span id="last_page_order"></span> Order - <span class="order-payment-type" id="last_page_payment"></span></h2>
                    <p id="group_order"></p>
                    <p id="manage_group"></p>
                    <span id="group-email-confirm"></span>
                    <ul class="list-bare">
                        <li>
                            <span id="complete-name"></span>
                        </li>
                        <li>
                            <span id="complete-addr"></span>
                        </li>
                        <li>
                            <span id="complete-phone"></span>
                        </li>
                    </ul>
                    <p id="deliver-label">
                        Delivery Instructions: <span id="complete-extra"></span>
                    </p>
                </div>
                
                <div class="layout__item desk-one-third">
                    <h2>Create an Account</h2>
                    <p class="muted">
                        Save your information and order even faster next time.
                    </p>
                    <form id="new-account-form" action="/register/create_account" method="POST"><input type='hidden' name='csrfmiddlewaretoken' value='pOwD3y986AzhtV4g2palXFIFg1ay0DuS' />
                        <div id='comp-error'></div><br>
                        <input type="hidden" id="complete-user" name='complete-username' class="input" placeholder="Enter username" >
                        <input type="email" id="complete-email" name='complete-email' class="input" placeholder="Enter email address" onblur="checkName(this.value)">
                        <input type="password" id="complete-pwd" name='complete-pwd' class="input" placeholder="Enter a password">
                        <input type="password" id="complete-pwd-confirm" name='complete-pwd-confirm' class="input" placeholder="Confirm password" onChange="checkPasswordMatch();">
                        <div class="layout">
                            <div class="layout__item" id="divCheckPasswordMatch"></div>
                        </div>
                        <div class="btn-group">
                          <button id="complete-createaccount" type="submit" class="btn">Create</button>
                        </div>
                    </form>
                </div>
                

            </div>

            <h2>Your Order</h2>
            <div id="complete-cartitems"></div>
            <dl class="checkout-totals">
                <div class="checkout-totals_subtotal">
                    <dt>
                        Subtotal
                    </dt>
                    <dd>
                        $<span id="subtotal_confirmation"></span>
                    </dd>
                </div>
                <div class="checkout-totals_tax">
                    <dt>
                        Tax
                    </dt>
                    <dd>
                        $<span class="currentstoretax" id="tax_confirmation"></span>
                    </dd>
                </div>
                <div class="checkout-totals_tip">
                    <dt>
                        Tip
                    </dt>
                    <dd>
                        <span class="complete-tip" id="tip_confirmation" ></span>
                    </dd>
                </div>
                <div class="checkout-totals_total">
                    <dt>
                        Total
                    </dt>
                    <dd>
                        $<span id="totalprice_confirmation"></span>
                    </dd>
                </div>
            </dl>
            <div id="to-homepage-container" class="btn-group">

            </div>
        </div>
    </section>

    <!-- Logged In cart sections -->
    <section class="checkout checkout-login order-start" id="cart-login">
        <div class="order-wrap">
            <img width="20px" src="/static/media/order/close.svg" alt="close" class="upper-right sb-toggle" data-target="order-cart">
            <!--<a class="small-link small-link-right sb-toggle-right" href="#">Hide</a>-->
            <h1 class="checkout-title"><span class="deliveryordertype">Delivery</span> Order
            <br>
            <span class="addresstitle"></span><div class='btn mini address-change-btn'>Change</div></h1>
            <form id="checkout-login-form">
                <div class="form-grid">
                    <div id="comp-error-login"></div>
                    <div class="layout">
                        <div class="layout__item">
                            <label for="login_email">Email Address</label>
                            <input type="email" class="input" id="login_email" required>
                        </div>
                    </div>
                    <div class="layout">
                        <div class="layout__item">
                            <label for="login_password">Password</label>
                            <input type="password" class="input" id="login_password" required>
                        </div>
                    </div>
                    <div class="layout">
                        <div class="layout__item align-center">
                            <button type="submit" class="btn" onclick="ChangeStep(2);return false;">Cancel</button>
                            <button type="submit" class="btn" onclick="Login_add_session();return false;">Login</button>
                            <p class="u-mt"><a href="/register/reset">Forgot Password</a>
                        </div>
                    </div>
                </div>
            </form>

        </div>
    </section>

    <section class="checkout checkout-login-payment order-start" id="cart-login-payment">
        <div class="order-wrap">
            <img width="20px" src="/static/media/order/close.svg" alt="close" class="upper-right sb-toggle" data-target="order-cart">
            <!--<a class="small-link small-link-right sb-toggle-right" href="#">Hide</a>-->
            <h1 class="checkout-title"><span class="deliveryordertype">Delivery</span> Order
            <br>
            <span class="addresstitle"></span><div class='btn mini address-change-btn'>Change</div></h1>

            <h2 class="align-center">Payment</h2>

            <form id="loggedin-card-form">
                <table class="cards-table refresh_payment_methods">
                    <thead>
                        <th></th>
                        <th>Name on Card</th>
                        <th>Billing Address</th>
                    </thead>
                    
                </table>
            </form>

            <div class="align-center btn-group">
              <a class="btn btn--secondary add-payment">Add new payment method</a>
              <button id="select-card-submit" class="btn u-mb join_group_option_disable_cash">Use selected payment method</button>
            </div>
        </div>
    </section>

    <section class="checkout checkout-login-confirm order-start" id="cart-login-confirm">
        <div class="order-wrap">
            <img width="20px" src="/static/media/order/close.svg" alt="close" class="upper-right sb-toggle" data-target="order-cart">
            <!--<a class="small-link small-link-right sb-toggle-right" href="#">Hide</a>-->
            <h1 class="checkout-title"><span class="deliveryordertype">Delivery</span> Order
            <br>
            <span class="addresstitle"></span><div class='btn mini address-change-btn'>Change</div></h1>
            <div class="layout add-group-margin-group  showforimbuying everyonepays everyonepayslogged">
                <div class="layout__item one-fifth">
                    <div class="ico ico-check"></div>Create Group
                </div>
                <div class="layout__item one-fifth fa-arrow">
                    <i class="fa fa-long-arrow-right fa-2x"></i>
                </div>
                <div class="layout__item one-fifth" >
                    <div class="ico ico-order active"></div><b>Join &amp; Order</b>
                </div>
                <div class="layout__item one-fifth fa-arrow">
                    <i class="fa fa-long-arrow-right fa-2x"></i>
                </div>
                <div class="layout__item one-fifth">
                    <div class="ico ico-pay"></div>Approve
                </div>
            </div>
            <form id="loggedin-form">
            <div class='laout' id="place-order-loggedin-error"></div>
            <h2 class="align-center hideorshowaddress">Delivery Address</h2>
            <input type="hidden" id="loggedin_address_id" name="loggedin_address_id">
            <div class="layout align-left address-table">
                <div class="layout__item two-thirds">
                    <ul class="list-bare hideorshowaddress">
                        <li class="loggedin_name"><strong></strong></li>
                        <li class="loggedin_company" class="text-caps"></li>
                        <li class="loggedin_address" class="text-caps"></li>
                        <li class="loggedin_state" class="text-caps"></li>
                        <li class="loggedin_phone"></li>
                        <li class="loggedin_special"></li>
                    </ul>
                </div>
            </div>

            <h2 class="align-center">Select Payment Method</h2>
            <input type="hidden" id="loggedin_payment_method_id" name="loggedin_payment_method_id">
            <table class="cards-table">
                <thead>
                    <th></th>
                    <th>Name on Card</th>
                    <th>Billing Address</th>
                    <th></th>
                </thead>
                <tbody>
                    <tr>
                        <td>
                            <span id="logged_cardtype"></span>
                            <span id="logged_cardnumber"></span>
                        </td>
                        <td id="logged_cardname"></td>
                        <td id="logged_cardaddress"></td>
                        <td><button class="btn btn--secondary" onclick="ChangeStep(7);return false;">Change</button>
                    </tr>
                </tbody>
            </table>

            <div class="align-center">
                <div class="laout">
                    <span id="loggedin_error"></span>
                </div><br><br>
                <p class="u-mb">
                    Order Total: <strong id="total_order_amount_paid"></strong>
                </p>
                <a id="place-order-loggedin" class="btn" href="#">Order</a>

            </div>
           </form>
        </div>
    </section>
</aside>
<div id="delete-item-dialog" class="dialog-container modal hide" title="">
  <div class="dialog">
    <div class="centeralign">
        <p>Are you sure you want to remove this from your cart?</p>
        <button class="btn btn--secondary" id="delete-item-cancel">Cancel</button>
        <button class="btn" id="delete-item-remove">Remove</button>
    </div>
  </div>
</div>
<div id="ajax-error-dialog" class="dialog-container modal hide" title="">
  <div class="dialog">
    <div class="centeralign">
        <h3>Sorry!</h3>
        <p>Something went wrong. Please try again or call <span id="error-phone"></span>so we can resolve your issue.</p>
        <button class="btn btn--secondary" id="ajax-error-cancel">Okay</button>
    </div>
  </div>
</div>





    <div id="dialog-message" title="">
      <p class="dialogue-content">
      </p>
    </div>

    <!-- <div class="milios-scrollbar">
        <div class="milios-scrollbar-content"></div>
    </div> -->
    <script>
    $(document).ready(function() {
        update_cart_dict(cart_dict);
    });
    </script>
 </body>
</html>