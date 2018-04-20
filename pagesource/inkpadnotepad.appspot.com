<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN"
"http://www.w3.org/TR/html4/strict.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<title>InkPad Notepad - The easy, elegant notes app for Android, mobile, and the web</title>
		<link rel="shortcut icon" href="/media/design/favicon.ico" />
		<link type="text/css" href="/media/css/reset-fonts-grids.css" rel="stylesheet" />
		<link type="text/css" href="/media/css/jquery-ui-1.8.12.custom.css" rel="stylesheet" />
		<link type="text/css" href="/media/css/frontend.css" rel="stylesheet" />
		<link type="text/css" href="/media/css/facebox.css" rel="stylesheet" />
		<script type="text/javascript" src="/media/js/jquery-1.5.1.min.js"></script>
		<script type="text/javascript" src="/media/js/jquery-ui-1.8.12.custom.min.js"></script>
		<script type="text/javascript" src="/media/js/cufon-yui.js"></script>
		<script type="text/javascript" src="/media/js/facebox.js"></script>
		<script type="text/javascript" src="/media/js/Swansea_400-Swansea_700-Swansea_italic_400-Swansea_italic_700.font.js"></script>
		
		<script type="text/javascript">
			$(function(){
				jQuery('a[rel*=facebox]').facebox();
				Cufon.replace('.Swansea', { fontFamily: 'Swansea' });
				Cufon.replace('.SwanseaBold', { fontFamily: 'Swansea Bold' });
			});
			
			function recordPressed(name) {
			        $.ajax({
		                type: 'POST',
                        url: '/event_' + name,
                        success: 
                            function(data) {
                                // Do nothing, we don't expect this to succeed, the App Engine server will just record the url.
                            },
                        error:
                            function(jqXHR, textStatus, errorThrown) {
                                //
                            },
                        complete:
                            function() {
                                //
                            },
                    });
			}
		</script>
		<style type="text/css">
html{
	background: #ffffff url("media/design/body-home-bg.jpg") repeat-x;
}
		</style>
		<script type="text/javascript">
          var _gaq = _gaq || [];
          _gaq.push(['_setAccount', 'UA-3594498-11']);
          _gaq.push(['_trackPageview']);

          (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
          })();
        </script>
	</head>
	<body>
		<div id="doc" class="home">
			<div id="header">
				<div class="yui3-g">
			        <div class="yui3-u-2-5">
			 			<a href="/" id="logo">&nbsp;</a>
			        </div>
			        <div class="yui3-u-3-5">
			 			<div style="padding-top: 35px;">
			 				<p class="grey-light">
			 					<a href="https://inkpadnotepad.appspot.com/notes" onclick="recordPressed('sign_in_clicked')" class="orange Swansea">Sign in</a>
			 					<img src="/media/design/diff-head.jpg" />
			 					<a href="https://inkpadnotepad.appspot.com/notes" onclick="recordPressed('create_account_clicked')" class="grey-light Swansea">Create account</a>
			 					<img src="/media/design/diff-head.jpg" />
			 					<a href="https://market.android.com/details?id=com.workpail.inkpad.notepad.notes" class="grey-light Swansea">Download</a>
			 					<img src="/media/design/diff-head.jpg" />
			 					<a href="/go_premium" class="grey-light Swansea">Go premium</a>
			 				</p>
			 				<p class="grey-light Swansea">The simple, elegant, easy way to keep notes.</p>
			 			</div>
			        </div>
			    </div>
			</div>
			<div id="main-content">
				<div class="yui3-g">
			        <div class="yui3-u-1-3">
			        	<div class="home-icons">
			        		<img src="/media/design/icon-write-anything.png" alt="Write anything"/>
			        		<h2 class="SwanseaBold">Write anything.</h2>
			        		<p class="Swansea">Capture your thoughts, notes, lists, and more.</p>
			        	</div>
			        </div>
			        <div class="yui3-u-1-3">
			        	<div class="home-icons">
			        		<img src="/media/design/icon-use-anywhere.png" alt="Use anywhere"/>
			        		<h2 class="SwanseaBold">Use anywhere.</h2>
			        		<p class="Swansea">Access your notes on the web, on your computer, or on your mobile device.</p>
			        	</div>
			        </div>
			        <div class="yui3-u-1-3">
			        	<div class="home-icons">
			        		<img src="/media/design/icon-find-easly.png" alt="Find easily"/>
			        		<h2 class="SwanseaBold">Find easily.</h2>
			        		<p class="Swansea">Find what you're looking for with quick, easy keyword search.</p>
			        	</div>
			        </div>
			    </div>
			    <div class="diff-h">&nbsp;</div>
			    <div class="home-slogans">
			    	<p>
			    		<a href="https://inkpadnotepad.appspot.com/notes" onclick="recordPressed('create_account_clicked')" class="SwanseaBold">Create an account</a>
			    		<img src="/media/design/diff-slogans.png" />
			    		<span class="SwanseaBold">And start using InkPad now for free!</span>
			    	</p>
			    </div>
			</div>
			<div id="home-bottom">
				<div class="yui3-g">
			        <div class="yui3-u-1-2">

                        <div>
                            <p>
                                <a href="https://play.google.com/store/apps/details?id=com.workpail.inkpad.notepad.notes"
                                    style="margin-right: 20px;">
                                    <img src="https://developer.android.com/images/brand/en_generic_rgb_wo_45.png" alt="Get it on Google Play" />
                                </a>

                                <a href="https://itunes.apple.com/us/app/inkpad-notepad-notes-to-do/id992332888">
                                    <img src="/media/design/Download_on_the_App_Store_Badge_US-UK_135x40.svg" alt="Download on the App Store"
                                    height="45" width="152" />
                                </a>
                            </p>

                            <div style="margin-top: 20px">
                                <p class="Swansea">Start using InkPad Notepad today!</p>
                            </div>
                        </div>
			        </div>
			        <div class="yui3-u-1-2">
			        	<div class="ar">
			        		<p><a href="http://twitter.com/workpail"><img src="/media/design/icon-twitter.png" alt="TWITTER" width="48" height="44"/></a></p>
			        		<p><a class="SwanseaBold" href="http://twitter.com/workpail" style="font-size: 17px;">Follow us in Twitter.</a></p>
			        	</div>
			        </div>
			    </div>
			</div>
		</div>	
		<div id="footer">
			<div id="f-content">
				<div class="yui3-g">
			        <div class="yui3-u-2-3">
			        	<p>
			        		<a href="#" class="SwanseaBold">Copyright © 2011 Workpail, LLC</a>
			        		<span>|</span>
			        		<a href="/terms" class="SwanseaBold">Terms of service</a>
			        		<span>|</span>
			        		<a href="/privacy" class="SwanseaBold">Privacy policy</a>
			        	</p>
			        </div>
			        <div class="yui3-u-1-3">
                        <p class="ar">
                            <a href="/support">Support</a>
                        </p>
                        <!--
			        	<p class="ar"><a onclick="jQuery.facebox({ div: '#contact-form' });" class="SwanseaBold">Support</a></p>
			        	-->
			        </div>
			     </div>
			</div>
		</div>
		<div style="display: none;">
			<div id="contact-form">
				Please contact support by email at support@inkpadnotepad.com
			</div>
		</div>
<script type="text/javascript"> Cufon.now(); </script>	
	</body>
</html>