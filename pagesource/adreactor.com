
<!DOCTYPE html 
     PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
     "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>AdReactor.com - Home</title>
<meta name="description" content="" />
<meta name="keywords" content="" />
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta http-equiv="cache-control" content="no-cache" />
<meta http-equiv="pragma" content="no-cache" />

<link rel="stylesheet" href="/css/page.css" type="text/css" media="screen" />
<script type="text/javascript" src="/js/page.js"></script>
<script type="text/javascript" src="/js/mootools-1.2.4-core-yc.js"></script>
<script type="text/javascript" src="/js/mootools-1.2.4.2-more-yc.js"></script>

	<link rel="stylesheet" href="/css/index.css" type="text/css" media="screen" />
	<script type="text/javascript" src="/js/imagescroller-yc.js"></script>
	<script type="text/javascript" src="/js/class.noobSlide.packed.js"></script>
	<script type="text/javascript">
	var mc, sdata = [{image: 'clicksor.gif', title: 'Clicksor'},
	{image: 'hooqy.gif', title: 'Hooqy'},
	{image: 'eZanga_Logo.gif', title: 'eZanga'},
	{image: 'contextual-marketplace.gif', title: 'Contextual Marketplace'},
	{image: 'claxon.gif', title: 'claxon'},
	{image: 'clicksector.gif', title: 'Clicksector'},
	{image: 'broadseal.gif', title: 'BroadSeal'},
	{image: 'reklamagacigif.gif', title: 'reklamagaci'}];
	
	window.addEvents({
		domready: function() {
			var mc = new ImageScrOOler(sdata, {
				imagePath: "http://www.adreactor.com/img/partners/",
				imageHeight: 40,
				imageSpacing: 30,
				targetElement: $("scr"),
				showProgress: false
			});
			
			var handles_more = $$('#handles_more span');
			var nS8 = new noobSlide({
				box: $('sliderbox'),
				items: $$('#sliderbox .sliderboxitem'),
				size: 848,
				onWalk: function(currentItem,currentHandle){
					$$(this.handles,handles_more).removeClass('active');
					$$(currentHandle,handles_more[this.currentIndex]).addClass('active');
				}
			});
			nS8.addHandleButtons(handles_more);
			nS8.play(10000,"next",true);
		}
	});
	</script>
	
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-21978090-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</head>

<body>

<div id="header-bg" style="height:136px">
	<div id="header">
		<div id="logo">
			<a href="http://www.adreactor.com" title="AdReactor.com - Advertising Network">AdReactor.com - Advertising Network</a>
		</div>
		<div id="minimenu">
			<div id="homeicon"></div><div id="hometext"><a href="http://www.adreactor.com" title="Home">HOME</a></div>
			<div style="float:left; margin-left:2px; margin-right:6px; font-size:17px; border-right:1px dashed #ccc;">&nbsp;</div>
			<div id="contacticon"></div><div id="contacttext"><a href="/contact/" title="Contact">CONTACT</a></div>
		</div>

		<div id="mainMenu">
			<div id="start"></div>
			<div id="mid">
				<div class="center">
										<a href="/about/" class="aboutus" title="About Us"><span class="displace">About Us</span></a>
					<div class="navbar"></div>
					<a href="/agencies/" class="agencies" title="Agencies"><span class="displace">Agencies</span></a>
					<div class="navbar"></div>
					<a href="/advertisers/" class="advertisers" title="Advertisers"><span class="displace">Advertisers</span></a>
					<div class="navbar"></div>
					<a href="/publishers/" class="publishers" title="Publishers"><span class="displace">Publishers</span></a>
					<div class="navbar"></div>
					<a href="/solutions/" class="solutions" title="Solutions"><span class="displace">Solutions</span></a>
					<div class="navbar"></div>
					<a href="/network/" class="network" title="Network"><span class="displace">Network</span></a>
					<div class="navbar"></div>
					<a href="/contact/" class="contact" title="Contact"><span class="displace">Contact</span></a>
				</div>
			</div>
			<div id="end"></div>
		</div>
		<div id="subMenu" style="height:4px; _font-size:0">
				</div>
	</div>
