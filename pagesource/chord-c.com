<!DOCTYPE html>
<html><head>
	<title>Connecting People With Chords at CHORD-C</title>
	<meta http-equiv="X-UA-Compatible" content="chrome=1" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="imagetoolbar" content="no" />
<meta http-equiv="Expires" content="Wed, 01 jan 2007 00:00:00 GMT" />

<meta name="Author" content="Judd Younce and Nor Sanavongsay" />
<meta name="copyright" content="Copyright (c) 2007-2018 ChordC, LLC." />
<meta name="company" content="ChordC, LLC. (www.chordcllc.com)" />
<meta name="description" content="CHORD-C &mdash; Connecting People With Chords" />
<meta name="keywords" content="guitar chords, guitar chord, guitar chord diagrams,
                                 guitar chord A, guitar chord B, guitar chord C,
                                 guitar chord D, guitar chord E, guitar chord F, guitar chord G,
                                 guitar chord sharing, Chord Conquering, guitar lessons, learning guitar,
                                 guitar, tabs, tablature, song tabs, song tablature, guitar song tabs, guitar song tablature,
                                 sharing guitar tablature, online guitar community, music, music community" />

<link rel="apple-touch-icon" type="image/png" href="/img/site/icons/apple-touch-icon.png" />
	<link rel="shortcut icon" type="image/ico" href="/img/site/icons/favicon.gif" />
	<link rel="stylesheet" type="text/css" href="/css/share/960.css?1344006257" />
<link rel="stylesheet" type="text/css" href="/css/share/sprites.css?1407900899" />
<link rel="stylesheet" type="text/css" href="/css/site/style.css?1407745114" />
	<script type="text/javascript">
// CHORDC CONSTANTS
var CHORDC_LOAD_SECTIONS_VIA_AJAX = true;
var CHORDC_LOAD_LISTS_VIA_AJAX    = true;

var ValidationMessage = {
	"required":              "required",
	"alphanumeric":          "only numbers and letters",
	"alphanumericDashesPeriodsAndUnderscores": "only numbers, letters, dashes, periods and underscores",
	"alphanumericAndSpaces": "only numbers, letters and spaces",
	"checked":               "required",
	"currency":              "only numbers (0-9), dollar sign, commas and a period are allowed",
	"email":                 "invalid email",
	"hint":                  "required",
	"length":                "characters required is atleast",
	"match":                 "your fields did not match",
	"maxLength":             "max characters allowed is",
	"maxNumber":             "maximum amount is",
	"minimumAge":            "you must be atleast",
	"number":                "only numeric values",
	"phone":                 "invalid phone",
	"positiveWholeNumber":   "only positive whole numbers",
	"selectFromGroup":       "required",
	"selected":              "must select one",
	"zip1":                  "invalid zip code. 5 digit or 5 digit + 4. e.g., 12345 or 12345-6789",
	"zip2":                  "invalid characters in your zip code",
	"zip3":                  "hyphen is needed with extended zip code. e.g., 12345-6789"
};
</script>

<script type="text/javascript" src="//use.typekit.net/bqq3cpm.js"></script>
<script type="text/javascript">try{Typekit.load();}catch(e){}</script>

<script type="text/javascript" src="/js/share/jquery.js?1278010125"></script>
<script type="text/javascript" src="/js/site/jsPlugins.js?1278010116"></script>
<script type="text/javascript" src="/js/site/formValidation.js?1278010118"></script>
<script type="text/javascript" src="/js/site/global.js?1344331747"></script>
</head>
<body id="Home" class="pgHome public" page="home" firewall="public">	
	<div id="Header">
	<div class="mainWrapper container_16">
		
		<div class="userHeader">
							<div class="logInForm">
	
		<form action="/authenticate/sign-in/" method="post" onsubmit="ChordC.signIn(this);"
	      class="form signInForm validateForm"
	      jsonValidationOptions="{'ajax':true, 'errorPosX':'left', 'errorPosY':'top', 'errorPosYAdjust':5, 'errorPosXAdjust':5}">
	    <fieldset>
	        <div class="floatL">
	            <label for="rememberMe" class="rememberMe" title="Remember Me">
	                <input type="checkbox" id="rememberMe" name="rememberMe" tabindex="-1" />
	            </label>
	            <label for="signinEmail">Email or Username</label>
	            <input type="text" id="signinEmail" name="email" class="text" autocomplete="off"
	                   validation="required_fromServer" />
	        </div>
	        <div class="floatL">
	       		<a class="lnkForgotPass" href="javascript:;" tabindex="-1" title="Forgot your password?">?</a>
	            <label for="signinPassword">Password</label>
	            <input type="password" id="signinPassword" name="password" class="text"
	                   validation="required_fromServer"/>
	        	<button type="submit" class="button button1 submitButton txtCapitalize">sign in</button>
	        		        	<a class="btnSignUp" href="/sign-up/" title="Join our community of talented musicians, and guitarists like you."><b>· Sign up</b></a>
	        		        </div>
	    </fieldset>
	</form>
	
		<form action="/authenticate/reset-password/" method="post" onsubmit="ChordC.resetPassword(this);"
	      class="form resetPasswordForm validateForm" style="display:none;"
	      jsonValidationOptions="{'ajax':true, 'errorPosX':'left', 'errorPosY':'top', 'errorPosYAdjust':5, 'errorPosXAdjust':5}">
	    <fieldset>
	        <div>
	            <label for="emailAddressForgot">Email Address</label>
	            <input type="text" id="emailAddressForgot" name="email"
	                   class="text" autocomplete="off"
	                   validation="required_email_fromServer"/>
	        	<button type="submit" class="button button1 submitButton txtCapitalize">reset password</button>
	        	or	       		<a class="lnkLogin" href="javascript:;">sign in</a>
	        </div>
	    </fieldset>
	</form>
	
