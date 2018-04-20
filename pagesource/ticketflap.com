




<!DOCTYPE html>
<html lang="en">
    <head>
            <meta charset="utf-8">
            <meta name="viewport" content="width=device-width, initial-scale=1">
            
    <meta name="description" content="Find great events & buy tickets online with Ticketflap. List your event & start selling tickets online immediately." />

            <title>Ticketflap - Discover events, buy tickets or list your event</title>

            

<link rel="apple-touch-icon-precomposed" sizes="57x57" href="/static/images/apple-touch-icon-57x57.26113b2e2c8f.png" />
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="/static/images/apple-touch-icon-114x114.1cc2207def11.png" />
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="/static/images/apple-touch-icon-72x72.8c64f8a19544.png" />
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="/static/images/apple-touch-icon-144x144.01111c42862e.png" />
<link rel="apple-touch-icon-precomposed" sizes="60x60" href="/static/images/apple-touch-icon-60x60.7d2e4a01c227.png" />
<link rel="apple-touch-icon-precomposed" sizes="120x120" href="/static/images/apple-touch-icon-120x120.af1f68c98b92.png" />
<link rel="apple-touch-icon-precomposed" sizes="76x76" href="/static/images/apple-touch-icon-76x76.964ce526e7b9.png" />
<link rel="apple-touch-icon-precomposed" sizes="152x152" href="/static/images/apple-touch-icon-152x152.3031077148e1.png" />
<link rel="icon" type="image/png" href="/static/images/favicon-196x196.8b831f2720d9.png" sizes="196x196" />
<link rel="icon" type="image/png" href="/static/images/favicon-96x96.d60f603c0530.png" sizes="96x96" />
<link rel="icon" type="image/png" href="/static/images/favicon-32x32.49ba8dda490a.png" sizes="32x32" />
<link rel="icon" type="image/png" href="/static/images/favicon-16x16.b8ef6a4d715e.png" sizes="16x16" />
<link rel="icon" type="image/png" href="/static/images/favicon-128.3a2b553b3035.png" sizes="128x128" />
<!--[if IE]><link rel="shortcut icon" href="/static/images/favicon.68be674fa6d4.ico"><![endif]-->
<meta name="msapplication-TileColor" content="#FFFFFF" />
<meta name="msapplication-TileImage" content="/static/images/mstile-144x144.2b51c5f43ba0.png" />
<meta name="msapplication-square70x70logo" content="/static/images/mstile-70x70.3a2b553b3035.png" />
<meta name="msapplication-square150x150logo" content="/static/images/mstile-150x150.869bc03dc756.png" />
<meta name="msapplication-wide310x150logo" content="/static/images/mstile-310x150.d461221674c1.png" />
<meta name="msapplication-square310x310logo" content="/static/images/mstile-310x310.c2234883c17d.png" />




            
                <link rel="stylesheet" href="/static/js/jquery/css/smoothness/jquery-ui-1.8.19.custom.ba3f4d7e4d5f.css">
                <link rel="stylesheet" href="/static/js/selectBox/jquery.selectbox.8ba42da88e60.css">
                <link rel="stylesheet" href="/static/css/global.f9e9f17d5943.css">
                <link rel="stylesheet" href="/static/font-awesome-4.6.3/css/font-awesome.min.bb53ad7bffec.css">
            
                
            <link rel="alternate" hreflang="zh-Hant"
                  href="https://www.ticketflap.com/zh/" />
            <link rel="alternate" hreflang="en"
                  href="https://www.ticketflap.com/" />

            
        <style type="text/css" media="screen">
            .banner-slide {
                position: relative;
            }
            .desktop-banner {
                height: 125px;
            }
            .mobile-banner {
                display: none;
                height: 242px;
            }
            @media only screen and (max-width: 748px) {
                .desktop-banner {
                    display: none;
                }
                .mobile-banner {
                    display: block;
                }
            }
            .my-slides {
                -webkit-transition: opacity 1.2s; /* Safari */
                transition: opacity 1.2s;
                position: absolute;
                left: 0;
                top: 0;
            }
            .my-slides.slide-show {
                opacity: 1;
                z-index:2;
            }
            .my-slides.slide-hide {
                opacity: 0;
                z-index: 1
            }
        </style>
    

        <link rel="stylesheet" href="/static/css/home.e339acdb6efd.css">
        <link rel="stylesheet" href="/static/css/event.c778a500746c.css">
    

        <style type="text/css" media="screen">
            #header {
                z-index: 1002;
            }
            #country-prompt-modal .modalHeader,
            #country-prompt-modal .modalBody {
                text-align: center;
            }
            #country-prompt-modal {
                padding: 35px 120px;
            }
            #country-prompt-modal .modalHeader {
                font-size: 1.7em;
                line-height: 28px;
                font-weight: bold;
                text-transform: inherit;
            }
            #country-prompt-modal .modalBody > p {
                font-size: 1.5em;
            }
            #country-prompt-modal .modalBody > p {
                line-height: 23px;
                padding: 0px 50px;
            }
            #country-prompt-modal .modalBody .buttons {
                margin: 40px 0 10px;
            }
            #country-prompt-modal .buttons .tf-btn{
                font-size: 1.5em;
                width: 280px;
                margin-top: 15px;
                padding-top: 12px;
                padding-bottom: 12px;
            }

            #country-prompt-modal .sbHolder {
                width: 270px;
                margin: auto;
                background: #fff;
                border: 2px solid #616161;
                padding: 6px 3px;
                font-size: 1.5em;
            }
            #country-prompt-modal .sbToggle {
                border-left: 0;
                top: 9px;
                background: url(/static/images/thin-arrow.png) 0 -35px no-repeat;
                background-size: 16px 60px;
                width: 55px;
            }
            #country-prompt-modal .sbToggle.sbToggleOpen {
                background-position: 0 0;
            }
            #country-prompt-modal .sbSelector {
                width: 270px;
                top: 6px;
                height: 46px;
            }
            #country-prompt-modal .sbOptions a:link,
            #country-prompt-modal .sbOptions a:visited {
                color: #616161;
                padding: 13px 0 10px;
            }
            #country-prompt-modal .sbOptions {
                width: 276px;
                background: #fff;
            }
            #country-prompt-modal .sbOptions > li:first-child {
                display: block;
            }

            @media only screen and (max-width: 748px) {
                .blockUI.blockMsg.blockPage {
                     transform: none !important;
                 }
                #country-prompt-modal {
                    padding: 0px;
                }
                #country-prompt-modal .modalHeader {
                    font-size: 1.4em;
                    line-height: 23px;
                    font-weight: bold;
                    text-transform: inherit;
                }
                #country-prompt-modal .modalBody > p {
                    font-size: 1.2em;
                }
                #country-prompt-modal .modalBody > p {
                    line-height: 20px;
                    padding: 0;
                }
                #country-prompt-modal .modalBody .buttons {
                    margin: 40px 0 10px;
                }
                #country-prompt-modal .buttons .tf-btn{
                    font-size: 1.2em;
                    width: 100%;
                    margin: 15px 0;
                }

                #country-prompt-modal .sbHolder {
                    width: 96%;
                    font-size: 1.2em;
                }
                #country-prompt-modal .sbToggle {
                    border-left: 0;
                }
                #country-prompt-modal .sbSelector,
                #country-prompt-modal .sbOptions {
                    width: 100%;
                    font-size: 1.6rem;
                }
                #country-prompt-modal .sbOptions li {
                    background: #fff;
                }
                #country-prompt-modal .sbSelector:after {
                    content: '';
                }
                #country-prompt-modal .sbToggle {
                    display: block;
                    transform: scale(0.8);
                }
            }
        </style>
    


            


            <!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
            <!--[if lt IE 9]>
                <script src="https://html5shim.googlecode.com/svn/trunk/html5.js"></script>
                <script src="https://ie7-js.googlecode.com/svn/version/2.1(beta4)/IE9.js"></script>
            <![endif]-->


            <link rel="stylesheet" href="/static/css/mobile.5a8952f5b0bc.css">
            

    </head>


    <body class="ipadHover">
        


        
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-M97NNF"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-M97NNF');</script>


    		<header id="header">
                



