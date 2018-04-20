
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-gb" lang="en-gb" dir="ltr">
<head>
	<!-- Mobile First allow touch zooming responsive design -->
	<meta name="viewport" content="width=device-width, initial-scale=1.0">

        <!-- Head content -->
	<base href="http://www.ptotoday.com/" />
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name="description" content="The #1 resource for school parent groups. PTOtoday.com has expert advice, free programs, tools, tips, and tons of ideas to help make parent groups successful and schools great." />
	<title>PTO Today: Ideas, Help, and Advice for PTO &amp; PTA Groups - PTO Today</title>
	<link href="/?format=feed&amp;type=rss" rel="alternate" type="application/rss+xml" title="RSS 2.0" />
	<link href="/?format=feed&amp;type=atom" rel="alternate" type="application/atom+xml" title="Atom 1.0" />
	<link href="/templates/ptotodayorg/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
	<link rel="stylesheet" type="text/css" href="/media/plg_jchoptimize/assets/nz/0/e778f88b1457e8365e85c2394912fdbc.css" />
	
	
	
	
	
	<script type="application/json" class="joomla-script-options new">{"csrf.token":"c8124a6b84f8b47a3424f0754ec6657c","system.paths":{"root":"","base":""}}</script>
	
	
	
	
	
	
	
	
	
	<script type="application/javascript" src="/media/plg_jchoptimize/assets/nz/0/2d4ac54d601a719b95451c7cdefc8aeb.js"></script>
	<script type="text/javascript">
jQuery(window).on('load',  function() {
				new JCaption('img.caption');
			});
		jQuery(function($) {
			SqueezeBox.initialize({});
			SqueezeBox.assign($('a.modal').get(), {
				parse: 'rel'
			});
		});

		window.jModalClose = function () {
			SqueezeBox.close();
		};
		
		// Add extra modal close functionality for tinyMCE-based editors
		document.onreadystatechange = function () {
			if (document.readyState == 'interactive' && typeof tinyMCE != 'undefined' && tinyMCE)
			{
				if (typeof window.jModalClose_no_tinyMCE === 'undefined')
				{	
					window.jModalClose_no_tinyMCE = typeof(jModalClose) == 'function'  ?  jModalClose  :  false;
					
					jModalClose = function () {
						if (window.jModalClose_no_tinyMCE) window.jModalClose_no_tinyMCE.apply(this, arguments);
						tinyMCE.activeEditor.windowManager.close();
					};
				}
		
				if (typeof window.SqueezeBoxClose_no_tinyMCE === 'undefined')
				{
					if (typeof(SqueezeBox) == 'undefined')  SqueezeBox = {};
					window.SqueezeBoxClose_no_tinyMCE = typeof(SqueezeBox.close) == 'function'  ?  SqueezeBox.close  :  false;
		
					SqueezeBox.close = function () {
						if (window.SqueezeBoxClose_no_tinyMCE)  window.SqueezeBoxClose_no_tinyMCE.apply(this, arguments);
						tinyMCE.activeEditor.windowManager.close();
					};
				}
			}
		};
		
	</script>
	<script type='text/javascript'>
				/*<![CDATA[*/
					var jax_live_site = 'http://www.ptotoday.com/index.php';
					var jax_token_var='c8124a6b84f8b47a3424f0754ec6657c';
				/*]]>*/
				</script><script type="text/javascript" src="/plugins/system/azrul.system/pc_includes/ajax_1.5.pack.js"></script>


	<script type="text/javascript">
		var pathInfo = {
			base: 'http://www.ptotoday.com//templates/ptotodayorg/',
			css: 'css/',
			js: 'js/',
			swf: 'swf/',
		}
	</script>
    <link href='https://fonts.googleapis.com/css?family=PT+Sans' rel='stylesheet' type='text/css'>
	<link href='https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,700,300,600,900' rel='stylesheet' type='text/css'>

    <script type="text/javascript">// <![CDATA[
    (function() {
                    var useSSL = 'https:' == document.location.protocol;
                    var src = (useSSL ? 'https:' : 'http:') +
                    '//www.googletagservices.com/tag/js/gpt.js';
                    document.write('<scr' + 'ipt src="' + src + '"></scr' + 'ipt>');
                    })();
    // ]]></script>

    <script>

     // GPT slots
     var gptAdSlots = [];

       // Define a size mapping object. The first parameter to addSize is
       // a viewport size, while the second is a list of allowed ad sizes.
       var mapping = googletag.sizeMapping().

       // Accepts both common mobile banner formats
       addSize([320, 372], [[320, 50], [300, 50]]).

       // Accepts both common mobile banner formats
       addSize([320, 400], [[320, 50], [300, 50]]).

       // Same width as mapping above, more available height
       //stop square ads
       //addSize([320, 700], [300, 250]).

       // Landscape tablet
       addSize([750, 200], [728, 90]).

       // Desktop
       addSize([1050, 200], [728, 90]).build();

      var mappingBoards = googletag.sizeMapping().

       // Accepts both common mobile banner formats
       addSize([320, 372], [[320, 50], [300, 50]]).

       // Accepts both common mobile banner formats
       addSize([320, 400], [[320, 50], [300, 50]]).

       // Same width as mapping above, more available height
       //stop square ads
       //addSize([320, 700], [300, 250]).

       // Landscape tablet
       addSize([750, 200], [[320, 50], [300, 50]]).

       // Desktop
       addSize([1050, 200], [728, 90]).build();


       // Define the GPT slot
       gptAdSlots[0] = googletag.defineSlot('/15131693/pto_ros_728x90', [728, 90], 'ad-slot').
           defineSizeMapping(mapping).
           addService(googletag.pubads());
       //googletag.pubads().setTargeting("test","responsive");

       // Start ad fetching
       googletag.enableServices();

	// <![CDATA[
            var slot  = googletag.defineSlot('/15131693/pto_ros_728x90', [728, 90], 'div-gpt-ad-1332343954427-4').addService(googletag.pubads());
            var slot2 = googletag.defineSlot('/15131693/pto_ros_300x250', [[300, 250], [300, 600]], 'div-gpt-ad-1332343954427-3').addService(googletag.pubads());
            var slot4 = googletag.defineSlot('/15131693/pto_ros_300x250_2', [[300, 250], [300, 600]], 'div-gpt-ad-1332343954427-6').addService(googletag.pubads());
            var slot6  = googletag.defineSlot('/15131693/pto_ros_728x90', [728, 90], 'div-gpt-ad-1332343954427-5').defineSizeMapping(mappingBoards).addService(googletag.pubads());
            var slot8  = googletag.defineSlot('/15131693/pto_ros_728x90', [728, 90], 'div-gpt-ad-1332343954427-7').defineSizeMapping(mappingBoards).addService(googletag.pubads());
		googletag.enableServices();
	// ]]>
	</script>
        <!-- Latest compiled and minified CSS -->
                  <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
