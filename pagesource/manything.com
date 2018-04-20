<!DOCTYPE html>
<html>
    <head>
        <title>Manything</title>
 
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=2.0,user-scalable=1">
        <meta name="google-site-verification" content="gYEAYAQ5AzOvUZ3EhILAwXQz_O-m2i6NtQjbas1U-7Q" />
        
        <link rel="canonical" href="https://manything.com">
        <link rel="shortcut icon" href="/119810a0-2b95-11e8-8978-875ddf082ffb/img/favicon.ico">
        <link rel="apple-touch-icon" href="/119810a0-2b95-11e8-8978-875ddf082ffb/img/apple-touch-icon.png">
        <link rel="apple-touch-icon" sizes="72x72" href="/119810a0-2b95-11e8-8978-875ddf082ffb/img/apple-touch-icon-72x72.png">
        <link rel="apple-touch-icon" sizes="114x114" href="/119810a0-2b95-11e8-8978-875ddf082ffb/img/apple-touch-icon-114x114.png">
        <link rel="apple-touch-icon" sizes="144x144" href="/119810a0-2b95-11e8-8978-875ddf082ffb/img/apple-touch-icon-144x144.png">
        <meta name="description" content="Monitor Anything with Manything! Remote video surveillance software for smartphones, tablets and Hikvision CCTV cameras. View your cameras from anywhere and receive alerts when motion is detected.">
        <meta property="og:title" content="Monitor anything with Manything" />
        <meta property="og:site_name" content="Manything"/>
        <meta property="og:url" content="http://manything.com/index.html" />
        <meta property="og:description" content="Monitor Anything with Manything! Remote video surveillance software for smartphones, tablets and Hikvision CCTV cameras. View your cameras from anywhere and receive alerts when motion is detected." />
        <meta property="og:type" content="website" />
        <meta property="og:image" content="https://manything.com/downloads/manything-slide-18.jpg" />
        <!-- begin:css -->
<link rel="stylesheet" type="text/css" href="/119810a0-2b95-11e8-8978-875ddf082ffb/css/2017styleshome.css">
<!-- end:css -->
        <script src="https://code.jquery.com/jquery-2.2.2.min.js" integrity="sha256-36cp2Co+/62rEAAYHLmRCPIych47CvdM+uTBJwSzWjI=" crossorigin="anonymous"></script>

        <!-- begin:js -->
<script src="/119810a0-2b95-11e8-8978-875ddf082ffb/js/core.js"></script>
<!-- end:js -->

        <script type="text/javascript" src="2017/js/fullpage/jquery.fullPage.min.js"></script>

        <script type="text/javascript" src="js/signin.js"></script>
        <script type="text/javascript" src="js/appBanner.js"></script>
        <script type="text/javascript" src="js/imgSlideshow.js"></script>

        
    </head>
    <body>

    <script type="text/javascript">
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-40476700-1']);
        _gaq.push(['_trackPageview']);

        (function () {
            var ga = document.createElement('script');
            ga.type = 'text/javascript';
            ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(ga, s);
        })();
    </script>
        
    <div id="header_target"><div style="display:none;" id="android-app-banner">
    <div class="container">
        <span><img id="dismiss-button" src="/119810a0-2b95-11e8-8978-875ddf082ffb/css/images/close-button.png"/></span>
        <span><img id="mt-icon" src="/119810a0-2b95-11e8-8978-875ddf082ffb/css/images/AppIcon.png"/></span>
        <span id="mt-summary">Manything home security camera app with cloud DVR</span>
        <span><a id="view-button" href="https://play.google.com/store/apps/details?id=com.manything.manythingviewer">VIEW</a></span>
    </div>
</div>


        <div class="header" id="header-case" role="navigation">
            <div class="wrapper">
                <a class="brand installer-user-hide" href="index.html"><img src="/119810a0-2b95-11e8-8978-875ddf082ffb/img/manything-logo.png" /><h1 class="sr-only">Manything</h1></a>
                <a class="reset btn btn-primary login" href="sign-in.html">Log In</a>
                <a id="signout" class="reset btn btn-primary logout" href="#">Log Out</a>
                <a class="reset mob-nav-toggle" href="javascript:void(0);"><i class="fa fa-menu"></i></a>
                <ul class="reset pull-right">
                    <li class="public private manager-hide installer-user-hide"><a class="reset" href="cameras.html">Manything Pro</a></li>
                    <li class="public private manager-hide installer-user-hide"><a class="reset" href="phones.html">Smartphones + Tablets</a></li>
                    <!-- <li class="public"><a class="reset" href="pricing.html">Pricing</a></li> -->
                    <li class="public private manager-hide installer-user-hide"><a class="reset" href="clip-chart.html">Clip chart</a></li>
                    <li><a class="reset installer-user-hide" href="partners.html">Partners</a></li>
                    <li><a class="reset installer-user-hide" href="faqs.html">FAQs</a></li>
                    <li class="private android-hide ios-hide android-hide"><a href="/manything">My Cameras</a></li>
                    <li class="private"><a href="/manything/account.html">Account</a></li>
                </ul>
            </div>
        </div>




