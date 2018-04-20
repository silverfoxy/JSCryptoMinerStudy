<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
		
    <title>American Discount Cruises &amp; Travel - Cruise Deals, Discount Cruises, Cheap Cruises, and more</title>
    <meta name="Description" content="The Best Site for Cruise Deals, Discount Cruises, Cheap Cruises, Resorts, Hotels, Caribbean Cruises, Carnival Cruise Deals and more."/>
    <meta name="Keywords" content="cruise deals, discount cruises, cheap cruises, norwegian cruise line, royal caribbean cruise, princess cruises, carnival cruise, caribbean cruises, alaska cruises, resorts, hotels"/>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon"/>

    <!-- load jquery AND jquery UI -->
    <link rel="stylesheet" type="text/css" href="assets/plugins/jquery-ui-1.11.4.custom/jquery-ui.min.css">
    <link rel="stylesheet" type="text/css" href="assets/plugins/jquery-ui-1.11.4.custom/jquery-ui.theme.min.css">

    <!-- load custom Fancybox -->
    <link rel="stylesheet" type="text/css" href="assets/css/jquery-ui-adc-custom.css"/>

    <!-- load Fancybox -->
    <link rel="stylesheet" type="text/css" href="assets/plugins/fancybox/source/jquery.fancybox.css?v=2.1.5"/>
    <link rel="stylesheet" type="text/css" href="assets/plugins/fancybox/source/helpers/jquery.fancybox-buttons.css?v=1.0.3"/>
    <link rel="stylesheet" type="text/css" href="assets/plugins/fancybox/source/helpers/jquery.fancybox-thumbs.css?v=1.0.6"/>

    <!-- load custom Fancybox -->
    <link rel="stylesheet" type="text/css" href="assets/css/fancybox/custom-fancybox.css"/>

    <!-- load musts -->
    <link rel="stylesheet" href="assets/plugins/swiper-master/css/swiper.min.css">
    <link href="assets/css/reset.css" rel="stylesheet"/>
    <link href="assets/css/main.css" rel="stylesheet"/>
    <link rel="stylesheet" href="assets/css/header.css" type="text/css" media="screen"/>
    <link rel="stylesheet" href="assets/css/nav.css" type="text/css" media="screen"/>
    <link rel="stylesheet" href="assets/css/footer.css" type="text/css" media="screen"/>
	<link rel="stylesheet" href="styles/ss360.css" type="text/css" />
    
    <!-- Current page loads -->
    <link rel="stylesheet" href="assets/css/homepage.css">
    <script type="text/javascript">
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r;
            i[r] = i[r] || function () {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date();
            a = s.createElement(o),
                m = s.getElementsByTagName(o)[0];
            a.async = 1;
            a.src = g;
            m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-1477013-1', 'auto', {
            cookieDomain: 'americandiscountcruises.com',
            legacyCookieDomain: 'americandiscountcruises.com',
        });
        ga('send', 'pageview');

    </script>

</head>

