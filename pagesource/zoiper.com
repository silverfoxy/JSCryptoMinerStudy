<!DOCTYPE html>
<html>
<head>
   <meta charset="utf-8">
   <meta name="description" content="Zoiper, the free softphone to make VoIP calls through your PBX or favorite SIP provider. Available for iPhone, Android, Windows Phone 8, Windows, Mac and Linux.">
   <meta name="keywords"    content="softphone, VoIP, SIP, web phone, sip sdk, outlook">
   <meta name="viewport"    content="width=device-width, initial-scale=1">

   <meta name="apple-itunes-app" content="app-id=787863350"/>
   <link rel="manifest" href="/v3/googleplaymanifest.json?f99ebe17"/>

   <title>Zoiper - Free VoIP SIP softphone dialer with voice, video and instant messaging :: Zoiper</title>

   <link type="text/css" rel="stylesheet" href="/v3/css/header.css?bda5bd0e">
   <link type="text/css" rel="stylesheet" href="/v3/css/stylesheet.css?d4d5fbde">
   <link type="text/css" rel="stylesheet" href="/v3/css/character_styles.css?e0bef8a1">
   <link type="text/css" rel="stylesheet" href="/v3/css/jquery.fancybox.css?f17bfc47">
   <link type="text/css" rel="stylesheet" href="/v3/fonts/icons/css/icons.css?2d0ad4aa">

   <script src="/v3/js/jquery-3.2.1.min.js?fd640b23"></script>
   <script src="/v3/js/jquery.fancybox.js?9f8642c0"></script>

   <script src="/v3/js/rosasurfer.js?b201b2e4"></script>
   <script src="/v3/js/tracker.js?863f72e7"></script>
   <script src="/v3/js/header.js?14a36407"></script>
   <script src="/v3/js/parallax.js?a664a58f"></script>
</head>

<body>

<div class="login">
    <div class="login-form">
        <form id="login-form" action="/en/login" method="post">
            <img src="/v3/img/login_arrow.png">
            <input class="field" type="text" id="username" name="username" placeholder="Username">
            <input class="field" type="password" id="password" name="password" placeholder="Password">
            <button class="orange">Login</button>
        </form>
        <button class="neutral">Cancel</button>
        <a href="/en/password_recovery"><p>Password Recovery</p></a>
    </div>
    <div class="escape"></div>
</div>


<div class="wrapper">

<a id="logo" href="/"><img src="/v3/img/zoiper_logo.png"></a>

<!-- ========================================= HEADER ========================================= -->
<div class="header" id="header">
    <a id="logo" href="/" class="track-click" data-track-click-category="website"
                                                               data-track-click-action="goHome"
                                                               data-track-click-id="header.home">
      <img src="/v3/img/zoiper_logo.png">
    </a>
    <p class="expand"><b>MENU</b></p>

    <ul id="mainMenu">
        <a href="/en/voip-softphone/whitelabel" class="track-click" data-track-click-category="website"
                                                             data-track-click-action="goToBranding"
                                                             data-track-click-id="header.branding"><li><span>Branding</span></li></a>

        <a href="/en/voip-sdk" class="track-click" data-track-click-category="website"
                                                             data-track-click-action="goToSdk"
                                                             data-track-click-id="header.sdk"><li><span>SDK</span></li></a>

        <a href="/en/voip-softphone/download/current" class="track-click" data-track-click-category="website"
                                                             data-track-click-action="goToDownloadsCurrent"
                                                             data-track-click-id="header.download"><li><span>Download</span></li></a>

        <a href="/en/products" class="track-click" data-track-click-category="website"
                                                             data-track-click-action="goToProducts"
                                                             data-track-click-id="header.products"><li><span>Products</span></li></a>

        <a href="/en/support/home" class="track-click" data-track-click-category="website"
                                                             data-track-click-action="goToHelp"
                                                             data-track-click-id="header.help"><li><span>Help</span></li></a>

        <a href="/en/contact" class="track-click" data-track-click-category="website"
                                                             data-track-click-action="goToContact"
                                                             data-track-click-id="header.contact"><li><span>Contact</span></li></a>

        <a href="/en/shop/buy/zoiper5?cid=main-nav" class="track-click" data-track-click-category="website"
                                                             data-track-click-action="goToShop"
                                                             data-track-click-id="header.shop"><li><b><span>Shop</span></b></li></a>

        <a href="/en/login" id="login"><li><span>Login</span></li></a>
    </ul>
    <div class="escape"></div>
