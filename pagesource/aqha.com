
<!DOCTYPE html>
<html lang="en" ng-app="appModule">
    <head>
        <meta http-equiv="X-UA-Compatible" content="IE=11; IE=EDGE" />
        <!-- v2.3.8 -->
        <meta charset="utf-8">
        
        <meta name="viewport" content="width=device-width, initial-scale=1">
		<meta name="google-site-verification" content="8nmfSF1TGOGP2IDa-YrAjq2zLUPWrTCR0-gMBSzPxic" />
        <title>
            AQHA:
Home
        </title>
        <link rel="shortcut icon" href="/media/favicon.ico" />
        <meta name="keywords" content="aqha, american quarter horse association, about aqha, quarter horse registry, aqha association, aqha amarillo, quarter horse museum, quarter horse foundation, horse showing, horseback riding, horse racing, ranching, aqhya, quarter horse" />
        <meta name="description" content="Official breed registry and membership association for the American Quarter Horse." />

        <!--General 3rd Party UI StyleSheets-->
        <link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/foundicons/3.0.0/foundation-icons.min.css" />

        <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
        <script src="//ajax.aspnetcdn.com/ajax/jQuery/jquery-1.11.1.min.js"></script>
<script>(window.jQuery)||document.write('<script src="/bundles/3rdPartyJS/jquery"><\/script>');</script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jqueryui/1.11.2/jquery-ui.min.js"></script>
<script>(window.jQuery.ui)||document.write('<script src="/bundles/3rdPartyJS/jqueryUi"><\/script>');</script>


        <!-- Bootstrap, AQHAbsDocs, Site, angular-toggle-switch-->
        <link href="/bundles/css?v=WkgZnRRhlY9gygUxotAM8MPKilF2n38QDz26zX1HJdE1" rel="stylesheet"/>


        <!-- necessary for ladda buttons -->
        <link href="//cdnjs.cloudflare.com/ajax/libs/ladda-bootstrap/0.1.0/ladda-themeless.min.css" rel="stylesheet" />

        <script src="//cdnjs.cloudflare.com/ajax/libs/ladda-bootstrap/0.1.0/spin.min.js"></script>
<script>(window.Spinner)||document.write('<script src="/bundles/3rdPartyJS/laddaSpin"><\/script>');</script>
<script src="//cdnjs.cloudflare.com/ajax/libs/ladda-bootstrap/0.1.0/ladda.min.js"></script>
<script>(window.Ladda)||document.write('<script src="/bundles/3rdPartyJS/ladda"><\/script>');</script>


        <!-- necessary for bootstrap datepicker which also does month/year only -->
        <script src="//cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.4.0/js/bootstrap-datepicker.min.js"></script>
<script>($.fn.datepicker.defaults)||document.write('<script src="/bundles/3rdPartyJS/bootstrapDatePicker"><\/script>');</script>


        <link href="//cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.4.0/css/bootstrap-datepicker3.min.css" rel="stylesheet">

        <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
					 
		<!-- Umbel SDK -->
		<script type="text/javascript">
			window._umbel = window._umbel || [];
			(function() {
				var u = document.createElement('script'); u.type = 'text/javascript'; u.async = true;
				u.src = document.location.protocol + '//tags.api.umbel.com/qbtcoserbetsqfts/w.js?d=' + new   Date().getMonth() + '-' + new Date().getDate();
				var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(u, s);
				window._umbel_test_mode = true;
			})();
		</script>
					 
		<!-- Umbel Facebook Pixel Code -->
        <script>
            !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
            n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
                n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
                t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
            document,'script','https://connect.facebook.net/en_US/fbevents.js');

            fbq('init', '1830499920604798');
            fbq('track', 'PageView');
        </script>
        <script>
            fbq('track', 'ViewContent');
        </script>
        <noscript>
            <img height="1" width="1" style="display:none"
                 src="https://www.facebook.com/tr?id=1830499920604798&ev=PageView&noscript=1" />
        </noscript>
        <!-- DO NOT MODIFY -->
        <!-- End Facebook Pixel Code -->

        <!-- Google Fonts -->
        <link href='//fonts.googleapis.com/css?family=Rokkitt:400,700' rel='stylesheet' type='text/css'>
					 
		<!-- Google Analytics -->
		<script>
  			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  			})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  			ga('create', 'UA-3865592-1', 'auto');
  			ga('send', 'pageview');

		</script>
					 
		<!-- Google DFP -->
        <script type='text/javascript'>
        var googletag = googletag || {};
        googletag.cmd = googletag.cmd || [];
        (function() {
            var gads = document.createElement('script');
            gads.async = true;
            gads.type = 'text/javascript';
            var useSSL = 'https:' == document.location.protocol;
            gads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
            var node = document.getElementsByTagName('script')[0];
            node.parentNode.insertBefore(gads, node);
        })();
        </script>

        <!-- Google Code for Remarketing Tag -->
        <!--------------------------------------------------
    Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
    --------------------------------------------------->
        <script type="text/javascript">
            /* <![CDATA[ */
            var google_conversion_id = 1003686994;
            var google_custom_params = window.google_tag_params;
            var google_remarketing_only = true;
            /* ]]> */
        </script>
        <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
        </script>
        <noscript>
            <div style="display:inline;">
                <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1003686994/?guid=ON&amp;script=0" />
            </div>
        </noscript>
					 
		<!-- Facebook Pixel Code -->
		<script>
		!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
		n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
		n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
		t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
		document,'script','//connect.facebook.net/en_US/fbevents.js');

		fbq('init', '225847217757468');
		fbq('track', "PageView");</script>
		<noscript><img height="1" width="1" style="display:none"
		src="https://www.facebook.com/tr?id=225847217757468&ev=PageView&noscript=1"
		/></noscript>