<!--	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/2.3.2/css/bootstrap.css" />-->

        
                        <script type="text/javascript">
                    // Get the title for the ad box
                    var menutitle = 'PTO Today Home';
                    var sad = "";
                </script>
				<script type="text/javascript">

		jQuery(function($) {
			SqueezeBox.initialize({});
			SqueezeBox.assign($('a.modal').get(), {
				parse: 'rel'
			});
		});
  </script>

<link href='http://www.ptotoday.com/' rel='canonical' /></head>
    <body id="article-page" class="">

    
	<header id="header">

		<div class="container">
						
						<div class="header-holder">
				

<div class="custom"  >
	<ul class="social-networks">
<li><a class="facebook" href="http://www.facebook.com/PTOToday" target="_blank">Facebook</a></li>
<li><a class="pinterest" href="http://pinterest.com/ptotoday/" target="_blank">Pinterest</a></li>
<li><a class="twitter" href="http://www.twitter.com/PTOToday" target="_blank">Twitter</a></li>
<li><a class="instagram" href="http://instagram.com/ptotoday/" target="_blank">Instagram</a></li>
</ul></div>


<div class="custom"  >
	<span></span><!-- Quantcast Part 1 -->
<script type="text/javascript">// <![CDATA[
var _qevents = _qevents || [];

		  (function() {
		   var elem = document.createElement('script');

		   elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
		   elem.async = true;
		   elem.type = "text/javascript";
		   var scpt = document.getElementsByTagName('script')[0];
		   scpt.parentNode.insertBefore(elem, scpt);
		  })();
// ]]></script></div>

				<ul class="login">
<li><a href="/community/register?return=aHR0cDovL3d3dy5wdG90b2RheS5jb20v">Login/Register</a></li>
<li><a href="/plus-members">Plus Member</a></li>
</ul>

				<form id="mod-static-search-form" action="/search" method="get" class="search-form form-inline searchform">
	<input type="submit" onclick="this.form.sp_q.focus();" value="Search">
	<div class="text">
		<input
			name="sp-q"
			id="sp_q"
			maxlength="80"
			class="inputbox search-query"
			type="text"
			size="20"
			value="SEARCH..."
			onblur="if (this.value === '') this.value = 'SEARCH...';"
			onfocus="if (this.value === 'SEARCH...') this.value = '';" />
	</div>
</form>

<script type="text/javascript">

jQuery(document).ready(function() {
	function validateSiteSearch() {
		var continueSubmit = true;
		var errorMessages = '';
		var qterm = document.getElementById('sp_q');
		if (qterm.value === '' ||  qterm.value === 'SEARCH...') {
			errorMessages += 'Please enter a complete search term.\n';
			continueSubmit = false;
		}
		if (!continueSubmit) {
			alert(errorMessages);
		}
		return continueSubmit;
	}

	jQuery("#mod-static-search-form").on('submit', function(e) {
		var valid = validateSiteSearch();
		if (valid === false) {
			e.preventDefault();
			return false;
		} else {
			return true;
		}
	});
});
</script>

			</div>
			<div class="header-frame">
				<button type="button" class="navbar-toggle mobile-visible" data-toggle="collapse" data-target="#navbar-collapse-main" aria-expanded="true">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
				<div class="logo"><a href="http://www.ptotoday.com/"><img src="/templates/ptotodayorg/images/logo.png" alt="PTOToday"></a></div>
				<div class="slogan"><a href="http://www.ptotoday.com/">Helping Parent Leaders Make Schools Great</a></div>


				                

<div class="custom"  >
	<div class="collapse navbar-collapse header-frame" id="navbar-collapse-main"><nav id="nav">