</div>

    <style type="text/css">@import url("/v3/css/features.css?8485098e");</style>
<script type="text/javascript" src="/v3/js/app.js?6dab694b"></script>
<script type="text/javascript" src="/v3/js/chaser_banner.js?a2ab760f"></script>

<style type="text/css">@import url("/v3/css/slick.css?27e46882");</style>
<style type="text/css">@import url("/v3/css/slick-theme.css?35187584");</style>
<script type="text/javascript" src="/v3/js/slick.js?ec100d6d"></script>

<!-- ========================================= PARALLAX ========================================= -->

<div class="headerImage">

<div class="laptop" id="zoiper5">
    <a href="/en/products/zoiper5" class="track-click" data-track-click-category="website"
                                                                 data-track-click-action="goToZoiper5"
                                                                 data-track-click-id="home.mainbanner.products.zoiper5">
        <img class="application" src="/v3/img/screenshots/zoiper5/ZHF03.png">
    </a>
    <img class="device" src="/v3/img/laptop.png">
</div>

<!-- ========================================= HEADER CAROUSEL ================================ -->

    <div class="shade left" data-scroll-speed="-2">
        <div class="handle left"></div>
    </div>
    <div class="shade right" data-scroll-speed="-2">
        <div class="handle right"></div>
    </div>

    <div class="rotation" data-scroll-speed="-2">

<!-- ========================================= SLIDE 01 ================================ -->

        <div class="slide" id="zoiper5">
            <div class="textbox">
            <a href="/en/products/zoiper5" class="track-click" data-track-click-category="website"
                                                                         data-track-click-action="goToZoiper5"
                                                                         data-track-click-id="home.mainbanner.products.zoiper5">
               <img src="/v3/img/new-zoiper.png">
            </a>
                <h1><b>Zoiper 5</b> is here!</h1>
                <h3>User-friendly interface, HD audio &amp; video, IM and more</h3>
                <ul>
                    <li>Intuitive interface</li>
                    <li>Contacts</li>
                    <li>Video</li>
                    <li>Click 2 Dial</li>
                    <li>Encryption</li>
                </ul>
            </div>
        </div>

<!-- ========================================= SLIDE 02 ================================ -->

        <div class="slide">
            <div class="textbox">
                <h1>Cross Platform</h1>
                <h3>Native code on all major platforms</h3>
                <ul>
                    <li>Windows</li>
                    <li>Linux</li>
                    <li>Mac</li>
                </ul>
            </div>
        </div>

<!-- ========================================= SLIDE 03 ================================ -->

        <div class="slide">
            <div class="textbox">
                <h1>High Quality Softphone</h1>
                <h3>State of the art jitter buffers, clock skew compensation and delay reduction.</h3>
            </div>
        </div>

<!-- ========================================= SLIDE 04 ================================ -->

        <div class="slide">
            <div class="textbox">
                    <h1>Increased Productivity</h1>
                    <ul>
                        <li>CRM integration</li>
                        <li>Address book integration (Windows and macOS, Outlook)</li>
                        <li>Click-to-dial web browsers plugin</li>
                    </ul>
            </div>
        </div>

<!-- ========================================= SLIDE 05 ================================ -->

        <div class="slide">
            <div class="textbox">
                    <h1>Callcenter functionality</h1>
                    <ul>
                        <li>Auto-answer</li>
                        <li>Provisioning</li>
                        <li>Call recording</li>
                        <li>CRM integration</li>
                        <li>Linux</li>
                        <li>Mac</li>
                    </ul>
            </div>
        </div>

