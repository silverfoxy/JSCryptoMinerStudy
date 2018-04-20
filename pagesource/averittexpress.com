






	
	    
	    
	    
    
	










    
    
    
    
    
    









<!--[if HTML5]><![endif]-->
<!DOCTYPE html>
<!--[if lt IE 9]>        <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
    <head>
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
        <meta charset="utf-8" />
        <meta name="google-site-verification" content="XOYlYlaEw-7-VjpfLmQkK9v9jlBtFY9kcNZtz3MOK2k" />
        <title>
            
                
                
            
            Averitt Express
        </title>
        
        <meta name="viewport" content="width=device-width, initial-scale=1" />
        <link href='//fonts.googleapis.com/css?family=Open+Sans:400italic,700italic,400,600,700' rel='stylesheet' />
        <link rel='stylesheet' href='/styles/main.css?v=6' />

        
        
        
        
        
		
		
        
        
        
        
		
        <script src="/js/vendor/modernizr-custom.min.js"></script>
        <!--[if gte IE 9]>
            <link rel='stylesheet' href='/styles/ie9.css?v=3' />
        <![endif]-->
        <!--[if lte IE 8]>
            <script src="/js/vendor/html5shiv-printshiv.min.js"></script>
            <link rel='stylesheet' href='/styles/ie8.css?v=3' />
        <![endif]-->
    </head>
    <body>
        <header class="header-main" id="header-main">
            <div class="group">
                
                    
                        <h1 class="logo-main"><span class="logo">Averitt</span></h1>
                    
                    
                

                
                    
                        <input type="hidden" id="user-logged-in" value="false" />
                        <div class="utils">
                            <a href="/new-customer" class="action-secondary">
                                <span class="btn-label">Register</span>
                            </a>
                            <div class="or-box">
                                <i></i>
                                <div class="or">
                                    <span>OR</span>
                                </div>
                                <b></b>
                            </div>
                            <a href="/login.jsp" class="action-primary" id="toggle-login">
                                <span class="btn-label">Log in</span>
                            </a>
                        </div>

                        <div class="login-form mute" id="login-form">
                            <h2 class="h1 secure">Login</h2>
                            <form action="/Login.avrt" id="login" method="post" novalidate>
                                <input type="hidden" name="redirectTarget" value="/index.jsp"/>
                                <input type="hidden" name="targetAction" value=""/>
                                <ol>
                                    <li>
                                        <label for="username">Username</label>
                                        <input id="username" name="user" type="text" autofocus />
                                    </li>
                                    <li>
                                        <label for="password">Password</label>
                                        <input id="password" name="pass" type="password" />
                                    </li>
                                    <li class="checkbox">
                                        <label>
                                            <input type="checkbox" name="cookieFlag" />
                                            <span>Save password</span>
                                        </label>
                                    </li>
                                </ol>
                                <div class="login-action-container">
                                    <button class="btn" type="submit" id="login-button1">
                                        <span class="btn-label">Log in</span>
                                    </button>
                                    <span class="load-container js-init-hidden" id="login-ajax-load"><img class="no-border" src="/img/ajax-loader-small.gif" alt=""></span>
                                </div>
                                <p><a href="/forgot-password">Forgot password</a> or need to <a href="/new-customer">Register</a>?</p>
                            </form>
                        </div>

                    
                    
                

            </div><!-- /.group -->

            










    
    
    
    
    
    
    





























<a class="menu" href="#nav-main" id="menu">
    <div>
        <span class="middle-bar"></span>
    </div>
</a>

