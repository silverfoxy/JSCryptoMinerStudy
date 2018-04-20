<!doctype html>
<html class="lc-cb-container-vi gr__mwrlife_com">
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta name="generator" content="editplus" />
    <meta name="author" content="" />
    <meta name="keywords" content="" />
    <meta name="description" content="" />
    <meta http-equiv="Cache-Control" content="no-cache, no-store, must-revalidate" />
    <meta http-equiv="Pragma" content="no-cache" />
    <meta http-equiv="Expires" content="0" />
    <meta name="google-site-verification" content="dVAs7b6rj8vrLNAa0_3s8q3N7MfAqg-Os0OQNbEpV3s" />
    <meta name="p:domain_verify" content="e5cccb4b0ab54a9a76ce22a1f1e97005" />

    <title>Home </title>

    <link rel="stylesheet" type="text/css" href="https://d36mpcpuzc4ztk.cloudfront.net/css/visitor.css">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/2.3.1/css/bootstrap.min.css" rel="stylesheet" type="text/css">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/2.3.1/css/bootstrap-responsive.min.css" rel="stylesheet" type="text/css">
    <link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/jquery.slick/1.5.9/slick.css" />

        <link href="/content/custom-live-18.05.css" rel="stylesheet" type="text/css">


    <link rel="stylesheet" href="/content/prettyPhoto.css" type="text/css" media="screen" title="prettyPhoto main stylesheet" charset="utf-8" />

    
    <style>
        #navLayout {
            visibility: hidden;
            background-color: rgba(0, 0, 0, 0.1);
        }
    </style>
<link href="content/leplan.css" rel="stylesheet">
    

    <style type="text/css">
        #lc_chat_layout {
            right: 15px;
        }

            #lc_chat_layout #lc_chat_header {
                color: #FFFFFF;
                background-color: #0d525d;
            }

        #lc_chat_header {
            color: #FFFFFF;
            background-color: #0D525D !important;
        }

        #navLayout {
            visibility: hidden;
        }

        body {
            visibility: hidden;
        }
    </style>
   
</head>
<body>
    <!-- Some java script code has been taken to the head section "inner body tag script" -->
    <!-- Top Social Bar and Login Panel - Start -->

    <header class="top-header">
        <div class="top-bar">
            <section class="row-fluid">
                <!-- get rid of inline style I.D. -->
                <div class="span7" style="padding: 1px 0px 1px 0px;">
                    <div class="social-icon">

        <ul class="country-menu">
            <li>
                <a href="#countryselect" role="button" data-toggle="modal">
                    <img src="/images/United-States.png" style="height: 28px; width: 28px;">
                    <span>United States</span></a>
            </li>
            <li></li>
        </ul>
            <span class="header-social_links">
            <!-- add class and remove inline style I.D. -->

            Stay Connected:                                
                                
                            <a href="https://www.facebook.com/mwrlife" class="facebook" target="_blank"><i class="fa fa-facebook" style="padding-left: 5px; padding-right: 5px; /*color: #ededed; */"></i></a>
            <a href="https://twitter.com/mwrlife" class="twitter" target="_blank"><i class="fa fa-twitter" style="padding-left: 5px; padding-right: 5px; /*color: #ededed; */"></i></a>
            <a href="https://plus.google.com/+mwrlifeofficial" target="_blank"><i class="fa fa-google-plus" style="padding-left: 5px; padding-right: 5px; /*color: #ededed; */"></i></a>
            <a href="https://www.youtube.com/c/mwrlifeofficial" target="_blank"><i class="fa fa-youtube-play" style="padding-left: 5px; padding-right: 5px; /*color: #ededed; */"></i></a>
        </span>
</div>

                </div>

                <div class="span5">
                        <div class="login">
                <div id="hideLoginJoinHome">
                    <div><a href="/home/login">Login</a></div>
                    <div>| </div>
                    <div><a href="#get_started" role="button" data-toggle="modal">JOIN NOW</a> </div>
                </div>

    </div>

                </div>
            </section>
        </div>
    </header>
    <!-- Top Social Bar and Login Panel - End -->
    <!-- responsive navigation bar -->
    <nav id="navLayout" class="navbar navbar-right clearfix">
        <div class="navbar-inner">
            <div class="container inner">
                    <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">Menu
                    </a>
                <a id="liHome" href="/" class="brand">
                    <img id="logoImage" src="/images/logo_white.png" alt="" />
                </a>

<div>
      <div id="mainMenuBar" class="nav-collapse collapse">

                        <ul class="nav">
                            <!-- New Dropdown Menu - Old Links Removed -->

                            <li id="liMembership">
                                    <a id="anMembership" href="/home/membership">Membership</a>                               

                            </li>
                            <li id="liOpportunity">
                                    <a href="/home/opportunity">OPPORTUNITY</a>
                            </li>
                            <li id="liCompany">
 <a id="anCompany" href="/home/company">
                                COMPANY
                                </a>
                            </li>


                            <li id="liWeCare">
                                    <a id="anWeCare" href="/home/wecare">WE CARE</a>


                            </li>
                        </ul>


                    </div>
                    <div class="start_now">
                            <a class="btn btn_main" href="#get_started" role="button" data-toggle="modal">Start Now
                            </a>

                    </div>
</div>
                
                <!-- Profile Band in New Design -->
                <div id="userband">
                </div>

                <!-- Profile Band In new Design - End -->

                <div id="stepsBannerImageId" style="display: none;">
                </div>

                <div id="stepsToSuccessBannerImageId" style="display: none;">
                </div>
                
                <div id="bizCenterBaner" style="display: none;">
                                          
                        <a href="http://events.mwrlife.com" target="_blank">
                            <img src="../images/nat_convention_2017.jpg" class="hover-image" alt="">
                        </a>
                     
                  
                </div>
            </div>

        </div>
    </nav>

    <!-- end responsive navigation bar -->

    