<script type='text/javascript'>
			
            var sectionsTier1JSArray = ["homepage"];
			var gptAdSlots = [];
            console.log("tier 1");
			console.log(sectionsTier1JSArray);
			googletag.cmd.push(function() {
                
                // Define Size Mapping
                var mapping1 = googletag.sizeMapping()
                    .addSize([0, 0], [320, 50])
                    .addSize([768, 200], [728, 90])
                    //.addSize([1330, 200], [[970, 90], [728, 90]])
					.addSize([1330, 200], [970, 90])
                    .build();
            
                var mapping2 = googletag.sizeMapping()
                    .addSize([0, 0], [320, 50])
                    .addSize([768, 200],  [300, 250])
                    .build();
            
                var mapping3 = googletag.sizeMapping()
                    .addSize([0, 0], [320, 50])
                    .addSize([768, 200],  [300, 250])
                    .addSize([1330, 200], [300, 600])
                    .build();
                
                var mapping4 = googletag.sizeMapping()
                    .addSize([768, 200],  [160, 600])
                    .build();
				
				var mapping5 = googletag.sizeMapping()
                	.addSize([0, 0], [320, 50])
                	.addSize([768, 200], [728, 90])
                	.addSize([1330, 200], [970, 250])
                	.build();
            
                // Define GPT Slots
                gptAdSlots[0] = googletag
                    .defineSlot('/1003394/Umbraco_ROS_SuperLeaderboard_Top', [[320, 50], [728, 90], [970, 90]], 'div-gpt-ad-1428338480734-4')
                    .defineSizeMapping(mapping1)
                    .setCollapseEmptyDiv(true)
                    .addService(googletag.pubads())
            	   .setTargeting("section", sectionsTier1JSArray)
            	   .setTargeting("tier", ["tier 1"]);

                gptAdSlots[1] = googletag
                    .defineSlot('/1003394/Umbraco_ROS_CP_Medium_Rectangle', [[300, 250], [320, 50]], 'div-gpt-ad-1442774130106-0')
                    .defineSizeMapping(mapping2)
                    .setCollapseEmptyDiv(true)
                    .addService(googletag.pubads())
            	   .setTargeting("section", sectionsTier1JSArray)
            	   .setTargeting("tier", ["tier 1"]);

                gptAdSlots[2] = googletag
                    .defineSlot('/1003394/Umbraco_ROS_MediumRectangle_Right', [[300, 250], [320, 50]], 'div-gpt-ad-1428338480734-2')
                    .defineSizeMapping(mapping2)
                    .setCollapseEmptyDiv(true)
                    .addService(googletag.pubads())
            	   .setTargeting("section", sectionsTier1JSArray)
            	   .setTargeting("tier", ["tier 1"]);

                gptAdSlots[3] = googletag
                    .defineSlot('/1003394/Umbraco_ROS_HalfPage_Right', [[300, 250], [300, 600], [320, 50]], 'div-gpt-ad-1428338480734-1')
                    .defineSizeMapping(mapping3)
                    .setCollapseEmptyDiv(true)
                    .addService(googletag.pubads())
            	   .setTargeting("section", sectionsTier1JSArray)
            	   .setTargeting("tier", ["tier 1"]);

                gptAdSlots[4] = googletag
                    .defineSlot('/1003394/Umbraco_ROS_SuperLeaderboard_Bottom', [[320, 50], [728, 90], [970, 90]], 'div-gpt-ad-1428338480734-3')
                    .defineSizeMapping(mapping1)
                    .setCollapseEmptyDiv(true)
                    .addService(googletag.pubads())
            	   .setTargeting("section", sectionsTier1JSArray)
            	   .setTargeting("tier", ["tier 1"]);
                
                gptAdSlots[5] = googletag.defineSlot('/1003394/Umbraco_News_CP_Skyscraper', [160, 600], 'div-gpt-ad-1428338480734-0')
                    .defineSizeMapping(mapping4)
                    .setCollapseEmptyDiv(true)
                    .addService(googletag.pubads())
					.setTargeting("section", sectionsTier1JSArray)
					.setTargeting("tier", ["tier 1"]);
				
				gptAdSlots[6] = googletag
					.defineSlot('/1003394/Umbraco_WS_Stream_970x250', [[320, 50], [728, 90], [970, 250]], 'div-gpt-ad-1477074757055-0')
					.defineSizeMapping(mapping5)
					.setCollapseEmptyDiv(true)
					.addService(googletag.pubads())
					.setTargeting("section", sectionsTier1JSArray)
					.setTargeting("tier", ["tier 1"]);
            
                // Start Fetching
                googletag.enableServices();
            });
            
    	</script>
				
		<!-- Modal On Load -->
		<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-cookie/1.4.1/jquery.cookie.min.js"></script>
		<script type="text/javascript">
			$(document).ready(function(){
				if ($.cookie('aqhaJoin') == null) {
					$('#popup').modal('show');
					$('#popup_close').click(function() {
						$('#popup_media').remove();
					});
					$.cookie('aqhaJoin', 1, { expires: 3 });
				}
			});
		</script>
					 
		<!-- Slick Carousel Plugin -->
        <link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/jquery.slick/1.4.0/slick.css" />
        <link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/jquery.slick/1.4.0/slick-theme.css" />

        <link rel="stylesheet" href="//cdn.rawgit.com/angular-ui/ui-grid.info/gh-pages/release/3.0.0-rc.19/ui-grid.min.css" />

        <script src="//ajax.googleapis.com/ajax/libs/angularjs/1.3.15/angular.min.js"></script>
<script>(window.angular)||document.write('<script src="/bundles/3rdPartyJS/angular"><\/script>');</script>
<script src="//cdn.rawgit.com/angular-ui/ui-grid.info/gh-pages/release/3.0.0-rc.19/ui-grid.min.js"></script>
<script>(
                 (function() { 
                    try { 
                        window.angular.module('ui.grid');
                    } catch(e) {
                        return false;
                    } 
                    return true;
                })())||document.write('<script src="/bundles/3rdPartyJS/ui-grid"><\/script>');</script>

        
		<!-- Yottie YouTube Plugin -->
		<script src="/scripts/yottie/jquery.yottie.bundled.js"></script>
					 		
        <!-- Google DFP -->
        <script src="/bundles/dfp?v=CYONXW6SIoHARzwEzDneeMQ32I_SM8_WS51UL39dSF01"></script>


        

        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
            <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
            <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->
    </head>