</div>			 		</div>
		 
		<ul class="mainMenu">
			<li class="main chords">
			<a class="mainLink more" href="/guitar-chords/" json="{'dropDown':'$(\'#chordsMenuDD\')'}">
			<img src="/img/share/common/blank.gif" 
					 style="background:url(/img/site/icons/chords_mainmenu.png) 50% 50% no-repeat;"
					 alt="profile photo" width="30" height="30" class="profile" /></a>
			<ul class="menuDD" id="chordsMenuDD">
			    <li><a href="/guitar-chords/" title="Fabulously detailed guitar chords."><img src="/img/share/common/blank.gif" class="iChords iconS" /> Chord Diagrams</a></li>
			    <li><a href="/guitar-chord-finder/" title="Find that chord fast!"><img src="/img/share/common/blank.gif" class="iChordFinder iconS" /> Chord Finder</a></li>
				<li><a href="/guitar-chord-search/" title="Search through 2,820 chords"><img src="/img/share/common/blank.gif" class="iChordSearch iconS" /> Chord Search</a></li>
			</ul>
		</li>
			<li class="main community">
			<a class="mainLink more" href="/community/" title="Find songs tablatures and connect with other CHORD-C members." json="{'dropDown':'$(\'#communityMenuDD\')'}" ><img src="/img/share/common/blank.gif" 
				 style="background:url(/img/site/icons/world_mainmenu.png) 50% 50% no-repeat;"
				 alt="profile photo" width="30" height="30" class="profile" /></a>
			<ul class="menuDD" id="communityMenuDD">
			    <li><a href="/community/activity/" title="See what the community is up to."><img src="/img/share/common/blank.gif" class="iWallCommunity iconS" /> Recent Activity</a></li>
				<li><a href="/community/songs/" title="Check out the latest songs added by members"><img src="/img/share/common/blank.gif" class="iSongs iconS" /> Songs</a></li>
			    <li><a href="/community/members/" title="Go make some friends"><img src="/img/share/common/blank.gif" class="iMembers iconS" /> Members</a></li>
			  	<li><a href="/community/band-land/" title="See what bands to join or who to join your band."><img src="/img/share/common/blank.gif" class="iGuitar iconS" /> Band Land</a></li>
				<li><a href="/sign-up/"><img src="/img/share/common/blank.gif" class="iBlank iconS" /> <strong>Sign up for free</strong></a></li>
			</ul>
		</li>
	</ul>		
		<a class="logoLink" title="CHORD-C &mdash; Connecting People With Chords" href="/"></a>
	</div>
</div>	
	<div id="Content" class="clearfix">
	<div class="mainWrapper  clearfix">
<div class="bodyContent">

	<div id="pContentHeader" class="clearfix">
		<div class="brainwash container_16">
			<h1>Learn 2,820 chords!</h1>
			<h2>CHORD-C helps you learn over 2,000 guitar chords and play the songs you love. Find friends to learn from or share your knowledge.</h2>
		    <a class="awesome helpBtn" href="/help/"
		           title="Find out more about this site">Learn More</a>
		           &nbsp;&nbsp;
		    <a class="awesome largeBtn" href="/sign-up/"
		           title="Join our community of talented musicians, and guitarists like you.">Sign up FREE</a>
		 </div>
	</div>
	<div class="container_16">
		<div class="grid_6">
			<h3><a href="/guitar-chords/">The chords,</a></h3>
	    	<p>