<nav class="nav-main " id="nav-main" role="navigation">
    <hr class="nav-cap" />
    <ul class="nav-items" id="nav-items-main">
        <li>
            <a id="nav-top-ship" href="/public/ship/index.jsp">Ship</a>
            <div class="flyout" id="flyout-tools-ship" data-tool-category="ship">
                <div class="col">
                    <div class="nav-img" data-path="/servicemap" data-img-src="/img/nav/ship/AE_menu_ship_col1.jpg"></div>
                    <h3>Plan Your Shipment</h3>
                    <ul>
                        <li>
                            <a href="/servicemap">LTL service Maps</a>
                        </li>
                        <li>
                            <a href="/resources/facility-locator">See our Facilities</a>
                        </li>
                        <li>
                            <a href="/transit-time-calculator">Transit Time Calculator</a>
                        </li>
                        <li>
                            <a href="/create-a-bol">Create a BOL</a>
                        </li>
                        <li>
                            <a href="/density-calculator" rel="external">Density Calculator</a>
                        </li>
                    </ul>
                </div><!-- /.col -->
                <div class="col">
                    <div class="nav-img" data-path="/secure/ratequote/ltl" data-img-src="/img/nav/ship/AE_menu_ship_col2.jpg"></div>
                    <h3>Get a Rate Quote</h3>
                    
                        
                        
                            <ul>
                                <li class="secure-tool">
                                    <a class="lock-icon" href="/secure/ratequote/ltl">LTL Rate Quote</a>
                                </li>
                                <li class="secure-tool">
                                    <a class="lock-icon" href="/secure/ratequote/volume-truckload">Volume / Truckload</a>
                                </li>
                                <li>
                                    <a href="/public/ratequote/expedited">Specialized Services Quote</a>
                                </li>
                                <li class="secure-tool">
                                    <a class="lock-icon" href="/secure/ratequote/ltl?QuoteType=Carpet">Carpet Rate Quote</a>
                                </li>
                                <li class="secure-tool">
                                    <a class="lock-icon" href="/secure/ratequote/rate-quote-history">Rate Quote History</a>
                                </li>
                            </ul>
                        
                    
                </div><!-- /.col -->
                <div class="col">
                    <div class="nav-img" data-path="/create-a-bol?refer=shipplus" data-img-src="/img/nav/ship/AE_menu_ship_col3.jpg"></div>
                    <h3>Ship Your LTL Shipment</h3>
                    <ul>
                        <li>
                            <a href="/create-a-bol">Create A BOL</a>
                        </li>

                        <li class="secure-tool">
                            <a class="lock-icon " href="/servlet/LTLPickupRequestServlet">Submit a pickup request</a>
                        </li>
                        <li>
                            <a href="/public/ship/shipInternationally.jsp">Ship Internationally</a>
                        </li>
                        
                            
                            
                                <li class="secure-tool">
                                    <a class="lock-icon" href="/secure/electronic-pros">Request a Block of Electronic PROs</a>
                                </li>
                            
                        
                    </ul>
                </div><!-- /.col -->
                <div class="col">
                    <div class="nav-img" data-path="/create-a-bol?refer=shipplus" data-img-src="/img/nav/ship/AE_menu_ship_col4.jpg"></div>
                    <h3>Ship PLUS &#174;</h3>
                    <ul>
                        <li>
                            <p>Use our one-stop online shipping interface, Ship Plus &#174;, to manage all your daily LTL shipments, submit your pickup requests and print your labels and documents all from a single screen.
                                <a class="lock-icon   action-link" href="/create-a-bol?refer=shipplus">
                                    <span class="action-label">Go to Ship Plus &#174;</span>
                                    <span class="action-arrow">&#10142;</span>
                                </a>
                            </p>
                        </li>
                    </ul>
                </div><!-- /.col -->
                <p class="legend "><img src="/img/lock.png" alt="Lock Icon" />Indicates that an AverittExpress.com account is required. Need an account? <a href="/new-customer">Register Now</a></p>
            </div><!-- /.flyout -->
        </li>
        <li>
            <a id="nav-top-track" href="/public/track/index.jsp">Track</a>
            <div class="flyout track" id="flyout-tools-track" data-tool-category="track">
                <div class="col quick-tracker">
                    <div class="nav-img" data-path="" data-img-src="/img/nav/track/AE_menu_track_col1.jpg"></div>
                    <h3>Quick Tracker</h3>
                    <form action="/trackLTLById.avrt" class="ltl-tracker" id="uni-menu-track-form" method="post">
                        <input type="hidden" name="serviceType" value="LTL"/>
                        <input type="hidden" name="resultsPageTitle" value="Quick Tracker"/>
                        <input type="hidden" name="searchType" value="LTL"/>
                        <fieldset>
                            <p>Enter one PRO per line and select Track to see quick tracking results</p>
                            <label for="ltl-tracker-quick">LTL Tracker</label>
                            <textarea name="trackPro" id="ltl-tracker-quick" cols="30" rows="10"></textarea>
                            <button class="btn" type="submit"><span class="btn-label">Track</span></button>
                        </fieldset>
                    </form><!-- /.ltl-tracker -->
                </div><!-- /.col -->
                <div class="col">
                    <div class="nav-img" data-path="#" data-img-src="/img/nav/track/AE_menu_track_col2.jpg"></div>
                    <h3>Track by Service Type</h3>
                    <ul>
                        <li>
                            <a href="/tracking/ltl/by-id">LTL Tracking</a>
                        </li>
                        <li>
                            <a href="/tracking/tl/by-id">Truckload tracking</a>
                        </li>
                        <li>
                            <a href="/tracking/multimodal/by-id">Multimodal tracking</a>
                        </li>
                        <li>
                            <a href="/tracking/scs/by-id">Supply Chain tracking</a>
                        </li>
                        <li class="secure-tool">
                            <a href="/tracking/expedited">Specialized Services tracking</a>
                        </li>
                        <li class="secure-tool">
                            <a class="lock-icon" href="/secure/pickup-inquiry">Pickup Tracking</a>
                        </li>
                        <li class="secure-tool">
                            <a class="lock-icon" href="/secure/tracking/ltl/loads-in-transit">LTL loads in transit</a>
                        </li>
                        <li class="secure-tool">
                            <a class="lock-icon" href="/secure/tracking/tl/loads-in-transit">Truckload loads in transit</a>
                        </li>
                    </ul>
                </div><!-- /.col -->
                <div class="col">
                    <div class="nav-img" data-path="#" data-img-src="/img/nav/track/AE_menu_track_col25.jpg"></div>
                    <h3>E-Notifications</h3>
                    <ul>
                        <li>
                            Sign up to receive real-time electronic notifications via e-mail or text message as soon as your shipment's status changes.
                            Stay on top of your shipments anytime, anywhere!
                        </li>
                        <li>
                            <a href="/e-notification/by-id">E-NOTIFICATION - SINGLE PRO</a>
                        </li>
                        <li>
                            <a class="lock-icon " href="/action/e-notification/account-selection">E-NOTIFICATION - ALL PROS ON MY ACCOUNT</a>
                        </li>
                        <li>
                            <a class="lock-icon " href="/action/e-notification/dashboard">View My E-Notifications</a>
                        </li>
                    </ul>
                </div>
                <div class="col">
                    <div class="nav-img" data-path="" data-img-src="/img/nav/track/AE_menu_track_col3.gif"></div>
                    <h3>Other Tracking Solutions</h3>
                    <ul>
                        <li class="secure-tool">
                            <a class="lock-icon " href="/manageReports.avrt?targetAction=addReport">Setup automated tracking reports</a>
                        </li>
                        <li class="secure-tool">
                            <a href="/public/track/embedTrackingOnline.jsp" rel="external">Embed Averitt tracking online</a>
                        </li>
                        <li>
                            <a href="/public/technology/webservices.jsp">Setup regular data / XML feeds</a>
                        </li>
                    </ul>
                </div><!-- /.col -->
                <p class="legend "><img src="/img/lock.png" alt="Lock Icon" />Indicates that an AverittExpress.com account is required. Need an account? <a href="/new-customer">Register Now</a></p>
            </div><!-- /.flyout -->
        </li>
        <li>
            <a id="nav-top-manage" href="/public/manage/index.jsp">Manage</a>
            <div class="flyout manage" id="flyout-tools-manage" data-tool-category="manage">
                <div class="col">
                    <div class="nav-img" data-path="" data-img-src="/img/nav/manage/AE_menu_manage_col1.jpg"></div>
                    <h3>Document Viewer</h3>
                    <ul>
                        <li class="secure-tool">
                            <a class="lock-icon " href="/secure/document-viewer/ltl">LTL</a>
                        </li>
                        <li class="secure-tool">
                            <a class="lock-icon " href="/secure/document-viewer/truckload">TruckLoad</a>
                        </li>
                    </ul>
                    <h3 class="secondary-heading">Online Invoices</h3>
                    <ul>
                        <li class="secure-tool">
                            <a class="lock-icon  " href="/secure/invoice-search">View Invoices</a>
                        </li>
                        <li class="secure-tool">
                            <a class="lock-icon  " href="/manageInvoicingRegistration.avrt?targetAction=listRegistrations">Sign up to go Paperless</a>
                        </li>
                    </ul>
                </div><!-- /.col -->
                <div class="col">
                    <div class="nav-img" data-path="/manageReports.avrt?targetAction=listReports" data-img-src="/img/nav/manage/AE_menu_manage_col2.jpg"></div>
                    <h3>Manage Reports</h3>
                    <p>Set up online reports to be sent on your schedule&#8212;daily, weekly, or monthly&#8212;with up to 100 customized options</p>

                    <a class="lock-icon  action-link one-off" href="/manageReports.avrt?targetAction=listReports">
                        <span class="action-label">View My Reports</span>
                        <span class="action-arrow">&#10142;</span>
                    </a>
                </div><!-- /.col -->
                <div class="col">
                    <div class="nav-img" data-path="" data-img-src="/img/nav/manage/AE_menu_manage_col3.jpg"></div>
                    <h3>Claims Center</h3>
                    <ul>
                        <li class="secure-tool">
                            <a class="lock-icon" href="/secure/claims?clmtyp=L">New LTL Cargo Claim</a>
                        </li>
                        <li class="secure-tool">
                            <a class="lock-icon" href="/secure/claims?clmtyp=T">New Truckload Cargo Claim</a>
                        </li>
                        <li class="secure-tool">
                            <a class="lock-icon" href="/secure/claims/ltl">LTL Cargo Claims Status</a>
                        </li>
                        <li class="secure-tool">
                            <a class="lock-icon" href="/secure/claims/tl">Truckload Cargo Claims Status</a>
                        </li>
                        <li>
                            <a href="/public/documents/Averitt_FreightProtectionGuide.pdf" rel="external">View our Freight Protection Guide</a>
                        </li>
                    </ul>
                </div><!-- /.col -->
                <div class="col">
                    <div class="nav-img" data-path="" data-img-src="/img/nav/manage/AE_menu_manage_col4.jpg"></div>
                    <h3>Other Tools</h3>
                     
                        
                        
                            <ul>
                                <li class="secure-tool">
                                    <a class="lock-icon" href="/secure/account/account-details">Manage Your Profile</a>
                                </li>
                                <li class="secure-tool">
                                    <a class="lock-icon" href="/secure/account/change-password">Change Password</a>
                                </li>
                                <li class="secure-tool">
                                    <a class="lock-icon" href="/secure/address-book">Address book</a>
                                </li>
                            </ul>
                        
                    
                    
                </div><!-- /.col -->
                <p class="legend "><img src="/img/lock.png" alt="Lock Icon" /> Indicates that an AverittExpress.com account is required. Need an account? <a href="/new-customer">Register Now</a></p>
            </div><!-- /.flyout -->
        </li>
        <li>
            <a id="nav-top-services" href="/public/services/index.jsp">Services</a>
            <div class="flyout">
                <div class="col">
                    <h3><a class="header-link" href="/public/services/ltl/index.jsp">LTL</a></h3>
                    <ul>
                        <li>
                            <a href="/public/services/ltl/regionalLTL.jsp">Regional</a>
                        </li>
                        <li>
                            <a href="/public/services/ltl/nationwideLTL.jsp">Nationwide</a>
                        </li>
                        <li>
                            <a href="/public/services/ltl/distcons.jsp">Distribution / Consolidation</a>
                        </li>
                        <li>
                            <a href="/public/services/ltl/locallycustomizedltl.jsp">Locally-Customized LTL</a>
                        </li>
                    </ul>

                    <!-- Retail Solutions -->
                    <h3><a class="header-link" href="/public/services/retail/index.jsp">Retail Solutions</a></h3>
                    <ul>
                        <li>
                            <a href="/public/services/retail/generalRetailServices.jsp">Retail Delivery</a>
                        </li>
                        <li>
                            <a href="/public/services/retail/retailDistributionServices.jsp">Retail Distribution</a>
                        </li>
                        <li>
                            <a href="/public/services/retail/e-commerce.jsp">E-Commerce Solutions</a>
                        </li>
                        <li>
                            <a href="/public/services/retail/final-mile.jsp">Final Mile</a>
                        </li>
                    </ul>

                    <h3><a class="header-link" href="/public/services/warehousing/index.jsp">Warehousing</a></h3>
                    <ul>
                        <li>
                            <a href="/public/services/warehousing/index.jsp">Local Warehousing</a>
                        </li>
                        <li>
                            <a href="/public/services/warehousing/WMS.jsp">Warehouse Management System (WMS)</a>
                        </li>
                    </ul>
                    
                    <ul>
                        <li>
                            <h3><a class="header-link" href="/public/services/transMgt/index.jsp">Transportation Management</a></h3>
                        </li>
                    </ul>
                </div>

                <div class="col">
                    <h3><a class="header-link" href="/public/services/truckload/index.jsp">Truckload</a></h3>
                    <ul>
                        <li>
                            <a href="/public/services/truckload/dryvantruckload.jsp">Dry Van</a>
                        </li>
                        <li>
                            <a href="/public/services/truckload/flatbed.jsp">Flatbed</a>
                        </li>
                        <li>
                            <a href="/public/services/truckload/shorthaultruckload.jsp">Shorthaul</a>
                        </li>
                    </ul>

                    <ul>
                        <li>
                            <h3><a class="header-link" href="/public/services/multimodal/index.jsp">MultiModal</a></h3>
                        </li>
                        <li>
                            <a href="/public/services/truckload/northamericatruckload.jsp">North America Truckload</a>
                        </li>
                        <li>
                            <a href="/public/services/intermodal/COFC.jsp">Intermodal COFC</a>
                        </li>
                        <li>
                            <a href="/public/services/intermodal/TOFC.jsp">Intermodal TOFC</a>
                        </li>
                    </ul>
                   
                    <!-- Specialized Services -->
                    <h3><a class="header-link" href="/public/services/specializedservices/index.jsp">Specialized Services</a></h3>
                    <ul>
                        <li>
                            <a href="/public/services/specializedservices/expedited-ground.jsp">Expedited Ground</a>
                        </li>
                        <li>
                            <a href="/public/services/specializedservices/expedited-air.jsp">Expedited Air</a>
                        </li>
                        <li>
                            <a href="/public/services/specializedservices/customizedsolutions.jsp">Customized Solutions</a>
                        </li>
                        <li>
                            <a href="/public/services/specializedservices/specializedequipment.jsp">Specialized Equipment</a>
                        </li>
                        <li>
                            <a href="/public/services/specializedservices/temperature-shipping.jsp">Temperature-Controlled</a>
                        </li>
                    </ul>
                    
                    <ul>
                        <li>
                            <h3><a class="header-link" href="/public/services/dedicated/index.jsp">Dedicated</a></h3>
                        </li>
                    </ul>
                </div><!-- /.col -->                    

                <div class="col">
                    <h3><a class="header-link" href="/public/services/cross-border/index.jsp">Cross-Border</a></h3>
                    <ul>
                        <li>
                            <a href="/public/services/cross-border/canada.jsp">Canada</a>
                        </li>
                        <li>
                            <a href="/public/services/cross-border/mexico.jsp">Mexico</a>
                        </li>
                        <li>
                            <a href="/public/services/cross-border/mexico_espanol.jsp">Mexico (En Espa&ntilde;ol)</a>
                        </li>
                        <li>
                            <a href="/public/services/cross-border/caribbean.jsp">Puerto Rico / Virgin Islands</a>
                        </li>
                    </ul>

                    <h3><a class="header-link" href="/public/services/international/index.jsp">International</a></h3>
                    <ul>
                        <li>
                            <a href="/public/services/international/oceanair.jsp">Ocean / Air</a>
                        </li>
                        <li>
                            <a href="/public/services/international/asia-express.jsp">Asia Express Services</a>
                        </li>
                        <li>
                            <a href="/public/services/international/shanghaicharleston.jsp">Shanghai-Charleston Economy</a>
                        </li>
                    </ul>

                    <ul>
                        <li>
                            <h3><a class="header-link" href="/public/services/portside/index.jsp">Portside</a></h3>
                        </li>
                        <li>
                            <a href="/public/services/portside/drayage.jsp">Drayage</a>
                        </li>
                        <li>
                            <a href="/public/services/portside/transloading.jsp">Transloading</a>
                        </li>
                        <li>
                            <a href="/public/services/portside/storage.jsp">Storage</a>
                        </li>
                        <li>
                            <a href="/public/services/portside/inlandtransport.jsp">Inland Transport</a>
                        </li>
                    </ul>
                    
                    <ul>
                        <li>
                            <h3><a class="header-link" href="http://ontourlogisticsservices.com">On Tour Logistics</a></h3>
                        </li>
                    </ul>
                </div><!-- /.col -->
                
                <div class="col">
                    <h3><a class="header-link" href="http://knowledgecenter.averittexpress.com/averitt-capabilities-download">Our Capabilities</a></h3>
                    <p>
                        Download our interactive capabilities PDF to learn what <strong class="action-link">"The Power of One"</strong> can do for your business!
                        <a class="action-link" href="http://knowledgecenter.averittexpress.com/averitt-capabilities-download">
                            <span class="action-label">Download</span>
                            <span class="action-arrow">&#10142;</span>
                        </a>
                    </p>

                    <a href="http://knowledgecenter.averittexpress.com/averitt-capabilities-download">
                        <span class="nav-img" data-path="" alt="power of one" data-img-src="/img/nav/services/power-of-one.png"></span>
                    </a>

                    <a class="action-link" href="/public/aboutUs/videos/content/Video_AverittCapabilities.jsp">
                        <span class="action-label">Watch Video</span>
                        <span class="action-arrow">&#10142;</span>
                        <span class="nav-img" data-path="" alt="power of one" data-img-src="/img/nav/services/Video_still_2016.jpg"></span>
                    </a>
                </div>
                <p class="legend">Have a question about any of our services? Contact our Customer Service Team 24/7 at 1-800-AVERITT (283-7488)</p>
            </div><!-- /.flyout -->
        </li>
        <li>
            <a id="nav-top-technology" href="/public/technology/index.jsp">Technology</a>
            <div class="flyout">
                <div class="col">
                    <div class="nav-img" data-path="/public/technology/aewebsite.jsp" data-img-src="/img/nav/technology/AE_menu_technology_col1.jpg"></div>
                    <h3>AverittExpress.com</h3>
                    <p>From saving time to saving money, Averitt&#8217;s powerful website can make your job easier and your business better in more ways than one. At AverittExpress.com, you can ship, track and manage your shipments online, 24/7. <br /><a class="more" href="/public/technology/aewebsite.jsp">Learn More</a></p>
                </div><!-- /.col -->
                <div class="col">
                    <div class="nav-img" data-path="/public/technology/webservices.jsp" data-img-src="/img/nav/technology/AE_menu_technology_col2.jpg"></div>
                    <h3>Data Feeds / XML</h3>
                    <p>Averitt Web Services can supply XML feeds directly to you via WSDL. Use the information from Web Services to share with your customers on your website or add to your internal TMS. (Programming knowledge required) <br /><a class="more" href="/public/technology/webservices.jsp">Learn More</a></p>
                </div><!-- /.col -->
                <div class="col">
                    <div class="nav-img" data-path="/public/technology/edi.jsp" data-img-src="/img/nav/technology/AE_menu_technology_col3.jpg"></div>
                    <h3>EDI</h3>
                    <p>Need shipment data fed directly into your system? Our team of EDI experts can help customize data feeds to your specifications, delivering the information you need exactly when&#8212;and how&#8212;you need it. <br /><a class="more" href="/public/technology/edi.jsp">Learn More</a></p>
                </div><!-- /.col -->
                <div class="col">
                    <div class="nav-img" data-path="/public/technology/atomSystem.jsp" data-img-src="/img/nav/technology/AE_menu_technology_col4.jpg"></div>
                    <h3>ATOM System</h3>
                    <p>Averitt Transportation and Operations Management System (ATOM System) is composed of technology provided by Oracle Transportation Management, over 40 years of Averitt&#8217;s experience in operating distribution networks, and the collaborative networks of our customers. <br /><a class="more" href="/public/technology/atomSystem.jsp">Learn More</a></p>
                </div><!-- /.col -->
                <p class="legend">Need help&#63; Call for Technology Support &mdash; 877&ndash;281&ndash;7131 &mdash; support@averittexpress.com</p>
            </div><!-- /.flyout -->
        </li>
        <li>
            <a id="nav-top-resources" href="/public/resources/index.jsp">Resources</a>
            <div class="flyout">
                <div class="col">
                    <h3>Create a Bill of Lading</h3>
                    <div class="lading">
                        <div class="nav-img" data-path="" data-img-src="/img/nav/resources/AE_menu_resources_col1.jpg"></div>
                        <p>Start your shipment here by completing an online Bill of Lading <br /><a class="more" href="/create-a-bol">Start your online BOL now</a></p>
                    </div>

                    <h3>Become a Customer</h3>
                    <p>Tell us a little about yourself and let us put together a customized plan for your business. <br /><a class="more" href="/new-customer">Become an Averitt customer</a></p>
                </div><!-- /.col -->
                <div class="col">
                    <h3>LTL Service Maps</h3>
                    <div class="nav-media">
                        <div class="nav-img" data-path="" data-img-src="/img/nav/resources/AE_menu_resources_col2a.jpg"></div>
                        <p>Enter your ZIP Code and instantly see current service from your area. <br /><a class="more" href="/servicemap">Enter your ZIP Code</a></p>
                    </div>

                    <h3>Facility Locator</h3>
                    <div class="nav-media">
                        <div class="nav-img" data-path="" data-img-src="/img/nav/resources/AE_menu_resources_col2b.jpg"></div>
                        <p>Tour our state-of-the-art service centers. <br /><a class="more" href="/resources/facility-locator">Facility Locator</a></p>
                    </div>
                </div><!-- /.col -->
                <div class="col">
                    <h3>Document Center</h3>
                    <p>Looking for forms? Visit our Document Center, which includes downloadable PDF documents for BOLs, customs paperwork, international documents and claims forms. <br /><a class="more" href="/public/resources/documentCenter/index.jsp">Visit the Document Center</a></p>
                    <h3>Permits and Registrations</h3>
                    <p>Need a copy of a certificate, permit or registration document for Averitt? All of our certifications and documentation can be found here. <br /><a class="more" href="/public/resources/permitsRegistrations/index.jsp">See Averitt&#8217;s Permits and Registrations</a></p>
                </div><!-- /.col -->
                <div class="col">
                    <h3>Additional Resources</h3>
                    <ul>
                        <li><a href="/public/resources/shippingRules/index.jsp">Averitt Shipping Rules (AVRT 100)</a></li>
                        <li><a href="/public/resources/fuelSurcharge/index.jsp">Current Fuel Surcharge</a></li>
                        <li><a href="/public/aboutUs/whyAveritt/caseStudies.jsp">Case Studies</a></li>
                        <li><a href="/public/resources/holidaySchedule/index.jsp">Holiday Schedule</a></li>
                        <li><a href="/public/resources/weather/index.jsp">Weather / Service Updates</a></li>
                        <li><a href="/public/resources/ratingSystem/index.jsp">A-Rate System</a></li>
                        <li><a href="/public/resources/customerService/index.jsp">Customer Service</a></li>
                        <li><a href="/public/contactUs/interface.jsp">E-Newsletter</a></li>
                    </ul>
                    <h3>Knowledge Center</h3>
                    <p>Browse our knowledge center for latest news and articles from the industry. <br /><a class="more" href="http://knowledgecenter.averittexpress.com">Visit the Knowledge Center</a></p>
                </div><!-- /.col -->
                <p class="legend">Looking for a document or resource not listed here? Contact our Customer Service Team 24/7 at 1-800-AVERITT (283-7488)</p>
            </div><!-- /.flyout -->
        </li>
        <li>
            <a id="nav-top-careers" href="http://www.averittcareers.com">Careers</a>
            <div class="flyout careers">
                <div class="nav-img col-right" data-path="http://www.averittcareers.com/" data-img-src="/img/nav/careers/AE_menu_careers.jpg"></div>
                <div class="content">
                    <p><a class="link-header" href="http://www.averittcareers.com" rel="external">AverittCareers.com</a> is your portal to learning about Averitt&#8217;s culture, benefits and current career openings. Whether you&#8217;re looking for a career as a driver, on the dock, or as a sales or administrative associate, you&#8217;ll find everything you need at AverittCareers.com. <br /><a class="more" href="http://www.averittcareers.com" rel="external">Begin your new career now!</a></p>
                </div>
                <p class="legend">Looking to start a new career with Averitt? We have openings throughout our network. Visit <a class="more" href="http://www.averittcareers.com/" rel="external">AverittCareers.com</a> to begin!</p>
            </div><!-- /.flyout -->
        </li>
        <li>
            <a id="nav-top-about" href="/public/aboutUs/index.jsp">About Us</a>
            <div class="flyout">
                <div class="col">
                    <h3>Why Choose Averitt?</h3>
                    <ul>
                        <li><a href="/public/aboutUs/whyAveritt/caseStudies.jsp">Case Studies</a></li>
                        <li><a href="/public/aboutUs/whyAveritt/awards.jsp">Quality Awards</a></li>
                        <li><a href="/public/aboutUs/whyAveritt/stability.jsp">Financial Stability</a></li>
                        <li><a href="/public/aboutUs/whyAveritt/professionalism.jsp">Professionalism</a></li>
                    </ul>
                    <h3>The Averitt Story</h3>
                    <p>Averitt&#8217;s growth has been fueled by its promises to our customers and associates. <br /><a class="more" href="/public/aboutUs/averittStory/index.jsp">Read the Averitt Story</a></p>
                    <h3>Averitt Cares for Kids</h3>
                    <p>Averitt&#8217;s associates give back to their communities and make a difference in the lives of others. <br /><a class="more" href="/public/aboutUs/corpSocialResp/averittCaresForKids.jsp">Learn More</a></p>
                </div><!-- /.col -->
                <div class="col">
                    <h3>News Room</h3>
                    <ul>
                        <li><a href="/public/aboutUs/coreBeliefs/index.jsp">Core Beliefs</a></li>
                        <li><a href="http://knowledgecenter.averittexpress.com/news">News Releases</a></li>
                        <li><a href="/public/aboutUs/videos/index.jsp">Videos</a></li>
                        <li><a href="/public/contactUs/interface.jsp">E-Newsletter</a></li>
                        <li><a href="/public/aboutUs/inTheMedia/index.jsp">Averitt in the Media</a></li>
                        <li><a href="/public/aboutUs/factSheet/index.jsp">Averitt Fact Sheet</a></li>
                        <li><a href="/public/aboutUs/executiveTeam/index.jsp">Executive Team</a></li>
                        <li><a href="/public/aboutUs/timeline/index.jsp">Corporate Timeline</a></li>
                        <li><a href="/public/aboutUs/hoursOfService/index.jsp">Hours of Service</a></li>
                        <li><a href="/public/aboutUs/csa/index.jsp">CSA</a></li>
                    </ul>
                </div><!-- /.col -->
                <div class="col">
                    <h3>Corporate Social Responsibility</h3>
                    <ul>
                        <li><a href="/public/aboutUs/corpSocialResp/safetyProgram.jsp">Safety Program</a></li>
                        <li><a href="/public/aboutUs/corpSocialResp/freightSecurity.jsp">Freight Security</a></li>
                        <li><a href="/public/aboutUs/corpSocialResp/charitableContributions.jsp">Charitable Contributions</a></li>
                        <li><a href="/public/aboutUs/corpSocialResp/militarySupport.jsp">Military Support</a></li>
                        <li><a href="/public/aboutUs/corpSocialResp/environmentalResponsibility.jsp">Environmental Responsibility</a></li>
                        <li><a href="/public/aboutUs/corpSocialResp/businessRecovery.jsp">Business Recovery Plan</a></li>
                        <li><a href="/public/aboutUs/corpSocialResp/pandemicResponse.jsp">Pandemic Response Plan</a></li>
                    </ul>
                </div><!-- /.col -->
                <div class="col">
                    <h3>Facility Locator</h3>
                    <div class="nav-media">
                        <div class="nav-img" data-path="" data-img-src="/img/nav/resources/AE_menu_resources_col2b.jpg"></div>
                        <p>Tour our state-of-the-art service centers. <br /><a class="more" href="/resources/facility-locator">Facility Locator</a></p>
                    </div>
                    <h3>Join the Conversation</h3>
                    <p class="learn-more">Learn what others have to say about Averitt by joining the conversation online!</p>
                    <ul class="row-group social">
                        <li>
                            <a href="http://www.facebook.com/averittexpress" rel="external">
                                <i class="icon-facebook"></i>
                            </a>
                        </li>
                        <li>
                            <a href="https://twitter.com/AverittExpress" rel="external">
                                <i class="icon-twitter"></i>
                            </a>
                        </li>
                        <li>
                            <a href="http://www.youtube.com/channel/UCJPzpViAddp7IxgBFzCvB2g" rel="external">
                                <i class="icon-youtube"></i>
                            </a>
                        </li>
                    </ul>
                </div><!-- /.col -->
                <p class="legend">Looking for something specific? Contact our Customer Service team 24/7 at 1-800-AVERITT (283-7488)</p>
            </div><!-- /.flyout -->
        </li>
        <li>
            <a id="nav-top-contact" href="/public/contactUs/contact.jsp">Contact</a>
            <div class="flyout">
                <div class="col">
                    

                    <h3>24-hour Customer Service</h3>
                    <p>Our customer service associates are trained to help you with any service or shipping issue.</p>

                    <div class="call">
                        <p>1-800-AVERITT <br /> 1-800-283-7488</p>
                    </div>
                    <p><a class="link-icon" href="mailto:customerservice@averittexpress.com"><i class="icon-envelop"></i><span class="more">Email Customer Service</span></a></p>
                    <p><a class="link-icon" href="mailto:servicioalcliente@averittexpress.com"><i class="icon-envelop"></i><span class="more">Para servicio en Espanol</span></a></p>
                </div><!-- /.col -->
                <div class="col">
                    <h3>Complete Company Directory</h3>
                    <p>View a directory of email addresses and telephone numbers for specific Averitt teams, including LTL, Truckload, Supply Chain, Expedited and International. <br /><a class="more" href="/public/contactUs/index.jsp">View the Company Directory</a></p>
                </div><!-- /.col -->
                <div class="col">
                    <h3>Share Your Averitt Experiences</h3>
                    <p>We want to know about your Averitt experience! Submit your feedback about your experiences with our <a class="more" href="/associate-feedback">associates</a> or our <a class="more" href="/service-feedback">services</a>.</p>
                    <h3>Join the Conversation</h3>
                    <p class="learn-more">Learn what others have to say about Averitt by joining the conversation online!</p>
                    <ul class="row-group social">
                        <li>
                            <a href="http://www.facebook.com/averittexpress" rel="external">
                                <i class="icon-facebook"></i>
                            </a>
                        </li>
                        <li>
                            <a href="https://twitter.com/AverittExpress" rel="external">
                                <i class="icon-twitter"></i>
                            </a>
                        </li>
                        <li>
                            <a href="http://www.youtube.com/channel/UCJPzpViAddp7IxgBFzCvB2g" rel="external">
                                <i class="icon-youtube"></i>
                            </a>
                        </li>
                    </ul>
                </div><!-- /.col -->
                <div class="col">
                    <div class="nav-img" data-path="/public/help/index.jsp" data-img-src="/img/nav/contact/AE_menu_contact_col4.gif"></div>
                    <h3>Online Help Center</h3>
                    <!--span class="right-arrow"><b>&#9654;</b></span-->
                    <p>Visit our Online Help Center to find Frequently Asked Questions, videos and presentations to help you utilize the online tools available on our website. <br /><a class="more" href="/public/help/index.jsp">Get help now</a></p>
                </div><!-- /.col -->
                <p class="legend">Our fully-trained Customer Service Team is available 24/7 at 1-800-AVERITT (283-7488)</p>
            </div><!-- /.flyout -->
        </li>
    </ul>
