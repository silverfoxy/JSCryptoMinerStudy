<!DOCTYPE html>
    <html lang="en">
    <head>
        <title>InflatableOffice | Inflatable Rental Software for Inflatable, Party & Event Rental Business</title>
        <meta charset="UTF-8">
        <meta name="description" content="Rental Software to automate your business. Quotes, emails, surveys, contracts, pay & book online. Integrates w/Google Calendar, Authorize, Quickbooks">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0">
        <link rel="shortcut icon" href="images/external/Logo_favicon.png" type="image/png">
        <!--<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">-->
        <script defer src="https://use.fontawesome.com/releases/v5.0.2/js/all.js"></script>

        <script src="javascript/jquery/jquery-3.2.1.min.js"></script>
        <script src="javascript/jquery-ui-1.12.1/jquery-ui.min.js"></script>
        <!-- Latest compiled and minified CSS -->
        <link rel="stylesheet" href="javascript/bootstrap/3.3.7/bootstrap.min.css">
        <!-- Latest compiled and minified JavaScript -->
        <script src="javascript/bootstrap/3.3.7/bootstrap.min.js"></script>
        <link href="//fonts.googleapis.com/css?family=Montserrat" rel="stylesheet">
        <link href="//fonts.googleapis.com/css?family=Droid+Sans+Mono" rel="stylesheet">
        <!--for prices page drag bar-->
        <script src="javascript/dragdealer/dragdealer.min.js"></script>
        <link rel="stylesheet" href="javascript/dragdealer/dragdealer.min.css">
        <!--animate on scroll code-->
        <script src="javascript/AOS/aos.js"></script>
        <link href="javascript/AOS/aos.css" rel="stylesheet">
        <link href="javascript/AOS/animate.css" rel="stylesheet">
        <!--for detecting what is visible on screen, takes into account scroll-->
        <script type="text/javascript" src="javascript/jquery.visible.min.js"></script>
        <!--gauges for prices page-->
        <script src="javascript/raphael-2.1.4.min.js"></script>
        <script src="javascript/justgage/justgage.min.js"></script>
        <!--for the prices page-->
        <script type="text/javascript" src="javascript/prices_external.min.js?v=?v=10_71"></script>
        <!--login box code-->
        <script async type="text/javascript" src="javascript/login_box.js?v=?v=10_71"></script>
        <!--for the initial load-->
        <script type="text/javascript">
            $(document).ready(function() {
                //region review carousel
                //had issues with logging in when this is running so we wait till scroll hits the element before turning it on
                var quote_carousel_on = 0;
                $(window).scroll(function() {
                    if($("#quote-carousel").length > 0){
                      var oTop = $("#quote-carousel").offset().top - window.innerHeight;
                      if (quote_carousel_on == 0 && $(window).scrollTop() > oTop) {
                        //carousel options
                        $("#quote-carousel").carousel({
                            pause: "hover", ride: "carousel", interval: 4000,
                        });
                        quote_carousel_on = 1;
                      }
                    }
                });
                //endregion
                //region countup on home page
                //prevents 0% growth from not counting up if displayed but screen not scrolled yet
                if($(".counter-value").visible(true)){
                    countUp(0);
                }
                //endregion
                //region login error
                //forces login box to open after a login error
                if($("#login_error").text().length>0){
                    loginOpen();
                }
                //endregion
                //region finance slider
                //controls plan tiles on prices and home page and slider on prices page
                // Main variables 
                var $financeSlider = $("#financeSlider");
                if($financeSlider.length > 0){
                    var $financeSliderValue = $financeSlider.find(".finance-slider-value");
                    
                    // Initial width and left offset of the slider
                    var sliderWidth = $financeSlider.width();
                    var sliderLeft = $financeSlider.offset().left;
                    
                    // Values for bar sections
                    var barTotalAmount = 250;
                    var barRiskyStart = 75;
                    //var barImpossibleStart = 40;
                    
                    // Start Dragdealer
                    new Dragdealer("financeSlider", {
                        // Add 20px to both sides of the usable region to have the center
                        // of the arrow object at the widget edges, for proper calculation
                        left: -20,
                        right: -20,
                        
                        // Start at the beginning of the Risky section
                        x: (1/barTotalAmount * barRiskyStart),
                        
                        // Disable slide acceleration movement after letting go
                        slide: false,
                        
                        // animationCallback fires every time the value changes
                        animationCallback: function (x) {
                            // Get the last value of the slider and the new value
                            var lastValue = $financeSliderValue.attr("data-value");
                            //var value = Math.round(x*barTotalAmount*10);
                            var value = Math.round(x*barTotalAmount*1);
                    
                            // Percentage of how far to move the value element
                            var position = x*100-10;
                            //var position = x*1;
                            
                            // Pad number with three zero places and comma, if not 0
                            //if (value > 0)
                                //value += ",000";
                            if (value == 250){
                                value += "+ items";
                            }else{
                                value += " items";
                            }
                    
                            // Set the value element"s position and amount, and clear the data-side position lock
                            $financeSliderValue.attr({"data-value":value,"data-side":""}).css("left",position+"%");
                    
                            // Get the new width and left offset of the value
                            var valueWidth = $financeSliderValue.width();
                            var valueLeft = $financeSliderValue.offset().left;
                    
                            // If the value is past the left or right bound of the widget, lock its position (via CSS)
                            if (valueLeft <= sliderLeft)
                                $financeSliderValue.attr("data-side","left");
                            else if (valueLeft+valueWidth >= sliderWidth+sliderLeft)
                                $financeSliderValue.attr("data-side","right");
                            
                            //console.log("Slider positioned: "+value);
                        },
                        
                        // callback fires when handle is released
                        callback: function (x) {
                            //pop plans based on value
                            sliderHover(1);
                            //console.log("User released slider at "+$financeSliderValue.attr("data-value"));
                        }
                    });
                
                    $(window).resize(function () {
                        // If window is resized (responsive widget), recalculate sliderWidth and sliderLeft values
                        sliderWidth = $financeSlider.width();
                        sliderLeft = $financeSlider.offset().left;
                    });
                    sliderHover(1);
                }else{
                    //when on home page, slider code does not run above causing one of the plan tiles to pop.  so we have to do this.
                    pricehover($("#pricec"),0);
                }
                //endregion
                //region fixed menu code
                //used for the logo to move with the scrolling on the home page
                function fixedMenu(obj,spacersize,pos){
                    $("nav.navbar").addClass("navbar-fixed-top");
                    $("#navbar-logo").show();
                    $(".tagline-row").hide();
                    $("#spacer-home").css("margin-top",spacersize+"px");
                    obj.css({
                        position: "absolute",
                        top: pos
                        
                    });
                }
                
                $.fn.followTo = function (pos) {
                    var $this = this,
                        $window = $(window);
                
                    $window.scroll(function (e) {
                        if ($window.scrollTop() > pos) {
                            fixedMenu($(this),134,pos);
                        }else{
                            $("nav.navbar").removeClass("navbar-fixed-top");
                            $(".tagline-row").show();
                            $("#navbar-logo").hide();
                            $("#spacer-home").css("margin-top","0px");
                           $this.css({
                                position: "fixed",
                                top: 0
                            });
                        }
                    });
                };
                var page = window.location.pathname.replace(/^.*\/([^/]*)/, "$1");
                if(page.length==0 || page=="index.php" || page=="tool_rental_software.php" || page=="equipment_rental_software.php" || page=="free_rental_software.php" || page=="free_quote_page.php"){
                    if(document.documentElement.clientWidth > 810){
                        $("#logo-home").followTo(60);
                    }else{
                        fixedMenu($("#logo-home"),50);
                    }
                }else if(window.location.href.indexOf("reviews.php") != -1){
                    //find longest review text and make all them the same height so page doesnt jump around
                    var maxreviewheight = 0;
                    //find the longest
                    $(".sliderparent").each(function(){
                        if($(this).outerHeight() > maxreviewheight){
                            maxreviewheight = $(this).outerHeight();
                        }
                    });
                    //set them all
                    $(".sliderparent").each(function(){
                        $(this).css("min-height",maxreviewheight);
                    });
                }
                //endregion
                //region growth counter
                var a = 0;
                $(window).scroll(function() {
                    countUp(a);
                });
                function countUp(a){
                    if($(".counter").length > 0){
                      var oTop = $(".counter").offset().top - window.innerHeight;
                      if (a == 0 && $(window).scrollTop() > oTop) {
                        $(".counter-value").each(function() {
                          var $this = $(this),
                            countTo = $this.attr("data-count");
                          $({
                            countNum: $this.text()
                          }).animate({
                              countNum: countTo
                            },
                            {
                              duration: 1300,
                              easing: "swing",
                              step: function() {
                                $this.text(Math.floor(this.countNum));
                              },
                              complete: function() {
                                $this.text(this.countNum);
                                //alert("finished");
                              }
                            });
                        });
                        a = 1;
                      }
                    }
                }
                //endregion
                //region animation of features
                AOS.init({
                    duration: 1200,
                    once: true,
                });
                //endregion
            });
            </script>
            
            <script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-18433158-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<img src="https://www.inflatableoffice.com/include/iotracking.php" style="display:none;" />
    <!-- Google Code for Remarketing Tag -->
    <!--------------------------------------------------
    Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
    --------------------------------------------------->
    <script type="text/javascript">
        /* <![CDATA[ */
        var google_conversion_id = 1000219220;
        var google_custom_params = window.google_tag_params;
        var google_remarketing_only = true;
        /* ]]> */
    </script>
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
    </script>
    <noscript>
        <div style="display:inline;">
            <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1000219220/?guid=ON&amp;script=0"/>
        </div>
    </noscript>
        
        <link href="styles/normalize.min.css" rel="stylesheet">
        <!--<link href="styles/external.css?v=?v=10_71" rel="stylesheet">-->
        <link href="styles/external.min.css?v=?v=10_71" rel="stylesheet">
    </head>
    <body>
        <div class="container-fluid" style="font-family: 'Montserrat', sans-serif; text-align: center">
    <div class="row">
    <nav class="navbar navbar-default navbar-fixed-top" style="margin-bottom:0;">
        <div class="container-fluid">
            <div class="row align-self-center tagline-row">
                        <div id="logo-home" class="col-md-3">
                            <img id="logo-fixed" src="images/external/navlogo.png" alt="InflatableOffice Logo">
                        </div>
                        <div class="col-md-9 tagline-home">
                            <img class="tagline-bar" src="images/external/bar_home.png" alt="logo">
                            <h3 class="tagline-text">how the best grow the most</h3>
                        </div>
                    </div>
            <div class="navbar-header">
                <a class="navbar-brand" href="//www.inflatableoffice.com">
                    <img id="navbar-logo" style="display:none;" alt="InflatableOffice" src="images/external/navlogo.png">
                </a>
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#menu" aria-expanded="false">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
            </div>
            <div id="menu" class="navbar-collapse collapse">
                <ul class="nav navbar-nav navbar-center">
                    <li class=""><a href="features.php">FEATURES</a></li>
                    <li class=""><a href="prices.php">PRICES</a></li>
                    <li class=""><a href="reviews.php">REVIEWS</a></li>
                </ul>
                <ul class="nav navbar-nav navbar-right"><li><a href="signup.php" style="padding: 0"><button type="button" class="btn btn-success btn-sm navbar-btn">SIGN UP</button></a></li>
                    <li class="dropdown">
                        <div class="container-fluid">
                            <div class="row">
                                <div class="col-md-12">
                                    <button type="button" class="btn btn-default btn-sm navbar-btn" onclick="loginOpen();">LOG IN<span class="caret" style="margin-left: 3px"></span></button>
                                    <div id="loginbox" class="dropdown-menu dropdown-lr animated" role="menu">
                                        <form action="processlogin.php" method="post" autocomplete="off">
                                            <div class="input-group">
                                                <span class="input-group-addon">Username</span>
                                                <input type="text" name="uname" id="uname" tabindex="1" class="form-control" value="" autocomplete="off">
                                            </div>
                                            <div class="input-group">
                                                <span class="input-group-addon">Password&nbsp;</span>
                                                <input type="password" name="passwd" id="passwd" tabindex="2" class="form-control" autocomplete="off">
                                            </div>

                                            <div class="form-group">
                                                <div class="row">
                                                    <div class="col-xs-7">
                                                        <!--<input type="checkbox" tabindex="3" name="remember" id="remember">
                                                        <label for="remember"> Remember Me</label>-->
                                                        <a href="forgot_password.php" tabindex="5" class="forgot-password">Forgot Password?</a>
                                                   </div>
                                                    <div class="col-xs-5 pull-right">
                                                        <input type="hidden" name="action" value="login" />
                                                        <input type="submit" name="login-submit" id="login-submit" tabindex="4" class="form-control btn btn-success" value="Log In">
                                                    </div>
                                                </div>
                                            </div>
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div id="login_error" style="color:red;"></div>
                                                    </div>
                                                </div>
                                            <!--<div class="form-group">
                                                <div class="row">
                                                    <div class="col-lg-12">
                                                        <div class="text-center">
                                                            <a href="forgot.php" tabindex="5" class="forgot-password">Forgot Password?</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <input type="hidden" class="hide" name="token" id="token" value="a465a2791ae0bae853cf4bf485dbe1b6">-->
                                        </form>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>      </ul>
            </div>
        </div>
    </nav>