<body>
<div id="container">
    <div id="header">
        <header>
            <div id="top" class="page_max_width">
                <div id="logo">
                    <img src="assets/images/header/adc-logo.png" alt="American Discount Cruises &amp; Travel">
                </div>
                <div id="slogan">
                    <img src="assets/images/header/adc-slogan.png" alt="Your Destination for Savings &amp; Service">
                    <div id="header_main_phone" class="phone">1-866-214-7447</div>

                    <div id="text">Experts available 7 days a week!</div>
                </div>
                <div id="low_price">
                    <a class="lowPriceGtyLink fancybox" data-fancybox-type="iframe" href="fancybox-popups/low-price-gty-pop.html" title="SAVE BIG with American Discount Cruises &amp; Travel">
                        <img src="assets/images/header/low-price-tag.png" alt="American Discount Cruises &amp; Travel's Low Price Guarantee">
                    </a>
                </div>

                <div class="social">
                    <div class="pg_title">
                        <h1>Cruise Deals</h1>
                        <span id="sub">and so much more</span>
                    </div>
                    <div class="social_container">
                        <!-- Facebook -->
                        <div id="fb-root"></div>
                        <div class="fb-like" data-href="https://www.facebook.com/cheapcruises" data-layout="button_count" data-action="like" data-size="small" data-show-faces="false" data-share="false"></div>
                        <!-- End Facebook -->

                        <!-- Twitter -->
                        <a href="https://twitter.com/adctravel"
                           class="twitter-follow-button"
                           data-show-count="true"
                           data-show-screen-name="false"
                           data-dnt="true"></a>
                        <!-- End Twitter -->

                        <!-- Google -->
                        <div class="g-plusone" data-size="medium" data-href="//www.americandiscountcruises.com"></div>
                        <!-- End Google -->
                    </div>
                </div>
                <div id="mobile_btns">
                    <a id="nav_btn"><img src="assets/images/header/mobile/nav-lines.png" alt="Mobile Nav"></a>
                    <a id="search"><img src="assets/images/header/search.png" alt="Mobile Search"></a>
                    <a id="mobile_phone_link" class="phone" href="tel:+18662147447"><img src="assets/images/header/mobile/phone.png" alt="Mobile Phone"></a>
                </div>
                <div class="clear_float"></div>
            </div>

            <nav role="navigation">
                <div id="navigation" class="normal-nav">
                    <ul class="page_max_width">
                        <li><a href="index.html">Home</a></li>
                        <li>
                            <a>
                                <span>Cruise Lines</span>
                                <span class="arrow-down"></span>
                            </a>
                            <div class="dropdown">
                                <ul class="column">
                                    <li class="mobile-arrow">
                                        <a>
                                            <span class="arrow"></span>
                                            <span class="text">Back</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="cruiselines/carnival/index.html">
                                            <img src="assets/images/cruiselines/carnival/squared-logo.png" alt="Carnival Cruise Lines">
                                            <span class="description">
                                                        <span class="title">Carnival Cruise Lines</span>
                                                        <span class="subtitle">Fun for All. All for Fun.</span>
                                                    </span>
                                        </a>
                                        <div class="clear_float"></div>
                                    </li>
                                    <li>
                                        <a href="cruiselines/celebrity/index.html">
                                            <img src="assets/images/cruiselines/celebrity/squared-logo.png" alt="Celebrity Cruises">
                                            <span class="description">
                                                        <span class="title">Celebrity Cruises</span>
                                                        <span class="subtitle">Modern Luxury.</span>
                                                    </span>
                                        </a>
                                        <div class="clear_float"></div>
                                    </li>
                                    <li>
                                        <a href="cruiselines/crystal/index.html">
                                            <img src="assets/images/cruiselines/crystal/squared-logo.png" alt="Crystal Cruises">
                                            <span class="description">
                                                        <span class="title">Crystal Cruises</span>
                                                        <span class="subtitle">All-Inclusive Ultra-Luxury Cruising.</span>
                                                    </span>
                                        </a>
                                        <div class="clear_float"></div>
                                    </li>
                                    <li>
                                        <a href="cruiselines/cunard/index.html">
                                            <img src="assets/images/cruiselines/cunard/squared-logo.png" alt="Cunard Line">
                                            <span class="description">
                                                        <span class="title">Cunard Line</span>
                                                        <span class="subtitle">The Most Famous Ocean Liners in the World.</span>
                                                    </span>
                                        </a>
                                        <div class="clear_float"></div>
                                    </li>
                                    <li>
                                        <a href="cruiselines/disney/index.html">
                                            <img src="assets/images/cruiselines/disney/squared-logo.png" alt="Disney Cruise Line">
                                            <span class="description">
                                                        <span class="title">Disney Cruise Line</span>
                                                        <span class="subtitle">Magic Included!</span>
                                                    </span>
                                        </a>
                                        <div class="clear_float"></div>
                                    </li>
                                    <li>
                                        <a href="cruiselines/holland-america/index.html">
                                            <img src="assets/images/cruiselines/holland/squared-logo.png" alt="Holland America Line">
                                            <span class="description">
                                                        <span class="title">Holland America Line</span>
                                                        <span class="subtitle">Savor The Journey.</span>
                                                    </span>
                                        </a>
                                        <div class="clear_float"></div>
                                    </li>
                                </ul>
                                <ul class="column">
                                    <li>
                                        <a href="cruiselines/msc/index.html">
                                            <img src="assets/images/cruiselines/msc/squared-logo.png" alt="MSC Cruises">
                                            <span class="description">
                                                        <span class="title">MSC Cruises</span>
                                                        <span class="subtitle">Not Just Any Cruise.</span>
                                                    </span>
                                        </a>
                                        <div class="clear_float"></div>
                                    </li>
                                    <li>
                                        <a href="cruiselines/ncl/index.html">
                                            <img src="assets/images/cruiselines/norwegian/squared-logo.png" alt="Norwegian Cruise Line">
                                            <span class="description">
                                                        <span class="title">Norwegian Cruise Line</span>
                                                        <span>Cruise like a Norwegian, with Freestyle Cruising!</span>
                                                    </span>
                                        </a>
                                        <div class="clear_float"></div>
                                    </li>
                                    <li>
                                        <a href="cruiselines/oceania/index.html">
                                            <img src="assets/images/cruiselines/oceania/squared-logo.png" alt="Oceania Cruises">
                                            <span class="description">
                                                        <span class="title">Oceania Cruises</span>
                                                        <span class="subtitle">Your World. Your Way.</span>
                                                    </span>
                                        </a>
                                        <div class="clear_float"></div>
                                    </li>
                                    <li>
                                        <a href="cruiselines/princess/index.html">
                                            <img src="assets/images/cruiselines/princess/squared-logo.png" alt="Princess Cruises">
                                            <span class="description">
                                                        <span class="title">Princess Cruises</span>
                                                        <span class="subtitle">Come Back New.</span>
                                                    </span>
                                        </a>
                                        <div class="clear_float"></div>
                                    </li>
                                    <li>
                                        <a href="cruiselines/royal-caribbean/index.html">
                                            <img src="assets/images/cruiselines/royal/squared-logo.png" alt="Royal Caribbean">
                                            <span class="description">
                                                        <span class="title">Royal Caribbean</span>
                                                        <span class="subtitle">The Sea is Calling. Answer it Royally.</span>
                                                    </span>
                                        </a>
                                        <div class="clear_float"></div>
                                    </li>
                                    <li>
                                        <a href="cruiselines/viking-river/index.html">
                                            <img src="assets/images/cruiselines/viking/squared-logo.png" alt="Viking River Cruises">
                                            <span class="description">
                                                        <span class="title">Viking River Cruises</span>
                                                        <span class="subtitle">Exploring the World in Comfort.</span>
                                                    </span>
                                        </a>
                                        <div class="clear_float"></div>
                                    </li>
                                </ul>
                                <div class="clear_float"></div>
                                <ul>
                                    <li class="view_more_nav">
                                        <a class="btn" href="cruiselines/index.html"><span class="arrows">&raquo;</span> View More Cruise Lines</a>
                                    </li>
                                </ul>
                            </div>
                        </li>
                        <li>
                            <a>
                                <span>Cruise Destinations</span>
                                <span class="arrow-down"></span>
                            </a>
                            <div class="dropdown">
                                <ul class="column">
                                    <li class="mobile-arrow">
                                        <a>
                                            <span class="arrow"></span>
                                            <span class="text">Back</span>
                                        </a>
                                    </li>
                                    <li><a href="destinations/alaska/index.html">Alaska</a></li>
                                    <li><a href="destinations/asia/index.html">Asia</a></li>
                                    <li><a href="destinations/australia/index.html">Australia &amp; New Zealand</a></li>
                                    <li><a href="destinations/bahamas/index.html">Bahamas</a></li>
                                    <li><a href="destinations/bermuda/index.html">Bermuda</a></li>
                                    <li><a href="destinations/canada/index.html">Canada &amp; New England</a></li>
                                    <li><a href="destinations/caribbean/index.html">Caribbean</a></li>
                                </ul>
                                <ul class="column">
                                    <li>
                                        <a>
                                            <span>Europe</span>
                                            <span class="arrow-right"></span>
                                        </a>
                                        <ul class="dropdown2">
                                            <li><a href="destinations/europe/index.html">All Europe</a></li>
                                            <li><a href="destinations/mediterranean/index.html">Mediterranean</a></li>
                                            <li><a href="destinations/northern-europe/index.html">Northern Europe</a></li>
                                            <li><a href="destinations/western-europe/index.html">Western Europe</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="destinations/hawaii/index.html">Hawaii</a></li>
                                    <li><a href="destinations/mexico/index.html">Mexico</a></li>
                                    <li><a href="destinations/panama-canal/index.html">Panama Canal</a></li>
                                    <li><a href="destinations/south-america/index.html">South America</a></li>
                                    <li><a href="destinations/south-pacific/index.html">South Pacific</a></li>
                                    <li>
                                        <a>
                                            <span>Other</span>
                                            <span class="arrow-right"></span>
                                        </a>
                                        <ul class="dropdown2">
                                            <li><a href="destinations/africa/index.html">Africa</a></li>
                                            <li><a href="cruise-tours/index.html">Cruise Tours</a></li>
                                            <li><a href="destinations/galapagos/index.html">Galapagos Cruises</a></li>
                                            <li><a href="destinations/middle-east/index.html">Middle East</a></li>
                                            <li><a href="destinations/pacific-coast/index.html">Pacific Coast</a></li>
                                            <li><a href="destinations/river-cruises/index.html">River Cruises</a></li>
                                            <li><a href="destinations/transatlantic/index.html">Transatlantic Cruises</a></li>
                                            <li><a href="destinations/world/index.html">World Cruises</a></li>
                                        </ul>
                                    </li>
                                </ul>
                                <div class="clear_float"></div>
                                <ul>
                                    <li class="view_more_nav">
                                        <a class="btn" href="destinations/index.html"><span class="arrows">&raquo;</span> All Cruise Destinations</a>
                                    </li>
                                </ul>
                            </div>
                        </li>
                        <li>
                            <a>
                                <span>Cruise Types</span>
                                <span class="arrow-down"></span>
                            </a>
                            <div class="dropdown">
                                <ul class="column">
                                    <li class="mobile-arrow">
                                        <a>
                                            <span class="arrow"></span>
                                            <span class="text">Back</span>
                                        </a>
                                    </li>
                                    <li>
                                        <div class="column_title">Cruises From</div>
                                    </li>
                                    <li><a href="cruises-from/africa-middle-east.html">Africa, India &amp; Middle East</a></li>
                                    <li><a href="cruises-from/asia.html">Asia</a></li>
                                    <li><a href="cruises-from/australia-hawaii.html">Australia &amp; South Pacific</a></li>
                                    <li><a href="cruises-from/europe.html">Europe</a></li>
                                    <li><a href="cruises-from/latin-america.html">Latin America</a></li>
                                    <li><a href="cruises-from/usa-canada.html">USA &amp; Canada</a></li>
                                </ul>
                                <ul class="column">
                                    <li>
                                        <div class="column_title">Vacation Interests</div>
                                    </li>
                                    <li><a href="destination-wedding.html">Destination Weddings</a></li>
                                    <li><a href="family-vacations.html">Family Vacations</a></li>
                                    <li><a href="gay-travel.html">Gay &amp; Lesbian Travel</a></li>
                                    <li><a href="group-cruise/index.html">Group Cruises</a></li>
                                    <li><a href="honeymoons-travel.html">Honeymoons</a></li>
                                    <li><a href="sales/last-minute-cruises.html">Last Minute Cruises</a></li>
                                    <li><a href="luxury-cruises.html">Luxury Cruises</a></li>
                                    <li><a href="new-ships.html">New Ships</a></li>
                                    <li><a href="senior-citizen-travel.html">Senior Citizen Travel</a></li>
                                    <li><a href="singles-cruises.html">Singles Cruises</a></li>
                                </ul>
                                <ul class="column">
                                    <li>
                                        <div class="column_title">Career Discounts</div>
                                    </li>
                                    <li><a href="firefighter-discounts.html">Firefighter Discounts</a></li>
                                    <li><a href="military-travel-deals.html">Military Travel Deals</a></li>
                                    <li><a href="police-discounts.html">Police Discounts</a></li>
                                </ul>
                            </div>
                        </li>
                        <li>
                            <a>
                                <span>Land Vacations &amp; More</span>
                                <span class="arrow-down"></span>
                            </a>
                            <div class="dropdown">
                                <ul class="column">
                                    <li class="mobile-arrow">
                                        <a>
                                            <span class="arrow"></span>
                                            <span class="text">Back</span>
                                        </a>
                                    </li>
                                    <li>
                                        <div class="column_title">Land Travel Types</div>
                                    </li>
                                    <li><a href="land-travel/vacation-packages/index.html">Vacation Packages</a></li>
                                    <li><a href="land-travel/hotels/index.html">Hotels</a></li>
                                    <li><a href="land-travel/tours/index.html">Tours</a></li>
                                    <li><a href="land-travel/index.html">All Types</a></li>
                                </ul>
                                <ul class="column">
                                    <li>
                                        <div class="column_title">Transportation</div>
                                    </li>
                                    <li><a href="land-travel/car-bus-rail/index.html">Car, Bus &amp; Rail</a></li>
                                    <li><a href="land-travel/flights/index.html">Flights</a></li>
                                </ul>
                                <ul class="column">
                                    <li>
                                        <div class="column_title">Misc</div>
                                    </li>
                                    <li><a href="//www.shoreexcursionsgroup.com/v/a/AmericanDiscountCruises/?data=websales@americandiscountcruises.com" class="fancybox fullIframe" data-fancybox-type="iframe" rel="nofollow">Cruise Shore Excursions</a></li>
                                    <li><a href="travel-insurance/index.html">Travel Insurance</a></li>
                                </ul>
                            </div>
                        </li>
                        <li>
                            <a>
                                <span>Customer Service</span>
                                <span class="arrow-down"></span>
                            </a>
                            <div class="dropdown">
                                <ul class="column">
                                    <li class="mobile-arrow">
                                        <a>
                                            <span class="arrow"></span>
                                            <span class="text">Back</span>
                                        </a>
                                    </li>
                                    <li><a href="customer-service/transfer-cruise-booking.html">Transfer Your Booking To Us</a></li>
                                    <li><a href="travel-insurance/index.html">Travel Insurance</a></li>
                                    <li><a href="customer-service/cruise-faqs.html">Frequently Asked Questions</a></li>
                                    <li><a href="customer-service/contact.html">Contact Us</a></li>
                                    <li><a href="//www.shoreexcursionsgroup.com/v/a/AmericanDiscountCruises/?data=websales@americandiscountcruises.com" class="fancybox fullIframe" data-fancybox-type="iframe" rel="nofollow">Shore Excursions</a></li>
                                    <li><a href="cruise-port-directions/index.html">Cruise Port Directions</a></li>
                                    <li><a href="customer-service/cruise-registration.html">Cruise Registration</a></li>
                                </ul>
                                <div class="clear_float"></div>
                                <ul>
                                    <li class="view_more_nav">
                                        <a class="btn" href="customer-service/index.html"><span class="arrows">&raquo;</span> More Resources</a>
                                    </li>
                                </ul>
                            </div>
                        </li>
                        <li><a href="about.html">About Us</a></li>
                        <li id="search_li">
                            <a id="app_search_button"><img src="assets/images/header/search.png" alt="Search"></a>
                        </li>
                    </ul>

                </div>
			<!-- START OF NOTICE -->
			<!-- END OF NOTICE -->
          </nav>
        </header>
    </div>
    <div id="search_drop">
        <div class="input-wrapper">
            <input id="ss360SearchBox" type="text" /> <input id="ss360SearchButton" type="submit" />
        </div>
    </div>
    <main id="mainContent" role="main">
        <div id="mid-body">
            <div id="main_search_box_container" class="page_max_width">
                <div id="main_search_box">
                    <aside role="search">
                        <div class="top_btns">
                            <div data-tab="cruise" class="search_btn active">
                                <div class="image_container"><img id="ship_image" src="assets/images/icons/ship.png" alt="Cruise Search"></div>
                                <div class="text">Cruises</div>
                            </div>
                            <div data-tab="land" class="search_btn">
                                <div class="image_container"><img id="land_image" src="assets/images/icons/globe-search.png" alt="Land Trip Search"></div>
                                <div class="text">Land Trips</div>
                            </div>
                            <div data-tab="flights" class="search_btn">
                                <div class="image_container"><img id="flight_image" src="assets/images/icons/plane.png" alt="Flight Search"></div>
                                <div class="text">Flights</div>
                            </div>
                            <div data-tab="excursions" class="search_btn">
                                <div class="image_container"><img id="excursions_image" src="assets/images/icons/balloon.png" alt="Excursions Search"></div>
                                <div class="text">Excursions</div>
                            </div>
                            <div class="clear_float"></div>
                        </div>
                        <div id="cruise_tab" class="tab_content" style="display: block">
                            <section>
                                <div id="radios">
                                    <h4>
                                        <label id="cruiseOnly" class="selected"><input type="radio" checked="checked" name="cruise_type" value="0">Cruise Only</label>
                                    </h4>
                                    <h4>
                                        <label id="cruiseTour"><input type="radio" name="cruise_type" value="1">Cruise + Land Tour</label>
                                    </h4>
                                </div>
                                <div>

                                    <div id="CruiseSearchForm"></div>

                                </div>
                            </section>
                        </div>
                        <div id="land_tab" class="tab_content">
                            <div class="surround">
                                <div id="land_types">
                                    <p id="selectType">Select a land vacation type:</p>

                                    <div class="landType" data-type="flight_hotel">
                                        <div class="icon">
                                            <img src="assets/images/icons/flight-and-hotel.png" alt="Tour Deals">
                                        </div>
                                        <div class="text">
                                            <p>Flight + Hotel</p>
                                            <p>Includes flights, hotel, and sometimes ground transportation</p>
                                        </div>
                                        <div class="clear_float"></div>
                                    </div>

                                    <div class="landType" data-type="hotel_only">
                                        <div class="icon">
                                            <img src="assets/images/icons/hotel.png" alt="Tour Deals">
                                        </div>
                                        <div class="text">
                                            <p>Hotel Only</p>
                                            <p>Just a hotel reservation (there may be optional add-ons)</p>
                                        </div>
                                        <div class="clear_float"></div>
                                    </div>

                                    <a href="land-travel/tours/index.html" class="landType" data-type="tour">
                                        <div class="icon">
                                            <img src="assets/images/icons/hiking.png" alt="Tour Deals">
                                        </div>
                                        <div class="text">
                                            <p>Tour</p>
                                            <p>A guided or independent vacation, including hotel stays, tours, the option for flights, and more.</p>
                                        </div>
                                        <div class="clear_float"></div>
                                    </a>
                                </div>
                                <div id="land_result">
                                    <div>
                                        <button id="land_result_back" type="button">&larr; Go Back</button>
                                    </div>

                                    <form id="travImpForm" action="https://crusader.travimp.com/TIDirect/TIDirectFrontServlet">

                                        <input type="hidden" name="request_type" value="waitsearch">
                                        <input type="hidden" name="agencycode" value="00332544">
                                        <input type="hidden" name="source" value="search">
                                        <input id="adc_tripType" type="hidden" name="tripType" value="HL">

                                        <div class="side_to_side_section">
                                            <div id="departure_section" class="set">
                                                <label>From:</label>
                                                <div class="select_span">
                                                    <select id="trav_imp_from" name="selFrom">
                                                        <option value="0">Departure</option>
                                                    </select>
                                                </div>
                                            </div>
                                            <div id="destination_section" class="set">
                                                <label>To:</label>
                                                <div class="select_span">
                                                    <select id="trav_imp_to" name="selTo">
                                                        <option id="destination_default_option" value="0">Destination</option>
                                                    </select>
                                                </div>
                                            </div>
                                            <div style="clear: both"></div>
                                        </div>
                                        <div class="side_to_side_section">
                                            <div class="set">
                                                <label class="departure_chkin_label">Departure:</label>
                                                <input type="text" name="txtLeave" placeholder="mm/dd/yyyy" id="trav_imp_from_datepicker">
                                            </div>
                                            <div class="set">
                                                <label class="return_chkout_label">Return:</label>
                                                <input type="text" name="txtReturn" placeholder="mm/dd/yyyy" id="trav_imp_to_datepicker">
                                            </div>
                                            <div style="clear: both"></div>
                                        </div>
                                        <div>
                                                    <span>
                                                        <label>Hotels:</label>
                                                        <input id="adc_hotel_all" type="radio" name="hotelSel" value="Y" checked>All
                                                        <input id="adc_hotel_specific" type="radio" name="hotelSel" value="N">Specific Hotel
                                                    </span>
                                        </div>
                                        <div>
                                            <select multiple="" id="adc_hotelList" name="hotelList" size="4"></select>
                                        </div>
                                        <div>
                                                    <span>
                                                        <label>Rating:</label>
                                                        <input type="radio" name="hotelRatings" value="A" checked>All
                                                        <input type="radio" name="hotelRatings" value="4">4 & 5 Star
                                                        <input type="radio" name="hotelRatings" value="3">3 Star
                                                    </span>
                                        </div>
                                        <div>
                                            <label>How many rooms do you need?</label>
                                            <div class="select_span single">
                                                <select id="travImpNoRooms" name="NoRooms">
                                                    <option value="1">1</option>
                                                    <option value="2">2</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div>
                                            <div class="trvImpRoom">
                                                <strong>Room 1:</strong>
                                                Adults:
                                                <div class="select_span single">
                                                    <select name="NoAdultsRoom1" class="trvImpPassengers">
                                                        <option value="0">0</option>
                                                        <option value="1">1</option>
                                                        <option value="2" selected>2</option>
                                                        <option value="3">3</option>
                                                        <option value="4">4</option>
                                                        <option value="5">5</option>
                                                        <option value="6">6</option>
                                                        <option value="7">7</option>
                                                    </select>
                                                </div>
                                                Children:
                                                <div class="select_span single">
                                                    <select id="trvImpNoChldRm1" name="NoChldRm1" class="trvImpPassengers">
                                                        <option value="0">0</option>
                                                        <option value="1">1</option>
                                                        <option value="2">2</option>
                                                        <option value="3">3</option>
                                                        <option value="4">4</option>
                                                        <option value="5">5</option>
                                                        <option value="6">6</option>
                                                        <option value="7">7</option>
                                                    </select>
                                                </div>
                                                <div id="trvImpChildrenAgesSectionRoom1" class="trvImpChildrenAgesSection">
                                                    <div class="label">Children Ages:</div>
                                                    <div class="trvImpChildrenAges">
                                                                <span id="ChildRoom1Age1" class="select_span single ChildRoom1Age">
                                                                    <select name="ChildRoom1Age1">
                                                                        <option value="0">0</option>
                                                                        <option value="1">&lt;1</option>
                                                                        <option value="1">1</option>
                                                                        <option value="2">2</option>
                                                                        <option value="3">3</option>
                                                                        <option value="4">4</option>
                                                                        <option value="5">5</option>
                                                                        <option value="6">6</option>
                                                                        <option value="7">7</option>
                                                                        <option value="8">8</option>
                                                                        <option value="9">9</option>
                                                                        <option value="10">10</option>
                                                                        <option value="11">11</option>
                                                                        <option value="12">12</option>
                                                                        <option value="13">13</option>
                                                                        <option value="14">14</option>
                                                                        <option value="15">15</option>
                                                                        <option value="16">16</option>
                                                                        <option value="17">17</option>
                                                                        <option value="18">18</option>
                                                                        <option value="19">19</option>
                                                                        <option value="20">20</option>
                                                                        <option value="21">21</option>
                                                                    </select>
                                                                </span>

                                                        <span id="ChildRoom1Age2" class="select_span single ChildRoom1Age">
                                                                    <select name="ChildRoom1Age2">
                                                                        <option value="0">0</option>
                                                                        <option value="1">&lt;1</option>
                                                                        <option value="1">1</option>
                                                                        <option value="2">2</option>
                                                                        <option value="3">3</option>
                                                                        <option value="4">4</option>
                                                                        <option value="5">5</option>
                                                                        <option value="6">6</option>
                                                                        <option value="7">7</option>
                                                                        <option value="8">8</option>
                                                                        <option value="9">9</option>
                                                                        <option value="10">10</option>
                                                                        <option value="11">11</option>
                                                                        <option value="12">12</option>
                                                                        <option value="13">13</option>
                                                                        <option value="14">14</option>
                                                                        <option value="15">15</option>
                                                                        <option value="16">16</option>
                                                                        <option value="17">17</option>
                                                                        <option value="18">18</option>
                                                                        <option value="19">19</option>
                                                                        <option value="20">20</option>
                                                                        <option value="21">21</option>
                                                                    </select>
                                                                </span>

                                                        <span id="ChildRoom1Age3" class="select_span single ChildRoom1Age">
                                                                    <select name="ChildRoom1Age3">
                                                                        <option value="0">0</option>
                                                                        <option value="1">&lt;1</option>
                                                                        <option value="1">1</option>
                                                                        <option value="2">2</option>
                                                                        <option value="3">3</option>
                                                                        <option value="4">4</option>
                                                                        <option value="5">5</option>
                                                                        <option value="6">6</option>
                                                                        <option value="7">7</option>
                                                                        <option value="8">8</option>
                                                                        <option value="9">9</option>
                                                                        <option value="10">10</option>
                                                                        <option value="11">11</option>
                                                                        <option value="12">12</option>
                                                                        <option value="13">13</option>
                                                                        <option value="14">14</option>
                                                                        <option value="15">15</option>
                                                                        <option value="16">16</option>
                                                                        <option value="17">17</option>
                                                                        <option value="18">18</option>
                                                                        <option value="19">19</option>
                                                                        <option value="20">20</option>
                                                                        <option value="21">21</option>
                                                                    </select>
                                                                </span>
                                                        <span id="ChildRoom1Age4" class="select_span single ChildRoom1Age">
                                                                    <select name="ChildRoom1Age4">
                                                                        <option value="0">0</option>
                                                                        <option value="1">&lt;1</option>
                                                                        <option value="1">1</option>
                                                                        <option value="2">2</option>
                                                                        <option value="3">3</option>
                                                                        <option value="4">4</option>
                                                                        <option value="5">5</option>
                                                                        <option value="6">6</option>
                                                                        <option value="7">7</option>
                                                                        <option value="8">8</option>
                                                                        <option value="9">9</option>
                                                                        <option value="10">10</option>
                                                                        <option value="11">11</option>
                                                                        <option value="12">12</option>
                                                                        <option value="13">13</option>
                                                                        <option value="14">14</option>
                                                                        <option value="15">15</option>
                                                                        <option value="16">16</option>
                                                                        <option value="17">17</option>
                                                                        <option value="18">18</option>
                                                                        <option value="19">19</option>
                                                                        <option value="20">20</option>
                                                                        <option value="21">21</option>
                                                                    </select>
                                                                </span>
                                                        <span id="ChildRoom1Age5" class="select_span single ChildRoom1Age">
                                                                    <select name="ChildRoom1Age5">
                                                                        <option value="0">0</option>
                                                                        <option value="1">&lt;1</option>
                                                                        <option value="1">1</option>
                                                                        <option value="2">2</option>
                                                                        <option value="3">3</option>
                                                                        <option value="4">4</option>
                                                                        <option value="5">5</option>
                                                                        <option value="6">6</option>
                                                                        <option value="7">7</option>
                                                                        <option value="8">8</option>
                                                                        <option value="9">9</option>
                                                                        <option value="10">10</option>
                                                                        <option value="11">11</option>
                                                                        <option value="12">12</option>
                                                                        <option value="13">13</option>
                                                                        <option value="14">14</option>
                                                                        <option value="15">15</option>
                                                                        <option value="16">16</option>
                                                                        <option value="17">17</option>
                                                                        <option value="18">18</option>
                                                                        <option value="19">19</option>
                                                                        <option value="20">20</option>
                                                                        <option value="21">21</option>
                                                                    </select>
                                                                </span>
                                                        <span id="ChildRoom1Age6" class="select_span single ChildRoom1Age">
                                                                    <select name="ChildRoom1Age6">
                                                                        <option value="0">0</option>
                                                                        <option value="1">&lt;1</option>
                                                                        <option value="1">1</option>
                                                                        <option value="2">2</option>
                                                                        <option value="3">3</option>
                                                                        <option value="4">4</option>
                                                                        <option value="5">5</option>
                                                                        <option value="6">6</option>
                                                                        <option value="7">7</option>
                                                                        <option value="8">8</option>
                                                                        <option value="9">9</option>
                                                                        <option value="10">10</option>
                                                                        <option value="11">11</option>
                                                                        <option value="12">12</option>
                                                                        <option value="13">13</option>
                                                                        <option value="14">14</option>
                                                                        <option value="15">15</option>
                                                                        <option value="16">16</option>
                                                                        <option value="17">17</option>
                                                                        <option value="18">18</option>
                                                                        <option value="19">19</option>
                                                                        <option value="20">20</option>
                                                                        <option value="21">21</option>
                                                                    </select>
                                                                </span>
                                                        <span id="ChildRoom1Age7" class="select_span single ChildRoom1Age">
                                                                    <select name="ChildRoom1Age7">
                                                                        <option value="0">0</option>
                                                                        <option value="1">&lt;1</option>
                                                                        <option value="1">1</option>
                                                                        <option value="2">2</option>
                                                                        <option value="3">3</option>
                                                                        <option value="4">4</option>
                                                                        <option value="5">5</option>
                                                                        <option value="6">6</option>
                                                                        <option value="7">7</option>
                                                                        <option value="8">8</option>
                                                                        <option value="9">9</option>
                                                                        <option value="10">10</option>
                                                                        <option value="11">11</option>
                                                                        <option value="12">12</option>
                                                                        <option value="13">13</option>
                                                                        <option value="14">14</option>
                                                                        <option value="15">15</option>
                                                                        <option value="16">16</option>
                                                                        <option value="17">17</option>
                                                                        <option value="18">18</option>
                                                                        <option value="19">19</option>
                                                                        <option value="20">20</option>
                                                                        <option value="21">21</option>
                                                                    </select>
                                                                </span>
                                                    </div>
                                                    <div class="clear_float"></div>
                                                </div>
                                            </div>
                                            <div id="trvImpRoom2" class="trvImpRoom">
                                                <strong>Room 2:</strong>
                                                Adults:
                                                <div class="select_span single">
                                                    <select name="NoAdultsRoom2" class="trvImpPassengers">
                                                        <option value="0">0</option>
                                                        <option value="1">1</option>
                                                        <option value="2">2</option>
                                                        <option value="3">3</option>
                                                        <option value="4">4</option>
                                                        <option value="5">5</option>
                                                        <option value="6">6</option>
                                                        <option value="7">7</option>
                                                    </select>
                                                </div>
                                                Children:
                                                <div class="select_span single">
                                                    <select id="trvImpNoChldRm2" name="NoChldRm2" class="trvImpPassengers">
                                                        <option value="0">0</option>
                                                        <option value="1">1</option>
                                                        <option value="2">2</option>
                                                        <option value="3">3</option>
                                                        <option value="4">4</option>
                                                        <option value="5">5</option>
                                                        <option value="6">6</option>
                                                        <option value="7">7</option>
                                                    </select>
                                                </div>
                                                <div id="trvImpChildrenAgesSectionRoom2" class="trvImpChildrenAgesSection">
                                                    <div class="label">Children Ages:</div>
                                                    <div class="trvImpChildrenAges">
                                                                <span id="ChildRoom2Age1" class="select_span single ChildRoom2Age">
                                                                    <select name="ChildRoom2Age1">
                                                                        <option value="0">0</option>
                                                                        <option value="1">&lt;1</option>
                                                                        <option value="1">1</option>
                                                                        <option value="2">2</option>
                                                                        <option value="3">3</option>
                                                                        <option value="4">4</option>
                                                                        <option value="5">5</option>
                                                                        <option value="6">6</option>
                                                                        <option value="7">7</option>
                                                                        <option value="8">8</option>
                                                                        <option value="9">9</option>
                                                                        <option value="10">10</option>
                                                                        <option value="11">11</option>
                                                                        <option value="12">12</option>
                                                                        <option value="13">13</option>
                                                                        <option value="14">14</option>
                                                                        <option value="15">15</option>
                                                                        <option value="16">16</option>
                                                                        <option value="17">17</option>
                                                                        <option value="18">18</option>
                                                                        <option value="19">19</option>
                                                                        <option value="20">20</option>
                                                                        <option value="21">21</option>
                                                                    </select>
                                                                </span>

                                                        <span id="ChildRoom2Age2" class="select_span single ChildRoom2Age">
                                                                    <select name="ChildRoom2Age2">
                                                                        <option value="0">0</option>
                                                                        <option value="1">&lt;1</option>
                                                                        <option value="1">1</option>
                                                                        <option value="2">2</option>
                                                                        <option value="3">3</option>
                                                                        <option value="4">4</option>
                                                                        <option value="5">5</option>
                                                                        <option value="6">6</option>
                                                                        <option value="7">7</option>
                                                                        <option value="8">8</option>
                                                                        <option value="9">9</option>
                                                                        <option value="10">10</option>
                                                                        <option value="11">11</option>
                                                                        <option value="12">12</option>
                                                                        <option value="13">13</option>
                                                                        <option value="14">14</option>
                                                                        <option value="15">15</option>
                                                                        <option value="16">16</option>
                                                                        <option value="17">17</option>
                                                                        <option value="18">18</option>
                                                                        <option value="19">19</option>
                                                                        <option value="20">20</option>
                                                                        <option value="21">21</option>
                                                                    </select>
                                                                </span>

                                                        <span id="ChildRoom2Age3" class="select_span single ChildRoom2Age">
                                                                    <select name="ChildRoom2Age3">
                                                                        <option value="0">0</option>
                                                                        <option value="1">&lt;1</option>
                                                                        <option value="1">1</option>
                                                                        <option value="2">2</option>
                                                                        <option value="3">3</option>
                                                                        <option value="4">4</option>
                                                                        <option value="5">5</option>
                                                                        <option value="6">6</option>
                                                                        <option value="7">7</option>
                                                                        <option value="8">8</option>
                                                                        <option value="9">9</option>
                                                                        <option value="10">10</option>
                                                                        <option value="11">11</option>
                                                                        <option value="12">12</option>
                                                                        <option value="13">13</option>
                                                                        <option value="14">14</option>
                                                                        <option value="15">15</option>
                                                                        <option value="16">16</option>
                                                                        <option value="17">17</option>
                                                                        <option value="18">18</option>
                                                                        <option value="19">19</option>
                                                                        <option value="20">20</option>
                                                                        <option value="21">21</option>
                                                                    </select>
                                                                </span>
                                                        <span id="ChildRoom2Age4" class="select_span single ChildRoom2Age">
                                                                    <select name="ChildRoom2Age4">
                                                                        <option value="0">0</option>
                                                                        <option value="1">&lt;1</option>
                                                                        <option value="1">1</option>
                                                                        <option value="2">2</option>
                                                                        <option value="3">3</option>
                                                                        <option value="4">4</option>
                                                                        <option value="5">5</option>
                                                                        <option value="6">6</option>
                                                                        <option value="7">7</option>
                                                                        <option value="8">8</option>
                                                                        <option value="9">9</option>
                                                                        <option value="10">10</option>
                                                                        <option value="11">11</option>
                                                                        <option value="12">12</option>
                                                                        <option value="13">13</option>
                                                                        <option value="14">14</option>
                                                                        <option value="15">15</option>
                                                                        <option value="16">16</option>
                                                                        <option value="17">17</option>
                                                                        <option value="18">18</option>
                                                                        <option value="19">19</option>
                                                                        <option value="20">20</option>
                                                                        <option value="21">21</option>
                                                                    </select>
                                                                </span>
                                                        <span id="ChildRoom2Age5" class="select_span single ChildRoom2Age">
                                                                    <select name="ChildRoom2Age5">
                                                                        <option value="0">0</option>
                                                                        <option value="1">&lt;1</option>
                                                                        <option value="1">1</option>
                                                                        <option value="2">2</option>
                                                                        <option value="3">3</option>
                                                                        <option value="4">4</option>
                                                                        <option value="5">5</option>
                                                                        <option value="6">6</option>
                                                                        <option value="7">7</option>
                                                                        <option value="8">8</option>
                                                                        <option value="9">9</option>
                                                                        <option value="10">10</option>
                                                                        <option value="11">11</option>
                                                                        <option value="12">12</option>
                                                                        <option value="13">13</option>
                                                                        <option value="14">14</option>
                                                                        <option value="15">15</option>
                                                                        <option value="16">16</option>
                                                                        <option value="17">17</option>
                                                                        <option value="18">18</option>
                                                                        <option value="19">19</option>
                                                                        <option value="20">20</option>
                                                                        <option value="21">21</option>
                                                                    </select>
                                                                </span>
                                                        <span id="ChildRoom2Age6" class="select_span single ChildRoom2Age">
                                                                    <select name="ChildRoom2Age6">
                                                                        <option value="0">0</option>
                                                                        <option value="1">&lt;1</option>
                                                                        <option value="1">1</option>
                                                                        <option value="2">2</option>
                                                                        <option value="3">3</option>
                                                                        <option value="4">4</option>
                                                                        <option value="5">5</option>
                                                                        <option value="6">6</option>
                                                                        <option value="7">7</option>
                                                                        <option value="8">8</option>
                                                                        <option value="9">9</option>
                                                                        <option value="10">10</option>
                                                                        <option value="11">11</option>
                                                                        <option value="12">12</option>
                                                                        <option value="13">13</option>
                                                                        <option value="14">14</option>
                                                                        <option value="15">15</option>
                                                                        <option value="16">16</option>
                                                                        <option value="17">17</option>
                                                                        <option value="18">18</option>
                                                                        <option value="19">19</option>
                                                                        <option value="20">20</option>
                                                                        <option value="21">21</option>
                                                                    </select>
                                                                </span>
                                                        <span id="ChildRoom2Age7" class="select_span single ChildRoom2Age">
                                                                    <select name="ChildRoom2Age7">
                                                                        <option value="0">0</option>
                                                                        <option value="1">&lt;1</option>
                                                                        <option value="1">1</option>
                                                                        <option value="2">2</option>
                                                                        <option value="3">3</option>
                                                                        <option value="4">4</option>
                                                                        <option value="5">5</option>
                                                                        <option value="6">6</option>
                                                                        <option value="7">7</option>
                                                                        <option value="8">8</option>
                                                                        <option value="9">9</option>
                                                                        <option value="10">10</option>
                                                                        <option value="11">11</option>
                                                                        <option value="12">12</option>
                                                                        <option value="13">13</option>
                                                                        <option value="14">14</option>
                                                                        <option value="15">15</option>
                                                                        <option value="16">16</option>
                                                                        <option value="17">17</option>
                                                                        <option value="18">18</option>
                                                                        <option value="19">19</option>
                                                                        <option value="20">20</option>
                                                                        <option value="21">21</option>
                                                                    </select>
                                                                </span>
                                                    </div>
                                                    <div class="clear_float"></div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="airline_section">
                                            <div>
                                                        <span>
                                                            <label>Airline:</label>
                                                            <input id="adc_airline_all" type="radio" name="carrierSel" value="N" checked>All Carriers
                                                            <input id="adc_airline_specific" type="radio" name="carrierSel" value="Y">Specific Airline
                                                        </span>
                                            </div>
                                            <div>
                                                <select multiple="" id="adc_carrierList" name="carrierList" size="4"></select>
                                            </div>
                                            <br>
                                            <div class="side_to_side_section">
                                                <div class="set">
                                                    <label>Departure Time:</label>
                                                    <div class="select_span">
                                                        <select class="flight_times_select" name="departTimePref"></select>
                                                    </div>
                                                </div>
                                                <div class="set">
                                                    <label>Return Time:</label>
                                                    <div class="select_span">
                                                        <select class="flight_times_select" name="retTimePref"></select>
                                                    </div>
                                                </div>
                                                <div style="clear: both"></div>
                                            </div>
                                            <br>
                                            <div>
                                                        <span>
                                                            <label>Class:</label>
                                                            <input type="radio" name="airtype" value="C" checked>Coach
                                                            <input type="radio" name="airtype" value="F">First
                                                            <input type="radio" name="airtype" value="B">Business
                                                        </span>
                                            </div>
                                            <br>
                                            <div>
                                                <label>Non-Stop:</label>
                                                <input type="checkbox" name="nonStop" value="Y">
                                            </div>
                                        </div>
                                        <input type="submit" class="button blue-btn" value="Search">

                                    </form>
                                </div>
                            </div>
                        </div>
                        <div id="flights_tab" class="tab_content">
                            <div class="surround">
                                <p>Flights can be booked on our web site while you're booking a cruise or vacation package.</p>
                                <p id="flightContact">Contact us if you just want to make a flight reservation.</p>
                                <p id="flightSm">Flights are subject to availability.</p>
                            </div>
                        </div>
                        <div id="excursions_tab" class="tab_content">
                            <div class="large">Already booked your cruise?</div>
                            <div id="excursionLink">Check out our fantastic <a href="//www.shoreexcursionsgroup.com/v/a/AmericanDiscountCruises/?data=websales@americandiscountcruises.com" class="fancybox fullIframe" data-fancybox-type="iframe" rel="nofollow">Shore Excursion Deals</a></div>
                            <div style="width:100%;">
                                <img src="assets/images/homepage/shore-excursions.jpg" width="296" alt="Shore Excursions"/>
                            </div>
                            <div class="large" style="text-decoration:underline;font-style:italic;">What's a Shore Excursion?</div>
                            <div style="font-style:italic;margin-bottom:20px;">Organized trips at the ports being visited during a cruise, that enhance your cruise vacation.</div>
                        </div>

                        <h2 class="aside_title">Vacation Search</h2>
                    </aside>
                </div>
            </div>


            <article id="main_slides">
                <h2 id="travel_deals_title">Travel Deals</h2>

                <div class="swiper-container">
                    <div class="swiper-wrapper"></div>
                </div>

                <div class="swiper-pagination-custom-container">
                    <div id="custom-left-arrow" class="custom_navigation_arrows"><img src="assets/images/slides/left-arrow.png" alt="Travel Deals Left Navigation"></div>
                    <div class="swiper-pagination"></div>
                    <div id="custom-right-arrow" class="custom_navigation_arrows"><img src="assets/images/slides/right-arrow.png" alt="Travel Deals Right Navigation"></div>
                    <div style="position: absolute;top: 0;right: 0; z-index: 10;">
                        <div id="play_btn_cont" class="btn_cont">
                            <img class="play" src="assets/images/slides/play_btn.png" alt="Play">
                        </div>
                        <div id="pause_btn_cont" class="btn_cont">
                            <img class="pause" src="assets/images/slides/pause_btn.png" alt="Pause">
                        </div>
                    </div>
                </div>


            </article>


            <div id="mid-section">
                <article role="article">
                    <div id="deals_section">
                        <div class="page_max_width">
                            <h2 class="title">Limited Time Vacation Deals</h2>
                        </div>

                        <div id="deals_content_container">
                            <div class="page_max_width">
                                <div id="deals_tabs">
                                    <section id="cruise_deals_tab" data-type="cruise" class="deals_tab active">
                                        <div class="circle">
                                            <img id="cruise_image" src="assets/images/icons/ship.png" alt="Cruise Deals">
                                        </div>
                                        <h3 class="text">Cruise Deals</h3>
                                    </section>
                                    <section data-type="resort" class="deals_tab">
                                        <div class="circle">
                                            <img id="resorts_image" src="assets/images/icons/palm-tree.png" alt="Resort Deals">
                                        </div>
                                        <h3 class="text">Resort Deals</h3>
                                    </section>
                                    <section data-type="tour" class="deals_tab">
                                        <div class="circle">
                                            <img id="tours_image" src="assets/images/icons/hiking.png" alt="Tour Deals">
                                        </div>
                                        <h3 class="text">Tour Deals</h3>
                                    </section>
                                </div>
                                <div id="deals_content">
                                    <div id="deals_slides">
                                        <div class="arrows">
                                            <img id="deals_left_arrow" src="assets/images/slides/left-arrow.png" alt="Deals Left Navigation">
                                        </div>
                                        <div class="deals_slide_container">
                                            <div class="swiper-wrapper">

                                            </div>
                                        </div>
                                        <div class="arrows">
                                            <img id="deals_right_arrow" src="assets/images/slides/right-arrow.png" alt="Deals Right Navigation">
                                        </div>
                                        <div class="clear_float"></div>
                                    </div>
                                    <div id="deals_pagination"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </article>


                <div id="offers_section" class="page_max_width">
                    <section id="offers_titles">
                        <h2>Why American Discount Cruises & Travel?</h2>
                        <div class="offers_title_box">
                            <img src="assets/images/icons/checkmark.png" alt="No Fees">
                            <h3>No Fees!</h3>
                            <p>
                                We don't charge booking or change fees on cruises or land packages
                            </p>
                        </div>
                        <div class="line_separators"></div>
                        <div class="offers_title_box">
                            <img src="assets/images/icons/checkmark.png" alt="A+ Rated">
                            <h3>A+ Rated!</h3>
                            <p>
                                The Better Business Bureau gives us their highest rating possible
                            </p>
                        </div>
                        <div class="line_separators"></div>
                        <div class="offers_title_box">
                            <img src="assets/images/icons/checkmark.png" alt="Award Winning">
                            <h3>Award Winning!</h3>
                            <p>
                                Our amazing deals and customer service has led to a slew of awards
                            </p>
                        </div>
                    </section>
                    <div>
                        <section class="offers_tiles" style="background-image:url('assets/images/offers/last-minute-cruises.png');">
                            <div class="textbox">
                                <h2 class="title" style="color:white; text-align: left;">Last Minute Cruises</h2>
                                <div class="subtitle" style="text-align: left; font-style: italic;">The clock is ticking on these great deals...</div>
                            </div>
                            <a href="sales/last-minute-cruises.html" class="button red-btn" style="bottom: 0; right: 0; margin-bottom: 20px;border-radius: 5px 0 0 5px">GO</a>
                        </section>
                        <section class="offers_tiles" style="background-image:url('assets/images/offers/cruise-from-any-port.png');">
                            <div class="textbox" style="width:150px; text-align: left;">
                                <h2 class="title">Cruise From Any Port!</h2>
                            </div>
                            <a href="cruises-from/index.html" class="button red-btn" style="top: 0; right: 0; margin-top: 20px;border-radius: 5px 0 0 5px">GO</a>
                        </section>
                        <section class="offers_tiles" style="background-image:url('assets/images/offers/luxury-cruises.png');">
                            <div class="textbox" style="right: 0; width: 200px;">
                                <h2 class="title">Luxury Cruises</h2>
                                <div class="subtitle" style="width:140px;margin:0 auto; font-style:italic">Exclusive Offers & Special Savings</div>
                            </div>
                            <a href="luxury-cruises.html" class="button red-btn" style="margin-top: 20px;border-radius: 0 5px 5px 0">GO</a>
                        </section>
                        <section class="offers_tiles" style="background-image:url('assets/images/offers/destination-weddings.png');">
                            <div class="textbox" style="right: 0; width: 140px;">
                                <h2 class="title" style="color:white; text-align: left;">Destination Weddings</h2>
                            </div>
                            <a href="destination-wedding.html" class="button red-btn" style="margin-top: 100px;border-radius: 0 5px 5px 0">GO</a>
                        </section>
                    </div>
                </div>

                <section>
                    <div id="destinations_section">
                        <div id="destinations_section_container" class="page_max_width">
                            <div class="header">
                                <h2>Featured Destinations</h2>
                                <div class="links">
                                    <a class="active" onclick="getDeals('cruise', this)"><h3>Cruise Destinations</h3></a>
                                    <span> | </span>
                                    <a onclick="getDeals('land', this)"><h3>Land Vacation Destinations</h3></a>
                                </div>
                            </div>
                            <img class="destinations_loader" style="display:none;width:50px; text-align:center;" src="assets/images/icons/giphy.gif" alt="loader">
                            <div id="featured_destination_tiles">
                            </div>
                            <div class="footer">
                            </div>
                        </div>
                    </div>
                </section>


                <div id="ads_container">


                    <div class="desktop">

                        <script type="text/javascript"><!--//<![CDATA[
                        var m3_u = (location.protocol == 'https:' ? 'https://adserver.americandiscountcruises.com/live/www/delivery/ajs.php' : 'http://adserver.americandiscountcruises.com/live/www/delivery/ajs.php');
                        var m3_r = Math.floor(Math.random() * 99999999999);
                        if (!document.MAX_used) document.MAX_used = ',';
                        document.write("<scr" + "ipt type='text/javascript' src='" + m3_u);
                        document.write("?zoneid=1&amp;target=_self");
                        document.write('&amp;cb=' + m3_r);
                        if (document.MAX_used != ',') document.write("&amp;exclude=" + document.MAX_used);
                        document.write(document.charset ? '&amp;charset=' + document.charset : (document.characterSet ? '&amp;charset=' + document.characterSet : ''));
                        document.write("&amp;loc=" + escape(window.location));
                        if (document.referrer) document.write("&amp;referer=" + escape(document.referrer));
                        if (document.context) document.write("&context=" + escape(document.context));
                        if (document.mmm_fo) document.write("&amp;mmm_fo=1");
                        document.write("'><\/scr" + "ipt>");
                        //]]>--></script>
                        <noscript><a href="https://adserver.americandiscountcruises.com/live/www/delivery/ck.php?n=a3f880f7&amp;cb=INSERT_RANDOM_NUMBER_HERE" target="_self"><img src="https://adserver.americandiscountcruises.com/live/www/delivery/avw.php?zoneid=1&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a3f880f7" border="0" alt=""/></a></noscript>

                    </div>

                    <div class="mobile">

                        <script type="text/javascript"><!--//<![CDATA[
                        var m3_u = (location.protocol == 'https:' ? 'https://adserver.americandiscountcruises.com/live/www/delivery/ajs.php' : 'http://adserver.americandiscountcruises.com/live/www/delivery/ajs.php');
                        var m3_r = Math.floor(Math.random() * 99999999999);
                        if (!document.MAX_used) document.MAX_used = ',';
                        document.write("<scr" + "ipt type='text/javascript' src='" + m3_u);
                        document.write("?zoneid=2&amp;target=_self");
                        document.write('&amp;cb=' + m3_r);
                        if (document.MAX_used != ',') document.write("&amp;exclude=" + document.MAX_used);
                        document.write(document.charset ? '&amp;charset=' + document.charset : (document.characterSet ? '&amp;charset=' + document.characterSet : ''));
                        document.write("&amp;loc=" + escape(window.location));
                        if (document.referrer) document.write("&amp;referer=" + escape(document.referrer));
                        if (document.context) document.write("&context=" + escape(document.context));
                        if (document.mmm_fo) document.write("&amp;mmm_fo=1");
                        document.write("'><\/scr" + "ipt>");
                        //]]>--></script>
                        <noscript><a href="https://adserver.americandiscountcruises.com/live/www/delivery/ck.php?n=add8f7ca&amp;cb=INSERT_RANDOM_NUMBER_HERE" target="_self"><img src="https://adserver.americandiscountcruises.com/live/www/delivery/avw.php?zoneid=2&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=add8f7ca" border="0" alt=""/></a></noscript>

                    </div>

                </div>

            </div>
        </div>
    </main>
    <div id="footer">
        <footer role="contentinfo">
            <div id="email_join_container">
               	<script type="text/javascript" src="//app.icontact.com/icp/static/form/javascripts/validation-captcha.js"></script>
               	<script type="text/javascript" src="//app.icontact.com/icp/static/form/javascripts/tracking.js"></script>
              <form id="ic_signupform"
              	captcha-key="6LeCZCcUAAAAALhxcQ5fN80W6Wa2K3GqRQK6WRjA"
              	captcha-theme="light"
              	new-captcha="true"
              	method="POST"
              	action="https://app.icontact.com/icp/core/mycontacts/signup/designer/form/?id=161&cid=584718&lid=26952">
              	<div id="join_box" class="elcontainer tight inline-label-right">
              		<div class="formEl fieldtype-input required"
              			style="display: inline-block;"
              			data-validation-type="1"
              			data-label="Email">
              			<label>Get Emailed Exclusive Offers:</label>
              			<input id="textBox" type="text" placeholder="Enter your email address" name="data[email]">
					</div>
              			<input type="hidden" alt="" name="data[listGroups][]" value="38811" checked="checked">
              			<div class="submit-container" style="display:inline-block;"><input id="joinEmail" type="submit" value="Join" class="button red-btn"></div>
              			<div class="hidden-container"></div>
				</div>
			</form>
			<img src="//app.icontact.com/icp/core/signup/tracking.gif?id=161&cid=584718&lid=26952"/>
            </div>
            <div class="links">
                <nav class="page_max_width">
                    <h2 id="linksHdr">Find the Best Travel Deals!</h2>
                    <div class="links_container">
                        <ul class="footer_list">
                            <li><h3>Cruise Destinations</h3></li>
                            <li><a href="destinations/alaska/index.html">Alaska Cruises</a></li>
                            <li><a href="destinations/australia/index.html">Australia Cruises</a></li>
                            <li><a href="destinations/bahamas/index.html">Bahamas Cruises</a></li>
                            <li><a href="destinations/bermuda/index.html">Bermuda Cruises</a></li>
                            <li><a href="destinations/canada/index.html">Canada Cruises</a></li>
                            <li><a href="destinations/caribbean/index.html">Caribbean Cruises</a></li>
                            <li><a href="destinations/hawaii/index.html">Hawaii Cruises</a></li>
                            <li><a href="destinations/mediterranean/index.html">Mediterranean Cruises</a></li>
                            <li><a href="destinations/mexico/index.html">Mexico Cruises</a></li>
                            <li><a href="destinations/panama-canal/index.html">Panama Cruises</a></li>
                            <li><a href="destinations/south-america/index.html">South America Cruises</a></li>
                            <li><a class="last_link" href="destinations/index.html"><span class="arrows">&raquo;</span> All Cruise Destinations</a></li>
                        </ul>
                        <ul class="footer_list">
                            <li><h3>Cruises From</h3></li>
                            <li><a href="cruises-from/bayonne.html">Bayonne, NJ</a></li>
                            <li><a href="cruises-from/fort-lauderdale.html">Fort Lauderdale, FL</a></li>
                            <li><a href="cruises-from/galveston.html">Galveston, TX</a></li>
                            <li><a href="cruises-from/miami.html">Miami, FL</a></li>
                            <li><a href="cruises-from/los-angeles.html">Los Angeles, CA</a></li>
                            <li><a href="cruises-from/new-york.html">New York, NY</a></li>
                            <li><a href="cruises-from/port-canaveral.html">Port Canaveral, FL</a></li>
                            <li><a href="cruises-from/san-diego.html">San Diego, CA</a></li>
                            <li><a href="cruises-from/san-juan.html">San Juan, PR</a></li>
                            <li><a href="cruises-from/seattle.html">Seattle, WA</a></li>
                            <li><a href="cruises-from/vancouver.html">Vancouver, BC</a></li>
                            <li><a class="last_link" href="cruises-from/index.html"><span class="arrows">&raquo;</span> All Departure Ports</a></li>
                        </ul>
                        <ul class="footer_list">
                            <li><h3>Cruise Lines</h3></li>
                            <li><a href="cruiselines/azamara/index.html">Azamara Club Cruises</a></li>
                            <li><a href="cruiselines/carnival/index.html">Carnival Cruise Lines</a></li>
                            <li><a href="cruiselines/celebrity/index.html">Celebrity Cruises</a></li>
                            <li><a href="cruiselines/crystal/index.html">Crystal Cruises</a></li>
                            <li><a href="cruiselines/cunard/index.html">Cunard Line</a></li>
                            <li><a href="cruiselines/disney/index.html">Disney Cruise Line</a></li>
                            <li><a href="cruiselines/holland-america/index.html">Holland America Line</a></li>
                            <li><a href="cruiselines/ncl/index.html">Norwegian Cruise Line</a></li>
                            <li><a href="cruiselines/oceania/index.html">Oceania Cruises</a></li>
                            <li><a href="cruiselines/princess/index.html">Princess Cruises</a></li>
                            <li><a href="cruiselines/royal-caribbean/index.html">Royal Caribbean</a></li>
                            <li><a class="last_link" href="cruiselines/index.html"><span class="arrows">&raquo;</span> All Cruise Lines</a></li>
                        </ul>
                        <ul class="footer_list">
                            <li><h3>Popular Pages</h3></li>
                            <li><a href="cruise-clubs.html">Cruise Clubs</a></li>
                            <li><a href="cruise-finder.html">Cruise Finder</a></li>
                            <li><a href="cruise-tours/index.html">Cruise Tours</a></li>
                            <li><a href="destination-wedding.html">Destination Weddings</a></li>
                            <li><a href="family-vacations.html">Family Vacations</a></li>
                            <li><a href="gay-travel.html">Gay &amp; Lesbian Travel</a></li>
                            <li><a href="group-cruise/index.html">Group Cruises</a></li>
                            <li><a href="honeymoons-travel.html">Honeymoons</a></li>
                            <li><a href="home-based-travel-agent.html">Sell Cruises From Home</a></li>
                            <li><a href="senior-citizen-travel.html">Senior Citizen Travel</a></li>
                            <li><a href="singles-cruises.html">Singles Cruises</a></li>
                            <li><a href="customer-service/transfer-cruise-booking.html">Transfer Bookings to Us</a></li>
                        </ul>
                        <ul class="footer_list">
                            <li><h3>Site Links</h3></li>
                            <li><a href="index.html">Home</a></li>
                            <li><a href="cruiselines/index.html">Cruise Lines</a></li>
                            <li><a href="destinations/index.html">Cruise Destinations</a></li>
                            <li><a href="land-travel/vacation-packages/index.html">Vacation Packages</a></li>
                            <li><a href="land-travel/hotels/index.html">Hotels</a></li>
                            <li><a href="land-travel/tours/index.html">Tours</a></li>
                            <li><a href="customer-service/index.html">Customer Service</a></li>
                            <li><a href="about.html">About Us</a></li>
                            <li><a href="travel-insurance/index.html">Travel Insurance</a></li>
                            <li><a href="customer-service/cruise-faqs.html">Cruise FAQs</a></li>
                            <li><a href="cruise-reviews/index.html">Cruise Reviews</a></li>
                            <li><a href="site-map.html">Site Map</a></li>
                        </ul>
                    </div>
                </nav>

                <section id="check_us_section">
                    <div id="check_us_content">
                        <h2 id="skewed_note">Check us out!</h2>

                        <div class="arrows">
                            <img id="check_us_left_arrow" src="assets/images/slides/left-arrow-gray.png" alt="Awards Left Navigation">
                        </div>
                        <div id="check_us_slides_container">
                            <div id="check_us_slides">
                                <div class="swiper-wrapper">
                                    <div class="swiper-slide">
                                        <a class="checkUsOutPop fancybox" data-fancybox-type="iframe" href="fancybox-popups/arc.html"><img src="assets/images/awards/arc-logo.png" alt="ARC Logo"></a>
                                    </div>
                                    <div class="swiper-slide">
                                        <a class="checkUsOutPop fancybox" data-fancybox-type="iframe" href="fancybox-popups/iatan.html"><img src="assets/images/awards/iatan-logo.png" alt="IATAN Logo"></a>
                                    </div>
                                    <div class="swiper-slide">
                                        <a href="https://www.bbb.org/new-jersey/business-reviews/travel-agencies-and-bureaus/american-discount-cruises-in-englishtown-nj-9003296#sealclick" target="_blank" rel="nofollow">
                                            <img src="assets/images/awards/bbb-logo.png" alt="BBB Logo">
                                        </a>
                                    </div>
                                    <div class="swiper-slide">
                                        <a class="checkUsOutPop fancybox" data-fancybox-type="iframe" href="fancybox-popups/asta.html"><img src="assets/images/awards/asta-logo.png" alt="ASTA Logo"></a>
                                    </div>
                                    <div class="swiper-slide">
                                        <a class="checkUsOutPop fancybox" data-fancybox-type="iframe" href="fancybox-popups/clia.html"><img src="assets/images/awards/clia-logo.png" alt="CLIA Logo"></a>
                                    </div>
                                    <div class="swiper-slide">
                                        <a class="checkUsOutPop fancybox" data-fancybox-type="iframe" href="fancybox-popups/disney-authorized.html"><img src="assets/images/awards/disney-authorized.png" alt="Disney Authorized Vacation Planner"></a>
                                    </div>
                                    <div class="swiper-slide">
                                        <a class="checkUsOutPop fancybox" data-fancybox-type="iframe" href="fancybox-popups/princess-certified.html"><img src="assets/images/awards/princess-certified.png" alt="Princess Academy Certified Experts"></a>
                                    </div>
                                    <div class="swiper-slide">
                                        <a class="checkUsOutPop fancybox" data-fancybox-type="iframe" href="fancybox-popups/royal-caribbean-expert-plus.html"><img src="assets/images/awards/royal-caribbean-expert-plus.jpg" alt="Royal Caribbean Expert Plus"></a>
                                    </div>
                                    <div class="swiper-slide">
                                        <a class="checkUsOutPop fancybox" data-fancybox-type="iframe" href="fancybox-popups/ncl-freestyle-certified.html"><img src="assets/images/awards/ncl-freestyle-certified.png" alt="NCL Freestyle Certified"></a>
                                    </div>
                                    <div class="swiper-slide">
                                        <a class="checkUsOutPop fancybox" data-fancybox-type="iframe" href="fancybox-popups/celebrity-five-star-academy.html"><img src="assets/images/awards/celebrity-five-star-academy.jpg" alt="Celebrity Five Star Academy"></a>
                                    </div>
                                    <div class="swiper-slide">
                                        <a class="checkUsOutPop fancybox" data-fancybox-type="iframe" href="fancybox-popups/holland-america-centurions.html"><img src="assets/images/awards/holland-america-centurions.jpg" alt="Holland America Line Centurions"></a>
                                    </div>
                                    <div class="swiper-slide">
                                        <a class="checkUsOutPop fancybox" data-fancybox-type="iframe" href="fancybox-popups/globus-expert.html"><img src="assets/images/awards/globus-expert.png" alt="Certified Globus Tour Expert"></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="arrows">
                            <img id="check_us_right_arrow" src="assets/images/slides/right-arrow-gray.png" alt="Awards Right Navigation">
                        </div>
                    </div>

                </section>
                <div class="social">
                    <div class="text">Stay Connected:</div>
                    <a href="https://www.facebook.com/cheapcruises" target="_blank" rel="nofollow"><img src="assets/images/social/facebook-logo.png" alt="Like us on Facebook"></a>
                    <a href="https://twitter.com/adctravel" target="_blank" rel="nofollow"><img src="assets/images/social/twitter-logo.png" alt="Follow us on Twitter"></a>
                    <a href="https://plus.google.com/+Americandiscountcruises" target="_blank" rel="nofollow"><img src="assets/images/social/google-plus-logo.png" alt="Follow us on Google+"></a>
                    <a href="https://www.youtube.com/channel/UCa8sYF_VQEAcGn04t1DmoiA" target="_blank" rel="nofollow"><img src="assets/images/social/youtube-logo.png" alt="View our Youtube Channel"></a>
                </div>
            </div>

            <div id="need_help_section">
                <div id="need_help_container">
                    <div class="top">
                        <span class="needHelp">Need Help?</span> <span id="not_mobile">Call us Toll Free at 1-866-214-7447</span>
                        <div class="mobile">
                            <a href="tel:18662147447"><img src="assets/images/icons/phone.png" alt="Mobile Call Us">Call Us</a>
                            <div class="text">
                                Toll Free for <br>
                                US &amp; Canada
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div id="final_section">
                <div id="final_section_container">
                    <section id="contactInfo" class="top">
                        <h2>Contact Us</h2>
                        Online Booking Available 24/7<br>
                        Corporate Office Hours of Operation: Mon-Thu: 9am - 8pm EST, Fri 9am - 7pm EST, Sat-Sun: 10am - 6pm EST (Closed on certain holidays)<br>
                        Corporate Office Location: 376 Route 9 North - Englishtown, NJ 07726
                    </section>
                    <div class="bottom">
                        <div class="business_information">
                            <div id="footerLogo"><img src="assets/images/header/adc-logo.png" alt="American Discount Cruises &amp; Travel"></div>
                            <div class="text">
                                &copy;
                                <script type="text/javascript">
                                    var d = new Date()
                                    document.write(d.getFullYear())
                                </script>
                                American Discount Cruises Inc. All rights reserved.<br>
                                Fla. Seller of Travel Ref. No. ST38577 | CST 2102102-50<br>
                                <a href="privacy.html">Privacy Policy</a> | <a href="terms.html">Terms &amp; Conditions</a></div>
                        </div>
                        <div class="go-daddy">
                            <a rel="nofollow" href="https://seal.godaddy.com/verifySeal?sealID=MGjzyMYdGYt6TIZRcI7SmjUvZwbDcYUlAEc3ynBFnvxS6EpJvYQOhGBv3" id="GoDaddySSLSeal">
                                <img alt="This web site is verified and secured by GoDaddy" src="images/godaddy_security_seal.gif"/>
                            </a>
                        </div>
                    </div>
                    <div class="clear_float"></div>
                </div>
            </div>
        </footer>
    </div>