There are <em title="That's a lot of guitar chords!">2,820</em> Guitar
<a href="/guitar-chords/" title="Blazin' Fast Chord Search"><strong>Chord Diagrams</strong></a>
for your reference. Chords are easily found by
<a href="/guitar-chord-search/" title="Blazin' Fast Chord Search"><strong>Chord Search</strong></a>
and the <a href="/guitar-chord-finder/" title="Amazing Chord Finder"><strong>Chord Finder</strong></a>.
</p>
		</div>
		<div class="grid_5">
			<h3><a href="/community/">the community,</a></h3>
	    	<p>
Where you connect with other members and see what everyone is up to.
Find shared songs and connect to learn from each other.
</p>
			<p>
								<a href="http://www.facebook.com/ChordConnection" target="_blank">Become a fan on facebook</a>
			</p>
		</div>
		<div class="grid_5">
			<h3><a href="/sign-up/">and you.</a></h3>
	    	<p>
Create your <em title="Free means you don't have to pay anything">free</em> profile now to
save songs, make friends, show off your photos, and get connected to chords.
</p>
			<p><a class="btnSignUp" href="/sign-up/">Sign up now!</a></p>
		</div>
		
		<div class="clear"></div>
		
		<div class="marketing clearfix">
			<div class="chord-finder grid_6 alpha">
				<div class="case">
					<a class="iphonesmall" href="/chord-finder-iphone-app/" title="Find out more about the Chord Finder"><img src="/img/site/chord-finder/iphone_small.png" alt="Chord Finder iPhone app" width="188" height="400" /></a>
					<h2>
						<a class="left" href="/chord-finder-iphone-app/" title="Find out more about the Chord Finder">
							<img src="/img/site/home/chordfinder.png" alt="image"/>
						</a>
						<a href="/chord-finder-iphone-app/">Chord Finder 2.0.1</a>
					</h2>
					<p>
						
The advanced chord finder app for your iPhone. Find chords quicker and easier
and on the go. Use it to learn, to teach, or to reference from.
						<a href="/chord-finder-iphone-app/"
						   title="Find out more about the Chord Finder">Learn more...</a>
					</p>
					<p>
						<a href="https://itunes.apple.com/us/app/chord-finder-reverse-guitar/id327601292?ls=1&mt=8"
						   title="Go buy it at the iTunes App Store">
							<img src="/image-resize/width/160/path/img_site_chord-finder/src/available.png" />
						</a>
					</p>
				</div>
			</div>
			
			<div class="grid_5">
			<div class="wrapper">
				<div class="testimonial">
	<h2>Testimonials</h2>
		<div class="bubble">
		<h4>
			Greg Shankland,
			<small>
				at Stevie B's Total Guitar				 from FL				says:			</small>
		</h4>
		<div class="bubbleWrap">
			<blockquote>Chord Conquering makes it easy to find the fingering positions for the most commonly used guitar chords, as well as many that you probably haven't&#8230;</blockquote>
		</div>
	</div>
		<div class="bubble">
		<h4>
			Winford Lowder,
			<small>
				Guitarist for 37+ years				 from KY				says:			</small>
		</h4>
		<div class="bubbleWrap">
			<blockquote>I have been playing guitar for 35 years. I was never really concerned with theory or learning different styles. I just wanted to enjoy learning&#8230;</blockquote>
		</div>
	</div>
		<div class="bubble">
		<h4>
			Travis Hall,
			<small>
				Guitarist for 18+ years				 from KY				says:			</small>
		</h4>
		<div class="bubbleWrap">
			<blockquote>Chord Conquering is an extremely valuable and practical guitar tool that effectively utilizes today's technological resources. This program&#8230;</blockquote>
		</div>
	</div>
		<div class="bubble">
		<h4>
			Scott Clonts,
			<small>
								 from GA				says:			</small>
		</h4>
		<div class="bubbleWrap">
			<blockquote>I love your program, it has been very helpful in my playing!</blockquote>
		</div>
	</div>
	</div>				<p><a href="/testimonials/">See more testimonials</a></p>
			</div>
			</div>
			
							<div class="case grid_5 omega">
					<a class="twitter-timeline" data-dnt="true" href="https://twitter.com/CHORDC" data-widget-id="316629595543707648">Tweets by @CHORDC</a>
	<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
				</div>
						<div class="clear"></div>
			
						<div class="adWrap leaderboard">
				<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,0,0" width="728" height="90">
		<param name="movie" target="_blank" value="http://www.guitartricks.com/ap/banners/BLS.flash.simpletricks.782.swf?actionURL=http://www.guitartricks.com/ap/gt.php?id=1531_2_1_50">
		<param name=quality value=high>
		<embed src="http://www.guitartricks.com/ap/banners/BLS.flash.simpletricks.782.swf?actionURL=http://www.guitartricks.com/ap/gt.php?id=1531_2_1_50" quality=high pluginspage="http://www.macromedia.com/shockwave/download/index.cgi?P1_Prod_Version=ShockwaveFlash" type="application/x-shockwave-flash" width="728" height="90">
		</embed></object>
			</div>
					</div>
	</div>
	

