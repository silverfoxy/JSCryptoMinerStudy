<!DOCTYPE html>
<html itemscope itemtype="http://schema.org/WebPage">
<head>
    <meta http-equiv="Content-Type" content="text/html;charset=UTF-8" />
    <meta name="description" content="Visit MadBid.com - UK's leading pay-to-bid site. Bid or buy brand new laptops, iPhones, LCD TVs, iPads, cars, Tesco vouchers and GPS navigators" />
    <meta http-equiv="X-UA-Compatible" content="IE=Edge"/> <!-- This makes Internet Explorer view the page in the latest browser/document mode -->

    <base href="http://www.madbid.com/" />

    <title>MadBid.com | Online auction site for iPhone, laptop, digital camera, cash, voucher, PS3, LCD TV, iPod, car, pay-to-bid</title>

    <link rel="icon" type="image/png" href="http://d2mub7s43po4ah.cloudfront.net/en-UK/opt/generic/icons/favicon.png" />
    <link rel="shortcut icon" type="image/x-icon" href="http://d2mub7s43po4ah.cloudfront.net/en-UK/opt/generic/icons/favicon.ico" />

    <link rel="alternate" href="http://de.madbid.com/" hreflang="de-de" />
    <link rel="alternate" href="http://au.madbid.com/" hreflang="en-au" />
    <link rel="alternate" href="http://ca.madbid.com/" hreflang="en-ca" />
    <link rel="alternate" href="http://ie.madbid.com/" hreflang="en-ie" />
    <link rel="alternate" href="http://www.madbid.com/" hreflang="en-uk" />
    <link rel="alternate" href="http://us.madbid.com/" hreflang="en-us" />
    <link rel="alternate" href="http://es.madbid.com/" hreflang="es-es" />
    <link rel="alternate" href="http://fr.madbid.com/" hreflang="fr-fr" />
    <link rel="alternate" href="http://it.madbid.com/" hreflang="it-it" />
    <link rel="alternate" href="http://nl.madbid.com/" hreflang="nl-nl" />
    <link rel="alternate" href="http://pl.madbid.com/" hreflang="pl-pl" />
    <link rel="alternate" href="http://tr.madbid.com/" hreflang="tr-tr" />

    
    <link rel="stylesheet" type="text/css" href="http://d2mub7s43po4ah.cloudfront.net/en-UK/full-mad-4.0.5595.css" />


    <script type="text/javascript" src="http://d2mub7s43po4ah.cloudfront.net/en-UK/mad-4.0.5595.js" charset="UTF-8"></script>

    

    <link href="https://plus.google.com/u/0/b/102287153502523356447/+Madbidauctions" rel="publisher" />
    <meta itemprop="name" content="MadBid.com | Online auction site for iPhone, laptop, digital camera, cash, voucher, PS3, LCD TV, iPod, car, pay-to-bid">
    <meta itemprop="description" content="Visit MadBid.com - UK's leading pay-to-bid site. Bid or buy brand new laptops, iPhones, LCD TVs, iPads, cars, Tesco vouchers and GPS navigators">
    <meta itemprop="image" content="http://www.madbid.com/madbid-logo.png">

    <meta property="og:type" content="article" />
    <meta property="og:title" content="MadBid.com | Online auction site for iPhone, laptop, digital camera, cash, voucher, PS3, LCD TV, iPod, car, pay-to-bid" />
    <meta property="og:site_name" content="MadBid.com" />
    <meta property="og:image" content="http://www.madbid.com/madbid-logo.png" />
    <meta property="fb:admins" content="1298055905" />
    <meta property="fb:app_id" content="134085630008940" /> <!-- required to have most recent like buttons from facebook -->
    <meta property="twitter:site" content="madbid" />
</head>

<body class="ab_test long_page_new test20423 homeLanding t36656" id="versionb">

<script type="text/javascript">
    hook_madbid_landingPageCheck();
</script>

<!-- Google Analytics -->
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    // Check if the user is logged to start using the UserID in GA
    var uniqueUserID = null;
    if ((typeof MadBidUser !== "undefined") && (MadBidUser.isLoggedIn() == true)) { //check if we have access to this object and if the user is logged
        var trackingCountryCode = MadBidLocale.getLangCode().split("-")[1];

        var userIdVal = MadBidUser.getUserID();
        if(userIdVal) {
            uniqueUserID = trackingCountryCode + '_' + MadBidUser.getUserID();
        } else {
            uniqueUserID = trackingCountryCode + '_' + MadBidUser.getUserName();
        }
    } else {
        uniqueUserID = false;
    }

    // Original GA Account ID that must be used: UA-5298094-2
    ga('create', 'UA-5298094-2', 'auto');
    ga('require', 'displayfeatures'); // enable Display Advertising Features in Google Analytics, such as Remarketing, Demographics and Interest Reporting, etc.
    if (uniqueUserID !== false) {
        ga('set', '&uid', uniqueUserID); // Set the user ID using signed-in user_id.
    }
    MadBidCookie.read();
    MadBidEventTracker.addPageViewTracking();
    MadBidAnalytics.setDimensions();

    ga('send', 'pageview');