</nav><!-- /.nav-main -->
<script src="/js/loadNav.js"></script>

        </header><!-- /.header-main -->
        
        


<section id="content-main" class="content-main home" role="main">
    
        
        
    
    

    <div class="group grid main">
        <!-- carousel loaded in via ajax -->
        <div class="slider-container" id="slider-container"></div>

        <div class="sidebar">
            <form action="/trackLTLById.avrt" id="ltl-tracker-home-form" class="ltl-tracker" method="post">
                <input type="hidden" name="serviceType" value="LTL"/>
                <input type="hidden" name="resultsPageTitle" value="Homepage LTL Tracking"/>
                <input type="hidden" name="searchType" value="LTL"/>
                <h2><b></b><span>24/7 Customer Service</span><i></i></h2>
                <a class="tel-header desknot" href="tel:+18002837488">1-800-AVERITT</a>
                <a class="tel-header tablet-hidden" href="/public/resources/customerService/index.jsp"><abbr title="1-800-283-7488">1-800-AVERITT</abbr></a>
                <fieldset>
                    <p class="input-helper" id="ltl-instructions">Enter one PRO per line and select Track to see quick tracking results</p>
                    <label for="ltl-tracker">LTL Tracker</label>
                    <textarea name="trackPro" id="ltl-tracker" cols="30" rows="10"></textarea>
                    <button class="btn" type="submit">
                        <span class="btn-label">Track</span>
                    </button>
                </fieldset>
            </form><!-- /.ltl-tracker -->
        </div><!-- /.sidebar -->
    </div><!-- /.group .grid -->

    <div class="group grid secondary">
        <article class="col-one-fourth">
            