<div id="emergency-banner" style="display:none">
    <h3>We are currently experiencing some issues, apologies for any inconvenience</h3>
</div>
<script type="text/javascript">

    $(function () {
        var header = $('#header-case');
        var footer = $('.footer');
        var standalone = window.navigator.standalone,
                userAgent = window.navigator.userAgent.toLowerCase(),
                safari = /safari/.test(userAgent),
                isAndroid = /android/.test(userAgent),
                isWebView = /mozilla\/[\d\.]+\s+(.*\s+version\/\d+\.\d+|\([\w\s\.\\\-\/;]+wv)/i.test(userAgent),
                ios = /iphone|ipod|ipad/.test(userAgent);

        if(ios) {
            if (!standalone && !safari) {
                header.hide();
                footer.hide();
            }
            else {
            $('.ios-hide').hide();
        }
        }
        if(window.location.href.indexOf("?app=true") > -1){
            header.hide();
            footer.hide();
            if(ios) {
                $('.iosapp-hide').hide();
            }
            else {
                $('.iosapp-show').hide();
            }
            $('.franchise-banner').addClass('is-app');
            $('.accessories-content-new').addClass('is-app');
            $('.main-content').addClass('is-app');
            $('#hik-banner2').addClass('is-app')
            $('#terms-of-service').addClass('is-app');
            $('#main').addClass('is-app');
            $('.info-page-hero').hide();
            $('#info-page-section-bottom').hide();
            // add app=true to links on accessories page
            $('.product a').each(function(){
            this.href += '?app=true';
            })
        }
        else {$('.iosapp-show').hide();}


        if(isAndroid){
            $('.android-hide').hide();
        }
          var location=window.location.href;
          if(location.indexOf("beta")>=0){
              env='beta';
          }else if(location.indexOf("itch")>=0) {
              env = 'itch';
          }else if(location.indexOf("gamma")>=0) {
              env = 'gamma';
          }else{
              env='prod';
          }

         $.ajax({
            url: "https://s3-us-west-2.amazonaws.com/assets.manything.com/emergency-message/error_message_"+env+".json",
            dataType: "json",
            crossDomain:true,
            success: function(data){
              if(data.publicsite.display){
               $('#emergency-banner').html('<h3>'+data.publicsite.message+'</h3>');
               $('#emergency-banner').show();
              }else{
                $('#emergency-banner').hide();
              }
            }
          });


    });

</script>

<script type="text/javascript">
    $(document).ready(function() {
        $('.mob-nav-toggle').click(function () {
        $('body').toggleClass('menu-open');
        });
        if(localStorage.loginResponse) {
            var loginResponse = JSON.parse(localStorage.loginResponse);
            if (loginResponse.managementType) {
                $(".manager-hide").hide();
                $("#partner-login-link").attr("href","../manage");
                $("#partner-login-link").text("Go to the partners portal");
            }else if(loginResponse.installerid){
                $(".installer-user-hide").hide();
            }
        }
    });
</script>
</div>


        <div id="fullpage">
            <div class="section fp-noscroll" id="homepage-hero">
                
                 <img class="phone abs" src="/119810a0-2b95-11e8-8978-875ddf082ffb/2017/img/homepage-phone.png" />

                <div class="wrapper">
                    <div class="text">
                        <h2>Monitor anything, from&nbsp;anywhere</h2>
                        <p>Remote video surveillance software for smartphones, tablets and Hikvision CCTV&nbsp;cameras.</p>
                        <div class="app-icons">
                            <div class="app-icon-left">
                                <a href="cameras.html"><img src="/119810a0-2b95-11e8-8978-875ddf082ffb/img/manything-pro-icon.png" alt="Manything app icon"/></a>
                                <span>For professional CCTV cameras</span>
                            </div>
                            <div class="app-icon-right">
                                <a href="phones.html"><img src="/119810a0-2b95-11e8-8978-875ddf082ffb/img/manything-icon.png" alt="Manything app icon"/></a>
                                <span>For spare phones + tablets</span>
                            </div>
                        </div>


                        <img class="phone rel" src="/119810a0-2b95-11e8-8978-875ddf082ffb/2017/img/homepage-phone.png" />   
                    </div>  
                </div>
            </div>        

            <div class="section fp-noscroll" id="homepage-security">
                <div class="wrapper">
                    <h2>What’s happening at home?</h2>
                    <p>Whether it’s a delivery driver or an intruder, monitor your home while you’re away and receive notifications of any activity.</p>             
                </div>
            </div>


            <div class="section fp-noscroll" id="homepage-pets">
                <div class="wrapper">
                    <h2>Are your furry friends behaving?</h2>
                    <p>Use two-way talk to tell them off when they’re misbehaving or talk to them if they look lonely.</p>
                    <p class="smallprint">Only available on Manything for smart phones or tablets.<br>Not available on Manything for CCTV cameras.</p>
                </div>
            </div>

            <div class="section fp-noscroll" id="homepage-business">
                <div class="wrapper">
                    <h2>What’s going on at work?</h2>
                    <div class="message">
                        <p>Remotely monitor your business when you’re not there and save all video to a secure off-site cloud. Check on staff, assess customer levels and provide employee peace of mind.</p>
                    </div>
                </div>
            </div>

            <div class="section fp-normal-scroll" id="homepage-kids">
                <div class="wrapper">
                    <h2>How are the family?</h2>
                    <p>Check in on the kids after school to make sure they’re doing their homework, or keep an eye on elderly relatives when you can’t pay them a visit.
</p>
                </div>
            </div>


            <div class="section fp-auto-height fp-normal-scroll" id="homepage-how">
                <div class="wrapper">

                    <h2>How will you use Manything?</h2>


                    <div class="left">
                        <a href="cameras.html"><img src="/119810a0-2b95-11e8-8978-875ddf082ffb/2017/img/how-right.png" /></a>
                        <h3><a href="cameras.html">Manything Pro</a></h3>
                        <p>Add remote viewing and cloud recording to professional CCTV cameras.</p>
                    </div>
            
                    <div class="right">
                        <a href="phones.html"><img src="/119810a0-2b95-11e8-8978-875ddf082ffb/2017/img/how-left.png" /></a>
                        <h3><a href="phones.html">Manything</a></h3>
                        <p>Turn your old smartphones and tablets into instant video monitoring devices.</p>
                    </div>





                    <div class="clearfix">&nbsp;</div>
                    
                </div>
    
            </div>






            <div class="section fp-auto-height fp-normal-scroll" id="homepage-features">
                <div class="wrapper">

                    <h2 class="center">Features</h2>
                    <div class="columns features clearfix">
                        <div class="column of3">  
                            <img class="circle" src="/119810a0-2b95-11e8-8978-875ddf082ffb/2017/img/features-streaming.png">
                            <h3>Live streaming</h3>
                            <p>Watch your live streams and recorded videos from anywhere.</p>
                        </div>

                        <div class="column of3">                        
                            <img class="circle" src="/119810a0-2b95-11e8-8978-875ddf082ffb/2017/img/features-motion.png">
                            <h3>Motion alerts</h3>
                            <p>Receive alerts when your cameras detect activity.</p>
                        </div>

                       <div class="column of3">                         
                            <img  class="circle" src="/119810a0-2b95-11e8-8978-875ddf082ffb/2017/img/features-cloud.png">
                            <h3>Cloud recording</h3>
                            <p>Store recorded video to the cloud with our monthly subscription plans.</p>
                        </div>
                    </div>  

  

                    

                  
                </div>
    
            </div>
            <div class="section fp-auto-height fp-normal-scroll" id="homepage-footer">
            <div class="footer">
<div class="content">
    <div class="column first">
        <a href="index.html" class="logo">Manything</a>
    </div>
    <div class="column" id="get-started-col">
        <ul>
            <li class = "dynamic-hide manager-hide" style="display:none;"><a href="/pricing.html">Pricing</a></li>
            <li><a href="/faqs.html">FAQs</a></li>
            <li><a href="/download.html">Download app</a></li>
            <li><a href="/contact.html">Contact us</a></li>
            <li><a href="/ifttt.html">Manything on IFTTT</a></li>
            <li><a href="/supported-devices-browsers.html#browsers">Supported browsers</a></li>
            <li><a href="/accessories.html">Accessories</a></li>
        </ul>
    </div>
    <div class="column" id="more-info-col">
        <ul>
            <li><a href="/supported-devices-browsers.html">Compatible devices</a></li>
            <li><a href="/meet-the-team.html">Meet the team</a></li>
            <li class="mobile-hide"><a href="/friends-of-manything.html">Friends of Manything</a></li>
            <li class=""><a href="/about-manything.html">About Manything</a></li>
            <li class=""><a href="/media-pack.html">Media Pack</a></li>
            <li><a href="/jobs.html">Jobs</a></li>
        </ul>

    </div>

    <div class="column" id="social-col">
        <h4>Follow Us</h4>
            <ul style="padding-left:0;">
                <li><a href="https://en-gb.facebook.com/ManythingInc" target="_blank" title="Follow us on Facebook"><i class="fa fa-facebook"></i></a></li>
                <li><a href="https://twitter.com/ManythingApp" target="_blank" title="Follow us on Twitter"><i class="fa fa-twitter"></i></a></li>
                <li><a href="https://www.instagram.com/manythingapp" target="_blank" title="Follow us on Instagram"><i class="fa fa-instagram"></i></a></li>
                <li><a href="https://www.youtube.com/channel/UCKlR-DMqpIpFXGIfK4ZHBxw" target="_blank"
                       title="Subscribe to our channel"><i class="fa fa-youtube"></i></a></li>
            </ul>
    </div>
</div>
<div class="footer-links">
    <div class="content">
        <a href="/terms.html">Terms of Service</a>
        <a href="/privacy.html">Privacy</a>
    </div>
</div>
<div id="presslogos" class="mobile-hide">
    <a href="http://9to5mac.com/2014/07/09/manything-video-security-app-gets-ifttt-support-can-automate-control-of-nest-hue-wemo-and-more"><img src="/119810a0-2b95-11e8-8978-875ddf082ffb/img/press/9to5-mac-logo.png"  width="120" alt="9 to 5 mac logo"></a>
    <a href="http://www.cnet.com/how-to/turn-your-old-ipod-into-a-security-camera-for-free/"><img src="/119810a0-2b95-11e8-8978-875ddf082ffb/img/press/CNET.png" width="100" alt="cnet logo"></a>
    <a href="http://www.forbes.com/sites/davidprosser/2014/07/09/is-manything-britains-dropcam/"><img src="/119810a0-2b95-11e8-8978-875ddf082ffb/img/press/forbes-logo.png" width="120" alt="forbes logo"></a>
    <a href="http://gigaom.com/2014/07/08/manythings-ios-video-monitoring-app-can-now-plug-into-nest-and-hue-via-ifttt"><img src="/119810a0-2b95-11e8-8978-875ddf082ffb/img/press/gigaom.png" width="120" alt="gigaom logo"></a>
    <a href="http://www.lifehacker.co.uk/2014/07/09/manything-diy-home-security-solution-now-supports-ifttt-recipes"><img src="/119810a0-2b95-11e8-8978-875ddf082ffb/img/press/lifehacker.png" width="110" alt="life hacker logo"></a>
    <a href="http://thenextweb.com/apps/2014/07/09/ios-app-ifttt-channel-help-secure-home"><img src="/119810a0-2b95-11e8-8978-875ddf082ffb/img/press/tnw-logo.png"  width="100" alt="tnw logo"></a>
</div>
</div>
</div><!-- end of footer -->
            </div><!-- end of fp section -->
        </div> <!-- full page-->


        <script type="text/javascript">
            $(document).ready(function() {
                $('#fullpage').fullpage({
                    scrollingSpeed: 1000,
                    normalScrollElements: '.normal-scroll',
                    'scrollBar': true,
                    navigation: true,
                    responsiveHeight: 740,
                    responsiveWidth: 767,



                	afterLoad: function(anchorLink, index){
                		var loadedSection = $(this);
                        console.log(loadedSection);
                        
                        $('body').addClass('in' + index);
                        $('body').addClass('seen' + index);
                        
                
                        if(index >= 6){
                            $('.app-icon').fadeOut();
                		}

                        if(index < 6){
                            $('.app-icon').fadeIn();
                		}

                		if(index >= 7){
                            $('#fp-nav').fadeOut();
                		}

                        if(index < 7){
                            $('#fp-nav').fadeIn();
                		}
                        
                	},

                    onLeave: function(index, nextIndex, direction){
                        $('body').removeClass('in' + index);
                    }


                });


                 /* $('.mob-nav-toggle').click(function () {
                    $('body').toggleClass('menu-open');
                }); */

            });
        </script>

    </body>
</html>