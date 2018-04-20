<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>BPI Cards</title>
    <link href="/Content/default.css" rel="stylesheet" type="text/css" />
    <script src="/Scripts/jquery-1.5.1.min.js" type="text/javascript"></script>
    <!--[if IE 6]>
    <link href="css/ie6.css" rel="stylesheet" type="text/css">
    <![endif]-->
    <!--[if IE 7]>
    <link href="css/ie7.css" rel="stylesheet" type="text/css">
    <![endif]-->
    <script type="text/javascript">
        function checkSubmit(e) {
            if (e && e.keyCode == 13) {
                window.location = "/Search/" + escape($("#S_searchtag").val()).replace("<", "&lt;").replace(">","&gt;");
            }
        }    
    </script>
    <script src="/Scripts/jqModal.js" type="text/javascript"></script>
    <link href="/Content/jqModal.css" rel="stylesheet" type="text/css" />
</head>
<body id="home">
 <div id="wrapper">        <div id="main">
            <div id="header">
                <!--// Header Code-->
                <div class="header-left">
                </div>
                <div class="header-wrap">
                    <div style="float: left; display: inline-block;">
                        <a href="/"><img src="/images/bpi-logo.png" width="110" height="45" /></a>
                    </div>
                    <div id="nav">
                        <ul>
                            <li><a href="/">Home</a></li>
                            <li class="border-right"><a href="/Cards">Cards</a></li>
                            <li class="border-right"><a href="/RealThrills">Real Thrills</a></li>
                            <li class="border-right"><a href="/Sip">Installment</a></li>
                            <!--<li class="border-right"><a href="/BpiBuys">BPiBuys</a></li>-->
							<li class="border-right"><a href="http://www.bpicards.com/Page/4619">Online Deals</a></li>
                            <li class="border-right"><a href="/Calculators">Calculators</a></li>
	
                            <li class="border-right"><a href="/ContactUs">Contact Us</a></li>
                            <li class="border-right"><a href="/ApplyNow">Apply Now</a></li>
                        </ul>
                    </div>
                    <div class="search" onKeyPress="return checkSubmit(event)">
                    <div style="float:left;width:93px;display:inline-block">
                    
                        <input id="S_searchtag" type="text" name="search" placeholder="Search" />
                        </div>
                        <div style="float:left;display:inline-block;width:16px"> 
                        <img id="S_gosearch" src="/images/magnifying.png" width="16" height="20" /> 
                        </div>
                    </div>
                </div>
                <div class="header-right">
                </div>
            </div>
            <div style="clear: both;">
            </div>
            <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.5.3/jquery-ui.min.js"></script>
<script type="text/javascript">
    $(document).ready(function () {
        try {
            $("#featured > ul").tabs({ fx: { opacity: "toggle"} }).tabs("rotate", 10000, true);
        } catch (e) {
        }
    });

