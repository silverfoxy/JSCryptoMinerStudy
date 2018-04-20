<!DOCTYPE html>
<html class="no-js" lang="en">
<head>
        <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <meta name="theme-color" content="#2b3951" />
    <meta name="msvalidate.01" content="D0987933C0859134206EFB6B90DC8F57" />
    <meta name="google-site-verification" content="JsXkJB2htrP0FOAaLuefyH9w1xgpYglCiwMglESkFz8"/>
    
    <title>Welcome to Northern Safety - Northern Safety Co., Inc.</title>
    <link href="/img/favicon.png" rel="shortcut icon" type="image/x-icon" />
    <link href="/css/responsive.min.css" rel="stylesheet" media="screen" />
    <link href="/css/print.min.css" rel="stylesheet" media="print" />
    <link href="/css/font-awesome.min.css" rel="stylesheet">
    <script src="/bundles/modernizr?v=wBEWDufH_8Md-Pbioxomt90vm6tJN2Pyy9u9zHtWsPo1"></script>

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="/js/html5shiv.min.js"></script>
      <script src="/js/respond.min.js"></script>
      <script src="~/js/polyfills.js"></script>
    <![endif]-->
    <script src="/bundles/jquery?v=Fhy3iFiMlb-BK-NN7QYooPITHulhgsVN60C_-j9ONbs1"></script>


    <script type="text/javascript">

        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-1651707-1']);
        _gaq.push(['_trackPageview']);

        (function() {
            var ga = document.createElement('script');
            ga.type = 'text/javascript';
            ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(ga, s);
        })();

    </script>

    <!-- BEGIN: Google Trusted Stores -->
    <script type="text/javascript">
        var gts = gts || [];

        gts.push(["id", "485074"]);
        gts.push(["badge_position", "BOTTOM_RIGHT"]);
        gts.push(["locale", "en_US"]);

        (function() {
            var gts = document.createElement("script");
            gts.type = "text/javascript";
            gts.async = true;
            gts.src = "https://www.googlecommerce.com/trustedstores/api/js";
            var s = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(gts, s);
        })();
    </script>
    <!-- END: Google Trusted Stores -->
    <!-- BEGIN LivePerson Monitor. -->
    <script type="text/javascript"> window.lpTag=window.lpTag||{};if(typeof window.lpTag._tagCount==='undefined'){window.lpTag={site:'43298048'||'',section:lpTag.section||'',autoStart:lpTag.autoStart===false?false:true,ovr:lpTag.ovr||{},_v:'1.5.1',_tagCount:1,protocol:location.protocol,events:{bind:function(app,ev,fn){lpTag.defer(function(){lpTag.events.bind(app,ev,fn);},0);},trigger:function(app,ev,json){lpTag.defer(function(){lpTag.events.trigger(app,ev,json);},1);}},defer:function(fn,fnType){if(fnType==0){this._defB=this._defB||[];this._defB.push(fn);}else if(fnType==1){this._defT=this._defT||[];this._defT.push(fn);}else{this._defL=this._defL||[];this._defL.push(fn);}},load:function(src,chr,id){var t=this;setTimeout(function(){t._load(src,chr,id);},0);},_load:function(src,chr,id){var url=src;if(!src){url=this.protocol+'//'+((this.ovr&&this.ovr.domain)?this.ovr.domain:'lptag.liveperson.net')+'/tag/tag.js?site='+this.site;}var s=document.createElement('script');s.setAttribute('charset',chr?chr:'UTF-8');if(id){s.setAttribute('id',id);}s.setAttribute('src',url);document.getElementsByTagName('head').item(0).appendChild(s);},init:function(){this._timing=this._timing||{};this._timing.start=(new Date()).getTime();var that=this;if(window.attachEvent){window.attachEvent('onload',function(){that._domReady('domReady');});}else{window.addEventListener('DOMContentLoaded',function(){that._domReady('contReady');},false);window.addEventListener('load',function(){that._domReady('domReady');},false);}if(typeof(window._lptStop)=='undefined'){this.load();}},start:function(){this.autoStart=true;},_domReady:function(n){if(!this.isDom){this.isDom=true;this.events.trigger('LPT','DOM_READY',{t:n});}this._timing[n]=(new Date()).getTime();},vars:lpTag.vars||[],dbs:lpTag.dbs||[],ctn:lpTag.ctn||[],sdes:lpTag.sdes||[],ev:lpTag.ev||[]};lpTag.init();}else{window.lpTag._tagCount+=1;} </script>
    <!-- END LivePerson Monitor. -->

    
</head>
<body class="body-content ng-cloak" ng-app="ns" ng-cloak data-open-modals="0">
    <!-- Northern Ecom is up -->
    <div onclick="void(0)">
        <div ng-controller="cartSummaryController as summaryController">
            <nav id="top-action-bar" class="navbar navbar-default navbar-fixed-top hidden-print">
            <div class="global-banner-link">
            <a href=/Deals>
                <div id="globalbanner" class="global-banner text-center">
                    <span>Check out this week's Web Exclusive Deals & Steals before they're gone! <span class='underline'>CLICK HERE</span> </span>
                </div>
            </a>
        </div>
        <script>
            $(document).ready(function() {
                $('body').addClass('global-banner-pad');
            });
        </script>
    <div class="container">
            <ul class="nav navbar-nav navbar-left">
                <li class="live-chat">
                    <!-- BEGIN LivePerson Button Code -->
                    <div id="lpButDivID-1438977823350"></div>
                    <!-- END LivePerson Button code -->
                </li>
            </ul>
        <ul class="nav navbar-nav navbar-right">
                <li><a href="/MyAccount/Login">Login / Register</a></li>
                            <li class="dropdown">
                    <a data-toggle="dropdown" class="dropdown-toggle" id="qs-toggle">Quick Shop <i class="fa fa-angle-down"></i></a>
                    <ul class="dropdown-menu left quickshop">
                        <li>
                            <form novalidate="novalidate" id="topBarQuickShopForm" name="topBarQuickShopForm" ng-controller="quickShopController as controller">
                                <div class="col-md-6 qs-col-left">
                                    <div class="form-group clearfix">
                                        <div class="col-md-8">
                                            <label>Item Number</label>
                                        </div>
                                        <div class="col-md-4">
                                            <label>Qty</label>
                                        </div>
                                    </div>
                                    <div ng-repeat="i in [0,1,2]">
                                        <quick-shop-line ng-attr-id="{{'topQuickShopLine' + i}}" index="i" line="controller.topQuickShop.quickShopItems[i]"></quick-shop-line>
                                    </div>
                                </div>
                                <div class="col-md-6 qs-col-right">
                                    <div class="form-group clearfix">
                                        <div class="col-md-8">
                                            <label>Item Number</label>
                                        </div>
                                        <div class="col-md-4">
                                            <label>Qty</label>
                                        </div>
                                    </div>
                                    <div ng-repeat="i in [3,4,5]">
                                        <quick-shop-line ng-attr-id="{{'topQuickShopLine' + i}}" index="i" line="controller.topQuickShop.quickShopItems[i]"></quick-shop-line>
                                    </div>
                                </div>
                                <div class="pad-top-15 pad-bottom-15">
                                    <div class="col-md-5 col-md-offset-7">
                                        <button class="btn btn-success btn-block" ng-click="controller.addToCartFromTopActionBar(topBarQuickShopForm)"
                                                btn-spin reset-action="reset-quickShopAdd-spinner">
                                            Add To Cart
                                        </button>
                                    </div>
                                </div>
                            </form>
                        </li>
                    </ul>
                </li>

            <li id="quickview-toggle" class="dropdown quick-view" data-ng-controller="quickCartController as quickCartController">
        <a data-toggle="dropdown" class="dropdown-toggle quickview-arrow" data-ng-click="quickCartController.loadCart()"><i class="fa fa-caret-right"></i><i class="fa fa-caret-down"></i></a>
    <span class="quickview-cart"><a href="/Cart" cart-totals="summaryController.cart"></a></span>
    <ul id="cart-drop" class="dropdown-menu right">
        <li class="quickview">
            <h4 data-ng-if="quickCartController.isCartLoading()" class="text-center col-md-12" spin="quickCartController.isCartLoading()" spin-text="Loading..."></h4>
            <div data-ng-if="!quickCartController.cartIsEmpty() && quickCartController.cart.cartLines.length > 3">
                <div class="quickview-all">
                    Displaying 3 of {{quickCartController.cart.cartLines.length}} items:
                    <a data-ng-click="quickCartController.goToCart()">VIEW ALL <i class="fa fa-angle-double-right"></i></a>
                </div>
                <div class="gray-line pad-top-5"></div>
            </div>
            <div data-ng-if="!quickCartController.cartIsEmpty()" data-ng-repeat="cartLine in quickCartController.cart.cartLines | reduceCollection:3">
                <div class="col-md-12 quickview-item">
                    <div class="col-md-3">
                        <img data-ng-src={{cartLine.imageId|materialImageUrl}} alt="{{cartLine.brand}} {{cartLine.materialName}}" class="img-responsive" title="{{cartLine.brand}} {{cartLine.materialName}}" />
                    </div>
                    <div class="col-md-9 row">
                        <div class="col-md-12">
                            <a href={{cartLine.materialBaseNumber|ecommerceMaterialDetailsUrl:cartLine.brand:cartLine.materialName}} title="{{cartLine.brand}} {{cartLine.materialName}}">{{cartLine.brand + " " + cartLine.materialName| maxLength:true:50:'...'}}</a>
                        </div>
                        <div class="col-md-12 no-bold pad-top-5">
                            <span class="fa-16"><strong>Item#: </strong> {{cartLine.materialNumber}} | <strong>Qty: </strong>{{cartLine.quantity}}</span>
                        </div>
                        <div class="col-md-12 quickview-item-price" ng-class="{'red':cartLine.isSale && quickCartController.shouldDisplayPriceDiscountsFeature()}">
                            {{cartLine.linePrice|currency}}
                        </div>
                    </div>
                    <div class="gray-line pad-top-5"></div>
                </div>
            </div>
            <div class="col-md-12">
                <h4 data-ng-if="quickCartController.cartIsEmpty() && !quickCartController.isCartLoading()" class="text-center">Your shopping cart is empty.</h4>
            </div>
            <div class="col-md-12 text-right pad-top-10" data-ng-if="!quickCartController.isCartLoading()">
                <h4 data-ng-if="!quickCartController.cartIsEmpty()"><span class="no-bold">Cart Total: </span>{{quickCartController.cart.getSubtotal()|currency}}</h4>
            </div>
            <div class="col-md-6">
                <a class="btn btn-default btn-block" data-ng-click="quickCartController.goToCart()">VIEW / EDIT CART</a>
            </div>
            <div class="col-md-6" ng-show="!quickCartController.isPunchOutSession()">
                <a class="btn btn-success btn-block" data-ng-click="quickCartController.goToCheckout()">CHECKOUT NOW</a>
            </div>
            <div class="col-md-6" ng-show="quickCartController.isPunchOutSession()">
                <!-- E2_QC -->
                <a class="btn btn-success btn-block" data-ng-click="quickCartController.goToPunchOut()">PUNCHOUT</a>
            </div>
            <div class="clearfix"></div>    
        </li>
    </ul>
</li>


            <li class="dropdown top-checkout">
                <a ng-if="summaryController.isPunchOutSession()" class="checkout-btn" ng-click="summaryController.punchOut()">PunchOut</a>
                <div ng-if="!summaryController.isPunchOutSession()">
                        <a class="checkout-btn" ng-click="summaryController.checkOut()" id="checkout-button">Checkout</a>
                </div>
            </li>
        </ul>

    </div>
</nav>

<div class="modal" id="qs-error-modal">
    <div class="modal-dialog">
        <div class="modal-content clearfix">
            <div class="modal-header">
                <a class="close" data-dismiss="modal"><span aria-hidden="true" class="control-icon-close"></span><span class="sr-only">Close</span></a>
                <h4 class="modal-title">Quick Shop Error</h4>
            </div>
            <div class="modal-body">
                <div class="row">
                    <div class="col-md-12">
                        
                        <p id="pErrorMsg"></p>
                    </div>
                    <div class="col-md-12 text-right">
                        <a class="btn btn-default" data-dismiss="modal">ok</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
            <div class="mobile-nav hidden-print" data-ng-controller="quickCartController as quickCartController">
            <div class="global-banner-link">
            <a class="global-banner-link" href=/Deals>
                <div class="global-banner text-center">
                    <span>Check out this week's Web Exclusive Deals & Steals before they're gone! <span class='underline'>CLICK HERE</span> </span>
                </div>
            </a>
        </div>

    <nav id="mobile-nav" class="navbar navbar-default navbar-static-top">
        <div class="container">
            <div class="row">
                <div class="col-xs-2 col-sm-1 text-center">
                    <a data-toggle="offcanvas" data-target="#left-menu-mobile" data-canvas="body"><i class="fa fa-fw fa-bars"></i> </a>
                </div>
                    <div class="col-xs-6 col-sm-9 text-center">
                        <a href="/"><img src="/img/logo.png" alt="NS Logo" class="mobile-logo"> </a>
                    </div>
                    <div class="col-xs-2 col-sm-1 text-center">
                        <a class="collapsed" data-toggle="collapse" data-target="#mobile-search"><i class="fa fa-fw fa-search"></i></a>
                    </div>
                <div class="col-xs-2 col-sm-1 text-center">
                    <a data-toggle="offcanvas" data-target="#right-menu-mobile" data-placement="right" data-canvas="body" data-ng-click="quickCartController.loadCart()">
                        <span class="fa-stack" id="mobile-cart-count">
                            <i class="fa fa-fw fa-shopping-cart fa-stack-2x cart-icon"></i>
                            <i class="fa fa-stack-1x fa-circle item-count-background" ng-if="summaryController.cart.cartLines.length"></i>
                            <i class="fa fa-stack-1x item-count">{{summaryController.cart.cartLines.length ? summaryController.cart.cartLines.length : "" }}</i>
                        </span>
                    </a>
                </div>
            </div>
        </div>
        <div class="mobile-search collapse" id="mobile-search">
            <div class="container">
                <form novalidate="novalidate" action="/Search" id="TopSearchFormMobile" method="get">
                    <div class="input-group">
                        <input type="text" class="form-control search-box" placeholder="Search" name="q" id="searchFldTopMobile" />
                        <span class="input-group-btn">
                            <button type="submit" class="btn btn-default btn-no-width" id="mobileSearchSubmit"><i class="fa fa-fw fa-search fa-16"></i></button>
                        </span>
                    </div>
                </form>
                <div id="autocompleteMobile"></div>
            </div>
        </div>
    </nav>


    <div id="left-menu-mobile" class="navmenu navmenu-default navmenu-fixed-left offcanvas hidden-md hidden-lg">
        <div class="mobile-nav-header clearfix">
            <span class="pull-right"><a data-toggle="offcanvas" data-target="#left-menu-mobile" data-canvas="body"> <i class="fa fa-2x fa-chevron-circle-left"></i></a></span>
            <span class="pull-left pad-top-5">Northern Safety</span>
        </div>

        <div role="tabpanel">
            <ul class="nav nav-tabs" role="tablist">
                <li role="presentation" class="active"><a data-target="#menu" aria-controls="menu" role="tab" data-toggle="tab">Menu</a></li>
                    <li role="presentation"><a href="/MyAccount/Login">Login</a></li>
                <li role="presentation"><a data-target="#help" aria-controls="help" role="tab" data-toggle="tab">Help</a></li>
            </ul>
            <div class="tab-content mobile-li">
                <div role="tabpanel" class="tab-pane active" id="menu">
                    <ul>
                        <li id="shop-products">
                            <a class="collapsed" data-toggle="collapse" data-target="#products-menu-mobile">Shop Products</a>
                            <div id="products-menu-mobile" class="collapse mobile-sub">
<ul>
        <li>
            <a class="collapsed" href="/categories/safety-products">Safety Products</a>
        </li>
        <li>
            <a class="collapsed" href="/categories/industrial-supplies">Industrial Supplies</a>
        </li>
        <li>
            <a class="collapsed" href="/categories/first-aid">First Aid</a>
        </li>
        <li>
            <a class="collapsed" href="/categories/signs">Signs</a>
        </li>
        <li>
            <a class="collapsed" href="/categories/safety-maintenance">Safety Maintenance</a>
        </li>
        <li>
            <a class="collapsed" href="/categories/janitorial">Janitorial</a>
        </li>
        <li>
            <a class="collapsed" href="/categories/material-handling">Material Handling</a>
        </li>