<!-- ========================================= SLIDE 06 ================================ -->

        <div class="slide">
            <div class="textbox">
                <h1>Secure VoIP</h1>
                <h3>Military grade encryption for your audio and video calls with:</h3>
                <ul>
                    <li>TLS</li>
                    <li>SRTP</li>
                    <li>ZRTP</li>
                </ul>
            </div>
        </div>
   </div>

<!-- ========================================= END OF SLIDES ================================ -->

    <div class="nav">
        <div>
            <img src="/v3/img/icon_windows_mid_white.png">
            <img src="/v3/img/icon_mac_mid_white.png">
            <img src="/v3/img/icon_linux_mid_white.png">
            <img src="/v3/img/icon_ios_mid_white.png">
            <img src="/v3/img/icon_android_white_mid.png">
        </div>
        <a href="/en/shop/buy/zoiper5?__btntr=home.buy.slides" class="track-click" data-track-click-category="website"
                                                                                         data-track-click-action="goToShop"
                                                                                         data-track-click-id="home.buy.slides">
            <button class="cyan" id="buy">Buy</button>
        </a>
        <div id="download">
           <a href="/en/voip-softphone/download/current" class="track-click" data-track-click-category="website"
                                                                        data-track-click-action="goToDownloadsCurrent"
                                                                        data-track-click-id="home.mainbanner.download">Download</a>
        </div>
    </div>
</div>

<!-- ========================================= SUBMENU ========================================= -->

    <div class="submenu">
        <div id="features" style="position:absolute; top:-60px; visibility:hidden"></div>
            <a href="/en/voip-softphone/whitelabel" class="track-click" data-track-click-category="website"
                                                                data-track-click-action="goToBranding"
                                                                data-track-click-id="home.subnav.branding"><div><p>ITSP</p></div></a>

            <a href="/en/voip-softphone/callcenter" class="track-click" data-track-click-category="website"
                                                                   data-track-click-action="goToCallcenter"
                                                                   data-track-click-id="home.subnav.callcenter"><div><p>Call Center</p></div></a>

            <a href="/en/voip-softphone/download/current#get-started" class="track-click" data-track-click-category="website"
                                                                                     data-track-click-action="goToDownloadsCurrent"
                                                                                     data-track-click-id="home.subnav.getstarted"><div><p>Get Started</p></div></a>

            <a href="/en/voip-sdk" class="track-click" data-track-click-category="website"
                                                            data-track-click-action="goToSdk"
                                                            data-track-click-id="home.subnav.sdk"><div><p>Develop</p></div></a>
    </div>

<!-- ========================================= FEATURES ========================================= -->
<div class="layers">
<!-- ========================================= LAYER 01 ========================================= -->
        <div id="layer01" class="layer01">
            <div class="textbox left">
                <h1>Stop eavesdropping on your calls, encrypt your VoIP calls!</h1>
                <p>Don't like it when people eavesdrop on your conversations? Neither do we, that's why we offer free encryption for all your text, voice and video communications with TLS/SRTP and ZRTP.</p>
                <p id="additional" class="additional">Zoiper comes with free, military grade end to end encryption for voice and video. <i>(if your server or service provider supports it)</i>.</p>
                <p id="additional" class="additional">Zoiper supports these standardized encryption methods:</p>
                <ul id="additional" class="additional">
                    <li>TLS</li>
                    <li>SRTP</li>
                    <li>ZRTP (mobile and zoiper desktop beta)</li>
                </ul>
                <a href="/en/voip-softphone/download/current" id="additional" class="additional track-click" data-track-click-category="website"
                                                                                                        data-track-click-action="goToDownloadsCurrent"
                                                                                                        data-track-click-id="home.features.eavesdropping">
                  <button class="orange">Download Zoiper now</button>
                </a>
                <div id="handle" class="onGrey left"></div>
                <!--
                <p id="additional" class="additional">and follow these <a href="/support/questions">tutorials</a>.</p>
                 -->
            </div>
            <img src="/v3/img/features/01_eavesdrop.gif">
        </div>

