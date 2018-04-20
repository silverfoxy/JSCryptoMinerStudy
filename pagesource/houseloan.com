<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html lang="en"> <!--<![endif]-->
<head>

<!-- Google Search Site Verification -->
<meta name="google-site-verification" content="q5sLAY8S_PweleyBaSewbBHXegorW8R7zFmW2FxRZHA" />  

<!-- FB link Photo -->
<meta property="og:image" content="http://www.houseloan.com/nivo-slider/images/FB_Link.jpg" />



<!-- Pinterst Verification
  ================================================== -->
<meta name="p:domain_verify" content="a3bab32607284c9ddfb57cc4ecd73daa"/> 


                <!-- Basic Page Needs
  ================================================== -->
                <meta charset="utf-8">
                <title>Cornerstone Home Lending, Inc.</title>
                <meta name="description" content="">
                <meta name="author" content="">
                <meta name="google-site-verification" content="C_DIhai2XuBhLpmW7eUUK6Bi7s-yLXvExQ-nVK8TGd4" />
                <!-- Mobile Specific Metas
  ================================================== -->
                <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
                <!-- CSS
  ================================================== -->
                <link rel="stylesheet" href="media/styles/base.css">
                <link rel="stylesheet" href="media/styles/skeleton.css">
                <link rel="stylesheet" href="media/styles/layout.css">
                <link rel="stylesheet" href="media/styles/styles.css">
                
                <link rel="stylesheet" href="nivo-slider/themes/default/default.css" type="text/css" media="screen" />
    <link rel="stylesheet" href="nivo-slider/styles/nivo-slider.css" type="text/css" media="screen" />
    <link rel="stylesheet" href="nivo-slider/styles/style.css" type="text/css" media="screen" />
    
    <link rel="stylesheet" href="colorbox/styles/colorbox.css" />
    
    <!--[if IE 6]><link href="media/styles/ie6.css" rel="stylesheet" type="text/css" media="screen"/><![endif]-->
    
                <!--[if lt IE 9]><script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
                <!-- Favicons
                ================================================== -->
                <!-- <link rel="address bar icon" href="media/images/favicon.ico"/> -->
                <link rel="icon" href="media/images/favicon.ico" type="image/x-icon"/>
                <link rel="shortcut icon" href="media/images/favicon.ico" type="image/x-icon"/>
                <!-- JS
                ================================================== -->
                <script type="text/javascript" src="media/scripts/mortgage-calculator.js"></script>
                
                <script type="text/javascript" src="nivo-slider/scripts/jquery-1.9.0.min.js"></script>
                
                <script type="text/javascript" src="colorbox/scripts/jquery.colorbox.js"></script>
                
                <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-35331261-1', 'auto');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');

</script>

<!-- outbound tracker code -->
<script>
/**
* Function that tracks a click on an outbound link in Google Analytics.
* This function takes a valid URL string as an argument, and uses that URL string
* as the event label.
*/
var trackOutboundLink = function(url) {
   ga('send', 'event', 'outbound', 'click', url, {'hitCallback':
     function () {
     document.location = url;
     }
   });
}
</script>

