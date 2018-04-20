<!DOCTYPE html> 
<html lang="en" xml:lang="en" xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>
<link href='http://fonts.googleapis.com/css?family=Open+Sans:300,600,400&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
<meta content="en" http-equiv="Content-Language" />
<meta content="text/html; charset=utf-8" http-equiv="Content-Type" />

<link rel="apple-touch-icon" href="/apple-touch-icon.png"/>
<link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-ipad.png" />
<link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-iphone4.png" />
<link rel="alternate" type="application/rss+xml" title="IdeasWatch: Startup inspiration from the crowd" href=" http://feeds.feedburner.com/ideaswatch" />
<link href="/style.css" rel="stylesheet" type="text/css" />
<link href="/controls.css" rel="stylesheet" type="text/css" />
<link href="/carbonads.css" rel="stylesheet" type="text/css" />
<link href="/postit.css" rel="stylesheet" type="text/css" />
<link href="/src/jquery-tiptip/tipTip.css" rel="stylesheet" type="text/css" />

<script src="/src/jquery-1.11.0.min.js"></script>
<script src="/src/jquery-tiptip/jquery.tipTip.js" type="text/javascript"></script>

<script src="/src/jquery-validate/jquery.validate.min.js" type="text/javascript"></script>
<script src="/src/master.js" type="text/javascript"></script>
<script src="/src/controls.js" type="text/javascript"></script>


	<title>2000+ startup ideas from the crowd | IdeasWatch</title>
<meta name="description" content="Share ideas for new products or services you would love to use if they existed. Discuss startup ideas with entrepreneurial minds from all over the world and start a business together!" />
	<style>
	#IntroVideo
	{
	-moz-box-shadow:0px 0px 11px #000000;
	-webkit-box-shadow:0px 0px 11px #000000;
	box-shadow:0px 0px 11px #000000;
	margin-right:20px;	
	}
	
	#Explanation{
	margin-top:5px; 
	margin-bottom:15px; 
	margin-left:5px; 
	width:100%
	}

	#Explanation h2{
	margin-top:20px; 
	margin-bottom:5px; 
	}
	
	#Explanation p{
	margin-left:60px; 
	}

	.promise{
	font-size:18pt;
	line-height: 150%;
	color:#666666
	
	}
	</style>


<script type="text/javascript">
 var oneall_js_protocol = (("https:" == document.location.protocol) ? "https" : "http");
 document.write(unescape("%3Cscript src='" + oneall_js_protocol + "://ideaswatch.api.oneall.com/socialize/library.js' type='text/javascript'%3E%3C/script%3E"));
</script>

<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-18806456-3']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</head>
<body>
<div class="HideOnLogin" id="SignInBar">
<div class="limit"><span class="text">
You are not signed in. Welcome to do everything anonymously, but to engage with other like-minded Ideators, please sign in:</span> 
<!-- The plugin will be embedded into this div //-->
<div id="social_login_container"></div>

<script type="text/javascript">
 oneall.api.plugins.social_login.build("social_login_container", {
  'providers' :  ['facebook', 'google', 'linkedin', 'twitter'], 
  'grid_size_x': '9',
  'grid_size_y': '1',
  'callback_uri': 'http://www.ideaswatch.com/user-validation-social.aspx?returnurl=/Default.aspx',
  'css_theme_uri': 'http://www.ideaswatch.com/src/oneall.css'
 });
</script>			
</div>
</div>

<div class="HideOnLogin" style="height:25px">
</div>

<div id="Feedback">
<a href="/feedback"><img src="/img/layout/feedback.gif"/></a>
</div>


<div class="preload">
<img src="/img/layout/postit1-hover.jpg"/>
<img src="/img/layout/postit2-hover.jpg"/>
<img src="/img/layout/postit3-hover.jpg"/>
<img src="/img/themes/current/tab-on_hover.png"/>
<img src="/img/themes/current/tab-off_hover.png"/>
<img src="/img/themes/current/support_hover.png"/>
<img src="/img/themes/current/ajax-loader.gif"/>
<img src="/img/themes/current/ajax-loader-light.gif"/>
<img src="/img/themes/current/button_empty_hover.png"/>
<img src="/img/themes/current/button_empty_down.png"/>
<img src="/img/themes/current/shutter-down.png"/>
<img src="/img/themes/current/shutter-up.png"/>
<img src="/img/themes/current/orangebox-new.png"/>
<img src="/img/themes/current/support_hover.png"/>
<img src="/img/themes/current/support_unlike.png"/>
<img src="/img/themes/current/support_liked.png"/>
<img src="/img/themes/current/next_hover.png"/>
</div> 
<center>
<div id="limit">
	<div id="masthead">
		<div id="subtitle" ><span class="note">Startup inspiration from the crowd</span></div>	
		<a href="/" title="IdeasWatch: Startup inspiration from the crowd">
		<img id="logo" alt="IdeasWatch" longdesc="IdeasWatch: Startup inspiration from the crowd" src="/img/layout/logo_small.png" /></a> 
			<div id="loginbar">
		
			<div id="signedinbar" class="ShowOnLogin preload"><p style="text-align:right;">Welcome <span id="UserName">off</span>,</p>			
			<p style="text-align:right">
			<a href="/ideasboard"> <b>My ideasboard</b></a> | <a href="/profile-settings">Profile settings</a> |
				<a href="/ajax/ajax-signout.aspx">Log out</a></p>
				</div>			
		</div>
		<div class="SearchBox">

<form id="SearchFormInpage" name="SearchFormInpage" style="margin-top:0px;">

<input id="q" name="q" type="text" class="pole" style="width:215px" value=""/>
<a class="PurpleButton" ID="ButtonSearchInpage" style="margin-left:10px">Search ideas</a>
</form>
</div>
	</div>	<div id="tabs">
	<div id="top_nav">
		<a href="#" id="tab-send" class="off tab"><span>Share</span></a>
		<a href="/browse" id="tab-browse" class="off tab" title="Browse startup ideas"><span>Browse</span></a> 
		<a href="/cofounders" id="tab-cofounders" class="off tab"><span>Team up</span></a> 
	</div>
	<div id="container">
		<div id="right_col">
	<img alt="" style="padding-top:10px"src="/img/layout/zarovka.png">	
		</div>
		<div id="ideasbox">
			<div id="orangebox">
				<form id="ideasdropbox" name="ideasdropbox">
					<h3>I would like to see on the market:</h3>
				<fieldset>
				<p>
				<input type="text" title="<b>Title of the idea</b><br>4-50 characters" id="Title" class="pole" name="Title" value="Title of the idea" alt="Title of the idea" /></p>
				<p>
				<textarea title="<b>Pain &amp; solution</b><br>What problem do you want to be resolved and what solution do you suggest?<br>50-1200 characters" id="Description" class="pole" style="height:130px" name="Description" alt="What problem do you want to be resolved and what solution do you suggest?">What problem do you want to be resolved and what solution do you suggest?</textarea></p>
				<p>
				<input type="text" title="<b>Keywords</b><br>separate by comma" id="Tags" class="pole" name="Tags" alt="Keywords" value="Keywords"/></p>
				<p>
