<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
    <head>
        <title>Tatem Telecom | Proximity Network</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="shortcut icon" href="/assets/favicon-a6bb0ca67159be3d5029a92819eac603.ico" type="image/x-icon">

        <!-- RESET -->
        <link rel="stylesheet" href="/assets/reset-3c5c7040f0c698dd14d98bf3d7dc0370.css"/>

        <!-- bootstrap -->
        <link rel="stylesheet" href="/assets/bootstrap-f02272d9654ed99b724cb94adbe00151.css"/>

        <!-- main -->
        <link rel="stylesheet" href="/assets/style-d9c25e85390ba05d598f669a82afe7b0.css"/>
        <link rel="stylesheet" href="/assets/style-queries-165e3d53967334da5b294c65b6b9e04f.css"/>

        <!-- google font -->
        <link rel="stylesheet" href="/assets/googlefonts-8ab2c308f7ba63c42dfb8986b437614a.css"/>

        <!-- main two -->
        <link rel="stylesheet" href="/assets/style-b-4b64cedfee852f267463582161d3b3c7.css"/>
        <link rel="stylesheet" href="/assets/perfect-scrollbar-d826e823da23d361ba791143156e6f1f.css"/>
        <link rel="stylesheet" href="/assets/jquery-ui-057aaa24e6b9ebdea498ae200243c2bc.css"/>
        <link rel="stylesheet" href="/assets/iconselect-1e2faec8f5b181d81984bee2c0cd4630.css"/>
        <link rel="stylesheet" href="/assets/joyride-2.1-ea40e6d2a03a76f927e3b11e0d55ed04.css"/>
        <link rel="stylesheet" href="/assets/selectize-4e7b8502637d64151801064d762e7723.css"/>
        <link rel="stylesheet" href="/assets/intlTelInput-2a6eb7ddf8717ba731ff0947a830a506.css"/>

        <meta property="og:title" content="Tatem Telecom | Le Reseau de Proximite"/>
        <meta property="og:image" content="/assets/tatem_logo-2af14c2394dd73d3a6cba9a9dec1e4d5.png"/>
        <meta property="og:description" content="Tatem Telecom is a  &amp;ldquo;Call Home CheckOut&amp;rdquo; service that offers the most convenient way for multi ethnic communities to make free internet based calls across borders over 3G, 4G, LTE and Wi-Fi networks. The service is an empowerment platform for  global ethnic communities which delivers freedom to utilize a single checkout wallet for integrated voice, transactional and value retail services while deepening financial inclusion for the previously underserved."/>
    </head>

    <body data-controller="common" data-action="index">

        <div class="overlay hidden-xs hidden-sm" id="overlay">
            <img class="loader hidden-xs" id="loader" src="/assets/loading-166dc400bd4d0578151f0e7a73e57c9b.gif" alt="Loading..."/>
        </div>

        <header class="container-fluid" style="padding-bottom: 0;z-index:9999 !important">
    <a href="" class="hamb"><img src="/assets/hamb-8bc881893fc9ff0ab396c494903e6179.png"></a>

    <div class="container">
        <div class="col-xs-24 col-sm-5 no-pad">
            <a href="/"><img src="/assets/tatem_logo-2af14c2394dd73d3a6cba9a9dec1e4d5.png" alt="Tatem Telecom"></a>
        </div>

        <div class="col-xs-24 col-sm-19 no-pad menus">
            <nav class="main-menu col-xs-14">
                <ul>
                    <li><a href="/mobile-apps">APPS</a></li>
                    <li><a href="/call-rates">CALL RATES</a></li>
                    <li><a href="/send-money">SEND MONEY</a></li>
                </ul>
            </nav>

            <div class="login-admin col-xs-10">
                <div class="lang-support">
                    
<div id="lang_selector" class="lang_selector">
	
		<a href="/?lang=en" title="Change language." class="lang_link">
			<span class="lang_flag opacitiy_not_selected">
				<img alt="" src="/plugins/lang-selector-0.3/images/flags/png/gb.png" border="0">
			</span>
		</a>
	
		<a href="/?lang=fr" title="Change language." class="lang_link">
			<span class="lang_flag opacitiy_not_selected">
				<img alt="" src="/plugins/lang-selector-0.3/images/flags/png/fr.png" border="0">
			</span>
		</a>
	
