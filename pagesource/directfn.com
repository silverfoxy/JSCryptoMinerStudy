<!doctype html>
<!--[if lt IE 7]>
<html class="ie6 oldie"> <![endif]-->
<!--[if IE 7]>
<html class="ie7 oldie"> <![endif]-->
<!--[if IE 8]>
<html class="ie8 oldie"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="">
<!--<![endif]-->
<head>
    <link rel="shortcut icon" href="http://www.directfn.com/favicon.ico" type="image/icon">
    <link rel="icon" href="http://www.directfn.com/favicon.ico" type="image/icon">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="description"
          content="DirectFN™ Investor Products provides the financial community with a single platform to view real-time prices and related information for multiple asset classes. The solution covers a broad range of markets from US to Europe, Middle East, Africa and Asia with the ability to focus on the different dynamics of local markets"/>
    <meta name="keywords"
          content="Middle East,Investment,Global Investment,Order Management,Financial solutions,Order Management,Market Summary,Top Stocks,Stocks,Exchange,Stock Market,Analysis,Real-time,Cash flow,E-Trading,Real-time,Cash flow,Brokerage,Brokerage solutions,Data Feed,B2B,Market Coverage,Real-time"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>DirectFN&#8482; | Connecting Global Financial Markets</title>
    <link href="css/en/responsive.css" rel="stylesheet" type="text/css">
    <link href="css/en/fonts.css" rel="stylesheet" type="text/css">
    <link href="css/en/mystyle.css" rel="stylesheet" type="text/css">

    <!--
    To learn more about the conditional comments around the html tags at the top of the file:
    paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/

    Do the following if you're using your customized build of modernizr (http://www.modernizr.com/):
    * insert the link to your js here
    * remove the link below to the html5shiv
    * add the "no-js" class to the html tags at the top
    * you can also remove the link to respond.min.js if you included the MQ Polyfill in your modernizr build
    -->
    <!--[if lt IE 9]>
    <script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
    <script src="js/respond.min.js"></script>

    <!-- get jQuery from the google apis -->
    <script src="http://code.jquery.com/jquery-1.8.1.js" type="text/javascript"></script>
    <script type="text/javascript" src="rs-plugin/js/jquery.themepunch.plugins.min.js"></script>
    <script type="text/javascript" src="rs-plugin/js/jquery.themepunch.revolution.min.js"></script>
    <script>
        $(function () {
            $(window).scroll(function () {
                if ($(this).scrollTop() != 0) {
                    $('#toTop').fadeIn();
                } else {
                    $('#toTop').fadeOut();
                }
            });

            $('#toTop').click(function () {
                $('body,html').animate({scrollTop: 0}, 800);
            });
        });
    </script>

    <script>
        $(document).ready(function(){
            $("#header").load("header-index-en.html?version=2.0");
            $("#footer").load("footer-index-en.html?version=2.0");
        });
    </script>

    <!-- REVOLUTION BANNER CSS SETTINGS -->

</head>
<body>