<!--end of outbound tracker code -->

                
                
                <!-- COLORBOX YOUTUBE JS RUN -->
                <script type="text/javascript">
                                $(document).ready(function(){
                                                $(".youtube").colorbox({iframe:true, innerWidth:853, innerHeight:480});
                                });
                </script>
                <!-- COLORBOX YOUTUBE JS RUN -->
                
                <!-- <script type="text/javascript">
                                $(window).resize(function() {
                                windowWidth = $(this).width();//you need to use this for changable values
                                console.log(windowWidth);
                                
                                if ( windowWidth < 943) {
                                                $("#slider-calculator").css('display', 'none');
                                } else if ( windowWidth > 944) {
                                                $("#slider-calculator").css('display', 'block');
                                }
                                });
                </script> -->
                
                <!-- <script type="text/javascript">
                                $(document).ready(function() {
                // Optimalisation: Store the references outside the event handler:
                var $window = $(window);
                var $pane = $('#pane1');
                function checkWidth() {
                var windowsize = $window.width();
                if (windowsize < 943) {
                //if the window is greater than 440px wide then turn on jScrollPane..
                $("#slider-calculator").remove();
                }
                }
                // Execute on load
                checkWidth();
                // Bind event listener
                $(window).resize(checkWidth);
                                });
                </script> -->
                
                <!-- <script type="text/javascript">
                                jQuery(document).ready(function($){
                                var deviceAgent = navigator.userAgent.toLowerCase();
                                var agentID = deviceAgent.match(/(ipod|ipad)/);
                                if (agentID) {
                                                
                                                                $("#slider").replaceWith( "???" );
                                                                $("#slider").replaceWith( $("#slider-calculator") );
                                                                $("#slider-calculator").remove();
                                                                
                                }
                                });
                </script> -->
                <script type="text/javascript">
                                $(document).ready(function() {
                                $('#select-your-state').change(function() {
                                                var foo = $("#select-your-state").val();
                                                var url = 'find-location.asp'
                                                var form = $('<form action="' + url + '" method="post">' + '<input type="text" name="state" value="' + foo + '" /><input type="hidden" name="bar" value="1" />' + '</form>');
                                                $('body').append(form);
                                                $(form).submit();
                                });
                                $('#select-your-state-mobile').change(function() {
                                                var foo = $("#select-your-state-mobile").val();
                                                var url = 'find-location.asp'
                                                var form = $('<form action="' + url + '" method="post">' + '<input type="text" name="state" value="' + foo + '" /><input type="hidden" name="bar" value="1" />' + '</form>');
                                                $('body').append(form);
                                                $(form).submit();
                                });
                });
                </script>
                
                <script type="text/javascript">
                                /*! Reloads on every visit in mobile safari */
                                if ((/iphone|ipod|ipad.*os 5/gi).test(navigator.appVersion)) {
                                                window.onpageshow = function(evt) {
                                                if (evt.persisted) {
                                                document.body.style.display = "none";
                                                location.reload();
                                                }
                                };
                                }
                </script>


<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)}; if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0'; n.queue=[];t=b.createElement(e);t.async=!0; t.src=v;s=b.getElementsByTagName(e)[0]; s.parentNode.insertBefore(t,s)}(window,document,'script','https://connect.facebook.net/en_US/fbevents.js'); fbq('init', '368261876852961'); fbq('track', 'PageView');
</script>
<noscript>
<img height="1" width="1" src="https://www.facebook.com/tr?id=368261876852961&ev=PageView&noscript=1"/>
</noscript>
<!-- End Facebook Pixel Code -->