<div class="home">
    <input type="hidden" value="False" id="hideOpportunityVal">

     <div class="clearfix">
       <div class="video-wrap">
        <video preload="auto" class="videot" id="videot" height="100%" playsinline="" autoplay="" muted="" loop="">
            <source src="/Content/video01.mp4" type="video/mp4" >
            <source src="/Content/video01.webm" type="video/webm">
            <source src="/Content/video01.ogg" type="video/ogg">
            <object type="application/x-shockwave-flash" data="flash-player.swf?videoUrl=video/video01.mp4" height="1080">
                <param name="movie" value="flash-player.swf?videoUrl=video/video01.mp4" />
                <param name="wmode" value="transparent">
                <param name="allowfullscreen" value="true" />
                <param name="autoplay" value="false" >
                <param name="loop" value="false" >
                <param name="flashvars" value="controlbar=false&amp;file=flash-player.swf?videoUrl=video/video01.mp4" />
            </object>
        </video>
        <div class="wrap_slide_text">
            <div class="inner">
                <h1>Experience
                    <br>
                    <span>Life</span>
                </h1>
            </div>
        </div>
    </div>
         </div>
    <div class="grey-block top dark-bottom">
        <div class="inner">
            <h2>EXPLORE THE WORLD AND LIVE LIFE TO THE FULLEST<br>
                WITH YOUR EXCLUSIVE TRAVEL MEMBERSHIP!
            </h2>
            </div>
        </div>
            <div class="lifestyle-consultant">
        <div class="inner">
            <div class="orange-line"></div>
            <div class="row-fluid">
                <div class="span4">
                    <h4>Our passion
                    </h4>
                    <div>
                        <h6>Lifestyle
                        </h6>
                        <div class="orange-line"></div>
                            <a href="/home/membership" class="btn btn_main btn_orange">Learn More</a>

                    </div>
                </div>
                <div class="span4">
                    <h4>Our mission
                    </h4>
                    <div>
                        <h6>Empowerment
                        </h6>
                        <div class="orange-line"></div>
                            <a href="home/opportunity" class="btn btn_main btn_orange">Learn More</a>

                    </div>
                </div>
                <div class="span4">
                    <h4>Our cause
                    </h4>
                    <div>
                        <h6>Hope
                        </h6>
                        <div class="orange-line"></div>
                            <a href="home/wecare" class="btn btn_main btn_orange">Learn More</a>

                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="learn-more">
        <div class="inner">
            <div class="row-fluid">
                <div class="span8">
                    <h2>A message from our ceo
                    </h2>
                    <p>
                        MWR Life is passionate about making a difference in the lives of our Members and Lifestyle
                        Consultants around the world.
                    </p>
                        <a href="home/company" class="btn btn_main btn_orange">Learn More</a>

                </div>
                <div class="span4">
                    <div class="wrap_video">
                        <div class="omax-video">
                            <script charset="ISO-8859-1" src="//fast.wistia.com/assets/external/E-v1.js"
                                async=""></script>
                            <div class="wistia_responsive_padding"
                                style="padding: 56.25% 0 28px 0; position: relative;">
                                

                                    <div class="wistia_responsive_wrapper"
                                        style="height: 100%; left: 0; position: absolute; top: 0; width: 100%;">
                                        <span class="wistia_embed wistia_async_neh96vy6yc popover=true popoverAnimateThumbnail=true videoFoam=true wistia_embed_initialized"
                                            style="display: inline-block; height: 100%; width: 100%"
                                            id="wistia-neh96vy6yc-1">
                                            <div
                                                id="wistia_14.thumb_container" class="wistia_click_to_play"
                                                style="position: relative; height: 195px; width: 300px;">
                                                <div
                                                    id="wistia_31.thumbnail" tabindex="0" class=""
                                                    style="cursor: pointer; display: block; height: 195px; overflow: hidden; outline: none; position: relative; width: 350px;">
                                                    <img
                                                        id="wistia_31.thumbnail_img"
                                                        style="border: 0px; display: block; float: none; height: 195px; margin: 0px; max-height: none; max-width: none; padding: 0px; position: absolute; width: 300px; left: 0px; top: 0px;">
                                                </div>
                                            </div>
                                        </span>
                                    </div>

                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="space dark-top"></div>
</div>
<footer>
    <section class="row-fluid inner">
        <article class="span4 rewards">
                <h6>
                    <b>MWR Life...
                    <br>
                        Enriching Lives!
                    </b>
                </h6>

        </article>
        <article class="span4">

            <ul>
                    <li class="addy">Commercial Tower<br>
                        2101 W Commercial Blvd, Ste 2600<br>
                        Fort Lauderdale, FL 33309

                    </li>

            </ul>
        </article>

        <article class="span4">
            <ul>
                    <li class="phone"><a href="tel:+18885361341">(888) 536-1341</a></li>
                    <li class="fax"><i class="fa fa-fax"></i>(888) 536-9825</li>
                                    <li class="email"><a href="mailto:support@mwrlife.com">support@mwrlife.com</a></li>
            </ul>
        </article>
    </section>
</footer>

<div id="get_started" class="answer_modal modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-header">
        <button type="button" class="modal_button modal_close close" data-dismiss="modal" aria-hidden="true">
            &#x2715;</button>
            <h2>Please contact your Lifestyle Consultant to get started.
            </h2>
    </div>
</div>


<div id="get_started" class="answer_modal modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"
    aria-hidden="true">
    <div class="modal-header">
        <button type="button" class="modal_button modal_close close" data-dismiss="modal" aria-hidden="true">
            ✕
        </button>
        <h2>Please contact your Lifestyle Consultant to get started.
        </h2>
    </div>
</div>

<div id="cboxOverlay" style="display: none;"></div>
<div id="colorbox" class="" role="dialog" tabindex="-1" style="display: none;">
    <div id="cboxWrapper">
        <div>
            <div id="cboxTopLeft" style="float: left;"></div>
            <div id="cboxTopCenter" style="float: left;"></div>
            <div id="cboxTopRight" style="float: left;"></div>
        </div>
        <div style="clear: left;">
            <div id="cboxMiddleLeft" style="float: left;"></div>
            <div id="cboxContent" style="float: left;">
                <div id="cboxTitle" style="float: left;"></div>
                <div id="cboxCurrent" style="float: left;"></div>
                <button type="button" id="cboxPrevious"></button>
                <button type="button" id="cboxNext"></button>
                <button id="cboxSlideshow"></button>
                <div id="cboxLoadingOverlay" style="float: left;"></div>
                <div id="cboxLoadingGraphic" style="float: left;"></div>
                <button type="button" id="cboxClose"></button>
            </div>
            <div id="cboxMiddleRight" style="float: left;"></div>
        </div>
        <div style="clear: left;">
            <div id="cboxBottomLeft" style="float: left;"></div>
            <div id="cboxBottomCenter" style="float: left;"></div>
            <div id="cboxBottomRight" style="float: left;"></div>
        </div>
    </div>
    <div style="position: absolute; width: 9999px; visibility: hidden; display: none;"></div>