<input type="button" class="PurpleButton " style="" id="button-send" name="button-send"  value="Share"
/>

<img id="button-sendHourGlass" class="hourglass" src="/img/layout/ajax-loader-light.gif" alt="Please wait"/>
				<img id="SendHourGlass" class="hourglass" src="/img/themes/current/ajax-loader.gif" alt="Please wait"/><a class="preload "href="/inspiration" style="margin-left:120px;">Lacking inspiration?</a></p>				
				</fieldset>
				</form>
				  <div id="signinbox" name="signinbox" style="display:none">
				  <h3 style="margin-top:10px">Do you want to take credit for the idea and receive an email when it's realized?"</h3>
				  <p class="zvetsene">Your idea will be shared as soon as you sign in.</p>
				  
<a class="PurpleButton" href="/signin" target="_self"  style="margin-right:20px">Log in</a>

<img id="HourGlass" class="hourglass" src="/img/layout/ajax-loader-light.gif" alt="Please wait"/>or
<a class="PurpleButton" href="/signup" target="_self"  style="margin-left:20px">Sign up for free</a>

<img id="HourGlass" class="hourglass" src="/img/layout/ajax-loader-light.gif" alt="Please wait"/>
					<h3 style="margin-top:15px">... no, just share it anonymously"</h3>	
				  <p>Keep in mind we won't be able to let you know when your idea is published.</p><p>
				  
<input type="button" class="PurpleButton " style="" id="button-send-anonymously" name="button-send-anonymously"  value="Share as anonym"
/>

<img id="button-send-anonymouslyHourGlass" class="hourglass" src="/img/layout/ajax-loader-light.gif" alt="Please wait"/></p>
																																																																													
					
					</div>
					<div id="ideasentbox" style="display:none">
						<h3><img src="/img/icons/success.png" alt="Success"  style="vertical-align: middle; margin: 5px"/>Your idea is waiting for a review!</h3>
						<p>It usually takes about a week or two.</p>
						<h3>Don't want to wait?<br>24 hr review guarantee only for $19</strong></h3>
						<form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_blank">
						<input type="hidden" name="cmd" value="_s-xclick">
						<input type="hidden" name="hosted_button_id" value="K2C2NT88SE4GU">
						<input type="image" src="https://www.paypalobjects.com/en_US/i/btn/btn_buynowCC_LG.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!">
						<img alt="" border="0" src="https://www.paypalobjects.com/en_US/i/scr/pixel.gif" width="1" height="1">
						</form>



						<p><a href="/#share">Share another idea</a></p>
						
					</div>
					<div id="ideanotsentbox" style="display:none">
						<h3><img src="/img/icons/fail.png" alt="Fail" style="vertical-align:middle; margin: 5px"/>Your idea was not sent!</h3><div id="ideanotsentbox_err"></div>
						<p><a href="/#share">Edit your idea and send again</a></p>						
					</div>							
				</div>
			</div>
		</div>
		<div id="shutter">
			<center><a id="shutterbutton" href="#"><span class="arrow" style="display: none;">
			<img alt="Hide" src="/img/themes/current/shutter-up.png" style="margin-top:-8px;"/></span>
			<span class="arrow">
			<img alt="Show" src="/img/themes/current/shutter-down.png" /></span> </a>
			</center>
		</div>
		</div>

		<div id="page_content">						
			
			
		
	<table id="Explanation" class="HideOnLogin">
	<tr>
	<td valign="top" rowspan="3" style="text-align:left" width="360"><iframe id="IntroVideo" width="360" height="267" src="http://www.youtube.com/embed/MB3m0OuiI2U?rel=0&controls=0&modestbranding=1&showinfo=0&wmode=transparent" frameborder="0"></iframe>	</td>		
	<td valign="bottom" colspan="3">
	<h2 class="promise">
	Get to know 6000+ entrepreneurs and developers from more than 160 countries via 
	sharing and discussing startup ideas.<br>
	<span style="color:#990033">Start a business together.</span>
	<br><a href="/signin" class="PurpleButton">Sign up for free</a>
	</h2>
	</td>
	</tr>
	</table>

<hr style="background-color:#C0C0C0;height :1px; border:0px; margin-top:0px " />
	<div style="float:right; width: 336px; margin-top:20px">
<script async type="text/javascript" src="//cdn.carbonads.com/carbon.js?zoneid=1698&serve=CVYD42E&placement=ideaswatchcom" id="_carbonads_js"></script>                                                      
	</div>
<div class="SubscribeBox">
<p><img alt="" src="/img/layout/social_arrow.png" style="display:none"> Get weekly summary:</p>
<form id="EmailForm" style="display:inline-block">
	<input type="text" name="email" id="email" value="@" style="width:200px"/> <a href="#" Id="EmailSubmit" class="PurpleButton PBNormal">Subscribe</a>
	</form>
	<p><span style="margin-left:20px; margin-right:20px">... or follow us:</span> 
		<a href="http://www.facebook.com/IdeasWatch" target="_blank"><img width="32" height="32" alt="Facebook" src="/img/icons/facebook_big.png" style="vertical-align: middle" height="32" width="32"/></a>
<a href="http://twitter.com/ideaswatch" target="_blank"><img width="32" height="32" alt="Twitter" src="/img/icons/twitter_big.png" style="vertical-align: middle"/></a>
<a href="http://feeds.feedburner.com/ideaswatch" target="_blank"><img width="32" height="32" alt="RSS" src="/img/icons/rss.png" style="vertical-align: middle"/></a></p>	
</p>
<div id="email_err" class="error" style="margin-left:200px"></div>
</div>
<hr style="background-color:#C0C0C0;height :1px; border:0px; margin-top:0px; clear:both" />
<div style="position:relative; width:100%"><a id="MoreIdeas" href="/browse"></a></div>

							<div class="postit_container">							
							<a class="IdeaLink" href="/startup-idea/revolutionized-crypto-exchange" title="Problem