</head>
<body>
 
 
                <!-- Primary Page Layout
                ================================================== -->
                
                <div class="container">
                                
                                
                                
                                <div id="header" class="sixteen columns">
                                                                
                                                <div id="header-logo" class="six columns">
                                                                <a href="index.html">Cornerstone Home Lending</a>
                                                </div><!-- HEADER LOGO -->
                                                
                                                <div id="top-buttons" class="seven columns hide">
    <a target="_blank" href="https://borrowerportal.houseloan.com">LoanFly Borrower Portal</a>                                                             <a target="_blank" href="https://prequalify.houseloan.com/default.aspx?OLID=bd192450-1f15-4670-8f9c-5c2c6f65989a">Prequalify Now</a>
                                                                <a href="find-location.asp">Locations</a>
                                                </div><!-- TOP BUTTONS -->
                                                
                                                <div id="loan-cta" class="ten columns hide">
                                                                <p><a href="my-account.html">My Account</a></p>
                                                </div><!-- LOAN CTA -->
                                                
                                                <br class="clear" /><!-- CLEAR -->
                                                
                                                <div id ="main-image-mobile">
                                                                <img alt="" class="scale-with-grid" src="media/images/main-image-mobile.jpg">
                                                </div><!-- MAIN IMAGE MOBILE -->
                                                
                                                <div id="main-nav" class="sixteen columns">
                                                                <ul>
                                                                                <li class="active hide-nav-mobile"><a href="index.html">Home</a></li>
                                                                                <li><a href="buy-a-home.html">Buy a Home</a></li>
                                                                                <li><a href="refinance.html">Refinance</a></li>
                                                                                <!-- <li><a href="realtors.html">Realtors</a></li>
                                                                                <li><a href="videos.html">Videos</a></li> -->
                                                                                <li><div class="hide-nav"><a href="learning-center.html">Learning Center</a></div></li>
                                                                                <li><a href="about-cornerstone.html">About Cornerstone</a></li>
                                                                                <li><a href="join-the-team.html">Join the Team</a></li>
                                                                                <li><a href="contact.html">Contact Us</a></li>
                                              
                                                                                <li><a href="http://www.houseloanblog.net/" target="_blank">Blog</a></li>
                                                                </ul>
                                                </div><!-- MAIN NAV -->
                                                
                                </div>
                                
                  <!-- HEADER -->
                                
                                
                                
                                <div class="slider-wrapper theme-default sixteen columns">
                                
                                               <!-- <div id="slider-calculator" class="hide-slider-calculator">
                                                                
                                                                <h2>Calculate Your Payments</h2>
                                                                
                                                                <!-- TABLE 
                                                                <table border="">
                                                                                <tr>
                                                                                <td>Mortgage Amount</td>
                                                                                <td class="right">
                                                                                                <input type="text" id="MortgageAmount" name="MortgageAmount" class="MCtextbox" tabindex="1" onChange="CalculateMortgage()" />
                                                                                </td>
                                                                                </tr>
                                                                                <tr>
                                                                                <td>Term in years</td>
                                                                                <td class="right">
                                                                                                <select id="TerminYears" name="TerminYears" class="MCdropdown" tabindex="2" onChange="CalculateMortgage()">
                                                                                                <option value="5">5 years</option>
                                                                                                <option value="6">6 years</option>
                                                                                                <option value="7">7 years</option>
                                                                                                <option value="8">8 years</option>
                                                                                                <option value="9">9 years</option>
                                                                                                <option value="10">10 years</option>
                                                                                                <option value="11">11 years</option>
                                                                                                <option value="12">12 years</option>
                                                                                                <option value="13">13 years</option>
                                                                                                <option value="14">14 years</option>
                                                                                                <option value="15">15 years</option>
                                                                                                <option value="16">16 years</option>
                                                                                                <option value="17">17 years</option>
                                                                                                <option value="18">18 years</option>
                                                                                                <option value="19">19 years</option>
                                                                                                <option value="20">20 years</option>
                                                                                                <option value="21">21 years</option>
                                                                                                <option value="22">22 years</option>
                                                                                                <option value="23">23 years</option>
                                                                                                <option value="24">24 years</option>
                                                                                                <option value="25">25 years</option>
                                                                                                <option value="26">26 years</option>
                                                                                                <option value="27">27 years</option>
                                                                                                <option value="28">28 years</option>
                                                                                                <option value="29">29 years</option>
                                                                                                <option value="30">30 years</option>
                                                                                                <option value="31">31 years</option>
                                                                                                <option value="32">32 years</option>
                                                                                                <option value="33">33 years</option>
                                                                                                <option value="34">34 years</option>
                                                                                                                <option value="35">35 years</option>
                                                                                                <option value="40">40 years</option>
                                                                                                </select>
                                                                                </td>
                                                                </tr>
                                                                
                                                                                <tr>
                                                                                <td>Interest rate</td>
                                                                                <td class="right">
                                                                                                <input type="text" id="InterestRate" name="InterestRate" class="MCtextbox" tabindex="3" onChange="CalculateMortgage()" />
                                                                                </td>
                                                                                </tr>
  
                                                                                <tr>
                                                                                <td>Monthly Payment:</td>
                                                                                <td class="right">
                                                                                                <span id="MonthlyPayment"></span>
                                                                                </td>
                                                                                </tr>
                                                                </table><!-- TABLE 
                                                                
                                                                <input type="button" value="Calculate" class="MCbtn" name="btnCalc" onClick="CalculateMortgage()" />
                                                                
                                                                <div class="clear"></div><!-- CLEAR 
                                                                
                                                                <div id="slider-calculator-info">
                                                                                Information and interactive calculators are made available to you as self-help tools for your independent use. We cannot and do not guarantee their accuracy or their applicability to your circumstances. We encourage you to seek personalized advice from qualified professionals regarding all personal finance issues.
                                                                </div>                                             
                                                                <!-- SLIDER CALCULATOR INFO 
                                                </div>  -->
                                                <!-- SLIDER CALCULATOR -->
                                                
                                                
                                                
            <div id="slider" class="nivoSlider">
            <!-- Promo Piece <a href="https://a.pgtb.me/gsbQQJ" target="_blank"><img src="nivo-slider/images/Heros_Boots_WebBanner.jpg" alt="" title="#htmlcaption-five" /></a>
	                <a href="http://houseloan.com/roomforlove" target="_blank"><img src="nivo-slider/images/LIITA_CHL_Homepage_Slider.jpg"/></a> <a href="refinance.html"><img src="nivo-slider/images/Refinance_home.jpg" alt="" title="#htmlcaption-one" /></a>
                    
                     <a href="buy-a-home.html"><img src="nivo-slider/images/FindALoan_home.jpg" alt="" title="#htmlcaption-two" /></a>
                                                                <a href="learning-center.html"><img src="nivo-slider/images/LearningCenter_home.jpg" alt="" title="#htmlcaption-three" /></a>
                <a href="join-the-team.html"><img src="nivo-slider/images/JointheTeam_home.jpg" alt="" title="#htmlcaption-four" /></a>
                <a href="refinance.html"><img src="nivo-slider/images/Refinance_home.jpg" alt="" title="#htmlcaption-one" /></a>-->
               
          <!-- <a href="https://goo.gl/NIEwR3" target="_blank"><img src="nivo-slider/images/Refinance_HouseloanHeader.jpg"/></a> -->
             
             <!-- <img src="nivo-slider/images/TopWorkplace_HouseloanBanner-2015.jpg"/>  -->
             
           
               
               <a href="https://prequalify.houseloan.com/default.aspx?OLID=bd192450-1f15-4670-8f9c-5c2c6f65989a" target="_blank"><img src="nivo-slider/images/2017Prequalify.jpg" alt="Buy a Home"/></a>
               
               <a href="refinance.html"><img src="nivo-slider/images/2017Refinance.jpg" alt="Refinance"/></a>
                      
                      