</div>


    <!-- change html structure, add classes I.D.-->

    <!-- Footer Section -->
        <footer class="bottom">
        <div id="copyright">&copy; 2018 MWR Life Limited. All rights reserved. </div>
        <div><a id="link1KR" href="/content/TermsofUse.pdf" target="_blank">Terms of Use</a> | <a id="link2KR" href="/content/PrivacyPolicy.pdf " target="_blank">Privacy Policy</a> | <a id="link3KR" href="/content/IncomeDisclosure.pdf" target="_blank">Income Disclosure</a></div>
    </footer>


    <!-- Country Modal section -->
    <div id="countryselect" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
        <div class="modal-header clearfix">
            <button type="button" class="modal_button modal_close close" data-dismiss="modal" aria-hidden="true">×</button>
        </div>
        <div class="modal-body country-modal">
            <img src="\images\logo.png" class="img-responsive map">
               <h4>Select your Country or Region</h4>

            <!--  Country Flags Modal -->



            <div class="countryModalClass">
                    <ul>
     
    <li><a onclick="return SetCountryForEuropeToHdr('Algeria','Algeria-Flag.png')" href="https://mwrlife.eu/" role="button" data-toggle="modal">
        <img src="/images/CountryFlags/Algeria-Flag.png" />
        <span>Algeria</span></a>
    </li>
     <li><a onclick="return SetCountryForEuropeToHdr('Aruba','Aruba-Flag.png')" href="https://mwrlife.eu/" role="button" data-toggle="modal">
        <img src="/images/CountryFlags/Aruba-Flag.png" />
        <span>Aruba</span></a>
    </li>
    <li><a onclick="return SetCountryForEuropeToHdr('Australia','Australia-Flag.png')" href="https://mwrlife.eu/" role="button" data-toggle="modal">
        <img src="/images/CountryFlags/Australia-Flag.png" />
        <span>Australia</span></a>
    </li>
    <li><a onclick="return SetCountryForEuropeToHdr('Austria','Austria-Flag.png')" href="https://mwrlife.eu/" role="button" data-toggle="modal">
        <img src="/images/CountryFlags/Austria-Flag.png" />
        <span>Austria</span></a>
    </li>
    <li><a onclick="return SetCountryForEuropeToHdr('Benin','Benin-Flag.png')" href="https://mwrlife.eu/" role="button" data-toggle="modal">
        <img src="/images/CountryFlags/Benin-Flag.png" />
        <span>Benin</span></a>
    </li>
    <li><a onclick="return SetCountryForEuropeToHdr('Belgium','Belgium-Flag.png')" href="https://mwrlife.eu/" role="button" data-toggle="modal">
        <img src="/images/CountryFlags/Belgium-Flag.png" />
        <span>Belgium</span></a>
    </li>
     <li><a onclick="return SetCountryForEuropeToHdr('Bolivia','Bolivia-Flag.png')" href="https://mwrlife.eu/" role="button" data-toggle="modal">
        <img src="/images/CountryFlags/Bolivia-Flag.png" />
        <span>Bolivia</span></a>
    </li>
    <li><a onclick="return SetCountryForEuropeToHdr('Brazil','Brazil-Flag.png')" href="https://mwrlife.eu/" role="button" data-toggle="modal">
        <img src="/images/CountryFlags/Brazil-Flag.png" />
        <span>Brazil</span></a></li>
    <li><a onclick="return SetCountryForEuropeToHdr('Bulgaria','Bulgaria-Flag.png')" href="https://mwrlife.eu/" role="button" data-toggle="modal">
        <img src="/images/CountryFlags/Bulgaria-Flag.png" />
        <span>Bulgaria</span></a></li>
    
    <li><a onclick="return SetCountryForEuropeToHdr('Cameroon','Cameroon-Flag.png')" href="https://mwrlife.eu/" role="button" data-toggle="modal">
        <img src="/images/CountryFlags/Cameroon-Flag.png" />
        <span>Cameroon</span></a>
    </li>
    <li><a onclick="return SetCountryForEuropeToHdr('Canada','Canada-Flag.png')" href="https://mwrlife.eu/" role="button" data-toggle="modal">
        <img src="/images/CountryFlags/Canada-Flag.png" />
        <span>Canada</span></a></li>
    <li><a onclick="return SetCountryForEuropeToHdr('Colombia','Colombia-Flag.png')" href="https://mwrlife.eu/" role="button" data-toggle="modal">
        <img src="/images/CountryFlags/Colombia-Flag.png" />
        <span>Colombia</span></a></li>
    <li><a onclick="return SetCountryForEuropeToHdr('Congo-Brazzaville','Congo-Brazzaville-Flag.png')" href="https://mwrlife.eu/" role="button" data-toggle="modal">
        <img src="/images/CountryFlags/Congo-Brazzaville-Flag.png" />
        <span>Congo-Brazzaville</span></a></li>
    <li><a onclick="return SetCountryForEuropeToHdr('Croatia','Croatia-Flag.png')" href="https://mwrlife.eu/" role="button" data-toggle="modal">
        <img src="/images/CountryFlags/Croatia-Flag.png" />
        <span>Croatia</span></a></li>
    <li><a onclick="return SetCountryForEuropeToHdr('Curacao','Curacao-Flag.png')" href="https://mwrlife.eu/" role="button" data-toggle="modal">
        <img src="/images/CountryFlags/Curacao-Flag.png" />
        <span>Curacao</span></a></li>
    <li><a onclick="return SetCountryForEuropeToHdr('Cyprus','Cyprus-Flag.png')"  href="https://mwrlife.eu/" role="button" data-toggle="modal">
        <img src="/images/CountryFlags/Cyprus-Flag.png" />
        <span>Cyprus</span></a></li>
    <li><a onclick="return SetCountryForEuropeToHdr('Czech Republic','Czech-Republic-Flag.png')" href="https://mwrlife.eu/" role="button" data-toggle="modal">
        <img src="/images/CountryFlags/Czech-Republic-Flag.png" />
        <span>Czech Republic</span></a></li>
    <li><a onclick="return SetCountryForEuropeToHdr('Denmark','Denmark-Flag.png')" href="https://mwrlife.eu/" role="button" data-toggle="modal">
        <img src="/images/CountryFlags/Denmark-Flag.png" />
        <span>Denmark</span></a></li>    
    <li><a onclick="return SetCountryForEuropeToHdr('Dominica','Dominica-Flag.png')" href="https://mwrlife.eu/" role="button" data-toggle="modal">
        <img src="/images/CountryFlags/Dominica-Flag.png" />
        <span>Dominica</span></a></li>
    
    <li><a onclick="return SetCountryForEuropeToHdr('Estonia','Estonia-Flag.png')" href="https://mwrlife.eu/" role="button" data-toggle="modal">
        <img src="/images/CountryFlags/Estonia-Flag.png" />
        <span>Estonia</span></a></li>
    <li><a onclick="return SetCountryForEuropeToHdr('Finland','Finland-Flag.png')" href="https://mwrlife.eu/" role="button" data-toggle="modal">
        <img src="/images/CountryFlags/Finland-Flag.png" />
        <span>Finland</span></a></li>
    <li><a onclick="return SetCountryForEuropeToHdr('France','French-Flag.png')" href="https://mwrlife.fr/" role="button" data-toggle="modal">
        <img src="/images/CountryFlags/French-Flag.png" />
        <span>France</span></a></li>  
    <li><a onclick="return SetCountryForEuropeToHdr('French Polynesia','FrenchPolynesia-Flag.png')" href="https://mwrlife.fr/" role="button" data-toggle="modal">
        <img src="/images/CountryFlags/FrenchPolynesia-Flag.png" />
        <span>French Polynesia</span></a></li> 
      
    
    <li><a onclick="return SetCountryForEuropeToHdr('Germany','Germany-Flag.png')" href="https://mwrlife.eu/" role="button" data-toggle="modal">
        <img src="/images/CountryFlags/Germany-Flag.png" />
        <span>Germany</span></a></li>    
    <li><a onclick="return SetCountryForEuropeToHdr('Ghana','Ghana-Flag.png')" href="https://mwrlife.eu/" role="button" data-toggle="modal">
        <img src="/images/CountryFlags/Ghana-Flag.png" />
        <span>Ghana</span></a></li>
    <li><a onclick="return SetCountryForEuropeToHdr('Greece','Greece-Flag.png')" href="https://mwrlife.eu/" role="button" data-toggle="modal">
        <img src="/images/CountryFlags/Greece-Flag.png" />
        <span>Greece</span></a></li>    
     <li><a onclick="return SetCountryForEuropeToHdr('Haiti','Haiti-Flag.png')" href="https://mwrlife.eu/" role="button" data-toggle="modal">
        <img src="/images/CountryFlags/Haiti-Flag.png" />
        <span>Haiti</span></a>  </li>
     <li><a onclick="return SetCountryForEuropeToHdr('Hong Kong','Hong-Kong-Flag.png')" href="https://mwrlife.eu/" role="button" data-toggle="modal">
        <img src="/images/CountryFlags/Hong-Kong-Flag.png" />
        <span>Hong-Kong</span></a>  </li>
    <li><a onclick="return SetCountryForEuropeToHdr('Hungary','Hungary-Flag.png')" href="https://mwrlife.eu/" role="button" data-toggle="modal">
        <img src="/images/CountryFlags/Hungary-Flag.png" />
        <span>Hungary</span></a>  </li>
    <li><a onclick="return SetCountryForEuropeToHdr('Ireland','Ireland-Flag.png')" href="https://mwrlife.eu/" role="button" data-toggle="modal">
        <img src="/images/CountryFlags/Ireland-Flag.png" />
        <span>Ireland</span></a></li>    
    <li><a onclick="return SetCountryForEuropeToHdr('Israel','Israel-Flag.png')" href="https://mwrlife.eu/" role="button" data-toggle="modal">
        <img src="/images/CountryFlags/Israel-Flag.png" />
        <span>Israel</span></a></li>
    <li><a onclick="return SetCountryForEuropeToHdr('Italy','Italy-Flag.png')" href="https://mwrlife.eu/" role="button" data-toggle="modal">
        <img src="/images/CountryFlags/Italy-Flag.png" />
        <span>Italy</span></a></li>
    <li><a onclick="return SetCountryForEuropeToHdr('Ivory Coast','IvoryCoast-Flag.png')" href="https://mwrlife.eu/" role="button" data-toggle="modal">
        <img src="/images/CountryFlags/IvoryCoast-Flag.png" />
        <span>Ivory Coast</span></a></li>    
    <li><a onclick="return SetCountryForEuropeToHdr('Kenya','Kenya-Flag.png')" href="https://mwrlife.eu/" role="button" data-toggle="modal">
        <img src="/images/CountryFlags/Kenya-Flag.png" />
        <span>Kenya</span></a></li>
    
    <li><a onclick="return SetCountryForEuropeToHdr('Kosovo','Kosovo-Flag.png')" href="https://mwrlife.eu/" role="button" data-toggle="modal">
        <img src="/images/CountryFlags/Kosovo-Flag.png" />
        <span>Kosovo</span></a></li>
    <li><a onclick="return SetCountryForEuropeToHdr('Latvia','Latvia-Flag.png')" href="https://mwrlife.eu/" role="button" data-toggle="modal">
        <img src="/images/CountryFlags/Latvia-Flag.png" />
        <span>Latvia</span></a></li>
    <li><a onclick="return SetCountryForEuropeToHdr('Lithuania','Lithuania-Flag.png')" href="https://mwrlife.eu/" role="button" data-toggle="modal">
        <img src="/images/CountryFlags/Lithuania-Flag.png" />
        <span>Lithuania</span></a></li>
    <li><a onclick="return SetCountryForEuropeToHdr('Luxembourg','Luxembourg-Flag.png')" href="https://mwrlife.eu/" role="button" data-toggle="modal">
        <img src="/images/CountryFlags/Luxembourg-Flag.png" />
        <span>Luxembourg</span></a></li>
    <li><a onclick="return SetCountryForEuropeToHdr('Madagascar','Madagascar-Flag.png')" href="https://mwrlife.eu/" role="button" data-toggle="modal">
        <img src="/images/CountryFlags/Madagascar-Flag.png" />
        <span>Madagascar</span></a> </li>
    <li><a onclick="return SetCountryForEuropeToHdr('Malaysia','Malaysia-Flag.png')" href="https://mwrlife.eu/" role="button" data-toggle="modal">
        <img src="/images/CountryFlags/Malaysia-Flag.png" />
        <span>Malaysia</span></a> </li>
    <li><a onclick="return SetCountryForEuropeToHdr('Malta','Malta-Flag.png')" href="https://mwrlife.eu/" role="button" data-toggle="modal">
        <img src="/images/CountryFlags/Malta-Flag.png" />
        <span>Malta</span></a></li>
    <li><a onclick="return SetCountryForEuropeToHdr('Mauritius','Mauritius-Flag.png')" href="https://mwrlife.eu/" role="button" data-toggle="modal">
        <img src="/images/CountryFlags/Mauritius-Flag.png" />
        <span>Mauritius</span></a></li>
    <li><a onclick="return SetCountryForEuropeToHdr('Morocco','Morocco-Flag.png')" href="https://mwrlife.eu/" role="button" data-toggle="modal">
        <img src="/images/CountryFlags/Morocco-Flag.png" />
        <span>Morocco</span></a>
    </li>
    
     <li><a onclick="return SetCountryForEuropeToHdr('Namibia','Namibia-Flag.png')" href="https://mwrlife.eu/" role="button" data-toggle="modal">
        <img src="/images/CountryFlags/Namibia-Flag.png" />
        <span>Namibia</span></a>
    </li>
    <li><a onclick="return SetCountryForEuropeToHdr('Netherlands','Netherlands-Flag.png')" href="https://mwrlife.eu/" role="button" data-toggle="modal">
        <img src="/images/CountryFlags/Netherlands-Flag.png" />
        <span>Netherlands</span></a></li>
    <li><a onclick="return SetCountryForEuropeToHdr('New Zealand','New-Zealand-Flag.png')" href="https://mwrlife.eu/" role="button" data-toggle="modal">
        <img src="/images/CountryFlags/New-Zealand-Flag.png" />
        <span>New Zealand</span></a>
    </li>
    <li><a onclick="return SetCountryForEuropeToHdr('Nigeria','Nigeria-Flag.png')" href="https://mwrlife.eu/" role="button" data-toggle="modal">
        <img src="/images/CountryFlags/Nigeria-Flag.png" />
        <span>Nigeria</span></a>
    </li>    
    <li><a onclick="return SetCountryForEuropeToHdr('Philippines','Philippines-Flag.png')" href="https://mwrlife.eu/" role="button" data-toggle="modal">
        <img src="/images/CountryFlags/Philippines-Flag.png" />
        <span>Philippines</span></a></li>
    <li><a onclick="return SetCountryForEuropeToHdr('Poland','Poland-Flag.png')" href="https://mwrlife.eu/" role="button" data-toggle="modal">
        <img src="/images/CountryFlags/Poland-Flag.png" />
        <span>Poland</span></a></li>
    <li><a onclick="return SetCountryForEuropeToHdr('Portugal','Portugal-Flag.png')" href="https://mwrlife.eu/" role="button" data-toggle="modal">
        <img src="/images/CountryFlags/Portugal-Flag.png" />
        <span>Portugal</span></a></li>
    <li><a onclick="return SetCountryForEuropeToHdr('Romania','Romania-Flag.png')" href="https://mwrlife.eu/" role="button" data-toggle="modal">
        <img src="/images/CountryFlags/Romania-Flag.png" />
        <span>Romania</span></a></li>
    
    <li><a onclick="return SetCountryForEuropeToHdr('Saint Lucia','Saint-Lucia-Flag.png')" href="https://mwrlife.eu/" role="button" data-toggle="modal">
        <img src="/images/CountryFlags/Saint-Lucia-Flag.png" />
        <span>Saint Lucia</span></a>   </li>
    <li><a onclick="return SetCountryForEuropeToHdr('Senegal','Senegal-Flag.png')" href="https://mwrlife.eu/" role="button" data-toggle="modal">
        <img src="/images/CountryFlags/Senegal-Flag.png" />
        <span>Senegal</span></a>   </li>
     <li><a onclick="return SetCountryForEuropeToHdr('Serbia','Serbia-Flag.png')" href="https://mwrlife.eu/" role="button" data-toggle="modal">
        <img src="/images/CountryFlags/Serbia-Flag.png" />
        <span>Serbia</span></a>   </li>
    <li><a onclick="return SetCountryForEuropeToHdr('Slovakia','Slovakia-Flag.png')" href="https://mwrlife.eu/" role="button" data-toggle="modal">
        <img src="/images/CountryFlags/Slovakia-Flag.png" />
        <span>Slovakia</span></a></li>
    <li><a onclick="return SetCountryForEuropeToHdr('Slovenia','Slovenia-Flag.png')" href="https://mwrlife.eu/" role="button" data-toggle="modal">
        <img src="/images/CountryFlags/Slovenia-Flag.png" />
        <span>Slovenia</span></a></li>
    <li><a onclick="return SetCountryForEuropeToHdr('Spain','Spain-Flag.png')" href="https://mwrlife.eu/" role="button" data-toggle="modal">
        <img src="/images/CountryFlags/Spain-Flag.png" />
        <span>Spain</span></a></li>
    <li><a onclick="return SetCountryForEuropeToHdr('Suriname','Suriname-Flag.png')" href="https://mwrlife.eu/" role="button" data-toggle="modal">
        <img src="/images/CountryFlags/Suriname-Flag.png" />
        <span>Suriname</span></a></li>
    <li><a onclick="return SetCountryForEuropeToHdr('Sweden','Sweden-Flag.png')" href="https://mwrlife.eu/" role="button" data-toggle="modal">
        <img src="/images/CountryFlags/Sweden-Flag.png" />
        <span>Sweden</span></a></li>
    <li><a onclick="return SetCountryForEuropeToHdr('Switzerland','Switzerland-Flag.png')" href="https://mwrlife.eu/" role="button" data-toggle="modal">
        <img src="/images/CountryFlags/Switzerland-Flag.png" />
        <span>Switzerland</span></a></li>
    <li><a onclick="return SetCountryForEuropeToHdr('Singapore','Singapore-Flag.png')" href="https://mwrlife.eu/" role="button" data-toggle="modal">
        <img src="/images/CountryFlags/Singapore-Flag.png" />
        <span>Singapore</span></a>
    </li>
    <li><a onclick="return SetCountryForEuropeToHdr('South Africa','South-Africa-Flag.png')" href="https://mwrlife.eu/" role="button" data-toggle="modal">
        <img src="/images/CountryFlags/South-Africa-Flag.png">
        <span>South Africa</span></a>
    </li>
    <li><a onclick="return SetCountryForEuropeToHdr('Taiwan','Taiwan-Flag.png')" href="https://mwrlife.eu/" role="button" data-toggle="modal">
        <img src="/images/CountryFlags/Taiwan-Flag.png">
        <span>Taiwan</span></a>
    </li>
    <li><a onclick="return SetCountryForEuropeToHdr('Thailand','Thailand-Flag.png')" href="https://mwrlife.eu/" role="button" data-toggle="modal">
        <img src="/images/CountryFlags/Thailand-Flag.png">
        <span>Thailand</span></a>
    </li>
    <li><a onclick="return SetCountryForEuropeToHdr('Togo','Togo-Flag.png')" href="https://mwrlife.eu/" role="button" data-toggle="modal">
        <img src="/images/CountryFlags/Togo-Flag.png">
        <span>Togo</span></a>
    </li>
    <li><a onclick="return SetCountryForEuropeToHdr('Tunisia','Tunisia-Flag.png')" href="https://mwrlife.eu/" role="button" data-toggle="modal">
        <img src="/images/CountryFlags/Tunisia-Flag.png">
        <span>Tunisia</span></a>
    </li>
    <li><a onclick="return SetCountryForEuropeToHdr('Turkey','Turkey-Flag.png')" href="https://mwrlife.eu/" role="button" data-toggle="modal">
        <img src="/images/CountryFlags/Turkey-Flag.png">
        <span>Turkey</span></a>
    </li>    
     <li><a onclick="return SetCountryForEuropeToHdr('Uganda','Uganda-Flag.png')" href="https://mwrlife.eu/" role="button" data-toggle="modal">
        <img src="/images/CountryFlags/Uganda-Flag.png" />
        <span>Uganda</span></a></li>
    <li><a onclick="return SetCountryForEuropeToHdr('United Arab Emirates','United-Arab-Emirates-Flag.png')" href="https://mwrlife.eu/" role="button" data-toggle="modal">
        <img src="/images/CountryFlags/United-Arab-Emirates-Flag.png" />
        <span>United Arab Emirates</span></a></li>
    <li><a onclick="return SetCountryForEuropeToHdr('United Kingdom','United-Kingdom-Flag.png')" href="https://mwrlife.eu/" role="button" data-toggle="modal">
        <img src="/images/CountryFlags/United-Kingdom-Flag.png" />
        <span>United Kingdom</span></a></li>
    <li><a onclick="return SetCountryForEuropeToHdr('United States','United-States-Flag.png')" href="https://mwrlife.com/" role="button" data-toggle="modal">
        <img src="/images/CountryFlags/United-States-Flag.png" />
        <span>United States</span></a>
    </li>
     