<div id="fb-root"></div>
<script>(function (d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s);
    js.id = id;
    js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.0";
    fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>


<div id="toTop" style="display: none;"></div>
<div class="gridContainer clearfix">
<div id="LayoutDiv1">
<div class="wrapper">

    <div id="header"></div>
<!-- Minified header using jQuery - Available in header-index-en.html -->
<!--
      ##############################
       - ACTIVATE THE BANNER HERE -
      ##############################
      -->
<script type="text/javascript">

    //				var tpj=jQuery;
    //				tpj.noConflict();

    $(document).ready(function () {

        if ($.fn.cssOriginal != undefined)
            $.fn.css = $.fn.cssOriginal;

        $('.fullwidthbanner').revolution(
                {
                    delay: 9000,
                    startwidth: 890,
                    startheight: 450,

                    onHoverStop: "off",						// Stop Banner Timet at Hover on Slide on/off

                    thumbWidth: 100,							// Thumb With and Height and Amount (only if navigation Tyope set to thumb !)
                    thumbHeight: 50,
                    thumbAmount: 3,

                    hideThumbs: 200,
                    navigationType: "bullet",					//bullet, thumb, none, both	 (No Shadow in Fullwidth Version !)
                    navigationArrows: "verticalcentered",		//nexttobullets, verticalcentered, none
                    navigationStyle: "round",				//round,square,navbar

                    touchenabled: "on",						// Enable Swipe Function : on/off

                    navOffsetHorizontal: 0,
                    navOffsetVertical: 20,

                    stopAtSlide: -1,							// Stop Timer if Slide "x" has been Reached. If stopAfterLoops set to 0, then it stops already in the first Loop at slide X which defined. -1 means do not stop at any slide. stopAfterLoops has no sinn in this case.
                    stopAfterLoops: -1,						// Stop Timer if All slides has been played "x" times. IT will stop at THe slide which is defined via stopAtSlide:x, if set to -1 slide never stop automatic


                    fullWidth: "on",

                    shadow: 0,								//0 = no Shadow, 1,2,3 = 3 Different Art of Shadows -  (No Shadow in Fullwidth Version !)

                });
    });
</script>
<script type="text/javascript" src="js/script.js"></script>
<div id="demo-wrapper">
    <div style="width:95%; margin:0 auto; text-align:justify;"><br>

        <h1>Welcome to <span style="font-family: 'Conv_segoeui', Sans-Serif;">DirectFN&#8482;</span></h1>
        <br>
        DirectFN&#8482;, a wholly owned subsidiary of National Technology Group (NTG) - one of the largest ICT companies
        in the Middle East, specializes in providing solutions ranging from desktop information workstations,
        transaction systems and order management systems through to total end to end solutions. DirectFN&#8482; products
        are deployed in some of the largest financial institutions across the Middle East and South Asia. DirectFN&#8482;
        is also a provider of exchange information to institutions via direct feeds or its DirectFN&#8482; workstation,
        which includes reference data, charting tools and other content required by both the professional and retail
        investment community in the Middle East and global investment community.<br>
        <br>
        DirectFN&#8482; Investor Products offer a comprehensive solution that provides the financial community with a
        single platform to view real-time prices and related information for multiple asset classes. The solution covers
        a broad range of markets from US to Europe, Middle East, Africa and Asia with the ability to focus on the
        different dynamics of local markets.<br>
        <br>
        DirectFN&#8482; Technology Solutions offer next generation order management and Straight Through Processing
        (STP) technology to buy/sell side financial institutions. DirectFN&#8482; Products are available in multiple
        languages.<br>
        <br>

        <h2>About EStore</h2>
        <br>
        DirectFN&#8482; EStore is a convenient, comprehensive and a safe place to buy DirectFN&#8482; products online,
        using your Credit Card, PayPal account or by a Bank Transfer.<br>
        <br>
        From DirectFN&#8482; EStore, you can download and subscribe to the DirectFN&#8482; product suite which helps you
        make profitable investment decisions. Currently, the DirectFN&#8482; product suite comprises of DFN Pro 10, DFN
        NET, Smart Mobiles and Tablets.<br>
        <br>
        To buy DirectFN&#8482; financial solutions through EStore, please <a
                style="text-decoration:underline; color:#0096f2;" href="http://estore.directfn.com/Default.aspx"
                title="Estore">click here</a>. <br><br></div>
</div>


<div style="background-color:#102844;">
<div class="fullwidthbanner-container segoel">
<div class="fullwidthbanner">
<ul>
<!-- intro -->
<li data-transition="fade" data-slotamount="10"><img src="img/en/bluebanner_bg.jpg" alt="DirectFN">

    <div class="caption fade" data-x="0" data-y="10" data-speed="900" data-start="900" data-easing="easeOutExpo"><img
            src="img/en/glare.png" alt="DirectFN"></div>
    <div class="caption fade" data-speed="1900" data-start="1500" data-easing="easeOutExpo" data-x="550" data-y="0"><img
            src="img/en/hand.png" alt="DirectFN"></div>
    <div class="caption sfb" data-speed="2900" data-start="300" data-easing="easeInQuad" data-x="570" data-y="120"
         style="right:10px; bottom:10px;"><img src="img/en/chart.png" alt="DirectFN"></div>
    <div class="caption fade" data-x="20" data-y="405" data-speed="2300" data-start="2500" data-easing="easeOutExpo">
        <img src="img/en/shadow.png" alt="DirectFN"></div>
    <div class="caption lft font_colour_white font_size_60" data-x="0" data-y="50" data-speed="400" data-start="200"
         data-easing="easeOutExpo"><span class="segoel">Investor Relations Solutions</span></div>
    <div class="caption lfl small_text" data-x="0" data-y="172" data-speed="1300" data-start="1000"
         data-easing="easeOutExpo">&#10004; Comprehensive 360 degree company coverage.<br>
    </div>
    <div class="caption lfl small_text" data-x="0" data-y="204" data-speed="1300" data-start="1200"
         data-easing="easeOutExpo">&#10004; Fully customizable, mobile responsive IR features, seamless integration.
    </div>
    <div class="caption lfl small_text" data-x="0" data-y="236" data-speed="1300" data-start="1400"
         data-easing="easeOutExpo">&#10004; Full control over market and content data – no 3rd party dependency on data.
    </div>
    <div class="caption lfl small_text" data-x="0" data-y="268" data-speed="1300" data-start="1600"
         data-easing="easeOutExpo">&#10004; Bilingual – English & Arabic.
    </div>
    <div class="caption lfl small_text" data-x="0" data-y="300" data-speed="1300" data-start="1800"
         data-easing="easeOutExpo">&#10004; IR Mobile Apps for iOS & Android.
    </div>
    <div class="caption lfl small_text" data-x="0" data-y="332" data-speed="1300" data-start="1800"
         data-easing="easeOutExpo">&#10004; Tools for both internal and external IR communications.
    </div>

    <!--            <div class="caption lfl small_text"  data-x="0" data-y="320" data-speed="2300" data-start="400" data-easing="easeOutExpo" style="font-size:11px; color:#b4ebfd;">DirectFN&#8482;’s comprehensive investor solutions provide the financial community <br>
   with a single platform to view real-time information for multiple <br>
   asset classes from markets across the globe. </div>-->
    <!--
                  <div class="caption lfr medium_grey"  data-x="510" data-y="210" data-speed="300" data-start="2500" data-easing="easeOutExpo">Unlimited Transitions</div>-->
    <a href="http://directfn.com/en/ircs.html">
        <div class="caption fade orange_button" data-x="0" data-y="385" data-speed="1800" data-start="1000" data-easing="easeInQuint">Find out More</div>
    </a> <a href="en/profile.html">
        <div class="caption fade blue_button" data-x="162" data-y="385" data-speed="1800" data-start="500"
             data-easing="easeInQuint">About DirectFN&#8482; </div>
    </a>

</li>


<li style=" text-shadow:none !important;" data-transition="fade" data-slotamount="10"><img src="img/en/bg99.jpg"
                                                                                           alt="DirectFN">


    <div class="caption lfr" data-speed="1500" data-start="800" data-easing="easeOutExpo" data-x="700" data-y="10"><img
            src="img/en/decypha2.png" alt="DirectFN"></div>
    <div class="caption lfb" data-speed="4000" data-start="1500" data-easing="easeOutExpo" data-x="460" data-y="130">
        <img src="img/en/decypha.png" alt="DirectFN"></div>
    <div class="caption fade" data-x="20" data-y="355" data-speed="2300" data-start="2500" data-easing="easeOutExpo">
        <img src="img/en/shadow.png" alt="shadow"></div>
    <div class="caption lfr font_colour_white font_size_60" data-x="0" data-y="30" data-speed="400" data-start="200"
         data-easing="easeOutExpo"><span style="color:#ffffff !important;" class="segoel">Decypha</span></div>
    <div class="caption lfr small_text" data-x="0" data-y="160" data-speed="1300" data-start="1000"
         data-easing="easeOutExpo" style="line-height:20px;">&#10004; Comprehensive coverage of all asset classes in
        <br>
        &nbsp;&nbsp;&nbsp;MENA Region and international markets.
    </div>
    <div class="caption lfr small_text" data-x="0" data-y="210" data-speed="1300" data-start="1200"
         data-easing="easeOutExpo" style="line-height:20px;">&#10004; Integrated structured data views.
    </div>
    <div class="caption lfr small_text" data-x="0" data-y="240" data-speed="1300" data-start="1400"
         data-easing="easeOutExpo">&#10004; Multiple screening tools.
    </div>
    <div class="caption lfr small_text" data-x="0" data-y="270" data-speed="1300" data-start="1600"
         data-easing="easeOutExpo">&#10004; News from globally recognized providers.
    </div>
    <div class="caption lfr small_text" data-x="0" data-y="300" data-speed="1300" data-start="1800"
         data-easing="easeOutExpo">&#10004; Real-time prices and financial ratios.
    </div>


    <a href="en/decypha.html">
        <div class="caption fade decyphagreen_button" data-x="0" data-y="357" data-speed="1800" data-start="1000"
             data-easing="easeInQuint">Find out More
        </div>
    </a> <a href="http://www.decypha.com" target="_blank">
        <div class="caption fade decyphablue_button" data-x="162" data-y="357" data-speed="1800" data-start="500"
             data-easing="easeInQuint">Visit Decypha
        </div>
    </a>


</li>


<!-- tws -->
<li data-transition="fade" data-slotamount="10"><img src="img/en/tws_12.jpg" alt="DirectFN">

    <div class="caption fade" data-x="0" data-y="10" data-speed="900" data-start="900" data-easing="easeOutExpo"><img
            src="img/en/glare.png" alt="DirectFN"></div>
    <div class="caption fade" data-speed="1900" data-start="1500" data-easing="easeOutExpo" data-x="470" data-y="95">
        <img src="img/en/tws3.png" alt="DirectFN"></div>


    <div class="caption fade" data-x="20" data-y="370" data-speed="2300" data-start="2500" data-easing="easeOutExpo">
        <img src="img/en/shadow.png" alt="shadow"></div>
    <div class="caption lft font_colour_white font_size_60" data-x="0" data-y="50" data-speed="400" data-start="200"
         data-easing="easeOutExpo"><span class="segoel">TWS - Trader Workstation</span></div>
    <div class="caption lfl small_text" data-x="0" data-y="172" data-speed="1300" data-start="1000"
         data-easing="easeOutExpo">&#10004; Personalized workspaces with user defined shortcut keys.
    </div>
    <div class="caption lfl small_text" data-x="0" data-y="204" data-speed="1300" data-start="1200"
         data-easing="easeOutExpo">&#10004; Efficient trading made with various order management features.
    </div>
    <div class="caption lfl small_text" data-x="0" data-y="236" data-speed="1300" data-start="1400"
         data-easing="easeOutExpo">&#10004; Intraday/Historical charts with an assortment of analysis tools.
    </div>
    <div class="caption lfl small_text" data-x="0" data-y="268" data-speed="1300" data-start="1600"
         data-easing="easeOutExpo">&#10004; Daily reports including trade/market summaries, portfolio details.
    </div>
    <div class="caption lfl small_text" data-x="0" data-y="300" data-speed="1300" data-start="1800"
         data-easing="easeOutExpo">&#10004; Volume Watcher, Cash Flow Analyzer, Top Stocks, Currency Rates and many
        more.
    </div>


    <a href="en/tws.html">
        <div class="caption fade orange_button" data-x="0" data-y="345" data-speed="1800" data-start="1000"
             data-easing="easeInQuint">Find out More
        </div>
    </a> <a href="en/Technology_Solutions.html">
        <div class="caption fade blue_button" data-x="162" data-y="345" data-speed="1800" data-start="500"
             data-easing="easeInQuint">Technology Solutions
        </div>
    </a>

</li>
<li data-transition="fade" data-slotamount="10"><img src="img/en/ice_dfn_net.jpg" alt="DirectFN">

    <div class="caption fade" data-x="-100" data-y="-100" data-speed="900" data-start="900" data-easing="easeOutExpo">
        <img src="img/en/glare.png" alt="DirectFN"></div>
    <div class="caption fade" data-x="-100" data-y="-100" data-speed="900" data-start="900" data-easing="easeOutExpo">
        <img style="opacity:0.5" src="img/en/glare.png" alt="DirectFN"></div>
    <div class="caption fade" data-speed="1900" data-start="1500" data-easing="easeOutExpo" data-x="550" data-y="150">
        <img src="img/en/dfnnetbanner.png" alt="DirectFN"></div>

    <!--    <div class="caption sfb" data-speed="2900" data-start="300" data-easing="easeInQuad" data-x="570" data-y="120"  style="right:10px; bottom:10px;"><img src="img/chart.png"></div>-->

    <div class="caption fade" data-x="20" data-y="415" data-speed="2300" data-start="2500" data-easing="easeOutExpo">
        <img src="img/en/shadow.png" alt="shadow"></div>
    <div class="caption lft font_colour_white font_size_60" data-x="0" data-y="50" data-speed="400" data-start="200"
         data-easing="easeOutExpo"><!-- <span class="segoer">DirectFN&#8482;  </span>  --><span class="segoel"
                                                                                                style="color:#fff;">NET</span>
    </div>
    <div class="caption lfl small_text" data-x="0" data-y="185" data-speed="1300" data-start="1000"
         data-easing="easeOutExpo">&#10004; View real-time Market Data on Global Markets.
    </div>
    <div class="caption lfl small_text" data-x="0" data-y="215" data-speed="1300" data-start="1200"
         data-easing="easeOutExpo">&#10004; View comprehensive Fundamental data regarding listed organization.
    </div>
    <div class="caption lfl small_text" data-x="0" data-y="245" data-speed="1300" data-start="1400"
         data-easing="easeOutExpo">&#10004; Perform fundamental/ technical Analysis through smart analysis tools.
    </div>
    <div class="caption lfl small_text" data-x="0" data-y="275" data-speed="1300" data-start="1600"
         data-easing="easeOutExpo">&#10004; Multi-language support for localization of user interfaces.
    </div>
    <div class="caption lfl small_text" data-x="0" data-y="305" data-speed="1300" data-start="1800"
         data-easing="easeOutExpo">&#10004; Easy access form anywhere you travel.
    </div>


    <a href="en/dfn_net.html">
        <div class="caption fade orange_button" data-x="0" data-y="400" data-speed="1800" data-start="1000"
             data-easing="easeInQuint">Find out More
        </div>
    </a> <a href="en/Frontend_products.html">
        <div class="caption fade blue_button" data-x="162" data-y="400" data-speed="1800" data-start="500"
             data-easing="easeInQuint">Frontend Products
        </div>
    </a>

</li>

<!-- mobile -->
<li data-transition="fade" data-slotamount="10"><img src="img/en/wood.jpg">


    <div class="caption lft" data-speed="1900" data-start="1000" data-easing="easeOutExpo" data-x="720" data-y="0"><img
            src="img/en/android_phone.png" alt="DirectFN"></div>
    <div class="caption lfb" data-speed="1900" data-start="1000" data-easing="easeOutExpo" data-x="850" data-y="215">
        <img src="img/en/bb.png" alt="DirectFN"></div>
    <div class="caption lfb" data-speed="1900" data-start="500" data-easing="easeOutExpo" data-x="520" data-y="158"
         style="right:10px; bottom:10px;"><img src="img/en/iphone.png" alt="DirectFN"></div>
    <div class="caption fade" data-x="20" data-y="400" data-speed="2300" data-start="2500" data-easing="easeOutExpo">
        <img src="img/en/shadow.png" alt="shadow"></div>
    <div class="caption lft font_colour_white font_size_60" data-x="0" data-y="50" data-speed="400" data-start="200"
         data-easing="easeOutExpo"><span class="segoel">Smart Mobiles</span></div>
    <div class="caption lfb small_text" data-x="0" data-y="160" data-speed="1300" data-start="1200"
         data-easing="easeOutExpo" style="line-height:20px;">&#10004; Get updated with Top Stocks information for number
        of markets, <br>
        &nbsp;&nbsp;&nbsp;&nbsp;including Top Gainers, Top Losers and Most-Traded stocks.
    </div>
    <div class="caption lfb small_text" data-x="0" data-y="210" data-speed="1300" data-start="1400"
         data-easing="easeOutExpo">&#10004; View Market Summary of the selected exchange.
    </div>
    <div class="caption lfb small_text" data-x="0" data-y="240" data-speed="1300" data-start="1600"
         data-easing="easeOutExpo">&#10004; View Index performance for a range of markets.
    </div>
    <div class="caption lfb small_text" data-x="0" data-y="270" data-speed="1300" data-start="1800"
         data-easing="easeOutExpo" style="line-height:20px;">&#10004; Keep track of the Detail Quote of symbols which
        give a <br>
        &nbsp; &nbsp;&nbsp;snapshot of all the important information.
    </div>
    <div class="caption lfb small_text" data-x="0" data-y="320" data-speed="1300" data-start="1000"
         data-easing="easeOutExpo">&#10004; Add multiple Watch Lists, to keep track of the favorite stocks from the
        global markets.
    </div>


    <a href="en/iphone.html">
        <div class="caption fade orange_button" data-x="0" data-y="415" data-speed="1800" data-start="1000"
             data-easing="easeInQuint">DirectFN&#8482; iPhone
        </div>
    </a> <a href="en/android_phone.html">
        <div class="caption fade blue_button" data-x="162" data-y="415" data-speed="1800" data-start="500"
             data-easing="easeInQuint">DirectFN&#8482; Android Phone
        </div>
    </a>

    <div class="caption lft " data-x="430" data-y="400" data-speed="300" data-start="1200" data-easing="easeOutExpo">
        <img src="img/en/icons_02.png" alt="available"></div>
    <div class="caption sfb" data-x="380" data-y="417" data-speed="1000" data-start="1500" data-easing="easeOutBack">
        <img src="img/en/icons_06.png" alt="apple"></div>
    <div class="caption sfb" data-x="430" data-y="417" data-speed="1000" data-start="1600" data-easing="easeOutBack">
        <img src="img/en/icons_07.png" alt="and"></div>
    <div class="caption sfb" data-x="480" data-y="417" data-speed="1000" data-start="1700" data-easing="easeOutBack">
        <img src="img/en/icons_08.png" alt="bb"></div>


</li>

<!-- Surface -->
<li data-transition="fade" data-slotamount="10"><img src="img/en/Windows_surface_bg.jpg" alt="DirectFN">

    <div class="caption fade" data-x="0" data-y="10" data-speed="900" data-start="900" data-easing="easeOutExpo"><img
            src="img/en/glare.png" alt="DirectFN"></div>
    <div class="caption fade" data-speed="1900" data-start="1500" data-easing="easeOutExpo" data-x="350" data-y="65">
        <img src="img/en/surface_device.png" alt="DirectFN"></div>
    <div class="caption sfb " data-speed="2900" data-start="300" data-easing="easeInQuad" data-x="0" data-y="418"
         style="right:10px; bottom:10px;"><img src="img/windows8.png " width="165" alt="DirectFN"></div>
    <div class="caption fade" data-x="20" data-y="390" data-speed="2300" data-start="2500" data-easing="easeOutExpo">
        <img src="img/en/shadow.png" alt="shadow"></div>
    <div class="caption lft font_colour_white font_size_60" data-x="0" data-y="60" data-speed="400" data-start="200"
         data-easing="easeOutExpo" style="font-size:52px;"><span class="segoel">Windows&reg; Surface</span></div>
    <div class="caption lfl small_text" data-x="0" data-y="160" data-speed="1300" data-start="1000"
         data-easing="easeOutExpo">&#10004; Create and manage multiple Watch Lists to keep track of your favorite
        stocks.
    </div>
    <div class="caption lfl small_text" data-x="0" data-y="190" data-speed="1300" data-start="1200"
         data-easing="easeOutExpo">&#10004; Global Indices in Map View.
    </div>
    <div class="caption lfl small_text" data-x="0" data-y="220" data-speed="1300" data-start="1400"
         data-easing="easeOutExpo">&#10004; View Real-time Announcements as released by the exchange.
    </div>
    <div class="caption lfl small_text" data-x="0" data-y="250" data-speed="1300" data-start="1600"
         data-easing="easeOutExpo">&#10004; Market moving News from various news providers.
    </div>
    <div class="caption lfl small_text" data-x="0" data-y="280" data-speed="1300" data-start="1800"
         data-easing="easeOutExpo">&#10004; Market Summary for multiple exchanges.
    </div>
    <div class="caption lfl small_text" data-x="0" data-y="310" data-speed="1300" data-start="2000"
         data-easing="easeOutExpo" style="line-height:18px;">&#10004; Top Stocks information for a number of markets,
        including the Top Gainers,<br>
        &nbsp;&nbsp;&nbsp;&nbsp;Top Losers and Most-Active by Trades

        and Most Active by turnover.
    </div>
    <!--
                  <div class="caption lfr medium_grey"  data-x="510" data-y="210" data-speed="300" data-start="2500" data-easing="easeOutExpo">Unlimited Transitions</div>-->
    <a href="en/windows_surface.html">
        <div class="caption fade orange_button" data-x="0" data-y="365" data-speed="1800" data-start="1000"
             data-easing="easeInQuint">Find out More
        </div>
    </a>
    <a href="http://apps.microsoft.com/windows/en-US/app/dfn-touch-for-surface/1e9dda3e-fa43-4174-b5f3-d6c100a1f5b3"
       target="_blank">
        <div class="caption fade blue_button" data-x="162" data-y="365" data-speed="1800" data-start="500"
             data-easing="easeInQuint">Download
        </div>
    </a>

</li>

<!-- android -->

<li data-transition="fade" data-slotamount="10"><img src="img/en/android_bg.jpg" alt="DirectFN">

    <div class="caption fade" data-x="0" data-y="150" data-speed="900" data-start="900" data-easing="easeOutExpo"><img
            src="img/en/glare.png" alt="DirectFN"></div>
    <div class="caption lfb" data-speed="1900" data-start="1500" data-easing="easeOutExpo" data-x="550" data-y="0"><img
            src="img/en/android_tab.png" alt="DirectFN"></div>
    <div class="caption lft font_colour_white font_size_60" data-x="0" data-y="50" data-speed="400" data-start="200"
         data-easing="easeOutExpo"><span class="segoel" style="color:#fff;">Android Tab</span></div>
    <div class="caption lft small_text" data-x="0" data-y="170" data-speed="1300" data-start="1800"
         data-easing="easeOutExpo" style=" font-size:14px;">&#10004; Stay connected with the Stock market while on the
        move.
    </div>
    <div class="caption lft small_text" data-x="0" data-y="200" data-speed="1300" data-start="1600"
         data-easing="easeOutExpo" style=" font-size:14px;">&#10004; Keep track of your favourite stocks in multiple
        watch lists.
    </div>
    <div class="caption lft small_text" data-x="0" data-y="230" data-speed="1300" data-start="1400"
         data-easing="easeOutExpo" style=" font-size:14px;">&#10004; Catch up with the latest news and announcements
        with just one tap.
    </div>
    <div class="caption lft small_text" data-x="0" data-y="260" data-speed="1300" data-start="1200"
         data-easing="easeOutExpo" style=" font-size:14px;">&#10004; View and compare the performance of symbols with
        different chart styles.
    </div>
    <div class="caption lft  small_text" data-x="0" data-y="290" data-speed="1300" data-start="1000"
         data-easing="easeOutExpo" style=" font-size:14px;">&#10004; Analyze the performance of stocks with technical
        indicators.
    </div>

    <!--
                  <div class="caption lfr medium_grey"  data-x="510" data-y="210" data-speed="300" data-start="2500" data-easing="easeOutExpo">Unlimited Transitions</div>-->
    <div class="caption sfb" data-speed="2900" data-start="300" data-easing="easeInOutElastic" data-x="480"
         data-y="240"><img src="img/en/android_logo.png" width="150" alt="DirectFN"></div>
    <div class="caption fade" data-x="470" data-y="450" data-speed="2300" data-start="2500" data-easing="easeOutExpo">
        <img src="img/en/shadow.png" alt="shadow"></div>
    <a href="https://play.google.com/store/apps/details?id=net.directfn.androidtab.generalprice" target="_blank">
        <div class="caption sfl" data-x="0" data-y="350" data-speed="1800" data-start="500" data-easing="easeInQuart">
            <img src="img/en/googleplay.png" alt="google_play"></div>
    </a> <a href="en/android_tab.html">
        <div class="caption fade orange_button" data-x="450" data-y="415" data-speed="1800" data-start="1000"
             data-easing="easeInQuint">Find out More
        </div>
    </a> <a href="https://play.google.com/store/apps/details?id=net.directfn.androidtab.generalprice" target="_blank">
        <div class="caption fade green_button" data-x="612" data-y="415" data-speed="1800" data-start="500"
             data-easing="easeInQuint">Download
        </div>
    </a>

</li>

<!-- pro10 -->

<li style=" text-shadow:none !important;" data-transition="fade" data-slotamount="10"><img src="img/en/bg4.jpg"
                                                                                           alt="DirectFN">

    <div class="caption lfl" data-speed="1900" data-start="500" data-easing="easeOutExpo" data-x="350" data-y="30"><img
            src="img/en/pro10.png" alt="DirectFN"></div>
    <div class="caption sfb" data-speed="2900" data-start="300" data-easing="easeInQuad" data-x="0" data-y="410"
         style="right:10px; bottom:10px; "><img src="img/en/osx_and-windows.png" width="100" alt="DirectFN"></div>
    <div class="caption fade" data-x="20" data-y="355" data-speed="2300" data-start="2500" data-easing="easeOutExpo">
        <img src="img/en/shadow.png" alt="shadow" alt="DirectFN"></div>
    <div class="caption lfr font_colour_white font_size_60" data-x="0" data-y="30" data-speed="400" data-start="200"
         data-easing="easeOutExpo"><span style="color:#ffffff !important;" class="segoel">Pro 10</span></div>
    <div class="caption lfr small_text" data-x="0" data-y="160" data-speed="1300" data-start="1000"
         data-easing="easeOutExpo" style="line-height:20px;">&#10004; Contains advanced features and analytical tools
        that will satisfy the <br>
        &nbsp;&nbsp;&nbsp;most sophisticated investor.
    </div>
    <div class="caption lfr small_text" data-x="0" data-y="210" data-speed="1300" data-start="1200"
         data-easing="easeOutExpo" style="line-height:20px;">&#10004; Is built using next generation Java technology
        providing a crispier <br>
        &nbsp;&nbsp;&nbsp;frontend and greatly enhanced performance.
    </div>
    <div class="caption lfr small_text" data-x="0" data-y="260" data-speed="1300" data-start="1400"
         data-easing="easeOutExpo">&#10004; Includes all the features of Pro 9 and a host of new features, functionality
        and content.
    </div>
    <div class="caption lfr small_text" data-x="0" data-y="290" data-speed="1300" data-start="1600"
         data-easing="easeOutExpo">&#10004; Supports Windows, Mac and Linux Operating Systems.
    </div>
    <div class="caption lfr small_text" data-x="0" data-y="320" data-speed="1300" data-start="1800"
         data-easing="easeOutExpo">&#10004; Easy installation from the web with auto update facility and more.
    </div>


    <a href="en/pro10.html">
        <div class="caption fade orange_button" data-x="0" data-y="357" data-speed="1800" data-start="1000"
             data-easing="easeInQuint">Find out More
        </div>
    </a>
    <a href="https://estore.directfn.com/ProductPreference.aspx?pid=35&language=en-US&utm_source=DirectFN&#8482;&utm_medium=En_web&utm_campaign=GOOG">
        <div class="caption fade green_button" data-x="162" data-y="357" data-speed="1800" data-start="500"
             data-easing="easeInQuint">Subscribe Now
        </div>
    </a>


</li>
</ul>
<div class="tp-bannertimer"></div>
</div>
</div>
</div>
<div class="mid_banner_area_holder">
    <div class="mid_banner_area">


        <div class="mid_banner1">
            <div class="padding_10" style=""><span class="segoel mid_banner_header"
                                                   style="display:block; float:left; clear:right">&nbsp;<img
                    src="img/en/decyphalogo.png" alt="estore"></span><br>

                <div class="mid_banner_text_1">Your next investment opportunity<br>
                    may be in the room today...<br>
                    Right next to you...<br>
                    Or the next website you visit.
                </div>
                <div class="mid_banner_text">
                    <img src="img/en/web_browsers.png" alt="web_browsers"></div>
                <div class="mid_banner_button_holder"><a href="http://www.decypha.com/" target="_blank">
                    <div class=" decyphablue_button2">Visit Now</div>
                </a></div>
            </div>
            <div class="mid-banner_image_area"><img src="img/en/decypha3.png" alt="dfn_NET"></div>
        </div>


        <div class="mid_banner2">
            <div class="padding_10" style=""><span class="segoel mid_banner_header" style="display:block; float:left;">DirectFN&#8482;</span><span
                    class="segoel mid_banner_header" style="display:block; float:left; clear:right">&nbsp;<img
                    src="img/en/estorelogo.png" alt="estore"></span>

                <div class="mid_banner_text_1">Buy your best ultimate investment solution <br>
                </div>
                <div class="mid_banner_text"><br>
                    DirectFN&#8482; EStore; the flagship store to purchase next generation financial solutions presented
                    by DirectFN&#8482;.
                </div>
                <div class="mid_banner_button_holder"><a href="http://estore.directfn.com/">
                    <div class="light_blue_button">Shop Now</div>
                </a></div>
            </div>
            <div class="mid-banner_image_area"><img src="img/en/estore.png" alt="directfn estore"></div>
        </div>


        <div class="mid_banner3">
            <div class="padding_10"><span class="segoel  mid_banner_header" style="display:block; float:left;">DirectFN&#8482;</span><span
                    class="segoel dark_blue_text  mid_banner_header" style="display:block; float:left; clear:right">&nbsp;Pro 10</span>

                <div class="mid_banner_text_1">Next Generation Investor Desktop <br>
                    From DirectFN&#8482;</div>
                <div class="mid_banner_text"><br>
                    DirectFN&#8482; Pro 10 is designed keeping active <br>
                    investors in mind. It offers a flexible <br>
                    framework to view information and do<br>
                    analysis the way you want.
                </div>
                <div class="mid_banner_button_holder"><a href="en/pro10.html">
                    <div class=" dark_blue_button">Read More</div>
                </a></div>
            </div>
            <div class="mid-banner_image_area"><img src="img/en/pro10_thumb.png" alt="pro10"></div>
        </div>

    </div>
</div>
<div class="homepage_main_content">
    <h1>Welcome to <span style="font-family: 'Conv_segoeui', Sans-Serif;">DirectFN&#8482;</span></h1>
    <br>
    DirectFN&#8482;, a wholly owned subsidiary of National Technology Group (NTG) - one of the largest ICT companies in
    the Middle East, specializes in providing solutions ranging from Desktop Information Workstations, Transaction
    Systems and Order Management Systems through to total end to end solutions. DirectFN&#8482; products are deployed in
    some of the largest financial institutions across the Middle East and South Asia. DirectFN&#8482; is also a provider
    of exchange information to institutions via direct feeds or its DirectFN&#8482; workstation, which includes
    reference data, charting tools and other content required by both the professional and retail investment community
    in the Middle East and global investment community.<br>
    <br>
    DirectFN&#8482; Investor Products offer a comprehensive solution that provides the financial community with a single
    platform to view real-time prices and related information for multiple asset classes. The solution covers a broad
    range of markets from US to Europe, Middle East, Africa and Asia with the ability to focus on the different dynamics
    of local markets.<br>
    <br>
    DirectFN&#8482; Trade Solutions offer next generation order management and Straight Through Processing (STP)
    technology to buy/sell side financial institutions. DirectFN&#8482; products are available in multiple languages.
    <br>
    <br>
    <br>

    <h2>About EStore</h2>
    <br>
    DirectFN&#8482; EStore is a convenient, comprehensive and a safe place to buy DirectFN&#8482; products online, using
    your Credit Card, PayPal account or by a Bank Transfer.<br>
    <br>
    From DirectFN&#8482; EStore, you can download and subscribe to the DirectFN&#8482; product suite which helps you
    make profitable investment decisions. Currently, the DirectFN&#8482; product suite comprises of DirectFN&#8482; Pro
    10, DirectFN&#8482; NET, Smart Mobiles and Tablets.<br>
    <br>
    To buy DirectFN&#8482; financial solutions through EStore, please <a
        style="text-decoration:underline; color:#0096f2;" href="http://estore.directfn.com/Default.aspx" title="Estore">click
    here</a>.
</div>


<div id="footer"></div>

</div>
<!--wrapper end
-->

</div>
</div>
</body>
</html>