Losing of traders&apos; Crypto assets on exchanges through exchanges compromise by hackers.

Solution

Developing a revolutionized Crypto exchange in which traders do not have to necessarily give their Crypto assets to exchanges before trading are done.
">
								<div class="postit" >
								    <div class="postit_img p2" onmouseover="$(this).addClass('p2h')" onmouseout="$(this).removeClass('p2h')">
								      	<div class="postit_text">Revolutionized Crypto Exchange</div>
								    </div>
								</div>
								</a>
								<div class="postit_stats">
									<div class="postit_stats_text">
									<div class="IdeaDate">by <a href="/inspirers/8710884675758318"><img src="https://pbs.twimg.com/profile_images/378800000533782506/2cf8291c268de6135e2043c6c284353b_bigger.jpeg" style="width:30px; vertical-align: middle; margin-right:5px"></a><a href="/inspirers/8710884675758318">PETER AKINTADE G</a></div>
										<div class="SupportOptionsButton " ideaid="5691" ideaurl="revolutionized-crypto-exchange" supportiw="LoggedOff" supporta="" realized=""></div>
										<span class="StatsScore">0</span>
									</div>
								</div>
					</div>								
						
							<div class="postit_container">							
							<a class="IdeaLink" href="/startup-idea/sorting-offline-sellers-problem--e-commerce" title="The E-commerce industry was acclaimed because it had brought the prices down. The main motto was the product will be delivered from the distributor and reach the customer. But now the products are been sold on online portals from the sellers or shopkeepers. 

The product which our nearest store can deliver in few hours, we have to wait for minimum one day to get it delivered.

What if we can see what my nearest retailer is selling on real time basis.

A simple example- You want to purchase a Smart Television and you search online. You buy the product at around Rs38000/- but the television will be delivered in a day or two.
But the same television is be available near you and much cheap price and can be delivered the same day.

There are many examples where our product is available within few distance. But we are waiting for them for a day or long. This is happening because we are not sure and lazy to find what is available near us on real -time basis.

The market is huge and this can bring the shop keeper and the customers close again. There are few more points where the rural market can also be looked into.

The revenue model can be discussed.


">
								<div class="postit" >
								    <div class="postit_img p3" onmouseover="$(this).addClass('p3h')" onmouseout="$(this).removeClass('p3h')">
								      	<div class="postit_text">Sorting offline sellers problem ( E-Commerce)</div>
								    </div>
								</div>
								</a>
								<div class="postit_stats">
									<div class="postit_stats_text">
									<div class="IdeaDate">by <a href="/inspirers/8461651863027686"><img src="https://lh3.googleusercontent.com/-KyM_VQD75bI/AAAAAAAAAAI/AAAAAAAAAK0/dcBedRrEWVI/photo.jpg?sz=50" style="width:30px; vertical-align: middle; margin-right:5px"></a><a href="/inspirers/8461651863027686">Saurabh Chatterjee</a></div>
										<div class="SupportOptionsButton " ideaid="5700" ideaurl="sorting-offline-sellers-problem--e-commerce" supportiw="LoggedOff" supporta="" realized=""></div>
										<span class="StatsScore">1</span>
									</div>
								</div>
					</div>								
						
							<div class="postit_container">							
							<a class="IdeaLink" href="/startup-idea/thought-reader" title="A mobile app that shows you what people arround you are thinking about anonymously.
for example:  every user put a hint what he is thinking about while he is at a cafè, restaurant, or any public place, so the app will show you on a distance of 20 m what people are thinking if some thought are intersting you can ask to connect with this person, in other hand this person receive your request and he can see your identity and what are you thinking about so he can decide if he ignore your request or chat anonymously or reveal his identity for you.
This app permit a new way for socialising and meeting nee people on a new special way">
								<div class="postit" >
								    <div class="postit_img p1" onmouseover="$(this).addClass('p1h')" onmouseout="$(this).removeClass('p1h')">
								      	<div class="postit_text">Thought reader</div>
								    </div>
								</div>
								</a>
								<div class="postit_stats">
									<div class="postit_stats_text">
									<div class="IdeaDate">by <a href="/inspirers/6277453374745005"><img src="https://lh4.googleusercontent.com/-2IL8E4qZV80/AAAAAAAAAAI/AAAAAAAAAiM/2oCwqnRrkTc/photo.jpg?sz=50" style="width:30px; vertical-align: middle; margin-right:5px"></a><a href="/inspirers/6277453374745005">Charbel Sukkar</a></div>
										<div class="SupportOptionsButton " ideaid="5668" ideaurl="thought-reader" supportiw="LoggedOff" supporta="" realized=""></div>
										<span class="StatsScore">0</span>
									</div>
								</div>
					</div>								
						
							<div class="postit_container">							
							<a class="IdeaLink" href="/startup-idea/delay-time" title="Imagine you have a train or flight to catch but upon getting to the station you find that the transportation been delayed for an unknown amount of time. I feel like this is a common place issue that can be avoided if people that purchased the ticket for the trip were able to track their transportation through a type of system that gives live updates.">
								<div class="postit" >
								    <div class="postit_img p3" onmouseover="$(this).addClass('p3h')" onmouseout="$(this).removeClass('p3h')">
								      	<div class="postit_text">Delay Time</div>
								    </div>
								</div>
								</a>
								<div class="postit_stats">
									<div class="postit_stats_text">
									<div class="IdeaDate">by <a href="/inspirers/1085215644284205"><img src="https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg?sz=50" style="width:30px; vertical-align: middle; margin-right:5px"></a><a href="/inspirers/1085215644284205">Abdishakur Hassan</a></div>
										<div class="SupportOptionsButton " ideaid="5690" ideaurl="delay-time" supportiw="LoggedOff" supporta="" realized=""></div>
										<span class="StatsScore">0</span>
									</div>
								</div>
					</div>								
						
<div class="PagingBar">


</div>