<ul class="accordion">
<li>
<div><a class="opener" href="/parent-involvement"><span>POPULAR TOPICS</span></a>
<div class="slide">
<ul>
<li><a href="/parent-involvement" onclick="pageTracker._trackEvent('topnav', 'click', 'parent-involvement');">Parent Involvement</a></li>
<li><a href="/fundraising" onclick="pageTracker._trackEvent('topnav', 'click', 'fundraising');">Fundraising</a></li>
<li><a href="/events-and-programs" onclick="pageTracker._trackEvent('topnav', 'click', 'events-and-programs-populartopics');">Event &amp; Program Ideas</a></li>
<li><a href="/planning-and-organization" onclick="pageTracker._trackEvent('topnav', 'click', 'planning-and-organization-populartopics');">Planning/Organization</a></li>
<li><a href="/bylaws-nonprofit" onclick="pageTracker._trackEvent('topnav', 'click', 'bylaws-nonprofit-populartopics');">Bylaws/Nonprofit</a></li>
<li><a href="/meetings-roberts-rules" onclick="pageTracker._trackEvent('topnav', 'click', 'meetings-roberts-rules-populartopics');">Meetings/Robert's Rules</a></li>
<li><a href="/topics-a-z" onclick="pageTracker._trackEvent('topnav', 'click', 'topics-a-z');">Topics A to Z</a></li>
</ul>
</div>
</div>
</li>
<li>
<div><a class="opener" href="/freeprograms"><span>PTO ESSENTIALS</span></a>
<div class="slide">
<ul>
<li><a href="/freeprograms" onclick="pageTracker._trackEvent('topnav', 'click', 'Free Programs Home');">Free Programs</a></li>
<li><a href="/yellowpages" onclick="pageTracker._trackEvent('topnav', 'click', 'yellowpages');">Find a Vendor</a></li>
<li><a href="/events" onclick="pageTracker._trackEvent('topnav', 'click', 'expos-ptoessentials');">PTO Today Live</a></li>
<li><a href="/sfn" onclick="pageTracker._trackEvent('topnav', 'click', 'ep-school-family-night');">School Family Nights</a></li>
<li><a href="/insurance" onclick="pageTracker._trackEvent('topnav', 'click', 'insurance');">Insurance</a></li>
<li><a href="/finance-manager" onclick="pageTracker._trackEvent('topnav', 'click', 'finance-manager');">Finance Manager Software</a></li>
<!--<li><a href="/volunteer-manager" onclick="pageTracker._trackEvent('topnav', 'click', 'volunteer-builder');">Volunteer Manager Software</a></li>-->
<li><a href="/parentexpress" onclick="pageTracker._trackEvent('topnav', 'click', 'parentexpress');">Parent Express Email</a></li>
<li><a href="/plus" onclick="pageTracker._trackEvent('topnav', 'click', 'plus');">PTO Today Plus</a></li>
</ul>
</div>
</div>
</li>
<li>
<div><a class="opener" href="/startup-guide"><span>GETTING STARTED</span></a>
<div class="slide">
<ul>
<li><a href="/startup-guide" onclick="pageTracker._trackEvent('topnav', 'click', 'startup-guide-gettingstarted');">Startup Toolkit</a></li>
<li><a href="/bylaws-nonprofit" onclick="pageTracker._trackEvent('topnav', 'click', 'bylaws-nonprofit-gettingstarted');">Bylaws/Nonprofit</a></li>
<li><a href="/new-leader-kit" onclick="pageTracker._trackEvent('topnav', 'click', 'new-leader-kit');">New Leader Kit</a></li>
<li><a href="/president" onclick="pageTracker._trackEvent('topnav', 'click', 'president-gettingstarted');">Presidents Page</a></li>
<li><a href="/treasurer" onclick="pageTracker._trackEvent('topnav', 'click', 'treasurer-gettingstarted');">For Treasurers</a></li>
</ul>
</div>
</div>
</li>
<li>
<div><a class="opener" href="/filesharing"><span>SHARE AND SWAP</span></a>
<div class="slide">
<ul>
<li><a href="/filesharing" onclick="pageTracker._trackEvent('topnav', 'click', 'filesharing-shareandswap');">File Exchange</a></li>
<li><a href="/boards/35-auctions/166521-2015-ultimate-donation-list" onclick="pageTracker._trackEvent('topnav', 'click', '2015-ultimate-donation-list');">Ultimate Donation List</a></li>
<li><a href="/pto-today-clip-art-gallery" onclick="pageTracker._trackEvent('topnav', 'click', 'clip-art');">Clip Art Gallery</a></li>
<li><a href="/answers" onclick="pageTracker._trackEvent('topnav', 'click', 'answers');">Ask a Question</a></li>
<li><a href="/boards" onclick="pageTracker._trackEvent('topnav', 'click', 'boards');">Message Boards</a></li>
<li><a href="/share-your-story" onclick="pageTracker._trackEvent('topnav', 'click', 'share-your-story');">Share Your Story</a></li>
<!--?php /* &lt;li&gt;&lt;a href="/ideabag" onclick="pageTracker._trackEvent('topnav', 'click', 'ideabag-shareandswap');"&gt;Idea Bag&lt;/a&gt;&lt;/li&gt; */ ?--></ul>
</div>
</div>
</li>
<li>
<div><a class="opener" href="/resourceguide"><span>FIND A VENDOR</span></a>
<div class="slide">
<ul>
<li><a href="/resourceguide" onclick="pageTracker._trackEvent('topnav', 'click', 'findvendor');">Find a Vendor</a></li>
<li><a href="/resourceguide/category/fundraising" onclick="pageTracker._trackEvent('topnav', 'click', 'vendor-fundraising');">Fundraising</a></li>
<li><a href="/resourceguide/category/products-and-services" onclick="pageTracker._trackEvent('topnav', 'click', 'vendor-products-and-services');">Products and Services</a></li>
<li><a href="/resourceguide/category/playgrounds-and-recreation" onclick="pageTracker._trackEvent('topnav', 'click', 'vendor-playgrounds-and-recreation');">Playgrounds and Recreation</a></li>
<!--?php /* &lt;li&gt;&lt;a href="/freeprograms" onclick="pageTracker._trackEvent('topnav', 'click', 'Free Programs Home');"&gt;Free Programs&lt;/a&gt;&lt;/li&gt; */ ?--> <!--?php /* &lt;li&gt;&lt;a href="/filesharing" onclick="pageTracker._trackEvent('topnav', 'click', 'filesharing-browseby');"&gt;Downloadable&lt;/a&gt;&lt;/li&gt; */ ?--></ul>
</div>
</div>
</li>
</ul>
</nav></div></div>

			</div><!-- End Header Frame -->
		</div>
	</header>
            	<main id="main" role="main">
					<div id="system-message-container">
	</div>

			<div class="slideshow gallery-js-ready not-enough-slides autorotation-active">
	<div class="slideset" style="height: 416px;">
		<div class="slide active" style="display: block;">
			<div class="container">
				<div class="block">
					<a href="/techtalknight" onclick="_gaq.push(['_trackEvent', 'homepage-slide', 'click', 'fttn_march_hp_slide']);"><h1>The Most Important <br>Family Night</br></h1></a>
					<p>Kids feeling disconnected, “hot” apps constantly changing—<b><u><a href="/techtalknight" onclick="_gaq.push(['_trackEvent', 'homepage-slide', 'click', 'fttn_march_hp_slide');" style="color: white;">it's time to hold a Family Tech Talk Night</a></u></b> at school.</p> 