</ul>
                            </div>
                        </li>
                        <li>
                            <a class="collapsed" data-toggle="collapse" data-target="#deals-menu-mobile">Shop Deals</a>
                            <div id="deals-menu-mobile" class="collapse mobile-sub">
                                <ul>
                                    <li><a class="collapsed" href="/Deals">Web Exclusive Deals</a></li>
                                    <li><a class="collapsed" href="/Sale">Sale</a></li>
                                    <li><a class="collapsed" href="/Brands/NS">NS&reg; Brand Products</a></li>
                                    <li><a class="collapsed" href="/New-Product-Showcase">New Product Showcase</a></li>
                                    <li><a class="collapsed" href="/Clearance">Clearance</a></li>
                                    <li><a class="collapsed" href="/Email-Signup">Email Deals</a></li>
                                </ul>
                            </div>
                        </li>
                        <li>
                            <a class="collapsed" data-toggle="collapse" data-target="#brands-menu-mobile">Shop Brands</a>
                            <div id="brands-menu-mobile" class="collapse mobile-sub">
                                <ul>
                                    <li><a href="/Search?i=1&q=&q1=Northern+Safety&rank=rank_item&sp_pr=v2&x1=brand-1">Northern Safety</a></li>
                                    <li><a href="/Brands/3M">3M</a></li>
                                    <li><a href="/Search?i=1&q1=Ansell&rank=rank_item&sp_pr=v2&x1=brand-1">Ansell</a></li>
                                    <li><a href="/Search?i=1&q1=DuPont&rank=rank_item&sp_pr=v2&x1=brand-1">Dupont</a></li>
                                    <li><a href="/Search?i=1&q1=First+Aid+Only&rank=rank_item&sp_pr=v2&x1=brand-1">First Aid Only</a></li>
                                    <li><a href="/Search?i=1&q1=Honeywell&rank=rank_item&sp_pr=v2&x1=brand-1">Honeywell</a></li>
                                    <li><a href="/Search?i=1&q1=msa&rank=rank_item&sp_pr=v2&x1=brand-1">MSA</a></li>
                                    <li><a href="/Brands/">Shop All Brands</a></li>
                                </ul>
                            </div>
                        </li>

                        <li>
                            <a class="collapsed" data-toggle="collapse" data-target="#resources-menu-mobile">Resources</a>
                            <div id="resources-menu-mobile" class="collapse mobile-sub">
                                <ul>
                                    <li><a class="collapsed" href="/Request-Catalog">Request Catalog</a></li>
                                    <li><a class="collapsed" href="/News">News &amp; Information</a></li>
                                    <li><a class="collapsed" href="/Glossary">Glossary of Terms</a></li>
                                    <li><a class="collapsed" href="/Selection-Guides">Product Selection Guides</a></li>
                                    <li><a class="collapsed" href="http://www.northernsafetycatalog.com/">e-Catalog</a></li>
                                </ul>
                            </div>
                        </li>
                        <li>
                            <a class="collapsed" data-toggle="collapse" data-target="#aboutus-menu-mobile">About Us</a>
                            <div id="aboutus-menu-mobile" class="collapse mobile-sub">
                                <ul>
                                    <li><a class="collapsed" href="/About-Us">Welcome Message</a></li>
                                    <li><a class="collapsed" href="/About-Us/Our-History">Our History</a></li>
                                    <li><a class="collapsed" href="/About-Us/Our-Products">Our Products</a></li>
                                    <li><a class="collapsed" href="/About-Us/Our-Facility">Our Facility</a></li>
                                    <li><a class="collapsed" href="/About-Us/Our-Associates">Our Associates</a></li>
                                    <li><a class="collapsed" href="/About-Us/Our-Partners">Our Partners</a></li>
                                    <li><a class="collapsed" href="/Career-Opportunities">Career Opportunities</a></li>
                                    <li><a class="collapsed" href="/Services">Services</a></li>
                                </ul>
                            </div>
                        </li>
                            <li><a class="collapsed" href="/Cart/Quick-Shop">Quick Shop</a></li>
                    </ul>
                    <div class="mobile-social">
                        <a href="http://www.facebook.com/NorthernSafetyInd" target="_blank"><img src="/img/social/fb50.jpg" alt="Northern Safety on Facebook"></a>
                        <a href="http://www.twitter.com/NSafetyInd" target="_blank"><img src="/img/social/tw50.jpg" alt="Northern Safety on Twitter"></a>
                        <a href="http://www.youtube.com/NorthernSafety" target="_blank"><img src="/img/social/yt50.jpg" alt="Northern Safety on Youtube"></a>
                        <a href="http://www.google.com/+NorthernSafety" target="_blank"><img src="/img/social/gp50.jpg" alt="Northern Safety on Googe Plus"></a>
                    </div>
                </div>

                <div ng-if="!quickCartController.isPunchOutSession()" role="tabpanel" class="tab-pane" id="myaccount">
                    <ul>
                        <li class="pad-left-15 pad-right-15"><span class="bold">Track My Order</span></li>
                        <li class="pad-left-15 pad-right-15">
                            <form novalidate="novalidate" action="/MyAccount/OrderDetails" id="TrackOrderFormMobile" method="get">
                                <div class="input-group">
                                    <input type="text" class="form-control margin-top-10" name="ordernumber" id="ordernum" placeholder="Enter Order #" />
                                    <span class="input-group-btn">
                                        <button type="submit" class="btn btn-default" id="trackOrderMobileBtn">Go <i class="fa fa-fw fa-chevron-right orange"></i></button>
                                    </span>
                                </div>
                            </form>
                        </li>
                    </ul>
                    <ul class="user-info">
                        <li>You are logged in as:</li>
                        <li class="bold"> </li>
                        <li class="pad-top-15"><a href=/MyAccount/Logout"><i class="fa fa-fw fa-caret-right"></i>Logout</a></li>
                        <li><a href="/MyAccount/LoginDifferentUser"><i class="fa fa-fw fa-caret-right"></i>Login as different user</a></li>
                    </ul>
                    <ul>
                        <li><a href="/MyAccount" class="bold collapsed">Account Home</a></li>
                        <li><a href="/MyAccount/AddressShipMethods" class="bold collapsed">Address &amp; Shipping Methods</a></li>
                        <li><a href="/MyAccount/OrderHistory" class="bold collapsed">Order History</a></li>
                        <li><a href="/MyAccount/ChangeEmailAndPassword" class="bold collapsed">Login &amp; Password</a></li>
                        <li class="pad-bottom-10"><a href="/MyAccount/ContactPreferences" class="bold collapsed">Contact Preferences</a></li>
                    </ul>
                </div>

                <div role="tabpanel" class="tab-pane" id="help">
                    <a href="tel:1-800-571-4646">
                        <div class="pad-10">
                            <div class="help-drop-icon">
                                <span class="fa fa-3x fa-phone-square"></span>CALL
                            </div>
                            <div class="help-drop-text">
                                <h4>1-800-571-4646</h4>
                                <span>For Sales &amp; Customer Service</span> <span>7:30am - 8:00pm ET, Mon-Fri</span>
                            </div>
                            <div class="clearfix"></div>
                        </div>
                    </a>
                    <hr />
                    <a class="live-chat-icon live-chat-trigger">
                        <div class="pad-10">
                            <div class="help-drop-icon">
                                <span class="fa fa-3x fa-comments-o"></span>CHAT
                            </div>
                            <div class="help-drop-text">
                                <h5>Live Help</h5>
                                <span>Available from</span> <span>7:30am - 8:00pm ET, Mon-Fri</span>
                            </div>
                            <div class="clearfix"></div>
                        </div>
                    </a>
                    <hr />
                    <a href="/Email-Us/CustomerService">
                        <div class="pad-10">
                            <div class="help-drop-icon">
                                <span class="fa fa-3x fa-pencil-square-o"></span>EMAIL
                            </div>
                            <div class="help-drop-text">
                                <h5>Send us a message</h5>
                                <span>Use our contact form or email</span> <span class="small">customerservice@northernsafety.com</span>
                            </div>
                            <div class="clearfix"></div>
                        </div>
                    </a>
                    <hr />
                    <a href="/faq">
                        <div class="pad-10">
                            <div class="help-drop-icon">
                                <span class="fa fa-3x fa-question-circle"></span>F.A.Q.
                            </div>
                            <div class="help-drop-text">
                                <h5>Frequently Asked Questions</h5>
                            </div>
                            <div class="clearfix"></div>
                        </div>
                    </a>
                    <hr />
                    <div class="text-center">
                        <a href="/Contact"><i class="fa fa-caret-right fa-fw"></i>More ways to contact us</a>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div id="right-menu-mobile" class="navmenu navmenu-default navmenu-fixed-right offcanvas hidden-md hidden-lg">
        <div class="mobile-cart">
    <div class="mobile-cart-header clearfix">
        <span class="pull-left"><a data-toggle="offcanvas" data-target="#right-menu-mobile" data-canvas="body"> <i class="fa fa-2x fa-chevron-circle-right"></i></a></span>
        <span class="pull-right pad-top-5 text-right">Your Shopping Cart </span>
    </div>
    <div class="mobile-cart-top clearfix">
        <div class="col-xs-6">
            <div class="pad-top-10">
                <span>{{quickCartController.cart.cartLines.length}} Items</span> <strong>{{quickCartController.cart.getSubtotal()|currency}}</strong>
            </div>
        </div>
        <div class="col-xs-6" ng-show="!quickCartController.isPunchOutSession()">
            <a class="btn btn-success btn-block" button-spinner="quickCartController.goToCart()" ng-show="quickCartController.isCheckoutPage()">EDIT CART</a>
            <a class="btn btn-success btn-block" button-spinner="quickCartController.goToCheckout()" ng-show="!quickCartController.isCheckoutPage()">CHECKOUT</a>
        </div>
        <div class="col-xs-6" ng-show="quickCartController.isPunchOutSession()">
            <a class="btn btn-success btn-block" button-spinner="quickCartController.goToPunchOut()">PUNCHOUT</a>
        </div>
    </div>
    <div class="mobile-cart-items">
        <div class="mobile-cart-item clearfix" data-ng-if="!quickCartController.cartIsEmpty()" data-ng-repeat="cartLine in quickCartController.cart.cartLines">
            <div class="row">
                <div class="col-xs-12">
                    <a href={{cartLine.materialBaseNumber|ecommerceMaterialDetailsUrl:cartLine.brand:cartLine.materialName}} title="{{cartLine.brand}} {{cartLine.materialName}}">{{cartLine.brand + " " + cartLine.materialName}}</a>
                </div>
            </div>
            <div class="row pad-top-10">
                <div class="col-xs-9">Item #: {{cartLine.materialNumber}} | Qty: {{cartLine.quantity}}</div>
                <div class="col-xs-3 text-right">
                    <strong ng-class="{'red':cartLine.isSale && quickCartController.shouldDisplayPriceDiscountsFeature()}">{{cartLine.linePrice|currency}}</strong>
                </div>
            </div>
        </div>
    </div>
    <div class="mobile-cart-total pad-top-10">
        <div data-ng-if="!quickCartController.cartIsEmpty()" class="text-right col-xs-12">
            Cart Total: <strong>{{quickCartController.cart.getSubtotal()|currency}}</strong>
        </div>
        <div data-ng-if="quickCartController.cartIsEmpty() && !quickCartController.isCartLoading()" class="text-center col-xs-12">Your shopping cart is empty.</div>
    </div>
    <div class="col-xs-12 pad-top-15" ng-show="!quickCartController.isPunchOutSession()">
        <a class="btn btn-success btn-block" button-spinner="quickCartController.goToCheckout()">CHECKOUT NOW</a>
    </div>
    <div class="col-xs-12 pad-top-15" ng-show="quickCartController.isPunchOutSession()">
        <a class="btn btn-success btn-block" button-spinner="quickCartController.goToPunchOut()">PUNCHOUT</a>
    </div>
    <div class="col-xs-12">
        <a class="btn btn-default btn-block" button-spinner="quickCartController.goToCart()">EDIT MY CART</a>
    </div>
    <div class="col-xs-12">
        <a data-toggle="offcanvas" data-target="#right-menu-mobile" data-canvas="body" class="btn btn-default btn-block">CONTINUE SHOPPING</a>
    </div>
</div>
    </div>
</div>
        </div>
        <div class="print-header visible-print-block clearfix">
    <h1 class="logo">
        <img src="/img/logo.png" alt="Northern Safety Co., Inc. Safety and Industrial Supplies" border="0">
    </h1>
    <p id="callCenterSchedule">
        <span class="phone">1-800-571-4646</span><br />
        For sales &amp; customer service<br />
        <em>7:30 am - 8:00 pm ET, Mon-Fri</em>
    </p>
    <p id="contactAddress">
        Northern Safety Co., Inc.
        <br>PO Box 4250, Utica, NY 13504-4250<br />
        <span class="phone">Phone:</span> 1-800-571-4646<br />
        <span class="phone">Fax:</span> 1-800-635-1591
    </p>
</div>

        <div class="container" id="main-content">
            <header id="logo-search" class="hidden-print">
    <div class="row">
        <div class="col-md-3">
            <a href="/" class="home-link">
                    <img src="/img/ns-logo-tag.png" alt="Northern Safety" class="img-responsive" />
            </a>
        </div>
        <div class="col-md-6">
                <form novalidate="novalidate" action="/Search" id="TopSearchForm" method="get">
                    <div class="input-group col-md-12">
                        <input type="text" class="form-control search-box" name="q" id="searchFldTop" placeholder="Enter keyword, item # or mfg. #"/>
                        <span class="input-group-btn">
                        <button type="submit" class="btn btn-default" id="searchBtn">Search <i class="fa fa-fw fa-chevron-right orange fa-12"></i></button>
                    </span>
                        <div id="autocomplete"></div>
                    </div>
                </form>
        </div>
        <div class="col-md-3 text-right">
            <h2>1-800-571-4646</h2>
            <span class="small">For Sales and Customer Service</span>
            <span class="small">Mon-Fri 7:30AM - 8:00PM ET</span>
        </div>
    </div>
</header>

<nav id="main-nav" class="navbar navbar-default navbar-static-top">
    <div class="row">
        <div class="col-md-12">
            <ul class="nav navbar-nav navbar-left">
                <li class="dropdown mega-nav">
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#">Shop Products <i class="fa fa-angle-down"></i></a>


