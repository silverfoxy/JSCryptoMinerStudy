<!DOCTYPE html>
<html>
	<head>
		<title>Lab Manager</title>
		<!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
		<!--[if lt IE 9]>
			<script src="https://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
		<![endif]-->

		<!-- Verify Webmaster Tools -->
		<meta name="google-site-verification" content="VLm7UuAxoZ7qURfxpatWUDj7S7ATv8eebPGL-_oaP84" />
		
		<meta name="msvalidate.01" content="07D1FA76C537AA44824EA4AAC04F53AF" />
		
		<meta name='description' content='Lab Manager features articles relating to management, technology, and equipment common to laboratories in industry, medicine, universities, and' />
		<meta name='keywords' content='lab manager, laboratory, director, facilities, lab manager magazine, scientist, management, lab management, laboratory management, lab managers, managing labs, labs, laboratories'/>
		<meta property='canonical' href='http://www.labmanager.com/' />
		<meta property='og:title' content='Lab Manager' />
		<meta property='og:type' content='website' />
		<meta property='og:site_name' content='Lab Manager' />
		<meta property='og:description' content='Lab Manager features articles relating to management, technology, and equipment common to laboratories in industry, medicine, universities, and biotechnology' />
		<meta property='fb:admins' content='507842148' />
		<link rel='icon' type='image/png' href='/favIcon.ico' />
		<style>
			@import url('https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,700,400italic,700italic|Gudea:400,700,400italic|Denk+One|Roboto:400,400italic,700,700italic');
			@import url('/includes/css/bootstrap.min.css?vr=224606f');
			@import url('/includes/css/font-awesome.min.css?vr=224606f');
			@import url('/includes/css/font-awesome-ie7.min.css?vr=224606f');
			@import url('/includes/css/main.css?vr=224606f');
			@import url('/includes/css/jquery-ui.css?vr=224606f');
			@import url('/includes/css/home.css?vr=224606f');
			@import url('/includes/css/print.css?vr=224606f');
			@import url('https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css?vr=224606f');
		</style> 
			<script type="application/ld+json">
			{
				"@context": "http://schema.org",
				"@type": "NewsMediaOrganization",
				"name": "Lab Manager Magazine",
				"alternateName": "Lab Manager",
				"url": "https://www.labmanager.com/",
				"logo": "http://www.labmanager.com/images/logo/LM-amp-logo.png"
			}
			</script>

			

			<script>
				(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
				(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
				m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
				})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

				ga('create', 'UA-76553-8', 'labmanager.com'); 
				ga('send', 'pageview');
			</script>
			
			<script type='text/javascript' id="GTM">
			  var googletag = googletag || {};
			  googletag.cmd = googletag.cmd || [];
			  (function() {
				var gads = document.createElement('script');
				gads.async = true;
				gads.type = 'text/javascript';
				var useSSL = 'https:' == document.location.protocol;
				gads.src = (useSSL ? 'https:' : 'http:') +
				  '//www.googletagservices.com/tag/js/gpt.js';
				var node = document.getElementsByTagName('script')[0];
				node.parentNode.insertBefore(gads, node);
			  })();
			</script>
			
				<script type='text/javascript' id="DFP">
					googletag.cmd.push(function() {
						googletag.pubads().addEventListener('slotRenderEnded', function(event) {
							var slot = event.slot.getSlotElementId();
							if (/^DPF-PULLDOWN/gi.test(slot)) {
								if (event.isEmpty) {
									$('#syspulldown').slideUp();
								} else {
									$('#syspulldown').trigger('Auto-Open');
								}
							}
							if (/^DFP-TORPEDO/gi.test(slot)) {
								if (!event.isEmpty) {
									var _auxmasterheadheight = $('#Aux-Masthead').outerHeight(true);
									var viewPortHeight = $( window ).height();
									var torpedoHeight = $(".torpedo").height();
									$('.body-wrap').scroll( function() {
										var _scrollValue = $('.body-wrap').scrollTop();

										/*
										* Handle the NavBar Conversion
										*/
										if (_scrollValue > _auxmasterheadheight) {
											$('#Aux-Masthead').addClass('fixed');
											$('#Masthead').addClass('fixed');
										} else {
											$('#Aux-Masthead').removeClass('fixed');
											$('#Masthead').removeClass('fixed');
										}
									});
									// $("body").css({"width": "100%", "position": "relative"});
									$(".body-wrap").css({"position":"absolute", "width":"100%", "-webkit-overflow-scrolling": "touch", "height":viewPortHeight - torpedoHeight, "overflow-y":"scroll"});
									$( window ).resize(function() {
										viewPortHeight = $( window ).height();
										$(".body-wrap").css({"position":"absolute", "width":"100%", "-webkit-overflow-scrolling": "touch", "height":viewPortHeight - torpedoHeight, "overflow-y":"scroll"});

									});
								}
							}
							if (/^DFP-PRODUCT-LANDING_SQUARE/i.test(slot)) {
								if (event.isEmpty) {
									var replacementBlock = $("#"+slot).closest(".span8").find(".row-fluid:last .product-section.span4:first");
									$("#"+slot).closest(".product-section").replaceWith(replacementBlock);
								}
							}
						});
						googletag.pubads().enableSingleRequest();
						googletag.pubads().collapseEmptyDivs();
						googletag.enableServices();
					});
				</script>
			
	</head>
	<body>
		
	<div class="body-wrap">
		<div class="wrap">
			<div id="Aux-Masthead" class='header-block'>
				<div class="container">
					<div class="row-fluid">
						<nav class='action-menu'>
							
							<ul class='pull-right'>
								<li><a href="/subscribe-to/magazine">Click Here for Your Free Subscription</a></li>
								
									<li><a href="/user/signin#signIn" data-toggle="modal">Sign In</a></li>
								
							</ul>
							
						</nav><!-- close .action-menu -->
					</div>
				</div>
			</div>
			<header id="Masthead" class='header-block'>
				<div class="container">
					<div class="row-fluid">
						<div class='main-nav'>
							<header class='mast-head'>
								<a href="/">
									<span><span class='l stay'>L</span><span class='ab condense'>ab</span><span class='m stay'>M</span><span class='anager condense'>anager</span></span>
									<span class='sub condense down'>Run You Lab Like a Business</span>
								</a>
							</header>
							<form class="mast-search" action="/article/search" method="post">
								<div class="group">
									<input type="text" class='inlines-search' placeholder="What are you searching for?" name="searchTerm" autocomplete="off">
									<button type="submit" class="search-button" name="btnSearch"><span class='label'>Search </span><i class="icon-search"></i></button>
								</div>
							</form>
							<nav class='mast-nav'>
								<ul><li class='dropdown'><a href='/allnews' data-toggle='dropdown'>News</a><ul><li><a href='/news/tag/industry-news'>Industry News</a></li><li><a href='/news/tag/vendor-news'>Vendor News</a></li><li><a href='/tag/technology-news'>Technology News</a></li></ul></li><li class='dropdown'><a href='/magazine/current-issue' data-toggle='dropdown'>Magazine</a><ul><li><a href='/magazine/current-issue'>Current Issue</a></li><li><a href='/magazine'>Archived Issues</a></li></ul></li><li class='dropdown'><a href='/management-tips' data-toggle='dropdown'>Management</a><ul><li><a href='/business-management'>Business Management</a></li><li><a href='/lab-health-and-safety'>Health & Safety</a></li><li><a href='/lab-design-and-furnishings'>Lab Design</a></li><li><a href='/leadership-and-staffing'>Leadership & Staffing</a></li><li><a href='/surveys'>Industry Surveys</a></li></ul></li><li class='dropdown'><a href='/lab-products' data-toggle='dropdown'>Products</a><ul><li><a href='/lab-products'>Lab Products</a></li><li><a href='/ProductFinder'>Product Finder</a></li><li><a href='http://www.labmanager.com/magazine/issue/2017/08/2018-Product-Resource-Guide'>Product Resource Guide</a></li></ul></li><li class='dropdown'><a href='/lab-industry' data-toggle='dropdown'>Industries</a><ul><li><a href='/lab-industry/tag/clinical'>Clinical</a></li><li><a href='/lab-industry/tag/environmental'>Environmental</a></li><li><a href='/lab-industry/tag/food-and-beverage'>Food and Beverage</a></li><li><a href='/lab-industry/tag/forensics'>Forensics</a></li><li><a href='/lab-industry/tag/life-science'>Life Science</a></li><li><a href='/lab-industry/tag/materialsscience'>Materials Science</a></li><li><a href='/lab-industry/tag/pharma'>Pharma</a></li><li><a href='/lab-industry/tag/separations-analysis'>Separations & Analysis</a></li></ul></li><li class='dropdown'><a href='/events' data-toggle='dropdown'>Events</a><ul><li><a href='/webinars'>Webinars</a></li><li><a href='/events'>Trade Shows</a></li></ul></li><li class='dropdown'><a href='/multimedia' data-toggle='dropdown'>Multimedia</a><ul><li><a href='/tag/infographics'>Infographics</a></li><li><a href='/tag/video'>Videos</a></li><li><a href='/tag/ebooks'>eBooks</a></li><li><a href='/tag/LINDA'>LINDA</a></li><li><a href='/tag/Comics'>Comics</a></li></ul></li></ul>
							</nav>
						</div>
					</div><!-- close .row-fluid -->
				</div><!-- close .container -->
			</header>

			<div class="container siteContent">
				
					<div class="row-fluid text-center">
						
            <div id='DPF-LEADERBOARD-1' style='' class='dfp-zone '>
                <script type='text/javascript'>
                    var timeoutTime = 500;
                    if(window.googletag && googletag.pubadsReady) {
                        timeoutTime = 1;
                    }

                    setTimeout(function() {
                        googletag.cmd.push(function() {
                            var intTime = 30000;
                            var slot1 = googletag.defineSlot(
                                '/57835087/LM_WEB_ROS_LEADERBOARD_NULL_728X90',
                                [728, 90],
                                'DPF-LEADERBOARD-1'
                            ).addService(googletag.pubads());
                            googletag.enableServices();
                            googletag.display('DPF-LEADERBOARD-1');

							if('DPF-LEADERBOARD-1' != 'DFP-SKYSCRAPER-1') {
								var interval = setInterval(function(){
	                                googletag.pubads().refresh([slot1]);
	                            }, intTime);

								setTimeout(function( ) {
	                                clearInterval( interval );
	                            }, intTime * 5);
							}
                        });
                    }, timeoutTime);
                </script>
            </div>
		
					</div>
				
				<div class="row-fluid" id="content">
					<div class="span8">
						<div id="homepage">
