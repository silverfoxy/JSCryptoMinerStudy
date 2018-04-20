<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
    <head>
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta http-equiv="content-type" content="text/html; charset=utf-8"/>
		<meta content="AnRSVP is a free online wedding RSVP service allowing an easy way of responding to wedding invitations. Designed for people who want their own free wedding RSVP site." name="description"/>
		<meta content="free online wedding RSVP, wedding RSVP application, free wedding RSVP site, free wedding RSVP online, free online wedding RSVP website" name="keywords"/>

        <title>AnRSVP - Online Wedding RSVP</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
		<link href="https://static.anrsvp.com/css/bootstrap.min.css" rel="stylesheet" media="screen"/>
		<link href="https://static.anrsvp.com/css/bootstrap-responsive.min.css" rel="stylesheet" media="screen"/>
		<link rel="stylesheet" href="https://static.anrsvp.com/css/colorbox.css"/>
		<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,800,700,300,600,400italic&subset=latin,cyrillic' rel='stylesheet' type='text/css'/>
		
		<link rel="stylesheet" href="https://static.anrsvp.com/css/main.css?v=11"/>
		<link rel="stylesheet" href="https://static.anrsvp.com/css/font-awesome.min.css"/>
		
<link rel="apple-touch-icon" sizes="57x57" href="https://static.anrsvp.com/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="114x114" href="https://static.anrsvp.com/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="72x72" href="https://static.anrsvp.com/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="144x144" href="https://static.anrsvp.com/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="60x60" href="https://static.anrsvp.com/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="120x120" href="https://static.anrsvp.com/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="76x76" href="https://static.anrsvp.com/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="152x152" href="https://static.anrsvp.com/apple-touch-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="https://static.anrsvp.com/apple-touch-icon-180x180.png">
<link rel="icon" type="image/png" href="https://static.anrsvp.com/favicon-192x192.png" sizes="192x192">
<link rel="icon" type="image/png" href="https://static.anrsvp.com/favicon-160x160.png" sizes="160x160">
<link rel="icon" type="image/png" href="https://static.anrsvp.com/favicon-96x96.png" sizes="96x96">
<link rel="icon" type="image/png" href="https://static.anrsvp.com/favicon-16x16.png" sizes="16x16">
<link rel="icon" type="image/png" href="https://static.anrsvp.com/favicon-32x32.png" sizes="32x32">
<meta name="msapplication-TileColor" content="#da532c">
<meta name="msapplication-TileImage" content="https://static.anrsvp.com/mstile-144x144.png">
		<!--[if lt IE 9]>
			<script src="https://html5shim.googlecode.com/svn/trunk/html5.js"></script>
			<script src="https://static.anrsvp.com/js/respond.min.js"></script>
		<![endif]-->
		
		<script src="https://static.anrsvp.com/libraries/modernizr-2.6.2.min.js"></script>
    </head>
    <body>
    	<script>
       // begin1
    		var isEvent = false;
    	</script>
        <!--[if lt IE 7]>
            <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="https://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->

		
		<div class="navbar navbar-fixed-top">
			<div class="navbar-inner">
				<div class="container">
					 <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</a>
					<a class="brand goTop" href="#"><img src="https://static.anrsvp.com/images/logo.png" onload="this.style.display='inline';this.width/=2;" style="display: none;"/></a>
					<div class="nav-collapse">
						<ul class="nav">
							<li data-section="1"><a href="#">About</a></li>
							<li data-section="2"><a href="#services">Comparison</a></li>
							<li data-section="3"><a href="#works-bg">Templates</a></li>
							<li data-section="4"><a href="#clients">FAQ</a></li>
							<li data-section="5"><a href="#blog-bg">Contact</a></li>
                            <li>
                              <a href="https://event.anrsvp.com">Other events</a>
                            </li>
							<li class="login-item">
								<a href="#" class="login-link">Log in</a>
								<form class="form login-form" method="post" action="action/" style="-webkit-transform: translate3d(0,0,0);">
									<h3>Log in</h3>
									<input type="hidden" name="control" value="t"/>
									<input type="hidden" name="accountType" value="wedding"/>
									<input type="text" maxlength="40" name="first" placeholder="First name" value=""/>
							    <input type="text" maxlength="40" name="last" placeholder="Last name" value=""/>
							    <input maxlength="40" type="password" name="password" title="Your account password" placeholder="Password" value=""/>
							    <div class="login-error"></div>
							   	<p id="forgot-password-p"><a href="#" id="forgot-password-link">Forgot password</a></p>
							   	<div><button name="submit" type="submit" title="Log In" class="btn">Submit</button></div>
								</form>
							</li>
							<li class="register-item">
								<a href="#" class="register-link">Sign Up</a>
								<form class="form register-form" method="post" action="action/">
									<input type="hidden" name="control" value="r"/>
									<input type="hidden" name="step" value="1"/>
									<input type="hidden" name="accountType" value="wedding"/>
									<h3>Sign up</h3>
                  <div class="form-body">
										<h4 style="padding-left: 16px;">The couple's information</h4>
										<p><input type="text" maxlength="40" name="b_first" placeholder="First name"/><input type="text" maxlength="40" name="b_last" placeholder="Last name"/></p>
										<p><input type="text" maxlength="40" name="g_first" placeholder="First name"/><input type="text" maxlength="40" name="g_last" placeholder="Last name"/></p>
										<p><input maxlength="40" type="password" name="password" title="Your account password" placeholder="Common Password"/></p>
								    <div class="register-error"></div>
								   	<p><button type="submit" class="btn">Submit</button></p>
                  </div>
								</form>
							</li>
						</ul>
					</div>	
				</div>	
			</div>
		</div>
		<div id="welcome" class="parallax" style="background-image: url(https://static.anrsvp.com/images/bg1.jpg);">
			<div id="logotext" class="text">
				<form action="action/" class="respond-form" method="post">
					<input type="hidden" name="control" value="s"/>
					<input type="hidden" name="accountType" value="wedding"/>
					<h4>The wedding couple's information</h4>
					<p><input type="text" placeholder="First name" name="b_first2"/><input type="text" placeholder="Last name" name="b_last2"/></p>
					<p><input type="text" placeholder="First name" name="g_first2"/><input type="text" placeholder="Last name" name="g_last2"/></p>
					<p><input type="submit" value="Respond" class="btn btn-large"/></p>
				</form>
			</div>
		</div>
		<section id="about" class="text-block" data-section="1">
			<div class="features dark-bg">
			
				<div class="text-center">
						
									<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<!-- Home Responsive -->
		<ins class="adsbygoogle"
		     style="display:block"
		     data-ad-client="ca-pub-2244485732003465"
		     data-ad-slot="3432369487"
		     data-ad-format="auto"></ins>
		<script>
		(adsbygoogle = window.adsbygoogle || []).push({});
		</script>
								</div>
								
				
			
				<div class="container">
					<div class="row-fluid">
						<article class="span3">
							<i class="icon-time"></i>
							<h3 class="color text-center with-border">Save time</h3>
							<p>The guest book is updated automatically each time guest responds and total numbers of guests who responded "yes" or "no" are provided right away without having to count manually.</p>
						</article>
						<article class="span3">
							<i class="icon-money"></i>
							<h3 class="color text-center with-border">Save money</h3>
							<p>Comparing to old fashioned way of collecting guests responses, you do not need to provide a return envelope with a stamp together with the wedding invitation.</p>
						</article>
						<article class="span3">
							<i class="icon-thumbs-up"></i>
							<h3 class="color text-center with-border">Reliability</h3>
							<p>There is no risk of mail being lost or that you forget to update the guest book. Our service is always available and responses do not get lost.</p>
						</article>
						<article class="span3">
							<i class="icon-cogs"></i>
							<h3 class="color text-center with-border">Customization</h3>
							<p>Optionally, you can also ask your guests about their menu choices or other additional information. You can collect separate answers for separate events (ceremony, reception, rehearsal dinner, etc.) and much more.</p>
						</article>
					</div>
				</div>	
			</div>	
			<div class="light-bg">
				<div class="container">
					<h2><i class="icon-home"></i> About the service <small class="color">/ How wedding organizers should use it</small></h2>
					<div class="section clearfix">
						<div class="row-fluid show-grid">
							<div class="span3">
								<h3>1. Set up your account</h3>
								<p>After logging in for the first time we recommend setting up your wedding related events (such as "Wedding ceremony", "Rehearsal dinner" etc.) and providing additional details and questions to your guests (such as menu choices, song selections, etc.). Guest can be invited to each event individually and you will have a separate guest list for each event. Your guests will be prompted to RSVP for each event they are invited to.</p>
								<p>In the "Settings" tab you can customize your response page in a variety of ways. You can also customize your "Thank you" page, set up the date of the last day your guests can respond and much more.</p>
								<p>If you cannot find an option or feature that you were looking for, feel free to contact us. Although it is plainly impossible to fulfill everyone's needs, we have implemented lots of options and features that were originally requested by our users.</p>
							</div>
							<div class="span3">
								<h3>2. Populate your guest list</h3>
								<p>Populating your guest list is optional. If in the "Settings" tab you set up your guest list as "Open", your guests will be able to add themselves to it.</p>
								<p>If you rather have a better control of your guest list though, do not choose that option. Instead, in the "Guest List" tab you will be able to add invited guests to your guest list or you can import all guests at once using any spreadsheet application.</p>
								<p>The guests are grouped together by "invitations" which should represent the real invitations that you will send out to your guests. You can easily edit each invitation that is already entered or, if your guest has responded through some other means (for example through the phone), you can quickly respond for that guest so that your guest list is up to date.</p>
							</div>
							<div class="span3">
								<h3>3. Send the invitations</h3>
								<p>We recommend sending paper invitations to your guests the traditional way, but instead of including an RSVP card with a return envelope and stamps, you should provide simple instructions on how to access your RSVP page online. Alternatively, you can send your guests RSVP links through the Internet. You do not need to know your guests' email addresses to be able to share direct RSVP links with them (for example, through social networking sites).</p>
								<p>You have a choice of providing your guests with anrsvp.com home page address where they will need to find your response page, then provide their name and then actual response. The second option is to provide them with your RSVP link where they will be taken to your response page directly. The third option is to provide each guest with their individual private RSVP link so that they do not need to enter their names.</p>
								<p>Each link can have language code appended to it so that your guests can respond in their native language instead of being forced to use English. You can see a list of available languages after clicking on the corresponding link above your guest list. If you do not see your language, you can always request it.</p>
							</div>
							<div class="span3">
								<h3>4. Wait for the responses</h3>
								<p>Once your invitations are sent out, you can take care of your other wedding related tasks. If you provide your email address or phone number in the "Account" tab, you will be getting email and SMS notifications each time a guest RSVPs.</p>
								<p>You can also export your guest list to an Excel file in the "Guest List" tab. The Excel version of the file is also more printer friendly so you might find this feature useful whenever you want to print out your guest list. You might find it easier to browse your guest list by sorting it by the guests' last names or their answers. The same sorting option will be preserved in the spreadsheet file.</p>
								<p>Sign up for your completely free account today. Enjoy!</p>
							</div>
						</div>
					</div>
				</div>	
			</div>	
		</section>	
		
		<div class="parallax" style="background-image: url(https://static.anrsvp.com/images/background-images/full/bg14.jpg);">
			<div class="black-bg">
				<div class="text">
					<blockquote>
						<!--<h2>Design is powerful</h2>-->
						"I have been looking for a high quality but free online wedding RSVP service and out of the ones I have found, this one is definitely the best. I did not need to search any further."
						<!--<small class="color">Steve Jobs</small>-->
					</blockquote>
				</div>	
				<a href="#" data-section="2" class="toSection"><i class="icon-double-angle-down"></i></a>
			</div>	
		</div>
		
		<section id="services" class="text-block" data-section="2">
			<div class="light-bg">
				<div class="container">
					<h2><i class="icon-ok"></i> Comparison <small class="color">/ Compare us to other online wedding RSVP websites</small></h2>
					<div class="section clearfix">
						<div class="row-fluid show-grid">
							<div class="span6">
								<table class="table table-hover">
									<caption>Primary features</caption>
									<tr>
										<th>Feature</th>
										<th>Others</th>
										<th>AnRSVP</th>
									</tr>
									<tr>
										<td>Pricing</td>
										<td>Limited features for free. pay monthly fee to have full features.</td>
										<td>All features are free. Optionally pay a one time low fee if you would like to remove the few unobstructive ads.</td>
									</tr>
									<tr>
										<td>Maximum number of guests</td>
										<td>100 or less for free. Pay to get more.</td>
										<td>Unlimited for free.</td>
									</tr>
									<tr>
										<td>Guest response notifications</td>
										<td>Either none, or just email notifications to a single email address.</td>
										<td>Options for emails (one to the Bride, one to the Groom), text messages (one to the Bride, one to the Groom), and an 
											<a href="https://play.google.com/store/apps/details?id=com.atonlineservices.anrsvpnotificationsapp" target="_blank">Android</a> 
											and <a href="https://itunes.apple.com/us/app/anrsvp-notifications/id1084252640?mt=8" target="_blank">iOS</a> app.
										</td>
									</tr>
									<tr>
										<td>Multi-language support</td>
										<td>Typically none, sometimes 2 languages supported.</td>
										<td>17 languages currently supported for the response page with an option to request additional languages.</td>
									</tr>
									<tr>
										<td>Do guests need an account to respond?</td>
										<td>Sometimes yes, sometimes they are asked to optionally create an account.</td>
										<td>No. Guests are not bothered with any questions from us.</td>
									</tr>
									<tr>
										<td>Assistance</td>
										<td>Usually only for paying accounts or only through public forums.</td>
										<td>Send us questions directly and we normally respond within 24 hours, no matter if you paid us any money or not.</td>
									</tr>
									<tr>
										<td>RSVP link</td>
										<td>
											<p>Often complicated and hard for guests to type.</p>
											<p>Private invites can be done only through email or one specific vendor of social media.</p>
										</td>
										<td>
											<p><em>yourevent.anrsvp.com</em> or allow your guests responding directly from <em>anrsvp.com</em> by typing the couple's names.</p>
											<p>You can also generate private (direct/unique) RSVP links and share them with your guests through means of your choice (paper, email, different social media portals, etc.).</p>
										</td>
									</tr>
								</table>
							</div>
							<div class="span6">
								<table class="table table-hover">
									<caption>Additional features</caption>
									<tr>
										<th>Feature</th>
										<th>Others</th>
										<th>AnRSVP</th>
									</tr>
									<tr>
										<td>Multiple events</td>
										<td>Typically no - only one event and one guest list supported. Some services suport multiple events for a fee.</td>
										<td>
											<p>Up to 8 wedding related events that guests can RSVP to on a single page, like a bachelor party, a rehearsal dinner etc. for free.</p>
											<p>Each event has its own unique guest list. Each guest can be included in one or more events.</p>
										</td>
									</tr>
									<tr>
										<td>Additional (optional) questions to guests</td>
										<td>Typically either none, or a single "Guest notes" field to fill out.</td>
										<td>
											<p>You can ask up to 18 different questions with the responses being either plain text entered by the guests (such as "Guest notes", "Phone number", etc.) or selections (such as "Menu selection", "Accomodation choice", etc.).</p>
										</td>
									</tr>
									<tr>
										<td>Guest list import/export</td>
										<td>Usually not supported.</td>
										<td>Import/export guest lists from/to spreadsheet files. Exported spreadsheet file is also printer friendly.</td>
									</tr>
									<tr>
										<td>Response card complexity</td>
										<td>Usually only simple response card allowed - one named guest with a specified party size.</td>
										<td>
											<p>Lots of combinations allowed.</p>
											<div>
											<p><a href="#" class="complexity-link">Click here to expand</a></p>
											<div class="complexity">
												<p>Combinations allowed from simplest ones, to quite complicated ones.</p>
												<p>For example, you can have an invitation for 2 parents (2 named guests, party size 1 each), a daughter with her partner (1 named guest, party size 2), and 2 additional friends (2 labeled guests as "friends").</p>
												<p>Alternatively, you could simply provide a single named guest with a party size of 6.</p>
											</div>
											</div>
										</td>
									</tr>
									<tr>
										<td>Customization</td>
										<td>None or very limited.</td>
										<td>
											<p>Lots of customizations to both the presentation and the functionality.</p>
											<p><a href="#" class="customization-link">Click here to expand</a></p>
											<div class="customization">
												<p>Customizable response card type with your own picture, customizable font style, size and colors. Upload your own background photo.</p>
												<p>Completely custom Thank You page with fully featured WYSIWYG editor and option to edit HTML directly, include Youtube videos and more.</p>
												<p>Addditional custom possible answers (like "Maybe", "Possibly Yes", "Possibly No", or anything else).</p>
												<p>Customizable "Yes" and "No" answers (can be changed to anything, like "Sure",  "Unfortunately Not", etc.).</p>
												<p>Optional cut-off date where responses will not be accepted anymore, with a custom message that will appear after that date.</p>
												<p>Option to accept guests' responses who are not present in the guest lists.</p>
											</div>
										</td>
									</tr>
								</table>								
							</div>
						</div>
					</div>
				</div>	
			</div>	
			<div class="dark-bg">
				<div class="container">
					<div class="services-block section">
						<div class="row-fluid">
							<article class="span4">
								<div class="icon-service">
									<i class="icon-group"></i>
								</div>
								<div class="item-desc">
									<h3 class="with-border">Friendly team</h3>
									<p>We want to hear your ideas, we hate it if you experience problems and we want to solve them right away. We always love to hear your feedback.</p>
								</div>
							</article>
							<article class="span4">
								<div class="icon-service">
									<i class="icon-beer"></i>
								</div>
								<div class="item-desc">
									<h3 class="with-border">Years of experience</h3>
									<p>We have been providing this service for over 7 years and we served over 25,000 weddings. </p>
								</div>
							</article>
							<article class="span4">
								<div class="icon-service">
									<i class="icon-random"></i>
								</div>
								<div class="item-desc">
									<h3 class="with-border">Modern Design</h3>
									<p>Flash-like appearance of the response page with no Flash required. Material design adds the third dimension to your page. Works great on mobile devices.</p>
								</div>
							</article>
						</div>
						<div class="row-fluid">
							<article class="span4">
								<div class="icon-service">
									<i class="icon-magic"></i>
								</div>
								<div class="item-desc">
									<h3 class="with-border">Constantly expanding</h3>
									<p>Our service quickly grows in functionality. Just last year we have added 12 new features, many of which were requested by our users.</p>
								</div>
							</article>
							<article class="span4">
								<div class="icon-service">
									<i class="icon-tablet"></i>
								</div>
								<div class="item-desc">
									<h3 class="with-border">Modern technology</h3>
									<p>SMS and email notifications, <a href="https://play.google.com/store/apps/details?id=com.atonlineservices.anrsvpnotificationsapp" target="_blank">Android</a> 
									and <a href="https://itunes.apple.com/us/app/anrsvp-notifications/id1084252640?mt=8" target="_blank">iOS</a> notifications app, mobile friendliness, web charts, spreadsheet import/export, rich text editor and much more.</p>
								</div>
							</article>
							<article class="span4">
								<div class="icon-service">
									<i class="icon-rocket"></i>
								</div>
								<div class="item-desc">
									<h3 class="with-border">Performance </h3>
									<p>Our pages load in average of 250 milliseconds. The response page with animations takes less than 1 second to load. Our web hosting provider guarantees 99.95% uptime.</p>
								</div>
							</article>
						</div>
					</div>	
				</div>
			</div> 
		</section>
		
		<div class="parallax" style="background-image: url(https://static.anrsvp.com/images/background-images/full/bg10.jpg);">
			<div class="black-bg">
				<div class="text">
					<blockquote>
						<h2>Not ready to sign up?</h2>
						<p>Log in to our demo account:</p>
						<p>First name: demo</p>
						<p>Last name: demo</p>
						<p>Password: demopass</p>
						<!--<small class="color">S.P. &amp; A.P.</small>-->
					</blockquote>
				</div>	
				<a href="#" data-section="2" class="toSection"><i class="icon-double-angle-down"></i></a>
			</div>	
		</div>
		<section id="works" class="text-block" data-section="3">
			<div class="light-bg">
				<div class="container">
					<h2><i class="icon-picture"></i> Templates <small class="color">/ For wedding RSVP cards</small></h2>
					<ul class="thumbnails">
						<div class="row">
							<li class="span4">
								<div class="template">
									<div class="template-inner">
										<p>We look forward to celebrating with you at our wedding</p>
										<p>Please RSVP online by</p>
										<p>September 1st, 2016</p>
										<p>at</p>
										<p class="template-link">angelaandmat.anrsvp.com</p>
									</div>
								</div>
							</li>
							<li class="span4">
								<div class="template">
									<div class="template-inner">
										<p>We would be honored by your presence at our Wedding Ceremony </p>
										<p>Please RSVP by</p>
										<p>March 2nd, 2016</p>
										<p>Through an RSVP online service at</p>
										<p class="template-link">angelaandmat.anrsvp.com</p>
									</div>
								</div>
							</li>
							<li class="span4">
								<div class="template">
									<div class="template-inner">
										<p>We are looking forward to celebrating with you at our wedding</p>
										<p>The favor of a reply is requested on or before</p>
										<p>August 3rd, 2016</p>
										<p>Online at</p>
										<p class="template-link">anrsvp.com</p>
									</div>
								</div>
							</li>
						</div>	
					</ul>
				</div>
			</div>
		</section>

		<div class="parallax" style="background-image: url(https://static.anrsvp.com/images/background-images/full/bg15.jpg);">
			<div class="black-bg">
				<div class="text">
					<blockquote>
						<!--<h2>Design is powerful</h2>-->
						"Thank you so much for creating this website! It has amazing functionality for free. Well done!"
						<small class="color">S.P. &amp; A.P.</small>
					</blockquote>
				</div>	
				<a href="#" data-section="2" class="toSection"><i class="icon-double-angle-down"></i></a>
			</div>	
		</div>
		
		<section id="clients" class="text-block" data-section="4">
			<div class="light-bg">
				<div class="container">
					<h2><i class="icon-comments"></i> F.A.Q. <small class="color">/ Frequently asked questions</small></h2>
					<div class="section clearfix">
						<div class="row-fluid show-grid">
							<div class="span3">
								<p class="question">Q: Will I have to pay for the service?</p>
								<p>A: No, this site is free for everyone. You will not have to pay a penny to be able to use our wedding RSVP service. You can also request a new feature or functionality for free.</p>
								<p>As you might have realized, besides providing the service for free we are also not including any popup advertisements on our website. The idea is that you are getting a free service of a high end quality.</p>
								<p>Although we do charge for additional items/services, these are not required to be able to use our service.</p>
								<p class="question">Q: Do you share private information with other companies?</p>
								<p>A: All your private information is kept only by AnRSVP and it is not sold or given to anyone else. We will contact you on your email address only if you have confirmed it or if you have contacted us.</p>
								<p class="question">Q: Two of my guests have the same name. How do I get around this problem?</p>
								<p>A: Your guest list cannot have two identical names. One way around this problem is to provide a prefix for one of the two guests, for example: Mr. or Mrs. Then, provide that particular guest with their own private RSVP link instead of the wedding-wise RSVP link. This way, he or she will not need to enter their name and will not accidentally answer for the other guest with the same name.</p>
							</div>
							<div class="span3">
								<p class="question">Q: I am not getting emails when the guests are sending their answers. What should I do?</p>
								<p>A: If you provided an email address while registering, an email message has been sent to you containing a link to the email confirmation page. Please find the email and click on the link. If you cannot find the email, it is possible that you have provided an incorrect email address or that there is a problem with the system. If this is the case, please contact us.</p>
								<p class="question">Q: Is there a maximum amount of guests that can be used for an event?</p>
								<p>A: There is no limit.</p>
								<p class="question">Q: The response page suddenly stopped working. The message says that no responses are accepted anymore. Is something broken?</p>
								<p>A: No. When you log in to the account, in the "Settings" tab you will find "Last day to respond" field. The field is blank by default so if it is populated in your account, it means that you or someone else who has access to the account has populated the field and specified such date. The reason for the message above is that the last day to respond has passed. If you want your guests to continue being able to respond, you can either clear out that field or choose a further date.</p>
							</div>
							<div class="span3">
								<p class="question">Q: There are things that I want to be able to configure in my account but I cannot. What should I do?</p>
								<p>A: If there is a feature or improvement you would like us to add to the application, simply please let us know by sending us an email. If we decide it will fit most of our users, we will implement it for free.</p>
								<p class="question">Q: Is there a way to pre-set the maximum amount of people that each party can bring? For example if you are expecting 3 people from Family A, and 4 people from Family B. Is there a way to pre-set this so that Family A doesn't bring 7 people and Family B doesn't bring 10?</p>
								<p>A: Yes, we provide this functionality. At the time when you enter invited guests to the guest book, you can choose the "Party", which is how many guests total, including the named person, are invited. You can also provide multiple entries with their own "parties" in a single invitation. For example, if you invite a family of 4 - 2 parents and 2 daughters, and you want to allow the daughters to bring their boyfriends, you can list each family member names (mother, father, daughter #1 and daughter #2) and provide party for each (mother and father each would be 1, and each daughter would be 2). Alternatively, you could just provide the head of family's name with party of 6.</p>
							</div>
							<div class="span3">
								<p class="question">Q: Is my data that I enter to the application safe?</p>
								<p>A: In case of system failure we do nightly database backups that are stored on a separate machine. In case of a data loss, we will be able to retrieve all the information from up to 24 hours ago. This means that if you entered some data to the application within last 24 hours, there is a slight chance it will be lost. Data entered more than 24 hours ago is virtually 100% safe. However, you must know that since this service is free for everyone, we are not legally responsible for many things, including data loss. Non-preventable, non-predictible circumstances could potentially cause all data and backups to be lost.</p>
								<p class="question">Q: Is there a certain amount of time before the website becomes inactive?</p>
								<p>A: The account will be permanently deleted from the system 1 year from your last log in. You can also delete the account manually. The response page will become inactive either then or after the "Last day to respond" that you provide in the "Settings" tab, whichever comes faster.</p>
							</div>
						</div>
					</div>
				</div>	
			</div>	
		</section>
		
		<div class="parallax" style="background-image: url(https://static.anrsvp.com/images/background-images/full/bg3.jpg)">
			<div class="black-bg">
				<div class="text what-others-say">
					<blockquote>
						<h2>See what others say about us</h2>
						<p><a target="_blank" title="Common Man's Philosophy" href="http://commonmansphilosophy.blogspot.com/2009/09/anrsvpcom-really-nice-site-for-weddings.html">Common Man's Philosophy</a></p>
						<p><a target="_blank" title="You May Now Kiss the Blog" href="http://youmaynowkisstheblog.blogspot.com/2009/04/21st-century-rsvp.html">You May Now Kiss the Blog</a></p>
						<p><a target="_blank" title="The Bride on a Budget" href="http://beththebrideonabudget.blogspot.com/2009/07/free-website-for-managing-rsvps.html">The Bride on a Budget</a></p>
						<!--<small class="color">S.P. &amp; A.P.</small>-->
					</blockquote>
				</div>	
				<a href="#" data-section="2" class="toSection"><i class="icon-double-angle-down"></i></a>
			</div>	
		</div>
		
		<section id="blog" class="text-block" data-section="5">
			<div class="light-bg">
				<div class="container">
					<h2><i class="icon-map-marker"></i> Get in touch</h2>
					<div class="row-fluid section">
						<div class="span8">
							<h3 class="with-border">Want to ask something?</h3>
							<form class="form clearfix contact-form" action="action/" method="post">
								<input type="hidden" name="control" value="c"/>
								<input type="text" class="span12" placeholder="Name" name="name">
								<input type="email" class="span12" placeholder="Email" name="email">
								<textarea class="span12" placeholder="Message" name="question" rows="6"></textarea>
								<div class="contact-error"></div>
								<div class="contact-success">Thank you. Your message has been sent and will be reviewed promptly.</div>
								<button class="btn btn-large pull-right" type="submit">Submit</button>
							</form>
						</div>
						<div class="span4">
							<h3 class="with-border">Our information</h3>
							<div class="info-block">
								<article class="clearfix">	
									<i class="icon-envelope"></i>
									<p><a href="mailto:contact@anrsvp.com">contact@anrsvp.com</a></p>
									<p>If you would like to RSVP for a wedding, please use the <a href="javascript:window.scrollTo(0, 0)">form on top of this page</a>.</p>
								</article>
							</div>	
							<div class="social">
								<ul class="unstyled clearfix">
									<li><a href="https://www.facebook.com/pages/AnRSVPcom/152783294825456?ref=hl" title="" target="_blank">
										<i class="icon-facebook"></i></a>
									</li>
									<li><a href="https://plus.google.com/+Anrsvp" title="" target="_blank">
										<i class="icon-google-plus"></i></a>
									</li>
								</ul>
							</div>
						</div>
					</div>
					
			</div>
		</section>
		
		<footer>
			<div class="copyright-block dark-bg clearfix">
				<div class="container">
					<p class="text-center">
						Copyright &copy; 2016 by 
						<a rel="popover" data-placement="top" data-content="A.T. Online Services, LLC is a privately owned company focusing on internet related services, websites and mobile applications. Please contact us if you would like to get more information about our company.">
							A.T. Online Services, LLC
						</a>
						. All Rights Reserved
					</p>
				</div>
			</div>	
		</footer>
		
		<a class="goTop goTop-link"><i class="icon-angle-up"></i></a>
		
		<form action="action/" class="browse-form form" method="post">
			<input type="hidden" name="control" value="s"/>
			<div id="myModal" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
					<h3 id="myModalLabel"> &nbsp; </h3>
				</div>
				<div class="modal-body">
					<p class="names">
						<input type="text" placeholder="First name" name="b_first2"/><input type="text" placeholder="Last name" name="b_last2"/><input type="text" placeholder="First name" name="g_first2"/><input type="text" placeholder="Last name" name="g_last2"/>
					</p>
					<p class="wait">Please wait…</p>
					<p class="not-found">No wedding with these names could be found. Please ensure that the names are spelled correctly. You can sparsely populate the form above - if you are not sure of one particular name, you can leave it blank.</p>
					<p class="not-found">If you are a wedding organizer and you cannot find your wedding's RSVP page, please ensure that it is not excluded from public search in the "Advanced options" section of the "Settings" tab.</p>
					<table class="browse-table"></table>
				</div>
				<div class="modal-footer">
					<div class="pages">
						<button class="btn btn-small previous-page"><i class="icon-arrow-left"></i></button><select class="page" name="page"></select><button class="btn btn-small next-page"><i class="icon-arrow-right"></i></button>
					</div>
					<button class="btn" data-dismiss="modal" aria-hidden="true">Close</button>
				</div>
			</div>
		</form>
		
		<form action="action/" class="register-post-form form" method="post">
			<input type="hidden" name="control" value="r"/>
			<input type="hidden" name="step" value="2"/>
			<div id="registerModal" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
					<h3 id="registerModalLabel">Few more options and you are done</h3>
				</div>
				<div class="modal-body">
					<p>Desired RSVP page link: https://<input type="text" maxlength="40" name="subdomain" id="subdomain"/>.anrsvp.com</p>
					<p>Please provide at least one email address:</p>
					<p>
						<input type="email" maxlength="40" name="b_email" placeholder="First partner's email address" class="b-email"/><input type="email" maxlength="40" name="g_email" placeholder="Second partner's email address" class="g-email"/>
					</p>
					<p>
						Include in public search? 
						<select name="include-in-search" id="include-in-search">
							<option value="yes" selected="selected">Yes</option>
							<option value="no">No</option>
						</select>
					</p>
					<p id="include-in-search-yes">Your response page will be searchable on this homepage. Search engines, such as Google, will be able to find and index your response page giving it possibility to be searchable using your names.</p>
					<p id="include-in-search-no" style="display: none;">The only way for your guests to be able to respond will be by accessing a private link that you will need to provide them with.</p>
					<p>By clicking the button, you agree to <a href="https://static.anrsvp.com/register/terms.txt" target="_blank">these terms</a>.</p>
				</div>
				<div class="modal-footer">
					<div class="register-post-error"></div>
					<button type="submit" class="btn">Sign Up</button>
				</div>
			</div>
		</form>
		
		<form action="action/" class="forgot-password-form form" method="post">
			<input type="hidden" name="control" value="p"/>
			<input type="hidden" name="accountType" value="wedding"/>
			<div id="forgotPasswordModal" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
					<h3 id="forgotPasswordModalLabel">Forgot password</h3>
				</div>
				<div class="modal-body">
					<p><input type="text" placeholder="First name" name="b_first3"/><input type="text" placeholder="Last name" name="b_last3"/></p>
					<p><input type="text" placeholder="First name" name="g_first3"/><input type="text" placeholder="Last name" name="g_last3"/></p>
				</div>
				<div class="modal-footer">
					<p class="forgot-password-error"></p>
					<p class="forgot-password-success"></p>
					<button type="submit" class="btn forgot-password-submit">Reset</button>
					<button class="btn close-btn">Close</button>
				</div>
			</div>
		</form>
		
		    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
		    <script>window.jQuery || document.write('<script src="https://static.anrsvp.com/libraries/jquery-1.10.2.min.js"><\/script>')</script>
				<script src="https://static.anrsvp.com/js/bootstrap.min.js"></script>
				<script src="https://static.anrsvp.com/js/waypoints.js"></script>
		    <script src="https://static.anrsvp.com/js/plugins.js"></script>
				<script src="https://static.anrsvp.com/js/placeholder.js"></script>
				<script src="https://static.anrsvp.com/js/jquery.colorbox-min.js"></script>
		    <script src="https://static.anrsvp.com/js/main.js?v=17"></script>
		    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-59927018-1', 'auto');
  ga('send', 'pageview');

</script>
    </body>
</html>