</div>

<div id="body-bg" style="margin-top:10px;">
	<div id="body">
		<div id="slider">
			
			<div id="loginform">
				<div style="overflow:hidden;">
					<form action="https://login.adreactor.com/" method="POST">
					<input type="hidden" name="login" value="1">
					<div class="spacer">
						<input type="text" name="uname" value="Username" onfocus="this.value=''" onkeypress="return letternumber(event)" class="indexinput"  />
					</div>
					<div class="spacer">
						<input type="password" name="pword" value="Password" onfocus="this.value=''" onkeypress="return letternumber(event)" class="indexinput"  />
					</div>
					<div class="spacer">
						<select name="role" id="field" >
							<option value="advertiser">Advertiser</option>
							<option value="publisher" selected="selected">Publisher</option>
						</select>
					</div>
					<div class="spacer">
						<button title="Log In" onclick="this.form.submit()" class="btn_login">&nbsp;</button>
					</div>
					<div id="separator" style="border-right:1px dashed #ccc;">&nbsp;</div>
					</form>
				</div>
			</div>
			
			<div id="sliderbox">
				<div class="sliderboxitem" style="background-image:url(img/section_index_3.jpg);">
					<div style="position:relative;">
						<div class="btn_adv" style="top:174px; left:224px;">
							<a href="/advertisers/" title="Advertisers">&nbsp;</a>
						</div>
						<div class="btn_pub" style="top:174px; left:463px;">
							<a href="/publishers/" title="Publishers">&nbsp;</a>
						</div>
					</div>				
				</div>
				
				<div class="sliderboxitem" style="background-image:url(img/section_index_1.jpg);">
					<div style="position:relative;">
						<div class="btn_adv" style="top:174px; left:34px;">
							<a href="/advertisers/" title="Advertisers">&nbsp;</a>
						</div>
						<div class="btn_pub" style="top:174px; left:653px;">
							<a href="/publishers/" title="Publishers">&nbsp;</a>
						</div>
					</div>				
				</div>

				<div class="sliderboxitem" style="background-image:url(img/section_index_2.jpg);">
					<div style="position:relative;">
						<div class="btn_adv" style="top:174px; left:34px;">
							<a href="/advertisers/" title="Advertisers">&nbsp;</a>
						</div>
						<div class="btn_pub" style="top:174px; left:653px;">
							<a href="/publishers/" title="Publishers">&nbsp;</a>
						</div>
					</div>				
				</div>
			</div>

		</div>

		<div id="newsandhl">
			<div id="highlights">
				<div id="top">
					AdReactor Advertising Network - <br />
					<span style="color:#ff6d0e">Built To Deliver!</span>
					<div class="line"></div>
					<span style="font-size:15px;">AdReactor: Serving over 5 billion impressions world-wide, reaching more than 100 million unique users each month.</span>
				</div>
				<div id="bottom">
					<div style="padding:15px;">
						<div id="title">HIGHLIGHTS</div>
						<div class="item"><img src="/img/check.png" alt="" style="width:16px; height:15px;" /> Premium Service for all advertisers</div>
						<div class="item"><img src="/img/check.png" alt="" style="width:16px; height:15px;" /> Publisher OnDemand system for best match placement</div>
						<div class="item"><img src="/img/check.png" alt="" style="width:16px; height:15px;" /> True global reach</div>
						<div class="item"><img src="/img/check.png" alt="" style="width:16px; height:15px;" /> All inquiries addressed within 24 hours</div>
					</div>
				</div>
			</div>
			<div id="news">
				LATEST NEWS &amp; EVENTS
										<div class="item">
							<div class="image"></div>
							<div class="text">
								<span class="newstitle">5.11.2014 - Announcing the new AdReactor Refer-a-Friend program!</span><br />
								<span class="newstext">
									We are thrilled to announce our brand new Refer-A-Friend program. Starting now you can invite your friends to join AdReactor! For every friend that signs up with us using ... <a href="/about/news_21.html">more</a>
								</span>
							</div>
						</div>
												<div class="item">
							<div class="image"></div>
							<div class="text">
								<span class="newstitle">18.3.2014 - 10 Year Anniversary Of AdReactor!</span><br />
								<span class="newstext">
									It is a pleasure to announce - AdReactor is celebrating it's 10th year of operation this week!