<div id='carousel-955106A5-90B1-1C0B-F6FB3DE5EF5CBD17' class='carousel slide'><ol class='carousel-indicators'><li data-target='#7DDCAAA3-C165-9054-F12C32BDF411C57A'  data-slide-to='1' class='active'></li><li data-target='#7DEA1219-9A0E-4BD6-AECA5BC3E67D4099'  data-slide-to='2' class=''></li><li data-target='#7DF68DB2-970E-B95A-CC03EA4A974B1E0F'  data-slide-to='3' class=''></li><li data-target='#7E06B22E-AD6A-2C1B-48EB08E5A768CEE9'  data-slide-to='4' class=''></li></ol><div class='carousel-inner'><div class='item active'><a href='http://www.labmanager.com/research-specific-labs/2018/03/toronto-s-centre-for-advanced-therapeutic-cell-technologies-makes-its-mark-on-regenerative-medicine#.WqL2w2rwZpg'><p><img src="/media/Print_Images/March2018/Mar18_LLO_Therapeutic_640x360.jpg" alt="Toronto&rsquo;s Centre for Advanced Therapeutic Cell Technologies Makes Its Mark on Regenerative Medicine" width="640" height="360" /></p></a><div class='carousel-caption'><h4><a href='http://www.labmanager.com/research-specific-labs/2018/03/toronto-s-centre-for-advanced-therapeutic-cell-technologies-makes-its-mark-on-regenerative-medicine#.WqL2w2rwZpg'>Toronto’s Centre for Advanced Therapeutic Cell Technologies Makes Its Mark on Regenerative Medicine</a></h4><p>CATCT develops advanced manufacturing solutions that address the challenges in cell and gene therapies.</p></div></div><div class='item'><a href='http://www.labmanager.com/product-focus/2018/03/exome-sequencing-as-a-diagnostic-tool#.WqL3YGrwZpg'><p><img src="/media/Print_Images/March2018/Mar18_PF_ExomeSequencing_640x360.jpg" alt="Exome Sequencing as a Diagnostic Tool" width="640" height="360" /></p></a><div class='carousel-caption'><h4><a href='http://www.labmanager.com/product-focus/2018/03/exome-sequencing-as-a-diagnostic-tool#.WqL3YGrwZpg'>Exome Sequencing as a Diagnostic Tool</a></h4><p>Since it involves a tiny subset of human genes, exome sequencing is faster and more economical than whole genome sequencing.</p></div></div><div class='item'><a href='http://www.labmanager.com/insights/2018/03/from-muscles-to-maggots-how-a-variety-of-samples-helps-forensic-toxicologists-decipher-the-past#.WqL3uWrwZpg'><p><img src="/media/Print_Images/March2018/Mar18_IInsights_Forensics_640x360.jpg" alt="From Muscles to Maggots: How a Variety of Samples Helps Forensic Toxicologists Decipher the Past" width="640" height="360" /></p></a><div class='carousel-caption'><h4><a href='http://www.labmanager.com/insights/2018/03/from-muscles-to-maggots-how-a-variety-of-samples-helps-forensic-toxicologists-decipher-the-past#.WqL3uWrwZpg'>How a Variety of Samples Helps Forensic Toxicologists Decipher the Past</a></h4><p>As analytical techniques improve or constraints arise, forensic scientists explore new kinds of samples.</p></div></div><div class='item'><a href='http://www.labmanager.com/lab-health-and-safety/2018/03/determining-which-fume-hood-design-is-right-for-your-research-application#.WqL4E2rwZpg'><p><img src="/media/Print_Images/March2018/Mar18_Safety_FumeHood_640x360.jpg" alt="Determining Which Fume Hood Design Is Right for Your Research Application" width="640" height="360" /></p></a><div class='carousel-caption'><h4><a href='http://www.labmanager.com/lab-health-and-safety/2018/03/determining-which-fume-hood-design-is-right-for-your-research-application#.WqL4E2rwZpg'>Determining Which Fume Hood Design Is Right for Your Research Application</a></h4><p>Arguably, the single most important piece of infrastructure in most laboratories is the chemical fume hood.</p></div></div></div><a class='carousel-control left' data-slide='prev' href='#carousel-955106A5-90B1-1C0B-F6FB3DE5EF5CBD17' >&lsaquo;</a><a class='carousel-control right' data-slide='next' href='#carousel-955106A5-90B1-1C0B-F6FB3DE5EF5CBD17' >&rsaquo;</a></div><section class='article-section'><header class='row-fluid'><h2 class='span12'>Lab News</h2></header><div class='row-fluid'><div class='span4'> 
	<article class='article'>
		<a href="/news/2018/03/improved-capture-of-cancer-cells-in-blood-could-help-track-disease" class="pull-left">
				<img src="https://photos.labmanager.com/articleImages/2018/03/improved-capture-of-cancer-cells-in-blood-could-help-track-disease/D5664AD2-C98D-322F-5D2D27361074C710.jpg" alt="Improved Capture of Cancer Cells in Blood Could Help Track Disease" width="200" height="100" />
			</a> 
		<div class='article-body'>
			<header class='article-header'>
				<a href="/news/2018/03/improved-capture-of-cancer-cells-in-blood-could-help-track-disease" class='media-heading'>Improved Capture of Cancer Cells in Blood Could Help Track Disease</a> 
			</header>
			
			<footer>
				
			</footer>
		</div>
	</article>