<hr style="background-color:#C0C0C0;height :1px; border:0px; margin-top:10px; margin-bottom:15px "/>	
<h3 style="display: inline"><span style="margin-right:10px">Featured categories:</span> 
<img class="ico" alt="" height="24" src="img/icons/category-online.png" width="24"><a href="/startup-ideas/online-ideas">Online ideas</a>&nbsp;&nbsp;&nbsp;&nbsp;<img class="ico"alt="" height="24" src="img/icons/category-mobile.png" width="24"><a href="/startup-ideas/mobile-ideas">Mobile ideas</a>&nbsp;&nbsp;&nbsp;&nbsp;<img class="ico" alt="" height="24" src="img/icons/category-service.png" width="24"><a href="/startup-ideas/service-ideas">Service ideas</a>&nbsp;&nbsp;&nbsp;&nbsp;<img class="ico" alt="" height="24" src="img/icons/category-social.png" width="24"><a href="/startup-ideas/social-business-ideas">Social business ideas</a></h3>
<hr style="background-color: rgb(192, 192, 192); height: 1px; border: 0px; margin-top: 10px;"/>
<script src="//m.servedby-buysellads.com/monetization.js" type="text/javascript"></script>
<div class="bsa-cpc"></div>
<script>
  (function(){
    if(typeof _bsa !== 'undefined' && _bsa) {
    _bsa.init('default', 'CVAIK2JJ', 'placement:ideaswatchcom', {
      target: '.bsa-cpc',
      align: 'horizontal',
      disable_css: 'true'
    });
      }
  })();
</script>
<!-- START YieldSelect.com Private Marketplace Tag For Ideaswatch.com -->
<!-- Size: 728x90 -->
<!--<script src="http://ads-by.yieldselect.com/tags/6403/258/async/728x90.js" type="text/javascript"></script>-->
<!-- END YieldSelect.com Private Marketplace Tag For Ideaswatch.com -->
<!--<hr style="background-color:#C0C0C0;height :1px; border:0px; margin-top:10px "/>	-->
<table style="width:100%">
<tr><td style="width:550px; padding-right:50px" valign="top">

<h2>
<img alt="" src="img/layout/announcement.png" width="64" class="ico" style="float:left; margin-bottom:20px; margin-right:15px;" height="49"> <a target="_blank" href="http://blog.ideaswatch.com/2017/11/why-professional-reviews-are-now-more.html">Why Professional Reviews Are Now More Crucial For Startups Than Ever ~ https://www.bestonlinereviews.com/</a></h2>
<div id="BlogPromo" style="clear: both; font-family:'Open Sans'!important; font-size:9pt;">
<div dir="ltr" style="text-align: left;" trbidi="on"><h1 dir="ltr" style="line-height: 1.3800000000000001; margin-bottom: 6pt; margin-top: 20pt;"><a href="http://4.bp.blogspot.com/-9pzAj5GXTdY/WgwZu9oCDPI/AAAAAAAAGJU/x3Xe6rJqzpgY4lqa-Pl4n5DD_CZWuREFwCK4BGAYYCw/s1600/65211810-e110-4f25-8e19-513bdb7d22e9.gif" imageanchor="1"><img border="0" height="384" src="https://4.bp.blogspot.com/-9pzAj5GXTdY/WgwZu9oCDPI/AAAAAAAAGJU/x3Xe6rJqzpgY4lqa-Pl4n5DD_CZWuREFwCK4BGAYYCw/s640/65211810-e110-4f25-8e19-513bdb7d22e9.gif" width="640" /></a></h1><b id="docs-internal-guid-9fa31db4-bf41-335c-50f3-0cbc72be27ba" ...
</div>
<p style="margin-top:10px">Read the <a target="_blank" href="http://blog.ideaswatch.com/2017/11/why-professional-reviews-are-now-more.html">full blog post</a>.</p>


</td><td style="vertical-align: top;">


<div id="InspirersBox" style="width:300px">

