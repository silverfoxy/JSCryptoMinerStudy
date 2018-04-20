


<!DOCTYPE html>
<html lang="en"
      xmlns="http://www.w3.org/1999/xhtml"
      xmlns:og="http://ogp.me/ns#"
      xmlns:fb="https://www.facebook.com/2008/fbml">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Spices at Penzeys</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">


    <!-- <meta http-equiv="Cache-control" content="no-cache, must-revalidate"> -->
    <!-- <meta http-equiv="Pragma" content="no-cache"> -->
    <!-- <META HTTP-EQUIV="Expires" CONTENT="-1"> -->
    <!-- FAVICON -->
    <link rel="shortcut icon" href='/images/favicon.ico?v=11'>

    <link href="/css/bootstrap.min.css?release=11" rel="stylesheet">
    <link href='/css/angular-carousel.css?v=11?v=11' rel="stylesheet" media="screen" />
    <link href='/css/toastr.min.css?v=11' rel="stylesheet" />
    <link href='/css/penzeys.css?v=11?v=11' rel="stylesheet" media="screen" />
    <link href='/css/print.css?v=11' type="text/css" rel="stylesheet" media="print" />

    
    <script src='/scripts/jquery-1.10.2.min.js?v=11'></script>
    <script src='/scripts/angular.min.js?v=11'></script>
    <script src='/scripts/angular-touch.min.js?v=11'></script>
    <script src='/scripts/jquery.cookie.js?v=11'></script>
    <script src='/scripts/ui-bootstrap-tpls-0.12.1.min.js?v=11'></script>
    <script src='/scripts/moment.min.js?v=11'></script>
    <script src='/scripts/toastr.min.js?v=11'></script>

    <script src='/scripts/underscore.min.js?v=11'></script>
    <script src='/scripts/ucommerce.bootstrap.js?v=11?v=11'></script>
    <script src='/scripts/ucommerce.servicestack.js?v=11?v=11'></script>
    <script src='/scripts/ucommerce.jquery.js?v=11?v=11'></script>
    <script src='/scripts/uCommerce.facets.js?v=11?v=11'></script>
    <script src='/scripts/bootstrap.min.js?v=11'></script>
    <script src='/scripts/angular-carousel.js?v=11'></script>
    <script src='/scripts/spin.min.js?v=11'></script>
    <script src='/scripts/app/penzeys.app.js?v=11?v=11'></script>
    <script src='/scripts/app/penzeys.common.js?v=11?v=11'></script>
    <script src='/scripts/app/penzeys.directives.js?v=11?v=11'></script>
    <script src='/scripts/app/penzeys.services.js?v=11?v=11'></script>
    <script src='/scripts/app/penzeys.shell.js?v=11?v=11'></script>
    <script src='/scripts/app/penzeys.topnavigation.js?v=11?v=11'></script>
    <script src='/scripts/app/penzeys.login.js??v=11?v=11'></script>
    <script src='/scripts/app/penzeys.introduceYourFriends.js??v=11?v=11'></script>
    <script src="//www.paypalobjects.com/api/checkout.js" async></script>
    <!--[if lt IE 9]>
        <script src="/scripts/html5shiv.min.js"></script>
        <script src="/scripts/respond.min.js"></script>
    <![endif]-->
    <!--Facebook Pixel JS Code: Start-->
    <!-- Facebook Pixel Code -->
    <script>
        !function (f, b, e, v, n, t, s) {
            if (f.fbq) return;
            n = f.fbq = function () {
                n.callMethod ? n.callMethod.apply(n, arguments) : n.queue.push(arguments)
            };
            if (!f._fbq) f._fbq = n;
            n.push = n;
            n.loaded = !0;
            n.version = '2.0';
            n.queue = [];
            t = b.createElement(e);
            t.async = !0;
            t.src = v;
            s = b.getElementsByTagName(e)[0];
            s.parentNode.insertBefore(t, s)
        }(window,
            document,
            'script',
            'https://connect.facebook.net/en_US/fbevents.js');

        fbq('init', '587208158108768');
        fbq('track', "PageView");
    </script>

    <noscript>
        <img height="1" width="1" style="display: none"
             src="https://www.facebook.com/tr?id=587208158108768&ev=PageView&noscript=1" />
    </noscript>
    <!-- End Facebook Pixel Code -->
    <!--Facebook Pixel JS Code: End-->

    
	<script src='/scripts/app/penzeys.home.js?v=11?v=11'></script>
	

    <script>var PenzeysTollFree = '1-800-741-7787';</script>