</div>
                </div>

                
                    <button class="btn btn-black login" onClick="location.href = '/login'">
                        <p>LOGIN</p><span class="right-arrow"></span>
                    </button>
                    <button class="btn btn-blue signup" onClick="location.href = '/sign-up'">
                        <p>SIGN UP</p>
                    </button>
                

                
            </div>
        </div>
    </div>

    

    <!-- Error Message Divs -->
    
    <div class="display-msg js-display-message" style="display: none"><span class="error-message"></span></div>

    

    <div class="modal fade zoiper-info" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" id="userInfo">
        <div class="add-credit-content" style="top:15px;">
            <div class="" style="min-height: 600px;">
                <a href="#" class="btn close first-login" data-dismiss="modal">x</a>
                <h2> Zoiper Settings </h2>

                <div class="add-credit-details" style="height: 400px;overflow:auto; margin-top: 20px;padding-left: 30px;">

                    <h3><span class="lightblue">STEP 1: DOWNLOAD & INSTALL THE "ZOIPER"</span></h3>
                    <ul><li><span class="glyphicon glyphicon-ok"></span> GO TO PLAY STORE OR APP STORE </li><li><span class="glyphicon glyphicon-ok"></span> TIP THE WORD: "ZOIPER" IN YOUR SEARCH SPACE </li><li><span class="glyphicon glyphicon-ok"></span> NEXT SELECT "ZOIPER IAX SIP SMARTPHONES" </li><li><span class="glyphicon glyphicon-ok"></span> AFTER INSTALLING YOUR TELEPHONE </li><li><span class="glyphicon glyphicon-ok"></span> AFTER ITS INSTALLATION CLICK ON "OPEN" </li></ul>

                    <br/>

                    <h3><span class="lightblue">STEP 2: CONFIGURING YOUR TATEM NUMBER</span></h3>
                    <ul><li><span class="glyphicon glyphicon-ok"></span> GO TO RIGHT OF YOUR INTERFACE AND CLICK ON "CONFIG" </li><li><span class="glyphicon glyphicon-ok"></span> CLICK ON "ACCOUNTS" </li><li><span class="glyphicon glyphicon-ok"></span> ACCOUNT SET UP : CLICK ON "YES" </li><li><span class="glyphicon glyphicon-ok"></span> ACCOUNT SET UP : CLICK ON "CONFIGURATION MANUAL" </li><li><span class="glyphicon glyphicon-ok"></span> THEN CLICK ON "SIP" </li></ul>

                    <br/>

                    <h3><span class="lightblue">STEP 3: ENTER YOUR DATA RIGHT TO YOUR FREE KIT</span></h3>
                    <ul><li><span class="glyphicon glyphicon-ok"></span> CLICK ON "ACCOUNT NAME" AND TYPE YOUR NUMBER (087XXXX) THEN TAP "OK" </li><li><span class="glyphicon glyphicon-ok"></span> CLICK ON "HOST" AND TAP "4.31.168.44" THEN "OK"</li><li><span class="glyphicon glyphicon-ok"></span> CLICK ON "USER NAME" AND TYPE YOUR NUMBER (087XXXX) THEN TAP "OK" </li><li><span class="glyphicon glyphicon-ok"></span> CLICK ON "PASSWORD" AND TAP THE 7 CHARACTERS THEN "OK" </li><li><span class="glyphicon glyphicon-ok"></span> TO END TAPE "REGISTER" AND WAIT AN AUTOMATIC CALL ON YOUR TELEPHONE TO CONFIRM YOUR CONFIGURATION</li></ul>

                    <br/>

                    <p style="text-align:left; margin-top:20px;">
                        TO VERIFY YOUR CREDIT, TYPE: 411 <br>TO RECHARGE YOUR CREDIT, TAPEZ : 711 AND FOLLOW INSTRUCTIONS <br>TO CALL ALL DESTINATION, COMPOSE : 243 + NUMBER DIRECTLY (NEVER PAY 00 OR +) FOR ANY CONTACT CALL YOUR DISTRIBUTOR OR +32 465 30 66 20 <br>WELCOME TO THE NETWORK TATEM TELECOM IN THE DIASPORA.
                    </p>
                </div>

                <div class="clear"></div>
            </div>
        </div>
    </div><!-- /.modal -->