</ul>

                </div>     
                                


        </div>
    </div>

    <a href="#" class="back-to-top">
        <img src="/images/arrow.png" alt="" />
    </a>
 
  <!--  Scripts -->
    <script src="https://code.jquery.com/jquery-1.11.1.min.js" integrity="sha256-VAvG3sHdS5LqTT+5A/aeq/bZGa/Uj04xKxY8KM/w9EE=" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/2.3.1/js/bootstrap.min.js"></script>
    <script src="/scripts/app.js"></script>
    <script src="/scripts/jSignature.min.js?v=2"></script>
     <script type="text/javascript">
          var isPromoter = "true";
          var CountSignImageData = 0;
          var Signed = 0;
          var ShowSignHere = 0;
          var blankimage = "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+PCFET0NUWVBFIHN2ZyBQVUJMSUMgIi0vL1czQy8vRFREIFNWRyAxLjEvL0VOIiAiaHR0cDovL3d3dy53My5vcmcvR3JhcGhpY3MvU1ZHLzEuMS9EVEQvc3ZnMTEuZHRkIj48c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgdmVyc2lvbj0iMS4xIiB3aWR0aD0iMCIgaGVpZ2h0PSIwIj48L3N2Zz4=";
          $(document).ready(function () {

              $("#navLayout").css({ visibility: 'visible' });
              $("body").css({ visibility: 'visible' });

              var isPromoter = $("input#IsPromoter:checked").val();
              $promotertext = $("#divPromoterText");
              $salesreptext = $("#divSalesRepText");

              $promoterAgreeSection = $("#promoterAgreeTerms"); //I agree terms Section for promoters
              $salesrepAgreeSection = $("#salesRepAgreeTerms"); //I agree terms Section for sales Rep
              if (isPromoter == "true") {
                  $salesreptext.slideUp(200);
                  $salesrepAgreeSection.slideUp(200);
                  $promotertext.delay(200).slideDown(200);
                  $promoterAgreeSection.delay(200).slideDown(200);

              } else if (isPromoter == "false") {
                  $promotertext.slideUp(200);
                  $promoterAgreeSection.slideUp(200);
                  $salesreptext.delay(200).slideDown(200);
                  $salesrepAgreeSection.delay(200).slideDown(200);
              }


              var w = window,
              d = document,
              e = d.documentElement,
              g = d.getElementsByTagName('body')[0],
              browserHeight = w.innerHeight || e.clientHeight || g.clientHeight,
              countryModal = $('#countryselect');

              // get value of modal header height and top position

              countryModal.addClass('onload in');
              var countryHeaderHeight = countryModal.find('.modal-header').outerHeight();
              var countryTopDouble = parseInt(countryModal.css('top'), 10) * 2;
              countryModal.removeClass('onload in');

              countryModal.on('show.bs.modal', function (e) {
                  $(this).find('.modal-body').outerHeight(browserHeight - countryHeaderHeight - countryTopDouble);
              });
          });

          $('.btn-navbar').on('click', function () {
              var navbar = $(this).parents('.navbar');
              if (navbar.hasClass('active')) {
                  setTimeout(function () {
                      navbar.removeClass('active');
                  }, 350);
              } else {
                  navbar.addClass('active');
              }
          });
          if ($(window).width() < 767) {
              $("#profile-band").on('click', function () {
                  $(this).toggleClass('active');
              });
          }

          var packagesTable = $('.packages-table');
          var td1 = packagesTable.find('td').eq(0).outerWidth();
          var td2 = packagesTable.find('td').eq(1).outerWidth();
          var td3 = packagesTable.find('td').eq(2).outerWidth();

          var tableButtons = $('.table-buttons');
          tableButtons.find('div').eq(0).width(td1);
          tableButtons.find('div').eq(1).width(td2);
          tableButtons.find('div').eq(2).width(td3);




          $(document).ready(function () {
              try {
                  $("#signature").jSignature({ width: 200, height: 60, lineWidth: .7, 'UndoButton': true });

                  var $sigdiv = $("#signature");
                  $("#signature").bind('change', function (e) { /* 'e.target' will refer to div with "#signature" */
                      var sigdiv = $(e.target);
                      var datapair = $sigdiv.jSignature("getData", "svgbase64")
                      var i = new Image()
                      i.src = "data:" + datapair[0] + "," + datapair[1]
                      if (i.src == blankimage) {
                          Signed = 0;
                      }
                      //$(i).appendTo($(ingData)); // append the image (SVG) to DOM.
                      $("#imgData").val(i.src);
                      //alert($("#imgData").val());
                      CountSignImageData = $("#imgData").val().length;
                  });

                  $("#signature").bind('click', function (e) {
                      Signed = 1;
                      $("#SignatureValidation").html("");
                  });
                  var offset = 220;
                  var duration = 500;
                  $('#logoImage').on('dragstart', function (event) { event.preventDefault(); });

                  jQuery(window).scroll(function () {
                      if (jQuery(this).scrollTop() > offset) {
                          jQuery('.back-to-top').fadeIn(duration);
                      } else {
                          jQuery('.back-to-top').fadeOut(duration);
                      }
                  });

                  jQuery('.back-to-top').click(function (event) {
                      event.preventDefault();
                      jQuery('html, body').animate({ scrollTop: 0 }, duration);
                      return false;
                  })
              }
              catch (e) { }
          });

          $('.carousel').carousel({
              interval: 10000,
              cycle: true
          });

          (function (i, s, o, g, r, a, m) {
              i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                  (i[r].q = i[r].q || []).push(arguments)
              }, i[r].l = 1 * new Date(); a = s.createElement(o),
              m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
          })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

          ga('create', 'UA-45721509-1', 'mywarrantyrewards.com');
          ga('send', 'pageview');

    </script>

    <script type="text/javascript">
        (function ($) {
            $.fn.flowtype = function (options) {
                var settings = $.extend({
                    maximum: 9999,
                    minimum: 1,
                    maxFont: 9999,
                    minFont: 1,
                    fontRatio: 35
                }, options),
                    changes = function (el) {
                        var $el = $(el),
                            elw = $el.width(),
                            width = elw > settings.maximum ? settings.maximum : elw < settings.minimum ? settings.minimum : elw,
                            fontBase = width / settings.fontRatio,
                            fontSize = fontBase > settings.maxFont ? settings.maxFont : fontBase < settings.minFont ? settings.minFont : fontBase;
                        $el.css('font-size', fontSize + 'px');
                    };
                return this.each(function () {
                    var that = this;
                    $(window).resize(function () { changes(that); });
                    changes(this);
                });
            };
        }(jQuery));
    </script>
     
   <script type="text/javascript">
        var _user_id = ""

        // Set to the user's ID, username, or email address, or '' if not yet known.
        var _session_id = 'ijznd10u3peg0gigha3e1le1'; // Set to a unique session ID for the visitor's current browsing session.
        //alert(_session_id);
        var _sift = window._sift = window._sift || [];
        _sift.push(['_setAccount', '16989f1d45']);
        _sift.push(['_setUserId', _user_id]);
        _sift.push(['_setSessionId', _session_id]);
        _sift.push(['_trackPageview']);

        (function () {
            function ls() {
                var e = document.createElement('script');
                e.src = 'https://cdn.siftscience.com/s.js';
                document.body.appendChild(e);
            }
            if (window.attachEvent) {
                window.attachEvent('onload', ls);
            } else {
                window.addEventListener('load', ls, false);
            }
        })();

        function loadUserProfile(userName) {

            $.ajax({
                url: "/Home/UserProfilePartial?username=" + userName,
                type: 'GET',
                contentType: 'application/json',
                success: function (result) {

                    $("#userband").html(result);
                },
                error: function (e) {
                }
            });
        }

                            loadUserProfile("home");  


        $("#contactpopup").popover({
            html: true,
            content: function () {
                return $('#popoverExampleTwoHiddenContent').html();
            },
            title: function () {
                return $('#popoverExampleTwoHiddenTitle').html();
            }
        });


    </script>
   
    
    <script type="text/javascript" src="//cdn.jsdelivr.net/jquery.slick/1.5.9/slick.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery.colorbox/1.4.15/jquery.colorbox-min.js"></script>
    <script type="text/javascript">
        $(document).ready(function () {

            var countryName = localStorage['SelectedEuropeCountryName'];
            if (countryName != "" || countryName != null) {

                $.ajax({
                    url: "/Home/SetCountry?countryName=" + countryName,
                    type: 'GET',
                    contentType: 'application/json',
                    success: function (result) {
                        var vb = '';
                        var vl = 'english';
                    },
                    error: function (e) {
                    }
                });

            }

        });


        $(document).ready(function () {

            //$('#slider').slick({
            //    dots: false,
            //    arrows: false,
            //    infinite: true,
            //    speed: 600,
            //    fade: true,
            //    pauseOnHover: false,
            //    cssEase: 'linear',
            //    autoplay: true,
            //    autoplaySpeed: 7000
            //});
            //$('#testimonials-slider').slick({
            //    dots: true,
            //    arrows: false,
            //    infinite: true,
            //    speed: 600,
            //    fade: true,
            //    pauseOnHover: true,
            //    cssEase: 'linear',
            //    autoplay: true,
            //    autoplaySpeed: 7000
            //});

            var packagesTable = $('.packages-table');
            var td1 = packagesTable.find('td').eq(0).outerWidth();
            var td2 = packagesTable.find('td').eq(1).outerWidth();
            var td3 = packagesTable.find('td').eq(2).outerWidth();

            var tableButtons = $('.table-buttons');
            tableButtons.find('div').eq(0).width(td1);
            tableButtons.find('div').eq(1).width(td2);
            tableButtons.find('div').eq(2).width(td3);

        });


        $(document).ready(function () {
            $("#liHome").addClass("active");
            var hideOpportunity = $("#hideOpportunityVal").val();

            if (hideOpportunity == 'True') {
                $("#liOpportunity").hide();
                $("#anCompany").attr("href", "/home/company");
                $("#anMembership").attr("href", "/home/membership");
            }

            function theHeigest(elem) {
                if ($(window).width() > 767) {
                    var prev_height = 0;
                    var current_height;
                    elem.each(function (ind, element) {
                        current_height = $(element).height();
                        if (prev_height < current_height) {
                            prev_height = current_height
                        }
                    });

                    elem.height(prev_height);
                }
            }

            var rectangle = $('.rectangle');

            theHeigest(rectangle);

            var nav = $(".navbar");
            var nav_height = nav.height();
            var top_header = $('.top-header');
            var top_header_height = top_header.height();

            $(window).scroll(function () {
                if ($(window).width() > 979) {
                    if ($(this).scrollTop() > top_header_height && !nav.hasClass("fixed")) {
                        nav.addClass("fixed");
                        $('#profile-band').fadeOut(200);
                        setTimeout(function () {
                            $('.start_now').show();
                        }, 250);
                        top_header.css('margin-bottom', nav_height + 'px');
                    } else if ($(this).scrollTop() <= top_header_height && nav.hasClass("fixed")) {
                        $('.start_now').fadeOut(200);
                        setTimeout(function () {
                            $('#profile-band').show();
                        }, 250);
                        nav.removeClass("fixed");
                        top_header.css('margin-bottom', '0px');
                    }
                } else {
                    var total_header_height = nav_height + top_header_height;
                    if ($(this).scrollTop() > total_header_height && !nav.hasClass("fixed")) {
                        nav.fadeOut('fast', function () {
                            $(this).addClass("fixed")
                                    .fadeIn('fast');
                            if ($(window).width() < 700) top_header.css('margin-bottom', (nav_height + 54) + 'px');
                            else top_header.css('margin-bottom', nav_height + 'px');
                            $('#profile-band').hide();
                            $('.start_now').show();
                        });
                    } else if ($(this).scrollTop() <= total_header_height && nav.hasClass("fixed")) {
                        nav.removeClass("fixed");
                        top_header.css('margin-bottom', '0px');
                        $('.start_now').hide();
                        $('#profile-band').show();
                    }
                }
            });

            if ($(window).width() > 1024) {
                var lifestyleConsulant = $('.lifestyle-consultant');
                var video_height = Math.min(window.innerHeight, document.body.clientHeight) - top_header_height - $('.grey-block').outerHeight();
                $('.video-wrap').css('height', video_height);
            }

            var offset = 220;
            var duration = 500;
            $('#logoImage').on('dragstart', function (event) {
                event.preventDefault();
            });

            jQuery(window).scroll(function () {
                if (jQuery(this).scrollTop() > offset) {
                    jQuery('.back-to-top').fadeIn(duration);
                } else {
                    jQuery('.back-to-top').fadeOut(duration);
                }
            });

            jQuery('.back-to-top').click(function (event) {
                event.preventDefault();
                jQuery('html, body').animate({ scrollTop: 0 }, duration);
                return false;
            })
        });

        // Menu Toogle for Bootstrap 2 - OA
        $(".dropdown").hover(
                function () {
                    $(this).addClass("open");
                }, function () {
                    $(this).removeClass("open");

                });
        // Menu Toogle For Bootstrap 2 - End

        $(document).ready(function () {
            $('.read_more').on('click', function (e) {
                e.preventDefault();
                $(this).parent().next().slideDown("slow");
                $(this).hide();
                var team_member = $(this).parents('.team_member-footer');
                var top = (team_member.offset().top - 10);
                $('html, body').animate({
                    scrollTop: top
                }, 1000);
            });

            $('.read_less').on('click', function (e) {
                e.preventDefault();
                $(this).parents('.team_member-footer').find('.read_more').show();
                $(this).parents('.extra_info').slideUp("slow");
                var team_member = $(this).parents('.team_member-footer').prev();
                var top = (team_member.offset().top - 50);
                $('html, body').animate({
                    scrollTop: top
                }, 700);
            });
        });
    </script>
   