</div>

				<div class="img-holder">
					<a href="/techtalknight" onclick="_gaq.push(['_trackEvent', 'homepage-slide', 'click', 'fttn_march_hp_slide']);"><img src="/images/slides-newhp/ptohpslideimage-family-tech-talk-night.jpg" width="437" height="360" alt="family-tech-talk-night"></a>
				</div>
			</div>
		</div>
	</div>
</div>
		
		
		<div class="container ajax-container">
			
			
		<ul class="post ajax-target">
	
				<li class="style-yellow style-double_featured same-width" style="border: none; background-color: transparent;">
														<div class="holder full doublestuff-holderfull">
																														<a class="img" href="/pto-today-articles/article/8129-11-favorite-field-day-games"  onclick="_gaq.push(['_trackEvent','homepage', 'click', 'fieldday_double']);">
																			<img style="width: auto;height: auto;object-fit:fill;" src="/images/articles/double-height/0218-field-day-games-double.jpg"  onclick="_gaq.push(['_trackEvent','homepage', 'click', 'fieldday_double']);">
									</a>
																			</div>
							</li>
						<li class="style-yellow same-width">
																	<strong class="title">Teacher Appreciation</strong>
																			<div class="holder">
																																						<a class="img" href="/pto-today-articles/article/8571-how-to-make-a-school-supply-cake" style="width: auto; margin-left: 11px; margin-right: 6px; height: auto!important; max-width: 100% !important;"  onclick="_gaq.push(['_trackEvent','homepage', 'click', '8571-how-to-make-a-school-supply-cake']);">
																		<img src="/images/articles/fullsize-newhp/0318-school-supply-cake-video-fullsize.gif" >
									</a>
																																												<h2><a href="/pto-today-articles/article/8571-how-to-make-a-school-supply-cake" onclick="_gaq.push(['_trackEvent','homepage', 'click', '8571-how-to-make-a-school-supply-cake']);">How To Make a School Supply Cake</a></h2>
							<p>A school supply cake makes a great Teacher Appreciation Week raffle gift. Follow along with our video and instructions to make one yourself.</p>
														</li>
			<li class="style-gray same-height-right same-width">    <script language="JavaScript">
	slot2.setTargeting("sponsor", "yties");
	</script><div id="div-gpt-ad-1332343954427-3" class="google-ads">    <script type="text/javascript">        googletag.display('div-gpt-ad-1332343954427-3');    </script></div></li>			<li class="style-yellow same-width">
																	<strong class="title">Make Flyers That Pop!</strong>
																			<div class="holder">
																																						<a class="img" href="/pto-today-articles/article/929-flyer-communication-tips" style="width: auto; margin-left: 11px; margin-right: 6px; height: auto!important; max-width: 100% !important;"  target="_blank" onclick="_gaq.push(['_trackEvent','homepage', 'click', '929-flyer-communication-tips']);">
																		<img src="/images/articles/fullsize/1009-flyer-communication-tips-canva-fullsize.jpg" >
									</a>
																																												<h2><a href="/pto-today-articles/article/929-flyer-communication-tips" target="_blank" onclick="_gaq.push(['_trackEvent','homepage', 'click', '929-flyer-communication-tips']);">Flyer Communication Tips</a></h2>
							How to make the most of flyers for your PTO’s events and other activities, plus video tips for creating your own flyers.														</li>
						<li class="style-yellow same-width">
																	<strong class="title">PTO Today Live</strong>
																			<div class="holder">
																																						<a class="img" href="/pto-today-articles/article/8581-free-pto-swag-to-get-your-hands-on-asap" style="width: auto; margin-left: 11px; margin-right: 6px; height: auto!important; max-width: 100% !important;"  target="_blank" onclick="_gaq.push(['_trackEvent','homepage', 'click', 'conmar_expo_swag']);">
																		<img src="/images/articles/fullsize-newhp/0318-free-pto-swag-bag-fullsize.gif" >
									</a>
																																												<h2><a href="/pto-today-articles/article/8581-free-pto-swag-to-get-your-hands-on-asap" target="_blank" onclick="_gaq.push(['_trackEvent','homepage', 'click', 'conmar_expo_swag']);">PTO Today Live: Come for the Swag!</a></h2>
							Many of you wonder what you'll get at a PTO Today Live expo. And the answer is….a red tote full of free swag, an inspiring T-shirt, scrumptious treats (mmmm, warm cookies), and so much more!														</li>
						<li class="style-yellow same-width">
														<div class="holder full">
																			<a class="img" href="/pto-today-articles/article/1384-teacher-appreciation-luncheon-themes-and-ideas" onclick="_gaq.push(['_trackEvent','homepage', 'click', '1384-teacher-appreciation-luncheon-themes-and-ideas']);">
									<img src="/images/articles/graphics-newhp/0114-teacher-appreciation-lunch-ideas-350.jpg" alt="http://via.placeholder.com/350x720?text=Double%20Stuff!">
								</a>
																										</div>
							</li>
						<li class="same-width same-height-left">
														<div class="holder full">
																			<a class="img" href="/vendor-directory" onclick="_gaq.push(['_trackEvent','homepage', 'click', 'mktg_march_vendir']);">
									<img src="/images/articles/graphics-newhp/0218-vendor-directory-350.jpg" alt="http://via.placeholder.com/350x720?text=Double%20Stuff!">
								</a>
																										</div>
							</li>
						<li class="style-yellow same-width">
																	<strong class="title">School Fun Runs</strong>
																			<div class="holder">
																																						<a class="img" href="/fun-run-guide" style="width: auto; margin-left: 11px; margin-right: 6px; height: auto!important; max-width: 100% !important;"  onclick="_gaq.push(['_trackEvent','homepage', 'click', 'funrun17_hp_march_thonlife']);">
																		<img src="/images/articles/fullsize-newhp/0118-get-movin-crew-fun-run-fullsize.jpg" >
									</a>
																																												<h2><a href="/fun-run-guide" onclick="_gaq.push(['_trackEvent','homepage', 'click', 'funrun17_hp_march_thonlife']);">When Fun Runs Are Life</a></h2>
							<p>Be more awesome than you already are at 'thons with our free Fun Run Planning Guide.</p>														</li>
						<li class="style-yellow same-width">
																	<strong class="title">Organization</strong>
																			<div class="holder">
																																						<a class="img" href="/pto-today-articles/article/1117-march-pto-to-do-list" style="width: auto; margin-left: 11px; margin-right: 6px; height: auto!important; max-width: 100% !important;"  onclick="_gaq.push(['_trackEvent','homepage', 'click', '1117-march-pto-to-do-list']);">
																		<img src="/images/articles/fullsize/0215_marchtodo_fullsize.jpg" >
									</a>
																																												<h2><a href="/pto-today-articles/article/1117-march-pto-to-do-list" onclick="_gaq.push(['_trackEvent','homepage', 'click', '1117-march-pto-to-do-list']);">March PTO To Do List</a></h2>
							Tips and ideas to help with spring planning.														</li>
						<li class="same-width same-height-left">
														<div class="holder full">
																			<a class="img" href="/insurance" onclick="_gaq.push(['_trackEvent','homepage', 'click', 'mktg_insurance_betterway']);">
									<img src="/images/articles/graphics-newhp/0218-insurance-350.jpg" alt="http://via.placeholder.com/350x720?text=Double%20Stuff!">
								</a>
																										</div>
							</li>
						<li class="style-yellow same-width">
																	<strong class="title">Family Arts & Crafts Night</strong>
																			<div class="holder">
																																						<a class="img" href="/sfn#family-arts-crafts-night" style="width: auto; margin-left: 11px; margin-right: 6px; height: auto!important; max-width: 100% !important;"  onclick="_gaq.push(['_trackEvent','homepage', 'click', 'mktg_facn_march_crafthoardergif']);">
																		<img src="/images/articles/fullsize-newhp/0118-facn-craft-hoarder-fullsize.gif" >
									</a>
																																												<h2><a href="/sfn#family-arts-crafts-night" onclick="_gaq.push(['_trackEvent','homepage', 'click', 'mktg_facn_march_crafthoardergif']);">Get Artsy at School With This Fun Family Event </a></h2>
							<p>No matter how hard you craft, you’ll want to put Family Arts and Crafts Night on your spring calendar.</p>														</li>
						<li class="style-yellow same-width">
														<div class="holder full">
																			<a class="img" href="/pto-today-articles/article/8550-pto-ideas-to-try-this-year" onclick="_gaq.push(['_trackEvent','homepage', 'click', 'c4c2017_10ideas_hp']);">
									<img src="/images/articles/graphics-newhp/0218-pto-ideas-to-try-now-350.jpg" alt="http://via.placeholder.com/350x720?text=Double%20Stuff!">
								</a>
																										</div>
							</li>
			
		</ul>
	
	<div class="link-holder">
			<a class="more" href="//www.ptotoday.com/?start=11&dsformatting=1">Show more</a>
        <!-- The spinner will load into the below html and use CSS3 to animate a loading icon when show more link is clicked -->
        <div class="spinner">
          <div class="bounce1"></div>
          <div class="bounce2"></div>
          <div class="bounce3"></div>
        </div>