<ul class="dropdown-menu" role="menu" id="products-menu">
        <li data-submenu-id="submenu-1">
            <a href="/categories/safety-products">Safety Products</a>
            <div id="submenu-1" class="popover">
                <div class="popover-title">
                    Safety Products <a href="/safety/safety-products" class="shop-all">SHOP ALL <i class="fa fa-angle-double-right fa-16"></i></a>
                </div>
                <div class="clearfix"></div>
                <div class="popover-content">
                    <div class="popover-content-inner">
                        <div class="clearfix">
                                <ul class="col-sm-6">
                                        <li><a href="/safety/safety-products/eye-protection">Eye Protection</a></li>
                                        <li><a href="/safety/safety-products/hand-protection">Hand Protection</a></li>
                                        <li><a href="/safety/safety-products/clothing">Clothing</a></li>
                                        <li><a href="/safety/safety-products/head-face-protection">Head &amp; Face Protection</a></li>
                                        <li><a href="/safety/safety-products/hearing-protection">Hearing Protection</a></li>
                                        <li><a href="/safety/safety-products/respiratory-protection">Respiratory Protection</a></li>
                                        <li><a href="/safety/safety-products/gas-instrumentation">Gas Instrumentation</a></li>
                                </ul>
                                <ul class="col-sm-6">
                                        <li><a href="/safety/safety-products/fall-protection">Fall Protection</a></li>
                                        <li><a href="/safety/safety-products/confined-space">Confined Space</a></li>
                                        <li><a href="/safety/safety-products/rescue">Rescue</a></li>
                                        <li><a href="/safety/safety-products/communication-systems">Communication Systems</a></li>
                                        <li><a href="/safety/safety-products/foot-protection">Foot Protection</a></li>
                                        <li><a href="/safety/safety-products/ergonomics">Ergonomics</a></li>
                                </ul>
                        </div>
                        <div class="sale-links">
                            <ul>
                                <li><a href="/Search?SubCatID=36&s=1"><strong>Sale</strong></a></li>
                                <li><a href="/Search?SubCatID=36&c=1"><strong>Clearance</strong></a></li>
                                <li><a href="/Search?SubCatID=36&brand=254" class="last"><strong>NS Brands</strong></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </li>
        <li data-submenu-id="submenu-2">
            <a href="/categories/industrial-supplies">Industrial Supplies</a>
            <div id="submenu-2" class="popover">
                <div class="popover-title">
                    Industrial Supplies <a href="/industrial/industrial-supplies" class="shop-all">SHOP ALL <i class="fa fa-angle-double-right fa-16"></i></a>
                </div>
                <div class="clearfix"></div>
                <div class="popover-content">
                    <div class="popover-content-inner">
                        <div class="clearfix">
                                <ul class="col-sm-4">
                                        <li><a href="/industrial/industrial-supplies/abrasives">Abrasives</a></li>
                                        <li><a href="/industrial/industrial-supplies/adhesives-glue-sealants">Adhesives, Glue, &amp; Sealants</a></li>
                                        <li><a href="/industrial/industrial-supplies/breakroom-supplies ">Breakroom Supplies </a></li>
                                        <li><a href="/industrial/industrial-supplies/fans">Fans</a></li>
                                        <li><a href="/industrial/industrial-supplies/fasteners">Fasteners</a></li>
                                        <li><a href="/industrial/industrial-supplies/flashlights-batteries">Flashlights &amp; Batteries</a></li>
                                        <li><a href="/industrial/industrial-supplies/food-processing">Food Processing</a></li>
                                        <li><a href="/industrial/industrial-supplies/generators">Generators</a></li>
                                        <li><a href="/industrial/industrial-supplies/grounds-maintenance">Grounds Maintenance</a></li>
                                        <li><a href="/industrial/industrial-supplies/hand-tools">Hand Tools</a></li>
                                        <li><a href="/industrial/industrial-supplies/heaters">Heaters</a></li>
                                        <li><a href="/industrial/industrial-supplies/hoses">Hoses</a></li>
                                </ul>
                                <ul class="col-sm-4">
                                        <li><a href="/industrial/industrial-supplies/labratory-chemicals">Labratory Chemicals</a></li>
                                        <li><a href="/industrial/industrial-supplies/ladders">Ladders</a></li>
                                        <li><a href="/industrial/industrial-supplies/lockers">Lockers</a></li>
                                        <li><a href="/industrial/industrial-supplies/lighting">Lighting</a></li>
                                        <li><a href="/industrial/industrial-supplies/lubricants-equipment">Lubricants &amp; Equipment</a></li>
                                        <li><a href="/industrial/industrial-supplies/holemaking-metalworking">Holemaking &amp; Metalworking</a></li>
                                        <li><a href="/industrial/industrial-supplies/marine">Marine</a></li>
                                        <li><a href="/industrial/industrial-supplies/meters">Meters</a></li>
                                        <li><a href="/industrial/industrial-supplies/mirrors">Mirrors</a></li>
                                        <li><a href="/industrial/industrial-supplies/paints-coatings">Paints &amp; Coatings</a></li>
                                        <li><a href="/industrial/industrial-supplies/plumbing">Plumbing</a></li>
                                        <li><a href="/industrial/industrial-supplies/pneumatics">Pneumatics</a></li>
                                </ul>
                                <ul class="col-sm-4">
                                        <li><a href="/industrial/industrial-supplies/power-tools">Power Tools</a></li>
                                        <li><a href="/industrial/industrial-supplies/pressure-washers">Pressure Washers</a></li>
                                        <li><a href="/industrial/industrial-supplies/pumps">Pumps</a></li>
                                        <li><a href="/industrial/industrial-supplies/ropes">Ropes </a></li>
                                        <li><a href="/industrial/industrial-supplies/shipping-supplies">Shipping Supplies</a></li>
                                        <li><a href="/industrial/industrial-supplies/sprayers">Sprayers</a></li>
                                        <li><a href="/industrial/industrial-supplies/storage-cabinets">Storage Cabinets</a></li>
                                        <li><a href="/industrial/industrial-supplies/tapes">Tapes</a></li>
                                        <li><a href="/industrial/industrial-supplies/tarps-tie-downs-cargo-control">Tarps, Tie-Downs, &amp; Cargo Control</a></li>
                                        <li><a href="/industrial/industrial-supplies/tool-organizers">Tool Organizers</a></li>
                                        <li><a href="/industrial/industrial-supplies/welding-soldering">Welding and Soldering</a></li>
                                </ul>
                        </div>
                        <div class="sale-links">
                            <ul>
                                <li><a href="/Search?SubCatID=551&s=1"><strong>Sale</strong></a></li>
                                <li><a href="/Search?SubCatID=551&c=1"><strong>Clearance</strong></a></li>
                                <li><a href="/Search?SubCatID=551&brand=254" class="last"><strong>NS Brands</strong></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </li>
        <li data-submenu-id="submenu-3">
            <a href="/categories/first-aid">First Aid</a>
            <div id="submenu-3" class="popover">
                <div class="popover-title">
                    First Aid <a href="/safety/first-aid" class="shop-all">SHOP ALL <i class="fa fa-angle-double-right fa-16"></i></a>
                </div>
                <div class="clearfix"></div>
                <div class="popover-content">
                    <div class="popover-content-inner">
                        <div class="clearfix">
                                <ul class="col-sm-6">
                                        <li><a href="/safety/first-aid/first-aid-kits-supplies">First Aid Kits &amp; Supplies</a></li>
                                        <li><a href="/safety/first-aid/heat-stress-relief">Heat Stress Relief</a></li>
                                        <li><a href="/safety/first-aid/emergency-eye-wash-showers">Emergency Eye Wash &amp; Showers</a></li>
                                        <li><a href="/safety/first-aid/burn-relief-first-aid">Burn Relief First Aid</a></li>
                                        <li><a href="/safety/first-aid/biohazard">Biohazard</a></li>
                                </ul>
                                <ul class="col-sm-6">
                                        <li><a href="/safety/first-aid/cpr-first-aid">CPR First Aid</a></li>
                                        <li><a href="/safety/first-aid/drug-alcohol-testing">Drug &amp; Alcohol Testing</a></li>
                                        <li><a href="/safety/first-aid/outdoor-exposure">Outdoor Exposure</a></li>
                                        <li><a href="/safety/first-aid/pest-control">Pest Control</a></li>
                                        <li><a href="/safety/first-aid/fitness">Fitness</a></li>
                                </ul>
                        </div>
                        <div class="sale-links">
                            <ul>
                                <li><a href="/Search?SubCatID=448&s=1"><strong>Sale</strong></a></li>
                                <li><a href="/Search?SubCatID=448&c=1"><strong>Clearance</strong></a></li>
                                <li><a href="/Search?SubCatID=448&brand=254" class="last"><strong>NS Brands</strong></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </li>
        <li data-submenu-id="submenu-4">
            <a href="/categories/signs">Signs</a>
            <div id="submenu-4" class="popover">
                <div class="popover-title">
                    Signs <a href="/safety/signs" class="shop-all">SHOP ALL <i class="fa fa-angle-double-right fa-16"></i></a>
                </div>
                <div class="clearfix"></div>
                <div class="popover-content">
                    <div class="popover-content-inner">
                        <div class="clearfix">
                                <ul class="col-sm-6">
                                        <li><a href="/safety/signs/safety-signs">Safety Signs</a></li>
                                        <li><a href="/safety/signs/accident-prevention-safety-tags">Accident Prevention Safety Tags</a></li>
                                        <li><a href="/safety/signs/identification-marking">Identification &amp; Marking</a></li>
                                        <li><a href="/safety/signs/labeling-printers-tapes">Labeling, Printers, &amp; Tapes</a></li>
                                </ul>
                                <ul class="col-sm-6">
                                        <li><a href="/safety/signs/floor-signage">Floor Signage</a></li>
                                        <li><a href="/safety/signs/posters-banners-electronic-signs">Posters, Banners, &amp; Electronic Signs</a></li>
                                        <li><a href="/safety/signs/message-boards">Message Boards</a></li>
                                </ul>
                        </div>
                        <div class="sale-links">
                            <ul>
                                <li><a href="/Search?SubCatID=387&s=1"><strong>Sale</strong></a></li>
                                <li><a href="/Search?SubCatID=387&c=1"><strong>Clearance</strong></a></li>
                                <li><a href="/Search?SubCatID=387&brand=254" class="last"><strong>NS Brands</strong></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </li>
        <li data-submenu-id="submenu-5">
            <a href="/categories/safety-maintenance">Safety Maintenance</a>
            <div id="submenu-5" class="popover">
                <div class="popover-title">
                    Safety Maintenance <a href="/safety/safety-maintenance" class="shop-all">SHOP ALL <i class="fa fa-angle-double-right fa-16"></i></a>
                </div>
                <div class="clearfix"></div>
                <div class="popover-content">
                    <div class="popover-content-inner">
                        <div class="clearfix">
                                <ul class="col-sm-6">
                                        <li><a href="/safety/safety-maintenance/traffic-safety-supplies">Traffic Safety Supplies</a></li>
                                        <li><a href="/safety/safety-maintenance/fire-safety-equipment">Fire Safety Equipment</a></li>
                                        <li><a href="/safety/safety-maintenance/safety-cans">Safety Cans</a></li>
                                        <li><a href="/safety/safety-maintenance/safety-cabinets">Safety Cabinets</a></li>
                                        <li><a href="/safety/safety-maintenance/sorbents-spill-control">Sorbents &amp; Spill Control</a></li>
                                        <li><a href="/safety/safety-maintenance/secondary-containment">Secondary Containment</a></li>
                                        <li><a href="/safety/safety-maintenance/floor-matting">Floor Matting</a></li>
                                </ul>
                                <ul class="col-sm-6">
                                        <li><a href="/safety/safety-maintenance/can-drum-accessories">Can &amp; Drum Accessories</a></li>
                                        <li><a href="/safety/safety-maintenance/drum-cylinder-handling">Drum &amp; Cylinder Handling</a></li>
                                        <li><a href="/safety/safety-maintenance/machine-guards">Machine Guards</a></li>
                                        <li><a href="/safety/safety-maintenance/training-programs">Training Programs</a></li>
                                        <li><a href="/safety/safety-maintenance/equipment-cases">Equipment Cases</a></li>
                                        <li><a href="/safety/safety-maintenance/electrical-safety">Electrical Safety</a></li>
                                        <li><a href="/safety/safety-maintenance/lockout-tagout-security">Lockout Tagout &amp; Security</a></li>
                                </ul>
                        </div>
                        <div class="sale-links">
                            <ul>
                                <li><a href="/Search?SubCatID=306&s=1"><strong>Sale</strong></a></li>
                                <li><a href="/Search?SubCatID=306&c=1"><strong>Clearance</strong></a></li>
                                <li><a href="/Search?SubCatID=306&brand=254" class="last"><strong>NS Brands</strong></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </li>
        <li data-submenu-id="submenu-6">
            <a href="/categories/janitorial">Janitorial</a>
            <div id="submenu-6" class="popover">
                <div class="popover-title">
                    Janitorial <a href="/industrial/janitorial" class="shop-all">SHOP ALL <i class="fa fa-angle-double-right fa-16"></i></a>
                </div>
                <div class="clearfix"></div>
                <div class="popover-content">
                    <div class="popover-content-inner">
                        <div class="clearfix">
                                <ul class="col-sm-6">
                                        <li><a href="/industrial/janitorial/wipers">Wipers</a></li>
                                        <li><a href="/industrial/janitorial/hygiene-restroom-supplies">Hygiene &amp; Restroom Supplies</a></li>
                                        <li><a href="/industrial/janitorial/janitorial-cleaners-equipment">Janitorial Cleaners &amp; Equipment</a></li>
                                </ul>
                                <ul class="col-sm-6">
                                        <li><a href="/industrial/janitorial/waste-recycling-containers">Waste &amp; Recycling Containers</a></li>
                                        <li><a href="/industrial/janitorial/vacuums-amp-floor-maintenance">Vacuums &amp; Floor Maintenance</a></li>
                                </ul>
                        </div>
                        <div class="sale-links">
                            <ul>
                                <li><a href="/Search?SubCatID=488&s=1"><strong>Sale</strong></a></li>
                                <li><a href="/Search?SubCatID=488&c=1"><strong>Clearance</strong></a></li>
                                <li><a href="/Search?SubCatID=488&brand=254" class="last"><strong>NS Brands</strong></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </li>
        <li data-submenu-id="submenu-7">
            <a href="/categories/material-handling">Material Handling</a>
            <div id="submenu-7" class="popover">
                <div class="popover-title">
                    Material Handling <a href="/industrial/material-handling" class="shop-all">SHOP ALL <i class="fa fa-angle-double-right fa-16"></i></a>
                </div>
                <div class="clearfix"></div>
                <div class="popover-content">
                    <div class="popover-content-inner">
                        <div class="clearfix">
                                <ul class="col-sm-6">
                                        <li><a href="/industrial/material-handling/handling-equipment">Handling Equipment</a></li>
                                        <li><a href="/industrial/material-handling/storage-systems">Storage Systems</a></li>
                                        <li><a href="/industrial/material-handling/dock-equipment">Dock Equipment</a></li>
                                        <li><a href="/industrial/material-handling/fork-truck-attachments">Fork Truck Attachments</a></li>
                                        <li><a href="/industrial/material-handling/lifting-jacks-hoists">Lifting Jacks &amp; Hoists</a></li>
                                </ul>
                                <ul class="col-sm-6">
                                        <li><a href="/industrial/material-handling/lifting-slings-clamps">Lifting Slings &amp; Clamps</a></li>
                                        <li><a href="/industrial/material-handling/cranes">Cranes</a></li>
                                        <li><a href="/industrial/material-handling/casters">Casters</a></li>
                                        <li><a href="/industrial/material-handling/chairs-tables-shop-office-equipment">Chairs,Tables,Shop &amp; Office Equipment</a></li>
                                </ul>
                        </div>
                        <div class="sale-links">
                            <ul>
                                <li><a href="/Search?SubCatID=714&s=1"><strong>Sale</strong></a></li>
                                <li><a href="/Search?SubCatID=714&c=1"><strong>Clearance</strong></a></li>
                                <li><a href="/Search?SubCatID=714&brand=254" class="last"><strong>NS Brands</strong></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </li>
    <li data-submenu-id="submenu-8">
        <a>Top Categories</a>
        <div id="submenu-8" class="popover">
            <div class="popover-title">
                Top Categories
            </div>
            <div class="clearfix"></div>

            <div class="popover-content">
                <div class="popover-content-inner">
                    <div class="clearfix">
                        <ul class="col-md-6">
                            <li><a href="/Top-Products/Disposable-Respirators">Disposable Respirators</a></li>
                            <li><a href="/Top-Products/Ear-Plugs">Ear Plugs</a></li>
                            <li><a href="/Safety/First-Aid">First Aid Kits</a></li>
                            <li><a href="/Top-Products/Gloves">Gloves</a></li>
                            <li><a href="/Top-Products/Hard-Hats">Hard Hats</a></li>
                        </ul>
                        <ul class="col-md-6">
                            <li><a href="/Top-Products/Harnesses-Lanyards">Harnesses &amp; Lanyards</a></li>
                            <li><a href="/categories/industrial-supplies">Industrial Supplies</a></li>
                            <li><a href="/Top-Products/Safety-Glasses">Safety Glasses</a></li>
                            <li><a href="/categories/safety-products">Safety Products</a></li>
                            <li><a href="/Top-Products/Traffic-Safety-Vests">Traffic Safety Vests</a></li>
                        </ul>
                    </div>
                    <div class="sale-links">
                        <ul>
                            <li><a href="/Search?s=1"><strong>Sale</strong></a></li>
                            <li><a href="/Search?c=1"><strong>Clearance</strong></a></li>
                            <li><a href="/Search?brand=254" class="last"><strong>NS Brands</strong></a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </li>
</ul>

                </li>
                <li>
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#">Shop Brands <i class="fa fa-angle-down"></i></a>
                    <ul class="dropdown-menu" role="menu">
                        <li><a href="/Search?i=1&q=&q1=Northern+Safety&rank=rank_item&sp_pr=v2&x1=brand-1">Northern Safety</a></li>
                        <li><a href="/Brands/3M">3M</a></li>
                        <li><a href="/Search?i=1&q1=Ansell&rank=rank_item&sp_pr=v2&x1=brand-1">Ansell</a></li>
                        <li><a href="/Search?i=1&q1=DuPont&rank=rank_item&sp_pr=v2&x1=brand-1">Dupont</a></li>
                        <li><a href="/Search?i=1&q1=First+Aid+Only&rank=rank_item&sp_pr=v2&x1=brand-1">First Aid Only</a></li>
                        <li><a href="/Search?i=1&q1=Honeywell&rank=rank_item&sp_pr=v2&x1=brand-1">Honeywell</a></li>
                        <li><a href="/Search?i=1&q1=msa&rank=rank_item&sp_pr=v2&x1=brand-1">MSA</a></li>
                        <li><a href="/Brands/">Shop All Brands</a></li>
                    </ul>
                </li>

                <li>
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#">Shop Deals <i class="fa fa-angle-down"></i></a>
                    <ul class="dropdown-menu" role="menu">
                        <li class="text-success"><a style="color:#ed1c24" href="/Deals">Web Exclusive Deals!</a></li>
                        <li><a href="/Sale">Sale</a></li>
                        <li><a href="/Brands/NS">NS&reg; Brand Products</a></li>
                        <li><a href="/New-Product-Showcase">New Product Showcase</a></li>
                        <li><a href="/Clearance">Clearance</a></li>
                        <li><a href="/Email-Signup">Email Deals</a></li>
                    </ul>
                </li>
                <li>
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#">Resources <i class="fa fa-angle-down"></i></a>
                    <ul class="dropdown-menu" role="menu">
                        <li><a href="/Request-Catalog">Request Catalog</a></li>
                        <li><a href="/News">News &amp; Information</a></li>
                        <li><a href="/Glossary">Glossary of Terms</a></li>
                        <li><a href="/Selection-Guides">Product Selection Guides</a></li>
                        <li><a href="http://www.northernsafetycatalog.com/">e-Catalog</a></li>
                    </ul>
                </li>
                <li>
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#">About Us <i class="fa fa-angle-down"></i></a>
                    <ul class="dropdown-menu" role="menu">
                        <li><a href="/About-Us">Welcome Message</a></li>
                        <li><a href="/About-Us/Our-History">Our History</a></li>
                        <li><a href="/About-Us/Our-Products">Our Products</a></li>
                        <li><a href="/About-Us/Our-Facility">Our Facility</a></li>
                        <li><a href="/About-Us/Our-Associates">Our Associates</a></li>
                        <li><a href="/About-Us/Our-Partners">Our Partners</a></li>
                        <li><a href="/Career-Opportunities">Career Opportunities</a></li>
                        <li><a href="/Services">Services</a></li>
                    </ul>
                </li>
                <li>
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#">Help <i class="fa fa-angle-down"></i></a>
                    <ul class="dropdown-menu help-drop" role="menu">
                        <li>
                            <a href="tel:1-800-571-4646">
                                <div class="row">
                                    <div class="help-drop-icon">
                                        <span class="fa fa-4x fa-phone-square"></span>CALL
                                    </div>
                                    <div class="help-drop-text">
                                        <h3>1-800-571-4646</h3>
                                        <span>For Sales &amp; Customer Service</span> <span>7:30am - 8:00pm ET, Mon-Fri</span>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a class="live-chat-icon live-chat-trigger">
                                <div class="row">
                                    <div class="help-drop-icon">
                                        <span class="fa fa-3x fa-comments-o"></span>CHAT
                                    </div>
                                    <div class="help-drop-text">
                                        <h5>Live Help</h5>
                                        <span>Available from</span> <span>7:30am - 8:00pm ET,Mon-Fri</span>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="/Email-Us/CustomerService">
                                <div class="row">
                                    <div class="help-drop-icon">
                                        <span class="fa fa-4x fa-pencil-square-o"></span>EMAIL
                                    </div>
                                    <div class="help-drop-text">
                                        <h5>Send us a message</h5>
                                        <span>Use our contact form or email</span> <span>customerservice@northernsafety.com</span>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="/faq">
                                <div class="row">
                                    <div class="help-drop-icon">
                                        <span class="fa fa-4x fa-question-circle"></span>F.A.Q.
                                    </div>
                                    <div class="help-drop-text">
                                        <h5>Frequently Asked Questions</h5>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>
                            </a>
                        </li>
                        <li class="help-drop-more"><a href="/Contact"><i class="fa fa-caret-right fa-fw"></i>More ways to contact us</a></li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>
</nav>            

            <div class="row">
                <div class="col-md-12"></div>
            </div>
            

<div class="clearfix" data-ng-controller="homepageController as homepageController">
    <div class="home_top_content row clearfix">
        <div class="col-md-9 col-md-push-3">
            <div class="home_slider">
                <div ng-if="homepageController.isPunchOutSession()">
                    
<div id="carousel-home-banner" class="carousel slide" data-ride="carousel" data-interval="8000" data-pause="hover">
    <!-- Indicators -->
    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
        <div class="item active">
            <img src="//ns.azureedge.net/homead/punchout.jpg"/>
        </div>
    </div>
</div>

<div class="banner-control-bar">
    <div class="banner-controls-wrapper">
        <div id="banner_controls" class="home-banners">
            <a class="left carousel-arrow" data-target="#carousel-home-banner" role="button" data-slide="prev"><i class="fa fa-chevron-left" aria-hidden="true"></i></a>
            <ol class="carousel-banner-indicators">
                <li id="indicator0" data-target="#carousel-home-banner" data-slide-to="0"></li>
            </ol>
            <a class="right carousel-arrow" data-target="#carousel-home-banner" role="button" data-slide="next"><i class="fa fa-chevron-right" aria-hidden="true"></i></a>
        </div>
    </div>
</div>
                </div>
                <div ng-if="!homepageController.isPunchOutSession()">
                    <div id="carousel-home-banner" class="carousel slide" data-ride="carousel" data-interval="8000" data-pause="hover">
    <!-- Indicators -->
    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
        <div ng-repeat="homeAd in homepageController.homeAds" ng-class="{'item active': $index == 0, item: $index != 0}">
            <a ng-if="homeAd.homeAdID > 0" href="{{homeAd.destinationURL}}">
                <img ng-src="{{homeAd.homeAdID|homeAdImageUrl}}" alt="..." class="hidden-xs" /> 
                <img ng-src="{{homeAd.homeAdID|homeAdImageSmallUrl}}" alt="..."  class="visible-xs" alt-image-url="{{homeAd.homeAdID|homeAdImageUrl}}" />
               
            </a>
        </div>
    </div>
</div>
<div class="banner-control-bar">
    <div class="banner-controls-wrapper">
        <div id="banner_controls" class="home-banners">
            <a class="left carousel-arrow" data-target="#carousel-home-banner" role="button" data-slide="prev"><i class="fa fa-chevron-left" aria-hidden="true"></i></a>
            <ol class="carousel-banner-indicators">
                <li ng-repeat="homeAd in homepageController.homeAds" id="indicator{{$index}}" data-target="#carousel-home-banner" data-slide-to="{{$index}}" ng-class="{active: $index == 0, '': $index != 0}"></li>
            </ol>
            <a class="right carousel-arrow" data-target="#carousel-home-banner" role="button" data-slide="next"><i class="fa fa-chevron-right" aria-hidden="true"></i></a>
        </div>
    </div>
</div>
<div class="visible-xs home-banner-xs">
</div>
                </div>
            </div>
            <!-- END Carousel -->
        </div>
        <div class="col-md-3 col-md-pull-9">
            