<h2 class="sub-heading">Quick Access</h2>
<ul class="content quick-access">
    <li>
        <a href="/create-a-bol">
            <span>Create a Bill of Lading</span>
            <i class="icon-cogs"></i>
        </a>
    </li>
    <li>
        <a class=" " href="/secure/ratequote/ltl">
            <span>Get Rates</span>
            <i class="icon-calculate"></i>
        </a>
    </li>
    <li>
        <a href="/ltlServiceTimes/myLTLservice1.jsp">
            <span>Transit Time Calculator</span>
            <i class="icon-clock"></i>
        </a>
    </li>
    <li>
        <a class="" href="/secure/pickup-request/ltl">
            <span>Schedule a Pickup</span>
            <i class="icon-calendar"></i>
        </a>
    </li>
    <li>
        <a class=" " href="/secure/invoice-search">
            <span>View Invoices</span>
            <i class="icon-file"></i>
        </a>
    </li>
    <li>
        <a href="/new-customer">
            <span>Become a Customer</span>
            <i class="icon-users"></i>
        </a>
    </li>
</ul><!-- /.quick-access -->
        </article><!-- /.one-fourth -->

        <article class="col-one-fourth transit">
            <h2 class="sub-heading">Ship Plus &#174;</h2>
            <div class="content">
                <img src="/img/ship-plus-logo.png" alt="">
                <p><strong>Save time and money with our one-stop online shipping&nbsp;interface.</strong></p>
                <ul class="bulleted">
                    <li>Manage your LTL&nbsp;shipments</li>
                    <li>Create, print or email&nbsp;BOLs</li>
                    <li>Submit pickup&nbsp;requests</li>
                    <li>Print your labels/documents</li>
                    <li>All from a single&nbsp;screen!</li>
                </ul>
                <a class="btn-link " href="/create-a-bol?refer=shipplus">
                    <span class="btn-label">Go to Ship Plus &#174;</span>
                </a>
            </div>
        </article><!-- /.one-fourth -->

        <article class="col-one-fourth">
            
                
                <h2 class="sub-heading">The Power of One</h2>