</div>
    
   
<div id="spacer-home"></div>
<div class="row">
    <section class="parallaxhome">
    
        <div class ="col-md-12 headertext parallaxhome-inner" id="inline">
            <h2 style="font-size: 400%; color: #5d7975">READY TO GROW?</h2>
            <a href="https://youtu.be/BuO7ZA2rBCU" data-lity>
                <div class="videoimage img-responsive">
                    <span class="video-play-button">
                        <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 104 104" enable-background="new 0 0 104 104" xml:space="preserve">
                            <path fill="none" stroke="#FFFFFF" stroke-width="4" stroke-miterlimit="10" d="M26,35h52L52,81L26,35z"/>
                            <circle class="video-play-circle" fill="none" stroke="#8ADC66" stroke-width="4" stroke-miterlimit="10" cx="52" cy="52" r="50"/>
                        </svg>
                        <span class="video-play-outline"></span>
                    </span>
                </div>
            </a>
            <div><a href="cta.php?promo=demo" class="btn btn-demo btn-lg">EVENT RENTAL SOFTWARE DEMO</a></div>
        </div>
    </section>
</div>



<div class="row" style="text-align: center; background-color: #8ADC66; color: white;">
    <div class="col-md-12 counter">
        <div>
            <h3 style="color: #5d7975">GUARANTEED <span class="counter-value h1" style="color: white" data-count="15%">0</span><span class="h1" style="color: white">%</span> <span style="color: white">GROWTH</span> USING InflatableOffice PARTY RENTAL SOFTWARE</h3>
        </div>
    </div>