<div class="mobile-collapse-menu clearfix">
    <h5 class="" type="button" data-toggle="collapse" data-target="#mobile-top-categories">
        <span class="pull-right accordian-controls visible-sm visible-xs">
            <i class="fa fa-caret-up"></i>
            <i class="fa fa-caret-down"></i>
        </span>
        Top Categories
    </h5>
    <ul class="collapse col-xs-12 in" id="mobile-top-categories">
        <li><a href="/All-Categories"><i class="fa fa-angle-right sm-right"></i> View All Categories</a></li>
        <li><a href="/categories/safety-products"><i class="fa fa-angle-right sm-right"></i> Safety Products</a></li>
        <li><a href="/categories/industrial-supplies"><i class="fa fa-angle-right sm-right"></i> Industrial Supplies</a></li>
        <li><a href="/Top-Products/Safety-Glasses"><i class="fa fa-angle-right sm-right"></i> Safety Glasses</a></li>
        <li><a href="/Top-Products/Gloves"><i class="fa fa-angle-right sm-right"></i> Gloves</a></li>
        <li><a href="/Top-Products/Hard-Hats"><i class="fa fa-angle-right sm-right"></i> Hard Hats</a></li>
        <li><a href="/Top-Products/Ear-Plugs"><i class="fa fa-angle-right sm-right"></i> Ear Plugs</a></li>
        <li><a href="/Top-Products/Disposable-Respirators"><i class="fa fa-angle-right sm-right"></i> Disposable Respirators</a></li>
        <li><a href="/Top-Products/Harnesses-Lanyards"><i class="fa fa-angle-right sm-right"></i> Harnesses &amp; Lanyards</a></li>
        <li><a href="/Top-Products/Traffic-Safety-Vests"><i class="fa fa-angle-right sm-right"></i> Traffic Safety Vests</a></li>
        <li><a href="/Safety/First-Aid"><i class="fa fa-angle-right sm-right"></i> First Aid Kits</a></li>
    </ul>
</div>

        </div>
    </div>
    <!-- Second Level -->
    <div class="row">
        <div class="col-md-9 col-md-push-3">
            <div class="">
                <h4 class="border_grey">
    Featured Products
    <span id="featured_controls" class="thumb_controls_right">
        <a class="left carousel-control" data-target="#featured_carousel" data-slide="prev"><i class="fa fa-chevron-left"></i></a>
        <a class="right carousel-control" data-target="#featured_carousel" data-slide="next"> <i class="fa fa-chevron-right"></i> </a>
    </span>
</h4>
<!-- Featured Carousel -->

<div id="featured_carousel" class="carousel slide" data-ride="carousel" data-interval="false" data-pause="hover">
    <!-- Wrapper for slides -->
    <div class="row">
        <div class="featured_slider">
            <div class="carousel-inner">
                <div ng-repeat="pageNumber in [0,1,2]" ng-class="{'item active': pageNumber == 0, item: pageNumber != 0}" data-page="{{pageNumber}}">
                    <div class="carousel-content">
                        <div class="row suggested-materials">
                            <div class="col-sm-4 suggested-material clearfix" data-ng-repeat="product in homepageController.getFeaturedProductsSubset(pageNumber)">
                                <div class="product_thumb" product-summary product="product"></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div quick-view analytics-text="Homepage"></div>
            </div>        <!-- Latest News and Articles Section -->
            <div>
<div class="home-latest-news">
    <h4 class="border_grey">
        Latest News<span class="hidden-xs"> &amp; Articles</span>
        <span id="news_controls" class="thumb_controls_right">
            <a class="left carousel-control" data-target="#news-carousel" data-slide="prev"> <i class="fa fa-chevron-left"></i></a>
            <a class="right carousel-control" data-target="#news-carousel" data-slide="next"><i class="fa fa-chevron-right"></i> </a>
        </span>
    </h4>
    <!-- News Carousel -->
    <div id="news-carousel" class="carousel slide" data-ride="carousel" data-interval="false" data-pause="hover">
        <!-- Wrapper for slides -->
        <div class="row">
            <div class="news_slider">
                <div class="carousel-inner">

                        <div class="item active">
                            <div class="carousel-content">
                                <div class="row">
                                    <div class="col-md-4 col-sm-3 hidden-xs">
                                        <img src="https://ns.azureedge.net/article/badcde7d-7cf8-4823-bddb-dd76c8d27d78.jpg"  alt="Reminding Workers About Dangers of Lead Exposure to Children" title="Reminding Workers About Dangers of Lead Exposure to Children" class="featured-image img-responsive">
                                    </div>
                                    <div class="col-md-8 col-sm-9">
                                        <h6> <a href="/News/Article/800939657/Reminding-Workers-About-Dangers-of-Lead-Exposure-to-Children">Reminding Workers About Dangers of Lead Exposure to Children</a> </h6>
                                        <p>
                                            OSHA reminds workers that if you work with lead, you could be bringing this toxic metal home on your shoes, skin, hair, and hands. Take-home lead can cause lead poisoning in children and other family members.&ldquo;Far too many Americans are exposed
                                        </p>
                                        <p class="bold">
                                            <a href="/News/Article/800939657/Reminding-Workers-About-Dangers-of-Lead-Exposure-to-Children">Read More...</a>
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="item ">
                            <div class="carousel-content">
                                <div class="row">
                                    <div class="col-md-4 col-sm-3 hidden-xs">
                                        <img src="https://ns.azureedge.net/article/03445ff9-46fd-4f5f-8cfe-b97f664ed9f5.jpg"  alt="OSHA Publishes Respirable Crystalline Silica Standard Fact Sheet" title="OSHA Publishes Respirable Crystalline Silica Standard Fact Sheet" class="featured-image img-responsive">
                                    </div>
                                    <div class="col-md-8 col-sm-9">
                                        <h6> <a href="/News/Article/800939656/OSHA-Publishes-Respirable-Crystalline-Silica-Standard-Fact-Sheet">OSHA Publishes Respirable Crystalline Silica Standard Fact Sheet</a> </h6>
                                        <p>
                                            When workers cut, grind, or drill materials that contain crystalline silica like stone, artificial stone, and industrial sand, they can be exposed to very small silica dust particles. These tiny particles are respirable and can travel deep into the
                                        </p>
                                        <p class="bold">
                                            <a href="/News/Article/800939656/OSHA-Publishes-Respirable-Crystalline-Silica-Standard-Fact-Sheet">Read More...</a>
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="item ">
                            <div class="carousel-content">
                                <div class="row">
                                    <div class="col-md-4 col-sm-3 hidden-xs">
                                        <img src="https://ns.azureedge.net/article/741a17ed-a7c7-4521-a2d3-ca3f0fc9f2e4.jpg"  alt="OSHA Releases Tree Care Worker Safety Resource" title="OSHA Releases Tree Care Worker Safety Resource" class="featured-image img-responsive">
                                    </div>
                                    <div class="col-md-8 col-sm-9">
                                        <h6> <a href="/News/Article/800939655/OSHA-Releases-Tree-Care-Worker-Safety-Resource">OSHA Releases Tree Care Worker Safety Resource</a> </h6>
                                        <p>
                                            Employees in the tree care industry face many unique challenges. To promote safety for those workers, the Occupational Safety and Health Administration (OSHA) recently released&nbsp;Solutions for Tree Care Hazards.In this publication, OSHA provides
                                        </p>
                                        <p class="bold">
                                            <a href="/News/Article/800939655/OSHA-Releases-Tree-Care-Worker-Safety-Resource">Read More...</a>
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                </div>
            </div>
        </div>
        <!-- End News Carousel -->
        <div class="grey_title text-right text-uppercase bold margin-bottom-20"> <a href="/News">View All News &amp; Articles <i class="fa fa-angle-double-right"></i></a> </div>
    </div>