</div><div class='span4'> 
	<article class='article'>
		<a href="/news/2018/03/chemists-use-abundant-low-cost-and-non-toxic-elements-to-synthesize-semiconductors" class="pull-left">
				<img src="https://photos.labmanager.com/articleImages/2018/03/chemists-use-abundant-low-cost-and-non-toxic-elements-to-synthesize-semiconductors/D60BB05A-E6E8-8A1F-FECBDB8334C3E47C.jpg" alt="Chemists Use Abundant, Low-Cost, and Non-Toxic Elements to Synthesize Semiconductors" width="200" height="100" />
			</a> 
		<div class='article-body'>
			<header class='article-header'>
				<a href="/news/2018/03/chemists-use-abundant-low-cost-and-non-toxic-elements-to-synthesize-semiconductors" class='media-heading'>Chemists Use Abundant, Low-Cost, and Non-Toxic Elements to Synthesize Semiconductors</a> 
			</header>
			
			<footer>
				
			</footer>
		</div>
	</article>
</div><div class='span4'> 
	<article class='article'>
		<a href="/news/2018/03/researcher-hopes-to-breed-grow-nutritious-pumpkins-in-florida" class="pull-left">
				<img src="https://photos.labmanager.com/articleImages/2018/03/researcher-hopes-to-breed-grow-nutritious-pumpkins-in-florida/D6823784-A212-9C41-080894C17B0DCC1C.jpg" alt="Researcher Hopes to Breed, Grow Nutritious Pumpkins in Florida" width="200" height="100" />
			</a> 
		<div class='article-body'>
			<header class='article-header'>
				<a href="/news/2018/03/researcher-hopes-to-breed-grow-nutritious-pumpkins-in-florida" class='media-heading'>Researcher Hopes to Breed, Grow Nutritious Pumpkins in Florida</a> 
			</header>
			
			<footer>
				
			</footer>
		</div>
	</article>
</div></div><footer class='row-fluid'><div class='span12 text-right'><a href='news'>See More Lab News</a></div></footer></section><section class='article-section'><header class='row-fluid'><h2 class='span12'>Management Tips</h2></header><div class='row-fluid'><div class='span4'> 
	<article class='article'>
		<a href="/management-tips/2018/03/five-keys-to-get-the-most-out-of-your-remote-staff" class="pull-left">
				<img src="https://photos.labmanager.com/articleImages/2018/03/five-keys-to-get-the-most-out-of-your-remote-staff/1410A564-D631-2F10-A1D4D163434612FF.jpg" alt="Five Keys to Get the Most Out of Your Remote Staff" width="200" height="100" />
			</a> 
		<div class='article-body'>
			<header class='article-header'>
				<a href="/management-tips/2018/03/five-keys-to-get-the-most-out-of-your-remote-staff" class='media-heading'>Five Keys to Get the Most Out of Your Remote Staff</a> 
			</header>
			
				<section class='article-summary'>
					Managing employees that you can't see
				</section>
			
			<footer>
				
			</footer>
		</div>
	</article>
</div><div class='span4'> 
	<article class='article'>
		<a href="/management-tips/2018/03/moments-matter-a-three-part-strategy-to-effectively-leverage-your-time" class="pull-left">
				<img src="https://photos.labmanager.com/articleImages/2018/03/moments-matter-a-three-part-strategy-to-effectively-leverage-your-time/E1EB0DDF-F395-FB88-39A57AE6DCE55D5E.jpg" alt="Moments Matter: A Three-Part Strategy to Effectively Leverage Your Time" width="200" height="100" />
			</a> 
		<div class='article-body'>
			<header class='article-header'>
				<a href="/management-tips/2018/03/moments-matter-a-three-part-strategy-to-effectively-leverage-your-time" class='media-heading'>Moments Matter: A Three-Part Strategy to Effectively Leverage Your Time</a> 
			</header>
			
				<section class='article-summary'>
					When you are developing your time management strategy, you need to break your time down into three different categories...
				</section>
			
			<footer>
				
			</footer>
		</div>
	</article>
</div><div class='span4'> 
	<article class='article'>
		<a href="/management-tips/2018/03/the-deeper-engaged-way-to-onboard-new-employees" class="pull-left">
				<img src="https://photos.labmanager.com/articleImages/2018/03/the-deeper-engaged-way-to-onboard-new-employees/E29F594E-F797-43A1-5C78FB525BA56D31.jpg" alt="The Deeper, Engaged Way to Onboard New Employees" width="200" height="100" />
			</a> 
		<div class='article-body'>
			<header class='article-header'>
				<a href="/management-tips/2018/03/the-deeper-engaged-way-to-onboard-new-employees" class='media-heading'>The Deeper, Engaged Way to Onboard New Employees</a> 
			</header>
			
				<section class='article-summary'>
					Have you stopped to consider all the important goals you can reach during the onboarding period?
				</section>
			
			<footer>
				
			</footer>
		</div>
	</article>
</div></div><footer class='row-fluid'><div class='span12 text-right'><a href='management-tips'>See More Management Tips</a></div></footer></section><section class='article-section'><header class='row-fluid'><h2 class='span12'>Safety Tips</h2></header><div class='row-fluid'><div class='span4'> 
	<article class='article'>
		<a href="/lab-health-and-safety-tips/2018/03/top-5-lab-safety-tips-from-a-ppe-manufacturer" class="pull-left">
				<img src="https://photos.labmanager.com/articleImages/2018/03/top-5-lab-safety-tips-from-a-ppe-manufacturer/DE2554CB-C6F7-1F09-1C9ABEDDDD9ACB27.jpg" alt="Top 5 Lab Safety Tips from a PPE Manufacturer" width="200" height="100" />
			</a> 
		<div class='article-body'>
			<header class='article-header'>
				<a href="/lab-health-and-safety-tips/2018/03/top-5-lab-safety-tips-from-a-ppe-manufacturer" class='media-heading'>Top 5 Lab Safety Tips from a PPE Manufacturer</a> 
			</header>
			
				<section class='article-summary'>
					Protective clothing manufacturer offers recommendations for preventing accidents and injuries in labs
				</section>
			
			<footer>
				
			</footer>
		</div>
	</article>
</div><div class='span4'> 
	<article class='article'>
		<a href="/lab-health-and-safety-tips/2017/09/ask-linda-developing-a-lab-safety-culture" class="pull-left">
				<img src="https://photos.labmanager.com/articleImages/2017/09/ask-linda-developing-a-lab-safety-culture/0CFCF03E-0F3B-885B-A74FFC3898BB4994.jpg" alt="Ask Linda: Developing a Lab Safety Culture" width="200" height="100" />
			</a> 
		<div class='article-body'>
			<header class='article-header'>
				<a href="/lab-health-and-safety-tips/2017/09/ask-linda-developing-a-lab-safety-culture" class='media-heading'>Ask Linda: Developing a Lab Safety Culture</a> 
			</header>
			
				<section class='article-summary'>
					Incorporate&nbsp;safety procedures into the university course&nbsp;curriculum
				</section>
			
			<footer>
				
			</footer>
		</div>
	</article>
