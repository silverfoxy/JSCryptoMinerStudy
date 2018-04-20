<!doctype html>

<html>
<head>
	<title>Prekindle - Online Ticketing</title>
	<meta name="title" content="Prekindle - Online Ticketing"></meta>
	<meta name="description" content="Prekindle's ticketing service makes it easy to buy and sell tickets for any type of event."></meta>
	<meta name="keywords" content="Events, Tickets, Ticketing, Dallas, Texas" />
	<meta name="viewport" content="width=device-width,initial-scale=1.0,user-scalable=yes">
	
	<meta property="og:site_name" content="Prekindle"/>
	<meta property="og:title" content="Prekindle - Online Ticketing"/>
	<meta property="og:description" content="Prekindle's ticketing service makes it easy to buy and sell tickets for any type of event."/>
	<meta property="og:image" content="http://www.prekindle.com/images/fb/facebook-share-large.jpg"/>
	
	<link rel="shortcut icon" type="image/x-icon" href="favicon.ico">
	<link rel="shortcut icon" type="image/png" href="images/icons/favicon.png">
	<link rel="apple-touch-icon" sizes="152x152" href="images/icons/apple-touch-icon-152x152.png">
	<link rel="apple-touch-icon" sizes="120x120" href="images/icons/apple-touch-icon-120x120.png">
	<link rel="apple-touch-icon" sizes="72x72" href="images/icons/apple-touch-icon-72x72.png">
	<link rel="apple-touch-icon" href="images/icons/apple-touch-icon-57x57.png">
	<link rel="icon" sizes="196x196" href="images/icons/android-icon.png">
	<link rel="image_src" href="http://www.prekindle.com/images/prekindle-logo.png" />
	<link rel="canonical" href="https://www.prekindle.com/"/>
		
	<script type="text/javascript" src="jquery/js/jquery-1.11.3.min.js" v="1.2"></script>
	
	
	
	
	
	<script>
		function onLoad()
		{
		
		}
	</script>
	
<link rel="stylesheet" type="text/css" href="css/pk-responsive.css?v=200" />
<link rel="stylesheet" type="text/css" href="css/pk-responsive-mobile.css?v=200" />
<link rel="stylesheet" type="text/css" href="css/pk-sitecalendar.css?v=200" />
<link rel="stylesheet" type="text/css" href="css/pk-homepage.css?v=200" />
<link rel="stylesheet" type="text/css" href="css/pk-search.css?v=200" />
<link rel="stylesheet" type="text/css" href="js/responsiveslides/responsiveslides.css?v=200" />
</head>



<body onload="onLoad();">

	

	<!-- Google Tag Manager -->
	<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5ZS88N"
	height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-5ZS88N');</script>
	<!-- End Google Tag Manager -->



	<div class="page">
	
		<div class="header">
		
			<div class="headerlogo">
			<a href="/" title="Prekindle" class="logolink"><img title="Prekindle" class="logoimage" src="images/graphics/prekindle-logo.svg" onerror="this.src='images/prekindle-logo.png'"></a>
			</div>
		
			<div class="toplinks">
				<div class="toplinkblock"><img src="/images/svg/ticket3.svg" style="height:30px;margin-bottom:-10px;"/> <a class="toplink toplinkjoin" href="sell-tickets">LEARN MORE</a></div>
				<div class="toplinkblock"><a class="toplink" href="http://blog.prekindle.com">BLOG</a></div>
				<div class="toplinkblock"><a class="toplink" href="join">JOIN</a></div>
				<div class="toplinkblock"><a class="toplink" href="about">ABOUT</a></div>
				<div class="toplinkblock"><a class="toplink" href="support">SUPPORT</a></div>
				<div class="toplinkblock"><a href="login" class="button pinkbutton loginbutton" id="loginbutton">LOG IN</a></div>
			</div>
			<div style="clear:both"></div>
		</div>
	
		<h1>
			<span>Online Ticketing</span>
		</h1>
	
		<div class="content">
			
	
		<div>
	
		<script type="text/javascript" src="js/responsiveslides/responsiveslides.min.js?v=1.2"></script>
		
		
		<script type="text/javascript">
			$(document).ready(function() {
				$(".rslides").responsiveSlides({
				  auto: true,             // Boolean: Animate automatically, true or false
				  speed: 500,             // Integer: Speed of the transition, in milliseconds
				  timeout: 3500,          // Integer: Time between slide transitions, in milliseconds
				  pager: true,            // Boolean: Show pager, true or false
				  nav: false,             // Boolean: Show navigation, true or false
				  random: true,           // Boolean: Randomize the order of the slides, true or false
				  pause: true,            // Boolean: Pause on hover, true or false
				  pauseControls: true,    // Boolean: Pause when hovering controls, true or false
				  prevText: "Previous",   // String: Text for the "previous" button
				  nextText: "Next",       // String: Text for the "next" button
				  maxwidth: "",           // Integer: Max-width of the slideshow, in pixels
				  navContainer: "",       // Selector: Where controls should be appended to, default is after the 'ul'
				  manualControls: "",     // Selector: Declare custom pager navigation
				  namespace: "rslides",   // String: Change the default namespace used
				  before: function(){},   // Function: Before callback
				  after: function(){}     // Function: After callback
				});
			});
		</script>
		
	
		
	
		<div class="slideshowcontainer">