</script>
<!-- End of Google Analytics -->

<div class="content-container">

    
    <section id="content">
        <!-- pages with no block-element, but using the grid and the shared header -->
        <article>

            <div id="top_header" class="container_24 padded">
                <div class="prefix_1 grid_23">
                    <!--<div class="why_madbid">
                        <p>Discounts on brand new items!</p>
                        <h2>Why pay retail prices?</h2>
                    </div>-->
                    <a href="front/" id="logo" class="sprite"></a>
                    <!--<div id="we_are_number_one"></div>-->

                    <div id="logged_out_view">

                        
                        <form class="" method="post" action="https://www.madbid.com/site/login/" id="madbid_login_bar" accept-charset="utf-8">
                            

                                <input tabindex="1" type="text" placeholder="Username" name="user_name" id="user_name_login" value=""></input>
                                <span class="password-message">
                                
                                    Forgot password? <a href="user/retrieve/" class="" >Click Here</a>
                                
                                </span>

                                <input  tabindex="2" type="password" placeholder="Password" name="password" id="password" value=""></input>
                                <div class="wrapper_login_button">
                                    <input type="hidden" class="saved_url_for_login" name="login_url" value=""></input>
                                    <input tabindex="3" type="submit" id="header_login_button" class="btn left login_button" name="login" value="Login"></input>
                                </div>
                                <span class="or">or</span>
                                
                                <div class="wrapper_facebook">
                                    <span class="facebook-icon sprite"></span>Login
                                    <!-- <div class="facebook_login_button">
                                        <fb:login-button size='large' width='110' onlogin='MadBidFacebook.userLoginHandler();' scope='email'></fb:login-button>
                                    </div> //-->
                                </div>
                                <script type="text/javascript">
                                    $('.wrapper_facebook').on('click', function() {
                                        FB.login(function(response) {
                                            if (response.authResponse) {
                                                MadBidFacebook.userLoginHandler();
                                            } else {
                                                console.log('User cancelled login or did not fully authorize.');
                                            }
                                        }, { scope: 'email' });
                                    });
                                </script>
                                
                            </form>
                    </div>
                </div>
            </div>

            <!-- <div class="container_24 padded">
                <div id="logos"><p>Also seen in:</p></div>
            </div> -->

            <div class="container_24">
                <div id="warehouse_grid" class="prefix_1 grid_12">
                    <div id="warehouse_01" class="odd sprite"><p>Distributor Wholesale</p></div>
                    <div id="warehouse_02" class="even sprite"><p>Manufacturer Stock</p></div>
                    <div id="warehouse_03" class="odd sprite"><p>Warehouse Closeouts</p></div>
                    <div id="warehouse_04" class="even sprite"><p>Overstock Surplus</p></div>
                    <div class="clear"></div>
                    <!--<div class="ribbon sprite"><p>Register and start Bidding Today!</p></div>-->
                    <div class="warehouse-footer">
                        <div class="right social-icons">
                            <div>
                                <fb:like href="https://www.facebook.com/MadBid.Auctions" send="false" layout="button_count" width="80" show_faces="false"></fb:like>
                            </div>
                            <div>
                                <g:plusone size="medium" href="http://www.madbid.com/"></g:plusone>
                            </div>
                        </div>
                        <h3>Why pay retail prices?</h3>
                        <div>Discounts on brand new items!</div>
                    </div>
                </div>
                <div class="grid_11">
                    <div class="signup" id="registration">
                        <!--<div class="flag"></div>-->
                        <h3>Free Sign-up</h3>
                        
                        <form action="https://www.madbid.com/user/create/" id="register_form" method="post" name="bidsys_form" accept-charset="utf-8">
                            
                                <input type="hidden" name="language_code" value="en-UK" />
                                <fieldset class="styled">
                                    <p class="center_text signup_subheading">Sign-up takes less than 30 seconds</p>
                                    <div class="line">
                                        <!--<div class="grid_4">
                                            <label for="user_name" class="right">Username</label>
                                        </div>-->
                                        <input class="styled" type="text" required placeholder="Choose your Username" name="user_name" id="user_name" value="" />
                                        <p id="result_user_name" class="message"></p>
                                    </div>

                                    
                                    <div class="line">
                                        <!--<div class="grid_4">
                                            <label for="email" class="right">Email</label>
                                        </div>-->
                                        <input class="styled" type="email" required placeholder="example@example.com" name="email" id="email" value="" />
                                        <p id="result_email" class="message"></p>
                                    </div>
                                    

                                    
                                    <div class="line">
                                        <!--<div class="grid_4">
                                            <label for="mobile" class="right">Mobile</label>
                                        </div>-->
                                        <input class="styled" type="tel" required placeholder="e.g. 07875217776" name="mobile" id="mobile" value="" />
                                        <p id="result_mobile" class="message">Why do I need to provide my <a id="mobile_more_info">mobile number</a> ?</p>
                                    </div>
                                    

                                    

                                    

                                    

                                    <div class="agreement">
                                        <input type="checkbox" required="" name="agreement" id="agreement" value="1" />
                                        <div class="terms_cond">
                                            I accept the <a id="terms" class="open_message_box_url_frame">Terms and Conditions</a>, and the <a id="privacy" class="open_message_box_url_frame">Privacy Policy</a> of MadBid.com.
                                            Madbid.com is a pay to bid service, cost of bids vary.
                                            <p id="result_agreement" class="message error"></p>
                                        </div>
                                    </div>

                                    <div class="agreement">
                                        <input type="checkbox" name="communication_opt_out" id="communication-opt-out" value="1" />
                                        <div class="terms_cond">
                                            I do not wish to receive special offers via email or SMS.
                                        </div>
                                    </div>

                                    <div class="button_wrapper alpha omega">
                                        <input type="submit" value="Sign-up and start saving" id="sign_up_button" />
                                    </div>
                                    
                                    <!--<div id="register_facebook_button" class="facebook_login_button alpha omega">//-->
                                    <span class="text_white facebook_or">or</span>
                                    <!-- <fb:login-button size="xlarge" onlogin="MadBidFacebook.userCreateHandler();" scope="email,publish_actions">Sign up with Facebook</fb:login-button> //-->
                                    <div class="facebook-login"><span class="facebook-icon sprite"></span>Sign up with Facebook</div>
                                    <script type="text/javascript">
                                        $('.facebook-login').on('click', function() {
                                            FB.login(function(response) {
                                                if (response.authResponse) {
                                                    MadBidFacebook.userCreateHandler();
                                                } else {
                                                    console.log('User cancelled login or did not fully authorize.');
                                                }
                                            }, { scope: 'email' });
                                        });
                                    </script>
                                    <!--</div>//-->
                                    
                                </fieldset>
                            </form>
                    </div>
                </div>
            </div>

            <div class="container_24">
                <div class="bar-v2 grid_24">You can save up to 89% with our offers!</div>
            </div>

            <div class="container_24">
                <div id="auktionen" class="sprite">
                </div>
                <div class="auktionen-bar">
                </div>
                <div class="auktionen-info grid_23 prefix_1">
                    <h2>Bid On:</h2>
                    <ul>
                        <li><span class="checkmark sprite"></span>Warehouse Products</li>
                        <li><span class="checkmark sprite"></span>Overstock Surplus</li>
                        <li><span class="checkmark sprite"></span>Manufacturer Stock</li>
                        <li><span class="checkmark sprite"></span>Warehouse Closeouts</li>
                        <li><span class="checkmark sprite"></span>Wholesale Stock</li>
                        <li><span class="checkmark sprite"></span>and more</li>
                    </ul>
                </div>
            </div>

            <div class="container_24 logo-container">
                <span>Also seen in:</span>
                <div id="logos" class="sprite"></div>
            </div>

            <div class="container_24 padded">
                <div class="grid_23 prefix_1">
                    <div id="warehouse_top_01" class="sprite">
                        <p>Distributor Wholesale</p>
                    </div>

                    <div id="video_container">
                        <iframe id="BBC_video" src="//player.vimeo.com/video/157132635?title=0&amp;byline=0&amp;portrait=0&amp;color=ffbb00" width="408" height="224" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe>
                    </div>
                    <div id="warehouse_top_02" class="sprite">
                        <p>Manufacturer Stock</p>
                    </div>
                </div>
            </div>

            <div class="container_24 padded">
                <div class="grid_23 prefix_1">
                    <div id="testimony1" class="sprite testimony-container">
                        <div class="block"><p>"MadBid is great. I got this amazing laptop for a fraction of the cost. I've been telling everyone about it."</p></div>
                        <div class="block"><p class="short">"Go pro won for £13.30! Absolutely delighted with it, my husband has always wanted one."</p></div>
                    </div>
                </div>
            </div>
            <div class="container_24 padded">
                <div id="madbid_vs">
                    <div><span class="madbid-vs sprite"></span></div>
                    <div class="new-phone sprite"></div>
                    <ul>
                        <li><span class="checkmark sprite"></span><span class="text">Up to 89% discount</span><span class="crossmark sprite"></span></li>
                        <li><span class="checkmark sprite"></span><span class="text">Only Brand New Products</span><span class="crossmark sprite"></span></li>
                        <li><span class="checkmark sprite"></span><span class="text">No Auction Reserve Price</span><span class="crossmark sprite"></span></li>
                        <li><span class="checkmark sprite"></span><span class="text">Free of Charge Returns</span><span class="crossmark sprite"></span></li>
                        <li><span class="checkmark sprite"></span><span class="text">Buy-Now Discounts</span><span class="crossmark sprite"></span></li>
                        <li><span class="checkmark sprite"></span><span class="text">Safe Payment</span><span class="checkmark sprite"></span></li>
                    </ul>
                    <div class="old-phone sprite"></div>
                </div>
            </div>
            <div class="container_24 padded">
                <div class="grid_22 prefix_1">
                    <span class="down-arrows sprite"></span><span class="scroll-down-bar">Scroll down to view a selection of our recently CLOSED AUCTIONS</span><span class="down-arrows sprite"></span>
                </div>
            </div>
            <div class="container_24 padded">
                <div id="sold" class="sprite">
                </div>
            </div>
            <div class="container_24 padded">
                <div class="grid_22 prefix_2">
                    <span class="scroll-down-bar">Sample Auctions</span>
                </div>

                <div class="auctions">
                    <style>
	.auctions h3 {
		font-size: 13px;
		padding: 0;
	}

	.auctions .col3 .product {
		border-radius: 8px;
		padding: 10px;
		min-height: 252px;
	}

	.auctions .col3 .product .image {
		height: 119px;
		width: 160px;
	}

	.auctions .col1 .product .button, .auctions .col3 .product .button {
		border: 0;
		width: auto;
	}

	.auctions .auction_state_new .bid.button .status, .auctions .auction_state_sleeping .bid.button .status, .auctions .auction_state_waiting .bid.button .status, .auctions .auction_state_new .buy.button .status, .auctions .auction_state_sleeping .buy.button .status, .auctions .auction_state_waiting .buy.button .status {
		float: none;
		width: auto;
		margin: 0;
		margin-top: 26px;
	}

	.auctions .button {
		line-height: normal;
		height: auto;
		max-height: none;
		background-color: transparent;
	}
	
	.auctions .button .price {
		float: none;
		width: auto;
		color: #F11E0D;
		font-weight: normal;
		font-size: 18px !important;
	}

	.auctions .button .action {
		float: none;
		width: auto;
	}

	.auctions .button .status {
		float: none;
		width: auto;
		max-height: none;
		width: 140px !important;
		text-overflow: ellipsis;
		white-space: nowrap;
		overflow: hidden;
	}

	.auctions .product .madbid-price {
		float: none;
		width: auto;
		padding-left: 0;
		margin-top: 2px;
	}

	.auctions .product .status .username {
		display: none !important;
	}

	.auctions .auction_state_watching .status .user_who_won {
		display: block;
		font-size: 10px;
		font-style: italic;
	}

	.auctions .auction_state_closed .status .user_who_won, .auctions .auction_state_lost .status .user_who_won, .auctions .auction_state_won .status .user_who_won {
		font-size: 10px;
		font-style: italic;
	}

	.auctions .product .status .timer {
		font-weight: bold;
		font-size: 20px;
		text-transform: uppercase;
		text-overflow: ellipsis;
		white-space: nowrap;
		max-width: 140px;
		overflow: hidden;
	}

	.auctions .button.bid .action {
		background-color: #F11E0D;
		box-shadow: 0 1px 1px 0px rgba(150,150,150,1);
		color: #fff;
		border: none;
		height: auto;
		padding: 8px 30px;
	}

	.auctions .button.bid .action .word {
		line-height: 1em;
		max-height: none;
		font-size: 18px;
		text-transform: none;
		text-shadow: 0px 1px 1px rgba(0,0,0,0.5);
	}

	.auctions .auction_state_closed .bid.button .action, .auctions .auction_state_lost .bid.button .action, .auctions .auction_state_won .bid.button .action, .auctions .auction_state_closed .bid.button .action:hover, .auctions .auction_state_lost .bid.button .action:hover, .auctions .auction_state_won .bid.button .action:hover, .auctions .auction_state_closed .bid.button .action:active, .auctions .auction_state_lost .bid.button .action:active, .auctions .auction_state_won .bid.button .action:active {
		background-color: #aaaaaa;
		color: white;
	}
	
	.container_24 .grid_5 {
		width: 182px;
	}

	.pt-PT .auctions .auction_state_closed .button.bid .action .word,
	.pt-BR .auctions .auction_state_closed .button.bid .action .word {
		font-size: 18px;
	}