</div><div class='span4'> 
	<article class='article'>
		<a href="/lab-health-and-safety-tips/2017/09/vacuum-pump-safety" class="pull-left">
				<img src="https://photos.labmanager.com/articleImages/2017/09/vacuum-pump-safety/77A80F85-D3DD-B9D9-983EB40306E73F30.jpg" alt="Vacuum Pump Safety" width="200" height="100" />
			</a> 
		<div class='article-body'>
			<header class='article-header'>
				<a href="/lab-health-and-safety-tips/2017/09/vacuum-pump-safety" class='media-heading'>Vacuum Pump Safety</a> 
			</header>
			
				<section class='article-summary'>
					How to avoid common hazards
				</section>
			
			<footer>
				
			</footer>
		</div>
	</article>
</div></div><footer class='row-fluid'><div class='span12 text-right'><a href='lab-health-and-safety-tips'>See More Safety Tips</a></div></footer></section><h2>New Product Spotlight</h2>
<div class="row-fluid">
<div class="span4"><a style="margin-bottom: 5px; display: block;" href="/news/2018/01/mystaire-releases-the-latitude-fentanyl-filtered-hood#.WqmEImrwZaQ"><img style="height: 100px; width: 200px;" title="Safe Fentanyl Handling for Law Enforcement" src="https://photos.labmanager.com/articleImages/2018/01/mystaire-releases-the-latitude-fentanyl-filtered-hood/07216154-0016-9C32-20A1238898B2120C.jpg?1521058676344" /></a><a href="/news/2018/01/mystaire-releases-the-latitude-fentanyl-filtered-hood#.WqmEImrwZaQ"><strong style="font-size: 1.2em;">Safe Fentanyl Handling for Law Enforcement</strong></a>
<p class="article-summary" style="max-width: 200px; font-size: 1.1em; line-height: 1.2em;">New hood maximizes user accessibility and incorporates redundant filtration for added safety and easy maintenance.</p>
</div>
<div class="span4"><a style="margin-bottom: 5px; display: block;" href="/news/2017/10/vistalab-technologies-introduces-world-s-only-aliquoting-pipet-controller#.WqmDPWrwZaR"><img style="height: 100px; width: 200px;" title="The World's Only Aliquoting Pipet Controller" src="https://photos.labmanager.com/articleImages/2017/10/vistalab-technologies-introduces-world-s-only-aliquoting-pipet-controller/7DCB8E77-D9BB-A837-556B8F9227304A97.jpg" /></a><a href="/news/2017/10/vistalab-technologies-introduces-world-s-only-aliquoting-pipet-controller#.WqmDPWrwZaR"><strong style="font-size: 1.2em;">The World's Only Aliquoting Pipet Controller</strong></a>
<p class="article-summary" style="max-width: 200px; font-size: 1.1em; line-height: 1.2em;">New unit allows precise aliquoting without the need for manual "eyeballing" of the meniscus.</p>
</div>
<div class="span4"><a style="margin-bottom: 5px; display: block;" href="/news/2017/09/sartorius-presents-a-new-system-for-laboratories-needing-low-volumes-of-ultrapure-water#.WqmDGGrwZaT"><img style="height: 100px; width: 200px;" title="Ultra-Compact and Ultrapure" src="https://photos.labmanager.com/articleImages/2017/09/sartorius-presents-a-new-system-for-laboratories-needing-low-volumes-of-ultrapure-water/7A13F516-9E3F-003E-D23BF8544E133F58.jpg?1511545062041" /></a><a href="/news/2017/09/sartorius-presents-a-new-system-for-laboratories-needing-low-volumes-of-ultrapure-water#.WqmDGGrwZaT"><strong style="font-size: 1.2em;">Ultra-Compact and Ultrapure</strong></a>
<p class="article-summary" style="max-width: 200px; font-size: 1.1em; line-height: 1.2em;">New system offered for laboratories needing low volumes of ultrapure water.</p>
</div>
</div><section class='article-section magazine-section'><header class='row-fluid'><h2 class='span12'>Current Issue</h2></header><div class='row-fluid'><div class='span4'><a href='/magazine/issue/2018/03/Know-The-Rules'><img src='https://photos.labmanager.com/magazineCovers/7911C691-F045-A0E9-9C395FB5DFECED95-L.jpg' alt='Know The Rules Cover' class='currentIssueCover img-polaroid' /></a></div><div class='span4'><article class='article'><header><h4><a href='insights/2018/03/from-muscles-to-maggots-how-a-variety-of-samples-helps-forensic-toxicologists-decipher-the-past'>From Muscles to Maggots: How a Variety of Samples Helps Forensic Toxicologists Decipher the Past</a></h4></header><section class='about'>As analytical techniques improve or constraints arise, forensic&nbsp;scientists explore new kinds of...</section></article><article class='article'><header><h4><a href='lab-health-and-safety/2018/03/determining-which-fume-hood-design-is-right-for-your-research-application'>Determining Which Fume Hood Design Is Right for Your Research Application</a></h4></header><section class='about'>Arguably, the single most important piece of infrastructure&nbsp;in most laboratories is the chemical fume&nbsp;hood</section></article></div><div class='span4'><article class='article'><header><h4><a href='leadership-and-staffing/2018/03/creating-a-successful-laboratory-training-program'>Creating a Successful Laboratory Training Program</a></h4></header><section class='about'>Successful programs are relevant, aligned with business goals, and have management and staff buy-in</section></article><article class='article'><header><h4><a href='product-focus/2018/03/shakers-for-suspension-cell-culture'>Shakers for Suspension Cell Culture</a></h4></header><section class='about'>To accomplish vital functions in suspension&nbsp;cell culture, one requires a shaker that meets certain&nbsp;requirements</section></article></div></div></section> 
</div>

					</div>
					<div id="contentArea-03B73E54-90B1-1C0B-F6FB4C2B8E6C807D" class="span4 sidebar"><div id="contentBlock-6A279D56-90B1-1C0B-F6FB6C23BC92B73C" class="contentBlock sidebar-item">
            <div id='div-gpt-ad-1474916062949-0' style='height: 86px; width: 300px; margin: 0px' class='dfp-zone '>
                <script type='text/javascript'>
                    var timeoutTime = 500;
                    if(window.googletag && googletag.pubadsReady) {
                        timeoutTime = 1;
                    }

                    setTimeout(function() {
                        googletag.cmd.push(function() {
                            var intTime = 30000;
                            var slot1 = googletag.defineSlot(
                                '/57835087/LM_WEB_ROS_HALF_RECTANGLE_TOP_300X86',
                                [300, 86],
                                'div-gpt-ad-1474916062949-0'
                            ).setTargeting('Category', ['uncategorized']).addService(googletag.pubads());
                            googletag.enableServices();
                            googletag.display('div-gpt-ad-1474916062949-0');

							if('div-gpt-ad-1474916062949-0' != 'DFP-SKYSCRAPER-1') {
								var interval = setInterval(function(){
	                                googletag.pubads().refresh([slot1]);
	                            }, intTime);

								setTimeout(function( ) {
	                                clearInterval( interval );
	                            }, intTime * 5);
							}
                        });
                    }, timeoutTime);
                </script>
            </div>
		</div><!--./contentBlock-6A279D56-90B1-1C0B-F6FB6C23BC92B73C--><div id="contentBlock-03B73F23-90B1-1C0B-F6FB88B6932868BA" class="contentBlock sidebar-item">
            <div id='DFP-ROS-BOOMBOX-1' style='height: 250px; width: 300px; margin: 0 auto 1em auto;' class='dfp-zone '>
                <script type='text/javascript'>
                    var timeoutTime = 500;
                    if(window.googletag && googletag.pubadsReady) {
                        timeoutTime = 1;
                    }

                    setTimeout(function() {
                        googletag.cmd.push(function() {
                            var intTime = 30000;
                            var slot1 = googletag.defineSlot(
                                '/57835087/LM_WEB_ROS_MEDIUM-RECTANGLE_NON-PRODUCT-CATEGORY_NULL_300X250',
                                [300, 250],
                                'DFP-ROS-BOOMBOX-1'
                            ).addService(googletag.pubads());
                            googletag.enableServices();
                            googletag.display('DFP-ROS-BOOMBOX-1');

							if('DFP-ROS-BOOMBOX-1' != 'DFP-SKYSCRAPER-1') {
								var interval = setInterval(function(){
	                                googletag.pubads().refresh([slot1]);
	                            }, intTime);

								setTimeout(function( ) {
	                                clearInterval( interval );
	                            }, intTime * 5);
							}
                        });
                    }, timeoutTime);
                </script>
            </div>
		</div><!--./contentBlock-03B73F23-90B1-1C0B-F6FB88B6932868BA--><div id="contentBlock-03B73EF6-90B1-1C0B-F6FB0FC538D96E02" class="contentBlock sidebar-item well"><h3>Popular Articles</h3>