<!-- 
	<ul class="rslides">

		<li wicket:id="slideshow">
			<a wicket:id="link" href="###">
				<img wicket:id="image" style="">
				<span wicket:id="text" style="display:none;">####</span>
			</a>
		</li>
		
	</ul>
	
	<div class="subslide" style="margin-bottom:20px;"><img src="https://d1yf68t7nbxlyn.cloudfront.net/image/id/24898849324069572"/></div>
 -->	
	
	
	
	<div class="subslides">
		<div class="subslide ss1">
			<a href="https://www.prekindle.com/promo/id/24898849332617449">
				<img style="" src="https://d1yf68t7nbxlyn.cloudfront.net/image/id/24898849338515599" class="pklandscape pkilarge">
				
			</a>
		</div><div class="subslide ss2">
			<a href="https://www.prekindle.com/promo/id/24898849323259716">
				<img style="" src="https://d1yf68t7nbxlyn.cloudfront.net/image/id/24898849327892578" class="pklandscape pkilarge">
				
			</a>
		</div><div class="subslide ss3">
			<a href="https://www.prekindle.com/promo/id/24898849317462464">
				<img style="" src="https://d1yf68t7nbxlyn.cloudfront.net/image/id/24898849317462433" class="pklandscape pkilarge">
				
			</a>
		</div><div class="subslide ss4">
			<a href="https://www.prekindle.com/promo/id/24898849320111167">
				<img style="" src="https://d1yf68t7nbxlyn.cloudfront.net/image/id/24898849331350224" class="pklandscape pkilarge">
				
			</a>
		</div><div class="subslide ss5">
			<a href="https://www.prekindle.com/promo/id/24898849324069604">
				<img style="" src="https://d1yf68t7nbxlyn.cloudfront.net/image/id/24898849327628075" class="pklandscape pkilarge">
				
			</a>
		</div><div class="subslide ss6">
			<a href="https://www.prekindle.com/promo/id/24898849338517211">
				<img style="" src="https://d1yf68t7nbxlyn.cloudfront.net/image/id/24898849338517196" class="pklandscape pkilarge">
				
			</a>
		</div><div class="subslide ss7">
			<a href="https://www.prekindle.com/promo/id/24898849331628314">
				<img style="" src="https://d1yf68t7nbxlyn.cloudfront.net/image/id/24898849331628285" class="pklandscape pkilarge">
				
			</a>
		</div><div class="subslide ss8">
			<a href="https://www.prekindle.com/events/savor?t=Prekindle%20Slideshow">
				<img style="" src="https://d1yf68t7nbxlyn.cloudfront.net/image/id/24898849328788785" class="pklandscape pkilarge">
				
			</a>
		</div><div class="subslide ss9">
			<a href="/events/hyenasdallas">
				<img style="" src="https://d1yf68t7nbxlyn.cloudfront.net/image/id/24511045851474638" class="pklandscape pkilarge">
				
			</a>
		</div><div class="subslide ss10">
			<a href="https://www.prekindle.com/promo/id/24898849324069623">
				<img style="" src="https://d1yf68t7nbxlyn.cloudfront.net/image/id/24898849325162770" class="pklandscape pkilarge">
				
			</a>
		</div>
	</div>
	