<a href="http://www.houseloan.com/LoanFly" target="_blank"><img src="nivo-slider/images/2017Loanfly.jpg" alt="Refinance"/></a>                                                      
             <!--  <a href="learning-center.html"><img src="nivo-slider/images/learning-center.jpg" alt="Learning Center" title="#htmlcaption-three" /></a>  -->        
                                                                
              <!-- <a href="join-the-team.html"><img src="nivo-slider/images/Green_as_Grass.jpg" alt="Join the Team" title="#htmlcaption-four" /></a> -->
                

            </div><!-- SLIDER -->
                                                <div class="sixteen columns">
                                                                <div class="nivo-controlNav">
                                                                                              <a href="refinance.html" rel="4" class="nivo-control">2</a>
                                                     <a href="buy-a-home.html" rel="1" class="nivo-control">2</a>
                                                    <a href="learning-center.html" rel="2" class="nivo-control">3</a>
                                                 <a href="join-the-team.html" rel="3" class="nivo-control">4</a>
                                                                                
                                                                </div>
                                                </div>
            <!-- HTML CAPTION ONE<div id="htmlcaption-one" class="nivo-html-caption">
                <h2>Refinance</h2>
                <p>Learn about your options to pay off<br>your mortgage sooner. <a href="refinance.html">Learn More</a></p>
            </div> 
            
            <div id="htmlcaption-two" class="nivo-html-caption">
                <h2>Buy a Home</h2>
                <p>Take your first step towards buying<br>a home. <a href="buy-a-home.html">Learn More</a></p>
            </div>-->

            <!-- HTML CAPTION ONE -->
            
                                           
            
            <div id="htmlcaption-one" class="nivo-html-caption">
                <h2 style="color: #ffffff;"></h2>
                <p style="color: #16284c; padding:60px;">Take your first steps in buying a home.  <a style="color: #ffffff; font-weight:bold" href="buy-a-home.html">Learn More.</a></p>
            </div>
            
            <!-- HTML CAPTION TWO -->
            <div id="htmlcaption-two" class="nivo-html-caption">
                <h2 style="color: #ffffff;"></h2>
                <p style="color: #ffffff; padding:60px;">The sky is the limit when you have more<br>options. Pay off your mortgage sooner. <br><a style="color: #16284c; font-weight:bold" href="refinance.html">Learn More.</a></p>
            </div>
            
            
            <!-- HTML CAPTION THREE -->
            <div id="htmlcaption-three" class="nivo-html-caption">
                <h2 style="color: #ffffff;"></h2>
                <p style="color: #16284c; padding:60px;">Feel empowered when you know more.<br>Use our tools and resources to help you<br> gain ground.  <a style="color: #ffffff; font-weight:bold" href="learning-center.html" >Learn More.</a></p>
            </div>
            
            
            <!-- HTML CAPTION FOUR -->
            <div id="htmlcaption-four" class="nivo-html-caption">
                <h2 style="color: #ffffff;"></h2>
                <p style="color: #16284c; padding:60px;">Make this your last move. Join the team. <a style="color: #ff6d2c; font-weight:bold" href="join-the-team.html">Learn More.</a></p>
            </div>
                              
        </div>