<h2>Top ideators</h2>
<div class="IBInspirer" style="position:relative"><span class="numbering">1</span><span class="IBName"><a href="/inspirers/7791644115338756"><img src="http://graph.facebook.com/100000883732152/picture?type=square" style="width:30px; vertical-align: middle; margin-right:5px"></a> <a href="/inspirers/7791644115338756">Narasimha Prasad Bhat</a></span><div class="IBScore">  <span class="StatsUserScoreR" style="position:absolute; left:225px; top:0px"><img alt="Score" class="ScoreIco" style="vertical-align: middle; margin-left:5px" src="/img/icons/score.png"/> 10</span></div>
	</div><div class="IBInspirer" style="position:relative"><span class="numbering">2</span><span class="IBName"><a href="/inspirers/4920674872375664"><img src="/img/layout/nopicture.png" style="width:30px; vertical-align: middle; margin-right:5px"></a> <a href="/inspirers/4920674872375664">Anand Gajelli</a></span><div class="IBScore">  <span class="StatsUserScoreR" style="position:absolute; left:225px; top:0px"><img alt="Score" class="ScoreIco" style="vertical-align: middle; margin-left:5px" src="/img/icons/score.png"/> 4</span></div>
	</div><div class="IBInspirer" style="position:relative"><span class="numbering">3</span><span class="IBName"><a href="/inspirers/1864562828338842"><img src="http://graph.facebook.com/677606010/picture?type=square" style="width:30px; vertical-align: middle; margin-right:5px"></a> <a href="/inspirers/1864562828338842">Ashly Lorenzana</a></span><div class="IBScore">  <span class="StatsUserScoreR" style="position:absolute; left:225px; top:0px"><img alt="Score" class="ScoreIco" style="vertical-align: middle; margin-left:5px" src="/img/icons/score.png"/> 4</span></div>
	</div><div class="IBInspirer" style="position:relative"><span class="numbering">4</span><span class="IBName"><a href="/inspirers/1621367672672826"><img src="/img/layout/nopicture.png" style="width:30px; vertical-align: middle; margin-right:5px"></a> <a href="/inspirers/1621367672672826">Tong Deng</a></span><div class="IBScore">  <span class="StatsUserScoreR" style="position:absolute; left:225px; top:0px"><img alt="Score" class="ScoreIco" style="vertical-align: middle; margin-left:5px" src="/img/icons/score.png"/> 3</span></div>
	</div><div class="IBInspirer" style="position:relative"><span class="numbering">5</span><span class="IBName"><a href="/inspirers/8498560451652205"><img src="http://graph.facebook.com/100005873203780/picture?type=square" style="width:30px; vertical-align: middle; margin-right:5px"></a> <a href="/inspirers/8498560451652205">Grzegorz Gołda</a></span><div class="IBScore">  <span class="StatsUserScoreR" style="position:absolute; left:225px; top:0px"><img alt="Score" class="ScoreIco" style="vertical-align: middle; margin-left:5px" src="/img/icons/score.png"/> 3</span></div>
	</div><div class="IBInspirer" style="position:relative"><span class="numbering">6</span><span class="IBName"><a href="/inspirers/8073060295914195"><img src="/img/layout/nopicture.png" style="width:30px; vertical-align: middle; margin-right:5px"></a> <a href="/inspirers/8073060295914195">Kiran Karidi</a></span><div class="IBScore">  <span class="StatsUserScoreR" style="position:absolute; left:225px; top:0px"><img alt="Score" class="ScoreIco" style="vertical-align: middle; margin-left:5px" src="/img/icons/score.png"/> 3</span></div>
	</div><div class="IBInspirer" style="position:relative"><span class="numbering">7</span><span class="IBName"><a href="/inspirers/8231811555032224"><img src="http://pbs.twimg.com/profile_images/516348792962945024/EUHZF2AP_bigger.png" style="width:30px; vertical-align: middle; margin-right:5px"></a> <a href="/inspirers/8231811555032224">Sigma Sparc</a></span><div class="IBScore">  <span class="StatsUserScoreR" style="position:absolute; left:225px; top:0px"><img alt="Score" class="ScoreIco" style="vertical-align: middle; margin-left:5px" src="/img/icons/score.png"/> 3</span></div>
	</div><div class="IBInspirer" style="position:relative"><span class="numbering">8</span><span class="IBName"><a href="/inspirers/6572550946602873"><img src="/img/layout/nopicture.png" style="width:30px; vertical-align: middle; margin-right:5px"></a> <a href="/inspirers/6572550946602873">Ron Gross</a></span><div class="IBScore">  <span class="StatsUserScoreR" style="position:absolute; left:225px; top:0px"><img alt="Score" class="ScoreIco" style="vertical-align: middle; margin-left:5px" src="/img/icons/score.png"/> 3</span></div>
	</div><div class="IBInspirer" style="position:relative"><span class="numbering">9</span><span class="IBName"><a href="/inspirers/1747586652779536"><img src="https://media.licdn.com/mpr/mprx/0_D5pUSVJCQg_v9HQofGDkSMYGEY5XnanofFHXSMZGvUlzWETET_2BiJ22krLVzdB62QO5CO6g1g5s" style="width:30px; vertical-align: middle; margin-right:5px"></a> <a href="/inspirers/1747586652779536">Richard Matos</a></span><div class="IBScore">  <span class="StatsUserScoreR" style="position:absolute; left:225px; top:0px"><img alt="Score" class="ScoreIco" style="vertical-align: middle; margin-left:5px" src="/img/icons/score.png"/> 3</span></div>
	</div><div class="IBInspirer" style="position:relative"><span class="numbering">10</span><span class="IBName"><a href="/inspirers/4576623464198182"><img src="/img/layout/nopicture.png" style="width:30px; vertical-align: middle; margin-right:5px"></a> <a href="/inspirers/4576623464198182">AUS-TEK</a></span><div class="IBScore">  <span class="StatsUserScoreR" style="position:absolute; left:225px; top:0px"><img alt="Score" class="ScoreIco" style="vertical-align: middle; margin-left:5px" src="/img/icons/score.png"/> 2</span></div>
	</div>
	<p align="left" style="clear: both; margin-top:15px;">&raquo;<strong> <a href="/inspirers">More ideators</a></strong></p>