Time sure flies! From our humble beginnings back in 2004, AdReactor has  ... <a href="/about/news_19.html">more</a>
								</span>
							</div>
						</div>
						
				<div id="wrap">
					<div id="indexnewsletter">
						<form action="/info/newsletter.html" method="post">
						<div id="wrap2">
							<div class="text">Name:</div>
							<div class="frm"><input type="text" name="name_news" maxlength="50" class="indexinput" /></div>
							<div class="text">E-Mail:</div>
							<div class="frm"><input type="text" name="email_news" maxlength="100" class="indexinput" /></div>
							<div class="text"><a href="/info/newsletter_unsubscribe.html" title="Unsubscribe">Unsubscribe</a></div>
							<div style="float:right;"><button class="btn_newsletter" title="Submit" onclick="this.form.submit()">&nbsp;</button></div>
						</div>
						</form>
					</div>

					<div id="indexsupport">
						<a href="/contact/"><img src="/support-offline.gif" width="190" height="91" border="0"></a>
					</div>
				</div>
			</div>
		</div>

		<!--<div style="margin:20px 0px 40px 0px; overflow:hidden; clear:both;" id="scr"></div>-->
	</div>
</div>

	<div id="footer-bg">
		<div id="footer">
			<div style="overflow:hidden">

									<div style="float:left; border-right: 1px dashed #b8b8b8; width:135px; margin-right:4px; height:80px;">
						<span style="color:#ff6500">ABOUT US</span>
						<br />
						<span style="color:#5683ad">
							<span style="font-size:7px">►</span> <a href="/about/overview.html" title="Company Profile" style="text-decoration:none">Company Profile</a><br /><span style="font-size:7px">►</span> <a href="/about/news.html" title="News &amp; Events" style="text-decoration:none">News &amp; Events</a><br /><span style="font-size:7px">►</span> <a href="/about/vision.html" title="Corporate Vision" style="text-decoration:none">Corporate Vision</a><br /><span style="font-size:7px">►</span> <a href="/about/history.html" title="History" style="text-decoration:none">History</a><br /><span style="font-size:7px">►</span> <a href="/about/careers.html" title="Careers" style="text-decoration:none">Careers</a><br />						</span>
					</div>
										<div style="float:left; border-right: 1px dashed #b8b8b8; width:135px; margin-right:4px; height:80px;">
						<span style="color:#ff6500">AGENCIES</span>
						<br />
						<span style="color:#5683ad">
							<span style="font-size:7px">►</span> <a href="/agencies/overview.html" title="Overview" style="text-decoration:none">Overview</a><br /><span style="font-size:7px">►</span> <a href="/agencies/formats-rates.html" title="Ad Formats &amp; Rates" style="text-decoration:none">Ad Formats &amp; Rates</a><br /><span style="font-size:7px">►</span> <a href="/agencies/targeting.html" title="Targeting" style="text-decoration:none">Targeting</a><br /><span style="font-size:7px">►</span> <a href="/agencies/mediakit.html" title="Media Kit" style="text-decoration:none">Media Kit</a><br /><span style="font-size:7px">►</span> <a href="/agencies/application.html" title="Agency Sign-Up" style="text-decoration:none">Agency Sign-Up</a><br />						</span>
					</div>
										<div style="float:left; border-right: 1px dashed #b8b8b8; width:135px; margin-right:4px; height:80px;">
						<span style="color:#ff6500">ADVERTISERS</span>
						<br />
						<span style="color:#5683ad">
							<span style="font-size:7px">►</span> <a href="/advertisers/overview.html" title="Overview" style="text-decoration:none">Overview</a><br /><span style="font-size:7px">►</span> <a href="/advertisers/formats-rates.html" title="Ad Formats &amp; Rates" style="text-decoration:none">Ad Formats &amp; Rates</a><br /><span style="font-size:7px">►</span> <a href="/advertisers/targeting.html" title="Targeting" style="text-decoration:none">Targeting</a><br /><span style="font-size:7px">►</span> <a href="/advertisers/mediakit.html" title="Media Kit" style="text-decoration:none">Media Kit</a><br /><span style="font-size:7px">►</span> <a href="/advertisers/application.html" title="Advertiser Sign-Up" style="text-decoration:none">Advertiser Sign-Up</a><br />						</span>
					</div>
										<div style="float:left; border-right: 1px dashed #b8b8b8; width:135px; margin-right:4px; height:80px;">
						<span style="color:#ff6500">PUBLISHERS</span>
						<br />
						<span style="color:#5683ad">
							<span style="font-size:7px">►</span> <a href="/publishers/overview.html" title="Overview" style="text-decoration:none">Overview</a><br /><span style="font-size:7px">►</span> <a href="/publishers/formats-rates.html" title="Ad Formats &amp; Rates" style="text-decoration:none">Ad Formats &amp; Rates</a><br /><span style="font-size:7px">►</span> <a href="/publishers/faq.html" title="Frequently Asked Questions" style="text-decoration:none">Frequently Asked Questions</a><br /><span style="font-size:7px">►</span> <a href="/publishers/application.html" title="Publisher Sign-Up" style="text-decoration:none">Publisher Sign-Up</a><br />						</span>
					</div>
										<div style="float:left; border-right: 1px dashed #b8b8b8; width:135px; margin-right:4px; height:80px;">
						<span style="color:#ff6500">SOLUTIONS</span>
						<br />
						<span style="color:#5683ad">
							<span style="font-size:7px">►</span> <a href="/solutions/performance.html" title="Performance Overview" style="text-decoration:none">Performance Overview</a><br /><span style="font-size:7px">►</span> <a href="/solutions/branding.html" title="Branding Overview" style="text-decoration:none">Branding Overview</a><br /><span style="font-size:7px">►</span> <a href="/solutions/targeting.html" title="Targeting Overview" style="text-decoration:none">Targeting Overview</a><br /><span style="font-size:7px">►</span> <a href="/solutions/strategies.html" title="Monetization Strategies" style="text-decoration:none">Monetization Strategies</a><br />						</span>
					</div>
										<div style="float:left;  width:135px; margin-right:4px; height:80px;">
						<span style="color:#ff6500">CONTACT</span>
						<br />
						<span style="color:#5683ad">
							<span style="font-size:7px">►</span> <a href="/contact/" title="Contact Us" style="text-decoration:none">Contact Us</a><br />						</span>
					</div>
					
			</div>
			<div id="line"></div>
			<div id="copyright">
				Copyright &copy; 2018 AdReactor. All rights reserved.<br />
				<a href="/info/legal.html" title="Legal Notice">Legal Notice</a>
				| 
				<a href="/info/privacy.html" title="Privacy Policy">Privacy Policy</a>
			</div>
			<div id="footer_logo"></div>
			<span id="siteseal" style="float:right; margin-top:1px;"><script type="text/javascript" src="https://seal.starfieldtech.com/getSeal?sealID=bwZUNCwJzg7fg1BaSfGUo0dErmJd0udJu6fOIwmNVqFe8oNQUF594WSsid"></script></span>
		</div>
	</div>
	</body>
	</html>