</head>
<body class="product-template" ng-app="penzeysOnline">
    <div data-ng-controller="poShellCtrl">
        <div ng-cloak class="ng-cloak">
            <div style="clear: both">
                <div data-ng-show="cartService.loading" class="overlayBackground">
                    <div data-cc-spinner="spinnerOptions"></div>
                </div>
            </div>
        </div>
        <header>
            <!-- navigation -->
            <nav class="navbar navbar-default navbar-fixed-top" role="navigation">
                <div class="container">

                    <div class="logincontainer">
                        <span class="logincontainer-item" data-ng-cloak>
                            <span ng-show="loggedin">Welcome! <b>{{currentMember.FirstName}} {{currentMember.LastName}}</b> | </span>

                            <a href="#" ng-click="logOut()" ng-show="loggedin">
                                <span>Signout</span>
                            </a>
                            <a href="/login/" ng-hide="loggedin">
                                <span>Signin</span>
                            </a>

                        </span>

                    </div>

                    <a href="#" ng-click="goToCart()" class="basket" ng-show="cartService.showCart" data-ng-cloak>
                        <table>
                            <tr>
                                <td class="hidden-xs hidden-sm">
                                    <img alt="Checkout" src='/images/ShopcIcon_30x35.png?v=11' />
                                </td>
                                <td>
                                    <div class="basket-detail">
                                        <span class="basket-item">{{cartService.itemCount}}</span> item(s) <span class="basket-price">{{cartService.formattedSubTotal}}</span> <button type="button" class="btn btn-primary btn-checkout btn-xs">Checkout</button>
                                    </div>
                                    <div class="basket-detail-freeshipping"><span>{{getCartMessage(cartService.totalAmount)}}</span></div>
                                </td>
                            </tr>
                        </table>
                    </a>
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>


                        <a class="navbar-brand" href="/">
                            <div class="logo"></div>
                        </a>
                    </div>

                    <div class="navbar-collapse collapse navbar-sec">
                        <ul class="nav navbar-nav navbar-right">
                            <li title="One Click Kindness"><a id="OneClickKindness" href="#" ng-click="goToOneClickKindness()"><span class="glyphicon glyphicon-heart navbar-sec-special"></span><span class="navbar-sm"> One Click Kindness</span></a></li>
                            <li title=" My Penzeys"><a href="/account/"><span class="glyphicon glyphicon-user"></span><span class="navbar-sm"> My Penzeys</span></a></li>
                            
                            <li title="Store Locator" class="facebookicon-spacing" style="margin-top: -5px"><a href="/locations/"><span><img class="facebookicon" src="/images/map-pin-icon-32x32.png" /></span><span class="navbar-sm">Store Locator</span></a></li>
                            <li title="facebook" class="facebookicon-spacing"><a href="https://www.facebook.com/Penzeys/" target="_blank"><span><img class="facebookicon" src="/images/facebook_icon_20x20.png" /></span><span class="navbar-sm">Facebook</span></a></li>
                            <li>
                                <div class="callusat">
                                    <a href="#">
                                        <b>
                                            <script>document.write(PenzeysTollFree)</script>
                                        </b>
                                    </a>
                                </div>
                            </li>
                        </ul>
                        <form class="navbar-form" role="form">
                            <div class="input-group col-md-offset-2">
                                <input id="searchTerm" type="text" ng-model="searchTerm" class="form-control navbar-globalsearch" placeholder="Search Penzeys" />
                                <span class="input-group-btn">
                                    <button ng-click="goToSearch()" class="btn btn-default navbar-globalsearch-button" type="button"><span class="glyphicon glyphicon-search"></span></button>
                                </span>
                            </div><!-- /input-group -->
                        </form>
                    </div><!--/.navbar-collapse -->
                </div>

                

                <div ng-controller="topNavigationCtrl">
                    
    <input type="hidden" id='selectedMenu' value="SHOP" />
    <script type="text/javascript">
        var qs = (function (a) {
            if (a == "") return {};
            var b = {};
            for (var i = 0; i < a.length; ++i) {
                var p = a[i].split('=');
                if (p.length != 2) continue;
                b[p[0]] = decodeURIComponent(p[1].replace(/\+/g, " "));
            }
            return b;
        })(window.location.search.substr(1).split('&'));

        if (qs['m']) {
            if (qs['m'] == 's') {
                document.getElementById('selectedMenu').value = 'SHOP';
            }
            if (qs['m'] == 'c') {
                document.getElementById('selectedMenu').value = 'COOK';
            }
        }
    </script>

                    <div class="navbar-site-sections-container">
            <div id="CookingMenu" class="navbar-site-sections-cooking" ng-class="getMenuClass('COOK')">
                <font size="1">&nbsp;</font>
                
            </div>
            <div id="ShoppingMenu" class="navbar-site-sections-shopping" ng-class="getMenuClass('SHOP')">
                <font size="1">&nbsp;</font>
                
            </div>