</div>
</td></tr>
</table>
<hr style="background-color:#C0C0C0;height :1px; border:0px; margin-top:10px "/>
<!--<div style="float:right; height:600px;width:120px; text-align: center">-->
<!-- START YieldSelect.com Private Marketplace Tag For Ideaswatch.com -->
<!-- Size: 120x600 -->
<!--<script src="http://ads-by.yieldselect.com/tags/6403/258/async/120x600.js" type="text/javascript"></script>-->
<!-- END YieldSelect.com Private Marketplace Tag For Ideaswatch.com -->                                
<!--</div>-->
<h2>Recent activity</h2>
<table style="width:550px"><tr><td valign="middle" style="width:31px"><a href="/inspirers/3461378250538443"><img src="https://graph.facebook.com/10213910532150433/picture?type=square" class="userpicture"></a></td><td style="width:110px" valign="middle" ><img height="16" width="16" src="/img/icons/news_like.png" style="vertical-align: middle; margin-right:5px ">
<span style="display:inline-block; color:gray; font-size:8pt">46 min ago</span></td>
<td><a href="/inspirers/3461378250538443">Igor Sekić</a> is watching <a href="/ideas/my-dreams-list">My dreams list</a></td></tr><tr><td valign="middle" style="width:31px"><a href="/inspirers/3461378250538443"><img src="https://graph.facebook.com/10213910532150433/picture?type=square" class="userpicture"></a></td><td style="width:110px" valign="middle" ><img height="16" width="16" src="/img/icons/news_newuser.png" style="vertical-align: middle; margin-right:5px ">
<span style="display:inline-block; color:gray; font-size:8pt">47 min ago</span></td>
<td><a href="/inspirers/3461378250538443">Igor Sekić</a> has joined IdeasWatch!<a href="/ideas/"></a></td></tr><tr><td valign="middle" style="width:31px"><a href="/inspirers/4666333820822351"><img src="https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg?sz=50" class="userpicture"></a></td><td style="width:110px" valign="middle" ><img height="16" width="16" src="/img/icons/news_like.png" style="vertical-align: middle; margin-right:5px ">
<span style="display:inline-block; color:gray; font-size:8pt">1 hour ago</span></td>
<td><a href="/inspirers/4666333820822351">Nick Reyes</a> is watching <a href="/ideas/sorting-offline-sellers-problem--e-commerce">Sorting offline sellers problem ( E-Commerce)</a></td></tr><tr><td valign="middle" style="width:31px"><a href="/inspirers/0472637167431753"><img src="https://graph.facebook.com/1882226772068223/picture?type=square" class="userpicture"></a></td><td style="width:110px" valign="middle" ><img height="16" width="16" src="/img/icons/news_newuser.png" style="vertical-align: middle; margin-right:5px ">
<span style="display:inline-block; color:gray; font-size:8pt">3 hours ago</span></td>
<td><a href="/inspirers/0472637167431753">Kazraji Kazraji</a> has joined IdeasWatch!<a href="/ideas/"></a></td></tr><tr><td valign="middle" style="width:31px"><a href="/inspirers/7438972226670447"><img src="https://graph.facebook.com/206575040113539/picture?type=square" class="userpicture"></a></td><td style="width:110px" valign="middle" ><img height="16" width="16" src="/img/icons/news_newuser.png" style="vertical-align: middle; margin-right:5px ">
<span style="display:inline-block; color:gray; font-size:8pt">4 hours ago</span></td>
<td><a href="/inspirers/7438972226670447">Priya Mehra</a> has joined IdeasWatch!<a href="/ideas/"></a></td></tr><tr><td valign="middle" style="width:31px"><a href="/inspirers/7359187384481531"><img src="https://pbs.twimg.com/profile_images/955853500906463233/txZzm4nL_bigger.jpg" class="userpicture"></a></td><td style="width:110px" valign="middle" ><img height="16" width="16" src="/img/icons/news_newuser.png" style="vertical-align: middle; margin-right:5px ">
<span style="display:inline-block; color:gray; font-size:8pt">4 hours ago</span></td>
<td><a href="/inspirers/7359187384481531">SOMAYYAH Alatif</a> has joined IdeasWatch!<a href="/ideas/"></a></td></tr><tr><td valign="middle" style="width:31px"><a href="/inspirers/5592346235553410"><img src="https://graph.facebook.com/431219023976348/picture?type=square" class="userpicture"></a></td><td style="width:110px" valign="middle" ><img height="16" width="16" src="/img/icons/news_like.png" style="vertical-align: middle; margin-right:5px ">
<span style="display:inline-block; color:gray; font-size:8pt">4 hours ago</span></td>
<td><a href="/inspirers/5592346235553410">Jim McRae</a> is watching <a href="/ideas/second-hand-goods-premium-store">Second-hand Goods Premium Store</a></td></tr><tr><td valign="middle" style="width:31px"><a href="/inspirers/5592346235553410"><img src="https://graph.facebook.com/431219023976348/picture?type=square" class="userpicture"></a></td><td style="width:110px" valign="middle" ><img height="16" width="16" src="/img/icons/news_like.png" style="vertical-align: middle; margin-right:5px ">
<span style="display:inline-block; color:gray; font-size:8pt">4 hours ago</span></td>
<td><a href="/inspirers/5592346235553410">Jim McRae</a> is watching <a href="/ideas/one-mans-trash">One Man&apos;s Trash</a></td></tr><tr><td valign="middle" style="width:31px"><a href="/inspirers/5592346235553410"><img src="https://graph.facebook.com/431219023976348/picture?type=square" class="userpicture"></a></td><td style="width:110px" valign="middle" ><img height="16" width="16" src="/img/icons/news_like.png" style="vertical-align: middle; margin-right:5px ">
<span style="display:inline-block; color:gray; font-size:8pt">4 hours ago</span></td>
<td><a href="/inspirers/5592346235553410">Jim McRae</a> is watching <a href="/ideas/micro-escrow-for-the-service-industry">Micro-Escrow for the Service industry</a></td></tr><tr><td valign="middle" style="width:31px"><a href="/inspirers/5592346235553410"><img src="https://graph.facebook.com/431219023976348/picture?type=square" class="userpicture"></a></td><td style="width:110px" valign="middle" ><img height="16" width="16" src="/img/icons/news_like.png" style="vertical-align: middle; margin-right:5px ">
<span style="display:inline-block; color:gray; font-size:8pt">4 hours ago</span></td>
<td><a href="/inspirers/5592346235553410">Jim McRae</a> is watching <a href="/ideas/app-to-meet-up-with-friends-via-smartphone-gps">App to meet up with friends via smartphone GPS</a></td></tr></table>
<p align="left" style="margin-top:15px;">&raquo;<strong> <a href="/activity">Show older</a></strong>
<hr style="background-color:#C0C0C0;height :1px; border:0px; margin-top:10px; clear:both">

<h2>In the press</h2>
<p style="margin-top:10px">
<a style="margin-right:10px" target="_blank" href="http://thenextweb.com/entrepreneur/2011/07/19/8-ways-to-get-advice-and-inspiration-for-your-startup-idea/"><img alt="The Next Web" src="/img/TheNextWeb.png"></a>&nbsp;
<a style="margin-right:10px" target="_blank" href="http://www.youngupstarts.com/2011/04/01/look-out-for-interesting-ideas-on-ideaswatch-com/">
<img alt="" src="/img/youngupstarts.jpg"></a>&nbsp;
<a style="margin-right:10px" target="_blank" href="http://ideamensch.com/michal-hudecek/">
<img alt="" src="/img/ideamensch.png"></a>&nbsp;
<a target="_blank" href="http://epiclaunch.com/startup-ideas/">
<img alt="" src="/img/epiclaunch.png"></a>
</p>
	</span>
	</table>

			</div>
		<div id="footer">					
			<p style="margin-top:0px; float:right; text-align: right">	<a href="/signin">Log in</a> | <a href="/about">About</a> |
			<a href="/media">Media</a> |
			<a href="/irc">IRC</a> |
			<a href="/privacy-policy">Privacy</a> | 
			<a href="/terms-of-service">Terms</a> |
			<a href="/how-to">Help</a>
<br/><br/>&copy;&nbsp;2018, Powered by 
			<a href="http://www.crowdgene.com" target="_blank">
			<img alt="Crowdgene: Crowdsourcing platform" src="/img/crowdgene.png" style="vertical-align: middle; margin-right:0px"></a></p>
	
		<b>
	
			<a href="/" title="Startup inspiration from the crowd">Share startup idea</a> |			
			<a href="/browse">Browse new business ideas</a> | 
			<a href="/cofounders">Cofounders</a></b>
<br/>

<div id="FacebookPage"><p>
	<p>
	<fb:like href="http://www.facebook.com/IdeasWatch" layout="button_count" show-faces="false" width="80" action="like" colorscheme="light" font="segoe ui"></fb:like>
	 <a href="http://twitter.com/share" class="twitter-share-button" data-url="http://www.ideaswatch.com" data-text="Startup inspiration from the crowd" data-count="horizontal" data-via="IdeasWatch">Tweet</a><script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>
	<g:plusone size="medium" href="http://www.ideaswatch.com"></g:plusone>
	 
	</div>
			
			</div>
	</div>
</div>