<!-- SLIDER WRAPPER -->
                
 
                                
                <!-- SLIDER JS RUN -->
                <!-- <script type="text/javascript" src="nivo-slider/scripts/jquery-1.9.0.min.js"></script> -->
                <script type="text/javascript" src="nivo-slider/scripts/jquery.nivo.slider.js"></script>
                <script type="text/javascript">
                $(window).load(function() {
                                                $('#slider').nivoSlider();
                                });
                                </script><!-- SLIDER JS RUN -->
                                
                                
                                
                                <!-- SLIDER JS RUN FOR TABLETS ONLY-->
                                <script type="text/javascript">
                                jQuery(document).ready(function($){
                                var deviceAgent = navigator.userAgent.toLowerCase();
                                var agentID = deviceAgent.match(/(ipod|ipad)/);
                                if (agentID) {
                                                                $('#slider').nivoSlider({
                                                                // Your settings here
                                                                manualAdvance:true
                                                                });
                                }
                                });
                                </script><!-- SLIDER JS RUN FOR TABLETS ONLY -->
                                
                                
                                
                                <!-- SELECT YOUR STATE MOBILE -->
                                <select class="select-your-state-mobile" name="select-your-state-mobile" id="select-your-state-mobile" tabindex="1">
                                                <option selected="selected" value="">Find a Location Near You</option>
                                                <option value="Alabama">Alabama</option>
                                                <option value="Alaska">Alaska</option>
                                                <option value="Arizona">Arizona</option>
                                                <option value="Arkansas">Arkansas</option>
                                                <option value="California">California</option>
                                                <option value="Colorado">Colorado</option>
                                                <option value="Connecticut">Connecticut</option>
                                                <option value="Delaware">Delaware</option>
                                                <option value="Florida">Florida</option>
                                                <option value="Georgia">Georgia</option>
                                                <option value="Hawaii">Hawaii</option>
                                                <option value="Idaho">Idaho</option>
                                                <option value="Illinois">Illinois</option>
                                                <option value="Indiana">Indiana</option>
                                                <option value="Iowa">Iowa</option>
                                                <option value="Kansas">Kansas</option>
                                                <option value="Kentucky">Kentucky</option>
                                                <option value="Louisiana">Louisiana</option>
                                                <option value="Maine">Maine</option>
                                                <option value="Maryland">Maryland</option>
                                                <option value="Massachusetts">Massachusetts</option>
                                                <option value="Michigan">Michigan</option>
                                                <option value="Minnesota">Minnesota</option>
                                                <option value="Mississippi">Mississippi</option>
                                                <option value="Missouri">Missouri</option>
                                                <option value="Montana">Montana</option>
                                                <option value="Nebraska">Nebraska</option>
                                                <option value="Nevada">Nevada</option>
                                                <option value="New Hampshire">New Hampshire</option>
                                                <option value="New Jersey">New Jersey</option>
                                                <option value="New Mexico">New Mexico</option>
                                                <option value="New York">New York</option>
                                                <option value="North Carolina">North Carolina</option>
                                                <option value="North Dakota">North Dakota</option>
                                                <option value="Ohio">Ohio</option>
                                                <option value="Oklahoma">Oklahoma</option>
                                                <option value="Oregon">Oregon</option>
                                                <option value="Pennsylvania">Pennsylvania</option>
                                                <option value="Rhode Island">Rhode Island</option>
                                                <option value="South Carolina">South Carolina</option>
                                                <option value="South Dakota">South Dakota</option>
                                                <option value="Tennessee">Tennessee</option>
                                                <option value="Texas">Texas</option>
                                                <option value="Utah">Utah</option>
                                                <option value="Vermont">Vermont</option>
                                                <option value="Virginia">Virginia</option>
                                                <option value="Washington">Washington</option>
                                                <option value="West Virginia">West Virginia</option>
                                                <option value="Wisconsin">Wisconsin</option>
                                                <option value="Wyoming">Wyoming</option>
                                </select><!-- SELECT YOUR STATE MOBILE -->
                                
                                <div id="full-site">
                                                <p><a href="full-site.html">Go to Full Site »</a></p>
                                                <!-- <span id="view-full">View Full Site</span>
                                                <script type="text/javascript">
                                                $(document).ready(function(){
                                                    var targetWidth = 980;
                                                    
                                                    $('#view-full').bind('click', function(){
                                                        $('meta[name="viewport"]').attr('content', 'width=' + targetWidth);
                                                    });
                                                });
                                                </script> -->
                                </div><!-- FULL SITE -->
                                
                                
                                
                                <div id="main-continer" class="sixteen columns hide">
                                
                                                <div id="mission" class="eight columns">
                                                               