</header>

        <div class="spacer-head"></div>

        

        
<!-- InstanceBeginEditable name="contentsection" -->
<!-- section feat slider -->
<section class="container-fluid slider">
    <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
            <li data-target="#carousel-example-generic" data-slide-to="1"></li>
            <li data-target="#carousel-example-generic" data-slide-to="2"></li>
        </ol>

        <!-- Wrapper for slides -->
        <div class="carousel-inner" role="listbox">
            <!-- -->
            <div class="item active slider01">
                <img src="/assets/slider01-833ce0a29429a6d700f008d895fbc729.jpg" alt="...">

                <div class="carousel-caption">
                    <div class="container">
                        <div class="col-xs-14 no-pad">
                            <h2># Ready to <em>TatemTel?</em> </h2>

                            <div class="col-xs-24 store-buttons">
                                <button class="btn-istore"
                                        onClick="window.open('https://itunes.apple.com/us/app/zoiper-sip-softphone-voip/id438949960?mt=8', '_blank');">
                                </button>
                                <button class="btn-googleplay"
                                        onClick="window.open('https://play.google.com/store/apps/details?id=com.zoiper.android.app&hl=en', '_blank');">
                                </button>

                                <div class="clear"></div>
                            </div>
                        </div>

                        <div class="col-xs-10 slider-img no-pad">
                            <img src="/assets/slider-cel-img-f0b3a817faa99010856ba149ed9931cc.png">
                        </div>

                        <div class="absolute">

                            <ul class="social-btns-slider">
                                <li><a href="#"><img src="/assets/face-icon-1-5f7462a180b77d774135012bb8075190.png"></a></li>
                                <li><a href="#"><img src="/assets/instagram-icon-1-81ec75d88efe811dfea6fa03ac38f128.png"></a></li>
                                <li><a href="#"><img src="/assets/twitter-icon-1-06216f1caf01d12d49882b1b8f90b312.png"></a></li>
                                <li><a href="#"><img src="/assets/googleplus-icon-1-cec2e0b391ae41b633eca91da1cc02ca.png"></a></li>
                                <li><a href="#"><img src="/assets/linkedin-icon-1-117125de73f748fb44f76a2dc1dbefb7.png"></a></li>
                            </ul>

                        </div>

                    </div>
                </div>
            </div>
            <!-- -->
            <div class="item slider02">
                <img src="/assets/slider02-2c074ea2f40fe25337080c72f4810337.jpg" alt="...">

                <div class="carousel-caption">
                    <div class="container">
                        <div class="col-xs-24 no-pad">
                            <h2><span></span>
                                <span class="em"></span><span>
                                Free calls to <br>&nbsp; &nbsp; &nbsp; connected members<i></i></span></h2>

                        </div>

                        <div class="col-xs-10 slider-img no-pad">
                            <img src="/assets/slider-02-img-b16260809f4b3ce5ed3e20939e244fb3.png">
                        </div>

                        <div class="clear"></div>

                        <div class="absolute">
                            <h5>Join the fastest <br>growing network today!</h5>
                            <a href="/sign-up" class="btn btn-blue big">
                                <p>Sign Up</p>
                            </a>
                            <span class="poweredby">
                                
                            </span>

                            <div class="col-xs-24 store-buttons">
                                <button class="btn-istore" onClick="window.open('https://itunes.apple.com/us/app/zoiper-sip-softphone-voip/id438949960?mt=8', '_blank');">
                                </button>
                                <button class="btn-googleplay"
                                        onClick="window.open('https://play.google.com/store/apps/details?id=com.zoiper.android.app&hl=en', '_blank');">
                                </button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- -->
            
                
                    
                        
                        
                        
                    
                
                

                
                    
                        
                            

                            
                        

                        

                        
                            
                                
                                
                                    
                                
                                
                            
                        
                    
                
            
            
            
                
                    
                        
                        
                        
                    
                
                

                
                    
                        
                            

                            
                        

                        

                        
                            
                                
                                
                                    
                                
                                
                            
                        
                    
                
            
            <!-- -->
            <div class="item  slider05">
                <img src="/assets/slider05-12d74eaee2cc2252e9b483e04a110ede.jpg" alt="...">

                <div class="carousel-caption">
                    <div class="container">
                        <div class="col-xs-9 slider-img no-pad">
                            <img src="/assets/slider-05-img-9a849a01429faca70ea6a0f9ce38b2e8.png">
                        </div>

                        <div class="col-xs-15 text no-pad">
                            <h2 class="text-right">Send mobile<br>money </h2>

                            <h3><em>It's safe, secure & instant</em></h3>
                        </div>

                        <div class="clear"></div>

                        <div class="absolute">
                            <div class="container text-right">
                                <h5>Send mobile money to<br> <span class="blue-mouse-arrow"></span> other mobile phones</h5>
                                <a href="/sign-up" class="btn btn-blue big">
                                    <p>Sign Up</p>
                                </a>
                                <span class="poweredby">
                                    
                                </span>
                            </div>

                            <div class="col-xs-24 store-buttons">
                                <button class="btn-istore" onClick="window.open('https://itunes.apple.com/us/app/zoiper-sip-softphone-voip/id438949960?mt=8', '_blank');">
                                </button>
                                <button class="btn-googleplay"
                                        onClick="window.open('https://play.google.com/store/apps/details?id=com.zoiper.android.app&hl=en', '_blank');">
                                </button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Controls -->
        <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>