</style>
<ul id="template_auction_list_landing_page_auctions_replay" class="hidden">
	<li class="grid_5" id="template_auction_list_landing_page_auctions_replay__ELEMENT_ID__">
		<div class="block-element product new active __AUCTION_STATE_CLASS__" id="template_auction_list_landing_page_auctions_replay__ELEMENT_ID___state_class">
			
			<h3 class="title">__AUCTION_TITLE__</h3>
			
			<div class="image_wrapper">
				<img id="template_auction_list_landing_page_auctions_replay__ELEMENT_ID___image_main" src="http://d2mub7s43po4ah.cloudfront.net/en-UK/opt/generic/ajax-loader.gif" data-original="__AUCTION_IMAGE_URL__" class="image lazy" height="119" width="160" alt="__AUCTION_TITLE_ESCAPED__" title="__AUCTION_TITLE_ESCAPED__" />

			</div>
			
			<div class="button bid auction_action_bid" id="template_auction_list_landing_page_auctions_replay__ELEMENT_ID___bid_button_rect">
				<div class="status" id="template_auction_list_landing_page_auctions_replay__ELEMENT_ID___bid_state">
					__AUCTION_BID_STATE_TEXT__
					<div class="madbid-price">
						<div class="price" id="template_auction_list_landing_page_auctions_replay__ELEMENT_ID___bid">__AUCTION_HIGHEST_BID__</div>
					</div>
					<div class="user_who_won" id="__ELEMENT_ID___bidder_aux">__AUCTION_HIGHEST_BIDDER__</div>
				</div>
				
				<a class="action" id="template_auction_list_landing_page_auctions_replay__ELEMENT_ID___bid_button" title="Bid Now">
					<div class="word">__AUCTION_BID_BUTTON_TITLE__</div>
				</a>

			</div>
		</div>
	</li>
