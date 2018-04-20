<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="en-US" xml:lang="en-US" xmlns="http://www.w3.org/1999/xhtml">
    <head>
		<meta name="google-site-verification" content="AQhK4VoEt3UYcWrXJDqtoT8bg8BYUPrJcNcMKJG9NN0" />
     <meta name="Adtomatik-tag" content="NTY2OA=="/>
    <meta name='testverify'>
        <meta http-equiv="Content-Type" content="text/html;charset=iso-8859-1" />
        <title>Boards2Go.com - Free Message Board Hosting</title>
        <meta name="keywords" content="free, message, board, hosted cgi, cgi, forum, bbs, bulletin, message board, remotely hosted" />
        <meta name="description" content="We offer free message boards, which has tons of unique features, to webmasters." />
        <script type="text/javascript" language="javascript" src="/js/prototype.js"></script>
        <link rel="stylesheet" type="text/css" href="/css/bigblue-new.css" />
        <link rel="stylesheet" type="text/css" href="/css/core.css" />
        <script language="javascript" type="text/javascript">
            function showit ( id ) {
                $(id).show();
                if ( id == 'login' ) {
                    $('create-or-login').innerHTML = 'LOGIN';
                    $('create-new-board').hide();
                }
                else {
                    $('create-or-login').innerHTML = 'CREATE NEW BOARD';
                    $('login').hide();
                }
            }
        </script>
    </head>
    <body>

    <div id="container">
		<div id="header-container">
        <a href="/"><img src="/images_v2/logo.png" id="logo" alt="boards2go.com logo" /></a>

        <div id="b2gmenu">
            <ul>
                <li><a href="/login.html">Login</a></li>
                <li><a href="/script/join.cgi">Sign Up</a></li>
                <li><a href="/support.html">Support</a></li>
                <li><a href="/features.html">Features</a></li>
                <li><a href="/">Home</a></li>
            </ul>
        </div>
        </div>


        <div id="rightmain">
            <h1></h1>
                <div id="login" class="logbox">
                    <form action="/admin/admin.cgi" method="post">
                    <input type="hidden" name="action" value="login" />
                    <div>
                        <label for="username2">Board Name:</label>
                        <input type="text" name="user" id="username2" value="" />
                    </div>
                    <div>
                        <label for="password2">Password:</label>
                        <input type="password" name="pass" id="password2" value="" />
                    </div>
                    <table>
						<tr>
							<td>
								<input type="submit" value="Login" class="button orange small"/>
							</td>
							<td>
								<a href="/script/join.cgi">Not a member?</a><br />
								<a href="/forgot.html">Forgot Password</a>
							</td>
						</tr>
					</table>
                    </form>
                </div>

                <script type="text/javascript" src="http://www.bluehost.com/src/js/nettedweb/CODE21/180x150/bh_180x150_02.gif"></script>
	            <!--h1></h1>
        Other Projects By Us:<br /><br />
        <strong><a href="http://www.abtestingexperts.com" target="_top" alt="a/b testing blog">How to A/B Test</a></strong><br /><br />
				<strong><a href="http://www.inkinvite.com" target="_top" alt="wedding address collection">Wedding Adddress Collection</a></strong><br />

                <h3>06-21-10</h3>
                <p><strong>Update:</strong>This has been complete, if you  notice any bugs please post on the <a href="/boards/board.cgi?user=support">support board</a>.</p>
                <p>We are going to be down for a few hours tonight beginning @ 10PM EST. while switching servers.  We apologize for the inconvenience.</p>
                <h3>05-04-10</h3>
                <p>New site design is out!!!  Also, <a href="/boards/board.cgi?user=support">support board</a> is running on beta.  Please help test it out.</p>
                <h3>11-29-09</h3>
                <p>We have moved to a new server.  You can all use the following domains to access your board: b2g2.com, b2g3.com, b2g4.com, b2g5.com, boards2go.com.</p-->
                <!--h3>05-14-09</h3>
                <p>Google serivces have now been restored. Ads are back :).</p-->
        </div>
        <div id="leftmain">
            	<h1></h1>
                <table border="0" width="100%" style="margin-top: 10px; margin-bottom: 26px;">
                	<tr>
                		<td width="400">
							<h2 class="big">Free message board hosting</h2>
							We offers you a fast, reliable, and easy message boards for free.
							The message boards are hosted on our dedicated servers.
							so that there is nothing for you to set up. All modifications may be made via our web interface administrator area.
						</td>
						<td>
				            <a href="/script/join.cgi"><img id="joinnow" src="/images/join_now.jpg" style="border: none; float: right;" /></a>
				        </td>
				   </tr>
				</table>

                <!--img src="/images_v2/screenshot.png" /-->
                	<h1></h1>
                	<h2 class="big">Be up and running in seconds.</h2>
                	<p>With our no hassle sign up process, you'll have a forum/message board to use in under 1 minute.</p>
                	<h2 class="big">Over 11 years experience providing free message boards.</h2>
                	<p>We love what we do, and we've been doing it for a long time.</p>
                	<h2 class="big">Community inspired message board software.</h2>
                	<p>We listen to our users.  When we get requests we try our best to fit them in.  If you have a request, please voice them on the <a href="/boards/board.cgi?user=support">support board</a>.</p>
                    <!--h3>Security Word</h3>
                    <p>Tired of people using computer robots to spam board? This feature will make sure that it's a human behind the posts that are made on your board! Login to the admin area to check it out.</p>
                    <h3>Assign Board Moderators</h3>
                    <p>The long awaited, moderator feature is here. You can assign multiple moderators to help moderate your message board!</p>
                    <h3>Emoticons</h3>
                    <p>You can use emoticons on your message board... :) turns into <img src="http://boards2go.com/smiley/happy.gif" alt="happy emoticon" /></p-->
                    <br />
                    <a href="/features.html">show me all the features</a>
					<br /><br />
                    <a href="http://www.thefreesite.com">get free stuff</a>
        </div>

            <div style="text-align: center;" class="b2g_banner_container">
                <div style="margin-top: 10px; margin-bottom: 10px; margin-left: auto; margin-right:  auto; width: 728px;nner_container">

            <script async src="http://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
            <!-- Boards2GoLeaderboard -->
            <ins class="adsbygoogle"
            style="display:inline-block;width:728px;height:90px"
            data-ad-client="ca-pub-2103967356742116"
            data-ad-slot="5728742375"></ins>
            <script>
            (adsbygoogle = window.adsbygoogle || []).push({});
            </script>

				<div id="d5d1c0d994" class="pagefair-acceptable"></div>
                </div>
            </div>



            <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.1/jquery.min.js"></script>
            <script type="text/javascript">
            (function() {
            function async_load(script_url){
               var protocol = ('https:' == document.location.protocol ? 'https://' : 'http://');
                  var s = document.createElement('script'); s.src = protocol + script_url;
                     var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(s, x);
                     }

                     bm_website_code = '931D3FDCF7A04478';
                     jQuery(document).ready(function(){async_load('asset.pagefair.com/measure.min.js')});
                     jQuery(document).ready(function(){async_load('asset.pagefair.net/ads.min.js')});
                     })();
                     </script>



		<div style="clear: both;"></div>
		<div id="footer-nav"><a href="/privacy.html">Privacy Policy</a> . <a href="/tos.html">Terms of Service</a> . <a href="/dmca.html">DMCA</a> . <a href="/contact.html">Contact</a> . <a href="http://www.thefreesite.com">free stuff</a></div>
        <div id="footer">copyright &copy; 1999-2016 boards2go.com, all rights reserved.</div>
        <script type="text/javascript">
        var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
        document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
        </script>
        <script type="text/javascript">
        try{
            var pageTracker = _gat._getTracker("UA-4954281-1");
            pageTracker._trackPageview();
        } catch(err) {}
        </script>
    </div>

    </body>
</html>