</div>

<div class="row" style="color: white; background-color: #5d7975; padding: 3% 0 0 0;">
    <div class="col-md-12">
        <div style="text-align: center; padding-bottom: 3%">
            <h1>Inflatable Rental Software FEATURES THE BEST TRUST EVERYDAY</h1>
        </div>
        <div>
            <div class="row" style="overflow:hidden;">
                <div class="col-md-3" data-aos="fade-right" data-aos-delay="200">
                    <img src="images/external/feature_computer.jpg" class="featuresquare" alt="Feature Name">
                    <div>
                        <h3>BEAUTIFUL WEBSITES</h3>
                        <div style="text-align:left;">
                            <ul>
                                <li>Create new or use existing website</li>
                                <li>Shopping cart & quoting system</li>
                                <li>Online booking & payments</li>
                                <li>Digital contracts & signing</li>
                                <li>SEO optimized WordPress sites</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-3" data-aos="fade-up-right" data-aos-delay="200">
                    <img src="images/external/feature_phone.jpg" class="featuresquare" alt="Feature Name">
                    <div>
                        <h3>MOBILE READY</h3>
                        <div style="text-align:left;">
                            <ul>
                                <li>Work at the office & on the road</li>
                                <li>Apple & Android Mobile Apps</li>
                                <li>Responsive mobile websites</li>
                                <li>Google Calendar integration</li>
                                <li>Responsive workers site</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-3" data-aos="fade-up-left" data-aos-delay="200">
                    <img src="images/external/routing.jpg" class="featuresquare" alt="Feature Name">
                    <div>
                        <h3>BUILT FOR GROWTH</h3>
                        <div style="text-align:left;">
                            <ul>
                                <li>Automatic emails to customers</li>
                                <li>Follow-up staff reminders</li>
                                <li>Custom charts and graphs</li>
                                <li>Delivery scheduling tools</li>
                                <li>Multi-location ready</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-3" data-aos="fade-left" data-aos-delay="200">
                    <img src="images/external/feature_mobil_2.jpg" class="featuresquare" alt="Feature Name">
                    <div>
                        <h3>INTEGRATED</h3>
                        <div style="text-align:left;">
                            <ul>
                                <li>QuickBooks desktop & online</li>
                                <li>Google Maps, Calendar & Adwords</li>
                                <li>Automatic sales tax with Taxcloud</li>
                                <li>PayPal, Authorize, Square, & more</li>
                                <li>Email and phone integration</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="row" style="color: white; background-color: #5d7975; padding: 2% 0 5% 0;">
    <div class="col-sm-12">
        <a href="features.php" target="blank" style="padding: 0"><button type="sbutton" class="btn btn-success btn-lg">SEE ALL FEATURES</button></a>
    </div>