</div>

        <div class="navbar-subnav-cooking navbar-active" ng-show="showMenu('COOK')">
                <a href="/cook/themes/">Stories</a>
                <a href="/cook/cooking-teasers/"></a>
                <a href="/cook/one-click-kindness/"></a>
            <a href="/shop/recipes/">Recipes</a>
        </div>
        <div class="navbar-subnav-shopping navbar-active" ng-show="showMenu('SHOP')">
                <a href="/shop/spices/">Spices</a>
                <a href="/shop/gift-boxes/">Gift Boxes</a>
                <a href="/shop/fun-stuff/">Fun Stuff</a>
                <a href="/shop/express-order/">Express Order</a>
                <a href="/shop/shopping-ad-teasers/"></a>
        </div>
                </div>
                <!--div class="scrolling_message">
                <span class="marquee" ng-bind-html="cartService.getUserMessage()"> </span>
                </!--div>-->
            </nav>
        </header><!-- //header -->
        
	<div class="container" ng-app="penzeysOnline" ng-controller="homeCtrl" data-ng-cloak>
    <div>
        <div class="row" ng-show="selectedMenu == 'COOK'">
            <!-- Current Cook -->
            <div class="col-lg-8 col-md-12 col-sm-12 home-containers">

                <div class="home-tiles home-currentcook">
                    <!--Carousel-->
                    <ul rn-carousel rn-carousel-index="storyIndex" rn-carousel-auto-slide rn-carousel-pause-on-hover rn-carousel-buffered rn-carousel-transition="none">
                        <li ng-repeat="srd in storyRecipeDisplay">
                            <img class="img-responsive" ng-src="{{srd.ImageUrl}}" />
                            <div class="carousel-home-caption-background">
                            </div>
                            <div class="carousel-home-caption">
                                <div class="carousel-caption-transparent">
                                    <span ng-class="srd.TitleAClass">{{srd.TitleA}}</span>
                                    <span ng-class="srd.TitleBClass">{{srd.TitleB}}</span>
                                    <p>{{srd.Caption}}</p>
                                </div>
                                <button type="button" class="btn btn-primary btn-xs" ng-click="navToUrl(srd.ButtonUrl)">{{srd.ButtonText}}</button>
                            </div>
                        </li>
                    </ul>
                    <!--Carousel-->
                </div>
                <div rn-carousel-indicators ng-if="storyRecipeDisplay.length > 1" slides="storyRecipeDisplay" rn-carousel-index="storyIndex" style="text-align: center"></div>
            </div><!-- //Current Cook -->
            <!-- Current Theme -->
            <div class="col-lg-4 col-md-12 col-sm-12 home-containers">
                <div class="home-tiles home-currenttheme">
                    <div style="width:100%; height:385px; overflow:hidden;">
                        <h4>{{theme.Title}}</h4>
                        <p ng-bind-html="renderHtml(theme.MainContent)" style="width:100%; height:390px; overflow:hidden;"></p>
                    </div>
                    <button type="button" class="btn btn-primary btn-xs" style="position: absolute; bottom: 14px; right: 15px;" ng-click="navToUrl(theme.Url)">Read More</button>
                </div>
            </div>
            <!-- //Current Theme -->
        </div> <!-- //row-->

        <div class="row" ng-show="selectedMenu == 'SHOP'">
            <!-- Shopping Home Story -->
            <!-- Large Teasers -->
            <div class="col-lg-8 col-md-12 col-sm-12 home-containers">
                <div class="home-tiles home-currentcook">
                    <ul rn-carousel rn-carousel-index="carouselIndex3" rn-carousel-auto-slide rn-carousel-pause-on-hover rn-carousel-buffered rn-carousel-transition="none">
                        <li ng-repeat="largeTeaser in largeTeasers">
                            <img class="img-responsive" ng-src="{{largeTeaser.ImageUrl}}" />
                            <div class="carousel-home-caption-background">
                            </div>
                            <div class="carousel-home-caption" ng-show="largeTeaser.MainContent">
                                <p ng-bind-html="renderHtml(largeTeaser.MainContent)"></p>
                                <button type="button" class="btn btn-primary btn-xs" ng-click="navToUrl(largeTeaser.ButtonUrl)" ng-show="largeTeaser.ButtonText">{{largeTeaser.ButtonText}}</button>
                            </div>
                            <div class="carousel-home-caption" ng-show="!largeTeaser.MainContent">
                                <button type="button" class="btn btn-primary btn-xs" ng-click="navToUrl(largeTeaser.ButtonUrl)" ng-show="largeTeaser.ButtonText">{{largeTeaser.ButtonText}}</button>
                            </div>
                        </li>
                    </ul>
                </div>
                <div rn-carousel-indicators ng-if="largeTeasers.length > 1" slides="largeTeasers" rn-carousel-index="carouselIndex3" style="text-align: center"></div>
            </div><!-- Large Teasers -->
            <!-- Shopping Home Story -->
            <div class="col-lg-4 col-md-12 col-sm-12 home-containers">
                <div class="home-tiles home-currenttheme">
                    <p ng-bind-html="renderHtml(shopHome.MainContent)" style="width:100%; height:393px; overflow:hidden;"></p>
                    <button type="button" class="btn btn-primary btn-xs" style="position: absolute; bottom: 14px; right: 15px;" ng-click="navToUrl(shopHome.ButtonUrl)" ng-show="shopHome.ButtonText">{{shopHome.ButtonText}}</button>
                </div>
            </div>
        </div> <!-- //row-->

        <div class="row">
            <div class="col-lg-3 col-md-6 col-sm-6 home-containers" ng-repeat="smallTeaser in smallTeasers">
                <!-- Other Selected Content -->
                <div class="home-tiles home-others">
                    <div id="j1" class="home-others-wrapper" ng-show="smallTeaser.ImageUrl && smallTeaser.MainContent">
                        <img ng-src="{{smallTeaser.ImageUrl}}" ng-show="!smallTeaser.ButtonText" />
                        <a title="{{smallTeaser.ButtonText}}" href="{{smallTeaser.ButtonUrl}}" ng-show="smallTeaser.ButtonText">
                            <img ng-src="{{smallTeaser.ImageUrl}}" />
                        </a>
                        <p ng-bind-html="renderHtml(smallTeaser.MainContent)"></p>
                    </div>
                    <div id="j2" class="home-others-wrapper" ng-show="smallTeaser.ImageUrl && !smallTeaser.MainContent">
                        <img ng-src="{{smallTeaser.ImageUrl}}" ng-show="!smallTeaser.ButtonText" />
                        <a title="{{smallTeaser.ButtonText}}" href="{{smallTeaser.ButtonUrl}}" ng-show="smallTeaser.ButtonText">
                            <img ng-src="{{smallTeaser.ImageUrl}}" />
                        </a>
                    </div>
                    <div id="j3" class="home-others-wrapper" ng-show="!smallTeaser.ImageUrl && smallTeaser.MainContent">
                        <p ng-bind-html="renderHtml(smallTeaser.MainContent)"></p>
                    </div>
                    <div id="j4" class="home-others-wrapper" ng-show="!smallTeaser.ImageUrl && !smallTeaser.MainContent">
                    </div>
                    <button type="button" class="btn btn-primary btn-xs" style="position: absolute; bottom: 14px; right: 15px;" ng-click="navToUrl(smallTeaser.ButtonUrl)" ng-show="smallTeaser.ButtonText">{{smallTeaser.ButtonText}}</button>
                </div>
                <!-- //Other Selected Content -->
            </div>
        </div>
    </div>