</ul>

                    <ul id="mad_main_auction_list" class="col3"></ul>
                </div>

                <script type='text/javascript'>
                    MadBidAuctionReplay.initialise();

                    var madNormalTemplate = MadBidAuctionTemplate.create( 'normal', 'template_auction_list_landing_page_auctions_replay' );
                    madNormalTemplate.addCondition( '__AUCTION_AUTOBID_CLASS__', MadBidAuctionTemplateCondition.CONDITION_AUTOBID, true, 'active', '' );
                    madNormalTemplate.addCondition( '__AUCTION_TOGGLE_VISIBLE__', MadBidAuctionTemplateCondition.CONDITION_CONTROL_TOGGLED, true, 'show', '' );
                    madNormalTemplate.addCondition( '__AUCTION_PRICE_COMPARISON_CLASS__', MadBidAuctionTemplateCondition.CONDITION_FLAG, 'price-comparison', 'active', 'inactive' );
                    madNormalTemplate.addTrigger( MadBidAuctionTemplateTrigger.TRIGGER_TOGGLE_AUTOBID, true, MadBidAuctionTemplateTrigger.EFFECT_CLASS_ADD, '__ELEMENT_ID___autobid_button', 'active' );
                    madNormalTemplate.addTrigger( MadBidAuctionTemplateTrigger.TRIGGER_TOGGLE_AUTOBID, false, MadBidAuctionTemplateTrigger.EFFECT_CLASS_REMOVE, '__ELEMENT_ID___autobid_button', 'active' );

                    madNormalTemplate.addTrigger( MadBidAuctionTemplateTrigger.TRIGGER_TOGGLE_CONTROL, true, MadBidAuctionTemplateTrigger.EFFECT_CLASS_ADD, '__ELEMENT_ID___control', 'show' );
                    madNormalTemplate.addTrigger( MadBidAuctionTemplateTrigger.TRIGGER_TOGGLE_CONTROL, false, MadBidAuctionTemplateTrigger.EFFECT_CLASS_REMOVE, '__ELEMENT_ID___control', 'show' );

                    var madMainAuctionList = MadBidAuctionList.create( 'mad_main_auction_list' );
                    madMainAuctionList.addTemplate( madNormalTemplate );
                    madMainAuctionList.setTemplate( 'normal' );

                    madMainAuctionList.setSort( MadBidAuctionList.SORT_NORMAL, false );
                    madMainAuctionList.setLazy( true, 100, 'lazy' );
                    // madMainAuctionList.setInternalTimer( false );


                    madMainAuctionList.setFeedURL( MadBidLocale.getActionURL( 'virtual/replay/update' ) );
                    madMainAuctionList.setLoadURL( MadBidLocale.getActionURL( 'virtual/replay/load' ) );
                    madMainAuctionList.setSyncURL( MadBidLocale.getActionURL( 'virtual/replay/load' ) );
                    madMainAuctionList.load();
                </script>
            </div>

            <div id="number_one" class="sprite center">
            </div>

            <div class="container_24">
                <h2 class="center">No 1 Discount Auction Website</h2>
            </div>

            <div class="container_24 padded">
                <div class="grid_23 prefix_1">
                    <div id="testimony2" class="sprite testimony-container">
                        <div class="block">
                            <p>"MadBid.com is great for the latest products and the delivery is really fast too, it's first class service without the shocking price tag"</p>
                        </div>
                        <div class="block">
                            <p>I could not believe I won the car, now that I see it I still cannot believe I won it, I have never had a car</p>
                        </div>
                    </div>
                </div>
            </div>

            <div class="products">
                <p>All our products are BRAND NEW and factory sealed with WARRANTY</p>
            </div>

            <div class="imac-bar"></div>
            <div class="sprite imac">

            </div>

            <div class="container_24">
                <div class="how-it-works-bar">
                </div>
                <div class="how-it-works-info grid_24">
                    <h2>How does the site work</h2>
                    <div class="background-connector"></div>
                    <ul>
                        <li class="info-bid">Buy credits* to bid on your favourite auctions</li>
                        <li class="info-timer">Wait for the timer to reach zero</li>
                        <li class="info-restart">If someone bids the timer restarts</li>
                        <li class="info-winner">If no one else bids, you&apos;re the winner!</li>
                        <li class="info-earned-discount">If you don&apos;t win, you get your money back as Earned Discount</li>
                    </ul>
                    <small>*Cost of credits vary, cost of bidding varies, typically high value items require more credits to place 1 bid</small>
                </div>
            </div>

            <div class="container_24" id="promise">
                <div class="bar"></div>
                <div class="promise-content grid_23 prefix_1">
                    <ul>
                        <li><span class="sprite icon-discount"></span><p>Discounts up to 89% off RRP</p></li>
                        <li><span class="sprite icon-rosette"></span><p>Only <b>BRAND NEW</b> and <b>SEALED</b> products with manufacturer <b>WARRANTY</b></p></li>
                        <li><span class="sprite icon-delivery"></span><p><b>FAST</b> shipping from our <b>UK</b> warehouse</p></li>
                        <li><span class="sprite icon-contact"></span><p>Questions?<br>Contact us via <b>PHONE</b>, <b>LIVE CHAT</b> or <b>EMAIL</b></p></li>
                    </ul>
                    <div class="sprite ribbon"></div>
                </div>
            </div>

            <div class="container_24 auction-limits">
                <div class="auction-limits-bar"></div>
                <div class="auction-limits-info">
                    <h2 class="auction-limits-headline">Promoting different winners EVERYDAY</h2>
                    <ul>
                        <li class="bronze">
                            <div class="type">Bronze</div>
                            <div class="number">3</div>
                            <div class="amount">&pound;0.1+</div>
                        </li>
                        <li class="silver">
                            <div class="type">Silver</div>
                            <div class="number">5</div>
                            <div class="amount">&pound;350+</div>
                        </li>
                        <li class="gold">
                            <div class="type">Gold</div>
                            <div class="number">2</div>
                            <div class="amount">&pound;1,000+</div>
                        </li>
                        <li class="platinum">
                            <div class="type">Platinum</div>
                            <div class="number">1</div>
                            <div class="amount">&pound;4,000+</div>
                        </li>
                    </ul>
                    <p>We cap the number of auctions our users can win to avoid having the same winners each time</p>
                </div>
            </div>

            <div class="container_24 media">
                <div class="bar"></div>
                <div class="media-content">
                    <div class="grid_8 txt_center media_item">
                        <div class="media-icon"><div class="media_sunday_times sprite"></div></div>
                        <p>"Sandeep Anantharaman, a 26-year-old Watford engineer, picked up a brand new Mini One car, worth &pound;12,135 for &pound;6.83 on MadBid.com."</p>
                    </div>
                    <div class="grid_8 txt_center media_item">
                        <div class="media-icon"><div class="media_independant sprite"></div></div>
                        <p>"Madbid.com, the pay-to-bid auction site where bidders can win an iPod for 6p or a laptop for under &pound;30."</p>
                    </div>
                    <div class="grid_8 txt_center media_item">
                        <div class="media-icon"><div class="media_the_times sprite"></div></div>
                        <p>"...Nintendo Wiis, iPods, laptops and flat screen TVs fall under the auction hammer everyday and sell for prices that can only be described as totally mad."</p>
                    </div>
                </div>
            </div>
            <!--
                            <div class="container_24 homepage_text">
                                    <h1 class="yellow_bar">ONLINE AUCTIONS AND INTERNET SHOPPING</h1>
                                    <div class="grid_22 prefix_1 suffix_1"><p>MadBid is a unique <strong>online auction site</strong> and internet shopping experience, where brand new products such as the iPhone 5, laptops, digital cameras, cash, vouchers, PS3s, TVs, iPods, and even cars, are available to bid on, every day, and sell for prices that average 80% off the retailers suggested price. Bid or buy with our penny auctions, and you can join our thousands of winners who have saved millions of pounds.</p>  <p>MadBid auctions also offers you the option to "Buy Now" on <em>selected online auctions</em>, when we have more than one in stock. You can get a buy now discount of all the bids you've made, so even if you miss out, your bids never get lost. We even offer a Price Comparison link so you can be sure you're getting a great deal.</p>  <p>You can also use our 'Convert to Credits' feature for some auctions. If you win one of these auctions you can exchange them for more MadBid credits at 100% of its RRP (not the price you won it for). You can use these credits in more auctions and win even bigger prizes!  MadBid is one of the UK's top online bidding sites for all bargain lovers. If you love shopping online for the best deals, or getting cheap electronics, then you have found the place for you. Bidding for cheap deals at MadBid is a great way to earn top items at the best prices.</p>  <p>Take a look at our <a href="winners/">winners list</a> and see for yourself what amazing discounts our users have earned. Over 85% of our players become auction winners, and with bargains on cars, Xbox, Wii, LCD TVs, white goods, and cameras, there is something for everyone in our auctions. Learn how to bid with our Rookie Auctions, which are only for players who haven't yet won. Learn how to win by watching other players' bidding strategy and get all the latest <a href="http://news.madbid.com/">MadBid News</a>.</p>  <p>Sign up now for free, to try our exclusive auctions, and get free bid credits and a 100% bonus of up to £375 when you register. You're guaranteed to win or we'll refund your credits!</p></div>
                            </div>
            -->

        </article>
        <script type="text/javascript">
            $(document).on("ready", function(){
                $( "body" ).on( 'click', '.auction_action_bid .action, .auction_action_bid .subaction, .auction_action_buy .action', function(e) {
                    MadBidHelper.scrollToElement('#registration');
                    e.preventDefault();
                    return false;
                });

                if ( $.cookie('mb_view_home') === null ) {
                    $.cookie( 'mb_view_home', '1', { expires: 365 } );
                    MadBidAnalytics.trackEvent('Landing Pages', 'Homepage Group Set', 'Group ' + MadBidCookie.getSystemABGroup().toString(), 1, true);
                }
            });
        </script>
    </section>

    <div class="container_24 footer">
        <div class="bar"></div>
        <div class="footer-content prefix_1 grid_23">
            <div class="media-logos-content">
                <div id="footer" class="sprite"></div>
            </div>
            <div class="madbid-logo sprite"></div>
            <div id="landingPageFooterText">
                <div>
                    Find MadBid tips and auction winners here <a target="_blank" href="https://www.facebook.com/MadBid.Auctions" class="follow" id="fb" title="Full of bidding tips!">Facebook</a> | <a target="_blank" href="https://www.twitter.com/madbid" class="follow" id="tw" title="You tweet we answer!">Twitter</a> | <a target="_blank" href="https://www.youtube.com/MadBidtv" class="follow" id="yt" title="18 Car Winner Videos!">YouTube</a> | <a target="_blank" href="https://plus.google.com/+Madbidauctions/posts">Google+</a>
                </div>
                <div>
                    &copy; MadBid.com 2008-2017. All rights reserved. 
                </div>
            </div>
        </div>
    </div>

    <div class="body-element-templates hidden">

    <!-- loader image -->
    <img class="tiny_loader" src="http://d2mub7s43po4ah.cloudfront.net/en-UK/opt/generic/ajax-loader.tiny.gif"/>
    <!-- end loader image -->

    <!-- loading auctions block -->
    <div class="auctions_loading grid_24">
        <img src="http://d2mub7s43po4ah.cloudfront.net/en-UK/opt/generic/ajax-loader.gif"/>
    </div>
    <!-- end loading auctions block -->

    <!--------------- COMPARE PRICES DROPDOWN --------------->
    <div id="compare_prices_template">
        <div class="spike"></div>
        <div class="heading">
            <a class="close_icon" title="Close"></a>
            Lowest Online Prices
        </div>
        <div class="content">
            <div class="intro_line_2">RRP: <span class="rrp_value"></span></div>
            <ul class="compare_list">
                <li class="buy_now">
                    <div class="logo"></div>
                    <a class="btn green">Buy</a>

                    <div class="price_container">
                        <div id="compare_price_0" class="compare_price"></div>
                        <div id="compare_mark_0" class="best_price">&#42;Best Price!</div>
                    </div>
                </li>
                
                <li class="loading">
                    <img src="http://d2mub7s43po4ah.cloudfront.net/en-UK/opt/generic/ajax-loader.small.gif" alt="Loading"/>
                </li>
                <li class="no_comparisons">
                    <span class="no_comparisons_text_wrapper"><span class="no_comparisons_text">No Comparisons Available</span></span>
                </li>
            </ul>
            
            <div class="powered_by">
                <a target="_blank" class="price_grabber_image" href="http://www.pricegrabber.com"></a>
                <span class="powered_by_text">Powered by:</span>
            </div>
            
        </div>
    </div>
    <!--------------- COMPARE PRICES DROPDOWN END --------------->