</div>

	
		</div>
	</main>
        	<footer id="footer" class="hidden-print">
		<div class="footer-holder">
			<div class="container">
				

<div class="custom"  >
	<ul class="social-networks">
<li><a class="facebook" href="http://www.facebook.com/PTOToday" target="_blank" rel="noopener noreferrer">Facebook</a></li>
<li><a class="pinterest" href="http://pinterest.com/ptotoday/" target="_blank" rel="noopener noreferrer">Pinterest</a></li>
<li><a class="twitter" href="http://www.twitter.com/PTOToday" target="_blank" rel="noopener noreferrer">Twitter</a></li>
<li><a class="instagram" href="http://instagram.com/ptotoday/" target="_blank" rel="noopener noreferrer">Instagram</a></li>
</ul></div>
<script>
    function submitSignupForm_1035(task, context) {
        var email = document.forms.newsletter_signup_1035.jform_email.value;
        if (validateNews_1035()) {
            var original_url ="//bm23.com/public/?q=direct_add&fn=Public_DirectAddForm&id=betpcqiszopohblvuccelhgoinncbfk&createCookie=1&list1=0bc403ec000000000000000000000006e0f3";
            var url = original_url + '&email=' + email;
            var req = new Request.HTML({
                method: 'get',
                url: url,
                onRequest: function() {},
                onComplete: function(response) {
                    var submitButton = document.forms.newsletter_signup_1035.signup;
                    submitButton.disabled = true;
                    pageTracker._trackEvent(context, 'click', 'email_signup');
                    document.forms.newsletter_signup_1035.submit();
                }
            }).send();
        }
    }

    function echeck_1035(str) {
        var at="@"
        var dot="."
        var lat=str.indexOf(at)
        var lstr=str.length
        var ldot=str.indexOf(dot)
        if (str.indexOf(at)==-1) {
            return false
        }

        if (str.indexOf(at)==-1 || str.indexOf(at)==0 || str.indexOf(at)==lstr) {
            return false
        }

        if (str.indexOf(dot)==-1 || str.indexOf(dot)==0 || str.indexOf(dot)==lstr) {
            return false
        }

        if (str.indexOf(at,(lat+1))!=-1) {
            return false
        }

        if (str.substring(lat-1,lat)==dot || str.substring(lat+1,lat+2)==dot) {
            return false
        }

        if (str.indexOf(dot,(lat+2))==-1) {
            return false
        }
        if (str.indexOf(" ")!=-1) {
            return false
        }

        return true;
    }

    function validateNews_1035() {
        var continueSubmit = true;
        var errorMessages = '';

        var email = document.forms.newsletter_signup_1035.jform_email.value;

        if (email === '') {
            errorMessages += "Please fill in your email address\n";
            continueSubmit = false;
        }

        if (email !== '' && !echeck_1035(email)) {
            errorMessages += "Your email address doesn't appear valid\n";
            continueSubmit = false;
        }

        if (!continueSubmit) {
            alert(errorMessages);
        }

        return continueSubmit;
    }