</div>

            </div>
        </div>
        <div class="col-md-3 col-md-pull-9">
            <div class="home_top_left">
                <h5>Catalogs</h5>
                <div class="row block_link">
                    <div class="col-xs-3 no-gutter">
                        <a href="/Request-Catalog"><img src="/img/home/catalog.png" alt="Request Catalog"></a>
                    </div>
                    <div class="col-xs-9 no-gutter-right">
                        <div class="block_link_text"> <a href="/Request-Catalog">Request a <span class="red">FREE</span> 420 page catalog</a> </div>
                    </div>
                </div>
                <div class="border_grey margin-bottom-15"></div>
                <div class="row block_link">
                    <div class="col-xs-3 no-gutter">
                        <a href="http://www.northernsafetycatalog.com/"> <img src="/img/home/ecatalog.png" alt="e-Catalogs"></a>
                    </div>
                    <div class="col-xs-9 no-gutter-right">
                        <div class="block_link_text"> <a href="http://www.northernsafetycatalog.com/">Browse our <nobr>e-Catalogs</nobr></a> </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

            <footer class="hidden-print">
    <div class="row">
        <div class="col-md-12 text-center" id="footer-top">
            Customer Service 7:30am - 8:00pm ET Mon-Fri: <span class="bold phone-number"><nobr>1-800-571-4646</nobr></span>
        </div>
    </div>        <div class="row" id="footer-email">
            <div class="col-sm-6 no-gutter">
                <div class="col-md-6">
                    <span class="bold text-uppercase">Sign up for Exclusive Weekly Email Deals</span>
                </div>
                <div class="col-md-6">
                    <form novalidate="novalidate" action="/Email-Signup-Confirmation" id="EmailCollectionForm" method="POST">
                        <div class="input-group col-md-12">
                            <input type="email" class="form-control email-box" name="specialOffersEmail" id="specialOffersEmail" placeholder="Enter Email Address" />
                            <span class="input-group-btn">
                                <a class="btn btn-default btn-no-width" id="signUpBtn"><i class="fa fa-fw fa-chevron-right orange fa-12"></i></a>
                            </span>
                        </div>
                    </form>
                </div>
            </div>
            <div class="col-sm-6 no-gutter-right">
                <div class="col-md-6 social-text">
                    <span class="bold text-uppercase">Connect with us on Social Media</span>
                </div>
                <div class="col-md-6">
                    <div class="social">
                        <a href="http://www.facebook.com/NorthernSafetyInd" target="_blank"><img src="/img/social/icon_fb.png" alt="Northern Safety on Facebook"></a>
                        <a href="http://www.twitter.com/NSafetyInd" target="_blank"><img src="/img/social/icon_tw.png" alt="Northern Safety on Twitter"></a>
                        <a href="http://www.youtube.com/NorthernSafety" target="_blank"><img src="/img/social/Icon_yt.png" alt="Northern Safety on Youtube"></a>
                        <a href="http://www.google.com/+NorthernSafety" target="_blank"><img src="/img/social/Icon_gp.png" alt="Northern Safety on Googe Plus"></a>
                    </div>
                </div>
            </div>
        </div>
            <div class="row" id="footer-middle">
                <div class="col-sm-8 col-sm-push-4 equal-height footer-links-wrapper">
                    <div class="col-sm-5 col-md-4 footer-links">
                        <h5 type="button" data-toggle="collapse" data-target="#aboutus-links" class="collapsed">
                            <span class="pull-right accordian-controls visible-xs">
                                <i class="fa fa-chevron-up red"></i>
                                <i class="fa fa-chevron-down red"></i>
                            </span>
                            About Us
                        </h5>
                        <ul class="collapse col-xs-12 link-list" id="aboutus-links">
                            <li><a href="/About-Us">Our Vision</a></li>
                            <li><a href="/Brands/NS">NS Brands</a></li>
                            <li><a href="/Sustainability">Sustainability</a></li>
                            <li><a href="/Career-Opportunities">Career Opportunities</a></li>
                            <li><a href="/Services">Services</a></li>
                        </ul>
                    </div>
                    <div class="col-sm-5 col-md-4 footer-links">
                        <h5 type="button" data-toggle="collapse" data-target="#resource-links" class="collapsed">
                            <span class="pull-right accordian-controls visible-xs">
                                <i class="fa fa-chevron-up red"></i>
                                <i class="fa fa-chevron-down red"></i>
                            </span>
                            Resources
                        </h5>
                        <ul class="collapse col-xs-12 link-list" id="resource-links">
                            <li><a href="/Request-Catalog">Request Catalog</a></li>
                            <li><a href="/News">News &amp; Information</a></li>
                            <li><a href="/Glossary">Glossary of Terms</a></li>
                            <li><a href="/Selection-Guides">Product Selection Guides</a></li>
                            <li><a href="http://northernsafetycatalog.com">e-Catalog</a></li>
                        </ul>
                    </div>
                    <div class="col-sm-2 col-md-4 footer-links">
                        <h5 type="button" data-toggle="collapse" data-target="#help-links" class="collapsed">
                            <span class="pull-right accordian-controls visible-xs">
                                <i class="fa fa-chevron-up red"></i>
                                <i class="fa fa-chevron-down red"></i>
                            </span>
                            Help
                        </h5>
                        <ul class="collapse col-xs-12 link-list" id="help-links">
                            <li><a href="/Contact">Contact Us</a></li>
                            <li><a class="live-chat-trigger">Live Chat</a></li>
                            <li><a href="/FAQ">FAQ</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-sm-4 col-sm-pull-8 mission equal-height">
                    <h5 class="text-uppercase">Northern Safety &amp; Industrial</h5>
                    <span><strong>Our Mission</strong></span>
                    <p>To be the best safety and industrial distributor in the world, delivering the products and services our customers want and need. We provide solutions to keep people safe and productive.</p>
                    <span><strong><em>Committed to serving you better since 1983</em></strong></span>
                </div>
            </div>
    <div id="footer-bottom" class="row">
        <div class="col-md-6 footer-left">
            <div class="clearfix partners">
                <span>
                    <a href="http://www.bbb.org/buffalo/Business-Reviews/safety-equipment-and-clothing/northern-safety-co-inc-in-utica-ny-61000548/" target="_blank"><img src="/img/bbb_logo.gif" alt="BBB Online Reliability Program" border="0" /></a>
                </span>
                <!-- Begin DigiCert site seal HTML and JavaScript -->
                <span id="DigiCertClickID_b6Vz1oi_" data-language="en_US" class="allow-test-seal" style="width: 80px; height: 58px; background: url(/img/seal.digicert.com.png) top left no-repeat;">
                </span>
                <script type="text/javascript">
                    var __dcid = __dcid || [];
                    __dcid.push(["DigiCertClickID_b6Vz1oi_", "13", "s", "black", "b6Vz1oi_"]);
                    (function () {
                        var cid = document.createElement("script");
                        cid.async = true;
                        cid.src = "//seal.digicert.com/seals/cascade/seal.min.js";
                        var s = document.getElementsByTagName("script");
                        var ls = s[(s.length - 1)];
                        ls.parentNode.insertBefore(cid, ls.nextSibling);
                    }());
                </script>
            </div>
            <!-- End DigiCert site seal HTML and JavaScript -->
            <div class="pad-top-10">
                Northern Safety Co., Inc.<br />
                PO Box 4250. Utica, NY 13504-4250<br />
                Phone: 1-800-571-4646<br />
                Fax: 1-800-635-1591
            </div>
        </div>
        <div class="col-md-6 footer-right">
            <div>Shop safely and securely with these trusted forms of payment:</div>
            <div class="pad-top-10 credit-card-icons">
                <img src="/img/credit-cards/amex.png" alt="American Express" />
                <img src="/img/credit-cards/mc.png" alt="MasterCard" />
                <img src="/img/credit-cards/visa.png" alt="Visa" />
                <img src="/img/credit-cards/disc.png" alt="Discover" />
            </div>
            <div class="pad-top-10">
                <a href="/Terms-Of-Use">Terms of Use </a>| <a href="/Privacy">Privacy Policy</a> | <a href="/Site-Map">Site Map</a>
            </div>
            <div class="pad-top-10">Copyright &copy; 2018 Northern Safety Co., Inc.</div>
            <div class="pad-top-10"><a id="userStringClick">View User String</a> <span id="userString">CCBot/2.0 (http://commoncrawl.org/faq/)</span></div>
        </div>
    </div>
</footer>


<script type="text/javascript">
    adroll_adv_id = "WS2RQJAJOZAYRKHGJILNAI";
    adroll_pix_id = "NOSZSZA5S5HHXD4AGFA76C";
    /* OPTIONAL: provide email to improve user identification */
    /* adroll_email = "username@example.com"; */
    (function () {
        var _onload = function () {
            if (document.readyState && !/loaded|complete/.test(document.readyState)) { setTimeout(_onload, 10); return }
            if (!window.__adroll_loaded) { __adroll_loaded = true; setTimeout(_onload, 50); return }
            var scr = document.createElement("script");
            var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
            scr.setAttribute('async', 'true');
            scr.type = "text/javascript";
            scr.src = host + "/j/roundtrip.js";
            ((document.getElementsByTagName('head') || [null])[0] ||
            document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
        };
        if (window.addEventListener) { window.addEventListener('load', _onload, false); }
        else { window.attachEvent('onload', _onload) }
    }());
</script>
        </div>
    </div>

    <input type="hidden" id="AutoCompleteAccount" value="sp10050ff1" />

    <a class="back-to-top hidden-print" title="Back to Top" data-spy="affix">
        <img src="/img/back-to-top.png" alt="Back to Top" />
    </a>

    <script src="//e.invodo.com/4.0/s/northernsafety.com.js"></script>
    <script src="/bundles/angular?v=mwYjrnCY644H3QHcXLVK_xSwP2u1qE555Wrov8uSaOU1"></script>

    <script src="/bundles/bootstrap?v=18AtwsxVxmzqqgNW47DON1wTZiyl4jTuAm3J4I8TwQk1"></script>

    <script src="/bundles/common?v=oD63GJQpnzHFhLH0ejY74HQ3qK1L_y7r0j8C2Cy8dTc1"></script>

    <script src="/bundles/ns?v=iIYjNscDYCZnRuiYVk69_IVzGJYXAl8xQItNri4LrUE1"></script>



    <script type="text/javascript">
    (function(ns){
        "use strict";
        ns.factory("configs", function() {
            return {
                imageUrl: '//ns.azureedge.net/',
                punchoutUrl: 'https://www.northernsafety.com/',
                navCenterUrl: '/NotificationCenter',
                apiBaseUrl: "api/v1",
                searchForMaterialReplacementsLink: '' + "Suggested-Replacement/",
                omnitureReportSuiteID: 'nsafeprod',
                supportedStates: [{"StateCode":"AL","CountryCode":"US","StateName":"Alabama","IsCanadian":false,"IsForeignCustomer":false,"IsOutsideContinentalUSOrIsInCA":false,"IsNonShippable":false,"AddressCanStartWithPOBox":false,"IsPuertoRicoOrVirginIslands":false,"IsEstimatedDeliveryDateNotAvailable":false,"IsOutsideContinentalUS":false},{"StateCode":"AK","CountryCode":"US","StateName":"Alaska","IsCanadian":false,"IsForeignCustomer":false,"IsOutsideContinentalUSOrIsInCA":true,"IsNonShippable":false,"AddressCanStartWithPOBox":false,"IsPuertoRicoOrVirginIslands":false,"IsEstimatedDeliveryDateNotAvailable":true,"IsOutsideContinentalUS":true},{"StateCode":"AZ","CountryCode":"US","StateName":"Arizona","IsCanadian":false,"IsForeignCustomer":false,"IsOutsideContinentalUSOrIsInCA":false,"IsNonShippable":false,"AddressCanStartWithPOBox":false,"IsPuertoRicoOrVirginIslands":false,"IsEstimatedDeliveryDateNotAvailable":false,"IsOutsideContinentalUS":false},{"StateCode":"AR","CountryCode":"US","StateName":"Arkansas","IsCanadian":false,"IsForeignCustomer":false,"IsOutsideContinentalUSOrIsInCA":false,"IsNonShippable":false,"AddressCanStartWithPOBox":false,"IsPuertoRicoOrVirginIslands":false,"IsEstimatedDeliveryDateNotAvailable":false,"IsOutsideContinentalUS":false},{"StateCode":"CA","CountryCode":"US","StateName":"California","IsCanadian":false,"IsForeignCustomer":false,"IsOutsideContinentalUSOrIsInCA":false,"IsNonShippable":false,"AddressCanStartWithPOBox":false,"IsPuertoRicoOrVirginIslands":false,"IsEstimatedDeliveryDateNotAvailable":false,"IsOutsideContinentalUS":false},{"StateCode":"CO","CountryCode":"US","StateName":"Colorado","IsCanadian":false,"IsForeignCustomer":false,"IsOutsideContinentalUSOrIsInCA":false,"IsNonShippable":false,"AddressCanStartWithPOBox":false,"IsPuertoRicoOrVirginIslands":false,"IsEstimatedDeliveryDateNotAvailable":false,"IsOutsideContinentalUS":false},{"StateCode":"CT","CountryCode":"US","StateName":"Connecticut","IsCanadian":false,"IsForeignCustomer":false,"IsOutsideContinentalUSOrIsInCA":false,"IsNonShippable":false,"AddressCanStartWithPOBox":false,"IsPuertoRicoOrVirginIslands":false,"IsEstimatedDeliveryDateNotAvailable":false,"IsOutsideContinentalUS":false},{"StateCode":"DE","CountryCode":"US","StateName":"Delaware","IsCanadian":false,"IsForeignCustomer":false,"IsOutsideContinentalUSOrIsInCA":false,"IsNonShippable":false,"AddressCanStartWithPOBox":false,"IsPuertoRicoOrVirginIslands":false,"IsEstimatedDeliveryDateNotAvailable":false,"IsOutsideContinentalUS":false},{"StateCode":"DC","CountryCode":"US","StateName":"District of Columbia","IsCanadian":false,"IsForeignCustomer":false,"IsOutsideContinentalUSOrIsInCA":false,"IsNonShippable":false,"AddressCanStartWithPOBox":false,"IsPuertoRicoOrVirginIslands":false,"IsEstimatedDeliveryDateNotAvailable":false,"IsOutsideContinentalUS":false},{"StateCode":"FL","CountryCode":"US","StateName":"Florida","IsCanadian":false,"IsForeignCustomer":false,"IsOutsideContinentalUSOrIsInCA":false,"IsNonShippable":false,"AddressCanStartWithPOBox":false,"IsPuertoRicoOrVirginIslands":false,"IsEstimatedDeliveryDateNotAvailable":false,"IsOutsideContinentalUS":false},{"StateCode":"GA","CountryCode":"US","StateName":"Georgia","IsCanadian":false,"IsForeignCustomer":false,"IsOutsideContinentalUSOrIsInCA":false,"IsNonShippable":false,"AddressCanStartWithPOBox":false,"IsPuertoRicoOrVirginIslands":false,"IsEstimatedDeliveryDateNotAvailable":false,"IsOutsideContinentalUS":false},{"StateCode":"HI","CountryCode":"US","StateName":"Hawaii","IsCanadian":false,"IsForeignCustomer":false,"IsOutsideContinentalUSOrIsInCA":true,"IsNonShippable":false,"AddressCanStartWithPOBox":false,"IsPuertoRicoOrVirginIslands":false,"IsEstimatedDeliveryDateNotAvailable":true,"IsOutsideContinentalUS":true},{"StateCode":"ID","CountryCode":"US","StateName":"Idaho","IsCanadian":false,"IsForeignCustomer":false,"IsOutsideContinentalUSOrIsInCA":false,"IsNonShippable":false,"AddressCanStartWithPOBox":false,"IsPuertoRicoOrVirginIslands":false,"IsEstimatedDeliveryDateNotAvailable":false,"IsOutsideContinentalUS":false},{"StateCode":"IL","CountryCode":"US","StateName":"Illinois","IsCanadian":false,"IsForeignCustomer":false,"IsOutsideContinentalUSOrIsInCA":false,"IsNonShippable":false,"AddressCanStartWithPOBox":false,"IsPuertoRicoOrVirginIslands":false,"IsEstimatedDeliveryDateNotAvailable":false,"IsOutsideContinentalUS":false},{"StateCode":"IN","CountryCode":"US","StateName":"Indiana","IsCanadian":false,"IsForeignCustomer":false,"IsOutsideContinentalUSOrIsInCA":false,"IsNonShippable":false,"AddressCanStartWithPOBox":false,"IsPuertoRicoOrVirginIslands":false,"IsEstimatedDeliveryDateNotAvailable":false,"IsOutsideContinentalUS":false},{"StateCode":"IA","CountryCode":"US","StateName":"Iowa","IsCanadian":false,"IsForeignCustomer":false,"IsOutsideContinentalUSOrIsInCA":false,"IsNonShippable":false,"AddressCanStartWithPOBox":false,"IsPuertoRicoOrVirginIslands":false,"IsEstimatedDeliveryDateNotAvailable":false,"IsOutsideContinentalUS":false},{"StateCode":"KS","CountryCode":"US","StateName":"Kansas","IsCanadian":false,"IsForeignCustomer":false,"IsOutsideContinentalUSOrIsInCA":false,"IsNonShippable":false,"AddressCanStartWithPOBox":false,"IsPuertoRicoOrVirginIslands":false,"IsEstimatedDeliveryDateNotAvailable":false,"IsOutsideContinentalUS":false},{"StateCode":"KY","CountryCode":"US","StateName":"Kentucky","IsCanadian":false,"IsForeignCustomer":false,"IsOutsideContinentalUSOrIsInCA":false,"IsNonShippable":false,"AddressCanStartWithPOBox":false,"IsPuertoRicoOrVirginIslands":false,"IsEstimatedDeliveryDateNotAvailable":false,"IsOutsideContinentalUS":false},{"StateCode":"LA","CountryCode":"US","StateName":"Louisiana","IsCanadian":false,"IsForeignCustomer":false,"IsOutsideContinentalUSOrIsInCA":false,"IsNonShippable":false,"AddressCanStartWithPOBox":false,"IsPuertoRicoOrVirginIslands":false,"IsEstimatedDeliveryDateNotAvailable":false,"IsOutsideContinentalUS":false},{"StateCode":"ME","CountryCode":"US","StateName":"Maine","IsCanadian":false,"IsForeignCustomer":false,"IsOutsideContinentalUSOrIsInCA":false,"IsNonShippable":false,"AddressCanStartWithPOBox":false,"IsPuertoRicoOrVirginIslands":false,"IsEstimatedDeliveryDateNotAvailable":false,"IsOutsideContinentalUS":false},{"StateCode":"MD","CountryCode":"US","StateName":"Maryland","IsCanadian":false,"IsForeignCustomer":false,"IsOutsideContinentalUSOrIsInCA":false,"IsNonShippable":false,"AddressCanStartWithPOBox":false,"IsPuertoRicoOrVirginIslands":false,"IsEstimatedDeliveryDateNotAvailable":false,"IsOutsideContinentalUS":false},{"StateCode":"MA","CountryCode":"US","StateName":"Massachusetts","IsCanadian":false,"IsForeignCustomer":false,"IsOutsideContinentalUSOrIsInCA":false,"IsNonShippable":false,"AddressCanStartWithPOBox":false,"IsPuertoRicoOrVirginIslands":false,"IsEstimatedDeliveryDateNotAvailable":false,"IsOutsideContinentalUS":false},{"StateCode":"MI","CountryCode":"US","StateName":"Michigan","IsCanadian":false,"IsForeignCustomer":false,"IsOutsideContinentalUSOrIsInCA":false,"IsNonShippable":false,"AddressCanStartWithPOBox":false,"IsPuertoRicoOrVirginIslands":false,"IsEstimatedDeliveryDateNotAvailable":false,"IsOutsideContinentalUS":false},{"StateCode":"MN","CountryCode":"US","StateName":"Minnesota","IsCanadian":false,"IsForeignCustomer":false,"IsOutsideContinentalUSOrIsInCA":false,"IsNonShippable":false,"AddressCanStartWithPOBox":false,"IsPuertoRicoOrVirginIslands":false,"IsEstimatedDeliveryDateNotAvailable":false,"IsOutsideContinentalUS":false},{"StateCode":"MS","CountryCode":"US","StateName":"Mississippi","IsCanadian":false,"IsForeignCustomer":false,"IsOutsideContinentalUSOrIsInCA":false,"IsNonShippable":false,"AddressCanStartWithPOBox":false,"IsPuertoRicoOrVirginIslands":false,"IsEstimatedDeliveryDateNotAvailable":false,"IsOutsideContinentalUS":false},{"StateCode":"MO","CountryCode":"US","StateName":"Missouri","IsCanadian":false,"IsForeignCustomer":false,"IsOutsideContinentalUSOrIsInCA":false,"IsNonShippable":false,"AddressCanStartWithPOBox":false,"IsPuertoRicoOrVirginIslands":false,"IsEstimatedDeliveryDateNotAvailable":false,"IsOutsideContinentalUS":false},{"StateCode":"MT","CountryCode":"US","StateName":"Montana","IsCanadian":false,"IsForeignCustomer":false,"IsOutsideContinentalUSOrIsInCA":false,"IsNonShippable":false,"AddressCanStartWithPOBox":false,"IsPuertoRicoOrVirginIslands":false,"IsEstimatedDeliveryDateNotAvailable":false,"IsOutsideContinentalUS":false},{"StateCode":"NE","CountryCode":"US","StateName":"Nebraska","IsCanadian":false,"IsForeignCustomer":false,"IsOutsideContinentalUSOrIsInCA":false,"IsNonShippable":false,"AddressCanStartWithPOBox":false,"IsPuertoRicoOrVirginIslands":false,"IsEstimatedDeliveryDateNotAvailable":false,"IsOutsideContinentalUS":false},{"StateCode":"NV","CountryCode":"US","StateName":"Nevada","IsCanadian":false,"IsForeignCustomer":false,"IsOutsideContinentalUSOrIsInCA":false,"IsNonShippable":false,"AddressCanStartWithPOBox":false,"IsPuertoRicoOrVirginIslands":false,"IsEstimatedDeliveryDateNotAvailable":false,"IsOutsideContinentalUS":false},{"StateCode":"NH","CountryCode":"US","StateName":"New Hampshire","IsCanadian":false,"IsForeignCustomer":false,"IsOutsideContinentalUSOrIsInCA":false,"IsNonShippable":false,"AddressCanStartWithPOBox":false,"IsPuertoRicoOrVirginIslands":false,"IsEstimatedDeliveryDateNotAvailable":false,"IsOutsideContinentalUS":false},{"StateCode":"NJ","CountryCode":"US","StateName":"New Jersey","IsCanadian":false,"IsForeignCustomer":false,"IsOutsideContinentalUSOrIsInCA":false,"IsNonShippable":false,"AddressCanStartWithPOBox":false,"IsPuertoRicoOrVirginIslands":false,"IsEstimatedDeliveryDateNotAvailable":false,"IsOutsideContinentalUS":false},{"StateCode":"NM","CountryCode":"US","StateName":"New Mexico","IsCanadian":false,"IsForeignCustomer":false,"IsOutsideContinentalUSOrIsInCA":false,"IsNonShippable":false,"AddressCanStartWithPOBox":false,"IsPuertoRicoOrVirginIslands":false,"IsEstimatedDeliveryDateNotAvailable":false,"IsOutsideContinentalUS":false},{"StateCode":"NY","CountryCode":"US","StateName":"New York","IsCanadian":false,"IsForeignCustomer":false,"IsOutsideContinentalUSOrIsInCA":false,"IsNonShippable":false,"AddressCanStartWithPOBox":false,"IsPuertoRicoOrVirginIslands":false,"IsEstimatedDeliveryDateNotAvailable":false,"IsOutsideContinentalUS":false},{"StateCode":"NC","CountryCode":"US","StateName":"North Carolina","IsCanadian":false,"IsForeignCustomer":false,"IsOutsideContinentalUSOrIsInCA":false,"IsNonShippable":false,"AddressCanStartWithPOBox":false,"IsPuertoRicoOrVirginIslands":false,"IsEstimatedDeliveryDateNotAvailable":false,"IsOutsideContinentalUS":false},{"StateCode":"ND","CountryCode":"US","StateName":"North Dakota","IsCanadian":false,"IsForeignCustomer":false,"IsOutsideContinentalUSOrIsInCA":false,"IsNonShippable":false,"AddressCanStartWithPOBox":false,"IsPuertoRicoOrVirginIslands":false,"IsEstimatedDeliveryDateNotAvailable":false,"IsOutsideContinentalUS":false},{"StateCode":"OH","CountryCode":"US","StateName":"Ohio","IsCanadian":false,"IsForeignCustomer":false,"IsOutsideContinentalUSOrIsInCA":false,"IsNonShippable":false,"AddressCanStartWithPOBox":false,"IsPuertoRicoOrVirginIslands":false,"IsEstimatedDeliveryDateNotAvailable":false,"IsOutsideContinentalUS":false},{"StateCode":"OK","CountryCode":"US","StateName":"Oklahoma","IsCanadian":false,"IsForeignCustomer":false,"IsOutsideContinentalUSOrIsInCA":false,"IsNonShippable":false,"AddressCanStartWithPOBox":false,"IsPuertoRicoOrVirginIslands":false,"IsEstimatedDeliveryDateNotAvailable":false,"IsOutsideContinentalUS":false},{"StateCode":"OR","CountryCode":"US","StateName":"Oregon","IsCanadian":false,"IsForeignCustomer":false,"IsOutsideContinentalUSOrIsInCA":false,"IsNonShippable":false,"AddressCanStartWithPOBox":false,"IsPuertoRicoOrVirginIslands":false,"IsEstimatedDeliveryDateNotAvailable":false,"IsOutsideContinentalUS":false},{"StateCode":"PA","CountryCode":"US","StateName":"Pennsylvania","IsCanadian":false,"IsForeignCustomer":false,"IsOutsideContinentalUSOrIsInCA":false,"IsNonShippable":false,"AddressCanStartWithPOBox":false,"IsPuertoRicoOrVirginIslands":false,"IsEstimatedDeliveryDateNotAvailable":false,"IsOutsideContinentalUS":false},{"StateCode":"RI","CountryCode":"US","StateName":"Rhode Island","IsCanadian":false,"IsForeignCustomer":false,"IsOutsideContinentalUSOrIsInCA":false,"IsNonShippable":false,"AddressCanStartWithPOBox":false,"IsPuertoRicoOrVirginIslands":false,"IsEstimatedDeliveryDateNotAvailable":false,"IsOutsideContinentalUS":false},{"StateCode":"SC","CountryCode":"US","StateName":"South Carolina","IsCanadian":false,"IsForeignCustomer":false,"IsOutsideContinentalUSOrIsInCA":false,"IsNonShippable":false,"AddressCanStartWithPOBox":false,"IsPuertoRicoOrVirginIslands":false,"IsEstimatedDeliveryDateNotAvailable":false,"IsOutsideContinentalUS":false},{"StateCode":"SD","CountryCode":"US","StateName":"South Dakota","IsCanadian":false,"IsForeignCustomer":false,"IsOutsideContinentalUSOrIsInCA":false,"IsNonShippable":false,"AddressCanStartWithPOBox":false,"IsPuertoRicoOrVirginIslands":false,"IsEstimatedDeliveryDateNotAvailable":false,"IsOutsideContinentalUS":false},{"StateCode":"TN","CountryCode":"US","StateName":"Tennessee","IsCanadian":false,"IsForeignCustomer":false,"IsOutsideContinentalUSOrIsInCA":false,"IsNonShippable":false,"AddressCanStartWithPOBox":false,"IsPuertoRicoOrVirginIslands":false,"IsEstimatedDeliveryDateNotAvailable":false,"IsOutsideContinentalUS":false},{"StateCode":"TX","CountryCode":"US","StateName":"Texas","IsCanadian":false,"IsForeignCustomer":false,"IsOutsideContinentalUSOrIsInCA":false,"IsNonShippable":false,"AddressCanStartWithPOBox":false,"IsPuertoRicoOrVirginIslands":false,"IsEstimatedDeliveryDateNotAvailable":false,"IsOutsideContinentalUS":false},{"StateCode":"UT","CountryCode":"US","StateName":"Utah","IsCanadian":false,"IsForeignCustomer":false,"IsOutsideContinentalUSOrIsInCA":false,"IsNonShippable":false,"AddressCanStartWithPOBox":false,"IsPuertoRicoOrVirginIslands":false,"IsEstimatedDeliveryDateNotAvailable":false,"IsOutsideContinentalUS":false},{"StateCode":"VT","CountryCode":"US","StateName":"Vermont","IsCanadian":false,"IsForeignCustomer":false,"IsOutsideContinentalUSOrIsInCA":false,"IsNonShippable":false,"AddressCanStartWithPOBox":false,"IsPuertoRicoOrVirginIslands":false,"IsEstimatedDeliveryDateNotAvailable":false,"IsOutsideContinentalUS":false},{"StateCode":"VA","CountryCode":"US","StateName":"Virginia","IsCanadian":false,"IsForeignCustomer":false,"IsOutsideContinentalUSOrIsInCA":false,"IsNonShippable":false,"AddressCanStartWithPOBox":false,"IsPuertoRicoOrVirginIslands":false,"IsEstimatedDeliveryDateNotAvailable":false,"IsOutsideContinentalUS":false},{"StateCode":"WA","CountryCode":"US","StateName":"Washington","IsCanadian":false,"IsForeignCustomer":false,"IsOutsideContinentalUSOrIsInCA":false,"IsNonShippable":false,"AddressCanStartWithPOBox":false,"IsPuertoRicoOrVirginIslands":false,"IsEstimatedDeliveryDateNotAvailable":false,"IsOutsideContinentalUS":false},{"StateCode":"WV","CountryCode":"US","StateName":"West Virginia","IsCanadian":false,"IsForeignCustomer":false,"IsOutsideContinentalUSOrIsInCA":false,"IsNonShippable":false,"AddressCanStartWithPOBox":false,"IsPuertoRicoOrVirginIslands":false,"IsEstimatedDeliveryDateNotAvailable":false,"IsOutsideContinentalUS":false},{"StateCode":"WI","CountryCode":"US","StateName":"Wisconsin","IsCanadian":false,"IsForeignCustomer":false,"IsOutsideContinentalUSOrIsInCA":false,"IsNonShippable":false,"AddressCanStartWithPOBox":false,"IsPuertoRicoOrVirginIslands":false,"IsEstimatedDeliveryDateNotAvailable":false,"IsOutsideContinentalUS":false},{"StateCode":"WY","CountryCode":"US","StateName":"Wyoming","IsCanadian":false,"IsForeignCustomer":false,"IsOutsideContinentalUSOrIsInCA":false,"IsNonShippable":false,"AddressCanStartWithPOBox":false,"IsPuertoRicoOrVirginIslands":false,"IsEstimatedDeliveryDateNotAvailable":false,"IsOutsideContinentalUS":false},{"StateCode":"AA","CountryCode":"US","StateName":"Armed Forces Americas","IsCanadian":false,"IsForeignCustomer":false,"IsOutsideContinentalUSOrIsInCA":true,"IsNonShippable":true,"AddressCanStartWithPOBox":true,"IsPuertoRicoOrVirginIslands":false,"IsEstimatedDeliveryDateNotAvailable":true,"IsOutsideContinentalUS":true},{"StateCode":"AP","CountryCode":"US","StateName":"Armed Forces Pacific","IsCanadian":false,"IsForeignCustomer":false,"IsOutsideContinentalUSOrIsInCA":true,"IsNonShippable":true,"AddressCanStartWithPOBox":true,"IsPuertoRicoOrVirginIslands":false,"IsEstimatedDeliveryDateNotAvailable":true,"IsOutsideContinentalUS":true},{"StateCode":"AE","CountryCode":"US","StateName":"Armed Forces (Other)","IsCanadian":false,"IsForeignCustomer":false,"IsOutsideContinentalUSOrIsInCA":true,"IsNonShippable":true,"AddressCanStartWithPOBox":true,"IsPuertoRicoOrVirginIslands":false,"IsEstimatedDeliveryDateNotAvailable":true,"IsOutsideContinentalUS":true},{"StateCode":"VI","CountryCode":"US","StateName":"US Virgin Islands","IsCanadian":false,"IsForeignCustomer":true,"IsOutsideContinentalUSOrIsInCA":true,"IsNonShippable":true,"AddressCanStartWithPOBox":false,"IsPuertoRicoOrVirginIslands":true,"IsEstimatedDeliveryDateNotAvailable":true,"IsOutsideContinentalUS":true},{"StateCode":"PR","CountryCode":"US","StateName":"Puerto Rico","IsCanadian":false,"IsForeignCustomer":true,"IsOutsideContinentalUSOrIsInCA":true,"IsNonShippable":true,"AddressCanStartWithPOBox":false,"IsPuertoRicoOrVirginIslands":true,"IsEstimatedDeliveryDateNotAvailable":true,"IsOutsideContinentalUS":true},{"StateCode":"AB","CountryCode":"CA","StateName":"Alberta","IsCanadian":true,"IsForeignCustomer":true,"IsOutsideContinentalUSOrIsInCA":true,"IsNonShippable":true,"AddressCanStartWithPOBox":false,"IsPuertoRicoOrVirginIslands":false,"IsEstimatedDeliveryDateNotAvailable":true,"IsOutsideContinentalUS":false},{"StateCode":"BC","CountryCode":"CA","StateName":"British Columbia","IsCanadian":true,"IsForeignCustomer":true,"IsOutsideContinentalUSOrIsInCA":true,"IsNonShippable":true,"AddressCanStartWithPOBox":false,"IsPuertoRicoOrVirginIslands":false,"IsEstimatedDeliveryDateNotAvailable":true,"IsOutsideContinentalUS":false},{"StateCode":"MB","CountryCode":"CA","StateName":"Manitoba","IsCanadian":true,"IsForeignCustomer":true,"IsOutsideContinentalUSOrIsInCA":true,"IsNonShippable":true,"AddressCanStartWithPOBox":false,"IsPuertoRicoOrVirginIslands":false,"IsEstimatedDeliveryDateNotAvailable":true,"IsOutsideContinentalUS":false},{"StateCode":"NB","CountryCode":"CA","StateName":"New Brunswick","IsCanadian":true,"IsForeignCustomer":true,"IsOutsideContinentalUSOrIsInCA":true,"IsNonShippable":true,"AddressCanStartWithPOBox":false,"IsPuertoRicoOrVirginIslands":false,"IsEstimatedDeliveryDateNotAvailable":true,"IsOutsideContinentalUS":false},{"StateCode":"NL","CountryCode":"CA","StateName":"Newfoundland","IsCanadian":true,"IsForeignCustomer":true,"IsOutsideContinentalUSOrIsInCA":true,"IsNonShippable":true,"AddressCanStartWithPOBox":false,"IsPuertoRicoOrVirginIslands":false,"IsEstimatedDeliveryDateNotAvailable":true,"IsOutsideContinentalUS":false},{"StateCode":"NT","CountryCode":"CA","StateName":"Northwest Territories","IsCanadian":true,"IsForeignCustomer":true,"IsOutsideContinentalUSOrIsInCA":true,"IsNonShippable":true,"AddressCanStartWithPOBox":false,"IsPuertoRicoOrVirginIslands":false,"IsEstimatedDeliveryDateNotAvailable":true,"IsOutsideContinentalUS":false},{"StateCode":"NS","CountryCode":"CA","StateName":"Nova Scotia","IsCanadian":true,"IsForeignCustomer":true,"IsOutsideContinentalUSOrIsInCA":true,"IsNonShippable":true,"AddressCanStartWithPOBox":false,"IsPuertoRicoOrVirginIslands":false,"IsEstimatedDeliveryDateNotAvailable":true,"IsOutsideContinentalUS":false},{"StateCode":"ON","CountryCode":"CA","StateName":"Ontario","IsCanadian":true,"IsForeignCustomer":true,"IsOutsideContinentalUSOrIsInCA":true,"IsNonShippable":true,"AddressCanStartWithPOBox":false,"IsPuertoRicoOrVirginIslands":false,"IsEstimatedDeliveryDateNotAvailable":true,"IsOutsideContinentalUS":false},{"StateCode":"PE","CountryCode":"CA","StateName":"Prince Edward Island","IsCanadian":true,"IsForeignCustomer":true,"IsOutsideContinentalUSOrIsInCA":true,"IsNonShippable":true,"AddressCanStartWithPOBox":false,"IsPuertoRicoOrVirginIslands":false,"IsEstimatedDeliveryDateNotAvailable":true,"IsOutsideContinentalUS":false},{"StateCode":"QC","CountryCode":"CA","StateName":"Quebec","IsCanadian":true,"IsForeignCustomer":true,"IsOutsideContinentalUSOrIsInCA":true,"IsNonShippable":true,"AddressCanStartWithPOBox":false,"IsPuertoRicoOrVirginIslands":false,"IsEstimatedDeliveryDateNotAvailable":true,"IsOutsideContinentalUS":false},{"StateCode":"SK","CountryCode":"CA","StateName":"Saskatchewan","IsCanadian":true,"IsForeignCustomer":true,"IsOutsideContinentalUSOrIsInCA":true,"IsNonShippable":true,"AddressCanStartWithPOBox":false,"IsPuertoRicoOrVirginIslands":false,"IsEstimatedDeliveryDateNotAvailable":true,"IsOutsideContinentalUS":false},{"StateCode":"YT","CountryCode":"CA","StateName":"Yukon","IsCanadian":true,"IsForeignCustomer":true,"IsOutsideContinentalUSOrIsInCA":true,"IsNonShippable":true,"AddressCanStartWithPOBox":false,"IsPuertoRicoOrVirginIslands":false,"IsEstimatedDeliveryDateNotAvailable":true,"IsOutsideContinentalUS":false}],
                imgUrlError: '//ns.azureedge.net/'  + 'image400/material/0.jpg'
            };
        });

        ns.value('initialData', {
            contactMessagePhoneNumber : "1-800-571-4646",
                userInfo: {"userId":null,"soldToId":null,"firstName":"","lastName":"","email":null,"customerSiteURI":"","customerSiteName":"","isLevelOneRestricted":false,"isLevelTwoRestricted":false,"isLevelThreeRestricted":false,"customerType":null,"isDeleted":false,"priorityCode":null,"isImpersonatedUser":false,"isUserAuthenticated":false,"isManagedCustomer":null,"zipCode":null,"isKnown":false}
            });
        ns.value('featureData', {"businessCustomerPaymentTermFeature":true,"displayDealsEndDateCounterFeature":true,"displaySDSLinksFeature":true,"geoRestrictionsFeature":false,"jsonConversionResponseFeature":false,"orderDetailHeaderFeature":true,"punchOutWebApiFeature":true,"purchasedOrderReOrderFeature":true,"displayPriceDiscountsFeature":true,"isQuickViewButtonHiddenFeature":true,"searchTabFeature":true,"uploadEbayFeedFeature":true,"uploadEbayTrackingNumberFeedFeature":true,"globalBannerFeature":true,"weeklyHomepageBannerFeature":true});
    })(angular.module("ns"));
</script>




    <!-- Omniture code do not remove -->
    <script type="text/javascript">

        s_GMT = -05;
        S_year = 2018;

        var s_account = "nsafeprod";

    </script>
    <script src="/bundles/analytics?v=kNKwqEn-lVWCbNbtf-aCR108MSEBEf30unQpEmWbdJ41"></script>

    <script type="text/javascript">


        <!--
	/* You may give each page an identifying name, server, and channel on the next lines. */
        s.pageName = 'Page:Homepage';
        s.prop4 = 'Page';
        s.prop3 = '';
        s.campaign = '';
        s.eVar14 = '';
        s.eVar15 = '';
        s.eVar7 = '';
        s.eVar8 = '';
/************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/
        var s_code=s.t();if(s_code)document.write(s_code)//-->
    </script>
    <script language="JavaScript" type="text/javascript">
        <!-- if (navigator.appVersion.indexOf('MSIE') >= 0) document.write(unescape('%3C') + '\!-' + '-') //-->
    </script>
    <!-- DO NOT REMOVE -->
    <!-- End SiteCatalyst code version: H.24.3. -->
    <script>

        $(function () {
            var ie = isIE();
            if(ie){
                if(ie == 10){
                    $('body').addClass('ie10');
                    PointerEventsPolyfill.initialize({});
                }
                if(ie == 8){
                    $('body').addClass('ie8');
                }
            }

            $(window).scroll(function () {
                if ($(this).scrollTop() > 100) {
                    $('.back-to-top').fadeIn();
                } else {
                    $('.back-to-top').fadeOut();
                }
            });


            $('#searchFldTop').keypress(function (e) {
                if (e.which == 13) {
                    $('#searchBtn').click();
                    return false;
                }
            });

            $('.spin-on-click').click(function() {
                var text = $(this).text();
                startSpin($(this), text);
            });

            $('#ordernumber').keypress(function (e) {
                if (e.which == 13) {
                    $('#trackOrderBtn').click();
                    return false;
                }
            });
            $('#specialOffersEmail').keypress(function (e) {
                if ((e.which && e.which == 13) || (e.keyCode && e.keyCode == 13)) {
                    $('#signUpBtn').click();
                    return false;
                } else {
                    return true;
                }
            });
            $('#signUpBtn').click(function () {
                var email = $('#specialOffersEmail').val();
                //if (email === '') {
                //    alert('Oops! Looks like you may not have entered a complete e-mail address.');
                //} else {
                if (isValidEmailAddress(email)) {
                    $('#EmailCollectionForm').submit();
                    return false;
                } else {
                    alert('Oops! Looks like you may not have entered a complete e-mail address.');
                }
                //}
            });

            $('#addToShoppingCartBtn').click(function () {
                var originalText = $(this).html(); //Disable the add to cart button and replace the text with processing and a spinner.
                $(this).html('<i class="fa fa-fw fa-spinner fa-spin"></i>processing').attr('disabled', 'disabled');

                var qtyBad = false;
                var numBad = false;

                $('.item-number').each(function () {
                    var val = $(this).val();

                    var id = $(this).attr('id');
                    id = id.replace('numpost', '');
                    var qty = $('#prodqty' + id).val();

                    if (qty === '' && val === '') {

                    } else {
                        if (qty.match(/([\d]+)/) === null) { //Check to see if the Quantity field doesn't contain a digit.
                            qtyBad = true;
                        }

                        if (val === '') { //Check to see if the Item Number field equals "".
                            numBad = true;
                        }
                    }
                });
                if (numBad === true && qtyBad === false) { //Missing item number with quantity filled in
                    $('#qs-error-modal')
						.find('#pErrorMsg').text('Please enter a valid item number for each Quick Shop line before submitting.').end()
						.modal('show')
						.on('hidden.bs.modal', function (e) {
						    $('#qs-toggle').parent().addClass('open');
						});
                    $(this).html(originalText).removeAttr('disabled');

                } else if (numBad === false && qtyBad === true) { //Quantity is blank with an item number filled in
                    $('#qs-error-modal')
						.find('#pErrorMsg').text('Please enter a valid quantity for each Quick Shop line before submitting.').end()
						.modal('show')
						.on('hidden.bs.modal', function(e) {
						    $('#qs-toggle').parent().addClass('open');
						});
                    $(this).html(originalText).removeAttr('disabled');

                } else if (numBad === true && qtyBad === true) { //Both conditions are true in seperate id's
                    $('#qs-error-modal')
						.find('#pErrorMsg').text('Please enter a valid item number and quantity for each Quick Shop line before submitting.').end()
						.modal('show')
						.on('hidden.bs.modal', function(e) {
						    $('#qs-toggle').parent().addClass('open');
						});
                    $(this).html(originalText).removeAttr('disabled');

                } else {
                    $('#topBarQuickShopForm').submit();
                }
            });

            $('#userString').hide();
            $('#userStringClick').click(function () {
                $('#userString').show();
                $(this).hide();
                return false;
            });

            $('.live-chat-icon').each(function() {
                $(this).click(function() {
                    var $link = $(this).children().find('a');
                    $link.click();
                });
            });

        window.onload = function() {
            $('.live-chat-trigger').each(function() {
                $(this).click(function() {
                    var liveChat = $('#lpButDivID-1438977823350');
                    liveChat.find('img').eq(0).click();
                    $(".modal").removeAttr('tabindex');
                });
            });
        };

            $('.list-group-sublist').on('click', function() {
                $(this).hide();
            });

            $('.equal-height').matchHeight();
            $('.selectpicker').selectpicker();
            $('[data-toggle=tooltip]').tooltip();
            $('[data-toggle=popover]').popover();
            $('body').on('click', function (e) {
                $('[data-toggle="popover"]').each(function () {
                    //the 'is' for buttons that trigger popups
                    //the 'has' for icons within a button that triggers a popup
                    if (!$(this).is(e.target) && $(this).has(e.target).length === 0 && $('.popover').has(e.target).length === 0) {
                        $(this).popover('hide');
                    }
                });
            });

            $('.modal').on('hidden.bs.modal', function( event ) {
                $(this).removeClass( 'fv-modal-stack' );
                $('body').data( 'open-modals', $('body').data( 'open-modals' ) - 1 );
                var $modal = $('.modal-backdrop').first();
                if($modal.hasClass('in')){
                    $('body').addClass('modal-open');
                }
            });

            $( '.modal' ).on( 'shown.bs.modal', function ( event ) {
                // keep track of the number of open modals
                if ( $('body').data( 'open-modals' ) < 0 )
                {
                    $('body').data( 'open-modals', 0 );
                }

                // if the z-index of this modal has been set, ignore.
                if ( $(this).hasClass( 'fv-modal-stack' ) )
                {
                    return;
                }

                $(this).addClass( 'fv-modal-stack' )
                    .addClass( 'fv-modal-stack-' + $(this).attr('id') );

                $('body').data( 'open-modals', $('body').data( 'open-modals' ) + 1 );

                $(this).css('z-index', 1040 + (10 * $('body').data( 'open-modals' )));

                $( '.modal-backdrop' ).not( '.fv-modal-stack' )
                    .css( 'z-index', 1039 + (10 * $('body').data( 'open-modals' )))
					//.css('position','absolute')
                    .addClass( 'fv-modal-stack-' + $(this).attr('id') );

                $( '.modal-backdrop' ).not( 'fv-modal-stack' )
                    .addClass( 'fv-modal-stack' );

                if($('body').hasClass('ie10')){
                    $('.modal-backdrop').css('position','absolute')
					.css('height','10000%');
                }
            });

            $('#mobile-search').on('shown.bs.collapse', function () {
                $('#searchFldTopMobile').focus();
            })

            $('#legends-modal').on( 'shown.bs.modal', function ( event ) {
                $('.nav-tabs').tabCollapse();
            });

            $('.back-to-top').click(function () {
                returnToTop();
            });
         
        });

        function returnToTop() {
            $('html, body').animate({
                scrollTop: $('body').offset().top
            }, 500);
        }

    </script>
    
    <script type="text/javascript">
        (function(ns) {
            "use strict";
            ns.value('homepageData',
            {
                featuredProducts: [{"brand":"NS® Ruf-flex®","materialBaseNumber":"19716","materialBaseId":202588,"imageId":228611,"thumbnailImageId":228611,"materialName":"Premium Rubber Palm Coated Work Gloves","unitOfMeasure":"Per Pair","isNew":false,"isSale":false,"isClearance":false,"isCustomizable":false,"availabilitiesForPickup":[{"materialIndicator":"M","isAvailableForPickup":false},{"materialIndicator":"XL","isAvailableForPickup":false},{"materialIndicator":"L","isAvailableForPickup":false},{"materialIndicator":"S","isAvailableForPickup":false}],"isNsBrand":true,"lowestPrice":1.9900,"highestPrice":1.9900,"catalogLowestPrice":2.9900,"catalogHighestPrice":2.9900,"videoId":"19716","isQuoted":false,"isPriceHidden":false,"isCartable":true,"rating":5,"subheading":null,"bulletHeading":null,"bulletPoints":null,"packaging":null,"customizedMaterialBaseNumbers":null,"nonCustomizedMaterialBaseNumber":null,"heading":null,"nonCustomMaterialName":null,"additionalInfoMessages":null,"outOfStockMessages":null,"shippingFlag":null,"materialBaseGroup":"121","characterSets":[{"name":"Size","characterSetValues":[{"id":280,"name":"S"},{"id":281,"name":"M"},{"id":282,"name":"L"},{"id":283,"name":"XL"}],"selectedValue":null}],"relatedProducts":null,"availablePrices":[{"materialIndicator":"M","pricings":[{"quantity":1,"quantityRange":"Per Pair","price":1.9900}]},{"materialIndicator":"XL","pricings":[{"quantity":1,"quantityRange":"Per Pair","price":1.9900}]},{"materialIndicator":"L","pricings":[{"quantity":1,"quantityRange":"Per Pair","price":1.9900}]},{"materialIndicator":"S","pricings":[{"quantity":1,"quantityRange":"Per Pair","price":1.9900}]}],"materialImages":[{"imageID":228611,"width":800,"height":800,"isNew":false,"isDeleted":false}],"stockStatuses":[{"materialIndicator":"M","isDropShip":false,"isSpecialOrder":false,"isAvailable":true,"quantityInStock":10786},{"materialIndicator":"XL","isDropShip":false,"isSpecialOrder":false,"isAvailable":true,"quantityInStock":3874},{"materialIndicator":"L","isDropShip":false,"isSpecialOrder":false,"isAvailable":true,"quantityInStock":12271},{"materialIndicator":"S","isDropShip":false,"isSpecialOrder":false,"isAvailable":true,"quantityInStock":3115}],"minimumQuantities":[{"materialIndicator":"M","value":1,"roundingProfile":1,"saleUnitName":"Case","salePluralUnitName":"Cases"},{"materialIndicator":"XL","value":1,"roundingProfile":1,"saleUnitName":"Case","salePluralUnitName":"Cases"},{"materialIndicator":"L","value":1,"roundingProfile":1,"saleUnitName":"Case","salePluralUnitName":"Cases"},{"materialIndicator":"S","value":1,"roundingProfile":1,"saleUnitName":"Case","salePluralUnitName":"Cases"}],"customMaterialNumberOptions":[],"vendorPartNumbers":null,"firstLevelCategoryId":null,"secondLevelCategoryId":null,"thirdLevelCategoryId":null,"fourthLevelCategoryId":null,"kitContents":null,"breadcrumbsInfo":{"showBackLinkInBreadcrumbs":false,"breadcrumbs":[]},"restrictionCode":null,"sdsLinks":null,"shouldDisplaySDSLinks":false,"pageTitle":null,"ecommerceUrl":"/","azureUrl":null,"azureFileUrl":null,"punchOutUrl":null,"environment":null,"phone":null,"isInternal":false,"isCheckout":false,"isPunchOutSession":false,"punchOutSessionVariables":null,"userInfo":null,"exception":null,"queryStringPriorityCode":null,"hasError":false,"message":null,"features":null,"globalBannerAd":null,"omniturePageType":null,"omniturePageName":null,"formName":null,"loginLocation":null,"omnitureEvents":null,"omnitureCategoryNames":null,"omnitureSoldToCompanyName":null,"autoCompleteAccount":"sp10050ff1"},{"brand":"NS® Respiratory Protection","materialBaseNumber":"20094","materialBaseId":172268,"imageId":228849,"thumbnailImageId":228849,"materialName":"7511 N95 Exhalation Valve Disposable Respirator Masks, 10/Box","unitOfMeasure":"Per Box","isNew":false,"isSale":false,"isClearance":false,"isCustomizable":false,"availabilitiesForPickup":[{"materialIndicator":"","isAvailableForPickup":false}],"isNsBrand":true,"lowestPrice":12.9500,"highestPrice":14.9500,"catalogLowestPrice":12.9500,"catalogHighestPrice":14.9500,"videoId":"20094","isQuoted":false,"isPriceHidden":false,"isCartable":true,"rating":4,"subheading":null,"bulletHeading":null,"bulletPoints":null,"packaging":null,"customizedMaterialBaseNumbers":null,"nonCustomizedMaterialBaseNumber":null,"heading":null,"nonCustomMaterialName":null,"additionalInfoMessages":null,"outOfStockMessages":null,"shippingFlag":null,"materialBaseGroup":"150","characterSets":[],"relatedProducts":null,"availablePrices":[{"materialIndicator":"","pricings":[{"quantity":6,"quantityRange":"1-5","price":14.9500},{"quantity":12,"quantityRange":"6-11","price":14.4500},{"quantity":24,"quantityRange":"12-23","price":13.9500},{"quantity":24,"quantityRange":"24+","price":12.9500}]}],"materialImages":[{"imageID":228849,"width":800,"height":800,"isNew":false,"isDeleted":false}],"stockStatuses":[{"materialIndicator":"","isDropShip":false,"isSpecialOrder":false,"isAvailable":true,"quantityInStock":22337}],"minimumQuantities":[{"materialIndicator":"","value":1,"roundingProfile":1,"saleUnitName":"Case","salePluralUnitName":"Cases"}],"customMaterialNumberOptions":[],"vendorPartNumbers":null,"firstLevelCategoryId":null,"secondLevelCategoryId":null,"thirdLevelCategoryId":null,"fourthLevelCategoryId":null,"kitContents":null,"breadcrumbsInfo":{"showBackLinkInBreadcrumbs":false,"breadcrumbs":[]},"restrictionCode":null,"sdsLinks":null,"shouldDisplaySDSLinks":false,"pageTitle":null,"ecommerceUrl":"/","azureUrl":null,"azureFileUrl":null,"punchOutUrl":null,"environment":null,"phone":null,"isInternal":false,"isCheckout":false,"isPunchOutSession":false,"punchOutSessionVariables":null,"userInfo":null,"exception":null,"queryStringPriorityCode":null,"hasError":false,"message":null,"features":null,"globalBannerAd":null,"omniturePageType":null,"omniturePageName":null,"formName":null,"loginLocation":null,"omnitureEvents":null,"omnitureCategoryNames":null,"omnitureSoldToCompanyName":null,"autoCompleteAccount":"sp10050ff1"},{"brand":"NS® Janitorial","materialBaseNumber":"223254","materialBaseId":341909,"imageId":306989,"thumbnailImageId":306989,"materialName":"Hand & Surface Pre-Moistened Cleaning Towels 70/Canister","unitOfMeasure":"Each","isNew":false,"isSale":false,"isClearance":false,"isCustomizable":false,"availabilitiesForPickup":[{"materialIndicator":"","isAvailableForPickup":false}],"isNsBrand":true,"lowestPrice":8.9900,"highestPrice":10.1000,"catalogLowestPrice":8.9900,"catalogHighestPrice":10.1000,"videoId":null,"isQuoted":false,"isPriceHidden":false,"isCartable":true,"rating":0,"subheading":null,"bulletHeading":null,"bulletPoints":null,"packaging":null,"customizedMaterialBaseNumbers":null,"nonCustomizedMaterialBaseNumber":null,"heading":null,"nonCustomMaterialName":null,"additionalInfoMessages":null,"outOfStockMessages":null,"shippingFlag":null,"materialBaseGroup":"260","characterSets":[],"relatedProducts":null,"availablePrices":[{"materialIndicator":"","pricings":[{"quantity":3,"quantityRange":"1-2","price":10.1000},{"quantity":6,"quantityRange":"3-5","price":9.6000},{"quantity":6,"quantityRange":"6+","price":8.9900}]}],"materialImages":[{"imageID":306989,"width":1600,"height":1600,"isNew":false,"isDeleted":false},{"imageID":306990,"width":1600,"height":1600,"isNew":false,"isDeleted":false}],"stockStatuses":[{"materialIndicator":"","isDropShip":false,"isSpecialOrder":false,"isAvailable":true,"quantityInStock":633}],"minimumQuantities":[{"materialIndicator":"","value":1,"roundingProfile":1,"saleUnitName":"Case","salePluralUnitName":"Cases"}],"customMaterialNumberOptions":[],"vendorPartNumbers":null,"firstLevelCategoryId":null,"secondLevelCategoryId":null,"thirdLevelCategoryId":null,"fourthLevelCategoryId":null,"kitContents":null,"breadcrumbsInfo":{"showBackLinkInBreadcrumbs":false,"breadcrumbs":[]},"restrictionCode":null,"sdsLinks":null,"shouldDisplaySDSLinks":false,"pageTitle":null,"ecommerceUrl":"/","azureUrl":null,"azureFileUrl":null,"punchOutUrl":null,"environment":null,"phone":null,"isInternal":false,"isCheckout":false,"isPunchOutSession":false,"punchOutSessionVariables":null,"userInfo":null,"exception":null,"queryStringPriorityCode":null,"hasError":false,"message":null,"features":null,"globalBannerAd":null,"omniturePageType":null,"omniturePageName":null,"formName":null,"loginLocation":null,"omnitureEvents":null,"omnitureCategoryNames":null,"omnitureSoldToCompanyName":null,"autoCompleteAccount":"sp10050ff1"},{"brand":"NS® Power Shell®","materialBaseNumber":"23188","materialBaseId":202927,"imageId":227874,"thumbnailImageId":227874,"materialName":"4-Point Pinlock Suspension Cap Hard Hat","unitOfMeasure":"Each","isNew":false,"isSale":false,"isClearance":false,"isCustomizable":false,"availabilitiesForPickup":[{"materialIndicator":"Yellow","isAvailableForPickup":false},{"materialIndicator":"Blue","isAvailableForPickup":false},{"materialIndicator":"Red","isAvailableForPickup":false},{"materialIndicator":"White","isAvailableForPickup":false},{"materialIndicator":"Green","isAvailableForPickup":false},{"materialIndicator":"Hi-Vis Lime","isAvailableForPickup":false},{"materialIndicator":"Hi-Vis Orange","isAvailableForPickup":false},{"materialIndicator":"Pink","isAvailableForPickup":false},{"materialIndicator":"Dove Gray","isAvailableForPickup":false}],"isNsBrand":true,"lowestPrice":6.9900,"highestPrice":7.9900,"catalogLowestPrice":6.9900,"catalogHighestPrice":7.9900,"videoId":"23188","isQuoted":false,"isPriceHidden":false,"isCartable":true,"rating":5,"subheading":null,"bulletHeading":null,"bulletPoints":null,"packaging":null,"customizedMaterialBaseNumbers":null,"nonCustomizedMaterialBaseNumber":null,"heading":null,"nonCustomMaterialName":null,"additionalInfoMessages":null,"outOfStockMessages":null,"shippingFlag":null,"materialBaseGroup":"115","characterSets":[{"name":"Color","characterSetValues":[{"id":237,"name":"Blue"},{"id":246,"name":"Dove Gray"},{"id":250,"name":"Green"},{"id":255,"name":"Hi-Vis Lime"},{"id":256,"name":"Hi-Vis Orange"},{"id":267,"name":"Pink"},{"id":271,"name":"Red"},{"id":276,"name":"White"},{"id":277,"name":"Yellow"}],"selectedValue":null}],"relatedProducts":null,"availablePrices":[{"materialIndicator":"Yellow","pricings":[{"quantity":10,"quantityRange":"1-9","price":7.9900},{"quantity":20,"quantityRange":"10-19","price":7.4900},{"quantity":20,"quantityRange":"20+","price":6.9900}]},{"materialIndicator":"Blue","pricings":[{"quantity":10,"quantityRange":"1-9","price":7.9900},{"quantity":20,"quantityRange":"10-19","price":7.4900},{"quantity":20,"quantityRange":"20+","price":6.9900}]},{"materialIndicator":"Red","pricings":[{"quantity":10,"quantityRange":"1-9","price":7.9900},{"quantity":20,"quantityRange":"10-19","price":7.4900},{"quantity":20,"quantityRange":"20+","price":6.9900}]},{"materialIndicator":"White","pricings":[{"quantity":10,"quantityRange":"1-9","price":7.9900},{"quantity":20,"quantityRange":"10-19","price":7.4900},{"quantity":20,"quantityRange":"20+","price":6.9900}]},{"materialIndicator":"Green","pricings":[{"quantity":10,"quantityRange":"1-9","price":7.9900},{"quantity":20,"quantityRange":"10-19","price":7.4900},{"quantity":20,"quantityRange":"20+","price":6.9900}]},{"materialIndicator":"Hi-Vis Lime","pricings":[{"quantity":10,"quantityRange":"1-9","price":7.9900},{"quantity":20,"quantityRange":"10-19","price":7.4900},{"quantity":20,"quantityRange":"20+","price":6.9900}]},{"materialIndicator":"Hi-Vis Orange","pricings":[{"quantity":10,"quantityRange":"1-9","price":7.9900},{"quantity":20,"quantityRange":"10-19","price":7.4900},{"quantity":20,"quantityRange":"20+","price":6.9900}]},{"materialIndicator":"Pink","pricings":[{"quantity":10,"quantityRange":"1-9","price":7.9900},{"quantity":20,"quantityRange":"10-19","price":7.4900},{"quantity":20,"quantityRange":"20+","price":6.9900}]},{"materialIndicator":"Dove Gray","pricings":[{"quantity":10,"quantityRange":"1-9","price":7.9900},{"quantity":20,"quantityRange":"10-19","price":7.4900},{"quantity":20,"quantityRange":"20+","price":6.9900}]}],"materialImages":[{"imageID":227873,"width":1600,"height":1600,"isNew":false,"isDeleted":false},{"imageID":227874,"width":1600,"height":1600,"isNew":false,"isDeleted":false},{"imageID":227875,"width":1600,"height":1600,"isNew":false,"isDeleted":false},{"imageID":227876,"width":1600,"height":1600,"isNew":false,"isDeleted":false},{"imageID":227877,"width":1600,"height":1600,"isNew":false,"isDeleted":false},{"imageID":227878,"width":1600,"height":1600,"isNew":false,"isDeleted":false},{"imageID":227879,"width":1600,"height":1600,"isNew":false,"isDeleted":false},{"imageID":227880,"width":1600,"height":1600,"isNew":false,"isDeleted":false},{"imageID":227881,"width":1600,"height":1600,"isNew":false,"isDeleted":false},{"imageID":227882,"width":1600,"height":1600,"isNew":false,"isDeleted":false}],"stockStatuses":[{"materialIndicator":"Yellow","isDropShip":false,"isSpecialOrder":false,"isAvailable":true,"quantityInStock":516},{"materialIndicator":"Blue","isDropShip":false,"isSpecialOrder":false,"isAvailable":true,"quantityInStock":674},{"materialIndicator":"Red","isDropShip":false,"isSpecialOrder":false,"isAvailable":true,"quantityInStock":380},{"materialIndicator":"White","isDropShip":false,"isSpecialOrder":false,"isAvailable":true,"quantityInStock":1409},{"materialIndicator":"Green","isDropShip":false,"isSpecialOrder":false,"isAvailable":true,"quantityInStock":336},{"materialIndicator":"Hi-Vis Lime","isDropShip":false,"isSpecialOrder":false,"isAvailable":true,"quantityInStock":688},{"materialIndicator":"Hi-Vis Orange","isDropShip":false,"isSpecialOrder":false,"isAvailable":true,"quantityInStock":411},{"materialIndicator":"Pink","isDropShip":false,"isSpecialOrder":false,"isAvailable":true,"quantityInStock":132},{"materialIndicator":"Dove Gray","isDropShip":false,"isSpecialOrder":false,"isAvailable":true,"quantityInStock":200}],"minimumQuantities":[{"materialIndicator":"Yellow","value":1,"roundingProfile":1,"saleUnitName":"Each","salePluralUnitName":"Eaches"},{"materialIndicator":"Blue","value":1,"roundingProfile":1,"saleUnitName":"Each","salePluralUnitName":"Eaches"},{"materialIndicator":"Red","value":1,"roundingProfile":1,"saleUnitName":"Each","salePluralUnitName":"Eaches"},{"materialIndicator":"White","value":1,"roundingProfile":1,"saleUnitName":"Each","salePluralUnitName":"Eaches"},{"materialIndicator":"Green","value":1,"roundingProfile":1,"saleUnitName":"Each","salePluralUnitName":"Eaches"},{"materialIndicator":"Hi-Vis Lime","value":1,"roundingProfile":1,"saleUnitName":"Each","salePluralUnitName":"Eaches"},{"materialIndicator":"Hi-Vis Orange","value":1,"roundingProfile":1,"saleUnitName":"Each","salePluralUnitName":"Eaches"},{"materialIndicator":"Pink","value":1,"roundingProfile":1,"saleUnitName":"Each","salePluralUnitName":"Eaches"},{"materialIndicator":"Dove Gray","value":1,"roundingProfile":1,"saleUnitName":"Each","salePluralUnitName":"Eaches"}],"customMaterialNumberOptions":[],"vendorPartNumbers":null,"firstLevelCategoryId":null,"secondLevelCategoryId":null,"thirdLevelCategoryId":null,"fourthLevelCategoryId":null,"kitContents":null,"breadcrumbsInfo":{"showBackLinkInBreadcrumbs":false,"breadcrumbs":[]},"restrictionCode":null,"sdsLinks":null,"shouldDisplaySDSLinks":false,"pageTitle":null,"ecommerceUrl":"/","azureUrl":null,"azureFileUrl":null,"punchOutUrl":null,"environment":null,"phone":null,"isInternal":false,"isCheckout":false,"isPunchOutSession":false,"punchOutSessionVariables":null,"userInfo":null,"exception":null,"queryStringPriorityCode":null,"hasError":false,"message":null,"features":null,"globalBannerAd":null,"omniturePageType":null,"omniturePageName":null,"formName":null,"loginLocation":null,"omnitureEvents":null,"omnitureCategoryNames":null,"omnitureSoldToCompanyName":null,"autoCompleteAccount":"sp10050ff1"},{"brand":"NS® PolyFlex™","materialBaseNumber":"26200","materialBaseId":203492,"imageId":228107,"thumbnailImageId":228107,"materialName":"Polyurethane Coated White Nylon Gloves","unitOfMeasure":"Per Pair","isNew":false,"isSale":true,"isClearance":false,"isCustomizable":false,"availabilitiesForPickup":[{"materialIndicator":"M","isAvailableForPickup":false},{"materialIndicator":"XL","isAvailableForPickup":false},{"materialIndicator":"L","isAvailableForPickup":false},{"materialIndicator":"S","isAvailableForPickup":false},{"materialIndicator":"2XL","isAvailableForPickup":false}],"isNsBrand":true,"lowestPrice":1.1900,"highestPrice":1.5900,"catalogLowestPrice":1.1900,"catalogHighestPrice":1.5900,"videoId":"203492","isQuoted":false,"isPriceHidden":false,"isCartable":true,"rating":5,"subheading":null,"bulletHeading":null,"bulletPoints":null,"packaging":null,"customizedMaterialBaseNumbers":null,"nonCustomizedMaterialBaseNumber":null,"heading":null,"nonCustomMaterialName":null,"additionalInfoMessages":null,"outOfStockMessages":null,"shippingFlag":null,"materialBaseGroup":"121","characterSets":[{"name":"Size","characterSetValues":[{"id":280,"name":"S"},{"id":281,"name":"M"},{"id":282,"name":"L"},{"id":283,"name":"XL"},{"id":284,"name":"2XL"}],"selectedValue":null}],"relatedProducts":null,"availablePrices":[{"materialIndicator":"M","pricings":[{"quantity":12,"quantityRange":"1-11","price":1.5900},{"quantity":72,"quantityRange":"12-71","price":1.3900},{"quantity":72,"quantityRange":"72+","price":1.1900}]},{"materialIndicator":"XL","pricings":[{"quantity":12,"quantityRange":"1-11","price":1.5900},{"quantity":72,"quantityRange":"12-71","price":1.3900},{"quantity":72,"quantityRange":"72+","price":1.1900}]},{"materialIndicator":"L","pricings":[{"quantity":12,"quantityRange":"1-11","price":1.5900},{"quantity":72,"quantityRange":"12-71","price":1.3900},{"quantity":72,"quantityRange":"72+","price":1.1900}]},{"materialIndicator":"S","pricings":[{"quantity":12,"quantityRange":"1-11","price":1.5900},{"quantity":72,"quantityRange":"12-71","price":1.3900},{"quantity":72,"quantityRange":"72+","price":1.1900}]},{"materialIndicator":"2XL","pricings":[{"quantity":12,"quantityRange":"1-11","price":1.5900},{"quantity":72,"quantityRange":"12-71","price":1.3900},{"quantity":72,"quantityRange":"72+","price":1.1900}]}],"materialImages":[{"imageID":228107,"width":1600,"height":1600,"isNew":false,"isDeleted":false},{"imageID":267196,"width":1600,"height":1600,"isNew":false,"isDeleted":false}],"stockStatuses":[{"materialIndicator":"M","isDropShip":false,"isSpecialOrder":false,"isAvailable":true,"quantityInStock":8632},{"materialIndicator":"XL","isDropShip":false,"isSpecialOrder":false,"isAvailable":true,"quantityInStock":5137},{"materialIndicator":"L","isDropShip":false,"isSpecialOrder":false,"isAvailable":true,"quantityInStock":18791},{"materialIndicator":"S","isDropShip":false,"isSpecialOrder":false,"isAvailable":true,"quantityInStock":11336},{"materialIndicator":"2XL","isDropShip":false,"isSpecialOrder":false,"isAvailable":true,"quantityInStock":1869}],"minimumQuantities":[{"materialIndicator":"M","value":1,"roundingProfile":1,"saleUnitName":"Case","salePluralUnitName":"Cases"},{"materialIndicator":"XL","value":1,"roundingProfile":1,"saleUnitName":"Case","salePluralUnitName":"Cases"},{"materialIndicator":"L","value":1,"roundingProfile":1,"saleUnitName":"Case","salePluralUnitName":"Cases"},{"materialIndicator":"S","value":1,"roundingProfile":1,"saleUnitName":"Case","salePluralUnitName":"Cases"},{"materialIndicator":"2XL","value":1,"roundingProfile":1,"saleUnitName":"Case","salePluralUnitName":"Cases"}],"customMaterialNumberOptions":[],"vendorPartNumbers":null,"firstLevelCategoryId":null,"secondLevelCategoryId":null,"thirdLevelCategoryId":null,"fourthLevelCategoryId":null,"kitContents":null,"breadcrumbsInfo":{"showBackLinkInBreadcrumbs":false,"breadcrumbs":[]},"restrictionCode":null,"sdsLinks":null,"shouldDisplaySDSLinks":false,"pageTitle":null,"ecommerceUrl":"/","azureUrl":null,"azureFileUrl":null,"punchOutUrl":null,"environment":null,"phone":null,"isInternal":false,"isCheckout":false,"isPunchOutSession":false,"punchOutSessionVariables":null,"userInfo":null,"exception":null,"queryStringPriorityCode":null,"hasError":false,"message":null,"features":null,"globalBannerAd":null,"omniturePageType":null,"omniturePageName":null,"formName":null,"loginLocation":null,"omnitureEvents":null,"omnitureCategoryNames":null,"omnitureSoldToCompanyName":null,"autoCompleteAccount":"sp10050ff1"},{"brand":"NS® Soft Fit® LT 100","materialBaseNumber":"30740","materialBaseId":177218,"imageId":228343,"thumbnailImageId":228977,"materialName":"Uncorded NRR 31 Disposable Ear Plugs, 100 Pair","unitOfMeasure":"Per Box","isNew":false,"isSale":false,"isClearance":false,"isCustomizable":false,"availabilitiesForPickup":[{"materialIndicator":"","isAvailableForPickup":false}],"isNsBrand":true,"lowestPrice":10.0000,"highestPrice":11.0000,"catalogLowestPrice":10.0000,"catalogHighestPrice":11.0000,"videoId":"30740","isQuoted":false,"isPriceHidden":false,"isCartable":true,"rating":0,"subheading":null,"bulletHeading":null,"bulletPoints":null,"packaging":null,"customizedMaterialBaseNumbers":null,"nonCustomizedMaterialBaseNumber":null,"heading":null,"nonCustomMaterialName":null,"additionalInfoMessages":null,"outOfStockMessages":null,"shippingFlag":null,"materialBaseGroup":"117","characterSets":[],"relatedProducts":null,"availablePrices":[{"materialIndicator":"","pricings":[{"quantity":5,"quantityRange":"1-4","price":11.0000},{"quantity":10,"quantityRange":"5-9","price":10.5000},{"quantity":10,"quantityRange":"10+","price":10.0000}]}],"materialImages":[{"imageID":228343,"width":1600,"height":1600,"isNew":false,"isDeleted":false},{"imageID":228977,"width":800,"height":800,"isNew":false,"isDeleted":false}],"stockStatuses":[{"materialIndicator":"","isDropShip":false,"isSpecialOrder":false,"isAvailable":true,"quantityInStock":1954}],"minimumQuantities":[{"materialIndicator":"","value":1,"roundingProfile":1,"saleUnitName":"Case","salePluralUnitName":"Cases"}],"customMaterialNumberOptions":[],"vendorPartNumbers":null,"firstLevelCategoryId":null,"secondLevelCategoryId":null,"thirdLevelCategoryId":null,"fourthLevelCategoryId":null,"kitContents":null,"breadcrumbsInfo":{"showBackLinkInBreadcrumbs":false,"breadcrumbs":[]},"restrictionCode":null,"sdsLinks":null,"shouldDisplaySDSLinks":false,"pageTitle":null,"ecommerceUrl":"/","azureUrl":null,"azureFileUrl":null,"punchOutUrl":null,"environment":null,"phone":null,"isInternal":false,"isCheckout":false,"isPunchOutSession":false,"punchOutSessionVariables":null,"userInfo":null,"exception":null,"queryStringPriorityCode":null,"hasError":false,"message":null,"features":null,"globalBannerAd":null,"omniturePageType":null,"omniturePageName":null,"formName":null,"loginLocation":null,"omnitureEvents":null,"omnitureCategoryNames":null,"omnitureSoldToCompanyName":null,"autoCompleteAccount":"sp10050ff1"},{"brand":"N-Specs® Tridon® LT","materialBaseNumber":"30799","materialBaseId":178243,"imageId":231179,"thumbnailImageId":237177,"materialName":"Clear Lens Safety Glasses ","unitOfMeasure":"Each","isNew":false,"isSale":true,"isClearance":false,"isCustomizable":false,"availabilitiesForPickup":[{"materialIndicator":"","isAvailableForPickup":false}],"isNsBrand":true,"lowestPrice":1.5900,"highestPrice":1.8900,"catalogLowestPrice":1.7900,"catalogHighestPrice":2.1100,"videoId":"30799","isQuoted":false,"isPriceHidden":false,"isCartable":true,"rating":5,"subheading":null,"bulletHeading":null,"bulletPoints":null,"packaging":null,"customizedMaterialBaseNumbers":null,"nonCustomizedMaterialBaseNumber":null,"heading":null,"nonCustomMaterialName":null,"additionalInfoMessages":null,"outOfStockMessages":null,"shippingFlag":null,"materialBaseGroup":"100","characterSets":[],"relatedProducts":null,"availablePrices":[{"materialIndicator":"","pricings":[{"quantity":12,"quantityRange":"1-11","price":1.8900},{"quantity":36,"quantityRange":"12-35","price":1.7900},{"quantity":72,"quantityRange":"36-71","price":1.6900},{"quantity":72,"quantityRange":"72+","price":1.5900}]}],"materialImages":[{"imageID":228352,"width":1600,"height":1600,"isNew":false,"isDeleted":false},{"imageID":231179,"width":1600,"height":1600,"isNew":false,"isDeleted":false},{"imageID":231180,"width":1600,"height":1600,"isNew":false,"isDeleted":false},{"imageID":237177,"width":1600,"height":1600,"isNew":false,"isDeleted":false}],"stockStatuses":[{"materialIndicator":"","isDropShip":false,"isSpecialOrder":false,"isAvailable":true,"quantityInStock":66330}],"minimumQuantities":[{"materialIndicator":"","value":1,"roundingProfile":1,"saleUnitName":"Case","salePluralUnitName":"Cases"}],"customMaterialNumberOptions":[],"vendorPartNumbers":null,"firstLevelCategoryId":null,"secondLevelCategoryId":null,"thirdLevelCategoryId":null,"fourthLevelCategoryId":null,"kitContents":null,"breadcrumbsInfo":{"showBackLinkInBreadcrumbs":false,"breadcrumbs":[]},"restrictionCode":null,"sdsLinks":null,"shouldDisplaySDSLinks":false,"pageTitle":null,"ecommerceUrl":"/","azureUrl":null,"azureFileUrl":null,"punchOutUrl":null,"environment":null,"phone":null,"isInternal":false,"isCheckout":false,"isPunchOutSession":false,"punchOutSessionVariables":null,"userInfo":null,"exception":null,"queryStringPriorityCode":null,"hasError":false,"message":null,"features":null,"globalBannerAd":null,"omniturePageType":null,"omniturePageName":null,"formName":null,"loginLocation":null,"omnitureEvents":null,"omnitureCategoryNames":null,"omnitureSoldToCompanyName":null,"autoCompleteAccount":"sp10050ff1"},{"brand":"NS® Hand Tools","materialBaseNumber":"32046","materialBaseId":179271,"imageId":328390,"thumbnailImageId":328390,"materialName":"Premium Self-Retracting 2-in-1 Safety Utility Knife","unitOfMeasure":"Each","isNew":false,"isSale":true,"isClearance":false,"isCustomizable":false,"availabilitiesForPickup":[{"materialIndicator":"","isAvailableForPickup":false}],"isNsBrand":true,"lowestPrice":5.0000,"highestPrice":5.0000,"catalogLowestPrice":5.6900,"catalogHighestPrice":5.6900,"videoId":null,"isQuoted":false,"isPriceHidden":false,"isCartable":true,"rating":0,"subheading":null,"bulletHeading":null,"bulletPoints":null,"packaging":null,"customizedMaterialBaseNumbers":null,"nonCustomizedMaterialBaseNumber":null,"heading":null,"nonCustomMaterialName":null,"additionalInfoMessages":null,"outOfStockMessages":null,"shippingFlag":null,"materialBaseGroup":"440","characterSets":[],"relatedProducts":null,"availablePrices":[{"materialIndicator":"","pricings":[{"quantity":1,"quantityRange":"Each","price":5.0000}]}],"materialImages":[{"imageID":257617,"width":1600,"height":1600,"isNew":false,"isDeleted":false},{"imageID":328390,"width":1600,"height":1600,"isNew":false,"isDeleted":false}],"stockStatuses":[{"materialIndicator":"","isDropShip":false,"isSpecialOrder":false,"isAvailable":true,"quantityInStock":3223}],"minimumQuantities":[{"materialIndicator":"","value":1,"roundingProfile":1,"saleUnitName":"Case","salePluralUnitName":"Cases"}],"customMaterialNumberOptions":[],"vendorPartNumbers":null,"firstLevelCategoryId":null,"secondLevelCategoryId":null,"thirdLevelCategoryId":null,"fourthLevelCategoryId":null,"kitContents":null,"breadcrumbsInfo":{"showBackLinkInBreadcrumbs":false,"breadcrumbs":[]},"restrictionCode":null,"sdsLinks":null,"shouldDisplaySDSLinks":false,"pageTitle":null,"ecommerceUrl":"/","azureUrl":null,"azureFileUrl":null,"punchOutUrl":null,"environment":null,"phone":null,"isInternal":false,"isCheckout":false,"isPunchOutSession":false,"punchOutSessionVariables":null,"userInfo":null,"exception":null,"queryStringPriorityCode":null,"hasError":false,"message":null,"features":null,"globalBannerAd":null,"omniturePageType":null,"omniturePageName":null,"formName":null,"loginLocation":null,"omnitureEvents":null,"omnitureCategoryNames":null,"omnitureSoldToCompanyName":null,"autoCompleteAccount":"sp10050ff1"},{"brand":"N-Specs® Enforcer®","materialBaseNumber":"32345","materialBaseId":178926,"imageId":231242,"thumbnailImageId":228487,"materialName":"Clear Lens Safety Glasses ","unitOfMeasure":"Each","isNew":false,"isSale":false,"isClearance":false,"isCustomizable":false,"availabilitiesForPickup":[{"materialIndicator":"","isAvailableForPickup":false}],"isNsBrand":true,"lowestPrice":2.4900,"highestPrice":2.8000,"catalogLowestPrice":2.4900,"catalogHighestPrice":2.8000,"videoId":"32345","isQuoted":false,"isPriceHidden":false,"isCartable":true,"rating":5,"subheading":null,"bulletHeading":null,"bulletPoints":null,"packaging":null,"customizedMaterialBaseNumbers":null,"nonCustomizedMaterialBaseNumber":null,"heading":null,"nonCustomMaterialName":null,"additionalInfoMessages":null,"outOfStockMessages":null,"shippingFlag":null,"materialBaseGroup":"100","characterSets":[],"relatedProducts":null,"availablePrices":[{"materialIndicator":"","pricings":[{"quantity":12,"quantityRange":"1-11","price":2.8000},{"quantity":24,"quantityRange":"12-23","price":2.6600},{"quantity":24,"quantityRange":"24+","price":2.4900}]}],"materialImages":[{"imageID":228487,"width":1600,"height":1600,"isNew":false,"isDeleted":false},{"imageID":231242,"width":1600,"height":1600,"isNew":false,"isDeleted":false}],"stockStatuses":[{"materialIndicator":"","isDropShip":false,"isSpecialOrder":false,"isAvailable":true,"quantityInStock":5051}],"minimumQuantities":[{"materialIndicator":"","value":1,"roundingProfile":1,"saleUnitName":"Case","salePluralUnitName":"Cases"}],"customMaterialNumberOptions":[],"vendorPartNumbers":null,"firstLevelCategoryId":null,"secondLevelCategoryId":null,"thirdLevelCategoryId":null,"fourthLevelCategoryId":null,"kitContents":null,"breadcrumbsInfo":{"showBackLinkInBreadcrumbs":false,"breadcrumbs":[]},"restrictionCode":null,"sdsLinks":null,"shouldDisplaySDSLinks":false,"pageTitle":null,"ecommerceUrl":"/","azureUrl":null,"azureFileUrl":null,"punchOutUrl":null,"environment":null,"phone":null,"isInternal":false,"isCheckout":false,"isPunchOutSession":false,"punchOutSessionVariables":null,"userInfo":null,"exception":null,"queryStringPriorityCode":null,"hasError":false,"message":null,"features":null,"globalBannerAd":null,"omniturePageType":null,"omniturePageName":null,"formName":null,"loginLocation":null,"omnitureEvents":null,"omnitureCategoryNames":null,"omnitureSoldToCompanyName":null,"autoCompleteAccount":"sp10050ff1"}],
                homeAds: [{"homeAdID":507,"destinationURL":"/Eblast/BAN031918?PriorityCode=BAN031918","isFirstPosition":true},{"homeAdID":500,"destinationURL":"https://www.northernsafety.com/Search?q=activgard+dt","isFirstPosition":false},{"homeAdID":467,"destinationURL":"/deals","isFirstPosition":false},{"homeAdID":369,"destinationURL":"/logo-it","isFirstPosition":false}],
            });
            ns.value('initialData',
            {
                userInfo: {"userId":null,"soldToId":null,"firstName":"","lastName":"","email":null,"customerSiteURI":"","customerSiteName":"","isLevelOneRestricted":false,"isLevelTwoRestricted":false,"isLevelThreeRestricted":false,"customerType":null,"isDeleted":false,"priorityCode":null,"isImpersonatedUser":false,"isUserAuthenticated":false,"isManagedCustomer":null,"zipCode":null,"isKnown":false},
            });
            ns.value('productData', {
            });
        })(angular.module("ns"));

        try {
            if (typeof (Invodo) != 'undefined' && Invodo) {
                Invodo.init({
                    pageName: "Home",
                    pageType: "home"
                });
            } 
        } catch (e) {
            $.ajax({
                url: '/api/v1/log/save-log',
                type: "POST",
                data: {
                    message: "Email: " + "",
                    exception: e,
                    name: 'Home Invodo Exception',
                    logLevel: 5
                }
            });
        }

        $(function() {
            var totalItems = $('.featured_slider .item').length;
            var totalArticles = $('.news_slider .item').length;
            setTimeout(function() {
                    $('.suggested-material-name').matchHeight();
                },
                1000);

            $('#featured_carousel')
                .on('slid.bs.carousel',
                    function() {
                        setTimeout(function() {
                                $('.suggested-material-name').matchHeight();
                            },
                            0);
                    });

            $('#carousel-home-banner')
                .on('slid.bs.carousel',
                    function() {
                        var currentIndex = $('.home_slider div.active').index();
                        $('.carousel-banner-indicators li').removeClass('active');
                        $('#indicator' + currentIndex).addClass('active');
                    });

            $('.home-link')
                .click(function() {
                    location.reload();
                });
        });
    </script>


    <script>
        (function(w, d, t, r, u) {
            var f, n, i;
            w[u] = w[u] || [], f = function() {
                var o = { ti: "4072860" };
                o.q = w[u], w[u] = new UET(o), w[u].push("pageLoad")
            }, n = d.createElement(t), n.src = r, n.async = 1, n.onload = n.onreadystatechange = function() {
                var s = this.readyState;
                s && s !== "loaded" && s !== "complete" || (f(), n.onload = n.onreadystatechange = null)
            }, i = d.getElementsByTagName(t)[0], i.parentNode.insertBefore(n, i)
        })(window, document, "script", "//bat.bing.com/bat.js", "uetq");
    </script><noscript><img src="//bat.bing.com/action/0?ti=4072860&Ver=2" height="0" width="0" style="display: none; visibility: hidden;" /></noscript>

    <!-- Google Code for Remarketing Tag -->
    <!--------------------------------------------------
        Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
        --------------------------------------------------->
    <script type="text/javascript">
        /* <![CDATA[ */
        var google_conversion_id = 1059481073;
        var google_custom_params = window.google_tag_params;
        var google_remarketing_only = true;
        /* ]]> */
    </script>
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
    </script>
    <noscript>
        <div style="display:inline;">
            <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1059481073/?value=0&amp;guid=ON&amp;script=0" />
        </div>
    </noscript>
</body>
</html>