<!-- ========================================= LAYER 02 ========================================= -->

        <div class="layer02">
            <img src="/v3/img/features/02_contacts.png">
            <div class="textbox right">
                <h1>All your contacts<br> in one interface!</h1>
                <p id="white">Our VoIP softphone will look everywhere for your contacts and will display them in a combined list for easy access. Outlook, windows/mac, LDAP, XMPP, XCAP, Android, iOS. You name it, we got it and we will lookup incoming calls as well so you know who calls before you answer.</p>
                <h2 id="additional" class="additional">Zoiper can load and search your contacts<br> on the fly from these places:</h2>
                <ul id="additional" class="additional">
                    <li>Outlook 2007, 2010 and 2013 (32 and 64 bit versions)</li>
                    <li>Windows contacts</li>
                    <li>Mac address book</li>
                    <li>External LDAP server</li>
                    <li>XMPP roster</li>
                    <li>XCAP server</li>
                    <li>iOS contact list</li>
                    <li>Android contact list</li>
                </ul>
                <p id="additional" class="additional" id="white">You can also import contacts from:</p>
                <ul id="additional" class="additional" id="white">
                    <li>CSV files</li>
                    <li>LDAP</li>
                </ul>
                <a href="/en/shop/buy/zoiper5?__btntr=home.upgrade" class="track-click" data-track-click-category="website"
                                                                                              data-track-click-action="goToShop"
                                                                                              data-track-click-id="home.upgrade">
                  <button class="cyan">Upgrade to the Business Edition now</button>
                </a>
                <div id="handle" class="right"></div>
            </div>
            <div class="grey"></div>
        </div>

<!-- ========================================= LAYER 03 ========================================= -->

        <div class="layer03">
            <div class="devices smartphone"><img src="/v3/img/features/03_devices01.png"></div>
            <div class="devices tablet"><img src="/v3/img/features/03_devices02.png"></div>
            <div class="devices pc"><img src="/v3/img/features/03_devices03.png"></div>

            <div class="textbox left" id="device">
            <h1>Bring your own device</h1>                
                <p>Zoiper runs on a multitude of different platforms. No matter if you are using macOS, Linux or Windows. iOS, Android or a browser, we’ve got a solution for all <i>(and we are working hard on addition even more)</i>.</p>
                <p id="additional" class="additional">With Zoiper you can fax, check your friends availability, chat and make voice and video calls.</p>

                <a href="/en/voip-softphone/download/current" id="additional" class="additional track-click" data-track-click-category="website"
                                                                                                        data-track-click-action="goToDownloadsCurrent"
                                                                                                        data-track-click-id="home.features.all-unified">
                  <button class="orange">Download Zoiper now!</button>
                </a>
                <div id="handle" class="left onGrey"></div>
            </div>
        </div>

<!-- ========================================= LAYER 04 ========================================= -->

        <div class="layer04">
            <!-- <iframe id="additional" class="additional" src="https://www.youtube.com/embed/IfmXD90VWsg" frameborder="0" allowfullscreen></iframe> -->
            <img src="/v3/img/features/04_unified.png">
            <div class="textbox right">
                <h1>Unified VoIP<br> communications</h1>
                <p>Ignore the buzzword above, it just means we do Audio, Video, Fax, Presence and Instant Messaging. All from one intuitive interface.</p>
                <h3 id="additional" class="additional">Got a PC, smartphone or tablet?<br> Zoiper works on <i><b>all</b></i>  popular platforms!</h3>
                <p id="additional" class="additional"><b>Zoiper works on:</b></p>
                <ul id="additional" class="additional">
                    <li>Windows</li>
                    <li>Mac</li>
                    <li>Linux</li>
                    <li>Android</li>
                    <li>iOS</li>
                </ul>
                <a href="/en/voip-softphone/download/current" id="additional" class="additional track-click" data-track-click-category="website"
                                                                                                        data-track-click-action="goToDownloadsCurrent"
                                                                                                        data-track-click-id="home.features.bring-device">
                  <button class="cyan">Download Zoiper now</button>
                </a>
                <h3 id="additional" class="additional">Want to receive news when we announce Zoiper for other platforms?</h3>
                <a href="/en/contact" id="additional" class="additional track-click" data-track-click-category="website"
                                                                                               data-track-click-action="goToContact"
                                                                                               data-track-click-id="home.features.subscribe">
                  <button class="orange">SUBSCRIBE</button>
                </a>
                <div id="handle" class="right onGrey"></div>
            </div>
        </div>