</div><!-- End Container -->


<!-- load jquery AND jquery UI -->
<script src="assets/js/jquery-1.11.2.js"></script>
<script src="assets/plugins/jquery-ui-1.11.4.custom/jquery-ui.min.js"></script>


<script src="Scripts/mobile-detect.min.js"></script>
<script src="Scripts/geolocation.js?v=3"></script>

<!-- load Modernizr -->
<script src="assets/js/modernizr.custom.36360.js"></script>

<!-- load Fancybox -->
<script type="text/javascript" src="assets/js/jquery.mousewheel-3.0.6.pack.js"></script>
<script type="text/javascript" src="assets/plugins/fancybox/source/jquery.fancybox.pack.js?v=2.1.5"></script>
<script type="text/javascript" src="assets/plugins/fancybox/source/helpers/jquery.fancybox-buttons.js?v=1.0.3"></script>
<script type="text/javascript" src="assets/plugins/fancybox/source/helpers/jquery.fancybox-thumbs.js?v=1.0.6"></script>

<!-- musts -->
<script src="assets/plugins/jQuery.dotdotdot-master/src/js/jquery.dotdotdot.js" type="text/javascript"></script>
<script src="assets/plugins/swiper-master/js/swiper.custom.js"></script>
<script>
    var check_us_slide = new Swiper("#check_us_slides", {
        slidesPerView: 5,
        spaceBetween: 20,
        nextButton: "#check_us_right_arrow",
        prevButton: "#check_us_left_arrow",
        set_footer_img_width: true,
        freeMode: true
    });