</section>
<!-- how it works -->
<section class="container-fluid hiw">
    <div class="container">
        <h2>how it <em>works</em> </h2>

        <div class="hiw-graph">
            <img src="/assets/hiw-img-eb2fb0347ec8be114449aa9eb7f0b3b1.png" class="bg-desktop">
            <img src="/assets/hiw-img2-445751a4e0927054abd220795a8c7c9d.png" class="bg-mobile">

            <div class="info01">
                <h5><span class="hiw-step">1</span><span class="title">Join your Nano <br><b>Tatem Telecom Community.</b> </span></h5>
            </div>

            <div class="info02">
                <h5><span class="hiw-step">2</span><span
                        class="title">Place free in-community calls within <br>the network & dirt cheap off net calls<br> <b> to any global destination.</b>
                </span></h5>
            </div>

            <div class="info03">
                <h5><span class="hiw-step">3</span><span class="title">Send mobile money securely using <br>the <b>Check-Out Wallet Card in Seconds</b></span></h5>
            </div>
        </div>
    </div>
</section>


<!-- local call section -->
<section class="container-fluid world-local">
    <div class="container">
        <div class="local-description col-xs-24 col-xs-14 pull-left info01">
            <span class="world-local-title-icon"></span>

            <div class="titles">
                <h4>The world is</h4>

                <div class="title-pad">
                    <h2>a local call</h2>

                    <p>Drop your calling card & turn every international call into a local call.</p>
                </div>
            </div>
        </div>

        <div class="local-description col-xs-24 col-xs-14 pull-right info02">
            <span class="calls-local-title-icon"></span>

            <div class="titles">
                <h2>Unlimited calls</h2>

                <div class="title-pad">
                    <h4>to select destinations</h4>

                    <p>Peace of mind plans available for individual and business.</p>
                </div>
            </div>
        </div>

        <div class="local-description col-xs-24 col-xs-14 pull-left info03">
            <span class="works-local-title-icon"></span>

            <div class="titles">
                <h4>Works on all</h4>

                <div class="title-pad">
                    <h2>your devices</h2>

                    <p>Make crystal clear calls from anywhere. All devices supported</p>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- signup section -->
<section class="container-fluid signup-section">
    <div class="container">
        <a href="/sign-up" class="btn btn-blue big">
            <p>Sign Up <!--<span class="riht-arrow"></span>--></p>
        </a>
        <span class="poweredby">
            
        </span>
    </div>
</section>


<!-- ethnic communities -->
<section class="container-fluid ethnic-communities">
    <div class="container">
        <h2>Building <em>ethnic</em> <span> communities.</span></h2>

        <p>
            Tatem Telecom believes that all communities all over the world subscribe to the same values. Our need to discover and seek beyond our boundaries only serves to perpetuate human continuity. When we seek to connect others, we touch the very soul of life, purpose and meaning. Our technology is only as good as we make it. Our hearts go further.
        </p>

        <div class="banner-text">
            <span class="blue-banner"></span>

            <p><b>Tatem Telecom delivering the next generation connected communities.</b></p>
        </div>
    </div>