<div class="header-fixed">
    <div class="container upper">
        <div class="menu-row">
            

            
            <div class="languageWrap">
                <form id="locale_switcher" method="post" action="https://www.ticketflap.com/locale/switch/">
                    <input type='hidden' name='csrfmiddlewaretoken' value='ecoqrxNdUfCEilji9cAmYBgDj9tSDNeh' />
                    <select name="language" id="locale-dropdown" class="selectLang">
                        <option disabled selected >language / 語言</option>
                        
                            <option value="en">
                                En
                            </option>
                        
                            <option value="zh">
                                繁體中文
                            </option>
                        
                        </select>
                </form>
            </div>
            
            <div class="menu-text hide-mobile pull-right">
                Customer Service: <a href="mailto:contact@ticketflap.com">contact@ticketflap.com</a>
                <span class="bullet">&#8226;</span>
            </div>

            <div class="menu-text hide-mobile pull-right"> 
                <a href="https://www.ticketflap.com/list-an-event-with-ticketflap-now/">List an event with us</a>
                <span class="bullet">&#8226;</span>
            </div>
                 
        </div>
   
    </div>
</div>

<div class="container header-links">

    
    <div class="brand pullLeft">
         <a href="https://www.ticketflap.com/"><img src="/static/images/logo-sm.951cf0c317a7.png"></a>
    </div>

    <div class="menu pull-right">

        
        <div class="menu-row">
            <div class="header__auth">
              <div class="header__auth--icon"></div>
            </div>

            <div class="header__auth--content mobile-undershadow">
                
                    <a href="https://box.ticketflap.com/signup-or-signin/?next=https://box.ticketflap.com/account/preferences/" id="login-link" class="header__auth--link upper">
                        My Account
                    </a>
                    <a href="https://box.ticketflap.com/signup-or-signin/?next=https://box.ticketflap.com/account/tickets/" id="register-link" class="header__auth--link upper">
                        My Tickets
                    </a>
                
            </div>
            
            <div class="navbar mobile-undershadow">
                <ul class="nav">
                    <li><a href="https://www.ticketflap.com/">Events</a></li>
                    <li><a href="https://www.ticketflap.com/how-it-works/">How it Works</a></li>
                    <li><a href="https://www.ticketflap.com/en/pages/faq/" target="_blank">FAQs</a></li>
                    <li class="only-mobile-show upper">
                        <a href="https://www.ticketflap.com/list-an-event-with-ticketflap-now/">List an event with us</a>                     
                    </li>
                    <li class="only-mobile-show upper">
                        Customer Service<br /> <a href="mailto:contact@ticketflap.com">contact@ticketflap.com</a>
                    </li>
                </ul>

                <ul class="nav-auth">

                    
                        <li><a href="https://box.ticketflap.com/signup-or-signin/?next=https://box.ticketflap.com/account/preferences/" >My Account</a></li>
                        <li><a href="https://box.ticketflap.com/signup-or-signin/?next=https://box.ticketflap.com/account/tickets/" >My Tickets</a></li>
                    
                </ul>
                
          </div>
        </div>
    </div>