</script>
<script src="assets/js/navigation.js"></script>
<script src="assets/js/homepage-jsfix.js"></script>
<script src="assets/js/fancybox-custom-jsfix.js"></script>
<script src="https://apis.google.com/js/platform.js" async defer></script>
	
<script>
    // Facebook
    (function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s);
        js.id = id;
        js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.10&appId=146619892021179";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));

    //Twitter
    !function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0]
            , p = /^http:/.test(d.location) ? 'http' : 'https';
        if (!d.getElementById(id)) {
            js = d.createElement(s);
            js.id = id;
            js.src = p + '://platform.twitter.com/widgets.js';
            fjs.parentNode.insertBefore(js, fjs);
        }
    }(document, 'script', 'twitter-wjs');

    $("#GoDaddySSLSeal").click(function (e) {
        e.preventDefault();
        window.open(
            $(this).attr("href"),
            "SealVerfication",
            "location=yes,status=yes,resizable=yes,scrollbars=no,width=592,height=433"
        );
    });
</script>

<script id="OFrameworkJS" ThemeURI="assets/plugins/odysseus/b2c/cruise/search-forms/homepg/" SkinID="homepg" src="https://deals.americandiscountcruises.com/web/searchforms/OFramework.js"></script>
<script>
    OFramework.QSParams.Add("siid", "94232");
    oAForm = OFramework.CruiseSearchForm(document.getElementById("CruiseSearchForm"), "*.*.*.*.*.*.29.*");
    $("#cruise_tab #radios input").click(function () {
        $(this).closest("#radios").find("label").removeClass("selected");
        $(this).closest("label").addClass("selected");
        var selected_opt = $(this).val();
        if (selected_opt == 0) {// cruise only
            if (oAForm.TType.Value != "29")
                oAForm.ForceChangeTType("29");
            oAForm.SearchBTN.value = 'Search for a Cruise';
        }
        else if (selected_opt == 1) {// cruise tours
            if (oAForm.TType.Value != "28")
                oAForm.ForceChangeTType("28");
            oAForm.SearchBTN.value = 'Search Cruise Tours';
        }
    });
</script>

<script src="Scripts/ss360.js"></script>
<script src="https://sitesearch360.com/cdn/sitesearch360-v9.min.js"></script>
	
<script src="//crusader.travimp.com/TIDirect/javascript/TISearchAllHotels.js"></script>
<script src="//crusader.travimp.com/TIDirect/javascript/GetlistData.js"></script>
<script src="assets/js/customTravImp.js"></script>
</body>
</html>