</script><form
	action="/inforequest/task/email/check/newssign" 
	method="POST" 
	id="newsletter_signup_1035" 
	name="newsletter_signup" 
	class="email-form">
	<fieldset>
		<label for="newsletter" class="newsletter-title">Weekly Newsletter</label>
		<div class="email-box">
			<input id="signup" name="signup" type="submit" value="SIGN UP" onclick="submitSignupForm_1035(null, 'newsletter_module'); return false;">
			<div class="text">
				<input 
					id="jform_email" 
					name="jform[email]" 
					type="email" 
					placeholder="Enter email" 
					onblur="if (this.value === '') this.value='Enter Email';" 
					onfocus="if (this.value === 'Enter Email') this.value='';" />
			</div>
		</div>
	</fieldset>
	<input type="hidden" name="c8124a6b84f8b47a3424f0754ec6657c" value="1" />    <input type="hidden" name="jform[is_active]" id="jform_is_active" value="1"/>
	<input type="hidden" name="start" value="Lw==" />
</form>

			</div>
		</div>
		<div class="footer-frame">
			<div class="container">
				<div class="holder">
					<div class="nav-holder">
						<nav class="footer-navigation">
	<ul class="accordion">
		<li><h2><a class="opener" href="#">Officers</a> <span>Officers</span></h2>
			<div class="slide" style="position: absolute; top: -9999px; left: -9999px; width: 129px;">
				<ul>
					<li><a onclick="pageTracker._trackEvent('shortcuts', 'click', 'officers-and-board-officers');" href="/officers-and-board">Officers &amp; Board</a><br /></li>
					<li><a onclick="pageTracker._trackEvent('shortcuts', 'click', 'president-officers');" href="/president">President</a><br /></li>
					<li><a onclick="pageTracker._trackEvent('shortcuts', 'click', 'vice-president');" href="/vice-president">Vice President</a><br /></li>
					<li><a onclick="pageTracker._trackEvent('shortcuts', 'click', 'secretary');" href="/secretary">Secretary</a><br /></li>
					<li><a onclick="pageTracker._trackEvent('shortcuts', 'click', 'treasurer-officers');" href="/treasurer">Treasurer</a><br /></li>
					<li><a onclick="pageTracker._trackEvent('shortcuts', 'click', 'committees');" href="/committees">Committees</a><br /></li>
				</ul>
			</div>
		</li>
		<li><h2><a class="opener" href="#">Actvities</a> <span>Activities</span></h2>
			<div class="slide" style="position: absolute; top: -9999px; left: -9999px; width: 155px;">
				<ul>
					<li><a onclick="pageTracker._trackEvent('shortcuts', 'click', 'events-and-programs-activities');" href="/events-and-programs">Events &amp; Programs</a><br /></li>
					<li><a onclick="pageTracker._trackEvent('shortcuts', 'click', 'academics-and-enrichment');" href="/academics-and-enrichment">Academics &amp; Enrichment</a></li>
					<li><a onclick="pageTracker._trackEvent('shortcuts', 'click', 'community-service');" href="/community-service">Community Service</a><br /></li>
					<li><a onclick="pageTracker._trackEvent('shortcuts', 'click', 'auctions');" href="/auctions">Auctions</a><br /></li>
					<li><a onclick="pageTracker._trackEvent('shortcuts', 'click', 'meetings-roberts-rules-activities');" href="/meetings-roberts-rules">Meetings/Robert's Rules</a><br /></li>
					<li><a onclick="pageTracker._trackEvent('shortcuts', 'click', 'event-planning-kit');" href="/event-planning-kit">Event Planning Kit</a><br /></li>
				</ul>
			</div>
		</li>
		<li><h2><a class="opener" href="#">Challenges</a> <span>Challenges</span></h2>
			<div class="slide" style="position: absolute; top: -9999px; left: -9999px; width: 155px;">
				<ul>
					<li><a onclick="pageTracker._trackEvent('shortcuts', 'click', 'fundraising');" href="/fundraising">Fundraising</a><br /></li>
					<li><a onclick="pageTracker._trackEvent('shortcuts', 'click', 'parent-involvement');" href="/parent-involvement">Parent Involvement</a><br /></li>
					<li><a onclick="pageTracker._trackEvent('shortcuts', 'click', 'teacher-appreciation');" href="/teacher-appreciation">Teacher Appreciation</a><br /></li>
					<li><a onclick="pageTracker._trackEvent('shortcuts', 'click', 'middle-school');" href="/middle-school">Middle School</a><br /></li>
					<li><a onclick="pageTracker._trackEvent('shortcuts', 'click', 'the-principal');" href="/the-principal">The Principal</a><br /></li>
					<li><a onclick="pageTracker._trackEvent('shortcuts', 'click', 'communications');" href="/communications">Communications</a><br /></li>
                                        <li><a onclick="pageTracker._trackEvent('shortcuts', 'click', 'volunteers');" href="/volunteers">Volunteer Recruitment</a><br /></li>
				</ul>
			</div>
		</li>
		<li><h2><a class="opener" href="#">Organization</a> <span>Organization</span></h2>
			<div class="slide" style="position: absolute; top: -9999px; left: -9999px; width: 155px;">
				<ul>
					<li><a onclick="pageTracker._trackEvent('shortcuts', 'click', 'bylaws-nonprofit-organization');" href="/bylaws-nonprofit">Bylaws/Nonprofit</a><br /></li>
					<li><a onclick="pageTracker._trackEvent('shortcuts', 'click', 'finance-and-budget');" href="/finance-and-budget">Finance &amp; Budget</a><br /></li>
					<li><a onclick="pageTracker._trackEvent('shortcuts', 'click', 'planning-and-organization-organization');" href="/planning-and-organization">Planning &amp; Organization</a><br /></li>
					<li><a onclick="pageTracker._trackEvent('shortcuts', 'click', 'pto-vs-pta');" href="/pto-vs-pta">PTO vs. PTA</a><br /></li>
					<li><a onclick="pageTracker._trackEvent('shortcuts', 'click', 'insurance');" href="/insurance">Insurance</a><br /></li>
                                        <li><a onclick="pageTracker._trackEvent('shortcuts', 'click', 'parentexpress');" href="/parentexpress">Parent Express Email</a></li>
				</ul>
			</div>
		</li>
		<li><h2><a class="opener" href="#">New Groups</a> <span>New Groups</span></h2>
			<div class="slide" style="position: absolute; top: -9999px; left: -9999px; width: 155px;">
				<ul>
					<li><a onclick="pageTracker._trackEvent('shortcuts', 'click', 'elections-transition');" href="/elections-transition">Elections &amp; Transition</a><br /></li>
					<li><a onclick="pageTracker._trackEvent('shortcuts', 'click', 'just-elected');" href="/just-elected">Just Elected</a><br /></li>
					<li><a onclick="pageTracker._trackEvent('shortcuts', 'click', 'leadership');" href="/leadership">Leadership</a><br /></li>
					<li><a onclick="pageTracker._trackEvent('shortcuts', 'click', 'new-leader-kit');" href="/new-leader-kit">Leadership Advice</a><br /></li>
					<li><a onclick="pageTracker._trackEvent('shortcuts', 'click', 'starting-a-pto');" href="/starting-a-pto">Starting a PTO</a><br /></li>
					<li><a onclick="pageTracker._trackEvent('shortcuts', 'click', 'startup-guide-newgroups');" href="/startup-guide">PTO Startup Toolkit</a><br /></li>
				</ul>
			</div>
		</li>
	</ul>