<ol class='popularArticles'><li><a href="/news/2018/02/emotional-bond-between-humans-and-dogs-dates-back-14-000-years" data-articleid="A1EA9299-0626-A595-86A3FFC730E4721C">Emotional Bond Between Humans and Dogs Dates Back 14,000 Years</a></li><li><a href="/news/2018/02/are-humans-smeller-underachievers-not-so-fast-" data-articleid="6EC28C98-0D7B-CAD9-880A48ABFC5CC660">Are Humans "Smeller Underachievers?" Not So Fast…</a></li><li><a href="/news/2018/02/80-of-us-electrical-demand-could-be-met-by-wind-and-solar-power" data-articleid="A2705F06-B0EB-A28E-2358FD2D620B964D">80% of US Electrical Demand Could Be Met By Wind and Solar Power</a></li><li><a href="/news/2018/02/brain-size-of-human-ancestors-evolved-gradually-over-3-million-years" data-articleid="A0B3E15C-F40E-EED2-265FFA4C5E58CEFD">Brain Size of Human Ancestors Evolved Gradually Over 3 Million Years</a></li><li><a href="/management-tips/2014/07/when-employees-disappoint-how-effective-leaders-respond-" data-articleid="EFAF19A1-90B1-1C0B-F6FB018DAE957D7E">When Employees Disappoint: How Effective Leaders Respond</a></li></ol></div><!--./contentBlock-03B73EF6-90B1-1C0B-F6FB0FC538D96E02--><div id="contentBlock-03B73E93-90B1-1C0B-F6FB178C2AC74415" class="contentBlock sidebar-item">
            <div id='DFP-TARGETED-BOOMBOX-1' style='height: 250px; width: 300px; margin: 0 auto 1em auto;' class='dfp-zone '>
                <script type='text/javascript'>
                    var timeoutTime = 500;
                    if(window.googletag && googletag.pubadsReady) {
                        timeoutTime = 1;
                    }

                    setTimeout(function() {
                        googletag.cmd.push(function() {
                            var intTime = 30000;
                            var slot1 = googletag.defineSlot(
                                '/57835087/LM_WEB_PRODUCT-ARTICLE_MEDIUM-RECTANGLE_TOP_300X250',
                                [300, 250],
                                'DFP-TARGETED-BOOMBOX-1'
                            ).setTargeting('Category', ['uncategorized']).addService(googletag.pubads());
                            googletag.enableServices();
                            googletag.display('DFP-TARGETED-BOOMBOX-1');

							if('DFP-TARGETED-BOOMBOX-1' != 'DFP-SKYSCRAPER-1') {
								var interval = setInterval(function(){
	                                googletag.pubads().refresh([slot1]);
	                            }, intTime);

								setTimeout(function( ) {
	                                clearInterval( interval );
	                            }, intTime * 5);
							}
                        });
                    }, timeoutTime);
                </script>
            </div>
		</div><!--./contentBlock-03B73E93-90B1-1C0B-F6FB178C2AC74415--><div id="contentBlock-6A22C6D7-90B1-1C0B-F6FB4D474C0C0ABC" class="contentBlock sidebar-item well"><h3>Stay Connected with Lab Manager</h3>