</div>

    		</header>

            
                






<div id="search-wrap-mobile" style="display: none;">
    <div class="clearfix">
        <form class="form-search" type="GET" action="https://box.ticketflap.com/search/">
            <input name="location" type="hidden" value="US" />
            <input name="q" type="text" class="input-medium search-query"
                placeholder="Enter Event, Artist, Venue or Keyword" value="" />
            <button>search</button>
        </form>
    </div>
</div>


<div class="container">
    <div id="search-wrap" style="display: none;">
        
            <div class="country-selector">
                
                    <div class="country "><a href="https://www.ticketflap.com/?location=HK">Hong Kong</a></div>
                
                    <div class="country "><a href="https://www.ticketflap.com/?location=SG">Singapore</a></div>
                
            </div>
        
        <div id="search-wrapper" class="clearfix">
            <form class="form-search" type="GET" action="https://box.ticketflap.com/search/">
                <input name="location" type="hidden" value="US" />
                <input name="q" type="text" class="input-medium search-query"
                    placeholder="Enter Event, Artist, Venue or Keyword and then press enter" value="" />
                <i class="fa fa-search" aria-hidden="true"></i>
            </form>
        </div>
    </div>
</div>

             

            

    		<div class="top-content clearfix">
    		    <div class="container">
    		        
    

    

    
        
            <div class="container list-with-us-container">
                <div class="banner-slide desktop-banner">
                    
                    <a href="https://www.ticketflap.com/list-an-event-with-ticketflap-now/" target="_blank">
                        <img src="https://ticketflap-prod-web-files.s3.amazonaws.com/media/homepagebanner/desktop_en/6/V1-SAVEMONEY-ENG.jpg" class="my-slides " />
                    </a>
                    
                    <a href="https://www.ticketflap.com/list-an-event-with-ticketflap-now/" target="_blank">
                        <img src="https://ticketflap-prod-web-files.s3.amazonaws.com/media/homepagebanner/desktop_en/7/V2-ACCESSDATA-ENG.jpg" class="my-slides hide" />
                    </a>
                    
                    <a href="https://www.ticketflap.com/list-an-event-with-ticketflap-now/" target="_blank">
                        <img src="https://ticketflap-prod-web-files.s3.amazonaws.com/media/homepagebanner/desktop_en/8/V3-AFFORDABLE-ENG.jpg" class="my-slides hide" />
                    </a>
                    
                    <a href="https://www.ticketflap.com/list-an-event-with-ticketflap-now/" target="_blank">
                        <img src="https://ticketflap-prod-web-files.s3.amazonaws.com/media/homepagebanner/desktop_en/9/V4-HKEXPERTS-ENG.jpg" class="my-slides hide" />
                    </a>
                    
                    <a href="https://www.ticketflap.com/list-an-event-with-ticketflap-now/" target="_blank">
                        <img src="https://ticketflap-prod-web-files.s3.amazonaws.com/media/homepagebanner/desktop_en/10/V5-EVENTS-ENG.jpg" class="my-slides hide" />
                    </a>
                    
                </div>
                <div class="banner-slide mobile-banner">
                    
                    <a href="https://www.ticketflap.com/list-an-event-with-ticketflap-now/" target="_blank">
                        <img src="https://ticketflap-prod-web-files.s3.amazonaws.com/media/homepagebanner/mobile_en/6/V1-M-SAVEMONEY-ENG.jpg" class="my-slides " />
                    </a>
                    
                    <a href="https://www.ticketflap.com/list-an-event-with-ticketflap-now/" target="_blank">
                        <img src="https://ticketflap-prod-web-files.s3.amazonaws.com/media/homepagebanner/mobile_en/7/V2-M-ACCESSDATA-ENG.jpg" class="my-slides hide" />
                    </a>
                    
                    <a href="https://www.ticketflap.com/list-an-event-with-ticketflap-now/" target="_blank">
                        <img src="https://ticketflap-prod-web-files.s3.amazonaws.com/media/homepagebanner/mobile_en/8/V3-M-AFFORDABLE-ENG.jpg" class="my-slides hide" />
                    </a>
                    
                    <a href="https://www.ticketflap.com/list-an-event-with-ticketflap-now/" target="_blank">
                        <img src="https://ticketflap-prod-web-files.s3.amazonaws.com/media/homepagebanner/mobile_en/9/V4-M-HKEXPERTS-ENG.jpg" class="my-slides hide" />
                    </a>
                    
                    <a href="https://www.ticketflap.com/list-an-event-with-ticketflap-now/" target="_blank">
                        <img src="https://ticketflap-prod-web-files.s3.amazonaws.com/media/homepagebanner/mobile_en/10/V5-M-EVENTS-ENG.jpg" class="my-slides hide" />
                    </a>
                        
                </div>
            </div>
        
    

    <div class="clearfix">
        <h2 class="tf-title underline">Featured Events</h2>
        
            <p>There are no featured events yet.</p>
        
    </div>

    		    </div>
    		</div>

    		<div class="main-content clearfix">
                <div class="container">

                    

                    <section id="content">
                        

                        