</div>

<div class="row" style="background-color: #E6E7E8; padding-bottom: 2%">
    <div style="margin-right: 6%; margin-left: 6%">
        <h2 style="text-align: center; color: #5d7975; padding-bottom: 3%">PLANS PERFECT FOR YOUR EVENT RENTAL BUSINESS</h2>
        <div id="pricea" class="col-md-3 pricetable" onmouseenter="pricehover($(this));">
            <div class="table-columns">
                <ul class="price">
                    <li class="header">SMALL</li>
                    <li class="grey">FREE</li>
                    <li>UP TO 10 ITEMS<br><small>No Setup Fees, Limited Support</small><br>&nbsp;<br></li>
                    
                    <li class="greyround"><a href="signup.php" class="btn btn-success btn-sm">Sign Up</a></li>
                </ul>
            </div>
        </div>
        <div id="priceb" class="col-md-3 pricetable" onmouseenter="pricehover($(this));">
            <div class="table-columns">
                <ul class="price">
                    <li class="header">BASIC</li>
                    <li class="grey">$ 75 <sup>/ MO</sup></li>
                    <li>UP TO 35 ITEMS<br><small>No Setup Fees, Full Support</small><br>&nbsp;<br></li>
                    
                    <li class="greyround"><a href="signup.php" class="btn btn-success btn-sm">Sign Up</a></li>
                </ul>
            </div>
        </div>
        <div id="pricec" class="col-md-3 pricetable" onmouseenter="pricehover($(this));">
            <div class="table-columns">
                <ul class="price">
                    <li class="header">PLUS</li>
                    <li class="grey">$ 115 <sup>/ MO</sup></li>
                    <li>UP TO 100 ITEMS<br><small>No Setup Fees, Full Support</small><br>&nbsp;<br></li>
                    
                   <li class="greyround"><a href="signup.php" class="btn btn-success btn-sm">Sign Up</a></li>
                </ul>
            </div>
        </div>
        <div id="priced" class="col-md-3 pricetable" onmouseenter="pricehover($(this));">
            <div class="table-columns">
                <ul class="price">
                    <li class="header">ENTERPRISE</li>
                    <li class="grey">$ 215 <sup>/ MO</sup></li>
                    <li>UP TO 250 ITEMS<br>
                        <small>$25 per aditional 50 items</small><br>
                        <small>No Setup Fees, Full Support</small></li>
                    <li class="greyround"><a href="signup.php" class="btn btn-success btn-sm">Sign Up</a></li>
                </ul>
            </div>
        </div>
    </div>