<p><a href="https://www.facebook.com/labmanager?ref=hl" target="_blank"><img id="__mcenew" src="/includes/img/site/icon-facebook.gif" alt="Facebook" width="16" height="16" />&nbsp;&nbsp;Lab Manager</a><br /><a href="https://www.facebook.com/AnalyticalChemistryTechniques?ref=hl" target="_blank"><img id="__mcenew" src="/includes/img/site/icon-facebook.gif" alt="Facebook" width="16" height="16" />&nbsp;&nbsp;Analytical Chemistry Techniques&nbsp;</a><br /><a href="https://www.facebook.com/pages/The-Lab-Safety-and-Survival-Guide/203764789818674" target="_blank"><img id="__mcenew" src="/includes/img/site/icon-facebook.gif" alt="Facebook" width="16" height="16" />&nbsp;&nbsp;The Lab Safety and Survival Guide</a><br /><a href="https://www.facebook.com/EnvironmentalScienceTechniques?ref=hl" target="_blank"><img id="__mcenew" src="/includes/img/site/icon-facebook.gif" alt="Facebook" width="16" height="16" />&nbsp;&nbsp;Environmental Science Techniques&nbsp;</a> <br /><a href="https://www.facebook.com/pages/Food-Nutrition-Science/141038696088424?ref=hl" target="_blank"><img id="__mcenew" src="/includes/img/site/icon-facebook.gif" alt="Facebook" width="16" height="16" />&nbsp;&nbsp;Food &amp; Nutrition Science&nbsp;</a> <br /><a href="https://www.facebook.com/LabProductsAndEquipment?ref=hl" target="_blank"><img id="__mcenew" src="/includes/img/site/icon-facebook.gif" alt="Facebook" width="16" height="16" />&nbsp;&nbsp;Laboratory Products &amp; Equipment</a></p></div><!--./contentBlock-6A22C6D7-90B1-1C0B-F6FB4D474C0C0ABC--><div id="contentBlock-919B403A-90B1-1C0B-F6FB3E16C0E5F1FD" class="contentBlock sidebar-item">
            <div id='DFP-ROS-BOOMBOX-2' style='height: 250px; width: 300px; margin: 0 auto 1em auto;' class='dfp-zone '>
                <script type='text/javascript'>
                    var timeoutTime = 500;
                    if(window.googletag && googletag.pubadsReady) {
                        timeoutTime = 1;
                    }

                    setTimeout(function() {
                        googletag.cmd.push(function() {
                            var intTime = 30000;
                            var slot1 = googletag.defineSlot(
                                '/57835087/LM_WEB_ROS_MEDIUM-RECTANGLE_NON-PRODUCT-CATEGORY_NULL_300X250',
                                [300, 250],
                                'DFP-ROS-BOOMBOX-2'
                            ).addService(googletag.pubads());
                            googletag.enableServices();
                            googletag.display('DFP-ROS-BOOMBOX-2');

							if('DFP-ROS-BOOMBOX-2' != 'DFP-SKYSCRAPER-1') {
								var interval = setInterval(function(){
	                                googletag.pubads().refresh([slot1]);
	                            }, intTime);

								setTimeout(function( ) {
	                                clearInterval( interval );
	                            }, intTime * 5);
							}
                        });
                    }, timeoutTime);
                </script>
            </div>
		</div><!--./contentBlock-919B403A-90B1-1C0B-F6FB3E16C0E5F1FD--><div id="contentBlock-91E34B45-90B1-1C0B-F6FBE48FA5E95383" class="contentBlock sidebar-item tabbed"> 
	<ul class='nav nav-tabs' id='webinarTabs'>
		<li class='active'><a href='#webinarUpcoming30BB2311F7B3F4E38F7AD636AE7C613F' data-toggle="tab">Upcoming Webinars</a></li>
		<li><a href='#webinarPast30BB2311F7B3F4E38F7AD636AE7C613F' data-toggle="tab">Past Webinars</a></li>
	</ul>
	<div class="tab-content">
		<div class="tab-pane active" id="webinarUpcoming30BB2311F7B3F4E38F7AD636AE7C613F">
			
	<div class='media'>
		<a class="pull-left" href="/webinars/2018/02/avoid-fda-warning-letters-and-potential-jail-time-why-electronic-data-integrity-is-imperative-to-your-business">
			<img class="media-object" width="40" height="40" src="/includes/img/webinar/productSpotlight.png" alt="Avoid FDA Warning Letters and Potential Jail Time – Why Electronic Data Integrity Is Imperative To Your Business" />
		</a>
		<div class="media-body">
			<p class="media-heading"><a href='/webinars/2018/02/avoid-fda-warning-letters-and-potential-jail-time-why-electronic-data-integrity-is-imperative-to-your-business'>Avoid FDA Warning Letters and Potential Jail Time – Why Electronic Data Integrity Is Imperative To Your Business</a></p>
			
			<p><i class='icon-calendar'></i> Tuesday March 27, 2018</p>
		</div>
		
	</div>

	<div class='media'>
		<a class="pull-left" href="/webinars/2017/12/tools-and-technologies-for-forensic-sciences">
			<img class="media-object" width="40" height="40" src="/includes/img/webinar/techTrends.png" alt="Tools and Technologies for Forensic Sciences" />
		</a>
		<div class="media-body">
			<p class="media-heading"><a href='/webinars/2017/12/tools-and-technologies-for-forensic-sciences'>Tools and Technologies for Forensic Sciences</a></p>
			
			<p><i class='icon-calendar'></i> Thursday April 5, 2018</p>
		</div>
		
	</div>

	<div class='media'>
		<a class="pull-left" href="/webinars/2018/02/new-developments-in-mass-spectrometry">
			<img class="media-object" width="40" height="40" src="/includes/img/webinar/techTrends.png" alt="New Developments in Mass Spectrometry" />
		</a>
		<div class="media-body">
			<p class="media-heading"><a href='/webinars/2018/02/new-developments-in-mass-spectrometry'>New Developments in Mass Spectrometry</a></p>
			
			<p><i class='icon-calendar'></i> Thursday April 12, 2018</p>
		</div>
		
	</div>

	<div class='media'>
		<a class="pull-left" href="/webinars/2018/02/advancing-the-cannabis-industry-tools-for-analytical-testing">
			<img class="media-object" width="40" height="40" src="/includes/img/webinar/techTrends.png" alt="Advancing the Cannabis Industry: Tools for Analytical Testing" />
		</a>
		<div class="media-body">
			<p class="media-heading"><a href='/webinars/2018/02/advancing-the-cannabis-industry-tools-for-analytical-testing'>Advancing the Cannabis Industry: Tools for Analytical Testing</a></p>
			
			<p><i class='icon-calendar'></i> Thursday April 26, 2018</p>
		</div>
		
	</div>

	<div class='media'>
		<a class="pull-left" href="/webinars/2018/03/tools-and-technologies-for-the-materials-testing-lab">
			<img class="media-object" width="40" height="40" src="/includes/img/webinar/techTrends.png" alt="Tools and Technologies for the Materials Testing Lab" />
		</a>
		<div class="media-body">
			<p class="media-heading"><a href='/webinars/2018/03/tools-and-technologies-for-the-materials-testing-lab'>Tools and Technologies for the Materials Testing Lab</a></p>
			
			<p><i class='icon-calendar'></i> Thursday May 10, 2018</p>
		</div>
		
	</div>

		</div>
		<div class="tab-pane" id="webinarPast30BB2311F7B3F4E38F7AD636AE7C613F">
			
	<div class='media'>
		<a class="pull-left" href="/webinars/2017/12/automated-liquid-handling-solutions-for-your-lab">
			<img class="media-object" width="40" height="40" src="/includes/img/webinar/techTrends.png" alt="Automated Liquid Handling Solutions for Your Lab" />
		</a>
		<div class="media-body">
			<p class="media-heading"><a href='/webinars/2017/12/automated-liquid-handling-solutions-for-your-lab'>Automated Liquid Handling Solutions for Your Lab</a></p>
			
			<p><i class='icon-calendar'></i> Thursday February 22, 2018</p>
		</div>
		
	</div>

	<div class='media'>
		<a class="pull-left" href="/webinars/2018/02/hazard-recognition-and-solutions">
			<img class="media-object" width="40" height="40" src="/includes/img/webinar/safetyFirst.png" alt="Hazard Recognition and Solutions" />
		</a>
		<div class="media-body">
			<p class="media-heading"><a href='/webinars/2018/02/hazard-recognition-and-solutions'>Hazard Recognition and Solutions</a></p>
			
			<p><i class='icon-calendar'></i> Wednesday February 21, 2018</p>
		</div>
		
	</div>

	<div class='media'>
		<a class="pull-left" href="/webinars/2018/01/top-ten-gc-operation-tools-driving-lab-productivity">
			<img class="media-object" width="40" height="40" src="/includes/img/webinar/productSpotlight.png" alt="Top Ten GC Operation Tools Driving Lab Productivity" />
		</a>
		<div class="media-body">
			<p class="media-heading"><a href='/webinars/2018/01/top-ten-gc-operation-tools-driving-lab-productivity'>Top Ten GC Operation Tools Driving Lab Productivity</a></p>
			
			<p><i class='icon-calendar'></i> Tuesday February 13, 2018</p>
		</div>
		
	</div>

	<div class='media'>
		<a class="pull-left" href="/webinars/2017/12/selecting-a-data-management-solution-for-your-lab">
			<img class="media-object" width="40" height="40" src="/includes/img/webinar/techTrends.png" alt="Selecting a Data Management Solution for Your Lab" />
		</a>
		<div class="media-body">
			<p class="media-heading"><a href='/webinars/2017/12/selecting-a-data-management-solution-for-your-lab'>Selecting a Data Management Solution for Your Lab</a></p>
			
			<p><i class='icon-calendar'></i> Thursday February 8, 2018</p>
		</div>
		
	</div>

	<div class='media'>
		<a class="pull-left" href="/webinars/2018/01/creating-an-effective-lab-safety-program">
			<img class="media-object" width="40" height="40" src="/includes/img/webinar/safetyFirst.png" alt="Creating an Effective Lab Safety Program" />
		</a>
		<div class="media-body">
			<p class="media-heading"><a href='/webinars/2018/01/creating-an-effective-lab-safety-program'>Creating an Effective Lab Safety Program</a></p>
			
			<p><i class='icon-calendar'></i> Wednesday February 7, 2018</p>
		</div>
		
	</div>

		</div>
	</div>