<div class="modal hide" id="requestMailingList">
    <div class="modalHeader clearfix">
        <h3>Subscribe to Ticketflap Newsletter</h3>
    </div>
    <form action="post" class="formHorizontal">
        <input type='hidden' name='csrfmiddlewaretoken' value='ecoqrxNdUfCEilji9cAmYBgDj9tSDNeh' />
        <div class="modalBody">
            
                <div class="controlGroup ">
    <label class="controlLabel" for="id_email">Email</label>
    <div class="controls">
        <input id="id_email" name="email" placeholder="Provide email address and press enter" type="email" />
        
        
    </div>
</div>

            
        </div>
        <div class="modalFooter">
            <a href="#" id="sendMailingList" class="btn-primary">Sign Up</a>
            <a href="#" class="btn-default">Close</a>
        </div>
    </form>
</div>

                        

    

    
    <div id="home-page">
        <div class="clearfix">
            <div class="line-separator"></div>

            

            <div class="breathe"></div>

            <h2 class="tf-title underline">Upcoming Events</h2>
            
                <p>There are no upcoming events yet.</p>
            
        </div>
    </div>

    



    

    

    <div id="country-prompt-modal" class="modal hide">
        <div class="modalHeader">
            <h3>Please select which location you'd like to see events for. This will set your preferred location.</h3>
        </div>
        <div class="modalBody">
            <p>
                You can change location anytime by using the location selector at the top of the page, or by changing your preferred location in My Account.
            </p>
            <div class="buttons">
                <select class="country-list">
                    
                        <option value="HK" data-href="https://www.ticketflap.com/country-prompt-choice/" >
                           Hong Kong
                        </option>
                    
                        <option value="SG" data-href="https://www.ticketflap.com/country-prompt-choice/" >
                           Singapore
                        </option>
                    
                </select>
                <input type="button" name="confirm-country" id="confirm-country" value="Enter" class="tf-btn tf-btn-primary upper" />
            </div>
        </div>
    </div>





    


                    </section>

                </div>

    		</div>

    	<footer class="container">
    		