</div>
<div class="row" style="background-color: #E6E7E8; padding-bottom: 2%">
    <div class="col-sm-12" style="padding-top: 2%;">
        <a href="prices.php" target="blank" style="padding: 0"><button type="sbutton" class="btn btn-success btn-lg">SEE ALL PRICING OPTIONS</button></a>
    </div>
</div>

<div class="row" style="text-align: center">
    <h2>WHAT OUR CUSTOMERS ARE SAYING</h2>
</div>
<div class="row">
    <div class="col-md-12 nopadding">
        <div class="carousel slide" id="quote-carousel">
            <!-- Bottom Carousel Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#quote-carousel" data-slide-to="0" class="active"></li>
                <li data-target="#quote-carousel" data-slide-to="1"></li>
                <li data-target="#quote-carousel" data-slide-to="2"></li>
            </ol>

            <!-- Carousel Slides / Quotes -->
            <div class="carousel-inner">

                <!-- Quote 1 -->
                <div class="item active">
                    <div class="container-fluid">
                        <div class="row">
                            <div class="col-sm-6 sliderparent">
                                <div style="text-align: right">
                                    <h4>&ldquo;InflatableOffice does as much as a part time employee would&ldquo;</h4>
                                </div>
                                <div class="slidertextrightalign">
                                    &ldquo;A business partner recently asked about the cost of using InflatableOffice, saying that the enterprise rate seemed a bit high. After reviewing everything that InflatableOffice does for our business, including e-mail automation, on-line quotes & contracts, inventory management, worker scheduling, multi-location support and more, I told him that InflatableOffice does as much as a part time employee would, without the hassle of hiring, training and certainly without the cost. I could never hire someone to do all the things IO does for us, at a fraction of the cost of a real person!<br><br>– Darrell from FunFlicks Southern Outdoor Movies
                                </div>
                            </div>
                            <div class="col-sm-6 nopadding slidertextrightalign">
                                <img class="pull-right img-responsive" src="images/external/fun_flicks_portrait.jpg" alt="Happy Customer">
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Quote 2 -->
                <div class="item">
                    <div class="container-fluid">
                        <div class="row">
                            <div class="col-sm-6 nopadding">
                                <img class="img-responsive" src="images/external/smiling_sharron_2.jpg" alt="Happy Customer">
                            </div>
                            <div class="col-sm-6 sliderparent">
                                <div style="text-align: left">
                                    <h4 style="margin-right: 5%">&ldquo;InflatableOffice has changed not only my business but also my personal life.&ldquo;</h4>
                                </div>
                                <div class="slidertextleftalign">
                                    &ldquo;We just started using the program in June and wish I would have done so ages ago. InflatableOffice has changed not only my business but also my personal life. It has freed up my time so that I can spend more time with my children. The program is extremely user friendly and definitely provides for my business to more organized and professional. My customers love it too which is, as we all know, the most important aspect. If our customers aren't happy, then we aren't happy. The customer support provided by Tim and Joel surpasses my expectations. They are always there when you need them and are always open to new ideas. I like the fact that they continue to grow with their options and impress me every time they come up with another new enhancement. Thank you InflatableOffice!<br><br>– Sharon from Party Hoppers
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                
                <!-- Quote 3 -->
                <div class="item">
                    <div class="container-fluid">
                        <div class="row">
                            <div class="col-sm-6 sliderparent">
                                <div style="text-align: right">
                                    <h4>&ldquo;IO outperforms ERS hands down in every way&ldquo;</h4>
                                </div>
                                <div class="slidertextrightalign">I have used both systems. IO outperforms ERS hands down in every way. As far as the website goes, most ERS users have a website designed by Dave Barnes who built my IO site for not much more than he does full custom ERS sites for. Having the ability to create my own site and not be forced into templates helps make all the difference to me. The biggest factor that IO has is their quote page converts better than the ERS checkout process. It just plain outperforms it and my bank account has proven that. Thanks Tim Beck for a stellar product!<br><br>– Jason from Bounce it out Events</div>
                            </div>
                            <div class="col-sm-6 nopadding slidertextrightalign">
                                <img class="pull-right img-responsive" src="images/external/about-us-family_1.jpg" alt="Happy Customer">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="row" style="color: white; background-color: #5d7975;">
    <div class="col-md-12" style="text-transform: uppercase; text-align: center; padding-bottom;: 25%">
        <h2>when you're ready to grow <br>our team is ready to help</h2>
    </div>