</div>

<!--------------- START USER MESSAGE TEMPLATES #6929 --------------->

<div class="user_messages">

    <!-- MadBidMessageBox -->

    <div id="mask" class="hidden"></div>

    <div id="MadBidMessageBox" class="message_box hidden">
        <a title="Close" class="closer"></a>

        <div id="message_box_content"></div>
    </div>

    <div class="templates">
        <div id="message">
            <div class="image_column">
                <div class="message_icon info"></div>
                <!-- default div; will be overwritten by MadBidMessageBox.js -->
            </div>
            <div class="content_column">
                <div class="box_header">
                    <div class="message_title title"></div>
                    <div class="message_subtitle subtitle"></div>
                </div>
                <div class="message"></div>
            </div>
            <a class="btn message_button">Close</a>
        </div>

        <div id="message_frame_template">
            <iframe id="message_frame" src="" scrolling="auto"></iframe>
        </div>

        <!-- MadBidNotification -->

        <div id="notification_auction">
            <div class="outer_center">
                <div class="inner_center notification_content"></div>
            </div>
        </div>

        <!-- MadBidPopup -->

        <div id="popup_container">
            <div class="outer_center">
                <div class="inner_center content">
                    <a title="Close" class="closer"></a>

                    <div class="template_content"></div>
                </div>
            </div>
        </div>


        <div id="popup_login">
            <div class="box_header">
                <div class="title">Log in</div>
                <div class="subtitle">You are not logged in</div>
            </div>
            
            <form method="post" action="https://www.madbid.com/site/login/" accept-charset="utf-8">
            
                <div class="input_label">Username<span class="required">*</span></div>
                <input type="text" name="user_name" class="text_field" required="required"/>
                <br/>

                <div class="input_label">Password<span class="required">*</span></div>
                <input type="password" name="password" class="text_field" required="required"/>
                <input type="hidden" class="saved_url_for_login" name="login_url" value=""/>

                <div class="click_options">
                    <a href="register">Sign up</a><br/>
                    <input type="submit" class="btn popup_button" name="login" value="Login"/>
                    <a href="page/how/" target="_top">I'm new! How does MadBid work?</a>
                </div>
            </form>
        </div>

        <div id="popup_reminder">
            <div class="box_header">
                <div class="title">Set Reminder</div>
            </div>
            <!-- <form method="post" action=""> -->
            <div class="summary">
                By setting a reminder on a upcoming auction, you will be notified by a text message before the auction is about to start.  						Please select the desired  reminder options from the drop-down below. In addition, you can place an <a href="list_autobids/">Autobid</a> for any future auctions.
            </div>
            <div class="reminder_time_label">Desired Reminder Time</div>
            <select class="reminder_time" name="reminder_time">
                <option value="5">5 minutes</option> 						<option value="10">10 minutes</option> 						<option value="20">20 minutes</option> 						<option value="60">60 minutes</option>
            </select>
            <br/>

            <div class="btn popup_button remind_button">Set Reminder</div>
            <!-- </form> -->
        </div>

        <div id="popup_sneak">
            <div class="box_header">
                <div class="title">Sneak-a-Peek</div>
                <div class="subtitle">It costs just 6 credits to Sneak-a-Peak at a User</div>
            </div>
            <div>
                <div class="summary">To take a Peek at a user 6 credits will be charged. Please confirm.</div>
                <a class="more_info_link" href="page/sneak-a-peek/">More Info &gt; &gt;</a>
                <a class="btn popup_button auction_action_sneak_user" id="__ELEMENT_ID___sneak_user" lang="__USER_NAME__">Sneak Now!</a>
            </div>
        </div>

        <div id="popup_more_info">
            <div class="box_header">
                <div class="title">View More Details</div>
                <div class="subtitle">It costs just 4 credits to see more details</div>
            </div>
            <div>
                <div class="summary">To view the last 24 hour bidding history and past auction closing prices of an auction 4 credits will be charged. Please confirm.</div>
                <a class="more_info_link" href="page/sneak-a-peek/">More Info &gt; &gt;</a>
                <a class="btn popup_button auction_action_sneak_auction" id="__ELEMENT_ID___sneak_auction">View More Details</a>
            </div>
        </div>

    </div>