<div class="content">
  <p><a href="https://knowledgecenter.averittexpress.com/averitt-capabilities-download" class="img-link"><img src="/public/images/PO1.gif" width="175" height="66" class="no-border" /></a></p>
  <p>Download our interactive  PDF to learn what <span class="branded"><strong>&quot;The Power of One&quot;</strong></span> can do for your you!</p>
<a href="https://knowledgecenter.averittexpress.com/averitt-capabilities-download" rel="external" class="btn-link"> <span class="btn-label">Download now</span> </a> 


</div><!-- /.content -->
<h2 class="sub-heading"><br>
  <br>
Point To Point</h2>
<div class="content">
  <p><a href="https://knowledgecenter.averittexpress.com/PointToPoint" class="img-link"><img src="/public/images/PointToPointMasthead.jpg" width="175" height="37" class="no-border" /></a></p>
  <p>Complimentary subscription to our printed transportation insights publication.</p>
<a href="https://knowledgecenter.averittexpress.com/PointToPoint" rel="external" class="btn-link"> <span class="btn-label">Subscribe now</span> </a> 


</div>
<!-- /.content -->
            
            
        </article><!-- /.one-fourth -->

        <article class="col-one-fourth">
            
                
                <h2 class="sub-heading">News <a class="view-all" href="https://knowledgecenter.averittexpress.com/news">View&nbsp;All</a></h2>