<div class="row footer-menu">

    <div class="footer-block one-sixth">
        <h5>Site</h5>
        <ul>
            <li><a href="https://www.ticketflap.com/">Home</a></li>
            <li><a href="https://www.ticketflap.com/how-it-works/">How it Works</a></li>
            <li><a href="https://www.ticketflap.com/events/">Events</a></li>
            <li><a href="https://www.ticketflap.com/hosts/">Hosts</a></li>
            <li><a href="https://www.ticketflap.com/venues/">Venues</a></li>
            
                <li><a href="https://box.ticketflap.com/signin/" >Login</a></li>
                <li><a href="https://box.ticketflap.com/signup/" >Register</a></li>
            


        </ul>
    </div>

    <div class="footer-block one-sixth">
        <h5>Information</h5>
        <ul>
            <li><a href="https://www.ticketflap.com/list-an-event-with-ticketflap-now/">List an event with us!</a></li>
            <li><a href="https://www.ticketflap.com/en/pages/about-us/">About Us</a></li>
            <li><a href="mailto:contact@ticketflap.com">Contact Us</a></li>
            <li><a href="https://www.ticketflap.com/en/pages/faq/" target="_blank">FAQs</a></li>
            
        </ul>
    </div>

    <div class="footer-block one-sixth">
        <h5>Connect With Us</h5>
        <ul class="social-icons">
            <li>
                <a href="https://www.facebook.com/TicketFlap?fref=ts" target="_blank" id="facebook-link">
                    <i class="fa fa-facebook-official"></i>
                </a>
                <a href="https://www.twitter.com/ticketflap" target="_blank" id="twitter-link">
                    <i class="fa fa-twitter"></i>
                </a>
                <a href="https://instagram.com/ticketflap" target="_blank" id="instagram-link">
                    <i class="fa fa-instagram"></i>
                </a>
            </li>
        </ul>
    </div>


    <div class="footer-block one-quarter">
        <h5>Payment</h5>

        <ul class="payment-logos">

            


                <li><img src="/static/images/payment_icons/visa_pos_fc.9ba7605f79e8.png" alt=""></li>
            

            
                <li class="bg-icon mastercard"></li>
            

            
                <li class="bg-icon pps"></li>
            

            
                <li class="bg-icon amex"></li>
            

            

            
                <li class="bg-icon chinapay"></li>
            

            
                <li class="bg-icon octopus"></li>
            

            
                <li><img src="/static/images/payment_icons/vbyvisa_blu--197761280.0fc3a59aa905.png" alt=""></li>
            

            
                <li class="bg-icon mastercard-secure"></li>
            

            
                <li><img src="/static/images/payment_icons/tapngo_logo.eddc37a45144.png" alt=""></li>
            

            
                <li><img src="/static/images/payment_icons/wechat-logo.a83cce2b17f9.png" alt=""></li>
            

        </ul>

    </div>

    <div class="footer-block one-quarter">
        <h5>Newsletter</h5>
        <ul>
            <li>
                <form method="POST" class="clearfix" action="https://www.ticketflap.com/newsletter/subscribe/?next=/">
                    <input type='hidden' name='csrfmiddlewaretoken' value='ecoqrxNdUfCEilji9cAmYBgDj9tSDNeh' />
                    <input id="id_email" name="email" placeholder="Provide email address and press enter" type="email" />

                    
                </form>
            </li>
        </ul>
    </div>