<!-- ========================================= LAYER 05 ========================================= -->

        <div class="layer05">
            <img class="crm" src="/v3/img/features/05_crm.png">
            <div class="textbox left" id="device">
                <h1>Improve the efficiency of your communications</h1>
                <p>Click-2-dial CRM integration, number recognition, Outlook and Thunderbird plugins.</p>
                <p id="additional" class="additional">Call directly from your mail client or browser with our email plugins and browser extensions.</p>
                <p id="additional" class="additional"><b>Supported applications:</b></p>
                <ul id="additional" class="additional">
                    <li>Outlook 2007, 2010, 2013 (32 and 64 bit) on MS Windows</li>
                    <li>Thunderbird</li>
                    <li>Internet Explorer, Firefox, Chrome, Safari</li>
                    <li>Goldmine CRM</li>
                    <li>Microsoft Phone Dialer</li>
                    <li>Lotus Organizer</li>
                    <li>Maximizer CRM</li>
                </ul>
                <a href="/en/shop/buy/zoiper5" id="additional" class="additional track-click" data-track-click-category="website"
                                                                                                    data-track-click-action="goToShop"
                                                                                                    data-track-click-id="home.features.efficiency">
                  <button  class="cyan">Buy Zoiper now!</button>
               </a>
                <div id="handle" class="left onGrey"></div>
            </div>
        </div>

<!-- ========================================= LAYER 06 ========================================= -->

        <div class="layer06">
            <div class="footprint leftfoot"><img src="/v3/img/features/06_footprints01.png"></div>
            <div class="footprint rightfoot"><img src="/v3/img/features/06_footprints02.png"></div>
            <div class="footprint heartleft"><img src="/v3/img/features/06_footprints03.png"></div>
            <div class="footprint heartright"><img src="/v3/img/features/06_footprints04.png"></div>
            <div class="textbox right">
                <h1>Small footprint</h1>
                <p>Zoiper does not rely on Java, Flash or .NET but is written in oldsk00l C/C++ and Assembly. This results in low memory and CPU usage and makes for quality audio even on older hardware.</p>
            </div>
        </div>

<!-- ========================================= LAYER 07 ========================================= -->

        <div class="layer07">
            <div class="meme"><img src="/v3/img/features/07_meme.png"></div>
            <div id="white" class="textbox left">
                <h1>Finding all this VoIP stuff a tad complicated?</h1>
                <p>Use our automatic provisioning options and restrict parts of the interface to make sure all your users are at ease.</p>
            <!-- <p><a href="#"><b>Learn more about integration</b></a></p> -->
            </div>
            <div id="versions" class="textbox left desktop">
            <p id="additional" class="additional"><b>Desktop versions:</b></p>
                <ul id="additional" class="additional">
                    <li>Pick any of our Skins that suits your needs the most, or change an existing one or make your own.</li>
                    <li>Use remote provisioning and installer service to automate the deployment of preconfigured phones.</li>
                    <li>Lock down some of the functionality to reduce the internal support costs.</li>
                </ul>
            </div>
            <div id="versions" class="textbox left mobile " id="additional" class="additional">
            <p id="additional" class="additional"><b>Mobile versions:</b></p>
                <ul id="additional" class="additional">
                    <li>Use our built-in QR code scanner to provide your employees, collegues or customers with a fool proof way to configure our softphone on iOS or android.</li>
                    <li>All they need to do is scan a QR Code that you generated on our website and they will be ready to make their first calls within seconds.</li>
                </ul>
            </div>
            <a href="https://oem.zoiper.com/" id="additional" class="additional track-click" data-track-click-category="website"
                                                                                             data-track-click-action="goToOem"
                                                                                             data-track-click-id="home.features.to-complicated">
               <button class="orange">Create your free pre-configured phone here</button>
            </a>
            <div id="handle" class="onGrey"></div>
        </div>

