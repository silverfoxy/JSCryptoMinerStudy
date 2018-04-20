

<!DOCTYPE html>
<html lang="en">
<head>
    <!-- Basic Page Needs -->
    <meta charset="utf-8" />
    <title>Metropolitan Warehouse & Delivery</title>
    <!-- Mobile Specific Metas -->
    <link rel="shortcut icon" href="/favicon.png" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <!-- styles -->
    <link href="/assets/css/Index/bootstrap.min.css" rel="stylesheet" />
    <link href="/assets/css/Index/bootstrap-theme.min.css" rel="stylesheet" />
    <link href="/assets/css/Index/layout.css" rel="stylesheet" />
    <link href="/assets/css/Index/responsive.css" rel="stylesheet" />
    <link href="/assets/css/Index/user_change.css" rel="stylesheet" />
    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]> <script src="assets/scripts/html5.js"></script> <![endif]-->
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
</head>
<body>
    <!-- HEADER ================================================== -->
    <header>
        <div class="container">
            <div id="dvProg" class="overlay" style="margin: 0px; padding: 0px; position: fixed; right: 0px; top: 0px; width: 100%; height: 100%; background-color: #fff; z-index: 30001; opacity: .8; filter: alpha(opacity=70); display: none">
                <p style="position: absolute; font-size:medium; top: 30%; left: 45%; color: White;">
                    <img src="/Content/images/ajax-loading.gif" alt="Please wait..." />
                </p>
            </div>
            <div class="row">
                <div class="col-sm-4">
                    <div class="dropdownMenus clearfix">


                    </div><!-- /clearfix -->
                    <div class="callUsTop">
                        <h4> Customer Service <a href="tel:800-300-7417" title="800-300-7417">-800-300-7417</a> </h4>
                        <div class="header_phone">M-F &nbsp; 8:00am to 5:00pm EST</div>
                    </div><!-- /callUsTop -->
                </div><!-- /col -->

                <div class="col-sm-8">
                    <div class="col-sm-8">
                        <div id="logo"><a href="#" title="Metropolitan"><img src="/assets/img/Index/home/logo.png" alt="Metropolitan " /></a></div>

                    </div><!-- /col -->
                    <div class="col-sm-4 clearfix">

                        <div class="topRightLinks clearfix">
                            <a class="login" href="javascript:void(0);" onclick="onClickLogin()" tabindex="1">VENDOR LOGIN</a>
                            <a class="register" href="/Landing/AdminLogin" tabindex="2">ADMIN LOGIN</a>
                        </div>
                    </div><!-- /col -->
                </div><!-- /col -->
            </div><!-- /row -->
        </div><!-- /container -->
    </header>
    <!-- /header -->
    <!-- MAIN MENU ================================================== -->
    <div class="mainMenuContainer">
        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <div class="mainMenu clearfix">
                        <em class="mobDropdown"></em>
                        <ul>

                            <li class="active"><a href="/Home" title="Home" tabindex="3">Home</a></li>
                            <li><a href="/Home/AboutUs" title="About Us" tabindex="4">About Us</a></li>
                            <li><a href="/Home/Services" title="services" tabindex="5">Services</a></li>
                            <li><a href="/Home/ServiceMap" title="service Maps" tabindex="6">Service Maps</a></li>
                            
                            <li><a href="javascript:void(0);" onclick="return window.location.href = '/Client/TrackOrder'" title="Order Tracking" tabindex="8">Order Tracking</a></li>
                            <li><a href="/Home/ContactUs" title="Contact us" tabindex="9">Contact us </a></li>

                            
                        </ul>
                    </div>
                    <!-- /mainMenu -->
                </div>
                <!-- /col -->
            </div>
            <!-- /row -->
        </div>
        <!-- /container -->
    </div>
    <!-- /mainMenuContainer -->
    <div class="clearfix">
    </div>
    <!-- MAIN SLIDER ================================================== -->
    <div class="mainSliderContainer">
        <ul id="mainSlider">
            <li>
                <img src="/assets/img/Index/slider/main-slider-1.png" alt="" />
                <p class="caption">
                    Coast to Coast Furniture Transportation
                </p>
                <p class="caption-sm">
                    White Glove Furniture Delivery.
                </p>
            </li>
            <li>
                <img src="/assets/img/Index/slider/main-slider-2.png" alt="" />
                <p class="caption">
                    White Glove Furniture Delivery.
                </p>
                <p class="caption-sm">
                    Packing & Crating Services
                </p>
            </li>
            <li>
                <img src="/assets/img/Index/slider/main-slider-3.png" alt="" />
                <p class="caption">
                    Packing & Crating Services.
                </p>
                <p class="caption-sm">
                    White Glove Furniture Delivery.
                </p>
            </li>
            <li>
                <img src="/assets/img/Index/slider/main-slider-2.png" alt="" />
                <p class="caption">
                    Warehousing & Distribution.
                </p>
                <p class="caption-sm">
                    White Glove Furniture Delivery.
                </p>
            </li>
        </ul>
        <!-- /mainSlider -->
        <div class="mainSliderNav">
        </div>
        <!-- BOOKING TABS and FORMS ================================================== -->
        <div class="helpTabsContainer">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 col-md-7 col-sm-9 col-xs-12 helpTabsCol">
                        <div id="helpTabs">
                            <ul class="resp-tabs-list clearfix">
                                <li class="helps"><span>How can we help you?</span></li>
                                <li class="Get-Quote">  
				    <span style="cursor: pointer;" onclick="window.open('https://metropolitan.shiphawk.com/app/sign-in','_blank')">
                                        Get a Quote
                                    </span></li>
                                <div class="clear"></div>
                            </ul>
                            <div class="resp-tabs-container">
                                <!-- /helps -->
                                <div>
                                    <form id="helpyou" class="generalForm bookingForm" action="#" method="post">
                                        <div class="row" style="margin-left:-15px;margin-right:-15px;">
                                            <div class="col-sm-6">
                                                <label>
                                                    Order Tracking <span>*</span>
                                                </label>
                                                
                                                <input type="text" id="txtTrackId" name="leaving_from" class="required" maxlength="16" tabindex="10" />
                                                <a href="javascript:void(0);" onclick="CheckTrackingNo()" tabindex="11">
                                                    <img class="datePickImg" alt="date picker" src="/assets/img/Index/go_arw.png" />
                                                </a>
                                            </div>
                                            <div class="col-sm-6 ">
                                                <label>
                                                    Proof of Delivery<span>*</span>
                                                </label>
                                                <input type="text" name="leaving_from" id="txtPrfdelivery" class="required" maxlength="12" onkeydown="return onKeydownValidateTrackingNumber(event);" tabindex="12" />
                                                <a href="javascript:void(0);" onclick="PublicPrintDeliveryTicket_Onclick()" tabindex="13">
                                                    <img class="datePickImg" alt="date picker" src="/assets/img/Index/go_arw.png" />
                                                </a>
                                            </div>
                                            <div class="clear"></div>
                                            <div class="col-md-12">
                                                <label>
                                                    Transit Days Calculator<span>*</span>
                                                </label>
                                            </div>
                                            <div class="col-sm-6">
                                                <input type="text" readonly="readonly" title="Work in progress" id="txtOriginZip" placeholder="Origin Zip" maxlength="5" onkeydown="return onKeydownValidateNumber(event)" tabindex="14">
                                            </div>
                                            <div class="col-sm-6">
                                                <input type="text" id="txtDestZip" readonly="readonly" title="Work in progress" name="leaving_from" maxlength="5" class="required" placeholder="Dest. Zip" onkeydown="return onKeydownValidateNumber(event)" tabindex="15" />
                                                <a href="javascript:void(0)" style="cursor: default;" readonly="readonly" title="Work in progress" tabindex="16">
                                                    <img style="right:15px;" class="calculatorImg" alt="date picker" src="/assets/img/Index/go_arw.png" />
                                                </a>
                                            </div>
                                            <div class="clear"></div>

                                            <div class="clear"></div>
                                            <div class="col-sm-12">
                                                <label>
                                                    Pick Up Request <span>*</span>
                                                </label>
                                                <input type="text" name="arriving_on" class="required" placeholder="Click go option to enter pickup info" readonly="readonly" title="Work in progress" style="cursor: default;" />
                                                <a href="javascript:void(0);" style="cursor: default;" readonly="readonly" title="Work in progress" tabindex="17">
                                                    <img class="calculatorImg1" alt="date picker" src="/assets/img/Index/go_arw.png" />
                                                </a>
                                            </div>
                                            <div class="clear"></div>
                                            <div style="height: 2px;">
                                                <span id="spnerrormsg" style="font-size: 11px; margin-left: 18px; color: red; display:none;">Error message</span>
                                            </div>
                                            <hr />
                                            <div class="clear"></div>
                                            <div class="col-sm-6">
                                                <label>
                                                    <a href="/Home/ServiceMap" title="service Maps" tabindex="6">
                                                        <img src="/assets/img/Index/bul1.png" alt="" />
                                                        Service Maps
                                                    </a>
                                                </label>
                                            </div>
                                            <div class="col-sm-6">
                                                <label>
                                                  
                                                    <a href="/Content/CustomerClames/metro_customer_claim.pdf">
                                                        <img src="/assets/img/Index/bul1.png" alt="" />
                                                        Customer Claims
                                                    </a>
                                                </label>
                                            </div>
                                            <div class="clear"></div>
                                        </div>
                                    </form>
                                </div>
				<!-- /getaquote -->
                                <div>
                                    <form id="helpyou" class="generalForm bookingForm" action="#" method="post">
                                        <div class="row" style="margin-left:-15px;margin-right:-15px;">
                                            <div class="col-sm-6">
                                                <label>
                                                    Order Tracking <span>*</span>
                                                </label>
                                                
                                                <input type="text" id="txtTrackId" name="leaving_from" class="required" maxlength="16" tabindex="10" />
                                                <a href="javascript:void(0);" onclick="CheckTrackingNo()" tabindex="11">
                                                    <img class="datePickImg" alt="date picker" src="/assets/img/Index/go_arw.png" />
                                                </a>
                                            </div>
                                            <div class="col-sm-6 ">
                                                <label>
                                                    Proof of Delivery<span>*</span>
                                                </label>
                                                <input type="text" name="leaving_from" id="txtPrfdelivery" class="required" maxlength="12" onkeydown="return onKeydownValidateTrackingNumber(event);" tabindex="12" />
                                                <a href="javascript:void(0);" onclick="PublicPrintDeliveryTicket_Onclick()" tabindex="13">
                                                    <img class="datePickImg" alt="date picker" src="/assets/img/Index/go_arw.png" />
                                                </a>
                                            </div>
                                            <div class="clear"></div>
                                            <div class="col-md-12">
                                                <label>
                                                    Transit Days Calculator<span>*</span>
                                                </label>
                                            </div>
                                            <div class="col-sm-6">
                                                <input type="text" readonly="readonly" title="Work in progress" id="txtOriginZip" placeholder="Origin Zip" maxlength="5" onkeydown="return onKeydownValidateNumber(event)" tabindex="14">
                                            </div>
                                            <div class="col-sm-6">
                                                <input type="text" id="txtDestZip" readonly="readonly" title="Work in progress" name="leaving_from" maxlength="5" class="required" placeholder="Dest. Zip" onkeydown="return onKeydownValidateNumber(event)" tabindex="15" />
                                                <a href="javascript:void(0)" style="cursor: default;" readonly="readonly" title="Work in progress" tabindex="16">
                                                    <img style="right:15px;" class="calculatorImg" alt="date picker" src="/assets/img/Index/go_arw.png" />
                                                </a>
                                            </div>
                                            <div class="clear"></div>

                                            <div class="clear"></div>
                                            <div class="col-sm-12">
                                                <label>
                                                    Pick Up Request <span>*</span>
                                                </label>
                                                <input type="text" name="arriving_on" class="required" placeholder="Click go option to enter pickup info" readonly="readonly" title="Work in progress" style="cursor: default;" />
                                                <a href="javascript:void(0);" style="cursor: default;" readonly="readonly" title="Work in progress" tabindex="17">
                                                    <img class="calculatorImg1" alt="date picker" src="/assets/img/Index/go_arw.png" />
                                                </a>
                                            </div>
                                            <div class="clear"></div>
                                            <div style="height: 2px;">
                                                <span id="spnerrormsg" style="font-size: 11px; margin-left: 18px; color: red; display:none;">Error message</span>
                                            </div>
                                            <hr />
                                            <div class="clear"></div>
                                            <div class="col-sm-6">
                                                <label>
                                                    <a href="/Home/ServiceMap" title="service Maps" tabindex="6">
                                                        <img src="/assets/img/Index/bul1.png" alt="" />
                                                        Service Maps
                                                    </a>
                                                </label>
                                            </div>
                                            <div class="col-sm-6">
                                                <label>

                                                    <a href="/Content/CustomerClames/metro_customer_claim.pdf">
                                                        <img src="/assets/img/Index/bul1.png" alt="" />
                                                        Customer Claims
                                                    </a>
                                                </label>
                                            </div>
                                            <div class="clear"></div>
                                        </div>
                                    </form>
                                </div>

                            </div>
                        </div>
                        <!-- /helpTabs -->
                    </div>
                    <div class="clear"></div>
                    <!-- /col -->
                </div>
                <!-- /row -->
            </div>
            <!-- /container -->
        </div>
        <!-- /helpTabsContainer -->
    </div>
    <!-- /mainSliderContainer -->
    <!-- MAIN CONTENT ================================================== -->
    <div class="container">
        <div class="row">
            <div class="col-sm-8">
                <!-- FEATURED OFFERS ================================================== -->
                <div class="innerTitle">
                    <h2>
                        About <span>us</span>
                    </h2>
                </div>
                <div class="feature">
                    <p>
                        Since 1989, Metropolitan Warehouse &amp; Delivery has succeeded in becoming the
                        Premier White Glove In-home delivery company specifically catering to the High End
                        Furniture, Antiques, and Fine Furniture Manufacturing Industries. Devotion, integration
                        and innovation are the heart of our business philosophy. Focused on our customer's
                        needs we provide integrated logistics solutions of outstanding excellence and operational
                        brilliance, we are the extension of your business
                    </p>
                </div>
                <!-- /featuredOffers -->
            </div>
            <!-- /col -->
            <div class="col-sm-4">
                <!-- LATEST NEWS ================================================== -->
                <div class="innerTitle">
                    <h2>
                        Services
                    </h2>
                </div>
                <div class="servicesList">
                    <ul>
                        <li>Coast to Coast Furniture Transportation</li>
                        <li>White Glove In-Home Delivery</li>
                        <li>Packing &amp; Crating Services</li>
                        <li>Warehousing &amp; Distribution</li>
                    </ul>
                </div>
                <!-- /servicesList -->
            </div>
            <!-- /col -->
        </div>
        <!-- /row -->
        <div class="row">
            <div class="col-sm-12">
                <!-- FEATURED OFFERS ================================================== -->
                <div class="innerTitle">
                    <h2>
                        How can we help you today <span>today</span>
                    </h2>
                </div>
                <div class="">
                    <div class="col-md-4 col-sm-12 column_first">
                        <div class="img-thumbnail text-center">
                            <img alt="secure" src="/assets/img/Index/Expecting-delivery-today.png">
                            <div class="caption1">
                                <h4>
                                    Expecting delivery today
                                </h4>
                                <span class="land_ser_email">
                                    <span class="bldtxt">Email at</span> 
                                         <a href="mailto:customercare@metropolitanwarehouse.com">customercare@metropolitanwarehouse.com</a>
                                    
                                </span>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-12">
                        <div class="img-thumbnail text-center">
                            <img alt="secure" src="/assets/img/Index/scheduled.png">
                            <div class="caption1">
                                <h4>
                                    Schedule a delivery
                                </h4>
                                <span class="land_ser_email">
                                    <span class="bldtxt">Email at</span>
                                         <a href="mailto:customercare@metropolitanwarehouse.com">customercare@metropolitanwarehouse.com</a>
                                  
                                </span>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 column_last col-sm-12">
                        <div class="img-thumbnail text-center">
                            <img alt="secure" src="/assets/img/Index/accounts.png">
                            <div class="caption1">
                                <h4>
                                    Accounts payable
                                </h4>
                                <span class="land_ser_email">
                                    <span class="bldtxt">Email at</span> <a href="javascript:void(0);">
                                        accountspayable@metropolitanwarehouse.com
                                    </a>
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- /featuredOffers -->
                <!-- /row -->
            </div>
        </div>
        <!-- /row -->
    </div>
    <!-- /container -->
    <!-- FOOTER ================================================== -->
    <div id="footer">
        <div class="footerTop">
            <div class="container">
                <div class="row">
                    <div class="col-sm-5">
                        <a class="logoBottom" href="#" title="">
                            <img src="/assets/img/Index/home/logo.png" alt="logo" />
                        </a>
                    </div>
                    <div class="col-sm-3">
                        <h5>
                            Contact <span>Info</span>
                        </h5>
                        <p>
                            
 1050 Amboy Avenue<br />

                            Perth Amboy, NJ 08861
                        </p>
                        <p>
                            Phone: <a href="tel:(908) 474 1200" title="Call Us">(908) 474 1200</a>
                        </p>
                        <p>
                            Email: <a href="mailto:customercare@metropolitanwarehouse.com">customercare@metropolitanwarehouse.com</a>
                        </p>
                    </div>
                    <div class="col-sm-3">
                        <h5>
                            Customer <span>Support</span>
                        </h5>
                        <div class="footerLinkList">
                            <ul>
                                <li><a href="/Home" title="Home" tabindex="3">Home</a></li>
                                <li class="active"><a href="/Home/AboutUs" title="About Us" tabindex="4">About Us</a></li>
                                <li><a href="/Home/Services" title="services" tabindex="5">Services</a></li>
                                <li><a href="/Home/ServiceMap" title="service Maps" tabindex="6">Service Maps</a></li>
                                
                                <li><a href="javascript:void(0);" onclick="return window.location.href = '/Client/TrackOrder'" title="Order Tracking" tabindex="8">Order Tracking</a></li>
                                <li><a href="/Home/ContactUs" title="Contact us" tabindex="9">Contact us </a></li>
                            </ul>
                        </div>
                        <!-- /footerLinkList -->
                    </div>
                </div>
                <!-- /row -->
            </div>
            <!-- /container -->
        </div>
        <!-- /footerTop -->
        <div class="footerBottom">
            <div class="container">
                <div class="row">
                    <div class="col-sm-6">
                        <div class="footerMenu clearfix">
                            Copyright © 2016<span> Metropolitan Warehouse & Delivery</span>. All Rights Reserved.
                        </div>
                    </div>
                    <!-- /footerMenu -->
                    <div class="col-sm-6">
                        <div class="copy">
                            Web Design and Development by <a target="_blank" href="http://www.metaoption.com">
                                MetaOption
                                llc.
                            </a>
                        </div>
                        <!-- /copy -->
                    </div>
                </div>
                <!-- /row -->
            </div>
            <!-- /container -->
        </div>
        <!-- /footerBottom -->
    </div>
    <!-- /footer -->
    <!-- modal content -->
    <div id="loginModal">
        <h6>
            LOGIN FORM
        </h6>
        <form id="loginForm" class="generalForm" />
        <input class="loginName required" type="text" value="Username" name="loginName" />
        <input class="loginPass required" type="password" value="Password" name="loginPass" />
        <div class="loginInner clearfix">
            <input type="submit" value="LOG IN" />
            <input type="checkbox" checked="" class="required" /><span>Remember Me?</span>
        </div>
        </form> <a href="#" title="Lost Your Pass Word?">Lost Your Pass Word?</a>
        <div class="loaderImg">
        </div>
    </div>
    <!-- JAVASRICPTS
    ================================================== -->
   
    <script src="/Scripts/Index/jquery-1.8.2.min.js" type="text/javascript"></script>
    <script src="/Scripts/Index/bootstrap.min.js"></script>
    <script src="/Scripts/Index/respond.min.js" type="text/javascript"></script>
    <script src="/Scripts/Index/jquery.easing.1.3.js" type="text/javascript"></script>
    <script src="/Scripts/Index/jquery.touchSwipe.min.js" type="text/javascript"></script>
    <script src="/Scripts/Index/responsiveslides.min.js" type="text/javascript"></script>
    <script src="/Scripts/Index/jquery-tinyNav.js" type="text/javascript"></script>
    <script src="/Scripts/Index/easyResponsiveTabs.js" type="text/javascript"></script>
    <script src="/Scripts/Index/jquery.simplemodal.js" type="text/javascript"></script>
    <script src="/Scripts/Index/global.js" type="text/javascript"></script>
    <script type="text/javascript">

        $(document).ready(function () {

 if (!String.prototype.startsWith) {
        String.prototype.startsWith = function (searchString, position) {
            position = position || 0;
            return this.indexOf(searchString, position) === position;
        };
    }
            $("#spnerrormsg").css('display', 'none');
            $("#spnerrormsg").val('');
        });

        function onClickLogin() {
            window.location.href = "/Account/Login";
        }

        function onClickGetTransitDays() {
            if ($("#txtOriginZip").val().trim() == '') {
                $("#spnerrormsg").text('');
                $("#spnerrormsg").text('Enter origin zip.');
                $("#spnerrormsg").css("display", "block")
                return false;
            }
            else if ($("#txtDestZip").val().trim() == '') {
                $("#spnerrormsg").text('');
                $("#spnerrormsg").text('Enter destination zip.');
                $("#spnerrormsg").css("display", "block")
                return false;
            }
            else {
                $("#spnerrormsg").text('');
                window.location.href = "/Client/TransitDayCalc?originzip=" + $("#txtOriginZip").val().trim() + "&destzip=" + $("#txtDestZip").val().trim();
            }
        }

        function onKeydownValidateNumber(e) {
            var ctrlDown = e.ctrlKey || e.metaKey
            var key = window.event ? e.keyCode : e.which;
            if (key >= 48 && key <= 57 || key == 8 || key >= 96 && key <= 105 || key == 9) return true;
            else return false;
        }

        function onKeydownValidateTrackingNumber(e) {
            var key = window.event ? e.keyCode : e.which;
            var ctrlDown = e.ctrlKey || e.metaKey;
            if (key >= 48 && key <= 57 || key == 8 || key >= 96 && key <= 105 || key == 9) {
                return true;
            }
            else if (ctrlDown && key == 67) return true // c
            else if (ctrlDown && key == 86) return true // v
            else if (ctrlDown && key == 88) return true // x
            else return false;
        }

        function CheckTrackingNo() {           
            var trackingId = $("#txtTrackId").val();
            trackingId = trackingId.replace(/\s/g, '');
            var chkTrackId = 0;
            for (var i = 0; i < trackingId.length; i++) {
                if (isNaN(trackingId[i])) {
                    chkTrackId = 0; break;
                }
            }

            if (trackingId == "" || trackingId == 0 || chkTrackId == 1) {
                $("#spnerrormsg").text('');
                $("#spnerrormsg").text('Please enter a valid tracking id.');
                $("#spnerrormsg").css("display", "block")
                return false;
            }
            else {
                $("#spnerrormsg").text('');
            }
            var trackingIdUpper = trackingId.toUpperCase()
            if (trackingIdUpper.startsWith('TRX') == true) {

                window.location = "http://internal.metropolitanwarehouse.com/CustomerOrderTrackingTable2009_TRX_POD.asp?tx=" + trackingId;
            }
            else {
                $("#dvProg").css("display", "block");
                $.ajax({
                    url: "/Client/CheckTrackingId",
                    data: { trackid: trackingId },
                    dataType: 'json',
                    type: 'Get',
                    async: true,
                    cache: false,
                    contentType: "application/json",
                    success: function (data) {
                        if (data.Result.toString().toLowerCase() == 'true') {
                            $("#spnerrormsg").text('');
                            $("#spnerrormsg").text(data.Message);
                            $("#spnerrormsg").css("display", "none");
                            $.get("/Client/TrackOrder_encryptUrl?trackingid=" + trackingId, sync = false, function (data) {
                                window.open(data, "_self");
                            });
                        }
                        else {
                            $("#spnerrormsg").text('');
                            $("#spnerrormsg").text(data.Message);
                            $("#spnerrormsg").css("display", "block");
                        }
                        $("#dvProg").css("display", "none");
                    },
                    error: function (data) {
                        $("#dvProg").css("display", "none");
                    }
                });
            }
        }

        function PublicPrintDeliveryTicket_Onclick() {
            var trackingId = $("#txtPrfdelivery").val().trim();
            var chkTrackId = 0;
            for (var i = 0; i < trackingId.length; i++) {
                if (isNaN(trackingId[i])) {
                    chkTrackId = 1; break;
                }
            }
            if (trackingId == "" || trackingId == 0 || trackingId.length < 12 || chkTrackId == 1) {
                $("#spnerrormsg").text('');
                $("#spnerrormsg").text('Enter valid id.');
                $("#spnerrormsg").css("display", "block")
                return false;
            }
            else {
                $("#spnerrormsg").text('');
            }

            $("#dvProg").show();
            $.get("/PublicInformation/ReturnUrlForDR", { "TrcOrderId": trackingId }, function (result) {
                if (result.status) {
                    window.open(result.url, "_blank");
                    $("#dvProg").hide();
                }
                else {
                    $("#spnerrormsg").text('');
                    $("#spnerrormsg").text('Enter valid id.');
                    $("#spnerrormsg").css("display", "block")
                    $("#dvProg").hide();
                    return false;
                }
            });
        }

        function PrintDeliveryTicket_Onclick() {
            var trackingId = $("#txtPrfdelivery").val().trim();
            var chkTrackId = 0;
            for (var i = 0; i < trackingId.length; i++) {
                if (isNaN(trackingId[i])) {
                    chkTrackId = 1; break;
                }
            }
            if (trackingId == "" || trackingId == 0 || trackingId.length < 12 || chkTrackId == 1) {
                $("#spnerrormsg").text('');
                $("#spnerrormsg").text('Enter valid id.');
                $("#spnerrormsg").css("display", "block")
                return false;
            }
            else {
                $("#spnerrormsg").text('');
            }

            $("#dvProg").show();
            $.get("/Landing/ReturnUrlForDR", { "TrcOrderId": trackingId }, function (result) {
                if (result.status) {
                    window.open(result.url, "_blank");
                    $("#dvProg").hide();
                }
                else {
                    $("#spnerrormsg").text('');
                    $("#spnerrormsg").text('Enter valid id.');
                    $("#spnerrormsg").css("display", "block")
                    $("#dvProg").hide();
                    return false;
                }
            });
        }
    </script>
</body>
</html>