</div><!--./contentBlock-91E34B45-90B1-1C0B-F6FBE48FA5E95383--><div id="contentBlock-73729776-90B1-1C0B-F6FB48FC78E8CA72" class="contentBlock ">
            <div id='DFP-ROS-BOOMBOX-3' style='height: 250px; width: 300px; margin: 0 auto 1em auto;' class='dfp-zone '>
                <script type='text/javascript'>
                    var timeoutTime = 500;
                    if(window.googletag && googletag.pubadsReady) {
                        timeoutTime = 1;
                    }

                    setTimeout(function() {
                        googletag.cmd.push(function() {
                            var intTime = 30000;
                            var slot1 = googletag.defineSlot(
                                '/57835087/LM_WEB_ROS_MEDIUM-RECTANGLE_NON-PRODUCT-CATEGORY_NULL_300X250',
                                [300, 250],
                                'DFP-ROS-BOOMBOX-3'
                            ).addService(googletag.pubads());
                            googletag.enableServices();
                            googletag.display('DFP-ROS-BOOMBOX-3');

							if('DFP-ROS-BOOMBOX-3' != 'DFP-SKYSCRAPER-1') {
								var interval = setInterval(function(){
	                                googletag.pubads().refresh([slot1]);
	                            }, intTime);

								setTimeout(function( ) {
	                                clearInterval( interval );
	                            }, intTime * 5);
							}
                        });
                    }, timeoutTime);
                </script>
            </div>
		</div><!--./contentBlock-73729776-90B1-1C0B-F6FB48FC78E8CA72--><div id="contentBlock-6A035641-90B1-1C0B-F6FBDB951669B952" class="contentBlock sidebar-item well"><h3 style="padding: 0px; margin: 0px; text-align: left;">Follow <em>Lab Manager&reg;</em></h3>
<div style="text-align: center; padding: 0px; margin: 0px;"><a href="/go/jump/5456" target="_blank"> <img style="margin-right: 2px; margin-left: 2px;" src="/includes/img/site/icon-facebook.gif" alt="Facebook" width="38" height="38" /></a> <a href="/go/jump/5457" target="_blank"><img style="margin-right: 2px; margin-left: 2px;" src="/includes/img/site/icon-linkedin.gif" alt="LinkedIn" width="38" height="38" /></a> <a href="/go/jump/545e" target="_blank"><img style="margin-right: 2px; margin-left: 2px;" src="/includes/img/site/icon-twitter.gif" alt="Twitter" width="38" height="38" /></a> <a href="/go/jump/545f" target="_blank"><img style="margin-right: 2px; margin-left: 2px;" src="/includes/img/site/icon-vimeo.gif" alt="Vimeo" width="38" height="38" /></a> <a href="/go/jump/55bb" target="_blank"><img style="margin-right: 2px; margin-left: 2px;" src="/includes/img/site/icon-rss.png" alt="RSS List" width="38" height="38" /></a>&nbsp;</div></div><!--./contentBlock-6A035641-90B1-1C0B-F6FBDB951669B952--></div><!--./contentArea-03B73E54-90B1-1C0B-F6FB4C2B8E6C807D--> 
				</div>
				
					<div class="row-fluid text-center">
						
            <div id='DPF-LEADERBOARD-2' style='' class='dfp-zone '>
                <script type='text/javascript'>
                    var timeoutTime = 500;
                    if(window.googletag && googletag.pubadsReady) {
                        timeoutTime = 1;
                    }

                    setTimeout(function() {
                        googletag.cmd.push(function() {
                            var intTime = 30000;
                            var slot1 = googletag.defineSlot(
                                '/57835087/LM_WEB_ROS_LEADERBOARD_NULL_728X90',
                                [728, 90],
                                'DPF-LEADERBOARD-2'
                            ).addService(googletag.pubads());
                            googletag.enableServices();
                            googletag.display('DPF-LEADERBOARD-2');

							if('DPF-LEADERBOARD-2' != 'DFP-SKYSCRAPER-1') {
								var interval = setInterval(function(){
	                                googletag.pubads().refresh([slot1]);
	                            }, intTime);

								setTimeout(function( ) {
	                                clearInterval( interval );
	                            }, intTime * 5);
							}
                        });
                    }, timeoutTime);
                </script>
            </div>
		
            <div id='DFP-SKYSCRAPER-1' style='height: 600px; width: 160px;' class='dfp-zone floating skyscraper'>
                <script type='text/javascript'>
                    var timeoutTime = 500;
                    if(window.googletag && googletag.pubadsReady) {
                        timeoutTime = 1;
                    }

                    setTimeout(function() {
                        googletag.cmd.push(function() {
                            var intTime = 30000;
                            var slot1 = googletag.defineSlot(
                                '/57835087/LM_WEB_ROS_WIDE_SKYSCRAPER_FLOATING_LEFT_160X600',
                                [160, 600],
                                'DFP-SKYSCRAPER-1'
                            ).addService(googletag.pubads());
                            googletag.enableServices();
                            googletag.display('DFP-SKYSCRAPER-1');

							if('DFP-SKYSCRAPER-1' != 'DFP-SKYSCRAPER-1') {
								var interval = setInterval(function(){
	                                googletag.pubads().refresh([slot1]);
	                            }, intTime);

								setTimeout(function( ) {
	                                clearInterval( interval );
	                            }, intTime * 5);
							}
                        });
                    }, timeoutTime);
                </script>
            </div>
		
					</div>
				
			</div>
			<div class="push"></div>
		</div>
		
				<footer>
					<div class="container">
						<div id="contentArea-03B73B71-90B1-1C0B-F6FBB10E78A9EAB8" class="contentArea"><div id="contentBlock-03B73BF9-90B1-1C0B-F6FB179AC3B834D6" class="contentBlock span2"><ul>