<!-- ========================================= LAYER 08 ========================================= -->

        <div class="layer08">
            <div class="coin"><img src="/v3/img/features/08_coin.png"></div>
            <img class="pig" src="/v3/img/features/08_cashbox.png">
            <div class="textbox left">
                <h1>Free or cheap calls with any VoIP provider!</h1>
                <p>Zoiper is compatible with most VoIP service providers and PBXs. Enjoy free calls between Zoiper users or combine our dialers with your favorite provider for the cheapest calls.</p>
                <p>Combine multiple providers for the cheapest route to every destination.</p>
                <h2 id="additional" class="additional">Want to use Zoiper in your company or call center?</h2>
                <p id="additional" class="additional">Hook up your remote workers or call center agents to your office PBX.</p>
                <p id="additional" class="additional">Our softphones work fine with: Asterisk, Freeswitch, Cisco CallManager, 3CX, elastix and most other modern SIP based PBXs.</p>
                <p id="additional" class="additional">Don't want to set it up yourself? Sign up with one of the many compatible hosted PBX providers.</p>
                <div id="handle" class="left onGrey"></div>
            </div>
        </div>

<!-- ========================================= END OF LAYERS ========================================= -->

</div>

<div class="always" id="always">
    <div class="cross"></div>
    <h3>The brand new <span>Zoiper 5</span> is out <span>NOW!</span></h3>
    <a href="/en/shop/buy/zoiper5?__btntr=home.footer.sticky.buy" class="track-click" data-track-click-category="website"
                                                                                            data-track-click-action="goToShop"
                                                                                            data-track-click-id="footer.sticky.buy">
        <button class="cyan">Buy</button>
    </a>