</center>
<div id="fb-root"></div>
<script type="text/javascript">
<!--
window.fbAsyncInit = function() {
var FBlikeURL = "";
var S,P;
 FB.init({appId: '180817415264630', status: true, cookie: true, xfbml: true});
 FB.Event.subscribe('edge.create', function(href, widget) {
		if (FBlikeURL != href && href != "http://www.facebook.com/IdeasWatch") {
		FBlikeURL = href;
		//alert(FBlikeURL);
		$.get("/ajax/ajax-update-fb.aspx", { URL: href}, function(data) {var d; d = data});
		
		if ($(".SOBHover ~ .StatsScore").length>0) {
			S = parseInt($(".SOBHover ~ .StatsScore").html());
		}
		else {
			S = parseInt($("#NumberOfScore").html());
		}

		$(".SOBHover ~ .StatsScore").html((S + 2) + "");
		$("#NumberOfScore").html((S + 2) + "");
		P = parseInt($("#NumberOfFSupporters").html());
		$("#NumberOfFSupporters").html((P + 1) + "");
		if ((P+1) == 1) {$("#NumberOfFSupportersText").html("Facebook like")}
		else {$("#NumberOfFSupportersText").html("Facebook likes")}

		}

 });
};
(function() {
 var e = document.createElement('script');
 e.type = 'text/javascript';
 e.src = document.location.protocol + '//connect.facebook.net/en_US/all.js';
 e.async = true;
 document.getElementById('fb-root').appendChild(e);
 }());
//-->
</script>
<!-- Place this tag in your head or just before your close body tag -->
<script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>
<div id="loginpopup" class="preload">
<h2>Sign in to watch this idea</h2>
<p>To receive notifications about new discussions, competitors and cofounder opportunities for this idea, sign in with your social account and click on "Watch this!" button again.</p>
<div id="inpage_login"></div>

<script type="text/javascript">
 oneall.api.plugins.social_login.build("inpage_login", {
  'providers' :  ['facebook', 'google', 'linkedin', 'twitter'], 
  'grid_size_x': '9',
  'grid_size_y': '1',
  'callback_uri': 'http://www.ideaswatch.com/user-validation-social.aspx?returnurl=/Default.aspx',
 });
</script>

</div>
<!-- Begin MailChimp Signup Form -->
<link href="//cdn-images.mailchimp.com/embedcode/classic-081711.css" rel="stylesheet" type="text/css">
<script type="text/javascript" src="http://downloads.mailchimp.com/js/jquery.form-n-validate.js"></script>
<style type="text/css">
	#mc_embed_signup{ position:absolute; top:0; left:0; width:100%; height:100%; background-color:rgba(0,0,0,.8);display:none;z-index:10000; }
	#mc_embed_signup .form{ position:fixed; top:10%; left:50%; width:50%; margin-left:-25%; width:560px; border-radius:4px; border:none; padding:10px 20px; background-color:#fff; color:#000; text-align:left;max-height:400px;overflow-y:auto;overflow-x:hidden;}
#mc_embed_signup .button {background-color: #9E2CA8;}	
#mc_embed_signup .button:hover {background-color: #C24FCC;}	
	#mc_embed_signup a.mc_embed_close{ background:transparent url(http://downloads.mailchimp.com/img/closebox.png) no-repeat; display:block; height:30px; width:30px; text-indent:-999em; position:absolute; top:0px; right:0px; display:none; z-index:1000}
	#mc_embed_signup .mc-field-group { width:45%; display:inline-block; margin-right:10px; padding-bottom: 0px;margin-top: 30px;}
        #mc_embed_signup .mc-field-group.input-group ul li { display:inline-block}
         #mc_embed_signup .mc-field-group.input-group ul li input { margin-right:5px}
        /* Add your own MailChimp form style overrides in your site stylesheet or in this style block.
	   We recommend moving this block and the preceding CSS link to the HEAD of your HTML file. */
</style>

<div id="mc_embed_signup">


<div id="mc-embedded-subscribe-form"  class="validate form">
<img alt="" style="padding-top:10px;float:right; height:250px;margin-right: 20px;margin-bottom: 20px;" src="/img/layout/zarovka.png">
	<h2>Weekly Summary of Startup Ideas</h2>
	<div>Get free startup inspiration to your email every week.</div>
<form id="EmailFormPopup" style="display:inline-block">
	<input type="text" name="emailPopup" id="emailPopup" value="@" style="width:200px"/><br><br><a href="#" Id="EmailSubmitPopup" class="PurpleButton PBNormal">Subscribe</a>
	</form>	
<a href="#" id="mc_embed_close" class="mc_embed_close">Close</a>	
	<!--
<div class="mc-field-group">
	<label for="mce-EMAIL">Email Address </label>
	<input type="email" value="" name="EMAIL" class="required email" id="mce-EMAIL">
</div>
<a href="#" id="mc_embed_close" class="mc_embed_close">Close</a>	<div id="mce-responses" class="clear">
		<div class="response" id="mce-error-response" style="display:none"></div>
		<div class="response" id="mce-success-response" style="display:none"></div>
	</div>    
    <div style="position: absolute; left: -5000px;"><input type="text" name="b_1535a83accb4a84ee04e79486_0a75472720" value=""></div>
	<div><input type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="button"></div>-->
<br>No spam. You can unsubscribe any time. 
	</div>
</div>
<script type="text/javascript">
var fnames = new Array();var ftypes = new Array();fnames[0]='EMAIL';ftypes[0]='email';
try {
    var jqueryLoaded=jQuery;
    jqueryLoaded=true;
} catch(err) {
    var jqueryLoaded=false;
}
var head= document.getElementsByTagName('head')[0];
if (!jqueryLoaded) {
    var script = document.createElement('script');
    script.type = 'text/javascript';
    script.src = '//ajax.googleapis.com/ajax/libs/jquery/1.4.4/jquery.min.js';
    head.appendChild(script);
    if (script.readyState && script.onload!==null){
        script.onreadystatechange= function () {
              if (this.readyState == 'complete') mce_preload_check();
        }    
    }
}

var err_style = '';
try{
    err_style = mc_custom_error_style;
} catch(e){
    err_style = '#mc_embed_signup input.mce_inline_error{border-color:#6B0505;} #mc_embed_signup div.mce_inline_error{margin: 0 0 1em 0; padding: 5px 10px; background-color:#6B0505; font-weight: bold; z-index: 1; color:#fff;}';
}
var head= document.getElementsByTagName('head')[0];
var style= document.createElement('style');
style.type= 'text/css';
if (style.styleSheet) {
  style.styleSheet.cssText = err_style;
} else {
  style.appendChild(document.createTextNode(err_style));
}
head.appendChild(style);
setTimeout('mce_preload_check();', 250);