<script src="https://cdn.siftscience.com/s.js"></script>



    

    <script type="text/javascript">

        //function setlanguage(dropdown) {
        //    var language = $(dropdown).val();
        //    $.ajax({
        //        url: "/Home/SetLanguage?Language=" + language,
        //        type: 'GET',
        //        contentType: 'application/json',
        //        success: function (result) {
        //            location.reload();
        //        },
        //        error: function (e) {
        //        }
        //    });
        //}

        function setlanguageByCountry(languagePrm, countryName) {
            var language = languagePrm;
            $.ajax({
                url: "/Home/SetLanguageAndCountry?Language=" + language + "&countryName=" + countryName,
                type: 'GET',
                contentType: 'application/json',
                success: function (result) {                                       
                    //setTimeout(function () { location.reload(); }, 2000);
                    var environment = '2';
                    var domain = "local.";
                    if (environment == "1") domain = "dev";
                    if (environment == "2") domain = "www.";
                    $('#countryselect').modal('hide');
                    if (countryName == "United States") {
                        var promoter = '';
                        if (promoter != null && promoter != 0 && promoter != "") {
                            location.href = "http://" + domain + "mwrlife.com/" + promoter;
                        } else {
                            location.href = "http://" + domain + "mwrlife.com";
                        }
                    } else if (countryName == "France") {
                        var promoter = '';
                        if (promoter != null && promoter != 0 && promoter != "") {
                            location.href = "http://" + domain + "mwrlife.fr/" + promoter;
                        } else {
                            location.href = "http://" + domain + "mwrlife.fr";
                        }
                    } else if (countryName == "Korea") {
                        var promoter = '';
                        if (promoter != null && promoter != 0 && promoter != "") {
                            location.href = "http://" + domain + "mwrlife.kr/" +promoter;
                        } else {
                            location.href = "http://" + domain + "mwrlife.kr";
                        }
                    }
                    else {
                        var promoter = '';
                        if (promoter != null && promoter != 0 && promoter != "") {
                            location.href = "http://" + domain + "mwrlife.eu/" + promoter;
                        }else{
                            location.href = "http://" + domain + "mwrlife.eu";
                        }
                    }

                },
                error: function (e) {
                }
            });
        }

        function setCountry(countryName) {
            $.ajax({
                url: "/Home/SetCountry?countryName=" + countryName,
                type: 'GET',
                contentType: 'application/json',
                success: function (result) {                    
                   // location.reload();
                  //  $('#countryselect').modal('hide');
                },
                error: function (e) {
                }
            });
        }

        function SetCountryForEuropeToHdr(Country_Name, Country_Flag) {

            localStorage['SelectedEuropeCountryName'] = Country_Name;
            localStorage['SelectedEuropeCountryFlag'] = Country_Flag;

            if (Country_Name == "Belgium" || Country_Name == "France" || Country_Name == "Luxembourg" || Country_Name == "Switzerland" || Country_Name == "Ivory Coast" || Country_Name == "Senegal" || Country_Name == "Algeria" || Country_Name == "Morocco" || Country_Name == "Tunisia" || Country_Name == "Togo" || Country_Name == "Benin" || Country_Name == "Cameroon" || Country_Name == "Burkina Faso" || Country_Name == "Haiti" || Country_Name == "DR Congo" || Country_Name == "Dominica" || Country_Name == "Gabon" || Country_Name == "Congo-Brazzaville" || Country_Name == "Madagascar" || Country_Name == "French Polynesia") {
                // french
                setlanguageByCountry("French", Country_Name);

            } else if (Country_Name == "Spain" || Country_Name == "Colombia" || Country_Name == "Bolivia") {
                // spanish
                setlanguageByCountry("Spanish", Country_Name);
            }
            else if (Country_Name == "Portugal" || Country_Name == "Brazil") {
                // spanish
                setlanguageByCountry("Spanish", Country_Name);
            }
            else {
                //english
                setlanguageByCountry("English", Country_Name);
            }
            //setCountry(Country_Name);
            return false;
        }

        $(document).ready(function () {
            //alert('English');
            $("#eulang").val('English');
            // alert('www.mwrlife.com');
            
            if (window.location.hostname == "local.mwrlife.com" || window.location.hostname == "www.mwrlife.com" || window.location.hostname == "www.devmwrlife.com" || window.location.hostname == "devmwrlife.com" || window.location.hostname == "www.mwrlife.fr" || window.location.hostname == "www.devmwrlife.fr" || window.location.hostname == "devmwrlife.fr" || window.location.hostname == "www.mwrlife.kr" || window.location.hostname == "www.devmwrlife.kr" || window.location.hostname == "devmwrlife.kr") {
                localStorage['SelectedEuropeCountryName'] = "";
                if ($(window).width() < 978) {
                    $('#anMembership').on('click', function (e) {
                        e.preventDefault();
                        $(this).next().toggle();
                    })
                }
            }

            if (window.location.hostname == "local.mwrlife.eu" || window.location.hostname == "www.mwrlife.eu" || window.location.hostname == "www.devmwrlife.eu" || window.location.hostname == "devmwrlife.eu") {

                var selectedEuropeCountryName = localStorage['SelectedEuropeCountryName'];
                var selectedEuropeCountryFlag = localStorage['SelectedEuropeCountryFlag'];

                if (selectedEuropeCountryName != null && selectedEuropeCountryName != "" && selectedEuropeCountryName != undefined) {

                    var src_flag = "/images/CountryFlags/" + selectedEuropeCountryFlag;
                    $("#HdrEUCountryA img").attr("src", src_flag);
                    $("#HdrEUCountryA #HdrEUCountryName").html(selectedEuropeCountryName);

                } else {

                    $("#HdrEUCountryA img").attr("src", "/images/CountryFlags/Europe-Flag.png");
                    $("#HdrEUCountryA #HdrEUCountryName").html("Europe");
                    $('#countryselect').modal('show');
                }
            }
           
        });

        $(".dropdown").hover(

            function () {
                $(this).addClass("open");
            }, function () {
                $(this).removeClass("open");

            });
        // Menu Toogle For Bootstrap 2 - End

        //$('.home-banner h1').flowtype({
        //    minimum: 320,
        //    maximum: 1980,
        //    minFont: 36,
        //    maxFont: 60,
        //    fontRatio: 22
        //});

    </script>

        <script type='text/javascript'>var fc_CSS = document.createElement('link'); fc_CSS.setAttribute('rel', 'stylesheet'); var fc_isSecured = (window.location && window.location.protocol == 'https:'); var fc_lang = document.getElementsByTagName('html')[0].getAttribute('lang'); var fc_rtlLanguages = ['ar', 'he']; var fc_rtlSuffix = (fc_rtlLanguages.indexOf(fc_lang) >= 0) ? '-rtl' : ''; fc_CSS.setAttribute('type', 'text/css'); fc_CSS.setAttribute('href', ((fc_isSecured) ? 'https://d36mpcpuzc4ztk.cloudfront.net' : 'http://assets1.chat.freshdesk.com') + '/css/visitor' + fc_rtlSuffix + '.css'); document.getElementsByTagName('head')[0].appendChild(fc_CSS); var fc_JS = document.createElement('script'); fc_JS.type = 'text/javascript'; fc_JS.defer = true; fc_JS.src = ((fc_isSecured) ? 'https://d36mpcpuzc4ztk.cloudfront.net' : 'http://assets.chat.freshdesk.com') + '/js/visitor.js'; (document.body ? document.body : document.getElementsByTagName('head')[0]).appendChild(fc_JS); window.livechat_setting = 'eyJ3aWRnZXRfc2l0ZV91cmwiOiJtd3JsaWZlLmZyZXNoZGVzay5jb20iLCJwcm9kdWN0X2lkIjpudWxsLCJuYW1lIjoiTVdSIExpZmUiLCJ3aWRnZXRfZXh0ZXJuYWxfaWQiOm51bGwsIndpZGdldF9pZCI6IjBiYmE4YjEzLTg5ODgtNDkxOC04Nzc4LTZmNThmYTkyOTllNyIsInNob3dfb25fcG9ydGFsIjp0cnVlLCJwb3J0YWxfbG9naW5fcmVxdWlyZWQiOmZhbHNlLCJsYW5ndWFnZSI6bnVsbCwidGltZXpvbmUiOm51bGwsImlkIjoxMDAwMDAwODc0LCJtYWluX3dpZGdldCI6MSwiZmNfaWQiOiIyZmFhMzFmNzIzM2QxNzA1ZDViN2MzOTliOWYzZjA5ZiIsInNob3ciOjEsInJlcXVpcmVkIjoyLCJoZWxwZGVza25hbWUiOiJXYXJyYW50eSBSZXdhcmRzIiwibmFtZV9sYWJlbCI6Ik5hbWUiLCJtZXNzYWdlX2xhYmVsIjoiTWVzc2FnZSIsInBob25lX2xhYmVsIjoiUGhvbmUiLCJ0ZXh0ZmllbGRfbGFiZWwiOiJUZXh0ZmllbGQiLCJkcm9wZG93bl9sYWJlbCI6IkRyb3Bkb3duIiwid2VidXJsIjoibXdybGlmZS5mcmVzaGRlc2suY29tIiwibm9kZXVybCI6ImNoYXQuZnJlc2hkZXNrLmNvbSIsImRlYnVnIjoxLCJtZSI6Ik1lIiwiZXhwaXJ5IjowLCJlbnZpcm9ubWVudCI6InByb2R1Y3Rpb24iLCJlbmRfY2hhdF90aGFua19tc2ciOiJUaGFuayB5b3UhISEiLCJlbmRfY2hhdF9lbmRfdGl0bGUiOiJFbmQiLCJlbmRfY2hhdF9jYW5jZWxfdGl0bGUiOiJDYW5jZWwiLCJzaXRlX2lkIjoiMmZhYTMxZjcyMzNkMTcwNWQ1YjdjMzk5YjlmM2YwOWYiLCJhY3RpdmUiOjEsInJvdXRpbmciOm51bGwsInByZWNoYXRfZm9ybSI6MSwiYnVzaW5lc3NfY2FsZW5kYXIiOm51bGwsInByb2FjdGl2ZV9jaGF0IjowLCJwcm9hY3RpdmVfdGltZSI6OTAsInNpdGVfdXJsIjoibXdybGlmZS5mcmVzaGRlc2suY29tIiwiZXh0ZXJuYWxfaWQiOm51bGwsImRlbGV0ZWQiOjAsIm1vYmlsZSI6MSwiYWNjb3VudF9pZCI6bnVsbCwiY3JlYXRlZF9hdCI6IjIwMTQtMDktMTFUMDc6MTA6MTkuMDAwWiIsInVwZGF0ZWRfYXQiOiIyMDE2LTA2LTA2VDE1OjIxOjEwLjAwMFoiLCJjYkRlZmF1bHRNZXNzYWdlcyI6eyJjb2Jyb3dzaW5nX3N0YXJ0X21zZyI6IllvdXIgc2NyZWVuc2hhcmUgc2Vzc2lvbiBoYXMgc3RhcnRlZCIsImNvYnJvd3Npbmdfc3RvcF9tc2ciOiJZb3VyIHNjcmVlbnNoYXJpbmcgc2Vzc2lvbiBoYXMgZW5kZWQiLCJjb2Jyb3dzaW5nX2RlbnlfbXNnIjoiWW91ciByZXF1ZXN0IHdhcyBkZWNsaW5lZCIsImNvYnJvd3Npbmdfdmlld2luZ19zY3JlZW4iOiJZb3UgYXJlIHZpZXdpbmcgdGhlIHZpc2l0b3LigJlzIHNjcmVlbiIsImNvYnJvd3NpbmdfY29udHJvbGxpbmdfc2NyZWVuIjoiWW91IGFyZSBjb250cm9sbGluZyB0aGUgdmlzaXRvcuKAmXMgc2NyZWVuIiwiY29icm93c2luZ19yZXF1ZXN0X2NvbnRyb2wiOiJSZXF1ZXN0IHZpc2l0b3IgZm9yIGNvbnRyb2wiLCJjb2Jyb3dzaW5nX3N0b3BfcmVxdWVzdCI6IkVuZCB5b3VyIHNjcmVlbnNoYXJpbmcgc2Vzc2lvbiIsImNvYnJvd3NpbmdfcmVxdWVzdF9jb250cm9sX3JlamVjdGVkIjoiWW91ciByZXF1ZXN0IHdhcyBkZWNsaW5lZCIsImNvYnJvd3NpbmdfY2FuY2VsX3Zpc2l0b3JfbXNnIjoiU2NyZWVuc2hhcmluZyBpcyBjdXJyZW50bHkgdW5hdmFpbGFibGUiLCJjYl92aWV3aW5nX3NjcmVlbl92aSI6IkFnZW50IGNhbiB2aWV3IHlvdXIgc2NyZWVuICIsImNiX2NvbnRyb2xsaW5nX3NjcmVlbl92aSI6IkFnZW50IGNhbiBjb250cm9sIHlvdXIgc2NyZWVuIiwiY2JfZ2l2ZV9jb250cm9sX3ZpIjoiQWxsb3cgYWdlbnQgdG8gY29udHJvbCB5b3VyIHNjcmVlbiIsImNiX3Zpc2l0b3Jfc2Vzc2lvbl9yZXF1ZXN0IjoiQ2FuIGFnZW50IGNvbnRyb2wgeW91ciBjdXJyZW50IHNjcmVlbj8ifX0=';</script> 

</body>
</html>