</div>

		</div>
</div>	<div id="Footer">
	<div class="mainWrapper container_16 pFooter">
		
		<div class="sections">
			<h3>Guitar Chords:</h3>
        	<ul>
        		<li><a title="Over two thousand chords at your fingertips." href="/guitar-chords/">Chord Diagrams</a></li>
        		<li><a title="Find that chord fast!" href="/guitar-chord-finder/">Chord Finder</a></li>
        		<li><a title="Search through 2,820 chords" href="/guitar-chord-search/">Chord Search</a></li>
        	</ul>
                        	<h3>The Community:</h3>
	        	<ul>
	        		<li><a title="See what the community is up to." href="/community/activity/">Recent Activity</a></li>
	        		<li><a title="Check out the latest songs added by members" href="/community/songs/">Songs</a></li>
	        		<li><a title="Go make some friends" href="/community/members/">Members</a></li>
	        		<li><a title="See what bands to join or who to join your band." href='/community/band-land/'>Band Land</a></li>
	        	</ul>
            		</div>
		<div class="sections">
			<h3>How to do stuff:</h3>
            <p>Take a look at the <a href="/help/">help page</a> to
learn how to get around the site. Think of it as a manual.</p>
            <ul>
                <li><a title="Find out how easy it is to use this site." href="/help/">Help</a></li>
                <li><a title="Give us some feedback about the site. Get Satisfaction." href="/feedback/">Feedback</a></li>
            </ul>
			<h3>Connect With CHORD-C</h3>
            <ul>
                <li><a title="Our Facebook Fan Page" href="http://facebook.com/ChordConnection">Facebook</a></li>
                <li><a title="Our Twitter Feed" href="http://twitter.com/ChordC">Twitter</a></li>
                <li><a title="Check up on new designs" href="http://dribbble.com/nawDsign/projects/36188-CHORD-C">Dribbble</a></li>
            </ul>
		</div>
		<div class="sections">
			<h3>Who we are:</h3>
			<p>We are passionate individuals like you, who love music
and who happens to know how to develop websites. We want to help spread the joy of music all
around the world.</p>
            <ul>
            	<li><a title="Find out more about who we are." href="/about/">About CHORD-C</a></li>
                <li><a href="http://www.chordcllc.com/" target="_blank">ChordC, LLC</a></li>
            </ul>
		</div>
		
		<div class="links clearfix">
			<img src="/img/site/common/logoFooter.png" class="logo" />
			<div class="left">
            	<ul>
	                <li><a title="Terms of Service" href="/terms-of-service/">Terms of Service</a></li>
	                <li><a title="Privacy Policy" href="/privacy-policy/">Privacy Policy</a></li>
	                <li><a title="The complete listing of all the CHORD-C guitar chords." href="/sitemap/">Site Map</a></li>
	            </ul>
		        <p>
					&copy; 2007-2018 <a target="_blank" href="http://www.chordcllc.com/">ChordC, LLC</a>.
					All rights reserved.					<em>CHORD-C is for the people.</em>
				</p>
			</div>
					</div>
		
	</div>
</div>	
<div id="signupBubble">
	<img class="bubbleTip" src="/img/site/common/bubbleTip.png" />
	<div class="innerWrapper">
		<img class="iGuitar iconS" src="/img/share/common/blank.gif" />
		<span class="msg"><strong>Don't have a profile yet?</strong><br/>
Get connected, <a href="/sign-up/" class="btnSignUp">sign up for a free one &rarr;</a></span>
	</div>
</div>
	
		
		
		<script type="text/javascript">
			var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
			document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
		</script>
		<script type="text/javascript">
			try {
				var pageTracker = _gat._getTracker("UA-3351487-4");
				pageTracker._trackPageview();
			} catch(err) {}
		</script>
	</body>
</html>