<h2>The Cornerstone Mission</h2>
                                                                <p>We exist to use and improve upon our God-given talents to make a positive difference to the lives of our Team Members, customers, shareholders and the people who provide services to us.<br><a href="about-cornerstone.html">Learn more about Cornerstone Home Lending, Inc.</a>
                                                                <br><br>
                                                                <!--<img alt="" class="scale-with-grid" src="media/images/mission_2.jpg">-->
                                                                </p>
                                                                
                                                                <a class='youtube' href="http://player.vimeo.com/video/71538569" title=""><img alt="" class="scale-with-grid"  src="media/images/hltn.png"></a> 
                                                                
                                                                <br><br>
                                                </div><!-- MISSION -->
                                                
                                                <div id="location" class="eight columns">
                                                                <h2>Find a Location Near You</h2>
                                                                <select class="select-your-state" name="select-your-state" id="select-your-state" tabindex="1">
                                                                                <option selected="selected" value="">Select Your State</option>
                                                                                <option value="Alabama">Alabama</option>
                                                                                <option value="Alaska">Alaska</option>
                                                                                <option value="Arizona">Arizona</option>
                                                                                <option value="Arkansas">Arkansas</option>
                                                                                <option value="California">California</option>
                                                                                <option value="Colorado">Colorado</option>
                                                                                <option value="Connecticut">Connecticut</option>
                                                                                <option value="Delaware">Delaware</option>
                                                                                <option value="Florida">Florida</option>
                                                                                <option value="Georgia">Georgia</option>
                                                                                <option value="Hawaii">Hawaii</option>
                                                                                <option value="Idaho">Idaho</option>
                                                                                <option value="Illinois">Illinois</option>
                                                                                <option value="Indiana">Indiana</option>
                                                                                <option value="Iowa">Iowa</option>
                                                                                <option value="Kansas">Kansas</option>
                                                                                <option value="Kentucky">Kentucky</option>
                                                                                <option value="Louisiana">Louisiana</option>
                                                                                <option value="Maine">Maine</option>
                                                                                <option value="Maryland">Maryland</option>
                                                                                <option value="Massachusetts">Massachusetts</option>
                                                                                <option value="Michigan">Michigan</option>
                                                                                <option value="Minnesota">Minnesota</option>
                                                                                <option value="Mississippi">Mississippi</option>
                                                                                <option value="Missouri">Missouri</option>
                                                                                <option value="Montana">Montana</option>
                                                                                <option value="Nebraska">Nebraska</option>
                                                                                <option value="Nevada">Nevada</option>
                                                                                <option value="New Hampshire">New Hampshire</option>
                                                                                <option value="New Jersey">New Jersey</option>
                                                                                <option value="New Mexico">New Mexico</option>
                                                                                <option value="New York">New York</option>
                                                                                <option value="North Carolina">North Carolina</option>
                                                                                <option value="North Dakota">North Dakota</option>
                                                                                <option value="Ohio">Ohio</option>
                                                                                <option value="Oklahoma">Oklahoma</option>
                                                                                <option value="Oregon">Oregon</option>
                                                                                <option value="Pennsylvania">Pennsylvania</option>
                                                                                <option value="Rhode Island">Rhode Island</option>
                                                                                <option value="South Carolina">South Carolina</option>
                                                                                <option value="South Dakota">South Dakota</option>
                                                                                <option value="Tennessee">Tennessee</option>
                                                                                <option value="Texas">Texas</option>
                                                                                <option value="Utah">Utah</option>
                                                                                <option value="Vermont">Vermont</option>
                                                                                <option value="Virginia">Virginia</option>
                                                                                <option value="Washington">Washington</option>
                                                                                <option value="West Virginia">West Virginia</option>
                                                                                <option value="Wisconsin">Wisconsin</option>
                                                                                <option value="Wyoming">Wyoming</option>
                                                                </select>
                                                                
                                                                
                                                                
                                                                <!-- USMAP JS RUN -->
                                                                <div id="map"></div><!-- MAP -->
                                                                <script type="text/javascript" src="usmap/scripts/raphael.js"></script>
                                                                <script type="text/javascript" src="usmap/scripts/jquery.usmap.js"></script>
                                                                <script type="text/javascript">
                                                                                $(document).ready(function() {
                                                                                $('#map').usmap({
                                                                                                stateStyles: {
                                                                                                fill: '#006EB7',
                                                                                                stroke: "#B1DFFF",
                                                                                                "stroke-width": 0,
                                                                                                "stroke-linejoin": "round",
                                                                                                scale: [1, 1]
                                                                                                },
                                                                                                stateHoverStyles: {fill: '#669900'},
                                                                                                                click: function(event, data) {
                                                                                                                                var foo = (data.name)
                                                                                                                                var url = 'find-location.asp'
                                                                                                                                var form = $('<form action="' + url + '" method="post">' + '<input type="text" name="state" value="' + foo + '" /><input type="hidden" name="bar" value="2" />' + '</form>');
                                                                                                                                $('body').append(form);
                                                                                                                                $(form).submit();
                                                                                                                }
                                                                                });
                                                                                });
                                                                </script><!-- USMAP JS RUN -->
                                                                
                                                                
                                                       <h3><a href="http://www.NMLSConsumerAccess.org" target="_blank"><font size="+1">www.NMLSConsumerAccess.org</font></a></h3>          
                                                </div><!-- LOCATION -->
                                                <br class="clear" /><!-- CLEAR -->
                                                
                                </div><!-- MAIN CONTAINER -->
                                
 
 
                                <div id="footer" class="sixteen columns">
                                                
                                                <div id="copyright" class="sixteen columns">
                                    <p><a id="alert_link" target="_blank" href="https://www.facebook.com/CornerstoneHomeLendingInc"><img alt="" src="media/images/icon-facebook.png"></a><!--&nbsp;&nbsp;<a target="_blank" href="#"><img alt="" src="media/images/icon-twitter.png"></a>-->&nbsp;&nbsp;<a id="alert_link" target="_blank" href="http://www.linkedin.com/company/cornerstone-home-lending-inc-"><img alt="" src="media/images/icon-linkedin.png"></a>
         &nbsp;&nbsp;&nbsp;&nbsp;
                            <script>(function(d, t) {var g = d.createElement(t);var s = d.getElementsByTagName(t)[0];g.id = "yelp-biz-badge-script-plain-YKkI8oL61UpIlS-OdJaOUA";img.src = "";s.parentNode.insertBefore(g, s);}(document, 'script'));</script>         
    <br />
    
                                     &nbsp;&nbsp;<img alt="" src="media/images/icon-house.png"><span>&nbsp;&nbsp;&nbsp;&nbsp;Copyright Cornerstone Home Lending, Inc. &copy;  <script language="javascript" type="text/javascript">