</div>

<div class="clearfix footer-contact-info">
    <div >
        <h5>Asia Ticketing Limited</h5>
        3/F, Hong Kong and Macau Building<br>
        156-157 Connaught Road Central<br>
        Sheung Wan, Hong Kong<br>
        BR#: 60163420<br>
    </div>
    <div>
        <h5>Ticketflap Pte Limited</h5>
        60 ALBERT STREET<br>
        #14-01 OG ALBERT COMPLEX<br>
        SINGAPORE<br>
        189969<br>
    </div>
    <div>
        <h5>Asia Ticketing Limited (UK)</h5>
        Suite 1, The Werks<br>
        45 Church Road<br>
        Hove<br>
        East Sussex BN3 2BE<br>
        Company#: 10251316<br>
    </div>
    <div>
        <h5>Customer Service Number</h5>
        +852 2584 4888
    </div>
</div>

<div class="clearfix footer-copyright">
    <div>Copyright<i class="fa fa-copyright"></i> 2018 Ticketflap - powered by Magneticasia</div>
    <br>

    <div>
        <a href="https://www.ticketflap.com/en/pages/terms-and-conditions/">Terms and Conditions</a>
    |
        <a href="https://www.ticketflap.com/en/pages/terms-and-conditions/#privacypolicy">Privacy Policy</a>
    |
        <a href="https://www.ticketflap.com/en/pages/terms-and-conditions/#security">Security Guarantee</a>
    </div>