</div>

	
	
		<div class="searchhp">
			<form id="id1" method="post" action="?wicket:bookmarkablePage=:com.prekindle.webapp.pages.HomePage&amp;page=0&amp;wicket:interface=:0:form::IFormSubmitListener::"><div style="width:0px;height:0px;position:absolute;left:-100px;top:-100px;overflow:hidden"><input type="hidden" name="form_hf_0" id="form_hf_0" /></div>
				<table>
					<tr> 
						<td class="searchc1">
							<label class="searchlabel" for="searchfield"><img src="images/search.png"/></label>
						</td>
						
						<td class="searchc2">
							<input type="text" id="searchfield" class="textfield searchfield" placeholder="Search by title, performer, venue, or organizer" value="" name="patternField"/>
						</td>
						
						<td class="searchc3 searchsubmit">
							<input type="submit" class="pinksubmit" style="vertical-align:middle;" onclick="setAttribute( 'class', 'clickedsubmit' );" value="SUBMIT"/>
						</td>
					</tr>
				</table>
			</form>
		</div>
		
		
		
		<div>

	
	

	<div class="pkeachevent">


		<table class="pkeacheventtable" style="width:100%;">
			<tr class="pkerow">
			
			
			
				<td class="pkc1">
					
					
					<div class="pkdate">
						<div class="pkdaterange">3/17</div> 
						<div class="pkdaterangethru">THRU</div>
						<div class="pkdaterange">5/1</div>
					</div>
				</td>
				
				<td class="pkc2">
					
					
					
					
					<div class="pktime">...</div>
				</td>
				
				<td class="pkc3">
					<a href="https://www.prekindle.com/event/64379-keene-fc-2018-season-passes-dallas">
						<div class="pkimage"><img src="https://d1yf68t7nbxlyn.cloudfront.net/image/id/24898849323499266_t" class="pkportrait pkilarge"/></div>
					</a>
				</td>
				
				<td class="pkc4">
					<div class="pklocation">	
						<span class="pkvenue">Charger Stadium</span> 
						-
						<span class="pkcitystate">
							<span class="pkcity">Keene</span>
							<span class="pkstate">TX</span>
						</span>
						
					</div>
					
					<a href="https://www.prekindle.com/event/64379-keene-fc-2018-season-passes-dallas">
						<div class="pktitle pktitle_long">Keene FC 2018 Season Tickets!</div>
						<div class="pksubtitle"></div>
					</a>
					
				</td>
				
				<td class="pkc5">
					<div class="pklinks">
						<div class="pklinksinner">
							<span>
								<a class="pklink pksinglelink" href="https://www.prekindle.com/event/64379-keene-fc-2018-season-passes-dallas"><span class="pklinktext">TICKETS</span></a>
							</span>
						</div>
					</div>
				</td>
			
			
			
			
			</tr>
		</table>
		


				
	</div><div class="pkeachevent">


		<table class="pkeacheventtable" style="width:100%;">
			<tr class="pkerow">
			
			
			
				<td class="pkc1">
					<div class="pkdate">
						<div class="pkdayofweek">Sat</div>
						<div class="pkdayofmonth">17</div>
						<div class="pkmonth">MAR</div>
					</div>
					
					
				</td>
				
				<td class="pkc2">
					
					<div class="pktime">Noon</div>
					
					
					
				</td>
				
				<td class="pkc3">
					<a href="https://www.prekindle.com/event/87273-debc-saturday-brewery-tours-dallas">
						<div class="pkimage"><img src="https://d1yf68t7nbxlyn.cloudfront.net/image/id/24898849320093678_t" class="pkportrait pkimedium"/></div>
					</a>
				</td>
				
				<td class="pkc4">
					<div class="pklocation">	
						<span class="pkvenue">Deep Ellum Brewing Company</span> 
						-
						<span class="pkcitystate">
							<span class="pkcity">Dallas</span>
							<span class="pkstate">TX</span>
						</span>
						
					</div>
					
					<a href="https://www.prekindle.com/event/87273-debc-saturday-brewery-tours-dallas">
						<div class="pktitle pktitle_long">DEBC Saturday Brewery Tours</div>
						<div class="pksubtitle"></div>
					</a>
					
				</td>
				
				<td class="pkc5">
					<div class="pklinks">
						<div class="pklinksinner">
							<span>
								<a class="pklink pksinglelink" href="https://www.prekindle.com/event/87273-debc-saturday-brewery-tours-dallas"><span class="pklinktext">TICKETS</span></a>
							</span>
						</div>
					</div>
				</td>
			
			
			
			
			</tr>
		</table>
		


				
	</div><div class="pkeachevent">


		<table class="pkeacheventtable" style="width:100%;">
			<tr class="pkerow">
			
			
			
				<td class="pkc1">
					<div class="pkdate">
						<div class="pkdayofweek">Sat</div>
						<div class="pkdayofmonth">17</div>
						<div class="pkmonth">MAR</div>
					</div>
					
					
				</td>
				
				<td class="pkc2">
					
					<div class="pktime">Noon</div>
					
					
					
				</td>
				
				<td class="pkc3">
					<a href="https://www.prekindle.com/event/27456-western-son-distillery-tour-pilot-point">
						<div class="pkimage"><img src="https://d1yf68t7nbxlyn.cloudfront.net/image/id/24898849325334061_t" class="pkportrait pkimedium"/></div>
					</a>
				</td>
				
				<td class="pkc4">
					<div class="pklocation">	
						<span class="pkvenue">Western Son Distillery</span> 
						-
						<span class="pkcitystate">
							<span class="pkcity">Pilot Point</span>
							<span class="pkstate">TX</span>
						</span>
						
					</div>
					
					<a href="https://www.prekindle.com/event/27456-western-son-distillery-tour-pilot-point">
						<div class="pktitle pktitle_long">Western Son Distillery Tour</div>
						<div class="pksubtitle"></div>
					</a>
					
				</td>
				
				<td class="pkc5">
					<div class="pklinks">
						<div class="pklinksinner">
							<span>
								<a class="pklink pksinglelink" href="https://www.prekindle.com/event/27456-western-son-distillery-tour-pilot-point"><span class="pklinktext">TICKETS</span></a>
							</span>
						</div>
					</div>
				</td>
			
			
			
			
			</tr>
		</table>
		


				
	</div><div class="pkeachevent">


		<table class="pkeacheventtable" style="width:100%;">
			<tr class="pkerow">
			
			
			
				<td class="pkc1">
					<div class="pkdate">
						<div class="pkdayofweek">Sat</div>
						<div class="pkdayofmonth">17</div>
						<div class="pkmonth">MAR</div>
					</div>
					
					
				</td>
				
				<td class="pkc2">
					
					<div class="pktime">1:00pm</div>
					
					
					
				</td>
				
				<td class="pkc3">
					<a href="https://www.prekindle.com/event/26231-creating-a-better-world-for-animals-dallas">
						<div class="pkimage"><img src="https://d1yf68t7nbxlyn.cloudfront.net/image/id/24898849333074468_t" class="pklandscape pkilarge"/></div>
					</a>
				</td>
				
				<td class="pkc4">
					<div class="pklocation">	
						<span class="pkvenue">Deep Ellum Brewing Company</span> 
						-
						<span class="pkcitystate">
							<span class="pkcity">Dallas</span>
							<span class="pkstate">TX</span>
						</span>
						
					</div>
					
					<a href="https://www.prekindle.com/event/26231-creating-a-better-world-for-animals-dallas">
						<div class="pktitle pktitle_long">Creating a Better World for Animals</div>
						<div class="pksubtitle"></div>
					</a>
					
				</td>
				
				<td class="pkc5">
					<div class="pklinks">
						<div class="pklinksinner">
							<span>
								<a class="pklink pksinglelink" href="https://www.prekindle.com/event/26231-creating-a-better-world-for-animals-dallas"><span class="pklinktext">TICKETS</span></a>
							</span>
						</div>
					</div>
				</td>
			
			
			
			
			</tr>
		</table>
		


				
	</div><div class="pkeachevent">


		<table class="pkeacheventtable" style="width:100%;">
			<tr class="pkerow">
			
			
			
				<td class="pkc1">
					<div class="pkdate">
						<div class="pkdayofweek">Sat</div>
						<div class="pkdayofmonth">17</div>
						<div class="pkmonth">MAR</div>
					</div>
					
					
				</td>
				
				<td class="pkc2">
					
					<div class="pktime">2:00pm</div>
					
					
					
				</td>
				
				<td class="pkc3">
					<a href="https://www.prekindle.com/event/41439-st-pattys-day-at-community-beer-co-dallas">
						<div class="pkimage"><img src="https://d1yf68t7nbxlyn.cloudfront.net/image/id/24898849333327023_t" class="pklandscape pkilarge"/></div>
					</a>
				</td>
				
				<td class="pkc4">
					<div class="pklocation">	
						<span class="pkvenue">Community Beer Company</span> 
						-
						<span class="pkcitystate">
							<span class="pkcity">Dallas</span>
							<span class="pkstate">TX</span>
						</span>
						
					</div>
					
					<a href="https://www.prekindle.com/event/41439-st-pattys-day-at-community-beer-co-dallas">
						<div class="pktitle pktitle_long">St. Patrick&#039;s Day At The Brewery!</div>
						<div class="pksubtitle"></div>
					</a>
					
				</td>
				
				<td class="pkc5">
					<div class="pklinks">
						<div class="pklinksinner">
							<span>
								<a class="pklink pksinglelink" href="https://www.prekindle.com/event/41439-st-pattys-day-at-community-beer-co-dallas"><span class="pklinktext">TICKETS</span></a>
							</span>
						</div>
					</div>
				</td>
			
			
			
			
			</tr>
		</table>
		


				
	</div><div class="pkeachevent">


		<table class="pkeacheventtable" style="width:100%;">
			<tr class="pkerow">
			
			
			
				<td class="pkc1">
					<div class="pkdate">
						<div class="pkdayofweek">Sat</div>
						<div class="pkdayofmonth">17</div>
						<div class="pkmonth">MAR</div>
					</div>
					
					
				</td>
				
				<td class="pkc2">
					<div class="pktimelabel">Doors</div>
					<div class="pktime">4:00pm</div>
					<div class="pktimelabel pkshowtimelabel">Show</div>
					<div class="pktime">9:00pm</div>
					
				</td>
				
				<td class="pkc3">
					<a href="https://www.prekindle.com/event/73819-haley-heynderickx-denton">
						<div class="pkimage"><img src="https://d1yf68t7nbxlyn.cloudfront.net/image/id/24898849331453564_t" class=""/></div>
					</a>
				</td>
				
				<td class="pkc4">
					<div class="pklocation">	
						<span class="pkvenue">Dan&#039;s Silverleaf</span> 
						-
						<span class="pkcitystate">
							<span class="pkcity">Denton</span>
							<span class="pkstate">TX</span>
						</span>
						
					</div>
					
					<a href="https://www.prekindle.com/event/73819-haley-heynderickx-denton">
						<div class="pktitle">Haley Heynderickx</div>
						<div class="pksubtitle">Haley Heynderickx, Mimicking Birds</div>
					</a>
					
				</td>
				
				<td class="pkc5">
					<div class="pklinks">
						<div class="pklinksinner">
							<span>
								<a class="pklink pksinglelink" href="https://www.prekindle.com/event/73819-haley-heynderickx-denton"><span class="pklinktext">TICKETS</span></a>
							</span>
						</div>
					</div>
				</td>
			
			
			
			
			</tr>
		</table>
		


				
	</div><div class="pkeachevent">


		<table class="pkeacheventtable" style="width:100%;">
			<tr class="pkerow">
			
			
			
				<td class="pkc1">
					<div class="pkdate">
						<div class="pkdayofweek">Sat</div>
						<div class="pkdayofmonth">17</div>
						<div class="pkmonth">MAR</div>
					</div>
					
					
				</td>
				
				<td class="pkc2">
					
					<div class="pktime">6:00pm</div>
					
					
					
				</td>
				
				<td class="pkc3">
					<a href="https://www.prekindle.com/event/26959-feeling-irish-st-patricks-day-party-royse-city">
						<div class="pkimage"><img src="https://d1yf68t7nbxlyn.cloudfront.net/image/id/24898849334034617_t" class="pklandscape pkilarge"/></div>
					</a>
				</td>
				
				<td class="pkc4">
					<div class="pklocation">	
						<span class="pkvenue">Southern Junction Royse City</span> 
						-
						<span class="pkcitystate">
							<span class="pkcity">Royse City</span>
							<span class="pkstate">TX</span>
						</span>
						
					</div>
					
					<a href="https://www.prekindle.com/event/26959-feeling-irish-st-patricks-day-party-royse-city">
						<div class="pktitle pktitle_long">Feeling Irish St Patrick&#039;s Day Party</div>
						<div class="pksubtitle">Southern Ride</div>
					</a>
					
				</td>
				
				<td class="pkc5">
					<div class="pklinks">
						<div class="pklinksinner">
							<span>
								<a class="pklink pksinglelink" href="https://www.prekindle.com/event/26959-feeling-irish-st-patricks-day-party-royse-city"><span class="pklinktext">TICKETS</span></a>
							</span>
						</div>
					</div>
				</td>
			
			
			
			
			</tr>
		</table>
		


				
	</div><div class="pkeachevent">


		<table class="pkeacheventtable" style="width:100%;">
			<tr class="pkerow">
			
			
			
				<td class="pkc1">
					<div class="pkdate">
						<div class="pkdayofweek">Sat</div>
						<div class="pkdayofmonth">17</div>
						<div class="pkmonth">MAR</div>
					</div>
					
					
				</td>
				
				<td class="pkc2">
					
					<div class="pktime">6:00pm</div>
					
					
					
				</td>
				
				<td class="pkc3">
					<a href="https://www.prekindle.com/event/63786-feeling-irish-st-patricks-day-party-irving">
						<div class="pkimage"><img src="https://d1yf68t7nbxlyn.cloudfront.net/image/id/24898849334035171_t" class="pklandscape pkilarge"/></div>
					</a>
				</td>
				
				<td class="pkc4">
					<div class="pklocation">	
						<span class="pkvenue">Southern Junction Irving</span> 
						-
						<span class="pkcitystate">
							<span class="pkcity">Irving</span>
							<span class="pkstate">TX</span>
						</span>
						
					</div>
					
					<a href="https://www.prekindle.com/event/63786-feeling-irish-st-patricks-day-party-irving">
						<div class="pktitle pktitle_long">Feeling Irish St Patrick&#039;s Day Party</div>
						<div class="pksubtitle">Hazard County</div>
					</a>
					
				</td>
				
				<td class="pkc5">
					<div class="pklinks">
						<div class="pklinksinner">
							<span>
								<a class="pklink pksinglelink" href="https://www.prekindle.com/event/63786-feeling-irish-st-patricks-day-party-irving"><span class="pklinktext">TICKETS</span></a>
							</span>
						</div>
					</div>
				</td>
			
			
			
			
			</tr>
		</table>
		


				
	</div><div class="pkeachevent">


		<table class="pkeacheventtable" style="width:100%;">
			<tr class="pkerow">
			
			
			
				<td class="pkc1">
					<div class="pkdate">
						<div class="pkdayofweek">Sat</div>
						<div class="pkdayofmonth">17</div>
						<div class="pkmonth">MAR</div>
					</div>
					
					
				</td>
				
				<td class="pkc2">
					
					
					
					<div class="pktime">8:00pm</div>
					
				</td>
				
				<td class="pkc3">
					<a href="https://www.prekindle.com/event/16328-josh-sneed-fort-worth">
						<div class="pkimage"><img src="https://d1yf68t7nbxlyn.cloudfront.net/image/id/24898849329581140_t" class="pkportrait pkismall"/></div>
					</a>
				</td>
				
				<td class="pkc4">
					<div class="pklocation">	
						<span class="pkvenue">Hyena&#039;s Fort Worth</span> 
						-
						<span class="pkcitystate">
							<span class="pkcity">Fort Worth</span>
							<span class="pkstate">TX</span>
						</span>
						
					</div>
					
					<a href="https://www.prekindle.com/event/16328-josh-sneed-fort-worth">
						<div class="pktitle pktitle_short">Josh Sneed</div>
						<div class="pksubtitle"></div>
					</a>
					
				</td>
				
				<td class="pkc5">
					<div class="pklinks">
						<div class="pklinksinner">
							<span>
								<a class="pklink pksinglelink" href="https://www.prekindle.com/event/16328-josh-sneed-fort-worth"><span class="pklinktext">TICKETS</span></a>
							</span>
						</div>
					</div>
				</td>
			
			
			
			
			</tr>
		</table>
		


				
	</div><div class="pkeachevent">


		<table class="pkeacheventtable" style="width:100%;">
			<tr class="pkerow">
			
			
			
				<td class="pkc1">
					<div class="pkdate">
						<div class="pkdayofweek">Sat</div>
						<div class="pkdayofmonth">17</div>
						<div class="pkmonth">MAR</div>
					</div>
					
					
				</td>
				
				<td class="pkc2">
					
					<div class="pktime">6:30pm</div>
					
					
					
				</td>
				
				<td class="pkc3">
					<a href="https://www.prekindle.com/event/67929-line-the-stars-sawyer-and-the-toms-city-playgrounds-maj-palpable-defeat-acworth">
						<div class="pkimage"><img src="https://d1yf68t7nbxlyn.cloudfront.net/image/id/24898849329044859_t" class="pklandscape pkilarge"/></div>
					</a>
				</td>
				
				<td class="pkc4">
					<div class="pklocation">	
						<span class="pkvenue">Connect Live</span> 
						-
						<span class="pkcitystate">
							<span class="pkcity">Acworth</span>
							<span class="pkstate">GA</span>
						</span>
						
					</div>
					
					<a href="https://www.prekindle.com/event/67929-line-the-stars-sawyer-and-the-toms-city-playgrounds-maj-palpable-defeat-acworth">
						<div class="pktitle pktitle_really_long">Line the Stars  /  Sawyer and the Toms  /  City Playgrounds  /  MAJ  /  Palpable Defeat</div>
						<div class="pksubtitle"></div>
					</a>
					
				</td>
				
				<td class="pkc5">
					<div class="pklinks">
						<div class="pklinksinner">
							<span>
								<a class="pklink pksinglelink" href="https://www.prekindle.com/event/67929-line-the-stars-sawyer-and-the-toms-city-playgrounds-maj-palpable-defeat-acworth"><span class="pklinktext">TICKETS</span></a>
							</span>
						</div>
					</div>
				</td>
			
			
			
			
			</tr>
		</table>
		


				
	</div><div class="pkeachevent">


		<table class="pkeacheventtable" style="width:100%;">
			<tr class="pkerow">
			
			
			
				<td class="pkc1">
					<div class="pkdate">
						<div class="pkdayofweek">Sat</div>
						<div class="pkdayofmonth">17</div>
						<div class="pkmonth">MAR</div>
					</div>
					
					
				</td>
				
				<td class="pkc2">
					
					<div class="pktime">7:00pm</div>
					
					
					
				</td>
				
				<td class="pkc3">
					<a href="https://www.prekindle.com/event/14738-st-pats-day-featuring-pat-green-san-antonio">
						<div class="pkimage"><img src="https://d1yf68t7nbxlyn.cloudfront.net/image/id/24898849331593284_t" class="pklandscape pkilarge"/></div>
					</a>
				</td>
				
				<td class="pkc4">
					<div class="pklocation">	
						<span class="pkvenue">The Rustic San Antonio</span> 
						-
						<span class="pkcitystate">
							<span class="pkcity">San Antonio</span>
							<span class="pkstate">TX</span>
						</span>
						
					</div>
					
					<a href="https://www.prekindle.com/event/14738-st-pats-day-featuring-pat-green-san-antonio">
						<div class="pktitle pktitle_really_long">CANCELLED -  St Pat&#039;s Day Featuring Pat Green</div>
						<div class="pksubtitle">Pat Green</div>
					</a>
					
				</td>
				
				<td class="pkc5">
					<div class="pklinks">
						<div class="pklinksinner">
							<span>
								<a class="pklink pksinglelink" href="https://www.prekindle.com/event/14738-st-pats-day-featuring-pat-green-san-antonio"><span class="pklinktext">SOLD OUT</span></a>
							</span>
						</div>
					</div>
				</td>
			
			
			
			
			</tr>
		</table>
		


				
	</div><div class="pkeachevent">


		<table class="pkeacheventtable" style="width:100%;">
			<tr class="pkerow">
			
			
			
				<td class="pkc1">
					<div class="pkdate">
						<div class="pkdayofweek">Sat</div>
						<div class="pkdayofmonth">17</div>
						<div class="pkmonth">MAR</div>
					</div>
					
					
				</td>
				
				<td class="pkc2">
					
					<div class="pktime">7:00pm</div>
					
					
					
				</td>
				
				<td class="pkc3">
					<a href="https://www.prekindle.com/event/77241-afrolicious-and-mojo-flowmoon-at-artco-march-17-dallas">
						<div class="pkimage"><img src="https://d1yf68t7nbxlyn.cloudfront.net/image/id/24898849338537711_t" class="pklandscape pkilarge"/></div>
					</a>
				</td>
				
				<td class="pkc4">
					<div class="pklocation">	
						<span class="pkvenue">Deep Ellum Art Company</span> 
						-
						<span class="pkcitystate">
							<span class="pkcity">Dallas</span>
							<span class="pkstate">TX</span>
						</span>
						
					</div>
					
					<a href="https://www.prekindle.com/event/77241-afrolicious-and-mojo-flowmoon-at-artco-march-17-dallas">
						<div class="pktitle pktitle_really_long">Afrolicious + MOJO :: Flowmoon at ArtCo :: March 17</div>
						<div class="pksubtitle"></div>
					</a>
					
				</td>
				
				<td class="pkc5">
					<div class="pklinks">
						<div class="pklinksinner">
							<span>
								<a class="pklink pksinglelink" href="https://www.prekindle.com/event/77241-afrolicious-and-mojo-flowmoon-at-artco-march-17-dallas"><span class="pklinktext">TICKETS</span></a>
							</span>
						</div>
					</div>
				</td>
			
			
			
			
			</tr>
		</table>
		


				
	</div><div class="pkeachevent">


		<table class="pkeacheventtable" style="width:100%;">
			<tr class="pkerow">
			
			
			
				<td class="pkc1">
					<div class="pkdate">
						<div class="pkdayofweek">Sat</div>
						<div class="pkdayofmonth">17</div>
						<div class="pkmonth">MAR</div>
					</div>
					
					
				</td>
				
				<td class="pkc2">
					
					
					
					<div class="pktime">8:00pm</div>
					
				</td>
				
				<td class="pkc3">
					<a href="https://www.prekindle.com/event/35391-jose-sarduy-plano">
						<div class="pkimage"><img src="https://d1yf68t7nbxlyn.cloudfront.net/image/id/24898849308126701_t" class="pkportrait pkismall"/></div>
					</a>
				</td>
				
				<td class="pkc4">
					<div class="pklocation">	
						<span class="pkvenue">Hyena&#039;s Plano</span> 
						-
						<span class="pkcitystate">
							<span class="pkcity">Plano</span>
							<span class="pkstate">TX</span>
						</span>
						
					</div>
					
					<a href="https://www.prekindle.com/event/35391-jose-sarduy-plano">
						<div class="pktitle pktitle_short">Jose Sarduy</div>
						<div class="pksubtitle"></div>
					</a>
					
				</td>
				
				<td class="pkc5">
					<div class="pklinks">
						<div class="pklinksinner">
							<span>
								<a class="pklink pksinglelink" href="https://www.prekindle.com/event/35391-jose-sarduy-plano"><span class="pklinktext">TICKETS</span></a>
							</span>
						</div>
					</div>
				</td>
			
			
			
			
			</tr>
		</table>
		


				
	</div><div class="pkeachevent">


		<table class="pkeacheventtable" style="width:100%;">
			<tr class="pkerow">
			
			
			
				<td class="pkc1">
					<div class="pkdate">
						<div class="pkdayofweek">Sat</div>
						<div class="pkdayofmonth">17</div>
						<div class="pkmonth">MAR</div>
					</div>
					
					
				</td>
				
				<td class="pkc2">
					
					<div class="pktime">7:00pm</div>
					
					
					
				</td>
				
				<td class="pkc3">
					<a href="https://www.prekindle.com/event/34649-paul-thorn-dallas">
						<div class="pkimage"><img src="https://d1yf68t7nbxlyn.cloudfront.net/image/id/24898849305813886_t" class="pkportrait pkilarge"/></div>
					</a>
				</td>
				
				<td class="pkc4">
					<div class="pklocation">	
						<span class="pkvenue">The Kessler</span> 
						-
						<span class="pkcitystate">
							<span class="pkcity">Dallas</span>
							<span class="pkstate">TX</span>
						</span>
						
					</div>
					
					<a href="https://www.prekindle.com/event/34649-paul-thorn-dallas">
						<div class="pktitle pktitle_short">Paul Thorn</div>
						<div class="pksubtitle">Paul Thorn, Madison King</div>
					</a>
					
				</td>
				
				<td class="pkc5">
					<div class="pklinks">
						<div class="pklinksinner">
							<span>
								<a class="pklink pksinglelink" href="https://www.prekindle.com/event/34649-paul-thorn-dallas"><span class="pklinktext">TICKETS</span></a>
							</span>
						</div>
					</div>
				</td>
			
			
			
			
			</tr>
		</table>
		


				
	</div><div class="pkeachevent">


		<table class="pkeacheventtable" style="width:100%;">
			<tr class="pkerow">
			
			
			
				<td class="pkc1">
					<div class="pkdate">
						<div class="pkdayofweek">Sat</div>
						<div class="pkdayofmonth">17</div>
						<div class="pkmonth">MAR</div>
					</div>
					
					
				</td>
				
				<td class="pkc2">
					
					
					
					<div class="pktime">8:00pm</div>
					
				</td>
				
				<td class="pkc3">
					<a href="https://www.prekindle.com/event/53755-april-macie-dallas">
						<div class="pkimage"><img src="https://d1yf68t7nbxlyn.cloudfront.net/image/id/24898849311043099_t" class="pkportrait pkismall"/></div>
					</a>
				</td>
				
				<td class="pkc4">
					<div class="pklocation">	
						<span class="pkvenue">Hyena&#039;s Dallas</span> 
						-
						<span class="pkcitystate">
							<span class="pkcity">Dallas</span>
							<span class="pkstate">TX</span>
						</span>
						
					</div>
					
					<a href="https://www.prekindle.com/event/53755-april-macie-dallas">
						<div class="pktitle pktitle_short">April Macie</div>
						<div class="pksubtitle"></div>
					</a>
					
				</td>
				
				<td class="pkc5">
					<div class="pklinks">
						<div class="pklinksinner">
							<span>
								<a class="pklink pksinglelink" href="https://www.prekindle.com/event/53755-april-macie-dallas"><span class="pklinktext">TICKETS</span></a>
							</span>
						</div>
					</div>
				</td>
			
			
			
			
			</tr>
		</table>
		


				
	</div><div class="pkeachevent">


		<table class="pkeacheventtable" style="width:100%;">
			<tr class="pkerow">
			
			
			
				<td class="pkc1">
					<div class="pkdate">
						<div class="pkdayofweek">Sat</div>
						<div class="pkdayofmonth">17</div>
						<div class="pkmonth">MAR</div>
					</div>
					
					
				</td>
				
				<td class="pkc2">
					
					<div class="pktime">8:00pm</div>
					
					
					
				</td>
				
				<td class="pkc3">
					<a href="https://www.prekindle.com/event/78913-the-mirage-theory-chernobyl-the-secret-the-ansible-and-more-dallas">
						<div class="pkimage"><img src="https://d1yf68t7nbxlyn.cloudfront.net/image/id/24898849331805162_t" class="pkportrait pkilarge"/></div>
					</a>
				</td>
				
				<td class="pkc4">
					<div class="pklocation">	
						<span class="pkvenue">Reno&#039;s Chop Shop &amp; Saloon</span> 
						-
						<span class="pkcitystate">
							<span class="pkcity">Dallas</span>
							<span class="pkstate">TX</span>
						</span>
						
					</div>
					
					<a href="https://www.prekindle.com/event/78913-the-mirage-theory-chernobyl-the-secret-the-ansible-and-more-dallas">
						<div class="pktitle pktitle_really_long">Chernobyl The Secret, The Ansible, Project Icarus + more</div>
						<div class="pksubtitle">Chernobyl the Secret, The Ansible, Project Icarus, Lost In Separation, More Tba</div>
					</a>
					
				</td>
				
				<td class="pkc5">
					<div class="pklinks">
						<div class="pklinksinner">
							<span>
								<a class="pklink pksinglelink" href="https://www.prekindle.com/event/78913-the-mirage-theory-chernobyl-the-secret-the-ansible-and-more-dallas"><span class="pklinktext">TICKETS</span></a>
							</span>
						</div>
					</div>
				</td>
			
			
			
			
			</tr>
		</table>
		


				
	</div><div class="pkeachevent">


		<table class="pkeacheventtable" style="width:100%;">
			<tr class="pkerow">
			
			
			
				<td class="pkc1">
					<div class="pkdate">
						<div class="pkdayofweek">Sat</div>
						<div class="pkdayofmonth">17</div>
						<div class="pkmonth">MAR</div>
					</div>
					
					
				</td>
				
				<td class="pkc2">
					
					<div class="pktime">8:00pm</div>
					
					
					
				</td>
				
				<td class="pkc3">
					<a href="https://www.prekindle.com/event/99896-cirque-du-burlesque-dallas">
						<div class="pkimage"><img src="https://d1yf68t7nbxlyn.cloudfront.net/image/id/24898849332600709_t" class=""/></div>
					</a>
				</td>
				
				<td class="pkc4">
					<div class="pklocation">	
						<span class="pkvenue">Viva&#039;s</span> 
						-
						<span class="pkcitystate">
							<span class="pkcity">Dallas</span>
							<span class="pkstate">TX</span>
						</span>
						
					</div>
					
					<a href="https://www.prekindle.com/event/99896-cirque-du-burlesque-dallas">
						<div class="pktitle">Cirque du Burlesque</div>
						<div class="pksubtitle"></div>
					</a>
					
				</td>
				
				<td class="pkc5">
					<div class="pklinks">
						<div class="pklinksinner">
							<span>
								<a class="pklink pksinglelink" href="https://www.prekindle.com/event/99896-cirque-du-burlesque-dallas"><span class="pklinktext">TICKETS</span></a>
							</span>
						</div>
					</div>
				</td>
			
			
			
			
			</tr>
		</table>
		


				
	</div><div class="pkeachevent">


		<table class="pkeacheventtable" style="width:100%;">
			<tr class="pkerow">
			
			
			
				<td class="pkc1">
					<div class="pkdate">
						<div class="pkdayofweek">Sat</div>
						<div class="pkdayofmonth">17</div>
						<div class="pkmonth">MAR</div>
					</div>
					
					
				</td>
				
				<td class="pkc2">
					
					<div class="pktime">8:00pm</div>
					
					
					
				</td>
				
				<td class="pkc3">
					<a href="https://www.prekindle.com/event/46473-scott-yoder-william-trouble-half-stack-fort-worth">
						<div class="pkimage"><img src="https://d1yf68t7nbxlyn.cloudfront.net/image/id/24898849328872763_t" class="pklandscape pkilarge"/></div>
					</a>
				</td>
				
				<td class="pkc4">
					<div class="pklocation">	
						<span class="pkvenue">Main At South Side</span> 
						-
						<span class="pkcitystate">
							<span class="pkcity">Fort Worth</span>
							<span class="pkstate">TX</span>
						</span>
						
					</div>
					
					<a href="https://www.prekindle.com/event/46473-scott-yoder-william-trouble-half-stack-fort-worth">
						<div class="pktitle pktitle_really_long">Scott Yoder | Joe Gorgeous | William Trouble | Half Stack</div>
						<div class="pksubtitle">Scott Yoder, Joe Gorgeous, William Trouble, Half Stack</div>
					</a>
					
				</td>
				
				<td class="pkc5">
					<div class="pklinks">
						<div class="pklinksinner">
							<span>
								<a class="pklink pksinglelink" href="https://www.prekindle.com/event/46473-scott-yoder-william-trouble-half-stack-fort-worth"><span class="pklinktext">TICKETS</span></a>
							</span>
						</div>
					</div>
				</td>
			
			
			
			
			</tr>
		</table>
		


				
	</div><div class="pkeachevent">


		<table class="pkeacheventtable" style="width:100%;">
			<tr class="pkerow">
			
			
			
				<td class="pkc1">
					<div class="pkdate">
						<div class="pkdayofweek">Sat</div>
						<div class="pkdayofmonth">17</div>
						<div class="pkmonth">MAR</div>
					</div>
					
					
				</td>
				
				<td class="pkc2">
					
					
					
					
					<div class="pktime">...</div>
				</td>
				
				<td class="pkc3">
					<a href="https://www.prekindle.com/event/22744-celebrate-st-patricks-day-at-the-rustic-dallas-featuring-cody-jasper-dallas">
						<div class="pkimage"><img src="https://d1yf68t7nbxlyn.cloudfront.net/image/id/24898849332693210_t" class="pklandscape pkilarge"/></div>
					</a>
				</td>
				
				<td class="pkc4">
					<div class="pklocation">	
						<span class="pkvenue">The Rustic</span> 
						-
						<span class="pkcitystate">
							<span class="pkcity">Dallas</span>
							<span class="pkstate">TX</span>
						</span>
						
					</div>
					
					<a href="https://www.prekindle.com/event/22744-celebrate-st-patricks-day-at-the-rustic-dallas-featuring-cody-jasper-dallas">
						<div class="pktitle pktitle_really_long">Celebrate St. Patrick&#039;s Day at The Rustic - Dallas Featuring Cody Jasper</div>
						<div class="pksubtitle">Cody Jasper</div>
					</a>
					
				</td>
				
				<td class="pkc5">
					<div class="pklinks">
						<div class="pklinksinner">
							<span>
								<a class="pklink pksinglelink" href="https://www.prekindle.com/event/22744-celebrate-st-patricks-day-at-the-rustic-dallas-featuring-cody-jasper-dallas"><span class="pklinktext">RSVP</span></a>
							</span>
						</div>
					</div>
				</td>
			
			
			
			
			</tr>
		</table>
		


				
	</div><div class="pkeachevent">


		<table class="pkeacheventtable" style="width:100%;">
			<tr class="pkerow">
			
			
			
				<td class="pkc1">
					<div class="pkdate">
						<div class="pkdayofweek">Sat</div>
						<div class="pkdayofmonth">17</div>
						<div class="pkmonth">MAR</div>
					</div>
					
					
				</td>
				
				<td class="pkc2">
					
					<div class="pktime">9:00pm</div>
					
					
					
				</td>
				
				<td class="pkc3">
					<a href="https://www.prekindle.com/event/28999-toilets-and-tiaras-human-creep-show-dallas">
						<div class="pkimage"><img src="https://d1yf68t7nbxlyn.cloudfront.net/image/id/24898849333055963_t" class=""/></div>
					</a>
				</td>
				
				<td class="pkc4">
					<div class="pklocation">	
						<span class="pkvenue">The Double Wide</span> 
						-
						<span class="pkcitystate">
							<span class="pkcity">Dallas</span>
							<span class="pkstate">TX</span>
						</span>
						
					</div>
					
					<a href="https://www.prekindle.com/event/28999-toilets-and-tiaras-human-creep-show-dallas">
						<div class="pktitle pktitle_long">Toilets and Tiaras Human Creep Show</div>
						<div class="pksubtitle"></div>
					</a>
					
				</td>
				
				<td class="pkc5">
					<div class="pklinks">
						<div class="pklinksinner">
							<span>
								<a class="pklink pksinglelink" href="https://www.prekindle.com/event/28999-toilets-and-tiaras-human-creep-show-dallas"><span class="pklinktext">TICKETS</span></a>
							</span>
						</div>
					</div>
				</td>
			
			
			
			
			</tr>
		</table>
		


				
	</div>
  				