</nav><form id="mod-static-footer-search-form" action="/search" method="get" class="search-form form-inline searchform mobile-visible">
	<input type="submit" onclick="this.form.footer_sp_q.focus();" value="Search">
	<div class="text">
		<input
			name="sp-q"
			id="footer_sp_q"
			maxlength="80"
			class="inputbox search-query"
			type="text"
			size="20"
			value="SEARCH..."
			onblur="if (this.value === '') this.value = 'SEARCH...';"
			onfocus="if (this.value === 'SEARCH...') this.value = '';" />
	</div>
</form>

<script type="text/javascript">

jQuery(document).ready(function() {
	function validateSiteFooterSearch() {
		var continueSubmit = true;
		var errorMessages = '';
		var qterm = document.getElementById('footer_sp_q');
		if (qterm.value === '' ||  qterm.value === 'SEARCH...') {
			errorMessages += 'Please enter a complete search term.\n';
			continueSubmit = false;
		}
		if (!continueSubmit) {
			alert(errorMessages);
		}
		return continueSubmit;
	}

	jQuery("#mod-static-footer-search-form").on('submit', function(e) {
		var valid = validateSiteFooterSearch();
		if (valid === false) {
			e.preventDefault();
			return false;
		} else {
			return true;
		}
	});
});
</script>
<nav class="navigation">
	<ul>
		<li><a href="/about">About Us</a></li>
		<li><a href="/contact">Contact Us</a></li>
		<li><a href="/advertise">Advertise</a></li>
		<li><a href="/privacy">Privacy Policy</a></li>
		<li><a href="/ptotoday-site-map">Site Map</a></li>
	</ul>