<body ng-class="rootContext.bodyClass" ncg-request-verification-token=NAqpnUJhGWrj_14rFtTSjJ6ewD1YlvcnEq_k5e270HmRxxl5asRRiPvEtqv9RorB0JVoqCj__s19E9dckoe3j8XBKH5NT5pYe9ko5Gmw-TE1>

    <!-- Facebook Widget Script -->
    <div id="fb-root"></div>
    <script>
        (function(d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s); js.id = id;
            js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=135476809889968&version=v2.0";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
    </script>
    <!-- Fixed navbar -->
    <div id="primaryNavigation" class="navbar navbar-default navbar-fixed-top mainHeader" role="navigation">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#primaryNavBar,#primary_nav">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="menuText">MENU</span>
                    <i class="fa fa-bars"></i>
                </button>
                <a class="navbar-brand" href="/">
                    <img class="headerImg" src="/media/header_logo.png" alt="AQHA">
                </a>
            </div>
            <div class="navbar-collapse collapse" id="primaryNavBar">
                <ul id="searchBar" class="nav navbar-nav">
                    <li>
                        <form method="get" action="searchresults" class="navbar-form pull-left">
                            <div class="input-group" style="max-width: 750px; padding-top:5px;">
                                <input type="text" class="form-control" placeholder="Search" name="keywords" id="keywords">
                                <div class="input-group-btn">
                                    <button class="btn btn-default btn-primary" type="submit"><i class="fi-magnifying-glass"></i></button>
                                </div>
                            </div>
                        </form>
                    </li>
                </ul>
                <!-- Icon Nav -->
                <ul id="icon_nav" class="nav navbar-nav wrapFloat mainIconNav">
                    <li>
                        <a href="/services"><i class="fa fa-tasks"></i><span class="icon_link">&nbsp;&nbsp;Member Services</span></a>
                    </li>
                    <li>
                        <a href="/utilities/contact-aqha/"><span class="glyphicon glyphicon-phone-alt" title="Contact Us"></span><span class="icon_link">&nbsp;&nbsp;Contact</span></a>
                    </li>
                    <li ng-controller="shoppingCartController as vm">
                        <a href="#"  ng-cloak ng-click="vm.shopModal()">
                            <div class="topCorner"><span class="badge pull-right">{{shoppingCart.TotalQuantity}}</span></div>
                            <i class="fa fa-shopping-cart fa-lg" title="Shopping Cart"></i><span class="icon_link">&nbsp;&nbsp;Cart</span>
                        </a>
                        
                    </li>
                    <li ng-controller="userCustomersController as ucc">
                        <a href="#loginModal" ng-click="ucc.getCurrentUserCustomers()" ng-model="ucc.customers" role="button" data-toggle="modal" ng-cloak>
                            <span ng-hide="rootContext.isAuthenticated" class="glyphicon glyphicon-user" ng-cloak title="Account"></span><span ng-hide="rootContext.isAuthenticated" class="icon_link">&nbsp;&nbsp;Sign In</span>
                            <span ng-show="rootContext.isAuthenticated" gravatar email="{{rootContext.activeEmail}}" size="20" ng-cloak></span>
                            <span ng-show="rootContext.isAuthenticated" ng-cloak class="icon_link icon_link_username">&nbsp;&nbsp;{{rootContext.userName}} {{rootContext.activeCust}}</span>
                        </a>
                    </li>
                </ul>
            </div>
            <!--/.nav-collapse -->
            <!-- starts the secondary nav bar -->
            <div id="primary_nav" class="navbar-collapse collapse secondary-nav-bar">
                <ul class="nav navbar-nav">
                    
                    <li><a href="/news">News</a></li>
                    <li><a href="/partners">Partners</a></li>
                    <li><a href="/espanol">En Espa&#241;ol</a></li>
                    <li><a href="/forms">Forms</a></li>
                    <li><a href="/foundation">Foundation</a></li>
                    <li><a href="/magazines">Magazines</a></li>
                    <li><a href="/membership">Membership</a></li>
                    <li><a href="/museum">Museum</a></li>
                    <li><a href="/racing">Racing</a></li>
                    <li><a href="/ranching">Ranching</a></li>
                    <li><a href="/records">Records</a></li>
                    <li><a href="/riding">Riding</a></li>
                    <li><a href="/journal">Showing</a></li>
                    <li><a href="/youth">Youth</a></li>
                    <li><a href="http://www.aqhastore.com/">Shop</a></li>
                    <!--<li><a onclick="ga('send', 'event', 'Navigaton', 'click', 'Classifieds');" href="http://aqha.equine.com/" target="_blank">Classifieds</a></li>-->
                    <li><a href="/daily">Blog</a></li>
                </ul>
                <!-- <ul class="nav navbar-nav wrapFloat secondary-nav-bar">
                    <li>
                        <a href="#" data-toggle="dropdown"><i class="fi-list-thumbnails size-24"></i></a>
                        <ul class="dropdown-menu secondary-nav-bar-drowdowns">
                            <li><a href="#">Registration</a></li>
                            <li><a href="#">Membership</a></li>
                            <li class="divider"></li>
                            <li class="dropdown-header">ALL Services</li>
                            <li>
                                <a href="/services">Services</a>
                            </li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a href="#" data-toggle="dropdown">Test2<span class="caret"></span></a>
                        <ul class="dropdown-menu secondary-nav-bar-drowdowns" role="menu">
                            <li>
                                <a href="#">Filler Link</a>
                            </li>
                            <li>
                                <a href="#">Another filler</a>
                            </li>
                            <li>
                                <a href="#">Something else</a>
                            </li>
                            <li class="divider"></li>
                            <li class="dropdown-header">Lorem Ipsum</li>
                            <li>
                                <a href="#">Set</a>
                            </li>
                            <li>
                                <a href="#">Dolor</a>
                            </li>
                        </ul>
                    </li>
                    <li><a href="#test">Test</a></li>
                </ul> -->
            </div>
            <div id="optionalNavBar">
                
            </div>
            <div id="sbrNav" ng-controller="sbrNavBarController as sbrNavCtrl">
                
            </div>
        </div>
    </div>
    <div ng-controller="loginController" id="loginModal" class="modal fade" tabindex="-1" role="dialog" aria-hidden="true" style="display: none;">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                    <h4 class="modal-title"><span class="fi-torso" style="margin-right: 10px;"></span>User Account</h4>
                </div>
                <div class="modal-body">
                    <input style="display:none">
                    <input type="password" style="display:none">
                    <p ng-hide="rootContext.isAuthenticated"><strong>Already joined the AQHA online community?</strong> Please sign in.<br><small>(Do not use your AQHA ID and PIN)</small></p>
                    <div id="loginform" class="form">
                        <div ng-show="isError" class="alert alert-danger" role="alert">
                            {{errorMessage}}
                        </div>
                        <div class="form-group">
                            <div class="text-danger" ng-show="loginForm.userId.$error.required && loginForm.userId.$dirty">Please enter your username.</div>
                            <input aq-click-on-enter="#loginButton" type="text" id='userId' name="userId" class="form-control input-lg" placeholder="Username or Email" ng-model="userId" required ng-disabled="rootContext.isAuthenticated" />
                        </div>

                        <div ng-hide="rootContext.isAuthenticated">
                            <div class="form-group">
                                <div class="input-group">
                                    <div class="text-danger" ng-show="loginForm.passWord.$error.required && loginForm.passWord.$dirty">Please enter your password.</div>
                                    <input aq-click-on-enter="#loginButton" name="passWord" type="{{isPasswordVisible && 'text' || 'password'}}" class="form-control input-lg" placeholder="Password" ng-model="passWord" required />
                                    <div class="input-group-addon">
                                        <span ng-click="showPWord(true)" ng-hide="isPasswordVisible" style="cursor: pointer;"><span class=" glyphicon glyphicon-eye-open" aria-hidden="true"></span>&nbsp;show</span>
                                        <span ng-click="showPWord(false)" ng-show="isPasswordVisible" style="cursor: pointer;"><span class=" glyphicon glyphicon-eye-close" aria-hidden="true"></span>&nbsp;hide</span>
                                    </div>
                                </div>

                                <div class="form-group" style="margin-top:10px;">
                                    <input type="checkbox" ng-model="isRememberMe">&nbsp;<strong>Remember Me</strong></input>
                                </div>
                                <button id="loginButton" class="btn btn-success" data-style="expand-left" ng-disabled="loginForm.$invalid" aq-ladda-button-wait="login()">Sign In</button>
                                <a class="pull-right" href="/login/enteraccountidentifier">Forgot your password?</a>
                            </div>
                        </div>
                        <div ng-show="rootContext.isAuthenticated" ng-controller="userSelectController as usc">
                            <ul class="list-group" ng-repeat="customer in rootContext.custList">
                                <li ng-class="overclass" ng-mouseenter="overclass = 'user-customer-highlight-on'" ng-mouseleave="overclass = 'user-customer-highlight-off'" class="list-inline">
                                    <a style="text-decoration: none; color: grey; display: block" href="#custSelect" ng-class="{ 'selected-cust': rootContext.activeCust === customer.CustId }" ng-click="usc.checkLoc( customer.CustId )" ng-model="selected">
                                        <div class="list-group">
                                            <div class="row">
                                                <div class="col-md-3 col-sm-3 pull-left" gravatar email="{{customer.Customer.EmailAddresses[0].Address}}" size="90"></div>
                                                <div class="col-md-7 col-sm-7 text-center">
                                                    <aq-mbrship-descr customerid="customer.CustId"
                                                                      fullname="customer.Customer.FullName"
                                                                      email="customer.Customer.EmailAddresses[0].Address"
                                                                      memberships="customer.Customer.Memberships">
                                                    </aq-mbrship-descr>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </li>
                            </ul>
                        </div>

                        <div ng-hide="rootContext.isAuthenticated">
                            <p style="margin-top: 20px;">If you have been or are currently an AQHA member and haven't joined the AQHA online community, or if you would like to become an AQHA member, please create an account.</p>
                            <a href="/login/usersignup" class="btn btn-primary">Create an Account</a>
                        </div>
                        <div ng-show="rootContext.isAuthenticated">
                            <a class="btn btn-default" aq-ladda-button-submit data-spinner-color="#FF0000" href="/services/Account"><span class="ladda-label">Account</span></a>
                            <button class="btn btn-primary" data-style="expand-left" aq-ladda-button-wait="signOut()">Sign Out</button>
                        </div>
                    </div>
                </div>
                <div class="modal-footer">
                    <a href="/utilities/using-aqha-member-services/">Need help?</a>
                </div>
            </div>
        </div>
    </div>
    <div ng-controller="userModalController as umc" ng-cloak>
        <aq-default-modal modalshown="umc.modalShown" modalheading="Switching Customer Warning!" cancelevent="umc.closeModal()" acceptevent="umc.acceptFunc()" cancelbuttontext="Cancel" acceptbuttontext="Switch Customer" ng-cloak>
            <div>
                <h4>
                    By switching the current customer, you accept the risk of losing any unsaved changes.
                </h4>
                <div ng-if="umc.currentCustExists">
                    <h4>
                        To switch from <strong>{{umc.currentCustInfo}}</strong> to <strong>{{umc.targetCustInfo}}</strong> click the "switch customer" button
                    </h4>
                </div>
                <div ng-if="!umc.currentCustExists">
                    <h4>
                        To switch to <strong>{{umc.targetCustInfo}}</strong> click the "switch customer" button
                    </h4>
                </div>
                <div ng-if="umc.currentCustExists">
                    <h4>
                        To remain on the current page and as current customer <strong>{{umc.currentCustInfo}}</strong> click the "cancel" button
                    </h4>
                </div>
                <div ng-if="!umc.currentCustExists">
                    <h4>
                        To remain on the current page click the "cancel" button
                    </h4>
                </div>
            </div>
        </aq-default-modal>
    </div>
    <div ng-controller="sessionAlertController as sac">
        <div class="modal fade" id="sessionAlertModal" tabindex="-1" role="dialog" style="display: none;">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" ng-click="sac.userAction();">&times;</button>
                        <h4 ng-hide="sac.isExpired" class="modal-title">User Session is Expiring</h4>
                        <h4 ng-show="sac.isExpired" class="modal-title">User Session has Expired</h4>
                    </div>
                    <div class="modal-body">
                        <p ng-hide="sac.isExpired">
                            There has been no activity on this connection. Without activity your session will expire and you may lose unsubmitted data. If you would like to extend your session
                            click the <strong>Renew</strong> button below.
                        </p>
                        <p ng-show="sac.isExpired">Due to inactivity your session has expired.</p>
                    </div>
                    <div class="modal-footer">
                        <p ng-hide="sac.isExpired" style="text-align: left; font-weight: bold;">Your session will expire in {{sac.warningTime}} seconds.</p>
                        <button type="button" class="btn btn-primary" ng-click="sac.userAction();">
                            <span ng-show="sac.isExpired">OK</span>
                            <span ng-hide="sac.isExpired">Renew</span>
                        </button>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="container main-content cf">
        
        



<div class="row">
	
	<div id="main" class="col-md-9">
		
		<div class="ad" id="leaderboard_top">
			
			<!-- Umbraco_ROS_SuperLeaderboard_Top -->
			<div id='div-gpt-ad-1428338480734-4'>
				<script type='text/javascript'>
					googletag.cmd.push(function() { googletag.display('div-gpt-ad-1428338480734-4'); });
				</script>
			</div>
		
		</div>
			
		<div id="news_promo" class="row">
			
			<div id="news" class="col-md-9">
				
						<div class="feature">
							<div><a href=" https://www.daisurvey.com/surveyV3/loginuser/default.aspx?SurveyID=ALy9UYXL9UmM%2fU27GV7X6A%3d%3d" target="_blank"><img onclick="ga('send', 'event', 'Slider', 'click', '2018 member survey');" class="img-responsive" src="/media/23599/728x350-satisfaction-survey.jpg" alt=""></a></div>
		<div><a href="https://www.aqha.com/membership/resources/eld-mandate/" target="_blank"><img onclick="ga('send', 'event', 'Slider', 'click', 'ELD Slider');" class="img-responsive" src="/media/23247/8100-18-56-eld-mandate-slider-gfx.jpg" alt=""></a></div>
		<div><a href="http://aqha.com/level1championships" target="_blank"><img onclick="ga('send', 'event', 'Slider', 'click', 'Level 1 Championships');" class="img-responsive" src="/media/9193/3100-16-55-level-1-get-entered-slider.jpg" alt=""></a></div>
		<div><a href="https://www.aqha.com/utilities/contact-aqha/" target="_blank"><img onclick="ga('send', 'event', 'Slider', 'click', 'Update Contact Info Feature');" class="img-responsive" src="/media/23415/7000-18-53-update-your-info-gfx-728x350-v3.png" alt=""></a></div>
						</div>

				

				
				<div id="top_news" class="row">
								<div class="col-sm-6">
									<a href="/news/2018/march/03142018-update-fmcsa-announces-new-eld-waiver/"><img class="img-responsive" src="/media/23272/8100-18-56-eld-mandate-slider-gfx.jpg"></a>
									<h4><a href="/news/2018/march/03142018-update-fmcsa-announces-new-eld-waiver/">UPDATE! FMCSA Announces New ELD Waiver</a></h4>
									<p>FMCSA announced an additional 90-day temporary waiver from the ELD rule for agriculture-related transportation. </p>
								</div>
								<div class="col-sm-6">
									<a href="/news/2018/march/03132018-2019-hall-of-fame-inductees-announced/"><img class="img-responsive" src="/media/17520/hall-of-fame.jpg"></a>
									<h4><a href="/news/2018/march/03132018-2019-hall-of-fame-inductees-announced/">2019 Hall of Fame Inductees Announced</a></h4>
									<p>Six horses and five American Quarter Horse Association members have been selected for induction into the American Quarter Horse Hall of Fame in 2019.</p>
								</div>

				</div>
				<div id="news_gallery" class="row">
					
					<div id="grid" data-columns>
					
						<div class="news_item">
		<a href="/journal/news/2018/march/03132018-last-call-for-level-1-championships-entries/"><img class="img-responsive" src="/media/23807/j10a0043.gif"></a>
			<p class="dateline">March 13, 2018</p>
		<h4><a href="/journal/news/2018/march/03132018-last-call-for-level-1-championships-entries/">Last Call for Level 1 Championships Entries</a></h4>
		<p>Entry deadlines are quickly approaching for the 2018 AQHA Level 1 Championships. </p>
	</div>
	<div class="news_item">
		<a href="/news/2018/march/03012018-aqha-partners-donate-to-aqha-and-the-foundation/"><img class="img-responsive" src="/media/22997/2018-convention-logo-smaller.png"></a>
			<p class="dateline">March 9, 2018</p>
		<h4><a href="/news/2018/march/03012018-aqha-partners-donate-to-aqha-and-the-foundation/">AQHA Partners Donate to AQHA and the Foundation</a></h4>
		<p>AQHA corporate partners presented donations at the 2018 AQHA Convention in Jacksonville, Florida, to support AQHA members and programs.</p>
	</div>
	<div class="news_item">
		<a href="/news/2018/march/03092018-frederick-edward-wampfler/"><img class="img-responsive" src="/media/23761/wampfler.jpg"></a>
			<p class="dateline">March 9, 2018</p>
		<h4><a href="/news/2018/march/03092018-frederick-edward-wampfler/">Frederick Edward Wampfler </a></h4>
		<p>AQHA Director Emeritus Frederick "Fritz" Wampfler passed away on February 28.</p>
	</div>
	<div class="news_item">
		<a href="/news/2018/march/03072018-that-s-a-wrap-concluding-the-2018-aqha-convention/"><img class="img-responsive" src="/media/22996/2018-convention-logo-smaller.png"></a>
			<p class="dateline">March 8, 2018</p>
		<h4><a href="/news/2018/march/03072018-that-s-a-wrap-concluding-the-2018-aqha-convention/">That’s a Wrap: Concluding the 2018 AQHA Convention</a></h4>
		<p>The 2018 AQHA Executive Committee, American Quarter Horse Hall of Fame inductees, professionals of the year and more were named at this year’s AQHA convention in Jacksonville, Florida.</p>
	</div>
	<div class="news_item">
		<a href="/news/2018/march/03052018-2018-aqha-executive-committee/"><img class="img-responsive" src="/media/23724/2018-ec-for-web.jpg"></a>
			<p class="dateline">March 5, 2018</p>
		<h4><a href="/news/2018/march/03052018-2018-aqha-executive-committee/">2018 AQHA Executive Committee </a></h4>
		<p>The 2018-19 AQHA Executive Committee was elected at the AQHA convention in Jacksonville, Florida.</p>
	</div>
	<div class="news_item">
		<a href="/news/2018/march/03052018-aqha-incentive-fund-checks-are-in-the-mail/"><img class="img-responsive" src="/media/22391/jr-western-riding.jpg"></a>
			<p class="dateline">March 8, 2018</p>
		<h4><a href="/news/2018/march/03052018-aqha-incentive-fund-checks-are-in-the-mail/">AQHA Incentive Fund Checks Are In The Mail</a></h4>
		<p>AQHA Incentive Fund owners and breeders can be expecting checks in the mail for points earned in 2017. </p>
	</div>
	<div class="news_item">
		<a href="/news/2018/march/03052018-equine-industry-has-122-billion-impact-on-us-economy/"><img class="img-responsive" src="/media/22623/american-horse-council.png"></a>
			<p class="dateline">March 5, 2018</p>
		<h4><a href="/news/2018/march/03052018-equine-industry-has-122-billion-impact-on-us-economy/">Equine Industry Has $122 Billion Impact on U.S. Economy</a></h4>
		<p>The American Horse Council Foundation’s 2017 Economic Impact Study of the United States Horse Industry shows a significant increase in the equine industry’s total economic impact. </p>
	</div>
	<div class="news_item">
		<a href="/news/2018/february/02262018-2017-aqha-annual-report/"><img class="img-responsive" src="/media/23616/2017-annual-report.jpeg"></a>
			<p class="dateline">March 2, 2018</p>
		<h4><a href="/news/2018/february/02262018-2017-aqha-annual-report/">2017 AQHA Annual Report</a></h4>
		<p>Access statistics for membership, shows, races, registrations and more in the 2017 AQHA Annual Report.</p>
	</div>
	<div class="news_item">
		<a href="/news/2018/february/02262018-2018-american-quarter-horse-hall-of-fame-inductees/"><img class="img-responsive" src="/media/23614/hof-slide-1.png"></a>
			<p class="dateline">March 4, 2018</p>
		<h4><a href="/news/2018/february/02262018-2018-american-quarter-horse-hall-of-fame-inductees/">2018 American Quarter Horse Hall of Fame Inductees</a></h4>
		<p>The 2018 Hall of Fame Inductees were honored at this year’s AQHA Convention in Jacksonville, Florida.</p>
	</div>
	<div class="news_item">
		<a href="/news/2018/march/02052018-merle-wood-humanitarian-award/"><img class="img-responsive" src="/media/23704/merle-wood-winner-cathy-hanson-resized.jpg"></a>
			<p class="dateline">March 4, 2018</p>
		<h4><a href="/news/2018/march/02052018-merle-wood-humanitarian-award/">Merle Wood Humanitarian Award</a></h4>
		<p>Cathy Hanson received the 2017 Merle Wood Humanitarian Award at the 2018 AQHA Convention in Jacksonville, Florida.</p>
	</div>
	<div class="news_item">
		<a href="/news/2018/march/03012018-professionals-of-the-year-announced-at-convention/"><img class="img-responsive" src="/media/22997/2018-convention-logo-smaller.png"></a>
			<p class="dateline">March 3, 2018</p>
		<h4><a href="/news/2018/march/03012018-professionals-of-the-year-announced-at-convention/">Professionals of the Year Announced at Convention</a></h4>
		<p>AQHA honored Dan Trein, Holly Hover and Gretchen Mathes at the 2018 AQHA Convention in Jacksonville, Florida.</p>
	</div>
	<div class="news_item">
		<a href="/news/2018/february/02212018-aqha-wants-to-hear-from-you/"><img class="img-responsive" src="/media/23574/survey-pr.jpg"></a>
			<p class="dateline">February 22, 2018</p>
		<h4><a href="/news/2018/february/02212018-aqha-wants-to-hear-from-you/">AQHA Wants to Hear From You</a></h4>
		<p>AQHA invites all members to participate in the 2018 AQHA Member Satisfaction Survey available online.</p>
	</div>
	<div class="news_item">
		<a href="/news/2018/february/02282018-reach-out-and-amplify-at-yes/"><img class="img-responsive" src="/media/23651/on_07132016_-6044.jpg"></a>
			<p class="dateline">February 28, 2018</p>
		<h4><a href="/news/2018/february/02282018-reach-out-and-amplify-at-yes/">Reach Out and Amplify at YES </a></h4>
		<p>Reach Out with youth members from around the world to amplify AQHYA at the 2018 Bank of America Youth Excellence Seminar, slated for June 28-30 in College Station, Texas.</p>
	</div>
	<div class="news_item">
		<a href="/news/2018/february/02202018-develop-your-professional-skills-as-an-aqha-intern/"><img class="img-responsive" src="/media/23569/intern-2018.jpg"></a>
			<p class="dateline">February 21, 2018</p>
		<h4><a href="/news/2018/february/02202018-develop-your-professional-skills-as-an-aqha-intern/">Develop Your Professional Skills as an AQHA Intern</a></h4>
		<p>Expand your experience in the equine industry by applying for one of AQHA’s internships.</p>
	</div>
	<div class="news_item">
		<a href="/news/2018/february/02092018-graduating-aqhya-members-invited-to-join-aqha-family/"><img class="img-responsive" src="/media/23444/grad-208.jpg"></a>
			<p class="dateline">February 9, 2018</p>
		<h4><a href="/news/2018/february/02092018-graduating-aqhya-members-invited-to-join-aqha-family/">Graduating AQHYA Members Invited to Join AQHA Family</a></h4>
		<p>AQHA proudly invites AQHYA members, who turned 19 on or before December 31, 2017, to upgrade their memberships today at a special price, and receive a $25 SmartPak gift card.</p>
	</div>
					
					</div>
                
				</div>
			
			</div>
							
			<div id="promo" class="col-md-3 visible-md visible-lg">
				<div id="daily_home">
					
					<h3>New on <em>AQHA Daily</em></h3>
							<div class="news_item">
							
									<p class="daily_category riding">Riding</p>

									<a href="/daily"><img class="img-responsive" src="/media/23720/nervous-horse.jpg"></a>
									<h4><a href="/daily">Horseback-Riding Challenges: The Nervous Horse</a></h4>
									<p>In this excerpt from his book, author Tom Moates describes his horse’s tendency for a major meltdown and how he coaxes the gelding back to sanity.</p>

							</div>

					
				</div>
				<div>
					<a href="/join"><img class="img-responsive" src="/media/15957/holdmyheart_join.jpg" alt=""></a>
				</div>
				<div id="instagram">
					<p>We are #AQHAPROUD</p>
<!-- LightWidget WIDGET --><script src="//lightwidget.com/widgets/lightwidget.js"></script>
<iframe src="//lightwidget.com/widgets/5b2ef0bb4f1b54619ff80a7c5075b592.html" scrolling="no" allowtransparency="true" class="lightwidget-widget" style="width: 100%; border: 0; overflow: hidden;"></iframe>				</div>
            </div>
				
		</div>
		
		<div class="ad" id="leaderboard_bottom">
			
			<!-- Umbraco_ROS_SuperLeaderboard_Bottom -->
			<div id='div-gpt-ad-1428338480734-3'>
				<script type='text/javascript'>
					googletag.cmd.push(function() { googletag.display('div-gpt-ad-1428338480734-3'); });
				</script>
			</div>
				
		</div>
			
	</div>
			
	<aside class="col-md-3">
		
		<div id="idea_social" class="row">
			<div class="col-sm-7 col-md-12 col-lg-7">
				
			</div>
			<div id="social_media" class="col-sm-5 col-md-12 col-lg-5">
				<a href="http://www.facebook.com/aqha1" target="_blank"><img src="/media/6505/440_facebook_logo.png" alt="Like Us on Facebook" title="Like Us on Facebook"></a>
				<a href="http://twitter.com/AQHA" target="_blank"><img src="/media/6503/440_twitter_logo.png" alt="Follow Us on Twitter" title="Follow Us on Twitter"></a>
				<a href="https://instagram.com/officialaqha/" target="_blank"><img src="/media/6506/440_instagram_logo.png" alt="Follow Us on Instagram" title="Follow Us on Instagram"></a>
				<a href="http://www.youtube.com/user/aqhavideo/" target="_blank"><img src="/media/6507/440_youtube_logo.png" alt="Subscribe to AQHA Video" title="Subscribe to AQHA Video"></a>
			</div>
		</div>
		
		<div class="ad" id="cp_rectangle_right">
			<!-- Umbraco_ROS_CP_Medium_Rectangle -->
			<div id='div-gpt-ad-1442774130106-0'>
				<script type='text/javascript'>
					googletag.cmd.push(function() { googletag.display('div-gpt-ad-1442774130106-0'); });
				</script>
			</div>
		</div>
		
		<div class="ad" id="rectangle_right">
			<!-- Umbraco_ROS_MediumRectangle -->
			<div id='div-gpt-ad-1428338480734-2'>
				<script type='text/javascript'>
					googletag.cmd.push(function() { googletag.display('div-gpt-ad-1428338480734-2'); });
				</script>
			</div>
		</div>
		
		<div id="events">

		</div>
		
		<div class="ad" id="halfpage_right">
			<!-- Umbraco_ROS_HalfPage -->
			<div id='div-gpt-ad-1428338480734-1'>
				<script type='text/javascript'>
					googletag.cmd.push(function() { googletag.display('div-gpt-ad-1428338480734-1'); });
				</script>
			</div>
		</div>
		
		<div id="facebook_likebox">
			<div class="fb-like-box" data-href="https://www.facebook.com/aqha1" data-width="300" data-height="220" data-colorscheme="light" data-show-faces="true" data-header="false" data-stream="false" data-show-border="false"></div>
		</div>
				
		<div id="aqha_twitter">
        	<a class="twitter-follow-button"
				href="https://twitter.com/AQHA"
        		data-show-count="true"
        		data-width="300px"
        		data-size="large"
        		data-lang="en">Follow &#64;AQHA</a>
        	<script type="text/javascript">
            	window.twttr = (function (d, s, id) {
            	var t, js, fjs = d.getElementsByTagName(s)[0];
            	if (d.getElementById(id)) return;
            	js = d.createElement(s); js.id = id;
            	js.src= "https://platform.twitter.com/widgets.js";
            	fjs.parentNode.insertBefore(js, fjs);
            	return window.twttr || (t = { _e: [], ready: function (f) { t._e.push(f) } });
            	}(document, "script", "twitter-wjs"));
        	</script>
    	</div>
		
		<div id="ofie">
			<img class="img-responsive" src="/media/3238/ofielogo_weekly.png" alt="">

			<p><p>Sign up for America's Horse Weekly.</p></p>

    <form action="https://list.aqha.net/subscribe/subscribe.tml" method="post" target="_blank">

    	<div class="form-group">
        	<label for="name">Name:</label>
        	<input type="text" class="form-control" id="name" name="name" />
    	</div>
    	<div class="form-group">
        	<label for="email">E-mail:</label>
        	<input type="email" class="form-control" id="email" name="email" />
    	</div>
    	<button type="submit" class="btn btn-default">Sign Up</button>
    	<div>
        	<input type="hidden" name="list" value="americashorse_weekly" />
        	<input type="hidden" name="confirm" value="one_hello" />
        	<input type="hidden" name="showconfirm" value="F" />
        	<input type="hidden" name="url" value="https://www.aqha.com/utilities/confirmation-pages/daily-thanks-for-signing-up/" />
    	</div>
    
	</form>
</div>
		
	</aside>
		
</div>
			
<!-- Promotion Modal Popup -->

    

        <footer class="row hidden-print">
            <div id="about" class="col-md-3">
                <h3>About the Association</h3>
                        <p><p>The American Quarter Horse Association, located in Amarillo, Texas, is the world’s largest equine breed registry and membership organization.</p>
<p>AQHA members share a passion for the American Quarter Horse and the vast lifestyle created by the world’s most popular horse.</p>
<p>Whether you’re a seasoned horse show veteran, a fan of the race track, a backyard horse enthusiast or simply someone dreaming of someday owning a horse, <a href="/membership/" title="Membership">AQHA membership</a> will benefit you in countless ways.</p></p>

            </div>
            <div id="contact" class="col-sm-6 col-md-2">
                <h3>Contact Us</h3>
                        <p><p>Please use our <a href="/utilities/contact-aqha/" title="Contact AQHA">contact form</a>.</p>
<p><strong>Call Customer Service</strong><br />806-376-4811</p>
<p><strong>Address</strong><br />American Quarter Horse Association<br />1600 Quarter Horse Drive<br />Amarillo, TX 79104</p></p>

                <div class="social_media">
                    <a href="http://www.facebook.com/aqha1" target="_blank"><img src="/media/6505/440_facebook_logo.png" alt="Like Us on Facebook" title="Like Us on Facebook"></a>
                    <a href="http://twitter.com/AQHA" target="_blank"><img src="/media/6503/440_twitter_logo.png" alt="Follow Us on Twitter" title="Follow Us on Twitter"></a>
                    <a href="https://instagram.com/officialaqha/" target="_blank"><img src="/media/6506/440_instagram_logo.png" alt="Follow Us on Instagram" title="Follow Us on Instagram"></a>
                    <a href="http://www.youtube.com/user/aqhavideo/" target="_blank"><img src="/media/6507/440_youtube_logo.png" alt="Subscribe to AQHA Video" title="Subscribe to AQHA Video"></a>
                </div>
                <table width="135" border="0" cellpadding="2" cellspacing="0" title="Click to Verify - This site chose Symantec SSL for secure e-commerce and confidential communications.">
                    <tr>
                        <td width="135" align="center" valign="top">
                            <script type="text/javascript" src="https://seal.websecurity.norton.com/getseal?host_name=www.aqha.com&amp;size=L&amp;use_flash=NO&amp;use_transparent=NO&amp;lang=en"></script><br />
                            <a href="http://www.symantec.com/ssl-certificates" target="_blank" style="color:#000000 ; text-decoration:none; font:bold 7px verdana,sans-serif; letter-spacing:.5px; text-align:center; margin:0px; padding:0px;">ABOUT SSL CERTIFICATES</a>
                        </td>
                    </tr>
                </table>
            </div>
            <div id="resources" class="col-sm-6 col-md-2">
                <h3>Resources</h3>
                        <ul>
                                <li><a href="/forms/">Forms and Resources</a></li>
                                <li><a href="/membership/">Membership</a></li>
                                <li><a href="/partners/">Partners</a></li>
                                <li><a href="/membership/resources/affiliates/">Affiliates</a></li>
                                <li><a href="/membership/resources/executive-committee/">AQHA Executive Committee</a></li>
                                <li><a href="/utilities/contact-aqha/staff-directory/">AQHA Staff Directory</a></li>
                                <li><a href="/utilities/frequently-asked-questions/">AQHA Frequently Asked Questions</a></li>
                                <li><a href="/membership/resources/rulebook/">AQHA Rulebook</a></li>
                                <li><a href="/landing-pages/aqha-records-research/">AQHA Records Research</a></li>
                                <li><a href="/membership/resources/travel-center/">AQHA Travel Center</a></li>
                                <li><a href="/journal/resources/learn/find-a-trainer/">Find a Trainer</a></li>
                                <li><a href="/journal/resources/exhibitors/find-your-level/">Find Your Level</a></li>
                                <li><a href="/membership/resources/employment/">Employment </a></li>
                                <li><a href="/membership/resources/aqha-internship-opportunities/">Internships</a></li>
                                <li><a href="/utilities/advertise/">Advertise With AQHA</a></li>
                                <li><a href="/membership/resources/aqha-copyright-and-privacy-information/">Copyright and Privacy Policy</a></li>
                            <!--<li><a onclick="ga('send', 'event', 'Footer', 'click', 'Classifieds');" href="http://aqha.equine.com/" target="_blank">Classifieds</a></li>-->
                        </ul>

            </div>
            <div id="mags" class="col-md-5">

            </div>
        </footer>
    </div>
    <div id="cartModal" class="modal fade" tabindex="-1" role="dialog" ng-controller="shoppingCartController">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header text-center">
                    <h4 class="modal-title"><i class="fa fa-shopping-cart" aria-hidden="true"></i> Shopping Cart</h4>
                </div>
                <div class="modal-body">
                    <div class="table-responsive shopCart ">
                        <table class="table table-striped shopCartItems">
                            <thead>
                                <tr>
                                    <th class="quantity">QTY</th>
                                    <th class="custId">CUST ID</th>
                                    <th class="item">Item</th>
                                    <th class="price">Price</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr ng-repeat="item in shoppingCart.ShoppingCartItems">
                                    <td class="quantity">{{item.Qty}}</td>
                                    <td class="custId">{{item.CustId}}</td>
                                    <td class="item">{{item.Description | lowercase}}</td>
                                    <td class="price">{{item.Price | currency}}</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    
                </div>
                <div class="modal-footer">
                    <div class="row">
                        <div class="col-xs-3 text-center cartTotal">
                            <span>Total:</span>
                            <p>{{shoppingCart.GrandTotal | currency}}</p>
                        </div>
                        <div class="col-xs-9">
                            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                            <button type="button" class="btn btn-default" ng-click="gotoCart()">Go To Cart</button>
                        </div>
                    </div>

                </div>
            </div><!-- /.modal-content -->
        </div><!-- /.modal-dialog -->
    </div><!-- /.modal -->
    <script src="//cdnjs.cloudflare.com/ajax/libs/angular-ui-bootstrap/0.11.0/ui-bootstrap-tpls.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/angular.js/1.3.15/angular-animate.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/angular.js/1.3.15/angular-messages.min.js"></script>.
    <script src="//cdnjs.cloudflare.com/ajax/libs/angular.js/1.3.15/angular-sanitize.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/angular-ui/0.4.0/angular-ui.min.js"></script>


    <script src="/bundles/localUiUtil?v=FRSkETJnDvAILVn3lU5AsYoIK8kj39eTt5Db0lI698o1"></script>

    <script src="/scripts/appModule.js?v=3"></script>
    <script src="/bundles/login?v=z4T8XivWEh2Dvctt14ZQ9mvQuxaTuWglpp0NHRhZyeQ1"></script>

    <script src="/bundles/shoppingCart?v=Xwph583lElxdV4Uo0t4SwCI76qbcWkEKzoWOix4CBig1"></script>

    <script src="/bundles/user?v=E7N7IbRM-12_3bhTBM4P_EBwHWe0vUzPipd0jfwhyoU1"></script>

    <script src="/bundles/common?v=UpjHg07pYlzYiuu9uDUkt1KewidZBpXGx4Jogl8Fr7k1"></script>

    <script src="/bundles/commonDirective?v=Q_wmQchzqFA9ynJe_VIG-BPt86CEmuaO0mstcoRMGaQ1"></script>

    <script src="/bundles/sbr?v=XiRRksNOV0mZJf5gUdDdHf7bE24eMCPl-kncm1dKR6c1"></script>

    <script src="/scripts/common/httpIntercepts.js"></script>
    
    
    
    
    
    <!-- Angular Export -->
    <script src="/scripts/csv.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/pdfmake/0.1.32/pdfmake.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/pdfmake/0.1.32/vfs_fonts.js"></script>
    <script src="/scripts/FileSaver.min.js"></script>


    <script src="//cdnjs.cloudflare.com/ajax/libs/moment.js/2.10.3/moment.min.js"></script>
    <script type="text/javascript">

        (function() {
            appModule.factory("appContext", function () {
                return {
                    baseUrl: "/",
                    isAuthenticated: false,
                    userName: "",
                    isNameRemembered: false,
                    sessionTimeout: 3600000
                    }
            });
        })();

    </script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
<script>($.fn.modal)||document.write('<script src="/bundles/3rdPartyJS/bootstrap"><\/script>');</script>

    
    <script type="text/javascript">

        $("#umbelTrack").click(umbelTracking);

        function umbelTracking() {
            _umbel.push({ "type": "send", "name": "action.tag", "value": ["Website", "Join or Renew Pocket Knife Modal"] });
        };
    </script>


    <!-- Slick Carousel Plugin -->
    <script type="text/javascript" src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
    <script type="text/javascript" src="//cdn.jsdelivr.net/jquery.slick/1.4.0/slick.min.js"></script>
    <script type="text/javascript">
        $(document).ready(function(){
            $('.feature').slick({
                autoplay: true,
                arrows: false,
                dots: true,
                pauseOnDotsHover: true,
                autoplaySpeed: 6000
            });

            $('.scroller').slick({
                slidesToShow: 6,
                slidesToScroll: 1,
                autoplay: true,
                autoplaySpeed: 2000
            });

            $('.eventSpon').slick({
                slidesToShow: 4,
                slidesToScroll: 1,
                autoplay: true,
                autoplaySpeed: 2000
            });

            $('.sponsor').slick({
                autoplay: true,
                arrows: false,
                dots: false,
                speed: 1000,
                fade: true,
                cssEase: 'linear'
            });

            $('.magazine_slider').slick({
                autoplay: true,
                arrows: false,
                dots: false,
                pauseOnDotsHover: true,
                autoplaySpeed: 6000
            });

            $('.imgSlider').slick({
                slidesToShow: 3,
                slidesToScroll: 1,
                autoplay: true,
                dots: true
            });

            var header = $('.mainHeader');
            $(window).scroll(function(e){
                if(header.offset().top !== 0){
                    if(!header.hasClass('headerShadow')){
                        header.addClass('headerShadow');
                        header.add
                    }
                }else{
                    header.removeClass('headerShadow');
                }
            });
        });
    </script>
    <!-- Salvattore Grid -->
    <script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/salvattore/1.0.5/salvattore.min.js"></script>
    <!--Intercom-->

    <!-- AddThis addthis.com/dashboard to customize -->
    <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-564a4f467df1eea5"></script>

    <!-- User-Added Code -->
    <!----- Social Media Embed Scripts ----->
    <!-- Pinterest -->
    <script async defer src="//assets.pinterest.com/js/pinit.js"></script>

    <!-- Facbook -->
    <div id="fb-root"></div>
    <script>(function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.7&appId=135476809889968";
    fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

</body>

</html>