</div>
<div class="row" style="text-align: center; color: white; background-color: #5d7975;" >

    <div class="col-md-4"></div>
    <div class="col-md-4">
        <div class="container-fluid">
            <div class="row">
                <div class="col-xs-3" data-aos="slide-up">
                    <img class="img-responsive center-block" src="images/external/staff_1.png" alt="Staff">
                </div>
                <div class="col-xs-3" data-aos="slide-up" data-aos-delay="150">
                    <img class="img-responsive center-block" src="images/external/staff_2.png" alt="Staff">
                </div>
                <div class="col-xs-3" data-aos="slide-up" data-aos-delay="250">
                    <img class="img-responsive center-block" src="images/external/staff_3.png" alt="Staff">
                </div>
                <div class="col-xs-3" data-aos="slide-up" data-aos-delay="400">
                    <img class="img-responsive center-block" src="images/external/staff_4.png" alt="Staff">
                </div>
            </div>
            <div class="row characters-bottom-row">
                <div class="col-xs-3 col-xs-offset-1" data-aos="slide-up" data-aos-delay="500">
                    <img class="img-responsive character-bottom" src="images/external/staff_5.png" alt="Staff">
                </div>
                <div class="col-xs-3" data-aos="slide-up" data-aos-delay="650">
                    <img class="img-responsive character-bottom" src="images/external/staff_7.png" alt="Staff">
                </div>
                <div class="col-xs-3" data-aos="slide-up" data-aos-delay="800">
                    <img class="img-responsive character-bottom" src="images/external/staff_8.png" alt="Staff">

                </div>
            </div>
        </div>
    </div>