</div>

    	</footer>

        <!-- Cookie message -->
            <span class="cookie__message">You need to enabled Cookie to purchase ticket online</span>
        <!-- End -->

        <script src="https://ajax.googleapis.com/ajax/libs/webfont/1.5.18/webfont.js"></script>



        
            <script type="text/javascript" src="/static/js/jquery/jquery-1.7.2.min.b8d64d0bc142.js"></script>
            <script type="text/javascript" src="/static/js/jquery/jquery-ui-1.8.20.custom.min.484561a7a214.js"></script>
            <script type="text/javascript" src="/static/js/jquery/plugins/spinner/ui.spinner.min.1118df6a477b.js"></script>
            <script type="text/javascript" src="/static/js/selectBox/jquery.selectbox-0.2.a0f5bd740c57.js"></script>
            <script type="text/javascript" src="/static/js/jquery/plugins/blockui/jquery.blockUI.635108be9ca2.js"></script>
            <script type="text/javascript" src="/static/js/jquery-loading-overlay/src/loadingoverlay.min.f74a7aac984c.js"></script>
            <script src="/static/js/numeral.min.27afcfdd6e4d.js"></script>
            <script type="text/javascript" src="/static/js/bundle.7e4371d28edc.js"></script>
            <script type="text/javascript" src="/static/js/mobile.ff0223a19097.js"></script>
            <script type="text/javascript" src="/static/js/json2.95def87b93d1.js"></script>
        

        
<script type="application/javascript">
    var HIDE_SEARCH_BAR = false;
    $(function () {
        var $search_wrapper = $('#search-wrapper');
        $search_wrapper.find('i.fa-search').click(function () {
            $(this).closest('form').submit();
        });

        $search_wrapper.find('form').submit(function () {
            var icon = $(this).find('i.fa-search');
            icon.removeClass('fa-search').addClass('fa-spinner').addClass('spinning');
        });

        if (HIDE_SEARCH_BAR !== true) {
            $('#search-wrap').show();
        }
    });
</script>


        <script type="text/javascript" src="/static/js/jquery.dotdotdot.min-1.8.3.6c2c934c302c.js"></script>
        <script>
            $(function(){
                $(".infoItem.title").dotdotdot();

                $(".overlayed").hover(
                  function(){
                        $(".overlay", this).fadeIn();
                    }, function(){
                        $(".overlay", this).fadeOut();
                });

                $('.mobile-banner').height($(window).width()*242/748); // Adjust mobile banner height. mobile banner resolution is 748 * 242.
            });

            var desktop_index = 0, mobile_index = 0;
            function carousel(class_name, _index) {
                var x = $(class_name);
                x.removeClass('hide');
                for (var i = 0; i < x.length; i++) {
                   $(x[i]).addClass("slide-hide").removeClass("slide-show");
                }
                _index++;
                if (_index > x.length) {_index = 1}    
                $(x[_index-1]).removeClass("slide-hide").addClass("slide-show");
                setTimeout(function(){carousel(class_name, _index)}, 6000);    
            }
            carousel('.desktop-banner .my-slides', desktop_index);
            carousel('.mobile-banner .my-slides', mobile_index);
        </script>

    

        <script type="text/javascript">
            $(function() {
                $.blockUI({
                    message: $('#country-prompt-modal'),
                    css: {
                        top: '110px',
                        left: '50%',
                        transform: 'translateX(-50%)',
                        width: '984px',
                        color: '#616161'
                    }
                });

                $('#confirm-country').click(function() {
                    var href = $('.country-list option:selected').data('href'),
                        location = $('.country-list option:selected').val();
                    $.ajax({
                        type: 'POST',
                        url: href,
                        headers: {"X-CSRFToken": "ecoqrxNdUfCEilji9cAmYBgDj9tSDNeh"},
                        data: {location: location},
                        success: function(data, textStatus, jqXHR) {
                            window.location.reload();
                        }
                    });
                    return false;
                });

            $('#country-prompt-modal .country-list').selectbox();
            });
        </script>
    

        <script type="text/javascript" src="/static/js/frontend.56bdaea522a9.js"></script>
    


        <!--[if IE]>
            <script type="text/javascript" src="/static/js/jquery.placeholder.6e5b889042b3.js"></script>

            <script type="text/javascript">
                $(function() {
                    $('#search-wrapper .search-query, :input[placeholder]').placeholder();
                });
            </script>
        <![endif]-->

        
        
    </body>
</html>