<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
	<head>
		<title>BellyBuilders: For Guys With Guts!</title>
		<style type="text/css">
			body{font-family:"Lucida Grande",Verdana,Helvetica,Arial,sans-serif;padding-left:295px;max-width:60%;margin-top:25px;font-size:68.75%}
			#nav{position:absolute;top:10px;left:10px;width:275px;height:200%;background-color:#ECECEC;border-width:1px 1px 0 0px;border-style:solid;border-color:#4787A7;}
			.hidden{display:none;}
			h2{color:black;font-family:Arial,Helvetica,sans-serif;font-weight:bold;font-size:1.63em;text-decoration:none;}
			h3{clear:both;margin-top:2em;font-family:Arial,Helvetica,sans-serif;font-weight:bold;font-size:1.36em}
			.alignleft{float:left;}
			.alignright{float:right;}
			.half{width:50%;}
			fieldset{margin:5px 0;padding:10px; background-color:#ECECEC;}
			.headline{font-size:1.1em;}
		</style>
	</head>
	<body>
		<h1 class="hidden">BellyBuilders</h1>
		
		<p class="headline">BellyBuilders is all about guys with guts - the battle <strong>for</strong> the bulge and the appreciation thereof.</p>
		
		<p>Gainers, encouragers, BHMs (Big Husky/Hunky Males) and their admirers are welcome be they straight, bisexual, gay or unwilling to put themselves in a box in this regard, with the focus being on the growing male form. Here small guys on their way, big guys, and the big guys going further all come together to talk about their endeavours with one another and those who appreciate their efforts. Occasionally discussion will go into inflation and other waistline enhancing pursuits.</p>

		<p>Bellybuilders is supported by its members through voluntary donations of content and money - it is these voluntary contributions that keep the site going and make it what it is today.</p>

		<p>To use this site, you must agree to the <a href="http://www.bellybuilders.com/messageboard/ucp.php?mode=terms">terms and conditions</a>, the most important being that this site is intended for an adult audience and the minimum age for participation is 18 years of age.</p>

		<p>Whilst using this site, data may be collected as per the <a href="http://www.bellybuilders.com/messageboard/ucp.php?mode=privacy">privacy policy</a>. </p>
		
		<div id="nav">
			<img src="http://www.bellybuilders.com/site_logo.gif" alt="BellyBuilders Navigation"/>
			<ul>
				<li><a href="#mb">Message Board</a></li>
				<!-- li><a href="#chat">Chat</a></li -->
				<li><a href="#twitter">Twitter</a></li>
				<li><a href="#links">Other sites</a></li>
			</ul>
		</div>
		
		<h2 id="mb">Message Board</h2>
		
		<div class="alignleft half">
			<p><a href="http://www.bellybuilders.com/messageboard/">Access to the messageboard</a> is available to members only.</p>
			<p>You may log in with the box to the right, or <a href="http://www.bellybuilders.com/messageboard/ucp.php?mode=register">register a new account</a>. Perhaps you have <a href="http://www.bellybuilders.com/messageboard/ucp.php?mode=sendpassword">forgotten your password?</a></p>
			<p><b>Please note:</b> Due to an increased number of 'tourists' on the internet these days, looking to treat people and their interests as zoo exhibits of sorts, all registrations to this messageboard are subject to manual approval. If you feel your registration has fallen through the cracks or you are having difficulties signing up (after reading the TOS/AUP of course), please email messageboard at this domain.</p>
		</div>
		
		<div class="alignright half">
			<form method="post" action="http://www.bellybuilders.com/messageboard/ucp.php?mode=login">

				<fieldset>
					<label for="username">Username: </label><input class="post" type="text" name="username" id="username" size="10" />
					<label for="password">Password: </label><input class="post" type="password" name="password" id="password" size="10" />
				</fieldset>
				
				<fieldset>
					<label for="autologin">Remember me: </label>
					<input type="checkbox" class="radio" name="autologin" id="autologin" />
					
					<input type="submit" class="btnmain alignright" name="login" value="Login" />
				</fieldset>

			</form>
			
		</div>
<!--
		
		<h3>Troubleshooting</h3>
		<p>If you're having troubles with the messageboard, some of the following points may assist:</p>
		<ul>

			<li><h4>After logging in I see the page I was looking at, but visiting any of the links on that page logs me out again.</h4>
		  Make sure you haven't disabled cookies from the bellybuilders.com domain and that your computer's time, date and timezone are set correctly.</li>
			<li><h4>I didn't receive my activation/password recovery/thread notification etc. emails</h4>
		  Make sure you're not blocking email from bellybuilders.com. If you didn't receive the activation email, first, check your "Spam" folder. If that doesn't give you joy, you'll need to get in touch with me ( messageboard on bellybuilders period com ). If you want to whitelist the bellybuilders messageboard system's emails, this same address will cover automated notifications from the board.</li>
			<li><h4>Does your email address look dodgy?</h4>
		  With the increase in spammers, BellyBuilders manually reviews the membership system for addresses that look like spammers, website URLs that are clearly spammers, multiple registrations from a single domain all at once etc. etc. - Admittedly this is sometimes prone to false positives. If you can't log in, and once you could, it is possible that your account has been removed if something looks decidedly iffy.</li>

		</ul>

		<br clear="all" \>		
		<h2 id="chat">Chat</h2>
		<p>You'll find links to the chat within the messageboard - it's still online..</p>
		<ul>
			<li><a href="http://www.bellybuilders.com:8080/?channels=fatchat">Web based version</a></li>
			<li><a href="http://irc.bellybuilders.com/">See other options</a></li>
			<li><a href="fatchat.chat">mIRC .chat file</a></li>
			<li><a href="irc://irc.bellybuilders.com/fatchat">irc:// URL - port 6667</a></li>
			<li><a href="irc://irc.bellybuilders.com:7000/fatchat">irc:// URL - port 7000</a></li>
			<li><a href="irc://irc.bellybuilders.com:65530/fatchat">irc:// URL - port 65530</a></li>
			<li>... or otherwise go to irc.bellybuilders.com, port 6667, 7000 or 65530, channel #fatchat.</li>
		</ul>
		<p>Suggested chat programs are:</p>
		<ul>
			<li>Mac OS X: Snak &amp; Adium</li>
			<li>Linux: BitchX, pidgin and XChat</li>
			<li>Windows: XChat, mIRC, pidgin, Trillian</li>
			<li>iPhone: Colloquy (sp?), Rooms</li>
		</ul>-->

		<h2 id="twitter">Twitter</h2>
		<p>In the spirit of all things '2.0', BellyBuilders has a <a href="http://www.twitter.com/bellybuilders">Twitter</a> feed. if there are major service outages, you will find them documented here as they are discovered.</p>
		
		<h2 id="links">Other Sites</h2>
		<p>For sites with less of a male specific focus, you might like to consider:</p>
		<ul>
			<li><a href="http://www.fantasyfeeder.com/">FantasyFeeder</a></li>
			<li><a href="http://www.dimensionsmagazine.com/">Dimensions Magazine</a></li>
		</ul>
		
<!--		<h2>The domain bellybuilders.com</h2>
		<p>Emails have been received from far flung corners of Europe asking if the BellyBuilders.com domain is for sale.
		The domain bellybuilders.com is <b>NOT</b> on the market at this time.</p> 

		<h2>Copyright</h2>
		<p>Portions copyright:<ul>
		<li>BellyBuilders</li>
		<li>phpBB Group</li>
		<li>Content suppliers</li>
		</ul>
		Sections of the code within this site may have additional copyrights attached and these will have been credited by the above parties separately. User submissions to this site remain the property of their relevant owners, more detail is available in the "Terms and Conditions" document. By posting to the site, you grant a license to the site to publish the material.</p> -->

		<h2>GPL Code</h2>
		<p>This site makes direct use of GPL licensed code. Presently all the code is believed to be GPLv2. The effort of the developers and other contributors to the codebase relied upon here is acknowledged and appreciated. Should any GPLv3 or later code be used, where specific attribution and re-provision of source code is required, it will be listed here.</p>

		<p>Today is Tuesday March 20, 2018
		<br />This file last modified Saturday February 17, 2018
	</body>
</html>