</section>


<!-- everything connected -->
<section class="container-fluid everything-connected">
    <div class="container">
        <h2>everyone & everything <span></span> <em>connected</em> </h2>

        <div class="store-buttons pull-right">
            <button class="btn-istore2" onClick="window.open('https://itunes.apple.com/us/app/zoiper-sip-softphone-voip/id438949960?mt=8', '_blank');">
                
            </button>
            <button class="btn-googleplay2" onClick="window.open('https://play.google.com/store/apps/details?id=com.zoiper.android.app&hl=en', '_blank');">
                
            </button>
        </div>
    </div>
</section>

<!-- signup section -->
<section class="container-fluid signup-section" onclick="location.href = '/sign-up'">
    <div class="container">
        <a href="/sign-up" class="btn btn-blue big">
            <p>Sign Up <!--<span class="riht-arrow"></span>--></p>
        </a>
        <span class="poweredby">
            
        </span>
    </div>
</section>


        <section class="container-fluid sub-footer">
    <div class="container">
        <div class="col-sm-6 pull-left">
            <h4 class="">
                Quick Links
            </h4>
            <ul>
                <li>
                    <a href="/about">
                        About Tatem Telcom
                    </a>
                </li>
                <li>
                    <a href="/support">
                        Member Support
                    </a>
                </li>
                <li>
                    <a href="/send-money">
                        Send Money
                    </a>
                </li>
                <li>
                    <a href="/call-rates">
                        Call Rates
                    </a>
                </li>
            </ul>
        </div>

        <div class="col-sm-5 pull-left">
            <h4 class="">  Emails</h4>
            <ul>
                <li>Tatemcongo@tatemcongo.com </li>
                <li>Info@tatemcongo.com </li>
                <li>Sales@tatemcongo.com</li>

            </ul>
        </div>

        <div class="col-sm-6 pull-left">
            <h4 class=""> Numbers</h4>
            <ul class="">
                <li> <span class="tel-icon-footer"></span> Main Office: +243 87 100 1400</li>
                <li> <span class="tel-icon-footer"></span> Customer Service: +243 87 100 2626</li>
                <li> <span class="tel-icon-footer"></span> Technical Service: +243 87 100 1454</li>
                <li> <span class="tel-icon-footer"></span> Merchants: +243 87 100 2525</li>
            </ul>
        </div>

        <div class="col-sm-7 pull-left">
            <h4> Tatem Telecom </h4>
            <ul>
                <li><p>4017 Postgate TerraceSuite 304Silver Spring,  <br> MD. 20906 - USA</p></li>
                <li><h5><strong>Company address:</strong> </h5> <p> Avenue des Senegalais No. 21, <br>
                    Commune de la Gombe
                    Kinshasa <br>
                    Democratic Republic of Congo</p>
                </li>
            </ul>
        </div>

        <div class="col-sm-15 map pull-right"></div>
    </div>
</section>

<!-- footer -->
<footer class="container-fluid">
    <div class="container">
        <nav class="footer-menu col-xs-12 col-sm-12">
            <ul>
                <li><a href="/privacy-policy">Privacy Policy</a></li> |
                <li><a href="/terms-and-conditions">Terms & Conditions</a></li>
            </ul>
        </nav>

        <p class="copyright col-xs-12 col-sm-12 text-right"><span>©</span>  Copyright 2016<a href="/">Tatem Telecom</a> All rights reserved.
        </p>
    </div>
</footer>

<!-- back to top -->
<a href="#" class="backtotop"><img src="/assets/back-top-button-5e8e92e2b786248e8cebe6546e5c1837.png"></a>

        <script type="text/javascript" src="/assets/application-2f0a6e3f75da14cc1937a645be667f34.js" ></script>

        <!-- Start of  (www.livechatinc.com) code -->
        <script type="text/javascript">
            window.__lc = window.__lc || {};
            window.__lc.license = 8257141;
            (function() {
                var lc = document.createElement('script'); lc.type = 'text/javascript'; lc.async = true;
                lc.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.livechatinc.com/tracking.js';
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(lc, s);
            })();
        </script>
        <!-- End of  code -->

    </body>
</html>