<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8"/>
		<meta http-equiv="content-language" content="en-us">
		<meta name="description" content="Web Design and Development.">
		<meta name="viewport" content="width=device-width">
        
		<title>Free & Premium Web Resources - Designcise.com</title>

		<base href="//designcise.com/web/"/>
		
		<link rel="icon" type="image/png" href="img/light/xicon.png.pagespeed.ic.3ludOfE-yi.png"/>
		<link rel="sitemap" type="application/xml" title="Sitemap" href="sitemap.xml"/>

		
		<link href='//fonts.googleapis.com/css?family=Roboto:500,900italic,900,400italic,100,700italic,300,700,500italic,100italic,300italic,400' rel='stylesheet' type='text/css'>
        <link href='//fonts.googleapis.com/css?family=Merriweather:400,900italic,700italic,900,700,400italic,300italic,300' rel='stylesheet' type='text/css'>
		<link rel="stylesheet" type="text/css" href="min/?b=css&f=layout.light.css,gridx24col.css,gallery.css"/>
		
		<script type="text/javascript" src="min/,qb=js,af=jquery-1.11.2.js,,common.js.pagespeed.jm.xDGDqwycCj.js"></script>
		
		
		<script type="text/javascript">jQuery(document).ready(function($){});</script>
	</head>
	
	<body>
		
		<!-- LAYOUT -->
		<div id="layout">
			
			<!-- HEADER -->
			<div id="header">
				<!--<form id="search" action="" method="get" class="prefixColx18 colx6">
					<input type="search" name="s" placeholder="Search...">
					<input type="hidden" value="submit">
				</form>-->
				
				<div id="logo">
					<a href="index.php"><img src="img/light/Nx140xlogo.png.pagespeed.ic.taJbJBT1TJ.png" height="140"/></a>
				</div>
				
				<!-- MAIN NAV -->
				<div class="mainNav gridWrapper">
					<!--<div class="bar">
						<a id="toggle" href="#"><div class="patty"></div></a>
					</div>-->
					
					<ul class="stacked colx24">
						<li><a href="resources/" class="active">Latest</a></li>
							<li><a href="tutorial">tutorials</a></li>
							<li><a href="script">scripts</a></li>
							<li><a href="template">templates</a></li>
							<li><a href="graphic">graphics</a></li>
							<li><a href="audio">audio</a></li>
						</ul>
				</div>
				<!-- END MAIN NAV -->
			</div>
			<!-- END HEADER -->
			<!-- BODY -->
			<div id="body" class="groupedListing">
				
							<!-- TUTORIALS -->
				<div id="tutorials" class="groupedItem">
					
					<div class="gallery collapseFlow gridWrapper">
						<!-- SIDE BLOCK -->
						<div class="sideBlock colx24" style="margin-bottom: 0;">
							<div class="wrapper">
								<div class="aside" style="margin-bottom: 0; border: 0;">
									<div class="pageHeading" style="margin: 0; padding: 75px 0 15px;">
										<h1 class="mainHeading h4Like" style="margin: 0;">Latest Tutorials</h1>
										<h4 class="subHeading" style="margin: 0;">Last Updated: Sep 07, 2017</h4>
									</div>
								</div>
							</div>
						</div>
						<!-- END SIDE BLOCK -->
						
						<!-- SIDE BLOCK 
						<div class="sideBlock colx6">
							<div class="wrapper">
								<div class="aside">
									<div class="pageHeading" style="margin: 0; padding: 0 0 15px;">
										<h4 class="mainHeading" style="margin: 0; font-size: 21px; text-align: right;">Latest Tutorials<br /><sup>(<a href="#">View All</a>)</sup></h4>
										<h5 class="subHeading" style="margin: 0; font-size: 14px; text-align: right;">Last Updated: Sep 15, 2015</h5>
									</div>
								</div>
							</div>
						</div>
						<!-- END SIDE BLOCK -->
						<ul class="stacked colx24" style="margin-top: 0;">
										<li style="margin-top: 0;" data-id="5" data-my-domain="true" data-res-type="blog_post" class="colx8 filterTutorial">
								<a href="tutorial/whats-the-javascript-only-substitute-for-jquerys-ready-method" class="thumbWrap">
									<img src="product/whats-the-javascript-only-substitute-for-jquerys-ready-method/m_thumb.png" alt="What's The JavaScript Only Substitute For jQuery's ready() Method?" onerror="img404.apply(this);" class="thumb"/>
								</a>
								<div class="details">
									<a href="tutorial/whats-the-javascript-only-substitute-for-jquerys-ready-method" target="_blank" class="price">Free</a>
									<span class="subtitle"><a href="tutorial/">tutorial</a></span>
									<strong class="title"><a href="tutorial/whats-the-javascript-only-substitute-for-jquerys-ready-method">What's The JavaScript Only Substitute For <span Style="text-transform: Lowercase;">j</span>Query's <span Style="text-transform: Lowercase;">r</span>eady() Method?</a></strong>
									<p>If you're used to using jQuery, you must be familiar with the <code>ready</code> method, and how quickly it becomes a very important part of any code you write using jQuery. For people, who're now moving away from jQuery, or wish to use a JavaScript-only substitute to the <code>ready</code> method, we've got you covered.</p>
									
													<ul data-trim="3" class="itemTag">
															<li><a href="tutorial/tag/frontend">Frontend</a></li>
															<li><a href="tutorial/tag/javascript">JavaScript</a></li>
															<li><a href="tutorial/tag/web development">Web Development</a></li>
														</ul>
													
									<p class="meta recede allCaps" style="text-transform: uppercase; color: #999; letter-spacing: 0.01em;"><small>Sep 07, 2017</small></p>
								</div>
							</li>
										<li style="margin-top: 0;" data-id="5" data-my-domain="true" data-res-type="blog_post" class="colx8 filterTutorial">
								<a href="tutorial/how-to-parse-json-data-in-node-js" class="thumbWrap">
									<img src="product/how-to-parse-json-data-in-node-js/m_thumb.png" alt="How To Parse JSON Data In Node.js?" onerror="img404.apply(this);" class="thumb"/>
								</a>
								<div class="details">
									<a href="tutorial/how-to-parse-json-data-in-node-js" target="_blank" class="price">Free</a>
									<span class="subtitle"><a href="tutorial/">tutorial</a></span>
									<strong class="title"><a href="tutorial/how-to-parse-json-data-in-node-js">How To Parse JSON Data In Node.js?</a></strong>
									<p>We've compiled an extensive list of options you may have when it comes to parsing JSON data in Node.js. Whether you're looking to parse a JSON string or large data from a stream / file, we've listed several options you could choose from which you can apply in different use cases.</p>
									
													<ul data-trim="3" class="itemTag">
															<li><a href="tutorial/tag/backend">Backend</a></li>
															<li><a href="tutorial/tag/json">JSON</a></li>
															<li><a href="tutorial/tag/nodejs">NodeJS</a></li>
															<li><a href="tutorial/tag/web development">Web Development</a></li>
														</ul>
													
									<p class="meta recede allCaps" style="text-transform: uppercase; color: #999; letter-spacing: 0.01em;"><small>Sep 06, 2017</small></p>
								</div>
							</li>
										<li style="margin-top: 0;" data-id="5" data-my-domain="true" data-res-type="blog_post" class="colx8 filterTutorial">
								<a href="tutorial/how-to-add-leading-zeros-to-a-number-in-php" class="thumbWrap">
									<img src="product/how-to-add-leading-zeros-to-a-number-in-php/m_thumb.png" alt="How To Add Leading Zeros To A Number In PHP?" onerror="img404.apply(this);" class="thumb"/>
								</a>
								<div class="details">
									<a href="tutorial/how-to-add-leading-zeros-to-a-number-in-php" target="_blank" class="price">Free</a>
									<span class="subtitle"><a href="tutorial/">tutorial</a></span>
									<strong class="title"><a href="tutorial/how-to-add-leading-zeros-to-a-number-in-php">How To Add Leading Zeros To A Number In PHP?</a></strong>
									<p>There may be use cases where you may need to add a leading zero to a number in PHP. By default such numbers are interpreted differently in PHP which may yield results you might not be expecting. Read the article to discover various ways of overcoming this issue and formatting the number correctly with leading zeros as you might be expecting.</p>
									
													<ul data-trim="3" class="itemTag">
															<li><a href="tutorial/tag/backend">Backend</a></li>
															<li><a href="tutorial/tag/php">PHP</a></li>
															<li><a href="tutorial/tag/web development">Web Development</a></li>
														</ul>
													
									<p class="meta recede allCaps" style="text-transform: uppercase; color: #999; letter-spacing: 0.01em;"><small>May 27, 2017</small></p>
								</div>
							</li>
									</ul>
					</div>
					
					
					<!-- PAGINATION -->
					<div id="pagination" style="margin: 30px 0 75px; padding: 0;">
						<a id="btnMore" href="tutorial/" class="btnBasic" style="margin-top: 0;">View All Tutorials</a> 
					</div>
					<!-- END PAGINATION -->
				</div>
				<!-- END TUTORIALS -->
									<!-- AUDIO -->
				<div id="audio" class="groupedItem">
					
					<div class="gallery collapseFlow gridWrapper">
						<!-- SIDE BLOCK -->
						<div class="sideBlock colx24" style="margin-bottom: 0;">
							<div class="wrapper">
								<div class="aside" style="margin-bottom: 0; border: 0;">
									<div class="pageHeading" style="margin: 0; padding: 75px 0 15px;">
										<h1 class="mainHeading h4Like" style="margin: 0;">Latest Audio</h1>
										<h4 class="subHeading" style="margin: 0;">Last Updated: Jun 03, 2016</h4>
									</div>
								</div>
							</div>
						</div>
						<!-- END SIDE BLOCK -->
						
						<!-- SIDE BLOCK 
						<div class="sideBlock colx6">
							<div class="wrapper">
								<div class="aside">
									<div class="pageHeading" style="margin: 0; padding: 0 0 15px;">
										<h4 class="mainHeading" style="margin: 0; font-size: 21px; text-align: right;">Latest Tutorials<br /><sup>(<a href="#">View All</a>)</sup></h4>
										<h5 class="subHeading" style="margin: 0; font-size: 14px; text-align: right;">Last Updated: Sep 15, 2015</h5>
									</div>
								</div>
							</div>
						</div>
						<!-- END SIDE BLOCK -->
						<ul class="stacked colx24" style="margin-top: 0;">
										<li style="margin-top: 0;" data-id="5" data-my-domain="false" data-res-type="item" class="colx8 filterAudio">
								<a href="https://audiojungle.net/item/emergence/16176520?ref=designcise" target="_blank" class="thumbWrap">
									<img src="product/emergence/m_thumb.png" alt="Emergence" onerror="img404.apply(this);" class="thumb"/>
								</a>
								<div class="details">
									<a href="https://audiojungle.net/item/emergence/16176520" target="_blank" class="price">$1</a>
									<span class="subtitle"><a href="audio/">audio</a></span>
									<strong class="title"><a href="audio/emergence">Emergence</a></strong>
									<p>Emergence is a short sound clip that produces a sound like pixels or pieces of an object forming or coming together. It can be used as a part of a&#8230;</p>
									
													<ul data-trim="3" class="itemTag">
															<li><a href="audio/tag/audio">Audio</a></li>
														</ul>
													
									<p class="meta recede allCaps" style="text-transform: uppercase; color: #999; letter-spacing: 0.01em;"><small>Jun 03, 2016</small></p>
								</div>
							</li>
										<li style="margin-top: 0;" data-id="5" data-my-domain="false" data-res-type="item" class="colx8 filterAudio">
								<a href="https://audiojungle.net/item/ending-credits/10679966?ref=designcise" target="_blank" class="thumbWrap">
									<img src="product/ending-credits/m_thumb.png" alt="Ending Credits" onerror="img404.apply(this);" class="thumb"/>
								</a>
								<div class="details">
									<a href="https://audiojungle.net/item/ending-credits/10679966" target="_blank" class="price">$19</a>
									<span class="subtitle"><a href="audio/">audio</a></span>
									<strong class="title"><a href="audio/ending-credits">Ending Credits</a></strong>
									<p>This track is composed of various instruments to create a modern dramatic mid-eastern sounding track. It is suitable for ending credits, background music etc. in cinematic production, games, trailers and&#8230;</p>
									
													<ul data-trim="3" class="itemTag">
															<li><a href="audio/tag/audio">Audio</a></li>
														</ul>
													
									<p class="meta recede allCaps" style="text-transform: uppercase; color: #999; letter-spacing: 0.01em;"><small>Mar 18, 2015</small></p>
								</div>
							</li>
										<li style="margin-top: 0;" data-id="5" data-my-domain="true" data-res-type="item" class="colx8 filterAudio">
								<a href="audio/spooksville" class="thumbWrap">
									<img src="product/spooksville/m_thumb.png" alt="Spooksville" onerror="img404.apply(this);" class="thumb"/>
								</a>
								<div class="details">
									<a href="https://www.designcise.com/product/spooksville/spooksville_designcise.com.zip" target="_blank" class="price">Free</a>
									<span class="subtitle"><a href="audio/">audio</a></span>
									<strong class="title"><a href="audio/spooksville">Spooksville</a></strong>
									<p>A dark suspenseful audio track composed of various percussion, bass and synth instruments. Suitable for use in projects for TV, movies, web etc.</p>
									
													<ul data-trim="3" class="itemTag">
															<li><a href="audio/tag/audio">Audio</a></li>
														</ul>
													
									<p class="meta recede allCaps" style="text-transform: uppercase; color: #999; letter-spacing: 0.01em;"><small>Jan 11, 2013</small></p>
								</div>
							</li>
									</ul>
					</div>
					
					
					<!-- PAGINATION -->
					<div id="pagination" style="margin: 30px 0 75px; padding: 0;">
						<a id="btnMore" href="audio/" class="btnBasic" style="margin-top: 0;">View All Audio</a> 
					</div>
					<!-- END PAGINATION -->
				</div>
				<!-- END AUDIO -->
									<!-- SCRIPTS -->
				<div id="scripts" class="groupedItem">
					
					<div class="gallery collapseFlow gridWrapper">
						<!-- SIDE BLOCK -->
						<div class="sideBlock colx24" style="margin-bottom: 0;">
							<div class="wrapper">
								<div class="aside" style="margin-bottom: 0; border: 0;">
									<div class="pageHeading" style="margin: 0; padding: 75px 0 15px;">
										<h1 class="mainHeading h4Like" style="margin: 0;">Latest Scripts</h1>
										<h4 class="subHeading" style="margin: 0;">Last Updated: Apr 17, 2015</h4>
									</div>
								</div>
							</div>
						</div>
						<!-- END SIDE BLOCK -->
						
						<!-- SIDE BLOCK 
						<div class="sideBlock colx6">
							<div class="wrapper">
								<div class="aside">
									<div class="pageHeading" style="margin: 0; padding: 0 0 15px;">
										<h4 class="mainHeading" style="margin: 0; font-size: 21px; text-align: right;">Latest Tutorials<br /><sup>(<a href="#">View All</a>)</sup></h4>
										<h5 class="subHeading" style="margin: 0; font-size: 14px; text-align: right;">Last Updated: Sep 15, 2015</h5>
									</div>
								</div>
							</div>
						</div>
						<!-- END SIDE BLOCK -->
						<ul class="stacked colx24" style="margin-top: 0;">
										<li style="margin-top: 0;" data-id="5" data-my-domain="false" data-res-type="item" class="colx8 filterScript">
								<a href="https://codecanyon.net/item/assign-wordpress/11163495?ref=designcise" target="_blank" class="thumbWrap">
									<img src="product/assign-wordpress/m_thumb.png" alt="Assign (WordPress)" onerror="img404.apply(this);" class="thumb"/>
								</a>
								<div class="details">
									<a href="https://codecanyon.net/item/assign-wordpress/11163495" target="_blank" class="price">$16</a>
									<span class="subtitle"><a href="script/">script</a></span>
									<strong class="title"><a href="script/assign-wordpress">Assign (WordPress)</a></strong>
									<p>Create keyboard shortcuts on any page on your WordPress website. The plugin is very easy-to-use and has a familiar look to the native WordPress admin area.</p>
									
													<ul data-trim="3" class="itemTag">
															<li><a href="script/tag/wordpress">Wordpress</a></li>
															<li><a href="script/tag/jquery">jQuery</a></li>
														</ul>
													
									<p class="meta recede allCaps" style="text-transform: uppercase; color: #999; letter-spacing: 0.01em;"><small>Apr 17, 2015</small></p>
								</div>
							</li>
										<li style="margin-top: 0;" data-id="5" data-my-domain="false" data-res-type="item" class="colx8 filterScript">
								<a href="https://codecanyon.net/item/assign-jquery/157596?ref=designcise" target="_blank" class="thumbWrap">
									<img src="product/assign-jquery/m_thumb.png" alt="Assign (jQuery)" onerror="img404.apply(this);" class="thumb"/>
								</a>
								<div class="details">
									<a href="https://codecanyon.net/item/assign-jquery/157596" target="_blank" class="price">$9</a>
									<span class="subtitle"><a href="script/">script</a></span>
									<strong class="title"><a href="script/assign-jquery">Assign (jQuery)</a></strong>
									<p>Assign keyboard shortcuts to any action you wish to perform on a web page. This can particularly be useful for web applications or to enhance accessibility on web pages. It's&#8230;</p>
									
													<ul data-trim="3" class="itemTag">
															<li><a href="script/tag/jquery">jQuery</a></li>
														</ul>
													
									<p class="meta recede allCaps" style="text-transform: uppercase; color: #999; letter-spacing: 0.01em;"><small>Apr 09, 2015</small></p>
								</div>
							</li>
										<li style="margin-top: 0;" data-id="5" data-my-domain="false" data-res-type="item" class="colx8 filterScript">
								<a href="https://codecanyon.net/item/navigation-menus-css/10691258?ref=designcise" target="_blank" class="thumbWrap">
									<img src="product/navigation-menus-css/m_thumb.png" alt="Navigation Menus (CSS)" onerror="img404.apply(this);" class="thumb"/>
								</a>
								<div class="details">
									<a href="https://codecanyon.net/item/navigation-menus-css/10691258" target="_blank" class="price">$8</a>
									<span class="subtitle"><a href="script/">script</a></span>
									<strong class="title"><a href="script/navigation-menus-css">Navigation Menus (CSS)</a></strong>
									<p>Enhance the navigation in your web projects by using these highly customizable, easily modifiable and fully themeable CSS Navigation Menus.</p>
									
													<ul data-trim="3" class="itemTag">
															<li><a href="script/tag/css">CSS</a></li>
														</ul>
													
									<p class="meta recede allCaps" style="text-transform: uppercase; color: #999; letter-spacing: 0.01em;"><small>Apr 07, 2015</small></p>
								</div>
							</li>
									</ul>
					</div>
					
					
					<!-- PAGINATION -->
					<div id="pagination" style="margin: 30px 0 75px; padding: 0;">
						<a id="btnMore" href="script/" class="btnBasic" style="margin-top: 0;">View All Scripts</a> 
					</div>
					<!-- END PAGINATION -->
				</div>
				<!-- END SCRIPTS -->
									<!-- GRAPHICS -->
				<div id="graphics" class="groupedItem">
					
					<div class="gallery collapseFlow gridWrapper">
						<!-- SIDE BLOCK -->
						<div class="sideBlock colx24" style="margin-bottom: 0;">
							<div class="wrapper">
								<div class="aside" style="margin-bottom: 0; border: 0;">
									<div class="pageHeading" style="margin: 0; padding: 75px 0 15px;">
										<h1 class="mainHeading h4Like" style="margin: 0;">Latest Graphics</h1>
										<h4 class="subHeading" style="margin: 0;">Last Updated: Sep 05, 2014</h4>
									</div>
								</div>
							</div>
						</div>
						<!-- END SIDE BLOCK -->
						
						<!-- SIDE BLOCK 
						<div class="sideBlock colx6">
							<div class="wrapper">
								<div class="aside">
									<div class="pageHeading" style="margin: 0; padding: 0 0 15px;">
										<h4 class="mainHeading" style="margin: 0; font-size: 21px; text-align: right;">Latest Tutorials<br /><sup>(<a href="#">View All</a>)</sup></h4>
										<h5 class="subHeading" style="margin: 0; font-size: 14px; text-align: right;">Last Updated: Sep 15, 2015</h5>
									</div>
								</div>
							</div>
						</div>
						<!-- END SIDE BLOCK -->
						<ul class="stacked colx24" style="margin-top: 0;">
										<li style="margin-top: 0;" data-id="5" data-my-domain="false" data-res-type="item" class="colx8 filterGraphic">
								<a href="https://graphicriver.net/item/hot-iron-rod-text-styles/8817944?ref=designcise" target="_blank" class="thumbWrap">
									<img src="product/hot-iron-rod-text-styles/m_thumb.png" alt="Hot Iron Rod Text Styles" onerror="img404.apply(this);" class="thumb"/>
								</a>
								<div class="details">
									<a href="https://graphicriver.net/item/hot-iron-rod-text-styles/8817944" target="_blank" class="price">$4</a>
									<span class="subtitle"><a href="graphic/">graphic</a></span>
									<strong class="title"><a href="graphic/hot-iron-rod-text-styles">Hot Iron Rod Text Styles</a></strong>
									<p>One base layer style mixed with six overlay styles gives you a variety of results to work with. These layer styles are perfect for gaming, motorcycle and fantasy logos, ads,&#8230;</p>
									
													<ul data-trim="3" class="itemTag">
															<li><a href="graphic/tag/photoshop text styles">Photoshop Text Styles</a></li>
														</ul>
													
									<p class="meta recede allCaps" style="text-transform: uppercase; color: #999; letter-spacing: 0.01em;"><small>Sep 05, 2014</small></p>
								</div>
							</li>
										<li style="margin-top: 0;" data-id="5" data-my-domain="false" data-res-type="item" class="colx8 filterGraphic">
								<a href="https://graphicriver.net/item/display-screens-flat/5111915?ref=designcise" target="_blank" class="thumbWrap">
									<img src="product/display-screens-flat/m_thumb.png" alt="Display Screens (Flat)" onerror="img404.apply(this);" class="thumb"/>
								</a>
								<div class="details">
									<a href="https://graphicriver.net/item/display-screens-flat/5111915" target="_blank" class="price">$9</a>
									<span class="subtitle"><a href="graphic/">graphic</a></span>
									<strong class="title"><a href="graphic/display-screens-flat">Display Screens (Flat)</a></strong>
									<p>The package contains 8 high-quality screen mock-up vectors in flat design style, available in 50+ variations along with a number of unique customization options.</p>
									
													<ul data-trim="3" class="itemTag">
															<li><a href="graphic/tag/psd">PSD</a></li>
															<li><a href="graphic/tag/vector">Vector</a></li>
														</ul>
													
									<p class="meta recede allCaps" style="text-transform: uppercase; color: #999; letter-spacing: 0.01em;"><small>Jul 07, 2013</small></p>
								</div>
							</li>
										<li style="margin-top: 0;" data-id="5" data-my-domain="false" data-res-type="item" class="colx8 filterGraphic">
								<a href="https://graphicriver.net/item/designers-business-card/4914154?ref=designcise" target="_blank" class="thumbWrap">
									<img src="product/designers-business-card/m_thumb.png" alt="Designer's Business Card" onerror="img404.apply(this);" class="thumb"/>
								</a>
								<div class="details">
									<a href="https://graphicriver.net/item/designers-business-card/4914154" target="_blank" class="price">$3</a>
									<span class="subtitle"><a href="graphic/">graphic</a></span>
									<strong class="title"><a href="graphic/designers-business-card">Designer's Business Card</a></strong>
									<p>Designer's Business Card is suitable for all sorts of design professionals, including Architects, Engineers, Creatives etc. It was designed at a hi-resolution of 300dpi CMYK color mode which is suitable&#8230;</p>
									
													<ul data-trim="3" class="itemTag">
															<li><a href="graphic/tag/business card">Business Card</a></li>
															<li><a href="graphic/tag/print">Print</a></li>
														</ul>
													
									<p class="meta recede allCaps" style="text-transform: uppercase; color: #999; letter-spacing: 0.01em;"><small>Jun 07, 2013</small></p>
								</div>
							</li>
									</ul>
					</div>
					
					
					<!-- PAGINATION -->
					<div id="pagination" style="margin: 30px 0 75px; padding: 0;">
						<a id="btnMore" href="graphic/" class="btnBasic" style="margin-top: 0;">View All Graphics</a> 
					</div>
					<!-- END PAGINATION -->
				</div>
				<!-- END GRAPHICS -->
									<!-- TEMPLATES -->
				<div id="templates" class="groupedItem">
					
					<div class="gallery collapseFlow gridWrapper">
						<!-- SIDE BLOCK -->
						<div class="sideBlock colx24" style="margin-bottom: 0;">
							<div class="wrapper">
								<div class="aside" style="margin-bottom: 0; border: 0;">
									<div class="pageHeading" style="margin: 0; padding: 75px 0 15px;">
										<h1 class="mainHeading h4Like" style="margin: 0;">Latest Templates</h1>
										<h4 class="subHeading" style="margin: 0;">Last Updated: Aug 17, 2011</h4>
									</div>
								</div>
							</div>
						</div>
						<!-- END SIDE BLOCK -->
						
						<!-- SIDE BLOCK 
						<div class="sideBlock colx6">
							<div class="wrapper">
								<div class="aside">
									<div class="pageHeading" style="margin: 0; padding: 0 0 15px;">
										<h4 class="mainHeading" style="margin: 0; font-size: 21px; text-align: right;">Latest Tutorials<br /><sup>(<a href="#">View All</a>)</sup></h4>
										<h5 class="subHeading" style="margin: 0; font-size: 14px; text-align: right;">Last Updated: Sep 15, 2015</h5>
									</div>
								</div>
							</div>
						</div>
						<!-- END SIDE BLOCK -->
						<ul class="stacked colx24" style="margin-top: 0;">
										<li style="margin-top: 0;" data-id="5" data-my-domain="false" data-res-type="item" class="colx8 filterTemplate">
								<a href="https://themeforest.net/item/northern-lights-html-template-mobile/473107?ref=designcise" target="_blank" class="thumbWrap">
									<img src="product/nothern-lights-html-template-mobile/m_thumb.png" alt="Northern Lights HTML Template (Mobile)" onerror="img404.apply(this);" class="thumb"/>
								</a>
								<div class="details">
									<a href="https://themeforest.net/item/northern-lights-html-template-mobile/473107" target="_blank" class="price">$13</a>
									<span class="subtitle"><a href="template/">template</a></span>
									<strong class="title"><a href="template/nothern-lights-html-template-mobile">Northern Lights HTML Template (Mobile)</a></strong>
									<p>A fix-width website template designed to a free-spirit, hand-drawn and creative look and feel; developed for smartphones using the latest HTML5/CSS3 web standards.</p>
									
													<ul data-trim="3" class="itemTag">
															<li><a href="template/tag/html mobile template">HTML Mobile Template</a></li>
														</ul>
													
									<p class="meta recede allCaps" style="text-transform: uppercase; color: #999; letter-spacing: 0.01em;"><small>Aug 17, 2011</small></p>
								</div>
							</li>
									</ul>
					</div>
					
					
					<!-- PAGINATION -->
					<div id="pagination" style="margin: 30px 0 75px; padding: 0;">
						<a id="btnMore" href="template/" class="btnBasic" style="margin-top: 0;">View All Templates</a> 
					</div>
					<!-- END PAGINATION -->
				</div>
				<!-- END TEMPLATES -->
						</div>
			<!-- END BODY -->

			<script type="text/javascript">function img404(){var fl='<div class="thumbTxt">'+$(this).attr('alt')+'</div>';$(fl).insertAfter(this);$(this).remove();$(fl).addClass('thumb');}jQuery(document).ready(function(){trimList('[data-trim]','&hellip;');});</script>
		</div>
		<!-- END LAYOUT -->
		

		<!-- BANNER 
		<div id="bottomBanner" style="background-color: #eeebe6; border-top: 1px solid #e5e5e5; border-bottom: 1px solid #e5e5e5; padding: 100px 0;">
			
		</div>
		<!-- END BANNER -->
		
		<!-- FOOTER -->
		<div id="footer">
				<!-- FOOTER CONTENT -->
				<div id="footerContent" class="gridWrapper">
					<!--<div class="prefixColx4 colx4">
						<h5 class="caption">Company</h5>
						<ul>
							<li><a href="#">Blog</a></li>
							<li><a href="company/about/">About</a></li>
							<li><a href="#">Careers</a></li>
							<li><a href="#">Expert Help</a></li>
						</ul>
					</div>-->
					
					<div class="prefixColx6 colx8">
						<h5 class="caption">Resources</h5>
						
						
						<ul class="colx12">
							<li><a href="tutorial/">Tutorials</a></li>
							<li><a href="script/">Web Scripts</a></li>
							<li><a href="template/">Web Themes</a></li>
							<li><a href="graphic/">Graphics</a></li>
							<li><a href="audio/">Audio</a></li>
						</ul>
						
						<ul class="colx12">
							<li><a href="site-map/">Site Map</a></li>
							<li><a href="resources/">Latest</a></li>
							<li><a href="resources/free/">Free</a></li>
							<li><a href="resources/premium/">Premium</a></li>
						</ul>
					</div>
					
					<!--<div class="colx4">
						<h5 class="caption">Support</h5>
						<ul>
							<li><a href="#">FAQ</a></li>
							<li><a href="#">License</a></li
							<li><a href="support/contact/">Contact Us</a></li>
							<li><a href="#">Terms</a></li>
							<li><a href="#">Privacy Policy</a></li>
						</ul>
					</div>-->
					
					<div class="colx4 suffixColx6">
						<h5 class="caption">Connect</h5>
						<ul>
							<li><a href="contact/">Contact</a></li>
							<li><a href="https://www.facebook.com/designcise/" target="_blank">Facebook</a></li>
							<li><a href="https://www.twitter.com/designcise/" target="_blank">Twitter</a></li>
						</ul>
					</div>
				</div>
				<!-- END FOOTER CONTENT -->
			<!--<div class="alignCenter" style="position: absolute; top: 20px; left: 80px;">
				<img src="img/light/logo_img.png" height="120" />
			</div>-->
			
			<!-- FOOTER CONTENT -->
				<p id="bottomNotice" class="semiRecede alignCenter">
					<small>Copyright &copy; 2011-2018 Designcise. All Rights Reserved.</small><!--<br />
					<small>Read the <a href="legal/">legal notice</a>.</small>
				</p>
				<!-- END FOOTER CONTENT -->
			</div>
		</div>
		<!-- END FOOTER -->
<script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');ga('create','UA-63501463-1','auto');ga('send','pageview');</script>
<!--<script type="text/javascript" src="//resources.infolinks.com/js/infolinks_main.js"></script>-->
	</body>
</html>