</div>

<!-- ---------------- END USER MESSAGE TEMPLATES #6929 ----------------- -->


    
<!-- Criteo -->
<script type="text/javascript">
var crJsHost = (("https:" == document.location.protocol) ? "https://ld1." : "http://ld2.");document.write(unescape("%3Cscript src='" + crJsHost + "criteo.com/criteo_ld.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<!-- End of Criteo -->

<!-- Kiss Insights -->
<!--script type="text/javascript">var _kiq = _kiq || [];</script-->
<!--script type="text/javascript" src="//s3.amazonaws.com/ki.js/18602/3Cu.js" async="true"></script-->
<!--script type="text/javascript">_kiq.push(['identify', MadBidUser.getUserName() ]);</script-->
<!-- End of Kiss Insights -->

    

<!-- facebook plugin -->
<div id="fb-root"></div>
<script>
    // facebook js-sdk v2.1 init
    window.fbAsyncInit = function () {
        FB.init({
            appId: '134085630008940',
            xfbml: true,
            cookie: true,
            version: 'v2.1'
        });
    };

    (function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) {
            return;
        }
        js = d.createElement(s);
        js.id = id;
        js.src = "//connect.facebook.net/en_US/sdk.js";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));

    // facebook js-sdk v2.1 like button
    (function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s);
        js.id = id;
        js.src = "//connect.facebook.net/en_GB/sdk.js#xfbml=1&appId=134085630008940&version=v2.0";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));

</script>

<!-- google plus plugin -->
<script type="text/javascript" src="https://apis.google.com/js/plusone.js">
  {lang: 'en-GB'}
</script>



</div>
	</body>
</html>