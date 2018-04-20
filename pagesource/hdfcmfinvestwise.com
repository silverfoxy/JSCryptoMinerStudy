
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" /><meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" /><title>
	INVEST-WISE – HDFC Mutual Fund
</title>

<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> 
<meta http-equiv="Expires" content="30" />
<link href="images/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no"/>
<link href="Css/MainStyleSheet.css" rel="stylesheet" type="text/css">
<link href="Css/MediaQueries.css" rel="stylesheet" type="text/css">
<link href="Css/responsiveslides.css" rel="stylesheet" type="text/css" />
<link href="Css/Navstyle.css" rel="stylesheet" type="text/css">
<link href="Css/animations.css" rel="stylesheet" type="text/css">
<link href="Css/demo.css" rel="stylesheet" type="text/css"/>
<link href="Css/print.css" rel="stylesheet" type="text/css" media="print"/>
 <script src='JS/jquery.min.js' type="text/javascript"></script>
<!--[if lt IE 9]>
    <script src="html5shiv.js"></script>
<![endif]-->
<script src="Jquery/jquery-1.10.1.min.js"></script>

<!-- AddThis Button BEGIN -->
<div class="addthis_toolbox addthis_default_style">
    
</div>
<script type="text/javascript">    var addthis_config = { "data_track_clickback": true };</script>
<script type="text/javascript" src="http://s7.addthis.com/js/250/addthis_widget.js#pubid=ra-4de492fc6ab52f37"></script>
<!-- AddThis Button END -->

 <!--txt start sizer-->
    <script type="text/javascript" src="js/txtsizer/dw_sizerdx.js"></script>
    <script type="text/javascript" src="js/txtsizer/dw_event.js"></script>
    <script type="text/javascript" src="js/txtsizer/dw_cookies.js"></script>
    <script type="text/javascript" src="js/txtsizer/common.js"></script>
    <!--txt end sizer-->

	<!-- Google Analytics - ELSS Campaign -->
    <script>
            (function (i, s, o, g, r, a, m) {
                i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date(); a = s.createElement(o),
      m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
            })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

            ga('create', 'UA-81648206-1', 'auto');
            ga('send', 'pageview');

    </script>

	<!-- Google Analytics -->
	<script>
		(function (i, s, o, g, r, a, m) {
			i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
				(i[r].q = i[r].q || []).push(arguments)
			}, i[r].l = 1 * new Date(); a = s.createElement(o),
	  m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
		})(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

		ga('create', 'UA-78612020-1', 'auto');
		ga('send', 'pageview');

	</script>



    <!--Corousel Start -->
    <link href="corousel/css/bootstrapTheme.css" rel="stylesheet" type="text/css" /><link href="corousel/css/custom.css" rel="stylesheet" type="text/css" /><link href="corousel/css/owl.carousel.css" rel="stylesheet" type="text/css" /><link href="corousel/css/owl.theme.css" rel="stylesheet" type="text/css" />
    <script src="corousel/js/jquery-1.9.1.min.js" type="text/javascript"></script>
    <script src="corousel/js/owl.carousel.js" type="text/javascript"></script>
    <!--Corousel Start -->
    <style>
    #owl-demo .item{
        background: #DCDCDC;
        padding: 0px 0px;
        margin: 0px;
        color: #FFF;
        text-align: center;
        position:relative;
    }
    .customNavigation{
      text-align: right;
      position:relative;
      min-height:20px;
    }
    .customNavigation a{
      -webkit-user-select: none;
      -khtml-user-select: none;
      -moz-user-select: none;
      -ms-user-select: none;
      user-select: none;
      -webkit-tap-highlight-color: rgba(0, 0, 0, 0);
    }
    #owl-demo .item a{display:block; background-color:Lime; width:100%;}
    </style>
    <script>
        $(document).ready(function () {

            var owl = $("#owl-demo");

            owl.owlCarousel({

                rewindNav: false,	
                items: 1, //10 items above 1000px browser width
                itemsDesktop: [1000, 1], //5 items between 1000px and 901px
                itemsDesktopSmall: [900, 1], // 3 items betweem 900px and 601px
                itemsTablet: [600, 1], //2 items between 600 and 0;
                itemsMobile: [335, 1], // itemsMobile disabled - inherit from itemsTablet option
                
                afterAction: function(){
                    if (this.itemsAmount > this.visibleItems.length ) {
                        $('.next').show();
                        $('.prev').show();

                        $('.next').removeClass('disabled');
                        $('.prev').removeClass('disabled');
                        if ( this.currentItem == 0 ) {
                            $('.prev').addClass('disabled');
                        }
                        if (this.currentItem == this.maximumItem) {
                            $('.next').addClass('disabled');
                        }
                    } else {
                        $('.next').hide();
                        $('.prev').hide();
                    }
                }
            });

            // Custom Navigation Events
            $(".next").click(function () {
                owl.trigger('owl.next');
            })
            $(".prev").click(function () {
                owl.trigger('owl.prev');
            })
            $(".play").click(function () {
                owl.trigger('owl.play', 1000);
            })
            $(".stop").click(function () {
                owl.trigger('owl.stop');
            })
        });
    </script>
   <!--Corousel End -->
   <script type="text/javascript">
       $(".boximg").animate({ scrollTop: 0 }, '200');
   </script>
   
   <style>
    .homboxlink1{color: #243C7C; transition:0.3s;}
    .homboxlink2{color: #252524; transition:0.3s;}
    .btn { background: #bd0000; color: #fff; padding: 5px 10px; cursor: pointer}
    .btn.disabled{opacity: 0.0;}
   </style>

    <!-- Slider -->
    <script type="text/javascript" src="Slider/js/jssor.core.js"></script>
    <script type="text/javascript" src="Slider/js/jssor.utils.js"></script>
    <script type="text/javascript" src="Slider/js/jssor.slider.js"></script>
    <script>
        jQuery(document).ready(function ($) {

            var _SlideshowTransitions = [
            //Fade
                {$Duration: 700, $Opacity: 2, $Brother: { $Duration: 1000, $Opacity: 2} }
            ];

            var options = {
                $FillMode: 2,                                       //[Optional] The way to fill image in slide, 0 stretch, 1 contain (keep aspect ratio and put all inside slide), 2 cover (keep aspect ratio and cover whole slide), 4 actuall size, default value is 0
                $AutoPlay: true,                                    //[Optional] Whether to auto play, to enable slideshow, this option must be set to true, default value is false
                $AutoPlayInterval: 5000,                            //[Optional] Interval (in milliseconds) to go for next slide since the previous stopped if the slider is auto playing, default value is 3000
                $PauseOnHover: 1,                                   //[Optional] Whether to pause when mouse over if a slider is auto playing, 0 no pause, 1 pause for desktop, 2 pause for touch device, 3 pause for desktop and touch device, default value is 1

                $ArrowKeyNavigation: true,   			            //[Optional] Allows keyboard (arrow key) navigation or not, default value is false
                $SlideEasing: $JssorEasing$.$EaseOutQuint,          //[Optional] Specifies easing for right to left animation, default value is $JssorEasing$.$EaseOutQuad
                $SlideDuration: 2000,                               //[Optional] Specifies default duration (swipe) for slide in milliseconds, default value is 500
                $MinDragOffsetToSlide: 20,                          //[Optional] Minimum drag offset to trigger slide , default value is 20
                //$SlideWidth: 600,                                 //[Optional] Width of every slide in pixels, default value is width of 'slides' container
                //$SlideHeight: 300,                                //[Optional] Height of every slide in pixels, default value is height of 'slides' container
                $SlideSpacing: 0, 					                //[Optional] Space between each slide in pixels, default value is 0
                $DisplayPieces: 1,                                  //[Optional] Number of pieces to display (the slideshow would be disabled if the value is set to greater than 1), the default value is 1
                $ParkingPosition: 0,                                //[Optional] The offset position to park slide (this options applys only when slideshow disabled), default value is 0.
                $UISearchMode: 1,                                   //[Optional] The way (0 parellel, 1 recursive, default value is 1) to search UI components (slides container, loading screen, navigator container, arrow navigator container, thumbnail navigator container etc).
                $PlayOrientation: 1,                                //[Optional] Orientation to play slide (for auto play, navigation), 1 horizental, 2 vertical, default value is 1
                $DragOrientation: 1,                                //[Optional] Orientation to drag slide, 0 no drag, 1 horizental, 2 vertical, 3 either, default value is 1 (Note that the $DragOrientation should be the same as $PlayOrientation when $DisplayPieces is greater than 1, or parking position is not 0)

                $SlideshowOptions: {                                //[Optional] Options to specify and enable slideshow or not
                    $Class: $JssorSlideshowRunner$,                 //[Required] Class to create instance of slideshow
                    $Transitions: _SlideshowTransitions,            //[Required] An array of slideshow transitions to play slideshow
                    $TransitionsOrder: 1,                           //[Optional] The way to choose transition to play slide, 1 Sequence, 0 Random
                    $ShowLink: true                                    //[Optional] Whether to bring slide link on top of the slider when slideshow is running, default value is false
                },

                $BulletNavigatorOptions: {                          //[Optional] Options to specify and enable navigator or not
                    $Class: $JssorBulletNavigator$,                 //[Required] Class to create navigator instance
                    $ChanceToShow: 2,                               //[Required] 0 Never, 1 Mouse Over, 2 Always
                    $AutoCenter: 0,                                 //[Optional] Auto center navigator in parent container, 0 None, 1 Horizontal, 2 Vertical, 3 Both, default value is 0
                    $Steps: 1,                                      //[Optional] Steps to go for each navigation request, default value is 1
                    $Lanes: 1,                                      //[Optional] Specify lanes to arrange items, default value is 1
                    $SpacingX: 8,                                   //[Optional] Horizontal space between each item in pixel, default value is 0
                    $SpacingY: 8,                                   //[Optional] Vertical space between each item in pixel, default value is 0
                    $Orientation: 1                                 //[Optional] The orientation of the navigator, 1 horizontal, 2 vertical, default value is 1
                },

                $ArrowNavigatorOptions: {                           //[Optional] Options to specify and enable arrow navigator or not
                    $Class: $JssorArrowNavigator$,                  //[Requried] Class to create arrow navigator instance
                    $ChanceToShow: 1,                               //[Required] 0 Never, 1 Mouse Over, 2 Always
                    $AutoCenter: 2,                                 //[Optional] Auto center arrows in parent container, 0 No, 1 Horizontal, 2 Vertical, 3 Both, default value is 0
                    $Steps: 1                                       //[Optional] Steps to go for each navigation request, default value is 1
                }
            };

            var jssor_slider1 = new $JssorSlider$("slider1_container", options);

            //responsive code begin
            //you can remove responsive code if you don't want the slider scales while window resizes
            function ScaleSlider() {
                var bodyWidth = document.body.clientWidth;
                if (bodyWidth)
                    jssor_slider1.$SetScaleWidth(Math.min(bodyWidth, 1920));
                else
                    window.setTimeout(ScaleSlider, 30);
            }

            ScaleSlider();

            if (!navigator.userAgent.match(/(iPhone|iPod|iPad|BlackBerry|IEMobile)/)) {
                $(window).bind('resize', ScaleSlider);
            }
        });
    </script>
</head>
<body>
    <form method="post" action="./" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTE3MTA1NTc0NzYPZBYCAgMPZBYSAgMPFgIeA3NyYwUcaW1hZ2VzL2hvbWVxdW90ZXMvcXVvdGU5LnBuZ2QCBQ8WAh8ABRxpbWFnZXMvaG9tZXF1b3Rlcy9xdW90ZTEucG5nZAIHDxYCHwAFHGltYWdlcy9ob21lcXVvdGVzL3F1b3RlMi5wbmdkAgkPFgIfAAUcaW1hZ2VzL2hvbWVxdW90ZXMvcXVvdGUzLnBuZ2QCCw8WAh8ABRxpbWFnZXMvaG9tZXF1b3Rlcy9xdW90ZTQucG5nZAINDxYCHwAFHGltYWdlcy9ob21lcXVvdGVzL3F1b3RlNS5wbmdkAg8PFgIfAAUcaW1hZ2VzL2hvbWVxdW90ZXMvcXVvdGU2LnBuZ2QCEQ8WAh8ABRxpbWFnZXMvaG9tZXF1b3Rlcy9xdW90ZTcucG5nZAITDxYCHwAFHGltYWdlcy9ob21lcXVvdGVzL3F1b3RlOC5wbmdkZJmQs0OreVLGO+0jy/C4M+BqcqOCy6R/6v9h0cE1kkOH" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAsIbF9vzx6raE7fAAVOYoqtosMGUDXQeAmjvtV69dU3RT6U8CynZOcV3az0fCwx1V5/A9QLVRj1ONsCsSgVFFhZlmaU2Fl1XVgNz6kRwv7P+RkFU7E0pr4Cr9UCpR/U0wzi68nXeIRuhvZY4avdSiNmXE37VcAcahNUfAbzfjETiOfxP57HjMEK0l1nFBv5aznGISjk962gmLPOXsWdviWC3BwgN2rUaEttmYPUg5ZqNEa7DLSoXEUyoQybzsJ4mU+9RHGXkYQY6D7EwK98Tvjq" /> 
    <input type="hidden" name="WCTopBar1$hfIPAddress" id="WCTopBar1_hfIPAddress" value="54.80.1.73" />
<input type="hidden" name="WCTopBar1$hfSection" id="WCTopBar1_hfSection" value="Others" />
<input type="hidden" name="WCTopBar1$hfPage_ArticleName" id="WCTopBar1_hfPage_ArticleName" value="default.aspx" />
<input type="hidden" name="WCTopBar1$hfPageURL" id="WCTopBar1_hfPageURL" value="default.aspx" />


<input type="hidden" name="WCTopBar1$hf_utm_source" id="WCTopBar1_hf_utm_source" />
<input type="hidden" name="WCTopBar1$hf_utm_medium" id="WCTopBar1_hf_utm_medium" />
<input type="hidden" name="WCTopBar1$hf_utm_campaign" id="WCTopBar1_hf_utm_campaign" />
<input type="hidden" name="WCTopBar1$hf_utm_content" id="WCTopBar1_hf_utm_content" />
<input type="hidden" name="WCTopBar1$hf_utm_term" id="WCTopBar1_hf_utm_term" />

<div id="wrapper"></div>
<div class="outer1">
        <div class="topbarcontainer">
            <div class="follow"><a href="https://twitter.com/hdfcmf" target="_blank">Follow us on : </a></div>
            <div class="LHS">
                <img src="images/logo.jpg" />
                <a href="http://www.hdfcfund.com/" target="_blank" class="companylink">&nbsp;</a>
                <a href="default.aspx" class="homelink">&nbsp;</a>
            </div>
            <div class="toplinks">
                <div class="toplink1">
                    <a href="videos.aspx" id="WCTopBar1_topmenulink_video">Videos</a><span>|</span>
                    <a href="wise-quotes.aspx" id="WCTopBar1_topmenulink_wisequotes">Wise-Quotes</a><span>|</span>
                    <a href="contact-us.aspx" id="WCTopBar1_topmenulink_contactus">Contact Us</a>
                    <div class="searchbox" style="display:none;">Search | <input name="WCTopBar1$txtsearch" type="text" id="WCTopBar1_txtsearch" class="txtsearch" /></div>
                </div>
                <div class="toplink2">
                    <a href="why-invest-wise.aspx" id="WCTopBar1_topmenulink1">WHY INVEST-WISE</a><span>|</span>
                    <a href="education-insight.aspx" id="WCTopBar1_topmenulink2">EDUCATION & INSIGHTS</a><span>|</span>
                    <a href="calculator-Landing.aspx" id="WCTopBar1_topmenulink3">CALCULATORS</a><span>|</span>
                    <a href="downloads.aspx" id="WCTopBar1_topmenulink4">DOWNLOADS</a>
                </div>
            </div>
            <div class="clear">
            </div>
        </div>
    </div>
    <div class="bluebar">
    </div>


<!-- Mobile Menu -->                 

<div class="MenuContainer" id="yourElement">
    <nav class="clearfix">
        <a href="#" id="pull">MENU</a>
        <ul class="clearfix" id="nav">
            <li><a href="default.aspx" id="WCTopBar1_mob_home">HOME</a></li>
            <li><a href="why-invest-wise.aspx" id="WCTopBar1_mob_why_invest_wise">WHY INVEST-WISE</a></li>
            <li><a href="education-insight.aspx" id="WCTopBar1_mob_education_insight">EDUCATION & INSIGHTS</a></li>
            <li><a href="calculator-Landing.aspx" id="WCTopBar1_mob_calculators">CALCULATORS</a></li>
            <li><a href="downloads.aspx" id="WCTopBar1_mob_downloads">DOWNLOADS</a></li>
            <li><a href="videos.aspx" id="WCTopBar1_mob_videos">VIDEOS</a></li>
            <li><a href="wise-quotes.aspx" id="WCTopBar1_mob_wise_quotes">WISE-QUOTES</a></li>
            <li><a href="contact-us.aspx" id="WCTopBar1_mob_contact_us">CONTACT US</a></li>              
        </ul>
    </nav>
</div>
<div style="clear: both;">
</div>

<script type="text/javascript">
    $(function () {
        var pull = $('#pull');
        menu = $('nav ul');
        menuHeight = menu.height();

        $(pull).on('click', function (e) {
            e.preventDefault();
            menu.slideToggle();
        });

        $(window).resize(function () {
            var w = $(window).width();
            if (w > 460 && menu.is(':hidden')) {
                menu.removeAttr('style');
            }
        });
    });     
</script>


    <!--Banner Start -->
    <div class="bannercontainer" style="padding-bottom:20px;">
        <div id="sliderwrap">
            <div id="slider1">
                <div id="slider1_container" style="position: relative; margin: 0; top: 0px; left: 0px; width: 1600px; height: 370px;">
                    <!-- Loading Screen -->
                    <div u="loading" style="position: absolute; top: 0px; left: 0px;">
                        <div style="filter: alpha(opacity=70); opacity: 0.7; position: absolute; display: block; top: 0px; left: 0px; width: 100%; height: 100%;">
                        </div>
                        <div style="position: absolute; display: block; background: url(images/loading.gif) no-repeat center center;
                            top: 0px; left: 0px; width: 100%; height: 100%;">
                        </div>
                    </div>
                    <!-- Slides Container -->
                    <div u="slides" style="cursor: move; position: absolute; left: 0px; top: 0px; width: 1600px; height: 370px; overflow: hidden;">
						<div>
                            <a href="advanced-article4.aspx"><img u="image" src="images/banner/banner_child_education_IAP.jpg" /></a>
                        </div>
						<div>
                            <a href="SIP_topup_landing_0117.aspx" target="_blank"><img u="image" src="images/banner/banner_sip_topup_iap.jpg"/></a>
                        </div>
                        <div>
                            <a href="SIP-campaign-landing.aspx" target="_blank"><img u="image" src="images/banner/banner_sip_jogger_iap.jpg" /></a>
                        </div>                      
                        <div>
                            <a href="advanced-article3.aspx"><img u="image" src="images/banner/banner_retirement_fund.jpg" /></a>
                        </div>
                    </div>
                    <!-- Bullet Navigator Skin Begin -->
                    <style>
                        .jssorb21 div, .jssorb21 div:hover, .jssorb21 .av
                        {
                            background: url(images/b21.png) no-repeat;
                            overflow: hidden;
                            cursor: pointer;
                        }
                        .jssorb21 div
                        {
                            background-position: -5px -5px;
                        }
                        .jssorb21 div:hover, .jssorb21 .av:hover
                        {
                            background-position: -35px -5px;
                        }
                        .jssorb21 .av
                        {
                            background-position: -65px -5px;
                        }
                        .jssorb21 .dn, .jssorb21 .dn:hover
                        {
                            background-position: -95px -5px;
                        }
                    </style>
                    <!-- bullet navigator container -->
                    <div u="navigator" class="jssorb21" style="position: absolute; bottom: 0; right:0; z-index:999999; margin-bottom:-20px; margin-right:20px;">
                        <!-- bullet navigator item prototype -->
                        <div u="prototype" style="position: absolute; width: 19px; height: 19px; text-align: center;
                            line-height: 19px; color: White; font-size: 12px;">
                        </div>
                    </div>
                    <!-- Bullet Navigator Skin End -->
                    
                </div>
            </div>
        </div>
    </div>
    <!--Banner End -->
    <div class="outer2">
        <div class="homehead1">
            Everything on mutual funds</div>
        <div class="blank35">
        </div>
        <div>
            <div class="redstrip1 fade-in one">
                <span class="red">So, you are new to mutual funds</span> <a href="beginners-Landing.aspx"><span class="black">Beginners</span></a>
                <span class="yellowarrow">&nbsp;</span>
                <div class="clear">
                </div>
            </div>
            <div class="redstrip2 fade-in two">
                <span class="red">Okay, you know something about mutual funds</span> <a href="intermediate-Landing.aspx"><span class="black">
                    Intermediate</span></a> <span class="yellowarrow">&nbsp;</span>
                <div class="clear">
                </div>
            </div>
            <div class="redstrip3 fade-in three">
                <span class="red">Great, you are an expert on mutual funds</span> <a href="advanced-Landing.aspx"><span class="black">
                    Advanced</span></a> <span class="yellowarrow">&nbsp;</span>
                <div class="clear">
                </div>
            </div>
            <div style="clear:both;"></div>
            <div class="strippara fade-in four">
                <a href="master-quiz-landing.aspx">Know which level is right for you? Take this quiz to find out.</a></div>
            
        </div>
        <div class="blank35">
        </div>
        <div class="homehead1">
            What's New</div>
        <div class="blank35">
        </div>
        <div class="homefeaturebox">
            <div class="box">
                <div class="homehead2 box1">
                    <a href="beginners-Landing.aspx?ID=0" class="homboxlink1">Beginners</a></div>
                <div class="boximg fade-in five">
                    <a href="beginners-Landing.aspx?ID=0"><img src="images/pig1.jpg" /></a></div>
                <div class="boxpara">
                    <div class="boxtitle"><a href="beginners-article5.aspx">Know your Investment Options</a></div>
                    <div class="boxtext">Your investment objectives change throughout your life. When you are young, your focus will be on growth or capital appreciation. <a href="beginners-article5.aspx">Read more</a></div>
                    <div class="boxtitle"><a href="beginners-article7.aspx">Different Types of Mutual Funds</a></div>
                    <div class="boxtext">Mutual funds offer one of the most comprehensive, easy and flexible ways to create a diversified portfolio of investments. <a href="beginners-article7.aspx">Read more</a></div>
                </div>
            </div>
            <div class="box">
                <div class="homehead2 box2">
                    <a href="intermediate-Landing.aspx?ID=0" class="homboxlink1">Intermediate</a></div>
                <div class="boximg fade-in six">
                    <a href="intermediate-Landing.aspx?ID=0"><img src="images/pig2.jpg" /></a></div>
                <div class="boxpara">
                    <div class="boxtitle" style="position:relative;">
                        <a href="intermediate-article20.aspx" style="display:block; padding-right:35px;">Understanding Anti-money laundering requirements</a>
                        <span style="color:#ec151d; font-family:HalvettCondensed; font-weight:bold; position:absolute; top:0; right:0; font-size:15px; margin-top:3px;">New!</span>
                    </div>
                    <div class="boxtext">If you are a mutual fund investor other than an Individual or listed company or its majority owned subsidiary... <a href="intermediate-article20.aspx">Read more</a></div>
                    <div class="boxtitle" style="position:relative;">
                        <a href="intermediate-article21.aspx" style="display:block; padding-right:35px;">Protecting thyself with KYC compliance</a>
                        <span style="color:#ec151d; font-family:HalvettCondensed; font-weight:bold; position:absolute; top:0; right:0; font-size:15px; margin-top:3px;">New!</span>
                    </div>
                    <div class="boxtext">Asked to submit your KYC documents while starting a mutual fund investment? Find it complicated, inconvenient and unnecessary? <a href="intermediate-article21.aspx">Read more</a></div>
                </div>
            </div>
            <div class="box">
                <div class="homehead2 box3">
                    <a href="advanced-Landing.aspx?ID=0" class="homboxlink1">Advanced</a></div>
                <div class="boximg fade-in seven">
                    <a href="advanced-Landing.aspx?ID=0"><img src="images/pig3.jpg" style="margin-left:10px;"/></a></div>
                <div class="boxpara">
                    <div class="boxtitle"><a href="advanced-article7.aspx">Importance of Reviewing your Portfolio</a></div>
                    <div class="boxtext">You have worked hard at constructing your investment portfolio. Now, all you want it to do is to give you good returns. <a href="advanced-article7.aspx">Read more</a></div>
                    <div class="boxtitle"><a href="advanced-article15.aspx">Calculating the Time Value of Money</a></div>
                    <div class="boxtext">The concept of Time Value of Money can enable you to crystal gaze into the future. You can know the exact figure you may need 30 years later to live the same way as you do today. <a href="advanced-article15.aspx">Read more</a></div>
                </div>
            </div>
            <div class="box">
                <div class="homehead3 box4">
                    <a href="resources.aspx" class="homboxlink2">Resources</a></div>
                <div class="boximg fade-in eight">
                    <a href="resources.aspx"><img src="images/pig4.jpg" style="margin-left:10px;"/></a></div>
                <div class="boxpara">
                    <ul>
                        <li><a href="articles.aspx">Articles</a></li>
                        <li><a href="sebi-investor-education-program.aspx">SEBI Investor Education Programme</a></li>                        <li><a href="investor-awareness-programs.aspx">Schedule for Investor Awareness Programs</a></li>                        <li><a href="downloads.aspx">Downloads</a></li>                        <li><a href="Uploads/Downloads/Tax Reckoner for Investments in Mutual Fund - FY 17-18_2262017.pdf" target="_blank">Tax Reckoner for Investments in Mutual Fund Schemes FY 2017-2018</a></li>                        <li style="border-bottom:none;"><a href="useful-links.aspx">Links to Useful Sites</a>                            <a href="resources.aspx" style="font-weight:bold; float:right; padding-top:2px;" class="readmore">Read more</a>                        </li>                        
                    </ul>
                </div>
            </div>
            <div class="clear">
            </div>
        </div>
        <div class="blank20">
        </div>
    </div>
    <div class="bottompart">
        <div class="outer3">
            <div class="homefeaturebox2">
                <div class="box">
                    <div class="boximg">
                        <img src="images/calc.png" style="padding-top:3px;" /></div>
                    <div class="homehead4">
                        <a href="calculator-Landing.aspx">CALCULATORS</a></div>
                    <div class="blank25"></div>
                    <ul>
                        <li><a href="calculator-inflation.aspx">INFLATION CALCULATOR</a></li>
                        <li style="position:relative;">
                            <a href="calculator-sip.aspx">SIP, GOAL SIP & <br />TOP-UP SIP CALCULATOR</a>
                            <span style="color:#ec151d; font-family:HalvettCondensed; font-weight:bold; position:absolute; top:0; left:0; font-size:15px; margin-top:3px; margin-left:220px;">New!</span>
                        </li>
                        <li style="border-bottom:none;"><a href="calculator-present-future.aspx">PRESENT VALUE & <br />FUTURE VALUE CALCULATOR</a></li>
                    </ul>
                </div>
                <div class="box">
                    <div class="boximg">
                        <img src="images/videos.png" /></div>
                    <div class="homehead4">
                        <a href="videos.aspx">VIDEOS</a></div>
                    <div class="blank25"></div>
                    <ul>
                        <li style="position:relative;">
                            <a href="view-video.aspx?VideoLink=kTLWvbTjbpQ&VideoName=Planning for child's future" style="text-transform:uppercase;">Planning for child's future</a>
                            <span style="color:#ec151d; font-family:HalvettCondensed; font-weight:bold; position:absolute; top:0; right:0; font-size:15px; margin-top:3px;">New!</span>
                        </li>
                        <li><a href="view-video.aspx?VideoLink=ZVTgBI31_nI&amp;VideoName=Tips on Wealth Creation" style="text-transform:uppercase;">Tips on Wealth Creation</a></li>
                        <li style="border-bottom:none;"><a href="view-video.aspx?VideoLink=rbUkR-8yCBc&amp;VideoName=Benefits of Mutual Funds" style="text-transform:uppercase;">Benefits of Mutual Funds</a></li>
                        
                    </ul>
                </div>
                <div class="box">
                    <div class="boximg">
                        <img src="images/wisequotes.png" /></div>
                    <div class="homehead4" style="color:#253C7D;">
                        <a href="wise-quotes.aspx">WISE-QUOTES</a></div>
                    <div class="blank25"></div>
                    
                     <!-- Corousel Start -->
                    <div style="max-width:327px;">
                        <div class="container">
                          <div class="row">
                            <div class="span12" style="position:relative;">
                              <div id="owl-demo" class="owl-carousel"> 
           
                                <div class="item item1">
                                    <img src="images/homequotes/quote9.png" id="imgThumb1" />                                    
                                </div>

                                <div class="item item2">
                                    <img src="images/homequotes/quote1.png" id="imgThumb2" />
                                </div>

                                <div class="item item3">
                                    <img src="images/homequotes/quote2.png" id="imgThumb3" />
                                </div>

                                <div class="item item4">
                                    <img src="images/homequotes/quote3.png" id="imgThumb4" />
                                </div>

                                <div class="item item5">
                                    <img src="images/homequotes/quote4.png" id="imgThumb5" />
                                </div>

                                <div class="item item6">
                                    <img src="images/homequotes/quote5.png" id="imgThumb6" />
                                </div>

                                <div class="item item7">
                                    <img src="images/homequotes/quote6.png" id="imgThumb7" />
                                </div>                              

                                <div class="item item8">
                                    <img src="images/homequotes/quote7.png" id="imgThumb8" />
                                </div>

                                <div class="item item8">
                                    <img src="images/homequotes/quote8.png" id="imgThumb9" />
                                </div>

                                <div class="item item9">
                                    <img id="imgThumb10" />
                                </div>
                                
                              </div>
                              <div class="customNavigation" style="position:absolute; width:100%; height:100%; top:0; left:0;">
                                <a class="btn prev" style="padding:0px; cursor:pointer; position:absolute; top:50%; left:0; margin-left:10px; margin-top:-10px;"><img src="images/homequotes/pre.png" /></a>
                                <a class="btn next" style="padding:0px; cursor:pointer; position:absolute; top:50%; right:0; margin-right:10px; margin-top:-10px;"><img src="images/homequotes/next.png" /></a>
                              </div>

                            </div>
                          </div>
                        </div>
                    </div>
                    <!-- Corousel End -->
                </div>
                <div class="clear">
                </div>
            </div>
            <div class="bottomlinkbox">
                <div class="box1">
                    <div class="blankbox">
                        <span style="font-family:HalvettCondensed_Bold; font-size:18px; padding-right:20px;"><a href="Default.aspx">HOME</a></span>
                        <span style="font-family:HalvettCondensed; font-size:18px;"><a href="education-insight.aspx">Education & Insights</a></span>
                    </div>
                    <div class="bottomlink">                    
                        <div class="homehead6"><a href="beginners-Landing.aspx?ID=0">BEGINNERS</a></div>
                        <ul class="bottomlinklist">
                            <li><a href="beginners-Landing.aspx?ID=1">Getting Started with Investments</a></li>
                            <li><a href="beginners-Landing.aspx?ID=2">Getting Started with Mutual Funds</a></li>
                            <li><a href="beginners-Landing.aspx?ID=3">Getting Started with Financial Concepts</a></li>
                        </ul>
                    </div>
                </div>
                <div class="box2">
                    <div  class="blankbox">
                        &nbsp;
                    </div>
                    <div class="bottomlink">
                        <div class="homehead6"><a href="intermediate-Landing.aspx?ID=0">INTERMEDIATE</a></div>
                        <ul class="bottomlinklist">
                            <li><a href="intermediate-Landing.aspx?ID=1">Know Something about Investments</a></li>
                            <li><a href="intermediate-Landing.aspx?ID=2">Know Something about Mutual Funds</a></li>
                            <li><a href="intermediate-Landing.aspx?ID=3">Know Something about Financial Concepts</a></li>
                        </ul>
                    </div>
                </div>
                <div class="box3">
                    <div  class="blankbox">
                        &nbsp;
                    </div>
                    <div>
                        <div class="homehead6"><a href="advanced-Landing.aspx?ID=0">ADVANCED</a></div>
                        <ul class="bottomlinklist">
                            <li><a href="advanced-Landing.aspx?ID=1">Expert on Investments</a></li>
                            <li><a href="advanced-Landing.aspx?ID=2">Expert on Mutual Funds</a></li>
                            <li><a href="advanced-Landing.aspx?ID=3">Expert on Financial Concepts</a></li>
                        </ul>
                    </div>
                </div>
                <div class="box4">
                    <ul class="bottomlinklist2">
                        <li style="padding-top:0px;"><a href="why-invest-wise.aspx">WHY INVEST-WISE</a></li>
                        <li><a href="calculator-Landing.aspx">CALCULATORS</a></li>
                        <li><a href="downloads.aspx">DOWNLOADS</a></li>
                        <li><a href="videos.aspx">VIDEOS</a></li>
                        <li style="padding-bottom:0px; border-bottom:none;"><a href="wise-quotes.aspx">WISE-QUOTES</a></li>
                    </ul>
                </div>
                <div class="clear"></div>
            </div>
            
            <div class="blank35">
            </div>
        </div>
    </div>
    <div class="copyrightbar">
        <div class="outer4">
            <div class="copyright">Copyright <script type="text/javascript">                                           var d = new Date(); yr = d.getFullYear(); document.write(yr);</script>. <a href="http://www.hdfcfund.com" target="_blank"><span style="border-bottom:1px solid #ffffff;">HDFC Asset Management Company Limited.</span></a> All Rights Reserved.</div>
            <table>
                <tr>
                    <td class="td1">
                        <div class="LHS follow">Follow us on : <a href="https://twitter.com/hdfcmf" target="_blank"><img src="images/twitter.png" /></a></div>
                    </td>
                    <td class="td2">
                        <div class="MHS">
                            <div class="part1"><a href="terms-of-use.aspx">Terms of Use</a><span style="padding-left:5px; padding-right:5px;">|</span><a href="disclaimer.aspx">Disclaimer</a><span style="padding-left:5px; padding-right:5px;">|</span><a href="privacy-policy.aspx">Privacy Policy</a></div>
                            <div class="part2">&nbsp;</div>                
                            <div class="clear"></div>
                        </div>
                    </td>
                    <td class="td3"> 
                        <div class="RHS"><a href="http://riteknowledgelabs.com/" target="_blank"><img src="images/rite-cred.png" alt="riteknowledgelabs" width="30px"/></a></div>
                    </td>
                </tr>
            </table>                     
            <div class="clear"></div>
        </div>
    </div>

    <a accesskey="3" id="backtotop" title="Go to top" href="#wrapper">Go to Navigation</a>
    <script src="JS/general.js" type="text/javascript"></script>
    <script type="text/javascript">
        // Back to Top function
        if ($("#backtotop").length) {
            $(window).scroll(function () {
                if ($(window).scrollTop() > 120) {
                    $('.homefeaturebox .box .boximg').fadeIn('250').css('display', 'block');
                }
                else {
                    $('.homefeaturebox .box .boximg').fadeOut('250');
                }
            });
            $('#backtotop').click(function () {
                $('html, body').animate({ scrollTop: 0 }, '200');
                return false;
            });
        };
    </script>
    </form>
</body>
</html>