</div>

        <footer>
            
            <div class="container">
                <div class="row footer-hordivider">
                    <div class="col-sm-7 col-md-5">
                        <img src='/images/penzeys-whitelogo.png?v=11' alt="...">
                        <span class="footer-copyright">Penzeys Spices &#169; copyright 2014	</span>
                    </div>

                    <div class="col-sm-5 col-md-7 footer-group-policies">
                        <span><a href="/contact-us/"> &#9670; Contact us</a></span>
                        <span><a href="/return-policy/"> &#9670; Return Policy</a></span>
                        <span><a href="/shipping-policy/"> &#9670; * Shipping Policy</a></span>
                        <span><a href="/Privacy-policy/"> &#9670; Privacy Policy</a></span>
                    </div>
                </div>

                <div class="row">
                    <div class="col-lg-3 col-md-3 col-sm-6 footer-group-about">
		    <div class="footer-sectionheader"><span class="glyphicon glyphicon-heart-empty"></span> Get to Know Us</div>
                <a href="/cook/themes/">Stories</a>
                <a href="/cook/career-with-us/">Careers</a>
                <a href="/cook/cooking-teasers/"></a>
                <a href="/cook/one-click-kindness/"></a>
            
            <a href="/Email">Sign up for email</a>
            <a href="/locations/">Store&nbsp;<span class="glyphicon glyphicon-map-marker" style="display:inline"></span>&nbsp;Locator</a>
            <a href="https://www.penzeys.com/media/7901/donations-letter.pdf" target="_blank">Donations</a>
        </div>

        <div class="col-lg-3 col-md-3 col-sm-6 footer-group-browse">
            <div class="footer-sectionheader"><span class="glyphicon glyphicon-globe"></span> Browse By</div>
                <a href="/shop/spices/">Spices</a>
                <a href="/shop/trial-bags/">Trial Bags</a>
                <a href="/shop/gift-boxes/">Gift Boxes</a>
                <a href="/shop/fun-stuff/">Fun Stuff</a>
                <a href="/shop/express-order/">Express Order</a>
                <a href="/shop/recipes/">Recipes</a>
                <a href="/shop/my-cart/"></a>
                <a href="/shop/shopping-slider-teasers/"></a>
                <a href="/shop/shopping-ad-teasers/"></a>
        </div>