</div>

    <!-- ========================================= Footer ========================================= -->
    <div class="footer">
            <div class="items">
                <div><h2>Zoiper</h2>
                    <ul>
                        <li><a href="/en/contact" class="track-click" data-track-click-category="website"
                                                                                data-track-click-action="goToContact"
                                                                                data-track-click-id="footer.contact">Contact</a></li>

                        <li><a href="/en/zoiper-website-terms-and-conditions" class="track-click" data-track-click-category="website"
                                                                                data-track-click-action="terms"
                                                                                data-track-click-id="footer.terms.web">Website Terms and conditions</a></li>

                        <li><a href="/en/zoiper-standard-terms-and-conditions" class="track-click" data-track-click-category="website"
                                                                                data-track-click-action="terms"
                                                                                data-track-click-id="footer.terms.standard">Standard Terms and conditions</a></li>

                        <li><a href="/en/zoiper-standard-terms-of-sale" class="track-click" data-track-click-category="website"
                                                                                data-track-click-action="terms"
                                                                                data-track-click-id="footer.terms.sale">Standard Terms of Sale</a></li>

                        <li><a href="/en/zoiper-privacy-policy" class="track-click" data-track-click-category="website"
                                                                                data-track-click-action="terms"
                                                                                data-track-click-id="footer.terms.privacy">Privacy Policy</a></li>

                        <li><a href="/en/careers" class="track-click" data-track-click-category="website"
                                                                                data-track-click-action="goToCareers"
                                                                                data-track-click-id="footer.careers">Careers</a></li>
                    </ul>
                </div>

                <div id="middle"><h2>Platforms</h2>
                    <ul id="platform-list" data-path="/en/voip-softphone/download/current">

                        <li><a href="/en/voip-softphone/download/current#windows" class="track-click" data-track-click-category="website"
                                                                            data-track-click-action="goToDownloadsCurrent"
                                                                            data-track-click-id="footer.platforms.windows">Windows</a></li>

                        <li><a href="/en/voip-softphone/download/current#mac" class="track-click" data-track-click-category="website"
                                                                            data-track-click-action="goToDownloadsCurrent"
                                                                            data-track-click-id="footer.platforms.mac">Mac</a></li>

                        <li><a href="/en/voip-softphone/download/current#linux" class="track-click" data-track-click-category="website"
                                                                            data-track-click-action="goToDownloadsCurrent"
                                                                            data-track-click-id="footer.platforms.linux">Linux</a></li>

                        <li><a href="/en/voip-softphone/download/current#android" class="track-click" data-track-click-category="website"
                                                                            data-track-click-action="goToDownloadsCurrent"
                                                                            data-track-click-id="footer.platforms.android">Android</a></li>

                        <li><a href="/en/voip-softphone/download/current#iphone" class="track-click" data-track-click-category="website"
                                                                            data-track-click-action="goToDownloadsCurrent"
                                                                            data-track-click-id="footer.platforms.iphone">iOS</a></li>

                        <li><a href="/en/voip-softphone/download/current#webphone" class="track-click" data-track-click-category="website"
                                                                            data-track-click-action="goToDownloadsCurrent"
                                                                            data-track-click-id="footer.platforms.webphone">Web</a></li>
                    </ul>
                </div>

                <div id="middle"><h2>Follow us</h2>
                    <ul>
                        <li><a href="https://twitter.com/Zoiper" target="_blank" class="track-click" data-track-click-category="website"
                                                                                                     data-track-click-action="twitter"
                                                                                                     data-track-click-id="footer.social.twitter">Twitter</a></li>

                        <li><a href="https://www.facebook.com/Zoiper/" target="_blank" class="track-click" data-track-click-category="website"
                                                                                                     data-track-click-action="facebook"
                                                                                                     data-track-click-id="footer.social.facebook">Facebook</a></li>
                    </ul>
                </div>

                <div><h2>Contacts</h2>
                    <ul>
                        <li><a href="mailto:sales@zoiper.com">sales@zoiper.com</a></li>
                        <li>+352 20333140</li>
                        <li>+1 415 9065157</li>
                        <li><a href="/en/press-kit" class="track-click" data-track-click-category="website"
                                                                                  data-track-click-action="goToPresskit"
                                                                                  data-track-click-id="footer.press-kit">Press kit</a></li>
                    </ul>
                </div>
                <div id="rights" >
                    <p style="color: white">&copy; 2003 - 2017 All rights reserved. Zoiper.com</p>
                </div>

            </div>
        </div>
</div>

<!-- Google Analytics -->
<script>
   (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
   (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
   m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
   })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

   $(document).ready(function(){
      ga('create', 'UA-61378-4', 'auto');
      ga('send', 'pageview');
   });
</script><!-- Google remarketing tag -->
<script>
   var google_conversion_id = 1039149586;
   var google_custom_params = window.google_tag_params;
   var google_remarketing_only = true;
</script>
<script src="//www.googleadservices.com/pagead/conversion.js"></script>
<noscript>
   <div style="display:inline;">
   <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1039149586/?value=0&amp;guid=ON&amp;script=0"/>
   </div>
</noscript><!-- Facebook pixel -->
<script>
   !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
   n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
   n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
   t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
   document,'script','//connect.facebook.net/en_US/fbevents.js');

   fbq('init', '388758331316234');
   fbq('track', "PageView");
</script>
<noscript>
   <img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=388758331316234&ev=PageView&noscript=1"/>
</noscript></body>
</html>