</div>
		
		
		
		<div class="upcomingshowsheader">
			<div class="navcontainer">
				<div class="pagingnav">
					<span class="pagingseperator"></span>
					<a class="currentpage" href="./"><span class="pagingnumber">1</span></a>
				</div><div class="pagingnav">
					<span class="pagingseperator"></span>
					<a class="paginglink" href="?page=2"><span class="pagingnumber">2</span></a>
				</div><div class="pagingnav">
					<span class="pagingseperator"></span>
					<a class="paginglink" href="?page=3"><span class="pagingnumber">3</span></a>
				</div><div class="pagingnav">
					<span class="pagingseperator"></span>
					<a class="paginglink" href="?page=4"><span class="pagingnumber">4</span></a>
				</div><div class="pagingnav">
					<span class="pagingseperator"></span>
					<a class="paginglink" href="?page=5"><span class="pagingnumber">5</span></a>
				</div><div class="pagingnav">
					<span class="pagingseperator"></span>
					<a class="paginglink" href="?page=6"><span class="pagingnumber">6</span></a>
				</div><div class="pagingnav">
					<span class="pagingseperator"></span>
					<a class="paginglink" href="?page=7"><span class="pagingnumber">7</span></a>
				</div><div class="pagingnav">
					<span class="pagingseperator"></span>
					<a class="paginglink" href="?page=8"><span class="pagingnumber">8</span></a>
				</div><div class="pagingnav">
					<span class="pagingseperator"></span>
					<a class="paginglink" href="?page=9"><span class="pagingnumber">9</span></a>
				</div><div class="pagingnav">
					<span class="pagingseperator"></span>
					<a class="paginglink" href="?page=10"><span class="pagingnumber">10</span></a>
				</div><div class="pagingnav">
					<span class="pagingseperator"></span>
					<a class="paginglink" href="?page=11"><span class="pagingnumber">11</span></a>
				</div><div class="pagingnav">
					<span class="pagingseperator"></span>
					<a class="paginglink" href="?page=12"><span class="pagingnumber">12</span></a>
				</div><div class="pagingnav">
					<span class="pagingseperator"></span>
					<a class="paginglink" href="?page=13"><span class="pagingnumber">13</span></a>
				</div><div class="pagingnav">
					<span class="pagingseperator"></span>
					<a class="paginglink" href="?page=14"><span class="pagingnumber">14</span></a>
				</div><div class="pagingnav">
					<span class="pagingseperator"></span>
					<a class="paginglink" href="?page=15"><span class="pagingnumber">15</span></a>
				</div><div class="pagingnav">
					<span class="pagingseperator"></span>
					<a class="paginglink" href="?page=16"><span class="pagingnumber">16</span></a>
				</div><div class="pagingnav">
					<span class="pagingseperator"></span>
					<a class="paginglink" href="?page=17"><span class="pagingnumber">17</span></a>
				</div><div class="pagingnav">
					<span class="pagingseperator"></span>
					<a class="paginglink" href="?page=18"><span class="pagingnumber">18</span></a>
				</div><div class="pagingnav">
					<span class="pagingseperator"></span>
					<a class="paginglink" href="?page=19"><span class="pagingnumber">19</span></a>
				</div><div class="pagingnav">
					<span class="pagingseperator"></span>
					<a class="paginglink" href="?page=20"><span class="pagingnumber">20</span></a>
				</div><div class="pagingnav">
					<span class="pagingseperator"></span>
					<a class="paginglink" href="?page=21"><span class="pagingnumber">21</span></a>
				</div><div class="pagingnav">
					<span class="pagingseperator"></span>
					<a class="paginglink" href="?page=22"><span class="pagingnumber">22</span></a>
				</div><div class="pagingnav">
					<span class="pagingseperator"></span>
					<a class="paginglink" href="?page=23"><span class="pagingnumber">23</span></a>
				</div><div class="pagingnav">
					<span class="pagingseperator"></span>
					<a class="paginglink" href="?page=24"><span class="pagingnumber">24</span></a>
				</div><div class="pagingnav">
					<span class="pagingseperator"></span>
					<a class="paginglink" href="?page=25"><span class="pagingnumber">25</span></a>
				</div><div class="pagingnav">
					<span class="pagingseperator"></span>
					<a class="paginglink" href="?page=26"><span class="pagingnumber">26</span></a>
				</div><div class="pagingnav">
					<span class="pagingseperator"></span>
					<a class="paginglink" href="?page=27"><span class="pagingnumber">27</span></a>
				</div><div class="pagingnav">
					<span class="pagingseperator"></span>
					<a class="paginglink" href="?page=28"><span class="pagingnumber">28</span></a>
				</div><div class="pagingnav">
					<span class="pagingseperator"></span>
					<a class="paginglink" href="?page=29"><span class="pagingnumber">29</span></a>
				</div><div class="pagingnav">
					<span class="pagingseperator"></span>
					<a class="paginglink" href="?page=30"><span class="pagingnumber">30</span></a>
				</div><div class="pagingnav">
					<span class="pagingseperator"></span>
					<a class="paginglink" href="?page=31"><span class="pagingnumber">31</span></a>
				</div><div class="pagingnav">
					<span class="pagingseperator"></span>
					<a class="paginglink" href="?page=32"><span class="pagingnumber">32</span></a>
				</div><div class="pagingnav">
					<span class="pagingseperator"></span>
					<a class="paginglink" href="?page=33"><span class="pagingnumber">33</span></a>
				</div><div class="pagingnav">
					<span class="pagingseperator"></span>
					<a class="paginglink" href="?page=34"><span class="pagingnumber">34</span></a>
				</div><div class="pagingnav">
					<span class="pagingseperator"></span>
					<a class="paginglink" href="?page=35"><span class="pagingnumber">35</span></a>
				</div><div class="pagingnav">
					<span class="pagingseperator"></span>
					<a class="paginglink" href="?page=36"><span class="pagingnumber">36</span></a>
				</div><div class="pagingnav">
					<span class="pagingseperator"></span>
					<a class="paginglink" href="?page=37"><span class="pagingnumber">37</span></a>
				</div><div class="pagingnav">
					<span class="pagingseperator"></span>
					<a class="paginglink" href="?page=38"><span class="pagingnumber">38</span></a>
				</div><div class="pagingnav">
					<span class="pagingseperator"></span>
					<a class="paginglink" href="?page=39"><span class="pagingnumber">39</span></a>
				</div><div class="pagingnav">
					<span class="pagingseperator"></span>
					<a class="paginglink" href="?page=40"><span class="pagingnumber">40</span></a>
				</div><div class="pagingnav">
					<span class="pagingseperator"></span>
					<a class="paginglink" href="?page=41"><span class="pagingnumber">41</span></a>
				</div><div class="pagingnav">
					<span class="pagingseperator"></span>
					<a class="paginglink" href="?page=42"><span class="pagingnumber">42</span></a>
				</div><div class="pagingnav">
					<span class="pagingseperator"></span>
					<a class="paginglink" href="?page=43"><span class="pagingnumber">43</span></a>
				</div><div class="pagingnav">
					<span class="pagingseperator"></span>
					<a class="paginglink" href="?page=44"><span class="pagingnumber">44</span></a>
				</div>
				<div class="pagingnav"><a class="paginglinknext" style="" href="?page=2">&#x276f;</a></div>
			</div>
			<div style="clear:both;"></div>
		</div>
		
		
		</div>
	
	
	
		</div>
		
		
		<div>

	<div style="clear:both;"></div>
	<div class="footer" id="footer">
	
		<div class="footerContent">
			<div class="copyright"><span>Prekindle</span> &copy; <span>2018</span></div>
			<div class="footerlinks">
			<a class="footerlink" href="support">Support</a> |
			<a class="footerlink" href="termsofuse">Terms of Use</a> |
			<a class="footerlink" href="refundpolicy">Refund Policy</a> |
			<a class="footerlink" href="privacypolicy">Privacy Policy</a>
			</div>
		</div>
	</div>
		
	</div>

	</div>
	
</body>
</html>