</script>
<div id="wrapper">
<div id="content">
    <div id="featured">
        <ul class="ui-tabs-nav">
            <li class="ui-tabs-nav-item ui-tabs-selected radius" id="nav-fragment-1"><a class="radius"
                href="#fragment-1">
                <div class="carousel-label-outer">
                    <span>Apply Now</span>
                </div>
            </a></li>
            <li class="ui-tabs-nav-item" id="nav-fragment-2"><a href="#fragment-2">
                <div class="carousel-label-outer">
                    <span>Shop Anywhere</span>
                </div>
            </a></li>
            <li class="ui-tabs-nav-item ui-tabs-selected" id="nav-fragment-3"><a href="#fragment-3">
                <div class="carousel-label-outer">
                    <span>SIP &amp; Grab</span>
                </div>
            </a></li>
            <li class="ui-tabs-nav-item radius2" id="nav-fragment-4"><a class="radius2" href="#fragment-4">
                <div class="carousel-label-outer">
                    <span>ZALORA You Own Now</span>
                </div>
            </a></li>
        </ul>
        <div id="fragment-1" class="ui-tabs-panel" style=""> 
            <a href="http://www.bpicards.com/Page/5831"><img src="../images/p/6fb8aefc-FINAL_AAOnline.jpg" alt="" /></a>
            <!--<div class="info">
                <h2 style="margin-left: 550px;">
                    <a href="/ApplyNow">Apply Now</a></h2>
            </div>-->
        </div>
        <div id="fragment-2" class="ui-tabs-panel" style=""> 
            <a href="http://www.bpicards.com/RealThrills/Details/8956"><img src="../images/p/3a0ecade-Home-Page-banner---Shakey&#39;s.jpg" alt="" /></a>
            <!--<div class="info">
                <h2 style="margin-left: 550px;">
                    <a href="/ApplyNow">Apply Now</a></h2>
            </div>-->
        </div>
        <div id="fragment-3" class="ui-tabs-panel" style=""> 
            <a href="http://www.bpicards.com/RealThrills/Details/8958"><img src="../images/p/94164d0a-2.jpg" alt="" /></a>
            <!--<div class="info">
                <h2 style="margin-left: 550px;">
                    <a href="/ApplyNow">Apply Now</a></h2>
            </div>-->
        </div>
        <div id="fragment-4" class="ui-tabs-panel" style=""> 
            <a href="http://www.bpicards.com/Page/5809"><img src="../images/p/5d839a7f-ZALORA-YON-Homepage.jpg" alt="" /></a>
            <!--<div class="info">
                <h2 style="margin-left: 550px;">
                    <a href="/ApplyNow">Apply Now</a></h2>
            </div>-->
        </div>

    </div>
    <div style="clear: both;" class="clear1">
    </div>
    <div class="sub">
        <span style="font-size:20px;font-weight:bold">Now, you have the power to choose the best cards, promos and deals for the lifestyle
            you want.</span>
    </div>
    <div class="sub-gategory">

        <div class="cat-category">

            <div class="cat-new">

                <h3>Which credit card are you?</h3>

                <p class="f2">Take the quiz to find out which BPI card is best for you!</p>

            </div>
            <!--end of sgcol1-row1-->

            <div class="cat-image" align="center">

                <img src="images/p/d462960c-BPI-Cards-Homepage_24b.jpg" />

                <span class="f3"><a href="/Profiler">Click here</a></span>

            </div>
            <!--end of cat-image-->

        </div>
        <div class="cat-category">

            <div class="cat-new">

                <h3>Select and shop online now!</h3>

                <p class="f2">Shop with confidence online with our trusted merchants in BPiBuys.</p>

            </div>
            <!--end of sgcol1-row1-->

            <div class="cat-image" align="center">

                <img src="images/p/4995a9f5-BPI-Cards-Homepage_27b.jpg" />

                <span class="f3"><a href="http://www.bpicards.com/Page/4619">Shop now</a></span>

            </div>
            <!--end of cat-image-->

        </div>
        <div class="cat-category">

            <div class="cat-new">

                <h3>Select your thrilling rewards!</h3>

                <p class="f2">Check out special rewards and promos exclusively for BPI Cardholders.</p>

            </div>
            <!--end of sgcol1-row1-->

            <div class="cat-image" align="center">

                <img src="images/p/83e5f407-BPI-Cards-Homepage_30b.jpg" />

                <span class="f3"><a href="/RealThrills">Learn more</a></span>

            </div>
            <!--end of cat-image-->

        </div>
        <div class="cat-category">

            <div class="cat-new">

                <h3>Amore Visa Prepaid Card</h3>

                <p class="f2">Get a reloadable Visa prepaid card that earns points when used wherever Visa is accepted online and in stores worldwide. </p>

            </div>
            <!--end of sgcol1-row1-->

            <div class="cat-image" align="center">

                <img src="images/p/bd8bc479-Amore Card.jpg" />

                <span class="f3"><a href="http://www.bpicards.com/Cards/PrepaidDetails/50">Learn More</a></span>

            </div>
            <!--end of cat-image-->

        </div>

    </div>
</div>
<div class="clear1">
</div>
</div>

    <div id="footer">
        <div class="footer-copyright">
            <div class="clear2">
            </div>
            <span style="font-family: arial; font-size: 12px;">Copyright &copy 2012 Bank of the Philippines Islands. All Rights Reserved.</span>
			<!--<div class="clear2">
            </div>
            <span>Bank of the Philippine Islands is regulated by the Bangko Sentral ng Pilipinas (BSP).  For inquiries or concern, you may call BPI at (02) 89-100 from Metro Manila or 1-800-188-89100 for domestic toll-free calls (available to PLDT subscribers), and +63+2+89-100 for mobile phone and international access.  You may also contact BSP Financial Consumer Protection Department at (02)708-7087.</span>-->
        </div>
			
        <!--<div style="float: left; display: inline-block; width: 170px;">
            <span>Visit BPI Cards on:
                <img src="/images/connect-fb.png" width="23" height="22" />
                <img src="/images/connect-twitter.png" width="22" height="22" />
                <img src="/images/connect-youtube.png" width="22" height="22" />
            </span>
        </div>-->
    </div>
	
			<!--new<div class="clear2"></div>
            <span>Bank of the Philippine Islands is regulated by the Bangko Sentral ng Pilipinas (BSP).  For inquiries or concern, you may call BPI at (02) 89-100 from Metro Manila or 1-800-188-89100 for domestic toll-free calls (available to PLDT subscribers), and +63+2+89-100 for mobile phone and international access.  You may also contact BSP Financial Consumer Protection Department at (02)708-7087.</span>
			<div class="clear2"></div>-->
			<div class="clear2"></div>
            <span style="font-family: arial; font-size: 12px;">For any concerns, you may contact Bank of the Philippine Islands at (02) 89-100 for Metro Manila; 1-800-188-89100 for domestic toll-free calls (available to PLDT subscribers); 63 + 2 + 89-10000 for mobile phone and international access; and International Toll-Free Numbers (refer to www.bpiexpressonline.com at Contact Us link for details) or email expressonline@bpi.com.ph.<br><br>
			Bank of the Philippine Islands is supervised by the Bangko Sentral ng Pilipinas with telephone number (02) 708-7087 and email address: consumeraffairs@bsp.gov.ph.<br><br></span>
			<div class="clear2"></div>
    </div> 
    <script type="text/javascript">

        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-26799510-1']);
        _gaq.push(['_trackPageview']);

        (function () {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();

    </script>
    <script type="text/javascript"> // Wendell 4/29: Added for search box

        $(document).ready(function () {
            $("#S_gosearch").click(function () { 
                window.location = "/Search/" + escape($("#S_searchtag").val()).replace("<", "&lt;").replace(">","&gt;"); 
        //document.forms[0].submit();
            }); 
        }); 
    </script>
</body>
</html>