<div class="content">
  <ul>
   
     <li class="media"> <a href="https://www.averittexpress.com/public/resources/weather/index.jsp"><img src="https://www.averittexpress.com/public/images/home_snow_100.gif" alt="" />
       <div class="summary">
         <p>Weather-related service updates from the last 7 days ... <span class="link">Read More</span></p>
      </div>
    </a></li-->
	
    <li class="media"> <a href="https://knowledgecenter.averittexpress.com/news/averitt-express-employees-donate-550001-to-st.-jude-childrens-research-hospital"><img src="https://cdn2.hubspot.net/hubfs/459204/KnowledgeCenter_images/acfk-thumb.gif" alt="" />
       <div class="summary">
         <p>Averitt associates donate $550,001 to St. Jude Children's Research Hospital ... <span class="link">Read More</span></p>
      </div>
    </a></li>
	
    <li class="media"> <a href="https://knowledgecenter.averittexpress.com/news/averitt-recognized-as-military-friendly-company"><img src="https://cdn2.hubspot.net/hubfs/459204/News/averitt-military-friendly-thumb.png" alt="" />
        <div class="summary">
          <p>Averitt recognized as military friendly company ... <span class="link">Read More</span></p>
    </div></a></li>
	  
    <li class="media"> <a href="https://knowledgecenter.averittexpress.com/news/averitt-express-awarded-two-smc3-alliance-awards-for-collaborations"><img src="https://cdn2.hubspot.net/hubfs/459204/News/Averitt-Frios-Alliance-Award-2018.jpg" alt="" />
        <div class="summary">
          <p>Averitt Awarded Two SMC3 Alliance Awards For Collaborations... <span class="link">Read More</span></p>
      </div>
    </a></li>
	  
	  <li class="media"> <a href="https://knowledgecenter.averittexpress.com/news/2018-state-of-the-north-american-supply-chain-survey-results"><img src="https://cdn2.hubspot.net/hubfs/459204/North_America_Transportation_Survey/2018/2018_SONASC_Cover.png" alt="" width="100" />
	    <div class="summary">
	      <p>2018 State of the North American Supply Chain Survey Results ... <span class="link">Read More</span></p>
      </div>
    </a></li>
	  <!--li class="media"> <a href="https://knowledgecenter.averittexpress.com/news/customers-choose-averitt-as-top-carrier-in-national-customer-satisfaction-poll"><img src="https://cdn2.hubspot.net/hubfs/459204/News/Q4Q-Thumb.png" alt="" />
       <div class="summary">
         <p>Customers Name Averitt Top Carrier In Industry Survey ... <span class="link">Read More</span></p>
      </div>
    </a></li>
   
    
    <!--li class="media"> <a href="https://knowledgecenter.averittexpress.com/news/averitt-helps-suppliers-meet-retail-compliance-demands"><img src="https://www.averittexpress.com/public/aboutUs/newsRoom/newsreleases/2017/Averitt_Retail_100.gif" alt="" />
       <div class="summary">
         <p>Averitt helps suppliers meet challenging retail demands ... <span class="link">Read More</span></p>
      </div>
    </a></li--><!--li class="media"> <a href="https://knowledgecenter.averittexpress.com/news/employees-donate-half-million-to-st-jude-children-research-hospital"><img src="https://www.averittexpress.com/public/aboutUs/newsRoom/newsreleases/2017/Averitt_StJude_100.jpg" alt="" />
       <div class="summary">
         <p>Averitt employees donate $500,000 to St. Jude Children's Research Hospital ... <span class="link">Read More</span></p>
      </div>
    </a></li>
    <!--li class="media"> <a href="https://knowledgecenter.averittexpress.com/news/averitt-announces-enhanced-tuition-reimbursement-package"><img src="https://www.averittexpress.com/public/aboutUs/newsRoom/newsreleases/2016/Tuition_100.jpg" alt="" />
   	   <div class="summary">
   	     <p>Averitt announces enhanced tuition reimbursement package... <span class="link">Read More</span></p>
      </div>
 	   </a></li-->
    <!--li class="media"> <a href="http://knowledgecenter.averittexpress.com/international-update-7th-largest-shipping-carrier-nears-bankruptcy"><img src="https://www.averittexpress.com/public/aboutUs/newsRoom/newsReleases/2016/Hanjin_100.jpg" alt="" />
      <div class="summary">
        <p>International Update: 7th largest ocean carrier nears bankruptcy ... <span class="link">Read More</span></p>
      </div>
    </a></li-->
    <!--li class="media"> <a href="https://www.averittexpress.com/public/aboutUs/newsRoom/newsReleases/2016/Averitt-pledges-to-hire-1200-veterans-2020.jsp"><img src="https://www.averittexpress.com/public/aboutUs/newsRoom/newsReleases/2016/Averitt-Veteran-Pledge_100.jpg" alt="" />
      <div class="summary">
        <p>Averitt pledges to hire 1,200 veterans by 2020 ... <span class="link">Read More</span></p>
      </div>
    </a></li-->
    <!--li class="media"> <a href="https://www.averittexpress.com/public/aboutUs/newsRoom/newsReleases/2016/Averitt-driver-wins-5000-dollars-for-referral.jsp"><img src="https://www.averittexpress.com/public/aboutUs/newsRoom/newsReleases/2016/CashIn2016_June5000_100.jpg" alt="" />
      <div class="summary">
        <p>Averitt driver wins $5,000 as part of innovative driver referral program ... <span class="link">Read More</span></p>
      </div>
    </a></li-->
    <!--li class="media"> <a href="https://www.averittexpress.com/public/aboutUs/newsRoom/newsReleases/2016/Averitt-expands-import-options-from-China.jsp"><img src="http://www.averittexpress.com/public/resources/knowledgeCenter/2016/CharlieMcGee_TPM2016_100.jpg" alt="" />
      <div class="summary">
        <p>Averitt expands import solutions from China to US east and west coast... <span class="link">Read More</span></p>
      </div>
    </a></li-->

    <!--li class="media"> <a href="http://knowledgecenter.averittexpress.com/standard-next-day-ltl-delivery-from-dallas-to-houston-houston-to-dallas"><img src="https://www.averittexpress.com/public/resources/knowledgeCenter/2016/Texas_Guaranteed_100.jpg" alt="" />
      <div class="summary">
        <p>Guaranteed Next Day Service Between Dallas and Houston ... <span class="link">Read More</span></p>
      </div>
    </a></li-->
	  
      <!--li class="media">
          <a href="/public/resources/weather/index.jsp">
              <img src="/public/images/home_snow_100.gif" alt="" />
              <div class="summary">
                <p>Service Updates from the past 7 days ... <span class="link">Read&nbsp;More</span></p>
          </div>
    </a></li-->
   
    <li class="media"> <a href="http://www.averittexpress.com/powerofone"><img src="https://www.averittexpress.com/public/resources/knowledgeCenter/2015/Capabilities100.jpg" alt="" />
      <div class="summary">
        <p>The Power of One Provider ... <span class="link">Watch&nbsp;Video</span></p>
      </div>
    </a></li>
    
    <!--li class="media">
          <a href="https://www.averittexpress.com/public/aboutUs/newsRoom/newsReleases/2016/TRNet-statement-LandAirExpress.jsp">
              <img src="https://www.averittexpress.com/public/images/TRNET_100.gif" alt="" />
              <div class="summary">
                <p>(UPDATED 1/13) TRNet statement regarding LandAir Express ... <span class="link">Read&nbsp;More</span></p>
          </div>
      </a>
    </li-->
    
    
    
    <!--li class="media"> <a href="https://www.averittexpress.com/public/aboutUs/newsRoom/newsReleases/2015/averitts-spain-named-president.jsp"><img src="https://www.averittexpress.com/public/aboutUs/newsRoom/newsreleases/2015/121815_WayneSpain_100.jpg" alt="" />
      <div class="summary">
        <p>Averitt's Spain named president ... <span class="link">Read&nbsp;More</span></p>
      </div>
    </a></li-->
    <!--li class="media"> <a href="http://knowledgecenter.averittexpress.com/learn-how-to-strengthen-your-import-and-export-transportation-model-with-a-free-supply-chain-white-paper"><img src="https://www.averittexpress.com/public/resources/knowledgeCenter/2015/PortWhitepaper_100.jpg" alt="" />
      <div class="summary">
        <p>PortProof Your Supply Chain - Download Whitepaper ... <span class="link">Read&nbsp;More</span></p>
      </div>
    </a></li-->
  </ul>
  <ul>
   
  </ul>
