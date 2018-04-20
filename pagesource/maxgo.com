<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">
    <head>
		<!-- Build: 30022 origin/master 2017-11-08 10:06:26 (_jenkins) -->
		<!-- ${swf} here to make intellij quiet down -->
        <title>MAX GO&reg;. It's Cinemax&reg;. Anywhere.</title>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta http-equiv="Pragma" content="no-cache" />
		<meta name="google" content="notranslate" />
        <meta http-equiv="description" content="The official website of MAX GO&reg; allows eligible Cinemax&reg; subscribers to instantly access over 400 of the biggest Hollywood hit movies, indie favorites and Max After Dark Series right on their computer in awesome HD. They can also download the MAX GO app and watch Cinemax anytime, anywhere, on their iPad&reg;, iPhone&reg; or AndroidTM smartphone.  "/>
        <meta http-equiv="keywords" content="MAX GO, MAXGO, Cinemax, Cinemax GO, CinemaxGo, Cinemax Video, Max Video, Cinemax Streaming Video, Max Streaming Video, new Cinemax Original Series, Strike Back, Strikeback, First Scripted Primetime Original Drama Series, U.S. Delta Force, Ex-Delta Force Operative, British Section 20 agent, secret agents, Damien Scott, Michael Stonebridge, Sullivan Stapleton, Philip Winchester, Cinemax Shows, Cinemax Series, Max series, Cinemax After Dark, MAX After Dark, After Dark, Cinemax Internet, Broadband Video, Zane's Sex Chronicles, MAX Uncut, Co-Ed Confidential, Lingerie, Life on Top, Sexo Urbano, Passion Cove, Sin City Diaries"/>
		<meta property="og:title" content="MAX GO&reg; - Cinemax. Let Loose.&reg;"/>
        <meta property="og:image" content="http://www.maxgo.com/image/maxgo_facebook-image.jpg"/>
        <meta property="og:site_name" content="MAX GO&reg;"/>
        <meta name="google-site-verification" content="5SRRajmsKFAEMLR1G3cZDKePwyMPG0XrBTHU0UJYbXg" />
		<meta name="application-name" content="It's Cinemax. Anywhere."/>
		<meta name="msapplication-TileColor" content="#0f0f0f"/>
		<meta name="msapplication-TileImage" content="/image/windows8maxgo.png"/>

        <style type="text/css" media="screen">
            html{height:100%;overflow:auto;}
            body{height:100%;margin:0;padding:0;text-align:center; color:White; font-family:Helvetica,Arial,sans-serif;background:#2c2d2e url("image/hbogo_bg.png") repeat-x;}
            #content{background-color:#333;height:100%;color:#ccc;font-family:Trebuchet MS, Helvetica, sans-serif;overflow:hidden;display:none;}
            #content.contentDefaultBackground {
                background-image: -webkit-gradient(linear, 0% 0%, 0% 100%, from(#2E2E2E), to(#141414));
                background: -webkit-gradient(linear, 0% 0%, 0% 100%, from(#2E2E2E), to(#141414));
                background: -webkit-linear-gradient(top, #2E2E2E, #141414);
                background: -moz-linear-gradient(top, #2E2E2E, #141414);
                background: -ms-linear-gradient(top, #2E2E2E, #141414);
                background: -o-linear-gradient(top, #2E2E2E, #141414);
            }
            #content.contentVideoBackground { background-color:#000; }
            #content a,#content a:visited{color:#fff;text-decoration:none;}
            #content a:hover{text-decoration:underline;}
            #content img{border:none;}
            #content h1{font-size:medium;}
            #content hr{color:#333;height:2px;width:90%;}
            #flashmovie{background-color:#000;height:100%;text-align:left;}
            #noflash{margin:0 0 0 20px;}
            #login{background-color:#333;display:none;margin:0;padding:0;position:absolute;top:0;}
            #switch{background-color:#fff;color:#333;font-family:Helvetica,sans-serif;font-size:x-small;margin-top:-6px;padding:4px;text-align:left;}
            #switch a,#switch a:visited{color:#333;}
            #unsupported{background-color:#000;color:#ccc;display:none;font-family:Trebuchet MS, Helvetica, sans-serif;height:100%;margin:10px 0 0 50px;text-align:left;}
            #unsupported a,#unsupported a:visited{color:#fff;}
            #ie_historyFrame,#firefox_anchorDiv,#safari_formDiv,#safari_rememberDiv{display:none;height:0;width:0;}

            #googleTV{color:#ccc;display:none;font-family:Trebuchet MS, Helvetica, sans-serif;height:100%;margin:20px 30px 40px 50px}
            #googleTV{display:none;text-align: center; margin-top: 90px;font-size: .8em}

            .fb_button_medium{display:none !important;}
            #twitter-button {margin-left: 240px;margin-top:-104px;position: absolute;opacity:0.0;filter:alpha(opacity=0);}

            #anywhere {display:none;}
            #bg {position:absolute;width:960px;height:1200px;background:#2c2d2e url("image/bg.png") repeat-x;}

			#header {position:relative; width:960px; height:312px;}
			#devices {position:relative; width:960px; height:385px;}

            #logo, #title, #intro {position:relative; margin-left: auto; margin-right: auto;}

			#logo {width:226px; height:83px; margin-top:35px; border:none;}

			#title {width:593px; height:42px; margin-top:28px; background:url('image/title.png') no-repeat;}
			#title h1 {display:none;}

			#intro {width:576px; height:86px; margin-top:12px; background:url('image/text.png') no-repeat;}
			#intro p {display:none;}

			.promo {position:relative; display:inline-block; height:358px; width:231px; text-align:center;}
			.promo h2, .promo p {display:none;}
			.promo a {position:absolute; display:inline-block; text-indent:-9999px; bottom:0;}

			#ipad {background:url('image/ipad.png') no-repeat; margin-left:auto;}
			#iphone {background:url('image/iphone.png') no-repeat; margin: 0 60px;}
			#android {background:url('image/android.png') no-repeat; margin-right:auto;}

			#ipad a {background: url('image/ipad_btn.png') no-repeat;width:151px; height:54px; left:35px;}
			#iphone a {background:url('image/iphone_btn.png') no-repeat;width:151px; height:54px; left:26px;}
			#android a {background:url('image/android_btn.png') no-repeat;width:160px; height:56px; left:35px;}

			#providers {position:relative; left:30px; width:900px; padding-bottom:30px;display:none;}
			#providers .top {position:relative; height:60px; text-align:center; background:url('image/providers_top.png') no-repeat;}
			#providers .mid {padding:0;background:url('image/providers_mid.png') repeat-y;text-align:left;}
			#providers .btm {height:17px; background:url('image/providers_btm.png') no-repeat;}

			#providers h2 {text-indent:-9999px}
			#providers ul {display:inline;margin:0;padding:0}
			#providers li {display:inline-block;margin:20px 0;vertical-align:middle;}
			#providers .footnote {display:none;}
			#providers .afflogo {position:relative;margin:auto;width:180px;text-align:center;}

			#footer {position:relative; left:35px; width:760px; text-align:left; padding-bottom:30px;}
			#footer p {line-height:1.3em; color:#6b6b6c; font-size:0.7em; text-align:left; padding-bottom:3px;}
            #switch span { text-decoration:underline;cursor:pointer;}
            #switch span:hover { text-decoration:underline;cursor:pointer;}

            .iframe_wrapper{width:487px;height:320px;margin-top:10px;background:#282828;}
			.iframe-login-holder iframe{margin:10px 0 0 10px;}
			.iframe_wrapper #choose_submit{height:26px;width:128px;padding:0 5px;}
			.ui-btn{border:1px solid #222;background:#333 ;font-weight:bold;color:white;text-shadow:0 -1px 1px black ;background:-webkit-gradient(linear,left top,left bottom,from( #555 ),to( #333));background:-webkit-linear-gradient(#555,#333 );background:-moz-linear-gradient(#555,#333 );background:-ms-linear-gradient(#555,#333 );background:-o-linear-gradient(#555,#333 );background:linear-gradient(#555,#333);border-image:initial;-moz-border-radius:1em;-webkit-border-radius:1em;border-radius:1em;cursor:pointer;}
			.ui-btn:hover{border:1px solid #222;background:#333;font-weight:bold;color:white ;text-shadow:0 -1px 1px black ;background:-webkit-gradient(linear,left top,left bottom,from( #333),to( #555));background:-webkit-linear-gradient(#333,#555);background:-moz-linear-gradient(#333,#555);background:-ms-linear-gradient(#333,#555 );background:-o-linear-gradient(#333,#555);background:linear-gradient(#333,#555);border-image:initial;-moz-border-radius:1em;-webkit-border-radius:1em;border-radius:1em;cursor:pointer;}
			.ui-shadow{-moz-box-shadow:0px 1px 4px rgba(0,0,0,.3);-webkit-box-shadow:0px 1px 4px rgba(0,0,0,.3);box-shadow:0px 1px 4px rgba(0,0,0,.3);}
			.ui-btn-corner-all{-moz-border-radius:1em;-webkit-border-radius:1em;border-radius:1em;}
			.ui-btn-corner-top{-moz-border-radius:1em 1em 0 0;-webkit-border-radius:1em 1em 0 0;border-radius:1em 1em 0 0;}
			/* close button */
			.iframe_wrapper #close_iframe{max-width:80px;float:right;margin:10px 10px 0 0;padding:5px 10px;}
			/* choose button */
			.iframe_wrapper #choose{width:150px;margin:10px 0 0 10px;padding:5px 10px;float:left;}
			.iframe_wrapper input{width:80px;padding:0 5px;}
			.iframe_wrapper span{height:26px;padding:16px 8px 6px;}
			.arrow-icon {background: url('image/arrow.png') no-repeat;width: 10px;height: 14px;float: left;margin: 2px 0 0 0;}

            .button {
               border-top: 1px solid #000000;
               background: #2e2e2e;
               background: -webkit-gradient(linear, left top, left bottom, from(#000000), to(#2e2e2e));
               background: -webkit-linear-gradient(top, #000000, #2e2e2e);
               background: -moz-linear-gradient(top, #000000, #2e2e2e);
               background: -ms-linear-gradient(top, #000000, #2e2e2e);
               background: -o-linear-gradient(top, #000000, #2e2e2e);
               padding: 11px 22px;
               -webkit-border-radius: 12px;
               -moz-border-radius: 12px;
               border-radius: 12px;
               -webkit-box-shadow: rgba(0,0,0,1) 0 1px 0;
               -moz-box-shadow: rgba(0,0,0,1) 0 1px 0;
               box-shadow: rgba(0,0,0,1) 0 1px 0;
               text-shadow: rgba(0,0,0,.4) 0 1px 0;
               color: white;
               font-size: 14px;
               font-family: Helvetica, Arial, Sans-Serif;
               text-decoration: none;
               vertical-align: middle;
               width:200px;
            }
            .button:hover {
               border-top-color: #1a181a;
               background: #1a181a;
               color: #ffffff;
               cursor: pointer;
            }
            .button:active {
               border-top-color: #303436;
               background: #303436;
            }

        </style>

        <script type="text/javascript">document.domain = document.domain.match(/\w+\.\w+$/);</script>
        <script type="text/javascript" src="history/history.js"></script>
        <script type="text/javascript" src="js/swfobject.js"></script>
	 	<script type="text/javascript" src="https://code.jquery.com/jquery-1.11.3.min.js"></script>
        <script type="text/javascript" src="js/log4javascript.js"></script>
        <script type="text/javascript" src="js/go.js"></script>

		<!-- SiteCatalyst code version: H.23.3
		Copyright 1996-2010 Adobe, Inc. All Rights Reserved
		More info available at http://www.omniture.com -->
        <script type="text/javascript" src="js/s_code.js"></script>
        <script type="text/javascript">
           //set dap cookie
            var dapdomain = window.location.hostname.match(/\w+\.com(?:\.\w+)*$/);
            document.cookie= "dap=%7B%22highDefinitionStreamCount%22%3A%22w8%22%2C%22networkStreamCount%22%3A%22w6%22%2C%22sessionId%22%3A%22652b6080-a839-11e2-97e8-00237dec9762%22%2C%22videoEncode%22%3A%22PRO12_VIDEO%22%2C%22videoPreviewEncode%22%3A%22PRO12_PREVIEW%22%7D; path=/; domain="+ dapdomain +";";

//             var logger;

//             try
//             {
//                 logger = log4javascript.getLogger("MAXGO");
//                 logger.setLevel(log4javascript.Level.ALL);
//                 logger.addAppender(new log4javascript.BrowserConsoleAppender());
//                 window.logger = logger;
//                 logger.debug("log4javascript ready to rock.");
//             }
//             catch(loggerError)
//             {
//                failed
//                 try
//                 {
//                     console.error("failed to create global logger");
//                     console.error(loggerError);
//                 }
//                 catch(e)
//                 {
//
//                 }
//             }

            // On Facebook init handler
            window.fbAsyncInit = function () {
                FB.init({
                    appId: go.locale.getFacebookAppID(),
                    status: true,
                    cookie: true,
                    xfbml: true,
                    logging: true,
                    accessToken: '@Model.FacebookToken',
                    version: 'v2.2'
                });
            },


            // HGO-10484 Omniture: HTML call (first call passed when a user lands on the site) is incorrectly passing an event 1
            // This call should also not pass the following variables- v2, h1, c/v 7
			// This call should pass the s.pagename variable as "http://www.hbogo.com"
            s.pageName = "http://" + location.hostname;  //document.URL; //s.eVar2 = s.pageName = 'Home';
            //s.events = 'event1';
            //s.hier1 = 'Home';

            // Set referrer
	        s.referrer = document.referrer == '' ? "http://" + location.hostname : document.referrer;

            s.prop29 = s.eVar29 = 'Logged-Out';
            // s.prop7 = s.eVar7 = 'Home';
            s.prop36 = s.eVar36 = 'DESKTOP';

            // Need to set it to false to get s.tl() to work properly - otherwise sending page load event 1 on link
            s.trackExternalLinks = false;
        	s.linkTrackVars = 'pageName,events,hier1,eVar2,prop7,eVar7,prop29,eVar29,prop36,eVar36,prop39,eVar39,prop47,eVar47,prop50,eVar50';

            if (Browser.isMobile() == false) {
            	s.prop39 = s.eVar39 = s.prop47 = s.eVar47 = 'DESKTOP';
            } else {

            	if (Browser.isIos()) { //Device Detail
            		s.prop39 = s.eVar39 = (Browser.isIpad()) ? 'iPad' : 'iPhone';
            		s.prop47 = s.eVar47 = (Browser.isIpad()) ? 'iPad' : (Browser.isIphone()) ? 'iPhone' : 'iPod Touch';
    	            s.eVar2 = s.pageName = 'Mobile-Home';
					s.hier1 = 'Mobile-Home';
					s.prop7 = s.eVar7 = 'Mobile-Home';
            	} else if (Browser.isAndroid()) {
    				s.prop39 = s.eVar39 = 'Android';
    				s.prop47 = s.eVar47 = screen.width > 500 ? 'Android Tablet': 'Android phone';
    	            s.eVar2 = s.pageName = 'Mobile-Home';
					s.hier1 = 'Mobile-Home';
					s.prop7 = s.eVar7 = 'Mobile-Home';
            	}
            }


            /* You may give each page an identifying name, server, and channel on
            the next lines. */
            s.server = "";
            s.channel = "";
            s.pageType = "";
            s.prop1 = "";

            /* Conversion Variables */
            s.campaign = "";
            s.eVar1 = "";

            /* Flash Detection */
            var oPV = swfobject.getFlashPlayerVersion();
            s.prop34 = s.eVar34 = "Flash " + oPV.major + "." +oPV.minor + "." + oPV.release;
            s.prop50 = s.eVar50 = "MAX";


            /************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/
            var s_code=s.t();if(s_code)document.write(s_code)//--></script>
            <script language="JavaScript" type="text/javascript"><!--
            if(navigator.appVersion.indexOf('MSIE')>=0)document.write(unescape('%3C')+'\!-'+'-')
            //--></script><noscript><img src="http://metrics.maxgo.com/b/ss/hbobhbomaxgoprod,hbobhboglobal/1/H.23.3--NS/0"
            height="1" width="1" border="0" alt="" /></a></noscript><!--/DO NOT REMOVE/-->
            <!-- End SiteCatalyst code version: H.23.3 -->

        </head>
    <body>
       	<div id="anywhere">
       		<div id="bg"></div>
       		<div id="header">
	       		<img id="logo" src="image/logo.png" alt="MAX GO&reg;"/>
				<div id="title"><h1>Get Moving with MAX GO&reg</h1></div>
				<div id="intro"><p>Watch Cinemax&reg; anytime, anywhere on your laptop, iPad&reg;, iPhone&reg; or Android<sup>TM</sup> smartphone. Let loose and kick back with unlimited access to hundreds of Hollywood hit movies, indie favorites and more.</p></div>
			</div>
			<div id="devices">
				<div id="ipad" class="promo">
					<h2>On Your iPad&reg;</h2>
					<a href="http://itunes.apple.com/us/app/max-go/id453560335" onclick="s.referrer='http://'+window.location.hostname;s.tl(this, 'e', 'iPad_AppStore');">Available on the App Store</a>
				</div>
				<div id="iphone" class="promo">
					<h2>On Your Your iPhone&reg;</h2>
					<a href="http://itunes.apple.com/us/app/max-go/id453560335" onclick="s.referrer='http://'+window.location.hostname;s.tl(this, 'e', 'iPhone_AppStore');">Available on the App Store</a>
				</div>
				<div id="android" class="promo">
					<h2>On Your Android<sup>TM</sup> Smartphone</h2>
					<a href="https://market.android.com/details?id=com.MAXGo" onclick="s.referrer='http://'+window.location.hostname;s.tl(this, 'e', 'Android_Market');">Download from Play Store</a>
				</div>
			</div>
			<div id="providers">
				<div class="top">
					<h2>Current MAX GO Providers</h2>
				</div>
				<div class="mid">
					<ul>
						<li><img src="image/providers_txt.png" alt="Don't see your provider listed? Check back soon&#151;the list is growing fast." style="margin-left:20px;"/></li>
					</ul>
				</div>
				<div class="btm"></div>
			</div>
			<div id="footer">
				<p>MAX GO<sup>&reg;</sup> is only accessible in the U.S. and certain U.S. territories where a high-speed broadband connection is available. Minimum 3G connection is required for viewing on mobile devices. Some restrictions may apply. ©2011 Home Box Office, Inc. All rights reserved. Cinemax<sup>&reg;</sup> and related channels and service marks are the property of Home Box Office, Inc.</p>
				<p>iPad<sup>&reg;</sup> and iPhone<sup>&reg;</sup> are trademarks of Apple Inc.</p>
				<p>Android<sup>TM</sup> is a trademark of Google Inc. Use of this trademark is subject to Google Permissions.</p>
			</div>
       	</div>
        <div id="content">
            <div id="flashmovie">
                <div id="noflash">
                    <br/>
					<img src="asset/images/logo.png" alt="MAX GO"/>
                    <h1>It’s Cinemax&reg;. Anywhere.</h1>
					<p>Introducing MAX GO&reg;. The new streaming service from Cinemax&reg;. Now there’s a way to get everything you love about Cinemax – online!  Instantly access over 400 of the biggest Hollywood hit movies, indie favorites, and Max After Dark Series right on your computer (PC or MAC). Plus, get MAX GO on your iPhone&reg;, iPad&reg;  or AndroidTM and watch your favorite Cinemax hits—wherever you are.</p>
					<p>You need Adobe Flash Player 10.2 to view MAX GO.</p>
                    <p><a href="http://www.adobe.com/go/getflashplayer">Click here</a> for the latest Adobe Flash Player and get instant access to MAX GO.</p>
                    <a href="http://www.adobe.com/go/getflashplayer">
						<img src="asset/images/get_flash_player.gif" alt="Get Adobe Flash player"/>
                    </a>
                    <noscript><p>JavaScript must be enabled.</p></noscript>
                </div>
            </div>
            <div id="login">
                <iframe scrolling="no" frameborder="0">
                    <p>Your browser does not support iframes.</p>
                </iframe>
                <div id="switch"></div>
            </div>
        </div>

		<div id="fb-root" ></div>

        <!-- Placeholder for Facebook like button.   Populated by go.social.add.social.buttons -->
        <div id="like-container" style="position: fixed; left: 109px; bottom: 76px;" ></div>

		<div id="unsupported">
            <img src="asset/images/logo.png" alt="MAX GO"/>
             <h1>The browser you are using is not recommended</h1>
            <p>This browser is no longer supported by this site. To optimize your viewing experience, please view MAXGO.com in one of the following browsers:</p>
            <h2>Windows</h2>
            <ul>
                <li>Internet Explorer 9.0 or greater - <a href="http://www.microsoft.com/windows/Internet-explorer/">Get Latest</a></li>
                <li>Mozilla Firefox latest version - <a href="http://www.mozilla.com/firefox/">Get Latest</a></li>
                <li>Google Chrome latest version - <a href="http://www.google.com/chrome">Get Latest</a></li>
            </ul>
            <h2>Mac OSX</h2>
            <ul>
                <li>Safari 6.0 or greater - <a href="http://www.apple.com/safari/">Get Latest</a></li>
                <li>Mozilla Firefox latest version - <a href="http://www.mozilla.com/firefox/">Get Latest</a></li>
                <li>Google Chrome latest version - <a href="http://www.google.com/chrome">Get Latest</a></li>
            </ul>
             <p>If you choose to continue viewing the website with your current browser and Flash Player, you may encounter problems.</p>
            <p><input type="checkbox" id="ignoreUpgradeCheckbox"/>&nbsp;<label for="ignoreUpgradeCheckbox">Don't prompt me to upgrade again.</label></p>
            <p class="button" id="continueUnsupported">Continue to MAXGO.com</p>

            <p>MAX GO requires the following minimum system requirements:</p>
            <ul>
            	<li>1) An Adobe Flash Player with version 10.2 or higher.</li>
            	<li>2) An Internet connection of 3.0Mbps or greater (for HD content).</li>
            	<li>3) For Windows: An Intel Pentium 4 3GHz processor (or equivalent) with 512MB RAM/128MB of VRAM.</li>
            	<li>4) For a Mac: An Intel Core Duo 1.83GHz or faster processor, 512MB of RAM/128MB of VRAM. To check if you have the most recent version of Adobe Flash Player, go to <a href="http://www.adobe.com" target="_blank">www.adobe.com.</a></li>
       		</ul>
        </div>

		<div id="googleTV">
            <img src="image/logo.png" alt="MAX GO"/>
            <h1>MAX GO is not accessible on this platform. </h1>
        </div>

        <!-- All non-essential to startup JavaScript files here -->
        <script type="text/javascript" src="js/go.social.js"></script>
        <script type="text/javascript">
            $(document).ready(function() {
                Browser.check();
            });
            scale = new FlashScaler("content", 960, 575);

            $('#mobileApp .device-market').click(function (e) {
            	e.preventDefault();
            	var $this = $(this);

            	if ($this.parents('#ios')) {
    				window.s.tl(this, 'o', "iPhone_AppStore");
            	} else if ($this.parents('#android')) {
    				window.s.tl(this, 'o', "Android_Market");
            	} else if ($this.parents('#ipad')) {
    				window.s.tl(this, 'o', "iPad_AppStore");
            	}

                // JES - delay needed for Safari
                var destination = $(this).attr('href');
                setTimeout(function() { window.location = destination }, 250);
            });

            $('#mobileApp .device-app').click(function (e) {
            	e.preventDefault();
            	var $this = $(this);

            	if ($this.parents('#ios')) {
    				window.s.tl(this, 'o', "iPhone_OpenApp");
            	} else if ($this.parents('#android')) {
    				window.s.tl(this, 'o', "Android_OpenApp");
            	} else if ($this.parents('#ipad')) {
    				window.s.tl(this, 'o', "iPad_OpenApp");
            	}

                // JES - delay needed for Safari
                var destination = $(this).attr('href');
                setTimeout(function() { window.location = destination }, 250);
            });

            // if displaying apple-itunes-app banner, hide "Download from the App Store" button
            var ua = navigator.appVersion,
                    isIOS = ua.match(/iP(hone|od|ad)/)? true : false,
                    isIOS6 = isIOS && ua.match(/OS 6_0/)? true : false;
            if(isIOS6) {
                //console.log("############## isIOS6 ################# " + isIOS6);
                $("#ipad .device-market, #ios .device-market").css("display", "none");
            }
        </script>
    </body>
</html>