<div class="modal fade" id="ModalRetriveNodes" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">

            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <h5 class="modal-title" id="myModalLabel">Retrive Nodes</h5>
            </div>

            <div class="modal-body">
                <form class="form-horizontal" role="form">

                    <div class="form-group">
                        <label class="col-sm-3 control-label">Node Type<span class="labelhelp"></span></label>
                        <div class="col-sm-8">
                            <input type="text" class="form-control" id="nodeType" ng-model="nodeType">
                        </div>
                    </div>

                    <div class="form-group">
                        <label class="col-sm-3 control-label">Id</label>
                        <div class="col-sm-8">
                            <input type="text" class="form-control" id="Id" ng-model="nodeId">
                        </div>
                    </div>

                    <div class="form-group">
                        <label class="col-sm-3 control-label">Response</label>
                        <div class="col-sm-8">
                            <textarea class="form-control" ng-model="serviceResponse"></textarea>
                        </div>
                    </div>
                </form>

                <div class="modal-footer">
                    <button type="button" class="btn btn-primary" ng-click="retriveNodes()">Submit</button>
                </div>
            </div>	<!--// Modal Body-->
        </div>
    </div>
</div>
<!--// Modal -->
<button type="submit" class="btn btn-primary btn-xs hide" data-toggle="modal" data-target="#ModalRetriveNodes">Retrive Nodes</button>
                    <div class="col-lg-3 col-md-2 col-sm-6 footer-group-mypenzeys">
                        <div class="footer-sectionheader">
                            <span class="glyphicon glyphicon-user"></span> My Penzeys
                        </div>
                        <a href="/login/"> Sign in / Sign out</a>
                        <a href="/account/"> Account Details</a>
                        <a href="/subscription-request/"> Catalogs</a>
                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 footer-group-contact">
                        <p>
                            <b>Feel free to contact us.</b>
                        </p>
                        <p>
                            <span class="glyphicon glyphicon-phone"></span> call us toll-free at <a href="/contact-us/">
                                <script>    document.write(PenzeysTollFree)</script>
                            </a>
                        </p>
                        <p>
                            <span class="glyphicon glyphicon-envelope"></span> <a href="mailto:mystorevisit@penzeys.com" data-toggle="popover" title="Contact us here" data-placement="top" data-trigger="hover" data-content="to tell us about your store visit!">mystorevisit@penzeys.com</a>
                        </p>
                        <p>
                            <span class="glyphicon glyphicon-envelope"></span> <a href="mailto:customerservice@penzeys.com" data-toggle="popover" title="Contact us here" data-placement="top" data-trigger="hover" data-content="if you have a customer service question or concern.">customerservice@penzeys.com</a>
                        </p>
                        <p>
                            <span class="glyphicon glyphicon-envelope"></span> <a href="mailto:locations@penzeys.com" data-toggle="popover" title="Contact us here" data-placement="top" data-trigger="hover" data-content="if you'd like to share an Idea for a location for one of our stores">locations@penzeys.com</a>
                        </p>
                        <p>
                            <span class="glyphicon glyphicon-map-marker"></span> <span> 12001 W. Capitol Drive Wauwatosa, WI 53222</span>
                        </p>

                            <p class="hidden">RD000D3A60ABE9</p>
                    </div>
                </div>

            </div>
        </footer>
        <div>
            <script type="text/ng-template" id="ModelSubscriptionTemplate">
                <div class="modal-body">
                    <div class="brandimage"><img src='/images/email_signup_device.png?v=11' class="img-responsive" /></div>
                    <div class="emailtext">
                        <button type="button" class="close custom-close" ng-click="cancel()" aria-label="Close"><span class="glyphicon glyphicon-remove-circle"></span></button>
                        <p>Cooking does its most good when given freely. <br> Give us your email address and we will give <br> you great deals, free Spices &amp; Seasonings, and all the goodness Cooking brings. Promise.</p>
                        <div class="col-lg-12 col-xs-12">
                            <div class="input-group">
                                <input type="text" class="form-control" placeholder="youremail@123.com" maxlength="50" ng-model="subscriptionEmail">
                                <span class="input-group-btn">
                                    <button class="btn btn-primary" type="button" ng-disabled="!isEmail()" ng-click="registerSubscription()"><span class="glyphicon glyphicon-arrow-right"></span></button>
                                </span>
                            </div><!-- /input-group -->
                            <span class="errortext" ng-show="!isEmail() && subscriptionEmail.length > 0">Enter a valid email address<br /></span>
                        </div><!-- /.col-lg-6 -->
                    </div>
                </div>
            </script>
        </div>
        <div>
            <script type="text/ng-template" id="TestWebsiteMessageModalTemplate">
                <div class="modal-header offer-header">
                    <button type="button" class="close custom-close" ng-click="cancel()" aria-label="Close"><span class="glyphicon glyphicon-remove-circle"></span></button>
                    <span>Important!</span>
                </div>

                <div class="modal-body">
                    <span>You are booking on order from Test Site! This order will not be shipped! Please book order from www.penzeys.com</span>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" ng-click="continue()" data-dismiss="modal">Continue</button>
                </div>
            </script>
        </div>
        <div class="modal fade promotions" id="ModalPromotionTargetReached" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="promotion-container">
                        <button type="button" class="close custom-close " data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                        <div class="promotion-header">
                            <img src="/images/offer-header-label.png" />
                        </div>
                    </div>

                    <div class="modal-body">
                        <p ng-bind-html="renderHtml(cartService.getDialogConfig().MessageForPopUpForFreeItem)"></p>

                        <div data-toggle="buttons" data-ng-show="cartService.getDialogConfig().UserSelection">
                            <label class="btn btn-default promotion-options" data-ng-click="addCoupon(coupon.code)" data-dismiss="modal" data-ng-repeat="coupon in cartService.getDialogConfig().Coupons">
                                <input name="promotion" type="radio">{{coupon.name}}
                            </label>
                        </div>

                        <div class="row modal-footer">
                            <div class="col-sm-6 promotion-question">Do you want to add it to your cart?</div>
                            <div class="col-sm-6 modal-action-btn">
                                <button type="button" class="btn btn-default" data-dismiss="modal">No Thanks</button>
                                <button type="button" class="btn btn-primary" ng-click="addCoupon()" data-dismiss="modal" data-ng-hide="cartService.getDialogConfig().UserSelection">Yes!</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <promotion-dialog dialog-id="ModalPromotionInfo" dialog-message="renderHtml(cartService.getDialogConfig().MessageForPopUpInShoppingCartScreenToContinueShopping)" close-button-text="OK" navigate-to-spice-page="false"></promotion-dialog>
        <promotion-dialog dialog-id="ModalPromotion" dialog-message="renderHtml(cartService.getDialogConfig().MessageForPopUpInShoppingCartScreenToContinueShopping)" footer-message="Continue Shopping ?" close-button-text="No Thanks" navigate-to-spice-page="true"></promotion-dialog>
        <promotion-dialog dialog-id="StaticMessageModal" dialog-message="renderHtml('Get $10 off any gift box over $34.95 when you enter the coupon code <b>Santa</b> at checkout!')" close-button-text="OK" navigate-to-spice-page="false"></promotion-dialog>
    </div>
    <div class="modal fade" id="LogUserIn" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" ng-controller="loginCtrl">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                    <h4 class="modal-title">Log In</h4>
                </div>
                <div class="modal-body">
                    <form class="form-horizontal" role="form">
                        <p class="haserrorsectionlevel" ng-show="loginError.length > 0">{{loginError}}</p>
                        <div class="form-group">
                            <label class="col-sm-4 control-label">User Name / Email</label>
                            <div class="col-sm-8">
                                <input type="text" class="form-control" id="username" ng-model="username" />
                            </div>
                        </div>

                        <div class="form-group">
                            <label class="col-sm-4 control-label">Password</label>
                            <div class="col-sm-8">
                                <input type="password" class="form-control" id="password" maxlength="20" ng-model="password" />
                                <span class="haserrorfieldlevel" ng-show="checkForTrimableWhiteSpace()">You have entered leading or trailing White Space.  It will be ignored.</span>
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-sm-offset-4 col-sm-8">
                                <button type="submit" class="btn btn-atc" ng-click="logInSilent()" ng-disabled="!(checkUsernameLength() && checkPasswordLength())">Sign in</button>
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-sm-offset-4 col-sm-8">
                                <a href="/login/?retunToPage=true">New Customer ?</a> <br />
                                <a href="/login/?retunToPage=true">Forgot Password ?</a>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
    <!--// Modal -->
    <div id="preload">
        <img src='/images/email_signup_device.png?v=11' width="1" height="1" />
    </div>
    

    