var today = new Date()
var year = today.getFullYear()
document.write(year)
</script> <br/>
                                                                NMLS ID# 2258 (<a href="http://www.NMLSConsumerAccess.org" target="_blank">www.NMLSConsumerAccess.org</a>)</span><br>
                                                                To find a HUD-certified housing counseling agency, call toll free (800) 569-4287 or search online at <a href="https://apps.hud.gov/offices/hsg/sfh/hcc/hcs.cfm" target="_blank">https://apps.hud.gov/offices/hsg/sfh/hcc/hcs.cfm.</a>
                                                                
                                    </p>
                                    <p>&nbsp; </p>
                                                                <script type="text/javascript" src="media/scripts/alert.js"></script>
                    </div><!-- COPYRIGHT -->
                                                
                                                <div id="footer-links" class="nine columns">
                                                                <ul>
                                                                                <li><a target="_blank" href="licenses.pdf">Licenses</a>&nbsp;&nbsp;|&nbsp;&nbsp;</li>
                                                                                <li><a href="disclosures.html">Disclosures</a>&nbsp;&nbsp;|&nbsp;&nbsp;</li>
                                                                                <li><a target="_blank" href="http://www.houseloan.com/PrivacyNotice/CornerstoneHomeLendingInc.html">Privacy Policy</a>&nbsp;&nbsp;|&nbsp;&nbsp;</li>
                                                                                
                     <li><a target="_blank" href="https://www.loanadministration.com/loanadministration/cenlar_Homeloanassist.html">Mortgage Assistance</a></li>                                          </ul>
                                                </div><!-- FOOTER LINKS -->
                                                                
                                                <div id="copyright-mobile" class="nine columns">
                                                                <p>Copyright Cornerstone Home Lending, Inc. &copy; 2017</p>
                                                                NMLS ID# 2258 (<a href="http://www.NMLSConsumerAccess.org" target="_blank">www.NMLSConsumerAccess.org</a>)</span><br>
													<p>To find a HUD-certified housing counseling agency call toll free (800) 569-4287 or search online at <a href=""https://apps.hud.gov/offices/hsg/sfh/hcc/hcs.cfm target="_blank">https://apps.hud.gov/offices/hsg/sfh/hcc/hcs.cfm.</a></p> 
                                                </div><!-- COPYRIGHT MOBILE -->
                                                                
                                </div><!-- FOOTER -->
                </div><!-- CONTAINER -->
<!-- End Document
================================================== -->


<!-- Pardot Tracking Code -->

<script type="text/javascript">
piAId = '55872';
piCId = '1314';

(function() {
	function async_load(){
		var s = document.createElement('script'); s.type = 'text/javascript';
		s.src = ('https:' == document.location.protocol ? 'https://pi' : 'http://cdn') + '.pardot.com/pd.js';
		var c = document.getElementsByTagName('script')[0]; c.parentNode.insertBefore(s, c);
	}
	if(window.attachEvent) { window.attachEvent('onload', async_load); }
	else { window.addEventListener('load', async_load, false); }
})();
</script>

</body>
</html>