</nav>

					</div>
				</div>
				<div class="frame">
					

<div class="custom"  >
	<ul class="accordion">
<li>
<h2><a class="opener" href="#">Our sites</a> <span>Our sites</span></h2>
<div class="slide">
<ul>
<li><a href="http://www.schoolfamily.com/">SchoolFamily.com</a></li>
<li><a href="http://www.schoolfamilynights.com/">SchoolFamilyNights.com</a></li>
<li><a href="http://www.teacherlists.com/">TeacherLists.com</a></li>
<li><a href="http://www.homeroommom.com/">HomeroomMom.com</a></li>
<!--<li><a href="http://www.restaurant-fundraisers.com/">Restaurant-Fundraisers.com</a></li>-->
</ul>
</div>
</li>
</ul></div>
<div class="copyright">
<p>PTO Today&reg; is not affiliated with the National PTA&reg;</p>
<p>&copy; 2018 School Family Media Inc. All Rights Reserved</p>
</div>


<div class="custom"  >
	<span></span><!-- Quantcast Tag, part 2 -->
<script type="text/javascript">// <![CDATA[
_qevents.push( { qacct:"p-c2glUQlv8li_c"} );
// ]]></script></div>

				</div>
			</div>
		</div>
	</footer>
    
	
	<script type="text/javascript">
var _gaq=_gaq||[];
_gaq.push(['_setAccount','UA-332558-1']);
_gaq.push(['_trackPageview']);
(function(){var ga=document.createElement('script');ga.type='text/javascript';ga.async=true;
ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(ga,s);
})();
</script>
<script type="text/javascript">
var pageTracker;
setTimeout(function(){
    pageTracker = _gat._createTracker('UA-332558-1');
    pageTracker._initData();
}, 2000);
</script>
<!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1072557459;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1072557459/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>

                        <!-- Latest compiled and minified JavaScript -->
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>


        <script type="text/javascript" src="//static.addtoany.com/menu/page.js"></script>

		

		<div id="outside-app-modal"></div>
<!-- Marketing Manager Tracking Code -->
<!--script src="https://app.mirabelsmarketingmanager.com/fp/fps/JsResourse.ashx?encsid=eHT1kRmc9WU,&enccid=u_dy4fXYL5g," type="text/javascript"></script-->
<script type="text/javascript">
	
/*	var _paq = _paq || [];
	getEmailId(trackAnaluticsOfPiwik);
	
	function trackAnaluticsOfPiwik(fpr) {
		_paq.push(['setCustomVariable', 1, 'eid', fpr.em, 'visit']);_paq.push(['setCustomVariable', 2, 'didr', fpr.fp, 'visit']);
		_paq.push(['setCustomVariable', 3, 'twth', fpr.tw, 'visit']);_paq.push(['setCustomVariable', 4, 'ftype', fpr.frmtype, 'visit']);
		_paq.push(['trackPageView']);_paq.push(['enableLinkTracking']);
	}
	
	(function() {
		var u=(("https:" == document.location.protocol)  ? "https" : "http") + "://www.mirabelanalytics.com/mmwap/";
		_paq.push(['setTrackerUrl', u+'lnktrk.php']);
		_paq.push(['setSiteId', 184]);
		var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0]; g.type='text/javascript';
		g.defer=true; g.async=true; g.src=u+'lnktrk.js'; s.parentNode.insertBefore(g,s);
	})();
	*/
</script>
<noscript><p><img src="https://www.mirabelanalytics.com/mmwap/lnktrk.php?idsite=184" style="border:0;" alt="" /></p></noscript>
<!-- End Marketing Manager Tracking Code -->
<!-- LinkedIn tracking code -->
<script type="text/javascript">
_linkedin_data_partner_id = "62339";
</script><script type="text/javascript">
(function(){var s = document.getElementsByTagName("script")[0];
var b = document.createElement("script");
b.type = "text/javascript";b.async = true;
b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js";
s.parentNode.insertBefore(b, s);})();
</script>
<noscript>
<img height="1" width="1" style="display:none;" alt="" src="https://dc.ads.linkedin.com/collect/?pid=62339&fmt=gif" />
</noscript>
<!-- End LinkedIn tracking code --></body>
</html>