</body>

    <script type="text/javascript">
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-52040741-1']);     // non-Production
        _gaq.push(['_setDomainName', 'none']);
        _gaq.push(['_trackPageview']);

        (function () {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();


        $(function () {
            $('[data-toggle="popover"]').popover()
        })
    </script>
</html>

<!--
To collect end-user usage analytics about your application,
insert the following script into each page you want to track.
Place this code immediately before the closing </head> tag,
and before any other scripts. Your first data will appear
automatically in just a few seconds.
-->
<script type="text/javascript">
    var appInsights = window.appInsights || function (config) {
        function i(config) { t[config] = function () { var i = arguments; t.queue.push(function () { t[config].apply(t, i) }) } } var t = { config: config }, u = document, e = window, o = "script", s = "AuthenticatedUserContext", h = "start", c = "stop", l = "Track", a = l + "Event", v = l + "Page", y = u.createElement(o), r, f; y.src = config.url || "https://az416426.vo.msecnd.net/scripts/a/ai.0.js"; u.getElementsByTagName(o)[0].parentNode.appendChild(y); try { t.cookie = u.cookie } catch (p) { } for (t.queue = [], t.version = "1.0", r = ["Event", "Exception", "Metric", "PageView", "Trace", "Dependency"]; r.length;)i("track" + r.pop()); return i("set" + s), i("clear" + s), i(h + a), i(c + a), i(h + v), i(c + v), i("flush"), config.disableExceptionTracking || (r = "onerror", i("_" + r), f = e[r], e[r] = function (config, i, u, e, o) { var s = f && f(config, i, u, e, o); return s !== !0 && t["_" + r](config, i, u, e, o), s }), t
    }({
        instrumentationKey: "26370ce0-04ed-48e3-b52a-5c0cb7448a7a"
    });

    window.appInsights = appInsights;
    appInsights.trackPageView();
</script>

    <!--Marketo Munchkin code-->
    <script type="text/javascript">
        (function () {
            var didInit = false;

            function initMunchkin() {
                if (didInit === false) {
                    didInit = true;
                    Munchkin.init('781-QHJ-406');
                }
            }

            var s = document.createElement('script');
            s.type = 'text/javascript';
            s.async = true;
            s.src = '//munchkin.marketo.net/munchkin.js';
            s.onreadystatechange = function () {
                if (this.readyState == 'complete' || this.readyState == 'loaded') {
                    initMunchkin();
                }
            };
            s.onload = initMunchkin;
            document.getElementsByTagName('head')[0].appendChild(s);
        })();
    </script>