<ul>
<li><a href="/about-us">About Us</a></li>
<li><a href="/contact-us">Contact Us</a></li>
<li><a href="/advertising">Advertising</a></li>
<li><a href="/subscribe">Subscribe for Free Today!</a></li>
<li><a href="/user/signin#signIn" data-toggle="modal">Sign In</a></li>
</ul>
</ul>
<br />
<ul>
<li><a class="LabXMediaGroup" title="Visit: Labx Media Group" href="http://www.labxmediagroup.com"> <img src="/includes/img/site/LMG-Logo.png" alt="LabX Media Group" /> </a></li>
<li>
<p>&copy;2018 Lab Manager<sup>&reg;</sup></p>
<p>a division of <a href="http://www.labx.com">LabX</a></p>
<p>All Rights Reserved</p>
<p><a href="/terms-of-use">Terms Of Use</a> | <a href="/privacy-policy">Privacy Policy</a></p>
</li>
</ul></div><!--./contentBlock-03B73BF9-90B1-1C0B-F6FB179AC3B834D6--><div id="contentBlock-03B73C46-90B1-1C0B-F6FBA298F9843EF9" class="contentBlock "><div class="span2">
<ul>
<li><a href="/news/tag/industry-news">Industry News</a></li>
<li><a href="/news/tag/vendor-news">Vendor News</a></li>
<li><a href="/ProductFinder">Lab Product Finders</a></li>
</ul>
</div>
<div class="span2">
<ul>
<li><a href="/magazine">Magazine</a></li>
<li><a href="/business-management">Lab Management</a></li>
<li><a href="/lab-health-and-safety">Lab Safety</a></li>
<li><a href="/webinars">Webinars / Events</a></li>
</ul>
</div>
<div class="span2">
<ul>
<li><a href="/lab-products">Lab Products</a></li>
<li><a href="/surveys">Lab Product Surveys</a></li>
</ul>
</div></div><!--./contentBlock-03B73C46-90B1-1C0B-F6FBA298F9843EF9--><div id="contentBlock-03B73C6B-90B1-1C0B-F6FBB3C8027CBAC7" class="contentBlock span4"><span class="pull-left" style="padding-right: 5px;"><img src="https://photos.labmanager.com/magazineCovers/7911C691-F045-A0E9-9C395FB5DFECED95-L.jpg" class="currentIssueCover " alt="Know The Rules Cover" /> </span>
<h4>Lab Manager&reg;</h4>
<h5>Know The Rules</h5>
<h6>March 2018<br /><strong><span style="font-size: 14px; line-height: 1.5em;"><a href="/magazine/issue/2018/03/Know-The-Rules">Current Issue</a></span></strong></h6>
<ul>
<li><a href="/magazine/issue/2018/03/Know-The-Rules">Table of Contents</a></li>
<li><a href="/magazine/view/publishYear/2013">Past Issues</a></li>
<li><a href="/editorial-submissions">Editorial Submissions</a></li>
<li><a href="/rss/list">RSS Feeds</a></li>
</ul></div><!--./contentBlock-03B73C6B-90B1-1C0B-F6FBB3C8027CBAC7--></div><!--./contentArea-03B73B71-90B1-1C0B-F6FBB10E78A9EAB8--> 
					</div>
				</footer>
			
	</div>
	<!-- Login Modal -->
	<div id="signIn" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="signIn" aria-hidden="true">
		<div class="modal-header">
			<button type="button" class="close" data-dismiss="modal" aria-hidden="true">x</button>
			<h3 id="signInLabel">Sign In</h3>
		</div>
		<div class="modal-body">
			
<div class="">
	<div class=" sign-in">
		<div class=" row-fluid">
			<form class="form-horizontal" action="/user/signin" name="signInForm" method="POST">
				<input type="hidden" name="redirectAfterLogin" value="">
				<fieldset>
					<div id="legend" class="header centered">
						<strong>Sign In with Your LabX Media Group Passport</strong><br />
						All Lab Manager Accounts are now LabX Media Group Passports
					</div>
					<div class="control-group">
					  <!-- Username -->
						<label class="control-label" for="emailAddress">Email Address</label>
						<div class="controls">
							<input type="text" id="emailAddress" name="emailAddress" placeholder="" class="input-large">
						</div>
					</div>

					<div class="control-group">
						<!-- Password-->
						<label class="control-label" for="password">Password</label>
						<div class="controls">
							<input type="password" id="password" name="password" placeholder="" class="input-large">
						</div>
					</div>
					<div class="control-group">
						<!-- Remember Me -->
						<label class="control-label" for="rememberMe">Remember Me</label>
						<div class="controls">
							<input type="checkbox" name="rememberMe" value="true" id="rememberMe" />
						</div>
					</div>
					<div class="control-group">
						<!-- Submit -->
						<div class="controls">
							<button class="btn btn-primary" name="btnSignIn">Sign In</button>
							<a href="/user/forgotPassword" name="btnSignIn">Forgot your password?</a>
						</div>
					</div>
				</fieldset>
			</form>
		</div>
		<div class="row-fluid footer">
			<div class="span5">
				<img src="/Core/images/logos/LMG-PASSPORT.gif" alt="LabX Media Group Logo">
			</div>
			<div class="span6">
				<p>A LabX Media Group Passport gets you access to any LabX Media Group Website</p>
				<p>LabX, LabWrench, MedWrench, LabManager, The Scientist</p>
			</div>
		</div>
	</div>
	
</div>

		</div>
	</div>
	<script type='text/javascript' src='https://code.jquery.com/jquery-1.9.1.min.js?vr=224606f'></script>
		<script type='text/javascript' src='https://code.jquery.com/ui/1.12.1/jquery-ui.js?vr=224606f'></script>
		<script type='text/javascript' src='/includes/js/bootstrap.min.js?vr=224606f'></script>
		<script type='text/javascript' src='/includes/js/jquery.viewport.js?vr=224606f'></script>
		<script type='text/javascript' src='/includes/js/main.js?vr=224606f'></script>
		<script type='text/javascript' src='/includes/js/holder.js?vr=224606f'></script>
		<script type='text/javascript' src='/includes/js/home.js?vr=224606f'></script>
		<script type='text/javascript' src='/includes/js/background-advertisement.js?vr=224606f'></script>
		
            <div id='DFP-TORPEDO-1' style='' class='dfp-zone torpedo'>
                <script type='text/javascript'>
                    var timeoutTime = 500;
                    if(window.googletag && googletag.pubadsReady) {
                        timeoutTime = 1;
                    }

                    setTimeout(function() {
                        googletag.cmd.push(function() {
                            var intTime = 30000;
                            var slot1 = googletag.defineSlot(
                                '/57835087/LM_WEB_ROS_TORPEDO_NULL_960X45',
                                [960, 45],
                                'DFP-TORPEDO-1'
                            ).addService(googletag.pubads());
                            googletag.enableServices();
                            googletag.display('DFP-TORPEDO-1');

							if('DFP-TORPEDO-1' != 'DFP-SKYSCRAPER-1') {
								var interval = setInterval(function(){
	                                googletag.pubads().refresh([slot1]);
	                            }, intTime);

								setTimeout(function( ) {
	                                clearInterval( interval );
	                            }, intTime * 5);
							}
                        });
                    }, timeoutTime);
                </script>
            </div>
		

	<!-- Start of Async HubSpot Analytics Code -->
	<script type="text/javascript">
	(function(d,s,i,r) {
	if (d.getElementById(i)){return;}
	var n=d.createElement(s),e=d.getElementsByTagName(s)[0];
	n.id=i;n.src='//js.hs-analytics.net/analytics/'+(Math.ceil(new Date()/r)*r)+'/547446.js';
	e.parentNode.insertBefore(n, e);
	})(document,"script","hs-analytics",300000);
	</script>
	

	<div id='syspulldown'><div class='container'><div class='row-fluid text-center'><div id='DPF-PULLDOWN-1' style='' class='dfp-zone '>
                <script type='text/javascript'>
                    var timeoutTime = 500;
                    if(window.googletag && googletag.pubadsReady) {
                        timeoutTime = 1;
                    }

                    setTimeout(function() {
                        googletag.cmd.push(function() {
                            var intTime = 30000;
                            var slot1 = googletag.defineSlot(
                                '/57835087/LM_WEB_ROS_PULLDOWN_NULL_728X90',
                                [728, 90],
                                'DPF-PULLDOWN-1'
                            ).addService(googletag.pubads());
                            googletag.enableServices();
                            googletag.display('DPF-PULLDOWN-1');

							if('DPF-PULLDOWN-1' != 'DFP-SKYSCRAPER-1') {
								var interval = setInterval(function(){
	                                googletag.pubads().refresh([slot1]);
	                            }, intTime);

								setTimeout(function( ) {
	                                clearInterval( interval );
	                            }, intTime * 5);
							}
                        });
                    }, timeoutTime);
                </script>
            </div></div></div><button class='pulldown-tab'><i class='icon-angle-down'></i></button></div> 
	</body>
</html>