</div>

<div class="row" style="text-align: center; color: white; background-color: #5d7975;">
    <div class="col-sm-12">
        <h2 style="background-color: #5d7975">440.385.4080</h2>
    </div>
</div>






<link href="javascript/lity/lity.min.css" rel="stylesheet">
<script src="javascript/lity/lity.min.js"></script>


            <div id="fb-root"></div>
            <script>(function(d, s, id) {
                    var js, fjs = d.getElementsByTagName(s)[0];
                    if (d.getElementById(id)) return;
                    js = d.createElement(s); js.id = id;
                    js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.8&appId=279187922092142";
                    fjs.parentNode.insertBefore(js, fjs);
                }(document, "script", "facebook-jssdk"));
            </script>
            <div class="row" style="background-color: #5d7975;text-align:center;">
                <div class="col-md-12">
                        <a href="signup.php" class="btn btn-md btn-success" style="margin-bottom: 1%; margin-top: 1%">TRY IT FOR FREE</a>
                </div>
            </div>
            <div class="footer row" style="padding-top: 40px; padding-bottom: 20px">
                <div class="col-sm-5 footer-col"> 
                    <div class="container-fluid">
                        <div class="row footer-align">
                            <div class="col-md-6 text-left">
                                <div><a href="support/announcements">Latest Releases</a></div>
                                <div><a href="support/knowledge-base">Docs</a></div>
                                <div><a href="support">Help</a></div>
                                <div><a href="videos.php">Videos</a></div>
                            </div>
                            <div class="col-md-6 text-left">
                                <div><a href="features.php">Features</a></div>
                                <div><a href="prices.php">Prices</a></div>
                                <div><a href="reviews.php">Reviews</a></div>
                                <div><a href="awards.php">Awards</a></div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-sm-2 footer-col text-center" style="font-size:x-small">
                    <a href="index.php"><img src="images/external/logofooter.png" alt="inflatable office rental software logo"></a>
                    <div style="white-space: nowrap;">&#169; InflatableOffice, LLC</div>
                </div>
                <div class="col-sm-5 footer-col">
                    <div class="container-fluid">
                        <div class="row footer-align">
                            <div class="col-md-6 text-right" style="vertical-align: top;">
                                <a href="//www.facebook.com/inflatableoffice/" target="_blank"><i class="fab fa-facebook fa-2x" aria-hidden="true"></i></a>
                                <a href="//www.youtube.com/channel/UCSCvTBW5IJ0nkLj9LHXFQAg" target="_blank"><i class="fab fa-youtube fa-2x" aria-hidden="true"></i></a>
                                <br>
                                <div class="fb-like" data-href="http://www.facebook.com/inflatableoffice" data-layout="button_count" data-action="like" data-size="small" data-show-faces="false" data-share="false"></div>
                                <br>
                                <a href="http://www.wormly.com/site_uptime/hostid/24229" title="InflatableOffice Uptime for the Last 30 Days" target="_blank" rel="nofollow"><img style="border: 0" src="https://www.wormly.com/buttons/id/2/hostid/24229/period/30days" alt="Uptime verified by Wormly.com"></a>
                            </div>
                            <div class="col-md-6 text-right" style="vertical-align: top;">
                                <h5>CONTACT US</h5>
                                <div style="font-size:small;"><a href="mailto:sales@inflatableoffice.com">sales@inflatableoffice.com</a><br>440-385-4080</div>
                            </div>
                        </div>
                    </div>
                </div>                        
            </div>
        </div>
   </body>
</html>