</div>
<!-- /.content -->

            
            
        </article><!-- /.one-fourth -->
    </div><!-- /.group .grid -->
</section><!-- /.content-main -->





        <footer class="footer-main">
            <section class="group grid">
                <div class="col-one-fourth">
                    <h3>Quick Contact</h3>
                    <div class="vcard">
                        <span class="fn org">Averitt Express, Inc.</span>
                        <div class="adr">
                            <span class="street-address">1415 Neal St.</span>
                            <span class="post-office-box">P.O. Box 3166</span>
                            <span class="locality">Cookeville</span>, <span class="region">TN</span> <span class="postal-code">38502-3166</span>
                        </div>
                        <a href="tel:+18002837488"><abbr class="tel" title="1-800-283-7488">1-800-AVERITT (283-7488)</abbr></a>
                        <a href="/new-customer">
                            <span class="action">Become a Customer <span class="link-forward"><span class="arrow">&#10142;</span></span></span>
                        </a>
                    </div><!-- /.vcard -->
                </div><!-- .col -->
                <div class="col-one-fourth">
                    <h3>Quick Navigation</h3>
                    <ul>
                        <li>
                            <a href="/">Home</a>
                        </li>
                        <li>
                            <a href="http://knowledgecenter.averittexpress.com/news">Averitt News</a>
                        </li>
                        
                            <li>
                                <a href="/public/sitemap.jsp">Site Map</a>
                            </li>
                        
                        <li>
                            <a href="/public/contactUs/index.jsp">Contact Us</a>
                        </li>
                    </ul><!-- /role navigation -->
                </div><!-- .col -->
                <div class="col-one-fourth">
                    <h3>Stay Connected</h3>
                    <ul>
                        <li>
                            <!-- link to form -->
                            <a class="sign-up" href="/public/contactUs/interface.jsp">
                                <span class="action">Sign up to receive the latest news from Averitt<span class="link-forward"><span class="arrow">&#10142;</span></span></span>
                            </a>
                        </li>
                        <li>
                            <!-- icons for facebook, youtube, and twitter -->
                            <h3>Join the conversation</h3>
                            <ul class="row-group social">
                                <li>
                                    <a href="http://www.facebook.com/averittexpress" rel="external">
                                        <i class="icon-facebook"></i>
                                    </a>
                                </li>
                                <li>
                                    <a href="https://twitter.com/AverittExpress" rel="external">
                                        <i class="icon-twitter"></i>
                                    </a>
                                </li>
                                <li>
                                    <a href="http://www.youtube.com/channel/UCJPzpViAddp7IxgBFzCvB2g" rel="external">
                                        <i class="icon-youtube"></i>
                                    </a>
                                </li>
                            </ul>
                        </li>
                    </ul><!-- /role navigation -->
                </div><!-- .col-one-fourth -->
                <div class="col-one-fourth">
                    <h3>Legal</h3>
                    <ul>
                        <li><a href="/privacy-policy" rel="external">Privacy Policy</a></li>
                        <li><a href="/terms-of-use" rel="external">Terms of Use</a></li>
                    </ul><!-- /role navigation -->

                    <h3>Related Websites</h3>
                    <ul>
                        <li><a href="http://ontourlogisticsservices.com/" rel="external">On Tour Logistics</a></li>
                        <li><a href="http://www.atomsystem.com" rel="external">ATOM System &#174;</a></li>
                        <li><a href="http://www.averittequipsyou.com" rel="external">Equipment for Sale</a></li>
                    </ul>
                </div><!-- .col-one-fourth -->
            </section><!-- .group -->
        </footer><!-- /.footer-main -->

        <p class="copyright group">Copyright &#169; Fri Mar 16 23:34:28 CDT 2018 Averitt Express, Inc. All Rights Reserved.</p>
        
        
            <div class="feedback-container">       
                <a class="feedback-trigger" href="http://knowledgecenter.averittexpress.com/website-feedback-form" rel="external">+ Provide Feedback or Report Issues</a>        
            </div>
        

        <script src="/js/vendor/jquery-1.10.2.min.js"></script>
        <script src="/js/vendor/jquery-ui-1.10.2.custom/js/jquery-ui-1.10.2.custom.min.js"></script>
        <script src="/js/core.js"></script>
        <script src="/js/vendor/pickadate/pickadate.js"></script>
        <script src="/js/averitt-main.js?v=2"></script>

        
        
        <!--[if IE 9]>
            <script src="/js/ie9.js"></script>
        <![endif]-->

        <!--[if lt IE 9]>
            <script src="/js/ie.js"></script>
        <![endif]-->
        
        <script src="/js/analytics.js?v=2"></script>
        <script src="/js/hubspotanalytics.js?v=0"></script>
         
        <!-- Google Code for Remarketing Tag --> 
        <script type="text/javascript"> 
        /* <![CDATA[ */
            var google_conversion_id = 1008900168;
            var google_custom_params = window.google_tag_params;
            var google_remarketing_only = true;
            /* ]]> */
        </script>
        <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
        </script>
        <noscript>
            <div style="display:inline;">
                <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1008900168/?guid=ON&amp;script=0"/>
            </div>
        </noscript>
    </body>
</html>