var mce_preload_checks = 0;
function mce_preload_check(){
    if (mce_preload_checks>40) return;
    mce_preload_checks++;
    try {
        var jqueryLoaded=jQuery;
    } catch(err) {
        setTimeout('mce_preload_check();', 250);
        return;
    }
    /*var script = document.createElement('script');
    script.type = 'text/javascript';
    script.src = 'http://downloads.mailchimp.com/js/jquery.form-n-validate.js';
    head.appendChild(script);*/
    try {
        var validatorLoaded=jQuery("#fake-form").validate({});
    } catch(err) {
        setTimeout('mce_preload_check();', 250);
        return;
    }
    mce_init_form();
}
function mce_init_form(){
    jQuery(document).ready( function($) {
      var options = { errorClass: 'mce_inline_error', errorElement: 'div', onkeyup: function(){}, onfocusout:function(){}, onblur:function(){}  };
      var mce_validator = $("#mc-embedded-subscribe-form").validate(options);
      $("#mc-embedded-subscribe-form").unbind('submit');//remove the validator so we can get into beforeSubmit on the ajaxform, which then calls the validator
      options = { url: 'http://michalhudecek.us7.list-manage1.com/subscribe/post-json?u=1535a83accb4a84ee04e79486&id=0a75472720&c=?', type: 'GET', dataType: 'json', contentType: "application/json; charset=utf-8",
                    beforeSubmit: function(){
                        $('#mce_tmp_error_msg').remove();
                        $('.datefield','#mc_embed_signup').each(
                            function(){
                                var txt = 'filled';
                                var fields = new Array();
                                var i = 0;
                                $(':text', this).each(
                                    function(){
                                        fields[i] = this;
                                        i++;
                                    });
                                $(':hidden', this).each(
                                    function(){
                                        var bday = false;
                                        if (fields.length == 2){
                                            bday = true;
                                            fields[2] = {'value':1970};//trick birthdays into having years
                                        }
                                    	if ( fields[0].value=='MM' && fields[1].value=='DD' && (fields[2].value=='YYYY' || (bday && fields[2].value==1970) ) ){
                                    		this.value = '';
									    } else if ( fields[0].value=='' && fields[1].value=='' && (fields[2].value=='' || (bday && fields[2].value==1970) ) ){
                                    		this.value = '';
									    } else {
									        if (/\[day\]/.test(fields[0].name)){
    	                                        this.value = fields[1].value+'/'+fields[0].value+'/'+fields[2].value;									        
									        } else {
    	                                        this.value = fields[0].value+'/'+fields[1].value+'/'+fields[2].value;
	                                        }
	                                    }
                                    });
                            });
                        $('.phonefield-us','#mc_embed_signup').each(
                            function(){
                                var fields = new Array();
                                var i = 0;
                                $(':text', this).each(
                                    function(){
                                        fields[i] = this;
                                        i++;
                                    });
                                $(':hidden', this).each(
                                    function(){
                                        if ( fields[0].value.length != 3 || fields[1].value.length!=3 || fields[2].value.length!=4 ){
                                    		this.value = '';
									    } else {
									        this.value = 'filled';
	                                    }
                                    });
                            });
                        return mce_validator.form();
                    }, 
                    success: mce_success_cb
                };
      $('#mc-embedded-subscribe-form').ajaxForm(options);
      
              $('#mc_embed_signup').hide();
        cks = document.cookie.split( ';' );
        var show=true;
        for(i=0;i<cks.length;i++){
            parts = cks[i].split('=');
            if( parts[0].indexOf('MCEvilPopupClosed')!= -1 ) show = false;
        }
        if (show){
            $('#mc_embed_signup a.mc_embed_close').show();
            setTimeout( function(){ $('#mc_embed_signup').fadeIn();} , 4000);
	        $('#mc_embed_signup a.mc_embed_close').click(function(){ mcEvilPopupClose();});
        }

        $(document).keydown(function(e){
            if (e == null) { 
              keycode = event.keyCode;
            } else { 
              keycode = e.which;
            }
            if(keycode == 27){
                mcEvilPopupClose();
            }
        });

        function mcEvilPopupClose(){
            $('#mc_embed_signup').hide();
            var now = new Date();
            var expires_date = new Date( now.getTime() + 31536000000 );
            document.cookie = 'MCEvilPopupClosed=yes;expires=' + expires_date.toGMTString()+';path=/';
        }

    });
}
function mce_success_cb(resp){
    $('#mce-success-response').hide();
    $('#mce-error-response').hide();
    if (resp.result=="success"){
        $('#mce-'+resp.result+'-response').show();
        $('#mce-'+resp.result+'-response').html(resp.msg);
        $('#mc-embedded-subscribe-form').each(function(){
            this.reset();
    	});
    } else {
        var index = -1;
        var msg;
        try {
            var parts = resp.msg.split(' - ',2);
            if (parts[1]==undefined){
                msg = resp.msg;
            } else {
                i = parseInt(parts[0]);
                if (i.toString() == parts[0]){
                    index = parts[0];
                    msg = parts[1];
                } else {
                    index = -1;
                    msg = resp.msg;
                }
            }
        } catch(e){
            index = -1;
            msg = resp.msg;
        }
        try{
            if (index== -1){
                $('#mce-'+resp.result+'-response').show();
                $('#mce-'+resp.result+'-response').html(msg);            
            } else {
                err_id = 'mce_tmp_error_msg';
                html = '<div id="'+err_id+'" style="'+err_style+'"> '+msg+'</div>';
                
                var input_id = '#mc_embed_signup';
                var f = $(input_id);
                if (ftypes[index]=='address'){
                    input_id = '#mce-'+fnames[index]+'-addr1';
                    f = $(input_id).parent().parent().get(0);
                } else if (ftypes[index]=='date'){
                    input_id = '#mce-'+fnames[index]+'-month';
                    f = $(input_id).parent().parent().get(0);
                } else {
                    input_id = '#mce-'+fnames[index];
                    f = $().parent(input_id).get(0);
                }
                if (f){
                    $(f).append(html);
                    $(input_id).focus();
                } else {
                    $('#mce-'+resp.result+'-response').show();
                    $('#mce-'+resp.result+'-response').html(msg);
                }
            }
        } catch(e){
            $('#mce-'+resp.result+'-response').show();
            $('#mce-'+resp.result+'-response').html(msg);
        }
    }
}

</script>
<!--End mc_embed_signup-->
</body>

</html>